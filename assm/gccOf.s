
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
    1100:	41 57                	push   %r15
    1102:	41 56                	push   %r14
    1104:	41 55                	push   %r13
    1106:	41 54                	push   %r12
    1108:	55                   	push   %rbp
    1109:	53                   	push   %rbx
    110a:	48 83 ec 18          	sub    $0x18,%rsp
    110e:	83 ff 01             	cmp    $0x1,%edi
    1111:	0f 84 a3 06 00 00    	je     17ba <main+0x6ba>
    1117:	48 89 f3             	mov    %rsi,%rbx
    111a:	83 ff 07             	cmp    $0x7,%edi
    111d:	0f 85 ff 04 00 00    	jne    1622 <main+0x522>
    1123:	83 ef 01             	sub    $0x1,%edi
    1126:	0f 84 8e 06 00 00    	je     17ba <main+0x6ba>
    112c:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1130:	ba 0a 00 00 00       	mov    $0xa,%edx
    1135:	31 f6                	xor    %esi,%esi
    1137:	e8 54 ff ff ff       	call   1090 <strtol@plt>
    113c:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1140:	31 f6                	xor    %esi,%esi
    1142:	89 05 7c 3f 00 00    	mov    %eax,0x3f7c(%rip)        # 50c4 <N>
    1148:	e8 f3 fe ff ff       	call   1040 <strtod@plt>
    114d:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    1151:	31 f6                	xor    %esi,%esi
    1153:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1157:	f3 0f 11 05 61 3f 00 	movss  %xmm0,0x3f61(%rip)        # 50c0 <dt>
    115e:	00 
    115f:	e8 dc fe ff ff       	call   1040 <strtod@plt>
    1164:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    1168:	31 f6                	xor    %esi,%esi
    116a:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    116e:	f3 0f 11 05 46 3f 00 	movss  %xmm0,0x3f46(%rip)        # 50bc <diff>
    1175:	00 
    1176:	e8 c5 fe ff ff       	call   1040 <strtod@plt>
    117b:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    117f:	31 f6                	xor    %esi,%esi
    1181:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1185:	f3 0f 11 05 2b 3f 00 	movss  %xmm0,0x3f2b(%rip)        # 50b8 <visc>
    118c:	00 
    118d:	e8 ae fe ff ff       	call   1040 <strtod@plt>
    1192:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
    1196:	31 f6                	xor    %esi,%esi
    1198:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    119c:	f3 0f 11 05 10 3f 00 	movss  %xmm0,0x3f10(%rip)        # 50b4 <force>
    11a3:	00 
    11a4:	e8 97 fe ff ff       	call   1040 <strtod@plt>
    11a9:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    11ad:	f3 0f 11 05 fb 3e 00 	movss  %xmm0,0x3efb(%rip)        # 50b0 <source>
    11b4:	00 
    11b5:	8b 05 09 3f 00 00    	mov    0x3f09(%rip),%eax        # 50c4 <N>
    11bb:	8d 50 02             	lea    0x2(%rax),%edx
    11be:	0f af d2             	imul   %edx,%edx
    11c1:	48 63 da             	movslq %edx,%rbx
    11c4:	89 54 24 04          	mov    %edx,0x4(%rsp)
    11c8:	48 c1 e3 02          	shl    $0x2,%rbx
    11cc:	48 89 df             	mov    %rbx,%rdi
    11cf:	e8 cc fe ff ff       	call   10a0 <malloc@plt>
    11d4:	48 89 df             	mov    %rbx,%rdi
    11d7:	48 89 c5             	mov    %rax,%rbp
    11da:	48 89 05 c7 3e 00 00 	mov    %rax,0x3ec7(%rip)        # 50a8 <u>
    11e1:	e8 ba fe ff ff       	call   10a0 <malloc@plt>
    11e6:	48 89 df             	mov    %rbx,%rdi
    11e9:	49 89 c4             	mov    %rax,%r12
    11ec:	48 89 05 ad 3e 00 00 	mov    %rax,0x3ead(%rip)        # 50a0 <v>
    11f3:	e8 a8 fe ff ff       	call   10a0 <malloc@plt>
    11f8:	48 89 df             	mov    %rbx,%rdi
    11fb:	49 89 c5             	mov    %rax,%r13
    11fe:	48 89 05 93 3e 00 00 	mov    %rax,0x3e93(%rip)        # 5098 <u_prev>
    1205:	e8 96 fe ff ff       	call   10a0 <malloc@plt>
    120a:	48 89 df             	mov    %rbx,%rdi
    120d:	49 89 c6             	mov    %rax,%r14
    1210:	48 89 05 79 3e 00 00 	mov    %rax,0x3e79(%rip)        # 5090 <v_prev>
    1217:	e8 84 fe ff ff       	call   10a0 <malloc@plt>
    121c:	48 89 df             	mov    %rbx,%rdi
    121f:	49 89 c7             	mov    %rax,%r15
    1222:	48 89 05 5f 3e 00 00 	mov    %rax,0x3e5f(%rip)        # 5088 <dens>
    1229:	e8 72 fe ff ff       	call   10a0 <malloc@plt>
    122e:	48 85 ed             	test   %rbp,%rbp
    1231:	48 89 05 48 3e 00 00 	mov    %rax,0x3e48(%rip)        # 5080 <dens_prev>
    1238:	48 89 c7             	mov    %rax,%rdi
    123b:	0f 94 c0             	sete   %al
    123e:	4d 85 e4             	test   %r12,%r12
    1241:	0f 94 c1             	sete   %cl
    1244:	09 c8                	or     %ecx,%eax
    1246:	4d 85 ed             	test   %r13,%r13
    1249:	0f 94 c1             	sete   %cl
    124c:	09 c8                	or     %ecx,%eax
    124e:	4d 85 f6             	test   %r14,%r14
    1251:	0f 94 c1             	sete   %cl
    1254:	09 c8                	or     %ecx,%eax
    1256:	4d 85 ff             	test   %r15,%r15
    1259:	0f 94 c1             	sete   %cl
    125c:	08 c8                	or     %cl,%al
    125e:	0f 85 2f 05 00 00    	jne    1793 <main+0x693>
    1264:	48 85 ff             	test   %rdi,%rdi
    1267:	0f 84 26 05 00 00    	je     1793 <main+0x693>
    126d:	8b 54 24 04          	mov    0x4(%rsp),%edx
    1271:	85 d2                	test   %edx,%edx
    1273:	74 53                	je     12c8 <main+0x1c8>
    1275:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
    127c:	00 
    127d:	31 f6                	xor    %esi,%esi
    127f:	48 89 da             	mov    %rbx,%rdx
    1282:	e8 e9 fd ff ff       	call   1070 <memset@plt>
    1287:	48 89 da             	mov    %rbx,%rdx
    128a:	31 f6                	xor    %esi,%esi
    128c:	4c 89 ff             	mov    %r15,%rdi
    128f:	e8 dc fd ff ff       	call   1070 <memset@plt>
    1294:	48 89 da             	mov    %rbx,%rdx
    1297:	31 f6                	xor    %esi,%esi
    1299:	4c 89 f7             	mov    %r14,%rdi
    129c:	e8 cf fd ff ff       	call   1070 <memset@plt>
    12a1:	48 89 da             	mov    %rbx,%rdx
    12a4:	31 f6                	xor    %esi,%esi
    12a6:	4c 89 ef             	mov    %r13,%rdi
    12a9:	e8 c2 fd ff ff       	call   1070 <memset@plt>
    12ae:	48 89 da             	mov    %rbx,%rdx
    12b1:	31 f6                	xor    %esi,%esi
    12b3:	4c 89 e7             	mov    %r12,%rdi
    12b6:	e8 b5 fd ff ff       	call   1070 <memset@plt>
    12bb:	48 89 da             	mov    %rbx,%rdx
    12be:	31 f6                	xor    %esi,%esi
    12c0:	48 89 ef             	mov    %rbp,%rdi
    12c3:	e8 a8 fd ff ff       	call   1070 <memset@plt>
    12c8:	e8 43 17 00 00       	call   2a10 <wtime>
    12cd:	c7 44 24 0c 00 08 00 	movl   $0x800,0xc(%rsp)
    12d4:	00 
    12d5:	f2 0f 11 05 93 3d 00 	movsd  %xmm0,0x3d93(%rip)        # 5070 <start_t.0>
    12dc:	00 
    12dd:	0f 1f 00             	nopl   (%rax)
    12e0:	44 8b 35 dd 3d 00 00 	mov    0x3ddd(%rip),%r14d        # 50c4 <N>
    12e7:	48 8b 1d a2 3d 00 00 	mov    0x3da2(%rip),%rbx        # 5090 <v_prev>
    12ee:	48 8b 2d a3 3d 00 00 	mov    0x3da3(%rip),%rbp        # 5098 <u_prev>
    12f5:	4c 8b 25 84 3d 00 00 	mov    0x3d84(%rip),%r12        # 5080 <dens_prev>
    12fc:	45 8d 7e 02          	lea    0x2(%r14),%r15d
    1300:	44 89 f9             	mov    %r15d,%ecx
    1303:	41 0f af cf          	imul   %r15d,%ecx
    1307:	85 c9                	test   %ecx,%ecx
    1309:	0f 84 01 04 00 00    	je     1710 <main+0x610>
    130f:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1312:	83 f8 02             	cmp    $0x2,%eax
    1315:	0f 86 6a 04 00 00    	jbe    1785 <main+0x685>
    131b:	89 ca                	mov    %ecx,%edx
    131d:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1321:	31 c0                	xor    %eax,%eax
    1323:	c1 ea 02             	shr    $0x2,%edx
    1326:	0f 28 da             	movaps %xmm2,%xmm3
    1329:	48 c1 e2 04          	shl    $0x4,%rdx
    132d:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1334:	00 00 00 00 
    1338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    133f:	00 
    1340:	0f 10 44 05 00       	movups 0x0(%rbp,%rax,1),%xmm0
    1345:	0f 10 0c 03          	movups (%rbx,%rax,1),%xmm1
    1349:	41 0f 10 2c 04       	movups (%r12,%rax,1),%xmm5
    134e:	48 83 c0 10          	add    $0x10,%rax
    1352:	0f 59 c0             	mulps  %xmm0,%xmm0
    1355:	0f 59 c9             	mulps  %xmm1,%xmm1
    1358:	0f 5f d5             	maxps  %xmm5,%xmm2
    135b:	0f 58 c1             	addps  %xmm1,%xmm0
    135e:	0f 5f d8             	maxps  %xmm0,%xmm3
    1361:	48 39 d0             	cmp    %rdx,%rax
    1364:	75 da                	jne    1340 <main+0x240>
    1366:	0f 28 ca             	movaps %xmm2,%xmm1
    1369:	0f 28 e3             	movaps %xmm3,%xmm4
    136c:	89 ca                	mov    %ecx,%edx
    136e:	0f 12 ca             	movhlps %xmm2,%xmm1
    1371:	0f 12 e3             	movhlps %xmm3,%xmm4
    1374:	83 e2 fc             	and    $0xfffffffc,%edx
    1377:	0f 5f ca             	maxps  %xmm2,%xmm1
    137a:	0f 5f e3             	maxps  %xmm3,%xmm4
    137d:	0f 28 c1             	movaps %xmm1,%xmm0
    1380:	0f c6 c1 55          	shufps $0x55,%xmm1,%xmm0
    1384:	0f 5f c1             	maxps  %xmm1,%xmm0
    1387:	0f 28 cc             	movaps %xmm4,%xmm1
    138a:	0f c6 cc 55          	shufps $0x55,%xmm4,%xmm1
    138e:	0f 5f cc             	maxps  %xmm4,%xmm1
    1391:	0f 12 e3             	movhlps %xmm3,%xmm4
    1394:	0f 5f dc             	maxps  %xmm4,%xmm3
    1397:	0f 12 e2             	movhlps %xmm2,%xmm4
    139a:	0f 5f d4             	maxps  %xmm4,%xmm2
    139d:	f6 c1 03             	test   $0x3,%cl
    13a0:	74 6e                	je     1410 <main+0x310>
    13a2:	89 c8                	mov    %ecx,%eax
    13a4:	29 d0                	sub    %edx,%eax
    13a6:	83 f8 01             	cmp    $0x1,%eax
    13a9:	74 41                	je     13ec <main+0x2ec>
    13ab:	89 d6                	mov    %edx,%esi
    13ad:	f3 0f 7e 44 b5 00    	movq   0x0(%rbp,%rsi,4),%xmm0
    13b3:	f3 0f 7e 0c b3       	movq   (%rbx,%rsi,4),%xmm1
    13b8:	0f 59 c0             	mulps  %xmm0,%xmm0
    13bb:	0f 59 c9             	mulps  %xmm1,%xmm1
    13be:	0f 58 c1             	addps  %xmm1,%xmm0
    13c1:	0f 5f d8             	maxps  %xmm0,%xmm3
    13c4:	f3 41 0f 7e 04 b4    	movq   (%r12,%rsi,4),%xmm0
    13ca:	0f 5f d0             	maxps  %xmm0,%xmm2
    13cd:	0f 28 cb             	movaps %xmm3,%xmm1
    13d0:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
    13d5:	0f 28 c2             	movaps %xmm2,%xmm0
    13d8:	0f 5f cb             	maxps  %xmm3,%xmm1
    13db:	66 0f 73 d0 20       	psrlq  $0x20,%xmm0
    13e0:	0f 5f c2             	maxps  %xmm2,%xmm0
    13e3:	a8 01                	test   $0x1,%al
    13e5:	74 29                	je     1410 <main+0x310>
    13e7:	83 e0 fe             	and    $0xfffffffe,%eax
    13ea:	01 c2                	add    %eax,%edx
    13ec:	48 63 d2             	movslq %edx,%rdx
    13ef:	f3 0f 10 54 95 00    	movss  0x0(%rbp,%rdx,4),%xmm2
    13f5:	f3 0f 10 1c 93       	movss  (%rbx,%rdx,4),%xmm3
    13fa:	f3 41 0f 5f 04 94    	maxss  (%r12,%rdx,4),%xmm0
    1400:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
    1404:	f3 0f 59 db          	mulss  %xmm3,%xmm3
    1408:	f3 0f 58 d3          	addss  %xmm3,%xmm2
    140c:	f3 0f 5f ca          	maxss  %xmm2,%xmm1
    1410:	89 ca                	mov    %ecx,%edx
    1412:	4c 8d 2c 95 00 00 00 	lea    0x0(,%rdx,4),%r13
    1419:	00 
    141a:	4a 8d 3c 2b          	lea    (%rbx,%r13,1),%rdi
    141e:	4f 8d 04 2c          	lea    (%r12,%r13,1),%r8
    1422:	49 39 fc             	cmp    %rdi,%r12
    1425:	4e 8d 4c 2d 00       	lea    0x0(%rbp,%r13,1),%r9
    142a:	40 0f 93 c6          	setae  %sil
    142e:	4c 39 c3             	cmp    %r8,%rbx
    1431:	0f 93 c0             	setae  %al
    1434:	09 c6                	or     %eax,%esi
    1436:	4c 39 cb             	cmp    %r9,%rbx
    1439:	0f 93 c0             	setae  %al
    143c:	48 39 fd             	cmp    %rdi,%rbp
    143f:	40 0f 93 c7          	setae  %dil
    1443:	09 f8                	or     %edi,%eax
    1445:	40 84 c6             	test   %al,%sil
    1448:	0f 84 fb 02 00 00    	je     1749 <main+0x649>
    144e:	4d 39 cc             	cmp    %r9,%r12
    1451:	0f 93 c0             	setae  %al
    1454:	4c 39 c5             	cmp    %r8,%rbp
    1457:	40 0f 93 c6          	setae  %sil
    145b:	40 08 f0             	or     %sil,%al
    145e:	0f 84 e5 02 00 00    	je     1749 <main+0x649>
    1464:	4c 89 ea             	mov    %r13,%rdx
    1467:	31 f6                	xor    %esi,%esi
    1469:	4c 89 e7             	mov    %r12,%rdi
    146c:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
    1472:	f3 0f 11 44 24 04    	movss  %xmm0,0x4(%rsp)
    1478:	e8 f3 fb ff ff       	call   1070 <memset@plt>
    147d:	4c 89 ea             	mov    %r13,%rdx
    1480:	31 f6                	xor    %esi,%esi
    1482:	48 89 df             	mov    %rbx,%rdi
    1485:	e8 e6 fb ff ff       	call   1070 <memset@plt>
    148a:	4c 89 ea             	mov    %r13,%rdx
    148d:	31 f6                	xor    %esi,%esi
    148f:	48 89 ef             	mov    %rbp,%rdi
    1492:	e8 d9 fb ff ff       	call   1070 <memset@plt>
    1497:	f3 0f 10 44 24 04    	movss  0x4(%rsp),%xmm0
    149d:	f3 0f 10 4c 24 08    	movss  0x8(%rsp),%xmm1
    14a3:	f3 0f 10 3d 59 1b 00 	movss  0x1b59(%rip),%xmm7        # 3004 <_IO_stdin_used+0x4>
    14aa:	00 
    14ab:	0f 2f f9             	comiss %xmm1,%xmm7
    14ae:	0f 87 60 02 00 00    	ja     1714 <main+0x614>
    14b4:	f3 0f 10 35 50 1b 00 	movss  0x1b50(%rip),%xmm6        # 300c <_IO_stdin_used+0xc>
    14bb:	00 
    14bc:	0f 2f f0             	comiss %xmm0,%xmm6
    14bf:	76 2a                	jbe    14eb <main+0x3eb>
    14c1:	44 89 f0             	mov    %r14d,%eax
    14c4:	f3 0f 10 05 3c 1b 00 	movss  0x1b3c(%rip),%xmm0        # 3008 <_IO_stdin_used+0x8>
    14cb:	00 
    14cc:	f3 0f 59 05 dc 3b 00 	mulss  0x3bdc(%rip),%xmm0        # 50b0 <source>
    14d3:	00 
    14d4:	c1 e8 1f             	shr    $0x1f,%eax
    14d7:	44 01 f0             	add    %r14d,%eax
    14da:	d1 f8                	sar    $1,%eax
    14dc:	44 0f af f8          	imul   %eax,%r15d
    14e0:	44 01 f8             	add    %r15d,%eax
    14e3:	48 98                	cltq
    14e5:	f3 41 0f 11 04 84    	movss  %xmm0,(%r12,%rax,4)
    14eb:	44 89 f0             	mov    %r14d,%eax
    14ee:	48 8b 15 ab 3b 00 00 	mov    0x3bab(%rip),%rdx        # 50a0 <v>
    14f5:	49 89 d8             	mov    %rbx,%r8
    14f8:	48 89 e9             	mov    %rbp,%rcx
    14fb:	41 0f af c6          	imul   %r14d,%eax
    14ff:	f3 0f 10 0d b9 3b 00 	movss  0x3bb9(%rip),%xmm1        # 50c0 <dt>
    1506:	00 
    1507:	44 89 f7             	mov    %r14d,%edi
    150a:	f3 0f 10 05 a6 3b 00 	movss  0x3ba6(%rip),%xmm0        # 50b8 <visc>
    1511:	00 
    1512:	48 8b 35 8f 3b 00 00 	mov    0x3b8f(%rip),%rsi        # 50a8 <u>
    1519:	48 98                	cltq
    151b:	48 01 05 56 3b 00 00 	add    %rax,0x3b56(%rip)        # 5078 <total_cells_processed>
    1522:	e8 89 0d 00 00       	call   22b0 <vel_step>
    1527:	f3 0f 10 0d 91 3b 00 	movss  0x3b91(%rip),%xmm1        # 50c0 <dt>
    152e:	00 
    152f:	f3 0f 10 05 85 3b 00 	movss  0x3b85(%rip),%xmm0        # 50bc <diff>
    1536:	00 
    1537:	4c 8b 05 62 3b 00 00 	mov    0x3b62(%rip),%r8        # 50a0 <v>
    153e:	48 8b 0d 63 3b 00 00 	mov    0x3b63(%rip),%rcx        # 50a8 <u>
    1545:	48 8b 15 34 3b 00 00 	mov    0x3b34(%rip),%rdx        # 5080 <dens_prev>
    154c:	48 8b 35 35 3b 00 00 	mov    0x3b35(%rip),%rsi        # 5088 <dens>
    1553:	8b 3d 6b 3b 00 00    	mov    0x3b6b(%rip),%edi        # 50c4 <N>
    1559:	e8 62 0a 00 00       	call   1fc0 <dens_step>
    155e:	83 6c 24 0c 01       	subl   $0x1,0xc(%rsp)
    1563:	0f 85 77 fd ff ff    	jne    12e0 <main+0x1e0>
    1569:	48 8b 35 08 3b 00 00 	mov    0x3b08(%rip),%rsi        # 5078 <total_cells_processed>
    1570:	48 8d 3d 33 1c 00 00 	lea    0x1c33(%rip),%rdi        # 31aa <_IO_stdin_used+0x1aa>
    1577:	31 c0                	xor    %eax,%eax
    1579:	e8 e2 fa ff ff       	call   1060 <printf@plt>
    157e:	e8 8d 14 00 00       	call   2a10 <wtime>
    1583:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1587:	b8 01 00 00 00       	mov    $0x1,%eax
    158c:	f2 0f 5c 05 dc 3a 00 	subsd  0x3adc(%rip),%xmm0        # 5070 <start_t.0>
    1593:	00 
    1594:	f2 0f 59 05 5c 1c 00 	mulsd  0x1c5c(%rip),%xmm0        # 31f8 <_IO_stdin_used+0x1f8>
    159b:	00 
    159c:	48 8d 3d 22 1c 00 00 	lea    0x1c22(%rip),%rdi        # 31c5 <_IO_stdin_used+0x1c5>
    15a3:	f2 48 0f 2a 0d cc 3a 	cvtsi2sdq 0x3acc(%rip),%xmm1        # 5078 <total_cells_processed>
    15aa:	00 00 
    15ac:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    15b0:	e8 ab fa ff ff       	call   1060 <printf@plt>
    15b5:	48 8b 3d ec 3a 00 00 	mov    0x3aec(%rip),%rdi        # 50a8 <u>
    15bc:	48 85 ff             	test   %rdi,%rdi
    15bf:	74 05                	je     15c6 <main+0x4c6>
    15c1:	e8 6a fa ff ff       	call   1030 <free@plt>
    15c6:	48 8b 3d d3 3a 00 00 	mov    0x3ad3(%rip),%rdi        # 50a0 <v>
    15cd:	48 85 ff             	test   %rdi,%rdi
    15d0:	74 05                	je     15d7 <main+0x4d7>
    15d2:	e8 59 fa ff ff       	call   1030 <free@plt>
    15d7:	48 8b 3d ba 3a 00 00 	mov    0x3aba(%rip),%rdi        # 5098 <u_prev>
    15de:	48 85 ff             	test   %rdi,%rdi
    15e1:	74 05                	je     15e8 <main+0x4e8>
    15e3:	e8 48 fa ff ff       	call   1030 <free@plt>
    15e8:	48 8b 3d a1 3a 00 00 	mov    0x3aa1(%rip),%rdi        # 5090 <v_prev>
    15ef:	48 85 ff             	test   %rdi,%rdi
    15f2:	74 05                	je     15f9 <main+0x4f9>
    15f4:	e8 37 fa ff ff       	call   1030 <free@plt>
    15f9:	48 8b 3d 88 3a 00 00 	mov    0x3a88(%rip),%rdi        # 5088 <dens>
    1600:	48 85 ff             	test   %rdi,%rdi
    1603:	74 05                	je     160a <main+0x50a>
    1605:	e8 26 fa ff ff       	call   1030 <free@plt>
    160a:	48 8b 3d 6f 3a 00 00 	mov    0x3a6f(%rip),%rdi        # 5080 <dens_prev>
    1611:	48 85 ff             	test   %rdi,%rdi
    1614:	74 05                	je     161b <main+0x51b>
    1616:	e8 15 fa ff ff       	call   1030 <free@plt>
    161b:	31 ff                	xor    %edi,%edi
    161d:	e8 8e fa ff ff       	call   10b0 <exit@plt>
    1622:	48 8b 16             	mov    (%rsi),%rdx
    1625:	48 8b 3d 34 3a 00 00 	mov    0x3a34(%rip),%rdi        # 5060 <stderr@GLIBC_2.2.5>
    162c:	31 c0                	xor    %eax,%eax
    162e:	48 8d 35 eb 19 00 00 	lea    0x19eb(%rip),%rsi        # 3020 <_IO_stdin_used+0x20>
    1635:	e8 46 fa ff ff       	call   1080 <fprintf@plt>
    163a:	ba 07 00 00 00       	mov    $0x7,%edx
    163f:	48 8b 0d 1a 3a 00 00 	mov    0x3a1a(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    1646:	be 01 00 00 00       	mov    $0x1,%esi
    164b:	48 8d 3d 08 1b 00 00 	lea    0x1b08(%rip),%rdi        # 315a <_IO_stdin_used+0x15a>
    1652:	e8 69 fa ff ff       	call   10c0 <fwrite@plt>
    1657:	ba 1b 00 00 00       	mov    $0x1b,%edx
    165c:	48 8b 0d fd 39 00 00 	mov    0x39fd(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    1663:	be 01 00 00 00       	mov    $0x1,%esi
    1668:	48 8d 3d f3 1a 00 00 	lea    0x1af3(%rip),%rdi        # 3162 <_IO_stdin_used+0x162>
    166f:	e8 4c fa ff ff       	call   10c0 <fwrite@plt>
    1674:	ba 15 00 00 00       	mov    $0x15,%edx
    1679:	48 8b 0d e0 39 00 00 	mov    0x39e0(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    1680:	be 01 00 00 00       	mov    $0x1,%esi
    1685:	48 8d 3d f2 1a 00 00 	lea    0x1af2(%rip),%rdi        # 317e <_IO_stdin_used+0x17e>
    168c:	e8 2f fa ff ff       	call   10c0 <fwrite@plt>
    1691:	ba 29 00 00 00       	mov    $0x29,%edx
    1696:	48 8b 0d c3 39 00 00 	mov    0x39c3(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    169d:	be 01 00 00 00       	mov    $0x1,%esi
    16a2:	48 8d 3d 9f 19 00 00 	lea    0x199f(%rip),%rdi        # 3048 <_IO_stdin_used+0x48>
    16a9:	e8 12 fa ff ff       	call   10c0 <fwrite@plt>
    16ae:	ba 22 00 00 00       	mov    $0x22,%edx
    16b3:	48 8b 0d a6 39 00 00 	mov    0x39a6(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    16ba:	be 01 00 00 00       	mov    $0x1,%esi
    16bf:	48 8d 3d b2 19 00 00 	lea    0x19b2(%rip),%rdi        # 3078 <_IO_stdin_used+0x78>
    16c6:	e8 f5 f9 ff ff       	call   10c0 <fwrite@plt>
    16cb:	ba 3b 00 00 00       	mov    $0x3b,%edx
    16d0:	48 8b 0d 89 39 00 00 	mov    0x3989(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    16d7:	be 01 00 00 00       	mov    $0x1,%esi
    16dc:	48 8d 3d bd 19 00 00 	lea    0x19bd(%rip),%rdi        # 30a0 <_IO_stdin_used+0xa0>
    16e3:	e8 d8 f9 ff ff       	call   10c0 <fwrite@plt>
    16e8:	ba 34 00 00 00       	mov    $0x34,%edx
    16ed:	be 01 00 00 00       	mov    $0x1,%esi
    16f2:	48 8b 0d 67 39 00 00 	mov    0x3967(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    16f9:	48 8d 3d e0 19 00 00 	lea    0x19e0(%rip),%rdi        # 30e0 <_IO_stdin_used+0xe0>
    1700:	e8 bb f9 ff ff       	call   10c0 <fwrite@plt>
    1705:	bf 01 00 00 00       	mov    $0x1,%edi
    170a:	e8 a1 f9 ff ff       	call   10b0 <exit@plt>
    170f:	90                   	nop
    1710:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1714:	44 89 f2             	mov    %r14d,%edx
    1717:	44 89 f8             	mov    %r15d,%eax
    171a:	f3 0f 10 0d e6 18 00 	movss  0x18e6(%rip),%xmm1        # 3008 <_IO_stdin_used+0x8>
    1721:	00 
    1722:	f3 0f 59 0d 8a 39 00 	mulss  0x398a(%rip),%xmm1        # 50b4 <force>
    1729:	00 
    172a:	c1 ea 1f             	shr    $0x1f,%edx
    172d:	44 01 f2             	add    %r14d,%edx
    1730:	d1 fa                	sar    $1,%edx
    1732:	0f af c2             	imul   %edx,%eax
    1735:	01 d0                	add    %edx,%eax
    1737:	48 98                	cltq
    1739:	f3 0f 11 4c 85 00    	movss  %xmm1,0x0(%rbp,%rax,4)
    173f:	f3 0f 11 0c 83       	movss  %xmm1,(%rbx,%rax,4)
    1744:	e9 6b fd ff ff       	jmp    14b4 <main+0x3b4>
    1749:	48 63 c1             	movslq %ecx,%rax
    174c:	31 d2                	xor    %edx,%edx
    174e:	48 c1 e0 02          	shl    $0x2,%rax
    1752:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1759:	00 00 00 00 
    175d:	0f 1f 00             	nopl   (%rax)
    1760:	41 c7 04 14 00 00 00 	movl   $0x0,(%r12,%rdx,1)
    1767:	00 
    1768:	c7 04 13 00 00 00 00 	movl   $0x0,(%rbx,%rdx,1)
    176f:	c7 44 15 00 00 00 00 	movl   $0x0,0x0(%rbp,%rdx,1)
    1776:	00 
    1777:	48 83 c2 04          	add    $0x4,%rdx
    177b:	48 39 c2             	cmp    %rax,%rdx
    177e:	75 e0                	jne    1760 <main+0x660>
    1780:	e9 1e fd ff ff       	jmp    14a3 <main+0x3a3>
    1785:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1789:	31 d2                	xor    %edx,%edx
    178b:	0f 28 c8             	movaps %xmm0,%xmm1
    178e:	e9 59 fc ff ff       	jmp    13ec <main+0x2ec>
    1793:	48 8b 0d c6 38 00 00 	mov    0x38c6(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    179a:	ba 15 00 00 00       	mov    $0x15,%edx
    179f:	be 01 00 00 00       	mov    $0x1,%esi
    17a4:	48 8d 3d e9 19 00 00 	lea    0x19e9(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    17ab:	e8 10 f9 ff ff       	call   10c0 <fwrite@plt>
    17b0:	bf 01 00 00 00       	mov    $0x1,%edi
    17b5:	e8 f6 f8 ff ff       	call   10b0 <exit@plt>
    17ba:	66 0f ef d2          	pxor   %xmm2,%xmm2
    17be:	f2 0f 10 25 1a 1a 00 	movsd  0x1a1a(%rip),%xmm4        # 31e0 <_IO_stdin_used+0x1e0>
    17c5:	00 
    17c6:	f2 0f 10 1d 1a 1a 00 	movsd  0x1a1a(%rip),%xmm3        # 31e8 <_IO_stdin_used+0x1e8>
    17cd:	00 
    17ce:	ba 80 00 00 00       	mov    $0x80,%edx
    17d3:	48 8b 3d 86 38 00 00 	mov    0x3886(%rip),%rdi        # 5060 <stderr@GLIBC_2.2.5>
    17da:	66 0f 28 ca          	movapd %xmm2,%xmm1
    17de:	f2 0f 10 05 0a 1a 00 	movsd  0x1a0a(%rip),%xmm0        # 31f0 <_IO_stdin_used+0x1f0>
    17e5:	00 
    17e6:	48 8d 35 2b 19 00 00 	lea    0x192b(%rip),%rsi        # 3118 <_IO_stdin_used+0x118>
    17ed:	c7 05 cd 38 00 00 80 	movl   $0x80,0x38cd(%rip)        # 50c4 <N>
    17f4:	00 00 00 
    17f7:	b8 05 00 00 00       	mov    $0x5,%eax
    17fc:	c7 05 ba 38 00 00 cd 	movl   $0x3dcccccd,0x38ba(%rip)        # 50c0 <dt>
    1803:	cc cc 3d 
    1806:	c7 05 ac 38 00 00 00 	movl   $0x0,0x38ac(%rip)        # 50bc <diff>
    180d:	00 00 00 
    1810:	c7 05 9e 38 00 00 00 	movl   $0x0,0x389e(%rip)        # 50b8 <visc>
    1817:	00 00 00 
    181a:	c7 05 90 38 00 00 00 	movl   $0x40a00000,0x3890(%rip)        # 50b4 <force>
    1821:	00 a0 40 
    1824:	c7 05 82 38 00 00 00 	movl   $0x42c80000,0x3882(%rip)        # 50b0 <source>
    182b:	00 c8 42 
    182e:	e8 4d f8 ff ff       	call   1080 <fprintf@plt>
    1833:	e9 7d f9 ff ff       	jmp    11b5 <main+0xb5>
    1838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    183f:	00 

0000000000001840 <set_fast_math>:
    1840:	f3 0f 1e fa          	endbr64
    1844:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    1849:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    1850:	00 
    1851:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    1856:	c3                   	ret
    1857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    185e:	00 00 

0000000000001860 <_start>:
    1860:	31 ed                	xor    %ebp,%ebp
    1862:	49 89 d1             	mov    %rdx,%r9
    1865:	5e                   	pop    %rsi
    1866:	48 89 e2             	mov    %rsp,%rdx
    1869:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    186d:	50                   	push   %rax
    186e:	54                   	push   %rsp
    186f:	45 31 c0             	xor    %r8d,%r8d
    1872:	31 c9                	xor    %ecx,%ecx
    1874:	48 8d 3d 85 f8 ff ff 	lea    -0x77b(%rip),%rdi        # 1100 <main>
    187b:	ff 15 3f 37 00 00    	call   *0x373f(%rip)        # 4fc0 <__libc_start_main@GLIBC_2.34>
    1881:	f4                   	hlt
    1882:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1889:	00 00 00 
    188c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001890 <deregister_tm_clones>:
    1890:	48 8d 3d c9 37 00 00 	lea    0x37c9(%rip),%rdi        # 5060 <stderr@GLIBC_2.2.5>
    1897:	48 8d 05 c2 37 00 00 	lea    0x37c2(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    189e:	48 39 f8             	cmp    %rdi,%rax
    18a1:	74 15                	je     18b8 <deregister_tm_clones+0x28>
    18a3:	48 8b 05 1e 37 00 00 	mov    0x371e(%rip),%rax        # 4fc8 <_ITM_deregisterTMCloneTable@Base>
    18aa:	48 85 c0             	test   %rax,%rax
    18ad:	74 09                	je     18b8 <deregister_tm_clones+0x28>
    18af:	ff e0                	jmp    *%rax
    18b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18b8:	c3                   	ret
    18b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000018c0 <register_tm_clones>:
    18c0:	48 8d 3d 99 37 00 00 	lea    0x3799(%rip),%rdi        # 5060 <stderr@GLIBC_2.2.5>
    18c7:	48 8d 35 92 37 00 00 	lea    0x3792(%rip),%rsi        # 5060 <stderr@GLIBC_2.2.5>
    18ce:	48 29 fe             	sub    %rdi,%rsi
    18d1:	48 89 f0             	mov    %rsi,%rax
    18d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    18d8:	48 c1 f8 03          	sar    $0x3,%rax
    18dc:	48 01 c6             	add    %rax,%rsi
    18df:	48 d1 fe             	sar    $1,%rsi
    18e2:	74 14                	je     18f8 <register_tm_clones+0x38>
    18e4:	48 8b 05 ed 36 00 00 	mov    0x36ed(%rip),%rax        # 4fd8 <_ITM_registerTMCloneTable@Base>
    18eb:	48 85 c0             	test   %rax,%rax
    18ee:	74 08                	je     18f8 <register_tm_clones+0x38>
    18f0:	ff e0                	jmp    *%rax
    18f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18f8:	c3                   	ret
    18f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001900 <__do_global_dtors_aux>:
    1900:	f3 0f 1e fa          	endbr64
    1904:	80 3d 5d 37 00 00 00 	cmpb   $0x0,0x375d(%rip)        # 5068 <completed.0>
    190b:	75 2b                	jne    1938 <__do_global_dtors_aux+0x38>
    190d:	55                   	push   %rbp
    190e:	48 83 3d ca 36 00 00 	cmpq   $0x0,0x36ca(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    1915:	00 
    1916:	48 89 e5             	mov    %rsp,%rbp
    1919:	74 0c                	je     1927 <__do_global_dtors_aux+0x27>
    191b:	48 8b 3d 36 37 00 00 	mov    0x3736(%rip),%rdi        # 5058 <__dso_handle>
    1922:	e8 a9 f7 ff ff       	call   10d0 <__cxa_finalize@plt>
    1927:	e8 64 ff ff ff       	call   1890 <deregister_tm_clones>
    192c:	c6 05 35 37 00 00 01 	movb   $0x1,0x3735(%rip)        # 5068 <completed.0>
    1933:	5d                   	pop    %rbp
    1934:	c3                   	ret
    1935:	0f 1f 00             	nopl   (%rax)
    1938:	c3                   	ret
    1939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001940 <frame_dummy>:
    1940:	f3 0f 1e fa          	endbr64
    1944:	e9 77 ff ff ff       	jmp    18c0 <register_tm_clones>
    1949:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1950:	00 00 00 
    1953:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    195a:	00 00 00 
    195d:	0f 1f 00             	nopl   (%rax)

0000000000001960 <set_bnd.constprop.0>:
    1960:	48 89 f0             	mov    %rsi,%rax
    1963:	41 89 f9             	mov    %edi,%r9d
    1966:	8d 77 02             	lea    0x2(%rdi),%esi
    1969:	41 54                	push   %r12
    196b:	44 0f af ce          	imul   %esi,%r9d
    196f:	55                   	push   %rbp
    1970:	53                   	push   %rbx
    1971:	8d 5f 01             	lea    0x1(%rdi),%ebx
    1974:	46 8d 14 0e          	lea    (%rsi,%r9,1),%r10d
    1978:	85 ff                	test   %edi,%edi
    197a:	0f 84 f8 00 00 00    	je     1a78 <set_bnd.constprop.0+0x118>
    1980:	8d 6f 03             	lea    0x3(%rdi),%ebp
    1983:	ba 01 00 00 00       	mov    $0x1,%edx
    1988:	44 8d 5f ff          	lea    -0x1(%rdi),%r11d
    198c:	89 e9                	mov    %ebp,%ecx
    198e:	f3 0f 10 0d 7a 18 00 	movss  0x187a(%rip),%xmm1        # 3210 <_IO_stdin_used+0x210>
    1995:	00 
    1996:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    199d:	00 00 00 
    19a0:	41 89 c8             	mov    %ecx,%r8d
    19a3:	44 8d 24 32          	lea    (%rdx,%rsi,1),%r12d
    19a7:	f3 42 0f 10 04 80    	movss  (%rax,%r8,4),%xmm0
    19ad:	44 8d 41 ff          	lea    -0x1(%rcx),%r8d
    19b1:	f3 42 0f 11 04 80    	movss  %xmm0,(%rax,%r8,4)
    19b7:	45 8d 04 0b          	lea    (%r11,%rcx,1),%r8d
    19bb:	f3 42 0f 10 04 80    	movss  (%rax,%r8,4),%xmm0
    19c1:	44 8d 04 0f          	lea    (%rdi,%rcx,1),%r8d
    19c5:	01 f1                	add    %esi,%ecx
    19c7:	f3 42 0f 11 04 80    	movss  %xmm0,(%rax,%r8,4)
    19cd:	f3 42 0f 10 04 a0    	movss  (%rax,%r12,4),%xmm0
    19d3:	41 89 d0             	mov    %edx,%r8d
    19d6:	46 8d 24 0a          	lea    (%rdx,%r9,1),%r12d
    19da:	0f 57 c1             	xorps  %xmm1,%xmm0
    19dd:	f3 42 0f 11 04 80    	movss  %xmm0,(%rax,%r8,4)
    19e3:	f3 42 0f 10 04 a0    	movss  (%rax,%r12,4),%xmm0
    19e9:	46 8d 04 12          	lea    (%rdx,%r10,1),%r8d
    19ed:	83 c2 01             	add    $0x1,%edx
    19f0:	0f 57 c1             	xorps  %xmm1,%xmm0
    19f3:	f3 42 0f 11 04 80    	movss  %xmm0,(%rax,%r8,4)
    19f9:	39 d7                	cmp    %edx,%edi
    19fb:	73 a3                	jae    19a0 <set_bnd.constprop.0+0x40>
    19fd:	f3 0f 10 04 b0       	movss  (%rax,%rsi,4),%xmm0
    1a02:	f3 0f 58 40 04       	addss  0x4(%rax),%xmm0
    1a07:	44 89 c9             	mov    %r9d,%ecx
    1a0a:	41 8d 72 01          	lea    0x1(%r10),%esi
    1a0e:	f3 0f 10 0d fa 15 00 	movss  0x15fa(%rip),%xmm1        # 3010 <_IO_stdin_used+0x10>
    1a15:	00 
    1a16:	44 89 d2             	mov    %r10d,%edx
    1a19:	41 01 f9             	add    %edi,%r9d
    1a1c:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1a20:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1a24:	f3 0f 10 04 b0       	movss  (%rax,%rsi,4),%xmm0
    1a29:	f3 0f 58 04 88       	addss  (%rax,%rcx,4),%xmm0
    1a2e:	8d 4c 3f 03          	lea    0x3(%rdi,%rdi,1),%ecx
    1a32:	42 8d 34 17          	lea    (%rdi,%r10,1),%esi
    1a36:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1a3a:	f3 0f 11 04 90       	movss  %xmm0,(%rax,%rdx,4)
    1a3f:	89 fa                	mov    %edi,%edx
    1a41:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    1a46:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1a4a:	f3 0f 58 04 90       	addss  (%rax,%rdx,4),%xmm0
    1a4f:	42 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%edx
    1a54:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1a58:	f3 0f 11 04 98       	movss  %xmm0,(%rax,%rbx,4)
    1a5d:	f3 0f 10 04 b0       	movss  (%rax,%rsi,4),%xmm0
    1a62:	f3 0f 58 04 88       	addss  (%rax,%rcx,4),%xmm0
    1a67:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1a6b:	f3 0f 11 04 90       	movss  %xmm0,(%rax,%rdx,4)
    1a70:	5b                   	pop    %rbx
    1a71:	5d                   	pop    %rbp
    1a72:	41 5c                	pop    %r12
    1a74:	c3                   	ret
    1a75:	0f 1f 00             	nopl   (%rax)
    1a78:	bd 03 00 00 00       	mov    $0x3,%ebp
    1a7d:	e9 7b ff ff ff       	jmp    19fd <set_bnd.constprop.0+0x9d>
    1a82:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1a89:	00 00 00 00 
    1a8d:	0f 1f 00             	nopl   (%rax)

0000000000001a90 <set_bnd.constprop.1>:
    1a90:	48 89 f0             	mov    %rsi,%rax
    1a93:	41 89 f9             	mov    %edi,%r9d
    1a96:	8d 77 02             	lea    0x2(%rdi),%esi
    1a99:	41 54                	push   %r12
    1a9b:	44 0f af ce          	imul   %esi,%r9d
    1a9f:	55                   	push   %rbp
    1aa0:	53                   	push   %rbx
    1aa1:	8d 5f 01             	lea    0x1(%rdi),%ebx
    1aa4:	46 8d 14 0e          	lea    (%rsi,%r9,1),%r10d
    1aa8:	85 ff                	test   %edi,%edi
    1aaa:	0f 84 f8 00 00 00    	je     1ba8 <set_bnd.constprop.1+0x118>
    1ab0:	8d 6f 03             	lea    0x3(%rdi),%ebp
    1ab3:	ba 01 00 00 00       	mov    $0x1,%edx
    1ab8:	f3 0f 10 0d 50 17 00 	movss  0x1750(%rip),%xmm1        # 3210 <_IO_stdin_used+0x210>
    1abf:	00 
    1ac0:	89 e9                	mov    %ebp,%ecx
    1ac2:	44 8d 5f ff          	lea    -0x1(%rdi),%r11d
    1ac6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1acd:	00 00 00 
    1ad0:	41 89 cc             	mov    %ecx,%r12d
    1ad3:	44 8d 41 ff          	lea    -0x1(%rcx),%r8d
    1ad7:	f3 42 0f 10 04 a0    	movss  (%rax,%r12,4),%xmm0
    1add:	45 8d 24 0b          	lea    (%r11,%rcx,1),%r12d
    1ae1:	0f 57 c1             	xorps  %xmm1,%xmm0
    1ae4:	f3 42 0f 11 04 80    	movss  %xmm0,(%rax,%r8,4)
    1aea:	f3 42 0f 10 04 a0    	movss  (%rax,%r12,4),%xmm0
    1af0:	44 8d 04 0f          	lea    (%rdi,%rcx,1),%r8d
    1af4:	01 f1                	add    %esi,%ecx
    1af6:	0f 57 c1             	xorps  %xmm1,%xmm0
    1af9:	f3 42 0f 11 04 80    	movss  %xmm0,(%rax,%r8,4)
    1aff:	44 8d 04 32          	lea    (%rdx,%rsi,1),%r8d
    1b03:	f3 42 0f 10 04 80    	movss  (%rax,%r8,4),%xmm0
    1b09:	41 89 d0             	mov    %edx,%r8d
    1b0c:	f3 42 0f 11 04 80    	movss  %xmm0,(%rax,%r8,4)
    1b12:	46 8d 04 0a          	lea    (%rdx,%r9,1),%r8d
    1b16:	f3 42 0f 10 04 80    	movss  (%rax,%r8,4),%xmm0
    1b1c:	46 8d 04 12          	lea    (%rdx,%r10,1),%r8d
    1b20:	83 c2 01             	add    $0x1,%edx
    1b23:	f3 42 0f 11 04 80    	movss  %xmm0,(%rax,%r8,4)
    1b29:	39 d7                	cmp    %edx,%edi
    1b2b:	73 a3                	jae    1ad0 <set_bnd.constprop.1+0x40>
    1b2d:	f3 0f 10 04 b0       	movss  (%rax,%rsi,4),%xmm0
    1b32:	f3 0f 58 40 04       	addss  0x4(%rax),%xmm0
    1b37:	44 89 c9             	mov    %r9d,%ecx
    1b3a:	41 8d 72 01          	lea    0x1(%r10),%esi
    1b3e:	f3 0f 10 0d ca 14 00 	movss  0x14ca(%rip),%xmm1        # 3010 <_IO_stdin_used+0x10>
    1b45:	00 
    1b46:	44 89 d2             	mov    %r10d,%edx
    1b49:	41 01 f9             	add    %edi,%r9d
    1b4c:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1b50:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1b54:	f3 0f 10 04 b0       	movss  (%rax,%rsi,4),%xmm0
    1b59:	f3 0f 58 04 88       	addss  (%rax,%rcx,4),%xmm0
    1b5e:	8d 4c 3f 03          	lea    0x3(%rdi,%rdi,1),%ecx
    1b62:	42 8d 34 17          	lea    (%rdi,%r10,1),%esi
    1b66:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1b6a:	f3 0f 11 04 90       	movss  %xmm0,(%rax,%rdx,4)
    1b6f:	89 fa                	mov    %edi,%edx
    1b71:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    1b76:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1b7a:	f3 0f 58 04 90       	addss  (%rax,%rdx,4),%xmm0
    1b7f:	42 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%edx
    1b84:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1b88:	f3 0f 11 04 98       	movss  %xmm0,(%rax,%rbx,4)
    1b8d:	f3 0f 10 04 b0       	movss  (%rax,%rsi,4),%xmm0
    1b92:	f3 0f 58 04 88       	addss  (%rax,%rcx,4),%xmm0
    1b97:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1b9b:	f3 0f 11 04 90       	movss  %xmm0,(%rax,%rdx,4)
    1ba0:	5b                   	pop    %rbx
    1ba1:	5d                   	pop    %rbp
    1ba2:	41 5c                	pop    %r12
    1ba4:	c3                   	ret
    1ba5:	0f 1f 00             	nopl   (%rax)
    1ba8:	bd 03 00 00 00       	mov    $0x3,%ebp
    1bad:	e9 7b ff ff ff       	jmp    1b2d <set_bnd.constprop.1+0x9d>
    1bb2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1bb9:	00 00 00 00 
    1bbd:	0f 1f 00             	nopl   (%rax)

0000000000001bc0 <set_bnd.constprop.2>:
    1bc0:	48 89 f0             	mov    %rsi,%rax
    1bc3:	41 89 f9             	mov    %edi,%r9d
    1bc6:	8d 77 02             	lea    0x2(%rdi),%esi
    1bc9:	55                   	push   %rbp
    1bca:	44 0f af ce          	imul   %esi,%r9d
    1bce:	53                   	push   %rbx
    1bcf:	8d 5f 01             	lea    0x1(%rdi),%ebx
    1bd2:	46 8d 14 0e          	lea    (%rsi,%r9,1),%r10d
    1bd6:	85 ff                	test   %edi,%edi
    1bd8:	0f 84 e2 00 00 00    	je     1cc0 <set_bnd.constprop.2+0x100>
    1bde:	8d 6f 03             	lea    0x3(%rdi),%ebp
    1be1:	ba 01 00 00 00       	mov    $0x1,%edx
    1be6:	44 8d 5f ff          	lea    -0x1(%rdi),%r11d
    1bea:	89 e9                	mov    %ebp,%ecx
    1bec:	0f 1f 40 00          	nopl   0x0(%rax)
    1bf0:	41 89 c8             	mov    %ecx,%r8d
    1bf3:	f3 42 0f 10 04 80    	movss  (%rax,%r8,4),%xmm0
    1bf9:	44 8d 41 ff          	lea    -0x1(%rcx),%r8d
    1bfd:	f3 42 0f 11 04 80    	movss  %xmm0,(%rax,%r8,4)
    1c03:	45 8d 04 0b          	lea    (%r11,%rcx,1),%r8d
    1c07:	f3 42 0f 10 04 80    	movss  (%rax,%r8,4),%xmm0
    1c0d:	44 8d 04 0f          	lea    (%rdi,%rcx,1),%r8d
    1c11:	01 f1                	add    %esi,%ecx
    1c13:	f3 42 0f 11 04 80    	movss  %xmm0,(%rax,%r8,4)
    1c19:	44 8d 04 32          	lea    (%rdx,%rsi,1),%r8d
    1c1d:	f3 42 0f 10 04 80    	movss  (%rax,%r8,4),%xmm0
    1c23:	41 89 d0             	mov    %edx,%r8d
    1c26:	f3 42 0f 11 04 80    	movss  %xmm0,(%rax,%r8,4)
    1c2c:	46 8d 04 0a          	lea    (%rdx,%r9,1),%r8d
    1c30:	f3 42 0f 10 04 80    	movss  (%rax,%r8,4),%xmm0
    1c36:	46 8d 04 12          	lea    (%rdx,%r10,1),%r8d
    1c3a:	83 c2 01             	add    $0x1,%edx
    1c3d:	f3 42 0f 11 04 80    	movss  %xmm0,(%rax,%r8,4)
    1c43:	39 d7                	cmp    %edx,%edi
    1c45:	73 a9                	jae    1bf0 <set_bnd.constprop.2+0x30>
    1c47:	f3 0f 10 04 b0       	movss  (%rax,%rsi,4),%xmm0
    1c4c:	f3 0f 58 40 04       	addss  0x4(%rax),%xmm0
    1c51:	44 89 c9             	mov    %r9d,%ecx
    1c54:	41 8d 72 01          	lea    0x1(%r10),%esi
    1c58:	f3 0f 10 0d b0 13 00 	movss  0x13b0(%rip),%xmm1        # 3010 <_IO_stdin_used+0x10>
    1c5f:	00 
    1c60:	44 89 d2             	mov    %r10d,%edx
    1c63:	41 01 f9             	add    %edi,%r9d
    1c66:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1c6a:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1c6e:	f3 0f 10 04 b0       	movss  (%rax,%rsi,4),%xmm0
    1c73:	f3 0f 58 04 88       	addss  (%rax,%rcx,4),%xmm0
    1c78:	8d 4c 3f 03          	lea    0x3(%rdi,%rdi,1),%ecx
    1c7c:	42 8d 34 17          	lea    (%rdi,%r10,1),%esi
    1c80:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1c84:	f3 0f 11 04 90       	movss  %xmm0,(%rax,%rdx,4)
    1c89:	89 fa                	mov    %edi,%edx
    1c8b:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    1c90:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1c94:	f3 0f 58 04 90       	addss  (%rax,%rdx,4),%xmm0
    1c99:	42 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%edx
    1c9e:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1ca2:	f3 0f 11 04 98       	movss  %xmm0,(%rax,%rbx,4)
    1ca7:	f3 0f 10 04 b0       	movss  (%rax,%rsi,4),%xmm0
    1cac:	f3 0f 58 04 88       	addss  (%rax,%rcx,4),%xmm0
    1cb1:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1cb5:	f3 0f 11 04 90       	movss  %xmm0,(%rax,%rdx,4)
    1cba:	5b                   	pop    %rbx
    1cbb:	5d                   	pop    %rbp
    1cbc:	c3                   	ret
    1cbd:	0f 1f 00             	nopl   (%rax)
    1cc0:	bd 03 00 00 00       	mov    $0x3,%ebp
    1cc5:	eb 80                	jmp    1c47 <set_bnd.constprop.2+0x87>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <lin_solve.constprop.2>:
    1cd0:	41 57                	push   %r15
    1cd2:	41 56                	push   %r14
    1cd4:	41 55                	push   %r13
    1cd6:	41 54                	push   %r12
    1cd8:	55                   	push   %rbp
    1cd9:	53                   	push   %rbx
    1cda:	48 89 f3             	mov    %rsi,%rbx
    1cdd:	48 83 ec 08          	sub    $0x8,%rsp
    1ce1:	f3 0f 10 15 23 13 00 	movss  0x1323(%rip),%xmm2        # 300c <_IO_stdin_used+0xc>
    1ce8:	00 
    1ce9:	c7 44 24 04 14 00 00 	movl   $0x14,0x4(%rsp)
    1cf0:	00 
    1cf1:	f3 0f 5e d1          	divss  %xmm1,%xmm2
    1cf5:	85 ff                	test   %edi,%edi
    1cf7:	75 20                	jne    1d19 <lin_solve.constprop.2+0x49>
    1cf9:	31 ff                	xor    %edi,%edi
    1cfb:	48 89 de             	mov    %rbx,%rsi
    1cfe:	e8 bd fe ff ff       	call   1bc0 <set_bnd.constprop.2>
    1d03:	83 6c 24 04 01       	subl   $0x1,0x4(%rsp)
    1d08:	75 ef                	jne    1cf9 <lin_solve.constprop.2+0x29>
    1d0a:	48 83 c4 08          	add    $0x8,%rsp
    1d0e:	5b                   	pop    %rbx
    1d0f:	5d                   	pop    %rbp
    1d10:	41 5c                	pop    %r12
    1d12:	41 5d                	pop    %r13
    1d14:	41 5e                	pop    %r14
    1d16:	41 5f                	pop    %r15
    1d18:	c3                   	ret
    1d19:	44 8d 77 02          	lea    0x2(%rdi),%r14d
    1d1d:	89 fd                	mov    %edi,%ebp
    1d1f:	49 89 d4             	mov    %rdx,%r12
    1d22:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1d28:	0f 28 d8             	movaps %xmm0,%xmm3
    1d2b:	47 8d 2c 36          	lea    (%r14,%r14,1),%r13d
    1d2f:	90                   	nop
    1d30:	45 89 fa             	mov    %r15d,%r10d
    1d33:	31 f6                	xor    %esi,%esi
    1d35:	bf 01 00 00 00       	mov    $0x1,%edi
    1d3a:	45 89 f0             	mov    %r14d,%r8d
    1d3d:	45 29 f2             	sub    %r14d,%r10d
    1d40:	89 f0                	mov    %esi,%eax
    1d42:	44 01 c6             	add    %r8d,%esi
    1d45:	45 89 fe             	mov    %r15d,%r14d
    1d48:	83 c7 01             	add    $0x1,%edi
    1d4b:	89 34 24             	mov    %esi,(%rsp)
    1d4e:	45 8d 5c 05 01       	lea    0x1(%r13,%rax,1),%r11d
    1d53:	89 f2                	mov    %esi,%edx
    1d55:	41 29 f6             	sub    %esi,%r14d
    1d58:	41 29 f3             	sub    %esi,%r11d
    1d5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1d60:	89 d0                	mov    %edx,%eax
    1d62:	8d 4a 01             	lea    0x1(%rdx),%ecx
    1d65:	41 8d 34 02          	lea    (%r10,%rax,1),%esi
    1d69:	45 8d 0c 03          	lea    (%r11,%rax,1),%r9d
    1d6d:	48 89 ca             	mov    %rcx,%rdx
    1d70:	f3 42 0f 10 04 8b    	movss  (%rbx,%r9,4),%xmm0
    1d76:	f3 0f 58 04 b3       	addss  (%rbx,%rsi,4),%xmm0
    1d7b:	8d 70 02             	lea    0x2(%rax),%esi
    1d7e:	f3 0f 10 0c b3       	movss  (%rbx,%rsi,4),%xmm1
    1d83:	f3 0f 58 0c 83       	addss  (%rbx,%rax,4),%xmm1
    1d88:	41 8d 04 0e          	lea    (%r14,%rcx,1),%eax
    1d8c:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1d90:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    1d94:	f3 41 0f 58 04 8c    	addss  (%r12,%rcx,4),%xmm0
    1d9a:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1d9e:	f3 0f 11 04 8b       	movss  %xmm0,(%rbx,%rcx,4)
    1da3:	39 c5                	cmp    %eax,%ebp
    1da5:	73 b9                	jae    1d60 <lin_solve.constprop.2+0x90>
    1da7:	8b 34 24             	mov    (%rsp),%esi
    1daa:	39 fd                	cmp    %edi,%ebp
    1dac:	73 92                	jae    1d40 <lin_solve.constprop.2+0x70>
    1dae:	48 89 de             	mov    %rbx,%rsi
    1db1:	89 ef                	mov    %ebp,%edi
    1db3:	45 89 c6             	mov    %r8d,%r14d
    1db6:	e8 05 fe ff ff       	call   1bc0 <set_bnd.constprop.2>
    1dbb:	83 6c 24 04 01       	subl   $0x1,0x4(%rsp)
    1dc0:	0f 85 6a ff ff ff    	jne    1d30 <lin_solve.constprop.2+0x60>
    1dc6:	48 83 c4 08          	add    $0x8,%rsp
    1dca:	5b                   	pop    %rbx
    1dcb:	5d                   	pop    %rbp
    1dcc:	41 5c                	pop    %r12
    1dce:	41 5d                	pop    %r13
    1dd0:	41 5e                	pop    %r14
    1dd2:	41 5f                	pop    %r15
    1dd4:	c3                   	ret
    1dd5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1ddc:	00 00 00 00 

0000000000001de0 <project>:
    1de0:	41 57                	push   %r15
    1de2:	41 56                	push   %r14
    1de4:	41 89 fe             	mov    %edi,%r14d
    1de7:	41 55                	push   %r13
    1de9:	41 54                	push   %r12
    1deb:	49 89 d4             	mov    %rdx,%r12
    1dee:	55                   	push   %rbp
    1def:	48 89 f5             	mov    %rsi,%rbp
    1df2:	53                   	push   %rbx
    1df3:	48 89 cb             	mov    %rcx,%rbx
    1df6:	48 83 ec 10          	sub    $0x10,%rsp
    1dfa:	85 ff                	test   %edi,%edi
    1dfc:	0f 84 83 01 00 00    	je     1f85 <project+0x1a5>
    1e02:	66 0f ef e4          	pxor   %xmm4,%xmm4
    1e06:	44 8d 6f 02          	lea    0x2(%rdi),%r13d
    1e0a:	41 8d 4e 01          	lea    0x1(%r14),%ecx
    1e0e:	89 f8                	mov    %edi,%eax
    1e10:	f3 48 0f 2a e0       	cvtsi2ss %rax,%xmm4
    1e15:	bf 01 00 00 00       	mov    $0x1,%edi
    1e1a:	45 8d 7e 03          	lea    0x3(%r14),%r15d
    1e1e:	f3 0f 10 15 ee 11 00 	movss  0x11ee(%rip),%xmm2        # 3014 <_IO_stdin_used+0x14>
    1e25:	00 
    1e26:	f3 0f 5e d4          	divss  %xmm4,%xmm2
    1e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1e30:	41 8d 04 3f          	lea    (%r15,%rdi,1),%eax
    1e34:	ba 01 00 00 00       	mov    $0x1,%edx
    1e39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e40:	44 8d 14 01          	lea    (%rcx,%rax,1),%r10d
    1e44:	44 8d 48 fe          	lea    -0x2(%rax),%r9d
    1e48:	83 c2 01             	add    $0x1,%edx
    1e4b:	f3 43 0f 10 04 94    	movss  (%r12,%r10,4),%xmm0
    1e51:	f3 42 0f 5c 44 8d 00 	subss  0x0(%rbp,%r9,4),%xmm0
    1e58:	41 89 c1             	mov    %eax,%r9d
    1e5b:	41 89 c2             	mov    %eax,%r10d
    1e5e:	45 29 e9             	sub    %r13d,%r9d
    1e61:	f3 42 0f 10 4c 95 00 	movss  0x0(%rbp,%r10,4),%xmm1
    1e68:	8d 70 ff             	lea    -0x1(%rax),%esi
    1e6b:	44 01 e8             	add    %r13d,%eax
    1e6e:	41 83 e9 01          	sub    $0x1,%r9d
    1e72:	f3 43 0f 5c 0c 8c    	subss  (%r12,%r9,4),%xmm1
    1e78:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1e7c:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1e80:	f3 41 0f 11 04 b0    	movss  %xmm0,(%r8,%rsi,4)
    1e86:	c7 04 b3 00 00 00 00 	movl   $0x0,(%rbx,%rsi,4)
    1e8d:	41 39 d6             	cmp    %edx,%r14d
    1e90:	73 ae                	jae    1e40 <project+0x60>
    1e92:	83 c7 01             	add    $0x1,%edi
    1e95:	41 39 fe             	cmp    %edi,%r14d
    1e98:	73 96                	jae    1e30 <project+0x50>
    1e9a:	4c 89 c6             	mov    %r8,%rsi
    1e9d:	44 89 f7             	mov    %r14d,%edi
    1ea0:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    1ea4:	4c 89 04 24          	mov    %r8,(%rsp)
    1ea8:	e8 13 fd ff ff       	call   1bc0 <set_bnd.constprop.2>
    1ead:	48 89 de             	mov    %rbx,%rsi
    1eb0:	e8 0b fd ff ff       	call   1bc0 <set_bnd.constprop.2>
    1eb5:	f3 0f 10 0d 5b 11 00 	movss  0x115b(%rip),%xmm1        # 3018 <_IO_stdin_used+0x18>
    1ebc:	00 
    1ebd:	48 8b 14 24          	mov    (%rsp),%rdx
    1ec1:	48 89 de             	mov    %rbx,%rsi
    1ec4:	f3 0f 10 05 40 11 00 	movss  0x1140(%rip),%xmm0        # 300c <_IO_stdin_used+0xc>
    1ecb:	00 
    1ecc:	e8 ff fd ff ff       	call   1cd0 <lin_solve.constprop.2>
    1ed1:	f3 0f 59 25 37 11 00 	mulss  0x1137(%rip),%xmm4        # 3010 <_IO_stdin_used+0x10>
    1ed8:	00 
    1ed9:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1edd:	45 89 e9             	mov    %r13d,%r9d
    1ee0:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1ee6:	8d 3c 09             	lea    (%rcx,%rcx,1),%edi
    1ee9:	45 29 e8             	sub    %r13d,%r8d
    1eec:	0f 28 cc             	movaps %xmm4,%xmm1
    1eef:	90                   	nop
    1ef0:	44 89 ca             	mov    %r9d,%edx
    1ef3:	b9 01 00 00 00       	mov    $0x1,%ecx
    1ef8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1eff:	00 
    1f00:	41 89 d3             	mov    %edx,%r11d
    1f03:	44 8d 52 02          	lea    0x2(%rdx),%r10d
    1f07:	8d 42 01             	lea    0x1(%rdx),%eax
    1f0a:	f3 42 0f 10 04 9b    	movss  (%rbx,%r11,4),%xmm0
    1f10:	f3 42 0f 5c 04 93    	subss  (%rbx,%r10,4),%xmm0
    1f16:	48 c1 e0 02          	shl    $0x2,%rax
    1f1a:	45 8d 1c 10          	lea    (%r8,%rdx,1),%r11d
    1f1e:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
    1f23:	45 8d 14 17          	lea    (%r15,%rdx,1),%r10d
    1f27:	4c 01 e0             	add    %r12,%rax
    1f2a:	44 01 ea             	add    %r13d,%edx
    1f2d:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1f31:	f3 0f 58 06          	addss  (%rsi),%xmm0
    1f35:	f3 0f 11 06          	movss  %xmm0,(%rsi)
    1f39:	f3 42 0f 10 04 9b    	movss  (%rbx,%r11,4),%xmm0
    1f3f:	f3 42 0f 5c 04 93    	subss  (%rbx,%r10,4),%xmm0
    1f45:	89 ce                	mov    %ecx,%esi
    1f47:	83 c1 01             	add    $0x1,%ecx
    1f4a:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1f4e:	f3 0f 58 00          	addss  (%rax),%xmm0
    1f52:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1f56:	41 39 f6             	cmp    %esi,%r14d
    1f59:	75 a5                	jne    1f00 <project+0x120>
    1f5b:	41 83 c1 01          	add    $0x1,%r9d
    1f5f:	44 39 cf             	cmp    %r9d,%edi
    1f62:	75 8c                	jne    1ef0 <project+0x110>
    1f64:	48 89 ee             	mov    %rbp,%rsi
    1f67:	44 89 f7             	mov    %r14d,%edi
    1f6a:	e8 21 fb ff ff       	call   1a90 <set_bnd.constprop.1>
    1f6f:	48 83 c4 10          	add    $0x10,%rsp
    1f73:	4c 89 e6             	mov    %r12,%rsi
    1f76:	5b                   	pop    %rbx
    1f77:	5d                   	pop    %rbp
    1f78:	41 5c                	pop    %r12
    1f7a:	41 5d                	pop    %r13
    1f7c:	41 5e                	pop    %r14
    1f7e:	41 5f                	pop    %r15
    1f80:	e9 db f9 ff ff       	jmp    1960 <set_bnd.constprop.0>
    1f85:	4c 89 c6             	mov    %r8,%rsi
    1f88:	31 ff                	xor    %edi,%edi
    1f8a:	4c 89 04 24          	mov    %r8,(%rsp)
    1f8e:	e8 2d fc ff ff       	call   1bc0 <set_bnd.constprop.2>
    1f93:	48 89 de             	mov    %rbx,%rsi
    1f96:	e8 25 fc ff ff       	call   1bc0 <set_bnd.constprop.2>
    1f9b:	f3 0f 10 0d 75 10 00 	movss  0x1075(%rip),%xmm1        # 3018 <_IO_stdin_used+0x18>
    1fa2:	00 
    1fa3:	48 8b 14 24          	mov    (%rsp),%rdx
    1fa7:	48 89 de             	mov    %rbx,%rsi
    1faa:	f3 0f 10 05 5a 10 00 	movss  0x105a(%rip),%xmm0        # 300c <_IO_stdin_used+0xc>
    1fb1:	00 
    1fb2:	e8 19 fd ff ff       	call   1cd0 <lin_solve.constprop.2>
    1fb7:	eb ab                	jmp    1f64 <project+0x184>
    1fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001fc0 <dens_step>:
    1fc0:	41 57                	push   %r15
    1fc2:	0f 28 d0             	movaps %xmm0,%xmm2
    1fc5:	4d 89 c7             	mov    %r8,%r15
    1fc8:	0f 28 e9             	movaps %xmm1,%xmm5
    1fcb:	41 56                	push   %r14
    1fcd:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
    1fd1:	49 89 ce             	mov    %rcx,%r14
    1fd4:	41 55                	push   %r13
    1fd6:	41 89 fd             	mov    %edi,%r13d
    1fd9:	41 54                	push   %r12
    1fdb:	49 89 f4             	mov    %rsi,%r12
    1fde:	55                   	push   %rbp
    1fdf:	8d 6f 02             	lea    0x2(%rdi),%ebp
    1fe2:	53                   	push   %rbx
    1fe3:	48 89 d3             	mov    %rdx,%rbx
    1fe6:	89 ea                	mov    %ebp,%edx
    1fe8:	0f af d5             	imul   %ebp,%edx
    1feb:	48 83 ec 08          	sub    $0x8,%rsp
    1fef:	85 d2                	test   %edx,%edx
    1ff1:	0f 84 af 00 00 00    	je     20a6 <dens_step+0xe6>
    1ff7:	83 fa 01             	cmp    $0x1,%edx
    1ffa:	0f 84 76 02 00 00    	je     2276 <dens_step+0x2b6>
    2000:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
    2004:	48 89 f0             	mov    %rsi,%rax
    2007:	48 29 c8             	sub    %rcx,%rax
    200a:	48 83 f8 08          	cmp    $0x8,%rax
    200e:	0f 86 62 02 00 00    	jbe    2276 <dens_step+0x2b6>
    2014:	8d 42 ff             	lea    -0x1(%rdx),%eax
    2017:	83 f8 02             	cmp    $0x2,%eax
    201a:	0f 86 83 02 00 00    	jbe    22a3 <dens_step+0x2e3>
    2020:	89 d1                	mov    %edx,%ecx
    2022:	31 c0                	xor    %eax,%eax
    2024:	0f c6 c9 00          	shufps $0x0,%xmm1,%xmm1
    2028:	c1 e9 02             	shr    $0x2,%ecx
    202b:	48 c1 e1 04          	shl    $0x4,%rcx
    202f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2036:	00 00 00 00 
    203a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2040:	0f 10 04 03          	movups (%rbx,%rax,1),%xmm0
    2044:	41 0f 10 24 04       	movups (%r12,%rax,1),%xmm4
    2049:	0f 59 c1             	mulps  %xmm1,%xmm0
    204c:	0f 58 c4             	addps  %xmm4,%xmm0
    204f:	41 0f 11 04 04       	movups %xmm0,(%r12,%rax,1)
    2054:	48 83 c0 10          	add    $0x10,%rax
    2058:	48 39 c8             	cmp    %rcx,%rax
    205b:	75 e3                	jne    2040 <dens_step+0x80>
    205d:	f6 c2 03             	test   $0x3,%dl
    2060:	74 44                	je     20a6 <dens_step+0xe6>
    2062:	89 d0                	mov    %edx,%eax
    2064:	83 e2 03             	and    $0x3,%edx
    2067:	83 e0 fc             	and    $0xfffffffc,%eax
    206a:	83 fa 01             	cmp    $0x1,%edx
    206d:	74 22                	je     2091 <dens_step+0xd1>
    206f:	89 c6                	mov    %eax,%esi
    2071:	f3 0f 7e 04 b3       	movq   (%rbx,%rsi,4),%xmm0
    2076:	49 8d 0c b4          	lea    (%r12,%rsi,4),%rcx
    207a:	0f 59 c1             	mulps  %xmm1,%xmm0
    207d:	f3 0f 7e 09          	movq   (%rcx),%xmm1
    2081:	0f 58 c1             	addps  %xmm1,%xmm0
    2084:	0f 13 01             	movlps %xmm0,(%rcx)
    2087:	f6 c2 01             	test   $0x1,%dl
    208a:	74 1a                	je     20a6 <dens_step+0xe6>
    208c:	83 e2 fe             	and    $0xfffffffe,%edx
    208f:	01 d0                	add    %edx,%eax
    2091:	f3 0f 10 04 83       	movss  (%rbx,%rax,4),%xmm0
    2096:	49 8d 14 84          	lea    (%r12,%rax,4),%rdx
    209a:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    209e:	f3 0f 58 02          	addss  (%rdx),%xmm0
    20a2:	f3 0f 11 02          	movss  %xmm0,(%rdx)
    20a6:	44 89 e8             	mov    %r13d,%eax
    20a9:	66 0f ef f6          	pxor   %xmm6,%xmm6
    20ad:	4c 89 e2             	mov    %r12,%rdx
    20b0:	48 89 de             	mov    %rbx,%rsi
    20b3:	f3 48 0f 2a f0       	cvtsi2ss %rax,%xmm6
    20b8:	f3 0f 10 0d 58 0f 00 	movss  0xf58(%rip),%xmm1        # 3018 <_IO_stdin_used+0x18>
    20bf:	00 
    20c0:	f3 0f 10 25 44 0f 00 	movss  0xf44(%rip),%xmm4        # 300c <_IO_stdin_used+0xc>
    20c7:	00 
    20c8:	44 89 ef             	mov    %r13d,%edi
    20cb:	f3 0f 59 ee          	mulss  %xmm6,%xmm5
    20cf:	0f 28 c6             	movaps %xmm6,%xmm0
    20d2:	f3 0f 59 c6          	mulss  %xmm6,%xmm0
    20d6:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    20da:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    20de:	f3 0f 58 cc          	addss  %xmm4,%xmm1
    20e2:	e8 e9 fb ff ff       	call   1cd0 <lin_solve.constprop.2>
    20e7:	f3 0f 10 1d 21 0f 00 	movss  0xf21(%rip),%xmm3        # 3010 <_IO_stdin_used+0x10>
    20ee:	00 
    20ef:	0f 28 cd             	movaps %xmm5,%xmm1
    20f2:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    20f8:	f3 0f 58 f3          	addss  %xmm3,%xmm6
    20fc:	45 85 ed             	test   %r13d,%r13d
    20ff:	0f 84 58 01 00 00    	je     225d <dens_step+0x29d>
    2105:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    210c:	00 00 00 00 
    2110:	44 89 c0             	mov    %r8d,%eax
    2113:	66 0f ef ed          	pxor   %xmm5,%xmm5
    2117:	46 8d 4c 05 00       	lea    0x0(%rbp,%r8,1),%r9d
    211c:	b9 01 00 00 00       	mov    $0x1,%ecx
    2121:	f3 48 0f 2a e8       	cvtsi2ss %rax,%xmm5
    2126:	e9 c3 00 00 00       	jmp    21ee <dens_step+0x22e>
    212b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2130:	f3 0f 5d d6          	minss  %xmm6,%xmm2
    2134:	66 0f ef ff          	pxor   %xmm7,%xmm7
    2138:	44 0f 28 c4          	movaps %xmm4,%xmm8
    213c:	0f 2f d8             	comiss %xmm0,%xmm3
    213f:	f3 0f 2c d2          	cvttss2si %xmm2,%edx
    2143:	f3 44 0f 5c c2       	subss  %xmm2,%xmm8
    2148:	44 0f 28 ca          	movaps %xmm2,%xmm9
    214c:	f3 0f 2a fa          	cvtsi2ss %edx,%xmm7
    2150:	44 8d 5a 01          	lea    0x1(%rdx),%r11d
    2154:	f3 44 0f 5c cf       	subss  %xmm7,%xmm9
    2159:	f3 44 0f 58 c7       	addss  %xmm7,%xmm8
    215e:	0f 87 d9 00 00 00    	ja     223d <dens_step+0x27d>
    2164:	0f 28 d0             	movaps %xmm0,%xmm2
    2167:	66 45 0f ef d2       	pxor   %xmm10,%xmm10
    216c:	0f 28 fc             	movaps %xmm4,%xmm7
    216f:	f3 0f 5d d6          	minss  %xmm6,%xmm2
    2173:	f3 0f 2c c2          	cvttss2si %xmm2,%eax
    2177:	f3 0f 5c fa          	subss  %xmm2,%xmm7
    217b:	0f 28 c2             	movaps %xmm2,%xmm0
    217e:	f3 44 0f 2a d0       	cvtsi2ss %eax,%xmm10
    2183:	0f af c5             	imul   %ebp,%eax
    2186:	f3 41 0f 5c c2       	subss  %xmm10,%xmm0
    218b:	f3 41 0f 58 fa       	addss  %xmm10,%xmm7
    2190:	8d 3c 10             	lea    (%rax,%rdx,1),%edi
    2193:	44 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10d
    2198:	44 01 d8             	add    %r11d,%eax
    219b:	45 01 d3             	add    %r10d,%r11d
    219e:	f3 44 0f 10 14 83    	movss  (%rbx,%rax,4),%xmm10
    21a4:	41 8d 04 12          	lea    (%r10,%rdx,1),%eax
    21a8:	83 c1 01             	add    $0x1,%ecx
    21ab:	45 89 db             	mov    %r11d,%r11d
    21ae:	41 01 e9             	add    %ebp,%r9d
    21b1:	f3 42 0f 10 14 9b    	movss  (%rbx,%r11,4),%xmm2
    21b7:	f3 44 0f 59 d7       	mulss  %xmm7,%xmm10
    21bc:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    21c0:	f3 0f 59 04 83       	mulss  (%rbx,%rax,4),%xmm0
    21c5:	89 f8                	mov    %edi,%eax
    21c7:	f3 0f 59 3c 83       	mulss  (%rbx,%rax,4),%xmm7
    21cc:	f3 41 0f 58 d2       	addss  %xmm10,%xmm2
    21d1:	f3 0f 58 c7          	addss  %xmm7,%xmm0
    21d5:	f3 41 0f 59 d1       	mulss  %xmm9,%xmm2
    21da:	f3 41 0f 59 c0       	mulss  %xmm8,%xmm0
    21df:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    21e3:	f3 41 0f 11 04 b4    	movss  %xmm0,(%r12,%rsi,4)
    21e9:	41 39 cd             	cmp    %ecx,%r13d
    21ec:	72 62                	jb     2250 <dens_step+0x290>
    21ee:	44 89 ce             	mov    %r9d,%esi
    21f1:	0f 28 d5             	movaps %xmm5,%xmm2
    21f4:	89 c8                	mov    %ecx,%eax
    21f6:	f3 41 0f 10 04 b6    	movss  (%r14,%rsi,4),%xmm0
    21fc:	f3 41 0f 10 3c b7    	movss  (%r15,%rsi,4),%xmm7
    2202:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    2206:	f3 0f 59 f9          	mulss  %xmm1,%xmm7
    220a:	f3 0f 5c d0          	subss  %xmm0,%xmm2
    220e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2212:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    2217:	0f 2f da             	comiss %xmm2,%xmm3
    221a:	f3 0f 5c c7          	subss  %xmm7,%xmm0
    221e:	0f 86 0c ff ff ff    	jbe    2130 <dens_step+0x170>
    2224:	31 d2                	xor    %edx,%edx
    2226:	0f 2f d8             	comiss %xmm0,%xmm3
    2229:	44 0f 28 c3          	movaps %xmm3,%xmm8
    222d:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    2233:	44 0f 28 cb          	movaps %xmm3,%xmm9
    2237:	0f 86 27 ff ff ff    	jbe    2164 <dens_step+0x1a4>
    223d:	44 89 d8             	mov    %r11d,%eax
    2240:	41 89 ea             	mov    %ebp,%r10d
    2243:	0f 28 fb             	movaps %xmm3,%xmm7
    2246:	89 d7                	mov    %edx,%edi
    2248:	0f 28 c3             	movaps %xmm3,%xmm0
    224b:	e9 4b ff ff ff       	jmp    219b <dens_step+0x1db>
    2250:	41 83 c0 01          	add    $0x1,%r8d
    2254:	45 39 c5             	cmp    %r8d,%r13d
    2257:	0f 83 b3 fe ff ff    	jae    2110 <dens_step+0x150>
    225d:	48 83 c4 08          	add    $0x8,%rsp
    2261:	4c 89 e6             	mov    %r12,%rsi
    2264:	44 89 ef             	mov    %r13d,%edi
    2267:	5b                   	pop    %rbx
    2268:	5d                   	pop    %rbp
    2269:	41 5c                	pop    %r12
    226b:	41 5d                	pop    %r13
    226d:	41 5e                	pop    %r14
    226f:	41 5f                	pop    %r15
    2271:	e9 4a f9 ff ff       	jmp    1bc0 <set_bnd.constprop.2>
    2276:	89 d0                	mov    %edx,%eax
    2278:	31 d2                	xor    %edx,%edx
    227a:	48 c1 e0 02          	shl    $0x2,%rax
    227e:	66 90                	xchg   %ax,%ax
    2280:	f3 0f 10 04 13       	movss  (%rbx,%rdx,1),%xmm0
    2285:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    2289:	f3 41 0f 58 04 14    	addss  (%r12,%rdx,1),%xmm0
    228f:	f3 41 0f 11 04 14    	movss  %xmm0,(%r12,%rdx,1)
    2295:	48 83 c2 04          	add    $0x4,%rdx
    2299:	48 39 d0             	cmp    %rdx,%rax
    229c:	75 e2                	jne    2280 <dens_step+0x2c0>
    229e:	e9 03 fe ff ff       	jmp    20a6 <dens_step+0xe6>
    22a3:	31 c0                	xor    %eax,%eax
    22a5:	e9 e7 fd ff ff       	jmp    2091 <dens_step+0xd1>
    22aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000022b0 <vel_step>:
    22b0:	41 57                	push   %r15
    22b2:	49 89 d7             	mov    %rdx,%r15
    22b5:	0f 28 d8             	movaps %xmm0,%xmm3
    22b8:	0f 28 e9             	movaps %xmm1,%xmm5
    22bb:	41 56                	push   %r14
    22bd:	f3 0f 59 d9          	mulss  %xmm1,%xmm3
    22c1:	41 55                	push   %r13
    22c3:	44 8d 6f 02          	lea    0x2(%rdi),%r13d
    22c7:	41 54                	push   %r12
    22c9:	44 89 ea             	mov    %r13d,%edx
    22cc:	41 89 fc             	mov    %edi,%r12d
    22cf:	55                   	push   %rbp
    22d0:	41 0f af d5          	imul   %r13d,%edx
    22d4:	53                   	push   %rbx
    22d5:	4c 89 c3             	mov    %r8,%rbx
    22d8:	48 83 ec 38          	sub    $0x38,%rsp
    22dc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    22e1:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    22e6:	85 d2                	test   %edx,%edx
    22e8:	0f 84 56 01 00 00    	je     2444 <vel_step+0x194>
    22ee:	83 fa 01             	cmp    $0x1,%edx
    22f1:	0f 84 c0 06 00 00    	je     29b7 <vel_step+0x707>
    22f7:	48 89 cf             	mov    %rcx,%rdi
    22fa:	48 89 f0             	mov    %rsi,%rax
    22fd:	48 8d 49 04          	lea    0x4(%rcx),%rcx
    2301:	48 29 c8             	sub    %rcx,%rax
    2304:	48 83 f8 08          	cmp    $0x8,%rax
    2308:	0f 86 a9 06 00 00    	jbe    29b7 <vel_step+0x707>
    230e:	8d 42 ff             	lea    -0x1(%rdx),%eax
    2311:	83 f8 02             	cmp    $0x2,%eax
    2314:	0f 86 db 06 00 00    	jbe    29f5 <vel_step+0x745>
    231a:	89 d1                	mov    %edx,%ecx
    231c:	31 c0                	xor    %eax,%eax
    231e:	0f c6 c9 00          	shufps $0x0,%xmm1,%xmm1
    2322:	c1 e9 02             	shr    $0x2,%ecx
    2325:	48 c1 e1 04          	shl    $0x4,%rcx
    2329:	0f 10 04 07          	movups (%rdi,%rax,1),%xmm0
    232d:	0f 10 34 06          	movups (%rsi,%rax,1),%xmm6
    2331:	0f 59 c1             	mulps  %xmm1,%xmm0
    2334:	0f 58 c6             	addps  %xmm6,%xmm0
    2337:	0f 11 04 06          	movups %xmm0,(%rsi,%rax,1)
    233b:	48 83 c0 10          	add    $0x10,%rax
    233f:	48 39 c8             	cmp    %rcx,%rax
    2342:	75 e5                	jne    2329 <vel_step+0x79>
    2344:	f6 c2 03             	test   $0x3,%dl
    2347:	0f 84 2b 06 00 00    	je     2978 <vel_step+0x6c8>
    234d:	89 d1                	mov    %edx,%ecx
    234f:	89 d0                	mov    %edx,%eax
    2351:	83 e1 03             	and    $0x3,%ecx
    2354:	83 e0 fc             	and    $0xfffffffc,%eax
    2357:	83 f9 01             	cmp    $0x1,%ecx
    235a:	74 31                	je     238d <vel_step+0xdd>
    235c:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    2361:	89 c7                	mov    %eax,%edi
    2363:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2368:	f3 41 0f 7e 04 bb    	movq   (%r11,%rdi,4),%xmm0
    236e:	48 8d 34 be          	lea    (%rsi,%rdi,4),%rsi
    2372:	f3 0f 7e 16          	movq   (%rsi),%xmm2
    2376:	0f 59 c1             	mulps  %xmm1,%xmm0
    2379:	0f 58 c2             	addps  %xmm2,%xmm0
    237c:	0f 13 06             	movlps %xmm0,(%rsi)
    237f:	f6 c1 01             	test   $0x1,%cl
    2382:	0f 84 f0 05 00 00    	je     2978 <vel_step+0x6c8>
    2388:	83 e1 fe             	and    $0xfffffffe,%ecx
    238b:	01 c8                	add    %ecx,%eax
    238d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2392:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    2397:	f3 0f 10 04 87       	movss  (%rdi,%rax,4),%xmm0
    239c:	48 8d 0c 81          	lea    (%rcx,%rax,4),%rcx
    23a0:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    23a4:	f3 0f 58 01          	addss  (%rcx),%xmm0
    23a8:	f3 0f 11 01          	movss  %xmm0,(%rcx)
    23ac:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
    23b0:	4c 89 f8             	mov    %r15,%rax
    23b3:	48 29 c8             	sub    %rcx,%rax
    23b6:	48 83 f8 08          	cmp    $0x8,%rax
    23ba:	0f 86 cc 05 00 00    	jbe    298c <vel_step+0x6dc>
    23c0:	8d 42 ff             	lea    -0x1(%rdx),%eax
    23c3:	83 f8 02             	cmp    $0x2,%eax
    23c6:	0f 86 30 06 00 00    	jbe    29fc <vel_step+0x74c>
    23cc:	0f 28 cd             	movaps %xmm5,%xmm1
    23cf:	0f c6 c9 00          	shufps $0x0,%xmm1,%xmm1
    23d3:	89 d1                	mov    %edx,%ecx
    23d5:	31 c0                	xor    %eax,%eax
    23d7:	c1 e9 02             	shr    $0x2,%ecx
    23da:	48 c1 e1 04          	shl    $0x4,%rcx
    23de:	0f 10 04 03          	movups (%rbx,%rax,1),%xmm0
    23e2:	41 0f 10 34 07       	movups (%r15,%rax,1),%xmm6
    23e7:	0f 59 c1             	mulps  %xmm1,%xmm0
    23ea:	0f 58 c6             	addps  %xmm6,%xmm0
    23ed:	41 0f 11 04 07       	movups %xmm0,(%r15,%rax,1)
    23f2:	48 83 c0 10          	add    $0x10,%rax
    23f6:	48 39 c1             	cmp    %rax,%rcx
    23f9:	75 e3                	jne    23de <vel_step+0x12e>
    23fb:	f6 c2 03             	test   $0x3,%dl
    23fe:	74 44                	je     2444 <vel_step+0x194>
    2400:	89 d0                	mov    %edx,%eax
    2402:	83 e2 03             	and    $0x3,%edx
    2405:	83 e0 fc             	and    $0xfffffffc,%eax
    2408:	83 fa 01             	cmp    $0x1,%edx
    240b:	74 22                	je     242f <vel_step+0x17f>
    240d:	89 c6                	mov    %eax,%esi
    240f:	f3 0f 7e 04 b3       	movq   (%rbx,%rsi,4),%xmm0
    2414:	49 8d 0c b7          	lea    (%r15,%rsi,4),%rcx
    2418:	0f 59 c1             	mulps  %xmm1,%xmm0
    241b:	f3 0f 7e 09          	movq   (%rcx),%xmm1
    241f:	0f 58 c1             	addps  %xmm1,%xmm0
    2422:	0f 13 01             	movlps %xmm0,(%rcx)
    2425:	f6 c2 01             	test   $0x1,%dl
    2428:	74 1a                	je     2444 <vel_step+0x194>
    242a:	83 e2 fe             	and    $0xfffffffe,%edx
    242d:	01 d0                	add    %edx,%eax
    242f:	f3 0f 10 04 83       	movss  (%rbx,%rax,4),%xmm0
    2434:	49 8d 14 87          	lea    (%r15,%rax,4),%rdx
    2438:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    243c:	f3 0f 58 02          	addss  (%rdx),%xmm0
    2440:	f3 0f 11 02          	movss  %xmm0,(%rdx)
    2444:	44 89 e0             	mov    %r12d,%eax
    2447:	66 0f ef f6          	pxor   %xmm6,%xmm6
    244b:	f3 0f 10 05 c5 0b 00 	movss  0xbc5(%rip),%xmm0        # 3018 <_IO_stdin_used+0x18>
    2452:	00 
    2453:	f3 0f 10 3d b1 0b 00 	movss  0xbb1(%rip),%xmm7        # 300c <_IO_stdin_used+0xc>
    245a:	00 
    245b:	f3 48 0f 2a f0       	cvtsi2ss %rax,%xmm6
    2460:	c7 44 24 0c 14 00 00 	movl   $0x14,0xc(%rsp)
    2467:	00 
    2468:	47 8d 74 2d 00       	lea    0x0(%r13,%r13,1),%r14d
    246d:	0f 28 d6             	movaps %xmm6,%xmm2
    2470:	f3 0f 59 d6          	mulss  %xmm6,%xmm2
    2474:	f3 0f 59 d3          	mulss  %xmm3,%xmm2
    2478:	0f 28 df             	movaps %xmm7,%xmm3
    247b:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    247f:	f3 0f 58 c7          	addss  %xmm7,%xmm0
    2483:	f3 0f 5e d8          	divss  %xmm0,%xmm3
    2487:	45 85 e4             	test   %r12d,%r12d
    248a:	0f 85 27 04 00 00    	jne    28b7 <vel_step+0x607>
    2490:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    2495:	31 ff                	xor    %edi,%edi
    2497:	e8 f4 f5 ff ff       	call   1a90 <set_bnd.constprop.1>
    249c:	83 6c 24 0c 01       	subl   $0x1,0xc(%rsp)
    24a1:	75 ed                	jne    2490 <vel_step+0x1e0>
    24a3:	c7 44 24 0c 14 00 00 	movl   $0x14,0xc(%rsp)
    24aa:	00 
    24ab:	45 85 e4             	test   %r12d,%r12d
    24ae:	0f 85 c7 01 00 00    	jne    267b <vel_step+0x3cb>
    24b4:	31 ff                	xor    %edi,%edi
    24b6:	48 89 de             	mov    %rbx,%rsi
    24b9:	e8 a2 f4 ff ff       	call   1960 <set_bnd.constprop.0>
    24be:	83 6c 24 0c 01       	subl   $0x1,0xc(%rsp)
    24c3:	75 ef                	jne    24b4 <vel_step+0x204>
    24c5:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
    24ca:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
    24cf:	4d 89 f8             	mov    %r15,%r8
    24d2:	48 89 da             	mov    %rbx,%rdx
    24d5:	f3 0f 59 ee          	mulss  %xmm6,%xmm5
    24d9:	44 89 e7             	mov    %r12d,%edi
    24dc:	48 89 e9             	mov    %rbp,%rcx
    24df:	4c 89 f6             	mov    %r14,%rsi
    24e2:	e8 f9 f8 ff ff       	call   1de0 <project>
    24e7:	45 85 e4             	test   %r12d,%r12d
    24ea:	0f 84 8d 03 00 00    	je     287d <vel_step+0x5cd>
    24f0:	0f 28 e6             	movaps %xmm6,%xmm4
    24f3:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    24f9:	49 89 eb             	mov    %rbp,%r11
    24fc:	4c 89 f2             	mov    %r14,%rdx
    24ff:	f3 0f 10 15 09 0b 00 	movss  0xb09(%rip),%xmm2        # 3010 <_IO_stdin_used+0x10>
    2506:	00 
    2507:	f3 0f 58 e2          	addss  %xmm2,%xmm4
    250b:	44 89 c8             	mov    %r9d,%eax
    250e:	66 0f ef db          	pxor   %xmm3,%xmm3
    2512:	47 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%r10d
    2517:	be 01 00 00 00       	mov    $0x1,%esi
    251c:	f3 48 0f 2a d8       	cvtsi2ss %rax,%xmm3
    2521:	e9 d5 00 00 00       	jmp    25fb <vel_step+0x34b>
    2526:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    252d:	00 00 00 
    2530:	f3 0f 5d cc          	minss  %xmm4,%xmm1
    2534:	66 45 0f ef c0       	pxor   %xmm8,%xmm8
    2539:	44 0f 28 cf          	movaps %xmm7,%xmm9
    253d:	0f 2f d0             	comiss %xmm0,%xmm2
    2540:	f3 0f 2c c9          	cvttss2si %xmm1,%ecx
    2544:	f3 44 0f 5c c9       	subss  %xmm1,%xmm9
    2549:	44 0f 28 d1          	movaps %xmm1,%xmm10
    254d:	f3 44 0f 2a c1       	cvtsi2ss %ecx,%xmm8
    2552:	44 8d 71 01          	lea    0x1(%rcx),%r14d
    2556:	f3 45 0f 5c d0       	subss  %xmm8,%xmm10
    255b:	f3 45 0f 58 c8       	addss  %xmm8,%xmm9
    2560:	0f 87 e5 00 00 00    	ja     264b <vel_step+0x39b>
    2566:	0f 28 c8             	movaps %xmm0,%xmm1
    2569:	66 45 0f ef db       	pxor   %xmm11,%xmm11
    256e:	44 0f 28 c7          	movaps %xmm7,%xmm8
    2572:	f3 0f 5d cc          	minss  %xmm4,%xmm1
    2576:	f3 0f 2c c1          	cvttss2si %xmm1,%eax
    257a:	f3 44 0f 5c c1       	subss  %xmm1,%xmm8
    257f:	0f 28 c1             	movaps %xmm1,%xmm0
    2582:	f3 44 0f 2a d8       	cvtsi2ss %eax,%xmm11
    2587:	41 0f af c5          	imul   %r13d,%eax
    258b:	f3 41 0f 5c c3       	subss  %xmm11,%xmm0
    2590:	f3 45 0f 58 c3       	addss  %xmm11,%xmm8
    2595:	44 8d 04 08          	lea    (%rax,%rcx,1),%r8d
    2599:	41 8d 6c 05 00       	lea    0x0(%r13,%rax,1),%ebp
    259e:	44 01 f0             	add    %r14d,%eax
    25a1:	41 01 ee             	add    %ebp,%r14d
    25a4:	f3 44 0f 10 1c 82    	movss  (%rdx,%rax,4),%xmm11
    25aa:	8d 44 0d 00          	lea    0x0(%rbp,%rcx,1),%eax
    25ae:	83 c6 01             	add    $0x1,%esi
    25b1:	45 89 f6             	mov    %r14d,%r14d
    25b4:	45 01 ea             	add    %r13d,%r10d
    25b7:	f3 42 0f 10 0c b2    	movss  (%rdx,%r14,4),%xmm1
    25bd:	f3 45 0f 59 d8       	mulss  %xmm8,%xmm11
    25c2:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    25c6:	f3 0f 59 04 82       	mulss  (%rdx,%rax,4),%xmm0
    25cb:	44 89 c0             	mov    %r8d,%eax
    25ce:	f3 44 0f 59 04 82    	mulss  (%rdx,%rax,4),%xmm8
    25d4:	f3 41 0f 58 cb       	addss  %xmm11,%xmm1
    25d9:	f3 41 0f 58 c0       	addss  %xmm8,%xmm0
    25de:	f3 41 0f 59 ca       	mulss  %xmm10,%xmm1
    25e3:	f3 41 0f 59 c1       	mulss  %xmm9,%xmm0
    25e8:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    25ec:	f3 41 0f 11 04 bb    	movss  %xmm0,(%r11,%rdi,4)
    25f2:	41 39 f4             	cmp    %esi,%r12d
    25f5:	0f 82 09 01 00 00    	jb     2704 <vel_step+0x454>
    25fb:	44 89 d7             	mov    %r10d,%edi
    25fe:	0f 28 cb             	movaps %xmm3,%xmm1
    2601:	89 f0                	mov    %esi,%eax
    2603:	f3 0f 10 04 ba       	movss  (%rdx,%rdi,4),%xmm0
    2608:	f3 44 0f 10 04 bb    	movss  (%rbx,%rdi,4),%xmm8
    260e:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    2612:	f3 44 0f 59 c5       	mulss  %xmm5,%xmm8
    2617:	f3 0f 5c c8          	subss  %xmm0,%xmm1
    261b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    261f:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    2624:	0f 2f d1             	comiss %xmm1,%xmm2
    2627:	f3 41 0f 5c c0       	subss  %xmm8,%xmm0
    262c:	0f 86 fe fe ff ff    	jbe    2530 <vel_step+0x280>
    2632:	31 c9                	xor    %ecx,%ecx
    2634:	0f 2f d0             	comiss %xmm0,%xmm2
    2637:	44 0f 28 ca          	movaps %xmm2,%xmm9
    263b:	41 be 01 00 00 00    	mov    $0x1,%r14d
    2641:	44 0f 28 d2          	movaps %xmm2,%xmm10
    2645:	0f 86 1b ff ff ff    	jbe    2566 <vel_step+0x2b6>
    264b:	44 89 f0             	mov    %r14d,%eax
    264e:	44 89 ed             	mov    %r13d,%ebp
    2651:	44 0f 28 c2          	movaps %xmm2,%xmm8
    2655:	41 89 c8             	mov    %ecx,%r8d
    2658:	0f 28 c2             	movaps %xmm2,%xmm0
    265b:	e9 41 ff ff ff       	jmp    25a1 <vel_step+0x2f1>
    2660:	41 39 f4             	cmp    %esi,%r12d
    2663:	73 2b                	jae    2690 <vel_step+0x3e0>
    2665:	48 89 de             	mov    %rbx,%rsi
    2668:	44 89 e7             	mov    %r12d,%edi
    266b:	e8 f0 f2 ff ff       	call   1960 <set_bnd.constprop.0>
    2670:	83 6c 24 0c 01       	subl   $0x1,0xc(%rsp)
    2675:	0f 84 4a fe ff ff    	je     24c5 <vel_step+0x215>
    267b:	bd 01 00 00 00       	mov    $0x1,%ebp
    2680:	31 d2                	xor    %edx,%edx
    2682:	be 01 00 00 00       	mov    $0x1,%esi
    2687:	44 29 ed             	sub    %r13d,%ebp
    268a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2690:	89 d0                	mov    %edx,%eax
    2692:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    2698:	44 01 ea             	add    %r13d,%edx
    269b:	83 c6 01             	add    $0x1,%esi
    269e:	42 8d 44 30 01       	lea    0x1(%rax,%r14,1),%eax
    26a3:	41 89 d1             	mov    %edx,%r9d
    26a6:	41 29 d0             	sub    %edx,%r8d
    26a9:	29 d0                	sub    %edx,%eax
    26ab:	eb 06                	jmp    26b3 <vel_step+0x403>
    26ad:	0f 1f 00             	nopl   (%rax)
    26b0:	41 89 c9             	mov    %ecx,%r9d
    26b3:	46 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%r10d
    26b8:	46 8d 1c 08          	lea    (%rax,%r9,1),%r11d
    26bc:	f3 42 0f 10 04 9b    	movss  (%rbx,%r11,4),%xmm0
    26c2:	f3 42 0f 58 04 93    	addss  (%rbx,%r10,4),%xmm0
    26c8:	45 8d 51 02          	lea    0x2(%r9),%r10d
    26cc:	f3 42 0f 10 0c 93    	movss  (%rbx,%r10,4),%xmm1
    26d2:	f3 42 0f 58 0c 8b    	addss  (%rbx,%r9,4),%xmm1
    26d8:	41 8d 79 01          	lea    0x1(%r9),%edi
    26dc:	48 89 f9             	mov    %rdi,%rcx
    26df:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    26e3:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    26e7:	f3 41 0f 58 04 bf    	addss  (%r15,%rdi,4),%xmm0
    26ed:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    26f1:	f3 0f 11 04 bb       	movss  %xmm0,(%rbx,%rdi,4)
    26f6:	41 8d 3c 38          	lea    (%r8,%rdi,1),%edi
    26fa:	41 39 fc             	cmp    %edi,%r12d
    26fd:	73 b1                	jae    26b0 <vel_step+0x400>
    26ff:	e9 5c ff ff ff       	jmp    2660 <vel_step+0x3b0>
    2704:	41 83 c1 01          	add    $0x1,%r9d
    2708:	45 39 cc             	cmp    %r9d,%r12d
    270b:	0f 83 fa fd ff ff    	jae    250b <vel_step+0x25b>
    2711:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2716:	44 89 e7             	mov    %r12d,%edi
    2719:	f3 0f 58 f2          	addss  %xmm2,%xmm6
    271d:	e8 6e f3 ff ff       	call   1a90 <set_bnd.constprop.1>
    2722:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    2727:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    272d:	44 89 c8             	mov    %r9d,%eax
    2730:	66 0f ef db          	pxor   %xmm3,%xmm3
    2734:	47 8d 44 0d 00       	lea    0x0(%r13,%r9,1),%r8d
    2739:	b9 01 00 00 00       	mov    $0x1,%ecx
    273e:	f3 48 0f 2a d8       	cvtsi2ss %rax,%xmm3
    2743:	e9 c5 00 00 00       	jmp    280d <vel_step+0x55d>
    2748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    274f:	00 
    2750:	f3 0f 5d ce          	minss  %xmm6,%xmm1
    2754:	66 0f ef e4          	pxor   %xmm4,%xmm4
    2758:	44 0f 28 c7          	movaps %xmm7,%xmm8
    275c:	0f 2f d0             	comiss %xmm0,%xmm2
    275f:	f3 0f 2c d1          	cvttss2si %xmm1,%edx
    2763:	f3 44 0f 5c c1       	subss  %xmm1,%xmm8
    2768:	44 0f 28 c9          	movaps %xmm1,%xmm9
    276c:	f3 0f 2a e2          	cvtsi2ss %edx,%xmm4
    2770:	8d 6a 01             	lea    0x1(%rdx),%ebp
    2773:	f3 44 0f 5c cc       	subss  %xmm4,%xmm9
    2778:	f3 44 0f 58 c4       	addss  %xmm4,%xmm8
    277d:	0f 87 d7 00 00 00    	ja     285a <vel_step+0x5aa>
    2783:	0f 28 c8             	movaps %xmm0,%xmm1
    2786:	66 45 0f ef d2       	pxor   %xmm10,%xmm10
    278b:	0f 28 e7             	movaps %xmm7,%xmm4
    278e:	f3 0f 5d ce          	minss  %xmm6,%xmm1
    2792:	f3 0f 2c c1          	cvttss2si %xmm1,%eax
    2796:	f3 0f 5c e1          	subss  %xmm1,%xmm4
    279a:	0f 28 c1             	movaps %xmm1,%xmm0
    279d:	f3 44 0f 2a d0       	cvtsi2ss %eax,%xmm10
    27a2:	41 0f af c5          	imul   %r13d,%eax
    27a6:	f3 41 0f 5c c2       	subss  %xmm10,%xmm0
    27ab:	f3 41 0f 58 e2       	addss  %xmm10,%xmm4
    27b0:	8d 3c 10             	lea    (%rax,%rdx,1),%edi
    27b3:	45 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%r11d
    27b8:	01 e8                	add    %ebp,%eax
    27ba:	44 01 dd             	add    %r11d,%ebp
    27bd:	f3 44 0f 10 14 83    	movss  (%rbx,%rax,4),%xmm10
    27c3:	41 8d 04 13          	lea    (%r11,%rdx,1),%eax
    27c7:	45 01 e8             	add    %r13d,%r8d
    27ca:	89 ed                	mov    %ebp,%ebp
    27cc:	f3 0f 10 0c ab       	movss  (%rbx,%rbp,4),%xmm1
    27d1:	f3 44 0f 59 d4       	mulss  %xmm4,%xmm10
    27d6:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    27da:	f3 0f 59 04 83       	mulss  (%rbx,%rax,4),%xmm0
    27df:	89 f8                	mov    %edi,%eax
    27e1:	f3 0f 59 24 83       	mulss  (%rbx,%rax,4),%xmm4
    27e6:	8d 41 01             	lea    0x1(%rcx),%eax
    27e9:	f3 41 0f 58 ca       	addss  %xmm10,%xmm1
    27ee:	f3 0f 58 c4          	addss  %xmm4,%xmm0
    27f2:	f3 41 0f 59 c9       	mulss  %xmm9,%xmm1
    27f7:	f3 41 0f 59 c0       	mulss  %xmm8,%xmm0
    27fc:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    2800:	f3 41 0f 11 04 b7    	movss  %xmm0,(%r15,%rsi,4)
    2806:	41 39 cc             	cmp    %ecx,%r12d
    2809:	74 61                	je     286c <vel_step+0x5bc>
    280b:	89 c1                	mov    %eax,%ecx
    280d:	44 89 c6             	mov    %r8d,%esi
    2810:	0f 28 cb             	movaps %xmm3,%xmm1
    2813:	89 c8                	mov    %ecx,%eax
    2815:	f3 41 0f 10 04 b2    	movss  (%r10,%rsi,4),%xmm0
    281b:	f3 0f 10 24 b3       	movss  (%rbx,%rsi,4),%xmm4
    2820:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    2824:	f3 0f 59 e5          	mulss  %xmm5,%xmm4
    2828:	f3 0f 5c c8          	subss  %xmm0,%xmm1
    282c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2830:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    2835:	0f 2f d1             	comiss %xmm1,%xmm2
    2838:	f3 0f 5c c4          	subss  %xmm4,%xmm0
    283c:	0f 86 0e ff ff ff    	jbe    2750 <vel_step+0x4a0>
    2842:	31 d2                	xor    %edx,%edx
    2844:	0f 2f d0             	comiss %xmm0,%xmm2
    2847:	44 0f 28 c2          	movaps %xmm2,%xmm8
    284b:	bd 01 00 00 00       	mov    $0x1,%ebp
    2850:	44 0f 28 ca          	movaps %xmm2,%xmm9
    2854:	0f 86 29 ff ff ff    	jbe    2783 <vel_step+0x4d3>
    285a:	89 e8                	mov    %ebp,%eax
    285c:	45 89 eb             	mov    %r13d,%r11d
    285f:	0f 28 e2             	movaps %xmm2,%xmm4
    2862:	89 d7                	mov    %edx,%edi
    2864:	0f 28 c2             	movaps %xmm2,%xmm0
    2867:	e9 4e ff ff ff       	jmp    27ba <vel_step+0x50a>
    286c:	41 8d 41 01          	lea    0x1(%r9),%eax
    2870:	45 39 cc             	cmp    %r9d,%r12d
    2873:	74 14                	je     2889 <vel_step+0x5d9>
    2875:	41 89 c1             	mov    %eax,%r9d
    2878:	e9 b0 fe ff ff       	jmp    272d <vel_step+0x47d>
    287d:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2882:	31 ff                	xor    %edi,%edi
    2884:	e8 07 f2 ff ff       	call   1a90 <set_bnd.constprop.1>
    2889:	4c 89 fe             	mov    %r15,%rsi
    288c:	44 89 e7             	mov    %r12d,%edi
    288f:	e8 cc f0 ff ff       	call   1960 <set_bnd.constprop.0>
    2894:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2899:	49 89 d8             	mov    %rbx,%r8
    289c:	4c 89 fa             	mov    %r15,%rdx
    289f:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    28a4:	48 83 c4 38          	add    $0x38,%rsp
    28a8:	5b                   	pop    %rbx
    28a9:	5d                   	pop    %rbp
    28aa:	41 5c                	pop    %r12
    28ac:	41 5d                	pop    %r13
    28ae:	41 5e                	pop    %r14
    28b0:	41 5f                	pop    %r15
    28b2:	e9 29 f5 ff ff       	jmp    1de0 <project>
    28b7:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
    28bc:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
    28c1:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
    28c6:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    28cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    28d0:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    28d6:	31 d2                	xor    %edx,%edx
    28d8:	be 01 00 00 00       	mov    $0x1,%esi
    28dd:	45 29 ef             	sub    %r13d,%r15d
    28e0:	89 d0                	mov    %edx,%eax
    28e2:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    28e8:	44 01 ea             	add    %r13d,%edx
    28eb:	83 c6 01             	add    $0x1,%esi
    28ee:	42 8d 44 30 01       	lea    0x1(%rax,%r14,1),%eax
    28f3:	41 89 d1             	mov    %edx,%r9d
    28f6:	41 29 d0             	sub    %edx,%r8d
    28f9:	29 d0                	sub    %edx,%eax
    28fb:	eb 06                	jmp    2903 <vel_step+0x653>
    28fd:	0f 1f 00             	nopl   (%rax)
    2900:	41 89 c9             	mov    %ecx,%r9d
    2903:	47 8d 14 0f          	lea    (%r15,%r9,1),%r10d
    2907:	46 8d 1c 08          	lea    (%rax,%r9,1),%r11d
    290b:	f3 42 0f 10 04 9b    	movss  (%rbx,%r11,4),%xmm0
    2911:	f3 42 0f 58 04 93    	addss  (%rbx,%r10,4),%xmm0
    2917:	45 8d 51 02          	lea    0x2(%r9),%r10d
    291b:	f3 42 0f 10 0c 93    	movss  (%rbx,%r10,4),%xmm1
    2921:	f3 42 0f 58 0c 8b    	addss  (%rbx,%r9,4),%xmm1
    2927:	41 8d 79 01          	lea    0x1(%r9),%edi
    292b:	48 89 f9             	mov    %rdi,%rcx
    292e:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    2932:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    2936:	f3 0f 58 44 bd 00    	addss  0x0(%rbp,%rdi,4),%xmm0
    293c:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    2940:	f3 0f 11 04 bb       	movss  %xmm0,(%rbx,%rdi,4)
    2945:	41 8d 3c 38          	lea    (%r8,%rdi,1),%edi
    2949:	41 39 fc             	cmp    %edi,%r12d
    294c:	73 b2                	jae    2900 <vel_step+0x650>
    294e:	41 39 f4             	cmp    %esi,%r12d
    2951:	73 8d                	jae    28e0 <vel_step+0x630>
    2953:	48 89 de             	mov    %rbx,%rsi
    2956:	44 89 e7             	mov    %r12d,%edi
    2959:	e8 32 f1 ff ff       	call   1a90 <set_bnd.constprop.1>
    295e:	83 6c 24 0c 01       	subl   $0x1,0xc(%rsp)
    2963:	0f 85 67 ff ff ff    	jne    28d0 <vel_step+0x620>
    2969:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
    296e:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    2973:	e9 2b fb ff ff       	jmp    24a3 <vel_step+0x1f3>
    2978:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
    297c:	4c 89 f8             	mov    %r15,%rax
    297f:	48 29 c8             	sub    %rcx,%rax
    2982:	48 83 f8 08          	cmp    $0x8,%rax
    2986:	0f 87 47 fa ff ff    	ja     23d3 <vel_step+0x123>
    298c:	89 d0                	mov    %edx,%eax
    298e:	48 c1 e0 02          	shl    $0x2,%rax
    2992:	31 d2                	xor    %edx,%edx
    2994:	f3 0f 10 04 13       	movss  (%rbx,%rdx,1),%xmm0
    2999:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    299d:	f3 41 0f 58 04 17    	addss  (%r15,%rdx,1),%xmm0
    29a3:	f3 41 0f 11 04 17    	movss  %xmm0,(%r15,%rdx,1)
    29a9:	48 83 c2 04          	add    $0x4,%rdx
    29ad:	48 39 c2             	cmp    %rax,%rdx
    29b0:	75 e2                	jne    2994 <vel_step+0x6e4>
    29b2:	e9 8d fa ff ff       	jmp    2444 <vel_step+0x194>
    29b7:	89 d0                	mov    %edx,%eax
    29b9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29be:	31 c9                	xor    %ecx,%ecx
    29c0:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    29c7:	00 
    29c8:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    29cd:	f3 41 0f 10 04 0b    	movss  (%r11,%rcx,1),%xmm0
    29d3:	f3 0f 59 c5          	mulss  %xmm5,%xmm0
    29d7:	f3 0f 58 04 0f       	addss  (%rdi,%rcx,1),%xmm0
    29dc:	f3 0f 11 04 0f       	movss  %xmm0,(%rdi,%rcx,1)
    29e1:	48 83 c1 04          	add    $0x4,%rcx
    29e5:	48 39 f1             	cmp    %rsi,%rcx
    29e8:	75 de                	jne    29c8 <vel_step+0x718>
    29ea:	83 fa 01             	cmp    $0x1,%edx
    29ed:	0f 85 b9 f9 ff ff    	jne    23ac <vel_step+0xfc>
    29f3:	eb 99                	jmp    298e <vel_step+0x6de>
    29f5:	31 c0                	xor    %eax,%eax
    29f7:	e9 91 f9 ff ff       	jmp    238d <vel_step+0xdd>
    29fc:	31 c0                	xor    %eax,%eax
    29fe:	e9 2c fa ff ff       	jmp    242f <vel_step+0x17f>
    2a03:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a0a:	00 00 00 
    2a0d:	0f 1f 00             	nopl   (%rax)

0000000000002a10 <wtime>:
    2a10:	48 83 ec 18          	sub    $0x18,%rsp
    2a14:	bf 04 00 00 00       	mov    $0x4,%edi
    2a19:	48 89 e6             	mov    %rsp,%rsi
    2a1c:	e8 2f e6 ff ff       	call   1050 <clock_gettime@plt>
    2a21:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2a25:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2a29:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
    2a30:	f2 0f 59 05 c8 07 00 	mulsd  0x7c8(%rip),%xmm0        # 3200 <_IO_stdin_used+0x200>
    2a37:	00 
    2a38:	f2 48 0f 2a 0c 24    	cvtsi2sdq (%rsp),%xmm1
    2a3e:	48 83 c4 18          	add    $0x18,%rsp
    2a42:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    2a46:	c3                   	ret

Disassembly of section .fini:

0000000000002a48 <_fini>:
    2a48:	48 83 ec 08          	sub    $0x8,%rsp
    2a4c:	48 83 c4 08          	add    $0x8,%rsp
    2a50:	c3                   	ret
