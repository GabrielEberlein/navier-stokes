
headless:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 bd 3f 00 00 	mov    0x3fbd(%rip),%rax        # 4fc8 <__gmon_start__@Base>
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

0000000000001040 <atof@plt>:
    1040:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 5008 <atof@GLIBC_2.2.5>
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

0000000000001070 <fprintf@plt>:
    1070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 5020 <fprintf@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <malloc@plt>:
    1080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 5028 <malloc@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <atoi@plt>:
    1090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 5030 <atoi@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <exit@plt>:
    10a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 5038 <exit@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 4fd8 <__cxa_finalize@GLIBC_2.2.5>
    10b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	31 ed                	xor    %ebp,%ebp
    10c2:	49 89 d1             	mov    %rdx,%r9
    10c5:	5e                   	pop    %rsi
    10c6:	48 89 e2             	mov    %rsp,%rdx
    10c9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10cd:	50                   	push   %rax
    10ce:	54                   	push   %rsp
    10cf:	45 31 c0             	xor    %r8d,%r8d
    10d2:	31 c9                	xor    %ecx,%ecx
    10d4:	48 8d 3d d5 00 00 00 	lea    0xd5(%rip),%rdi        # 11b0 <main>
    10db:	ff 15 d7 3e 00 00    	call   *0x3ed7(%rip)        # 4fb8 <__libc_start_main@GLIBC_2.34>
    10e1:	f4                   	hlt
    10e2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10e9:	00 00 00 
    10ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 59 3f 00 00 	lea    0x3f59(%rip),%rdi        # 5050 <__TMC_END__>
    10f7:	48 8d 05 52 3f 00 00 	lea    0x3f52(%rip),%rax        # 5050 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 b6 3e 00 00 	mov    0x3eb6(%rip),%rax        # 4fc0 <_ITM_deregisterTMCloneTable@Base>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmp    *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	ret
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d 29 3f 00 00 	lea    0x3f29(%rip),%rdi        # 5050 <__TMC_END__>
    1127:	48 8d 35 22 3f 00 00 	lea    0x3f22(%rip),%rsi        # 5050 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    $1,%rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 85 3e 00 00 	mov    0x3e85(%rip),%rax        # 4fd0 <_ITM_registerTMCloneTable@Base>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmp    *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	ret
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	80 3d e5 3e 00 00 00 	cmpb   $0x0,0x3ee5(%rip)        # 5050 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 62 3e 00 00 	cmpq   $0x0,0x3e62(%rip)        # 4fd8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d c6 3e 00 00 	mov    0x3ec6(%rip),%rdi        # 5048 <__dso_handle>
    1182:	e8 29 ff ff ff       	call   10b0 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	call   10f0 <deregister_tm_clones>
    118c:	c6 05 bd 3e 00 00 01 	movb   $0x1,0x3ebd(%rip)        # 5050 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	ret
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	ret
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	e9 77 ff ff ff       	jmp    1120 <register_tm_clones>
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <main>:
    11b0:	55                   	push   %rbp
    11b1:	48 89 e5             	mov    %rsp,%rbp
    11b4:	48 83 ec 20          	sub    $0x20,%rsp
    11b8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11bf:	89 7d f8             	mov    %edi,-0x8(%rbp)
    11c2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    11c6:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    11cd:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    11d1:	0f 84 db 00 00 00    	je     12b2 <main+0x102>
    11d7:	83 7d f8 07          	cmpl   $0x7,-0x8(%rbp)
    11db:	0f 84 d1 00 00 00    	je     12b2 <main+0x102>
    11e1:	48 8b 05 f8 3d 00 00 	mov    0x3df8(%rip),%rax        # 4fe0 <stderr@GLIBC_2.2.5>
    11e8:	48 8b 38             	mov    (%rax),%rdi
    11eb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    11ef:	48 8b 10             	mov    (%rax),%rdx
    11f2:	48 8d 35 3f 1e 00 00 	lea    0x1e3f(%rip),%rsi        # 3038 <_IO_stdin_used+0x38>
    11f9:	b0 00                	mov    $0x0,%al
    11fb:	e8 70 fe ff ff       	call   1070 <fprintf@plt>
    1200:	48 8b 05 d9 3d 00 00 	mov    0x3dd9(%rip),%rax        # 4fe0 <stderr@GLIBC_2.2.5>
    1207:	48 8b 38             	mov    (%rax),%rdi
    120a:	48 8d 35 4f 1e 00 00 	lea    0x1e4f(%rip),%rsi        # 3060 <_IO_stdin_used+0x60>
    1211:	b0 00                	mov    $0x0,%al
    1213:	e8 58 fe ff ff       	call   1070 <fprintf@plt>
    1218:	48 8b 05 c1 3d 00 00 	mov    0x3dc1(%rip),%rax        # 4fe0 <stderr@GLIBC_2.2.5>
    121f:	48 8b 38             	mov    (%rax),%rdi
    1222:	48 8d 35 3f 1e 00 00 	lea    0x1e3f(%rip),%rsi        # 3068 <_IO_stdin_used+0x68>
    1229:	b0 00                	mov    $0x0,%al
    122b:	e8 40 fe ff ff       	call   1070 <fprintf@plt>
    1230:	48 8b 05 a9 3d 00 00 	mov    0x3da9(%rip),%rax        # 4fe0 <stderr@GLIBC_2.2.5>
    1237:	48 8b 38             	mov    (%rax),%rdi
    123a:	48 8d 35 43 1e 00 00 	lea    0x1e43(%rip),%rsi        # 3084 <_IO_stdin_used+0x84>
    1241:	b0 00                	mov    $0x0,%al
    1243:	e8 28 fe ff ff       	call   1070 <fprintf@plt>
    1248:	48 8b 05 91 3d 00 00 	mov    0x3d91(%rip),%rax        # 4fe0 <stderr@GLIBC_2.2.5>
    124f:	48 8b 38             	mov    (%rax),%rdi
    1252:	48 8d 35 41 1e 00 00 	lea    0x1e41(%rip),%rsi        # 309a <_IO_stdin_used+0x9a>
    1259:	b0 00                	mov    $0x0,%al
    125b:	e8 10 fe ff ff       	call   1070 <fprintf@plt>
    1260:	48 8b 05 79 3d 00 00 	mov    0x3d79(%rip),%rax        # 4fe0 <stderr@GLIBC_2.2.5>
    1267:	48 8b 38             	mov    (%rax),%rdi
    126a:	48 8d 35 53 1e 00 00 	lea    0x1e53(%rip),%rsi        # 30c4 <_IO_stdin_used+0xc4>
    1271:	b0 00                	mov    $0x0,%al
    1273:	e8 f8 fd ff ff       	call   1070 <fprintf@plt>
    1278:	48 8b 05 61 3d 00 00 	mov    0x3d61(%rip),%rax        # 4fe0 <stderr@GLIBC_2.2.5>
    127f:	48 8b 38             	mov    (%rax),%rdi
    1282:	48 8d 35 5e 1e 00 00 	lea    0x1e5e(%rip),%rsi        # 30e7 <_IO_stdin_used+0xe7>
    1289:	b0 00                	mov    $0x0,%al
    128b:	e8 e0 fd ff ff       	call   1070 <fprintf@plt>
    1290:	48 8b 05 49 3d 00 00 	mov    0x3d49(%rip),%rax        # 4fe0 <stderr@GLIBC_2.2.5>
    1297:	48 8b 38             	mov    (%rax),%rdi
    129a:	48 8d 35 82 1e 00 00 	lea    0x1e82(%rip),%rsi        # 3123 <_IO_stdin_used+0x123>
    12a1:	b0 00                	mov    $0x0,%al
    12a3:	e8 c8 fd ff ff       	call   1070 <fprintf@plt>
    12a8:	bf 01 00 00 00       	mov    $0x1,%edi
    12ad:	e8 ee fd ff ff       	call   10a0 <exit@plt>
    12b2:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    12b6:	0f 85 af 00 00 00    	jne    136b <main+0x1bb>
    12bc:	c7 05 92 3d 00 00 80 	movl   $0x80,0x3d92(%rip)        # 5058 <N>
    12c3:	00 00 00 
    12c6:	f3 0f 10 05 3e 1d 00 	movss  0x1d3e(%rip),%xmm0        # 300c <_IO_stdin_used+0xc>
    12cd:	00 
    12ce:	f3 0f 11 05 86 3d 00 	movss  %xmm0,0x3d86(%rip)        # 505c <dt>
    12d5:	00 
    12d6:	0f 57 c0             	xorps  %xmm0,%xmm0
    12d9:	f3 0f 11 05 7f 3d 00 	movss  %xmm0,0x3d7f(%rip)        # 5060 <diff>
    12e0:	00 
    12e1:	0f 57 c0             	xorps  %xmm0,%xmm0
    12e4:	f3 0f 11 05 78 3d 00 	movss  %xmm0,0x3d78(%rip)        # 5064 <visc>
    12eb:	00 
    12ec:	f3 0f 10 05 14 1d 00 	movss  0x1d14(%rip),%xmm0        # 3008 <_IO_stdin_used+0x8>
    12f3:	00 
    12f4:	f3 0f 11 05 6c 3d 00 	movss  %xmm0,0x3d6c(%rip)        # 5068 <force>
    12fb:	00 
    12fc:	f3 0f 10 05 00 1d 00 	movss  0x1d00(%rip),%xmm0        # 3004 <_IO_stdin_used+0x4>
    1303:	00 
    1304:	f3 0f 11 05 60 3d 00 	movss  %xmm0,0x3d60(%rip)        # 506c <source>
    130b:	00 
    130c:	48 8b 05 cd 3c 00 00 	mov    0x3ccd(%rip),%rax        # 4fe0 <stderr@GLIBC_2.2.5>
    1313:	48 8b 38             	mov    (%rax),%rdi
    1316:	8b 15 3c 3d 00 00    	mov    0x3d3c(%rip),%edx        # 5058 <N>
    131c:	f3 0f 10 05 38 3d 00 	movss  0x3d38(%rip),%xmm0        # 505c <dt>
    1323:	00 
    1324:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1328:	f3 0f 10 0d 30 3d 00 	movss  0x3d30(%rip),%xmm1        # 5060 <diff>
    132f:	00 
    1330:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    1334:	f3 0f 10 15 28 3d 00 	movss  0x3d28(%rip),%xmm2        # 5064 <visc>
    133b:	00 
    133c:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    1340:	f3 0f 10 1d 20 3d 00 	movss  0x3d20(%rip),%xmm3        # 5068 <force>
    1347:	00 
    1348:	f3 0f 5a db          	cvtss2sd %xmm3,%xmm3
    134c:	f3 0f 10 25 18 3d 00 	movss  0x3d18(%rip),%xmm4        # 506c <source>
    1353:	00 
    1354:	f3 0f 5a e4          	cvtss2sd %xmm4,%xmm4
    1358:	48 8d 35 f9 1d 00 00 	lea    0x1df9(%rip),%rsi        # 3158 <_IO_stdin_used+0x158>
    135f:	b0 05                	mov    $0x5,%al
    1361:	e8 0a fd ff ff       	call   1070 <fprintf@plt>
    1366:	e9 90 00 00 00       	jmp    13fb <main+0x24b>
    136b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    136f:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1373:	e8 18 fd ff ff       	call   1090 <atoi@plt>
    1378:	89 05 da 3c 00 00    	mov    %eax,0x3cda(%rip)        # 5058 <N>
    137e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1382:	48 8b 78 10          	mov    0x10(%rax),%rdi
    1386:	e8 b5 fc ff ff       	call   1040 <atof@plt>
    138b:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    138f:	f3 0f 11 05 c5 3c 00 	movss  %xmm0,0x3cc5(%rip)        # 505c <dt>
    1396:	00 
    1397:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    139b:	48 8b 78 18          	mov    0x18(%rax),%rdi
    139f:	e8 9c fc ff ff       	call   1040 <atof@plt>
    13a4:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    13a8:	f3 0f 11 05 b0 3c 00 	movss  %xmm0,0x3cb0(%rip)        # 5060 <diff>
    13af:	00 
    13b0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13b4:	48 8b 78 20          	mov    0x20(%rax),%rdi
    13b8:	e8 83 fc ff ff       	call   1040 <atof@plt>
    13bd:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    13c1:	f3 0f 11 05 9b 3c 00 	movss  %xmm0,0x3c9b(%rip)        # 5064 <visc>
    13c8:	00 
    13c9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13cd:	48 8b 78 28          	mov    0x28(%rax),%rdi
    13d1:	e8 6a fc ff ff       	call   1040 <atof@plt>
    13d6:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    13da:	f3 0f 11 05 86 3c 00 	movss  %xmm0,0x3c86(%rip)        # 5068 <force>
    13e1:	00 
    13e2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13e6:	48 8b 78 30          	mov    0x30(%rax),%rdi
    13ea:	e8 51 fc ff ff       	call   1040 <atof@plt>
    13ef:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    13f3:	f3 0f 11 05 71 3c 00 	movss  %xmm0,0x3c71(%rip)        # 506c <source>
    13fa:	00 
    13fb:	e8 a0 00 00 00       	call   14a0 <allocate_data>
    1400:	83 f8 00             	cmp    $0x0,%eax
    1403:	75 0a                	jne    140f <main+0x25f>
    1405:	bf 01 00 00 00       	mov    $0x1,%edi
    140a:	e8 91 fc ff ff       	call   10a0 <exit@plt>
    140f:	e8 9c 01 00 00       	call   15b0 <clear_data>
    1414:	e8 87 13 00 00       	call   27a0 <wtime>
    1419:	f2 0f 11 05 4f 3c 00 	movsd  %xmm0,0x3c4f(%rip)        # 5070 <main.start_t>
    1420:	00 
    1421:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1428:	81 7d ec 00 08 00 00 	cmpl   $0x800,-0x14(%rbp)
    142f:	7d 10                	jge    1441 <main+0x291>
    1431:	e8 3a 02 00 00       	call   1670 <one_step>
    1436:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1439:	83 c0 01             	add    $0x1,%eax
    143c:	89 45 ec             	mov    %eax,-0x14(%rbp)
    143f:	eb e7                	jmp    1428 <main+0x278>
    1441:	48 8b 35 30 3c 00 00 	mov    0x3c30(%rip),%rsi        # 5078 <total_cells_processed>
    1448:	48 8d 3d 4b 1d 00 00 	lea    0x1d4b(%rip),%rdi        # 319a <_IO_stdin_used+0x19a>
    144f:	b0 00                	mov    $0x0,%al
    1451:	e8 0a fc ff ff       	call   1060 <printf@plt>
    1456:	e8 45 13 00 00       	call   27a0 <wtime>
    145b:	0f 28 c8             	movaps %xmm0,%xmm1
    145e:	f2 0f 5c 0d 0a 3c 00 	subsd  0x3c0a(%rip),%xmm1        # 5070 <main.start_t>
    1465:	00 
    1466:	f2 0f 10 05 ba 1b 00 	movsd  0x1bba(%rip),%xmm0        # 3028 <_IO_stdin_used+0x28>
    146d:	00 
    146e:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1472:	f2 48 0f 2a 0d fd 3b 	cvtsi2sdq 0x3bfd(%rip),%xmm1        # 5078 <total_cells_processed>
    1479:	00 00 
    147b:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    147f:	48 8d 3d 2f 1d 00 00 	lea    0x1d2f(%rip),%rdi        # 31b5 <_IO_stdin_used+0x1b5>
    1486:	b0 01                	mov    $0x1,%al
    1488:	e8 d3 fb ff ff       	call   1060 <printf@plt>
    148d:	e8 8e 02 00 00       	call   1720 <free_data>
    1492:	31 ff                	xor    %edi,%edi
    1494:	e8 07 fc ff ff       	call   10a0 <exit@plt>
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <allocate_data>:
    14a0:	55                   	push   %rbp
    14a1:	48 89 e5             	mov    %rsp,%rbp
    14a4:	48 83 ec 10          	sub    $0x10,%rsp
    14a8:	8b 05 aa 3b 00 00    	mov    0x3baa(%rip),%eax        # 5058 <N>
    14ae:	83 c0 02             	add    $0x2,%eax
    14b1:	8b 0d a1 3b 00 00    	mov    0x3ba1(%rip),%ecx        # 5058 <N>
    14b7:	83 c1 02             	add    $0x2,%ecx
    14ba:	0f af c1             	imul   %ecx,%eax
    14bd:	89 45 f8             	mov    %eax,-0x8(%rbp)
    14c0:	48 63 7d f8          	movslq -0x8(%rbp),%rdi
    14c4:	48 c1 e7 02          	shl    $0x2,%rdi
    14c8:	e8 b3 fb ff ff       	call   1080 <malloc@plt>
    14cd:	48 89 05 ac 3b 00 00 	mov    %rax,0x3bac(%rip)        # 5080 <u>
    14d4:	48 63 7d f8          	movslq -0x8(%rbp),%rdi
    14d8:	48 c1 e7 02          	shl    $0x2,%rdi
    14dc:	e8 9f fb ff ff       	call   1080 <malloc@plt>
    14e1:	48 89 05 a0 3b 00 00 	mov    %rax,0x3ba0(%rip)        # 5088 <v>
    14e8:	48 63 7d f8          	movslq -0x8(%rbp),%rdi
    14ec:	48 c1 e7 02          	shl    $0x2,%rdi
    14f0:	e8 8b fb ff ff       	call   1080 <malloc@plt>
    14f5:	48 89 05 94 3b 00 00 	mov    %rax,0x3b94(%rip)        # 5090 <u_prev>
    14fc:	48 63 7d f8          	movslq -0x8(%rbp),%rdi
    1500:	48 c1 e7 02          	shl    $0x2,%rdi
    1504:	e8 77 fb ff ff       	call   1080 <malloc@plt>
    1509:	48 89 05 88 3b 00 00 	mov    %rax,0x3b88(%rip)        # 5098 <v_prev>
    1510:	48 63 7d f8          	movslq -0x8(%rbp),%rdi
    1514:	48 c1 e7 02          	shl    $0x2,%rdi
    1518:	e8 63 fb ff ff       	call   1080 <malloc@plt>
    151d:	48 89 05 7c 3b 00 00 	mov    %rax,0x3b7c(%rip)        # 50a0 <dens>
    1524:	48 63 7d f8          	movslq -0x8(%rbp),%rdi
    1528:	48 c1 e7 02          	shl    $0x2,%rdi
    152c:	e8 4f fb ff ff       	call   1080 <malloc@plt>
    1531:	48 89 05 70 3b 00 00 	mov    %rax,0x3b70(%rip)        # 50a8 <dens_prev>
    1538:	48 83 3d 40 3b 00 00 	cmpq   $0x0,0x3b40(%rip)        # 5080 <u>
    153f:	00 
    1540:	74 32                	je     1574 <allocate_data+0xd4>
    1542:	48 83 3d 3e 3b 00 00 	cmpq   $0x0,0x3b3e(%rip)        # 5088 <v>
    1549:	00 
    154a:	74 28                	je     1574 <allocate_data+0xd4>
    154c:	48 83 3d 3c 3b 00 00 	cmpq   $0x0,0x3b3c(%rip)        # 5090 <u_prev>
    1553:	00 
    1554:	74 1e                	je     1574 <allocate_data+0xd4>
    1556:	48 83 3d 3a 3b 00 00 	cmpq   $0x0,0x3b3a(%rip)        # 5098 <v_prev>
    155d:	00 
    155e:	74 14                	je     1574 <allocate_data+0xd4>
    1560:	48 83 3d 38 3b 00 00 	cmpq   $0x0,0x3b38(%rip)        # 50a0 <dens>
    1567:	00 
    1568:	74 0a                	je     1574 <allocate_data+0xd4>
    156a:	48 83 3d 36 3b 00 00 	cmpq   $0x0,0x3b36(%rip)        # 50a8 <dens_prev>
    1571:	00 
    1572:	75 21                	jne    1595 <allocate_data+0xf5>
    1574:	48 8b 05 65 3a 00 00 	mov    0x3a65(%rip),%rax        # 4fe0 <stderr@GLIBC_2.2.5>
    157b:	48 8b 38             	mov    (%rax),%rdi
    157e:	48 8d 35 49 1c 00 00 	lea    0x1c49(%rip),%rsi        # 31ce <_IO_stdin_used+0x1ce>
    1585:	b0 00                	mov    $0x0,%al
    1587:	e8 e4 fa ff ff       	call   1070 <fprintf@plt>
    158c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1593:	eb 07                	jmp    159c <allocate_data+0xfc>
    1595:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    159c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    159f:	48 83 c4 10          	add    $0x10,%rsp
    15a3:	5d                   	pop    %rbp
    15a4:	c3                   	ret
    15a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <clear_data>:
    15b0:	55                   	push   %rbp
    15b1:	48 89 e5             	mov    %rsp,%rbp
    15b4:	8b 05 9e 3a 00 00    	mov    0x3a9e(%rip),%eax        # 5058 <N>
    15ba:	83 c0 02             	add    $0x2,%eax
    15bd:	8b 0d 95 3a 00 00    	mov    0x3a95(%rip),%ecx        # 5058 <N>
    15c3:	83 c1 02             	add    $0x2,%ecx
    15c6:	0f af c1             	imul   %ecx,%eax
    15c9:	89 45 f8             	mov    %eax,-0x8(%rbp)
    15cc:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    15d3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15d6:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    15d9:	0f 8d 80 00 00 00    	jge    165f <clear_data+0xaf>
    15df:	48 8b 05 c2 3a 00 00 	mov    0x3ac2(%rip),%rax        # 50a8 <dens_prev>
    15e6:	48 63 4d fc          	movslq -0x4(%rbp),%rcx
    15ea:	0f 57 c0             	xorps  %xmm0,%xmm0
    15ed:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    15f2:	48 8b 05 a7 3a 00 00 	mov    0x3aa7(%rip),%rax        # 50a0 <dens>
    15f9:	48 63 4d fc          	movslq -0x4(%rbp),%rcx
    15fd:	0f 57 c0             	xorps  %xmm0,%xmm0
    1600:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    1605:	48 8b 05 8c 3a 00 00 	mov    0x3a8c(%rip),%rax        # 5098 <v_prev>
    160c:	48 63 4d fc          	movslq -0x4(%rbp),%rcx
    1610:	0f 57 c0             	xorps  %xmm0,%xmm0
    1613:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    1618:	48 8b 05 71 3a 00 00 	mov    0x3a71(%rip),%rax        # 5090 <u_prev>
    161f:	48 63 4d fc          	movslq -0x4(%rbp),%rcx
    1623:	0f 57 c0             	xorps  %xmm0,%xmm0
    1626:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    162b:	48 8b 05 56 3a 00 00 	mov    0x3a56(%rip),%rax        # 5088 <v>
    1632:	48 63 4d fc          	movslq -0x4(%rbp),%rcx
    1636:	0f 57 c0             	xorps  %xmm0,%xmm0
    1639:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    163e:	48 8b 05 3b 3a 00 00 	mov    0x3a3b(%rip),%rax        # 5080 <u>
    1645:	48 63 4d fc          	movslq -0x4(%rbp),%rcx
    1649:	0f 57 c0             	xorps  %xmm0,%xmm0
    164c:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    1651:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1654:	83 c0 01             	add    $0x1,%eax
    1657:	89 45 fc             	mov    %eax,-0x4(%rbp)
    165a:	e9 74 ff ff ff       	jmp    15d3 <clear_data+0x23>
    165f:	5d                   	pop    %rbp
    1660:	c3                   	ret
    1661:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    1668:	0f 1f 84 00 00 00 00 
    166f:	00 

