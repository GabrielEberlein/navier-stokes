
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
    10e4:	48 8d 3d 65 07 00 00 	lea    0x765(%rip),%rdi        # 1850 <main>
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
    1285:	e9 ac 00 00 00       	jmp    1336 <clear_data+0xd4>
    128a:	48 8b 05 1f 3e 00 00 	mov    0x3e1f(%rip),%rax        # 50b0 <dens_prev>
    1291:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1294:	48 63 d2             	movslq %edx,%rdx
    1297:	48 c1 e2 02          	shl    $0x2,%rdx
    129b:	48 01 d0             	add    %rdx,%rax
    129e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12a2:	f3 0f 11 00          	movss  %xmm0,(%rax)
    12a6:	48 8b 15 fb 3d 00 00 	mov    0x3dfb(%rip),%rdx        # 50a8 <dens>
    12ad:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    12b0:	48 63 c9             	movslq %ecx,%rcx
    12b3:	48 c1 e1 02          	shl    $0x2,%rcx
    12b7:	48 01 ca             	add    %rcx,%rdx
    12ba:	f3 0f 10 00          	movss  (%rax),%xmm0
    12be:	f3 0f 11 02          	movss  %xmm0,(%rdx)
    12c2:	48 8b 05 d7 3d 00 00 	mov    0x3dd7(%rip),%rax        # 50a0 <v_prev>
    12c9:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    12cc:	48 63 c9             	movslq %ecx,%rcx
    12cf:	48 c1 e1 02          	shl    $0x2,%rcx
    12d3:	48 01 c8             	add    %rcx,%rax
    12d6:	f3 0f 10 02          	movss  (%rdx),%xmm0
    12da:	f3 0f 11 00          	movss  %xmm0,(%rax)
    12de:	48 8b 15 b3 3d 00 00 	mov    0x3db3(%rip),%rdx        # 5098 <u_prev>
    12e5:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    12e8:	48 63 c9             	movslq %ecx,%rcx
    12eb:	48 c1 e1 02          	shl    $0x2,%rcx
    12ef:	48 01 ca             	add    %rcx,%rdx
    12f2:	f3 0f 10 00          	movss  (%rax),%xmm0
    12f6:	f3 0f 11 02          	movss  %xmm0,(%rdx)
    12fa:	48 8b 05 8f 3d 00 00 	mov    0x3d8f(%rip),%rax        # 5090 <v>
    1301:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1304:	48 63 c9             	movslq %ecx,%rcx
    1307:	48 c1 e1 02          	shl    $0x2,%rcx
    130b:	48 01 c8             	add    %rcx,%rax
    130e:	f3 0f 10 02          	movss  (%rdx),%xmm0
    1312:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1316:	48 8b 15 6b 3d 00 00 	mov    0x3d6b(%rip),%rdx        # 5088 <u>
    131d:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1320:	48 63 c9             	movslq %ecx,%rcx
    1323:	48 c1 e1 02          	shl    $0x2,%rcx
    1327:	48 01 ca             	add    %rcx,%rdx
    132a:	f3 0f 10 00          	movss  (%rax),%xmm0
    132e:	f3 0f 11 02          	movss  %xmm0,(%rdx)
    1332:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1336:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1339:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    133c:	0f 8c 48 ff ff ff    	jl     128a <clear_data+0x28>
    1342:	90                   	nop
    1343:	90                   	nop
    1344:	5d                   	pop    %rbp
    1345:	c3                   	ret

