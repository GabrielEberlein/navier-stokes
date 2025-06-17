#include <stddef.h>

#include "solver.h"
#include "indices.cuh"

#define BLOCK_SIZE 128


#define IX(x,y) (rb_idx((x),(y),(n+2)))
#define SWAP(x0,x) {float * tmp=x0;x0=x;x=tmp;}

typedef enum { NONE = 0, VERTICAL = 1, HORIZONTAL = 2 } boundary;
typedef enum { RED, BLACK } grid_color;

__global__ void kernel_add_source(float * x, const float * s, float dt, unsigned int size)
{
    size_t gid = blockIdx.x * blockDim.x + threadIdx.x;
    if (gid >= size) return;
    x[gid] += dt * s[gid];
}

static void add_source(unsigned int n, float * x, const float * s, float dt)
{
    unsigned int size = (n + 2) * (n + 2);
    kernel_add_source<<<BLOCK_SIZE, (size+127)/BLOCK_SIZE>>>(x, s, dt, size);
    cudaDeviceSynchronize();
    /*for (unsigned int i = 0; i < size; i++) {
        x[i] += dt * s[i];
    }*/
}

__global__ void kernel_set_bnd(unsigned int n, boundary b, float * x)
{
    size_t gid = blockIdx.x * blockDim.x + threadIdx.x + 1;

    if(gid > n) return;
    
    if(gid == 0){
        x[IX(0, 0)]         = 0.5f * (x[IX(1, 0)]     + x[IX(0, 1)]);
        x[IX(0, n + 1)]     = 0.5f * (x[IX(1, n + 1)] + x[IX(0, n)]);
        x[IX(n + 1, 0)]     = 0.5f * (x[IX(n, 0)]     + x[IX(n + 1, 1)]);
        x[IX(n + 1, n + 1)] = 0.5f * (x[IX(n, n + 1)] + x[IX(n + 1, n)]);
    }else{
        x[IX(0, gid)]     = b == VERTICAL ? -x[IX(1, gid)] : x[IX(1, gid)];
        x[IX(n + 1, gid)] = b == VERTICAL ? -x[IX(n, gid)] : x[IX(n, gid)];
        x[IX(gid, 0)]     = b == HORIZONTAL ? -x[IX(gid, 1)] : x[IX(gid, 1)];
        x[IX(gid, n + 1)] = b == HORIZONTAL ? -x[IX(gid, n)] : x[IX(gid, n)];
    }
}

static void set_bnd(unsigned int n, boundary b, float * x)
{
    
    kernel_set_bnd<<<BLOCK_SIZE, ((n+1)+(BLOCK_SIZE-1))/BLOCK_SIZE>>>(n, b, x);
    cudaDeviceSynchronize();
    
    // for (unsigned int i = 1; i <= n; i++) {
        //     x[IX(0, i)]     = b == VERTICAL ? -x[IX(1, i)] : x[IX(1, i)];
        //     x[IX(n + 1, i)] = b == VERTICAL ? -x[IX(n, i)] : x[IX(n, i)];
        //     x[IX(i, 0)]     = b == HORIZONTAL ? -x[IX(i, 1)] : x[IX(i, 1)];
        //     x[IX(i, n + 1)] = b == HORIZONTAL ? -x[IX(i, n)] : x[IX(i, n)];
        // }
        // x[IX(0, 0)]         = 0.5f * (x[IX(1, 0)]     + x[IX(0, 1)]);
        // x[IX(0, n + 1)]     = 0.5f * (x[IX(1, n + 1)] + x[IX(0, n)]);
        // x[IX(n + 1, 0)]     = 0.5f * (x[IX(n, 0)]     + x[IX(n + 1, 1)]);
        // x[IX(n + 1, n + 1)] = 0.5f * (x[IX(n, n + 1)] + x[IX(n + 1, n)]);
}