0000000000001670 <one_step>:
    1670:	55                   	push   %rbp
    1671:	48 89 e5             	mov    %rsp,%rbp
    1674:	48 8b 3d 2d 3a 00 00 	mov    0x3a2d(%rip),%rdi        # 50a8 <dens_prev>
    167b:	48 8b 35 0e 3a 00 00 	mov    0x3a0e(%rip),%rsi        # 5090 <u_prev>
    1682:	48 8b 15 0f 3a 00 00 	mov    0x3a0f(%rip),%rdx        # 5098 <v_prev>
    1689:	e8 22 01 00 00       	call   17b0 <react>
    168e:	8b 05 c4 39 00 00    	mov    0x39c4(%rip),%eax        # 5058 <N>
    1694:	0f af 05 bd 39 00 00 	imul   0x39bd(%rip),%eax        # 5058 <N>
    169b:	48 98                	cltq
    169d:	48 03 05 d4 39 00 00 	add    0x39d4(%rip),%rax        # 5078 <total_cells_processed>
    16a4:	48 89 05 cd 39 00 00 	mov    %rax,0x39cd(%rip)        # 5078 <total_cells_processed>
    16ab:	8b 3d a7 39 00 00    	mov    0x39a7(%rip),%edi        # 5058 <N>
    16b1:	48 8b 35 c8 39 00 00 	mov    0x39c8(%rip),%rsi        # 5080 <u>
    16b8:	48 8b 15 c9 39 00 00 	mov    0x39c9(%rip),%rdx        # 5088 <v>
    16bf:	48 8b 0d ca 39 00 00 	mov    0x39ca(%rip),%rcx        # 5090 <u_prev>
    16c6:	4c 8b 05 cb 39 00 00 	mov    0x39cb(%rip),%r8        # 5098 <v_prev>
    16cd:	f3 0f 10 05 8f 39 00 	movss  0x398f(%rip),%xmm0        # 5064 <visc>
    16d4:	00 
    16d5:	f3 0f 10 0d 7f 39 00 	movss  0x397f(%rip),%xmm1        # 505c <dt>
    16dc:	00 
    16dd:	e8 de 07 00 00       	call   1ec0 <vel_step>
    16e2:	8b 3d 70 39 00 00    	mov    0x3970(%rip),%edi        # 5058 <N>
    16e8:	48 8b 35 b1 39 00 00 	mov    0x39b1(%rip),%rsi        # 50a0 <dens>
    16ef:	48 8b 15 b2 39 00 00 	mov    0x39b2(%rip),%rdx        # 50a8 <dens_prev>
    16f6:	48 8b 0d 83 39 00 00 	mov    0x3983(%rip),%rcx        # 5080 <u>
    16fd:	4c 8b 05 84 39 00 00 	mov    0x3984(%rip),%r8        # 5088 <v>
    1704:	f3 0f 10 05 54 39 00 	movss  0x3954(%rip),%xmm0        # 5060 <diff>
    170b:	00 
    170c:	f3 0f 10 0d 48 39 00 	movss  0x3948(%rip),%xmm1        # 505c <dt>
    1713:	00 
    1714:	e8 27 03 00 00       	call   1a40 <dens_step>
    1719:	5d                   	pop    %rbp
    171a:	c3                   	ret
    171b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001720 <free_data>:
    1720:	55                   	push   %rbp
    1721:	48 89 e5             	mov    %rsp,%rbp
    1724:	48 83 3d 54 39 00 00 	cmpq   $0x0,0x3954(%rip)        # 5080 <u>
    172b:	00 
    172c:	74 0c                	je     173a <free_data+0x1a>
    172e:	48 8b 3d 4b 39 00 00 	mov    0x394b(%rip),%rdi        # 5080 <u>
    1735:	e8 f6 f8 ff ff       	call   1030 <free@plt>
    173a:	48 83 3d 46 39 00 00 	cmpq   $0x0,0x3946(%rip)        # 5088 <v>
    1741:	00 
    1742:	74 0c                	je     1750 <free_data+0x30>
    1744:	48 8b 3d 3d 39 00 00 	mov    0x393d(%rip),%rdi        # 5088 <v>
    174b:	e8 e0 f8 ff ff       	call   1030 <free@plt>
    1750:	48 83 3d 38 39 00 00 	cmpq   $0x0,0x3938(%rip)        # 5090 <u_prev>
    1757:	00 
    1758:	74 0c                	je     1766 <free_data+0x46>
    175a:	48 8b 3d 2f 39 00 00 	mov    0x392f(%rip),%rdi        # 5090 <u_prev>
    1761:	e8 ca f8 ff ff       	call   1030 <free@plt>
    1766:	48 83 3d 2a 39 00 00 	cmpq   $0x0,0x392a(%rip)        # 5098 <v_prev>
    176d:	00 
    176e:	74 0c                	je     177c <free_data+0x5c>
    1770:	48 8b 3d 21 39 00 00 	mov    0x3921(%rip),%rdi        # 5098 <v_prev>
    1777:	e8 b4 f8 ff ff       	call   1030 <free@plt>
    177c:	48 83 3d 1c 39 00 00 	cmpq   $0x0,0x391c(%rip)        # 50a0 <dens>
    1783:	00 
    1784:	74 0c                	je     1792 <free_data+0x72>
    1786:	48 8b 3d 13 39 00 00 	mov    0x3913(%rip),%rdi        # 50a0 <dens>
    178d:	e8 9e f8 ff ff       	call   1030 <free@plt>
    1792:	48 83 3d 0e 39 00 00 	cmpq   $0x0,0x390e(%rip)        # 50a8 <dens_prev>
    1799:	00 
    179a:	74 0c                	je     17a8 <free_data+0x88>
    179c:	48 8b 3d 05 39 00 00 	mov    0x3905(%rip),%rdi        # 50a8 <dens_prev>
    17a3:	e8 88 f8 ff ff       	call   1030 <free@plt>
    17a8:	5d                   	pop    %rbp
    17a9:	c3                   	ret
    17aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000017b0 <react>:
    17b0:	55                   	push   %rbp
    17b1:	48 89 e5             	mov    %rsp,%rbp
    17b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    17b8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    17bc:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    17c0:	8b 05 92 38 00 00    	mov    0x3892(%rip),%eax        # 5058 <N>
    17c6:	83 c0 02             	add    $0x2,%eax
    17c9:	8b 0d 89 38 00 00    	mov    0x3889(%rip),%ecx        # 5058 <N>
    17cf:	83 c1 02             	add    $0x2,%ecx
    17d2:	0f af c1             	imul   %ecx,%eax
    17d5:	89 45 e0             	mov    %eax,-0x20(%rbp)
    17d8:	0f 57 c0             	xorps  %xmm0,%xmm0
    17db:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    17e0:	0f 57 c0             	xorps  %xmm0,%xmm0
    17e3:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    17e8:	0f 57 c0             	xorps  %xmm0,%xmm0
    17eb:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    17f0:	0f 57 c0             	xorps  %xmm0,%xmm0
    17f3:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    17f8:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    17ff:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1802:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1805:	0f 8d c0 00 00 00    	jge    18cb <react+0x11b>
    180b:	f3 0f 10 4d dc       	movss  -0x24(%rbp),%xmm1
    1810:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1814:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    1818:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    181d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1821:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    1825:	f3 0f 10 1c 88       	movss  (%rax,%rcx,4),%xmm3
    182a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    182e:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    1832:	f3 0f 10 14 88       	movss  (%rax,%rcx,4),%xmm2
    1837:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    183b:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    183f:	f3 0f 59 14 88       	mulss  (%rax,%rcx,4),%xmm2
    1844:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
    1848:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    184c:	0f 2e c1             	ucomiss %xmm1,%xmm0
    184f:	76 41                	jbe    1892 <react+0xe2>
    1851:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1855:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    1859:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    185e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1862:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    1866:	f3 0f 10 14 88       	movss  (%rax,%rcx,4),%xmm2
    186b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    186f:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    1873:	f3 0f 10 0c 88       	movss  (%rax,%rcx,4),%xmm1
    1878:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    187c:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    1880:	f3 0f 59 0c 88       	mulss  (%rax,%rcx,4),%xmm1
    1885:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1889:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    188d:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    1892:	f3 0f 10 4d d8       	movss  -0x28(%rbp),%xmm1
    1897:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    189b:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    189f:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    18a4:	0f 2e c1             	ucomiss %xmm1,%xmm0
    18a7:	76 12                	jbe    18bb <react+0x10b>
    18a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18ad:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    18b1:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    18b6:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    18bb:	eb 00                	jmp    18bd <react+0x10d>
    18bd:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    18c0:	83 c0 01             	add    $0x1,%eax
    18c3:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    18c6:	e9 34 ff ff ff       	jmp    17ff <react+0x4f>
    18cb:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    18d2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    18d5:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    18d8:	7d 3b                	jge    1915 <react+0x165>
    18da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18de:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    18e2:	0f 57 c0             	xorps  %xmm0,%xmm0
    18e5:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    18ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18ee:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    18f2:	0f 57 c0             	xorps  %xmm0,%xmm0
    18f5:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    18fa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18fe:	48 63 4d e4          	movslq -0x1c(%rbp),%rcx
    1902:	0f 57 c0             	xorps  %xmm0,%xmm0
    1905:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    190a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    190d:	83 c0 01             	add    $0x1,%eax
    1910:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1913:	eb bd                	jmp    18d2 <react+0x122>
    1915:	f3 0f 10 05 f3 16 00 	movss  0x16f3(%rip),%xmm0        # 3010 <_IO_stdin_used+0x10>
    191c:	00 
    191d:	0f 2e 45 dc          	ucomiss -0x24(%rbp),%xmm0
    1921:	0f 86 b0 00 00 00    	jbe    19d7 <react+0x227>
    1927:	f3 0f 10 05 e5 16 00 	movss  0x16e5(%rip),%xmm0        # 3014 <_IO_stdin_used+0x14>
    192e:	00 
    192f:	f3 0f 59 05 31 37 00 	mulss  0x3731(%rip),%xmm0        # 5068 <force>
    1936:	00 
    1937:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    193b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    193f:	8b 05 13 37 00 00    	mov    0x3713(%rip),%eax        # 5058 <N>
    1945:	b9 02 00 00 00       	mov    $0x2,%ecx
    194a:	99                   	cltd
    194b:	f7 f9                	idiv   %ecx
    194d:	89 c1                	mov    %eax,%ecx
    194f:	8b 05 03 37 00 00    	mov    0x3703(%rip),%eax        # 5058 <N>
    1955:	83 c0 02             	add    $0x2,%eax
    1958:	89 45 bc             	mov    %eax,-0x44(%rbp)
    195b:	8b 05 f7 36 00 00    	mov    0x36f7(%rip),%eax        # 5058 <N>
    1961:	be 02 00 00 00       	mov    $0x2,%esi
    1966:	99                   	cltd
    1967:	f7 fe                	idiv   %esi
    1969:	8b 55 bc             	mov    -0x44(%rbp),%edx
    196c:	89 c6                	mov    %eax,%esi
    196e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1972:	0f af d6             	imul   %esi,%edx
    1975:	01 d1                	add    %edx,%ecx
    1977:	48 63 c9             	movslq %ecx,%rcx
    197a:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    197f:	f3 0f 10 05 8d 16 00 	movss  0x168d(%rip),%xmm0        # 3014 <_IO_stdin_used+0x14>
    1986:	00 
    1987:	f3 0f 59 05 d9 36 00 	mulss  0x36d9(%rip),%xmm0        # 5068 <force>
    198e:	00 
    198f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1993:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1997:	8b 05 bb 36 00 00    	mov    0x36bb(%rip),%eax        # 5058 <N>
    199d:	b9 02 00 00 00       	mov    $0x2,%ecx
    19a2:	99                   	cltd
    19a3:	f7 f9                	idiv   %ecx
    19a5:	89 c1                	mov    %eax,%ecx
    19a7:	8b 05 ab 36 00 00    	mov    0x36ab(%rip),%eax        # 5058 <N>
    19ad:	83 c0 02             	add    $0x2,%eax
    19b0:	89 45 cc             	mov    %eax,-0x34(%rbp)
    19b3:	8b 05 9f 36 00 00    	mov    0x369f(%rip),%eax        # 5058 <N>
    19b9:	be 02 00 00 00       	mov    $0x2,%esi
    19be:	99                   	cltd
    19bf:	f7 fe                	idiv   %esi
    19c1:	8b 55 cc             	mov    -0x34(%rbp),%edx
    19c4:	89 c6                	mov    %eax,%esi
    19c6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    19ca:	0f af d6             	imul   %esi,%edx
    19cd:	01 d1                	add    %edx,%ecx
    19cf:	48 63 c9             	movslq %ecx,%rcx
    19d2:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    19d7:	f3 0f 10 05 39 16 00 	movss  0x1639(%rip),%xmm0        # 3018 <_IO_stdin_used+0x18>
    19de:	00 
    19df:	0f 2e 45 d8          	ucomiss -0x28(%rbp),%xmm0
    19e3:	76 58                	jbe    1a3d <react+0x28d>
    19e5:	f3 0f 10 05 27 16 00 	movss  0x1627(%rip),%xmm0        # 3014 <_IO_stdin_used+0x14>
    19ec:	00 
    19ed:	f3 0f 59 05 77 36 00 	mulss  0x3677(%rip),%xmm0        # 506c <source>
    19f4:	00 
    19f5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19f9:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    19fd:	8b 05 55 36 00 00    	mov    0x3655(%rip),%eax        # 5058 <N>
    1a03:	b9 02 00 00 00       	mov    $0x2,%ecx
    1a08:	99                   	cltd
    1a09:	f7 f9                	idiv   %ecx
    1a0b:	89 c1                	mov    %eax,%ecx
    1a0d:	8b 05 45 36 00 00    	mov    0x3645(%rip),%eax        # 5058 <N>
    1a13:	83 c0 02             	add    $0x2,%eax
    1a16:	89 45 ac             	mov    %eax,-0x54(%rbp)
    1a19:	8b 05 39 36 00 00    	mov    0x3639(%rip),%eax        # 5058 <N>
    1a1f:	be 02 00 00 00       	mov    $0x2,%esi
    1a24:	99                   	cltd
    1a25:	f7 fe                	idiv   %esi
    1a27:	8b 55 ac             	mov    -0x54(%rbp),%edx
    1a2a:	89 c6                	mov    %eax,%esi
    1a2c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1a30:	0f af d6             	imul   %esi,%edx
    1a33:	01 d1                	add    %edx,%ecx
    1a35:	48 63 c9             	movslq %ecx,%rcx
    1a38:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    1a3d:	5d                   	pop    %rbp
    1a3e:	c3                   	ret
    1a3f:	90                   	nop

