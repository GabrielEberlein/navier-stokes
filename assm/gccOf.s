
headless:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 c5 3f 00 00 	mov    0x3fc5(%rip),%rax        # 4fd0 <__gmon_start__@Base>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	ff 35 ca 3f 00 00    	push   0x3fca(%rip)        # 4ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 3f 00 00    	jmp    *0x3fcc(%rip)        # 4ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <free@plt>:
    1030:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 5000 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <strtod@plt>:
    1040:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 5008 <strtod@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <clock_gettime@plt>:
    1050:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 5010 <clock_gettime@GLIBC_2.17>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <printf@plt>:
    1060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 5018 <printf@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <memset@plt>:
    1070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 5020 <memset@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <fprintf@plt>:
    1080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 5028 <fprintf@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <strtol@plt>:
    1090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 5030 <strtol@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <malloc@plt>:
    10a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 5038 <malloc@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <exit@plt>:
    10b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 5040 <exit@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <fwrite@plt>:
    10c0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 5048 <fwrite@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    10d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001100 <main>:
    1100:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    1105:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    1109:	41 ff 72 f8          	push   -0x8(%r10)
    110d:	55                   	push   %rbp
    110e:	48 89 e5             	mov    %rsp,%rbp
    1111:	41 57                	push   %r15
    1113:	41 56                	push   %r14
    1115:	41 55                	push   %r13
    1117:	41 54                	push   %r12
    1119:	41 52                	push   %r10
    111b:	53                   	push   %rbx
    111c:	48 83 ec 20          	sub    $0x20,%rsp
    1120:	83 ff 01             	cmp    $0x1,%edi
    1123:	0f 84 a4 07 00 00    	je     18cd <main+0x7cd>
    1129:	48 89 f3             	mov    %rsi,%rbx
    112c:	83 ff 07             	cmp    $0x7,%edi
    112f:	0f 85 b0 05 00 00    	jne    16e5 <main+0x5e5>
    1135:	ff cf                	dec    %edi
    1137:	0f 84 90 07 00 00    	je     18cd <main+0x7cd>
    113d:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1141:	ba 0a 00 00 00       	mov    $0xa,%edx
    1146:	31 f6                	xor    %esi,%esi
    1148:	e8 43 ff ff ff       	call   1090 <strtol@plt>
    114d:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1151:	31 f6                	xor    %esi,%esi
    1153:	89 05 6b 3f 00 00    	mov    %eax,0x3f6b(%rip)        # 50c4 <N>
    1159:	e8 e2 fe ff ff       	call   1040 <strtod@plt>
    115e:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    1162:	31 f6                	xor    %esi,%esi
    1164:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1168:	c5 fa 11 05 50 3f 00 	vmovss %xmm0,0x3f50(%rip)        # 50c0 <dt>
    116f:	00 
    1170:	e8 cb fe ff ff       	call   1040 <strtod@plt>
    1175:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    1179:	31 f6                	xor    %esi,%esi
    117b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    117f:	c5 fa 11 05 35 3f 00 	vmovss %xmm0,0x3f35(%rip)        # 50bc <diff>
    1186:	00 
    1187:	e8 b4 fe ff ff       	call   1040 <strtod@plt>
    118c:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1190:	31 f6                	xor    %esi,%esi
    1192:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1196:	c5 fa 11 05 1a 3f 00 	vmovss %xmm0,0x3f1a(%rip)        # 50b8 <visc>
    119d:	00 
    119e:	e8 9d fe ff ff       	call   1040 <strtod@plt>
    11a3:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
    11a7:	31 f6                	xor    %esi,%esi
    11a9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11ad:	c5 fa 11 05 ff 3e 00 	vmovss %xmm0,0x3eff(%rip)        # 50b4 <force>
    11b4:	00 
    11b5:	e8 86 fe ff ff       	call   1040 <strtod@plt>
    11ba:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11be:	c5 fa 11 05 ea 3e 00 	vmovss %xmm0,0x3eea(%rip)        # 50b0 <source>
    11c5:	00 
    11c6:	8b 05 f8 3e 00 00    	mov    0x3ef8(%rip),%eax        # 50c4 <N>
    11cc:	8d 50 02             	lea    0x2(%rax),%edx
    11cf:	0f af d2             	imul   %edx,%edx
    11d2:	48 63 da             	movslq %edx,%rbx
    11d5:	89 55 c4             	mov    %edx,-0x3c(%rbp)
    11d8:	48 c1 e3 02          	shl    $0x2,%rbx
    11dc:	48 89 df             	mov    %rbx,%rdi
    11df:	e8 bc fe ff ff       	call   10a0 <malloc@plt>
    11e4:	48 89 df             	mov    %rbx,%rdi
    11e7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    11eb:	48 89 05 b6 3e 00 00 	mov    %rax,0x3eb6(%rip)        # 50a8 <u>
    11f2:	e8 a9 fe ff ff       	call   10a0 <malloc@plt>
    11f7:	48 89 df             	mov    %rbx,%rdi
    11fa:	49 89 c4             	mov    %rax,%r12
    11fd:	48 89 05 9c 3e 00 00 	mov    %rax,0x3e9c(%rip)        # 50a0 <v>
    1204:	e8 97 fe ff ff       	call   10a0 <malloc@plt>
    1209:	48 89 df             	mov    %rbx,%rdi
    120c:	49 89 c5             	mov    %rax,%r13
    120f:	48 89 05 82 3e 00 00 	mov    %rax,0x3e82(%rip)        # 5098 <u_prev>
    1216:	e8 85 fe ff ff       	call   10a0 <malloc@plt>
    121b:	48 89 df             	mov    %rbx,%rdi
    121e:	49 89 c6             	mov    %rax,%r14
    1221:	48 89 05 68 3e 00 00 	mov    %rax,0x3e68(%rip)        # 5090 <v_prev>
    1228:	e8 73 fe ff ff       	call   10a0 <malloc@plt>
    122d:	48 89 df             	mov    %rbx,%rdi
    1230:	49 89 c7             	mov    %rax,%r15
    1233:	48 89 05 4e 3e 00 00 	mov    %rax,0x3e4e(%rip)        # 5088 <dens>
    123a:	e8 61 fe ff ff       	call   10a0 <malloc@plt>
    123f:	4d 85 ed             	test   %r13,%r13
    1242:	48 89 c7             	mov    %rax,%rdi
    1245:	48 89 05 34 3e 00 00 	mov    %rax,0x3e34(%rip)        # 5080 <dens_prev>
    124c:	0f 94 c0             	sete   %al
    124f:	4d 85 f6             	test   %r14,%r14
    1252:	0f 94 c1             	sete   %cl
    1255:	09 c8                	or     %ecx,%eax
    1257:	48 85 ff             	test   %rdi,%rdi
    125a:	0f 94 c1             	sete   %cl
    125d:	08 c8                	or     %cl,%al
    125f:	0f 85 41 06 00 00    	jne    18a6 <main+0x7a6>
    1265:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    126a:	0f 94 c0             	sete   %al
    126d:	4d 85 e4             	test   %r12,%r12
    1270:	0f 94 c1             	sete   %cl
    1273:	09 c8                	or     %ecx,%eax
    1275:	4d 85 ff             	test   %r15,%r15
    1278:	0f 94 c1             	sete   %cl
    127b:	08 c8                	or     %cl,%al
    127d:	0f 85 23 06 00 00    	jne    18a6 <main+0x7a6>
    1283:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1286:	85 d2                	test   %edx,%edx
    1288:	74 54                	je     12de <main+0x1de>
    128a:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
    1291:	00 
    1292:	31 f6                	xor    %esi,%esi
    1294:	48 89 da             	mov    %rbx,%rdx
    1297:	e8 d4 fd ff ff       	call   1070 <memset@plt>
    129c:	48 89 da             	mov    %rbx,%rdx
    129f:	31 f6                	xor    %esi,%esi
    12a1:	4c 89 ff             	mov    %r15,%rdi
    12a4:	e8 c7 fd ff ff       	call   1070 <memset@plt>
    12a9:	48 89 da             	mov    %rbx,%rdx
    12ac:	31 f6                	xor    %esi,%esi
    12ae:	4c 89 f7             	mov    %r14,%rdi
    12b1:	e8 ba fd ff ff       	call   1070 <memset@plt>
    12b6:	48 89 da             	mov    %rbx,%rdx
    12b9:	31 f6                	xor    %esi,%esi
    12bb:	4c 89 ef             	mov    %r13,%rdi
    12be:	e8 ad fd ff ff       	call   1070 <memset@plt>
    12c3:	48 89 da             	mov    %rbx,%rdx
    12c6:	31 f6                	xor    %esi,%esi
    12c8:	4c 89 e7             	mov    %r12,%rdi
    12cb:	e8 a0 fd ff ff       	call   1070 <memset@plt>
    12d0:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    12d4:	48 89 da             	mov    %rbx,%rdx
    12d7:	31 f6                	xor    %esi,%esi
    12d9:	e8 92 fd ff ff       	call   1070 <memset@plt>
    12de:	e8 ed 18 00 00       	call   2bd0 <wtime>
    12e3:	c7 45 bc 00 08 00 00 	movl   $0x800,-0x44(%rbp)
    12ea:	c5 fb 11 05 7e 3d 00 	vmovsd %xmm0,0x3d7e(%rip)        # 5070 <start_t.0>
    12f1:	00 
    12f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    12f9:	00 00 00 00 
    12fd:	0f 1f 00             	nopl   (%rax)
    1300:	44 8b 3d bd 3d 00 00 	mov    0x3dbd(%rip),%r15d        # 50c4 <N>
    1307:	48 8b 1d 82 3d 00 00 	mov    0x3d82(%rip),%rbx        # 5090 <v_prev>
    130e:	4c 8b 25 83 3d 00 00 	mov    0x3d83(%rip),%r12        # 5098 <u_prev>
    1315:	4c 8b 2d 64 3d 00 00 	mov    0x3d64(%rip),%r13        # 5080 <dens_prev>
    131c:	41 8d 4f 02          	lea    0x2(%r15),%ecx
    1320:	89 ce                	mov    %ecx,%esi
    1322:	0f af f1             	imul   %ecx,%esi
    1325:	85 f6                	test   %esi,%esi
    1327:	0f 84 b3 04 00 00    	je     17e0 <main+0x6e0>
    132d:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1330:	83 f8 06             	cmp    $0x6,%eax
    1333:	0f 86 ef 04 00 00    	jbe    1828 <main+0x728>
    1339:	89 f2                	mov    %esi,%edx
    133b:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    133f:	31 c0                	xor    %eax,%eax
    1341:	c1 ea 03             	shr    $0x3,%edx
    1344:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1348:	48 c1 e2 05          	shl    $0x5,%rdx
    134c:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1353:	00 00 00 00 
    1357:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    135e:	00 00 00 00 
    1362:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1369:	00 00 00 00 
    136d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1374:	00 00 00 00 
    1378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    137f:	00 
    1380:	c5 fc 10 0c 03       	vmovups (%rbx,%rax,1),%ymm1
    1385:	c4 c1 7c 10 04 04    	vmovups (%r12,%rax,1),%ymm0
    138b:	c4 c1 64 5f 5c 05 00 	vmaxps 0x0(%r13,%rax,1),%ymm3,%ymm3
    1392:	48 83 c0 20          	add    $0x20,%rax
    1396:	c5 f4 59 c9          	vmulps %ymm1,%ymm1,%ymm1
    139a:	c4 e2 75 98 c0       	vfmadd132ps %ymm0,%ymm1,%ymm0
    139f:	c5 ec 5f d0          	vmaxps %ymm0,%ymm2,%ymm2
    13a3:	48 39 c2             	cmp    %rax,%rdx
    13a6:	75 d8                	jne    1380 <main+0x280>
    13a8:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
    13ae:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    13b4:	89 f2                	mov    %esi,%edx
    13b6:	c5 d0 5f c3          	vmaxps %xmm3,%xmm5,%xmm0
    13ba:	83 e2 f8             	and    $0xfffffff8,%edx
    13bd:	c5 e0 5f dd          	vmaxps %xmm5,%xmm3,%xmm3
    13c1:	89 d0                	mov    %edx,%eax
    13c3:	c5 f8 12 c8          	vmovhlps %xmm0,%xmm0,%xmm1
    13c7:	c5 f0 5f c8          	vmaxps %xmm0,%xmm1,%xmm1
    13cb:	c5 f0 c6 c1 55       	vshufps $0x55,%xmm1,%xmm1,%xmm0
    13d0:	c5 f8 5f c1          	vmaxps %xmm1,%xmm0,%xmm0
    13d4:	c5 c8 5f ca          	vmaxps %xmm2,%xmm6,%xmm1
    13d8:	c5 e8 5f d6          	vmaxps %xmm6,%xmm2,%xmm2
    13dc:	c5 f0 12 e1          	vmovhlps %xmm1,%xmm1,%xmm4
    13e0:	c5 d8 5f e1          	vmaxps %xmm1,%xmm4,%xmm4
    13e4:	c5 d8 c6 cc 55       	vshufps $0x55,%xmm4,%xmm4,%xmm1
    13e9:	c5 f0 5f cc          	vmaxps %xmm4,%xmm1,%xmm1
    13ed:	39 d6                	cmp    %edx,%esi
    13ef:	0f 84 2b 04 00 00    	je     1820 <main+0x720>
    13f5:	c5 f8 77             	vzeroupper
    13f8:	89 f7                	mov    %esi,%edi
    13fa:	29 c7                	sub    %eax,%edi
    13fc:	44 8d 47 ff          	lea    -0x1(%rdi),%r8d
    1400:	41 83 f8 02          	cmp    $0x2,%r8d
    1404:	76 51                	jbe    1457 <main+0x357>
    1406:	48 c1 e0 02          	shl    $0x2,%rax
    140a:	c5 f8 10 0c 03       	vmovups (%rbx,%rax,1),%xmm1
    140f:	c4 c1 60 5f 5c 05 00 	vmaxps 0x0(%r13,%rax,1),%xmm3,%xmm3
    1416:	c4 c1 78 10 04 04    	vmovups (%r12,%rax,1),%xmm0
    141c:	89 f8                	mov    %edi,%eax
    141e:	83 e0 fc             	and    $0xfffffffc,%eax
    1421:	01 c2                	add    %eax,%edx
    1423:	83 e7 03             	and    $0x3,%edi
    1426:	c5 f0 59 c9          	vmulps %xmm1,%xmm1,%xmm1
    142a:	c4 e2 71 98 c0       	vfmadd132ps %xmm0,%xmm1,%xmm0
    142f:	c5 e0 12 cb          	vmovhlps %xmm3,%xmm3,%xmm1
    1433:	c5 f0 5f cb          	vmaxps %xmm3,%xmm1,%xmm1
    1437:	c5 e8 5f d0          	vmaxps %xmm0,%xmm2,%xmm2
    143b:	c5 f0 c6 c1 55       	vshufps $0x55,%xmm1,%xmm1,%xmm0
    1440:	c5 f8 5f c1          	vmaxps %xmm1,%xmm0,%xmm0
    1444:	c5 e8 12 ca          	vmovhlps %xmm2,%xmm2,%xmm1
    1448:	c5 f0 5f d2          	vmaxps %xmm2,%xmm1,%xmm2
    144c:	c5 e8 c6 ca 55       	vshufps $0x55,%xmm2,%xmm2,%xmm1
    1451:	c5 f0 5f ca          	vmaxps %xmm2,%xmm1,%xmm1
    1455:	74 7a                	je     14d1 <main+0x3d1>
    1457:	48 63 c2             	movslq %edx,%rax
    145a:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    1461:	00 
    1462:	8d 42 01             	lea    0x1(%rdx),%eax
    1465:	c5 fa 10 1c 3b       	vmovss (%rbx,%rdi,1),%xmm3
    146a:	c4 c1 7a 10 14 3c    	vmovss (%r12,%rdi,1),%xmm2
    1470:	c4 c1 7a 5f 44 3d 00 	vmaxss 0x0(%r13,%rdi,1),%xmm0,%xmm0
    1477:	c5 e2 59 db          	vmulss %xmm3,%xmm3,%xmm3
    147b:	c4 e2 61 99 d2       	vfmadd132ss %xmm2,%xmm3,%xmm2
    1480:	c5 f2 5f ca          	vmaxss %xmm2,%xmm1,%xmm1
    1484:	39 c6                	cmp    %eax,%esi
    1486:	7e 49                	jle    14d1 <main+0x3d1>
    1488:	c5 fa 10 5c 3b 04    	vmovss 0x4(%rbx,%rdi,1),%xmm3
    148e:	c4 c1 7a 10 54 3c 04 	vmovss 0x4(%r12,%rdi,1),%xmm2
    1495:	8d 42 02             	lea    0x2(%rdx),%eax
    1498:	c4 c1 7a 5f 44 3d 04 	vmaxss 0x4(%r13,%rdi,1),%xmm0,%xmm0
    149f:	c5 e2 59 db          	vmulss %xmm3,%xmm3,%xmm3
    14a3:	c4 e2 61 99 d2       	vfmadd132ss %xmm2,%xmm3,%xmm2
    14a8:	c5 f2 5f ca          	vmaxss %xmm2,%xmm1,%xmm1
    14ac:	39 c6                	cmp    %eax,%esi
    14ae:	7e 21                	jle    14d1 <main+0x3d1>
    14b0:	c5 fa 10 5c 3b 08    	vmovss 0x8(%rbx,%rdi,1),%xmm3
    14b6:	c4 c1 7a 10 54 3c 08 	vmovss 0x8(%r12,%rdi,1),%xmm2
    14bd:	c4 c1 7a 5f 44 3d 08 	vmaxss 0x8(%r13,%rdi,1),%xmm0,%xmm0
    14c4:	c5 e2 59 db          	vmulss %xmm3,%xmm3,%xmm3
    14c8:	c4 e2 61 99 d2       	vfmadd132ss %xmm2,%xmm3,%xmm2
    14cd:	c5 f2 5f ca          	vmaxss %xmm2,%xmm1,%xmm1
    14d1:	89 f2                	mov    %esi,%edx
    14d3:	4c 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%r14
    14da:	00 
    14db:	4e 8d 04 33          	lea    (%rbx,%r14,1),%r8
    14df:	4f 8d 4c 35 00       	lea    0x0(%r13,%r14,1),%r9
    14e4:	4f 8d 14 34          	lea    (%r12,%r14,1),%r10
    14e8:	4d 39 c5             	cmp    %r8,%r13
    14eb:	40 0f 93 c7          	setae  %dil
    14ef:	4c 39 cb             	cmp    %r9,%rbx
    14f2:	0f 93 c0             	setae  %al
    14f5:	09 c7                	or     %eax,%edi
    14f7:	4c 39 d3             	cmp    %r10,%rbx
    14fa:	0f 93 c0             	setae  %al
    14fd:	4d 39 c4             	cmp    %r8,%r12
    1500:	41 0f 93 c0          	setae  %r8b
    1504:	44 09 c0             	or     %r8d,%eax
    1507:	40 84 c7             	test   %al,%dil
    150a:	0f 84 31 03 00 00    	je     1841 <main+0x741>
    1510:	4d 39 d5             	cmp    %r10,%r13
    1513:	0f 93 c0             	setae  %al
    1516:	4d 39 cc             	cmp    %r9,%r12
    1519:	40 0f 93 c7          	setae  %dil
    151d:	40 08 f8             	or     %dil,%al
    1520:	0f 84 1b 03 00 00    	je     1841 <main+0x741>
    1526:	4c 89 f2             	mov    %r14,%rdx
    1529:	31 f6                	xor    %esi,%esi
    152b:	4c 89 ef             	mov    %r13,%rdi
    152e:	c5 fa 11 4d c0       	vmovss %xmm1,-0x40(%rbp)
    1533:	c5 fa 11 45 c4       	vmovss %xmm0,-0x3c(%rbp)
    1538:	89 4d c8             	mov    %ecx,-0x38(%rbp)
    153b:	e8 30 fb ff ff       	call   1070 <memset@plt>
    1540:	4c 89 f2             	mov    %r14,%rdx
    1543:	31 f6                	xor    %esi,%esi
    1545:	48 89 df             	mov    %rbx,%rdi
    1548:	e8 23 fb ff ff       	call   1070 <memset@plt>
    154d:	4c 89 f2             	mov    %r14,%rdx
    1550:	31 f6                	xor    %esi,%esi
    1552:	4c 89 e7             	mov    %r12,%rdi
    1555:	e8 16 fb ff ff       	call   1070 <memset@plt>
    155a:	c5 fa 10 45 c4       	vmovss -0x3c(%rbp),%xmm0
    155f:	c5 fa 10 4d c0       	vmovss -0x40(%rbp),%xmm1
    1564:	8b 4d c8             	mov    -0x38(%rbp),%ecx
    1567:	c5 fa 10 3d 95 1a 00 	vmovss 0x1a95(%rip),%xmm7        # 3004 <_IO_stdin_used+0x4>
    156e:	00 
    156f:	c5 f8 2f f9          	vcomiss %xmm1,%xmm7
    1573:	0f 87 6b 02 00 00    	ja     17e4 <main+0x6e4>
    1579:	c5 fa 10 3d 8b 1a 00 	vmovss 0x1a8b(%rip),%xmm7        # 300c <_IO_stdin_used+0xc>
    1580:	00 
    1581:	c5 f8 2f f8          	vcomiss %xmm0,%xmm7
    1585:	76 29                	jbe    15b0 <main+0x4b0>
    1587:	c5 fa 10 35 79 1a 00 	vmovss 0x1a79(%rip),%xmm6        # 3008 <_IO_stdin_used+0x8>
    158e:	00 
    158f:	44 89 f8             	mov    %r15d,%eax
    1592:	c5 ca 59 05 16 3b 00 	vmulss 0x3b16(%rip),%xmm6,%xmm0        # 50b0 <source>
    1599:	00 
    159a:	c1 e8 1f             	shr    $0x1f,%eax
    159d:	44 01 f8             	add    %r15d,%eax
    15a0:	d1 f8                	sar    $1,%eax
    15a2:	0f af c8             	imul   %eax,%ecx
    15a5:	01 c8                	add    %ecx,%eax
    15a7:	48 98                	cltq
    15a9:	c4 c1 7a 11 44 85 00 	vmovss %xmm0,0x0(%r13,%rax,4)
    15b0:	c5 fa 10 0d 08 3b 00 	vmovss 0x3b08(%rip),%xmm1        # 50c0 <dt>
    15b7:	00 
    15b8:	44 89 f8             	mov    %r15d,%eax
    15bb:	49 89 d8             	mov    %rbx,%r8
    15be:	4c 89 e1             	mov    %r12,%rcx
    15c1:	c5 fa 10 05 ef 3a 00 	vmovss 0x3aef(%rip),%xmm0        # 50b8 <visc>
    15c8:	00 
    15c9:	48 8b 15 d0 3a 00 00 	mov    0x3ad0(%rip),%rdx        # 50a0 <v>
    15d0:	41 0f af c7          	imul   %r15d,%eax
    15d4:	44 89 ff             	mov    %r15d,%edi
    15d7:	48 8b 35 ca 3a 00 00 	mov    0x3aca(%rip),%rsi        # 50a8 <u>
    15de:	48 98                	cltq
    15e0:	48 01 05 91 3a 00 00 	add    %rax,0x3a91(%rip)        # 5078 <total_cells_processed>
    15e7:	e8 34 0e 00 00       	call   2420 <vel_step>
    15ec:	c5 fa 10 0d cc 3a 00 	vmovss 0x3acc(%rip),%xmm1        # 50c0 <dt>
    15f3:	00 
    15f4:	c5 fa 10 05 c0 3a 00 	vmovss 0x3ac0(%rip),%xmm0        # 50bc <diff>
    15fb:	00 
    15fc:	4c 8b 05 9d 3a 00 00 	mov    0x3a9d(%rip),%r8        # 50a0 <v>
    1603:	48 8b 0d 9e 3a 00 00 	mov    0x3a9e(%rip),%rcx        # 50a8 <u>
    160a:	48 8b 15 6f 3a 00 00 	mov    0x3a6f(%rip),%rdx        # 5080 <dens_prev>
    1611:	48 8b 35 70 3a 00 00 	mov    0x3a70(%rip),%rsi        # 5088 <dens>
    1618:	8b 3d a6 3a 00 00    	mov    0x3aa6(%rip),%edi        # 50c4 <N>
    161e:	e8 ad 0a 00 00       	call   20d0 <dens_step>
    1623:	ff 4d bc             	decl   -0x44(%rbp)
    1626:	0f 85 d4 fc ff ff    	jne    1300 <main+0x200>
    162c:	48 8b 35 45 3a 00 00 	mov    0x3a45(%rip),%rsi        # 5078 <total_cells_processed>
    1633:	48 8d 3d 70 1b 00 00 	lea    0x1b70(%rip),%rdi        # 31aa <_IO_stdin_used+0x1aa>
    163a:	31 c0                	xor    %eax,%eax
    163c:	e8 1f fa ff ff       	call   1060 <printf@plt>
    1641:	e8 8a 15 00 00       	call   2bd0 <wtime>
    1646:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    164a:	48 8d 3d 74 1b 00 00 	lea    0x1b74(%rip),%rdi        # 31c5 <_IO_stdin_used+0x1c5>
    1651:	c5 fb 5c 05 17 3a 00 	vsubsd 0x3a17(%rip),%xmm0,%xmm0        # 5070 <start_t.0>
    1658:	00 
    1659:	c4 e1 f3 2a 0d 16 3a 	vcvtsi2sdq 0x3a16(%rip),%xmm1,%xmm1        # 5078 <total_cells_processed>
    1660:	00 00 
    1662:	b8 01 00 00 00       	mov    $0x1,%eax
    1667:	c5 fb 59 05 89 1b 00 	vmulsd 0x1b89(%rip),%xmm0,%xmm0        # 31f8 <_IO_stdin_used+0x1f8>
    166e:	00 
    166f:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    1673:	e8 e8 f9 ff ff       	call   1060 <printf@plt>
    1678:	48 8b 3d 29 3a 00 00 	mov    0x3a29(%rip),%rdi        # 50a8 <u>
    167f:	48 85 ff             	test   %rdi,%rdi
    1682:	74 05                	je     1689 <main+0x589>
    1684:	e8 a7 f9 ff ff       	call   1030 <free@plt>
    1689:	48 8b 3d 10 3a 00 00 	mov    0x3a10(%rip),%rdi        # 50a0 <v>
    1690:	48 85 ff             	test   %rdi,%rdi
    1693:	74 05                	je     169a <main+0x59a>
    1695:	e8 96 f9 ff ff       	call   1030 <free@plt>
    169a:	48 8b 3d f7 39 00 00 	mov    0x39f7(%rip),%rdi        # 5098 <u_prev>
    16a1:	48 85 ff             	test   %rdi,%rdi
    16a4:	74 05                	je     16ab <main+0x5ab>
    16a6:	e8 85 f9 ff ff       	call   1030 <free@plt>
    16ab:	48 8b 3d de 39 00 00 	mov    0x39de(%rip),%rdi        # 5090 <v_prev>
    16b2:	48 85 ff             	test   %rdi,%rdi
    16b5:	74 05                	je     16bc <main+0x5bc>
    16b7:	e8 74 f9 ff ff       	call   1030 <free@plt>
    16bc:	48 8b 3d c5 39 00 00 	mov    0x39c5(%rip),%rdi        # 5088 <dens>
    16c3:	48 85 ff             	test   %rdi,%rdi
    16c6:	74 05                	je     16cd <main+0x5cd>
    16c8:	e8 63 f9 ff ff       	call   1030 <free@plt>
    16cd:	48 8b 3d ac 39 00 00 	mov    0x39ac(%rip),%rdi        # 5080 <dens_prev>
    16d4:	48 85 ff             	test   %rdi,%rdi
    16d7:	74 05                	je     16de <main+0x5de>
    16d9:	e8 52 f9 ff ff       	call   1030 <free@plt>
    16de:	31 ff                	xor    %edi,%edi
    16e0:	e8 cb f9 ff ff       	call   10b0 <exit@plt>
    16e5:	48 8b 16             	mov    (%rsi),%rdx
    16e8:	48 8b 3d 71 39 00 00 	mov    0x3971(%rip),%rdi        # 5060 <stderr@GLIBC_2.2.5>
    16ef:	48 8d 35 2a 19 00 00 	lea    0x192a(%rip),%rsi        # 3020 <_IO_stdin_used+0x20>
    16f6:	31 c0                	xor    %eax,%eax
    16f8:	e8 83 f9 ff ff       	call   1080 <fprintf@plt>
    16fd:	48 8b 0d 5c 39 00 00 	mov    0x395c(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    1704:	ba 07 00 00 00       	mov    $0x7,%edx
    1709:	be 01 00 00 00       	mov    $0x1,%esi
    170e:	48 8d 3d 45 1a 00 00 	lea    0x1a45(%rip),%rdi        # 315a <_IO_stdin_used+0x15a>
    1715:	e8 a6 f9 ff ff       	call   10c0 <fwrite@plt>
    171a:	48 8b 0d 3f 39 00 00 	mov    0x393f(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    1721:	ba 1b 00 00 00       	mov    $0x1b,%edx
    1726:	be 01 00 00 00       	mov    $0x1,%esi
    172b:	48 8d 3d 30 1a 00 00 	lea    0x1a30(%rip),%rdi        # 3162 <_IO_stdin_used+0x162>
    1732:	e8 89 f9 ff ff       	call   10c0 <fwrite@plt>
    1737:	48 8b 0d 22 39 00 00 	mov    0x3922(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    173e:	ba 15 00 00 00       	mov    $0x15,%edx
    1743:	be 01 00 00 00       	mov    $0x1,%esi
    1748:	48 8d 3d 2f 1a 00 00 	lea    0x1a2f(%rip),%rdi        # 317e <_IO_stdin_used+0x17e>
    174f:	e8 6c f9 ff ff       	call   10c0 <fwrite@plt>
    1754:	48 8b 0d 05 39 00 00 	mov    0x3905(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    175b:	ba 29 00 00 00       	mov    $0x29,%edx
    1760:	be 01 00 00 00       	mov    $0x1,%esi
    1765:	48 8d 3d dc 18 00 00 	lea    0x18dc(%rip),%rdi        # 3048 <_IO_stdin_used+0x48>
    176c:	e8 4f f9 ff ff       	call   10c0 <fwrite@plt>
    1771:	48 8b 0d e8 38 00 00 	mov    0x38e8(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    1778:	ba 22 00 00 00       	mov    $0x22,%edx
    177d:	be 01 00 00 00       	mov    $0x1,%esi
    1782:	48 8d 3d ef 18 00 00 	lea    0x18ef(%rip),%rdi        # 3078 <_IO_stdin_used+0x78>
    1789:	e8 32 f9 ff ff       	call   10c0 <fwrite@plt>
    178e:	48 8b 0d cb 38 00 00 	mov    0x38cb(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    1795:	ba 3b 00 00 00       	mov    $0x3b,%edx
    179a:	be 01 00 00 00       	mov    $0x1,%esi
    179f:	48 8d 3d fa 18 00 00 	lea    0x18fa(%rip),%rdi        # 30a0 <_IO_stdin_used+0xa0>
    17a6:	e8 15 f9 ff ff       	call   10c0 <fwrite@plt>
    17ab:	48 8b 0d ae 38 00 00 	mov    0x38ae(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    17b2:	48 8d 3d 27 19 00 00 	lea    0x1927(%rip),%rdi        # 30e0 <_IO_stdin_used+0xe0>
    17b9:	ba 34 00 00 00       	mov    $0x34,%edx
    17be:	be 01 00 00 00       	mov    $0x1,%esi
    17c3:	e8 f8 f8 ff ff       	call   10c0 <fwrite@plt>
    17c8:	bf 01 00 00 00       	mov    $0x1,%edi
    17cd:	e8 de f8 ff ff       	call   10b0 <exit@plt>
    17d2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    17d9:	00 00 00 00 
    17dd:	0f 1f 00             	nopl   (%rax)
    17e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    17e4:	c5 fa 10 2d 1c 18 00 	vmovss 0x181c(%rip),%xmm5        # 3008 <_IO_stdin_used+0x8>
    17eb:	00 
    17ec:	44 89 fa             	mov    %r15d,%edx
    17ef:	89 c8                	mov    %ecx,%eax
    17f1:	c5 d2 59 0d bb 38 00 	vmulss 0x38bb(%rip),%xmm5,%xmm1        # 50b4 <force>
    17f8:	00 
    17f9:	c1 ea 1f             	shr    $0x1f,%edx
    17fc:	44 01 fa             	add    %r15d,%edx
    17ff:	d1 fa                	sar    $1,%edx
    1801:	0f af c2             	imul   %edx,%eax
    1804:	01 d0                	add    %edx,%eax
    1806:	48 98                	cltq
    1808:	48 c1 e0 02          	shl    $0x2,%rax
    180c:	c4 c1 7a 11 0c 04    	vmovss %xmm1,(%r12,%rax,1)
    1812:	c5 fa 11 0c 03       	vmovss %xmm1,(%rbx,%rax,1)
    1817:	e9 5d fd ff ff       	jmp    1579 <main+0x479>
    181c:	0f 1f 40 00          	nopl   0x0(%rax)
    1820:	c5 f8 77             	vzeroupper
    1823:	e9 a9 fc ff ff       	jmp    14d1 <main+0x3d1>
    1828:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    182c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1830:	31 c0                	xor    %eax,%eax
    1832:	31 d2                	xor    %edx,%edx
    1834:	c5 f8 28 d3          	vmovaps %xmm3,%xmm2
    1838:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    183c:	e9 b7 fb ff ff       	jmp    13f8 <main+0x2f8>
    1841:	48 63 c6             	movslq %esi,%rax
    1844:	31 d2                	xor    %edx,%edx
    1846:	48 c1 e0 02          	shl    $0x2,%rax
    184a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1851:	00 00 00 00 
    1855:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    185c:	00 00 00 00 
    1860:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1867:	00 00 00 00 
    186b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1872:	00 00 00 00 
    1876:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    187d:	00 00 00 
    1880:	41 c7 44 15 00 00 00 	movl   $0x0,0x0(%r13,%rdx,1)
    1887:	00 00 
    1889:	c7 04 13 00 00 00 00 	movl   $0x0,(%rbx,%rdx,1)
    1890:	41 c7 04 14 00 00 00 	movl   $0x0,(%r12,%rdx,1)
    1897:	00 
    1898:	48 83 c2 04          	add    $0x4,%rdx
    189c:	48 39 d0             	cmp    %rdx,%rax
    189f:	75 df                	jne    1880 <main+0x780>
    18a1:	e9 c1 fc ff ff       	jmp    1567 <main+0x467>
    18a6:	48 8b 0d b3 37 00 00 	mov    0x37b3(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    18ad:	48 8d 3d e0 18 00 00 	lea    0x18e0(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    18b4:	ba 15 00 00 00       	mov    $0x15,%edx
    18b9:	be 01 00 00 00       	mov    $0x1,%esi
    18be:	e8 fd f7 ff ff       	call   10c0 <fwrite@plt>
    18c3:	bf 01 00 00 00       	mov    $0x1,%edi
    18c8:	e8 e3 f7 ff ff       	call   10b0 <exit@plt>
    18cd:	c5 fb 10 25 0b 19 00 	vmovsd 0x190b(%rip),%xmm4        # 31e0 <_IO_stdin_used+0x1e0>
    18d4:	00 
    18d5:	c5 fb 10 1d 0b 19 00 	vmovsd 0x190b(%rip),%xmm3        # 31e8 <_IO_stdin_used+0x1e8>
    18dc:	00 
    18dd:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    18e1:	ba 80 00 00 00       	mov    $0x80,%edx
    18e6:	c5 fb 10 05 02 19 00 	vmovsd 0x1902(%rip),%xmm0        # 31f0 <_IO_stdin_used+0x1f0>
    18ed:	00 
    18ee:	48 8b 3d 6b 37 00 00 	mov    0x376b(%rip),%rdi        # 5060 <stderr@GLIBC_2.2.5>
    18f5:	c5 f9 28 ca          	vmovapd %xmm2,%xmm1
    18f9:	48 8d 35 18 18 00 00 	lea    0x1818(%rip),%rsi        # 3118 <_IO_stdin_used+0x118>
    1900:	b8 05 00 00 00       	mov    $0x5,%eax
    1905:	c7 05 b5 37 00 00 80 	movl   $0x80,0x37b5(%rip)        # 50c4 <N>
    190c:	00 00 00 
    190f:	c7 05 a7 37 00 00 cd 	movl   $0x3dcccccd,0x37a7(%rip)        # 50c0 <dt>
    1916:	cc cc 3d 
    1919:	c7 05 99 37 00 00 00 	movl   $0x0,0x3799(%rip)        # 50bc <diff>
    1920:	00 00 00 
    1923:	c7 05 8b 37 00 00 00 	movl   $0x0,0x378b(%rip)        # 50b8 <visc>
    192a:	00 00 00 
    192d:	c7 05 7d 37 00 00 00 	movl   $0x40a00000,0x377d(%rip)        # 50b4 <force>
    1934:	00 a0 40 
    1937:	c7 05 6f 37 00 00 00 	movl   $0x42c80000,0x376f(%rip)        # 50b0 <source>
    193e:	00 c8 42 
    1941:	e8 3a f7 ff ff       	call   1080 <fprintf@plt>
    1946:	e9 7b f8 ff ff       	jmp    11c6 <main+0xc6>
    194b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001950 <set_fast_math>:
    1950:	f3 0f 1e fa          	endbr64
    1954:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    1959:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    1960:	00 
    1961:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    1966:	c3                   	ret
    1967:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    196e:	00 00 

0000000000001970 <_start>:
    1970:	31 ed                	xor    %ebp,%ebp
    1972:	49 89 d1             	mov    %rdx,%r9
    1975:	5e                   	pop    %rsi
    1976:	48 89 e2             	mov    %rsp,%rdx
    1979:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    197d:	50                   	push   %rax
    197e:	54                   	push   %rsp
    197f:	45 31 c0             	xor    %r8d,%r8d
    1982:	31 c9                	xor    %ecx,%ecx
    1984:	48 8d 3d 75 f7 ff ff 	lea    -0x88b(%rip),%rdi        # 1100 <main>
    198b:	ff 15 2f 36 00 00    	call   *0x362f(%rip)        # 4fc0 <__libc_start_main@GLIBC_2.34>
    1991:	f4                   	hlt
    1992:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1999:	00 00 00 
    199c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000019a0 <deregister_tm_clones>:
    19a0:	48 8d 3d b9 36 00 00 	lea    0x36b9(%rip),%rdi        # 5060 <stderr@GLIBC_2.2.5>
    19a7:	48 8d 05 b2 36 00 00 	lea    0x36b2(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    19ae:	48 39 f8             	cmp    %rdi,%rax
    19b1:	74 15                	je     19c8 <deregister_tm_clones+0x28>
    19b3:	48 8b 05 0e 36 00 00 	mov    0x360e(%rip),%rax        # 4fc8 <_ITM_deregisterTMCloneTable@Base>
    19ba:	48 85 c0             	test   %rax,%rax
    19bd:	74 09                	je     19c8 <deregister_tm_clones+0x28>
    19bf:	ff e0                	jmp    *%rax
    19c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19c8:	c3                   	ret
    19c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000019d0 <register_tm_clones>:
    19d0:	48 8d 3d 89 36 00 00 	lea    0x3689(%rip),%rdi        # 5060 <stderr@GLIBC_2.2.5>
    19d7:	48 8d 35 82 36 00 00 	lea    0x3682(%rip),%rsi        # 5060 <stderr@GLIBC_2.2.5>
    19de:	48 29 fe             	sub    %rdi,%rsi
    19e1:	48 89 f0             	mov    %rsi,%rax
    19e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    19e8:	48 c1 f8 03          	sar    $0x3,%rax
    19ec:	48 01 c6             	add    %rax,%rsi
    19ef:	48 d1 fe             	sar    $1,%rsi
    19f2:	74 14                	je     1a08 <register_tm_clones+0x38>
    19f4:	48 8b 05 dd 35 00 00 	mov    0x35dd(%rip),%rax        # 4fd8 <_ITM_registerTMCloneTable@Base>
    19fb:	48 85 c0             	test   %rax,%rax
    19fe:	74 08                	je     1a08 <register_tm_clones+0x38>
    1a00:	ff e0                	jmp    *%rax
    1a02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1a08:	c3                   	ret
    1a09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a10 <__do_global_dtors_aux>:
    1a10:	f3 0f 1e fa          	endbr64
    1a14:	80 3d 4d 36 00 00 00 	cmpb   $0x0,0x364d(%rip)        # 5068 <completed.0>
    1a1b:	75 2b                	jne    1a48 <__do_global_dtors_aux+0x38>
    1a1d:	55                   	push   %rbp
    1a1e:	48 83 3d ba 35 00 00 	cmpq   $0x0,0x35ba(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    1a25:	00 
    1a26:	48 89 e5             	mov    %rsp,%rbp
    1a29:	74 0c                	je     1a37 <__do_global_dtors_aux+0x27>
    1a2b:	48 8b 3d 26 36 00 00 	mov    0x3626(%rip),%rdi        # 5058 <__dso_handle>
    1a32:	e8 99 f6 ff ff       	call   10d0 <__cxa_finalize@plt>
    1a37:	e8 64 ff ff ff       	call   19a0 <deregister_tm_clones>
    1a3c:	c6 05 25 36 00 00 01 	movb   $0x1,0x3625(%rip)        # 5068 <completed.0>
    1a43:	5d                   	pop    %rbp
    1a44:	c3                   	ret
    1a45:	0f 1f 00             	nopl   (%rax)
    1a48:	c3                   	ret
    1a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a50 <frame_dummy>:
    1a50:	f3 0f 1e fa          	endbr64
    1a54:	e9 77 ff ff ff       	jmp    19d0 <register_tm_clones>
    1a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a60 <set_bnd.constprop.0>:
    1a60:	48 89 f0             	mov    %rsi,%rax
    1a63:	41 89 f9             	mov    %edi,%r9d
    1a66:	8d 77 02             	lea    0x2(%rdi),%esi
    1a69:	41 54                	push   %r12
    1a6b:	44 0f af ce          	imul   %esi,%r9d
    1a6f:	55                   	push   %rbp
    1a70:	53                   	push   %rbx
    1a71:	8d 5f 01             	lea    0x1(%rdi),%ebx
    1a74:	46 8d 14 0e          	lea    (%rsi,%r9,1),%r10d
    1a78:	85 ff                	test   %edi,%edi
    1a7a:	0f 84 00 01 00 00    	je     1b80 <set_bnd.constprop.0+0x120>
    1a80:	8d 6f 03             	lea    0x3(%rdi),%ebp
    1a83:	ba 01 00 00 00       	mov    $0x1,%edx
    1a88:	44 8d 5f ff          	lea    -0x1(%rdi),%r11d
    1a8c:	c5 fa 10 0d 7c 17 00 	vmovss 0x177c(%rip),%xmm1        # 3210 <_IO_stdin_used+0x210>
    1a93:	00 
    1a94:	89 e9                	mov    %ebp,%ecx
    1a96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1a9d:	00 00 00 
    1aa0:	41 89 c8             	mov    %ecx,%r8d
    1aa3:	44 8d 24 32          	lea    (%rdx,%rsi,1),%r12d
    1aa7:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    1aad:	44 8d 41 ff          	lea    -0x1(%rcx),%r8d
    1ab1:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1ab7:	45 8d 04 0b          	lea    (%r11,%rcx,1),%r8d
    1abb:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    1ac1:	44 8d 04 0f          	lea    (%rdi,%rcx,1),%r8d
    1ac5:	01 f1                	add    %esi,%ecx
    1ac7:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1acd:	c4 a1 7a 10 04 a0    	vmovss (%rax,%r12,4),%xmm0
    1ad3:	41 89 d0             	mov    %edx,%r8d
    1ad6:	46 8d 24 0a          	lea    (%rdx,%r9,1),%r12d
    1ada:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
    1ade:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1ae4:	c4 a1 7a 10 04 a0    	vmovss (%rax,%r12,4),%xmm0
    1aea:	46 8d 04 12          	lea    (%rdx,%r10,1),%r8d
    1aee:	ff c2                	inc    %edx
    1af0:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
    1af4:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1afa:	39 d7                	cmp    %edx,%edi
    1afc:	73 a2                	jae    1aa0 <set_bnd.constprop.0+0x40>
    1afe:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1b03:	41 8d 72 01          	lea    0x1(%r10),%esi
    1b07:	44 89 c9             	mov    %r9d,%ecx
    1b0a:	44 89 d2             	mov    %r10d,%edx
    1b0d:	c5 fa 58 40 04       	vaddss 0x4(%rax),%xmm0,%xmm0
    1b12:	c5 fa 10 0d f6 14 00 	vmovss 0x14f6(%rip),%xmm1        # 3010 <_IO_stdin_used+0x10>
    1b19:	00 
    1b1a:	41 01 f9             	add    %edi,%r9d
    1b1d:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1b21:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1b25:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1b2a:	42 8d 34 17          	lea    (%rdi,%r10,1),%esi
    1b2e:	c5 fa 58 04 88       	vaddss (%rax,%rcx,4),%xmm0,%xmm0
    1b33:	8d 4c 3f 03          	lea    0x3(%rdi,%rdi,1),%ecx
    1b37:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1b3b:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
    1b40:	89 fa                	mov    %edi,%edx
    1b42:	c5 fa 10 04 88       	vmovss (%rax,%rcx,4),%xmm0
    1b47:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1b4b:	c5 fa 58 04 90       	vaddss (%rax,%rdx,4),%xmm0,%xmm0
    1b50:	42 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%edx
    1b55:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1b59:	c5 fa 11 04 98       	vmovss %xmm0,(%rax,%rbx,4)
    1b5e:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1b63:	c5 fa 58 04 88       	vaddss (%rax,%rcx,4),%xmm0,%xmm0
    1b68:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1b6c:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
    1b71:	5b                   	pop    %rbx
    1b72:	5d                   	pop    %rbp
    1b73:	41 5c                	pop    %r12
    1b75:	c3                   	ret
    1b76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1b7d:	00 00 00 
    1b80:	bd 03 00 00 00       	mov    $0x3,%ebp
    1b85:	e9 74 ff ff ff       	jmp    1afe <set_bnd.constprop.0+0x9e>
    1b8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001b90 <set_bnd.constprop.1>:
    1b90:	48 89 f0             	mov    %rsi,%rax
    1b93:	41 89 f9             	mov    %edi,%r9d
    1b96:	8d 77 02             	lea    0x2(%rdi),%esi
    1b99:	41 54                	push   %r12
    1b9b:	44 0f af ce          	imul   %esi,%r9d
    1b9f:	55                   	push   %rbp
    1ba0:	53                   	push   %rbx
    1ba1:	8d 5f 01             	lea    0x1(%rdi),%ebx
    1ba4:	46 8d 14 0e          	lea    (%rsi,%r9,1),%r10d
    1ba8:	85 ff                	test   %edi,%edi
    1baa:	0f 84 00 01 00 00    	je     1cb0 <set_bnd.constprop.1+0x120>
    1bb0:	8d 6f 03             	lea    0x3(%rdi),%ebp
    1bb3:	ba 01 00 00 00       	mov    $0x1,%edx
    1bb8:	c5 fa 10 0d 50 16 00 	vmovss 0x1650(%rip),%xmm1        # 3210 <_IO_stdin_used+0x210>
    1bbf:	00 
    1bc0:	44 8d 5f ff          	lea    -0x1(%rdi),%r11d
    1bc4:	89 e9                	mov    %ebp,%ecx
    1bc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1bcd:	00 00 00 
    1bd0:	41 89 cc             	mov    %ecx,%r12d
    1bd3:	44 8d 41 ff          	lea    -0x1(%rcx),%r8d
    1bd7:	c4 a1 7a 10 04 a0    	vmovss (%rax,%r12,4),%xmm0
    1bdd:	45 8d 24 0b          	lea    (%r11,%rcx,1),%r12d
    1be1:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
    1be5:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1beb:	c4 a1 7a 10 04 a0    	vmovss (%rax,%r12,4),%xmm0
    1bf1:	44 8d 04 0f          	lea    (%rdi,%rcx,1),%r8d
    1bf5:	01 f1                	add    %esi,%ecx
    1bf7:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
    1bfb:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1c01:	44 8d 04 32          	lea    (%rdx,%rsi,1),%r8d
    1c05:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    1c0b:	41 89 d0             	mov    %edx,%r8d
    1c0e:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1c14:	46 8d 04 0a          	lea    (%rdx,%r9,1),%r8d
    1c18:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    1c1e:	46 8d 04 12          	lea    (%rdx,%r10,1),%r8d
    1c22:	ff c2                	inc    %edx
    1c24:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1c2a:	39 d7                	cmp    %edx,%edi
    1c2c:	73 a2                	jae    1bd0 <set_bnd.constprop.1+0x40>
    1c2e:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1c33:	41 8d 72 01          	lea    0x1(%r10),%esi
    1c37:	44 89 c9             	mov    %r9d,%ecx
    1c3a:	44 89 d2             	mov    %r10d,%edx
    1c3d:	c5 fa 58 40 04       	vaddss 0x4(%rax),%xmm0,%xmm0
    1c42:	c5 fa 10 0d c6 13 00 	vmovss 0x13c6(%rip),%xmm1        # 3010 <_IO_stdin_used+0x10>
    1c49:	00 
    1c4a:	41 01 f9             	add    %edi,%r9d
    1c4d:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1c51:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1c55:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1c5a:	42 8d 34 17          	lea    (%rdi,%r10,1),%esi
    1c5e:	c5 fa 58 04 88       	vaddss (%rax,%rcx,4),%xmm0,%xmm0
    1c63:	8d 4c 3f 03          	lea    0x3(%rdi,%rdi,1),%ecx
    1c67:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1c6b:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
    1c70:	89 fa                	mov    %edi,%edx
    1c72:	c5 fa 10 04 88       	vmovss (%rax,%rcx,4),%xmm0
    1c77:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1c7b:	c5 fa 58 04 90       	vaddss (%rax,%rdx,4),%xmm0,%xmm0
    1c80:	42 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%edx
    1c85:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1c89:	c5 fa 11 04 98       	vmovss %xmm0,(%rax,%rbx,4)
    1c8e:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1c93:	c5 fa 58 04 88       	vaddss (%rax,%rcx,4),%xmm0,%xmm0
    1c98:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1c9c:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
    1ca1:	5b                   	pop    %rbx
    1ca2:	5d                   	pop    %rbp
    1ca3:	41 5c                	pop    %r12
    1ca5:	c3                   	ret
    1ca6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1cad:	00 00 00 
    1cb0:	bd 03 00 00 00       	mov    $0x3,%ebp
    1cb5:	e9 74 ff ff ff       	jmp    1c2e <set_bnd.constprop.1+0x9e>
    1cba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001cc0 <set_bnd.constprop.2>:
    1cc0:	48 89 f0             	mov    %rsi,%rax
    1cc3:	41 89 f9             	mov    %edi,%r9d
    1cc6:	8d 77 02             	lea    0x2(%rdi),%esi
    1cc9:	55                   	push   %rbp
    1cca:	44 0f af ce          	imul   %esi,%r9d
    1cce:	53                   	push   %rbx
    1ccf:	8d 5f 01             	lea    0x1(%rdi),%ebx
    1cd2:	46 8d 14 0e          	lea    (%rsi,%r9,1),%r10d
    1cd6:	85 ff                	test   %edi,%edi
    1cd8:	0f 84 e2 00 00 00    	je     1dc0 <set_bnd.constprop.2+0x100>
    1cde:	8d 6f 03             	lea    0x3(%rdi),%ebp
    1ce1:	ba 01 00 00 00       	mov    $0x1,%edx
    1ce6:	44 8d 5f ff          	lea    -0x1(%rdi),%r11d
    1cea:	89 e9                	mov    %ebp,%ecx
    1cec:	0f 1f 40 00          	nopl   0x0(%rax)
    1cf0:	41 89 c8             	mov    %ecx,%r8d
    1cf3:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    1cf9:	44 8d 41 ff          	lea    -0x1(%rcx),%r8d
    1cfd:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1d03:	45 8d 04 0b          	lea    (%r11,%rcx,1),%r8d
    1d07:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    1d0d:	44 8d 04 0f          	lea    (%rdi,%rcx,1),%r8d
    1d11:	01 f1                	add    %esi,%ecx
    1d13:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1d19:	44 8d 04 32          	lea    (%rdx,%rsi,1),%r8d
    1d1d:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    1d23:	41 89 d0             	mov    %edx,%r8d
    1d26:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1d2c:	46 8d 04 0a          	lea    (%rdx,%r9,1),%r8d
    1d30:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    1d36:	46 8d 04 12          	lea    (%rdx,%r10,1),%r8d
    1d3a:	ff c2                	inc    %edx
    1d3c:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1d42:	39 d7                	cmp    %edx,%edi
    1d44:	73 aa                	jae    1cf0 <set_bnd.constprop.2+0x30>
    1d46:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1d4b:	41 8d 72 01          	lea    0x1(%r10),%esi
    1d4f:	44 89 c9             	mov    %r9d,%ecx
    1d52:	44 89 d2             	mov    %r10d,%edx
    1d55:	c5 fa 58 40 04       	vaddss 0x4(%rax),%xmm0,%xmm0
    1d5a:	c5 fa 10 0d ae 12 00 	vmovss 0x12ae(%rip),%xmm1        # 3010 <_IO_stdin_used+0x10>
    1d61:	00 
    1d62:	41 01 f9             	add    %edi,%r9d
    1d65:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1d69:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1d6d:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1d72:	42 8d 34 17          	lea    (%rdi,%r10,1),%esi
    1d76:	c5 fa 58 04 88       	vaddss (%rax,%rcx,4),%xmm0,%xmm0
    1d7b:	8d 4c 3f 03          	lea    0x3(%rdi,%rdi,1),%ecx
    1d7f:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1d83:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
    1d88:	89 fa                	mov    %edi,%edx
    1d8a:	c5 fa 10 04 88       	vmovss (%rax,%rcx,4),%xmm0
    1d8f:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1d93:	c5 fa 58 04 90       	vaddss (%rax,%rdx,4),%xmm0,%xmm0
    1d98:	42 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%edx
    1d9d:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1da1:	c5 fa 11 04 98       	vmovss %xmm0,(%rax,%rbx,4)
    1da6:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1dab:	c5 fa 58 04 88       	vaddss (%rax,%rcx,4),%xmm0,%xmm0
    1db0:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1db4:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
    1db9:	5b                   	pop    %rbx
    1dba:	5d                   	pop    %rbp
    1dbb:	c3                   	ret
    1dbc:	0f 1f 40 00          	nopl   0x0(%rax)
    1dc0:	bd 03 00 00 00       	mov    $0x3,%ebp
    1dc5:	e9 7c ff ff ff       	jmp    1d46 <set_bnd.constprop.2+0x86>
    1dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001dd0 <lin_solve.constprop.2>:
    1dd0:	41 57                	push   %r15
    1dd2:	41 56                	push   %r14
    1dd4:	41 55                	push   %r13
    1dd6:	41 bf 14 00 00 00    	mov    $0x14,%r15d
    1ddc:	41 54                	push   %r12
    1dde:	55                   	push   %rbp
    1ddf:	53                   	push   %rbx
    1de0:	48 89 f3             	mov    %rsi,%rbx
    1de3:	48 83 ec 08          	sub    $0x8,%rsp
    1de7:	c5 fa 10 25 1d 12 00 	vmovss 0x121d(%rip),%xmm4        # 300c <_IO_stdin_used+0xc>
    1dee:	00 
    1def:	c5 da 5e e1          	vdivss %xmm1,%xmm4,%xmm4
    1df3:	85 ff                	test   %edi,%edi
    1df5:	75 1e                	jne    1e15 <lin_solve.constprop.2+0x45>
    1df7:	31 ff                	xor    %edi,%edi
    1df9:	48 89 de             	mov    %rbx,%rsi
    1dfc:	e8 bf fe ff ff       	call   1cc0 <set_bnd.constprop.2>
    1e01:	41 ff cf             	dec    %r15d
    1e04:	75 f1                	jne    1df7 <lin_solve.constprop.2+0x27>
    1e06:	48 83 c4 08          	add    $0x8,%rsp
    1e0a:	5b                   	pop    %rbx
    1e0b:	5d                   	pop    %rbp
    1e0c:	41 5c                	pop    %r12
    1e0e:	41 5d                	pop    %r13
    1e10:	41 5e                	pop    %r14
    1e12:	41 5f                	pop    %r15
    1e14:	c3                   	ret
    1e15:	44 8d 77 02          	lea    0x2(%rdi),%r14d
    1e19:	89 fd                	mov    %edi,%ebp
    1e1b:	49 89 d4             	mov    %rdx,%r12
    1e1e:	c5 f8 28 e8          	vmovaps %xmm0,%xmm5
    1e22:	47 8d 2c 36          	lea    (%r14,%r14,1),%r13d
    1e26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1e2d:	00 00 00 
    1e30:	45 31 c0             	xor    %r8d,%r8d
    1e33:	be 01 00 00 00       	mov    $0x1,%esi
    1e38:	44 89 ff             	mov    %r15d,%edi
    1e3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e40:	44 89 c0             	mov    %r8d,%eax
    1e43:	ff c6                	inc    %esi
    1e45:	45 01 f0             	add    %r14d,%r8d
    1e48:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    1e4e:	44 8d 78 01          	lea    0x1(%rax),%r15d
    1e52:	46 8d 5c 28 01       	lea    0x1(%rax,%r13,1),%r11d
    1e57:	44 89 c2             	mov    %r8d,%edx
    1e5a:	45 29 c2             	sub    %r8d,%r10d
    1e5d:	89 74 24 04          	mov    %esi,0x4(%rsp)
    1e61:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1e68:	00 00 00 00 
    1e6c:	0f 1f 40 00          	nopl   0x0(%rax)
    1e70:	89 d0                	mov    %edx,%eax
    1e72:	8d 4a 01             	lea    0x1(%rdx),%ecx
    1e75:	89 c6                	mov    %eax,%esi
    1e77:	48 89 ca             	mov    %rcx,%rdx
    1e7a:	44 29 c6             	sub    %r8d,%esi
    1e7d:	46 8d 0c 3e          	lea    (%rsi,%r15,1),%r9d
    1e81:	44 01 de             	add    %r11d,%esi
    1e84:	c4 a1 7a 10 04 8b    	vmovss (%rbx,%r9,4),%xmm0
    1e8a:	89 f6                	mov    %esi,%esi
    1e8c:	c5 fa 58 04 b3       	vaddss (%rbx,%rsi,4),%xmm0,%xmm0
    1e91:	8d 70 02             	lea    0x2(%rax),%esi
    1e94:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    1e99:	c5 f2 58 0c 83       	vaddss (%rbx,%rax,4),%xmm1,%xmm1
    1e9e:	41 8d 04 0a          	lea    (%r10,%rcx,1),%eax
    1ea2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1ea6:	c4 c2 51 a9 04 8c    	vfmadd213ss (%r12,%rcx,4),%xmm5,%xmm0
    1eac:	c5 da 59 c0          	vmulss %xmm0,%xmm4,%xmm0
    1eb0:	c5 fa 11 04 8b       	vmovss %xmm0,(%rbx,%rcx,4)
    1eb5:	39 c5                	cmp    %eax,%ebp
    1eb7:	73 b7                	jae    1e70 <lin_solve.constprop.2+0xa0>
    1eb9:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1ebd:	39 f5                	cmp    %esi,%ebp
    1ebf:	0f 83 7b ff ff ff    	jae    1e40 <lin_solve.constprop.2+0x70>
    1ec5:	41 89 ff             	mov    %edi,%r15d
    1ec8:	48 89 de             	mov    %rbx,%rsi
    1ecb:	89 ef                	mov    %ebp,%edi
    1ecd:	e8 ee fd ff ff       	call   1cc0 <set_bnd.constprop.2>
    1ed2:	41 ff cf             	dec    %r15d
    1ed5:	0f 85 55 ff ff ff    	jne    1e30 <lin_solve.constprop.2+0x60>
    1edb:	48 83 c4 08          	add    $0x8,%rsp
    1edf:	5b                   	pop    %rbx
    1ee0:	5d                   	pop    %rbp
    1ee1:	41 5c                	pop    %r12
    1ee3:	41 5d                	pop    %r13
    1ee5:	41 5e                	pop    %r14
    1ee7:	41 5f                	pop    %r15
    1ee9:	c3                   	ret
    1eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ef0 <project>:
    1ef0:	41 57                	push   %r15
    1ef2:	41 56                	push   %r14
    1ef4:	41 55                	push   %r13
    1ef6:	41 89 fd             	mov    %edi,%r13d
    1ef9:	41 54                	push   %r12
    1efb:	55                   	push   %rbp
    1efc:	53                   	push   %rbx
    1efd:	48 89 f5             	mov    %rsi,%rbp
    1f00:	48 83 ec 10          	sub    $0x10,%rsp
    1f04:	49 89 d4             	mov    %rdx,%r12
    1f07:	48 89 cb             	mov    %rcx,%rbx
    1f0a:	85 ff                	test   %edi,%edi
    1f0c:	0f 84 7b 01 00 00    	je     208d <project+0x19d>
    1f12:	c5 fa 10 1d fa 10 00 	vmovss 0x10fa(%rip),%xmm3        # 3014 <_IO_stdin_used+0x14>
    1f19:	00 
    1f1a:	89 f8                	mov    %edi,%eax
    1f1c:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1f20:	44 8d 77 02          	lea    0x2(%rdi),%r14d
    1f24:	c4 e1 f2 2a c8       	vcvtsi2ss %rax,%xmm1,%xmm1
    1f29:	bf 01 00 00 00       	mov    $0x1,%edi
    1f2e:	c5 f8 28 d1          	vmovaps %xmm1,%xmm2
    1f32:	41 8d 4d 01          	lea    0x1(%r13),%ecx
    1f36:	45 8d 7d 03          	lea    0x3(%r13),%r15d
    1f3a:	c5 e2 5e d9          	vdivss %xmm1,%xmm3,%xmm3
    1f3e:	66 90                	xchg   %ax,%ax
    1f40:	41 8d 04 3f          	lea    (%r15,%rdi,1),%eax
    1f44:	be 01 00 00 00       	mov    $0x1,%esi
    1f49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f50:	44 8d 14 01          	lea    (%rcx,%rax,1),%r10d
    1f54:	44 8d 48 fe          	lea    -0x2(%rax),%r9d
    1f58:	8d 50 ff             	lea    -0x1(%rax),%edx
    1f5b:	ff c6                	inc    %esi
    1f5d:	c4 81 7a 10 04 94    	vmovss (%r12,%r10,4),%xmm0
    1f63:	41 89 c2             	mov    %eax,%r10d
    1f66:	48 c1 e2 02          	shl    $0x2,%rdx
    1f6a:	c4 a1 7a 5c 44 8d 00 	vsubss 0x0(%rbp,%r9,4),%xmm0,%xmm0
    1f71:	41 89 c1             	mov    %eax,%r9d
    1f74:	c4 a1 7a 10 4c 95 00 	vmovss 0x0(%rbp,%r10,4),%xmm1
    1f7b:	44 01 f0             	add    %r14d,%eax
    1f7e:	45 29 f1             	sub    %r14d,%r9d
    1f81:	41 ff c9             	dec    %r9d
    1f84:	c4 81 72 5c 0c 8c    	vsubss (%r12,%r9,4),%xmm1,%xmm1
    1f8a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1f8e:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    1f92:	c4 c1 7a 11 04 10    	vmovss %xmm0,(%r8,%rdx,1)
    1f98:	c7 04 13 00 00 00 00 	movl   $0x0,(%rbx,%rdx,1)
    1f9f:	41 39 f5             	cmp    %esi,%r13d
    1fa2:	73 ac                	jae    1f50 <project+0x60>
    1fa4:	ff c7                	inc    %edi
    1fa6:	41 39 fd             	cmp    %edi,%r13d
    1fa9:	73 95                	jae    1f40 <project+0x50>
    1fab:	4c 89 c6             	mov    %r8,%rsi
    1fae:	44 89 ef             	mov    %r13d,%edi
    1fb1:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    1fb5:	4c 89 04 24          	mov    %r8,(%rsp)
    1fb9:	e8 02 fd ff ff       	call   1cc0 <set_bnd.constprop.2>
    1fbe:	48 89 de             	mov    %rbx,%rsi
    1fc1:	e8 fa fc ff ff       	call   1cc0 <set_bnd.constprop.2>
    1fc6:	c5 fa 10 0d 4a 10 00 	vmovss 0x104a(%rip),%xmm1        # 3018 <_IO_stdin_used+0x18>
    1fcd:	00 
    1fce:	48 89 de             	mov    %rbx,%rsi
    1fd1:	c5 fa 10 05 33 10 00 	vmovss 0x1033(%rip),%xmm0        # 300c <_IO_stdin_used+0xc>
    1fd8:	00 
    1fd9:	48 8b 14 24          	mov    (%rsp),%rdx
    1fdd:	e8 ee fd ff ff       	call   1dd0 <lin_solve.constprop.2>
    1fe2:	c5 ea 59 15 26 10 00 	vmulss 0x1026(%rip),%xmm2,%xmm2        # 3010 <_IO_stdin_used+0x10>
    1fe9:	00 
    1fea:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1ff0:	45 89 f1             	mov    %r14d,%r9d
    1ff3:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1ff7:	45 29 f0             	sub    %r14d,%r8d
    1ffa:	01 c9                	add    %ecx,%ecx
    1ffc:	0f 1f 40 00          	nopl   0x0(%rax)
    2000:	44 89 ca             	mov    %r9d,%edx
    2003:	be 01 00 00 00       	mov    $0x1,%esi
    2008:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    200f:	00 
    2010:	41 89 d3             	mov    %edx,%r11d
    2013:	44 8d 52 02          	lea    0x2(%rdx),%r10d
    2017:	8d 42 01             	lea    0x1(%rdx),%eax
    201a:	c4 a1 7a 10 04 9b    	vmovss (%rbx,%r11,4),%xmm0
    2020:	48 c1 e0 02          	shl    $0x2,%rax
    2024:	45 8d 1c 10          	lea    (%r8,%rdx,1),%r11d
    2028:	c4 a1 7a 5c 04 93    	vsubss (%rbx,%r10,4),%xmm0,%xmm0
    202e:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
    2033:	45 8d 14 17          	lea    (%r15,%rdx,1),%r10d
    2037:	4c 01 e0             	add    %r12,%rax
    203a:	44 01 f2             	add    %r14d,%edx
    203d:	c4 e2 69 a9 07       	vfmadd213ss (%rdi),%xmm2,%xmm0
    2042:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
    2046:	c4 a1 7a 10 04 9b    	vmovss (%rbx,%r11,4),%xmm0
    204c:	89 f7                	mov    %esi,%edi
    204e:	ff c6                	inc    %esi
    2050:	c4 a1 7a 5c 04 93    	vsubss (%rbx,%r10,4),%xmm0,%xmm0
    2056:	c4 e2 69 a9 00       	vfmadd213ss (%rax),%xmm2,%xmm0
    205b:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    205f:	41 39 fd             	cmp    %edi,%r13d
    2062:	75 ac                	jne    2010 <project+0x120>
    2064:	41 ff c1             	inc    %r9d
    2067:	44 39 c9             	cmp    %r9d,%ecx
    206a:	75 94                	jne    2000 <project+0x110>
    206c:	48 89 ee             	mov    %rbp,%rsi
    206f:	44 89 ef             	mov    %r13d,%edi
    2072:	e8 19 fb ff ff       	call   1b90 <set_bnd.constprop.1>
    2077:	48 83 c4 10          	add    $0x10,%rsp
    207b:	4c 89 e6             	mov    %r12,%rsi
    207e:	5b                   	pop    %rbx
    207f:	5d                   	pop    %rbp
    2080:	41 5c                	pop    %r12
    2082:	41 5d                	pop    %r13
    2084:	41 5e                	pop    %r14
    2086:	41 5f                	pop    %r15
    2088:	e9 d3 f9 ff ff       	jmp    1a60 <set_bnd.constprop.0>
    208d:	4c 89 c6             	mov    %r8,%rsi
    2090:	31 ff                	xor    %edi,%edi
    2092:	4c 89 04 24          	mov    %r8,(%rsp)
    2096:	e8 25 fc ff ff       	call   1cc0 <set_bnd.constprop.2>
    209b:	48 89 de             	mov    %rbx,%rsi
    209e:	e8 1d fc ff ff       	call   1cc0 <set_bnd.constprop.2>
    20a3:	c5 fa 10 0d 6d 0f 00 	vmovss 0xf6d(%rip),%xmm1        # 3018 <_IO_stdin_used+0x18>
    20aa:	00 
    20ab:	48 89 de             	mov    %rbx,%rsi
    20ae:	c5 fa 10 05 56 0f 00 	vmovss 0xf56(%rip),%xmm0        # 300c <_IO_stdin_used+0xc>
    20b5:	00 
    20b6:	48 8b 14 24          	mov    (%rsp),%rdx
    20ba:	e8 11 fd ff ff       	call   1dd0 <lin_solve.constprop.2>
    20bf:	eb ab                	jmp    206c <project+0x17c>
    20c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    20c8:	00 00 00 00 
    20cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020d0 <dens_step>:
    20d0:	41 55                	push   %r13
    20d2:	c5 f2 59 e0          	vmulss %xmm0,%xmm1,%xmm4
    20d6:	c5 f8 28 d9          	vmovaps %xmm1,%xmm3
    20da:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    20df:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    20e3:	41 ff 75 f8          	push   -0x8(%r13)
    20e7:	55                   	push   %rbp
    20e8:	48 89 e5             	mov    %rsp,%rbp
    20eb:	41 57                	push   %r15
    20ed:	41 56                	push   %r14
    20ef:	41 55                	push   %r13
    20f1:	41 54                	push   %r12
    20f3:	44 8d 67 02          	lea    0x2(%rdi),%r12d
    20f7:	49 89 cf             	mov    %rcx,%r15
    20fa:	53                   	push   %rbx
    20fb:	44 89 e1             	mov    %r12d,%ecx
    20fe:	48 83 ec 28          	sub    $0x28,%rsp
    2102:	41 89 fe             	mov    %edi,%r14d
    2105:	49 89 f5             	mov    %rsi,%r13
    2108:	41 0f af cc          	imul   %r12d,%ecx
    210c:	48 89 d3             	mov    %rdx,%rbx
    210f:	85 c9                	test   %ecx,%ecx
    2111:	0f 84 05 01 00 00    	je     221c <dens_step+0x14c>
    2117:	8d 41 ff             	lea    -0x1(%rcx),%eax
    211a:	83 f8 02             	cmp    $0x2,%eax
    211d:	0f 86 a2 02 00 00    	jbe    23c5 <dens_step+0x2f5>
    2123:	48 8d 72 04          	lea    0x4(%rdx),%rsi
    2127:	4c 89 ea             	mov    %r13,%rdx
    212a:	48 29 f2             	sub    %rsi,%rdx
    212d:	48 83 fa 18          	cmp    $0x18,%rdx
    2131:	0f 86 8e 02 00 00    	jbe    23c5 <dens_step+0x2f5>
    2137:	83 f8 06             	cmp    $0x6,%eax
    213a:	0f 86 c9 02 00 00    	jbe    2409 <dens_step+0x339>
    2140:	89 ca                	mov    %ecx,%edx
    2142:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2147:	31 c0                	xor    %eax,%eax
    2149:	c1 ea 03             	shr    $0x3,%edx
    214c:	48 c1 e2 05          	shl    $0x5,%rdx
    2150:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2157:	00 00 00 00 
    215b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2160:	c5 fc 10 14 03       	vmovups (%rbx,%rax,1),%ymm2
    2165:	c4 c2 75 a8 54 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm1,%ymm2
    216c:	c4 c1 7c 11 54 05 00 	vmovups %ymm2,0x0(%r13,%rax,1)
    2173:	48 83 c0 20          	add    $0x20,%rax
    2177:	48 39 d0             	cmp    %rdx,%rax
    217a:	75 e4                	jne    2160 <dens_step+0x90>
    217c:	89 c8                	mov    %ecx,%eax
    217e:	83 e0 f8             	and    $0xfffffff8,%eax
    2181:	f6 c1 07             	test   $0x7,%cl
    2184:	0f 84 77 02 00 00    	je     2401 <dens_step+0x331>
    218a:	89 ce                	mov    %ecx,%esi
    218c:	29 c6                	sub    %eax,%esi
    218e:	8d 56 ff             	lea    -0x1(%rsi),%edx
    2191:	83 fa 02             	cmp    $0x2,%edx
    2194:	0f 86 23 02 00 00    	jbe    23bd <dens_step+0x2ed>
    219a:	c5 f8 77             	vzeroupper
    219d:	89 c2                	mov    %eax,%edx
    219f:	c4 e2 79 18 c3       	vbroadcastss %xmm3,%xmm0
    21a4:	48 c1 e2 02          	shl    $0x2,%rdx
    21a8:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
    21ad:	c5 f8 10 3f          	vmovups (%rdi),%xmm7
    21b1:	c4 e2 41 98 04 13    	vfmadd132ps (%rbx,%rdx,1),%xmm7,%xmm0
    21b7:	89 f2                	mov    %esi,%edx
    21b9:	83 e2 fc             	and    $0xfffffffc,%edx
    21bc:	01 d0                	add    %edx,%eax
    21be:	83 e6 03             	and    $0x3,%esi
    21c1:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
    21c5:	74 55                	je     221c <dens_step+0x14c>
    21c7:	89 c2                	mov    %eax,%edx
    21c9:	48 c1 e2 02          	shl    $0x2,%rdx
    21cd:	c5 fa 10 04 13       	vmovss (%rbx,%rdx,1),%xmm0
    21d2:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
    21d7:	8d 50 01             	lea    0x1(%rax),%edx
    21da:	c4 e2 61 a9 06       	vfmadd213ss (%rsi),%xmm3,%xmm0
    21df:	c5 fa 11 06          	vmovss %xmm0,(%rsi)
    21e3:	39 ca                	cmp    %ecx,%edx
    21e5:	73 35                	jae    221c <dens_step+0x14c>
    21e7:	48 c1 e2 02          	shl    $0x2,%rdx
    21eb:	83 c0 02             	add    $0x2,%eax
    21ee:	c5 fa 10 04 13       	vmovss (%rbx,%rdx,1),%xmm0
    21f3:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
    21f8:	c4 e2 61 a9 06       	vfmadd213ss (%rsi),%xmm3,%xmm0
    21fd:	c5 fa 11 06          	vmovss %xmm0,(%rsi)
    2201:	39 c8                	cmp    %ecx,%eax
    2203:	73 17                	jae    221c <dens_step+0x14c>
    2205:	48 c1 e0 02          	shl    $0x2,%rax
    2209:	c5 fa 10 04 03       	vmovss (%rbx,%rax,1),%xmm0
    220e:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
    2213:	c4 e2 61 a9 02       	vfmadd213ss (%rdx),%xmm3,%xmm0
    2218:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    221c:	44 89 f0             	mov    %r14d,%eax
    221f:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    2223:	c5 fa 10 3d e1 0d 00 	vmovss 0xde1(%rip),%xmm7        # 300c <_IO_stdin_used+0xc>
    222a:	00 
    222b:	4c 89 ea             	mov    %r13,%rdx
    222e:	c4 e1 ca 2a e8       	vcvtsi2ss %rax,%xmm6,%xmm5
    2233:	c5 d2 59 c5          	vmulss %xmm5,%xmm5,%xmm0
    2237:	c5 f8 28 d5          	vmovaps %xmm5,%xmm2
    223b:	48 89 de             	mov    %rbx,%rsi
    223e:	44 89 f7             	mov    %r14d,%edi
    2241:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    2245:	c5 fa 59 c4          	vmulss %xmm4,%xmm0,%xmm0
    2249:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    224d:	c4 e2 41 99 0d c2 0d 	vfmadd132ss 0xdc2(%rip),%xmm7,%xmm1        # 3018 <_IO_stdin_used+0x18>
    2254:	00 00 
    2256:	e8 75 fb ff ff       	call   1dd0 <lin_solve.constprop.2>
    225b:	c5 e2 59 ca          	vmulss %xmm2,%xmm3,%xmm1
    225f:	c5 fa 10 1d a9 0d 00 	vmovss 0xda9(%rip),%xmm3        # 3010 <_IO_stdin_used+0x10>
    2266:	00 
    2267:	45 85 f6             	test   %r14d,%r14d
    226a:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
    226e:	b9 01 00 00 00       	mov    $0x1,%ecx
    2273:	c5 ea 58 eb          	vaddss %xmm3,%xmm2,%xmm5
    2277:	0f 84 21 01 00 00    	je     239e <dens_step+0x2ce>
    227d:	0f 1f 00             	nopl   (%rax)
    2280:	89 c8                	mov    %ecx,%eax
    2282:	41 8d 3c 0c          	lea    (%r12,%rcx,1),%edi
    2286:	ba 01 00 00 00       	mov    $0x1,%edx
    228b:	89 4d c8             	mov    %ecx,-0x38(%rbp)
    228e:	c4 e1 ca 2a e0       	vcvtsi2ss %rax,%xmm6,%xmm4
    2293:	e9 96 00 00 00       	jmp    232e <dens_step+0x25e>
    2298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    229f:	00 
    22a0:	c5 d2 5d d2          	vminss %xmm2,%xmm5,%xmm2
    22a4:	c5 f8 2f d8          	vcomiss %xmm0,%xmm3
    22a8:	c4 63 69 0a c2 0b    	vroundss $0xb,%xmm2,%xmm2,%xmm8
    22ae:	c5 42 5c ca          	vsubss %xmm2,%xmm7,%xmm9
    22b2:	c5 fa 2c f2          	vcvttss2si %xmm2,%esi
    22b6:	44 8d 4e 01          	lea    0x1(%rsi),%r9d
    22ba:	c4 41 6a 5c d0       	vsubss %xmm8,%xmm2,%xmm10
    22bf:	c4 41 32 58 c8       	vaddss %xmm8,%xmm9,%xmm9
    22c4:	0f 87 a9 00 00 00    	ja     2373 <dens_step+0x2a3>
    22ca:	c5 d2 5d c0          	vminss %xmm0,%xmm5,%xmm0
    22ce:	c4 63 79 0a d8 0b    	vroundss $0xb,%xmm0,%xmm0,%xmm11
    22d4:	c5 c2 5c d0          	vsubss %xmm0,%xmm7,%xmm2
    22d8:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    22dc:	41 0f af c4          	imul   %r12d,%eax
    22e0:	c4 41 7a 5c c3       	vsubss %xmm11,%xmm0,%xmm8
    22e5:	c4 c1 6a 58 d3       	vaddss %xmm11,%xmm2,%xmm2
    22ea:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
    22ed:	45 8d 14 04          	lea    (%r12,%rax,1),%r10d
    22f1:	44 01 c8             	add    %r9d,%eax
    22f4:	44 01 d6             	add    %r10d,%esi
    22f7:	ff c2                	inc    %edx
    22f9:	44 01 e7             	add    %r12d,%edi
    22fc:	89 f6                	mov    %esi,%esi
    22fe:	c5 ba 59 04 b3       	vmulss (%rbx,%rsi,4),%xmm8,%xmm0
    2303:	c4 e2 69 b9 04 8b    	vfmadd231ss (%rbx,%rcx,4),%xmm2,%xmm0
    2309:	43 8d 0c 0a          	lea    (%r10,%r9,1),%ecx
    230d:	c5 3a 59 04 8b       	vmulss (%rbx,%rcx,4),%xmm8,%xmm8
    2312:	c4 e2 39 99 14 83    	vfmadd132ss (%rbx,%rax,4),%xmm8,%xmm2
    2318:	c4 c1 6a 59 d2       	vmulss %xmm10,%xmm2,%xmm2
    231d:	c4 c2 69 99 c1       	vfmadd132ss %xmm9,%xmm2,%xmm0
    2322:	c4 81 7a 11 44 1d 00 	vmovss %xmm0,0x0(%r13,%r11,1)
    2329:	41 39 d6             	cmp    %edx,%r14d
    232c:	72 62                	jb     2390 <dens_step+0x2c0>
    232e:	89 f8                	mov    %edi,%eax
    2330:	c5 f8 28 d1          	vmovaps %xmm1,%xmm2
    2334:	89 d1                	mov    %edx,%ecx
    2336:	c4 c2 59 9d 14 87    	vfnmadd132ss (%r15,%rax,4),%xmm4,%xmm2
    233c:	c4 e1 ca 2a c1       	vcvtsi2ss %rcx,%xmm6,%xmm0
    2341:	4c 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11
    2348:	00 
    2349:	c4 c2 71 bd 04 80    	vfnmadd231ss (%r8,%rax,4),%xmm1,%xmm0
    234f:	c5 f8 2f da          	vcomiss %xmm2,%xmm3
    2353:	0f 86 47 ff ff ff    	jbe    22a0 <dens_step+0x1d0>
    2359:	31 f6                	xor    %esi,%esi
    235b:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    2361:	c5 78 28 cb          	vmovaps %xmm3,%xmm9
    2365:	c5 78 28 d3          	vmovaps %xmm3,%xmm10
    2369:	c5 f8 2f d8          	vcomiss %xmm0,%xmm3
    236d:	0f 86 57 ff ff ff    	jbe    22ca <dens_step+0x1fa>
    2373:	44 89 c8             	mov    %r9d,%eax
    2376:	45 89 e2             	mov    %r12d,%r10d
    2379:	89 f1                	mov    %esi,%ecx
    237b:	c5 f8 28 d3          	vmovaps %xmm3,%xmm2
    237f:	c5 78 28 c3          	vmovaps %xmm3,%xmm8
    2383:	e9 6c ff ff ff       	jmp    22f4 <dens_step+0x224>
    2388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    238f:	00 
    2390:	8b 4d c8             	mov    -0x38(%rbp),%ecx
    2393:	ff c1                	inc    %ecx
    2395:	41 39 ce             	cmp    %ecx,%r14d
    2398:	0f 83 e2 fe ff ff    	jae    2280 <dens_step+0x1b0>
    239e:	48 83 c4 28          	add    $0x28,%rsp
    23a2:	4c 89 ee             	mov    %r13,%rsi
    23a5:	44 89 f7             	mov    %r14d,%edi
    23a8:	5b                   	pop    %rbx
    23a9:	41 5c                	pop    %r12
    23ab:	41 5d                	pop    %r13
    23ad:	41 5e                	pop    %r14
    23af:	41 5f                	pop    %r15
    23b1:	5d                   	pop    %rbp
    23b2:	49 8d 65 f0          	lea    -0x10(%r13),%rsp
    23b6:	41 5d                	pop    %r13
    23b8:	e9 03 f9 ff ff       	jmp    1cc0 <set_bnd.constprop.2>
    23bd:	c5 f8 77             	vzeroupper
    23c0:	e9 02 fe ff ff       	jmp    21c7 <dens_step+0xf7>
    23c5:	89 ca                	mov    %ecx,%edx
    23c7:	31 c0                	xor    %eax,%eax
    23c9:	48 c1 e2 02          	shl    $0x2,%rdx
    23cd:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    23d4:	00 00 00 00 
    23d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    23df:	00 
    23e0:	c5 fa 10 04 03       	vmovss (%rbx,%rax,1),%xmm0
    23e5:	c4 c2 61 a9 44 05 00 	vfmadd213ss 0x0(%r13,%rax,1),%xmm3,%xmm0
    23ec:	c4 c1 7a 11 44 05 00 	vmovss %xmm0,0x0(%r13,%rax,1)
    23f3:	48 83 c0 04          	add    $0x4,%rax
    23f7:	48 39 d0             	cmp    %rdx,%rax
    23fa:	75 e4                	jne    23e0 <dens_step+0x310>
    23fc:	e9 1b fe ff ff       	jmp    221c <dens_step+0x14c>
    2401:	c5 f8 77             	vzeroupper
    2404:	e9 13 fe ff ff       	jmp    221c <dens_step+0x14c>
    2409:	89 ce                	mov    %ecx,%esi
    240b:	31 c0                	xor    %eax,%eax
    240d:	e9 8b fd ff ff       	jmp    219d <dens_step+0xcd>
    2412:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2419:	00 00 00 00 
    241d:	0f 1f 00             	nopl   (%rax)

0000000000002420 <vel_step>:
    2420:	55                   	push   %rbp
    2421:	c5 f2 59 d8          	vmulss %xmm0,%xmm1,%xmm3
    2425:	c5 78 28 c9          	vmovaps %xmm1,%xmm9
    2429:	48 89 e5             	mov    %rsp,%rbp
    242c:	41 57                	push   %r15
    242e:	41 56                	push   %r14
    2430:	41 55                	push   %r13
    2432:	41 54                	push   %r12
    2434:	53                   	push   %rbx
    2435:	44 8d 7f 02          	lea    0x2(%rdi),%r15d
    2439:	41 89 fe             	mov    %edi,%r14d
    243c:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2440:	49 89 cc             	mov    %rcx,%r12
    2443:	4c 89 c3             	mov    %r8,%rbx
    2446:	48 83 ec 20          	sub    $0x20,%rsp
    244a:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    244f:	44 89 fa             	mov    %r15d,%edx
    2452:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    2457:	41 0f af d7          	imul   %r15d,%edx
    245b:	85 d2                	test   %edx,%edx
    245d:	0f 84 f5 01 00 00    	je     2658 <vel_step+0x238>
    2463:	8d 72 ff             	lea    -0x1(%rdx),%esi
    2466:	83 fe 02             	cmp    $0x2,%esi
    2469:	0f 86 0e 07 00 00    	jbe    2b7d <vel_step+0x75d>
    246f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2474:	48 8d 49 04          	lea    0x4(%rcx),%rcx
    2478:	48 89 f8             	mov    %rdi,%rax
    247b:	48 29 c8             	sub    %rcx,%rax
    247e:	48 83 f8 18          	cmp    $0x18,%rax
    2482:	0f 86 f5 06 00 00    	jbe    2b7d <vel_step+0x75d>
    2488:	83 fe 06             	cmp    $0x6,%esi
    248b:	0f 86 22 07 00 00    	jbe    2bb3 <vel_step+0x793>
    2491:	89 d1                	mov    %edx,%ecx
    2493:	c4 e2 7d 18 c1       	vbroadcastss %xmm1,%ymm0
    2498:	31 c0                	xor    %eax,%eax
    249a:	c1 e9 03             	shr    $0x3,%ecx
    249d:	48 c1 e1 05          	shl    $0x5,%rcx
    24a1:	c4 c1 7c 10 0c 04    	vmovups (%r12,%rax,1),%ymm1
    24a7:	c4 e2 7d a8 0c 07    	vfmadd213ps (%rdi,%rax,1),%ymm0,%ymm1
    24ad:	c5 fc 11 0c 07       	vmovups %ymm1,(%rdi,%rax,1)
    24b2:	48 83 c0 20          	add    $0x20,%rax
    24b6:	48 39 c8             	cmp    %rcx,%rax
    24b9:	75 e6                	jne    24a1 <vel_step+0x81>
    24bb:	89 d0                	mov    %edx,%eax
    24bd:	83 e0 f8             	and    $0xfffffff8,%eax
    24c0:	f6 c2 07             	test   $0x7,%dl
    24c3:	0f 84 6c 06 00 00    	je     2b35 <vel_step+0x715>
    24c9:	89 d1                	mov    %edx,%ecx
    24cb:	29 c1                	sub    %eax,%ecx
    24cd:	8d 79 ff             	lea    -0x1(%rcx),%edi
    24d0:	83 ff 02             	cmp    $0x2,%edi
    24d3:	76 2f                	jbe    2504 <vel_step+0xe4>
    24d5:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    24da:	89 c7                	mov    %eax,%edi
    24dc:	c4 c2 79 18 c1       	vbroadcastss %xmm9,%xmm0
    24e1:	48 c1 e7 02          	shl    $0x2,%rdi
    24e5:	49 01 f8             	add    %rdi,%r8
    24e8:	c4 c1 78 10 38       	vmovups (%r8),%xmm7
    24ed:	c4 c2 41 98 04 3c    	vfmadd132ps (%r12,%rdi,1),%xmm7,%xmm0
    24f3:	89 cf                	mov    %ecx,%edi
    24f5:	83 e7 fc             	and    $0xfffffffc,%edi
    24f8:	01 f8                	add    %edi,%eax
    24fa:	83 e1 03             	and    $0x3,%ecx
    24fd:	c4 c1 78 11 00       	vmovups %xmm0,(%r8)
    2502:	74 5a                	je     255e <vel_step+0x13e>
    2504:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    2509:	89 c1                	mov    %eax,%ecx
    250b:	48 c1 e1 02          	shl    $0x2,%rcx
    250f:	c4 c1 7a 10 04 0c    	vmovss (%r12,%rcx,1),%xmm0
    2515:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
    2519:	8d 48 01             	lea    0x1(%rax),%ecx
    251c:	c4 e2 31 a9 07       	vfmadd213ss (%rdi),%xmm9,%xmm0
    2521:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
    2525:	39 d1                	cmp    %edx,%ecx
    2527:	73 35                	jae    255e <vel_step+0x13e>
    2529:	48 c1 e1 02          	shl    $0x2,%rcx
    252d:	83 c0 02             	add    $0x2,%eax
    2530:	c4 c1 7a 10 04 0c    	vmovss (%r12,%rcx,1),%xmm0
    2536:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
    253a:	c4 e2 31 a9 07       	vfmadd213ss (%rdi),%xmm9,%xmm0
    253f:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
    2543:	39 d0                	cmp    %edx,%eax
    2545:	73 17                	jae    255e <vel_step+0x13e>
    2547:	48 c1 e0 02          	shl    $0x2,%rax
    254b:	c4 c1 7a 10 04 04    	vmovss (%r12,%rax,1),%xmm0
    2551:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
    2555:	c4 e2 31 a9 01       	vfmadd213ss (%rcx),%xmm9,%xmm0
    255a:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
    255e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2563:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
    2567:	48 29 c8             	sub    %rcx,%rax
    256a:	48 83 f8 18          	cmp    $0x18,%rax
    256e:	0f 86 d7 05 00 00    	jbe    2b4b <vel_step+0x72b>
    2574:	83 fe 06             	cmp    $0x6,%esi
    2577:	0f 86 3f 06 00 00    	jbe    2bbc <vel_step+0x79c>
    257d:	c4 c2 7d 18 c1       	vbroadcastss %xmm9,%ymm0
    2582:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2587:	89 d1                	mov    %edx,%ecx
    2589:	31 c0                	xor    %eax,%eax
    258b:	c1 e9 03             	shr    $0x3,%ecx
    258e:	48 c1 e1 05          	shl    $0x5,%rcx
    2592:	c5 fc 10 0c 03       	vmovups (%rbx,%rax,1),%ymm1
    2597:	c4 e2 7d a8 0c 06    	vfmadd213ps (%rsi,%rax,1),%ymm0,%ymm1
    259d:	c5 fc 11 0c 06       	vmovups %ymm1,(%rsi,%rax,1)
    25a2:	48 83 c0 20          	add    $0x20,%rax
    25a6:	48 39 c8             	cmp    %rcx,%rax
    25a9:	75 e7                	jne    2592 <vel_step+0x172>
    25ab:	89 d0                	mov    %edx,%eax
    25ad:	83 e0 f8             	and    $0xfffffff8,%eax
    25b0:	f6 c2 07             	test   $0x7,%dl
    25b3:	0f 84 74 05 00 00    	je     2b2d <vel_step+0x70d>
    25b9:	89 d1                	mov    %edx,%ecx
    25bb:	29 c1                	sub    %eax,%ecx
    25bd:	8d 71 ff             	lea    -0x1(%rcx),%esi
    25c0:	83 fe 02             	cmp    $0x2,%esi
    25c3:	76 31                	jbe    25f6 <vel_step+0x1d6>
    25c5:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    25ca:	89 c6                	mov    %eax,%esi
    25cc:	c4 c2 79 18 c1       	vbroadcastss %xmm9,%xmm0
    25d1:	48 c1 e6 02          	shl    $0x2,%rsi
    25d5:	48 01 f7             	add    %rsi,%rdi
    25d8:	c5 f8 10 3f          	vmovups (%rdi),%xmm7
    25dc:	c4 e2 41 98 04 33    	vfmadd132ps (%rbx,%rsi,1),%xmm7,%xmm0
    25e2:	89 ce                	mov    %ecx,%esi
    25e4:	83 e6 fc             	and    $0xfffffffc,%esi
    25e7:	01 f0                	add    %esi,%eax
    25e9:	83 e1 03             	and    $0x3,%ecx
    25ec:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
    25f0:	0f 84 37 05 00 00    	je     2b2d <vel_step+0x70d>
    25f6:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    25fb:	89 c1                	mov    %eax,%ecx
    25fd:	48 c1 e1 02          	shl    $0x2,%rcx
    2601:	c5 fa 10 04 0b       	vmovss (%rbx,%rcx,1),%xmm0
    2606:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
    260a:	8d 48 01             	lea    0x1(%rax),%ecx
    260d:	c4 e2 31 a9 06       	vfmadd213ss (%rsi),%xmm9,%xmm0
    2612:	c5 fa 11 06          	vmovss %xmm0,(%rsi)
    2616:	39 d1                	cmp    %edx,%ecx
    2618:	0f 83 0f 05 00 00    	jae    2b2d <vel_step+0x70d>
    261e:	48 c1 e1 02          	shl    $0x2,%rcx
    2622:	83 c0 02             	add    $0x2,%eax
    2625:	c5 fa 10 04 0b       	vmovss (%rbx,%rcx,1),%xmm0
    262a:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
    262e:	c4 e2 31 a9 06       	vfmadd213ss (%rsi),%xmm9,%xmm0
    2633:	c5 fa 11 06          	vmovss %xmm0,(%rsi)
    2637:	39 d0                	cmp    %edx,%eax
    2639:	0f 83 ee 04 00 00    	jae    2b2d <vel_step+0x70d>
    263f:	48 c1 e0 02          	shl    $0x2,%rax
    2643:	c5 fa 10 04 03       	vmovss (%rbx,%rax,1),%xmm0
    2648:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
    264c:	c4 e2 31 a9 02       	vfmadd213ss (%rdx),%xmm9,%xmm0
    2651:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    2655:	c5 f8 77             	vzeroupper
    2658:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    265c:	44 89 f0             	mov    %r14d,%eax
    265f:	c5 fa 10 3d a5 09 00 	vmovss 0x9a5(%rip),%xmm7        # 300c <_IO_stdin_used+0xc>
    2666:	00 
    2667:	47 8d 2c 3f          	lea    (%r15,%r15,1),%r13d
    266b:	c4 61 ca 2a c0       	vcvtsi2ss %rax,%xmm6,%xmm8
    2670:	c4 c1 3a 59 d0       	vmulss %xmm8,%xmm8,%xmm2
    2675:	c7 44 24 1c 14 00 00 	movl   $0x14,0x1c(%rsp)
    267c:	00 
    267d:	c5 ea 59 d3          	vmulss %xmm3,%xmm2,%xmm2
    2681:	c5 f8 28 da          	vmovaps %xmm2,%xmm3
    2685:	c4 e2 41 99 1d 8a 09 	vfmadd132ss 0x98a(%rip),%xmm7,%xmm3        # 3018 <_IO_stdin_used+0x18>
    268c:	00 00 
    268e:	c5 c2 5e db          	vdivss %xmm3,%xmm7,%xmm3
    2692:	45 85 f6             	test   %r14d,%r14d
    2695:	0f 85 bf 03 00 00    	jne    2a5a <vel_step+0x63a>
    269b:	31 ff                	xor    %edi,%edi
    269d:	4c 89 e6             	mov    %r12,%rsi
    26a0:	e8 eb f4 ff ff       	call   1b90 <set_bnd.constprop.1>
    26a5:	ff 4c 24 1c          	decl   0x1c(%rsp)
    26a9:	75 f0                	jne    269b <vel_step+0x27b>
    26ab:	c7 44 24 1c 14 00 00 	movl   $0x14,0x1c(%rsp)
    26b2:	00 
    26b3:	45 85 f6             	test   %r14d,%r14d
    26b6:	0f 85 cb 02 00 00    	jne    2987 <vel_step+0x567>
    26bc:	31 ff                	xor    %edi,%edi
    26be:	48 89 de             	mov    %rbx,%rsi
    26c1:	e8 9a f3 ff ff       	call   1a60 <set_bnd.constprop.0>
    26c6:	ff 4c 24 1c          	decl   0x1c(%rsp)
    26ca:	75 f0                	jne    26bc <vel_step+0x29c>
    26cc:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
    26d1:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    26d6:	48 89 da             	mov    %rbx,%rdx
    26d9:	4c 89 e6             	mov    %r12,%rsi
    26dc:	44 89 f7             	mov    %r14d,%edi
    26df:	c4 41 32 59 c8       	vmulss %xmm8,%xmm9,%xmm9
    26e4:	4c 89 e9             	mov    %r13,%rcx
    26e7:	e8 04 f8 ff ff       	call   1ef0 <project>
    26ec:	45 85 f6             	test   %r14d,%r14d
    26ef:	0f 84 55 02 00 00    	je     294a <vel_step+0x52a>
    26f5:	c5 fa 10 15 13 09 00 	vmovss 0x913(%rip),%xmm2        # 3010 <_IO_stdin_used+0x10>
    26fc:	00 
    26fd:	b9 01 00 00 00       	mov    $0x1,%ecx
    2702:	4d 89 e9             	mov    %r13,%r9
    2705:	c5 ba 58 e2          	vaddss %xmm2,%xmm8,%xmm4
    2709:	89 c8                	mov    %ecx,%eax
    270b:	41 8d 3c 0f          	lea    (%r15,%rcx,1),%edi
    270f:	ba 01 00 00 00       	mov    $0x1,%edx
    2714:	c4 e1 ca 2a d8       	vcvtsi2ss %rax,%xmm6,%xmm3
    2719:	e9 93 00 00 00       	jmp    27b1 <vel_step+0x391>
    271e:	66 90                	xchg   %ax,%ax
    2720:	c5 da 5d c9          	vminss %xmm1,%xmm4,%xmm1
    2724:	c5 f8 2f d0          	vcomiss %xmm0,%xmm2
    2728:	c4 63 71 0a d9 0b    	vroundss $0xb,%xmm1,%xmm1,%xmm11
    272e:	c5 c2 5c e9          	vsubss %xmm1,%xmm7,%xmm5
    2732:	c5 fa 2c f1          	vcvttss2si %xmm1,%esi
    2736:	44 8d 56 01          	lea    0x1(%rsi),%r10d
    273a:	c4 41 72 5c d3       	vsubss %xmm11,%xmm1,%xmm10
    273f:	c4 c1 52 58 eb       	vaddss %xmm11,%xmm5,%xmm5
    2744:	0f 87 ac 00 00 00    	ja     27f6 <vel_step+0x3d6>
    274a:	c5 da 5d c0          	vminss %xmm0,%xmm4,%xmm0
    274e:	c4 63 79 0a e0 0b    	vroundss $0xb,%xmm0,%xmm0,%xmm12
    2754:	c5 c2 5c c8          	vsubss %xmm0,%xmm7,%xmm1
    2758:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    275c:	41 0f af c7          	imul   %r15d,%eax
    2760:	c4 41 7a 5c dc       	vsubss %xmm12,%xmm0,%xmm11
    2765:	c4 c1 72 58 cc       	vaddss %xmm12,%xmm1,%xmm1
    276a:	44 8d 1c 30          	lea    (%rax,%rsi,1),%r11d
    276e:	45 8d 2c 07          	lea    (%r15,%rax,1),%r13d
    2772:	44 01 d0             	add    %r10d,%eax
    2775:	44 01 ee             	add    %r13d,%esi
    2778:	ff c2                	inc    %edx
    277a:	44 01 ff             	add    %r15d,%edi
    277d:	89 f6                	mov    %esi,%esi
    277f:	c4 c1 22 59 04 b4    	vmulss (%r12,%rsi,4),%xmm11,%xmm0
    2785:	43 8d 74 15 00       	lea    0x0(%r13,%r10,1),%esi
    278a:	c4 41 22 59 1c b4    	vmulss (%r12,%rsi,4),%xmm11,%xmm11
    2790:	c4 82 71 b9 04 9c    	vfmadd231ss (%r12,%r11,4),%xmm1,%xmm0
    2796:	c4 c2 21 99 0c 84    	vfmadd132ss (%r12,%rax,4),%xmm11,%xmm1
    279c:	c4 c1 72 59 ca       	vmulss %xmm10,%xmm1,%xmm1
    27a1:	c4 e2 71 99 c5       	vfmadd132ss %xmm5,%xmm1,%xmm0
    27a6:	c4 81 7a 11 04 01    	vmovss %xmm0,(%r9,%r8,1)
    27ac:	41 39 d6             	cmp    %edx,%r14d
    27af:	72 5b                	jb     280c <vel_step+0x3ec>
    27b1:	89 f8                	mov    %edi,%eax
    27b3:	c5 78 29 c9          	vmovaps %xmm9,%xmm1
    27b7:	89 d6                	mov    %edx,%esi
    27b9:	c4 c2 61 9d 0c 84    	vfnmadd132ss (%r12,%rax,4),%xmm3,%xmm1
    27bf:	c4 e1 ca 2a c6       	vcvtsi2ss %rsi,%xmm6,%xmm0
    27c4:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
    27cb:	00 
    27cc:	c4 e2 31 bd 04 83    	vfnmadd231ss (%rbx,%rax,4),%xmm9,%xmm0
    27d2:	c5 f8 2f d1          	vcomiss %xmm1,%xmm2
    27d6:	0f 86 44 ff ff ff    	jbe    2720 <vel_step+0x300>
    27dc:	31 f6                	xor    %esi,%esi
    27de:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    27e4:	c5 f8 28 ea          	vmovaps %xmm2,%xmm5
    27e8:	c5 78 28 d2          	vmovaps %xmm2,%xmm10
    27ec:	c5 f8 2f d0          	vcomiss %xmm0,%xmm2
    27f0:	0f 86 54 ff ff ff    	jbe    274a <vel_step+0x32a>
    27f6:	44 89 d0             	mov    %r10d,%eax
    27f9:	45 89 fd             	mov    %r15d,%r13d
    27fc:	41 89 f3             	mov    %esi,%r11d
    27ff:	c5 f8 28 ca          	vmovaps %xmm2,%xmm1
    2803:	c5 78 28 da          	vmovaps %xmm2,%xmm11
    2807:	e9 69 ff ff ff       	jmp    2775 <vel_step+0x355>
    280c:	ff c1                	inc    %ecx
    280e:	41 39 ce             	cmp    %ecx,%r14d
    2811:	0f 83 f2 fe ff ff    	jae    2709 <vel_step+0x2e9>
    2817:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    281c:	44 89 f7             	mov    %r14d,%edi
    281f:	c5 3a 58 c2          	vaddss %xmm2,%xmm8,%xmm8
    2823:	e8 68 f3 ff ff       	call   1b90 <set_bnd.constprop.1>
    2828:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    282d:	b9 01 00 00 00       	mov    $0x1,%ecx
    2832:	89 c8                	mov    %ecx,%eax
    2834:	41 8d 3c 0f          	lea    (%r15,%rcx,1),%edi
    2838:	ba 01 00 00 00       	mov    $0x1,%edx
    283d:	c4 e1 ca 2a d8       	vcvtsi2ss %rax,%xmm6,%xmm3
    2842:	e9 99 00 00 00       	jmp    28e0 <vel_step+0x4c0>
    2847:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    284e:	00 00 
    2850:	c5 ba 5d c9          	vminss %xmm1,%xmm8,%xmm1
    2854:	c5 f8 2f d0          	vcomiss %xmm0,%xmm2
    2858:	c4 e3 71 0a e1 0b    	vroundss $0xb,%xmm1,%xmm1,%xmm4
    285e:	c5 c2 5c e9          	vsubss %xmm1,%xmm7,%xmm5
    2862:	c5 fa 2c f1          	vcvttss2si %xmm1,%esi
    2866:	44 8d 56 01          	lea    0x1(%rsi),%r10d
    286a:	c5 72 5c d4          	vsubss %xmm4,%xmm1,%xmm10
    286e:	c5 d2 58 ec          	vaddss %xmm4,%xmm5,%xmm5
    2872:	0f 87 ad 00 00 00    	ja     2925 <vel_step+0x505>
    2878:	c5 ba 5d c0          	vminss %xmm0,%xmm8,%xmm0
    287c:	c4 63 79 0a d8 0b    	vroundss $0xb,%xmm0,%xmm0,%xmm11
    2882:	c5 c2 5c c8          	vsubss %xmm0,%xmm7,%xmm1
    2886:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    288a:	41 0f af c7          	imul   %r15d,%eax
    288e:	c4 c1 7a 5c e3       	vsubss %xmm11,%xmm0,%xmm4
    2893:	c4 c1 72 58 cb       	vaddss %xmm11,%xmm1,%xmm1
    2898:	44 8d 1c 30          	lea    (%rax,%rsi,1),%r11d
    289c:	45 8d 2c 07          	lea    (%r15,%rax,1),%r13d
    28a0:	44 01 d0             	add    %r10d,%eax
    28a3:	44 01 ee             	add    %r13d,%esi
    28a6:	44 01 ff             	add    %r15d,%edi
    28a9:	89 f6                	mov    %esi,%esi
    28ab:	c5 da 59 04 b3       	vmulss (%rbx,%rsi,4),%xmm4,%xmm0
    28b0:	43 8d 74 15 00       	lea    0x0(%r13,%r10,1),%esi
    28b5:	c5 da 59 24 b3       	vmulss (%rbx,%rsi,4),%xmm4,%xmm4
    28ba:	c4 a2 71 b9 04 9b    	vfmadd231ss (%rbx,%r11,4),%xmm1,%xmm0
    28c0:	c4 e2 59 99 0c 83    	vfmadd132ss (%rbx,%rax,4),%xmm4,%xmm1
    28c6:	8d 42 01             	lea    0x1(%rdx),%eax
    28c9:	c4 c1 72 59 ca       	vmulss %xmm10,%xmm1,%xmm1
    28ce:	c4 e2 71 99 c5       	vfmadd132ss %xmm5,%xmm1,%xmm0
    28d3:	c4 81 7a 11 04 01    	vmovss %xmm0,(%r9,%r8,1)
    28d9:	41 39 d6             	cmp    %edx,%r14d
    28dc:	74 5d                	je     293b <vel_step+0x51b>
    28de:	89 c2                	mov    %eax,%edx
    28e0:	89 f8                	mov    %edi,%eax
    28e2:	c5 78 29 c9          	vmovaps %xmm9,%xmm1
    28e6:	89 d6                	mov    %edx,%esi
    28e8:	c4 c2 61 9d 0c 84    	vfnmadd132ss (%r12,%rax,4),%xmm3,%xmm1
    28ee:	c4 e1 ca 2a c6       	vcvtsi2ss %rsi,%xmm6,%xmm0
    28f3:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
    28fa:	00 
    28fb:	c4 e2 31 bd 04 83    	vfnmadd231ss (%rbx,%rax,4),%xmm9,%xmm0
    2901:	c5 f8 2f d1          	vcomiss %xmm1,%xmm2
    2905:	0f 86 45 ff ff ff    	jbe    2850 <vel_step+0x430>
    290b:	31 f6                	xor    %esi,%esi
    290d:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    2913:	c5 f8 28 ea          	vmovaps %xmm2,%xmm5
    2917:	c5 78 28 d2          	vmovaps %xmm2,%xmm10
    291b:	c5 f8 2f d0          	vcomiss %xmm0,%xmm2
    291f:	0f 86 53 ff ff ff    	jbe    2878 <vel_step+0x458>
    2925:	44 89 d0             	mov    %r10d,%eax
    2928:	45 89 fd             	mov    %r15d,%r13d
    292b:	41 89 f3             	mov    %esi,%r11d
    292e:	c5 f8 28 ca          	vmovaps %xmm2,%xmm1
    2932:	c5 f8 28 e2          	vmovaps %xmm2,%xmm4
    2936:	e9 68 ff ff ff       	jmp    28a3 <vel_step+0x483>
    293b:	8d 41 01             	lea    0x1(%rcx),%eax
    293e:	41 39 ce             	cmp    %ecx,%r14d
    2941:	74 13                	je     2956 <vel_step+0x536>
    2943:	89 c1                	mov    %eax,%ecx
    2945:	e9 e8 fe ff ff       	jmp    2832 <vel_step+0x412>
    294a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    294f:	31 ff                	xor    %edi,%edi
    2951:	e8 3a f2 ff ff       	call   1b90 <set_bnd.constprop.1>
    2956:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
    295b:	44 89 f7             	mov    %r14d,%edi
    295e:	4c 89 fe             	mov    %r15,%rsi
    2961:	e8 fa f0 ff ff       	call   1a60 <set_bnd.constprop.0>
    2966:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    296b:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    296f:	49 89 d8             	mov    %rbx,%r8
    2972:	4c 89 e1             	mov    %r12,%rcx
    2975:	5b                   	pop    %rbx
    2976:	4c 89 fa             	mov    %r15,%rdx
    2979:	41 5c                	pop    %r12
    297b:	41 5d                	pop    %r13
    297d:	41 5e                	pop    %r14
    297f:	41 5f                	pop    %r15
    2981:	5d                   	pop    %rbp
    2982:	e9 69 f5 ff ff       	jmp    1ef0 <project>
    2987:	4c 89 24 24          	mov    %r12,(%rsp)
    298b:	41 bc 14 00 00 00    	mov    $0x14,%r12d
    2991:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2998:	00 00 00 00 
    299c:	0f 1f 40 00          	nopl   0x0(%rax)
    29a0:	31 d2                	xor    %edx,%edx
    29a2:	b9 01 00 00 00       	mov    $0x1,%ecx
    29a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    29ae:	00 00 
    29b0:	89 d0                	mov    %edx,%eax
    29b2:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    29b8:	44 01 fa             	add    %r15d,%edx
    29bb:	ff c1                	inc    %ecx
    29bd:	41 29 d1             	sub    %edx,%r9d
    29c0:	44 8d 58 01          	lea    0x1(%rax),%r11d
    29c4:	46 8d 54 28 01       	lea    0x1(%rax,%r13,1),%r10d
    29c9:	41 89 d0             	mov    %edx,%r8d
    29cc:	89 d0                	mov    %edx,%eax
    29ce:	44 89 4c 24 1c       	mov    %r9d,0x1c(%rsp)
    29d3:	eb 0d                	jmp    29e2 <vel_step+0x5c2>
    29d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    29dc:	00 00 00 00 
    29e0:	89 d0                	mov    %edx,%eax
    29e2:	89 c7                	mov    %eax,%edi
    29e4:	8d 70 01             	lea    0x1(%rax),%esi
    29e7:	44 29 c7             	sub    %r8d,%edi
    29ea:	48 89 f2             	mov    %rsi,%rdx
    29ed:	45 8d 0c 3b          	lea    (%r11,%rdi,1),%r9d
    29f1:	44 01 d7             	add    %r10d,%edi
    29f4:	c4 a1 7a 10 04 8b    	vmovss (%rbx,%r9,4),%xmm0
    29fa:	89 ff                	mov    %edi,%edi
    29fc:	c5 fa 58 04 bb       	vaddss (%rbx,%rdi,4),%xmm0,%xmm0
    2a01:	8d 78 02             	lea    0x2(%rax),%edi
    2a04:	c5 fa 10 0c bb       	vmovss (%rbx,%rdi,4),%xmm1
    2a09:	c5 f2 58 0c 83       	vaddss (%rbx,%rax,4),%xmm1,%xmm1
    2a0e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2a13:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2a17:	c4 e2 69 a9 04 b0    	vfmadd213ss (%rax,%rsi,4),%xmm2,%xmm0
    2a1d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    2a21:	01 f0                	add    %esi,%eax
    2a23:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    2a27:	c5 fa 11 04 b3       	vmovss %xmm0,(%rbx,%rsi,4)
    2a2c:	41 39 c6             	cmp    %eax,%r14d
    2a2f:	73 af                	jae    29e0 <vel_step+0x5c0>
    2a31:	44 89 c2             	mov    %r8d,%edx
    2a34:	41 39 ce             	cmp    %ecx,%r14d
    2a37:	0f 83 73 ff ff ff    	jae    29b0 <vel_step+0x590>
    2a3d:	48 89 de             	mov    %rbx,%rsi
    2a40:	44 89 f7             	mov    %r14d,%edi
    2a43:	e8 18 f0 ff ff       	call   1a60 <set_bnd.constprop.0>
    2a48:	41 ff cc             	dec    %r12d
    2a4b:	0f 85 4f ff ff ff    	jne    29a0 <vel_step+0x580>
    2a51:	4c 8b 24 24          	mov    (%rsp),%r12
    2a55:	e9 72 fc ff ff       	jmp    26cc <vel_step+0x2ac>
    2a5a:	48 89 1c 24          	mov    %rbx,(%rsp)
    2a5e:	bb 14 00 00 00       	mov    $0x14,%ebx
    2a63:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2a6a:	00 00 00 00 
    2a6e:	66 90                	xchg   %ax,%ax
    2a70:	31 d2                	xor    %edx,%edx
    2a72:	b9 01 00 00 00       	mov    $0x1,%ecx
    2a77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a7e:	00 00 
    2a80:	89 d0                	mov    %edx,%eax
    2a82:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    2a88:	44 01 fa             	add    %r15d,%edx
    2a8b:	ff c1                	inc    %ecx
    2a8d:	41 29 d1             	sub    %edx,%r9d
    2a90:	44 8d 58 01          	lea    0x1(%rax),%r11d
    2a94:	46 8d 54 28 01       	lea    0x1(%rax,%r13,1),%r10d
    2a99:	41 89 d0             	mov    %edx,%r8d
    2a9c:	89 d0                	mov    %edx,%eax
    2a9e:	44 89 4c 24 1c       	mov    %r9d,0x1c(%rsp)
    2aa3:	eb 0d                	jmp    2ab2 <vel_step+0x692>
    2aa5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2aac:	00 00 00 00 
    2ab0:	89 d0                	mov    %edx,%eax
    2ab2:	89 c7                	mov    %eax,%edi
    2ab4:	8d 70 01             	lea    0x1(%rax),%esi
    2ab7:	44 29 c7             	sub    %r8d,%edi
    2aba:	48 89 f2             	mov    %rsi,%rdx
    2abd:	45 8d 0c 3b          	lea    (%r11,%rdi,1),%r9d
    2ac1:	44 01 d7             	add    %r10d,%edi
    2ac4:	c4 81 7a 10 04 8c    	vmovss (%r12,%r9,4),%xmm0
    2aca:	89 ff                	mov    %edi,%edi
    2acc:	c4 c1 7a 58 04 bc    	vaddss (%r12,%rdi,4),%xmm0,%xmm0
    2ad2:	8d 78 02             	lea    0x2(%rax),%edi
    2ad5:	c4 c1 7a 10 0c bc    	vmovss (%r12,%rdi,4),%xmm1
    2adb:	c4 c1 72 58 0c 84    	vaddss (%r12,%rax,4),%xmm1,%xmm1
    2ae1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ae6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2aea:	c4 e2 69 a9 04 b0    	vfmadd213ss (%rax,%rsi,4),%xmm2,%xmm0
    2af0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    2af4:	01 f0                	add    %esi,%eax
    2af6:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    2afa:	c4 c1 7a 11 04 b4    	vmovss %xmm0,(%r12,%rsi,4)
    2b00:	41 39 c6             	cmp    %eax,%r14d
    2b03:	73 ab                	jae    2ab0 <vel_step+0x690>
    2b05:	44 89 c2             	mov    %r8d,%edx
    2b08:	41 39 ce             	cmp    %ecx,%r14d
    2b0b:	0f 83 6f ff ff ff    	jae    2a80 <vel_step+0x660>
    2b11:	4c 89 e6             	mov    %r12,%rsi
    2b14:	44 89 f7             	mov    %r14d,%edi
    2b17:	e8 74 f0 ff ff       	call   1b90 <set_bnd.constprop.1>
    2b1c:	ff cb                	dec    %ebx
    2b1e:	0f 85 4c ff ff ff    	jne    2a70 <vel_step+0x650>
    2b24:	48 8b 1c 24          	mov    (%rsp),%rbx
    2b28:	e9 7e fb ff ff       	jmp    26ab <vel_step+0x28b>
    2b2d:	c5 f8 77             	vzeroupper
    2b30:	e9 23 fb ff ff       	jmp    2658 <vel_step+0x238>
    2b35:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2b3a:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
    2b3e:	48 29 c8             	sub    %rcx,%rax
    2b41:	48 83 f8 18          	cmp    $0x18,%rax
    2b45:	0f 87 37 fa ff ff    	ja     2582 <vel_step+0x162>
    2b4b:	89 d0                	mov    %edx,%eax
    2b4d:	c5 f8 77             	vzeroupper
    2b50:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2b57:	00 
    2b58:	31 c0                	xor    %eax,%eax
    2b5a:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2b5f:	c5 fa 10 04 03       	vmovss (%rbx,%rax,1),%xmm0
    2b64:	c4 e2 31 a9 04 06    	vfmadd213ss (%rsi,%rax,1),%xmm9,%xmm0
    2b6a:	c5 fa 11 04 06       	vmovss %xmm0,(%rsi,%rax,1)
    2b6f:	48 83 c0 04          	add    $0x4,%rax
    2b73:	48 39 c2             	cmp    %rax,%rdx
    2b76:	75 e2                	jne    2b5a <vel_step+0x73a>
    2b78:	e9 db fa ff ff       	jmp    2658 <vel_step+0x238>
    2b7d:	89 d0                	mov    %edx,%eax
    2b7f:	31 c9                	xor    %ecx,%ecx
    2b81:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    2b88:	00 
    2b89:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    2b8e:	c4 c1 7a 10 04 0c    	vmovss (%r12,%rcx,1),%xmm0
    2b94:	c4 c2 31 a9 04 08    	vfmadd213ss (%r8,%rcx,1),%xmm9,%xmm0
    2b9a:	c4 c1 7a 11 04 08    	vmovss %xmm0,(%r8,%rcx,1)
    2ba0:	48 83 c1 04          	add    $0x4,%rcx
    2ba4:	48 39 f9             	cmp    %rdi,%rcx
    2ba7:	75 e0                	jne    2b89 <vel_step+0x769>
    2ba9:	83 fe 02             	cmp    $0x2,%esi
    2bac:	76 a2                	jbe    2b50 <vel_step+0x730>
    2bae:	e9 ab f9 ff ff       	jmp    255e <vel_step+0x13e>
    2bb3:	89 d1                	mov    %edx,%ecx
    2bb5:	31 c0                	xor    %eax,%eax
    2bb7:	e9 19 f9 ff ff       	jmp    24d5 <vel_step+0xb5>
    2bbc:	89 d1                	mov    %edx,%ecx
    2bbe:	31 c0                	xor    %eax,%eax
    2bc0:	e9 00 fa ff ff       	jmp    25c5 <vel_step+0x1a5>
    2bc5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2bcc:	00 00 00 
    2bcf:	90                   	nop

0000000000002bd0 <wtime>:
    2bd0:	48 83 ec 18          	sub    $0x18,%rsp
    2bd4:	bf 04 00 00 00       	mov    $0x4,%edi
    2bd9:	48 89 e6             	mov    %rsp,%rsi
    2bdc:	e8 6f e4 ff ff       	call   1050 <clock_gettime@plt>
    2be1:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    2be5:	c4 e1 f3 2a 44 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm1,%xmm0
    2bec:	c4 e1 f3 2a 0c 24    	vcvtsi2sdq (%rsp),%xmm1,%xmm1
    2bf2:	c4 e2 f1 99 05 05 06 	vfmadd132sd 0x605(%rip),%xmm1,%xmm0        # 3200 <_IO_stdin_used+0x200>
    2bf9:	00 00 
    2bfb:	48 83 c4 18          	add    $0x18,%rsp
    2bff:	c3                   	ret

Disassembly of section .fini:

0000000000002c00 <_fini>:
    2c00:	48 83 ec 08          	sub    $0x8,%rsp
    2c04:	48 83 c4 08          	add    $0x8,%rsp
    2c08:	c3                   	ret
