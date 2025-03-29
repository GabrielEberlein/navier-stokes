
headless:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 bd ff 00 00 	mov    0xffbd(%rip),%rax        # 410fc8 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <getenv@plt-0x10>:
  401020:	ff 35 ca ff 00 00    	push   0xffca(%rip)        # 410ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc ff 00 00    	jmp    *0xffcc(%rip)        # 410ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 ca ff 00 00    	jmp    *0xffca(%rip)        # 411000 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <free@plt>:
  401040:	ff 25 c2 ff 00 00    	jmp    *0xffc2(%rip)        # 411008 <free@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <strtod@plt>:
  401050:	ff 25 ba ff 00 00    	jmp    *0xffba(%rip)        # 411010 <strtod@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <clock_gettime@plt>:
  401060:	ff 25 b2 ff 00 00    	jmp    *0xffb2(%rip)        # 411018 <clock_gettime@GLIBC_2.17>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <setenv@plt>:
  401070:	ff 25 aa ff 00 00    	jmp    *0xffaa(%rip)        # 411020 <setenv@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <__stack_chk_fail@plt>:
  401080:	ff 25 a2 ff 00 00    	jmp    *0xffa2(%rip)        # 411028 <__stack_chk_fail@GLIBC_2.4>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <strchr@plt>:
  401090:	ff 25 9a ff 00 00    	jmp    *0xff9a(%rip)        # 411030 <strchr@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <printf@plt>:
  4010a0:	ff 25 92 ff 00 00    	jmp    *0xff92(%rip)        # 411038 <printf@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <fprintf@plt>:
  4010b0:	ff 25 8a ff 00 00    	jmp    *0xff8a(%rip)        # 411040 <fprintf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <strtol@plt>:
  4010c0:	ff 25 82 ff 00 00    	jmp    *0xff82(%rip)        # 411048 <strtol@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <malloc@plt>:
  4010d0:	ff 25 7a ff 00 00    	jmp    *0xff7a(%rip)        # 411050 <malloc@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <catopen@plt>:
  4010e0:	ff 25 72 ff 00 00    	jmp    *0xff72(%rip)        # 411058 <catopen@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <__vsnprintf_chk@plt>:
  4010f0:	ff 25 6a ff 00 00    	jmp    *0xff6a(%rip)        # 411060 <__vsnprintf_chk@GLIBC_2.3.4>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <__strncpy_chk@plt>:
  401100:	ff 25 62 ff 00 00    	jmp    *0xff62(%rip)        # 411068 <__strncpy_chk@GLIBC_2.3.4>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <__printf_chk@plt>:
  401110:	ff 25 5a ff 00 00    	jmp    *0xff5a(%rip)        # 411070 <__printf_chk@GLIBC_2.3.4>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <catgets@plt>:
  401120:	ff 25 52 ff 00 00    	jmp    *0xff52(%rip)        # 411078 <catgets@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <exit@plt>:
  401130:	ff 25 4a ff 00 00    	jmp    *0xff4a(%rip)        # 411080 <exit@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <fwrite@plt>:
  401140:	ff 25 42 ff 00 00    	jmp    *0xff42(%rip)        # 411088 <fwrite@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <__fprintf_chk@plt>:
  401150:	ff 25 3a ff 00 00    	jmp    *0xff3a(%rip)        # 411090 <__fprintf_chk@GLIBC_2.3.4>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

0000000000401160 <__cxa_finalize@plt>:
  401160:	ff 25 72 fe 00 00    	jmp    *0xfe72(%rip)        # 410fd8 <__cxa_finalize@GLIBC_2.2.5>
  401166:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000401180 <set_fast_math>:
  401180:	f3 0f 1e fa          	endbr64
  401184:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
  401189:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
  401190:	00 
  401191:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
  401196:	c3                   	ret
  401197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40119e:	00 00 

00000000004011a0 <_GLOBAL__sub_I_fast_mem_ops.c>:
  4011a0:	f3 0f 1e fa          	endbr64
  4011a4:	55                   	push   %rbp
  4011a5:	48 89 e5             	mov    %rsp,%rbp
  4011a8:	41 56                	push   %r14
  4011aa:	53                   	push   %rbx
  4011ab:	48 83 ec 20          	sub    $0x20,%rsp
  4011af:	83 3d a6 06 01 00 00 	cmpl   $0x0,0x106a6(%rip)        # 41185c <_ZL18__libirc_cache_tbl+0xc>
  4011b6:	0f 84 05 01 00 00    	je     4012c1 <_GLOBAL__sub_I_fast_mem_ops.c+0x121>
  4011bc:	83 3d 8d 06 01 00 00 	cmpl   $0x0,0x1068d(%rip)        # 411850 <_ZL18__libirc_cache_tbl>
  4011c3:	0f 84 0a 01 00 00    	je     4012d3 <_GLOBAL__sub_I_fast_mem_ops.c+0x133>
  4011c9:	83 3d 84 06 01 00 00 	cmpl   $0x0,0x10684(%rip)        # 411854 <_ZL18__libirc_cache_tbl+0x4>
  4011d0:	0f 84 21 02 00 00    	je     4013f7 <_GLOBAL__sub_I_fast_mem_ops.c+0x257>
  4011d6:	53                   	push   %rbx
  4011d7:	b8 01 00 00 00       	mov    $0x1,%eax
  4011dc:	0f a2                	cpuid
  4011de:	89 5d d0             	mov    %ebx,-0x30(%rbp)
  4011e1:	89 55 e0             	mov    %edx,-0x20(%rbp)
  4011e4:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4011e7:	5b                   	pop    %rbx
  4011e8:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4011eb:	89 c1                	mov    %eax,%ecx
  4011ed:	c1 e9 17             	shr    $0x17,%ecx
  4011f0:	83 e1 01             	and    $0x1,%ecx
  4011f3:	a9 00 00 00 04       	test   $0x4000000,%eax
  4011f8:	41 be 02 00 00 00    	mov    $0x2,%r14d
  4011fe:	44 0f 44 f1          	cmove  %ecx,%r14d
  401202:	8b 05 58 06 01 00    	mov    0x10658(%rip),%eax        # 411860 <_ZL18__libirc_cache_tbl+0x10>
  401208:	85 c0                	test   %eax,%eax
  40120a:	0f 84 f8 01 00 00    	je     401408 <_GLOBAL__sub_I_fast_mem_ops.c+0x268>
  401210:	8b 0d 62 06 01 00    	mov    0x10662(%rip),%ecx        # 411878 <_ZL18__libirc_cache_tbl+0x28>
  401216:	0f af 0d 57 06 01 00 	imul   0x10657(%rip),%ecx        # 411874 <_ZL18__libirc_cache_tbl+0x24>
  40121d:	8b 15 4d 06 01 00    	mov    0x1064d(%rip),%edx        # 411870 <_ZL18__libirc_cache_tbl+0x20>
  401223:	8b 35 3f 06 01 00    	mov    0x1063f(%rip),%esi        # 411868 <_ZL18__libirc_cache_tbl+0x18>
  401229:	0f af 35 34 06 01 00 	imul   0x10634(%rip),%esi        # 411864 <_ZL18__libirc_cache_tbl+0x14>
  401230:	39 d0                	cmp    %edx,%eax
  401232:	0f 47 d0             	cmova  %eax,%edx
  401235:	0f 42 f1             	cmovb  %ecx,%esi
  401238:	8b 0d 4a 06 01 00    	mov    0x1064a(%rip),%ecx        # 411888 <_ZL18__libirc_cache_tbl+0x38>
  40123e:	0f af 0d 3f 06 01 00 	imul   0x1063f(%rip),%ecx        # 411884 <_ZL18__libirc_cache_tbl+0x34>
  401245:	8b 3d 35 06 01 00    	mov    0x10635(%rip),%edi        # 411880 <_ZL18__libirc_cache_tbl+0x30>
  40124b:	39 fa                	cmp    %edi,%edx
  40124d:	0f 43 ce             	cmovae %esi,%ecx
  401250:	0f 46 d7             	cmovbe %edi,%edx
  401253:	48 89 d6             	mov    %rdx,%rsi
  401256:	48 c1 e6 0a          	shl    $0xa,%rsi
  40125a:	48 89 35 47 fe 00 00 	mov    %rsi,0xfe47(%rip)        # 4110a8 <__libirc_largest_cache_size>
  401261:	48 c1 e2 09          	shl    $0x9,%rdx
  401265:	48 89 15 44 fe 00 00 	mov    %rdx,0xfe44(%rip)        # 4110b0 <__libirc_largest_cache_size_half>
  40126c:	c1 e0 0a             	shl    $0xa,%eax
  40126f:	48 89 05 42 fe 00 00 	mov    %rax,0xfe42(%rip)        # 4110b8 <__libirc_data_cache_size>
  401276:	48 89 c2             	mov    %rax,%rdx
  401279:	48 d1 ea             	shr    $1,%rdx
  40127c:	48 89 15 3d fe 00 00 	mov    %rdx,0xfe3d(%rip)        # 4110c0 <__libirc_data_cache_size_half>
  401283:	48 89 c2             	mov    %rax,%rdx
  401286:	48 c1 ea 02          	shr    $0x2,%rdx
  40128a:	48 89 15 37 fe 00 00 	mov    %rdx,0xfe37(%rip)        # 4110c8 <__libirc_largest_cache_size_quoter>
  401291:	48 89 0d 00 06 01 00 	mov    %rcx,0x10600(%rip)        # 411898 <__libirc_largest_cachelinesize>
  401298:	48 c7 05 2d fe 00 00 	movq   $0x2000,0xfe2d(%rip)        # 4110d0 <__libirc_copy_loop_threshold>
  40129f:	00 20 00 00 
  4012a3:	48 01 c0             	add    %rax,%rax
  4012a6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4012aa:	48 89 05 27 fe 00 00 	mov    %rax,0xfe27(%rip)        # 4110d8 <__libirc_rep_move_threshold>
  4012b1:	48 c7 05 24 fe 00 00 	movq   $0x800,0xfe24(%rip)        # 4110e0 <__libirc_set_loop_threshold>
  4012b8:	00 08 00 00 
  4012bc:	e9 5d 01 00 00       	jmp    40141e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4012c1:	e8 3a b0 00 00       	call   40c300 <_ZL23__libirc_init_cache_tblv>
  4012c6:	83 3d 83 05 01 00 00 	cmpl   $0x0,0x10583(%rip)        # 411850 <_ZL18__libirc_cache_tbl>
  4012cd:	0f 85 f6 fe ff ff    	jne    4011c9 <_GLOBAL__sub_I_fast_mem_ops.c+0x29>
  4012d3:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4012da:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
  4012de:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4012e2:	50                   	push   %rax
  4012e3:	53                   	push   %rbx
  4012e4:	51                   	push   %rcx
  4012e5:	52                   	push   %rdx
  4012e6:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  4012ea:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4012ed:	0f a2                	cpuid
  4012ef:	41 89 00             	mov    %eax,(%r8)
  4012f2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4012f6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4012fa:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4012fe:	5a                   	pop    %rdx
  4012ff:	59                   	pop    %rcx
  401300:	5b                   	pop    %rbx
  401301:	58                   	pop    %rax
  401302:	45 31 f6             	xor    %r14d,%r14d
  401305:	81 7d d4 41 75 74 68 	cmpl   $0x68747541,-0x2c(%rbp)
  40130c:	0f 85 0c 01 00 00    	jne    40141e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  401312:	81 7d dc 65 6e 74 69 	cmpl   $0x69746e65,-0x24(%rbp)
  401319:	0f 85 ff 00 00 00    	jne    40141e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  40131f:	81 7d d8 63 41 4d 44 	cmpl   $0x444d4163,-0x28(%rbp)
  401326:	0f 85 f2 00 00 00    	jne    40141e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  40132c:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  401333:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401337:	50                   	push   %rax
  401338:	53                   	push   %rbx
  401339:	51                   	push   %rcx
  40133a:	52                   	push   %rdx
  40133b:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  40133f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401342:	0f a2                	cpuid
  401344:	41 89 00             	mov    %eax,(%r8)
  401347:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40134b:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40134f:	41 89 50 0c          	mov    %edx,0xc(%r8)
  401353:	5a                   	pop    %rdx
  401354:	59                   	pop    %rcx
  401355:	5b                   	pop    %rbx
  401356:	58                   	pop    %rax
  401357:	44 8b 75 dc          	mov    -0x24(%rbp),%r14d
  40135b:	41 c1 ee 17          	shr    $0x17,%r14d
  40135f:	41 83 e6 01          	and    $0x1,%r14d
  401363:	c7 45 ec 00 00 00 80 	movl   $0x80000000,-0x14(%rbp)
  40136a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40136e:	50                   	push   %rax
  40136f:	53                   	push   %rbx
  401370:	51                   	push   %rcx
  401371:	52                   	push   %rdx
  401372:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  401376:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401379:	0f a2                	cpuid
  40137b:	41 89 00             	mov    %eax,(%r8)
  40137e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  401382:	41 89 48 08          	mov    %ecx,0x8(%r8)
  401386:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40138a:	5a                   	pop    %rdx
  40138b:	59                   	pop    %rcx
  40138c:	5b                   	pop    %rbx
  40138d:	58                   	pop    %rax
  40138e:	81 7d d0 06 00 00 80 	cmpl   $0x80000006,-0x30(%rbp)
  401395:	0f 82 83 00 00 00    	jb     40141e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  40139b:	c7 45 ec 06 00 00 80 	movl   $0x80000006,-0x14(%rbp)
  4013a2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4013a6:	50                   	push   %rax
  4013a7:	53                   	push   %rbx
  4013a8:	51                   	push   %rcx
  4013a9:	52                   	push   %rdx
  4013aa:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  4013ae:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4013b1:	0f a2                	cpuid
  4013b3:	41 89 00             	mov    %eax,(%r8)
  4013b6:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4013ba:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4013be:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4013c2:	5a                   	pop    %rdx
  4013c3:	59                   	pop    %rcx
  4013c4:	5b                   	pop    %rbx
  4013c5:	58                   	pop    %rax
  4013c6:	8b 45 d8             	mov    -0x28(%rbp),%eax
  4013c9:	48 c1 e8 06          	shr    $0x6,%rax
  4013cd:	25 00 fc ff 03       	and    $0x3fffc00,%eax
  4013d2:	48 89 05 cf fc 00 00 	mov    %rax,0xfccf(%rip)        # 4110a8 <__libirc_largest_cache_size>
  4013d9:	48 d1 e8             	shr    $1,%rax
  4013dc:	48 89 05 cd fc 00 00 	mov    %rax,0xfccd(%rip)        # 4110b0 <__libirc_largest_cache_size_half>
  4013e3:	48 8b 05 ce fc 00 00 	mov    0xfcce(%rip),%rax        # 4110b8 <__libirc_data_cache_size>
  4013ea:	48 c1 e8 02          	shr    $0x2,%rax
  4013ee:	48 89 05 d3 fc 00 00 	mov    %rax,0xfcd3(%rip)        # 4110c8 <__libirc_largest_cache_size_quoter>
  4013f5:	eb 27                	jmp    40141e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4013f7:	45 31 f6             	xor    %r14d,%r14d
  4013fa:	8b 05 60 04 01 00    	mov    0x10460(%rip),%eax        # 411860 <_ZL18__libirc_cache_tbl+0x10>
  401400:	85 c0                	test   %eax,%eax
  401402:	0f 85 08 fe ff ff    	jne    401210 <_GLOBAL__sub_I_fast_mem_ops.c+0x70>
  401408:	48 8d 3d cb c1 00 00 	lea    0xc1cb(%rip),%rdi        # 40d5da <_IO_stdin_used+0x5da>
  40140f:	e8 1c fc ff ff       	call   401030 <getenv@plt>
  401414:	48 85 c0             	test   %rax,%rax
  401417:	74 05                	je     40141e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  401419:	80 38 00             	cmpb   $0x0,(%rax)
  40141c:	75 17                	jne    401435 <_GLOBAL__sub_I_fast_mem_ops.c+0x295>
  40141e:	44 89 35 6b 04 01 00 	mov    %r14d,0x1046b(%rip)        # 411890 <__libirc_mem_ops_method>
  401425:	44 89 35 74 04 01 00 	mov    %r14d,0x10474(%rip)        # 4118a0 <_ZL12__libirc_tmp>
  40142c:	48 83 c4 20          	add    $0x20,%rsp
  401430:	5b                   	pop    %rbx
  401431:	41 5e                	pop    %r14
  401433:	5d                   	pop    %rbp
  401434:	c3                   	ret
  401435:	bf 01 00 00 00       	mov    $0x1,%edi
  40143a:	31 f6                	xor    %esi,%esi
  40143c:	31 d2                	xor    %edx,%edx
  40143e:	31 c0                	xor    %eax,%eax
  401440:	e8 eb b7 00 00       	call   40cc30 <__libirc_print>
  401445:	bf 01 00 00 00       	mov    $0x1,%edi
  40144a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40144f:	31 d2                	xor    %edx,%edx
  401451:	31 c0                	xor    %eax,%eax
  401453:	e8 d8 b7 00 00       	call   40cc30 <__libirc_print>
  401458:	bf 01 00 00 00       	mov    $0x1,%edi
  40145d:	31 f6                	xor    %esi,%esi
  40145f:	31 d2                	xor    %edx,%edx
  401461:	31 c0                	xor    %eax,%eax
  401463:	e8 c8 b7 00 00       	call   40cc30 <__libirc_print>
  401468:	bf 01 00 00 00       	mov    $0x1,%edi
  40146d:	e8 be fc ff ff       	call   401130 <exit@plt>
  401472:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401479:	00 00 00 
  40147c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401480 <_start>:
  401480:	31 ed                	xor    %ebp,%ebp
  401482:	49 89 d1             	mov    %rdx,%r9
  401485:	5e                   	pop    %rsi
  401486:	48 89 e2             	mov    %rsp,%rdx
  401489:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40148d:	50                   	push   %rax
  40148e:	54                   	push   %rsp
  40148f:	45 31 c0             	xor    %r8d,%r8d
  401492:	31 c9                	xor    %ecx,%ecx
  401494:	48 c7 c7 70 15 40 00 	mov    $0x401570,%rdi
  40149b:	ff 15 0f fb 00 00    	call   *0xfb0f(%rip)        # 410fb0 <__libc_start_main@GLIBC_2.34>
  4014a1:	f4                   	hlt
  4014a2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014a9:	00 00 00 
  4014ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014b0 <deregister_tm_clones>:
  4014b0:	48 8d 3d 31 fc 00 00 	lea    0xfc31(%rip),%rdi        # 4110e8 <__TMC_END__>
  4014b7:	48 8d 05 2a fc 00 00 	lea    0xfc2a(%rip),%rax        # 4110e8 <__TMC_END__>
  4014be:	48 39 f8             	cmp    %rdi,%rax
  4014c1:	74 15                	je     4014d8 <deregister_tm_clones+0x28>
  4014c3:	48 8b 05 ee fa 00 00 	mov    0xfaee(%rip),%rax        # 410fb8 <_ITM_deregisterTMCloneTable@Base>
  4014ca:	48 85 c0             	test   %rax,%rax
  4014cd:	74 09                	je     4014d8 <deregister_tm_clones+0x28>
  4014cf:	ff e0                	jmp    *%rax
  4014d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4014d8:	c3                   	ret
  4014d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004014e0 <register_tm_clones>:
  4014e0:	48 8d 3d 01 fc 00 00 	lea    0xfc01(%rip),%rdi        # 4110e8 <__TMC_END__>
  4014e7:	48 8d 35 fa fb 00 00 	lea    0xfbfa(%rip),%rsi        # 4110e8 <__TMC_END__>
  4014ee:	48 29 fe             	sub    %rdi,%rsi
  4014f1:	48 89 f0             	mov    %rsi,%rax
  4014f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014f8:	48 c1 f8 03          	sar    $0x3,%rax
  4014fc:	48 01 c6             	add    %rax,%rsi
  4014ff:	48 d1 fe             	sar    $1,%rsi
  401502:	74 14                	je     401518 <register_tm_clones+0x38>
  401504:	48 8b 05 c5 fa 00 00 	mov    0xfac5(%rip),%rax        # 410fd0 <_ITM_registerTMCloneTable@Base>
  40150b:	48 85 c0             	test   %rax,%rax
  40150e:	74 08                	je     401518 <register_tm_clones+0x38>
  401510:	ff e0                	jmp    *%rax
  401512:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401518:	c3                   	ret
  401519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401520 <__do_global_dtors_aux>:
  401520:	f3 0f 1e fa          	endbr64
  401524:	80 3d dd fb 00 00 00 	cmpb   $0x0,0xfbdd(%rip)        # 411108 <completed.0>
  40152b:	75 2b                	jne    401558 <__do_global_dtors_aux+0x38>
  40152d:	55                   	push   %rbp
  40152e:	48 83 3d a2 fa 00 00 	cmpq   $0x0,0xfaa2(%rip)        # 410fd8 <__cxa_finalize@GLIBC_2.2.5>
  401535:	00 
  401536:	48 89 e5             	mov    %rsp,%rbp
  401539:	74 0c                	je     401547 <__do_global_dtors_aux+0x27>
  40153b:	48 8b 3d 5e fb 00 00 	mov    0xfb5e(%rip),%rdi        # 4110a0 <__dso_handle>
  401542:	e8 19 fc ff ff       	call   401160 <__cxa_finalize@plt>
  401547:	e8 64 ff ff ff       	call   4014b0 <deregister_tm_clones>
  40154c:	c6 05 b5 fb 00 00 01 	movb   $0x1,0xfbb5(%rip)        # 411108 <completed.0>
  401553:	5d                   	pop    %rbp
  401554:	c3                   	ret
  401555:	0f 1f 00             	nopl   (%rax)
  401558:	c3                   	ret
  401559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401560 <frame_dummy>:
  401560:	f3 0f 1e fa          	endbr64
  401564:	e9 77 ff ff ff       	jmp    4014e0 <register_tm_clones>
  401569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401570 <main>:
  401570:	55                   	push   %rbp
  401571:	41 57                	push   %r15
  401573:	41 56                	push   %r14
  401575:	41 55                	push   %r13
  401577:	41 54                	push   %r12
  401579:	53                   	push   %rbx
  40157a:	48 83 ec 28          	sub    $0x28,%rsp
  40157e:	c5 f8 ae 5c 24 0c    	vstmxcsr 0xc(%rsp)
  401584:	81 4c 24 0c 40 80 00 	orl    $0x8040,0xc(%rsp)
  40158b:	00 
  40158c:	c5 f8 ae 54 24 0c    	vldmxcsr 0xc(%rsp)
  401592:	83 ff 01             	cmp    $0x1,%edi
  401595:	0f 85 81 05 00 00    	jne    401b1c <main+0x5ac>
  40159b:	c5 fb 10 05 85 ba 00 	vmovsd 0xba85(%rip),%xmm0        # 40d028 <_IO_stdin_used+0x28>
  4015a2:	00 
  4015a3:	c5 fb 10 1d 85 ba 00 	vmovsd 0xba85(%rip),%xmm3        # 40d030 <_IO_stdin_used+0x30>
  4015aa:	00 
  4015ab:	c5 fb 10 25 85 ba 00 	vmovsd 0xba85(%rip),%xmm4        # 40d038 <_IO_stdin_used+0x38>
  4015b2:	00 
  4015b3:	48 8b 3d 46 fb 00 00 	mov    0xfb46(%rip),%rdi        # 411100 <stderr@GLIBC_2.2.5>
  4015ba:	be 70 d1 40 00       	mov    $0x40d170,%esi
  4015bf:	ba 80 00 00 00       	mov    $0x80,%edx
  4015c4:	b0 05                	mov    $0x5,%al
  4015c6:	c7 05 40 fb 00 00 80 	movl   $0x80,0xfb40(%rip)        # 411110 <N>
  4015cd:	00 00 00 
  4015d0:	c7 05 3a fb 00 00 cd 	movl   $0x3dcccccd,0xfb3a(%rip)        # 411114 <dt>
  4015d7:	cc cc 3d 
  4015da:	c7 05 34 fb 00 00 00 	movl   $0x0,0xfb34(%rip)        # 411118 <diff>
  4015e1:	00 00 00 
  4015e4:	c7 05 2e fb 00 00 00 	movl   $0x0,0xfb2e(%rip)        # 41111c <visc>
  4015eb:	00 00 00 
  4015ee:	c7 05 28 fb 00 00 00 	movl   $0x40a00000,0xfb28(%rip)        # 411120 <force>
  4015f5:	00 a0 40 
  4015f8:	c7 05 22 fb 00 00 00 	movl   $0x42c80000,0xfb22(%rip)        # 411124 <source>
  4015ff:	00 c8 42 
  401602:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
  401606:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
  40160a:	e8 a1 fa ff ff       	call   4010b0 <fprintf@plt>
  40160f:	41 be 82 00 00 00    	mov    $0x82,%r14d
  401615:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
  40161a:	45 0f af f6          	imul   %r14d,%r14d
  40161e:	4e 8d 2c b5 00 00 00 	lea    0x0(,%r14,4),%r13
  401625:	00 
  401626:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
  40162b:	4c 89 ef             	mov    %r13,%rdi
  40162e:	e8 9d fa ff ff       	call   4010d0 <malloc@plt>
  401633:	4c 89 ef             	mov    %r13,%rdi
  401636:	48 89 c3             	mov    %rax,%rbx
  401639:	48 89 05 f8 fa 00 00 	mov    %rax,0xfaf8(%rip)        # 411138 <u>
  401640:	e8 8b fa ff ff       	call   4010d0 <malloc@plt>
  401645:	4c 89 ef             	mov    %r13,%rdi
  401648:	49 89 c6             	mov    %rax,%r14
  40164b:	48 89 05 ee fa 00 00 	mov    %rax,0xfaee(%rip)        # 411140 <v>
  401652:	e8 79 fa ff ff       	call   4010d0 <malloc@plt>
  401657:	4c 89 ef             	mov    %r13,%rdi
  40165a:	49 89 c7             	mov    %rax,%r15
  40165d:	48 89 05 e4 fa 00 00 	mov    %rax,0xfae4(%rip)        # 411148 <u_prev>
  401664:	e8 67 fa ff ff       	call   4010d0 <malloc@plt>
  401669:	4c 89 ef             	mov    %r13,%rdi
  40166c:	49 89 c4             	mov    %rax,%r12
  40166f:	48 89 05 da fa 00 00 	mov    %rax,0xfada(%rip)        # 411150 <v_prev>
  401676:	e8 55 fa ff ff       	call   4010d0 <malloc@plt>
  40167b:	4c 89 ef             	mov    %r13,%rdi
  40167e:	48 89 c5             	mov    %rax,%rbp
  401681:	48 89 05 d0 fa 00 00 	mov    %rax,0xfad0(%rip)        # 411158 <dens>
  401688:	e8 43 fa ff ff       	call   4010d0 <malloc@plt>
  40168d:	48 89 05 cc fa 00 00 	mov    %rax,0xfacc(%rip)        # 411160 <dens_prev>
  401694:	48 85 db             	test   %rbx,%rbx
  401697:	0f 84 9b 00 00 00    	je     401738 <main+0x1c8>
  40169d:	4d 85 f6             	test   %r14,%r14
  4016a0:	0f 84 92 00 00 00    	je     401738 <main+0x1c8>
  4016a6:	4d 85 ff             	test   %r15,%r15
  4016a9:	0f 84 89 00 00 00    	je     401738 <main+0x1c8>
  4016af:	4d 85 e4             	test   %r12,%r12
  4016b2:	0f 84 80 00 00 00    	je     401738 <main+0x1c8>
  4016b8:	48 85 ed             	test   %rbp,%rbp
  4016bb:	74 7b                	je     401738 <main+0x1c8>
  4016bd:	48 85 c0             	test   %rax,%rax
  4016c0:	74 76                	je     401738 <main+0x1c8>
  4016c2:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
  4016c7:	0f 84 09 01 00 00    	je     4017d6 <main+0x266>
  4016cd:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  4016d2:	83 f9 01             	cmp    $0x1,%ecx
  4016d5:	83 d1 00             	adc    $0x0,%ecx
  4016d8:	4c 63 e9             	movslq %ecx,%r13
  4016db:	41 83 fd 0c          	cmp    $0xc,%r13d
  4016df:	76 7c                	jbe    40175d <main+0x1ed>
  4016e1:	49 c1 e5 02          	shl    $0x2,%r13
  4016e5:	48 89 c7             	mov    %rax,%rdi
  4016e8:	31 f6                	xor    %esi,%esi
  4016ea:	4c 89 ea             	mov    %r13,%rdx
  4016ed:	e8 2e 57 00 00       	call   406e20 <_intel_fast_memset>
  4016f2:	48 89 ef             	mov    %rbp,%rdi
  4016f5:	31 f6                	xor    %esi,%esi
  4016f7:	4c 89 ea             	mov    %r13,%rdx
  4016fa:	e8 21 57 00 00       	call   406e20 <_intel_fast_memset>
  4016ff:	4c 89 e7             	mov    %r12,%rdi
  401702:	31 f6                	xor    %esi,%esi
  401704:	4c 89 ea             	mov    %r13,%rdx
  401707:	e8 14 57 00 00       	call   406e20 <_intel_fast_memset>
  40170c:	4c 89 ff             	mov    %r15,%rdi
  40170f:	31 f6                	xor    %esi,%esi
  401711:	4c 89 ea             	mov    %r13,%rdx
  401714:	e8 07 57 00 00       	call   406e20 <_intel_fast_memset>
  401719:	4c 89 f7             	mov    %r14,%rdi
  40171c:	31 f6                	xor    %esi,%esi
  40171e:	4c 89 ea             	mov    %r13,%rdx
  401721:	e8 fa 56 00 00       	call   406e20 <_intel_fast_memset>
  401726:	48 89 df             	mov    %rbx,%rdi
  401729:	31 f6                	xor    %esi,%esi
  40172b:	4c 89 ea             	mov    %r13,%rdx
  40172e:	e8 ed 56 00 00       	call   406e20 <_intel_fast_memset>
  401733:	e9 9e 00 00 00       	jmp    4017d6 <main+0x266>
  401738:	48 8b 0d c1 f9 00 00 	mov    0xf9c1(%rip),%rcx        # 411100 <stderr@GLIBC_2.2.5>
  40173f:	bf e6 d1 40 00       	mov    $0x40d1e6,%edi
  401744:	be 15 00 00 00       	mov    $0x15,%esi
  401749:	ba 01 00 00 00       	mov    $0x1,%edx
  40174e:	e8 ed f9 ff ff       	call   401140 <fwrite@plt>
  401753:	bf 01 00 00 00       	mov    $0x1,%edi
  401758:	e8 d3 f9 ff ff       	call   401130 <exit@plt>
  40175d:	4c 89 e9             	mov    %r13,%rcx
  401760:	48 83 e1 fc          	and    $0xfffffffffffffffc,%rcx
  401764:	75 04                	jne    40176a <main+0x1fa>
  401766:	31 c9                	xor    %ecx,%ecx
  401768:	eb 36                	jmp    4017a0 <main+0x230>
  40176a:	31 d2                	xor    %edx,%edx
  40176c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
  401770:	c5 f8 11 04 90       	vmovups %xmm0,(%rax,%rdx,4)
  401775:	c5 f8 11 44 95 00    	vmovups %xmm0,0x0(%rbp,%rdx,4)
  40177b:	c4 c1 78 11 04 94    	vmovups %xmm0,(%r12,%rdx,4)
  401781:	c4 c1 78 11 04 97    	vmovups %xmm0,(%r15,%rdx,4)
  401787:	c4 c1 78 11 04 96    	vmovups %xmm0,(%r14,%rdx,4)
  40178d:	c5 f8 11 04 93       	vmovups %xmm0,(%rbx,%rdx,4)
  401792:	48 83 c2 04          	add    $0x4,%rdx
  401796:	48 39 ca             	cmp    %rcx,%rdx
  401799:	7c d5                	jl     401770 <main+0x200>
  40179b:	4c 39 e9             	cmp    %r13,%rcx
  40179e:	74 36                	je     4017d6 <main+0x266>
  4017a0:	c7 04 88 00 00 00 00 	movl   $0x0,(%rax,%rcx,4)
  4017a7:	c7 44 8d 00 00 00 00 	movl   $0x0,0x0(%rbp,%rcx,4)
  4017ae:	00 
  4017af:	41 c7 04 8c 00 00 00 	movl   $0x0,(%r12,%rcx,4)
  4017b6:	00 
  4017b7:	41 c7 04 8f 00 00 00 	movl   $0x0,(%r15,%rcx,4)
  4017be:	00 
  4017bf:	41 c7 04 8e 00 00 00 	movl   $0x0,(%r14,%rcx,4)
  4017c6:	00 
  4017c7:	c7 04 8b 00 00 00 00 	movl   $0x0,(%rbx,%rcx,4)
  4017ce:	48 ff c1             	inc    %rcx
  4017d1:	49 39 cd             	cmp    %rcx,%r13
  4017d4:	75 ca                	jne    4017a0 <main+0x230>
  4017d6:	e8 f5 55 00 00       	call   406dd0 <wtime>
  4017db:	31 ed                	xor    %ebp,%ebp
  4017dd:	c5 fb 11 05 43 f9 00 	vmovsd %xmm0,0xf943(%rip)        # 411128 <main.start_t>
  4017e4:	00 
  4017e5:	e9 84 00 00 00       	jmp    40186e <main+0x2fe>
  4017ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4017f0:	44 89 f8             	mov    %r15d,%eax
  4017f3:	0f af c0             	imul   %eax,%eax
  4017f6:	c5 fa 10 05 1e f9 00 	vmovss 0xf91e(%rip),%xmm0        # 41111c <visc>
  4017fd:	00 
  4017fe:	c5 fa 10 0d 0e f9 00 	vmovss 0xf90e(%rip),%xmm1        # 411114 <dt>
  401805:	00 
  401806:	48 8b 35 2b f9 00 00 	mov    0xf92b(%rip),%rsi        # 411138 <u>
  40180d:	48 8b 15 2c f9 00 00 	mov    0xf92c(%rip),%rdx        # 411140 <v>
  401814:	44 89 ff             	mov    %r15d,%edi
  401817:	48 89 d9             	mov    %rbx,%rcx
  40181a:	4d 89 f0             	mov    %r14,%r8
  40181d:	48 01 05 0c f9 00 00 	add    %rax,0xf90c(%rip)        # 411130 <total_cells_processed>
  401824:	e8 17 16 00 00       	call   402e40 <vel_step>
  401829:	c5 fa 10 05 e7 f8 00 	vmovss 0xf8e7(%rip),%xmm0        # 411118 <diff>
  401830:	00 
  401831:	c5 fa 10 0d db f8 00 	vmovss 0xf8db(%rip),%xmm1        # 411114 <dt>
  401838:	00 
  401839:	8b 3d d1 f8 00 00    	mov    0xf8d1(%rip),%edi        # 411110 <N>
  40183f:	48 8b 35 12 f9 00 00 	mov    0xf912(%rip),%rsi        # 411158 <dens>
  401846:	48 8b 15 13 f9 00 00 	mov    0xf913(%rip),%rdx        # 411160 <dens_prev>
  40184d:	48 8b 0d e4 f8 00 00 	mov    0xf8e4(%rip),%rcx        # 411138 <u>
  401854:	4c 8b 05 e5 f8 00 00 	mov    0xf8e5(%rip),%r8        # 411140 <v>
  40185b:	e8 b0 04 00 00       	call   401d10 <dens_step>
  401860:	ff c5                	inc    %ebp
  401862:	81 fd 00 08 00 00    	cmp    $0x800,%ebp
  401868:	0f 84 61 02 00 00    	je     401acf <main+0x55f>
  40186e:	44 8b 3d 9b f8 00 00 	mov    0xf89b(%rip),%r15d        # 411110 <N>
  401875:	4c 8b 25 e4 f8 00 00 	mov    0xf8e4(%rip),%r12        # 411160 <dens_prev>
  40187c:	48 8b 1d c5 f8 00 00 	mov    0xf8c5(%rip),%rbx        # 411148 <u_prev>
  401883:	4c 8b 35 c6 f8 00 00 	mov    0xf8c6(%rip),%r14        # 411150 <v_prev>
  40188a:	44 89 f8             	mov    %r15d,%eax
  40188d:	83 c0 02             	add    $0x2,%eax
  401890:	0f 84 5a 01 00 00    	je     4019f0 <main+0x480>
  401896:	0f af c0             	imul   %eax,%eax
  401899:	83 f8 01             	cmp    $0x1,%eax
  40189c:	83 d0 00             	adc    $0x0,%eax
  40189f:	4c 63 e8             	movslq %eax,%r13
  4018a2:	41 83 fd 0c          	cmp    $0xc,%r13d
  4018a6:	0f 86 54 01 00 00    	jbe    401a00 <main+0x490>
  4018ac:	4c 89 e8             	mov    %r13,%rax
  4018af:	48 c1 e8 02          	shr    $0x2,%rax
  4018b3:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018b8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  4018bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4018c0:	c5 fa 10 44 0b f4    	vmovss -0xc(%rbx,%rcx,1),%xmm0
  4018c6:	c5 fa 10 4c 0b f8    	vmovss -0x8(%rbx,%rcx,1),%xmm1
  4018cc:	c4 c1 7a 10 54 0e f4 	vmovss -0xc(%r14,%rcx,1),%xmm2
  4018d3:	c4 c1 7a 10 5c 0e f8 	vmovss -0x8(%r14,%rcx,1),%xmm3
  4018da:	c4 c1 7a 10 24 0e    	vmovss (%r14,%rcx,1),%xmm4
  4018e0:	c5 fa 59 c0          	vmulss %xmm0,%xmm0,%xmm0
  4018e4:	c4 e2 69 a9 d0       	vfmadd213ss %xmm0,%xmm2,%xmm2
  4018e9:	c5 f2 59 c1          	vmulss %xmm1,%xmm1,%xmm0
  4018ed:	c5 fa 10 4c 0b fc    	vmovss -0x4(%rbx,%rcx,1),%xmm1
  4018f3:	c4 e2 61 b9 c3       	vfmadd231ss %xmm3,%xmm3,%xmm0
  4018f8:	c4 c1 7a 10 5c 0e fc 	vmovss -0x4(%r14,%rcx,1),%xmm3
  4018ff:	c5 f2 59 c9          	vmulss %xmm1,%xmm1,%xmm1
  401903:	c4 e2 61 a9 d9       	vfmadd213ss %xmm1,%xmm3,%xmm3
  401908:	c5 fa 10 0c 0b       	vmovss (%rbx,%rcx,1),%xmm1
  40190d:	c5 f2 59 c9          	vmulss %xmm1,%xmm1,%xmm1
  401911:	c4 e2 59 a9 e1       	vfmadd213ss %xmm1,%xmm4,%xmm4
  401916:	c4 c1 7a 10 4c 0c f4 	vmovss -0xc(%r12,%rcx,1),%xmm1
  40191d:	c4 e3 71 21 ca 10    	vinsertps $0x10,%xmm2,%xmm1,%xmm1
  401923:	c4 c1 7a 10 54 0c f8 	vmovss -0x8(%r12,%rcx,1),%xmm2
  40192a:	c5 f0 5f cd          	vmaxps %xmm5,%xmm1,%xmm1
  40192e:	c4 e3 69 21 c0 10    	vinsertps $0x10,%xmm0,%xmm2,%xmm0
  401934:	c4 c1 7a 10 54 0c fc 	vmovss -0x4(%r12,%rcx,1),%xmm2
  40193b:	c4 e3 69 21 d3 10    	vinsertps $0x10,%xmm3,%xmm2,%xmm2
  401941:	c4 c1 7a 10 1c 0c    	vmovss (%r12,%rcx,1),%xmm3
  401947:	48 83 c1 10          	add    $0x10,%rcx
  40194b:	48 ff c8             	dec    %rax
  40194e:	c5 e8 5f c0          	vmaxps %xmm0,%xmm2,%xmm0
  401952:	c5 f8 5f c1          	vmaxps %xmm1,%xmm0,%xmm0
  401956:	c4 e3 61 21 dc 10    	vinsertps $0x10,%xmm4,%xmm3,%xmm3
  40195c:	c5 e0 5f e8          	vmaxps %xmm0,%xmm3,%xmm5
  401960:	0f 85 5a ff ff ff    	jne    4018c0 <main+0x350>
  401966:	4c 89 e8             	mov    %r13,%rax
  401969:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
  40196d:	4c 39 e8             	cmp    %r13,%rax
  401970:	73 3a                	jae    4019ac <main+0x43c>
  401972:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401979:	1f 84 00 00 00 00 00 
  401980:	c5 fa 10 04 83       	vmovss (%rbx,%rax,4),%xmm0
  401985:	c4 c1 7a 10 0c 86    	vmovss (%r14,%rax,4),%xmm1
  40198b:	c5 fa 59 c0          	vmulss %xmm0,%xmm0,%xmm0
  40198f:	c4 e2 71 a9 c8       	vfmadd213ss %xmm0,%xmm1,%xmm1
  401994:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
  40199a:	48 ff c0             	inc    %rax
  40199d:	c4 e3 79 21 c1 10    	vinsertps $0x10,%xmm1,%xmm0,%xmm0
  4019a3:	c5 f8 5f ed          	vmaxps %xmm5,%xmm0,%xmm5
  4019a7:	49 39 c5             	cmp    %rax,%r13
  4019aa:	75 d4                	jne    401980 <main+0x410>
  4019ac:	49 c1 e5 02          	shl    $0x2,%r13
  4019b0:	c5 f8 11 6c 24 10    	vmovups %xmm5,0x10(%rsp)
  4019b6:	4c 89 e7             	mov    %r12,%rdi
  4019b9:	31 f6                	xor    %esi,%esi
  4019bb:	4c 89 ea             	mov    %r13,%rdx
  4019be:	e8 5d 54 00 00       	call   406e20 <_intel_fast_memset>
  4019c3:	4c 89 f7             	mov    %r14,%rdi
  4019c6:	31 f6                	xor    %esi,%esi
  4019c8:	4c 89 ea             	mov    %r13,%rdx
  4019cb:	e8 50 54 00 00       	call   406e20 <_intel_fast_memset>
  4019d0:	48 89 df             	mov    %rbx,%rdi
  4019d3:	31 f6                	xor    %esi,%esi
  4019d5:	4c 89 ea             	mov    %r13,%rdx
  4019d8:	e8 43 54 00 00       	call   406e20 <_intel_fast_memset>
  4019dd:	c5 f8 10 54 24 10    	vmovups 0x10(%rsp),%xmm2
  4019e3:	eb 6e                	jmp    401a53 <main+0x4e3>
  4019e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4019ec:	00 00 00 00 
  4019f0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
  4019f4:	eb 6b                	jmp    401a61 <main+0x4f1>
  4019f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4019fd:	00 00 00 
  401a00:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
  401a04:	31 c0                	xor    %eax,%eax
  401a06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401a0d:	00 00 00 
  401a10:	c5 fa 10 04 83       	vmovss (%rbx,%rax,4),%xmm0
  401a15:	c4 c1 7a 10 0c 86    	vmovss (%r14,%rax,4),%xmm1
  401a1b:	c5 fa 59 c0          	vmulss %xmm0,%xmm0,%xmm0
  401a1f:	c4 e2 71 a9 c8       	vfmadd213ss %xmm0,%xmm1,%xmm1
  401a24:	c4 c1 7a 10 04 84    	vmovss (%r12,%rax,4),%xmm0
  401a2a:	41 c7 04 84 00 00 00 	movl   $0x0,(%r12,%rax,4)
  401a31:	00 
  401a32:	41 c7 04 86 00 00 00 	movl   $0x0,(%r14,%rax,4)
  401a39:	00 
  401a3a:	c7 04 83 00 00 00 00 	movl   $0x0,(%rbx,%rax,4)
  401a41:	48 ff c0             	inc    %rax
  401a44:	c4 e3 79 21 c1 10    	vinsertps $0x10,%xmm1,%xmm0,%xmm0
  401a4a:	c5 f8 5f d2          	vmaxps %xmm2,%xmm0,%xmm2
  401a4e:	49 39 c5             	cmp    %rax,%r13
  401a51:	75 bd                	jne    401a10 <main+0x4a0>
  401a53:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
  401a57:	c5 f8 2e 05 a5 b5 00 	vucomiss 0xb5a5(%rip),%xmm0        # 40d004 <_IO_stdin_used+0x4>
  401a5e:	00 
  401a5f:	73 30                	jae    401a91 <main+0x521>
  401a61:	c5 fa 10 05 9f b5 00 	vmovss 0xb59f(%rip),%xmm0        # 40d008 <_IO_stdin_used+0x8>
  401a68:	00 
  401a69:	44 89 f8             	mov    %r15d,%eax
  401a6c:	c1 e8 1f             	shr    $0x1f,%eax
  401a6f:	41 8d 4f 03          	lea    0x3(%r15),%ecx
  401a73:	c5 fa 59 05 a5 f6 00 	vmulss 0xf6a5(%rip),%xmm0,%xmm0        # 411120 <force>
  401a7a:	00 
  401a7b:	44 01 f8             	add    %r15d,%eax
  401a7e:	d1 f8                	sar    $1,%eax
  401a80:	0f af c8             	imul   %eax,%ecx
  401a83:	48 63 c1             	movslq %ecx,%rax
  401a86:	c5 fa 11 04 83       	vmovss %xmm0,(%rbx,%rax,4)
  401a8b:	c4 c1 7a 11 04 86    	vmovss %xmm0,(%r14,%rax,4)
  401a91:	c5 f8 2e 15 73 b5 00 	vucomiss 0xb573(%rip),%xmm2        # 40d00c <_IO_stdin_used+0xc>
  401a98:	00 
  401a99:	0f 83 51 fd ff ff    	jae    4017f0 <main+0x280>
  401a9f:	c5 fa 10 05 61 b5 00 	vmovss 0xb561(%rip),%xmm0        # 40d008 <_IO_stdin_used+0x8>
  401aa6:	00 
  401aa7:	44 89 f8             	mov    %r15d,%eax
  401aaa:	c1 e8 1f             	shr    $0x1f,%eax
  401aad:	41 8d 4f 03          	lea    0x3(%r15),%ecx
  401ab1:	c5 fa 59 05 6b f6 00 	vmulss 0xf66b(%rip),%xmm0,%xmm0        # 411124 <source>
  401ab8:	00 
  401ab9:	44 01 f8             	add    %r15d,%eax
  401abc:	d1 f8                	sar    $1,%eax
  401abe:	0f af c8             	imul   %eax,%ecx
  401ac1:	48 63 c1             	movslq %ecx,%rax
  401ac4:	c4 c1 7a 11 04 84    	vmovss %xmm0,(%r12,%rax,4)
  401aca:	e9 21 fd ff ff       	jmp    4017f0 <main+0x280>
  401acf:	48 8b 35 5a f6 00 00 	mov    0xf65a(%rip),%rsi        # 411130 <total_cells_processed>
  401ad6:	bf b2 d1 40 00       	mov    $0x40d1b2,%edi
  401adb:	31 c0                	xor    %eax,%eax
  401add:	e8 be f5 ff ff       	call   4010a0 <printf@plt>
  401ae2:	e8 e9 52 00 00       	call   406dd0 <wtime>
  401ae7:	c5 fb 5c 05 39 f6 00 	vsubsd 0xf639(%rip),%xmm0,%xmm0        # 411128 <main.start_t>
  401aee:	00 
  401aef:	bf cd d1 40 00       	mov    $0x40d1cd,%edi
  401af4:	b0 01                	mov    $0x1,%al
  401af6:	c5 fb 59 05 42 b5 00 	vmulsd 0xb542(%rip),%xmm0,%xmm0        # 40d040 <_IO_stdin_used+0x40>
  401afd:	00 
  401afe:	c4 e1 cb 2a 0d 29 f6 	vcvtsi2sdq 0xf629(%rip),%xmm6,%xmm1        # 411130 <total_cells_processed>
  401b05:	00 00 
  401b07:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
  401b0b:	e8 90 f5 ff ff       	call   4010a0 <printf@plt>
  401b10:	e8 8b 01 00 00       	call   401ca0 <free_data>
  401b15:	31 ff                	xor    %edi,%edi
  401b17:	e8 14 f6 ff ff       	call   401130 <exit@plt>
  401b1c:	48 89 f3             	mov    %rsi,%rbx
  401b1f:	83 ff 07             	cmp    $0x7,%edi
  401b22:	0f 85 96 00 00 00    	jne    401bbe <main+0x64e>
  401b28:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  401b2c:	ba 0a 00 00 00       	mov    $0xa,%edx
  401b31:	31 f6                	xor    %esi,%esi
  401b33:	e8 88 f5 ff ff       	call   4010c0 <strtol@plt>
  401b38:	49 89 c6             	mov    %rax,%r14
  401b3b:	44 89 35 ce f5 00 00 	mov    %r14d,0xf5ce(%rip)        # 411110 <N>
  401b42:	31 f6                	xor    %esi,%esi
  401b44:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  401b48:	e8 03 f5 ff ff       	call   401050 <strtod@plt>
  401b4d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
  401b51:	31 f6                	xor    %esi,%esi
  401b53:	c5 fa 11 05 b9 f5 00 	vmovss %xmm0,0xf5b9(%rip)        # 411114 <dt>
  401b5a:	00 
  401b5b:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  401b5f:	e8 ec f4 ff ff       	call   401050 <strtod@plt>
  401b64:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
  401b68:	31 f6                	xor    %esi,%esi
  401b6a:	c5 fa 11 05 a6 f5 00 	vmovss %xmm0,0xf5a6(%rip)        # 411118 <diff>
  401b71:	00 
  401b72:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  401b76:	e8 d5 f4 ff ff       	call   401050 <strtod@plt>
  401b7b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
  401b7f:	31 f6                	xor    %esi,%esi
  401b81:	c5 fa 11 05 93 f5 00 	vmovss %xmm0,0xf593(%rip)        # 41111c <visc>
  401b88:	00 
  401b89:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
  401b8d:	e8 be f4 ff ff       	call   401050 <strtod@plt>
  401b92:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
  401b96:	31 f6                	xor    %esi,%esi
  401b98:	c5 fa 11 05 80 f5 00 	vmovss %xmm0,0xf580(%rip)        # 411120 <force>
  401b9f:	00 
  401ba0:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  401ba4:	e8 a7 f4 ff ff       	call   401050 <strtod@plt>
  401ba9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
  401bad:	41 83 c6 02          	add    $0x2,%r14d
  401bb1:	c5 fa 11 05 6b f5 00 	vmovss %xmm0,0xf56b(%rip)        # 411124 <source>
  401bb8:	00 
  401bb9:	e9 57 fa ff ff       	jmp    401615 <main+0xa5>
  401bbe:	48 8b 3d 3b f5 00 00 	mov    0xf53b(%rip),%rdi        # 411100 <stderr@GLIBC_2.2.5>
  401bc5:	48 8b 13             	mov    (%rbx),%rdx
  401bc8:	be 50 d0 40 00       	mov    $0x40d050,%esi
  401bcd:	31 c0                	xor    %eax,%eax
  401bcf:	e8 dc f4 ff ff       	call   4010b0 <fprintf@plt>
  401bd4:	48 8b 0d 25 f5 00 00 	mov    0xf525(%rip),%rcx        # 411100 <stderr@GLIBC_2.2.5>
  401bdb:	bf 78 d0 40 00       	mov    $0x40d078,%edi
  401be0:	be 07 00 00 00       	mov    $0x7,%esi
  401be5:	ba 01 00 00 00       	mov    $0x1,%edx
  401bea:	e8 51 f5 ff ff       	call   401140 <fwrite@plt>
  401bef:	48 8b 0d 0a f5 00 00 	mov    0xf50a(%rip),%rcx        # 411100 <stderr@GLIBC_2.2.5>
  401bf6:	bf 80 d0 40 00       	mov    $0x40d080,%edi
  401bfb:	be 1b 00 00 00       	mov    $0x1b,%esi
  401c00:	ba 01 00 00 00       	mov    $0x1,%edx
  401c05:	e8 36 f5 ff ff       	call   401140 <fwrite@plt>
  401c0a:	48 8b 0d ef f4 00 00 	mov    0xf4ef(%rip),%rcx        # 411100 <stderr@GLIBC_2.2.5>
  401c11:	bf 9c d0 40 00       	mov    $0x40d09c,%edi
  401c16:	be 15 00 00 00       	mov    $0x15,%esi
  401c1b:	ba 01 00 00 00       	mov    $0x1,%edx
  401c20:	e8 1b f5 ff ff       	call   401140 <fwrite@plt>
  401c25:	48 8b 0d d4 f4 00 00 	mov    0xf4d4(%rip),%rcx        # 411100 <stderr@GLIBC_2.2.5>
  401c2c:	bf b2 d0 40 00       	mov    $0x40d0b2,%edi
  401c31:	be 29 00 00 00       	mov    $0x29,%esi
  401c36:	ba 01 00 00 00       	mov    $0x1,%edx
  401c3b:	e8 00 f5 ff ff       	call   401140 <fwrite@plt>
  401c40:	48 8b 0d b9 f4 00 00 	mov    0xf4b9(%rip),%rcx        # 411100 <stderr@GLIBC_2.2.5>
  401c47:	bf dc d0 40 00       	mov    $0x40d0dc,%edi
  401c4c:	be 22 00 00 00       	mov    $0x22,%esi
  401c51:	ba 01 00 00 00       	mov    $0x1,%edx
  401c56:	e8 e5 f4 ff ff       	call   401140 <fwrite@plt>
  401c5b:	48 8b 0d 9e f4 00 00 	mov    0xf49e(%rip),%rcx        # 411100 <stderr@GLIBC_2.2.5>
  401c62:	bf ff d0 40 00       	mov    $0x40d0ff,%edi
  401c67:	be 3b 00 00 00       	mov    $0x3b,%esi
  401c6c:	ba 01 00 00 00       	mov    $0x1,%edx
  401c71:	e8 ca f4 ff ff       	call   401140 <fwrite@plt>
  401c76:	48 8b 0d 83 f4 00 00 	mov    0xf483(%rip),%rcx        # 411100 <stderr@GLIBC_2.2.5>
  401c7d:	bf 3b d1 40 00       	mov    $0x40d13b,%edi
  401c82:	be 34 00 00 00       	mov    $0x34,%esi
  401c87:	ba 01 00 00 00       	mov    $0x1,%edx
  401c8c:	e8 af f4 ff ff       	call   401140 <fwrite@plt>
  401c91:	bf 01 00 00 00       	mov    $0x1,%edi
  401c96:	e8 95 f4 ff ff       	call   401130 <exit@plt>
  401c9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401ca0 <free_data>:
  401ca0:	50                   	push   %rax
  401ca1:	48 8b 3d 90 f4 00 00 	mov    0xf490(%rip),%rdi        # 411138 <u>
  401ca8:	48 85 ff             	test   %rdi,%rdi
  401cab:	74 05                	je     401cb2 <free_data+0x12>
  401cad:	e8 8e f3 ff ff       	call   401040 <free@plt>
  401cb2:	48 8b 3d 87 f4 00 00 	mov    0xf487(%rip),%rdi        # 411140 <v>
  401cb9:	48 85 ff             	test   %rdi,%rdi
  401cbc:	74 05                	je     401cc3 <free_data+0x23>
  401cbe:	e8 7d f3 ff ff       	call   401040 <free@plt>
  401cc3:	48 8b 3d 7e f4 00 00 	mov    0xf47e(%rip),%rdi        # 411148 <u_prev>
  401cca:	48 85 ff             	test   %rdi,%rdi
  401ccd:	74 05                	je     401cd4 <free_data+0x34>
  401ccf:	e8 6c f3 ff ff       	call   401040 <free@plt>
  401cd4:	48 8b 3d 75 f4 00 00 	mov    0xf475(%rip),%rdi        # 411150 <v_prev>
  401cdb:	48 85 ff             	test   %rdi,%rdi
  401cde:	74 05                	je     401ce5 <free_data+0x45>
  401ce0:	e8 5b f3 ff ff       	call   401040 <free@plt>
  401ce5:	48 8b 3d 6c f4 00 00 	mov    0xf46c(%rip),%rdi        # 411158 <dens>
  401cec:	48 85 ff             	test   %rdi,%rdi
  401cef:	74 05                	je     401cf6 <free_data+0x56>
  401cf1:	e8 4a f3 ff ff       	call   401040 <free@plt>
  401cf6:	48 8b 3d 63 f4 00 00 	mov    0xf463(%rip),%rdi        # 411160 <dens_prev>
  401cfd:	48 85 ff             	test   %rdi,%rdi
  401d00:	74 06                	je     401d08 <free_data+0x68>
  401d02:	58                   	pop    %rax
  401d03:	e9 38 f3 ff ff       	jmp    401040 <free@plt>
  401d08:	58                   	pop    %rax
  401d09:	c3                   	ret
  401d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401d10 <dens_step>:
  401d10:	41 57                	push   %r15
  401d12:	41 56                	push   %r14
  401d14:	41 55                	push   %r13
  401d16:	41 54                	push   %r12
  401d18:	53                   	push   %rbx
  401d19:	48 83 ec 10          	sub    $0x10,%rsp
  401d1d:	41 89 fd             	mov    %edi,%r13d
  401d20:	41 8d 45 02          	lea    0x2(%r13),%eax
  401d24:	4c 89 c3             	mov    %r8,%rbx
  401d27:	49 89 ce             	mov    %rcx,%r14
  401d2a:	49 89 d7             	mov    %rdx,%r15
  401d2d:	49 89 f4             	mov    %rsi,%r12
  401d30:	0f af c0             	imul   %eax,%eax
  401d33:	85 c0                	test   %eax,%eax
  401d35:	0f 84 9f 00 00 00    	je     401dda <dens_step+0xca>
  401d3b:	89 c0                	mov    %eax,%eax
  401d3d:	49 8d 4c 87 fc       	lea    -0x4(%r15,%rax,4),%rcx
  401d42:	4c 39 e1             	cmp    %r12,%rcx
  401d45:	72 35                	jb     401d7c <dens_step+0x6c>
  401d47:	49 8d 4c 84 fc       	lea    -0x4(%r12,%rax,4),%rcx
  401d4c:	4c 39 f9             	cmp    %r15,%rcx
  401d4f:	72 2b                	jb     401d7c <dens_step+0x6c>
  401d51:	31 c9                	xor    %ecx,%ecx
  401d53:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401d5a:	84 00 00 00 00 00 
  401d60:	c4 c1 7a 10 14 8f    	vmovss (%r15,%rcx,4),%xmm2
  401d66:	c4 c2 71 a9 14 8c    	vfmadd213ss (%r12,%rcx,4),%xmm1,%xmm2
  401d6c:	c4 c1 7a 11 14 8c    	vmovss %xmm2,(%r12,%rcx,4)
  401d72:	48 ff c1             	inc    %rcx
  401d75:	48 39 c8             	cmp    %rcx,%rax
  401d78:	75 e6                	jne    401d60 <dens_step+0x50>
  401d7a:	eb 5e                	jmp    401dda <dens_step+0xca>
  401d7c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
  401d81:	48 21 c1             	and    %rax,%rcx
  401d84:	74 2c                	je     401db2 <dens_step+0xa2>
  401d86:	c4 e2 7d 18 d9       	vbroadcastss %xmm1,%ymm3
  401d8b:	31 d2                	xor    %edx,%edx
  401d8d:	0f 1f 00             	nopl   (%rax)
  401d90:	c4 c1 7c 10 14 97    	vmovups (%r15,%rdx,4),%ymm2
  401d96:	c4 c2 65 a8 14 94    	vfmadd213ps (%r12,%rdx,4),%ymm3,%ymm2
  401d9c:	c4 c1 7c 11 14 94    	vmovups %ymm2,(%r12,%rdx,4)
  401da2:	48 83 c2 08          	add    $0x8,%rdx
  401da6:	48 39 ca             	cmp    %rcx,%rdx
  401da9:	72 e5                	jb     401d90 <dens_step+0x80>
  401dab:	48 39 c1             	cmp    %rax,%rcx
  401dae:	75 10                	jne    401dc0 <dens_step+0xb0>
  401db0:	eb 28                	jmp    401dda <dens_step+0xca>
  401db2:	31 c9                	xor    %ecx,%ecx
  401db4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  401dbb:	00 00 00 00 00 
  401dc0:	c4 c1 7a 10 14 8f    	vmovss (%r15,%rcx,4),%xmm2
  401dc6:	c4 c2 71 a9 14 8c    	vfmadd213ss (%r12,%rcx,4),%xmm1,%xmm2
  401dcc:	c4 c1 7a 11 14 8c    	vmovss %xmm2,(%r12,%rcx,4)
  401dd2:	48 ff c1             	inc    %rcx
  401dd5:	48 39 c8             	cmp    %rcx,%rax
  401dd8:	75 e6                	jne    401dc0 <dens_step+0xb0>
  401dda:	44 89 ef             	mov    %r13d,%edi
  401ddd:	31 f6                	xor    %esi,%esi
  401ddf:	4c 89 fa             	mov    %r15,%rdx
  401de2:	4c 89 e1             	mov    %r12,%rcx
  401de5:	c5 f8 11 0c 24       	vmovups %xmm1,(%rsp)
  401dea:	c5 f8 77             	vzeroupper
  401ded:	e8 2e 00 00 00       	call   401e20 <diffuse>
  401df2:	c5 f8 10 04 24       	vmovups (%rsp),%xmm0
  401df7:	44 89 ef             	mov    %r13d,%edi
  401dfa:	31 f6                	xor    %esi,%esi
  401dfc:	4c 89 e2             	mov    %r12,%rdx
  401dff:	4c 89 f9             	mov    %r15,%rcx
  401e02:	4d 89 f0             	mov    %r14,%r8
  401e05:	49 89 d9             	mov    %rbx,%r9
  401e08:	48 83 c4 10          	add    $0x10,%rsp
  401e0c:	5b                   	pop    %rbx
  401e0d:	41 5c                	pop    %r12
  401e0f:	41 5d                	pop    %r13
  401e11:	41 5e                	pop    %r14
  401e13:	41 5f                	pop    %r15
  401e15:	e9 d6 08 00 00       	jmp    4026f0 <advect>
  401e1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401e20 <diffuse>:
  401e20:	55                   	push   %rbp
  401e21:	41 57                	push   %r15
  401e23:	41 56                	push   %r14
  401e25:	41 55                	push   %r13
  401e27:	41 54                	push   %r12
  401e29:	53                   	push   %rbx
  401e2a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  401e31:	48 89 d3             	mov    %rdx,%rbx
  401e34:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
  401e38:	85 ff                	test   %edi,%edi
  401e3a:	0f 84 70 08 00 00    	je     4026b0 <diffuse+0x890>
  401e40:	89 f8                	mov    %edi,%eax
  401e42:	c4 e1 ea 2a d0       	vcvtsi2ss %rax,%xmm2,%xmm2
  401e47:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
  401e4b:	c5 fa 10 1d b9 b1 00 	vmovss 0xb1b9(%rip),%xmm3        # 40d00c <_IO_stdin_used+0xc>
  401e52:	00 
  401e53:	c5 fa 10 0d b5 b1 00 	vmovss 0xb1b5(%rip),%xmm1        # 40d010 <_IO_stdin_used+0x10>
  401e5a:	00 
  401e5b:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  401e60:	8d 47 02             	lea    0x2(%rdi),%eax
  401e63:	49 89 ce             	mov    %rcx,%r14
  401e66:	b9 02 00 00 00       	mov    $0x2,%ecx
  401e6b:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
  401e70:	89 04 24             	mov    %eax,(%rsp)
  401e73:	8d 47 01             	lea    0x1(%rdi),%eax
  401e76:	83 f8 03             	cmp    $0x3,%eax
  401e79:	89 44 24 34          	mov    %eax,0x34(%rsp)
  401e7d:	c5 ea 59 d2          	vmulss %xmm2,%xmm2,%xmm2
  401e81:	0f 43 c8             	cmovae %eax,%ecx
  401e84:	4c 8d 69 ff          	lea    -0x1(%rcx),%r13
  401e88:	48 8d 41 fe          	lea    -0x2(%rcx),%rax
  401e8c:	ff c9                	dec    %ecx
  401e8e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401e93:	89 c8                	mov    %ecx,%eax
  401e95:	83 e0 fe             	and    $0xfffffffe,%eax
  401e98:	45 89 ec             	mov    %r13d,%r12d
  401e9b:	41 83 e4 07          	and    $0x7,%r12d
  401e9f:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
  401ea4:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
  401ea9:	c5 ea 59 d0          	vmulss %xmm0,%xmm2,%xmm2
  401ead:	89 44 24 40          	mov    %eax,0x40(%rsp)
  401eb1:	4c 89 e8             	mov    %r13,%rax
  401eb4:	8d 44 3f 04          	lea    0x4(%rdi,%rdi,1),%eax
  401eb8:	49 83 e5 f8          	and    $0xfffffffffffffff8,%r13
  401ebc:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401ec1:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
  401ec4:	c4 e2 69 a9 cb       	vfmadd213ss %xmm3,%xmm2,%xmm1
  401ec9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  401ece:	8d 04 7f             	lea    (%rdi,%rdi,2),%eax
  401ed1:	c5 fa 11 54 24 38    	vmovss %xmm2,0x38(%rsp)
  401ed7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401edc:	8d 44 7f 06          	lea    0x6(%rdi,%rdi,2),%eax
  401ee0:	c5 e2 5e d9          	vdivss %xmm1,%xmm3,%xmm3
  401ee4:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
  401ee8:	31 c0                	xor    %eax,%eax
  401eea:	c5 fa 11 5c 24 30    	vmovss %xmm3,0x30(%rsp)
  401ef0:	eb 3e                	jmp    401f30 <diffuse+0x110>
  401ef2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401ef9:	1f 84 00 00 00 00 00 
  401f00:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
  401f04:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
  401f09:	48 89 da             	mov    %rbx,%rdx
  401f0c:	e8 7f 41 00 00       	call   406090 <set_bnd>
  401f11:	c5 fa 10 5c 24 30    	vmovss 0x30(%rsp),%xmm3
  401f17:	c5 fa 10 54 24 38    	vmovss 0x38(%rsp),%xmm2
  401f1d:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
  401f24:	00 
  401f25:	ff c0                	inc    %eax
  401f27:	83 f8 14             	cmp    $0x14,%eax
  401f2a:	0f 84 a5 07 00 00    	je     4026d5 <diffuse+0x8b5>
  401f30:	83 7c 24 34 03       	cmpl   $0x3,0x34(%rsp)
  401f35:	41 bb 01 00 00 00    	mov    $0x1,%r11d
  401f3b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  401f42:	00 
  401f43:	0f 83 77 02 00 00    	jae    4021c0 <diffuse+0x3a0>
  401f49:	f6 44 24 70 01       	testb  $0x1,0x70(%rsp)
  401f4e:	74 b0                	je     401f00 <diffuse+0xe0>
  401f50:	8b 04 24             	mov    (%rsp),%eax
  401f53:	41 8d 4b 01          	lea    0x1(%r11),%ecx
  401f57:	44 89 da             	mov    %r11d,%edx
  401f5a:	41 ff cb             	dec    %r11d
  401f5d:	be 01 00 00 00       	mov    $0x1,%esi
  401f62:	0f af d0             	imul   %eax,%edx
  401f65:	44 0f af d8          	imul   %eax,%r11d
  401f69:	0f af c8             	imul   %eax,%ecx
  401f6c:	48 83 7c 24 10 07    	cmpq   $0x7,0x10(%rsp)
  401f72:	0f 82 d7 01 00 00    	jb     40214f <diffuse+0x32f>
  401f78:	89 d7                	mov    %edx,%edi
  401f7a:	41 89 c8             	mov    %ecx,%r8d
  401f7d:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
  401f82:	45 89 d9             	mov    %r11d,%r9d
  401f85:	31 f6                	xor    %esi,%esi
  401f87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401f8e:	00 00 
  401f90:	44 8d 1c 37          	lea    (%rdi,%rsi,1),%r11d
  401f94:	45 8d 7c 31 01       	lea    0x1(%r9,%rsi,1),%r15d
  401f99:	8d 44 37 02          	lea    0x2(%rdi,%rsi,1),%eax
  401f9d:	44 8d 54 37 01       	lea    0x1(%rdi,%rsi,1),%r10d
  401fa2:	41 8d 6c 30 05       	lea    0x5(%r8,%rsi,1),%ebp
  401fa7:	c4 a1 7a 10 04 9b    	vmovss (%rbx,%r11,4),%xmm0
  401fad:	45 8d 5c 30 01       	lea    0x1(%r8,%rsi,1),%r11d
  401fb2:	c4 a1 7a 10 0c bb    	vmovss (%rbx,%r15,4),%xmm1
  401fb8:	c5 fa 58 04 83       	vaddss (%rbx,%rax,4),%xmm0,%xmm0
  401fbd:	44 8d 7c 37 03       	lea    0x3(%rdi,%rsi,1),%r15d
  401fc2:	c4 a1 72 58 0c 9b    	vaddss (%rbx,%r11,4),%xmm1,%xmm1
  401fc8:	45 8d 5c 31 02       	lea    0x2(%r9,%rsi,1),%r11d
  401fcd:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  401fd1:	c4 82 69 a9 04 96    	vfmadd213ss (%r14,%r10,4),%xmm2,%xmm0
  401fd7:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  401fdb:	c4 a1 7a 11 04 93    	vmovss %xmm0,(%rbx,%r10,4)
  401fe1:	45 8d 54 30 02       	lea    0x2(%r8,%rsi,1),%r10d
  401fe6:	c4 a1 7a 10 0c 9b    	vmovss (%rbx,%r11,4),%xmm1
  401fec:	c4 a1 7a 58 04 bb    	vaddss (%rbx,%r15,4),%xmm0,%xmm0
  401ff2:	45 8d 5c 31 04       	lea    0x4(%r9,%rsi,1),%r11d
  401ff7:	c4 a1 72 58 0c 93    	vaddss (%rbx,%r10,4),%xmm1,%xmm1
  401ffd:	44 8d 54 37 04       	lea    0x4(%rdi,%rsi,1),%r10d
  402002:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  402006:	c4 c2 69 a9 04 86    	vfmadd213ss (%r14,%rax,4),%xmm2,%xmm0
  40200c:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  402010:	c5 fa 11 04 83       	vmovss %xmm0,(%rbx,%rax,4)
  402015:	41 8d 44 31 03       	lea    0x3(%r9,%rsi,1),%eax
  40201a:	c4 a1 7a 58 04 93    	vaddss (%rbx,%r10,4),%xmm0,%xmm0
  402020:	c5 fa 10 0c 83       	vmovss (%rbx,%rax,4),%xmm1
  402025:	41 8d 44 30 03       	lea    0x3(%r8,%rsi,1),%eax
  40202a:	c5 f2 58 0c 83       	vaddss (%rbx,%rax,4),%xmm1,%xmm1
  40202f:	8d 44 37 05          	lea    0x5(%rdi,%rsi,1),%eax
  402033:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  402037:	c4 82 69 a9 04 be    	vfmadd213ss (%r14,%r15,4),%xmm2,%xmm0
  40203d:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  402041:	c4 a1 7a 11 04 bb    	vmovss %xmm0,(%rbx,%r15,4)
  402047:	45 8d 7c 30 04       	lea    0x4(%r8,%rsi,1),%r15d
  40204c:	c4 a1 7a 10 0c 9b    	vmovss (%rbx,%r11,4),%xmm1
  402052:	c5 fa 58 04 83       	vaddss (%rbx,%rax,4),%xmm0,%xmm0
  402057:	44 8d 5c 37 06       	lea    0x6(%rdi,%rsi,1),%r11d
  40205c:	c4 a1 72 58 0c bb    	vaddss (%rbx,%r15,4),%xmm1,%xmm1
  402062:	45 8d 7c 31 05       	lea    0x5(%r9,%rsi,1),%r15d
  402067:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  40206b:	c4 82 69 a9 04 96    	vfmadd213ss (%r14,%r10,4),%xmm2,%xmm0
  402071:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  402075:	c4 a1 7a 11 04 93    	vmovss %xmm0,(%rbx,%r10,4)
  40207b:	45 8d 54 31 06       	lea    0x6(%r9,%rsi,1),%r10d
  402080:	c4 a1 7a 10 0c bb    	vmovss (%rbx,%r15,4),%xmm1
  402086:	c4 a1 7a 58 04 9b    	vaddss (%rbx,%r11,4),%xmm0,%xmm0
  40208c:	45 8d 7c 31 07       	lea    0x7(%r9,%rsi,1),%r15d
  402091:	c5 f2 58 0c ab       	vaddss (%rbx,%rbp,4),%xmm1,%xmm1
  402096:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  40209a:	c4 c2 69 a9 04 86    	vfmadd213ss (%r14,%rax,4),%xmm2,%xmm0
  4020a0:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  4020a4:	c5 fa 11 04 83       	vmovss %xmm0,(%rbx,%rax,4)
  4020a9:	8d 44 37 07          	lea    0x7(%rdi,%rsi,1),%eax
  4020ad:	c4 a1 7a 10 0c 93    	vmovss (%rbx,%r10,4),%xmm1
  4020b3:	45 8d 54 30 06       	lea    0x6(%r8,%rsi,1),%r10d
  4020b8:	c5 fa 58 04 83       	vaddss (%rbx,%rax,4),%xmm0,%xmm0
  4020bd:	c4 a1 72 58 0c 93    	vaddss (%rbx,%r10,4),%xmm1,%xmm1
  4020c3:	44 8d 54 37 08       	lea    0x8(%rdi,%rsi,1),%r10d
  4020c8:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  4020cc:	c4 82 69 a9 04 9e    	vfmadd213ss (%r14,%r11,4),%xmm2,%xmm0
  4020d2:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  4020d6:	c4 a1 7a 11 04 9b    	vmovss %xmm0,(%rbx,%r11,4)
  4020dc:	45 8d 5c 30 07       	lea    0x7(%r8,%rsi,1),%r11d
  4020e1:	c4 a1 7a 10 0c bb    	vmovss (%rbx,%r15,4),%xmm1
  4020e7:	c4 a1 7a 58 04 93    	vaddss (%rbx,%r10,4),%xmm0,%xmm0
  4020ed:	44 8d 7c 37 09       	lea    0x9(%rdi,%rsi,1),%r15d
  4020f2:	c4 a1 72 58 0c 9b    	vaddss (%rbx,%r11,4),%xmm1,%xmm1
  4020f8:	45 8d 5c 31 08       	lea    0x8(%r9,%rsi,1),%r11d
  4020fd:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  402101:	c4 c2 69 a9 04 86    	vfmadd213ss (%r14,%rax,4),%xmm2,%xmm0
  402107:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  40210b:	c5 fa 11 04 83       	vmovss %xmm0,(%rbx,%rax,4)
  402110:	41 8d 44 30 08       	lea    0x8(%r8,%rsi,1),%eax
  402115:	48 83 c6 08          	add    $0x8,%rsi
  402119:	c4 a1 7a 10 0c 9b    	vmovss (%rbx,%r11,4),%xmm1
  40211f:	c4 a1 7a 58 04 bb    	vaddss (%rbx,%r15,4),%xmm0,%xmm0
  402125:	c5 f2 58 0c 83       	vaddss (%rbx,%rax,4),%xmm1,%xmm1
  40212a:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  40212e:	c4 82 69 a9 04 96    	vfmadd213ss (%r14,%r10,4),%xmm2,%xmm0
  402134:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  402138:	c4 a1 7a 11 04 93    	vmovss %xmm0,(%rbx,%r10,4)
  40213e:	49 39 f5             	cmp    %rsi,%r13
  402141:	0f 85 49 fe ff ff    	jne    401f90 <diffuse+0x170>
  402147:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
  40214c:	48 ff c6             	inc    %rsi
  40214f:	f6 44 24 50 07       	testb  $0x7,0x50(%rsp)
  402154:	0f 84 a6 fd ff ff    	je     401f00 <diffuse+0xe0>
  40215a:	8d 3c 32             	lea    (%rdx,%rsi,1),%edi
  40215d:	8d 54 32 ff          	lea    -0x1(%rdx,%rsi,1),%edx
  402161:	01 f1                	add    %esi,%ecx
  402163:	41 01 f3             	add    %esi,%r11d
  402166:	31 c0                	xor    %eax,%eax
  402168:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40216f:	00 
  402170:	44 8d 04 02          	lea    (%rdx,%rax,1),%r8d
  402174:	44 8d 4c 07 01       	lea    0x1(%rdi,%rax,1),%r9d
  402179:	8d 34 07             	lea    (%rdi,%rax,1),%esi
  40217c:	c4 a1 7a 10 04 83    	vmovss (%rbx,%r8,4),%xmm0
  402182:	45 8d 04 03          	lea    (%r11,%rax,1),%r8d
  402186:	c4 a1 7a 10 0c 83    	vmovss (%rbx,%r8,4),%xmm1
  40218c:	44 8d 04 01          	lea    (%rcx,%rax,1),%r8d
  402190:	c4 a1 7a 58 04 8b    	vaddss (%rbx,%r9,4),%xmm0,%xmm0
  402196:	48 ff c0             	inc    %rax
  402199:	c4 a1 72 58 0c 83    	vaddss (%rbx,%r8,4),%xmm1,%xmm1
  40219f:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  4021a3:	c4 c2 69 a9 04 b6    	vfmadd213ss (%r14,%rsi,4),%xmm2,%xmm0
  4021a9:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  4021ad:	c5 fa 11 04 b3       	vmovss %xmm0,(%rbx,%rsi,4)
  4021b2:	49 39 c4             	cmp    %rax,%r12
  4021b5:	75 b9                	jne    402170 <diffuse+0x350>
  4021b7:	e9 44 fd ff ff       	jmp    401f00 <diffuse+0xe0>
  4021bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4021c0:	8b 04 24             	mov    (%rsp),%eax
  4021c3:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  4021c8:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
  4021cd:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
  4021d2:	31 c9                	xor    %ecx,%ecx
  4021d4:	41 bb 01 00 00 00    	mov    $0x1,%r11d
  4021da:	31 f6                	xor    %esi,%esi
  4021dc:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4021e0:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
  4021e4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  4021e9:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  4021ee:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4021f3:	eb 52                	jmp    402247 <diffuse+0x427>
  4021f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4021fc:	00 00 00 00 
  402200:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  402205:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  40220a:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
  40220f:	8b 74 24 44          	mov    0x44(%rsp),%esi
  402213:	01 c2                	add    %eax,%edx
  402215:	01 44 24 04          	add    %eax,0x4(%rsp)
  402219:	41 83 c3 02          	add    $0x2,%r11d
  40221d:	83 c6 02             	add    $0x2,%esi
  402220:	49 01 c2             	add    %rax,%r10
  402223:	49 01 c1             	add    %rax,%r9
  402226:	48 01 c1             	add    %rax,%rcx
  402229:	48 01 c7             	add    %rax,%rdi
  40222c:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  402231:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  402236:	01 c2                	add    %eax,%edx
  402238:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  40223d:	3b 74 24 40          	cmp    0x40(%rsp),%esi
  402241:	0f 84 02 fd ff ff    	je     401f49 <diffuse+0x129>
  402247:	48 83 7c 24 10 07    	cmpq   $0x7,0x10(%rsp)
  40224d:	bd 01 00 00 00       	mov    $0x1,%ebp
  402252:	89 74 24 44          	mov    %esi,0x44(%rsp)
  402256:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
  40225b:	0f 82 b9 01 00 00    	jb     40241a <diffuse+0x5fa>
  402261:	31 ed                	xor    %ebp,%ebp
  402263:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40226a:	84 00 00 00 00 00 
  402270:	41 8d 54 2a 02       	lea    0x2(%r10,%rbp,1),%edx
  402275:	44 8d 44 29 01       	lea    0x1(%rcx,%rbp,1),%r8d
  40227a:	41 8d 44 2a 04       	lea    0x4(%r10,%rbp,1),%eax
  40227f:	41 8d 74 2a 03       	lea    0x3(%r10,%rbp,1),%esi
  402284:	45 8d 5c 29 09       	lea    0x9(%r9,%rbp,1),%r11d
  402289:	c5 fa 10 04 93       	vmovss (%rbx,%rdx,4),%xmm0
  40228e:	41 8d 54 29 05       	lea    0x5(%r9,%rbp,1),%edx
  402293:	c4 a1 7a 10 0c 83    	vmovss (%rbx,%r8,4),%xmm1
  402299:	45 8d 44 2a 05       	lea    0x5(%r10,%rbp,1),%r8d
  40229e:	c5 fa 58 04 83       	vaddss (%rbx,%rax,4),%xmm0,%xmm0
  4022a3:	c5 f2 58 0c 93       	vaddss (%rbx,%rdx,4),%xmm1,%xmm1
  4022a8:	8d 54 29 02          	lea    0x2(%rcx,%rbp,1),%edx
  4022ac:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  4022b0:	c4 c2 69 a9 04 b6    	vfmadd213ss (%r14,%rsi,4),%xmm2,%xmm0
  4022b6:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  4022ba:	c5 fa 11 04 b3       	vmovss %xmm0,(%rbx,%rsi,4)
  4022bf:	41 8d 74 2a 06       	lea    0x6(%r10,%rbp,1),%esi
  4022c4:	c5 fa 10 0c 93       	vmovss (%rbx,%rdx,4),%xmm1
  4022c9:	41 8d 54 29 06       	lea    0x6(%r9,%rbp,1),%edx
  4022ce:	c4 a1 7a 58 04 83    	vaddss (%rbx,%r8,4),%xmm0,%xmm0
  4022d4:	c5 f2 58 0c 93       	vaddss (%rbx,%rdx,4),%xmm1,%xmm1
  4022d9:	8d 54 29 04          	lea    0x4(%rcx,%rbp,1),%edx
  4022dd:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  4022e1:	c4 c2 69 a9 04 86    	vfmadd213ss (%r14,%rax,4),%xmm2,%xmm0
  4022e7:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  4022eb:	c5 fa 11 04 83       	vmovss %xmm0,(%rbx,%rax,4)
  4022f0:	8d 44 29 03          	lea    0x3(%rcx,%rbp,1),%eax
  4022f4:	c5 fa 58 04 b3       	vaddss (%rbx,%rsi,4),%xmm0,%xmm0
  4022f9:	c5 fa 10 0c 83       	vmovss (%rbx,%rax,4),%xmm1
  4022fe:	41 8d 44 29 07       	lea    0x7(%r9,%rbp,1),%eax
  402303:	c5 f2 58 0c 83       	vaddss (%rbx,%rax,4),%xmm1,%xmm1
  402308:	41 8d 44 2a 07       	lea    0x7(%r10,%rbp,1),%eax
  40230d:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  402311:	c4 82 69 a9 04 86    	vfmadd213ss (%r14,%r8,4),%xmm2,%xmm0
  402317:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  40231b:	c4 a1 7a 11 04 83    	vmovss %xmm0,(%rbx,%r8,4)
  402321:	45 8d 44 29 08       	lea    0x8(%r9,%rbp,1),%r8d
  402326:	c5 fa 10 0c 93       	vmovss (%rbx,%rdx,4),%xmm1
  40232b:	c5 fa 58 04 83       	vaddss (%rbx,%rax,4),%xmm0,%xmm0
  402330:	41 8d 54 2a 08       	lea    0x8(%r10,%rbp,1),%edx
  402335:	c4 a1 72 58 0c 83    	vaddss (%rbx,%r8,4),%xmm1,%xmm1
  40233b:	44 8d 44 29 05       	lea    0x5(%rcx,%rbp,1),%r8d
  402340:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  402344:	c4 c2 69 a9 04 b6    	vfmadd213ss (%r14,%rsi,4),%xmm2,%xmm0
  40234a:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  40234e:	c5 fa 11 04 b3       	vmovss %xmm0,(%rbx,%rsi,4)
  402353:	8d 74 29 06          	lea    0x6(%rcx,%rbp,1),%esi
  402357:	c4 a1 7a 10 0c 83    	vmovss (%rbx,%r8,4),%xmm1
  40235d:	c5 fa 58 04 93       	vaddss (%rbx,%rdx,4),%xmm0,%xmm0
  402362:	44 8d 44 29 07       	lea    0x7(%rcx,%rbp,1),%r8d
  402367:	c4 a1 72 58 0c 9b    	vaddss (%rbx,%r11,4),%xmm1,%xmm1
  40236d:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  402371:	c4 c2 69 a9 04 86    	vfmadd213ss (%r14,%rax,4),%xmm2,%xmm0
  402377:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  40237b:	c5 fa 11 04 83       	vmovss %xmm0,(%rbx,%rax,4)
  402380:	41 8d 44 2a 09       	lea    0x9(%r10,%rbp,1),%eax
  402385:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
  40238a:	41 8d 74 29 0a       	lea    0xa(%r9,%rbp,1),%esi
  40238f:	c5 fa 58 04 83       	vaddss (%rbx,%rax,4),%xmm0,%xmm0
  402394:	c5 f2 58 0c b3       	vaddss (%rbx,%rsi,4),%xmm1,%xmm1
  402399:	41 8d 74 2a 0a       	lea    0xa(%r10,%rbp,1),%esi
  40239e:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  4023a2:	c4 c2 69 a9 04 96    	vfmadd213ss (%r14,%rdx,4),%xmm2,%xmm0
  4023a8:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  4023ac:	c5 fa 11 04 93       	vmovss %xmm0,(%rbx,%rdx,4)
  4023b1:	41 8d 54 29 0b       	lea    0xb(%r9,%rbp,1),%edx
  4023b6:	c4 a1 7a 10 0c 83    	vmovss (%rbx,%r8,4),%xmm1
  4023bc:	c5 fa 58 04 b3       	vaddss (%rbx,%rsi,4),%xmm0,%xmm0
  4023c1:	45 8d 44 2a 0b       	lea    0xb(%r10,%rbp,1),%r8d
  4023c6:	c5 f2 58 0c 93       	vaddss (%rbx,%rdx,4),%xmm1,%xmm1
  4023cb:	8d 54 29 08          	lea    0x8(%rcx,%rbp,1),%edx
  4023cf:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  4023d3:	c4 c2 69 a9 04 86    	vfmadd213ss (%r14,%rax,4),%xmm2,%xmm0
  4023d9:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  4023dd:	c5 fa 11 04 83       	vmovss %xmm0,(%rbx,%rax,4)
  4023e2:	41 8d 44 29 0c       	lea    0xc(%r9,%rbp,1),%eax
  4023e7:	48 83 c5 08          	add    $0x8,%rbp
  4023eb:	c5 fa 10 0c 93       	vmovss (%rbx,%rdx,4),%xmm1
  4023f0:	c4 a1 7a 58 04 83    	vaddss (%rbx,%r8,4),%xmm0,%xmm0
  4023f6:	c5 f2 58 0c 83       	vaddss (%rbx,%rax,4),%xmm1,%xmm1
  4023fb:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  4023ff:	c4 c2 69 a9 04 b6    	vfmadd213ss (%r14,%rsi,4),%xmm2,%xmm0
  402405:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  402409:	c5 fa 11 04 b3       	vmovss %xmm0,(%rbx,%rsi,4)
  40240e:	49 39 ed             	cmp    %rbp,%r13
  402411:	0f 85 59 fe ff ff    	jne    402270 <diffuse+0x450>
  402417:	48 ff c5             	inc    %rbp
  40241a:	4d 85 e4             	test   %r12,%r12
  40241d:	74 5c                	je     40247b <diffuse+0x65b>
  40241f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  402424:	45 8d 3c 2a          	lea    (%r10,%rbp,1),%r15d
  402428:	31 f6                	xor    %esi,%esi
  40242a:	01 e8                	add    %ebp,%eax
  40242c:	01 cd                	add    %ecx,%ebp
  40242e:	66 90                	xchg   %ax,%ax
  402430:	45 8d 44 37 01       	lea    0x1(%r15,%rsi,1),%r8d
  402435:	45 8d 5c 37 03       	lea    0x3(%r15,%rsi,1),%r11d
  40243a:	41 8d 54 37 02       	lea    0x2(%r15,%rsi,1),%edx
  40243f:	c4 a1 7a 10 04 83    	vmovss (%rbx,%r8,4),%xmm0
  402445:	44 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%r8d
  40244a:	c4 a1 7a 10 0c 83    	vmovss (%rbx,%r8,4),%xmm1
  402450:	44 8d 04 30          	lea    (%rax,%rsi,1),%r8d
  402454:	c4 a1 7a 58 04 9b    	vaddss (%rbx,%r11,4),%xmm0,%xmm0
  40245a:	48 ff c6             	inc    %rsi
  40245d:	c4 a1 72 58 0c 83    	vaddss (%rbx,%r8,4),%xmm1,%xmm1
  402463:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  402467:	c4 c2 69 a9 04 96    	vfmadd213ss (%r14,%rdx,4),%xmm2,%xmm0
  40246d:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  402471:	c5 fa 11 04 93       	vmovss %xmm0,(%rbx,%rdx,4)
  402476:	49 39 f4             	cmp    %rsi,%r12
  402479:	75 b5                	jne    402430 <diffuse+0x610>
  40247b:	48 83 7c 24 10 07    	cmpq   $0x7,0x10(%rsp)
  402481:	bd 01 00 00 00       	mov    $0x1,%ebp
  402486:	0f 82 ad 01 00 00    	jb     402639 <diffuse+0x819>
  40248c:	31 ed                	xor    %ebp,%ebp
  40248e:	66 90                	xchg   %ax,%ax
  402490:	41 8d 54 29 04       	lea    0x4(%r9,%rbp,1),%edx
  402495:	45 8d 44 2a 03       	lea    0x3(%r10,%rbp,1),%r8d
  40249a:	41 8d 44 29 06       	lea    0x6(%r9,%rbp,1),%eax
  40249f:	41 8d 74 29 05       	lea    0x5(%r9,%rbp,1),%esi
  4024a4:	44 8d 5c 2f 0b       	lea    0xb(%rdi,%rbp,1),%r11d
  4024a9:	c5 fa 10 04 93       	vmovss (%rbx,%rdx,4),%xmm0
  4024ae:	8d 54 2f 07          	lea    0x7(%rdi,%rbp,1),%edx
  4024b2:	c4 a1 7a 10 0c 83    	vmovss (%rbx,%r8,4),%xmm1
  4024b8:	45 8d 44 29 07       	lea    0x7(%r9,%rbp,1),%r8d
  4024bd:	c5 fa 58 04 83       	vaddss (%rbx,%rax,4),%xmm0,%xmm0
  4024c2:	c5 f2 58 0c 93       	vaddss (%rbx,%rdx,4),%xmm1,%xmm1
  4024c7:	41 8d 54 2a 04       	lea    0x4(%r10,%rbp,1),%edx
  4024cc:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  4024d0:	c4 c2 69 a9 04 b6    	vfmadd213ss (%r14,%rsi,4),%xmm2,%xmm0
  4024d6:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  4024da:	c5 fa 11 04 b3       	vmovss %xmm0,(%rbx,%rsi,4)
  4024df:	41 8d 74 29 08       	lea    0x8(%r9,%rbp,1),%esi
  4024e4:	c5 fa 10 0c 93       	vmovss (%rbx,%rdx,4),%xmm1
  4024e9:	8d 54 2f 08          	lea    0x8(%rdi,%rbp,1),%edx
  4024ed:	c4 a1 7a 58 04 83    	vaddss (%rbx,%r8,4),%xmm0,%xmm0
  4024f3:	c5 f2 58 0c 93       	vaddss (%rbx,%rdx,4),%xmm1,%xmm1
  4024f8:	41 8d 54 2a 06       	lea    0x6(%r10,%rbp,1),%edx
  4024fd:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  402501:	c4 c2 69 a9 04 86    	vfmadd213ss (%r14,%rax,4),%xmm2,%xmm0
  402507:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  40250b:	c5 fa 11 04 83       	vmovss %xmm0,(%rbx,%rax,4)
  402510:	41 8d 44 2a 05       	lea    0x5(%r10,%rbp,1),%eax
  402515:	c5 fa 58 04 b3       	vaddss (%rbx,%rsi,4),%xmm0,%xmm0
  40251a:	c5 fa 10 0c 83       	vmovss (%rbx,%rax,4),%xmm1
  40251f:	8d 44 2f 09          	lea    0x9(%rdi,%rbp,1),%eax
  402523:	c5 f2 58 0c 83       	vaddss (%rbx,%rax,4),%xmm1,%xmm1
  402528:	41 8d 44 29 09       	lea    0x9(%r9,%rbp,1),%eax
  40252d:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  402531:	c4 82 69 a9 04 86    	vfmadd213ss (%r14,%r8,4),%xmm2,%xmm0
  402537:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  40253b:	c4 a1 7a 11 04 83    	vmovss %xmm0,(%rbx,%r8,4)
  402541:	44 8d 44 2f 0a       	lea    0xa(%rdi,%rbp,1),%r8d
  402546:	c5 fa 10 0c 93       	vmovss (%rbx,%rdx,4),%xmm1
  40254b:	c5 fa 58 04 83       	vaddss (%rbx,%rax,4),%xmm0,%xmm0
  402550:	41 8d 54 29 0a       	lea    0xa(%r9,%rbp,1),%edx
  402555:	c4 a1 72 58 0c 83    	vaddss (%rbx,%r8,4),%xmm1,%xmm1
  40255b:	45 8d 44 2a 07       	lea    0x7(%r10,%rbp,1),%r8d
  402560:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  402564:	c4 c2 69 a9 04 b6    	vfmadd213ss (%r14,%rsi,4),%xmm2,%xmm0
  40256a:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  40256e:	c5 fa 11 04 b3       	vmovss %xmm0,(%rbx,%rsi,4)
  402573:	41 8d 74 2a 08       	lea    0x8(%r10,%rbp,1),%esi
  402578:	c4 a1 7a 10 0c 83    	vmovss (%rbx,%r8,4),%xmm1
  40257e:	c5 fa 58 04 93       	vaddss (%rbx,%rdx,4),%xmm0,%xmm0
  402583:	45 8d 44 2a 09       	lea    0x9(%r10,%rbp,1),%r8d
  402588:	c4 a1 72 58 0c 9b    	vaddss (%rbx,%r11,4),%xmm1,%xmm1
  40258e:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  402592:	c4 c2 69 a9 04 86    	vfmadd213ss (%r14,%rax,4),%xmm2,%xmm0
  402598:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  40259c:	c5 fa 11 04 83       	vmovss %xmm0,(%rbx,%rax,4)
  4025a1:	41 8d 44 29 0b       	lea    0xb(%r9,%rbp,1),%eax
  4025a6:	c5 fa 10 0c b3       	vmovss (%rbx,%rsi,4),%xmm1
  4025ab:	8d 74 2f 0c          	lea    0xc(%rdi,%rbp,1),%esi
  4025af:	c5 fa 58 04 83       	vaddss (%rbx,%rax,4),%xmm0,%xmm0
  4025b4:	c5 f2 58 0c b3       	vaddss (%rbx,%rsi,4),%xmm1,%xmm1
  4025b9:	41 8d 74 29 0c       	lea    0xc(%r9,%rbp,1),%esi
  4025be:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  4025c2:	c4 c2 69 a9 04 96    	vfmadd213ss (%r14,%rdx,4),%xmm2,%xmm0
  4025c8:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  4025cc:	c5 fa 11 04 93       	vmovss %xmm0,(%rbx,%rdx,4)
  4025d1:	8d 54 2f 0d          	lea    0xd(%rdi,%rbp,1),%edx
  4025d5:	c4 a1 7a 10 0c 83    	vmovss (%rbx,%r8,4),%xmm1
  4025db:	c5 fa 58 04 b3       	vaddss (%rbx,%rsi,4),%xmm0,%xmm0
  4025e0:	45 8d 44 29 0d       	lea    0xd(%r9,%rbp,1),%r8d
  4025e5:	c5 f2 58 0c 93       	vaddss (%rbx,%rdx,4),%xmm1,%xmm1
  4025ea:	41 8d 54 2a 0a       	lea    0xa(%r10,%rbp,1),%edx
  4025ef:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  4025f3:	c4 c2 69 a9 04 86    	vfmadd213ss (%r14,%rax,4),%xmm2,%xmm0
  4025f9:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  4025fd:	c5 fa 11 04 83       	vmovss %xmm0,(%rbx,%rax,4)
  402602:	8d 44 2f 0e          	lea    0xe(%rdi,%rbp,1),%eax
  402606:	48 83 c5 08          	add    $0x8,%rbp
  40260a:	c5 fa 10 0c 93       	vmovss (%rbx,%rdx,4),%xmm1
  40260f:	c4 a1 7a 58 04 83    	vaddss (%rbx,%r8,4),%xmm0,%xmm0
  402615:	c5 f2 58 0c 83       	vaddss (%rbx,%rax,4),%xmm1,%xmm1
  40261a:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  40261e:	c4 c2 69 a9 04 b6    	vfmadd213ss (%r14,%rsi,4),%xmm2,%xmm0
  402624:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  402628:	c5 fa 11 04 b3       	vmovss %xmm0,(%rbx,%rsi,4)
  40262d:	49 39 ed             	cmp    %rbp,%r13
  402630:	0f 85 5a fe ff ff    	jne    402490 <diffuse+0x670>
  402636:	48 ff c5             	inc    %rbp
  402639:	f6 44 24 50 07       	testb  $0x7,0x50(%rsp)
  40263e:	0f 84 bc fb ff ff    	je     402200 <diffuse+0x3e0>
  402644:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  402649:	45 8d 3c 29          	lea    (%r9,%rbp,1),%r15d
  40264d:	31 f6                	xor    %esi,%esi
  40264f:	01 e8                	add    %ebp,%eax
  402651:	03 6c 24 04          	add    0x4(%rsp),%ebp
  402655:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40265c:	00 00 00 00 
  402660:	45 8d 44 37 03       	lea    0x3(%r15,%rsi,1),%r8d
  402665:	45 8d 5c 37 05       	lea    0x5(%r15,%rsi,1),%r11d
  40266a:	41 8d 54 37 04       	lea    0x4(%r15,%rsi,1),%edx
  40266f:	c4 a1 7a 10 04 83    	vmovss (%rbx,%r8,4),%xmm0
  402675:	44 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%r8d
  40267a:	c4 a1 7a 10 0c 83    	vmovss (%rbx,%r8,4),%xmm1
  402680:	44 8d 04 30          	lea    (%rax,%rsi,1),%r8d
  402684:	c4 a1 7a 58 04 9b    	vaddss (%rbx,%r11,4),%xmm0,%xmm0
  40268a:	48 ff c6             	inc    %rsi
  40268d:	c4 a1 72 58 0c 83    	vaddss (%rbx,%r8,4),%xmm1,%xmm1
  402693:	c5 f2 58 c0          	vaddss %xmm0,%xmm1,%xmm0
  402697:	c4 c2 69 a9 04 96    	vfmadd213ss (%r14,%rdx,4),%xmm2,%xmm0
  40269d:	c5 fa 59 c3          	vmulss %xmm3,%xmm0,%xmm0
  4026a1:	c5 fa 11 04 93       	vmovss %xmm0,(%rbx,%rdx,4)
  4026a6:	49 39 f4             	cmp    %rsi,%r12
  4026a9:	75 b5                	jne    402660 <diffuse+0x840>
  4026ab:	e9 50 fb ff ff       	jmp    402200 <diffuse+0x3e0>
  4026b0:	c5 fa 10 43 08       	vmovss 0x8(%rbx),%xmm0
  4026b5:	c5 fa 10 0d 57 a9 00 	vmovss 0xa957(%rip),%xmm1        # 40d014 <_IO_stdin_used+0x14>
  4026bc:	00 
  4026bd:	c5 fa 58 43 04       	vaddss 0x4(%rbx),%xmm0,%xmm0
  4026c2:	c4 e2 71 a9 43 0c    	vfmadd213ss 0xc(%rbx),%xmm1,%xmm0
  4026c8:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
  4026cc:	c4 e2 79 18 c0       	vbroadcastss %xmm0,%xmm0
  4026d1:	c5 f8 11 03          	vmovups %xmm0,(%rbx)
  4026d5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4026dc:	5b                   	pop    %rbx
  4026dd:	41 5c                	pop    %r12
  4026df:	41 5d                	pop    %r13
  4026e1:	41 5e                	pop    %r14
  4026e3:	41 5f                	pop    %r15
  4026e5:	5d                   	pop    %rbp
  4026e6:	c3                   	ret
  4026e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4026ee:	00 00 

00000000004026f0 <advect>:
  4026f0:	55                   	push   %rbp
  4026f1:	41 57                	push   %r15
  4026f3:	41 56                	push   %r14
  4026f5:	41 55                	push   %r13
  4026f7:	41 54                	push   %r12
  4026f9:	53                   	push   %rbx
  4026fa:	89 74 24 90          	mov    %esi,-0x70(%rsp)
  4026fe:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
  402703:	85 ff                	test   %edi,%edi
  402705:	0f 84 13 07 00 00    	je     402e1e <advect+0x72e>
  40270b:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
  402710:	41 ba 02 00 00 00    	mov    $0x2,%r10d
  402716:	c5 fa 10 15 f6 a8 00 	vmovss 0xa8f6(%rip),%xmm2        # 40d014 <_IO_stdin_used+0x14>
  40271d:	00 
  40271e:	c5 fa 10 1d e6 a8 00 	vmovss 0xa8e6(%rip),%xmm3        # 40d00c <_IO_stdin_used+0xc>
  402725:	00 
  402726:	8d 77 01             	lea    0x1(%rdi),%esi
  402729:	89 f8                	mov    %edi,%eax
  40272b:	c4 e1 f2 2a c8       	vcvtsi2ss %rax,%xmm1,%xmm1
  402730:	44 8d 74 bf 0b       	lea    0xb(%rdi,%rdi,4),%r14d
  402735:	44 8d 6c 3f 05       	lea    0x5(%rdi,%rdi,1),%r13d
  40273a:	8d 47 02             	lea    0x2(%rdi),%eax
  40273d:	83 fe 03             	cmp    $0x3,%esi
  402740:	44 0f 43 d6          	cmovae %esi,%r10d
  402744:	49 8d 72 fe          	lea    -0x2(%r10),%rsi
  402748:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
  40274c:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
  402751:	c5 f2 58 0d bb a8 00 	vaddss 0xa8bb(%rip),%xmm1,%xmm1        # 40d014 <_IO_stdin_used+0x14>
  402758:	00 
  402759:	49 8d 5a ff          	lea    -0x1(%r10),%rbx
  40275d:	44 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%r10d
  402764:	00 
  402765:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
  40276a:	8d 34 fd 11 00 00 00 	lea    0x11(,%rdi,8),%esi
  402771:	41 89 db             	mov    %ebx,%r11d
  402774:	48 83 e3 f8          	and    $0xfffffffffffffff8,%rbx
  402778:	41 83 e3 07          	and    $0x7,%r11d
  40277c:	41 29 fa             	sub    %edi,%r10d
  40277f:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
  402784:	8d 34 7f             	lea    (%rdi,%rdi,2),%esi
  402787:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
  40278c:	8d 1c fd 10 00 00 00 	lea    0x10(,%rdi,8),%ebx
  402793:	41 83 c2 0f          	add    $0xf,%r10d
  402797:	8d 74 36 0d          	lea    0xd(%rsi,%rsi,1),%esi
  40279b:	89 5c 24 94          	mov    %ebx,-0x6c(%rsp)
  40279f:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
  4027a4:	8d 34 bd 09 00 00 00 	lea    0x9(,%rdi,4),%esi
  4027ab:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
  4027b0:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
  4027b5:	44 8d 54 7f 07       	lea    0x7(%rdi,%rdi,2),%r10d
  4027ba:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
  4027bf:	49 f7 db             	neg    %r11
  4027c2:	83 c7 03             	add    $0x3,%edi
  4027c5:	be 01 00 00 00       	mov    $0x1,%esi
  4027ca:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
  4027cf:	45 31 db             	xor    %r11d,%r11d
  4027d2:	4c 89 5c 24 88       	mov    %r11,-0x78(%rsp)
  4027d7:	4c 89 6c 24 a8       	mov    %r13,-0x58(%rsp)
  4027dc:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
  4027e1:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
  4027e6:	eb 2e                	jmp    402816 <advect+0x126>
  4027e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4027ef:	00 
  4027f0:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
  4027f5:	8b 74 24 84          	mov    -0x7c(%rsp),%esi
  4027f9:	ff c7                	inc    %edi
  4027fb:	ff c6                	inc    %esi
  4027fd:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
  402802:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
  402807:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
  40280c:	3b 74 24 d0          	cmp    -0x30(%rsp),%esi
  402810:	0f 84 08 06 00 00    	je     402e1e <advect+0x72e>
  402816:	89 74 24 84          	mov    %esi,-0x7c(%rsp)
  40281a:	41 89 f3             	mov    %esi,%r11d
  40281d:	c4 c1 aa 2a e3       	vcvtsi2ss %r11,%xmm10,%xmm4
  402822:	41 bb 01 00 00 00    	mov    $0x1,%r11d
  402828:	48 83 7c 24 c8 07    	cmpq   $0x7,-0x38(%rsp)
  40282e:	0f 82 1f 05 00 00    	jb     402d53 <advect+0x663>
  402834:	4d 89 f2             	mov    %r14,%r10
  402837:	4c 8b 74 24 b0       	mov    -0x50(%rsp),%r14
  40283c:	4c 8b 64 24 88       	mov    -0x78(%rsp),%r12
  402841:	45 31 db             	xor    %r11d,%r11d
  402844:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40284b:	00 00 00 00 00 
  402850:	42 8d 2c 27          	lea    (%rdi,%r12,1),%ebp
  402854:	41 8d 73 01          	lea    0x1(%r11),%esi
  402858:	89 c3                	mov    %eax,%ebx
  40285a:	c4 c1 7a 10 2c a8    	vmovss (%r8,%rbp,4),%xmm5
  402860:	c4 e1 aa 2a f6       	vcvtsi2ss %rsi,%xmm10,%xmm6
  402865:	c4 c2 79 bd 34 a9    	vfnmadd231ss (%r9,%rbp,4),%xmm0,%xmm6
  40286b:	c4 e2 59 9d e8       	vfnmadd132ss %xmm0,%xmm4,%xmm5
  402870:	c5 f2 5d fd          	vminss %xmm5,%xmm1,%xmm7
  402874:	c5 d2 c2 ea 01       	vcmpltss %xmm2,%xmm5,%xmm5
  402879:	c4 e3 41 4a ea 50    	vblendvps %xmm5,%xmm2,%xmm7,%xmm5
  40287f:	c5 f2 5d fe          	vminss %xmm6,%xmm1,%xmm7
  402883:	c5 ca c2 f2 01       	vcmpltss %xmm2,%xmm6,%xmm6
  402888:	c4 e3 41 4a f2 60    	vblendvps %xmm6,%xmm2,%xmm7,%xmm6
  40288e:	c5 fa 2c f5          	vcvttss2si %xmm5,%esi
  402892:	c4 e3 51 0a fd 0b    	vroundss $0xb,%xmm5,%xmm5,%xmm7
  402898:	c5 fa 2c fe          	vcvttss2si %xmm6,%edi
  40289c:	c4 63 49 0a c6 0b    	vroundss $0xb,%xmm6,%xmm6,%xmm8
  4028a2:	0f af df             	imul   %edi,%ebx
  4028a5:	ff c7                	inc    %edi
  4028a7:	c5 d2 5c ef          	vsubss %xmm7,%xmm5,%xmm5
  4028ab:	0f af f8             	imul   %eax,%edi
  4028ae:	c4 c1 4a 5c f0       	vsubss %xmm8,%xmm6,%xmm6
  4028b3:	44 8d 3c 37          	lea    (%rdi,%rsi,1),%r15d
  4028b7:	c5 62 5c ce          	vsubss %xmm6,%xmm3,%xmm9
  4028bb:	8d 7c 37 01          	lea    0x1(%rdi,%rsi,1),%edi
  4028bf:	c4 21 4a 59 04 b9    	vmulss (%rcx,%r15,4),%xmm6,%xmm8
  4028c5:	44 8d 3c 33          	lea    (%rbx,%rsi,1),%r15d
  4028c9:	8d 74 33 01          	lea    0x1(%rbx,%rsi,1),%esi
  4028cd:	89 c3                	mov    %eax,%ebx
  4028cf:	c4 22 31 b9 04 b9    	vfmadd231ss (%rcx,%r15,4),%xmm9,%xmm8
  4028d5:	47 8d 7c 25 00       	lea    0x0(%r13,%r12,1),%r15d
  4028da:	c4 e2 39 9b 34 b9    	vfmsub132ss (%rcx,%rdi,4),%xmm8,%xmm6
  4028e0:	c4 e2 31 b9 34 b1    	vfmadd231ss (%rcx,%rsi,4),%xmm9,%xmm6
  4028e6:	41 8d 73 02          	lea    0x2(%r11),%esi
  4028ea:	c4 c2 51 a9 f0       	vfmadd213ss %xmm8,%xmm5,%xmm6
  4028ef:	c5 fa 11 34 aa       	vmovss %xmm6,(%rdx,%rbp,4)
  4028f4:	c4 e1 aa 2a f6       	vcvtsi2ss %rsi,%xmm10,%xmm6
  4028f9:	43 8d 2c 26          	lea    (%r14,%r12,1),%ebp
  4028fd:	c4 81 7a 10 2c b8    	vmovss (%r8,%r15,4),%xmm5
  402903:	c4 82 79 bd 34 b9    	vfnmadd231ss (%r9,%r15,4),%xmm0,%xmm6
  402909:	c4 e2 59 9d e8       	vfnmadd132ss %xmm0,%xmm4,%xmm5
  40290e:	c5 f2 5d fd          	vminss %xmm5,%xmm1,%xmm7
  402912:	c5 d2 c2 ea 01       	vcmpltss %xmm2,%xmm5,%xmm5
  402917:	c4 e3 41 4a ea 50    	vblendvps %xmm5,%xmm2,%xmm7,%xmm5
  40291d:	c5 f2 5d fe          	vminss %xmm6,%xmm1,%xmm7
  402921:	c5 ca c2 f2 01       	vcmpltss %xmm2,%xmm6,%xmm6
  402926:	c4 e3 41 4a f2 60    	vblendvps %xmm6,%xmm2,%xmm7,%xmm6
  40292c:	c5 fa 2c f5          	vcvttss2si %xmm5,%esi
  402930:	c4 63 51 0a c5 0b    	vroundss $0xb,%xmm5,%xmm5,%xmm8
  402936:	c5 fa 2c fe          	vcvttss2si %xmm6,%edi
  40293a:	c4 e3 49 0a fe 0b    	vroundss $0xb,%xmm6,%xmm6,%xmm7
  402940:	0f af df             	imul   %edi,%ebx
  402943:	ff c7                	inc    %edi
  402945:	c4 c1 52 5c e8       	vsubss %xmm8,%xmm5,%xmm5
  40294a:	0f af f8             	imul   %eax,%edi
  40294d:	c5 ca 5c f7          	vsubss %xmm7,%xmm6,%xmm6
  402951:	44 8d 2c 37          	lea    (%rdi,%rsi,1),%r13d
  402955:	c5 e2 5c fe          	vsubss %xmm6,%xmm3,%xmm7
  402959:	c4 21 4a 59 0c a9    	vmulss (%rcx,%r13,4),%xmm6,%xmm9
  40295f:	44 8d 2c 33          	lea    (%rbx,%rsi,1),%r13d
  402963:	8d 5c 33 01          	lea    0x1(%rbx,%rsi,1),%ebx
  402967:	8d 74 37 01          	lea    0x1(%rdi,%rsi,1),%esi
  40296b:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
  402970:	c4 22 41 b9 0c a9    	vfmadd231ss (%rcx,%r13,4),%xmm7,%xmm9
  402976:	c4 e2 31 9b 34 b1    	vfmsub132ss (%rcx,%rsi,4),%xmm9,%xmm6
  40297c:	41 8d 73 03          	lea    0x3(%r11),%esi
  402980:	c4 e2 41 b9 34 99    	vfmadd231ss (%rcx,%rbx,4),%xmm7,%xmm6
  402986:	89 c3                	mov    %eax,%ebx
  402988:	c4 c2 51 a9 f1       	vfmadd213ss %xmm9,%xmm5,%xmm6
  40298d:	c4 a1 7a 11 34 ba    	vmovss %xmm6,(%rdx,%r15,4)
  402993:	46 8d 3c 27          	lea    (%rdi,%r12,1),%r15d
  402997:	c4 e1 aa 2a f6       	vcvtsi2ss %rsi,%xmm10,%xmm6
  40299c:	c4 82 79 bd 34 b9    	vfnmadd231ss (%r9,%r15,4),%xmm0,%xmm6
  4029a2:	c4 81 7a 10 2c b8    	vmovss (%r8,%r15,4),%xmm5
  4029a8:	c4 e2 59 9d e8       	vfnmadd132ss %xmm0,%xmm4,%xmm5
  4029ad:	c5 72 5d c6          	vminss %xmm6,%xmm1,%xmm8
  4029b1:	c5 ca c2 f2 01       	vcmpltss %xmm2,%xmm6,%xmm6
  4029b6:	c4 e3 39 4a f2 60    	vblendvps %xmm6,%xmm2,%xmm8,%xmm6
  4029bc:	c5 f2 5d fd          	vminss %xmm5,%xmm1,%xmm7
  4029c0:	c5 d2 c2 ea 01       	vcmpltss %xmm2,%xmm5,%xmm5
  4029c5:	c5 fa 2c f6          	vcvttss2si %xmm6,%esi
  4029c9:	c4 e3 41 4a ea 50    	vblendvps %xmm5,%xmm2,%xmm7,%xmm5
  4029cf:	c4 e3 49 0a fe 0b    	vroundss $0xb,%xmm6,%xmm6,%xmm7
  4029d5:	c5 fa 2c fd          	vcvttss2si %xmm5,%edi
  4029d9:	c4 63 51 0a cd 0b    	vroundss $0xb,%xmm5,%xmm5,%xmm9
  4029df:	0f af de             	imul   %esi,%ebx
  4029e2:	ff c6                	inc    %esi
  4029e4:	0f af f0             	imul   %eax,%esi
  4029e7:	c5 ca 5c f7          	vsubss %xmm7,%xmm6,%xmm6
  4029eb:	c4 c1 52 5c e9       	vsubss %xmm9,%xmm5,%xmm5
  4029f0:	44 8d 2c 3e          	lea    (%rsi,%rdi,1),%r13d
  4029f4:	c5 e2 5c fe          	vsubss %xmm6,%xmm3,%xmm7
  4029f8:	8d 74 3e 01          	lea    0x1(%rsi,%rdi,1),%esi
  4029fc:	c4 21 4a 59 04 a9    	vmulss (%rcx,%r13,4),%xmm6,%xmm8
  402a02:	44 8d 2c 3b          	lea    (%rbx,%rdi,1),%r13d
  402a06:	8d 5c 3b 01          	lea    0x1(%rbx,%rdi,1),%ebx
  402a0a:	c4 22 41 b9 04 a9    	vfmadd231ss (%rcx,%r13,4),%xmm7,%xmm8
  402a10:	c4 e2 39 9b 34 b1    	vfmsub132ss (%rcx,%rsi,4),%xmm8,%xmm6
  402a16:	41 8d 73 04          	lea    0x4(%r11),%esi
  402a1a:	c4 e2 41 b9 34 99    	vfmadd231ss (%rcx,%rbx,4),%xmm7,%xmm6
  402a20:	89 c3                	mov    %eax,%ebx
  402a22:	c4 c2 51 a9 f0       	vfmadd213ss %xmm8,%xmm5,%xmm6
  402a27:	c4 a1 7a 11 34 ba    	vmovss %xmm6,(%rdx,%r15,4)
  402a2d:	c4 e1 fa 2a f6       	vcvtsi2ss %rsi,%xmm0,%xmm6
  402a32:	c4 c1 7a 10 2c a8    	vmovss (%r8,%rbp,4),%xmm5
  402a38:	c4 c2 79 bd 34 a9    	vfnmadd231ss (%r9,%rbp,4),%xmm0,%xmm6
  402a3e:	c4 e2 59 9d e8       	vfnmadd132ss %xmm0,%xmm4,%xmm5
  402a43:	c5 f2 5d fd          	vminss %xmm5,%xmm1,%xmm7
  402a47:	c5 d2 c2 ea 01       	vcmpltss %xmm2,%xmm5,%xmm5
  402a4c:	c4 e3 41 4a ea 50    	vblendvps %xmm5,%xmm2,%xmm7,%xmm5
  402a52:	c5 f2 5d fe          	vminss %xmm6,%xmm1,%xmm7
  402a56:	c5 ca c2 f2 01       	vcmpltss %xmm2,%xmm6,%xmm6
  402a5b:	c4 e3 41 4a f2 60    	vblendvps %xmm6,%xmm2,%xmm7,%xmm6
  402a61:	c5 fa 2c f5          	vcvttss2si %xmm5,%esi
  402a65:	c4 e3 51 0a fd 0b    	vroundss $0xb,%xmm5,%xmm5,%xmm7
  402a6b:	c5 fa 2c fe          	vcvttss2si %xmm6,%edi
  402a6f:	c4 63 49 0a c6 0b    	vroundss $0xb,%xmm6,%xmm6,%xmm8
  402a75:	0f af df             	imul   %edi,%ebx
  402a78:	ff c7                	inc    %edi
  402a7a:	c5 d2 5c ef          	vsubss %xmm7,%xmm5,%xmm5
  402a7e:	0f af f8             	imul   %eax,%edi
  402a81:	c4 c1 4a 5c f0       	vsubss %xmm8,%xmm6,%xmm6
  402a86:	44 8d 3c 37          	lea    (%rdi,%rsi,1),%r15d
  402a8a:	c5 62 5c ce          	vsubss %xmm6,%xmm3,%xmm9
  402a8e:	8d 7c 37 01          	lea    0x1(%rdi,%rsi,1),%edi
  402a92:	c4 21 4a 59 04 b9    	vmulss (%rcx,%r15,4),%xmm6,%xmm8
  402a98:	44 8d 3c 33          	lea    (%rbx,%rsi,1),%r15d
  402a9c:	8d 74 33 01          	lea    0x1(%rbx,%rsi,1),%esi
  402aa0:	89 c3                	mov    %eax,%ebx
  402aa2:	c4 22 31 b9 04 b9    	vfmadd231ss (%rcx,%r15,4),%xmm9,%xmm8
  402aa8:	47 8d 3c 22          	lea    (%r10,%r12,1),%r15d
  402aac:	c4 e2 39 9b 34 b9    	vfmsub132ss (%rcx,%rdi,4),%xmm8,%xmm6
  402ab2:	c4 e2 31 b9 34 b1    	vfmadd231ss (%rcx,%rsi,4),%xmm9,%xmm6
  402ab8:	41 8d 73 05          	lea    0x5(%r11),%esi
  402abc:	c4 c2 51 a9 f0       	vfmadd213ss %xmm8,%xmm5,%xmm6
  402ac1:	c5 fa 11 34 aa       	vmovss %xmm6,(%rdx,%rbp,4)
  402ac6:	c4 e1 fa 2a f6       	vcvtsi2ss %rsi,%xmm0,%xmm6
  402acb:	c4 81 7a 10 2c b8    	vmovss (%r8,%r15,4),%xmm5
  402ad1:	c4 82 79 bd 34 b9    	vfnmadd231ss (%r9,%r15,4),%xmm0,%xmm6
  402ad7:	c4 e2 59 9d e8       	vfnmadd132ss %xmm0,%xmm4,%xmm5
  402adc:	c5 f2 5d fd          	vminss %xmm5,%xmm1,%xmm7
  402ae0:	c5 d2 c2 ea 01       	vcmpltss %xmm2,%xmm5,%xmm5
  402ae5:	c4 e3 41 4a ea 50    	vblendvps %xmm5,%xmm2,%xmm7,%xmm5
  402aeb:	c5 f2 5d fe          	vminss %xmm6,%xmm1,%xmm7
  402aef:	c5 ca c2 f2 01       	vcmpltss %xmm2,%xmm6,%xmm6
  402af4:	c4 e3 41 4a f2 60    	vblendvps %xmm6,%xmm2,%xmm7,%xmm6
  402afa:	c5 fa 2c f5          	vcvttss2si %xmm5,%esi
  402afe:	c4 63 51 0a c5 0b    	vroundss $0xb,%xmm5,%xmm5,%xmm8
  402b04:	c5 fa 2c fe          	vcvttss2si %xmm6,%edi
  402b08:	c4 e3 49 0a fe 0b    	vroundss $0xb,%xmm6,%xmm6,%xmm7
  402b0e:	0f af df             	imul   %edi,%ebx
  402b11:	ff c7                	inc    %edi
  402b13:	c4 c1 52 5c e8       	vsubss %xmm8,%xmm5,%xmm5
  402b18:	0f af f8             	imul   %eax,%edi
  402b1b:	c5 ca 5c f7          	vsubss %xmm7,%xmm6,%xmm6
  402b1f:	44 8d 2c 37          	lea    (%rdi,%rsi,1),%r13d
  402b23:	c5 e2 5c fe          	vsubss %xmm6,%xmm3,%xmm7
  402b27:	c4 21 4a 59 0c a9    	vmulss (%rcx,%r13,4),%xmm6,%xmm9
  402b2d:	44 8d 2c 33          	lea    (%rbx,%rsi,1),%r13d
  402b31:	8d 5c 33 01          	lea    0x1(%rbx,%rsi,1),%ebx
  402b35:	8d 74 37 01          	lea    0x1(%rdi,%rsi,1),%esi
  402b39:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
  402b3e:	c4 22 41 b9 0c a9    	vfmadd231ss (%rcx,%r13,4),%xmm7,%xmm9
  402b44:	42 8d 2c 27          	lea    (%rdi,%r12,1),%ebp
  402b48:	c4 e2 31 9b 34 b1    	vfmsub132ss (%rcx,%rsi,4),%xmm9,%xmm6
  402b4e:	41 8d 73 06          	lea    0x6(%r11),%esi
  402b52:	c4 e2 41 b9 34 99    	vfmadd231ss (%rcx,%rbx,4),%xmm7,%xmm6
  402b58:	89 c3                	mov    %eax,%ebx
  402b5a:	c4 c2 51 a9 f1       	vfmadd213ss %xmm9,%xmm5,%xmm6
  402b5f:	c4 e1 fa 2a ee       	vcvtsi2ss %rsi,%xmm0,%xmm5
  402b64:	c4 a1 7a 11 34 ba    	vmovss %xmm6,(%rdx,%r15,4)
  402b6a:	c4 c2 79 bd 2c a9    	vfnmadd231ss (%r9,%rbp,4),%xmm0,%xmm5
  402b70:	c4 c1 7a 10 34 a8    	vmovss (%r8,%rbp,4),%xmm6
  402b76:	c4 e2 59 9d f0       	vfnmadd132ss %xmm0,%xmm4,%xmm6
  402b7b:	c5 72 5d c5          	vminss %xmm5,%xmm1,%xmm8
  402b7f:	c5 d2 c2 ea 01       	vcmpltss %xmm2,%xmm5,%xmm5
  402b84:	c4 e3 39 4a ea 50    	vblendvps %xmm5,%xmm2,%xmm8,%xmm5
  402b8a:	c5 f2 5d fe          	vminss %xmm6,%xmm1,%xmm7
  402b8e:	c5 ca c2 f2 01       	vcmpltss %xmm2,%xmm6,%xmm6
  402b93:	c5 fa 2c f5          	vcvttss2si %xmm5,%esi
  402b97:	c4 e3 41 4a f2 60    	vblendvps %xmm6,%xmm2,%xmm7,%xmm6
  402b9d:	c4 e3 51 0a fd 0b    	vroundss $0xb,%xmm5,%xmm5,%xmm7
  402ba3:	c5 fa 2c fe          	vcvttss2si %xmm6,%edi
  402ba7:	c4 63 49 0a ce 0b    	vroundss $0xb,%xmm6,%xmm6,%xmm9
  402bad:	0f af de             	imul   %esi,%ebx
  402bb0:	ff c6                	inc    %esi
  402bb2:	0f af f0             	imul   %eax,%esi
  402bb5:	c5 d2 5c ef          	vsubss %xmm7,%xmm5,%xmm5
  402bb9:	c4 c1 4a 5c f1       	vsubss %xmm9,%xmm6,%xmm6
  402bbe:	44 8d 3c 3e          	lea    (%rsi,%rdi,1),%r15d
  402bc2:	c5 e2 5c fd          	vsubss %xmm5,%xmm3,%xmm7
  402bc6:	8d 74 3e 01          	lea    0x1(%rsi,%rdi,1),%esi
  402bca:	c4 21 52 59 04 b9    	vmulss (%rcx,%r15,4),%xmm5,%xmm8
  402bd0:	44 8d 3c 3b          	lea    (%rbx,%rdi,1),%r15d
  402bd4:	8d 5c 3b 01          	lea    0x1(%rbx,%rdi,1),%ebx
  402bd8:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
  402bdd:	c4 22 41 b9 04 b9    	vfmadd231ss (%rcx,%r15,4),%xmm7,%xmm8
  402be3:	46 8d 3c 27          	lea    (%rdi,%r12,1),%r15d
  402be7:	c4 e2 39 9b 2c b1    	vfmsub132ss (%rcx,%rsi,4),%xmm8,%xmm5
  402bed:	41 8d 73 07          	lea    0x7(%r11),%esi
  402bf1:	49 83 c3 08          	add    $0x8,%r11
  402bf5:	c4 e2 41 b9 2c 99    	vfmadd231ss (%rcx,%rbx,4),%xmm7,%xmm5
  402bfb:	89 c3                	mov    %eax,%ebx
  402bfd:	c4 c2 49 a9 e8       	vfmadd213ss %xmm8,%xmm6,%xmm5
  402c02:	c4 e1 fa 2a f6       	vcvtsi2ss %rsi,%xmm0,%xmm6
  402c07:	c5 fa 11 2c aa       	vmovss %xmm5,(%rdx,%rbp,4)
  402c0c:	c4 81 7a 10 2c b8    	vmovss (%r8,%r15,4),%xmm5
  402c12:	c4 82 79 bd 34 b9    	vfnmadd231ss (%r9,%r15,4),%xmm0,%xmm6
  402c18:	c4 e2 59 9d e8       	vfnmadd132ss %xmm0,%xmm4,%xmm5
  402c1d:	c5 f2 5d fd          	vminss %xmm5,%xmm1,%xmm7
  402c21:	c5 d2 c2 ea 01       	vcmpltss %xmm2,%xmm5,%xmm5
  402c26:	c4 e3 41 4a ea 50    	vblendvps %xmm5,%xmm2,%xmm7,%xmm5
  402c2c:	c5 f2 5d fe          	vminss %xmm6,%xmm1,%xmm7
  402c30:	c5 ca c2 f2 01       	vcmpltss %xmm2,%xmm6,%xmm6
  402c35:	c4 e3 41 4a f2 60    	vblendvps %xmm6,%xmm2,%xmm7,%xmm6
  402c3b:	c5 fa 2c f5          	vcvttss2si %xmm5,%esi
  402c3f:	c4 e3 51 0a fd 0b    	vroundss $0xb,%xmm5,%xmm5,%xmm7
  402c45:	c5 fa 2c fe          	vcvttss2si %xmm6,%edi
  402c49:	c4 63 49 0a c6 0b    	vroundss $0xb,%xmm6,%xmm6,%xmm8
  402c4f:	0f af df             	imul   %edi,%ebx
  402c52:	ff c7                	inc    %edi
  402c54:	c5 d2 5c ef          	vsubss %xmm7,%xmm5,%xmm5
  402c58:	0f af f8             	imul   %eax,%edi
  402c5b:	c4 c1 4a 5c f0       	vsubss %xmm8,%xmm6,%xmm6
  402c60:	44 8d 2c 37          	lea    (%rdi,%rsi,1),%r13d
  402c64:	c5 62 5c c6          	vsubss %xmm6,%xmm3,%xmm8
  402c68:	c4 21 4a 59 0c a9    	vmulss (%rcx,%r13,4),%xmm6,%xmm9
  402c6e:	44 8d 2c 33          	lea    (%rbx,%rsi,1),%r13d
  402c72:	8d 5c 33 01          	lea    0x1(%rbx,%rsi,1),%ebx
  402c76:	8d 74 37 01          	lea    0x1(%rdi,%rsi,1),%esi
  402c7a:	c4 22 39 b9 0c a9    	vfmadd231ss (%rcx,%r13,4),%xmm8,%xmm9
  402c80:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
  402c85:	c4 e2 31 9b 34 b1    	vfmsub132ss (%rcx,%rsi,4),%xmm9,%xmm6
  402c8b:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
  402c90:	c4 e2 39 b9 34 99    	vfmadd231ss (%rcx,%rbx,4),%xmm8,%xmm6
  402c96:	89 c3                	mov    %eax,%ebx
  402c98:	42 8d 2c 26          	lea    (%rsi,%r12,1),%ebp
  402c9c:	44 89 de             	mov    %r11d,%esi
  402c9f:	44 03 64 24 94       	add    -0x6c(%rsp),%r12d
  402ca4:	c4 c2 51 a9 f1       	vfmadd213ss %xmm9,%xmm5,%xmm6
  402ca9:	c4 a1 7a 11 34 ba    	vmovss %xmm6,(%rdx,%r15,4)
  402caf:	c4 e1 fa 2a f6       	vcvtsi2ss %rsi,%xmm0,%xmm6
  402cb4:	c4 c2 79 bd 34 a9    	vfnmadd231ss (%r9,%rbp,4),%xmm0,%xmm6
  402cba:	c4 c1 7a 10 2c a8    	vmovss (%r8,%rbp,4),%xmm5
  402cc0:	c4 e2 59 9d e8       	vfnmadd132ss %xmm0,%xmm4,%xmm5
  402cc5:	c5 72 5d c6          	vminss %xmm6,%xmm1,%xmm8
  402cc9:	c5 ca c2 f2 01       	vcmpltss %xmm2,%xmm6,%xmm6
  402cce:	c4 e3 39 4a f2 60    	vblendvps %xmm6,%xmm2,%xmm8,%xmm6
  402cd4:	c5 f2 5d fd          	vminss %xmm5,%xmm1,%xmm7
  402cd8:	c5 d2 c2 ea 01       	vcmpltss %xmm2,%xmm5,%xmm5
  402cdd:	c5 fa 2c f6          	vcvttss2si %xmm6,%esi
  402ce1:	c4 e3 41 4a ea 50    	vblendvps %xmm5,%xmm2,%xmm7,%xmm5
  402ce7:	c4 e3 49 0a fe 0b    	vroundss $0xb,%xmm6,%xmm6,%xmm7
  402ced:	c5 fa 2c fd          	vcvttss2si %xmm5,%edi
  402cf1:	0f af de             	imul   %esi,%ebx
  402cf4:	ff c6                	inc    %esi
  402cf6:	0f af f0             	imul   %eax,%esi
  402cf9:	c5 ca 5c f7          	vsubss %xmm7,%xmm6,%xmm6
  402cfd:	44 8d 3c 3e          	lea    (%rsi,%rdi,1),%r15d
  402d01:	c5 e2 5c fe          	vsubss %xmm6,%xmm3,%xmm7
  402d05:	8d 74 3e 01          	lea    0x1(%rsi,%rdi,1),%esi
  402d09:	c4 21 4a 59 04 b9    	vmulss (%rcx,%r15,4),%xmm6,%xmm8
  402d0f:	44 8d 3c 3b          	lea    (%rbx,%rdi,1),%r15d
  402d13:	8d 5c 3b 01          	lea    0x1(%rbx,%rdi,1),%ebx
  402d17:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
  402d1c:	c4 22 41 b9 04 b9    	vfmadd231ss (%rcx,%r15,4),%xmm7,%xmm8
  402d22:	c4 e2 39 9b 34 b1    	vfmsub132ss (%rcx,%rsi,4),%xmm8,%xmm6
  402d28:	c4 e2 41 b9 34 99    	vfmadd231ss (%rcx,%rbx,4),%xmm7,%xmm6
  402d2e:	c4 e3 51 0a fd 0b    	vroundss $0xb,%xmm5,%xmm5,%xmm7
  402d34:	c5 d2 5c ef          	vsubss %xmm7,%xmm5,%xmm5
  402d38:	c4 c2 51 a9 f0       	vfmadd213ss %xmm8,%xmm5,%xmm6
  402d3d:	c5 fa 11 34 aa       	vmovss %xmm6,(%rdx,%rbp,4)
  402d42:	4c 3b 5c 24 f0       	cmp    -0x10(%rsp),%r11
  402d47:	0f 85 03 fb ff ff    	jne    402850 <advect+0x160>
  402d4d:	49 ff c3             	inc    %r11
  402d50:	4d 89 d6             	mov    %r10,%r14
  402d53:	48 83 7c 24 c0 00    	cmpq   $0x0,-0x40(%rsp)
  402d59:	0f 84 91 fa ff ff    	je     4027f0 <advect+0x100>
  402d5f:	41 89 c4             	mov    %eax,%r12d
  402d62:	45 0f af e3          	imul   %r11d,%r12d
  402d66:	44 03 64 24 84       	add    -0x7c(%rsp),%r12d
  402d6b:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
  402d70:	45 89 e7             	mov    %r12d,%r15d
  402d73:	45 89 dd             	mov    %r11d,%r13d
  402d76:	c4 c1 aa 2a f5       	vcvtsi2ss %r13,%xmm10,%xmm6
  402d7b:	c4 82 79 bd 34 b9    	vfnmadd231ss (%r9,%r15,4),%xmm0,%xmm6
  402d81:	c4 81 7a 10 2c b8    	vmovss (%r8,%r15,4),%xmm5
  402d87:	89 c6                	mov    %eax,%esi
  402d89:	41 ff c3             	inc    %r11d
  402d8c:	41 01 c4             	add    %eax,%r12d
  402d8f:	c4 e2 59 9d e8       	vfnmadd132ss %xmm0,%xmm4,%xmm5
  402d94:	c5 72 5d c6          	vminss %xmm6,%xmm1,%xmm8
  402d98:	c5 ca c2 f2 01       	vcmpltss %xmm2,%xmm6,%xmm6
  402d9d:	c4 e3 39 4a f2 60    	vblendvps %xmm6,%xmm2,%xmm8,%xmm6
  402da3:	c5 f2 5d fd          	vminss %xmm5,%xmm1,%xmm7
  402da7:	c5 d2 c2 ea 01       	vcmpltss %xmm2,%xmm5,%xmm5
  402dac:	c5 7a 2c ee          	vcvttss2si %xmm6,%r13d
  402db0:	c4 e3 41 4a ea 50    	vblendvps %xmm5,%xmm2,%xmm7,%xmm5
  402db6:	c4 e3 49 0a fe 0b    	vroundss $0xb,%xmm6,%xmm6,%xmm7
  402dbc:	c5 fa 2c dd          	vcvttss2si %xmm5,%ebx
  402dc0:	41 0f af f5          	imul   %r13d,%esi
  402dc4:	41 ff c5             	inc    %r13d
  402dc7:	44 0f af e8          	imul   %eax,%r13d
  402dcb:	c5 ca 5c f7          	vsubss %xmm7,%xmm6,%xmm6
  402dcf:	48 ff c5             	inc    %rbp
  402dd2:	41 8d 7c 1d 00       	lea    0x0(%r13,%rbx,1),%edi
  402dd7:	c5 e2 5c fe          	vsubss %xmm6,%xmm3,%xmm7
  402ddb:	c5 4a 59 04 b9       	vmulss (%rcx,%rdi,4),%xmm6,%xmm8
  402de0:	8d 3c 1e             	lea    (%rsi,%rbx,1),%edi
  402de3:	8d 74 1e 01          	lea    0x1(%rsi,%rbx,1),%esi
  402de7:	c4 62 41 b9 04 b9    	vfmadd231ss (%rcx,%rdi,4),%xmm7,%xmm8
  402ded:	41 8d 7c 1d 01       	lea    0x1(%r13,%rbx,1),%edi
  402df2:	c4 e2 39 9b 34 b9    	vfmsub132ss (%rcx,%rdi,4),%xmm8,%xmm6
  402df8:	c4 e2 41 b9 34 b1    	vfmadd231ss (%rcx,%rsi,4),%xmm7,%xmm6
  402dfe:	c4 e3 51 0a fd 0b    	vroundss $0xb,%xmm5,%xmm5,%xmm7
  402e04:	c5 d2 5c ef          	vsubss %xmm7,%xmm5,%xmm5
  402e08:	c4 c2 51 a9 f0       	vfmadd213ss %xmm8,%xmm5,%xmm6
  402e0d:	c4 a1 7a 11 34 ba    	vmovss %xmm6,(%rdx,%r15,4)
  402e13:	0f 85 57 ff ff ff    	jne    402d70 <advect+0x680>
  402e19:	e9 d2 f9 ff ff       	jmp    4027f0 <advect+0x100>
  402e1e:	8b 74 24 90          	mov    -0x70(%rsp),%esi
  402e22:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
  402e27:	5b                   	pop    %rbx
  402e28:	41 5c                	pop    %r12
  402e2a:	41 5d                	pop    %r13
  402e2c:	41 5e                	pop    %r14
  402e2e:	41 5f                	pop    %r15
  402e30:	5d                   	pop    %rbp
  402e31:	e9 5a 32 00 00       	jmp    406090 <set_bnd>
  402e36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402e3d:	00 00 00 

0000000000402e40 <vel_step>:
  402e40:	41 57                	push   %r15
  402e42:	41 56                	push   %r14
  402e44:	41 55                	push   %r13
  402e46:	41 54                	push   %r12
  402e48:	53                   	push   %rbx
  402e49:	48 83 ec 20          	sub    $0x20,%rsp
  402e4d:	41 89 fd             	mov    %edi,%r13d
  402e50:	41 8d 45 02          	lea    0x2(%r13),%eax
  402e54:	4c 89 c3             	mov    %r8,%rbx
  402e57:	49 89 ce             	mov    %rcx,%r14
  402e5a:	49 89 d7             	mov    %rdx,%r15
  402e5d:	49 89 f4             	mov    %rsi,%r12
  402e60:	0f af c0             	imul   %eax,%eax
  402e63:	85 c0                	test   %eax,%eax
  402e65:	0f 84 2e 01 00 00    	je     402f99 <vel_step+0x159>
  402e6b:	89 c0                	mov    %eax,%eax
  402e6d:	49 8d 54 86 fc       	lea    -0x4(%r14,%rax,4),%rdx
  402e72:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  402e76:	4c 39 e2             	cmp    %r12,%rdx
  402e79:	72 31                	jb     402eac <vel_step+0x6c>
  402e7b:	49 8d 54 84 fc       	lea    -0x4(%r12,%rax,4),%rdx
  402e80:	4c 39 f2             	cmp    %r14,%rdx
  402e83:	72 27                	jb     402eac <vel_step+0x6c>
  402e85:	31 d2                	xor    %edx,%edx
  402e87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402e8e:	00 00 
  402e90:	c4 c1 7a 10 14 96    	vmovss (%r14,%rdx,4),%xmm2
  402e96:	c4 c2 71 a9 14 94    	vfmadd213ss (%r12,%rdx,4),%xmm1,%xmm2
  402e9c:	c4 c1 7a 11 14 94    	vmovss %xmm2,(%r12,%rdx,4)
  402ea2:	48 ff c2             	inc    %rdx
  402ea5:	48 39 d0             	cmp    %rdx,%rax
  402ea8:	75 e6                	jne    402e90 <vel_step+0x50>
  402eaa:	eb 5e                	jmp    402f0a <vel_step+0xca>
  402eac:	ba f8 ff ff ff       	mov    $0xfffffff8,%edx
  402eb1:	48 21 c2             	and    %rax,%rdx
  402eb4:	74 2c                	je     402ee2 <vel_step+0xa2>
  402eb6:	c4 e2 7d 18 d9       	vbroadcastss %xmm1,%ymm3
  402ebb:	31 f6                	xor    %esi,%esi
  402ebd:	0f 1f 00             	nopl   (%rax)
  402ec0:	c4 c1 7c 10 14 b6    	vmovups (%r14,%rsi,4),%ymm2
  402ec6:	c4 c2 65 a8 14 b4    	vfmadd213ps (%r12,%rsi,4),%ymm3,%ymm2
  402ecc:	c4 c1 7c 11 14 b4    	vmovups %ymm2,(%r12,%rsi,4)
  402ed2:	48 83 c6 08          	add    $0x8,%rsi
  402ed6:	48 39 d6             	cmp    %rdx,%rsi
  402ed9:	72 e5                	jb     402ec0 <vel_step+0x80>
  402edb:	48 39 c2             	cmp    %rax,%rdx
  402ede:	75 10                	jne    402ef0 <vel_step+0xb0>
  402ee0:	eb 28                	jmp    402f0a <vel_step+0xca>
  402ee2:	31 d2                	xor    %edx,%edx
  402ee4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  402eeb:	00 00 00 00 00 
  402ef0:	c4 c1 7a 10 14 96    	vmovss (%r14,%rdx,4),%xmm2
  402ef6:	c4 c2 71 a9 14 94    	vfmadd213ss (%r12,%rdx,4),%xmm1,%xmm2
  402efc:	c4 c1 7a 11 14 94    	vmovss %xmm2,(%r12,%rdx,4)
  402f02:	48 ff c2             	inc    %rdx
  402f05:	48 39 d0             	cmp    %rdx,%rax
  402f08:	75 e6                	jne    402ef0 <vel_step+0xb0>
  402f0a:	48 8d 14 8b          	lea    (%rbx,%rcx,4),%rdx
  402f0e:	4c 39 fa             	cmp    %r15,%rdx
  402f11:	72 28                	jb     402f3b <vel_step+0xfb>
  402f13:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
  402f17:	48 39 d9             	cmp    %rbx,%rcx
  402f1a:	72 1f                	jb     402f3b <vel_step+0xfb>
  402f1c:	31 c9                	xor    %ecx,%ecx
  402f1e:	66 90                	xchg   %ax,%ax
  402f20:	c5 fa 10 14 8b       	vmovss (%rbx,%rcx,4),%xmm2
  402f25:	c4 c2 71 a9 14 8f    	vfmadd213ss (%r15,%rcx,4),%xmm1,%xmm2
  402f2b:	c4 c1 7a 11 14 8f    	vmovss %xmm2,(%r15,%rcx,4)
  402f31:	48 ff c1             	inc    %rcx
  402f34:	48 39 c8             	cmp    %rcx,%rax
  402f37:	75 e7                	jne    402f20 <vel_step+0xe0>
  402f39:	eb 5e                	jmp    402f99 <vel_step+0x159>
  402f3b:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
  402f40:	48 21 c1             	and    %rax,%rcx
  402f43:	74 2c                	je     402f71 <vel_step+0x131>
  402f45:	c4 e2 7d 18 d9       	vbroadcastss %xmm1,%ymm3
  402f4a:	31 d2                	xor    %edx,%edx
  402f4c:	0f 1f 40 00          	nopl   0x0(%rax)
  402f50:	c5 fc 10 14 93       	vmovups (%rbx,%rdx,4),%ymm2
  402f55:	c4 c2 65 a8 14 97    	vfmadd213ps (%r15,%rdx,4),%ymm3,%ymm2
  402f5b:	c4 c1 7c 11 14 97    	vmovups %ymm2,(%r15,%rdx,4)
  402f61:	48 83 c2 08          	add    $0x8,%rdx
  402f65:	48 39 ca             	cmp    %rcx,%rdx
  402f68:	72 e6                	jb     402f50 <vel_step+0x110>
  402f6a:	48 39 c1             	cmp    %rax,%rcx
  402f6d:	75 11                	jne    402f80 <vel_step+0x140>
  402f6f:	eb 28                	jmp    402f99 <vel_step+0x159>
  402f71:	31 c9                	xor    %ecx,%ecx
  402f73:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402f7a:	84 00 00 00 00 00 
  402f80:	c5 fa 10 14 8b       	vmovss (%rbx,%rcx,4),%xmm2
  402f85:	c4 c2 71 a9 14 8f    	vfmadd213ss (%r15,%rcx,4),%xmm1,%xmm2
  402f8b:	c4 c1 7a 11 14 8f    	vmovss %xmm2,(%r15,%rcx,4)
  402f91:	48 ff c1             	inc    %rcx
  402f94:	48 39 c8             	cmp    %rcx,%rax
  402f97:	75 e7                	jne    402f80 <vel_step+0x140>
  402f99:	be 01 00 00 00       	mov    $0x1,%esi
  402f9e:	c5 f8 11 4c 24 10    	vmovups %xmm1,0x10(%rsp)
  402fa4:	44 89 ef             	mov    %r13d,%edi
  402fa7:	4c 89 f2             	mov    %r14,%rdx
  402faa:	4c 89 e1             	mov    %r12,%rcx
  402fad:	c5 fa 11 44 24 0c    	vmovss %xmm0,0xc(%rsp)
  402fb3:	c5 f8 77             	vzeroupper
  402fb6:	e8 65 ee ff ff       	call   401e20 <diffuse>
  402fbb:	c5 fa 10 44 24 0c    	vmovss 0xc(%rsp),%xmm0
  402fc1:	c5 f8 10 4c 24 10    	vmovups 0x10(%rsp),%xmm1
  402fc7:	be 02 00 00 00       	mov    $0x2,%esi
  402fcc:	44 89 ef             	mov    %r13d,%edi
  402fcf:	48 89 da             	mov    %rbx,%rdx
  402fd2:	4c 89 f9             	mov    %r15,%rcx
  402fd5:	e8 46 ee ff ff       	call   401e20 <diffuse>
  402fda:	44 89 ef             	mov    %r13d,%edi
  402fdd:	4c 89 f6             	mov    %r14,%rsi
  402fe0:	48 89 da             	mov    %rbx,%rdx
  402fe3:	4c 89 e1             	mov    %r12,%rcx
  402fe6:	4d 89 f8             	mov    %r15,%r8
  402fe9:	e8 62 00 00 00       	call   403050 <project>
  402fee:	c5 f8 10 44 24 10    	vmovups 0x10(%rsp),%xmm0
  402ff4:	be 01 00 00 00       	mov    $0x1,%esi
  402ff9:	44 89 ef             	mov    %r13d,%edi
  402ffc:	4c 89 e2             	mov    %r12,%rdx
  402fff:	4c 89 f1             	mov    %r14,%rcx
  403002:	4d 89 f0             	mov    %r14,%r8
  403005:	49 89 d9             	mov    %rbx,%r9
  403008:	e8 e3 f6 ff ff       	call   4026f0 <advect>
  40300d:	c5 f8 10 44 24 10    	vmovups 0x10(%rsp),%xmm0
  403013:	be 02 00 00 00       	mov    $0x2,%esi
  403018:	44 89 ef             	mov    %r13d,%edi
  40301b:	4c 89 fa             	mov    %r15,%rdx
  40301e:	48 89 d9             	mov    %rbx,%rcx
  403021:	4d 89 f0             	mov    %r14,%r8
  403024:	49 89 d9             	mov    %rbx,%r9
  403027:	e8 c4 f6 ff ff       	call   4026f0 <advect>
  40302c:	44 89 ef             	mov    %r13d,%edi
  40302f:	4c 89 e6             	mov    %r12,%rsi
  403032:	4c 89 fa             	mov    %r15,%rdx
  403035:	4c 89 f1             	mov    %r14,%rcx
  403038:	49 89 d8             	mov    %rbx,%r8
  40303b:	48 83 c4 20          	add    $0x20,%rsp
  40303f:	5b                   	pop    %rbx
  403040:	41 5c                	pop    %r12
  403042:	41 5d                	pop    %r13
  403044:	41 5e                	pop    %r14
  403046:	41 5f                	pop    %r15
  403048:	eb 06                	jmp    403050 <project>
  40304a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403050 <project>:
  403050:	55                   	push   %rbp
  403051:	41 57                	push   %r15
  403053:	41 56                	push   %r14
  403055:	41 55                	push   %r13
  403057:	41 54                	push   %r12
  403059:	53                   	push   %rbx
  40305a:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  403061:	49 89 d7             	mov    %rdx,%r15
  403064:	89 fd                	mov    %edi,%ebp
  403066:	31 c0                	xor    %eax,%eax
  403068:	89 fa                	mov    %edi,%edx
  40306a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40306f:	49 89 f5             	mov    %rsi,%r13
  403072:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
  403077:	48 89 d0             	mov    %rdx,%rax
  40307a:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
  40307f:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
  403084:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
  403089:	85 ff                	test   %edi,%edi
  40308b:	0f 84 26 08 00 00    	je     4038b7 <project+0x867>
  403091:	8d 45 02             	lea    0x2(%rbp),%eax
  403094:	41 b9 02 00 00 00    	mov    $0x2,%r9d
  40309a:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
  40309f:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
  4030a6:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
  4030ab:	8d 45 01             	lea    0x1(%rbp),%eax
  4030ae:	83 f8 03             	cmp    $0x3,%eax
  4030b1:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4030b6:	44 0f 43 c8          	cmovae %eax,%r9d
  4030ba:	4d 8d 51 ff          	lea    -0x1(%r9),%r10
  4030be:	49 8d 71 fe          	lea    -0x2(%r9),%rsi
  4030c2:	41 ff c9             	dec    %r9d
  4030c5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  4030ca:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
  4030cf:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
  4030d4:	83 f8 03             	cmp    $0x3,%eax
  4030d7:	0f 83 74 28 00 00    	jae    405951 <project+0x2901>
  4030dd:	f6 44 24 20 01       	testb  $0x1,0x20(%rsp)
  4030e2:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
  4030e7:	0f 84 75 03 00 00    	je     403462 <project+0x412>
  4030ed:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
  4030f2:	41 be 01 00 00 00    	mov    $0x1,%r14d
  4030f8:	48 89 ef             	mov    %rbp,%rdi
  4030fb:	44 89 d8             	mov    %r11d,%eax
  4030fe:	83 e0 07             	and    $0x7,%eax
  403101:	48 83 7c 24 f0 07    	cmpq   $0x7,-0x10(%rsp)
  403107:	0f 82 af 02 00 00    	jb     4033bc <project+0x36c>
  40310d:	c5 fa 10 0d f7 9e 00 	vmovss 0x9ef7(%rip),%xmm1        # 40d00c <_IO_stdin_used+0xc>
  403114:	00 
  403115:	8d 54 ff 12          	lea    0x12(%rdi,%rdi,8),%edx
  403119:	8d 34 fd 10 00 00 00 	lea    0x10(,%rdi,8),%esi
  403120:	49 83 e3 f8          	and    $0xfffffffffffffff8,%r11
  403124:	8d 2c 7f             	lea    (%rdi,%rdi,2),%ebp
  403127:	49 f7 db             	neg    %r11
  40312a:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
  40312f:	8d 14 fd 00 00 00 00 	lea    0x0(,%rdi,8),%edx
  403136:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
  40313a:	8d 34 3f             	lea    (%rdi,%rdi,1),%esi
  40313d:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
  403142:	8d 34 76             	lea    (%rsi,%rsi,2),%esi
  403145:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
  40314a:	29 fa                	sub    %edi,%edx
  40314c:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
  403151:	8b 14 24             	mov    (%rsp),%edx
  403154:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
  403159:	8d 34 bf             	lea    (%rdi,%rdi,4),%esi
  40315c:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
  403161:	8d 34 bd 00 00 00 00 	lea    0x0(,%rdi,4),%esi
  403168:	c5 f2 5e c8          	vdivss %xmm0,%xmm1,%xmm1
  40316c:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
  403171:	41 89 d1             	mov    %edx,%r9d
  403174:	c5 f2 59 0d 9c 9e 00 	vmulss 0x9e9c(%rip),%xmm1,%xmm1        # 40d018 <_IO_stdin_used+0x18>
  40317b:	00 
  40317c:	0f 1f 40 00          	nopl   0x0(%rax)
  403180:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
  403185:	42 8d 54 0f 03       	lea    0x3(%rdi,%r9,1),%edx
  40318a:	42 8d 74 0f 01       	lea    0x1(%rdi,%r9,1),%esi
  40318f:	46 8d 54 0f 02       	lea    0x2(%rdi,%r9,1),%r10d
  403194:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
  403199:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  4031a0:	c4 c1 7a 10 5c b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm3
  4031a7:	44 89 ce             	mov    %r9d,%esi
  4031aa:	c4 c1 62 58 1c b7    	vaddss (%r15,%rsi,4),%xmm3,%xmm3
  4031b0:	43 8d 54 0c 04       	lea    0x4(%r12,%r9,1),%edx
  4031b5:	43 8d 74 0c 05       	lea    0x5(%r12,%r9,1),%esi
  4031ba:	c4 c1 6a 58 14 97    	vaddss (%r15,%rdx,4),%xmm2,%xmm2
  4031c0:	c5 ea 5c d3          	vsubss %xmm3,%xmm2,%xmm2
  4031c4:	c5 ea 59 d1          	vmulss %xmm1,%xmm2,%xmm2
  4031c8:	c4 81 7a 11 14 90    	vmovss %xmm2,(%r8,%r10,4)
  4031ce:	42 c7 04 91 00 00 00 	movl   $0x0,(%rcx,%r10,4)
  4031d5:	00 
  4031d6:	c4 c1 7a 10 54 b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm2
  4031dd:	43 8d 74 0c 03       	lea    0x3(%r12,%r9,1),%esi
  4031e2:	4d 89 dc             	mov    %r11,%r12
  4031e5:	46 8d 5c 0d 05       	lea    0x5(%rbp,%r9,1),%r11d
  4031ea:	c4 c1 7a 10 5c b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm3
  4031f1:	42 8d 74 0d 06       	lea    0x6(%rbp,%r9,1),%esi
  4031f6:	c4 81 62 58 1c 97    	vaddss (%r15,%r10,4),%xmm3,%xmm3
  4031fc:	46 8d 54 0d 07       	lea    0x7(%rbp,%r9,1),%r10d
  403201:	c4 c1 6a 58 14 b7    	vaddss (%r15,%rsi,4),%xmm2,%xmm2
  403207:	c5 ea 5c d3          	vsubss %xmm3,%xmm2,%xmm2
  40320b:	c5 ea 59 d1          	vmulss %xmm1,%xmm2,%xmm2
  40320f:	c4 c1 7a 11 14 90    	vmovss %xmm2,(%r8,%rdx,4)
  403215:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
  40321c:	c4 81 7a 10 5c 9d 00 	vmovss 0x0(%r13,%r11,4),%xmm3
  403223:	46 8d 5c 0b 08       	lea    0x8(%rbx,%r9,1),%r11d
  403228:	c4 81 7a 10 54 95 00 	vmovss 0x0(%r13,%r10,4),%xmm2
  40322f:	c4 c1 62 58 1c 97    	vaddss (%r15,%rdx,4),%xmm3,%xmm3
  403235:	42 8d 54 0b 09       	lea    0x9(%rbx,%r9,1),%edx
  40323a:	c4 81 6a 58 14 9f    	vaddss (%r15,%r11,4),%xmm2,%xmm2
  403240:	c5 ea 5c d3          	vsubss %xmm3,%xmm2,%xmm2
  403244:	c5 ea 59 d1          	vmulss %xmm1,%xmm2,%xmm2
  403248:	c4 c1 7a 11 14 b0    	vmovss %xmm2,(%r8,%rsi,4)
  40324e:	c7 04 b1 00 00 00 00 	movl   $0x0,(%rcx,%rsi,4)
  403255:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  40325c:	42 8d 54 0b 07       	lea    0x7(%rbx,%r9,1),%edx
  403261:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
  403266:	c4 c1 7a 10 5c 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm3
  40326d:	c4 c1 62 58 1c b7    	vaddss (%r15,%rsi,4),%xmm3,%xmm3
  403273:	46 8d 54 0b 0a       	lea    0xa(%rbx,%r9,1),%r10d
  403278:	42 8d 54 0b 0b       	lea    0xb(%rbx,%r9,1),%edx
  40327d:	c4 81 6a 58 14 97    	vaddss (%r15,%r10,4),%xmm2,%xmm2
  403283:	c5 ea 5c d3          	vsubss %xmm3,%xmm2,%xmm2
  403287:	c5 ea 59 d1          	vmulss %xmm1,%xmm2,%xmm2
  40328b:	c4 81 7a 11 14 98    	vmovss %xmm2,(%r8,%r11,4)
  403291:	42 c7 04 99 00 00 00 	movl   $0x0,(%rcx,%r11,4)
  403298:	00 
  403299:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  4032a0:	42 8d 54 0b 09       	lea    0x9(%rbx,%r9,1),%edx
  4032a5:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
  4032aa:	c4 c1 7a 10 5c 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm3
  4032b1:	c4 81 62 58 1c 9f    	vaddss (%r15,%r11,4),%xmm3,%xmm3
  4032b7:	42 8d 74 0b 0c       	lea    0xc(%rbx,%r9,1),%esi
  4032bc:	46 8d 5c 0b 0b       	lea    0xb(%rbx,%r9,1),%r11d
  4032c1:	42 8d 54 0b 0d       	lea    0xd(%rbx,%r9,1),%edx
  4032c6:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
  4032cb:	c4 c1 6a 58 14 b7    	vaddss (%r15,%rsi,4),%xmm2,%xmm2
  4032d1:	c5 ea 5c d3          	vsubss %xmm3,%xmm2,%xmm2
  4032d5:	c5 ea 59 d1          	vmulss %xmm1,%xmm2,%xmm2
  4032d9:	c4 81 7a 11 14 90    	vmovss %xmm2,(%r8,%r10,4)
  4032df:	42 c7 04 91 00 00 00 	movl   $0x0,(%rcx,%r10,4)
  4032e6:	00 
  4032e7:	c4 81 7a 10 5c 9d 00 	vmovss 0x0(%r13,%r11,4),%xmm3
  4032ee:	4d 89 e3             	mov    %r12,%r11
  4032f1:	4c 8b 64 24 88       	mov    -0x78(%rsp),%r12
  4032f6:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  4032fd:	c4 81 62 58 1c 97    	vaddss (%r15,%r10,4),%xmm3,%xmm3
  403303:	43 8d 54 0c 0e       	lea    0xe(%r12,%r9,1),%edx
  403308:	47 8d 54 0c 0f       	lea    0xf(%r12,%r9,1),%r10d
  40330d:	c4 c1 6a 58 14 97    	vaddss (%r15,%rdx,4),%xmm2,%xmm2
  403313:	c5 ea 5c d3          	vsubss %xmm3,%xmm2,%xmm2
  403317:	c5 ea 59 d1          	vmulss %xmm1,%xmm2,%xmm2
  40331b:	c4 c1 7a 11 14 b0    	vmovss %xmm2,(%r8,%rsi,4)
  403321:	c7 04 b1 00 00 00 00 	movl   $0x0,(%rcx,%rsi,4)
  403328:	c4 81 7a 10 54 95 00 	vmovss 0x0(%r13,%r10,4),%xmm2
  40332f:	47 8d 54 0c 0d       	lea    0xd(%r12,%r9,1),%r10d
  403334:	c4 81 7a 10 5c 95 00 	vmovss 0x0(%r13,%r10,4),%xmm3
  40333b:	46 8d 54 0b 10       	lea    0x10(%rbx,%r9,1),%r10d
  403340:	c4 c1 62 58 1c b7    	vaddss (%r15,%rsi,4),%xmm3,%xmm3
  403346:	42 8d 74 0b 11       	lea    0x11(%rbx,%r9,1),%esi
  40334b:	c4 81 6a 58 14 97    	vaddss (%r15,%r10,4),%xmm2,%xmm2
  403351:	c5 ea 5c d3          	vsubss %xmm3,%xmm2,%xmm2
  403355:	c5 ea 59 d1          	vmulss %xmm1,%xmm2,%xmm2
  403359:	c4 c1 7a 11 14 90    	vmovss %xmm2,(%r8,%rdx,4)
  40335f:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
  403366:	c4 c1 7a 10 54 b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm2
  40336d:	42 8d 74 0b 0f       	lea    0xf(%rbx,%r9,1),%esi
  403372:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
  403377:	c4 c1 7a 10 5c b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm3
  40337e:	c4 c1 62 58 1c 97    	vaddss (%r15,%rdx,4),%xmm3,%xmm3
  403384:	4b 8d 54 33 08       	lea    0x8(%r11,%r14,1),%rdx
  403389:	49 83 c6 08          	add    $0x8,%r14
  40338d:	42 8d 34 0b          	lea    (%rbx,%r9,1),%esi
  403391:	44 03 4c 24 a0       	add    -0x60(%rsp),%r9d
  403396:	c4 c1 6a 58 14 b7    	vaddss (%r15,%rsi,4),%xmm2,%xmm2
  40339c:	c5 ea 5c d3          	vsubss %xmm3,%xmm2,%xmm2
  4033a0:	c5 ea 59 d1          	vmulss %xmm1,%xmm2,%xmm2
  4033a4:	c4 81 7a 11 14 90    	vmovss %xmm2,(%r8,%r10,4)
  4033aa:	42 c7 04 91 00 00 00 	movl   $0x0,(%rcx,%r10,4)
  4033b1:	00 
  4033b2:	48 83 fa 01          	cmp    $0x1,%rdx
  4033b6:	0f 85 c4 fd ff ff    	jne    403180 <project+0x130>
  4033bc:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
  4033c1:	48 89 fd             	mov    %rdi,%rbp
  4033c4:	48 85 c0             	test   %rax,%rax
  4033c7:	0f 84 95 00 00 00    	je     403462 <project+0x412>
  4033cd:	c5 fa 10 0d 37 9c 00 	vmovss 0x9c37(%rip),%xmm1        # 40d00c <_IO_stdin_used+0xc>
  4033d4:	00 
  4033d5:	8b 14 24             	mov    (%rsp),%edx
  4033d8:	45 8d 4e 01          	lea    0x1(%r14),%r9d
  4033dc:	45 8d 56 ff          	lea    -0x1(%r14),%r10d
  4033e0:	45 0f af f3          	imul   %r11d,%r14d
  4033e4:	48 f7 d8             	neg    %rax
  4033e7:	45 0f af cb          	imul   %r11d,%r9d
  4033eb:	45 0f af d3          	imul   %r11d,%r10d
  4033ef:	41 01 d1             	add    %edx,%r9d
  4033f2:	41 01 d2             	add    %edx,%r10d
  4033f5:	41 01 d6             	add    %edx,%r14d
  4033f8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
  4033fc:	c5 fa 10 0d 14 9c 00 	vmovss 0x9c14(%rip),%xmm1        # 40d018 <_IO_stdin_used+0x18>
  403403:	00 
  403404:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40340b:	00 00 00 00 00 
  403410:	41 8d 56 01          	lea    0x1(%r14),%edx
  403414:	44 89 d6             	mov    %r10d,%esi
  403417:	45 01 da             	add    %r11d,%r10d
  40341a:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  403421:	41 8d 56 ff          	lea    -0x1(%r14),%edx
  403425:	c4 c1 7a 10 5c 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm3
  40342c:	44 89 ca             	mov    %r9d,%edx
  40342f:	c4 c1 6a 58 14 97    	vaddss (%r15,%rdx,4),%xmm2,%xmm2
  403435:	44 89 f2             	mov    %r14d,%edx
  403438:	45 01 d9             	add    %r11d,%r9d
  40343b:	45 01 de             	add    %r11d,%r14d
  40343e:	48 ff c0             	inc    %rax
  403441:	c4 c1 62 58 1c b7    	vaddss (%r15,%rsi,4),%xmm3,%xmm3
  403447:	c5 ea 5c d3          	vsubss %xmm3,%xmm2,%xmm2
  40344b:	c5 ea 59 d1          	vmulss %xmm1,%xmm2,%xmm2
  40344f:	c5 ea 59 d0          	vmulss %xmm0,%xmm2,%xmm2
  403453:	c4 c1 7a 11 14 90    	vmovss %xmm2,(%r8,%rdx,4)
  403459:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
  403460:	75 ae                	jne    403410 <project+0x3c0>
  403462:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  403467:	44 89 d8             	mov    %r11d,%eax
  40346a:	0f af c5             	imul   %ebp,%eax
  40346d:	45 89 df             	mov    %r11d,%r15d
  403470:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  403476:	4c 89 de             	mov    %r11,%rsi
  403479:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
  40347e:	45 0f af fc          	imul   %r12d,%r15d
  403482:	44 89 e0             	mov    %r12d,%eax
  403485:	48 8d 68 ff          	lea    -0x1(%rax),%rbp
  403489:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40348e:	48 83 c0 fe          	add    $0xfffffffffffffffe,%rax
  403492:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
  403497:	83 e5 07             	and    $0x7,%ebp
  40349a:	48 83 f8 07          	cmp    $0x7,%rax
  40349e:	0f 82 6a 03 00 00    	jb     40380e <project+0x7be>
  4034a4:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
  4034a9:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
  4034ae:	48 83 64 24 90 f8    	andq   $0xfffffffffffffff8,-0x70(%rsp)
  4034b4:	4c 89 7c 24 e8       	mov    %r15,-0x18(%rsp)
  4034b9:	44 89 fb             	mov    %r15d,%ebx
  4034bc:	44 8b 7c 24 d8       	mov    -0x28(%rsp),%r15d
  4034c1:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
  4034c6:	45 31 f6             	xor    %r14d,%r14d
  4034c9:	45 31 d2             	xor    %r10d,%r10d
  4034cc:	8d 14 c0             	lea    (%rax,%rax,8),%edx
  4034cf:	44 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%r13d
  4034d6:	00 
  4034d7:	8d 34 c5 10 00 00 00 	lea    0x10(,%rax,8),%esi
  4034de:	44 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%r9d
  4034e5:	00 
  4034e6:	44 8d 1c 40          	lea    (%rax,%rax,2),%r11d
  4034ea:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
  4034ef:	8d 14 00             	lea    (%rax,%rax,1),%edx
  4034f2:	4c 89 6c 24 a0       	mov    %r13,-0x60(%rsp)
  4034f7:	41 29 c5             	sub    %eax,%r13d
  4034fa:	89 74 24 88          	mov    %esi,-0x78(%rsp)
  4034fe:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
  403503:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
  403506:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
  40350b:	8d 14 80             	lea    (%rax,%rax,4),%edx
  40350e:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
  403513:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40351a:	84 00 00 00 00 00 
  403520:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
  403525:	42 8d 74 30 03       	lea    0x3(%rax,%r14,1),%esi
  40352a:	42 8d 54 30 02       	lea    0x2(%rax,%r14,1),%edx
  40352f:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
  403534:	c4 c1 7a 10 04 b0    	vmovss (%r8,%rsi,4),%xmm0
  40353a:	42 8d 74 15 03       	lea    0x3(%rbp,%r10,1),%esi
  40353f:	46 8d 64 30 02       	lea    0x2(%rax,%r14,1),%r12d
  403544:	42 8d 7c 30 03       	lea    0x3(%rax,%r14,1),%edi
  403549:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
  40354f:	43 8d 54 17 01       	lea    0x1(%r15,%r10,1),%edx
  403554:	c4 81 7a 10 04 a0    	vmovss (%r8,%r12,4),%xmm0
  40355a:	47 8d 64 33 04       	lea    0x4(%r11,%r14,1),%r12d
  40355f:	c4 c1 7a 11 04 b8    	vmovss %xmm0,(%r8,%rdi,4)
  403565:	42 8d 7c 30 05       	lea    0x5(%rax,%r14,1),%edi
  40356a:	c4 c1 7a 10 04 b0    	vmovss (%r8,%rsi,4),%xmm0
  403570:	42 8d 74 30 04       	lea    0x4(%rax,%r14,1),%esi
  403575:	43 8d 44 33 05       	lea    0x5(%r11,%r14,1),%eax
  40357a:	c4 81 7a 11 44 90 04 	vmovss %xmm0,0x4(%r8,%r10,4)
  403581:	c4 c1 7a 10 04 90    	vmovss (%r8,%rdx,4),%xmm0
  403587:	42 8d 54 13 01       	lea    0x1(%rbx,%r10,1),%edx
  40358c:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
  403592:	42 8d 54 15 04       	lea    0x4(%rbp,%r10,1),%edx
  403597:	c4 c1 7a 10 04 b8    	vmovss (%r8,%rdi,4),%xmm0
  40359d:	43 8d 7c 31 07       	lea    0x7(%r9,%r14,1),%edi
  4035a2:	c4 c1 7a 11 04 b0    	vmovss %xmm0,(%r8,%rsi,4)
  4035a8:	43 8d 74 33 07       	lea    0x7(%r11,%r14,1),%esi
  4035ad:	c4 81 7a 10 04 a0    	vmovss (%r8,%r12,4),%xmm0
  4035b3:	4c 8b 64 24 c8       	mov    -0x38(%rsp),%r12
  4035b8:	c4 c1 7a 11 04 80    	vmovss %xmm0,(%r8,%rax,4)
  4035be:	43 8d 44 17 02       	lea    0x2(%r15,%r10,1),%eax
  4035c3:	c4 c1 7a 10 04 90    	vmovss (%r8,%rdx,4),%xmm0
  4035c9:	43 8d 54 33 06       	lea    0x6(%r11,%r14,1),%edx
  4035ce:	c4 81 7a 11 44 90 08 	vmovss %xmm0,0x8(%r8,%r10,4)
  4035d5:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
  4035db:	42 8d 44 13 02       	lea    0x2(%rbx,%r10,1),%eax
  4035e0:	c4 c1 7a 11 04 80    	vmovss %xmm0,(%r8,%rax,4)
  4035e6:	43 8d 44 31 06       	lea    0x6(%r9,%r14,1),%eax
  4035eb:	c4 c1 7a 10 04 b0    	vmovss (%r8,%rsi,4),%xmm0
  4035f1:	42 8d 74 15 05       	lea    0x5(%rbp,%r10,1),%esi
  4035f6:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
  4035fc:	43 8d 54 31 08       	lea    0x8(%r9,%r14,1),%edx
  403601:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
  403607:	43 8d 44 17 03       	lea    0x3(%r15,%r10,1),%eax
  40360c:	c4 c1 7a 11 04 b8    	vmovss %xmm0,(%r8,%rdi,4)
  403612:	43 8d 7c 34 08       	lea    0x8(%r12,%r14,1),%edi
  403617:	c4 c1 7a 10 04 b0    	vmovss (%r8,%rsi,4),%xmm0
  40361d:	43 8d 74 31 09       	lea    0x9(%r9,%r14,1),%esi
  403622:	c4 81 7a 11 44 90 0c 	vmovss %xmm0,0xc(%r8,%r10,4)
  403629:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
  40362f:	42 8d 44 13 03       	lea    0x3(%rbx,%r10,1),%eax
  403634:	c4 c1 7a 11 04 80    	vmovss %xmm0,(%r8,%rax,4)
  40363a:	43 8d 44 34 09       	lea    0x9(%r12,%r14,1),%eax
  40363f:	c4 c1 7a 10 04 b0    	vmovss (%r8,%rsi,4),%xmm0
  403645:	42 8d 74 15 06       	lea    0x6(%rbp,%r10,1),%esi
  40364a:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
  403650:	43 8d 54 34 0a       	lea    0xa(%r12,%r14,1),%edx
  403655:	c4 c1 7a 10 04 b8    	vmovss (%r8,%rdi,4),%xmm0
  40365b:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
  403660:	c4 c1 7a 11 04 80    	vmovss %xmm0,(%r8,%rax,4)
  403666:	43 8d 44 17 04       	lea    0x4(%r15,%r10,1),%eax
  40366b:	c4 c1 7a 10 04 b0    	vmovss (%r8,%rsi,4),%xmm0
  403671:	42 8d 74 37 0a       	lea    0xa(%rdi,%r14,1),%esi
  403676:	c4 81 7a 11 44 90 10 	vmovss %xmm0,0x10(%r8,%r10,4)
  40367d:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
  403683:	42 8d 44 13 04       	lea    0x4(%rbx,%r10,1),%eax
  403688:	c4 c1 7a 11 04 80    	vmovss %xmm0,(%r8,%rax,4)
  40368e:	43 8d 44 34 0b       	lea    0xb(%r12,%r14,1),%eax
  403693:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
  403699:	42 8d 44 37 0b       	lea    0xb(%rdi,%r14,1),%eax
  40369e:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
  4036a4:	42 8d 54 15 07       	lea    0x7(%rbp,%r10,1),%edx
  4036a9:	c4 c1 7a 10 04 b0    	vmovss (%r8,%rsi,4),%xmm0
  4036af:	42 8d 74 37 0d       	lea    0xd(%rdi,%r14,1),%esi
  4036b4:	c4 c1 7a 11 04 80    	vmovss %xmm0,(%r8,%rax,4)
  4036ba:	43 8d 44 17 05       	lea    0x5(%r15,%r10,1),%eax
  4036bf:	c4 c1 7a 10 04 90    	vmovss (%r8,%rdx,4),%xmm0
  4036c5:	42 8d 54 37 0c       	lea    0xc(%rdi,%r14,1),%edx
  4036ca:	c4 81 7a 11 44 90 14 	vmovss %xmm0,0x14(%r8,%r10,4)
  4036d1:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
  4036d7:	42 8d 44 13 05       	lea    0x5(%rbx,%r10,1),%eax
  4036dc:	c4 c1 7a 11 04 80    	vmovss %xmm0,(%r8,%rax,4)
  4036e2:	43 8d 44 35 0c       	lea    0xc(%r13,%r14,1),%eax
  4036e7:	c4 c1 7a 10 04 b0    	vmovss (%r8,%rsi,4),%xmm0
  4036ed:	43 8d 74 35 0d       	lea    0xd(%r13,%r14,1),%esi
  4036f2:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
  4036f8:	43 8d 54 35 0f       	lea    0xf(%r13,%r14,1),%edx
  4036fd:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
  403703:	42 8d 44 15 08       	lea    0x8(%rbp,%r10,1),%eax
  403708:	c4 c1 7a 11 04 b0    	vmovss %xmm0,(%r8,%rsi,4)
  40370e:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
  403713:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
  403719:	43 8d 44 17 06       	lea    0x6(%r15,%r10,1),%eax
  40371e:	c4 81 7a 11 44 90 18 	vmovss %xmm0,0x18(%r8,%r10,4)
  403725:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
  40372b:	42 8d 44 13 06       	lea    0x6(%rbx,%r10,1),%eax
  403730:	c4 c1 7a 11 04 80    	vmovss %xmm0,(%r8,%rax,4)
  403736:	43 8d 44 35 0e       	lea    0xe(%r13,%r14,1),%eax
  40373b:	c4 c1 7a 10 04 90    	vmovss (%r8,%rdx,4),%xmm0
  403741:	42 8d 54 36 0e       	lea    0xe(%rsi,%r14,1),%edx
  403746:	c4 c1 7a 11 04 80    	vmovss %xmm0,(%r8,%rax,4)
  40374c:	42 8d 44 36 0f       	lea    0xf(%rsi,%r14,1),%eax
  403751:	c4 c1 7a 10 04 90    	vmovss (%r8,%rdx,4),%xmm0
  403757:	42 8d 54 15 09       	lea    0x9(%rbp,%r10,1),%edx
  40375c:	c4 c1 7a 11 04 80    	vmovss %xmm0,(%r8,%rax,4)
  403762:	43 8d 44 17 07       	lea    0x7(%r15,%r10,1),%eax
  403767:	c4 c1 7a 10 04 90    	vmovss (%r8,%rdx,4),%xmm0
  40376d:	42 8d 54 36 10       	lea    0x10(%rsi,%r14,1),%edx
  403772:	c4 81 7a 11 44 90 1c 	vmovss %xmm0,0x1c(%r8,%r10,4)
  403779:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
  40377f:	42 8d 44 13 07       	lea    0x7(%rbx,%r10,1),%eax
  403784:	c4 c1 7a 11 04 80    	vmovss %xmm0,(%r8,%rax,4)
  40378a:	42 8d 44 36 11       	lea    0x11(%rsi,%r14,1),%eax
  40378f:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
  403794:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
  40379a:	42 8d 44 36 10       	lea    0x10(%rsi,%r14,1),%eax
  40379f:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
  4037a5:	42 8d 54 36 11       	lea    0x11(%rsi,%r14,1),%edx
  4037aa:	44 03 74 24 88       	add    -0x78(%rsp),%r14d
  4037af:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
  4037b5:	42 8d 44 15 0a       	lea    0xa(%rbp,%r10,1),%eax
  4037ba:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
  4037c0:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
  4037c6:	43 8d 44 17 08       	lea    0x8(%r15,%r10,1),%eax
  4037cb:	c4 81 7a 11 44 90 20 	vmovss %xmm0,0x20(%r8,%r10,4)
  4037d2:	c4 c1 7a 10 04 80    	vmovss (%r8,%rax,4),%xmm0
  4037d8:	42 8d 44 13 08       	lea    0x8(%rbx,%r10,1),%eax
  4037dd:	49 83 c2 08          	add    $0x8,%r10
  4037e1:	c4 c1 7a 11 04 80    	vmovss %xmm0,(%r8,%rax,4)
  4037e7:	4c 39 54 24 90       	cmp    %r10,-0x70(%rsp)
  4037ec:	0f 85 2e fd ff ff    	jne    403520 <project+0x4d0>
  4037f2:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  4037f7:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
  4037fc:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
  403801:	4c 8b 7c 24 e8       	mov    -0x18(%rsp),%r15
  403806:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
  40380b:	49 ff c2             	inc    %r10
  40380e:	48 85 ed             	test   %rbp,%rbp
  403811:	0f 84 7e 00 00 00    	je     403895 <project+0x845>
  403817:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
  40381c:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
  403821:	4b 8d 04 90          	lea    (%r8,%r10,4),%rax
  403825:	43 8d 3c 17          	lea    (%r15,%r10,1),%edi
  403829:	45 31 f6             	xor    %r14d,%r14d
  40382c:	46 8d 0c 12          	lea    (%rdx,%r10,1),%r9d
  403830:	46 8d 5c 13 02       	lea    0x2(%rbx,%r10,1),%r11d
  403835:	44 0f af d6          	imul   %esi,%r10d
  403839:	44 01 d3             	add    %r10d,%ebx
  40383c:	0f 1f 40 00          	nopl   0x0(%rax)
  403840:	41 8d 52 01          	lea    0x1(%r10),%edx
  403844:	c4 c1 7a 10 04 90    	vmovss (%r8,%rdx,4),%xmm0
  40384a:	44 89 d2             	mov    %r10d,%edx
  40384d:	41 01 f2             	add    %esi,%r10d
  403850:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
  403856:	89 da                	mov    %ebx,%edx
  403858:	c4 c1 7a 10 04 90    	vmovss (%r8,%rdx,4),%xmm0
  40385e:	8d 53 01             	lea    0x1(%rbx),%edx
  403861:	01 f3                	add    %esi,%ebx
  403863:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
  403869:	43 8d 14 33          	lea    (%r11,%r14,1),%edx
  40386d:	c4 c1 7a 10 04 90    	vmovss (%r8,%rdx,4),%xmm0
  403873:	43 8d 14 31          	lea    (%r9,%r14,1),%edx
  403877:	c4 a1 7a 11 04 b0    	vmovss %xmm0,(%rax,%r14,4)
  40387d:	c4 c1 7a 10 04 90    	vmovss (%r8,%rdx,4),%xmm0
  403883:	42 8d 14 37          	lea    (%rdi,%r14,1),%edx
  403887:	49 ff c6             	inc    %r14
  40388a:	c4 c1 7a 11 04 90    	vmovss %xmm0,(%r8,%rdx,4)
  403890:	4c 39 f5             	cmp    %r14,%rbp
  403893:	75 ab                	jne    403840 <project+0x7f0>
  403895:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
  40389a:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
  40389f:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
  4038a4:	43 8d 04 17          	lea    (%r15,%r10,1),%eax
  4038a8:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
  4038ad:	4c 89 f8             	mov    %r15,%rax
  4038b0:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
  4038b5:	eb 28                	jmp    4038df <project+0x88f>
  4038b7:	b8 02 00 00 00       	mov    $0x2,%eax
  4038bc:	41 bb 01 00 00 00    	mov    $0x1,%r11d
  4038c2:	49 89 ea             	mov    %rbp,%r10
  4038c5:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4038cb:	be 02 00 00 00       	mov    $0x2,%esi
  4038d0:	31 ff                	xor    %edi,%edi
  4038d2:	49 89 d7             	mov    %rdx,%r15
  4038d5:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
  4038da:	b8 02 00 00 00       	mov    $0x2,%eax
  4038df:	49 89 f1             	mov    %rsi,%r9
  4038e2:	45 89 ce             	mov    %r9d,%r14d
  4038e5:	c4 81 7a 10 04 b0    	vmovss (%r8,%r14,4),%xmm0
  4038eb:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
  4038f0:	8d 50 01             	lea    0x1(%rax),%edx
  4038f3:	41 89 f9             	mov    %edi,%r9d
  4038f6:	41 8d 1c 34          	lea    (%r12,%rsi,1),%ebx
  4038fa:	42 8d 2c 20          	lea    (%rax,%r12,1),%ebp
  4038fe:	42 8d 34 27          	lea    (%rdi,%r12,1),%esi
  403902:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
  403907:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
  40390c:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
  403911:	c4 c1 7a 58 48 04    	vaddss 0x4(%r8),%xmm0,%xmm1
  403917:	c5 fa 10 05 f5 96 00 	vmovss 0x96f5(%rip),%xmm0        # 40d014 <_IO_stdin_used+0x14>
  40391e:	00 
  40391f:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
  403924:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  403928:	c4 c1 7a 11 08       	vmovss %xmm1,(%r8)
  40392d:	c4 81 7a 10 0c 88    	vmovss (%r8,%r9,4),%xmm1
  403933:	c4 c1 72 58 0c 90    	vaddss (%r8,%rdx,4),%xmm1,%xmm1
  403939:	89 c2                	mov    %eax,%edx
  40393b:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  403940:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  403944:	c4 c1 7a 11 0c 90    	vmovss %xmm1,(%r8,%rdx,4)
  40394a:	c4 c1 7a 10 0c 98    	vmovss (%r8,%rbx,4),%xmm1
  403950:	c4 81 72 58 0c b8    	vaddss (%r8,%r15,4),%xmm1,%xmm1
  403956:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  40395a:	c4 81 7a 11 0c 98    	vmovss %xmm1,(%r8,%r11,4)
  403960:	c4 c1 7a 10 0c b0    	vmovss (%r8,%rsi,4),%xmm1
  403966:	c4 c1 72 58 0c 80    	vaddss (%r8,%rax,4),%xmm1,%xmm1
  40396c:	4c 89 f0             	mov    %r14,%rax
  40396f:	41 be 02 00 00 00    	mov    $0x2,%r14d
  403975:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  403979:	c4 c1 7a 11 0c a8    	vmovss %xmm1,(%r8,%rbp,4)
  40397f:	45 85 d2             	test   %r10d,%r10d
  403982:	0f 84 e6 03 00 00    	je     403d6e <project+0xd1e>
  403988:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
  40398d:	bf 01 00 00 00       	mov    $0x1,%edi
  403992:	89 f0                	mov    %esi,%eax
  403994:	41 0f af c2          	imul   %r10d,%eax
  403998:	89 f2                	mov    %esi,%edx
  40399a:	41 0f af d4          	imul   %r12d,%edx
  40399e:	41 83 fc 03          	cmp    $0x3,%r12d
  4039a2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4039a7:	b8 02 00 00 00       	mov    $0x2,%eax
  4039ac:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
  4039b1:	41 0f 43 c4          	cmovae %r12d,%eax
  4039b5:	48 8d 68 ff          	lea    -0x1(%rax),%rbp
  4039b9:	48 83 c0 fe          	add    $0xfffffffffffffffe,%rax
  4039bd:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
  4039c2:	83 e5 07             	and    $0x7,%ebp
  4039c5:	48 83 f8 07          	cmp    $0x7,%rax
  4039c9:	0f 82 10 03 00 00    	jb     403cdf <project+0xc8f>
  4039cf:	41 89 d2             	mov    %edx,%r10d
  4039d2:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
  4039d7:	48 83 64 24 90 f8    	andq   $0xfffffffffffffff8,-0x70(%rsp)
  4039dd:	8b 5c 24 28          	mov    0x28(%rsp),%ebx
  4039e1:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
  4039e6:	45 31 db             	xor    %r11d,%r11d
  4039e9:	31 ff                	xor    %edi,%edi
  4039eb:	8d 04 d2             	lea    (%rdx,%rdx,8),%eax
  4039ee:	8d 2c d5 00 00 00 00 	lea    0x0(,%rdx,8),%ebp
  4039f5:	8d 34 d5 10 00 00 00 	lea    0x10(,%rdx,8),%esi
  4039fc:	44 8d 0c 52          	lea    (%rdx,%rdx,2),%r9d
  403a00:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
  403a05:	8d 04 12             	lea    (%rdx,%rdx,1),%eax
  403a08:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
  403a0d:	29 d5                	sub    %edx,%ebp
  403a0f:	89 74 24 88          	mov    %esi,-0x78(%rsp)
  403a13:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
  403a18:	8d 04 40             	lea    (%rax,%rax,2),%eax
  403a1b:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
  403a20:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
  403a23:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
  403a28:	8d 04 95 00 00 00 00 	lea    0x0(,%rdx,4),%eax
  403a2f:	90                   	nop
  403a30:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
  403a35:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
  403a3a:	42 8d 54 1e 02       	lea    0x2(%rsi,%r11,1),%edx
  403a3f:	42 8d 74 1e 03       	lea    0x3(%rsi,%r11,1),%esi
  403a44:	47 8d 74 1d 02       	lea    0x2(%r13,%r11,1),%r14d
  403a49:	47 8d 64 1d 03       	lea    0x3(%r13,%r11,1),%r12d
  403a4e:	c5 fa 10 0c b1       	vmovss (%rcx,%rsi,4),%xmm1
  403a53:	41 8d 74 3f 03       	lea    0x3(%r15,%rdi,1),%esi
  403a58:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403a5d:	8d 54 3b 01          	lea    0x1(%rbx,%rdi,1),%edx
  403a61:	c4 a1 7a 10 0c b1    	vmovss (%rcx,%r14,4),%xmm1
  403a67:	47 8d 74 1d 05       	lea    0x5(%r13,%r11,1),%r14d
  403a6c:	c4 a1 7a 11 0c a1    	vmovss %xmm1,(%rcx,%r12,4)
  403a72:	47 8d 64 19 04       	lea    0x4(%r9,%r11,1),%r12d
  403a77:	c5 fa 10 0c b1       	vmovss (%rcx,%rsi,4),%xmm1
  403a7c:	43 8d 74 1d 04       	lea    0x4(%r13,%r11,1),%esi
  403a81:	47 8d 6c 19 05       	lea    0x5(%r9,%r11,1),%r13d
  403a86:	c5 fa 11 4c b9 04    	vmovss %xmm1,0x4(%rcx,%rdi,4)
  403a8c:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403a91:	41 8d 54 3a 01       	lea    0x1(%r10,%rdi,1),%edx
  403a96:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403a9b:	41 8d 54 3f 04       	lea    0x4(%r15,%rdi,1),%edx
  403aa0:	c4 a1 7a 10 0c b1    	vmovss (%rcx,%r14,4),%xmm1
  403aa6:	47 8d 74 19 07       	lea    0x7(%r9,%r11,1),%r14d
  403aab:	c5 fa 11 0c b1       	vmovss %xmm1,(%rcx,%rsi,4)
  403ab0:	43 8d 74 19 06       	lea    0x6(%r9,%r11,1),%esi
  403ab5:	c4 a1 7a 10 0c a1    	vmovss (%rcx,%r12,4),%xmm1
  403abb:	46 8d 64 18 07       	lea    0x7(%rax,%r11,1),%r12d
  403ac0:	c4 a1 7a 11 0c a9    	vmovss %xmm1,(%rcx,%r13,4)
  403ac6:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
  403acb:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403ad0:	8d 54 3b 02          	lea    0x2(%rbx,%rdi,1),%edx
  403ad4:	c5 fa 11 4c b9 08    	vmovss %xmm1,0x8(%rcx,%rdi,4)
  403ada:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403adf:	41 8d 54 3a 02       	lea    0x2(%r10,%rdi,1),%edx
  403ae4:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403ae9:	42 8d 54 18 06       	lea    0x6(%rax,%r11,1),%edx
  403aee:	c4 a1 7a 10 0c b1    	vmovss (%rcx,%r14,4),%xmm1
  403af4:	45 8d 74 3f 05       	lea    0x5(%r15,%rdi,1),%r14d
  403af9:	c5 fa 11 0c b1       	vmovss %xmm1,(%rcx,%rsi,4)
  403afe:	42 8d 74 18 08       	lea    0x8(%rax,%r11,1),%esi
  403b03:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403b08:	8d 54 3b 03          	lea    0x3(%rbx,%rdi,1),%edx
  403b0c:	c4 a1 7a 11 0c a1    	vmovss %xmm1,(%rcx,%r12,4)
  403b12:	47 8d 64 1d 08       	lea    0x8(%r13,%r11,1),%r12d
  403b17:	c4 a1 7a 10 0c b1    	vmovss (%rcx,%r14,4),%xmm1
  403b1d:	46 8d 74 18 09       	lea    0x9(%rax,%r11,1),%r14d
  403b22:	c5 fa 11 4c b9 0c    	vmovss %xmm1,0xc(%rcx,%rdi,4)
  403b28:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403b2d:	41 8d 54 3a 03       	lea    0x3(%r10,%rdi,1),%edx
  403b32:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403b37:	43 8d 54 1d 09       	lea    0x9(%r13,%r11,1),%edx
  403b3c:	c4 a1 7a 10 0c b1    	vmovss (%rcx,%r14,4),%xmm1
  403b42:	45 8d 74 3f 06       	lea    0x6(%r15,%rdi,1),%r14d
  403b47:	c5 fa 11 0c b1       	vmovss %xmm1,(%rcx,%rsi,4)
  403b4c:	43 8d 74 1d 0a       	lea    0xa(%r13,%r11,1),%esi
  403b51:	c4 a1 7a 10 0c a1    	vmovss (%rcx,%r12,4),%xmm1
  403b57:	4c 8b 64 24 b8       	mov    -0x48(%rsp),%r12
  403b5c:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403b61:	8d 54 3b 04          	lea    0x4(%rbx,%rdi,1),%edx
  403b65:	c4 a1 7a 10 0c b1    	vmovss (%rcx,%r14,4),%xmm1
  403b6b:	47 8d 74 1c 0a       	lea    0xa(%r12,%r11,1),%r14d
  403b70:	c5 fa 11 4c b9 10    	vmovss %xmm1,0x10(%rcx,%rdi,4)
  403b76:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403b7b:	41 8d 54 3a 04       	lea    0x4(%r10,%rdi,1),%edx
  403b80:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403b85:	43 8d 54 1d 0b       	lea    0xb(%r13,%r11,1),%edx
  403b8a:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403b8f:	43 8d 54 1c 0b       	lea    0xb(%r12,%r11,1),%edx
  403b94:	c5 fa 11 0c b1       	vmovss %xmm1,(%rcx,%rsi,4)
  403b99:	41 8d 74 3f 07       	lea    0x7(%r15,%rdi,1),%esi
  403b9e:	c4 a1 7a 10 0c b1    	vmovss (%rcx,%r14,4),%xmm1
  403ba4:	47 8d 74 1c 0d       	lea    0xd(%r12,%r11,1),%r14d
  403ba9:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403bae:	8d 54 3b 05          	lea    0x5(%rbx,%rdi,1),%edx
  403bb2:	c5 fa 10 0c b1       	vmovss (%rcx,%rsi,4),%xmm1
  403bb7:	43 8d 74 1c 0c       	lea    0xc(%r12,%r11,1),%esi
  403bbc:	c5 fa 11 4c b9 14    	vmovss %xmm1,0x14(%rcx,%rdi,4)
  403bc2:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403bc7:	41 8d 54 3a 05       	lea    0x5(%r10,%rdi,1),%edx
  403bcc:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403bd1:	42 8d 54 1d 0c       	lea    0xc(%rbp,%r11,1),%edx
  403bd6:	c4 a1 7a 10 0c b1    	vmovss (%rcx,%r14,4),%xmm1
  403bdc:	46 8d 74 1d 0d       	lea    0xd(%rbp,%r11,1),%r14d
  403be1:	c5 fa 11 0c b1       	vmovss %xmm1,(%rcx,%rsi,4)
  403be6:	42 8d 74 1d 0f       	lea    0xf(%rbp,%r11,1),%esi
  403beb:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403bf0:	41 8d 54 3f 08       	lea    0x8(%r15,%rdi,1),%edx
  403bf5:	c4 a1 7a 11 0c b1    	vmovss %xmm1,(%rcx,%r14,4)
  403bfb:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
  403c00:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403c05:	8d 54 3b 06          	lea    0x6(%rbx,%rdi,1),%edx
  403c09:	c5 fa 11 4c b9 18    	vmovss %xmm1,0x18(%rcx,%rdi,4)
  403c0f:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403c14:	41 8d 54 3a 06       	lea    0x6(%r10,%rdi,1),%edx
  403c19:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403c1e:	42 8d 54 1d 0e       	lea    0xe(%rbp,%r11,1),%edx
  403c23:	c5 fa 10 0c b1       	vmovss (%rcx,%rsi,4),%xmm1
  403c28:	43 8d 74 1e 0e       	lea    0xe(%r14,%r11,1),%esi
  403c2d:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403c32:	43 8d 54 1e 0f       	lea    0xf(%r14,%r11,1),%edx
  403c37:	c5 fa 10 0c b1       	vmovss (%rcx,%rsi,4),%xmm1
  403c3c:	41 8d 74 3f 09       	lea    0x9(%r15,%rdi,1),%esi
  403c41:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403c46:	8d 54 3b 07          	lea    0x7(%rbx,%rdi,1),%edx
  403c4a:	c5 fa 10 0c b1       	vmovss (%rcx,%rsi,4),%xmm1
  403c4f:	43 8d 74 1e 10       	lea    0x10(%r14,%r11,1),%esi
  403c54:	c5 fa 11 4c b9 1c    	vmovss %xmm1,0x1c(%rcx,%rdi,4)
  403c5a:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403c5f:	41 8d 54 3a 07       	lea    0x7(%r10,%rdi,1),%edx
  403c64:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403c69:	43 8d 54 1e 11       	lea    0x11(%r14,%r11,1),%edx
  403c6e:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
  403c73:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403c78:	43 8d 54 1e 10       	lea    0x10(%r14,%r11,1),%edx
  403c7d:	c5 fa 11 0c b1       	vmovss %xmm1,(%rcx,%rsi,4)
  403c82:	43 8d 74 1e 11       	lea    0x11(%r14,%r11,1),%esi
  403c87:	44 03 5c 24 88       	add    -0x78(%rsp),%r11d
  403c8c:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403c91:	41 8d 54 3f 0a       	lea    0xa(%r15,%rdi,1),%edx
  403c96:	c5 fa 11 0c b1       	vmovss %xmm1,(%rcx,%rsi,4)
  403c9b:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403ca0:	8d 54 3b 08          	lea    0x8(%rbx,%rdi,1),%edx
  403ca4:	c5 fa 11 4c b9 20    	vmovss %xmm1,0x20(%rcx,%rdi,4)
  403caa:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403caf:	41 8d 54 3a 08       	lea    0x8(%r10,%rdi,1),%edx
  403cb4:	48 83 c7 08          	add    $0x8,%rdi
  403cb8:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403cbd:	48 39 7c 24 90       	cmp    %rdi,-0x70(%rsp)
  403cc2:	0f 85 68 fd ff ff    	jne    403a30 <project+0x9e0>
  403cc8:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  403ccd:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
  403cd2:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
  403cd7:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
  403cdc:	48 ff c7             	inc    %rdi
  403cdf:	48 85 ed             	test   %rbp,%rbp
  403ce2:	74 77                	je     403d5b <project+0xd0b>
  403ce4:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
  403ce9:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
  403cee:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
  403cf3:	48 8d 04 b9          	lea    (%rcx,%rdi,4),%rax
  403cf7:	45 31 f6             	xor    %r14d,%r14d
  403cfa:	44 8d 0c 3a          	lea    (%rdx,%rdi,1),%r9d
  403cfe:	41 01 fa             	add    %edi,%r10d
  403d01:	44 8d 5c 3b 02       	lea    0x2(%rbx,%rdi,1),%r11d
  403d06:	0f af fe             	imul   %esi,%edi
  403d09:	01 fb                	add    %edi,%ebx
  403d0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403d10:	8d 57 01             	lea    0x1(%rdi),%edx
  403d13:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403d18:	89 fa                	mov    %edi,%edx
  403d1a:	01 f7                	add    %esi,%edi
  403d1c:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403d21:	89 da                	mov    %ebx,%edx
  403d23:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403d28:	8d 53 01             	lea    0x1(%rbx),%edx
  403d2b:	01 f3                	add    %esi,%ebx
  403d2d:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403d32:	43 8d 14 33          	lea    (%r11,%r14,1),%edx
  403d36:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403d3b:	43 8d 14 32          	lea    (%r10,%r14,1),%edx
  403d3f:	c4 a1 7a 11 0c b0    	vmovss %xmm1,(%rax,%r14,4)
  403d45:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403d4a:	43 8d 14 31          	lea    (%r9,%r14,1),%edx
  403d4e:	49 ff c6             	inc    %r14
  403d51:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403d56:	4c 39 f5             	cmp    %r14,%rbp
  403d59:	75 b5                	jne    403d10 <project+0xcc0>
  403d5b:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
  403d60:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
  403d65:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
  403d6a:	43 8d 04 16          	lea    (%r14,%r10,1),%eax
  403d6e:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
  403d73:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
  403d78:	41 8d 56 01          	lea    0x1(%r14),%edx
  403d7c:	43 8d 3c 26          	lea    (%r14,%r12,1),%edi
  403d80:	c4 a1 7a 10 0c 89    	vmovss (%rcx,%r9,4),%xmm1
  403d86:	41 89 d9             	mov    %ebx,%r9d
  403d89:	42 8d 34 23          	lea    (%rbx,%r12,1),%esi
  403d8d:	c5 f2 58 49 04       	vaddss 0x4(%rcx),%xmm1,%xmm1
  403d92:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  403d96:	c5 fa 11 09          	vmovss %xmm1,(%rcx)
  403d9a:	c4 a1 7a 10 0c 89    	vmovss (%rcx,%r9,4),%xmm1
  403da0:	c5 f2 58 0c 91       	vaddss (%rcx,%rdx,4),%xmm1,%xmm1
  403da5:	44 89 f2             	mov    %r14d,%edx
  403da8:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  403dac:	c5 fa 11 0c 91       	vmovss %xmm1,(%rcx,%rdx,4)
  403db1:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
  403db6:	c5 fa 10 0c 91       	vmovss (%rcx,%rdx,4),%xmm1
  403dbb:	c4 a1 72 58 0c b9    	vaddss (%rcx,%r15,4),%xmm1,%xmm1
  403dc1:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  403dc5:	c4 a1 7a 11 0c 99    	vmovss %xmm1,(%rcx,%r11,4)
  403dcb:	c5 fa 10 0c b1       	vmovss (%rcx,%rsi,4),%xmm1
  403dd0:	c5 f2 58 0c 81       	vaddss (%rcx,%rax,4),%xmm1,%xmm1
  403dd5:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  403dd9:	c5 fa 11 0c b9       	vmovss %xmm1,(%rcx,%rdi,4)
  403dde:	45 85 d2             	test   %r10d,%r10d
  403de1:	0f 84 08 0d 00 00    	je     404aef <project+0x1a9f>
  403de7:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
  403dec:	41 83 fc 03          	cmp    $0x3,%r12d
  403df0:	ba 02 00 00 00       	mov    $0x2,%edx
  403df5:	c5 fa 10 0d 1f 92 00 	vmovss 0x921f(%rip),%xmm1        # 40d01c <_IO_stdin_used+0x1c>
  403dfc:	00 
  403dfd:	47 8d 4c 52 06       	lea    0x6(%r10,%r10,2),%r9d
  403e02:	47 8d 1c 92          	lea    (%r10,%r10,4),%r11d
  403e06:	41 0f 43 d4          	cmovae %r12d,%edx
  403e0a:	44 89 4c 24 74       	mov    %r9d,0x74(%rsp)
  403e0f:	46 8d 0c d5 10 00 00 	lea    0x10(,%r10,8),%r9d
  403e16:	00 
  403e17:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
  403e1c:	46 8d 1c 95 00 00 00 	lea    0x0(,%r10,4),%r11d
  403e23:	00 
  403e24:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
  403e29:	44 89 4c 24 30       	mov    %r9d,0x30(%rsp)
  403e2e:	89 c7                	mov    %eax,%edi
  403e30:	41 0f af fc          	imul   %r12d,%edi
  403e34:	89 c6                	mov    %eax,%esi
  403e36:	41 0f af f2          	imul   %r10d,%esi
  403e3a:	8d 47 01             	lea    0x1(%rdi),%eax
  403e3d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
  403e42:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
  403e47:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
  403e4e:	00 
  403e4f:	42 8d 04 17          	lea    (%rdi,%r10,1),%eax
  403e53:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
  403e5a:	00 
  403e5b:	48 89 f0             	mov    %rsi,%rax
  403e5e:	48 89 f8             	mov    %rdi,%rax
  403e61:	44 01 e6             	add    %r12d,%esi
  403e64:	44 01 e7             	add    %r12d,%edi
  403e67:	48 8d 42 fe          	lea    -0x2(%rdx),%rax
  403e6b:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
  403e72:	00 
  403e73:	48 8d 72 ff          	lea    -0x1(%rdx),%rsi
  403e77:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
  403e7e:	00 
  403e7f:	ff ca                	dec    %edx
  403e81:	43 8d 7c 12 04       	lea    0x4(%r10,%r10,1),%edi
  403e86:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
  403e8b:	89 d0                	mov    %edx,%eax
  403e8d:	83 e0 fe             	and    $0xfffffffe,%eax
  403e90:	89 f5                	mov    %esi,%ebp
  403e92:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
  403e97:	83 e5 07             	and    $0x7,%ebp
  403e9a:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
  403ea1:	00 
  403ea2:	89 44 24 40          	mov    %eax,0x40(%rsp)
  403ea6:	48 89 f0             	mov    %rsi,%rax
  403ea9:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
  403ead:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  403eb2:	43 8d 3c 52          	lea    (%r10,%r10,2),%edi
  403eb6:	42 8d 04 d5 00 00 00 	lea    0x0(,%r10,8),%eax
  403ebd:	00 
  403ebe:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
  403ec3:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
  403ec8:	43 8d 34 12          	lea    (%r10,%r10,1),%esi
  403ecc:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
  403ed1:	43 8d 3c d2          	lea    (%r10,%r10,8),%edi
  403ed5:	8d 1c 76             	lea    (%rsi,%rsi,2),%ebx
  403ed8:	89 c2                	mov    %eax,%edx
  403eda:	44 29 d2             	sub    %r10d,%edx
  403edd:	41 83 c2 02          	add    $0x2,%r10d
  403ee1:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
  403ee6:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  403eeb:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
  403ef2:	00 
  403ef3:	45 31 d2             	xor    %r10d,%r10d
  403ef6:	48 89 14 24          	mov    %rdx,(%rsp)
  403efa:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
  403eff:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
  403f04:	e9 ac 00 00 00       	jmp    403fb5 <project+0xf65>
  403f09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403f10:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  403f15:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
  403f1a:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
  403f1f:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
  403f26:	00 
  403f27:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  403f2c:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  403f31:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  403f36:	41 ff c2             	inc    %r10d
  403f39:	c5 ea 58 51 04       	vaddss 0x4(%rcx),%xmm2,%xmm2
  403f3e:	c5 ea 59 d0          	vmulss %xmm0,%xmm2,%xmm2
  403f42:	c5 fa 11 11          	vmovss %xmm2,(%rcx)
  403f46:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  403f4b:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
  403f52:	00 
  403f53:	c5 ea 58 14 81       	vaddss (%rcx,%rax,4),%xmm2,%xmm2
  403f58:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  403f5d:	c5 ea 59 d0          	vmulss %xmm0,%xmm2,%xmm2
  403f61:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  403f66:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  403f6b:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  403f70:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
  403f77:	00 
  403f78:	c4 a1 6a 58 14 b9    	vaddss (%rcx,%r15,4),%xmm2,%xmm2
  403f7e:	c5 ea 59 d0          	vmulss %xmm0,%xmm2,%xmm2
  403f82:	c4 a1 7a 11 14 99    	vmovss %xmm2,(%rcx,%r11,4)
  403f88:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  403f8d:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
  403f94:	00 
  403f95:	c5 ea 58 14 81       	vaddss (%rcx,%rax,4),%xmm2,%xmm2
  403f9a:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
  403fa1:	00 
  403fa2:	c5 ea 59 d0          	vmulss %xmm0,%xmm2,%xmm2
  403fa6:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  403fab:	41 83 fa 14          	cmp    $0x14,%r10d
  403faf:	0f 84 57 0b 00 00    	je     404b0c <project+0x1abc>
  403fb5:	b8 01 00 00 00       	mov    $0x1,%eax
  403fba:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
  403fc1:	00 
  403fc2:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
  403fc7:	41 83 fc 03          	cmp    $0x3,%r12d
  403fcb:	0f 83 0f 06 00 00    	jae    4045e0 <project+0x1590>
  403fd1:	f6 84 24 a8 00 00 00 	testb  $0x1,0xa8(%rsp)
  403fd8:	01 
  403fd9:	4c 8b 7c 24 88       	mov    -0x78(%rsp),%r15
  403fde:	0f 84 73 02 00 00    	je     404257 <project+0x1207>
  403fe4:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
  403fe9:	41 8d 7f 01          	lea    0x1(%r15),%edi
  403fed:	44 89 fa             	mov    %r15d,%edx
  403ff0:	41 ff cf             	dec    %r15d
  403ff3:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  403ff9:	0f af d0             	imul   %eax,%edx
  403ffc:	44 0f af f8          	imul   %eax,%r15d
  404000:	0f af f8             	imul   %eax,%edi
  404003:	48 83 7c 24 98 07    	cmpq   $0x7,-0x68(%rsp)
  404009:	0f 82 db 01 00 00    	jb     4041ea <project+0x119a>
  40400f:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
  404014:	4c 89 7c 24 88       	mov    %r15,-0x78(%rsp)
  404019:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
  40401e:	41 89 d3             	mov    %edx,%r11d
  404021:	41 89 fe             	mov    %edi,%r14d
  404024:	45 89 ff             	mov    %r15d,%r15d
  404027:	45 31 d2             	xor    %r10d,%r10d
  40402a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404030:	43 8d 44 13 01       	lea    0x1(%r11,%r10,1),%eax
  404035:	43 8d 54 13 02       	lea    0x2(%r11,%r10,1),%edx
  40403a:	43 8d 74 17 01       	lea    0x1(%r15,%r10,1),%esi
  40403f:	47 8d 24 13          	lea    (%r11,%r10,1),%r12d
  404043:	43 8d 5c 16 01       	lea    0x1(%r14,%r10,1),%ebx
  404048:	c4 c1 7a 10 14 80    	vmovss (%r8,%rax,4),%xmm2
  40404e:	c5 fa 10 1c 91       	vmovss (%rcx,%rdx,4),%xmm3
  404053:	c4 a1 6a 58 14 a1    	vaddss (%rcx,%r12,4),%xmm2,%xmm2
  404059:	c5 e2 58 1c b1       	vaddss (%rcx,%rsi,4),%xmm3,%xmm3
  40405e:	43 8d 74 13 03       	lea    0x3(%r11,%r10,1),%esi
  404063:	47 8d 64 16 06       	lea    0x6(%r14,%r10,1),%r12d
  404068:	c5 e2 58 d2          	vaddss %xmm2,%xmm3,%xmm2
  40406c:	c5 f2 59 1c 99       	vmulss (%rcx,%rbx,4),%xmm1,%xmm3
  404071:	43 8d 5c 17 02       	lea    0x2(%r15,%r10,1),%ebx
  404076:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  40407b:	c5 fa 11 1c 81       	vmovss %xmm3,(%rcx,%rax,4)
  404080:	43 8d 44 16 02       	lea    0x2(%r14,%r10,1),%eax
  404085:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  40408a:	c4 c1 62 58 1c 90    	vaddss (%r8,%rdx,4),%xmm3,%xmm3
  404090:	c5 ea 58 14 99       	vaddss (%rcx,%rbx,4),%xmm2,%xmm2
  404095:	43 8d 5c 16 03       	lea    0x3(%r14,%r10,1),%ebx
  40409a:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  40409e:	c5 f2 59 1c 81       	vmulss (%rcx,%rax,4),%xmm1,%xmm3
  4040a3:	43 8d 44 13 04       	lea    0x4(%r11,%r10,1),%eax
  4040a8:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  4040ad:	c5 fa 11 1c 91       	vmovss %xmm3,(%rcx,%rdx,4)
  4040b2:	43 8d 54 17 03       	lea    0x3(%r15,%r10,1),%edx
  4040b7:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  4040bc:	c4 c1 62 58 1c b0    	vaddss (%r8,%rsi,4),%xmm3,%xmm3
  4040c2:	c5 ea 58 14 91       	vaddss (%rcx,%rdx,4),%xmm2,%xmm2
  4040c7:	43 8d 54 13 05       	lea    0x5(%r11,%r10,1),%edx
  4040cc:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  4040d0:	c5 f2 59 1c 99       	vmulss (%rcx,%rbx,4),%xmm1,%xmm3
  4040d5:	43 8d 5c 16 04       	lea    0x4(%r14,%r10,1),%ebx
  4040da:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  4040df:	c5 fa 11 1c b1       	vmovss %xmm3,(%rcx,%rsi,4)
  4040e4:	43 8d 74 17 04       	lea    0x4(%r15,%r10,1),%esi
  4040e9:	c5 fa 10 14 91       	vmovss (%rcx,%rdx,4),%xmm2
  4040ee:	c4 c1 62 58 1c 80    	vaddss (%r8,%rax,4),%xmm3,%xmm3
  4040f4:	c5 ea 58 14 b1       	vaddss (%rcx,%rsi,4),%xmm2,%xmm2
  4040f9:	43 8d 74 17 05       	lea    0x5(%r15,%r10,1),%esi
  4040fe:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  404102:	c5 f2 59 1c 99       	vmulss (%rcx,%rbx,4),%xmm1,%xmm3
  404107:	43 8d 5c 16 05       	lea    0x5(%r14,%r10,1),%ebx
  40410c:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  404111:	c5 fa 11 1c 81       	vmovss %xmm3,(%rcx,%rax,4)
  404116:	43 8d 44 13 06       	lea    0x6(%r11,%r10,1),%eax
  40411b:	c4 c1 62 58 1c 90    	vaddss (%r8,%rdx,4),%xmm3,%xmm3
  404121:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  404126:	c5 ea 58 14 b1       	vaddss (%rcx,%rsi,4),%xmm2,%xmm2
  40412b:	43 8d 74 13 07       	lea    0x7(%r11,%r10,1),%esi
  404130:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  404134:	c5 f2 59 1c 99       	vmulss (%rcx,%rbx,4),%xmm1,%xmm3
  404139:	43 8d 5c 17 06       	lea    0x6(%r15,%r10,1),%ebx
  40413e:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  404143:	c5 fa 11 1c 91       	vmovss %xmm3,(%rcx,%rdx,4)
  404148:	43 8d 54 13 08       	lea    0x8(%r11,%r10,1),%edx
  40414d:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  404152:	c4 c1 62 58 1c 80    	vaddss (%r8,%rax,4),%xmm3,%xmm3
  404158:	c4 a1 72 59 24 a1    	vmulss (%rcx,%r12,4),%xmm1,%xmm4
  40415e:	c5 ea 58 14 99       	vaddss (%rcx,%rbx,4),%xmm2,%xmm2
  404163:	43 8d 5c 17 07       	lea    0x7(%r15,%r10,1),%ebx
  404168:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  40416c:	c4 e2 71 b9 e2       	vfmadd231ss %xmm2,%xmm1,%xmm4
  404171:	c5 fa 11 24 81       	vmovss %xmm4,(%rcx,%rax,4)
  404176:	43 8d 44 16 07       	lea    0x7(%r14,%r10,1),%eax
  40417b:	c5 fa 10 14 91       	vmovss (%rcx,%rdx,4),%xmm2
  404180:	c4 c1 5a 58 1c b0    	vaddss (%r8,%rsi,4),%xmm4,%xmm3
  404186:	c5 ea 58 14 99       	vaddss (%rcx,%rbx,4),%xmm2,%xmm2
  40418b:	43 8d 5c 17 08       	lea    0x8(%r15,%r10,1),%ebx
  404190:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  404194:	c5 f2 59 1c 81       	vmulss (%rcx,%rax,4),%xmm1,%xmm3
  404199:	43 8d 44 13 09       	lea    0x9(%r11,%r10,1),%eax
  40419e:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  4041a3:	c5 fa 11 1c b1       	vmovss %xmm3,(%rcx,%rsi,4)
  4041a8:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  4041ad:	c4 c1 62 58 1c 90    	vaddss (%r8,%rdx,4),%xmm3,%xmm3
  4041b3:	43 8d 44 16 08       	lea    0x8(%r14,%r10,1),%eax
  4041b8:	49 83 c2 08          	add    $0x8,%r10
  4041bc:	c5 ea 58 14 99       	vaddss (%rcx,%rbx,4),%xmm2,%xmm2
  4041c1:	c5 f2 59 24 81       	vmulss (%rcx,%rax,4),%xmm1,%xmm4
  4041c6:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  4041ca:	c4 e2 71 b9 e2       	vfmadd231ss %xmm2,%xmm1,%xmm4
  4041cf:	c5 fa 11 24 91       	vmovss %xmm4,(%rcx,%rdx,4)
  4041d4:	4d 39 d1             	cmp    %r10,%r9
  4041d7:	0f 85 53 fe ff ff    	jne    404030 <project+0xfe0>
  4041dd:	4c 8b 7c 24 88       	mov    -0x78(%rsp),%r15
  4041e2:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
  4041e7:	49 ff c2             	inc    %r10
  4041ea:	f6 44 24 b0 07       	testb  $0x7,-0x50(%rsp)
  4041ef:	74 66                	je     404257 <project+0x1207>
  4041f1:	46 8d 1c 12          	lea    (%rdx,%r10,1),%r11d
  4041f5:	42 8d 54 12 ff       	lea    -0x1(%rdx,%r10,1),%edx
  4041fa:	44 01 d7             	add    %r10d,%edi
  4041fd:	45 01 d7             	add    %r10d,%r15d
  404200:	31 f6                	xor    %esi,%esi
  404202:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404209:	1f 84 00 00 00 00 00 
  404210:	41 8d 04 33          	lea    (%r11,%rsi,1),%eax
  404214:	44 8d 0c 32          	lea    (%rdx,%rsi,1),%r9d
  404218:	45 8d 54 33 01       	lea    0x1(%r11,%rsi,1),%r10d
  40421d:	41 8d 1c 37          	lea    (%r15,%rsi,1),%ebx
  404221:	44 8d 34 37          	lea    (%rdi,%rsi,1),%r14d
  404225:	48 ff c6             	inc    %rsi
  404228:	c4 c1 7a 10 14 80    	vmovss (%r8,%rax,4),%xmm2
  40422e:	c4 a1 6a 58 14 89    	vaddss (%rcx,%r9,4),%xmm2,%xmm2
  404234:	c4 a1 7a 10 1c 91    	vmovss (%rcx,%r10,4),%xmm3
  40423a:	c5 e2 58 1c 99       	vaddss (%rcx,%rbx,4),%xmm3,%xmm3
  40423f:	c4 a1 6a 58 14 b1    	vaddss (%rcx,%r14,4),%xmm2,%xmm2
  404245:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  404249:	c5 ea 59 d1          	vmulss %xmm1,%xmm2,%xmm2
  40424d:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  404252:	48 39 f5             	cmp    %rsi,%rbp
  404255:	75 b9                	jne    404210 <project+0x11c0>
  404257:	48 83 7c 24 98 07    	cmpq   $0x7,-0x68(%rsp)
  40425d:	bf 01 00 00 00       	mov    $0x1,%edi
  404262:	0f 82 cd 02 00 00    	jb     404535 <project+0x14e5>
  404268:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
  40426d:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
  404272:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
  404277:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
  40427c:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
  404281:	45 31 c9             	xor    %r9d,%r9d
  404284:	31 ff                	xor    %edi,%edi
  404286:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40428d:	00 00 00 
  404290:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
  404295:	4c 8b 74 24 f0       	mov    -0x10(%rsp),%r14
  40429a:	42 8d 44 0a 02       	lea    0x2(%rdx,%r9,1),%eax
  40429f:	42 8d 54 0a 03       	lea    0x3(%rdx,%r9,1),%edx
  4042a4:	43 8d 74 0e 02       	lea    0x2(%r14,%r9,1),%esi
  4042a9:	47 8d 54 0e 03       	lea    0x3(%r14,%r9,1),%r10d
  4042ae:	c5 fa 10 14 91       	vmovss (%rcx,%rdx,4),%xmm2
  4042b3:	8d 54 3b 03          	lea    0x3(%rbx,%rdi,1),%edx
  4042b7:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  4042bc:	41 8d 44 3f 01       	lea    0x1(%r15,%rdi,1),%eax
  4042c1:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  4042c6:	43 8d 74 0e 05       	lea    0x5(%r14,%r9,1),%esi
  4042cb:	c4 a1 7a 11 14 91    	vmovss %xmm2,(%rcx,%r10,4)
  4042d1:	47 8d 54 0b 04       	lea    0x4(%r11,%r9,1),%r10d
  4042d6:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
  4042db:	c5 fa 10 14 91       	vmovss (%rcx,%rdx,4),%xmm2
  4042e0:	43 8d 54 0e 04       	lea    0x4(%r14,%r9,1),%edx
  4042e5:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  4042ea:	47 8d 5c 0b 05       	lea    0x5(%r11,%r9,1),%r11d
  4042ef:	c5 fa 11 54 b9 04    	vmovss %xmm2,0x4(%rcx,%rdi,4)
  4042f5:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  4042fa:	41 8d 44 3c 01       	lea    0x1(%r12,%rdi,1),%eax
  4042ff:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  404304:	8d 44 3b 04          	lea    0x4(%rbx,%rdi,1),%eax
  404308:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  40430d:	c5 fa 11 14 91       	vmovss %xmm2,(%rcx,%rdx,4)
  404312:	c4 a1 7a 10 14 91    	vmovss (%rcx,%r10,4),%xmm2
  404318:	47 8d 54 0e 07       	lea    0x7(%r14,%r9,1),%r10d
  40431d:	c4 a1 7a 11 14 99    	vmovss %xmm2,(%rcx,%r11,4)
  404323:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
  404328:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  40432d:	41 8d 44 3f 02       	lea    0x2(%r15,%rdi,1),%eax
  404332:	43 8d 74 0b 07       	lea    0x7(%r11,%r9,1),%esi
  404337:	43 8d 54 0b 06       	lea    0x6(%r11,%r9,1),%edx
  40433c:	c5 fa 11 54 b9 08    	vmovss %xmm2,0x8(%rcx,%rdi,4)
  404342:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  404347:	41 8d 44 3c 02       	lea    0x2(%r12,%rdi,1),%eax
  40434c:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  404351:	43 8d 44 0e 06       	lea    0x6(%r14,%r9,1),%eax
  404356:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  40435b:	8d 74 3b 05          	lea    0x5(%rbx,%rdi,1),%esi
  40435f:	c5 fa 11 14 91       	vmovss %xmm2,(%rcx,%rdx,4)
  404364:	43 8d 54 0e 08       	lea    0x8(%r14,%r9,1),%edx
  404369:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  40436e:	41 8d 44 3f 03       	lea    0x3(%r15,%rdi,1),%eax
  404373:	c4 a1 7a 11 14 91    	vmovss %xmm2,(%rcx,%r10,4)
  404379:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  40437e:	43 8d 74 0e 09       	lea    0x9(%r14,%r9,1),%esi
  404383:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
  404388:	47 8d 54 0e 08       	lea    0x8(%r14,%r9,1),%r10d
  40438d:	c5 fa 11 54 b9 0c    	vmovss %xmm2,0xc(%rcx,%rdi,4)
  404393:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  404398:	41 8d 44 3c 03       	lea    0x3(%r12,%rdi,1),%eax
  40439d:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  4043a2:	43 8d 44 0e 09       	lea    0x9(%r14,%r9,1),%eax
  4043a7:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  4043ac:	8d 74 3b 06          	lea    0x6(%rbx,%rdi,1),%esi
  4043b0:	c5 fa 11 14 91       	vmovss %xmm2,(%rcx,%rdx,4)
  4043b5:	43 8d 54 0e 0a       	lea    0xa(%r14,%r9,1),%edx
  4043ba:	c4 a1 7a 10 14 91    	vmovss (%rcx,%r10,4),%xmm2
  4043c0:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
  4043c5:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  4043ca:	41 8d 44 3f 04       	lea    0x4(%r15,%rdi,1),%eax
  4043cf:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  4043d4:	43 8d 74 0a 0a       	lea    0xa(%r10,%r9,1),%esi
  4043d9:	c5 fa 11 54 b9 10    	vmovss %xmm2,0x10(%rcx,%rdi,4)
  4043df:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  4043e4:	41 8d 44 3c 04       	lea    0x4(%r12,%rdi,1),%eax
  4043e9:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  4043ee:	43 8d 44 0e 0b       	lea    0xb(%r14,%r9,1),%eax
  4043f3:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  4043f8:	43 8d 44 0a 0b       	lea    0xb(%r10,%r9,1),%eax
  4043fd:	c5 fa 11 14 91       	vmovss %xmm2,(%rcx,%rdx,4)
  404402:	8d 54 3b 07          	lea    0x7(%rbx,%rdi,1),%edx
  404406:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  40440b:	43 8d 74 0a 0d       	lea    0xd(%r10,%r9,1),%esi
  404410:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  404415:	41 8d 44 3f 05       	lea    0x5(%r15,%rdi,1),%eax
  40441a:	c5 fa 10 14 91       	vmovss (%rcx,%rdx,4),%xmm2
  40441f:	43 8d 54 0a 0c       	lea    0xc(%r10,%r9,1),%edx
  404424:	4c 8b 14 24          	mov    (%rsp),%r10
  404428:	c5 fa 11 54 b9 14    	vmovss %xmm2,0x14(%rcx,%rdi,4)
  40442e:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  404433:	41 8d 44 3c 05       	lea    0x5(%r12,%rdi,1),%eax
  404438:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  40443d:	43 8d 44 0a 0c       	lea    0xc(%r10,%r9,1),%eax
  404442:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  404447:	43 8d 74 0a 0d       	lea    0xd(%r10,%r9,1),%esi
  40444c:	c5 fa 11 14 91       	vmovss %xmm2,(%rcx,%rdx,4)
  404451:	43 8d 54 0a 0f       	lea    0xf(%r10,%r9,1),%edx
  404456:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  40445b:	8d 44 3b 08          	lea    0x8(%rbx,%rdi,1),%eax
  40445f:	c5 fa 11 14 b1       	vmovss %xmm2,(%rcx,%rsi,4)
  404464:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
  404469:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  40446e:	41 8d 44 3f 06       	lea    0x6(%r15,%rdi,1),%eax
  404473:	c5 fa 11 54 b9 18    	vmovss %xmm2,0x18(%rcx,%rdi,4)
  404479:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  40447e:	41 8d 44 3c 06       	lea    0x6(%r12,%rdi,1),%eax
  404483:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  404488:	43 8d 44 0a 0e       	lea    0xe(%r10,%r9,1),%eax
  40448d:	c5 fa 10 14 91       	vmovss (%rcx,%rdx,4),%xmm2
  404492:	43 8d 54 0d 0e       	lea    0xe(%r13,%r9,1),%edx
  404497:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  40449c:	43 8d 44 0d 0f       	lea    0xf(%r13,%r9,1),%eax
  4044a1:	c5 fa 10 14 91       	vmovss (%rcx,%rdx,4),%xmm2
  4044a6:	8d 54 3b 09          	lea    0x9(%rbx,%rdi,1),%edx
  4044aa:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  4044af:	41 8d 44 3f 07       	lea    0x7(%r15,%rdi,1),%eax
  4044b4:	c5 fa 10 14 91       	vmovss (%rcx,%rdx,4),%xmm2
  4044b9:	43 8d 54 0d 10       	lea    0x10(%r13,%r9,1),%edx
  4044be:	c5 fa 11 54 b9 1c    	vmovss %xmm2,0x1c(%rcx,%rdi,4)
  4044c4:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  4044c9:	41 8d 44 3c 07       	lea    0x7(%r12,%rdi,1),%eax
  4044ce:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  4044d3:	43 8d 44 0d 11       	lea    0x11(%r13,%r9,1),%eax
  4044d8:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  4044dd:	42 8d 44 0e 10       	lea    0x10(%rsi,%r9,1),%eax
  4044e2:	c5 fa 11 14 91       	vmovss %xmm2,(%rcx,%rdx,4)
  4044e7:	42 8d 54 0e 11       	lea    0x11(%rsi,%r9,1),%edx
  4044ec:	44 03 4c 24 30       	add    0x30(%rsp),%r9d
  4044f1:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  4044f6:	8d 44 3b 0a          	lea    0xa(%rbx,%rdi,1),%eax
  4044fa:	c5 fa 11 14 91       	vmovss %xmm2,(%rcx,%rdx,4)
  4044ff:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  404504:	41 8d 44 3f 08       	lea    0x8(%r15,%rdi,1),%eax
  404509:	c5 fa 11 54 b9 20    	vmovss %xmm2,0x20(%rcx,%rdi,4)
  40450f:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  404514:	41 8d 44 3c 08       	lea    0x8(%r12,%rdi,1),%eax
  404519:	48 83 c7 08          	add    $0x8,%rdi
  40451d:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  404522:	48 39 7c 24 c8       	cmp    %rdi,-0x38(%rsp)
  404527:	0f 85 63 fd ff ff    	jne    404290 <project+0x1240>
  40452d:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
  404532:	48 ff c7             	inc    %rdi
  404535:	f6 44 24 b0 07       	testb  $0x7,-0x50(%rsp)
  40453a:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
  40453f:	0f 84 cb f9 ff ff    	je     403f10 <project+0xec0>
  404545:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  40454a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  40454f:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
  404556:	00 
  404557:	4c 8d 0c b9          	lea    (%rcx,%rdi,4),%r9
  40455b:	45 31 e4             	xor    %r12d,%r12d
  40455e:	44 8d 1c 3e          	lea    (%rsi,%rdi,1),%r11d
  404562:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
  404567:	44 8d 14 38          	lea    (%rax,%rdi,1),%r10d
  40456b:	44 8d 34 3b          	lea    (%rbx,%rdi,1),%r14d
  40456f:	0f af fa             	imul   %edx,%edi
  404572:	44 8d 3c 3e          	lea    (%rsi,%rdi,1),%r15d
  404576:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40457d:	00 00 00 
  404580:	8d 47 01             	lea    0x1(%rdi),%eax
  404583:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  404588:	89 f8                	mov    %edi,%eax
  40458a:	01 d7                	add    %edx,%edi
  40458c:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  404591:	44 89 f8             	mov    %r15d,%eax
  404594:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  404599:	41 8d 47 01          	lea    0x1(%r15),%eax
  40459d:	41 01 d7             	add    %edx,%r15d
  4045a0:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  4045a5:	43 8d 04 26          	lea    (%r14,%r12,1),%eax
  4045a9:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  4045ae:	43 8d 04 23          	lea    (%r11,%r12,1),%eax
  4045b2:	c4 81 7a 11 14 a1    	vmovss %xmm2,(%r9,%r12,4)
  4045b8:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  4045bd:	43 8d 04 22          	lea    (%r10,%r12,1),%eax
  4045c1:	49 ff c4             	inc    %r12
  4045c4:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  4045c9:	4c 39 e5             	cmp    %r12,%rbp
  4045cc:	75 b2                	jne    404580 <project+0x1530>
  4045ce:	e9 3d f9 ff ff       	jmp    403f10 <project+0xec0>
  4045d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4045da:	84 00 00 00 00 00 
  4045e0:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
  4045e5:	4c 8b 7c 24 f0       	mov    -0x10(%rsp),%r15
  4045ea:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
  4045ef:	b8 01 00 00 00       	mov    $0x1,%eax
  4045f4:	45 31 db             	xor    %r11d,%r11d
  4045f7:	31 f6                	xor    %esi,%esi
  4045f9:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
  4045fe:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
  404603:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  404607:	8b 44 24 74          	mov    0x74(%rsp),%eax
  40460b:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
  404610:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  404615:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
  40461a:	eb 54                	jmp    404670 <project+0x1620>
  40461c:	0f 1f 40 00          	nopl   0x0(%rax)
  404620:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
  404625:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
  40462a:	8b 74 24 d8          	mov    -0x28(%rsp),%esi
  40462e:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
  404633:	83 c0 02             	add    $0x2,%eax
  404636:	83 c6 02             	add    $0x2,%esi
  404639:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
  40463e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  404643:	01 c2                	add    %eax,%edx
  404645:	01 44 24 e8          	add    %eax,-0x18(%rsp)
  404649:	49 01 c4             	add    %rax,%r12
  40464c:	49 01 c7             	add    %rax,%r15
  40464f:	49 01 c3             	add    %rax,%r11
  404652:	49 01 c1             	add    %rax,%r9
  404655:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
  40465a:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
  40465f:	01 c2                	add    %eax,%edx
  404661:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
  404666:	3b 74 24 40          	cmp    0x40(%rsp),%esi
  40466a:	0f 84 61 f9 ff ff    	je     403fd1 <project+0xf81>
  404670:	48 83 7c 24 98 07    	cmpq   $0x7,-0x68(%rsp)
  404676:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40467c:	89 74 24 d8          	mov    %esi,-0x28(%rsp)
  404680:	0f 82 bb 01 00 00    	jb     404841 <project+0x17f1>
  404686:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
  40468b:	45 31 f6             	xor    %r14d,%r14d
  40468e:	66 90                	xchg   %ax,%ax
  404690:	43 8d 44 34 03       	lea    0x3(%r12,%r14,1),%eax
  404695:	43 8d 54 34 04       	lea    0x4(%r12,%r14,1),%edx
  40469a:	43 8d 74 34 02       	lea    0x2(%r12,%r14,1),%esi
  40469f:	43 8d 7c 33 01       	lea    0x1(%r11,%r14,1),%edi
  4046a4:	47 8d 54 37 05       	lea    0x5(%r15,%r14,1),%r10d
  4046a9:	c4 c1 7a 10 14 80    	vmovss (%r8,%rax,4),%xmm2
  4046af:	c5 fa 10 1c 91       	vmovss (%rcx,%rdx,4),%xmm3
  4046b4:	c5 ea 58 14 b1       	vaddss (%rcx,%rsi,4),%xmm2,%xmm2
  4046b9:	c5 e2 58 1c b9       	vaddss (%rcx,%rdi,4),%xmm3,%xmm3
  4046be:	43 8d 74 34 05       	lea    0x5(%r12,%r14,1),%esi
  4046c3:	43 8d 7c 33 02       	lea    0x2(%r11,%r14,1),%edi
  4046c8:	c5 e2 58 d2          	vaddss %xmm2,%xmm3,%xmm2
  4046cc:	c4 a1 72 59 1c 91    	vmulss (%rcx,%r10,4),%xmm1,%xmm3
  4046d2:	47 8d 54 37 0a       	lea    0xa(%r15,%r14,1),%r10d
  4046d7:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  4046dc:	c5 fa 11 1c 81       	vmovss %xmm3,(%rcx,%rax,4)
  4046e1:	43 8d 44 37 06       	lea    0x6(%r15,%r14,1),%eax
  4046e6:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  4046eb:	c4 c1 62 58 1c 90    	vaddss (%r8,%rdx,4),%xmm3,%xmm3
  4046f1:	c5 ea 58 14 b9       	vaddss (%rcx,%rdi,4),%xmm2,%xmm2
  4046f6:	43 8d 7c 37 07       	lea    0x7(%r15,%r14,1),%edi
  4046fb:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  4046ff:	c5 f2 59 1c 81       	vmulss (%rcx,%rax,4),%xmm1,%xmm3
  404704:	43 8d 44 34 06       	lea    0x6(%r12,%r14,1),%eax
  404709:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  40470e:	c5 fa 11 1c 91       	vmovss %xmm3,(%rcx,%rdx,4)
  404713:	43 8d 54 33 03       	lea    0x3(%r11,%r14,1),%edx
  404718:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  40471d:	c4 c1 62 58 1c b0    	vaddss (%r8,%rsi,4),%xmm3,%xmm3
  404723:	c5 ea 58 14 91       	vaddss (%rcx,%rdx,4),%xmm2,%xmm2
  404728:	43 8d 54 34 07       	lea    0x7(%r12,%r14,1),%edx
  40472d:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  404731:	c5 f2 59 1c b9       	vmulss (%rcx,%rdi,4),%xmm1,%xmm3
  404736:	43 8d 7c 37 08       	lea    0x8(%r15,%r14,1),%edi
  40473b:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  404740:	c5 fa 11 1c b1       	vmovss %xmm3,(%rcx,%rsi,4)
  404745:	43 8d 74 33 04       	lea    0x4(%r11,%r14,1),%esi
  40474a:	c5 fa 10 14 91       	vmovss (%rcx,%rdx,4),%xmm2
  40474f:	c4 c1 62 58 1c 80    	vaddss (%r8,%rax,4),%xmm3,%xmm3
  404755:	c5 ea 58 14 b1       	vaddss (%rcx,%rsi,4),%xmm2,%xmm2
  40475a:	43 8d 74 33 05       	lea    0x5(%r11,%r14,1),%esi
  40475f:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  404763:	c5 f2 59 1c b9       	vmulss (%rcx,%rdi,4),%xmm1,%xmm3
  404768:	43 8d 7c 37 09       	lea    0x9(%r15,%r14,1),%edi
  40476d:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  404772:	c5 fa 11 1c 81       	vmovss %xmm3,(%rcx,%rax,4)
  404777:	43 8d 44 34 08       	lea    0x8(%r12,%r14,1),%eax
  40477c:	c4 c1 62 58 1c 90    	vaddss (%r8,%rdx,4),%xmm3,%xmm3
  404782:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  404787:	c5 ea 58 14 b1       	vaddss (%rcx,%rsi,4),%xmm2,%xmm2
  40478c:	43 8d 74 34 09       	lea    0x9(%r12,%r14,1),%esi
  404791:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  404795:	c5 f2 59 1c b9       	vmulss (%rcx,%rdi,4),%xmm1,%xmm3
  40479a:	43 8d 7c 33 06       	lea    0x6(%r11,%r14,1),%edi
  40479f:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  4047a4:	c5 fa 11 1c 91       	vmovss %xmm3,(%rcx,%rdx,4)
  4047a9:	43 8d 54 34 0a       	lea    0xa(%r12,%r14,1),%edx
  4047ae:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  4047b3:	c4 c1 62 58 1c 80    	vaddss (%r8,%rax,4),%xmm3,%xmm3
  4047b9:	c4 a1 72 59 24 91    	vmulss (%rcx,%r10,4),%xmm1,%xmm4
  4047bf:	c5 ea 58 14 b9       	vaddss (%rcx,%rdi,4),%xmm2,%xmm2
  4047c4:	43 8d 7c 33 07       	lea    0x7(%r11,%r14,1),%edi
  4047c9:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  4047cd:	c4 e2 71 b9 e2       	vfmadd231ss %xmm2,%xmm1,%xmm4
  4047d2:	c5 fa 11 24 81       	vmovss %xmm4,(%rcx,%rax,4)
  4047d7:	43 8d 44 37 0b       	lea    0xb(%r15,%r14,1),%eax
  4047dc:	c5 fa 10 14 91       	vmovss (%rcx,%rdx,4),%xmm2
  4047e1:	c4 c1 5a 58 1c b0    	vaddss (%r8,%rsi,4),%xmm4,%xmm3
  4047e7:	c5 ea 58 14 b9       	vaddss (%rcx,%rdi,4),%xmm2,%xmm2
  4047ec:	43 8d 7c 33 08       	lea    0x8(%r11,%r14,1),%edi
  4047f1:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  4047f5:	c5 f2 59 1c 81       	vmulss (%rcx,%rax,4),%xmm1,%xmm3
  4047fa:	43 8d 44 34 0b       	lea    0xb(%r12,%r14,1),%eax
  4047ff:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  404804:	c5 fa 11 1c b1       	vmovss %xmm3,(%rcx,%rsi,4)
  404809:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  40480e:	c4 c1 62 58 1c 90    	vaddss (%r8,%rdx,4),%xmm3,%xmm3
  404814:	43 8d 44 37 0c       	lea    0xc(%r15,%r14,1),%eax
  404819:	49 83 c6 08          	add    $0x8,%r14
  40481d:	c5 ea 58 14 b9       	vaddss (%rcx,%rdi,4),%xmm2,%xmm2
  404822:	c5 f2 59 24 81       	vmulss (%rcx,%rax,4),%xmm1,%xmm4
  404827:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  40482b:	c4 e2 71 b9 e2       	vfmadd231ss %xmm2,%xmm1,%xmm4
  404830:	c5 fa 11 24 91       	vmovss %xmm4,(%rcx,%rdx,4)
  404835:	4c 39 f3             	cmp    %r14,%rbx
  404838:	0f 85 52 fe ff ff    	jne    404690 <project+0x1640>
  40483e:	49 ff c6             	inc    %r14
  404841:	48 85 ed             	test   %rbp,%rbp
  404844:	74 65                	je     4048ab <project+0x185b>
  404846:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40484b:	43 8d 3c 34          	lea    (%r12,%r14,1),%edi
  40484f:	31 f6                	xor    %esi,%esi
  404851:	42 8d 14 30          	lea    (%rax,%r14,1),%edx
  404855:	45 01 de             	add    %r11d,%r14d
  404858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40485f:	00 
  404860:	44 8d 54 37 02       	lea    0x2(%rdi,%rsi,1),%r10d
  404865:	8d 6c 37 01          	lea    0x1(%rdi,%rsi,1),%ebp
  404869:	44 8d 6c 37 03       	lea    0x3(%rdi,%rsi,1),%r13d
  40486e:	41 8d 1c 36          	lea    (%r14,%rsi,1),%ebx
  404872:	8d 04 32             	lea    (%rdx,%rsi,1),%eax
  404875:	48 ff c6             	inc    %rsi
  404878:	c4 81 7a 10 14 90    	vmovss (%r8,%r10,4),%xmm2
  40487e:	c4 a1 7a 10 1c a9    	vmovss (%rcx,%r13,4),%xmm3
  404884:	c5 ea 58 14 a9       	vaddss (%rcx,%rbp,4),%xmm2,%xmm2
  404889:	c5 e2 58 1c 99       	vaddss (%rcx,%rbx,4),%xmm3,%xmm3
  40488e:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
  404893:	c5 ea 58 14 81       	vaddss (%rcx,%rax,4),%xmm2,%xmm2
  404898:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  40489c:	c5 ea 59 d1          	vmulss %xmm1,%xmm2,%xmm2
  4048a0:	c4 a1 7a 11 14 91    	vmovss %xmm2,(%rcx,%r10,4)
  4048a6:	48 39 f5             	cmp    %rsi,%rbp
  4048a9:	75 b5                	jne    404860 <project+0x1810>
  4048ab:	48 83 7c 24 98 07    	cmpq   $0x7,-0x68(%rsp)
  4048b1:	41 be 01 00 00 00    	mov    $0x1,%r14d
  4048b7:	0f 82 c4 01 00 00    	jb     404a81 <project+0x1a31>
  4048bd:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
  4048c2:	45 31 f6             	xor    %r14d,%r14d
  4048c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4048cc:	00 00 00 00 
  4048d0:	43 8d 44 37 05       	lea    0x5(%r15,%r14,1),%eax
  4048d5:	43 8d 54 37 06       	lea    0x6(%r15,%r14,1),%edx
  4048da:	43 8d 74 37 04       	lea    0x4(%r15,%r14,1),%esi
  4048df:	43 8d 7c 34 03       	lea    0x3(%r12,%r14,1),%edi
  4048e4:	47 8d 54 31 07       	lea    0x7(%r9,%r14,1),%r10d
  4048e9:	c4 c1 7a 10 14 80    	vmovss (%r8,%rax,4),%xmm2
  4048ef:	c5 fa 10 1c 91       	vmovss (%rcx,%rdx,4),%xmm3
  4048f4:	c5 ea 58 14 b1       	vaddss (%rcx,%rsi,4),%xmm2,%xmm2
  4048f9:	c5 e2 58 1c b9       	vaddss (%rcx,%rdi,4),%xmm3,%xmm3
  4048fe:	43 8d 74 37 07       	lea    0x7(%r15,%r14,1),%esi
  404903:	43 8d 7c 34 04       	lea    0x4(%r12,%r14,1),%edi
  404908:	c5 e2 58 d2          	vaddss %xmm2,%xmm3,%xmm2
  40490c:	c4 a1 72 59 1c 91    	vmulss (%rcx,%r10,4),%xmm1,%xmm3
  404912:	47 8d 54 31 0c       	lea    0xc(%r9,%r14,1),%r10d
  404917:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  40491c:	c5 fa 11 1c 81       	vmovss %xmm3,(%rcx,%rax,4)
  404921:	43 8d 44 31 08       	lea    0x8(%r9,%r14,1),%eax
  404926:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  40492b:	c4 c1 62 58 1c 90    	vaddss (%r8,%rdx,4),%xmm3,%xmm3
  404931:	c5 ea 58 14 b9       	vaddss (%rcx,%rdi,4),%xmm2,%xmm2
  404936:	43 8d 7c 31 09       	lea    0x9(%r9,%r14,1),%edi
  40493b:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  40493f:	c5 f2 59 1c 81       	vmulss (%rcx,%rax,4),%xmm1,%xmm3
  404944:	43 8d 44 37 08       	lea    0x8(%r15,%r14,1),%eax
  404949:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  40494e:	c5 fa 11 1c 91       	vmovss %xmm3,(%rcx,%rdx,4)
  404953:	43 8d 54 34 05       	lea    0x5(%r12,%r14,1),%edx
  404958:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  40495d:	c4 c1 62 58 1c b0    	vaddss (%r8,%rsi,4),%xmm3,%xmm3
  404963:	c5 ea 58 14 91       	vaddss (%rcx,%rdx,4),%xmm2,%xmm2
  404968:	43 8d 54 37 09       	lea    0x9(%r15,%r14,1),%edx
  40496d:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  404971:	c5 f2 59 1c b9       	vmulss (%rcx,%rdi,4),%xmm1,%xmm3
  404976:	43 8d 7c 31 0a       	lea    0xa(%r9,%r14,1),%edi
  40497b:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  404980:	c5 fa 11 1c b1       	vmovss %xmm3,(%rcx,%rsi,4)
  404985:	43 8d 74 34 06       	lea    0x6(%r12,%r14,1),%esi
  40498a:	c5 fa 10 14 91       	vmovss (%rcx,%rdx,4),%xmm2
  40498f:	c4 c1 62 58 1c 80    	vaddss (%r8,%rax,4),%xmm3,%xmm3
  404995:	c5 ea 58 14 b1       	vaddss (%rcx,%rsi,4),%xmm2,%xmm2
  40499a:	43 8d 74 34 07       	lea    0x7(%r12,%r14,1),%esi
  40499f:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  4049a3:	c5 f2 59 1c b9       	vmulss (%rcx,%rdi,4),%xmm1,%xmm3
  4049a8:	43 8d 7c 31 0b       	lea    0xb(%r9,%r14,1),%edi
  4049ad:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  4049b2:	c5 fa 11 1c 81       	vmovss %xmm3,(%rcx,%rax,4)
  4049b7:	43 8d 44 37 0a       	lea    0xa(%r15,%r14,1),%eax
  4049bc:	c4 c1 62 58 1c 90    	vaddss (%r8,%rdx,4),%xmm3,%xmm3
  4049c2:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  4049c7:	c5 ea 58 14 b1       	vaddss (%rcx,%rsi,4),%xmm2,%xmm2
  4049cc:	43 8d 74 37 0b       	lea    0xb(%r15,%r14,1),%esi
  4049d1:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  4049d5:	c5 f2 59 1c b9       	vmulss (%rcx,%rdi,4),%xmm1,%xmm3
  4049da:	43 8d 7c 34 08       	lea    0x8(%r12,%r14,1),%edi
  4049df:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  4049e4:	c5 fa 11 1c 91       	vmovss %xmm3,(%rcx,%rdx,4)
  4049e9:	43 8d 54 37 0c       	lea    0xc(%r15,%r14,1),%edx
  4049ee:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  4049f3:	c4 c1 62 58 1c 80    	vaddss (%r8,%rax,4),%xmm3,%xmm3
  4049f9:	c4 a1 72 59 24 91    	vmulss (%rcx,%r10,4),%xmm1,%xmm4
  4049ff:	c5 ea 58 14 b9       	vaddss (%rcx,%rdi,4),%xmm2,%xmm2
  404a04:	43 8d 7c 34 09       	lea    0x9(%r12,%r14,1),%edi
  404a09:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  404a0d:	c4 e2 71 b9 e2       	vfmadd231ss %xmm2,%xmm1,%xmm4
  404a12:	c5 fa 11 24 81       	vmovss %xmm4,(%rcx,%rax,4)
  404a17:	43 8d 44 31 0d       	lea    0xd(%r9,%r14,1),%eax
  404a1c:	c5 fa 10 14 91       	vmovss (%rcx,%rdx,4),%xmm2
  404a21:	c4 c1 5a 58 1c b0    	vaddss (%r8,%rsi,4),%xmm4,%xmm3
  404a27:	c5 ea 58 14 b9       	vaddss (%rcx,%rdi,4),%xmm2,%xmm2
  404a2c:	43 8d 7c 34 0a       	lea    0xa(%r12,%r14,1),%edi
  404a31:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  404a35:	c5 f2 59 1c 81       	vmulss (%rcx,%rax,4),%xmm1,%xmm3
  404a3a:	43 8d 44 37 0d       	lea    0xd(%r15,%r14,1),%eax
  404a3f:	c4 e2 71 b9 da       	vfmadd231ss %xmm2,%xmm1,%xmm3
  404a44:	c5 fa 11 1c b1       	vmovss %xmm3,(%rcx,%rsi,4)
  404a49:	c5 fa 10 14 81       	vmovss (%rcx,%rax,4),%xmm2
  404a4e:	c4 c1 62 58 1c 90    	vaddss (%r8,%rdx,4),%xmm3,%xmm3
  404a54:	43 8d 44 31 0e       	lea    0xe(%r9,%r14,1),%eax
  404a59:	49 83 c6 08          	add    $0x8,%r14
  404a5d:	c5 ea 58 14 b9       	vaddss (%rcx,%rdi,4),%xmm2,%xmm2
  404a62:	c5 f2 59 24 81       	vmulss (%rcx,%rax,4),%xmm1,%xmm4
  404a67:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  404a6b:	c4 e2 71 b9 e2       	vfmadd231ss %xmm2,%xmm1,%xmm4
  404a70:	c5 fa 11 24 91       	vmovss %xmm4,(%rcx,%rdx,4)
  404a75:	4c 39 f3             	cmp    %r14,%rbx
  404a78:	0f 85 52 fe ff ff    	jne    4048d0 <project+0x1880>
  404a7e:	49 ff c6             	inc    %r14
  404a81:	f6 44 24 b0 07       	testb  $0x7,-0x50(%rsp)
  404a86:	0f 84 94 fb ff ff    	je     404620 <project+0x15d0>
  404a8c:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
  404a91:	43 8d 3c 37          	lea    (%r15,%r14,1),%edi
  404a95:	31 f6                	xor    %esi,%esi
  404a97:	42 8d 14 30          	lea    (%rax,%r14,1),%edx
  404a9b:	44 03 74 24 e8       	add    -0x18(%rsp),%r14d
  404aa0:	8d 44 37 04          	lea    0x4(%rdi,%rsi,1),%eax
  404aa4:	44 8d 54 37 03       	lea    0x3(%rdi,%rsi,1),%r10d
  404aa9:	8d 5c 37 05          	lea    0x5(%rdi,%rsi,1),%ebx
  404aad:	45 8d 2c 36          	lea    (%r14,%rsi,1),%r13d
  404ab1:	8d 2c 32             	lea    (%rdx,%rsi,1),%ebp
  404ab4:	48 ff c6             	inc    %rsi
  404ab7:	c4 c1 7a 10 14 80    	vmovss (%r8,%rax,4),%xmm2
  404abd:	c5 fa 10 1c 99       	vmovss (%rcx,%rbx,4),%xmm3
  404ac2:	c4 a1 6a 58 14 91    	vaddss (%rcx,%r10,4),%xmm2,%xmm2
  404ac8:	c4 a1 62 58 1c a9    	vaddss (%rcx,%r13,4),%xmm3,%xmm3
  404ace:	c5 ea 58 14 a9       	vaddss (%rcx,%rbp,4),%xmm2,%xmm2
  404ad3:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
  404ad8:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
  404adc:	c5 ea 59 d1          	vmulss %xmm1,%xmm2,%xmm2
  404ae0:	c5 fa 11 14 81       	vmovss %xmm2,(%rcx,%rax,4)
  404ae5:	48 39 f5             	cmp    %rsi,%rbp
  404ae8:	75 b6                	jne    404aa0 <project+0x1a50>
  404aea:	e9 31 fb ff ff       	jmp    404620 <project+0x15d0>
  404aef:	c5 fa 10 49 08       	vmovss 0x8(%rcx),%xmm1
  404af4:	c5 f2 58 49 04       	vaddss 0x4(%rcx),%xmm1,%xmm1
  404af9:	c4 e2 79 a9 49 0c    	vfmadd213ss 0xc(%rcx),%xmm0,%xmm1
  404aff:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  404b03:	c4 e2 79 18 c9       	vbroadcastss %xmm1,%xmm1
  404b08:	c5 f8 11 09          	vmovups %xmm1,(%rcx)
  404b0c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  404b11:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
  404b16:	41 be 02 00 00 00    	mov    $0x2,%r14d
  404b1c:	bf 00 00 00 00       	mov    $0x0,%edi
  404b21:	bb 02 00 00 00       	mov    $0x2,%ebx
  404b26:	31 ed                	xor    %ebp,%ebp
  404b28:	45 85 c9             	test   %r9d,%r9d
  404b2b:	0f 84 f1 08 00 00    	je     405422 <project+0x23d2>
  404b31:	41 83 fc 03          	cmp    $0x3,%r12d
  404b35:	b8 02 00 00 00       	mov    $0x2,%eax
  404b3a:	c4 c1 ca 2a cf       	vcvtsi2ss %r15,%xmm6,%xmm1
  404b3f:	c5 f2 59 0d cd 84 00 	vmulss 0x84cd(%rip),%xmm1,%xmm1        # 40d014 <_IO_stdin_used+0x14>
  404b46:	00 
  404b47:	42 8d 3c cd 00 00 00 	lea    0x0(,%r9,8),%edi
  404b4e:	00 
  404b4f:	46 8d 04 cd 10 00 00 	lea    0x10(,%r9,8),%r8d
  404b56:	00 
  404b57:	41 0f 43 c4          	cmovae %r12d,%eax
  404b5b:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
  404b5f:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
  404b64:	48 83 c0 fe          	add    $0xfffffffffffffffe,%rax
  404b68:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
  404b6d:	44 29 cf             	sub    %r9d,%edi
  404b70:	44 89 44 24 98       	mov    %r8d,-0x68(%rsp)
  404b75:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  404b7b:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
  404b80:	43 8d 44 c9 13       	lea    0x13(%r9,%r9,8),%eax
  404b85:	89 d6                	mov    %edx,%esi
  404b87:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
  404b8b:	83 e6 07             	and    $0x7,%esi
  404b8e:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
  404b93:	31 ff                	xor    %edi,%edi
  404b95:	48 f7 da             	neg    %rdx
  404b98:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  404b9d:	48 f7 de             	neg    %rsi
  404ba0:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
  404ba5:	43 8d 04 09          	lea    (%r9,%r9,1),%eax
  404ba9:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
  404bae:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
  404bb3:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
  404bb8:	8d 04 40             	lea    (%rax,%rax,2),%eax
  404bbb:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  404bc0:	43 8d 04 89          	lea    (%r9,%r9,4),%eax
  404bc4:	48 89 04 24          	mov    %rax,(%rsp)
  404bc8:	42 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%eax
  404bcf:	00 
  404bd0:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
  404bd5:	43 8d 04 49          	lea    (%r9,%r9,2),%eax
  404bd9:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
  404bde:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  404be3:	eb 1b                	jmp    404c00 <project+0x1bb0>
  404be5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404bec:	00 00 00 00 
  404bf0:	ff c7                	inc    %edi
  404bf2:	49 89 c5             	mov    %rax,%r13
  404bf5:	44 3b 44 24 b0       	cmp    -0x50(%rsp),%r8d
  404bfa:	0f 84 65 03 00 00    	je     404f65 <project+0x1f15>
  404c00:	44 89 c0             	mov    %r8d,%eax
  404c03:	89 7c 24 b8          	mov    %edi,-0x48(%rsp)
  404c07:	48 83 7c 24 f0 07    	cmpq   $0x7,-0x10(%rsp)
  404c0d:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
  404c12:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
  404c17:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
  404c1c:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
  404c21:	48 8b 2c 24          	mov    (%rsp),%rbp
  404c25:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  404c2a:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  404c30:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
  404c35:	0f 82 89 02 00 00    	jb     404ec4 <project+0x1e74>
  404c3b:	8b 44 24 b8          	mov    -0x48(%rsp),%eax
  404c3f:	41 89 c3             	mov    %eax,%r11d
  404c42:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404c49:	1f 84 00 00 00 00 00 
  404c50:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
  404c55:	43 8d 74 1a 02       	lea    0x2(%r10,%r11,1),%esi
  404c5a:	43 8d 54 1a 04       	lea    0x4(%r10,%r11,1),%edx
  404c5f:	49 89 ea             	mov    %rbp,%r10
  404c62:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  404c67:	41 8d 73 01          	lea    0x1(%r11),%esi
  404c6b:	c5 ea 5c 14 91       	vsubss (%rcx,%rdx,4),%xmm2,%xmm2
  404c70:	43 8d 54 1f 05       	lea    0x5(%r15,%r11,1),%edx
  404c75:	42 8d 5c 18 03       	lea    0x3(%rax,%r11,1),%ebx
  404c7a:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
  404c7f:	c4 c2 71 a9 54 9d 00 	vfmadd213ss 0x0(%r13,%rbx,4),%xmm1,%xmm2
  404c86:	c4 c1 7a 11 54 9d 00 	vmovss %xmm2,0x0(%r13,%rbx,4)
  404c8d:	47 8d 6c 1f 04       	lea    0x4(%r15,%r11,1),%r13d
  404c92:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  404c97:	43 8d 74 1f 06       	lea    0x6(%r15,%r11,1),%esi
  404c9c:	c5 ea 5c 14 91       	vsubss (%rcx,%rdx,4),%xmm2,%xmm2
  404ca1:	c4 c2 71 a9 14 99    	vfmadd213ss (%r9,%rbx,4),%xmm1,%xmm2
  404ca7:	c4 c1 7a 11 14 99    	vmovss %xmm2,(%r9,%rbx,4)
  404cad:	c4 a1 7a 10 14 a9    	vmovss (%rcx,%r13,4),%xmm2
  404cb3:	46 8d 6c 1f 06       	lea    0x6(%rdi,%r11,1),%r13d
  404cb8:	c5 ea 5c 14 b1       	vsubss (%rcx,%rsi,4),%xmm2,%xmm2
  404cbd:	42 8d 74 1f 07       	lea    0x7(%rdi,%r11,1),%esi
  404cc2:	c4 e2 71 a9 14 90    	vfmadd213ss (%rax,%rdx,4),%xmm1,%xmm2
  404cc8:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
  404ccd:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  404cd2:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
  404cd7:	c5 fa 10 14 99       	vmovss (%rcx,%rbx,4),%xmm2
  404cdc:	42 8d 5c 1f 08       	lea    0x8(%rdi,%r11,1),%ebx
  404ce1:	c5 ea 5c 14 b1       	vsubss (%rcx,%rsi,4),%xmm2,%xmm2
  404ce6:	c4 c2 71 a9 14 91    	vfmadd213ss (%r9,%rdx,4),%xmm1,%xmm2
  404cec:	c4 c1 7a 11 14 91    	vmovss %xmm2,(%r9,%rdx,4)
  404cf2:	c4 a1 7a 10 14 a9    	vmovss (%rcx,%r13,4),%xmm2
  404cf8:	47 8d 6c 18 08       	lea    0x8(%r8,%r11,1),%r13d
  404cfd:	c5 ea 5c 14 99       	vsubss (%rcx,%rbx,4),%xmm2,%xmm2
  404d02:	43 8d 5c 18 09       	lea    0x9(%r8,%r11,1),%ebx
  404d07:	c4 e2 71 a9 14 b0    	vfmadd213ss (%rax,%rsi,4),%xmm1,%xmm2
  404d0d:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
  404d12:	c5 fa 11 14 b0       	vmovss %xmm2,(%rax,%rsi,4)
  404d17:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
  404d1c:	c5 fa 10 14 91       	vmovss (%rcx,%rdx,4),%xmm2
  404d21:	43 8d 54 18 0a       	lea    0xa(%r8,%r11,1),%edx
  404d26:	c5 ea 5c 14 99       	vsubss (%rcx,%rbx,4),%xmm2,%xmm2
  404d2b:	c4 c2 71 a9 14 b1    	vfmadd213ss (%r9,%rsi,4),%xmm1,%xmm2
  404d31:	c4 c1 7a 11 14 b1    	vmovss %xmm2,(%r9,%rsi,4)
  404d37:	c4 a1 7a 10 14 a9    	vmovss (%rcx,%r13,4),%xmm2
  404d3d:	46 8d 6c 1d 0b       	lea    0xb(%rbp,%r11,1),%r13d
  404d42:	c5 ea 5c 14 91       	vsubss (%rcx,%rdx,4),%xmm2,%xmm2
  404d47:	42 8d 54 1d 0c       	lea    0xc(%rbp,%r11,1),%edx
  404d4c:	c4 e2 71 a9 14 98    	vfmadd213ss (%rax,%rbx,4),%xmm1,%xmm2
  404d52:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
  404d57:	c5 fa 11 14 98       	vmovss %xmm2,(%rax,%rbx,4)
  404d5c:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
  404d61:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  404d66:	42 8d 74 1d 0a       	lea    0xa(%rbp,%r11,1),%esi
  404d6b:	48 89 fd             	mov    %rdi,%rbp
  404d6e:	4c 89 f7             	mov    %r14,%rdi
  404d71:	c4 a1 6a 5c 14 a9    	vsubss (%rcx,%r13,4),%xmm2,%xmm2
  404d77:	c4 c2 71 a9 14 99    	vfmadd213ss (%r9,%rbx,4),%xmm1,%xmm2
  404d7d:	c4 c1 7a 11 14 99    	vmovss %xmm2,(%r9,%rbx,4)
  404d83:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  404d88:	43 8d 74 1e 0d       	lea    0xd(%r14,%r11,1),%esi
  404d8d:	c5 ea 5c 14 91       	vsubss (%rcx,%rdx,4),%xmm2,%xmm2
  404d92:	43 8d 54 1e 0e       	lea    0xe(%r14,%r11,1),%edx
  404d97:	c4 a2 71 a9 14 a8    	vfmadd213ss (%rax,%r13,4),%xmm1,%xmm2
  404d9d:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
  404da2:	c4 a1 7a 11 14 a8    	vmovss %xmm2,(%rax,%r13,4)
  404da8:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
  404dad:	c5 fa 10 14 99       	vmovss (%rcx,%rbx,4),%xmm2
  404db2:	43 8d 5c 1e 0c       	lea    0xc(%r14,%r11,1),%ebx
  404db7:	4d 89 c6             	mov    %r8,%r14
  404dba:	4d 89 f8             	mov    %r15,%r8
  404dbd:	4c 8b 7c 24 a8       	mov    -0x58(%rsp),%r15
  404dc2:	c5 ea 5c 14 b1       	vsubss (%rcx,%rsi,4),%xmm2,%xmm2
  404dc7:	c4 82 71 a9 14 a9    	vfmadd213ss (%r9,%r13,4),%xmm1,%xmm2
  404dcd:	c4 81 7a 11 14 a9    	vmovss %xmm2,(%r9,%r13,4)
  404dd3:	c5 fa 10 14 99       	vmovss (%rcx,%rbx,4),%xmm2
  404dd8:	43 8d 5c 1f 0e       	lea    0xe(%r15,%r11,1),%ebx
  404ddd:	c5 ea 5c 14 91       	vsubss (%rcx,%rdx,4),%xmm2,%xmm2
  404de2:	43 8d 54 1f 0f       	lea    0xf(%r15,%r11,1),%edx
  404de7:	c4 e2 71 a9 14 b0    	vfmadd213ss (%rax,%rsi,4),%xmm1,%xmm2
  404ded:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
  404df2:	c5 fa 11 14 b0       	vmovss %xmm2,(%rax,%rsi,4)
  404df7:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  404dfc:	c4 a1 7a 10 14 a9    	vmovss (%rcx,%r13,4),%xmm2
  404e02:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
  404e07:	c5 ea 5c 14 91       	vsubss (%rcx,%rdx,4),%xmm2,%xmm2
  404e0c:	c4 c2 71 a9 14 b1    	vfmadd213ss (%r9,%rsi,4),%xmm1,%xmm2
  404e12:	c4 c1 7a 11 14 b1    	vmovss %xmm2,(%r9,%rsi,4)
  404e18:	c5 fa 10 14 99       	vmovss (%rcx,%rbx,4),%xmm2
  404e1d:	43 8d 5c 1f 10       	lea    0x10(%r15,%r11,1),%ebx
  404e22:	4d 89 c7             	mov    %r8,%r15
  404e25:	4d 89 f0             	mov    %r14,%r8
  404e28:	49 89 fe             	mov    %rdi,%r14
  404e2b:	48 89 ef             	mov    %rbp,%rdi
  404e2e:	4c 89 d5             	mov    %r10,%rbp
  404e31:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
  404e36:	c5 ea 5c 14 99       	vsubss (%rcx,%rbx,4),%xmm2,%xmm2
  404e3b:	42 8d 5c 18 11       	lea    0x11(%rax,%r11,1),%ebx
  404e40:	c4 c2 71 a9 54 95 00 	vfmadd213ss 0x0(%r13,%rdx,4),%xmm1,%xmm2
  404e47:	c4 c1 7a 11 54 95 00 	vmovss %xmm2,0x0(%r13,%rdx,4)
  404e4e:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  404e53:	42 8d 74 18 10       	lea    0x10(%rax,%r11,1),%esi
  404e58:	c5 ea 5c 14 99       	vsubss (%rcx,%rbx,4),%xmm2,%xmm2
  404e5d:	c4 c2 71 a9 14 91    	vfmadd213ss (%r9,%rdx,4),%xmm1,%xmm2
  404e63:	c4 c1 7a 11 14 91    	vmovss %xmm2,(%r9,%rdx,4)
  404e69:	c5 fa 10 14 b1       	vmovss (%rcx,%rsi,4),%xmm2
  404e6e:	42 8d 74 18 12       	lea    0x12(%rax,%r11,1),%esi
  404e73:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
  404e78:	c5 ea 5c 14 b1       	vsubss (%rcx,%rsi,4),%xmm2,%xmm2
  404e7d:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
  404e82:	c4 c2 71 a9 54 9d 00 	vfmadd213ss 0x0(%r13,%rbx,4),%xmm1,%xmm2
  404e89:	c4 c1 7a 11 54 9d 00 	vmovss %xmm2,0x0(%r13,%rbx,4)
  404e90:	c5 fa 10 14 91       	vmovss (%rcx,%rdx,4),%xmm2
  404e95:	42 8d 14 18          	lea    (%rax,%r11,1),%edx
  404e99:	8b 44 24 98          	mov    -0x68(%rsp),%eax
  404e9d:	c5 ea 5c 14 91       	vsubss (%rcx,%rdx,4),%xmm2,%xmm2
  404ea2:	4a 8d 54 26 08       	lea    0x8(%rsi,%r12,1),%rdx
  404ea7:	49 83 c4 08          	add    $0x8,%r12
  404eab:	c4 c2 71 a9 14 99    	vfmadd213ss (%r9,%rbx,4),%xmm1,%xmm2
  404eb1:	41 01 c3             	add    %eax,%r11d
  404eb4:	c4 c1 7a 11 14 99    	vmovss %xmm2,(%r9,%rbx,4)
  404eba:	48 83 fa 01          	cmp    $0x1,%rdx
  404ebe:	0f 85 8c fd ff ff    	jne    404c50 <project+0x1c00>
  404ec4:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
  404ec9:	48 83 7c 24 08 00    	cmpq   $0x0,0x8(%rsp)
  404ecf:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
  404ed4:	8b 7c 24 b8          	mov    -0x48(%rsp),%edi
  404ed8:	4c 89 e8             	mov    %r13,%rax
  404edb:	44 8d 42 01          	lea    0x1(%rdx),%r8d
  404edf:	0f 84 0b fd ff ff    	je     404bf0 <project+0x1ba0>
  404ee5:	45 8d 5c 24 01       	lea    0x1(%r12),%r11d
  404eea:	41 8d 5c 24 ff       	lea    -0x1(%r12),%ebx
  404eef:	44 0f af e6          	imul   %esi,%r12d
  404ef3:	44 0f af de          	imul   %esi,%r11d
  404ef7:	0f af de             	imul   %esi,%ebx
  404efa:	41 01 fc             	add    %edi,%r12d
  404efd:	41 01 d3             	add    %edx,%r11d
  404f00:	01 d3                	add    %edx,%ebx
  404f02:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
  404f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404f0e:	00 00 
  404f10:	44 89 e5             	mov    %r12d,%ebp
  404f13:	c5 fa 10 14 a9       	vmovss (%rcx,%rbp,4),%xmm2
  404f18:	41 8d 74 24 02       	lea    0x2(%r12),%esi
  404f1d:	45 8d 6c 24 01       	lea    0x1(%r12),%r13d
  404f22:	89 dd                	mov    %ebx,%ebp
  404f24:	c5 ea 5c 14 b1       	vsubss (%rcx,%rsi,4),%xmm2,%xmm2
  404f29:	44 89 de             	mov    %r11d,%esi
  404f2c:	c4 a2 71 a9 14 a8    	vfmadd213ss (%rax,%r13,4),%xmm1,%xmm2
  404f32:	c4 a1 7a 11 14 a8    	vmovss %xmm2,(%rax,%r13,4)
  404f38:	c5 fa 10 14 a9       	vmovss (%rcx,%rbp,4),%xmm2
  404f3d:	c5 ea 5c 14 b1       	vsubss (%rcx,%rsi,4),%xmm2,%xmm2
  404f42:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
  404f47:	c4 82 71 a9 14 a9    	vfmadd213ss (%r9,%r13,4),%xmm1,%xmm2
  404f4d:	41 01 f3             	add    %esi,%r11d
  404f50:	01 f3                	add    %esi,%ebx
  404f52:	41 01 f4             	add    %esi,%r12d
  404f55:	48 ff c2             	inc    %rdx
  404f58:	c4 81 7a 11 14 a9    	vmovss %xmm2,(%r9,%r13,4)
  404f5e:	75 b0                	jne    404f10 <project+0x1ec0>
  404f60:	e9 8b fc ff ff       	jmp    404bf0 <project+0x1ba0>
  404f65:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  404f6a:	89 f0                	mov    %esi,%eax
  404f6c:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
  404f71:	0f af 44 24 80       	imul   -0x80(%rsp),%eax
  404f76:	89 f3                	mov    %esi,%ebx
  404f78:	41 be 01 00 00 00    	mov    $0x1,%r14d
  404f7e:	41 0f af dc          	imul   %r12d,%ebx
  404f82:	4d 8d 7b ff          	lea    -0x1(%r11),%r15
  404f86:	49 8d 4b fe          	lea    -0x2(%r11),%rcx
  404f8a:	4c 89 7c 24 a0       	mov    %r15,-0x60(%rsp)
  404f8f:	41 83 e7 07          	and    $0x7,%r15d
  404f93:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
  404f98:	48 83 f9 07          	cmp    $0x7,%rcx
  404f9c:	0f 82 bd 03 00 00    	jb     40535f <project+0x230f>
  404fa2:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
  404fa7:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
  404fac:	c4 e2 79 18 0d 6b 80 	vbroadcastss 0x806b(%rip),%xmm1        # 40d020 <_IO_stdin_used+0x20>
  404fb3:	00 00 
  404fb5:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
  404fba:	48 83 64 24 a0 f8    	andq   $0xfffffffffffffff8,-0x60(%rsp)
  404fc0:	44 8b 5c 24 b0       	mov    -0x50(%rsp),%r11d
  404fc5:	4c 8b 4c 24 f8       	mov    -0x8(%rsp),%r9
  404fca:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
  404fcf:	4c 8b 7c 24 e8       	mov    -0x18(%rsp),%r15
  404fd4:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
  404fd9:	41 89 d8             	mov    %ebx,%r8d
  404fdc:	45 31 f6             	xor    %r14d,%r14d
  404fdf:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
  404fe2:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
  404fe5:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
  404fea:	8d 0c c5 10 00 00 00 	lea    0x10(,%rax,8),%ecx
  404ff1:	89 4c 24 98          	mov    %ecx,-0x68(%rsp)
  404ff5:	43 8d 0c 52          	lea    (%r10,%r10,2),%ecx
  404ff9:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
  404ffe:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
  405001:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  405006:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
  40500b:	31 c9                	xor    %ecx,%ecx
  40500d:	0f 1f 00             	nopl   (%rax)
  405010:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
  405015:	45 8d 64 0a 02       	lea    0x2(%r10,%rcx,1),%r12d
  40501a:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
  40501f:	8d 54 0e 02          	lea    0x2(%rsi,%rcx,1),%edx
  405023:	8d 74 0e 03          	lea    0x3(%rsi,%rcx,1),%esi
  405027:	c4 c1 7a 10 54 b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm2
  40502e:	41 8d 74 0a 03       	lea    0x3(%r10,%rcx,1),%esi
  405033:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  405037:	c4 c1 7a 11 54 95 00 	vmovss %xmm2,0x0(%r13,%rdx,4)
  40503e:	43 8d 54 31 03       	lea    0x3(%r9,%r14,1),%edx
  405043:	c4 81 7a 10 54 a5 00 	vmovss 0x0(%r13,%r12,4),%xmm2
  40504a:	45 8d 64 0a 05       	lea    0x5(%r10,%rcx,1),%r12d
  40504f:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  405053:	c4 c1 7a 11 54 b5 00 	vmovss %xmm2,0x0(%r13,%rsi,4)
  40505a:	41 8d 74 0a 04       	lea    0x4(%r10,%rcx,1),%esi
  40505f:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  405066:	43 8d 54 33 01       	lea    0x1(%r11,%r14,1),%edx
  40506b:	c4 81 7a 11 54 b5 04 	vmovss %xmm2,0x4(%r13,%r14,4)
  405072:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  405079:	43 8d 54 30 01       	lea    0x1(%r8,%r14,1),%edx
  40507e:	c4 c1 7a 11 54 95 00 	vmovss %xmm2,0x0(%r13,%rdx,4)
  405085:	8d 54 0d 04          	lea    0x4(%rbp,%rcx,1),%edx
  405089:	c4 81 7a 10 54 a5 00 	vmovss 0x0(%r13,%r12,4),%xmm2
  405090:	44 8d 64 0d 05       	lea    0x5(%rbp,%rcx,1),%r12d
  405095:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  405099:	c4 c1 7a 11 54 b5 00 	vmovss %xmm2,0x0(%r13,%rsi,4)
  4050a0:	43 8d 74 31 04       	lea    0x4(%r9,%r14,1),%esi
  4050a5:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  4050ac:	43 8d 54 33 02       	lea    0x2(%r11,%r14,1),%edx
  4050b1:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4050b5:	c4 81 7a 11 54 a5 00 	vmovss %xmm2,0x0(%r13,%r12,4)
  4050bc:	44 8d 64 0d 07       	lea    0x7(%rbp,%rcx,1),%r12d
  4050c1:	c4 c1 7a 10 54 b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm2
  4050c8:	8d 74 0d 06          	lea    0x6(%rbp,%rcx,1),%esi
  4050cc:	c4 81 7a 11 54 b5 08 	vmovss %xmm2,0x8(%r13,%r14,4)
  4050d3:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  4050da:	43 8d 54 30 02       	lea    0x2(%r8,%r14,1),%edx
  4050df:	c4 c1 7a 11 54 95 00 	vmovss %xmm2,0x0(%r13,%rdx,4)
  4050e6:	41 8d 54 0f 06       	lea    0x6(%r15,%rcx,1),%edx
  4050eb:	c4 81 7a 10 54 a5 00 	vmovss 0x0(%r13,%r12,4),%xmm2
  4050f2:	45 8d 64 0f 07       	lea    0x7(%r15,%rcx,1),%r12d
  4050f7:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4050fb:	c4 c1 7a 11 54 b5 00 	vmovss %xmm2,0x0(%r13,%rsi,4)
  405102:	43 8d 74 31 05       	lea    0x5(%r9,%r14,1),%esi
  405107:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  40510e:	43 8d 54 33 03       	lea    0x3(%r11,%r14,1),%edx
  405113:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  405117:	c4 81 7a 11 54 a5 00 	vmovss %xmm2,0x0(%r13,%r12,4)
  40511e:	45 8d 64 0f 09       	lea    0x9(%r15,%rcx,1),%r12d
  405123:	c4 c1 7a 10 54 b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm2
  40512a:	41 8d 74 0f 08       	lea    0x8(%r15,%rcx,1),%esi
  40512f:	c4 81 7a 11 54 b5 0c 	vmovss %xmm2,0xc(%r13,%r14,4)
  405136:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  40513d:	43 8d 54 30 03       	lea    0x3(%r8,%r14,1),%edx
  405142:	c4 c1 7a 11 54 95 00 	vmovss %xmm2,0x0(%r13,%rdx,4)
  405149:	8d 54 0b 08          	lea    0x8(%rbx,%rcx,1),%edx
  40514d:	c4 81 7a 10 54 a5 00 	vmovss 0x0(%r13,%r12,4),%xmm2
  405154:	44 8d 64 0b 09       	lea    0x9(%rbx,%rcx,1),%r12d
  405159:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  40515d:	c4 c1 7a 11 54 b5 00 	vmovss %xmm2,0x0(%r13,%rsi,4)
  405164:	43 8d 74 31 06       	lea    0x6(%r9,%r14,1),%esi
  405169:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  405170:	43 8d 54 33 04       	lea    0x4(%r11,%r14,1),%edx
  405175:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  405179:	c4 81 7a 11 54 a5 00 	vmovss %xmm2,0x0(%r13,%r12,4)
  405180:	44 8d 64 0b 0b       	lea    0xb(%rbx,%rcx,1),%r12d
  405185:	c4 c1 7a 10 54 b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm2
  40518c:	8d 74 0b 0a          	lea    0xa(%rbx,%rcx,1),%esi
  405190:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
  405195:	c4 81 7a 11 54 b5 10 	vmovss %xmm2,0x10(%r13,%r14,4)
  40519c:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  4051a3:	43 8d 54 30 04       	lea    0x4(%r8,%r14,1),%edx
  4051a8:	c4 c1 7a 11 54 95 00 	vmovss %xmm2,0x0(%r13,%rdx,4)
  4051af:	8d 54 0b 0a          	lea    0xa(%rbx,%rcx,1),%edx
  4051b3:	c4 81 7a 10 54 a5 00 	vmovss 0x0(%r13,%r12,4),%xmm2
  4051ba:	44 8d 64 0b 0b       	lea    0xb(%rbx,%rcx,1),%r12d
  4051bf:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4051c3:	c4 c1 7a 11 54 b5 00 	vmovss %xmm2,0x0(%r13,%rsi,4)
  4051ca:	43 8d 74 31 07       	lea    0x7(%r9,%r14,1),%esi
  4051cf:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  4051d6:	43 8d 54 33 05       	lea    0x5(%r11,%r14,1),%edx
  4051db:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4051df:	c4 81 7a 11 54 a5 00 	vmovss %xmm2,0x0(%r13,%r12,4)
  4051e6:	44 8d 64 0b 0d       	lea    0xd(%rbx,%rcx,1),%r12d
  4051eb:	c4 c1 7a 10 54 b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm2
  4051f2:	8d 74 0b 0c          	lea    0xc(%rbx,%rcx,1),%esi
  4051f6:	c4 81 7a 11 54 b5 14 	vmovss %xmm2,0x14(%r13,%r14,4)
  4051fd:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  405204:	43 8d 54 30 05       	lea    0x5(%r8,%r14,1),%edx
  405209:	c4 c1 7a 11 54 95 00 	vmovss %xmm2,0x0(%r13,%rdx,4)
  405210:	8d 54 0f 0c          	lea    0xc(%rdi,%rcx,1),%edx
  405214:	c4 81 7a 10 54 a5 00 	vmovss 0x0(%r13,%r12,4),%xmm2
  40521b:	44 8d 64 0f 0d       	lea    0xd(%rdi,%rcx,1),%r12d
  405220:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  405224:	c4 c1 7a 11 54 b5 00 	vmovss %xmm2,0x0(%r13,%rsi,4)
  40522b:	43 8d 74 31 08       	lea    0x8(%r9,%r14,1),%esi
  405230:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  405237:	43 8d 54 33 06       	lea    0x6(%r11,%r14,1),%edx
  40523c:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  405240:	c4 81 7a 11 54 a5 00 	vmovss %xmm2,0x0(%r13,%r12,4)
  405247:	44 8d 64 0f 0f       	lea    0xf(%rdi,%rcx,1),%r12d
  40524c:	c4 c1 7a 10 54 b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm2
  405253:	8d 74 0f 0e          	lea    0xe(%rdi,%rcx,1),%esi
  405257:	c4 81 7a 11 54 b5 18 	vmovss %xmm2,0x18(%r13,%r14,4)
  40525e:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  405265:	43 8d 54 30 06       	lea    0x6(%r8,%r14,1),%edx
  40526a:	c4 c1 7a 11 54 95 00 	vmovss %xmm2,0x0(%r13,%rdx,4)
  405271:	8d 54 08 0e          	lea    0xe(%rax,%rcx,1),%edx
  405275:	c4 81 7a 10 54 a5 00 	vmovss 0x0(%r13,%r12,4),%xmm2
  40527c:	44 8d 64 08 0f       	lea    0xf(%rax,%rcx,1),%r12d
  405281:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  405285:	c4 c1 7a 11 54 b5 00 	vmovss %xmm2,0x0(%r13,%rsi,4)
  40528c:	43 8d 74 31 09       	lea    0x9(%r9,%r14,1),%esi
  405291:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  405298:	43 8d 54 33 07       	lea    0x7(%r11,%r14,1),%edx
  40529d:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4052a1:	c4 81 7a 11 54 a5 00 	vmovss %xmm2,0x0(%r13,%r12,4)
  4052a8:	44 8d 64 08 11       	lea    0x11(%rax,%rcx,1),%r12d
  4052ad:	c4 c1 7a 10 54 b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm2
  4052b4:	8d 74 08 10          	lea    0x10(%rax,%rcx,1),%esi
  4052b8:	c4 81 7a 11 54 b5 1c 	vmovss %xmm2,0x1c(%r13,%r14,4)
  4052bf:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  4052c6:	43 8d 54 30 07       	lea    0x7(%r8,%r14,1),%edx
  4052cb:	c4 c1 7a 11 54 95 00 	vmovss %xmm2,0x0(%r13,%rdx,4)
  4052d2:	c4 81 7a 10 54 a5 00 	vmovss 0x0(%r13,%r12,4),%xmm2
  4052d9:	4c 8b 64 24 88       	mov    -0x78(%rsp),%r12
  4052de:	41 8d 54 0c 10       	lea    0x10(%r12,%rcx,1),%edx
  4052e3:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4052e7:	c4 c1 7a 11 54 b5 00 	vmovss %xmm2,0x0(%r13,%rsi,4)
  4052ee:	41 8d 74 0c 11       	lea    0x11(%r12,%rcx,1),%esi
  4052f3:	03 4c 24 98          	add    -0x68(%rsp),%ecx
  4052f7:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  4052fe:	43 8d 54 31 0a       	lea    0xa(%r9,%r14,1),%edx
  405303:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  405307:	c4 c1 7a 11 54 b5 00 	vmovss %xmm2,0x0(%r13,%rsi,4)
  40530e:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  405315:	43 8d 54 33 08       	lea    0x8(%r11,%r14,1),%edx
  40531a:	c4 81 7a 11 54 b5 20 	vmovss %xmm2,0x20(%r13,%r14,4)
  405321:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  405328:	43 8d 54 30 08       	lea    0x8(%r8,%r14,1),%edx
  40532d:	49 83 c6 08          	add    $0x8,%r14
  405331:	c4 c1 7a 11 54 95 00 	vmovss %xmm2,0x0(%r13,%rdx,4)
  405338:	4c 39 74 24 a0       	cmp    %r14,-0x60(%rsp)
  40533d:	0f 85 cd fc ff ff    	jne    405010 <project+0x1fc0>
  405343:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  405348:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
  40534d:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
  405352:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
  405357:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
  40535c:	49 ff c6             	inc    %r14
  40535f:	4d 85 ff             	test   %r15,%r15
  405362:	0f 84 9f 00 00 00    	je     405407 <project+0x23b7>
  405368:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
  40536d:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
  405372:	c4 e2 79 18 0d a5 7c 	vbroadcastss 0x7ca5(%rip),%xmm1        # 40d020 <_IO_stdin_used+0x20>
  405379:	00 00 
  40537b:	4b 8d 44 b5 00       	lea    0x0(%r13,%r14,4),%rax
  405380:	42 8d 0c 33          	lea    (%rbx,%r14,1),%ecx
  405384:	45 31 d2             	xor    %r10d,%r10d
  405387:	42 8d 3c 32          	lea    (%rdx,%r14,1),%edi
  40538b:	47 8d 44 31 02       	lea    0x2(%r9,%r14,1),%r8d
  405390:	44 0f af f6          	imul   %esi,%r14d
  405394:	45 01 f1             	add    %r14d,%r9d
  405397:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40539e:	00 00 
  4053a0:	41 8d 56 01          	lea    0x1(%r14),%edx
  4053a4:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  4053ab:	44 89 f2             	mov    %r14d,%edx
  4053ae:	41 01 f6             	add    %esi,%r14d
  4053b1:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4053b5:	c4 c1 7a 11 54 95 00 	vmovss %xmm2,0x0(%r13,%rdx,4)
  4053bc:	44 89 ca             	mov    %r9d,%edx
  4053bf:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  4053c6:	41 8d 51 01          	lea    0x1(%r9),%edx
  4053ca:	41 01 f1             	add    %esi,%r9d
  4053cd:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4053d1:	c4 c1 7a 11 54 95 00 	vmovss %xmm2,0x0(%r13,%rdx,4)
  4053d8:	43 8d 14 10          	lea    (%r8,%r10,1),%edx
  4053dc:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  4053e3:	42 8d 14 17          	lea    (%rdi,%r10,1),%edx
  4053e7:	c4 a1 7a 11 14 90    	vmovss %xmm2,(%rax,%r10,4)
  4053ed:	c4 c1 7a 10 54 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm2
  4053f4:	42 8d 14 11          	lea    (%rcx,%r10,1),%edx
  4053f8:	49 ff c2             	inc    %r10
  4053fb:	c4 c1 7a 11 54 95 00 	vmovss %xmm2,0x0(%r13,%rdx,4)
  405402:	4d 39 d7             	cmp    %r10,%r15
  405405:	75 99                	jne    4053a0 <project+0x2350>
  405407:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
  40540c:	4c 8b 7c 24 f8       	mov    -0x8(%rsp),%r15
  405411:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
  405416:	41 be 02 00 00 00    	mov    $0x2,%r14d
  40541c:	31 ed                	xor    %ebp,%ebp
  40541e:	42 8d 04 0b          	lea    (%rbx,%r9,1),%eax
  405422:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
  405427:	42 8d 14 27          	lea    (%rdi,%r12,1),%edx
  40542b:	8d 4b 01             	lea    0x1(%rbx),%ecx
  40542e:	89 ff                	mov    %edi,%edi
  405430:	42 8d 34 23          	lea    (%rbx,%r12,1),%esi
  405434:	c4 81 7a 10 4c 85 00 	vmovss 0x0(%r13,%r8,4),%xmm1
  40543b:	c4 c1 72 58 4d 04    	vaddss 0x4(%r13),%xmm1,%xmm1
  405441:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  405445:	c4 c1 7a 11 4d 00    	vmovss %xmm1,0x0(%r13)
  40544b:	c4 c1 7a 10 4c bd 00 	vmovss 0x0(%r13,%rdi,4),%xmm1
  405452:	c4 c1 72 58 4c 8d 00 	vaddss 0x0(%r13,%rcx,4),%xmm1,%xmm1
  405459:	89 d9                	mov    %ebx,%ecx
  40545b:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  40545f:	c4 c1 7a 11 4c 8d 00 	vmovss %xmm1,0x0(%r13,%rcx,4)
  405466:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  40546b:	c4 c1 7a 10 4c 8d 00 	vmovss 0x0(%r13,%rcx,4),%xmm1
  405472:	c4 81 72 58 4c bd 00 	vaddss 0x0(%r13,%r15,4),%xmm1,%xmm1
  405479:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
  40547e:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  405482:	c4 81 7a 11 4c 9d 00 	vmovss %xmm1,0x0(%r13,%r11,4)
  405489:	c4 c1 7a 10 4c 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm1
  405490:	c4 c1 72 58 4c 85 00 	vaddss 0x0(%r13,%rax,4),%xmm1,%xmm1
  405497:	4c 89 c0             	mov    %r8,%rax
  40549a:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  40549e:	c4 c1 7a 11 4c b5 00 	vmovss %xmm1,0x0(%r13,%rsi,4)
  4054a5:	45 85 c9             	test   %r9d,%r9d
  4054a8:	0f 84 1c 04 00 00    	je     4058ca <project+0x287a>
  4054ae:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
  4054b3:	ba 02 00 00 00       	mov    $0x2,%edx
  4054b8:	b9 01 00 00 00       	mov    $0x1,%ecx
  4054bd:	89 c5                	mov    %eax,%ebp
  4054bf:	41 89 c6             	mov    %eax,%r14d
  4054c2:	41 0f af e9          	imul   %r9d,%ebp
  4054c6:	45 0f af f4          	imul   %r12d,%r14d
  4054ca:	41 83 fc 03          	cmp    $0x3,%r12d
  4054ce:	41 0f 43 d4          	cmovae %r12d,%edx
  4054d2:	4c 8d 6a ff          	lea    -0x1(%rdx),%r13
  4054d6:	48 83 c2 fe          	add    $0xfffffffffffffffe,%rdx
  4054da:	4c 89 6c 24 90       	mov    %r13,-0x70(%rsp)
  4054df:	41 83 e5 07          	and    $0x7,%r13d
  4054e3:	48 83 fa 07          	cmp    $0x7,%rdx
  4054e7:	0f 82 3b 03 00 00    	jb     405828 <project+0x27d8>
  4054ed:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
  4054f2:	c4 e2 79 18 0d 25 7b 	vbroadcastss 0x7b25(%rip),%xmm1        # 40d020 <_IO_stdin_used+0x20>
  4054f9:	00 00 
  4054fb:	48 83 64 24 90 f8    	andq   $0xfffffffffffffff8,-0x70(%rsp)
  405501:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
  405506:	4c 89 74 24 a0       	mov    %r14,-0x60(%rsp)
  40550b:	44 89 f7             	mov    %r14d,%edi
  40550e:	4c 89 6c 24 98       	mov    %r13,-0x68(%rsp)
  405513:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
  405518:	41 89 e8             	mov    %ebp,%r8d
  40551b:	45 31 db             	xor    %r11d,%r11d
  40551e:	8d 04 c9             	lea    (%rcx,%rcx,8),%eax
  405521:	44 8d 14 cd 00 00 00 	lea    0x0(,%rcx,8),%r10d
  405528:	00 
  405529:	44 8d 34 09          	lea    (%rcx,%rcx,1),%r14d
  40552d:	8d 14 cd 10 00 00 00 	lea    0x10(,%rcx,8),%edx
  405534:	44 8d 24 89          	lea    (%rcx,%rcx,4),%r12d
  405538:	44 8d 2c 8d 00 00 00 	lea    0x0(,%rcx,4),%r13d
  40553f:	00 
  405540:	8d 2c 49             	lea    (%rcx,%rcx,2),%ebp
  405543:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
  405548:	4c 89 f8             	mov    %r15,%rax
  40554b:	47 8d 3c 76          	lea    (%r14,%r14,2),%r15d
  40554f:	44 89 d3             	mov    %r10d,%ebx
  405552:	29 cb                	sub    %ecx,%ebx
  405554:	31 c9                	xor    %ecx,%ecx
  405556:	89 54 24 a8          	mov    %edx,-0x58(%rsp)
  40555a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  405560:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
  405565:	43 8d 54 19 03       	lea    0x3(%r9,%r11,1),%edx
  40556a:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  40556f:	43 8d 54 19 02       	lea    0x2(%r9,%r11,1),%edx
  405574:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
  405579:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  40557e:	43 8d 54 1e 02       	lea    0x2(%r14,%r11,1),%edx
  405583:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  405588:	43 8d 54 1e 03       	lea    0x3(%r14,%r11,1),%edx
  40558d:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  405592:	8d 54 0e 03          	lea    0x3(%rsi,%rcx,1),%edx
  405596:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  40559b:	41 8d 54 08 01       	lea    0x1(%r8,%rcx,1),%edx
  4055a0:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4055a4:	c5 fa 11 54 88 04    	vmovss %xmm2,0x4(%rax,%rcx,4)
  4055aa:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  4055af:	8d 54 0f 01          	lea    0x1(%rdi,%rcx,1),%edx
  4055b3:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4055b7:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  4055bc:	43 8d 54 1e 05       	lea    0x5(%r14,%r11,1),%edx
  4055c1:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  4055c6:	43 8d 54 1e 04       	lea    0x4(%r14,%r11,1),%edx
  4055cb:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  4055d0:	42 8d 54 1d 04       	lea    0x4(%rbp,%r11,1),%edx
  4055d5:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  4055da:	42 8d 54 1d 05       	lea    0x5(%rbp,%r11,1),%edx
  4055df:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  4055e4:	8d 54 0e 04          	lea    0x4(%rsi,%rcx,1),%edx
  4055e8:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  4055ed:	41 8d 54 08 02       	lea    0x2(%r8,%rcx,1),%edx
  4055f2:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4055f6:	c5 fa 11 54 88 08    	vmovss %xmm2,0x8(%rax,%rcx,4)
  4055fc:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  405601:	8d 54 0f 02          	lea    0x2(%rdi,%rcx,1),%edx
  405605:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  405609:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  40560e:	42 8d 54 1d 07       	lea    0x7(%rbp,%r11,1),%edx
  405613:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  405618:	42 8d 54 1d 06       	lea    0x6(%rbp,%r11,1),%edx
  40561d:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  405622:	43 8d 54 1d 06       	lea    0x6(%r13,%r11,1),%edx
  405627:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  40562c:	43 8d 54 1d 07       	lea    0x7(%r13,%r11,1),%edx
  405631:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  405636:	8d 54 0e 05          	lea    0x5(%rsi,%rcx,1),%edx
  40563a:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  40563f:	41 8d 54 08 03       	lea    0x3(%r8,%rcx,1),%edx
  405644:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  405648:	c5 fa 11 54 88 0c    	vmovss %xmm2,0xc(%rax,%rcx,4)
  40564e:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  405653:	8d 54 0f 03          	lea    0x3(%rdi,%rcx,1),%edx
  405657:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  40565b:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  405660:	43 8d 54 1d 09       	lea    0x9(%r13,%r11,1),%edx
  405665:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  40566a:	43 8d 54 1d 08       	lea    0x8(%r13,%r11,1),%edx
  40566f:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  405674:	43 8d 54 1c 08       	lea    0x8(%r12,%r11,1),%edx
  405679:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  40567e:	43 8d 54 1c 09       	lea    0x9(%r12,%r11,1),%edx
  405683:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  405688:	8d 54 0e 06          	lea    0x6(%rsi,%rcx,1),%edx
  40568c:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  405691:	41 8d 54 08 04       	lea    0x4(%r8,%rcx,1),%edx
  405696:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  40569a:	c5 fa 11 54 88 10    	vmovss %xmm2,0x10(%rax,%rcx,4)
  4056a0:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  4056a5:	8d 54 0f 04          	lea    0x4(%rdi,%rcx,1),%edx
  4056a9:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4056ad:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  4056b2:	43 8d 54 1c 0b       	lea    0xb(%r12,%r11,1),%edx
  4056b7:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  4056bc:	43 8d 54 1c 0a       	lea    0xa(%r12,%r11,1),%edx
  4056c1:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  4056c6:	43 8d 54 1f 0a       	lea    0xa(%r15,%r11,1),%edx
  4056cb:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  4056d0:	43 8d 54 1f 0b       	lea    0xb(%r15,%r11,1),%edx
  4056d5:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  4056da:	8d 54 0e 07          	lea    0x7(%rsi,%rcx,1),%edx
  4056de:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  4056e3:	41 8d 54 08 05       	lea    0x5(%r8,%rcx,1),%edx
  4056e8:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4056ec:	c5 fa 11 54 88 14    	vmovss %xmm2,0x14(%rax,%rcx,4)
  4056f2:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  4056f7:	8d 54 0f 05          	lea    0x5(%rdi,%rcx,1),%edx
  4056fb:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4056ff:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  405704:	43 8d 54 1f 0d       	lea    0xd(%r15,%r11,1),%edx
  405709:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  40570e:	43 8d 54 1f 0c       	lea    0xc(%r15,%r11,1),%edx
  405713:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  405718:	42 8d 54 1b 0c       	lea    0xc(%rbx,%r11,1),%edx
  40571d:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  405722:	42 8d 54 1b 0d       	lea    0xd(%rbx,%r11,1),%edx
  405727:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  40572c:	8d 54 0e 08          	lea    0x8(%rsi,%rcx,1),%edx
  405730:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  405735:	41 8d 54 08 06       	lea    0x6(%r8,%rcx,1),%edx
  40573a:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  40573e:	c5 fa 11 54 88 18    	vmovss %xmm2,0x18(%rax,%rcx,4)
  405744:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  405749:	8d 54 0f 06          	lea    0x6(%rdi,%rcx,1),%edx
  40574d:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  405751:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  405756:	42 8d 54 1b 0f       	lea    0xf(%rbx,%r11,1),%edx
  40575b:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  405760:	42 8d 54 1b 0e       	lea    0xe(%rbx,%r11,1),%edx
  405765:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  40576a:	43 8d 54 1a 0e       	lea    0xe(%r10,%r11,1),%edx
  40576f:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  405774:	43 8d 54 1a 0f       	lea    0xf(%r10,%r11,1),%edx
  405779:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  40577e:	8d 54 0e 09          	lea    0x9(%rsi,%rcx,1),%edx
  405782:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  405787:	41 8d 54 08 07       	lea    0x7(%r8,%rcx,1),%edx
  40578c:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  405790:	c5 fa 11 54 88 1c    	vmovss %xmm2,0x1c(%rax,%rcx,4)
  405796:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  40579b:	8d 54 0f 07          	lea    0x7(%rdi,%rcx,1),%edx
  40579f:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4057a3:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  4057a8:	43 8d 54 1a 11       	lea    0x11(%r10,%r11,1),%edx
  4057ad:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  4057b2:	43 8d 54 1a 10       	lea    0x10(%r10,%r11,1),%edx
  4057b7:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  4057bc:	43 8d 54 19 10       	lea    0x10(%r9,%r11,1),%edx
  4057c1:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  4057c6:	43 8d 54 19 11       	lea    0x11(%r9,%r11,1),%edx
  4057cb:	44 03 5c 24 a8       	add    -0x58(%rsp),%r11d
  4057d0:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  4057d5:	8d 54 0e 0a          	lea    0xa(%rsi,%rcx,1),%edx
  4057d9:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  4057de:	41 8d 54 08 08       	lea    0x8(%r8,%rcx,1),%edx
  4057e3:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4057e7:	c5 fa 11 54 88 20    	vmovss %xmm2,0x20(%rax,%rcx,4)
  4057ed:	c5 fa 10 14 90       	vmovss (%rax,%rdx,4),%xmm2
  4057f2:	8d 54 0f 08          	lea    0x8(%rdi,%rcx,1),%edx
  4057f6:	48 83 c1 08          	add    $0x8,%rcx
  4057fa:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4057fe:	c5 fa 11 14 90       	vmovss %xmm2,(%rax,%rdx,4)
  405803:	48 39 4c 24 90       	cmp    %rcx,-0x70(%rsp)
  405808:	0f 85 52 fd ff ff    	jne    405560 <project+0x2510>
  40580e:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  405813:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
  405818:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
  40581d:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
  405822:	48 ff c1             	inc    %rcx
  405825:	49 89 c7             	mov    %rax,%r15
  405828:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
  40582d:	4d 85 ed             	test   %r13,%r13
  405830:	0f 84 87 00 00 00    	je     4058bd <project+0x286d>
  405836:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
  40583b:	c4 e2 79 18 0d dc 77 	vbroadcastss 0x77dc(%rip),%xmm1        # 40d020 <_IO_stdin_used+0x20>
  405842:	00 00 
  405844:	49 8d 34 8f          	lea    (%r15,%rcx,4),%rsi
  405848:	41 8d 3c 0e          	lea    (%r14,%rcx,1),%edi
  40584c:	44 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8d
  405851:	45 31 db             	xor    %r11d,%r11d
  405854:	44 8d 4c 08 02       	lea    0x2(%rax,%rcx,1),%r9d
  405859:	0f af cb             	imul   %ebx,%ecx
  40585c:	44 8d 14 08          	lea    (%rax,%rcx,1),%r10d
  405860:	8d 51 01             	lea    0x1(%rcx),%edx
  405863:	c4 c1 7a 10 14 97    	vmovss (%r15,%rdx,4),%xmm2
  405869:	89 ca                	mov    %ecx,%edx
  40586b:	01 d9                	add    %ebx,%ecx
  40586d:	c4 c1 7a 11 14 97    	vmovss %xmm2,(%r15,%rdx,4)
  405873:	44 89 d2             	mov    %r10d,%edx
  405876:	c4 c1 7a 10 14 97    	vmovss (%r15,%rdx,4),%xmm2
  40587c:	41 8d 52 01          	lea    0x1(%r10),%edx
  405880:	41 01 da             	add    %ebx,%r10d
  405883:	c4 c1 7a 11 14 97    	vmovss %xmm2,(%r15,%rdx,4)
  405889:	43 8d 14 19          	lea    (%r9,%r11,1),%edx
  40588d:	c4 c1 7a 10 14 97    	vmovss (%r15,%rdx,4),%xmm2
  405893:	43 8d 14 18          	lea    (%r8,%r11,1),%edx
  405897:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  40589b:	c4 a1 7a 11 14 9e    	vmovss %xmm2,(%rsi,%r11,4)
  4058a1:	c4 c1 7a 10 14 97    	vmovss (%r15,%rdx,4),%xmm2
  4058a7:	42 8d 14 1f          	lea    (%rdi,%r11,1),%edx
  4058ab:	49 ff c3             	inc    %r11
  4058ae:	c5 e8 57 d1          	vxorps %xmm1,%xmm2,%xmm2
  4058b2:	c4 c1 7a 11 14 97    	vmovss %xmm2,(%r15,%rdx,4)
  4058b8:	4d 39 dd             	cmp    %r11,%r13
  4058bb:	75 a3                	jne    405860 <project+0x2810>
  4058bd:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
  4058c2:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
  4058c7:	44 01 f0             	add    %r14d,%eax
  4058ca:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
  4058cf:	89 ea                	mov    %ebp,%edx
  4058d1:	44 01 e5             	add    %r12d,%ebp
  4058d4:	c4 c1 7a 10 0c 8f    	vmovss (%r15,%rcx,4),%xmm1
  4058da:	41 8d 4e 01          	lea    0x1(%r14),%ecx
  4058de:	c4 c1 72 58 4f 04    	vaddss 0x4(%r15),%xmm1,%xmm1
  4058e4:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  4058e8:	c4 c1 7a 11 0f       	vmovss %xmm1,(%r15)
  4058ed:	c4 c1 7a 10 0c 97    	vmovss (%r15,%rdx,4),%xmm1
  4058f3:	c4 c1 72 58 0c 8f    	vaddss (%r15,%rcx,4),%xmm1,%xmm1
  4058f9:	44 89 f1             	mov    %r14d,%ecx
  4058fc:	45 01 e6             	add    %r12d,%r14d
  4058ff:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  405903:	c4 c1 7a 11 0c 8f    	vmovss %xmm1,(%r15,%rcx,4)
  405909:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  40590e:	c4 c1 7a 10 0c 8f    	vmovss (%r15,%rcx,4),%xmm1
  405914:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
  405919:	c4 c1 72 58 0c 8f    	vaddss (%r15,%rcx,4),%xmm1,%xmm1
  40591f:	c5 f2 59 c8          	vmulss %xmm0,%xmm1,%xmm1
  405923:	c4 81 7a 11 0c 9f    	vmovss %xmm1,(%r15,%r11,4)
  405929:	c4 c1 7a 10 0c af    	vmovss (%r15,%rbp,4),%xmm1
  40592f:	c4 c1 72 58 0c 87    	vaddss (%r15,%rax,4),%xmm1,%xmm1
  405935:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
  405939:	c4 81 7a 11 04 b7    	vmovss %xmm0,(%r15,%r14,4)
  40593f:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  405946:	5b                   	pop    %rbx
  405947:	41 5c                	pop    %r12
  405949:	41 5d                	pop    %r13
  40594b:	41 5e                	pop    %r14
  40594d:	41 5f                	pop    %r15
  40594f:	5d                   	pop    %rbp
  405950:	c3                   	ret
  405951:	c5 fa 10 0d b3 76 00 	vmovss 0x76b3(%rip),%xmm1        # 40d00c <_IO_stdin_used+0xc>
  405958:	00 
  405959:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  40595e:	83 e0 fe             	and    $0xfffffffe,%eax
  405961:	8d 34 ed 10 00 00 00 	lea    0x10(,%rbp,8),%esi
  405968:	c5 fa 10 15 a8 76 00 	vmovss 0x76a8(%rip),%xmm2        # 40d018 <_IO_stdin_used+0x18>
  40596f:	00 
  405970:	8d 5c 2d 00          	lea    0x0(%rbp,%rbp,1),%ebx
  405974:	44 89 d2             	mov    %r10d,%edx
  405977:	83 e2 07             	and    $0x7,%edx
  40597a:	44 8d 5c ed 13       	lea    0x13(%rbp,%rbp,8),%r11d
  40597f:	44 8d 4c ad 00       	lea    0x0(%rbp,%rbp,4),%r9d
  405984:	8d 3c ad 00 00 00 00 	lea    0x0(,%rbp,4),%edi
  40598b:	c7 44 24 b0 00 00 00 	movl   $0x0,-0x50(%rsp)
  405992:	00 
  405993:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
  40599a:	89 44 24 68          	mov    %eax,0x68(%rsp)
  40599e:	8d 04 ed 00 00 00 00 	lea    0x0(,%rbp,8),%eax
  4059a5:	44 8d 34 5b          	lea    (%rbx,%rbx,2),%r14d
  4059a9:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
  4059ae:	48 f7 da             	neg    %rdx
  4059b1:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
  4059b6:	89 74 24 90          	mov    %esi,-0x70(%rsp)
  4059ba:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
  4059bf:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
  4059c4:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
  4059c9:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
  4059ce:	89 c6                	mov    %eax,%esi
  4059d0:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
  4059d5:	8d 44 6d 00          	lea    0x0(%rbp,%rbp,2),%eax
  4059d9:	29 ee                	sub    %ebp,%esi
  4059db:	4c 89 74 24 a8       	mov    %r14,-0x58(%rsp)
  4059e0:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  4059e5:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
  4059ea:	4c 89 d0             	mov    %r10,%rax
  4059ed:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
  4059f1:	48 f7 d8             	neg    %rax
  4059f4:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
  4059f9:	8d 44 ed 14          	lea    0x14(%rbp,%rbp,8),%eax
  4059fd:	c5 f2 5e c8          	vdivss %xmm0,%xmm1,%xmm1
  405a01:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
  405a06:	c5 ea 59 d9          	vmulss %xmm1,%xmm2,%xmm3
  405a0a:	eb 27                	jmp    405a33 <project+0x29e3>
  405a0c:	0f 1f 40 00          	nopl   0x0(%rax)
  405a10:	8b 44 24 b0          	mov    -0x50(%rsp),%eax
  405a14:	83 04 24 02          	addl   $0x2,(%rsp)
  405a18:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
  405a1d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
  405a22:	83 c0 02             	add    $0x2,%eax
  405a25:	89 44 24 b0          	mov    %eax,-0x50(%rsp)
  405a29:	3b 44 24 68          	cmp    0x68(%rsp),%eax
  405a2d:	0f 84 aa d6 ff ff    	je     4030dd <project+0x8d>
  405a33:	49 89 db             	mov    %rbx,%r11
  405a36:	48 83 7c 24 f0 07    	cmpq   $0x7,-0x10(%rsp)
  405a3c:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  405a41:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
  405a46:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
  405a4b:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
  405a50:	41 be 01 00 00 00    	mov    $0x1,%r14d
  405a56:	0f 82 7e 02 00 00    	jb     405cda <project+0x2c8a>
  405a5c:	8b 54 24 b0          	mov    -0x50(%rsp),%edx
  405a60:	41 89 d2             	mov    %edx,%r10d
  405a63:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405a6a:	84 00 00 00 00 00 
  405a70:	42 8d 54 15 04       	lea    0x4(%rbp,%r10,1),%edx
  405a75:	42 8d 74 15 02       	lea    0x2(%rbp,%r10,1),%esi
  405a7a:	46 8d 4c 15 03       	lea    0x3(%rbp,%r10,1),%r9d
  405a7f:	c4 c1 7a 10 64 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm4
  405a86:	43 8d 54 13 05       	lea    0x5(%r11,%r10,1),%edx
  405a8b:	c4 c1 7a 10 6c b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm5
  405a92:	44 89 d6             	mov    %r10d,%esi
  405a95:	c4 c1 52 58 6c b7 04 	vaddss 0x4(%r15,%rsi,4),%xmm5,%xmm5
  405a9c:	43 8d 74 13 06       	lea    0x6(%r11,%r10,1),%esi
  405aa1:	c4 c1 5a 58 24 97    	vaddss (%r15,%rdx,4),%xmm4,%xmm4
  405aa7:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405aab:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405aaf:	c4 81 7a 11 24 88    	vmovss %xmm4,(%r8,%r9,4)
  405ab5:	42 c7 04 89 00 00 00 	movl   $0x0,(%rcx,%r9,4)
  405abc:	00 
  405abd:	c4 c1 7a 10 64 b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm4
  405ac4:	43 8d 74 13 04       	lea    0x4(%r11,%r10,1),%esi
  405ac9:	c4 c1 7a 10 6c b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm5
  405ad0:	42 8d 74 10 07       	lea    0x7(%rax,%r10,1),%esi
  405ad5:	c4 81 52 58 2c 8f    	vaddss (%r15,%r9,4),%xmm5,%xmm5
  405adb:	46 8d 4c 10 08       	lea    0x8(%rax,%r10,1),%r9d
  405ae0:	c4 c1 5a 58 24 b7    	vaddss (%r15,%rsi,4),%xmm4,%xmm4
  405ae6:	46 8d 7c 10 06       	lea    0x6(%rax,%r10,1),%r15d
  405aeb:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
  405af0:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405af4:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405af8:	c4 c1 7a 11 24 90    	vmovss %xmm4,(%r8,%rdx,4)
  405afe:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
  405b05:	c4 81 7a 10 64 8d 00 	vmovss 0x0(%r13,%r9,4),%xmm4
  405b0c:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
  405b11:	c4 81 7a 10 6c bd 00 	vmovss 0x0(%r13,%r15,4),%xmm5
  405b18:	49 89 ef             	mov    %rbp,%r15
  405b1b:	42 8d 6c 17 09       	lea    0x9(%rdi,%r10,1),%ebp
  405b20:	c5 d2 58 2c 90       	vaddss (%rax,%rdx,4),%xmm5,%xmm5
  405b25:	42 8d 54 17 0a       	lea    0xa(%rdi,%r10,1),%edx
  405b2a:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
  405b2f:	c4 c1 5a 58 24 a9    	vaddss (%r9,%rbp,4),%xmm4,%xmm4
  405b35:	46 8d 4c 13 0b       	lea    0xb(%rbx,%r10,1),%r9d
  405b3a:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405b3e:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405b42:	c4 c1 7a 11 24 b0    	vmovss %xmm4,(%r8,%rsi,4)
  405b48:	c7 04 b1 00 00 00 00 	movl   $0x0,(%rcx,%rsi,4)
  405b4f:	c4 c1 7a 10 64 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm4
  405b56:	42 8d 54 17 08       	lea    0x8(%rdi,%r10,1),%edx
  405b5b:	c4 c1 7a 10 6c 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm5
  405b62:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
  405b67:	c5 d2 58 2c b0       	vaddss (%rax,%rsi,4),%xmm5,%xmm5
  405b6c:	48 89 f8             	mov    %rdi,%rax
  405b6f:	4c 89 df             	mov    %r11,%rdi
  405b72:	49 89 db             	mov    %rbx,%r11
  405b75:	c4 a1 5a 58 24 8a    	vaddss (%rdx,%r9,4),%xmm4,%xmm4
  405b7b:	42 8d 54 13 0c       	lea    0xc(%rbx,%r10,1),%edx
  405b80:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405b84:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405b88:	c4 c1 7a 11 24 a8    	vmovss %xmm4,(%r8,%rbp,4)
  405b8e:	c7 04 a9 00 00 00 00 	movl   $0x0,(%rcx,%rbp,4)
  405b95:	c4 c1 7a 10 64 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm4
  405b9c:	42 8d 54 13 0a       	lea    0xa(%rbx,%r10,1),%edx
  405ba1:	4c 89 e3             	mov    %r12,%rbx
  405ba4:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
  405ba9:	c4 c1 7a 10 6c 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm5
  405bb0:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
  405bb5:	43 8d 74 14 0d       	lea    0xd(%r12,%r10,1),%esi
  405bba:	c5 da 58 24 b2       	vaddss (%rdx,%rsi,4),%xmm4,%xmm4
  405bbf:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
  405bc4:	c5 d2 58 2c aa       	vaddss (%rdx,%rbp,4),%xmm5,%xmm5
  405bc9:	4c 89 fd             	mov    %r15,%rbp
  405bcc:	47 8d 7c 14 0c       	lea    0xc(%r12,%r10,1),%r15d
  405bd1:	43 8d 54 14 0e       	lea    0xe(%r12,%r10,1),%edx
  405bd6:	49 89 dc             	mov    %rbx,%r12
  405bd9:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405bdd:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405be1:	c4 81 7a 11 24 88    	vmovss %xmm4,(%r8,%r9,4)
  405be7:	42 c7 04 89 00 00 00 	movl   $0x0,(%rcx,%r9,4)
  405bee:	00 
  405bef:	c4 81 7a 10 6c bd 00 	vmovss 0x0(%r13,%r15,4),%xmm5
  405bf6:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
  405bfb:	c4 c1 7a 10 64 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm4
  405c02:	42 8d 54 13 0f       	lea    0xf(%rbx,%r10,1),%edx
  405c07:	c4 81 52 58 2c 8f    	vaddss (%r15,%r9,4),%xmm5,%xmm5
  405c0d:	c4 c1 5a 58 24 97    	vaddss (%r15,%rdx,4),%xmm4,%xmm4
  405c13:	46 8d 4c 13 10       	lea    0x10(%rbx,%r10,1),%r9d
  405c18:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405c1c:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405c20:	c4 c1 7a 11 24 b0    	vmovss %xmm4,(%r8,%rsi,4)
  405c26:	c7 04 b1 00 00 00 00 	movl   $0x0,(%rcx,%rsi,4)
  405c2d:	c4 81 7a 10 64 8d 00 	vmovss 0x0(%r13,%r9,4),%xmm4
  405c34:	46 8d 4c 13 0e       	lea    0xe(%rbx,%r10,1),%r9d
  405c39:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
  405c3e:	c4 81 7a 10 6c 8d 00 	vmovss 0x0(%r13,%r9,4),%xmm5
  405c45:	c4 c1 52 58 2c b7    	vaddss (%r15,%rsi,4),%xmm5,%xmm5
  405c4b:	46 8d 4c 13 11       	lea    0x11(%rbx,%r10,1),%r9d
  405c50:	42 8d 74 13 12       	lea    0x12(%rbx,%r10,1),%esi
  405c55:	c4 81 5a 58 24 8f    	vaddss (%r15,%r9,4),%xmm4,%xmm4
  405c5b:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405c5f:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405c63:	c4 c1 7a 11 24 90    	vmovss %xmm4,(%r8,%rdx,4)
  405c69:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
  405c70:	c4 c1 7a 10 64 b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm4
  405c77:	42 8d 74 13 10       	lea    0x10(%rbx,%r10,1),%esi
  405c7c:	4c 89 db             	mov    %r11,%rbx
  405c7f:	49 89 fb             	mov    %rdi,%r11
  405c82:	48 89 c7             	mov    %rax,%rdi
  405c85:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
  405c8a:	c4 c1 7a 10 6c b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm5
  405c91:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
  405c96:	c4 c1 52 58 2c 97    	vaddss (%r15,%rdx,4),%xmm5,%xmm5
  405c9c:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
  405ca1:	44 01 d6             	add    %r10d,%esi
  405ca4:	c4 c1 5a 58 24 b7    	vaddss (%r15,%rsi,4),%xmm4,%xmm4
  405caa:	8b 74 24 90          	mov    -0x70(%rsp),%esi
  405cae:	4a 8d 54 32 08       	lea    0x8(%rdx,%r14,1),%rdx
  405cb3:	49 83 c6 08          	add    $0x8,%r14
  405cb7:	41 01 f2             	add    %esi,%r10d
  405cba:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405cbe:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405cc2:	c4 81 7a 11 24 88    	vmovss %xmm4,(%r8,%r9,4)
  405cc8:	42 c7 04 89 00 00 00 	movl   $0x0,(%rcx,%r9,4)
  405ccf:	00 
  405cd0:	48 83 fa 01          	cmp    $0x1,%rdx
  405cd4:	0f 85 96 fd ff ff    	jne    405a70 <project+0x2a20>
  405cda:	48 83 7c 24 60 00    	cmpq   $0x0,0x60(%rsp)
  405ce0:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
  405ce5:	74 7b                	je     405d62 <project+0x2d12>
  405ce7:	8b 14 24             	mov    (%rsp),%edx
  405cea:	41 8d 7e 01          	lea    0x1(%r14),%edi
  405cee:	41 8d 6e ff          	lea    -0x1(%r14),%ebp
  405cf2:	45 0f af f2          	imul   %r10d,%r14d
  405cf6:	44 03 74 24 b0       	add    -0x50(%rsp),%r14d
  405cfb:	41 0f af fa          	imul   %r10d,%edi
  405cff:	41 0f af ea          	imul   %r10d,%ebp
  405d03:	01 d7                	add    %edx,%edi
  405d05:	01 d5                	add    %edx,%ebp
  405d07:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  405d0c:	0f 1f 40 00          	nopl   0x0(%rax)
  405d10:	41 8d 76 02          	lea    0x2(%r14),%esi
  405d14:	45 89 f1             	mov    %r14d,%r9d
  405d17:	c4 81 7a 10 6c 8d 00 	vmovss 0x0(%r13,%r9,4),%xmm5
  405d1e:	41 89 ec             	mov    %ebp,%r12d
  405d21:	41 89 f9             	mov    %edi,%r9d
  405d24:	44 01 d7             	add    %r10d,%edi
  405d27:	44 01 d5             	add    %r10d,%ebp
  405d2a:	c4 c1 7a 10 64 b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm4
  405d31:	c4 81 52 58 2c a7    	vaddss (%r15,%r12,4),%xmm5,%xmm5
  405d37:	41 8d 76 01          	lea    0x1(%r14),%esi
  405d3b:	45 01 d6             	add    %r10d,%r14d
  405d3e:	48 ff c2             	inc    %rdx
  405d41:	c4 81 5a 58 24 8f    	vaddss (%r15,%r9,4),%xmm4,%xmm4
  405d47:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405d4b:	c5 da 59 e2          	vmulss %xmm2,%xmm4,%xmm4
  405d4f:	c5 da 59 e1          	vmulss %xmm1,%xmm4,%xmm4
  405d53:	c4 c1 7a 11 24 b0    	vmovss %xmm4,(%r8,%rsi,4)
  405d59:	c7 04 b1 00 00 00 00 	movl   $0x0,(%rcx,%rsi,4)
  405d60:	75 ae                	jne    405d10 <project+0x2cc0>
  405d62:	48 83 7c 24 f0 07    	cmpq   $0x7,-0x10(%rsp)
  405d68:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
  405d6d:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
  405d72:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
  405d77:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
  405d7c:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
  405d81:	41 be 01 00 00 00    	mov    $0x1,%r14d
  405d87:	0f 82 50 02 00 00    	jb     405fdd <project+0x2f8d>
  405d8d:	8b 54 24 b0          	mov    -0x50(%rsp),%edx
  405d91:	89 d7                	mov    %edx,%edi
  405d93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  405d9a:	84 00 00 00 00 00 
  405da0:	41 8d 54 3a 05       	lea    0x5(%r10,%rdi,1),%edx
  405da5:	41 8d 74 3a 03       	lea    0x3(%r10,%rdi,1),%esi
  405daa:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
  405daf:	49 89 eb             	mov    %rbp,%r11
  405db2:	4c 89 e5             	mov    %r12,%rbp
  405db5:	44 8d 64 38 07       	lea    0x7(%rax,%rdi,1),%r12d
  405dba:	49 89 c2             	mov    %rax,%r10
  405dbd:	c4 c1 7a 10 64 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm4
  405dc4:	8d 54 3b 06          	lea    0x6(%rbx,%rdi,1),%edx
  405dc8:	c4 c1 7a 10 6c b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm5
  405dcf:	8d 77 02             	lea    0x2(%rdi),%esi
  405dd2:	c4 c1 52 58 2c b7    	vaddss (%r15,%rsi,4),%xmm5,%xmm5
  405dd8:	8d 74 3b 07          	lea    0x7(%rbx,%rdi,1),%esi
  405ddc:	c4 c1 5a 58 24 97    	vaddss (%r15,%rdx,4),%xmm4,%xmm4
  405de2:	45 8d 4c 39 04       	lea    0x4(%r9,%rdi,1),%r9d
  405de7:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405deb:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405def:	c4 81 7a 11 24 88    	vmovss %xmm4,(%r8,%r9,4)
  405df5:	42 c7 04 89 00 00 00 	movl   $0x0,(%rcx,%r9,4)
  405dfc:	00 
  405dfd:	c4 c1 7a 10 64 b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm4
  405e04:	8d 74 3b 05          	lea    0x5(%rbx,%rdi,1),%esi
  405e08:	c4 c1 7a 10 6c b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm5
  405e0f:	8d 74 38 08          	lea    0x8(%rax,%rdi,1),%esi
  405e13:	c4 81 52 58 2c 8f    	vaddss (%r15,%r9,4),%xmm5,%xmm5
  405e19:	44 8d 4c 38 09       	lea    0x9(%rax,%rdi,1),%r9d
  405e1e:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
  405e23:	c4 c1 5a 58 24 b7    	vaddss (%r15,%rsi,4),%xmm4,%xmm4
  405e29:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405e2d:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405e31:	c4 c1 7a 11 24 90    	vmovss %xmm4,(%r8,%rdx,4)
  405e37:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
  405e3e:	c4 81 7a 10 64 8d 00 	vmovss 0x0(%r13,%r9,4),%xmm4
  405e45:	44 8d 4c 38 0a       	lea    0xa(%rax,%rdi,1),%r9d
  405e4a:	c4 81 7a 10 6c a5 00 	vmovss 0x0(%r13,%r12,4),%xmm5
  405e51:	49 89 ec             	mov    %rbp,%r12
  405e54:	c4 c1 52 58 2c 97    	vaddss (%r15,%rdx,4),%xmm5,%xmm5
  405e5a:	8d 54 38 0b          	lea    0xb(%rax,%rdi,1),%edx
  405e5e:	c4 81 5a 58 24 8f    	vaddss (%r15,%r9,4),%xmm4,%xmm4
  405e64:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405e68:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405e6c:	c4 c1 7a 11 24 b0    	vmovss %xmm4,(%r8,%rsi,4)
  405e72:	c7 04 b1 00 00 00 00 	movl   $0x0,(%rcx,%rsi,4)
  405e79:	c4 c1 7a 10 64 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm4
  405e80:	8d 54 38 09          	lea    0x9(%rax,%rdi,1),%edx
  405e84:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
  405e89:	c4 c1 7a 10 6c 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm5
  405e90:	c4 c1 52 58 2c b7    	vaddss (%r15,%rsi,4),%xmm5,%xmm5
  405e96:	8d 6c 38 0c          	lea    0xc(%rax,%rdi,1),%ebp
  405e9a:	8d 54 38 0d          	lea    0xd(%rax,%rdi,1),%edx
  405e9e:	c4 c1 5a 58 24 af    	vaddss (%r15,%rbp,4),%xmm4,%xmm4
  405ea4:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405ea8:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405eac:	c4 81 7a 11 24 88    	vmovss %xmm4,(%r8,%r9,4)
  405eb2:	42 c7 04 89 00 00 00 	movl   $0x0,(%rcx,%r9,4)
  405eb9:	00 
  405eba:	c4 c1 7a 10 64 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm4
  405ec1:	8d 54 38 0b          	lea    0xb(%rax,%rdi,1),%edx
  405ec5:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
  405eca:	c4 c1 7a 10 6c 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm5
  405ed1:	c4 81 52 58 2c 8f    	vaddss (%r15,%r9,4),%xmm5,%xmm5
  405ed7:	8d 74 38 0e          	lea    0xe(%rax,%rdi,1),%esi
  405edb:	8d 54 38 0f          	lea    0xf(%rax,%rdi,1),%edx
  405edf:	44 8d 4c 38 0d       	lea    0xd(%rax,%rdi,1),%r9d
  405ee4:	4c 89 d0             	mov    %r10,%rax
  405ee7:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
  405eec:	c4 c1 5a 58 24 b7    	vaddss (%r15,%rsi,4),%xmm4,%xmm4
  405ef2:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405ef6:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405efa:	c4 c1 7a 11 24 a8    	vmovss %xmm4,(%r8,%rbp,4)
  405f00:	c7 04 a9 00 00 00 00 	movl   $0x0,(%rcx,%rbp,4)
  405f07:	c4 c1 7a 10 64 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm4
  405f0e:	41 8d 54 3b 10       	lea    0x10(%r11,%rdi,1),%edx
  405f13:	c4 81 7a 10 6c 8d 00 	vmovss 0x0(%r13,%r9,4),%xmm5
  405f1a:	c4 c1 52 58 2c af    	vaddss (%r15,%rbp,4),%xmm5,%xmm5
  405f20:	4c 89 dd             	mov    %r11,%rbp
  405f23:	44 8d 4c 3d 11       	lea    0x11(%rbp,%rdi,1),%r9d
  405f28:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
  405f2d:	c4 c1 5a 58 24 97    	vaddss (%r15,%rdx,4),%xmm4,%xmm4
  405f33:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405f37:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405f3b:	c4 c1 7a 11 24 b0    	vmovss %xmm4,(%r8,%rsi,4)
  405f41:	c7 04 b1 00 00 00 00 	movl   $0x0,(%rcx,%rsi,4)
  405f48:	c4 81 7a 10 64 8d 00 	vmovss 0x0(%r13,%r9,4),%xmm4
  405f4f:	44 8d 4c 3d 0f       	lea    0xf(%rbp,%rdi,1),%r9d
  405f54:	c4 81 7a 10 6c 8d 00 	vmovss 0x0(%r13,%r9,4),%xmm5
  405f5b:	45 8d 4c 3c 12       	lea    0x12(%r12,%rdi,1),%r9d
  405f60:	c4 c1 52 58 2c b7    	vaddss (%r15,%rsi,4),%xmm5,%xmm5
  405f66:	41 8d 74 3c 13       	lea    0x13(%r12,%rdi,1),%esi
  405f6b:	c4 81 5a 58 24 8f    	vaddss (%r15,%r9,4),%xmm4,%xmm4
  405f71:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405f75:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405f79:	c4 c1 7a 11 24 90    	vmovss %xmm4,(%r8,%rdx,4)
  405f7f:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
  405f86:	c4 c1 7a 10 64 b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm4
  405f8d:	41 8d 74 3c 11       	lea    0x11(%r12,%rdi,1),%esi
  405f92:	c4 c1 7a 10 6c b5 00 	vmovss 0x0(%r13,%rsi,4),%xmm5
  405f99:	41 8d 34 3a          	lea    (%r10,%rdi,1),%esi
  405f9d:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
  405fa2:	c4 c1 5a 58 24 b7    	vaddss (%r15,%rsi,4),%xmm4,%xmm4
  405fa8:	c4 c1 52 58 2c 97    	vaddss (%r15,%rdx,4),%xmm5,%xmm5
  405fae:	8b 74 24 90          	mov    -0x70(%rsp),%esi
  405fb2:	4b 8d 54 33 08       	lea    0x8(%r11,%r14,1),%rdx
  405fb7:	49 83 c6 08          	add    $0x8,%r14
  405fbb:	01 f7                	add    %esi,%edi
  405fbd:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  405fc1:	c5 da 59 e3          	vmulss %xmm3,%xmm4,%xmm4
  405fc5:	c4 81 7a 11 24 88    	vmovss %xmm4,(%r8,%r9,4)
  405fcb:	42 c7 04 89 00 00 00 	movl   $0x0,(%rcx,%r9,4)
  405fd2:	00 
  405fd3:	48 83 fa 01          	cmp    $0x1,%rdx
  405fd7:	0f 85 c3 fd ff ff    	jne    405da0 <project+0x2d50>
  405fdd:	f6 44 24 30 07       	testb  $0x7,0x30(%rsp)
  405fe2:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
  405fe7:	0f 84 23 fa ff ff    	je     405a10 <project+0x29c0>
  405fed:	41 8d 7e 01          	lea    0x1(%r14),%edi
  405ff1:	41 8d 56 ff          	lea    -0x1(%r14),%edx
  405ff5:	8b 44 24 b0          	mov    -0x50(%rsp),%eax
  405ff9:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
  405ffe:	45 0f af f3          	imul   %r11d,%r14d
  406002:	41 0f af fb          	imul   %r11d,%edi
  406006:	41 0f af d3          	imul   %r11d,%edx
  40600a:	83 c7 02             	add    $0x2,%edi
  40600d:	83 c2 02             	add    $0x2,%edx
  406010:	89 c5                	mov    %eax,%ebp
  406012:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  406019:	1f 84 00 00 00 00 00 
  406020:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
  406025:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
  40602a:	45 8d 4c 2e 03       	lea    0x3(%r14,%rbp,1),%r9d
  40602f:	45 8d 64 2e 01       	lea    0x1(%r14,%rbp,1),%r12d
  406034:	44 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15d
  406038:	c4 81 7a 10 6c a5 00 	vmovss 0x0(%r13,%r12,4),%xmm5
  40603f:	c4 81 7a 10 64 8d 00 	vmovss 0x0(%r13,%r9,4),%xmm4
  406046:	44 8d 24 2f          	lea    (%rdi,%rbp,1),%r12d
  40604a:	45 8d 4c 2e 02       	lea    0x2(%r14,%rbp,1),%r9d
  40604f:	44 01 dd             	add    %r11d,%ebp
  406052:	48 ff c6             	inc    %rsi
  406055:	c4 a1 52 58 2c b8    	vaddss (%rax,%r15,4),%xmm5,%xmm5
  40605b:	c4 81 5a 58 24 a2    	vaddss (%r10,%r12,4),%xmm4,%xmm4
  406061:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
  406066:	c5 da 5c e5          	vsubss %xmm5,%xmm4,%xmm4
  40606a:	c5 da 59 e2          	vmulss %xmm2,%xmm4,%xmm4
  40606e:	c5 da 59 e1          	vmulss %xmm1,%xmm4,%xmm4
  406072:	c4 81 7a 11 24 88    	vmovss %xmm4,(%r8,%r9,4)
  406078:	42 c7 04 89 00 00 00 	movl   $0x0,(%rcx,%r9,4)
  40607f:	00 
  406080:	75 9e                	jne    406020 <project+0x2fd0>
  406082:	e9 89 f9 ff ff       	jmp    405a10 <project+0x29c0>
  406087:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40608e:	00 00 

0000000000406090 <set_bnd>:
  406090:	55                   	push   %rbp
  406091:	41 57                	push   %r15
  406093:	41 56                	push   %r14
  406095:	41 55                	push   %r13
  406097:	41 54                	push   %r12
  406099:	53                   	push   %rbx
  40609a:	41 89 f9             	mov    %edi,%r9d
  40609d:	45 8d 61 02          	lea    0x2(%r9),%r12d
  4060a1:	41 8d 69 01          	lea    0x1(%r9),%ebp
  4060a5:	41 89 fa             	mov    %edi,%r10d
  4060a8:	85 ff                	test   %edi,%edi
  4060aa:	0f 84 44 04 00 00    	je     4064f4 <set_bnd+0x464>
  4060b0:	45 89 e7             	mov    %r12d,%r15d
  4060b3:	45 89 e6             	mov    %r12d,%r14d
  4060b6:	45 0f af f9          	imul   %r9d,%r15d
  4060ba:	44 0f af f5          	imul   %ebp,%r14d
  4060be:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
  4060c3:	83 fe 01             	cmp    $0x1,%esi
  4060c6:	0f 84 36 04 00 00    	je     406502 <set_bnd+0x472>
  4060cc:	83 fe 02             	cmp    $0x2,%esi
  4060cf:	0f 85 7f 08 00 00    	jne    406954 <set_bnd+0x8c4>
  4060d5:	83 fd 03             	cmp    $0x3,%ebp
  4060d8:	b8 02 00 00 00       	mov    $0x2,%eax
  4060dd:	41 bb 01 00 00 00    	mov    $0x1,%r11d
  4060e3:	0f 43 c5             	cmovae %ebp,%eax
  4060e6:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  4060ea:	48 83 c0 fe          	add    $0xfffffffffffffffe,%rax
  4060ee:	4c 89 6c 24 b0       	mov    %r13,-0x50(%rsp)
  4060f3:	41 83 e5 07          	and    $0x7,%r13d
  4060f7:	48 83 f8 07          	cmp    $0x7,%rax
  4060fb:	0f 82 60 03 00 00    	jb     406461 <set_bnd+0x3d1>
  406101:	c4 e2 79 18 05 16 6f 	vbroadcastss 0x6f16(%rip),%xmm0        # 40d020 <_IO_stdin_used+0x20>
  406108:	00 00 
  40610a:	48 83 64 24 b0 f8    	andq   $0xfffffffffffffff8,-0x50(%rsp)
  406110:	43 8d 04 c9          	lea    (%r9,%r9,8),%eax
  406114:	4c 89 6c 24 d8       	mov    %r13,-0x28(%rsp)
  406119:	46 8d 2c cd 00 00 00 	lea    0x0(,%r9,8),%r13d
  406120:	00 
  406121:	47 8d 04 09          	lea    (%r9,%r9,1),%r8d
  406125:	89 6c 24 a8          	mov    %ebp,-0x58(%rsp)
  406129:	43 8d 2c 89          	lea    (%r9,%r9,4),%ebp
  40612d:	42 8d 34 8d 00 00 00 	lea    0x0(,%r9,4),%esi
  406134:	00 
  406135:	43 8d 1c 49          	lea    (%r9,%r9,2),%ebx
  406139:	4c 89 64 24 c0       	mov    %r12,-0x40(%rsp)
  40613e:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
  406143:	4c 89 7c 24 c8       	mov    %r15,-0x38(%rsp)
  406148:	45 89 f6             	mov    %r14d,%r14d
  40614b:	45 89 ff             	mov    %r15d,%r15d
  40614e:	45 31 e4             	xor    %r12d,%r12d
  406151:	45 31 db             	xor    %r11d,%r11d
  406154:	43 8d 0c 40          	lea    (%r8,%r8,2),%ecx
  406158:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
  40615d:	42 8d 04 cd 10 00 00 	lea    0x10(,%r9,8),%eax
  406164:	00 
  406165:	4c 89 6c 24 e0       	mov    %r13,-0x20(%rsp)
  40616a:	45 29 cd             	sub    %r9d,%r13d
  40616d:	89 44 24 ac          	mov    %eax,-0x54(%rsp)
  406171:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  406178:	0f 1f 84 00 00 00 00 
  40617f:	00 
  406180:	43 8d 7c 21 03       	lea    0x3(%r9,%r12,1),%edi
  406185:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
  40618a:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  40618f:	43 8d 7c 21 02       	lea    0x2(%r9,%r12,1),%edi
  406194:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406199:	43 8d 7c 20 02       	lea    0x2(%r8,%r12,1),%edi
  40619e:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4061a3:	43 8d 7c 20 03       	lea    0x3(%r8,%r12,1),%edi
  4061a8:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  4061ad:	43 8d 7c 1a 03       	lea    0x3(%r10,%r11,1),%edi
  4061b2:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4061b7:	43 8d 7c 1f 01       	lea    0x1(%r15,%r11,1),%edi
  4061bc:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  4061c0:	c4 a1 7a 11 4c 9a 04 	vmovss %xmm1,0x4(%rdx,%r11,4)
  4061c7:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4061cc:	43 8d 7c 1e 01       	lea    0x1(%r14,%r11,1),%edi
  4061d1:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  4061d5:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  4061da:	43 8d 7c 20 05       	lea    0x5(%r8,%r12,1),%edi
  4061df:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4061e4:	43 8d 7c 20 04       	lea    0x4(%r8,%r12,1),%edi
  4061e9:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  4061ee:	42 8d 7c 23 04       	lea    0x4(%rbx,%r12,1),%edi
  4061f3:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4061f8:	42 8d 7c 23 05       	lea    0x5(%rbx,%r12,1),%edi
  4061fd:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406202:	43 8d 7c 1a 04       	lea    0x4(%r10,%r11,1),%edi
  406207:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  40620c:	43 8d 7c 1f 02       	lea    0x2(%r15,%r11,1),%edi
  406211:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  406215:	c4 a1 7a 11 4c 9a 08 	vmovss %xmm1,0x8(%rdx,%r11,4)
  40621c:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406221:	43 8d 7c 1e 02       	lea    0x2(%r14,%r11,1),%edi
  406226:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  40622a:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  40622f:	42 8d 7c 23 07       	lea    0x7(%rbx,%r12,1),%edi
  406234:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406239:	42 8d 7c 23 06       	lea    0x6(%rbx,%r12,1),%edi
  40623e:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406243:	42 8d 7c 26 06       	lea    0x6(%rsi,%r12,1),%edi
  406248:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  40624d:	42 8d 7c 26 07       	lea    0x7(%rsi,%r12,1),%edi
  406252:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406257:	43 8d 7c 1a 05       	lea    0x5(%r10,%r11,1),%edi
  40625c:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406261:	43 8d 7c 1f 03       	lea    0x3(%r15,%r11,1),%edi
  406266:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  40626a:	c4 a1 7a 11 4c 9a 0c 	vmovss %xmm1,0xc(%rdx,%r11,4)
  406271:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406276:	43 8d 7c 1e 03       	lea    0x3(%r14,%r11,1),%edi
  40627b:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  40627f:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406284:	42 8d 7c 26 09       	lea    0x9(%rsi,%r12,1),%edi
  406289:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  40628e:	42 8d 7c 26 08       	lea    0x8(%rsi,%r12,1),%edi
  406293:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406298:	42 8d 7c 25 08       	lea    0x8(%rbp,%r12,1),%edi
  40629d:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4062a2:	42 8d 7c 25 09       	lea    0x9(%rbp,%r12,1),%edi
  4062a7:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  4062ac:	43 8d 7c 1a 06       	lea    0x6(%r10,%r11,1),%edi
  4062b1:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4062b6:	43 8d 7c 1f 04       	lea    0x4(%r15,%r11,1),%edi
  4062bb:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  4062bf:	c4 a1 7a 11 4c 9a 10 	vmovss %xmm1,0x10(%rdx,%r11,4)
  4062c6:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4062cb:	43 8d 7c 1e 04       	lea    0x4(%r14,%r11,1),%edi
  4062d0:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  4062d4:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  4062d9:	42 8d 7c 25 0b       	lea    0xb(%rbp,%r12,1),%edi
  4062de:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4062e3:	42 8d 7c 25 0a       	lea    0xa(%rbp,%r12,1),%edi
  4062e8:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  4062ed:	42 8d 7c 21 0a       	lea    0xa(%rcx,%r12,1),%edi
  4062f2:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4062f7:	42 8d 7c 21 0b       	lea    0xb(%rcx,%r12,1),%edi
  4062fc:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406301:	43 8d 7c 1a 07       	lea    0x7(%r10,%r11,1),%edi
  406306:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  40630b:	43 8d 7c 1f 05       	lea    0x5(%r15,%r11,1),%edi
  406310:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  406314:	c4 a1 7a 11 4c 9a 14 	vmovss %xmm1,0x14(%rdx,%r11,4)
  40631b:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406320:	43 8d 7c 1e 05       	lea    0x5(%r14,%r11,1),%edi
  406325:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  406329:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  40632e:	42 8d 7c 21 0d       	lea    0xd(%rcx,%r12,1),%edi
  406333:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406338:	42 8d 7c 21 0c       	lea    0xc(%rcx,%r12,1),%edi
  40633d:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406342:	43 8d 7c 25 0c       	lea    0xc(%r13,%r12,1),%edi
  406347:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  40634c:	43 8d 7c 25 0d       	lea    0xd(%r13,%r12,1),%edi
  406351:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406356:	43 8d 7c 1a 08       	lea    0x8(%r10,%r11,1),%edi
  40635b:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406360:	43 8d 7c 1f 06       	lea    0x6(%r15,%r11,1),%edi
  406365:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  406369:	c4 a1 7a 11 4c 9a 18 	vmovss %xmm1,0x18(%rdx,%r11,4)
  406370:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406375:	43 8d 7c 1e 06       	lea    0x6(%r14,%r11,1),%edi
  40637a:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  40637e:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406383:	43 8d 7c 25 0f       	lea    0xf(%r13,%r12,1),%edi
  406388:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  40638d:	43 8d 7c 25 0e       	lea    0xe(%r13,%r12,1),%edi
  406392:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406397:	42 8d 7c 20 0e       	lea    0xe(%rax,%r12,1),%edi
  40639c:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4063a1:	42 8d 7c 20 0f       	lea    0xf(%rax,%r12,1),%edi
  4063a6:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  4063ab:	43 8d 7c 1a 09       	lea    0x9(%r10,%r11,1),%edi
  4063b0:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4063b5:	43 8d 7c 1f 07       	lea    0x7(%r15,%r11,1),%edi
  4063ba:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  4063be:	c4 a1 7a 11 4c 9a 1c 	vmovss %xmm1,0x1c(%rdx,%r11,4)
  4063c5:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4063ca:	43 8d 7c 1e 07       	lea    0x7(%r14,%r11,1),%edi
  4063cf:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  4063d3:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  4063d8:	42 8d 7c 20 11       	lea    0x11(%rax,%r12,1),%edi
  4063dd:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4063e2:	42 8d 7c 20 10       	lea    0x10(%rax,%r12,1),%edi
  4063e7:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
  4063ec:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  4063f1:	42 8d 7c 20 10       	lea    0x10(%rax,%r12,1),%edi
  4063f6:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4063fb:	42 8d 7c 20 11       	lea    0x11(%rax,%r12,1),%edi
  406400:	44 03 64 24 ac       	add    -0x54(%rsp),%r12d
  406405:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  40640a:	43 8d 7c 1a 0a       	lea    0xa(%r10,%r11,1),%edi
  40640f:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406414:	43 8d 7c 1f 08       	lea    0x8(%r15,%r11,1),%edi
  406419:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  40641d:	c4 a1 7a 11 4c 9a 20 	vmovss %xmm1,0x20(%rdx,%r11,4)
  406424:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406429:	43 8d 7c 1e 08       	lea    0x8(%r14,%r11,1),%edi
  40642e:	49 83 c3 08          	add    $0x8,%r11
  406432:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  406436:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  40643b:	4c 39 5c 24 b0       	cmp    %r11,-0x50(%rsp)
  406440:	0f 85 3a fd ff ff    	jne    406180 <set_bnd+0xf0>
  406446:	8b 6c 24 a8          	mov    -0x58(%rsp),%ebp
  40644a:	4c 8b 74 24 d0       	mov    -0x30(%rsp),%r14
  40644f:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
  406454:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
  406459:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
  40645e:	49 ff c3             	inc    %r11
  406461:	4d 85 ed             	test   %r13,%r13
  406464:	0f 84 e2 08 00 00    	je     406d4c <set_bnd+0xcbc>
  40646a:	c4 e2 79 18 05 ad 6b 	vbroadcastss 0x6bad(%rip),%xmm0        # 40d020 <_IO_stdin_used+0x20>
  406471:	00 00 
  406473:	4a 8d 04 9a          	lea    (%rdx,%r11,4),%rax
  406477:	43 8d 0c 1e          	lea    (%r14,%r11,1),%ecx
  40647b:	43 8d 34 1f          	lea    (%r15,%r11,1),%esi
  40647f:	43 8d 7c 19 02       	lea    0x2(%r9,%r11,1),%edi
  406484:	45 0f af dc          	imul   %r12d,%r11d
  406488:	31 db                	xor    %ebx,%ebx
  40648a:	47 8d 04 19          	lea    (%r9,%r11,1),%r8d
  40648e:	66 90                	xchg   %ax,%ax
  406490:	45 8d 4b 01          	lea    0x1(%r11),%r9d
  406494:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  40649a:	45 89 d9             	mov    %r11d,%r9d
  40649d:	45 01 e3             	add    %r12d,%r11d
  4064a0:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  4064a6:	45 89 c1             	mov    %r8d,%r9d
  4064a9:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  4064af:	45 8d 48 01          	lea    0x1(%r8),%r9d
  4064b3:	45 01 e0             	add    %r12d,%r8d
  4064b6:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  4064bc:	44 8d 0c 1f          	lea    (%rdi,%rbx,1),%r9d
  4064c0:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  4064c6:	44 8d 0c 1e          	lea    (%rsi,%rbx,1),%r9d
  4064ca:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  4064ce:	c5 fa 11 0c 98       	vmovss %xmm1,(%rax,%rbx,4)
  4064d3:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  4064d9:	44 8d 0c 19          	lea    (%rcx,%rbx,1),%r9d
  4064dd:	48 ff c3             	inc    %rbx
  4064e0:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  4064e4:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  4064ea:	49 39 dd             	cmp    %rbx,%r13
  4064ed:	75 a1                	jne    406490 <set_bnd+0x400>
  4064ef:	e9 53 08 00 00       	jmp    406d47 <set_bnd+0xcb7>
  4064f4:	41 be 02 00 00 00    	mov    $0x2,%r14d
  4064fa:	45 31 ff             	xor    %r15d,%r15d
  4064fd:	e9 4a 08 00 00       	jmp    406d4c <set_bnd+0xcbc>
  406502:	83 fd 03             	cmp    $0x3,%ebp
  406505:	b8 02 00 00 00       	mov    $0x2,%eax
  40650a:	41 bb 01 00 00 00    	mov    $0x1,%r11d
  406510:	0f 43 c5             	cmovae %ebp,%eax
  406513:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  406517:	48 83 c0 fe          	add    $0xfffffffffffffffe,%rax
  40651b:	4c 89 6c 24 b0       	mov    %r13,-0x50(%rsp)
  406520:	41 83 e5 07          	and    $0x7,%r13d
  406524:	48 83 f8 07          	cmp    $0x7,%rax
  406528:	0f 82 90 03 00 00    	jb     4068be <set_bnd+0x82e>
  40652e:	c4 e2 79 18 05 e9 6a 	vbroadcastss 0x6ae9(%rip),%xmm0        # 40d020 <_IO_stdin_used+0x20>
  406535:	00 00 
  406537:	43 8d 04 c9          	lea    (%r9,%r9,8),%eax
  40653b:	42 8d 0c cd 10 00 00 	lea    0x10(,%r9,8),%ecx
  406542:	00 
  406543:	48 83 64 24 b0 f8    	andq   $0xfffffffffffffff8,-0x50(%rsp)
  406549:	89 6c 24 a8          	mov    %ebp,-0x58(%rsp)
  40654d:	43 8d 2c 89          	lea    (%r9,%r9,4),%ebp
  406551:	42 8d 34 8d 00 00 00 	lea    0x0(,%r9,4),%esi
  406558:	00 
  406559:	43 8d 1c 49          	lea    (%r9,%r9,2),%ebx
  40655d:	4c 89 64 24 c0       	mov    %r12,-0x40(%rsp)
  406562:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
  406567:	4c 89 7c 24 c8       	mov    %r15,-0x38(%rsp)
  40656c:	4c 89 6c 24 f0       	mov    %r13,-0x10(%rsp)
  406571:	45 89 f6             	mov    %r14d,%r14d
  406574:	45 89 ff             	mov    %r15d,%r15d
  406577:	45 31 e4             	xor    %r12d,%r12d
  40657a:	45 31 db             	xor    %r11d,%r11d
  40657d:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
  406582:	42 8d 04 cd 00 00 00 	lea    0x0(,%r9,8),%eax
  406589:	00 
  40658a:	89 4c 24 ac          	mov    %ecx,-0x54(%rsp)
  40658e:	43 8d 0c 09          	lea    (%r9,%r9,1),%ecx
  406592:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
  406597:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  40659a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
  40659f:	44 29 c8             	sub    %r9d,%eax
  4065a2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4065a9:	1f 84 00 00 00 00 00 
  4065b0:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
  4065b5:	43 8d 7c 21 02       	lea    0x2(%r9,%r12,1),%edi
  4065ba:	47 8d 4c 20 03       	lea    0x3(%r8,%r12,1),%r9d
  4065bf:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
  4065c4:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  4065ca:	47 8d 6c 20 02       	lea    0x2(%r8,%r12,1),%r13d
  4065cf:	47 8d 4c 20 03       	lea    0x3(%r8,%r12,1),%r9d
  4065d4:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  4065d8:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  4065dd:	43 8d 7c 1a 03       	lea    0x3(%r10,%r11,1),%edi
  4065e2:	c4 a1 7a 10 0c aa    	vmovss (%rdx,%r13,4),%xmm1
  4065e8:	47 8d 6c 20 05       	lea    0x5(%r8,%r12,1),%r13d
  4065ed:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  4065f1:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  4065f7:	47 8d 4c 20 04       	lea    0x4(%r8,%r12,1),%r9d
  4065fc:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
  406601:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406606:	43 8d 7c 1f 01       	lea    0x1(%r15,%r11,1),%edi
  40660b:	c4 a1 7a 11 4c 9a 04 	vmovss %xmm1,0x4(%rdx,%r11,4)
  406612:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406617:	43 8d 7c 1e 01       	lea    0x1(%r14,%r11,1),%edi
  40661c:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406621:	42 8d 7c 23 04       	lea    0x4(%rbx,%r12,1),%edi
  406626:	c4 a1 7a 10 0c aa    	vmovss (%rdx,%r13,4),%xmm1
  40662c:	46 8d 6c 23 05       	lea    0x5(%rbx,%r12,1),%r13d
  406631:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  406635:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  40663b:	47 8d 4c 1a 04       	lea    0x4(%r10,%r11,1),%r9d
  406640:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406645:	43 8d 7c 1f 02       	lea    0x2(%r15,%r11,1),%edi
  40664a:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  40664e:	c4 a1 7a 11 0c aa    	vmovss %xmm1,(%rdx,%r13,4)
  406654:	46 8d 6c 23 07       	lea    0x7(%rbx,%r12,1),%r13d
  406659:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  40665f:	46 8d 4c 23 06       	lea    0x6(%rbx,%r12,1),%r9d
  406664:	c4 a1 7a 11 4c 9a 08 	vmovss %xmm1,0x8(%rdx,%r11,4)
  40666b:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406670:	43 8d 7c 1e 02       	lea    0x2(%r14,%r11,1),%edi
  406675:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  40667a:	42 8d 7c 26 06       	lea    0x6(%rsi,%r12,1),%edi
  40667f:	c4 a1 7a 10 0c aa    	vmovss (%rdx,%r13,4),%xmm1
  406685:	46 8d 6c 26 07       	lea    0x7(%rsi,%r12,1),%r13d
  40668a:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  40668e:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  406694:	47 8d 4c 1a 05       	lea    0x5(%r10,%r11,1),%r9d
  406699:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  40669e:	43 8d 7c 1f 03       	lea    0x3(%r15,%r11,1),%edi
  4066a3:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  4066a7:	c4 a1 7a 11 0c aa    	vmovss %xmm1,(%rdx,%r13,4)
  4066ad:	46 8d 6c 26 09       	lea    0x9(%rsi,%r12,1),%r13d
  4066b2:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  4066b8:	46 8d 4c 26 08       	lea    0x8(%rsi,%r12,1),%r9d
  4066bd:	c4 a1 7a 11 4c 9a 0c 	vmovss %xmm1,0xc(%rdx,%r11,4)
  4066c4:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4066c9:	43 8d 7c 1e 03       	lea    0x3(%r14,%r11,1),%edi
  4066ce:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  4066d3:	42 8d 7c 25 08       	lea    0x8(%rbp,%r12,1),%edi
  4066d8:	c4 a1 7a 10 0c aa    	vmovss (%rdx,%r13,4),%xmm1
  4066de:	46 8d 6c 25 09       	lea    0x9(%rbp,%r12,1),%r13d
  4066e3:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  4066e7:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  4066ed:	47 8d 4c 1a 06       	lea    0x6(%r10,%r11,1),%r9d
  4066f2:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4066f7:	43 8d 7c 1f 04       	lea    0x4(%r15,%r11,1),%edi
  4066fc:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  406700:	c4 a1 7a 11 0c aa    	vmovss %xmm1,(%rdx,%r13,4)
  406706:	46 8d 6c 25 0b       	lea    0xb(%rbp,%r12,1),%r13d
  40670b:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  406711:	46 8d 4c 25 0a       	lea    0xa(%rbp,%r12,1),%r9d
  406716:	c4 a1 7a 11 4c 9a 10 	vmovss %xmm1,0x10(%rdx,%r11,4)
  40671d:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406722:	43 8d 7c 1e 04       	lea    0x4(%r14,%r11,1),%edi
  406727:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  40672c:	42 8d 7c 21 0a       	lea    0xa(%rcx,%r12,1),%edi
  406731:	c4 a1 7a 10 0c aa    	vmovss (%rdx,%r13,4),%xmm1
  406737:	46 8d 6c 21 0b       	lea    0xb(%rcx,%r12,1),%r13d
  40673c:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  406740:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  406746:	47 8d 4c 1a 07       	lea    0x7(%r10,%r11,1),%r9d
  40674b:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406750:	43 8d 7c 1f 05       	lea    0x5(%r15,%r11,1),%edi
  406755:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  406759:	c4 a1 7a 11 0c aa    	vmovss %xmm1,(%rdx,%r13,4)
  40675f:	46 8d 6c 21 0d       	lea    0xd(%rcx,%r12,1),%r13d
  406764:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  40676a:	46 8d 4c 21 0c       	lea    0xc(%rcx,%r12,1),%r9d
  40676f:	c4 a1 7a 11 4c 9a 14 	vmovss %xmm1,0x14(%rdx,%r11,4)
  406776:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  40677b:	43 8d 7c 1e 05       	lea    0x5(%r14,%r11,1),%edi
  406780:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406785:	42 8d 7c 20 0c       	lea    0xc(%rax,%r12,1),%edi
  40678a:	c4 a1 7a 10 0c aa    	vmovss (%rdx,%r13,4),%xmm1
  406790:	46 8d 6c 20 0d       	lea    0xd(%rax,%r12,1),%r13d
  406795:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  406799:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  40679f:	47 8d 4c 1a 08       	lea    0x8(%r10,%r11,1),%r9d
  4067a4:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4067a9:	43 8d 7c 1f 06       	lea    0x6(%r15,%r11,1),%edi
  4067ae:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  4067b2:	c4 a1 7a 11 0c aa    	vmovss %xmm1,(%rdx,%r13,4)
  4067b8:	46 8d 6c 20 0f       	lea    0xf(%rax,%r12,1),%r13d
  4067bd:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  4067c3:	46 8d 4c 20 0e       	lea    0xe(%rax,%r12,1),%r9d
  4067c8:	c4 a1 7a 11 4c 9a 18 	vmovss %xmm1,0x18(%rdx,%r11,4)
  4067cf:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  4067d4:	43 8d 7c 1e 06       	lea    0x6(%r14,%r11,1),%edi
  4067d9:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  4067de:	43 8d 7c 20 0e       	lea    0xe(%r8,%r12,1),%edi
  4067e3:	c4 a1 7a 10 0c aa    	vmovss (%rdx,%r13,4),%xmm1
  4067e9:	47 8d 6c 20 0f       	lea    0xf(%r8,%r12,1),%r13d
  4067ee:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  4067f2:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  4067f8:	47 8d 4c 1a 09       	lea    0x9(%r10,%r11,1),%r9d
  4067fd:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406802:	43 8d 7c 1f 07       	lea    0x7(%r15,%r11,1),%edi
  406807:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  40680b:	c4 a1 7a 11 0c aa    	vmovss %xmm1,(%rdx,%r13,4)
  406811:	47 8d 6c 20 11       	lea    0x11(%r8,%r12,1),%r13d
  406816:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  40681c:	47 8d 4c 20 10       	lea    0x10(%r8,%r12,1),%r9d
  406821:	c4 a1 7a 11 4c 9a 1c 	vmovss %xmm1,0x1c(%rdx,%r11,4)
  406828:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  40682d:	43 8d 7c 1e 07       	lea    0x7(%r14,%r11,1),%edi
  406832:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406837:	c4 a1 7a 10 0c aa    	vmovss (%rdx,%r13,4),%xmm1
  40683d:	4c 8b 6c 24 e8       	mov    -0x18(%rsp),%r13
  406842:	43 8d 7c 25 10       	lea    0x10(%r13,%r12,1),%edi
  406847:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  40684b:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  406851:	47 8d 4c 25 11       	lea    0x11(%r13,%r12,1),%r9d
  406856:	44 03 64 24 ac       	add    -0x54(%rsp),%r12d
  40685b:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406860:	43 8d 7c 1a 0a       	lea    0xa(%r10,%r11,1),%edi
  406865:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  406869:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  40686f:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
  406874:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  406879:	43 8d 7c 1f 08       	lea    0x8(%r15,%r11,1),%edi
  40687e:	c4 a1 7a 11 4c 9a 20 	vmovss %xmm1,0x20(%rdx,%r11,4)
  406885:	c5 fa 10 0c ba       	vmovss (%rdx,%rdi,4),%xmm1
  40688a:	43 8d 7c 1e 08       	lea    0x8(%r14,%r11,1),%edi
  40688f:	49 83 c3 08          	add    $0x8,%r11
  406893:	c5 fa 11 0c ba       	vmovss %xmm1,(%rdx,%rdi,4)
  406898:	4c 39 5c 24 b0       	cmp    %r11,-0x50(%rsp)
  40689d:	0f 85 0d fd ff ff    	jne    4065b0 <set_bnd+0x520>
  4068a3:	8b 6c 24 a8          	mov    -0x58(%rsp),%ebp
  4068a7:	4c 8b 74 24 d0       	mov    -0x30(%rsp),%r14
  4068ac:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
  4068b1:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
  4068b6:	4c 8b 6c 24 f0       	mov    -0x10(%rsp),%r13
  4068bb:	49 ff c3             	inc    %r11
  4068be:	4d 85 ed             	test   %r13,%r13
  4068c1:	0f 84 85 04 00 00    	je     406d4c <set_bnd+0xcbc>
  4068c7:	c4 e2 79 18 05 50 67 	vbroadcastss 0x6750(%rip),%xmm0        # 40d020 <_IO_stdin_used+0x20>
  4068ce:	00 00 
  4068d0:	4a 8d 04 9a          	lea    (%rdx,%r11,4),%rax
  4068d4:	43 8d 0c 1e          	lea    (%r14,%r11,1),%ecx
  4068d8:	43 8d 34 1f          	lea    (%r15,%r11,1),%esi
  4068dc:	43 8d 7c 19 02       	lea    0x2(%r9,%r11,1),%edi
  4068e1:	45 0f af dc          	imul   %r12d,%r11d
  4068e5:	31 db                	xor    %ebx,%ebx
  4068e7:	47 8d 04 19          	lea    (%r9,%r11,1),%r8d
  4068eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4068f0:	45 8d 4b 01          	lea    0x1(%r11),%r9d
  4068f4:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  4068fa:	45 89 d9             	mov    %r11d,%r9d
  4068fd:	45 01 e3             	add    %r12d,%r11d
  406900:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  406904:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  40690a:	45 89 c1             	mov    %r8d,%r9d
  40690d:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  406913:	45 8d 48 01          	lea    0x1(%r8),%r9d
  406917:	45 01 e0             	add    %r12d,%r8d
  40691a:	c5 f0 57 c8          	vxorps %xmm0,%xmm1,%xmm1
  40691e:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  406924:	44 8d 0c 1f          	lea    (%rdi,%rbx,1),%r9d
  406928:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  40692e:	44 8d 0c 1e          	lea    (%rsi,%rbx,1),%r9d
  406932:	c5 fa 11 0c 98       	vmovss %xmm1,(%rax,%rbx,4)
  406937:	c4 a1 7a 10 0c 8a    	vmovss (%rdx,%r9,4),%xmm1
  40693d:	44 8d 0c 19          	lea    (%rcx,%rbx,1),%r9d
  406941:	48 ff c3             	inc    %rbx
  406944:	c4 a1 7a 11 0c 8a    	vmovss %xmm1,(%rdx,%r9,4)
  40694a:	49 39 dd             	cmp    %rbx,%r13
  40694d:	75 a1                	jne    4068f0 <set_bnd+0x860>
  40694f:	e9 f3 03 00 00       	jmp    406d47 <set_bnd+0xcb7>
  406954:	83 fd 03             	cmp    $0x3,%ebp
  406957:	b8 02 00 00 00       	mov    $0x2,%eax
  40695c:	41 bb 01 00 00 00    	mov    $0x1,%r11d
  406962:	0f 43 c5             	cmovae %ebp,%eax
  406965:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  406969:	48 83 c0 fe          	add    $0xfffffffffffffffe,%rax
  40696d:	4c 89 6c 24 b0       	mov    %r13,-0x50(%rsp)
  406972:	41 83 e5 07          	and    $0x7,%r13d
  406976:	48 83 f8 07          	cmp    $0x7,%rax
  40697a:	0f 82 44 03 00 00    	jb     406cc4 <set_bnd+0xc34>
  406980:	43 8d 04 c9          	lea    (%r9,%r9,8),%eax
  406984:	48 83 64 24 b0 f8    	andq   $0xfffffffffffffff8,-0x50(%rsp)
  40698a:	42 8d 34 cd 10 00 00 	lea    0x10(,%r9,8),%esi
  406991:	00 
  406992:	4c 89 7c 24 c8       	mov    %r15,-0x38(%rsp)
  406997:	44 89 fb             	mov    %r15d,%ebx
  40699a:	46 8d 3c cd 00 00 00 	lea    0x0(,%r9,8),%r15d
  4069a1:	00 
  4069a2:	89 6c 24 a8          	mov    %ebp,-0x58(%rsp)
  4069a6:	43 8d 2c 89          	lea    (%r9,%r9,4),%ebp
  4069aa:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
  4069af:	4c 89 64 24 c0       	mov    %r12,-0x40(%rsp)
  4069b4:	4c 89 74 24 d0       	mov    %r14,-0x30(%rsp)
  4069b9:	44 89 f1             	mov    %r14d,%ecx
  4069bc:	45 31 c0             	xor    %r8d,%r8d
  4069bf:	45 31 db             	xor    %r11d,%r11d
  4069c2:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
  4069c7:	43 8d 04 09          	lea    (%r9,%r9,1),%eax
  4069cb:	89 74 24 ac          	mov    %esi,-0x54(%rsp)
  4069cf:	42 8d 34 8d 00 00 00 	lea    0x0(,%r9,4),%esi
  4069d6:	00 
  4069d7:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
  4069dc:	45 29 cf             	sub    %r9d,%r15d
  4069df:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
  4069e4:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4069e7:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
  4069ec:	43 8d 04 49          	lea    (%r9,%r9,2),%eax
  4069f0:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
  4069f5:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
  4069fa:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
  4069ff:	46 8d 4c 07 02       	lea    0x2(%rdi,%r8,1),%r9d
  406a04:	43 8d 7c 06 03       	lea    0x3(%r14,%r8,1),%edi
  406a09:	47 8d 74 05 02       	lea    0x2(%r13,%r8,1),%r14d
  406a0e:	47 8d 64 05 03       	lea    0x3(%r13,%r8,1),%r12d
  406a13:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406a18:	43 8d 7c 1a 03       	lea    0x3(%r10,%r11,1),%edi
  406a1d:	c4 a1 7a 11 04 8a    	vmovss %xmm0,(%rdx,%r9,4)
  406a23:	47 8d 4c 05 04       	lea    0x4(%r13,%r8,1),%r9d
  406a28:	c4 a1 7a 10 04 b2    	vmovss (%rdx,%r14,4),%xmm0
  406a2e:	47 8d 74 05 05       	lea    0x5(%r13,%r8,1),%r14d
  406a33:	46 8d 6c 00 05       	lea    0x5(%rax,%r8,1),%r13d
  406a38:	c4 a1 7a 11 04 a2    	vmovss %xmm0,(%rdx,%r12,4)
  406a3e:	46 8d 64 00 04       	lea    0x4(%rax,%r8,1),%r12d
  406a43:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406a48:	42 8d 7c 1b 01       	lea    0x1(%rbx,%r11,1),%edi
  406a4d:	c4 a1 7a 11 44 9a 04 	vmovss %xmm0,0x4(%rdx,%r11,4)
  406a54:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406a59:	42 8d 7c 19 01       	lea    0x1(%rcx,%r11,1),%edi
  406a5e:	c5 fa 11 04 ba       	vmovss %xmm0,(%rdx,%rdi,4)
  406a63:	43 8d 7c 1a 04       	lea    0x4(%r10,%r11,1),%edi
  406a68:	c4 a1 7a 10 04 b2    	vmovss (%rdx,%r14,4),%xmm0
  406a6e:	46 8d 74 00 07       	lea    0x7(%rax,%r8,1),%r14d
  406a73:	c4 a1 7a 11 04 8a    	vmovss %xmm0,(%rdx,%r9,4)
  406a79:	46 8d 4c 00 06       	lea    0x6(%rax,%r8,1),%r9d
  406a7e:	c4 a1 7a 10 04 a2    	vmovss (%rdx,%r12,4),%xmm0
  406a84:	46 8d 64 06 07       	lea    0x7(%rsi,%r8,1),%r12d
  406a89:	c4 a1 7a 11 04 aa    	vmovss %xmm0,(%rdx,%r13,4)
  406a8f:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406a94:	42 8d 7c 1b 02       	lea    0x2(%rbx,%r11,1),%edi
  406a99:	c4 a1 7a 11 44 9a 08 	vmovss %xmm0,0x8(%rdx,%r11,4)
  406aa0:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406aa5:	42 8d 7c 19 02       	lea    0x2(%rcx,%r11,1),%edi
  406aaa:	c5 fa 11 04 ba       	vmovss %xmm0,(%rdx,%rdi,4)
  406aaf:	42 8d 7c 06 06       	lea    0x6(%rsi,%r8,1),%edi
  406ab4:	c4 a1 7a 10 04 b2    	vmovss (%rdx,%r14,4),%xmm0
  406aba:	47 8d 74 1a 05       	lea    0x5(%r10,%r11,1),%r14d
  406abf:	c4 a1 7a 11 04 8a    	vmovss %xmm0,(%rdx,%r9,4)
  406ac5:	46 8d 4c 06 08       	lea    0x8(%rsi,%r8,1),%r9d
  406aca:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406acf:	42 8d 7c 1b 03       	lea    0x3(%rbx,%r11,1),%edi
  406ad4:	c4 a1 7a 11 04 a2    	vmovss %xmm0,(%rdx,%r12,4)
  406ada:	46 8d 64 05 08       	lea    0x8(%rbp,%r8,1),%r12d
  406adf:	c4 a1 7a 10 04 b2    	vmovss (%rdx,%r14,4),%xmm0
  406ae5:	46 8d 74 06 09       	lea    0x9(%rsi,%r8,1),%r14d
  406aea:	c4 a1 7a 11 44 9a 0c 	vmovss %xmm0,0xc(%rdx,%r11,4)
  406af1:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406af6:	42 8d 7c 19 03       	lea    0x3(%rcx,%r11,1),%edi
  406afb:	c5 fa 11 04 ba       	vmovss %xmm0,(%rdx,%rdi,4)
  406b00:	42 8d 7c 05 09       	lea    0x9(%rbp,%r8,1),%edi
  406b05:	c4 a1 7a 10 04 b2    	vmovss (%rdx,%r14,4),%xmm0
  406b0b:	47 8d 74 1a 06       	lea    0x6(%r10,%r11,1),%r14d
  406b10:	c4 a1 7a 11 04 8a    	vmovss %xmm0,(%rdx,%r9,4)
  406b16:	46 8d 4c 05 0a       	lea    0xa(%rbp,%r8,1),%r9d
  406b1b:	c4 a1 7a 10 04 a2    	vmovss (%rdx,%r12,4),%xmm0
  406b21:	4c 8b 64 24 f0       	mov    -0x10(%rsp),%r12
  406b26:	c5 fa 11 04 ba       	vmovss %xmm0,(%rdx,%rdi,4)
  406b2b:	42 8d 7c 1b 04       	lea    0x4(%rbx,%r11,1),%edi
  406b30:	c4 a1 7a 10 04 b2    	vmovss (%rdx,%r14,4),%xmm0
  406b36:	47 8d 74 04 0a       	lea    0xa(%r12,%r8,1),%r14d
  406b3b:	c4 a1 7a 11 44 9a 10 	vmovss %xmm0,0x10(%rdx,%r11,4)
  406b42:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406b47:	42 8d 7c 19 04       	lea    0x4(%rcx,%r11,1),%edi
  406b4c:	c5 fa 11 04 ba       	vmovss %xmm0,(%rdx,%rdi,4)
  406b51:	42 8d 7c 05 0b       	lea    0xb(%rbp,%r8,1),%edi
  406b56:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406b5b:	43 8d 7c 04 0b       	lea    0xb(%r12,%r8,1),%edi
  406b60:	c4 a1 7a 11 04 8a    	vmovss %xmm0,(%rdx,%r9,4)
  406b66:	47 8d 4c 1a 07       	lea    0x7(%r10,%r11,1),%r9d
  406b6b:	c4 a1 7a 10 04 b2    	vmovss (%rdx,%r14,4),%xmm0
  406b71:	47 8d 74 04 0d       	lea    0xd(%r12,%r8,1),%r14d
  406b76:	c5 fa 11 04 ba       	vmovss %xmm0,(%rdx,%rdi,4)
  406b7b:	42 8d 7c 1b 05       	lea    0x5(%rbx,%r11,1),%edi
  406b80:	c4 a1 7a 10 04 8a    	vmovss (%rdx,%r9,4),%xmm0
  406b86:	47 8d 4c 04 0c       	lea    0xc(%r12,%r8,1),%r9d
  406b8b:	c4 a1 7a 11 44 9a 14 	vmovss %xmm0,0x14(%rdx,%r11,4)
  406b92:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406b97:	42 8d 7c 19 05       	lea    0x5(%rcx,%r11,1),%edi
  406b9c:	c5 fa 11 04 ba       	vmovss %xmm0,(%rdx,%rdi,4)
  406ba1:	43 8d 7c 07 0c       	lea    0xc(%r15,%r8,1),%edi
  406ba6:	c4 a1 7a 10 04 b2    	vmovss (%rdx,%r14,4),%xmm0
  406bac:	47 8d 74 07 0d       	lea    0xd(%r15,%r8,1),%r14d
  406bb1:	c4 a1 7a 11 04 8a    	vmovss %xmm0,(%rdx,%r9,4)
  406bb7:	47 8d 4c 07 0f       	lea    0xf(%r15,%r8,1),%r9d
  406bbc:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406bc1:	43 8d 7c 1a 08       	lea    0x8(%r10,%r11,1),%edi
  406bc6:	c4 a1 7a 11 04 b2    	vmovss %xmm0,(%rdx,%r14,4)
  406bcc:	4c 8b 74 24 e0       	mov    -0x20(%rsp),%r14
  406bd1:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406bd6:	42 8d 7c 1b 06       	lea    0x6(%rbx,%r11,1),%edi
  406bdb:	c4 a1 7a 11 44 9a 18 	vmovss %xmm0,0x18(%rdx,%r11,4)
  406be2:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406be7:	42 8d 7c 19 06       	lea    0x6(%rcx,%r11,1),%edi
  406bec:	c5 fa 11 04 ba       	vmovss %xmm0,(%rdx,%rdi,4)
  406bf1:	43 8d 7c 07 0e       	lea    0xe(%r15,%r8,1),%edi
  406bf6:	c4 a1 7a 10 04 8a    	vmovss (%rdx,%r9,4),%xmm0
  406bfc:	47 8d 4c 06 0e       	lea    0xe(%r14,%r8,1),%r9d
  406c01:	c5 fa 11 04 ba       	vmovss %xmm0,(%rdx,%rdi,4)
  406c06:	43 8d 7c 06 0f       	lea    0xf(%r14,%r8,1),%edi
  406c0b:	c4 a1 7a 10 04 8a    	vmovss (%rdx,%r9,4),%xmm0
  406c11:	47 8d 4c 1a 09       	lea    0x9(%r10,%r11,1),%r9d
  406c16:	c5 fa 11 04 ba       	vmovss %xmm0,(%rdx,%rdi,4)
  406c1b:	42 8d 7c 1b 07       	lea    0x7(%rbx,%r11,1),%edi
  406c20:	c4 a1 7a 10 04 8a    	vmovss (%rdx,%r9,4),%xmm0
  406c26:	47 8d 4c 06 10       	lea    0x10(%r14,%r8,1),%r9d
  406c2b:	c4 a1 7a 11 44 9a 1c 	vmovss %xmm0,0x1c(%rdx,%r11,4)
  406c32:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406c37:	42 8d 7c 19 07       	lea    0x7(%rcx,%r11,1),%edi
  406c3c:	c5 fa 11 04 ba       	vmovss %xmm0,(%rdx,%rdi,4)
  406c41:	43 8d 7c 06 11       	lea    0x11(%r14,%r8,1),%edi
  406c46:	4c 8b 74 24 e8       	mov    -0x18(%rsp),%r14
  406c4b:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406c50:	43 8d 7c 06 10       	lea    0x10(%r14,%r8,1),%edi
  406c55:	c4 a1 7a 11 04 8a    	vmovss %xmm0,(%rdx,%r9,4)
  406c5b:	47 8d 4c 06 11       	lea    0x11(%r14,%r8,1),%r9d
  406c60:	44 03 44 24 ac       	add    -0x54(%rsp),%r8d
  406c65:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406c6a:	43 8d 7c 1a 0a       	lea    0xa(%r10,%r11,1),%edi
  406c6f:	c4 a1 7a 11 04 8a    	vmovss %xmm0,(%rdx,%r9,4)
  406c75:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
  406c7a:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406c7f:	42 8d 7c 1b 08       	lea    0x8(%rbx,%r11,1),%edi
  406c84:	c4 a1 7a 11 44 9a 20 	vmovss %xmm0,0x20(%rdx,%r11,4)
  406c8b:	c5 fa 10 04 ba       	vmovss (%rdx,%rdi,4),%xmm0
  406c90:	42 8d 7c 19 08       	lea    0x8(%rcx,%r11,1),%edi
  406c95:	49 83 c3 08          	add    $0x8,%r11
  406c99:	c5 fa 11 04 ba       	vmovss %xmm0,(%rdx,%rdi,4)
  406c9e:	4c 39 5c 24 b0       	cmp    %r11,-0x50(%rsp)
  406ca3:	0f 85 47 fd ff ff    	jne    4069f0 <set_bnd+0x960>
  406ca9:	8b 6c 24 a8          	mov    -0x58(%rsp),%ebp
  406cad:	4c 8b 74 24 d0       	mov    -0x30(%rsp),%r14
  406cb2:	4c 8b 7c 24 c8       	mov    -0x38(%rsp),%r15
  406cb7:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
  406cbc:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
  406cc1:	49 ff c3             	inc    %r11
  406cc4:	4d 85 ed             	test   %r13,%r13
  406cc7:	0f 84 7f 00 00 00    	je     406d4c <set_bnd+0xcbc>
  406ccd:	4a 8d 04 9a          	lea    (%rdx,%r11,4),%rax
  406cd1:	43 8d 0c 1e          	lea    (%r14,%r11,1),%ecx
  406cd5:	43 8d 34 1f          	lea    (%r15,%r11,1),%esi
  406cd9:	43 8d 7c 19 02       	lea    0x2(%r9,%r11,1),%edi
  406cde:	45 0f af dc          	imul   %r12d,%r11d
  406ce2:	31 db                	xor    %ebx,%ebx
  406ce4:	47 8d 04 19          	lea    (%r9,%r11,1),%r8d
  406ce8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406cef:	00 
  406cf0:	45 8d 4b 01          	lea    0x1(%r11),%r9d
  406cf4:	c4 a1 7a 10 04 8a    	vmovss (%rdx,%r9,4),%xmm0
  406cfa:	45 89 d9             	mov    %r11d,%r9d
  406cfd:	45 01 e3             	add    %r12d,%r11d
  406d00:	c4 a1 7a 11 04 8a    	vmovss %xmm0,(%rdx,%r9,4)
  406d06:	45 89 c1             	mov    %r8d,%r9d
  406d09:	c4 a1 7a 10 04 8a    	vmovss (%rdx,%r9,4),%xmm0
  406d0f:	45 8d 48 01          	lea    0x1(%r8),%r9d
  406d13:	45 01 e0             	add    %r12d,%r8d
  406d16:	c4 a1 7a 11 04 8a    	vmovss %xmm0,(%rdx,%r9,4)
  406d1c:	44 8d 0c 1f          	lea    (%rdi,%rbx,1),%r9d
  406d20:	c4 a1 7a 10 04 8a    	vmovss (%rdx,%r9,4),%xmm0
  406d26:	44 8d 0c 1e          	lea    (%rsi,%rbx,1),%r9d
  406d2a:	c5 fa 11 04 98       	vmovss %xmm0,(%rax,%rbx,4)
  406d2f:	c4 a1 7a 10 04 8a    	vmovss (%rdx,%r9,4),%xmm0
  406d35:	44 8d 0c 19          	lea    (%rcx,%rbx,1),%r9d
  406d39:	48 ff c3             	inc    %rbx
  406d3c:	c4 a1 7a 11 04 8a    	vmovss %xmm0,(%rdx,%r9,4)
  406d42:	49 39 dd             	cmp    %rbx,%r13
  406d45:	75 a9                	jne    406cf0 <set_bnd+0xc60>
  406d47:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
  406d4c:	44 89 e0             	mov    %r12d,%eax
  406d4f:	c5 fa 10 04 82       	vmovss (%rdx,%rax,4),%xmm0
  406d54:	c5 fa 10 0d b8 62 00 	vmovss 0x62b8(%rip),%xmm1        # 40d014 <_IO_stdin_used+0x14>
  406d5b:	00 
  406d5c:	44 89 f9             	mov    %r15d,%ecx
  406d5f:	41 8d 46 01          	lea    0x1(%r14),%eax
  406d63:	41 01 ec             	add    %ebp,%r12d
  406d66:	41 01 ef             	add    %ebp,%r15d
  406d69:	45 01 f1             	add    %r14d,%r9d
  406d6c:	c5 fa 58 42 04       	vaddss 0x4(%rdx),%xmm0,%xmm0
  406d71:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
  406d75:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
  406d79:	c5 fa 10 04 8a       	vmovss (%rdx,%rcx,4),%xmm0
  406d7e:	c5 fa 58 04 82       	vaddss (%rdx,%rax,4),%xmm0,%xmm0
  406d83:	44 89 f0             	mov    %r14d,%eax
  406d86:	41 01 ee             	add    %ebp,%r14d
  406d89:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
  406d8d:	c5 fa 11 04 82       	vmovss %xmm0,(%rdx,%rax,4)
  406d92:	89 e8                	mov    %ebp,%eax
  406d94:	c4 a1 7a 10 04 a2    	vmovss (%rdx,%r12,4),%xmm0
  406d9a:	c4 a1 7a 58 04 92    	vaddss (%rdx,%r10,4),%xmm0,%xmm0
  406da0:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
  406da4:	c5 fa 11 04 82       	vmovss %xmm0,(%rdx,%rax,4)
  406da9:	c4 a1 7a 10 04 ba    	vmovss (%rdx,%r15,4),%xmm0
  406daf:	c4 a1 7a 58 04 8a    	vaddss (%rdx,%r9,4),%xmm0,%xmm0
  406db5:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
  406db9:	c4 a1 7a 11 04 b2    	vmovss %xmm0,(%rdx,%r14,4)
  406dbf:	5b                   	pop    %rbx
  406dc0:	41 5c                	pop    %r12
  406dc2:	41 5d                	pop    %r13
  406dc4:	41 5e                	pop    %r14
  406dc6:	41 5f                	pop    %r15
  406dc8:	5d                   	pop    %rbp
  406dc9:	c3                   	ret
  406dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000406dd0 <wtime>:
  406dd0:	48 83 ec 18          	sub    $0x18,%rsp
  406dd4:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  406dd9:	bf 04 00 00 00       	mov    $0x4,%edi
  406dde:	e8 7d a2 ff ff       	call   401060 <clock_gettime@plt>
  406de3:	c4 e1 fb 2a 4c 24 10 	vcvtsi2sdq 0x10(%rsp),%xmm0,%xmm1
  406dea:	c4 e1 fb 2a 44 24 08 	vcvtsi2sdq 0x8(%rsp),%xmm0,%xmm0
  406df1:	c4 e2 f1 b9 05 4e 62 	vfmadd231sd 0x624e(%rip),%xmm1,%xmm0        # 40d048 <_IO_stdin_used+0x48>
  406df8:	00 00 
  406dfa:	48 83 c4 18          	add    $0x18,%rsp
  406dfe:	c3                   	ret
  406dff:	90                   	nop

0000000000406e00 <__intel_get_fast_memset_impl.V>:
  406e00:	48 c7 c0 d0 87 40 00 	mov    $0x4087d0,%rax
  406e07:	c3                   	ret
  406e08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406e0f:	00 

0000000000406e10 <__intel_get_fast_memset_impl.Z>:
  406e10:	48 c7 c0 00 6f 40 00 	mov    $0x406f00,%rax
  406e17:	c3                   	ret
  406e18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  406e1f:	00 

0000000000406e20 <_intel_fast_memset>:
  406e20:	f3 0f 1e fa          	endbr64
  406e24:	48 8b 05 3d a3 00 00 	mov    0xa33d(%rip),%rax        # 411168 <__real_memset_impl>
  406e2b:	48 85 c0             	test   %rax,%rax
  406e2e:	0f 84 0c 00 00 00    	je     406e40 <__real_memset_impl_setup>
  406e34:	ff e0                	jmp    *%rax
  406e36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406e3d:	00 00 00 

0000000000406e40 <__real_memset_impl_setup>:
  406e40:	55                   	push   %rbp
  406e41:	41 56                	push   %r14
  406e43:	53                   	push   %rbx
  406e44:	48 89 d3             	mov    %rdx,%rbx
  406e47:	89 f5                	mov    %esi,%ebp
  406e49:	49 89 fe             	mov    %rdi,%r14
  406e4c:	48 c7 c1 80 11 41 00 	mov    $0x411180,%rcx
  406e53:	48 8b 01             	mov    (%rcx),%rax
  406e56:	48 85 c0             	test   %rax,%rax
  406e59:	75 12                	jne    406e6d <__real_memset_impl_setup+0x2d>
  406e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406e60:	e8 fb 46 00 00       	call   40b560 <__intel_cpu_features_init_x>
  406e65:	48 8b 01             	mov    (%rcx),%rax
  406e68:	48 85 c0             	test   %rax,%rax
  406e6b:	74 f3                	je     406e60 <__real_memset_impl_setup+0x20>
  406e6d:	48 89 c1             	mov    %rax,%rcx
  406e70:	48 f7 d1             	not    %rcx
  406e73:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  406e7a:	00 00 00 
  406e7d:	48 85 d1             	test   %rdx,%rcx
  406e80:	75 07                	jne    406e89 <__real_memset_impl_setup+0x49>
  406e82:	e8 89 ff ff ff       	call   406e10 <__intel_get_fast_memset_impl.Z>
  406e87:	eb 29                	jmp    406eb2 <__real_memset_impl_setup+0x72>
  406e89:	89 c1                	mov    %eax,%ecx
  406e8b:	f7 d1                	not    %ecx
  406e8d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  406e93:	75 07                	jne    406e9c <__real_memset_impl_setup+0x5c>
  406e95:	e8 66 ff ff ff       	call   406e00 <__intel_get_fast_memset_impl.V>
  406e9a:	eb 16                	jmp    406eb2 <__real_memset_impl_setup+0x72>
  406e9c:	f7 d0                	not    %eax
  406e9e:	a8 6c                	test   $0x6c,%al
  406ea0:	75 09                	jne    406eab <__real_memset_impl_setup+0x6b>
  406ea2:	48 c7 c0 a0 98 40 00 	mov    $0x4098a0,%rax
  406ea9:	eb 07                	jmp    406eb2 <__real_memset_impl_setup+0x72>
  406eab:	48 8b 05 0e a1 00 00 	mov    0xa10e(%rip),%rax        # 410fc0 <memset@GLIBC_2.2.5>
  406eb2:	48 89 05 af a2 00 00 	mov    %rax,0xa2af(%rip)        # 411168 <__real_memset_impl>
  406eb9:	4c 89 f7             	mov    %r14,%rdi
  406ebc:	89 ee                	mov    %ebp,%esi
  406ebe:	48 89 da             	mov    %rbx,%rdx
  406ec1:	5b                   	pop    %rbx
  406ec2:	41 5e                	pop    %r14
  406ec4:	5d                   	pop    %rbp
  406ec5:	ff e0                	jmp    *%rax
  406ec7:	90                   	nop
  406ec8:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406ecf:	00 00 00 
  406ed2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406ed9:	00 00 00 
  406edc:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406ee3:	00 00 00 
  406ee6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406eed:	00 00 00 
  406ef0:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406ef7:	00 00 00 
  406efa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000406f00 <__intel_mic_avx512f_memset>:
  406f00:	f3 0f 1e fa          	endbr64
  406f04:	48 89 f8             	mov    %rdi,%rax
  406f07:	48 c7 c1 c8 10 41 00 	mov    $0x4110c8,%rcx
  406f0e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  406f15:	01 01 01 
  406f18:	4c 0f b6 ce          	movzbq %sil,%r9
  406f1c:	4d 0f af c8          	imul   %r8,%r9
  406f20:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 4083c0 <__intel_mic_avx512f_memset+0x14c0>
  406f27:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  406f2d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  406f34:	7d 0c                	jge    406f42 <__intel_mic_avx512f_memset+0x42>
  406f36:	49 89 f8             	mov    %rdi,%r8
  406f39:	49 01 d0             	add    %rdx,%r8
  406f3c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  406f40:	ff e6                	jmp    *%rsi
  406f42:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 4071c0 <__intel_mic_avx512f_memset+0x2c0>
  406f49:	49 89 fa             	mov    %rdi,%r10
  406f4c:	49 f7 da             	neg    %r10
  406f4f:	49 83 c2 40          	add    $0x40,%r10
  406f53:	49 83 e2 3f          	and    $0x3f,%r10
  406f57:	74 12                	je     406f6b <__intel_mic_avx512f_memset+0x6b>
  406f59:	4c 29 d2             	sub    %r10,%rdx
  406f5c:	49 89 f8             	mov    %rdi,%r8
  406f5f:	4d 01 d0             	add    %r10,%r8
  406f62:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  406f66:	ff e6                	jmp    *%rsi
  406f68:	4c 01 d7             	add    %r10,%rdi
  406f6b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  406f72:	0f 8c 21 01 00 00    	jl     407099 <__intel_mic_avx512f_memset+0x199>
  406f78:	48 3b 11             	cmp    (%rcx),%rdx
  406f7b:	73 53                	jae    406fd0 <__intel_mic_avx512f_memset+0xd0>
  406f7d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  406f83:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  406f8a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  406f91:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  406f98:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  406f9f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  406fa6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  406fad:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  406fb4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  406fbb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  406fc2:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  406fc9:	7d b2                	jge    406f7d <__intel_mic_avx512f_memset+0x7d>
  406fcb:	e9 c9 00 00 00       	jmp    407099 <__intel_mic_avx512f_memset+0x199>
  406fd0:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  406fd6:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  406fdd:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  406fe4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  406feb:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  406ff2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  406ff9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  407000:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  407007:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  40700e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  407015:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  40701c:	7d b2                	jge    406fd0 <__intel_mic_avx512f_memset+0xd0>
  40701e:	0f ae f8             	sfence
  407021:	eb 76                	jmp    407099 <__intel_mic_avx512f_memset+0x199>
  407023:	44 88 0f             	mov    %r9b,(%rdi)
  407026:	e9 3d ff ff ff       	jmp    406f68 <__intel_mic_avx512f_memset+0x68>
  40702b:	66 44 89 0f          	mov    %r9w,(%rdi)
  40702f:	e9 34 ff ff ff       	jmp    406f68 <__intel_mic_avx512f_memset+0x68>
  407034:	66 44 89 0f          	mov    %r9w,(%rdi)
  407038:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  40703c:	e9 27 ff ff ff       	jmp    406f68 <__intel_mic_avx512f_memset+0x68>
  407041:	44 89 0f             	mov    %r9d,(%rdi)
  407044:	e9 1f ff ff ff       	jmp    406f68 <__intel_mic_avx512f_memset+0x68>
  407049:	44 89 0f             	mov    %r9d,(%rdi)
  40704c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  407050:	e9 13 ff ff ff       	jmp    406f68 <__intel_mic_avx512f_memset+0x68>
  407055:	4c 89 0f             	mov    %r9,(%rdi)
  407058:	e9 0b ff ff ff       	jmp    406f68 <__intel_mic_avx512f_memset+0x68>
  40705d:	4c 89 0f             	mov    %r9,(%rdi)
  407060:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  407064:	e9 ff fe ff ff       	jmp    406f68 <__intel_mic_avx512f_memset+0x68>
  407069:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  40706d:	e9 f6 fe ff ff       	jmp    406f68 <__intel_mic_avx512f_memset+0x68>
  407072:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  407076:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  40707c:	e9 e7 fe ff ff       	jmp    406f68 <__intel_mic_avx512f_memset+0x68>
  407081:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  407085:	e9 de fe ff ff       	jmp    406f68 <__intel_mic_avx512f_memset+0x68>
  40708a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40708e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  407094:	e9 cf fe ff ff       	jmp    406f68 <__intel_mic_avx512f_memset+0x68>
  407099:	49 89 f8             	mov    %rdi,%r8
  40709c:	49 01 d0             	add    %rdx,%r8
  40709f:	48 01 d7             	add    %rdx,%rdi
  4070a2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  4070a6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 4073c0 <__intel_mic_avx512f_memset+0x4c0>
  4070ad:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4070b1:	ff e6                	jmp    *%rsi
  4070b3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  4070ba:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  4070c1:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  4070c8:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4070cf:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4070d6:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4070dd:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  4070e4:	4c 89 c2             	mov    %r8,%rdx
  4070e7:	48 83 e2 3f          	and    $0x3f,%rdx
  4070eb:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 4073c0 <__intel_mic_avx512f_memset+0x4c0>
  4070f2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4070f6:	ff e6                	jmp    *%rsi
  4070f8:	44 88 0f             	mov    %r9b,(%rdi)
  4070fb:	e9 c0 16 00 00       	jmp    4087c0 <__intel_mic_avx512f_memset+0x18c0>
  407100:	e9 bb 16 00 00       	jmp    4087c0 <__intel_mic_avx512f_memset+0x18c0>
  407105:	66 44 89 0f          	mov    %r9w,(%rdi)
  407109:	e9 b2 16 00 00       	jmp    4087c0 <__intel_mic_avx512f_memset+0x18c0>
  40710e:	66 44 89 0f          	mov    %r9w,(%rdi)
  407112:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  407116:	e9 a5 16 00 00       	jmp    4087c0 <__intel_mic_avx512f_memset+0x18c0>
  40711b:	44 89 0f             	mov    %r9d,(%rdi)
  40711e:	e9 9d 16 00 00       	jmp    4087c0 <__intel_mic_avx512f_memset+0x18c0>
  407123:	44 89 0f             	mov    %r9d,(%rdi)
  407126:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  40712a:	e9 91 16 00 00       	jmp    4087c0 <__intel_mic_avx512f_memset+0x18c0>
  40712f:	4c 89 0f             	mov    %r9,(%rdi)
  407132:	e9 89 16 00 00       	jmp    4087c0 <__intel_mic_avx512f_memset+0x18c0>
  407137:	4c 89 0f             	mov    %r9,(%rdi)
  40713a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  40713e:	e9 7d 16 00 00       	jmp    4087c0 <__intel_mic_avx512f_memset+0x18c0>
  407143:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  407147:	e9 74 16 00 00       	jmp    4087c0 <__intel_mic_avx512f_memset+0x18c0>
  40714c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  407150:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  407156:	e9 65 16 00 00       	jmp    4087c0 <__intel_mic_avx512f_memset+0x18c0>
  40715b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40715f:	e9 5c 16 00 00       	jmp    4087c0 <__intel_mic_avx512f_memset+0x18c0>
  407164:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  407168:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  40716e:	e9 4d 16 00 00       	jmp    4087c0 <__intel_mic_avx512f_memset+0x18c0>
  407173:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  407179:	e9 42 16 00 00       	jmp    4087c0 <__intel_mic_avx512f_memset+0x18c0>
  40717e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  407184:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  40718b:	e9 30 16 00 00       	jmp    4087c0 <__intel_mic_avx512f_memset+0x18c0>
  407190:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  407197:	0f 1f 84 00 00 00 00 
  40719e:	00 
  40719f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4071a6:	0f 1f 84 00 00 00 00 
  4071ad:	00 
  4071ae:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4071b5:	0f 1f 84 00 00 00 00 
  4071bc:	00 
  4071bd:	0f 1f 00             	nopl   (%rax)
  4071c0:	9a                   	(bad)
  4071c1:	01 00                	add    %eax,(%rax)
  4071c3:	00 00                	add    %al,(%rax)
  4071c5:	00 00                	add    %al,(%rax)
  4071c7:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  4071cd:	00 00                	add    %al,(%rax)
  4071cf:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  4071d5:	00 00                	add    %al,(%rax)
  4071d7:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  4071de:	00 00                	add    %al,(%rax)
  4071e0:	7f 01                	jg     4071e3 <__intel_mic_avx512f_memset+0x2e3>
  4071e2:	00 00                	add    %al,(%rax)
  4071e4:	00 00                	add    %al,(%rax)
  4071e6:	00 00                	add    %al,(%rax)
  4071e8:	77 01                	ja     4071eb <__intel_mic_avx512f_memset+0x2eb>
  4071ea:	00 00                	add    %al,(%rax)
  4071ec:	00 00                	add    %al,(%rax)
  4071ee:	00 00                	add    %al,(%rax)
  4071f0:	77 01                	ja     4071f3 <__intel_mic_avx512f_memset+0x2f3>
  4071f2:	00 00                	add    %al,(%rax)
  4071f4:	00 00                	add    %al,(%rax)
  4071f6:	00 00                	add    %al,(%rax)
  4071f8:	77 01                	ja     4071fb <__intel_mic_avx512f_memset+0x2fb>
  4071fa:	00 00                	add    %al,(%rax)
  4071fc:	00 00                	add    %al,(%rax)
  4071fe:	00 00                	add    %al,(%rax)
  407200:	6b 01 00             	imul   $0x0,(%rcx),%eax
  407203:	00 00                	add    %al,(%rax)
  407205:	00 00                	add    %al,(%rax)
  407207:	00 63 01             	add    %ah,0x1(%rbx)
  40720a:	00 00                	add    %al,(%rax)
  40720c:	00 00                	add    %al,(%rax)
  40720e:	00 00                	add    %al,(%rax)
  407210:	63 01                	movsxd (%rcx),%eax
  407212:	00 00                	add    %al,(%rax)
  407214:	00 00                	add    %al,(%rax)
  407216:	00 00                	add    %al,(%rax)
  407218:	63 01                	movsxd (%rcx),%eax
  40721a:	00 00                	add    %al,(%rax)
  40721c:	00 00                	add    %al,(%rax)
  40721e:	00 00                	add    %al,(%rax)
  407220:	63 01                	movsxd (%rcx),%eax
  407222:	00 00                	add    %al,(%rax)
  407224:	00 00                	add    %al,(%rax)
  407226:	00 00                	add    %al,(%rax)
  407228:	63 01                	movsxd (%rcx),%eax
  40722a:	00 00                	add    %al,(%rax)
  40722c:	00 00                	add    %al,(%rax)
  40722e:	00 00                	add    %al,(%rax)
  407230:	63 01                	movsxd (%rcx),%eax
  407232:	00 00                	add    %al,(%rax)
  407234:	00 00                	add    %al,(%rax)
  407236:	00 00                	add    %al,(%rax)
  407238:	63 01                	movsxd (%rcx),%eax
  40723a:	00 00                	add    %al,(%rax)
  40723c:	00 00                	add    %al,(%rax)
  40723e:	00 00                	add    %al,(%rax)
  407240:	57                   	push   %rdi
  407241:	01 00                	add    %eax,(%rax)
  407243:	00 00                	add    %al,(%rax)
  407245:	00 00                	add    %al,(%rax)
  407247:	00 4e 01             	add    %cl,0x1(%rsi)
  40724a:	00 00                	add    %al,(%rax)
  40724c:	00 00                	add    %al,(%rax)
  40724e:	00 00                	add    %al,(%rax)
  407250:	4e 01 00             	rex.WRX add %r8,(%rax)
  407253:	00 00                	add    %al,(%rax)
  407255:	00 00                	add    %al,(%rax)
  407257:	00 4e 01             	add    %cl,0x1(%rsi)
  40725a:	00 00                	add    %al,(%rax)
  40725c:	00 00                	add    %al,(%rax)
  40725e:	00 00                	add    %al,(%rax)
  407260:	4e 01 00             	rex.WRX add %r8,(%rax)
  407263:	00 00                	add    %al,(%rax)
  407265:	00 00                	add    %al,(%rax)
  407267:	00 4e 01             	add    %cl,0x1(%rsi)
  40726a:	00 00                	add    %al,(%rax)
  40726c:	00 00                	add    %al,(%rax)
  40726e:	00 00                	add    %al,(%rax)
  407270:	4e 01 00             	rex.WRX add %r8,(%rax)
  407273:	00 00                	add    %al,(%rax)
  407275:	00 00                	add    %al,(%rax)
  407277:	00 4e 01             	add    %cl,0x1(%rsi)
  40727a:	00 00                	add    %al,(%rax)
  40727c:	00 00                	add    %al,(%rax)
  40727e:	00 00                	add    %al,(%rax)
  407280:	4e 01 00             	rex.WRX add %r8,(%rax)
  407283:	00 00                	add    %al,(%rax)
  407285:	00 00                	add    %al,(%rax)
  407287:	00 4e 01             	add    %cl,0x1(%rsi)
  40728a:	00 00                	add    %al,(%rax)
  40728c:	00 00                	add    %al,(%rax)
  40728e:	00 00                	add    %al,(%rax)
  407290:	4e 01 00             	rex.WRX add %r8,(%rax)
  407293:	00 00                	add    %al,(%rax)
  407295:	00 00                	add    %al,(%rax)
  407297:	00 4e 01             	add    %cl,0x1(%rsi)
  40729a:	00 00                	add    %al,(%rax)
  40729c:	00 00                	add    %al,(%rax)
  40729e:	00 00                	add    %al,(%rax)
  4072a0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4072a3:	00 00                	add    %al,(%rax)
  4072a5:	00 00                	add    %al,(%rax)
  4072a7:	00 4e 01             	add    %cl,0x1(%rsi)
  4072aa:	00 00                	add    %al,(%rax)
  4072ac:	00 00                	add    %al,(%rax)
  4072ae:	00 00                	add    %al,(%rax)
  4072b0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4072b3:	00 00                	add    %al,(%rax)
  4072b5:	00 00                	add    %al,(%rax)
  4072b7:	00 4e 01             	add    %cl,0x1(%rsi)
  4072ba:	00 00                	add    %al,(%rax)
  4072bc:	00 00                	add    %al,(%rax)
  4072be:	00 00                	add    %al,(%rax)
  4072c0:	3f                   	(bad)
  4072c1:	01 00                	add    %eax,(%rax)
  4072c3:	00 00                	add    %al,(%rax)
  4072c5:	00 00                	add    %al,(%rax)
  4072c7:	00 36                	add    %dh,(%rsi)
  4072c9:	01 00                	add    %eax,(%rax)
  4072cb:	00 00                	add    %al,(%rax)
  4072cd:	00 00                	add    %al,(%rax)
  4072cf:	00 36                	add    %dh,(%rsi)
  4072d1:	01 00                	add    %eax,(%rax)
  4072d3:	00 00                	add    %al,(%rax)
  4072d5:	00 00                	add    %al,(%rax)
  4072d7:	00 36                	add    %dh,(%rsi)
  4072d9:	01 00                	add    %eax,(%rax)
  4072db:	00 00                	add    %al,(%rax)
  4072dd:	00 00                	add    %al,(%rax)
  4072df:	00 36                	add    %dh,(%rsi)
  4072e1:	01 00                	add    %eax,(%rax)
  4072e3:	00 00                	add    %al,(%rax)
  4072e5:	00 00                	add    %al,(%rax)
  4072e7:	00 36                	add    %dh,(%rsi)
  4072e9:	01 00                	add    %eax,(%rax)
  4072eb:	00 00                	add    %al,(%rax)
  4072ed:	00 00                	add    %al,(%rax)
  4072ef:	00 36                	add    %dh,(%rsi)
  4072f1:	01 00                	add    %eax,(%rax)
  4072f3:	00 00                	add    %al,(%rax)
  4072f5:	00 00                	add    %al,(%rax)
  4072f7:	00 36                	add    %dh,(%rsi)
  4072f9:	01 00                	add    %eax,(%rax)
  4072fb:	00 00                	add    %al,(%rax)
  4072fd:	00 00                	add    %al,(%rax)
  4072ff:	00 36                	add    %dh,(%rsi)
  407301:	01 00                	add    %eax,(%rax)
  407303:	00 00                	add    %al,(%rax)
  407305:	00 00                	add    %al,(%rax)
  407307:	00 36                	add    %dh,(%rsi)
  407309:	01 00                	add    %eax,(%rax)
  40730b:	00 00                	add    %al,(%rax)
  40730d:	00 00                	add    %al,(%rax)
  40730f:	00 36                	add    %dh,(%rsi)
  407311:	01 00                	add    %eax,(%rax)
  407313:	00 00                	add    %al,(%rax)
  407315:	00 00                	add    %al,(%rax)
  407317:	00 36                	add    %dh,(%rsi)
  407319:	01 00                	add    %eax,(%rax)
  40731b:	00 00                	add    %al,(%rax)
  40731d:	00 00                	add    %al,(%rax)
  40731f:	00 36                	add    %dh,(%rsi)
  407321:	01 00                	add    %eax,(%rax)
  407323:	00 00                	add    %al,(%rax)
  407325:	00 00                	add    %al,(%rax)
  407327:	00 36                	add    %dh,(%rsi)
  407329:	01 00                	add    %eax,(%rax)
  40732b:	00 00                	add    %al,(%rax)
  40732d:	00 00                	add    %al,(%rax)
  40732f:	00 36                	add    %dh,(%rsi)
  407331:	01 00                	add    %eax,(%rax)
  407333:	00 00                	add    %al,(%rax)
  407335:	00 00                	add    %al,(%rax)
  407337:	00 36                	add    %dh,(%rsi)
  407339:	01 00                	add    %eax,(%rax)
  40733b:	00 00                	add    %al,(%rax)
  40733d:	00 00                	add    %al,(%rax)
  40733f:	00 36                	add    %dh,(%rsi)
  407341:	01 00                	add    %eax,(%rax)
  407343:	00 00                	add    %al,(%rax)
  407345:	00 00                	add    %al,(%rax)
  407347:	00 36                	add    %dh,(%rsi)
  407349:	01 00                	add    %eax,(%rax)
  40734b:	00 00                	add    %al,(%rax)
  40734d:	00 00                	add    %al,(%rax)
  40734f:	00 36                	add    %dh,(%rsi)
  407351:	01 00                	add    %eax,(%rax)
  407353:	00 00                	add    %al,(%rax)
  407355:	00 00                	add    %al,(%rax)
  407357:	00 36                	add    %dh,(%rsi)
  407359:	01 00                	add    %eax,(%rax)
  40735b:	00 00                	add    %al,(%rax)
  40735d:	00 00                	add    %al,(%rax)
  40735f:	00 36                	add    %dh,(%rsi)
  407361:	01 00                	add    %eax,(%rax)
  407363:	00 00                	add    %al,(%rax)
  407365:	00 00                	add    %al,(%rax)
  407367:	00 36                	add    %dh,(%rsi)
  407369:	01 00                	add    %eax,(%rax)
  40736b:	00 00                	add    %al,(%rax)
  40736d:	00 00                	add    %al,(%rax)
  40736f:	00 36                	add    %dh,(%rsi)
  407371:	01 00                	add    %eax,(%rax)
  407373:	00 00                	add    %al,(%rax)
  407375:	00 00                	add    %al,(%rax)
  407377:	00 36                	add    %dh,(%rsi)
  407379:	01 00                	add    %eax,(%rax)
  40737b:	00 00                	add    %al,(%rax)
  40737d:	00 00                	add    %al,(%rax)
  40737f:	00 36                	add    %dh,(%rsi)
  407381:	01 00                	add    %eax,(%rax)
  407383:	00 00                	add    %al,(%rax)
  407385:	00 00                	add    %al,(%rax)
  407387:	00 36                	add    %dh,(%rsi)
  407389:	01 00                	add    %eax,(%rax)
  40738b:	00 00                	add    %al,(%rax)
  40738d:	00 00                	add    %al,(%rax)
  40738f:	00 36                	add    %dh,(%rsi)
  407391:	01 00                	add    %eax,(%rax)
  407393:	00 00                	add    %al,(%rax)
  407395:	00 00                	add    %al,(%rax)
  407397:	00 36                	add    %dh,(%rsi)
  407399:	01 00                	add    %eax,(%rax)
  40739b:	00 00                	add    %al,(%rax)
  40739d:	00 00                	add    %al,(%rax)
  40739f:	00 36                	add    %dh,(%rsi)
  4073a1:	01 00                	add    %eax,(%rax)
  4073a3:	00 00                	add    %al,(%rax)
  4073a5:	00 00                	add    %al,(%rax)
  4073a7:	00 36                	add    %dh,(%rsi)
  4073a9:	01 00                	add    %eax,(%rax)
  4073ab:	00 00                	add    %al,(%rax)
  4073ad:	00 00                	add    %al,(%rax)
  4073af:	00 36                	add    %dh,(%rsi)
  4073b1:	01 00                	add    %eax,(%rax)
  4073b3:	00 00                	add    %al,(%rax)
  4073b5:	00 00                	add    %al,(%rax)
  4073b7:	00 36                	add    %dh,(%rsi)
  4073b9:	01 00                	add    %eax,(%rax)
  4073bb:	00 00                	add    %al,(%rax)
  4073bd:	00 00                	add    %al,(%rax)
  4073bf:	00 c0                	add    %al,%al
  4073c1:	02 00                	add    (%rax),%al
  4073c3:	00 00                	add    %al,(%rax)
  4073c5:	00 00                	add    %al,(%rax)
  4073c7:	00 c8                	add    %cl,%al
  4073c9:	02 00                	add    (%rax),%al
  4073cb:	00 00                	add    %al,(%rax)
  4073cd:	00 00                	add    %al,(%rax)
  4073cf:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  4073d5:	00 00                	add    %al,(%rax)
  4073d7:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4073dd:	00 00                	add    %al,(%rax)
  4073df:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  4073e5:	00 00                	add    %al,(%rax)
  4073e7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4073ed:	00 00                	add    %al,(%rax)
  4073ef:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4073f5:	00 00                	add    %al,(%rax)
  4073f7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4073fd:	00 00                	add    %al,(%rax)
  4073ff:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  407405:	00 00                	add    %al,(%rax)
  407407:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40740d:	00 00                	add    %al,(%rax)
  40740f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  407415:	00 00                	add    %al,(%rax)
  407417:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40741d:	00 00                	add    %al,(%rax)
  40741f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  407425:	00 00                	add    %al,(%rax)
  407427:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40742d:	00 00                	add    %al,(%rax)
  40742f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  407435:	00 00                	add    %al,(%rax)
  407437:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40743d:	00 00                	add    %al,(%rax)
  40743f:	00 7d 02             	add    %bh,0x2(%rbp)
  407442:	00 00                	add    %al,(%rax)
  407444:	00 00                	add    %al,(%rax)
  407446:	00 00                	add    %al,(%rax)
  407448:	74 02                	je     40744c <__intel_mic_avx512f_memset+0x54c>
  40744a:	00 00                	add    %al,(%rax)
  40744c:	00 00                	add    %al,(%rax)
  40744e:	00 00                	add    %al,(%rax)
  407450:	74 02                	je     407454 <__intel_mic_avx512f_memset+0x554>
  407452:	00 00                	add    %al,(%rax)
  407454:	00 00                	add    %al,(%rax)
  407456:	00 00                	add    %al,(%rax)
  407458:	74 02                	je     40745c <__intel_mic_avx512f_memset+0x55c>
  40745a:	00 00                	add    %al,(%rax)
  40745c:	00 00                	add    %al,(%rax)
  40745e:	00 00                	add    %al,(%rax)
  407460:	74 02                	je     407464 <__intel_mic_avx512f_memset+0x564>
  407462:	00 00                	add    %al,(%rax)
  407464:	00 00                	add    %al,(%rax)
  407466:	00 00                	add    %al,(%rax)
  407468:	74 02                	je     40746c <__intel_mic_avx512f_memset+0x56c>
  40746a:	00 00                	add    %al,(%rax)
  40746c:	00 00                	add    %al,(%rax)
  40746e:	00 00                	add    %al,(%rax)
  407470:	74 02                	je     407474 <__intel_mic_avx512f_memset+0x574>
  407472:	00 00                	add    %al,(%rax)
  407474:	00 00                	add    %al,(%rax)
  407476:	00 00                	add    %al,(%rax)
  407478:	74 02                	je     40747c <__intel_mic_avx512f_memset+0x57c>
  40747a:	00 00                	add    %al,(%rax)
  40747c:	00 00                	add    %al,(%rax)
  40747e:	00 00                	add    %al,(%rax)
  407480:	74 02                	je     407484 <__intel_mic_avx512f_memset+0x584>
  407482:	00 00                	add    %al,(%rax)
  407484:	00 00                	add    %al,(%rax)
  407486:	00 00                	add    %al,(%rax)
  407488:	74 02                	je     40748c <__intel_mic_avx512f_memset+0x58c>
  40748a:	00 00                	add    %al,(%rax)
  40748c:	00 00                	add    %al,(%rax)
  40748e:	00 00                	add    %al,(%rax)
  407490:	74 02                	je     407494 <__intel_mic_avx512f_memset+0x594>
  407492:	00 00                	add    %al,(%rax)
  407494:	00 00                	add    %al,(%rax)
  407496:	00 00                	add    %al,(%rax)
  407498:	74 02                	je     40749c <__intel_mic_avx512f_memset+0x59c>
  40749a:	00 00                	add    %al,(%rax)
  40749c:	00 00                	add    %al,(%rax)
  40749e:	00 00                	add    %al,(%rax)
  4074a0:	74 02                	je     4074a4 <__intel_mic_avx512f_memset+0x5a4>
  4074a2:	00 00                	add    %al,(%rax)
  4074a4:	00 00                	add    %al,(%rax)
  4074a6:	00 00                	add    %al,(%rax)
  4074a8:	74 02                	je     4074ac <__intel_mic_avx512f_memset+0x5ac>
  4074aa:	00 00                	add    %al,(%rax)
  4074ac:	00 00                	add    %al,(%rax)
  4074ae:	00 00                	add    %al,(%rax)
  4074b0:	74 02                	je     4074b4 <__intel_mic_avx512f_memset+0x5b4>
  4074b2:	00 00                	add    %al,(%rax)
  4074b4:	00 00                	add    %al,(%rax)
  4074b6:	00 00                	add    %al,(%rax)
  4074b8:	74 02                	je     4074bc <__intel_mic_avx512f_memset+0x5bc>
  4074ba:	00 00                	add    %al,(%rax)
  4074bc:	00 00                	add    %al,(%rax)
  4074be:	00 00                	add    %al,(%rax)
  4074c0:	65 02 00             	add    %gs:(%rax),%al
  4074c3:	00 00                	add    %al,(%rax)
  4074c5:	00 00                	add    %al,(%rax)
  4074c7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4074cb:	00 00                	add    %al,(%rax)
  4074cd:	00 00                	add    %al,(%rax)
  4074cf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4074d3:	00 00                	add    %al,(%rax)
  4074d5:	00 00                	add    %al,(%rax)
  4074d7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4074db:	00 00                	add    %al,(%rax)
  4074dd:	00 00                	add    %al,(%rax)
  4074df:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4074e3:	00 00                	add    %al,(%rax)
  4074e5:	00 00                	add    %al,(%rax)
  4074e7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4074eb:	00 00                	add    %al,(%rax)
  4074ed:	00 00                	add    %al,(%rax)
  4074ef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4074f3:	00 00                	add    %al,(%rax)
  4074f5:	00 00                	add    %al,(%rax)
  4074f7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4074fb:	00 00                	add    %al,(%rax)
  4074fd:	00 00                	add    %al,(%rax)
  4074ff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  407503:	00 00                	add    %al,(%rax)
  407505:	00 00                	add    %al,(%rax)
  407507:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40750b:	00 00                	add    %al,(%rax)
  40750d:	00 00                	add    %al,(%rax)
  40750f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  407513:	00 00                	add    %al,(%rax)
  407515:	00 00                	add    %al,(%rax)
  407517:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40751b:	00 00                	add    %al,(%rax)
  40751d:	00 00                	add    %al,(%rax)
  40751f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  407523:	00 00                	add    %al,(%rax)
  407525:	00 00                	add    %al,(%rax)
  407527:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40752b:	00 00                	add    %al,(%rax)
  40752d:	00 00                	add    %al,(%rax)
  40752f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  407533:	00 00                	add    %al,(%rax)
  407535:	00 00                	add    %al,(%rax)
  407537:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40753b:	00 00                	add    %al,(%rax)
  40753d:	00 00                	add    %al,(%rax)
  40753f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  407543:	00 00                	add    %al,(%rax)
  407545:	00 00                	add    %al,(%rax)
  407547:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40754b:	00 00                	add    %al,(%rax)
  40754d:	00 00                	add    %al,(%rax)
  40754f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  407553:	00 00                	add    %al,(%rax)
  407555:	00 00                	add    %al,(%rax)
  407557:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40755b:	00 00                	add    %al,(%rax)
  40755d:	00 00                	add    %al,(%rax)
  40755f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  407563:	00 00                	add    %al,(%rax)
  407565:	00 00                	add    %al,(%rax)
  407567:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40756b:	00 00                	add    %al,(%rax)
  40756d:	00 00                	add    %al,(%rax)
  40756f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  407573:	00 00                	add    %al,(%rax)
  407575:	00 00                	add    %al,(%rax)
  407577:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40757b:	00 00                	add    %al,(%rax)
  40757d:	00 00                	add    %al,(%rax)
  40757f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  407583:	00 00                	add    %al,(%rax)
  407585:	00 00                	add    %al,(%rax)
  407587:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40758b:	00 00                	add    %al,(%rax)
  40758d:	00 00                	add    %al,(%rax)
  40758f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  407593:	00 00                	add    %al,(%rax)
  407595:	00 00                	add    %al,(%rax)
  407597:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40759b:	00 00                	add    %al,(%rax)
  40759d:	00 00                	add    %al,(%rax)
  40759f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4075a3:	00 00                	add    %al,(%rax)
  4075a5:	00 00                	add    %al,(%rax)
  4075a7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4075ab:	00 00                	add    %al,(%rax)
  4075ad:	00 00                	add    %al,(%rax)
  4075af:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4075b3:	00 00                	add    %al,(%rax)
  4075b5:	00 00                	add    %al,(%rax)
  4075b7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4075bb:	00 00                	add    %al,(%rax)
  4075bd:	00 00                	add    %al,(%rax)
  4075bf:	00 e3                	add    %ah,%bl
  4075c1:	02 00                	add    (%rax),%al
  4075c3:	00 00                	add    %al,(%rax)
  4075c5:	00 00                	add    %al,(%rax)
  4075c7:	00 e3                	add    %ah,%bl
  4075c9:	02 00                	add    (%rax),%al
  4075cb:	00 00                	add    %al,(%rax)
  4075cd:	00 00                	add    %al,(%rax)
  4075cf:	00 e3                	add    %ah,%bl
  4075d1:	02 00                	add    (%rax),%al
  4075d3:	00 00                	add    %al,(%rax)
  4075d5:	00 00                	add    %al,(%rax)
  4075d7:	00 e3                	add    %ah,%bl
  4075d9:	02 00                	add    (%rax),%al
  4075db:	00 00                	add    %al,(%rax)
  4075dd:	00 00                	add    %al,(%rax)
  4075df:	00 e3                	add    %ah,%bl
  4075e1:	02 00                	add    (%rax),%al
  4075e3:	00 00                	add    %al,(%rax)
  4075e5:	00 00                	add    %al,(%rax)
  4075e7:	00 e3                	add    %ah,%bl
  4075e9:	02 00                	add    (%rax),%al
  4075eb:	00 00                	add    %al,(%rax)
  4075ed:	00 00                	add    %al,(%rax)
  4075ef:	00 e3                	add    %ah,%bl
  4075f1:	02 00                	add    (%rax),%al
  4075f3:	00 00                	add    %al,(%rax)
  4075f5:	00 00                	add    %al,(%rax)
  4075f7:	00 e3                	add    %ah,%bl
  4075f9:	02 00                	add    (%rax),%al
  4075fb:	00 00                	add    %al,(%rax)
  4075fd:	00 00                	add    %al,(%rax)
  4075ff:	00 e3                	add    %ah,%bl
  407601:	02 00                	add    (%rax),%al
  407603:	00 00                	add    %al,(%rax)
  407605:	00 00                	add    %al,(%rax)
  407607:	00 e3                	add    %ah,%bl
  407609:	02 00                	add    (%rax),%al
  40760b:	00 00                	add    %al,(%rax)
  40760d:	00 00                	add    %al,(%rax)
  40760f:	00 e3                	add    %ah,%bl
  407611:	02 00                	add    (%rax),%al
  407613:	00 00                	add    %al,(%rax)
  407615:	00 00                	add    %al,(%rax)
  407617:	00 e3                	add    %ah,%bl
  407619:	02 00                	add    (%rax),%al
  40761b:	00 00                	add    %al,(%rax)
  40761d:	00 00                	add    %al,(%rax)
  40761f:	00 e3                	add    %ah,%bl
  407621:	02 00                	add    (%rax),%al
  407623:	00 00                	add    %al,(%rax)
  407625:	00 00                	add    %al,(%rax)
  407627:	00 e3                	add    %ah,%bl
  407629:	02 00                	add    (%rax),%al
  40762b:	00 00                	add    %al,(%rax)
  40762d:	00 00                	add    %al,(%rax)
  40762f:	00 e3                	add    %ah,%bl
  407631:	02 00                	add    (%rax),%al
  407633:	00 00                	add    %al,(%rax)
  407635:	00 00                	add    %al,(%rax)
  407637:	00 e3                	add    %ah,%bl
  407639:	02 00                	add    (%rax),%al
  40763b:	00 00                	add    %al,(%rax)
  40763d:	00 00                	add    %al,(%rax)
  40763f:	00 e3                	add    %ah,%bl
  407641:	02 00                	add    (%rax),%al
  407643:	00 00                	add    %al,(%rax)
  407645:	00 00                	add    %al,(%rax)
  407647:	00 e3                	add    %ah,%bl
  407649:	02 00                	add    (%rax),%al
  40764b:	00 00                	add    %al,(%rax)
  40764d:	00 00                	add    %al,(%rax)
  40764f:	00 e3                	add    %ah,%bl
  407651:	02 00                	add    (%rax),%al
  407653:	00 00                	add    %al,(%rax)
  407655:	00 00                	add    %al,(%rax)
  407657:	00 e3                	add    %ah,%bl
  407659:	02 00                	add    (%rax),%al
  40765b:	00 00                	add    %al,(%rax)
  40765d:	00 00                	add    %al,(%rax)
  40765f:	00 e3                	add    %ah,%bl
  407661:	02 00                	add    (%rax),%al
  407663:	00 00                	add    %al,(%rax)
  407665:	00 00                	add    %al,(%rax)
  407667:	00 e3                	add    %ah,%bl
  407669:	02 00                	add    (%rax),%al
  40766b:	00 00                	add    %al,(%rax)
  40766d:	00 00                	add    %al,(%rax)
  40766f:	00 e3                	add    %ah,%bl
  407671:	02 00                	add    (%rax),%al
  407673:	00 00                	add    %al,(%rax)
  407675:	00 00                	add    %al,(%rax)
  407677:	00 e3                	add    %ah,%bl
  407679:	02 00                	add    (%rax),%al
  40767b:	00 00                	add    %al,(%rax)
  40767d:	00 00                	add    %al,(%rax)
  40767f:	00 e3                	add    %ah,%bl
  407681:	02 00                	add    (%rax),%al
  407683:	00 00                	add    %al,(%rax)
  407685:	00 00                	add    %al,(%rax)
  407687:	00 e3                	add    %ah,%bl
  407689:	02 00                	add    (%rax),%al
  40768b:	00 00                	add    %al,(%rax)
  40768d:	00 00                	add    %al,(%rax)
  40768f:	00 e3                	add    %ah,%bl
  407691:	02 00                	add    (%rax),%al
  407693:	00 00                	add    %al,(%rax)
  407695:	00 00                	add    %al,(%rax)
  407697:	00 e3                	add    %ah,%bl
  407699:	02 00                	add    (%rax),%al
  40769b:	00 00                	add    %al,(%rax)
  40769d:	00 00                	add    %al,(%rax)
  40769f:	00 e3                	add    %ah,%bl
  4076a1:	02 00                	add    (%rax),%al
  4076a3:	00 00                	add    %al,(%rax)
  4076a5:	00 00                	add    %al,(%rax)
  4076a7:	00 e3                	add    %ah,%bl
  4076a9:	02 00                	add    (%rax),%al
  4076ab:	00 00                	add    %al,(%rax)
  4076ad:	00 00                	add    %al,(%rax)
  4076af:	00 e3                	add    %ah,%bl
  4076b1:	02 00                	add    (%rax),%al
  4076b3:	00 00                	add    %al,(%rax)
  4076b5:	00 00                	add    %al,(%rax)
  4076b7:	00 e3                	add    %ah,%bl
  4076b9:	02 00                	add    (%rax),%al
  4076bb:	00 00                	add    %al,(%rax)
  4076bd:	00 00                	add    %al,(%rax)
  4076bf:	00 e3                	add    %ah,%bl
  4076c1:	02 00                	add    (%rax),%al
  4076c3:	00 00                	add    %al,(%rax)
  4076c5:	00 00                	add    %al,(%rax)
  4076c7:	00 e3                	add    %ah,%bl
  4076c9:	02 00                	add    (%rax),%al
  4076cb:	00 00                	add    %al,(%rax)
  4076cd:	00 00                	add    %al,(%rax)
  4076cf:	00 e3                	add    %ah,%bl
  4076d1:	02 00                	add    (%rax),%al
  4076d3:	00 00                	add    %al,(%rax)
  4076d5:	00 00                	add    %al,(%rax)
  4076d7:	00 e3                	add    %ah,%bl
  4076d9:	02 00                	add    (%rax),%al
  4076db:	00 00                	add    %al,(%rax)
  4076dd:	00 00                	add    %al,(%rax)
  4076df:	00 e3                	add    %ah,%bl
  4076e1:	02 00                	add    (%rax),%al
  4076e3:	00 00                	add    %al,(%rax)
  4076e5:	00 00                	add    %al,(%rax)
  4076e7:	00 e3                	add    %ah,%bl
  4076e9:	02 00                	add    (%rax),%al
  4076eb:	00 00                	add    %al,(%rax)
  4076ed:	00 00                	add    %al,(%rax)
  4076ef:	00 e3                	add    %ah,%bl
  4076f1:	02 00                	add    (%rax),%al
  4076f3:	00 00                	add    %al,(%rax)
  4076f5:	00 00                	add    %al,(%rax)
  4076f7:	00 e3                	add    %ah,%bl
  4076f9:	02 00                	add    (%rax),%al
  4076fb:	00 00                	add    %al,(%rax)
  4076fd:	00 00                	add    %al,(%rax)
  4076ff:	00 e3                	add    %ah,%bl
  407701:	02 00                	add    (%rax),%al
  407703:	00 00                	add    %al,(%rax)
  407705:	00 00                	add    %al,(%rax)
  407707:	00 e3                	add    %ah,%bl
  407709:	02 00                	add    (%rax),%al
  40770b:	00 00                	add    %al,(%rax)
  40770d:	00 00                	add    %al,(%rax)
  40770f:	00 e3                	add    %ah,%bl
  407711:	02 00                	add    (%rax),%al
  407713:	00 00                	add    %al,(%rax)
  407715:	00 00                	add    %al,(%rax)
  407717:	00 e3                	add    %ah,%bl
  407719:	02 00                	add    (%rax),%al
  40771b:	00 00                	add    %al,(%rax)
  40771d:	00 00                	add    %al,(%rax)
  40771f:	00 e3                	add    %ah,%bl
  407721:	02 00                	add    (%rax),%al
  407723:	00 00                	add    %al,(%rax)
  407725:	00 00                	add    %al,(%rax)
  407727:	00 e3                	add    %ah,%bl
  407729:	02 00                	add    (%rax),%al
  40772b:	00 00                	add    %al,(%rax)
  40772d:	00 00                	add    %al,(%rax)
  40772f:	00 e3                	add    %ah,%bl
  407731:	02 00                	add    (%rax),%al
  407733:	00 00                	add    %al,(%rax)
  407735:	00 00                	add    %al,(%rax)
  407737:	00 e3                	add    %ah,%bl
  407739:	02 00                	add    (%rax),%al
  40773b:	00 00                	add    %al,(%rax)
  40773d:	00 00                	add    %al,(%rax)
  40773f:	00 e3                	add    %ah,%bl
  407741:	02 00                	add    (%rax),%al
  407743:	00 00                	add    %al,(%rax)
  407745:	00 00                	add    %al,(%rax)
  407747:	00 e3                	add    %ah,%bl
  407749:	02 00                	add    (%rax),%al
  40774b:	00 00                	add    %al,(%rax)
  40774d:	00 00                	add    %al,(%rax)
  40774f:	00 e3                	add    %ah,%bl
  407751:	02 00                	add    (%rax),%al
  407753:	00 00                	add    %al,(%rax)
  407755:	00 00                	add    %al,(%rax)
  407757:	00 e3                	add    %ah,%bl
  407759:	02 00                	add    (%rax),%al
  40775b:	00 00                	add    %al,(%rax)
  40775d:	00 00                	add    %al,(%rax)
  40775f:	00 e3                	add    %ah,%bl
  407761:	02 00                	add    (%rax),%al
  407763:	00 00                	add    %al,(%rax)
  407765:	00 00                	add    %al,(%rax)
  407767:	00 e3                	add    %ah,%bl
  407769:	02 00                	add    (%rax),%al
  40776b:	00 00                	add    %al,(%rax)
  40776d:	00 00                	add    %al,(%rax)
  40776f:	00 e3                	add    %ah,%bl
  407771:	02 00                	add    (%rax),%al
  407773:	00 00                	add    %al,(%rax)
  407775:	00 00                	add    %al,(%rax)
  407777:	00 e3                	add    %ah,%bl
  407779:	02 00                	add    (%rax),%al
  40777b:	00 00                	add    %al,(%rax)
  40777d:	00 00                	add    %al,(%rax)
  40777f:	00 e3                	add    %ah,%bl
  407781:	02 00                	add    (%rax),%al
  407783:	00 00                	add    %al,(%rax)
  407785:	00 00                	add    %al,(%rax)
  407787:	00 e3                	add    %ah,%bl
  407789:	02 00                	add    (%rax),%al
  40778b:	00 00                	add    %al,(%rax)
  40778d:	00 00                	add    %al,(%rax)
  40778f:	00 e3                	add    %ah,%bl
  407791:	02 00                	add    (%rax),%al
  407793:	00 00                	add    %al,(%rax)
  407795:	00 00                	add    %al,(%rax)
  407797:	00 e3                	add    %ah,%bl
  407799:	02 00                	add    (%rax),%al
  40779b:	00 00                	add    %al,(%rax)
  40779d:	00 00                	add    %al,(%rax)
  40779f:	00 e3                	add    %ah,%bl
  4077a1:	02 00                	add    (%rax),%al
  4077a3:	00 00                	add    %al,(%rax)
  4077a5:	00 00                	add    %al,(%rax)
  4077a7:	00 e3                	add    %ah,%bl
  4077a9:	02 00                	add    (%rax),%al
  4077ab:	00 00                	add    %al,(%rax)
  4077ad:	00 00                	add    %al,(%rax)
  4077af:	00 e3                	add    %ah,%bl
  4077b1:	02 00                	add    (%rax),%al
  4077b3:	00 00                	add    %al,(%rax)
  4077b5:	00 00                	add    %al,(%rax)
  4077b7:	00 e3                	add    %ah,%bl
  4077b9:	02 00                	add    (%rax),%al
  4077bb:	00 00                	add    %al,(%rax)
  4077bd:	00 00                	add    %al,(%rax)
  4077bf:	00 ea                	add    %ch,%dl
  4077c1:	02 00                	add    (%rax),%al
  4077c3:	00 00                	add    %al,(%rax)
  4077c5:	00 00                	add    %al,(%rax)
  4077c7:	00 ea                	add    %ch,%dl
  4077c9:	02 00                	add    (%rax),%al
  4077cb:	00 00                	add    %al,(%rax)
  4077cd:	00 00                	add    %al,(%rax)
  4077cf:	00 ea                	add    %ch,%dl
  4077d1:	02 00                	add    (%rax),%al
  4077d3:	00 00                	add    %al,(%rax)
  4077d5:	00 00                	add    %al,(%rax)
  4077d7:	00 ea                	add    %ch,%dl
  4077d9:	02 00                	add    (%rax),%al
  4077db:	00 00                	add    %al,(%rax)
  4077dd:	00 00                	add    %al,(%rax)
  4077df:	00 ea                	add    %ch,%dl
  4077e1:	02 00                	add    (%rax),%al
  4077e3:	00 00                	add    %al,(%rax)
  4077e5:	00 00                	add    %al,(%rax)
  4077e7:	00 ea                	add    %ch,%dl
  4077e9:	02 00                	add    (%rax),%al
  4077eb:	00 00                	add    %al,(%rax)
  4077ed:	00 00                	add    %al,(%rax)
  4077ef:	00 ea                	add    %ch,%dl
  4077f1:	02 00                	add    (%rax),%al
  4077f3:	00 00                	add    %al,(%rax)
  4077f5:	00 00                	add    %al,(%rax)
  4077f7:	00 ea                	add    %ch,%dl
  4077f9:	02 00                	add    (%rax),%al
  4077fb:	00 00                	add    %al,(%rax)
  4077fd:	00 00                	add    %al,(%rax)
  4077ff:	00 ea                	add    %ch,%dl
  407801:	02 00                	add    (%rax),%al
  407803:	00 00                	add    %al,(%rax)
  407805:	00 00                	add    %al,(%rax)
  407807:	00 ea                	add    %ch,%dl
  407809:	02 00                	add    (%rax),%al
  40780b:	00 00                	add    %al,(%rax)
  40780d:	00 00                	add    %al,(%rax)
  40780f:	00 ea                	add    %ch,%dl
  407811:	02 00                	add    (%rax),%al
  407813:	00 00                	add    %al,(%rax)
  407815:	00 00                	add    %al,(%rax)
  407817:	00 ea                	add    %ch,%dl
  407819:	02 00                	add    (%rax),%al
  40781b:	00 00                	add    %al,(%rax)
  40781d:	00 00                	add    %al,(%rax)
  40781f:	00 ea                	add    %ch,%dl
  407821:	02 00                	add    (%rax),%al
  407823:	00 00                	add    %al,(%rax)
  407825:	00 00                	add    %al,(%rax)
  407827:	00 ea                	add    %ch,%dl
  407829:	02 00                	add    (%rax),%al
  40782b:	00 00                	add    %al,(%rax)
  40782d:	00 00                	add    %al,(%rax)
  40782f:	00 ea                	add    %ch,%dl
  407831:	02 00                	add    (%rax),%al
  407833:	00 00                	add    %al,(%rax)
  407835:	00 00                	add    %al,(%rax)
  407837:	00 ea                	add    %ch,%dl
  407839:	02 00                	add    (%rax),%al
  40783b:	00 00                	add    %al,(%rax)
  40783d:	00 00                	add    %al,(%rax)
  40783f:	00 ea                	add    %ch,%dl
  407841:	02 00                	add    (%rax),%al
  407843:	00 00                	add    %al,(%rax)
  407845:	00 00                	add    %al,(%rax)
  407847:	00 ea                	add    %ch,%dl
  407849:	02 00                	add    (%rax),%al
  40784b:	00 00                	add    %al,(%rax)
  40784d:	00 00                	add    %al,(%rax)
  40784f:	00 ea                	add    %ch,%dl
  407851:	02 00                	add    (%rax),%al
  407853:	00 00                	add    %al,(%rax)
  407855:	00 00                	add    %al,(%rax)
  407857:	00 ea                	add    %ch,%dl
  407859:	02 00                	add    (%rax),%al
  40785b:	00 00                	add    %al,(%rax)
  40785d:	00 00                	add    %al,(%rax)
  40785f:	00 ea                	add    %ch,%dl
  407861:	02 00                	add    (%rax),%al
  407863:	00 00                	add    %al,(%rax)
  407865:	00 00                	add    %al,(%rax)
  407867:	00 ea                	add    %ch,%dl
  407869:	02 00                	add    (%rax),%al
  40786b:	00 00                	add    %al,(%rax)
  40786d:	00 00                	add    %al,(%rax)
  40786f:	00 ea                	add    %ch,%dl
  407871:	02 00                	add    (%rax),%al
  407873:	00 00                	add    %al,(%rax)
  407875:	00 00                	add    %al,(%rax)
  407877:	00 ea                	add    %ch,%dl
  407879:	02 00                	add    (%rax),%al
  40787b:	00 00                	add    %al,(%rax)
  40787d:	00 00                	add    %al,(%rax)
  40787f:	00 ea                	add    %ch,%dl
  407881:	02 00                	add    (%rax),%al
  407883:	00 00                	add    %al,(%rax)
  407885:	00 00                	add    %al,(%rax)
  407887:	00 ea                	add    %ch,%dl
  407889:	02 00                	add    (%rax),%al
  40788b:	00 00                	add    %al,(%rax)
  40788d:	00 00                	add    %al,(%rax)
  40788f:	00 ea                	add    %ch,%dl
  407891:	02 00                	add    (%rax),%al
  407893:	00 00                	add    %al,(%rax)
  407895:	00 00                	add    %al,(%rax)
  407897:	00 ea                	add    %ch,%dl
  407899:	02 00                	add    (%rax),%al
  40789b:	00 00                	add    %al,(%rax)
  40789d:	00 00                	add    %al,(%rax)
  40789f:	00 ea                	add    %ch,%dl
  4078a1:	02 00                	add    (%rax),%al
  4078a3:	00 00                	add    %al,(%rax)
  4078a5:	00 00                	add    %al,(%rax)
  4078a7:	00 ea                	add    %ch,%dl
  4078a9:	02 00                	add    (%rax),%al
  4078ab:	00 00                	add    %al,(%rax)
  4078ad:	00 00                	add    %al,(%rax)
  4078af:	00 ea                	add    %ch,%dl
  4078b1:	02 00                	add    (%rax),%al
  4078b3:	00 00                	add    %al,(%rax)
  4078b5:	00 00                	add    %al,(%rax)
  4078b7:	00 ea                	add    %ch,%dl
  4078b9:	02 00                	add    (%rax),%al
  4078bb:	00 00                	add    %al,(%rax)
  4078bd:	00 00                	add    %al,(%rax)
  4078bf:	00 ea                	add    %ch,%dl
  4078c1:	02 00                	add    (%rax),%al
  4078c3:	00 00                	add    %al,(%rax)
  4078c5:	00 00                	add    %al,(%rax)
  4078c7:	00 ea                	add    %ch,%dl
  4078c9:	02 00                	add    (%rax),%al
  4078cb:	00 00                	add    %al,(%rax)
  4078cd:	00 00                	add    %al,(%rax)
  4078cf:	00 ea                	add    %ch,%dl
  4078d1:	02 00                	add    (%rax),%al
  4078d3:	00 00                	add    %al,(%rax)
  4078d5:	00 00                	add    %al,(%rax)
  4078d7:	00 ea                	add    %ch,%dl
  4078d9:	02 00                	add    (%rax),%al
  4078db:	00 00                	add    %al,(%rax)
  4078dd:	00 00                	add    %al,(%rax)
  4078df:	00 ea                	add    %ch,%dl
  4078e1:	02 00                	add    (%rax),%al
  4078e3:	00 00                	add    %al,(%rax)
  4078e5:	00 00                	add    %al,(%rax)
  4078e7:	00 ea                	add    %ch,%dl
  4078e9:	02 00                	add    (%rax),%al
  4078eb:	00 00                	add    %al,(%rax)
  4078ed:	00 00                	add    %al,(%rax)
  4078ef:	00 ea                	add    %ch,%dl
  4078f1:	02 00                	add    (%rax),%al
  4078f3:	00 00                	add    %al,(%rax)
  4078f5:	00 00                	add    %al,(%rax)
  4078f7:	00 ea                	add    %ch,%dl
  4078f9:	02 00                	add    (%rax),%al
  4078fb:	00 00                	add    %al,(%rax)
  4078fd:	00 00                	add    %al,(%rax)
  4078ff:	00 ea                	add    %ch,%dl
  407901:	02 00                	add    (%rax),%al
  407903:	00 00                	add    %al,(%rax)
  407905:	00 00                	add    %al,(%rax)
  407907:	00 ea                	add    %ch,%dl
  407909:	02 00                	add    (%rax),%al
  40790b:	00 00                	add    %al,(%rax)
  40790d:	00 00                	add    %al,(%rax)
  40790f:	00 ea                	add    %ch,%dl
  407911:	02 00                	add    (%rax),%al
  407913:	00 00                	add    %al,(%rax)
  407915:	00 00                	add    %al,(%rax)
  407917:	00 ea                	add    %ch,%dl
  407919:	02 00                	add    (%rax),%al
  40791b:	00 00                	add    %al,(%rax)
  40791d:	00 00                	add    %al,(%rax)
  40791f:	00 ea                	add    %ch,%dl
  407921:	02 00                	add    (%rax),%al
  407923:	00 00                	add    %al,(%rax)
  407925:	00 00                	add    %al,(%rax)
  407927:	00 ea                	add    %ch,%dl
  407929:	02 00                	add    (%rax),%al
  40792b:	00 00                	add    %al,(%rax)
  40792d:	00 00                	add    %al,(%rax)
  40792f:	00 ea                	add    %ch,%dl
  407931:	02 00                	add    (%rax),%al
  407933:	00 00                	add    %al,(%rax)
  407935:	00 00                	add    %al,(%rax)
  407937:	00 ea                	add    %ch,%dl
  407939:	02 00                	add    (%rax),%al
  40793b:	00 00                	add    %al,(%rax)
  40793d:	00 00                	add    %al,(%rax)
  40793f:	00 ea                	add    %ch,%dl
  407941:	02 00                	add    (%rax),%al
  407943:	00 00                	add    %al,(%rax)
  407945:	00 00                	add    %al,(%rax)
  407947:	00 ea                	add    %ch,%dl
  407949:	02 00                	add    (%rax),%al
  40794b:	00 00                	add    %al,(%rax)
  40794d:	00 00                	add    %al,(%rax)
  40794f:	00 ea                	add    %ch,%dl
  407951:	02 00                	add    (%rax),%al
  407953:	00 00                	add    %al,(%rax)
  407955:	00 00                	add    %al,(%rax)
  407957:	00 ea                	add    %ch,%dl
  407959:	02 00                	add    (%rax),%al
  40795b:	00 00                	add    %al,(%rax)
  40795d:	00 00                	add    %al,(%rax)
  40795f:	00 ea                	add    %ch,%dl
  407961:	02 00                	add    (%rax),%al
  407963:	00 00                	add    %al,(%rax)
  407965:	00 00                	add    %al,(%rax)
  407967:	00 ea                	add    %ch,%dl
  407969:	02 00                	add    (%rax),%al
  40796b:	00 00                	add    %al,(%rax)
  40796d:	00 00                	add    %al,(%rax)
  40796f:	00 ea                	add    %ch,%dl
  407971:	02 00                	add    (%rax),%al
  407973:	00 00                	add    %al,(%rax)
  407975:	00 00                	add    %al,(%rax)
  407977:	00 ea                	add    %ch,%dl
  407979:	02 00                	add    (%rax),%al
  40797b:	00 00                	add    %al,(%rax)
  40797d:	00 00                	add    %al,(%rax)
  40797f:	00 ea                	add    %ch,%dl
  407981:	02 00                	add    (%rax),%al
  407983:	00 00                	add    %al,(%rax)
  407985:	00 00                	add    %al,(%rax)
  407987:	00 ea                	add    %ch,%dl
  407989:	02 00                	add    (%rax),%al
  40798b:	00 00                	add    %al,(%rax)
  40798d:	00 00                	add    %al,(%rax)
  40798f:	00 ea                	add    %ch,%dl
  407991:	02 00                	add    (%rax),%al
  407993:	00 00                	add    %al,(%rax)
  407995:	00 00                	add    %al,(%rax)
  407997:	00 ea                	add    %ch,%dl
  407999:	02 00                	add    (%rax),%al
  40799b:	00 00                	add    %al,(%rax)
  40799d:	00 00                	add    %al,(%rax)
  40799f:	00 ea                	add    %ch,%dl
  4079a1:	02 00                	add    (%rax),%al
  4079a3:	00 00                	add    %al,(%rax)
  4079a5:	00 00                	add    %al,(%rax)
  4079a7:	00 ea                	add    %ch,%dl
  4079a9:	02 00                	add    (%rax),%al
  4079ab:	00 00                	add    %al,(%rax)
  4079ad:	00 00                	add    %al,(%rax)
  4079af:	00 ea                	add    %ch,%dl
  4079b1:	02 00                	add    (%rax),%al
  4079b3:	00 00                	add    %al,(%rax)
  4079b5:	00 00                	add    %al,(%rax)
  4079b7:	00 ea                	add    %ch,%dl
  4079b9:	02 00                	add    (%rax),%al
  4079bb:	00 00                	add    %al,(%rax)
  4079bd:	00 00                	add    %al,(%rax)
  4079bf:	00 f1                	add    %dh,%cl
  4079c1:	02 00                	add    (%rax),%al
  4079c3:	00 00                	add    %al,(%rax)
  4079c5:	00 00                	add    %al,(%rax)
  4079c7:	00 f1                	add    %dh,%cl
  4079c9:	02 00                	add    (%rax),%al
  4079cb:	00 00                	add    %al,(%rax)
  4079cd:	00 00                	add    %al,(%rax)
  4079cf:	00 f1                	add    %dh,%cl
  4079d1:	02 00                	add    (%rax),%al
  4079d3:	00 00                	add    %al,(%rax)
  4079d5:	00 00                	add    %al,(%rax)
  4079d7:	00 f1                	add    %dh,%cl
  4079d9:	02 00                	add    (%rax),%al
  4079db:	00 00                	add    %al,(%rax)
  4079dd:	00 00                	add    %al,(%rax)
  4079df:	00 f1                	add    %dh,%cl
  4079e1:	02 00                	add    (%rax),%al
  4079e3:	00 00                	add    %al,(%rax)
  4079e5:	00 00                	add    %al,(%rax)
  4079e7:	00 f1                	add    %dh,%cl
  4079e9:	02 00                	add    (%rax),%al
  4079eb:	00 00                	add    %al,(%rax)
  4079ed:	00 00                	add    %al,(%rax)
  4079ef:	00 f1                	add    %dh,%cl
  4079f1:	02 00                	add    (%rax),%al
  4079f3:	00 00                	add    %al,(%rax)
  4079f5:	00 00                	add    %al,(%rax)
  4079f7:	00 f1                	add    %dh,%cl
  4079f9:	02 00                	add    (%rax),%al
  4079fb:	00 00                	add    %al,(%rax)
  4079fd:	00 00                	add    %al,(%rax)
  4079ff:	00 f1                	add    %dh,%cl
  407a01:	02 00                	add    (%rax),%al
  407a03:	00 00                	add    %al,(%rax)
  407a05:	00 00                	add    %al,(%rax)
  407a07:	00 f1                	add    %dh,%cl
  407a09:	02 00                	add    (%rax),%al
  407a0b:	00 00                	add    %al,(%rax)
  407a0d:	00 00                	add    %al,(%rax)
  407a0f:	00 f1                	add    %dh,%cl
  407a11:	02 00                	add    (%rax),%al
  407a13:	00 00                	add    %al,(%rax)
  407a15:	00 00                	add    %al,(%rax)
  407a17:	00 f1                	add    %dh,%cl
  407a19:	02 00                	add    (%rax),%al
  407a1b:	00 00                	add    %al,(%rax)
  407a1d:	00 00                	add    %al,(%rax)
  407a1f:	00 f1                	add    %dh,%cl
  407a21:	02 00                	add    (%rax),%al
  407a23:	00 00                	add    %al,(%rax)
  407a25:	00 00                	add    %al,(%rax)
  407a27:	00 f1                	add    %dh,%cl
  407a29:	02 00                	add    (%rax),%al
  407a2b:	00 00                	add    %al,(%rax)
  407a2d:	00 00                	add    %al,(%rax)
  407a2f:	00 f1                	add    %dh,%cl
  407a31:	02 00                	add    (%rax),%al
  407a33:	00 00                	add    %al,(%rax)
  407a35:	00 00                	add    %al,(%rax)
  407a37:	00 f1                	add    %dh,%cl
  407a39:	02 00                	add    (%rax),%al
  407a3b:	00 00                	add    %al,(%rax)
  407a3d:	00 00                	add    %al,(%rax)
  407a3f:	00 f1                	add    %dh,%cl
  407a41:	02 00                	add    (%rax),%al
  407a43:	00 00                	add    %al,(%rax)
  407a45:	00 00                	add    %al,(%rax)
  407a47:	00 f1                	add    %dh,%cl
  407a49:	02 00                	add    (%rax),%al
  407a4b:	00 00                	add    %al,(%rax)
  407a4d:	00 00                	add    %al,(%rax)
  407a4f:	00 f1                	add    %dh,%cl
  407a51:	02 00                	add    (%rax),%al
  407a53:	00 00                	add    %al,(%rax)
  407a55:	00 00                	add    %al,(%rax)
  407a57:	00 f1                	add    %dh,%cl
  407a59:	02 00                	add    (%rax),%al
  407a5b:	00 00                	add    %al,(%rax)
  407a5d:	00 00                	add    %al,(%rax)
  407a5f:	00 f1                	add    %dh,%cl
  407a61:	02 00                	add    (%rax),%al
  407a63:	00 00                	add    %al,(%rax)
  407a65:	00 00                	add    %al,(%rax)
  407a67:	00 f1                	add    %dh,%cl
  407a69:	02 00                	add    (%rax),%al
  407a6b:	00 00                	add    %al,(%rax)
  407a6d:	00 00                	add    %al,(%rax)
  407a6f:	00 f1                	add    %dh,%cl
  407a71:	02 00                	add    (%rax),%al
  407a73:	00 00                	add    %al,(%rax)
  407a75:	00 00                	add    %al,(%rax)
  407a77:	00 f1                	add    %dh,%cl
  407a79:	02 00                	add    (%rax),%al
  407a7b:	00 00                	add    %al,(%rax)
  407a7d:	00 00                	add    %al,(%rax)
  407a7f:	00 f1                	add    %dh,%cl
  407a81:	02 00                	add    (%rax),%al
  407a83:	00 00                	add    %al,(%rax)
  407a85:	00 00                	add    %al,(%rax)
  407a87:	00 f1                	add    %dh,%cl
  407a89:	02 00                	add    (%rax),%al
  407a8b:	00 00                	add    %al,(%rax)
  407a8d:	00 00                	add    %al,(%rax)
  407a8f:	00 f1                	add    %dh,%cl
  407a91:	02 00                	add    (%rax),%al
  407a93:	00 00                	add    %al,(%rax)
  407a95:	00 00                	add    %al,(%rax)
  407a97:	00 f1                	add    %dh,%cl
  407a99:	02 00                	add    (%rax),%al
  407a9b:	00 00                	add    %al,(%rax)
  407a9d:	00 00                	add    %al,(%rax)
  407a9f:	00 f1                	add    %dh,%cl
  407aa1:	02 00                	add    (%rax),%al
  407aa3:	00 00                	add    %al,(%rax)
  407aa5:	00 00                	add    %al,(%rax)
  407aa7:	00 f1                	add    %dh,%cl
  407aa9:	02 00                	add    (%rax),%al
  407aab:	00 00                	add    %al,(%rax)
  407aad:	00 00                	add    %al,(%rax)
  407aaf:	00 f1                	add    %dh,%cl
  407ab1:	02 00                	add    (%rax),%al
  407ab3:	00 00                	add    %al,(%rax)
  407ab5:	00 00                	add    %al,(%rax)
  407ab7:	00 f1                	add    %dh,%cl
  407ab9:	02 00                	add    (%rax),%al
  407abb:	00 00                	add    %al,(%rax)
  407abd:	00 00                	add    %al,(%rax)
  407abf:	00 f1                	add    %dh,%cl
  407ac1:	02 00                	add    (%rax),%al
  407ac3:	00 00                	add    %al,(%rax)
  407ac5:	00 00                	add    %al,(%rax)
  407ac7:	00 f1                	add    %dh,%cl
  407ac9:	02 00                	add    (%rax),%al
  407acb:	00 00                	add    %al,(%rax)
  407acd:	00 00                	add    %al,(%rax)
  407acf:	00 f1                	add    %dh,%cl
  407ad1:	02 00                	add    (%rax),%al
  407ad3:	00 00                	add    %al,(%rax)
  407ad5:	00 00                	add    %al,(%rax)
  407ad7:	00 f1                	add    %dh,%cl
  407ad9:	02 00                	add    (%rax),%al
  407adb:	00 00                	add    %al,(%rax)
  407add:	00 00                	add    %al,(%rax)
  407adf:	00 f1                	add    %dh,%cl
  407ae1:	02 00                	add    (%rax),%al
  407ae3:	00 00                	add    %al,(%rax)
  407ae5:	00 00                	add    %al,(%rax)
  407ae7:	00 f1                	add    %dh,%cl
  407ae9:	02 00                	add    (%rax),%al
  407aeb:	00 00                	add    %al,(%rax)
  407aed:	00 00                	add    %al,(%rax)
  407aef:	00 f1                	add    %dh,%cl
  407af1:	02 00                	add    (%rax),%al
  407af3:	00 00                	add    %al,(%rax)
  407af5:	00 00                	add    %al,(%rax)
  407af7:	00 f1                	add    %dh,%cl
  407af9:	02 00                	add    (%rax),%al
  407afb:	00 00                	add    %al,(%rax)
  407afd:	00 00                	add    %al,(%rax)
  407aff:	00 f1                	add    %dh,%cl
  407b01:	02 00                	add    (%rax),%al
  407b03:	00 00                	add    %al,(%rax)
  407b05:	00 00                	add    %al,(%rax)
  407b07:	00 f1                	add    %dh,%cl
  407b09:	02 00                	add    (%rax),%al
  407b0b:	00 00                	add    %al,(%rax)
  407b0d:	00 00                	add    %al,(%rax)
  407b0f:	00 f1                	add    %dh,%cl
  407b11:	02 00                	add    (%rax),%al
  407b13:	00 00                	add    %al,(%rax)
  407b15:	00 00                	add    %al,(%rax)
  407b17:	00 f1                	add    %dh,%cl
  407b19:	02 00                	add    (%rax),%al
  407b1b:	00 00                	add    %al,(%rax)
  407b1d:	00 00                	add    %al,(%rax)
  407b1f:	00 f1                	add    %dh,%cl
  407b21:	02 00                	add    (%rax),%al
  407b23:	00 00                	add    %al,(%rax)
  407b25:	00 00                	add    %al,(%rax)
  407b27:	00 f1                	add    %dh,%cl
  407b29:	02 00                	add    (%rax),%al
  407b2b:	00 00                	add    %al,(%rax)
  407b2d:	00 00                	add    %al,(%rax)
  407b2f:	00 f1                	add    %dh,%cl
  407b31:	02 00                	add    (%rax),%al
  407b33:	00 00                	add    %al,(%rax)
  407b35:	00 00                	add    %al,(%rax)
  407b37:	00 f1                	add    %dh,%cl
  407b39:	02 00                	add    (%rax),%al
  407b3b:	00 00                	add    %al,(%rax)
  407b3d:	00 00                	add    %al,(%rax)
  407b3f:	00 f1                	add    %dh,%cl
  407b41:	02 00                	add    (%rax),%al
  407b43:	00 00                	add    %al,(%rax)
  407b45:	00 00                	add    %al,(%rax)
  407b47:	00 f1                	add    %dh,%cl
  407b49:	02 00                	add    (%rax),%al
  407b4b:	00 00                	add    %al,(%rax)
  407b4d:	00 00                	add    %al,(%rax)
  407b4f:	00 f1                	add    %dh,%cl
  407b51:	02 00                	add    (%rax),%al
  407b53:	00 00                	add    %al,(%rax)
  407b55:	00 00                	add    %al,(%rax)
  407b57:	00 f1                	add    %dh,%cl
  407b59:	02 00                	add    (%rax),%al
  407b5b:	00 00                	add    %al,(%rax)
  407b5d:	00 00                	add    %al,(%rax)
  407b5f:	00 f1                	add    %dh,%cl
  407b61:	02 00                	add    (%rax),%al
  407b63:	00 00                	add    %al,(%rax)
  407b65:	00 00                	add    %al,(%rax)
  407b67:	00 f1                	add    %dh,%cl
  407b69:	02 00                	add    (%rax),%al
  407b6b:	00 00                	add    %al,(%rax)
  407b6d:	00 00                	add    %al,(%rax)
  407b6f:	00 f1                	add    %dh,%cl
  407b71:	02 00                	add    (%rax),%al
  407b73:	00 00                	add    %al,(%rax)
  407b75:	00 00                	add    %al,(%rax)
  407b77:	00 f1                	add    %dh,%cl
  407b79:	02 00                	add    (%rax),%al
  407b7b:	00 00                	add    %al,(%rax)
  407b7d:	00 00                	add    %al,(%rax)
  407b7f:	00 f1                	add    %dh,%cl
  407b81:	02 00                	add    (%rax),%al
  407b83:	00 00                	add    %al,(%rax)
  407b85:	00 00                	add    %al,(%rax)
  407b87:	00 f1                	add    %dh,%cl
  407b89:	02 00                	add    (%rax),%al
  407b8b:	00 00                	add    %al,(%rax)
  407b8d:	00 00                	add    %al,(%rax)
  407b8f:	00 f1                	add    %dh,%cl
  407b91:	02 00                	add    (%rax),%al
  407b93:	00 00                	add    %al,(%rax)
  407b95:	00 00                	add    %al,(%rax)
  407b97:	00 f1                	add    %dh,%cl
  407b99:	02 00                	add    (%rax),%al
  407b9b:	00 00                	add    %al,(%rax)
  407b9d:	00 00                	add    %al,(%rax)
  407b9f:	00 f1                	add    %dh,%cl
  407ba1:	02 00                	add    (%rax),%al
  407ba3:	00 00                	add    %al,(%rax)
  407ba5:	00 00                	add    %al,(%rax)
  407ba7:	00 f1                	add    %dh,%cl
  407ba9:	02 00                	add    (%rax),%al
  407bab:	00 00                	add    %al,(%rax)
  407bad:	00 00                	add    %al,(%rax)
  407baf:	00 f1                	add    %dh,%cl
  407bb1:	02 00                	add    (%rax),%al
  407bb3:	00 00                	add    %al,(%rax)
  407bb5:	00 00                	add    %al,(%rax)
  407bb7:	00 f1                	add    %dh,%cl
  407bb9:	02 00                	add    (%rax),%al
  407bbb:	00 00                	add    %al,(%rax)
  407bbd:	00 00                	add    %al,(%rax)
  407bbf:	00 f8                	add    %bh,%al
  407bc1:	02 00                	add    (%rax),%al
  407bc3:	00 00                	add    %al,(%rax)
  407bc5:	00 00                	add    %al,(%rax)
  407bc7:	00 f8                	add    %bh,%al
  407bc9:	02 00                	add    (%rax),%al
  407bcb:	00 00                	add    %al,(%rax)
  407bcd:	00 00                	add    %al,(%rax)
  407bcf:	00 f8                	add    %bh,%al
  407bd1:	02 00                	add    (%rax),%al
  407bd3:	00 00                	add    %al,(%rax)
  407bd5:	00 00                	add    %al,(%rax)
  407bd7:	00 f8                	add    %bh,%al
  407bd9:	02 00                	add    (%rax),%al
  407bdb:	00 00                	add    %al,(%rax)
  407bdd:	00 00                	add    %al,(%rax)
  407bdf:	00 f8                	add    %bh,%al
  407be1:	02 00                	add    (%rax),%al
  407be3:	00 00                	add    %al,(%rax)
  407be5:	00 00                	add    %al,(%rax)
  407be7:	00 f8                	add    %bh,%al
  407be9:	02 00                	add    (%rax),%al
  407beb:	00 00                	add    %al,(%rax)
  407bed:	00 00                	add    %al,(%rax)
  407bef:	00 f8                	add    %bh,%al
  407bf1:	02 00                	add    (%rax),%al
  407bf3:	00 00                	add    %al,(%rax)
  407bf5:	00 00                	add    %al,(%rax)
  407bf7:	00 f8                	add    %bh,%al
  407bf9:	02 00                	add    (%rax),%al
  407bfb:	00 00                	add    %al,(%rax)
  407bfd:	00 00                	add    %al,(%rax)
  407bff:	00 f8                	add    %bh,%al
  407c01:	02 00                	add    (%rax),%al
  407c03:	00 00                	add    %al,(%rax)
  407c05:	00 00                	add    %al,(%rax)
  407c07:	00 f8                	add    %bh,%al
  407c09:	02 00                	add    (%rax),%al
  407c0b:	00 00                	add    %al,(%rax)
  407c0d:	00 00                	add    %al,(%rax)
  407c0f:	00 f8                	add    %bh,%al
  407c11:	02 00                	add    (%rax),%al
  407c13:	00 00                	add    %al,(%rax)
  407c15:	00 00                	add    %al,(%rax)
  407c17:	00 f8                	add    %bh,%al
  407c19:	02 00                	add    (%rax),%al
  407c1b:	00 00                	add    %al,(%rax)
  407c1d:	00 00                	add    %al,(%rax)
  407c1f:	00 f8                	add    %bh,%al
  407c21:	02 00                	add    (%rax),%al
  407c23:	00 00                	add    %al,(%rax)
  407c25:	00 00                	add    %al,(%rax)
  407c27:	00 f8                	add    %bh,%al
  407c29:	02 00                	add    (%rax),%al
  407c2b:	00 00                	add    %al,(%rax)
  407c2d:	00 00                	add    %al,(%rax)
  407c2f:	00 f8                	add    %bh,%al
  407c31:	02 00                	add    (%rax),%al
  407c33:	00 00                	add    %al,(%rax)
  407c35:	00 00                	add    %al,(%rax)
  407c37:	00 f8                	add    %bh,%al
  407c39:	02 00                	add    (%rax),%al
  407c3b:	00 00                	add    %al,(%rax)
  407c3d:	00 00                	add    %al,(%rax)
  407c3f:	00 f8                	add    %bh,%al
  407c41:	02 00                	add    (%rax),%al
  407c43:	00 00                	add    %al,(%rax)
  407c45:	00 00                	add    %al,(%rax)
  407c47:	00 f8                	add    %bh,%al
  407c49:	02 00                	add    (%rax),%al
  407c4b:	00 00                	add    %al,(%rax)
  407c4d:	00 00                	add    %al,(%rax)
  407c4f:	00 f8                	add    %bh,%al
  407c51:	02 00                	add    (%rax),%al
  407c53:	00 00                	add    %al,(%rax)
  407c55:	00 00                	add    %al,(%rax)
  407c57:	00 f8                	add    %bh,%al
  407c59:	02 00                	add    (%rax),%al
  407c5b:	00 00                	add    %al,(%rax)
  407c5d:	00 00                	add    %al,(%rax)
  407c5f:	00 f8                	add    %bh,%al
  407c61:	02 00                	add    (%rax),%al
  407c63:	00 00                	add    %al,(%rax)
  407c65:	00 00                	add    %al,(%rax)
  407c67:	00 f8                	add    %bh,%al
  407c69:	02 00                	add    (%rax),%al
  407c6b:	00 00                	add    %al,(%rax)
  407c6d:	00 00                	add    %al,(%rax)
  407c6f:	00 f8                	add    %bh,%al
  407c71:	02 00                	add    (%rax),%al
  407c73:	00 00                	add    %al,(%rax)
  407c75:	00 00                	add    %al,(%rax)
  407c77:	00 f8                	add    %bh,%al
  407c79:	02 00                	add    (%rax),%al
  407c7b:	00 00                	add    %al,(%rax)
  407c7d:	00 00                	add    %al,(%rax)
  407c7f:	00 f8                	add    %bh,%al
  407c81:	02 00                	add    (%rax),%al
  407c83:	00 00                	add    %al,(%rax)
  407c85:	00 00                	add    %al,(%rax)
  407c87:	00 f8                	add    %bh,%al
  407c89:	02 00                	add    (%rax),%al
  407c8b:	00 00                	add    %al,(%rax)
  407c8d:	00 00                	add    %al,(%rax)
  407c8f:	00 f8                	add    %bh,%al
  407c91:	02 00                	add    (%rax),%al
  407c93:	00 00                	add    %al,(%rax)
  407c95:	00 00                	add    %al,(%rax)
  407c97:	00 f8                	add    %bh,%al
  407c99:	02 00                	add    (%rax),%al
  407c9b:	00 00                	add    %al,(%rax)
  407c9d:	00 00                	add    %al,(%rax)
  407c9f:	00 f8                	add    %bh,%al
  407ca1:	02 00                	add    (%rax),%al
  407ca3:	00 00                	add    %al,(%rax)
  407ca5:	00 00                	add    %al,(%rax)
  407ca7:	00 f8                	add    %bh,%al
  407ca9:	02 00                	add    (%rax),%al
  407cab:	00 00                	add    %al,(%rax)
  407cad:	00 00                	add    %al,(%rax)
  407caf:	00 f8                	add    %bh,%al
  407cb1:	02 00                	add    (%rax),%al
  407cb3:	00 00                	add    %al,(%rax)
  407cb5:	00 00                	add    %al,(%rax)
  407cb7:	00 f8                	add    %bh,%al
  407cb9:	02 00                	add    (%rax),%al
  407cbb:	00 00                	add    %al,(%rax)
  407cbd:	00 00                	add    %al,(%rax)
  407cbf:	00 f8                	add    %bh,%al
  407cc1:	02 00                	add    (%rax),%al
  407cc3:	00 00                	add    %al,(%rax)
  407cc5:	00 00                	add    %al,(%rax)
  407cc7:	00 f8                	add    %bh,%al
  407cc9:	02 00                	add    (%rax),%al
  407ccb:	00 00                	add    %al,(%rax)
  407ccd:	00 00                	add    %al,(%rax)
  407ccf:	00 f8                	add    %bh,%al
  407cd1:	02 00                	add    (%rax),%al
  407cd3:	00 00                	add    %al,(%rax)
  407cd5:	00 00                	add    %al,(%rax)
  407cd7:	00 f8                	add    %bh,%al
  407cd9:	02 00                	add    (%rax),%al
  407cdb:	00 00                	add    %al,(%rax)
  407cdd:	00 00                	add    %al,(%rax)
  407cdf:	00 f8                	add    %bh,%al
  407ce1:	02 00                	add    (%rax),%al
  407ce3:	00 00                	add    %al,(%rax)
  407ce5:	00 00                	add    %al,(%rax)
  407ce7:	00 f8                	add    %bh,%al
  407ce9:	02 00                	add    (%rax),%al
  407ceb:	00 00                	add    %al,(%rax)
  407ced:	00 00                	add    %al,(%rax)
  407cef:	00 f8                	add    %bh,%al
  407cf1:	02 00                	add    (%rax),%al
  407cf3:	00 00                	add    %al,(%rax)
  407cf5:	00 00                	add    %al,(%rax)
  407cf7:	00 f8                	add    %bh,%al
  407cf9:	02 00                	add    (%rax),%al
  407cfb:	00 00                	add    %al,(%rax)
  407cfd:	00 00                	add    %al,(%rax)
  407cff:	00 f8                	add    %bh,%al
  407d01:	02 00                	add    (%rax),%al
  407d03:	00 00                	add    %al,(%rax)
  407d05:	00 00                	add    %al,(%rax)
  407d07:	00 f8                	add    %bh,%al
  407d09:	02 00                	add    (%rax),%al
  407d0b:	00 00                	add    %al,(%rax)
  407d0d:	00 00                	add    %al,(%rax)
  407d0f:	00 f8                	add    %bh,%al
  407d11:	02 00                	add    (%rax),%al
  407d13:	00 00                	add    %al,(%rax)
  407d15:	00 00                	add    %al,(%rax)
  407d17:	00 f8                	add    %bh,%al
  407d19:	02 00                	add    (%rax),%al
  407d1b:	00 00                	add    %al,(%rax)
  407d1d:	00 00                	add    %al,(%rax)
  407d1f:	00 f8                	add    %bh,%al
  407d21:	02 00                	add    (%rax),%al
  407d23:	00 00                	add    %al,(%rax)
  407d25:	00 00                	add    %al,(%rax)
  407d27:	00 f8                	add    %bh,%al
  407d29:	02 00                	add    (%rax),%al
  407d2b:	00 00                	add    %al,(%rax)
  407d2d:	00 00                	add    %al,(%rax)
  407d2f:	00 f8                	add    %bh,%al
  407d31:	02 00                	add    (%rax),%al
  407d33:	00 00                	add    %al,(%rax)
  407d35:	00 00                	add    %al,(%rax)
  407d37:	00 f8                	add    %bh,%al
  407d39:	02 00                	add    (%rax),%al
  407d3b:	00 00                	add    %al,(%rax)
  407d3d:	00 00                	add    %al,(%rax)
  407d3f:	00 f8                	add    %bh,%al
  407d41:	02 00                	add    (%rax),%al
  407d43:	00 00                	add    %al,(%rax)
  407d45:	00 00                	add    %al,(%rax)
  407d47:	00 f8                	add    %bh,%al
  407d49:	02 00                	add    (%rax),%al
  407d4b:	00 00                	add    %al,(%rax)
  407d4d:	00 00                	add    %al,(%rax)
  407d4f:	00 f8                	add    %bh,%al
  407d51:	02 00                	add    (%rax),%al
  407d53:	00 00                	add    %al,(%rax)
  407d55:	00 00                	add    %al,(%rax)
  407d57:	00 f8                	add    %bh,%al
  407d59:	02 00                	add    (%rax),%al
  407d5b:	00 00                	add    %al,(%rax)
  407d5d:	00 00                	add    %al,(%rax)
  407d5f:	00 f8                	add    %bh,%al
  407d61:	02 00                	add    (%rax),%al
  407d63:	00 00                	add    %al,(%rax)
  407d65:	00 00                	add    %al,(%rax)
  407d67:	00 f8                	add    %bh,%al
  407d69:	02 00                	add    (%rax),%al
  407d6b:	00 00                	add    %al,(%rax)
  407d6d:	00 00                	add    %al,(%rax)
  407d6f:	00 f8                	add    %bh,%al
  407d71:	02 00                	add    (%rax),%al
  407d73:	00 00                	add    %al,(%rax)
  407d75:	00 00                	add    %al,(%rax)
  407d77:	00 f8                	add    %bh,%al
  407d79:	02 00                	add    (%rax),%al
  407d7b:	00 00                	add    %al,(%rax)
  407d7d:	00 00                	add    %al,(%rax)
  407d7f:	00 f8                	add    %bh,%al
  407d81:	02 00                	add    (%rax),%al
  407d83:	00 00                	add    %al,(%rax)
  407d85:	00 00                	add    %al,(%rax)
  407d87:	00 f8                	add    %bh,%al
  407d89:	02 00                	add    (%rax),%al
  407d8b:	00 00                	add    %al,(%rax)
  407d8d:	00 00                	add    %al,(%rax)
  407d8f:	00 f8                	add    %bh,%al
  407d91:	02 00                	add    (%rax),%al
  407d93:	00 00                	add    %al,(%rax)
  407d95:	00 00                	add    %al,(%rax)
  407d97:	00 f8                	add    %bh,%al
  407d99:	02 00                	add    (%rax),%al
  407d9b:	00 00                	add    %al,(%rax)
  407d9d:	00 00                	add    %al,(%rax)
  407d9f:	00 f8                	add    %bh,%al
  407da1:	02 00                	add    (%rax),%al
  407da3:	00 00                	add    %al,(%rax)
  407da5:	00 00                	add    %al,(%rax)
  407da7:	00 f8                	add    %bh,%al
  407da9:	02 00                	add    (%rax),%al
  407dab:	00 00                	add    %al,(%rax)
  407dad:	00 00                	add    %al,(%rax)
  407daf:	00 f8                	add    %bh,%al
  407db1:	02 00                	add    (%rax),%al
  407db3:	00 00                	add    %al,(%rax)
  407db5:	00 00                	add    %al,(%rax)
  407db7:	00 f8                	add    %bh,%al
  407db9:	02 00                	add    (%rax),%al
  407dbb:	00 00                	add    %al,(%rax)
  407dbd:	00 00                	add    %al,(%rax)
  407dbf:	00 ff                	add    %bh,%bh
  407dc1:	02 00                	add    (%rax),%al
  407dc3:	00 00                	add    %al,(%rax)
  407dc5:	00 00                	add    %al,(%rax)
  407dc7:	00 ff                	add    %bh,%bh
  407dc9:	02 00                	add    (%rax),%al
  407dcb:	00 00                	add    %al,(%rax)
  407dcd:	00 00                	add    %al,(%rax)
  407dcf:	00 ff                	add    %bh,%bh
  407dd1:	02 00                	add    (%rax),%al
  407dd3:	00 00                	add    %al,(%rax)
  407dd5:	00 00                	add    %al,(%rax)
  407dd7:	00 ff                	add    %bh,%bh
  407dd9:	02 00                	add    (%rax),%al
  407ddb:	00 00                	add    %al,(%rax)
  407ddd:	00 00                	add    %al,(%rax)
  407ddf:	00 ff                	add    %bh,%bh
  407de1:	02 00                	add    (%rax),%al
  407de3:	00 00                	add    %al,(%rax)
  407de5:	00 00                	add    %al,(%rax)
  407de7:	00 ff                	add    %bh,%bh
  407de9:	02 00                	add    (%rax),%al
  407deb:	00 00                	add    %al,(%rax)
  407ded:	00 00                	add    %al,(%rax)
  407def:	00 ff                	add    %bh,%bh
  407df1:	02 00                	add    (%rax),%al
  407df3:	00 00                	add    %al,(%rax)
  407df5:	00 00                	add    %al,(%rax)
  407df7:	00 ff                	add    %bh,%bh
  407df9:	02 00                	add    (%rax),%al
  407dfb:	00 00                	add    %al,(%rax)
  407dfd:	00 00                	add    %al,(%rax)
  407dff:	00 ff                	add    %bh,%bh
  407e01:	02 00                	add    (%rax),%al
  407e03:	00 00                	add    %al,(%rax)
  407e05:	00 00                	add    %al,(%rax)
  407e07:	00 ff                	add    %bh,%bh
  407e09:	02 00                	add    (%rax),%al
  407e0b:	00 00                	add    %al,(%rax)
  407e0d:	00 00                	add    %al,(%rax)
  407e0f:	00 ff                	add    %bh,%bh
  407e11:	02 00                	add    (%rax),%al
  407e13:	00 00                	add    %al,(%rax)
  407e15:	00 00                	add    %al,(%rax)
  407e17:	00 ff                	add    %bh,%bh
  407e19:	02 00                	add    (%rax),%al
  407e1b:	00 00                	add    %al,(%rax)
  407e1d:	00 00                	add    %al,(%rax)
  407e1f:	00 ff                	add    %bh,%bh
  407e21:	02 00                	add    (%rax),%al
  407e23:	00 00                	add    %al,(%rax)
  407e25:	00 00                	add    %al,(%rax)
  407e27:	00 ff                	add    %bh,%bh
  407e29:	02 00                	add    (%rax),%al
  407e2b:	00 00                	add    %al,(%rax)
  407e2d:	00 00                	add    %al,(%rax)
  407e2f:	00 ff                	add    %bh,%bh
  407e31:	02 00                	add    (%rax),%al
  407e33:	00 00                	add    %al,(%rax)
  407e35:	00 00                	add    %al,(%rax)
  407e37:	00 ff                	add    %bh,%bh
  407e39:	02 00                	add    (%rax),%al
  407e3b:	00 00                	add    %al,(%rax)
  407e3d:	00 00                	add    %al,(%rax)
  407e3f:	00 ff                	add    %bh,%bh
  407e41:	02 00                	add    (%rax),%al
  407e43:	00 00                	add    %al,(%rax)
  407e45:	00 00                	add    %al,(%rax)
  407e47:	00 ff                	add    %bh,%bh
  407e49:	02 00                	add    (%rax),%al
  407e4b:	00 00                	add    %al,(%rax)
  407e4d:	00 00                	add    %al,(%rax)
  407e4f:	00 ff                	add    %bh,%bh
  407e51:	02 00                	add    (%rax),%al
  407e53:	00 00                	add    %al,(%rax)
  407e55:	00 00                	add    %al,(%rax)
  407e57:	00 ff                	add    %bh,%bh
  407e59:	02 00                	add    (%rax),%al
  407e5b:	00 00                	add    %al,(%rax)
  407e5d:	00 00                	add    %al,(%rax)
  407e5f:	00 ff                	add    %bh,%bh
  407e61:	02 00                	add    (%rax),%al
  407e63:	00 00                	add    %al,(%rax)
  407e65:	00 00                	add    %al,(%rax)
  407e67:	00 ff                	add    %bh,%bh
  407e69:	02 00                	add    (%rax),%al
  407e6b:	00 00                	add    %al,(%rax)
  407e6d:	00 00                	add    %al,(%rax)
  407e6f:	00 ff                	add    %bh,%bh
  407e71:	02 00                	add    (%rax),%al
  407e73:	00 00                	add    %al,(%rax)
  407e75:	00 00                	add    %al,(%rax)
  407e77:	00 ff                	add    %bh,%bh
  407e79:	02 00                	add    (%rax),%al
  407e7b:	00 00                	add    %al,(%rax)
  407e7d:	00 00                	add    %al,(%rax)
  407e7f:	00 ff                	add    %bh,%bh
  407e81:	02 00                	add    (%rax),%al
  407e83:	00 00                	add    %al,(%rax)
  407e85:	00 00                	add    %al,(%rax)
  407e87:	00 ff                	add    %bh,%bh
  407e89:	02 00                	add    (%rax),%al
  407e8b:	00 00                	add    %al,(%rax)
  407e8d:	00 00                	add    %al,(%rax)
  407e8f:	00 ff                	add    %bh,%bh
  407e91:	02 00                	add    (%rax),%al
  407e93:	00 00                	add    %al,(%rax)
  407e95:	00 00                	add    %al,(%rax)
  407e97:	00 ff                	add    %bh,%bh
  407e99:	02 00                	add    (%rax),%al
  407e9b:	00 00                	add    %al,(%rax)
  407e9d:	00 00                	add    %al,(%rax)
  407e9f:	00 ff                	add    %bh,%bh
  407ea1:	02 00                	add    (%rax),%al
  407ea3:	00 00                	add    %al,(%rax)
  407ea5:	00 00                	add    %al,(%rax)
  407ea7:	00 ff                	add    %bh,%bh
  407ea9:	02 00                	add    (%rax),%al
  407eab:	00 00                	add    %al,(%rax)
  407ead:	00 00                	add    %al,(%rax)
  407eaf:	00 ff                	add    %bh,%bh
  407eb1:	02 00                	add    (%rax),%al
  407eb3:	00 00                	add    %al,(%rax)
  407eb5:	00 00                	add    %al,(%rax)
  407eb7:	00 ff                	add    %bh,%bh
  407eb9:	02 00                	add    (%rax),%al
  407ebb:	00 00                	add    %al,(%rax)
  407ebd:	00 00                	add    %al,(%rax)
  407ebf:	00 ff                	add    %bh,%bh
  407ec1:	02 00                	add    (%rax),%al
  407ec3:	00 00                	add    %al,(%rax)
  407ec5:	00 00                	add    %al,(%rax)
  407ec7:	00 ff                	add    %bh,%bh
  407ec9:	02 00                	add    (%rax),%al
  407ecb:	00 00                	add    %al,(%rax)
  407ecd:	00 00                	add    %al,(%rax)
  407ecf:	00 ff                	add    %bh,%bh
  407ed1:	02 00                	add    (%rax),%al
  407ed3:	00 00                	add    %al,(%rax)
  407ed5:	00 00                	add    %al,(%rax)
  407ed7:	00 ff                	add    %bh,%bh
  407ed9:	02 00                	add    (%rax),%al
  407edb:	00 00                	add    %al,(%rax)
  407edd:	00 00                	add    %al,(%rax)
  407edf:	00 ff                	add    %bh,%bh
  407ee1:	02 00                	add    (%rax),%al
  407ee3:	00 00                	add    %al,(%rax)
  407ee5:	00 00                	add    %al,(%rax)
  407ee7:	00 ff                	add    %bh,%bh
  407ee9:	02 00                	add    (%rax),%al
  407eeb:	00 00                	add    %al,(%rax)
  407eed:	00 00                	add    %al,(%rax)
  407eef:	00 ff                	add    %bh,%bh
  407ef1:	02 00                	add    (%rax),%al
  407ef3:	00 00                	add    %al,(%rax)
  407ef5:	00 00                	add    %al,(%rax)
  407ef7:	00 ff                	add    %bh,%bh
  407ef9:	02 00                	add    (%rax),%al
  407efb:	00 00                	add    %al,(%rax)
  407efd:	00 00                	add    %al,(%rax)
  407eff:	00 ff                	add    %bh,%bh
  407f01:	02 00                	add    (%rax),%al
  407f03:	00 00                	add    %al,(%rax)
  407f05:	00 00                	add    %al,(%rax)
  407f07:	00 ff                	add    %bh,%bh
  407f09:	02 00                	add    (%rax),%al
  407f0b:	00 00                	add    %al,(%rax)
  407f0d:	00 00                	add    %al,(%rax)
  407f0f:	00 ff                	add    %bh,%bh
  407f11:	02 00                	add    (%rax),%al
  407f13:	00 00                	add    %al,(%rax)
  407f15:	00 00                	add    %al,(%rax)
  407f17:	00 ff                	add    %bh,%bh
  407f19:	02 00                	add    (%rax),%al
  407f1b:	00 00                	add    %al,(%rax)
  407f1d:	00 00                	add    %al,(%rax)
  407f1f:	00 ff                	add    %bh,%bh
  407f21:	02 00                	add    (%rax),%al
  407f23:	00 00                	add    %al,(%rax)
  407f25:	00 00                	add    %al,(%rax)
  407f27:	00 ff                	add    %bh,%bh
  407f29:	02 00                	add    (%rax),%al
  407f2b:	00 00                	add    %al,(%rax)
  407f2d:	00 00                	add    %al,(%rax)
  407f2f:	00 ff                	add    %bh,%bh
  407f31:	02 00                	add    (%rax),%al
  407f33:	00 00                	add    %al,(%rax)
  407f35:	00 00                	add    %al,(%rax)
  407f37:	00 ff                	add    %bh,%bh
  407f39:	02 00                	add    (%rax),%al
  407f3b:	00 00                	add    %al,(%rax)
  407f3d:	00 00                	add    %al,(%rax)
  407f3f:	00 ff                	add    %bh,%bh
  407f41:	02 00                	add    (%rax),%al
  407f43:	00 00                	add    %al,(%rax)
  407f45:	00 00                	add    %al,(%rax)
  407f47:	00 ff                	add    %bh,%bh
  407f49:	02 00                	add    (%rax),%al
  407f4b:	00 00                	add    %al,(%rax)
  407f4d:	00 00                	add    %al,(%rax)
  407f4f:	00 ff                	add    %bh,%bh
  407f51:	02 00                	add    (%rax),%al
  407f53:	00 00                	add    %al,(%rax)
  407f55:	00 00                	add    %al,(%rax)
  407f57:	00 ff                	add    %bh,%bh
  407f59:	02 00                	add    (%rax),%al
  407f5b:	00 00                	add    %al,(%rax)
  407f5d:	00 00                	add    %al,(%rax)
  407f5f:	00 ff                	add    %bh,%bh
  407f61:	02 00                	add    (%rax),%al
  407f63:	00 00                	add    %al,(%rax)
  407f65:	00 00                	add    %al,(%rax)
  407f67:	00 ff                	add    %bh,%bh
  407f69:	02 00                	add    (%rax),%al
  407f6b:	00 00                	add    %al,(%rax)
  407f6d:	00 00                	add    %al,(%rax)
  407f6f:	00 ff                	add    %bh,%bh
  407f71:	02 00                	add    (%rax),%al
  407f73:	00 00                	add    %al,(%rax)
  407f75:	00 00                	add    %al,(%rax)
  407f77:	00 ff                	add    %bh,%bh
  407f79:	02 00                	add    (%rax),%al
  407f7b:	00 00                	add    %al,(%rax)
  407f7d:	00 00                	add    %al,(%rax)
  407f7f:	00 ff                	add    %bh,%bh
  407f81:	02 00                	add    (%rax),%al
  407f83:	00 00                	add    %al,(%rax)
  407f85:	00 00                	add    %al,(%rax)
  407f87:	00 ff                	add    %bh,%bh
  407f89:	02 00                	add    (%rax),%al
  407f8b:	00 00                	add    %al,(%rax)
  407f8d:	00 00                	add    %al,(%rax)
  407f8f:	00 ff                	add    %bh,%bh
  407f91:	02 00                	add    (%rax),%al
  407f93:	00 00                	add    %al,(%rax)
  407f95:	00 00                	add    %al,(%rax)
  407f97:	00 ff                	add    %bh,%bh
  407f99:	02 00                	add    (%rax),%al
  407f9b:	00 00                	add    %al,(%rax)
  407f9d:	00 00                	add    %al,(%rax)
  407f9f:	00 ff                	add    %bh,%bh
  407fa1:	02 00                	add    (%rax),%al
  407fa3:	00 00                	add    %al,(%rax)
  407fa5:	00 00                	add    %al,(%rax)
  407fa7:	00 ff                	add    %bh,%bh
  407fa9:	02 00                	add    (%rax),%al
  407fab:	00 00                	add    %al,(%rax)
  407fad:	00 00                	add    %al,(%rax)
  407faf:	00 ff                	add    %bh,%bh
  407fb1:	02 00                	add    (%rax),%al
  407fb3:	00 00                	add    %al,(%rax)
  407fb5:	00 00                	add    %al,(%rax)
  407fb7:	00 ff                	add    %bh,%bh
  407fb9:	02 00                	add    (%rax),%al
  407fbb:	00 00                	add    %al,(%rax)
  407fbd:	00 00                	add    %al,(%rax)
  407fbf:	00 06                	add    %al,(%rsi)
  407fc1:	03 00                	add    (%rax),%eax
  407fc3:	00 00                	add    %al,(%rax)
  407fc5:	00 00                	add    %al,(%rax)
  407fc7:	00 06                	add    %al,(%rsi)
  407fc9:	03 00                	add    (%rax),%eax
  407fcb:	00 00                	add    %al,(%rax)
  407fcd:	00 00                	add    %al,(%rax)
  407fcf:	00 06                	add    %al,(%rsi)
  407fd1:	03 00                	add    (%rax),%eax
  407fd3:	00 00                	add    %al,(%rax)
  407fd5:	00 00                	add    %al,(%rax)
  407fd7:	00 06                	add    %al,(%rsi)
  407fd9:	03 00                	add    (%rax),%eax
  407fdb:	00 00                	add    %al,(%rax)
  407fdd:	00 00                	add    %al,(%rax)
  407fdf:	00 06                	add    %al,(%rsi)
  407fe1:	03 00                	add    (%rax),%eax
  407fe3:	00 00                	add    %al,(%rax)
  407fe5:	00 00                	add    %al,(%rax)
  407fe7:	00 06                	add    %al,(%rsi)
  407fe9:	03 00                	add    (%rax),%eax
  407feb:	00 00                	add    %al,(%rax)
  407fed:	00 00                	add    %al,(%rax)
  407fef:	00 06                	add    %al,(%rsi)
  407ff1:	03 00                	add    (%rax),%eax
  407ff3:	00 00                	add    %al,(%rax)
  407ff5:	00 00                	add    %al,(%rax)
  407ff7:	00 06                	add    %al,(%rsi)
  407ff9:	03 00                	add    (%rax),%eax
  407ffb:	00 00                	add    %al,(%rax)
  407ffd:	00 00                	add    %al,(%rax)
  407fff:	00 06                	add    %al,(%rsi)
  408001:	03 00                	add    (%rax),%eax
  408003:	00 00                	add    %al,(%rax)
  408005:	00 00                	add    %al,(%rax)
  408007:	00 06                	add    %al,(%rsi)
  408009:	03 00                	add    (%rax),%eax
  40800b:	00 00                	add    %al,(%rax)
  40800d:	00 00                	add    %al,(%rax)
  40800f:	00 06                	add    %al,(%rsi)
  408011:	03 00                	add    (%rax),%eax
  408013:	00 00                	add    %al,(%rax)
  408015:	00 00                	add    %al,(%rax)
  408017:	00 06                	add    %al,(%rsi)
  408019:	03 00                	add    (%rax),%eax
  40801b:	00 00                	add    %al,(%rax)
  40801d:	00 00                	add    %al,(%rax)
  40801f:	00 06                	add    %al,(%rsi)
  408021:	03 00                	add    (%rax),%eax
  408023:	00 00                	add    %al,(%rax)
  408025:	00 00                	add    %al,(%rax)
  408027:	00 06                	add    %al,(%rsi)
  408029:	03 00                	add    (%rax),%eax
  40802b:	00 00                	add    %al,(%rax)
  40802d:	00 00                	add    %al,(%rax)
  40802f:	00 06                	add    %al,(%rsi)
  408031:	03 00                	add    (%rax),%eax
  408033:	00 00                	add    %al,(%rax)
  408035:	00 00                	add    %al,(%rax)
  408037:	00 06                	add    %al,(%rsi)
  408039:	03 00                	add    (%rax),%eax
  40803b:	00 00                	add    %al,(%rax)
  40803d:	00 00                	add    %al,(%rax)
  40803f:	00 06                	add    %al,(%rsi)
  408041:	03 00                	add    (%rax),%eax
  408043:	00 00                	add    %al,(%rax)
  408045:	00 00                	add    %al,(%rax)
  408047:	00 06                	add    %al,(%rsi)
  408049:	03 00                	add    (%rax),%eax
  40804b:	00 00                	add    %al,(%rax)
  40804d:	00 00                	add    %al,(%rax)
  40804f:	00 06                	add    %al,(%rsi)
  408051:	03 00                	add    (%rax),%eax
  408053:	00 00                	add    %al,(%rax)
  408055:	00 00                	add    %al,(%rax)
  408057:	00 06                	add    %al,(%rsi)
  408059:	03 00                	add    (%rax),%eax
  40805b:	00 00                	add    %al,(%rax)
  40805d:	00 00                	add    %al,(%rax)
  40805f:	00 06                	add    %al,(%rsi)
  408061:	03 00                	add    (%rax),%eax
  408063:	00 00                	add    %al,(%rax)
  408065:	00 00                	add    %al,(%rax)
  408067:	00 06                	add    %al,(%rsi)
  408069:	03 00                	add    (%rax),%eax
  40806b:	00 00                	add    %al,(%rax)
  40806d:	00 00                	add    %al,(%rax)
  40806f:	00 06                	add    %al,(%rsi)
  408071:	03 00                	add    (%rax),%eax
  408073:	00 00                	add    %al,(%rax)
  408075:	00 00                	add    %al,(%rax)
  408077:	00 06                	add    %al,(%rsi)
  408079:	03 00                	add    (%rax),%eax
  40807b:	00 00                	add    %al,(%rax)
  40807d:	00 00                	add    %al,(%rax)
  40807f:	00 06                	add    %al,(%rsi)
  408081:	03 00                	add    (%rax),%eax
  408083:	00 00                	add    %al,(%rax)
  408085:	00 00                	add    %al,(%rax)
  408087:	00 06                	add    %al,(%rsi)
  408089:	03 00                	add    (%rax),%eax
  40808b:	00 00                	add    %al,(%rax)
  40808d:	00 00                	add    %al,(%rax)
  40808f:	00 06                	add    %al,(%rsi)
  408091:	03 00                	add    (%rax),%eax
  408093:	00 00                	add    %al,(%rax)
  408095:	00 00                	add    %al,(%rax)
  408097:	00 06                	add    %al,(%rsi)
  408099:	03 00                	add    (%rax),%eax
  40809b:	00 00                	add    %al,(%rax)
  40809d:	00 00                	add    %al,(%rax)
  40809f:	00 06                	add    %al,(%rsi)
  4080a1:	03 00                	add    (%rax),%eax
  4080a3:	00 00                	add    %al,(%rax)
  4080a5:	00 00                	add    %al,(%rax)
  4080a7:	00 06                	add    %al,(%rsi)
  4080a9:	03 00                	add    (%rax),%eax
  4080ab:	00 00                	add    %al,(%rax)
  4080ad:	00 00                	add    %al,(%rax)
  4080af:	00 06                	add    %al,(%rsi)
  4080b1:	03 00                	add    (%rax),%eax
  4080b3:	00 00                	add    %al,(%rax)
  4080b5:	00 00                	add    %al,(%rax)
  4080b7:	00 06                	add    %al,(%rsi)
  4080b9:	03 00                	add    (%rax),%eax
  4080bb:	00 00                	add    %al,(%rax)
  4080bd:	00 00                	add    %al,(%rax)
  4080bf:	00 06                	add    %al,(%rsi)
  4080c1:	03 00                	add    (%rax),%eax
  4080c3:	00 00                	add    %al,(%rax)
  4080c5:	00 00                	add    %al,(%rax)
  4080c7:	00 06                	add    %al,(%rsi)
  4080c9:	03 00                	add    (%rax),%eax
  4080cb:	00 00                	add    %al,(%rax)
  4080cd:	00 00                	add    %al,(%rax)
  4080cf:	00 06                	add    %al,(%rsi)
  4080d1:	03 00                	add    (%rax),%eax
  4080d3:	00 00                	add    %al,(%rax)
  4080d5:	00 00                	add    %al,(%rax)
  4080d7:	00 06                	add    %al,(%rsi)
  4080d9:	03 00                	add    (%rax),%eax
  4080db:	00 00                	add    %al,(%rax)
  4080dd:	00 00                	add    %al,(%rax)
  4080df:	00 06                	add    %al,(%rsi)
  4080e1:	03 00                	add    (%rax),%eax
  4080e3:	00 00                	add    %al,(%rax)
  4080e5:	00 00                	add    %al,(%rax)
  4080e7:	00 06                	add    %al,(%rsi)
  4080e9:	03 00                	add    (%rax),%eax
  4080eb:	00 00                	add    %al,(%rax)
  4080ed:	00 00                	add    %al,(%rax)
  4080ef:	00 06                	add    %al,(%rsi)
  4080f1:	03 00                	add    (%rax),%eax
  4080f3:	00 00                	add    %al,(%rax)
  4080f5:	00 00                	add    %al,(%rax)
  4080f7:	00 06                	add    %al,(%rsi)
  4080f9:	03 00                	add    (%rax),%eax
  4080fb:	00 00                	add    %al,(%rax)
  4080fd:	00 00                	add    %al,(%rax)
  4080ff:	00 06                	add    %al,(%rsi)
  408101:	03 00                	add    (%rax),%eax
  408103:	00 00                	add    %al,(%rax)
  408105:	00 00                	add    %al,(%rax)
  408107:	00 06                	add    %al,(%rsi)
  408109:	03 00                	add    (%rax),%eax
  40810b:	00 00                	add    %al,(%rax)
  40810d:	00 00                	add    %al,(%rax)
  40810f:	00 06                	add    %al,(%rsi)
  408111:	03 00                	add    (%rax),%eax
  408113:	00 00                	add    %al,(%rax)
  408115:	00 00                	add    %al,(%rax)
  408117:	00 06                	add    %al,(%rsi)
  408119:	03 00                	add    (%rax),%eax
  40811b:	00 00                	add    %al,(%rax)
  40811d:	00 00                	add    %al,(%rax)
  40811f:	00 06                	add    %al,(%rsi)
  408121:	03 00                	add    (%rax),%eax
  408123:	00 00                	add    %al,(%rax)
  408125:	00 00                	add    %al,(%rax)
  408127:	00 06                	add    %al,(%rsi)
  408129:	03 00                	add    (%rax),%eax
  40812b:	00 00                	add    %al,(%rax)
  40812d:	00 00                	add    %al,(%rax)
  40812f:	00 06                	add    %al,(%rsi)
  408131:	03 00                	add    (%rax),%eax
  408133:	00 00                	add    %al,(%rax)
  408135:	00 00                	add    %al,(%rax)
  408137:	00 06                	add    %al,(%rsi)
  408139:	03 00                	add    (%rax),%eax
  40813b:	00 00                	add    %al,(%rax)
  40813d:	00 00                	add    %al,(%rax)
  40813f:	00 06                	add    %al,(%rsi)
  408141:	03 00                	add    (%rax),%eax
  408143:	00 00                	add    %al,(%rax)
  408145:	00 00                	add    %al,(%rax)
  408147:	00 06                	add    %al,(%rsi)
  408149:	03 00                	add    (%rax),%eax
  40814b:	00 00                	add    %al,(%rax)
  40814d:	00 00                	add    %al,(%rax)
  40814f:	00 06                	add    %al,(%rsi)
  408151:	03 00                	add    (%rax),%eax
  408153:	00 00                	add    %al,(%rax)
  408155:	00 00                	add    %al,(%rax)
  408157:	00 06                	add    %al,(%rsi)
  408159:	03 00                	add    (%rax),%eax
  40815b:	00 00                	add    %al,(%rax)
  40815d:	00 00                	add    %al,(%rax)
  40815f:	00 06                	add    %al,(%rsi)
  408161:	03 00                	add    (%rax),%eax
  408163:	00 00                	add    %al,(%rax)
  408165:	00 00                	add    %al,(%rax)
  408167:	00 06                	add    %al,(%rsi)
  408169:	03 00                	add    (%rax),%eax
  40816b:	00 00                	add    %al,(%rax)
  40816d:	00 00                	add    %al,(%rax)
  40816f:	00 06                	add    %al,(%rsi)
  408171:	03 00                	add    (%rax),%eax
  408173:	00 00                	add    %al,(%rax)
  408175:	00 00                	add    %al,(%rax)
  408177:	00 06                	add    %al,(%rsi)
  408179:	03 00                	add    (%rax),%eax
  40817b:	00 00                	add    %al,(%rax)
  40817d:	00 00                	add    %al,(%rax)
  40817f:	00 06                	add    %al,(%rsi)
  408181:	03 00                	add    (%rax),%eax
  408183:	00 00                	add    %al,(%rax)
  408185:	00 00                	add    %al,(%rax)
  408187:	00 06                	add    %al,(%rsi)
  408189:	03 00                	add    (%rax),%eax
  40818b:	00 00                	add    %al,(%rax)
  40818d:	00 00                	add    %al,(%rax)
  40818f:	00 06                	add    %al,(%rsi)
  408191:	03 00                	add    (%rax),%eax
  408193:	00 00                	add    %al,(%rax)
  408195:	00 00                	add    %al,(%rax)
  408197:	00 06                	add    %al,(%rsi)
  408199:	03 00                	add    (%rax),%eax
  40819b:	00 00                	add    %al,(%rax)
  40819d:	00 00                	add    %al,(%rax)
  40819f:	00 06                	add    %al,(%rsi)
  4081a1:	03 00                	add    (%rax),%eax
  4081a3:	00 00                	add    %al,(%rax)
  4081a5:	00 00                	add    %al,(%rax)
  4081a7:	00 06                	add    %al,(%rsi)
  4081a9:	03 00                	add    (%rax),%eax
  4081ab:	00 00                	add    %al,(%rax)
  4081ad:	00 00                	add    %al,(%rax)
  4081af:	00 06                	add    %al,(%rsi)
  4081b1:	03 00                	add    (%rax),%eax
  4081b3:	00 00                	add    %al,(%rax)
  4081b5:	00 00                	add    %al,(%rax)
  4081b7:	00 06                	add    %al,(%rsi)
  4081b9:	03 00                	add    (%rax),%eax
  4081bb:	00 00                	add    %al,(%rax)
  4081bd:	00 00                	add    %al,(%rax)
  4081bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4081c8 <__intel_mic_avx512f_memset+0x12c8>
  4081c5:	00 00                	add    %al,(%rax)
  4081c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4081d0 <__intel_mic_avx512f_memset+0x12d0>
  4081cd:	00 00                	add    %al,(%rax)
  4081cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4081d8 <__intel_mic_avx512f_memset+0x12d8>
  4081d5:	00 00                	add    %al,(%rax)
  4081d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4081e0 <__intel_mic_avx512f_memset+0x12e0>
  4081dd:	00 00                	add    %al,(%rax)
  4081df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4081e8 <__intel_mic_avx512f_memset+0x12e8>
  4081e5:	00 00                	add    %al,(%rax)
  4081e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4081f0 <__intel_mic_avx512f_memset+0x12f0>
  4081ed:	00 00                	add    %al,(%rax)
  4081ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4081f8 <__intel_mic_avx512f_memset+0x12f8>
  4081f5:	00 00                	add    %al,(%rax)
  4081f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408200 <__intel_mic_avx512f_memset+0x1300>
  4081fd:	00 00                	add    %al,(%rax)
  4081ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408208 <__intel_mic_avx512f_memset+0x1308>
  408205:	00 00                	add    %al,(%rax)
  408207:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408210 <__intel_mic_avx512f_memset+0x1310>
  40820d:	00 00                	add    %al,(%rax)
  40820f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408218 <__intel_mic_avx512f_memset+0x1318>
  408215:	00 00                	add    %al,(%rax)
  408217:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408220 <__intel_mic_avx512f_memset+0x1320>
  40821d:	00 00                	add    %al,(%rax)
  40821f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408228 <__intel_mic_avx512f_memset+0x1328>
  408225:	00 00                	add    %al,(%rax)
  408227:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408230 <__intel_mic_avx512f_memset+0x1330>
  40822d:	00 00                	add    %al,(%rax)
  40822f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408238 <__intel_mic_avx512f_memset+0x1338>
  408235:	00 00                	add    %al,(%rax)
  408237:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408240 <__intel_mic_avx512f_memset+0x1340>
  40823d:	00 00                	add    %al,(%rax)
  40823f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408248 <__intel_mic_avx512f_memset+0x1348>
  408245:	00 00                	add    %al,(%rax)
  408247:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408250 <__intel_mic_avx512f_memset+0x1350>
  40824d:	00 00                	add    %al,(%rax)
  40824f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408258 <__intel_mic_avx512f_memset+0x1358>
  408255:	00 00                	add    %al,(%rax)
  408257:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408260 <__intel_mic_avx512f_memset+0x1360>
  40825d:	00 00                	add    %al,(%rax)
  40825f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408268 <__intel_mic_avx512f_memset+0x1368>
  408265:	00 00                	add    %al,(%rax)
  408267:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408270 <__intel_mic_avx512f_memset+0x1370>
  40826d:	00 00                	add    %al,(%rax)
  40826f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408278 <__intel_mic_avx512f_memset+0x1378>
  408275:	00 00                	add    %al,(%rax)
  408277:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408280 <__intel_mic_avx512f_memset+0x1380>
  40827d:	00 00                	add    %al,(%rax)
  40827f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408288 <__intel_mic_avx512f_memset+0x1388>
  408285:	00 00                	add    %al,(%rax)
  408287:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408290 <__intel_mic_avx512f_memset+0x1390>
  40828d:	00 00                	add    %al,(%rax)
  40828f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408298 <__intel_mic_avx512f_memset+0x1398>
  408295:	00 00                	add    %al,(%rax)
  408297:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4082a0 <__intel_mic_avx512f_memset+0x13a0>
  40829d:	00 00                	add    %al,(%rax)
  40829f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4082a8 <__intel_mic_avx512f_memset+0x13a8>
  4082a5:	00 00                	add    %al,(%rax)
  4082a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4082b0 <__intel_mic_avx512f_memset+0x13b0>
  4082ad:	00 00                	add    %al,(%rax)
  4082af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4082b8 <__intel_mic_avx512f_memset+0x13b8>
  4082b5:	00 00                	add    %al,(%rax)
  4082b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4082c0 <__intel_mic_avx512f_memset+0x13c0>
  4082bd:	00 00                	add    %al,(%rax)
  4082bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4082c8 <__intel_mic_avx512f_memset+0x13c8>
  4082c5:	00 00                	add    %al,(%rax)
  4082c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4082d0 <__intel_mic_avx512f_memset+0x13d0>
  4082cd:	00 00                	add    %al,(%rax)
  4082cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4082d8 <__intel_mic_avx512f_memset+0x13d8>
  4082d5:	00 00                	add    %al,(%rax)
  4082d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4082e0 <__intel_mic_avx512f_memset+0x13e0>
  4082dd:	00 00                	add    %al,(%rax)
  4082df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4082e8 <__intel_mic_avx512f_memset+0x13e8>
  4082e5:	00 00                	add    %al,(%rax)
  4082e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4082f0 <__intel_mic_avx512f_memset+0x13f0>
  4082ed:	00 00                	add    %al,(%rax)
  4082ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4082f8 <__intel_mic_avx512f_memset+0x13f8>
  4082f5:	00 00                	add    %al,(%rax)
  4082f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408300 <__intel_mic_avx512f_memset+0x1400>
  4082fd:	00 00                	add    %al,(%rax)
  4082ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408308 <__intel_mic_avx512f_memset+0x1408>
  408305:	00 00                	add    %al,(%rax)
  408307:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408310 <__intel_mic_avx512f_memset+0x1410>
  40830d:	00 00                	add    %al,(%rax)
  40830f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408318 <__intel_mic_avx512f_memset+0x1418>
  408315:	00 00                	add    %al,(%rax)
  408317:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408320 <__intel_mic_avx512f_memset+0x1420>
  40831d:	00 00                	add    %al,(%rax)
  40831f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408328 <__intel_mic_avx512f_memset+0x1428>
  408325:	00 00                	add    %al,(%rax)
  408327:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408330 <__intel_mic_avx512f_memset+0x1430>
  40832d:	00 00                	add    %al,(%rax)
  40832f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408338 <__intel_mic_avx512f_memset+0x1438>
  408335:	00 00                	add    %al,(%rax)
  408337:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408340 <__intel_mic_avx512f_memset+0x1440>
  40833d:	00 00                	add    %al,(%rax)
  40833f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408348 <__intel_mic_avx512f_memset+0x1448>
  408345:	00 00                	add    %al,(%rax)
  408347:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408350 <__intel_mic_avx512f_memset+0x1450>
  40834d:	00 00                	add    %al,(%rax)
  40834f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408358 <__intel_mic_avx512f_memset+0x1458>
  408355:	00 00                	add    %al,(%rax)
  408357:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408360 <__intel_mic_avx512f_memset+0x1460>
  40835d:	00 00                	add    %al,(%rax)
  40835f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408368 <__intel_mic_avx512f_memset+0x1468>
  408365:	00 00                	add    %al,(%rax)
  408367:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408370 <__intel_mic_avx512f_memset+0x1470>
  40836d:	00 00                	add    %al,(%rax)
  40836f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408378 <__intel_mic_avx512f_memset+0x1478>
  408375:	00 00                	add    %al,(%rax)
  408377:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408380 <__intel_mic_avx512f_memset+0x1480>
  40837d:	00 00                	add    %al,(%rax)
  40837f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408388 <__intel_mic_avx512f_memset+0x1488>
  408385:	00 00                	add    %al,(%rax)
  408387:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408390 <__intel_mic_avx512f_memset+0x1490>
  40838d:	00 00                	add    %al,(%rax)
  40838f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 408398 <__intel_mic_avx512f_memset+0x1498>
  408395:	00 00                	add    %al,(%rax)
  408397:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4083a0 <__intel_mic_avx512f_memset+0x14a0>
  40839d:	00 00                	add    %al,(%rax)
  40839f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4083a8 <__intel_mic_avx512f_memset+0x14a8>
  4083a5:	00 00                	add    %al,(%rax)
  4083a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4083b0 <__intel_mic_avx512f_memset+0x14b0>
  4083ad:	00 00                	add    %al,(%rax)
  4083af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4083b8 <__intel_mic_avx512f_memset+0x14b8>
  4083b5:	00 00                	add    %al,(%rax)
  4083b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4083c0 <__intel_mic_avx512f_memset+0x14c0>
  4083bd:	00 00                	add    %al,(%rax)
  4083bf:	00 c0                	add    %al,%al
  4083c1:	12 00                	adc    (%rax),%al
  4083c3:	00 00                	add    %al,(%rax)
  4083c5:	00 00                	add    %al,(%rax)
  4083c7:	00 c8                	add    %cl,%al
  4083c9:	12 00                	adc    (%rax),%al
  4083cb:	00 00                	add    %al,(%rax)
  4083cd:	00 00                	add    %al,(%rax)
  4083cf:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  4083d5:	00 00                	add    %al,(%rax)
  4083d7:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  4083dd:	00 00                	add    %al,(%rax)
  4083df:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  4083e5:	00 00                	add    %al,(%rax)
  4083e7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4083ed:	00 00                	add    %al,(%rax)
  4083ef:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4083f5:	00 00                	add    %al,(%rax)
  4083f7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4083fd:	00 00                	add    %al,(%rax)
  4083ff:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  408405:	00 00                	add    %al,(%rax)
  408407:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40840d:	00 00                	add    %al,(%rax)
  40840f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  408415:	00 00                	add    %al,(%rax)
  408417:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40841d:	00 00                	add    %al,(%rax)
  40841f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  408425:	00 00                	add    %al,(%rax)
  408427:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40842d:	00 00                	add    %al,(%rax)
  40842f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  408435:	00 00                	add    %al,(%rax)
  408437:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40843d:	00 00                	add    %al,(%rax)
  40843f:	00 7d 12             	add    %bh,0x12(%rbp)
  408442:	00 00                	add    %al,(%rax)
  408444:	00 00                	add    %al,(%rax)
  408446:	00 00                	add    %al,(%rax)
  408448:	74 12                	je     40845c <__intel_mic_avx512f_memset+0x155c>
  40844a:	00 00                	add    %al,(%rax)
  40844c:	00 00                	add    %al,(%rax)
  40844e:	00 00                	add    %al,(%rax)
  408450:	74 12                	je     408464 <__intel_mic_avx512f_memset+0x1564>
  408452:	00 00                	add    %al,(%rax)
  408454:	00 00                	add    %al,(%rax)
  408456:	00 00                	add    %al,(%rax)
  408458:	74 12                	je     40846c <__intel_mic_avx512f_memset+0x156c>
  40845a:	00 00                	add    %al,(%rax)
  40845c:	00 00                	add    %al,(%rax)
  40845e:	00 00                	add    %al,(%rax)
  408460:	74 12                	je     408474 <__intel_mic_avx512f_memset+0x1574>
  408462:	00 00                	add    %al,(%rax)
  408464:	00 00                	add    %al,(%rax)
  408466:	00 00                	add    %al,(%rax)
  408468:	74 12                	je     40847c <__intel_mic_avx512f_memset+0x157c>
  40846a:	00 00                	add    %al,(%rax)
  40846c:	00 00                	add    %al,(%rax)
  40846e:	00 00                	add    %al,(%rax)
  408470:	74 12                	je     408484 <__intel_mic_avx512f_memset+0x1584>
  408472:	00 00                	add    %al,(%rax)
  408474:	00 00                	add    %al,(%rax)
  408476:	00 00                	add    %al,(%rax)
  408478:	74 12                	je     40848c <__intel_mic_avx512f_memset+0x158c>
  40847a:	00 00                	add    %al,(%rax)
  40847c:	00 00                	add    %al,(%rax)
  40847e:	00 00                	add    %al,(%rax)
  408480:	74 12                	je     408494 <__intel_mic_avx512f_memset+0x1594>
  408482:	00 00                	add    %al,(%rax)
  408484:	00 00                	add    %al,(%rax)
  408486:	00 00                	add    %al,(%rax)
  408488:	74 12                	je     40849c <__intel_mic_avx512f_memset+0x159c>
  40848a:	00 00                	add    %al,(%rax)
  40848c:	00 00                	add    %al,(%rax)
  40848e:	00 00                	add    %al,(%rax)
  408490:	74 12                	je     4084a4 <__intel_mic_avx512f_memset+0x15a4>
  408492:	00 00                	add    %al,(%rax)
  408494:	00 00                	add    %al,(%rax)
  408496:	00 00                	add    %al,(%rax)
  408498:	74 12                	je     4084ac <__intel_mic_avx512f_memset+0x15ac>
  40849a:	00 00                	add    %al,(%rax)
  40849c:	00 00                	add    %al,(%rax)
  40849e:	00 00                	add    %al,(%rax)
  4084a0:	74 12                	je     4084b4 <__intel_mic_avx512f_memset+0x15b4>
  4084a2:	00 00                	add    %al,(%rax)
  4084a4:	00 00                	add    %al,(%rax)
  4084a6:	00 00                	add    %al,(%rax)
  4084a8:	74 12                	je     4084bc <__intel_mic_avx512f_memset+0x15bc>
  4084aa:	00 00                	add    %al,(%rax)
  4084ac:	00 00                	add    %al,(%rax)
  4084ae:	00 00                	add    %al,(%rax)
  4084b0:	74 12                	je     4084c4 <__intel_mic_avx512f_memset+0x15c4>
  4084b2:	00 00                	add    %al,(%rax)
  4084b4:	00 00                	add    %al,(%rax)
  4084b6:	00 00                	add    %al,(%rax)
  4084b8:	74 12                	je     4084cc <__intel_mic_avx512f_memset+0x15cc>
  4084ba:	00 00                	add    %al,(%rax)
  4084bc:	00 00                	add    %al,(%rax)
  4084be:	00 00                	add    %al,(%rax)
  4084c0:	65 12 00             	adc    %gs:(%rax),%al
  4084c3:	00 00                	add    %al,(%rax)
  4084c5:	00 00                	add    %al,(%rax)
  4084c7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4084cb:	00 00                	add    %al,(%rax)
  4084cd:	00 00                	add    %al,(%rax)
  4084cf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4084d3:	00 00                	add    %al,(%rax)
  4084d5:	00 00                	add    %al,(%rax)
  4084d7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4084db:	00 00                	add    %al,(%rax)
  4084dd:	00 00                	add    %al,(%rax)
  4084df:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4084e3:	00 00                	add    %al,(%rax)
  4084e5:	00 00                	add    %al,(%rax)
  4084e7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4084eb:	00 00                	add    %al,(%rax)
  4084ed:	00 00                	add    %al,(%rax)
  4084ef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4084f3:	00 00                	add    %al,(%rax)
  4084f5:	00 00                	add    %al,(%rax)
  4084f7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4084fb:	00 00                	add    %al,(%rax)
  4084fd:	00 00                	add    %al,(%rax)
  4084ff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  408503:	00 00                	add    %al,(%rax)
  408505:	00 00                	add    %al,(%rax)
  408507:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40850b:	00 00                	add    %al,(%rax)
  40850d:	00 00                	add    %al,(%rax)
  40850f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  408513:	00 00                	add    %al,(%rax)
  408515:	00 00                	add    %al,(%rax)
  408517:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40851b:	00 00                	add    %al,(%rax)
  40851d:	00 00                	add    %al,(%rax)
  40851f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  408523:	00 00                	add    %al,(%rax)
  408525:	00 00                	add    %al,(%rax)
  408527:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40852b:	00 00                	add    %al,(%rax)
  40852d:	00 00                	add    %al,(%rax)
  40852f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  408533:	00 00                	add    %al,(%rax)
  408535:	00 00                	add    %al,(%rax)
  408537:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40853b:	00 00                	add    %al,(%rax)
  40853d:	00 00                	add    %al,(%rax)
  40853f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  408543:	00 00                	add    %al,(%rax)
  408545:	00 00                	add    %al,(%rax)
  408547:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40854b:	00 00                	add    %al,(%rax)
  40854d:	00 00                	add    %al,(%rax)
  40854f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  408553:	00 00                	add    %al,(%rax)
  408555:	00 00                	add    %al,(%rax)
  408557:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40855b:	00 00                	add    %al,(%rax)
  40855d:	00 00                	add    %al,(%rax)
  40855f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  408563:	00 00                	add    %al,(%rax)
  408565:	00 00                	add    %al,(%rax)
  408567:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40856b:	00 00                	add    %al,(%rax)
  40856d:	00 00                	add    %al,(%rax)
  40856f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  408573:	00 00                	add    %al,(%rax)
  408575:	00 00                	add    %al,(%rax)
  408577:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40857b:	00 00                	add    %al,(%rax)
  40857d:	00 00                	add    %al,(%rax)
  40857f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  408583:	00 00                	add    %al,(%rax)
  408585:	00 00                	add    %al,(%rax)
  408587:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40858b:	00 00                	add    %al,(%rax)
  40858d:	00 00                	add    %al,(%rax)
  40858f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  408593:	00 00                	add    %al,(%rax)
  408595:	00 00                	add    %al,(%rax)
  408597:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40859b:	00 00                	add    %al,(%rax)
  40859d:	00 00                	add    %al,(%rax)
  40859f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4085a3:	00 00                	add    %al,(%rax)
  4085a5:	00 00                	add    %al,(%rax)
  4085a7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4085ab:	00 00                	add    %al,(%rax)
  4085ad:	00 00                	add    %al,(%rax)
  4085af:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4085b3:	00 00                	add    %al,(%rax)
  4085b5:	00 00                	add    %al,(%rax)
  4085b7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4085bb:	00 00                	add    %al,(%rax)
  4085bd:	00 00                	add    %al,(%rax)
  4085bf:	00 4d 12             	add    %cl,0x12(%rbp)
  4085c2:	00 00                	add    %al,(%rax)
  4085c4:	00 00                	add    %al,(%rax)
  4085c6:	00 00                	add    %al,(%rax)
  4085c8:	42 12 00             	rex.X adc (%rax),%al
  4085cb:	00 00                	add    %al,(%rax)
  4085cd:	00 00                	add    %al,(%rax)
  4085cf:	00 42 12             	add    %al,0x12(%rdx)
  4085d2:	00 00                	add    %al,(%rax)
  4085d4:	00 00                	add    %al,(%rax)
  4085d6:	00 00                	add    %al,(%rax)
  4085d8:	42 12 00             	rex.X adc (%rax),%al
  4085db:	00 00                	add    %al,(%rax)
  4085dd:	00 00                	add    %al,(%rax)
  4085df:	00 42 12             	add    %al,0x12(%rdx)
  4085e2:	00 00                	add    %al,(%rax)
  4085e4:	00 00                	add    %al,(%rax)
  4085e6:	00 00                	add    %al,(%rax)
  4085e8:	42 12 00             	rex.X adc (%rax),%al
  4085eb:	00 00                	add    %al,(%rax)
  4085ed:	00 00                	add    %al,(%rax)
  4085ef:	00 42 12             	add    %al,0x12(%rdx)
  4085f2:	00 00                	add    %al,(%rax)
  4085f4:	00 00                	add    %al,(%rax)
  4085f6:	00 00                	add    %al,(%rax)
  4085f8:	42 12 00             	rex.X adc (%rax),%al
  4085fb:	00 00                	add    %al,(%rax)
  4085fd:	00 00                	add    %al,(%rax)
  4085ff:	00 42 12             	add    %al,0x12(%rdx)
  408602:	00 00                	add    %al,(%rax)
  408604:	00 00                	add    %al,(%rax)
  408606:	00 00                	add    %al,(%rax)
  408608:	42 12 00             	rex.X adc (%rax),%al
  40860b:	00 00                	add    %al,(%rax)
  40860d:	00 00                	add    %al,(%rax)
  40860f:	00 42 12             	add    %al,0x12(%rdx)
  408612:	00 00                	add    %al,(%rax)
  408614:	00 00                	add    %al,(%rax)
  408616:	00 00                	add    %al,(%rax)
  408618:	42 12 00             	rex.X adc (%rax),%al
  40861b:	00 00                	add    %al,(%rax)
  40861d:	00 00                	add    %al,(%rax)
  40861f:	00 42 12             	add    %al,0x12(%rdx)
  408622:	00 00                	add    %al,(%rax)
  408624:	00 00                	add    %al,(%rax)
  408626:	00 00                	add    %al,(%rax)
  408628:	42 12 00             	rex.X adc (%rax),%al
  40862b:	00 00                	add    %al,(%rax)
  40862d:	00 00                	add    %al,(%rax)
  40862f:	00 42 12             	add    %al,0x12(%rdx)
  408632:	00 00                	add    %al,(%rax)
  408634:	00 00                	add    %al,(%rax)
  408636:	00 00                	add    %al,(%rax)
  408638:	42 12 00             	rex.X adc (%rax),%al
  40863b:	00 00                	add    %al,(%rax)
  40863d:	00 00                	add    %al,(%rax)
  40863f:	00 42 12             	add    %al,0x12(%rdx)
  408642:	00 00                	add    %al,(%rax)
  408644:	00 00                	add    %al,(%rax)
  408646:	00 00                	add    %al,(%rax)
  408648:	42 12 00             	rex.X adc (%rax),%al
  40864b:	00 00                	add    %al,(%rax)
  40864d:	00 00                	add    %al,(%rax)
  40864f:	00 42 12             	add    %al,0x12(%rdx)
  408652:	00 00                	add    %al,(%rax)
  408654:	00 00                	add    %al,(%rax)
  408656:	00 00                	add    %al,(%rax)
  408658:	42 12 00             	rex.X adc (%rax),%al
  40865b:	00 00                	add    %al,(%rax)
  40865d:	00 00                	add    %al,(%rax)
  40865f:	00 42 12             	add    %al,0x12(%rdx)
  408662:	00 00                	add    %al,(%rax)
  408664:	00 00                	add    %al,(%rax)
  408666:	00 00                	add    %al,(%rax)
  408668:	42 12 00             	rex.X adc (%rax),%al
  40866b:	00 00                	add    %al,(%rax)
  40866d:	00 00                	add    %al,(%rax)
  40866f:	00 42 12             	add    %al,0x12(%rdx)
  408672:	00 00                	add    %al,(%rax)
  408674:	00 00                	add    %al,(%rax)
  408676:	00 00                	add    %al,(%rax)
  408678:	42 12 00             	rex.X adc (%rax),%al
  40867b:	00 00                	add    %al,(%rax)
  40867d:	00 00                	add    %al,(%rax)
  40867f:	00 42 12             	add    %al,0x12(%rdx)
  408682:	00 00                	add    %al,(%rax)
  408684:	00 00                	add    %al,(%rax)
  408686:	00 00                	add    %al,(%rax)
  408688:	42 12 00             	rex.X adc (%rax),%al
  40868b:	00 00                	add    %al,(%rax)
  40868d:	00 00                	add    %al,(%rax)
  40868f:	00 42 12             	add    %al,0x12(%rdx)
  408692:	00 00                	add    %al,(%rax)
  408694:	00 00                	add    %al,(%rax)
  408696:	00 00                	add    %al,(%rax)
  408698:	42 12 00             	rex.X adc (%rax),%al
  40869b:	00 00                	add    %al,(%rax)
  40869d:	00 00                	add    %al,(%rax)
  40869f:	00 42 12             	add    %al,0x12(%rdx)
  4086a2:	00 00                	add    %al,(%rax)
  4086a4:	00 00                	add    %al,(%rax)
  4086a6:	00 00                	add    %al,(%rax)
  4086a8:	42 12 00             	rex.X adc (%rax),%al
  4086ab:	00 00                	add    %al,(%rax)
  4086ad:	00 00                	add    %al,(%rax)
  4086af:	00 42 12             	add    %al,0x12(%rdx)
  4086b2:	00 00                	add    %al,(%rax)
  4086b4:	00 00                	add    %al,(%rax)
  4086b6:	00 00                	add    %al,(%rax)
  4086b8:	42 12 00             	rex.X adc (%rax),%al
  4086bb:	00 00                	add    %al,(%rax)
  4086bd:	00 00                	add    %al,(%rax)
  4086bf:	00 42 12             	add    %al,0x12(%rdx)
  4086c2:	00 00                	add    %al,(%rax)
  4086c4:	00 00                	add    %al,(%rax)
  4086c6:	00 00                	add    %al,(%rax)
  4086c8:	42 12 00             	rex.X adc (%rax),%al
  4086cb:	00 00                	add    %al,(%rax)
  4086cd:	00 00                	add    %al,(%rax)
  4086cf:	00 42 12             	add    %al,0x12(%rdx)
  4086d2:	00 00                	add    %al,(%rax)
  4086d4:	00 00                	add    %al,(%rax)
  4086d6:	00 00                	add    %al,(%rax)
  4086d8:	42 12 00             	rex.X adc (%rax),%al
  4086db:	00 00                	add    %al,(%rax)
  4086dd:	00 00                	add    %al,(%rax)
  4086df:	00 42 12             	add    %al,0x12(%rdx)
  4086e2:	00 00                	add    %al,(%rax)
  4086e4:	00 00                	add    %al,(%rax)
  4086e6:	00 00                	add    %al,(%rax)
  4086e8:	42 12 00             	rex.X adc (%rax),%al
  4086eb:	00 00                	add    %al,(%rax)
  4086ed:	00 00                	add    %al,(%rax)
  4086ef:	00 42 12             	add    %al,0x12(%rdx)
  4086f2:	00 00                	add    %al,(%rax)
  4086f4:	00 00                	add    %al,(%rax)
  4086f6:	00 00                	add    %al,(%rax)
  4086f8:	42 12 00             	rex.X adc (%rax),%al
  4086fb:	00 00                	add    %al,(%rax)
  4086fd:	00 00                	add    %al,(%rax)
  4086ff:	00 42 12             	add    %al,0x12(%rdx)
  408702:	00 00                	add    %al,(%rax)
  408704:	00 00                	add    %al,(%rax)
  408706:	00 00                	add    %al,(%rax)
  408708:	42 12 00             	rex.X adc (%rax),%al
  40870b:	00 00                	add    %al,(%rax)
  40870d:	00 00                	add    %al,(%rax)
  40870f:	00 42 12             	add    %al,0x12(%rdx)
  408712:	00 00                	add    %al,(%rax)
  408714:	00 00                	add    %al,(%rax)
  408716:	00 00                	add    %al,(%rax)
  408718:	42 12 00             	rex.X adc (%rax),%al
  40871b:	00 00                	add    %al,(%rax)
  40871d:	00 00                	add    %al,(%rax)
  40871f:	00 42 12             	add    %al,0x12(%rdx)
  408722:	00 00                	add    %al,(%rax)
  408724:	00 00                	add    %al,(%rax)
  408726:	00 00                	add    %al,(%rax)
  408728:	42 12 00             	rex.X adc (%rax),%al
  40872b:	00 00                	add    %al,(%rax)
  40872d:	00 00                	add    %al,(%rax)
  40872f:	00 42 12             	add    %al,0x12(%rdx)
  408732:	00 00                	add    %al,(%rax)
  408734:	00 00                	add    %al,(%rax)
  408736:	00 00                	add    %al,(%rax)
  408738:	42 12 00             	rex.X adc (%rax),%al
  40873b:	00 00                	add    %al,(%rax)
  40873d:	00 00                	add    %al,(%rax)
  40873f:	00 42 12             	add    %al,0x12(%rdx)
  408742:	00 00                	add    %al,(%rax)
  408744:	00 00                	add    %al,(%rax)
  408746:	00 00                	add    %al,(%rax)
  408748:	42 12 00             	rex.X adc (%rax),%al
  40874b:	00 00                	add    %al,(%rax)
  40874d:	00 00                	add    %al,(%rax)
  40874f:	00 42 12             	add    %al,0x12(%rdx)
  408752:	00 00                	add    %al,(%rax)
  408754:	00 00                	add    %al,(%rax)
  408756:	00 00                	add    %al,(%rax)
  408758:	42 12 00             	rex.X adc (%rax),%al
  40875b:	00 00                	add    %al,(%rax)
  40875d:	00 00                	add    %al,(%rax)
  40875f:	00 42 12             	add    %al,0x12(%rdx)
  408762:	00 00                	add    %al,(%rax)
  408764:	00 00                	add    %al,(%rax)
  408766:	00 00                	add    %al,(%rax)
  408768:	42 12 00             	rex.X adc (%rax),%al
  40876b:	00 00                	add    %al,(%rax)
  40876d:	00 00                	add    %al,(%rax)
  40876f:	00 42 12             	add    %al,0x12(%rdx)
  408772:	00 00                	add    %al,(%rax)
  408774:	00 00                	add    %al,(%rax)
  408776:	00 00                	add    %al,(%rax)
  408778:	42 12 00             	rex.X adc (%rax),%al
  40877b:	00 00                	add    %al,(%rax)
  40877d:	00 00                	add    %al,(%rax)
  40877f:	00 42 12             	add    %al,0x12(%rdx)
  408782:	00 00                	add    %al,(%rax)
  408784:	00 00                	add    %al,(%rax)
  408786:	00 00                	add    %al,(%rax)
  408788:	42 12 00             	rex.X adc (%rax),%al
  40878b:	00 00                	add    %al,(%rax)
  40878d:	00 00                	add    %al,(%rax)
  40878f:	00 42 12             	add    %al,0x12(%rdx)
  408792:	00 00                	add    %al,(%rax)
  408794:	00 00                	add    %al,(%rax)
  408796:	00 00                	add    %al,(%rax)
  408798:	42 12 00             	rex.X adc (%rax),%al
  40879b:	00 00                	add    %al,(%rax)
  40879d:	00 00                	add    %al,(%rax)
  40879f:	00 42 12             	add    %al,0x12(%rdx)
  4087a2:	00 00                	add    %al,(%rax)
  4087a4:	00 00                	add    %al,(%rax)
  4087a6:	00 00                	add    %al,(%rax)
  4087a8:	42 12 00             	rex.X adc (%rax),%al
  4087ab:	00 00                	add    %al,(%rax)
  4087ad:	00 00                	add    %al,(%rax)
  4087af:	00 42 12             	add    %al,0x12(%rdx)
  4087b2:	00 00                	add    %al,(%rax)
  4087b4:	00 00                	add    %al,(%rax)
  4087b6:	00 00                	add    %al,(%rax)
  4087b8:	42 12 00             	rex.X adc (%rax),%al
  4087bb:	00 00                	add    %al,(%rax)
  4087bd:	00 00                	add    %al,(%rax)
  4087bf:	00 c3                	add    %al,%bl
  4087c1:	0f 1f 00             	nopl   (%rax)
  4087c4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4087cb:	00 00 00 
  4087ce:	66 90                	xchg   %ax,%ax

00000000004087d0 <__intel_avx_rep_memset>:
  4087d0:	f3 0f 1e fa          	endbr64
  4087d4:	49 89 f8             	mov    %rdi,%r8
  4087d7:	49 c7 c2 b8 10 41 00 	mov    $0x4110b8,%r10
  4087de:	49 89 fb             	mov    %rdi,%r11
  4087e1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  4087e8:	01 01 01 
  4087eb:	4c 0f b6 ce          	movzbq %sil,%r9
  4087ef:	4c 0f af c8          	imul   %rax,%r9
  4087f3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 409480 <__intel_avx_rep_memset+0xcb0>
  4087fa:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  4087ff:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  408806:	77 18                	ja     408820 <__intel_avx_rep_memset+0x50>
  408808:	4c 89 df             	mov    %r11,%rdi
  40880b:	48 01 d7             	add    %rdx,%rdi
  40880e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  408812:	3e ff e6             	notrack jmp *%rsi
  408815:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40881c:	00 00 00 00 
  408820:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 408b80 <__intel_avx_rep_memset+0x3b0>
  408827:	4c 89 d9             	mov    %r11,%rcx
  40882a:	48 83 e1 1f          	and    $0x1f,%rcx
  40882e:	74 23                	je     408853 <__intel_avx_rep_memset+0x83>
  408830:	48 f7 d9             	neg    %rcx
  408833:	48 83 c1 20          	add    $0x20,%rcx
  408837:	48 29 ca             	sub    %rcx,%rdx
  40883a:	4c 89 df             	mov    %r11,%rdi
  40883d:	48 01 cf             	add    %rcx,%rdi
  408840:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  408844:	3e ff e6             	notrack jmp *%rsi
  408847:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40884e:	00 00 
  408850:	49 01 cb             	add    %rcx,%r11
  408853:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40885a:	0f 8c 30 01 00 00    	jl     408990 <__intel_avx_rep_memset+0x1c0>
  408860:	49 8b 0a             	mov    (%r10),%rcx
  408863:	48 89 cf             	mov    %rcx,%rdi
  408866:	48 c1 e9 04          	shr    $0x4,%rcx
  40886a:	48 29 cf             	sub    %rcx,%rdi
  40886d:	48 39 fa             	cmp    %rdi,%rdx
  408870:	73 5e                	jae    4088d0 <__intel_avx_rep_memset+0x100>
  408872:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  408877:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  40887c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  408882:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  408888:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  40888e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  408895:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  40889c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  4088a2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  4088a8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  4088ae:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  4088b4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  4088bb:	7d ba                	jge    408877 <__intel_avx_rep_memset+0xa7>
  4088bd:	e9 de 00 00 00       	jmp    4089a0 <__intel_avx_rep_memset+0x1d0>
  4088c2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4088c9:	1f 84 00 00 00 00 00 
  4088d0:	4c 89 df             	mov    %r11,%rdi
  4088d3:	4c 89 c8             	mov    %r9,%rax
  4088d6:	48 89 d1             	mov    %rdx,%rcx
  4088d9:	fc                   	cld
  4088da:	f3 aa                	rep stos %al,%es:(%rdi)
  4088dc:	e9 af 0f 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  4088e1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4088e8:	0f 1f 84 00 00 00 00 
  4088ef:	00 
  4088f0:	45 88 0b             	mov    %r9b,(%r11)
  4088f3:	e9 58 ff ff ff       	jmp    408850 <__intel_avx_rep_memset+0x80>
  4088f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4088ff:	00 
  408900:	66 45 89 0b          	mov    %r9w,(%r11)
  408904:	e9 47 ff ff ff       	jmp    408850 <__intel_avx_rep_memset+0x80>
  408909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408910:	66 45 89 0b          	mov    %r9w,(%r11)
  408914:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  408918:	e9 33 ff ff ff       	jmp    408850 <__intel_avx_rep_memset+0x80>
  40891d:	0f 1f 00             	nopl   (%rax)
  408920:	45 89 0b             	mov    %r9d,(%r11)
  408923:	e9 28 ff ff ff       	jmp    408850 <__intel_avx_rep_memset+0x80>
  408928:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40892f:	00 
  408930:	45 89 0b             	mov    %r9d,(%r11)
  408933:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  408937:	e9 14 ff ff ff       	jmp    408850 <__intel_avx_rep_memset+0x80>
  40893c:	0f 1f 40 00          	nopl   0x0(%rax)
  408940:	4d 89 0b             	mov    %r9,(%r11)
  408943:	e9 08 ff ff ff       	jmp    408850 <__intel_avx_rep_memset+0x80>
  408948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40894f:	00 
  408950:	4d 89 0b             	mov    %r9,(%r11)
  408953:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  408957:	e9 f4 fe ff ff       	jmp    408850 <__intel_avx_rep_memset+0x80>
  40895c:	0f 1f 40 00          	nopl   0x0(%rax)
  408960:	4d 89 0b             	mov    %r9,(%r11)
  408963:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  408967:	e9 e4 fe ff ff       	jmp    408850 <__intel_avx_rep_memset+0x80>
  40896c:	0f 1f 40 00          	nopl   0x0(%rax)
  408970:	4d 89 0b             	mov    %r9,(%r11)
  408973:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  408977:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  40897b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  40897f:	e9 cc fe ff ff       	jmp    408850 <__intel_avx_rep_memset+0x80>
  408984:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40898b:	00 00 00 00 00 
  408990:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  408995:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40899c:	00 00 00 00 
  4089a0:	49 01 d3             	add    %rdx,%r11
  4089a3:	4c 89 df             	mov    %r11,%rdi
  4089a6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  4089aa:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 408c80 <__intel_avx_rep_memset+0x4b0>
  4089b1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4089b5:	3e ff e6             	notrack jmp *%rsi
  4089b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4089bf:	00 
  4089c0:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  4089c7:	ff ff 
  4089c9:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  4089d0:	ff ff 
  4089d2:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  4089d9:	ff ff 
  4089db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4089e0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  4089e6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  4089ec:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  4089f2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  4089f8:	48 89 fa             	mov    %rdi,%rdx
  4089fb:	48 83 e2 1f          	and    $0x1f,%rdx
  4089ff:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 408c80 <__intel_avx_rep_memset+0x4b0>
  408a06:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  408a0a:	3e ff e6             	notrack jmp *%rsi
  408a0d:	0f 1f 00             	nopl   (%rax)
  408a10:	45 88 0b             	mov    %r9b,(%r11)
  408a13:	e9 78 0e 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408a18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408a1f:	00 
  408a20:	e9 6b 0e 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408a25:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  408a2c:	00 00 00 00 
  408a30:	66 45 89 0b          	mov    %r9w,(%r11)
  408a34:	e9 57 0e 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408a39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  408a40:	66 45 89 0b          	mov    %r9w,(%r11)
  408a44:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  408a48:	e9 43 0e 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408a4d:	0f 1f 00             	nopl   (%rax)
  408a50:	45 89 0b             	mov    %r9d,(%r11)
  408a53:	e9 38 0e 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408a58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408a5f:	00 
  408a60:	45 89 0b             	mov    %r9d,(%r11)
  408a63:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  408a67:	e9 24 0e 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408a6c:	0f 1f 40 00          	nopl   0x0(%rax)
  408a70:	4d 89 0b             	mov    %r9,(%r11)
  408a73:	e9 18 0e 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408a78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  408a7f:	00 
  408a80:	4d 89 0b             	mov    %r9,(%r11)
  408a83:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  408a87:	e9 04 0e 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408a8c:	0f 1f 40 00          	nopl   0x0(%rax)
  408a90:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  408a95:	e9 f6 0d 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  408aa0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  408aa5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  408aaa:	e9 e1 0d 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408aaf:	90                   	nop
  408ab0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  408ab5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  408aba:	e9 d1 0d 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408abf:	90                   	nop
  408ac0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  408ac5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  408aca:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  408acf:	e9 bc 0d 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408ad4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  408adb:	00 00 00 00 00 
  408ae0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  408ae5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  408aea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  408af0:	e9 9b 0d 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408af5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  408afc:	00 00 00 00 
  408b00:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  408b05:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  408b0a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  408b10:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  408b15:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  408b1a:	e9 71 0d 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408b1f:	90                   	nop
  408b20:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  408b25:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  408b2a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  408b30:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  408b36:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  408b3c:	e9 4f 0d 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408b41:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  408b48:	0f 1f 84 00 00 00 00 
  408b4f:	00 
  408b50:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  408b54:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  408b59:	e9 32 0d 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408b5e:	66 90                	xchg   %ax,%ax
  408b60:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  408b64:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  408b69:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  408b6e:	e9 1d 0d 00 00       	jmp    409890 <__intel_avx_rep_memset+0x10c0>
  408b73:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  408b7a:	84 00 00 00 00 00 
  408b80:	8d 02                	lea    (%rdx),%eax
  408b82:	00 00                	add    %al,(%rax)
  408b84:	00 00                	add    %al,(%rax)
  408b86:	00 00                	add    %al,(%rax)
  408b88:	90                   	nop
  408b89:	02 00                	add    (%rax),%al
  408b8b:	00 00                	add    %al,(%rax)
  408b8d:	00 00                	add    %al,(%rax)
  408b8f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  408b95:	00 00                	add    %al,(%rax)
  408b97:	00 70 02             	add    %dh,0x2(%rax)
  408b9a:	00 00                	add    %al,(%rax)
  408b9c:	00 00                	add    %al,(%rax)
  408b9e:	00 00                	add    %al,(%rax)
  408ba0:	60                   	(bad)
  408ba1:	02 00                	add    (%rax),%al
  408ba3:	00 00                	add    %al,(%rax)
  408ba5:	00 00                	add    %al,(%rax)
  408ba7:	00 50 02             	add    %dl,0x2(%rax)
  408baa:	00 00                	add    %al,(%rax)
  408bac:	00 00                	add    %al,(%rax)
  408bae:	00 00                	add    %al,(%rax)
  408bb0:	50                   	push   %rax
  408bb1:	02 00                	add    (%rax),%al
  408bb3:	00 00                	add    %al,(%rax)
  408bb5:	00 00                	add    %al,(%rax)
  408bb7:	00 50 02             	add    %dl,0x2(%rax)
  408bba:	00 00                	add    %al,(%rax)
  408bbc:	00 00                	add    %al,(%rax)
  408bbe:	00 00                	add    %al,(%rax)
  408bc0:	40 02 00             	rex add (%rax),%al
  408bc3:	00 00                	add    %al,(%rax)
  408bc5:	00 00                	add    %al,(%rax)
  408bc7:	00 30                	add    %dh,(%rax)
  408bc9:	02 00                	add    (%rax),%al
  408bcb:	00 00                	add    %al,(%rax)
  408bcd:	00 00                	add    %al,(%rax)
  408bcf:	00 30                	add    %dh,(%rax)
  408bd1:	02 00                	add    (%rax),%al
  408bd3:	00 00                	add    %al,(%rax)
  408bd5:	00 00                	add    %al,(%rax)
  408bd7:	00 30                	add    %dh,(%rax)
  408bd9:	02 00                	add    (%rax),%al
  408bdb:	00 00                	add    %al,(%rax)
  408bdd:	00 00                	add    %al,(%rax)
  408bdf:	00 30                	add    %dh,(%rax)
  408be1:	02 00                	add    (%rax),%al
  408be3:	00 00                	add    %al,(%rax)
  408be5:	00 00                	add    %al,(%rax)
  408be7:	00 30                	add    %dh,(%rax)
  408be9:	02 00                	add    (%rax),%al
  408beb:	00 00                	add    %al,(%rax)
  408bed:	00 00                	add    %al,(%rax)
  408bef:	00 30                	add    %dh,(%rax)
  408bf1:	02 00                	add    (%rax),%al
  408bf3:	00 00                	add    %al,(%rax)
  408bf5:	00 00                	add    %al,(%rax)
  408bf7:	00 30                	add    %dh,(%rax)
  408bf9:	02 00                	add    (%rax),%al
  408bfb:	00 00                	add    %al,(%rax)
  408bfd:	00 00                	add    %al,(%rax)
  408bff:	00 20                	add    %ah,(%rax)
  408c01:	02 00                	add    (%rax),%al
  408c03:	00 00                	add    %al,(%rax)
  408c05:	00 00                	add    %al,(%rax)
  408c07:	00 10                	add    %dl,(%rax)
  408c09:	02 00                	add    (%rax),%al
  408c0b:	00 00                	add    %al,(%rax)
  408c0d:	00 00                	add    %al,(%rax)
  408c0f:	00 10                	add    %dl,(%rax)
  408c11:	02 00                	add    (%rax),%al
  408c13:	00 00                	add    %al,(%rax)
  408c15:	00 00                	add    %al,(%rax)
  408c17:	00 10                	add    %dl,(%rax)
  408c19:	02 00                	add    (%rax),%al
  408c1b:	00 00                	add    %al,(%rax)
  408c1d:	00 00                	add    %al,(%rax)
  408c1f:	00 10                	add    %dl,(%rax)
  408c21:	02 00                	add    (%rax),%al
  408c23:	00 00                	add    %al,(%rax)
  408c25:	00 00                	add    %al,(%rax)
  408c27:	00 10                	add    %dl,(%rax)
  408c29:	02 00                	add    (%rax),%al
  408c2b:	00 00                	add    %al,(%rax)
  408c2d:	00 00                	add    %al,(%rax)
  408c2f:	00 10                	add    %dl,(%rax)
  408c31:	02 00                	add    (%rax),%al
  408c33:	00 00                	add    %al,(%rax)
  408c35:	00 00                	add    %al,(%rax)
  408c37:	00 10                	add    %dl,(%rax)
  408c39:	02 00                	add    (%rax),%al
  408c3b:	00 00                	add    %al,(%rax)
  408c3d:	00 00                	add    %al,(%rax)
  408c3f:	00 10                	add    %dl,(%rax)
  408c41:	02 00                	add    (%rax),%al
  408c43:	00 00                	add    %al,(%rax)
  408c45:	00 00                	add    %al,(%rax)
  408c47:	00 10                	add    %dl,(%rax)
  408c49:	02 00                	add    (%rax),%al
  408c4b:	00 00                	add    %al,(%rax)
  408c4d:	00 00                	add    %al,(%rax)
  408c4f:	00 10                	add    %dl,(%rax)
  408c51:	02 00                	add    (%rax),%al
  408c53:	00 00                	add    %al,(%rax)
  408c55:	00 00                	add    %al,(%rax)
  408c57:	00 10                	add    %dl,(%rax)
  408c59:	02 00                	add    (%rax),%al
  408c5b:	00 00                	add    %al,(%rax)
  408c5d:	00 00                	add    %al,(%rax)
  408c5f:	00 10                	add    %dl,(%rax)
  408c61:	02 00                	add    (%rax),%al
  408c63:	00 00                	add    %al,(%rax)
  408c65:	00 00                	add    %al,(%rax)
  408c67:	00 10                	add    %dl,(%rax)
  408c69:	02 00                	add    (%rax),%al
  408c6b:	00 00                	add    %al,(%rax)
  408c6d:	00 00                	add    %al,(%rax)
  408c6f:	00 10                	add    %dl,(%rax)
  408c71:	02 00                	add    (%rax),%al
  408c73:	00 00                	add    %al,(%rax)
  408c75:	00 00                	add    %al,(%rax)
  408c77:	00 10                	add    %dl,(%rax)
  408c79:	02 00                	add    (%rax),%al
  408c7b:	00 00                	add    %al,(%rax)
  408c7d:	00 00                	add    %al,(%rax)
  408c7f:	00 60 02             	add    %ah,0x2(%rax)
  408c82:	00 00                	add    %al,(%rax)
  408c84:	00 00                	add    %al,(%rax)
  408c86:	00 00                	add    %al,(%rax)
  408c88:	70 02                	jo     408c8c <__intel_avx_rep_memset+0x4bc>
  408c8a:	00 00                	add    %al,(%rax)
  408c8c:	00 00                	add    %al,(%rax)
  408c8e:	00 00                	add    %al,(%rax)
  408c90:	50                   	push   %rax
  408c91:	02 00                	add    (%rax),%al
  408c93:	00 00                	add    %al,(%rax)
  408c95:	00 00                	add    %al,(%rax)
  408c97:	00 40 02             	add    %al,0x2(%rax)
  408c9a:	00 00                	add    %al,(%rax)
  408c9c:	00 00                	add    %al,(%rax)
  408c9e:	00 00                	add    %al,(%rax)
  408ca0:	30 02                	xor    %al,(%rdx)
  408ca2:	00 00                	add    %al,(%rax)
  408ca4:	00 00                	add    %al,(%rax)
  408ca6:	00 00                	add    %al,(%rax)
  408ca8:	20 02                	and    %al,(%rdx)
  408caa:	00 00                	add    %al,(%rax)
  408cac:	00 00                	add    %al,(%rax)
  408cae:	00 00                	add    %al,(%rax)
  408cb0:	20 02                	and    %al,(%rdx)
  408cb2:	00 00                	add    %al,(%rax)
  408cb4:	00 00                	add    %al,(%rax)
  408cb6:	00 00                	add    %al,(%rax)
  408cb8:	20 02                	and    %al,(%rdx)
  408cba:	00 00                	add    %al,(%rax)
  408cbc:	00 00                	add    %al,(%rax)
  408cbe:	00 00                	add    %al,(%rax)
  408cc0:	10 02                	adc    %al,(%rdx)
  408cc2:	00 00                	add    %al,(%rax)
  408cc4:	00 00                	add    %al,(%rax)
  408cc6:	00 00                	add    %al,(%rax)
  408cc8:	00 02                	add    %al,(%rdx)
  408cca:	00 00                	add    %al,(%rax)
  408ccc:	00 00                	add    %al,(%rax)
  408cce:	00 00                	add    %al,(%rax)
  408cd0:	00 02                	add    %al,(%rdx)
  408cd2:	00 00                	add    %al,(%rax)
  408cd4:	00 00                	add    %al,(%rax)
  408cd6:	00 00                	add    %al,(%rax)
  408cd8:	00 02                	add    %al,(%rdx)
  408cda:	00 00                	add    %al,(%rax)
  408cdc:	00 00                	add    %al,(%rax)
  408cde:	00 00                	add    %al,(%rax)
  408ce0:	00 02                	add    %al,(%rdx)
  408ce2:	00 00                	add    %al,(%rax)
  408ce4:	00 00                	add    %al,(%rax)
  408ce6:	00 00                	add    %al,(%rax)
  408ce8:	00 02                	add    %al,(%rdx)
  408cea:	00 00                	add    %al,(%rax)
  408cec:	00 00                	add    %al,(%rax)
  408cee:	00 00                	add    %al,(%rax)
  408cf0:	00 02                	add    %al,(%rdx)
  408cf2:	00 00                	add    %al,(%rax)
  408cf4:	00 00                	add    %al,(%rax)
  408cf6:	00 00                	add    %al,(%rax)
  408cf8:	00 02                	add    %al,(%rdx)
  408cfa:	00 00                	add    %al,(%rax)
  408cfc:	00 00                	add    %al,(%rax)
  408cfe:	00 00                	add    %al,(%rax)
  408d00:	f0 01 00             	lock add %eax,(%rax)
  408d03:	00 00                	add    %al,(%rax)
  408d05:	00 00                	add    %al,(%rax)
  408d07:	00 e0                	add    %ah,%al
  408d09:	01 00                	add    %eax,(%rax)
  408d0b:	00 00                	add    %al,(%rax)
  408d0d:	00 00                	add    %al,(%rax)
  408d0f:	00 e0                	add    %ah,%al
  408d11:	01 00                	add    %eax,(%rax)
  408d13:	00 00                	add    %al,(%rax)
  408d15:	00 00                	add    %al,(%rax)
  408d17:	00 e0                	add    %ah,%al
  408d19:	01 00                	add    %eax,(%rax)
  408d1b:	00 00                	add    %al,(%rax)
  408d1d:	00 00                	add    %al,(%rax)
  408d1f:	00 e0                	add    %ah,%al
  408d21:	01 00                	add    %eax,(%rax)
  408d23:	00 00                	add    %al,(%rax)
  408d25:	00 00                	add    %al,(%rax)
  408d27:	00 e0                	add    %ah,%al
  408d29:	01 00                	add    %eax,(%rax)
  408d2b:	00 00                	add    %al,(%rax)
  408d2d:	00 00                	add    %al,(%rax)
  408d2f:	00 e0                	add    %ah,%al
  408d31:	01 00                	add    %eax,(%rax)
  408d33:	00 00                	add    %al,(%rax)
  408d35:	00 00                	add    %al,(%rax)
  408d37:	00 e0                	add    %ah,%al
  408d39:	01 00                	add    %eax,(%rax)
  408d3b:	00 00                	add    %al,(%rax)
  408d3d:	00 00                	add    %al,(%rax)
  408d3f:	00 e0                	add    %ah,%al
  408d41:	01 00                	add    %eax,(%rax)
  408d43:	00 00                	add    %al,(%rax)
  408d45:	00 00                	add    %al,(%rax)
  408d47:	00 e0                	add    %ah,%al
  408d49:	01 00                	add    %eax,(%rax)
  408d4b:	00 00                	add    %al,(%rax)
  408d4d:	00 00                	add    %al,(%rax)
  408d4f:	00 e0                	add    %ah,%al
  408d51:	01 00                	add    %eax,(%rax)
  408d53:	00 00                	add    %al,(%rax)
  408d55:	00 00                	add    %al,(%rax)
  408d57:	00 e0                	add    %ah,%al
  408d59:	01 00                	add    %eax,(%rax)
  408d5b:	00 00                	add    %al,(%rax)
  408d5d:	00 00                	add    %al,(%rax)
  408d5f:	00 e0                	add    %ah,%al
  408d61:	01 00                	add    %eax,(%rax)
  408d63:	00 00                	add    %al,(%rax)
  408d65:	00 00                	add    %al,(%rax)
  408d67:	00 e0                	add    %ah,%al
  408d69:	01 00                	add    %eax,(%rax)
  408d6b:	00 00                	add    %al,(%rax)
  408d6d:	00 00                	add    %al,(%rax)
  408d6f:	00 e0                	add    %ah,%al
  408d71:	01 00                	add    %eax,(%rax)
  408d73:	00 00                	add    %al,(%rax)
  408d75:	00 00                	add    %al,(%rax)
  408d77:	00 e0                	add    %ah,%al
  408d79:	01 00                	add    %eax,(%rax)
  408d7b:	00 00                	add    %al,(%rax)
  408d7d:	00 00                	add    %al,(%rax)
  408d7f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408d85:	00 00                	add    %al,(%rax)
  408d87:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408d8d:	00 00                	add    %al,(%rax)
  408d8f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408d95:	00 00                	add    %al,(%rax)
  408d97:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408d9d:	00 00                	add    %al,(%rax)
  408d9f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408da5:	00 00                	add    %al,(%rax)
  408da7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408dad:	00 00                	add    %al,(%rax)
  408daf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408db5:	00 00                	add    %al,(%rax)
  408db7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408dbd:	00 00                	add    %al,(%rax)
  408dbf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408dc5:	00 00                	add    %al,(%rax)
  408dc7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408dcd:	00 00                	add    %al,(%rax)
  408dcf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408dd5:	00 00                	add    %al,(%rax)
  408dd7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408ddd:	00 00                	add    %al,(%rax)
  408ddf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408de5:	00 00                	add    %al,(%rax)
  408de7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408ded:	00 00                	add    %al,(%rax)
  408def:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408df5:	00 00                	add    %al,(%rax)
  408df7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408dfd:	00 00                	add    %al,(%rax)
  408dff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e05:	00 00                	add    %al,(%rax)
  408e07:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e0d:	00 00                	add    %al,(%rax)
  408e0f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e15:	00 00                	add    %al,(%rax)
  408e17:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e1d:	00 00                	add    %al,(%rax)
  408e1f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e25:	00 00                	add    %al,(%rax)
  408e27:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e2d:	00 00                	add    %al,(%rax)
  408e2f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e35:	00 00                	add    %al,(%rax)
  408e37:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e3d:	00 00                	add    %al,(%rax)
  408e3f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e45:	00 00                	add    %al,(%rax)
  408e47:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e4d:	00 00                	add    %al,(%rax)
  408e4f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e55:	00 00                	add    %al,(%rax)
  408e57:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e5d:	00 00                	add    %al,(%rax)
  408e5f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e65:	00 00                	add    %al,(%rax)
  408e67:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e6d:	00 00                	add    %al,(%rax)
  408e6f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e75:	00 00                	add    %al,(%rax)
  408e77:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  408e7d:	00 00                	add    %al,(%rax)
  408e7f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408e86:	00 00                	add    %al,(%rax)
  408e88:	94                   	xchg   %eax,%esp
  408e89:	02 00                	add    (%rax),%al
  408e8b:	00 00                	add    %al,(%rax)
  408e8d:	00 00                	add    %al,(%rax)
  408e8f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408e96:	00 00                	add    %al,(%rax)
  408e98:	94                   	xchg   %eax,%esp
  408e99:	02 00                	add    (%rax),%al
  408e9b:	00 00                	add    %al,(%rax)
  408e9d:	00 00                	add    %al,(%rax)
  408e9f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408ea6:	00 00                	add    %al,(%rax)
  408ea8:	94                   	xchg   %eax,%esp
  408ea9:	02 00                	add    (%rax),%al
  408eab:	00 00                	add    %al,(%rax)
  408ead:	00 00                	add    %al,(%rax)
  408eaf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408eb6:	00 00                	add    %al,(%rax)
  408eb8:	94                   	xchg   %eax,%esp
  408eb9:	02 00                	add    (%rax),%al
  408ebb:	00 00                	add    %al,(%rax)
  408ebd:	00 00                	add    %al,(%rax)
  408ebf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408ec6:	00 00                	add    %al,(%rax)
  408ec8:	94                   	xchg   %eax,%esp
  408ec9:	02 00                	add    (%rax),%al
  408ecb:	00 00                	add    %al,(%rax)
  408ecd:	00 00                	add    %al,(%rax)
  408ecf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408ed6:	00 00                	add    %al,(%rax)
  408ed8:	94                   	xchg   %eax,%esp
  408ed9:	02 00                	add    (%rax),%al
  408edb:	00 00                	add    %al,(%rax)
  408edd:	00 00                	add    %al,(%rax)
  408edf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408ee6:	00 00                	add    %al,(%rax)
  408ee8:	94                   	xchg   %eax,%esp
  408ee9:	02 00                	add    (%rax),%al
  408eeb:	00 00                	add    %al,(%rax)
  408eed:	00 00                	add    %al,(%rax)
  408eef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408ef6:	00 00                	add    %al,(%rax)
  408ef8:	94                   	xchg   %eax,%esp
  408ef9:	02 00                	add    (%rax),%al
  408efb:	00 00                	add    %al,(%rax)
  408efd:	00 00                	add    %al,(%rax)
  408eff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408f06:	00 00                	add    %al,(%rax)
  408f08:	94                   	xchg   %eax,%esp
  408f09:	02 00                	add    (%rax),%al
  408f0b:	00 00                	add    %al,(%rax)
  408f0d:	00 00                	add    %al,(%rax)
  408f0f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408f16:	00 00                	add    %al,(%rax)
  408f18:	94                   	xchg   %eax,%esp
  408f19:	02 00                	add    (%rax),%al
  408f1b:	00 00                	add    %al,(%rax)
  408f1d:	00 00                	add    %al,(%rax)
  408f1f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408f26:	00 00                	add    %al,(%rax)
  408f28:	94                   	xchg   %eax,%esp
  408f29:	02 00                	add    (%rax),%al
  408f2b:	00 00                	add    %al,(%rax)
  408f2d:	00 00                	add    %al,(%rax)
  408f2f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408f36:	00 00                	add    %al,(%rax)
  408f38:	94                   	xchg   %eax,%esp
  408f39:	02 00                	add    (%rax),%al
  408f3b:	00 00                	add    %al,(%rax)
  408f3d:	00 00                	add    %al,(%rax)
  408f3f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408f46:	00 00                	add    %al,(%rax)
  408f48:	94                   	xchg   %eax,%esp
  408f49:	02 00                	add    (%rax),%al
  408f4b:	00 00                	add    %al,(%rax)
  408f4d:	00 00                	add    %al,(%rax)
  408f4f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408f56:	00 00                	add    %al,(%rax)
  408f58:	94                   	xchg   %eax,%esp
  408f59:	02 00                	add    (%rax),%al
  408f5b:	00 00                	add    %al,(%rax)
  408f5d:	00 00                	add    %al,(%rax)
  408f5f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408f66:	00 00                	add    %al,(%rax)
  408f68:	94                   	xchg   %eax,%esp
  408f69:	02 00                	add    (%rax),%al
  408f6b:	00 00                	add    %al,(%rax)
  408f6d:	00 00                	add    %al,(%rax)
  408f6f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  408f76:	00 00                	add    %al,(%rax)
  408f78:	94                   	xchg   %eax,%esp
  408f79:	02 00                	add    (%rax),%al
  408f7b:	00 00                	add    %al,(%rax)
  408f7d:	00 00                	add    %al,(%rax)
  408f7f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408f85:	00 00                	add    %al,(%rax)
  408f87:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408f8d:	00 00                	add    %al,(%rax)
  408f8f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408f95:	00 00                	add    %al,(%rax)
  408f97:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408f9d:	00 00                	add    %al,(%rax)
  408f9f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408fa5:	00 00                	add    %al,(%rax)
  408fa7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408fad:	00 00                	add    %al,(%rax)
  408faf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408fb5:	00 00                	add    %al,(%rax)
  408fb7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408fbd:	00 00                	add    %al,(%rax)
  408fbf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408fc5:	00 00                	add    %al,(%rax)
  408fc7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408fcd:	00 00                	add    %al,(%rax)
  408fcf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408fd5:	00 00                	add    %al,(%rax)
  408fd7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408fdd:	00 00                	add    %al,(%rax)
  408fdf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408fe5:	00 00                	add    %al,(%rax)
  408fe7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408fed:	00 00                	add    %al,(%rax)
  408fef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408ff5:	00 00                	add    %al,(%rax)
  408ff7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  408ffd:	00 00                	add    %al,(%rax)
  408fff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  409005:	00 00                	add    %al,(%rax)
  409007:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40900d:	00 00                	add    %al,(%rax)
  40900f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  409015:	00 00                	add    %al,(%rax)
  409017:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40901d:	00 00                	add    %al,(%rax)
  40901f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  409025:	00 00                	add    %al,(%rax)
  409027:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40902d:	00 00                	add    %al,(%rax)
  40902f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  409035:	00 00                	add    %al,(%rax)
  409037:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40903d:	00 00                	add    %al,(%rax)
  40903f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  409045:	00 00                	add    %al,(%rax)
  409047:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40904d:	00 00                	add    %al,(%rax)
  40904f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  409055:	00 00                	add    %al,(%rax)
  409057:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40905d:	00 00                	add    %al,(%rax)
  40905f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  409065:	00 00                	add    %al,(%rax)
  409067:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40906d:	00 00                	add    %al,(%rax)
  40906f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  409075:	00 00                	add    %al,(%rax)
  409077:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40907d:	00 00                	add    %al,(%rax)
  40907f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  409085:	00 00                	add    %al,(%rax)
  409087:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40908d:	00 00                	add    %al,(%rax)
  40908f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  409095:	00 00                	add    %al,(%rax)
  409097:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40909d:	00 00                	add    %al,(%rax)
  40909f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4090a5:	00 00                	add    %al,(%rax)
  4090a7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4090ad:	00 00                	add    %al,(%rax)
  4090af:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4090b5:	00 00                	add    %al,(%rax)
  4090b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4090bd:	00 00                	add    %al,(%rax)
  4090bf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4090c5:	00 00                	add    %al,(%rax)
  4090c7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4090cd:	00 00                	add    %al,(%rax)
  4090cf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4090d5:	00 00                	add    %al,(%rax)
  4090d7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4090dd:	00 00                	add    %al,(%rax)
  4090df:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4090e5:	00 00                	add    %al,(%rax)
  4090e7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4090ed:	00 00                	add    %al,(%rax)
  4090ef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4090f5:	00 00                	add    %al,(%rax)
  4090f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4090fd:	00 00                	add    %al,(%rax)
  4090ff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  409105:	00 00                	add    %al,(%rax)
  409107:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40910d:	00 00                	add    %al,(%rax)
  40910f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  409115:	00 00                	add    %al,(%rax)
  409117:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40911d:	00 00                	add    %al,(%rax)
  40911f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  409125:	00 00                	add    %al,(%rax)
  409127:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40912d:	00 00                	add    %al,(%rax)
  40912f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  409135:	00 00                	add    %al,(%rax)
  409137:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40913d:	00 00                	add    %al,(%rax)
  40913f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  409145:	00 00                	add    %al,(%rax)
  409147:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40914d:	00 00                	add    %al,(%rax)
  40914f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  409155:	00 00                	add    %al,(%rax)
  409157:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40915d:	00 00                	add    %al,(%rax)
  40915f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  409165:	00 00                	add    %al,(%rax)
  409167:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40916d:	00 00                	add    %al,(%rax)
  40916f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  409175:	00 00                	add    %al,(%rax)
  409177:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40917d:	00 00                	add    %al,(%rax)
  40917f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  409185:	00 00                	add    %al,(%rax)
  409187:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40918d:	00 00                	add    %al,(%rax)
  40918f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  409195:	00 00                	add    %al,(%rax)
  409197:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40919d:	00 00                	add    %al,(%rax)
  40919f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4091a5:	00 00                	add    %al,(%rax)
  4091a7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4091ad:	00 00                	add    %al,(%rax)
  4091af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4091b5:	00 00                	add    %al,(%rax)
  4091b7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4091bd:	00 00                	add    %al,(%rax)
  4091bf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4091c5:	00 00                	add    %al,(%rax)
  4091c7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4091cd:	00 00                	add    %al,(%rax)
  4091cf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4091d5:	00 00                	add    %al,(%rax)
  4091d7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4091dd:	00 00                	add    %al,(%rax)
  4091df:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4091e5:	00 00                	add    %al,(%rax)
  4091e7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4091ed:	00 00                	add    %al,(%rax)
  4091ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4091f5:	00 00                	add    %al,(%rax)
  4091f7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4091fd:	00 00                	add    %al,(%rax)
  4091ff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  409205:	00 00                	add    %al,(%rax)
  409207:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40920d:	00 00                	add    %al,(%rax)
  40920f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  409215:	00 00                	add    %al,(%rax)
  409217:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40921d:	00 00                	add    %al,(%rax)
  40921f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  409225:	00 00                	add    %al,(%rax)
  409227:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40922d:	00 00                	add    %al,(%rax)
  40922f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  409235:	00 00                	add    %al,(%rax)
  409237:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40923d:	00 00                	add    %al,(%rax)
  40923f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  409245:	00 00                	add    %al,(%rax)
  409247:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40924d:	00 00                	add    %al,(%rax)
  40924f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  409255:	00 00                	add    %al,(%rax)
  409257:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40925d:	00 00                	add    %al,(%rax)
  40925f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  409265:	00 00                	add    %al,(%rax)
  409267:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40926d:	00 00                	add    %al,(%rax)
  40926f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  409275:	00 00                	add    %al,(%rax)
  409277:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40927d:	00 00                	add    %al,(%rax)
  40927f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  409285:	00 00                	add    %al,(%rax)
  409287:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40928d:	00 00                	add    %al,(%rax)
  40928f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  409295:	00 00                	add    %al,(%rax)
  409297:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40929d:	00 00                	add    %al,(%rax)
  40929f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4092a5:	00 00                	add    %al,(%rax)
  4092a7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4092ad:	00 00                	add    %al,(%rax)
  4092af:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4092b5:	00 00                	add    %al,(%rax)
  4092b7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4092bd:	00 00                	add    %al,(%rax)
  4092bf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4092c5:	00 00                	add    %al,(%rax)
  4092c7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4092cd:	00 00                	add    %al,(%rax)
  4092cf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4092d5:	00 00                	add    %al,(%rax)
  4092d7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4092dd:	00 00                	add    %al,(%rax)
  4092df:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4092e5:	00 00                	add    %al,(%rax)
  4092e7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4092ed:	00 00                	add    %al,(%rax)
  4092ef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4092f5:	00 00                	add    %al,(%rax)
  4092f7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4092fd:	00 00                	add    %al,(%rax)
  4092ff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  409305:	00 00                	add    %al,(%rax)
  409307:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40930d:	00 00                	add    %al,(%rax)
  40930f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  409315:	00 00                	add    %al,(%rax)
  409317:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40931d:	00 00                	add    %al,(%rax)
  40931f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  409325:	00 00                	add    %al,(%rax)
  409327:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40932d:	00 00                	add    %al,(%rax)
  40932f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  409335:	00 00                	add    %al,(%rax)
  409337:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40933d:	00 00                	add    %al,(%rax)
  40933f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  409345:	00 00                	add    %al,(%rax)
  409347:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40934d:	00 00                	add    %al,(%rax)
  40934f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  409355:	00 00                	add    %al,(%rax)
  409357:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40935d:	00 00                	add    %al,(%rax)
  40935f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  409365:	00 00                	add    %al,(%rax)
  409367:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40936d:	00 00                	add    %al,(%rax)
  40936f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  409375:	00 00                	add    %al,(%rax)
  409377:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40937d:	00 00                	add    %al,(%rax)
  40937f:	00 c0                	add    %al,%al
  409381:	02 00                	add    (%rax),%al
  409383:	00 00                	add    %al,(%rax)
  409385:	00 00                	add    %al,(%rax)
  409387:	00 c0                	add    %al,%al
  409389:	02 00                	add    (%rax),%al
  40938b:	00 00                	add    %al,(%rax)
  40938d:	00 00                	add    %al,(%rax)
  40938f:	00 c0                	add    %al,%al
  409391:	02 00                	add    (%rax),%al
  409393:	00 00                	add    %al,(%rax)
  409395:	00 00                	add    %al,(%rax)
  409397:	00 c0                	add    %al,%al
  409399:	02 00                	add    (%rax),%al
  40939b:	00 00                	add    %al,(%rax)
  40939d:	00 00                	add    %al,(%rax)
  40939f:	00 c0                	add    %al,%al
  4093a1:	02 00                	add    (%rax),%al
  4093a3:	00 00                	add    %al,(%rax)
  4093a5:	00 00                	add    %al,(%rax)
  4093a7:	00 c0                	add    %al,%al
  4093a9:	02 00                	add    (%rax),%al
  4093ab:	00 00                	add    %al,(%rax)
  4093ad:	00 00                	add    %al,(%rax)
  4093af:	00 c0                	add    %al,%al
  4093b1:	02 00                	add    (%rax),%al
  4093b3:	00 00                	add    %al,(%rax)
  4093b5:	00 00                	add    %al,(%rax)
  4093b7:	00 c0                	add    %al,%al
  4093b9:	02 00                	add    (%rax),%al
  4093bb:	00 00                	add    %al,(%rax)
  4093bd:	00 00                	add    %al,(%rax)
  4093bf:	00 c0                	add    %al,%al
  4093c1:	02 00                	add    (%rax),%al
  4093c3:	00 00                	add    %al,(%rax)
  4093c5:	00 00                	add    %al,(%rax)
  4093c7:	00 c0                	add    %al,%al
  4093c9:	02 00                	add    (%rax),%al
  4093cb:	00 00                	add    %al,(%rax)
  4093cd:	00 00                	add    %al,(%rax)
  4093cf:	00 c0                	add    %al,%al
  4093d1:	02 00                	add    (%rax),%al
  4093d3:	00 00                	add    %al,(%rax)
  4093d5:	00 00                	add    %al,(%rax)
  4093d7:	00 c0                	add    %al,%al
  4093d9:	02 00                	add    (%rax),%al
  4093db:	00 00                	add    %al,(%rax)
  4093dd:	00 00                	add    %al,(%rax)
  4093df:	00 c0                	add    %al,%al
  4093e1:	02 00                	add    (%rax),%al
  4093e3:	00 00                	add    %al,(%rax)
  4093e5:	00 00                	add    %al,(%rax)
  4093e7:	00 c0                	add    %al,%al
  4093e9:	02 00                	add    (%rax),%al
  4093eb:	00 00                	add    %al,(%rax)
  4093ed:	00 00                	add    %al,(%rax)
  4093ef:	00 c0                	add    %al,%al
  4093f1:	02 00                	add    (%rax),%al
  4093f3:	00 00                	add    %al,(%rax)
  4093f5:	00 00                	add    %al,(%rax)
  4093f7:	00 c0                	add    %al,%al
  4093f9:	02 00                	add    (%rax),%al
  4093fb:	00 00                	add    %al,(%rax)
  4093fd:	00 00                	add    %al,(%rax)
  4093ff:	00 c0                	add    %al,%al
  409401:	02 00                	add    (%rax),%al
  409403:	00 00                	add    %al,(%rax)
  409405:	00 00                	add    %al,(%rax)
  409407:	00 c0                	add    %al,%al
  409409:	02 00                	add    (%rax),%al
  40940b:	00 00                	add    %al,(%rax)
  40940d:	00 00                	add    %al,(%rax)
  40940f:	00 c0                	add    %al,%al
  409411:	02 00                	add    (%rax),%al
  409413:	00 00                	add    %al,(%rax)
  409415:	00 00                	add    %al,(%rax)
  409417:	00 c0                	add    %al,%al
  409419:	02 00                	add    (%rax),%al
  40941b:	00 00                	add    %al,(%rax)
  40941d:	00 00                	add    %al,(%rax)
  40941f:	00 c0                	add    %al,%al
  409421:	02 00                	add    (%rax),%al
  409423:	00 00                	add    %al,(%rax)
  409425:	00 00                	add    %al,(%rax)
  409427:	00 c0                	add    %al,%al
  409429:	02 00                	add    (%rax),%al
  40942b:	00 00                	add    %al,(%rax)
  40942d:	00 00                	add    %al,(%rax)
  40942f:	00 c0                	add    %al,%al
  409431:	02 00                	add    (%rax),%al
  409433:	00 00                	add    %al,(%rax)
  409435:	00 00                	add    %al,(%rax)
  409437:	00 c0                	add    %al,%al
  409439:	02 00                	add    (%rax),%al
  40943b:	00 00                	add    %al,(%rax)
  40943d:	00 00                	add    %al,(%rax)
  40943f:	00 c0                	add    %al,%al
  409441:	02 00                	add    (%rax),%al
  409443:	00 00                	add    %al,(%rax)
  409445:	00 00                	add    %al,(%rax)
  409447:	00 c0                	add    %al,%al
  409449:	02 00                	add    (%rax),%al
  40944b:	00 00                	add    %al,(%rax)
  40944d:	00 00                	add    %al,(%rax)
  40944f:	00 c0                	add    %al,%al
  409451:	02 00                	add    (%rax),%al
  409453:	00 00                	add    %al,(%rax)
  409455:	00 00                	add    %al,(%rax)
  409457:	00 c0                	add    %al,%al
  409459:	02 00                	add    (%rax),%al
  40945b:	00 00                	add    %al,(%rax)
  40945d:	00 00                	add    %al,(%rax)
  40945f:	00 c0                	add    %al,%al
  409461:	02 00                	add    (%rax),%al
  409463:	00 00                	add    %al,(%rax)
  409465:	00 00                	add    %al,(%rax)
  409467:	00 c0                	add    %al,%al
  409469:	02 00                	add    (%rax),%al
  40946b:	00 00                	add    %al,(%rax)
  40946d:	00 00                	add    %al,(%rax)
  40946f:	00 c0                	add    %al,%al
  409471:	02 00                	add    (%rax),%al
  409473:	00 00                	add    %al,(%rax)
  409475:	00 00                	add    %al,(%rax)
  409477:	00 c0                	add    %al,%al
  409479:	02 00                	add    (%rax),%al
  40947b:	00 00                	add    %al,(%rax)
  40947d:	00 00                	add    %al,(%rax)
  40947f:	00 60 0a             	add    %ah,0xa(%rax)
  409482:	00 00                	add    %al,(%rax)
  409484:	00 00                	add    %al,(%rax)
  409486:	00 00                	add    %al,(%rax)
  409488:	70 0a                	jo     409494 <__intel_avx_rep_memset+0xcc4>
  40948a:	00 00                	add    %al,(%rax)
  40948c:	00 00                	add    %al,(%rax)
  40948e:	00 00                	add    %al,(%rax)
  409490:	50                   	push   %rax
  409491:	0a 00                	or     (%rax),%al
  409493:	00 00                	add    %al,(%rax)
  409495:	00 00                	add    %al,(%rax)
  409497:	00 40 0a             	add    %al,0xa(%rax)
  40949a:	00 00                	add    %al,(%rax)
  40949c:	00 00                	add    %al,(%rax)
  40949e:	00 00                	add    %al,(%rax)
  4094a0:	30 0a                	xor    %cl,(%rdx)
  4094a2:	00 00                	add    %al,(%rax)
  4094a4:	00 00                	add    %al,(%rax)
  4094a6:	00 00                	add    %al,(%rax)
  4094a8:	20 0a                	and    %cl,(%rdx)
  4094aa:	00 00                	add    %al,(%rax)
  4094ac:	00 00                	add    %al,(%rax)
  4094ae:	00 00                	add    %al,(%rax)
  4094b0:	20 0a                	and    %cl,(%rdx)
  4094b2:	00 00                	add    %al,(%rax)
  4094b4:	00 00                	add    %al,(%rax)
  4094b6:	00 00                	add    %al,(%rax)
  4094b8:	20 0a                	and    %cl,(%rdx)
  4094ba:	00 00                	add    %al,(%rax)
  4094bc:	00 00                	add    %al,(%rax)
  4094be:	00 00                	add    %al,(%rax)
  4094c0:	10 0a                	adc    %cl,(%rdx)
  4094c2:	00 00                	add    %al,(%rax)
  4094c4:	00 00                	add    %al,(%rax)
  4094c6:	00 00                	add    %al,(%rax)
  4094c8:	00 0a                	add    %cl,(%rdx)
  4094ca:	00 00                	add    %al,(%rax)
  4094cc:	00 00                	add    %al,(%rax)
  4094ce:	00 00                	add    %al,(%rax)
  4094d0:	00 0a                	add    %cl,(%rdx)
  4094d2:	00 00                	add    %al,(%rax)
  4094d4:	00 00                	add    %al,(%rax)
  4094d6:	00 00                	add    %al,(%rax)
  4094d8:	00 0a                	add    %cl,(%rdx)
  4094da:	00 00                	add    %al,(%rax)
  4094dc:	00 00                	add    %al,(%rax)
  4094de:	00 00                	add    %al,(%rax)
  4094e0:	00 0a                	add    %cl,(%rdx)
  4094e2:	00 00                	add    %al,(%rax)
  4094e4:	00 00                	add    %al,(%rax)
  4094e6:	00 00                	add    %al,(%rax)
  4094e8:	00 0a                	add    %cl,(%rdx)
  4094ea:	00 00                	add    %al,(%rax)
  4094ec:	00 00                	add    %al,(%rax)
  4094ee:	00 00                	add    %al,(%rax)
  4094f0:	00 0a                	add    %cl,(%rdx)
  4094f2:	00 00                	add    %al,(%rax)
  4094f4:	00 00                	add    %al,(%rax)
  4094f6:	00 00                	add    %al,(%rax)
  4094f8:	00 0a                	add    %cl,(%rdx)
  4094fa:	00 00                	add    %al,(%rax)
  4094fc:	00 00                	add    %al,(%rax)
  4094fe:	00 00                	add    %al,(%rax)
  409500:	30 09                	xor    %cl,(%rcx)
  409502:	00 00                	add    %al,(%rax)
  409504:	00 00                	add    %al,(%rax)
  409506:	00 00                	add    %al,(%rax)
  409508:	20 09                	and    %cl,(%rcx)
  40950a:	00 00                	add    %al,(%rax)
  40950c:	00 00                	add    %al,(%rax)
  40950e:	00 00                	add    %al,(%rax)
  409510:	20 09                	and    %cl,(%rcx)
  409512:	00 00                	add    %al,(%rax)
  409514:	00 00                	add    %al,(%rax)
  409516:	00 00                	add    %al,(%rax)
  409518:	20 09                	and    %cl,(%rcx)
  40951a:	00 00                	add    %al,(%rax)
  40951c:	00 00                	add    %al,(%rax)
  40951e:	00 00                	add    %al,(%rax)
  409520:	20 09                	and    %cl,(%rcx)
  409522:	00 00                	add    %al,(%rax)
  409524:	00 00                	add    %al,(%rax)
  409526:	00 00                	add    %al,(%rax)
  409528:	20 09                	and    %cl,(%rcx)
  40952a:	00 00                	add    %al,(%rax)
  40952c:	00 00                	add    %al,(%rax)
  40952e:	00 00                	add    %al,(%rax)
  409530:	20 09                	and    %cl,(%rcx)
  409532:	00 00                	add    %al,(%rax)
  409534:	00 00                	add    %al,(%rax)
  409536:	00 00                	add    %al,(%rax)
  409538:	20 09                	and    %cl,(%rcx)
  40953a:	00 00                	add    %al,(%rax)
  40953c:	00 00                	add    %al,(%rax)
  40953e:	00 00                	add    %al,(%rax)
  409540:	20 09                	and    %cl,(%rcx)
  409542:	00 00                	add    %al,(%rax)
  409544:	00 00                	add    %al,(%rax)
  409546:	00 00                	add    %al,(%rax)
  409548:	20 09                	and    %cl,(%rcx)
  40954a:	00 00                	add    %al,(%rax)
  40954c:	00 00                	add    %al,(%rax)
  40954e:	00 00                	add    %al,(%rax)
  409550:	20 09                	and    %cl,(%rcx)
  409552:	00 00                	add    %al,(%rax)
  409554:	00 00                	add    %al,(%rax)
  409556:	00 00                	add    %al,(%rax)
  409558:	20 09                	and    %cl,(%rcx)
  40955a:	00 00                	add    %al,(%rax)
  40955c:	00 00                	add    %al,(%rax)
  40955e:	00 00                	add    %al,(%rax)
  409560:	20 09                	and    %cl,(%rcx)
  409562:	00 00                	add    %al,(%rax)
  409564:	00 00                	add    %al,(%rax)
  409566:	00 00                	add    %al,(%rax)
  409568:	20 09                	and    %cl,(%rcx)
  40956a:	00 00                	add    %al,(%rax)
  40956c:	00 00                	add    %al,(%rax)
  40956e:	00 00                	add    %al,(%rax)
  409570:	20 09                	and    %cl,(%rcx)
  409572:	00 00                	add    %al,(%rax)
  409574:	00 00                	add    %al,(%rax)
  409576:	00 00                	add    %al,(%rax)
  409578:	20 09                	and    %cl,(%rcx)
  40957a:	00 00                	add    %al,(%rax)
  40957c:	00 00                	add    %al,(%rax)
  40957e:	00 00                	add    %al,(%rax)
  409580:	d0 09                	rorb   $1,(%rcx)
  409582:	00 00                	add    %al,(%rax)
  409584:	00 00                	add    %al,(%rax)
  409586:	00 00                	add    %al,(%rax)
  409588:	c0 09 00             	rorb   $0x0,(%rcx)
  40958b:	00 00                	add    %al,(%rax)
  40958d:	00 00                	add    %al,(%rax)
  40958f:	00 c0                	add    %al,%al
  409591:	09 00                	or     %eax,(%rax)
  409593:	00 00                	add    %al,(%rax)
  409595:	00 00                	add    %al,(%rax)
  409597:	00 c0                	add    %al,%al
  409599:	09 00                	or     %eax,(%rax)
  40959b:	00 00                	add    %al,(%rax)
  40959d:	00 00                	add    %al,(%rax)
  40959f:	00 c0                	add    %al,%al
  4095a1:	09 00                	or     %eax,(%rax)
  4095a3:	00 00                	add    %al,(%rax)
  4095a5:	00 00                	add    %al,(%rax)
  4095a7:	00 c0                	add    %al,%al
  4095a9:	09 00                	or     %eax,(%rax)
  4095ab:	00 00                	add    %al,(%rax)
  4095ad:	00 00                	add    %al,(%rax)
  4095af:	00 c0                	add    %al,%al
  4095b1:	09 00                	or     %eax,(%rax)
  4095b3:	00 00                	add    %al,(%rax)
  4095b5:	00 00                	add    %al,(%rax)
  4095b7:	00 c0                	add    %al,%al
  4095b9:	09 00                	or     %eax,(%rax)
  4095bb:	00 00                	add    %al,(%rax)
  4095bd:	00 00                	add    %al,(%rax)
  4095bf:	00 c0                	add    %al,%al
  4095c1:	09 00                	or     %eax,(%rax)
  4095c3:	00 00                	add    %al,(%rax)
  4095c5:	00 00                	add    %al,(%rax)
  4095c7:	00 c0                	add    %al,%al
  4095c9:	09 00                	or     %eax,(%rax)
  4095cb:	00 00                	add    %al,(%rax)
  4095cd:	00 00                	add    %al,(%rax)
  4095cf:	00 c0                	add    %al,%al
  4095d1:	09 00                	or     %eax,(%rax)
  4095d3:	00 00                	add    %al,(%rax)
  4095d5:	00 00                	add    %al,(%rax)
  4095d7:	00 c0                	add    %al,%al
  4095d9:	09 00                	or     %eax,(%rax)
  4095db:	00 00                	add    %al,(%rax)
  4095dd:	00 00                	add    %al,(%rax)
  4095df:	00 c0                	add    %al,%al
  4095e1:	09 00                	or     %eax,(%rax)
  4095e3:	00 00                	add    %al,(%rax)
  4095e5:	00 00                	add    %al,(%rax)
  4095e7:	00 c0                	add    %al,%al
  4095e9:	09 00                	or     %eax,(%rax)
  4095eb:	00 00                	add    %al,(%rax)
  4095ed:	00 00                	add    %al,(%rax)
  4095ef:	00 c0                	add    %al,%al
  4095f1:	09 00                	or     %eax,(%rax)
  4095f3:	00 00                	add    %al,(%rax)
  4095f5:	00 00                	add    %al,(%rax)
  4095f7:	00 c0                	add    %al,%al
  4095f9:	09 00                	or     %eax,(%rax)
  4095fb:	00 00                	add    %al,(%rax)
  4095fd:	00 00                	add    %al,(%rax)
  4095ff:	00 c0                	add    %al,%al
  409601:	09 00                	or     %eax,(%rax)
  409603:	00 00                	add    %al,(%rax)
  409605:	00 00                	add    %al,(%rax)
  409607:	00 c0                	add    %al,%al
  409609:	09 00                	or     %eax,(%rax)
  40960b:	00 00                	add    %al,(%rax)
  40960d:	00 00                	add    %al,(%rax)
  40960f:	00 c0                	add    %al,%al
  409611:	09 00                	or     %eax,(%rax)
  409613:	00 00                	add    %al,(%rax)
  409615:	00 00                	add    %al,(%rax)
  409617:	00 c0                	add    %al,%al
  409619:	09 00                	or     %eax,(%rax)
  40961b:	00 00                	add    %al,(%rax)
  40961d:	00 00                	add    %al,(%rax)
  40961f:	00 c0                	add    %al,%al
  409621:	09 00                	or     %eax,(%rax)
  409623:	00 00                	add    %al,(%rax)
  409625:	00 00                	add    %al,(%rax)
  409627:	00 c0                	add    %al,%al
  409629:	09 00                	or     %eax,(%rax)
  40962b:	00 00                	add    %al,(%rax)
  40962d:	00 00                	add    %al,(%rax)
  40962f:	00 c0                	add    %al,%al
  409631:	09 00                	or     %eax,(%rax)
  409633:	00 00                	add    %al,(%rax)
  409635:	00 00                	add    %al,(%rax)
  409637:	00 c0                	add    %al,%al
  409639:	09 00                	or     %eax,(%rax)
  40963b:	00 00                	add    %al,(%rax)
  40963d:	00 00                	add    %al,(%rax)
  40963f:	00 c0                	add    %al,%al
  409641:	09 00                	or     %eax,(%rax)
  409643:	00 00                	add    %al,(%rax)
  409645:	00 00                	add    %al,(%rax)
  409647:	00 c0                	add    %al,%al
  409649:	09 00                	or     %eax,(%rax)
  40964b:	00 00                	add    %al,(%rax)
  40964d:	00 00                	add    %al,(%rax)
  40964f:	00 c0                	add    %al,%al
  409651:	09 00                	or     %eax,(%rax)
  409653:	00 00                	add    %al,(%rax)
  409655:	00 00                	add    %al,(%rax)
  409657:	00 c0                	add    %al,%al
  409659:	09 00                	or     %eax,(%rax)
  40965b:	00 00                	add    %al,(%rax)
  40965d:	00 00                	add    %al,(%rax)
  40965f:	00 c0                	add    %al,%al
  409661:	09 00                	or     %eax,(%rax)
  409663:	00 00                	add    %al,(%rax)
  409665:	00 00                	add    %al,(%rax)
  409667:	00 c0                	add    %al,%al
  409669:	09 00                	or     %eax,(%rax)
  40966b:	00 00                	add    %al,(%rax)
  40966d:	00 00                	add    %al,(%rax)
  40966f:	00 c0                	add    %al,%al
  409671:	09 00                	or     %eax,(%rax)
  409673:	00 00                	add    %al,(%rax)
  409675:	00 00                	add    %al,(%rax)
  409677:	00 c0                	add    %al,%al
  409679:	09 00                	or     %eax,(%rax)
  40967b:	00 00                	add    %al,(%rax)
  40967d:	00 00                	add    %al,(%rax)
  40967f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  409685:	00 00                	add    %al,(%rax)
  409687:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40968d:	00 00                	add    %al,(%rax)
  40968f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409695:	00 00                	add    %al,(%rax)
  409697:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40969d:	00 00                	add    %al,(%rax)
  40969f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4096a5:	00 00                	add    %al,(%rax)
  4096a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4096ad:	00 00                	add    %al,(%rax)
  4096af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4096b5:	00 00                	add    %al,(%rax)
  4096b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4096bd:	00 00                	add    %al,(%rax)
  4096bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4096c5:	00 00                	add    %al,(%rax)
  4096c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4096cd:	00 00                	add    %al,(%rax)
  4096cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4096d5:	00 00                	add    %al,(%rax)
  4096d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4096dd:	00 00                	add    %al,(%rax)
  4096df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4096e5:	00 00                	add    %al,(%rax)
  4096e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4096ed:	00 00                	add    %al,(%rax)
  4096ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4096f5:	00 00                	add    %al,(%rax)
  4096f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4096fd:	00 00                	add    %al,(%rax)
  4096ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409705:	00 00                	add    %al,(%rax)
  409707:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40970d:	00 00                	add    %al,(%rax)
  40970f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409715:	00 00                	add    %al,(%rax)
  409717:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40971d:	00 00                	add    %al,(%rax)
  40971f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409725:	00 00                	add    %al,(%rax)
  409727:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40972d:	00 00                	add    %al,(%rax)
  40972f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409735:	00 00                	add    %al,(%rax)
  409737:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40973d:	00 00                	add    %al,(%rax)
  40973f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409745:	00 00                	add    %al,(%rax)
  409747:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40974d:	00 00                	add    %al,(%rax)
  40974f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409755:	00 00                	add    %al,(%rax)
  409757:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40975d:	00 00                	add    %al,(%rax)
  40975f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409765:	00 00                	add    %al,(%rax)
  409767:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40976d:	00 00                	add    %al,(%rax)
  40976f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409775:	00 00                	add    %al,(%rax)
  409777:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40977d:	00 00                	add    %al,(%rax)
  40977f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409785:	00 00                	add    %al,(%rax)
  409787:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40978d:	00 00                	add    %al,(%rax)
  40978f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409795:	00 00                	add    %al,(%rax)
  409797:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40979d:	00 00                	add    %al,(%rax)
  40979f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4097a5:	00 00                	add    %al,(%rax)
  4097a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4097ad:	00 00                	add    %al,(%rax)
  4097af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4097b5:	00 00                	add    %al,(%rax)
  4097b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4097bd:	00 00                	add    %al,(%rax)
  4097bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4097c5:	00 00                	add    %al,(%rax)
  4097c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4097cd:	00 00                	add    %al,(%rax)
  4097cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4097d5:	00 00                	add    %al,(%rax)
  4097d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4097dd:	00 00                	add    %al,(%rax)
  4097df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4097e5:	00 00                	add    %al,(%rax)
  4097e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4097ed:	00 00                	add    %al,(%rax)
  4097ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4097f5:	00 00                	add    %al,(%rax)
  4097f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4097fd:	00 00                	add    %al,(%rax)
  4097ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409805:	00 00                	add    %al,(%rax)
  409807:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40980d:	00 00                	add    %al,(%rax)
  40980f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409815:	00 00                	add    %al,(%rax)
  409817:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40981d:	00 00                	add    %al,(%rax)
  40981f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409825:	00 00                	add    %al,(%rax)
  409827:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40982d:	00 00                	add    %al,(%rax)
  40982f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409835:	00 00                	add    %al,(%rax)
  409837:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40983d:	00 00                	add    %al,(%rax)
  40983f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409845:	00 00                	add    %al,(%rax)
  409847:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40984d:	00 00                	add    %al,(%rax)
  40984f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409855:	00 00                	add    %al,(%rax)
  409857:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40985d:	00 00                	add    %al,(%rax)
  40985f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409865:	00 00                	add    %al,(%rax)
  409867:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40986d:	00 00                	add    %al,(%rax)
  40986f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  409875:	00 00                	add    %al,(%rax)
  409877:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40987d:	00 00                	add    %al,(%rax)
  40987f:	00 60 09             	add    %ah,0x9(%rax)
  409882:	00 00                	add    %al,(%rax)
  409884:	00 00                	add    %al,(%rax)
  409886:	00 00                	add    %al,(%rax)
  409888:	60                   	(bad)
  409889:	09 00                	or     %eax,(%rax)
  40988b:	00 00                	add    %al,(%rax)
  40988d:	00 00                	add    %al,(%rax)
  40988f:	00 c5                	add    %al,%ch
  409891:	f8                   	clc
  409892:	77 4c                	ja     4098e0 <__intel_memset+0x40>
  409894:	89 c0                	mov    %eax,%eax
  409896:	c3                   	ret
  409897:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40989e:	00 00 

00000000004098a0 <__intel_memset>:
  4098a0:	f3 0f 1e fa          	endbr64
  4098a4:	48 83 fa 01          	cmp    $0x1,%rdx
  4098a8:	48 89 f8             	mov    %rdi,%rax
  4098ab:	75 04                	jne    4098b1 <__intel_memset+0x11>
  4098ad:	40 88 37             	mov    %sil,(%rdi)
  4098b0:	c3                   	ret
  4098b1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  4098b8:	01 01 01 
  4098bb:	49 89 d0             	mov    %rdx,%r8
  4098be:	48 0f b6 d6          	movzbq %sil,%rdx
  4098c2:	49 0f af d1          	imul   %r9,%rdx
  4098c6:	49 83 f8 41          	cmp    $0x41,%r8
  4098ca:	0f 8d 00 04 00 00    	jge    409cd0 <__intel_memset+0x430>
  4098d0:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 4098f0 <__intel_memset+0x50>
  4098d7:	4c 01 c7             	add    %r8,%rdi
  4098da:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4098de:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4098e2:	3e 41 ff e3          	notrack jmp *%r11
  4098e6:	c2 00 00             	ret    $0x0
  4098e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4098f0:	f6 ff                	idiv   %bh
  4098f2:	ff                   	(bad)
  4098f3:	ff                   	(bad)
  4098f4:	ff                   	(bad)
  4098f5:	ff                   	(bad)
  4098f6:	ff                   	(bad)
  4098f7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  4098fe:	00 00                	add    %al,(%rax)
  409900:	f5                   	cmc
  409901:	02 00                	add    (%rax),%al
  409903:	00 00                	add    %al,(%rax)
  409905:	00 00                	add    %al,(%rax)
  409907:	00 20                	add    %ah,(%rax)
  409909:	03 00                	add    (%rax),%eax
  40990b:	00 00                	add    %al,(%rax)
  40990d:	00 00                	add    %al,(%rax)
  40990f:	00 4e 03             	add    %cl,0x3(%rsi)
  409912:	00 00                	add    %al,(%rax)
  409914:	00 00                	add    %al,(%rax)
  409916:	00 00                	add    %al,(%rax)
  409918:	78 03                	js     40991d <__intel_memset+0x7d>
  40991a:	00 00                	add    %al,(%rax)
  40991c:	00 00                	add    %al,(%rax)
  40991e:	00 00                	add    %al,(%rax)
  409920:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  409921:	03 00                	add    (%rax),%eax
  409923:	00 00                	add    %al,(%rax)
  409925:	00 00                	add    %al,(%rax)
  409927:	00 d3                	add    %dl,%bl
  409929:	03 00                	add    (%rax),%eax
  40992b:	00 00                	add    %al,(%rax)
  40992d:	00 00                	add    %al,(%rax)
  40992f:	00 ca                	add    %cl,%dl
  409931:	02 00                	add    (%rax),%al
  409933:	00 00                	add    %al,(%rax)
  409935:	00 00                	add    %al,(%rax)
  409937:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40993d:	00 00                	add    %al,(%rax)
  40993f:	00 f1                	add    %dh,%cl
  409941:	02 00                	add    (%rax),%al
  409943:	00 00                	add    %al,(%rax)
  409945:	00 00                	add    %al,(%rax)
  409947:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  40994a:	00 00                	add    %al,(%rax)
  40994c:	00 00                	add    %al,(%rax)
  40994e:	00 00                	add    %al,(%rax)
  409950:	4a 03 00             	rex.WX add (%rax),%rax
  409953:	00 00                	add    %al,(%rax)
  409955:	00 00                	add    %al,(%rax)
  409957:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  40995b:	00 00                	add    %al,(%rax)
  40995d:	00 00                	add    %al,(%rax)
  40995f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  409965:	00 00                	add    %al,(%rax)
  409967:	00 cf                	add    %cl,%bh
  409969:	03 00                	add    (%rax),%eax
  40996b:	00 00                	add    %al,(%rax)
  40996d:	00 00                	add    %al,(%rax)
  40996f:	00 c6                	add    %al,%dh
  409971:	02 00                	add    (%rax),%al
  409973:	00 00                	add    %al,(%rax)
  409975:	00 00                	add    %al,(%rax)
  409977:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  40997e:	00 00                	add    %al,(%rax)
  409980:	ed                   	in     (%dx),%eax
  409981:	02 00                	add    (%rax),%al
  409983:	00 00                	add    %al,(%rax)
  409985:	00 00                	add    %al,(%rax)
  409987:	00 18                	add    %bl,(%rax)
  409989:	03 00                	add    (%rax),%eax
  40998b:	00 00                	add    %al,(%rax)
  40998d:	00 00                	add    %al,(%rax)
  40998f:	00 46 03             	add    %al,0x3(%rsi)
  409992:	00 00                	add    %al,(%rax)
  409994:	00 00                	add    %al,(%rax)
  409996:	00 00                	add    %al,(%rax)
  409998:	70 03                	jo     40999d <__intel_memset+0xfd>
  40999a:	00 00                	add    %al,(%rax)
  40999c:	00 00                	add    %al,(%rax)
  40999e:	00 00                	add    %al,(%rax)
  4099a0:	9d                   	popf
  4099a1:	03 00                	add    (%rax),%eax
  4099a3:	00 00                	add    %al,(%rax)
  4099a5:	00 00                	add    %al,(%rax)
  4099a7:	00 cb                	add    %cl,%bl
  4099a9:	03 00                	add    (%rax),%eax
  4099ab:	00 00                	add    %al,(%rax)
  4099ad:	00 00                	add    %al,(%rax)
  4099af:	00 c2                	add    %al,%dl
  4099b1:	02 00                	add    (%rax),%al
  4099b3:	00 00                	add    %al,(%rax)
  4099b5:	00 00                	add    %al,(%rax)
  4099b7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  4099bd:	00 00                	add    %al,(%rax)
  4099bf:	00 e9                	add    %ch,%cl
  4099c1:	02 00                	add    (%rax),%al
  4099c3:	00 00                	add    %al,(%rax)
  4099c5:	00 00                	add    %al,(%rax)
  4099c7:	00 14 03             	add    %dl,(%rbx,%rax,1)
  4099ca:	00 00                	add    %al,(%rax)
  4099cc:	00 00                	add    %al,(%rax)
  4099ce:	00 00                	add    %al,(%rax)
  4099d0:	42 03 00             	rex.X add (%rax),%eax
  4099d3:	00 00                	add    %al,(%rax)
  4099d5:	00 00                	add    %al,(%rax)
  4099d7:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  4099db:	00 00                	add    %al,(%rax)
  4099dd:	00 00                	add    %al,(%rax)
  4099df:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  4099e5:	00 00                	add    %al,(%rax)
  4099e7:	00 c7                	add    %al,%bh
  4099e9:	03 00                	add    (%rax),%eax
  4099eb:	00 00                	add    %al,(%rax)
  4099ed:	00 00                	add    %al,(%rax)
  4099ef:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  4099f5:	00 00                	add    %al,(%rax)
  4099f7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4099fe:	00 00                	add    %al,(%rax)
  409a00:	e5 02                	in     $0x2,%eax
  409a02:	00 00                	add    %al,(%rax)
  409a04:	00 00                	add    %al,(%rax)
  409a06:	00 00                	add    %al,(%rax)
  409a08:	10 03                	adc    %al,(%rbx)
  409a0a:	00 00                	add    %al,(%rax)
  409a0c:	00 00                	add    %al,(%rax)
  409a0e:	00 00                	add    %al,(%rax)
  409a10:	3e 03 00             	ds add (%rax),%eax
  409a13:	00 00                	add    %al,(%rax)
  409a15:	00 00                	add    %al,(%rax)
  409a17:	00 68 03             	add    %ch,0x3(%rax)
  409a1a:	00 00                	add    %al,(%rax)
  409a1c:	00 00                	add    %al,(%rax)
  409a1e:	00 00                	add    %al,(%rax)
  409a20:	95                   	xchg   %eax,%ebp
  409a21:	03 00                	add    (%rax),%eax
  409a23:	00 00                	add    %al,(%rax)
  409a25:	00 00                	add    %al,(%rax)
  409a27:	00 c3                	add    %al,%bl
  409a29:	03 00                	add    (%rax),%eax
  409a2b:	00 00                	add    %al,(%rax)
  409a2d:	00 00                	add    %al,(%rax)
  409a2f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  409a35:	00 00                	add    %al,(%rax)
  409a37:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  409a3d:	00 00                	add    %al,(%rax)
  409a3f:	00 e1                	add    %ah,%cl
  409a41:	02 00                	add    (%rax),%al
  409a43:	00 00                	add    %al,(%rax)
  409a45:	00 00                	add    %al,(%rax)
  409a47:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  409a4a:	00 00                	add    %al,(%rax)
  409a4c:	00 00                	add    %al,(%rax)
  409a4e:	00 00                	add    %al,(%rax)
  409a50:	3a 03                	cmp    (%rbx),%al
  409a52:	00 00                	add    %al,(%rax)
  409a54:	00 00                	add    %al,(%rax)
  409a56:	00 00                	add    %al,(%rax)
  409a58:	64 03 00             	add    %fs:(%rax),%eax
  409a5b:	00 00                	add    %al,(%rax)
  409a5d:	00 00                	add    %al,(%rax)
  409a5f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  409a65:	00 00                	add    %al,(%rax)
  409a67:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  409a6d:	00 00                	add    %al,(%rax)
  409a6f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  409a75:	00 00                	add    %al,(%rax)
  409a77:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  409a7e:	00 00                	add    %al,(%rax)
  409a80:	dd 02                	fldl   (%rdx)
  409a82:	00 00                	add    %al,(%rax)
  409a84:	00 00                	add    %al,(%rax)
  409a86:	00 00                	add    %al,(%rax)
  409a88:	08 03                	or     %al,(%rbx)
  409a8a:	00 00                	add    %al,(%rax)
  409a8c:	00 00                	add    %al,(%rax)
  409a8e:	00 00                	add    %al,(%rax)
  409a90:	36 03 00             	ss add (%rax),%eax
  409a93:	00 00                	add    %al,(%rax)
  409a95:	00 00                	add    %al,(%rax)
  409a97:	00 60 03             	add    %ah,0x3(%rax)
  409a9a:	00 00                	add    %al,(%rax)
  409a9c:	00 00                	add    %al,(%rax)
  409a9e:	00 00                	add    %al,(%rax)
  409aa0:	8d 03                	lea    (%rbx),%eax
  409aa2:	00 00                	add    %al,(%rax)
  409aa4:	00 00                	add    %al,(%rax)
  409aa6:	00 00                	add    %al,(%rax)
  409aa8:	bb 03 00 00 00       	mov    $0x3,%ebx
  409aad:	00 00                	add    %al,(%rax)
  409aaf:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  409ab5:	00 00                	add    %al,(%rax)
  409ab7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  409abd:	00 00                	add    %al,(%rax)
  409abf:	00 d9                	add    %bl,%cl
  409ac1:	02 00                	add    (%rax),%al
  409ac3:	00 00                	add    %al,(%rax)
  409ac5:	00 00                	add    %al,(%rax)
  409ac7:	00 04 03             	add    %al,(%rbx,%rax,1)
  409aca:	00 00                	add    %al,(%rax)
  409acc:	00 00                	add    %al,(%rax)
  409ace:	00 00                	add    %al,(%rax)
  409ad0:	32 03                	xor    (%rbx),%al
  409ad2:	00 00                	add    %al,(%rax)
  409ad4:	00 00                	add    %al,(%rax)
  409ad6:	00 00                	add    %al,(%rax)
  409ad8:	5c                   	pop    %rsp
  409ad9:	03 00                	add    (%rax),%eax
  409adb:	00 00                	add    %al,(%rax)
  409add:	00 00                	add    %al,(%rax)
  409adf:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  409ae5:	00 00                	add    %al,(%rax)
  409ae7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  409aed:	00 00                	add    %al,(%rax)
  409aef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  409af5:	00 00                	add    %al,(%rax)
  409af7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  409afe:	00 00                	add    %al,(%rax)
  409b00:	d5 02 00 00          	{rex2 0x2} add %al,(%rax)
  409b04:	00 00                	add    %al,(%rax)
  409b06:	00 00                	add    %al,(%rax)
  409b08:	00 03                	add    %al,(%rbx)
  409b0a:	00 00                	add    %al,(%rax)
  409b0c:	00 00                	add    %al,(%rax)
  409b0e:	00 00                	add    %al,(%rax)
  409b10:	2e 03 00             	cs add (%rax),%eax
  409b13:	00 00                	add    %al,(%rax)
  409b15:	00 00                	add    %al,(%rax)
  409b17:	00 58 03             	add    %bl,0x3(%rax)
  409b1a:	00 00                	add    %al,(%rax)
  409b1c:	00 00                	add    %al,(%rax)
  409b1e:	00 00                	add    %al,(%rax)
  409b20:	85 03                	test   %eax,(%rbx)
  409b22:	00 00                	add    %al,(%rax)
  409b24:	00 00                	add    %al,(%rax)
  409b26:	00 00                	add    %al,(%rax)
  409b28:	b3 03                	mov    $0x3,%bl
  409b2a:	00 00                	add    %al,(%rax)
  409b2c:	00 00                	add    %al,(%rax)
  409b2e:	00 00                	add    %al,(%rax)
  409b30:	aa                   	stos   %al,%es:(%rdi)
  409b31:	02 00                	add    (%rax),%al
  409b33:	00 00                	add    %al,(%rax)
  409b35:	00 00                	add    %al,(%rax)
  409b37:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  409b3d:	00 00                	add    %al,(%rax)
  409b3f:	00 d1                	add    %dl,%cl
  409b41:	02 00                	add    (%rax),%al
  409b43:	00 00                	add    %al,(%rax)
  409b45:	00 00                	add    %al,(%rax)
  409b47:	00 fc                	add    %bh,%ah
  409b49:	02 00                	add    (%rax),%al
  409b4b:	00 00                	add    %al,(%rax)
  409b4d:	00 00                	add    %al,(%rax)
  409b4f:	00 2a                	add    %ch,(%rdx)
  409b51:	03 00                	add    (%rax),%eax
  409b53:	00 00                	add    %al,(%rax)
  409b55:	00 00                	add    %al,(%rax)
  409b57:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  409b5b:	00 00                	add    %al,(%rax)
  409b5d:	00 00                	add    %al,(%rax)
  409b5f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  409b65:	00 00                	add    %al,(%rax)
  409b67:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  409b6d:	00 00                	add    %al,(%rax)
  409b6f:	00 48 89             	add    %cl,-0x77(%rax)
  409b72:	57                   	push   %rdi
  409b73:	b7 48                	mov    $0x48,%bh
  409b75:	89 57 bf             	mov    %edx,-0x41(%rdi)
  409b78:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  409b7c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  409b80:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  409b84:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  409b88:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  409b8c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  409b90:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  409b94:	88 57 ff             	mov    %dl,-0x1(%rdi)
  409b97:	c2 00 00             	ret    $0x0
  409b9a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  409b9e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  409ba2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  409ba6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  409baa:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  409bae:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  409bb2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  409bb6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  409bba:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  409bbe:	c2 00 00             	ret    $0x0
  409bc1:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  409bc5:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  409bc9:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  409bcd:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  409bd1:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  409bd5:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  409bd9:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  409bdd:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  409be1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  409be5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  409be9:	c2 00 00             	ret    $0x0
  409bec:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  409bf0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  409bf4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  409bf8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  409bfc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  409c00:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  409c04:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  409c08:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  409c0c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  409c10:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  409c14:	88 57 ff             	mov    %dl,-0x1(%rdi)
  409c17:	c2 00 00             	ret    $0x0
  409c1a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  409c1e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  409c22:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  409c26:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  409c2a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  409c2e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  409c32:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  409c36:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  409c3a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  409c3e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  409c41:	c2 00 00             	ret    $0x0
  409c44:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  409c48:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  409c4c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  409c50:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  409c54:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  409c58:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  409c5c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  409c60:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  409c64:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  409c68:	89 57 fb             	mov    %edx,-0x5(%rdi)
  409c6b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  409c6e:	c2 00 00             	ret    $0x0
  409c71:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  409c75:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  409c79:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  409c7d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  409c81:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  409c85:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  409c89:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  409c8d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  409c91:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  409c95:	89 57 fa             	mov    %edx,-0x6(%rdi)
  409c98:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  409c9c:	c2 00 00             	ret    $0x0
  409c9f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  409ca3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  409ca7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  409cab:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  409caf:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  409cb3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  409cb7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  409cbb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  409cbf:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  409cc3:	89 57 f9             	mov    %edx,-0x7(%rdi)
  409cc6:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  409cca:	88 57 ff             	mov    %dl,-0x1(%rdi)
  409ccd:	c2 00 00             	ret    $0x0
  409cd0:	83 3d b9 7b 00 00 02 	cmpl   $0x2,0x7bb9(%rip)        # 411890 <__libirc_mem_ops_method>
  409cd7:	0f 8c e3 06 00 00    	jl     40a3c0 <__intel_memset+0xb20>
  409cdd:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  409ce2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 409d20 <__intel_memset+0x480>
  409ce9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  409ced:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  409cf4:	49 89 f9             	mov    %rdi,%r9
  409cf7:	49 83 e1 0f          	and    $0xf,%r9
  409cfb:	4d 29 ca             	sub    %r9,%r10
  409cfe:	49 83 e2 0f          	and    $0xf,%r10
  409d02:	4c 01 d7             	add    %r10,%rdi
  409d05:	4d 29 d0             	sub    %r10,%r8
  409d08:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  409d0c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  409d10:	3e 41 ff e3          	notrack jmp *%r11
  409d14:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  409d1b:	00 00 00 
  409d1e:	66 90                	xchg   %ax,%ax
  409d20:	92                   	xchg   %eax,%edx
  409d21:	00 00                	add    %al,(%rax)
  409d23:	00 00                	add    %al,(%rax)
  409d25:	00 00                	add    %al,(%rax)
  409d27:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  409d2d:	00 00                	add    %al,(%rax)
  409d2f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  409d35:	00 00                	add    %al,(%rax)
  409d37:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  409d3d:	00 00                	add    %al,(%rax)
  409d3f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  409d45:	00 00                	add    %al,(%rax)
  409d47:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  409d4d:	00 00                	add    %al,(%rax)
  409d4f:	00 d3                	add    %dl,%bl
  409d51:	00 00                	add    %al,(%rax)
  409d53:	00 00                	add    %al,(%rax)
  409d55:	00 00                	add    %al,(%rax)
  409d57:	00 d0                	add    %dl,%al
  409d59:	00 00                	add    %al,(%rax)
  409d5b:	00 00                	add    %al,(%rax)
  409d5d:	00 00                	add    %al,(%rax)
  409d5f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  409d65:	00 00                	add    %al,(%rax)
  409d67:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  409d6e:	00 00                	add    %al,(%rax)
  409d70:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  409d71:	00 00                	add    %al,(%rax)
  409d73:	00 00                	add    %al,(%rax)
  409d75:	00 00                	add    %al,(%rax)
  409d77:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  409d7d:	00 00                	add    %al,(%rax)
  409d7f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  409d85:	00 00                	add    %al,(%rax)
  409d87:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  409d8d:	00 00                	add    %al,(%rax)
  409d8f:	00 c3                	add    %al,%bl
  409d91:	00 00                	add    %al,(%rax)
  409d93:	00 00                	add    %al,(%rax)
  409d95:	00 00                	add    %al,(%rax)
  409d97:	00 c0                	add    %al,%al
  409d99:	00 00                	add    %al,(%rax)
  409d9b:	00 00                	add    %al,(%rax)
  409d9d:	00 00                	add    %al,(%rax)
  409d9f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  409da5:	00 00                	add    %al,(%rax)
  409da7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  409dad:	f4                   	hlt
  409dae:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  409db2:	eb 48                	jmp    409dfc <__intel_memset+0x55c>
  409db4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  409db7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  409dbb:	eb 3f                	jmp    409dfc <__intel_memset+0x55c>
  409dbd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  409dc0:	eb 3a                	jmp    409dfc <__intel_memset+0x55c>
  409dc2:	88 57 f5             	mov    %dl,-0xb(%rdi)
  409dc5:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  409dc9:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  409dcd:	eb 2d                	jmp    409dfc <__intel_memset+0x55c>
  409dcf:	88 57 fd             	mov    %dl,-0x3(%rdi)
  409dd2:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  409dd6:	eb 24                	jmp    409dfc <__intel_memset+0x55c>
  409dd8:	88 57 fb             	mov    %dl,-0x5(%rdi)
  409ddb:	89 57 fc             	mov    %edx,-0x4(%rdi)
  409dde:	eb 1c                	jmp    409dfc <__intel_memset+0x55c>
  409de0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  409de3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  409de7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  409dea:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  409dee:	eb 0c                	jmp    409dfc <__intel_memset+0x55c>
  409df0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  409df3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  409df7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  409dfa:	eb 00                	jmp    409dfc <__intel_memset+0x55c>
  409dfc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 40a480 <__intel_memset+0xbe0>
  409e03:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  409e0a:	0f 8d d9 04 00 00    	jge    40a2e9 <__intel_memset+0xa49>
  409e10:	4c 01 c7             	add    %r8,%rdi
  409e13:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  409e17:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  409e1b:	3e 41 ff e1          	notrack jmp *%r9
  409e1f:	90                   	nop
  409e20:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  409e27:	ff 
  409e28:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  409e2f:	ff 
  409e30:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  409e37:	ff 
  409e38:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  409e3d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  409e42:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  409e47:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  409e4c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  409e51:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  409e56:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  409e5b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  409e60:	c3                   	ret
  409e61:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  409e68:	ff 
  409e69:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  409e70:	ff 
  409e71:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  409e78:	ff 
  409e79:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  409e80:	ff 
  409e81:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  409e86:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  409e8b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  409e90:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  409e95:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  409e9a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  409e9f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  409ea4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  409ea7:	c3                   	ret
  409ea8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  409eaf:	ff 
  409eb0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  409eb7:	ff 
  409eb8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  409ebf:	ff 
  409ec0:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  409ec7:	ff 
  409ec8:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  409ecd:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  409ed2:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  409ed7:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  409edc:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  409ee1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  409ee6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  409eeb:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  409eef:	c2 00 00             	ret    $0x0
  409ef2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  409ef9:	ff 
  409efa:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  409f01:	ff 
  409f02:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  409f09:	ff 
  409f0a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  409f11:	ff 
  409f12:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  409f17:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  409f1c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  409f21:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  409f26:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  409f2b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  409f30:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  409f35:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  409f39:	88 57 ff             	mov    %dl,-0x1(%rdi)
  409f3c:	c2 00 00             	ret    $0x0
  409f3f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  409f46:	ff 
  409f47:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  409f4e:	ff 
  409f4f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  409f56:	ff 
  409f57:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  409f5e:	ff 
  409f5f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  409f64:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  409f69:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  409f6e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  409f73:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  409f78:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  409f7d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  409f82:	89 57 fc             	mov    %edx,-0x4(%rdi)
  409f85:	c2 00 00             	ret    $0x0
  409f88:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  409f8f:	ff 
  409f90:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  409f97:	ff 
  409f98:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  409f9f:	ff 
  409fa0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  409fa7:	ff 
  409fa8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  409fad:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  409fb2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  409fb7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  409fbc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  409fc1:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  409fc6:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  409fcb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  409fce:	88 57 ff             	mov    %dl,-0x1(%rdi)
  409fd1:	c2 00 00             	ret    $0x0
  409fd4:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  409fdb:	ff 
  409fdc:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  409fe3:	ff 
  409fe4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  409feb:	ff 
  409fec:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  409ff3:	ff 
  409ff4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  409ff9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  409ffe:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  40a003:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  40a008:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  40a00d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  40a012:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  40a017:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40a01a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40a01e:	c2 00 00             	ret    $0x0
  40a021:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  40a028:	ff 
  40a029:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  40a030:	ff 
  40a031:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  40a038:	ff 
  40a039:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  40a040:	ff 
  40a041:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  40a046:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  40a04b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  40a050:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  40a055:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  40a05a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  40a05f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  40a064:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40a067:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40a06b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40a06e:	c2 00 00             	ret    $0x0
  40a071:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  40a078:	ff 
  40a079:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  40a080:	ff 
  40a081:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  40a088:	ff 
  40a089:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  40a090:	ff 
  40a091:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  40a096:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  40a09b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  40a0a0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  40a0a5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  40a0aa:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  40a0af:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  40a0b4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40a0b8:	c2 00 00             	ret    $0x0
  40a0bb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  40a0c2:	ff 
  40a0c3:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  40a0ca:	ff 
  40a0cb:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  40a0d2:	ff 
  40a0d3:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  40a0da:	ff 
  40a0db:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  40a0e0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  40a0e5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  40a0ea:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  40a0ef:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  40a0f4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  40a0f9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  40a0fe:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  40a102:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40a105:	c2 00 00             	ret    $0x0
  40a108:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  40a10f:	ff 
  40a110:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  40a117:	ff 
  40a118:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  40a11f:	ff 
  40a120:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  40a127:	ff 
  40a128:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  40a12d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  40a132:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  40a137:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  40a13c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  40a141:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  40a146:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  40a14b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  40a14f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40a153:	c2 00 00             	ret    $0x0
  40a156:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  40a15d:	ff 
  40a15e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  40a165:	ff 
  40a166:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  40a16d:	ff 
  40a16e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  40a175:	ff 
  40a176:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  40a17b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  40a180:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  40a185:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  40a18a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  40a18f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  40a194:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  40a199:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  40a19d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40a1a1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40a1a4:	c2 00 00             	ret    $0x0
  40a1a7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  40a1ae:	ff 
  40a1af:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  40a1b6:	ff 
  40a1b7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  40a1be:	ff 
  40a1bf:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  40a1c6:	ff 
  40a1c7:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  40a1cc:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  40a1d1:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  40a1d6:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  40a1db:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  40a1e0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  40a1e5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  40a1ea:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40a1ee:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40a1f1:	c2 00 00             	ret    $0x0
  40a1f4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  40a1fb:	ff 
  40a1fc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  40a203:	ff 
  40a204:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  40a20b:	ff 
  40a20c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  40a213:	ff 
  40a214:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  40a219:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  40a21e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  40a223:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  40a228:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  40a22d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  40a232:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  40a237:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  40a23b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40a23e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40a241:	c2 00 00             	ret    $0x0
  40a244:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40a24b:	ff 
  40a24c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  40a253:	ff 
  40a254:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40a25b:	ff 
  40a25c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  40a263:	ff 
  40a264:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  40a269:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  40a26e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  40a273:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  40a278:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  40a27d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  40a282:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  40a287:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40a28b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40a28e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40a292:	c2 00 00             	ret    $0x0
  40a295:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40a29c:	ff 
  40a29d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  40a2a4:	ff 
  40a2a5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  40a2ac:	ff 
  40a2ad:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  40a2b4:	ff 
  40a2b5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  40a2ba:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  40a2bf:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  40a2c4:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  40a2c9:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  40a2ce:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  40a2d3:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  40a2d8:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  40a2dc:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40a2df:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40a2e3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40a2e6:	c2 00 00             	ret    $0x0
  40a2e9:	4c 3b 05 b8 6d 00 00 	cmp    0x6db8(%rip),%r8        # 4110a8 <__libirc_largest_cache_size>
  40a2f0:	7f 5f                	jg     40a351 <__intel_memset+0xab1>
  40a2f2:	eb 0c                	jmp    40a300 <__intel_memset+0xa60>
  40a2f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40a2fb:	00 00 00 
  40a2fe:	66 90                	xchg   %ax,%ax
  40a300:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  40a304:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  40a308:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  40a30d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  40a312:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  40a317:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40a31e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  40a323:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  40a328:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  40a32d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  40a332:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  40a339:	7d c5                	jge    40a300 <__intel_memset+0xa60>
  40a33b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 40a480 <__intel_memset+0xbe0>
  40a342:	4c 01 c7             	add    %r8,%rdi
  40a345:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40a349:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40a34d:	3e 41 ff e3          	notrack jmp *%r11
  40a351:	49 83 f9 00          	cmp    $0x0,%r9
  40a355:	74 a9                	je     40a300 <__intel_memset+0xa60>
  40a357:	eb 07                	jmp    40a360 <__intel_memset+0xac0>
  40a359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40a360:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  40a367:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  40a36b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  40a370:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  40a375:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  40a37a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  40a37f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  40a384:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  40a389:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40a38e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  40a395:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40a39c:	7d c2                	jge    40a360 <__intel_memset+0xac0>
  40a39e:	0f ae f8             	sfence
  40a3a1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 40a480 <__intel_memset+0xbe0>
  40a3a8:	4c 01 c7             	add    %r8,%rdi
  40a3ab:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40a3af:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40a3b3:	3e 41 ff e3          	notrack jmp *%r11
  40a3b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40a3be:	00 00 
  40a3c0:	4c 3b 05 e1 6c 00 00 	cmp    0x6ce1(%rip),%r8        # 4110a8 <__libirc_largest_cache_size>
  40a3c7:	7f 57                	jg     40a420 <__intel_memset+0xb80>
  40a3c9:	eb 05                	jmp    40a3d0 <__intel_memset+0xb30>
  40a3cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40a3d0:	48 89 17             	mov    %rdx,(%rdi)
  40a3d3:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  40a3d7:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40a3db:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40a3df:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  40a3e3:	49 83 f8 40          	cmp    $0x40,%r8
  40a3e7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  40a3eb:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  40a3ef:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  40a3f3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  40a3f7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  40a3fb:	7f d3                	jg     40a3d0 <__intel_memset+0xb30>
  40a3fd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 4098f0 <__intel_memset+0x50>
  40a404:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  40a408:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40a40c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40a410:	3e 41 ff e3          	notrack jmp *%r11
  40a414:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40a41b:	00 00 00 
  40a41e:	66 90                	xchg   %ax,%ax
  40a420:	49 83 f9 00          	cmp    $0x0,%r9
  40a424:	74 aa                	je     40a3d0 <__intel_memset+0xb30>
  40a426:	eb 08                	jmp    40a430 <__intel_memset+0xb90>
  40a428:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40a42f:	00 
  40a430:	48 0f c3 17          	movnti %rdx,(%rdi)
  40a434:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  40a439:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40a43d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  40a442:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  40a447:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  40a44c:	49 83 f8 40          	cmp    $0x40,%r8
  40a450:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  40a455:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  40a45a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  40a45f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  40a463:	7d cb                	jge    40a430 <__intel_memset+0xb90>
  40a465:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 4098f0 <__intel_memset+0x50>
  40a46c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  40a470:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40a474:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40a478:	3e 41 ff e3          	notrack jmp *%r11
  40a47c:	0f 1f 40 00          	nopl   0x0(%rax)
  40a480:	e0 f9                	loopne 40a47b <__intel_memset+0xbdb>
  40a482:	ff                   	(bad)
  40a483:	ff                   	(bad)
  40a484:	ff                   	(bad)
  40a485:	ff                   	(bad)
  40a486:	ff                   	(bad)
  40a487:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40a48a:	ff                   	(bad)
  40a48b:	ff                   	(bad)
  40a48c:	ff                   	(bad)
  40a48d:	ff                   	(bad)
  40a48e:	ff                   	(bad)
  40a48f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  40a492:	ff                   	(bad)
  40a493:	ff                   	(bad)
  40a494:	ff                   	(bad)
  40a495:	ff                   	(bad)
  40a496:	ff                   	(bad)
  40a497:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40a49d:	ff                   	(bad)
  40a49e:	ff                   	(bad)
  40a49f:	ff 02                	incl   (%rdx)
  40a4a1:	fb                   	sti
  40a4a2:	ff                   	(bad)
  40a4a3:	ff                   	(bad)
  40a4a4:	ff                   	(bad)
  40a4a5:	ff                   	(bad)
  40a4a6:	ff                   	(bad)
  40a4a7:	ff 4b fb             	decl   -0x5(%rbx)
  40a4aa:	ff                   	(bad)
  40a4ab:	ff                   	(bad)
  40a4ac:	ff                   	(bad)
  40a4ad:	ff                   	(bad)
  40a4ae:	ff                   	(bad)
  40a4af:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  40a4b5:	ff                   	(bad)
  40a4b6:	ff                   	(bad)
  40a4b7:	ff e4                	jmp    *%rsp
  40a4b9:	fb                   	sti
  40a4ba:	ff                   	(bad)
  40a4bb:	ff                   	(bad)
  40a4bc:	ff                   	(bad)
  40a4bd:	ff                   	(bad)
  40a4be:	ff                   	(bad)
  40a4bf:	ff 34 fc             	push   (%rsp,%rdi,8)
  40a4c2:	ff                   	(bad)
  40a4c3:	ff                   	(bad)
  40a4c4:	ff                   	(bad)
  40a4c5:	ff                   	(bad)
  40a4c6:	ff                   	(bad)
  40a4c7:	ff                   	(bad)
  40a4c8:	7e fc                	jle    40a4c6 <__intel_memset+0xc26>
  40a4ca:	ff                   	(bad)
  40a4cb:	ff                   	(bad)
  40a4cc:	ff                   	(bad)
  40a4cd:	ff                   	(bad)
  40a4ce:	ff                   	(bad)
  40a4cf:	ff cb                	dec    %ebx
  40a4d1:	fc                   	cld
  40a4d2:	ff                   	(bad)
  40a4d3:	ff                   	(bad)
  40a4d4:	ff                   	(bad)
  40a4d5:	ff                   	(bad)
  40a4d6:	ff                   	(bad)
  40a4d7:	ff 19                	lcall  *(%rcx)
  40a4d9:	fd                   	std
  40a4da:	ff                   	(bad)
  40a4db:	ff                   	(bad)
  40a4dc:	ff                   	(bad)
  40a4dd:	ff                   	(bad)
  40a4de:	ff                   	(bad)
  40a4df:	ff 6a fd             	ljmp   *-0x3(%rdx)
  40a4e2:	ff                   	(bad)
  40a4e3:	ff                   	(bad)
  40a4e4:	ff                   	(bad)
  40a4e5:	ff                   	(bad)
  40a4e6:	ff                   	(bad)
  40a4e7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  40a4ed:	ff                   	(bad)
  40a4ee:	ff                   	(bad)
  40a4ef:	ff 07                	incl   (%rdi)
  40a4f1:	fe                   	(bad)
  40a4f2:	ff                   	(bad)
  40a4f3:	ff                   	(bad)
  40a4f4:	ff                   	(bad)
  40a4f5:	ff                   	(bad)
  40a4f6:	ff                   	(bad)
  40a4f7:	ff 58 fe             	lcall  *-0x2(%rax)
  40a4fa:	ff                   	(bad)
  40a4fb:	ff                   	(bad)
  40a4fc:	ff                   	(bad)
  40a4fd:	ff                   	(bad)
  40a4fe:	ff                   	(bad)
  40a4ff:	ff                   	lcall  (bad)
  40a500:	db f9                	(bad)
  40a502:	ff                   	(bad)
  40a503:	ff                   	(bad)
  40a504:	ff                   	(bad)
  40a505:	ff                   	(bad)
  40a506:	ff                   	(bad)
  40a507:	ff 1f                	lcall  *(%rdi)
  40a509:	fa                   	cli
  40a50a:	ff                   	(bad)
  40a50b:	ff                   	(bad)
  40a50c:	ff                   	(bad)
  40a50d:	ff                   	(bad)
  40a50e:	ff                   	(bad)
  40a50f:	ff 66 fa             	jmp    *-0x6(%rsi)
  40a512:	ff                   	(bad)
  40a513:	ff                   	(bad)
  40a514:	ff                   	(bad)
  40a515:	ff                   	(bad)
  40a516:	ff                   	(bad)
  40a517:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40a51d:	ff                   	(bad)
  40a51e:	ff                   	(bad)
  40a51f:	ff                   	(bad)
  40a520:	fd                   	std
  40a521:	fa                   	cli
  40a522:	ff                   	(bad)
  40a523:	ff                   	(bad)
  40a524:	ff                   	(bad)
  40a525:	ff                   	(bad)
  40a526:	ff                   	(bad)
  40a527:	ff 46 fb             	incl   -0x5(%rsi)
  40a52a:	ff                   	(bad)
  40a52b:	ff                   	(bad)
  40a52c:	ff                   	(bad)
  40a52d:	ff                   	(bad)
  40a52e:	ff                   	(bad)
  40a52f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  40a535:	ff                   	(bad)
  40a536:	ff                   	(bad)
  40a537:	ff                   	lcall  (bad)
  40a538:	df fb                	(bad)
  40a53a:	ff                   	(bad)
  40a53b:	ff                   	(bad)
  40a53c:	ff                   	(bad)
  40a53d:	ff                   	(bad)
  40a53e:	ff                   	(bad)
  40a53f:	ff 2f                	ljmp   *(%rdi)
  40a541:	fc                   	cld
  40a542:	ff                   	(bad)
  40a543:	ff                   	(bad)
  40a544:	ff                   	(bad)
  40a545:	ff                   	(bad)
  40a546:	ff                   	(bad)
  40a547:	ff                   	(bad)
  40a548:	79 fc                	jns    40a546 <__intel_memset+0xca6>
  40a54a:	ff                   	(bad)
  40a54b:	ff                   	(bad)
  40a54c:	ff                   	(bad)
  40a54d:	ff                   	(bad)
  40a54e:	ff                   	(bad)
  40a54f:	ff c6                	inc    %esi
  40a551:	fc                   	cld
  40a552:	ff                   	(bad)
  40a553:	ff                   	(bad)
  40a554:	ff                   	(bad)
  40a555:	ff                   	(bad)
  40a556:	ff                   	(bad)
  40a557:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40a55e:	ff                   	(bad)
  40a55f:	ff 65 fd             	jmp    *-0x3(%rbp)
  40a562:	ff                   	(bad)
  40a563:	ff                   	(bad)
  40a564:	ff                   	(bad)
  40a565:	ff                   	(bad)
  40a566:	ff                   	(bad)
  40a567:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  40a56d:	ff                   	(bad)
  40a56e:	ff                   	(bad)
  40a56f:	ff 02                	incl   (%rdx)
  40a571:	fe                   	(bad)
  40a572:	ff                   	(bad)
  40a573:	ff                   	(bad)
  40a574:	ff                   	(bad)
  40a575:	ff                   	(bad)
  40a576:	ff                   	(bad)
  40a577:	ff 53 fe             	call   *-0x2(%rbx)
  40a57a:	ff                   	(bad)
  40a57b:	ff                   	(bad)
  40a57c:	ff                   	(bad)
  40a57d:	ff                   	(bad)
  40a57e:	ff                   	(bad)
  40a57f:	ff d6                	call   *%rsi
  40a581:	f9                   	stc
  40a582:	ff                   	(bad)
  40a583:	ff                   	(bad)
  40a584:	ff                   	(bad)
  40a585:	ff                   	(bad)
  40a586:	ff                   	(bad)
  40a587:	ff 1a                	lcall  *(%rdx)
  40a589:	fa                   	cli
  40a58a:	ff                   	(bad)
  40a58b:	ff                   	(bad)
  40a58c:	ff                   	(bad)
  40a58d:	ff                   	(bad)
  40a58e:	ff                   	(bad)
  40a58f:	ff 61 fa             	jmp    *-0x6(%rcx)
  40a592:	ff                   	(bad)
  40a593:	ff                   	(bad)
  40a594:	ff                   	(bad)
  40a595:	ff                   	(bad)
  40a596:	ff                   	(bad)
  40a597:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40a59d:	ff                   	(bad)
  40a59e:	ff                   	(bad)
  40a59f:	ff                   	(bad)
  40a5a0:	f8                   	clc
  40a5a1:	fa                   	cli
  40a5a2:	ff                   	(bad)
  40a5a3:	ff                   	(bad)
  40a5a4:	ff                   	(bad)
  40a5a5:	ff                   	(bad)
  40a5a6:	ff                   	(bad)
  40a5a7:	ff 41 fb             	incl   -0x5(%rcx)
  40a5aa:	ff                   	(bad)
  40a5ab:	ff                   	(bad)
  40a5ac:	ff                   	(bad)
  40a5ad:	ff                   	(bad)
  40a5ae:	ff                   	(bad)
  40a5af:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  40a5b5:	ff                   	(bad)
  40a5b6:	ff                   	(bad)
  40a5b7:	ff                   	lcall  (bad)
  40a5b8:	da fb                	(bad)
  40a5ba:	ff                   	(bad)
  40a5bb:	ff                   	(bad)
  40a5bc:	ff                   	(bad)
  40a5bd:	ff                   	(bad)
  40a5be:	ff                   	(bad)
  40a5bf:	ff 2a                	ljmp   *(%rdx)
  40a5c1:	fc                   	cld
  40a5c2:	ff                   	(bad)
  40a5c3:	ff                   	(bad)
  40a5c4:	ff                   	(bad)
  40a5c5:	ff                   	(bad)
  40a5c6:	ff                   	(bad)
  40a5c7:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40a5cb:	ff                   	(bad)
  40a5cc:	ff                   	(bad)
  40a5cd:	ff                   	(bad)
  40a5ce:	ff                   	(bad)
  40a5cf:	ff c1                	inc    %ecx
  40a5d1:	fc                   	cld
  40a5d2:	ff                   	(bad)
  40a5d3:	ff                   	(bad)
  40a5d4:	ff                   	(bad)
  40a5d5:	ff                   	(bad)
  40a5d6:	ff                   	(bad)
  40a5d7:	ff 0f                	decl   (%rdi)
  40a5d9:	fd                   	std
  40a5da:	ff                   	(bad)
  40a5db:	ff                   	(bad)
  40a5dc:	ff                   	(bad)
  40a5dd:	ff                   	(bad)
  40a5de:	ff                   	(bad)
  40a5df:	ff 60 fd             	jmp    *-0x3(%rax)
  40a5e2:	ff                   	(bad)
  40a5e3:	ff                   	(bad)
  40a5e4:	ff                   	(bad)
  40a5e5:	ff                   	(bad)
  40a5e6:	ff                   	(bad)
  40a5e7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  40a5ed:	ff                   	(bad)
  40a5ee:	ff                   	(bad)
  40a5ef:	ff                   	(bad)
  40a5f0:	fd                   	std
  40a5f1:	fd                   	std
  40a5f2:	ff                   	(bad)
  40a5f3:	ff                   	(bad)
  40a5f4:	ff                   	(bad)
  40a5f5:	ff                   	(bad)
  40a5f6:	ff                   	(bad)
  40a5f7:	ff 4e fe             	decl   -0x2(%rsi)
  40a5fa:	ff                   	(bad)
  40a5fb:	ff                   	(bad)
  40a5fc:	ff                   	(bad)
  40a5fd:	ff                   	(bad)
  40a5fe:	ff                   	(bad)
  40a5ff:	ff d1                	call   *%rcx
  40a601:	f9                   	stc
  40a602:	ff                   	(bad)
  40a603:	ff                   	(bad)
  40a604:	ff                   	(bad)
  40a605:	ff                   	(bad)
  40a606:	ff                   	(bad)
  40a607:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 40a607 <__intel_memset+0xd67>
  40a60d:	ff                   	(bad)
  40a60e:	ff                   	(bad)
  40a60f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  40a613:	ff                   	(bad)
  40a614:	ff                   	(bad)
  40a615:	ff                   	(bad)
  40a616:	ff                   	(bad)
  40a617:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40a61d:	ff                   	(bad)
  40a61e:	ff                   	(bad)
  40a61f:	ff f3                	push   %rbx
  40a621:	fa                   	cli
  40a622:	ff                   	(bad)
  40a623:	ff                   	(bad)
  40a624:	ff                   	(bad)
  40a625:	ff                   	(bad)
  40a626:	ff                   	(bad)
  40a627:	ff                   	(bad)
  40a628:	3c fb                	cmp    $0xfb,%al
  40a62a:	ff                   	(bad)
  40a62b:	ff                   	(bad)
  40a62c:	ff                   	(bad)
  40a62d:	ff                   	(bad)
  40a62e:	ff                   	(bad)
  40a62f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  40a635:	ff                   	(bad)
  40a636:	ff                   	(bad)
  40a637:	ff d5                	call   *%rbp
  40a639:	fb                   	sti
  40a63a:	ff                   	(bad)
  40a63b:	ff                   	(bad)
  40a63c:	ff                   	(bad)
  40a63d:	ff                   	(bad)
  40a63e:	ff                   	(bad)
  40a63f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 40a641 <__intel_memset+0xda1>
  40a645:	ff                   	(bad)
  40a646:	ff                   	(bad)
  40a647:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40a64a:	ff                   	(bad)
  40a64b:	ff                   	(bad)
  40a64c:	ff                   	(bad)
  40a64d:	ff                   	(bad)
  40a64e:	ff                   	(bad)
  40a64f:	ff                   	(bad)
  40a650:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  40a655:	ff                   	(bad)
  40a656:	ff                   	(bad)
  40a657:	ff 0a                	decl   (%rdx)
  40a659:	fd                   	std
  40a65a:	ff                   	(bad)
  40a65b:	ff                   	(bad)
  40a65c:	ff                   	(bad)
  40a65d:	ff                   	(bad)
  40a65e:	ff                   	(bad)
  40a65f:	ff 5b fd             	lcall  *-0x3(%rbx)
  40a662:	ff                   	(bad)
  40a663:	ff                   	(bad)
  40a664:	ff                   	(bad)
  40a665:	ff                   	(bad)
  40a666:	ff                   	(bad)
  40a667:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  40a66d:	ff                   	(bad)
  40a66e:	ff                   	(bad)
  40a66f:	ff                   	(bad)
  40a670:	f8                   	clc
  40a671:	fd                   	std
  40a672:	ff                   	(bad)
  40a673:	ff                   	(bad)
  40a674:	ff                   	(bad)
  40a675:	ff                   	(bad)
  40a676:	ff                   	(bad)
  40a677:	ff 49 fe             	decl   -0x2(%rcx)
  40a67a:	ff                   	(bad)
  40a67b:	ff                   	(bad)
  40a67c:	ff                   	(bad)
  40a67d:	ff                   	(bad)
  40a67e:	ff                   	(bad)
  40a67f:	ff cc                	dec    %esp
  40a681:	f9                   	stc
  40a682:	ff                   	(bad)
  40a683:	ff                   	(bad)
  40a684:	ff                   	(bad)
  40a685:	ff                   	(bad)
  40a686:	ff                   	(bad)
  40a687:	ff 10                	call   *(%rax)
  40a689:	fa                   	cli
  40a68a:	ff                   	(bad)
  40a68b:	ff                   	(bad)
  40a68c:	ff                   	(bad)
  40a68d:	ff                   	(bad)
  40a68e:	ff                   	(bad)
  40a68f:	ff 57 fa             	call   *-0x6(%rdi)
  40a692:	ff                   	(bad)
  40a693:	ff                   	(bad)
  40a694:	ff                   	(bad)
  40a695:	ff                   	(bad)
  40a696:	ff                   	(bad)
  40a697:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40a69d:	ff                   	(bad)
  40a69e:	ff                   	(bad)
  40a69f:	ff                   	ljmp   (bad)
  40a6a0:	ee                   	out    %al,(%dx)
  40a6a1:	fa                   	cli
  40a6a2:	ff                   	(bad)
  40a6a3:	ff                   	(bad)
  40a6a4:	ff                   	(bad)
  40a6a5:	ff                   	(bad)
  40a6a6:	ff                   	(bad)
  40a6a7:	ff 37                	push   (%rdi)
  40a6a9:	fb                   	sti
  40a6aa:	ff                   	(bad)
  40a6ab:	ff                   	(bad)
  40a6ac:	ff                   	(bad)
  40a6ad:	ff                   	(bad)
  40a6ae:	ff                   	(bad)
  40a6af:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  40a6b5:	ff                   	(bad)
  40a6b6:	ff                   	(bad)
  40a6b7:	ff d0                	call   *%rax
  40a6b9:	fb                   	sti
  40a6ba:	ff                   	(bad)
  40a6bb:	ff                   	(bad)
  40a6bc:	ff                   	(bad)
  40a6bd:	ff                   	(bad)
  40a6be:	ff                   	(bad)
  40a6bf:	ff 20                	jmp    *(%rax)
  40a6c1:	fc                   	cld
  40a6c2:	ff                   	(bad)
  40a6c3:	ff                   	(bad)
  40a6c4:	ff                   	(bad)
  40a6c5:	ff                   	(bad)
  40a6c6:	ff                   	(bad)
  40a6c7:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40a6ca:	ff                   	(bad)
  40a6cb:	ff                   	(bad)
  40a6cc:	ff                   	(bad)
  40a6cd:	ff                   	(bad)
  40a6ce:	ff                   	(bad)
  40a6cf:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  40a6d5:	ff                   	(bad)
  40a6d6:	ff                   	(bad)
  40a6d7:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40a6da <__intel_memset+0xe3a>
  40a6dd:	ff                   	(bad)
  40a6de:	ff                   	(bad)
  40a6df:	ff 56 fd             	call   *-0x3(%rsi)
  40a6e2:	ff                   	(bad)
  40a6e3:	ff                   	(bad)
  40a6e4:	ff                   	(bad)
  40a6e5:	ff                   	(bad)
  40a6e6:	ff                   	(bad)
  40a6e7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  40a6ed:	ff                   	(bad)
  40a6ee:	ff                   	(bad)
  40a6ef:	ff f3                	push   %rbx
  40a6f1:	fd                   	std
  40a6f2:	ff                   	(bad)
  40a6f3:	ff                   	(bad)
  40a6f4:	ff                   	(bad)
  40a6f5:	ff                   	(bad)
  40a6f6:	ff                   	(bad)
  40a6f7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  40a6fb:	ff                   	(bad)
  40a6fc:	ff                   	(bad)
  40a6fd:	ff                   	(bad)
  40a6fe:	ff                   	(bad)
  40a6ff:	ff c7                	inc    %edi
  40a701:	f9                   	stc
  40a702:	ff                   	(bad)
  40a703:	ff                   	(bad)
  40a704:	ff                   	(bad)
  40a705:	ff                   	(bad)
  40a706:	ff                   	(bad)
  40a707:	ff 0b                	decl   (%rbx)
  40a709:	fa                   	cli
  40a70a:	ff                   	(bad)
  40a70b:	ff                   	(bad)
  40a70c:	ff                   	(bad)
  40a70d:	ff                   	(bad)
  40a70e:	ff                   	(bad)
  40a70f:	ff 52 fa             	call   *-0x6(%rdx)
  40a712:	ff                   	(bad)
  40a713:	ff                   	(bad)
  40a714:	ff                   	(bad)
  40a715:	ff                   	(bad)
  40a716:	ff                   	(bad)
  40a717:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  40a71e:	ff                   	(bad)
  40a71f:	ff                   	ljmp   (bad)
  40a720:	e9 fa ff ff ff       	jmp    40a71f <__intel_memset+0xe7f>
  40a725:	ff                   	(bad)
  40a726:	ff                   	(bad)
  40a727:	ff 32                	push   (%rdx)
  40a729:	fb                   	sti
  40a72a:	ff                   	(bad)
  40a72b:	ff                   	(bad)
  40a72c:	ff                   	(bad)
  40a72d:	ff                   	(bad)
  40a72e:	ff                   	(bad)
  40a72f:	ff                   	(bad)
  40a730:	7e fb                	jle    40a72d <__intel_memset+0xe8d>
  40a732:	ff                   	(bad)
  40a733:	ff                   	(bad)
  40a734:	ff                   	(bad)
  40a735:	ff                   	(bad)
  40a736:	ff                   	(bad)
  40a737:	ff cb                	dec    %ebx
  40a739:	fb                   	sti
  40a73a:	ff                   	(bad)
  40a73b:	ff                   	(bad)
  40a73c:	ff                   	(bad)
  40a73d:	ff                   	(bad)
  40a73e:	ff                   	(bad)
  40a73f:	ff 1b                	lcall  *(%rbx)
  40a741:	fc                   	cld
  40a742:	ff                   	(bad)
  40a743:	ff                   	(bad)
  40a744:	ff                   	(bad)
  40a745:	ff                   	(bad)
  40a746:	ff                   	(bad)
  40a747:	ff 65 fc             	jmp    *-0x4(%rbp)
  40a74a:	ff                   	(bad)
  40a74b:	ff                   	(bad)
  40a74c:	ff                   	(bad)
  40a74d:	ff                   	(bad)
  40a74e:	ff                   	(bad)
  40a74f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  40a755:	ff                   	(bad)
  40a756:	ff                   	(bad)
  40a757:	ff 00                	incl   (%rax)
  40a759:	fd                   	std
  40a75a:	ff                   	(bad)
  40a75b:	ff                   	(bad)
  40a75c:	ff                   	(bad)
  40a75d:	ff                   	(bad)
  40a75e:	ff                   	(bad)
  40a75f:	ff 51 fd             	call   *-0x3(%rcx)
  40a762:	ff                   	(bad)
  40a763:	ff                   	(bad)
  40a764:	ff                   	(bad)
  40a765:	ff                   	(bad)
  40a766:	ff                   	(bad)
  40a767:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  40a76d:	ff                   	(bad)
  40a76e:	ff                   	(bad)
  40a76f:	ff                   	ljmp   (bad)
  40a770:	ee                   	out    %al,(%dx)
  40a771:	fd                   	std
  40a772:	ff                   	(bad)
  40a773:	ff                   	(bad)
  40a774:	ff                   	(bad)
  40a775:	ff                   	(bad)
  40a776:	ff                   	(bad)
  40a777:	ff                   	(bad)
  40a778:	3f                   	(bad)
  40a779:	fe                   	(bad)
  40a77a:	ff                   	(bad)
  40a77b:	ff                   	(bad)
  40a77c:	ff                   	(bad)
  40a77d:	ff                   	(bad)
  40a77e:	ff                   	(bad)
  40a77f:	ff c2                	inc    %edx
  40a781:	f9                   	stc
  40a782:	ff                   	(bad)
  40a783:	ff                   	(bad)
  40a784:	ff                   	(bad)
  40a785:	ff                   	(bad)
  40a786:	ff                   	(bad)
  40a787:	ff 06                	incl   (%rsi)
  40a789:	fa                   	cli
  40a78a:	ff                   	(bad)
  40a78b:	ff                   	(bad)
  40a78c:	ff                   	(bad)
  40a78d:	ff                   	(bad)
  40a78e:	ff                   	(bad)
  40a78f:	ff 4d fa             	decl   -0x6(%rbp)
  40a792:	ff                   	(bad)
  40a793:	ff                   	(bad)
  40a794:	ff                   	(bad)
  40a795:	ff                   	(bad)
  40a796:	ff                   	(bad)
  40a797:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  40a79d:	ff                   	(bad)
  40a79e:	ff                   	(bad)
  40a79f:	ff e4                	jmp    *%rsp
  40a7a1:	fa                   	cli
  40a7a2:	ff                   	(bad)
  40a7a3:	ff                   	(bad)
  40a7a4:	ff                   	(bad)
  40a7a5:	ff                   	(bad)
  40a7a6:	ff                   	(bad)
  40a7a7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 40a7a8 <__intel_memset+0xf08>
  40a7ad:	ff                   	(bad)
  40a7ae:	ff                   	(bad)
  40a7af:	ff                   	(bad)
  40a7b0:	79 fb                	jns    40a7ad <__intel_memset+0xf0d>
  40a7b2:	ff                   	(bad)
  40a7b3:	ff                   	(bad)
  40a7b4:	ff                   	(bad)
  40a7b5:	ff                   	(bad)
  40a7b6:	ff                   	(bad)
  40a7b7:	ff c6                	inc    %esi
  40a7b9:	fb                   	sti
  40a7ba:	ff                   	(bad)
  40a7bb:	ff                   	(bad)
  40a7bc:	ff                   	(bad)
  40a7bd:	ff                   	(bad)
  40a7be:	ff                   	(bad)
  40a7bf:	ff 16                	call   *(%rsi)
  40a7c1:	fc                   	cld
  40a7c2:	ff                   	(bad)
  40a7c3:	ff                   	(bad)
  40a7c4:	ff                   	(bad)
  40a7c5:	ff                   	(bad)
  40a7c6:	ff                   	(bad)
  40a7c7:	ff 60 fc             	jmp    *-0x4(%rax)
  40a7ca:	ff                   	(bad)
  40a7cb:	ff                   	(bad)
  40a7cc:	ff                   	(bad)
  40a7cd:	ff                   	(bad)
  40a7ce:	ff                   	(bad)
  40a7cf:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  40a7d5:	ff                   	(bad)
  40a7d6:	ff                   	(bad)
  40a7d7:	ff                   	(bad)
  40a7d8:	fb                   	sti
  40a7d9:	fc                   	cld
  40a7da:	ff                   	(bad)
  40a7db:	ff                   	(bad)
  40a7dc:	ff                   	(bad)
  40a7dd:	ff                   	(bad)
  40a7de:	ff                   	(bad)
  40a7df:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  40a7e3:	ff                   	(bad)
  40a7e4:	ff                   	(bad)
  40a7e5:	ff                   	(bad)
  40a7e6:	ff                   	(bad)
  40a7e7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  40a7ed:	ff                   	(bad)
  40a7ee:	ff                   	(bad)
  40a7ef:	ff                   	ljmp   (bad)
  40a7f0:	e9 fd ff ff ff       	jmp    40a7f2 <__intel_memset+0xf52>
  40a7f5:	ff                   	(bad)
  40a7f6:	ff                   	(bad)
  40a7f7:	ff                   	(bad)
  40a7f8:	3a fe                	cmp    %dh,%bh
  40a7fa:	ff                   	(bad)
  40a7fb:	ff                   	(bad)
  40a7fc:	ff                   	(bad)
  40a7fd:	ff                   	(bad)
  40a7fe:	ff                   	(bad)
  40a7ff:	ff                   	(bad)
  40a800:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  40a805:	ff                   	(bad)
  40a806:	ff                   	(bad)
  40a807:	ff 01                	incl   (%rcx)
  40a809:	fa                   	cli
  40a80a:	ff                   	(bad)
  40a80b:	ff                   	(bad)
  40a80c:	ff                   	(bad)
  40a80d:	ff                   	(bad)
  40a80e:	ff                   	(bad)
  40a80f:	ff 48 fa             	decl   -0x6(%rax)
  40a812:	ff                   	(bad)
  40a813:	ff                   	(bad)
  40a814:	ff                   	(bad)
  40a815:	ff                   	(bad)
  40a816:	ff                   	(bad)
  40a817:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  40a81d:	ff                   	(bad)
  40a81e:	ff                   	(bad)
  40a81f:	ff                   	lcall  (bad)
  40a820:	df fa                	(bad)
  40a822:	ff                   	(bad)
  40a823:	ff                   	(bad)
  40a824:	ff                   	(bad)
  40a825:	ff                   	(bad)
  40a826:	ff                   	(bad)
  40a827:	ff 28                	ljmp   *(%rax)
  40a829:	fb                   	sti
  40a82a:	ff                   	(bad)
  40a82b:	ff                   	(bad)
  40a82c:	ff                   	(bad)
  40a82d:	ff                   	(bad)
  40a82e:	ff                   	(bad)
  40a82f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  40a833:	ff                   	(bad)
  40a834:	ff                   	(bad)
  40a835:	ff                   	(bad)
  40a836:	ff                   	(bad)
  40a837:	ff c1                	inc    %ecx
  40a839:	fb                   	sti
  40a83a:	ff                   	(bad)
  40a83b:	ff                   	(bad)
  40a83c:	ff                   	(bad)
  40a83d:	ff                   	(bad)
  40a83e:	ff                   	(bad)
  40a83f:	ff 11                	call   *(%rcx)
  40a841:	fc                   	cld
  40a842:	ff                   	(bad)
  40a843:	ff                   	(bad)
  40a844:	ff                   	(bad)
  40a845:	ff                   	(bad)
  40a846:	ff                   	(bad)
  40a847:	ff 5b fc             	lcall  *-0x4(%rbx)
  40a84a:	ff                   	(bad)
  40a84b:	ff                   	(bad)
  40a84c:	ff                   	(bad)
  40a84d:	ff                   	(bad)
  40a84e:	ff                   	(bad)
  40a84f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  40a855:	ff                   	(bad)
  40a856:	ff                   	(bad)
  40a857:	ff f6                	push   %rsi
  40a859:	fc                   	cld
  40a85a:	ff                   	(bad)
  40a85b:	ff                   	(bad)
  40a85c:	ff                   	(bad)
  40a85d:	ff                   	(bad)
  40a85e:	ff                   	(bad)
  40a85f:	ff 47 fd             	incl   -0x3(%rdi)
  40a862:	ff                   	(bad)
  40a863:	ff                   	(bad)
  40a864:	ff                   	(bad)
  40a865:	ff                   	(bad)
  40a866:	ff                   	(bad)
  40a867:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  40a86e:	ff                   	(bad)
  40a86f:	ff e4                	jmp    *%rsp
  40a871:	fd                   	std
  40a872:	ff                   	(bad)
  40a873:	ff                   	(bad)
  40a874:	ff                   	(bad)
  40a875:	ff                   	(bad)
  40a876:	ff                   	(bad)
  40a877:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 40a87b <__intel_memset+0xfdb>
  40a87d:	ff                   	(bad)
  40a87e:	ff                   	(bad)
  40a87f:	ff                   	(bad)
  40a880:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  40a885:	ff                   	(bad)
  40a886:	ff                   	(bad)
  40a887:	ff                   	(bad)
  40a888:	f9                   	stc
  40a889:	f9                   	stc
  40a88a:	ff                   	(bad)
  40a88b:	ff                   	(bad)
  40a88c:	ff                   	(bad)
  40a88d:	ff                   	(bad)
  40a88e:	ff                   	(bad)
  40a88f:	ff 40 fa             	incl   -0x6(%rax)
  40a892:	ff                   	(bad)
  40a893:	ff                   	(bad)
  40a894:	ff                   	(bad)
  40a895:	ff                   	(bad)
  40a896:	ff                   	(bad)
  40a897:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  40a89d:	ff                   	(bad)
  40a89e:	ff                   	(bad)
  40a89f:	ff d7                	call   *%rdi
  40a8a1:	fa                   	cli
  40a8a2:	ff                   	(bad)
  40a8a3:	ff                   	(bad)
  40a8a4:	ff                   	(bad)
  40a8a5:	ff                   	(bad)
  40a8a6:	ff                   	(bad)
  40a8a7:	ff 20                	jmp    *(%rax)
  40a8a9:	fb                   	sti
  40a8aa:	ff                   	(bad)
  40a8ab:	ff                   	(bad)
  40a8ac:	ff                   	(bad)
  40a8ad:	ff                   	(bad)
  40a8ae:	ff                   	(bad)
  40a8af:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  40a8b3:	ff                   	(bad)
  40a8b4:	ff                   	(bad)
  40a8b5:	ff                   	(bad)
  40a8b6:	ff                   	(bad)
  40a8b7:	ff                   	(bad)
  40a8b8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  40a8bd:	ff                   	(bad)
  40a8be:	ff                   	(bad)
  40a8bf:	ff 09                	decl   (%rcx)
  40a8c1:	fc                   	cld
  40a8c2:	ff                   	(bad)
  40a8c3:	ff                   	(bad)
  40a8c4:	ff                   	(bad)
  40a8c5:	ff                   	(bad)
  40a8c6:	ff                   	(bad)
  40a8c7:	ff 53 fc             	call   *-0x4(%rbx)
  40a8ca:	ff                   	(bad)
  40a8cb:	ff                   	(bad)
  40a8cc:	ff                   	(bad)
  40a8cd:	ff                   	(bad)
  40a8ce:	ff                   	(bad)
  40a8cf:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  40a8d5:	ff                   	(bad)
  40a8d6:	ff                   	(bad)
  40a8d7:	ff                   	ljmp   (bad)
  40a8d8:	ee                   	out    %al,(%dx)
  40a8d9:	fc                   	cld
  40a8da:	ff                   	(bad)
  40a8db:	ff                   	(bad)
  40a8dc:	ff                   	(bad)
  40a8dd:	ff                   	(bad)
  40a8de:	ff                   	(bad)
  40a8df:	ff                   	(bad)
  40a8e0:	3f                   	(bad)
  40a8e1:	fd                   	std
  40a8e2:	ff                   	(bad)
  40a8e3:	ff                   	(bad)
  40a8e4:	ff                   	(bad)
  40a8e5:	ff                   	(bad)
  40a8e6:	ff                   	(bad)
  40a8e7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  40a8ee:	ff                   	(bad)
  40a8ef:	ff                   	lcall  (bad)
  40a8f0:	dc fd                	fdivr  %st,%st(5)
  40a8f2:	ff                   	(bad)
  40a8f3:	ff                   	(bad)
  40a8f4:	ff                   	(bad)
  40a8f5:	ff                   	(bad)
  40a8f6:	ff                   	(bad)
  40a8f7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 40a8fb <__intel_memset+0x105b>
  40a8fd:	ff                   	(bad)
  40a8fe:	ff                   	(bad)
  40a8ff:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  40a905:	ff                   	(bad)
  40a906:	ff                   	(bad)
  40a907:	ff f1                	push   %rcx
  40a909:	f9                   	stc
  40a90a:	ff                   	(bad)
  40a90b:	ff                   	(bad)
  40a90c:	ff                   	(bad)
  40a90d:	ff                   	(bad)
  40a90e:	ff                   	(bad)
  40a90f:	ff                   	(bad)
  40a910:	38 fa                	cmp    %bh,%dl
  40a912:	ff                   	(bad)
  40a913:	ff                   	(bad)
  40a914:	ff                   	(bad)
  40a915:	ff                   	(bad)
  40a916:	ff                   	(bad)
  40a917:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  40a91d:	ff                   	(bad)
  40a91e:	ff                   	(bad)
  40a91f:	ff cf                	dec    %edi
  40a921:	fa                   	cli
  40a922:	ff                   	(bad)
  40a923:	ff                   	(bad)
  40a924:	ff                   	(bad)
  40a925:	ff                   	(bad)
  40a926:	ff                   	(bad)
  40a927:	ff 18                	lcall  *(%rax)
  40a929:	fb                   	sti
  40a92a:	ff                   	(bad)
  40a92b:	ff                   	(bad)
  40a92c:	ff                   	(bad)
  40a92d:	ff                   	(bad)
  40a92e:	ff                   	(bad)
  40a92f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  40a933:	ff                   	(bad)
  40a934:	ff                   	(bad)
  40a935:	ff                   	(bad)
  40a936:	ff                   	(bad)
  40a937:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  40a93d:	ff                   	(bad)
  40a93e:	ff                   	(bad)
  40a93f:	ff 01                	incl   (%rcx)
  40a941:	fc                   	cld
  40a942:	ff                   	(bad)
  40a943:	ff                   	(bad)
  40a944:	ff                   	(bad)
  40a945:	ff                   	(bad)
  40a946:	ff                   	(bad)
  40a947:	ff 4b fc             	decl   -0x4(%rbx)
  40a94a:	ff                   	(bad)
  40a94b:	ff                   	(bad)
  40a94c:	ff                   	(bad)
  40a94d:	ff                   	(bad)
  40a94e:	ff                   	(bad)
  40a94f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  40a955:	ff                   	(bad)
  40a956:	ff                   	(bad)
  40a957:	ff e6                	jmp    *%rsi
  40a959:	fc                   	cld
  40a95a:	ff                   	(bad)
  40a95b:	ff                   	(bad)
  40a95c:	ff                   	(bad)
  40a95d:	ff                   	(bad)
  40a95e:	ff                   	(bad)
  40a95f:	ff 37                	push   (%rdi)
  40a961:	fd                   	std
  40a962:	ff                   	(bad)
  40a963:	ff                   	(bad)
  40a964:	ff                   	(bad)
  40a965:	ff                   	(bad)
  40a966:	ff                   	(bad)
  40a967:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  40a96e:	ff                   	(bad)
  40a96f:	ff d4                	call   *%rsp
  40a971:	fd                   	std
  40a972:	ff                   	(bad)
  40a973:	ff                   	(bad)
  40a974:	ff                   	(bad)
  40a975:	ff                   	(bad)
  40a976:	ff                   	(bad)
  40a977:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 40a97b <__intel_memset+0x10db>
  40a97d:	ff                   	(bad)
  40a97e:	ff                   	(bad)
  40a97f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  40a985:	ff                   	(bad)
  40a986:	ff                   	(bad)
  40a987:	ff                   	ljmp   (bad)
  40a988:	e9 f9 ff ff ff       	jmp    40a986 <__intel_memset+0x10e6>
  40a98d:	ff                   	(bad)
  40a98e:	ff                   	(bad)
  40a98f:	ff 30                	push   (%rax)
  40a991:	fa                   	cli
  40a992:	ff                   	(bad)
  40a993:	ff                   	(bad)
  40a994:	ff                   	(bad)
  40a995:	ff                   	(bad)
  40a996:	ff                   	(bad)
  40a997:	ff                   	(bad)
  40a998:	7a fa                	jp     40a994 <__intel_memset+0x10f4>
  40a99a:	ff                   	(bad)
  40a99b:	ff                   	(bad)
  40a99c:	ff                   	(bad)
  40a99d:	ff                   	(bad)
  40a99e:	ff                   	(bad)
  40a99f:	ff c7                	inc    %edi
  40a9a1:	fa                   	cli
  40a9a2:	ff                   	(bad)
  40a9a3:	ff                   	(bad)
  40a9a4:	ff                   	(bad)
  40a9a5:	ff                   	(bad)
  40a9a6:	ff                   	(bad)
  40a9a7:	ff 10                	call   *(%rax)
  40a9a9:	fb                   	sti
  40a9aa:	ff                   	(bad)
  40a9ab:	ff                   	(bad)
  40a9ac:	ff                   	(bad)
  40a9ad:	ff                   	(bad)
  40a9ae:	ff                   	(bad)
  40a9af:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  40a9b3:	ff                   	(bad)
  40a9b4:	ff                   	(bad)
  40a9b5:	ff                   	(bad)
  40a9b6:	ff                   	(bad)
  40a9b7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  40a9bd:	ff                   	(bad)
  40a9be:	ff                   	(bad)
  40a9bf:	ff                   	(bad)
  40a9c0:	f9                   	stc
  40a9c1:	fb                   	sti
  40a9c2:	ff                   	(bad)
  40a9c3:	ff                   	(bad)
  40a9c4:	ff                   	(bad)
  40a9c5:	ff                   	(bad)
  40a9c6:	ff                   	(bad)
  40a9c7:	ff 43 fc             	incl   -0x4(%rbx)
  40a9ca:	ff                   	(bad)
  40a9cb:	ff                   	(bad)
  40a9cc:	ff                   	(bad)
  40a9cd:	ff                   	(bad)
  40a9ce:	ff                   	(bad)
  40a9cf:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  40a9d5:	ff                   	(bad)
  40a9d6:	ff                   	(bad)
  40a9d7:	ff                   	lcall  (bad)
  40a9d8:	de fc                	fdivrp %st,%st(4)
  40a9da:	ff                   	(bad)
  40a9db:	ff                   	(bad)
  40a9dc:	ff                   	(bad)
  40a9dd:	ff                   	(bad)
  40a9de:	ff                   	(bad)
  40a9df:	ff 2f                	ljmp   *(%rdi)
  40a9e1:	fd                   	std
  40a9e2:	ff                   	(bad)
  40a9e3:	ff                   	(bad)
  40a9e4:	ff                   	(bad)
  40a9e5:	ff                   	(bad)
  40a9e6:	ff                   	(bad)
  40a9e7:	ff                   	(bad)
  40a9e8:	7c fd                	jl     40a9e7 <__intel_memset+0x1147>
  40a9ea:	ff                   	(bad)
  40a9eb:	ff                   	(bad)
  40a9ec:	ff                   	(bad)
  40a9ed:	ff                   	(bad)
  40a9ee:	ff                   	(bad)
  40a9ef:	ff cc                	dec    %esp
  40a9f1:	fd                   	std
  40a9f2:	ff                   	(bad)
  40a9f3:	ff                   	(bad)
  40a9f4:	ff                   	(bad)
  40a9f5:	ff                   	(bad)
  40a9f6:	ff                   	(bad)
  40a9f7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 40a9fb <__intel_memset+0x115b>
  40a9fd:	ff                   	(bad)
  40a9fe:	ff                   	(bad)
  40a9ff:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  40aa05:	ff                   	(bad)
  40aa06:	ff                   	(bad)
  40aa07:	ff e1                	jmp    *%rcx
  40aa09:	f9                   	stc
  40aa0a:	ff                   	(bad)
  40aa0b:	ff                   	(bad)
  40aa0c:	ff                   	(bad)
  40aa0d:	ff                   	(bad)
  40aa0e:	ff                   	(bad)
  40aa0f:	ff 28                	ljmp   *(%rax)
  40aa11:	fa                   	cli
  40aa12:	ff                   	(bad)
  40aa13:	ff                   	(bad)
  40aa14:	ff                   	(bad)
  40aa15:	ff                   	(bad)
  40aa16:	ff                   	(bad)
  40aa17:	ff 72 fa             	push   -0x6(%rdx)
  40aa1a:	ff                   	(bad)
  40aa1b:	ff                   	(bad)
  40aa1c:	ff                   	(bad)
  40aa1d:	ff                   	(bad)
  40aa1e:	ff                   	(bad)
  40aa1f:	ff                   	(bad)
  40aa20:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  40aa25:	ff                   	(bad)
  40aa26:	ff                   	(bad)
  40aa27:	ff 08                	decl   (%rax)
  40aa29:	fb                   	sti
  40aa2a:	ff                   	(bad)
  40aa2b:	ff                   	(bad)
  40aa2c:	ff                   	(bad)
  40aa2d:	ff                   	(bad)
  40aa2e:	ff                   	(bad)
  40aa2f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  40aa33:	ff                   	(bad)
  40aa34:	ff                   	(bad)
  40aa35:	ff                   	(bad)
  40aa36:	ff                   	(bad)
  40aa37:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  40aa3d:	ff                   	(bad)
  40aa3e:	ff                   	(bad)
  40aa3f:	ff f1                	push   %rcx
  40aa41:	fb                   	sti
  40aa42:	ff                   	(bad)
  40aa43:	ff                   	(bad)
  40aa44:	ff                   	(bad)
  40aa45:	ff                   	(bad)
  40aa46:	ff                   	(bad)
  40aa47:	ff                   	(bad)
  40aa48:	3b fc                	cmp    %esp,%edi
  40aa4a:	ff                   	(bad)
  40aa4b:	ff                   	(bad)
  40aa4c:	ff                   	(bad)
  40aa4d:	ff                   	(bad)
  40aa4e:	ff                   	(bad)
  40aa4f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  40aa55:	ff                   	(bad)
  40aa56:	ff                   	(bad)
  40aa57:	ff d6                	call   *%rsi
  40aa59:	fc                   	cld
  40aa5a:	ff                   	(bad)
  40aa5b:	ff                   	(bad)
  40aa5c:	ff                   	(bad)
  40aa5d:	ff                   	(bad)
  40aa5e:	ff                   	(bad)
  40aa5f:	ff 27                	jmp    *(%rdi)
  40aa61:	fd                   	std
  40aa62:	ff                   	(bad)
  40aa63:	ff                   	(bad)
  40aa64:	ff                   	(bad)
  40aa65:	ff                   	(bad)
  40aa66:	ff                   	(bad)
  40aa67:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  40aa6b:	ff                   	(bad)
  40aa6c:	ff                   	(bad)
  40aa6d:	ff                   	(bad)
  40aa6e:	ff                   	(bad)
  40aa6f:	ff c4                	inc    %esp
  40aa71:	fd                   	std
  40aa72:	ff                   	(bad)
  40aa73:	ff                   	(bad)
  40aa74:	ff                   	(bad)
  40aa75:	ff                   	(bad)
  40aa76:	ff                   	(bad)
  40aa77:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 40aa7b <__intel_memset+0x11db>
  40aa7d:	ff                   	(bad)
  40aa7e:	ff                   	(bad)
  40aa7f:	ff                   	.byte 0xff

000000000040aa80 <__intel_cpu_features_init>:
  40aa80:	f3 0f 1e fa          	endbr64
  40aa84:	50                   	push   %rax
  40aa85:	b8 01 00 00 00       	mov    $0x1,%eax
  40aa8a:	e8 11 00 00 00       	call   40aaa0 <__intel_cpu_features_init_body>
  40aa8f:	48 83 c4 08          	add    $0x8,%rsp
  40aa93:	c3                   	ret
  40aa94:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40aa9b:	00 00 00 
  40aa9e:	66 90                	xchg   %ax,%ax

000000000040aaa0 <__intel_cpu_features_init_body>:
  40aaa0:	41 53                	push   %r11
  40aaa2:	41 52                	push   %r10
  40aaa4:	41 51                	push   %r9
  40aaa6:	41 50                	push   %r8
  40aaa8:	52                   	push   %rdx
  40aaa9:	51                   	push   %rcx
  40aaaa:	56                   	push   %rsi
  40aaab:	57                   	push   %rdi
  40aaac:	55                   	push   %rbp
  40aaad:	53                   	push   %rbx
  40aaae:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  40aab5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40aabc:	00 00 
  40aabe:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  40aac5:	00 00 
  40aac7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40aace:	00 00 
  40aad0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  40aad7:	00 00 
  40aad9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  40aae0:	00 00 
  40aae2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  40aae9:	00 00 
  40aaeb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  40aaf2:	00 00 
  40aaf4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  40aafb:	00 00 
  40aafd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  40ab04:	00 
  40ab05:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40ab0c:	00 
  40ab0d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  40ab14:	00 
  40ab15:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40ab1a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40ab1f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  40ab24:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  40ab29:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40ab2e:	89 c5                	mov    %eax,%ebp
  40ab30:	0f 57 c0             	xorps  %xmm0,%xmm0
  40ab33:	0f 29 04 24          	movaps %xmm0,(%rsp)
  40ab37:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40ab3c:	48 89 e0             	mov    %rsp,%rax
  40ab3f:	b9 01 00 00 00       	mov    $0x1,%ecx
  40ab44:	e8 b7 15 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ab49:	85 c0                	test   %eax,%eax
  40ab4b:	0f 85 81 03 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ab51:	31 c0                	xor    %eax,%eax
  40ab53:	0f a2                	cpuid
  40ab55:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40ab59:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40ab5d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  40ab61:	89 54 24 10          	mov    %edx,0x10(%rsp)
  40ab65:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40ab6a:	0f 84 55 03 00 00    	je     40aec5 <__intel_cpu_features_init_body+0x425>
  40ab70:	83 fd 01             	cmp    $0x1,%ebp
  40ab73:	75 2a                	jne    40ab9f <__intel_cpu_features_init_body+0xff>
  40ab75:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40ab7c:	75 
  40ab7d:	0f 85 42 03 00 00    	jne    40aec5 <__intel_cpu_features_init_body+0x425>
  40ab83:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40ab8a:	49 
  40ab8b:	0f 85 34 03 00 00    	jne    40aec5 <__intel_cpu_features_init_body+0x425>
  40ab91:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  40ab98:	6c 
  40ab99:	0f 85 26 03 00 00    	jne    40aec5 <__intel_cpu_features_init_body+0x425>
  40ab9f:	b8 01 00 00 00       	mov    $0x1,%eax
  40aba4:	0f a2                	cpuid
  40aba6:	41 89 d2             	mov    %edx,%r10d
  40aba9:	41 89 c8             	mov    %ecx,%r8d
  40abac:	41 f6 c2 01          	test   $0x1,%r10b
  40abb0:	74 15                	je     40abc7 <__intel_cpu_features_init_body+0x127>
  40abb2:	48 89 e0             	mov    %rsp,%rax
  40abb5:	b9 02 00 00 00       	mov    $0x2,%ecx
  40abba:	e8 41 15 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40abbf:	85 c0                	test   %eax,%eax
  40abc1:	0f 85 0b 03 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40abc7:	66 45 85 d2          	test   %r10w,%r10w
  40abcb:	79 15                	jns    40abe2 <__intel_cpu_features_init_body+0x142>
  40abcd:	48 89 e0             	mov    %rsp,%rax
  40abd0:	b9 03 00 00 00       	mov    $0x3,%ecx
  40abd5:	e8 26 15 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40abda:	85 c0                	test   %eax,%eax
  40abdc:	0f 85 f0 02 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40abe2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  40abe9:	74 15                	je     40ac00 <__intel_cpu_features_init_body+0x160>
  40abeb:	48 89 e0             	mov    %rsp,%rax
  40abee:	b9 04 00 00 00       	mov    $0x4,%ecx
  40abf3:	e8 08 15 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40abf8:	85 c0                	test   %eax,%eax
  40abfa:	0f 85 d2 02 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ac00:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  40ac07:	0f 85 54 03 00 00    	jne    40af61 <__intel_cpu_features_init_body+0x4c1>
  40ac0d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  40ac14:	74 15                	je     40ac2b <__intel_cpu_features_init_body+0x18b>
  40ac16:	48 89 e0             	mov    %rsp,%rax
  40ac19:	b9 12 00 00 00       	mov    $0x12,%ecx
  40ac1e:	e8 dd 14 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ac23:	85 c0                	test   %eax,%eax
  40ac25:	0f 85 a7 02 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ac2b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  40ac32:	75 10                	jne    40ac44 <__intel_cpu_features_init_body+0x1a4>
  40ac34:	b8 07 00 00 00       	mov    $0x7,%eax
  40ac39:	31 c9                	xor    %ecx,%ecx
  40ac3b:	0f a2                	cpuid
  40ac3d:	89 cf                	mov    %ecx,%edi
  40ac3f:	89 d6                	mov    %edx,%esi
  40ac41:	41 89 d9             	mov    %ebx,%r9d
  40ac44:	44 89 c8             	mov    %r9d,%eax
  40ac47:	f7 d0                	not    %eax
  40ac49:	a9 08 01 00 00       	test   $0x108,%eax
  40ac4e:	75 15                	jne    40ac65 <__intel_cpu_features_init_body+0x1c5>
  40ac50:	48 89 e0             	mov    %rsp,%rax
  40ac53:	b9 14 00 00 00       	mov    $0x14,%ecx
  40ac58:	e8 a3 14 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ac5d:	85 c0                	test   %eax,%eax
  40ac5f:	0f 85 6d 02 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ac65:	41 f6 c1 04          	test   $0x4,%r9b
  40ac69:	74 15                	je     40ac80 <__intel_cpu_features_init_body+0x1e0>
  40ac6b:	48 89 e0             	mov    %rsp,%rax
  40ac6e:	b9 36 00 00 00       	mov    $0x36,%ecx
  40ac73:	e8 88 14 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ac78:	85 c0                	test   %eax,%eax
  40ac7a:	0f 85 52 02 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ac80:	41 f6 c1 10          	test   $0x10,%r9b
  40ac84:	74 15                	je     40ac9b <__intel_cpu_features_init_body+0x1fb>
  40ac86:	48 89 e0             	mov    %rsp,%rax
  40ac89:	b9 16 00 00 00       	mov    $0x16,%ecx
  40ac8e:	e8 6d 14 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ac93:	85 c0                	test   %eax,%eax
  40ac95:	0f 85 37 02 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ac9b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  40aca2:	74 15                	je     40acb9 <__intel_cpu_features_init_body+0x219>
  40aca4:	48 89 e0             	mov    %rsp,%rax
  40aca7:	b9 17 00 00 00       	mov    $0x17,%ecx
  40acac:	e8 4f 14 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40acb1:	85 c0                	test   %eax,%eax
  40acb3:	0f 85 19 02 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40acb9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  40acc0:	74 15                	je     40acd7 <__intel_cpu_features_init_body+0x237>
  40acc2:	48 89 e0             	mov    %rsp,%rax
  40acc5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40acca:	e8 31 14 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40accf:	85 c0                	test   %eax,%eax
  40acd1:	0f 85 fb 01 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40acd7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40acde:	74 15                	je     40acf5 <__intel_cpu_features_init_body+0x255>
  40ace0:	48 89 e0             	mov    %rsp,%rax
  40ace3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  40ace8:	e8 13 14 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40aced:	85 c0                	test   %eax,%eax
  40acef:	0f 85 dd 01 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40acf5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  40acfc:	74 15                	je     40ad13 <__intel_cpu_features_init_body+0x273>
  40acfe:	48 89 e0             	mov    %rsp,%rax
  40ad01:	b9 32 00 00 00       	mov    $0x32,%ecx
  40ad06:	e8 f5 13 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ad0b:	85 c0                	test   %eax,%eax
  40ad0d:	0f 85 bf 01 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ad13:	b8 01 00 00 80       	mov    $0x80000001,%eax
  40ad18:	0f a2                	cpuid
  40ad1a:	f6 c1 20             	test   $0x20,%cl
  40ad1d:	74 15                	je     40ad34 <__intel_cpu_features_init_body+0x294>
  40ad1f:	48 89 e0             	mov    %rsp,%rax
  40ad22:	b9 15 00 00 00       	mov    $0x15,%ecx
  40ad27:	e8 d4 13 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ad2c:	85 c0                	test   %eax,%eax
  40ad2e:	0f 85 9e 01 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ad34:	b8 08 00 00 80       	mov    $0x80000008,%eax
  40ad39:	0f a2                	cpuid
  40ad3b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  40ad41:	74 15                	je     40ad58 <__intel_cpu_features_init_body+0x2b8>
  40ad43:	48 89 e0             	mov    %rsp,%rax
  40ad46:	b9 37 00 00 00       	mov    $0x37,%ecx
  40ad4b:	e8 b0 13 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ad50:	85 c0                	test   %eax,%eax
  40ad52:	0f 85 7a 01 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ad58:	40 f6 c7 20          	test   $0x20,%dil
  40ad5c:	74 15                	je     40ad73 <__intel_cpu_features_init_body+0x2d3>
  40ad5e:	48 89 e0             	mov    %rsp,%rax
  40ad61:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  40ad66:	e8 95 13 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ad6b:	85 c0                	test   %eax,%eax
  40ad6d:	0f 85 5f 01 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ad73:	40 84 ff             	test   %dil,%dil
  40ad76:	79 15                	jns    40ad8d <__intel_cpu_features_init_body+0x2ed>
  40ad78:	48 89 e0             	mov    %rsp,%rax
  40ad7b:	b9 35 00 00 00       	mov    $0x35,%ecx
  40ad80:	e8 7b 13 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ad85:	85 c0                	test   %eax,%eax
  40ad87:	0f 85 45 01 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ad8d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  40ad93:	74 15                	je     40adaa <__intel_cpu_features_init_body+0x30a>
  40ad95:	48 89 e0             	mov    %rsp,%rax
  40ad98:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40ad9d:	e8 5e 13 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ada2:	85 c0                	test   %eax,%eax
  40ada4:	0f 85 28 01 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40adaa:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  40adb0:	74 15                	je     40adc7 <__intel_cpu_features_init_body+0x327>
  40adb2:	48 89 e0             	mov    %rsp,%rax
  40adb5:	b9 33 00 00 00       	mov    $0x33,%ecx
  40adba:	e8 41 13 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40adbf:	85 c0                	test   %eax,%eax
  40adc1:	0f 85 0b 01 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40adc7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40adcd:	74 15                	je     40ade4 <__intel_cpu_features_init_body+0x344>
  40adcf:	48 89 e0             	mov    %rsp,%rax
  40add2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  40add7:	e8 24 13 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40addc:	85 c0                	test   %eax,%eax
  40adde:	0f 85 ee 00 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ade4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  40adea:	74 15                	je     40ae01 <__intel_cpu_features_init_body+0x361>
  40adec:	48 89 e0             	mov    %rsp,%rax
  40adef:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  40adf4:	e8 07 13 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40adf9:	85 c0                	test   %eax,%eax
  40adfb:	0f 85 d1 00 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ae01:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  40ae07:	74 15                	je     40ae1e <__intel_cpu_features_init_body+0x37e>
  40ae09:	48 89 e0             	mov    %rsp,%rax
  40ae0c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  40ae11:	e8 ea 12 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ae16:	85 c0                	test   %eax,%eax
  40ae18:	0f 85 b4 00 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ae1e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  40ae24:	74 15                	je     40ae3b <__intel_cpu_features_init_body+0x39b>
  40ae26:	48 89 e0             	mov    %rsp,%rax
  40ae29:	b9 40 00 00 00       	mov    $0x40,%ecx
  40ae2e:	e8 cd 12 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ae33:	85 c0                	test   %eax,%eax
  40ae35:	0f 85 97 00 00 00    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ae3b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  40ae41:	74 11                	je     40ae54 <__intel_cpu_features_init_body+0x3b4>
  40ae43:	48 89 e0             	mov    %rsp,%rax
  40ae46:	b9 34 00 00 00       	mov    $0x34,%ecx
  40ae4b:	e8 b0 12 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ae50:	85 c0                	test   %eax,%eax
  40ae52:	75 7e                	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ae54:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40ae5a:	74 11                	je     40ae6d <__intel_cpu_features_init_body+0x3cd>
  40ae5c:	48 89 e0             	mov    %rsp,%rax
  40ae5f:	b9 38 00 00 00       	mov    $0x38,%ecx
  40ae64:	e8 97 12 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ae69:	85 c0                	test   %eax,%eax
  40ae6b:	75 65                	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ae6d:	b8 14 00 00 00       	mov    $0x14,%eax
  40ae72:	31 c9                	xor    %ecx,%ecx
  40ae74:	0f a2                	cpuid
  40ae76:	f6 c3 10             	test   $0x10,%bl
  40ae79:	74 11                	je     40ae8c <__intel_cpu_features_init_body+0x3ec>
  40ae7b:	48 89 e0             	mov    %rsp,%rax
  40ae7e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  40ae83:	e8 78 12 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40ae88:	85 c0                	test   %eax,%eax
  40ae8a:	75 46                	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40ae8c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  40ae92:	0f 85 3a 02 00 00    	jne    40b0d2 <__intel_cpu_features_init_body+0x632>
  40ae98:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40ae9f:	0f 85 88 02 00 00    	jne    40b12d <__intel_cpu_features_init_body+0x68d>
  40aea5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40aeaa:	e8 b1 12 00 00       	call   40c160 <__libirc_handle_intel_isa_disable>
  40aeaf:	85 c0                	test   %eax,%eax
  40aeb1:	0f 8e 09 06 00 00    	jle    40b4c0 <__intel_cpu_features_init_body+0xa20>
  40aeb7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40aebc:	0f 55 04 24          	andnps (%rsp),%xmm0
  40aec0:	e9 ff 05 00 00       	jmp    40b4c4 <__intel_cpu_features_init_body+0xa24>
  40aec5:	0f 28 04 24          	movaps (%rsp),%xmm0
  40aec9:	0f 29 05 a0 62 00 00 	movaps %xmm0,0x62a0(%rip)        # 411170 <__intel_cpu_feature_indicator>
  40aed0:	31 c0                	xor    %eax,%eax
  40aed2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  40aed7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40aedc:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  40aee1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  40aee6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40aeeb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  40aef2:	00 
  40aef3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40aefa:	00 
  40aefb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  40af02:	00 
  40af03:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40af0a:	00 00 
  40af0c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  40af13:	00 00 
  40af15:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40af1c:	00 00 
  40af1e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  40af25:	00 00 
  40af27:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40af2e:	00 00 
  40af30:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  40af37:	00 00 
  40af39:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  40af40:	00 00 
  40af42:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  40af49:	00 00 
  40af4b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  40af52:	5b                   	pop    %rbx
  40af53:	5d                   	pop    %rbp
  40af54:	5f                   	pop    %rdi
  40af55:	5e                   	pop    %rsi
  40af56:	59                   	pop    %rcx
  40af57:	5a                   	pop    %rdx
  40af58:	41 58                	pop    %r8
  40af5a:	41 59                	pop    %r9
  40af5c:	41 5a                	pop    %r10
  40af5e:	41 5b                	pop    %r11
  40af60:	c3                   	ret
  40af61:	48 89 e0             	mov    %rsp,%rax
  40af64:	b9 05 00 00 00       	mov    $0x5,%ecx
  40af69:	e8 92 11 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40af6e:	85 c0                	test   %eax,%eax
  40af70:	0f 85 5c ff ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40af76:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40af7d:	74 15                	je     40af94 <__intel_cpu_features_init_body+0x4f4>
  40af7f:	48 89 e0             	mov    %rsp,%rax
  40af82:	b9 06 00 00 00       	mov    $0x6,%ecx
  40af87:	e8 74 11 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40af8c:	85 c0                	test   %eax,%eax
  40af8e:	0f 85 3e ff ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40af94:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40af9b:	74 15                	je     40afb2 <__intel_cpu_features_init_body+0x512>
  40af9d:	48 89 e0             	mov    %rsp,%rax
  40afa0:	b9 07 00 00 00       	mov    $0x7,%ecx
  40afa5:	e8 56 11 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40afaa:	85 c0                	test   %eax,%eax
  40afac:	0f 85 20 ff ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40afb2:	41 f6 c0 01          	test   $0x1,%r8b
  40afb6:	74 15                	je     40afcd <__intel_cpu_features_init_body+0x52d>
  40afb8:	48 89 e0             	mov    %rsp,%rax
  40afbb:	b9 08 00 00 00       	mov    $0x8,%ecx
  40afc0:	e8 3b 11 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40afc5:	85 c0                	test   %eax,%eax
  40afc7:	0f 85 05 ff ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40afcd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  40afd4:	74 15                	je     40afeb <__intel_cpu_features_init_body+0x54b>
  40afd6:	48 89 e0             	mov    %rsp,%rax
  40afd9:	b9 09 00 00 00       	mov    $0x9,%ecx
  40afde:	e8 1d 11 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40afe3:	85 c0                	test   %eax,%eax
  40afe5:	0f 85 e7 fe ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40afeb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  40aff2:	74 15                	je     40b009 <__intel_cpu_features_init_body+0x569>
  40aff4:	48 89 e0             	mov    %rsp,%rax
  40aff7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40affc:	e8 ff 10 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b001:	85 c0                	test   %eax,%eax
  40b003:	0f 85 c9 fe ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b009:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  40b010:	74 15                	je     40b027 <__intel_cpu_features_init_body+0x587>
  40b012:	48 89 e0             	mov    %rsp,%rax
  40b015:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40b01a:	e8 e1 10 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b01f:	85 c0                	test   %eax,%eax
  40b021:	0f 85 ab fe ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b027:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  40b02e:	74 15                	je     40b045 <__intel_cpu_features_init_body+0x5a5>
  40b030:	48 89 e0             	mov    %rsp,%rax
  40b033:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40b038:	e8 c3 10 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b03d:	85 c0                	test   %eax,%eax
  40b03f:	0f 85 8d fe ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b045:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40b04c:	74 15                	je     40b063 <__intel_cpu_features_init_body+0x5c3>
  40b04e:	48 89 e0             	mov    %rsp,%rax
  40b051:	b9 0d 00 00 00       	mov    $0xd,%ecx
  40b056:	e8 a5 10 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b05b:	85 c0                	test   %eax,%eax
  40b05d:	0f 85 6f fe ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b063:	41 f6 c0 02          	test   $0x2,%r8b
  40b067:	74 15                	je     40b07e <__intel_cpu_features_init_body+0x5de>
  40b069:	48 89 e0             	mov    %rsp,%rax
  40b06c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  40b071:	e8 8a 10 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b076:	85 c0                	test   %eax,%eax
  40b078:	0f 85 54 fe ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b07e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  40b085:	74 15                	je     40b09c <__intel_cpu_features_init_body+0x5fc>
  40b087:	48 89 e0             	mov    %rsp,%rax
  40b08a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40b08f:	e8 6c 10 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b094:	85 c0                	test   %eax,%eax
  40b096:	0f 85 36 fe ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b09c:	b8 07 00 00 00       	mov    $0x7,%eax
  40b0a1:	31 c9                	xor    %ecx,%ecx
  40b0a3:	0f a2                	cpuid
  40b0a5:	89 cf                	mov    %ecx,%edi
  40b0a7:	89 d6                	mov    %edx,%esi
  40b0a9:	41 89 d9             	mov    %ebx,%r9d
  40b0ac:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  40b0b2:	0f 84 55 fb ff ff    	je     40ac0d <__intel_cpu_features_init_body+0x16d>
  40b0b8:	48 89 e0             	mov    %rsp,%rax
  40b0bb:	b9 24 00 00 00       	mov    $0x24,%ecx
  40b0c0:	e8 3b 10 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b0c5:	85 c0                	test   %eax,%eax
  40b0c7:	0f 85 05 fe ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b0cd:	e9 3b fb ff ff       	jmp    40ac0d <__intel_cpu_features_init_body+0x16d>
  40b0d2:	48 89 e0             	mov    %rsp,%rax
  40b0d5:	b9 01 00 00 00       	mov    $0x1,%ecx
  40b0da:	e8 21 10 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b0df:	85 c0                	test   %eax,%eax
  40b0e1:	0f 85 eb fd ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b0e7:	b8 19 00 00 00       	mov    $0x19,%eax
  40b0ec:	31 c9                	xor    %ecx,%ecx
  40b0ee:	0f a2                	cpuid
  40b0f0:	f6 c3 01             	test   $0x1,%bl
  40b0f3:	74 15                	je     40b10a <__intel_cpu_features_init_body+0x66a>
  40b0f5:	48 89 e0             	mov    %rsp,%rax
  40b0f8:	b9 45 00 00 00       	mov    $0x45,%ecx
  40b0fd:	e8 fe 0f 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b102:	85 c0                	test   %eax,%eax
  40b104:	0f 85 c8 fd ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b10a:	f6 c3 04             	test   $0x4,%bl
  40b10d:	0f 84 85 fd ff ff    	je     40ae98 <__intel_cpu_features_init_body+0x3f8>
  40b113:	48 89 e0             	mov    %rsp,%rax
  40b116:	b9 46 00 00 00       	mov    $0x46,%ecx
  40b11b:	e8 e0 0f 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b120:	85 c0                	test   %eax,%eax
  40b122:	0f 85 aa fd ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b128:	e9 6b fd ff ff       	jmp    40ae98 <__intel_cpu_features_init_body+0x3f8>
  40b12d:	48 89 e0             	mov    %rsp,%rax
  40b130:	b9 01 00 00 00       	mov    $0x1,%ecx
  40b135:	e8 c6 0f 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b13a:	85 c0                	test   %eax,%eax
  40b13c:	0f 85 90 fd ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b142:	31 c9                	xor    %ecx,%ecx
  40b144:	0f 01 d0             	xgetbv
  40b147:	41 89 c2             	mov    %eax,%r10d
  40b14a:	41 f7 d2             	not    %r10d
  40b14d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  40b154:	75 6c                	jne    40b1c2 <__intel_cpu_features_init_body+0x722>
  40b156:	48 89 e0             	mov    %rsp,%rax
  40b159:	b9 01 00 00 00       	mov    $0x1,%ecx
  40b15e:	e8 9d 0f 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b163:	85 c0                	test   %eax,%eax
  40b165:	0f 85 67 fd ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b16b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  40b171:	74 15                	je     40b188 <__intel_cpu_features_init_body+0x6e8>
  40b173:	48 89 e0             	mov    %rsp,%rax
  40b176:	b9 42 00 00 00       	mov    $0x42,%ecx
  40b17b:	e8 80 0f 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b180:	85 c0                	test   %eax,%eax
  40b182:	0f 85 4a fd ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b188:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40b18e:	74 15                	je     40b1a5 <__intel_cpu_features_init_body+0x705>
  40b190:	48 89 e0             	mov    %rsp,%rax
  40b193:	b9 43 00 00 00       	mov    $0x43,%ecx
  40b198:	e8 63 0f 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b19d:	85 c0                	test   %eax,%eax
  40b19f:	0f 85 2d fd ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b1a5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40b1ab:	74 15                	je     40b1c2 <__intel_cpu_features_init_body+0x722>
  40b1ad:	48 89 e0             	mov    %rsp,%rax
  40b1b0:	b9 44 00 00 00       	mov    $0x44,%ecx
  40b1b5:	e8 46 0f 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b1ba:	85 c0                	test   %eax,%eax
  40b1bc:	0f 85 10 fd ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b1c2:	41 f6 c2 06          	test   $0x6,%r10b
  40b1c6:	0f 85 d9 fc ff ff    	jne    40aea5 <__intel_cpu_features_init_body+0x405>
  40b1cc:	48 89 e0             	mov    %rsp,%rax
  40b1cf:	b9 01 00 00 00       	mov    $0x1,%ecx
  40b1d4:	e8 27 0f 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b1d9:	85 c0                	test   %eax,%eax
  40b1db:	0f 85 f1 fc ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b1e1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  40b1e8:	0f 85 f1 02 00 00    	jne    40b4df <__intel_cpu_features_init_body+0xa3f>
  40b1ee:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  40b1f5:	74 15                	je     40b20c <__intel_cpu_features_init_body+0x76c>
  40b1f7:	48 89 e0             	mov    %rsp,%rax
  40b1fa:	b9 11 00 00 00       	mov    $0x11,%ecx
  40b1ff:	e8 fc 0e 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b204:	85 c0                	test   %eax,%eax
  40b206:	0f 85 c6 fc ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b20c:	41 f6 c1 20          	test   $0x20,%r9b
  40b210:	74 15                	je     40b227 <__intel_cpu_features_init_body+0x787>
  40b212:	48 89 e0             	mov    %rsp,%rax
  40b215:	b9 18 00 00 00       	mov    $0x18,%ecx
  40b21a:	e8 e1 0e 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b21f:	85 c0                	test   %eax,%eax
  40b221:	0f 85 ab fc ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b227:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40b22e:	74 15                	je     40b245 <__intel_cpu_features_init_body+0x7a5>
  40b230:	48 89 e0             	mov    %rsp,%rax
  40b233:	b9 13 00 00 00       	mov    $0x13,%ecx
  40b238:	e8 c3 0e 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b23d:	85 c0                	test   %eax,%eax
  40b23f:	0f 85 8d fc ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b245:	41 f6 c2 18          	test   $0x18,%r10b
  40b249:	75 33                	jne    40b27e <__intel_cpu_features_init_body+0x7de>
  40b24b:	48 89 e0             	mov    %rsp,%rax
  40b24e:	b9 01 00 00 00       	mov    $0x1,%ecx
  40b253:	e8 a8 0e 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b258:	85 c0                	test   %eax,%eax
  40b25a:	0f 85 72 fc ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b260:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  40b267:	74 15                	je     40b27e <__intel_cpu_features_init_body+0x7de>
  40b269:	48 89 e0             	mov    %rsp,%rax
  40b26c:	b9 25 00 00 00       	mov    $0x25,%ecx
  40b271:	e8 8a 0e 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b276:	85 c0                	test   %eax,%eax
  40b278:	0f 85 54 fc ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b27e:	b8 07 00 00 00       	mov    $0x7,%eax
  40b283:	b9 01 00 00 00       	mov    $0x1,%ecx
  40b288:	0f a2                	cpuid
  40b28a:	89 c2                	mov    %eax,%edx
  40b28c:	f6 c2 10             	test   $0x10,%dl
  40b28f:	74 15                	je     40b2a6 <__intel_cpu_features_init_body+0x806>
  40b291:	48 89 e0             	mov    %rsp,%rax
  40b294:	b9 41 00 00 00       	mov    $0x41,%ecx
  40b299:	e8 62 0e 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b29e:	85 c0                	test   %eax,%eax
  40b2a0:	0f 85 2c fc ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b2a6:	41 f6 c2 e0          	test   $0xe0,%r10b
  40b2aa:	0f 85 f5 fb ff ff    	jne    40aea5 <__intel_cpu_features_init_body+0x405>
  40b2b0:	48 89 e0             	mov    %rsp,%rax
  40b2b3:	b9 01 00 00 00       	mov    $0x1,%ecx
  40b2b8:	e8 43 0e 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b2bd:	85 c0                	test   %eax,%eax
  40b2bf:	0f 85 0d fc ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b2c5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40b2cc:	74 15                	je     40b2e3 <__intel_cpu_features_init_body+0x843>
  40b2ce:	48 89 e0             	mov    %rsp,%rax
  40b2d1:	b9 19 00 00 00       	mov    $0x19,%ecx
  40b2d6:	e8 25 0e 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b2db:	85 c0                	test   %eax,%eax
  40b2dd:	0f 85 ef fb ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b2e3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40b2ea:	74 15                	je     40b301 <__intel_cpu_features_init_body+0x861>
  40b2ec:	48 89 e0             	mov    %rsp,%rax
  40b2ef:	b9 23 00 00 00       	mov    $0x23,%ecx
  40b2f4:	e8 07 0e 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b2f9:	85 c0                	test   %eax,%eax
  40b2fb:	0f 85 d1 fb ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b301:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  40b308:	74 15                	je     40b31f <__intel_cpu_features_init_body+0x87f>
  40b30a:	48 89 e0             	mov    %rsp,%rax
  40b30d:	b9 21 00 00 00       	mov    $0x21,%ecx
  40b312:	e8 e9 0d 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b317:	85 c0                	test   %eax,%eax
  40b319:	0f 85 b3 fb ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b31f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  40b326:	74 15                	je     40b33d <__intel_cpu_features_init_body+0x89d>
  40b328:	48 89 e0             	mov    %rsp,%rax
  40b32b:	b9 22 00 00 00       	mov    $0x22,%ecx
  40b330:	e8 cb 0d 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b335:	85 c0                	test   %eax,%eax
  40b337:	0f 85 95 fb ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b33d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  40b344:	74 15                	je     40b35b <__intel_cpu_features_init_body+0x8bb>
  40b346:	48 89 e0             	mov    %rsp,%rax
  40b349:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40b34e:	e8 ad 0d 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b353:	85 c0                	test   %eax,%eax
  40b355:	0f 85 77 fb ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b35b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  40b362:	74 15                	je     40b379 <__intel_cpu_features_init_body+0x8d9>
  40b364:	48 89 e0             	mov    %rsp,%rax
  40b367:	b9 26 00 00 00       	mov    $0x26,%ecx
  40b36c:	e8 8f 0d 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b371:	85 c0                	test   %eax,%eax
  40b373:	0f 85 59 fb ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b379:	45 85 c9             	test   %r9d,%r9d
  40b37c:	0f 88 b5 01 00 00    	js     40b537 <__intel_cpu_features_init_body+0xa97>
  40b382:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  40b389:	74 15                	je     40b3a0 <__intel_cpu_features_init_body+0x900>
  40b38b:	48 89 e0             	mov    %rsp,%rax
  40b38e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40b393:	e8 68 0d 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b398:	85 c0                	test   %eax,%eax
  40b39a:	0f 85 32 fb ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b3a0:	40 f6 c7 02          	test   $0x2,%dil
  40b3a4:	74 15                	je     40b3bb <__intel_cpu_features_init_body+0x91b>
  40b3a6:	48 89 e0             	mov    %rsp,%rax
  40b3a9:	b9 28 00 00 00       	mov    $0x28,%ecx
  40b3ae:	e8 4d 0d 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b3b3:	85 c0                	test   %eax,%eax
  40b3b5:	0f 85 17 fb ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b3bb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  40b3c1:	74 15                	je     40b3d8 <__intel_cpu_features_init_body+0x938>
  40b3c3:	48 89 e0             	mov    %rsp,%rax
  40b3c6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40b3cb:	e8 30 0d 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b3d0:	85 c0                	test   %eax,%eax
  40b3d2:	0f 85 fa fa ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b3d8:	40 f6 c6 04          	test   $0x4,%sil
  40b3dc:	74 15                	je     40b3f3 <__intel_cpu_features_init_body+0x953>
  40b3de:	48 89 e0             	mov    %rsp,%rax
  40b3e1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  40b3e6:	e8 15 0d 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b3eb:	85 c0                	test   %eax,%eax
  40b3ed:	0f 85 df fa ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b3f3:	40 f6 c6 08          	test   $0x8,%sil
  40b3f7:	74 15                	je     40b40e <__intel_cpu_features_init_body+0x96e>
  40b3f9:	48 89 e0             	mov    %rsp,%rax
  40b3fc:	b9 29 00 00 00       	mov    $0x29,%ecx
  40b401:	e8 fa 0c 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b406:	85 c0                	test   %eax,%eax
  40b408:	0f 85 c4 fa ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b40e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  40b414:	74 15                	je     40b42b <__intel_cpu_features_init_body+0x98b>
  40b416:	48 89 e0             	mov    %rsp,%rax
  40b419:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40b41e:	e8 dd 0c 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b423:	85 c0                	test   %eax,%eax
  40b425:	0f 85 a7 fa ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b42b:	40 f6 c7 40          	test   $0x40,%dil
  40b42f:	74 15                	je     40b446 <__intel_cpu_features_init_body+0x9a6>
  40b431:	48 89 e0             	mov    %rsp,%rax
  40b434:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  40b439:	e8 c2 0c 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b43e:	85 c0                	test   %eax,%eax
  40b440:	0f 85 8c fa ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b446:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40b44c:	74 15                	je     40b463 <__intel_cpu_features_init_body+0x9c3>
  40b44e:	48 89 e0             	mov    %rsp,%rax
  40b451:	b9 31 00 00 00       	mov    $0x31,%ecx
  40b456:	e8 a5 0c 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b45b:	85 c0                	test   %eax,%eax
  40b45d:	0f 85 6f fa ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b463:	f6 c2 20             	test   $0x20,%dl
  40b466:	74 15                	je     40b47d <__intel_cpu_features_init_body+0x9dd>
  40b468:	48 89 e0             	mov    %rsp,%rax
  40b46b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  40b470:	e8 8b 0c 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b475:	85 c0                	test   %eax,%eax
  40b477:	0f 85 55 fa ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b47d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  40b483:	74 15                	je     40b49a <__intel_cpu_features_init_body+0x9fa>
  40b485:	48 89 e0             	mov    %rsp,%rax
  40b488:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40b48d:	e8 6e 0c 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b492:	85 c0                	test   %eax,%eax
  40b494:	0f 85 38 fa ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b49a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  40b4a0:	0f 84 ff f9 ff ff    	je     40aea5 <__intel_cpu_features_init_body+0x405>
  40b4a6:	48 89 e0             	mov    %rsp,%rax
  40b4a9:	b9 39 00 00 00       	mov    $0x39,%ecx
  40b4ae:	e8 4d 0c 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b4b3:	85 c0                	test   %eax,%eax
  40b4b5:	0f 85 17 fa ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b4bb:	e9 e5 f9 ff ff       	jmp    40aea5 <__intel_cpu_features_init_body+0x405>
  40b4c0:	0f 28 04 24          	movaps (%rsp),%xmm0
  40b4c4:	83 fd 01             	cmp    $0x1,%ebp
  40b4c7:	75 07                	jne    40b4d0 <__intel_cpu_features_init_body+0xa30>
  40b4c9:	0f 29 05 a0 5c 00 00 	movaps %xmm0,0x5ca0(%rip)        # 411170 <__intel_cpu_feature_indicator>
  40b4d0:	48 c7 c0 80 11 41 00 	mov    $0x411180,%rax
  40b4d7:	0f 29 00             	movaps %xmm0,(%rax)
  40b4da:	e9 f1 f9 ff ff       	jmp    40aed0 <__intel_cpu_features_init_body+0x430>
  40b4df:	48 89 e0             	mov    %rsp,%rax
  40b4e2:	b9 10 00 00 00       	mov    $0x10,%ecx
  40b4e7:	e8 14 0c 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b4ec:	85 c0                	test   %eax,%eax
  40b4ee:	0f 85 de f9 ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b4f4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40b4fa:	74 15                	je     40b511 <__intel_cpu_features_init_body+0xa71>
  40b4fc:	48 89 e0             	mov    %rsp,%rax
  40b4ff:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  40b504:	e8 f7 0b 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b509:	85 c0                	test   %eax,%eax
  40b50b:	0f 85 c1 f9 ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b511:	f7 c7 00 04 00 00    	test   $0x400,%edi
  40b517:	0f 84 d1 fc ff ff    	je     40b1ee <__intel_cpu_features_init_body+0x74e>
  40b51d:	48 89 e0             	mov    %rsp,%rax
  40b520:	b9 30 00 00 00       	mov    $0x30,%ecx
  40b525:	e8 d6 0b 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b52a:	85 c0                	test   %eax,%eax
  40b52c:	0f 85 a0 f9 ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b532:	e9 b7 fc ff ff       	jmp    40b1ee <__intel_cpu_features_init_body+0x74e>
  40b537:	48 89 e0             	mov    %rsp,%rax
  40b53a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40b53f:	e8 bc 0b 00 00       	call   40c100 <__libirc_set_cpu_feature>
  40b544:	85 c0                	test   %eax,%eax
  40b546:	0f 85 86 f9 ff ff    	jne    40aed2 <__intel_cpu_features_init_body+0x432>
  40b54c:	e9 31 fe ff ff       	jmp    40b382 <__intel_cpu_features_init_body+0x8e2>
  40b551:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40b558:	00 00 00 
  40b55b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040b560 <__intel_cpu_features_init_x>:
  40b560:	f3 0f 1e fa          	endbr64
  40b564:	50                   	push   %rax
  40b565:	31 c0                	xor    %eax,%eax
  40b567:	e8 34 f5 ff ff       	call   40aaa0 <__intel_cpu_features_init_body>
  40b56c:	48 83 c4 08          	add    $0x8,%rsp
  40b570:	c3                   	ret
  40b571:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40b578:	00 00 00 
  40b57b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040b580 <__libirc_get_feature_name>:
  40b580:	f3 0f 1e fa          	endbr64
  40b584:	50                   	push   %rax
  40b585:	80 3d 04 5c 00 00 00 	cmpb   $0x0,0x5c04(%rip)        # 411190 <__libirc_isa_info_initialized>
  40b58c:	75 05                	jne    40b593 <__libirc_get_feature_name+0x13>
  40b58e:	e8 1d 00 00 00       	call   40b5b0 <__libirc_isa_init_once>
  40b593:	89 f8                	mov    %edi,%eax
  40b595:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40b599:	48 8d 0d 00 5c 00 00 	lea    0x5c00(%rip),%rcx        # 4111a0 <proc_info_features>
  40b5a0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  40b5a4:	59                   	pop    %rcx
  40b5a5:	c3                   	ret
  40b5a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40b5ad:	00 00 00 

000000000040b5b0 <__libirc_isa_init_once>:
  40b5b0:	51                   	push   %rcx
  40b5b1:	80 3d d8 5b 00 00 00 	cmpb   $0x0,0x5bd8(%rip)        # 411190 <__libirc_isa_info_initialized>
  40b5b8:	0f 85 aa 0a 00 00    	jne    40c068 <__libirc_isa_init_once+0xab8>
  40b5be:	b8 c8 00 00 00       	mov    $0xc8,%eax
  40b5c3:	48 8d 0d d6 5b 00 00 	lea    0x5bd6(%rip),%rcx        # 4111a0 <proc_info_features>
  40b5ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  40b5d0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  40b5d7:	ff ff ff ff 
  40b5db:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  40b5e2:	ff ff ff ff 
  40b5e6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40b5ed:	ff 
  40b5ee:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  40b5f5:	ff 
  40b5f6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40b5fd:	ff 
  40b5fe:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  40b605:	ff 
  40b606:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40b60d:	ff 
  40b60e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  40b615:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40b61b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  40b621:	75 ad                	jne    40b5d0 <__libirc_isa_init_once+0x20>
  40b623:	c7 05 93 61 00 00 ff 	movl   $0xffffffff,0x6193(%rip)        # 4117c0 <proc_info_features+0x620>
  40b62a:	ff ff ff 
  40b62d:	c7 05 a1 61 00 00 ff 	movl   $0xffffffff,0x61a1(%rip)        # 4117d8 <proc_info_features+0x638>
  40b634:	ff ff ff 
  40b637:	c7 05 af 61 00 00 ff 	movl   $0xffffffff,0x61af(%rip)        # 4117f0 <proc_info_features+0x650>
  40b63e:	ff ff ff 
  40b641:	c7 05 bd 61 00 00 ff 	movl   $0xffffffff,0x61bd(%rip)        # 411808 <proc_info_features+0x668>
  40b648:	ff ff ff 
  40b64b:	c7 05 cb 61 00 00 ff 	movl   $0xffffffff,0x61cb(%rip)        # 411820 <proc_info_features+0x680>
  40b652:	ff ff ff 
  40b655:	c7 05 d9 61 00 00 ff 	movl   $0xffffffff,0x61d9(%rip)        # 411838 <proc_info_features+0x698>
  40b65c:	ff ff ff 
  40b65f:	48 8d 05 a8 1b 00 00 	lea    0x1ba8(%rip),%rax        # 40d20e <_IO_stdin_used+0x20e>
  40b666:	48 89 05 4b 5b 00 00 	mov    %rax,0x5b4b(%rip)        # 4111b8 <proc_info_features+0x18>
  40b66d:	c7 05 49 5b 00 00 00 	movl   $0x0,0x5b49(%rip)        # 4111c0 <proc_info_features+0x20>
  40b674:	00 00 00 
  40b677:	48 8d 05 9d 1b 00 00 	lea    0x1b9d(%rip),%rax        # 40d21b <_IO_stdin_used+0x21b>
  40b67e:	48 89 05 4b 5b 00 00 	mov    %rax,0x5b4b(%rip)        # 4111d0 <proc_info_features+0x30>
  40b685:	c7 05 49 5b 00 00 01 	movl   $0x1,0x5b49(%rip)        # 4111d8 <proc_info_features+0x38>
  40b68c:	00 00 00 
  40b68f:	48 8d 05 89 1b 00 00 	lea    0x1b89(%rip),%rax        # 40d21f <_IO_stdin_used+0x21f>
  40b696:	48 89 05 4b 5b 00 00 	mov    %rax,0x5b4b(%rip)        # 4111e8 <proc_info_features+0x48>
  40b69d:	c7 05 49 5b 00 00 02 	movl   $0x2,0x5b49(%rip)        # 4111f0 <proc_info_features+0x50>
  40b6a4:	00 00 00 
  40b6a7:	c7 05 57 5b 00 00 03 	movl   $0x3,0x5b57(%rip)        # 411208 <proc_info_features+0x68>
  40b6ae:	00 00 00 
  40b6b1:	48 8d 05 6c 1b 00 00 	lea    0x1b6c(%rip),%rax        # 40d224 <_IO_stdin_used+0x224>
  40b6b8:	48 89 05 51 5b 00 00 	mov    %rax,0x5b51(%rip)        # 411210 <proc_info_features+0x70>
  40b6bf:	48 8d 05 62 1b 00 00 	lea    0x1b62(%rip),%rax        # 40d228 <_IO_stdin_used+0x228>
  40b6c6:	48 89 05 33 5b 00 00 	mov    %rax,0x5b33(%rip)        # 411200 <proc_info_features+0x60>
  40b6cd:	48 8d 05 58 1b 00 00 	lea    0x1b58(%rip),%rax        # 40d22c <_IO_stdin_used+0x22c>
  40b6d4:	48 89 05 3d 5b 00 00 	mov    %rax,0x5b3d(%rip)        # 411218 <proc_info_features+0x78>
  40b6db:	c7 05 3b 5b 00 00 04 	movl   $0x4,0x5b3b(%rip)        # 411220 <proc_info_features+0x80>
  40b6e2:	00 00 00 
  40b6e5:	c7 05 49 5b 00 00 05 	movl   $0x5,0x5b49(%rip)        # 411238 <proc_info_features+0x98>
  40b6ec:	00 00 00 
  40b6ef:	48 8d 05 3d 1b 00 00 	lea    0x1b3d(%rip),%rax        # 40d233 <_IO_stdin_used+0x233>
  40b6f6:	48 89 05 43 5b 00 00 	mov    %rax,0x5b43(%rip)        # 411240 <proc_info_features+0xa0>
  40b6fd:	48 8d 05 33 1b 00 00 	lea    0x1b33(%rip),%rax        # 40d237 <_IO_stdin_used+0x237>
  40b704:	48 89 05 25 5b 00 00 	mov    %rax,0x5b25(%rip)        # 411230 <proc_info_features+0x90>
  40b70b:	c7 05 3b 5b 00 00 06 	movl   $0x6,0x5b3b(%rip)        # 411250 <proc_info_features+0xb0>
  40b712:	00 00 00 
  40b715:	48 8d 05 1f 1b 00 00 	lea    0x1b1f(%rip),%rax        # 40d23b <_IO_stdin_used+0x23b>
  40b71c:	48 89 05 35 5b 00 00 	mov    %rax,0x5b35(%rip)        # 411258 <proc_info_features+0xb8>
  40b723:	48 8d 05 16 1b 00 00 	lea    0x1b16(%rip),%rax        # 40d240 <_IO_stdin_used+0x240>
  40b72a:	48 89 05 17 5b 00 00 	mov    %rax,0x5b17(%rip)        # 411248 <proc_info_features+0xa8>
  40b731:	c7 05 2d 5b 00 00 07 	movl   $0x7,0x5b2d(%rip)        # 411268 <proc_info_features+0xc8>
  40b738:	00 00 00 
  40b73b:	48 8d 05 04 1b 00 00 	lea    0x1b04(%rip),%rax        # 40d246 <_IO_stdin_used+0x246>
  40b742:	48 89 05 27 5b 00 00 	mov    %rax,0x5b27(%rip)        # 411270 <proc_info_features+0xd0>
  40b749:	48 8d 05 fc 1a 00 00 	lea    0x1afc(%rip),%rax        # 40d24c <_IO_stdin_used+0x24c>
  40b750:	48 89 05 09 5b 00 00 	mov    %rax,0x5b09(%rip)        # 411260 <proc_info_features+0xc0>
  40b757:	c7 05 1f 5b 00 00 08 	movl   $0x8,0x5b1f(%rip)        # 411280 <proc_info_features+0xe0>
  40b75e:	00 00 00 
  40b761:	48 8d 05 dd 1a 00 00 	lea    0x1add(%rip),%rax        # 40d245 <_IO_stdin_used+0x245>
  40b768:	48 89 05 19 5b 00 00 	mov    %rax,0x5b19(%rip)        # 411288 <proc_info_features+0xe8>
  40b76f:	48 8d 05 d5 1a 00 00 	lea    0x1ad5(%rip),%rax        # 40d24b <_IO_stdin_used+0x24b>
  40b776:	48 89 05 fb 5a 00 00 	mov    %rax,0x5afb(%rip)        # 411278 <proc_info_features+0xd8>
  40b77d:	c7 05 11 5b 00 00 09 	movl   $0x9,0x5b11(%rip)        # 411298 <proc_info_features+0xf8>
  40b784:	00 00 00 
  40b787:	48 8d 05 c3 1a 00 00 	lea    0x1ac3(%rip),%rax        # 40d251 <_IO_stdin_used+0x251>
  40b78e:	48 89 05 0b 5b 00 00 	mov    %rax,0x5b0b(%rip)        # 4112a0 <proc_info_features+0x100>
  40b795:	48 8d 05 bc 1a 00 00 	lea    0x1abc(%rip),%rax        # 40d258 <_IO_stdin_used+0x258>
  40b79c:	48 89 05 ed 5a 00 00 	mov    %rax,0x5aed(%rip)        # 411290 <proc_info_features+0xf0>
  40b7a3:	c7 05 03 5b 00 00 0a 	movl   $0xa,0x5b03(%rip)        # 4112b0 <proc_info_features+0x110>
  40b7aa:	00 00 00 
  40b7ad:	48 8d 05 ab 1a 00 00 	lea    0x1aab(%rip),%rax        # 40d25f <_IO_stdin_used+0x25f>
  40b7b4:	48 89 05 fd 5a 00 00 	mov    %rax,0x5afd(%rip)        # 4112b8 <proc_info_features+0x118>
  40b7bb:	48 8d 05 a2 1a 00 00 	lea    0x1aa2(%rip),%rax        # 40d264 <_IO_stdin_used+0x264>
  40b7c2:	48 89 05 df 5a 00 00 	mov    %rax,0x5adf(%rip)        # 4112a8 <proc_info_features+0x108>
  40b7c9:	c7 05 f5 5a 00 00 0b 	movl   $0xb,0x5af5(%rip)        # 4112c8 <proc_info_features+0x128>
  40b7d0:	00 00 00 
  40b7d3:	48 8d 05 91 1a 00 00 	lea    0x1a91(%rip),%rax        # 40d26b <_IO_stdin_used+0x26b>
  40b7da:	48 89 05 ef 5a 00 00 	mov    %rax,0x5aef(%rip)        # 4112d0 <proc_info_features+0x130>
  40b7e1:	48 8d 05 89 1a 00 00 	lea    0x1a89(%rip),%rax        # 40d271 <_IO_stdin_used+0x271>
  40b7e8:	48 89 05 d1 5a 00 00 	mov    %rax,0x5ad1(%rip)        # 4112c0 <proc_info_features+0x120>
  40b7ef:	c7 05 e7 5a 00 00 0c 	movl   $0xc,0x5ae7(%rip)        # 4112e0 <proc_info_features+0x140>
  40b7f6:	00 00 00 
  40b7f9:	48 8d 05 77 1a 00 00 	lea    0x1a77(%rip),%rax        # 40d277 <_IO_stdin_used+0x277>
  40b800:	48 89 05 e1 5a 00 00 	mov    %rax,0x5ae1(%rip)        # 4112e8 <proc_info_features+0x148>
  40b807:	48 8d 05 70 1a 00 00 	lea    0x1a70(%rip),%rax        # 40d27e <_IO_stdin_used+0x27e>
  40b80e:	48 89 05 c3 5a 00 00 	mov    %rax,0x5ac3(%rip)        # 4112d8 <proc_info_features+0x138>
  40b815:	c7 05 d9 5a 00 00 0d 	movl   $0xd,0x5ad9(%rip)        # 4112f8 <proc_info_features+0x158>
  40b81c:	00 00 00 
  40b81f:	48 8d 05 5f 1a 00 00 	lea    0x1a5f(%rip),%rax        # 40d285 <_IO_stdin_used+0x285>
  40b826:	48 89 05 d3 5a 00 00 	mov    %rax,0x5ad3(%rip)        # 411300 <proc_info_features+0x160>
  40b82d:	48 8d 05 31 1c 00 00 	lea    0x1c31(%rip),%rax        # 40d465 <_IO_stdin_used+0x465>
  40b834:	48 89 05 b5 5a 00 00 	mov    %rax,0x5ab5(%rip)        # 4112f0 <proc_info_features+0x150>
  40b83b:	c7 05 cb 5a 00 00 0e 	movl   $0xe,0x5acb(%rip)        # 411310 <proc_info_features+0x170>
  40b842:	00 00 00 
  40b845:	48 8d 05 04 1c 00 00 	lea    0x1c04(%rip),%rax        # 40d450 <_IO_stdin_used+0x450>
  40b84c:	48 89 05 c5 5a 00 00 	mov    %rax,0x5ac5(%rip)        # 411318 <proc_info_features+0x178>
  40b853:	48 8d 05 fb 1b 00 00 	lea    0x1bfb(%rip),%rax        # 40d455 <_IO_stdin_used+0x455>
  40b85a:	48 89 05 a7 5a 00 00 	mov    %rax,0x5aa7(%rip)        # 411308 <proc_info_features+0x168>
  40b861:	c7 05 bd 5a 00 00 10 	movl   $0x10,0x5abd(%rip)        # 411328 <proc_info_features+0x188>
  40b868:	00 00 00 
  40b86b:	48 8d 05 1a 1a 00 00 	lea    0x1a1a(%rip),%rax        # 40d28c <_IO_stdin_used+0x28c>
  40b872:	48 89 05 b7 5a 00 00 	mov    %rax,0x5ab7(%rip)        # 411330 <proc_info_features+0x190>
  40b879:	48 8d 05 10 1a 00 00 	lea    0x1a10(%rip),%rax        # 40d290 <_IO_stdin_used+0x290>
  40b880:	48 89 05 99 5a 00 00 	mov    %rax,0x5a99(%rip)        # 411320 <proc_info_features+0x180>
  40b887:	c7 05 af 5a 00 00 0f 	movl   $0xf,0x5aaf(%rip)        # 411340 <proc_info_features+0x1a0>
  40b88e:	00 00 00 
  40b891:	48 8d 05 fc 19 00 00 	lea    0x19fc(%rip),%rax        # 40d294 <_IO_stdin_used+0x294>
  40b898:	48 89 05 a9 5a 00 00 	mov    %rax,0x5aa9(%rip)        # 411348 <proc_info_features+0x1a8>
  40b89f:	48 8d 05 f3 19 00 00 	lea    0x19f3(%rip),%rax        # 40d299 <_IO_stdin_used+0x299>
  40b8a6:	48 89 05 8b 5a 00 00 	mov    %rax,0x5a8b(%rip)        # 411338 <proc_info_features+0x198>
  40b8ad:	c7 05 a1 5a 00 00 11 	movl   $0x11,0x5aa1(%rip)        # 411358 <proc_info_features+0x1b8>
  40b8b4:	00 00 00 
  40b8b7:	48 8d 05 e0 19 00 00 	lea    0x19e0(%rip),%rax        # 40d29e <_IO_stdin_used+0x29e>
  40b8be:	48 89 05 9b 5a 00 00 	mov    %rax,0x5a9b(%rip)        # 411360 <proc_info_features+0x1c0>
  40b8c5:	48 8d 05 d8 19 00 00 	lea    0x19d8(%rip),%rax        # 40d2a4 <_IO_stdin_used+0x2a4>
  40b8cc:	48 89 05 7d 5a 00 00 	mov    %rax,0x5a7d(%rip)        # 411350 <proc_info_features+0x1b0>
  40b8d3:	c7 05 93 5a 00 00 12 	movl   $0x12,0x5a93(%rip)        # 411370 <proc_info_features+0x1d0>
  40b8da:	00 00 00 
  40b8dd:	48 8d 05 45 1a 00 00 	lea    0x1a45(%rip),%rax        # 40d329 <_IO_stdin_used+0x329>
  40b8e4:	48 89 05 8d 5a 00 00 	mov    %rax,0x5a8d(%rip)        # 411378 <proc_info_features+0x1d8>
  40b8eb:	48 8d 05 b8 19 00 00 	lea    0x19b8(%rip),%rax        # 40d2aa <_IO_stdin_used+0x2aa>
  40b8f2:	48 89 05 6f 5a 00 00 	mov    %rax,0x5a6f(%rip)        # 411368 <proc_info_features+0x1c8>
  40b8f9:	c7 05 85 5a 00 00 13 	movl   $0x13,0x5a85(%rip)        # 411388 <proc_info_features+0x1e8>
  40b900:	00 00 00 
  40b903:	48 8d 05 a1 1a 00 00 	lea    0x1aa1(%rip),%rax        # 40d3ab <_IO_stdin_used+0x3ab>
  40b90a:	48 89 05 7f 5a 00 00 	mov    %rax,0x5a7f(%rip)        # 411390 <proc_info_features+0x1f0>
  40b911:	48 8d 05 9e 1a 00 00 	lea    0x1a9e(%rip),%rax        # 40d3b6 <_IO_stdin_used+0x3b6>
  40b918:	48 89 05 61 5a 00 00 	mov    %rax,0x5a61(%rip)        # 411380 <proc_info_features+0x1e0>
  40b91f:	c7 05 77 5a 00 00 14 	movl   $0x14,0x5a77(%rip)        # 4113a0 <proc_info_features+0x200>
  40b926:	00 00 00 
  40b929:	48 8d 05 7e 19 00 00 	lea    0x197e(%rip),%rax        # 40d2ae <_IO_stdin_used+0x2ae>
  40b930:	48 89 05 71 5a 00 00 	mov    %rax,0x5a71(%rip)        # 4113a8 <proc_info_features+0x208>
  40b937:	48 8d 05 76 19 00 00 	lea    0x1976(%rip),%rax        # 40d2b4 <_IO_stdin_used+0x2b4>
  40b93e:	48 89 05 53 5a 00 00 	mov    %rax,0x5a53(%rip)        # 411398 <proc_info_features+0x1f8>
  40b945:	c7 05 69 5a 00 00 15 	movl   $0x15,0x5a69(%rip)        # 4113b8 <proc_info_features+0x218>
  40b94c:	00 00 00 
  40b94f:	48 8d 05 64 19 00 00 	lea    0x1964(%rip),%rax        # 40d2ba <_IO_stdin_used+0x2ba>
  40b956:	48 89 05 63 5a 00 00 	mov    %rax,0x5a63(%rip)        # 4113c0 <proc_info_features+0x220>
  40b95d:	48 8d 05 5a 19 00 00 	lea    0x195a(%rip),%rax        # 40d2be <_IO_stdin_used+0x2be>
  40b964:	48 89 05 45 5a 00 00 	mov    %rax,0x5a45(%rip)        # 4113b0 <proc_info_features+0x210>
  40b96b:	c7 05 5b 5a 00 00 16 	movl   $0x16,0x5a5b(%rip)        # 4113d0 <proc_info_features+0x230>
  40b972:	00 00 00 
  40b975:	48 8d 05 46 19 00 00 	lea    0x1946(%rip),%rax        # 40d2c2 <_IO_stdin_used+0x2c2>
  40b97c:	48 89 05 55 5a 00 00 	mov    %rax,0x5a55(%rip)        # 4113d8 <proc_info_features+0x238>
  40b983:	48 8d 05 3c 19 00 00 	lea    0x193c(%rip),%rax        # 40d2c6 <_IO_stdin_used+0x2c6>
  40b98a:	48 89 05 37 5a 00 00 	mov    %rax,0x5a37(%rip)        # 4113c8 <proc_info_features+0x228>
  40b991:	c7 05 4d 5a 00 00 17 	movl   $0x17,0x5a4d(%rip)        # 4113e8 <proc_info_features+0x248>
  40b998:	00 00 00 
  40b99b:	48 8d 05 28 19 00 00 	lea    0x1928(%rip),%rax        # 40d2ca <_IO_stdin_used+0x2ca>
  40b9a2:	48 89 05 47 5a 00 00 	mov    %rax,0x5a47(%rip)        # 4113f0 <proc_info_features+0x250>
  40b9a9:	48 8d 05 1f 19 00 00 	lea    0x191f(%rip),%rax        # 40d2cf <_IO_stdin_used+0x2cf>
  40b9b0:	48 89 05 29 5a 00 00 	mov    %rax,0x5a29(%rip)        # 4113e0 <proc_info_features+0x240>
  40b9b7:	c7 05 3f 5a 00 00 1b 	movl   $0x1b,0x5a3f(%rip)        # 411400 <proc_info_features+0x260>
  40b9be:	00 00 00 
  40b9c1:	48 8d 05 0c 19 00 00 	lea    0x190c(%rip),%rax        # 40d2d4 <_IO_stdin_used+0x2d4>
  40b9c8:	48 89 05 39 5a 00 00 	mov    %rax,0x5a39(%rip)        # 411408 <proc_info_features+0x268>
  40b9cf:	48 8d 05 06 19 00 00 	lea    0x1906(%rip),%rax        # 40d2dc <_IO_stdin_used+0x2dc>
  40b9d6:	48 89 05 1b 5a 00 00 	mov    %rax,0x5a1b(%rip)        # 4113f8 <proc_info_features+0x258>
  40b9dd:	c7 05 31 5a 00 00 18 	movl   $0x18,0x5a31(%rip)        # 411418 <proc_info_features+0x278>
  40b9e4:	00 00 00 
  40b9e7:	48 8d 05 f6 18 00 00 	lea    0x18f6(%rip),%rax        # 40d2e4 <_IO_stdin_used+0x2e4>
  40b9ee:	48 89 05 2b 5a 00 00 	mov    %rax,0x5a2b(%rip)        # 411420 <proc_info_features+0x280>
  40b9f5:	48 8d 05 f1 18 00 00 	lea    0x18f1(%rip),%rax        # 40d2ed <_IO_stdin_used+0x2ed>
  40b9fc:	48 89 05 0d 5a 00 00 	mov    %rax,0x5a0d(%rip)        # 411410 <proc_info_features+0x270>
  40ba03:	c7 05 23 5a 00 00 19 	movl   $0x19,0x5a23(%rip)        # 411430 <proc_info_features+0x290>
  40ba0a:	00 00 00 
  40ba0d:	48 8d 05 e2 18 00 00 	lea    0x18e2(%rip),%rax        # 40d2f6 <_IO_stdin_used+0x2f6>
  40ba14:	48 89 05 1d 5a 00 00 	mov    %rax,0x5a1d(%rip)        # 411438 <proc_info_features+0x298>
  40ba1b:	48 8d 05 dc 18 00 00 	lea    0x18dc(%rip),%rax        # 40d2fe <_IO_stdin_used+0x2fe>
  40ba22:	48 89 05 ff 59 00 00 	mov    %rax,0x59ff(%rip)        # 411428 <proc_info_features+0x288>
  40ba29:	48 8d 05 d6 18 00 00 	lea    0x18d6(%rip),%rax        # 40d306 <_IO_stdin_used+0x306>
  40ba30:	48 89 05 09 5a 00 00 	mov    %rax,0x5a09(%rip)        # 411440 <proc_info_features+0x2a0>
  40ba37:	c7 05 07 5a 00 00 1a 	movl   $0x1a,0x5a07(%rip)        # 411448 <proc_info_features+0x2a8>
  40ba3e:	00 00 00 
  40ba41:	c7 05 15 5a 00 00 1c 	movl   $0x1c,0x5a15(%rip)        # 411460 <proc_info_features+0x2c0>
  40ba48:	00 00 00 
  40ba4b:	48 8d 05 ba 18 00 00 	lea    0x18ba(%rip),%rax        # 40d30c <_IO_stdin_used+0x30c>
  40ba52:	48 89 05 0f 5a 00 00 	mov    %rax,0x5a0f(%rip)        # 411468 <proc_info_features+0x2c8>
  40ba59:	48 8d 05 b0 18 00 00 	lea    0x18b0(%rip),%rax        # 40d310 <_IO_stdin_used+0x310>
  40ba60:	48 89 05 f1 59 00 00 	mov    %rax,0x59f1(%rip)        # 411458 <proc_info_features+0x2b8>
  40ba67:	c7 05 07 5a 00 00 1d 	movl   $0x1d,0x5a07(%rip)        # 411478 <proc_info_features+0x2d8>
  40ba6e:	00 00 00 
  40ba71:	48 8d 05 9c 18 00 00 	lea    0x189c(%rip),%rax        # 40d314 <_IO_stdin_used+0x314>
  40ba78:	48 89 05 01 5a 00 00 	mov    %rax,0x5a01(%rip)        # 411480 <proc_info_features+0x2e0>
  40ba7f:	48 8d 05 95 18 00 00 	lea    0x1895(%rip),%rax        # 40d31b <_IO_stdin_used+0x31b>
  40ba86:	48 89 05 e3 59 00 00 	mov    %rax,0x59e3(%rip)        # 411470 <proc_info_features+0x2d0>
  40ba8d:	c7 05 f9 59 00 00 1e 	movl   $0x1e,0x59f9(%rip)        # 411490 <proc_info_features+0x2f0>
  40ba94:	00 00 00 
  40ba97:	48 8d 05 84 18 00 00 	lea    0x1884(%rip),%rax        # 40d322 <_IO_stdin_used+0x322>
  40ba9e:	48 89 05 f3 59 00 00 	mov    %rax,0x59f3(%rip)        # 411498 <proc_info_features+0x2f8>
  40baa5:	48 8d 05 81 18 00 00 	lea    0x1881(%rip),%rax        # 40d32d <_IO_stdin_used+0x32d>
  40baac:	48 89 05 d5 59 00 00 	mov    %rax,0x59d5(%rip)        # 411488 <proc_info_features+0x2e8>
  40bab3:	c7 05 eb 59 00 00 ff 	movl   $0xffffffff,0x59eb(%rip)        # 4114a8 <proc_info_features+0x308>
  40baba:	ff ff ff 
  40babd:	c7 05 f9 59 00 00 20 	movl   $0x20,0x59f9(%rip)        # 4114c0 <proc_info_features+0x320>
  40bac4:	00 00 00 
  40bac7:	48 8d 05 6c 18 00 00 	lea    0x186c(%rip),%rax        # 40d33a <_IO_stdin_used+0x33a>
  40bace:	48 89 05 f3 59 00 00 	mov    %rax,0x59f3(%rip)        # 4114c8 <proc_info_features+0x328>
  40bad5:	48 8d 05 67 18 00 00 	lea    0x1867(%rip),%rax        # 40d343 <_IO_stdin_used+0x343>
  40badc:	48 89 05 d5 59 00 00 	mov    %rax,0x59d5(%rip)        # 4114b8 <proc_info_features+0x318>
  40bae3:	c7 05 eb 59 00 00 21 	movl   $0x21,0x59eb(%rip)        # 4114d8 <proc_info_features+0x338>
  40baea:	00 00 00 
  40baed:	48 8d 05 58 18 00 00 	lea    0x1858(%rip),%rax        # 40d34c <_IO_stdin_used+0x34c>
  40baf4:	48 89 05 e5 59 00 00 	mov    %rax,0x59e5(%rip)        # 4114e0 <proc_info_features+0x340>
  40bafb:	48 8d 05 53 18 00 00 	lea    0x1853(%rip),%rax        # 40d355 <_IO_stdin_used+0x355>
  40bb02:	48 89 05 c7 59 00 00 	mov    %rax,0x59c7(%rip)        # 4114d0 <proc_info_features+0x330>
  40bb09:	c7 05 dd 59 00 00 22 	movl   $0x22,0x59dd(%rip)        # 4114f0 <proc_info_features+0x350>
  40bb10:	00 00 00 
  40bb13:	48 8d 05 44 18 00 00 	lea    0x1844(%rip),%rax        # 40d35e <_IO_stdin_used+0x35e>
  40bb1a:	48 89 05 d7 59 00 00 	mov    %rax,0x59d7(%rip)        # 4114f8 <proc_info_features+0x358>
  40bb21:	48 8d 05 3f 18 00 00 	lea    0x183f(%rip),%rax        # 40d367 <_IO_stdin_used+0x367>
  40bb28:	48 89 05 b9 59 00 00 	mov    %rax,0x59b9(%rip)        # 4114e8 <proc_info_features+0x348>
  40bb2f:	c7 05 cf 59 00 00 23 	movl   $0x23,0x59cf(%rip)        # 411508 <proc_info_features+0x368>
  40bb36:	00 00 00 
  40bb39:	48 8d 05 30 18 00 00 	lea    0x1830(%rip),%rax        # 40d370 <_IO_stdin_used+0x370>
  40bb40:	48 89 05 c9 59 00 00 	mov    %rax,0x59c9(%rip)        # 411510 <proc_info_features+0x370>
  40bb47:	48 8d 05 26 18 00 00 	lea    0x1826(%rip),%rax        # 40d374 <_IO_stdin_used+0x374>
  40bb4e:	48 89 05 ab 59 00 00 	mov    %rax,0x59ab(%rip)        # 411500 <proc_info_features+0x360>
  40bb55:	c7 05 c1 59 00 00 24 	movl   $0x24,0x59c1(%rip)        # 411520 <proc_info_features+0x380>
  40bb5c:	00 00 00 
  40bb5f:	48 8d 05 12 18 00 00 	lea    0x1812(%rip),%rax        # 40d378 <_IO_stdin_used+0x378>
  40bb66:	48 89 05 bb 59 00 00 	mov    %rax,0x59bb(%rip)        # 411528 <proc_info_features+0x388>
  40bb6d:	48 8d 05 08 18 00 00 	lea    0x1808(%rip),%rax        # 40d37c <_IO_stdin_used+0x37c>
  40bb74:	48 89 05 9d 59 00 00 	mov    %rax,0x599d(%rip)        # 411518 <proc_info_features+0x378>
  40bb7b:	c7 05 b3 59 00 00 25 	movl   $0x25,0x59b3(%rip)        # 411538 <proc_info_features+0x398>
  40bb82:	00 00 00 
  40bb85:	48 8d 05 f4 17 00 00 	lea    0x17f4(%rip),%rax        # 40d380 <_IO_stdin_used+0x380>
  40bb8c:	48 89 05 ad 59 00 00 	mov    %rax,0x59ad(%rip)        # 411540 <proc_info_features+0x3a0>
  40bb93:	48 8d 05 ef 17 00 00 	lea    0x17ef(%rip),%rax        # 40d389 <_IO_stdin_used+0x389>
  40bb9a:	48 89 05 8f 59 00 00 	mov    %rax,0x598f(%rip)        # 411530 <proc_info_features+0x390>
  40bba1:	c7 05 a5 59 00 00 26 	movl   $0x26,0x59a5(%rip)        # 411550 <proc_info_features+0x3b0>
  40bba8:	00 00 00 
  40bbab:	48 8d 05 e0 17 00 00 	lea    0x17e0(%rip),%rax        # 40d392 <_IO_stdin_used+0x392>
  40bbb2:	48 89 05 9f 59 00 00 	mov    %rax,0x599f(%rip)        # 411558 <proc_info_features+0x3b8>
  40bbb9:	48 8d 05 db 17 00 00 	lea    0x17db(%rip),%rax        # 40d39b <_IO_stdin_used+0x39b>
  40bbc0:	48 89 05 81 59 00 00 	mov    %rax,0x5981(%rip)        # 411548 <proc_info_features+0x3a8>
  40bbc7:	c7 05 97 59 00 00 27 	movl   $0x27,0x5997(%rip)        # 411568 <proc_info_features+0x3c8>
  40bbce:	00 00 00 
  40bbd1:	48 8d 05 cc 17 00 00 	lea    0x17cc(%rip),%rax        # 40d3a4 <_IO_stdin_used+0x3a4>
  40bbd8:	48 89 05 91 59 00 00 	mov    %rax,0x5991(%rip)        # 411570 <proc_info_features+0x3d0>
  40bbdf:	48 8d 05 c9 17 00 00 	lea    0x17c9(%rip),%rax        # 40d3af <_IO_stdin_used+0x3af>
  40bbe6:	48 89 05 73 59 00 00 	mov    %rax,0x5973(%rip)        # 411560 <proc_info_features+0x3c0>
  40bbed:	c7 05 89 59 00 00 28 	movl   $0x28,0x5989(%rip)        # 411580 <proc_info_features+0x3e0>
  40bbf4:	00 00 00 
  40bbf7:	48 8d 05 bc 17 00 00 	lea    0x17bc(%rip),%rax        # 40d3ba <_IO_stdin_used+0x3ba>
  40bbfe:	48 89 05 83 59 00 00 	mov    %rax,0x5983(%rip)        # 411588 <proc_info_features+0x3e8>
  40bc05:	48 8d 05 bb 17 00 00 	lea    0x17bb(%rip),%rax        # 40d3c7 <_IO_stdin_used+0x3c7>
  40bc0c:	48 89 05 65 59 00 00 	mov    %rax,0x5965(%rip)        # 411578 <proc_info_features+0x3d8>
  40bc13:	c7 05 7b 59 00 00 29 	movl   $0x29,0x597b(%rip)        # 411598 <proc_info_features+0x3f8>
  40bc1a:	00 00 00 
  40bc1d:	48 8d 05 b1 17 00 00 	lea    0x17b1(%rip),%rax        # 40d3d5 <_IO_stdin_used+0x3d5>
  40bc24:	48 89 05 75 59 00 00 	mov    %rax,0x5975(%rip)        # 4115a0 <proc_info_features+0x400>
  40bc2b:	48 8d 05 b0 17 00 00 	lea    0x17b0(%rip),%rax        # 40d3e2 <_IO_stdin_used+0x3e2>
  40bc32:	48 89 05 57 59 00 00 	mov    %rax,0x5957(%rip)        # 411590 <proc_info_features+0x3f0>
  40bc39:	c7 05 6d 59 00 00 2a 	movl   $0x2a,0x596d(%rip)        # 4115b0 <proc_info_features+0x410>
  40bc40:	00 00 00 
  40bc43:	48 8d 05 a6 17 00 00 	lea    0x17a6(%rip),%rax        # 40d3f0 <_IO_stdin_used+0x3f0>
  40bc4a:	48 89 05 67 59 00 00 	mov    %rax,0x5967(%rip)        # 4115b8 <proc_info_features+0x418>
  40bc51:	48 8d 05 a8 17 00 00 	lea    0x17a8(%rip),%rax        # 40d400 <_IO_stdin_used+0x400>
  40bc58:	48 89 05 49 59 00 00 	mov    %rax,0x5949(%rip)        # 4115a8 <proc_info_features+0x408>
  40bc5f:	c7 05 5f 59 00 00 2b 	movl   $0x2b,0x595f(%rip)        # 4115c8 <proc_info_features+0x428>
  40bc66:	00 00 00 
  40bc69:	48 8d 05 a1 17 00 00 	lea    0x17a1(%rip),%rax        # 40d411 <_IO_stdin_used+0x411>
  40bc70:	48 89 05 59 59 00 00 	mov    %rax,0x5959(%rip)        # 4115d0 <proc_info_features+0x430>
  40bc77:	48 8d 05 a0 17 00 00 	lea    0x17a0(%rip),%rax        # 40d41e <_IO_stdin_used+0x41e>
  40bc7e:	48 89 05 3b 59 00 00 	mov    %rax,0x593b(%rip)        # 4115c0 <proc_info_features+0x420>
  40bc85:	c7 05 51 59 00 00 2c 	movl   $0x2c,0x5951(%rip)        # 4115e0 <proc_info_features+0x440>
  40bc8c:	00 00 00 
  40bc8f:	48 8d 05 96 17 00 00 	lea    0x1796(%rip),%rax        # 40d42c <_IO_stdin_used+0x42c>
  40bc96:	48 89 05 4b 59 00 00 	mov    %rax,0x594b(%rip)        # 4115e8 <proc_info_features+0x448>
  40bc9d:	48 8d 05 94 17 00 00 	lea    0x1794(%rip),%rax        # 40d438 <_IO_stdin_used+0x438>
  40bca4:	48 89 05 2d 59 00 00 	mov    %rax,0x592d(%rip)        # 4115d8 <proc_info_features+0x438>
  40bcab:	c7 05 43 59 00 00 2d 	movl   $0x2d,0x5943(%rip)        # 4115f8 <proc_info_features+0x458>
  40bcb2:	00 00 00 
  40bcb5:	48 8d 05 89 17 00 00 	lea    0x1789(%rip),%rax        # 40d445 <_IO_stdin_used+0x445>
  40bcbc:	48 89 05 3d 59 00 00 	mov    %rax,0x593d(%rip)        # 411600 <proc_info_features+0x460>
  40bcc3:	48 8d 05 80 17 00 00 	lea    0x1780(%rip),%rax        # 40d44a <_IO_stdin_used+0x44a>
  40bcca:	48 89 05 1f 59 00 00 	mov    %rax,0x591f(%rip)        # 4115f0 <proc_info_features+0x450>
  40bcd1:	c7 05 35 59 00 00 2e 	movl   $0x2e,0x5935(%rip)        # 411610 <proc_info_features+0x470>
  40bcd8:	00 00 00 
  40bcdb:	48 8d 05 6d 17 00 00 	lea    0x176d(%rip),%rax        # 40d44f <_IO_stdin_used+0x44f>
  40bce2:	48 89 05 2f 59 00 00 	mov    %rax,0x592f(%rip)        # 411618 <proc_info_features+0x478>
  40bce9:	48 8d 05 64 17 00 00 	lea    0x1764(%rip),%rax        # 40d454 <_IO_stdin_used+0x454>
  40bcf0:	48 89 05 11 59 00 00 	mov    %rax,0x5911(%rip)        # 411608 <proc_info_features+0x468>
  40bcf7:	c7 05 27 59 00 00 2f 	movl   $0x2f,0x5927(%rip)        # 411628 <proc_info_features+0x488>
  40bcfe:	00 00 00 
  40bd01:	48 8d 05 51 17 00 00 	lea    0x1751(%rip),%rax        # 40d459 <_IO_stdin_used+0x459>
  40bd08:	48 89 05 21 59 00 00 	mov    %rax,0x5921(%rip)        # 411630 <proc_info_features+0x490>
  40bd0f:	48 8d 05 4e 17 00 00 	lea    0x174e(%rip),%rax        # 40d464 <_IO_stdin_used+0x464>
  40bd16:	48 89 05 03 59 00 00 	mov    %rax,0x5903(%rip)        # 411620 <proc_info_features+0x480>
  40bd1d:	c7 05 19 59 00 00 30 	movl   $0x30,0x5919(%rip)        # 411640 <proc_info_features+0x4a0>
  40bd24:	00 00 00 
  40bd27:	48 8d 05 41 17 00 00 	lea    0x1741(%rip),%rax        # 40d46f <_IO_stdin_used+0x46f>
  40bd2e:	48 89 05 13 59 00 00 	mov    %rax,0x5913(%rip)        # 411648 <proc_info_features+0x4a8>
  40bd35:	48 8d 05 3e 17 00 00 	lea    0x173e(%rip),%rax        # 40d47a <_IO_stdin_used+0x47a>
  40bd3c:	48 89 05 f5 58 00 00 	mov    %rax,0x58f5(%rip)        # 411638 <proc_info_features+0x498>
  40bd43:	c7 05 0b 59 00 00 31 	movl   $0x31,0x590b(%rip)        # 411658 <proc_info_features+0x4b8>
  40bd4a:	00 00 00 
  40bd4d:	48 8d 05 32 17 00 00 	lea    0x1732(%rip),%rax        # 40d486 <_IO_stdin_used+0x486>
  40bd54:	48 89 05 05 59 00 00 	mov    %rax,0x5905(%rip)        # 411660 <proc_info_features+0x4c0>
  40bd5b:	48 8d 05 29 17 00 00 	lea    0x1729(%rip),%rax        # 40d48b <_IO_stdin_used+0x48b>
  40bd62:	48 89 05 e7 58 00 00 	mov    %rax,0x58e7(%rip)        # 411650 <proc_info_features+0x4b0>
  40bd69:	c7 05 fd 58 00 00 32 	movl   $0x32,0x58fd(%rip)        # 411670 <proc_info_features+0x4d0>
  40bd70:	00 00 00 
  40bd73:	48 8d 05 16 17 00 00 	lea    0x1716(%rip),%rax        # 40d490 <_IO_stdin_used+0x490>
  40bd7a:	48 89 05 f7 58 00 00 	mov    %rax,0x58f7(%rip)        # 411678 <proc_info_features+0x4d8>
  40bd81:	48 8d 05 0e 17 00 00 	lea    0x170e(%rip),%rax        # 40d496 <_IO_stdin_used+0x496>
  40bd88:	48 89 05 d9 58 00 00 	mov    %rax,0x58d9(%rip)        # 411668 <proc_info_features+0x4c8>
  40bd8f:	c7 05 ef 58 00 00 33 	movl   $0x33,0x58ef(%rip)        # 411688 <proc_info_features+0x4e8>
  40bd96:	00 00 00 
  40bd99:	48 8d 05 fc 16 00 00 	lea    0x16fc(%rip),%rax        # 40d49c <_IO_stdin_used+0x49c>
  40bda0:	48 89 05 e9 58 00 00 	mov    %rax,0x58e9(%rip)        # 411690 <proc_info_features+0x4f0>
  40bda7:	48 8d 05 f2 16 00 00 	lea    0x16f2(%rip),%rax        # 40d4a0 <_IO_stdin_used+0x4a0>
  40bdae:	48 89 05 cb 58 00 00 	mov    %rax,0x58cb(%rip)        # 411680 <proc_info_features+0x4e0>
  40bdb5:	c7 05 e1 58 00 00 34 	movl   $0x34,0x58e1(%rip)        # 4116a0 <proc_info_features+0x500>
  40bdbc:	00 00 00 
  40bdbf:	48 8d 05 de 16 00 00 	lea    0x16de(%rip),%rax        # 40d4a4 <_IO_stdin_used+0x4a4>
  40bdc6:	48 89 05 db 58 00 00 	mov    %rax,0x58db(%rip)        # 4116a8 <proc_info_features+0x508>
  40bdcd:	48 8d 05 d6 16 00 00 	lea    0x16d6(%rip),%rax        # 40d4aa <_IO_stdin_used+0x4aa>
  40bdd4:	48 89 05 bd 58 00 00 	mov    %rax,0x58bd(%rip)        # 411698 <proc_info_features+0x4f8>
  40bddb:	c7 05 d3 58 00 00 35 	movl   $0x35,0x58d3(%rip)        # 4116b8 <proc_info_features+0x518>
  40bde2:	00 00 00 
  40bde5:	48 8d 05 c4 16 00 00 	lea    0x16c4(%rip),%rax        # 40d4b0 <_IO_stdin_used+0x4b0>
  40bdec:	48 89 05 cd 58 00 00 	mov    %rax,0x58cd(%rip)        # 4116c0 <proc_info_features+0x520>
  40bdf3:	48 8d 05 ba 16 00 00 	lea    0x16ba(%rip),%rax        # 40d4b4 <_IO_stdin_used+0x4b4>
  40bdfa:	48 89 05 af 58 00 00 	mov    %rax,0x58af(%rip)        # 4116b0 <proc_info_features+0x510>
  40be01:	c7 05 c5 58 00 00 36 	movl   $0x36,0x58c5(%rip)        # 4116d0 <proc_info_features+0x530>
  40be08:	00 00 00 
  40be0b:	48 8d 05 a6 16 00 00 	lea    0x16a6(%rip),%rax        # 40d4b8 <_IO_stdin_used+0x4b8>
  40be12:	48 89 05 bf 58 00 00 	mov    %rax,0x58bf(%rip)        # 4116d8 <proc_info_features+0x538>
  40be19:	48 8d 05 a1 16 00 00 	lea    0x16a1(%rip),%rax        # 40d4c1 <_IO_stdin_used+0x4c1>
  40be20:	48 89 05 a1 58 00 00 	mov    %rax,0x58a1(%rip)        # 4116c8 <proc_info_features+0x528>
  40be27:	c7 05 b7 58 00 00 37 	movl   $0x37,0x58b7(%rip)        # 4116e8 <proc_info_features+0x548>
  40be2e:	00 00 00 
  40be31:	48 8d 05 92 16 00 00 	lea    0x1692(%rip),%rax        # 40d4ca <_IO_stdin_used+0x4ca>
  40be38:	48 89 05 b1 58 00 00 	mov    %rax,0x58b1(%rip)        # 4116f0 <proc_info_features+0x550>
  40be3f:	48 8d 05 8c 16 00 00 	lea    0x168c(%rip),%rax        # 40d4d2 <_IO_stdin_used+0x4d2>
  40be46:	48 89 05 93 58 00 00 	mov    %rax,0x5893(%rip)        # 4116e0 <proc_info_features+0x540>
  40be4d:	c7 05 a9 58 00 00 38 	movl   $0x38,0x58a9(%rip)        # 411700 <proc_info_features+0x560>
  40be54:	00 00 00 
  40be57:	48 8d 05 7c 16 00 00 	lea    0x167c(%rip),%rax        # 40d4da <_IO_stdin_used+0x4da>
  40be5e:	48 89 05 a3 58 00 00 	mov    %rax,0x58a3(%rip)        # 411708 <proc_info_features+0x568>
  40be65:	48 8d 05 81 16 00 00 	lea    0x1681(%rip),%rax        # 40d4ed <_IO_stdin_used+0x4ed>
  40be6c:	48 89 05 85 58 00 00 	mov    %rax,0x5885(%rip)        # 4116f8 <proc_info_features+0x558>
  40be73:	c7 05 9b 58 00 00 3c 	movl   $0x3c,0x589b(%rip)        # 411718 <proc_info_features+0x578>
  40be7a:	00 00 00 
  40be7d:	48 8d 05 7d 16 00 00 	lea    0x167d(%rip),%rax        # 40d501 <_IO_stdin_used+0x501>
  40be84:	48 89 05 95 58 00 00 	mov    %rax,0x5895(%rip)        # 411720 <proc_info_features+0x580>
  40be8b:	48 8d 05 7a 16 00 00 	lea    0x167a(%rip),%rax        # 40d50c <_IO_stdin_used+0x50c>
  40be92:	48 89 05 77 58 00 00 	mov    %rax,0x5877(%rip)        # 411710 <proc_info_features+0x570>
  40be99:	c7 05 8d 58 00 00 40 	movl   $0x40,0x588d(%rip)        # 411730 <proc_info_features+0x590>
  40bea0:	00 00 00 
  40bea3:	48 8d 05 6e 16 00 00 	lea    0x166e(%rip),%rax        # 40d518 <_IO_stdin_used+0x518>
  40beaa:	48 89 05 87 58 00 00 	mov    %rax,0x5887(%rip)        # 411738 <proc_info_features+0x598>
  40beb1:	48 8d 05 69 16 00 00 	lea    0x1669(%rip),%rax        # 40d521 <_IO_stdin_used+0x521>
  40beb8:	48 89 05 69 58 00 00 	mov    %rax,0x5869(%rip)        # 411728 <proc_info_features+0x588>
  40bebf:	c7 05 7f 58 00 00 41 	movl   $0x41,0x587f(%rip)        # 411748 <proc_info_features+0x5a8>
  40bec6:	00 00 00 
  40bec9:	48 8d 05 5a 16 00 00 	lea    0x165a(%rip),%rax        # 40d52a <_IO_stdin_used+0x52a>
  40bed0:	48 89 05 79 58 00 00 	mov    %rax,0x5879(%rip)        # 411750 <proc_info_features+0x5b0>
  40bed7:	48 8d 05 54 16 00 00 	lea    0x1654(%rip),%rax        # 40d532 <_IO_stdin_used+0x532>
  40bede:	48 89 05 5b 58 00 00 	mov    %rax,0x585b(%rip)        # 411740 <proc_info_features+0x5a0>
  40bee5:	c7 05 71 58 00 00 42 	movl   $0x42,0x5871(%rip)        # 411760 <proc_info_features+0x5c0>
  40beec:	00 00 00 
  40beef:	48 8d 05 44 16 00 00 	lea    0x1644(%rip),%rax        # 40d53a <_IO_stdin_used+0x53a>
  40bef6:	48 89 05 6b 58 00 00 	mov    %rax,0x586b(%rip)        # 411768 <proc_info_features+0x5c8>
  40befd:	48 8d 05 40 16 00 00 	lea    0x1640(%rip),%rax        # 40d544 <_IO_stdin_used+0x544>
  40bf04:	48 89 05 4d 58 00 00 	mov    %rax,0x584d(%rip)        # 411758 <proc_info_features+0x5b8>
  40bf0b:	c7 05 63 58 00 00 43 	movl   $0x43,0x5863(%rip)        # 411778 <proc_info_features+0x5d8>
  40bf12:	00 00 00 
  40bf15:	48 8d 05 32 16 00 00 	lea    0x1632(%rip),%rax        # 40d54e <_IO_stdin_used+0x54e>
  40bf1c:	48 89 05 5d 58 00 00 	mov    %rax,0x585d(%rip)        # 411780 <proc_info_features+0x5e0>
  40bf23:	48 8d 05 2c 16 00 00 	lea    0x162c(%rip),%rax        # 40d556 <_IO_stdin_used+0x556>
  40bf2a:	48 89 05 3f 58 00 00 	mov    %rax,0x583f(%rip)        # 411770 <proc_info_features+0x5d0>
  40bf31:	c7 05 55 58 00 00 44 	movl   $0x44,0x5855(%rip)        # 411790 <proc_info_features+0x5f0>
  40bf38:	00 00 00 
  40bf3b:	48 8d 05 1c 16 00 00 	lea    0x161c(%rip),%rax        # 40d55e <_IO_stdin_used+0x55e>
  40bf42:	48 89 05 4f 58 00 00 	mov    %rax,0x584f(%rip)        # 411798 <proc_info_features+0x5f8>
  40bf49:	48 8d 05 19 16 00 00 	lea    0x1619(%rip),%rax        # 40d569 <_IO_stdin_used+0x569>
  40bf50:	48 89 05 31 58 00 00 	mov    %rax,0x5831(%rip)        # 411788 <proc_info_features+0x5e8>
  40bf57:	c7 05 47 58 00 00 45 	movl   $0x45,0x5847(%rip)        # 4117a8 <proc_info_features+0x608>
  40bf5e:	00 00 00 
  40bf61:	48 8d 05 0d 16 00 00 	lea    0x160d(%rip),%rax        # 40d575 <_IO_stdin_used+0x575>
  40bf68:	48 89 05 41 58 00 00 	mov    %rax,0x5841(%rip)        # 4117b0 <proc_info_features+0x610>
  40bf6f:	48 8d 05 06 16 00 00 	lea    0x1606(%rip),%rax        # 40d57c <_IO_stdin_used+0x57c>
  40bf76:	48 89 05 23 58 00 00 	mov    %rax,0x5823(%rip)        # 4117a0 <proc_info_features+0x600>
  40bf7d:	c7 05 39 58 00 00 46 	movl   $0x46,0x5839(%rip)        # 4117c0 <proc_info_features+0x620>
  40bf84:	00 00 00 
  40bf87:	48 8d 05 f5 15 00 00 	lea    0x15f5(%rip),%rax        # 40d583 <_IO_stdin_used+0x583>
  40bf8e:	48 89 05 33 58 00 00 	mov    %rax,0x5833(%rip)        # 4117c8 <proc_info_features+0x628>
  40bf95:	48 8d 05 ef 15 00 00 	lea    0x15ef(%rip),%rax        # 40d58b <_IO_stdin_used+0x58b>
  40bf9c:	48 89 05 15 58 00 00 	mov    %rax,0x5815(%rip)        # 4117b8 <proc_info_features+0x618>
  40bfa3:	c7 05 2b 58 00 00 47 	movl   $0x47,0x582b(%rip)        # 4117d8 <proc_info_features+0x638>
  40bfaa:	00 00 00 
  40bfad:	48 8d 05 e0 15 00 00 	lea    0x15e0(%rip),%rax        # 40d594 <_IO_stdin_used+0x594>
  40bfb4:	48 89 05 25 58 00 00 	mov    %rax,0x5825(%rip)        # 4117e0 <proc_info_features+0x640>
  40bfbb:	48 8d 05 db 15 00 00 	lea    0x15db(%rip),%rax        # 40d59d <_IO_stdin_used+0x59d>
  40bfc2:	48 89 05 07 58 00 00 	mov    %rax,0x5807(%rip)        # 4117d0 <proc_info_features+0x630>
  40bfc9:	c7 05 1d 58 00 00 48 	movl   $0x48,0x581d(%rip)        # 4117f0 <proc_info_features+0x650>
  40bfd0:	00 00 00 
  40bfd3:	48 8d 05 cc 15 00 00 	lea    0x15cc(%rip),%rax        # 40d5a6 <_IO_stdin_used+0x5a6>
  40bfda:	48 89 05 17 58 00 00 	mov    %rax,0x5817(%rip)        # 4117f8 <proc_info_features+0x658>
  40bfe1:	48 8d 05 c7 15 00 00 	lea    0x15c7(%rip),%rax        # 40d5af <_IO_stdin_used+0x5af>
  40bfe8:	48 89 05 f9 57 00 00 	mov    %rax,0x57f9(%rip)        # 4117e8 <proc_info_features+0x648>
  40bfef:	c7 05 0f 58 00 00 49 	movl   $0x49,0x580f(%rip)        # 411808 <proc_info_features+0x668>
  40bff6:	00 00 00 
  40bff9:	48 8d 05 b8 15 00 00 	lea    0x15b8(%rip),%rax        # 40d5b8 <_IO_stdin_used+0x5b8>
  40c000:	48 89 05 09 58 00 00 	mov    %rax,0x5809(%rip)        # 411810 <proc_info_features+0x670>
  40c007:	48 8d 05 b3 15 00 00 	lea    0x15b3(%rip),%rax        # 40d5c1 <_IO_stdin_used+0x5c1>
  40c00e:	48 89 05 eb 57 00 00 	mov    %rax,0x57eb(%rip)        # 411800 <proc_info_features+0x660>
  40c015:	c7 05 01 58 00 00 4a 	movl   $0x4a,0x5801(%rip)        # 411820 <proc_info_features+0x680>
  40c01c:	00 00 00 
  40c01f:	48 8d 05 a9 15 00 00 	lea    0x15a9(%rip),%rax        # 40d5cf <_IO_stdin_used+0x5cf>
  40c026:	48 89 05 fb 57 00 00 	mov    %rax,0x57fb(%rip)        # 411828 <proc_info_features+0x688>
  40c02d:	48 8d 05 a3 15 00 00 	lea    0x15a3(%rip),%rax        # 40d5d7 <_IO_stdin_used+0x5d7>
  40c034:	48 89 05 dd 57 00 00 	mov    %rax,0x57dd(%rip)        # 411818 <proc_info_features+0x678>
  40c03b:	c7 05 f3 57 00 00 4b 	movl   $0x4b,0x57f3(%rip)        # 411838 <proc_info_features+0x698>
  40c042:	00 00 00 
  40c045:	48 8d 05 7e 15 00 00 	lea    0x157e(%rip),%rax        # 40d5ca <_IO_stdin_used+0x5ca>
  40c04c:	48 89 05 ed 57 00 00 	mov    %rax,0x57ed(%rip)        # 411840 <proc_info_features+0x6a0>
  40c053:	48 8d 05 78 15 00 00 	lea    0x1578(%rip),%rax        # 40d5d2 <_IO_stdin_used+0x5d2>
  40c05a:	48 89 05 cf 57 00 00 	mov    %rax,0x57cf(%rip)        # 411830 <proc_info_features+0x690>
  40c061:	c6 05 28 51 00 00 01 	movb   $0x1,0x5128(%rip)        # 411190 <__libirc_isa_info_initialized>
  40c068:	59                   	pop    %rcx
  40c069:	c3                   	ret
  40c06a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000040c070 <__libirc_get_feature_bitpos>:
  40c070:	f3 0f 1e fa          	endbr64
  40c074:	51                   	push   %rcx
  40c075:	89 c1                	mov    %eax,%ecx
  40c077:	80 3d 12 51 00 00 00 	cmpb   $0x0,0x5112(%rip)        # 411190 <__libirc_isa_info_initialized>
  40c07e:	75 05                	jne    40c085 <__libirc_get_feature_bitpos+0x15>
  40c080:	e8 2b f5 ff ff       	call   40b5b0 <__libirc_isa_init_once>
  40c085:	89 c8                	mov    %ecx,%eax
  40c087:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40c08b:	48 8d 0d 0e 51 00 00 	lea    0x510e(%rip),%rcx        # 4111a0 <proc_info_features>
  40c092:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  40c096:	8d 41 80             	lea    -0x80(%rcx),%eax
  40c099:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40c09e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  40c0a3:	0f 43 c1             	cmovae %ecx,%eax
  40c0a6:	59                   	pop    %rcx
  40c0a7:	c3                   	ret
  40c0a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40c0af:	00 

000000000040c0b0 <__libirc_get_cpu_feature>:
  40c0b0:	f3 0f 1e fa          	endbr64
  40c0b4:	50                   	push   %rax
  40c0b5:	80 3d d4 50 00 00 00 	cmpb   $0x0,0x50d4(%rip)        # 411190 <__libirc_isa_info_initialized>
  40c0bc:	75 05                	jne    40c0c3 <__libirc_get_cpu_feature+0x13>
  40c0be:	e8 ed f4 ff ff       	call   40b5b0 <__libirc_isa_init_once>
  40c0c3:	89 f0                	mov    %esi,%eax
  40c0c5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40c0c9:	48 8d 0d d0 50 00 00 	lea    0x50d0(%rip),%rcx        # 4111a0 <proc_info_features>
  40c0d0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  40c0d4:	8d 41 80             	lea    -0x80(%rcx),%eax
  40c0d7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40c0dc:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  40c0e1:	0f 43 c1             	cmovae %ecx,%eax
  40c0e4:	85 c0                	test   %eax,%eax
  40c0e6:	78 14                	js     40c0fc <__libirc_get_cpu_feature+0x4c>
  40c0e8:	89 c1                	mov    %eax,%ecx
  40c0ea:	c1 e9 06             	shr    $0x6,%ecx
  40c0ed:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  40c0f1:	31 d2                	xor    %edx,%edx
  40c0f3:	48 0f a3 c1          	bt     %rax,%rcx
  40c0f7:	0f 92 c2             	setb   %dl
  40c0fa:	89 d0                	mov    %edx,%eax
  40c0fc:	59                   	pop    %rcx
  40c0fd:	c3                   	ret
  40c0fe:	66 90                	xchg   %ax,%ax

000000000040c100 <__libirc_set_cpu_feature>:
  40c100:	52                   	push   %rdx
  40c101:	56                   	push   %rsi
  40c102:	57                   	push   %rdi
  40c103:	48 89 c2             	mov    %rax,%rdx
  40c106:	80 3d 83 50 00 00 00 	cmpb   $0x0,0x5083(%rip)        # 411190 <__libirc_isa_info_initialized>
  40c10d:	75 05                	jne    40c114 <__libirc_set_cpu_feature+0x14>
  40c10f:	e8 9c f4 ff ff       	call   40b5b0 <__libirc_isa_init_once>
  40c114:	89 c8                	mov    %ecx,%eax
  40c116:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40c11a:	48 8d 0d 7f 50 00 00 	lea    0x507f(%rip),%rcx        # 4111a0 <proc_info_features>
  40c121:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  40c125:	8d 41 80             	lea    -0x80(%rcx),%eax
  40c128:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40c12d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  40c132:	0f 43 c1             	cmovae %ecx,%eax
  40c135:	85 c0                	test   %eax,%eax
  40c137:	78 18                	js     40c151 <__libirc_set_cpu_feature+0x51>
  40c139:	89 c6                	mov    %eax,%esi
  40c13b:	c1 ee 06             	shr    $0x6,%esi
  40c13e:	83 e0 3f             	and    $0x3f,%eax
  40c141:	bf 01 00 00 00       	mov    $0x1,%edi
  40c146:	89 c1                	mov    %eax,%ecx
  40c148:	48 d3 e7             	shl    %cl,%rdi
  40c14b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40c14f:	31 c0                	xor    %eax,%eax
  40c151:	5f                   	pop    %rdi
  40c152:	5e                   	pop    %rsi
  40c153:	5a                   	pop    %rdx
  40c154:	c3                   	ret
  40c155:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40c15c:	00 00 00 
  40c15f:	90                   	nop

000000000040c160 <__libirc_handle_intel_isa_disable>:
  40c160:	55                   	push   %rbp
  40c161:	41 57                	push   %r15
  40c163:	41 56                	push   %r14
  40c165:	41 54                	push   %r12
  40c167:	53                   	push   %rbx
  40c168:	31 db                	xor    %ebx,%ebx
  40c16a:	48 85 ff             	test   %rdi,%rdi
  40c16d:	0f 84 4b 01 00 00    	je     40c2be <__libirc_handle_intel_isa_disable+0x15e>
  40c173:	49 89 fe             	mov    %rdi,%r14
  40c176:	48 8d 3d 7f 10 00 00 	lea    0x107f(%rip),%rdi        # 40d1fc <_IO_stdin_used+0x1fc>
  40c17d:	e8 ae 4e ff ff       	call   401030 <getenv@plt>
  40c182:	48 85 c0             	test   %rax,%rax
  40c185:	0f 84 33 01 00 00    	je     40c2be <__libirc_handle_intel_isa_disable+0x15e>
  40c18b:	48 89 c2             	mov    %rax,%rdx
  40c18e:	0f b6 00             	movzbl (%rax),%eax
  40c191:	84 c0                	test   %al,%al
  40c193:	0f 84 25 01 00 00    	je     40c2be <__libirc_handle_intel_isa_disable+0x15e>
  40c199:	31 db                	xor    %ebx,%ebx
  40c19b:	48 8d 35 fe 4f 00 00 	lea    0x4ffe(%rip),%rsi        # 4111a0 <proc_info_features>
  40c1a2:	31 ff                	xor    %edi,%edi
  40c1a4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  40c1a8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40c1ae:	49 29 d1             	sub    %rdx,%r9
  40c1b1:	49 89 d2             	mov    %rdx,%r10
  40c1b4:	3c 2c                	cmp    $0x2c,%al
  40c1b6:	75 1a                	jne    40c1d2 <__libirc_handle_intel_isa_disable+0x72>
  40c1b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40c1bf:	00 
  40c1c0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  40c1c5:	49 ff c2             	inc    %r10
  40c1c8:	49 ff c0             	inc    %r8
  40c1cb:	49 ff c9             	dec    %r9
  40c1ce:	3c 2c                	cmp    $0x2c,%al
  40c1d0:	74 ee                	je     40c1c0 <__libirc_handle_intel_isa_disable+0x60>
  40c1d2:	0f b6 c0             	movzbl %al,%eax
  40c1d5:	85 c0                	test   %eax,%eax
  40c1d7:	0f 84 e1 00 00 00    	je     40c2be <__libirc_handle_intel_isa_disable+0x15e>
  40c1dd:	4c 89 c2             	mov    %r8,%rdx
  40c1e0:	48 89 d0             	mov    %rdx,%rax
  40c1e3:	0f b6 0a             	movzbl (%rdx),%ecx
  40c1e6:	48 ff c2             	inc    %rdx
  40c1e9:	83 f9 2c             	cmp    $0x2c,%ecx
  40c1ec:	74 12                	je     40c200 <__libirc_handle_intel_isa_disable+0xa0>
  40c1ee:	85 c9                	test   %ecx,%ecx
  40c1f0:	74 0e                	je     40c200 <__libirc_handle_intel_isa_disable+0xa0>
  40c1f2:	48 89 c7             	mov    %rax,%rdi
  40c1f5:	eb e9                	jmp    40c1e0 <__libirc_handle_intel_isa_disable+0x80>
  40c1f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40c1fe:	00 00 
  40c200:	49 89 fb             	mov    %rdi,%r11
  40c203:	4d 29 d3             	sub    %r10,%r11
  40c206:	48 ff ca             	dec    %rdx
  40c209:	49 ff c3             	inc    %r11
  40c20c:	75 0c                	jne    40c21a <__libirc_handle_intel_isa_disable+0xba>
  40c20e:	0f b6 02             	movzbl (%rdx),%eax
  40c211:	84 c0                	test   %al,%al
  40c213:	75 8f                	jne    40c1a4 <__libirc_handle_intel_isa_disable+0x44>
  40c215:	e9 a4 00 00 00       	jmp    40c2be <__libirc_handle_intel_isa_disable+0x15e>
  40c21a:	80 3d 6f 4f 00 00 00 	cmpb   $0x0,0x4f6f(%rip)        # 411190 <__libirc_isa_info_initialized>
  40c221:	75 05                	jne    40c228 <__libirc_handle_intel_isa_disable+0xc8>
  40c223:	e8 88 f3 ff ff       	call   40b5b0 <__libirc_isa_init_once>
  40c228:	4c 89 d8             	mov    %r11,%rax
  40c22b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40c22f:	49 01 f9             	add    %rdi,%r9
  40c232:	49 d1 e9             	shr    $1,%r9
  40c235:	b9 01 00 00 00       	mov    $0x1,%ecx
  40c23a:	eb 14                	jmp    40c250 <__libirc_handle_intel_isa_disable+0xf0>
  40c23c:	0f 1f 40 00          	nopl   0x0(%rax)
  40c240:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  40c245:	74 5b                	je     40c2a2 <__libirc_handle_intel_isa_disable+0x142>
  40c247:	48 ff c1             	inc    %rcx
  40c24a:	48 83 f9 47          	cmp    $0x47,%rcx
  40c24e:	74 be                	je     40c20e <__libirc_handle_intel_isa_disable+0xae>
  40c250:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  40c254:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  40c259:	4d 85 ff             	test   %r15,%r15
  40c25c:	74 e9                	je     40c247 <__libirc_handle_intel_isa_disable+0xe7>
  40c25e:	49 83 fb 02          	cmp    $0x2,%r11
  40c262:	72 2c                	jb     40c290 <__libirc_handle_intel_isa_disable+0x130>
  40c264:	45 31 e4             	xor    %r12d,%r12d
  40c267:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40c26e:	00 00 
  40c270:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  40c276:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40c27a:	75 cb                	jne    40c247 <__libirc_handle_intel_isa_disable+0xe7>
  40c27c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  40c281:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  40c286:	75 bf                	jne    40c247 <__libirc_handle_intel_isa_disable+0xe7>
  40c288:	49 ff c4             	inc    %r12
  40c28b:	4d 39 e1             	cmp    %r12,%r9
  40c28e:	75 e0                	jne    40c270 <__libirc_handle_intel_isa_disable+0x110>
  40c290:	4c 39 d8             	cmp    %r11,%rax
  40c293:	73 ab                	jae    40c240 <__libirc_handle_intel_isa_disable+0xe0>
  40c295:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40c29a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40c29e:	74 a0                	je     40c240 <__libirc_handle_intel_isa_disable+0xe0>
  40c2a0:	eb a5                	jmp    40c247 <__libirc_handle_intel_isa_disable+0xe7>
  40c2a2:	83 f9 02             	cmp    $0x2,%ecx
  40c2a5:	0f 82 63 ff ff ff    	jb     40c20e <__libirc_handle_intel_isa_disable+0xae>
  40c2ab:	4c 89 f0             	mov    %r14,%rax
  40c2ae:	e8 4d fe ff ff       	call   40c100 <__libirc_set_cpu_feature>
  40c2b3:	83 f8 01             	cmp    $0x1,%eax
  40c2b6:	83 d3 00             	adc    $0x0,%ebx
  40c2b9:	e9 50 ff ff ff       	jmp    40c20e <__libirc_handle_intel_isa_disable+0xae>
  40c2be:	89 d8                	mov    %ebx,%eax
  40c2c0:	5b                   	pop    %rbx
  40c2c1:	41 5c                	pop    %r12
  40c2c3:	41 5e                	pop    %r14
  40c2c5:	41 5f                	pop    %r15
  40c2c7:	5d                   	pop    %rbp
  40c2c8:	c3                   	ret
  40c2c9:	0f 1f 00             	nopl   (%rax)
  40c2cc:	0f 1f 40 00          	nopl   0x0(%rax)

000000000040c2d0 <__cacheSize>:
  40c2d0:	f3 0f 1e fa          	endbr64
  40c2d4:	53                   	push   %rbx
  40c2d5:	89 fb                	mov    %edi,%ebx
  40c2d7:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  40c2da:	31 c0                	xor    %eax,%eax
  40c2dc:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  40c2df:	72 1b                	jb     40c2fc <__cacheSize+0x2c>
  40c2e1:	83 3d 74 55 00 00 00 	cmpl   $0x0,0x5574(%rip)        # 41185c <_ZL18__libirc_cache_tbl+0xc>
  40c2e8:	75 05                	jne    40c2ef <__cacheSize+0x1f>
  40c2ea:	e8 11 00 00 00       	call   40c300 <_ZL23__libirc_init_cache_tblv>
  40c2ef:	c1 e3 02             	shl    $0x2,%ebx
  40c2f2:	48 8d 05 57 55 00 00 	lea    0x5557(%rip),%rax        # 411850 <_ZL18__libirc_cache_tbl>
  40c2f9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  40c2fc:	5b                   	pop    %rbx
  40c2fd:	c3                   	ret
  40c2fe:	66 90                	xchg   %ax,%ax

000000000040c300 <_ZL23__libirc_init_cache_tblv>:
  40c300:	55                   	push   %rbp
  40c301:	48 89 e5             	mov    %rsp,%rbp
  40c304:	41 57                	push   %r15
  40c306:	41 56                	push   %r14
  40c308:	53                   	push   %rbx
  40c309:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  40c310:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40c317:	00 00 
  40c319:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40c31d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  40c324:	00 00 00 
  40c327:	50                   	push   %rax
  40c328:	51                   	push   %rcx
  40c329:	9c                   	pushf
  40c32a:	58                   	pop    %rax
  40c32b:	89 c1                	mov    %eax,%ecx
  40c32d:	35 00 00 20 00       	xor    $0x200000,%eax
  40c332:	50                   	push   %rax
  40c333:	9d                   	popf
  40c334:	9c                   	pushf
  40c335:	58                   	pop    %rax
  40c336:	39 c8                	cmp    %ecx,%eax
  40c338:	74 0b                	je     40c345 <_ZL23__libirc_init_cache_tblv+0x45>
  40c33a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  40c341:	00 00 00 
  40c344:	51                   	push   %rcx
  40c345:	9d                   	popf
  40c346:	59                   	pop    %rcx
  40c347:	58                   	pop    %rax
  40c348:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  40c34f:	0f 84 62 06 00 00    	je     40c9b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40c355:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  40c35c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  40c363:	0f 28 05 c6 1d 00 00 	movaps 0x1dc6(%rip),%xmm0        # 40e130 <_IO_stdin_used+0x1130>
  40c36a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  40c371:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  40c378:	00 00 00 
  40c37b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  40c382:	00 00 00 
  40c385:	50                   	push   %rax
  40c386:	53                   	push   %rbx
  40c387:	51                   	push   %rcx
  40c388:	52                   	push   %rdx
  40c389:	b8 00 00 00 00       	mov    $0x0,%eax
  40c38e:	0f a2                	cpuid
  40c390:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  40c396:	75 23                	jne    40c3bb <_ZL23__libirc_init_cache_tblv+0xbb>
  40c398:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40c39e:	75 1b                	jne    40c3bb <_ZL23__libirc_init_cache_tblv+0xbb>
  40c3a0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  40c3a6:	75 13                	jne    40c3bb <_ZL23__libirc_init_cache_tblv+0xbb>
  40c3a8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  40c3af:	00 00 00 
  40c3b2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  40c3b9:	89 02                	mov    %eax,(%rdx)
  40c3bb:	5a                   	pop    %rdx
  40c3bc:	59                   	pop    %rcx
  40c3bd:	5b                   	pop    %rbx
  40c3be:	58                   	pop    %rax
  40c3bf:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  40c3c5:	89 05 85 54 00 00    	mov    %eax,0x5485(%rip)        # 411850 <_ZL18__libirc_cache_tbl>
  40c3cb:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  40c3d1:	89 05 7d 54 00 00    	mov    %eax,0x547d(%rip)        # 411854 <_ZL18__libirc_cache_tbl+0x4>
  40c3d7:	83 f8 04             	cmp    $0x4,%eax
  40c3da:	0f 8c 15 01 00 00    	jl     40c4f5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  40c3e0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40c3e7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  40c3ee:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  40c3f5:	00 00 00 
  40c3f8:	50                   	push   %rax
  40c3f9:	53                   	push   %rbx
  40c3fa:	51                   	push   %rcx
  40c3fb:	52                   	push   %rdx
  40c3fc:	57                   	push   %rdi
  40c3fd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  40c404:	bf 00 00 00 00       	mov    $0x0,%edi
  40c409:	89 f9                	mov    %edi,%ecx
  40c40b:	b8 04 00 00 00       	mov    $0x4,%eax
  40c410:	0f a2                	cpuid
  40c412:	a9 1f 00 00 00       	test   $0x1f,%eax
  40c417:	74 1d                	je     40c436 <_ZL23__libirc_init_cache_tblv+0x136>
  40c419:	41 89 00             	mov    %eax,(%r8)
  40c41c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40c420:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40c424:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40c428:	83 c7 01             	add    $0x1,%edi
  40c42b:	83 ff 08             	cmp    $0x8,%edi
  40c42e:	7d 06                	jge    40c436 <_ZL23__libirc_init_cache_tblv+0x136>
  40c430:	49 83 c0 10          	add    $0x10,%r8
  40c434:	eb d3                	jmp    40c409 <_ZL23__libirc_init_cache_tblv+0x109>
  40c436:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  40c43c:	5f                   	pop    %rdi
  40c43d:	5a                   	pop    %rdx
  40c43e:	59                   	pop    %rcx
  40c43f:	5b                   	pop    %rbx
  40c440:	58                   	pop    %rax
  40c441:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  40c447:	85 c0                	test   %eax,%eax
  40c449:	0f 8e a0 00 00 00    	jle    40c4ef <_ZL23__libirc_init_cache_tblv+0x1ef>
  40c44f:	48 c1 e0 04          	shl    $0x4,%rax
  40c453:	31 c9                	xor    %ecx,%ecx
  40c455:	48 8d 15 f4 53 00 00 	lea    0x53f4(%rip),%rdx        # 411850 <_ZL18__libirc_cache_tbl>
  40c45c:	eb 0f                	jmp    40c46d <_ZL23__libirc_init_cache_tblv+0x16d>
  40c45e:	66 90                	xchg   %ax,%ax
  40c460:	48 83 c1 10          	add    $0x10,%rcx
  40c464:	48 39 c8             	cmp    %rcx,%rax
  40c467:	0f 84 82 00 00 00    	je     40c4ef <_ZL23__libirc_init_cache_tblv+0x1ef>
  40c46d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  40c474:	ff 
  40c475:	89 f7                	mov    %esi,%edi
  40c477:	83 cf 02             	or     $0x2,%edi
  40c47a:	83 e7 1f             	and    $0x1f,%edi
  40c47d:	83 ff 03             	cmp    $0x3,%edi
  40c480:	75 de                	jne    40c460 <_ZL23__libirc_init_cache_tblv+0x160>
  40c482:	48 89 f7             	mov    %rsi,%rdi
  40c485:	48 c1 ef 20          	shr    $0x20,%rdi
  40c489:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40c48f:	ff c7                	inc    %edi
  40c491:	41 89 f0             	mov    %esi,%r8d
  40c494:	41 c1 e8 03          	shr    $0x3,%r8d
  40c498:	41 83 e0 1c          	and    $0x1c,%r8d
  40c49c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  40c4a0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  40c4a4:	49 89 f1             	mov    %rsi,%r9
  40c4a7:	49 c1 e9 2c          	shr    $0x2c,%r9
  40c4ab:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  40c4b2:	41 ff c1             	inc    %r9d
  40c4b5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  40c4b9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  40c4bd:	48 c1 ee 36          	shr    $0x36,%rsi
  40c4c1:	ff c6                	inc    %esi
  40c4c3:	45 8d 50 03          	lea    0x3(%r8),%r10d
  40c4c7:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40c4cb:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  40c4d2:	ff 
  40c4d3:	41 ff c2             	inc    %r10d
  40c4d6:	41 0f af f1          	imul   %r9d,%esi
  40c4da:	44 0f af d7          	imul   %edi,%r10d
  40c4de:	44 0f af d6          	imul   %esi,%r10d
  40c4e2:	41 c1 ea 0a          	shr    $0xa,%r10d
  40c4e6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  40c4ea:	e9 71 ff ff ff       	jmp    40c460 <_ZL23__libirc_init_cache_tblv+0x160>
  40c4ef:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  40c4f5:	83 3d 64 53 00 00 00 	cmpl   $0x0,0x5364(%rip)        # 411860 <_ZL18__libirc_cache_tbl+0x10>
  40c4fc:	0f 85 b5 04 00 00    	jne    40c9b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40c502:	83 f8 02             	cmp    $0x2,%eax
  40c505:	0f 8c ac 04 00 00    	jl     40c9b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40c50b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40c512:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  40c519:	50                   	push   %rax
  40c51a:	53                   	push   %rbx
  40c51b:	51                   	push   %rcx
  40c51c:	52                   	push   %rdx
  40c51d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  40c524:	b8 02 00 00 00       	mov    $0x2,%eax
  40c529:	0f a2                	cpuid
  40c52b:	41 89 00             	mov    %eax,(%r8)
  40c52e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40c532:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40c536:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40c53a:	3c 01                	cmp    $0x1,%al
  40c53c:	7e 4d                	jle    40c58b <_ZL23__libirc_init_cache_tblv+0x28b>
  40c53e:	3c 02                	cmp    $0x2,%al
  40c540:	7e 32                	jle    40c574 <_ZL23__libirc_init_cache_tblv+0x274>
  40c542:	3c 03                	cmp    $0x3,%al
  40c544:	7e 17                	jle    40c55d <_ZL23__libirc_init_cache_tblv+0x25d>
  40c546:	b8 02 00 00 00       	mov    $0x2,%eax
  40c54b:	0f a2                	cpuid
  40c54d:	41 89 40 30          	mov    %eax,0x30(%r8)
  40c551:	41 89 58 34          	mov    %ebx,0x34(%r8)
  40c555:	41 89 48 38          	mov    %ecx,0x38(%r8)
  40c559:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40c55d:	b8 02 00 00 00       	mov    $0x2,%eax
  40c562:	0f a2                	cpuid
  40c564:	41 89 40 20          	mov    %eax,0x20(%r8)
  40c568:	41 89 58 24          	mov    %ebx,0x24(%r8)
  40c56c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  40c570:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  40c574:	b8 02 00 00 00       	mov    $0x2,%eax
  40c579:	0f a2                	cpuid
  40c57b:	41 89 40 10          	mov    %eax,0x10(%r8)
  40c57f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  40c583:	41 89 48 18          	mov    %ecx,0x18(%r8)
  40c587:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40c58b:	5a                   	pop    %rdx
  40c58c:	59                   	pop    %rcx
  40c58d:	5b                   	pop    %rbx
  40c58e:	58                   	pop    %rax
  40c58f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  40c596:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40c59d:	83 f8 05             	cmp    $0x5,%eax
  40c5a0:	b8 10 00 00 00       	mov    $0x10,%eax
  40c5a5:	0f 42 c1             	cmovb  %ecx,%eax
  40c5a8:	85 c0                	test   %eax,%eax
  40c5aa:	0f 84 07 04 00 00    	je     40c9b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40c5b0:	89 c6                	mov    %eax,%esi
  40c5b2:	31 ff                	xor    %edi,%edi
  40c5b4:	4c 8d 0d 85 1b 00 00 	lea    0x1b85(%rip),%r9        # 40e140 <_ZL16cpuid2_cache_tbl>
  40c5bb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  40c5c2:	4c 8d 1d 87 52 00 00 	lea    0x5287(%rip),%r11        # 411850 <_ZL18__libirc_cache_tbl>
  40c5c9:	eb 5b                	jmp    40c626 <_ZL23__libirc_init_cache_tblv+0x326>
  40c5cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  40c5d0:	44 89 f9             	mov    %r15d,%ecx
  40c5d3:	c1 e9 03             	shr    $0x3,%ecx
  40c5d6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40c5dc:	89 c2                	mov    %eax,%edx
  40c5de:	c1 e2 02             	shl    $0x2,%edx
  40c5e1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  40c5e8:	00 
  40c5e9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40c5ed:	44 89 f9             	mov    %r15d,%ecx
  40c5f0:	c1 e9 0f             	shr    $0xf,%ecx
  40c5f3:	83 e1 7f             	and    $0x7f,%ecx
  40c5f6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40c5fd:	00 
  40c5fe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40c602:	41 c1 ef 16          	shr    $0x16,%r15d
  40c606:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40c60d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  40c611:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  40c616:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40c61a:	48 ff c7             	inc    %rdi
  40c61d:	48 39 fe             	cmp    %rdi,%rsi
  40c620:	0f 84 91 03 00 00    	je     40c9b7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40c626:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  40c62d:	00 
  40c62e:	78 ea                	js     40c61a <_ZL23__libirc_init_cache_tblv+0x31a>
  40c630:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  40c637:	ff ff 
  40c639:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40c640:	0f 84 59 03 00 00    	je     40c99f <_ZL23__libirc_init_cache_tblv+0x69f>
  40c646:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40c64a:	44 89 f8             	mov    %r15d,%eax
  40c64d:	83 e0 07             	and    $0x7,%eax
  40c650:	0f 84 c4 00 00 00    	je     40c71a <_ZL23__libirc_init_cache_tblv+0x41a>
  40c656:	83 f8 02             	cmp    $0x2,%eax
  40c659:	75 75                	jne    40c6d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40c65b:	41 80 fe 49          	cmp    $0x49,%r14b
  40c65f:	75 6f                	jne    40c6d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40c661:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40c668:	00 00 00 
  40c66b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40c672:	50                   	push   %rax
  40c673:	53                   	push   %rbx
  40c674:	51                   	push   %rcx
  40c675:	52                   	push   %rdx
  40c676:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  40c67d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40c683:	0f a2                	cpuid
  40c685:	41 89 00             	mov    %eax,(%r8)
  40c688:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40c68c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40c690:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40c694:	5a                   	pop    %rdx
  40c695:	59                   	pop    %rcx
  40c696:	5b                   	pop    %rbx
  40c697:	58                   	pop    %rax
  40c698:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40c69e:	89 ca                	mov    %ecx,%edx
  40c6a0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40c6a6:	b8 02 00 00 00       	mov    $0x2,%eax
  40c6ab:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40c6b1:	75 1d                	jne    40c6d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40c6b3:	89 c8                	mov    %ecx,%eax
  40c6b5:	c1 e8 0c             	shr    $0xc,%eax
  40c6b8:	25 f0 00 00 00       	and    $0xf0,%eax
  40c6bd:	c1 e9 04             	shr    $0x4,%ecx
  40c6c0:	83 e1 0f             	and    $0xf,%ecx
  40c6c3:	09 c1                	or     %eax,%ecx
  40c6c5:	31 c0                	xor    %eax,%eax
  40c6c7:	83 f9 06             	cmp    $0x6,%ecx
  40c6ca:	0f 94 c0             	sete   %al
  40c6cd:	83 c8 02             	or     $0x2,%eax
  40c6d0:	44 89 f9             	mov    %r15d,%ecx
  40c6d3:	c1 e9 03             	shr    $0x3,%ecx
  40c6d6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40c6dc:	89 c2                	mov    %eax,%edx
  40c6de:	c1 e2 02             	shl    $0x2,%edx
  40c6e1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  40c6e8:	00 
  40c6e9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40c6ed:	44 89 f9             	mov    %r15d,%ecx
  40c6f0:	c1 e9 0f             	shr    $0xf,%ecx
  40c6f3:	83 e1 7f             	and    $0x7f,%ecx
  40c6f6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40c6fd:	00 
  40c6fe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40c702:	41 c1 ef 16          	shr    $0x16,%r15d
  40c706:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40c70d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  40c711:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  40c716:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40c71a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  40c721:	ff ff 
  40c723:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40c72a:	0f 84 6f 02 00 00    	je     40c99f <_ZL23__libirc_init_cache_tblv+0x69f>
  40c730:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40c734:	44 89 f8             	mov    %r15d,%eax
  40c737:	83 e0 07             	and    $0x7,%eax
  40c73a:	0f 84 c4 00 00 00    	je     40c804 <_ZL23__libirc_init_cache_tblv+0x504>
  40c740:	83 f8 02             	cmp    $0x2,%eax
  40c743:	75 75                	jne    40c7ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  40c745:	41 80 fe 49          	cmp    $0x49,%r14b
  40c749:	75 6f                	jne    40c7ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  40c74b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40c752:	00 00 00 
  40c755:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40c75c:	50                   	push   %rax
  40c75d:	53                   	push   %rbx
  40c75e:	51                   	push   %rcx
  40c75f:	52                   	push   %rdx
  40c760:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  40c767:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40c76d:	0f a2                	cpuid
  40c76f:	41 89 00             	mov    %eax,(%r8)
  40c772:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40c776:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40c77a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40c77e:	5a                   	pop    %rdx
  40c77f:	59                   	pop    %rcx
  40c780:	5b                   	pop    %rbx
  40c781:	58                   	pop    %rax
  40c782:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40c788:	89 ca                	mov    %ecx,%edx
  40c78a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40c790:	b8 02 00 00 00       	mov    $0x2,%eax
  40c795:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40c79b:	75 1d                	jne    40c7ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  40c79d:	89 c8                	mov    %ecx,%eax
  40c79f:	c1 e8 0c             	shr    $0xc,%eax
  40c7a2:	25 f0 00 00 00       	and    $0xf0,%eax
  40c7a7:	c1 e9 04             	shr    $0x4,%ecx
  40c7aa:	83 e1 0f             	and    $0xf,%ecx
  40c7ad:	09 c1                	or     %eax,%ecx
  40c7af:	31 c0                	xor    %eax,%eax
  40c7b1:	83 f9 06             	cmp    $0x6,%ecx
  40c7b4:	0f 94 c0             	sete   %al
  40c7b7:	83 c8 02             	or     $0x2,%eax
  40c7ba:	44 89 f9             	mov    %r15d,%ecx
  40c7bd:	c1 e9 03             	shr    $0x3,%ecx
  40c7c0:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40c7c6:	89 c2                	mov    %eax,%edx
  40c7c8:	c1 e2 02             	shl    $0x2,%edx
  40c7cb:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  40c7d2:	00 
  40c7d3:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40c7d7:	44 89 f9             	mov    %r15d,%ecx
  40c7da:	c1 e9 0f             	shr    $0xf,%ecx
  40c7dd:	83 e1 7f             	and    $0x7f,%ecx
  40c7e0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40c7e7:	00 
  40c7e8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40c7ec:	41 c1 ef 16          	shr    $0x16,%r15d
  40c7f0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40c7f7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  40c7fb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  40c800:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40c804:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  40c80b:	ff ff 
  40c80d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40c814:	0f 84 85 01 00 00    	je     40c99f <_ZL23__libirc_init_cache_tblv+0x69f>
  40c81a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40c81e:	44 89 f8             	mov    %r15d,%eax
  40c821:	83 e0 07             	and    $0x7,%eax
  40c824:	0f 84 c4 00 00 00    	je     40c8ee <_ZL23__libirc_init_cache_tblv+0x5ee>
  40c82a:	83 f8 02             	cmp    $0x2,%eax
  40c82d:	75 75                	jne    40c8a4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  40c82f:	41 80 fe 49          	cmp    $0x49,%r14b
  40c833:	75 6f                	jne    40c8a4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  40c835:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40c83c:	00 00 00 
  40c83f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40c846:	50                   	push   %rax
  40c847:	53                   	push   %rbx
  40c848:	51                   	push   %rcx
  40c849:	52                   	push   %rdx
  40c84a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  40c851:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40c857:	0f a2                	cpuid
  40c859:	41 89 00             	mov    %eax,(%r8)
  40c85c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40c860:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40c864:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40c868:	5a                   	pop    %rdx
  40c869:	59                   	pop    %rcx
  40c86a:	5b                   	pop    %rbx
  40c86b:	58                   	pop    %rax
  40c86c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40c872:	89 ca                	mov    %ecx,%edx
  40c874:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40c87a:	b8 02 00 00 00       	mov    $0x2,%eax
  40c87f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40c885:	75 1d                	jne    40c8a4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  40c887:	89 c8                	mov    %ecx,%eax
  40c889:	c1 e8 0c             	shr    $0xc,%eax
  40c88c:	25 f0 00 00 00       	and    $0xf0,%eax
  40c891:	c1 e9 04             	shr    $0x4,%ecx
  40c894:	83 e1 0f             	and    $0xf,%ecx
  40c897:	09 c1                	or     %eax,%ecx
  40c899:	31 c0                	xor    %eax,%eax
  40c89b:	83 f9 06             	cmp    $0x6,%ecx
  40c89e:	0f 94 c0             	sete   %al
  40c8a1:	83 c8 02             	or     $0x2,%eax
  40c8a4:	44 89 f9             	mov    %r15d,%ecx
  40c8a7:	c1 e9 03             	shr    $0x3,%ecx
  40c8aa:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40c8b0:	89 c2                	mov    %eax,%edx
  40c8b2:	c1 e2 02             	shl    $0x2,%edx
  40c8b5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  40c8bc:	00 
  40c8bd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40c8c1:	44 89 f9             	mov    %r15d,%ecx
  40c8c4:	c1 e9 0f             	shr    $0xf,%ecx
  40c8c7:	83 e1 7f             	and    $0x7f,%ecx
  40c8ca:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40c8d1:	00 
  40c8d2:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40c8d6:	41 c1 ef 16          	shr    $0x16,%r15d
  40c8da:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40c8e1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  40c8e5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  40c8ea:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40c8ee:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  40c8f5:	ff ff 
  40c8f7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40c8fe:	0f 84 9b 00 00 00    	je     40c99f <_ZL23__libirc_init_cache_tblv+0x69f>
  40c904:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40c908:	44 89 f8             	mov    %r15d,%eax
  40c90b:	83 e0 07             	and    $0x7,%eax
  40c90e:	0f 84 06 fd ff ff    	je     40c61a <_ZL23__libirc_init_cache_tblv+0x31a>
  40c914:	83 f8 02             	cmp    $0x2,%eax
  40c917:	0f 85 b3 fc ff ff    	jne    40c5d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40c91d:	41 80 fe 49          	cmp    $0x49,%r14b
  40c921:	0f 85 a9 fc ff ff    	jne    40c5d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40c927:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40c92e:	00 00 00 
  40c931:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40c938:	50                   	push   %rax
  40c939:	53                   	push   %rbx
  40c93a:	51                   	push   %rcx
  40c93b:	52                   	push   %rdx
  40c93c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  40c943:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40c949:	0f a2                	cpuid
  40c94b:	41 89 00             	mov    %eax,(%r8)
  40c94e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40c952:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40c956:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40c95a:	5a                   	pop    %rdx
  40c95b:	59                   	pop    %rcx
  40c95c:	5b                   	pop    %rbx
  40c95d:	58                   	pop    %rax
  40c95e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40c964:	89 ca                	mov    %ecx,%edx
  40c966:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40c96c:	b8 02 00 00 00       	mov    $0x2,%eax
  40c971:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40c977:	0f 85 53 fc ff ff    	jne    40c5d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40c97d:	89 c8                	mov    %ecx,%eax
  40c97f:	c1 e8 0c             	shr    $0xc,%eax
  40c982:	25 f0 00 00 00       	and    $0xf0,%eax
  40c987:	c1 e9 04             	shr    $0x4,%ecx
  40c98a:	83 e1 0f             	and    $0xf,%ecx
  40c98d:	09 c1                	or     %eax,%ecx
  40c98f:	31 c0                	xor    %eax,%eax
  40c991:	83 f9 06             	cmp    $0x6,%ecx
  40c994:	0f 94 c0             	sete   %al
  40c997:	83 c8 02             	or     $0x2,%eax
  40c99a:	e9 31 fc ff ff       	jmp    40c5d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40c99f:	0f 57 c0             	xorps  %xmm0,%xmm0
  40c9a2:	0f 29 05 b7 4e 00 00 	movaps %xmm0,0x4eb7(%rip)        # 411860 <_ZL18__libirc_cache_tbl+0x10>
  40c9a9:	0f 29 05 c0 4e 00 00 	movaps %xmm0,0x4ec0(%rip)        # 411870 <_ZL18__libirc_cache_tbl+0x20>
  40c9b0:	0f 29 05 c9 4e 00 00 	movaps %xmm0,0x4ec9(%rip)        # 411880 <_ZL18__libirc_cache_tbl+0x30>
  40c9b7:	c7 05 9b 4e 00 00 01 	movl   $0x1,0x4e9b(%rip)        # 41185c <_ZL18__libirc_cache_tbl+0xc>
  40c9be:	00 00 00 
  40c9c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40c9c8:	00 00 
  40c9ca:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40c9ce:	75 0e                	jne    40c9de <_ZL23__libirc_init_cache_tblv+0x6de>
  40c9d0:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  40c9d7:	5b                   	pop    %rbx
  40c9d8:	41 5e                	pop    %r14
  40c9da:	41 5f                	pop    %r15
  40c9dc:	5d                   	pop    %rbp
  40c9dd:	c3                   	ret
  40c9de:	e8 9d 46 ff ff       	call   401080 <__stack_chk_fail@plt>
  40c9e3:	90                   	nop
  40c9e4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40c9eb:	00 00 00 
  40c9ee:	66 90                	xchg   %ax,%ax

000000000040c9f0 <__libirc_get_msg>:
  40c9f0:	f3 0f 1e fa          	endbr64
  40c9f4:	53                   	push   %rbx
  40c9f5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40c9fc:	89 f3                	mov    %esi,%ebx
  40c9fe:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  40ca03:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  40ca08:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40ca0d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  40ca12:	84 c0                	test   %al,%al
  40ca14:	74 37                	je     40ca4d <__libirc_get_msg+0x5d>
  40ca16:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40ca1b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40ca20:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  40ca25:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40ca2c:	00 
  40ca2d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  40ca34:	00 
  40ca35:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40ca3c:	00 
  40ca3d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  40ca44:	00 
  40ca45:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40ca4c:	00 
  40ca4d:	e8 5e 00 00 00       	call   40cab0 <irc_ptr_msg>
  40ca52:	85 db                	test   %ebx,%ebx
  40ca54:	7e 4c                	jle    40caa2 <__libirc_get_msg+0xb2>
  40ca56:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40ca5b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40ca60:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  40ca67:	00 
  40ca68:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40ca6d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  40ca74:	00 00 00 
  40ca77:	48 89 0c 24          	mov    %rcx,(%rsp)
  40ca7b:	48 8d 1d 2e 4e 00 00 	lea    0x4e2e(%rip),%rbx        # 4118b0 <get_msg_buf>
  40ca82:	49 89 e1             	mov    %rsp,%r9
  40ca85:	be 00 02 00 00       	mov    $0x200,%esi
  40ca8a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40ca8f:	48 89 df             	mov    %rbx,%rdi
  40ca92:	ba 01 00 00 00       	mov    $0x1,%edx
  40ca97:	49 89 c0             	mov    %rax,%r8
  40ca9a:	e8 51 46 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  40ca9f:	48 89 d8             	mov    %rbx,%rax
  40caa2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40caa9:	5b                   	pop    %rbx
  40caaa:	c3                   	ret
  40caab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000040cab0 <irc_ptr_msg>:
  40cab0:	41 57                	push   %r15
  40cab2:	41 56                	push   %r14
  40cab4:	41 54                	push   %r12
  40cab6:	53                   	push   %rbx
  40cab7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40cabe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40cac5:	00 00 
  40cac7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40cace:	00 
  40cacf:	85 ff                	test   %edi,%edi
  40cad1:	74 37                	je     40cb0a <irc_ptr_msg+0x5a>
  40cad3:	89 fb                	mov    %edi,%ebx
  40cad5:	80 3d d4 51 00 00 00 	cmpb   $0x0,0x51d4(%rip)        # 411cb0 <first_msg>
  40cadc:	74 38                	je     40cb16 <irc_ptr_msg+0x66>
  40cade:	48 63 c3             	movslq %ebx,%rax
  40cae1:	48 c1 e0 04          	shl    $0x4,%rax
  40cae5:	48 8d 0d 04 3f 00 00 	lea    0x3f04(%rip),%rcx        # 4109f0 <irc_msgtab>
  40caec:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  40caf1:	80 3d bc 51 00 00 01 	cmpb   $0x1,0x51bc(%rip)        # 411cb4 <use_internal_msg>
  40caf8:	0f 85 04 01 00 00    	jne    40cc02 <irc_ptr_msg+0x152>
  40cafe:	48 8b 3d b3 51 00 00 	mov    0x51b3(%rip),%rdi        # 411cb8 <message_catalog>
  40cb05:	e9 e9 00 00 00       	jmp    40cbf3 <irc_ptr_msg+0x143>
  40cb0a:	48 8d 05 6e 05 00 00 	lea    0x56e(%rip),%rax        # 40d07f <_IO_stdin_used+0x7f>
  40cb11:	e9 ec 00 00 00       	jmp    40cc02 <irc_ptr_msg+0x152>
  40cb16:	c6 05 93 51 00 00 01 	movb   $0x1,0x5193(%rip)        # 411cb0 <first_msg>
  40cb1d:	48 8d 3d cf 0a 00 00 	lea    0xacf(%rip),%rdi        # 40d5f3 <_IO_stdin_used+0x5f3>
  40cb24:	31 f6                	xor    %esi,%esi
  40cb26:	e8 b5 45 ff ff       	call   4010e0 <catopen@plt>
  40cb2b:	48 89 c7             	mov    %rax,%rdi
  40cb2e:	48 89 05 83 51 00 00 	mov    %rax,0x5183(%rip)        # 411cb8 <message_catalog>
  40cb35:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40cb39:	0f 85 9a 00 00 00    	jne    40cbd9 <irc_ptr_msg+0x129>
  40cb3f:	48 8d 3d b9 0a 00 00 	lea    0xab9(%rip),%rdi        # 40d5ff <_IO_stdin_used+0x5ff>
  40cb46:	e8 e5 44 ff ff       	call   401030 <getenv@plt>
  40cb4b:	48 85 c0             	test   %rax,%rax
  40cb4e:	74 78                	je     40cbc8 <irc_ptr_msg+0x118>
  40cb50:	49 89 e6             	mov    %rsp,%r14
  40cb53:	ba 80 00 00 00       	mov    $0x80,%edx
  40cb58:	b9 80 00 00 00       	mov    $0x80,%ecx
  40cb5d:	4c 89 f7             	mov    %r14,%rdi
  40cb60:	48 89 c6             	mov    %rax,%rsi
  40cb63:	e8 98 45 ff ff       	call   401100 <__strncpy_chk@plt>
  40cb68:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40cb6d:	4c 89 f7             	mov    %r14,%rdi
  40cb70:	be 2e 00 00 00       	mov    $0x2e,%esi
  40cb75:	e8 16 45 ff ff       	call   401090 <strchr@plt>
  40cb7a:	48 85 c0             	test   %rax,%rax
  40cb7d:	74 49                	je     40cbc8 <irc_ptr_msg+0x118>
  40cb7f:	49 89 c6             	mov    %rax,%r14
  40cb82:	c6 00 00             	movb   $0x0,(%rax)
  40cb85:	4c 8d 3d 73 0a 00 00 	lea    0xa73(%rip),%r15        # 40d5ff <_IO_stdin_used+0x5ff>
  40cb8c:	49 89 e4             	mov    %rsp,%r12
  40cb8f:	4c 89 ff             	mov    %r15,%rdi
  40cb92:	4c 89 e6             	mov    %r12,%rsi
  40cb95:	ba 01 00 00 00       	mov    $0x1,%edx
  40cb9a:	e8 d1 44 ff ff       	call   401070 <setenv@plt>
  40cb9f:	48 8d 3d 4d 0a 00 00 	lea    0xa4d(%rip),%rdi        # 40d5f3 <_IO_stdin_used+0x5f3>
  40cba6:	31 f6                	xor    %esi,%esi
  40cba8:	e8 33 45 ff ff       	call   4010e0 <catopen@plt>
  40cbad:	48 89 05 04 51 00 00 	mov    %rax,0x5104(%rip)        # 411cb8 <message_catalog>
  40cbb4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  40cbb8:	4c 89 ff             	mov    %r15,%rdi
  40cbbb:	4c 89 e6             	mov    %r12,%rsi
  40cbbe:	ba 01 00 00 00       	mov    $0x1,%edx
  40cbc3:	e8 a8 44 ff ff       	call   401070 <setenv@plt>
  40cbc8:	48 8b 3d e9 50 00 00 	mov    0x50e9(%rip),%rdi        # 411cb8 <message_catalog>
  40cbcf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  40cbd3:	0f 84 05 ff ff ff    	je     40cade <irc_ptr_msg+0x2e>
  40cbd9:	c6 05 d4 50 00 00 01 	movb   $0x1,0x50d4(%rip)        # 411cb4 <use_internal_msg>
  40cbe0:	48 63 c3             	movslq %ebx,%rax
  40cbe3:	48 c1 e0 04          	shl    $0x4,%rax
  40cbe7:	48 8d 0d 02 3e 00 00 	lea    0x3e02(%rip),%rcx        # 4109f0 <irc_msgtab>
  40cbee:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  40cbf3:	be 01 00 00 00       	mov    $0x1,%esi
  40cbf8:	89 da                	mov    %ebx,%edx
  40cbfa:	48 89 c1             	mov    %rax,%rcx
  40cbfd:	e8 1e 45 ff ff       	call   401120 <catgets@plt>
  40cc02:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  40cc09:	00 00 
  40cc0b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  40cc12:	00 
  40cc13:	75 0f                	jne    40cc24 <irc_ptr_msg+0x174>
  40cc15:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40cc1c:	5b                   	pop    %rbx
  40cc1d:	41 5c                	pop    %r12
  40cc1f:	41 5e                	pop    %r14
  40cc21:	41 5f                	pop    %r15
  40cc23:	c3                   	ret
  40cc24:	e8 57 44 ff ff       	call   401080 <__stack_chk_fail@plt>
  40cc29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000040cc30 <__libirc_print>:
  40cc30:	f3 0f 1e fa          	endbr64
  40cc34:	55                   	push   %rbp
  40cc35:	41 56                	push   %r14
  40cc37:	53                   	push   %rbx
  40cc38:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40cc3f:	89 fb                	mov    %edi,%ebx
  40cc41:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  40cc46:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40cc4b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  40cc50:	84 c0                	test   %al,%al
  40cc52:	74 37                	je     40cc8b <__libirc_print+0x5b>
  40cc54:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40cc59:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40cc5e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  40cc63:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40cc6a:	00 
  40cc6b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  40cc72:	00 
  40cc73:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40cc7a:	00 
  40cc7b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  40cc82:	00 
  40cc83:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40cc8a:	00 
  40cc8b:	85 f6                	test   %esi,%esi
  40cc8d:	0f 84 80 00 00 00    	je     40cd13 <__libirc_print+0xe3>
  40cc93:	89 d5                	mov    %edx,%ebp
  40cc95:	89 f7                	mov    %esi,%edi
  40cc97:	e8 14 fe ff ff       	call   40cab0 <irc_ptr_msg>
  40cc9c:	85 ed                	test   %ebp,%ebp
  40cc9e:	7e 4c                	jle    40ccec <__libirc_print+0xbc>
  40cca0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40cca5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40ccaa:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  40ccb1:	00 
  40ccb2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40ccb7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40ccbe:	00 00 00 
  40ccc1:	48 89 0c 24          	mov    %rcx,(%rsp)
  40ccc5:	4c 8d 35 e4 4d 00 00 	lea    0x4de4(%rip),%r14        # 411ab0 <print_buf>
  40cccc:	49 89 e1             	mov    %rsp,%r9
  40cccf:	be 00 02 00 00       	mov    $0x200,%esi
  40ccd4:	b9 00 02 00 00       	mov    $0x200,%ecx
  40ccd9:	4c 89 f7             	mov    %r14,%rdi
  40ccdc:	ba 01 00 00 00       	mov    $0x1,%edx
  40cce1:	49 89 c0             	mov    %rax,%r8
  40cce4:	e8 07 44 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  40cce9:	4c 89 f0             	mov    %r14,%rax
  40ccec:	83 fb 01             	cmp    $0x1,%ebx
  40ccef:	75 4f                	jne    40cd40 <__libirc_print+0x110>
  40ccf1:	48 8b 0d e8 42 00 00 	mov    0x42e8(%rip),%rcx        # 410fe0 <stderr@GLIBC_2.2.5-0x120>
  40ccf8:	48 8b 39             	mov    (%rcx),%rdi
  40ccfb:	48 8d 15 ed 08 00 00 	lea    0x8ed(%rip),%rdx        # 40d5ef <_IO_stdin_used+0x5ef>
  40cd02:	be 01 00 00 00       	mov    $0x1,%esi
  40cd07:	48 89 c1             	mov    %rax,%rcx
  40cd0a:	31 c0                	xor    %eax,%eax
  40cd0c:	e8 3f 44 ff ff       	call   401150 <__fprintf_chk@plt>
  40cd11:	eb 43                	jmp    40cd56 <__libirc_print+0x126>
  40cd13:	83 fb 01             	cmp    $0x1,%ebx
  40cd16:	75 4a                	jne    40cd62 <__libirc_print+0x132>
  40cd18:	48 8b 05 c1 42 00 00 	mov    0x42c1(%rip),%rax        # 410fe0 <stderr@GLIBC_2.2.5-0x120>
  40cd1f:	48 8b 38             	mov    (%rax),%rdi
  40cd22:	48 8d 15 55 03 00 00 	lea    0x355(%rip),%rdx        # 40d07e <_IO_stdin_used+0x7e>
  40cd29:	be 01 00 00 00       	mov    $0x1,%esi
  40cd2e:	31 c0                	xor    %eax,%eax
  40cd30:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40cd37:	5b                   	pop    %rbx
  40cd38:	41 5e                	pop    %r14
  40cd3a:	5d                   	pop    %rbp
  40cd3b:	e9 10 44 ff ff       	jmp    401150 <__fprintf_chk@plt>
  40cd40:	48 8d 35 a8 08 00 00 	lea    0x8a8(%rip),%rsi        # 40d5ef <_IO_stdin_used+0x5ef>
  40cd47:	bf 01 00 00 00       	mov    $0x1,%edi
  40cd4c:	48 89 c2             	mov    %rax,%rdx
  40cd4f:	31 c0                	xor    %eax,%eax
  40cd51:	e8 ba 43 ff ff       	call   401110 <__printf_chk@plt>
  40cd56:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40cd5d:	5b                   	pop    %rbx
  40cd5e:	41 5e                	pop    %r14
  40cd60:	5d                   	pop    %rbp
  40cd61:	c3                   	ret
  40cd62:	48 8d 35 15 03 00 00 	lea    0x315(%rip),%rsi        # 40d07e <_IO_stdin_used+0x7e>
  40cd69:	bf 01 00 00 00       	mov    $0x1,%edi
  40cd6e:	31 c0                	xor    %eax,%eax
  40cd70:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40cd77:	5b                   	pop    %rbx
  40cd78:	41 5e                	pop    %r14
  40cd7a:	5d                   	pop    %rbp
  40cd7b:	e9 90 43 ff ff       	jmp    401110 <__printf_chk@plt>

Disassembly of section .fini:

000000000040cd80 <_fini>:
  40cd80:	48 83 ec 08          	sub    $0x8,%rsp
  40cd84:	48 83 c4 08          	add    $0x8,%rsp
  40cd88:	c3                   	ret