0000000000001a40 <dens_step>:
    1a40:	55                   	push   %rbp
    1a41:	48 89 e5             	mov    %rsp,%rbp
    1a44:	48 83 ec 40          	sub    $0x40,%rsp
    1a48:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1a4b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1a4f:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1a53:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    1a57:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
    1a5b:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    1a60:	f3 0f 11 4d d0       	movss  %xmm1,-0x30(%rbp)
    1a65:	8b 7d fc             	mov    -0x4(%rbp),%edi
    1a68:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    1a6c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1a70:	f3 0f 10 45 d0       	movss  -0x30(%rbp),%xmm0
    1a75:	e8 76 00 00 00       	call   1af0 <add_source>
    1a7a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a7e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1a82:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a86:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1a8a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1a8e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1a92:	8b 7d fc             	mov    -0x4(%rbp),%edi
    1a95:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1a99:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1a9d:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    1aa2:	f3 0f 10 4d d0       	movss  -0x30(%rbp),%xmm1
    1aa7:	31 f6                	xor    %esi,%esi
    1aa9:	e8 b2 00 00 00       	call   1b60 <diffuse>
    1aae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ab2:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1ab6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1aba:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1abe:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1ac2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1ac6:	8b 7d fc             	mov    -0x4(%rbp),%edi
    1ac9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1acd:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1ad1:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
    1ad5:	4c 8b 4d d8          	mov    -0x28(%rbp),%r9
    1ad9:	f3 0f 10 45 d0       	movss  -0x30(%rbp),%xmm0
    1ade:	31 f6                	xor    %esi,%esi
    1ae0:	e8 fb 00 00 00       	call   1be0 <advect>
    1ae5:	48 83 c4 40          	add    $0x40,%rsp
    1ae9:	5d                   	pop    %rbp
    1aea:	c3                   	ret
    1aeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001af0 <add_source>:
    1af0:	55                   	push   %rbp
    1af1:	48 89 e5             	mov    %rsp,%rbp
    1af4:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1af7:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1afb:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1aff:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    1b04:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1b07:	83 c0 02             	add    $0x2,%eax
    1b0a:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1b0d:	83 c1 02             	add    $0x2,%ecx
    1b10:	0f af c1             	imul   %ecx,%eax
    1b13:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1b16:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1b1d:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1b20:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1b23:	73 35                	jae    1b5a <add_source+0x6a>
    1b25:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    1b2a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b2e:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    1b31:	f3 0f 10 14 88       	movss  (%rax,%rcx,4),%xmm2
    1b36:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1b3a:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    1b3d:	f3 0f 10 0c 88       	movss  (%rax,%rcx,4),%xmm1
    1b42:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1b46:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1b4a:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    1b4f:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1b52:	83 c0 01             	add    $0x1,%eax
    1b55:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1b58:	eb c3                	jmp    1b1d <add_source+0x2d>
    1b5a:	5d                   	pop    %rbp
    1b5b:	c3                   	ret
    1b5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001b60 <diffuse>:
    1b60:	55                   	push   %rbp
    1b61:	48 89 e5             	mov    %rsp,%rbp
    1b64:	48 83 ec 30          	sub    $0x30,%rsp
    1b68:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1b6b:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1b6e:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
    1b72:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
    1b76:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    1b7b:	f3 0f 11 4d e0       	movss  %xmm1,-0x20(%rbp)
    1b80:	f3 0f 10 45 e0       	movss  -0x20(%rbp),%xmm0
    1b85:	f3 0f 10 4d e4       	movss  -0x1c(%rbp),%xmm1
    1b8a:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1b8e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1b91:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    1b96:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1b9a:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1b9e:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    1ba3:	8b 7d fc             	mov    -0x4(%rbp),%edi
    1ba6:	8b 75 f8             	mov    -0x8(%rbp),%esi
    1ba9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1bad:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1bb1:	f3 0f 10 45 dc       	movss  -0x24(%rbp),%xmm0
    1bb6:	f3 0f 10 4d dc       	movss  -0x24(%rbp),%xmm1
    1bbb:	f3 0f 10 15 59 14 00 	movss  0x1459(%rip),%xmm2        # 301c <_IO_stdin_used+0x1c>
    1bc2:	00 
    1bc3:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
    1bc7:	f3 0f 10 15 49 14 00 	movss  0x1449(%rip),%xmm2        # 3018 <_IO_stdin_used+0x18>
    1bce:	00 
    1bcf:	f3 0f 58 ca          	addss  %xmm2,%xmm1
    1bd3:	e8 f8 06 00 00       	call   22d0 <lin_solve>
    1bd8:	48 83 c4 30          	add    $0x30,%rsp
    1bdc:	5d                   	pop    %rbp
    1bdd:	c3                   	ret
    1bde:	66 90                	xchg   %ax,%ax