__global__ void kernel_lin_solve_rb_step(grid_color color,
                                         float a,
                                         float c,
                                         const float * same0,
                                         const float * neigh,
                                         float * same){
    size_t bid = blockIdx.x;
    size_t tid = threadIdx.x;
    unsigned int width = blockDim.x + 1;

    int shift = color == RED ? 1 : -1;
    unsigned int start = color == RED ? 0 : 1;
    
    unsigned int y = bid + 1;
    if(y % 2 == 0) {
        shift = -shift;
        start = 1 - start;
    }

    /*__shared__ float shared_abv_rgt[1024];
    if(tid==0){
        for(int i=0;i<width;i++){
            shared_abv_rgt[i] = neigh[y*width + i];
        }
    }
    __syncthreads();*/

    float* row_same = same + y*width;
    const float* row_same0 = same0 + y*width;
    const float* lft = neigh + y*width - width;
    //const float* abv = shared_abv_rgt;
    //const float* rgt = shared_abv_rgt + shift;
    const float* abv = neigh + y*width;
    const float* rgt = neigh + y*width + shift;
    const float* blw = neigh + y*width + width;

    unsigned int x = tid + start;
    row_same[x] = (row_same0[x] + a * (lft[x] +
                                        abv[x] +
                                        rgt[x] +
                                        blw[x])) / c;
}

static void lin_solve_rb_step(grid_color color,
                              unsigned int n,
                              float a,
                              float c,
                              const float * same0,
                              const float * neigh,
                              float * same)
{
    /*int shift = color == RED ? 1 : -1;
    unsigned int start = color == RED ? 0 : 1;*/

    /*unsigned int width = (n + 2) / 2;
 
    for (unsigned int y = 1; y <= n; ++y, shift = -shift, start = 1 - start) { 
        float* row_same = same + y*width;
        const float* row_same0 = same0 + y*width;
        const float* lft = neigh + y*width - width;
        const float* abv = neigh + y*width;
        const float* rgt = neigh + y*width + shift;
        const float* blw = neigh + y*width + width;

        for (unsigned int x = start; x < width - (1 - start); ++x) {
            row_same[x] = (row_same0[x] + a * (lft[x] +
                                               abv[x] +
                                               rgt[x] +
                                               blw[x])) / c;
        }
    }*/
    unsigned int width = (n + 2) / 2;
    kernel_lin_solve_rb_step<<<n, (width - 1)>>>(color, a, c, same0, neigh, same);
    cudaDeviceSynchronize();
}

static void lin_solve(unsigned int n, boundary b,
                      float * x,
                      const float * x0,
                      float a, float c)
{
    unsigned int color_size = (n + 2) * ((n + 2) / 2);
    const float * red0 = x0;
    const float * blk0 = x0 + color_size;
    float * red = x;
    float * blk = x + color_size;

    for (unsigned int k = 0; k < 20; ++k) {
        lin_solve_rb_step(RED, n, a, c, red0, blk, red);
        lin_solve_rb_step(BLACK, n, a, c, blk0, red, blk);
        set_bnd(n, b, x);
    }

}

static void diffuse(unsigned int n, boundary b, float * x, const float * x0, float diff, float dt)
{
    float a = dt * diff * n * n;
    lin_solve(n, b, x, x0, a, 1 + 4 * a);
}

__global__ void kernel_advect(float dt0, float * d, const float* u, const float * v, const float * d0)
{
    size_t n = blockDim.x;
    size_t i = blockIdx.x + 1;
    size_t j = threadIdx.x + 1; 
    
    float x = i - dt0 * u[IX(i, j)];
    float y = j - dt0 * v[IX(i, j)];
    if (x < 0.5f) {
        x = 0.5f;
    } else if (x > n + 0.5f) {
        x = n + 0.5f;
    }
    float i0 = (int) x;
    float i1 = i0 + 1;
    if (y < 0.5f) {
        y = 0.5f;
    } else if (y > n + 0.5f) {
        y = n + 0.5f;
    }
    float j0 = (int) y;
    float j1 = j0 + 1;
    float s1 = x - i0;
    float s0 = 1 - s1;
    float t1 = y - j0;
    float t0 = 1 - t1;
    d[IX(i, j)] = s0 * (t0 * d0[IX(i0, j0)] + t1 * d0[IX(i0, j1)]) +
                        s1 * (t0 * d0[IX(i1, j0)] + t1 * d0[IX(i1, j1)]);
}

