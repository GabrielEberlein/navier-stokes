
headless:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 bd 5f 00 00 	mov    0x5fbd(%rip),%rax        # 6fc8 <__gmon_start__@Base>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	ff 35 ca 5f 00 00    	push   0x5fca(%rip)        # 6ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 5f 00 00    	jmp    *0x5fcc(%rip)        # 6ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <free@plt>:
    1030:	ff 25 ca 5f 00 00    	jmp    *0x5fca(%rip)        # 7000 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <strtod@plt>:
    1040:	ff 25 c2 5f 00 00    	jmp    *0x5fc2(%rip)        # 7008 <strtod@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <clock_gettime@plt>:
    1050:	ff 25 ba 5f 00 00    	jmp    *0x5fba(%rip)        # 7010 <clock_gettime@GLIBC_2.17>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <printf@plt>:
    1060:	ff 25 b2 5f 00 00    	jmp    *0x5fb2(%rip)        # 7018 <printf@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <fprintf@plt>:
    1070:	ff 25 aa 5f 00 00    	jmp    *0x5faa(%rip)        # 7020 <fprintf@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <strtol@plt>:
    1080:	ff 25 a2 5f 00 00    	jmp    *0x5fa2(%rip)        # 7028 <strtol@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <malloc@plt>:
    1090:	ff 25 9a 5f 00 00    	jmp    *0x5f9a(%rip)        # 7030 <malloc@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <exit@plt>:
    10a0:	ff 25 92 5f 00 00    	jmp    *0x5f92(%rip)        # 7038 <exit@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <fwrite@plt>:
    10b0:	ff 25 8a 5f 00 00    	jmp    *0x5f8a(%rip)        # 7040 <fwrite@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	ff 25 12 5f 00 00    	jmp    *0x5f12(%rip)        # 6fd8 <__cxa_finalize@GLIBC_2.2.5>
    10c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000010d0 <set_fast_math>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    10d9:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    10e0:	00 
    10e1:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    10e6:	c3                   	ret
    10e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10ee:	00 00 