0000000000001be0 <advect>:
    1be0:	55                   	push   %rbp
    1be1:	48 89 e5             	mov    %rsp,%rbp
    1be4:	48 83 ec 60          	sub    $0x60,%rsp
    1be8:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1beb:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1bee:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
    1bf2:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
    1bf6:	4c 89 45 e0          	mov    %r8,-0x20(%rbp)
    1bfa:	4c 89 4d d8          	mov    %r9,-0x28(%rbp)
    1bfe:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    1c03:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    1c08:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1c0b:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    1c10:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1c14:	f3 0f 11 45 a8       	movss  %xmm0,-0x58(%rbp)
    1c19:	c7 45 a4 01 00 00 00 	movl   $0x1,-0x5c(%rbp)
    1c20:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1c23:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1c26:	0f 87 79 02 00 00    	ja     1ea5 <advect+0x2c5>
    1c2c:	c7 45 a0 01 00 00 00 	movl   $0x1,-0x60(%rbp)
    1c33:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1c36:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1c39:	0f 87 56 02 00 00    	ja     1e95 <advect+0x2b5>
    1c3f:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1c42:	89 c1                	mov    %eax,%ecx
    1c44:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    1c49:	f3 0f 10 4d a8       	movss  -0x58(%rbp),%xmm1
    1c4e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c52:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1c55:	83 c2 02             	add    $0x2,%edx
    1c58:	8b 75 a0             	mov    -0x60(%rbp),%esi
    1c5b:	0f af d6             	imul   %esi,%edx
    1c5e:	01 d1                	add    %edx,%ecx
    1c60:	f3 0f 10 14 88       	movss  (%rax,%rcx,4),%xmm2
    1c65:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
    1c69:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    1c6d:	f3 0f 11 45 c0       	movss  %xmm0,-0x40(%rbp)
    1c72:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1c75:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    1c7a:	f3 0f 10 45 a8       	movss  -0x58(%rbp),%xmm0
    1c7f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c83:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
    1c86:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1c89:	83 c2 02             	add    $0x2,%edx
    1c8c:	0f af 55 a0          	imul   -0x60(%rbp),%edx
    1c90:	01 d1                	add    %edx,%ecx
    1c92:	89 c9                	mov    %ecx,%ecx
    1c94:	f3 0f 10 14 88       	movss  (%rax,%rcx,4),%xmm2
    1c99:	66 0f 7e c0          	movd   %xmm0,%eax
    1c9d:	35 00 00 00 80       	xor    $0x80000000,%eax
    1ca2:	66 0f 6e c0          	movd   %eax,%xmm0
    1ca6:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1caa:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1cae:	f3 0f 11 45 bc       	movss  %xmm0,-0x44(%rbp)
    1cb3:	f3 0f 10 05 65 13 00 	movss  0x1365(%rip),%xmm0        # 3020 <_IO_stdin_used+0x20>
    1cba:	00 
    1cbb:	0f 2e 45 c0          	ucomiss -0x40(%rbp),%xmm0
    1cbf:	76 0f                	jbe    1cd0 <advect+0xf0>
    1cc1:	f3 0f 10 05 57 13 00 	movss  0x1357(%rip),%xmm0        # 3020 <_IO_stdin_used+0x20>
    1cc8:	00 
    1cc9:	f3 0f 11 45 c0       	movss  %xmm0,-0x40(%rbp)
    1cce:	eb 39                	jmp    1d09 <advect+0x129>
    1cd0:	f3 0f 10 45 c0       	movss  -0x40(%rbp),%xmm0
    1cd5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1cd8:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    1cdd:	f3 0f 10 15 3b 13 00 	movss  0x133b(%rip),%xmm2        # 3020 <_IO_stdin_used+0x20>
    1ce4:	00 
    1ce5:	f3 0f 58 ca          	addss  %xmm2,%xmm1
    1ce9:	0f 2e c1             	ucomiss %xmm1,%xmm0
    1cec:	76 19                	jbe    1d07 <advect+0x127>
    1cee:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1cf1:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    1cf6:	f3 0f 10 0d 22 13 00 	movss  0x1322(%rip),%xmm1        # 3020 <_IO_stdin_used+0x20>
    1cfd:	00 
    1cfe:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1d02:	f3 0f 11 45 c0       	movss  %xmm0,-0x40(%rbp)
    1d07:	eb 00                	jmp    1d09 <advect+0x129>
    1d09:	f3 0f 2c 45 c0       	cvttss2si -0x40(%rbp),%eax
    1d0e:	89 45 d0             	mov    %eax,-0x30(%rbp)
    1d11:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1d14:	83 c0 01             	add    $0x1,%eax
    1d17:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1d1a:	f3 0f 10 05 fe 12 00 	movss  0x12fe(%rip),%xmm0        # 3020 <_IO_stdin_used+0x20>
    1d21:	00 
    1d22:	0f 2e 45 bc          	ucomiss -0x44(%rbp),%xmm0
    1d26:	76 0f                	jbe    1d37 <advect+0x157>
    1d28:	f3 0f 10 05 f0 12 00 	movss  0x12f0(%rip),%xmm0        # 3020 <_IO_stdin_used+0x20>
    1d2f:	00 
    1d30:	f3 0f 11 45 bc       	movss  %xmm0,-0x44(%rbp)
    1d35:	eb 39                	jmp    1d70 <advect+0x190>
    1d37:	f3 0f 10 45 bc       	movss  -0x44(%rbp),%xmm0
    1d3c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1d3f:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    1d44:	f3 0f 10 15 d4 12 00 	movss  0x12d4(%rip),%xmm2        # 3020 <_IO_stdin_used+0x20>
    1d4b:	00 
    1d4c:	f3 0f 58 ca          	addss  %xmm2,%xmm1
    1d50:	0f 2e c1             	ucomiss %xmm1,%xmm0
    1d53:	76 19                	jbe    1d6e <advect+0x18e>
    1d55:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1d58:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    1d5d:	f3 0f 10 0d bb 12 00 	movss  0x12bb(%rip),%xmm1        # 3020 <_IO_stdin_used+0x20>
    1d64:	00 
    1d65:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1d69:	f3 0f 11 45 bc       	movss  %xmm0,-0x44(%rbp)
    1d6e:	eb 00                	jmp    1d70 <advect+0x190>
    1d70:	f3 0f 2c 45 bc       	cvttss2si -0x44(%rbp),%eax
    1d75:	89 45 c8             	mov    %eax,-0x38(%rbp)
    1d78:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1d7b:	83 c0 01             	add    $0x1,%eax
    1d7e:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    1d81:	f3 0f 10 45 c0       	movss  -0x40(%rbp),%xmm0
    1d86:	f3 0f 2a 4d d0       	cvtsi2ssl -0x30(%rbp),%xmm1
    1d8b:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    1d8f:	f3 0f 11 45 b0       	movss  %xmm0,-0x50(%rbp)
    1d94:	f3 0f 10 05 7c 12 00 	movss  0x127c(%rip),%xmm0        # 3018 <_IO_stdin_used+0x18>
    1d9b:	00 
    1d9c:	f3 0f 5c 45 b0       	subss  -0x50(%rbp),%xmm0
    1da1:	f3 0f 11 45 b8       	movss  %xmm0,-0x48(%rbp)
    1da6:	f3 0f 10 45 bc       	movss  -0x44(%rbp),%xmm0
    1dab:	f3 0f 2a 4d c8       	cvtsi2ssl -0x38(%rbp),%xmm1
    1db0:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    1db4:	f3 0f 11 45 ac       	movss  %xmm0,-0x54(%rbp)
    1db9:	f3 0f 10 05 57 12 00 	movss  0x1257(%rip),%xmm0        # 3018 <_IO_stdin_used+0x18>
    1dc0:	00 
    1dc1:	f3 0f 5c 45 ac       	subss  -0x54(%rbp),%xmm0
    1dc6:	f3 0f 11 45 b4       	movss  %xmm0,-0x4c(%rbp)
    1dcb:	f3 0f 10 45 b8       	movss  -0x48(%rbp),%xmm0
    1dd0:	f3 0f 10 55 b4       	movss  -0x4c(%rbp),%xmm2
    1dd5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dd9:	8b 4d d0             	mov    -0x30(%rbp),%ecx
    1ddc:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1ddf:	83 c2 02             	add    $0x2,%edx
    1de2:	0f af 55 c8          	imul   -0x38(%rbp),%edx
    1de6:	01 d1                	add    %edx,%ecx
    1de8:	89 c9                	mov    %ecx,%ecx
    1dea:	f3 0f 10 1c 88       	movss  (%rax,%rcx,4),%xmm3
    1def:	f3 0f 10 4d ac       	movss  -0x54(%rbp),%xmm1
    1df4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1df8:	8b 4d d0             	mov    -0x30(%rbp),%ecx
    1dfb:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1dfe:	83 c2 02             	add    $0x2,%edx
    1e01:	0f af 55 c4          	imul   -0x3c(%rbp),%edx
    1e05:	01 d1                	add    %edx,%ecx
    1e07:	89 c9                	mov    %ecx,%ecx
    1e09:	f3 0f 59 0c 88       	mulss  (%rax,%rcx,4),%xmm1
    1e0e:	f3 0f 59 d3          	mulss  %xmm3,%xmm2
    1e12:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    1e16:	f3 0f 10 4d b0       	movss  -0x50(%rbp),%xmm1
    1e1b:	f3 0f 10 5d b4       	movss  -0x4c(%rbp),%xmm3
    1e20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e24:	8b 4d cc             	mov    -0x34(%rbp),%ecx
    1e27:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1e2a:	83 c2 02             	add    $0x2,%edx
    1e2d:	0f af 55 c8          	imul   -0x38(%rbp),%edx
    1e31:	01 d1                	add    %edx,%ecx
    1e33:	89 c9                	mov    %ecx,%ecx
    1e35:	f3 0f 10 2c 88       	movss  (%rax,%rcx,4),%xmm5
    1e3a:	f3 0f 10 65 ac       	movss  -0x54(%rbp),%xmm4
    1e3f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e43:	8b 4d cc             	mov    -0x34(%rbp),%ecx
    1e46:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1e49:	83 c2 02             	add    $0x2,%edx
    1e4c:	0f af 55 c4          	imul   -0x3c(%rbp),%edx
    1e50:	01 d1                	add    %edx,%ecx
    1e52:	89 c9                	mov    %ecx,%ecx
    1e54:	f3 0f 59 24 88       	mulss  (%rax,%rcx,4),%xmm4
    1e59:	f3 0f 59 dd          	mulss  %xmm5,%xmm3
    1e5d:	f3 0f 58 dc          	addss  %xmm4,%xmm3
    1e61:	f3 0f 59 cb          	mulss  %xmm3,%xmm1
    1e65:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1e69:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1e6d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1e71:	8b 4d a4             	mov    -0x5c(%rbp),%ecx
    1e74:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1e77:	83 c2 02             	add    $0x2,%edx
    1e7a:	0f af 55 a0          	imul   -0x60(%rbp),%edx
    1e7e:	01 d1                	add    %edx,%ecx
    1e80:	89 c9                	mov    %ecx,%ecx
    1e82:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    1e87:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1e8a:	83 c0 01             	add    $0x1,%eax
    1e8d:	89 45 a0             	mov    %eax,-0x60(%rbp)
    1e90:	e9 9e fd ff ff       	jmp    1c33 <advect+0x53>
    1e95:	eb 00                	jmp    1e97 <advect+0x2b7>
    1e97:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1e9a:	83 c0 01             	add    $0x1,%eax
    1e9d:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    1ea0:	e9 7b fd ff ff       	jmp    1c20 <advect+0x40>
    1ea5:	8b 7d fc             	mov    -0x4(%rbp),%edi
    1ea8:	8b 75 f8             	mov    -0x8(%rbp),%esi
    1eab:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1eaf:	e8 7c 05 00 00       	call   2430 <set_bnd>
    1eb4:	48 83 c4 60          	add    $0x60,%rsp
    1eb8:	5d                   	pop    %rbp
    1eb9:	c3                   	ret
    1eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ec0 <vel_step>:
    1ec0:	55                   	push   %rbp
    1ec1:	48 89 e5             	mov    %rsp,%rbp
    1ec4:	48 83 ec 50          	sub    $0x50,%rsp
    1ec8:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1ecb:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1ecf:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1ed3:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    1ed7:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
    1edb:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    1ee0:	f3 0f 11 4d d0       	movss  %xmm1,-0x30(%rbp)
    1ee5:	8b 7d fc             	mov    -0x4(%rbp),%edi
    1ee8:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    1eec:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1ef0:	f3 0f 10 45 d0       	movss  -0x30(%rbp),%xmm0
    1ef5:	e8 f6 fb ff ff       	call   1af0 <add_source>
    1efa:	8b 7d fc             	mov    -0x4(%rbp),%edi
    1efd:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    1f01:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1f05:	f3 0f 10 45 d0       	movss  -0x30(%rbp),%xmm0
    1f0a:	e8 e1 fb ff ff       	call   1af0 <add_source>
    1f0f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f13:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1f17:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1f1b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1f1f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1f23:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1f27:	8b 7d fc             	mov    -0x4(%rbp),%edi
    1f2a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1f2e:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1f32:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    1f37:	f3 0f 10 4d d0       	movss  -0x30(%rbp),%xmm1
    1f3c:	be 01 00 00 00       	mov    $0x1,%esi
    1f41:	e8 1a fc ff ff       	call   1b60 <diffuse>
    1f46:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1f4a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1f4e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f52:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1f56:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1f5a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1f5e:	8b 7d fc             	mov    -0x4(%rbp),%edi
    1f61:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1f65:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1f69:	f3 0f 10 45 d4       	movss  -0x2c(%rbp),%xmm0
    1f6e:	f3 0f 10 4d d0       	movss  -0x30(%rbp),%xmm1
    1f73:	be 02 00 00 00       	mov    $0x2,%esi
    1f78:	e8 e3 fb ff ff       	call   1b60 <diffuse>
    1f7d:	8b 7d fc             	mov    -0x4(%rbp),%edi
    1f80:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    1f84:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1f88:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1f8c:	4c 8b 45 d8          	mov    -0x28(%rbp),%r8
    1f90:	e8 9b 00 00 00       	call   2030 <project>
    1f95:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f99:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1f9d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1fa1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1fa5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1fa9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1fad:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1fb1:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1fb5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fb9:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1fbd:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1fc1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1fc5:	8b 7d fc             	mov    -0x4(%rbp),%edi
    1fc8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1fcc:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1fd0:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
    1fd4:	4c 8b 4d d8          	mov    -0x28(%rbp),%r9
    1fd8:	f3 0f 10 45 d0       	movss  -0x30(%rbp),%xmm0
    1fdd:	be 01 00 00 00       	mov    $0x1,%esi
    1fe2:	e8 f9 fb ff ff       	call   1be0 <advect>
    1fe7:	8b 7d fc             	mov    -0x4(%rbp),%edi
    1fea:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1fee:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1ff2:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
    1ff6:	4c 8b 4d d8          	mov    -0x28(%rbp),%r9
    1ffa:	f3 0f 10 45 d0       	movss  -0x30(%rbp),%xmm0
    1fff:	be 02 00 00 00       	mov    $0x2,%esi
    2004:	e8 d7 fb ff ff       	call   1be0 <advect>
    2009:	8b 7d fc             	mov    -0x4(%rbp),%edi
    200c:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    2010:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    2014:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    2018:	4c 8b 45 d8          	mov    -0x28(%rbp),%r8
    201c:	e8 0f 00 00 00       	call   2030 <project>
    2021:	48 83 c4 50          	add    $0x50,%rsp
    2025:	5d                   	pop    %rbp
    2026:	c3                   	ret
    2027:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    202e:	00 00 