0000000000001346 <allocate_data>:
    1346:	55                   	push   %rbp
    1347:	48 89 e5             	mov    %rsp,%rbp
    134a:	48 83 ec 10          	sub    $0x10,%rsp
    134e:	8b 05 1c 3d 00 00    	mov    0x3d1c(%rip),%eax        # 5070 <N>
    1354:	8d 50 02             	lea    0x2(%rax),%edx
    1357:	8b 05 13 3d 00 00    	mov    0x3d13(%rip),%eax        # 5070 <N>
    135d:	83 c0 02             	add    $0x2,%eax
    1360:	0f af c2             	imul   %edx,%eax
    1363:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1366:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1369:	48 98                	cltq
    136b:	48 c1 e0 02          	shl    $0x2,%rax
    136f:	48 89 c7             	mov    %rax,%rdi
    1372:	e8 09 fd ff ff       	call   1080 <malloc@plt>
    1377:	48 89 05 0a 3d 00 00 	mov    %rax,0x3d0a(%rip)        # 5088 <u>
    137e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1381:	48 98                	cltq
    1383:	48 c1 e0 02          	shl    $0x2,%rax
    1387:	48 89 c7             	mov    %rax,%rdi
    138a:	e8 f1 fc ff ff       	call   1080 <malloc@plt>
    138f:	48 89 05 fa 3c 00 00 	mov    %rax,0x3cfa(%rip)        # 5090 <v>
    1396:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1399:	48 98                	cltq
    139b:	48 c1 e0 02          	shl    $0x2,%rax
    139f:	48 89 c7             	mov    %rax,%rdi
    13a2:	e8 d9 fc ff ff       	call   1080 <malloc@plt>
    13a7:	48 89 05 ea 3c 00 00 	mov    %rax,0x3cea(%rip)        # 5098 <u_prev>
    13ae:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13b1:	48 98                	cltq
    13b3:	48 c1 e0 02          	shl    $0x2,%rax
    13b7:	48 89 c7             	mov    %rax,%rdi
    13ba:	e8 c1 fc ff ff       	call   1080 <malloc@plt>
    13bf:	48 89 05 da 3c 00 00 	mov    %rax,0x3cda(%rip)        # 50a0 <v_prev>
    13c6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13c9:	48 98                	cltq
    13cb:	48 c1 e0 02          	shl    $0x2,%rax
    13cf:	48 89 c7             	mov    %rax,%rdi
    13d2:	e8 a9 fc ff ff       	call   1080 <malloc@plt>
    13d7:	48 89 05 ca 3c 00 00 	mov    %rax,0x3cca(%rip)        # 50a8 <dens>
    13de:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13e1:	48 98                	cltq
    13e3:	48 c1 e0 02          	shl    $0x2,%rax
    13e7:	48 89 c7             	mov    %rax,%rdi
    13ea:	e8 91 fc ff ff       	call   1080 <malloc@plt>
    13ef:	48 89 05 ba 3c 00 00 	mov    %rax,0x3cba(%rip)        # 50b0 <dens_prev>
    13f6:	48 8b 05 8b 3c 00 00 	mov    0x3c8b(%rip),%rax        # 5088 <u>
    13fd:	48 85 c0             	test   %rax,%rax
    1400:	74 3c                	je     143e <allocate_data+0xf8>
    1402:	48 8b 05 87 3c 00 00 	mov    0x3c87(%rip),%rax        # 5090 <v>
    1409:	48 85 c0             	test   %rax,%rax
    140c:	74 30                	je     143e <allocate_data+0xf8>
    140e:	48 8b 05 83 3c 00 00 	mov    0x3c83(%rip),%rax        # 5098 <u_prev>
    1415:	48 85 c0             	test   %rax,%rax
    1418:	74 24                	je     143e <allocate_data+0xf8>
    141a:	48 8b 05 7f 3c 00 00 	mov    0x3c7f(%rip),%rax        # 50a0 <v_prev>
    1421:	48 85 c0             	test   %rax,%rax
    1424:	74 18                	je     143e <allocate_data+0xf8>
    1426:	48 8b 05 7b 3c 00 00 	mov    0x3c7b(%rip),%rax        # 50a8 <dens>
    142d:	48 85 c0             	test   %rax,%rax
    1430:	74 0c                	je     143e <allocate_data+0xf8>
    1432:	48 8b 05 77 3c 00 00 	mov    0x3c77(%rip),%rax        # 50b0 <dens_prev>
    1439:	48 85 c0             	test   %rax,%rax
    143c:	75 2a                	jne    1468 <allocate_data+0x122>
    143e:	48 8b 05 1b 3c 00 00 	mov    0x3c1b(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    1445:	48 89 c1             	mov    %rax,%rcx
    1448:	ba 15 00 00 00       	mov    $0x15,%edx
    144d:	be 01 00 00 00       	mov    $0x1,%esi
    1452:	48 8d 05 af 1b 00 00 	lea    0x1baf(%rip),%rax        # 3008 <_IO_stdin_used+0x8>
    1459:	48 89 c7             	mov    %rax,%rdi
    145c:	e8 4f fc ff ff       	call   10b0 <fwrite@plt>
    1461:	b8 00 00 00 00       	mov    $0x0,%eax
    1466:	eb 05                	jmp    146d <allocate_data+0x127>
    1468:	b8 01 00 00 00       	mov    $0x1,%eax
    146d:	c9                   	leave
    146e:	c3                   	ret

000000000000146f <react>:
    146f:	55                   	push   %rbp
    1470:	48 89 e5             	mov    %rsp,%rbp
    1473:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1477:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    147b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    147f:	8b 05 eb 3b 00 00    	mov    0x3beb(%rip),%eax        # 5070 <N>
    1485:	8d 50 02             	lea    0x2(%rax),%edx
    1488:	8b 05 e2 3b 00 00    	mov    0x3be2(%rip),%eax        # 5070 <N>
    148e:	83 c0 02             	add    $0x2,%eax
    1491:	0f af c2             	imul   %edx,%eax
    1494:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1497:	66 0f ef c0          	pxor   %xmm0,%xmm0
    149b:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    14a0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14a4:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    14a9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14ad:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    14b2:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
    14b7:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    14bc:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    14c3:	e9 22 01 00 00       	jmp    15ea <react+0x17b>
    14c8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14cb:	48 98                	cltq
    14cd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14d4:	00 
    14d5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14d9:	48 01 d0             	add    %rdx,%rax
    14dc:	f3 0f 10 08          	movss  (%rax),%xmm1
    14e0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14e3:	48 98                	cltq
    14e5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14ec:	00 
    14ed:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14f1:	48 01 d0             	add    %rdx,%rax
    14f4:	f3 0f 10 00          	movss  (%rax),%xmm0
    14f8:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    14fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14ff:	48 98                	cltq
    1501:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1508:	00 
    1509:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    150d:	48 01 d0             	add    %rdx,%rax
    1510:	f3 0f 10 10          	movss  (%rax),%xmm2
    1514:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1517:	48 98                	cltq
    1519:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1520:	00 
    1521:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1525:	48 01 d0             	add    %rdx,%rax
    1528:	f3 0f 10 00          	movss  (%rax),%xmm0
    152c:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    1530:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1534:	0f 2f 45 f8          	comiss -0x8(%rbp),%xmm0
    1538:	76 71                	jbe    15ab <react+0x13c>
    153a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    153d:	48 98                	cltq
    153f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1546:	00 
    1547:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    154b:	48 01 d0             	add    %rdx,%rax
    154e:	f3 0f 10 08          	movss  (%rax),%xmm1
    1552:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1555:	48 98                	cltq
    1557:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    155e:	00 
    155f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1563:	48 01 d0             	add    %rdx,%rax
    1566:	f3 0f 10 00          	movss  (%rax),%xmm0
    156a:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    156e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1571:	48 98                	cltq
    1573:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    157a:	00 
    157b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    157f:	48 01 d0             	add    %rdx,%rax
    1582:	f3 0f 10 10          	movss  (%rax),%xmm2
    1586:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1589:	48 98                	cltq
    158b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1592:	00 
    1593:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1597:	48 01 d0             	add    %rdx,%rax
    159a:	f3 0f 10 00          	movss  (%rax),%xmm0
    159e:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    15a2:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    15a6:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    15ab:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15ae:	48 98                	cltq
    15b0:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15b7:	00 
    15b8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15bc:	48 01 d0             	add    %rdx,%rax
    15bf:	f3 0f 10 00          	movss  (%rax),%xmm0
    15c3:	0f 2f 45 f4          	comiss -0xc(%rbp),%xmm0
    15c7:	76 1d                	jbe    15e6 <react+0x177>
    15c9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15cc:	48 98                	cltq
    15ce:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15d5:	00 
    15d6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15da:	48 01 d0             	add    %rdx,%rax
    15dd:	f3 0f 10 00          	movss  (%rax),%xmm0
    15e1:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
    15e6:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    15ea:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15ed:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    15f0:	0f 8c d2 fe ff ff    	jl     14c8 <react+0x59>
    15f6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    15fd:	eb 59                	jmp    1658 <react+0x1e9>
    15ff:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1602:	48 98                	cltq
    1604:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    160b:	00 
    160c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1610:	48 01 c2             	add    %rax,%rdx
    1613:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1617:	f3 0f 11 02          	movss  %xmm0,(%rdx)
    161b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    161e:	48 98                	cltq
    1620:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1627:	00 
    1628:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    162c:	48 01 c8             	add    %rcx,%rax
    162f:	f3 0f 10 02          	movss  (%rdx),%xmm0
    1633:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1637:	8b 55 fc             	mov    -0x4(%rbp),%edx
    163a:	48 63 d2             	movslq %edx,%rdx
    163d:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1644:	00 
    1645:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1649:	48 01 ca             	add    %rcx,%rdx
    164c:	f3 0f 10 00          	movss  (%rax),%xmm0
    1650:	f3 0f 11 02          	movss  %xmm0,(%rdx)
    1654:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1658:	8b 45 fc             	mov    -0x4(%rbp),%eax
    165b:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    165e:	7c 9f                	jl     15ff <react+0x190>
    1660:	f3 0f 10 05 68 1b 00 	movss  0x1b68(%rip),%xmm0        # 31d0 <_IO_stdin_used+0x1d0>
    1667:	00 
    1668:	0f 2f 45 f8          	comiss -0x8(%rbp),%xmm0
    166c:	0f 86 ae 00 00 00    	jbe    1720 <react+0x2b1>
    1672:	f3 0f 10 0d 06 3a 00 	movss  0x3a06(%rip),%xmm1        # 5080 <force>
    1679:	00 
    167a:	8b 05 f0 39 00 00    	mov    0x39f0(%rip),%eax        # 5070 <N>
    1680:	89 c2                	mov    %eax,%edx
    1682:	c1 ea 1f             	shr    $0x1f,%edx
    1685:	01 d0                	add    %edx,%eax
    1687:	d1 f8                	sar    $1,%eax
    1689:	89 c6                	mov    %eax,%esi
    168b:	8b 05 df 39 00 00    	mov    0x39df(%rip),%eax        # 5070 <N>
    1691:	8d 50 02             	lea    0x2(%rax),%edx
    1694:	8b 05 d6 39 00 00    	mov    0x39d6(%rip),%eax        # 5070 <N>
    169a:	89 c1                	mov    %eax,%ecx
    169c:	c1 e9 1f             	shr    $0x1f,%ecx
    169f:	01 c8                	add    %ecx,%eax
    16a1:	d1 f8                	sar    $1,%eax
    16a3:	0f af c2             	imul   %edx,%eax
    16a6:	01 f0                	add    %esi,%eax
    16a8:	48 98                	cltq
    16aa:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    16b1:	00 
    16b2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16b6:	48 01 d0             	add    %rdx,%rax
    16b9:	f3 0f 10 05 13 1b 00 	movss  0x1b13(%rip),%xmm0        # 31d4 <_IO_stdin_used+0x1d4>
    16c0:	00 
    16c1:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    16c5:	f3 0f 11 00          	movss  %xmm0,(%rax)
    16c9:	f3 0f 10 0d af 39 00 	movss  0x39af(%rip),%xmm1        # 5080 <force>
    16d0:	00 
    16d1:	8b 05 99 39 00 00    	mov    0x3999(%rip),%eax        # 5070 <N>
    16d7:	89 c2                	mov    %eax,%edx
    16d9:	c1 ea 1f             	shr    $0x1f,%edx
    16dc:	01 d0                	add    %edx,%eax
    16de:	d1 f8                	sar    $1,%eax
    16e0:	89 c6                	mov    %eax,%esi
    16e2:	8b 05 88 39 00 00    	mov    0x3988(%rip),%eax        # 5070 <N>
    16e8:	8d 50 02             	lea    0x2(%rax),%edx
    16eb:	8b 05 7f 39 00 00    	mov    0x397f(%rip),%eax        # 5070 <N>
    16f1:	89 c1                	mov    %eax,%ecx
    16f3:	c1 e9 1f             	shr    $0x1f,%ecx
    16f6:	01 c8                	add    %ecx,%eax
    16f8:	d1 f8                	sar    $1,%eax
    16fa:	0f af c2             	imul   %edx,%eax
    16fd:	01 f0                	add    %esi,%eax
    16ff:	48 98                	cltq
    1701:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1708:	00 
    1709:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    170d:	48 01 d0             	add    %rdx,%rax
    1710:	f3 0f 10 05 bc 1a 00 	movss  0x1abc(%rip),%xmm0        # 31d4 <_IO_stdin_used+0x1d4>
    1717:	00 
    1718:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    171c:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1720:	f3 0f 10 05 b0 1a 00 	movss  0x1ab0(%rip),%xmm0        # 31d8 <_IO_stdin_used+0x1d8>
    1727:	00 
    1728:	0f 2f 45 f4          	comiss -0xc(%rbp),%xmm0
    172c:	77 02                	ja     1730 <react+0x2c1>
    172e:	eb 58                	jmp    1788 <react+0x319>
    1730:	f3 0f 10 0d 4c 39 00 	movss  0x394c(%rip),%xmm1        # 5084 <source>
    1737:	00 
    1738:	8b 05 32 39 00 00    	mov    0x3932(%rip),%eax        # 5070 <N>
    173e:	89 c2                	mov    %eax,%edx
    1740:	c1 ea 1f             	shr    $0x1f,%edx
    1743:	01 d0                	add    %edx,%eax
    1745:	d1 f8                	sar    $1,%eax
    1747:	89 c6                	mov    %eax,%esi
    1749:	8b 05 21 39 00 00    	mov    0x3921(%rip),%eax        # 5070 <N>
    174f:	8d 50 02             	lea    0x2(%rax),%edx
    1752:	8b 05 18 39 00 00    	mov    0x3918(%rip),%eax        # 5070 <N>
    1758:	89 c1                	mov    %eax,%ecx
    175a:	c1 e9 1f             	shr    $0x1f,%ecx
    175d:	01 c8                	add    %ecx,%eax
    175f:	d1 f8                	sar    $1,%eax
    1761:	0f af c2             	imul   %edx,%eax
    1764:	01 f0                	add    %esi,%eax
    1766:	48 98                	cltq
    1768:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    176f:	00 
    1770:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1774:	48 01 d0             	add    %rdx,%rax
    1777:	f3 0f 10 05 55 1a 00 	movss  0x1a55(%rip),%xmm0        # 31d4 <_IO_stdin_used+0x1d4>
    177e:	00 
    177f:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1783:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1787:	90                   	nop
    1788:	5d                   	pop    %rbp
    1789:	c3                   	ret

000000000000178a <one_step>:
    178a:	55                   	push   %rbp
    178b:	48 89 e5             	mov    %rsp,%rbp
    178e:	48 8b 15 0b 39 00 00 	mov    0x390b(%rip),%rdx        # 50a0 <v_prev>
    1795:	48 8b 0d fc 38 00 00 	mov    0x38fc(%rip),%rcx        # 5098 <u_prev>
    179c:	48 8b 05 0d 39 00 00 	mov    0x390d(%rip),%rax        # 50b0 <dens_prev>
    17a3:	48 89 ce             	mov    %rcx,%rsi
    17a6:	48 89 c7             	mov    %rax,%rdi
    17a9:	e8 c1 fc ff ff       	call   146f <react>
    17ae:	8b 15 bc 38 00 00    	mov    0x38bc(%rip),%edx        # 5070 <N>
    17b4:	8b 05 b6 38 00 00    	mov    0x38b6(%rip),%eax        # 5070 <N>
    17ba:	0f af c2             	imul   %edx,%eax
    17bd:	48 63 d0             	movslq %eax,%rdx
    17c0:	48 8b 05 f1 38 00 00 	mov    0x38f1(%rip),%rax        # 50b8 <total_cells_processed>
    17c7:	48 01 d0             	add    %rdx,%rax
    17ca:	48 89 05 e7 38 00 00 	mov    %rax,0x38e7(%rip)        # 50b8 <total_cells_processed>
    17d1:	f3 0f 10 05 9b 38 00 	movss  0x389b(%rip),%xmm0        # 5074 <dt>
    17d8:	00 
    17d9:	8b 3d 9d 38 00 00    	mov    0x389d(%rip),%edi        # 507c <visc>
    17df:	4c 8b 05 ba 38 00 00 	mov    0x38ba(%rip),%r8        # 50a0 <v_prev>
    17e6:	48 8b 0d ab 38 00 00 	mov    0x38ab(%rip),%rcx        # 5098 <u_prev>
    17ed:	48 8b 15 9c 38 00 00 	mov    0x389c(%rip),%rdx        # 5090 <v>
    17f4:	48 8b 35 8d 38 00 00 	mov    0x388d(%rip),%rsi        # 5088 <u>
    17fb:	8b 05 6f 38 00 00    	mov    0x386f(%rip),%eax        # 5070 <N>
    1801:	0f 28 c8             	movaps %xmm0,%xmm1
    1804:	66 0f 6e c7          	movd   %edi,%xmm0
    1808:	89 c7                	mov    %eax,%edi
    180a:	e8 7d 13 00 00       	call   2b8c <vel_step>
    180f:	f3 0f 10 05 5d 38 00 	movss  0x385d(%rip),%xmm0        # 5074 <dt>
    1816:	00 
    1817:	8b 3d 5b 38 00 00    	mov    0x385b(%rip),%edi        # 5078 <diff>
    181d:	4c 8b 05 6c 38 00 00 	mov    0x386c(%rip),%r8        # 5090 <v>
    1824:	48 8b 0d 5d 38 00 00 	mov    0x385d(%rip),%rcx        # 5088 <u>
    182b:	48 8b 15 7e 38 00 00 	mov    0x387e(%rip),%rdx        # 50b0 <dens_prev>
    1832:	48 8b 35 6f 38 00 00 	mov    0x386f(%rip),%rsi        # 50a8 <dens>
    1839:	8b 05 31 38 00 00    	mov    0x3831(%rip),%eax        # 5070 <N>
    183f:	0f 28 c8             	movaps %xmm0,%xmm1
    1842:	66 0f 6e c7          	movd   %edi,%xmm0
    1846:	89 c7                	mov    %eax,%edi
    1848:	e8 79 12 00 00       	call   2ac6 <dens_step>
    184d:	90                   	nop
    184e:	5d                   	pop    %rbp
    184f:	c3                   	ret

0000000000001850 <main>:
    1850:	55                   	push   %rbp
    1851:	48 89 e5             	mov    %rsp,%rbp
    1854:	48 83 ec 20          	sub    $0x20,%rsp
    1858:	89 7d ec             	mov    %edi,-0x14(%rbp)
    185b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    185f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1866:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    186a:	0f 84 2e 01 00 00    	je     199e <main+0x14e>
    1870:	83 7d ec 07          	cmpl   $0x7,-0x14(%rbp)
    1874:	0f 84 24 01 00 00    	je     199e <main+0x14e>
    187a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    187e:	48 8b 10             	mov    (%rax),%rdx
    1881:	48 8b 05 d8 37 00 00 	mov    0x37d8(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    1888:	48 8d 0d 91 17 00 00 	lea    0x1791(%rip),%rcx        # 3020 <_IO_stdin_used+0x20>
    188f:	48 89 ce             	mov    %rcx,%rsi
    1892:	48 89 c7             	mov    %rax,%rdi
    1895:	b8 00 00 00 00       	mov    $0x0,%eax
    189a:	e8 d1 f7 ff ff       	call   1070 <fprintf@plt>
    189f:	48 8b 05 ba 37 00 00 	mov    0x37ba(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    18a6:	48 89 c1             	mov    %rax,%rcx
    18a9:	ba 07 00 00 00       	mov    $0x7,%edx
    18ae:	be 01 00 00 00       	mov    $0x1,%esi
    18b3:	48 8d 05 8e 17 00 00 	lea    0x178e(%rip),%rax        # 3048 <_IO_stdin_used+0x48>
    18ba:	48 89 c7             	mov    %rax,%rdi
    18bd:	e8 ee f7 ff ff       	call   10b0 <fwrite@plt>
    18c2:	48 8b 05 97 37 00 00 	mov    0x3797(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    18c9:	48 89 c1             	mov    %rax,%rcx
    18cc:	ba 1b 00 00 00       	mov    $0x1b,%edx
    18d1:	be 01 00 00 00       	mov    $0x1,%esi
    18d6:	48 8d 05 73 17 00 00 	lea    0x1773(%rip),%rax        # 3050 <_IO_stdin_used+0x50>
    18dd:	48 89 c7             	mov    %rax,%rdi
    18e0:	e8 cb f7 ff ff       	call   10b0 <fwrite@plt>
    18e5:	48 8b 05 74 37 00 00 	mov    0x3774(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    18ec:	48 89 c1             	mov    %rax,%rcx
    18ef:	ba 15 00 00 00       	mov    $0x15,%edx
    18f4:	be 01 00 00 00       	mov    $0x1,%esi
    18f9:	48 8d 05 6c 17 00 00 	lea    0x176c(%rip),%rax        # 306c <_IO_stdin_used+0x6c>
    1900:	48 89 c7             	mov    %rax,%rdi
    1903:	e8 a8 f7 ff ff       	call   10b0 <fwrite@plt>
    1908:	48 8b 05 51 37 00 00 	mov    0x3751(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    190f:	48 89 c1             	mov    %rax,%rcx
    1912:	ba 29 00 00 00       	mov    $0x29,%edx
    1917:	be 01 00 00 00       	mov    $0x1,%esi
    191c:	48 8d 05 65 17 00 00 	lea    0x1765(%rip),%rax        # 3088 <_IO_stdin_used+0x88>
    1923:	48 89 c7             	mov    %rax,%rdi
    1926:	e8 85 f7 ff ff       	call   10b0 <fwrite@plt>
    192b:	48 8b 05 2e 37 00 00 	mov    0x372e(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    1932:	48 89 c1             	mov    %rax,%rcx
    1935:	ba 22 00 00 00       	mov    $0x22,%edx
    193a:	be 01 00 00 00       	mov    $0x1,%esi
    193f:	48 8d 05 72 17 00 00 	lea    0x1772(%rip),%rax        # 30b8 <_IO_stdin_used+0xb8>
    1946:	48 89 c7             	mov    %rax,%rdi
    1949:	e8 62 f7 ff ff       	call   10b0 <fwrite@plt>
    194e:	48 8b 05 0b 37 00 00 	mov    0x370b(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    1955:	48 89 c1             	mov    %rax,%rcx
    1958:	ba 3b 00 00 00       	mov    $0x3b,%edx
    195d:	be 01 00 00 00       	mov    $0x1,%esi
    1962:	48 8d 05 77 17 00 00 	lea    0x1777(%rip),%rax        # 30e0 <_IO_stdin_used+0xe0>
    1969:	48 89 c7             	mov    %rax,%rdi
    196c:	e8 3f f7 ff ff       	call   10b0 <fwrite@plt>
    1971:	48 8b 05 e8 36 00 00 	mov    0x36e8(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    1978:	48 89 c1             	mov    %rax,%rcx
    197b:	ba 34 00 00 00       	mov    $0x34,%edx
    1980:	be 01 00 00 00       	mov    $0x1,%esi
    1985:	48 8d 05 94 17 00 00 	lea    0x1794(%rip),%rax        # 3120 <_IO_stdin_used+0x120>
    198c:	48 89 c7             	mov    %rax,%rdi
    198f:	e8 1c f7 ff ff       	call   10b0 <fwrite@plt>
    1994:	bf 01 00 00 00       	mov    $0x1,%edi
    1999:	e8 02 f7 ff ff       	call   10a0 <exit@plt>
    199e:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    19a2:	0f 85 e1 00 00 00    	jne    1a89 <main+0x239>
    19a8:	c7 05 be 36 00 00 80 	movl   $0x80,0x36be(%rip)        # 5070 <N>
    19af:	00 00 00 
    19b2:	f3 0f 10 05 22 18 00 	movss  0x1822(%rip),%xmm0        # 31dc <_IO_stdin_used+0x1dc>
    19b9:	00 
    19ba:	f3 0f 11 05 b2 36 00 	movss  %xmm0,0x36b2(%rip)        # 5074 <dt>
    19c1:	00 
    19c2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    19c6:	f3 0f 11 05 aa 36 00 	movss  %xmm0,0x36aa(%rip)        # 5078 <diff>
    19cd:	00 
    19ce:	66 0f ef c0          	pxor   %xmm0,%xmm0
    19d2:	f3 0f 11 05 a2 36 00 	movss  %xmm0,0x36a2(%rip)        # 507c <visc>
    19d9:	00 
    19da:	f3 0f 10 05 fe 17 00 	movss  0x17fe(%rip),%xmm0        # 31e0 <_IO_stdin_used+0x1e0>
    19e1:	00 
    19e2:	f3 0f 11 05 96 36 00 	movss  %xmm0,0x3696(%rip)        # 5080 <force>
    19e9:	00 
    19ea:	f3 0f 10 05 f2 17 00 	movss  0x17f2(%rip),%xmm0        # 31e4 <_IO_stdin_used+0x1e4>
    19f1:	00 
    19f2:	f3 0f 11 05 8a 36 00 	movss  %xmm0,0x368a(%rip)        # 5084 <source>
    19f9:	00 
    19fa:	f3 0f 10 05 82 36 00 	movss  0x3682(%rip),%xmm0        # 5084 <source>
    1a01:	00 
    1a02:	66 0f ef db          	pxor   %xmm3,%xmm3
    1a06:	f3 0f 5a d8          	cvtss2sd %xmm0,%xmm3
    1a0a:	f3 0f 10 05 6e 36 00 	movss  0x366e(%rip),%xmm0        # 5080 <force>
    1a11:	00 
    1a12:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1a16:	f3 0f 5a d0          	cvtss2sd %xmm0,%xmm2
    1a1a:	f3 0f 10 05 5a 36 00 	movss  0x365a(%rip),%xmm0        # 507c <visc>
    1a21:	00 
    1a22:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1a26:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    1a2a:	f3 0f 10 05 46 36 00 	movss  0x3646(%rip),%xmm0        # 5078 <diff>
    1a31:	00 
    1a32:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1a36:	f3 0f 10 25 36 36 00 	movss  0x3636(%rip),%xmm4        # 5074 <dt>
    1a3d:	00 
    1a3e:	66 0f ef ed          	pxor   %xmm5,%xmm5
    1a42:	f3 0f 5a ec          	cvtss2sd %xmm4,%xmm5
    1a46:	66 48 0f 7e e9       	movq   %xmm5,%rcx
    1a4b:	8b 15 1f 36 00 00    	mov    0x361f(%rip),%edx        # 5070 <N>
    1a51:	48 8b 05 08 36 00 00 	mov    0x3608(%rip),%rax        # 5060 <stderr@GLIBC_2.2.5>
    1a58:	66 0f 28 e3          	movapd %xmm3,%xmm4
    1a5c:	66 0f 28 da          	movapd %xmm2,%xmm3
    1a60:	66 0f 28 d1          	movapd %xmm1,%xmm2
    1a64:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1a68:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1a6d:	48 8d 0d e4 16 00 00 	lea    0x16e4(%rip),%rcx        # 3158 <_IO_stdin_used+0x158>
    1a74:	48 89 ce             	mov    %rcx,%rsi
    1a77:	48 89 c7             	mov    %rax,%rdi
    1a7a:	b8 05 00 00 00       	mov    $0x5,%eax
    1a7f:	e8 ec f5 ff ff       	call   1070 <fprintf@plt>
    1a84:	e9 b4 00 00 00       	jmp    1b3d <main+0x2ed>
    1a89:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1a8d:	48 83 c0 08          	add    $0x8,%rax
    1a91:	48 8b 00             	mov    (%rax),%rax
    1a94:	48 89 c7             	mov    %rax,%rdi
    1a97:	e8 f4 f5 ff ff       	call   1090 <atoi@plt>
    1a9c:	89 05 ce 35 00 00    	mov    %eax,0x35ce(%rip)        # 5070 <N>
    1aa2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1aa6:	48 83 c0 10          	add    $0x10,%rax
    1aaa:	48 8b 00             	mov    (%rax),%rax
    1aad:	48 89 c7             	mov    %rax,%rdi
    1ab0:	e8 8b f5 ff ff       	call   1040 <atof@plt>
    1ab5:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1ab9:	f3 0f 11 05 b3 35 00 	movss  %xmm0,0x35b3(%rip)        # 5074 <dt>
    1ac0:	00 
    1ac1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ac5:	48 83 c0 18          	add    $0x18,%rax
    1ac9:	48 8b 00             	mov    (%rax),%rax
    1acc:	48 89 c7             	mov    %rax,%rdi
    1acf:	e8 6c f5 ff ff       	call   1040 <atof@plt>
    1ad4:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1ad8:	f3 0f 11 05 98 35 00 	movss  %xmm0,0x3598(%rip)        # 5078 <diff>
    1adf:	00 
    1ae0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ae4:	48 83 c0 20          	add    $0x20,%rax
    1ae8:	48 8b 00             	mov    (%rax),%rax
    1aeb:	48 89 c7             	mov    %rax,%rdi
    1aee:	e8 4d f5 ff ff       	call   1040 <atof@plt>
    1af3:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1af7:	f3 0f 11 05 7d 35 00 	movss  %xmm0,0x357d(%rip)        # 507c <visc>
    1afe:	00 
    1aff:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1b03:	48 83 c0 28          	add    $0x28,%rax
    1b07:	48 8b 00             	mov    (%rax),%rax
    1b0a:	48 89 c7             	mov    %rax,%rdi
    1b0d:	e8 2e f5 ff ff       	call   1040 <atof@plt>
    1b12:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1b16:	f3 0f 11 05 62 35 00 	movss  %xmm0,0x3562(%rip)        # 5080 <force>
    1b1d:	00 
    1b1e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1b22:	48 83 c0 30          	add    $0x30,%rax
    1b26:	48 8b 00             	mov    (%rax),%rax
    1b29:	48 89 c7             	mov    %rax,%rdi
    1b2c:	e8 0f f5 ff ff       	call   1040 <atof@plt>
    1b31:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1b35:	f3 0f 11 05 47 35 00 	movss  %xmm0,0x3547(%rip)        # 5084 <source>
    1b3c:	00 
    1b3d:	e8 04 f8 ff ff       	call   1346 <allocate_data>
    1b42:	85 c0                	test   %eax,%eax
    1b44:	75 0a                	jne    1b50 <main+0x300>
    1b46:	bf 01 00 00 00       	mov    $0x1,%edi
    1b4b:	e8 50 f5 ff ff       	call   10a0 <exit@plt>
    1b50:	e8 0d f7 ff ff       	call   1262 <clear_data>
    1b55:	e8 d0 11 00 00       	call   2d2a <wtime>
    1b5a:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1b5f:	48 89 05 5a 35 00 00 	mov    %rax,0x355a(%rip)        # 50c0 <start_t.0>
    1b66:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1b6d:	eb 09                	jmp    1b78 <main+0x328>
    1b6f:	e8 16 fc ff ff       	call   178a <one_step>
    1b74:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1b78:	81 7d fc ff 07 00 00 	cmpl   $0x7ff,-0x4(%rbp)
    1b7f:	7e ee                	jle    1b6f <main+0x31f>
    1b81:	48 8b 05 30 35 00 00 	mov    0x3530(%rip),%rax        # 50b8 <total_cells_processed>
    1b88:	48 89 c6             	mov    %rax,%rsi
    1b8b:	48 8d 05 08 16 00 00 	lea    0x1608(%rip),%rax        # 319a <_IO_stdin_used+0x19a>
    1b92:	48 89 c7             	mov    %rax,%rdi
    1b95:	b8 00 00 00 00       	mov    $0x0,%eax
    1b9a:	e8 c1 f4 ff ff       	call   1060 <printf@plt>
    1b9f:	e8 86 11 00 00       	call   2d2a <wtime>
    1ba4:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1ba9:	f2 0f 10 05 0f 35 00 	movsd  0x350f(%rip),%xmm0        # 50c0 <start_t.0>
    1bb0:	00 
    1bb1:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1bb6:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    1bba:	f2 0f 10 05 26 16 00 	movsd  0x1626(%rip),%xmm0        # 31e8 <_IO_stdin_used+0x1e8>
    1bc1:	00 
    1bc2:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    1bc6:	48 8b 05 eb 34 00 00 	mov    0x34eb(%rip),%rax        # 50b8 <total_cells_processed>
    1bcd:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1bd1:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    1bd6:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1bda:	66 48 0f 7e c0       	movq   %xmm0,%rax
    1bdf:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1be4:	48 8d 05 ca 15 00 00 	lea    0x15ca(%rip),%rax        # 31b5 <_IO_stdin_used+0x1b5>
    1beb:	48 89 c7             	mov    %rax,%rdi
    1bee:	b8 01 00 00 00       	mov    $0x1,%eax
    1bf3:	e8 68 f4 ff ff       	call   1060 <printf@plt>
    1bf8:	e8 bc f5 ff ff       	call   11b9 <free_data>
    1bfd:	bf 00 00 00 00       	mov    $0x0,%edi
    1c02:	e8 99 f4 ff ff       	call   10a0 <exit@plt>

0000000000001c07 <add_source>:
    1c07:	55                   	push   %rbp
    1c08:	48 89 e5             	mov    %rsp,%rbp
    1c0b:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1c0e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1c12:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1c16:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    1c1b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1c1e:	8d 50 02             	lea    0x2(%rax),%edx
    1c21:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1c24:	83 c0 02             	add    $0x2,%eax
    1c27:	0f af c2             	imul   %edx,%eax
    1c2a:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1c2d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1c34:	eb 4f                	jmp    1c85 <add_source+0x7e>
    1c36:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1c39:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1c40:	00 
    1c41:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c45:	48 01 d0             	add    %rdx,%rax
    1c48:	f3 0f 10 08          	movss  (%rax),%xmm1
    1c4c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1c4f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1c56:	00 
    1c57:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c5b:	48 01 d0             	add    %rdx,%rax
    1c5e:	f3 0f 10 00          	movss  (%rax),%xmm0
    1c62:	f3 0f 59 45 e8       	mulss  -0x18(%rbp),%xmm0
    1c67:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1c6a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1c71:	00 
    1c72:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c76:	48 01 d0             	add    %rdx,%rax
    1c79:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    1c7d:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1c81:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1c85:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1c88:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    1c8b:	72 a9                	jb     1c36 <add_source+0x2f>
    1c8d:	90                   	nop
    1c8e:	90                   	nop
    1c8f:	5d                   	pop    %rbp
    1c90:	c3                   	ret

0000000000001c91 <set_bnd>:
    1c91:	55                   	push   %rbp
    1c92:	48 89 e5             	mov    %rsp,%rbp
    1c95:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1c98:	89 75 e8             	mov    %esi,-0x18(%rbp)
    1c9b:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    1c9f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    1ca6:	e9 f3 01 00 00       	jmp    1e9e <set_bnd+0x20d>
    1cab:	83 7d e8 01          	cmpl   $0x1,-0x18(%rbp)
    1caf:	75 2f                	jne    1ce0 <set_bnd+0x4f>
    1cb1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1cb4:	83 c0 02             	add    $0x2,%eax
    1cb7:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    1cbb:	83 c0 01             	add    $0x1,%eax
    1cbe:	89 c0                	mov    %eax,%eax
    1cc0:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1cc7:	00 
    1cc8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ccc:	48 01 d0             	add    %rdx,%rax
    1ccf:	f3 0f 10 00          	movss  (%rax),%xmm0
    1cd3:	f3 0f 10 0d 15 15 00 	movss  0x1515(%rip),%xmm1        # 31f0 <_IO_stdin_used+0x1f0>
    1cda:	00 
    1cdb:	0f 57 c1             	xorps  %xmm1,%xmm0
    1cde:	eb 22                	jmp    1d02 <set_bnd+0x71>
    1ce0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1ce3:	83 c0 02             	add    $0x2,%eax
    1ce6:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    1cea:	83 c0 01             	add    $0x1,%eax
    1ced:	89 c0                	mov    %eax,%eax
    1cef:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1cf6:	00 
    1cf7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1cfb:	48 01 d0             	add    %rdx,%rax
    1cfe:	f3 0f 10 00          	movss  (%rax),%xmm0
    1d02:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1d05:	83 c0 02             	add    $0x2,%eax
    1d08:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    1d0c:	89 c0                	mov    %eax,%eax
    1d0e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1d15:	00 
    1d16:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d1a:	48 01 d0             	add    %rdx,%rax
    1d1d:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1d21:	83 7d e8 01          	cmpl   $0x1,-0x18(%rbp)
    1d25:	75 33                	jne    1d5a <set_bnd+0xc9>
    1d27:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1d2a:	83 c0 02             	add    $0x2,%eax
    1d2d:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    1d31:	89 c2                	mov    %eax,%edx
    1d33:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1d36:	01 d0                	add    %edx,%eax
    1d38:	89 c0                	mov    %eax,%eax
    1d3a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1d41:	00 
    1d42:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d46:	48 01 d0             	add    %rdx,%rax
    1d49:	f3 0f 10 00          	movss  (%rax),%xmm0
    1d4d:	f3 0f 10 0d 9b 14 00 	movss  0x149b(%rip),%xmm1        # 31f0 <_IO_stdin_used+0x1f0>
    1d54:	00 
    1d55:	0f 57 c1             	xorps  %xmm1,%xmm0
    1d58:	eb 26                	jmp    1d80 <set_bnd+0xef>
    1d5a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1d5d:	83 c0 02             	add    $0x2,%eax
    1d60:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    1d64:	89 c2                	mov    %eax,%edx
    1d66:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1d69:	01 d0                	add    %edx,%eax
    1d6b:	89 c0                	mov    %eax,%eax
    1d6d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1d74:	00 
    1d75:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d79:	48 01 d0             	add    %rdx,%rax
    1d7c:	f3 0f 10 00          	movss  (%rax),%xmm0
    1d80:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1d83:	83 c0 02             	add    $0x2,%eax
    1d86:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    1d8a:	89 c2                	mov    %eax,%edx
    1d8c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1d8f:	01 d0                	add    %edx,%eax
    1d91:	83 c0 01             	add    $0x1,%eax
    1d94:	89 c0                	mov    %eax,%eax
    1d96:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1d9d:	00 
    1d9e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1da2:	48 01 d0             	add    %rdx,%rax
    1da5:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1da9:	83 7d e8 02          	cmpl   $0x2,-0x18(%rbp)
    1dad:	75 2d                	jne    1ddc <set_bnd+0x14b>
    1daf:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1db2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1db5:	01 d0                	add    %edx,%eax
    1db7:	83 c0 02             	add    $0x2,%eax
    1dba:	89 c0                	mov    %eax,%eax
    1dbc:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1dc3:	00 
    1dc4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1dc8:	48 01 d0             	add    %rdx,%rax
    1dcb:	f3 0f 10 00          	movss  (%rax),%xmm0
    1dcf:	f3 0f 10 0d 19 14 00 	movss  0x1419(%rip),%xmm1        # 31f0 <_IO_stdin_used+0x1f0>
    1dd6:	00 
    1dd7:	0f 57 c1             	xorps  %xmm1,%xmm0
    1dda:	eb 20                	jmp    1dfc <set_bnd+0x16b>
    1ddc:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1ddf:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1de2:	01 d0                	add    %edx,%eax
    1de4:	83 c0 02             	add    $0x2,%eax
    1de7:	89 c0                	mov    %eax,%eax
    1de9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1df0:	00 
    1df1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1df5:	48 01 d0             	add    %rdx,%rax
    1df8:	f3 0f 10 00          	movss  (%rax),%xmm0
    1dfc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1dff:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1e06:	00 
    1e07:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e0b:	48 01 d0             	add    %rdx,%rax
    1e0e:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1e12:	83 7d e8 02          	cmpl   $0x2,-0x18(%rbp)
    1e16:	75 33                	jne    1e4b <set_bnd+0x1ba>
    1e18:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1e1b:	83 c0 02             	add    $0x2,%eax
    1e1e:	0f af 45 ec          	imul   -0x14(%rbp),%eax
    1e22:	89 c2                	mov    %eax,%edx
    1e24:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1e27:	01 d0                	add    %edx,%eax
    1e29:	89 c0                	mov    %eax,%eax
    1e2b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1e32:	00 
    1e33:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e37:	48 01 d0             	add    %rdx,%rax
    1e3a:	f3 0f 10 00          	movss  (%rax),%xmm0
    1e3e:	f3 0f 10 0d aa 13 00 	movss  0x13aa(%rip),%xmm1        # 31f0 <_IO_stdin_used+0x1f0>
    1e45:	00 
    1e46:	0f 57 c1             	xorps  %xmm1,%xmm0
    1e49:	eb 26                	jmp    1e71 <set_bnd+0x1e0>
    1e4b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1e4e:	83 c0 02             	add    $0x2,%eax
    1e51:	0f af 45 ec          	imul   -0x14(%rbp),%eax
    1e55:	89 c2                	mov    %eax,%edx
    1e57:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1e5a:	01 d0                	add    %edx,%eax
    1e5c:	89 c0                	mov    %eax,%eax
    1e5e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1e65:	00 
    1e66:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e6a:	48 01 d0             	add    %rdx,%rax
    1e6d:	f3 0f 10 00          	movss  (%rax),%xmm0
    1e71:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1e74:	8d 50 02             	lea    0x2(%rax),%edx
    1e77:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1e7a:	83 c0 01             	add    $0x1,%eax
    1e7d:	0f af d0             	imul   %eax,%edx
    1e80:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1e83:	01 d0                	add    %edx,%eax
    1e85:	89 c0                	mov    %eax,%eax
    1e87:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1e8e:	00 
    1e8f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e93:	48 01 d0             	add    %rdx,%rax
    1e96:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1e9a:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1e9e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1ea1:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1ea4:	0f 83 01 fe ff ff    	jae    1cab <set_bnd+0x1a>
    1eaa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1eae:	48 83 c0 04          	add    $0x4,%rax
    1eb2:	f3 0f 10 08          	movss  (%rax),%xmm1
    1eb6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1eb9:	83 c0 02             	add    $0x2,%eax
    1ebc:	89 c0                	mov    %eax,%eax
    1ebe:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1ec5:	00 
    1ec6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1eca:	48 01 d0             	add    %rdx,%rax
    1ecd:	f3 0f 10 00          	movss  (%rax),%xmm0
    1ed1:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    1ed5:	f3 0f 10 05 23 13 00 	movss  0x1323(%rip),%xmm0        # 3200 <_IO_stdin_used+0x200>
    1edc:	00 
    1edd:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1ee1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ee5:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1ee9:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1eec:	8d 50 02             	lea    0x2(%rax),%edx
    1eef:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1ef2:	83 c0 01             	add    $0x1,%eax
    1ef5:	0f af c2             	imul   %edx,%eax
    1ef8:	83 c0 01             	add    $0x1,%eax
    1efb:	89 c0                	mov    %eax,%eax
    1efd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1f04:	00 
    1f05:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f09:	48 01 d0             	add    %rdx,%rax
    1f0c:	f3 0f 10 08          	movss  (%rax),%xmm1
    1f10:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1f13:	83 c0 02             	add    $0x2,%eax
    1f16:	0f af 45 ec          	imul   -0x14(%rbp),%eax
    1f1a:	89 c0                	mov    %eax,%eax
    1f1c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1f23:	00 
    1f24:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f28:	48 01 d0             	add    %rdx,%rax
    1f2b:	f3 0f 10 00          	movss  (%rax),%xmm0
    1f2f:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    1f33:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1f36:	8d 50 02             	lea    0x2(%rax),%edx
    1f39:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1f3c:	83 c0 01             	add    $0x1,%eax
    1f3f:	0f af c2             	imul   %edx,%eax
    1f42:	89 c0                	mov    %eax,%eax
    1f44:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1f4b:	00 
    1f4c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f50:	48 01 d0             	add    %rdx,%rax
    1f53:	f3 0f 10 05 a5 12 00 	movss  0x12a5(%rip),%xmm0        # 3200 <_IO_stdin_used+0x200>
    1f5a:	00 
    1f5b:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1f5f:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1f63:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1f66:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1f6d:	00 
    1f6e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f72:	48 01 d0             	add    %rdx,%rax
    1f75:	f3 0f 10 08          	movss  (%rax),%xmm1
    1f79:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1f7c:	01 c0                	add    %eax,%eax
    1f7e:	83 c0 03             	add    $0x3,%eax
    1f81:	89 c0                	mov    %eax,%eax
    1f83:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1f8a:	00 
    1f8b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f8f:	48 01 d0             	add    %rdx,%rax
    1f92:	f3 0f 10 00          	movss  (%rax),%xmm0
    1f96:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    1f9a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1f9d:	83 c0 01             	add    $0x1,%eax
    1fa0:	89 c0                	mov    %eax,%eax
    1fa2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1fa9:	00 
    1faa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1fae:	48 01 d0             	add    %rdx,%rax
    1fb1:	f3 0f 10 05 47 12 00 	movss  0x1247(%rip),%xmm0        # 3200 <_IO_stdin_used+0x200>
    1fb8:	00 
    1fb9:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    1fbd:	f3 0f 11 00          	movss  %xmm0,(%rax)
    1fc1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1fc4:	8d 50 02             	lea    0x2(%rax),%edx
    1fc7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1fca:	83 c0 01             	add    $0x1,%eax
    1fcd:	0f af d0             	imul   %eax,%edx
    1fd0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1fd3:	01 d0                	add    %edx,%eax
    1fd5:	89 c0                	mov    %eax,%eax
    1fd7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1fde:	00 
    1fdf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1fe3:	48 01 d0             	add    %rdx,%rax
    1fe6:	f3 0f 10 08          	movss  (%rax),%xmm1
    1fea:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1fed:	83 c0 03             	add    $0x3,%eax
    1ff0:	0f af 45 ec          	imul   -0x14(%rbp),%eax
    1ff4:	83 c0 01             	add    $0x1,%eax
    1ff7:	89 c0                	mov    %eax,%eax
    1ff9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2000:	00 
    2001:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2005:	48 01 d0             	add    %rdx,%rax
    2008:	f3 0f 10 00          	movss  (%rax),%xmm0
    200c:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    2010:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2013:	8d 50 03             	lea    0x3(%rax),%edx
    2016:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2019:	83 c0 01             	add    $0x1,%eax
    201c:	0f af c2             	imul   %edx,%eax
    201f:	89 c0                	mov    %eax,%eax
    2021:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2028:	00 
    2029:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    202d:	48 01 d0             	add    %rdx,%rax
    2030:	f3 0f 10 05 c8 11 00 	movss  0x11c8(%rip),%xmm0        # 3200 <_IO_stdin_used+0x200>
    2037:	00 
    2038:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    203c:	f3 0f 11 00          	movss  %xmm0,(%rax)
    2040:	90                   	nop
    2041:	5d                   	pop    %rbp
    2042:	c3                   	ret

0000000000002043 <lin_solve>:
    2043:	55                   	push   %rbp
    2044:	48 89 e5             	mov    %rsp,%rbp
    2047:	48 83 ec 30          	sub    $0x30,%rsp
    204b:	89 7d ec             	mov    %edi,-0x14(%rbp)
    204e:	89 75 e8             	mov    %esi,-0x18(%rbp)
    2051:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    2055:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
    2059:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    205e:	f3 0f 11 4d d0       	movss  %xmm1,-0x30(%rbp)
    2063:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    206a:	e9 59 01 00 00       	jmp    21c8 <lin_solve+0x185>
    206f:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    2076:	e9 2a 01 00 00       	jmp    21a5 <lin_solve+0x162>
    207b:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    2082:	e9 0e 01 00 00       	jmp    2195 <lin_solve+0x152>
    2087:	8b 45 ec             	mov    -0x14(%rbp),%eax
    208a:	83 c0 02             	add    $0x2,%eax
    208d:	0f af 45 f4          	imul   -0xc(%rbp),%eax
    2091:	89 c2                	mov    %eax,%edx
    2093:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2096:	01 d0                	add    %edx,%eax
    2098:	89 c0                	mov    %eax,%eax
    209a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    20a1:	00 
    20a2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    20a6:	48 01 d0             	add    %rdx,%rax
    20a9:	f3 0f 10 08          	movss  (%rax),%xmm1
    20ad:	8b 45 ec             	mov    -0x14(%rbp),%eax
    20b0:	83 c0 02             	add    $0x2,%eax
    20b3:	0f af 45 f4          	imul   -0xc(%rbp),%eax
    20b7:	89 c2                	mov    %eax,%edx
    20b9:	8b 45 f8             	mov    -0x8(%rbp),%eax
    20bc:	01 d0                	add    %edx,%eax
    20be:	83 e8 01             	sub    $0x1,%eax
    20c1:	89 c0                	mov    %eax,%eax
    20c3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    20ca:	00 
    20cb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    20cf:	48 01 d0             	add    %rdx,%rax
    20d2:	f3 0f 10 10          	movss  (%rax),%xmm2
    20d6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    20d9:	83 c0 02             	add    $0x2,%eax
    20dc:	0f af 45 f4          	imul   -0xc(%rbp),%eax
    20e0:	89 c2                	mov    %eax,%edx
    20e2:	8b 45 f8             	mov    -0x8(%rbp),%eax
    20e5:	01 d0                	add    %edx,%eax
    20e7:	83 c0 01             	add    $0x1,%eax
    20ea:	89 c0                	mov    %eax,%eax
    20ec:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    20f3:	00 
    20f4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    20f8:	48 01 d0             	add    %rdx,%rax
    20fb:	f3 0f 10 00          	movss  (%rax),%xmm0
    20ff:	f3 0f 58 d0          	addss  %xmm0,%xmm2
    2103:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2106:	8d 50 02             	lea    0x2(%rax),%edx
    2109:	8b 45 f4             	mov    -0xc(%rbp),%eax
    210c:	83 e8 01             	sub    $0x1,%eax
    210f:	0f af d0             	imul   %eax,%edx
    2112:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2115:	01 d0                	add    %edx,%eax
    2117:	89 c0                	mov    %eax,%eax
    2119:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2120:	00 
    2121:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2125:	48 01 d0             	add    %rdx,%rax
    2128:	f3 0f 10 00          	movss  (%rax),%xmm0
    212c:	f3 0f 58 d0          	addss  %xmm0,%xmm2
    2130:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2133:	8d 50 02             	lea    0x2(%rax),%edx
    2136:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2139:	83 c0 01             	add    $0x1,%eax
    213c:	0f af d0             	imul   %eax,%edx
    213f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2142:	01 d0                	add    %edx,%eax
    2144:	89 c0                	mov    %eax,%eax
    2146:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    214d:	00 
    214e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2152:	48 01 d0             	add    %rdx,%rax
    2155:	f3 0f 10 00          	movss  (%rax),%xmm0
    2159:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    215d:	f3 0f 59 45 d4       	mulss  -0x2c(%rbp),%xmm0
    2162:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    2166:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2169:	83 c0 02             	add    $0x2,%eax
    216c:	0f af 45 f4          	imul   -0xc(%rbp),%eax
    2170:	89 c2                	mov    %eax,%edx
    2172:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2175:	01 d0                	add    %edx,%eax
    2177:	89 c0                	mov    %eax,%eax
    2179:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2180:	00 
    2181:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2185:	48 01 d0             	add    %rdx,%rax
    2188:	f3 0f 5e 45 d0       	divss  -0x30(%rbp),%xmm0
    218d:	f3 0f 11 00          	movss  %xmm0,(%rax)
    2191:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    2195:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2198:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    219b:	0f 83 e6 fe ff ff    	jae    2087 <lin_solve+0x44>
    21a1:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    21a5:	8b 45 f8             	mov    -0x8(%rbp),%eax
    21a8:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    21ab:	0f 83 ca fe ff ff    	jae    207b <lin_solve+0x38>
    21b1:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    21b5:	8b 4d e8             	mov    -0x18(%rbp),%ecx
    21b8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    21bb:	89 ce                	mov    %ecx,%esi
    21bd:	89 c7                	mov    %eax,%edi
    21bf:	e8 cd fa ff ff       	call   1c91 <set_bnd>
    21c4:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    21c8:	83 7d fc 13          	cmpl   $0x13,-0x4(%rbp)
    21cc:	0f 86 9d fe ff ff    	jbe    206f <lin_solve+0x2c>
    21d2:	90                   	nop
    21d3:	90                   	nop
    21d4:	c9                   	leave
    21d5:	c3                   	ret

00000000000021d6 <diffuse>:
    21d6:	55                   	push   %rbp
    21d7:	48 89 e5             	mov    %rsp,%rbp
    21da:	48 83 ec 30          	sub    $0x30,%rsp
    21de:	89 7d ec             	mov    %edi,-0x14(%rbp)
    21e1:	89 75 e8             	mov    %esi,-0x18(%rbp)
    21e4:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    21e8:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
    21ec:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    21f1:	f3 0f 11 4d d0       	movss  %xmm1,-0x30(%rbp)
    21f6:	f3 0f 10 45 d0       	movss  -0x30(%rbp),%xmm0
    21fb:	0f 28 c8             	movaps %xmm0,%xmm1
    21fe:	f3 0f 59 4d d4       	mulss  -0x2c(%rbp),%xmm1
    2203:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2206:	48 85 c0             	test   %rax,%rax
    2209:	78 0b                	js     2216 <diffuse+0x40>
    220b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    220f:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    2214:	eb 19                	jmp    222f <diffuse+0x59>
    2216:	48 89 c2             	mov    %rax,%rdx
    2219:	48 d1 ea             	shr    $1,%rdx
    221c:	83 e0 01             	and    $0x1,%eax
    221f:	48 09 c2             	or     %rax,%rdx
    2222:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2226:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    222b:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    222f:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    2233:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2236:	48 85 c0             	test   %rax,%rax
    2239:	78 0b                	js     2246 <diffuse+0x70>
    223b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    223f:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    2244:	eb 19                	jmp    225f <diffuse+0x89>
    2246:	48 89 c2             	mov    %rax,%rdx
    2249:	48 d1 ea             	shr    $1,%rdx
    224c:	83 e0 01             	and    $0x1,%eax
    224f:	48 09 c2             	or     %rax,%rdx
    2252:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2256:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    225b:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    225f:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    2263:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    2268:	f3 0f 10 4d fc       	movss  -0x4(%rbp),%xmm1
    226d:	f3 0f 10 05 8f 0f 00 	movss  0xf8f(%rip),%xmm0        # 3204 <_IO_stdin_used+0x204>
    2274:	00 
    2275:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    2279:	f3 0f 10 05 87 0f 00 	movss  0xf87(%rip),%xmm0        # 3208 <_IO_stdin_used+0x208>
    2280:	00 
    2281:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    2285:	8b 7d fc             	mov    -0x4(%rbp),%edi
    2288:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    228c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2290:	8b 75 e8             	mov    -0x18(%rbp),%esi
    2293:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2296:	0f 28 c8             	movaps %xmm0,%xmm1
    2299:	66 0f 6e c7          	movd   %edi,%xmm0
    229d:	89 c7                	mov    %eax,%edi
    229f:	e8 9f fd ff ff       	call   2043 <lin_solve>
    22a4:	90                   	nop
    22a5:	c9                   	leave
    22a6:	c3                   	ret

00000000000022a7 <advect>:
    22a7:	55                   	push   %rbp
    22a8:	48 89 e5             	mov    %rsp,%rbp
    22ab:	48 83 ec 70          	sub    $0x70,%rsp
    22af:	89 7d bc             	mov    %edi,-0x44(%rbp)
    22b2:	89 75 b8             	mov    %esi,-0x48(%rbp)
    22b5:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
    22b9:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
    22bd:	4c 89 45 a0          	mov    %r8,-0x60(%rbp)
    22c1:	4c 89 4d 98          	mov    %r9,-0x68(%rbp)
    22c5:	f3 0f 11 45 94       	movss  %xmm0,-0x6c(%rbp)
    22ca:	8b 45 bc             	mov    -0x44(%rbp),%eax
    22cd:	48 85 c0             	test   %rax,%rax
    22d0:	78 0b                	js     22dd <advect+0x36>
    22d2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    22d6:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    22db:	eb 19                	jmp    22f6 <advect+0x4f>
    22dd:	48 89 c2             	mov    %rax,%rdx
    22e0:	48 d1 ea             	shr    $1,%rdx
    22e3:	83 e0 01             	and    $0x1,%eax
    22e6:	48 09 c2             	or     %rax,%rdx
    22e9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    22ed:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    22f2:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    22f6:	f3 0f 10 4d 94       	movss  -0x6c(%rbp),%xmm1
    22fb:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    22ff:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    2304:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    230b:	e9 85 03 00 00       	jmp    2695 <advect+0x3ee>
    2310:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    2317:	e9 69 03 00 00       	jmp    2685 <advect+0x3de>
    231c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    231f:	48 85 c0             	test   %rax,%rax
    2322:	78 0b                	js     232f <advect+0x88>
    2324:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2328:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    232d:	eb 19                	jmp    2348 <advect+0xa1>
    232f:	48 89 c2             	mov    %rax,%rdx
    2332:	48 d1 ea             	shr    $1,%rdx
    2335:	83 e0 01             	and    $0x1,%eax
    2338:	48 09 c2             	or     %rax,%rdx
    233b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    233f:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    2344:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    2348:	8b 45 bc             	mov    -0x44(%rbp),%eax
    234b:	83 c0 02             	add    $0x2,%eax
    234e:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    2352:	89 c2                	mov    %eax,%edx
    2354:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2357:	01 d0                	add    %edx,%eax
    2359:	89 c0                	mov    %eax,%eax
    235b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2362:	00 
    2363:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    2367:	48 01 d0             	add    %rdx,%rax
    236a:	f3 0f 10 08          	movss  (%rax),%xmm1
    236e:	f3 0f 59 4d ec       	mulss  -0x14(%rbp),%xmm1
    2373:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    2377:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    237c:	8b 45 f0             	mov    -0x10(%rbp),%eax
    237f:	48 85 c0             	test   %rax,%rax
    2382:	78 0b                	js     238f <advect+0xe8>
    2384:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2388:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    238d:	eb 19                	jmp    23a8 <advect+0x101>
    238f:	48 89 c2             	mov    %rax,%rdx
    2392:	48 d1 ea             	shr    $1,%rdx
    2395:	83 e0 01             	and    $0x1,%eax
    2398:	48 09 c2             	or     %rax,%rdx
    239b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    239f:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    23a4:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    23a8:	8b 45 bc             	mov    -0x44(%rbp),%eax
    23ab:	83 c0 02             	add    $0x2,%eax
    23ae:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    23b2:	89 c2                	mov    %eax,%edx
    23b4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    23b7:	01 d0                	add    %edx,%eax
    23b9:	89 c0                	mov    %eax,%eax
    23bb:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    23c2:	00 
    23c3:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    23c7:	48 01 d0             	add    %rdx,%rax
    23ca:	f3 0f 10 08          	movss  (%rax),%xmm1
    23ce:	f3 0f 59 4d ec       	mulss  -0x14(%rbp),%xmm1
    23d3:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    23d7:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    23dc:	f3 0f 10 05 1c 0e 00 	movss  0xe1c(%rip),%xmm0        # 3200 <_IO_stdin_used+0x200>
    23e3:	00 
    23e4:	0f 2f 45 fc          	comiss -0x4(%rbp),%xmm0
    23e8:	76 0f                	jbe    23f9 <advect+0x152>
    23ea:	f3 0f 10 05 0e 0e 00 	movss  0xe0e(%rip),%xmm0        # 3200 <_IO_stdin_used+0x200>
    23f1:	00 
    23f2:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    23f7:	eb 7f                	jmp    2478 <advect+0x1d1>
    23f9:	8b 45 bc             	mov    -0x44(%rbp),%eax
    23fc:	48 85 c0             	test   %rax,%rax
    23ff:	78 0b                	js     240c <advect+0x165>
    2401:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2405:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    240a:	eb 19                	jmp    2425 <advect+0x17e>
    240c:	48 89 c2             	mov    %rax,%rdx
    240f:	48 d1 ea             	shr    $1,%rdx
    2412:	83 e0 01             	and    $0x1,%eax
    2415:	48 09 c2             	or     %rax,%rdx
    2418:	66 0f ef c0          	pxor   %xmm0,%xmm0
    241c:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    2421:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    2425:	f3 0f 10 0d d3 0d 00 	movss  0xdd3(%rip),%xmm1        # 3200 <_IO_stdin_used+0x200>
    242c:	00 
    242d:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    2431:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
    2436:	0f 2f c1             	comiss %xmm1,%xmm0
    2439:	76 3d                	jbe    2478 <advect+0x1d1>
    243b:	8b 45 bc             	mov    -0x44(%rbp),%eax
    243e:	48 85 c0             	test   %rax,%rax
    2441:	78 0b                	js     244e <advect+0x1a7>
    2443:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2447:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    244c:	eb 19                	jmp    2467 <advect+0x1c0>
    244e:	48 89 c2             	mov    %rax,%rdx
    2451:	48 d1 ea             	shr    $1,%rdx
    2454:	83 e0 01             	and    $0x1,%eax
    2457:	48 09 c2             	or     %rax,%rdx
    245a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    245e:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    2463:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    2467:	f3 0f 10 0d 91 0d 00 	movss  0xd91(%rip),%xmm1        # 3200 <_IO_stdin_used+0x200>
    246e:	00 
    246f:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    2473:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    2478:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
    247d:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
    2481:	89 45 e8             	mov    %eax,-0x18(%rbp)
    2484:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2487:	83 c0 01             	add    $0x1,%eax
    248a:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    248d:	f3 0f 10 05 6b 0d 00 	movss  0xd6b(%rip),%xmm0        # 3200 <_IO_stdin_used+0x200>
    2494:	00 
    2495:	0f 2f 45 f8          	comiss -0x8(%rbp),%xmm0
    2499:	76 0f                	jbe    24aa <advect+0x203>
    249b:	f3 0f 10 05 5d 0d 00 	movss  0xd5d(%rip),%xmm0        # 3200 <_IO_stdin_used+0x200>
    24a2:	00 
    24a3:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    24a8:	eb 7f                	jmp    2529 <advect+0x282>
    24aa:	8b 45 bc             	mov    -0x44(%rbp),%eax
    24ad:	48 85 c0             	test   %rax,%rax
    24b0:	78 0b                	js     24bd <advect+0x216>
    24b2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    24b6:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    24bb:	eb 19                	jmp    24d6 <advect+0x22f>
    24bd:	48 89 c2             	mov    %rax,%rdx
    24c0:	48 d1 ea             	shr    $1,%rdx
    24c3:	83 e0 01             	and    $0x1,%eax
    24c6:	48 09 c2             	or     %rax,%rdx
    24c9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    24cd:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    24d2:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    24d6:	f3 0f 10 0d 22 0d 00 	movss  0xd22(%rip),%xmm1        # 3200 <_IO_stdin_used+0x200>
    24dd:	00 
    24de:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    24e2:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
    24e7:	0f 2f c1             	comiss %xmm1,%xmm0
    24ea:	76 3d                	jbe    2529 <advect+0x282>
    24ec:	8b 45 bc             	mov    -0x44(%rbp),%eax
    24ef:	48 85 c0             	test   %rax,%rax
    24f2:	78 0b                	js     24ff <advect+0x258>
    24f4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    24f8:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    24fd:	eb 19                	jmp    2518 <advect+0x271>
    24ff:	48 89 c2             	mov    %rax,%rdx
    2502:	48 d1 ea             	shr    $1,%rdx
    2505:	83 e0 01             	and    $0x1,%eax
    2508:	48 09 c2             	or     %rax,%rdx
    250b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    250f:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    2514:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    2518:	f3 0f 10 0d e0 0c 00 	movss  0xce0(%rip),%xmm1        # 3200 <_IO_stdin_used+0x200>
    251f:	00 
    2520:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    2524:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
    2529:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
    252e:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
    2532:	89 45 e0             	mov    %eax,-0x20(%rbp)
    2535:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2538:	83 c0 01             	add    $0x1,%eax
    253b:	89 45 dc             	mov    %eax,-0x24(%rbp)
    253e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2542:	f3 0f 2a 4d e8       	cvtsi2ssl -0x18(%rbp),%xmm1
    2547:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
    254c:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    2550:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    2555:	f3 0f 10 05 ab 0c 00 	movss  0xcab(%rip),%xmm0        # 3208 <_IO_stdin_used+0x208>
    255c:	00 
    255d:	f3 0f 5c 45 d8       	subss  -0x28(%rbp),%xmm0
    2562:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
    2567:	66 0f ef c9          	pxor   %xmm1,%xmm1
    256b:	f3 0f 2a 4d e0       	cvtsi2ssl -0x20(%rbp),%xmm1
    2570:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
    2575:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    2579:	f3 0f 11 45 d0       	movss  %xmm0,-0x30(%rbp)
    257e:	f3 0f 10 05 82 0c 00 	movss  0xc82(%rip),%xmm0        # 3208 <_IO_stdin_used+0x208>
    2585:	00 
    2586:	f3 0f 5c 45 d0       	subss  -0x30(%rbp),%xmm0
    258b:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
    2590:	8b 45 bc             	mov    -0x44(%rbp),%eax
    2593:	8d 50 02             	lea    0x2(%rax),%edx
    2596:	8b 45 e0             	mov    -0x20(%rbp),%eax
    2599:	0f af d0             	imul   %eax,%edx
    259c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    259f:	01 d0                	add    %edx,%eax
    25a1:	89 c0                	mov    %eax,%eax
    25a3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    25aa:	00 
    25ab:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    25af:	48 01 d0             	add    %rdx,%rax
    25b2:	f3 0f 10 00          	movss  (%rax),%xmm0
    25b6:	0f 28 c8             	movaps %xmm0,%xmm1
    25b9:	f3 0f 59 4d cc       	mulss  -0x34(%rbp),%xmm1
    25be:	8b 45 bc             	mov    -0x44(%rbp),%eax
    25c1:	8d 50 02             	lea    0x2(%rax),%edx
    25c4:	8b 45 dc             	mov    -0x24(%rbp),%eax
    25c7:	0f af d0             	imul   %eax,%edx
    25ca:	8b 45 e8             	mov    -0x18(%rbp),%eax
    25cd:	01 d0                	add    %edx,%eax
    25cf:	89 c0                	mov    %eax,%eax
    25d1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    25d8:	00 
    25d9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    25dd:	48 01 d0             	add    %rdx,%rax
    25e0:	f3 0f 10 00          	movss  (%rax),%xmm0
    25e4:	f3 0f 59 45 d0       	mulss  -0x30(%rbp),%xmm0
    25e9:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    25ed:	0f 28 c8             	movaps %xmm0,%xmm1
    25f0:	f3 0f 59 4d d4       	mulss  -0x2c(%rbp),%xmm1
    25f5:	8b 45 bc             	mov    -0x44(%rbp),%eax
    25f8:	8d 50 02             	lea    0x2(%rax),%edx
    25fb:	8b 45 e0             	mov    -0x20(%rbp),%eax
    25fe:	0f af d0             	imul   %eax,%edx
    2601:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2604:	01 d0                	add    %edx,%eax
    2606:	89 c0                	mov    %eax,%eax
    2608:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    260f:	00 
    2610:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2614:	48 01 d0             	add    %rdx,%rax
    2617:	f3 0f 10 00          	movss  (%rax),%xmm0
    261b:	0f 28 d0             	movaps %xmm0,%xmm2
    261e:	f3 0f 59 55 cc       	mulss  -0x34(%rbp),%xmm2
    2623:	8b 45 bc             	mov    -0x44(%rbp),%eax
    2626:	8d 50 02             	lea    0x2(%rax),%edx
    2629:	8b 45 dc             	mov    -0x24(%rbp),%eax
    262c:	0f af d0             	imul   %eax,%edx
    262f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2632:	01 d0                	add    %edx,%eax
    2634:	89 c0                	mov    %eax,%eax
    2636:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    263d:	00 
    263e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2642:	48 01 d0             	add    %rdx,%rax
    2645:	f3 0f 10 00          	movss  (%rax),%xmm0
    2649:	f3 0f 59 45 d0       	mulss  -0x30(%rbp),%xmm0
    264e:	f3 0f 58 c2          	addss  %xmm2,%xmm0
    2652:	f3 0f 59 45 d8       	mulss  -0x28(%rbp),%xmm0
    2657:	8b 45 bc             	mov    -0x44(%rbp),%eax
    265a:	83 c0 02             	add    $0x2,%eax
    265d:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    2661:	89 c2                	mov    %eax,%edx
    2663:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2666:	01 d0                	add    %edx,%eax
    2668:	89 c0                	mov    %eax,%eax
    266a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2671:	00 
    2672:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2676:	48 01 d0             	add    %rdx,%rax
    2679:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    267d:	f3 0f 11 00          	movss  %xmm0,(%rax)
    2681:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    2685:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2688:	39 45 bc             	cmp    %eax,-0x44(%rbp)
    268b:	0f 83 8b fc ff ff    	jae    231c <advect+0x75>
    2691:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    2695:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2698:	39 45 bc             	cmp    %eax,-0x44(%rbp)
    269b:	0f 83 6f fc ff ff    	jae    2310 <advect+0x69>
    26a1:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    26a5:	8b 4d b8             	mov    -0x48(%rbp),%ecx
    26a8:	8b 45 bc             	mov    -0x44(%rbp),%eax
    26ab:	89 ce                	mov    %ecx,%esi
    26ad:	89 c7                	mov    %eax,%edi
    26af:	e8 dd f5 ff ff       	call   1c91 <set_bnd>
    26b4:	90                   	nop
    26b5:	c9                   	leave
    26b6:	c3                   	ret

00000000000026b7 <project>:
    26b7:	55                   	push   %rbp
    26b8:	48 89 e5             	mov    %rsp,%rbp
    26bb:	48 83 ec 38          	sub    $0x38,%rsp
    26bf:	89 7d ec             	mov    %edi,-0x14(%rbp)
    26c2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    26c6:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    26ca:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    26ce:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    26d2:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    26d9:	e9 62 01 00 00       	jmp    2840 <project+0x189>
    26de:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    26e5:	e9 46 01 00 00       	jmp    2830 <project+0x179>
    26ea:	8b 45 ec             	mov    -0x14(%rbp),%eax
    26ed:	83 c0 02             	add    $0x2,%eax
    26f0:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    26f4:	89 c2                	mov    %eax,%edx
    26f6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    26f9:	01 d0                	add    %edx,%eax
    26fb:	83 c0 01             	add    $0x1,%eax
    26fe:	89 c0                	mov    %eax,%eax
    2700:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2707:	00 
    2708:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    270c:	48 01 d0             	add    %rdx,%rax
    270f:	f3 0f 10 00          	movss  (%rax),%xmm0
    2713:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2716:	83 c0 02             	add    $0x2,%eax
    2719:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    271d:	89 c2                	mov    %eax,%edx
    271f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2722:	01 d0                	add    %edx,%eax
    2724:	83 e8 01             	sub    $0x1,%eax
    2727:	89 c0                	mov    %eax,%eax
    2729:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2730:	00 
    2731:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2735:	48 01 d0             	add    %rdx,%rax
    2738:	f3 0f 10 10          	movss  (%rax),%xmm2
    273c:	0f 28 c8             	movaps %xmm0,%xmm1
    273f:	f3 0f 5c ca          	subss  %xmm2,%xmm1
    2743:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2746:	8d 50 02             	lea    0x2(%rax),%edx
    2749:	8b 45 f8             	mov    -0x8(%rbp),%eax
    274c:	83 c0 01             	add    $0x1,%eax
    274f:	0f af d0             	imul   %eax,%edx
    2752:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2755:	01 d0                	add    %edx,%eax
    2757:	89 c0                	mov    %eax,%eax
    2759:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2760:	00 
    2761:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2765:	48 01 d0             	add    %rdx,%rax
    2768:	f3 0f 10 00          	movss  (%rax),%xmm0
    276c:	f3 0f 58 c1          	addss  %xmm1,%xmm0
    2770:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2773:	8d 50 02             	lea    0x2(%rax),%edx
    2776:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2779:	83 e8 01             	sub    $0x1,%eax
    277c:	0f af d0             	imul   %eax,%edx
    277f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2782:	01 d0                	add    %edx,%eax
    2784:	89 c0                	mov    %eax,%eax
    2786:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    278d:	00 
    278e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2792:	48 01 d0             	add    %rdx,%rax
    2795:	f3 0f 10 10          	movss  (%rax),%xmm2
    2799:	0f 28 c8             	movaps %xmm0,%xmm1
    279c:	f3 0f 5c ca          	subss  %xmm2,%xmm1
    27a0:	f3 0f 10 05 64 0a 00 	movss  0xa64(%rip),%xmm0        # 320c <_IO_stdin_used+0x20c>
    27a7:	00 
    27a8:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    27ac:	8b 45 ec             	mov    -0x14(%rbp),%eax
    27af:	48 85 c0             	test   %rax,%rax
    27b2:	78 0b                	js     27bf <project+0x108>
    27b4:	66 0f ef c0          	pxor   %xmm0,%xmm0
    27b8:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    27bd:	eb 19                	jmp    27d8 <project+0x121>
    27bf:	48 89 c2             	mov    %rax,%rdx
    27c2:	48 d1 ea             	shr    $1,%rdx
    27c5:	83 e0 01             	and    $0x1,%eax
    27c8:	48 09 c2             	or     %rax,%rdx
    27cb:	66 0f ef c0          	pxor   %xmm0,%xmm0
    27cf:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    27d4:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    27d8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    27db:	83 c0 02             	add    $0x2,%eax
    27de:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    27e2:	89 c2                	mov    %eax,%edx
    27e4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    27e7:	01 d0                	add    %edx,%eax
    27e9:	89 c0                	mov    %eax,%eax
    27eb:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    27f2:	00 
    27f3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    27f7:	48 01 d0             	add    %rdx,%rax
    27fa:	f3 0f 5e c8          	divss  %xmm0,%xmm1
    27fe:	f3 0f 11 08          	movss  %xmm1,(%rax)
    2802:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2805:	83 c0 02             	add    $0x2,%eax
    2808:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    280c:	89 c2                	mov    %eax,%edx
    280e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2811:	01 d0                	add    %edx,%eax
    2813:	89 c0                	mov    %eax,%eax
    2815:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    281c:	00 
    281d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2821:	48 01 d0             	add    %rdx,%rax
    2824:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2828:	f3 0f 11 00          	movss  %xmm0,(%rax)
    282c:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    2830:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2833:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    2836:	0f 83 ae fe ff ff    	jae    26ea <project+0x33>
    283c:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    2840:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2843:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    2846:	0f 83 92 fe ff ff    	jae    26de <project+0x27>
    284c:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2850:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2853:	be 00 00 00 00       	mov    $0x0,%esi
    2858:	89 c7                	mov    %eax,%edi
    285a:	e8 32 f4 ff ff       	call   1c91 <set_bnd>
    285f:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2863:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2866:	be 00 00 00 00       	mov    $0x0,%esi
    286b:	89 c7                	mov    %eax,%edi
    286d:	e8 1f f4 ff ff       	call   1c91 <set_bnd>
    2872:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    2876:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    287a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    287d:	f3 0f 10 0d 7f 09 00 	movss  0x97f(%rip),%xmm1        # 3204 <_IO_stdin_used+0x204>
    2884:	00 
    2885:	8b 35 7d 09 00 00    	mov    0x97d(%rip),%esi        # 3208 <_IO_stdin_used+0x208>
    288b:	66 0f 6e c6          	movd   %esi,%xmm0
    288f:	be 00 00 00 00       	mov    $0x0,%esi
    2894:	89 c7                	mov    %eax,%edi
    2896:	e8 a8 f7 ff ff       	call   2043 <lin_solve>
    289b:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    28a2:	e9 ea 01 00 00       	jmp    2a91 <project+0x3da>
    28a7:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    28ae:	e9 ce 01 00 00       	jmp    2a81 <project+0x3ca>
    28b3:	8b 45 ec             	mov    -0x14(%rbp),%eax
    28b6:	83 c0 02             	add    $0x2,%eax
    28b9:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    28bd:	89 c2                	mov    %eax,%edx
    28bf:	8b 45 f4             	mov    -0xc(%rbp),%eax
    28c2:	01 d0                	add    %edx,%eax
    28c4:	89 c0                	mov    %eax,%eax
    28c6:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    28cd:	00 
    28ce:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    28d2:	48 01 d0             	add    %rdx,%rax
    28d5:	f3 0f 10 08          	movss  (%rax),%xmm1
    28d9:	8b 45 ec             	mov    -0x14(%rbp),%eax
    28dc:	48 85 c0             	test   %rax,%rax
    28df:	78 0b                	js     28ec <project+0x235>
    28e1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    28e5:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    28ea:	eb 19                	jmp    2905 <project+0x24e>
    28ec:	48 89 c2             	mov    %rax,%rdx
    28ef:	48 d1 ea             	shr    $1,%rdx
    28f2:	83 e0 01             	and    $0x1,%eax
    28f5:	48 09 c2             	or     %rax,%rdx
    28f8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    28fc:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    2901:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    2905:	f3 0f 10 15 f3 08 00 	movss  0x8f3(%rip),%xmm2        # 3200 <_IO_stdin_used+0x200>
    290c:	00 
    290d:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    2911:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2914:	83 c0 02             	add    $0x2,%eax
    2917:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    291b:	89 c2                	mov    %eax,%edx
    291d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2920:	01 d0                	add    %edx,%eax
    2922:	83 c0 01             	add    $0x1,%eax
    2925:	89 c0                	mov    %eax,%eax
    2927:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    292e:	00 
    292f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2933:	48 01 d0             	add    %rdx,%rax
    2936:	f3 0f 10 00          	movss  (%rax),%xmm0
    293a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    293d:	83 c0 02             	add    $0x2,%eax
    2940:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    2944:	89 c2                	mov    %eax,%edx
    2946:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2949:	01 d0                	add    %edx,%eax
    294b:	83 e8 01             	sub    $0x1,%eax
    294e:	89 c0                	mov    %eax,%eax
    2950:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2957:	00 
    2958:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    295c:	48 01 d0             	add    %rdx,%rax
    295f:	f3 0f 10 18          	movss  (%rax),%xmm3
    2963:	f3 0f 5c c3          	subss  %xmm3,%xmm0
    2967:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    296b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    296e:	83 c0 02             	add    $0x2,%eax
    2971:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    2975:	89 c2                	mov    %eax,%edx
    2977:	8b 45 f4             	mov    -0xc(%rbp),%eax
    297a:	01 d0                	add    %edx,%eax
    297c:	89 c0                	mov    %eax,%eax
    297e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2985:	00 
    2986:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    298a:	48 01 d0             	add    %rdx,%rax
    298d:	f3 0f 5c ca          	subss  %xmm2,%xmm1
    2991:	0f 28 c1             	movaps %xmm1,%xmm0
    2994:	f3 0f 11 00          	movss  %xmm0,(%rax)
    2998:	8b 45 ec             	mov    -0x14(%rbp),%eax
    299b:	83 c0 02             	add    $0x2,%eax
    299e:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    29a2:	89 c2                	mov    %eax,%edx
    29a4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    29a7:	01 d0                	add    %edx,%eax
    29a9:	89 c0                	mov    %eax,%eax
    29ab:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    29b2:	00 
    29b3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    29b7:	48 01 d0             	add    %rdx,%rax
    29ba:	f3 0f 10 08          	movss  (%rax),%xmm1
    29be:	8b 45 ec             	mov    -0x14(%rbp),%eax
    29c1:	48 85 c0             	test   %rax,%rax
    29c4:	78 0b                	js     29d1 <project+0x31a>
    29c6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    29ca:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
    29cf:	eb 19                	jmp    29ea <project+0x333>
    29d1:	48 89 c2             	mov    %rax,%rdx
    29d4:	48 d1 ea             	shr    $1,%rdx
    29d7:	83 e0 01             	and    $0x1,%eax
    29da:	48 09 c2             	or     %rax,%rdx
    29dd:	66 0f ef c0          	pxor   %xmm0,%xmm0
    29e1:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
    29e6:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    29ea:	f3 0f 10 15 0e 08 00 	movss  0x80e(%rip),%xmm2        # 3200 <_IO_stdin_used+0x200>
    29f1:	00 
    29f2:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    29f6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    29f9:	8d 50 02             	lea    0x2(%rax),%edx
    29fc:	8b 45 f0             	mov    -0x10(%rbp),%eax
    29ff:	83 c0 01             	add    $0x1,%eax
    2a02:	0f af d0             	imul   %eax,%edx
    2a05:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2a08:	01 d0                	add    %edx,%eax
    2a0a:	89 c0                	mov    %eax,%eax
    2a0c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2a13:	00 
    2a14:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2a18:	48 01 d0             	add    %rdx,%rax
    2a1b:	f3 0f 10 00          	movss  (%rax),%xmm0
    2a1f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2a22:	8d 50 02             	lea    0x2(%rax),%edx
    2a25:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2a28:	83 e8 01             	sub    $0x1,%eax
    2a2b:	0f af d0             	imul   %eax,%edx
    2a2e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2a31:	01 d0                	add    %edx,%eax
    2a33:	89 c0                	mov    %eax,%eax
    2a35:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2a3c:	00 
    2a3d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2a41:	48 01 d0             	add    %rdx,%rax
    2a44:	f3 0f 10 18          	movss  (%rax),%xmm3
    2a48:	f3 0f 5c c3          	subss  %xmm3,%xmm0
    2a4c:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    2a50:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2a53:	83 c0 02             	add    $0x2,%eax
    2a56:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    2a5a:	89 c2                	mov    %eax,%edx
    2a5c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2a5f:	01 d0                	add    %edx,%eax
    2a61:	89 c0                	mov    %eax,%eax
    2a63:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2a6a:	00 
    2a6b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2a6f:	48 01 d0             	add    %rdx,%rax
    2a72:	f3 0f 5c ca          	subss  %xmm2,%xmm1
    2a76:	0f 28 c1             	movaps %xmm1,%xmm0
    2a79:	f3 0f 11 00          	movss  %xmm0,(%rax)
    2a7d:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    2a81:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2a84:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    2a87:	0f 83 26 fe ff ff    	jae    28b3 <project+0x1fc>
    2a8d:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    2a91:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2a94:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    2a97:	0f 83 0a fe ff ff    	jae    28a7 <project+0x1f0>
    2a9d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2aa1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2aa4:	be 01 00 00 00       	mov    $0x1,%esi
    2aa9:	89 c7                	mov    %eax,%edi
    2aab:	e8 e1 f1 ff ff       	call   1c91 <set_bnd>
    2ab0:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2ab4:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2ab7:	be 02 00 00 00       	mov    $0x2,%esi
    2abc:	89 c7                	mov    %eax,%edi
    2abe:	e8 ce f1 ff ff       	call   1c91 <set_bnd>
    2ac3:	90                   	nop
    2ac4:	c9                   	leave
    2ac5:	c3                   	ret

0000000000002ac6 <dens_step>:
    2ac6:	55                   	push   %rbp
    2ac7:	48 89 e5             	mov    %rsp,%rbp
    2aca:	48 83 ec 40          	sub    $0x40,%rsp
    2ace:	89 7d ec             	mov    %edi,-0x14(%rbp)
    2ad1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2ad5:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2ad9:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    2add:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    2ae1:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    2ae6:	f3 0f 11 4d c4       	movss  %xmm1,-0x3c(%rbp)
    2aeb:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    2aee:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2af2:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    2af6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2af9:	66 0f 6e c6          	movd   %esi,%xmm0
    2afd:	48 89 ce             	mov    %rcx,%rsi
    2b00:	89 c7                	mov    %eax,%edi
    2b02:	e8 00 f1 ff ff       	call   1c07 <add_source>
    2b07:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2b0b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2b0f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2b13:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2b17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2b1b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2b1f:	f3 0f 10 45 c4       	movss  -0x3c(%rbp),%xmm0
    2b24:	8b 75 e8             	mov    -0x18(%rbp),%esi
    2b27:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    2b2b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2b2f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2b32:	0f 28 c8             	movaps %xmm0,%xmm1
    2b35:	66 0f 6e c6          	movd   %esi,%xmm0
    2b39:	be 00 00 00 00       	mov    $0x0,%esi
    2b3e:	89 c7                	mov    %eax,%edi
    2b40:	e8 91 f6 ff ff       	call   21d6 <diffuse>
    2b45:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2b49:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2b4d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2b51:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2b55:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2b59:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2b5d:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    2b60:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
    2b64:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
    2b68:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    2b6c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2b70:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2b73:	66 0f 6e c6          	movd   %esi,%xmm0
    2b77:	4d 89 c1             	mov    %r8,%r9
    2b7a:	49 89 f8             	mov    %rdi,%r8
    2b7d:	be 00 00 00 00       	mov    $0x0,%esi
    2b82:	89 c7                	mov    %eax,%edi
    2b84:	e8 1e f7 ff ff       	call   22a7 <advect>
    2b89:	90                   	nop
    2b8a:	c9                   	leave
    2b8b:	c3                   	ret

0000000000002b8c <vel_step>:
    2b8c:	55                   	push   %rbp
    2b8d:	48 89 e5             	mov    %rsp,%rbp
    2b90:	48 83 ec 50          	sub    $0x50,%rsp
    2b94:	89 7d dc             	mov    %edi,-0x24(%rbp)
    2b97:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    2b9b:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    2b9f:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    2ba3:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
    2ba7:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
    2bac:	f3 0f 11 4d b4       	movss  %xmm1,-0x4c(%rbp)
    2bb1:	8b 75 b4             	mov    -0x4c(%rbp),%esi
    2bb4:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    2bb8:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    2bbc:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2bbf:	66 0f 6e c6          	movd   %esi,%xmm0
    2bc3:	48 89 ce             	mov    %rcx,%rsi
    2bc6:	89 c7                	mov    %eax,%edi
    2bc8:	e8 3a f0 ff ff       	call   1c07 <add_source>
    2bcd:	8b 75 b4             	mov    -0x4c(%rbp),%esi
    2bd0:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    2bd4:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    2bd8:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2bdb:	66 0f 6e c6          	movd   %esi,%xmm0
    2bdf:	48 89 ce             	mov    %rcx,%rsi
    2be2:	89 c7                	mov    %eax,%edi
    2be4:	e8 1e f0 ff ff       	call   1c07 <add_source>
    2be9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2bed:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2bf1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2bf5:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    2bf9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2bfd:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2c01:	f3 0f 10 45 b4       	movss  -0x4c(%rbp),%xmm0
    2c06:	8b 75 d8             	mov    -0x28(%rbp),%esi
    2c09:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    2c0d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2c11:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2c14:	0f 28 c8             	movaps %xmm0,%xmm1
    2c17:	66 0f 6e c6          	movd   %esi,%xmm0
    2c1b:	be 01 00 00 00       	mov    $0x1,%esi
    2c20:	89 c7                	mov    %eax,%edi
    2c22:	e8 af f5 ff ff       	call   21d6 <diffuse>
    2c27:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2c2b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2c2f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2c33:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    2c37:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2c3b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2c3f:	f3 0f 10 45 b4       	movss  -0x4c(%rbp),%xmm0
    2c44:	8b 75 d8             	mov    -0x28(%rbp),%esi
    2c47:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    2c4b:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2c4f:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2c52:	0f 28 c8             	movaps %xmm0,%xmm1
    2c55:	66 0f 6e c6          	movd   %esi,%xmm0
    2c59:	be 02 00 00 00       	mov    $0x2,%esi
    2c5e:	89 c7                	mov    %eax,%edi
    2c60:	e8 71 f5 ff ff       	call   21d6 <diffuse>
    2c65:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    2c69:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    2c6d:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2c71:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    2c75:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2c78:	49 89 f8             	mov    %rdi,%r8
    2c7b:	89 c7                	mov    %eax,%edi
    2c7d:	e8 35 fa ff ff       	call   26b7 <project>
    2c82:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2c86:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2c8a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2c8e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    2c92:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2c96:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2c9a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2c9e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2ca2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2ca6:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    2caa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2cae:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2cb2:	8b 75 b4             	mov    -0x4c(%rbp),%esi
    2cb5:	4c 8b 45 b8          	mov    -0x48(%rbp),%r8
    2cb9:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    2cbd:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    2cc1:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2cc5:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2cc8:	66 0f 6e c6          	movd   %esi,%xmm0
    2ccc:	4d 89 c1             	mov    %r8,%r9
    2ccf:	49 89 f8             	mov    %rdi,%r8
    2cd2:	be 01 00 00 00       	mov    $0x1,%esi
    2cd7:	89 c7                	mov    %eax,%edi
    2cd9:	e8 c9 f5 ff ff       	call   22a7 <advect>
    2cde:	8b 75 b4             	mov    -0x4c(%rbp),%esi
    2ce1:	4c 8b 45 b8          	mov    -0x48(%rbp),%r8
    2ce5:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    2ce9:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    2ced:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2cf1:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2cf4:	66 0f 6e c6          	movd   %esi,%xmm0
    2cf8:	4d 89 c1             	mov    %r8,%r9
    2cfb:	49 89 f8             	mov    %rdi,%r8
    2cfe:	be 02 00 00 00       	mov    $0x2,%esi
    2d03:	89 c7                	mov    %eax,%edi
    2d05:	e8 9d f5 ff ff       	call   22a7 <advect>
    2d0a:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    2d0e:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    2d12:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2d16:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    2d1a:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2d1d:	49 89 f8             	mov    %rdi,%r8
    2d20:	89 c7                	mov    %eax,%edi
    2d22:	e8 90 f9 ff ff       	call   26b7 <project>
    2d27:	90                   	nop
    2d28:	c9                   	leave
    2d29:	c3                   	ret

0000000000002d2a <wtime>:
    2d2a:	55                   	push   %rbp
    2d2b:	48 89 e5             	mov    %rsp,%rbp
    2d2e:	48 83 ec 10          	sub    $0x10,%rsp
    2d32:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    2d36:	48 89 c6             	mov    %rax,%rsi
    2d39:	bf 04 00 00 00       	mov    $0x4,%edi
    2d3e:	e8 0d e3 ff ff       	call   1050 <clock_gettime@plt>
    2d43:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2d47:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2d4b:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
    2d50:	f2 0f 10 05 b8 04 00 	movsd  0x4b8(%rip),%xmm0        # 3210 <_IO_stdin_used+0x210>
    2d57:	00 
    2d58:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    2d5c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2d60:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2d64:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    2d69:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    2d6d:	c9                   	leave
    2d6e:	c3                   	ret

Disassembly of section .fini:

0000000000002d70 <_fini>:
    2d70:	48 83 ec 08          	sub    $0x8,%rsp
    2d74:	48 83 c4 08          	add    $0x8,%rsp
    2d78:	c3                   	ret
