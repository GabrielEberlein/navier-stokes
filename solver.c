#include <stddef.h>

#include "solver.h"

#define IX(i, j) ((i) + (n + 2) * (j))
#define SWAP(x0, x)      \
    {                    \
        float* tmp = x0; \
        x0 = x;          \
        x = tmp;         \
    }

typedef enum { NONE = 0,
               VERTICAL = 1,
               HORIZONTAL = 2 } boundary;

static void add_source(unsigned int n, float* x, const float* s, float dt)
{
    unsigned int size = (n + 2) * (n + 2);
    for (unsigned int i = 0; i < size; i++) {
        x[i] += dt * s[i];
    }
}

static void set_bnd(unsigned int n, boundary b, float* x)
{
    for (unsigned int i = 1; i <= n; i++) {
        x[IX(0, i)] = b == VERTICAL ? -x[IX(1, i)] : x[IX(1, i)];
        x[IX(n + 1, i)] = b == VERTICAL ? -x[IX(n, i)] : x[IX(n, i)];
        x[IX(i, 0)] = b == HORIZONTAL ? -x[IX(i, 1)] : x[IX(i, 1)];
        x[IX(i, n + 1)] = b == HORIZONTAL ? -x[IX(i, n)] : x[IX(i, n)];
    }
    x[IX(0, 0)] = 0.5f * (x[IX(1, 0)] + x[IX(0, 1)]);
    x[IX(0, n + 1)] = 0.5f * (x[IX(1, n + 1)] + x[IX(0, n)]);
    x[IX(n + 1, 0)] = 0.5f * (x[IX(n, 0)] + x[IX(n + 1, 1)]);
    x[IX(n + 1, n + 1)] = 0.5f * (x[IX(n, n + 1)] + x[IX(n + 1, n)]);
}

// static void lin_solve(unsigned int n, boundary b, float* restrict x, const float* restrict x0, float a, float c)
// {
//     for (unsigned int k = 0; k < 20; k++) {
//         for (unsigned int i = 1; i <= n; i++) {
//             for (unsigned int j = 1; j <= n; j++) {
//                 x[IX(i, j)] = (x0[IX(i, j)] + a * (x[IX(i - 1, j)] + x[IX(i + 1, j)] + x[IX(i, j - 1)] + x[IX(i, j + 1)])) / c;
//             }
//         }
//         set_bnd(n, b, x);
//     }
// }

// static void lin_solve(unsigned int n, boundary b, float* restrict x, const float* restrict x0, float a, float c)
// {
//     x = __builtin_assume_aligned(x, 16);
//     x0 = __builtin_assume_aligned(x0, 16);
//     for (unsigned int k = 0; k < 20; k++) {
//         for (unsigned int i = 1; i <= n; i++) {
//             unsigned int j = 1;
//             // Unrolled loop with a factor of 4
//             // A + i * stride
//             // i + (n + 2) * (1 + jb * 4)
//             // A, stride constant, i variable
//             // 
            
//             // for (unsigned int jb = 0; jb <= (n - 3) / 4; jb += 1) {
//             //     unsigned int j = 1 + jb * 4;
//             //     // (x[IX(i - 1, j)] + x[IX(i + 1, j)] + x[IX(i, j - 1)] + x[IX(i, j + 1)]) Doesn't autovectorize
//             //     x[IX(i, j)] = (x[(i) + (n + 2) * (j)]);
//             // }
//             // Parece que el problema es usar IX, eso rompe la autovectorización

//             for (unsigned int jb = 0; jb <= (n - 3) / 4; jb += 1) {
//                 unsigned int j = 1 + jb * 4;
//                 x[IX(i, j)]     = (x0[IX(i, j)]     + a * (x[IX(i - 1, j)]     + x[IX(i + 1, j)]     + x[IX(i, j - 1)]     + x[IX(i, j + 1)]))     / c;
//                 x[IX(i, j + 1)] = (x0[IX(i, j + 1)] + a * (x[IX(i - 1, j + 1)] + x[IX(i + 1, j + 1)] + x[IX(i, j)]         + x[IX(i, j + 2)])) / c;
//                 x[IX(i, j + 2)] = (x0[IX(i, j + 2)] + a * (x[IX(i - 1, j + 2)] + x[IX(i + 1, j + 2)] + x[IX(i, j + 1)]     + x[IX(i, j + 3)])) / c;
//                 x[IX(i, j + 3)] = (x0[IX(i, j + 3)] + a * (x[IX(i - 1, j + 3)] + x[IX(i + 1, j + 3)] + x[IX(i, j + 2)]     + x[IX(i, j + 4)])) / c;
//             }
//             // Process remaining iterations
//             for (; j <= n; j++) {
//                 x[IX(i, j)] = (x0[IX(i, j)] + a * (x[IX(i - 1, j)] + x[IX(i + 1, j)] + x[IX(i, j - 1)] + x[IX(i, j + 1)])) / c;
//             }
//         }
//         set_bnd(n, b, x);
//     }
// }