static void advect(unsigned int n, boundary b, float * d, const float * d0, const float * u, const float * v, float dt)
{
    // int i0, i1, j0, j1;
    // float x, y, s0, t0, s1, t1;

    float dt0 = dt * n;
    kernel_advect<<<n, n>>>(dt0,d,u,v,d0);
    cudaDeviceSynchronize();
    
    // for (unsigned int i = 1; i <= n; i++) {
    //     for (unsigned int j = 1; j <= n; j++) {
    //         x = i - dt0 * u[IX(i, j)];
    //         y = j - dt0 * v[IX(i, j)];
    //         if (x < 0.5f) {
    //             x = 0.5f;
    //         } else if (x > n + 0.5f) {
    //             x = n + 0.5f;
    //         }
    //         i0 = (int) x;
    //         i1 = i0 + 1;
    //         if (y < 0.5f) {
    //             y = 0.5f;
    //         } else if (y > n + 0.5f) {
    //             y = n + 0.5f;
    //         }
    //         j0 = (int) y;
    //         j1 = j0 + 1;
    //         s1 = x - i0;
    //         s0 = 1 - s1;
    //         t1 = y - j0;
    //         t0 = 1 - t1;
    //         d[IX(i, j)] = s0 * (t0 * d0[IX(i0, j0)] + t1 * d0[IX(i0, j1)]) +
    //                       s1 * (t0 * d0[IX(i1, j0)] + t1 * d0[IX(i1, j1)]);
    //     }
    // }
    set_bnd(n, b, d);
}

__global__ void kernel_uno_project(float * u, float * v, float * p, float * div)
{
    size_t n = blockDim.x;
    size_t i = blockIdx.x + 1;
    size_t j = threadIdx.x + 1; 

    div[IX(i, j)] = -0.5f * (u[IX(i + 1, j)] - u[IX(i - 1, j)] +
                             v[IX(i, j + 1)] - v[IX(i, j - 1)]) / n;
    p[IX(i, j)] = 0;
}

__global__ void kernel_dos_project(float * u, float * v, float * p)
{
    size_t n = blockDim.x;
    size_t i = blockIdx.x + 1;
    size_t j = threadIdx.x + 1; 

    u[IX(i, j)] -= 0.5f * n * (p[IX(i + 1, j)] - p[IX(i - 1, j)]);
    v[IX(i, j)] -= 0.5f * n * (p[IX(i, j + 1)] - p[IX(i, j - 1)]);
}


static void project(unsigned int n, float *u, float *v, float *p, float *div)
{
    kernel_uno_project<<<n, n>>>(u, v, p, div);
    cudaDeviceSynchronize();
    // for (unsigned int i = 1; i <= n; i++) {
    //     for (unsigned int j = 1; j <= n; j++) {
    //         div[IX(i, j)] = -0.5f * (u[IX(i + 1, j)] - u[IX(i - 1, j)] +
    //                                  v[IX(i, j + 1)] - v[IX(i, j - 1)]) / n;
    //         p[IX(i, j)] = 0;
    //     }
    // }
    set_bnd(n, NONE, div);
    set_bnd(n, NONE, p);

    lin_solve(n, NONE, p, div, 1, 4);

    kernel_dos_project<<<n, n>>>(u, v, p);
    cudaDeviceSynchronize();
    // for (unsigned int i = 1; i <= n; i++) {
    //     for (unsigned int j = 1; j <= n; j++) {
    //         u[IX(i, j)] -= 0.5f * n * (p[IX(i + 1, j)] - p[IX(i - 1, j)]);
    //         v[IX(i, j)] -= 0.5f * n * (p[IX(i, j + 1)] - p[IX(i, j - 1)]);
    //     }
    // }
    set_bnd(n, VERTICAL, u);
    set_bnd(n, HORIZONTAL, v);
}

void dens_step(unsigned int n, float *x, float *x0, float *u, float *v, float diff, float dt)
{
    add_source(n, x, x0, dt);
    SWAP(x0, x);
    diffuse(n, NONE, x, x0, diff, dt);
    SWAP(x0, x);
    advect(n, NONE, x, x0, u, v, dt);
}

void vel_step(unsigned int n, float *u, float *v, float *u0, float *v0, float visc, float dt)
{
    add_source(n, u, u0, dt);
    add_source(n, v, v0, dt);
    SWAP(u0, u);
    diffuse(n, VERTICAL, u, u0, visc, dt);
    SWAP(v0, v);
    diffuse(n, HORIZONTAL, v, v0, visc, dt);
    project(n, u, v, u0, v0);
    SWAP(u0, u);
    SWAP(v0, v);
    advect(n, VERTICAL, u, u0, u0, v0, dt);
    advect(n, HORIZONTAL, v, v0, u0, v0, dt);
    project(n, u, v, u0, v0);
}
