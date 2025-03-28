
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
    1111:	0f 84 f6 05 00 00    	je     170d <main+0x60d>
    1117:	48 89 f3             	mov    %rsi,%rbx
    111a:	83 ff 07             	cmp    $0x7,%edi
    111d:	0f 85 60 04 00 00    	jne    1583 <main+0x483>
    1123:	ff cf                	dec    %edi
    1125:	0f 84 e2 05 00 00    	je     170d <main+0x60d>
    112b:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    112f:	ba 0a 00 00 00       	mov    $0xa,%edx
    1134:	31 f6                	xor    %esi,%esi
    1136:	e8 55 ff ff ff       	call   1090 <strtol@plt>
    113b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    113f:	31 f6                	xor    %esi,%esi
    1141:	89 05 7d 3f 00 00    	mov    %eax,0x3f7d(%rip)        # 50c4 <N>
    1147:	e8 f4 fe ff ff       	call   1040 <strtod@plt>
    114c:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    1150:	31 f6                	xor    %esi,%esi
    1152:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1156:	c5 fa 11 05 62 3f 00 	vmovss %xmm0,0x3f62(%rip)        # 50c0 <dt>
    115d:	00 
    115e:	e8 dd fe ff ff       	call   1040 <strtod@plt>
    1163:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    1167:	31 f6                	xor    %esi,%esi
    1169:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    116d:	c5 fa 11 05 47 3f 00 	vmovss %xmm0,0x3f47(%rip)        # 50bc <diff>
    1174:	00 
    1175:	e8 c6 fe ff ff       	call   1040 <strtod@plt>
    117a:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    117e:	31 f6                	xor    %esi,%esi
    1180:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1184:	c5 fa 11 05 2c 3f 00 	vmovss %xmm0,0x3f2c(%rip)        # 50b8 <visc>
    118b:	00 
    118c:	e8 af fe ff ff       	call   1040 <strtod@plt>
    1191:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
    1195:	31 f6                	xor    %esi,%esi
    1197:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    119b:	c5 fa 11 05 11 3f 00 	vmovss %xmm0,0x3f11(%rip)        # 50b4 <force>
    11a2:	00 
    11a3:	e8 98 fe ff ff       	call   1040 <strtod@plt>
    11a8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11ac:	c5 fa 11 05 fc 3e 00 	vmovss %xmm0,0x3efc(%rip)        # 50b0 <source>
    11b3:	00 
    11b4:	8b 05 0a 3f 00 00    	mov    0x3f0a(%rip),%eax        # 50c4 <N>
    11ba:	8d 50 02             	lea    0x2(%rax),%edx
    11bd:	0f af d2             	imul   %edx,%edx
    11c0:	48 63 da             	movslq %edx,%rbx
    11c3:	89 54 24 04          	mov    %edx,0x4(%rsp)
    11c7:	48 c1 e3 02          	shl    $0x2,%rbx
    11cb:	48 89 df             	mov    %rbx,%rdi
    11ce:	e8 cd fe ff ff       	call   10a0 <malloc@plt>
    11d3:	48 89 df             	mov    %rbx,%rdi
    11d6:	48 89 c5             	mov    %rax,%rbp
    11d9:	48 89 05 c8 3e 00 00 	mov    %rax,0x3ec8(%rip)        # 50a8 <u>
    11e0:	e8 bb fe ff ff       	call   10a0 <malloc@plt>
    11e5:	48 89 df             	mov    %rbx,%rdi
    11e8:	49 89 c4             	mov    %rax,%r12
    11eb:	48 89 05 ae 3e 00 00 	mov    %rax,0x3eae(%rip)        # 50a0 <v>
    11f2:	e8 a9 fe ff ff       	call   10a0 <malloc@plt>
    11f7:	48 89 df             	mov    %rbx,%rdi
    11fa:	49 89 c5             	mov    %rax,%r13
    11fd:	48 89 05 94 3e 00 00 	mov    %rax,0x3e94(%rip)        # 5098 <u_prev>
    1204:	e8 97 fe ff ff       	call   10a0 <malloc@plt>
    1209:	48 89 df             	mov    %rbx,%rdi
    120c:	49 89 c6             	mov    %rax,%r14
    120f:	48 89 05 7a 3e 00 00 	mov    %rax,0x3e7a(%rip)        # 5090 <v_prev>
    1216:	e8 85 fe ff ff       	call   10a0 <malloc@plt>
    121b:	48 89 df             	mov    %rbx,%rdi
    121e:	49 89 c7             	mov    %rax,%r15
    1221:	48 89 05 60 3e 00 00 	mov    %rax,0x3e60(%rip)        # 5088 <dens>
    1228:	e8 73 fe ff ff       	call   10a0 <malloc@plt>
    122d:	4d 85 ed             	test   %r13,%r13
    1230:	48 89 c7             	mov    %rax,%rdi
    1233:	48 89 05 46 3e 00 00 	mov    %rax,0x3e46(%rip)        # 5080 <dens_prev>
    123a:	0f 94 c0             	sete   %al
    123d:	4d 85 f6             	test   %r14,%r14
    1240:	0f 94 c1             	sete   %cl
    1243:	09 c8                	or     %ecx,%eax
    1245:	48 85 ff             	test   %rdi,%rdi
    1248:	0f 94 c1             	sete   %cl
    124b:	08 c8                	or     %cl,%al
    124d:	0f 85 93 04 00 00    	jne    16e6 <main+0x5e6>
    1253:	48 85 ed             	test   %rbp,%rbp
    1256:	0f 94 c0             	sete   %al
    1259:	4d 85 e4             	test   %r12,%r12
    125c:	0f 94 c1             	sete   %cl
    125f:	09 c8                	or     %ecx,%eax
    1261:	4d 85 ff             	test   %r15,%r15
    1264:	0f 94 c1             	sete   %cl
    1267:	08 c8                	or     %cl,%al
    1269:	0f 85 77 04 00 00    	jne    16e6 <main+0x5e6>
    126f:	8b 54 24 04          	mov    0x4(%rsp),%edx
    1273:	85 d2                	test   %edx,%edx
    1275:	74 53                	je     12ca <main+0x1ca>
    1277:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
    127e:	00 
    127f:	31 f6                	xor    %esi,%esi
    1281:	48 89 da             	mov    %rbx,%rdx
    1284:	e8 e7 fd ff ff       	call   1070 <memset@plt>
    1289:	48 89 da             	mov    %rbx,%rdx
    128c:	31 f6                	xor    %esi,%esi
    128e:	4c 89 ff             	mov    %r15,%rdi
    1291:	e8 da fd ff ff       	call   1070 <memset@plt>
    1296:	48 89 da             	mov    %rbx,%rdx
    1299:	31 f6                	xor    %esi,%esi
    129b:	4c 89 f7             	mov    %r14,%rdi
    129e:	e8 cd fd ff ff       	call   1070 <memset@plt>
    12a3:	48 89 da             	mov    %rbx,%rdx
    12a6:	31 f6                	xor    %esi,%esi
    12a8:	4c 89 ef             	mov    %r13,%rdi
    12ab:	e8 c0 fd ff ff       	call   1070 <memset@plt>
    12b0:	48 89 da             	mov    %rbx,%rdx
    12b3:	31 f6                	xor    %esi,%esi
    12b5:	4c 89 e7             	mov    %r12,%rdi
    12b8:	e8 b3 fd ff ff       	call   1070 <memset@plt>
    12bd:	48 89 da             	mov    %rbx,%rdx
    12c0:	31 f6                	xor    %esi,%esi
    12c2:	48 89 ef             	mov    %rbp,%rdi
    12c5:	e8 a6 fd ff ff       	call   1070 <memset@plt>
    12ca:	e8 c1 16 00 00       	call   2990 <wtime>
    12cf:	c7 44 24 0c 00 08 00 	movl   $0x800,0xc(%rsp)
    12d6:	00 
    12d7:	c5 fb 11 05 91 3d 00 	vmovsd %xmm0,0x3d91(%rip)        # 5070 <start_t.0>
    12de:	00 
    12df:	90                   	nop
    12e0:	44 8b 2d dd 3d 00 00 	mov    0x3ddd(%rip),%r13d        # 50c4 <N>
    12e7:	48 8b 2d a2 3d 00 00 	mov    0x3da2(%rip),%rbp        # 5090 <v_prev>
    12ee:	4c 8b 25 a3 3d 00 00 	mov    0x3da3(%rip),%r12        # 5098 <u_prev>
    12f5:	4c 8b 35 84 3d 00 00 	mov    0x3d84(%rip),%r14        # 5080 <dens_prev>
    12fc:	45 8d 7d 02          	lea    0x2(%r13),%r15d
    1300:	44 89 f9             	mov    %r15d,%ecx
    1303:	41 0f af cf          	imul   %r15d,%ecx
    1307:	85 c9                	test   %ecx,%ecx
    1309:	0f 84 61 03 00 00    	je     1670 <main+0x570>
    130f:	48 63 d1             	movslq %ecx,%rdx
    1312:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1316:	31 c0                	xor    %eax,%eax
    1318:	48 c1 e2 02          	shl    $0x2,%rdx
    131c:	c5 f8 28 da          	vmovaps %xmm2,%xmm3
    1320:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1327:	00 00 00 00 
    132b:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1332:	00 00 00 00 
    1336:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    133d:	00 00 00 
    1340:	c4 c1 7a 10 04 04    	vmovss (%r12,%rax,1),%xmm0
    1346:	c5 fa 10 4c 05 00    	vmovss 0x0(%rbp,%rax,1),%xmm1
    134c:	c5 fa 59 c0          	vmulss %xmm0,%xmm0,%xmm0
    1350:	c5 f2 59 c9          	vmulss %xmm1,%xmm1,%xmm1
    1354:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1358:	c5 fa 5f db          	vmaxss %xmm3,%xmm0,%xmm3
    135c:	c4 c1 7a 10 04 06    	vmovss (%r14,%rax,1),%xmm0
    1362:	48 83 c0 04          	add    $0x4,%rax
    1366:	c5 fa 5f d2          	vmaxss %xmm2,%xmm0,%xmm2
    136a:	48 39 c2             	cmp    %rax,%rdx
    136d:	75 d1                	jne    1340 <main+0x240>
    136f:	89 c9                	mov    %ecx,%ecx
    1371:	48 8d 1c 8d 00 00 00 	lea    0x0(,%rcx,4),%rbx
    1378:	00 
    1379:	4c 8d 4c 1d 00       	lea    0x0(%rbp,%rbx,1),%r9
    137e:	49 8d 3c 1e          	lea    (%r14,%rbx,1),%rdi
    1382:	4d 8d 04 1c          	lea    (%r12,%rbx,1),%r8
    1386:	4d 39 ce             	cmp    %r9,%r14
    1389:	40 0f 93 c6          	setae  %sil
    138d:	48 39 fd             	cmp    %rdi,%rbp
    1390:	0f 93 c0             	setae  %al
    1393:	09 c6                	or     %eax,%esi
    1395:	4c 39 c5             	cmp    %r8,%rbp
    1398:	0f 93 c0             	setae  %al
    139b:	4d 39 cc             	cmp    %r9,%r12
    139e:	41 0f 93 c1          	setae  %r9b
    13a2:	44 09 c8             	or     %r9d,%eax
    13a5:	40 84 c6             	test   %al,%sil
    13a8:	0f 84 00 03 00 00    	je     16ae <main+0x5ae>
    13ae:	4d 39 c6             	cmp    %r8,%r14
    13b1:	0f 93 c0             	setae  %al
    13b4:	49 39 fc             	cmp    %rdi,%r12
    13b7:	40 0f 93 c6          	setae  %sil
    13bb:	40 08 f0             	or     %sil,%al
    13be:	0f 84 ea 02 00 00    	je     16ae <main+0x5ae>
    13c4:	48 89 da             	mov    %rbx,%rdx
    13c7:	31 f6                	xor    %esi,%esi
    13c9:	4c 89 f7             	mov    %r14,%rdi
    13cc:	c5 fa 11 54 24 08    	vmovss %xmm2,0x8(%rsp)
    13d2:	c5 fa 11 5c 24 04    	vmovss %xmm3,0x4(%rsp)
    13d8:	e8 93 fc ff ff       	call   1070 <memset@plt>
    13dd:	48 89 da             	mov    %rbx,%rdx
    13e0:	31 f6                	xor    %esi,%esi
    13e2:	48 89 ef             	mov    %rbp,%rdi
    13e5:	e8 86 fc ff ff       	call   1070 <memset@plt>
    13ea:	48 89 da             	mov    %rbx,%rdx
    13ed:	31 f6                	xor    %esi,%esi
    13ef:	4c 89 e7             	mov    %r12,%rdi
    13f2:	e8 79 fc ff ff       	call   1070 <memset@plt>
    13f7:	c5 fa 10 5c 24 04    	vmovss 0x4(%rsp),%xmm3
    13fd:	c5 fa 10 54 24 08    	vmovss 0x8(%rsp),%xmm2
    1403:	c5 fa 10 35 f9 1b 00 	vmovss 0x1bf9(%rip),%xmm6        # 3004 <_IO_stdin_used+0x4>
    140a:	00 
    140b:	c5 f8 2f f3          	vcomiss %xmm3,%xmm6
    140f:	0f 87 5f 02 00 00    	ja     1674 <main+0x574>
    1415:	c5 fa 10 2d ef 1b 00 	vmovss 0x1bef(%rip),%xmm5        # 300c <_IO_stdin_used+0xc>
    141c:	00 
    141d:	c5 f8 2f ea          	vcomiss %xmm2,%xmm5
    1421:	76 2a                	jbe    144d <main+0x34d>
    1423:	c5 fa 10 25 dd 1b 00 	vmovss 0x1bdd(%rip),%xmm4        # 3008 <_IO_stdin_used+0x8>
    142a:	00 
    142b:	44 89 e8             	mov    %r13d,%eax
    142e:	c5 da 59 05 7a 3c 00 	vmulss 0x3c7a(%rip),%xmm4,%xmm0        # 50b0 <source>
    1435:	00 
    1436:	c1 e8 1f             	shr    $0x1f,%eax
    1439:	44 01 e8             	add    %r13d,%eax
    143c:	d1 f8                	sar    $1,%eax
    143e:	44 0f af f8          	imul   %eax,%r15d
    1442:	44 01 f8             	add    %r15d,%eax
    1445:	48 98                	cltq
    1447:	c4 c1 7a 11 04 86    	vmovss %xmm0,(%r14,%rax,4)
    144d:	c5 fa 10 0d 6b 3c 00 	vmovss 0x3c6b(%rip),%xmm1        # 50c0 <dt>
    1454:	00 
    1455:	44 89 e8             	mov    %r13d,%eax
    1458:	49 89 e8             	mov    %rbp,%r8
    145b:	4c 89 e1             	mov    %r12,%rcx
    145e:	c5 fa 10 05 52 3c 00 	vmovss 0x3c52(%rip),%xmm0        # 50b8 <visc>
    1465:	00 
    1466:	48 8b 15 33 3c 00 00 	mov    0x3c33(%rip),%rdx        # 50a0 <v>
    146d:	41 0f af c5          	imul   %r13d,%eax
    1471:	44 89 ef             	mov    %r13d,%edi
    1474:	48 8b 35 2d 3c 00 00 	mov    0x3c2d(%rip),%rsi        # 50a8 <u>
    147b:	48 98                	cltq
    147d:	48 01 05 f4 3b 00 00 	add    %rax,0x3bf4(%rip)        # 5078 <total_cells_processed>
    1484:	e8 77 0d 00 00       	call   2200 <vel_step>
    1489:	c5 fa 10 0d 2f 3c 00 	vmovss 0x3c2f(%rip),%xmm1        # 50c0 <dt>
    1490:	00 
    1491:	c5 fa 10 05 23 3c 00 	vmovss 0x3c23(%rip),%xmm0        # 50bc <diff>
    1498:	00 
    1499:	4c 8b 05 00 3c 00 00 	mov    0x3c00(%rip),%r8        # 50a0 <v>
    14a0:	48 8b 0d 01 3c 00 00 	mov    0x3c01(%rip),%rcx        # 50a8 <u>
    14a7:	48 8b 15 d2 3b 00 00 	mov    0x3bd2(%rip),%rdx        # 5080 <dens_prev>
    14ae:	48 8b 35 d3 3b 00 00 	mov    0x3bd3(%rip),%rsi        # 5088 <dens>
    14b5:	8b 3d 09 3c 00 00    	mov    0x3c09(%rip),%edi        # 50c4 <N>
    14bb:	e8 00 0a 00 00       	call   1ec0 <dens_step>
    14c0:	ff 4c 24 0c          	decl   0xc(%rsp)
    14c4:	0f 85 16 fe ff ff    	jne    12e0 <main+0x1e0>
    14ca:	48 8b 35 a7 3b 00 00 	mov    0x3ba7(%rip),%rsi        # 5078 <total_cells_processed>
    14d1:	48 8d 3d d2 1c 00 00 	lea    0x1cd2(%rip),%rdi        # 31aa <_IO_stdin_used+0x1aa>
    14d8:	31 c0                	xor    %eax,%eax
    14da:	e8 81 fb ff ff       	call   1060 <printf@plt>
    14df:	e8 ac 14 00 00       	call   2990 <wtime>
    14e4:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    14e8:	48 8d 3d d6 1c 00 00 	lea    0x1cd6(%rip),%rdi        # 31c5 <_IO_stdin_used+0x1c5>
    14ef:	c5 fb 5c 05 79 3b 00 	vsubsd 0x3b79(%rip),%xmm0,%xmm0        # 5070 <start_t.0>
    14f6:	00 
    14f7:	c4 e1 f3 2a 0d 78 3b 	vcvtsi2sdq 0x3b78(%rip),%xmm1,%xmm1        # 5078 <total_cells_processed>
    14fe:	00 00 
    1500:	b8 01 00 00 00       	mov    $0x1,%eax
    1505:	c5 fb 59 05 eb 1c 00 	vmulsd 0x1ceb(%rip),%xmm0,%xmm0        # 31f8 <_IO_stdin_used+0x1f8>
    150c:	00 
    150d:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    1511:	e8 4a fb ff ff       	call   1060 <printf@plt>
    1516:	48 8b 3d 8b 3b 00 00 	mov    0x3b8b(%rip),%rdi        # 50a8 <u>
    151d:	48 85 ff             	test   %rdi,%rdi
    1520:	74 05                	je     1527 <main+0x427>
    1522:	e8 09 fb ff ff       	call   1030 <free@plt>
    1527:	48 8b 3d 72 3b 00 00 	mov    0x3b72(%rip),%rdi        # 50a0 <v>
    152e:	48 85 ff             	test   %rdi,%rdi
    1531:	74 05                	je     1538 <main+0x438>
    1533:	e8 f8 fa ff ff       	call   1030 <free@plt>
    1538:	48 8b 3d 59 3b 00 00 	mov    0x3b59(%rip),%rdi        # 5098 <u_prev>
    153f:	48 85 ff             	test   %rdi,%rdi
    1542:	74 05                	je     1549 <main+0x449>
    1544:	e8 e7 fa ff ff       	call   1030 <free@plt>
    1549:	48 8b 3d 40 3b 00 00 	mov    0x3b40(%rip),%rdi        # 5090 <v_prev>
    1550:	48 85 ff             	test   %rdi,%rdi
    1553:	74 05                	je     155a <main+0x45a>
    1555:	e8 d6 fa ff ff       	call   1030 <free@plt>
    155a:	48 8b 3d 27 3b 00 00 	mov    0x3b27(%rip),%rdi        # 5088 <dens>
    1561:	48 85 ff             	test   %rdi,%rdi
    1564:	74 05                	je     156b <main+0x46b>
    1566:	e8 c5 fa ff ff       	call   1030 <free@plt>
    156b:	48 8b 3d 0e 3b 00 00 	mov    0x3b0e(%rip),%rdi        # 5080 <dens_prev>
    1572:	48 85 ff             	test   %rdi,%rdi
    1575:	74 05                	je     157c <main+0x47c>
    1577:	e8 b4 fa ff ff       	call   1030 <free@plt>
    157c:	31 ff                	xor    %edi,%edi
    157e:	e8 2d fb ff ff       	call   10b0 <exit@plt>
    1583:	48 8b 16             	mov    (%rsi),%rdx
    1586:	48 8b 3d d3 3a 00 00 	mov    0x3ad3(%rip),%rdi        # 5060 <stderr@GLIBC_2.2.5>
    158d:	48 8d 35 8c 1a 00 00 	lea    0x1a8c(%rip),%rsi        # 3020 <_IO_stdin_used+0x20>
    1594:	31 c0                	xor    %eax,%eax
    1596:	e8 e5 fa ff ff       	call   1080 <fprintf@plt>
    159b:	48 8b 0d be 3a 00 00 	mov    0x3abe(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    15a2:	ba 07 00 00 00       	mov    $0x7,%edx
    15a7:	be 01 00 00 00       	mov    $0x1,%esi
    15ac:	48 8d 3d a7 1b 00 00 	lea    0x1ba7(%rip),%rdi        # 315a <_IO_stdin_used+0x15a>
    15b3:	e8 08 fb ff ff       	call   10c0 <fwrite@plt>
    15b8:	48 8b 0d a1 3a 00 00 	mov    0x3aa1(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    15bf:	ba 1b 00 00 00       	mov    $0x1b,%edx
    15c4:	be 01 00 00 00       	mov    $0x1,%esi
    15c9:	48 8d 3d 92 1b 00 00 	lea    0x1b92(%rip),%rdi        # 3162 <_IO_stdin_used+0x162>
    15d0:	e8 eb fa ff ff       	call   10c0 <fwrite@plt>
    15d5:	48 8b 0d 84 3a 00 00 	mov    0x3a84(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    15dc:	ba 15 00 00 00       	mov    $0x15,%edx
    15e1:	be 01 00 00 00       	mov    $0x1,%esi
    15e6:	48 8d 3d 91 1b 00 00 	lea    0x1b91(%rip),%rdi        # 317e <_IO_stdin_used+0x17e>
    15ed:	e8 ce fa ff ff       	call   10c0 <fwrite@plt>
    15f2:	48 8b 0d 67 3a 00 00 	mov    0x3a67(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    15f9:	ba 29 00 00 00       	mov    $0x29,%edx
    15fe:	be 01 00 00 00       	mov    $0x1,%esi
    1603:	48 8d 3d 3e 1a 00 00 	lea    0x1a3e(%rip),%rdi        # 3048 <_IO_stdin_used+0x48>
    160a:	e8 b1 fa ff ff       	call   10c0 <fwrite@plt>
    160f:	48 8b 0d 4a 3a 00 00 	mov    0x3a4a(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    1616:	ba 22 00 00 00       	mov    $0x22,%edx
    161b:	be 01 00 00 00       	mov    $0x1,%esi
    1620:	48 8d 3d 51 1a 00 00 	lea    0x1a51(%rip),%rdi        # 3078 <_IO_stdin_used+0x78>
    1627:	e8 94 fa ff ff       	call   10c0 <fwrite@plt>
    162c:	48 8b 0d 2d 3a 00 00 	mov    0x3a2d(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    1633:	ba 3b 00 00 00       	mov    $0x3b,%edx
    1638:	be 01 00 00 00       	mov    $0x1,%esi
    163d:	48 8d 3d 5c 1a 00 00 	lea    0x1a5c(%rip),%rdi        # 30a0 <_IO_stdin_used+0xa0>
    1644:	e8 77 fa ff ff       	call   10c0 <fwrite@plt>
    1649:	48 8b 0d 10 3a 00 00 	mov    0x3a10(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    1650:	48 8d 3d 89 1a 00 00 	lea    0x1a89(%rip),%rdi        # 30e0 <_IO_stdin_used+0xe0>
    1657:	ba 34 00 00 00       	mov    $0x34,%edx
    165c:	be 01 00 00 00       	mov    $0x1,%esi
    1661:	e8 5a fa ff ff       	call   10c0 <fwrite@plt>
    1666:	bf 01 00 00 00       	mov    $0x1,%edi
    166b:	e8 40 fa ff ff       	call   10b0 <exit@plt>
    1670:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1674:	c5 fa 10 3d 8c 19 00 	vmovss 0x198c(%rip),%xmm7        # 3008 <_IO_stdin_used+0x8>
    167b:	00 
    167c:	44 89 ea             	mov    %r13d,%edx
    167f:	44 89 f8             	mov    %r15d,%eax
    1682:	c5 c2 59 05 2a 3a 00 	vmulss 0x3a2a(%rip),%xmm7,%xmm0        # 50b4 <force>
    1689:	00 
    168a:	c1 ea 1f             	shr    $0x1f,%edx
    168d:	44 01 ea             	add    %r13d,%edx
    1690:	d1 fa                	sar    $1,%edx
    1692:	0f af c2             	imul   %edx,%eax
    1695:	01 d0                	add    %edx,%eax
    1697:	48 98                	cltq
    1699:	48 c1 e0 02          	shl    $0x2,%rax
    169d:	c4 c1 7a 11 04 04    	vmovss %xmm0,(%r12,%rax,1)
    16a3:	c5 fa 11 44 05 00    	vmovss %xmm0,0x0(%rbp,%rax,1)
    16a9:	e9 67 fd ff ff       	jmp    1415 <main+0x315>
    16ae:	31 c0                	xor    %eax,%eax
    16b0:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    16b7:	00 00 00 00 
    16bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16c0:	41 c7 04 06 00 00 00 	movl   $0x0,(%r14,%rax,1)
    16c7:	00 
    16c8:	c7 44 05 00 00 00 00 	movl   $0x0,0x0(%rbp,%rax,1)
    16cf:	00 
    16d0:	41 c7 04 04 00 00 00 	movl   $0x0,(%r12,%rax,1)
    16d7:	00 
    16d8:	48 83 c0 04          	add    $0x4,%rax
    16dc:	48 39 c2             	cmp    %rax,%rdx
    16df:	75 df                	jne    16c0 <main+0x5c0>
    16e1:	e9 1d fd ff ff       	jmp    1403 <main+0x303>
    16e6:	48 8b 0d 73 39 00 00 	mov    0x3973(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    16ed:	48 8d 3d a0 1a 00 00 	lea    0x1aa0(%rip),%rdi        # 3194 <_IO_stdin_used+0x194>
    16f4:	ba 15 00 00 00       	mov    $0x15,%edx
    16f9:	be 01 00 00 00       	mov    $0x1,%esi
    16fe:	e8 bd f9 ff ff       	call   10c0 <fwrite@plt>
    1703:	bf 01 00 00 00       	mov    $0x1,%edi
    1708:	e8 a3 f9 ff ff       	call   10b0 <exit@plt>
    170d:	c5 fb 10 25 cb 1a 00 	vmovsd 0x1acb(%rip),%xmm4        # 31e0 <_IO_stdin_used+0x1e0>
    1714:	00 
    1715:	c5 fb 10 1d cb 1a 00 	vmovsd 0x1acb(%rip),%xmm3        # 31e8 <_IO_stdin_used+0x1e8>
    171c:	00 
    171d:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1721:	ba 80 00 00 00       	mov    $0x80,%edx
    1726:	c5 fb 10 05 c2 1a 00 	vmovsd 0x1ac2(%rip),%xmm0        # 31f0 <_IO_stdin_used+0x1f0>
    172d:	00 
    172e:	48 8b 3d 2b 39 00 00 	mov    0x392b(%rip),%rdi        # 5060 <stderr@GLIBC_2.2.5>
    1735:	c5 f9 28 ca          	vmovapd %xmm2,%xmm1
    1739:	48 8d 35 d8 19 00 00 	lea    0x19d8(%rip),%rsi        # 3118 <_IO_stdin_used+0x118>
    1740:	b8 05 00 00 00       	mov    $0x5,%eax
    1745:	c7 05 75 39 00 00 80 	movl   $0x80,0x3975(%rip)        # 50c4 <N>
    174c:	00 00 00 
    174f:	c7 05 67 39 00 00 cd 	movl   $0x3dcccccd,0x3967(%rip)        # 50c0 <dt>
    1756:	cc cc 3d 
    1759:	c7 05 59 39 00 00 00 	movl   $0x0,0x3959(%rip)        # 50bc <diff>
    1760:	00 00 00 
    1763:	c7 05 4b 39 00 00 00 	movl   $0x0,0x394b(%rip)        # 50b8 <visc>
    176a:	00 00 00 
    176d:	c7 05 3d 39 00 00 00 	movl   $0x40a00000,0x393d(%rip)        # 50b4 <force>
    1774:	00 a0 40 
    1777:	c7 05 2f 39 00 00 00 	movl   $0x42c80000,0x392f(%rip)        # 50b0 <source>
    177e:	00 c8 42 
    1781:	e8 fa f8 ff ff       	call   1080 <fprintf@plt>
    1786:	e9 29 fa ff ff       	jmp    11b4 <main+0xb4>
    178b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001790 <_start>:
    1790:	31 ed                	xor    %ebp,%ebp
    1792:	49 89 d1             	mov    %rdx,%r9
    1795:	5e                   	pop    %rsi
    1796:	48 89 e2             	mov    %rsp,%rdx
    1799:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    179d:	50                   	push   %rax
    179e:	54                   	push   %rsp
    179f:	45 31 c0             	xor    %r8d,%r8d
    17a2:	31 c9                	xor    %ecx,%ecx
    17a4:	48 8d 3d 55 f9 ff ff 	lea    -0x6ab(%rip),%rdi        # 1100 <main>
    17ab:	ff 15 0f 38 00 00    	call   *0x380f(%rip)        # 4fc0 <__libc_start_main@GLIBC_2.34>
    17b1:	f4                   	hlt
    17b2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    17b9:	00 00 00 
    17bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000017c0 <deregister_tm_clones>:
    17c0:	48 8d 3d 99 38 00 00 	lea    0x3899(%rip),%rdi        # 5060 <stderr@GLIBC_2.2.5>
    17c7:	48 8d 05 92 38 00 00 	lea    0x3892(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    17ce:	48 39 f8             	cmp    %rdi,%rax
    17d1:	74 15                	je     17e8 <deregister_tm_clones+0x28>
    17d3:	48 8b 05 ee 37 00 00 	mov    0x37ee(%rip),%rax        # 4fc8 <_ITM_deregisterTMCloneTable@Base>
    17da:	48 85 c0             	test   %rax,%rax
    17dd:	74 09                	je     17e8 <deregister_tm_clones+0x28>
    17df:	ff e0                	jmp    *%rax
    17e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17e8:	c3                   	ret
    17e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017f0 <register_tm_clones>:
    17f0:	48 8d 3d 69 38 00 00 	lea    0x3869(%rip),%rdi        # 5060 <stderr@GLIBC_2.2.5>
    17f7:	48 8d 35 62 38 00 00 	lea    0x3862(%rip),%rsi        # 5060 <stderr@GLIBC_2.2.5>
    17fe:	48 29 fe             	sub    %rdi,%rsi
    1801:	48 89 f0             	mov    %rsi,%rax
    1804:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1808:	48 c1 f8 03          	sar    $0x3,%rax
    180c:	48 01 c6             	add    %rax,%rsi
    180f:	48 d1 fe             	sar    $1,%rsi
    1812:	74 14                	je     1828 <register_tm_clones+0x38>
    1814:	48 8b 05 bd 37 00 00 	mov    0x37bd(%rip),%rax        # 4fd8 <_ITM_registerTMCloneTable@Base>
    181b:	48 85 c0             	test   %rax,%rax
    181e:	74 08                	je     1828 <register_tm_clones+0x38>
    1820:	ff e0                	jmp    *%rax
    1822:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1828:	c3                   	ret
    1829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001830 <__do_global_dtors_aux>:
    1830:	f3 0f 1e fa          	endbr64
    1834:	80 3d 2d 38 00 00 00 	cmpb   $0x0,0x382d(%rip)        # 5068 <completed.0>
    183b:	75 2b                	jne    1868 <__do_global_dtors_aux+0x38>
    183d:	55                   	push   %rbp
    183e:	48 83 3d 9a 37 00 00 	cmpq   $0x0,0x379a(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    1845:	00 
    1846:	48 89 e5             	mov    %rsp,%rbp
    1849:	74 0c                	je     1857 <__do_global_dtors_aux+0x27>
    184b:	48 8b 3d 06 38 00 00 	mov    0x3806(%rip),%rdi        # 5058 <__dso_handle>
    1852:	e8 79 f8 ff ff       	call   10d0 <__cxa_finalize@plt>
    1857:	e8 64 ff ff ff       	call   17c0 <deregister_tm_clones>
    185c:	c6 05 05 38 00 00 01 	movb   $0x1,0x3805(%rip)        # 5068 <completed.0>
    1863:	5d                   	pop    %rbp
    1864:	c3                   	ret
    1865:	0f 1f 00             	nopl   (%rax)
    1868:	c3                   	ret
    1869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001870 <frame_dummy>:
    1870:	f3 0f 1e fa          	endbr64
    1874:	e9 77 ff ff ff       	jmp    17f0 <register_tm_clones>
    1879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001880 <set_bnd.constprop.0>:
    1880:	48 89 f0             	mov    %rsi,%rax
    1883:	41 89 f9             	mov    %edi,%r9d
    1886:	8d 77 02             	lea    0x2(%rdi),%esi
    1889:	41 54                	push   %r12
    188b:	44 0f af ce          	imul   %esi,%r9d
    188f:	55                   	push   %rbp
    1890:	53                   	push   %rbx
    1891:	8d 5f 01             	lea    0x1(%rdi),%ebx
    1894:	46 8d 14 0e          	lea    (%rsi,%r9,1),%r10d
    1898:	85 ff                	test   %edi,%edi
    189a:	0f 84 00 01 00 00    	je     19a0 <set_bnd.constprop.0+0x120>
    18a0:	8d 6f 03             	lea    0x3(%rdi),%ebp
    18a3:	ba 01 00 00 00       	mov    $0x1,%edx
    18a8:	44 8d 5f ff          	lea    -0x1(%rdi),%r11d
    18ac:	c5 fa 10 0d 5c 19 00 	vmovss 0x195c(%rip),%xmm1        # 3210 <_IO_stdin_used+0x210>
    18b3:	00 
    18b4:	89 e9                	mov    %ebp,%ecx
    18b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    18bd:	00 00 00 
    18c0:	41 89 c8             	mov    %ecx,%r8d
    18c3:	44 8d 24 32          	lea    (%rdx,%rsi,1),%r12d
    18c7:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    18cd:	44 8d 41 ff          	lea    -0x1(%rcx),%r8d
    18d1:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    18d7:	45 8d 04 0b          	lea    (%r11,%rcx,1),%r8d
    18db:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    18e1:	44 8d 04 0f          	lea    (%rdi,%rcx,1),%r8d
    18e5:	01 f1                	add    %esi,%ecx
    18e7:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    18ed:	c4 a1 7a 10 04 a0    	vmovss (%rax,%r12,4),%xmm0
    18f3:	41 89 d0             	mov    %edx,%r8d
    18f6:	46 8d 24 0a          	lea    (%rdx,%r9,1),%r12d
    18fa:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
    18fe:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1904:	c4 a1 7a 10 04 a0    	vmovss (%rax,%r12,4),%xmm0
    190a:	46 8d 04 12          	lea    (%rdx,%r10,1),%r8d
    190e:	ff c2                	inc    %edx
    1910:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
    1914:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    191a:	39 d7                	cmp    %edx,%edi
    191c:	73 a2                	jae    18c0 <set_bnd.constprop.0+0x40>
    191e:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1923:	41 8d 72 01          	lea    0x1(%r10),%esi
    1927:	44 89 c9             	mov    %r9d,%ecx
    192a:	44 89 d2             	mov    %r10d,%edx
    192d:	c5 fa 58 40 04       	vaddss 0x4(%rax),%xmm0,%xmm0
    1932:	c5 fa 10 0d d6 16 00 	vmovss 0x16d6(%rip),%xmm1        # 3010 <_IO_stdin_used+0x10>
    1939:	00 
    193a:	41 01 f9             	add    %edi,%r9d
    193d:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1941:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1945:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    194a:	42 8d 34 17          	lea    (%rdi,%r10,1),%esi
    194e:	c5 fa 58 04 88       	vaddss (%rax,%rcx,4),%xmm0,%xmm0
    1953:	8d 4c 3f 03          	lea    0x3(%rdi,%rdi,1),%ecx
    1957:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    195b:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
    1960:	89 fa                	mov    %edi,%edx
    1962:	c5 fa 10 04 88       	vmovss (%rax,%rcx,4),%xmm0
    1967:	41 8d 49 01          	lea    0x1(%r9),%ecx
    196b:	c5 fa 58 04 90       	vaddss (%rax,%rdx,4),%xmm0,%xmm0
    1970:	42 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%edx
    1975:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1979:	c5 fa 11 04 98       	vmovss %xmm0,(%rax,%rbx,4)
    197e:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1983:	c5 fa 58 04 88       	vaddss (%rax,%rcx,4),%xmm0,%xmm0
    1988:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    198c:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
    1991:	5b                   	pop    %rbx
    1992:	5d                   	pop    %rbp
    1993:	41 5c                	pop    %r12
    1995:	c3                   	ret
    1996:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    199d:	00 00 00 
    19a0:	bd 03 00 00 00       	mov    $0x3,%ebp
    19a5:	e9 74 ff ff ff       	jmp    191e <set_bnd.constprop.0+0x9e>
    19aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000019b0 <set_bnd.constprop.1>:
    19b0:	48 89 f0             	mov    %rsi,%rax
    19b3:	41 89 f9             	mov    %edi,%r9d
    19b6:	8d 77 02             	lea    0x2(%rdi),%esi
    19b9:	41 54                	push   %r12
    19bb:	44 0f af ce          	imul   %esi,%r9d
    19bf:	55                   	push   %rbp
    19c0:	53                   	push   %rbx
    19c1:	8d 5f 01             	lea    0x1(%rdi),%ebx
    19c4:	46 8d 14 0e          	lea    (%rsi,%r9,1),%r10d
    19c8:	85 ff                	test   %edi,%edi
    19ca:	0f 84 00 01 00 00    	je     1ad0 <set_bnd.constprop.1+0x120>
    19d0:	8d 6f 03             	lea    0x3(%rdi),%ebp
    19d3:	ba 01 00 00 00       	mov    $0x1,%edx
    19d8:	c5 fa 10 0d 30 18 00 	vmovss 0x1830(%rip),%xmm1        # 3210 <_IO_stdin_used+0x210>
    19df:	00 
    19e0:	44 8d 5f ff          	lea    -0x1(%rdi),%r11d
    19e4:	89 e9                	mov    %ebp,%ecx
    19e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    19ed:	00 00 00 
    19f0:	41 89 cc             	mov    %ecx,%r12d
    19f3:	44 8d 41 ff          	lea    -0x1(%rcx),%r8d
    19f7:	c4 a1 7a 10 04 a0    	vmovss (%rax,%r12,4),%xmm0
    19fd:	45 8d 24 0b          	lea    (%r11,%rcx,1),%r12d
    1a01:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
    1a05:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1a0b:	c4 a1 7a 10 04 a0    	vmovss (%rax,%r12,4),%xmm0
    1a11:	44 8d 04 0f          	lea    (%rdi,%rcx,1),%r8d
    1a15:	01 f1                	add    %esi,%ecx
    1a17:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
    1a1b:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1a21:	44 8d 04 32          	lea    (%rdx,%rsi,1),%r8d
    1a25:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    1a2b:	41 89 d0             	mov    %edx,%r8d
    1a2e:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1a34:	46 8d 04 0a          	lea    (%rdx,%r9,1),%r8d
    1a38:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    1a3e:	46 8d 04 12          	lea    (%rdx,%r10,1),%r8d
    1a42:	ff c2                	inc    %edx
    1a44:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1a4a:	39 d7                	cmp    %edx,%edi
    1a4c:	73 a2                	jae    19f0 <set_bnd.constprop.1+0x40>
    1a4e:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1a53:	41 8d 72 01          	lea    0x1(%r10),%esi
    1a57:	44 89 c9             	mov    %r9d,%ecx
    1a5a:	44 89 d2             	mov    %r10d,%edx
    1a5d:	c5 fa 58 40 04       	vaddss 0x4(%rax),%xmm0,%xmm0
    1a62:	c5 fa 10 0d a6 15 00 	vmovss 0x15a6(%rip),%xmm1        # 3010 <_IO_stdin_used+0x10>
    1a69:	00 
    1a6a:	41 01 f9             	add    %edi,%r9d
    1a6d:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1a71:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1a75:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1a7a:	42 8d 34 17          	lea    (%rdi,%r10,1),%esi
    1a7e:	c5 fa 58 04 88       	vaddss (%rax,%rcx,4),%xmm0,%xmm0
    1a83:	8d 4c 3f 03          	lea    0x3(%rdi,%rdi,1),%ecx
    1a87:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1a8b:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
    1a90:	89 fa                	mov    %edi,%edx
    1a92:	c5 fa 10 04 88       	vmovss (%rax,%rcx,4),%xmm0
    1a97:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1a9b:	c5 fa 58 04 90       	vaddss (%rax,%rdx,4),%xmm0,%xmm0
    1aa0:	42 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%edx
    1aa5:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1aa9:	c5 fa 11 04 98       	vmovss %xmm0,(%rax,%rbx,4)
    1aae:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1ab3:	c5 fa 58 04 88       	vaddss (%rax,%rcx,4),%xmm0,%xmm0
    1ab8:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1abc:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
    1ac1:	5b                   	pop    %rbx
    1ac2:	5d                   	pop    %rbp
    1ac3:	41 5c                	pop    %r12
    1ac5:	c3                   	ret
    1ac6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1acd:	00 00 00 
    1ad0:	bd 03 00 00 00       	mov    $0x3,%ebp
    1ad5:	e9 74 ff ff ff       	jmp    1a4e <set_bnd.constprop.1+0x9e>
    1ada:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ae0 <set_bnd.constprop.2>:
    1ae0:	48 89 f0             	mov    %rsi,%rax
    1ae3:	41 89 f9             	mov    %edi,%r9d
    1ae6:	8d 77 02             	lea    0x2(%rdi),%esi
    1ae9:	55                   	push   %rbp
    1aea:	44 0f af ce          	imul   %esi,%r9d
    1aee:	53                   	push   %rbx
    1aef:	8d 5f 01             	lea    0x1(%rdi),%ebx
    1af2:	46 8d 14 0e          	lea    (%rsi,%r9,1),%r10d
    1af6:	85 ff                	test   %edi,%edi
    1af8:	0f 84 e2 00 00 00    	je     1be0 <set_bnd.constprop.2+0x100>
    1afe:	8d 6f 03             	lea    0x3(%rdi),%ebp
    1b01:	ba 01 00 00 00       	mov    $0x1,%edx
    1b06:	44 8d 5f ff          	lea    -0x1(%rdi),%r11d
    1b0a:	89 e9                	mov    %ebp,%ecx
    1b0c:	0f 1f 40 00          	nopl   0x0(%rax)
    1b10:	41 89 c8             	mov    %ecx,%r8d
    1b13:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    1b19:	44 8d 41 ff          	lea    -0x1(%rcx),%r8d
    1b1d:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1b23:	45 8d 04 0b          	lea    (%r11,%rcx,1),%r8d
    1b27:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    1b2d:	44 8d 04 0f          	lea    (%rdi,%rcx,1),%r8d
    1b31:	01 f1                	add    %esi,%ecx
    1b33:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1b39:	44 8d 04 32          	lea    (%rdx,%rsi,1),%r8d
    1b3d:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    1b43:	41 89 d0             	mov    %edx,%r8d
    1b46:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1b4c:	46 8d 04 0a          	lea    (%rdx,%r9,1),%r8d
    1b50:	c4 a1 7a 10 04 80    	vmovss (%rax,%r8,4),%xmm0
    1b56:	46 8d 04 12          	lea    (%rdx,%r10,1),%r8d
    1b5a:	ff c2                	inc    %edx
    1b5c:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
    1b62:	39 d7                	cmp    %edx,%edi
    1b64:	73 aa                	jae    1b10 <set_bnd.constprop.2+0x30>
    1b66:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1b6b:	41 8d 72 01          	lea    0x1(%r10),%esi
    1b6f:	44 89 c9             	mov    %r9d,%ecx
    1b72:	44 89 d2             	mov    %r10d,%edx
    1b75:	c5 fa 58 40 04       	vaddss 0x4(%rax),%xmm0,%xmm0
    1b7a:	c5 fa 10 0d 8e 14 00 	vmovss 0x148e(%rip),%xmm1        # 3010 <_IO_stdin_used+0x10>
    1b81:	00 
    1b82:	41 01 f9             	add    %edi,%r9d
    1b85:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1b89:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1b8d:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1b92:	42 8d 34 17          	lea    (%rdi,%r10,1),%esi
    1b96:	c5 fa 58 04 88       	vaddss (%rax,%rcx,4),%xmm0,%xmm0
    1b9b:	8d 4c 3f 03          	lea    0x3(%rdi,%rdi,1),%ecx
    1b9f:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1ba3:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
    1ba8:	89 fa                	mov    %edi,%edx
    1baa:	c5 fa 10 04 88       	vmovss (%rax,%rcx,4),%xmm0
    1baf:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1bb3:	c5 fa 58 04 90       	vaddss (%rax,%rdx,4),%xmm0,%xmm0
    1bb8:	42 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%edx
    1bbd:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1bc1:	c5 fa 11 04 98       	vmovss %xmm0,(%rax,%rbx,4)
    1bc6:	c5 fa 10 04 b0       	vmovss (%rax,%rsi,4),%xmm0
    1bcb:	c5 fa 58 04 88       	vaddss (%rax,%rcx,4),%xmm0,%xmm0
    1bd0:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1bd4:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
    1bd9:	5b                   	pop    %rbx
    1bda:	5d                   	pop    %rbp
    1bdb:	c3                   	ret
    1bdc:	0f 1f 40 00          	nopl   0x0(%rax)
    1be0:	bd 03 00 00 00       	mov    $0x3,%ebp
    1be5:	e9 7c ff ff ff       	jmp    1b66 <set_bnd.constprop.2+0x86>
    1bea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001bf0 <lin_solve.constprop.2>:
    1bf0:	41 57                	push   %r15
    1bf2:	41 56                	push   %r14
    1bf4:	41 55                	push   %r13
    1bf6:	41 54                	push   %r12
    1bf8:	55                   	push   %rbp
    1bf9:	53                   	push   %rbx
    1bfa:	48 89 f3             	mov    %rsi,%rbx
    1bfd:	48 83 ec 08          	sub    $0x8,%rsp
    1c01:	c7 44 24 04 14 00 00 	movl   $0x14,0x4(%rsp)
    1c08:	00 
    1c09:	85 ff                	test   %edi,%edi
    1c0b:	75 1f                	jne    1c2c <lin_solve.constprop.2+0x3c>
    1c0d:	31 ff                	xor    %edi,%edi
    1c0f:	48 89 de             	mov    %rbx,%rsi
    1c12:	e8 c9 fe ff ff       	call   1ae0 <set_bnd.constprop.2>
    1c17:	ff 4c 24 04          	decl   0x4(%rsp)
    1c1b:	75 f0                	jne    1c0d <lin_solve.constprop.2+0x1d>
    1c1d:	48 83 c4 08          	add    $0x8,%rsp
    1c21:	5b                   	pop    %rbx
    1c22:	5d                   	pop    %rbp
    1c23:	41 5c                	pop    %r12
    1c25:	41 5d                	pop    %r13
    1c27:	41 5e                	pop    %r14
    1c29:	41 5f                	pop    %r15
    1c2b:	c3                   	ret
    1c2c:	41 89 fd             	mov    %edi,%r13d
    1c2f:	49 89 d4             	mov    %rdx,%r12
    1c32:	c5 f8 28 d0          	vmovaps %xmm0,%xmm2
    1c36:	c5 f8 28 d9          	vmovaps %xmm1,%xmm3
    1c3a:	44 8d 7f 03          	lea    0x3(%rdi),%r15d
    1c3e:	8d 6f 01             	lea    0x1(%rdi),%ebp
    1c41:	44 8d 77 02          	lea    0x2(%rdi),%r14d
    1c45:	41 f7 d5             	not    %r13d
    1c48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1c4f:	00 
    1c50:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1c56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1c5d:	00 00 00 
    1c60:	42 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%eax
    1c65:	ba 01 00 00 00       	mov    $0x1,%edx
    1c6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c70:	44 8d 50 02          	lea    0x2(%rax),%r10d
    1c74:	41 89 c1             	mov    %eax,%r9d
    1c77:	8d 70 01             	lea    0x1(%rax),%esi
    1c7a:	ff c2                	inc    %edx
    1c7c:	c4 a1 7a 10 04 93    	vmovss (%rbx,%r10,4),%xmm0
    1c82:	c4 a1 7a 58 04 8b    	vaddss (%rbx,%r9,4),%xmm0,%xmm0
    1c88:	45 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%r9d
    1c8d:	c4 a1 7a 58 04 8b    	vaddss (%rbx,%r9,4),%xmm0,%xmm0
    1c93:	45 8d 0c 07          	lea    (%r15,%rax,1),%r9d
    1c97:	44 01 f0             	add    %r14d,%eax
    1c9a:	c4 a1 7a 58 04 8b    	vaddss (%rbx,%r9,4),%xmm0,%xmm0
    1ca0:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1ca4:	c4 c1 7a 58 04 b4    	vaddss (%r12,%rsi,4),%xmm0,%xmm0
    1caa:	c5 fa 5e c3          	vdivss %xmm3,%xmm0,%xmm0
    1cae:	c5 fa 11 04 b3       	vmovss %xmm0,(%rbx,%rsi,4)
    1cb3:	39 d7                	cmp    %edx,%edi
    1cb5:	73 b9                	jae    1c70 <lin_solve.constprop.2+0x80>
    1cb7:	41 ff c0             	inc    %r8d
    1cba:	44 39 c7             	cmp    %r8d,%edi
    1cbd:	73 a1                	jae    1c60 <lin_solve.constprop.2+0x70>
    1cbf:	48 89 de             	mov    %rbx,%rsi
    1cc2:	e8 19 fe ff ff       	call   1ae0 <set_bnd.constprop.2>
    1cc7:	ff 4c 24 04          	decl   0x4(%rsp)
    1ccb:	75 83                	jne    1c50 <lin_solve.constprop.2+0x60>
    1ccd:	48 83 c4 08          	add    $0x8,%rsp
    1cd1:	5b                   	pop    %rbx
    1cd2:	5d                   	pop    %rbp
    1cd3:	41 5c                	pop    %r12
    1cd5:	41 5d                	pop    %r13
    1cd7:	41 5e                	pop    %r14
    1cd9:	41 5f                	pop    %r15
    1cdb:	c3                   	ret
    1cdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ce0 <project>:
    1ce0:	41 57                	push   %r15
    1ce2:	41 56                	push   %r14
    1ce4:	41 55                	push   %r13
    1ce6:	41 89 fe             	mov    %edi,%r14d
    1ce9:	41 54                	push   %r12
    1ceb:	55                   	push   %rbp
    1cec:	53                   	push   %rbx
    1ced:	49 89 f4             	mov    %rsi,%r12
    1cf0:	48 83 ec 08          	sub    $0x8,%rsp
    1cf4:	49 89 d5             	mov    %rdx,%r13
    1cf7:	48 89 cb             	mov    %rcx,%rbx
    1cfa:	85 ff                	test   %edi,%edi
    1cfc:	0f 84 7d 01 00 00    	je     1e7f <project+0x19f>
    1d02:	c5 fa 10 0d 0a 13 00 	vmovss 0x130a(%rip),%xmm1        # 3014 <_IO_stdin_used+0x14>
    1d09:	00 
    1d0a:	89 f8                	mov    %edi,%eax
    1d0c:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1d10:	8d 6f 02             	lea    0x2(%rdi),%ebp
    1d13:	44 8d 7f 01          	lea    0x1(%rdi),%r15d
    1d17:	c4 e1 ea 2a d0       	vcvtsi2ss %rax,%xmm2,%xmm2
    1d1c:	be 01 00 00 00       	mov    $0x1,%esi
    1d21:	c5 f8 28 e2          	vmovaps %xmm2,%xmm4
    1d25:	8d 7f 03             	lea    0x3(%rdi),%edi
    1d28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d2f:	00 
    1d30:	8d 04 37             	lea    (%rdi,%rsi,1),%eax
    1d33:	b9 01 00 00 00       	mov    $0x1,%ecx
    1d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d3f:	00 
    1d40:	41 89 c2             	mov    %eax,%r10d
    1d43:	44 8d 48 fe          	lea    -0x2(%rax),%r9d
    1d47:	8d 50 ff             	lea    -0x1(%rax),%edx
    1d4a:	ff c1                	inc    %ecx
    1d4c:	c4 81 7a 10 04 94    	vmovss (%r12,%r10,4),%xmm0
    1d52:	48 c1 e2 02          	shl    $0x2,%rdx
    1d56:	c4 81 7a 5c 04 8c    	vsubss (%r12,%r9,4),%xmm0,%xmm0
    1d5c:	45 8d 0c 07          	lea    (%r15,%rax,1),%r9d
    1d60:	c4 81 7a 58 44 8d 00 	vaddss 0x0(%r13,%r9,4),%xmm0,%xmm0
    1d67:	41 89 c1             	mov    %eax,%r9d
    1d6a:	01 e8                	add    %ebp,%eax
    1d6c:	41 29 e9             	sub    %ebp,%r9d
    1d6f:	41 ff c9             	dec    %r9d
    1d72:	c4 81 7a 5c 44 8d 00 	vsubss 0x0(%r13,%r9,4),%xmm0,%xmm0
    1d79:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1d7d:	c5 fa 5e c4          	vdivss %xmm4,%xmm0,%xmm0
    1d81:	c4 c1 7a 11 04 10    	vmovss %xmm0,(%r8,%rdx,1)
    1d87:	c7 04 13 00 00 00 00 	movl   $0x0,(%rbx,%rdx,1)
    1d8e:	41 39 ce             	cmp    %ecx,%r14d
    1d91:	73 ad                	jae    1d40 <project+0x60>
    1d93:	ff c6                	inc    %esi
    1d95:	41 39 f6             	cmp    %esi,%r14d
    1d98:	73 96                	jae    1d30 <project+0x50>
    1d9a:	4c 89 c6             	mov    %r8,%rsi
    1d9d:	44 89 f7             	mov    %r14d,%edi
    1da0:	4c 89 04 24          	mov    %r8,(%rsp)
    1da4:	e8 37 fd ff ff       	call   1ae0 <set_bnd.constprop.2>
    1da9:	48 89 de             	mov    %rbx,%rsi
    1dac:	e8 2f fd ff ff       	call   1ae0 <set_bnd.constprop.2>
    1db1:	c5 fa 10 0d 5f 12 00 	vmovss 0x125f(%rip),%xmm1        # 3018 <_IO_stdin_used+0x18>
    1db8:	00 
    1db9:	48 89 de             	mov    %rbx,%rsi
    1dbc:	c5 fa 10 05 48 12 00 	vmovss 0x1248(%rip),%xmm0        # 300c <_IO_stdin_used+0xc>
    1dc3:	00 
    1dc4:	48 8b 14 24          	mov    (%rsp),%rdx
    1dc8:	e8 23 fe ff ff       	call   1bf0 <lin_solve.constprop.2>
    1dcd:	c5 da 59 15 3b 12 00 	vmulss 0x123b(%rip),%xmm4,%xmm2        # 3010 <_IO_stdin_used+0x10>
    1dd4:	00 
    1dd5:	41 8d 76 04          	lea    0x4(%r14),%esi
    1dd9:	8d 7c 2d 00          	lea    0x0(%rbp,%rbp,1),%edi
    1ddd:	0f 1f 00             	nopl   (%rax)
    1de0:	89 f2                	mov    %esi,%edx
    1de2:	b9 01 00 00 00       	mov    $0x1,%ecx
    1de7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1dee:	00 00 
    1df0:	41 89 d2             	mov    %edx,%r10d
    1df3:	44 8d 4a fe          	lea    -0x2(%rdx),%r9d
    1df7:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1dfa:	c4 a1 7a 10 04 93    	vmovss (%rbx,%r10,4),%xmm0
    1e00:	48 c1 e0 02          	shl    $0x2,%rax
    1e04:	45 8d 14 17          	lea    (%r15,%rdx,1),%r10d
    1e08:	c4 a1 7a 5c 04 8b    	vsubss (%rbx,%r9,4),%xmm0,%xmm0
    1e0e:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
    1e12:	41 89 d1             	mov    %edx,%r9d
    1e15:	4c 01 e8             	add    %r13,%rax
    1e18:	c4 c1 7a 10 08       	vmovss (%r8),%xmm1
    1e1d:	41 29 e9             	sub    %ebp,%r9d
    1e20:	01 ea                	add    %ebp,%edx
    1e22:	41 ff c9             	dec    %r9d
    1e25:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1e29:	c5 f2 5c c8          	vsubss %xmm0,%xmm1,%xmm1
    1e2d:	c4 c1 7a 11 08       	vmovss %xmm1,(%r8)
    1e32:	c4 a1 7a 10 04 93    	vmovss (%rbx,%r10,4),%xmm0
    1e38:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1e3c:	41 89 c8             	mov    %ecx,%r8d
    1e3f:	c4 a1 7a 5c 04 8b    	vsubss (%rbx,%r9,4),%xmm0,%xmm0
    1e45:	ff c1                	inc    %ecx
    1e47:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    1e4b:	c5 f2 5c c8          	vsubss %xmm0,%xmm1,%xmm1
    1e4f:	c5 fa 11 08          	vmovss %xmm1,(%rax)
    1e53:	45 39 c6             	cmp    %r8d,%r14d
    1e56:	75 98                	jne    1df0 <project+0x110>
    1e58:	ff c6                	inc    %esi
    1e5a:	39 f7                	cmp    %esi,%edi
    1e5c:	75 82                	jne    1de0 <project+0x100>
    1e5e:	4c 89 e6             	mov    %r12,%rsi
    1e61:	44 89 f7             	mov    %r14d,%edi
    1e64:	e8 47 fb ff ff       	call   19b0 <set_bnd.constprop.1>
    1e69:	48 83 c4 08          	add    $0x8,%rsp
    1e6d:	4c 89 ee             	mov    %r13,%rsi
    1e70:	5b                   	pop    %rbx
    1e71:	5d                   	pop    %rbp
    1e72:	41 5c                	pop    %r12
    1e74:	41 5d                	pop    %r13
    1e76:	41 5e                	pop    %r14
    1e78:	41 5f                	pop    %r15
    1e7a:	e9 01 fa ff ff       	jmp    1880 <set_bnd.constprop.0>
    1e7f:	4c 89 c6             	mov    %r8,%rsi
    1e82:	31 ff                	xor    %edi,%edi
    1e84:	4c 89 04 24          	mov    %r8,(%rsp)
    1e88:	e8 53 fc ff ff       	call   1ae0 <set_bnd.constprop.2>
    1e8d:	48 89 de             	mov    %rbx,%rsi
    1e90:	e8 4b fc ff ff       	call   1ae0 <set_bnd.constprop.2>
    1e95:	c5 fa 10 0d 7b 11 00 	vmovss 0x117b(%rip),%xmm1        # 3018 <_IO_stdin_used+0x18>
    1e9c:	00 
    1e9d:	48 89 de             	mov    %rbx,%rsi
    1ea0:	c5 fa 10 05 64 11 00 	vmovss 0x1164(%rip),%xmm0        # 300c <_IO_stdin_used+0xc>
    1ea7:	00 
    1ea8:	48 8b 14 24          	mov    (%rsp),%rdx
    1eac:	e8 3f fd ff ff       	call   1bf0 <lin_solve.constprop.2>
    1eb1:	eb ab                	jmp    1e5e <project+0x17e>
    1eb3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    1eba:	00 00 00 00 
    1ebe:	66 90                	xchg   %ax,%ax

0000000000001ec0 <dens_step>:
    1ec0:	41 55                	push   %r13
    1ec2:	c5 f8 28 d0          	vmovaps %xmm0,%xmm2
    1ec6:	c5 f8 28 f9          	vmovaps %xmm1,%xmm7
    1eca:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    1ecf:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    1ed3:	41 ff 75 f8          	push   -0x8(%r13)
    1ed7:	55                   	push   %rbp
    1ed8:	48 89 e5             	mov    %rsp,%rbp
    1edb:	41 57                	push   %r15
    1edd:	41 56                	push   %r14
    1edf:	41 55                	push   %r13
    1ee1:	41 54                	push   %r12
    1ee3:	44 8d 67 02          	lea    0x2(%rdi),%r12d
    1ee7:	49 89 cf             	mov    %rcx,%r15
    1eea:	53                   	push   %rbx
    1eeb:	44 89 e1             	mov    %r12d,%ecx
    1eee:	48 83 ec 28          	sub    $0x28,%rsp
    1ef2:	41 89 fe             	mov    %edi,%r14d
    1ef5:	49 89 f5             	mov    %rsi,%r13
    1ef8:	41 0f af cc          	imul   %r12d,%ecx
    1efc:	48 89 d3             	mov    %rdx,%rbx
    1eff:	85 c9                	test   %ecx,%ecx
    1f01:	0f 84 f1 00 00 00    	je     1ff8 <dens_step+0x138>
    1f07:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1f0a:	83 f8 02             	cmp    $0x2,%eax
    1f0d:	0f 86 a4 02 00 00    	jbe    21b7 <dens_step+0x2f7>
    1f13:	48 8d 72 04          	lea    0x4(%rdx),%rsi
    1f17:	4c 89 ea             	mov    %r13,%rdx
    1f1a:	48 29 f2             	sub    %rsi,%rdx
    1f1d:	48 83 fa 18          	cmp    $0x18,%rdx
    1f21:	0f 86 90 02 00 00    	jbe    21b7 <dens_step+0x2f7>
    1f27:	83 f8 06             	cmp    $0x6,%eax
    1f2a:	0f 86 b9 02 00 00    	jbe    21e9 <dens_step+0x329>
    1f30:	89 ca                	mov    %ecx,%edx
    1f32:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1f37:	31 c0                	xor    %eax,%eax
    1f39:	c1 ea 03             	shr    $0x3,%edx
    1f3c:	48 c1 e2 05          	shl    $0x5,%rdx
    1f40:	c5 f4 59 04 03       	vmulps (%rbx,%rax,1),%ymm1,%ymm0
    1f45:	c4 c1 7c 58 44 05 00 	vaddps 0x0(%r13,%rax,1),%ymm0,%ymm0
    1f4c:	c4 c1 7c 11 44 05 00 	vmovups %ymm0,0x0(%r13,%rax,1)
    1f53:	48 83 c0 20          	add    $0x20,%rax
    1f57:	48 39 d0             	cmp    %rdx,%rax
    1f5a:	75 e4                	jne    1f40 <dens_step+0x80>
    1f5c:	89 c8                	mov    %ecx,%eax
    1f5e:	83 e0 f8             	and    $0xfffffff8,%eax
    1f61:	f6 c1 07             	test   $0x7,%cl
    1f64:	0f 84 77 02 00 00    	je     21e1 <dens_step+0x321>
    1f6a:	89 ce                	mov    %ecx,%esi
    1f6c:	29 c6                	sub    %eax,%esi
    1f6e:	8d 56 ff             	lea    -0x1(%rsi),%edx
    1f71:	83 fa 02             	cmp    $0x2,%edx
    1f74:	0f 86 35 02 00 00    	jbe    21af <dens_step+0x2ef>
    1f7a:	c5 f8 77             	vzeroupper
    1f7d:	89 c2                	mov    %eax,%edx
    1f7f:	c4 e2 79 18 c7       	vbroadcastss %xmm7,%xmm0
    1f84:	48 c1 e2 02          	shl    $0x2,%rdx
    1f88:	c5 f8 59 04 13       	vmulps (%rbx,%rdx,1),%xmm0,%xmm0
    1f8d:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
    1f92:	89 f2                	mov    %esi,%edx
    1f94:	83 e2 fc             	and    $0xfffffffc,%edx
    1f97:	01 d0                	add    %edx,%eax
    1f99:	83 e6 03             	and    $0x3,%esi
    1f9c:	c5 f8 58 07          	vaddps (%rdi),%xmm0,%xmm0
    1fa0:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
    1fa4:	74 52                	je     1ff8 <dens_step+0x138>
    1fa6:	89 c2                	mov    %eax,%edx
    1fa8:	48 c1 e2 02          	shl    $0x2,%rdx
    1fac:	c5 c2 59 04 13       	vmulss (%rbx,%rdx,1),%xmm7,%xmm0
    1fb1:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
    1fb6:	8d 50 01             	lea    0x1(%rax),%edx
    1fb9:	c5 fa 58 06          	vaddss (%rsi),%xmm0,%xmm0
    1fbd:	c5 fa 11 06          	vmovss %xmm0,(%rsi)
    1fc1:	39 ca                	cmp    %ecx,%edx
    1fc3:	73 33                	jae    1ff8 <dens_step+0x138>
    1fc5:	48 c1 e2 02          	shl    $0x2,%rdx
    1fc9:	83 c0 02             	add    $0x2,%eax
    1fcc:	c5 c2 59 04 13       	vmulss (%rbx,%rdx,1),%xmm7,%xmm0
    1fd1:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
    1fd6:	c5 fa 58 06          	vaddss (%rsi),%xmm0,%xmm0
    1fda:	c5 fa 11 06          	vmovss %xmm0,(%rsi)
    1fde:	39 c8                	cmp    %ecx,%eax
    1fe0:	73 16                	jae    1ff8 <dens_step+0x138>
    1fe2:	48 c1 e0 02          	shl    $0x2,%rax
    1fe6:	c5 c2 59 04 03       	vmulss (%rbx,%rax,1),%xmm7,%xmm0
    1feb:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
    1ff0:	c5 fa 58 02          	vaddss (%rdx),%xmm0,%xmm0
    1ff4:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    1ff8:	c5 c2 59 c2          	vmulss %xmm2,%xmm7,%xmm0
    1ffc:	44 89 f0             	mov    %r14d,%eax
    1fff:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    2003:	c5 fa 10 35 01 10 00 	vmovss 0x1001(%rip),%xmm6        # 300c <_IO_stdin_used+0xc>
    200a:	00 
    200b:	c4 e1 da 2a e8       	vcvtsi2ss %rax,%xmm4,%xmm5
    2010:	4c 89 ea             	mov    %r13,%rdx
    2013:	48 89 de             	mov    %rbx,%rsi
    2016:	44 89 f7             	mov    %r14d,%edi
    2019:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    201d:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    2021:	c5 fa 59 c5          	vmulss %xmm5,%xmm0,%xmm0
    2025:	c5 fa 59 0d eb 0f 00 	vmulss 0xfeb(%rip),%xmm0,%xmm1        # 3018 <_IO_stdin_used+0x18>
    202c:	00 
    202d:	c5 f2 58 ce          	vaddss %xmm6,%xmm1,%xmm1
    2031:	e8 ba fb ff ff       	call   1bf0 <lin_solve.constprop.2>
    2036:	45 85 f6             	test   %r14d,%r14d
    2039:	c5 fa 10 1d cf 0f 00 	vmovss 0xfcf(%rip),%xmm3        # 3010 <_IO_stdin_used+0x10>
    2040:	00 
    2041:	c5 c2 59 cd          	vmulss %xmm5,%xmm7,%xmm1
    2045:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
    2049:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    204f:	0f 84 3b 01 00 00    	je     2190 <dens_step+0x2d0>
    2055:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    205c:	00 00 00 00 
    2060:	44 89 c8             	mov    %r9d,%eax
    2063:	43 8d 3c 0c          	lea    (%r12,%r9,1),%edi
    2067:	b9 01 00 00 00       	mov    $0x1,%ecx
    206c:	44 89 4d c8          	mov    %r9d,-0x38(%rbp)
    2070:	c4 e1 da 2a f8       	vcvtsi2ss %rax,%xmm4,%xmm7
    2075:	e9 9b 00 00 00       	jmp    2115 <dens_step+0x255>
    207a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2080:	c5 52 58 cb          	vaddss %xmm3,%xmm5,%xmm9
    2084:	c5 f8 2f da          	vcomiss %xmm2,%xmm3
    2088:	c5 32 5d c8          	vminss %xmm0,%xmm9,%xmm9
    208c:	c4 c1 7a 2c d1       	vcvttss2si %xmm9,%edx
    2091:	c5 da 2a c2          	vcvtsi2ss %edx,%xmm4,%xmm0
    2095:	c5 32 5c c8          	vsubss %xmm0,%xmm9,%xmm9
    2099:	44 8d 52 01          	lea    0x1(%rdx),%r10d
    209d:	c4 41 4a 5c d9       	vsubss %xmm9,%xmm6,%xmm11
    20a2:	0f 87 b7 00 00 00    	ja     215f <dens_step+0x29f>
    20a8:	c5 52 58 c3          	vaddss %xmm3,%xmm5,%xmm8
    20ac:	c5 3a 5d c2          	vminss %xmm2,%xmm8,%xmm8
    20b0:	c4 c1 7a 2c c0       	vcvttss2si %xmm8,%eax
    20b5:	c5 da 2a d0          	vcvtsi2ss %eax,%xmm4,%xmm2
    20b9:	c5 ba 5c d2          	vsubss %xmm2,%xmm8,%xmm2
    20bd:	41 0f af c4          	imul   %r12d,%eax
    20c1:	c5 4a 5c d2          	vsubss %xmm2,%xmm6,%xmm10
    20c5:	8d 34 02             	lea    (%rdx,%rax,1),%esi
    20c8:	45 8d 0c 04          	lea    (%r12,%rax,1),%r9d
    20cc:	44 01 d0             	add    %r10d,%eax
    20cf:	44 01 ca             	add    %r9d,%edx
    20d2:	c5 2a 59 04 b3       	vmulss (%rbx,%rsi,4),%xmm10,%xmm8
    20d7:	c5 2a 59 14 83       	vmulss (%rbx,%rax,4),%xmm10,%xmm10
    20dc:	ff c1                	inc    %ecx
    20de:	89 d2                	mov    %edx,%edx
    20e0:	44 01 e7             	add    %r12d,%edi
    20e3:	c5 ea 59 04 93       	vmulss (%rbx,%rdx,4),%xmm2,%xmm0
    20e8:	43 8d 14 0a          	lea    (%r10,%r9,1),%edx
    20ec:	c4 c1 7a 58 c0       	vaddss %xmm8,%xmm0,%xmm0
    20f1:	c4 41 7a 59 db       	vmulss %xmm11,%xmm0,%xmm11
    20f6:	c5 ea 59 04 93       	vmulss (%rbx,%rdx,4),%xmm2,%xmm0
    20fb:	c4 c1 7a 58 c2       	vaddss %xmm10,%xmm0,%xmm0
    2100:	c4 c1 7a 59 c1       	vmulss %xmm9,%xmm0,%xmm0
    2105:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
    2109:	c4 81 7a 11 44 1d 00 	vmovss %xmm0,0x0(%r13,%r11,1)
    2110:	41 39 ce             	cmp    %ecx,%r14d
    2113:	72 6b                	jb     2180 <dens_step+0x2c0>
    2115:	89 f8                	mov    %edi,%eax
    2117:	89 ca                	mov    %ecx,%edx
    2119:	c4 c1 72 59 04 87    	vmulss (%r15,%rax,4),%xmm1,%xmm0
    211f:	c4 41 72 59 04 80    	vmulss (%r8,%rax,4),%xmm1,%xmm8
    2125:	c4 e1 da 2a d2       	vcvtsi2ss %rdx,%xmm4,%xmm2
    212a:	4c 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11
    2131:	00 
    2132:	c5 c2 5c c0          	vsubss %xmm0,%xmm7,%xmm0
    2136:	c4 c1 6a 5c d0       	vsubss %xmm8,%xmm2,%xmm2
    213b:	c5 f8 2f d8          	vcomiss %xmm0,%xmm3
    213f:	0f 86 3b ff ff ff    	jbe    2080 <dens_step+0x1c0>
    2145:	31 d2                	xor    %edx,%edx
    2147:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    214d:	c5 78 28 db          	vmovaps %xmm3,%xmm11
    2151:	c5 78 28 cb          	vmovaps %xmm3,%xmm9
    2155:	c5 f8 2f da          	vcomiss %xmm2,%xmm3
    2159:	0f 86 49 ff ff ff    	jbe    20a8 <dens_step+0x1e8>
    215f:	44 89 d0             	mov    %r10d,%eax
    2162:	45 89 e1             	mov    %r12d,%r9d
    2165:	89 d6                	mov    %edx,%esi
    2167:	c5 78 28 d3          	vmovaps %xmm3,%xmm10
    216b:	c5 f8 28 d3          	vmovaps %xmm3,%xmm2
    216f:	e9 5b ff ff ff       	jmp    20cf <dens_step+0x20f>
    2174:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    217b:	00 00 00 00 
    217f:	90                   	nop
    2180:	44 8b 4d c8          	mov    -0x38(%rbp),%r9d
    2184:	41 ff c1             	inc    %r9d
    2187:	45 39 ce             	cmp    %r9d,%r14d
    218a:	0f 83 d0 fe ff ff    	jae    2060 <dens_step+0x1a0>
    2190:	48 83 c4 28          	add    $0x28,%rsp
    2194:	4c 89 ee             	mov    %r13,%rsi
    2197:	44 89 f7             	mov    %r14d,%edi
    219a:	5b                   	pop    %rbx
    219b:	41 5c                	pop    %r12
    219d:	41 5d                	pop    %r13
    219f:	41 5e                	pop    %r14
    21a1:	41 5f                	pop    %r15
    21a3:	5d                   	pop    %rbp
    21a4:	49 8d 65 f0          	lea    -0x10(%r13),%rsp
    21a8:	41 5d                	pop    %r13
    21aa:	e9 31 f9 ff ff       	jmp    1ae0 <set_bnd.constprop.2>
    21af:	c5 f8 77             	vzeroupper
    21b2:	e9 ef fd ff ff       	jmp    1fa6 <dens_step+0xe6>
    21b7:	89 ca                	mov    %ecx,%edx
    21b9:	31 c0                	xor    %eax,%eax
    21bb:	48 c1 e2 02          	shl    $0x2,%rdx
    21bf:	90                   	nop
    21c0:	c5 c2 59 04 03       	vmulss (%rbx,%rax,1),%xmm7,%xmm0
    21c5:	c4 c1 7a 58 44 05 00 	vaddss 0x0(%r13,%rax,1),%xmm0,%xmm0
    21cc:	c4 c1 7a 11 44 05 00 	vmovss %xmm0,0x0(%r13,%rax,1)
    21d3:	48 83 c0 04          	add    $0x4,%rax
    21d7:	48 39 c2             	cmp    %rax,%rdx
    21da:	75 e4                	jne    21c0 <dens_step+0x300>
    21dc:	e9 17 fe ff ff       	jmp    1ff8 <dens_step+0x138>
    21e1:	c5 f8 77             	vzeroupper
    21e4:	e9 0f fe ff ff       	jmp    1ff8 <dens_step+0x138>
    21e9:	89 ce                	mov    %ecx,%esi
    21eb:	31 c0                	xor    %eax,%eax
    21ed:	e9 8b fd ff ff       	jmp    1f7d <dens_step+0xbd>
    21f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    21f9:	00 00 00 00 
    21fd:	0f 1f 00             	nopl   (%rax)

0000000000002200 <vel_step>:
    2200:	55                   	push   %rbp
    2201:	c5 f8 28 d0          	vmovaps %xmm0,%xmm2
    2205:	c5 f8 28 e9          	vmovaps %xmm1,%xmm5
    2209:	48 89 e5             	mov    %rsp,%rbp
    220c:	41 57                	push   %r15
    220e:	44 8d 7f 02          	lea    0x2(%rdi),%r15d
    2212:	41 56                	push   %r14
    2214:	49 89 d6             	mov    %rdx,%r14
    2217:	44 89 fa             	mov    %r15d,%edx
    221a:	41 55                	push   %r13
    221c:	41 54                	push   %r12
    221e:	41 0f af d7          	imul   %r15d,%edx
    2222:	53                   	push   %rbx
    2223:	41 89 fd             	mov    %edi,%r13d
    2226:	49 89 cc             	mov    %rcx,%r12
    2229:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    222d:	4c 89 c3             	mov    %r8,%rbx
    2230:	48 83 ec 40          	sub    $0x40,%rsp
    2234:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    2239:	85 d2                	test   %edx,%edx
    223b:	0f 84 df 01 00 00    	je     2420 <vel_step+0x220>
    2241:	8d 72 ff             	lea    -0x1(%rdx),%esi
    2244:	83 fe 02             	cmp    $0x2,%esi
    2247:	0f 86 f2 06 00 00    	jbe    293f <vel_step+0x73f>
    224d:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2252:	48 8d 49 04          	lea    0x4(%rcx),%rcx
    2256:	48 89 f8             	mov    %rdi,%rax
    2259:	48 29 c8             	sub    %rcx,%rax
    225c:	48 83 f8 18          	cmp    $0x18,%rax
    2260:	0f 86 d9 06 00 00    	jbe    293f <vel_step+0x73f>
    2266:	83 fe 06             	cmp    $0x6,%esi
    2269:	0f 86 06 07 00 00    	jbe    2975 <vel_step+0x775>
    226f:	89 d1                	mov    %edx,%ecx
    2271:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2276:	31 c0                	xor    %eax,%eax
    2278:	c1 e9 03             	shr    $0x3,%ecx
    227b:	48 c1 e1 05          	shl    $0x5,%rcx
    227f:	c4 c1 74 59 04 04    	vmulps (%r12,%rax,1),%ymm1,%ymm0
    2285:	c5 fc 58 04 07       	vaddps (%rdi,%rax,1),%ymm0,%ymm0
    228a:	c5 fc 11 04 07       	vmovups %ymm0,(%rdi,%rax,1)
    228f:	48 83 c0 20          	add    $0x20,%rax
    2293:	48 39 c1             	cmp    %rax,%rcx
    2296:	75 e7                	jne    227f <vel_step+0x7f>
    2298:	89 d0                	mov    %edx,%eax
    229a:	83 e0 f8             	and    $0xfffffff8,%eax
    229d:	f6 c2 07             	test   $0x7,%dl
    22a0:	0f 84 57 06 00 00    	je     28fd <vel_step+0x6fd>
    22a6:	89 d1                	mov    %edx,%ecx
    22a8:	29 c1                	sub    %eax,%ecx
    22aa:	8d 79 ff             	lea    -0x1(%rcx),%edi
    22ad:	83 ff 02             	cmp    $0x2,%edi
    22b0:	76 30                	jbe    22e2 <vel_step+0xe2>
    22b2:	89 c7                	mov    %eax,%edi
    22b4:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
    22b9:	c4 e2 79 18 c5       	vbroadcastss %xmm5,%xmm0
    22be:	48 c1 e7 02          	shl    $0x2,%rdi
    22c2:	c4 c1 78 59 04 3c    	vmulps (%r12,%rdi,1),%xmm0,%xmm0
    22c8:	4d 8d 04 3b          	lea    (%r11,%rdi,1),%r8
    22cc:	89 cf                	mov    %ecx,%edi
    22ce:	c4 c1 78 58 00       	vaddps (%r8),%xmm0,%xmm0
    22d3:	83 e7 fc             	and    $0xfffffffc,%edi
    22d6:	01 f8                	add    %edi,%eax
    22d8:	83 e1 03             	and    $0x3,%ecx
    22db:	c4 c1 78 11 00       	vmovups %xmm0,(%r8)
    22e0:	74 57                	je     2339 <vel_step+0x139>
    22e2:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
    22e7:	89 c1                	mov    %eax,%ecx
    22e9:	48 c1 e1 02          	shl    $0x2,%rcx
    22ed:	c4 c1 52 59 04 0c    	vmulss (%r12,%rcx,1),%xmm5,%xmm0
    22f3:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
    22f7:	8d 48 01             	lea    0x1(%rax),%ecx
    22fa:	c5 fa 58 07          	vaddss (%rdi),%xmm0,%xmm0
    22fe:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
    2302:	39 d1                	cmp    %edx,%ecx
    2304:	73 33                	jae    2339 <vel_step+0x139>
    2306:	48 c1 e1 02          	shl    $0x2,%rcx
    230a:	83 c0 02             	add    $0x2,%eax
    230d:	c4 c1 52 59 04 0c    	vmulss (%r12,%rcx,1),%xmm5,%xmm0
    2313:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
    2317:	c5 fa 58 07          	vaddss (%rdi),%xmm0,%xmm0
    231b:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
    231f:	39 d0                	cmp    %edx,%eax
    2321:	73 16                	jae    2339 <vel_step+0x139>
    2323:	48 c1 e0 02          	shl    $0x2,%rax
    2327:	c4 c1 52 59 04 04    	vmulss (%r12,%rax,1),%xmm5,%xmm0
    232d:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
    2331:	c5 fa 58 01          	vaddss (%rcx),%xmm0,%xmm0
    2335:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
    2339:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
    233d:	4c 89 f0             	mov    %r14,%rax
    2340:	48 29 c8             	sub    %rcx,%rax
    2343:	48 83 f8 18          	cmp    $0x18,%rax
    2347:	0f 86 c4 05 00 00    	jbe    2911 <vel_step+0x711>
    234d:	83 fe 06             	cmp    $0x6,%esi
    2350:	0f 86 28 06 00 00    	jbe    297e <vel_step+0x77e>
    2356:	c4 e2 7d 18 cd       	vbroadcastss %xmm5,%ymm1
    235b:	89 d1                	mov    %edx,%ecx
    235d:	31 c0                	xor    %eax,%eax
    235f:	c1 e9 03             	shr    $0x3,%ecx
    2362:	48 c1 e1 05          	shl    $0x5,%rcx
    2366:	c5 f4 59 04 03       	vmulps (%rbx,%rax,1),%ymm1,%ymm0
    236b:	c4 c1 7c 58 04 06    	vaddps (%r14,%rax,1),%ymm0,%ymm0
    2371:	c4 c1 7c 11 04 06    	vmovups %ymm0,(%r14,%rax,1)
    2377:	48 83 c0 20          	add    $0x20,%rax
    237b:	48 39 c8             	cmp    %rcx,%rax
    237e:	75 e6                	jne    2366 <vel_step+0x166>
    2380:	89 d0                	mov    %edx,%eax
    2382:	83 e0 f8             	and    $0xfffffff8,%eax
    2385:	f6 c2 07             	test   $0x7,%dl
    2388:	0f 84 67 05 00 00    	je     28f5 <vel_step+0x6f5>
    238e:	89 d1                	mov    %edx,%ecx
    2390:	29 c1                	sub    %eax,%ecx
    2392:	8d 71 ff             	lea    -0x1(%rcx),%esi
    2395:	83 fe 02             	cmp    $0x2,%esi
    2398:	76 2c                	jbe    23c6 <vel_step+0x1c6>
    239a:	89 c6                	mov    %eax,%esi
    239c:	c4 e2 79 18 c5       	vbroadcastss %xmm5,%xmm0
    23a1:	48 c1 e6 02          	shl    $0x2,%rsi
    23a5:	c5 f8 59 04 33       	vmulps (%rbx,%rsi,1),%xmm0,%xmm0
    23aa:	49 8d 3c 36          	lea    (%r14,%rsi,1),%rdi
    23ae:	89 ce                	mov    %ecx,%esi
    23b0:	83 e6 fc             	and    $0xfffffffc,%esi
    23b3:	01 f0                	add    %esi,%eax
    23b5:	83 e1 03             	and    $0x3,%ecx
    23b8:	c5 f8 58 07          	vaddps (%rdi),%xmm0,%xmm0
    23bc:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
    23c0:	0f 84 2f 05 00 00    	je     28f5 <vel_step+0x6f5>
    23c6:	89 c1                	mov    %eax,%ecx
    23c8:	48 c1 e1 02          	shl    $0x2,%rcx
    23cc:	c5 d2 59 04 0b       	vmulss (%rbx,%rcx,1),%xmm5,%xmm0
    23d1:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
    23d5:	8d 48 01             	lea    0x1(%rax),%ecx
    23d8:	c5 fa 58 06          	vaddss (%rsi),%xmm0,%xmm0
    23dc:	c5 fa 11 06          	vmovss %xmm0,(%rsi)
    23e0:	39 d1                	cmp    %edx,%ecx
    23e2:	0f 83 0d 05 00 00    	jae    28f5 <vel_step+0x6f5>
    23e8:	48 c1 e1 02          	shl    $0x2,%rcx
    23ec:	83 c0 02             	add    $0x2,%eax
    23ef:	c5 d2 59 04 0b       	vmulss (%rbx,%rcx,1),%xmm5,%xmm0
    23f4:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
    23f8:	c5 fa 58 06          	vaddss (%rsi),%xmm0,%xmm0
    23fc:	c5 fa 11 06          	vmovss %xmm0,(%rsi)
    2400:	39 d0                	cmp    %edx,%eax
    2402:	0f 83 ed 04 00 00    	jae    28f5 <vel_step+0x6f5>
    2408:	48 c1 e0 02          	shl    $0x2,%rax
    240c:	c5 d2 59 04 03       	vmulss (%rbx,%rax,1),%xmm5,%xmm0
    2411:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
    2415:	c5 fa 58 02          	vaddss (%rdx),%xmm0,%xmm0
    2419:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    241d:	c5 f8 77             	vzeroupper
    2420:	c5 d2 59 d2          	vmulss %xmm2,%xmm5,%xmm2
    2424:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    2428:	44 89 e8             	mov    %r13d,%eax
    242b:	c5 7a 10 05 d9 0b 00 	vmovss 0xbd9(%rip),%xmm8        # 300c <_IO_stdin_used+0xc>
    2432:	00 
    2433:	c4 e1 ca 2a f8       	vcvtsi2ss %rax,%xmm6,%xmm7
    2438:	c7 44 24 34 14 00 00 	movl   $0x14,0x34(%rsp)
    243f:	00 
    2440:	c5 ea 59 d7          	vmulss %xmm7,%xmm2,%xmm2
    2444:	c5 ea 59 d7          	vmulss %xmm7,%xmm2,%xmm2
    2448:	c5 ea 59 1d c8 0b 00 	vmulss 0xbc8(%rip),%xmm2,%xmm3        # 3018 <_IO_stdin_used+0x18>
    244f:	00 
    2450:	c4 c1 62 58 d8       	vaddss %xmm8,%xmm3,%xmm3
    2455:	45 85 ed             	test   %r13d,%r13d
    2458:	0f 85 c2 03 00 00    	jne    2820 <vel_step+0x620>
    245e:	31 ff                	xor    %edi,%edi
    2460:	4c 89 e6             	mov    %r12,%rsi
    2463:	e8 48 f5 ff ff       	call   19b0 <set_bnd.constprop.1>
    2468:	ff 4c 24 34          	decl   0x34(%rsp)
    246c:	75 f0                	jne    245e <vel_step+0x25e>
    246e:	c7 44 24 34 14 00 00 	movl   $0x14,0x34(%rsp)
    2475:	00 
    2476:	45 85 ed             	test   %r13d,%r13d
    2479:	0f 85 dc 02 00 00    	jne    275b <vel_step+0x55b>
    247f:	31 ff                	xor    %edi,%edi
    2481:	48 89 de             	mov    %rbx,%rsi
    2484:	e8 f7 f3 ff ff       	call   1880 <set_bnd.constprop.0>
    2489:	ff 4c 24 34          	decl   0x34(%rsp)
    248d:	75 f0                	jne    247f <vel_step+0x27f>
    248f:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    2494:	4d 89 f0             	mov    %r14,%r8
    2497:	48 89 da             	mov    %rbx,%rdx
    249a:	4c 89 e6             	mov    %r12,%rsi
    249d:	44 89 ef             	mov    %r13d,%edi
    24a0:	e8 3b f8 ff ff       	call   1ce0 <project>
    24a5:	c5 fa 10 15 63 0b 00 	vmovss 0xb63(%rip),%xmm2        # 3010 <_IO_stdin_used+0x10>
    24ac:	00 
    24ad:	c5 d2 59 ef          	vmulss %xmm7,%xmm5,%xmm5
    24b1:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    24b7:	45 85 ed             	test   %r13d,%r13d
    24ba:	0f 84 63 02 00 00    	je     2723 <vel_step+0x523>
    24c0:	4d 89 f1             	mov    %r14,%r9
    24c3:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
    24c8:	44 89 c0             	mov    %r8d,%eax
    24cb:	43 8d 3c 07          	lea    (%r15,%r8,1),%edi
    24cf:	b9 01 00 00 00       	mov    $0x1,%ecx
    24d4:	44 89 44 24 3c       	mov    %r8d,0x3c(%rsp)
    24d9:	c4 e1 ca 2a d8       	vcvtsi2ss %rax,%xmm6,%xmm3
    24de:	e9 a3 00 00 00       	jmp    2586 <vel_step+0x386>
    24e3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    24ea:	00 00 00 00 
    24ee:	66 90                	xchg   %ax,%ax
    24f0:	c5 42 58 ca          	vaddss %xmm2,%xmm7,%xmm9
    24f4:	c5 f8 2f d1          	vcomiss %xmm1,%xmm2
    24f8:	c5 32 5d c8          	vminss %xmm0,%xmm9,%xmm9
    24fc:	c4 c1 7a 2c d1       	vcvttss2si %xmm9,%edx
    2501:	c5 ca 2a c2          	vcvtsi2ss %edx,%xmm6,%xmm0
    2505:	c5 32 5c c8          	vsubss %xmm0,%xmm9,%xmm9
    2509:	44 8d 52 01          	lea    0x1(%rdx),%r10d
    250d:	c4 41 3a 5c d9       	vsubss %xmm9,%xmm8,%xmm11
    2512:	0f 87 b6 00 00 00    	ja     25ce <vel_step+0x3ce>
    2518:	c5 c2 58 e2          	vaddss %xmm2,%xmm7,%xmm4
    251c:	c5 da 5d e1          	vminss %xmm1,%xmm4,%xmm4
    2520:	c5 fa 2c c4          	vcvttss2si %xmm4,%eax
    2524:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    2528:	c5 da 5c c9          	vsubss %xmm1,%xmm4,%xmm1
    252c:	41 0f af c7          	imul   %r15d,%eax
    2530:	c5 3a 5c d1          	vsubss %xmm1,%xmm8,%xmm10
    2534:	8d 34 02             	lea    (%rdx,%rax,1),%esi
    2537:	45 8d 04 07          	lea    (%r15,%rax,1),%r8d
    253b:	44 01 d0             	add    %r10d,%eax
    253e:	44 01 c2             	add    %r8d,%edx
    2541:	c4 c1 2a 59 24 b4    	vmulss (%r12,%rsi,4),%xmm10,%xmm4
    2547:	c4 41 2a 59 14 84    	vmulss (%r12,%rax,4),%xmm10,%xmm10
    254d:	ff c1                	inc    %ecx
    254f:	89 d2                	mov    %edx,%edx
    2551:	44 01 ff             	add    %r15d,%edi
    2554:	c4 c1 72 59 04 94    	vmulss (%r12,%rdx,4),%xmm1,%xmm0
    255a:	43 8d 14 02          	lea    (%r10,%r8,1),%edx
    255e:	c5 fa 58 c4          	vaddss %xmm4,%xmm0,%xmm0
    2562:	c4 41 7a 59 db       	vmulss %xmm11,%xmm0,%xmm11
    2567:	c4 c1 72 59 04 94    	vmulss (%r12,%rdx,4),%xmm1,%xmm0
    256d:	c4 c1 7a 58 c2       	vaddss %xmm10,%xmm0,%xmm0
    2572:	c4 c1 7a 59 c1       	vmulss %xmm9,%xmm0,%xmm0
    2577:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
    257b:	c4 81 7a 11 04 1e    	vmovss %xmm0,(%r14,%r11,1)
    2581:	41 39 cd             	cmp    %ecx,%r13d
    2584:	72 5d                	jb     25e3 <vel_step+0x3e3>
    2586:	89 f8                	mov    %edi,%eax
    2588:	89 ca                	mov    %ecx,%edx
    258a:	c4 c1 52 59 04 84    	vmulss (%r12,%rax,4),%xmm5,%xmm0
    2590:	c5 d2 59 24 83       	vmulss (%rbx,%rax,4),%xmm5,%xmm4
    2595:	c4 e1 ca 2a ca       	vcvtsi2ss %rdx,%xmm6,%xmm1
    259a:	4c 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11
    25a1:	00 
    25a2:	c5 e2 5c c0          	vsubss %xmm0,%xmm3,%xmm0
    25a6:	c5 f2 5c cc          	vsubss %xmm4,%xmm1,%xmm1
    25aa:	c5 f8 2f d0          	vcomiss %xmm0,%xmm2
    25ae:	0f 86 3c ff ff ff    	jbe    24f0 <vel_step+0x2f0>
    25b4:	31 d2                	xor    %edx,%edx
    25b6:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    25bc:	c5 78 28 da          	vmovaps %xmm2,%xmm11
    25c0:	c5 78 28 ca          	vmovaps %xmm2,%xmm9
    25c4:	c5 f8 2f d1          	vcomiss %xmm1,%xmm2
    25c8:	0f 86 4a ff ff ff    	jbe    2518 <vel_step+0x318>
    25ce:	44 89 d0             	mov    %r10d,%eax
    25d1:	45 89 f8             	mov    %r15d,%r8d
    25d4:	89 d6                	mov    %edx,%esi
    25d6:	c5 78 28 d2          	vmovaps %xmm2,%xmm10
    25da:	c5 f8 28 ca          	vmovaps %xmm2,%xmm1
    25de:	e9 5b ff ff ff       	jmp    253e <vel_step+0x33e>
    25e3:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    25e8:	41 ff c0             	inc    %r8d
    25eb:	45 39 c5             	cmp    %r8d,%r13d
    25ee:	0f 83 d4 fe ff ff    	jae    24c8 <vel_step+0x2c8>
    25f4:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    25f9:	44 89 ef             	mov    %r13d,%edi
    25fc:	4d 89 ce             	mov    %r9,%r14
    25ff:	e8 ac f3 ff ff       	call   19b0 <set_bnd.constprop.1>
    2604:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    260a:	44 89 c0             	mov    %r8d,%eax
    260d:	43 8d 3c 07          	lea    (%r15,%r8,1),%edi
    2611:	b9 01 00 00 00       	mov    $0x1,%ecx
    2616:	c4 e1 ca 2a d8       	vcvtsi2ss %rax,%xmm6,%xmm3
    261b:	e9 95 00 00 00       	jmp    26b5 <vel_step+0x4b5>
    2620:	c5 42 58 ca          	vaddss %xmm2,%xmm7,%xmm9
    2624:	c5 f8 2f d1          	vcomiss %xmm1,%xmm2
    2628:	c5 32 5d c8          	vminss %xmm0,%xmm9,%xmm9
    262c:	c4 c1 7a 2c d1       	vcvttss2si %xmm9,%edx
    2631:	c5 ca 2a c2          	vcvtsi2ss %edx,%xmm6,%xmm0
    2635:	c5 32 5c c8          	vsubss %xmm0,%xmm9,%xmm9
    2639:	44 8d 52 01          	lea    0x1(%rdx),%r10d
    263d:	c4 41 3a 5c d9       	vsubss %xmm9,%xmm8,%xmm11
    2642:	0f 87 b5 00 00 00    	ja     26fd <vel_step+0x4fd>
    2648:	c5 c2 58 e2          	vaddss %xmm2,%xmm7,%xmm4
    264c:	c5 da 5d e1          	vminss %xmm1,%xmm4,%xmm4
    2650:	c5 fa 2c c4          	vcvttss2si %xmm4,%eax
    2654:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    2658:	c5 da 5c c9          	vsubss %xmm1,%xmm4,%xmm1
    265c:	41 0f af c7          	imul   %r15d,%eax
    2660:	c5 3a 5c d1          	vsubss %xmm1,%xmm8,%xmm10
    2664:	8d 34 02             	lea    (%rdx,%rax,1),%esi
    2667:	45 8d 0c 07          	lea    (%r15,%rax,1),%r9d
    266b:	44 01 d0             	add    %r10d,%eax
    266e:	44 01 ca             	add    %r9d,%edx
    2671:	c5 aa 59 24 b3       	vmulss (%rbx,%rsi,4),%xmm10,%xmm4
    2676:	c5 2a 59 14 83       	vmulss (%rbx,%rax,4),%xmm10,%xmm10
    267b:	44 01 ff             	add    %r15d,%edi
    267e:	89 d2                	mov    %edx,%edx
    2680:	8d 41 01             	lea    0x1(%rcx),%eax
    2683:	c5 f2 59 04 93       	vmulss (%rbx,%rdx,4),%xmm1,%xmm0
    2688:	43 8d 14 0a          	lea    (%r10,%r9,1),%edx
    268c:	c5 fa 58 c4          	vaddss %xmm4,%xmm0,%xmm0
    2690:	c4 41 7a 59 db       	vmulss %xmm11,%xmm0,%xmm11
    2695:	c5 f2 59 04 93       	vmulss (%rbx,%rdx,4),%xmm1,%xmm0
    269a:	c4 c1 7a 58 c2       	vaddss %xmm10,%xmm0,%xmm0
    269f:	c4 c1 7a 59 c1       	vmulss %xmm9,%xmm0,%xmm0
    26a4:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
    26a8:	c4 81 7a 11 04 1e    	vmovss %xmm0,(%r14,%r11,1)
    26ae:	41 39 cd             	cmp    %ecx,%r13d
    26b1:	74 5f                	je     2712 <vel_step+0x512>
    26b3:	89 c1                	mov    %eax,%ecx
    26b5:	89 f8                	mov    %edi,%eax
    26b7:	89 ca                	mov    %ecx,%edx
    26b9:	c4 c1 52 59 04 84    	vmulss (%r12,%rax,4),%xmm5,%xmm0
    26bf:	c5 d2 59 24 83       	vmulss (%rbx,%rax,4),%xmm5,%xmm4
    26c4:	c4 e1 ca 2a ca       	vcvtsi2ss %rdx,%xmm6,%xmm1
    26c9:	4c 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%r11
    26d0:	00 
    26d1:	c5 e2 5c c0          	vsubss %xmm0,%xmm3,%xmm0
    26d5:	c5 f2 5c cc          	vsubss %xmm4,%xmm1,%xmm1
    26d9:	c5 f8 2f d0          	vcomiss %xmm0,%xmm2
    26dd:	0f 86 3d ff ff ff    	jbe    2620 <vel_step+0x420>
    26e3:	31 d2                	xor    %edx,%edx
    26e5:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    26eb:	c5 78 28 da          	vmovaps %xmm2,%xmm11
    26ef:	c5 78 28 ca          	vmovaps %xmm2,%xmm9
    26f3:	c5 f8 2f d1          	vcomiss %xmm1,%xmm2
    26f7:	0f 86 4b ff ff ff    	jbe    2648 <vel_step+0x448>
    26fd:	44 89 d0             	mov    %r10d,%eax
    2700:	45 89 f9             	mov    %r15d,%r9d
    2703:	89 d6                	mov    %edx,%esi
    2705:	c5 78 28 d2          	vmovaps %xmm2,%xmm10
    2709:	c5 f8 28 ca          	vmovaps %xmm2,%xmm1
    270d:	e9 5c ff ff ff       	jmp    266e <vel_step+0x46e>
    2712:	41 8d 40 01          	lea    0x1(%r8),%eax
    2716:	45 39 c5             	cmp    %r8d,%r13d
    2719:	74 14                	je     272f <vel_step+0x52f>
    271b:	41 89 c0             	mov    %eax,%r8d
    271e:	e9 e7 fe ff ff       	jmp    260a <vel_step+0x40a>
    2723:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2728:	31 ff                	xor    %edi,%edi
    272a:	e8 81 f2 ff ff       	call   19b0 <set_bnd.constprop.1>
    272f:	4c 89 f6             	mov    %r14,%rsi
    2732:	44 89 ef             	mov    %r13d,%edi
    2735:	e8 46 f1 ff ff       	call   1880 <set_bnd.constprop.0>
    273a:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    273f:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2743:	49 89 d8             	mov    %rbx,%r8
    2746:	4c 89 e1             	mov    %r12,%rcx
    2749:	5b                   	pop    %rbx
    274a:	4c 89 f2             	mov    %r14,%rdx
    274d:	41 5c                	pop    %r12
    274f:	41 5d                	pop    %r13
    2751:	41 5e                	pop    %r14
    2753:	41 5f                	pop    %r15
    2755:	5d                   	pop    %rbp
    2756:	e9 85 f5 ff ff       	jmp    1ce0 <project>
    275b:	41 8d 4d 01          	lea    0x1(%r13),%ecx
    275f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    2765:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    276a:	45 8d 45 03          	lea    0x3(%r13),%r8d
    276e:	4d 89 f4             	mov    %r14,%r12
    2771:	45 29 f9             	sub    %r15d,%r9d
    2774:	41 89 ce             	mov    %ecx,%r14d
    2777:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    277e:	00 00 
    2780:	ba 01 00 00 00       	mov    $0x1,%edx
    2785:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    278c:	00 00 00 00 
    2790:	41 8d 04 16          	lea    (%r14,%rdx,1),%eax
    2794:	b9 01 00 00 00       	mov    $0x1,%ecx
    2799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    27a0:	44 8d 50 02          	lea    0x2(%rax),%r10d
    27a4:	89 c7                	mov    %eax,%edi
    27a6:	8d 70 01             	lea    0x1(%rax),%esi
    27a9:	ff c1                	inc    %ecx
    27ab:	c4 a1 7a 10 04 93    	vmovss (%rbx,%r10,4),%xmm0
    27b1:	c5 fa 58 04 bb       	vaddss (%rbx,%rdi,4),%xmm0,%xmm0
    27b6:	41 8d 3c 01          	lea    (%r9,%rax,1),%edi
    27ba:	c5 fa 58 04 bb       	vaddss (%rbx,%rdi,4),%xmm0,%xmm0
    27bf:	41 8d 3c 00          	lea    (%r8,%rax,1),%edi
    27c3:	44 01 f8             	add    %r15d,%eax
    27c6:	c5 fa 58 04 bb       	vaddss (%rbx,%rdi,4),%xmm0,%xmm0
    27cb:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    27cf:	c4 c1 7a 58 04 b4    	vaddss (%r12,%rsi,4),%xmm0,%xmm0
    27d5:	c5 fa 5e c3          	vdivss %xmm3,%xmm0,%xmm0
    27d9:	c5 fa 11 04 b3       	vmovss %xmm0,(%rbx,%rsi,4)
    27de:	41 39 cd             	cmp    %ecx,%r13d
    27e1:	73 bd                	jae    27a0 <vel_step+0x5a0>
    27e3:	ff c2                	inc    %edx
    27e5:	41 39 d5             	cmp    %edx,%r13d
    27e8:	73 a6                	jae    2790 <vel_step+0x590>
    27ea:	48 89 de             	mov    %rbx,%rsi
    27ed:	44 89 ef             	mov    %r13d,%edi
    27f0:	44 89 4c 24 38       	mov    %r9d,0x38(%rsp)
    27f5:	44 89 44 24 3c       	mov    %r8d,0x3c(%rsp)
    27fa:	e8 81 f0 ff ff       	call   1880 <set_bnd.constprop.0>
    27ff:	ff 4c 24 34          	decl   0x34(%rsp)
    2803:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    2808:	44 8b 4c 24 38       	mov    0x38(%rsp),%r9d
    280d:	0f 85 6d ff ff ff    	jne    2780 <vel_step+0x580>
    2813:	4d 89 e6             	mov    %r12,%r14
    2816:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
    281b:	e9 6f fc ff ff       	jmp    248f <vel_step+0x28f>
    2820:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2825:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    282a:	41 8d 4d 01          	lea    0x1(%r13),%ecx
    282e:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    2834:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
    2839:	45 8d 45 03          	lea    0x3(%r13),%r8d
    283d:	45 29 f9             	sub    %r15d,%r9d
    2840:	41 89 ce             	mov    %ecx,%r14d
    2843:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    284a:	00 00 00 00 
    284e:	66 90                	xchg   %ax,%ax
    2850:	ba 01 00 00 00       	mov    $0x1,%edx
    2855:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    285c:	00 00 00 00 
    2860:	41 8d 04 16          	lea    (%r14,%rdx,1),%eax
    2864:	b9 01 00 00 00       	mov    $0x1,%ecx
    2869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2870:	44 8d 50 02          	lea    0x2(%rax),%r10d
    2874:	89 c7                	mov    %eax,%edi
    2876:	8d 70 01             	lea    0x1(%rax),%esi
    2879:	ff c1                	inc    %ecx
    287b:	c4 81 7a 10 04 94    	vmovss (%r12,%r10,4),%xmm0
    2881:	c4 c1 7a 58 04 bc    	vaddss (%r12,%rdi,4),%xmm0,%xmm0
    2887:	41 8d 3c 01          	lea    (%r9,%rax,1),%edi
    288b:	c4 c1 7a 58 04 bc    	vaddss (%r12,%rdi,4),%xmm0,%xmm0
    2891:	41 8d 3c 00          	lea    (%r8,%rax,1),%edi
    2895:	44 01 f8             	add    %r15d,%eax
    2898:	c4 c1 7a 58 04 bc    	vaddss (%r12,%rdi,4),%xmm0,%xmm0
    289e:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    28a2:	c5 fa 58 04 b3       	vaddss (%rbx,%rsi,4),%xmm0,%xmm0
    28a7:	c5 fa 5e c3          	vdivss %xmm3,%xmm0,%xmm0
    28ab:	c4 c1 7a 11 04 b4    	vmovss %xmm0,(%r12,%rsi,4)
    28b1:	41 39 cd             	cmp    %ecx,%r13d
    28b4:	73 ba                	jae    2870 <vel_step+0x670>
    28b6:	ff c2                	inc    %edx
    28b8:	41 39 d5             	cmp    %edx,%r13d
    28bb:	73 a3                	jae    2860 <vel_step+0x660>
    28bd:	4c 89 e6             	mov    %r12,%rsi
    28c0:	44 89 ef             	mov    %r13d,%edi
    28c3:	44 89 4c 24 38       	mov    %r9d,0x38(%rsp)
    28c8:	44 89 44 24 3c       	mov    %r8d,0x3c(%rsp)
    28cd:	e8 de f0 ff ff       	call   19b0 <set_bnd.constprop.1>
    28d2:	ff 4c 24 34          	decl   0x34(%rsp)
    28d6:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    28db:	44 8b 4c 24 38       	mov    0x38(%rsp),%r9d
    28e0:	0f 85 6a ff ff ff    	jne    2850 <vel_step+0x650>
    28e6:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
    28eb:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    28f0:	e9 79 fb ff ff       	jmp    246e <vel_step+0x26e>
    28f5:	c5 f8 77             	vzeroupper
    28f8:	e9 23 fb ff ff       	jmp    2420 <vel_step+0x220>
    28fd:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
    2901:	4c 89 f0             	mov    %r14,%rax
    2904:	48 29 c8             	sub    %rcx,%rax
    2907:	48 83 f8 18          	cmp    $0x18,%rax
    290b:	0f 87 4a fa ff ff    	ja     235b <vel_step+0x15b>
    2911:	89 d0                	mov    %edx,%eax
    2913:	c5 f8 77             	vzeroupper
    2916:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    291d:	00 
    291e:	31 c0                	xor    %eax,%eax
    2920:	c5 d2 59 04 03       	vmulss (%rbx,%rax,1),%xmm5,%xmm0
    2925:	c4 c1 7a 58 04 06    	vaddss (%r14,%rax,1),%xmm0,%xmm0
    292b:	c4 c1 7a 11 04 06    	vmovss %xmm0,(%r14,%rax,1)
    2931:	48 83 c0 04          	add    $0x4,%rax
    2935:	48 39 d0             	cmp    %rdx,%rax
    2938:	75 e6                	jne    2920 <vel_step+0x720>
    293a:	e9 e1 fa ff ff       	jmp    2420 <vel_step+0x220>
    293f:	89 d0                	mov    %edx,%eax
    2941:	31 c9                	xor    %ecx,%ecx
    2943:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    294a:	00 
    294b:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
    2950:	c4 c1 52 59 04 0c    	vmulss (%r12,%rcx,1),%xmm5,%xmm0
    2956:	c4 c1 7a 58 04 0b    	vaddss (%r11,%rcx,1),%xmm0,%xmm0
    295c:	c4 c1 7a 11 04 0b    	vmovss %xmm0,(%r11,%rcx,1)
    2962:	48 83 c1 04          	add    $0x4,%rcx
    2966:	48 39 f9             	cmp    %rdi,%rcx
    2969:	75 e0                	jne    294b <vel_step+0x74b>
    296b:	83 fe 02             	cmp    $0x2,%esi
    296e:	76 a6                	jbe    2916 <vel_step+0x716>
    2970:	e9 c4 f9 ff ff       	jmp    2339 <vel_step+0x139>
    2975:	89 d1                	mov    %edx,%ecx
    2977:	31 c0                	xor    %eax,%eax
    2979:	e9 34 f9 ff ff       	jmp    22b2 <vel_step+0xb2>
    297e:	89 d1                	mov    %edx,%ecx
    2980:	31 c0                	xor    %eax,%eax
    2982:	e9 13 fa ff ff       	jmp    239a <vel_step+0x19a>
    2987:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    298e:	00 00 

0000000000002990 <wtime>:
    2990:	48 83 ec 18          	sub    $0x18,%rsp
    2994:	bf 04 00 00 00       	mov    $0x4,%edi
    2999:	48 89 e6             	mov    %rsp,%rsi
    299c:	e8 af e6 ff ff       	call   1050 <clock_gettime@plt>
    29a1:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    29a5:	c4 e1 f3 2a 44 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm1,%xmm0
    29ac:	c5 fb 59 05 4c 08 00 	vmulsd 0x84c(%rip),%xmm0,%xmm0        # 3200 <_IO_stdin_used+0x200>
    29b3:	00 
    29b4:	c4 e1 f3 2a 0c 24    	vcvtsi2sdq (%rsp),%xmm1,%xmm1
    29ba:	48 83 c4 18          	add    $0x18,%rsp
    29be:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    29c2:	c3                   	ret

Disassembly of section .fini:

00000000000029c4 <_fini>:
    29c4:	48 83 ec 08          	sub    $0x8,%rsp
    29c8:	48 83 c4 08          	add    $0x8,%rsp
    29cc:	c3                   	ret