00000000000010f0 <_start>:
    10f0:	31 ed                	xor    %ebp,%ebp
    10f2:	49 89 d1             	mov    %rdx,%r9
    10f5:	5e                   	pop    %rsi
    10f6:	48 89 e2             	mov    %rsp,%rdx
    10f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10fd:	50                   	push   %rax
    10fe:	54                   	push   %rsp
    10ff:	45 31 c0             	xor    %r8d,%r8d
    1102:	31 c9                	xor    %ecx,%ecx
    1104:	48 8d 3d d5 00 00 00 	lea    0xd5(%rip),%rdi        # 11e0 <main>
    110b:	ff 15 a7 5e 00 00    	call   *0x5ea7(%rip)        # 6fb8 <__libc_start_main@GLIBC_2.34>
    1111:	f4                   	hlt
    1112:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1119:	00 00 00 
    111c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001120 <deregister_tm_clones>:
    1120:	48 8d 3d 31 5f 00 00 	lea    0x5f31(%rip),%rdi        # 7058 <__TMC_END__>
    1127:	48 8d 05 2a 5f 00 00 	lea    0x5f2a(%rip),%rax        # 7058 <__TMC_END__>
    112e:	48 39 f8             	cmp    %rdi,%rax
    1131:	74 15                	je     1148 <deregister_tm_clones+0x28>
    1133:	48 8b 05 86 5e 00 00 	mov    0x5e86(%rip),%rax        # 6fc0 <_ITM_deregisterTMCloneTable@Base>
    113a:	48 85 c0             	test   %rax,%rax
    113d:	74 09                	je     1148 <deregister_tm_clones+0x28>
    113f:	ff e0                	jmp    *%rax
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	c3                   	ret
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <register_tm_clones>:
    1150:	48 8d 3d 01 5f 00 00 	lea    0x5f01(%rip),%rdi        # 7058 <__TMC_END__>
    1157:	48 8d 35 fa 5e 00 00 	lea    0x5efa(%rip),%rsi        # 7058 <__TMC_END__>
    115e:	48 29 fe             	sub    %rdi,%rsi
    1161:	48 89 f0             	mov    %rsi,%rax
    1164:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1168:	48 c1 f8 03          	sar    $0x3,%rax
    116c:	48 01 c6             	add    %rax,%rsi
    116f:	48 d1 fe             	sar    $1,%rsi
    1172:	74 14                	je     1188 <register_tm_clones+0x38>
    1174:	48 8b 05 55 5e 00 00 	mov    0x5e55(%rip),%rax        # 6fd0 <_ITM_registerTMCloneTable@Base>
    117b:	48 85 c0             	test   %rax,%rax
    117e:	74 08                	je     1188 <register_tm_clones+0x38>
    1180:	ff e0                	jmp    *%rax
    1182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	c3                   	ret
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <__do_global_dtors_aux>:
    1190:	f3 0f 1e fa          	endbr64
    1194:	80 3d bd 5e 00 00 00 	cmpb   $0x0,0x5ebd(%rip)        # 7058 <__TMC_END__>
    119b:	75 2b                	jne    11c8 <__do_global_dtors_aux+0x38>
    119d:	55                   	push   %rbp
    119e:	48 83 3d 32 5e 00 00 	cmpq   $0x0,0x5e32(%rip)        # 6fd8 <__cxa_finalize@GLIBC_2.2.5>
    11a5:	00 
    11a6:	48 89 e5             	mov    %rsp,%rbp
    11a9:	74 0c                	je     11b7 <__do_global_dtors_aux+0x27>
    11ab:	48 8b 3d 9e 5e 00 00 	mov    0x5e9e(%rip),%rdi        # 7050 <__dso_handle>
    11b2:	e8 09 ff ff ff       	call   10c0 <__cxa_finalize@plt>
    11b7:	e8 64 ff ff ff       	call   1120 <deregister_tm_clones>
    11bc:	c6 05 95 5e 00 00 01 	movb   $0x1,0x5e95(%rip)        # 7058 <__TMC_END__>
    11c3:	5d                   	pop    %rbp
    11c4:	c3                   	ret
    11c5:	0f 1f 00             	nopl   (%rax)
    11c8:	c3                   	ret
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <frame_dummy>:
    11d0:	f3 0f 1e fa          	endbr64
    11d4:	e9 77 ff ff ff       	jmp    1150 <register_tm_clones>
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <main>:
    11e0:	55                   	push   %rbp
    11e1:	41 57                	push   %r15
    11e3:	41 56                	push   %r14
    11e5:	41 55                	push   %r13
    11e7:	41 54                	push   %r12
    11e9:	53                   	push   %rbx
    11ea:	48 83 ec 18          	sub    $0x18,%rsp
    11ee:	83 ff 01             	cmp    $0x1,%edi
    11f1:	0f 85 94 07 00 00    	jne    198b <main+0x7ab>
    11f7:	48 8b 05 e2 5d 00 00 	mov    0x5de2(%rip),%rax        # 6fe0 <stderr@GLIBC_2.2.5>
    11fe:	c5 fb 10 05 1a 3e 00 	vmovsd 0x3e1a(%rip),%xmm0        # 5020 <_IO_stdin_used+0x20>
    1205:	00 
    1206:	c5 fb 10 1d 1a 3e 00 	vmovsd 0x3e1a(%rip),%xmm3        # 5028 <_IO_stdin_used+0x28>
    120d:	00 
    120e:	c5 fb 10 25 1a 3e 00 	vmovsd 0x3e1a(%rip),%xmm4        # 5030 <_IO_stdin_used+0x30>
    1215:	00 
    1216:	48 8d 35 4b 3f 00 00 	lea    0x3f4b(%rip),%rsi        # 5168 <_IO_stdin_used+0x168>
    121d:	ba 80 00 00 00       	mov    $0x80,%edx
    1222:	c7 05 34 5e 00 00 80 	movl   $0x80,0x5e34(%rip)        # 7060 <N>
    1229:	00 00 00 
    122c:	c7 05 2e 5e 00 00 cd 	movl   $0x3dcccccd,0x5e2e(%rip)        # 7064 <dt>
    1233:	cc cc 3d 
    1236:	c7 05 28 5e 00 00 00 	movl   $0x0,0x5e28(%rip)        # 7068 <diff>
    123d:	00 00 00 
    1240:	c7 05 22 5e 00 00 00 	movl   $0x0,0x5e22(%rip)        # 706c <visc>
    1247:	00 00 00 
    124a:	c7 05 1c 5e 00 00 00 	movl   $0x40a00000,0x5e1c(%rip)        # 7070 <force>
    1251:	00 a0 40 
    1254:	c7 05 16 5e 00 00 00 	movl   $0x42c80000,0x5e16(%rip)        # 7074 <source>
    125b:	00 c8 42 
    125e:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1262:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    1266:	48 8b 38             	mov    (%rax),%rdi
    1269:	b0 05                	mov    $0x5,%al
    126b:	e8 00 fe ff ff       	call   1070 <fprintf@plt>
    1270:	8b 05 ea 5d 00 00    	mov    0x5dea(%rip),%eax        # 7060 <N>
    1276:	83 c0 02             	add    $0x2,%eax
    1279:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    127d:	0f af c0             	imul   %eax,%eax
    1280:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
    1287:	00 
    1288:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    128d:	48 89 ef             	mov    %rbp,%rdi
    1290:	e8 fb fd ff ff       	call   1090 <malloc@plt>
    1295:	48 89 ef             	mov    %rbp,%rdi
    1298:	48 89 c3             	mov    %rax,%rbx
    129b:	48 89 05 e6 5d 00 00 	mov    %rax,0x5de6(%rip)        # 7088 <u>
    12a2:	e8 e9 fd ff ff       	call   1090 <malloc@plt>
    12a7:	48 89 ef             	mov    %rbp,%rdi
    12aa:	49 89 c6             	mov    %rax,%r14
    12ad:	48 89 05 dc 5d 00 00 	mov    %rax,0x5ddc(%rip)        # 7090 <v>
    12b4:	e8 d7 fd ff ff       	call   1090 <malloc@plt>
    12b9:	48 89 ef             	mov    %rbp,%rdi
    12bc:	49 89 c7             	mov    %rax,%r15
    12bf:	48 89 05 d2 5d 00 00 	mov    %rax,0x5dd2(%rip)        # 7098 <u_prev>
    12c6:	e8 c5 fd ff ff       	call   1090 <malloc@plt>
    12cb:	48 89 ef             	mov    %rbp,%rdi
    12ce:	49 89 c4             	mov    %rax,%r12
    12d1:	48 89 05 c8 5d 00 00 	mov    %rax,0x5dc8(%rip)        # 70a0 <v_prev>
    12d8:	e8 b3 fd ff ff       	call   1090 <malloc@plt>
    12dd:	48 89 ef             	mov    %rbp,%rdi
    12e0:	49 89 c5             	mov    %rax,%r13
    12e3:	48 89 05 be 5d 00 00 	mov    %rax,0x5dbe(%rip)        # 70a8 <dens>
    12ea:	e8 a1 fd ff ff       	call   1090 <malloc@plt>
    12ef:	48 89 05 ba 5d 00 00 	mov    %rax,0x5dba(%rip)        # 70b0 <dens_prev>
    12f6:	48 85 db             	test   %rbx,%rbx
    12f9:	74 3d                	je     1338 <main+0x158>
    12fb:	4d 85 f6             	test   %r14,%r14
    12fe:	74 38                	je     1338 <main+0x158>
    1300:	4d 85 ff             	test   %r15,%r15
    1303:	74 33                	je     1338 <main+0x158>
    1305:	4d 85 e4             	test   %r12,%r12
    1308:	74 2e                	je     1338 <main+0x158>
    130a:	4d 85 ed             	test   %r13,%r13
    130d:	74 29                	je     1338 <main+0x158>
    130f:	48 85 c0             	test   %rax,%rax
    1312:	74 24                	je     1338 <main+0x158>
    1314:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    1319:	0f 84 56 01 00 00    	je     1475 <main+0x295>
    131f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    1324:	83 fa 01             	cmp    $0x1,%edx
    1327:	89 d1                	mov    %edx,%ecx
    1329:	83 d1 00             	adc    $0x0,%ecx
    132c:	83 fa 20             	cmp    $0x20,%edx
    132f:	73 31                	jae    1362 <main+0x182>
    1331:	31 d2                	xor    %edx,%edx
    1333:	e9 e4 00 00 00       	jmp    141c <main+0x23c>
    1338:	48 8b 05 a1 5c 00 00 	mov    0x5ca1(%rip),%rax        # 6fe0 <stderr@GLIBC_2.2.5>
    133f:	48 8d 3d 98 3e 00 00 	lea    0x3e98(%rip),%rdi        # 51de <_IO_stdin_used+0x1de>
    1346:	be 15 00 00 00       	mov    $0x15,%esi
    134b:	48 8b 08             	mov    (%rax),%rcx
    134e:	ba 01 00 00 00       	mov    $0x1,%edx
    1353:	e8 58 fd ff ff       	call   10b0 <fwrite@plt>
    1358:	bf 01 00 00 00       	mov    $0x1,%edi
    135d:	e8 3e fd ff ff       	call   10a0 <exit@plt>
    1362:	89 ca                	mov    %ecx,%edx
    1364:	83 e2 e0             	and    $0xffffffe0,%edx
    1367:	31 f6                	xor    %esi,%esi
    1369:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    136d:	0f 1f 00             	nopl   (%rax)
    1370:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    1375:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    137b:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    1381:	c4 c1 7c 11 44 b5 00 	vmovups %ymm0,0x0(%r13,%rsi,4)
    1388:	c4 c1 7c 11 44 b5 20 	vmovups %ymm0,0x20(%r13,%rsi,4)
    138f:	c4 c1 7c 11 44 b5 40 	vmovups %ymm0,0x40(%r13,%rsi,4)
    1396:	c4 c1 7c 11 04 b4    	vmovups %ymm0,(%r12,%rsi,4)
    139c:	c4 c1 7c 11 44 b4 20 	vmovups %ymm0,0x20(%r12,%rsi,4)
    13a3:	c4 c1 7c 11 44 b4 40 	vmovups %ymm0,0x40(%r12,%rsi,4)
    13aa:	c4 c1 7c 11 04 b7    	vmovups %ymm0,(%r15,%rsi,4)
    13b0:	c4 c1 7c 11 44 b7 20 	vmovups %ymm0,0x20(%r15,%rsi,4)
    13b7:	c4 c1 7c 11 44 b7 40 	vmovups %ymm0,0x40(%r15,%rsi,4)
    13be:	c4 c1 7c 11 04 b6    	vmovups %ymm0,(%r14,%rsi,4)
    13c4:	c4 c1 7c 11 44 b6 20 	vmovups %ymm0,0x20(%r14,%rsi,4)
    13cb:	c4 c1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%r14,%rsi,4)
    13d2:	c5 fc 11 04 b3       	vmovups %ymm0,(%rbx,%rsi,4)
    13d7:	c5 fc 11 44 b3 20    	vmovups %ymm0,0x20(%rbx,%rsi,4)
    13dd:	c5 fc 11 44 b3 40    	vmovups %ymm0,0x40(%rbx,%rsi,4)
    13e3:	c5 fc 11 44 b0 60    	vmovups %ymm0,0x60(%rax,%rsi,4)
    13e9:	c4 c1 7c 11 44 b5 60 	vmovups %ymm0,0x60(%r13,%rsi,4)
    13f0:	c4 c1 7c 11 44 b4 60 	vmovups %ymm0,0x60(%r12,%rsi,4)
    13f7:	c4 c1 7c 11 44 b7 60 	vmovups %ymm0,0x60(%r15,%rsi,4)
    13fe:	c4 c1 7c 11 44 b6 60 	vmovups %ymm0,0x60(%r14,%rsi,4)
    1405:	c5 fc 11 44 b3 60    	vmovups %ymm0,0x60(%rbx,%rsi,4)
    140b:	48 83 c6 20          	add    $0x20,%rsi
    140f:	48 39 f2             	cmp    %rsi,%rdx
    1412:	0f 85 58 ff ff ff    	jne    1370 <main+0x190>
    1418:	39 ca                	cmp    %ecx,%edx
    141a:	74 59                	je     1475 <main+0x295>
    141c:	48 8d 34 93          	lea    (%rbx,%rdx,4),%rsi
    1420:	49 8d 3c 96          	lea    (%r14,%rdx,4),%rdi
    1424:	4d 8d 04 97          	lea    (%r15,%rdx,4),%r8
    1428:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
    142c:	4d 8d 54 95 00       	lea    0x0(%r13,%rdx,4),%r10
    1431:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
    1435:	48 29 d1             	sub    %rdx,%rcx
    1438:	31 d2                	xor    %edx,%edx
    143a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1440:	c7 04 90 00 00 00 00 	movl   $0x0,(%rax,%rdx,4)
    1447:	41 c7 04 92 00 00 00 	movl   $0x0,(%r10,%rdx,4)
    144e:	00 
    144f:	41 c7 04 91 00 00 00 	movl   $0x0,(%r9,%rdx,4)
    1456:	00 
    1457:	41 c7 04 90 00 00 00 	movl   $0x0,(%r8,%rdx,4)
    145e:	00 
    145f:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
    1466:	c7 04 96 00 00 00 00 	movl   $0x0,(%rsi,%rdx,4)
    146d:	48 ff c2             	inc    %rdx
    1470:	48 39 d1             	cmp    %rdx,%rcx
    1473:	75 cb                	jne    1440 <main+0x260>
    1475:	c5 f8 77             	vzeroupper
    1478:	e8 d3 32 00 00       	call   4750 <wtime>
    147d:	c5 fb 11 05 f3 5b 00 	vmovsd %xmm0,0x5bf3(%rip)        # 7078 <main.start_t>
    1484:	00 
    1485:	31 db                	xor    %ebx,%ebx
    1487:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    148b:	e9 c7 00 00 00       	jmp    1557 <main+0x377>
    1490:	c5 fa 10 05 74 3b 00 	vmovss 0x3b74(%rip),%xmm0        # 500c <_IO_stdin_used+0xc>
    1497:	00 
    1498:	48 c7 c2 fd ff ff ff 	mov    $0xfffffffffffffffd,%rdx
    149f:	c5 fa 59 05 c9 5b 00 	vmulss 0x5bc9(%rip),%xmm0,%xmm0        # 7070 <force>
    14a6:	00 
    14a7:	48 29 fa             	sub    %rdi,%rdx
    14aa:	c5 fa 11 04 91       	vmovss %xmm0,(%rcx,%rdx,4)
    14af:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
    14b5:	c5 fa 10 05 4f 3b 00 	vmovss 0x3b4f(%rip),%xmm0        # 500c <_IO_stdin_used+0xc>
    14bc:	00 
    14bd:	89 fa                	mov    %edi,%edx
    14bf:	c1 ea 1f             	shr    $0x1f,%edx
    14c2:	8d 77 03             	lea    0x3(%rdi),%esi
    14c5:	c5 fa 59 05 a7 5b 00 	vmulss 0x5ba7(%rip),%xmm0,%xmm0        # 7074 <source>
    14cc:	00 
    14cd:	01 fa                	add    %edi,%edx
    14cf:	d1 fa                	sar    $1,%edx
    14d1:	0f af f2             	imul   %edx,%esi
    14d4:	48 63 d6             	movslq %esi,%rdx
    14d7:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
    14dc:	89 f8                	mov    %edi,%eax
    14de:	0f af c0             	imul   %eax,%eax
    14e1:	c5 fa 10 05 83 5b 00 	vmovss 0x5b83(%rip),%xmm0        # 706c <visc>
    14e8:	00 
    14e9:	c5 fa 10 0d 73 5b 00 	vmovss 0x5b73(%rip),%xmm1        # 7064 <dt>
    14f0:	00 
    14f1:	48 8b 35 90 5b 00 00 	mov    0x5b90(%rip),%rsi        # 7088 <u>
    14f8:	48 8b 15 91 5b 00 00 	mov    0x5b91(%rip),%rdx        # 7090 <v>
    14ff:	48 01 05 7a 5b 00 00 	add    %rax,0x5b7a(%rip)        # 7080 <total_cells_processed>
    1506:	c5 f8 77             	vzeroupper
    1509:	e8 12 0a 00 00       	call   1f20 <vel_step>
    150e:	c5 fa 10 05 52 5b 00 	vmovss 0x5b52(%rip),%xmm0        # 7068 <diff>
    1515:	00 
    1516:	c5 fa 10 0d 46 5b 00 	vmovss 0x5b46(%rip),%xmm1        # 7064 <dt>
    151d:	00 
    151e:	8b 3d 3c 5b 00 00    	mov    0x5b3c(%rip),%edi        # 7060 <N>
    1524:	48 8b 35 7d 5b 00 00 	mov    0x5b7d(%rip),%rsi        # 70a8 <dens>
    152b:	48 8b 15 7e 5b 00 00 	mov    0x5b7e(%rip),%rdx        # 70b0 <dens_prev>
    1532:	48 8b 0d 4f 5b 00 00 	mov    0x5b4f(%rip),%rcx        # 7088 <u>
    1539:	4c 8b 05 50 5b 00 00 	mov    0x5b50(%rip),%r8        # 7090 <v>
    1540:	e8 2b 06 00 00       	call   1b70 <dens_step>
    1545:	ff c3                	inc    %ebx
    1547:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    154b:	81 fb 00 08 00 00    	cmp    $0x800,%ebx
    1551:	0f 84 dc 03 00 00    	je     1933 <main+0x753>
    1557:	48 63 3d 02 5b 00 00 	movslq 0x5b02(%rip),%rdi        # 7060 <N>
    155e:	48 8b 05 4b 5b 00 00 	mov    0x5b4b(%rip),%rax        # 70b0 <dens_prev>
    1565:	48 8b 0d 2c 5b 00 00 	mov    0x5b2c(%rip),%rcx        # 7098 <u_prev>
    156c:	4c 8b 05 2d 5b 00 00 	mov    0x5b2d(%rip),%r8        # 70a0 <v_prev>
    1573:	89 fe                	mov    %edi,%esi
    1575:	83 c6 02             	add    $0x2,%esi
    1578:	0f 84 12 ff ff ff    	je     1490 <main+0x2b0>
    157e:	0f af f6             	imul   %esi,%esi
    1581:	83 fe 01             	cmp    $0x1,%esi
    1584:	89 f2                	mov    %esi,%edx
    1586:	83 d2 00             	adc    $0x0,%edx
    1589:	83 fe 1f             	cmp    $0x1f,%esi
    158c:	77 12                	ja     15a0 <main+0x3c0>
    158e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1592:	45 31 c9             	xor    %r9d,%r9d
    1595:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1599:	e9 22 01 00 00       	jmp    16c0 <main+0x4e0>
    159e:	66 90                	xchg   %ax,%ax
    15a0:	41 89 d1             	mov    %edx,%r9d
    15a3:	41 83 e1 e0          	and    $0xffffffe0,%r9d
    15a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    15ab:	45 31 d2             	xor    %r10d,%r10d
    15ae:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    15b2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    15b6:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    15ba:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    15be:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    15c2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    15c6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    15ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15d0:	c4 21 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm8
    15d6:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
    15dd:	c4 21 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm10
    15e4:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
    15eb:	c4 01 7c 10 24 90    	vmovups (%r8,%r10,4),%ymm12
    15f1:	c4 01 7c 10 6c 90 20 	vmovups 0x20(%r8,%r10,4),%ymm13
    15f8:	c4 01 7c 10 74 90 40 	vmovups 0x40(%r8,%r10,4),%ymm14
    15ff:	c4 01 7c 10 7c 90 60 	vmovups 0x60(%r8,%r10,4),%ymm15
    1606:	c4 a1 7c 5f 04 90    	vmaxps (%rax,%r10,4),%ymm0,%ymm0
    160c:	c4 a1 54 5f 6c 90 20 	vmaxps 0x20(%rax,%r10,4),%ymm5,%ymm5
    1613:	c4 a1 4c 5f 74 90 40 	vmaxps 0x40(%rax,%r10,4),%ymm6,%ymm6
    161a:	c4 a1 44 5f 7c 90 60 	vmaxps 0x60(%rax,%r10,4),%ymm7,%ymm7
    1621:	49 83 c2 20          	add    $0x20,%r10
    1625:	c4 41 3c 59 c0       	vmulps %ymm8,%ymm8,%ymm8
    162a:	c4 41 34 59 c9       	vmulps %ymm9,%ymm9,%ymm9
    162f:	c4 41 2c 59 d2       	vmulps %ymm10,%ymm10,%ymm10
    1634:	c4 41 24 59 db       	vmulps %ymm11,%ymm11,%ymm11
    1639:	c4 42 1d a8 e0       	vfmadd213ps %ymm8,%ymm12,%ymm12
    163e:	c4 42 15 a8 e9       	vfmadd213ps %ymm9,%ymm13,%ymm13
    1643:	c4 42 0d a8 f2       	vfmadd213ps %ymm10,%ymm14,%ymm14
    1648:	c4 42 05 a8 fb       	vfmadd213ps %ymm11,%ymm15,%ymm15
    164d:	c5 9c 5f c9          	vmaxps %ymm1,%ymm12,%ymm1
    1651:	c5 94 5f d2          	vmaxps %ymm2,%ymm13,%ymm2
    1655:	c5 8c 5f db          	vmaxps %ymm3,%ymm14,%ymm3
    1659:	c5 84 5f e4          	vmaxps %ymm4,%ymm15,%ymm4
    165d:	4d 39 d1             	cmp    %r10,%r9
    1660:	0f 85 6a ff ff ff    	jne    15d0 <main+0x3f0>
    1666:	c5 fc 5f c5          	vmaxps %ymm5,%ymm0,%ymm0
    166a:	c5 cc 5f ef          	vmaxps %ymm7,%ymm6,%ymm5
    166e:	c5 f4 5f ca          	vmaxps %ymm2,%ymm1,%ymm1
    1672:	c5 e4 5f d4          	vmaxps %ymm4,%ymm3,%ymm2
    1676:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    167a:	c5 fc 5f c5          	vmaxps %ymm5,%ymm0,%ymm0
    167e:	c5 f4 5f ca          	vmaxps %ymm2,%ymm1,%ymm1
    1682:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    1688:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    168e:	c5 f8 5f c5          	vmaxps %xmm5,%xmm0,%xmm0
    1692:	c5 f0 5f ca          	vmaxps %xmm2,%xmm1,%xmm1
    1696:	c5 f9 c6 e8 01       	vshufpd $0x1,%xmm0,%xmm0,%xmm5
    169b:	c5 f1 c6 d1 01       	vshufpd $0x1,%xmm1,%xmm1,%xmm2
    16a0:	c5 f8 5f c5          	vmaxps %xmm5,%xmm0,%xmm0
    16a4:	c5 f0 5f ca          	vmaxps %xmm2,%xmm1,%xmm1
    16a8:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    16ac:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    16b0:	c5 fa 5f c5          	vmaxss %xmm5,%xmm0,%xmm0
    16b4:	c5 f2 5f ca          	vmaxss %xmm2,%xmm1,%xmm1
    16b8:	41 39 d1             	cmp    %edx,%r9d
    16bb:	74 2a                	je     16e7 <main+0x507>
    16bd:	0f 1f 00             	nopl   (%rax)
    16c0:	c4 a1 7a 10 14 89    	vmovss (%rcx,%r9,4),%xmm2
    16c6:	c4 81 7a 10 1c 88    	vmovss (%r8,%r9,4),%xmm3
    16cc:	c4 a1 7a 5f 04 88    	vmaxss (%rax,%r9,4),%xmm0,%xmm0
    16d2:	49 ff c1             	inc    %r9
    16d5:	c5 ea 59 d2          	vmulss %xmm2,%xmm2,%xmm2
    16d9:	c4 e2 61 a9 da       	vfmadd213ss %xmm2,%xmm3,%xmm3
    16de:	c5 e2 5f c9          	vmaxss %xmm1,%xmm3,%xmm1
    16e2:	4c 39 ca             	cmp    %r9,%rdx
    16e5:	75 d9                	jne    16c0 <main+0x4e0>
    16e7:	83 fe 1f             	cmp    $0x1f,%esi
    16ea:	76 3f                	jbe    172b <main+0x54b>
    16ec:	4c 89 c6             	mov    %r8,%rsi
    16ef:	48 29 c6             	sub    %rax,%rsi
    16f2:	49 89 c9             	mov    %rcx,%r9
    16f5:	48 81 fe 80 00 00 00 	cmp    $0x80,%rsi
    16fc:	40 0f 92 c6          	setb   %sil
    1700:	49 29 c1             	sub    %rax,%r9
    1703:	49 81 f9 80 00 00 00 	cmp    $0x80,%r9
    170a:	41 0f 92 c1          	setb   %r9b
    170e:	41 08 f1             	or     %sil,%r9b
    1711:	48 89 ce             	mov    %rcx,%rsi
    1714:	4c 29 c6             	sub    %r8,%rsi
    1717:	48 81 fe 80 00 00 00 	cmp    $0x80,%rsi
    171e:	40 0f 92 c6          	setb   %sil
    1722:	44 08 ce             	or     %r9b,%sil
    1725:	0f 84 29 01 00 00    	je     1854 <main+0x674>
    172b:	31 f6                	xor    %esi,%esi
    172d:	49 89 d2             	mov    %rdx,%r10
    1730:	49 83 e2 07          	and    $0x7,%r10
    1734:	49 89 f1             	mov    %rsi,%r9
    1737:	74 28                	je     1761 <main+0x581>
    1739:	41 c1 e2 02          	shl    $0x2,%r10d
    173d:	49 89 f1             	mov    %rsi,%r9
    1740:	42 c7 04 88 00 00 00 	movl   $0x0,(%rax,%r9,4)
    1747:	00 
    1748:	43 c7 04 88 00 00 00 	movl   $0x0,(%r8,%r9,4)
    174f:	00 
    1750:	42 c7 04 89 00 00 00 	movl   $0x0,(%rcx,%r9,4)
    1757:	00 
    1758:	49 ff c1             	inc    %r9
    175b:	49 83 c2 fc          	add    $0xfffffffffffffffc,%r10
    175f:	75 df                	jne    1740 <main+0x560>
    1761:	48 29 d6             	sub    %rdx,%rsi
    1764:	48 83 fe f8          	cmp    $0xfffffffffffffff8,%rsi
    1768:	0f 87 62 01 00 00    	ja     18d0 <main+0x6f0>
    176e:	66 90                	xchg   %ax,%ax
    1770:	42 c7 04 88 00 00 00 	movl   $0x0,(%rax,%r9,4)
    1777:	00 
    1778:	43 c7 04 88 00 00 00 	movl   $0x0,(%r8,%r9,4)
    177f:	00 
    1780:	42 c7 04 89 00 00 00 	movl   $0x0,(%rcx,%r9,4)
    1787:	00 
    1788:	42 c7 44 88 04 00 00 	movl   $0x0,0x4(%rax,%r9,4)
    178f:	00 00 
    1791:	43 c7 44 88 04 00 00 	movl   $0x0,0x4(%r8,%r9,4)
    1798:	00 00 
    179a:	42 c7 44 89 04 00 00 	movl   $0x0,0x4(%rcx,%r9,4)
    17a1:	00 00 
    17a3:	42 c7 44 88 08 00 00 	movl   $0x0,0x8(%rax,%r9,4)
    17aa:	00 00 
    17ac:	43 c7 44 88 08 00 00 	movl   $0x0,0x8(%r8,%r9,4)
    17b3:	00 00 
    17b5:	42 c7 44 89 08 00 00 	movl   $0x0,0x8(%rcx,%r9,4)
    17bc:	00 00 
    17be:	42 c7 44 88 0c 00 00 	movl   $0x0,0xc(%rax,%r9,4)
    17c5:	00 00 
    17c7:	43 c7 44 88 0c 00 00 	movl   $0x0,0xc(%r8,%r9,4)
    17ce:	00 00 
    17d0:	42 c7 44 89 0c 00 00 	movl   $0x0,0xc(%rcx,%r9,4)
    17d7:	00 00 
    17d9:	42 c7 44 88 10 00 00 	movl   $0x0,0x10(%rax,%r9,4)
    17e0:	00 00 
    17e2:	43 c7 44 88 10 00 00 	movl   $0x0,0x10(%r8,%r9,4)
    17e9:	00 00 
    17eb:	42 c7 44 89 10 00 00 	movl   $0x0,0x10(%rcx,%r9,4)
    17f2:	00 00 
    17f4:	42 c7 44 88 14 00 00 	movl   $0x0,0x14(%rax,%r9,4)
    17fb:	00 00 
    17fd:	43 c7 44 88 14 00 00 	movl   $0x0,0x14(%r8,%r9,4)
    1804:	00 00 
    1806:	42 c7 44 89 14 00 00 	movl   $0x0,0x14(%rcx,%r9,4)
    180d:	00 00 
    180f:	42 c7 44 88 18 00 00 	movl   $0x0,0x18(%rax,%r9,4)
    1816:	00 00 
    1818:	43 c7 44 88 18 00 00 	movl   $0x0,0x18(%r8,%r9,4)
    181f:	00 00 
    1821:	42 c7 44 89 18 00 00 	movl   $0x0,0x18(%rcx,%r9,4)
    1828:	00 00 
    182a:	42 c7 44 88 1c 00 00 	movl   $0x0,0x1c(%rax,%r9,4)
    1831:	00 00 
    1833:	43 c7 44 88 1c 00 00 	movl   $0x0,0x1c(%r8,%r9,4)
    183a:	00 00 
    183c:	42 c7 44 89 1c 00 00 	movl   $0x0,0x1c(%rcx,%r9,4)
    1843:	00 00 
    1845:	49 83 c1 08          	add    $0x8,%r9
    1849:	4c 39 ca             	cmp    %r9,%rdx
    184c:	0f 85 1e ff ff ff    	jne    1770 <main+0x590>
    1852:	eb 7c                	jmp    18d0 <main+0x6f0>
    1854:	89 d6                	mov    %edx,%esi
    1856:	83 e6 e0             	and    $0xffffffe0,%esi
    1859:	45 31 c9             	xor    %r9d,%r9d
    185c:	0f 1f 40 00          	nopl   0x0(%rax)
    1860:	c4 a1 7c 11 24 88    	vmovups %ymm4,(%rax,%r9,4)
    1866:	c4 a1 7c 11 64 88 20 	vmovups %ymm4,0x20(%rax,%r9,4)
    186d:	c4 a1 7c 11 64 88 40 	vmovups %ymm4,0x40(%rax,%r9,4)
    1874:	c4 a1 7c 11 64 88 60 	vmovups %ymm4,0x60(%rax,%r9,4)
    187b:	c4 81 7c 11 24 88    	vmovups %ymm4,(%r8,%r9,4)
    1881:	c4 81 7c 11 64 88 20 	vmovups %ymm4,0x20(%r8,%r9,4)
    1888:	c4 81 7c 11 64 88 40 	vmovups %ymm4,0x40(%r8,%r9,4)
    188f:	c4 81 7c 11 64 88 60 	vmovups %ymm4,0x60(%r8,%r9,4)
    1896:	c4 a1 7c 11 24 89    	vmovups %ymm4,(%rcx,%r9,4)
    189c:	c4 a1 7c 11 64 89 20 	vmovups %ymm4,0x20(%rcx,%r9,4)
    18a3:	c4 a1 7c 11 64 89 40 	vmovups %ymm4,0x40(%rcx,%r9,4)
    18aa:	c4 a1 7c 11 64 89 60 	vmovups %ymm4,0x60(%rcx,%r9,4)
    18b1:	49 83 c1 20          	add    $0x20,%r9
    18b5:	4c 39 ce             	cmp    %r9,%rsi
    18b8:	75 a6                	jne    1860 <main+0x680>
    18ba:	39 d6                	cmp    %edx,%esi
    18bc:	0f 85 6b fe ff ff    	jne    172d <main+0x54d>
    18c2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    18c9:	1f 84 00 00 00 00 00 
    18d0:	c5 f8 2e 0d 2c 37 00 	vucomiss 0x372c(%rip),%xmm1        # 5004 <_IO_stdin_used+0x4>
    18d7:	00 
    18d8:	73 46                	jae    1920 <main+0x740>
    18da:	89 fa                	mov    %edi,%edx
    18dc:	c1 ea 1f             	shr    $0x1f,%edx
    18df:	8d 77 03             	lea    0x3(%rdi),%esi
    18e2:	01 fa                	add    %edi,%edx
    18e4:	d1 fa                	sar    $1,%edx
    18e6:	0f af f2             	imul   %edx,%esi
    18e9:	c5 f8 2e 05 17 37 00 	vucomiss 0x3717(%rip),%xmm0        # 5008 <_IO_stdin_used+0x8>
    18f0:	00 
    18f1:	c5 fa 10 05 13 37 00 	vmovss 0x3713(%rip),%xmm0        # 500c <_IO_stdin_used+0xc>
    18f8:	00 
    18f9:	c5 fa 59 05 6f 57 00 	vmulss 0x576f(%rip),%xmm0,%xmm0        # 7070 <force>
    1900:	00 
    1901:	48 63 d6             	movslq %esi,%rdx
    1904:	c5 fa 11 04 91       	vmovss %xmm0,(%rcx,%rdx,4)
    1909:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
    190f:	0f 82 a0 fb ff ff    	jb     14b5 <main+0x2d5>
    1915:	e9 c2 fb ff ff       	jmp    14dc <main+0x2fc>
    191a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1920:	c5 f8 2e 05 e0 36 00 	vucomiss 0x36e0(%rip),%xmm0        # 5008 <_IO_stdin_used+0x8>
    1927:	00 
    1928:	0f 82 87 fb ff ff    	jb     14b5 <main+0x2d5>
    192e:	e9 a9 fb ff ff       	jmp    14dc <main+0x2fc>
    1933:	48 8b 35 46 57 00 00 	mov    0x5746(%rip),%rsi        # 7080 <total_cells_processed>
    193a:	48 8d 3d 69 38 00 00 	lea    0x3869(%rip),%rdi        # 51aa <_IO_stdin_used+0x1aa>
    1941:	31 c0                	xor    %eax,%eax
    1943:	c5 f8 77             	vzeroupper
    1946:	e8 15 f7 ff ff       	call   1060 <printf@plt>
    194b:	e8 00 2e 00 00       	call   4750 <wtime>
    1950:	c5 fb 5c 05 20 57 00 	vsubsd 0x5720(%rip),%xmm0,%xmm0        # 7078 <main.start_t>
    1957:	00 
    1958:	48 8d 3d 66 38 00 00 	lea    0x3866(%rip),%rdi        # 51c5 <_IO_stdin_used+0x1c5>
    195f:	b0 01                	mov    $0x1,%al
    1961:	c5 fb 59 05 cf 36 00 	vmulsd 0x36cf(%rip),%xmm0,%xmm0        # 5038 <_IO_stdin_used+0x38>
    1968:	00 
    1969:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    196d:	c4 e1 cb 2a 0d 0a 57 	vcvtsi2sdq 0x570a(%rip),%xmm6,%xmm1        # 7080 <total_cells_processed>
    1974:	00 00 
    1976:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    197a:	e8 e1 f6 ff ff       	call   1060 <printf@plt>
    197f:	e8 7c 01 00 00       	call   1b00 <free_data>
    1984:	31 ff                	xor    %edi,%edi
    1986:	e8 15 f7 ff ff       	call   10a0 <exit@plt>
    198b:	83 ff 07             	cmp    $0x7,%edi
    198e:	0f 85 91 00 00 00    	jne    1a25 <main+0x845>
    1994:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1998:	ba 0a 00 00 00       	mov    $0xa,%edx
    199d:	48 89 f3             	mov    %rsi,%rbx
    19a0:	31 f6                	xor    %esi,%esi
    19a2:	e8 d9 f6 ff ff       	call   1080 <strtol@plt>
    19a7:	89 05 b3 56 00 00    	mov    %eax,0x56b3(%rip)        # 7060 <N>
    19ad:	31 f6                	xor    %esi,%esi
    19af:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    19b3:	e8 88 f6 ff ff       	call   1040 <strtod@plt>
    19b8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19bc:	31 f6                	xor    %esi,%esi
    19be:	c5 fa 11 05 9e 56 00 	vmovss %xmm0,0x569e(%rip)        # 7064 <dt>
    19c5:	00 
    19c6:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    19ca:	e8 71 f6 ff ff       	call   1040 <strtod@plt>
    19cf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19d3:	31 f6                	xor    %esi,%esi
    19d5:	c5 fa 11 05 8b 56 00 	vmovss %xmm0,0x568b(%rip)        # 7068 <diff>
    19dc:	00 
    19dd:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    19e1:	e8 5a f6 ff ff       	call   1040 <strtod@plt>
    19e6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19ea:	31 f6                	xor    %esi,%esi
    19ec:	c5 fa 11 05 78 56 00 	vmovss %xmm0,0x5678(%rip)        # 706c <visc>
    19f3:	00 
    19f4:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    19f8:	e8 43 f6 ff ff       	call   1040 <strtod@plt>
    19fd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a01:	31 f6                	xor    %esi,%esi
    1a03:	c5 fa 11 05 65 56 00 	vmovss %xmm0,0x5665(%rip)        # 7070 <force>
    1a0a:	00 
    1a0b:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
    1a0f:	e8 2c f6 ff ff       	call   1040 <strtod@plt>
    1a14:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a18:	c5 fa 11 05 54 56 00 	vmovss %xmm0,0x5654(%rip)        # 7074 <source>
    1a1f:	00 
    1a20:	e9 4b f8 ff ff       	jmp    1270 <main+0x90>
    1a25:	48 8b 1d b4 55 00 00 	mov    0x55b4(%rip),%rbx        # 6fe0 <stderr@GLIBC_2.2.5>
    1a2c:	48 8b 16             	mov    (%rsi),%rdx
    1a2f:	48 8d 35 12 36 00 00 	lea    0x3612(%rip),%rsi        # 5048 <_IO_stdin_used+0x48>
    1a36:	31 c0                	xor    %eax,%eax
    1a38:	48 8b 3b             	mov    (%rbx),%rdi
    1a3b:	e8 30 f6 ff ff       	call   1070 <fprintf@plt>
    1a40:	48 8b 0b             	mov    (%rbx),%rcx
    1a43:	48 8d 3d 26 36 00 00 	lea    0x3626(%rip),%rdi        # 5070 <_IO_stdin_used+0x70>
    1a4a:	be 07 00 00 00       	mov    $0x7,%esi
    1a4f:	ba 01 00 00 00       	mov    $0x1,%edx
    1a54:	e8 57 f6 ff ff       	call   10b0 <fwrite@plt>
    1a59:	48 8b 0b             	mov    (%rbx),%rcx
    1a5c:	48 8d 3d 15 36 00 00 	lea    0x3615(%rip),%rdi        # 5078 <_IO_stdin_used+0x78>
    1a63:	be 1b 00 00 00       	mov    $0x1b,%esi
    1a68:	ba 01 00 00 00       	mov    $0x1,%edx
    1a6d:	e8 3e f6 ff ff       	call   10b0 <fwrite@plt>
    1a72:	48 8b 0b             	mov    (%rbx),%rcx
    1a75:	48 8d 3d 18 36 00 00 	lea    0x3618(%rip),%rdi        # 5094 <_IO_stdin_used+0x94>
    1a7c:	be 15 00 00 00       	mov    $0x15,%esi
    1a81:	ba 01 00 00 00       	mov    $0x1,%edx
    1a86:	e8 25 f6 ff ff       	call   10b0 <fwrite@plt>
    1a8b:	48 8b 0b             	mov    (%rbx),%rcx
    1a8e:	48 8d 3d 15 36 00 00 	lea    0x3615(%rip),%rdi        # 50aa <_IO_stdin_used+0xaa>
    1a95:	be 29 00 00 00       	mov    $0x29,%esi
    1a9a:	ba 01 00 00 00       	mov    $0x1,%edx
    1a9f:	e8 0c f6 ff ff       	call   10b0 <fwrite@plt>
    1aa4:	48 8b 0b             	mov    (%rbx),%rcx
    1aa7:	48 8d 3d 26 36 00 00 	lea    0x3626(%rip),%rdi        # 50d4 <_IO_stdin_used+0xd4>
    1aae:	be 22 00 00 00       	mov    $0x22,%esi
    1ab3:	ba 01 00 00 00       	mov    $0x1,%edx
    1ab8:	e8 f3 f5 ff ff       	call   10b0 <fwrite@plt>
    1abd:	48 8b 0b             	mov    (%rbx),%rcx
    1ac0:	48 8d 3d 30 36 00 00 	lea    0x3630(%rip),%rdi        # 50f7 <_IO_stdin_used+0xf7>
    1ac7:	be 3b 00 00 00       	mov    $0x3b,%esi
    1acc:	ba 01 00 00 00       	mov    $0x1,%edx
    1ad1:	e8 da f5 ff ff       	call   10b0 <fwrite@plt>
    1ad6:	48 8b 0b             	mov    (%rbx),%rcx
    1ad9:	48 8d 3d 53 36 00 00 	lea    0x3653(%rip),%rdi        # 5133 <_IO_stdin_used+0x133>
    1ae0:	be 34 00 00 00       	mov    $0x34,%esi
    1ae5:	ba 01 00 00 00       	mov    $0x1,%edx
    1aea:	e8 c1 f5 ff ff       	call   10b0 <fwrite@plt>
    1aef:	bf 01 00 00 00       	mov    $0x1,%edi
    1af4:	e8 a7 f5 ff ff       	call   10a0 <exit@plt>
    1af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b00 <free_data>:
    1b00:	50                   	push   %rax
    1b01:	48 8b 3d 80 55 00 00 	mov    0x5580(%rip),%rdi        # 7088 <u>
    1b08:	48 85 ff             	test   %rdi,%rdi
    1b0b:	74 05                	je     1b12 <free_data+0x12>
    1b0d:	e8 1e f5 ff ff       	call   1030 <free@plt>
    1b12:	48 8b 3d 77 55 00 00 	mov    0x5577(%rip),%rdi        # 7090 <v>
    1b19:	48 85 ff             	test   %rdi,%rdi
    1b1c:	74 05                	je     1b23 <free_data+0x23>
    1b1e:	e8 0d f5 ff ff       	call   1030 <free@plt>
    1b23:	48 8b 3d 6e 55 00 00 	mov    0x556e(%rip),%rdi        # 7098 <u_prev>
    1b2a:	48 85 ff             	test   %rdi,%rdi
    1b2d:	74 05                	je     1b34 <free_data+0x34>
    1b2f:	e8 fc f4 ff ff       	call   1030 <free@plt>
    1b34:	48 8b 3d 65 55 00 00 	mov    0x5565(%rip),%rdi        # 70a0 <v_prev>
    1b3b:	48 85 ff             	test   %rdi,%rdi
    1b3e:	74 05                	je     1b45 <free_data+0x45>
    1b40:	e8 eb f4 ff ff       	call   1030 <free@plt>
    1b45:	48 8b 3d 5c 55 00 00 	mov    0x555c(%rip),%rdi        # 70a8 <dens>
    1b4c:	48 85 ff             	test   %rdi,%rdi
    1b4f:	74 05                	je     1b56 <free_data+0x56>
    1b51:	e8 da f4 ff ff       	call   1030 <free@plt>
    1b56:	48 8b 3d 53 55 00 00 	mov    0x5553(%rip),%rdi        # 70b0 <dens_prev>
    1b5d:	48 85 ff             	test   %rdi,%rdi
    1b60:	74 06                	je     1b68 <free_data+0x68>
    1b62:	58                   	pop    %rax
    1b63:	e9 c8 f4 ff ff       	jmp    1030 <free@plt>
    1b68:	58                   	pop    %rax
    1b69:	c3                   	ret
    1b6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001b70 <dens_step>:
    1b70:	41 57                	push   %r15
    1b72:	41 56                	push   %r14
    1b74:	41 55                	push   %r13
    1b76:	41 54                	push   %r12
    1b78:	53                   	push   %rbx
    1b79:	48 83 ec 10          	sub    $0x10,%rsp
    1b7d:	49 89 ce             	mov    %rcx,%r14
    1b80:	41 89 fd             	mov    %edi,%r13d
    1b83:	41 8d 4d 02          	lea    0x2(%r13),%ecx
    1b87:	c5 f8 28 f1          	vmovaps %xmm1,%xmm6
    1b8b:	4c 89 c3             	mov    %r8,%rbx
    1b8e:	49 89 d7             	mov    %rdx,%r15
    1b91:	49 89 f4             	mov    %rsi,%r12
    1b94:	0f af c9             	imul   %ecx,%ecx
    1b97:	85 c9                	test   %ecx,%ecx
    1b99:	0f 84 93 01 00 00    	je     1d32 <dens_step+0x1c2>
    1b9f:	89 c8                	mov    %ecx,%eax
    1ba1:	83 f9 20             	cmp    $0x20,%ecx
    1ba4:	72 1c                	jb     1bc2 <dens_step+0x52>
    1ba6:	49 8d 14 87          	lea    (%r15,%rax,4),%rdx
    1baa:	49 8d 0c 84          	lea    (%r12,%rax,4),%rcx
    1bae:	4c 39 e2             	cmp    %r12,%rdx
    1bb1:	0f 97 c2             	seta   %dl
    1bb4:	4c 39 f9             	cmp    %r15,%rcx
    1bb7:	0f 97 c1             	seta   %cl
    1bba:	84 ca                	test   %cl,%dl
    1bbc:	0f 84 02 01 00 00    	je     1cc4 <dens_step+0x154>
    1bc2:	31 c9                	xor    %ecx,%ecx
    1bc4:	48 89 c6             	mov    %rax,%rsi
    1bc7:	48 83 e6 05          	and    $0x5,%rsi
    1bcb:	48 89 ca             	mov    %rcx,%rdx
    1bce:	74 2a                	je     1bfa <dens_step+0x8a>
    1bd0:	48 89 ca             	mov    %rcx,%rdx
    1bd3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    1bda:	84 00 00 00 00 00 
    1be0:	c4 c1 7a 10 0c 97    	vmovss (%r15,%rdx,4),%xmm1
    1be6:	c4 c2 49 a9 0c 94    	vfmadd213ss (%r12,%rdx,4),%xmm6,%xmm1
    1bec:	c4 c1 7a 11 0c 94    	vmovss %xmm1,(%r12,%rdx,4)
    1bf2:	48 ff c2             	inc    %rdx
    1bf5:	48 ff ce             	dec    %rsi
    1bf8:	75 e6                	jne    1be0 <dens_step+0x70>
    1bfa:	48 29 c1             	sub    %rax,%rcx
    1bfd:	48 83 f9 f8          	cmp    $0xfffffffffffffff8,%rcx
    1c01:	0f 87 2b 01 00 00    	ja     1d32 <dens_step+0x1c2>
    1c07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c0e:	00 00 
    1c10:	c4 c1 7a 10 0c 97    	vmovss (%r15,%rdx,4),%xmm1
    1c16:	c4 c2 49 a9 0c 94    	vfmadd213ss (%r12,%rdx,4),%xmm6,%xmm1
    1c1c:	c4 c1 7a 11 0c 94    	vmovss %xmm1,(%r12,%rdx,4)
    1c22:	c4 c1 7a 10 4c 97 04 	vmovss 0x4(%r15,%rdx,4),%xmm1
    1c29:	c4 c2 49 a9 4c 94 04 	vfmadd213ss 0x4(%r12,%rdx,4),%xmm6,%xmm1
    1c30:	c4 c1 7a 11 4c 94 04 	vmovss %xmm1,0x4(%r12,%rdx,4)
    1c37:	c4 c1 7a 10 4c 97 08 	vmovss 0x8(%r15,%rdx,4),%xmm1
    1c3e:	c4 c2 49 a9 4c 94 08 	vfmadd213ss 0x8(%r12,%rdx,4),%xmm6,%xmm1
    1c45:	c4 c1 7a 11 4c 94 08 	vmovss %xmm1,0x8(%r12,%rdx,4)
    1c4c:	c4 c1 7a 10 4c 97 0c 	vmovss 0xc(%r15,%rdx,4),%xmm1
    1c53:	c4 c2 49 a9 4c 94 0c 	vfmadd213ss 0xc(%r12,%rdx,4),%xmm6,%xmm1
    1c5a:	c4 c1 7a 11 4c 94 0c 	vmovss %xmm1,0xc(%r12,%rdx,4)
    1c61:	c4 c1 7a 10 4c 97 10 	vmovss 0x10(%r15,%rdx,4),%xmm1
    1c68:	c4 c2 49 a9 4c 94 10 	vfmadd213ss 0x10(%r12,%rdx,4),%xmm6,%xmm1
    1c6f:	c4 c1 7a 11 4c 94 10 	vmovss %xmm1,0x10(%r12,%rdx,4)
    1c76:	c4 c1 7a 10 4c 97 14 	vmovss 0x14(%r15,%rdx,4),%xmm1
    1c7d:	c4 c2 49 a9 4c 94 14 	vfmadd213ss 0x14(%r12,%rdx,4),%xmm6,%xmm1
    1c84:	c4 c1 7a 11 4c 94 14 	vmovss %xmm1,0x14(%r12,%rdx,4)
    1c8b:	c4 c1 7a 10 4c 97 18 	vmovss 0x18(%r15,%rdx,4),%xmm1
    1c92:	c4 c2 49 a9 4c 94 18 	vfmadd213ss 0x18(%r12,%rdx,4),%xmm6,%xmm1
    1c99:	c4 c1 7a 11 4c 94 18 	vmovss %xmm1,0x18(%r12,%rdx,4)
    1ca0:	c4 c1 7a 10 4c 97 1c 	vmovss 0x1c(%r15,%rdx,4),%xmm1
    1ca7:	c4 c2 49 a9 4c 94 1c 	vfmadd213ss 0x1c(%r12,%rdx,4),%xmm6,%xmm1
    1cae:	c4 c1 7a 11 4c 94 1c 	vmovss %xmm1,0x1c(%r12,%rdx,4)
    1cb5:	48 83 c2 08          	add    $0x8,%rdx
    1cb9:	48 39 d0             	cmp    %rdx,%rax
    1cbc:	0f 85 4e ff ff ff    	jne    1c10 <dens_step+0xa0>
    1cc2:	eb 6e                	jmp    1d32 <dens_step+0x1c2>
    1cc4:	c4 e2 7d 18 ce       	vbroadcastss %xmm6,%ymm1
    1cc9:	89 c1                	mov    %eax,%ecx
    1ccb:	83 e1 e0             	and    $0xffffffe0,%ecx
    1cce:	31 d2                	xor    %edx,%edx
    1cd0:	c4 c1 7c 10 14 97    	vmovups (%r15,%rdx,4),%ymm2
    1cd6:	c4 c1 7c 10 5c 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm3
    1cdd:	c4 c1 7c 10 64 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm4
    1ce4:	c4 c1 7c 10 6c 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm5
    1ceb:	c4 c2 75 a8 14 94    	vfmadd213ps (%r12,%rdx,4),%ymm1,%ymm2
    1cf1:	c4 c2 75 a8 5c 94 20 	vfmadd213ps 0x20(%r12,%rdx,4),%ymm1,%ymm3
    1cf8:	c4 c2 75 a8 64 94 40 	vfmadd213ps 0x40(%r12,%rdx,4),%ymm1,%ymm4
    1cff:	c4 c2 75 a8 6c 94 60 	vfmadd213ps 0x60(%r12,%rdx,4),%ymm1,%ymm5
    1d06:	c4 c1 7c 11 14 94    	vmovups %ymm2,(%r12,%rdx,4)
    1d0c:	c4 c1 7c 11 5c 94 20 	vmovups %ymm3,0x20(%r12,%rdx,4)
    1d13:	c4 c1 7c 11 64 94 40 	vmovups %ymm4,0x40(%r12,%rdx,4)
    1d1a:	c4 c1 7c 11 6c 94 60 	vmovups %ymm5,0x60(%r12,%rdx,4)
    1d21:	48 83 c2 20          	add    $0x20,%rdx
    1d25:	48 39 d1             	cmp    %rdx,%rcx
    1d28:	75 a6                	jne    1cd0 <dens_step+0x160>
    1d2a:	39 c1                	cmp    %eax,%ecx
    1d2c:	0f 85 92 fe ff ff    	jne    1bc4 <dens_step+0x54>
    1d32:	44 89 e8             	mov    %r13d,%eax
    1d35:	c4 e1 c2 2a c8       	vcvtsi2ss %rax,%xmm7,%xmm1
    1d3a:	c5 fa 59 c6          	vmulss %xmm6,%xmm0,%xmm0
    1d3e:	44 89 ef             	mov    %r13d,%edi
    1d41:	31 f6                	xor    %esi,%esi
    1d43:	4c 89 fa             	mov    %r15,%rdx
    1d46:	4c 89 e1             	mov    %r12,%rcx
    1d49:	c5 f8 29 34 24       	vmovaps %xmm6,(%rsp)
    1d4e:	c5 f2 59 c9          	vmulss %xmm1,%xmm1,%xmm1
    1d52:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1d56:	c5 fa 10 0d b2 32 00 	vmovss 0x32b2(%rip),%xmm1        # 5010 <_IO_stdin_used+0x10>
    1d5d:	00 
    1d5e:	c4 e2 79 a9 0d a1 32 	vfmadd213ss 0x32a1(%rip),%xmm0,%xmm1        # 5008 <_IO_stdin_used+0x8>
    1d65:	00 00 
    1d67:	c5 f8 77             	vzeroupper
    1d6a:	e8 d1 1d 00 00       	call   3b40 <lin_solve>
    1d6f:	c5 f8 28 04 24       	vmovaps (%rsp),%xmm0
    1d74:	44 89 ef             	mov    %r13d,%edi
    1d77:	31 f6                	xor    %esi,%esi
    1d79:	4c 89 e2             	mov    %r12,%rdx
    1d7c:	4c 89 f9             	mov    %r15,%rcx
    1d7f:	4d 89 f0             	mov    %r14,%r8
    1d82:	49 89 d9             	mov    %rbx,%r9
    1d85:	48 83 c4 10          	add    $0x10,%rsp
    1d89:	5b                   	pop    %rbx
    1d8a:	41 5c                	pop    %r12
    1d8c:	41 5d                	pop    %r13
    1d8e:	41 5e                	pop    %r14
    1d90:	41 5f                	pop    %r15
    1d92:	eb 0c                	jmp    1da0 <advect>
    1d94:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    1d9b:	00 00 00 00 00 

