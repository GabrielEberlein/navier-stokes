
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

00000000000010b0 <fwrite@plt>:
    10b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 5040 <fwrite@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    10c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000010d0 <_start>:
    10d0:	31 ed                	xor    %ebp,%ebp
    10d2:	49 89 d1             	mov    %rdx,%r9
    10d5:	5e                   	pop    %rsi
    10d6:	48 89 e2             	mov    %rsp,%rdx
    10d9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10dd:	50                   	push   %rax
    10de:	54                   	push   %rsp
    10df:	45 31 c0             	xor    %r8d,%r8d
    10e2:	31 c9                	xor    %ecx,%ecx
    10e4:	48 8d 3d 64 07 00 00 	lea    0x764(%rip),%rdi        # 184f <main>
    10eb:	ff 15 cf 3e 00 00    	call   *0x3ecf(%rip)        # 4fc0 <__libc_start_main@GLIBC_2.34>
    10f1:	f4                   	hlt
    10f2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10f9:	00 00 00 
    10fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001100 <deregister_tm_clones>:
    1100:	48 8d 3d 51 3f 00 00 	lea    0x3f51(%rip),%rdi        # 5058 <__TMC_END__>
    1107:	48 8d 05 4a 3f 00 00 	lea    0x3f4a(%rip),%rax        # 5058 <__TMC_END__>
    110e:	48 39 f8             	cmp    %rdi,%rax
    1111:	74 15                	je     1128 <deregister_tm_clones+0x28>
    1113:	48 8b 05 ae 3e 00 00 	mov    0x3eae(%rip),%rax        # 4fc8 <_ITM_deregisterTMCloneTable@Base>
    111a:	48 85 c0             	test   %rax,%rax
    111d:	74 09                	je     1128 <deregister_tm_clones+0x28>
    111f:	ff e0                	jmp    *%rax
    1121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1128:	c3                   	ret
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <register_tm_clones>:
    1130:	48 8d 3d 21 3f 00 00 	lea    0x3f21(%rip),%rdi        # 5058 <__TMC_END__>
    1137:	48 8d 35 1a 3f 00 00 	lea    0x3f1a(%rip),%rsi        # 5058 <__TMC_END__>
    113e:	48 29 fe             	sub    %rdi,%rsi
    1141:	48 89 f0             	mov    %rsi,%rax
    1144:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1148:	48 c1 f8 03          	sar    $0x3,%rax
    114c:	48 01 c6             	add    %rax,%rsi
    114f:	48 d1 fe             	sar    $1,%rsi
    1152:	74 14                	je     1168 <register_tm_clones+0x38>
    1154:	48 8b 05 7d 3e 00 00 	mov    0x3e7d(%rip),%rax        # 4fd8 <_ITM_registerTMCloneTable@Base>
    115b:	48 85 c0             	test   %rax,%rax
    115e:	74 08                	je     1168 <register_tm_clones+0x38>
    1160:	ff e0                	jmp    *%rax
    1162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1168:	c3                   	ret
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <__do_global_dtors_aux>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	80 3d ed 3e 00 00 00 	cmpb   $0x0,0x3eed(%rip)        # 5068 <completed.0>
    117b:	75 2b                	jne    11a8 <__do_global_dtors_aux+0x38>
    117d:	55                   	push   %rbp
    117e:	48 83 3d 5a 3e 00 00 	cmpq   $0x0,0x3e5a(%rip)        # 4fe0 <__cxa_finalize@GLIBC_2.2.5>
    1185:	00 
    1186:	48 89 e5             	mov    %rsp,%rbp
    1189:	74 0c                	je     1197 <__do_global_dtors_aux+0x27>
    118b:	48 8b 3d be 3e 00 00 	mov    0x3ebe(%rip),%rdi        # 5050 <__dso_handle>
    1192:	e8 29 ff ff ff       	call   10c0 <__cxa_finalize@plt>
    1197:	e8 64 ff ff ff       	call   1100 <deregister_tm_clones>
    119c:	c6 05 c5 3e 00 00 01 	movb   $0x1,0x3ec5(%rip)        # 5068 <completed.0>
    11a3:	5d                   	pop    %rbp
    11a4:	c3                   	ret
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	c3                   	ret
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <frame_dummy>:
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	e9 77 ff ff ff       	jmp    1130 <register_tm_clones>

00000000000011b9 <free_data>:
    11b9:	55                   	push   %rbp
    11ba:	48 89 e5             	mov    %rsp,%rbp
    11bd:	48 8b 05 c4 3e 00 00 	mov    0x3ec4(%rip),%rax        # 5088 <u>
    11c4:	48 85 c0             	test   %rax,%rax
    11c7:	74 0f                	je     11d8 <free_data+0x1f>
    11c9:	48 8b 05 b8 3e 00 00 	mov    0x3eb8(%rip),%rax        # 5088 <u>
    11d0:	48 89 c7             	mov    %rax,%rdi
    11d3:	e8 58 fe ff ff       	call   1030 <free@plt>
    11d8:	48 8b 05 b1 3e 00 00 	mov    0x3eb1(%rip),%rax        # 5090 <v>
    11df:	48 85 c0             	test   %rax,%rax
    11e2:	74 0f                	je     11f3 <free_data+0x3a>
    11e4:	48 8b 05 a5 3e 00 00 	mov    0x3ea5(%rip),%rax        # 5090 <v>
    11eb:	48 89 c7             	mov    %rax,%rdi
    11ee:	e8 3d fe ff ff       	call   1030 <free@plt>
    11f3:	48 8b 05 9e 3e 00 00 	mov    0x3e9e(%rip),%rax        # 5098 <u_prev>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 0f                	je     120e <free_data+0x55>
    11ff:	48 8b 05 92 3e 00 00 	mov    0x3e92(%rip),%rax        # 5098 <u_prev>
    1206:	48 89 c7             	mov    %rax,%rdi
    1209:	e8 22 fe ff ff       	call   1030 <free@plt>
    120e:	48 8b 05 8b 3e 00 00 	mov    0x3e8b(%rip),%rax        # 50a0 <v_prev>
    1215:	48 85 c0             	test   %rax,%rax
    1218:	74 0f                	je     1229 <free_data+0x70>
    121a:	48 8b 05 7f 3e 00 00 	mov    0x3e7f(%rip),%rax        # 50a0 <v_prev>
    1221:	48 89 c7             	mov    %rax,%rdi
    1224:	e8 07 fe ff ff       	call   1030 <free@plt>
    1229:	48 8b 05 78 3e 00 00 	mov    0x3e78(%rip),%rax        # 50a8 <dens>
    1230:	48 85 c0             	test   %rax,%rax
    1233:	74 0f                	je     1244 <free_data+0x8b>
    1235:	48 8b 05 6c 3e 00 00 	mov    0x3e6c(%rip),%rax        # 50a8 <dens>
    123c:	48 89 c7             	mov    %rax,%rdi
    123f:	e8 ec fd ff ff       	call   1030 <free@plt>
    1244:	48 8b 05 65 3e 00 00 	mov    0x3e65(%rip),%rax        # 50b0 <dens_prev>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 0f                	je     125f <free_data+0xa6>
    1250:	48 8b 05 59 3e 00 00 	mov    0x3e59(%rip),%rax        # 50b0 <dens_prev>
    1257:	48 89 c7             	mov    %rax,%rdi
    125a:	e8 d1 fd ff ff       	call   1030 <free@plt>
    125f:	90                   	nop
    1260:	5d                   	pop    %rbp
    1261:	c3                   	ret

0000000000001262 <clear_data>:
    1262:	55                   	push   %rbp
    1263:	48 89 e5             	mov    %rsp,%rbp
    1266:	8b 05 04 3e 00 00    	mov    0x3e04(%rip),%eax        # 5070 <N>
    126c:	8d 50 02             	lea    0x2(%rax),%edx
    126f:	8b 05 fb 3d 00 00    	mov    0x3dfb(%rip),%eax        # 5070 <N>
    1275:	83 c0 02             	add    $0x2,%eax
    1278:	0f af c2             	imul   %edx,%eax
    127b:	89 45 f8             	mov    %eax,-0x8(%rbp)
    127e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1285:	e9 a8 00 00 00       	jmp    1332 <clear_data+0xd0>
    128a:	48 8b 15 1f 3e 00 00 	mov    0x3e1f(%rip),%rdx        # 50b0 <dens_prev>
    1291:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1294:	48 98                	cltq
    1296:	48 c1 e0 02          	shl    $0x2,%rax
    129a:	48 01 d0             	add    %rdx,%rax
    129d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    12a1:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    12a5:	48 8b 0d fc 3d 00 00 	mov    0x3dfc(%rip),%rcx        # 50a8 <dens>
    12ac:	8b 55 fc             	mov    -0x4(%rbp),%edx
    12af:	48 63 d2             	movslq %edx,%rdx
    12b2:	48 c1 e2 02          	shl    $0x2,%rdx
    12b6:	48 01 ca             	add    %rcx,%rdx
    12b9:	c5 fa 10 00          	vmovss (%rax),%xmm0
    12bd:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    12c1:	48 8b 0d d8 3d 00 00 	mov    0x3dd8(%rip),%rcx        # 50a0 <v_prev>
    12c8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12cb:	48 98                	cltq
    12cd:	48 c1 e0 02          	shl    $0x2,%rax
    12d1:	48 01 c8             	add    %rcx,%rax
    12d4:	c5 fa 10 02          	vmovss (%rdx),%xmm0
    12d8:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    12dc:	48 8b 0d b5 3d 00 00 	mov    0x3db5(%rip),%rcx        # 5098 <u_prev>
    12e3:	8b 55 fc             	mov    -0x4(%rbp),%edx
    12e6:	48 63 d2             	movslq %edx,%rdx
    12e9:	48 c1 e2 02          	shl    $0x2,%rdx
    12ed:	48 01 ca             	add    %rcx,%rdx
    12f0:	c5 fa 10 00          	vmovss (%rax),%xmm0
    12f4:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    12f8:	48 8b 0d 91 3d 00 00 	mov    0x3d91(%rip),%rcx        # 5090 <v>
    12ff:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1302:	48 98                	cltq
    1304:	48 c1 e0 02          	shl    $0x2,%rax
    1308:	48 01 c8             	add    %rcx,%rax
    130b:	c5 fa 10 02          	vmovss (%rdx),%xmm0
    130f:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1313:	48 8b 0d 6e 3d 00 00 	mov    0x3d6e(%rip),%rcx        # 5088 <u>
    131a:	8b 55 fc             	mov    -0x4(%rbp),%edx
    131d:	48 63 d2             	movslq %edx,%rdx
    1320:	48 c1 e2 02          	shl    $0x2,%rdx
    1324:	48 01 ca             	add    %rcx,%rdx
    1327:	c5 fa 10 00          	vmovss (%rax),%xmm0
    132b:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    132f:	ff 45 fc             	incl   -0x4(%rbp)
    1332:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1335:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    1338:	0f 8c 4c ff ff ff    	jl     128a <clear_data+0x28>
    133e:	90                   	nop
    133f:	90                   	nop
    1340:	5d                   	pop    %rbp
    1341:	c3                   	ret