0000000000002030 <project>:
    2030:	55                   	push   %rbp
    2031:	48 89 e5             	mov    %rsp,%rbp
    2034:	48 83 ec 40          	sub    $0x40,%rsp
    2038:	89 7d fc             	mov    %edi,-0x4(%rbp)
    203b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    203f:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2043:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    2047:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
    204b:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%rbp)
    2052:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    2055:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    2058:	0f 87 e7 00 00 00    	ja     2145 <project+0x115>
    205e:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%rbp)
    2065:	8b 45 d0             	mov    -0x30(%rbp),%eax
    2068:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    206b:	0f 87 c4 00 00 00    	ja     2135 <project+0x105>
    2071:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    2075:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    2078:	8b 45 fc             	mov    -0x4(%rbp),%eax
    207b:	89 c6                	mov    %eax,%esi
    207d:	83 c6 02             	add    $0x2,%esi
    2080:	8b 7d d0             	mov    -0x30(%rbp),%edi
    2083:	41 89 f2             	mov    %esi,%r10d
    2086:	44 0f af d7          	imul   %edi,%r10d
    208a:	41 89 d0             	mov    %edx,%r8d
    208d:	45 89 d1             	mov    %r10d,%r9d
    2090:	47 8d 54 08 01       	lea    0x1(%r8,%r9,1),%r10d
    2095:	f3 42 0f 10 04 91    	movss  (%rcx,%r10,4),%xmm0
    209b:	47 8d 44 08 ff       	lea    -0x1(%r8,%r9,1),%r8d
    20a0:	f3 42 0f 10 0c 81    	movss  (%rcx,%r8,4),%xmm1
    20a6:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    20aa:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    20ae:	41 89 f8             	mov    %edi,%r8d
    20b1:	41 ff c0             	inc    %r8d
    20b4:	41 89 f1             	mov    %esi,%r9d
    20b7:	45 0f af c8          	imul   %r8d,%r9d
    20bb:	41 89 d0             	mov    %edx,%r8d
    20be:	45 01 c8             	add    %r9d,%r8d
    20c1:	f3 42 0f 10 0c 81    	movss  (%rcx,%r8,4),%xmm1
    20c7:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    20cb:	ff cf                	dec    %edi
    20cd:	0f af f7             	imul   %edi,%esi
    20d0:	01 f2                	add    %esi,%edx
    20d2:	f3 0f 10 0c 91       	movss  (%rcx,%rdx,4),%xmm1
    20d7:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    20db:	f3 0f 10 0d 41 0f 00 	movss  0xf41(%rip),%xmm1        # 3024 <_IO_stdin_used+0x24>
    20e2:	00 
    20e3:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    20e7:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    20ec:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    20f0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    20f4:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
    20f7:	8b 55 fc             	mov    -0x4(%rbp),%edx
    20fa:	83 c2 02             	add    $0x2,%edx
    20fd:	0f af 55 d0          	imul   -0x30(%rbp),%edx
    2101:	01 d1                	add    %edx,%ecx
    2103:	89 c9                	mov    %ecx,%ecx
    2105:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    210a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    210e:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
    2111:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2114:	83 c2 02             	add    $0x2,%edx
    2117:	0f af 55 d0          	imul   -0x30(%rbp),%edx
    211b:	01 d1                	add    %edx,%ecx
    211d:	89 c9                	mov    %ecx,%ecx
    211f:	0f 57 c0             	xorps  %xmm0,%xmm0
    2122:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    2127:	8b 45 d0             	mov    -0x30(%rbp),%eax
    212a:	83 c0 01             	add    $0x1,%eax
    212d:	89 45 d0             	mov    %eax,-0x30(%rbp)
    2130:	e9 30 ff ff ff       	jmp    2065 <project+0x35>
    2135:	eb 00                	jmp    2137 <project+0x107>
    2137:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    213a:	83 c0 01             	add    $0x1,%eax
    213d:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    2140:	e9 0d ff ff ff       	jmp    2052 <project+0x22>
    2145:	8b 7d fc             	mov    -0x4(%rbp),%edi
    2148:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    214c:	31 f6                	xor    %esi,%esi
    214e:	e8 dd 02 00 00       	call   2430 <set_bnd>
    2153:	8b 7d fc             	mov    -0x4(%rbp),%edi
    2156:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    215a:	31 f6                	xor    %esi,%esi
    215c:	e8 cf 02 00 00       	call   2430 <set_bnd>
    2161:	8b 7d fc             	mov    -0x4(%rbp),%edi
    2164:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2168:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    216c:	31 f6                	xor    %esi,%esi
    216e:	f3 0f 10 05 a2 0e 00 	movss  0xea2(%rip),%xmm0        # 3018 <_IO_stdin_used+0x18>
    2175:	00 
    2176:	f3 0f 10 0d 9e 0e 00 	movss  0xe9e(%rip),%xmm1        # 301c <_IO_stdin_used+0x1c>
    217d:	00 
    217e:	e8 4d 01 00 00       	call   22d0 <lin_solve>
    2183:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%rbp)
    218a:	8b 45 cc             	mov    -0x34(%rbp),%eax
    218d:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    2190:	0f 87 12 01 00 00    	ja     22a8 <project+0x278>
    2196:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%rbp)
    219d:	8b 45 c8             	mov    -0x38(%rbp),%eax
    21a0:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    21a3:	0f 87 ef 00 00 00    	ja     2298 <project+0x268>
    21a9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    21ac:	89 c2                	mov    %eax,%edx
    21ae:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    21b3:	f3 0f 10 05 69 0e 00 	movss  0xe69(%rip),%xmm0        # 3024 <_IO_stdin_used+0x24>
    21ba:	00 
    21bb:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    21bf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    21c3:	8b 4d cc             	mov    -0x34(%rbp),%ecx
    21c6:	83 c2 02             	add    $0x2,%edx
    21c9:	8b 75 c8             	mov    -0x38(%rbp),%esi
    21cc:	0f af d6             	imul   %esi,%edx
    21cf:	89 ce                	mov    %ecx,%esi
    21d1:	89 d7                	mov    %edx,%edi
    21d3:	44 8d 44 3e 01       	lea    0x1(%rsi,%rdi,1),%r8d
    21d8:	f3 42 0f 10 14 80    	movss  (%rax,%r8,4),%xmm2
    21de:	8d 74 3e ff          	lea    -0x1(%rsi,%rdi,1),%esi
    21e2:	f3 0f 10 04 b0       	movss  (%rax,%rsi,4),%xmm0
    21e7:	f3 0f 5c d0          	subss  %xmm0,%xmm2
    21eb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    21ef:	01 d1                	add    %edx,%ecx
    21f1:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    21f6:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
    21fa:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    21fe:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    2203:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2206:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    220b:	f3 0f 10 05 0d 0e 00 	movss  0xe0d(%rip),%xmm0        # 3020 <_IO_stdin_used+0x20>
    2212:	00 
    2213:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    2217:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    221b:	8b 4d cc             	mov    -0x34(%rbp),%ecx
    221e:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2221:	83 c2 02             	add    $0x2,%edx
    2224:	8b 75 c8             	mov    -0x38(%rbp),%esi
    2227:	83 c6 01             	add    $0x1,%esi
    222a:	0f af d6             	imul   %esi,%edx
    222d:	01 d1                	add    %edx,%ecx
    222f:	89 c9                	mov    %ecx,%ecx
    2231:	f3 0f 10 14 88       	movss  (%rax,%rcx,4),%xmm2
    2236:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    223a:	8b 4d cc             	mov    -0x34(%rbp),%ecx
    223d:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2240:	83 c2 02             	add    $0x2,%edx
    2243:	8b 75 c8             	mov    -0x38(%rbp),%esi
    2246:	83 ee 01             	sub    $0x1,%esi
    2249:	0f af d6             	imul   %esi,%edx
    224c:	01 d1                	add    %edx,%ecx
    224e:	89 c9                	mov    %ecx,%ecx
    2250:	f3 0f 5c 14 88       	subss  (%rax,%rcx,4),%xmm2
    2255:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2259:	8b 4d cc             	mov    -0x34(%rbp),%ecx
    225c:	8b 55 fc             	mov    -0x4(%rbp),%edx
    225f:	83 c2 02             	add    $0x2,%edx
    2262:	0f af 55 c8          	imul   -0x38(%rbp),%edx
    2266:	01 d1                	add    %edx,%ecx
    2268:	89 c9                	mov    %ecx,%ecx
    226a:	f3 0f 10 0c 88       	movss  (%rax,%rcx,4),%xmm1
    226f:	66 0f 7e c2          	movd   %xmm0,%edx
    2273:	81 f2 00 00 00 80    	xor    $0x80000000,%edx
    2279:	66 0f 6e c2          	movd   %edx,%xmm0
    227d:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    2281:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    2285:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    228a:	8b 45 c8             	mov    -0x38(%rbp),%eax
    228d:	83 c0 01             	add    $0x1,%eax
    2290:	89 45 c8             	mov    %eax,-0x38(%rbp)
    2293:	e9 05 ff ff ff       	jmp    219d <project+0x16d>
    2298:	eb 00                	jmp    229a <project+0x26a>
    229a:	8b 45 cc             	mov    -0x34(%rbp),%eax
    229d:	83 c0 01             	add    $0x1,%eax
    22a0:	89 45 cc             	mov    %eax,-0x34(%rbp)
    22a3:	e9 e2 fe ff ff       	jmp    218a <project+0x15a>
    22a8:	8b 7d fc             	mov    -0x4(%rbp),%edi
    22ab:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    22af:	be 01 00 00 00       	mov    $0x1,%esi
    22b4:	e8 77 01 00 00       	call   2430 <set_bnd>
    22b9:	8b 7d fc             	mov    -0x4(%rbp),%edi
    22bc:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    22c0:	be 02 00 00 00       	mov    $0x2,%esi
    22c5:	e8 66 01 00 00       	call   2430 <set_bnd>
    22ca:	48 83 c4 40          	add    $0x40,%rsp
    22ce:	5d                   	pop    %rbp
    22cf:	c3                   	ret