0000000000001da0 <advect>:
    1da0:	55                   	push   %rbp
    1da1:	41 57                	push   %r15
    1da3:	41 56                	push   %r14
    1da5:	41 55                	push   %r13
    1da7:	41 54                	push   %r12
    1da9:	53                   	push   %rbx
    1daa:	89 74 24 f4          	mov    %esi,-0xc(%rsp)
    1dae:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    1db3:	85 ff                	test   %edi,%edi
    1db5:	0f 84 44 01 00 00    	je     1eff <advect+0x15f>
    1dbb:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    1dc0:	c5 fa 10 15 4c 32 00 	vmovss 0x324c(%rip),%xmm2        # 5014 <_IO_stdin_used+0x14>
    1dc7:	00 
    1dc8:	c5 fa 10 1d 38 32 00 	vmovss 0x3238(%rip),%xmm3        # 5008 <_IO_stdin_used+0x8>
    1dcf:	00 
    1dd0:	41 ba 02 00 00 00    	mov    $0x2,%r10d
    1dd6:	bb 01 00 00 00       	mov    $0x1,%ebx
    1ddb:	89 f0                	mov    %esi,%eax
    1ddd:	c4 e1 f2 2a c8       	vcvtsi2ss %rax,%xmm1,%xmm1
    1de2:	8d 46 01             	lea    0x1(%rsi),%eax
    1de5:	44 8d 5e 02          	lea    0x2(%rsi),%r11d
    1de9:	8d 7e 03             	lea    0x3(%rsi),%edi
    1dec:	83 f8 03             	cmp    $0x3,%eax
    1def:	44 0f 43 d0          	cmovae %eax,%r10d
    1df3:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1df7:	c5 f2 58 0d 15 32 00 	vaddss 0x3215(%rip),%xmm1,%xmm1        # 5014 <_IO_stdin_used+0x14>
    1dfe:	00 
    1dff:	eb 1c                	jmp    1e1d <advect+0x7d>
    1e01:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    1e08:	0f 1f 84 00 00 00 00 
    1e0f:	00 
    1e10:	ff c3                	inc    %ebx
    1e12:	ff c7                	inc    %edi
    1e14:	44 39 d3             	cmp    %r10d,%ebx
    1e17:	0f 84 e2 00 00 00    	je     1eff <advect+0x15f>
    1e1d:	41 89 de             	mov    %ebx,%r14d
    1e20:	c4 c1 b2 2a e6       	vcvtsi2ss %r14,%xmm9,%xmm4
    1e25:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1e2b:	89 fd                	mov    %edi,%ebp
    1e2d:	eb 77                	jmp    1ea6 <advect+0x106>
    1e2f:	90                   	nop
    1e30:	c5 7a 2c e5          	vcvttss2si %xmm5,%r12d
    1e34:	c5 7a 2c ee          	vcvttss2si %xmm6,%r13d
    1e38:	44 89 d8             	mov    %r11d,%eax
    1e3b:	49 ff c6             	inc    %r14
    1e3e:	c4 c1 32 2a fc       	vcvtsi2ss %r12d,%xmm9,%xmm7
    1e43:	41 0f af c5          	imul   %r13d,%eax
    1e47:	41 ff c5             	inc    %r13d
    1e4a:	41 8d 6c 24 01       	lea    0x1(%r12),%ebp
    1e4f:	45 0f af eb          	imul   %r11d,%r13d
    1e53:	c5 d2 5c ef          	vsubss %xmm7,%xmm5,%xmm5
    1e57:	c4 e3 49 0a fe 0b    	vroundss $0xb,%xmm6,%xmm6,%xmm7
    1e5d:	42 8d 34 20          	lea    (%rax,%r12,1),%esi
    1e61:	01 e8                	add    %ebp,%eax
    1e63:	45 01 ec             	add    %r13d,%r12d
    1e66:	41 01 ed             	add    %ebp,%r13d
    1e69:	43 8d 2c 1f          	lea    (%r15,%r11,1),%ebp
    1e6d:	c5 ca 5c f7          	vsubss %xmm7,%xmm6,%xmm6
    1e71:	c4 21 4a 59 04 a1    	vmulss (%rcx,%r12,4),%xmm6,%xmm8
    1e77:	c5 e2 5c fe          	vsubss %xmm6,%xmm3,%xmm7
    1e7b:	c4 a1 4a 59 34 a9    	vmulss (%rcx,%r13,4),%xmm6,%xmm6
    1e81:	c4 62 41 b9 04 b1    	vfmadd231ss (%rcx,%rsi,4),%xmm7,%xmm8
    1e87:	c4 e2 41 b9 34 81    	vfmadd231ss (%rcx,%rax,4),%xmm7,%xmm6
    1e8d:	c4 c1 4a 5c f0       	vsubss %xmm8,%xmm6,%xmm6
    1e92:	c4 c2 51 a9 f0       	vfmadd213ss %xmm8,%xmm5,%xmm6
    1e97:	c4 a1 7a 11 34 ba    	vmovss %xmm6,(%rdx,%r15,4)
    1e9d:	4d 39 f2             	cmp    %r14,%r10
    1ea0:	0f 84 6a ff ff ff    	je     1e10 <advect+0x70>
    1ea6:	41 89 ef             	mov    %ebp,%r15d
    1ea9:	c4 81 7a 10 34 b8    	vmovss (%r8,%r15,4),%xmm6
    1eaf:	c5 f8 28 ea          	vmovaps %xmm2,%xmm5
    1eb3:	c4 e2 59 9d f0       	vfnmadd132ss %xmm0,%xmm4,%xmm6
    1eb8:	c5 f8 2e f2          	vucomiss %xmm2,%xmm6
    1ebc:	72 0e                	jb     1ecc <advect+0x12c>
    1ebe:	c5 f8 2e f1          	vucomiss %xmm1,%xmm6
    1ec2:	c5 f8 28 ee          	vmovaps %xmm6,%xmm5
    1ec6:	76 04                	jbe    1ecc <advect+0x12c>
    1ec8:	c5 f8 28 e9          	vmovaps %xmm1,%xmm5
    1ecc:	45 89 f4             	mov    %r14d,%r12d
    1ecf:	c4 c1 b2 2a fc       	vcvtsi2ss %r12,%xmm9,%xmm7
    1ed4:	c4 82 79 bd 3c b9    	vfnmadd231ss (%r9,%r15,4),%xmm0,%xmm7
    1eda:	c5 f8 28 f2          	vmovaps %xmm2,%xmm6
    1ede:	c5 f8 2e fa          	vucomiss %xmm2,%xmm7
    1ee2:	0f 82 48 ff ff ff    	jb     1e30 <advect+0x90>
    1ee8:	c5 f8 2e f9          	vucomiss %xmm1,%xmm7
    1eec:	c5 f8 28 f7          	vmovaps %xmm7,%xmm6
    1ef0:	0f 86 3a ff ff ff    	jbe    1e30 <advect+0x90>
    1ef6:	c5 f8 28 f1          	vmovaps %xmm1,%xmm6
    1efa:	e9 31 ff ff ff       	jmp    1e30 <advect+0x90>
    1eff:	8b 74 24 f4          	mov    -0xc(%rsp),%esi
    1f03:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
    1f08:	5b                   	pop    %rbx
    1f09:	41 5c                	pop    %r12
    1f0b:	41 5d                	pop    %r13
    1f0d:	41 5e                	pop    %r14
    1f0f:	41 5f                	pop    %r15
    1f11:	5d                   	pop    %rbp
    1f12:	e9 e9 1f 00 00       	jmp    3f00 <set_bnd>
    1f17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1f1e:	00 00 