0000000000001342 <allocate_data>:
    1342:	55                   	push   %rbp
    1343:	48 89 e5             	mov    %rsp,%rbp
    1346:	48 83 ec 10          	sub    $0x10,%rsp
    134a:	8b 05 20 3d 00 00    	mov    0x3d20(%rip),%eax        # 5070 <N>
    1350:	8d 50 02             	lea    0x2(%rax),%edx
    1353:	8b 05 17 3d 00 00    	mov    0x3d17(%rip),%eax        # 5070 <N>
    1359:	83 c0 02             	add    $0x2,%eax
    135c:	0f af c2             	imul   %edx,%eax
    135f:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1362:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1365:	48 98                	cltq
    1367:	48 c1 e0 02          	shl    $0x2,%rax
    136b:	48 89 c7             	mov    %rax,%rdi
    136e:	e8 0d fd ff ff       	call   1080 <malloc@plt>
    1373:	48 89 05 0e 3d 00 00 	mov    %rax,0x3d0e(%rip)        # 5088 <u>
    137a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    137d:	48 98                	cltq
    137f:	48 c1 e0 02          	shl    $0x2,%rax
    1383:	48 89 c7             	mov    %rax,%rdi
    1386:	e8 f5 fc ff ff       	call   1080 <malloc@plt>
    138b:	48 89 05 fe 3c 00 00 	mov    %rax,0x3cfe(%rip)        # 5090 <v>
    1392:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1395:	48 98                	cltq
    1397:	48 c1 e0 02          	shl    $0x2,%rax
    139b:	48 89 c7             	mov    %rax,%rdi
    139e:	e8 dd fc ff ff       	call   1080 <malloc@plt>
    13a3:	48 89 05 ee 3c 00 00 	mov    %rax,0x3cee(%rip)        # 5098 <u_prev>
    13aa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13ad:	48 98                	cltq
    13af:	48 c1 e0 02          	shl    $0x2,%rax
    13b3:	48 89 c7             	mov    %rax,%rdi
    13b6:	e8 c5 fc ff ff       	call   1080 <malloc@plt>
    13bb:	48 89 05 de 3c 00 00 	mov    %rax,0x3cde(%rip)        # 50a0 <v_prev>
    13c2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13c5:	48 98                	cltq
    13c7:	48 c1 e0 02          	shl    $0x2,%rax
    13cb:	48 89 c7             	mov    %rax,%rdi
    13ce:	e8 ad fc ff ff       	call   1080 <malloc@plt>
    13d3:	48 89 05 ce 3c 00 00 	mov    %rax,0x3cce(%rip)        # 50a8 <dens>
    13da:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13dd:	48 98                	cltq
    13df:	48 c1 e0 02          	shl    $0x2,%rax
    13e3:	48 89 c7             	mov    %rax,%rdi
    13e6:	e8 95 fc ff ff       	call   1080 <malloc@plt>
    13eb:	48 89 05 be 3c 00 00 	mov    %rax,0x3cbe(%rip)        # 50b0 <dens_prev>
    13f2:	48 8b 05 8f 3c 00 00 	mov    0x3c8f(%rip),%rax        # 5088 <u>
    13f9:	48 85 c0             	test   %rax,%rax
    13fc:	74 3c                	je     143a <allocate_data+0xf8>
    13fe:	48 8b 05 8b 3c 00 00 	mov    0x3c8b(%rip),%rax        # 5090 <v>
    1405:	48 85 c0             	test   %rax,%rax
    1408:	74 30                	je     143a <allocate_data+0xf8>
    140a:	48 8b 05 87 3c 00 00 	mov    0x3c87(%rip),%rax        # 5098 <u_prev>
    1411:	48 85 c0             	test   %rax,%rax
    1414:	74 24                	je     143a <allocate_data+0xf8>
    1416:	48 8b 05 83 3c 00 00 	mov    0x3c83(%rip),%rax        # 50a0 <v_prev>
    141d:	48 85 c0             	test   %rax,%rax
    1420:	74 18                	je     143a <allocate_data+0xf8>
    1422:	48 8b 05 7f 3c 00 00 	mov    0x3c7f(%rip),%rax        # 50a8 <dens>
    1429:	48 85 c0             	test   %rax,%rax
    142c:	74 0c                	je     143a <allocate_data+0xf8>
    142e:	48 8b 05 7b 3c 00 00 	mov    0x3c7b(%rip),%rax        # 50b0 <dens_prev>
    1435:	48 85 c0             	test   %rax,%rax
    1438:	75 2a                	jne    1464 <allocate_data+0x122>
    143a:	48 8b 05 1f 3c 00 00 	mov    0x3c1f(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    1441:	48 89 c1             	mov    %rax,%rcx
    1444:	ba 15 00 00 00       	mov    $0x15,%edx
    1449:	be 01 00 00 00       	mov    $0x1,%esi
    144e:	48 8d 05 b3 1b 00 00 	lea    0x1bb3(%rip),%rax        # 3008 <_IO_stdin_used+0x8>
    1455:	48 89 c7             	mov    %rax,%rdi
    1458:	e8 53 fc ff ff       	call   10b0 <fwrite@plt>
    145d:	b8 00 00 00 00       	mov    $0x0,%eax
    1462:	eb 05                	jmp    1469 <allocate_data+0x127>
    1464:	b8 01 00 00 00       	mov    $0x1,%eax
    1469:	c9                   	leave
    146a:	c3                   	ret

000000000000146b <react>:
    146b:	55                   	push   %rbp
    146c:	48 89 e5             	mov    %rsp,%rbp
    146f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1473:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1477:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    147b:	8b 05 ef 3b 00 00    	mov    0x3bef(%rip),%eax        # 5070 <N>
    1481:	8d 50 02             	lea    0x2(%rax),%edx
    1484:	8b 05 e6 3b 00 00    	mov    0x3be6(%rip),%eax        # 5070 <N>
    148a:	83 c0 02             	add    $0x2,%eax
    148d:	0f af c2             	imul   %edx,%eax
    1490:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1493:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1497:	c5 fa 11 45 f8       	vmovss %xmm0,-0x8(%rbp)
    149c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    14a0:	c5 fa 11 45 f4       	vmovss %xmm0,-0xc(%rbp)
    14a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    14a9:	c5 fa 11 45 f4       	vmovss %xmm0,-0xc(%rbp)
    14ae:	c5 fa 10 45 f4       	vmovss -0xc(%rbp),%xmm0
    14b3:	c5 fa 11 45 f8       	vmovss %xmm0,-0x8(%rbp)
    14b8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    14bf:	e9 23 01 00 00       	jmp    15e7 <react+0x17c>
    14c4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14c7:	48 98                	cltq
    14c9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14d0:	00 
    14d1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14d5:	48 01 d0             	add    %rdx,%rax
    14d8:	c5 fa 10 08          	vmovss (%rax),%xmm1
    14dc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14df:	48 98                	cltq
    14e1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14e8:	00 
    14e9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14ed:	48 01 d0             	add    %rdx,%rax
    14f0:	c5 fa 10 00          	vmovss (%rax),%xmm0
    14f4:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
    14f8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14fb:	48 98                	cltq
    14fd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1504:	00 
    1505:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1509:	48 01 d0             	add    %rdx,%rax
    150c:	c5 fa 10 10          	vmovss (%rax),%xmm2
    1510:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1513:	48 98                	cltq
    1515:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    151c:	00 
    151d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1521:	48 01 d0             	add    %rdx,%rax
    1524:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1528:	c5 ea 59 c0          	vmulss %xmm0,%xmm2,%xmm0
    152c:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1530:	c5 f8 2f 45 f8       	vcomiss -0x8(%rbp),%xmm0
    1535:	76 71                	jbe    15a8 <react+0x13d>
    1537:	8b 45 fc             	mov    -0x4(%rbp),%eax
    153a:	48 98                	cltq
    153c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1543:	00 
    1544:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1548:	48 01 d0             	add    %rdx,%rax
    154b:	c5 fa 10 08          	vmovss (%rax),%xmm1
    154f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1552:	48 98                	cltq
    1554:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    155b:	00 
    155c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1560:	48 01 d0             	add    %rdx,%rax
    1563:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1567:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
    156b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    156e:	48 98                	cltq
    1570:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1577:	00 
    1578:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    157c:	48 01 d0             	add    %rdx,%rax
    157f:	c5 fa 10 10          	vmovss (%rax),%xmm2
    1583:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1586:	48 98                	cltq
    1588:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    158f:	00 
    1590:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1594:	48 01 d0             	add    %rdx,%rax
    1597:	c5 fa 10 00          	vmovss (%rax),%xmm0
    159b:	c5 ea 59 c0          	vmulss %xmm0,%xmm2,%xmm0
    159f:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    15a3:	c5 fa 11 45 f8       	vmovss %xmm0,-0x8(%rbp)
    15a8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15ab:	48 98                	cltq
    15ad:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15b4:	00 
    15b5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15b9:	48 01 d0             	add    %rdx,%rax
    15bc:	c5 fa 10 00          	vmovss (%rax),%xmm0
    15c0:	c5 f8 2f 45 f4       	vcomiss -0xc(%rbp),%xmm0
    15c5:	76 1d                	jbe    15e4 <react+0x179>
    15c7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15ca:	48 98                	cltq
    15cc:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15d3:	00 
    15d4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15d8:	48 01 d0             	add    %rdx,%rax
    15db:	c5 fa 10 00          	vmovss (%rax),%xmm0
    15df:	c5 fa 11 45 f4       	vmovss %xmm0,-0xc(%rbp)
    15e4:	ff 45 fc             	incl   -0x4(%rbp)
    15e7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15ea:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    15ed:	0f 8c d1 fe ff ff    	jl     14c4 <react+0x59>
    15f3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    15fa:	eb 58                	jmp    1654 <react+0x1e9>
    15fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15ff:	48 98                	cltq
    1601:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1608:	00 
    1609:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    160d:	48 01 c2             	add    %rax,%rdx
    1610:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1614:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    1618:	8b 45 fc             	mov    -0x4(%rbp),%eax
    161b:	48 98                	cltq
    161d:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1624:	00 
    1625:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1629:	48 01 c8             	add    %rcx,%rax
    162c:	c5 fa 10 02          	vmovss (%rdx),%xmm0
    1630:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1634:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1637:	48 63 d2             	movslq %edx,%rdx
    163a:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1641:	00 
    1642:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1646:	48 01 ca             	add    %rcx,%rdx
    1649:	c5 fa 10 00          	vmovss (%rax),%xmm0
    164d:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    1651:	ff 45 fc             	incl   -0x4(%rbp)
    1654:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1657:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    165a:	7c a0                	jl     15fc <react+0x191>
    165c:	c5 fa 10 05 6c 1b 00 	vmovss 0x1b6c(%rip),%xmm0        # 31d0 <_IO_stdin_used+0x1d0>
    1663:	00 
    1664:	c5 f8 2f 45 f8       	vcomiss -0x8(%rbp),%xmm0
    1669:	0f 86 ae 00 00 00    	jbe    171d <react+0x2b2>
    166f:	c5 fa 10 0d 09 3a 00 	vmovss 0x3a09(%rip),%xmm1        # 5080 <force>
    1676:	00 
    1677:	8b 05 f3 39 00 00    	mov    0x39f3(%rip),%eax        # 5070 <N>
    167d:	89 c2                	mov    %eax,%edx
    167f:	c1 ea 1f             	shr    $0x1f,%edx
    1682:	01 d0                	add    %edx,%eax
    1684:	d1 f8                	sar    $1,%eax
    1686:	89 c6                	mov    %eax,%esi
    1688:	8b 05 e2 39 00 00    	mov    0x39e2(%rip),%eax        # 5070 <N>
    168e:	8d 50 02             	lea    0x2(%rax),%edx
    1691:	8b 05 d9 39 00 00    	mov    0x39d9(%rip),%eax        # 5070 <N>
    1697:	89 c1                	mov    %eax,%ecx
    1699:	c1 e9 1f             	shr    $0x1f,%ecx
    169c:	01 c8                	add    %ecx,%eax
    169e:	d1 f8                	sar    $1,%eax
    16a0:	0f af c2             	imul   %edx,%eax
    16a3:	01 f0                	add    %esi,%eax
    16a5:	48 98                	cltq
    16a7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    16ae:	00 
    16af:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16b3:	48 01 d0             	add    %rdx,%rax
    16b6:	c5 fa 10 05 16 1b 00 	vmovss 0x1b16(%rip),%xmm0        # 31d4 <_IO_stdin_used+0x1d4>
    16bd:	00 
    16be:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    16c2:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    16c6:	c5 fa 10 0d b2 39 00 	vmovss 0x39b2(%rip),%xmm1        # 5080 <force>
    16cd:	00 
    16ce:	8b 05 9c 39 00 00    	mov    0x399c(%rip),%eax        # 5070 <N>
    16d4:	89 c2                	mov    %eax,%edx
    16d6:	c1 ea 1f             	shr    $0x1f,%edx
    16d9:	01 d0                	add    %edx,%eax
    16db:	d1 f8                	sar    $1,%eax
    16dd:	89 c6                	mov    %eax,%esi
    16df:	8b 05 8b 39 00 00    	mov    0x398b(%rip),%eax        # 5070 <N>
    16e5:	8d 50 02             	lea    0x2(%rax),%edx
    16e8:	8b 05 82 39 00 00    	mov    0x3982(%rip),%eax        # 5070 <N>
    16ee:	89 c1                	mov    %eax,%ecx
    16f0:	c1 e9 1f             	shr    $0x1f,%ecx
    16f3:	01 c8                	add    %ecx,%eax
    16f5:	d1 f8                	sar    $1,%eax
    16f7:	0f af c2             	imul   %edx,%eax
    16fa:	01 f0                	add    %esi,%eax
    16fc:	48 98                	cltq
    16fe:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1705:	00 
    1706:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    170a:	48 01 d0             	add    %rdx,%rax
    170d:	c5 fa 10 05 bf 1a 00 	vmovss 0x1abf(%rip),%xmm0        # 31d4 <_IO_stdin_used+0x1d4>
    1714:	00 
    1715:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1719:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    171d:	c5 fa 10 05 b3 1a 00 	vmovss 0x1ab3(%rip),%xmm0        # 31d8 <_IO_stdin_used+0x1d8>
    1724:	00 
    1725:	c5 f8 2f 45 f4       	vcomiss -0xc(%rbp),%xmm0
    172a:	77 02                	ja     172e <react+0x2c3>
    172c:	eb 58                	jmp    1786 <react+0x31b>
    172e:	c5 fa 10 0d 4e 39 00 	vmovss 0x394e(%rip),%xmm1        # 5084 <source>
    1735:	00 
    1736:	8b 05 34 39 00 00    	mov    0x3934(%rip),%eax        # 5070 <N>
    173c:	89 c2                	mov    %eax,%edx
    173e:	c1 ea 1f             	shr    $0x1f,%edx
    1741:	01 d0                	add    %edx,%eax
    1743:	d1 f8                	sar    $1,%eax
    1745:	89 c6                	mov    %eax,%esi
    1747:	8b 05 23 39 00 00    	mov    0x3923(%rip),%eax        # 5070 <N>
    174d:	8d 50 02             	lea    0x2(%rax),%edx
    1750:	8b 05 1a 39 00 00    	mov    0x391a(%rip),%eax        # 5070 <N>
    1756:	89 c1                	mov    %eax,%ecx
    1758:	c1 e9 1f             	shr    $0x1f,%ecx
    175b:	01 c8                	add    %ecx,%eax
    175d:	d1 f8                	sar    $1,%eax
    175f:	0f af c2             	imul   %edx,%eax
    1762:	01 f0                	add    %esi,%eax
    1764:	48 98                	cltq
    1766:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    176d:	00 
    176e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1772:	48 01 d0             	add    %rdx,%rax
    1775:	c5 fa 10 05 57 1a 00 	vmovss 0x1a57(%rip),%xmm0        # 31d4 <_IO_stdin_used+0x1d4>
    177c:	00 
    177d:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    1781:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1785:	90                   	nop
    1786:	5d                   	pop    %rbp
    1787:	c3                   	ret

0000000000001788 <one_step>:
    1788:	55                   	push   %rbp
    1789:	48 89 e5             	mov    %rsp,%rbp
    178c:	48 8b 15 0d 39 00 00 	mov    0x390d(%rip),%rdx        # 50a0 <v_prev>
    1793:	48 8b 0d fe 38 00 00 	mov    0x38fe(%rip),%rcx        # 5098 <u_prev>
    179a:	48 8b 05 0f 39 00 00 	mov    0x390f(%rip),%rax        # 50b0 <dens_prev>
    17a1:	48 89 ce             	mov    %rcx,%rsi
    17a4:	48 89 c7             	mov    %rax,%rdi
    17a7:	e8 bf fc ff ff       	call   146b <react>
    17ac:	8b 15 be 38 00 00    	mov    0x38be(%rip),%edx        # 5070 <N>
    17b2:	8b 05 b8 38 00 00    	mov    0x38b8(%rip),%eax        # 5070 <N>
    17b8:	0f af c2             	imul   %edx,%eax
    17bb:	48 98                	cltq
    17bd:	48 8b 15 f4 38 00 00 	mov    0x38f4(%rip),%rdx        # 50b8 <total_cells_processed>
    17c4:	48 01 d0             	add    %rdx,%rax
    17c7:	48 89 05 ea 38 00 00 	mov    %rax,0x38ea(%rip)        # 50b8 <total_cells_processed>
    17ce:	c5 fa 10 05 9e 38 00 	vmovss 0x389e(%rip),%xmm0        # 5074 <dt>
    17d5:	00 
    17d6:	8b 3d a0 38 00 00    	mov    0x38a0(%rip),%edi        # 507c <visc>
    17dc:	4c 8b 05 bd 38 00 00 	mov    0x38bd(%rip),%r8        # 50a0 <v_prev>
    17e3:	48 8b 0d ae 38 00 00 	mov    0x38ae(%rip),%rcx        # 5098 <u_prev>
    17ea:	48 8b 15 9f 38 00 00 	mov    0x389f(%rip),%rdx        # 5090 <v>
    17f1:	48 8b 35 90 38 00 00 	mov    0x3890(%rip),%rsi        # 5088 <u>
    17f8:	8b 05 72 38 00 00    	mov    0x3872(%rip),%eax        # 5070 <N>
    17fe:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    1802:	c5 f9 6e c7          	vmovd  %edi,%xmm0
    1806:	89 c7                	mov    %eax,%edi
    1808:	e8 a3 12 00 00       	call   2ab0 <vel_step>
    180d:	c5 fa 10 05 5f 38 00 	vmovss 0x385f(%rip),%xmm0        # 5074 <dt>
    1814:	00 
    1815:	8b 3d 5d 38 00 00    	mov    0x385d(%rip),%edi        # 5078 <diff>
    181b:	4c 8b 05 6e 38 00 00 	mov    0x386e(%rip),%r8        # 5090 <v>
    1822:	48 8b 0d 5f 38 00 00 	mov    0x385f(%rip),%rcx        # 5088 <u>
    1829:	48 8b 15 80 38 00 00 	mov    0x3880(%rip),%rdx        # 50b0 <dens_prev>
    1830:	48 8b 35 71 38 00 00 	mov    0x3871(%rip),%rsi        # 50a8 <dens>
    1837:	8b 05 33 38 00 00    	mov    0x3833(%rip),%eax        # 5070 <N>
    183d:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    1841:	c5 f9 6e c7          	vmovd  %edi,%xmm0
    1845:	89 c7                	mov    %eax,%edi
    1847:	e8 9d 11 00 00       	call   29e9 <dens_step>
    184c:	90                   	nop
    184d:	5d                   	pop    %rbp
    184e:	c3                   	ret

000000000000184f <main>:
    184f:	55                   	push   %rbp
    1850:	48 89 e5             	mov    %rsp,%rbp
    1853:	48 83 ec 20          	sub    $0x20,%rsp
    1857:	89 7d ec             	mov    %edi,-0x14(%rbp)
    185a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    185e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1865:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    1869:	0f 84 2e 01 00 00    	je     199d <main+0x14e>
    186f:	83 7d ec 07          	cmpl   $0x7,-0x14(%rbp)
    1873:	0f 84 24 01 00 00    	je     199d <main+0x14e>
    1879:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    187d:	48 8b 10             	mov    (%rax),%rdx
    1880:	48 8b 05 d9 37 00 00 	mov    0x37d9(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    1887:	48 8d 0d 92 17 00 00 	lea    0x1792(%rip),%rcx        # 3020 <_IO_stdin_used+0x20>
    188e:	48 89 ce             	mov    %rcx,%rsi
    1891:	48 89 c7             	mov    %rax,%rdi
    1894:	b8 00 00 00 00       	mov    $0x0,%eax
    1899:	e8 d2 f7 ff ff       	call   1070 <fprintf@plt>
    189e:	48 8b 05 bb 37 00 00 	mov    0x37bb(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    18a5:	48 89 c1             	mov    %rax,%rcx
    18a8:	ba 07 00 00 00       	mov    $0x7,%edx
    18ad:	be 01 00 00 00       	mov    $0x1,%esi
    18b2:	48 8d 05 8f 17 00 00 	lea    0x178f(%rip),%rax        # 3048 <_IO_stdin_used+0x48>
    18b9:	48 89 c7             	mov    %rax,%rdi
    18bc:	e8 ef f7 ff ff       	call   10b0 <fwrite@plt>
    18c1:	48 8b 05 98 37 00 00 	mov    0x3798(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    18c8:	48 89 c1             	mov    %rax,%rcx
    18cb:	ba 1b 00 00 00       	mov    $0x1b,%edx
    18d0:	be 01 00 00 00       	mov    $0x1,%esi
    18d5:	48 8d 05 74 17 00 00 	lea    0x1774(%rip),%rax        # 3050 <_IO_stdin_used+0x50>
    18dc:	48 89 c7             	mov    %rax,%rdi
    18df:	e8 cc f7 ff ff       	call   10b0 <fwrite@plt>
    18e4:	48 8b 05 75 37 00 00 	mov    0x3775(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    18eb:	48 89 c1             	mov    %rax,%rcx
    18ee:	ba 15 00 00 00       	mov    $0x15,%edx
    18f3:	be 01 00 00 00       	mov    $0x1,%esi
    18f8:	48 8d 05 6d 17 00 00 	lea    0x176d(%rip),%rax        # 306c <_IO_stdin_used+0x6c>
    18ff:	48 89 c7             	mov    %rax,%rdi
    1902:	e8 a9 f7 ff ff       	call   10b0 <fwrite@plt>
    1907:	48 8b 05 52 37 00 00 	mov    0x3752(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    190e:	48 89 c1             	mov    %rax,%rcx
    1911:	ba 29 00 00 00       	mov    $0x29,%edx
    1916:	be 01 00 00 00       	mov    $0x1,%esi
    191b:	48 8d 05 66 17 00 00 	lea    0x1766(%rip),%rax        # 3088 <_IO_stdin_used+0x88>
    1922:	48 89 c7             	mov    %rax,%rdi
    1925:	e8 86 f7 ff ff       	call   10b0 <fwrite@plt>
    192a:	48 8b 05 2f 37 00 00 	mov    0x372f(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    1931:	48 89 c1             	mov    %rax,%rcx
    1934:	ba 22 00 00 00       	mov    $0x22,%edx
    1939:	be 01 00 00 00       	mov    $0x1,%esi
    193e:	48 8d 05 73 17 00 00 	lea    0x1773(%rip),%rax        # 30b8 <_IO_stdin_used+0xb8>
    1945:	48 89 c7             	mov    %rax,%rdi
    1948:	e8 63 f7 ff ff       	call   10b0 <fwrite@plt>
    194d:	48 8b 05 0c 37 00 00 	mov    0x370c(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    1954:	48 89 c1             	mov    %rax,%rcx
    1957:	ba 3b 00 00 00       	mov    $0x3b,%edx
    195c:	be 01 00 00 00       	mov    $0x1,%esi
    1961:	48 8d 05 78 17 00 00 	lea    0x1778(%rip),%rax        # 30e0 <_IO_stdin_used+0xe0>
    1968:	48 89 c7             	mov    %rax,%rdi
    196b:	e8 40 f7 ff ff       	call   10b0 <fwrite@plt>
    1970:	48 8b 05 e9 36 00 00 	mov    0x36e9(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    1977:	48 89 c1             	mov    %rax,%rcx
    197a:	ba 34 00 00 00       	mov    $0x34,%edx
    197f:	be 01 00 00 00       	mov    $0x1,%esi
    1984:	48 8d 05 95 17 00 00 	lea    0x1795(%rip),%rax        # 3120 <_IO_stdin_used+0x120>
    198b:	48 89 c7             	mov    %rax,%rdi
    198e:	e8 1d f7 ff ff       	call   10b0 <fwrite@plt>
    1993:	bf 01 00 00 00       	mov    $0x1,%edi
    1998:	e8 03 f7 ff ff       	call   10a0 <exit@plt>
    199d:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    19a1:	0f 85 d1 00 00 00    	jne    1a78 <main+0x229>
    19a7:	c7 05 bf 36 00 00 80 	movl   $0x80,0x36bf(%rip)        # 5070 <N>
    19ae:	00 00 00 
    19b1:	c5 fa 10 05 23 18 00 	vmovss 0x1823(%rip),%xmm0        # 31dc <_IO_stdin_used+0x1dc>
    19b8:	00 
    19b9:	c5 fa 11 05 b3 36 00 	vmovss %xmm0,0x36b3(%rip)        # 5074 <dt>
    19c0:	00 
    19c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    19c5:	c5 fa 11 05 ab 36 00 	vmovss %xmm0,0x36ab(%rip)        # 5078 <diff>
    19cc:	00 
    19cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    19d1:	c5 fa 11 05 a3 36 00 	vmovss %xmm0,0x36a3(%rip)        # 507c <visc>
    19d8:	00 
    19d9:	c5 fa 10 05 ff 17 00 	vmovss 0x17ff(%rip),%xmm0        # 31e0 <_IO_stdin_used+0x1e0>
    19e0:	00 
    19e1:	c5 fa 11 05 97 36 00 	vmovss %xmm0,0x3697(%rip)        # 5080 <force>
    19e8:	00 
    19e9:	c5 fa 10 05 f3 17 00 	vmovss 0x17f3(%rip),%xmm0        # 31e4 <_IO_stdin_used+0x1e4>
    19f0:	00 
    19f1:	c5 fa 11 05 8b 36 00 	vmovss %xmm0,0x368b(%rip)        # 5084 <source>
    19f8:	00 
    19f9:	c5 fa 10 05 83 36 00 	vmovss 0x3683(%rip),%xmm0        # 5084 <source>
    1a00:	00 
    1a01:	c5 fa 5a d8          	vcvtss2sd %xmm0,%xmm0,%xmm3
    1a05:	c5 fa 10 05 73 36 00 	vmovss 0x3673(%rip),%xmm0        # 5080 <force>
    1a0c:	00 
    1a0d:	c5 fa 5a d0          	vcvtss2sd %xmm0,%xmm0,%xmm2
    1a11:	c5 fa 10 05 63 36 00 	vmovss 0x3663(%rip),%xmm0        # 507c <visc>
    1a18:	00 
    1a19:	c5 fa 5a c8          	vcvtss2sd %xmm0,%xmm0,%xmm1
    1a1d:	c5 fa 10 05 53 36 00 	vmovss 0x3653(%rip),%xmm0        # 5078 <diff>
    1a24:	00 
    1a25:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    1a29:	c5 fa 10 25 43 36 00 	vmovss 0x3643(%rip),%xmm4        # 5074 <dt>
    1a30:	00 
    1a31:	c5 da 5a ec          	vcvtss2sd %xmm4,%xmm4,%xmm5
    1a35:	c4 e1 f9 7e e8       	vmovq  %xmm5,%rax
    1a3a:	8b 15 30 36 00 00    	mov    0x3630(%rip),%edx        # 5070 <N>
    1a40:	48 8b 0d 19 36 00 00 	mov    0x3619(%rip),%rcx        # 5060 <stderr@GLIBC_2.2.5>
    1a47:	c5 f9 28 e3          	vmovapd %xmm3,%xmm4
    1a4b:	c5 f9 28 da          	vmovapd %xmm2,%xmm3
    1a4f:	c5 f9 28 d1          	vmovapd %xmm1,%xmm2
    1a53:	c5 f9 28 c8          	vmovapd %xmm0,%xmm1
    1a57:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1a5c:	48 8d 05 f5 16 00 00 	lea    0x16f5(%rip),%rax        # 3158 <_IO_stdin_used+0x158>
    1a63:	48 89 c6             	mov    %rax,%rsi
    1a66:	48 89 cf             	mov    %rcx,%rdi
    1a69:	b8 05 00 00 00       	mov    $0x5,%eax
    1a6e:	e8 fd f5 ff ff       	call   1070 <fprintf@plt>
    1a73:	e9 b4 00 00 00       	jmp    1b2c <main+0x2dd>
    1a78:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1a7c:	48 83 c0 08          	add    $0x8,%rax
    1a80:	48 8b 00             	mov    (%rax),%rax
    1a83:	48 89 c7             	mov    %rax,%rdi
    1a86:	e8 05 f6 ff ff       	call   1090 <atoi@plt>
    1a8b:	89 05 df 35 00 00    	mov    %eax,0x35df(%rip)        # 5070 <N>
    1a91:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1a95:	48 83 c0 10          	add    $0x10,%rax
    1a99:	48 8b 00             	mov    (%rax),%rax
    1a9c:	48 89 c7             	mov    %rax,%rdi
    1a9f:	e8 9c f5 ff ff       	call   1040 <atof@plt>
    1aa4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1aa8:	c5 fa 11 05 c4 35 00 	vmovss %xmm0,0x35c4(%rip)        # 5074 <dt>
    1aaf:	00 
    1ab0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ab4:	48 83 c0 18          	add    $0x18,%rax
    1ab8:	48 8b 00             	mov    (%rax),%rax
    1abb:	48 89 c7             	mov    %rax,%rdi
    1abe:	e8 7d f5 ff ff       	call   1040 <atof@plt>
    1ac3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ac7:	c5 fa 11 05 a9 35 00 	vmovss %xmm0,0x35a9(%rip)        # 5078 <diff>
    1ace:	00 
    1acf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ad3:	48 83 c0 20          	add    $0x20,%rax
    1ad7:	48 8b 00             	mov    (%rax),%rax
    1ada:	48 89 c7             	mov    %rax,%rdi
    1add:	e8 5e f5 ff ff       	call   1040 <atof@plt>
    1ae2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ae6:	c5 fa 11 05 8e 35 00 	vmovss %xmm0,0x358e(%rip)        # 507c <visc>
    1aed:	00 
    1aee:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1af2:	48 83 c0 28          	add    $0x28,%rax
    1af6:	48 8b 00             	mov    (%rax),%rax
    1af9:	48 89 c7             	mov    %rax,%rdi
    1afc:	e8 3f f5 ff ff       	call   1040 <atof@plt>
    1b01:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b05:	c5 fa 11 05 73 35 00 	vmovss %xmm0,0x3573(%rip)        # 5080 <force>
    1b0c:	00 
    1b0d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1b11:	48 83 c0 30          	add    $0x30,%rax
    1b15:	48 8b 00             	mov    (%rax),%rax
    1b18:	48 89 c7             	mov    %rax,%rdi
    1b1b:	e8 20 f5 ff ff       	call   1040 <atof@plt>
    1b20:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b24:	c5 fa 11 05 58 35 00 	vmovss %xmm0,0x3558(%rip)        # 5084 <source>
    1b2b:	00 
    1b2c:	e8 11 f8 ff ff       	call   1342 <allocate_data>
    1b31:	85 c0                	test   %eax,%eax
    1b33:	75 0a                	jne    1b3f <main+0x2f0>
    1b35:	bf 01 00 00 00       	mov    $0x1,%edi
    1b3a:	e8 61 f5 ff ff       	call   10a0 <exit@plt>
    1b3f:	e8 1e f7 ff ff       	call   1262 <clear_data>
    1b44:	e8 07 11 00 00       	call   2c50 <wtime>
    1b49:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    1b4e:	48 89 05 6b 35 00 00 	mov    %rax,0x356b(%rip)        # 50c0 <start_t.0>
    1b55:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1b5c:	eb 08                	jmp    1b66 <main+0x317>
    1b5e:	e8 25 fc ff ff       	call   1788 <one_step>
    1b63:	ff 45 fc             	incl   -0x4(%rbp)
    1b66:	81 7d fc ff 07 00 00 	cmpl   $0x7ff,-0x4(%rbp)
    1b6d:	7e ef                	jle    1b5e <main+0x30f>
    1b6f:	48 8b 05 42 35 00 00 	mov    0x3542(%rip),%rax        # 50b8 <total_cells_processed>
    1b76:	48 89 c6             	mov    %rax,%rsi
    1b79:	48 8d 05 1a 16 00 00 	lea    0x161a(%rip),%rax        # 319a <_IO_stdin_used+0x19a>
    1b80:	48 89 c7             	mov    %rax,%rdi
    1b83:	b8 00 00 00 00       	mov    $0x0,%eax
    1b88:	e8 d3 f4 ff ff       	call   1060 <printf@plt>
    1b8d:	e8 be 10 00 00       	call   2c50 <wtime>
    1b92:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
    1b97:	c5 fb 10 05 21 35 00 	vmovsd 0x3521(%rip),%xmm0        # 50c0 <start_t.0>
    1b9e:	00 
    1b9f:	c4 e1 f9 6e f0       	vmovq  %rax,%xmm6
    1ba4:	c5 cb 5c c0          	vsubsd %xmm0,%xmm6,%xmm0
    1ba8:	c5 fb 10 0d 38 16 00 	vmovsd 0x1638(%rip),%xmm1        # 31e8 <_IO_stdin_used+0x1e8>
    1baf:	00 
    1bb0:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
    1bb4:	48 8b 05 fd 34 00 00 	mov    0x34fd(%rip),%rax        # 50b8 <total_cells_processed>
    1bbb:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
    1bc0:	c5 fb 5e f9          	vdivsd %xmm1,%xmm0,%xmm7
    1bc4:	c4 e1 f9 7e f8       	vmovq  %xmm7,%rax
    1bc9:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    1bce:	48 8d 05 e0 15 00 00 	lea    0x15e0(%rip),%rax        # 31b5 <_IO_stdin_used+0x1b5>
    1bd5:	48 89 c7             	mov    %rax,%rdi
    1bd8:	b8 01 00 00 00       	mov    $0x1,%eax
    1bdd:	e8 7e f4 ff ff       	call   1060 <printf@plt>
    1be2:	e8 d2 f5 ff ff       	call   11b9 <free_data>
    1be7:	bf 00 00 00 00       	mov    $0x0,%edi
    1bec:	e8 af f4 ff ff       	call   10a0 <exit@plt>

0000000000001bf1 <add_source>:
    1bf1:	55                   	push   %rbp
    1bf2:	48 89 e5             	mov    %rsp,%rbp
    1bf5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1bf8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1bfc:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1c00:	c5 fa 11 45 e8       	vmovss %xmm0,-0x18(%rbp)
    1c05:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1c08:	8d 50 02             	lea    0x2(%rax),%edx
    1c0b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1c0e:	83 c0 02             	add    $0x2,%eax
    1c11:	0f af c2             	imul   %edx,%eax
    1c14:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1c17:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1c1e:	eb 4e                	jmp    1c6e <add_source+0x7d>
    1c20:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1c23:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1c2a:	00 
    1c2b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c2f:	48 01 d0             	add    %rdx,%rax
    1c32:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1c36:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1c39:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1c40:	00 
    1c41:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c45:	48 01 d0             	add    %rdx,%rax
    1c48:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1c4c:	c5 fa 59 45 e8       	vmulss -0x18(%rbp),%xmm0,%xmm0
    1c51:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1c54:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1c5b:	00 
    1c5c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c60:	48 01 d0             	add    %rdx,%rax
    1c63:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1c67:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1c6b:	ff 45 fc             	incl   -0x4(%rbp)
    1c6e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1c71:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    1c74:	72 aa                	jb     1c20 <add_source+0x2f>
    1c76:	90                   	nop
    1c77:	90                   	nop
    1c78:	5d                   	pop    %rbp
    1c79:	c3                   	ret

0000000000001c7a <set_bnd>:
    1c7a:	55                   	push   %rbp
    1c7b:	48 89 e5             	mov    %rsp,%rbp
    1c7e:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1c81:	89 75 e8             	mov    %esi,-0x18(%rbp)
    1c84:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    1c88:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    1c8f:	e9 e8 01 00 00       	jmp    1e7c <set_bnd+0x202>
    1c94:	83 7d e8 01          	cmpl   $0x1,-0x18(%rbp)
    1c98:	75 2f                	jne    1cc9 <set_bnd+0x4f>
    1c9a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1c9d:	83 c0 02             	add    $0x2,%eax
    1ca0:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    1ca4:	ff c0                	inc    %eax
    1ca6:	89 c0                	mov    %eax,%eax
    1ca8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1caf:	00 
    1cb0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1cb4:	48 01 d0             	add    %rdx,%rax
    1cb7:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1cbb:	c5 fa 10 0d 2d 15 00 	vmovss 0x152d(%rip),%xmm1        # 31f0 <_IO_stdin_used+0x1f0>
    1cc2:	00 
    1cc3:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
    1cc7:	eb 21                	jmp    1cea <set_bnd+0x70>
    1cc9:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1ccc:	83 c0 02             	add    $0x2,%eax
    1ccf:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    1cd3:	ff c0                	inc    %eax
    1cd5:	89 c0                	mov    %eax,%eax
    1cd7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1cde:	00 
    1cdf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ce3:	48 01 d0             	add    %rdx,%rax
    1ce6:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1cea:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1ced:	83 c0 02             	add    $0x2,%eax
    1cf0:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    1cf4:	89 c0                	mov    %eax,%eax
    1cf6:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1cfd:	00 
    1cfe:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d02:	48 01 d0             	add    %rdx,%rax
    1d05:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1d09:	83 7d e8 01          	cmpl   $0x1,-0x18(%rbp)
    1d0d:	75 32                	jne    1d41 <set_bnd+0xc7>
    1d0f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1d12:	83 c0 02             	add    $0x2,%eax
    1d15:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    1d19:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1d1c:	01 d0                	add    %edx,%eax
    1d1e:	89 c0                	mov    %eax,%eax
    1d20:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1d27:	00 
    1d28:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d2c:	48 01 d0             	add    %rdx,%rax
    1d2f:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1d33:	c5 fa 10 0d b5 14 00 	vmovss 0x14b5(%rip),%xmm1        # 31f0 <_IO_stdin_used+0x1f0>
    1d3a:	00 
    1d3b:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
    1d3f:	eb 24                	jmp    1d65 <set_bnd+0xeb>
    1d41:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1d44:	83 c0 02             	add    $0x2,%eax
    1d47:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    1d4b:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1d4e:	01 d0                	add    %edx,%eax
    1d50:	89 c0                	mov    %eax,%eax
    1d52:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1d59:	00 
    1d5a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d5e:	48 01 d0             	add    %rdx,%rax
    1d61:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1d65:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1d68:	83 c0 02             	add    $0x2,%eax
    1d6b:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    1d6f:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1d72:	01 d0                	add    %edx,%eax
    1d74:	ff c0                	inc    %eax
    1d76:	89 c0                	mov    %eax,%eax
    1d78:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1d7f:	00 
    1d80:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d84:	48 01 d0             	add    %rdx,%rax
    1d87:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1d8b:	83 7d e8 02          	cmpl   $0x2,-0x18(%rbp)
    1d8f:	75 2e                	jne    1dbf <set_bnd+0x145>
    1d91:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1d94:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1d97:	01 d0                	add    %edx,%eax
    1d99:	83 c0 02             	add    $0x2,%eax
    1d9c:	89 c0                	mov    %eax,%eax
    1d9e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1da5:	00 
    1da6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1daa:	48 01 d0             	add    %rdx,%rax
    1dad:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1db1:	c5 fa 10 0d 37 14 00 	vmovss 0x1437(%rip),%xmm1        # 31f0 <_IO_stdin_used+0x1f0>
    1db8:	00 
    1db9:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
    1dbd:	eb 20                	jmp    1ddf <set_bnd+0x165>
    1dbf:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1dc2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1dc5:	01 d0                	add    %edx,%eax
    1dc7:	83 c0 02             	add    $0x2,%eax
    1dca:	89 c0                	mov    %eax,%eax
    1dcc:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1dd3:	00 
    1dd4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1dd8:	48 01 d0             	add    %rdx,%rax
    1ddb:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1ddf:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1de2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1de9:	00 
    1dea:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1dee:	48 01 d0             	add    %rdx,%rax
    1df1:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1df5:	83 7d e8 02          	cmpl   $0x2,-0x18(%rbp)
    1df9:	75 32                	jne    1e2d <set_bnd+0x1b3>
    1dfb:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1dfe:	83 c0 02             	add    $0x2,%eax
    1e01:	0f af 45 ec          	imul   -0x14(%rbp),%eax
    1e05:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1e08:	01 d0                	add    %edx,%eax
    1e0a:	89 c0                	mov    %eax,%eax
    1e0c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1e13:	00 
    1e14:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e18:	48 01 d0             	add    %rdx,%rax
    1e1b:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1e1f:	c5 fa 10 0d c9 13 00 	vmovss 0x13c9(%rip),%xmm1        # 31f0 <_IO_stdin_used+0x1f0>
    1e26:	00 
    1e27:	c5 f8 57 c1          	vxorps %xmm1,%xmm0,%xmm0
    1e2b:	eb 24                	jmp    1e51 <set_bnd+0x1d7>
    1e2d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1e30:	83 c0 02             	add    $0x2,%eax
    1e33:	0f af 45 ec          	imul   -0x14(%rbp),%eax
    1e37:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1e3a:	01 d0                	add    %edx,%eax
    1e3c:	89 c0                	mov    %eax,%eax
    1e3e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1e45:	00 
    1e46:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e4a:	48 01 d0             	add    %rdx,%rax
    1e4d:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1e51:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1e54:	8d 50 02             	lea    0x2(%rax),%edx
    1e57:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1e5a:	ff c0                	inc    %eax
    1e5c:	0f af c2             	imul   %edx,%eax
    1e5f:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1e62:	01 d0                	add    %edx,%eax
    1e64:	89 c0                	mov    %eax,%eax
    1e66:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1e6d:	00 
    1e6e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e72:	48 01 d0             	add    %rdx,%rax
    1e75:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1e79:	ff 45 fc             	incl   -0x4(%rbp)
    1e7c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1e7f:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1e82:	0f 83 0c fe ff ff    	jae    1c94 <set_bnd+0x1a>
    1e88:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e8c:	48 83 c0 04          	add    $0x4,%rax
    1e90:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1e94:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1e97:	83 c0 02             	add    $0x2,%eax
    1e9a:	89 c0                	mov    %eax,%eax
    1e9c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1ea3:	00 
    1ea4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ea8:	48 01 d0             	add    %rdx,%rax
    1eab:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1eaf:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1eb3:	c5 fa 10 0d 45 13 00 	vmovss 0x1345(%rip),%xmm1        # 3200 <_IO_stdin_used+0x200>
    1eba:	00 
    1ebb:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1ebf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ec3:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1ec7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1eca:	8d 50 02             	lea    0x2(%rax),%edx
    1ecd:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1ed0:	ff c0                	inc    %eax
    1ed2:	0f af c2             	imul   %edx,%eax
    1ed5:	ff c0                	inc    %eax
    1ed7:	89 c0                	mov    %eax,%eax
    1ed9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1ee0:	00 
    1ee1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ee5:	48 01 d0             	add    %rdx,%rax
    1ee8:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1eec:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1eef:	83 c0 02             	add    $0x2,%eax
    1ef2:	0f af 45 ec          	imul   -0x14(%rbp),%eax
    1ef6:	89 c0                	mov    %eax,%eax
    1ef8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1eff:	00 
    1f00:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f04:	48 01 d0             	add    %rdx,%rax
    1f07:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1f0b:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1f0f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1f12:	8d 50 02             	lea    0x2(%rax),%edx
    1f15:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1f18:	ff c0                	inc    %eax
    1f1a:	0f af c2             	imul   %edx,%eax
    1f1d:	89 c0                	mov    %eax,%eax
    1f1f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1f26:	00 
    1f27:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f2b:	48 01 d0             	add    %rdx,%rax
    1f2e:	c5 fa 10 0d ca 12 00 	vmovss 0x12ca(%rip),%xmm1        # 3200 <_IO_stdin_used+0x200>
    1f35:	00 
    1f36:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1f3a:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1f3e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1f41:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1f48:	00 
    1f49:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f4d:	48 01 d0             	add    %rdx,%rax
    1f50:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1f54:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1f57:	01 c0                	add    %eax,%eax
    1f59:	83 c0 03             	add    $0x3,%eax
    1f5c:	89 c0                	mov    %eax,%eax
    1f5e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1f65:	00 
    1f66:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f6a:	48 01 d0             	add    %rdx,%rax
    1f6d:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1f71:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1f75:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1f78:	ff c0                	inc    %eax
    1f7a:	89 c0                	mov    %eax,%eax
    1f7c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1f83:	00 
    1f84:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f88:	48 01 d0             	add    %rdx,%rax
    1f8b:	c5 fa 10 0d 6d 12 00 	vmovss 0x126d(%rip),%xmm1        # 3200 <_IO_stdin_used+0x200>
    1f92:	00 
    1f93:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    1f97:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    1f9b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1f9e:	8d 50 02             	lea    0x2(%rax),%edx
    1fa1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1fa4:	ff c0                	inc    %eax
    1fa6:	0f af c2             	imul   %edx,%eax
    1fa9:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1fac:	01 d0                	add    %edx,%eax
    1fae:	89 c0                	mov    %eax,%eax
    1fb0:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1fb7:	00 
    1fb8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1fbc:	48 01 d0             	add    %rdx,%rax
    1fbf:	c5 fa 10 08          	vmovss (%rax),%xmm1
    1fc3:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1fc6:	83 c0 03             	add    $0x3,%eax
    1fc9:	0f af 45 ec          	imul   -0x14(%rbp),%eax
    1fcd:	ff c0                	inc    %eax
    1fcf:	89 c0                	mov    %eax,%eax
    1fd1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1fd8:	00 
    1fd9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1fdd:	48 01 d0             	add    %rdx,%rax
    1fe0:	c5 fa 10 00          	vmovss (%rax),%xmm0
    1fe4:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    1fe8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1feb:	8d 50 03             	lea    0x3(%rax),%edx
    1fee:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1ff1:	ff c0                	inc    %eax
    1ff3:	0f af c2             	imul   %edx,%eax
    1ff6:	89 c0                	mov    %eax,%eax
    1ff8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1fff:	00 
    2000:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2004:	48 01 d0             	add    %rdx,%rax
    2007:	c5 fa 10 0d f1 11 00 	vmovss 0x11f1(%rip),%xmm1        # 3200 <_IO_stdin_used+0x200>
    200e:	00 
    200f:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2013:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    2017:	90                   	nop
    2018:	5d                   	pop    %rbp
    2019:	c3                   	ret

000000000000201a <lin_solve>:
    201a:	55                   	push   %rbp
    201b:	48 89 e5             	mov    %rsp,%rbp
    201e:	48 83 ec 30          	sub    $0x30,%rsp
    2022:	89 7d ec             	mov    %edi,-0x14(%rbp)
    2025:	89 75 e8             	mov    %esi,-0x18(%rbp)
    2028:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    202c:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
    2030:	c5 fa 11 45 d4       	vmovss %xmm0,-0x2c(%rbp)
    2035:	c5 fa 11 4d d0       	vmovss %xmm1,-0x30(%rbp)
    203a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    2041:	e9 4a 01 00 00       	jmp    2190 <lin_solve+0x176>
    2046:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    204d:	e9 1c 01 00 00       	jmp    216e <lin_solve+0x154>
    2052:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    2059:	e9 01 01 00 00       	jmp    215f <lin_solve+0x145>
    205e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2061:	83 c0 02             	add    $0x2,%eax
    2064:	0f af 45 f4          	imul   -0xc(%rbp),%eax
    2068:	8b 55 f8             	mov    -0x8(%rbp),%edx
    206b:	01 d0                	add    %edx,%eax
    206d:	89 c0                	mov    %eax,%eax
    206f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2076:	00 
    2077:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    207b:	48 01 d0             	add    %rdx,%rax
    207e:	c5 fa 10 08          	vmovss (%rax),%xmm1
    2082:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2085:	83 c0 02             	add    $0x2,%eax
    2088:	0f af 45 f4          	imul   -0xc(%rbp),%eax
    208c:	8b 55 f8             	mov    -0x8(%rbp),%edx
    208f:	01 d0                	add    %edx,%eax
    2091:	ff c8                	dec    %eax
    2093:	89 c0                	mov    %eax,%eax
    2095:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    209c:	00 
    209d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    20a1:	48 01 d0             	add    %rdx,%rax
    20a4:	c5 fa 10 10          	vmovss (%rax),%xmm2
    20a8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    20ab:	83 c0 02             	add    $0x2,%eax
    20ae:	0f af 45 f4          	imul   -0xc(%rbp),%eax
    20b2:	8b 55 f8             	mov    -0x8(%rbp),%edx
    20b5:	01 d0                	add    %edx,%eax
    20b7:	ff c0                	inc    %eax
    20b9:	89 c0                	mov    %eax,%eax
    20bb:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    20c2:	00 
    20c3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    20c7:	48 01 d0             	add    %rdx,%rax
    20ca:	c5 fa 10 00          	vmovss (%rax),%xmm0
    20ce:	c5 ea 58 c0          	vaddss %xmm0,%xmm2,%xmm0
    20d2:	8b 45 ec             	mov    -0x14(%rbp),%eax
    20d5:	8d 50 02             	lea    0x2(%rax),%edx
    20d8:	8b 45 f4             	mov    -0xc(%rbp),%eax
    20db:	ff c8                	dec    %eax
    20dd:	0f af c2             	imul   %edx,%eax
    20e0:	8b 55 f8             	mov    -0x8(%rbp),%edx
    20e3:	01 d0                	add    %edx,%eax
    20e5:	89 c0                	mov    %eax,%eax
    20e7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    20ee:	00 
    20ef:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    20f3:	48 01 d0             	add    %rdx,%rax
    20f6:	c5 fa 10 10          	vmovss (%rax),%xmm2
    20fa:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    20fe:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2101:	8d 50 02             	lea    0x2(%rax),%edx
    2104:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2107:	ff c0                	inc    %eax
    2109:	0f af c2             	imul   %edx,%eax
    210c:	8b 55 f8             	mov    -0x8(%rbp),%edx
    210f:	01 d0                	add    %edx,%eax
    2111:	89 c0                	mov    %eax,%eax
    2113:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    211a:	00 
    211b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    211f:	48 01 d0             	add    %rdx,%rax
    2122:	c5 fa 10 10          	vmovss (%rax),%xmm2
    2126:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    212a:	c5 fa 59 45 d4       	vmulss -0x2c(%rbp),%xmm0,%xmm0
    212f:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    2133:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2136:	83 c0 02             	add    $0x2,%eax
    2139:	0f af 45 f4          	imul   -0xc(%rbp),%eax
    213d:	8b 55 f8             	mov    -0x8(%rbp),%edx
    2140:	01 d0                	add    %edx,%eax
    2142:	89 c0                	mov    %eax,%eax
    2144:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    214b:	00 
    214c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2150:	48 01 d0             	add    %rdx,%rax
    2153:	c5 fa 5e 45 d0       	vdivss -0x30(%rbp),%xmm0,%xmm0
    2158:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    215c:	ff 45 f4             	incl   -0xc(%rbp)
    215f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2162:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    2165:	0f 83 f3 fe ff ff    	jae    205e <lin_solve+0x44>
    216b:	ff 45 f8             	incl   -0x8(%rbp)
    216e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2171:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    2174:	0f 83 d8 fe ff ff    	jae    2052 <lin_solve+0x38>
    217a:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    217e:	8b 4d e8             	mov    -0x18(%rbp),%ecx
    2181:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2184:	89 ce                	mov    %ecx,%esi
    2186:	89 c7                	mov    %eax,%edi
    2188:	e8 ed fa ff ff       	call   1c7a <set_bnd>
    218d:	ff 45 fc             	incl   -0x4(%rbp)
    2190:	83 7d fc 13          	cmpl   $0x13,-0x4(%rbp)
    2194:	0f 86 ac fe ff ff    	jbe    2046 <lin_solve+0x2c>
    219a:	90                   	nop
    219b:	90                   	nop
    219c:	c9                   	leave
    219d:	c3                   	ret

000000000000219e <diffuse>:
    219e:	55                   	push   %rbp
    219f:	48 89 e5             	mov    %rsp,%rbp
    21a2:	48 83 ec 30          	sub    $0x30,%rsp
    21a6:	89 7d ec             	mov    %edi,-0x14(%rbp)
    21a9:	89 75 e8             	mov    %esi,-0x18(%rbp)
    21ac:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    21b0:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
    21b4:	c5 fa 11 45 d4       	vmovss %xmm0,-0x2c(%rbp)
    21b9:	c5 fa 11 4d d0       	vmovss %xmm1,-0x30(%rbp)
    21be:	c5 fa 10 45 d0       	vmovss -0x30(%rbp),%xmm0
    21c3:	c5 fa 59 4d d4       	vmulss -0x2c(%rbp),%xmm0,%xmm1
    21c8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    21cb:	48 85 c0             	test   %rax,%rax
    21ce:	78 07                	js     21d7 <diffuse+0x39>
    21d0:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    21d5:	eb 15                	jmp    21ec <diffuse+0x4e>
    21d7:	48 89 c2             	mov    %rax,%rdx
    21da:	48 d1 ea             	shr    $1,%rdx
    21dd:	83 e0 01             	and    $0x1,%eax
    21e0:	48 09 c2             	or     %rax,%rdx
    21e3:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
    21e8:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    21ec:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
    21f0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    21f3:	48 85 c0             	test   %rax,%rax
    21f6:	78 07                	js     21ff <diffuse+0x61>
    21f8:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    21fd:	eb 15                	jmp    2214 <diffuse+0x76>
    21ff:	48 89 c2             	mov    %rax,%rdx
    2202:	48 d1 ea             	shr    $1,%rdx
    2205:	83 e0 01             	and    $0x1,%eax
    2208:	48 09 c2             	or     %rax,%rdx
    220b:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
    2210:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    2214:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    2218:	c5 fa 11 45 fc       	vmovss %xmm0,-0x4(%rbp)
    221d:	c5 fa 10 4d fc       	vmovss -0x4(%rbp),%xmm1
    2222:	c5 fa 10 05 da 0f 00 	vmovss 0xfda(%rip),%xmm0        # 3204 <_IO_stdin_used+0x204>
    2229:	00 
    222a:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    222e:	c5 fa 10 0d d2 0f 00 	vmovss 0xfd2(%rip),%xmm1        # 3208 <_IO_stdin_used+0x208>
    2235:	00 
    2236:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    223a:	8b 7d fc             	mov    -0x4(%rbp),%edi
    223d:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    2241:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2245:	8b 75 e8             	mov    -0x18(%rbp),%esi
    2248:	8b 45 ec             	mov    -0x14(%rbp),%eax
    224b:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    224f:	c5 f9 6e c7          	vmovd  %edi,%xmm0
    2253:	89 c7                	mov    %eax,%edi
    2255:	e8 c0 fd ff ff       	call   201a <lin_solve>
    225a:	90                   	nop
    225b:	c9                   	leave
    225c:	c3                   	ret

000000000000225d <advect>:
    225d:	55                   	push   %rbp
    225e:	48 89 e5             	mov    %rsp,%rbp
    2261:	48 83 ec 70          	sub    $0x70,%rsp
    2265:	89 7d bc             	mov    %edi,-0x44(%rbp)
    2268:	89 75 b8             	mov    %esi,-0x48(%rbp)
    226b:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
    226f:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
    2273:	4c 89 45 a0          	mov    %r8,-0x60(%rbp)
    2277:	4c 89 4d 98          	mov    %r9,-0x68(%rbp)
    227b:	c5 fa 11 45 94       	vmovss %xmm0,-0x6c(%rbp)
    2280:	8b 45 bc             	mov    -0x44(%rbp),%eax
    2283:	48 85 c0             	test   %rax,%rax
    2286:	78 07                	js     228f <advect+0x32>
    2288:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    228d:	eb 15                	jmp    22a4 <advect+0x47>
    228f:	48 89 c2             	mov    %rax,%rdx
    2292:	48 d1 ea             	shr    $1,%rdx
    2295:	83 e0 01             	and    $0x1,%eax
    2298:	48 09 c2             	or     %rax,%rdx
    229b:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
    22a0:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    22a4:	c5 fa 10 4d 94       	vmovss -0x6c(%rbp),%xmm1
    22a9:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    22ad:	c5 fa 11 45 ec       	vmovss %xmm0,-0x14(%rbp)
    22b2:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    22b9:	e9 3e 03 00 00       	jmp    25fc <advect+0x39f>
    22be:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    22c5:	e9 23 03 00 00       	jmp    25ed <advect+0x390>
    22ca:	8b 45 f4             	mov    -0xc(%rbp),%eax
    22cd:	48 85 c0             	test   %rax,%rax
    22d0:	78 07                	js     22d9 <advect+0x7c>
    22d2:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    22d7:	eb 15                	jmp    22ee <advect+0x91>
    22d9:	48 89 c2             	mov    %rax,%rdx
    22dc:	48 d1 ea             	shr    $1,%rdx
    22df:	83 e0 01             	and    $0x1,%eax
    22e2:	48 09 c2             	or     %rax,%rdx
    22e5:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
    22ea:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    22ee:	8b 45 bc             	mov    -0x44(%rbp),%eax
    22f1:	83 c0 02             	add    $0x2,%eax
    22f4:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    22f8:	8b 55 f4             	mov    -0xc(%rbp),%edx
    22fb:	01 d0                	add    %edx,%eax
    22fd:	89 c0                	mov    %eax,%eax
    22ff:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2306:	00 
    2307:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    230b:	48 01 d0             	add    %rdx,%rax
    230e:	c5 fa 10 08          	vmovss (%rax),%xmm1
    2312:	c5 f2 59 4d ec       	vmulss -0x14(%rbp),%xmm1,%xmm1
    2317:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    231b:	c5 fa 11 45 fc       	vmovss %xmm0,-0x4(%rbp)
    2320:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2323:	48 85 c0             	test   %rax,%rax
    2326:	78 07                	js     232f <advect+0xd2>
    2328:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    232d:	eb 15                	jmp    2344 <advect+0xe7>
    232f:	48 89 c2             	mov    %rax,%rdx
    2332:	48 d1 ea             	shr    $1,%rdx
    2335:	83 e0 01             	and    $0x1,%eax
    2338:	48 09 c2             	or     %rax,%rdx
    233b:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
    2340:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    2344:	8b 45 bc             	mov    -0x44(%rbp),%eax
    2347:	83 c0 02             	add    $0x2,%eax
    234a:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    234e:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2351:	01 d0                	add    %edx,%eax
    2353:	89 c0                	mov    %eax,%eax
    2355:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    235c:	00 
    235d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    2361:	48 01 d0             	add    %rdx,%rax
    2364:	c5 fa 10 08          	vmovss (%rax),%xmm1
    2368:	c5 f2 59 4d ec       	vmulss -0x14(%rbp),%xmm1,%xmm1
    236d:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    2371:	c5 fa 11 45 f8       	vmovss %xmm0,-0x8(%rbp)
    2376:	c5 fa 10 05 82 0e 00 	vmovss 0xe82(%rip),%xmm0        # 3200 <_IO_stdin_used+0x200>
    237d:	00 
    237e:	c5 f8 2f 45 fc       	vcomiss -0x4(%rbp),%xmm0
    2383:	76 0f                	jbe    2394 <advect+0x137>
    2385:	c5 fa 10 05 73 0e 00 	vmovss 0xe73(%rip),%xmm0        # 3200 <_IO_stdin_used+0x200>
    238c:	00 
    238d:	c5 fa 11 45 fc       	vmovss %xmm0,-0x4(%rbp)
    2392:	eb 70                	jmp    2404 <advect+0x1a7>
    2394:	8b 45 bc             	mov    -0x44(%rbp),%eax
    2397:	48 85 c0             	test   %rax,%rax
    239a:	78 07                	js     23a3 <advect+0x146>
    239c:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    23a1:	eb 15                	jmp    23b8 <advect+0x15b>
    23a3:	48 89 c2             	mov    %rax,%rdx
    23a6:	48 d1 ea             	shr    $1,%rdx
    23a9:	83 e0 01             	and    $0x1,%eax
    23ac:	48 09 c2             	or     %rax,%rdx
    23af:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
    23b4:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    23b8:	c5 fa 10 0d 40 0e 00 	vmovss 0xe40(%rip),%xmm1        # 3200 <_IO_stdin_used+0x200>
    23bf:	00 
    23c0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    23c4:	c5 fa 10 4d fc       	vmovss -0x4(%rbp),%xmm1
    23c9:	c5 f8 2f c8          	vcomiss %xmm0,%xmm1
    23cd:	76 35                	jbe    2404 <advect+0x1a7>
    23cf:	8b 45 bc             	mov    -0x44(%rbp),%eax
    23d2:	48 85 c0             	test   %rax,%rax
    23d5:	78 07                	js     23de <advect+0x181>
    23d7:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    23dc:	eb 15                	jmp    23f3 <advect+0x196>
    23de:	48 89 c2             	mov    %rax,%rdx
    23e1:	48 d1 ea             	shr    $1,%rdx
    23e4:	83 e0 01             	and    $0x1,%eax
    23e7:	48 09 c2             	or     %rax,%rdx
    23ea:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
    23ef:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    23f3:	c5 fa 10 0d 05 0e 00 	vmovss 0xe05(%rip),%xmm1        # 3200 <_IO_stdin_used+0x200>
    23fa:	00 
    23fb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    23ff:	c5 fa 11 45 fc       	vmovss %xmm0,-0x4(%rbp)
    2404:	c5 fa 10 45 fc       	vmovss -0x4(%rbp),%xmm0
    2409:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    240d:	89 45 e8             	mov    %eax,-0x18(%rbp)
    2410:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2413:	ff c0                	inc    %eax
    2415:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    2418:	c5 fa 10 05 e0 0d 00 	vmovss 0xde0(%rip),%xmm0        # 3200 <_IO_stdin_used+0x200>
    241f:	00 
    2420:	c5 f8 2f 45 f8       	vcomiss -0x8(%rbp),%xmm0
    2425:	76 0f                	jbe    2436 <advect+0x1d9>
    2427:	c5 fa 10 05 d1 0d 00 	vmovss 0xdd1(%rip),%xmm0        # 3200 <_IO_stdin_used+0x200>
    242e:	00 
    242f:	c5 fa 11 45 f8       	vmovss %xmm0,-0x8(%rbp)
    2434:	eb 70                	jmp    24a6 <advect+0x249>
    2436:	8b 45 bc             	mov    -0x44(%rbp),%eax
    2439:	48 85 c0             	test   %rax,%rax
    243c:	78 07                	js     2445 <advect+0x1e8>
    243e:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    2443:	eb 15                	jmp    245a <advect+0x1fd>
    2445:	48 89 c2             	mov    %rax,%rdx
    2448:	48 d1 ea             	shr    $1,%rdx
    244b:	83 e0 01             	and    $0x1,%eax
    244e:	48 09 c2             	or     %rax,%rdx
    2451:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
    2456:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    245a:	c5 fa 10 0d 9e 0d 00 	vmovss 0xd9e(%rip),%xmm1        # 3200 <_IO_stdin_used+0x200>
    2461:	00 
    2462:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2466:	c5 fa 10 4d f8       	vmovss -0x8(%rbp),%xmm1
    246b:	c5 f8 2f c8          	vcomiss %xmm0,%xmm1
    246f:	76 35                	jbe    24a6 <advect+0x249>
    2471:	8b 45 bc             	mov    -0x44(%rbp),%eax
    2474:	48 85 c0             	test   %rax,%rax
    2477:	78 07                	js     2480 <advect+0x223>
    2479:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    247e:	eb 15                	jmp    2495 <advect+0x238>
    2480:	48 89 c2             	mov    %rax,%rdx
    2483:	48 d1 ea             	shr    $1,%rdx
    2486:	83 e0 01             	and    $0x1,%eax
    2489:	48 09 c2             	or     %rax,%rdx
    248c:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
    2491:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    2495:	c5 fa 10 0d 63 0d 00 	vmovss 0xd63(%rip),%xmm1        # 3200 <_IO_stdin_used+0x200>
    249c:	00 
    249d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    24a1:	c5 fa 11 45 f8       	vmovss %xmm0,-0x8(%rbp)
    24a6:	c5 fa 10 45 f8       	vmovss -0x8(%rbp),%xmm0
    24ab:	c5 fa 2c c0          	vcvttss2si %xmm0,%eax
    24af:	89 45 e0             	mov    %eax,-0x20(%rbp)
    24b2:	8b 45 e0             	mov    -0x20(%rbp),%eax
    24b5:	ff c0                	inc    %eax
    24b7:	89 45 dc             	mov    %eax,-0x24(%rbp)
    24ba:	c5 fa 2a 45 e8       	vcvtsi2ssl -0x18(%rbp),%xmm0,%xmm0
    24bf:	c5 fa 10 4d fc       	vmovss -0x4(%rbp),%xmm1
    24c4:	c5 f2 5c c0          	vsubss %xmm0,%xmm1,%xmm0
    24c8:	c5 fa 11 45 d8       	vmovss %xmm0,-0x28(%rbp)
    24cd:	c5 fa 10 05 33 0d 00 	vmovss 0xd33(%rip),%xmm0        # 3208 <_IO_stdin_used+0x208>
    24d4:	00 
    24d5:	c5 fa 5c 45 d8       	vsubss -0x28(%rbp),%xmm0,%xmm0
    24da:	c5 fa 11 45 d4       	vmovss %xmm0,-0x2c(%rbp)
    24df:	c5 fa 2a 45 e0       	vcvtsi2ssl -0x20(%rbp),%xmm0,%xmm0
    24e4:	c5 fa 10 4d f8       	vmovss -0x8(%rbp),%xmm1
    24e9:	c5 f2 5c c0          	vsubss %xmm0,%xmm1,%xmm0
    24ed:	c5 fa 11 45 d0       	vmovss %xmm0,-0x30(%rbp)
    24f2:	c5 fa 10 05 0e 0d 00 	vmovss 0xd0e(%rip),%xmm0        # 3208 <_IO_stdin_used+0x208>
    24f9:	00 
    24fa:	c5 fa 5c 45 d0       	vsubss -0x30(%rbp),%xmm0,%xmm0
    24ff:	c5 fa 11 45 cc       	vmovss %xmm0,-0x34(%rbp)
    2504:	8b 45 bc             	mov    -0x44(%rbp),%eax
    2507:	8d 50 02             	lea    0x2(%rax),%edx
    250a:	8b 45 e0             	mov    -0x20(%rbp),%eax
    250d:	0f af c2             	imul   %edx,%eax
    2510:	8b 55 e8             	mov    -0x18(%rbp),%edx
    2513:	01 d0                	add    %edx,%eax
    2515:	89 c0                	mov    %eax,%eax
    2517:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    251e:	00 
    251f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2523:	48 01 d0             	add    %rdx,%rax
    2526:	c5 fa 10 00          	vmovss (%rax),%xmm0
    252a:	c5 fa 59 4d cc       	vmulss -0x34(%rbp),%xmm0,%xmm1
    252f:	8b 45 bc             	mov    -0x44(%rbp),%eax
    2532:	8d 50 02             	lea    0x2(%rax),%edx
    2535:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2538:	0f af c2             	imul   %edx,%eax
    253b:	8b 55 e8             	mov    -0x18(%rbp),%edx
    253e:	01 d0                	add    %edx,%eax
    2540:	89 c0                	mov    %eax,%eax
    2542:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2549:	00 
    254a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    254e:	48 01 d0             	add    %rdx,%rax
    2551:	c5 fa 10 00          	vmovss (%rax),%xmm0
    2555:	c5 fa 59 45 d0       	vmulss -0x30(%rbp),%xmm0,%xmm0
    255a:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    255e:	c5 fa 59 4d d4       	vmulss -0x2c(%rbp),%xmm0,%xmm1
    2563:	8b 45 bc             	mov    -0x44(%rbp),%eax
    2566:	8d 50 02             	lea    0x2(%rax),%edx
    2569:	8b 45 e0             	mov    -0x20(%rbp),%eax
    256c:	0f af c2             	imul   %edx,%eax
    256f:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    2572:	01 d0                	add    %edx,%eax
    2574:	89 c0                	mov    %eax,%eax
    2576:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    257d:	00 
    257e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2582:	48 01 d0             	add    %rdx,%rax
    2585:	c5 fa 10 00          	vmovss (%rax),%xmm0
    2589:	c5 fa 59 55 cc       	vmulss -0x34(%rbp),%xmm0,%xmm2
    258e:	8b 45 bc             	mov    -0x44(%rbp),%eax
    2591:	8d 50 02             	lea    0x2(%rax),%edx
    2594:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2597:	0f af c2             	imul   %edx,%eax
    259a:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    259d:	01 d0                	add    %edx,%eax
    259f:	89 c0                	mov    %eax,%eax
    25a1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    25a8:	00 
    25a9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    25ad:	48 01 d0             	add    %rdx,%rax
    25b0:	c5 fa 10 00          	vmovss (%rax),%xmm0
    25b4:	c5 fa 59 45 d0       	vmulss -0x30(%rbp),%xmm0,%xmm0
    25b9:	c5 ea 58 c0          	vaddss %xmm0,%xmm2,%xmm0
    25bd:	c5 fa 59 45 d8       	vmulss -0x28(%rbp),%xmm0,%xmm0
    25c2:	8b 45 bc             	mov    -0x44(%rbp),%eax
    25c5:	83 c0 02             	add    $0x2,%eax
    25c8:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    25cc:	8b 55 f4             	mov    -0xc(%rbp),%edx
    25cf:	01 d0                	add    %edx,%eax
    25d1:	89 c0                	mov    %eax,%eax
    25d3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    25da:	00 
    25db:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    25df:	48 01 d0             	add    %rdx,%rax
    25e2:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
    25e6:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    25ea:	ff 45 f0             	incl   -0x10(%rbp)
    25ed:	8b 45 f0             	mov    -0x10(%rbp),%eax
    25f0:	39 45 bc             	cmp    %eax,-0x44(%rbp)
    25f3:	0f 83 d1 fc ff ff    	jae    22ca <advect+0x6d>
    25f9:	ff 45 f4             	incl   -0xc(%rbp)
    25fc:	8b 45 f4             	mov    -0xc(%rbp),%eax
    25ff:	39 45 bc             	cmp    %eax,-0x44(%rbp)
    2602:	0f 83 b6 fc ff ff    	jae    22be <advect+0x61>
    2608:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    260c:	8b 4d b8             	mov    -0x48(%rbp),%ecx
    260f:	8b 45 bc             	mov    -0x44(%rbp),%eax
    2612:	89 ce                	mov    %ecx,%esi
    2614:	89 c7                	mov    %eax,%edi
    2616:	e8 5f f6 ff ff       	call   1c7a <set_bnd>
    261b:	90                   	nop
    261c:	c9                   	leave
    261d:	c3                   	ret

000000000000261e <project>:
    261e:	55                   	push   %rbp
    261f:	48 89 e5             	mov    %rsp,%rbp
    2622:	48 83 ec 38          	sub    $0x38,%rsp
    2626:	89 7d ec             	mov    %edi,-0x14(%rbp)
    2629:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    262d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2631:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    2635:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    2639:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    2640:	e9 46 01 00 00       	jmp    278b <project+0x16d>
    2645:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    264c:	e9 2b 01 00 00       	jmp    277c <project+0x15e>
    2651:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2654:	83 c0 02             	add    $0x2,%eax
    2657:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    265b:	8b 55 fc             	mov    -0x4(%rbp),%edx
    265e:	01 d0                	add    %edx,%eax
    2660:	ff c0                	inc    %eax
    2662:	89 c0                	mov    %eax,%eax
    2664:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    266b:	00 
    266c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2670:	48 01 d0             	add    %rdx,%rax
    2673:	c5 fa 10 00          	vmovss (%rax),%xmm0
    2677:	8b 45 ec             	mov    -0x14(%rbp),%eax
    267a:	83 c0 02             	add    $0x2,%eax
    267d:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    2681:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2684:	01 d0                	add    %edx,%eax
    2686:	ff c8                	dec    %eax
    2688:	89 c0                	mov    %eax,%eax
    268a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2691:	00 
    2692:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2696:	48 01 d0             	add    %rdx,%rax
    2699:	c5 fa 10 08          	vmovss (%rax),%xmm1
    269d:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    26a1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    26a4:	8d 50 02             	lea    0x2(%rax),%edx
    26a7:	8b 45 f8             	mov    -0x8(%rbp),%eax
    26aa:	ff c0                	inc    %eax
    26ac:	0f af c2             	imul   %edx,%eax
    26af:	8b 55 fc             	mov    -0x4(%rbp),%edx
    26b2:	01 d0                	add    %edx,%eax
    26b4:	89 c0                	mov    %eax,%eax
    26b6:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    26bd:	00 
    26be:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    26c2:	48 01 d0             	add    %rdx,%rax
    26c5:	c5 fa 10 08          	vmovss (%rax),%xmm1
    26c9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    26cd:	8b 45 ec             	mov    -0x14(%rbp),%eax
    26d0:	8d 50 02             	lea    0x2(%rax),%edx
    26d3:	8b 45 f8             	mov    -0x8(%rbp),%eax
    26d6:	ff c8                	dec    %eax
    26d8:	0f af c2             	imul   %edx,%eax
    26db:	8b 55 fc             	mov    -0x4(%rbp),%edx
    26de:	01 d0                	add    %edx,%eax
    26e0:	89 c0                	mov    %eax,%eax
    26e2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    26e9:	00 
    26ea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    26ee:	48 01 d0             	add    %rdx,%rax
    26f1:	c5 fa 10 08          	vmovss (%rax),%xmm1
    26f5:	c5 fa 5c c1          	vsubss %xmm1,%xmm0,%xmm0
    26f9:	c5 fa 10 0d 0b 0b 00 	vmovss 0xb0b(%rip),%xmm1        # 320c <_IO_stdin_used+0x20c>
    2700:	00 
    2701:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    2705:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2708:	48 85 c0             	test   %rax,%rax
    270b:	78 07                	js     2714 <project+0xf6>
    270d:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    2712:	eb 15                	jmp    2729 <project+0x10b>
    2714:	48 89 c2             	mov    %rax,%rdx
    2717:	48 d1 ea             	shr    $1,%rdx
    271a:	83 e0 01             	and    $0x1,%eax
    271d:	48 09 c2             	or     %rax,%rdx
    2720:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
    2725:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    2729:	8b 45 ec             	mov    -0x14(%rbp),%eax
    272c:	83 c0 02             	add    $0x2,%eax
    272f:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    2733:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2736:	01 d0                	add    %edx,%eax
    2738:	89 c0                	mov    %eax,%eax
    273a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2741:	00 
    2742:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2746:	48 01 d0             	add    %rdx,%rax
    2749:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    274d:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    2751:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2754:	83 c0 02             	add    $0x2,%eax
    2757:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    275b:	8b 55 fc             	mov    -0x4(%rbp),%edx
    275e:	01 d0                	add    %edx,%eax
    2760:	89 c0                	mov    %eax,%eax
    2762:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2769:	00 
    276a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    276e:	48 01 d0             	add    %rdx,%rax
    2771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2775:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    2779:	ff 45 f8             	incl   -0x8(%rbp)
    277c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    277f:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    2782:	0f 83 c9 fe ff ff    	jae    2651 <project+0x33>
    2788:	ff 45 fc             	incl   -0x4(%rbp)
    278b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    278e:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    2791:	0f 83 ae fe ff ff    	jae    2645 <project+0x27>
    2797:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    279b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    279e:	be 00 00 00 00       	mov    $0x0,%esi
    27a3:	89 c7                	mov    %eax,%edi
    27a5:	e8 d0 f4 ff ff       	call   1c7a <set_bnd>
    27aa:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    27ae:	8b 45 ec             	mov    -0x14(%rbp),%eax
    27b1:	be 00 00 00 00       	mov    $0x0,%esi
    27b6:	89 c7                	mov    %eax,%edi
    27b8:	e8 bd f4 ff ff       	call   1c7a <set_bnd>
    27bd:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    27c1:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    27c5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    27c8:	c5 fa 10 0d 34 0a 00 	vmovss 0xa34(%rip),%xmm1        # 3204 <_IO_stdin_used+0x204>
    27cf:	00 
    27d0:	8b 35 32 0a 00 00    	mov    0xa32(%rip),%esi        # 3208 <_IO_stdin_used+0x208>
    27d6:	c5 f9 6e c6          	vmovd  %esi,%xmm0
    27da:	be 00 00 00 00       	mov    $0x0,%esi
    27df:	89 c7                	mov    %eax,%edi
    27e1:	e8 34 f8 ff ff       	call   201a <lin_solve>
    27e6:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    27ed:	e9 c2 01 00 00       	jmp    29b4 <project+0x396>
    27f2:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    27f9:	e9 a7 01 00 00       	jmp    29a5 <project+0x387>
    27fe:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2801:	83 c0 02             	add    $0x2,%eax
    2804:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    2808:	8b 55 f4             	mov    -0xc(%rbp),%edx
    280b:	01 d0                	add    %edx,%eax
    280d:	89 c0                	mov    %eax,%eax
    280f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2816:	00 
    2817:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    281b:	48 01 d0             	add    %rdx,%rax
    281e:	c5 fa 10 08          	vmovss (%rax),%xmm1
    2822:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2825:	48 85 c0             	test   %rax,%rax
    2828:	78 07                	js     2831 <project+0x213>
    282a:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    282f:	eb 15                	jmp    2846 <project+0x228>
    2831:	48 89 c2             	mov    %rax,%rdx
    2834:	48 d1 ea             	shr    $1,%rdx
    2837:	83 e0 01             	and    $0x1,%eax
    283a:	48 09 c2             	or     %rax,%rdx
    283d:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
    2842:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    2846:	c5 fa 10 15 b2 09 00 	vmovss 0x9b2(%rip),%xmm2        # 3200 <_IO_stdin_used+0x200>
    284d:	00 
    284e:	c5 fa 59 d2          	vmulss %xmm2,%xmm0,%xmm2
    2852:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2855:	83 c0 02             	add    $0x2,%eax
    2858:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    285c:	8b 55 f4             	mov    -0xc(%rbp),%edx
    285f:	01 d0                	add    %edx,%eax
    2861:	ff c0                	inc    %eax
    2863:	89 c0                	mov    %eax,%eax
    2865:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    286c:	00 
    286d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2871:	48 01 d0             	add    %rdx,%rax
    2874:	c5 fa 10 00          	vmovss (%rax),%xmm0
    2878:	8b 45 ec             	mov    -0x14(%rbp),%eax
    287b:	83 c0 02             	add    $0x2,%eax
    287e:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    2882:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2885:	01 d0                	add    %edx,%eax
    2887:	ff c8                	dec    %eax
    2889:	89 c0                	mov    %eax,%eax
    288b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2892:	00 
    2893:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2897:	48 01 d0             	add    %rdx,%rax
    289a:	c5 fa 10 18          	vmovss (%rax),%xmm3
    289e:	c5 fa 5c c3          	vsubss %xmm3,%xmm0,%xmm0
    28a2:	c5 ea 59 c0          	vmulss %xmm0,%xmm2,%xmm0
    28a6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    28a9:	83 c0 02             	add    $0x2,%eax
    28ac:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    28b0:	8b 55 f4             	mov    -0xc(%rbp),%edx
    28b3:	01 d0                	add    %edx,%eax
    28b5:	89 c0                	mov    %eax,%eax
    28b7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    28be:	00 
    28bf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    28c3:	48 01 d0             	add    %rdx,%rax
    28c6:	c5 f2 5c c0          	vsubss %xmm0,%xmm1,%xmm0
    28ca:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    28ce:	8b 45 ec             	mov    -0x14(%rbp),%eax
    28d1:	83 c0 02             	add    $0x2,%eax
    28d4:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    28d8:	8b 55 f4             	mov    -0xc(%rbp),%edx
    28db:	01 d0                	add    %edx,%eax
    28dd:	89 c0                	mov    %eax,%eax
    28df:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    28e6:	00 
    28e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    28eb:	48 01 d0             	add    %rdx,%rax
    28ee:	c5 fa 10 08          	vmovss (%rax),%xmm1
    28f2:	8b 45 ec             	mov    -0x14(%rbp),%eax
    28f5:	48 85 c0             	test   %rax,%rax
    28f8:	78 07                	js     2901 <project+0x2e3>
    28fa:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    28ff:	eb 15                	jmp    2916 <project+0x2f8>
    2901:	48 89 c2             	mov    %rax,%rdx
    2904:	48 d1 ea             	shr    $1,%rdx
    2907:	83 e0 01             	and    $0x1,%eax
    290a:	48 09 c2             	or     %rax,%rdx
    290d:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
    2912:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    2916:	c5 fa 10 15 e2 08 00 	vmovss 0x8e2(%rip),%xmm2        # 3200 <_IO_stdin_used+0x200>
    291d:	00 
    291e:	c5 fa 59 d2          	vmulss %xmm2,%xmm0,%xmm2
    2922:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2925:	8d 50 02             	lea    0x2(%rax),%edx
    2928:	8b 45 f0             	mov    -0x10(%rbp),%eax
    292b:	ff c0                	inc    %eax
    292d:	0f af c2             	imul   %edx,%eax
    2930:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2933:	01 d0                	add    %edx,%eax
    2935:	89 c0                	mov    %eax,%eax
    2937:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    293e:	00 
    293f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2943:	48 01 d0             	add    %rdx,%rax
    2946:	c5 fa 10 00          	vmovss (%rax),%xmm0
    294a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    294d:	8d 50 02             	lea    0x2(%rax),%edx
    2950:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2953:	ff c8                	dec    %eax
    2955:	0f af c2             	imul   %edx,%eax
    2958:	8b 55 f4             	mov    -0xc(%rbp),%edx
    295b:	01 d0                	add    %edx,%eax
    295d:	89 c0                	mov    %eax,%eax
    295f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2966:	00 
    2967:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    296b:	48 01 d0             	add    %rdx,%rax
    296e:	c5 fa 10 18          	vmovss (%rax),%xmm3
    2972:	c5 fa 5c c3          	vsubss %xmm3,%xmm0,%xmm0
    2976:	c5 ea 59 c0          	vmulss %xmm0,%xmm2,%xmm0
    297a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    297d:	83 c0 02             	add    $0x2,%eax
    2980:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    2984:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2987:	01 d0                	add    %edx,%eax
    2989:	89 c0                	mov    %eax,%eax
    298b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2992:	00 
    2993:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2997:	48 01 d0             	add    %rdx,%rax
    299a:	c5 f2 5c c0          	vsubss %xmm0,%xmm1,%xmm0
    299e:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    29a2:	ff 45 f0             	incl   -0x10(%rbp)
    29a5:	8b 45 f0             	mov    -0x10(%rbp),%eax
    29a8:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    29ab:	0f 83 4d fe ff ff    	jae    27fe <project+0x1e0>
    29b1:	ff 45 f4             	incl   -0xc(%rbp)
    29b4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    29b7:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    29ba:	0f 83 32 fe ff ff    	jae    27f2 <project+0x1d4>
    29c0:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    29c4:	8b 45 ec             	mov    -0x14(%rbp),%eax
    29c7:	be 01 00 00 00       	mov    $0x1,%esi
    29cc:	89 c7                	mov    %eax,%edi
    29ce:	e8 a7 f2 ff ff       	call   1c7a <set_bnd>
    29d3:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    29d7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    29da:	be 02 00 00 00       	mov    $0x2,%esi
    29df:	89 c7                	mov    %eax,%edi
    29e1:	e8 94 f2 ff ff       	call   1c7a <set_bnd>
    29e6:	90                   	nop
    29e7:	c9                   	leave
    29e8:	c3                   	ret

00000000000029e9 <dens_step>:
    29e9:	55                   	push   %rbp
    29ea:	48 89 e5             	mov    %rsp,%rbp
    29ed:	48 83 ec 40          	sub    $0x40,%rsp
    29f1:	89 7d ec             	mov    %edi,-0x14(%rbp)
    29f4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    29f8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    29fc:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    2a00:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    2a04:	c5 fa 11 45 e8       	vmovss %xmm0,-0x18(%rbp)
    2a09:	c5 fa 11 4d c4       	vmovss %xmm1,-0x3c(%rbp)
    2a0e:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    2a11:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2a15:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    2a19:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2a1c:	c5 f9 6e c6          	vmovd  %esi,%xmm0
    2a20:	48 89 ce             	mov    %rcx,%rsi
    2a23:	89 c7                	mov    %eax,%edi
    2a25:	e8 c7 f1 ff ff       	call   1bf1 <add_source>
    2a2a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2a2e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2a32:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2a36:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2a3a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2a3e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2a42:	c5 fa 10 45 c4       	vmovss -0x3c(%rbp),%xmm0
    2a47:	8b 75 e8             	mov    -0x18(%rbp),%esi
    2a4a:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    2a4e:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2a52:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2a55:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    2a59:	c5 f9 6e c6          	vmovd  %esi,%xmm0
    2a5d:	be 00 00 00 00       	mov    $0x0,%esi
    2a62:	89 c7                	mov    %eax,%edi
    2a64:	e8 35 f7 ff ff       	call   219e <diffuse>
    2a69:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2a6d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2a71:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2a75:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2a79:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2a7d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2a81:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    2a84:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
    2a88:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
    2a8c:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    2a90:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2a94:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2a97:	c5 f9 6e c6          	vmovd  %esi,%xmm0
    2a9b:	4d 89 c1             	mov    %r8,%r9
    2a9e:	49 89 f8             	mov    %rdi,%r8
    2aa1:	be 00 00 00 00       	mov    $0x0,%esi
    2aa6:	89 c7                	mov    %eax,%edi
    2aa8:	e8 b0 f7 ff ff       	call   225d <advect>
    2aad:	90                   	nop
    2aae:	c9                   	leave
    2aaf:	c3                   	ret

0000000000002ab0 <vel_step>:
    2ab0:	55                   	push   %rbp
    2ab1:	48 89 e5             	mov    %rsp,%rbp
    2ab4:	48 83 ec 50          	sub    $0x50,%rsp
    2ab8:	89 7d dc             	mov    %edi,-0x24(%rbp)
    2abb:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    2abf:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    2ac3:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    2ac7:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
    2acb:	c5 fa 11 45 d8       	vmovss %xmm0,-0x28(%rbp)
    2ad0:	c5 fa 11 4d b4       	vmovss %xmm1,-0x4c(%rbp)
    2ad5:	8b 75 b4             	mov    -0x4c(%rbp),%esi
    2ad8:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    2adc:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    2ae0:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2ae3:	c5 f9 6e c6          	vmovd  %esi,%xmm0
    2ae7:	48 89 ce             	mov    %rcx,%rsi
    2aea:	89 c7                	mov    %eax,%edi
    2aec:	e8 00 f1 ff ff       	call   1bf1 <add_source>
    2af1:	8b 75 b4             	mov    -0x4c(%rbp),%esi
    2af4:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    2af8:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    2afc:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2aff:	c5 f9 6e c6          	vmovd  %esi,%xmm0
    2b03:	48 89 ce             	mov    %rcx,%rsi
    2b06:	89 c7                	mov    %eax,%edi
    2b08:	e8 e4 f0 ff ff       	call   1bf1 <add_source>
    2b0d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2b11:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2b15:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2b19:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    2b1d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2b21:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2b25:	c5 fa 10 45 b4       	vmovss -0x4c(%rbp),%xmm0
    2b2a:	8b 75 d8             	mov    -0x28(%rbp),%esi
    2b2d:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    2b31:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2b35:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2b38:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    2b3c:	c5 f9 6e c6          	vmovd  %esi,%xmm0
    2b40:	be 01 00 00 00       	mov    $0x1,%esi
    2b45:	89 c7                	mov    %eax,%edi
    2b47:	e8 52 f6 ff ff       	call   219e <diffuse>
    2b4c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2b50:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2b54:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2b58:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    2b5c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2b60:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2b64:	c5 fa 10 45 b4       	vmovss -0x4c(%rbp),%xmm0
    2b69:	8b 75 d8             	mov    -0x28(%rbp),%esi
    2b6c:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    2b70:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2b74:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2b77:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    2b7b:	c5 f9 6e c6          	vmovd  %esi,%xmm0
    2b7f:	be 02 00 00 00       	mov    $0x2,%esi
    2b84:	89 c7                	mov    %eax,%edi
    2b86:	e8 13 f6 ff ff       	call   219e <diffuse>
    2b8b:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    2b8f:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    2b93:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2b97:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    2b9b:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2b9e:	49 89 f8             	mov    %rdi,%r8
    2ba1:	89 c7                	mov    %eax,%edi
    2ba3:	e8 76 fa ff ff       	call   261e <project>
    2ba8:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2bac:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2bb0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2bb4:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    2bb8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2bbc:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2bc0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2bc4:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2bc8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2bcc:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    2bd0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2bd4:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2bd8:	8b 75 b4             	mov    -0x4c(%rbp),%esi
    2bdb:	4c 8b 45 b8          	mov    -0x48(%rbp),%r8
    2bdf:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    2be3:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    2be7:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2beb:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2bee:	c5 f9 6e c6          	vmovd  %esi,%xmm0
    2bf2:	4d 89 c1             	mov    %r8,%r9
    2bf5:	49 89 f8             	mov    %rdi,%r8
    2bf8:	be 01 00 00 00       	mov    $0x1,%esi
    2bfd:	89 c7                	mov    %eax,%edi
    2bff:	e8 59 f6 ff ff       	call   225d <advect>
    2c04:	8b 75 b4             	mov    -0x4c(%rbp),%esi
    2c07:	4c 8b 45 b8          	mov    -0x48(%rbp),%r8
    2c0b:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    2c0f:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    2c13:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2c17:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2c1a:	c5 f9 6e c6          	vmovd  %esi,%xmm0
    2c1e:	4d 89 c1             	mov    %r8,%r9
    2c21:	49 89 f8             	mov    %rdi,%r8
    2c24:	be 02 00 00 00       	mov    $0x2,%esi
    2c29:	89 c7                	mov    %eax,%edi
    2c2b:	e8 2d f6 ff ff       	call   225d <advect>
    2c30:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    2c34:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    2c38:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2c3c:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    2c40:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2c43:	49 89 f8             	mov    %rdi,%r8
    2c46:	89 c7                	mov    %eax,%edi
    2c48:	e8 d1 f9 ff ff       	call   261e <project>
    2c4d:	90                   	nop
    2c4e:	c9                   	leave
    2c4f:	c3                   	ret

0000000000002c50 <wtime>:
    2c50:	55                   	push   %rbp
    2c51:	48 89 e5             	mov    %rsp,%rbp
    2c54:	48 83 ec 10          	sub    $0x10,%rsp
    2c58:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    2c5c:	48 89 c6             	mov    %rax,%rsi
    2c5f:	bf 04 00 00 00       	mov    $0x4,%edi
    2c64:	e8 e7 e3 ff ff       	call   1050 <clock_gettime@plt>
    2c69:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2c6d:	c4 e1 fb 2a c0       	vcvtsi2sd %rax,%xmm0,%xmm0
    2c72:	c5 fb 10 0d 96 05 00 	vmovsd 0x596(%rip),%xmm1        # 3210 <_IO_stdin_used+0x210>
    2c79:	00 
    2c7a:	c5 fb 59 c9          	vmulsd %xmm1,%xmm0,%xmm1
    2c7e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2c82:	c4 e1 fb 2a c0       	vcvtsi2sd %rax,%xmm0,%xmm0
    2c87:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c8b:	c9                   	leave
    2c8c:	c3                   	ret

Disassembly of section .fini:

0000000000002c90 <_fini>:
    2c90:	48 83 ec 08          	sub    $0x8,%rsp
    2c94:	48 83 c4 08          	add    $0x8,%rsp
    2c98:	c3                   	ret