00000000000022d0 <lin_solve>:
    22d0:	55                   	push   %rbp
    22d1:	48 89 e5             	mov    %rsp,%rbp
    22d4:	48 83 ec 30          	sub    $0x30,%rsp
    22d8:	89 7d fc             	mov    %edi,-0x4(%rbp)
    22db:	89 75 f8             	mov    %esi,-0x8(%rbp)
    22de:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
    22e2:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
    22e6:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    22eb:	f3 0f 11 4d e0       	movss  %xmm1,-0x20(%rbp)
    22f0:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    22f7:	83 7d dc 14          	cmpl   $0x14,-0x24(%rbp)
    22fb:	0f 83 1f 01 00 00    	jae    2420 <lin_solve+0x150>
    2301:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
    2308:	8b 45 d8             	mov    -0x28(%rbp),%eax
    230b:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    230e:	0f 87 ef 00 00 00    	ja     2403 <lin_solve+0x133>
    2314:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%rbp)
    231b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    231e:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    2321:	0f 87 cc 00 00 00    	ja     23f3 <lin_solve+0x123>
    2327:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    232b:	8b 4d d8             	mov    -0x28(%rbp),%ecx
    232e:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2331:	83 c2 02             	add    $0x2,%edx
    2334:	0f af 55 d4          	imul   -0x2c(%rbp),%edx
    2338:	01 d1                	add    %edx,%ecx
    233a:	89 c9                	mov    %ecx,%ecx
    233c:	f3 0f 10 0c 88       	movss  (%rax,%rcx,4),%xmm1
    2341:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    2346:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    234a:	8b 4d d8             	mov    -0x28(%rbp),%ecx
    234d:	83 e9 01             	sub    $0x1,%ecx
    2350:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2353:	83 c2 02             	add    $0x2,%edx
    2356:	0f af 55 d4          	imul   -0x2c(%rbp),%edx
    235a:	01 d1                	add    %edx,%ecx
    235c:	89 c9                	mov    %ecx,%ecx
    235e:	f3 0f 10 14 88       	movss  (%rax,%rcx,4),%xmm2
    2363:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2367:	8b 4d d8             	mov    -0x28(%rbp),%ecx
    236a:	83 c1 01             	add    $0x1,%ecx
    236d:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2370:	83 c2 02             	add    $0x2,%edx
    2373:	0f af 55 d4          	imul   -0x2c(%rbp),%edx
    2377:	01 d1                	add    %edx,%ecx
    2379:	89 c9                	mov    %ecx,%ecx
    237b:	f3 0f 58 14 88       	addss  (%rax,%rcx,4),%xmm2
    2380:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2384:	8b 4d d8             	mov    -0x28(%rbp),%ecx
    2387:	8b 55 fc             	mov    -0x4(%rbp),%edx
    238a:	83 c2 02             	add    $0x2,%edx
    238d:	8b 75 d4             	mov    -0x2c(%rbp),%esi
    2390:	83 ee 01             	sub    $0x1,%esi
    2393:	0f af d6             	imul   %esi,%edx
    2396:	01 d1                	add    %edx,%ecx
    2398:	89 c9                	mov    %ecx,%ecx
    239a:	f3 0f 58 14 88       	addss  (%rax,%rcx,4),%xmm2
    239f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    23a3:	8b 4d d8             	mov    -0x28(%rbp),%ecx
    23a6:	8b 55 fc             	mov    -0x4(%rbp),%edx
    23a9:	83 c2 02             	add    $0x2,%edx
    23ac:	8b 75 d4             	mov    -0x2c(%rbp),%esi
    23af:	83 c6 01             	add    $0x1,%esi
    23b2:	0f af d6             	imul   %esi,%edx
    23b5:	01 d1                	add    %edx,%ecx
    23b7:	89 c9                	mov    %ecx,%ecx
    23b9:	f3 0f 58 14 88       	addss  (%rax,%rcx,4),%xmm2
    23be:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    23c2:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    23c6:	f3 0f 5e 45 e0       	divss  -0x20(%rbp),%xmm0
    23cb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    23cf:	8b 4d d8             	mov    -0x28(%rbp),%ecx
    23d2:	8b 55 fc             	mov    -0x4(%rbp),%edx
    23d5:	83 c2 02             	add    $0x2,%edx
    23d8:	0f af 55 d4          	imul   -0x2c(%rbp),%edx
    23dc:	01 d1                	add    %edx,%ecx
    23de:	89 c9                	mov    %ecx,%ecx
    23e0:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    23e5:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    23e8:	83 c0 01             	add    $0x1,%eax
    23eb:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    23ee:	e9 28 ff ff ff       	jmp    231b <lin_solve+0x4b>
    23f3:	eb 00                	jmp    23f5 <lin_solve+0x125>
    23f5:	8b 45 d8             	mov    -0x28(%rbp),%eax
    23f8:	83 c0 01             	add    $0x1,%eax
    23fb:	89 45 d8             	mov    %eax,-0x28(%rbp)
    23fe:	e9 05 ff ff ff       	jmp    2308 <lin_solve+0x38>
    2403:	8b 7d fc             	mov    -0x4(%rbp),%edi
    2406:	8b 75 f8             	mov    -0x8(%rbp),%esi
    2409:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    240d:	e8 1e 00 00 00       	call   2430 <set_bnd>
    2412:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2415:	83 c0 01             	add    $0x1,%eax
    2418:	89 45 dc             	mov    %eax,-0x24(%rbp)
    241b:	e9 d7 fe ff ff       	jmp    22f7 <lin_solve+0x27>
    2420:	48 83 c4 30          	add    $0x30,%rsp
    2424:	5d                   	pop    %rbp
    2425:	c3                   	ret
    2426:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    242d:	00 00 00 