0000000000001f20 <vel_step>:
    1f20:	41 57                	push   %r15
    1f22:	41 56                	push   %r14
    1f24:	41 55                	push   %r13
    1f26:	41 54                	push   %r12
    1f28:	53                   	push   %rbx
    1f29:	48 83 ec 20          	sub    $0x20,%rsp
    1f2d:	49 89 d6             	mov    %rdx,%r14
    1f30:	41 89 fc             	mov    %edi,%r12d
    1f33:	41 8d 54 24 02       	lea    0x2(%r12),%edx
    1f38:	c5 f8 28 f1          	vmovaps %xmm1,%xmm6
    1f3c:	4c 89 c3             	mov    %r8,%rbx
    1f3f:	49 89 cd             	mov    %rcx,%r13
    1f42:	49 89 f7             	mov    %rsi,%r15
    1f45:	0f af d2             	imul   %edx,%edx
    1f48:	85 d2                	test   %edx,%edx
    1f4a:	0f 84 2e 03 00 00    	je     227e <vel_step+0x35e>
    1f50:	89 d0                	mov    %edx,%eax
    1f52:	83 fa 20             	cmp    $0x20,%edx
    1f55:	72 20                	jb     1f77 <vel_step+0x57>
    1f57:	49 8d 7c 85 00       	lea    0x0(%r13,%rax,4),%rdi
    1f5c:	49 8d 34 87          	lea    (%r15,%rax,4),%rsi
    1f60:	4c 39 ff             	cmp    %r15,%rdi
    1f63:	40 0f 97 c7          	seta   %dil
    1f67:	4c 39 ee             	cmp    %r13,%rsi
    1f6a:	40 0f 97 c6          	seta   %sil
    1f6e:	40 84 f7             	test   %sil,%dil
    1f71:	0f 84 fe 00 00 00    	je     2075 <vel_step+0x155>
    1f77:	31 f6                	xor    %esi,%esi
    1f79:	49 89 c0             	mov    %rax,%r8
    1f7c:	49 83 e0 05          	and    $0x5,%r8
    1f80:	48 89 f7             	mov    %rsi,%rdi
    1f83:	74 26                	je     1fab <vel_step+0x8b>
    1f85:	48 89 f7             	mov    %rsi,%rdi
    1f88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1f8f:	00 
    1f90:	c4 c1 7a 10 4c bd 00 	vmovss 0x0(%r13,%rdi,4),%xmm1
    1f97:	c4 c2 49 a9 0c bf    	vfmadd213ss (%r15,%rdi,4),%xmm6,%xmm1
    1f9d:	c4 c1 7a 11 0c bf    	vmovss %xmm1,(%r15,%rdi,4)
    1fa3:	48 ff c7             	inc    %rdi
    1fa6:	49 ff c8             	dec    %r8
    1fa9:	75 e5                	jne    1f90 <vel_step+0x70>
    1fab:	48 29 c6             	sub    %rax,%rsi
    1fae:	48 83 fe f8          	cmp    $0xfffffffffffffff8,%rsi
    1fb2:	0f 87 3b 01 00 00    	ja     20f3 <vel_step+0x1d3>
    1fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1fbf:	00 
    1fc0:	c4 c1 7a 10 4c bd 00 	vmovss 0x0(%r13,%rdi,4),%xmm1
    1fc7:	c4 c2 49 a9 0c bf    	vfmadd213ss (%r15,%rdi,4),%xmm6,%xmm1
    1fcd:	c4 c1 7a 11 0c bf    	vmovss %xmm1,(%r15,%rdi,4)
    1fd3:	c4 c1 7a 10 4c bd 04 	vmovss 0x4(%r13,%rdi,4),%xmm1
    1fda:	c4 c2 49 a9 4c bf 04 	vfmadd213ss 0x4(%r15,%rdi,4),%xmm6,%xmm1
    1fe1:	c4 c1 7a 11 4c bf 04 	vmovss %xmm1,0x4(%r15,%rdi,4)
    1fe8:	c4 c1 7a 10 4c bd 08 	vmovss 0x8(%r13,%rdi,4),%xmm1
    1fef:	c4 c2 49 a9 4c bf 08 	vfmadd213ss 0x8(%r15,%rdi,4),%xmm6,%xmm1
    1ff6:	c4 c1 7a 11 4c bf 08 	vmovss %xmm1,0x8(%r15,%rdi,4)
    1ffd:	c4 c1 7a 10 4c bd 0c 	vmovss 0xc(%r13,%rdi,4),%xmm1
    2004:	c4 c2 49 a9 4c bf 0c 	vfmadd213ss 0xc(%r15,%rdi,4),%xmm6,%xmm1
    200b:	c4 c1 7a 11 4c bf 0c 	vmovss %xmm1,0xc(%r15,%rdi,4)
    2012:	c4 c1 7a 10 4c bd 10 	vmovss 0x10(%r13,%rdi,4),%xmm1
    2019:	c4 c2 49 a9 4c bf 10 	vfmadd213ss 0x10(%r15,%rdi,4),%xmm6,%xmm1
    2020:	c4 c1 7a 11 4c bf 10 	vmovss %xmm1,0x10(%r15,%rdi,4)
    2027:	c4 c1 7a 10 4c bd 14 	vmovss 0x14(%r13,%rdi,4),%xmm1
    202e:	c4 c2 49 a9 4c bf 14 	vfmadd213ss 0x14(%r15,%rdi,4),%xmm6,%xmm1
    2035:	c4 c1 7a 11 4c bf 14 	vmovss %xmm1,0x14(%r15,%rdi,4)
    203c:	c4 c1 7a 10 4c bd 18 	vmovss 0x18(%r13,%rdi,4),%xmm1
    2043:	c4 c2 49 a9 4c bf 18 	vfmadd213ss 0x18(%r15,%rdi,4),%xmm6,%xmm1
    204a:	c4 c1 7a 11 4c bf 18 	vmovss %xmm1,0x18(%r15,%rdi,4)
    2051:	c4 c1 7a 10 4c bd 1c 	vmovss 0x1c(%r13,%rdi,4),%xmm1
    2058:	c4 c2 49 a9 4c bf 1c 	vfmadd213ss 0x1c(%r15,%rdi,4),%xmm6,%xmm1
    205f:	c4 c1 7a 11 4c bf 1c 	vmovss %xmm1,0x1c(%r15,%rdi,4)
    2066:	48 83 c7 08          	add    $0x8,%rdi
    206a:	48 39 f8             	cmp    %rdi,%rax
    206d:	0f 85 4d ff ff ff    	jne    1fc0 <vel_step+0xa0>
    2073:	eb 7e                	jmp    20f3 <vel_step+0x1d3>
    2075:	c4 e2 7d 18 ce       	vbroadcastss %xmm6,%ymm1
    207a:	89 c6                	mov    %eax,%esi
    207c:	83 e6 e0             	and    $0xffffffe0,%esi
    207f:	31 ff                	xor    %edi,%edi
    2081:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2088:	0f 1f 84 00 00 00 00 
    208f:	00 
    2090:	c4 c1 7c 10 54 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm2
    2097:	c4 c1 7c 10 5c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm3
    209e:	c4 c1 7c 10 64 bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm4
    20a5:	c4 c1 7c 10 6c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm5
    20ac:	c4 c2 75 a8 14 bf    	vfmadd213ps (%r15,%rdi,4),%ymm1,%ymm2
    20b2:	c4 c2 75 a8 5c bf 20 	vfmadd213ps 0x20(%r15,%rdi,4),%ymm1,%ymm3
    20b9:	c4 c2 75 a8 64 bf 40 	vfmadd213ps 0x40(%r15,%rdi,4),%ymm1,%ymm4
    20c0:	c4 c2 75 a8 6c bf 60 	vfmadd213ps 0x60(%r15,%rdi,4),%ymm1,%ymm5
    20c7:	c4 c1 7c 11 14 bf    	vmovups %ymm2,(%r15,%rdi,4)
    20cd:	c4 c1 7c 11 5c bf 20 	vmovups %ymm3,0x20(%r15,%rdi,4)
    20d4:	c4 c1 7c 11 64 bf 40 	vmovups %ymm4,0x40(%r15,%rdi,4)
    20db:	c4 c1 7c 11 6c bf 60 	vmovups %ymm5,0x60(%r15,%rdi,4)
    20e2:	48 83 c7 20          	add    $0x20,%rdi
    20e6:	48 39 fe             	cmp    %rdi,%rsi
    20e9:	75 a5                	jne    2090 <vel_step+0x170>
    20eb:	39 c6                	cmp    %eax,%esi
    20ed:	0f 85 86 fe ff ff    	jne    1f79 <vel_step+0x59>
    20f3:	83 fa 20             	cmp    $0x20,%edx
    20f6:	72 1e                	jb     2116 <vel_step+0x1f6>
    20f8:	48 8d 34 83          	lea    (%rbx,%rax,4),%rsi
    20fc:	49 8d 14 86          	lea    (%r14,%rax,4),%rdx
    2100:	4c 39 f6             	cmp    %r14,%rsi
    2103:	40 0f 97 c6          	seta   %sil
    2107:	48 39 da             	cmp    %rbx,%rdx
    210a:	0f 97 c2             	seta   %dl
    210d:	40 84 d6             	test   %dl,%sil
    2110:	0f 84 f6 00 00 00    	je     220c <vel_step+0x2ec>
    2116:	31 d2                	xor    %edx,%edx
    2118:	48 89 c7             	mov    %rax,%rdi
    211b:	48 83 e7 05          	and    $0x5,%rdi
    211f:	48 89 d6             	mov    %rdx,%rsi
    2122:	74 25                	je     2149 <vel_step+0x229>
    2124:	48 89 d6             	mov    %rdx,%rsi
    2127:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    212e:	00 00 
    2130:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    2135:	c4 c2 49 a9 0c b6    	vfmadd213ss (%r14,%rsi,4),%xmm6,%xmm1
    213b:	c4 c1 7a 11 0c b6    	vmovss %xmm1,(%r14,%rsi,4)
    2141:	48 ff c6             	inc    %rsi
    2144:	48 ff cf             	dec    %rdi
    2147:	75 e7                	jne    2130 <vel_step+0x210>
    2149:	48 29 c2             	sub    %rax,%rdx
    214c:	48 83 fa f8          	cmp    $0xfffffffffffffff8,%rdx
    2150:	0f 87 28 01 00 00    	ja     227e <vel_step+0x35e>
    2156:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    215d:	00 00 00 
    2160:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    2165:	c4 c2 49 a9 0c b6    	vfmadd213ss (%r14,%rsi,4),%xmm6,%xmm1
    216b:	c4 c1 7a 11 0c b6    	vmovss %xmm1,(%r14,%rsi,4)
    2171:	c5 fa 10 4c b3 04    	vmovss 0x4(%rbx,%rsi,4),%xmm1
    2177:	c4 c2 49 a9 4c b6 04 	vfmadd213ss 0x4(%r14,%rsi,4),%xmm6,%xmm1
    217e:	c4 c1 7a 11 4c b6 04 	vmovss %xmm1,0x4(%r14,%rsi,4)
    2185:	c5 fa 10 4c b3 08    	vmovss 0x8(%rbx,%rsi,4),%xmm1
    218b:	c4 c2 49 a9 4c b6 08 	vfmadd213ss 0x8(%r14,%rsi,4),%xmm6,%xmm1
    2192:	c4 c1 7a 11 4c b6 08 	vmovss %xmm1,0x8(%r14,%rsi,4)
    2199:	c5 fa 10 4c b3 0c    	vmovss 0xc(%rbx,%rsi,4),%xmm1
    219f:	c4 c2 49 a9 4c b6 0c 	vfmadd213ss 0xc(%r14,%rsi,4),%xmm6,%xmm1
    21a6:	c4 c1 7a 11 4c b6 0c 	vmovss %xmm1,0xc(%r14,%rsi,4)
    21ad:	c5 fa 10 4c b3 10    	vmovss 0x10(%rbx,%rsi,4),%xmm1
    21b3:	c4 c2 49 a9 4c b6 10 	vfmadd213ss 0x10(%r14,%rsi,4),%xmm6,%xmm1
    21ba:	c4 c1 7a 11 4c b6 10 	vmovss %xmm1,0x10(%r14,%rsi,4)
    21c1:	c5 fa 10 4c b3 14    	vmovss 0x14(%rbx,%rsi,4),%xmm1
    21c7:	c4 c2 49 a9 4c b6 14 	vfmadd213ss 0x14(%r14,%rsi,4),%xmm6,%xmm1
    21ce:	c4 c1 7a 11 4c b6 14 	vmovss %xmm1,0x14(%r14,%rsi,4)
    21d5:	c5 fa 10 4c b3 18    	vmovss 0x18(%rbx,%rsi,4),%xmm1
    21db:	c4 c2 49 a9 4c b6 18 	vfmadd213ss 0x18(%r14,%rsi,4),%xmm6,%xmm1
    21e2:	c4 c1 7a 11 4c b6 18 	vmovss %xmm1,0x18(%r14,%rsi,4)
    21e9:	c5 fa 10 4c b3 1c    	vmovss 0x1c(%rbx,%rsi,4),%xmm1
    21ef:	c4 c2 49 a9 4c b6 1c 	vfmadd213ss 0x1c(%r14,%rsi,4),%xmm6,%xmm1
    21f6:	c4 c1 7a 11 4c b6 1c 	vmovss %xmm1,0x1c(%r14,%rsi,4)
    21fd:	48 83 c6 08          	add    $0x8,%rsi
    2201:	48 39 f0             	cmp    %rsi,%rax
    2204:	0f 85 56 ff ff ff    	jne    2160 <vel_step+0x240>
    220a:	eb 72                	jmp    227e <vel_step+0x35e>
    220c:	c4 e2 7d 18 ce       	vbroadcastss %xmm6,%ymm1
    2211:	89 c2                	mov    %eax,%edx
    2213:	83 e2 e0             	and    $0xffffffe0,%edx
    2216:	31 f6                	xor    %esi,%esi
    2218:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    221f:	00 
    2220:	c5 fc 10 14 b3       	vmovups (%rbx,%rsi,4),%ymm2
    2225:	c5 fc 10 5c b3 20    	vmovups 0x20(%rbx,%rsi,4),%ymm3
    222b:	c5 fc 10 64 b3 40    	vmovups 0x40(%rbx,%rsi,4),%ymm4
    2231:	c5 fc 10 6c b3 60    	vmovups 0x60(%rbx,%rsi,4),%ymm5
    2237:	c4 c2 75 a8 14 b6    	vfmadd213ps (%r14,%rsi,4),%ymm1,%ymm2
    223d:	c4 c2 75 a8 5c b6 20 	vfmadd213ps 0x20(%r14,%rsi,4),%ymm1,%ymm3
    2244:	c4 c2 75 a8 64 b6 40 	vfmadd213ps 0x40(%r14,%rsi,4),%ymm1,%ymm4
    224b:	c4 c2 75 a8 6c b6 60 	vfmadd213ps 0x60(%r14,%rsi,4),%ymm1,%ymm5
    2252:	c4 c1 7c 11 14 b6    	vmovups %ymm2,(%r14,%rsi,4)
    2258:	c4 c1 7c 11 5c b6 20 	vmovups %ymm3,0x20(%r14,%rsi,4)
    225f:	c4 c1 7c 11 64 b6 40 	vmovups %ymm4,0x40(%r14,%rsi,4)
    2266:	c4 c1 7c 11 6c b6 60 	vmovups %ymm5,0x60(%r14,%rsi,4)
    226d:	48 83 c6 20          	add    $0x20,%rsi
    2271:	48 39 f2             	cmp    %rsi,%rdx
    2274:	75 aa                	jne    2220 <vel_step+0x300>
    2276:	39 c2                	cmp    %eax,%edx
    2278:	0f 85 9a fe ff ff    	jne    2118 <vel_step+0x1f8>
    227e:	44 89 e0             	mov    %r12d,%eax
    2281:	c4 e1 c2 2a c8       	vcvtsi2ss %rax,%xmm7,%xmm1
    2286:	c5 fa 59 c6          	vmulss %xmm6,%xmm0,%xmm0
    228a:	be 01 00 00 00       	mov    $0x1,%esi
    228f:	44 89 e7             	mov    %r12d,%edi
    2292:	4c 89 ea             	mov    %r13,%rdx
    2295:	4c 89 f9             	mov    %r15,%rcx
    2298:	c5 f2 59 c9          	vmulss %xmm1,%xmm1,%xmm1
    229c:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    22a0:	c5 fa 10 0d 68 2d 00 	vmovss 0x2d68(%rip),%xmm1        # 5010 <_IO_stdin_used+0x10>
    22a7:	00 
    22a8:	c4 e2 79 a9 0d 57 2d 	vfmadd213ss 0x2d57(%rip),%xmm0,%xmm1        # 5008 <_IO_stdin_used+0x8>
    22af:	00 00 
    22b1:	c5 fa 11 44 24 08    	vmovss %xmm0,0x8(%rsp)
    22b7:	c5 fa 11 4c 24 0c    	vmovss %xmm1,0xc(%rsp)
    22bd:	c5 f8 29 74 24 10    	vmovaps %xmm6,0x10(%rsp)
    22c3:	c5 f8 77             	vzeroupper
    22c6:	e8 75 18 00 00       	call   3b40 <lin_solve>
    22cb:	c5 fa 10 44 24 08    	vmovss 0x8(%rsp),%xmm0
    22d1:	c5 fa 10 4c 24 0c    	vmovss 0xc(%rsp),%xmm1
    22d7:	be 02 00 00 00       	mov    $0x2,%esi
    22dc:	44 89 e7             	mov    %r12d,%edi
    22df:	48 89 da             	mov    %rbx,%rdx
    22e2:	4c 89 f1             	mov    %r14,%rcx
    22e5:	e8 56 18 00 00       	call   3b40 <lin_solve>
    22ea:	44 89 e7             	mov    %r12d,%edi
    22ed:	4c 89 ee             	mov    %r13,%rsi
    22f0:	48 89 da             	mov    %rbx,%rdx
    22f3:	4c 89 f9             	mov    %r15,%rcx
    22f6:	4d 89 f0             	mov    %r14,%r8
    22f9:	e8 62 00 00 00       	call   2360 <project>
    22fe:	c5 f8 28 44 24 10    	vmovaps 0x10(%rsp),%xmm0
    2304:	be 01 00 00 00       	mov    $0x1,%esi
    2309:	44 89 e7             	mov    %r12d,%edi
    230c:	4c 89 fa             	mov    %r15,%rdx
    230f:	4c 89 e9             	mov    %r13,%rcx
    2312:	4d 89 e8             	mov    %r13,%r8
    2315:	49 89 d9             	mov    %rbx,%r9
    2318:	e8 83 fa ff ff       	call   1da0 <advect>
    231d:	c5 f8 28 44 24 10    	vmovaps 0x10(%rsp),%xmm0
    2323:	be 02 00 00 00       	mov    $0x2,%esi
    2328:	44 89 e7             	mov    %r12d,%edi
    232b:	4c 89 f2             	mov    %r14,%rdx
    232e:	48 89 d9             	mov    %rbx,%rcx
    2331:	4d 89 e8             	mov    %r13,%r8
    2334:	49 89 d9             	mov    %rbx,%r9
    2337:	e8 64 fa ff ff       	call   1da0 <advect>
    233c:	44 89 e7             	mov    %r12d,%edi
    233f:	4c 89 fe             	mov    %r15,%rsi
    2342:	4c 89 f2             	mov    %r14,%rdx
    2345:	4c 89 e9             	mov    %r13,%rcx
    2348:	49 89 d8             	mov    %rbx,%r8
    234b:	48 83 c4 20          	add    $0x20,%rsp
    234f:	5b                   	pop    %rbx
    2350:	41 5c                	pop    %r12
    2352:	41 5d                	pop    %r13
    2354:	41 5e                	pop    %r14
    2356:	41 5f                	pop    %r15
    2358:	eb 06                	jmp    2360 <project>
    235a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002360 <project>:
    2360:	55                   	push   %rbp
    2361:	41 57                	push   %r15
    2363:	41 56                	push   %r14
    2365:	41 55                	push   %r13
    2367:	41 54                	push   %r12
    2369:	53                   	push   %rbx
    236a:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
    2371:	49 89 cc             	mov    %rcx,%r12
    2374:	48 89 d3             	mov    %rdx,%rbx
    2377:	49 89 f7             	mov    %rsi,%r15
    237a:	41 be 01 00 00 00    	mov    $0x1,%r14d
    2380:	41 ba 02 00 00 00    	mov    $0x2,%r10d
    2386:	be 00 00 00 00       	mov    $0x0,%esi
    238b:	b9 02 00 00 00       	mov    $0x2,%ecx
    2390:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    2396:	ba 02 00 00 00       	mov    $0x2,%edx
    239b:	89 fd                	mov    %edi,%ebp
    239d:	41 89 fd             	mov    %edi,%r13d
    23a0:	45 31 db             	xor    %r11d,%r11d
    23a3:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
    23a8:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    23ad:	85 ff                	test   %edi,%edi
    23af:	0f 84 c6 0a 00 00    	je     2e7b <project+0xb1b>
    23b5:	8d 45 01             	lea    0x1(%rbp),%eax
    23b8:	bf 02 00 00 00       	mov    $0x2,%edi
    23bd:	c4 c1 fa 2a dd       	vcvtsi2ss %r13,%xmm0,%xmm3
    23c2:	c5 f9 6e c5          	vmovd  %ebp,%xmm0
    23c6:	c5 fa 10 25 3a 2c 00 	vmovss 0x2c3a(%rip),%xmm4        # 5008 <_IO_stdin_used+0x8>
    23cd:	00 
    23ce:	c5 f1 76 c9          	vpcmpeqd %xmm1,%xmm1,%xmm1
    23d2:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
    23d7:	c4 e2 79 18 3d 38 2c 	vbroadcastss 0x2c38(%rip),%xmm7        # 5018 <_IO_stdin_used+0x18>
    23de:	00 00 
    23e0:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
    23e7:	00 
    23e8:	83 f8 03             	cmp    $0x3,%eax
    23eb:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    23f0:	0f 43 f8             	cmovae %eax,%edi
    23f3:	8d 44 2d 00          	lea    0x0(%rbp,%rbp,1),%eax
    23f7:	29 e9                	sub    %ebp,%ecx
    23f9:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    2400:	00 
    2401:	48 8d 77 fe          	lea    -0x2(%rdi),%rsi
    2405:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
    240a:	c4 e3 79 22 c0 01    	vpinsrd $0x1,%eax,%xmm0,%xmm0
    2410:	48 b8 fe ff ff ff ff 	movabs $0x3ffffffffffffffe,%rax
    2417:	ff ff 3f 
    241a:	c5 f9 70 c0 40       	vpshufd $0x40,%xmm0,%xmm0
    241f:	c5 f9 fe 05 d9 2d 00 	vpaddd 0x2dd9(%rip),%xmm0,%xmm0        # 5200 <_IO_stdin_used+0x200>
    2426:	00 
    2427:	48 01 f8             	add    %rdi,%rax
    242a:	48 ff cf             	dec    %rdi
    242d:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
    2434:	00 
    2435:	c5 da 5e db          	vdivss %xmm3,%xmm4,%xmm3
    2439:	c5 fa 10 25 d7 2b 00 	vmovss 0x2bd7(%rip),%xmm4        # 5018 <_IO_stdin_used+0x18>
    2440:	00 
    2441:	c5 f9 7e c2          	vmovd  %xmm0,%edx
    2445:	c5 f9 66 c9          	vpcmpgtd %xmm1,%xmm0,%xmm1
    2449:	4c 63 d2             	movslq %edx,%r10
    244c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    2451:	49 0f af c2          	imul   %r10,%rax
    2455:	4c 89 94 24 b8 00 00 	mov    %r10,0xb8(%rsp)
    245c:	00 
    245d:	49 8d 14 80          	lea    (%r8,%rax,4),%rdx
    2461:	c4 e2 79 18 f3       	vbroadcastss %xmm3,%xmm6
    2466:	c5 da 59 eb          	vmulss %xmm3,%xmm4,%xmm5
    246a:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
    2471:	00 
    2472:	49 8d 14 84          	lea    (%r12,%rax,4),%rdx
    2476:	c5 c0 59 f6          	vmulps %xmm6,%xmm7,%xmm6
    247a:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
    2481:	00 
    2482:	49 8d 14 87          	lea    (%r15,%rax,4),%rdx
    2486:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
    248a:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2491:	00 
    2492:	c5 f9 7e c8          	vmovd  %xmm1,%eax
    2496:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
    249d:	00 
    249e:	c4 e2 79 58 c9       	vpbroadcastd %xmm1,%xmm1
    24a3:	a8 01                	test   $0x1,%al
    24a5:	89 c8                	mov    %ecx,%eax
    24a7:	41 0f 45 c2          	cmovne %r10d,%eax
    24ab:	f7 e6                	mul    %esi
    24ad:	48 89 f2             	mov    %rsi,%rdx
    24b0:	41 0f 90 c1          	seto   %r9b
    24b4:	48 c1 ea 20          	shr    $0x20,%rdx
    24b8:	0f 95 c2             	setne  %dl
    24bb:	45 31 db             	xor    %r11d,%r11d
    24be:	45 85 d2             	test   %r10d,%r10d
    24c1:	41 0f 95 c6          	setne  %r14b
    24c5:	41 0f 49 ca          	cmovns %r10d,%ecx
    24c9:	c5 f9 6e d0          	vmovd  %eax,%xmm2
    24cd:	41 0f 99 c3          	setns  %r11b
    24d1:	41 20 d6             	and    %dl,%r14b
    24d4:	89 c8                	mov    %ecx,%eax
    24d6:	f7 e6                	mul    %esi
    24d8:	48 8d 53 04          	lea    0x4(%rbx),%rdx
    24dc:	c4 e2 79 58 d2       	vpbroadcastd %xmm2,%xmm2
    24e1:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
    24e8:	00 
    24e9:	89 84 24 80 00 00 00 	mov    %eax,0x80(%rsp)
    24f0:	0f 90 c0             	seto   %al
    24f3:	45 08 ce             	or     %r9b,%r14b
    24f6:	48 83 e7 fc          	and    $0xfffffffffffffffc,%rdi
    24fa:	41 f7 db             	neg    %r11d
    24fd:	44 08 c8             	or     %r9b,%al
    2500:	44 88 74 24 2e       	mov    %r14b,0x2e(%rsp)
    2505:	46 8d 34 95 00 00 00 	lea    0x0(,%r10,4),%r14d
    250c:	00 
    250d:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
    2511:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
    2518:	00 
    2519:	31 ff                	xor    %edi,%edi
    251b:	44 89 9c 24 84 00 00 	mov    %r11d,0x84(%rsp)
    2522:	00 
    2523:	88 44 24 37          	mov    %al,0x37(%rsp)
    2527:	44 89 d0             	mov    %r10d,%eax
    252a:	01 c0                	add    %eax,%eax
    252c:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
    2533:	00 
    2534:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    253b:	00 
    253c:	8d 45 03             	lea    0x3(%rbp),%eax
    253f:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
    2544:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    254b:	00 
    254c:	8d 44 2d 05          	lea    0x5(%rbp,%rbp,1),%eax
    2550:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    2557:	00 
    2558:	8d 45 04             	lea    0x4(%rbp),%eax
    255b:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    2562:	00 
    2563:	43 8d 44 92 01       	lea    0x1(%r10,%r10,4),%eax
    2568:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    256d:	43 8d 04 52          	lea    (%r10,%r10,2),%eax
    2571:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2578:	00 
    2579:	eb 21                	jmp    259c <project+0x23c>
    257b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2580:	8b 44 24 10          	mov    0x10(%rsp),%eax
    2584:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    2589:	ff c0                	inc    %eax
    258b:	48 ff c7             	inc    %rdi
    258e:	89 44 24 10          	mov    %eax,0x10(%rsp)
    2592:	3b 44 24 40          	cmp    0x40(%rsp),%eax
    2596:	0f 84 f5 05 00 00    	je     2b91 <project+0x831>
    259c:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    25a3:	00 
    25a4:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
    25ab:	00 
    25ac:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
    25b3:	00 
    25b4:	bd 01 00 00 00       	mov    $0x1,%ebp
    25b9:	01 f8                	add    %edi,%eax
    25bb:	4d 8d 14 80          	lea    (%r8,%rax,4),%r10
    25bf:	48 8d 0c 81          	lea    (%rcx,%rax,4),%rcx
    25c3:	4d 8d 2c 84          	lea    (%r12,%rax,4),%r13
    25c7:	4c 39 d1             	cmp    %r10,%rcx
    25ca:	4c 89 d2             	mov    %r10,%rdx
    25cd:	48 0f 42 d1          	cmovb  %rcx,%rdx
    25d1:	4c 0f 47 d1          	cmova  %rcx,%r10
    25d5:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    25da:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
    25df:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
    25e6:	00 
    25e7:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
    25eb:	4c 89 e8             	mov    %r13,%rax
    25ee:	4c 39 ea             	cmp    %r13,%rdx
    25f1:	48 0f 42 c2          	cmovb  %rdx,%rax
    25f5:	4c 0f 47 ea          	cmova  %rdx,%r13
    25f9:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
    2600:	00 
    2601:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    2606:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
    2609:	4d 8d 0c 87          	lea    (%r15,%rax,4),%r9
    260d:	48 8d 0c 82          	lea    (%rdx,%rax,4),%rcx
    2611:	4c 89 c8             	mov    %r9,%rax
    2614:	4c 39 c9             	cmp    %r9,%rcx
    2617:	48 0f 42 c1          	cmovb  %rcx,%rax
    261b:	4c 0f 47 c9          	cmova  %rcx,%r9
    261f:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
    2626:	00 
    2627:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    262c:	8d 04 3e             	lea    (%rsi,%rdi,1),%eax
    262f:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    2636:	00 
    2637:	48 8d 14 82          	lea    (%rdx,%rax,4),%rdx
    263b:	4d 8d 1c 87          	lea    (%r15,%rax,4),%r11
    263f:	4c 39 da             	cmp    %r11,%rdx
    2642:	4c 89 d8             	mov    %r11,%rax
    2645:	48 0f 42 c2          	cmovb  %rdx,%rax
    2649:	4c 0f 47 da          	cmova  %rdx,%r11
    264d:	48 8d 14 b9          	lea    (%rcx,%rdi,4),%rdx
    2651:	4c 8d 74 be 04       	lea    0x4(%rsi,%rdi,4),%r14
    2656:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    265b:	48 89 d1             	mov    %rdx,%rcx
    265e:	49 39 d6             	cmp    %rdx,%r14
    2661:	49 0f 42 ce          	cmovb  %r14,%rcx
    2665:	49 0f 47 d6          	cmova  %r14,%rdx
    2669:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
    2670:	00 
    2671:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
    2678:	00 
    2679:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
    267c:	48 89 f9             	mov    %rdi,%rcx
    267f:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2684:	48 8d 3c 86          	lea    (%rsi,%rax,4),%rdi
    2688:	4c 8d 34 83          	lea    (%rbx,%rax,4),%r14
    268c:	4c 39 f7             	cmp    %r14,%rdi
    268f:	4c 89 f6             	mov    %r14,%rsi
    2692:	48 0f 42 f7          	cmovb  %rdi,%rsi
    2696:	4c 0f 47 f7          	cmova  %rdi,%r14
    269a:	83 7c 24 68 20       	cmpl   $0x20,0x68(%rsp)
    269f:	0f 87 0b 02 00 00    	ja     28b0 <project+0x550>
    26a5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    26aa:	29 e9                	sub    %ebp,%ecx
    26ac:	49 89 ed             	mov    %rbp,%r13
    26af:	83 e1 03             	and    $0x3,%ecx
    26b2:	0f 84 81 00 00 00    	je     2739 <project+0x3d9>
    26b8:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
    26bd:	8b 44 24 10          	mov    0x10(%rsp),%eax
    26c1:	8d 55 ff             	lea    -0x1(%rbp),%edx
    26c4:	8d 75 01             	lea    0x1(%rbp),%esi
    26c7:	48 f7 d9             	neg    %rcx
    26ca:	45 31 d2             	xor    %r10d,%r10d
    26cd:	45 89 e9             	mov    %r13d,%r9d
    26d0:	41 0f af d5          	imul   %r13d,%edx
    26d4:	41 0f af f5          	imul   %r13d,%esi
    26d8:	44 0f af cd          	imul   %ebp,%r9d
    26dc:	41 89 c3             	mov    %eax,%r11d
    26df:	90                   	nop
    26e0:	43 8d 7c 19 01       	lea    0x1(%r9,%r11,1),%edi
    26e5:	46 8d 34 1a          	lea    (%rdx,%r11,1),%r14d
    26e9:	43 8d 04 19          	lea    (%r9,%r11,1),%eax
    26ed:	49 ff ca             	dec    %r10
    26f0:	c4 c1 7a 10 3c bf    	vmovss (%r15,%rdi,4),%xmm7
    26f6:	43 8d 7c 19 ff       	lea    -0x1(%r9,%r11,1),%edi
    26fb:	c4 41 7a 10 04 bf    	vmovss (%r15,%rdi,4),%xmm8
    2701:	42 8d 3c 1e          	lea    (%rsi,%r11,1),%edi
    2705:	45 01 eb             	add    %r13d,%r11d
    2708:	c5 c2 58 3c bb       	vaddss (%rbx,%rdi,4),%xmm7,%xmm7
    270d:	c4 21 3a 58 04 b3    	vaddss (%rbx,%r14,4),%xmm8,%xmm8
    2713:	c4 c1 42 5c f8       	vsubss %xmm8,%xmm7,%xmm7
    2718:	c5 c2 59 fc          	vmulss %xmm4,%xmm7,%xmm7
    271c:	c5 c2 59 fb          	vmulss %xmm3,%xmm7,%xmm7
    2720:	c4 c1 7a 11 3c 80    	vmovss %xmm7,(%r8,%rax,4)
    2726:	41 c7 04 84 00 00 00 	movl   $0x0,(%r12,%rax,4)
    272d:	00 
    272e:	4c 39 d1             	cmp    %r10,%rcx
    2731:	75 ad                	jne    26e0 <project+0x380>
    2733:	49 89 ed             	mov    %rbp,%r13
    2736:	4d 29 d5             	sub    %r10,%r13
    2739:	48 2b 6c 24 40       	sub    0x40(%rsp),%rbp
    273e:	48 83 fd fc          	cmp    $0xfffffffffffffffc,%rbp
    2742:	0f 87 38 fe ff ff    	ja     2580 <project+0x220>
    2748:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    274d:	41 8d 4d 04          	lea    0x4(%r13),%ecx
    2751:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    2756:	45 8d 55 02          	lea    0x2(%r13),%r10d
    275a:	41 8d 75 03          	lea    0x3(%r13),%esi
    275e:	45 8d 4d 01          	lea    0x1(%r13),%r9d
    2762:	41 8d 55 ff          	lea    -0x1(%r13),%edx
    2766:	0f af c8             	imul   %eax,%ecx
    2769:	4c 29 ed             	sub    %r13,%rbp
    276c:	44 0f af d0          	imul   %eax,%r10d
    2770:	0f af f0             	imul   %eax,%esi
    2773:	44 0f af c8          	imul   %eax,%r9d
    2777:	0f af d0             	imul   %eax,%edx
    277a:	44 0f af e8          	imul   %eax,%r13d
    277e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2783:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    2787:	41 89 cb             	mov    %ecx,%r11d
    278a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2790:	43 8d 7c 1d 01       	lea    0x1(%r13,%r11,1),%edi
    2795:	47 8d 34 19          	lea    (%r9,%r11,1),%r14d
    2799:	43 8d 44 1d 00       	lea    0x0(%r13,%r11,1),%eax
    279e:	4c 89 c1             	mov    %r8,%rcx
    27a1:	c4 c1 7a 10 3c bf    	vmovss (%r15,%rdi,4),%xmm7
    27a7:	43 8d 7c 1d ff       	lea    -0x1(%r13,%r11,1),%edi
    27ac:	c4 a1 42 58 3c b3    	vaddss (%rbx,%r14,4),%xmm7,%xmm7
    27b2:	c4 41 7a 10 04 bf    	vmovss (%r15,%rdi,4),%xmm8
    27b8:	42 8d 3c 1a          	lea    (%rdx,%r11,1),%edi
    27bc:	c5 3a 58 04 bb       	vaddss (%rbx,%rdi,4),%xmm8,%xmm8
    27c1:	43 8d 7c 19 01       	lea    0x1(%r9,%r11,1),%edi
    27c6:	c4 c1 42 5c f8       	vsubss %xmm8,%xmm7,%xmm7
    27cb:	c5 c2 59 fd          	vmulss %xmm5,%xmm7,%xmm7
    27cf:	c4 c1 7a 11 3c 80    	vmovss %xmm7,(%r8,%rax,4)
    27d5:	47 8d 44 19 ff       	lea    -0x1(%r9,%r11,1),%r8d
    27da:	41 c7 04 84 00 00 00 	movl   $0x0,(%r12,%rax,4)
    27e1:	00 
    27e2:	c4 c1 7a 10 3c bf    	vmovss (%r15,%rdi,4),%xmm7
    27e8:	43 8d 3c 1a          	lea    (%r10,%r11,1),%edi
    27ec:	c4 01 7a 10 04 87    	vmovss (%r15,%r8,4),%xmm8
    27f2:	c5 c2 58 3c bb       	vaddss (%rbx,%rdi,4),%xmm7,%xmm7
    27f7:	47 8d 44 1a ff       	lea    -0x1(%r10,%r11,1),%r8d
    27fc:	c5 3a 58 04 83       	vaddss (%rbx,%rax,4),%xmm8,%xmm8
    2801:	43 8d 44 1a 01       	lea    0x1(%r10,%r11,1),%eax
    2806:	c4 c1 42 5c f8       	vsubss %xmm8,%xmm7,%xmm7
    280b:	c5 c2 59 fd          	vmulss %xmm5,%xmm7,%xmm7
    280f:	c4 a1 7a 11 3c b1    	vmovss %xmm7,(%rcx,%r14,4)
    2815:	43 c7 04 b4 00 00 00 	movl   $0x0,(%r12,%r14,4)
    281c:	00 
    281d:	c4 01 7a 10 04 87    	vmovss (%r15,%r8,4),%xmm8
    2823:	c4 c1 7a 10 3c 87    	vmovss (%r15,%rax,4),%xmm7
    2829:	42 8d 04 1e          	lea    (%rsi,%r11,1),%eax
    282d:	46 8d 44 1e 01       	lea    0x1(%rsi,%r11,1),%r8d
    2832:	c4 21 3a 58 04 b3    	vaddss (%rbx,%r14,4),%xmm8,%xmm8
    2838:	c5 c2 58 3c 83       	vaddss (%rbx,%rax,4),%xmm7,%xmm7
    283d:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
    2842:	c4 c1 42 5c f8       	vsubss %xmm8,%xmm7,%xmm7
    2847:	c5 c2 59 fd          	vmulss %xmm5,%xmm7,%xmm7
    284b:	c5 fa 11 3c b9       	vmovss %xmm7,(%rcx,%rdi,4)
    2850:	41 c7 04 bc 00 00 00 	movl   $0x0,(%r12,%rdi,4)
    2857:	00 
    2858:	c4 81 7a 10 3c 87    	vmovss (%r15,%r8,4),%xmm7
    285e:	46 8d 44 1e ff       	lea    -0x1(%rsi,%r11,1),%r8d
    2863:	c4 01 7a 10 04 87    	vmovss (%r15,%r8,4),%xmm8
    2869:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    286e:	c5 3a 58 04 bb       	vaddss (%rbx,%rdi,4),%xmm8,%xmm8
    2873:	45 01 d8             	add    %r11d,%r8d
    2876:	45 01 f3             	add    %r14d,%r11d
    2879:	48 83 c5 fc          	add    $0xfffffffffffffffc,%rbp
    287d:	c4 a1 42 58 3c 83    	vaddss (%rbx,%r8,4),%xmm7,%xmm7
    2883:	49 89 c8             	mov    %rcx,%r8
    2886:	c4 c1 42 5c f8       	vsubss %xmm8,%xmm7,%xmm7
    288b:	c5 c2 59 fd          	vmulss %xmm5,%xmm7,%xmm7
    288f:	c5 fa 11 3c 81       	vmovss %xmm7,(%rcx,%rax,4)
    2894:	41 c7 04 84 00 00 00 	movl   $0x0,(%r12,%rax,4)
    289b:	00 
    289c:	0f 85 ee fe ff ff    	jne    2790 <project+0x430>
    28a2:	e9 d9 fc ff ff       	jmp    2580 <project+0x220>
    28a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28ae:	00 00 
    28b0:	8b 44 24 10          	mov    0x10(%rsp),%eax
    28b4:	c5 f9 6e f9          	vmovd  %ecx,%xmm7
    28b8:	33 84 24 84 00 00 00 	xor    0x84(%rsp),%eax
    28bf:	c4 e2 79 58 ff       	vpbroadcastd %xmm7,%xmm7
    28c4:	c5 f9 fe ff          	vpaddd %xmm7,%xmm0,%xmm7
    28c8:	c5 c1 ef f9          	vpxor  %xmm1,%xmm7,%xmm7
    28cc:	c4 e2 69 3b ff       	vpminud %xmm7,%xmm2,%xmm7
    28d1:	c5 e9 ef ff          	vpxor  %xmm7,%xmm2,%xmm7
    28d5:	39 84 24 80 00 00 00 	cmp    %eax,0x80(%rsp)
    28dc:	0f 97 c0             	seta   %al
    28df:	c4 e2 79 17 ff       	vptest %xmm7,%xmm7
    28e4:	40 0f 95 c7          	setne  %dil
    28e8:	40 0a 7c 24 37       	or     0x37(%rsp),%dil
    28ed:	0f 85 b2 fd ff ff    	jne    26a5 <project+0x345>
    28f3:	0a 44 24 2e          	or     0x2e(%rsp),%al
    28f7:	0f 85 a8 fd ff ff    	jne    26a5 <project+0x345>
    28fd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    2902:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
    2907:	49 83 c5 04          	add    $0x4,%r13
    290b:	49 83 c2 04          	add    $0x4,%r10
    290f:	49 83 c1 04          	add    $0x4,%r9
    2913:	49 83 c3 04          	add    $0x4,%r11
    2917:	48 83 c2 04          	add    $0x4,%rdx
    291b:	49 83 c6 04          	add    $0x4,%r14
    291f:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
    2926:	00 
    2927:	4c 39 e8             	cmp    %r13,%rax
    292a:	0f 92 44 24 36       	setb   0x36(%rsp)
    292f:	4c 39 d7             	cmp    %r10,%rdi
    2932:	0f 92 44 24 35       	setb   0x35(%rsp)
    2937:	4c 39 c8             	cmp    %r9,%rax
    293a:	0f 92 44 24 34       	setb   0x34(%rsp)
    293f:	4c 39 54 24 08       	cmp    %r10,0x8(%rsp)
    2944:	0f 92 44 24 33       	setb   0x33(%rsp)
    2949:	4c 39 d8             	cmp    %r11,%rax
    294c:	0f 92 44 24 32       	setb   0x32(%rsp)
    2951:	4c 39 54 24 60       	cmp    %r10,0x60(%rsp)
    2956:	0f 92 44 24 31       	setb   0x31(%rsp)
    295b:	48 39 d0             	cmp    %rdx,%rax
    295e:	0f 92 44 24 30       	setb   0x30(%rsp)
    2963:	4c 39 d1             	cmp    %r10,%rcx
    2966:	0f 92 44 24 2f       	setb   0x2f(%rsp)
    296b:	4c 39 f0             	cmp    %r14,%rax
    296e:	0f 92 c0             	setb   %al
    2971:	4c 39 d6             	cmp    %r10,%rsi
    2974:	0f 92 44 24 70       	setb   0x70(%rsp)
    2979:	4c 39 cf             	cmp    %r9,%rdi
    297c:	41 0f 92 c1          	setb   %r9b
    2980:	4c 39 6c 24 08       	cmp    %r13,0x8(%rsp)
    2985:	0f 92 44 24 08       	setb   0x8(%rsp)
    298a:	4c 39 df             	cmp    %r11,%rdi
    298d:	41 0f 92 c2          	setb   %r10b
    2991:	4c 39 6c 24 60       	cmp    %r13,0x60(%rsp)
    2996:	41 0f 92 c3          	setb   %r11b
    299a:	48 39 d7             	cmp    %rdx,%rdi
    299d:	0f 92 c2             	setb   %dl
    29a0:	4c 39 e9             	cmp    %r13,%rcx
    29a3:	0f 92 44 24 60       	setb   0x60(%rsp)
    29a8:	4c 39 f7             	cmp    %r14,%rdi
    29ab:	44 0f b6 74 24 35    	movzbl 0x35(%rsp),%r14d
    29b1:	0f 92 c1             	setb   %cl
    29b4:	4c 39 ee             	cmp    %r13,%rsi
    29b7:	40 0f 92 c6          	setb   %sil
    29bb:	44 84 74 24 36       	test   %r14b,0x36(%rsp)
    29c0:	0f 85 df fc ff ff    	jne    26a5 <project+0x345>
    29c6:	0f b6 7c 24 33       	movzbl 0x33(%rsp),%edi
    29cb:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
    29d0:	40 20 7c 24 34       	and    %dil,0x34(%rsp)
    29d5:	0f 85 ca fc ff ff    	jne    26a5 <project+0x345>
    29db:	0f b6 7c 24 31       	movzbl 0x31(%rsp),%edi
    29e0:	40 20 7c 24 32       	and    %dil,0x32(%rsp)
    29e5:	0f 85 ba fc ff ff    	jne    26a5 <project+0x345>
    29eb:	0f b6 7c 24 2f       	movzbl 0x2f(%rsp),%edi
    29f0:	40 20 7c 24 30       	and    %dil,0x30(%rsp)
    29f5:	0f 85 aa fc ff ff    	jne    26a5 <project+0x345>
    29fb:	22 44 24 70          	and    0x70(%rsp),%al
    29ff:	0f 85 a0 fc ff ff    	jne    26a5 <project+0x345>
    2a05:	44 22 4c 24 08       	and    0x8(%rsp),%r9b
    2a0a:	0f 85 95 fc ff ff    	jne    26a5 <project+0x345>
    2a10:	45 20 da             	and    %r11b,%r10b
    2a13:	0f 85 8c fc ff ff    	jne    26a5 <project+0x345>
    2a19:	22 54 24 60          	and    0x60(%rsp),%dl
    2a1d:	0f 85 82 fc ff ff    	jne    26a5 <project+0x345>
    2a23:	40 20 f1             	and    %sil,%cl
    2a26:	0f 85 79 fc ff ff    	jne    26a5 <project+0x345>
    2a2c:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    2a33:	00 
    2a34:	4c 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%r11
    2a3b:	00 
    2a3c:	4c 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%r13
    2a43:	00 
    2a44:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
    2a4b:	00 
    2a4c:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    2a51:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2a58:	0f 1f 84 00 00 00 00 
    2a5f:	00 
    2a60:	41 8d 74 13 02       	lea    0x2(%r11,%rdx,1),%esi
    2a65:	45 8d 4c 15 02       	lea    0x2(%r13,%rdx,1),%r9d
    2a6a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2a6f:	41 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%edi
    2a74:	44 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10d
    2a79:	c4 c1 7a 10 3c b7    	vmovss (%r15,%rsi,4),%xmm7
    2a7f:	8d 74 15 02          	lea    0x2(%rbp,%rdx,1),%esi
    2a83:	c4 83 41 21 3c 8f 10 	vinsertps $0x10,(%r15,%r9,4),%xmm7,%xmm7
    2a8a:	44 8d 4c 15 01       	lea    0x1(%rbp,%rdx,1),%r9d
    2a8f:	c4 c3 41 21 3c b7 20 	vinsertps $0x20,(%r15,%rsi,4),%xmm7,%xmm7
    2a96:	41 8d 74 16 02       	lea    0x2(%r14,%rdx,1),%esi
    2a9b:	c4 21 7a 10 14 8b    	vmovss (%rbx,%r9,4),%xmm10
    2aa1:	8d 04 10             	lea    (%rax,%rdx,1),%eax
    2aa4:	c4 c3 41 21 3c b7 30 	vinsertps $0x30,(%r15,%rsi,4),%xmm7,%xmm7
    2aab:	41 8d 74 15 01       	lea    0x1(%r13,%rdx,1),%esi
    2ab0:	c4 41 7a 10 04 87    	vmovss (%r15,%rax,4),%xmm8
    2ab6:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2abb:	c4 43 39 21 04 bf 10 	vinsertps $0x10,(%r15,%rdi,4),%xmm8,%xmm8
    2ac2:	c5 7a 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm9
    2ac7:	c4 03 39 21 04 97 20 	vinsertps $0x20,(%r15,%r10,4),%xmm8,%xmm8
    2ace:	45 8d 54 16 01       	lea    0x1(%r14,%rdx,1),%r10d
    2ad3:	01 d0                	add    %edx,%eax
    2ad5:	c4 43 31 21 da 10    	vinsertps $0x10,%xmm10,%xmm9,%xmm11
    2adb:	c4 23 21 21 1c 93 20 	vinsertps $0x20,(%rbx,%r10,4),%xmm11,%xmm11
    2ae2:	c4 63 21 21 1c 83 30 	vinsertps $0x30,(%rbx,%rax,4),%xmm11,%xmm11
    2ae9:	89 d0                	mov    %edx,%eax
    2aeb:	ff c0                	inc    %eax
    2aed:	48 83 c1 fc          	add    $0xfffffffffffffffc,%rcx
    2af1:	c5 7a 10 24 83       	vmovss (%rbx,%rax,4),%xmm12
    2af6:	41 8d 04 16          	lea    (%r14,%rdx,1),%eax
    2afa:	41 8d 54 13 01       	lea    0x1(%r11,%rdx,1),%edx
    2aff:	c4 43 39 21 04 87 30 	vinsertps $0x30,(%r15,%rax,4),%xmm8,%xmm8
    2b06:	c4 63 19 21 24 93 10 	vinsertps $0x10,(%rbx,%rdx,4),%xmm12,%xmm12
    2b0d:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    2b11:	c4 43 19 21 c9 20    	vinsertps $0x20,%xmm9,%xmm12,%xmm9
    2b17:	c4 43 31 21 ca 30    	vinsertps $0x30,%xmm10,%xmm9,%xmm9
    2b1d:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
    2b22:	c4 c1 40 5c f8       	vsubps %xmm8,%xmm7,%xmm7
    2b27:	c5 c0 59 fe          	vmulps %xmm6,%xmm7,%xmm7
    2b2b:	c4 c1 7a 11 3c 90    	vmovss %xmm7,(%r8,%rdx,4)
    2b31:	c4 c3 79 17 3c b0 01 	vextractps $0x1,%xmm7,(%r8,%rsi,4)
    2b38:	c4 83 79 17 3c 88 02 	vextractps $0x2,%xmm7,(%r8,%r9,4)
    2b3f:	c4 83 79 17 3c 90 03 	vextractps $0x3,%xmm7,(%r8,%r10,4)
    2b46:	41 c7 04 94 00 00 00 	movl   $0x0,(%r12,%rdx,4)
    2b4d:	00 
    2b4e:	41 c7 04 b4 00 00 00 	movl   $0x0,(%r12,%rsi,4)
    2b55:	00 
    2b56:	43 c7 04 8c 00 00 00 	movl   $0x0,(%r12,%r9,4)
    2b5d:	00 
    2b5e:	89 c2                	mov    %eax,%edx
    2b60:	43 c7 04 94 00 00 00 	movl   $0x0,(%r12,%r10,4)
    2b67:	00 
    2b68:	0f 85 f2 fe ff ff    	jne    2a60 <project+0x700>
    2b6e:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
    2b75:	00 
    2b76:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2b7d:	00 
    2b7e:	48 39 84 24 b0 00 00 	cmp    %rax,0xb0(%rsp)
    2b85:	00 
    2b86:	0f 84 f4 f9 ff ff    	je     2580 <project+0x220>
    2b8c:	e9 14 fb ff ff       	jmp    26a5 <project+0x345>
    2b91:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    2b96:	85 ed                	test   %ebp,%ebp
    2b98:	0f 84 b5 02 00 00    	je     2e53 <project+0xaf3>
    2b9e:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
    2ba3:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    2ba8:	8d 45 02             	lea    0x2(%rbp),%eax
    2bab:	bf 01 00 00 00       	mov    $0x1,%edi
    2bb0:	89 c6                	mov    %eax,%esi
    2bb2:	0f af f5             	imul   %ebp,%esi
    2bb5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2bba:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2bbf:	44 89 c9             	mov    %r9d,%ecx
    2bc2:	0f af c8             	imul   %eax,%ecx
    2bc5:	45 89 ee             	mov    %r13d,%r14d
    2bc8:	49 8d 45 ff          	lea    -0x1(%r13),%rax
    2bcc:	41 83 e6 03          	and    $0x3,%r14d
    2bd0:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    2bd5:	48 83 f8 03          	cmp    $0x3,%rax
    2bd9:	0f 82 d3 01 00 00    	jb     2db2 <project+0xa52>
    2bdf:	44 89 e8             	mov    %r13d,%eax
    2be2:	83 e0 fc             	and    $0xfffffffc,%eax
    2be5:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
    2bec:	00 
    2bed:	41 89 ca             	mov    %ecx,%r10d
    2bf0:	41 89 f3             	mov    %esi,%r11d
    2bf3:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2bf8:	31 f6                	xor    %esi,%esi
    2bfa:	31 ff                	xor    %edi,%edi
    2bfc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2c01:	8d 44 ad 00          	lea    0x0(%rbp,%rbp,4),%eax
    2c05:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2c0a:	48 89 e8             	mov    %rbp,%rax
    2c0d:	8d 0c 85 08 00 00 00 	lea    0x8(,%rax,4),%ecx
    2c14:	8d 2c ad 00 00 00 00 	lea    0x0(,%rbp,4),%ebp
    2c1b:	8d 04 40             	lea    (%rax,%rax,2),%eax
    2c1e:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
    2c22:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2c29:	1f 84 00 00 00 00 00 
    2c30:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
    2c35:	44 8d 4c 31 03       	lea    0x3(%rcx,%rsi,1),%r9d
    2c3a:	44 8d 74 31 02       	lea    0x2(%rcx,%rsi,1),%r14d
    2c3f:	8d 4c 32 05          	lea    0x5(%rdx,%rsi,1),%ecx
    2c43:	c4 81 7a 10 04 88    	vmovss (%r8,%r9,4),%xmm0
    2c49:	44 8d 4c 32 02       	lea    0x2(%rdx,%rsi,1),%r9d
    2c4e:	c4 81 7a 11 04 b0    	vmovss %xmm0,(%r8,%r14,4)
    2c54:	45 8d 74 3d 03       	lea    0x3(%r13,%rdi,1),%r14d
    2c59:	c4 81 7a 10 04 88    	vmovss (%r8,%r9,4),%xmm0
    2c5f:	44 8d 4c 32 03       	lea    0x3(%rdx,%rsi,1),%r9d
    2c64:	c4 81 7a 11 04 88    	vmovss %xmm0,(%r8,%r9,4)
    2c6a:	45 8d 4c 3b 01       	lea    0x1(%r11,%rdi,1),%r9d
    2c6f:	c4 81 7a 10 04 b0    	vmovss (%r8,%r14,4),%xmm0
    2c75:	44 8d 74 32 04       	lea    0x4(%rdx,%rsi,1),%r14d
    2c7a:	c4 c1 7a 11 44 b8 04 	vmovss %xmm0,0x4(%r8,%rdi,4)
    2c81:	c4 81 7a 10 04 88    	vmovss (%r8,%r9,4),%xmm0
    2c87:	45 8d 4c 3a 01       	lea    0x1(%r10,%rdi,1),%r9d
    2c8c:	c4 81 7a 11 04 88    	vmovss %xmm0,(%r8,%r9,4)
    2c92:	44 8d 4c 30 07       	lea    0x7(%rax,%rsi,1),%r9d
    2c97:	c4 c1 7a 10 04 88    	vmovss (%r8,%rcx,4),%xmm0
    2c9d:	8d 4c 30 04          	lea    0x4(%rax,%rsi,1),%ecx
    2ca1:	c4 81 7a 11 04 b0    	vmovss %xmm0,(%r8,%r14,4)
    2ca7:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
    2cac:	c4 c1 7a 10 04 88    	vmovss (%r8,%rcx,4),%xmm0
    2cb2:	8d 4c 30 05          	lea    0x5(%rax,%rsi,1),%ecx
    2cb6:	c4 c1 7a 11 04 88    	vmovss %xmm0,(%r8,%rcx,4)
    2cbc:	41 8d 4c 3d 04       	lea    0x4(%r13,%rdi,1),%ecx
    2cc1:	c4 c1 7a 10 04 88    	vmovss (%r8,%rcx,4),%xmm0
    2cc7:	41 8d 4c 3b 02       	lea    0x2(%r11,%rdi,1),%ecx
    2ccc:	c4 c1 7a 11 44 b8 08 	vmovss %xmm0,0x8(%r8,%rdi,4)
    2cd3:	c4 c1 7a 10 04 88    	vmovss (%r8,%rcx,4),%xmm0
    2cd9:	41 8d 4c 3a 02       	lea    0x2(%r10,%rdi,1),%ecx
    2cde:	c4 c1 7a 11 04 88    	vmovss %xmm0,(%r8,%rcx,4)
    2ce4:	8d 4c 30 06          	lea    0x6(%rax,%rsi,1),%ecx
    2ce8:	c4 81 7a 10 04 88    	vmovss (%r8,%r9,4),%xmm0
    2cee:	44 8d 4c 35 08       	lea    0x8(%rbp,%rsi,1),%r9d
    2cf3:	c4 c1 7a 11 04 88    	vmovss %xmm0,(%r8,%rcx,4)
    2cf9:	8d 4c 35 06          	lea    0x6(%rbp,%rsi,1),%ecx
    2cfd:	c4 c1 7a 10 04 88    	vmovss (%r8,%rcx,4),%xmm0
    2d03:	8d 4c 35 07          	lea    0x7(%rbp,%rsi,1),%ecx
    2d07:	c4 c1 7a 11 04 88    	vmovss %xmm0,(%r8,%rcx,4)
    2d0d:	41 8d 4c 3d 05       	lea    0x5(%r13,%rdi,1),%ecx
    2d12:	c4 c1 7a 10 04 88    	vmovss (%r8,%rcx,4),%xmm0
    2d18:	41 8d 4c 3b 03       	lea    0x3(%r11,%rdi,1),%ecx
    2d1d:	c4 c1 7a 11 44 b8 0c 	vmovss %xmm0,0xc(%r8,%rdi,4)
    2d24:	c4 c1 7a 10 04 88    	vmovss (%r8,%rcx,4),%xmm0
    2d2a:	41 8d 4c 3a 03       	lea    0x3(%r10,%rdi,1),%ecx
    2d2f:	c4 c1 7a 11 04 88    	vmovss %xmm0,(%r8,%rcx,4)
    2d35:	8d 4c 35 09          	lea    0x9(%rbp,%rsi,1),%ecx
    2d39:	c4 c1 7a 10 04 88    	vmovss (%r8,%rcx,4),%xmm0
    2d3f:	41 8d 4c 36 08       	lea    0x8(%r14,%rsi,1),%ecx
    2d44:	c4 81 7a 11 04 88    	vmovss %xmm0,(%r8,%r9,4)
    2d4a:	45 8d 4c 3d 06       	lea    0x6(%r13,%rdi,1),%r9d
    2d4f:	c4 c1 7a 10 04 88    	vmovss (%r8,%rcx,4),%xmm0
    2d55:	41 8d 4c 36 09       	lea    0x9(%r14,%rsi,1),%ecx
    2d5a:	03 74 24 20          	add    0x20(%rsp),%esi
    2d5e:	c4 c1 7a 11 04 88    	vmovss %xmm0,(%r8,%rcx,4)
    2d64:	41 8d 4c 3b 04       	lea    0x4(%r11,%rdi,1),%ecx
    2d69:	c4 81 7a 10 04 88    	vmovss (%r8,%r9,4),%xmm0
    2d6f:	c4 c1 7a 11 44 b8 10 	vmovss %xmm0,0x10(%r8,%rdi,4)
    2d76:	c4 c1 79 6e 04 88    	vmovd  (%r8,%rcx,4),%xmm0
    2d7c:	41 8d 4c 3a 04       	lea    0x4(%r10,%rdi,1),%ecx
    2d81:	48 83 c7 04          	add    $0x4,%rdi
    2d85:	c4 c1 79 7e 04 88    	vmovd  %xmm0,(%r8,%rcx,4)
    2d8b:	48 39 7c 24 08       	cmp    %rdi,0x8(%rsp)
    2d90:	0f 85 9a fe ff ff    	jne    2c30 <project+0x8d0>
    2d96:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    2d9b:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
    2da0:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2da5:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2daa:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
    2daf:	48 ff c7             	inc    %rdi
    2db2:	4d 85 f6             	test   %r14,%r14
    2db5:	0f 84 ac 00 00 00    	je     2e67 <project+0xb07>
    2dbb:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    2dc0:	49 8d 04 b8          	lea    (%r8,%rdi,4),%rax
    2dc4:	01 f9                	add    %edi,%ecx
    2dc6:	01 fe                	add    %edi,%esi
    2dc8:	44 8d 4c 3d 02       	lea    0x2(%rbp,%rdi,1),%r9d
    2dcd:	45 31 db             	xor    %r11d,%r11d
    2dd0:	0f af fa             	imul   %edx,%edi
    2dd3:	44 8d 54 3d 00       	lea    0x0(%rbp,%rdi,1),%r10d
    2dd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2ddf:	00 
    2de0:	4c 89 f5             	mov    %r14,%rbp
    2de3:	44 8d 77 01          	lea    0x1(%rdi),%r14d
    2de7:	c4 81 7a 10 04 b0    	vmovss (%r8,%r14,4),%xmm0
    2ded:	41 89 fe             	mov    %edi,%r14d
    2df0:	01 d7                	add    %edx,%edi
    2df2:	c4 81 7a 11 04 b0    	vmovss %xmm0,(%r8,%r14,4)
    2df8:	45 89 d6             	mov    %r10d,%r14d
    2dfb:	c4 81 7a 10 04 b0    	vmovss (%r8,%r14,4),%xmm0
    2e01:	45 8d 72 01          	lea    0x1(%r10),%r14d
    2e05:	41 01 d2             	add    %edx,%r10d
    2e08:	c4 81 7a 11 04 b0    	vmovss %xmm0,(%r8,%r14,4)
    2e0e:	47 8d 34 19          	lea    (%r9,%r11,1),%r14d
    2e12:	c4 81 7a 10 04 b0    	vmovss (%r8,%r14,4),%xmm0
    2e18:	46 8d 34 1e          	lea    (%rsi,%r11,1),%r14d
    2e1c:	c4 a1 7a 11 04 98    	vmovss %xmm0,(%rax,%r11,4)
    2e22:	c4 81 79 6e 04 b0    	vmovd  (%r8,%r14,4),%xmm0
    2e28:	46 8d 34 19          	lea    (%rcx,%r11,1),%r14d
    2e2c:	49 ff c3             	inc    %r11
    2e2f:	c4 81 79 7e 04 b0    	vmovd  %xmm0,(%r8,%r14,4)
    2e35:	49 89 ee             	mov    %rbp,%r14
    2e38:	4c 39 dd             	cmp    %r11,%rbp
    2e3b:	75 a3                	jne    2de0 <project+0xa80>
    2e3d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2e42:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e47:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    2e4c:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
    2e51:	eb 19                	jmp    2e6c <project+0xb0c>
    2e53:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    2e59:	b9 02 00 00 00       	mov    $0x2,%ecx
    2e5e:	31 f6                	xor    %esi,%esi
    2e60:	ba 02 00 00 00       	mov    $0x2,%edx
    2e65:	eb 05                	jmp    2e6c <project+0xb0c>
    2e67:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    2e6c:	41 be 01 00 00 00    	mov    $0x1,%r14d
    2e72:	41 ba 02 00 00 00    	mov    $0x2,%r10d
    2e78:	45 31 db             	xor    %r11d,%r11d
    2e7b:	4d 89 cd             	mov    %r9,%r13
    2e7e:	41 01 d1             	add    %edx,%r9d
    2e81:	89 d2                	mov    %edx,%edx
    2e83:	c4 c1 7a 10 04 90    	vmovss (%r8,%rdx,4),%xmm0
    2e89:	c5 fa 10 0d 83 21 00 	vmovss 0x2183(%rip),%xmm1        # 5014 <_IO_stdin_used+0x14>
    2e90:	00 
    2e91:	8d 79 01             	lea    0x1(%rcx),%edi
    2e94:	89 f2                	mov    %esi,%edx
    2e96:	8d 04 29             	lea    (%rcx,%rbp,1),%eax
    2e99:	c4 c1 7a 58 40 04    	vaddss 0x4(%r8),%xmm0,%xmm0
    2e9f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ea4:	41 8d 44 35 00       	lea    0x0(%r13,%rsi,1),%eax
    2ea9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    2eae:	41 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%eax
    2eb3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2eb8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2ebd:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2ec1:	c4 c1 7a 11 00       	vmovss %xmm0,(%r8)
    2ec6:	c4 c1 7a 10 04 90    	vmovss (%r8,%rdx,4),%xmm0
    2ecc:	89 ca                	mov    %ecx,%edx
    2ece:	c4 c1 7a 58 04 b8    	vaddss (%r8,%rdi,4),%xmm0,%xmm0
    2ed4:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2ed8:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
    2ede:	44 89 ea             	mov    %r13d,%edx
    2ee1:	c4 81 7a 10 04 88    	vmovss (%r8,%r9,4),%xmm0
    2ee7:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
    2eec:	c4 81 7a 58 04 88    	vaddss (%r8,%r9,4),%xmm0,%xmm0
    2ef2:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2ef6:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
    2efc:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
    2f02:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f07:	c4 c1 7a 58 04 80    	vaddss (%r8,%rax,4),%xmm0,%xmm0
    2f0d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2f12:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2f16:	c4 c1 7a 11 04 80    	vmovss %xmm0,(%r8,%rax,4)
    2f1c:	b8 02 00 00 00       	mov    $0x2,%eax
    2f21:	85 ed                	test   %ebp,%ebp
    2f23:	0f 84 cc 02 00 00    	je     31f5 <project+0xe95>
    2f29:	44 8d 75 01          	lea    0x1(%rbp),%r14d
    2f2d:	8d 45 02             	lea    0x2(%rbp),%eax
    2f30:	b9 02 00 00 00       	mov    $0x2,%ecx
    2f35:	ba 01 00 00 00       	mov    $0x1,%edx
    2f3a:	41 89 c3             	mov    %eax,%r11d
    2f3d:	45 89 f2             	mov    %r14d,%r10d
    2f40:	44 0f af dd          	imul   %ebp,%r11d
    2f44:	44 0f af d0          	imul   %eax,%r10d
    2f48:	41 83 fe 03          	cmp    $0x3,%r14d
    2f4c:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2f51:	41 0f 43 ce          	cmovae %r14d,%ecx
    2f55:	4c 8d 69 ff          	lea    -0x1(%rcx),%r13
    2f59:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
    2f5d:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
    2f62:	41 83 e5 03          	and    $0x3,%r13d
    2f66:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    2f6b:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
    2f70:	48 83 f9 03          	cmp    $0x3,%rcx
    2f74:	0f 82 df 01 00 00    	jb     3159 <project+0xdf9>
    2f7a:	48 83 64 24 08 fc    	andq   $0xfffffffffffffffc,0x8(%rsp)
    2f80:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2f85:	8d 44 ad 00          	lea    0x0(%rbp,%rbp,4),%eax
    2f89:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
    2f8e:	44 89 d7             	mov    %r10d,%edi
    2f91:	49 89 e8             	mov    %rbp,%r8
    2f94:	44 8d 14 ad 00 00 00 	lea    0x0(,%rbp,4),%r10d
    2f9b:	00 
    2f9c:	43 8d 0c 00          	lea    (%r8,%r8,1),%ecx
    2fa0:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
    2fa5:	45 89 dd             	mov    %r11d,%r13d
    2fa8:	45 31 db             	xor    %r11d,%r11d
    2fab:	31 d2                	xor    %edx,%edx
    2fad:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2fb2:	8d 04 ad 08 00 00 00 	lea    0x8(,%rbp,4),%eax
    2fb9:	8d 6c 6d 00          	lea    0x0(%rbp,%rbp,2),%ebp
    2fbd:	89 44 24 20          	mov    %eax,0x20(%rsp)
    2fc1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2fc8:	0f 1f 84 00 00 00 00 
    2fcf:	00 
    2fd0:	43 8d 74 18 03       	lea    0x3(%r8,%r11,1),%esi
    2fd5:	47 8d 74 18 02       	lea    0x2(%r8,%r11,1),%r14d
    2fda:	42 8d 44 19 05       	lea    0x5(%rcx,%r11,1),%eax
    2fdf:	c4 c1 7a 10 04 b4    	vmovss (%r12,%rsi,4),%xmm0
    2fe5:	42 8d 74 19 02       	lea    0x2(%rcx,%r11,1),%esi
    2fea:	c4 81 7a 11 04 b4    	vmovss %xmm0,(%r12,%r14,4)
    2ff0:	45 8d 74 11 03       	lea    0x3(%r9,%rdx,1),%r14d
    2ff5:	c4 c1 7a 10 04 b4    	vmovss (%r12,%rsi,4),%xmm0
    2ffb:	42 8d 74 19 03       	lea    0x3(%rcx,%r11,1),%esi
    3000:	c4 c1 7a 11 04 b4    	vmovss %xmm0,(%r12,%rsi,4)
    3006:	41 8d 74 15 01       	lea    0x1(%r13,%rdx,1),%esi
    300b:	c4 81 7a 10 04 b4    	vmovss (%r12,%r14,4),%xmm0
    3011:	46 8d 74 19 04       	lea    0x4(%rcx,%r11,1),%r14d
    3016:	c4 c1 7a 11 44 94 04 	vmovss %xmm0,0x4(%r12,%rdx,4)
    301d:	c4 c1 7a 10 04 b4    	vmovss (%r12,%rsi,4),%xmm0
    3023:	8d 74 17 01          	lea    0x1(%rdi,%rdx,1),%esi
    3027:	c4 c1 7a 11 04 b4    	vmovss %xmm0,(%r12,%rsi,4)
    302d:	42 8d 74 1d 07       	lea    0x7(%rbp,%r11,1),%esi
    3032:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    3038:	42 8d 44 1d 04       	lea    0x4(%rbp,%r11,1),%eax
    303d:	c4 81 7a 11 04 b4    	vmovss %xmm0,(%r12,%r14,4)
    3043:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
    3048:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    304e:	42 8d 44 1d 05       	lea    0x5(%rbp,%r11,1),%eax
    3053:	c4 c1 7a 11 04 84    	vmovss %xmm0,(%r12,%rax,4)
    3059:	41 8d 44 11 04       	lea    0x4(%r9,%rdx,1),%eax
    305e:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    3064:	41 8d 44 15 02       	lea    0x2(%r13,%rdx,1),%eax
    3069:	c4 c1 7a 11 44 94 08 	vmovss %xmm0,0x8(%r12,%rdx,4)
    3070:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    3076:	8d 44 17 02          	lea    0x2(%rdi,%rdx,1),%eax
    307a:	c4 c1 7a 11 04 84    	vmovss %xmm0,(%r12,%rax,4)
    3080:	42 8d 44 1d 06       	lea    0x6(%rbp,%r11,1),%eax
    3085:	c4 c1 7a 10 04 b4    	vmovss (%r12,%rsi,4),%xmm0
    308b:	43 8d 74 1a 08       	lea    0x8(%r10,%r11,1),%esi
    3090:	c4 c1 7a 11 04 84    	vmovss %xmm0,(%r12,%rax,4)
    3096:	43 8d 44 1a 06       	lea    0x6(%r10,%r11,1),%eax
    309b:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    30a1:	43 8d 44 1a 07       	lea    0x7(%r10,%r11,1),%eax
    30a6:	c4 c1 7a 11 04 84    	vmovss %xmm0,(%r12,%rax,4)
    30ac:	41 8d 44 11 05       	lea    0x5(%r9,%rdx,1),%eax
    30b1:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    30b7:	41 8d 44 15 03       	lea    0x3(%r13,%rdx,1),%eax
    30bc:	c4 c1 7a 11 44 94 0c 	vmovss %xmm0,0xc(%r12,%rdx,4)
    30c3:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    30c9:	8d 44 17 03          	lea    0x3(%rdi,%rdx,1),%eax
    30cd:	c4 c1 7a 11 04 84    	vmovss %xmm0,(%r12,%rax,4)
    30d3:	43 8d 44 1a 09       	lea    0x9(%r10,%r11,1),%eax
    30d8:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    30de:	43 8d 44 1e 08       	lea    0x8(%r14,%r11,1),%eax
    30e3:	c4 c1 7a 11 04 b4    	vmovss %xmm0,(%r12,%rsi,4)
    30e9:	41 8d 74 11 06       	lea    0x6(%r9,%rdx,1),%esi
    30ee:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    30f4:	43 8d 44 1e 09       	lea    0x9(%r14,%r11,1),%eax
    30f9:	44 03 5c 24 20       	add    0x20(%rsp),%r11d
    30fe:	c4 c1 7a 11 04 84    	vmovss %xmm0,(%r12,%rax,4)
    3104:	41 8d 44 15 04       	lea    0x4(%r13,%rdx,1),%eax
    3109:	c4 c1 7a 10 04 b4    	vmovss (%r12,%rsi,4),%xmm0
    310f:	c4 c1 7a 11 44 94 10 	vmovss %xmm0,0x10(%r12,%rdx,4)
    3116:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    311c:	8d 44 17 04          	lea    0x4(%rdi,%rdx,1),%eax
    3120:	48 83 c2 04          	add    $0x4,%rdx
    3124:	c4 c1 7a 11 04 84    	vmovss %xmm0,(%r12,%rax,4)
    312a:	48 39 54 24 08       	cmp    %rdx,0x8(%rsp)
    312f:	0f 85 9b fe ff ff    	jne    2fd0 <project+0xc70>
    3135:	4c 89 c5             	mov    %r8,%rbp
    3138:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    313d:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
    3142:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    3147:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
    314c:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    3151:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
    3156:	48 ff c2             	inc    %rdx
    3159:	4d 85 ed             	test   %r13,%r13
    315c:	0f 84 93 00 00 00    	je     31f5 <project+0xe95>
    3162:	41 8d 3c 13          	lea    (%r11,%rdx,1),%edi
    3166:	49 8d 0c 94          	lea    (%r12,%rdx,4),%rcx
    316a:	41 8d 34 12          	lea    (%r10,%rdx,1),%esi
    316e:	44 8d 4c 15 02       	lea    0x2(%rbp,%rdx,1),%r9d
    3173:	0f af d0             	imul   %eax,%edx
    3176:	45 31 db             	xor    %r11d,%r11d
    3179:	44 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10d
    317e:	66 90                	xchg   %ax,%ax
    3180:	4d 89 ee             	mov    %r13,%r14
    3183:	49 89 c5             	mov    %rax,%r13
    3186:	8d 42 01             	lea    0x1(%rdx),%eax
    3189:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    318f:	89 d0                	mov    %edx,%eax
    3191:	c4 c1 7a 11 04 84    	vmovss %xmm0,(%r12,%rax,4)
    3197:	44 89 d0             	mov    %r10d,%eax
    319a:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    31a0:	41 8d 42 01          	lea    0x1(%r10),%eax
    31a4:	c4 c1 7a 11 04 84    	vmovss %xmm0,(%r12,%rax,4)
    31aa:	43 8d 04 19          	lea    (%r9,%r11,1),%eax
    31ae:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    31b4:	42 8d 04 1f          	lea    (%rdi,%r11,1),%eax
    31b8:	c4 a1 7a 11 04 99    	vmovss %xmm0,(%rcx,%r11,4)
    31be:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    31c4:	42 8d 04 1e          	lea    (%rsi,%r11,1),%eax
    31c8:	49 ff c3             	inc    %r11
    31cb:	c4 c1 7a 11 04 84    	vmovss %xmm0,(%r12,%rax,4)
    31d1:	4c 89 e8             	mov    %r13,%rax
    31d4:	41 01 c2             	add    %eax,%r10d
    31d7:	01 c2                	add    %eax,%edx
    31d9:	4d 89 f5             	mov    %r14,%r13
    31dc:	4d 39 de             	cmp    %r11,%r14
    31df:	75 9f                	jne    3180 <project+0xe20>
    31e1:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    31e6:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
    31eb:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
    31f0:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
    31f5:	48 89 c2             	mov    %rax,%rdx
    31f8:	89 d0                	mov    %edx,%eax
    31fa:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
    3200:	44 89 d9             	mov    %r11d,%ecx
    3203:	41 8d 42 01          	lea    0x1(%r10),%eax
    3207:	44 01 f2             	add    %r14d,%edx
    320a:	45 01 f3             	add    %r14d,%r11d
    320d:	89 ef                	mov    %ebp,%edi
    320f:	31 f6                	xor    %esi,%esi
    3211:	4d 89 cd             	mov    %r9,%r13
    3214:	c4 c1 7a 58 44 24 04 	vaddss 0x4(%r12),%xmm0,%xmm0
    321b:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    321f:	c4 c1 7a 11 04 24    	vmovss %xmm0,(%r12)
    3225:	c4 c1 7a 10 04 8c    	vmovss (%r12,%rcx,4),%xmm0
    322b:	4c 89 c1             	mov    %r8,%rcx
    322e:	c4 c1 7a 58 04 84    	vaddss (%r12,%rax,4),%xmm0,%xmm0
    3234:	44 89 d0             	mov    %r10d,%eax
    3237:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    323b:	c4 c1 7a 11 04 84    	vmovss %xmm0,(%r12,%rax,4)
    3241:	44 89 f0             	mov    %r14d,%eax
    3244:	45 01 d6             	add    %r10d,%r14d
    3247:	c4 c1 7a 10 04 94    	vmovss (%r12,%rdx,4),%xmm0
    324d:	4c 89 e2             	mov    %r12,%rdx
    3250:	c4 81 7a 58 04 8c    	vaddss (%r12,%r9,4),%xmm0,%xmm0
    3256:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    325a:	c4 c1 7a 11 04 84    	vmovss %xmm0,(%r12,%rax,4)
    3260:	41 8d 04 2a          	lea    (%r10,%rbp,1),%eax
    3264:	c4 81 7a 10 04 9c    	vmovss (%r12,%r11,4),%xmm0
    326a:	c4 c1 7a 58 04 84    	vaddss (%r12,%rax,4),%xmm0,%xmm0
    3270:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    3274:	c5 fa 10 0d 94 1d 00 	vmovss 0x1d94(%rip),%xmm1        # 5010 <_IO_stdin_used+0x10>
    327b:	00 
    327c:	c4 81 7a 11 04 b4    	vmovss %xmm0,(%r12,%r14,4)
    3282:	c5 fa 10 05 7e 1d 00 	vmovss 0x1d7e(%rip),%xmm0        # 5008 <_IO_stdin_used+0x8>
    3289:	00 
    328a:	45 31 f6             	xor    %r14d,%r14d
    328d:	e8 ae 08 00 00       	call   3b40 <lin_solve>
    3292:	4d 89 e9             	mov    %r13,%r9
    3295:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    329b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    32a1:	41 bb 02 00 00 00    	mov    $0x2,%r11d
    32a7:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    32ad:	ba 02 00 00 00       	mov    $0x2,%edx
    32b2:	85 ed                	test   %ebp,%ebp
    32b4:	0f 84 bd 04 00 00    	je     3777 <project+0x1417>
    32ba:	c4 c1 ea 2a c1       	vcvtsi2ss %r9,%xmm2,%xmm0
    32bf:	c5 fa 59 05 4d 1d 00 	vmulss 0x1d4d(%rip),%xmm0,%xmm0        # 5014 <_IO_stdin_used+0x14>
    32c6:	00 
    32c7:	8d 4d 01             	lea    0x1(%rbp),%ecx
    32ca:	8d 45 02             	lea    0x2(%rbp),%eax
    32cd:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
    32d2:	44 8d 4c 2d 04       	lea    0x4(%rbp,%rbp,1),%r9d
    32d7:	8d 7c 2d 00          	lea    0x0(%rbp,%rbp,1),%edi
    32db:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    32e1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    32e8:	00 
    32e9:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    32ee:	83 f9 03             	cmp    $0x3,%ecx
    32f1:	b8 02 00 00 00       	mov    $0x2,%eax
    32f6:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    32fb:	0f 43 c1             	cmovae %ecx,%eax
    32fe:	4c 8d 50 ff          	lea    -0x1(%rax),%r10
    3302:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    3307:	8d 44 6d 07          	lea    0x7(%rbp,%rbp,2),%eax
    330b:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
    3310:	49 83 e2 fe          	and    $0xfffffffffffffffe,%r10
    3314:	49 f7 da             	neg    %r10
    3317:	eb 1e                	jmp    3337 <project+0xfd7>
    3319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3320:	ff 44 24 08          	incl   0x8(%rsp)
    3324:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    3329:	45 89 f5             	mov    %r14d,%r13d
    332c:	44 3b 74 24 20       	cmp    0x20(%rsp),%r14d
    3331:	0f 84 21 01 00 00    	je     3458 <project+0x10f8>
    3337:	bd 01 00 00 00       	mov    $0x1,%ebp
    333c:	83 f9 03             	cmp    $0x3,%ecx
    333f:	0f 82 a5 00 00 00    	jb     33ea <project+0x108a>
    3345:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    3349:	41 89 ce             	mov    %ecx,%r14d
    334c:	0f 1f 40 00          	nopl   0x0(%rax)
    3350:	43 8d 54 33 02       	lea    0x2(%r11,%r14,1),%edx
    3355:	43 8d 4c 33 04       	lea    0x4(%r11,%r14,1),%ecx
    335a:	41 8d 76 01          	lea    0x1(%r14),%esi
    335e:	46 8d 44 37 04       	lea    0x4(%rdi,%r14,1),%r8d
    3363:	c4 c1 7a 10 0c 94    	vmovss (%r12,%rdx,4),%xmm1
    3369:	42 8d 54 37 05       	lea    0x5(%rdi,%r14,1),%edx
    336e:	c4 c1 72 5c 0c 8c    	vsubss (%r12,%rcx,4),%xmm1,%xmm1
    3374:	43 8d 4c 33 03       	lea    0x3(%r11,%r14,1),%ecx
    3379:	c4 c2 79 a9 0c 8f    	vfmadd213ss (%r15,%rcx,4),%xmm0,%xmm1
    337f:	c4 c1 7a 11 0c 8f    	vmovss %xmm1,(%r15,%rcx,4)
    3385:	c4 c1 7a 10 0c b4    	vmovss (%r12,%rsi,4),%xmm1
    338b:	42 8d 74 37 06       	lea    0x6(%rdi,%r14,1),%esi
    3390:	c4 c1 72 5c 0c 94    	vsubss (%r12,%rdx,4),%xmm1,%xmm1
    3396:	c4 e2 79 a9 0c 8b    	vfmadd213ss (%rbx,%rcx,4),%xmm0,%xmm1
    339c:	c5 fa 11 0c 8b       	vmovss %xmm1,(%rbx,%rcx,4)
    33a1:	c4 81 7a 10 0c 84    	vmovss (%r12,%r8,4),%xmm1
    33a7:	c4 c1 72 5c 0c b4    	vsubss (%r12,%rsi,4),%xmm1,%xmm1
    33ad:	42 8d 34 30          	lea    (%rax,%r14,1),%esi
    33b1:	45 01 ce             	add    %r9d,%r14d
    33b4:	c4 c2 79 a9 0c 97    	vfmadd213ss (%r15,%rdx,4),%xmm0,%xmm1
    33ba:	c4 c1 7a 11 0c 97    	vmovss %xmm1,(%r15,%rdx,4)
    33c0:	c4 c1 7a 10 0c 8c    	vmovss (%r12,%rcx,4),%xmm1
    33c6:	49 8d 4c 2a 02       	lea    0x2(%r10,%rbp,1),%rcx
    33cb:	48 83 c5 02          	add    $0x2,%rbp
    33cf:	c4 c1 72 5c 0c b4    	vsubss (%r12,%rsi,4),%xmm1,%xmm1
    33d5:	c4 e2 79 a9 0c 93    	vfmadd213ss (%rbx,%rdx,4),%xmm0,%xmm1
    33db:	c5 fa 11 0c 93       	vmovss %xmm1,(%rbx,%rdx,4)
    33e0:	48 83 f9 01          	cmp    $0x1,%rcx
    33e4:	0f 85 66 ff ff ff    	jne    3350 <project+0xff0>
    33ea:	f6 44 24 18 01       	testb  $0x1,0x18(%rsp)
    33ef:	45 8d 75 01          	lea    0x1(%r13),%r14d
    33f3:	0f 84 27 ff ff ff    	je     3320 <project+0xfc0>
    33f9:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    33fe:	41 8d 55 ff          	lea    -0x1(%r13),%edx
    3402:	44 89 c6             	mov    %r8d,%esi
    3405:	0f af f5             	imul   %ebp,%esi
    3408:	01 f2                	add    %esi,%edx
    340a:	41 8d 0c 36          	lea    (%r14,%rsi,1),%ecx
    340e:	44 01 ee             	add    %r13d,%esi
    3411:	c4 c1 7a 10 0c 94    	vmovss (%r12,%rdx,4),%xmm1
    3417:	c4 c1 72 5c 0c 8c    	vsubss (%r12,%rcx,4),%xmm1,%xmm1
    341d:	8d 4d 01             	lea    0x1(%rbp),%ecx
    3420:	ff cd                	dec    %ebp
    3422:	41 0f af e8          	imul   %r8d,%ebp
    3426:	41 0f af c8          	imul   %r8d,%ecx
    342a:	c4 c2 79 a9 0c b7    	vfmadd213ss (%r15,%rsi,4),%xmm0,%xmm1
    3430:	44 01 ed             	add    %r13d,%ebp
    3433:	44 01 e9             	add    %r13d,%ecx
    3436:	c4 c1 7a 11 0c b7    	vmovss %xmm1,(%r15,%rsi,4)
    343c:	c4 c1 7a 10 0c ac    	vmovss (%r12,%rbp,4),%xmm1
    3442:	c4 c1 72 5c 0c 8c    	vsubss (%r12,%rcx,4),%xmm1,%xmm1
    3448:	c4 e2 79 a9 0c b3    	vfmadd213ss (%rbx,%rsi,4),%xmm0,%xmm1
    344e:	c5 fa 11 0c b3       	vmovss %xmm1,(%rbx,%rsi,4)
    3453:	e9 c8 fe ff ff       	jmp    3320 <project+0xfc0>
    3458:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    345d:	85 ed                	test   %ebp,%ebp
    345f:	0f 84 e1 02 00 00    	je     3746 <project+0x13e6>
    3465:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
    346a:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
    346f:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    3475:	45 89 e0             	mov    %r12d,%r8d
    3478:	44 0f af c5          	imul   %ebp,%r8d
    347c:	41 0f af cc          	imul   %r12d,%ecx
    3480:	44 89 ca             	mov    %r9d,%edx
    3483:	49 8d 41 ff          	lea    -0x1(%r9),%rax
    3487:	83 e2 03             	and    $0x3,%edx
    348a:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    348f:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    3494:	48 83 f8 03          	cmp    $0x3,%rax
    3498:	0f 82 ee 01 00 00    	jb     368c <project+0x132c>
    349e:	c4 e2 79 18 05 75 1b 	vbroadcastss 0x1b75(%rip),%xmm0        # 501c <_IO_stdin_used+0x1c>
    34a5:	00 00 
    34a7:	44 8b 6c 24 18       	mov    0x18(%rsp),%r13d
    34ac:	44 89 c8             	mov    %r9d,%eax
    34af:	83 e0 fc             	and    $0xfffffffc,%eax
    34b2:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
    34b7:	48 89 ea             	mov    %rbp,%rdx
    34ba:	4d 89 cc             	mov    %r9,%r12
    34bd:	45 89 c1             	mov    %r8d,%r9d
    34c0:	8d 6c ad 00          	lea    0x0(%rbp,%rbp,4),%ebp
    34c4:	8d 0c 95 00 00 00 00 	lea    0x0(,%rdx,4),%ecx
    34cb:	44 8d 04 52          	lea    (%rdx,%rdx,2),%r8d
    34cf:	45 31 d2             	xor    %r10d,%r10d
    34d2:	45 31 db             	xor    %r11d,%r11d
    34d5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    34da:	8d 04 95 08 00 00 00 	lea    0x8(,%rdx,4),%eax
    34e1:	89 44 24 20          	mov    %eax,0x20(%rsp)
    34e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    34ec:	00 00 00 00 
    34f0:	46 8d 74 12 03       	lea    0x3(%rdx,%r10,1),%r14d
    34f5:	42 8d 74 12 02       	lea    0x2(%rdx,%r10,1),%esi
    34fa:	42 8d 44 17 05       	lea    0x5(%rdi,%r10,1),%eax
    34ff:	c4 81 7a 10 0c b7    	vmovss (%r15,%r14,4),%xmm1
    3505:	47 8d 74 1c 03       	lea    0x3(%r12,%r11,1),%r14d
    350a:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    350e:	c4 c1 7a 11 0c b7    	vmovss %xmm1,(%r15,%rsi,4)
    3514:	42 8d 74 17 02       	lea    0x2(%rdi,%r10,1),%esi
    3519:	c4 c1 7a 10 0c b7    	vmovss (%r15,%rsi,4),%xmm1
    351f:	42 8d 74 17 03       	lea    0x3(%rdi,%r10,1),%esi
    3524:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    3528:	c4 c1 7a 11 0c b7    	vmovss %xmm1,(%r15,%rsi,4)
    352e:	43 8d 74 19 01       	lea    0x1(%r9,%r11,1),%esi
    3533:	c4 81 7a 10 0c b7    	vmovss (%r15,%r14,4),%xmm1
    3539:	46 8d 74 17 04       	lea    0x4(%rdi,%r10,1),%r14d
    353e:	c4 81 7a 11 4c 9f 04 	vmovss %xmm1,0x4(%r15,%r11,4)
    3545:	c4 c1 7a 10 0c b7    	vmovss (%r15,%rsi,4),%xmm1
    354b:	43 8d 74 1d 01       	lea    0x1(%r13,%r11,1),%esi
    3550:	c4 c1 7a 11 0c b7    	vmovss %xmm1,(%r15,%rsi,4)
    3556:	43 8d 74 1c 04       	lea    0x4(%r12,%r11,1),%esi
    355b:	c4 c1 7a 10 0c 87    	vmovss (%r15,%rax,4),%xmm1
    3561:	43 8d 44 10 04       	lea    0x4(%r8,%r10,1),%eax
    3566:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    356a:	c4 81 7a 11 0c b7    	vmovss %xmm1,(%r15,%r14,4)
    3570:	47 8d 74 10 07       	lea    0x7(%r8,%r10,1),%r14d
    3575:	c4 c1 7a 10 0c 87    	vmovss (%r15,%rax,4),%xmm1
    357b:	43 8d 44 10 05       	lea    0x5(%r8,%r10,1),%eax
    3580:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    3584:	c4 c1 7a 11 0c 87    	vmovss %xmm1,(%r15,%rax,4)
    358a:	43 8d 44 19 02       	lea    0x2(%r9,%r11,1),%eax
    358f:	c4 c1 7a 10 0c b7    	vmovss (%r15,%rsi,4),%xmm1
    3595:	43 8d 74 10 06       	lea    0x6(%r8,%r10,1),%esi
    359a:	c4 81 7a 11 4c 9f 08 	vmovss %xmm1,0x8(%r15,%r11,4)
    35a1:	c4 c1 7a 10 0c 87    	vmovss (%r15,%rax,4),%xmm1
    35a7:	43 8d 44 1d 02       	lea    0x2(%r13,%r11,1),%eax
    35ac:	c4 c1 7a 11 0c 87    	vmovss %xmm1,(%r15,%rax,4)
    35b2:	42 8d 44 11 06       	lea    0x6(%rcx,%r10,1),%eax
    35b7:	c4 81 7a 10 0c b7    	vmovss (%r15,%r14,4),%xmm1
    35bd:	46 8d 74 11 09       	lea    0x9(%rcx,%r10,1),%r14d
    35c2:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    35c6:	c4 c1 7a 11 0c b7    	vmovss %xmm1,(%r15,%rsi,4)
    35cc:	43 8d 74 1c 05       	lea    0x5(%r12,%r11,1),%esi
    35d1:	c4 c1 7a 10 0c 87    	vmovss (%r15,%rax,4),%xmm1
    35d7:	42 8d 44 11 07       	lea    0x7(%rcx,%r10,1),%eax
    35dc:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    35e0:	c4 c1 7a 11 0c 87    	vmovss %xmm1,(%r15,%rax,4)
    35e6:	43 8d 44 19 03       	lea    0x3(%r9,%r11,1),%eax
    35eb:	c4 c1 7a 10 0c b7    	vmovss (%r15,%rsi,4),%xmm1
    35f1:	42 8d 74 11 08       	lea    0x8(%rcx,%r10,1),%esi
    35f6:	c4 81 7a 11 4c 9f 0c 	vmovss %xmm1,0xc(%r15,%r11,4)
    35fd:	c4 c1 7a 10 0c 87    	vmovss (%r15,%rax,4),%xmm1
    3603:	43 8d 44 1d 03       	lea    0x3(%r13,%r11,1),%eax
    3608:	c4 c1 7a 11 0c 87    	vmovss %xmm1,(%r15,%rax,4)
    360e:	42 8d 44 15 08       	lea    0x8(%rbp,%r10,1),%eax
    3613:	c4 81 7a 10 0c b7    	vmovss (%r15,%r14,4),%xmm1
    3619:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    361d:	c4 c1 7a 11 0c b7    	vmovss %xmm1,(%r15,%rsi,4)
    3623:	43 8d 74 1c 06       	lea    0x6(%r12,%r11,1),%esi
    3628:	c4 c1 7a 10 0c 87    	vmovss (%r15,%rax,4),%xmm1
    362e:	42 8d 44 15 09       	lea    0x9(%rbp,%r10,1),%eax
    3633:	44 03 54 24 20       	add    0x20(%rsp),%r10d
    3638:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    363c:	c4 c1 7a 11 0c 87    	vmovss %xmm1,(%r15,%rax,4)
    3642:	43 8d 44 19 04       	lea    0x4(%r9,%r11,1),%eax
    3647:	c4 c1 7a 10 0c b7    	vmovss (%r15,%rsi,4),%xmm1
    364d:	c4 81 7a 11 4c 9f 10 	vmovss %xmm1,0x10(%r15,%r11,4)
    3654:	c4 c1 7a 10 0c 87    	vmovss (%r15,%rax,4),%xmm1
    365a:	43 8d 44 1d 04       	lea    0x4(%r13,%r11,1),%eax
    365f:	49 83 c3 04          	add    $0x4,%r11
    3663:	c4 c1 7a 11 0c 87    	vmovss %xmm1,(%r15,%rax,4)
    3669:	4c 39 5c 24 08       	cmp    %r11,0x8(%rsp)
    366e:	0f 85 7c fe ff ff    	jne    34f0 <project+0x1190>
    3674:	48 89 d5             	mov    %rdx,%rbp
    3677:	4d 89 e1             	mov    %r12,%r9
    367a:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
    367f:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    3684:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    3689:	49 ff c3             	inc    %r11
    368c:	41 be 00 00 00 00    	mov    $0x0,%r14d
    3692:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    3698:	48 85 d2             	test   %rdx,%rdx
    369b:	0f 84 c9 00 00 00    	je     376a <project+0x140a>
    36a1:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    36a6:	c4 e2 79 18 05 6d 19 	vbroadcastss 0x196d(%rip),%xmm0        # 501c <_IO_stdin_used+0x1c>
    36ad:	00 00 
    36af:	43 8d 3c 18          	lea    (%r8,%r11,1),%edi
    36b3:	4b 8d 04 9f          	lea    (%r15,%r11,4),%rax
    36b7:	46 8d 44 1d 02       	lea    0x2(%rbp,%r11,1),%r8d
    36bc:	45 31 d2             	xor    %r10d,%r10d
    36bf:	44 01 d9             	add    %r11d,%ecx
    36c2:	45 0f af dc          	imul   %r12d,%r11d
    36c6:	46 8d 4c 1d 00       	lea    0x0(%rbp,%r11,1),%r9d
    36cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    36d0:	41 8d 73 01          	lea    0x1(%r11),%esi
    36d4:	c4 c1 7a 10 0c b7    	vmovss (%r15,%rsi,4),%xmm1
    36da:	44 89 de             	mov    %r11d,%esi
    36dd:	45 01 e3             	add    %r12d,%r11d
    36e0:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    36e4:	c4 c1 7a 11 0c b7    	vmovss %xmm1,(%r15,%rsi,4)
    36ea:	44 89 ce             	mov    %r9d,%esi
    36ed:	c4 c1 7a 10 0c b7    	vmovss (%r15,%rsi,4),%xmm1
    36f3:	41 8d 71 01          	lea    0x1(%r9),%esi
    36f7:	45 01 e1             	add    %r12d,%r9d
    36fa:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    36fe:	c4 c1 7a 11 0c b7    	vmovss %xmm1,(%r15,%rsi,4)
    3704:	43 8d 34 10          	lea    (%r8,%r10,1),%esi
    3708:	c4 c1 7a 10 0c b7    	vmovss (%r15,%rsi,4),%xmm1
    370e:	42 8d 34 17          	lea    (%rdi,%r10,1),%esi
    3712:	c4 a1 7a 11 0c 90    	vmovss %xmm1,(%rax,%r10,4)
    3718:	c4 c1 7a 10 0c b7    	vmovss (%r15,%rsi,4),%xmm1
    371e:	42 8d 34 11          	lea    (%rcx,%r10,1),%esi
    3722:	49 ff c2             	inc    %r10
    3725:	c4 c1 7a 11 0c b7    	vmovss %xmm1,(%r15,%rsi,4)
    372b:	4c 39 d2             	cmp    %r10,%rdx
    372e:	75 a0                	jne    36d0 <project+0x1370>
    3730:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
    3735:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
    373a:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    373f:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    3744:	eb 2e                	jmp    3774 <project+0x1414>
    3746:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
    374b:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    3751:	41 bb 02 00 00 00    	mov    $0x2,%r11d
    3757:	45 31 c0             	xor    %r8d,%r8d
    375a:	ba 02 00 00 00       	mov    $0x2,%edx
    375f:	45 31 f6             	xor    %r14d,%r14d
    3762:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    3768:	eb 0d                	jmp    3777 <project+0x1417>
    376a:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
    376f:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    3774:	4c 89 e2             	mov    %r12,%rdx
    3777:	42 8d 34 12          	lea    (%rdx,%r10,1),%esi
    377b:	89 d2                	mov    %edx,%edx
    377d:	c4 c1 7a 10 04 97    	vmovss (%r15,%rdx,4),%xmm0
    3783:	c5 fa 10 15 89 18 00 	vmovss 0x1889(%rip),%xmm2        # 5014 <_IO_stdin_used+0x14>
    378a:	00 
    378b:	4d 89 c4             	mov    %r8,%r12
    378e:	41 8d 4b 01          	lea    0x1(%r11),%ecx
    3792:	44 89 e2             	mov    %r12d,%edx
    3795:	43 8d 3c 02          	lea    (%r10,%r8,1),%edi
    3799:	41 8d 04 2b          	lea    (%r11,%rbp,1),%eax
    379d:	47 8d 04 1a          	lea    (%r10,%r11,1),%r8d
    37a1:	c4 c1 7a 58 47 04    	vaddss 0x4(%r15),%xmm0,%xmm0
    37a7:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    37ab:	c4 c1 7a 11 07       	vmovss %xmm0,(%r15)
    37b0:	c4 c1 7a 10 04 97    	vmovss (%r15,%rdx,4),%xmm0
    37b6:	ba 02 00 00 00       	mov    $0x2,%edx
    37bb:	c4 c1 7a 58 04 8f    	vaddss (%r15,%rcx,4),%xmm0,%xmm0
    37c1:	44 89 d9             	mov    %r11d,%ecx
    37c4:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    37c8:	c4 c1 7a 11 04 8f    	vmovss %xmm0,(%r15,%rcx,4)
    37ce:	44 89 d1             	mov    %r10d,%ecx
    37d1:	c4 c1 7a 10 04 b7    	vmovss (%r15,%rsi,4),%xmm0
    37d7:	c4 81 7a 58 04 8f    	vaddss (%r15,%r9,4),%xmm0,%xmm0
    37dd:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    37e1:	c4 c1 7a 11 04 8f    	vmovss %xmm0,(%r15,%rcx,4)
    37e7:	c4 c1 7a 10 04 bf    	vmovss (%r15,%rdi,4),%xmm0
    37ed:	c4 c1 7a 58 04 87    	vaddss (%r15,%rax,4),%xmm0,%xmm0
    37f3:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    37f7:	c4 81 7a 11 04 87    	vmovss %xmm0,(%r15,%r8,4)
    37fd:	41 bf 02 00 00 00    	mov    $0x2,%r15d
    3803:	85 ed                	test   %ebp,%ebp
    3805:	0f 84 b0 02 00 00    	je     3abb <project+0x175b>
    380b:	8d 55 02             	lea    0x2(%rbp),%edx
    380e:	44 8d 6d 01          	lea    0x1(%rbp),%r13d
    3812:	b8 02 00 00 00       	mov    $0x2,%eax
    3817:	bf 01 00 00 00       	mov    $0x1,%edi
    381c:	41 89 d6             	mov    %edx,%r14d
    381f:	45 89 ef             	mov    %r13d,%r15d
    3822:	44 0f af f5          	imul   %ebp,%r14d
    3826:	44 0f af fa          	imul   %edx,%r15d
    382a:	41 83 fd 03          	cmp    $0x3,%r13d
    382e:	41 0f 43 c5          	cmovae %r13d,%eax
    3832:	4c 8d 40 ff          	lea    -0x1(%rax),%r8
    3836:	48 83 c0 fe          	add    $0xfffffffffffffffe,%rax
    383a:	45 89 c4             	mov    %r8d,%r12d
    383d:	41 83 e4 03          	and    $0x3,%r12d
    3841:	48 83 f8 03          	cmp    $0x3,%rax
    3845:	0f 82 e3 01 00 00    	jb     3a2e <project+0x16ce>
    384b:	c4 e2 79 18 05 c8 17 	vbroadcastss 0x17c8(%rip),%xmm0        # 501c <_IO_stdin_used+0x1c>
    3852:	00 00 
    3854:	4d 89 cb             	mov    %r9,%r11
    3857:	8d 34 ad 08 00 00 00 	lea    0x8(,%rbp,4),%esi
    385e:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    3863:	45 89 f9             	mov    %r15d,%r9d
    3866:	8d 4c ad 00          	lea    0x0(%rbp,%rbp,4),%ecx
    386a:	8d 04 ad 00 00 00 00 	lea    0x0(,%rbp,4),%eax
    3871:	44 8d 7c 6d 00       	lea    0x0(%rbp,%rbp,2),%r15d
    3876:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
    387b:	49 83 e0 fc          	and    $0xfffffffffffffffc,%r8
    387f:	44 8d 64 2d 00       	lea    0x0(%rbp,%rbp,1),%r12d
    3884:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
    3889:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
    388e:	45 89 f2             	mov    %r14d,%r10d
    3891:	45 31 ed             	xor    %r13d,%r13d
    3894:	31 ff                	xor    %edi,%edi
    3896:	89 74 24 08          	mov    %esi,0x8(%rsp)
    389a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    38a0:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
    38a5:	46 8d 74 2d 02       	lea    0x2(%rbp,%r13,1),%r14d
    38aa:	42 8d 6c 2e 03       	lea    0x3(%rsi,%r13,1),%ebp
    38af:	43 8d 74 2c 05       	lea    0x5(%r12,%r13,1),%esi
    38b4:	c5 fa 10 0c ab       	vmovss (%rbx,%rbp,4),%xmm1
    38b9:	43 8d 6c 2c 04       	lea    0x4(%r12,%r13,1),%ebp
    38be:	c4 a1 7a 11 0c b3    	vmovss %xmm1,(%rbx,%r14,4)
    38c4:	47 8d 74 2c 02       	lea    0x2(%r12,%r13,1),%r14d
    38c9:	c4 a1 7a 10 0c b3    	vmovss (%rbx,%r14,4),%xmm1
    38cf:	47 8d 74 2c 03       	lea    0x3(%r12,%r13,1),%r14d
    38d4:	c4 a1 7a 11 0c b3    	vmovss %xmm1,(%rbx,%r14,4)
    38da:	45 8d 74 3b 03       	lea    0x3(%r11,%rdi,1),%r14d
    38df:	c4 a1 7a 10 0c b3    	vmovss (%rbx,%r14,4),%xmm1
    38e5:	45 8d 74 3a 01       	lea    0x1(%r10,%rdi,1),%r14d
    38ea:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    38ee:	c5 fa 11 4c bb 04    	vmovss %xmm1,0x4(%rbx,%rdi,4)
    38f4:	c4 a1 7a 10 0c b3    	vmovss (%rbx,%r14,4),%xmm1
    38fa:	45 8d 74 39 01       	lea    0x1(%r9,%rdi,1),%r14d
    38ff:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    3903:	c4 a1 7a 11 0c b3    	vmovss %xmm1,(%rbx,%r14,4)
    3909:	47 8d 74 2f 06       	lea    0x6(%r15,%r13,1),%r14d
    390e:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    3913:	43 8d 74 2f 04       	lea    0x4(%r15,%r13,1),%esi
    3918:	c5 fa 11 0c ab       	vmovss %xmm1,(%rbx,%rbp,4)
    391d:	43 8d 6c 2f 07       	lea    0x7(%r15,%r13,1),%ebp
    3922:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    3927:	43 8d 74 2f 05       	lea    0x5(%r15,%r13,1),%esi
    392c:	c5 fa 11 0c b3       	vmovss %xmm1,(%rbx,%rsi,4)
    3931:	41 8d 74 3b 04       	lea    0x4(%r11,%rdi,1),%esi
    3936:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    393b:	41 8d 74 3a 02       	lea    0x2(%r10,%rdi,1),%esi
    3940:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    3944:	c5 fa 11 4c bb 08    	vmovss %xmm1,0x8(%rbx,%rdi,4)
    394a:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    394f:	41 8d 74 39 02       	lea    0x2(%r9,%rdi,1),%esi
    3954:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    3958:	c5 fa 11 0c b3       	vmovss %xmm1,(%rbx,%rsi,4)
    395d:	42 8d 74 28 06       	lea    0x6(%rax,%r13,1),%esi
    3962:	c5 fa 10 0c ab       	vmovss (%rbx,%rbp,4),%xmm1
    3967:	42 8d 6c 28 09       	lea    0x9(%rax,%r13,1),%ebp
    396c:	c4 a1 7a 11 0c b3    	vmovss %xmm1,(%rbx,%r14,4)
    3972:	46 8d 74 28 08       	lea    0x8(%rax,%r13,1),%r14d
    3977:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    397c:	42 8d 74 28 07       	lea    0x7(%rax,%r13,1),%esi
    3981:	c5 fa 11 0c b3       	vmovss %xmm1,(%rbx,%rsi,4)
    3986:	41 8d 74 3b 05       	lea    0x5(%r11,%rdi,1),%esi
    398b:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    3990:	41 8d 74 3a 03       	lea    0x3(%r10,%rdi,1),%esi
    3995:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    3999:	c5 fa 11 4c bb 0c    	vmovss %xmm1,0xc(%rbx,%rdi,4)
    399f:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    39a4:	41 8d 74 39 03       	lea    0x3(%r9,%rdi,1),%esi
    39a9:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    39ad:	c5 fa 11 0c b3       	vmovss %xmm1,(%rbx,%rsi,4)
    39b2:	42 8d 74 29 08       	lea    0x8(%rcx,%r13,1),%esi
    39b7:	c5 fa 10 0c ab       	vmovss (%rbx,%rbp,4),%xmm1
    39bc:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    39c1:	c4 a1 7a 11 0c b3    	vmovss %xmm1,(%rbx,%r14,4)
    39c7:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    39cc:	42 8d 74 29 09       	lea    0x9(%rcx,%r13,1),%esi
    39d1:	44 03 6c 24 08       	add    0x8(%rsp),%r13d
    39d6:	c5 fa 11 0c b3       	vmovss %xmm1,(%rbx,%rsi,4)
    39db:	41 8d 74 3b 06       	lea    0x6(%r11,%rdi,1),%esi
    39e0:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    39e5:	41 8d 74 3a 04       	lea    0x4(%r10,%rdi,1),%esi
    39ea:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    39ee:	c5 fa 11 4c bb 10    	vmovss %xmm1,0x10(%rbx,%rdi,4)
    39f4:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    39f9:	41 8d 74 39 04       	lea    0x4(%r9,%rdi,1),%esi
    39fe:	48 83 c7 04          	add    $0x4,%rdi
    3a02:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    3a06:	c5 fa 11 0c b3       	vmovss %xmm1,(%rbx,%rsi,4)
    3a0b:	49 39 f8             	cmp    %rdi,%r8
    3a0e:	0f 85 8c fe ff ff    	jne    38a0 <project+0x1540>
    3a14:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
    3a19:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
    3a1e:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
    3a23:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
    3a28:	48 ff c7             	inc    %rdi
    3a2b:	4d 89 d9             	mov    %r11,%r9
    3a2e:	4d 85 e4             	test   %r12,%r12
    3a31:	0f 84 84 00 00 00    	je     3abb <project+0x175b>
    3a37:	c4 e2 79 18 05 dc 15 	vbroadcastss 0x15dc(%rip),%xmm0        # 501c <_IO_stdin_used+0x1c>
    3a3e:	00 00 
    3a40:	48 8d 04 bb          	lea    (%rbx,%rdi,4),%rax
    3a44:	41 8d 0c 3f          	lea    (%r15,%rdi,1),%ecx
    3a48:	45 8d 04 3e          	lea    (%r14,%rdi,1),%r8d
    3a4c:	44 8d 4c 3d 02       	lea    0x2(%rbp,%rdi,1),%r9d
    3a51:	0f af fa             	imul   %edx,%edi
    3a54:	45 31 db             	xor    %r11d,%r11d
    3a57:	44 8d 54 3d 00       	lea    0x0(%rbp,%rdi,1),%r10d
    3a5c:	0f 1f 40 00          	nopl   0x0(%rax)
    3a60:	8d 77 01             	lea    0x1(%rdi),%esi
    3a63:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    3a68:	89 fe                	mov    %edi,%esi
    3a6a:	01 d7                	add    %edx,%edi
    3a6c:	c5 fa 11 0c b3       	vmovss %xmm1,(%rbx,%rsi,4)
    3a71:	44 89 d6             	mov    %r10d,%esi
    3a74:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    3a79:	41 8d 72 01          	lea    0x1(%r10),%esi
    3a7d:	41 01 d2             	add    %edx,%r10d
    3a80:	c5 fa 11 0c b3       	vmovss %xmm1,(%rbx,%rsi,4)
    3a85:	43 8d 34 19          	lea    (%r9,%r11,1),%esi
    3a89:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    3a8e:	43 8d 34 18          	lea    (%r8,%r11,1),%esi
    3a92:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    3a96:	c4 a1 7a 11 0c 98    	vmovss %xmm1,(%rax,%r11,4)
    3a9c:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
    3aa1:	42 8d 34 19          	lea    (%rcx,%r11,1),%esi
    3aa5:	49 ff c3             	inc    %r11
    3aa8:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    3aac:	c5 fa 11 0c b3       	vmovss %xmm1,(%rbx,%rsi,4)
    3ab1:	4d 39 dc             	cmp    %r11,%r12
    3ab4:	75 aa                	jne    3a60 <project+0x1700>
    3ab6:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
    3abb:	89 d0                	mov    %edx,%eax
    3abd:	c5 fa 10 04 83       	vmovss (%rbx,%rax,4),%xmm0
    3ac2:	44 89 f1             	mov    %r14d,%ecx
    3ac5:	41 8d 47 01          	lea    0x1(%r15),%eax
    3ac9:	44 01 ea             	add    %r13d,%edx
    3acc:	45 01 ee             	add    %r13d,%r14d
    3acf:	44 01 fd             	add    %r15d,%ebp
    3ad2:	c5 fa 58 43 04       	vaddss 0x4(%rbx),%xmm0,%xmm0
    3ad7:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    3adb:	c5 fa 11 03          	vmovss %xmm0,(%rbx)
    3adf:	c5 fa 10 04 8b       	vmovss (%rbx,%rcx,4),%xmm0
    3ae4:	c5 fa 58 04 83       	vaddss (%rbx,%rax,4),%xmm0,%xmm0
    3ae9:	44 89 f8             	mov    %r15d,%eax
    3aec:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    3af0:	c5 fa 11 04 83       	vmovss %xmm0,(%rbx,%rax,4)
    3af5:	44 89 e8             	mov    %r13d,%eax
    3af8:	45 01 fd             	add    %r15d,%r13d
    3afb:	c5 fa 10 04 93       	vmovss (%rbx,%rdx,4),%xmm0
    3b00:	c4 a1 7a 58 04 8b    	vaddss (%rbx,%r9,4),%xmm0,%xmm0
    3b06:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    3b0a:	c5 fa 11 04 83       	vmovss %xmm0,(%rbx,%rax,4)
    3b0f:	c4 a1 7a 10 04 b3    	vmovss (%rbx,%r14,4),%xmm0
    3b15:	c5 fa 58 04 ab       	vaddss (%rbx,%rbp,4),%xmm0,%xmm0
    3b1a:	c5 fa 59 c2          	vmulss %xmm2,%xmm0,%xmm0
    3b1e:	c4 a1 7a 11 04 ab    	vmovss %xmm0,(%rbx,%r13,4)
    3b24:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    3b2b:	5b                   	pop    %rbx
    3b2c:	41 5c                	pop    %r12
    3b2e:	41 5d                	pop    %r13
    3b30:	41 5e                	pop    %r14
    3b32:	41 5f                	pop    %r15
    3b34:	5d                   	pop    %rbp
    3b35:	c3                   	ret
    3b36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3b3d:	00 00 00 