static void lin_solve(unsigned int n, boundary b, float* restrict x,
                      const float* restrict x0, float a, float c)
{
    const unsigned int stride = n + 2;
    // Tell the compiler these pointers are 16-byte aligned.
    x = __builtin_assume_aligned(x, 32);
    x0 = __builtin_assume_aligned(x0, 32);

    // Swap the loops so that the inner loop iterates over i (contiguous)
    for (unsigned int k = 0; k < 20; k++) {
        for (unsigned int j = 1; j <= n; j++) {
            float*      row       = x   + j * stride;
            const float* row0      = x0  + j * stride;
            float*      row_above = x   + (j - 1) * stride;
            float*      row_below = x   + (j + 1) * stride;


            // i tiene que ser contiguo
            // No puedo sumar de a 4
            // for (unsigned int ib = 0; ib <= (n - 3) / 4; ib += 1) {
            //     unsigned int i = 1 + ib * 4;
            //     // x[i] = (x[i] + x0[i]); // Doesn't autovectorize
            //     // x[ib] = (x[ib] + x0[ib]); //Autovectorizes
            // }

            // for (unsigned int i = 0; i <= n; i += 1) {
            //     // row[i] = (row0[i] + (row_above[i] + row_below[i] + row[i - 1] + row[i + 1]));
            //     // row[i - 1] + row[i + 1] rompe la autovectorizacion
            //     row[i] = (row0[i] + a * (row_above[i] + row_below[i] + row[i - 1] + row[i + 1])) / c;
            // }
            // Solucion 1: Calcular por otro lado row[i - 1] + row[i + 1]

            float* neighbor = malloc((n + 2) * sizeof(float));
            if (!neighbor)
                exit(1); // or handle error

            // Compute neighbor sums for indices 1 to n.
            for (unsigned int i = 1; i <= n; i++) {
                neighbor[i] = row[i - 1] + row[i + 1];
            }

            // Now compute the new row values using the precomputed sums.
            // This loop is now free of inter-iteration dependencies and can autovectorize.
            for (unsigned int i = 1; i <= n; i++) {
                row[i] = (row0[i] + a * (row_above[i] + row_below[i] + neighbor[i])) / c;
            }

            free(neighbor);
            
            // Now the index for element (i,j) becomes
            // row[i] == x[ (n+2)*j + i ]  which is of the form A + i*1,
            // where A = (n+2)*j and stride = 1.
            //
            // Unroll the inner loop by a factor of 4.
            // unsigned int i = 1;
            // for (; i <= n - 3; i += 4) {
            //     row[i]     = (row0[i]     + a * (row_above[i]     + row_below[i]     + row[i - 1] + row[i + 1])) / c;
            //     row[i + 1] = (row0[i + 1] + a * (row_above[i + 1] + row_below[i + 1] + row[i]     + row[i + 2])) / c;
            //     row[i + 2] = (row0[i + 2] + a * (row_above[i + 2] + row_below[i + 2] + row[i + 1] + row[i + 3])) / c;
            //     row[i + 3] = (row0[i + 3] + a * (row_above[i + 3] + row_below[i + 3] + row[i + 2] + row[i + 4])) / c;
            // }
            // // Process any remaining iterations (if n is not a multiple of 4)
            // for (; i <= n; i++) {
            //     row[i] = (row0[i] + a * (row_above[i] + row_below[i] + row[i - 1] + row[i + 1])) / c;
            // }
        }
        set_bnd(n, b, x);
    }
}

static void diffuse(unsigned int n, boundary b, float* x, const float* x0, float diff, float dt)
{
    float a = dt * diff * n * n;
    lin_solve(n, b, x, x0, a, 1 + 4 * a);
}

static void advect(unsigned int n, boundary b, float* d, const float* d0, const float* u, const float* v, float dt)
{
    int i0, i1, j0, j1;
    float x, y, s0, t0, s1, t1;

    float dt0 = dt * n;
    for (unsigned int i = 1; i <= n; i++) {
        for (unsigned int j = 1; j <= n; j++) {
            x = i - dt0 * u[IX(i, j)];
            y = j - dt0 * v[IX(i, j)];
            if (x < 0.5f) {
                x = 0.5f;
            } else if (x > n + 0.5f) {
                x = n + 0.5f;
            }
            i0 = (int)x;
            i1 = i0 + 1;
            if (y < 0.5f) {
                y = 0.5f;
            } else if (y > n + 0.5f) {
                y = n + 0.5f;
            }
            j0 = (int)y;
            j1 = j0 + 1;
            s1 = x - i0;
            s0 = 1 - s1;
            t1 = y - j0;
            t0 = 1 - t1;
            d[IX(i, j)] = s0 * (t0 * d0[IX(i0, j0)] + t1 * d0[IX(i0, j1)]) + s1 * (t0 * d0[IX(i1, j0)] + t1 * d0[IX(i1, j1)]);
        }
    }
    set_bnd(n, b, d);
}

static void project(unsigned int n, float* u, float* v, float* p, float* div)
{
    for (unsigned int i = 1; i <= n; i++) {
        for (unsigned int j = 1; j <= n; j++) {
            div[IX(i, j)] = -0.5f * (u[IX(i + 1, j)] - u[IX(i - 1, j)] + v[IX(i, j + 1)] - v[IX(i, j - 1)]) / n;
            p[IX(i, j)] = 0;
        }
    }
    set_bnd(n, NONE, div);
    set_bnd(n, NONE, p);

    lin_solve(n, NONE, p, div, 1, 4);

    for (unsigned int i = 1; i <= n; i++) {
        for (unsigned int j = 1; j <= n; j++) {
            u[IX(i, j)] -= 0.5f * n * (p[IX(i + 1, j)] - p[IX(i - 1, j)]);
            v[IX(i, j)] -= 0.5f * n * (p[IX(i, j + 1)] - p[IX(i, j - 1)]);
        }
    }
    set_bnd(n, VERTICAL, u);
    set_bnd(n, HORIZONTAL, v);
}

void dens_step(unsigned int n, float* x, float* x0, float* u, float* v, float diff, float dt)
{
    add_source(n, x, x0, dt);
    SWAP(x0, x);
    diffuse(n, NONE, x, x0, diff, dt);
    SWAP(x0, x);
    advect(n, NONE, x, x0, u, v, dt);
}

void vel_step(unsigned int n, float* u, float* v, float* u0, float* v0, float visc, float dt)
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