0000000000002430 <set_bnd>:
    2430:	55                   	push   %rbp
    2431:	48 89 e5             	mov    %rsp,%rbp
    2434:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2437:	89 75 f8             	mov    %esi,-0x8(%rbp)
    243a:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
    243e:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    2445:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2448:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    244b:	0f 87 d5 01 00 00    	ja     2626 <set_bnd+0x1f6>
    2451:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    2455:	75 2c                	jne    2483 <set_bnd+0x53>
    2457:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    245b:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    245e:	83 c1 02             	add    $0x2,%ecx
    2461:	0f af 4d ec          	imul   -0x14(%rbp),%ecx
    2465:	83 c1 01             	add    $0x1,%ecx
    2468:	89 c9                	mov    %ecx,%ecx
    246a:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    246f:	66 0f 7e c0          	movd   %xmm0,%eax
    2473:	35 00 00 00 80       	xor    $0x80000000,%eax
    2478:	66 0f 6e c0          	movd   %eax,%xmm0
    247c:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    2481:	eb 1d                	jmp    24a0 <set_bnd+0x70>
    2483:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2487:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    248a:	83 c1 02             	add    $0x2,%ecx
    248d:	0f af 4d ec          	imul   -0x14(%rbp),%ecx
    2491:	83 c1 01             	add    $0x1,%ecx
    2494:	89 c9                	mov    %ecx,%ecx
    2496:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    249b:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    24a0:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
    24a5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    24a9:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    24ac:	83 c1 02             	add    $0x2,%ecx
    24af:	0f af 4d ec          	imul   -0x14(%rbp),%ecx
    24b3:	83 c1 00             	add    $0x0,%ecx
    24b6:	89 c9                	mov    %ecx,%ecx
    24b8:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    24bd:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    24c1:	75 2e                	jne    24f1 <set_bnd+0xc1>
    24c3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    24c7:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    24ca:	8b 55 fc             	mov    -0x4(%rbp),%edx
    24cd:	83 c2 02             	add    $0x2,%edx
    24d0:	0f af 55 ec          	imul   -0x14(%rbp),%edx
    24d4:	01 d1                	add    %edx,%ecx
    24d6:	89 c9                	mov    %ecx,%ecx
    24d8:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    24dd:	66 0f 7e c0          	movd   %xmm0,%eax
    24e1:	35 00 00 00 80       	xor    $0x80000000,%eax
    24e6:	66 0f 6e c0          	movd   %eax,%xmm0
    24ea:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    24ef:	eb 1f                	jmp    2510 <set_bnd+0xe0>
    24f1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    24f5:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    24f8:	8b 55 fc             	mov    -0x4(%rbp),%edx
    24fb:	83 c2 02             	add    $0x2,%edx
    24fe:	0f af 55 ec          	imul   -0x14(%rbp),%edx
    2502:	01 d1                	add    %edx,%ecx
    2504:	89 c9                	mov    %ecx,%ecx
    2506:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    250b:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    2510:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
    2515:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2519:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    251c:	83 c1 01             	add    $0x1,%ecx
    251f:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2522:	83 c2 02             	add    $0x2,%edx
    2525:	0f af 55 ec          	imul   -0x14(%rbp),%edx
    2529:	01 d1                	add    %edx,%ecx
    252b:	89 c9                	mov    %ecx,%ecx
    252d:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    2532:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
    2536:	75 2d                	jne    2565 <set_bnd+0x135>
    2538:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    253c:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    253f:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2542:	83 c2 02             	add    $0x2,%edx
    2545:	c1 e2 00             	shl    $0x0,%edx
    2548:	01 d1                	add    %edx,%ecx
    254a:	89 c9                	mov    %ecx,%ecx
    254c:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    2551:	66 0f 7e c0          	movd   %xmm0,%eax
    2555:	35 00 00 00 80       	xor    $0x80000000,%eax
    255a:	66 0f 6e c0          	movd   %eax,%xmm0
    255e:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    2563:	eb 1e                	jmp    2583 <set_bnd+0x153>
    2565:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2569:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    256c:	8b 55 fc             	mov    -0x4(%rbp),%edx
    256f:	83 c2 02             	add    $0x2,%edx
    2572:	c1 e2 00             	shl    $0x0,%edx
    2575:	01 d1                	add    %edx,%ecx
    2577:	89 c9                	mov    %ecx,%ecx
    2579:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    257e:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    2583:	f3 0f 10 45 e0       	movss  -0x20(%rbp),%xmm0
    2588:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    258c:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    258f:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2592:	83 c2 02             	add    $0x2,%edx
    2595:	6b d2 00             	imul   $0x0,%edx,%edx
    2598:	01 d1                	add    %edx,%ecx
    259a:	89 c9                	mov    %ecx,%ecx
    259c:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    25a1:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
    25a5:	75 2e                	jne    25d5 <set_bnd+0x1a5>
    25a7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    25ab:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    25ae:	8b 55 fc             	mov    -0x4(%rbp),%edx
    25b1:	83 c2 02             	add    $0x2,%edx
    25b4:	0f af 55 fc          	imul   -0x4(%rbp),%edx
    25b8:	01 d1                	add    %edx,%ecx
    25ba:	89 c9                	mov    %ecx,%ecx
    25bc:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    25c1:	66 0f 7e c0          	movd   %xmm0,%eax
    25c5:	35 00 00 00 80       	xor    $0x80000000,%eax
    25ca:	66 0f 6e c0          	movd   %eax,%xmm0
    25ce:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    25d3:	eb 1f                	jmp    25f4 <set_bnd+0x1c4>
    25d5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    25d9:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    25dc:	8b 55 fc             	mov    -0x4(%rbp),%edx
    25df:	83 c2 02             	add    $0x2,%edx
    25e2:	0f af 55 fc          	imul   -0x4(%rbp),%edx
    25e6:	01 d1                	add    %edx,%ecx
    25e8:	89 c9                	mov    %ecx,%ecx
    25ea:	f3 0f 10 04 88       	movss  (%rax,%rcx,4),%xmm0
    25ef:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
    25f4:	f3 0f 10 45 dc       	movss  -0x24(%rbp),%xmm0
    25f9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    25fd:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    2600:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2603:	83 c2 02             	add    $0x2,%edx
    2606:	8b 75 fc             	mov    -0x4(%rbp),%esi
    2609:	83 c6 01             	add    $0x1,%esi
    260c:	0f af d6             	imul   %esi,%edx
    260f:	01 d1                	add    %edx,%ecx
    2611:	89 c9                	mov    %ecx,%ecx
    2613:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    2618:	8b 45 ec             	mov    -0x14(%rbp),%eax
    261b:	83 c0 01             	add    $0x1,%eax
    261e:	89 45 ec             	mov    %eax,-0x14(%rbp)
    2621:	e9 1f fe ff ff       	jmp    2445 <set_bnd+0x15>
    2626:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    262a:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    262d:	83 c1 02             	add    $0x2,%ecx
    2630:	6b c9 00             	imul   $0x0,%ecx,%ecx
    2633:	83 c1 01             	add    $0x1,%ecx
    2636:	89 c9                	mov    %ecx,%ecx
    2638:	f3 0f 10 0c 88       	movss  (%rax,%rcx,4),%xmm1
    263d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2641:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    2644:	83 c1 02             	add    $0x2,%ecx
    2647:	c1 e1 00             	shl    $0x0,%ecx
    264a:	83 c1 00             	add    $0x0,%ecx
    264d:	89 c9                	mov    %ecx,%ecx
    264f:	f3 0f 58 0c 88       	addss  (%rax,%rcx,4),%xmm1
    2654:	f3 0f 10 05 c4 09 00 	movss  0x9c4(%rip),%xmm0        # 3020 <_IO_stdin_used+0x20>
    265b:	00 
    265c:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    2660:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2664:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    2667:	83 c1 02             	add    $0x2,%ecx
    266a:	6b c9 00             	imul   $0x0,%ecx,%ecx
    266d:	83 c1 00             	add    $0x0,%ecx
    2670:	89 c9                	mov    %ecx,%ecx
    2672:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    2677:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    267b:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    267e:	83 c1 02             	add    $0x2,%ecx
    2681:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2684:	83 c2 01             	add    $0x1,%edx
    2687:	0f af ca             	imul   %edx,%ecx
    268a:	83 c1 01             	add    $0x1,%ecx
    268d:	89 c9                	mov    %ecx,%ecx
    268f:	f3 0f 10 0c 88       	movss  (%rax,%rcx,4),%xmm1
    2694:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2698:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    269b:	83 c1 02             	add    $0x2,%ecx
    269e:	0f af 4d fc          	imul   -0x4(%rbp),%ecx
    26a2:	83 c1 00             	add    $0x0,%ecx
    26a5:	89 c9                	mov    %ecx,%ecx
    26a7:	f3 0f 58 0c 88       	addss  (%rax,%rcx,4),%xmm1
    26ac:	f3 0f 10 05 6c 09 00 	movss  0x96c(%rip),%xmm0        # 3020 <_IO_stdin_used+0x20>
    26b3:	00 
    26b4:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    26b8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    26bc:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    26bf:	83 c1 02             	add    $0x2,%ecx
    26c2:	8b 55 fc             	mov    -0x4(%rbp),%edx
    26c5:	83 c2 01             	add    $0x1,%edx
    26c8:	0f af ca             	imul   %edx,%ecx
    26cb:	83 c1 00             	add    $0x0,%ecx
    26ce:	89 c9                	mov    %ecx,%ecx
    26d0:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    26d5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    26d9:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    26dc:	8b 55 fc             	mov    -0x4(%rbp),%edx
    26df:	83 c2 02             	add    $0x2,%edx
    26e2:	6b d2 00             	imul   $0x0,%edx,%edx
    26e5:	01 d1                	add    %edx,%ecx
    26e7:	89 c9                	mov    %ecx,%ecx
    26e9:	f3 0f 10 0c 88       	movss  (%rax,%rcx,4),%xmm1
    26ee:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    26f2:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    26f5:	83 c1 01             	add    $0x1,%ecx
    26f8:	8b 55 fc             	mov    -0x4(%rbp),%edx
    26fb:	83 c2 02             	add    $0x2,%edx
    26fe:	c1 e2 00             	shl    $0x0,%edx
    2701:	01 d1                	add    %edx,%ecx
    2703:	89 c9                	mov    %ecx,%ecx
    2705:	f3 0f 58 0c 88       	addss  (%rax,%rcx,4),%xmm1
    270a:	f3 0f 10 05 0e 09 00 	movss  0x90e(%rip),%xmm0        # 3020 <_IO_stdin_used+0x20>
    2711:	00 
    2712:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    2716:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    271a:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    271d:	83 c1 01             	add    $0x1,%ecx
    2720:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2723:	83 c2 02             	add    $0x2,%edx
    2726:	6b d2 00             	imul   $0x0,%edx,%edx
    2729:	01 d1                	add    %edx,%ecx
    272b:	89 c9                	mov    %ecx,%ecx
    272d:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    2732:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2736:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    2739:	8b 55 fc             	mov    -0x4(%rbp),%edx
    273c:	83 c2 02             	add    $0x2,%edx
    273f:	8b 75 fc             	mov    -0x4(%rbp),%esi
    2742:	83 c6 01             	add    $0x1,%esi
    2745:	0f af d6             	imul   %esi,%edx
    2748:	01 d1                	add    %edx,%ecx
    274a:	89 c9                	mov    %ecx,%ecx
    274c:	f3 0f 10 0c 88       	movss  (%rax,%rcx,4),%xmm1
    2751:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2755:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    2758:	83 c1 01             	add    $0x1,%ecx
    275b:	8b 55 fc             	mov    -0x4(%rbp),%edx
    275e:	83 c2 02             	add    $0x2,%edx
    2761:	0f af 55 fc          	imul   -0x4(%rbp),%edx
    2765:	01 d1                	add    %edx,%ecx
    2767:	89 c9                	mov    %ecx,%ecx
    2769:	f3 0f 58 0c 88       	addss  (%rax,%rcx,4),%xmm1
    276e:	f3 0f 10 05 aa 08 00 	movss  0x8aa(%rip),%xmm0        # 3020 <_IO_stdin_used+0x20>
    2775:	00 
    2776:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    277a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    277e:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    2781:	83 c1 01             	add    $0x1,%ecx
    2784:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2787:	83 c2 02             	add    $0x2,%edx
    278a:	8b 75 fc             	mov    -0x4(%rbp),%esi
    278d:	83 c6 01             	add    $0x1,%esi
    2790:	0f af d6             	imul   %esi,%edx
    2793:	01 d1                	add    %edx,%ecx
    2795:	89 c9                	mov    %ecx,%ecx
    2797:	f3 0f 11 04 88       	movss  %xmm0,(%rax,%rcx,4)
    279c:	5d                   	pop    %rbp
    279d:	c3                   	ret
    279e:	66 90                	xchg   %ax,%ax