0000000000003b40 <lin_solve>:
    3b40:	55                   	push   %rbp
    3b41:	41 57                	push   %r15
    3b43:	41 56                	push   %r14
    3b45:	41 55                	push   %r13
    3b47:	41 54                	push   %r12
    3b49:	53                   	push   %rbx
    3b4a:	48 83 ec 58          	sub    $0x58,%rsp
    3b4e:	48 89 d3             	mov    %rdx,%rbx
    3b51:	85 ff                	test   %edi,%edi
    3b53:	0f 84 a2 02 00 00    	je     3dfb <lin_solve+0x2bb>
    3b59:	c5 fa 10 1d a7 14 00 	vmovss 0x14a7(%rip),%xmm3        # 5008 <_IO_stdin_used+0x8>
    3b60:	00 
    3b61:	8d 47 01             	lea    0x1(%rdi),%eax
    3b64:	49 89 ce             	mov    %rcx,%r14
    3b67:	b9 02 00 00 00       	mov    $0x2,%ecx
    3b6c:	8d 54 bf 0b          	lea    0xb(%rdi,%rdi,4),%edx
    3b70:	89 74 24 10          	mov    %esi,0x10(%rsp)
    3b74:	8d 2c bd 00 00 00 00 	lea    0x0(,%rdi,4),%ebp
    3b7b:	44 8d 2c 7f          	lea    (%rdi,%rdi,2),%r13d
    3b7f:	44 8d 67 02          	lea    0x2(%rdi),%r12d
    3b83:	44 8d 3c 3f          	lea    (%rdi,%rdi,1),%r15d
    3b87:	c5 f8 28 d0          	vmovaps %xmm0,%xmm2
    3b8b:	83 f8 03             	cmp    $0x3,%eax
    3b8e:	0f 43 c8             	cmovae %eax,%ecx
    3b91:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    3b95:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
    3b9a:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
    3b9e:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    3ba3:	89 c1                	mov    %eax,%ecx
    3ba5:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
    3ba9:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    3bae:	8d 14 bd 08 00 00 00 	lea    0x8(,%rdi,4),%edx
    3bb5:	83 e1 03             	and    $0x3,%ecx
    3bb8:	48 f7 d8             	neg    %rax
    3bbb:	89 54 24 18          	mov    %edx,0x18(%rsp)
    3bbf:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    3bc4:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    3bc9:	48 f7 d9             	neg    %rcx
    3bcc:	31 c0                	xor    %eax,%eax
    3bce:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    3bd3:	c5 fa 11 54 24 0c    	vmovss %xmm2,0xc(%rsp)
    3bd9:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    3bde:	c5 e2 5e d9          	vdivss %xmm1,%xmm3,%xmm3
    3be2:	c5 fa 11 5c 24 08    	vmovss %xmm3,0x8(%rsp)
    3be8:	eb 32                	jmp    3c1c <lin_solve+0xdc>
    3bea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3bf0:	8b 74 24 10          	mov    0x10(%rsp),%esi
    3bf4:	48 89 da             	mov    %rbx,%rdx
    3bf7:	e8 04 03 00 00       	call   3f00 <set_bnd>
    3bfc:	c5 fa 10 5c 24 08    	vmovss 0x8(%rsp),%xmm3
    3c02:	c5 fa 10 54 24 0c    	vmovss 0xc(%rsp),%xmm2
    3c08:	8b 44 24 14          	mov    0x14(%rsp),%eax
    3c0c:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    3c11:	ff c0                	inc    %eax
    3c13:	83 f8 14             	cmp    $0x14,%eax
    3c16:	0f 84 d0 01 00 00    	je     3dec <lin_solve+0x2ac>
    3c1c:	89 44 24 14          	mov    %eax,0x14(%rsp)
    3c20:	b8 01 00 00 00       	mov    $0x1,%eax
    3c25:	31 c9                	xor    %ecx,%ecx
    3c27:	eb 16                	jmp    3c3f <lin_solve+0xff>
    3c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3c30:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    3c35:	ff c0                	inc    %eax
    3c37:	ff c1                	inc    %ecx
    3c39:	3b 44 24 50          	cmp    0x50(%rsp),%eax
    3c3d:	74 b1                	je     3bf0 <lin_solve+0xb0>
    3c3f:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    3c43:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    3c47:	ba 01 00 00 00       	mov    $0x1,%edx
    3c4c:	48 83 7c 24 40 03    	cmpq   $0x3,0x40(%rsp)
    3c52:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
    3c57:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    3c5c:	8b 44 24 18          	mov    0x18(%rsp),%eax
    3c60:	0f 82 fd 00 00 00    	jb     3d63 <lin_solve+0x223>
    3c66:	8b 74 24 04          	mov    0x4(%rsp),%esi
    3c6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3c70:	44 8d 44 37 04       	lea    0x4(%rdi,%rsi,1),%r8d
    3c75:	44 8d 54 37 02       	lea    0x2(%rdi,%rsi,1),%r10d
    3c7a:	44 8d 4c 37 03       	lea    0x3(%rdi,%rsi,1),%r9d
    3c7f:	c4 a1 7a 10 04 83    	vmovss (%rbx,%r8,4),%xmm0
    3c85:	45 8d 44 37 05       	lea    0x5(%r15,%rsi,1),%r8d
    3c8a:	c4 a1 7a 58 04 93    	vaddss (%rbx,%r10,4),%xmm0,%xmm0
    3c90:	44 8d 56 01          	lea    0x1(%rsi),%r10d
    3c94:	c4 a1 7a 58 04 93    	vaddss (%rbx,%r10,4),%xmm0,%xmm0
    3c9a:	45 8d 54 37 04       	lea    0x4(%r15,%rsi,1),%r10d
    3c9f:	c4 a1 7a 58 04 83    	vaddss (%rbx,%r8,4),%xmm0,%xmm0
    3ca5:	c4 82 69 a9 04 8e    	vfmadd213ss (%r14,%r9,4),%xmm2,%xmm0
    3cab:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    3caf:	c4 a1 7a 11 04 8b    	vmovss %xmm0,(%rbx,%r9,4)
    3cb5:	45 8d 4c 37 06       	lea    0x6(%r15,%rsi,1),%r9d
    3cba:	c4 a1 7a 10 0c 8b    	vmovss (%rbx,%r9,4),%xmm1
    3cc0:	45 8d 4c 35 08       	lea    0x8(%r13,%rsi,1),%r9d
    3cc5:	c4 a1 72 58 0c 93    	vaddss (%rbx,%r10,4),%xmm1,%xmm1
    3ccb:	45 8d 54 35 07       	lea    0x7(%r13,%rsi,1),%r10d
    3cd0:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    3cd4:	c4 a1 7a 58 04 93    	vaddss (%rbx,%r10,4),%xmm0,%xmm0
    3cda:	c4 82 69 a9 04 86    	vfmadd213ss (%r14,%r8,4),%xmm2,%xmm0
    3ce0:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    3ce4:	c4 a1 7a 11 04 83    	vmovss %xmm0,(%rbx,%r8,4)
    3cea:	45 8d 44 35 06       	lea    0x6(%r13,%rsi,1),%r8d
    3cef:	c4 a1 7a 10 0c 8b    	vmovss (%rbx,%r9,4),%xmm1
    3cf5:	44 8d 4c 35 0a       	lea    0xa(%rbp,%rsi,1),%r9d
    3cfa:	c4 a1 72 58 0c 83    	vaddss (%rbx,%r8,4),%xmm1,%xmm1
    3d00:	44 8d 44 35 09       	lea    0x9(%rbp,%rsi,1),%r8d
    3d05:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    3d09:	c4 a1 7a 58 04 83    	vaddss (%rbx,%r8,4),%xmm0,%xmm0
    3d0f:	c4 82 69 a9 04 96    	vfmadd213ss (%r14,%r10,4),%xmm2,%xmm0
    3d15:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    3d19:	c4 a1 7a 11 04 93    	vmovss %xmm0,(%rbx,%r10,4)
    3d1f:	44 8d 54 35 08       	lea    0x8(%rbp,%rsi,1),%r10d
    3d24:	c4 a1 7a 10 0c 8b    	vmovss (%rbx,%r9,4),%xmm1
    3d2a:	44 8d 0c 31          	lea    (%rcx,%rsi,1),%r9d
    3d2e:	01 c6                	add    %eax,%esi
    3d30:	c4 a1 72 58 0c 93    	vaddss (%rbx,%r10,4),%xmm1,%xmm1
    3d36:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    3d3a:	c4 a1 7a 58 04 8b    	vaddss (%rbx,%r9,4),%xmm0,%xmm0
    3d40:	4d 8d 4c 13 04       	lea    0x4(%r11,%rdx,1),%r9
    3d45:	48 83 c2 04          	add    $0x4,%rdx
    3d49:	c4 82 69 a9 04 86    	vfmadd213ss (%r14,%r8,4),%xmm2,%xmm0
    3d4f:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    3d53:	c4 a1 7a 11 04 83    	vmovss %xmm0,(%rbx,%r8,4)
    3d59:	49 83 f9 01          	cmp    $0x1,%r9
    3d5d:	0f 85 0d ff ff ff    	jne    3c70 <lin_solve+0x130>
    3d63:	48 83 7c 24 38 00    	cmpq   $0x0,0x38(%rsp)
    3d69:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    3d6d:	8b 4c 24 04          	mov    0x4(%rsp),%ecx
    3d71:	0f 84 b9 fe ff ff    	je     3c30 <lin_solve+0xf0>
    3d77:	8d 72 01             	lea    0x1(%rdx),%esi
    3d7a:	8d 7a ff             	lea    -0x1(%rdx),%edi
    3d7d:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    3d82:	41 0f af d4          	imul   %r12d,%edx
    3d86:	41 0f af f4          	imul   %r12d,%esi
    3d8a:	41 0f af fc          	imul   %r12d,%edi
    3d8e:	01 ca                	add    %ecx,%edx
    3d90:	01 c6                	add    %eax,%esi
    3d92:	01 c7                	add    %eax,%edi
    3d94:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    3d9b:	00 00 00 00 00 
    3da0:	44 8d 5a 02          	lea    0x2(%rdx),%r11d
    3da4:	41 89 d2             	mov    %edx,%r10d
    3da7:	44 8d 4a 01          	lea    0x1(%rdx),%r9d
    3dab:	44 01 e2             	add    %r12d,%edx
    3dae:	c4 a1 7a 10 04 9b    	vmovss (%rbx,%r11,4),%xmm0
    3db4:	c4 a1 7a 58 04 93    	vaddss (%rbx,%r10,4),%xmm0,%xmm0
    3dba:	41 89 fa             	mov    %edi,%r10d
    3dbd:	44 01 e7             	add    %r12d,%edi
    3dc0:	c4 a1 7a 58 04 93    	vaddss (%rbx,%r10,4),%xmm0,%xmm0
    3dc6:	41 89 f2             	mov    %esi,%r10d
    3dc9:	44 01 e6             	add    %r12d,%esi
    3dcc:	49 ff c0             	inc    %r8
    3dcf:	c4 a1 7a 58 04 93    	vaddss (%rbx,%r10,4),%xmm0,%xmm0
    3dd5:	c4 82 69 a9 04 8e    	vfmadd213ss (%r14,%r9,4),%xmm2,%xmm0
    3ddb:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
    3ddf:	c4 a1 7a 11 04 8b    	vmovss %xmm0,(%rbx,%r9,4)
    3de5:	75 b9                	jne    3da0 <lin_solve+0x260>
    3de7:	e9 44 fe ff ff       	jmp    3c30 <lin_solve+0xf0>
    3dec:	48 83 c4 58          	add    $0x58,%rsp
    3df0:	5b                   	pop    %rbx
    3df1:	41 5c                	pop    %r12
    3df3:	41 5d                	pop    %r13
    3df5:	41 5e                	pop    %r14
    3df7:	41 5f                	pop    %r15
    3df9:	5d                   	pop    %rbp
    3dfa:	c3                   	ret
    3dfb:	31 ff                	xor    %edi,%edi
    3dfd:	48 89 da             	mov    %rbx,%rdx
    3e00:	89 f5                	mov    %esi,%ebp
    3e02:	e8 f9 00 00 00       	call   3f00 <set_bnd>
    3e07:	31 ff                	xor    %edi,%edi
    3e09:	89 ee                	mov    %ebp,%esi
    3e0b:	48 89 da             	mov    %rbx,%rdx
    3e0e:	e8 ed 00 00 00       	call   3f00 <set_bnd>
    3e13:	31 ff                	xor    %edi,%edi
    3e15:	89 ee                	mov    %ebp,%esi
    3e17:	48 89 da             	mov    %rbx,%rdx
    3e1a:	e8 e1 00 00 00       	call   3f00 <set_bnd>
    3e1f:	31 ff                	xor    %edi,%edi
    3e21:	89 ee                	mov    %ebp,%esi
    3e23:	48 89 da             	mov    %rbx,%rdx
    3e26:	e8 d5 00 00 00       	call   3f00 <set_bnd>
    3e2b:	31 ff                	xor    %edi,%edi
    3e2d:	89 ee                	mov    %ebp,%esi
    3e2f:	48 89 da             	mov    %rbx,%rdx
    3e32:	e8 c9 00 00 00       	call   3f00 <set_bnd>
    3e37:	31 ff                	xor    %edi,%edi
    3e39:	89 ee                	mov    %ebp,%esi
    3e3b:	48 89 da             	mov    %rbx,%rdx
    3e3e:	e8 bd 00 00 00       	call   3f00 <set_bnd>
    3e43:	31 ff                	xor    %edi,%edi
    3e45:	89 ee                	mov    %ebp,%esi
    3e47:	48 89 da             	mov    %rbx,%rdx
    3e4a:	e8 b1 00 00 00       	call   3f00 <set_bnd>
    3e4f:	31 ff                	xor    %edi,%edi
    3e51:	89 ee                	mov    %ebp,%esi
    3e53:	48 89 da             	mov    %rbx,%rdx
    3e56:	e8 a5 00 00 00       	call   3f00 <set_bnd>
    3e5b:	31 ff                	xor    %edi,%edi
    3e5d:	89 ee                	mov    %ebp,%esi
    3e5f:	48 89 da             	mov    %rbx,%rdx
    3e62:	e8 99 00 00 00       	call   3f00 <set_bnd>
    3e67:	31 ff                	xor    %edi,%edi
    3e69:	89 ee                	mov    %ebp,%esi
    3e6b:	48 89 da             	mov    %rbx,%rdx
    3e6e:	e8 8d 00 00 00       	call   3f00 <set_bnd>
    3e73:	31 ff                	xor    %edi,%edi
    3e75:	89 ee                	mov    %ebp,%esi
    3e77:	48 89 da             	mov    %rbx,%rdx
    3e7a:	e8 81 00 00 00       	call   3f00 <set_bnd>
    3e7f:	31 ff                	xor    %edi,%edi
    3e81:	89 ee                	mov    %ebp,%esi
    3e83:	48 89 da             	mov    %rbx,%rdx
    3e86:	e8 75 00 00 00       	call   3f00 <set_bnd>
    3e8b:	31 ff                	xor    %edi,%edi
    3e8d:	89 ee                	mov    %ebp,%esi
    3e8f:	48 89 da             	mov    %rbx,%rdx
    3e92:	e8 69 00 00 00       	call   3f00 <set_bnd>
    3e97:	31 ff                	xor    %edi,%edi
    3e99:	89 ee                	mov    %ebp,%esi
    3e9b:	48 89 da             	mov    %rbx,%rdx
    3e9e:	e8 5d 00 00 00       	call   3f00 <set_bnd>
    3ea3:	31 ff                	xor    %edi,%edi
    3ea5:	89 ee                	mov    %ebp,%esi
    3ea7:	48 89 da             	mov    %rbx,%rdx
    3eaa:	e8 51 00 00 00       	call   3f00 <set_bnd>
    3eaf:	31 ff                	xor    %edi,%edi
    3eb1:	89 ee                	mov    %ebp,%esi
    3eb3:	48 89 da             	mov    %rbx,%rdx
    3eb6:	e8 45 00 00 00       	call   3f00 <set_bnd>
    3ebb:	31 ff                	xor    %edi,%edi
    3ebd:	89 ee                	mov    %ebp,%esi
    3ebf:	48 89 da             	mov    %rbx,%rdx
    3ec2:	e8 39 00 00 00       	call   3f00 <set_bnd>
    3ec7:	31 ff                	xor    %edi,%edi
    3ec9:	89 ee                	mov    %ebp,%esi
    3ecb:	48 89 da             	mov    %rbx,%rdx
    3ece:	e8 2d 00 00 00       	call   3f00 <set_bnd>
    3ed3:	31 ff                	xor    %edi,%edi
    3ed5:	89 ee                	mov    %ebp,%esi
    3ed7:	48 89 da             	mov    %rbx,%rdx
    3eda:	e8 21 00 00 00       	call   3f00 <set_bnd>
    3edf:	31 ff                	xor    %edi,%edi
    3ee1:	89 ee                	mov    %ebp,%esi
    3ee3:	48 89 da             	mov    %rbx,%rdx
    3ee6:	48 83 c4 58          	add    $0x58,%rsp
    3eea:	5b                   	pop    %rbx
    3eeb:	41 5c                	pop    %r12
    3eed:	41 5d                	pop    %r13
    3eef:	41 5e                	pop    %r14
    3ef1:	41 5f                	pop    %r15
    3ef3:	5d                   	pop    %rbp
    3ef4:	eb 0a                	jmp    3f00 <set_bnd>
    3ef6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    3efd:	00 00 00 