00000000000027a0 <wtime>:
    27a0:	55                   	push   %rbp
    27a1:	48 89 e5             	mov    %rsp,%rbp
    27a4:	48 83 ec 10          	sub    $0x10,%rsp
    27a8:	bf 04 00 00 00       	mov    $0x4,%edi
    27ad:	48 8d 75 f0          	lea    -0x10(%rbp),%rsi
    27b1:	e8 9a e8 ff ff       	call   1050 <clock_gettime@plt>
    27b6:	f2 48 0f 2a 45 f8    	cvtsi2sdq -0x8(%rbp),%xmm0
    27bc:	f2 48 0f 2a 4d f0    	cvtsi2sdq -0x10(%rbp),%xmm1
    27c2:	f2 0f 10 15 66 08 00 	movsd  0x866(%rip),%xmm2        # 3030 <_IO_stdin_used+0x30>
    27c9:	00 
    27ca:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    27ce:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    27d2:	48 83 c4 10          	add    $0x10,%rsp
    27d6:	5d                   	pop    %rbp
    27d7:	c3                   	ret

Disassembly of section .fini:

00000000000027d8 <_fini>:
    27d8:	48 83 ec 08          	sub    $0x8,%rsp
    27dc:	48 83 c4 08          	add    $0x8,%rsp
    27e0:	c3                   	ret