0000000000003f00 <set_bnd>:
    3f00:	55                   	push   %rbp
    3f01:	41 57                	push   %r15
    3f03:	41 56                	push   %r14
    3f05:	41 55                	push   %r13
    3f07:	41 54                	push   %r12
    3f09:	53                   	push   %rbx
    3f0a:	89 f9                	mov    %edi,%ecx
    3f0c:	85 ff                	test   %edi,%edi
    3f0e:	0f 84 b5 02 00 00    	je     41c9 <set_bnd+0x2c9>
    3f14:	44 8d 57 02          	lea    0x2(%rdi),%r10d
    3f18:	8d 6f 01             	lea    0x1(%rdi),%ebp
    3f1b:	45 89 d5             	mov    %r10d,%r13d
    3f1e:	41 89 ec             	mov    %ebp,%r12d
    3f21:	44 0f af ef          	imul   %edi,%r13d
    3f25:	45 0f af e2          	imul   %r10d,%r12d
    3f29:	83 fe 01             	cmp    $0x1,%esi
    3f2c:	0f 85 b0 02 00 00    	jne    41e2 <set_bnd+0x2e2>
    3f32:	83 fd 03             	cmp    $0x3,%ebp
    3f35:	b8 02 00 00 00       	mov    $0x2,%eax
    3f3a:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    3f40:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
    3f45:	0f 43 c5             	cmovae %ebp,%eax
    3f48:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
    3f4c:	48 83 c0 fe          	add    $0xfffffffffffffffe,%rax
    3f50:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
    3f55:	83 e6 03             	and    $0x3,%esi
    3f58:	48 83 f8 03          	cmp    $0x3,%rax
    3f5c:	0f 82 cc 01 00 00    	jb     412e <set_bnd+0x22e>
    3f62:	c4 e2 79 18 05 b1 10 	vbroadcastss 0x10b1(%rip),%xmm0        # 501c <_IO_stdin_used+0x1c>
    3f69:	00 00 
    3f6b:	48 83 64 24 e0 fc    	andq   $0xfffffffffffffffc,-0x20(%rsp)
    3f71:	8d 04 bd 08 00 00 00 	lea    0x8(,%rdi,4),%eax
    3f78:	45 89 ef             	mov    %r13d,%r15d
    3f7b:	4c 89 64 24 e8       	mov    %r12,-0x18(%rsp)
    3f80:	45 89 e6             	mov    %r12d,%r14d
    3f83:	44 8d 24 bf          	lea    (%rdi,%rdi,4),%r12d
    3f87:	44 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%r13d
    3f8e:	00 
    3f8f:	44 8d 04 3f          	lea    (%rdi,%rdi,1),%r8d
    3f93:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
    3f98:	89 6c 24 d8          	mov    %ebp,-0x28(%rsp)
    3f9c:	45 31 c9             	xor    %r9d,%r9d
    3f9f:	45 31 db             	xor    %r11d,%r11d
    3fa2:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
    3fa6:	8d 04 7f             	lea    (%rdi,%rdi,2),%eax
    3fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3fb0:	42 8d 6c 0f 03       	lea    0x3(%rdi,%r9,1),%ebp
    3fb5:	42 8d 74 0f 02       	lea    0x2(%rdi,%r9,1),%esi
    3fba:	43 8d 5c 08 05       	lea    0x5(%r8,%r9,1),%ebx
    3fbf:	c5 fa 10 0c aa       	vmovss (%rdx,%rbp,4),%xmm1
    3fc4:	42 8d 6c 19 03       	lea    0x3(%rcx,%r11,1),%ebp
    3fc9:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    3fcd:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    3fd2:	43 8d 74 08 02       	lea    0x2(%r8,%r9,1),%esi
    3fd7:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    3fdc:	43 8d 74 08 03       	lea    0x3(%r8,%r9,1),%esi
    3fe1:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    3fe5:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    3fea:	43 8d 74 1f 01       	lea    0x1(%r15,%r11,1),%esi
    3fef:	c5 fa 10 0c aa       	vmovss (%rdx,%rbp,4),%xmm1
    3ff4:	43 8d 6c 08 04       	lea    0x4(%r8,%r9,1),%ebp
    3ff9:	c4 a1 7a 11 4c 9a 04 	vmovss %xmm1,0x4(%rdx,%r11,4)
    4000:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    4005:	43 8d 74 1e 01       	lea    0x1(%r14,%r11,1),%esi
    400a:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    400f:	42 8d 74 08 04       	lea    0x4(%rax,%r9,1),%esi
    4014:	c5 fa 10 0c 9a       	vmovss (%rdx,%rbx,4),%xmm1
    4019:	42 8d 5c 19 04       	lea    0x4(%rcx,%r11,1),%ebx
    401e:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    4022:	c5 fa 11 0c aa       	vmovss %xmm1,(%rdx,%rbp,4)
    4027:	42 8d 6c 08 07       	lea    0x7(%rax,%r9,1),%ebp
    402c:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    4031:	42 8d 74 08 05       	lea    0x5(%rax,%r9,1),%esi
    4036:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    403a:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    403f:	43 8d 74 1f 02       	lea    0x2(%r15,%r11,1),%esi
    4044:	c5 fa 10 0c 9a       	vmovss (%rdx,%rbx,4),%xmm1
    4049:	42 8d 5c 08 06       	lea    0x6(%rax,%r9,1),%ebx
    404e:	c4 a1 7a 11 4c 9a 08 	vmovss %xmm1,0x8(%rdx,%r11,4)
    4055:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    405a:	43 8d 74 1e 02       	lea    0x2(%r14,%r11,1),%esi
    405f:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    4064:	43 8d 74 0d 06       	lea    0x6(%r13,%r9,1),%esi
    4069:	c5 fa 10 0c aa       	vmovss (%rdx,%rbp,4),%xmm1
    406e:	43 8d 6c 0d 09       	lea    0x9(%r13,%r9,1),%ebp
    4073:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    4077:	c5 fa 11 0c 9a       	vmovss %xmm1,(%rdx,%rbx,4)
    407c:	42 8d 5c 19 05       	lea    0x5(%rcx,%r11,1),%ebx
    4081:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    4086:	43 8d 74 0d 07       	lea    0x7(%r13,%r9,1),%esi
    408b:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    408f:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    4094:	43 8d 74 1f 03       	lea    0x3(%r15,%r11,1),%esi
    4099:	c5 fa 10 0c 9a       	vmovss (%rdx,%rbx,4),%xmm1
    409e:	43 8d 5c 0d 08       	lea    0x8(%r13,%r9,1),%ebx
    40a3:	c4 a1 7a 11 4c 9a 0c 	vmovss %xmm1,0xc(%rdx,%r11,4)
    40aa:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    40af:	43 8d 74 1e 03       	lea    0x3(%r14,%r11,1),%esi
    40b4:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    40b9:	43 8d 74 0c 08       	lea    0x8(%r12,%r9,1),%esi
    40be:	c5 fa 10 0c aa       	vmovss (%rdx,%rbp,4),%xmm1
    40c3:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    40c7:	c5 fa 11 0c 9a       	vmovss %xmm1,(%rdx,%rbx,4)
    40cc:	42 8d 5c 19 06       	lea    0x6(%rcx,%r11,1),%ebx
    40d1:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    40d6:	43 8d 74 0c 09       	lea    0x9(%r12,%r9,1),%esi
    40db:	44 03 4c 24 dc       	add    -0x24(%rsp),%r9d
    40e0:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    40e4:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    40e9:	43 8d 74 1f 04       	lea    0x4(%r15,%r11,1),%esi
    40ee:	c5 fa 10 0c 9a       	vmovss (%rdx,%rbx,4),%xmm1
    40f3:	c4 a1 7a 11 4c 9a 10 	vmovss %xmm1,0x10(%rdx,%r11,4)
    40fa:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    40ff:	43 8d 74 1e 04       	lea    0x4(%r14,%r11,1),%esi
    4104:	49 83 c3 04          	add    $0x4,%r11
    4108:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    410d:	4c 39 5c 24 e0       	cmp    %r11,-0x20(%rsp)
    4112:	0f 85 98 fe ff ff    	jne    3fb0 <set_bnd+0xb0>
    4118:	8b 6c 24 d8          	mov    -0x28(%rsp),%ebp
    411c:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
    4121:	4c 8b 64 24 e8       	mov    -0x18(%rsp),%r12
    4126:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    412b:	49 ff c3             	inc    %r11
    412e:	48 85 f6             	test   %rsi,%rsi
    4131:	0f 84 96 05 00 00    	je     46cd <set_bnd+0x7cd>
    4137:	c4 e2 79 18 05 dc 0e 	vbroadcastss 0xedc(%rip),%xmm0        # 501c <_IO_stdin_used+0x1c>
    413e:	00 00 
    4140:	4a 8d 04 9a          	lea    (%rdx,%r11,4),%rax
    4144:	47 8d 04 1c          	lea    (%r12,%r11,1),%r8d
    4148:	47 8d 4c 1d 00       	lea    0x0(%r13,%r11,1),%r9d
    414d:	42 8d 5c 1f 02       	lea    0x2(%rdi,%r11,1),%ebx
    4152:	45 0f af da          	imul   %r10d,%r11d
    4156:	45 31 ff             	xor    %r15d,%r15d
    4159:	46 8d 34 1f          	lea    (%rdi,%r11,1),%r14d
    415d:	0f 1f 00             	nopl   (%rax)
    4160:	49 89 f5             	mov    %rsi,%r13
    4163:	41 8d 73 01          	lea    0x1(%r11),%esi
    4167:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    416c:	44 89 de             	mov    %r11d,%esi
    416f:	45 01 d3             	add    %r10d,%r11d
    4172:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    4176:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    417b:	44 89 f6             	mov    %r14d,%esi
    417e:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    4183:	41 8d 76 01          	lea    0x1(%r14),%esi
    4187:	45 01 d6             	add    %r10d,%r14d
    418a:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    418e:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    4193:	42 8d 34 3b          	lea    (%rbx,%r15,1),%esi
    4197:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    419c:	43 8d 34 39          	lea    (%r9,%r15,1),%esi
    41a0:	c4 a1 7a 11 0c b8    	vmovss %xmm1,(%rax,%r15,4)
    41a6:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    41ab:	43 8d 34 38          	lea    (%r8,%r15,1),%esi
    41af:	49 ff c7             	inc    %r15
    41b2:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    41b7:	4c 89 ee             	mov    %r13,%rsi
    41ba:	4d 39 fd             	cmp    %r15,%r13
    41bd:	75 a1                	jne    4160 <set_bnd+0x260>
    41bf:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
    41c4:	e9 04 05 00 00       	jmp    46cd <set_bnd+0x7cd>
    41c9:	bd 01 00 00 00       	mov    $0x1,%ebp
    41ce:	41 bc 02 00 00 00    	mov    $0x2,%r12d
    41d4:	45 31 ed             	xor    %r13d,%r13d
    41d7:	41 ba 02 00 00 00    	mov    $0x2,%r10d
    41dd:	e9 eb 04 00 00       	jmp    46cd <set_bnd+0x7cd>
    41e2:	83 fd 03             	cmp    $0x3,%ebp
    41e5:	b8 02 00 00 00       	mov    $0x2,%eax
    41ea:	0f 43 c5             	cmovae %ebp,%eax
    41ed:	83 fe 02             	cmp    $0x2,%esi
    41f0:	0f 85 92 02 00 00    	jne    4488 <set_bnd+0x588>
    41f6:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
    41fa:	48 83 c0 fe          	add    $0xfffffffffffffffe,%rax
    41fe:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    4204:	89 6c 24 d8          	mov    %ebp,-0x28(%rsp)
    4208:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
    420d:	83 e6 03             	and    $0x3,%esi
    4210:	48 83 f8 03          	cmp    $0x3,%rax
    4214:	0f 82 d3 01 00 00    	jb     43ed <set_bnd+0x4ed>
    421a:	c4 e2 79 18 05 f9 0d 	vbroadcastss 0xdf9(%rip),%xmm0        # 501c <_IO_stdin_used+0x1c>
    4221:	00 00 
    4223:	48 83 64 24 e0 fc    	andq   $0xfffffffffffffffc,-0x20(%rsp)
    4229:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
    422e:	8d 34 bd 08 00 00 00 	lea    0x8(,%rdi,4),%esi
    4235:	4c 89 64 24 e8       	mov    %r12,-0x18(%rsp)
    423a:	45 89 e6             	mov    %r12d,%r14d
    423d:	44 8d 24 bf          	lea    (%rdi,%rdi,4),%r12d
    4241:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
    4248:	44 8d 0c 7f          	lea    (%rdi,%rdi,2),%r9d
    424c:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
    4251:	45 89 ef             	mov    %r13d,%r15d
    4254:	44 8d 2c 3f          	lea    (%rdi,%rdi,1),%r13d
    4258:	31 ed                	xor    %ebp,%ebp
    425a:	45 31 db             	xor    %r11d,%r11d
    425d:	89 74 24 dc          	mov    %esi,-0x24(%rsp)
    4261:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    4268:	0f 1f 84 00 00 00 00 
    426f:	00 
    4270:	44 8d 44 2f 03       	lea    0x3(%rdi,%rbp,1),%r8d
    4275:	8d 74 2f 02          	lea    0x2(%rdi,%rbp,1),%esi
    4279:	41 8d 5c 2d 05       	lea    0x5(%r13,%rbp,1),%ebx
    427e:	c4 a1 7a 10 0c 82    	vmovss (%rdx,%r8,4),%xmm1
    4284:	45 8d 44 2d 04       	lea    0x4(%r13,%rbp,1),%r8d
    4289:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    428e:	41 8d 74 2d 02       	lea    0x2(%r13,%rbp,1),%esi
    4293:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    4298:	41 8d 74 2d 03       	lea    0x3(%r13,%rbp,1),%esi
    429d:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    42a2:	42 8d 74 19 03       	lea    0x3(%rcx,%r11,1),%esi
    42a7:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    42ac:	43 8d 74 1f 01       	lea    0x1(%r15,%r11,1),%esi
    42b1:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    42b5:	c4 a1 7a 11 4c 9a 04 	vmovss %xmm1,0x4(%rdx,%r11,4)
    42bc:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    42c1:	43 8d 74 1e 01       	lea    0x1(%r14,%r11,1),%esi
    42c6:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    42ca:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    42cf:	41 8d 74 29 04       	lea    0x4(%r9,%rbp,1),%esi
    42d4:	c5 fa 10 0c 9a       	vmovss (%rdx,%rbx,4),%xmm1
    42d9:	41 8d 5c 29 07       	lea    0x7(%r9,%rbp,1),%ebx
    42de:	c4 a1 7a 11 0c 82    	vmovss %xmm1,(%rdx,%r8,4)
    42e4:	45 8d 44 29 06       	lea    0x6(%r9,%rbp,1),%r8d
    42e9:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    42ee:	41 8d 74 29 05       	lea    0x5(%r9,%rbp,1),%esi
    42f3:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    42f8:	42 8d 74 19 04       	lea    0x4(%rcx,%r11,1),%esi
    42fd:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    4302:	43 8d 74 1f 02       	lea    0x2(%r15,%r11,1),%esi
    4307:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    430b:	c4 a1 7a 11 4c 9a 08 	vmovss %xmm1,0x8(%rdx,%r11,4)
    4312:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    4317:	43 8d 74 1e 02       	lea    0x2(%r14,%r11,1),%esi
    431c:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    4320:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    4325:	8d 74 28 06          	lea    0x6(%rax,%rbp,1),%esi
    4329:	c5 fa 10 0c 9a       	vmovss (%rdx,%rbx,4),%xmm1
    432e:	8d 5c 28 09          	lea    0x9(%rax,%rbp,1),%ebx
    4332:	c4 a1 7a 11 0c 82    	vmovss %xmm1,(%rdx,%r8,4)
    4338:	44 8d 44 28 08       	lea    0x8(%rax,%rbp,1),%r8d
    433d:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    4342:	8d 74 28 07          	lea    0x7(%rax,%rbp,1),%esi
    4346:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    434b:	42 8d 74 19 05       	lea    0x5(%rcx,%r11,1),%esi
    4350:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    4355:	43 8d 74 1f 03       	lea    0x3(%r15,%r11,1),%esi
    435a:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    435e:	c4 a1 7a 11 4c 9a 0c 	vmovss %xmm1,0xc(%rdx,%r11,4)
    4365:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    436a:	43 8d 74 1e 03       	lea    0x3(%r14,%r11,1),%esi
    436f:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    4373:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    4378:	41 8d 74 2c 08       	lea    0x8(%r12,%rbp,1),%esi
    437d:	c5 fa 10 0c 9a       	vmovss (%rdx,%rbx,4),%xmm1
    4382:	c4 a1 7a 11 0c 82    	vmovss %xmm1,(%rdx,%r8,4)
    4388:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    438d:	41 8d 74 2c 09       	lea    0x9(%r12,%rbp,1),%esi
    4392:	03 6c 24 dc          	add    -0x24(%rsp),%ebp
    4396:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    439b:	42 8d 74 19 06       	lea    0x6(%rcx,%r11,1),%esi
    43a0:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    43a5:	43 8d 74 1f 04       	lea    0x4(%r15,%r11,1),%esi
    43aa:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    43ae:	c4 a1 7a 11 4c 9a 10 	vmovss %xmm1,0x10(%rdx,%r11,4)
    43b5:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    43ba:	43 8d 74 1e 04       	lea    0x4(%r14,%r11,1),%esi
    43bf:	49 83 c3 04          	add    $0x4,%r11
    43c3:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    43c7:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    43cc:	4c 39 5c 24 e0       	cmp    %r11,-0x20(%rsp)
    43d1:	0f 85 99 fe ff ff    	jne    4270 <set_bnd+0x370>
    43d7:	8b 6c 24 d8          	mov    -0x28(%rsp),%ebp
    43db:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
    43e0:	4c 8b 64 24 e8       	mov    -0x18(%rsp),%r12
    43e5:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    43ea:	49 ff c3             	inc    %r11
    43ed:	48 85 f6             	test   %rsi,%rsi
    43f0:	0f 84 d7 02 00 00    	je     46cd <set_bnd+0x7cd>
    43f6:	c4 e2 79 18 05 1d 0c 	vbroadcastss 0xc1d(%rip),%xmm0        # 501c <_IO_stdin_used+0x1c>
    43fd:	00 00 
    43ff:	4a 8d 04 9a          	lea    (%rdx,%r11,4),%rax
    4403:	47 8d 04 1c          	lea    (%r12,%r11,1),%r8d
    4407:	47 8d 4c 1d 00       	lea    0x0(%r13,%r11,1),%r9d
    440c:	42 8d 5c 1f 02       	lea    0x2(%rdi,%r11,1),%ebx
    4411:	45 0f af da          	imul   %r10d,%r11d
    4415:	45 31 ff             	xor    %r15d,%r15d
    4418:	46 8d 34 1f          	lea    (%rdi,%r11,1),%r14d
    441c:	0f 1f 40 00          	nopl   0x0(%rax)
    4420:	48 89 f5             	mov    %rsi,%rbp
    4423:	41 8d 73 01          	lea    0x1(%r11),%esi
    4427:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    442c:	44 89 de             	mov    %r11d,%esi
    442f:	45 01 d3             	add    %r10d,%r11d
    4432:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    4437:	44 89 f6             	mov    %r14d,%esi
    443a:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    443f:	41 8d 76 01          	lea    0x1(%r14),%esi
    4443:	45 01 d6             	add    %r10d,%r14d
    4446:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    444b:	42 8d 34 3b          	lea    (%rbx,%r15,1),%esi
    444f:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    4454:	43 8d 34 39          	lea    (%r9,%r15,1),%esi
    4458:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    445c:	c4 a1 7a 11 0c b8    	vmovss %xmm1,(%rax,%r15,4)
    4462:	c5 fa 10 0c b2       	vmovss (%rdx,%rsi,4),%xmm1
    4467:	43 8d 34 38          	lea    (%r8,%r15,1),%esi
    446b:	49 ff c7             	inc    %r15
    446e:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
    4472:	c5 fa 11 0c b2       	vmovss %xmm1,(%rdx,%rsi,4)
    4477:	48 89 ee             	mov    %rbp,%rsi
    447a:	4c 39 fd             	cmp    %r15,%rbp
    447d:	75 a1                	jne    4420 <set_bnd+0x520>
    447f:	8b 6c 24 d8          	mov    -0x28(%rsp),%ebp
    4483:	e9 45 02 00 00       	jmp    46cd <set_bnd+0x7cd>
    4488:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
    448c:	48 83 c0 fe          	add    $0xfffffffffffffffe,%rax
    4490:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    4496:	4c 89 64 24 e8       	mov    %r12,-0x18(%rsp)
    449b:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
    44a0:	83 e6 03             	and    $0x3,%esi
    44a3:	48 83 f8 03          	cmp    $0x3,%rax
    44a7:	0f 82 a1 01 00 00    	jb     464e <set_bnd+0x74e>
    44ad:	48 83 64 24 e0 fc    	andq   $0xfffffffffffffffc,-0x20(%rsp)
    44b3:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
    44b8:	8d 34 bd 08 00 00 00 	lea    0x8(,%rdi,4),%esi
    44bf:	44 8d 04 bf          	lea    (%rdi,%rdi,4),%r8d
    44c3:	44 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%r9d
    44ca:	00 
    44cb:	44 8d 3c 7f          	lea    (%rdi,%rdi,2),%r15d
    44cf:	44 89 e0             	mov    %r12d,%eax
    44d2:	44 8d 24 3f          	lea    (%rdi,%rdi,1),%r12d
    44d6:	89 6c 24 d8          	mov    %ebp,-0x28(%rsp)
    44da:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
    44df:	45 89 ee             	mov    %r13d,%r14d
    44e2:	45 31 ed             	xor    %r13d,%r13d
    44e5:	45 31 db             	xor    %r11d,%r11d
    44e8:	89 74 24 dc          	mov    %esi,-0x24(%rsp)
    44ec:	0f 1f 40 00          	nopl   0x0(%rax)
    44f0:	42 8d 6c 2f 03       	lea    0x3(%rdi,%r13,1),%ebp
    44f5:	42 8d 74 2f 02       	lea    0x2(%rdi,%r13,1),%esi
    44fa:	43 8d 5c 2c 05       	lea    0x5(%r12,%r13,1),%ebx
    44ff:	c5 fa 10 04 aa       	vmovss (%rdx,%rbp,4),%xmm0
    4504:	43 8d 6c 2c 02       	lea    0x2(%r12,%r13,1),%ebp
    4509:	c5 fa 11 04 b2       	vmovss %xmm0,(%rdx,%rsi,4)
    450e:	43 8d 74 2c 03       	lea    0x3(%r12,%r13,1),%esi
    4513:	c5 fa 10 04 aa       	vmovss (%rdx,%rbp,4),%xmm0
    4518:	42 8d 6c 19 03       	lea    0x3(%rcx,%r11,1),%ebp
    451d:	c5 fa 11 04 b2       	vmovss %xmm0,(%rdx,%rsi,4)
    4522:	43 8d 74 1e 01       	lea    0x1(%r14,%r11,1),%esi
    4527:	c5 fa 10 04 aa       	vmovss (%rdx,%rbp,4),%xmm0
    452c:	43 8d 6c 2c 04       	lea    0x4(%r12,%r13,1),%ebp
    4531:	c4 a1 7a 11 44 9a 04 	vmovss %xmm0,0x4(%rdx,%r11,4)
    4538:	c5 fa 10 04 b2       	vmovss (%rdx,%rsi,4),%xmm0
    453d:	42 8d 74 18 01       	lea    0x1(%rax,%r11,1),%esi
    4542:	c5 fa 11 04 b2       	vmovss %xmm0,(%rdx,%rsi,4)
    4547:	43 8d 74 2f 04       	lea    0x4(%r15,%r13,1),%esi
    454c:	c5 fa 10 04 9a       	vmovss (%rdx,%rbx,4),%xmm0
    4551:	43 8d 5c 2f 07       	lea    0x7(%r15,%r13,1),%ebx
    4556:	c5 fa 11 04 aa       	vmovss %xmm0,(%rdx,%rbp,4)
    455b:	c5 fa 10 04 b2       	vmovss (%rdx,%rsi,4),%xmm0
    4560:	43 8d 74 2f 05       	lea    0x5(%r15,%r13,1),%esi
    4565:	c5 fa 11 04 b2       	vmovss %xmm0,(%rdx,%rsi,4)
    456a:	42 8d 74 19 04       	lea    0x4(%rcx,%r11,1),%esi
    456f:	c5 fa 10 04 b2       	vmovss (%rdx,%rsi,4),%xmm0
    4574:	43 8d 74 1e 02       	lea    0x2(%r14,%r11,1),%esi
    4579:	c4 a1 7a 11 44 9a 08 	vmovss %xmm0,0x8(%rdx,%r11,4)
    4580:	c5 fa 10 04 b2       	vmovss (%rdx,%rsi,4),%xmm0
    4585:	42 8d 74 18 02       	lea    0x2(%rax,%r11,1),%esi
    458a:	c5 fa 11 04 b2       	vmovss %xmm0,(%rdx,%rsi,4)
    458f:	43 8d 74 2f 06       	lea    0x6(%r15,%r13,1),%esi
    4594:	c5 fa 10 04 9a       	vmovss (%rdx,%rbx,4),%xmm0
    4599:	43 8d 5c 29 08       	lea    0x8(%r9,%r13,1),%ebx
    459e:	c5 fa 11 04 b2       	vmovss %xmm0,(%rdx,%rsi,4)
    45a3:	43 8d 74 29 06       	lea    0x6(%r9,%r13,1),%esi
    45a8:	c5 fa 10 04 b2       	vmovss (%rdx,%rsi,4),%xmm0
    45ad:	43 8d 74 29 07       	lea    0x7(%r9,%r13,1),%esi
    45b2:	c5 fa 11 04 b2       	vmovss %xmm0,(%rdx,%rsi,4)
    45b7:	42 8d 74 19 05       	lea    0x5(%rcx,%r11,1),%esi
    45bc:	c5 fa 10 04 b2       	vmovss (%rdx,%rsi,4),%xmm0
    45c1:	43 8d 74 1e 03       	lea    0x3(%r14,%r11,1),%esi
    45c6:	c4 a1 7a 11 44 9a 0c 	vmovss %xmm0,0xc(%rdx,%r11,4)
    45cd:	c5 fa 10 04 b2       	vmovss (%rdx,%rsi,4),%xmm0
    45d2:	42 8d 74 18 03       	lea    0x3(%rax,%r11,1),%esi
    45d7:	c5 fa 11 04 b2       	vmovss %xmm0,(%rdx,%rsi,4)
    45dc:	43 8d 74 29 09       	lea    0x9(%r9,%r13,1),%esi
    45e1:	c5 fa 10 04 b2       	vmovss (%rdx,%rsi,4),%xmm0
    45e6:	43 8d 74 28 08       	lea    0x8(%r8,%r13,1),%esi
    45eb:	c5 fa 11 04 9a       	vmovss %xmm0,(%rdx,%rbx,4)
    45f0:	42 8d 5c 19 06       	lea    0x6(%rcx,%r11,1),%ebx
    45f5:	c5 fa 10 04 b2       	vmovss (%rdx,%rsi,4),%xmm0
    45fa:	43 8d 74 28 09       	lea    0x9(%r8,%r13,1),%esi
    45ff:	44 03 6c 24 dc       	add    -0x24(%rsp),%r13d
    4604:	c5 fa 11 04 b2       	vmovss %xmm0,(%rdx,%rsi,4)
    4609:	43 8d 74 1e 04       	lea    0x4(%r14,%r11,1),%esi
    460e:	c5 fa 10 04 9a       	vmovss (%rdx,%rbx,4),%xmm0
    4613:	c4 a1 7a 11 44 9a 10 	vmovss %xmm0,0x10(%rdx,%r11,4)
    461a:	c5 fa 10 04 b2       	vmovss (%rdx,%rsi,4),%xmm0
    461f:	42 8d 74 18 04       	lea    0x4(%rax,%r11,1),%esi
    4624:	49 83 c3 04          	add    $0x4,%r11
    4628:	c5 fa 11 04 b2       	vmovss %xmm0,(%rdx,%rsi,4)
    462d:	4c 39 5c 24 e0       	cmp    %r11,-0x20(%rsp)
    4632:	0f 85 b8 fe ff ff    	jne    44f0 <set_bnd+0x5f0>
    4638:	8b 6c 24 d8          	mov    -0x28(%rsp),%ebp
    463c:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
    4641:	4c 8b 64 24 e8       	mov    -0x18(%rsp),%r12
    4646:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    464b:	49 ff c3             	inc    %r11
    464e:	48 85 f6             	test   %rsi,%rsi
    4651:	74 7a                	je     46cd <set_bnd+0x7cd>
    4653:	4a 8d 04 9a          	lea    (%rdx,%r11,4),%rax
    4657:	47 8d 04 1c          	lea    (%r12,%r11,1),%r8d
    465b:	47 8d 4c 1d 00       	lea    0x0(%r13,%r11,1),%r9d
    4660:	42 8d 5c 1f 02       	lea    0x2(%rdi,%r11,1),%ebx
    4665:	45 0f af da          	imul   %r10d,%r11d
    4669:	45 31 ff             	xor    %r15d,%r15d
    466c:	46 8d 34 1f          	lea    (%rdi,%r11,1),%r14d
    4670:	45 8d 63 01          	lea    0x1(%r11),%r12d
    4674:	c4 a1 7a 10 04 a2    	vmovss (%rdx,%r12,4),%xmm0
    467a:	45 89 dc             	mov    %r11d,%r12d
    467d:	45 01 d3             	add    %r10d,%r11d
    4680:	c4 a1 7a 11 04 a2    	vmovss %xmm0,(%rdx,%r12,4)
    4686:	45 89 f4             	mov    %r14d,%r12d
    4689:	c4 a1 7a 10 04 a2    	vmovss (%rdx,%r12,4),%xmm0
    468f:	45 8d 66 01          	lea    0x1(%r14),%r12d
    4693:	45 01 d6             	add    %r10d,%r14d
    4696:	c4 a1 7a 11 04 a2    	vmovss %xmm0,(%rdx,%r12,4)
    469c:	46 8d 24 3b          	lea    (%rbx,%r15,1),%r12d
    46a0:	c4 a1 7a 10 04 a2    	vmovss (%rdx,%r12,4),%xmm0
    46a6:	47 8d 24 39          	lea    (%r9,%r15,1),%r12d
    46aa:	c4 a1 7a 11 04 b8    	vmovss %xmm0,(%rax,%r15,4)
    46b0:	c4 a1 7a 10 04 a2    	vmovss (%rdx,%r12,4),%xmm0
    46b6:	47 8d 24 38          	lea    (%r8,%r15,1),%r12d
    46ba:	49 ff c7             	inc    %r15
    46bd:	c4 a1 7a 11 04 a2    	vmovss %xmm0,(%rdx,%r12,4)
    46c3:	4c 39 fe             	cmp    %r15,%rsi
    46c6:	75 a8                	jne    4670 <set_bnd+0x770>
    46c8:	4c 8b 64 24 e8       	mov    -0x18(%rsp),%r12
    46cd:	44 89 d0             	mov    %r10d,%eax
    46d0:	c5 fa 10 04 82       	vmovss (%rdx,%rax,4),%xmm0
    46d5:	c5 fa 10 0d 37 09 00 	vmovss 0x937(%rip),%xmm1        # 5014 <_IO_stdin_used+0x14>
    46dc:	00 
    46dd:	44 89 ee             	mov    %r13d,%esi
    46e0:	41 8d 44 24 01       	lea    0x1(%r12),%eax
    46e5:	41 01 ea             	add    %ebp,%r10d
    46e8:	41 01 ed             	add    %ebp,%r13d
    46eb:	44 01 e7             	add    %r12d,%edi
    46ee:	c5 fa 58 42 04       	vaddss 0x4(%rdx),%xmm0,%xmm0
    46f3:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    46f7:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    46fb:	c5 fa 10 04 b2       	vmovss (%rdx,%rsi,4),%xmm0
    4700:	c5 fa 58 04 82       	vaddss (%rdx,%rax,4),%xmm0,%xmm0
    4705:	44 89 e0             	mov    %r12d,%eax
    4708:	41 01 ec             	add    %ebp,%r12d
    470b:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    470f:	c5 fa 11 04 82       	vmovss %xmm0,(%rdx,%rax,4)
    4714:	89 e8                	mov    %ebp,%eax
    4716:	c4 a1 7a 10 04 92    	vmovss (%rdx,%r10,4),%xmm0
    471c:	c5 fa 58 04 8a       	vaddss (%rdx,%rcx,4),%xmm0,%xmm0
    4721:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    4725:	c5 fa 11 04 82       	vmovss %xmm0,(%rdx,%rax,4)
    472a:	c4 a1 7a 10 04 aa    	vmovss (%rdx,%r13,4),%xmm0
    4730:	c5 fa 58 04 ba       	vaddss (%rdx,%rdi,4),%xmm0,%xmm0
    4735:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    4739:	c4 a1 7a 11 04 a2    	vmovss %xmm0,(%rdx,%r12,4)
    473f:	5b                   	pop    %rbx
    4740:	41 5c                	pop    %r12
    4742:	41 5d                	pop    %r13
    4744:	41 5e                	pop    %r14
    4746:	41 5f                	pop    %r15
    4748:	5d                   	pop    %rbp
    4749:	c3                   	ret
    474a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000004750 <wtime>:
    4750:	48 83 ec 18          	sub    $0x18,%rsp
    4754:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    4759:	bf 04 00 00 00       	mov    $0x4,%edi
    475e:	e8 ed c8 ff ff       	call   1050 <clock_gettime@plt>
    4763:	c4 e1 fb 2a 4c 24 10 	vcvtsi2sdq 0x10(%rsp),%xmm0,%xmm1
    476a:	c4 e1 fb 2a 44 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm0,%xmm0
    4771:	c4 e2 f1 b9 05 c6 08 	vfmadd231sd 0x8c6(%rip),%xmm1,%xmm0        # 5040 <_IO_stdin_used+0x40>
    4778:	00 00 
    477a:	48 83 c4 18          	add    $0x18,%rsp
    477e:	c3                   	ret

Disassembly of section .fini:

0000000000004780 <_fini>:
    4780:	48 83 ec 08          	sub    $0x8,%rsp
    4784:	48 83 c4 08          	add    $0x8,%rsp
    4788:	c3                   	ret
