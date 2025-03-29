
headless:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 bd bf 00 00 	mov    0xbfbd(%rip),%rax        # 40cfc8 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <getenv@plt-0x10>:
  401020:	ff 35 ca bf 00 00    	push   0xbfca(%rip)        # 40cff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc bf 00 00    	jmp    *0xbfcc(%rip)        # 40cff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 ca bf 00 00    	jmp    *0xbfca(%rip)        # 40d000 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <free@plt>:
  401040:	ff 25 c2 bf 00 00    	jmp    *0xbfc2(%rip)        # 40d008 <free@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <strtod@plt>:
  401050:	ff 25 ba bf 00 00    	jmp    *0xbfba(%rip)        # 40d010 <strtod@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <clock_gettime@plt>:
  401060:	ff 25 b2 bf 00 00    	jmp    *0xbfb2(%rip)        # 40d018 <clock_gettime@GLIBC_2.17>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <setenv@plt>:
  401070:	ff 25 aa bf 00 00    	jmp    *0xbfaa(%rip)        # 40d020 <setenv@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <__stack_chk_fail@plt>:
  401080:	ff 25 a2 bf 00 00    	jmp    *0xbfa2(%rip)        # 40d028 <__stack_chk_fail@GLIBC_2.4>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <strchr@plt>:
  401090:	ff 25 9a bf 00 00    	jmp    *0xbf9a(%rip)        # 40d030 <strchr@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <printf@plt>:
  4010a0:	ff 25 92 bf 00 00    	jmp    *0xbf92(%rip)        # 40d038 <printf@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <fprintf@plt>:
  4010b0:	ff 25 8a bf 00 00    	jmp    *0xbf8a(%rip)        # 40d040 <fprintf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <strtol@plt>:
  4010c0:	ff 25 82 bf 00 00    	jmp    *0xbf82(%rip)        # 40d048 <strtol@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <malloc@plt>:
  4010d0:	ff 25 7a bf 00 00    	jmp    *0xbf7a(%rip)        # 40d050 <malloc@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <catopen@plt>:
  4010e0:	ff 25 72 bf 00 00    	jmp    *0xbf72(%rip)        # 40d058 <catopen@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <__vsnprintf_chk@plt>:
  4010f0:	ff 25 6a bf 00 00    	jmp    *0xbf6a(%rip)        # 40d060 <__vsnprintf_chk@GLIBC_2.3.4>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <__strncpy_chk@plt>:
  401100:	ff 25 62 bf 00 00    	jmp    *0xbf62(%rip)        # 40d068 <__strncpy_chk@GLIBC_2.3.4>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <__printf_chk@plt>:
  401110:	ff 25 5a bf 00 00    	jmp    *0xbf5a(%rip)        # 40d070 <__printf_chk@GLIBC_2.3.4>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <catgets@plt>:
  401120:	ff 25 52 bf 00 00    	jmp    *0xbf52(%rip)        # 40d078 <catgets@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <exit@plt>:
  401130:	ff 25 4a bf 00 00    	jmp    *0xbf4a(%rip)        # 40d080 <exit@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <fwrite@plt>:
  401140:	ff 25 42 bf 00 00    	jmp    *0xbf42(%rip)        # 40d088 <fwrite@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <__fprintf_chk@plt>:
  401150:	ff 25 3a bf 00 00    	jmp    *0xbf3a(%rip)        # 40d090 <__fprintf_chk@GLIBC_2.3.4>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

0000000000401160 <__cxa_finalize@plt>:
  401160:	ff 25 72 be 00 00    	jmp    *0xbe72(%rip)        # 40cfd8 <__cxa_finalize@GLIBC_2.2.5>
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
  4011af:	83 3d a6 c6 00 00 00 	cmpl   $0x0,0xc6a6(%rip)        # 40d85c <_ZL18__libirc_cache_tbl+0xc>
  4011b6:	0f 84 05 01 00 00    	je     4012c1 <_GLOBAL__sub_I_fast_mem_ops.c+0x121>
  4011bc:	83 3d 8d c6 00 00 00 	cmpl   $0x0,0xc68d(%rip)        # 40d850 <_ZL18__libirc_cache_tbl>
  4011c3:	0f 84 0a 01 00 00    	je     4012d3 <_GLOBAL__sub_I_fast_mem_ops.c+0x133>
  4011c9:	83 3d 84 c6 00 00 00 	cmpl   $0x0,0xc684(%rip)        # 40d854 <_ZL18__libirc_cache_tbl+0x4>
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
  401202:	8b 05 58 c6 00 00    	mov    0xc658(%rip),%eax        # 40d860 <_ZL18__libirc_cache_tbl+0x10>
  401208:	85 c0                	test   %eax,%eax
  40120a:	0f 84 f8 01 00 00    	je     401408 <_GLOBAL__sub_I_fast_mem_ops.c+0x268>
  401210:	8b 0d 62 c6 00 00    	mov    0xc662(%rip),%ecx        # 40d878 <_ZL18__libirc_cache_tbl+0x28>
  401216:	0f af 0d 57 c6 00 00 	imul   0xc657(%rip),%ecx        # 40d874 <_ZL18__libirc_cache_tbl+0x24>
  40121d:	8b 15 4d c6 00 00    	mov    0xc64d(%rip),%edx        # 40d870 <_ZL18__libirc_cache_tbl+0x20>
  401223:	8b 35 3f c6 00 00    	mov    0xc63f(%rip),%esi        # 40d868 <_ZL18__libirc_cache_tbl+0x18>
  401229:	0f af 35 34 c6 00 00 	imul   0xc634(%rip),%esi        # 40d864 <_ZL18__libirc_cache_tbl+0x14>
  401230:	39 d0                	cmp    %edx,%eax
  401232:	0f 47 d0             	cmova  %eax,%edx
  401235:	0f 42 f1             	cmovb  %ecx,%esi
  401238:	8b 0d 4a c6 00 00    	mov    0xc64a(%rip),%ecx        # 40d888 <_ZL18__libirc_cache_tbl+0x38>
  40123e:	0f af 0d 3f c6 00 00 	imul   0xc63f(%rip),%ecx        # 40d884 <_ZL18__libirc_cache_tbl+0x34>
  401245:	8b 3d 35 c6 00 00    	mov    0xc635(%rip),%edi        # 40d880 <_ZL18__libirc_cache_tbl+0x30>
  40124b:	39 fa                	cmp    %edi,%edx
  40124d:	0f 43 ce             	cmovae %esi,%ecx
  401250:	0f 46 d7             	cmovbe %edi,%edx
  401253:	48 89 d6             	mov    %rdx,%rsi
  401256:	48 c1 e6 0a          	shl    $0xa,%rsi
  40125a:	48 89 35 47 be 00 00 	mov    %rsi,0xbe47(%rip)        # 40d0a8 <__libirc_largest_cache_size>
  401261:	48 c1 e2 09          	shl    $0x9,%rdx
  401265:	48 89 15 44 be 00 00 	mov    %rdx,0xbe44(%rip)        # 40d0b0 <__libirc_largest_cache_size_half>
  40126c:	c1 e0 0a             	shl    $0xa,%eax
  40126f:	48 89 05 42 be 00 00 	mov    %rax,0xbe42(%rip)        # 40d0b8 <__libirc_data_cache_size>
  401276:	48 89 c2             	mov    %rax,%rdx
  401279:	48 d1 ea             	shr    $1,%rdx
  40127c:	48 89 15 3d be 00 00 	mov    %rdx,0xbe3d(%rip)        # 40d0c0 <__libirc_data_cache_size_half>
  401283:	48 89 c2             	mov    %rax,%rdx
  401286:	48 c1 ea 02          	shr    $0x2,%rdx
  40128a:	48 89 15 37 be 00 00 	mov    %rdx,0xbe37(%rip)        # 40d0c8 <__libirc_largest_cache_size_quoter>
  401291:	48 89 0d 00 c6 00 00 	mov    %rcx,0xc600(%rip)        # 40d898 <__libirc_largest_cachelinesize>
  401298:	48 c7 05 2d be 00 00 	movq   $0x2000,0xbe2d(%rip)        # 40d0d0 <__libirc_copy_loop_threshold>
  40129f:	00 20 00 00 
  4012a3:	48 01 c0             	add    %rax,%rax
  4012a6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4012aa:	48 89 05 27 be 00 00 	mov    %rax,0xbe27(%rip)        # 40d0d8 <__libirc_rep_move_threshold>
  4012b1:	48 c7 05 24 be 00 00 	movq   $0x800,0xbe24(%rip)        # 40d0e0 <__libirc_set_loop_threshold>
  4012b8:	00 08 00 00 
  4012bc:	e9 5d 01 00 00       	jmp    40141e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4012c1:	e8 fa 71 00 00       	call   4084c0 <_ZL23__libirc_init_cache_tblv>
  4012c6:	83 3d 83 c5 00 00 00 	cmpl   $0x0,0xc583(%rip)        # 40d850 <_ZL18__libirc_cache_tbl>
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
  4013d2:	48 89 05 cf bc 00 00 	mov    %rax,0xbccf(%rip)        # 40d0a8 <__libirc_largest_cache_size>
  4013d9:	48 d1 e8             	shr    $1,%rax
  4013dc:	48 89 05 cd bc 00 00 	mov    %rax,0xbccd(%rip)        # 40d0b0 <__libirc_largest_cache_size_half>
  4013e3:	48 8b 05 ce bc 00 00 	mov    0xbcce(%rip),%rax        # 40d0b8 <__libirc_data_cache_size>
  4013ea:	48 c1 e8 02          	shr    $0x2,%rax
  4013ee:	48 89 05 d3 bc 00 00 	mov    %rax,0xbcd3(%rip)        # 40d0c8 <__libirc_largest_cache_size_quoter>
  4013f5:	eb 27                	jmp    40141e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4013f7:	45 31 f6             	xor    %r14d,%r14d
  4013fa:	8b 05 60 c4 00 00    	mov    0xc460(%rip),%eax        # 40d860 <_ZL18__libirc_cache_tbl+0x10>
  401400:	85 c0                	test   %eax,%eax
  401402:	0f 85 08 fe ff ff    	jne    401210 <_GLOBAL__sub_I_fast_mem_ops.c+0x70>
  401408:	48 8d 3d c3 81 00 00 	lea    0x81c3(%rip),%rdi        # 4095d2 <_IO_stdin_used+0x5d2>
  40140f:	e8 1c fc ff ff       	call   401030 <getenv@plt>
  401414:	48 85 c0             	test   %rax,%rax
  401417:	74 05                	je     40141e <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  401419:	80 38 00             	cmpb   $0x0,(%rax)
  40141c:	75 17                	jne    401435 <_GLOBAL__sub_I_fast_mem_ops.c+0x295>
  40141e:	44 89 35 6b c4 00 00 	mov    %r14d,0xc46b(%rip)        # 40d890 <__libirc_mem_ops_method>
  401425:	44 89 35 74 c4 00 00 	mov    %r14d,0xc474(%rip)        # 40d8a0 <_ZL12__libirc_tmp>
  40142c:	48 83 c4 20          	add    $0x20,%rsp
  401430:	5b                   	pop    %rbx
  401431:	41 5e                	pop    %r14
  401433:	5d                   	pop    %rbp
  401434:	c3                   	ret
  401435:	bf 01 00 00 00       	mov    $0x1,%edi
  40143a:	31 f6                	xor    %esi,%esi
  40143c:	31 d2                	xor    %edx,%edx
  40143e:	31 c0                	xor    %eax,%eax
  401440:	e8 ab 79 00 00       	call   408df0 <__libirc_print>
  401445:	bf 01 00 00 00       	mov    $0x1,%edi
  40144a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40144f:	31 d2                	xor    %edx,%edx
  401451:	31 c0                	xor    %eax,%eax
  401453:	e8 98 79 00 00       	call   408df0 <__libirc_print>
  401458:	bf 01 00 00 00       	mov    $0x1,%edi
  40145d:	31 f6                	xor    %esi,%esi
  40145f:	31 d2                	xor    %edx,%edx
  401461:	31 c0                	xor    %eax,%eax
  401463:	e8 88 79 00 00       	call   408df0 <__libirc_print>
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
  40149b:	ff 15 0f bb 00 00    	call   *0xbb0f(%rip)        # 40cfb0 <__libc_start_main@GLIBC_2.34>
  4014a1:	f4                   	hlt
  4014a2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014a9:	00 00 00 
  4014ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014b0 <deregister_tm_clones>:
  4014b0:	48 8d 3d 31 bc 00 00 	lea    0xbc31(%rip),%rdi        # 40d0e8 <__TMC_END__>
  4014b7:	48 8d 05 2a bc 00 00 	lea    0xbc2a(%rip),%rax        # 40d0e8 <__TMC_END__>
  4014be:	48 39 f8             	cmp    %rdi,%rax
  4014c1:	74 15                	je     4014d8 <deregister_tm_clones+0x28>
  4014c3:	48 8b 05 ee ba 00 00 	mov    0xbaee(%rip),%rax        # 40cfb8 <_ITM_deregisterTMCloneTable@Base>
  4014ca:	48 85 c0             	test   %rax,%rax
  4014cd:	74 09                	je     4014d8 <deregister_tm_clones+0x28>
  4014cf:	ff e0                	jmp    *%rax
  4014d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4014d8:	c3                   	ret
  4014d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004014e0 <register_tm_clones>:
  4014e0:	48 8d 3d 01 bc 00 00 	lea    0xbc01(%rip),%rdi        # 40d0e8 <__TMC_END__>
  4014e7:	48 8d 35 fa bb 00 00 	lea    0xbbfa(%rip),%rsi        # 40d0e8 <__TMC_END__>
  4014ee:	48 29 fe             	sub    %rdi,%rsi
  4014f1:	48 89 f0             	mov    %rsi,%rax
  4014f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014f8:	48 c1 f8 03          	sar    $0x3,%rax
  4014fc:	48 01 c6             	add    %rax,%rsi
  4014ff:	48 d1 fe             	sar    $1,%rsi
  401502:	74 14                	je     401518 <register_tm_clones+0x38>
  401504:	48 8b 05 c5 ba 00 00 	mov    0xbac5(%rip),%rax        # 40cfd0 <_ITM_registerTMCloneTable@Base>
  40150b:	48 85 c0             	test   %rax,%rax
  40150e:	74 08                	je     401518 <register_tm_clones+0x38>
  401510:	ff e0                	jmp    *%rax
  401512:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401518:	c3                   	ret
  401519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401520 <__do_global_dtors_aux>:
  401520:	f3 0f 1e fa          	endbr64
  401524:	80 3d dd bb 00 00 00 	cmpb   $0x0,0xbbdd(%rip)        # 40d108 <completed.0>
  40152b:	75 2b                	jne    401558 <__do_global_dtors_aux+0x38>
  40152d:	55                   	push   %rbp
  40152e:	48 83 3d a2 ba 00 00 	cmpq   $0x0,0xbaa2(%rip)        # 40cfd8 <__cxa_finalize@GLIBC_2.2.5>
  401535:	00 
  401536:	48 89 e5             	mov    %rsp,%rbp
  401539:	74 0c                	je     401547 <__do_global_dtors_aux+0x27>
  40153b:	48 8b 3d 5e bb 00 00 	mov    0xbb5e(%rip),%rdi        # 40d0a0 <__dso_handle>
  401542:	e8 19 fc ff ff       	call   401160 <__cxa_finalize@plt>
  401547:	e8 64 ff ff ff       	call   4014b0 <deregister_tm_clones>
  40154c:	c6 05 b5 bb 00 00 01 	movb   $0x1,0xbbb5(%rip)        # 40d108 <completed.0>
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
  40157e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  401583:	81 4c 24 0c 40 80 00 	orl    $0x8040,0xc(%rsp)
  40158a:	00 
  40158b:	0f ae 54 24 0c       	ldmxcsr 0xc(%rsp)
  401590:	83 ff 01             	cmp    $0x1,%edi
  401593:	0f 85 b6 05 00 00    	jne    401b4f <main+0x5df>
  401599:	c7 05 6d bb 00 00 80 	movl   $0x80,0xbb6d(%rip)        # 40d110 <N>
  4015a0:	00 00 00 
  4015a3:	c7 05 67 bb 00 00 cd 	movl   $0x3dcccccd,0xbb67(%rip)        # 40d114 <dt>
  4015aa:	cc cc 3d 
  4015ad:	c7 05 61 bb 00 00 00 	movl   $0x0,0xbb61(%rip)        # 40d118 <diff>
  4015b4:	00 00 00 
  4015b7:	c7 05 5b bb 00 00 00 	movl   $0x0,0xbb5b(%rip)        # 40d11c <visc>
  4015be:	00 00 00 
  4015c1:	c7 05 55 bb 00 00 00 	movl   $0x40a00000,0xbb55(%rip)        # 40d120 <force>
  4015c8:	00 a0 40 
  4015cb:	c7 05 4f bb 00 00 00 	movl   $0x42c80000,0xbb4f(%rip)        # 40d124 <source>
  4015d2:	00 c8 42 
  4015d5:	48 8b 3d 24 bb 00 00 	mov    0xbb24(%rip),%rdi        # 40d100 <stderr@GLIBC_2.2.5>
  4015dc:	f2 0f 10 05 3c 7a 00 	movsd  0x7a3c(%rip),%xmm0        # 409020 <_IO_stdin_used+0x20>
  4015e3:	00 
  4015e4:	f2 0f 10 1d 3c 7a 00 	movsd  0x7a3c(%rip),%xmm3        # 409028 <_IO_stdin_used+0x28>
  4015eb:	00 
  4015ec:	f2 0f 10 25 3c 7a 00 	movsd  0x7a3c(%rip),%xmm4        # 409030 <_IO_stdin_used+0x30>
  4015f3:	00 
  4015f4:	be 68 91 40 00       	mov    $0x409168,%esi
  4015f9:	0f 57 c9             	xorps  %xmm1,%xmm1
  4015fc:	0f 57 d2             	xorps  %xmm2,%xmm2
  4015ff:	ba 80 00 00 00       	mov    $0x80,%edx
  401604:	b0 05                	mov    $0x5,%al
  401606:	e8 a5 fa ff ff       	call   4010b0 <fprintf@plt>
  40160b:	41 be 82 00 00 00    	mov    $0x82,%r14d
  401611:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
  401616:	45 0f af f6          	imul   %r14d,%r14d
  40161a:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
  40161f:	4e 8d 2c b5 00 00 00 	lea    0x0(,%r14,4),%r13
  401626:	00 
  401627:	4c 89 ef             	mov    %r13,%rdi
  40162a:	e8 a1 fa ff ff       	call   4010d0 <malloc@plt>
  40162f:	48 89 c3             	mov    %rax,%rbx
  401632:	48 89 05 ff ba 00 00 	mov    %rax,0xbaff(%rip)        # 40d138 <u>
  401639:	4c 89 ef             	mov    %r13,%rdi
  40163c:	e8 8f fa ff ff       	call   4010d0 <malloc@plt>
  401641:	49 89 c6             	mov    %rax,%r14
  401644:	48 89 05 f5 ba 00 00 	mov    %rax,0xbaf5(%rip)        # 40d140 <v>
  40164b:	4c 89 ef             	mov    %r13,%rdi
  40164e:	e8 7d fa ff ff       	call   4010d0 <malloc@plt>
  401653:	49 89 c7             	mov    %rax,%r15
  401656:	48 89 05 eb ba 00 00 	mov    %rax,0xbaeb(%rip)        # 40d148 <u_prev>
  40165d:	4c 89 ef             	mov    %r13,%rdi
  401660:	e8 6b fa ff ff       	call   4010d0 <malloc@plt>
  401665:	49 89 c4             	mov    %rax,%r12
  401668:	48 89 05 e1 ba 00 00 	mov    %rax,0xbae1(%rip)        # 40d150 <v_prev>
  40166f:	4c 89 ef             	mov    %r13,%rdi
  401672:	e8 59 fa ff ff       	call   4010d0 <malloc@plt>
  401677:	48 89 c5             	mov    %rax,%rbp
  40167a:	48 89 05 d7 ba 00 00 	mov    %rax,0xbad7(%rip)        # 40d158 <dens>
  401681:	4c 89 ef             	mov    %r13,%rdi
  401684:	e8 47 fa ff ff       	call   4010d0 <malloc@plt>
  401689:	48 89 05 d0 ba 00 00 	mov    %rax,0xbad0(%rip)        # 40d160 <dens_prev>
  401690:	66 49 0f 6e c7       	movq   %r15,%xmm0
  401695:	66 49 0f 6e cc       	movq   %r12,%xmm1
  40169a:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
  40169e:	66 48 0f 6e cb       	movq   %rbx,%xmm1
  4016a3:	66 49 0f 6e d6       	movq   %r14,%xmm2
  4016a8:	66 0f 6c d1          	punpcklqdq %xmm1,%xmm2
  4016ac:	66 0f ef c9          	pxor   %xmm1,%xmm1
  4016b0:	66 0f 76 d1          	pcmpeqd %xmm1,%xmm2
  4016b4:	66 0f 70 da b1       	pshufd $0xb1,%xmm2,%xmm3
  4016b9:	66 0f db da          	pand   %xmm2,%xmm3
  4016bd:	66 0f 76 c1          	pcmpeqd %xmm1,%xmm0
  4016c1:	66 0f 70 c8 b1       	pshufd $0xb1,%xmm0,%xmm1
  4016c6:	66 0f db c8          	pand   %xmm0,%xmm1
  4016ca:	66 0f 6b d9          	packssdw %xmm1,%xmm3
  4016ce:	0f 50 cb             	movmskps %xmm3,%ecx
  4016d1:	85 c9                	test   %ecx,%ecx
  4016d3:	0f 85 80 00 00 00    	jne    401759 <main+0x1e9>
  4016d9:	48 85 ed             	test   %rbp,%rbp
  4016dc:	74 7b                	je     401759 <main+0x1e9>
  4016de:	48 85 c0             	test   %rax,%rax
  4016e1:	74 76                	je     401759 <main+0x1e9>
  4016e3:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
  4016e8:	0f 84 18 01 00 00    	je     401806 <main+0x296>
  4016ee:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  4016f3:	83 f9 01             	cmp    $0x1,%ecx
  4016f6:	83 d1 00             	adc    $0x0,%ecx
  4016f9:	4c 63 e9             	movslq %ecx,%r13
  4016fc:	41 83 fd 0c          	cmp    $0xc,%r13d
  401700:	76 7c                	jbe    40177e <main+0x20e>
  401702:	49 c1 e5 02          	shl    $0x2,%r13
  401706:	48 89 c7             	mov    %rax,%rdi
  401709:	31 f6                	xor    %esi,%esi
  40170b:	4c 89 ea             	mov    %r13,%rdx
  40170e:	e8 cd 18 00 00       	call   402fe0 <_intel_fast_memset>
  401713:	48 89 ef             	mov    %rbp,%rdi
  401716:	31 f6                	xor    %esi,%esi
  401718:	4c 89 ea             	mov    %r13,%rdx
  40171b:	e8 c0 18 00 00       	call   402fe0 <_intel_fast_memset>
  401720:	4c 89 e7             	mov    %r12,%rdi
  401723:	31 f6                	xor    %esi,%esi
  401725:	4c 89 ea             	mov    %r13,%rdx
  401728:	e8 b3 18 00 00       	call   402fe0 <_intel_fast_memset>
  40172d:	4c 89 ff             	mov    %r15,%rdi
  401730:	31 f6                	xor    %esi,%esi
  401732:	4c 89 ea             	mov    %r13,%rdx
  401735:	e8 a6 18 00 00       	call   402fe0 <_intel_fast_memset>
  40173a:	4c 89 f7             	mov    %r14,%rdi
  40173d:	31 f6                	xor    %esi,%esi
  40173f:	4c 89 ea             	mov    %r13,%rdx
  401742:	e8 99 18 00 00       	call   402fe0 <_intel_fast_memset>
  401747:	48 89 df             	mov    %rbx,%rdi
  40174a:	31 f6                	xor    %esi,%esi
  40174c:	4c 89 ea             	mov    %r13,%rdx
  40174f:	e8 8c 18 00 00       	call   402fe0 <_intel_fast_memset>
  401754:	e9 ad 00 00 00       	jmp    401806 <main+0x296>
  401759:	48 8b 0d a0 b9 00 00 	mov    0xb9a0(%rip),%rcx        # 40d100 <stderr@GLIBC_2.2.5>
  401760:	bf de 91 40 00       	mov    $0x4091de,%edi
  401765:	be 15 00 00 00       	mov    $0x15,%esi
  40176a:	ba 01 00 00 00       	mov    $0x1,%edx
  40176f:	e8 cc f9 ff ff       	call   401140 <fwrite@plt>
  401774:	bf 01 00 00 00       	mov    $0x1,%edi
  401779:	e8 b2 f9 ff ff       	call   401130 <exit@plt>
  40177e:	4c 89 e9             	mov    %r13,%rcx
  401781:	48 83 e1 fc          	and    $0xfffffffffffffffc,%rcx
  401785:	75 04                	jne    40178b <main+0x21b>
  401787:	31 c9                	xor    %ecx,%ecx
  401789:	eb 45                	jmp    4017d0 <main+0x260>
  40178b:	31 d2                	xor    %edx,%edx
  40178d:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401791:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401798:	0f 1f 84 00 00 00 00 
  40179f:	00 
  4017a0:	f3 0f 7f 04 90       	movdqu %xmm0,(%rax,%rdx,4)
  4017a5:	f3 0f 7f 44 95 00    	movdqu %xmm0,0x0(%rbp,%rdx,4)
  4017ab:	f3 41 0f 7f 04 94    	movdqu %xmm0,(%r12,%rdx,4)
  4017b1:	f3 41 0f 7f 04 97    	movdqu %xmm0,(%r15,%rdx,4)
  4017b7:	f3 41 0f 7f 04 96    	movdqu %xmm0,(%r14,%rdx,4)
  4017bd:	f3 0f 7f 04 93       	movdqu %xmm0,(%rbx,%rdx,4)
  4017c2:	48 83 c2 04          	add    $0x4,%rdx
  4017c6:	48 39 ca             	cmp    %rcx,%rdx
  4017c9:	7c d5                	jl     4017a0 <main+0x230>
  4017cb:	4c 39 e9             	cmp    %r13,%rcx
  4017ce:	74 36                	je     401806 <main+0x296>
  4017d0:	c7 04 88 00 00 00 00 	movl   $0x0,(%rax,%rcx,4)
  4017d7:	c7 44 8d 00 00 00 00 	movl   $0x0,0x0(%rbp,%rcx,4)
  4017de:	00 
  4017df:	41 c7 04 8c 00 00 00 	movl   $0x0,(%r12,%rcx,4)
  4017e6:	00 
  4017e7:	41 c7 04 8f 00 00 00 	movl   $0x0,(%r15,%rcx,4)
  4017ee:	00 
  4017ef:	41 c7 04 8e 00 00 00 	movl   $0x0,(%r14,%rcx,4)
  4017f6:	00 
  4017f7:	c7 04 8b 00 00 00 00 	movl   $0x0,(%rbx,%rcx,4)
  4017fe:	48 ff c1             	inc    %rcx
  401801:	49 39 cd             	cmp    %rcx,%r13
  401804:	75 ca                	jne    4017d0 <main+0x260>
  401806:	e8 75 17 00 00       	call   402f80 <wtime>
  40180b:	66 0f d6 05 15 b9 00 	movq   %xmm0,0xb915(%rip)        # 40d128 <main.start_t>
  401812:	00 
  401813:	31 ed                	xor    %ebp,%ebp
  401815:	e9 84 00 00 00       	jmp    40189e <main+0x32e>
  40181a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401820:	44 89 f8             	mov    %r15d,%eax
  401823:	0f af c0             	imul   %eax,%eax
  401826:	48 01 05 03 b9 00 00 	add    %rax,0xb903(%rip)        # 40d130 <total_cells_processed>
  40182d:	48 8b 35 04 b9 00 00 	mov    0xb904(%rip),%rsi        # 40d138 <u>
  401834:	48 8b 15 05 b9 00 00 	mov    0xb905(%rip),%rdx        # 40d140 <v>
  40183b:	f3 0f 10 05 d9 b8 00 	movss  0xb8d9(%rip),%xmm0        # 40d11c <visc>
  401842:	00 
  401843:	f3 0f 10 0d c9 b8 00 	movss  0xb8c9(%rip),%xmm1        # 40d114 <dt>
  40184a:	00 
  40184b:	44 89 ff             	mov    %r15d,%edi
  40184e:	48 89 d9             	mov    %rbx,%rcx
  401851:	4d 89 f0             	mov    %r14,%r8
  401854:	e8 57 09 00 00       	call   4021b0 <vel_step>
  401859:	8b 3d b1 b8 00 00    	mov    0xb8b1(%rip),%edi        # 40d110 <N>
  40185f:	48 8b 35 f2 b8 00 00 	mov    0xb8f2(%rip),%rsi        # 40d158 <dens>
  401866:	48 8b 15 f3 b8 00 00 	mov    0xb8f3(%rip),%rdx        # 40d160 <dens_prev>
  40186d:	48 8b 0d c4 b8 00 00 	mov    0xb8c4(%rip),%rcx        # 40d138 <u>
  401874:	4c 8b 05 c5 b8 00 00 	mov    0xb8c5(%rip),%r8        # 40d140 <v>
  40187b:	66 0f 6e 05 95 b8 00 	movd   0xb895(%rip),%xmm0        # 40d118 <diff>
  401882:	00 
  401883:	66 0f 6e 0d 89 b8 00 	movd   0xb889(%rip),%xmm1        # 40d114 <dt>
  40188a:	00 
  40188b:	e8 b0 04 00 00       	call   401d40 <dens_step>
  401890:	ff c5                	inc    %ebp
  401892:	81 fd 00 08 00 00    	cmp    $0x800,%ebp
  401898:	0f 84 61 02 00 00    	je     401aff <main+0x58f>
  40189e:	4c 8b 25 bb b8 00 00 	mov    0xb8bb(%rip),%r12        # 40d160 <dens_prev>
  4018a5:	48 8b 1d 9c b8 00 00 	mov    0xb89c(%rip),%rbx        # 40d148 <u_prev>
  4018ac:	4c 8b 35 9d b8 00 00 	mov    0xb89d(%rip),%r14        # 40d150 <v_prev>
  4018b3:	44 8b 3d 56 b8 00 00 	mov    0xb856(%rip),%r15d        # 40d110 <N>
  4018ba:	44 89 f8             	mov    %r15d,%eax
  4018bd:	83 c0 02             	add    $0x2,%eax
  4018c0:	0f 84 5a 01 00 00    	je     401a20 <main+0x4b0>
  4018c6:	0f af c0             	imul   %eax,%eax
  4018c9:	83 f8 01             	cmp    $0x1,%eax
  4018cc:	83 d0 00             	adc    $0x0,%eax
  4018cf:	4c 63 e8             	movslq %eax,%r13
  4018d2:	41 83 fd 0c          	cmp    $0xc,%r13d
  4018d6:	0f 86 54 01 00 00    	jbe    401a30 <main+0x4c0>
  4018dc:	4c 89 e8             	mov    %r13,%rax
  4018df:	48 c1 e8 02          	shr    $0x2,%rax
  4018e3:	0f 57 ed             	xorps  %xmm5,%xmm5
  4018e6:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4018f0:	f3 0f 10 44 0b f4    	movss  -0xc(%rbx,%rcx,1),%xmm0
  4018f6:	f3 0f 10 4c 0b f8    	movss  -0x8(%rbx,%rcx,1),%xmm1
  4018fc:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  401900:	f3 41 0f 10 54 0e f4 	movss  -0xc(%r14,%rcx,1),%xmm2
  401907:	f3 41 0f 10 5c 0e f8 	movss  -0x8(%r14,%rcx,1),%xmm3
  40190e:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  401912:	f3 0f 58 d0          	addss  %xmm0,%xmm2
  401916:	f3 0f 59 c9          	mulss  %xmm1,%xmm1
  40191a:	f3 0f 59 db          	mulss  %xmm3,%xmm3
  40191e:	f3 0f 58 d9          	addss  %xmm1,%xmm3
  401922:	f3 0f 10 44 0b fc    	movss  -0x4(%rbx,%rcx,1),%xmm0
  401928:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  40192c:	f3 41 0f 10 4c 0e fc 	movss  -0x4(%r14,%rcx,1),%xmm1
  401933:	f3 0f 59 c9          	mulss  %xmm1,%xmm1
  401937:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  40193b:	f3 0f 10 04 0b       	movss  (%rbx,%rcx,1),%xmm0
  401940:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  401944:	f3 41 0f 10 24 0e    	movss  (%r14,%rcx,1),%xmm4
  40194a:	f3 0f 59 e4          	mulss  %xmm4,%xmm4
  40194e:	f3 0f 58 e0          	addss  %xmm0,%xmm4
  401952:	f3 41 0f 10 44 0c f4 	movss  -0xc(%r12,%rcx,1),%xmm0
  401959:	0f 14 c2             	unpcklps %xmm2,%xmm0
  40195c:	f3 41 0f 10 54 0c f8 	movss  -0x8(%r12,%rcx,1),%xmm2
  401963:	0f 14 d3             	unpcklps %xmm3,%xmm2
  401966:	0f 5f c5             	maxps  %xmm5,%xmm0
  401969:	f3 41 0f 10 5c 0c fc 	movss  -0x4(%r12,%rcx,1),%xmm3
  401970:	0f 14 d9             	unpcklps %xmm1,%xmm3
  401973:	f3 41 0f 10 0c 0c    	movss  (%r12,%rcx,1),%xmm1
  401979:	0f 14 cc             	unpcklps %xmm4,%xmm1
  40197c:	0f 5f da             	maxps  %xmm2,%xmm3
  40197f:	0f 5f d8             	maxps  %xmm0,%xmm3
  401982:	0f 28 eb             	movaps %xmm3,%xmm5
  401985:	0f 5f e9             	maxps  %xmm1,%xmm5
  401988:	48 83 c1 10          	add    $0x10,%rcx
  40198c:	48 ff c8             	dec    %rax
  40198f:	0f 85 5b ff ff ff    	jne    4018f0 <main+0x380>
  401995:	4c 89 e8             	mov    %r13,%rax
  401998:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
  40199c:	4c 39 e8             	cmp    %r13,%rax
  40199f:	73 3a                	jae    4019db <main+0x46b>
  4019a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4019a8:	0f 1f 84 00 00 00 00 
  4019af:	00 
  4019b0:	f3 0f 10 04 83       	movss  (%rbx,%rax,4),%xmm0
  4019b5:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  4019b9:	f3 41 0f 10 0c 86    	movss  (%r14,%rax,4),%xmm1
  4019bf:	f3 0f 59 c9          	mulss  %xmm1,%xmm1
  4019c3:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  4019c7:	f3 41 0f 10 04 84    	movss  (%r12,%rax,4),%xmm0
  4019cd:	0f 14 c1             	unpcklps %xmm1,%xmm0
  4019d0:	0f 5f e8             	maxps  %xmm0,%xmm5
  4019d3:	48 ff c0             	inc    %rax
  4019d6:	49 39 c5             	cmp    %rax,%r13
  4019d9:	75 d5                	jne    4019b0 <main+0x440>
  4019db:	0f 29 6c 24 10       	movaps %xmm5,0x10(%rsp)
  4019e0:	49 c1 e5 02          	shl    $0x2,%r13
  4019e4:	4c 89 e7             	mov    %r12,%rdi
  4019e7:	31 f6                	xor    %esi,%esi
  4019e9:	4c 89 ea             	mov    %r13,%rdx
  4019ec:	e8 ef 15 00 00       	call   402fe0 <_intel_fast_memset>
  4019f1:	4c 89 f7             	mov    %r14,%rdi
  4019f4:	31 f6                	xor    %esi,%esi
  4019f6:	4c 89 ea             	mov    %r13,%rdx
  4019f9:	e8 e2 15 00 00       	call   402fe0 <_intel_fast_memset>
  4019fe:	48 89 df             	mov    %rbx,%rdi
  401a01:	31 f6                	xor    %esi,%esi
  401a03:	4c 89 ea             	mov    %r13,%rdx
  401a06:	e8 d5 15 00 00       	call   402fe0 <_intel_fast_memset>
  401a0b:	0f 28 54 24 10       	movaps 0x10(%rsp),%xmm2
  401a10:	eb 70                	jmp    401a82 <main+0x512>
  401a12:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401a19:	1f 84 00 00 00 00 00 
  401a20:	66 0f ef d2          	pxor   %xmm2,%xmm2
  401a24:	eb 6c                	jmp    401a92 <main+0x522>
  401a26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401a2d:	00 00 00 
  401a30:	66 0f ef d2          	pxor   %xmm2,%xmm2
  401a34:	31 c0                	xor    %eax,%eax
  401a36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401a3d:	00 00 00 
  401a40:	f3 0f 10 04 83       	movss  (%rbx,%rax,4),%xmm0
  401a45:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  401a49:	f3 41 0f 10 0c 86    	movss  (%r14,%rax,4),%xmm1
  401a4f:	f3 0f 59 c9          	mulss  %xmm1,%xmm1
  401a53:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  401a57:	f3 41 0f 10 04 84    	movss  (%r12,%rax,4),%xmm0
  401a5d:	0f 14 c1             	unpcklps %xmm1,%xmm0
  401a60:	0f 5f d0             	maxps  %xmm0,%xmm2
  401a63:	41 c7 04 84 00 00 00 	movl   $0x0,(%r12,%rax,4)
  401a6a:	00 
  401a6b:	41 c7 04 86 00 00 00 	movl   $0x0,(%r14,%rax,4)
  401a72:	00 
  401a73:	c7 04 83 00 00 00 00 	movl   $0x0,(%rbx,%rax,4)
  401a7a:	48 ff c0             	inc    %rax
  401a7d:	49 39 c5             	cmp    %rax,%r13
  401a80:	75 be                	jne    401a40 <main+0x4d0>
  401a82:	0f 28 c2             	movaps %xmm2,%xmm0
  401a85:	0f c6 c2 55          	shufps $0x55,%xmm2,%xmm0
  401a89:	0f 2e 05 74 75 00 00 	ucomiss 0x7574(%rip),%xmm0        # 409004 <_IO_stdin_used+0x4>
  401a90:	73 30                	jae    401ac2 <main+0x552>
  401a92:	f3 0f 10 05 86 b6 00 	movss  0xb686(%rip),%xmm0        # 40d120 <force>
  401a99:	00 
  401a9a:	f3 0f 59 05 66 75 00 	mulss  0x7566(%rip),%xmm0        # 409008 <_IO_stdin_used+0x8>
  401aa1:	00 
  401aa2:	44 89 f8             	mov    %r15d,%eax
  401aa5:	c1 e8 1f             	shr    $0x1f,%eax
  401aa8:	44 01 f8             	add    %r15d,%eax
  401aab:	d1 f8                	sar    $1,%eax
  401aad:	41 8d 4f 03          	lea    0x3(%r15),%ecx
  401ab1:	0f af c8             	imul   %eax,%ecx
  401ab4:	48 63 c1             	movslq %ecx,%rax
  401ab7:	f3 0f 11 04 83       	movss  %xmm0,(%rbx,%rax,4)
  401abc:	f3 41 0f 11 04 86    	movss  %xmm0,(%r14,%rax,4)
  401ac2:	0f 2e 15 43 75 00 00 	ucomiss 0x7543(%rip),%xmm2        # 40900c <_IO_stdin_used+0xc>
  401ac9:	0f 83 51 fd ff ff    	jae    401820 <main+0x2b0>
  401acf:	f3 0f 10 05 4d b6 00 	movss  0xb64d(%rip),%xmm0        # 40d124 <source>
  401ad6:	00 
  401ad7:	f3 0f 59 05 29 75 00 	mulss  0x7529(%rip),%xmm0        # 409008 <_IO_stdin_used+0x8>
  401ade:	00 
  401adf:	44 89 f8             	mov    %r15d,%eax
  401ae2:	c1 e8 1f             	shr    $0x1f,%eax
  401ae5:	44 01 f8             	add    %r15d,%eax
  401ae8:	d1 f8                	sar    $1,%eax
  401aea:	41 8d 4f 03          	lea    0x3(%r15),%ecx
  401aee:	0f af c8             	imul   %eax,%ecx
  401af1:	48 63 c1             	movslq %ecx,%rax
  401af4:	f3 41 0f 11 04 84    	movss  %xmm0,(%r12,%rax,4)
  401afa:	e9 21 fd ff ff       	jmp    401820 <main+0x2b0>
  401aff:	48 8b 35 2a b6 00 00 	mov    0xb62a(%rip),%rsi        # 40d130 <total_cells_processed>
  401b06:	bf aa 91 40 00       	mov    $0x4091aa,%edi
  401b0b:	31 c0                	xor    %eax,%eax
  401b0d:	e8 8e f5 ff ff       	call   4010a0 <printf@plt>
  401b12:	e8 69 14 00 00       	call   402f80 <wtime>
  401b17:	f2 0f 5c 05 09 b6 00 	subsd  0xb609(%rip),%xmm0        # 40d128 <main.start_t>
  401b1e:	00 
  401b1f:	f2 0f 59 05 11 75 00 	mulsd  0x7511(%rip),%xmm0        # 409038 <_IO_stdin_used+0x38>
  401b26:	00 
  401b27:	0f 57 c9             	xorps  %xmm1,%xmm1
  401b2a:	f2 48 0f 2a 0d fd b5 	cvtsi2sdq 0xb5fd(%rip),%xmm1        # 40d130 <total_cells_processed>
  401b31:	00 00 
  401b33:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  401b37:	bf c5 91 40 00       	mov    $0x4091c5,%edi
  401b3c:	b0 01                	mov    $0x1,%al
  401b3e:	e8 5d f5 ff ff       	call   4010a0 <printf@plt>
  401b43:	e8 88 01 00 00       	call   401cd0 <free_data>
  401b48:	31 ff                	xor    %edi,%edi
  401b4a:	e8 e1 f5 ff ff       	call   401130 <exit@plt>
  401b4f:	48 89 f3             	mov    %rsi,%rbx
  401b52:	83 ff 07             	cmp    $0x7,%edi
  401b55:	0f 85 96 00 00 00    	jne    401bf1 <main+0x681>
  401b5b:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  401b5f:	31 f6                	xor    %esi,%esi
  401b61:	ba 0a 00 00 00       	mov    $0xa,%edx
  401b66:	e8 55 f5 ff ff       	call   4010c0 <strtol@plt>
  401b6b:	49 89 c6             	mov    %rax,%r14
  401b6e:	44 89 35 9b b5 00 00 	mov    %r14d,0xb59b(%rip)        # 40d110 <N>
  401b75:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
  401b79:	31 f6                	xor    %esi,%esi
  401b7b:	e8 d0 f4 ff ff       	call   401050 <strtod@plt>
  401b80:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  401b84:	f3 0f 11 05 88 b5 00 	movss  %xmm0,0xb588(%rip)        # 40d114 <dt>
  401b8b:	00 
  401b8c:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
  401b90:	31 f6                	xor    %esi,%esi
  401b92:	e8 b9 f4 ff ff       	call   401050 <strtod@plt>
  401b97:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  401b9b:	f3 0f 11 05 75 b5 00 	movss  %xmm0,0xb575(%rip)        # 40d118 <diff>
  401ba2:	00 
  401ba3:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
  401ba7:	31 f6                	xor    %esi,%esi
  401ba9:	e8 a2 f4 ff ff       	call   401050 <strtod@plt>
  401bae:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  401bb2:	f3 0f 11 05 62 b5 00 	movss  %xmm0,0xb562(%rip)        # 40d11c <visc>
  401bb9:	00 
  401bba:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
  401bbe:	31 f6                	xor    %esi,%esi
  401bc0:	e8 8b f4 ff ff       	call   401050 <strtod@plt>
  401bc5:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  401bc9:	f3 0f 11 05 4f b5 00 	movss  %xmm0,0xb54f(%rip)        # 40d120 <force>
  401bd0:	00 
  401bd1:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
  401bd5:	31 f6                	xor    %esi,%esi
  401bd7:	e8 74 f4 ff ff       	call   401050 <strtod@plt>
  401bdc:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  401be0:	f3 0f 11 05 3c b5 00 	movss  %xmm0,0xb53c(%rip)        # 40d124 <source>
  401be7:	00 
  401be8:	41 83 c6 02          	add    $0x2,%r14d
  401bec:	e9 20 fa ff ff       	jmp    401611 <main+0xa1>
  401bf1:	48 8b 3d 08 b5 00 00 	mov    0xb508(%rip),%rdi        # 40d100 <stderr@GLIBC_2.2.5>
  401bf8:	48 8b 13             	mov    (%rbx),%rdx
  401bfb:	be 48 90 40 00       	mov    $0x409048,%esi
  401c00:	31 c0                	xor    %eax,%eax
  401c02:	e8 a9 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c07:	48 8b 0d f2 b4 00 00 	mov    0xb4f2(%rip),%rcx        # 40d100 <stderr@GLIBC_2.2.5>
  401c0e:	bf 70 90 40 00       	mov    $0x409070,%edi
  401c13:	be 07 00 00 00       	mov    $0x7,%esi
  401c18:	ba 01 00 00 00       	mov    $0x1,%edx
  401c1d:	e8 1e f5 ff ff       	call   401140 <fwrite@plt>
  401c22:	48 8b 0d d7 b4 00 00 	mov    0xb4d7(%rip),%rcx        # 40d100 <stderr@GLIBC_2.2.5>
  401c29:	bf 78 90 40 00       	mov    $0x409078,%edi
  401c2e:	be 1b 00 00 00       	mov    $0x1b,%esi
  401c33:	ba 01 00 00 00       	mov    $0x1,%edx
  401c38:	e8 03 f5 ff ff       	call   401140 <fwrite@plt>
  401c3d:	48 8b 0d bc b4 00 00 	mov    0xb4bc(%rip),%rcx        # 40d100 <stderr@GLIBC_2.2.5>
  401c44:	bf 94 90 40 00       	mov    $0x409094,%edi
  401c49:	be 15 00 00 00       	mov    $0x15,%esi
  401c4e:	ba 01 00 00 00       	mov    $0x1,%edx
  401c53:	e8 e8 f4 ff ff       	call   401140 <fwrite@plt>
  401c58:	48 8b 0d a1 b4 00 00 	mov    0xb4a1(%rip),%rcx        # 40d100 <stderr@GLIBC_2.2.5>
  401c5f:	bf aa 90 40 00       	mov    $0x4090aa,%edi
  401c64:	be 29 00 00 00       	mov    $0x29,%esi
  401c69:	ba 01 00 00 00       	mov    $0x1,%edx
  401c6e:	e8 cd f4 ff ff       	call   401140 <fwrite@plt>
  401c73:	48 8b 0d 86 b4 00 00 	mov    0xb486(%rip),%rcx        # 40d100 <stderr@GLIBC_2.2.5>
  401c7a:	bf d4 90 40 00       	mov    $0x4090d4,%edi
  401c7f:	be 22 00 00 00       	mov    $0x22,%esi
  401c84:	ba 01 00 00 00       	mov    $0x1,%edx
  401c89:	e8 b2 f4 ff ff       	call   401140 <fwrite@plt>
  401c8e:	48 8b 0d 6b b4 00 00 	mov    0xb46b(%rip),%rcx        # 40d100 <stderr@GLIBC_2.2.5>
  401c95:	bf f7 90 40 00       	mov    $0x4090f7,%edi
  401c9a:	be 3b 00 00 00       	mov    $0x3b,%esi
  401c9f:	ba 01 00 00 00       	mov    $0x1,%edx
  401ca4:	e8 97 f4 ff ff       	call   401140 <fwrite@plt>
  401ca9:	48 8b 0d 50 b4 00 00 	mov    0xb450(%rip),%rcx        # 40d100 <stderr@GLIBC_2.2.5>
  401cb0:	bf 33 91 40 00       	mov    $0x409133,%edi
  401cb5:	be 34 00 00 00       	mov    $0x34,%esi
  401cba:	ba 01 00 00 00       	mov    $0x1,%edx
  401cbf:	e8 7c f4 ff ff       	call   401140 <fwrite@plt>
  401cc4:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc9:	e8 62 f4 ff ff       	call   401130 <exit@plt>
  401cce:	66 90                	xchg   %ax,%ax

0000000000401cd0 <free_data>:
  401cd0:	50                   	push   %rax
  401cd1:	48 8b 3d 60 b4 00 00 	mov    0xb460(%rip),%rdi        # 40d138 <u>
  401cd8:	48 85 ff             	test   %rdi,%rdi
  401cdb:	74 05                	je     401ce2 <free_data+0x12>
  401cdd:	e8 5e f3 ff ff       	call   401040 <free@plt>
  401ce2:	48 8b 3d 57 b4 00 00 	mov    0xb457(%rip),%rdi        # 40d140 <v>
  401ce9:	48 85 ff             	test   %rdi,%rdi
  401cec:	74 05                	je     401cf3 <free_data+0x23>
  401cee:	e8 4d f3 ff ff       	call   401040 <free@plt>
  401cf3:	48 8b 3d 4e b4 00 00 	mov    0xb44e(%rip),%rdi        # 40d148 <u_prev>
  401cfa:	48 85 ff             	test   %rdi,%rdi
  401cfd:	74 05                	je     401d04 <free_data+0x34>
  401cff:	e8 3c f3 ff ff       	call   401040 <free@plt>
  401d04:	48 8b 3d 45 b4 00 00 	mov    0xb445(%rip),%rdi        # 40d150 <v_prev>
  401d0b:	48 85 ff             	test   %rdi,%rdi
  401d0e:	74 05                	je     401d15 <free_data+0x45>
  401d10:	e8 2b f3 ff ff       	call   401040 <free@plt>
  401d15:	48 8b 3d 3c b4 00 00 	mov    0xb43c(%rip),%rdi        # 40d158 <dens>
  401d1c:	48 85 ff             	test   %rdi,%rdi
  401d1f:	74 05                	je     401d26 <free_data+0x56>
  401d21:	e8 1a f3 ff ff       	call   401040 <free@plt>
  401d26:	48 8b 3d 33 b4 00 00 	mov    0xb433(%rip),%rdi        # 40d160 <dens_prev>
  401d2d:	48 85 ff             	test   %rdi,%rdi
  401d30:	74 06                	je     401d38 <free_data+0x68>
  401d32:	58                   	pop    %rax
  401d33:	e9 08 f3 ff ff       	jmp    401040 <free@plt>
  401d38:	58                   	pop    %rax
  401d39:	c3                   	ret
  401d3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401d40 <dens_step>:
  401d40:	41 57                	push   %r15
  401d42:	41 56                	push   %r14
  401d44:	41 55                	push   %r13
  401d46:	41 54                	push   %r12
  401d48:	53                   	push   %rbx
  401d49:	48 83 ec 10          	sub    $0x10,%rsp
  401d4d:	4c 89 c3             	mov    %r8,%rbx
  401d50:	49 89 ce             	mov    %rcx,%r14
  401d53:	49 89 d7             	mov    %rdx,%r15
  401d56:	49 89 f4             	mov    %rsi,%r12
  401d59:	41 89 fd             	mov    %edi,%r13d
  401d5c:	41 8d 45 02          	lea    0x2(%r13),%eax
  401d60:	0f af c0             	imul   %eax,%eax
  401d63:	85 c0                	test   %eax,%eax
  401d65:	0f 84 b3 00 00 00    	je     401e1e <dens_step+0xde>
  401d6b:	89 c0                	mov    %eax,%eax
  401d6d:	49 8d 0c 87          	lea    (%r15,%rax,4),%rcx
  401d71:	48 83 c1 fc          	add    $0xfffffffffffffffc,%rcx
  401d75:	4c 39 e1             	cmp    %r12,%rcx
  401d78:	72 36                	jb     401db0 <dens_step+0x70>
  401d7a:	49 8d 0c 84          	lea    (%r12,%rax,4),%rcx
  401d7e:	48 83 c1 fc          	add    $0xfffffffffffffffc,%rcx
  401d82:	4c 39 f9             	cmp    %r15,%rcx
  401d85:	72 29                	jb     401db0 <dens_step+0x70>
  401d87:	31 c9                	xor    %ecx,%ecx
  401d89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401d90:	f3 41 0f 10 14 8f    	movss  (%r15,%rcx,4),%xmm2
  401d96:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  401d9a:	f3 41 0f 58 14 8c    	addss  (%r12,%rcx,4),%xmm2
  401da0:	f3 41 0f 11 14 8c    	movss  %xmm2,(%r12,%rcx,4)
  401da6:	48 ff c1             	inc    %rcx
  401da9:	48 39 c8             	cmp    %rcx,%rax
  401dac:	75 e2                	jne    401d90 <dens_step+0x50>
  401dae:	eb 6e                	jmp    401e1e <dens_step+0xde>
  401db0:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
  401db5:	48 21 c1             	and    %rax,%rcx
  401db8:	74 3b                	je     401df5 <dens_step+0xb5>
  401dba:	0f 28 e1             	movaps %xmm1,%xmm4
  401dbd:	0f c6 e1 00          	shufps $0x0,%xmm1,%xmm4
  401dc1:	31 d2                	xor    %edx,%edx
  401dc3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401dca:	84 00 00 00 00 00 
  401dd0:	41 0f 10 14 97       	movups (%r15,%rdx,4),%xmm2
  401dd5:	0f 59 d4             	mulps  %xmm4,%xmm2
  401dd8:	41 0f 10 1c 94       	movups (%r12,%rdx,4),%xmm3
  401ddd:	0f 58 da             	addps  %xmm2,%xmm3
  401de0:	41 0f 11 1c 94       	movups %xmm3,(%r12,%rdx,4)
  401de5:	48 83 c2 04          	add    $0x4,%rdx
  401de9:	48 39 ca             	cmp    %rcx,%rdx
  401dec:	72 e2                	jb     401dd0 <dens_step+0x90>
  401dee:	48 39 c1             	cmp    %rax,%rcx
  401df1:	75 0d                	jne    401e00 <dens_step+0xc0>
  401df3:	eb 29                	jmp    401e1e <dens_step+0xde>
  401df5:	31 c9                	xor    %ecx,%ecx
  401df7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  401dfe:	00 00 
  401e00:	f3 41 0f 10 14 8f    	movss  (%r15,%rcx,4),%xmm2
  401e06:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  401e0a:	f3 41 0f 58 14 8c    	addss  (%r12,%rcx,4),%xmm2
  401e10:	f3 41 0f 11 14 8c    	movss  %xmm2,(%r12,%rcx,4)
  401e16:	48 ff c1             	inc    %rcx
  401e19:	48 39 c8             	cmp    %rcx,%rax
  401e1c:	75 e2                	jne    401e00 <dens_step+0xc0>
  401e1e:	44 89 ef             	mov    %r13d,%edi
  401e21:	31 f6                	xor    %esi,%esi
  401e23:	4c 89 fa             	mov    %r15,%rdx
  401e26:	4c 89 e1             	mov    %r12,%rcx
  401e29:	0f 29 0c 24          	movaps %xmm1,(%rsp)
  401e2d:	e8 2e 00 00 00       	call   401e60 <diffuse>
  401e32:	44 89 ef             	mov    %r13d,%edi
  401e35:	31 f6                	xor    %esi,%esi
  401e37:	4c 89 e2             	mov    %r12,%rdx
  401e3a:	4c 89 f9             	mov    %r15,%rcx
  401e3d:	4d 89 f0             	mov    %r14,%r8
  401e40:	49 89 d9             	mov    %rbx,%r9
  401e43:	0f 28 04 24          	movaps (%rsp),%xmm0
  401e47:	48 83 c4 10          	add    $0x10,%rsp
  401e4b:	5b                   	pop    %rbx
  401e4c:	41 5c                	pop    %r12
  401e4e:	41 5d                	pop    %r13
  401e50:	41 5e                	pop    %r14
  401e52:	41 5f                	pop    %r15
  401e54:	e9 97 01 00 00       	jmp    401ff0 <advect>
  401e59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401e60 <diffuse>:
  401e60:	55                   	push   %rbp
  401e61:	41 57                	push   %r15
  401e63:	41 56                	push   %r14
  401e65:	41 55                	push   %r13
  401e67:	41 54                	push   %r12
  401e69:	53                   	push   %rbx
  401e6a:	48 83 ec 28          	sub    $0x28,%rsp
  401e6e:	48 89 d3             	mov    %rdx,%rbx
  401e71:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  401e75:	85 ff                	test   %edi,%edi
  401e77:	0f 84 3d 01 00 00    	je     401fba <diffuse+0x15a>
  401e7d:	49 89 ce             	mov    %rcx,%r14
  401e80:	41 89 ff             	mov    %edi,%r15d
  401e83:	89 f8                	mov    %edi,%eax
  401e85:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401e8a:	f3 48 0f 2a d0       	cvtsi2ss %rax,%xmm2
  401e8f:	f3 0f 59 d2          	mulss  %xmm2,%xmm2
  401e93:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  401e97:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
  401e9b:	41 8d 47 02          	lea    0x2(%r15),%eax
  401e9f:	f3 0f 10 0d 69 71 00 	movss  0x7169(%rip),%xmm1        # 409010 <_IO_stdin_used+0x10>
  401ea6:	00 
  401ea7:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  401eab:	f3 0f 10 15 59 71 00 	movss  0x7159(%rip),%xmm2        # 40900c <_IO_stdin_used+0xc>
  401eb2:	00 
  401eb3:	f3 0f 58 ca          	addss  %xmm2,%xmm1
  401eb7:	41 8d 4f 01          	lea    0x1(%r15),%ecx
  401ebb:	83 f9 03             	cmp    $0x3,%ecx
  401ebe:	41 bd 02 00 00 00    	mov    $0x2,%r13d
  401ec4:	44 0f 43 e9          	cmovae %ecx,%r13d
  401ec8:	f3 0f 5e d1          	divss  %xmm1,%xmm2
  401ecc:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
  401ed0:	41 89 c4             	mov    %eax,%r12d
  401ed3:	42 8d 04 7d 04 00 00 	lea    0x4(,%r15,2),%eax
  401eda:	00 
  401edb:	48 83 c8 01          	or     $0x1,%rax
  401edf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401ee4:	31 c0                	xor    %eax,%eax
  401ee6:	f3 0f 11 44 24 08    	movss  %xmm0,0x8(%rsp)
  401eec:	f3 0f 11 54 24 04    	movss  %xmm2,0x4(%rsp)
  401ef2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401ef9:	1f 84 00 00 00 00 00 
  401f00:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401f05:	b8 01 00 00 00       	mov    $0x1,%eax
  401f0a:	31 c9                	xor    %ecx,%ecx
  401f0c:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401f11:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  401f16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f1d:	00 00 00 
  401f20:	ff c0                	inc    %eax
  401f22:	45 31 d2             	xor    %r10d,%r10d
  401f25:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401f2c:	00 00 00 00 
  401f30:	46 8d 04 16          	lea    (%rsi,%r10,1),%r8d
  401f34:	41 83 c0 02          	add    $0x2,%r8d
  401f38:	46 8d 4c 16 04       	lea    0x4(%rsi,%r10,1),%r9d
  401f3d:	f3 42 0f 10 0c 8b    	movss  (%rbx,%r9,4),%xmm1
  401f43:	f3 42 0f 58 0c 83    	addss  (%rbx,%r8,4),%xmm1
  401f49:	46 8d 44 11 01       	lea    0x1(%rcx,%r10,1),%r8d
  401f4e:	f3 42 0f 58 0c 83    	addss  (%rbx,%r8,4),%xmm1
  401f54:	46 8d 04 12          	lea    (%rdx,%r10,1),%r8d
  401f58:	f3 42 0f 58 0c 83    	addss  (%rbx,%r8,4),%xmm1
  401f5e:	46 8d 44 16 03       	lea    0x3(%rsi,%r10,1),%r8d
  401f63:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  401f67:	f3 43 0f 58 0c 86    	addss  (%r14,%r8,4),%xmm1
  401f6d:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
  401f71:	f3 42 0f 11 0c 83    	movss  %xmm1,(%rbx,%r8,4)
  401f77:	49 ff c2             	inc    %r10
  401f7a:	4c 39 d5             	cmp    %r10,%rbp
  401f7d:	75 b1                	jne    401f30 <diffuse+0xd0>
  401f7f:	4c 01 e6             	add    %r12,%rsi
  401f82:	4c 01 e2             	add    %r12,%rdx
  401f85:	4c 01 e1             	add    %r12,%rcx
  401f88:	44 39 e8             	cmp    %r13d,%eax
  401f8b:	75 93                	jne    401f20 <diffuse+0xc0>
  401f8d:	44 89 ff             	mov    %r15d,%edi
  401f90:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  401f94:	48 89 da             	mov    %rbx,%rdx
  401f97:	e8 64 0d 00 00       	call   402d00 <set_bnd>
  401f9c:	f3 0f 10 54 24 04    	movss  0x4(%rsp),%xmm2
  401fa2:	f3 0f 10 44 24 08    	movss  0x8(%rsp),%xmm0
  401fa8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401fad:	ff c0                	inc    %eax
  401faf:	83 f8 14             	cmp    $0x14,%eax
  401fb2:	0f 85 48 ff ff ff    	jne    401f00 <diffuse+0xa0>
  401fb8:	eb 26                	jmp    401fe0 <diffuse+0x180>
  401fba:	f3 0f 10 43 08       	movss  0x8(%rbx),%xmm0
  401fbf:	f3 0f 58 43 04       	addss  0x4(%rbx),%xmm0
  401fc4:	f3 0f 10 0d 48 70 00 	movss  0x7048(%rip),%xmm1        # 409014 <_IO_stdin_used+0x14>
  401fcb:	00 
  401fcc:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  401fd0:	f3 0f 58 43 0c       	addss  0xc(%rbx),%xmm0
  401fd5:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  401fd9:	0f c6 c0 00          	shufps $0x0,%xmm0,%xmm0
  401fdd:	0f 11 03             	movups %xmm0,(%rbx)
  401fe0:	48 83 c4 28          	add    $0x28,%rsp
  401fe4:	5b                   	pop    %rbx
  401fe5:	41 5c                	pop    %r12
  401fe7:	41 5d                	pop    %r13
  401fe9:	41 5e                	pop    %r14
  401feb:	41 5f                	pop    %r15
  401fed:	5d                   	pop    %rbp
  401fee:	c3                   	ret
  401fef:	90                   	nop

0000000000401ff0 <advect>:
  401ff0:	55                   	push   %rbp
  401ff1:	41 57                	push   %r15
  401ff3:	41 56                	push   %r14
  401ff5:	41 55                	push   %r13
  401ff7:	41 54                	push   %r12
  401ff9:	53                   	push   %rbx
  401ffa:	89 74 24 f0          	mov    %esi,-0x10(%rsp)
  401ffe:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
  402003:	85 ff                	test   %edi,%edi
  402005:	0f 84 8a 01 00 00    	je     402195 <advect+0x1a5>
  40200b:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
  402010:	89 f0                	mov    %esi,%eax
  402012:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
  402017:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  40201b:	8d 46 02             	lea    0x2(%rsi),%eax
  40201e:	f3 0f 58 0d ee 6f 00 	addss  0x6fee(%rip),%xmm1        # 409014 <_IO_stdin_used+0x14>
  402025:	00 
  402026:	44 8d 5e 01          	lea    0x1(%rsi),%r11d
  40202a:	41 83 fb 03          	cmp    $0x3,%r11d
  40202e:	41 ba 02 00 00 00    	mov    $0x2,%r10d
  402034:	45 0f 43 d3          	cmovae %r11d,%r10d
  402038:	8d 6e 03             	lea    0x3(%rsi),%ebp
  40203b:	bb 01 00 00 00       	mov    $0x1,%ebx
  402040:	f3 0f 10 15 cc 6f 00 	movss  0x6fcc(%rip),%xmm2        # 409014 <_IO_stdin_used+0x14>
  402047:	00 
  402048:	f3 0f 10 1d bc 6f 00 	movss  0x6fbc(%rip),%xmm3        # 40900c <_IO_stdin_used+0xc>
  40204f:	00 
  402050:	41 89 de             	mov    %ebx,%r14d
  402053:	f3 49 0f 2a e6       	cvtsi2ss %r14,%xmm4
  402058:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40205e:	89 6c 24 f4          	mov    %ebp,-0xc(%rsp)
  402062:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402069:	1f 84 00 00 00 00 00 
  402070:	41 89 ef             	mov    %ebp,%r15d
  402073:	f3 43 0f 10 3c b8    	movss  (%r8,%r15,4),%xmm7
  402079:	45 89 f4             	mov    %r14d,%r12d
  40207c:	0f 57 f6             	xorps  %xmm6,%xmm6
  40207f:	f3 49 0f 2a f4       	cvtsi2ss %r12,%xmm6
  402084:	f3 0f 59 f8          	mulss  %xmm0,%xmm7
  402088:	0f 28 ec             	movaps %xmm4,%xmm5
  40208b:	f3 47 0f 10 04 b9    	movss  (%r9,%r15,4),%xmm8
  402091:	f3 0f 5c ef          	subss  %xmm7,%xmm5
  402095:	f3 44 0f 59 c0       	mulss  %xmm0,%xmm8
  40209a:	f3 41 0f 5c f0       	subss  %xmm8,%xmm6
  40209f:	0f 28 f9             	movaps %xmm1,%xmm7
  4020a2:	f3 0f 5d fd          	minss  %xmm5,%xmm7
  4020a6:	f3 0f c2 ea 01       	cmpltss %xmm2,%xmm5
  4020ab:	44 0f 28 c5          	movaps %xmm5,%xmm8
  4020af:	44 0f 28 c9          	movaps %xmm1,%xmm9
  4020b3:	0f 54 ea             	andps  %xmm2,%xmm5
  4020b6:	f3 44 0f 5d ce       	minss  %xmm6,%xmm9
  4020bb:	f3 0f c2 f2 01       	cmpltss %xmm2,%xmm6
  4020c0:	44 0f 28 d6          	movaps %xmm6,%xmm10
  4020c4:	44 0f 55 c7          	andnps %xmm7,%xmm8
  4020c8:	45 0f 55 d1          	andnps %xmm9,%xmm10
  4020cc:	0f 54 f2             	andps  %xmm2,%xmm6
  4020cf:	41 0f 56 f2          	orps   %xmm10,%xmm6
  4020d3:	41 0f 56 e8          	orps   %xmm8,%xmm5
  4020d7:	f3 44 0f 2c e6       	cvttss2si %xmm6,%r12d
  4020dc:	f3 44 0f 2c ed       	cvttss2si %xmm5,%r13d
  4020e1:	41 89 c3             	mov    %eax,%r11d
  4020e4:	45 0f af dc          	imul   %r12d,%r11d
  4020e8:	41 ff c4             	inc    %r12d
  4020eb:	43 8d 34 2b          	lea    (%r11,%r13,1),%esi
  4020ef:	44 0f af e0          	imul   %eax,%r12d
  4020f3:	43 8d 3c 2c          	lea    (%r12,%r13,1),%edi
  4020f7:	45 01 eb             	add    %r13d,%r11d
  4020fa:	41 ff c3             	inc    %r11d
  4020fd:	47 8d 64 2c 01       	lea    0x1(%r12,%r13,1),%r12d
  402102:	f3 0f 10 3c b9       	movss  (%rcx,%rdi,4),%xmm7
  402107:	f3 46 0f 10 04 99    	movss  (%rcx,%r11,4),%xmm8
  40210d:	f3 44 0f 10 0c b1    	movss  (%rcx,%rsi,4),%xmm9
  402113:	f3 46 0f 10 14 a1    	movss  (%rcx,%r12,4),%xmm10
  402119:	f3 44 0f 5b de       	cvttps2dq %xmm6,%xmm11
  40211e:	45 0f 5b db          	cvtdq2ps %xmm11,%xmm11
  402122:	f3 41 0f 5c f3       	subss  %xmm11,%xmm6
  402127:	44 0f 28 db          	movaps %xmm3,%xmm11
  40212b:	f3 44 0f 5c de       	subss  %xmm6,%xmm11
  402130:	44 0f 14 de          	unpcklps %xmm6,%xmm11
  402134:	44 0f 14 c7          	unpcklps %xmm7,%xmm8
  402138:	45 0f 14 d1          	unpcklps %xmm9,%xmm10
  40213c:	f3 0f 5b f5          	cvttps2dq %xmm5,%xmm6
  402140:	45 0f 59 c3          	mulps  %xmm11,%xmm8
  402144:	45 0f c6 db e1       	shufps $0xe1,%xmm11,%xmm11
  402149:	0f 5b f6             	cvtdq2ps %xmm6,%xmm6
  40214c:	45 0f 59 da          	mulps  %xmm10,%xmm11
  402150:	45 0f 58 d8          	addps  %xmm8,%xmm11
  402154:	41 0f 28 fb          	movaps %xmm11,%xmm7
  402158:	f3 0f 5c ee          	subss  %xmm6,%xmm5
  40215c:	41 0f c6 fb 55       	shufps $0x55,%xmm11,%xmm7
  402161:	f3 44 0f 5c df       	subss  %xmm7,%xmm11
  402166:	f3 44 0f 59 dd       	mulss  %xmm5,%xmm11
  40216b:	f3 44 0f 58 df       	addss  %xmm7,%xmm11
  402170:	f3 46 0f 11 1c ba    	movss  %xmm11,(%rdx,%r15,4)
  402176:	49 ff c6             	inc    %r14
  402179:	01 c5                	add    %eax,%ebp
  40217b:	4d 39 f2             	cmp    %r14,%r10
  40217e:	0f 85 ec fe ff ff    	jne    402070 <advect+0x80>
  402184:	ff c3                	inc    %ebx
  402186:	8b 6c 24 f4          	mov    -0xc(%rsp),%ebp
  40218a:	ff c5                	inc    %ebp
  40218c:	44 39 d3             	cmp    %r10d,%ebx
  40218f:	0f 85 bb fe ff ff    	jne    402050 <advect+0x60>
  402195:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
  40219a:	8b 74 24 f0          	mov    -0x10(%rsp),%esi
  40219e:	5b                   	pop    %rbx
  40219f:	41 5c                	pop    %r12
  4021a1:	41 5d                	pop    %r13
  4021a3:	41 5e                	pop    %r14
  4021a5:	41 5f                	pop    %r15
  4021a7:	5d                   	pop    %rbp
  4021a8:	e9 53 0b 00 00       	jmp    402d00 <set_bnd>
  4021ad:	0f 1f 00             	nopl   (%rax)

00000000004021b0 <vel_step>:
  4021b0:	41 57                	push   %r15
  4021b2:	41 56                	push   %r14
  4021b4:	41 55                	push   %r13
  4021b6:	41 54                	push   %r12
  4021b8:	53                   	push   %rbx
  4021b9:	48 83 ec 20          	sub    $0x20,%rsp
  4021bd:	4c 89 c3             	mov    %r8,%rbx
  4021c0:	49 89 ce             	mov    %rcx,%r14
  4021c3:	49 89 d7             	mov    %rdx,%r15
  4021c6:	49 89 f4             	mov    %rsi,%r12
  4021c9:	41 89 fd             	mov    %edi,%r13d
  4021cc:	41 8d 45 02          	lea    0x2(%r13),%eax
  4021d0:	0f af c0             	imul   %eax,%eax
  4021d3:	85 c0                	test   %eax,%eax
  4021d5:	0f 84 62 01 00 00    	je     40233d <vel_step+0x18d>
  4021db:	89 c0                	mov    %eax,%eax
  4021dd:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  4021e1:	49 8d 14 86          	lea    (%r14,%rax,4),%rdx
  4021e5:	48 83 c2 fc          	add    $0xfffffffffffffffc,%rdx
  4021e9:	4c 39 e2             	cmp    %r12,%rdx
  4021ec:	72 32                	jb     402220 <vel_step+0x70>
  4021ee:	49 8d 14 84          	lea    (%r12,%rax,4),%rdx
  4021f2:	48 83 c2 fc          	add    $0xfffffffffffffffc,%rdx
  4021f6:	4c 39 f2             	cmp    %r14,%rdx
  4021f9:	72 25                	jb     402220 <vel_step+0x70>
  4021fb:	31 d2                	xor    %edx,%edx
  4021fd:	0f 1f 00             	nopl   (%rax)
  402200:	f3 41 0f 10 14 96    	movss  (%r14,%rdx,4),%xmm2
  402206:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  40220a:	f3 41 0f 58 14 94    	addss  (%r12,%rdx,4),%xmm2
  402210:	f3 41 0f 11 14 94    	movss  %xmm2,(%r12,%rdx,4)
  402216:	48 ff c2             	inc    %rdx
  402219:	48 39 d0             	cmp    %rdx,%rax
  40221c:	75 e2                	jne    402200 <vel_step+0x50>
  40221e:	eb 6e                	jmp    40228e <vel_step+0xde>
  402220:	ba fc ff ff ff       	mov    $0xfffffffc,%edx
  402225:	48 21 c2             	and    %rax,%rdx
  402228:	74 3b                	je     402265 <vel_step+0xb5>
  40222a:	0f 28 e1             	movaps %xmm1,%xmm4
  40222d:	0f c6 e1 00          	shufps $0x0,%xmm1,%xmm4
  402231:	31 f6                	xor    %esi,%esi
  402233:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40223a:	84 00 00 00 00 00 
  402240:	41 0f 10 1c b6       	movups (%r14,%rsi,4),%xmm3
  402245:	0f 59 dc             	mulps  %xmm4,%xmm3
  402248:	41 0f 10 14 b4       	movups (%r12,%rsi,4),%xmm2
  40224d:	0f 58 d3             	addps  %xmm3,%xmm2
  402250:	41 0f 11 14 b4       	movups %xmm2,(%r12,%rsi,4)
  402255:	48 83 c6 04          	add    $0x4,%rsi
  402259:	48 39 d6             	cmp    %rdx,%rsi
  40225c:	72 e2                	jb     402240 <vel_step+0x90>
  40225e:	48 39 c2             	cmp    %rax,%rdx
  402261:	75 0d                	jne    402270 <vel_step+0xc0>
  402263:	eb 29                	jmp    40228e <vel_step+0xde>
  402265:	31 d2                	xor    %edx,%edx
  402267:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40226e:	00 00 
  402270:	f3 41 0f 10 14 96    	movss  (%r14,%rdx,4),%xmm2
  402276:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  40227a:	f3 41 0f 58 14 94    	addss  (%r12,%rdx,4),%xmm2
  402280:	f3 41 0f 11 14 94    	movss  %xmm2,(%r12,%rdx,4)
  402286:	48 ff c2             	inc    %rdx
  402289:	48 39 d0             	cmp    %rdx,%rax
  40228c:	75 e2                	jne    402270 <vel_step+0xc0>
  40228e:	48 8d 14 8b          	lea    (%rbx,%rcx,4),%rdx
  402292:	4c 39 fa             	cmp    %r15,%rdx
  402295:	72 38                	jb     4022cf <vel_step+0x11f>
  402297:	49 8d 0c 8f          	lea    (%r15,%rcx,4),%rcx
  40229b:	48 39 d9             	cmp    %rbx,%rcx
  40229e:	72 2f                	jb     4022cf <vel_step+0x11f>
  4022a0:	31 c9                	xor    %ecx,%ecx
  4022a2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4022a9:	1f 84 00 00 00 00 00 
  4022b0:	f3 0f 10 14 8b       	movss  (%rbx,%rcx,4),%xmm2
  4022b5:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  4022b9:	f3 41 0f 58 14 8f    	addss  (%r15,%rcx,4),%xmm2
  4022bf:	f3 41 0f 11 14 8f    	movss  %xmm2,(%r15,%rcx,4)
  4022c5:	48 ff c1             	inc    %rcx
  4022c8:	48 39 c8             	cmp    %rcx,%rax
  4022cb:	75 e3                	jne    4022b0 <vel_step+0x100>
  4022cd:	eb 6e                	jmp    40233d <vel_step+0x18d>
  4022cf:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
  4022d4:	48 21 c1             	and    %rax,%rcx
  4022d7:	74 3b                	je     402314 <vel_step+0x164>
  4022d9:	0f 28 e1             	movaps %xmm1,%xmm4
  4022dc:	0f c6 e1 00          	shufps $0x0,%xmm1,%xmm4
  4022e0:	31 d2                	xor    %edx,%edx
  4022e2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4022e9:	1f 84 00 00 00 00 00 
  4022f0:	0f 10 1c 93          	movups (%rbx,%rdx,4),%xmm3
  4022f4:	0f 59 dc             	mulps  %xmm4,%xmm3
  4022f7:	41 0f 10 14 97       	movups (%r15,%rdx,4),%xmm2
  4022fc:	0f 58 d3             	addps  %xmm3,%xmm2
  4022ff:	41 0f 11 14 97       	movups %xmm2,(%r15,%rdx,4)
  402304:	48 83 c2 04          	add    $0x4,%rdx
  402308:	48 39 ca             	cmp    %rcx,%rdx
  40230b:	72 e3                	jb     4022f0 <vel_step+0x140>
  40230d:	48 39 c1             	cmp    %rax,%rcx
  402310:	75 0e                	jne    402320 <vel_step+0x170>
  402312:	eb 29                	jmp    40233d <vel_step+0x18d>
  402314:	31 c9                	xor    %ecx,%ecx
  402316:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40231d:	00 00 00 
  402320:	f3 0f 10 14 8b       	movss  (%rbx,%rcx,4),%xmm2
  402325:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  402329:	f3 41 0f 58 14 8f    	addss  (%r15,%rcx,4),%xmm2
  40232f:	f3 41 0f 11 14 8f    	movss  %xmm2,(%r15,%rcx,4)
  402335:	48 ff c1             	inc    %rcx
  402338:	48 39 c8             	cmp    %rcx,%rax
  40233b:	75 e3                	jne    402320 <vel_step+0x170>
  40233d:	44 89 ef             	mov    %r13d,%edi
  402340:	be 01 00 00 00       	mov    $0x1,%esi
  402345:	4c 89 f2             	mov    %r14,%rdx
  402348:	4c 89 e1             	mov    %r12,%rcx
  40234b:	0f 29 4c 24 10       	movaps %xmm1,0x10(%rsp)
  402350:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
  402356:	e8 05 fb ff ff       	call   401e60 <diffuse>
  40235b:	44 89 ef             	mov    %r13d,%edi
  40235e:	be 02 00 00 00       	mov    $0x2,%esi
  402363:	48 89 da             	mov    %rbx,%rdx
  402366:	4c 89 f9             	mov    %r15,%rcx
  402369:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
  40236f:	0f 28 4c 24 10       	movaps 0x10(%rsp),%xmm1
  402374:	e8 e7 fa ff ff       	call   401e60 <diffuse>
  402379:	44 89 ef             	mov    %r13d,%edi
  40237c:	4c 89 f6             	mov    %r14,%rsi
  40237f:	48 89 da             	mov    %rbx,%rdx
  402382:	4c 89 e1             	mov    %r12,%rcx
  402385:	4d 89 f8             	mov    %r15,%r8
  402388:	e8 63 00 00 00       	call   4023f0 <project>
  40238d:	44 89 ef             	mov    %r13d,%edi
  402390:	be 01 00 00 00       	mov    $0x1,%esi
  402395:	4c 89 e2             	mov    %r12,%rdx
  402398:	4c 89 f1             	mov    %r14,%rcx
  40239b:	4d 89 f0             	mov    %r14,%r8
  40239e:	49 89 d9             	mov    %rbx,%r9
  4023a1:	0f 28 44 24 10       	movaps 0x10(%rsp),%xmm0
  4023a6:	e8 45 fc ff ff       	call   401ff0 <advect>
  4023ab:	44 89 ef             	mov    %r13d,%edi
  4023ae:	be 02 00 00 00       	mov    $0x2,%esi
  4023b3:	4c 89 fa             	mov    %r15,%rdx
  4023b6:	48 89 d9             	mov    %rbx,%rcx
  4023b9:	4d 89 f0             	mov    %r14,%r8
  4023bc:	49 89 d9             	mov    %rbx,%r9
  4023bf:	0f 28 44 24 10       	movaps 0x10(%rsp),%xmm0
  4023c4:	e8 27 fc ff ff       	call   401ff0 <advect>
  4023c9:	44 89 ef             	mov    %r13d,%edi
  4023cc:	4c 89 e6             	mov    %r12,%rsi
  4023cf:	4c 89 fa             	mov    %r15,%rdx
  4023d2:	4c 89 f1             	mov    %r14,%rcx
  4023d5:	49 89 d8             	mov    %rbx,%r8
  4023d8:	48 83 c4 20          	add    $0x20,%rsp
  4023dc:	5b                   	pop    %rbx
  4023dd:	41 5c                	pop    %r12
  4023df:	41 5d                	pop    %r13
  4023e1:	41 5e                	pop    %r14
  4023e3:	41 5f                	pop    %r15
  4023e5:	eb 09                	jmp    4023f0 <project>
  4023e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4023ee:	00 00 

00000000004023f0 <project>:
  4023f0:	55                   	push   %rbp
  4023f1:	41 57                	push   %r15
  4023f3:	41 56                	push   %r14
  4023f5:	41 55                	push   %r13
  4023f7:	41 54                	push   %r12
  4023f9:	53                   	push   %rbx
  4023fa:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
  4023ff:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
  402404:	89 fd                	mov    %edi,%ebp
  402406:	45 31 ff             	xor    %r15d,%r15d
  402409:	bf 02 00 00 00       	mov    $0x2,%edi
  40240e:	41 89 ec             	mov    %ebp,%r12d
  402411:	85 ed                	test   %ebp,%ebp
  402413:	4c 89 64 24 a8       	mov    %r12,-0x58(%rsp)
  402418:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
  40241d:	0f 84 9b 01 00 00    	je     4025be <project+0x1ce>
  402423:	f3 49 0f 2a cc       	cvtsi2ss %r12,%xmm1
  402428:	8d 45 01             	lea    0x1(%rbp),%eax
  40242b:	83 f8 03             	cmp    $0x3,%eax
  40242e:	ba 02 00 00 00       	mov    $0x2,%edx
  402433:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
  402438:	0f 43 d0             	cmovae %eax,%edx
  40243b:	8d 5d 02             	lea    0x2(%rbp),%ebx
  40243e:	f3 0f 10 05 c6 6b 00 	movss  0x6bc6(%rip),%xmm0        # 40900c <_IO_stdin_used+0xc>
  402445:	00 
  402446:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  40244a:	8d 75 04             	lea    0x4(%rbp),%esi
  40244d:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
  402452:	4c 8d 52 ff          	lea    -0x1(%rdx),%r10
  402456:	44 8d 5c 2d 05       	lea    0x5(%rbp,%rbp,1),%r11d
  40245b:	bd 01 00 00 00       	mov    $0x1,%ebp
  402460:	f3 0f 10 0d b0 6b 00 	movss  0x6bb0(%rip),%xmm1        # 409018 <_IO_stdin_used+0x18>
  402467:	00 
  402468:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
  40246d:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
  402472:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402479:	1f 84 00 00 00 00 00 
  402480:	41 89 e9             	mov    %ebp,%r9d
  402483:	41 8d 69 01          	lea    0x1(%r9),%ebp
  402487:	45 89 de             	mov    %r11d,%r14d
  40248a:	4d 89 d7             	mov    %r10,%r15
  40248d:	41 89 f5             	mov    %esi,%r13d
  402490:	44 89 ea             	mov    %r13d,%edx
  402493:	f3 0f 10 14 97       	movss  (%rdi,%rdx,4),%xmm2
  402498:	41 8d 55 ff          	lea    -0x1(%r13),%edx
  40249c:	45 8d 65 fe          	lea    -0x2(%r13),%r12d
  4024a0:	f3 42 0f 10 1c a7    	movss  (%rdi,%r12,4),%xmm3
  4024a6:	45 89 f4             	mov    %r14d,%r12d
  4024a9:	f3 42 0f 58 14 a0    	addss  (%rax,%r12,4),%xmm2
  4024af:	45 89 cc             	mov    %r9d,%r12d
  4024b2:	f3 42 0f 58 1c a0    	addss  (%rax,%r12,4),%xmm3
  4024b8:	f3 0f 5c d3          	subss  %xmm3,%xmm2
  4024bc:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  4024c0:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
  4024c4:	f3 41 0f 11 14 90    	movss  %xmm2,(%r8,%rdx,4)
  4024ca:	c7 04 91 00 00 00 00 	movl   $0x0,(%rcx,%rdx,4)
  4024d1:	41 01 d9             	add    %ebx,%r9d
  4024d4:	41 01 dd             	add    %ebx,%r13d
  4024d7:	41 01 de             	add    %ebx,%r14d
  4024da:	49 ff cf             	dec    %r15
  4024dd:	75 b1                	jne    402490 <project+0xa0>
  4024df:	ff c6                	inc    %esi
  4024e1:	41 ff c3             	inc    %r11d
  4024e4:	3b 6c 24 88          	cmp    -0x78(%rsp),%ebp
  4024e8:	75 96                	jne    402480 <project+0x90>
  4024ea:	41 89 de             	mov    %ebx,%r14d
  4024ed:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
  4024f2:	44 0f af f0          	imul   %eax,%r14d
  4024f6:	41 89 d9             	mov    %ebx,%r9d
  4024f9:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
  4024fe:	44 0f af ca          	imul   %edx,%r9d
  402502:	89 d7                	mov    %edx,%edi
  402504:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
  402509:	4c 8d 57 ff          	lea    -0x1(%rdi),%r10
  40250d:	4c 89 ce             	mov    %r9,%rsi
  402510:	45 8d 59 01          	lea    0x1(%r9),%r11d
  402514:	4c 89 74 24 88       	mov    %r14,-0x78(%rsp)
  402519:	45 8d 4e 01          	lea    0x1(%r14),%r9d
  40251d:	44 8d 6c 00 03       	lea    0x3(%rax,%rax,1),%r13d
  402522:	89 dd                	mov    %ebx,%ebp
  402524:	41 bf 02 00 00 00    	mov    $0x2,%r15d
  40252a:	41 be 03 00 00 00    	mov    $0x3,%r14d
  402530:	31 ff                	xor    %edi,%edi
  402532:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
  402537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40253e:	00 00 
  402540:	43 8d 04 26          	lea    (%r14,%r12,1),%eax
  402544:	f3 41 0f 10 04 80    	movss  (%r8,%rax,4),%xmm0
  40254a:	43 8d 04 3c          	lea    (%r12,%r15,1),%eax
  40254e:	f3 41 0f 11 04 80    	movss  %xmm0,(%r8,%rax,4)
  402554:	41 8d 45 ff          	lea    -0x1(%r13),%eax
  402558:	f3 41 0f 10 04 80    	movss  (%r8,%rax,4),%xmm0
  40255e:	44 89 e8             	mov    %r13d,%eax
  402561:	f3 41 0f 11 04 80    	movss  %xmm0,(%r8,%rax,4)
  402567:	41 8d 44 3c 03       	lea    0x3(%r12,%rdi,1),%eax
  40256c:	f3 41 0f 10 04 80    	movss  (%r8,%rax,4),%xmm0
  402572:	f3 41 0f 11 44 b8 04 	movss  %xmm0,0x4(%r8,%rdi,4)
  402579:	41 8d 04 39          	lea    (%r9,%rdi,1),%eax
  40257d:	f3 41 0f 10 04 80    	movss  (%r8,%rax,4),%xmm0
  402583:	41 8d 04 3b          	lea    (%r11,%rdi,1),%eax
  402587:	f3 41 0f 11 04 80    	movss  %xmm0,(%r8,%rax,4)
  40258d:	48 ff c7             	inc    %rdi
  402590:	41 01 dd             	add    %ebx,%r13d
  402593:	49 01 ef             	add    %rbp,%r15
  402596:	49 01 ee             	add    %rbp,%r14
  402599:	49 39 fa             	cmp    %rdi,%r10
  40259c:	75 a2                	jne    402540 <project+0x150>
  40259e:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
  4025a3:	49 89 f5             	mov    %rsi,%r13
  4025a6:	44 8d 14 2e          	lea    (%rsi,%rbp,1),%r10d
  4025aa:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
  4025af:	bf 02 00 00 00       	mov    $0x2,%edi
  4025b4:	45 31 ff             	xor    %r15d,%r15d
  4025b7:	4c 8b 4c 24 88       	mov    -0x78(%rsp),%r9
  4025bc:	eb 1f                	jmp    4025dd <project+0x1ed>
  4025be:	41 ba 02 00 00 00    	mov    $0x2,%r10d
  4025c4:	41 bb 01 00 00 00    	mov    $0x1,%r11d
  4025ca:	ba 01 00 00 00       	mov    $0x1,%edx
  4025cf:	bb 02 00 00 00       	mov    $0x2,%ebx
  4025d4:	45 31 c9             	xor    %r9d,%r9d
  4025d7:	41 bd 02 00 00 00    	mov    $0x2,%r13d
  4025dd:	41 8d 45 01          	lea    0x1(%r13),%eax
  4025e1:	44 8d 34 1a          	lea    (%rdx,%rbx,1),%r14d
  4025e5:	89 db                	mov    %ebx,%ebx
  4025e7:	f3 41 0f 10 0c 98    	movss  (%r8,%rbx,4),%xmm1
  4025ed:	f3 41 0f 58 48 04    	addss  0x4(%r8),%xmm1
  4025f3:	41 8d 34 11          	lea    (%r9,%rdx,1),%esi
  4025f7:	f3 0f 10 05 15 6a 00 	movss  0x6a15(%rip),%xmm0        # 409014 <_IO_stdin_used+0x14>
  4025fe:	00 
  4025ff:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402603:	f3 41 0f 11 08       	movss  %xmm1,(%r8)
  402608:	45 89 c9             	mov    %r9d,%r9d
  40260b:	f3 43 0f 10 0c 88    	movss  (%r8,%r9,4),%xmm1
  402611:	f3 41 0f 58 0c 80    	addss  (%r8,%rax,4),%xmm1
  402617:	41 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%eax
  40261c:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402620:	45 89 e9             	mov    %r13d,%r9d
  402623:	f3 43 0f 11 0c 88    	movss  %xmm1,(%r8,%r9,4)
  402629:	4c 89 74 24 a0       	mov    %r14,-0x60(%rsp)
  40262e:	f3 43 0f 10 0c b0    	movss  (%r8,%r14,4),%xmm1
  402634:	f3 43 0f 58 0c a0    	addss  (%r8,%r12,4),%xmm1
  40263a:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  40263e:	4c 89 5c 24 80       	mov    %r11,-0x80(%rsp)
  402643:	f3 43 0f 11 0c 98    	movss  %xmm1,(%r8,%r11,4)
  402649:	f3 41 0f 10 0c b0    	movss  (%r8,%rsi,4),%xmm1
  40264f:	f3 43 0f 58 0c 90    	addss  (%r8,%r10,4),%xmm1
  402655:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402659:	f3 41 0f 11 0c 80    	movss  %xmm1,(%r8,%rax,4)
  40265f:	48 89 d8             	mov    %rbx,%rax
  402662:	85 ed                	test   %ebp,%ebp
  402664:	0f 84 ac 00 00 00    	je     402716 <project+0x326>
  40266a:	41 89 d9             	mov    %ebx,%r9d
  40266d:	44 0f af cd          	imul   %ebp,%r9d
  402671:	89 df                	mov    %ebx,%edi
  402673:	0f af fa             	imul   %edx,%edi
  402676:	83 fa 03             	cmp    $0x3,%edx
  402679:	b8 02 00 00 00       	mov    $0x2,%eax
  40267e:	0f 43 c2             	cmovae %edx,%eax
  402681:	48 ff c8             	dec    %rax
  402684:	8d 77 01             	lea    0x1(%rdi),%esi
  402687:	4c 89 4c 24 88       	mov    %r9,-0x78(%rsp)
  40268c:	45 8d 51 01          	lea    0x1(%r9),%r10d
  402690:	44 8d 1c 6d 03 00 00 	lea    0x3(,%rbp,2),%r11d
  402697:	00 
  402698:	41 b9 02 00 00 00    	mov    $0x2,%r9d
  40269e:	41 bd 03 00 00 00    	mov    $0x3,%r13d
  4026a4:	45 31 ff             	xor    %r15d,%r15d
  4026a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4026ae:	00 00 
  4026b0:	47 8d 34 2c          	lea    (%r12,%r13,1),%r14d
  4026b4:	f3 42 0f 10 0c b1    	movss  (%rcx,%r14,4),%xmm1
  4026ba:	47 8d 34 0c          	lea    (%r12,%r9,1),%r14d
  4026be:	f3 42 0f 11 0c b1    	movss  %xmm1,(%rcx,%r14,4)
  4026c4:	45 8d 73 ff          	lea    -0x1(%r11),%r14d
  4026c8:	f3 42 0f 10 0c b1    	movss  (%rcx,%r14,4),%xmm1
  4026ce:	45 89 de             	mov    %r11d,%r14d
  4026d1:	f3 42 0f 11 0c b1    	movss  %xmm1,(%rcx,%r14,4)
  4026d7:	47 8d 74 3c 03       	lea    0x3(%r12,%r15,1),%r14d
  4026dc:	f3 42 0f 10 0c b1    	movss  (%rcx,%r14,4),%xmm1
  4026e2:	f3 42 0f 11 4c b9 04 	movss  %xmm1,0x4(%rcx,%r15,4)
  4026e9:	47 8d 34 3a          	lea    (%r10,%r15,1),%r14d
  4026ed:	f3 42 0f 10 0c b1    	movss  (%rcx,%r14,4),%xmm1
  4026f3:	46 8d 34 3e          	lea    (%rsi,%r15,1),%r14d
  4026f7:	f3 42 0f 11 0c b1    	movss  %xmm1,(%rcx,%r14,4)
  4026fd:	49 ff c7             	inc    %r15
  402700:	41 01 db             	add    %ebx,%r11d
  402703:	49 01 d9             	add    %rbx,%r9
  402706:	49 01 dd             	add    %rbx,%r13
  402709:	4c 39 f8             	cmp    %r15,%rax
  40270c:	75 a2                	jne    4026b0 <project+0x2c0>
  40270e:	8d 04 2f             	lea    (%rdi,%rbp,1),%eax
  402711:	4c 8b 7c 24 88       	mov    -0x78(%rsp),%r15
  402716:	8d 77 01             	lea    0x1(%rdi),%esi
  402719:	f3 0f 10 0c 99       	movss  (%rcx,%rbx,4),%xmm1
  40271e:	f3 0f 58 49 04       	addss  0x4(%rcx),%xmm1
  402723:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402727:	f3 0f 11 09          	movss  %xmm1,(%rcx)
  40272b:	45 89 f9             	mov    %r15d,%r9d
  40272e:	f3 42 0f 10 0c 89    	movss  (%rcx,%r9,4),%xmm1
  402734:	f3 0f 58 0c b1       	addss  (%rcx,%rsi,4),%xmm1
  402739:	41 8d 34 17          	lea    (%r15,%rdx,1),%esi
  40273d:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402741:	41 89 f9             	mov    %edi,%r9d
  402744:	f3 42 0f 11 0c 89    	movss  %xmm1,(%rcx,%r9,4)
  40274a:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
  40274f:	f3 42 0f 10 0c 89    	movss  (%rcx,%r9,4),%xmm1
  402755:	f3 42 0f 58 0c a1    	addss  (%rcx,%r12,4),%xmm1
  40275b:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  40275f:	4c 8b 4c 24 80       	mov    -0x80(%rsp),%r9
  402764:	f3 42 0f 11 0c 89    	movss  %xmm1,(%rcx,%r9,4)
  40276a:	f3 0f 10 0c b1       	movss  (%rcx,%rsi,4),%xmm1
  40276f:	f3 0f 58 0c 81       	addss  (%rcx,%rax,4),%xmm1
  402774:	8d 04 17             	lea    (%rdi,%rdx,1),%eax
  402777:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  40277b:	f3 0f 11 0c 81       	movss  %xmm1,(%rcx,%rax,4)
  402780:	85 ed                	test   %ebp,%ebp
  402782:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
  402787:	0f 84 0c 02 00 00    	je     402999 <project+0x5a9>
  40278d:	83 fa 03             	cmp    $0x3,%edx
  402790:	b8 02 00 00 00       	mov    $0x2,%eax
  402795:	0f 43 c2             	cmovae %edx,%eax
  402798:	89 de                	mov    %ebx,%esi
  40279a:	0f af f5             	imul   %ebp,%esi
  40279d:	41 89 d9             	mov    %ebx,%r9d
  4027a0:	44 0f af ca          	imul   %edx,%r9d
  4027a4:	45 8d 71 01          	lea    0x1(%r9),%r14d
  4027a8:	41 8d 3c 29          	lea    (%r9,%rbp,1),%edi
  4027ac:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
  4027b1:	8d 3c 16             	lea    (%rsi,%rdx,1),%edi
  4027b4:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
  4027b9:	4c 89 cf             	mov    %r9,%rdi
  4027bc:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
  4027c1:	41 01 d1             	add    %edx,%r9d
  4027c4:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
  4027c9:	48 89 c7             	mov    %rax,%rdi
  4027cc:	4c 8d 78 ff          	lea    -0x1(%rax),%r15
  4027d0:	8d 04 6d 04 00 00 00 	lea    0x4(,%rbp,2),%eax
  4027d7:	48 83 c8 01          	or     $0x1,%rax
  4027db:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
  4027e0:	48 89 f0             	mov    %rsi,%rax
  4027e3:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
  4027e8:	ff c6                	inc    %esi
  4027ea:	8d 04 6d 03 00 00 00 	lea    0x3(,%rbp,2),%eax
  4027f1:	89 44 24 bc          	mov    %eax,-0x44(%rsp)
  4027f5:	31 c0                	xor    %eax,%eax
  4027f7:	f3 0f 10 0d 1d 68 00 	movss  0x681d(%rip),%xmm1        # 40901c <_IO_stdin_used+0x1c>
  4027fe:	00 
  4027ff:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
  402804:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40280b:	00 00 00 00 00 
  402810:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
  402815:	b8 01 00 00 00       	mov    $0x1,%eax
  40281a:	45 31 d2             	xor    %r10d,%r10d
  40281d:	4c 8b 5c 24 c8       	mov    -0x38(%rsp),%r11
  402822:	4d 89 e1             	mov    %r12,%r9
  402825:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40282c:	00 00 00 00 
  402830:	ff c0                	inc    %eax
  402832:	31 ed                	xor    %ebp,%ebp
  402834:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40283b:	00 00 00 00 00 
  402840:	45 8d 24 29          	lea    (%r9,%rbp,1),%r12d
  402844:	41 83 c4 03          	add    $0x3,%r12d
  402848:	45 8d 74 29 02       	lea    0x2(%r9,%rbp,1),%r14d
  40284d:	f3 42 0f 10 14 b1    	movss  (%rcx,%r14,4),%xmm2
  402853:	45 8d 74 29 04       	lea    0x4(%r9,%rbp,1),%r14d
  402858:	41 8d 54 2a 01       	lea    0x1(%r10,%rbp,1),%edx
  40285d:	45 8d 2c 2b          	lea    (%r11,%rbp,1),%r13d
  402861:	f3 43 0f 58 14 a0    	addss  (%r8,%r12,4),%xmm2
  402867:	f3 42 0f 58 14 b1    	addss  (%rcx,%r14,4),%xmm2
  40286d:	f3 0f 58 14 91       	addss  (%rcx,%rdx,4),%xmm2
  402872:	f3 42 0f 58 14 a9    	addss  (%rcx,%r13,4),%xmm2
  402878:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  40287c:	f3 42 0f 11 14 a1    	movss  %xmm2,(%rcx,%r12,4)
  402882:	48 ff c5             	inc    %rbp
  402885:	49 39 ef             	cmp    %rbp,%r15
  402888:	75 b6                	jne    402840 <project+0x450>
  40288a:	49 01 d9             	add    %rbx,%r9
  40288d:	49 01 db             	add    %rbx,%r11
  402890:	49 01 da             	add    %rbx,%r10
  402893:	39 f8                	cmp    %edi,%eax
  402895:	75 99                	jne    402830 <project+0x440>
  402897:	b8 02 00 00 00       	mov    $0x2,%eax
  40289c:	41 ba 03 00 00 00    	mov    $0x3,%r10d
  4028a2:	8b 54 24 bc          	mov    -0x44(%rsp),%edx
  4028a6:	41 89 d1             	mov    %edx,%r9d
  4028a9:	45 31 db             	xor    %r11d,%r11d
  4028ac:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
  4028b1:	4c 8b 74 24 e8       	mov    -0x18(%rsp),%r14
  4028b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4028bd:	00 00 00 
  4028c0:	43 8d 2c 22          	lea    (%r10,%r12,1),%ebp
  4028c4:	f3 0f 10 14 a9       	movss  (%rcx,%rbp,4),%xmm2
  4028c9:	41 8d 2c 04          	lea    (%r12,%rax,1),%ebp
  4028cd:	f3 0f 11 14 a9       	movss  %xmm2,(%rcx,%rbp,4)
  4028d2:	41 8d 69 ff          	lea    -0x1(%r9),%ebp
  4028d6:	f3 0f 10 14 a9       	movss  (%rcx,%rbp,4),%xmm2
  4028db:	44 89 cd             	mov    %r9d,%ebp
  4028de:	f3 0f 11 14 a9       	movss  %xmm2,(%rcx,%rbp,4)
  4028e3:	43 8d 6c 1c 03       	lea    0x3(%r12,%r11,1),%ebp
  4028e8:	f3 0f 10 14 a9       	movss  (%rcx,%rbp,4),%xmm2
  4028ed:	f3 42 0f 11 54 99 04 	movss  %xmm2,0x4(%rcx,%r11,4)
  4028f4:	42 8d 2c 1e          	lea    (%rsi,%r11,1),%ebp
  4028f8:	f3 0f 10 14 a9       	movss  (%rcx,%rbp,4),%xmm2
  4028fd:	43 8d 2c 1e          	lea    (%r14,%r11,1),%ebp
  402901:	f3 0f 11 14 a9       	movss  %xmm2,(%rcx,%rbp,4)
  402906:	49 ff c3             	inc    %r11
  402909:	41 01 d9             	add    %ebx,%r9d
  40290c:	48 01 d8             	add    %rbx,%rax
  40290f:	49 01 da             	add    %rbx,%r10
  402912:	4d 39 df             	cmp    %r11,%r15
  402915:	75 a9                	jne    4028c0 <project+0x4d0>
  402917:	f3 0f 10 14 99       	movss  (%rcx,%rbx,4),%xmm2
  40291c:	f3 0f 58 51 04       	addss  0x4(%rcx),%xmm2
  402921:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
  402925:	f3 0f 11 11          	movss  %xmm2,(%rcx)
  402929:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
  40292e:	f3 0f 10 14 81       	movss  (%rcx,%rax,4),%xmm2
  402933:	f3 42 0f 58 14 b1    	addss  (%rcx,%r14,4),%xmm2
  402939:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
  40293d:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
  402942:	f3 0f 11 14 81       	movss  %xmm2,(%rcx,%rax,4)
  402947:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  40294c:	f3 0f 10 14 81       	movss  (%rcx,%rax,4),%xmm2
  402951:	f3 42 0f 58 14 a1    	addss  (%rcx,%r12,4),%xmm2
  402957:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
  40295b:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
  402960:	f3 0f 11 14 81       	movss  %xmm2,(%rcx,%rax,4)
  402965:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
  40296a:	f3 0f 10 14 81       	movss  (%rcx,%rax,4),%xmm2
  40296f:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
  402974:	f3 0f 58 14 81       	addss  (%rcx,%rax,4),%xmm2
  402979:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
  40297d:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
  402982:	f3 0f 11 14 81       	movss  %xmm2,(%rcx,%rax,4)
  402987:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
  40298c:	ff c0                	inc    %eax
  40298e:	83 f8 14             	cmp    $0x14,%eax
  402991:	0f 85 79 fe ff ff    	jne    402810 <project+0x420>
  402997:	eb 1e                	jmp    4029b7 <project+0x5c7>
  402999:	f3 0f 10 49 08       	movss  0x8(%rcx),%xmm1
  40299e:	f3 0f 58 49 04       	addss  0x4(%rcx),%xmm1
  4029a3:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  4029a7:	f3 0f 58 49 0c       	addss  0xc(%rcx),%xmm1
  4029ac:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  4029b0:	0f c6 c9 00          	shufps $0x0,%xmm1,%xmm1
  4029b4:	0f 11 09             	movups %xmm1,(%rcx)
  4029b7:	bd 02 00 00 00       	mov    $0x2,%ebp
  4029bc:	49 89 d9             	mov    %rbx,%r9
  4029bf:	bf 00 00 00 00       	mov    $0x0,%edi
  4029c4:	b8 02 00 00 00       	mov    $0x2,%eax
  4029c9:	4c 8b 6c 24 90       	mov    -0x70(%rsp),%r13
  4029ce:	45 85 ed             	test   %r13d,%r13d
  4029d1:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
  4029d6:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
  4029db:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
  4029e0:	0f 84 64 01 00 00    	je     402b4a <project+0x75a>
  4029e6:	0f 57 c9             	xorps  %xmm1,%xmm1
  4029e9:	f3 49 0f 2a cc       	cvtsi2ss %r12,%xmm1
  4029ee:	f3 0f 59 0d 1e 66 00 	mulss  0x661e(%rip),%xmm1        # 409014 <_IO_stdin_used+0x14>
  4029f5:	00 
  4029f6:	41 83 fe 03          	cmp    $0x3,%r14d
  4029fa:	b8 02 00 00 00       	mov    $0x2,%eax
  4029ff:	41 0f 43 c6          	cmovae %r14d,%eax
  402a03:	41 8d 7d 04          	lea    0x4(%r13),%edi
  402a07:	4c 8d 50 ff          	lea    -0x1(%rax),%r10
  402a0b:	46 8d 1c 6d 05 00 00 	lea    0x5(,%r13,2),%r11d
  402a12:	00 
  402a13:	bd 01 00 00 00       	mov    $0x1,%ebp
  402a18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402a1f:	00 
  402a20:	41 89 e9             	mov    %ebp,%r9d
  402a23:	41 8d 69 01          	lea    0x1(%r9),%ebp
  402a27:	45 89 df             	mov    %r11d,%r15d
  402a2a:	4d 89 d5             	mov    %r10,%r13
  402a2d:	41 89 fe             	mov    %edi,%r14d
  402a30:	44 89 f2             	mov    %r14d,%edx
  402a33:	45 8d 66 ff          	lea    -0x1(%r14),%r12d
  402a37:	45 8d 46 fe          	lea    -0x2(%r14),%r8d
  402a3b:	f3 42 0f 10 14 81    	movss  (%rcx,%r8,4),%xmm2
  402a41:	f3 0f 5c 14 91       	subss  (%rcx,%rdx,4),%xmm2
  402a46:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  402a4a:	f3 42 0f 58 14 a6    	addss  (%rsi,%r12,4),%xmm2
  402a50:	f3 42 0f 11 14 a6    	movss  %xmm2,(%rsi,%r12,4)
  402a56:	44 89 fa             	mov    %r15d,%edx
  402a59:	45 89 c8             	mov    %r9d,%r8d
  402a5c:	f3 42 0f 10 14 81    	movss  (%rcx,%r8,4),%xmm2
  402a62:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
  402a67:	f3 0f 5c 14 91       	subss  (%rcx,%rdx,4),%xmm2
  402a6c:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  402a70:	f3 43 0f 58 14 a0    	addss  (%r8,%r12,4),%xmm2
  402a76:	f3 43 0f 11 14 a0    	movss  %xmm2,(%r8,%r12,4)
  402a7c:	41 01 d9             	add    %ebx,%r9d
  402a7f:	41 01 de             	add    %ebx,%r14d
  402a82:	41 01 df             	add    %ebx,%r15d
  402a85:	49 ff cd             	dec    %r13
  402a88:	75 a6                	jne    402a30 <project+0x640>
  402a8a:	ff c7                	inc    %edi
  402a8c:	41 ff c3             	inc    %r11d
  402a8f:	39 c5                	cmp    %eax,%ebp
  402a91:	75 8d                	jne    402a20 <project+0x630>
  402a93:	89 df                	mov    %ebx,%edi
  402a95:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
  402a9a:	0f af fa             	imul   %edx,%edi
  402a9d:	89 d8                	mov    %ebx,%eax
  402a9f:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
  402aa4:	41 0f af c6          	imul   %r14d,%eax
  402aa8:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
  402aad:	48 ff c9             	dec    %rcx
  402ab0:	44 8d 50 01          	lea    0x1(%rax),%r10d
  402ab4:	44 8d 5f 01          	lea    0x1(%rdi),%r11d
  402ab8:	44 8d 3c 55 03 00 00 	lea    0x3(,%rdx,2),%r15d
  402abf:	00 
  402ac0:	41 b9 02 00 00 00    	mov    $0x2,%r9d
  402ac6:	41 bd 03 00 00 00    	mov    $0x3,%r13d
  402acc:	31 ed                	xor    %ebp,%ebp
  402ace:	0f 28 0d 4b 76 00 00 	movaps 0x764b(%rip),%xmm1        # 40a120 <_IO_stdin_used+0x1120>
  402ad5:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
  402ada:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402ae0:	43 8d 14 2c          	lea    (%r12,%r13,1),%edx
  402ae4:	f3 0f 10 14 96       	movss  (%rsi,%rdx,4),%xmm2
  402ae9:	43 8d 14 0c          	lea    (%r12,%r9,1),%edx
  402aed:	0f 57 d1             	xorps  %xmm1,%xmm2
  402af0:	f3 0f 11 14 96       	movss  %xmm2,(%rsi,%rdx,4)
  402af5:	41 8d 57 ff          	lea    -0x1(%r15),%edx
  402af9:	f3 0f 10 14 96       	movss  (%rsi,%rdx,4),%xmm2
  402afe:	44 89 fa             	mov    %r15d,%edx
  402b01:	0f 57 d1             	xorps  %xmm1,%xmm2
  402b04:	f3 0f 11 14 96       	movss  %xmm2,(%rsi,%rdx,4)
  402b09:	41 8d 54 2c 03       	lea    0x3(%r12,%rbp,1),%edx
  402b0e:	f3 0f 10 14 96       	movss  (%rsi,%rdx,4),%xmm2
  402b13:	f3 0f 11 54 ae 04    	movss  %xmm2,0x4(%rsi,%rbp,4)
  402b19:	41 8d 14 2b          	lea    (%r11,%rbp,1),%edx
  402b1d:	f3 0f 10 14 96       	movss  (%rsi,%rdx,4),%xmm2
  402b22:	41 8d 14 2a          	lea    (%r10,%rbp,1),%edx
  402b26:	f3 0f 11 14 96       	movss  %xmm2,(%rsi,%rdx,4)
  402b2b:	48 ff c5             	inc    %rbp
  402b2e:	41 01 df             	add    %ebx,%r15d
  402b31:	49 01 d9             	add    %rbx,%r9
  402b34:	49 01 dd             	add    %rbx,%r13
  402b37:	48 39 e9             	cmp    %rbp,%rcx
  402b3a:	75 a4                	jne    402ae0 <project+0x6f0>
  402b3c:	4c 8b 6c 24 90       	mov    -0x70(%rsp),%r13
  402b41:	46 8d 0c 28          	lea    (%rax,%r13,1),%r9d
  402b45:	bd 02 00 00 00       	mov    $0x2,%ebp
  402b4a:	8d 48 01             	lea    0x1(%rax),%ecx
  402b4d:	42 8d 14 37          	lea    (%rdi,%r14,1),%edx
  402b51:	f3 0f 10 0c 9e       	movss  (%rsi,%rbx,4),%xmm1
  402b56:	f3 0f 58 4e 04       	addss  0x4(%rsi),%xmm1
  402b5b:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402b5f:	f3 0f 11 0e          	movss  %xmm1,(%rsi)
  402b63:	89 ff                	mov    %edi,%edi
  402b65:	f3 0f 10 0c be       	movss  (%rsi,%rdi,4),%xmm1
  402b6a:	f3 0f 58 0c 8e       	addss  (%rsi,%rcx,4),%xmm1
  402b6f:	42 8d 0c 30          	lea    (%rax,%r14,1),%ecx
  402b73:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402b77:	89 c0                	mov    %eax,%eax
  402b79:	f3 0f 11 0c 86       	movss  %xmm1,(%rsi,%rax,4)
  402b7e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
  402b83:	f3 0f 10 0c 86       	movss  (%rsi,%rax,4),%xmm1
  402b88:	f3 42 0f 58 0c a6    	addss  (%rsi,%r12,4),%xmm1
  402b8e:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402b92:	48 89 f0             	mov    %rsi,%rax
  402b95:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
  402b9a:	f3 0f 11 0c b0       	movss  %xmm1,(%rax,%rsi,4)
  402b9f:	f3 0f 10 0c 90       	movss  (%rax,%rdx,4),%xmm1
  402ba4:	f3 42 0f 58 0c 88    	addss  (%rax,%r9,4),%xmm1
  402baa:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402bae:	f3 0f 11 0c 88       	movss  %xmm1,(%rax,%rcx,4)
  402bb3:	48 89 d8             	mov    %rbx,%rax
  402bb6:	45 85 ed             	test   %r13d,%r13d
  402bb9:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402bbf:	0f 84 b7 00 00 00    	je     402c7c <project+0x88c>
  402bc5:	41 89 d9             	mov    %ebx,%r9d
  402bc8:	45 0f af cd          	imul   %r13d,%r9d
  402bcc:	89 dd                	mov    %ebx,%ebp
  402bce:	41 0f af ee          	imul   %r14d,%ebp
  402bd2:	41 83 fe 03          	cmp    $0x3,%r14d
  402bd6:	b8 02 00 00 00       	mov    $0x2,%eax
  402bdb:	41 0f 43 c6          	cmovae %r14d,%eax
  402bdf:	48 ff c8             	dec    %rax
  402be2:	8d 4d 01             	lea    0x1(%rbp),%ecx
  402be5:	41 8d 71 01          	lea    0x1(%r9),%esi
  402be9:	42 8d 3c 6d 03 00 00 	lea    0x3(,%r13,2),%edi
  402bf0:	00 
  402bf1:	41 ba 02 00 00 00    	mov    $0x2,%r10d
  402bf7:	41 bb 03 00 00 00    	mov    $0x3,%r11d
  402bfd:	45 31 ff             	xor    %r15d,%r15d
  402c00:	0f 28 0d 19 75 00 00 	movaps 0x7519(%rip),%xmm1        # 40a120 <_IO_stdin_used+0x1120>
  402c07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402c0e:	00 00 
  402c10:	43 8d 14 23          	lea    (%r11,%r12,1),%edx
  402c14:	f3 41 0f 10 14 90    	movss  (%r8,%rdx,4),%xmm2
  402c1a:	43 8d 14 14          	lea    (%r12,%r10,1),%edx
  402c1e:	f3 41 0f 11 14 90    	movss  %xmm2,(%r8,%rdx,4)
  402c24:	8d 57 ff             	lea    -0x1(%rdi),%edx
  402c27:	f3 41 0f 10 14 90    	movss  (%r8,%rdx,4),%xmm2
  402c2d:	89 fa                	mov    %edi,%edx
  402c2f:	f3 41 0f 11 14 90    	movss  %xmm2,(%r8,%rdx,4)
  402c35:	43 8d 54 3c 03       	lea    0x3(%r12,%r15,1),%edx
  402c3a:	f3 41 0f 10 14 90    	movss  (%r8,%rdx,4),%xmm2
  402c40:	0f 57 d1             	xorps  %xmm1,%xmm2
  402c43:	f3 43 0f 11 54 b8 04 	movss  %xmm2,0x4(%r8,%r15,4)
  402c4a:	42 8d 14 3e          	lea    (%rsi,%r15,1),%edx
  402c4e:	f3 41 0f 10 14 90    	movss  (%r8,%rdx,4),%xmm2
  402c54:	0f 57 d1             	xorps  %xmm1,%xmm2
  402c57:	42 8d 14 39          	lea    (%rcx,%r15,1),%edx
  402c5b:	f3 41 0f 11 14 90    	movss  %xmm2,(%r8,%rdx,4)
  402c61:	49 ff c7             	inc    %r15
  402c64:	01 df                	add    %ebx,%edi
  402c66:	49 01 da             	add    %rbx,%r10
  402c69:	49 01 db             	add    %rbx,%r11
  402c6c:	4c 39 f8             	cmp    %r15,%rax
  402c6f:	75 9f                	jne    402c10 <project+0x820>
  402c71:	41 01 ed             	add    %ebp,%r13d
  402c74:	4c 89 e8             	mov    %r13,%rax
  402c77:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
  402c7c:	f3 41 0f 10 0c 98    	movss  (%r8,%rbx,4),%xmm1
  402c82:	f3 41 0f 58 48 04    	addss  0x4(%r8),%xmm1
  402c88:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402c8c:	f3 41 0f 11 08       	movss  %xmm1,(%r8)
  402c91:	8d 4d 01             	lea    0x1(%rbp),%ecx
  402c94:	44 89 ca             	mov    %r9d,%edx
  402c97:	f3 41 0f 10 0c 90    	movss  (%r8,%rdx,4),%xmm1
  402c9d:	f3 41 0f 58 0c 88    	addss  (%r8,%rcx,4),%xmm1
  402ca3:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402ca7:	89 e9                	mov    %ebp,%ecx
  402ca9:	f3 41 0f 11 0c 88    	movss  %xmm1,(%r8,%rcx,4)
  402caf:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
  402cb4:	f3 41 0f 10 0c 88    	movss  (%r8,%rcx,4),%xmm1
  402cba:	f3 43 0f 58 0c a0    	addss  (%r8,%r12,4),%xmm1
  402cc0:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402cc4:	f3 41 0f 11 0c b0    	movss  %xmm1,(%r8,%rsi,4)
  402cca:	45 01 f1             	add    %r14d,%r9d
  402ccd:	f3 43 0f 10 0c 88    	movss  (%r8,%r9,4),%xmm1
  402cd3:	f3 41 0f 58 0c 80    	addss  (%r8,%rax,4),%xmm1
  402cd9:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402cdd:	44 01 f5             	add    %r14d,%ebp
  402ce0:	f3 41 0f 11 0c a8    	movss  %xmm1,(%r8,%rbp,4)
  402ce6:	5b                   	pop    %rbx
  402ce7:	41 5c                	pop    %r12
  402ce9:	41 5d                	pop    %r13
  402ceb:	41 5e                	pop    %r14
  402ced:	41 5f                	pop    %r15
  402cef:	5d                   	pop    %rbp
  402cf0:	c3                   	ret
  402cf1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402cf8:	0f 1f 84 00 00 00 00 
  402cff:	00 

0000000000402d00 <set_bnd>:
  402d00:	55                   	push   %rbp
  402d01:	41 57                	push   %r15
  402d03:	41 56                	push   %r14
  402d05:	41 55                	push   %r13
  402d07:	41 54                	push   %r12
  402d09:	53                   	push   %rbx
  402d0a:	44 8d 4f 02          	lea    0x2(%rdi),%r9d
  402d0e:	8d 5f 01             	lea    0x1(%rdi),%ebx
  402d11:	45 89 cb             	mov    %r9d,%r11d
  402d14:	41 89 fa             	mov    %edi,%r10d
  402d17:	85 ff                	test   %edi,%edi
  402d19:	0f 84 c1 00 00 00    	je     402de0 <set_bnd+0xe0>
  402d1f:	45 89 c8             	mov    %r9d,%r8d
  402d22:	44 0f af c7          	imul   %edi,%r8d
  402d26:	44 89 c9             	mov    %r9d,%ecx
  402d29:	0f af cb             	imul   %ebx,%ecx
  402d2c:	83 fe 01             	cmp    $0x1,%esi
  402d2f:	89 5c 24 fc          	mov    %ebx,-0x4(%rsp)
  402d33:	0f 84 b4 00 00 00    	je     402ded <set_bnd+0xed>
  402d39:	83 fe 02             	cmp    $0x2,%esi
  402d3c:	0f 85 3e 01 00 00    	jne    402e80 <set_bnd+0x180>
  402d42:	83 fb 03             	cmp    $0x3,%ebx
  402d45:	be 02 00 00 00       	mov    $0x2,%esi
  402d4a:	0f 43 f3             	cmovae %ebx,%esi
  402d4d:	8d 59 01             	lea    0x1(%rcx),%ebx
  402d50:	45 8d 70 01          	lea    0x1(%r8),%r14d
  402d54:	44 8d 3c 7d 03 00 00 	lea    0x3(,%rdi,2),%r15d
  402d5b:	00 
  402d5c:	48 ff ce             	dec    %rsi
  402d5f:	41 bc 02 00 00 00    	mov    $0x2,%r12d
  402d65:	41 bd 03 00 00 00    	mov    $0x3,%r13d
  402d6b:	31 ed                	xor    %ebp,%ebp
  402d6d:	0f 28 05 ac 73 00 00 	movaps 0x73ac(%rip),%xmm0        # 40a120 <_IO_stdin_used+0x1120>
  402d74:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  402d7b:	00 00 00 00 00 
  402d80:	43 8d 04 2a          	lea    (%r10,%r13,1),%eax
  402d84:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
  402d89:	43 8d 04 22          	lea    (%r10,%r12,1),%eax
  402d8d:	f3 0f 11 0c 82       	movss  %xmm1,(%rdx,%rax,4)
  402d92:	41 8d 47 ff          	lea    -0x1(%r15),%eax
  402d96:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
  402d9b:	44 89 f8             	mov    %r15d,%eax
  402d9e:	f3 0f 11 0c 82       	movss  %xmm1,(%rdx,%rax,4)
  402da3:	41 8d 44 2a 03       	lea    0x3(%r10,%rbp,1),%eax
  402da8:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
  402dad:	0f 57 c8             	xorps  %xmm0,%xmm1
  402db0:	f3 0f 11 4c aa 04    	movss  %xmm1,0x4(%rdx,%rbp,4)
  402db6:	41 8d 04 2e          	lea    (%r14,%rbp,1),%eax
  402dba:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
  402dbf:	0f 57 c8             	xorps  %xmm0,%xmm1
  402dc2:	8d 04 2b             	lea    (%rbx,%rbp,1),%eax
  402dc5:	f3 0f 11 0c 82       	movss  %xmm1,(%rdx,%rax,4)
  402dca:	48 ff c5             	inc    %rbp
  402dcd:	45 01 cf             	add    %r9d,%r15d
  402dd0:	4d 01 dc             	add    %r11,%r12
  402dd3:	4d 01 dd             	add    %r11,%r13
  402dd6:	48 39 ee             	cmp    %rbp,%rsi
  402dd9:	75 a5                	jne    402d80 <set_bnd+0x80>
  402ddb:	e9 24 01 00 00       	jmp    402f04 <set_bnd+0x204>
  402de0:	b9 02 00 00 00       	mov    $0x2,%ecx
  402de5:	45 31 c0             	xor    %r8d,%r8d
  402de8:	e9 1b 01 00 00       	jmp    402f08 <set_bnd+0x208>
  402ded:	83 fb 03             	cmp    $0x3,%ebx
  402df0:	be 02 00 00 00       	mov    $0x2,%esi
  402df5:	0f 43 f3             	cmovae %ebx,%esi
  402df8:	8d 59 01             	lea    0x1(%rcx),%ebx
  402dfb:	45 8d 70 01          	lea    0x1(%r8),%r14d
  402dff:	44 8d 3c 7d 03 00 00 	lea    0x3(,%rdi,2),%r15d
  402e06:	00 
  402e07:	48 ff ce             	dec    %rsi
  402e0a:	41 bc 02 00 00 00    	mov    $0x2,%r12d
  402e10:	41 bd 03 00 00 00    	mov    $0x3,%r13d
  402e16:	31 ed                	xor    %ebp,%ebp
  402e18:	0f 28 05 01 73 00 00 	movaps 0x7301(%rip),%xmm0        # 40a120 <_IO_stdin_used+0x1120>
  402e1f:	90                   	nop
  402e20:	43 8d 04 2a          	lea    (%r10,%r13,1),%eax
  402e24:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
  402e29:	43 8d 04 22          	lea    (%r10,%r12,1),%eax
  402e2d:	0f 57 c8             	xorps  %xmm0,%xmm1
  402e30:	f3 0f 11 0c 82       	movss  %xmm1,(%rdx,%rax,4)
  402e35:	41 8d 47 ff          	lea    -0x1(%r15),%eax
  402e39:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
  402e3e:	44 89 f8             	mov    %r15d,%eax
  402e41:	0f 57 c8             	xorps  %xmm0,%xmm1
  402e44:	f3 0f 11 0c 82       	movss  %xmm1,(%rdx,%rax,4)
  402e49:	41 8d 44 2a 03       	lea    0x3(%r10,%rbp,1),%eax
  402e4e:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
  402e53:	f3 0f 11 4c aa 04    	movss  %xmm1,0x4(%rdx,%rbp,4)
  402e59:	41 8d 04 2e          	lea    (%r14,%rbp,1),%eax
  402e5d:	f3 0f 10 0c 82       	movss  (%rdx,%rax,4),%xmm1
  402e62:	8d 04 2b             	lea    (%rbx,%rbp,1),%eax
  402e65:	f3 0f 11 0c 82       	movss  %xmm1,(%rdx,%rax,4)
  402e6a:	48 ff c5             	inc    %rbp
  402e6d:	45 01 cf             	add    %r9d,%r15d
  402e70:	4d 01 dc             	add    %r11,%r12
  402e73:	4d 01 dd             	add    %r11,%r13
  402e76:	48 39 ee             	cmp    %rbp,%rsi
  402e79:	75 a5                	jne    402e20 <set_bnd+0x120>
  402e7b:	e9 84 00 00 00       	jmp    402f04 <set_bnd+0x204>
  402e80:	83 fb 03             	cmp    $0x3,%ebx
  402e83:	be 02 00 00 00       	mov    $0x2,%esi
  402e88:	0f 43 f3             	cmovae %ebx,%esi
  402e8b:	8d 59 01             	lea    0x1(%rcx),%ebx
  402e8e:	45 8d 70 01          	lea    0x1(%r8),%r14d
  402e92:	44 8d 3c 3f          	lea    (%rdi,%rdi,1),%r15d
  402e96:	48 ff ce             	dec    %rsi
  402e99:	41 bc 02 00 00 00    	mov    $0x2,%r12d
  402e9f:	41 bd 03 00 00 00    	mov    $0x3,%r13d
  402ea5:	31 ed                	xor    %ebp,%ebp
  402ea7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402eae:	00 00 
  402eb0:	43 8d 04 2a          	lea    (%r10,%r13,1),%eax
  402eb4:	f3 0f 10 04 82       	movss  (%rdx,%rax,4),%xmm0
  402eb9:	43 8d 04 22          	lea    (%r10,%r12,1),%eax
  402ebd:	f3 0f 11 04 82       	movss  %xmm0,(%rdx,%rax,4)
  402ec2:	43 8d 04 27          	lea    (%r15,%r12,1),%eax
  402ec6:	f3 0f 10 04 82       	movss  (%rdx,%rax,4),%xmm0
  402ecb:	43 8d 44 3d 00       	lea    0x0(%r13,%r15,1),%eax
  402ed0:	f3 0f 11 04 82       	movss  %xmm0,(%rdx,%rax,4)
  402ed5:	41 8d 44 2a 03       	lea    0x3(%r10,%rbp,1),%eax
  402eda:	f3 0f 10 04 82       	movss  (%rdx,%rax,4),%xmm0
  402edf:	f3 0f 11 44 aa 04    	movss  %xmm0,0x4(%rdx,%rbp,4)
  402ee5:	41 8d 04 2e          	lea    (%r14,%rbp,1),%eax
  402ee9:	f3 0f 10 04 82       	movss  (%rdx,%rax,4),%xmm0
  402eee:	8d 04 2b             	lea    (%rbx,%rbp,1),%eax
  402ef1:	f3 0f 11 04 82       	movss  %xmm0,(%rdx,%rax,4)
  402ef6:	48 ff c5             	inc    %rbp
  402ef9:	4d 01 dc             	add    %r11,%r12
  402efc:	4d 01 dd             	add    %r11,%r13
  402eff:	48 39 ee             	cmp    %rbp,%rsi
  402f02:	75 ac                	jne    402eb0 <set_bnd+0x1b0>
  402f04:	8b 5c 24 fc          	mov    -0x4(%rsp),%ebx
  402f08:	f3 42 0f 10 0c 9a    	movss  (%rdx,%r11,4),%xmm1
  402f0e:	f3 0f 58 4a 04       	addss  0x4(%rdx),%xmm1
  402f13:	f3 0f 10 05 f9 60 00 	movss  0x60f9(%rip),%xmm0        # 409014 <_IO_stdin_used+0x14>
  402f1a:	00 
  402f1b:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402f1f:	f3 0f 11 0a          	movss  %xmm1,(%rdx)
  402f23:	8d 41 01             	lea    0x1(%rcx),%eax
  402f26:	44 89 c6             	mov    %r8d,%esi
  402f29:	f3 0f 10 0c b2       	movss  (%rdx,%rsi,4),%xmm1
  402f2e:	f3 0f 58 0c 82       	addss  (%rdx,%rax,4),%xmm1
  402f33:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402f37:	89 c8                	mov    %ecx,%eax
  402f39:	f3 0f 11 0c 82       	movss  %xmm1,(%rdx,%rax,4)
  402f3e:	41 01 d9             	add    %ebx,%r9d
  402f41:	f3 42 0f 10 0c 8a    	movss  (%rdx,%r9,4),%xmm1
  402f47:	f3 42 0f 58 0c 92    	addss  (%rdx,%r10,4),%xmm1
  402f4d:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402f51:	89 d8                	mov    %ebx,%eax
  402f53:	f3 0f 11 0c 82       	movss  %xmm1,(%rdx,%rax,4)
  402f58:	01 cf                	add    %ecx,%edi
  402f5a:	41 01 d8             	add    %ebx,%r8d
  402f5d:	f3 42 0f 10 0c 82    	movss  (%rdx,%r8,4),%xmm1
  402f63:	f3 0f 58 0c ba       	addss  (%rdx,%rdi,4),%xmm1
  402f68:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402f6c:	01 d9                	add    %ebx,%ecx
  402f6e:	f3 0f 11 0c 8a       	movss  %xmm1,(%rdx,%rcx,4)
  402f73:	5b                   	pop    %rbx
  402f74:	41 5c                	pop    %r12
  402f76:	41 5d                	pop    %r13
  402f78:	41 5e                	pop    %r14
  402f7a:	41 5f                	pop    %r15
  402f7c:	5d                   	pop    %rbp
  402f7d:	c3                   	ret
  402f7e:	66 90                	xchg   %ax,%ax

0000000000402f80 <wtime>:
  402f80:	48 83 ec 18          	sub    $0x18,%rsp
  402f84:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  402f89:	bf 04 00 00 00       	mov    $0x4,%edi
  402f8e:	e8 cd e0 ff ff       	call   401060 <clock_gettime@plt>
  402f93:	f2 48 0f 2a 4c 24 10 	cvtsi2sdq 0x10(%rsp),%xmm1
  402f9a:	f2 0f 59 0d 9e 60 00 	mulsd  0x609e(%rip),%xmm1        # 409040 <_IO_stdin_used+0x40>
  402fa1:	00 
  402fa2:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
  402fa9:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  402fad:	48 83 c4 18          	add    $0x18,%rsp
  402fb1:	c3                   	ret
  402fb2:	66 90                	xchg   %ax,%ax
  402fb4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402fbb:	00 00 00 
  402fbe:	66 90                	xchg   %ax,%ax

0000000000402fc0 <__intel_get_fast_memset_impl.V>:
  402fc0:	48 c7 c0 90 49 40 00 	mov    $0x404990,%rax
  402fc7:	c3                   	ret
  402fc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fcf:	00 

0000000000402fd0 <__intel_get_fast_memset_impl.Z>:
  402fd0:	48 c7 c0 c0 30 40 00 	mov    $0x4030c0,%rax
  402fd7:	c3                   	ret
  402fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fdf:	00 

0000000000402fe0 <_intel_fast_memset>:
  402fe0:	f3 0f 1e fa          	endbr64
  402fe4:	48 8b 05 7d a1 00 00 	mov    0xa17d(%rip),%rax        # 40d168 <__real_memset_impl>
  402feb:	48 85 c0             	test   %rax,%rax
  402fee:	0f 84 0c 00 00 00    	je     403000 <__real_memset_impl_setup>
  402ff4:	ff e0                	jmp    *%rax
  402ff6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402ffd:	00 00 00 

0000000000403000 <__real_memset_impl_setup>:
  403000:	55                   	push   %rbp
  403001:	41 56                	push   %r14
  403003:	53                   	push   %rbx
  403004:	48 89 d3             	mov    %rdx,%rbx
  403007:	89 f5                	mov    %esi,%ebp
  403009:	49 89 fe             	mov    %rdi,%r14
  40300c:	48 c7 c1 80 d1 40 00 	mov    $0x40d180,%rcx
  403013:	48 8b 01             	mov    (%rcx),%rax
  403016:	48 85 c0             	test   %rax,%rax
  403019:	75 12                	jne    40302d <__real_memset_impl_setup+0x2d>
  40301b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403020:	e8 fb 46 00 00       	call   407720 <__intel_cpu_features_init_x>
  403025:	48 8b 01             	mov    (%rcx),%rax
  403028:	48 85 c0             	test   %rax,%rax
  40302b:	74 f3                	je     403020 <__real_memset_impl_setup+0x20>
  40302d:	48 89 c1             	mov    %rax,%rcx
  403030:	48 f7 d1             	not    %rcx
  403033:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  40303a:	00 00 00 
  40303d:	48 85 d1             	test   %rdx,%rcx
  403040:	75 07                	jne    403049 <__real_memset_impl_setup+0x49>
  403042:	e8 89 ff ff ff       	call   402fd0 <__intel_get_fast_memset_impl.Z>
  403047:	eb 29                	jmp    403072 <__real_memset_impl_setup+0x72>
  403049:	89 c1                	mov    %eax,%ecx
  40304b:	f7 d1                	not    %ecx
  40304d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  403053:	75 07                	jne    40305c <__real_memset_impl_setup+0x5c>
  403055:	e8 66 ff ff ff       	call   402fc0 <__intel_get_fast_memset_impl.V>
  40305a:	eb 16                	jmp    403072 <__real_memset_impl_setup+0x72>
  40305c:	f7 d0                	not    %eax
  40305e:	a8 6c                	test   $0x6c,%al
  403060:	75 09                	jne    40306b <__real_memset_impl_setup+0x6b>
  403062:	48 c7 c0 60 5a 40 00 	mov    $0x405a60,%rax
  403069:	eb 07                	jmp    403072 <__real_memset_impl_setup+0x72>
  40306b:	48 8b 05 4e 9f 00 00 	mov    0x9f4e(%rip),%rax        # 40cfc0 <memset@GLIBC_2.2.5>
  403072:	48 89 05 ef a0 00 00 	mov    %rax,0xa0ef(%rip)        # 40d168 <__real_memset_impl>
  403079:	4c 89 f7             	mov    %r14,%rdi
  40307c:	89 ee                	mov    %ebp,%esi
  40307e:	48 89 da             	mov    %rbx,%rdx
  403081:	5b                   	pop    %rbx
  403082:	41 5e                	pop    %r14
  403084:	5d                   	pop    %rbp
  403085:	ff e0                	jmp    *%rax
  403087:	90                   	nop
  403088:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40308f:	00 00 00 
  403092:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403099:	00 00 00 
  40309c:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4030a3:	00 00 00 
  4030a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4030ad:	00 00 00 
  4030b0:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4030b7:	00 00 00 
  4030ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004030c0 <__intel_mic_avx512f_memset>:
  4030c0:	f3 0f 1e fa          	endbr64
  4030c4:	48 89 f8             	mov    %rdi,%rax
  4030c7:	48 c7 c1 c8 d0 40 00 	mov    $0x40d0c8,%rcx
  4030ce:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  4030d5:	01 01 01 
  4030d8:	4c 0f b6 ce          	movzbq %sil,%r9
  4030dc:	4d 0f af c8          	imul   %r8,%r9
  4030e0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 404580 <__intel_mic_avx512f_memset+0x14c0>
  4030e7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  4030ed:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  4030f4:	7d 0c                	jge    403102 <__intel_mic_avx512f_memset+0x42>
  4030f6:	49 89 f8             	mov    %rdi,%r8
  4030f9:	49 01 d0             	add    %rdx,%r8
  4030fc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403100:	ff e6                	jmp    *%rsi
  403102:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 403380 <__intel_mic_avx512f_memset+0x2c0>
  403109:	49 89 fa             	mov    %rdi,%r10
  40310c:	49 f7 da             	neg    %r10
  40310f:	49 83 c2 40          	add    $0x40,%r10
  403113:	49 83 e2 3f          	and    $0x3f,%r10
  403117:	74 12                	je     40312b <__intel_mic_avx512f_memset+0x6b>
  403119:	4c 29 d2             	sub    %r10,%rdx
  40311c:	49 89 f8             	mov    %rdi,%r8
  40311f:	4d 01 d0             	add    %r10,%r8
  403122:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  403126:	ff e6                	jmp    *%rsi
  403128:	4c 01 d7             	add    %r10,%rdi
  40312b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403132:	0f 8c 21 01 00 00    	jl     403259 <__intel_mic_avx512f_memset+0x199>
  403138:	48 3b 11             	cmp    (%rcx),%rdx
  40313b:	73 53                	jae    403190 <__intel_mic_avx512f_memset+0xd0>
  40313d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  403143:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  40314a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  403151:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  403158:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  40315f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403166:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40316d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403174:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40317b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403182:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403189:	7d b2                	jge    40313d <__intel_mic_avx512f_memset+0x7d>
  40318b:	e9 c9 00 00 00       	jmp    403259 <__intel_mic_avx512f_memset+0x199>
  403190:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  403196:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  40319d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  4031a4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  4031ab:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  4031b2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4031b9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  4031c0:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  4031c7:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  4031ce:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  4031d5:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4031dc:	7d b2                	jge    403190 <__intel_mic_avx512f_memset+0xd0>
  4031de:	0f ae f8             	sfence
  4031e1:	eb 76                	jmp    403259 <__intel_mic_avx512f_memset+0x199>
  4031e3:	44 88 0f             	mov    %r9b,(%rdi)
  4031e6:	e9 3d ff ff ff       	jmp    403128 <__intel_mic_avx512f_memset+0x68>
  4031eb:	66 44 89 0f          	mov    %r9w,(%rdi)
  4031ef:	e9 34 ff ff ff       	jmp    403128 <__intel_mic_avx512f_memset+0x68>
  4031f4:	66 44 89 0f          	mov    %r9w,(%rdi)
  4031f8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  4031fc:	e9 27 ff ff ff       	jmp    403128 <__intel_mic_avx512f_memset+0x68>
  403201:	44 89 0f             	mov    %r9d,(%rdi)
  403204:	e9 1f ff ff ff       	jmp    403128 <__intel_mic_avx512f_memset+0x68>
  403209:	44 89 0f             	mov    %r9d,(%rdi)
  40320c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403210:	e9 13 ff ff ff       	jmp    403128 <__intel_mic_avx512f_memset+0x68>
  403215:	4c 89 0f             	mov    %r9,(%rdi)
  403218:	e9 0b ff ff ff       	jmp    403128 <__intel_mic_avx512f_memset+0x68>
  40321d:	4c 89 0f             	mov    %r9,(%rdi)
  403220:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403224:	e9 ff fe ff ff       	jmp    403128 <__intel_mic_avx512f_memset+0x68>
  403229:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  40322d:	e9 f6 fe ff ff       	jmp    403128 <__intel_mic_avx512f_memset+0x68>
  403232:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403236:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  40323c:	e9 e7 fe ff ff       	jmp    403128 <__intel_mic_avx512f_memset+0x68>
  403241:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403245:	e9 de fe ff ff       	jmp    403128 <__intel_mic_avx512f_memset+0x68>
  40324a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40324e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403254:	e9 cf fe ff ff       	jmp    403128 <__intel_mic_avx512f_memset+0x68>
  403259:	49 89 f8             	mov    %rdi,%r8
  40325c:	49 01 d0             	add    %rdx,%r8
  40325f:	48 01 d7             	add    %rdx,%rdi
  403262:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  403266:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 403580 <__intel_mic_avx512f_memset+0x4c0>
  40326d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403271:	ff e6                	jmp    *%rsi
  403273:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  40327a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  403281:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  403288:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40328f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403296:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40329d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  4032a4:	4c 89 c2             	mov    %r8,%rdx
  4032a7:	48 83 e2 3f          	and    $0x3f,%rdx
  4032ab:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 403580 <__intel_mic_avx512f_memset+0x4c0>
  4032b2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4032b6:	ff e6                	jmp    *%rsi
  4032b8:	44 88 0f             	mov    %r9b,(%rdi)
  4032bb:	e9 c0 16 00 00       	jmp    404980 <__intel_mic_avx512f_memset+0x18c0>
  4032c0:	e9 bb 16 00 00       	jmp    404980 <__intel_mic_avx512f_memset+0x18c0>
  4032c5:	66 44 89 0f          	mov    %r9w,(%rdi)
  4032c9:	e9 b2 16 00 00       	jmp    404980 <__intel_mic_avx512f_memset+0x18c0>
  4032ce:	66 44 89 0f          	mov    %r9w,(%rdi)
  4032d2:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  4032d6:	e9 a5 16 00 00       	jmp    404980 <__intel_mic_avx512f_memset+0x18c0>
  4032db:	44 89 0f             	mov    %r9d,(%rdi)
  4032de:	e9 9d 16 00 00       	jmp    404980 <__intel_mic_avx512f_memset+0x18c0>
  4032e3:	44 89 0f             	mov    %r9d,(%rdi)
  4032e6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  4032ea:	e9 91 16 00 00       	jmp    404980 <__intel_mic_avx512f_memset+0x18c0>
  4032ef:	4c 89 0f             	mov    %r9,(%rdi)
  4032f2:	e9 89 16 00 00       	jmp    404980 <__intel_mic_avx512f_memset+0x18c0>
  4032f7:	4c 89 0f             	mov    %r9,(%rdi)
  4032fa:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  4032fe:	e9 7d 16 00 00       	jmp    404980 <__intel_mic_avx512f_memset+0x18c0>
  403303:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403307:	e9 74 16 00 00       	jmp    404980 <__intel_mic_avx512f_memset+0x18c0>
  40330c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403310:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403316:	e9 65 16 00 00       	jmp    404980 <__intel_mic_avx512f_memset+0x18c0>
  40331b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40331f:	e9 5c 16 00 00       	jmp    404980 <__intel_mic_avx512f_memset+0x18c0>
  403324:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403328:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  40332e:	e9 4d 16 00 00       	jmp    404980 <__intel_mic_avx512f_memset+0x18c0>
  403333:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403339:	e9 42 16 00 00       	jmp    404980 <__intel_mic_avx512f_memset+0x18c0>
  40333e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403344:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  40334b:	e9 30 16 00 00       	jmp    404980 <__intel_mic_avx512f_memset+0x18c0>
  403350:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403357:	0f 1f 84 00 00 00 00 
  40335e:	00 
  40335f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403366:	0f 1f 84 00 00 00 00 
  40336d:	00 
  40336e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403375:	0f 1f 84 00 00 00 00 
  40337c:	00 
  40337d:	0f 1f 00             	nopl   (%rax)
  403380:	9a                   	(bad)
  403381:	01 00                	add    %eax,(%rax)
  403383:	00 00                	add    %al,(%rax)
  403385:	00 00                	add    %al,(%rax)
  403387:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  40338d:	00 00                	add    %al,(%rax)
  40338f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  403395:	00 00                	add    %al,(%rax)
  403397:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  40339e:	00 00                	add    %al,(%rax)
  4033a0:	7f 01                	jg     4033a3 <__intel_mic_avx512f_memset+0x2e3>
  4033a2:	00 00                	add    %al,(%rax)
  4033a4:	00 00                	add    %al,(%rax)
  4033a6:	00 00                	add    %al,(%rax)
  4033a8:	77 01                	ja     4033ab <__intel_mic_avx512f_memset+0x2eb>
  4033aa:	00 00                	add    %al,(%rax)
  4033ac:	00 00                	add    %al,(%rax)
  4033ae:	00 00                	add    %al,(%rax)
  4033b0:	77 01                	ja     4033b3 <__intel_mic_avx512f_memset+0x2f3>
  4033b2:	00 00                	add    %al,(%rax)
  4033b4:	00 00                	add    %al,(%rax)
  4033b6:	00 00                	add    %al,(%rax)
  4033b8:	77 01                	ja     4033bb <__intel_mic_avx512f_memset+0x2fb>
  4033ba:	00 00                	add    %al,(%rax)
  4033bc:	00 00                	add    %al,(%rax)
  4033be:	00 00                	add    %al,(%rax)
  4033c0:	6b 01 00             	imul   $0x0,(%rcx),%eax
  4033c3:	00 00                	add    %al,(%rax)
  4033c5:	00 00                	add    %al,(%rax)
  4033c7:	00 63 01             	add    %ah,0x1(%rbx)
  4033ca:	00 00                	add    %al,(%rax)
  4033cc:	00 00                	add    %al,(%rax)
  4033ce:	00 00                	add    %al,(%rax)
  4033d0:	63 01                	movsxd (%rcx),%eax
  4033d2:	00 00                	add    %al,(%rax)
  4033d4:	00 00                	add    %al,(%rax)
  4033d6:	00 00                	add    %al,(%rax)
  4033d8:	63 01                	movsxd (%rcx),%eax
  4033da:	00 00                	add    %al,(%rax)
  4033dc:	00 00                	add    %al,(%rax)
  4033de:	00 00                	add    %al,(%rax)
  4033e0:	63 01                	movsxd (%rcx),%eax
  4033e2:	00 00                	add    %al,(%rax)
  4033e4:	00 00                	add    %al,(%rax)
  4033e6:	00 00                	add    %al,(%rax)
  4033e8:	63 01                	movsxd (%rcx),%eax
  4033ea:	00 00                	add    %al,(%rax)
  4033ec:	00 00                	add    %al,(%rax)
  4033ee:	00 00                	add    %al,(%rax)
  4033f0:	63 01                	movsxd (%rcx),%eax
  4033f2:	00 00                	add    %al,(%rax)
  4033f4:	00 00                	add    %al,(%rax)
  4033f6:	00 00                	add    %al,(%rax)
  4033f8:	63 01                	movsxd (%rcx),%eax
  4033fa:	00 00                	add    %al,(%rax)
  4033fc:	00 00                	add    %al,(%rax)
  4033fe:	00 00                	add    %al,(%rax)
  403400:	57                   	push   %rdi
  403401:	01 00                	add    %eax,(%rax)
  403403:	00 00                	add    %al,(%rax)
  403405:	00 00                	add    %al,(%rax)
  403407:	00 4e 01             	add    %cl,0x1(%rsi)
  40340a:	00 00                	add    %al,(%rax)
  40340c:	00 00                	add    %al,(%rax)
  40340e:	00 00                	add    %al,(%rax)
  403410:	4e 01 00             	rex.WRX add %r8,(%rax)
  403413:	00 00                	add    %al,(%rax)
  403415:	00 00                	add    %al,(%rax)
  403417:	00 4e 01             	add    %cl,0x1(%rsi)
  40341a:	00 00                	add    %al,(%rax)
  40341c:	00 00                	add    %al,(%rax)
  40341e:	00 00                	add    %al,(%rax)
  403420:	4e 01 00             	rex.WRX add %r8,(%rax)
  403423:	00 00                	add    %al,(%rax)
  403425:	00 00                	add    %al,(%rax)
  403427:	00 4e 01             	add    %cl,0x1(%rsi)
  40342a:	00 00                	add    %al,(%rax)
  40342c:	00 00                	add    %al,(%rax)
  40342e:	00 00                	add    %al,(%rax)
  403430:	4e 01 00             	rex.WRX add %r8,(%rax)
  403433:	00 00                	add    %al,(%rax)
  403435:	00 00                	add    %al,(%rax)
  403437:	00 4e 01             	add    %cl,0x1(%rsi)
  40343a:	00 00                	add    %al,(%rax)
  40343c:	00 00                	add    %al,(%rax)
  40343e:	00 00                	add    %al,(%rax)
  403440:	4e 01 00             	rex.WRX add %r8,(%rax)
  403443:	00 00                	add    %al,(%rax)
  403445:	00 00                	add    %al,(%rax)
  403447:	00 4e 01             	add    %cl,0x1(%rsi)
  40344a:	00 00                	add    %al,(%rax)
  40344c:	00 00                	add    %al,(%rax)
  40344e:	00 00                	add    %al,(%rax)
  403450:	4e 01 00             	rex.WRX add %r8,(%rax)
  403453:	00 00                	add    %al,(%rax)
  403455:	00 00                	add    %al,(%rax)
  403457:	00 4e 01             	add    %cl,0x1(%rsi)
  40345a:	00 00                	add    %al,(%rax)
  40345c:	00 00                	add    %al,(%rax)
  40345e:	00 00                	add    %al,(%rax)
  403460:	4e 01 00             	rex.WRX add %r8,(%rax)
  403463:	00 00                	add    %al,(%rax)
  403465:	00 00                	add    %al,(%rax)
  403467:	00 4e 01             	add    %cl,0x1(%rsi)
  40346a:	00 00                	add    %al,(%rax)
  40346c:	00 00                	add    %al,(%rax)
  40346e:	00 00                	add    %al,(%rax)
  403470:	4e 01 00             	rex.WRX add %r8,(%rax)
  403473:	00 00                	add    %al,(%rax)
  403475:	00 00                	add    %al,(%rax)
  403477:	00 4e 01             	add    %cl,0x1(%rsi)
  40347a:	00 00                	add    %al,(%rax)
  40347c:	00 00                	add    %al,(%rax)
  40347e:	00 00                	add    %al,(%rax)
  403480:	3f                   	(bad)
  403481:	01 00                	add    %eax,(%rax)
  403483:	00 00                	add    %al,(%rax)
  403485:	00 00                	add    %al,(%rax)
  403487:	00 36                	add    %dh,(%rsi)
  403489:	01 00                	add    %eax,(%rax)
  40348b:	00 00                	add    %al,(%rax)
  40348d:	00 00                	add    %al,(%rax)
  40348f:	00 36                	add    %dh,(%rsi)
  403491:	01 00                	add    %eax,(%rax)
  403493:	00 00                	add    %al,(%rax)
  403495:	00 00                	add    %al,(%rax)
  403497:	00 36                	add    %dh,(%rsi)
  403499:	01 00                	add    %eax,(%rax)
  40349b:	00 00                	add    %al,(%rax)
  40349d:	00 00                	add    %al,(%rax)
  40349f:	00 36                	add    %dh,(%rsi)
  4034a1:	01 00                	add    %eax,(%rax)
  4034a3:	00 00                	add    %al,(%rax)
  4034a5:	00 00                	add    %al,(%rax)
  4034a7:	00 36                	add    %dh,(%rsi)
  4034a9:	01 00                	add    %eax,(%rax)
  4034ab:	00 00                	add    %al,(%rax)
  4034ad:	00 00                	add    %al,(%rax)
  4034af:	00 36                	add    %dh,(%rsi)
  4034b1:	01 00                	add    %eax,(%rax)
  4034b3:	00 00                	add    %al,(%rax)
  4034b5:	00 00                	add    %al,(%rax)
  4034b7:	00 36                	add    %dh,(%rsi)
  4034b9:	01 00                	add    %eax,(%rax)
  4034bb:	00 00                	add    %al,(%rax)
  4034bd:	00 00                	add    %al,(%rax)
  4034bf:	00 36                	add    %dh,(%rsi)
  4034c1:	01 00                	add    %eax,(%rax)
  4034c3:	00 00                	add    %al,(%rax)
  4034c5:	00 00                	add    %al,(%rax)
  4034c7:	00 36                	add    %dh,(%rsi)
  4034c9:	01 00                	add    %eax,(%rax)
  4034cb:	00 00                	add    %al,(%rax)
  4034cd:	00 00                	add    %al,(%rax)
  4034cf:	00 36                	add    %dh,(%rsi)
  4034d1:	01 00                	add    %eax,(%rax)
  4034d3:	00 00                	add    %al,(%rax)
  4034d5:	00 00                	add    %al,(%rax)
  4034d7:	00 36                	add    %dh,(%rsi)
  4034d9:	01 00                	add    %eax,(%rax)
  4034db:	00 00                	add    %al,(%rax)
  4034dd:	00 00                	add    %al,(%rax)
  4034df:	00 36                	add    %dh,(%rsi)
  4034e1:	01 00                	add    %eax,(%rax)
  4034e3:	00 00                	add    %al,(%rax)
  4034e5:	00 00                	add    %al,(%rax)
  4034e7:	00 36                	add    %dh,(%rsi)
  4034e9:	01 00                	add    %eax,(%rax)
  4034eb:	00 00                	add    %al,(%rax)
  4034ed:	00 00                	add    %al,(%rax)
  4034ef:	00 36                	add    %dh,(%rsi)
  4034f1:	01 00                	add    %eax,(%rax)
  4034f3:	00 00                	add    %al,(%rax)
  4034f5:	00 00                	add    %al,(%rax)
  4034f7:	00 36                	add    %dh,(%rsi)
  4034f9:	01 00                	add    %eax,(%rax)
  4034fb:	00 00                	add    %al,(%rax)
  4034fd:	00 00                	add    %al,(%rax)
  4034ff:	00 36                	add    %dh,(%rsi)
  403501:	01 00                	add    %eax,(%rax)
  403503:	00 00                	add    %al,(%rax)
  403505:	00 00                	add    %al,(%rax)
  403507:	00 36                	add    %dh,(%rsi)
  403509:	01 00                	add    %eax,(%rax)
  40350b:	00 00                	add    %al,(%rax)
  40350d:	00 00                	add    %al,(%rax)
  40350f:	00 36                	add    %dh,(%rsi)
  403511:	01 00                	add    %eax,(%rax)
  403513:	00 00                	add    %al,(%rax)
  403515:	00 00                	add    %al,(%rax)
  403517:	00 36                	add    %dh,(%rsi)
  403519:	01 00                	add    %eax,(%rax)
  40351b:	00 00                	add    %al,(%rax)
  40351d:	00 00                	add    %al,(%rax)
  40351f:	00 36                	add    %dh,(%rsi)
  403521:	01 00                	add    %eax,(%rax)
  403523:	00 00                	add    %al,(%rax)
  403525:	00 00                	add    %al,(%rax)
  403527:	00 36                	add    %dh,(%rsi)
  403529:	01 00                	add    %eax,(%rax)
  40352b:	00 00                	add    %al,(%rax)
  40352d:	00 00                	add    %al,(%rax)
  40352f:	00 36                	add    %dh,(%rsi)
  403531:	01 00                	add    %eax,(%rax)
  403533:	00 00                	add    %al,(%rax)
  403535:	00 00                	add    %al,(%rax)
  403537:	00 36                	add    %dh,(%rsi)
  403539:	01 00                	add    %eax,(%rax)
  40353b:	00 00                	add    %al,(%rax)
  40353d:	00 00                	add    %al,(%rax)
  40353f:	00 36                	add    %dh,(%rsi)
  403541:	01 00                	add    %eax,(%rax)
  403543:	00 00                	add    %al,(%rax)
  403545:	00 00                	add    %al,(%rax)
  403547:	00 36                	add    %dh,(%rsi)
  403549:	01 00                	add    %eax,(%rax)
  40354b:	00 00                	add    %al,(%rax)
  40354d:	00 00                	add    %al,(%rax)
  40354f:	00 36                	add    %dh,(%rsi)
  403551:	01 00                	add    %eax,(%rax)
  403553:	00 00                	add    %al,(%rax)
  403555:	00 00                	add    %al,(%rax)
  403557:	00 36                	add    %dh,(%rsi)
  403559:	01 00                	add    %eax,(%rax)
  40355b:	00 00                	add    %al,(%rax)
  40355d:	00 00                	add    %al,(%rax)
  40355f:	00 36                	add    %dh,(%rsi)
  403561:	01 00                	add    %eax,(%rax)
  403563:	00 00                	add    %al,(%rax)
  403565:	00 00                	add    %al,(%rax)
  403567:	00 36                	add    %dh,(%rsi)
  403569:	01 00                	add    %eax,(%rax)
  40356b:	00 00                	add    %al,(%rax)
  40356d:	00 00                	add    %al,(%rax)
  40356f:	00 36                	add    %dh,(%rsi)
  403571:	01 00                	add    %eax,(%rax)
  403573:	00 00                	add    %al,(%rax)
  403575:	00 00                	add    %al,(%rax)
  403577:	00 36                	add    %dh,(%rsi)
  403579:	01 00                	add    %eax,(%rax)
  40357b:	00 00                	add    %al,(%rax)
  40357d:	00 00                	add    %al,(%rax)
  40357f:	00 c0                	add    %al,%al
  403581:	02 00                	add    (%rax),%al
  403583:	00 00                	add    %al,(%rax)
  403585:	00 00                	add    %al,(%rax)
  403587:	00 c8                	add    %cl,%al
  403589:	02 00                	add    (%rax),%al
  40358b:	00 00                	add    %al,(%rax)
  40358d:	00 00                	add    %al,(%rax)
  40358f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  403595:	00 00                	add    %al,(%rax)
  403597:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  40359d:	00 00                	add    %al,(%rax)
  40359f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  4035a5:	00 00                	add    %al,(%rax)
  4035a7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4035ad:	00 00                	add    %al,(%rax)
  4035af:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4035b5:	00 00                	add    %al,(%rax)
  4035b7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4035bd:	00 00                	add    %al,(%rax)
  4035bf:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  4035c5:	00 00                	add    %al,(%rax)
  4035c7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4035cd:	00 00                	add    %al,(%rax)
  4035cf:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4035d5:	00 00                	add    %al,(%rax)
  4035d7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4035dd:	00 00                	add    %al,(%rax)
  4035df:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4035e5:	00 00                	add    %al,(%rax)
  4035e7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4035ed:	00 00                	add    %al,(%rax)
  4035ef:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4035f5:	00 00                	add    %al,(%rax)
  4035f7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4035fd:	00 00                	add    %al,(%rax)
  4035ff:	00 7d 02             	add    %bh,0x2(%rbp)
  403602:	00 00                	add    %al,(%rax)
  403604:	00 00                	add    %al,(%rax)
  403606:	00 00                	add    %al,(%rax)
  403608:	74 02                	je     40360c <__intel_mic_avx512f_memset+0x54c>
  40360a:	00 00                	add    %al,(%rax)
  40360c:	00 00                	add    %al,(%rax)
  40360e:	00 00                	add    %al,(%rax)
  403610:	74 02                	je     403614 <__intel_mic_avx512f_memset+0x554>
  403612:	00 00                	add    %al,(%rax)
  403614:	00 00                	add    %al,(%rax)
  403616:	00 00                	add    %al,(%rax)
  403618:	74 02                	je     40361c <__intel_mic_avx512f_memset+0x55c>
  40361a:	00 00                	add    %al,(%rax)
  40361c:	00 00                	add    %al,(%rax)
  40361e:	00 00                	add    %al,(%rax)
  403620:	74 02                	je     403624 <__intel_mic_avx512f_memset+0x564>
  403622:	00 00                	add    %al,(%rax)
  403624:	00 00                	add    %al,(%rax)
  403626:	00 00                	add    %al,(%rax)
  403628:	74 02                	je     40362c <__intel_mic_avx512f_memset+0x56c>
  40362a:	00 00                	add    %al,(%rax)
  40362c:	00 00                	add    %al,(%rax)
  40362e:	00 00                	add    %al,(%rax)
  403630:	74 02                	je     403634 <__intel_mic_avx512f_memset+0x574>
  403632:	00 00                	add    %al,(%rax)
  403634:	00 00                	add    %al,(%rax)
  403636:	00 00                	add    %al,(%rax)
  403638:	74 02                	je     40363c <__intel_mic_avx512f_memset+0x57c>
  40363a:	00 00                	add    %al,(%rax)
  40363c:	00 00                	add    %al,(%rax)
  40363e:	00 00                	add    %al,(%rax)
  403640:	74 02                	je     403644 <__intel_mic_avx512f_memset+0x584>
  403642:	00 00                	add    %al,(%rax)
  403644:	00 00                	add    %al,(%rax)
  403646:	00 00                	add    %al,(%rax)
  403648:	74 02                	je     40364c <__intel_mic_avx512f_memset+0x58c>
  40364a:	00 00                	add    %al,(%rax)
  40364c:	00 00                	add    %al,(%rax)
  40364e:	00 00                	add    %al,(%rax)
  403650:	74 02                	je     403654 <__intel_mic_avx512f_memset+0x594>
  403652:	00 00                	add    %al,(%rax)
  403654:	00 00                	add    %al,(%rax)
  403656:	00 00                	add    %al,(%rax)
  403658:	74 02                	je     40365c <__intel_mic_avx512f_memset+0x59c>
  40365a:	00 00                	add    %al,(%rax)
  40365c:	00 00                	add    %al,(%rax)
  40365e:	00 00                	add    %al,(%rax)
  403660:	74 02                	je     403664 <__intel_mic_avx512f_memset+0x5a4>
  403662:	00 00                	add    %al,(%rax)
  403664:	00 00                	add    %al,(%rax)
  403666:	00 00                	add    %al,(%rax)
  403668:	74 02                	je     40366c <__intel_mic_avx512f_memset+0x5ac>
  40366a:	00 00                	add    %al,(%rax)
  40366c:	00 00                	add    %al,(%rax)
  40366e:	00 00                	add    %al,(%rax)
  403670:	74 02                	je     403674 <__intel_mic_avx512f_memset+0x5b4>
  403672:	00 00                	add    %al,(%rax)
  403674:	00 00                	add    %al,(%rax)
  403676:	00 00                	add    %al,(%rax)
  403678:	74 02                	je     40367c <__intel_mic_avx512f_memset+0x5bc>
  40367a:	00 00                	add    %al,(%rax)
  40367c:	00 00                	add    %al,(%rax)
  40367e:	00 00                	add    %al,(%rax)
  403680:	65 02 00             	add    %gs:(%rax),%al
  403683:	00 00                	add    %al,(%rax)
  403685:	00 00                	add    %al,(%rax)
  403687:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40368b:	00 00                	add    %al,(%rax)
  40368d:	00 00                	add    %al,(%rax)
  40368f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403693:	00 00                	add    %al,(%rax)
  403695:	00 00                	add    %al,(%rax)
  403697:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40369b:	00 00                	add    %al,(%rax)
  40369d:	00 00                	add    %al,(%rax)
  40369f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4036a3:	00 00                	add    %al,(%rax)
  4036a5:	00 00                	add    %al,(%rax)
  4036a7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4036ab:	00 00                	add    %al,(%rax)
  4036ad:	00 00                	add    %al,(%rax)
  4036af:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4036b3:	00 00                	add    %al,(%rax)
  4036b5:	00 00                	add    %al,(%rax)
  4036b7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4036bb:	00 00                	add    %al,(%rax)
  4036bd:	00 00                	add    %al,(%rax)
  4036bf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4036c3:	00 00                	add    %al,(%rax)
  4036c5:	00 00                	add    %al,(%rax)
  4036c7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4036cb:	00 00                	add    %al,(%rax)
  4036cd:	00 00                	add    %al,(%rax)
  4036cf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4036d3:	00 00                	add    %al,(%rax)
  4036d5:	00 00                	add    %al,(%rax)
  4036d7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4036db:	00 00                	add    %al,(%rax)
  4036dd:	00 00                	add    %al,(%rax)
  4036df:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4036e3:	00 00                	add    %al,(%rax)
  4036e5:	00 00                	add    %al,(%rax)
  4036e7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4036eb:	00 00                	add    %al,(%rax)
  4036ed:	00 00                	add    %al,(%rax)
  4036ef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4036f3:	00 00                	add    %al,(%rax)
  4036f5:	00 00                	add    %al,(%rax)
  4036f7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4036fb:	00 00                	add    %al,(%rax)
  4036fd:	00 00                	add    %al,(%rax)
  4036ff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403703:	00 00                	add    %al,(%rax)
  403705:	00 00                	add    %al,(%rax)
  403707:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40370b:	00 00                	add    %al,(%rax)
  40370d:	00 00                	add    %al,(%rax)
  40370f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403713:	00 00                	add    %al,(%rax)
  403715:	00 00                	add    %al,(%rax)
  403717:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40371b:	00 00                	add    %al,(%rax)
  40371d:	00 00                	add    %al,(%rax)
  40371f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403723:	00 00                	add    %al,(%rax)
  403725:	00 00                	add    %al,(%rax)
  403727:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40372b:	00 00                	add    %al,(%rax)
  40372d:	00 00                	add    %al,(%rax)
  40372f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403733:	00 00                	add    %al,(%rax)
  403735:	00 00                	add    %al,(%rax)
  403737:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40373b:	00 00                	add    %al,(%rax)
  40373d:	00 00                	add    %al,(%rax)
  40373f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403743:	00 00                	add    %al,(%rax)
  403745:	00 00                	add    %al,(%rax)
  403747:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40374b:	00 00                	add    %al,(%rax)
  40374d:	00 00                	add    %al,(%rax)
  40374f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403753:	00 00                	add    %al,(%rax)
  403755:	00 00                	add    %al,(%rax)
  403757:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40375b:	00 00                	add    %al,(%rax)
  40375d:	00 00                	add    %al,(%rax)
  40375f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403763:	00 00                	add    %al,(%rax)
  403765:	00 00                	add    %al,(%rax)
  403767:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40376b:	00 00                	add    %al,(%rax)
  40376d:	00 00                	add    %al,(%rax)
  40376f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403773:	00 00                	add    %al,(%rax)
  403775:	00 00                	add    %al,(%rax)
  403777:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40377b:	00 00                	add    %al,(%rax)
  40377d:	00 00                	add    %al,(%rax)
  40377f:	00 e3                	add    %ah,%bl
  403781:	02 00                	add    (%rax),%al
  403783:	00 00                	add    %al,(%rax)
  403785:	00 00                	add    %al,(%rax)
  403787:	00 e3                	add    %ah,%bl
  403789:	02 00                	add    (%rax),%al
  40378b:	00 00                	add    %al,(%rax)
  40378d:	00 00                	add    %al,(%rax)
  40378f:	00 e3                	add    %ah,%bl
  403791:	02 00                	add    (%rax),%al
  403793:	00 00                	add    %al,(%rax)
  403795:	00 00                	add    %al,(%rax)
  403797:	00 e3                	add    %ah,%bl
  403799:	02 00                	add    (%rax),%al
  40379b:	00 00                	add    %al,(%rax)
  40379d:	00 00                	add    %al,(%rax)
  40379f:	00 e3                	add    %ah,%bl
  4037a1:	02 00                	add    (%rax),%al
  4037a3:	00 00                	add    %al,(%rax)
  4037a5:	00 00                	add    %al,(%rax)
  4037a7:	00 e3                	add    %ah,%bl
  4037a9:	02 00                	add    (%rax),%al
  4037ab:	00 00                	add    %al,(%rax)
  4037ad:	00 00                	add    %al,(%rax)
  4037af:	00 e3                	add    %ah,%bl
  4037b1:	02 00                	add    (%rax),%al
  4037b3:	00 00                	add    %al,(%rax)
  4037b5:	00 00                	add    %al,(%rax)
  4037b7:	00 e3                	add    %ah,%bl
  4037b9:	02 00                	add    (%rax),%al
  4037bb:	00 00                	add    %al,(%rax)
  4037bd:	00 00                	add    %al,(%rax)
  4037bf:	00 e3                	add    %ah,%bl
  4037c1:	02 00                	add    (%rax),%al
  4037c3:	00 00                	add    %al,(%rax)
  4037c5:	00 00                	add    %al,(%rax)
  4037c7:	00 e3                	add    %ah,%bl
  4037c9:	02 00                	add    (%rax),%al
  4037cb:	00 00                	add    %al,(%rax)
  4037cd:	00 00                	add    %al,(%rax)
  4037cf:	00 e3                	add    %ah,%bl
  4037d1:	02 00                	add    (%rax),%al
  4037d3:	00 00                	add    %al,(%rax)
  4037d5:	00 00                	add    %al,(%rax)
  4037d7:	00 e3                	add    %ah,%bl
  4037d9:	02 00                	add    (%rax),%al
  4037db:	00 00                	add    %al,(%rax)
  4037dd:	00 00                	add    %al,(%rax)
  4037df:	00 e3                	add    %ah,%bl
  4037e1:	02 00                	add    (%rax),%al
  4037e3:	00 00                	add    %al,(%rax)
  4037e5:	00 00                	add    %al,(%rax)
  4037e7:	00 e3                	add    %ah,%bl
  4037e9:	02 00                	add    (%rax),%al
  4037eb:	00 00                	add    %al,(%rax)
  4037ed:	00 00                	add    %al,(%rax)
  4037ef:	00 e3                	add    %ah,%bl
  4037f1:	02 00                	add    (%rax),%al
  4037f3:	00 00                	add    %al,(%rax)
  4037f5:	00 00                	add    %al,(%rax)
  4037f7:	00 e3                	add    %ah,%bl
  4037f9:	02 00                	add    (%rax),%al
  4037fb:	00 00                	add    %al,(%rax)
  4037fd:	00 00                	add    %al,(%rax)
  4037ff:	00 e3                	add    %ah,%bl
  403801:	02 00                	add    (%rax),%al
  403803:	00 00                	add    %al,(%rax)
  403805:	00 00                	add    %al,(%rax)
  403807:	00 e3                	add    %ah,%bl
  403809:	02 00                	add    (%rax),%al
  40380b:	00 00                	add    %al,(%rax)
  40380d:	00 00                	add    %al,(%rax)
  40380f:	00 e3                	add    %ah,%bl
  403811:	02 00                	add    (%rax),%al
  403813:	00 00                	add    %al,(%rax)
  403815:	00 00                	add    %al,(%rax)
  403817:	00 e3                	add    %ah,%bl
  403819:	02 00                	add    (%rax),%al
  40381b:	00 00                	add    %al,(%rax)
  40381d:	00 00                	add    %al,(%rax)
  40381f:	00 e3                	add    %ah,%bl
  403821:	02 00                	add    (%rax),%al
  403823:	00 00                	add    %al,(%rax)
  403825:	00 00                	add    %al,(%rax)
  403827:	00 e3                	add    %ah,%bl
  403829:	02 00                	add    (%rax),%al
  40382b:	00 00                	add    %al,(%rax)
  40382d:	00 00                	add    %al,(%rax)
  40382f:	00 e3                	add    %ah,%bl
  403831:	02 00                	add    (%rax),%al
  403833:	00 00                	add    %al,(%rax)
  403835:	00 00                	add    %al,(%rax)
  403837:	00 e3                	add    %ah,%bl
  403839:	02 00                	add    (%rax),%al
  40383b:	00 00                	add    %al,(%rax)
  40383d:	00 00                	add    %al,(%rax)
  40383f:	00 e3                	add    %ah,%bl
  403841:	02 00                	add    (%rax),%al
  403843:	00 00                	add    %al,(%rax)
  403845:	00 00                	add    %al,(%rax)
  403847:	00 e3                	add    %ah,%bl
  403849:	02 00                	add    (%rax),%al
  40384b:	00 00                	add    %al,(%rax)
  40384d:	00 00                	add    %al,(%rax)
  40384f:	00 e3                	add    %ah,%bl
  403851:	02 00                	add    (%rax),%al
  403853:	00 00                	add    %al,(%rax)
  403855:	00 00                	add    %al,(%rax)
  403857:	00 e3                	add    %ah,%bl
  403859:	02 00                	add    (%rax),%al
  40385b:	00 00                	add    %al,(%rax)
  40385d:	00 00                	add    %al,(%rax)
  40385f:	00 e3                	add    %ah,%bl
  403861:	02 00                	add    (%rax),%al
  403863:	00 00                	add    %al,(%rax)
  403865:	00 00                	add    %al,(%rax)
  403867:	00 e3                	add    %ah,%bl
  403869:	02 00                	add    (%rax),%al
  40386b:	00 00                	add    %al,(%rax)
  40386d:	00 00                	add    %al,(%rax)
  40386f:	00 e3                	add    %ah,%bl
  403871:	02 00                	add    (%rax),%al
  403873:	00 00                	add    %al,(%rax)
  403875:	00 00                	add    %al,(%rax)
  403877:	00 e3                	add    %ah,%bl
  403879:	02 00                	add    (%rax),%al
  40387b:	00 00                	add    %al,(%rax)
  40387d:	00 00                	add    %al,(%rax)
  40387f:	00 e3                	add    %ah,%bl
  403881:	02 00                	add    (%rax),%al
  403883:	00 00                	add    %al,(%rax)
  403885:	00 00                	add    %al,(%rax)
  403887:	00 e3                	add    %ah,%bl
  403889:	02 00                	add    (%rax),%al
  40388b:	00 00                	add    %al,(%rax)
  40388d:	00 00                	add    %al,(%rax)
  40388f:	00 e3                	add    %ah,%bl
  403891:	02 00                	add    (%rax),%al
  403893:	00 00                	add    %al,(%rax)
  403895:	00 00                	add    %al,(%rax)
  403897:	00 e3                	add    %ah,%bl
  403899:	02 00                	add    (%rax),%al
  40389b:	00 00                	add    %al,(%rax)
  40389d:	00 00                	add    %al,(%rax)
  40389f:	00 e3                	add    %ah,%bl
  4038a1:	02 00                	add    (%rax),%al
  4038a3:	00 00                	add    %al,(%rax)
  4038a5:	00 00                	add    %al,(%rax)
  4038a7:	00 e3                	add    %ah,%bl
  4038a9:	02 00                	add    (%rax),%al
  4038ab:	00 00                	add    %al,(%rax)
  4038ad:	00 00                	add    %al,(%rax)
  4038af:	00 e3                	add    %ah,%bl
  4038b1:	02 00                	add    (%rax),%al
  4038b3:	00 00                	add    %al,(%rax)
  4038b5:	00 00                	add    %al,(%rax)
  4038b7:	00 e3                	add    %ah,%bl
  4038b9:	02 00                	add    (%rax),%al
  4038bb:	00 00                	add    %al,(%rax)
  4038bd:	00 00                	add    %al,(%rax)
  4038bf:	00 e3                	add    %ah,%bl
  4038c1:	02 00                	add    (%rax),%al
  4038c3:	00 00                	add    %al,(%rax)
  4038c5:	00 00                	add    %al,(%rax)
  4038c7:	00 e3                	add    %ah,%bl
  4038c9:	02 00                	add    (%rax),%al
  4038cb:	00 00                	add    %al,(%rax)
  4038cd:	00 00                	add    %al,(%rax)
  4038cf:	00 e3                	add    %ah,%bl
  4038d1:	02 00                	add    (%rax),%al
  4038d3:	00 00                	add    %al,(%rax)
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 e3                	add    %ah,%bl
  4038d9:	02 00                	add    (%rax),%al
  4038db:	00 00                	add    %al,(%rax)
  4038dd:	00 00                	add    %al,(%rax)
  4038df:	00 e3                	add    %ah,%bl
  4038e1:	02 00                	add    (%rax),%al
  4038e3:	00 00                	add    %al,(%rax)
  4038e5:	00 00                	add    %al,(%rax)
  4038e7:	00 e3                	add    %ah,%bl
  4038e9:	02 00                	add    (%rax),%al
  4038eb:	00 00                	add    %al,(%rax)
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 e3                	add    %ah,%bl
  4038f1:	02 00                	add    (%rax),%al
  4038f3:	00 00                	add    %al,(%rax)
  4038f5:	00 00                	add    %al,(%rax)
  4038f7:	00 e3                	add    %ah,%bl
  4038f9:	02 00                	add    (%rax),%al
  4038fb:	00 00                	add    %al,(%rax)
  4038fd:	00 00                	add    %al,(%rax)
  4038ff:	00 e3                	add    %ah,%bl
  403901:	02 00                	add    (%rax),%al
  403903:	00 00                	add    %al,(%rax)
  403905:	00 00                	add    %al,(%rax)
  403907:	00 e3                	add    %ah,%bl
  403909:	02 00                	add    (%rax),%al
  40390b:	00 00                	add    %al,(%rax)
  40390d:	00 00                	add    %al,(%rax)
  40390f:	00 e3                	add    %ah,%bl
  403911:	02 00                	add    (%rax),%al
  403913:	00 00                	add    %al,(%rax)
  403915:	00 00                	add    %al,(%rax)
  403917:	00 e3                	add    %ah,%bl
  403919:	02 00                	add    (%rax),%al
  40391b:	00 00                	add    %al,(%rax)
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 e3                	add    %ah,%bl
  403921:	02 00                	add    (%rax),%al
  403923:	00 00                	add    %al,(%rax)
  403925:	00 00                	add    %al,(%rax)
  403927:	00 e3                	add    %ah,%bl
  403929:	02 00                	add    (%rax),%al
  40392b:	00 00                	add    %al,(%rax)
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 e3                	add    %ah,%bl
  403931:	02 00                	add    (%rax),%al
  403933:	00 00                	add    %al,(%rax)
  403935:	00 00                	add    %al,(%rax)
  403937:	00 e3                	add    %ah,%bl
  403939:	02 00                	add    (%rax),%al
  40393b:	00 00                	add    %al,(%rax)
  40393d:	00 00                	add    %al,(%rax)
  40393f:	00 e3                	add    %ah,%bl
  403941:	02 00                	add    (%rax),%al
  403943:	00 00                	add    %al,(%rax)
  403945:	00 00                	add    %al,(%rax)
  403947:	00 e3                	add    %ah,%bl
  403949:	02 00                	add    (%rax),%al
  40394b:	00 00                	add    %al,(%rax)
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 e3                	add    %ah,%bl
  403951:	02 00                	add    (%rax),%al
  403953:	00 00                	add    %al,(%rax)
  403955:	00 00                	add    %al,(%rax)
  403957:	00 e3                	add    %ah,%bl
  403959:	02 00                	add    (%rax),%al
  40395b:	00 00                	add    %al,(%rax)
  40395d:	00 00                	add    %al,(%rax)
  40395f:	00 e3                	add    %ah,%bl
  403961:	02 00                	add    (%rax),%al
  403963:	00 00                	add    %al,(%rax)
  403965:	00 00                	add    %al,(%rax)
  403967:	00 e3                	add    %ah,%bl
  403969:	02 00                	add    (%rax),%al
  40396b:	00 00                	add    %al,(%rax)
  40396d:	00 00                	add    %al,(%rax)
  40396f:	00 e3                	add    %ah,%bl
  403971:	02 00                	add    (%rax),%al
  403973:	00 00                	add    %al,(%rax)
  403975:	00 00                	add    %al,(%rax)
  403977:	00 e3                	add    %ah,%bl
  403979:	02 00                	add    (%rax),%al
  40397b:	00 00                	add    %al,(%rax)
  40397d:	00 00                	add    %al,(%rax)
  40397f:	00 ea                	add    %ch,%dl
  403981:	02 00                	add    (%rax),%al
  403983:	00 00                	add    %al,(%rax)
  403985:	00 00                	add    %al,(%rax)
  403987:	00 ea                	add    %ch,%dl
  403989:	02 00                	add    (%rax),%al
  40398b:	00 00                	add    %al,(%rax)
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 ea                	add    %ch,%dl
  403991:	02 00                	add    (%rax),%al
  403993:	00 00                	add    %al,(%rax)
  403995:	00 00                	add    %al,(%rax)
  403997:	00 ea                	add    %ch,%dl
  403999:	02 00                	add    (%rax),%al
  40399b:	00 00                	add    %al,(%rax)
  40399d:	00 00                	add    %al,(%rax)
  40399f:	00 ea                	add    %ch,%dl
  4039a1:	02 00                	add    (%rax),%al
  4039a3:	00 00                	add    %al,(%rax)
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 ea                	add    %ch,%dl
  4039a9:	02 00                	add    (%rax),%al
  4039ab:	00 00                	add    %al,(%rax)
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 ea                	add    %ch,%dl
  4039b1:	02 00                	add    (%rax),%al
  4039b3:	00 00                	add    %al,(%rax)
  4039b5:	00 00                	add    %al,(%rax)
  4039b7:	00 ea                	add    %ch,%dl
  4039b9:	02 00                	add    (%rax),%al
  4039bb:	00 00                	add    %al,(%rax)
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 ea                	add    %ch,%dl
  4039c1:	02 00                	add    (%rax),%al
  4039c3:	00 00                	add    %al,(%rax)
  4039c5:	00 00                	add    %al,(%rax)
  4039c7:	00 ea                	add    %ch,%dl
  4039c9:	02 00                	add    (%rax),%al
  4039cb:	00 00                	add    %al,(%rax)
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 ea                	add    %ch,%dl
  4039d1:	02 00                	add    (%rax),%al
  4039d3:	00 00                	add    %al,(%rax)
  4039d5:	00 00                	add    %al,(%rax)
  4039d7:	00 ea                	add    %ch,%dl
  4039d9:	02 00                	add    (%rax),%al
  4039db:	00 00                	add    %al,(%rax)
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 ea                	add    %ch,%dl
  4039e1:	02 00                	add    (%rax),%al
  4039e3:	00 00                	add    %al,(%rax)
  4039e5:	00 00                	add    %al,(%rax)
  4039e7:	00 ea                	add    %ch,%dl
  4039e9:	02 00                	add    (%rax),%al
  4039eb:	00 00                	add    %al,(%rax)
  4039ed:	00 00                	add    %al,(%rax)
  4039ef:	00 ea                	add    %ch,%dl
  4039f1:	02 00                	add    (%rax),%al
  4039f3:	00 00                	add    %al,(%rax)
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 ea                	add    %ch,%dl
  4039f9:	02 00                	add    (%rax),%al
  4039fb:	00 00                	add    %al,(%rax)
  4039fd:	00 00                	add    %al,(%rax)
  4039ff:	00 ea                	add    %ch,%dl
  403a01:	02 00                	add    (%rax),%al
  403a03:	00 00                	add    %al,(%rax)
  403a05:	00 00                	add    %al,(%rax)
  403a07:	00 ea                	add    %ch,%dl
  403a09:	02 00                	add    (%rax),%al
  403a0b:	00 00                	add    %al,(%rax)
  403a0d:	00 00                	add    %al,(%rax)
  403a0f:	00 ea                	add    %ch,%dl
  403a11:	02 00                	add    (%rax),%al
  403a13:	00 00                	add    %al,(%rax)
  403a15:	00 00                	add    %al,(%rax)
  403a17:	00 ea                	add    %ch,%dl
  403a19:	02 00                	add    (%rax),%al
  403a1b:	00 00                	add    %al,(%rax)
  403a1d:	00 00                	add    %al,(%rax)
  403a1f:	00 ea                	add    %ch,%dl
  403a21:	02 00                	add    (%rax),%al
  403a23:	00 00                	add    %al,(%rax)
  403a25:	00 00                	add    %al,(%rax)
  403a27:	00 ea                	add    %ch,%dl
  403a29:	02 00                	add    (%rax),%al
  403a2b:	00 00                	add    %al,(%rax)
  403a2d:	00 00                	add    %al,(%rax)
  403a2f:	00 ea                	add    %ch,%dl
  403a31:	02 00                	add    (%rax),%al
  403a33:	00 00                	add    %al,(%rax)
  403a35:	00 00                	add    %al,(%rax)
  403a37:	00 ea                	add    %ch,%dl
  403a39:	02 00                	add    (%rax),%al
  403a3b:	00 00                	add    %al,(%rax)
  403a3d:	00 00                	add    %al,(%rax)
  403a3f:	00 ea                	add    %ch,%dl
  403a41:	02 00                	add    (%rax),%al
  403a43:	00 00                	add    %al,(%rax)
  403a45:	00 00                	add    %al,(%rax)
  403a47:	00 ea                	add    %ch,%dl
  403a49:	02 00                	add    (%rax),%al
  403a4b:	00 00                	add    %al,(%rax)
  403a4d:	00 00                	add    %al,(%rax)
  403a4f:	00 ea                	add    %ch,%dl
  403a51:	02 00                	add    (%rax),%al
  403a53:	00 00                	add    %al,(%rax)
  403a55:	00 00                	add    %al,(%rax)
  403a57:	00 ea                	add    %ch,%dl
  403a59:	02 00                	add    (%rax),%al
  403a5b:	00 00                	add    %al,(%rax)
  403a5d:	00 00                	add    %al,(%rax)
  403a5f:	00 ea                	add    %ch,%dl
  403a61:	02 00                	add    (%rax),%al
  403a63:	00 00                	add    %al,(%rax)
  403a65:	00 00                	add    %al,(%rax)
  403a67:	00 ea                	add    %ch,%dl
  403a69:	02 00                	add    (%rax),%al
  403a6b:	00 00                	add    %al,(%rax)
  403a6d:	00 00                	add    %al,(%rax)
  403a6f:	00 ea                	add    %ch,%dl
  403a71:	02 00                	add    (%rax),%al
  403a73:	00 00                	add    %al,(%rax)
  403a75:	00 00                	add    %al,(%rax)
  403a77:	00 ea                	add    %ch,%dl
  403a79:	02 00                	add    (%rax),%al
  403a7b:	00 00                	add    %al,(%rax)
  403a7d:	00 00                	add    %al,(%rax)
  403a7f:	00 ea                	add    %ch,%dl
  403a81:	02 00                	add    (%rax),%al
  403a83:	00 00                	add    %al,(%rax)
  403a85:	00 00                	add    %al,(%rax)
  403a87:	00 ea                	add    %ch,%dl
  403a89:	02 00                	add    (%rax),%al
  403a8b:	00 00                	add    %al,(%rax)
  403a8d:	00 00                	add    %al,(%rax)
  403a8f:	00 ea                	add    %ch,%dl
  403a91:	02 00                	add    (%rax),%al
  403a93:	00 00                	add    %al,(%rax)
  403a95:	00 00                	add    %al,(%rax)
  403a97:	00 ea                	add    %ch,%dl
  403a99:	02 00                	add    (%rax),%al
  403a9b:	00 00                	add    %al,(%rax)
  403a9d:	00 00                	add    %al,(%rax)
  403a9f:	00 ea                	add    %ch,%dl
  403aa1:	02 00                	add    (%rax),%al
  403aa3:	00 00                	add    %al,(%rax)
  403aa5:	00 00                	add    %al,(%rax)
  403aa7:	00 ea                	add    %ch,%dl
  403aa9:	02 00                	add    (%rax),%al
  403aab:	00 00                	add    %al,(%rax)
  403aad:	00 00                	add    %al,(%rax)
  403aaf:	00 ea                	add    %ch,%dl
  403ab1:	02 00                	add    (%rax),%al
  403ab3:	00 00                	add    %al,(%rax)
  403ab5:	00 00                	add    %al,(%rax)
  403ab7:	00 ea                	add    %ch,%dl
  403ab9:	02 00                	add    (%rax),%al
  403abb:	00 00                	add    %al,(%rax)
  403abd:	00 00                	add    %al,(%rax)
  403abf:	00 ea                	add    %ch,%dl
  403ac1:	02 00                	add    (%rax),%al
  403ac3:	00 00                	add    %al,(%rax)
  403ac5:	00 00                	add    %al,(%rax)
  403ac7:	00 ea                	add    %ch,%dl
  403ac9:	02 00                	add    (%rax),%al
  403acb:	00 00                	add    %al,(%rax)
  403acd:	00 00                	add    %al,(%rax)
  403acf:	00 ea                	add    %ch,%dl
  403ad1:	02 00                	add    (%rax),%al
  403ad3:	00 00                	add    %al,(%rax)
  403ad5:	00 00                	add    %al,(%rax)
  403ad7:	00 ea                	add    %ch,%dl
  403ad9:	02 00                	add    (%rax),%al
  403adb:	00 00                	add    %al,(%rax)
  403add:	00 00                	add    %al,(%rax)
  403adf:	00 ea                	add    %ch,%dl
  403ae1:	02 00                	add    (%rax),%al
  403ae3:	00 00                	add    %al,(%rax)
  403ae5:	00 00                	add    %al,(%rax)
  403ae7:	00 ea                	add    %ch,%dl
  403ae9:	02 00                	add    (%rax),%al
  403aeb:	00 00                	add    %al,(%rax)
  403aed:	00 00                	add    %al,(%rax)
  403aef:	00 ea                	add    %ch,%dl
  403af1:	02 00                	add    (%rax),%al
  403af3:	00 00                	add    %al,(%rax)
  403af5:	00 00                	add    %al,(%rax)
  403af7:	00 ea                	add    %ch,%dl
  403af9:	02 00                	add    (%rax),%al
  403afb:	00 00                	add    %al,(%rax)
  403afd:	00 00                	add    %al,(%rax)
  403aff:	00 ea                	add    %ch,%dl
  403b01:	02 00                	add    (%rax),%al
  403b03:	00 00                	add    %al,(%rax)
  403b05:	00 00                	add    %al,(%rax)
  403b07:	00 ea                	add    %ch,%dl
  403b09:	02 00                	add    (%rax),%al
  403b0b:	00 00                	add    %al,(%rax)
  403b0d:	00 00                	add    %al,(%rax)
  403b0f:	00 ea                	add    %ch,%dl
  403b11:	02 00                	add    (%rax),%al
  403b13:	00 00                	add    %al,(%rax)
  403b15:	00 00                	add    %al,(%rax)
  403b17:	00 ea                	add    %ch,%dl
  403b19:	02 00                	add    (%rax),%al
  403b1b:	00 00                	add    %al,(%rax)
  403b1d:	00 00                	add    %al,(%rax)
  403b1f:	00 ea                	add    %ch,%dl
  403b21:	02 00                	add    (%rax),%al
  403b23:	00 00                	add    %al,(%rax)
  403b25:	00 00                	add    %al,(%rax)
  403b27:	00 ea                	add    %ch,%dl
  403b29:	02 00                	add    (%rax),%al
  403b2b:	00 00                	add    %al,(%rax)
  403b2d:	00 00                	add    %al,(%rax)
  403b2f:	00 ea                	add    %ch,%dl
  403b31:	02 00                	add    (%rax),%al
  403b33:	00 00                	add    %al,(%rax)
  403b35:	00 00                	add    %al,(%rax)
  403b37:	00 ea                	add    %ch,%dl
  403b39:	02 00                	add    (%rax),%al
  403b3b:	00 00                	add    %al,(%rax)
  403b3d:	00 00                	add    %al,(%rax)
  403b3f:	00 ea                	add    %ch,%dl
  403b41:	02 00                	add    (%rax),%al
  403b43:	00 00                	add    %al,(%rax)
  403b45:	00 00                	add    %al,(%rax)
  403b47:	00 ea                	add    %ch,%dl
  403b49:	02 00                	add    (%rax),%al
  403b4b:	00 00                	add    %al,(%rax)
  403b4d:	00 00                	add    %al,(%rax)
  403b4f:	00 ea                	add    %ch,%dl
  403b51:	02 00                	add    (%rax),%al
  403b53:	00 00                	add    %al,(%rax)
  403b55:	00 00                	add    %al,(%rax)
  403b57:	00 ea                	add    %ch,%dl
  403b59:	02 00                	add    (%rax),%al
  403b5b:	00 00                	add    %al,(%rax)
  403b5d:	00 00                	add    %al,(%rax)
  403b5f:	00 ea                	add    %ch,%dl
  403b61:	02 00                	add    (%rax),%al
  403b63:	00 00                	add    %al,(%rax)
  403b65:	00 00                	add    %al,(%rax)
  403b67:	00 ea                	add    %ch,%dl
  403b69:	02 00                	add    (%rax),%al
  403b6b:	00 00                	add    %al,(%rax)
  403b6d:	00 00                	add    %al,(%rax)
  403b6f:	00 ea                	add    %ch,%dl
  403b71:	02 00                	add    (%rax),%al
  403b73:	00 00                	add    %al,(%rax)
  403b75:	00 00                	add    %al,(%rax)
  403b77:	00 ea                	add    %ch,%dl
  403b79:	02 00                	add    (%rax),%al
  403b7b:	00 00                	add    %al,(%rax)
  403b7d:	00 00                	add    %al,(%rax)
  403b7f:	00 f1                	add    %dh,%cl
  403b81:	02 00                	add    (%rax),%al
  403b83:	00 00                	add    %al,(%rax)
  403b85:	00 00                	add    %al,(%rax)
  403b87:	00 f1                	add    %dh,%cl
  403b89:	02 00                	add    (%rax),%al
  403b8b:	00 00                	add    %al,(%rax)
  403b8d:	00 00                	add    %al,(%rax)
  403b8f:	00 f1                	add    %dh,%cl
  403b91:	02 00                	add    (%rax),%al
  403b93:	00 00                	add    %al,(%rax)
  403b95:	00 00                	add    %al,(%rax)
  403b97:	00 f1                	add    %dh,%cl
  403b99:	02 00                	add    (%rax),%al
  403b9b:	00 00                	add    %al,(%rax)
  403b9d:	00 00                	add    %al,(%rax)
  403b9f:	00 f1                	add    %dh,%cl
  403ba1:	02 00                	add    (%rax),%al
  403ba3:	00 00                	add    %al,(%rax)
  403ba5:	00 00                	add    %al,(%rax)
  403ba7:	00 f1                	add    %dh,%cl
  403ba9:	02 00                	add    (%rax),%al
  403bab:	00 00                	add    %al,(%rax)
  403bad:	00 00                	add    %al,(%rax)
  403baf:	00 f1                	add    %dh,%cl
  403bb1:	02 00                	add    (%rax),%al
  403bb3:	00 00                	add    %al,(%rax)
  403bb5:	00 00                	add    %al,(%rax)
  403bb7:	00 f1                	add    %dh,%cl
  403bb9:	02 00                	add    (%rax),%al
  403bbb:	00 00                	add    %al,(%rax)
  403bbd:	00 00                	add    %al,(%rax)
  403bbf:	00 f1                	add    %dh,%cl
  403bc1:	02 00                	add    (%rax),%al
  403bc3:	00 00                	add    %al,(%rax)
  403bc5:	00 00                	add    %al,(%rax)
  403bc7:	00 f1                	add    %dh,%cl
  403bc9:	02 00                	add    (%rax),%al
  403bcb:	00 00                	add    %al,(%rax)
  403bcd:	00 00                	add    %al,(%rax)
  403bcf:	00 f1                	add    %dh,%cl
  403bd1:	02 00                	add    (%rax),%al
  403bd3:	00 00                	add    %al,(%rax)
  403bd5:	00 00                	add    %al,(%rax)
  403bd7:	00 f1                	add    %dh,%cl
  403bd9:	02 00                	add    (%rax),%al
  403bdb:	00 00                	add    %al,(%rax)
  403bdd:	00 00                	add    %al,(%rax)
  403bdf:	00 f1                	add    %dh,%cl
  403be1:	02 00                	add    (%rax),%al
  403be3:	00 00                	add    %al,(%rax)
  403be5:	00 00                	add    %al,(%rax)
  403be7:	00 f1                	add    %dh,%cl
  403be9:	02 00                	add    (%rax),%al
  403beb:	00 00                	add    %al,(%rax)
  403bed:	00 00                	add    %al,(%rax)
  403bef:	00 f1                	add    %dh,%cl
  403bf1:	02 00                	add    (%rax),%al
  403bf3:	00 00                	add    %al,(%rax)
  403bf5:	00 00                	add    %al,(%rax)
  403bf7:	00 f1                	add    %dh,%cl
  403bf9:	02 00                	add    (%rax),%al
  403bfb:	00 00                	add    %al,(%rax)
  403bfd:	00 00                	add    %al,(%rax)
  403bff:	00 f1                	add    %dh,%cl
  403c01:	02 00                	add    (%rax),%al
  403c03:	00 00                	add    %al,(%rax)
  403c05:	00 00                	add    %al,(%rax)
  403c07:	00 f1                	add    %dh,%cl
  403c09:	02 00                	add    (%rax),%al
  403c0b:	00 00                	add    %al,(%rax)
  403c0d:	00 00                	add    %al,(%rax)
  403c0f:	00 f1                	add    %dh,%cl
  403c11:	02 00                	add    (%rax),%al
  403c13:	00 00                	add    %al,(%rax)
  403c15:	00 00                	add    %al,(%rax)
  403c17:	00 f1                	add    %dh,%cl
  403c19:	02 00                	add    (%rax),%al
  403c1b:	00 00                	add    %al,(%rax)
  403c1d:	00 00                	add    %al,(%rax)
  403c1f:	00 f1                	add    %dh,%cl
  403c21:	02 00                	add    (%rax),%al
  403c23:	00 00                	add    %al,(%rax)
  403c25:	00 00                	add    %al,(%rax)
  403c27:	00 f1                	add    %dh,%cl
  403c29:	02 00                	add    (%rax),%al
  403c2b:	00 00                	add    %al,(%rax)
  403c2d:	00 00                	add    %al,(%rax)
  403c2f:	00 f1                	add    %dh,%cl
  403c31:	02 00                	add    (%rax),%al
  403c33:	00 00                	add    %al,(%rax)
  403c35:	00 00                	add    %al,(%rax)
  403c37:	00 f1                	add    %dh,%cl
  403c39:	02 00                	add    (%rax),%al
  403c3b:	00 00                	add    %al,(%rax)
  403c3d:	00 00                	add    %al,(%rax)
  403c3f:	00 f1                	add    %dh,%cl
  403c41:	02 00                	add    (%rax),%al
  403c43:	00 00                	add    %al,(%rax)
  403c45:	00 00                	add    %al,(%rax)
  403c47:	00 f1                	add    %dh,%cl
  403c49:	02 00                	add    (%rax),%al
  403c4b:	00 00                	add    %al,(%rax)
  403c4d:	00 00                	add    %al,(%rax)
  403c4f:	00 f1                	add    %dh,%cl
  403c51:	02 00                	add    (%rax),%al
  403c53:	00 00                	add    %al,(%rax)
  403c55:	00 00                	add    %al,(%rax)
  403c57:	00 f1                	add    %dh,%cl
  403c59:	02 00                	add    (%rax),%al
  403c5b:	00 00                	add    %al,(%rax)
  403c5d:	00 00                	add    %al,(%rax)
  403c5f:	00 f1                	add    %dh,%cl
  403c61:	02 00                	add    (%rax),%al
  403c63:	00 00                	add    %al,(%rax)
  403c65:	00 00                	add    %al,(%rax)
  403c67:	00 f1                	add    %dh,%cl
  403c69:	02 00                	add    (%rax),%al
  403c6b:	00 00                	add    %al,(%rax)
  403c6d:	00 00                	add    %al,(%rax)
  403c6f:	00 f1                	add    %dh,%cl
  403c71:	02 00                	add    (%rax),%al
  403c73:	00 00                	add    %al,(%rax)
  403c75:	00 00                	add    %al,(%rax)
  403c77:	00 f1                	add    %dh,%cl
  403c79:	02 00                	add    (%rax),%al
  403c7b:	00 00                	add    %al,(%rax)
  403c7d:	00 00                	add    %al,(%rax)
  403c7f:	00 f1                	add    %dh,%cl
  403c81:	02 00                	add    (%rax),%al
  403c83:	00 00                	add    %al,(%rax)
  403c85:	00 00                	add    %al,(%rax)
  403c87:	00 f1                	add    %dh,%cl
  403c89:	02 00                	add    (%rax),%al
  403c8b:	00 00                	add    %al,(%rax)
  403c8d:	00 00                	add    %al,(%rax)
  403c8f:	00 f1                	add    %dh,%cl
  403c91:	02 00                	add    (%rax),%al
  403c93:	00 00                	add    %al,(%rax)
  403c95:	00 00                	add    %al,(%rax)
  403c97:	00 f1                	add    %dh,%cl
  403c99:	02 00                	add    (%rax),%al
  403c9b:	00 00                	add    %al,(%rax)
  403c9d:	00 00                	add    %al,(%rax)
  403c9f:	00 f1                	add    %dh,%cl
  403ca1:	02 00                	add    (%rax),%al
  403ca3:	00 00                	add    %al,(%rax)
  403ca5:	00 00                	add    %al,(%rax)
  403ca7:	00 f1                	add    %dh,%cl
  403ca9:	02 00                	add    (%rax),%al
  403cab:	00 00                	add    %al,(%rax)
  403cad:	00 00                	add    %al,(%rax)
  403caf:	00 f1                	add    %dh,%cl
  403cb1:	02 00                	add    (%rax),%al
  403cb3:	00 00                	add    %al,(%rax)
  403cb5:	00 00                	add    %al,(%rax)
  403cb7:	00 f1                	add    %dh,%cl
  403cb9:	02 00                	add    (%rax),%al
  403cbb:	00 00                	add    %al,(%rax)
  403cbd:	00 00                	add    %al,(%rax)
  403cbf:	00 f1                	add    %dh,%cl
  403cc1:	02 00                	add    (%rax),%al
  403cc3:	00 00                	add    %al,(%rax)
  403cc5:	00 00                	add    %al,(%rax)
  403cc7:	00 f1                	add    %dh,%cl
  403cc9:	02 00                	add    (%rax),%al
  403ccb:	00 00                	add    %al,(%rax)
  403ccd:	00 00                	add    %al,(%rax)
  403ccf:	00 f1                	add    %dh,%cl
  403cd1:	02 00                	add    (%rax),%al
  403cd3:	00 00                	add    %al,(%rax)
  403cd5:	00 00                	add    %al,(%rax)
  403cd7:	00 f1                	add    %dh,%cl
  403cd9:	02 00                	add    (%rax),%al
  403cdb:	00 00                	add    %al,(%rax)
  403cdd:	00 00                	add    %al,(%rax)
  403cdf:	00 f1                	add    %dh,%cl
  403ce1:	02 00                	add    (%rax),%al
  403ce3:	00 00                	add    %al,(%rax)
  403ce5:	00 00                	add    %al,(%rax)
  403ce7:	00 f1                	add    %dh,%cl
  403ce9:	02 00                	add    (%rax),%al
  403ceb:	00 00                	add    %al,(%rax)
  403ced:	00 00                	add    %al,(%rax)
  403cef:	00 f1                	add    %dh,%cl
  403cf1:	02 00                	add    (%rax),%al
  403cf3:	00 00                	add    %al,(%rax)
  403cf5:	00 00                	add    %al,(%rax)
  403cf7:	00 f1                	add    %dh,%cl
  403cf9:	02 00                	add    (%rax),%al
  403cfb:	00 00                	add    %al,(%rax)
  403cfd:	00 00                	add    %al,(%rax)
  403cff:	00 f1                	add    %dh,%cl
  403d01:	02 00                	add    (%rax),%al
  403d03:	00 00                	add    %al,(%rax)
  403d05:	00 00                	add    %al,(%rax)
  403d07:	00 f1                	add    %dh,%cl
  403d09:	02 00                	add    (%rax),%al
  403d0b:	00 00                	add    %al,(%rax)
  403d0d:	00 00                	add    %al,(%rax)
  403d0f:	00 f1                	add    %dh,%cl
  403d11:	02 00                	add    (%rax),%al
  403d13:	00 00                	add    %al,(%rax)
  403d15:	00 00                	add    %al,(%rax)
  403d17:	00 f1                	add    %dh,%cl
  403d19:	02 00                	add    (%rax),%al
  403d1b:	00 00                	add    %al,(%rax)
  403d1d:	00 00                	add    %al,(%rax)
  403d1f:	00 f1                	add    %dh,%cl
  403d21:	02 00                	add    (%rax),%al
  403d23:	00 00                	add    %al,(%rax)
  403d25:	00 00                	add    %al,(%rax)
  403d27:	00 f1                	add    %dh,%cl
  403d29:	02 00                	add    (%rax),%al
  403d2b:	00 00                	add    %al,(%rax)
  403d2d:	00 00                	add    %al,(%rax)
  403d2f:	00 f1                	add    %dh,%cl
  403d31:	02 00                	add    (%rax),%al
  403d33:	00 00                	add    %al,(%rax)
  403d35:	00 00                	add    %al,(%rax)
  403d37:	00 f1                	add    %dh,%cl
  403d39:	02 00                	add    (%rax),%al
  403d3b:	00 00                	add    %al,(%rax)
  403d3d:	00 00                	add    %al,(%rax)
  403d3f:	00 f1                	add    %dh,%cl
  403d41:	02 00                	add    (%rax),%al
  403d43:	00 00                	add    %al,(%rax)
  403d45:	00 00                	add    %al,(%rax)
  403d47:	00 f1                	add    %dh,%cl
  403d49:	02 00                	add    (%rax),%al
  403d4b:	00 00                	add    %al,(%rax)
  403d4d:	00 00                	add    %al,(%rax)
  403d4f:	00 f1                	add    %dh,%cl
  403d51:	02 00                	add    (%rax),%al
  403d53:	00 00                	add    %al,(%rax)
  403d55:	00 00                	add    %al,(%rax)
  403d57:	00 f1                	add    %dh,%cl
  403d59:	02 00                	add    (%rax),%al
  403d5b:	00 00                	add    %al,(%rax)
  403d5d:	00 00                	add    %al,(%rax)
  403d5f:	00 f1                	add    %dh,%cl
  403d61:	02 00                	add    (%rax),%al
  403d63:	00 00                	add    %al,(%rax)
  403d65:	00 00                	add    %al,(%rax)
  403d67:	00 f1                	add    %dh,%cl
  403d69:	02 00                	add    (%rax),%al
  403d6b:	00 00                	add    %al,(%rax)
  403d6d:	00 00                	add    %al,(%rax)
  403d6f:	00 f1                	add    %dh,%cl
  403d71:	02 00                	add    (%rax),%al
  403d73:	00 00                	add    %al,(%rax)
  403d75:	00 00                	add    %al,(%rax)
  403d77:	00 f1                	add    %dh,%cl
  403d79:	02 00                	add    (%rax),%al
  403d7b:	00 00                	add    %al,(%rax)
  403d7d:	00 00                	add    %al,(%rax)
  403d7f:	00 f8                	add    %bh,%al
  403d81:	02 00                	add    (%rax),%al
  403d83:	00 00                	add    %al,(%rax)
  403d85:	00 00                	add    %al,(%rax)
  403d87:	00 f8                	add    %bh,%al
  403d89:	02 00                	add    (%rax),%al
  403d8b:	00 00                	add    %al,(%rax)
  403d8d:	00 00                	add    %al,(%rax)
  403d8f:	00 f8                	add    %bh,%al
  403d91:	02 00                	add    (%rax),%al
  403d93:	00 00                	add    %al,(%rax)
  403d95:	00 00                	add    %al,(%rax)
  403d97:	00 f8                	add    %bh,%al
  403d99:	02 00                	add    (%rax),%al
  403d9b:	00 00                	add    %al,(%rax)
  403d9d:	00 00                	add    %al,(%rax)
  403d9f:	00 f8                	add    %bh,%al
  403da1:	02 00                	add    (%rax),%al
  403da3:	00 00                	add    %al,(%rax)
  403da5:	00 00                	add    %al,(%rax)
  403da7:	00 f8                	add    %bh,%al
  403da9:	02 00                	add    (%rax),%al
  403dab:	00 00                	add    %al,(%rax)
  403dad:	00 00                	add    %al,(%rax)
  403daf:	00 f8                	add    %bh,%al
  403db1:	02 00                	add    (%rax),%al
  403db3:	00 00                	add    %al,(%rax)
  403db5:	00 00                	add    %al,(%rax)
  403db7:	00 f8                	add    %bh,%al
  403db9:	02 00                	add    (%rax),%al
  403dbb:	00 00                	add    %al,(%rax)
  403dbd:	00 00                	add    %al,(%rax)
  403dbf:	00 f8                	add    %bh,%al
  403dc1:	02 00                	add    (%rax),%al
  403dc3:	00 00                	add    %al,(%rax)
  403dc5:	00 00                	add    %al,(%rax)
  403dc7:	00 f8                	add    %bh,%al
  403dc9:	02 00                	add    (%rax),%al
  403dcb:	00 00                	add    %al,(%rax)
  403dcd:	00 00                	add    %al,(%rax)
  403dcf:	00 f8                	add    %bh,%al
  403dd1:	02 00                	add    (%rax),%al
  403dd3:	00 00                	add    %al,(%rax)
  403dd5:	00 00                	add    %al,(%rax)
  403dd7:	00 f8                	add    %bh,%al
  403dd9:	02 00                	add    (%rax),%al
  403ddb:	00 00                	add    %al,(%rax)
  403ddd:	00 00                	add    %al,(%rax)
  403ddf:	00 f8                	add    %bh,%al
  403de1:	02 00                	add    (%rax),%al
  403de3:	00 00                	add    %al,(%rax)
  403de5:	00 00                	add    %al,(%rax)
  403de7:	00 f8                	add    %bh,%al
  403de9:	02 00                	add    (%rax),%al
  403deb:	00 00                	add    %al,(%rax)
  403ded:	00 00                	add    %al,(%rax)
  403def:	00 f8                	add    %bh,%al
  403df1:	02 00                	add    (%rax),%al
  403df3:	00 00                	add    %al,(%rax)
  403df5:	00 00                	add    %al,(%rax)
  403df7:	00 f8                	add    %bh,%al
  403df9:	02 00                	add    (%rax),%al
  403dfb:	00 00                	add    %al,(%rax)
  403dfd:	00 00                	add    %al,(%rax)
  403dff:	00 f8                	add    %bh,%al
  403e01:	02 00                	add    (%rax),%al
  403e03:	00 00                	add    %al,(%rax)
  403e05:	00 00                	add    %al,(%rax)
  403e07:	00 f8                	add    %bh,%al
  403e09:	02 00                	add    (%rax),%al
  403e0b:	00 00                	add    %al,(%rax)
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 f8                	add    %bh,%al
  403e11:	02 00                	add    (%rax),%al
  403e13:	00 00                	add    %al,(%rax)
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 f8                	add    %bh,%al
  403e19:	02 00                	add    (%rax),%al
  403e1b:	00 00                	add    %al,(%rax)
  403e1d:	00 00                	add    %al,(%rax)
  403e1f:	00 f8                	add    %bh,%al
  403e21:	02 00                	add    (%rax),%al
  403e23:	00 00                	add    %al,(%rax)
  403e25:	00 00                	add    %al,(%rax)
  403e27:	00 f8                	add    %bh,%al
  403e29:	02 00                	add    (%rax),%al
  403e2b:	00 00                	add    %al,(%rax)
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 f8                	add    %bh,%al
  403e31:	02 00                	add    (%rax),%al
  403e33:	00 00                	add    %al,(%rax)
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 f8                	add    %bh,%al
  403e39:	02 00                	add    (%rax),%al
  403e3b:	00 00                	add    %al,(%rax)
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 f8                	add    %bh,%al
  403e41:	02 00                	add    (%rax),%al
  403e43:	00 00                	add    %al,(%rax)
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 f8                	add    %bh,%al
  403e49:	02 00                	add    (%rax),%al
  403e4b:	00 00                	add    %al,(%rax)
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 f8                	add    %bh,%al
  403e51:	02 00                	add    (%rax),%al
  403e53:	00 00                	add    %al,(%rax)
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 f8                	add    %bh,%al
  403e59:	02 00                	add    (%rax),%al
  403e5b:	00 00                	add    %al,(%rax)
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 f8                	add    %bh,%al
  403e61:	02 00                	add    (%rax),%al
  403e63:	00 00                	add    %al,(%rax)
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 f8                	add    %bh,%al
  403e69:	02 00                	add    (%rax),%al
  403e6b:	00 00                	add    %al,(%rax)
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 f8                	add    %bh,%al
  403e71:	02 00                	add    (%rax),%al
  403e73:	00 00                	add    %al,(%rax)
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 f8                	add    %bh,%al
  403e79:	02 00                	add    (%rax),%al
  403e7b:	00 00                	add    %al,(%rax)
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 f8                	add    %bh,%al
  403e81:	02 00                	add    (%rax),%al
  403e83:	00 00                	add    %al,(%rax)
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 f8                	add    %bh,%al
  403e89:	02 00                	add    (%rax),%al
  403e8b:	00 00                	add    %al,(%rax)
  403e8d:	00 00                	add    %al,(%rax)
  403e8f:	00 f8                	add    %bh,%al
  403e91:	02 00                	add    (%rax),%al
  403e93:	00 00                	add    %al,(%rax)
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 f8                	add    %bh,%al
  403e99:	02 00                	add    (%rax),%al
  403e9b:	00 00                	add    %al,(%rax)
  403e9d:	00 00                	add    %al,(%rax)
  403e9f:	00 f8                	add    %bh,%al
  403ea1:	02 00                	add    (%rax),%al
  403ea3:	00 00                	add    %al,(%rax)
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 f8                	add    %bh,%al
  403ea9:	02 00                	add    (%rax),%al
  403eab:	00 00                	add    %al,(%rax)
  403ead:	00 00                	add    %al,(%rax)
  403eaf:	00 f8                	add    %bh,%al
  403eb1:	02 00                	add    (%rax),%al
  403eb3:	00 00                	add    %al,(%rax)
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 f8                	add    %bh,%al
  403eb9:	02 00                	add    (%rax),%al
  403ebb:	00 00                	add    %al,(%rax)
  403ebd:	00 00                	add    %al,(%rax)
  403ebf:	00 f8                	add    %bh,%al
  403ec1:	02 00                	add    (%rax),%al
  403ec3:	00 00                	add    %al,(%rax)
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 f8                	add    %bh,%al
  403ec9:	02 00                	add    (%rax),%al
  403ecb:	00 00                	add    %al,(%rax)
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 f8                	add    %bh,%al
  403ed1:	02 00                	add    (%rax),%al
  403ed3:	00 00                	add    %al,(%rax)
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 f8                	add    %bh,%al
  403ed9:	02 00                	add    (%rax),%al
  403edb:	00 00                	add    %al,(%rax)
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 f8                	add    %bh,%al
  403ee1:	02 00                	add    (%rax),%al
  403ee3:	00 00                	add    %al,(%rax)
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 f8                	add    %bh,%al
  403ee9:	02 00                	add    (%rax),%al
  403eeb:	00 00                	add    %al,(%rax)
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 f8                	add    %bh,%al
  403ef1:	02 00                	add    (%rax),%al
  403ef3:	00 00                	add    %al,(%rax)
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 f8                	add    %bh,%al
  403ef9:	02 00                	add    (%rax),%al
  403efb:	00 00                	add    %al,(%rax)
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 f8                	add    %bh,%al
  403f01:	02 00                	add    (%rax),%al
  403f03:	00 00                	add    %al,(%rax)
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 f8                	add    %bh,%al
  403f09:	02 00                	add    (%rax),%al
  403f0b:	00 00                	add    %al,(%rax)
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 f8                	add    %bh,%al
  403f11:	02 00                	add    (%rax),%al
  403f13:	00 00                	add    %al,(%rax)
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 f8                	add    %bh,%al
  403f19:	02 00                	add    (%rax),%al
  403f1b:	00 00                	add    %al,(%rax)
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 f8                	add    %bh,%al
  403f21:	02 00                	add    (%rax),%al
  403f23:	00 00                	add    %al,(%rax)
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 f8                	add    %bh,%al
  403f29:	02 00                	add    (%rax),%al
  403f2b:	00 00                	add    %al,(%rax)
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 f8                	add    %bh,%al
  403f31:	02 00                	add    (%rax),%al
  403f33:	00 00                	add    %al,(%rax)
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 f8                	add    %bh,%al
  403f39:	02 00                	add    (%rax),%al
  403f3b:	00 00                	add    %al,(%rax)
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 f8                	add    %bh,%al
  403f41:	02 00                	add    (%rax),%al
  403f43:	00 00                	add    %al,(%rax)
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 f8                	add    %bh,%al
  403f49:	02 00                	add    (%rax),%al
  403f4b:	00 00                	add    %al,(%rax)
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 f8                	add    %bh,%al
  403f51:	02 00                	add    (%rax),%al
  403f53:	00 00                	add    %al,(%rax)
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 f8                	add    %bh,%al
  403f59:	02 00                	add    (%rax),%al
  403f5b:	00 00                	add    %al,(%rax)
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 f8                	add    %bh,%al
  403f61:	02 00                	add    (%rax),%al
  403f63:	00 00                	add    %al,(%rax)
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 f8                	add    %bh,%al
  403f69:	02 00                	add    (%rax),%al
  403f6b:	00 00                	add    %al,(%rax)
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 f8                	add    %bh,%al
  403f71:	02 00                	add    (%rax),%al
  403f73:	00 00                	add    %al,(%rax)
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 f8                	add    %bh,%al
  403f79:	02 00                	add    (%rax),%al
  403f7b:	00 00                	add    %al,(%rax)
  403f7d:	00 00                	add    %al,(%rax)
  403f7f:	00 ff                	add    %bh,%bh
  403f81:	02 00                	add    (%rax),%al
  403f83:	00 00                	add    %al,(%rax)
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 ff                	add    %bh,%bh
  403f89:	02 00                	add    (%rax),%al
  403f8b:	00 00                	add    %al,(%rax)
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 ff                	add    %bh,%bh
  403f91:	02 00                	add    (%rax),%al
  403f93:	00 00                	add    %al,(%rax)
  403f95:	00 00                	add    %al,(%rax)
  403f97:	00 ff                	add    %bh,%bh
  403f99:	02 00                	add    (%rax),%al
  403f9b:	00 00                	add    %al,(%rax)
  403f9d:	00 00                	add    %al,(%rax)
  403f9f:	00 ff                	add    %bh,%bh
  403fa1:	02 00                	add    (%rax),%al
  403fa3:	00 00                	add    %al,(%rax)
  403fa5:	00 00                	add    %al,(%rax)
  403fa7:	00 ff                	add    %bh,%bh
  403fa9:	02 00                	add    (%rax),%al
  403fab:	00 00                	add    %al,(%rax)
  403fad:	00 00                	add    %al,(%rax)
  403faf:	00 ff                	add    %bh,%bh
  403fb1:	02 00                	add    (%rax),%al
  403fb3:	00 00                	add    %al,(%rax)
  403fb5:	00 00                	add    %al,(%rax)
  403fb7:	00 ff                	add    %bh,%bh
  403fb9:	02 00                	add    (%rax),%al
  403fbb:	00 00                	add    %al,(%rax)
  403fbd:	00 00                	add    %al,(%rax)
  403fbf:	00 ff                	add    %bh,%bh
  403fc1:	02 00                	add    (%rax),%al
  403fc3:	00 00                	add    %al,(%rax)
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 ff                	add    %bh,%bh
  403fc9:	02 00                	add    (%rax),%al
  403fcb:	00 00                	add    %al,(%rax)
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 ff                	add    %bh,%bh
  403fd1:	02 00                	add    (%rax),%al
  403fd3:	00 00                	add    %al,(%rax)
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 ff                	add    %bh,%bh
  403fd9:	02 00                	add    (%rax),%al
  403fdb:	00 00                	add    %al,(%rax)
  403fdd:	00 00                	add    %al,(%rax)
  403fdf:	00 ff                	add    %bh,%bh
  403fe1:	02 00                	add    (%rax),%al
  403fe3:	00 00                	add    %al,(%rax)
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 ff                	add    %bh,%bh
  403fe9:	02 00                	add    (%rax),%al
  403feb:	00 00                	add    %al,(%rax)
  403fed:	00 00                	add    %al,(%rax)
  403fef:	00 ff                	add    %bh,%bh
  403ff1:	02 00                	add    (%rax),%al
  403ff3:	00 00                	add    %al,(%rax)
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 ff                	add    %bh,%bh
  403ff9:	02 00                	add    (%rax),%al
  403ffb:	00 00                	add    %al,(%rax)
  403ffd:	00 00                	add    %al,(%rax)
  403fff:	00 ff                	add    %bh,%bh
  404001:	02 00                	add    (%rax),%al
  404003:	00 00                	add    %al,(%rax)
  404005:	00 00                	add    %al,(%rax)
  404007:	00 ff                	add    %bh,%bh
  404009:	02 00                	add    (%rax),%al
  40400b:	00 00                	add    %al,(%rax)
  40400d:	00 00                	add    %al,(%rax)
  40400f:	00 ff                	add    %bh,%bh
  404011:	02 00                	add    (%rax),%al
  404013:	00 00                	add    %al,(%rax)
  404015:	00 00                	add    %al,(%rax)
  404017:	00 ff                	add    %bh,%bh
  404019:	02 00                	add    (%rax),%al
  40401b:	00 00                	add    %al,(%rax)
  40401d:	00 00                	add    %al,(%rax)
  40401f:	00 ff                	add    %bh,%bh
  404021:	02 00                	add    (%rax),%al
  404023:	00 00                	add    %al,(%rax)
  404025:	00 00                	add    %al,(%rax)
  404027:	00 ff                	add    %bh,%bh
  404029:	02 00                	add    (%rax),%al
  40402b:	00 00                	add    %al,(%rax)
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 ff                	add    %bh,%bh
  404031:	02 00                	add    (%rax),%al
  404033:	00 00                	add    %al,(%rax)
  404035:	00 00                	add    %al,(%rax)
  404037:	00 ff                	add    %bh,%bh
  404039:	02 00                	add    (%rax),%al
  40403b:	00 00                	add    %al,(%rax)
  40403d:	00 00                	add    %al,(%rax)
  40403f:	00 ff                	add    %bh,%bh
  404041:	02 00                	add    (%rax),%al
  404043:	00 00                	add    %al,(%rax)
  404045:	00 00                	add    %al,(%rax)
  404047:	00 ff                	add    %bh,%bh
  404049:	02 00                	add    (%rax),%al
  40404b:	00 00                	add    %al,(%rax)
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 ff                	add    %bh,%bh
  404051:	02 00                	add    (%rax),%al
  404053:	00 00                	add    %al,(%rax)
  404055:	00 00                	add    %al,(%rax)
  404057:	00 ff                	add    %bh,%bh
  404059:	02 00                	add    (%rax),%al
  40405b:	00 00                	add    %al,(%rax)
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 ff                	add    %bh,%bh
  404061:	02 00                	add    (%rax),%al
  404063:	00 00                	add    %al,(%rax)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 ff                	add    %bh,%bh
  404069:	02 00                	add    (%rax),%al
  40406b:	00 00                	add    %al,(%rax)
  40406d:	00 00                	add    %al,(%rax)
  40406f:	00 ff                	add    %bh,%bh
  404071:	02 00                	add    (%rax),%al
  404073:	00 00                	add    %al,(%rax)
  404075:	00 00                	add    %al,(%rax)
  404077:	00 ff                	add    %bh,%bh
  404079:	02 00                	add    (%rax),%al
  40407b:	00 00                	add    %al,(%rax)
  40407d:	00 00                	add    %al,(%rax)
  40407f:	00 ff                	add    %bh,%bh
  404081:	02 00                	add    (%rax),%al
  404083:	00 00                	add    %al,(%rax)
  404085:	00 00                	add    %al,(%rax)
  404087:	00 ff                	add    %bh,%bh
  404089:	02 00                	add    (%rax),%al
  40408b:	00 00                	add    %al,(%rax)
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 ff                	add    %bh,%bh
  404091:	02 00                	add    (%rax),%al
  404093:	00 00                	add    %al,(%rax)
  404095:	00 00                	add    %al,(%rax)
  404097:	00 ff                	add    %bh,%bh
  404099:	02 00                	add    (%rax),%al
  40409b:	00 00                	add    %al,(%rax)
  40409d:	00 00                	add    %al,(%rax)
  40409f:	00 ff                	add    %bh,%bh
  4040a1:	02 00                	add    (%rax),%al
  4040a3:	00 00                	add    %al,(%rax)
  4040a5:	00 00                	add    %al,(%rax)
  4040a7:	00 ff                	add    %bh,%bh
  4040a9:	02 00                	add    (%rax),%al
  4040ab:	00 00                	add    %al,(%rax)
  4040ad:	00 00                	add    %al,(%rax)
  4040af:	00 ff                	add    %bh,%bh
  4040b1:	02 00                	add    (%rax),%al
  4040b3:	00 00                	add    %al,(%rax)
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	00 ff                	add    %bh,%bh
  4040b9:	02 00                	add    (%rax),%al
  4040bb:	00 00                	add    %al,(%rax)
  4040bd:	00 00                	add    %al,(%rax)
  4040bf:	00 ff                	add    %bh,%bh
  4040c1:	02 00                	add    (%rax),%al
  4040c3:	00 00                	add    %al,(%rax)
  4040c5:	00 00                	add    %al,(%rax)
  4040c7:	00 ff                	add    %bh,%bh
  4040c9:	02 00                	add    (%rax),%al
  4040cb:	00 00                	add    %al,(%rax)
  4040cd:	00 00                	add    %al,(%rax)
  4040cf:	00 ff                	add    %bh,%bh
  4040d1:	02 00                	add    (%rax),%al
  4040d3:	00 00                	add    %al,(%rax)
  4040d5:	00 00                	add    %al,(%rax)
  4040d7:	00 ff                	add    %bh,%bh
  4040d9:	02 00                	add    (%rax),%al
  4040db:	00 00                	add    %al,(%rax)
  4040dd:	00 00                	add    %al,(%rax)
  4040df:	00 ff                	add    %bh,%bh
  4040e1:	02 00                	add    (%rax),%al
  4040e3:	00 00                	add    %al,(%rax)
  4040e5:	00 00                	add    %al,(%rax)
  4040e7:	00 ff                	add    %bh,%bh
  4040e9:	02 00                	add    (%rax),%al
  4040eb:	00 00                	add    %al,(%rax)
  4040ed:	00 00                	add    %al,(%rax)
  4040ef:	00 ff                	add    %bh,%bh
  4040f1:	02 00                	add    (%rax),%al
  4040f3:	00 00                	add    %al,(%rax)
  4040f5:	00 00                	add    %al,(%rax)
  4040f7:	00 ff                	add    %bh,%bh
  4040f9:	02 00                	add    (%rax),%al
  4040fb:	00 00                	add    %al,(%rax)
  4040fd:	00 00                	add    %al,(%rax)
  4040ff:	00 ff                	add    %bh,%bh
  404101:	02 00                	add    (%rax),%al
  404103:	00 00                	add    %al,(%rax)
  404105:	00 00                	add    %al,(%rax)
  404107:	00 ff                	add    %bh,%bh
  404109:	02 00                	add    (%rax),%al
  40410b:	00 00                	add    %al,(%rax)
  40410d:	00 00                	add    %al,(%rax)
  40410f:	00 ff                	add    %bh,%bh
  404111:	02 00                	add    (%rax),%al
  404113:	00 00                	add    %al,(%rax)
  404115:	00 00                	add    %al,(%rax)
  404117:	00 ff                	add    %bh,%bh
  404119:	02 00                	add    (%rax),%al
  40411b:	00 00                	add    %al,(%rax)
  40411d:	00 00                	add    %al,(%rax)
  40411f:	00 ff                	add    %bh,%bh
  404121:	02 00                	add    (%rax),%al
  404123:	00 00                	add    %al,(%rax)
  404125:	00 00                	add    %al,(%rax)
  404127:	00 ff                	add    %bh,%bh
  404129:	02 00                	add    (%rax),%al
  40412b:	00 00                	add    %al,(%rax)
  40412d:	00 00                	add    %al,(%rax)
  40412f:	00 ff                	add    %bh,%bh
  404131:	02 00                	add    (%rax),%al
  404133:	00 00                	add    %al,(%rax)
  404135:	00 00                	add    %al,(%rax)
  404137:	00 ff                	add    %bh,%bh
  404139:	02 00                	add    (%rax),%al
  40413b:	00 00                	add    %al,(%rax)
  40413d:	00 00                	add    %al,(%rax)
  40413f:	00 ff                	add    %bh,%bh
  404141:	02 00                	add    (%rax),%al
  404143:	00 00                	add    %al,(%rax)
  404145:	00 00                	add    %al,(%rax)
  404147:	00 ff                	add    %bh,%bh
  404149:	02 00                	add    (%rax),%al
  40414b:	00 00                	add    %al,(%rax)
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 ff                	add    %bh,%bh
  404151:	02 00                	add    (%rax),%al
  404153:	00 00                	add    %al,(%rax)
  404155:	00 00                	add    %al,(%rax)
  404157:	00 ff                	add    %bh,%bh
  404159:	02 00                	add    (%rax),%al
  40415b:	00 00                	add    %al,(%rax)
  40415d:	00 00                	add    %al,(%rax)
  40415f:	00 ff                	add    %bh,%bh
  404161:	02 00                	add    (%rax),%al
  404163:	00 00                	add    %al,(%rax)
  404165:	00 00                	add    %al,(%rax)
  404167:	00 ff                	add    %bh,%bh
  404169:	02 00                	add    (%rax),%al
  40416b:	00 00                	add    %al,(%rax)
  40416d:	00 00                	add    %al,(%rax)
  40416f:	00 ff                	add    %bh,%bh
  404171:	02 00                	add    (%rax),%al
  404173:	00 00                	add    %al,(%rax)
  404175:	00 00                	add    %al,(%rax)
  404177:	00 ff                	add    %bh,%bh
  404179:	02 00                	add    (%rax),%al
  40417b:	00 00                	add    %al,(%rax)
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 06                	add    %al,(%rsi)
  404181:	03 00                	add    (%rax),%eax
  404183:	00 00                	add    %al,(%rax)
  404185:	00 00                	add    %al,(%rax)
  404187:	00 06                	add    %al,(%rsi)
  404189:	03 00                	add    (%rax),%eax
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 06                	add    %al,(%rsi)
  404191:	03 00                	add    (%rax),%eax
  404193:	00 00                	add    %al,(%rax)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 06                	add    %al,(%rsi)
  404199:	03 00                	add    (%rax),%eax
  40419b:	00 00                	add    %al,(%rax)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 06                	add    %al,(%rsi)
  4041a1:	03 00                	add    (%rax),%eax
  4041a3:	00 00                	add    %al,(%rax)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 06                	add    %al,(%rsi)
  4041a9:	03 00                	add    (%rax),%eax
  4041ab:	00 00                	add    %al,(%rax)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 06                	add    %al,(%rsi)
  4041b1:	03 00                	add    (%rax),%eax
  4041b3:	00 00                	add    %al,(%rax)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 06                	add    %al,(%rsi)
  4041b9:	03 00                	add    (%rax),%eax
  4041bb:	00 00                	add    %al,(%rax)
  4041bd:	00 00                	add    %al,(%rax)
  4041bf:	00 06                	add    %al,(%rsi)
  4041c1:	03 00                	add    (%rax),%eax
  4041c3:	00 00                	add    %al,(%rax)
  4041c5:	00 00                	add    %al,(%rax)
  4041c7:	00 06                	add    %al,(%rsi)
  4041c9:	03 00                	add    (%rax),%eax
  4041cb:	00 00                	add    %al,(%rax)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 06                	add    %al,(%rsi)
  4041d1:	03 00                	add    (%rax),%eax
  4041d3:	00 00                	add    %al,(%rax)
  4041d5:	00 00                	add    %al,(%rax)
  4041d7:	00 06                	add    %al,(%rsi)
  4041d9:	03 00                	add    (%rax),%eax
  4041db:	00 00                	add    %al,(%rax)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 06                	add    %al,(%rsi)
  4041e1:	03 00                	add    (%rax),%eax
  4041e3:	00 00                	add    %al,(%rax)
  4041e5:	00 00                	add    %al,(%rax)
  4041e7:	00 06                	add    %al,(%rsi)
  4041e9:	03 00                	add    (%rax),%eax
  4041eb:	00 00                	add    %al,(%rax)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 06                	add    %al,(%rsi)
  4041f1:	03 00                	add    (%rax),%eax
  4041f3:	00 00                	add    %al,(%rax)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	00 06                	add    %al,(%rsi)
  4041f9:	03 00                	add    (%rax),%eax
  4041fb:	00 00                	add    %al,(%rax)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 06                	add    %al,(%rsi)
  404201:	03 00                	add    (%rax),%eax
  404203:	00 00                	add    %al,(%rax)
  404205:	00 00                	add    %al,(%rax)
  404207:	00 06                	add    %al,(%rsi)
  404209:	03 00                	add    (%rax),%eax
  40420b:	00 00                	add    %al,(%rax)
  40420d:	00 00                	add    %al,(%rax)
  40420f:	00 06                	add    %al,(%rsi)
  404211:	03 00                	add    (%rax),%eax
  404213:	00 00                	add    %al,(%rax)
  404215:	00 00                	add    %al,(%rax)
  404217:	00 06                	add    %al,(%rsi)
  404219:	03 00                	add    (%rax),%eax
  40421b:	00 00                	add    %al,(%rax)
  40421d:	00 00                	add    %al,(%rax)
  40421f:	00 06                	add    %al,(%rsi)
  404221:	03 00                	add    (%rax),%eax
  404223:	00 00                	add    %al,(%rax)
  404225:	00 00                	add    %al,(%rax)
  404227:	00 06                	add    %al,(%rsi)
  404229:	03 00                	add    (%rax),%eax
  40422b:	00 00                	add    %al,(%rax)
  40422d:	00 00                	add    %al,(%rax)
  40422f:	00 06                	add    %al,(%rsi)
  404231:	03 00                	add    (%rax),%eax
  404233:	00 00                	add    %al,(%rax)
  404235:	00 00                	add    %al,(%rax)
  404237:	00 06                	add    %al,(%rsi)
  404239:	03 00                	add    (%rax),%eax
  40423b:	00 00                	add    %al,(%rax)
  40423d:	00 00                	add    %al,(%rax)
  40423f:	00 06                	add    %al,(%rsi)
  404241:	03 00                	add    (%rax),%eax
  404243:	00 00                	add    %al,(%rax)
  404245:	00 00                	add    %al,(%rax)
  404247:	00 06                	add    %al,(%rsi)
  404249:	03 00                	add    (%rax),%eax
  40424b:	00 00                	add    %al,(%rax)
  40424d:	00 00                	add    %al,(%rax)
  40424f:	00 06                	add    %al,(%rsi)
  404251:	03 00                	add    (%rax),%eax
  404253:	00 00                	add    %al,(%rax)
  404255:	00 00                	add    %al,(%rax)
  404257:	00 06                	add    %al,(%rsi)
  404259:	03 00                	add    (%rax),%eax
  40425b:	00 00                	add    %al,(%rax)
  40425d:	00 00                	add    %al,(%rax)
  40425f:	00 06                	add    %al,(%rsi)
  404261:	03 00                	add    (%rax),%eax
  404263:	00 00                	add    %al,(%rax)
  404265:	00 00                	add    %al,(%rax)
  404267:	00 06                	add    %al,(%rsi)
  404269:	03 00                	add    (%rax),%eax
  40426b:	00 00                	add    %al,(%rax)
  40426d:	00 00                	add    %al,(%rax)
  40426f:	00 06                	add    %al,(%rsi)
  404271:	03 00                	add    (%rax),%eax
  404273:	00 00                	add    %al,(%rax)
  404275:	00 00                	add    %al,(%rax)
  404277:	00 06                	add    %al,(%rsi)
  404279:	03 00                	add    (%rax),%eax
  40427b:	00 00                	add    %al,(%rax)
  40427d:	00 00                	add    %al,(%rax)
  40427f:	00 06                	add    %al,(%rsi)
  404281:	03 00                	add    (%rax),%eax
  404283:	00 00                	add    %al,(%rax)
  404285:	00 00                	add    %al,(%rax)
  404287:	00 06                	add    %al,(%rsi)
  404289:	03 00                	add    (%rax),%eax
  40428b:	00 00                	add    %al,(%rax)
  40428d:	00 00                	add    %al,(%rax)
  40428f:	00 06                	add    %al,(%rsi)
  404291:	03 00                	add    (%rax),%eax
  404293:	00 00                	add    %al,(%rax)
  404295:	00 00                	add    %al,(%rax)
  404297:	00 06                	add    %al,(%rsi)
  404299:	03 00                	add    (%rax),%eax
  40429b:	00 00                	add    %al,(%rax)
  40429d:	00 00                	add    %al,(%rax)
  40429f:	00 06                	add    %al,(%rsi)
  4042a1:	03 00                	add    (%rax),%eax
  4042a3:	00 00                	add    %al,(%rax)
  4042a5:	00 00                	add    %al,(%rax)
  4042a7:	00 06                	add    %al,(%rsi)
  4042a9:	03 00                	add    (%rax),%eax
  4042ab:	00 00                	add    %al,(%rax)
  4042ad:	00 00                	add    %al,(%rax)
  4042af:	00 06                	add    %al,(%rsi)
  4042b1:	03 00                	add    (%rax),%eax
  4042b3:	00 00                	add    %al,(%rax)
  4042b5:	00 00                	add    %al,(%rax)
  4042b7:	00 06                	add    %al,(%rsi)
  4042b9:	03 00                	add    (%rax),%eax
  4042bb:	00 00                	add    %al,(%rax)
  4042bd:	00 00                	add    %al,(%rax)
  4042bf:	00 06                	add    %al,(%rsi)
  4042c1:	03 00                	add    (%rax),%eax
  4042c3:	00 00                	add    %al,(%rax)
  4042c5:	00 00                	add    %al,(%rax)
  4042c7:	00 06                	add    %al,(%rsi)
  4042c9:	03 00                	add    (%rax),%eax
  4042cb:	00 00                	add    %al,(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 06                	add    %al,(%rsi)
  4042d1:	03 00                	add    (%rax),%eax
  4042d3:	00 00                	add    %al,(%rax)
  4042d5:	00 00                	add    %al,(%rax)
  4042d7:	00 06                	add    %al,(%rsi)
  4042d9:	03 00                	add    (%rax),%eax
  4042db:	00 00                	add    %al,(%rax)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 06                	add    %al,(%rsi)
  4042e1:	03 00                	add    (%rax),%eax
  4042e3:	00 00                	add    %al,(%rax)
  4042e5:	00 00                	add    %al,(%rax)
  4042e7:	00 06                	add    %al,(%rsi)
  4042e9:	03 00                	add    (%rax),%eax
  4042eb:	00 00                	add    %al,(%rax)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 06                	add    %al,(%rsi)
  4042f1:	03 00                	add    (%rax),%eax
  4042f3:	00 00                	add    %al,(%rax)
  4042f5:	00 00                	add    %al,(%rax)
  4042f7:	00 06                	add    %al,(%rsi)
  4042f9:	03 00                	add    (%rax),%eax
  4042fb:	00 00                	add    %al,(%rax)
  4042fd:	00 00                	add    %al,(%rax)
  4042ff:	00 06                	add    %al,(%rsi)
  404301:	03 00                	add    (%rax),%eax
  404303:	00 00                	add    %al,(%rax)
  404305:	00 00                	add    %al,(%rax)
  404307:	00 06                	add    %al,(%rsi)
  404309:	03 00                	add    (%rax),%eax
  40430b:	00 00                	add    %al,(%rax)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 06                	add    %al,(%rsi)
  404311:	03 00                	add    (%rax),%eax
  404313:	00 00                	add    %al,(%rax)
  404315:	00 00                	add    %al,(%rax)
  404317:	00 06                	add    %al,(%rsi)
  404319:	03 00                	add    (%rax),%eax
  40431b:	00 00                	add    %al,(%rax)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 06                	add    %al,(%rsi)
  404321:	03 00                	add    (%rax),%eax
  404323:	00 00                	add    %al,(%rax)
  404325:	00 00                	add    %al,(%rax)
  404327:	00 06                	add    %al,(%rsi)
  404329:	03 00                	add    (%rax),%eax
  40432b:	00 00                	add    %al,(%rax)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 06                	add    %al,(%rsi)
  404331:	03 00                	add    (%rax),%eax
  404333:	00 00                	add    %al,(%rax)
  404335:	00 00                	add    %al,(%rax)
  404337:	00 06                	add    %al,(%rsi)
  404339:	03 00                	add    (%rax),%eax
  40433b:	00 00                	add    %al,(%rax)
  40433d:	00 00                	add    %al,(%rax)
  40433f:	00 06                	add    %al,(%rsi)
  404341:	03 00                	add    (%rax),%eax
  404343:	00 00                	add    %al,(%rax)
  404345:	00 00                	add    %al,(%rax)
  404347:	00 06                	add    %al,(%rsi)
  404349:	03 00                	add    (%rax),%eax
  40434b:	00 00                	add    %al,(%rax)
  40434d:	00 00                	add    %al,(%rax)
  40434f:	00 06                	add    %al,(%rsi)
  404351:	03 00                	add    (%rax),%eax
  404353:	00 00                	add    %al,(%rax)
  404355:	00 00                	add    %al,(%rax)
  404357:	00 06                	add    %al,(%rsi)
  404359:	03 00                	add    (%rax),%eax
  40435b:	00 00                	add    %al,(%rax)
  40435d:	00 00                	add    %al,(%rax)
  40435f:	00 06                	add    %al,(%rsi)
  404361:	03 00                	add    (%rax),%eax
  404363:	00 00                	add    %al,(%rax)
  404365:	00 00                	add    %al,(%rax)
  404367:	00 06                	add    %al,(%rsi)
  404369:	03 00                	add    (%rax),%eax
  40436b:	00 00                	add    %al,(%rax)
  40436d:	00 00                	add    %al,(%rax)
  40436f:	00 06                	add    %al,(%rsi)
  404371:	03 00                	add    (%rax),%eax
  404373:	00 00                	add    %al,(%rax)
  404375:	00 00                	add    %al,(%rax)
  404377:	00 06                	add    %al,(%rsi)
  404379:	03 00                	add    (%rax),%eax
  40437b:	00 00                	add    %al,(%rax)
  40437d:	00 00                	add    %al,(%rax)
  40437f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404388 <__intel_mic_avx512f_memset+0x12c8>
  404385:	00 00                	add    %al,(%rax)
  404387:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404390 <__intel_mic_avx512f_memset+0x12d0>
  40438d:	00 00                	add    %al,(%rax)
  40438f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404398 <__intel_mic_avx512f_memset+0x12d8>
  404395:	00 00                	add    %al,(%rax)
  404397:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4043a0 <__intel_mic_avx512f_memset+0x12e0>
  40439d:	00 00                	add    %al,(%rax)
  40439f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4043a8 <__intel_mic_avx512f_memset+0x12e8>
  4043a5:	00 00                	add    %al,(%rax)
  4043a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4043b0 <__intel_mic_avx512f_memset+0x12f0>
  4043ad:	00 00                	add    %al,(%rax)
  4043af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4043b8 <__intel_mic_avx512f_memset+0x12f8>
  4043b5:	00 00                	add    %al,(%rax)
  4043b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4043c0 <__intel_mic_avx512f_memset+0x1300>
  4043bd:	00 00                	add    %al,(%rax)
  4043bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4043c8 <__intel_mic_avx512f_memset+0x1308>
  4043c5:	00 00                	add    %al,(%rax)
  4043c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4043d0 <__intel_mic_avx512f_memset+0x1310>
  4043cd:	00 00                	add    %al,(%rax)
  4043cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4043d8 <__intel_mic_avx512f_memset+0x1318>
  4043d5:	00 00                	add    %al,(%rax)
  4043d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4043e0 <__intel_mic_avx512f_memset+0x1320>
  4043dd:	00 00                	add    %al,(%rax)
  4043df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4043e8 <__intel_mic_avx512f_memset+0x1328>
  4043e5:	00 00                	add    %al,(%rax)
  4043e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4043f0 <__intel_mic_avx512f_memset+0x1330>
  4043ed:	00 00                	add    %al,(%rax)
  4043ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4043f8 <__intel_mic_avx512f_memset+0x1338>
  4043f5:	00 00                	add    %al,(%rax)
  4043f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404400 <__intel_mic_avx512f_memset+0x1340>
  4043fd:	00 00                	add    %al,(%rax)
  4043ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404408 <__intel_mic_avx512f_memset+0x1348>
  404405:	00 00                	add    %al,(%rax)
  404407:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404410 <__intel_mic_avx512f_memset+0x1350>
  40440d:	00 00                	add    %al,(%rax)
  40440f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404418 <__intel_mic_avx512f_memset+0x1358>
  404415:	00 00                	add    %al,(%rax)
  404417:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404420 <__intel_mic_avx512f_memset+0x1360>
  40441d:	00 00                	add    %al,(%rax)
  40441f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404428 <__intel_mic_avx512f_memset+0x1368>
  404425:	00 00                	add    %al,(%rax)
  404427:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404430 <__intel_mic_avx512f_memset+0x1370>
  40442d:	00 00                	add    %al,(%rax)
  40442f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404438 <__intel_mic_avx512f_memset+0x1378>
  404435:	00 00                	add    %al,(%rax)
  404437:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404440 <__intel_mic_avx512f_memset+0x1380>
  40443d:	00 00                	add    %al,(%rax)
  40443f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404448 <__intel_mic_avx512f_memset+0x1388>
  404445:	00 00                	add    %al,(%rax)
  404447:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404450 <__intel_mic_avx512f_memset+0x1390>
  40444d:	00 00                	add    %al,(%rax)
  40444f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404458 <__intel_mic_avx512f_memset+0x1398>
  404455:	00 00                	add    %al,(%rax)
  404457:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404460 <__intel_mic_avx512f_memset+0x13a0>
  40445d:	00 00                	add    %al,(%rax)
  40445f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404468 <__intel_mic_avx512f_memset+0x13a8>
  404465:	00 00                	add    %al,(%rax)
  404467:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404470 <__intel_mic_avx512f_memset+0x13b0>
  40446d:	00 00                	add    %al,(%rax)
  40446f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404478 <__intel_mic_avx512f_memset+0x13b8>
  404475:	00 00                	add    %al,(%rax)
  404477:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404480 <__intel_mic_avx512f_memset+0x13c0>
  40447d:	00 00                	add    %al,(%rax)
  40447f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404488 <__intel_mic_avx512f_memset+0x13c8>
  404485:	00 00                	add    %al,(%rax)
  404487:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404490 <__intel_mic_avx512f_memset+0x13d0>
  40448d:	00 00                	add    %al,(%rax)
  40448f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404498 <__intel_mic_avx512f_memset+0x13d8>
  404495:	00 00                	add    %al,(%rax)
  404497:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044a0 <__intel_mic_avx512f_memset+0x13e0>
  40449d:	00 00                	add    %al,(%rax)
  40449f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044a8 <__intel_mic_avx512f_memset+0x13e8>
  4044a5:	00 00                	add    %al,(%rax)
  4044a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044b0 <__intel_mic_avx512f_memset+0x13f0>
  4044ad:	00 00                	add    %al,(%rax)
  4044af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044b8 <__intel_mic_avx512f_memset+0x13f8>
  4044b5:	00 00                	add    %al,(%rax)
  4044b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044c0 <__intel_mic_avx512f_memset+0x1400>
  4044bd:	00 00                	add    %al,(%rax)
  4044bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044c8 <__intel_mic_avx512f_memset+0x1408>
  4044c5:	00 00                	add    %al,(%rax)
  4044c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044d0 <__intel_mic_avx512f_memset+0x1410>
  4044cd:	00 00                	add    %al,(%rax)
  4044cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044d8 <__intel_mic_avx512f_memset+0x1418>
  4044d5:	00 00                	add    %al,(%rax)
  4044d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044e0 <__intel_mic_avx512f_memset+0x1420>
  4044dd:	00 00                	add    %al,(%rax)
  4044df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044e8 <__intel_mic_avx512f_memset+0x1428>
  4044e5:	00 00                	add    %al,(%rax)
  4044e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044f0 <__intel_mic_avx512f_memset+0x1430>
  4044ed:	00 00                	add    %al,(%rax)
  4044ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044f8 <__intel_mic_avx512f_memset+0x1438>
  4044f5:	00 00                	add    %al,(%rax)
  4044f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404500 <__intel_mic_avx512f_memset+0x1440>
  4044fd:	00 00                	add    %al,(%rax)
  4044ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404508 <__intel_mic_avx512f_memset+0x1448>
  404505:	00 00                	add    %al,(%rax)
  404507:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404510 <__intel_mic_avx512f_memset+0x1450>
  40450d:	00 00                	add    %al,(%rax)
  40450f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404518 <__intel_mic_avx512f_memset+0x1458>
  404515:	00 00                	add    %al,(%rax)
  404517:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404520 <__intel_mic_avx512f_memset+0x1460>
  40451d:	00 00                	add    %al,(%rax)
  40451f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404528 <__intel_mic_avx512f_memset+0x1468>
  404525:	00 00                	add    %al,(%rax)
  404527:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404530 <__intel_mic_avx512f_memset+0x1470>
  40452d:	00 00                	add    %al,(%rax)
  40452f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404538 <__intel_mic_avx512f_memset+0x1478>
  404535:	00 00                	add    %al,(%rax)
  404537:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404540 <__intel_mic_avx512f_memset+0x1480>
  40453d:	00 00                	add    %al,(%rax)
  40453f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404548 <__intel_mic_avx512f_memset+0x1488>
  404545:	00 00                	add    %al,(%rax)
  404547:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404550 <__intel_mic_avx512f_memset+0x1490>
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404558 <__intel_mic_avx512f_memset+0x1498>
  404555:	00 00                	add    %al,(%rax)
  404557:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404560 <__intel_mic_avx512f_memset+0x14a0>
  40455d:	00 00                	add    %al,(%rax)
  40455f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404568 <__intel_mic_avx512f_memset+0x14a8>
  404565:	00 00                	add    %al,(%rax)
  404567:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404570 <__intel_mic_avx512f_memset+0x14b0>
  40456d:	00 00                	add    %al,(%rax)
  40456f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404578 <__intel_mic_avx512f_memset+0x14b8>
  404575:	00 00                	add    %al,(%rax)
  404577:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404580 <__intel_mic_avx512f_memset+0x14c0>
  40457d:	00 00                	add    %al,(%rax)
  40457f:	00 c0                	add    %al,%al
  404581:	12 00                	adc    (%rax),%al
  404583:	00 00                	add    %al,(%rax)
  404585:	00 00                	add    %al,(%rax)
  404587:	00 c8                	add    %cl,%al
  404589:	12 00                	adc    (%rax),%al
  40458b:	00 00                	add    %al,(%rax)
  40458d:	00 00                	add    %al,(%rax)
  40458f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  404595:	00 00                	add    %al,(%rax)
  404597:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  4045a5:	00 00                	add    %al,(%rax)
  4045a7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4045ad:	00 00                	add    %al,(%rax)
  4045af:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4045b5:	00 00                	add    %al,(%rax)
  4045b7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4045bd:	00 00                	add    %al,(%rax)
  4045bf:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  4045c5:	00 00                	add    %al,(%rax)
  4045c7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4045cd:	00 00                	add    %al,(%rax)
  4045cf:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4045d5:	00 00                	add    %al,(%rax)
  4045d7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4045dd:	00 00                	add    %al,(%rax)
  4045df:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4045e5:	00 00                	add    %al,(%rax)
  4045e7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4045ed:	00 00                	add    %al,(%rax)
  4045ef:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4045f5:	00 00                	add    %al,(%rax)
  4045f7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4045fd:	00 00                	add    %al,(%rax)
  4045ff:	00 7d 12             	add    %bh,0x12(%rbp)
  404602:	00 00                	add    %al,(%rax)
  404604:	00 00                	add    %al,(%rax)
  404606:	00 00                	add    %al,(%rax)
  404608:	74 12                	je     40461c <__intel_mic_avx512f_memset+0x155c>
  40460a:	00 00                	add    %al,(%rax)
  40460c:	00 00                	add    %al,(%rax)
  40460e:	00 00                	add    %al,(%rax)
  404610:	74 12                	je     404624 <__intel_mic_avx512f_memset+0x1564>
  404612:	00 00                	add    %al,(%rax)
  404614:	00 00                	add    %al,(%rax)
  404616:	00 00                	add    %al,(%rax)
  404618:	74 12                	je     40462c <__intel_mic_avx512f_memset+0x156c>
  40461a:	00 00                	add    %al,(%rax)
  40461c:	00 00                	add    %al,(%rax)
  40461e:	00 00                	add    %al,(%rax)
  404620:	74 12                	je     404634 <__intel_mic_avx512f_memset+0x1574>
  404622:	00 00                	add    %al,(%rax)
  404624:	00 00                	add    %al,(%rax)
  404626:	00 00                	add    %al,(%rax)
  404628:	74 12                	je     40463c <__intel_mic_avx512f_memset+0x157c>
  40462a:	00 00                	add    %al,(%rax)
  40462c:	00 00                	add    %al,(%rax)
  40462e:	00 00                	add    %al,(%rax)
  404630:	74 12                	je     404644 <__intel_mic_avx512f_memset+0x1584>
  404632:	00 00                	add    %al,(%rax)
  404634:	00 00                	add    %al,(%rax)
  404636:	00 00                	add    %al,(%rax)
  404638:	74 12                	je     40464c <__intel_mic_avx512f_memset+0x158c>
  40463a:	00 00                	add    %al,(%rax)
  40463c:	00 00                	add    %al,(%rax)
  40463e:	00 00                	add    %al,(%rax)
  404640:	74 12                	je     404654 <__intel_mic_avx512f_memset+0x1594>
  404642:	00 00                	add    %al,(%rax)
  404644:	00 00                	add    %al,(%rax)
  404646:	00 00                	add    %al,(%rax)
  404648:	74 12                	je     40465c <__intel_mic_avx512f_memset+0x159c>
  40464a:	00 00                	add    %al,(%rax)
  40464c:	00 00                	add    %al,(%rax)
  40464e:	00 00                	add    %al,(%rax)
  404650:	74 12                	je     404664 <__intel_mic_avx512f_memset+0x15a4>
  404652:	00 00                	add    %al,(%rax)
  404654:	00 00                	add    %al,(%rax)
  404656:	00 00                	add    %al,(%rax)
  404658:	74 12                	je     40466c <__intel_mic_avx512f_memset+0x15ac>
  40465a:	00 00                	add    %al,(%rax)
  40465c:	00 00                	add    %al,(%rax)
  40465e:	00 00                	add    %al,(%rax)
  404660:	74 12                	je     404674 <__intel_mic_avx512f_memset+0x15b4>
  404662:	00 00                	add    %al,(%rax)
  404664:	00 00                	add    %al,(%rax)
  404666:	00 00                	add    %al,(%rax)
  404668:	74 12                	je     40467c <__intel_mic_avx512f_memset+0x15bc>
  40466a:	00 00                	add    %al,(%rax)
  40466c:	00 00                	add    %al,(%rax)
  40466e:	00 00                	add    %al,(%rax)
  404670:	74 12                	je     404684 <__intel_mic_avx512f_memset+0x15c4>
  404672:	00 00                	add    %al,(%rax)
  404674:	00 00                	add    %al,(%rax)
  404676:	00 00                	add    %al,(%rax)
  404678:	74 12                	je     40468c <__intel_mic_avx512f_memset+0x15cc>
  40467a:	00 00                	add    %al,(%rax)
  40467c:	00 00                	add    %al,(%rax)
  40467e:	00 00                	add    %al,(%rax)
  404680:	65 12 00             	adc    %gs:(%rax),%al
  404683:	00 00                	add    %al,(%rax)
  404685:	00 00                	add    %al,(%rax)
  404687:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40468b:	00 00                	add    %al,(%rax)
  40468d:	00 00                	add    %al,(%rax)
  40468f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404693:	00 00                	add    %al,(%rax)
  404695:	00 00                	add    %al,(%rax)
  404697:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40469b:	00 00                	add    %al,(%rax)
  40469d:	00 00                	add    %al,(%rax)
  40469f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4046a3:	00 00                	add    %al,(%rax)
  4046a5:	00 00                	add    %al,(%rax)
  4046a7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4046ab:	00 00                	add    %al,(%rax)
  4046ad:	00 00                	add    %al,(%rax)
  4046af:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4046b3:	00 00                	add    %al,(%rax)
  4046b5:	00 00                	add    %al,(%rax)
  4046b7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4046bb:	00 00                	add    %al,(%rax)
  4046bd:	00 00                	add    %al,(%rax)
  4046bf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4046c3:	00 00                	add    %al,(%rax)
  4046c5:	00 00                	add    %al,(%rax)
  4046c7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4046cb:	00 00                	add    %al,(%rax)
  4046cd:	00 00                	add    %al,(%rax)
  4046cf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4046d3:	00 00                	add    %al,(%rax)
  4046d5:	00 00                	add    %al,(%rax)
  4046d7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4046db:	00 00                	add    %al,(%rax)
  4046dd:	00 00                	add    %al,(%rax)
  4046df:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4046e3:	00 00                	add    %al,(%rax)
  4046e5:	00 00                	add    %al,(%rax)
  4046e7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4046eb:	00 00                	add    %al,(%rax)
  4046ed:	00 00                	add    %al,(%rax)
  4046ef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4046f3:	00 00                	add    %al,(%rax)
  4046f5:	00 00                	add    %al,(%rax)
  4046f7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4046fb:	00 00                	add    %al,(%rax)
  4046fd:	00 00                	add    %al,(%rax)
  4046ff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404703:	00 00                	add    %al,(%rax)
  404705:	00 00                	add    %al,(%rax)
  404707:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40470b:	00 00                	add    %al,(%rax)
  40470d:	00 00                	add    %al,(%rax)
  40470f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404713:	00 00                	add    %al,(%rax)
  404715:	00 00                	add    %al,(%rax)
  404717:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40471b:	00 00                	add    %al,(%rax)
  40471d:	00 00                	add    %al,(%rax)
  40471f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404723:	00 00                	add    %al,(%rax)
  404725:	00 00                	add    %al,(%rax)
  404727:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40472b:	00 00                	add    %al,(%rax)
  40472d:	00 00                	add    %al,(%rax)
  40472f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404733:	00 00                	add    %al,(%rax)
  404735:	00 00                	add    %al,(%rax)
  404737:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40473b:	00 00                	add    %al,(%rax)
  40473d:	00 00                	add    %al,(%rax)
  40473f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404743:	00 00                	add    %al,(%rax)
  404745:	00 00                	add    %al,(%rax)
  404747:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40474b:	00 00                	add    %al,(%rax)
  40474d:	00 00                	add    %al,(%rax)
  40474f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404753:	00 00                	add    %al,(%rax)
  404755:	00 00                	add    %al,(%rax)
  404757:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40475b:	00 00                	add    %al,(%rax)
  40475d:	00 00                	add    %al,(%rax)
  40475f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404763:	00 00                	add    %al,(%rax)
  404765:	00 00                	add    %al,(%rax)
  404767:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40476b:	00 00                	add    %al,(%rax)
  40476d:	00 00                	add    %al,(%rax)
  40476f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404773:	00 00                	add    %al,(%rax)
  404775:	00 00                	add    %al,(%rax)
  404777:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40477b:	00 00                	add    %al,(%rax)
  40477d:	00 00                	add    %al,(%rax)
  40477f:	00 4d 12             	add    %cl,0x12(%rbp)
  404782:	00 00                	add    %al,(%rax)
  404784:	00 00                	add    %al,(%rax)
  404786:	00 00                	add    %al,(%rax)
  404788:	42 12 00             	rex.X adc (%rax),%al
  40478b:	00 00                	add    %al,(%rax)
  40478d:	00 00                	add    %al,(%rax)
  40478f:	00 42 12             	add    %al,0x12(%rdx)
  404792:	00 00                	add    %al,(%rax)
  404794:	00 00                	add    %al,(%rax)
  404796:	00 00                	add    %al,(%rax)
  404798:	42 12 00             	rex.X adc (%rax),%al
  40479b:	00 00                	add    %al,(%rax)
  40479d:	00 00                	add    %al,(%rax)
  40479f:	00 42 12             	add    %al,0x12(%rdx)
  4047a2:	00 00                	add    %al,(%rax)
  4047a4:	00 00                	add    %al,(%rax)
  4047a6:	00 00                	add    %al,(%rax)
  4047a8:	42 12 00             	rex.X adc (%rax),%al
  4047ab:	00 00                	add    %al,(%rax)
  4047ad:	00 00                	add    %al,(%rax)
  4047af:	00 42 12             	add    %al,0x12(%rdx)
  4047b2:	00 00                	add    %al,(%rax)
  4047b4:	00 00                	add    %al,(%rax)
  4047b6:	00 00                	add    %al,(%rax)
  4047b8:	42 12 00             	rex.X adc (%rax),%al
  4047bb:	00 00                	add    %al,(%rax)
  4047bd:	00 00                	add    %al,(%rax)
  4047bf:	00 42 12             	add    %al,0x12(%rdx)
  4047c2:	00 00                	add    %al,(%rax)
  4047c4:	00 00                	add    %al,(%rax)
  4047c6:	00 00                	add    %al,(%rax)
  4047c8:	42 12 00             	rex.X adc (%rax),%al
  4047cb:	00 00                	add    %al,(%rax)
  4047cd:	00 00                	add    %al,(%rax)
  4047cf:	00 42 12             	add    %al,0x12(%rdx)
  4047d2:	00 00                	add    %al,(%rax)
  4047d4:	00 00                	add    %al,(%rax)
  4047d6:	00 00                	add    %al,(%rax)
  4047d8:	42 12 00             	rex.X adc (%rax),%al
  4047db:	00 00                	add    %al,(%rax)
  4047dd:	00 00                	add    %al,(%rax)
  4047df:	00 42 12             	add    %al,0x12(%rdx)
  4047e2:	00 00                	add    %al,(%rax)
  4047e4:	00 00                	add    %al,(%rax)
  4047e6:	00 00                	add    %al,(%rax)
  4047e8:	42 12 00             	rex.X adc (%rax),%al
  4047eb:	00 00                	add    %al,(%rax)
  4047ed:	00 00                	add    %al,(%rax)
  4047ef:	00 42 12             	add    %al,0x12(%rdx)
  4047f2:	00 00                	add    %al,(%rax)
  4047f4:	00 00                	add    %al,(%rax)
  4047f6:	00 00                	add    %al,(%rax)
  4047f8:	42 12 00             	rex.X adc (%rax),%al
  4047fb:	00 00                	add    %al,(%rax)
  4047fd:	00 00                	add    %al,(%rax)
  4047ff:	00 42 12             	add    %al,0x12(%rdx)
  404802:	00 00                	add    %al,(%rax)
  404804:	00 00                	add    %al,(%rax)
  404806:	00 00                	add    %al,(%rax)
  404808:	42 12 00             	rex.X adc (%rax),%al
  40480b:	00 00                	add    %al,(%rax)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 42 12             	add    %al,0x12(%rdx)
  404812:	00 00                	add    %al,(%rax)
  404814:	00 00                	add    %al,(%rax)
  404816:	00 00                	add    %al,(%rax)
  404818:	42 12 00             	rex.X adc (%rax),%al
  40481b:	00 00                	add    %al,(%rax)
  40481d:	00 00                	add    %al,(%rax)
  40481f:	00 42 12             	add    %al,0x12(%rdx)
  404822:	00 00                	add    %al,(%rax)
  404824:	00 00                	add    %al,(%rax)
  404826:	00 00                	add    %al,(%rax)
  404828:	42 12 00             	rex.X adc (%rax),%al
  40482b:	00 00                	add    %al,(%rax)
  40482d:	00 00                	add    %al,(%rax)
  40482f:	00 42 12             	add    %al,0x12(%rdx)
  404832:	00 00                	add    %al,(%rax)
  404834:	00 00                	add    %al,(%rax)
  404836:	00 00                	add    %al,(%rax)
  404838:	42 12 00             	rex.X adc (%rax),%al
  40483b:	00 00                	add    %al,(%rax)
  40483d:	00 00                	add    %al,(%rax)
  40483f:	00 42 12             	add    %al,0x12(%rdx)
  404842:	00 00                	add    %al,(%rax)
  404844:	00 00                	add    %al,(%rax)
  404846:	00 00                	add    %al,(%rax)
  404848:	42 12 00             	rex.X adc (%rax),%al
  40484b:	00 00                	add    %al,(%rax)
  40484d:	00 00                	add    %al,(%rax)
  40484f:	00 42 12             	add    %al,0x12(%rdx)
  404852:	00 00                	add    %al,(%rax)
  404854:	00 00                	add    %al,(%rax)
  404856:	00 00                	add    %al,(%rax)
  404858:	42 12 00             	rex.X adc (%rax),%al
  40485b:	00 00                	add    %al,(%rax)
  40485d:	00 00                	add    %al,(%rax)
  40485f:	00 42 12             	add    %al,0x12(%rdx)
  404862:	00 00                	add    %al,(%rax)
  404864:	00 00                	add    %al,(%rax)
  404866:	00 00                	add    %al,(%rax)
  404868:	42 12 00             	rex.X adc (%rax),%al
  40486b:	00 00                	add    %al,(%rax)
  40486d:	00 00                	add    %al,(%rax)
  40486f:	00 42 12             	add    %al,0x12(%rdx)
  404872:	00 00                	add    %al,(%rax)
  404874:	00 00                	add    %al,(%rax)
  404876:	00 00                	add    %al,(%rax)
  404878:	42 12 00             	rex.X adc (%rax),%al
  40487b:	00 00                	add    %al,(%rax)
  40487d:	00 00                	add    %al,(%rax)
  40487f:	00 42 12             	add    %al,0x12(%rdx)
  404882:	00 00                	add    %al,(%rax)
  404884:	00 00                	add    %al,(%rax)
  404886:	00 00                	add    %al,(%rax)
  404888:	42 12 00             	rex.X adc (%rax),%al
  40488b:	00 00                	add    %al,(%rax)
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 42 12             	add    %al,0x12(%rdx)
  404892:	00 00                	add    %al,(%rax)
  404894:	00 00                	add    %al,(%rax)
  404896:	00 00                	add    %al,(%rax)
  404898:	42 12 00             	rex.X adc (%rax),%al
  40489b:	00 00                	add    %al,(%rax)
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 42 12             	add    %al,0x12(%rdx)
  4048a2:	00 00                	add    %al,(%rax)
  4048a4:	00 00                	add    %al,(%rax)
  4048a6:	00 00                	add    %al,(%rax)
  4048a8:	42 12 00             	rex.X adc (%rax),%al
  4048ab:	00 00                	add    %al,(%rax)
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 42 12             	add    %al,0x12(%rdx)
  4048b2:	00 00                	add    %al,(%rax)
  4048b4:	00 00                	add    %al,(%rax)
  4048b6:	00 00                	add    %al,(%rax)
  4048b8:	42 12 00             	rex.X adc (%rax),%al
  4048bb:	00 00                	add    %al,(%rax)
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	00 42 12             	add    %al,0x12(%rdx)
  4048c2:	00 00                	add    %al,(%rax)
  4048c4:	00 00                	add    %al,(%rax)
  4048c6:	00 00                	add    %al,(%rax)
  4048c8:	42 12 00             	rex.X adc (%rax),%al
  4048cb:	00 00                	add    %al,(%rax)
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 42 12             	add    %al,0x12(%rdx)
  4048d2:	00 00                	add    %al,(%rax)
  4048d4:	00 00                	add    %al,(%rax)
  4048d6:	00 00                	add    %al,(%rax)
  4048d8:	42 12 00             	rex.X adc (%rax),%al
  4048db:	00 00                	add    %al,(%rax)
  4048dd:	00 00                	add    %al,(%rax)
  4048df:	00 42 12             	add    %al,0x12(%rdx)
  4048e2:	00 00                	add    %al,(%rax)
  4048e4:	00 00                	add    %al,(%rax)
  4048e6:	00 00                	add    %al,(%rax)
  4048e8:	42 12 00             	rex.X adc (%rax),%al
  4048eb:	00 00                	add    %al,(%rax)
  4048ed:	00 00                	add    %al,(%rax)
  4048ef:	00 42 12             	add    %al,0x12(%rdx)
  4048f2:	00 00                	add    %al,(%rax)
  4048f4:	00 00                	add    %al,(%rax)
  4048f6:	00 00                	add    %al,(%rax)
  4048f8:	42 12 00             	rex.X adc (%rax),%al
  4048fb:	00 00                	add    %al,(%rax)
  4048fd:	00 00                	add    %al,(%rax)
  4048ff:	00 42 12             	add    %al,0x12(%rdx)
  404902:	00 00                	add    %al,(%rax)
  404904:	00 00                	add    %al,(%rax)
  404906:	00 00                	add    %al,(%rax)
  404908:	42 12 00             	rex.X adc (%rax),%al
  40490b:	00 00                	add    %al,(%rax)
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 42 12             	add    %al,0x12(%rdx)
  404912:	00 00                	add    %al,(%rax)
  404914:	00 00                	add    %al,(%rax)
  404916:	00 00                	add    %al,(%rax)
  404918:	42 12 00             	rex.X adc (%rax),%al
  40491b:	00 00                	add    %al,(%rax)
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 42 12             	add    %al,0x12(%rdx)
  404922:	00 00                	add    %al,(%rax)
  404924:	00 00                	add    %al,(%rax)
  404926:	00 00                	add    %al,(%rax)
  404928:	42 12 00             	rex.X adc (%rax),%al
  40492b:	00 00                	add    %al,(%rax)
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 42 12             	add    %al,0x12(%rdx)
  404932:	00 00                	add    %al,(%rax)
  404934:	00 00                	add    %al,(%rax)
  404936:	00 00                	add    %al,(%rax)
  404938:	42 12 00             	rex.X adc (%rax),%al
  40493b:	00 00                	add    %al,(%rax)
  40493d:	00 00                	add    %al,(%rax)
  40493f:	00 42 12             	add    %al,0x12(%rdx)
  404942:	00 00                	add    %al,(%rax)
  404944:	00 00                	add    %al,(%rax)
  404946:	00 00                	add    %al,(%rax)
  404948:	42 12 00             	rex.X adc (%rax),%al
  40494b:	00 00                	add    %al,(%rax)
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 42 12             	add    %al,0x12(%rdx)
  404952:	00 00                	add    %al,(%rax)
  404954:	00 00                	add    %al,(%rax)
  404956:	00 00                	add    %al,(%rax)
  404958:	42 12 00             	rex.X adc (%rax),%al
  40495b:	00 00                	add    %al,(%rax)
  40495d:	00 00                	add    %al,(%rax)
  40495f:	00 42 12             	add    %al,0x12(%rdx)
  404962:	00 00                	add    %al,(%rax)
  404964:	00 00                	add    %al,(%rax)
  404966:	00 00                	add    %al,(%rax)
  404968:	42 12 00             	rex.X adc (%rax),%al
  40496b:	00 00                	add    %al,(%rax)
  40496d:	00 00                	add    %al,(%rax)
  40496f:	00 42 12             	add    %al,0x12(%rdx)
  404972:	00 00                	add    %al,(%rax)
  404974:	00 00                	add    %al,(%rax)
  404976:	00 00                	add    %al,(%rax)
  404978:	42 12 00             	rex.X adc (%rax),%al
  40497b:	00 00                	add    %al,(%rax)
  40497d:	00 00                	add    %al,(%rax)
  40497f:	00 c3                	add    %al,%bl
  404981:	0f 1f 00             	nopl   (%rax)
  404984:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40498b:	00 00 00 
  40498e:	66 90                	xchg   %ax,%ax

0000000000404990 <__intel_avx_rep_memset>:
  404990:	f3 0f 1e fa          	endbr64
  404994:	49 89 f8             	mov    %rdi,%r8
  404997:	49 c7 c2 b8 d0 40 00 	mov    $0x40d0b8,%r10
  40499e:	49 89 fb             	mov    %rdi,%r11
  4049a1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  4049a8:	01 01 01 
  4049ab:	4c 0f b6 ce          	movzbq %sil,%r9
  4049af:	4c 0f af c8          	imul   %rax,%r9
  4049b3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 405640 <__intel_avx_rep_memset+0xcb0>
  4049ba:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  4049bf:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  4049c6:	77 18                	ja     4049e0 <__intel_avx_rep_memset+0x50>
  4049c8:	4c 89 df             	mov    %r11,%rdi
  4049cb:	48 01 d7             	add    %rdx,%rdi
  4049ce:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4049d2:	3e ff e6             	notrack jmp *%rsi
  4049d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4049dc:	00 00 00 00 
  4049e0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 404d40 <__intel_avx_rep_memset+0x3b0>
  4049e7:	4c 89 d9             	mov    %r11,%rcx
  4049ea:	48 83 e1 1f          	and    $0x1f,%rcx
  4049ee:	74 23                	je     404a13 <__intel_avx_rep_memset+0x83>
  4049f0:	48 f7 d9             	neg    %rcx
  4049f3:	48 83 c1 20          	add    $0x20,%rcx
  4049f7:	48 29 ca             	sub    %rcx,%rdx
  4049fa:	4c 89 df             	mov    %r11,%rdi
  4049fd:	48 01 cf             	add    %rcx,%rdi
  404a00:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  404a04:	3e ff e6             	notrack jmp *%rsi
  404a07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404a0e:	00 00 
  404a10:	49 01 cb             	add    %rcx,%r11
  404a13:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  404a1a:	0f 8c 30 01 00 00    	jl     404b50 <__intel_avx_rep_memset+0x1c0>
  404a20:	49 8b 0a             	mov    (%r10),%rcx
  404a23:	48 89 cf             	mov    %rcx,%rdi
  404a26:	48 c1 e9 04          	shr    $0x4,%rcx
  404a2a:	48 29 cf             	sub    %rcx,%rdi
  404a2d:	48 39 fa             	cmp    %rdi,%rdx
  404a30:	73 5e                	jae    404a90 <__intel_avx_rep_memset+0x100>
  404a32:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404a37:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  404a3c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  404a42:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  404a48:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  404a4e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  404a55:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  404a5c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  404a62:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  404a68:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  404a6e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  404a74:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  404a7b:	7d ba                	jge    404a37 <__intel_avx_rep_memset+0xa7>
  404a7d:	e9 de 00 00 00       	jmp    404b60 <__intel_avx_rep_memset+0x1d0>
  404a82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404a89:	1f 84 00 00 00 00 00 
  404a90:	4c 89 df             	mov    %r11,%rdi
  404a93:	4c 89 c8             	mov    %r9,%rax
  404a96:	48 89 d1             	mov    %rdx,%rcx
  404a99:	fc                   	cld
  404a9a:	f3 aa                	rep stos %al,%es:(%rdi)
  404a9c:	e9 af 0f 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404aa1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404aa8:	0f 1f 84 00 00 00 00 
  404aaf:	00 
  404ab0:	45 88 0b             	mov    %r9b,(%r11)
  404ab3:	e9 58 ff ff ff       	jmp    404a10 <__intel_avx_rep_memset+0x80>
  404ab8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404abf:	00 
  404ac0:	66 45 89 0b          	mov    %r9w,(%r11)
  404ac4:	e9 47 ff ff ff       	jmp    404a10 <__intel_avx_rep_memset+0x80>
  404ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404ad0:	66 45 89 0b          	mov    %r9w,(%r11)
  404ad4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404ad8:	e9 33 ff ff ff       	jmp    404a10 <__intel_avx_rep_memset+0x80>
  404add:	0f 1f 00             	nopl   (%rax)
  404ae0:	45 89 0b             	mov    %r9d,(%r11)
  404ae3:	e9 28 ff ff ff       	jmp    404a10 <__intel_avx_rep_memset+0x80>
  404ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404aef:	00 
  404af0:	45 89 0b             	mov    %r9d,(%r11)
  404af3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404af7:	e9 14 ff ff ff       	jmp    404a10 <__intel_avx_rep_memset+0x80>
  404afc:	0f 1f 40 00          	nopl   0x0(%rax)
  404b00:	4d 89 0b             	mov    %r9,(%r11)
  404b03:	e9 08 ff ff ff       	jmp    404a10 <__intel_avx_rep_memset+0x80>
  404b08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404b0f:	00 
  404b10:	4d 89 0b             	mov    %r9,(%r11)
  404b13:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404b17:	e9 f4 fe ff ff       	jmp    404a10 <__intel_avx_rep_memset+0x80>
  404b1c:	0f 1f 40 00          	nopl   0x0(%rax)
  404b20:	4d 89 0b             	mov    %r9,(%r11)
  404b23:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404b27:	e9 e4 fe ff ff       	jmp    404a10 <__intel_avx_rep_memset+0x80>
  404b2c:	0f 1f 40 00          	nopl   0x0(%rax)
  404b30:	4d 89 0b             	mov    %r9,(%r11)
  404b33:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404b37:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  404b3b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404b3f:	e9 cc fe ff ff       	jmp    404a10 <__intel_avx_rep_memset+0x80>
  404b44:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  404b4b:	00 00 00 00 00 
  404b50:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404b55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404b5c:	00 00 00 00 
  404b60:	49 01 d3             	add    %rdx,%r11
  404b63:	4c 89 df             	mov    %r11,%rdi
  404b66:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  404b6a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 404e40 <__intel_avx_rep_memset+0x4b0>
  404b71:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404b75:	3e ff e6             	notrack jmp *%rsi
  404b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404b7f:	00 
  404b80:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  404b87:	ff ff 
  404b89:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  404b90:	ff ff 
  404b92:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  404b99:	ff ff 
  404b9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404ba0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  404ba6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  404bac:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  404bb2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  404bb8:	48 89 fa             	mov    %rdi,%rdx
  404bbb:	48 83 e2 1f          	and    $0x1f,%rdx
  404bbf:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 404e40 <__intel_avx_rep_memset+0x4b0>
  404bc6:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404bca:	3e ff e6             	notrack jmp *%rsi
  404bcd:	0f 1f 00             	nopl   (%rax)
  404bd0:	45 88 0b             	mov    %r9b,(%r11)
  404bd3:	e9 78 0e 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404bd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404bdf:	00 
  404be0:	e9 6b 0e 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404be5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404bec:	00 00 00 00 
  404bf0:	66 45 89 0b          	mov    %r9w,(%r11)
  404bf4:	e9 57 0e 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404c00:	66 45 89 0b          	mov    %r9w,(%r11)
  404c04:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404c08:	e9 43 0e 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404c0d:	0f 1f 00             	nopl   (%rax)
  404c10:	45 89 0b             	mov    %r9d,(%r11)
  404c13:	e9 38 0e 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404c18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404c1f:	00 
  404c20:	45 89 0b             	mov    %r9d,(%r11)
  404c23:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404c27:	e9 24 0e 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404c2c:	0f 1f 40 00          	nopl   0x0(%rax)
  404c30:	4d 89 0b             	mov    %r9,(%r11)
  404c33:	e9 18 0e 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404c38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404c3f:	00 
  404c40:	4d 89 0b             	mov    %r9,(%r11)
  404c43:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404c47:	e9 04 0e 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404c4c:	0f 1f 40 00          	nopl   0x0(%rax)
  404c50:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404c55:	e9 f6 0d 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404c5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404c60:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404c65:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  404c6a:	e9 e1 0d 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404c6f:	90                   	nop
  404c70:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404c75:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404c7a:	e9 d1 0d 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404c7f:	90                   	nop
  404c80:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404c85:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404c8a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  404c8f:	e9 bc 0d 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404c94:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  404c9b:	00 00 00 00 00 
  404ca0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404ca5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404caa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404cb0:	e9 9b 0d 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404cb5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404cbc:	00 00 00 00 
  404cc0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404cc5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404cca:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404cd0:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  404cd5:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  404cda:	e9 71 0d 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404cdf:	90                   	nop
  404ce0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404ce5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404cea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404cf0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  404cf6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  404cfc:	e9 4f 0d 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404d01:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404d08:	0f 1f 84 00 00 00 00 
  404d0f:	00 
  404d10:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404d14:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404d19:	e9 32 0d 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404d1e:	66 90                	xchg   %ax,%ax
  404d20:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404d24:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404d29:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  404d2e:	e9 1d 0d 00 00       	jmp    405a50 <__intel_avx_rep_memset+0x10c0>
  404d33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404d3a:	84 00 00 00 00 00 
  404d40:	8d 02                	lea    (%rdx),%eax
  404d42:	00 00                	add    %al,(%rax)
  404d44:	00 00                	add    %al,(%rax)
  404d46:	00 00                	add    %al,(%rax)
  404d48:	90                   	nop
  404d49:	02 00                	add    (%rax),%al
  404d4b:	00 00                	add    %al,(%rax)
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404d55:	00 00                	add    %al,(%rax)
  404d57:	00 70 02             	add    %dh,0x2(%rax)
  404d5a:	00 00                	add    %al,(%rax)
  404d5c:	00 00                	add    %al,(%rax)
  404d5e:	00 00                	add    %al,(%rax)
  404d60:	60                   	(bad)
  404d61:	02 00                	add    (%rax),%al
  404d63:	00 00                	add    %al,(%rax)
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 50 02             	add    %dl,0x2(%rax)
  404d6a:	00 00                	add    %al,(%rax)
  404d6c:	00 00                	add    %al,(%rax)
  404d6e:	00 00                	add    %al,(%rax)
  404d70:	50                   	push   %rax
  404d71:	02 00                	add    (%rax),%al
  404d73:	00 00                	add    %al,(%rax)
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 50 02             	add    %dl,0x2(%rax)
  404d7a:	00 00                	add    %al,(%rax)
  404d7c:	00 00                	add    %al,(%rax)
  404d7e:	00 00                	add    %al,(%rax)
  404d80:	40 02 00             	rex add (%rax),%al
  404d83:	00 00                	add    %al,(%rax)
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 30                	add    %dh,(%rax)
  404d89:	02 00                	add    (%rax),%al
  404d8b:	00 00                	add    %al,(%rax)
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 30                	add    %dh,(%rax)
  404d91:	02 00                	add    (%rax),%al
  404d93:	00 00                	add    %al,(%rax)
  404d95:	00 00                	add    %al,(%rax)
  404d97:	00 30                	add    %dh,(%rax)
  404d99:	02 00                	add    (%rax),%al
  404d9b:	00 00                	add    %al,(%rax)
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 30                	add    %dh,(%rax)
  404da1:	02 00                	add    (%rax),%al
  404da3:	00 00                	add    %al,(%rax)
  404da5:	00 00                	add    %al,(%rax)
  404da7:	00 30                	add    %dh,(%rax)
  404da9:	02 00                	add    (%rax),%al
  404dab:	00 00                	add    %al,(%rax)
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 30                	add    %dh,(%rax)
  404db1:	02 00                	add    (%rax),%al
  404db3:	00 00                	add    %al,(%rax)
  404db5:	00 00                	add    %al,(%rax)
  404db7:	00 30                	add    %dh,(%rax)
  404db9:	02 00                	add    (%rax),%al
  404dbb:	00 00                	add    %al,(%rax)
  404dbd:	00 00                	add    %al,(%rax)
  404dbf:	00 20                	add    %ah,(%rax)
  404dc1:	02 00                	add    (%rax),%al
  404dc3:	00 00                	add    %al,(%rax)
  404dc5:	00 00                	add    %al,(%rax)
  404dc7:	00 10                	add    %dl,(%rax)
  404dc9:	02 00                	add    (%rax),%al
  404dcb:	00 00                	add    %al,(%rax)
  404dcd:	00 00                	add    %al,(%rax)
  404dcf:	00 10                	add    %dl,(%rax)
  404dd1:	02 00                	add    (%rax),%al
  404dd3:	00 00                	add    %al,(%rax)
  404dd5:	00 00                	add    %al,(%rax)
  404dd7:	00 10                	add    %dl,(%rax)
  404dd9:	02 00                	add    (%rax),%al
  404ddb:	00 00                	add    %al,(%rax)
  404ddd:	00 00                	add    %al,(%rax)
  404ddf:	00 10                	add    %dl,(%rax)
  404de1:	02 00                	add    (%rax),%al
  404de3:	00 00                	add    %al,(%rax)
  404de5:	00 00                	add    %al,(%rax)
  404de7:	00 10                	add    %dl,(%rax)
  404de9:	02 00                	add    (%rax),%al
  404deb:	00 00                	add    %al,(%rax)
  404ded:	00 00                	add    %al,(%rax)
  404def:	00 10                	add    %dl,(%rax)
  404df1:	02 00                	add    (%rax),%al
  404df3:	00 00                	add    %al,(%rax)
  404df5:	00 00                	add    %al,(%rax)
  404df7:	00 10                	add    %dl,(%rax)
  404df9:	02 00                	add    (%rax),%al
  404dfb:	00 00                	add    %al,(%rax)
  404dfd:	00 00                	add    %al,(%rax)
  404dff:	00 10                	add    %dl,(%rax)
  404e01:	02 00                	add    (%rax),%al
  404e03:	00 00                	add    %al,(%rax)
  404e05:	00 00                	add    %al,(%rax)
  404e07:	00 10                	add    %dl,(%rax)
  404e09:	02 00                	add    (%rax),%al
  404e0b:	00 00                	add    %al,(%rax)
  404e0d:	00 00                	add    %al,(%rax)
  404e0f:	00 10                	add    %dl,(%rax)
  404e11:	02 00                	add    (%rax),%al
  404e13:	00 00                	add    %al,(%rax)
  404e15:	00 00                	add    %al,(%rax)
  404e17:	00 10                	add    %dl,(%rax)
  404e19:	02 00                	add    (%rax),%al
  404e1b:	00 00                	add    %al,(%rax)
  404e1d:	00 00                	add    %al,(%rax)
  404e1f:	00 10                	add    %dl,(%rax)
  404e21:	02 00                	add    (%rax),%al
  404e23:	00 00                	add    %al,(%rax)
  404e25:	00 00                	add    %al,(%rax)
  404e27:	00 10                	add    %dl,(%rax)
  404e29:	02 00                	add    (%rax),%al
  404e2b:	00 00                	add    %al,(%rax)
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 10                	add    %dl,(%rax)
  404e31:	02 00                	add    (%rax),%al
  404e33:	00 00                	add    %al,(%rax)
  404e35:	00 00                	add    %al,(%rax)
  404e37:	00 10                	add    %dl,(%rax)
  404e39:	02 00                	add    (%rax),%al
  404e3b:	00 00                	add    %al,(%rax)
  404e3d:	00 00                	add    %al,(%rax)
  404e3f:	00 60 02             	add    %ah,0x2(%rax)
  404e42:	00 00                	add    %al,(%rax)
  404e44:	00 00                	add    %al,(%rax)
  404e46:	00 00                	add    %al,(%rax)
  404e48:	70 02                	jo     404e4c <__intel_avx_rep_memset+0x4bc>
  404e4a:	00 00                	add    %al,(%rax)
  404e4c:	00 00                	add    %al,(%rax)
  404e4e:	00 00                	add    %al,(%rax)
  404e50:	50                   	push   %rax
  404e51:	02 00                	add    (%rax),%al
  404e53:	00 00                	add    %al,(%rax)
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 40 02             	add    %al,0x2(%rax)
  404e5a:	00 00                	add    %al,(%rax)
  404e5c:	00 00                	add    %al,(%rax)
  404e5e:	00 00                	add    %al,(%rax)
  404e60:	30 02                	xor    %al,(%rdx)
  404e62:	00 00                	add    %al,(%rax)
  404e64:	00 00                	add    %al,(%rax)
  404e66:	00 00                	add    %al,(%rax)
  404e68:	20 02                	and    %al,(%rdx)
  404e6a:	00 00                	add    %al,(%rax)
  404e6c:	00 00                	add    %al,(%rax)
  404e6e:	00 00                	add    %al,(%rax)
  404e70:	20 02                	and    %al,(%rdx)
  404e72:	00 00                	add    %al,(%rax)
  404e74:	00 00                	add    %al,(%rax)
  404e76:	00 00                	add    %al,(%rax)
  404e78:	20 02                	and    %al,(%rdx)
  404e7a:	00 00                	add    %al,(%rax)
  404e7c:	00 00                	add    %al,(%rax)
  404e7e:	00 00                	add    %al,(%rax)
  404e80:	10 02                	adc    %al,(%rdx)
  404e82:	00 00                	add    %al,(%rax)
  404e84:	00 00                	add    %al,(%rax)
  404e86:	00 00                	add    %al,(%rax)
  404e88:	00 02                	add    %al,(%rdx)
  404e8a:	00 00                	add    %al,(%rax)
  404e8c:	00 00                	add    %al,(%rax)
  404e8e:	00 00                	add    %al,(%rax)
  404e90:	00 02                	add    %al,(%rdx)
  404e92:	00 00                	add    %al,(%rax)
  404e94:	00 00                	add    %al,(%rax)
  404e96:	00 00                	add    %al,(%rax)
  404e98:	00 02                	add    %al,(%rdx)
  404e9a:	00 00                	add    %al,(%rax)
  404e9c:	00 00                	add    %al,(%rax)
  404e9e:	00 00                	add    %al,(%rax)
  404ea0:	00 02                	add    %al,(%rdx)
  404ea2:	00 00                	add    %al,(%rax)
  404ea4:	00 00                	add    %al,(%rax)
  404ea6:	00 00                	add    %al,(%rax)
  404ea8:	00 02                	add    %al,(%rdx)
  404eaa:	00 00                	add    %al,(%rax)
  404eac:	00 00                	add    %al,(%rax)
  404eae:	00 00                	add    %al,(%rax)
  404eb0:	00 02                	add    %al,(%rdx)
  404eb2:	00 00                	add    %al,(%rax)
  404eb4:	00 00                	add    %al,(%rax)
  404eb6:	00 00                	add    %al,(%rax)
  404eb8:	00 02                	add    %al,(%rdx)
  404eba:	00 00                	add    %al,(%rax)
  404ebc:	00 00                	add    %al,(%rax)
  404ebe:	00 00                	add    %al,(%rax)
  404ec0:	f0 01 00             	lock add %eax,(%rax)
  404ec3:	00 00                	add    %al,(%rax)
  404ec5:	00 00                	add    %al,(%rax)
  404ec7:	00 e0                	add    %ah,%al
  404ec9:	01 00                	add    %eax,(%rax)
  404ecb:	00 00                	add    %al,(%rax)
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 e0                	add    %ah,%al
  404ed1:	01 00                	add    %eax,(%rax)
  404ed3:	00 00                	add    %al,(%rax)
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 e0                	add    %ah,%al
  404ed9:	01 00                	add    %eax,(%rax)
  404edb:	00 00                	add    %al,(%rax)
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 e0                	add    %ah,%al
  404ee1:	01 00                	add    %eax,(%rax)
  404ee3:	00 00                	add    %al,(%rax)
  404ee5:	00 00                	add    %al,(%rax)
  404ee7:	00 e0                	add    %ah,%al
  404ee9:	01 00                	add    %eax,(%rax)
  404eeb:	00 00                	add    %al,(%rax)
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 e0                	add    %ah,%al
  404ef1:	01 00                	add    %eax,(%rax)
  404ef3:	00 00                	add    %al,(%rax)
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 e0                	add    %ah,%al
  404ef9:	01 00                	add    %eax,(%rax)
  404efb:	00 00                	add    %al,(%rax)
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 e0                	add    %ah,%al
  404f01:	01 00                	add    %eax,(%rax)
  404f03:	00 00                	add    %al,(%rax)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 e0                	add    %ah,%al
  404f09:	01 00                	add    %eax,(%rax)
  404f0b:	00 00                	add    %al,(%rax)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 e0                	add    %ah,%al
  404f11:	01 00                	add    %eax,(%rax)
  404f13:	00 00                	add    %al,(%rax)
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 e0                	add    %ah,%al
  404f19:	01 00                	add    %eax,(%rax)
  404f1b:	00 00                	add    %al,(%rax)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 e0                	add    %ah,%al
  404f21:	01 00                	add    %eax,(%rax)
  404f23:	00 00                	add    %al,(%rax)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 e0                	add    %ah,%al
  404f29:	01 00                	add    %eax,(%rax)
  404f2b:	00 00                	add    %al,(%rax)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 e0                	add    %ah,%al
  404f31:	01 00                	add    %eax,(%rax)
  404f33:	00 00                	add    %al,(%rax)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 e0                	add    %ah,%al
  404f39:	01 00                	add    %eax,(%rax)
  404f3b:	00 00                	add    %al,(%rax)
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404ffd:	00 00                	add    %al,(%rax)
  404fff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405005:	00 00                	add    %al,(%rax)
  405007:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40500d:	00 00                	add    %al,(%rax)
  40500f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405015:	00 00                	add    %al,(%rax)
  405017:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405025:	00 00                	add    %al,(%rax)
  405027:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405035:	00 00                	add    %al,(%rax)
  405037:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405046:	00 00                	add    %al,(%rax)
  405048:	94                   	xchg   %eax,%esp
  405049:	02 00                	add    (%rax),%al
  40504b:	00 00                	add    %al,(%rax)
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405056:	00 00                	add    %al,(%rax)
  405058:	94                   	xchg   %eax,%esp
  405059:	02 00                	add    (%rax),%al
  40505b:	00 00                	add    %al,(%rax)
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405066:	00 00                	add    %al,(%rax)
  405068:	94                   	xchg   %eax,%esp
  405069:	02 00                	add    (%rax),%al
  40506b:	00 00                	add    %al,(%rax)
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405076:	00 00                	add    %al,(%rax)
  405078:	94                   	xchg   %eax,%esp
  405079:	02 00                	add    (%rax),%al
  40507b:	00 00                	add    %al,(%rax)
  40507d:	00 00                	add    %al,(%rax)
  40507f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405086:	00 00                	add    %al,(%rax)
  405088:	94                   	xchg   %eax,%esp
  405089:	02 00                	add    (%rax),%al
  40508b:	00 00                	add    %al,(%rax)
  40508d:	00 00                	add    %al,(%rax)
  40508f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405096:	00 00                	add    %al,(%rax)
  405098:	94                   	xchg   %eax,%esp
  405099:	02 00                	add    (%rax),%al
  40509b:	00 00                	add    %al,(%rax)
  40509d:	00 00                	add    %al,(%rax)
  40509f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4050a6:	00 00                	add    %al,(%rax)
  4050a8:	94                   	xchg   %eax,%esp
  4050a9:	02 00                	add    (%rax),%al
  4050ab:	00 00                	add    %al,(%rax)
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4050b6:	00 00                	add    %al,(%rax)
  4050b8:	94                   	xchg   %eax,%esp
  4050b9:	02 00                	add    (%rax),%al
  4050bb:	00 00                	add    %al,(%rax)
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4050c6:	00 00                	add    %al,(%rax)
  4050c8:	94                   	xchg   %eax,%esp
  4050c9:	02 00                	add    (%rax),%al
  4050cb:	00 00                	add    %al,(%rax)
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4050d6:	00 00                	add    %al,(%rax)
  4050d8:	94                   	xchg   %eax,%esp
  4050d9:	02 00                	add    (%rax),%al
  4050db:	00 00                	add    %al,(%rax)
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4050e6:	00 00                	add    %al,(%rax)
  4050e8:	94                   	xchg   %eax,%esp
  4050e9:	02 00                	add    (%rax),%al
  4050eb:	00 00                	add    %al,(%rax)
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4050f6:	00 00                	add    %al,(%rax)
  4050f8:	94                   	xchg   %eax,%esp
  4050f9:	02 00                	add    (%rax),%al
  4050fb:	00 00                	add    %al,(%rax)
  4050fd:	00 00                	add    %al,(%rax)
  4050ff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405106:	00 00                	add    %al,(%rax)
  405108:	94                   	xchg   %eax,%esp
  405109:	02 00                	add    (%rax),%al
  40510b:	00 00                	add    %al,(%rax)
  40510d:	00 00                	add    %al,(%rax)
  40510f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405116:	00 00                	add    %al,(%rax)
  405118:	94                   	xchg   %eax,%esp
  405119:	02 00                	add    (%rax),%al
  40511b:	00 00                	add    %al,(%rax)
  40511d:	00 00                	add    %al,(%rax)
  40511f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405126:	00 00                	add    %al,(%rax)
  405128:	94                   	xchg   %eax,%esp
  405129:	02 00                	add    (%rax),%al
  40512b:	00 00                	add    %al,(%rax)
  40512d:	00 00                	add    %al,(%rax)
  40512f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405136:	00 00                	add    %al,(%rax)
  405138:	94                   	xchg   %eax,%esp
  405139:	02 00                	add    (%rax),%al
  40513b:	00 00                	add    %al,(%rax)
  40513d:	00 00                	add    %al,(%rax)
  40513f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405145:	00 00                	add    %al,(%rax)
  405147:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40514d:	00 00                	add    %al,(%rax)
  40514f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405155:	00 00                	add    %al,(%rax)
  405157:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40515d:	00 00                	add    %al,(%rax)
  40515f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405165:	00 00                	add    %al,(%rax)
  405167:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40516d:	00 00                	add    %al,(%rax)
  40516f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405175:	00 00                	add    %al,(%rax)
  405177:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40517d:	00 00                	add    %al,(%rax)
  40517f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405185:	00 00                	add    %al,(%rax)
  405187:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40518d:	00 00                	add    %al,(%rax)
  40518f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405195:	00 00                	add    %al,(%rax)
  405197:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40519d:	00 00                	add    %al,(%rax)
  40519f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4051a5:	00 00                	add    %al,(%rax)
  4051a7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4051ad:	00 00                	add    %al,(%rax)
  4051af:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4051b5:	00 00                	add    %al,(%rax)
  4051b7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4051bd:	00 00                	add    %al,(%rax)
  4051bf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4051c5:	00 00                	add    %al,(%rax)
  4051c7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4051cd:	00 00                	add    %al,(%rax)
  4051cf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4051d5:	00 00                	add    %al,(%rax)
  4051d7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4051dd:	00 00                	add    %al,(%rax)
  4051df:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4051e5:	00 00                	add    %al,(%rax)
  4051e7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4051ed:	00 00                	add    %al,(%rax)
  4051ef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4051f5:	00 00                	add    %al,(%rax)
  4051f7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4051fd:	00 00                	add    %al,(%rax)
  4051ff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405205:	00 00                	add    %al,(%rax)
  405207:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40520d:	00 00                	add    %al,(%rax)
  40520f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405215:	00 00                	add    %al,(%rax)
  405217:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40521d:	00 00                	add    %al,(%rax)
  40521f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405225:	00 00                	add    %al,(%rax)
  405227:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40522d:	00 00                	add    %al,(%rax)
  40522f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405235:	00 00                	add    %al,(%rax)
  405237:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40523d:	00 00                	add    %al,(%rax)
  40523f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405245:	00 00                	add    %al,(%rax)
  405247:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40524d:	00 00                	add    %al,(%rax)
  40524f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405255:	00 00                	add    %al,(%rax)
  405257:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40525d:	00 00                	add    %al,(%rax)
  40525f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405265:	00 00                	add    %al,(%rax)
  405267:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40526d:	00 00                	add    %al,(%rax)
  40526f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405275:	00 00                	add    %al,(%rax)
  405277:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40527d:	00 00                	add    %al,(%rax)
  40527f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405285:	00 00                	add    %al,(%rax)
  405287:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40528d:	00 00                	add    %al,(%rax)
  40528f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405295:	00 00                	add    %al,(%rax)
  405297:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40529d:	00 00                	add    %al,(%rax)
  40529f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4052a5:	00 00                	add    %al,(%rax)
  4052a7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4052ad:	00 00                	add    %al,(%rax)
  4052af:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4052b5:	00 00                	add    %al,(%rax)
  4052b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4052bd:	00 00                	add    %al,(%rax)
  4052bf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4052c5:	00 00                	add    %al,(%rax)
  4052c7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4052cd:	00 00                	add    %al,(%rax)
  4052cf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4052d5:	00 00                	add    %al,(%rax)
  4052d7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4052dd:	00 00                	add    %al,(%rax)
  4052df:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4052e5:	00 00                	add    %al,(%rax)
  4052e7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4052ed:	00 00                	add    %al,(%rax)
  4052ef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4052f5:	00 00                	add    %al,(%rax)
  4052f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4052fd:	00 00                	add    %al,(%rax)
  4052ff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405305:	00 00                	add    %al,(%rax)
  405307:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40530d:	00 00                	add    %al,(%rax)
  40530f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405315:	00 00                	add    %al,(%rax)
  405317:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40531d:	00 00                	add    %al,(%rax)
  40531f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405325:	00 00                	add    %al,(%rax)
  405327:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40532d:	00 00                	add    %al,(%rax)
  40532f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405335:	00 00                	add    %al,(%rax)
  405337:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40533d:	00 00                	add    %al,(%rax)
  40533f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405345:	00 00                	add    %al,(%rax)
  405347:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40534d:	00 00                	add    %al,(%rax)
  40534f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405355:	00 00                	add    %al,(%rax)
  405357:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40535d:	00 00                	add    %al,(%rax)
  40535f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405365:	00 00                	add    %al,(%rax)
  405367:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40536d:	00 00                	add    %al,(%rax)
  40536f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405375:	00 00                	add    %al,(%rax)
  405377:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40537d:	00 00                	add    %al,(%rax)
  40537f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405385:	00 00                	add    %al,(%rax)
  405387:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40538d:	00 00                	add    %al,(%rax)
  40538f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405395:	00 00                	add    %al,(%rax)
  405397:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40539d:	00 00                	add    %al,(%rax)
  40539f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4053a5:	00 00                	add    %al,(%rax)
  4053a7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4053ad:	00 00                	add    %al,(%rax)
  4053af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4053b5:	00 00                	add    %al,(%rax)
  4053b7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4053bd:	00 00                	add    %al,(%rax)
  4053bf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4053c5:	00 00                	add    %al,(%rax)
  4053c7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4053cd:	00 00                	add    %al,(%rax)
  4053cf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4053d5:	00 00                	add    %al,(%rax)
  4053d7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4053dd:	00 00                	add    %al,(%rax)
  4053df:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4053e5:	00 00                	add    %al,(%rax)
  4053e7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4053ed:	00 00                	add    %al,(%rax)
  4053ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4053f5:	00 00                	add    %al,(%rax)
  4053f7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4053fd:	00 00                	add    %al,(%rax)
  4053ff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405405:	00 00                	add    %al,(%rax)
  405407:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40540d:	00 00                	add    %al,(%rax)
  40540f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405415:	00 00                	add    %al,(%rax)
  405417:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40541d:	00 00                	add    %al,(%rax)
  40541f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405425:	00 00                	add    %al,(%rax)
  405427:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40542d:	00 00                	add    %al,(%rax)
  40542f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405435:	00 00                	add    %al,(%rax)
  405437:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40543d:	00 00                	add    %al,(%rax)
  40543f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405445:	00 00                	add    %al,(%rax)
  405447:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40544d:	00 00                	add    %al,(%rax)
  40544f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405455:	00 00                	add    %al,(%rax)
  405457:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40545d:	00 00                	add    %al,(%rax)
  40545f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405465:	00 00                	add    %al,(%rax)
  405467:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40546d:	00 00                	add    %al,(%rax)
  40546f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405475:	00 00                	add    %al,(%rax)
  405477:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40547d:	00 00                	add    %al,(%rax)
  40547f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405485:	00 00                	add    %al,(%rax)
  405487:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40548d:	00 00                	add    %al,(%rax)
  40548f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405495:	00 00                	add    %al,(%rax)
  405497:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40549d:	00 00                	add    %al,(%rax)
  40549f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4054a5:	00 00                	add    %al,(%rax)
  4054a7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4054ad:	00 00                	add    %al,(%rax)
  4054af:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4054b5:	00 00                	add    %al,(%rax)
  4054b7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4054bd:	00 00                	add    %al,(%rax)
  4054bf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4054c5:	00 00                	add    %al,(%rax)
  4054c7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4054cd:	00 00                	add    %al,(%rax)
  4054cf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4054d5:	00 00                	add    %al,(%rax)
  4054d7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4054dd:	00 00                	add    %al,(%rax)
  4054df:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4054e5:	00 00                	add    %al,(%rax)
  4054e7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4054ed:	00 00                	add    %al,(%rax)
  4054ef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4054f5:	00 00                	add    %al,(%rax)
  4054f7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4054fd:	00 00                	add    %al,(%rax)
  4054ff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405505:	00 00                	add    %al,(%rax)
  405507:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40550d:	00 00                	add    %al,(%rax)
  40550f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405515:	00 00                	add    %al,(%rax)
  405517:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40551d:	00 00                	add    %al,(%rax)
  40551f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405525:	00 00                	add    %al,(%rax)
  405527:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40552d:	00 00                	add    %al,(%rax)
  40552f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405535:	00 00                	add    %al,(%rax)
  405537:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40553d:	00 00                	add    %al,(%rax)
  40553f:	00 c0                	add    %al,%al
  405541:	02 00                	add    (%rax),%al
  405543:	00 00                	add    %al,(%rax)
  405545:	00 00                	add    %al,(%rax)
  405547:	00 c0                	add    %al,%al
  405549:	02 00                	add    (%rax),%al
  40554b:	00 00                	add    %al,(%rax)
  40554d:	00 00                	add    %al,(%rax)
  40554f:	00 c0                	add    %al,%al
  405551:	02 00                	add    (%rax),%al
  405553:	00 00                	add    %al,(%rax)
  405555:	00 00                	add    %al,(%rax)
  405557:	00 c0                	add    %al,%al
  405559:	02 00                	add    (%rax),%al
  40555b:	00 00                	add    %al,(%rax)
  40555d:	00 00                	add    %al,(%rax)
  40555f:	00 c0                	add    %al,%al
  405561:	02 00                	add    (%rax),%al
  405563:	00 00                	add    %al,(%rax)
  405565:	00 00                	add    %al,(%rax)
  405567:	00 c0                	add    %al,%al
  405569:	02 00                	add    (%rax),%al
  40556b:	00 00                	add    %al,(%rax)
  40556d:	00 00                	add    %al,(%rax)
  40556f:	00 c0                	add    %al,%al
  405571:	02 00                	add    (%rax),%al
  405573:	00 00                	add    %al,(%rax)
  405575:	00 00                	add    %al,(%rax)
  405577:	00 c0                	add    %al,%al
  405579:	02 00                	add    (%rax),%al
  40557b:	00 00                	add    %al,(%rax)
  40557d:	00 00                	add    %al,(%rax)
  40557f:	00 c0                	add    %al,%al
  405581:	02 00                	add    (%rax),%al
  405583:	00 00                	add    %al,(%rax)
  405585:	00 00                	add    %al,(%rax)
  405587:	00 c0                	add    %al,%al
  405589:	02 00                	add    (%rax),%al
  40558b:	00 00                	add    %al,(%rax)
  40558d:	00 00                	add    %al,(%rax)
  40558f:	00 c0                	add    %al,%al
  405591:	02 00                	add    (%rax),%al
  405593:	00 00                	add    %al,(%rax)
  405595:	00 00                	add    %al,(%rax)
  405597:	00 c0                	add    %al,%al
  405599:	02 00                	add    (%rax),%al
  40559b:	00 00                	add    %al,(%rax)
  40559d:	00 00                	add    %al,(%rax)
  40559f:	00 c0                	add    %al,%al
  4055a1:	02 00                	add    (%rax),%al
  4055a3:	00 00                	add    %al,(%rax)
  4055a5:	00 00                	add    %al,(%rax)
  4055a7:	00 c0                	add    %al,%al
  4055a9:	02 00                	add    (%rax),%al
  4055ab:	00 00                	add    %al,(%rax)
  4055ad:	00 00                	add    %al,(%rax)
  4055af:	00 c0                	add    %al,%al
  4055b1:	02 00                	add    (%rax),%al
  4055b3:	00 00                	add    %al,(%rax)
  4055b5:	00 00                	add    %al,(%rax)
  4055b7:	00 c0                	add    %al,%al
  4055b9:	02 00                	add    (%rax),%al
  4055bb:	00 00                	add    %al,(%rax)
  4055bd:	00 00                	add    %al,(%rax)
  4055bf:	00 c0                	add    %al,%al
  4055c1:	02 00                	add    (%rax),%al
  4055c3:	00 00                	add    %al,(%rax)
  4055c5:	00 00                	add    %al,(%rax)
  4055c7:	00 c0                	add    %al,%al
  4055c9:	02 00                	add    (%rax),%al
  4055cb:	00 00                	add    %al,(%rax)
  4055cd:	00 00                	add    %al,(%rax)
  4055cf:	00 c0                	add    %al,%al
  4055d1:	02 00                	add    (%rax),%al
  4055d3:	00 00                	add    %al,(%rax)
  4055d5:	00 00                	add    %al,(%rax)
  4055d7:	00 c0                	add    %al,%al
  4055d9:	02 00                	add    (%rax),%al
  4055db:	00 00                	add    %al,(%rax)
  4055dd:	00 00                	add    %al,(%rax)
  4055df:	00 c0                	add    %al,%al
  4055e1:	02 00                	add    (%rax),%al
  4055e3:	00 00                	add    %al,(%rax)
  4055e5:	00 00                	add    %al,(%rax)
  4055e7:	00 c0                	add    %al,%al
  4055e9:	02 00                	add    (%rax),%al
  4055eb:	00 00                	add    %al,(%rax)
  4055ed:	00 00                	add    %al,(%rax)
  4055ef:	00 c0                	add    %al,%al
  4055f1:	02 00                	add    (%rax),%al
  4055f3:	00 00                	add    %al,(%rax)
  4055f5:	00 00                	add    %al,(%rax)
  4055f7:	00 c0                	add    %al,%al
  4055f9:	02 00                	add    (%rax),%al
  4055fb:	00 00                	add    %al,(%rax)
  4055fd:	00 00                	add    %al,(%rax)
  4055ff:	00 c0                	add    %al,%al
  405601:	02 00                	add    (%rax),%al
  405603:	00 00                	add    %al,(%rax)
  405605:	00 00                	add    %al,(%rax)
  405607:	00 c0                	add    %al,%al
  405609:	02 00                	add    (%rax),%al
  40560b:	00 00                	add    %al,(%rax)
  40560d:	00 00                	add    %al,(%rax)
  40560f:	00 c0                	add    %al,%al
  405611:	02 00                	add    (%rax),%al
  405613:	00 00                	add    %al,(%rax)
  405615:	00 00                	add    %al,(%rax)
  405617:	00 c0                	add    %al,%al
  405619:	02 00                	add    (%rax),%al
  40561b:	00 00                	add    %al,(%rax)
  40561d:	00 00                	add    %al,(%rax)
  40561f:	00 c0                	add    %al,%al
  405621:	02 00                	add    (%rax),%al
  405623:	00 00                	add    %al,(%rax)
  405625:	00 00                	add    %al,(%rax)
  405627:	00 c0                	add    %al,%al
  405629:	02 00                	add    (%rax),%al
  40562b:	00 00                	add    %al,(%rax)
  40562d:	00 00                	add    %al,(%rax)
  40562f:	00 c0                	add    %al,%al
  405631:	02 00                	add    (%rax),%al
  405633:	00 00                	add    %al,(%rax)
  405635:	00 00                	add    %al,(%rax)
  405637:	00 c0                	add    %al,%al
  405639:	02 00                	add    (%rax),%al
  40563b:	00 00                	add    %al,(%rax)
  40563d:	00 00                	add    %al,(%rax)
  40563f:	00 60 0a             	add    %ah,0xa(%rax)
  405642:	00 00                	add    %al,(%rax)
  405644:	00 00                	add    %al,(%rax)
  405646:	00 00                	add    %al,(%rax)
  405648:	70 0a                	jo     405654 <__intel_avx_rep_memset+0xcc4>
  40564a:	00 00                	add    %al,(%rax)
  40564c:	00 00                	add    %al,(%rax)
  40564e:	00 00                	add    %al,(%rax)
  405650:	50                   	push   %rax
  405651:	0a 00                	or     (%rax),%al
  405653:	00 00                	add    %al,(%rax)
  405655:	00 00                	add    %al,(%rax)
  405657:	00 40 0a             	add    %al,0xa(%rax)
  40565a:	00 00                	add    %al,(%rax)
  40565c:	00 00                	add    %al,(%rax)
  40565e:	00 00                	add    %al,(%rax)
  405660:	30 0a                	xor    %cl,(%rdx)
  405662:	00 00                	add    %al,(%rax)
  405664:	00 00                	add    %al,(%rax)
  405666:	00 00                	add    %al,(%rax)
  405668:	20 0a                	and    %cl,(%rdx)
  40566a:	00 00                	add    %al,(%rax)
  40566c:	00 00                	add    %al,(%rax)
  40566e:	00 00                	add    %al,(%rax)
  405670:	20 0a                	and    %cl,(%rdx)
  405672:	00 00                	add    %al,(%rax)
  405674:	00 00                	add    %al,(%rax)
  405676:	00 00                	add    %al,(%rax)
  405678:	20 0a                	and    %cl,(%rdx)
  40567a:	00 00                	add    %al,(%rax)
  40567c:	00 00                	add    %al,(%rax)
  40567e:	00 00                	add    %al,(%rax)
  405680:	10 0a                	adc    %cl,(%rdx)
  405682:	00 00                	add    %al,(%rax)
  405684:	00 00                	add    %al,(%rax)
  405686:	00 00                	add    %al,(%rax)
  405688:	00 0a                	add    %cl,(%rdx)
  40568a:	00 00                	add    %al,(%rax)
  40568c:	00 00                	add    %al,(%rax)
  40568e:	00 00                	add    %al,(%rax)
  405690:	00 0a                	add    %cl,(%rdx)
  405692:	00 00                	add    %al,(%rax)
  405694:	00 00                	add    %al,(%rax)
  405696:	00 00                	add    %al,(%rax)
  405698:	00 0a                	add    %cl,(%rdx)
  40569a:	00 00                	add    %al,(%rax)
  40569c:	00 00                	add    %al,(%rax)
  40569e:	00 00                	add    %al,(%rax)
  4056a0:	00 0a                	add    %cl,(%rdx)
  4056a2:	00 00                	add    %al,(%rax)
  4056a4:	00 00                	add    %al,(%rax)
  4056a6:	00 00                	add    %al,(%rax)
  4056a8:	00 0a                	add    %cl,(%rdx)
  4056aa:	00 00                	add    %al,(%rax)
  4056ac:	00 00                	add    %al,(%rax)
  4056ae:	00 00                	add    %al,(%rax)
  4056b0:	00 0a                	add    %cl,(%rdx)
  4056b2:	00 00                	add    %al,(%rax)
  4056b4:	00 00                	add    %al,(%rax)
  4056b6:	00 00                	add    %al,(%rax)
  4056b8:	00 0a                	add    %cl,(%rdx)
  4056ba:	00 00                	add    %al,(%rax)
  4056bc:	00 00                	add    %al,(%rax)
  4056be:	00 00                	add    %al,(%rax)
  4056c0:	30 09                	xor    %cl,(%rcx)
  4056c2:	00 00                	add    %al,(%rax)
  4056c4:	00 00                	add    %al,(%rax)
  4056c6:	00 00                	add    %al,(%rax)
  4056c8:	20 09                	and    %cl,(%rcx)
  4056ca:	00 00                	add    %al,(%rax)
  4056cc:	00 00                	add    %al,(%rax)
  4056ce:	00 00                	add    %al,(%rax)
  4056d0:	20 09                	and    %cl,(%rcx)
  4056d2:	00 00                	add    %al,(%rax)
  4056d4:	00 00                	add    %al,(%rax)
  4056d6:	00 00                	add    %al,(%rax)
  4056d8:	20 09                	and    %cl,(%rcx)
  4056da:	00 00                	add    %al,(%rax)
  4056dc:	00 00                	add    %al,(%rax)
  4056de:	00 00                	add    %al,(%rax)
  4056e0:	20 09                	and    %cl,(%rcx)
  4056e2:	00 00                	add    %al,(%rax)
  4056e4:	00 00                	add    %al,(%rax)
  4056e6:	00 00                	add    %al,(%rax)
  4056e8:	20 09                	and    %cl,(%rcx)
  4056ea:	00 00                	add    %al,(%rax)
  4056ec:	00 00                	add    %al,(%rax)
  4056ee:	00 00                	add    %al,(%rax)
  4056f0:	20 09                	and    %cl,(%rcx)
  4056f2:	00 00                	add    %al,(%rax)
  4056f4:	00 00                	add    %al,(%rax)
  4056f6:	00 00                	add    %al,(%rax)
  4056f8:	20 09                	and    %cl,(%rcx)
  4056fa:	00 00                	add    %al,(%rax)
  4056fc:	00 00                	add    %al,(%rax)
  4056fe:	00 00                	add    %al,(%rax)
  405700:	20 09                	and    %cl,(%rcx)
  405702:	00 00                	add    %al,(%rax)
  405704:	00 00                	add    %al,(%rax)
  405706:	00 00                	add    %al,(%rax)
  405708:	20 09                	and    %cl,(%rcx)
  40570a:	00 00                	add    %al,(%rax)
  40570c:	00 00                	add    %al,(%rax)
  40570e:	00 00                	add    %al,(%rax)
  405710:	20 09                	and    %cl,(%rcx)
  405712:	00 00                	add    %al,(%rax)
  405714:	00 00                	add    %al,(%rax)
  405716:	00 00                	add    %al,(%rax)
  405718:	20 09                	and    %cl,(%rcx)
  40571a:	00 00                	add    %al,(%rax)
  40571c:	00 00                	add    %al,(%rax)
  40571e:	00 00                	add    %al,(%rax)
  405720:	20 09                	and    %cl,(%rcx)
  405722:	00 00                	add    %al,(%rax)
  405724:	00 00                	add    %al,(%rax)
  405726:	00 00                	add    %al,(%rax)
  405728:	20 09                	and    %cl,(%rcx)
  40572a:	00 00                	add    %al,(%rax)
  40572c:	00 00                	add    %al,(%rax)
  40572e:	00 00                	add    %al,(%rax)
  405730:	20 09                	and    %cl,(%rcx)
  405732:	00 00                	add    %al,(%rax)
  405734:	00 00                	add    %al,(%rax)
  405736:	00 00                	add    %al,(%rax)
  405738:	20 09                	and    %cl,(%rcx)
  40573a:	00 00                	add    %al,(%rax)
  40573c:	00 00                	add    %al,(%rax)
  40573e:	00 00                	add    %al,(%rax)
  405740:	d0 09                	rorb   $1,(%rcx)
  405742:	00 00                	add    %al,(%rax)
  405744:	00 00                	add    %al,(%rax)
  405746:	00 00                	add    %al,(%rax)
  405748:	c0 09 00             	rorb   $0x0,(%rcx)
  40574b:	00 00                	add    %al,(%rax)
  40574d:	00 00                	add    %al,(%rax)
  40574f:	00 c0                	add    %al,%al
  405751:	09 00                	or     %eax,(%rax)
  405753:	00 00                	add    %al,(%rax)
  405755:	00 00                	add    %al,(%rax)
  405757:	00 c0                	add    %al,%al
  405759:	09 00                	or     %eax,(%rax)
  40575b:	00 00                	add    %al,(%rax)
  40575d:	00 00                	add    %al,(%rax)
  40575f:	00 c0                	add    %al,%al
  405761:	09 00                	or     %eax,(%rax)
  405763:	00 00                	add    %al,(%rax)
  405765:	00 00                	add    %al,(%rax)
  405767:	00 c0                	add    %al,%al
  405769:	09 00                	or     %eax,(%rax)
  40576b:	00 00                	add    %al,(%rax)
  40576d:	00 00                	add    %al,(%rax)
  40576f:	00 c0                	add    %al,%al
  405771:	09 00                	or     %eax,(%rax)
  405773:	00 00                	add    %al,(%rax)
  405775:	00 00                	add    %al,(%rax)
  405777:	00 c0                	add    %al,%al
  405779:	09 00                	or     %eax,(%rax)
  40577b:	00 00                	add    %al,(%rax)
  40577d:	00 00                	add    %al,(%rax)
  40577f:	00 c0                	add    %al,%al
  405781:	09 00                	or     %eax,(%rax)
  405783:	00 00                	add    %al,(%rax)
  405785:	00 00                	add    %al,(%rax)
  405787:	00 c0                	add    %al,%al
  405789:	09 00                	or     %eax,(%rax)
  40578b:	00 00                	add    %al,(%rax)
  40578d:	00 00                	add    %al,(%rax)
  40578f:	00 c0                	add    %al,%al
  405791:	09 00                	or     %eax,(%rax)
  405793:	00 00                	add    %al,(%rax)
  405795:	00 00                	add    %al,(%rax)
  405797:	00 c0                	add    %al,%al
  405799:	09 00                	or     %eax,(%rax)
  40579b:	00 00                	add    %al,(%rax)
  40579d:	00 00                	add    %al,(%rax)
  40579f:	00 c0                	add    %al,%al
  4057a1:	09 00                	or     %eax,(%rax)
  4057a3:	00 00                	add    %al,(%rax)
  4057a5:	00 00                	add    %al,(%rax)
  4057a7:	00 c0                	add    %al,%al
  4057a9:	09 00                	or     %eax,(%rax)
  4057ab:	00 00                	add    %al,(%rax)
  4057ad:	00 00                	add    %al,(%rax)
  4057af:	00 c0                	add    %al,%al
  4057b1:	09 00                	or     %eax,(%rax)
  4057b3:	00 00                	add    %al,(%rax)
  4057b5:	00 00                	add    %al,(%rax)
  4057b7:	00 c0                	add    %al,%al
  4057b9:	09 00                	or     %eax,(%rax)
  4057bb:	00 00                	add    %al,(%rax)
  4057bd:	00 00                	add    %al,(%rax)
  4057bf:	00 c0                	add    %al,%al
  4057c1:	09 00                	or     %eax,(%rax)
  4057c3:	00 00                	add    %al,(%rax)
  4057c5:	00 00                	add    %al,(%rax)
  4057c7:	00 c0                	add    %al,%al
  4057c9:	09 00                	or     %eax,(%rax)
  4057cb:	00 00                	add    %al,(%rax)
  4057cd:	00 00                	add    %al,(%rax)
  4057cf:	00 c0                	add    %al,%al
  4057d1:	09 00                	or     %eax,(%rax)
  4057d3:	00 00                	add    %al,(%rax)
  4057d5:	00 00                	add    %al,(%rax)
  4057d7:	00 c0                	add    %al,%al
  4057d9:	09 00                	or     %eax,(%rax)
  4057db:	00 00                	add    %al,(%rax)
  4057dd:	00 00                	add    %al,(%rax)
  4057df:	00 c0                	add    %al,%al
  4057e1:	09 00                	or     %eax,(%rax)
  4057e3:	00 00                	add    %al,(%rax)
  4057e5:	00 00                	add    %al,(%rax)
  4057e7:	00 c0                	add    %al,%al
  4057e9:	09 00                	or     %eax,(%rax)
  4057eb:	00 00                	add    %al,(%rax)
  4057ed:	00 00                	add    %al,(%rax)
  4057ef:	00 c0                	add    %al,%al
  4057f1:	09 00                	or     %eax,(%rax)
  4057f3:	00 00                	add    %al,(%rax)
  4057f5:	00 00                	add    %al,(%rax)
  4057f7:	00 c0                	add    %al,%al
  4057f9:	09 00                	or     %eax,(%rax)
  4057fb:	00 00                	add    %al,(%rax)
  4057fd:	00 00                	add    %al,(%rax)
  4057ff:	00 c0                	add    %al,%al
  405801:	09 00                	or     %eax,(%rax)
  405803:	00 00                	add    %al,(%rax)
  405805:	00 00                	add    %al,(%rax)
  405807:	00 c0                	add    %al,%al
  405809:	09 00                	or     %eax,(%rax)
  40580b:	00 00                	add    %al,(%rax)
  40580d:	00 00                	add    %al,(%rax)
  40580f:	00 c0                	add    %al,%al
  405811:	09 00                	or     %eax,(%rax)
  405813:	00 00                	add    %al,(%rax)
  405815:	00 00                	add    %al,(%rax)
  405817:	00 c0                	add    %al,%al
  405819:	09 00                	or     %eax,(%rax)
  40581b:	00 00                	add    %al,(%rax)
  40581d:	00 00                	add    %al,(%rax)
  40581f:	00 c0                	add    %al,%al
  405821:	09 00                	or     %eax,(%rax)
  405823:	00 00                	add    %al,(%rax)
  405825:	00 00                	add    %al,(%rax)
  405827:	00 c0                	add    %al,%al
  405829:	09 00                	or     %eax,(%rax)
  40582b:	00 00                	add    %al,(%rax)
  40582d:	00 00                	add    %al,(%rax)
  40582f:	00 c0                	add    %al,%al
  405831:	09 00                	or     %eax,(%rax)
  405833:	00 00                	add    %al,(%rax)
  405835:	00 00                	add    %al,(%rax)
  405837:	00 c0                	add    %al,%al
  405839:	09 00                	or     %eax,(%rax)
  40583b:	00 00                	add    %al,(%rax)
  40583d:	00 00                	add    %al,(%rax)
  40583f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  405845:	00 00                	add    %al,(%rax)
  405847:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40584d:	00 00                	add    %al,(%rax)
  40584f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405855:	00 00                	add    %al,(%rax)
  405857:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40585d:	00 00                	add    %al,(%rax)
  40585f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405865:	00 00                	add    %al,(%rax)
  405867:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40586d:	00 00                	add    %al,(%rax)
  40586f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405875:	00 00                	add    %al,(%rax)
  405877:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40587d:	00 00                	add    %al,(%rax)
  40587f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405885:	00 00                	add    %al,(%rax)
  405887:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40588d:	00 00                	add    %al,(%rax)
  40588f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405895:	00 00                	add    %al,(%rax)
  405897:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40589d:	00 00                	add    %al,(%rax)
  40589f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4058a5:	00 00                	add    %al,(%rax)
  4058a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4058ad:	00 00                	add    %al,(%rax)
  4058af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4058b5:	00 00                	add    %al,(%rax)
  4058b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4058bd:	00 00                	add    %al,(%rax)
  4058bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4058c5:	00 00                	add    %al,(%rax)
  4058c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4058cd:	00 00                	add    %al,(%rax)
  4058cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4058d5:	00 00                	add    %al,(%rax)
  4058d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4058dd:	00 00                	add    %al,(%rax)
  4058df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4058e5:	00 00                	add    %al,(%rax)
  4058e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4058ed:	00 00                	add    %al,(%rax)
  4058ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4058f5:	00 00                	add    %al,(%rax)
  4058f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4058fd:	00 00                	add    %al,(%rax)
  4058ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405905:	00 00                	add    %al,(%rax)
  405907:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40590d:	00 00                	add    %al,(%rax)
  40590f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405915:	00 00                	add    %al,(%rax)
  405917:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40591d:	00 00                	add    %al,(%rax)
  40591f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405925:	00 00                	add    %al,(%rax)
  405927:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40592d:	00 00                	add    %al,(%rax)
  40592f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405935:	00 00                	add    %al,(%rax)
  405937:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40593d:	00 00                	add    %al,(%rax)
  40593f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405945:	00 00                	add    %al,(%rax)
  405947:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40594d:	00 00                	add    %al,(%rax)
  40594f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405955:	00 00                	add    %al,(%rax)
  405957:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40595d:	00 00                	add    %al,(%rax)
  40595f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405965:	00 00                	add    %al,(%rax)
  405967:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40596d:	00 00                	add    %al,(%rax)
  40596f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405975:	00 00                	add    %al,(%rax)
  405977:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40597d:	00 00                	add    %al,(%rax)
  40597f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405985:	00 00                	add    %al,(%rax)
  405987:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40598d:	00 00                	add    %al,(%rax)
  40598f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405995:	00 00                	add    %al,(%rax)
  405997:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40599d:	00 00                	add    %al,(%rax)
  40599f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059a5:	00 00                	add    %al,(%rax)
  4059a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059ad:	00 00                	add    %al,(%rax)
  4059af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059b5:	00 00                	add    %al,(%rax)
  4059b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059bd:	00 00                	add    %al,(%rax)
  4059bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059c5:	00 00                	add    %al,(%rax)
  4059c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059cd:	00 00                	add    %al,(%rax)
  4059cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059d5:	00 00                	add    %al,(%rax)
  4059d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059dd:	00 00                	add    %al,(%rax)
  4059df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059e5:	00 00                	add    %al,(%rax)
  4059e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059ed:	00 00                	add    %al,(%rax)
  4059ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059f5:	00 00                	add    %al,(%rax)
  4059f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059fd:	00 00                	add    %al,(%rax)
  4059ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a05:	00 00                	add    %al,(%rax)
  405a07:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a0d:	00 00                	add    %al,(%rax)
  405a0f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a15:	00 00                	add    %al,(%rax)
  405a17:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a1d:	00 00                	add    %al,(%rax)
  405a1f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a25:	00 00                	add    %al,(%rax)
  405a27:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a2d:	00 00                	add    %al,(%rax)
  405a2f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a35:	00 00                	add    %al,(%rax)
  405a37:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a3d:	00 00                	add    %al,(%rax)
  405a3f:	00 60 09             	add    %ah,0x9(%rax)
  405a42:	00 00                	add    %al,(%rax)
  405a44:	00 00                	add    %al,(%rax)
  405a46:	00 00                	add    %al,(%rax)
  405a48:	60                   	(bad)
  405a49:	09 00                	or     %eax,(%rax)
  405a4b:	00 00                	add    %al,(%rax)
  405a4d:	00 00                	add    %al,(%rax)
  405a4f:	00 c5                	add    %al,%ch
  405a51:	f8                   	clc
  405a52:	77 4c                	ja     405aa0 <__intel_memset+0x40>
  405a54:	89 c0                	mov    %eax,%eax
  405a56:	c3                   	ret
  405a57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405a5e:	00 00 

0000000000405a60 <__intel_memset>:
  405a60:	f3 0f 1e fa          	endbr64
  405a64:	48 83 fa 01          	cmp    $0x1,%rdx
  405a68:	48 89 f8             	mov    %rdi,%rax
  405a6b:	75 04                	jne    405a71 <__intel_memset+0x11>
  405a6d:	40 88 37             	mov    %sil,(%rdi)
  405a70:	c3                   	ret
  405a71:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  405a78:	01 01 01 
  405a7b:	49 89 d0             	mov    %rdx,%r8
  405a7e:	48 0f b6 d6          	movzbq %sil,%rdx
  405a82:	49 0f af d1          	imul   %r9,%rdx
  405a86:	49 83 f8 41          	cmp    $0x41,%r8
  405a8a:	0f 8d 00 04 00 00    	jge    405e90 <__intel_memset+0x430>
  405a90:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 405ab0 <__intel_memset+0x50>
  405a97:	4c 01 c7             	add    %r8,%rdi
  405a9a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405a9e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405aa2:	3e 41 ff e3          	notrack jmp *%r11
  405aa6:	c2 00 00             	ret    $0x0
  405aa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405ab0:	f6 ff                	idiv   %bh
  405ab2:	ff                   	(bad)
  405ab3:	ff                   	(bad)
  405ab4:	ff                   	(bad)
  405ab5:	ff                   	(bad)
  405ab6:	ff                   	(bad)
  405ab7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  405abe:	00 00                	add    %al,(%rax)
  405ac0:	f5                   	cmc
  405ac1:	02 00                	add    (%rax),%al
  405ac3:	00 00                	add    %al,(%rax)
  405ac5:	00 00                	add    %al,(%rax)
  405ac7:	00 20                	add    %ah,(%rax)
  405ac9:	03 00                	add    (%rax),%eax
  405acb:	00 00                	add    %al,(%rax)
  405acd:	00 00                	add    %al,(%rax)
  405acf:	00 4e 03             	add    %cl,0x3(%rsi)
  405ad2:	00 00                	add    %al,(%rax)
  405ad4:	00 00                	add    %al,(%rax)
  405ad6:	00 00                	add    %al,(%rax)
  405ad8:	78 03                	js     405add <__intel_memset+0x7d>
  405ada:	00 00                	add    %al,(%rax)
  405adc:	00 00                	add    %al,(%rax)
  405ade:	00 00                	add    %al,(%rax)
  405ae0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405ae1:	03 00                	add    (%rax),%eax
  405ae3:	00 00                	add    %al,(%rax)
  405ae5:	00 00                	add    %al,(%rax)
  405ae7:	00 d3                	add    %dl,%bl
  405ae9:	03 00                	add    (%rax),%eax
  405aeb:	00 00                	add    %al,(%rax)
  405aed:	00 00                	add    %al,(%rax)
  405aef:	00 ca                	add    %cl,%dl
  405af1:	02 00                	add    (%rax),%al
  405af3:	00 00                	add    %al,(%rax)
  405af5:	00 00                	add    %al,(%rax)
  405af7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405afd:	00 00                	add    %al,(%rax)
  405aff:	00 f1                	add    %dh,%cl
  405b01:	02 00                	add    (%rax),%al
  405b03:	00 00                	add    %al,(%rax)
  405b05:	00 00                	add    %al,(%rax)
  405b07:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  405b0a:	00 00                	add    %al,(%rax)
  405b0c:	00 00                	add    %al,(%rax)
  405b0e:	00 00                	add    %al,(%rax)
  405b10:	4a 03 00             	rex.WX add (%rax),%rax
  405b13:	00 00                	add    %al,(%rax)
  405b15:	00 00                	add    %al,(%rax)
  405b17:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  405b1b:	00 00                	add    %al,(%rax)
  405b1d:	00 00                	add    %al,(%rax)
  405b1f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  405b25:	00 00                	add    %al,(%rax)
  405b27:	00 cf                	add    %cl,%bh
  405b29:	03 00                	add    (%rax),%eax
  405b2b:	00 00                	add    %al,(%rax)
  405b2d:	00 00                	add    %al,(%rax)
  405b2f:	00 c6                	add    %al,%dh
  405b31:	02 00                	add    (%rax),%al
  405b33:	00 00                	add    %al,(%rax)
  405b35:	00 00                	add    %al,(%rax)
  405b37:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  405b3e:	00 00                	add    %al,(%rax)
  405b40:	ed                   	in     (%dx),%eax
  405b41:	02 00                	add    (%rax),%al
  405b43:	00 00                	add    %al,(%rax)
  405b45:	00 00                	add    %al,(%rax)
  405b47:	00 18                	add    %bl,(%rax)
  405b49:	03 00                	add    (%rax),%eax
  405b4b:	00 00                	add    %al,(%rax)
  405b4d:	00 00                	add    %al,(%rax)
  405b4f:	00 46 03             	add    %al,0x3(%rsi)
  405b52:	00 00                	add    %al,(%rax)
  405b54:	00 00                	add    %al,(%rax)
  405b56:	00 00                	add    %al,(%rax)
  405b58:	70 03                	jo     405b5d <__intel_memset+0xfd>
  405b5a:	00 00                	add    %al,(%rax)
  405b5c:	00 00                	add    %al,(%rax)
  405b5e:	00 00                	add    %al,(%rax)
  405b60:	9d                   	popf
  405b61:	03 00                	add    (%rax),%eax
  405b63:	00 00                	add    %al,(%rax)
  405b65:	00 00                	add    %al,(%rax)
  405b67:	00 cb                	add    %cl,%bl
  405b69:	03 00                	add    (%rax),%eax
  405b6b:	00 00                	add    %al,(%rax)
  405b6d:	00 00                	add    %al,(%rax)
  405b6f:	00 c2                	add    %al,%dl
  405b71:	02 00                	add    (%rax),%al
  405b73:	00 00                	add    %al,(%rax)
  405b75:	00 00                	add    %al,(%rax)
  405b77:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  405b7d:	00 00                	add    %al,(%rax)
  405b7f:	00 e9                	add    %ch,%cl
  405b81:	02 00                	add    (%rax),%al
  405b83:	00 00                	add    %al,(%rax)
  405b85:	00 00                	add    %al,(%rax)
  405b87:	00 14 03             	add    %dl,(%rbx,%rax,1)
  405b8a:	00 00                	add    %al,(%rax)
  405b8c:	00 00                	add    %al,(%rax)
  405b8e:	00 00                	add    %al,(%rax)
  405b90:	42 03 00             	rex.X add (%rax),%eax
  405b93:	00 00                	add    %al,(%rax)
  405b95:	00 00                	add    %al,(%rax)
  405b97:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  405b9b:	00 00                	add    %al,(%rax)
  405b9d:	00 00                	add    %al,(%rax)
  405b9f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  405ba5:	00 00                	add    %al,(%rax)
  405ba7:	00 c7                	add    %al,%bh
  405ba9:	03 00                	add    (%rax),%eax
  405bab:	00 00                	add    %al,(%rax)
  405bad:	00 00                	add    %al,(%rax)
  405baf:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  405bb5:	00 00                	add    %al,(%rax)
  405bb7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405bbe:	00 00                	add    %al,(%rax)
  405bc0:	e5 02                	in     $0x2,%eax
  405bc2:	00 00                	add    %al,(%rax)
  405bc4:	00 00                	add    %al,(%rax)
  405bc6:	00 00                	add    %al,(%rax)
  405bc8:	10 03                	adc    %al,(%rbx)
  405bca:	00 00                	add    %al,(%rax)
  405bcc:	00 00                	add    %al,(%rax)
  405bce:	00 00                	add    %al,(%rax)
  405bd0:	3e 03 00             	ds add (%rax),%eax
  405bd3:	00 00                	add    %al,(%rax)
  405bd5:	00 00                	add    %al,(%rax)
  405bd7:	00 68 03             	add    %ch,0x3(%rax)
  405bda:	00 00                	add    %al,(%rax)
  405bdc:	00 00                	add    %al,(%rax)
  405bde:	00 00                	add    %al,(%rax)
  405be0:	95                   	xchg   %eax,%ebp
  405be1:	03 00                	add    (%rax),%eax
  405be3:	00 00                	add    %al,(%rax)
  405be5:	00 00                	add    %al,(%rax)
  405be7:	00 c3                	add    %al,%bl
  405be9:	03 00                	add    (%rax),%eax
  405beb:	00 00                	add    %al,(%rax)
  405bed:	00 00                	add    %al,(%rax)
  405bef:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  405bf5:	00 00                	add    %al,(%rax)
  405bf7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  405bfd:	00 00                	add    %al,(%rax)
  405bff:	00 e1                	add    %ah,%cl
  405c01:	02 00                	add    (%rax),%al
  405c03:	00 00                	add    %al,(%rax)
  405c05:	00 00                	add    %al,(%rax)
  405c07:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  405c0a:	00 00                	add    %al,(%rax)
  405c0c:	00 00                	add    %al,(%rax)
  405c0e:	00 00                	add    %al,(%rax)
  405c10:	3a 03                	cmp    (%rbx),%al
  405c12:	00 00                	add    %al,(%rax)
  405c14:	00 00                	add    %al,(%rax)
  405c16:	00 00                	add    %al,(%rax)
  405c18:	64 03 00             	add    %fs:(%rax),%eax
  405c1b:	00 00                	add    %al,(%rax)
  405c1d:	00 00                	add    %al,(%rax)
  405c1f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  405c25:	00 00                	add    %al,(%rax)
  405c27:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  405c2d:	00 00                	add    %al,(%rax)
  405c2f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  405c35:	00 00                	add    %al,(%rax)
  405c37:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  405c3e:	00 00                	add    %al,(%rax)
  405c40:	dd 02                	fldl   (%rdx)
  405c42:	00 00                	add    %al,(%rax)
  405c44:	00 00                	add    %al,(%rax)
  405c46:	00 00                	add    %al,(%rax)
  405c48:	08 03                	or     %al,(%rbx)
  405c4a:	00 00                	add    %al,(%rax)
  405c4c:	00 00                	add    %al,(%rax)
  405c4e:	00 00                	add    %al,(%rax)
  405c50:	36 03 00             	ss add (%rax),%eax
  405c53:	00 00                	add    %al,(%rax)
  405c55:	00 00                	add    %al,(%rax)
  405c57:	00 60 03             	add    %ah,0x3(%rax)
  405c5a:	00 00                	add    %al,(%rax)
  405c5c:	00 00                	add    %al,(%rax)
  405c5e:	00 00                	add    %al,(%rax)
  405c60:	8d 03                	lea    (%rbx),%eax
  405c62:	00 00                	add    %al,(%rax)
  405c64:	00 00                	add    %al,(%rax)
  405c66:	00 00                	add    %al,(%rax)
  405c68:	bb 03 00 00 00       	mov    $0x3,%ebx
  405c6d:	00 00                	add    %al,(%rax)
  405c6f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  405c75:	00 00                	add    %al,(%rax)
  405c77:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  405c7d:	00 00                	add    %al,(%rax)
  405c7f:	00 d9                	add    %bl,%cl
  405c81:	02 00                	add    (%rax),%al
  405c83:	00 00                	add    %al,(%rax)
  405c85:	00 00                	add    %al,(%rax)
  405c87:	00 04 03             	add    %al,(%rbx,%rax,1)
  405c8a:	00 00                	add    %al,(%rax)
  405c8c:	00 00                	add    %al,(%rax)
  405c8e:	00 00                	add    %al,(%rax)
  405c90:	32 03                	xor    (%rbx),%al
  405c92:	00 00                	add    %al,(%rax)
  405c94:	00 00                	add    %al,(%rax)
  405c96:	00 00                	add    %al,(%rax)
  405c98:	5c                   	pop    %rsp
  405c99:	03 00                	add    (%rax),%eax
  405c9b:	00 00                	add    %al,(%rax)
  405c9d:	00 00                	add    %al,(%rax)
  405c9f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  405ca5:	00 00                	add    %al,(%rax)
  405ca7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  405cad:	00 00                	add    %al,(%rax)
  405caf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405cb5:	00 00                	add    %al,(%rax)
  405cb7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  405cbe:	00 00                	add    %al,(%rax)
  405cc0:	d5 02 00 00          	{rex2 0x2} add %al,(%rax)
  405cc4:	00 00                	add    %al,(%rax)
  405cc6:	00 00                	add    %al,(%rax)
  405cc8:	00 03                	add    %al,(%rbx)
  405cca:	00 00                	add    %al,(%rax)
  405ccc:	00 00                	add    %al,(%rax)
  405cce:	00 00                	add    %al,(%rax)
  405cd0:	2e 03 00             	cs add (%rax),%eax
  405cd3:	00 00                	add    %al,(%rax)
  405cd5:	00 00                	add    %al,(%rax)
  405cd7:	00 58 03             	add    %bl,0x3(%rax)
  405cda:	00 00                	add    %al,(%rax)
  405cdc:	00 00                	add    %al,(%rax)
  405cde:	00 00                	add    %al,(%rax)
  405ce0:	85 03                	test   %eax,(%rbx)
  405ce2:	00 00                	add    %al,(%rax)
  405ce4:	00 00                	add    %al,(%rax)
  405ce6:	00 00                	add    %al,(%rax)
  405ce8:	b3 03                	mov    $0x3,%bl
  405cea:	00 00                	add    %al,(%rax)
  405cec:	00 00                	add    %al,(%rax)
  405cee:	00 00                	add    %al,(%rax)
  405cf0:	aa                   	stos   %al,%es:(%rdi)
  405cf1:	02 00                	add    (%rax),%al
  405cf3:	00 00                	add    %al,(%rax)
  405cf5:	00 00                	add    %al,(%rax)
  405cf7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  405cfd:	00 00                	add    %al,(%rax)
  405cff:	00 d1                	add    %dl,%cl
  405d01:	02 00                	add    (%rax),%al
  405d03:	00 00                	add    %al,(%rax)
  405d05:	00 00                	add    %al,(%rax)
  405d07:	00 fc                	add    %bh,%ah
  405d09:	02 00                	add    (%rax),%al
  405d0b:	00 00                	add    %al,(%rax)
  405d0d:	00 00                	add    %al,(%rax)
  405d0f:	00 2a                	add    %ch,(%rdx)
  405d11:	03 00                	add    (%rax),%eax
  405d13:	00 00                	add    %al,(%rax)
  405d15:	00 00                	add    %al,(%rax)
  405d17:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  405d1b:	00 00                	add    %al,(%rax)
  405d1d:	00 00                	add    %al,(%rax)
  405d1f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  405d25:	00 00                	add    %al,(%rax)
  405d27:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  405d2d:	00 00                	add    %al,(%rax)
  405d2f:	00 48 89             	add    %cl,-0x77(%rax)
  405d32:	57                   	push   %rdi
  405d33:	b7 48                	mov    $0x48,%bh
  405d35:	89 57 bf             	mov    %edx,-0x41(%rdi)
  405d38:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  405d3c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  405d40:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  405d44:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  405d48:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  405d4c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  405d50:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405d54:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405d57:	c2 00 00             	ret    $0x0
  405d5a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  405d5e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  405d62:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  405d66:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  405d6a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  405d6e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  405d72:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  405d76:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  405d7a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405d7e:	c2 00 00             	ret    $0x0
  405d81:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  405d85:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  405d89:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  405d8d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  405d91:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  405d95:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  405d99:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  405d9d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  405da1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405da5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405da9:	c2 00 00             	ret    $0x0
  405dac:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  405db0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  405db4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  405db8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  405dbc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  405dc0:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  405dc4:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  405dc8:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  405dcc:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405dd0:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405dd4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405dd7:	c2 00 00             	ret    $0x0
  405dda:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  405dde:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  405de2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  405de6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  405dea:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  405dee:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  405df2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  405df6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  405dfa:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  405dfe:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405e01:	c2 00 00             	ret    $0x0
  405e04:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  405e08:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  405e0c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  405e10:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  405e14:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  405e18:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  405e1c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  405e20:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  405e24:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405e28:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405e2b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405e2e:	c2 00 00             	ret    $0x0
  405e31:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  405e35:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  405e39:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  405e3d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  405e41:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  405e45:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  405e49:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  405e4d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  405e51:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405e55:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405e58:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405e5c:	c2 00 00             	ret    $0x0
  405e5f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  405e63:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  405e67:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  405e6b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  405e6f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  405e73:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  405e77:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  405e7b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  405e7f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405e83:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405e86:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405e8a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405e8d:	c2 00 00             	ret    $0x0
  405e90:	83 3d f9 79 00 00 02 	cmpl   $0x2,0x79f9(%rip)        # 40d890 <__libirc_mem_ops_method>
  405e97:	0f 8c e3 06 00 00    	jl     406580 <__intel_memset+0xb20>
  405e9d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  405ea2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 405ee0 <__intel_memset+0x480>
  405ea9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405ead:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  405eb4:	49 89 f9             	mov    %rdi,%r9
  405eb7:	49 83 e1 0f          	and    $0xf,%r9
  405ebb:	4d 29 ca             	sub    %r9,%r10
  405ebe:	49 83 e2 0f          	and    $0xf,%r10
  405ec2:	4c 01 d7             	add    %r10,%rdi
  405ec5:	4d 29 d0             	sub    %r10,%r8
  405ec8:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  405ecc:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405ed0:	3e 41 ff e3          	notrack jmp *%r11
  405ed4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405edb:	00 00 00 
  405ede:	66 90                	xchg   %ax,%ax
  405ee0:	92                   	xchg   %eax,%edx
  405ee1:	00 00                	add    %al,(%rax)
  405ee3:	00 00                	add    %al,(%rax)
  405ee5:	00 00                	add    %al,(%rax)
  405ee7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  405eed:	00 00                	add    %al,(%rax)
  405eef:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  405ef5:	00 00                	add    %al,(%rax)
  405ef7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  405efd:	00 00                	add    %al,(%rax)
  405eff:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  405f05:	00 00                	add    %al,(%rax)
  405f07:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  405f0d:	00 00                	add    %al,(%rax)
  405f0f:	00 d3                	add    %dl,%bl
  405f11:	00 00                	add    %al,(%rax)
  405f13:	00 00                	add    %al,(%rax)
  405f15:	00 00                	add    %al,(%rax)
  405f17:	00 d0                	add    %dl,%al
  405f19:	00 00                	add    %al,(%rax)
  405f1b:	00 00                	add    %al,(%rax)
  405f1d:	00 00                	add    %al,(%rax)
  405f1f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  405f25:	00 00                	add    %al,(%rax)
  405f27:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  405f2e:	00 00                	add    %al,(%rax)
  405f30:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405f31:	00 00                	add    %al,(%rax)
  405f33:	00 00                	add    %al,(%rax)
  405f35:	00 00                	add    %al,(%rax)
  405f37:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  405f3d:	00 00                	add    %al,(%rax)
  405f3f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  405f45:	00 00                	add    %al,(%rax)
  405f47:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  405f4d:	00 00                	add    %al,(%rax)
  405f4f:	00 c3                	add    %al,%bl
  405f51:	00 00                	add    %al,(%rax)
  405f53:	00 00                	add    %al,(%rax)
  405f55:	00 00                	add    %al,(%rax)
  405f57:	00 c0                	add    %al,%al
  405f59:	00 00                	add    %al,(%rax)
  405f5b:	00 00                	add    %al,(%rax)
  405f5d:	00 00                	add    %al,(%rax)
  405f5f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  405f65:	00 00                	add    %al,(%rax)
  405f67:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  405f6d:	f4                   	hlt
  405f6e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405f72:	eb 48                	jmp    405fbc <__intel_memset+0x55c>
  405f74:	88 57 f7             	mov    %dl,-0x9(%rdi)
  405f77:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405f7b:	eb 3f                	jmp    405fbc <__intel_memset+0x55c>
  405f7d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405f80:	eb 3a                	jmp    405fbc <__intel_memset+0x55c>
  405f82:	88 57 f5             	mov    %dl,-0xb(%rdi)
  405f85:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  405f89:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405f8d:	eb 2d                	jmp    405fbc <__intel_memset+0x55c>
  405f8f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  405f92:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405f96:	eb 24                	jmp    405fbc <__intel_memset+0x55c>
  405f98:	88 57 fb             	mov    %dl,-0x5(%rdi)
  405f9b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405f9e:	eb 1c                	jmp    405fbc <__intel_memset+0x55c>
  405fa0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  405fa3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  405fa7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  405faa:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405fae:	eb 0c                	jmp    405fbc <__intel_memset+0x55c>
  405fb0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  405fb3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  405fb7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405fba:	eb 00                	jmp    405fbc <__intel_memset+0x55c>
  405fbc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 406640 <__intel_memset+0xbe0>
  405fc3:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  405fca:	0f 8d d9 04 00 00    	jge    4064a9 <__intel_memset+0xa49>
  405fd0:	4c 01 c7             	add    %r8,%rdi
  405fd3:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  405fd7:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  405fdb:	3e 41 ff e1          	notrack jmp *%r9
  405fdf:	90                   	nop
  405fe0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  405fe7:	ff 
  405fe8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  405fef:	ff 
  405ff0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  405ff7:	ff 
  405ff8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  405ffd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  406002:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  406007:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  40600c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  406011:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  406016:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  40601b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  406020:	c3                   	ret
  406021:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  406028:	ff 
  406029:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  406030:	ff 
  406031:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  406038:	ff 
  406039:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  406040:	ff 
  406041:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  406046:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  40604b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  406050:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  406055:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  40605a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  40605f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  406064:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406067:	c3                   	ret
  406068:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  40606f:	ff 
  406070:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  406077:	ff 
  406078:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  40607f:	ff 
  406080:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  406087:	ff 
  406088:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  40608d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  406092:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  406097:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  40609c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  4060a1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  4060a6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  4060ab:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4060af:	c2 00 00             	ret    $0x0
  4060b2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  4060b9:	ff 
  4060ba:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  4060c1:	ff 
  4060c2:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  4060c9:	ff 
  4060ca:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  4060d1:	ff 
  4060d2:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  4060d7:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  4060dc:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  4060e1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  4060e6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  4060eb:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  4060f0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  4060f5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4060f9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4060fc:	c2 00 00             	ret    $0x0
  4060ff:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  406106:	ff 
  406107:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  40610e:	ff 
  40610f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  406116:	ff 
  406117:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  40611e:	ff 
  40611f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  406124:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  406129:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  40612e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  406133:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  406138:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  40613d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  406142:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406145:	c2 00 00             	ret    $0x0
  406148:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  40614f:	ff 
  406150:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  406157:	ff 
  406158:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  40615f:	ff 
  406160:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  406167:	ff 
  406168:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  40616d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  406172:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  406177:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  40617c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  406181:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  406186:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  40618b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40618e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406191:	c2 00 00             	ret    $0x0
  406194:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  40619b:	ff 
  40619c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  4061a3:	ff 
  4061a4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  4061ab:	ff 
  4061ac:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  4061b3:	ff 
  4061b4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  4061b9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  4061be:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  4061c3:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  4061c8:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  4061cd:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  4061d2:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  4061d7:	89 57 fa             	mov    %edx,-0x6(%rdi)
  4061da:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4061de:	c2 00 00             	ret    $0x0
  4061e1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  4061e8:	ff 
  4061e9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  4061f0:	ff 
  4061f1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  4061f8:	ff 
  4061f9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  406200:	ff 
  406201:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  406206:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  40620b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  406210:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  406215:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  40621a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  40621f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  406224:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406227:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40622b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40622e:	c2 00 00             	ret    $0x0
  406231:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  406238:	ff 
  406239:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  406240:	ff 
  406241:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  406248:	ff 
  406249:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  406250:	ff 
  406251:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  406256:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  40625b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  406260:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  406265:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  40626a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  40626f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  406274:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406278:	c2 00 00             	ret    $0x0
  40627b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  406282:	ff 
  406283:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  40628a:	ff 
  40628b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  406292:	ff 
  406293:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  40629a:	ff 
  40629b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  4062a0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  4062a5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  4062aa:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  4062af:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  4062b4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  4062b9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  4062be:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  4062c2:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4062c5:	c2 00 00             	ret    $0x0
  4062c8:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  4062cf:	ff 
  4062d0:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  4062d7:	ff 
  4062d8:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  4062df:	ff 
  4062e0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  4062e7:	ff 
  4062e8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  4062ed:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  4062f2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  4062f7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  4062fc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  406301:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  406306:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  40630b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  40630f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406313:	c2 00 00             	ret    $0x0
  406316:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  40631d:	ff 
  40631e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  406325:	ff 
  406326:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  40632d:	ff 
  40632e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  406335:	ff 
  406336:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  40633b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  406340:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  406345:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  40634a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  40634f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  406354:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  406359:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  40635d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406361:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406364:	c2 00 00             	ret    $0x0
  406367:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  40636e:	ff 
  40636f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  406376:	ff 
  406377:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  40637e:	ff 
  40637f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  406386:	ff 
  406387:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  40638c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  406391:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  406396:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  40639b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  4063a0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  4063a5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  4063aa:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4063ae:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4063b1:	c2 00 00             	ret    $0x0
  4063b4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  4063bb:	ff 
  4063bc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  4063c3:	ff 
  4063c4:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  4063cb:	ff 
  4063cc:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  4063d3:	ff 
  4063d4:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  4063d9:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  4063de:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  4063e3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  4063e8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  4063ed:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  4063f2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  4063f7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4063fb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4063fe:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406401:	c2 00 00             	ret    $0x0
  406404:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40640b:	ff 
  40640c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  406413:	ff 
  406414:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40641b:	ff 
  40641c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  406423:	ff 
  406424:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  406429:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  40642e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  406433:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  406438:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  40643d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  406442:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  406447:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40644b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40644e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406452:	c2 00 00             	ret    $0x0
  406455:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40645c:	ff 
  40645d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  406464:	ff 
  406465:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  40646c:	ff 
  40646d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  406474:	ff 
  406475:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  40647a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  40647f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  406484:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  406489:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  40648e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  406493:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  406498:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  40649c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40649f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4064a3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4064a6:	c2 00 00             	ret    $0x0
  4064a9:	4c 3b 05 f8 6b 00 00 	cmp    0x6bf8(%rip),%r8        # 40d0a8 <__libirc_largest_cache_size>
  4064b0:	7f 5f                	jg     406511 <__intel_memset+0xab1>
  4064b2:	eb 0c                	jmp    4064c0 <__intel_memset+0xa60>
  4064b4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4064bb:	00 00 00 
  4064be:	66 90                	xchg   %ax,%ax
  4064c0:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  4064c4:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  4064c8:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  4064cd:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  4064d2:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  4064d7:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  4064de:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  4064e3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  4064e8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  4064ed:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  4064f2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  4064f9:	7d c5                	jge    4064c0 <__intel_memset+0xa60>
  4064fb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 406640 <__intel_memset+0xbe0>
  406502:	4c 01 c7             	add    %r8,%rdi
  406505:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406509:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40650d:	3e 41 ff e3          	notrack jmp *%r11
  406511:	49 83 f9 00          	cmp    $0x0,%r9
  406515:	74 a9                	je     4064c0 <__intel_memset+0xa60>
  406517:	eb 07                	jmp    406520 <__intel_memset+0xac0>
  406519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406520:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  406527:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  40652b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  406530:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  406535:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  40653a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  40653f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  406544:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  406549:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40654e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  406555:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40655c:	7d c2                	jge    406520 <__intel_memset+0xac0>
  40655e:	0f ae f8             	sfence
  406561:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 406640 <__intel_memset+0xbe0>
  406568:	4c 01 c7             	add    %r8,%rdi
  40656b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40656f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406573:	3e 41 ff e3          	notrack jmp *%r11
  406577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40657e:	00 00 
  406580:	4c 3b 05 21 6b 00 00 	cmp    0x6b21(%rip),%r8        # 40d0a8 <__libirc_largest_cache_size>
  406587:	7f 57                	jg     4065e0 <__intel_memset+0xb80>
  406589:	eb 05                	jmp    406590 <__intel_memset+0xb30>
  40658b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406590:	48 89 17             	mov    %rdx,(%rdi)
  406593:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  406597:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40659b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40659f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  4065a3:	49 83 f8 40          	cmp    $0x40,%r8
  4065a7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  4065ab:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  4065af:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  4065b3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  4065b7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4065bb:	7f d3                	jg     406590 <__intel_memset+0xb30>
  4065bd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 405ab0 <__intel_memset+0x50>
  4065c4:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  4065c8:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4065cc:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4065d0:	3e 41 ff e3          	notrack jmp *%r11
  4065d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4065db:	00 00 00 
  4065de:	66 90                	xchg   %ax,%ax
  4065e0:	49 83 f9 00          	cmp    $0x0,%r9
  4065e4:	74 aa                	je     406590 <__intel_memset+0xb30>
  4065e6:	eb 08                	jmp    4065f0 <__intel_memset+0xb90>
  4065e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4065ef:	00 
  4065f0:	48 0f c3 17          	movnti %rdx,(%rdi)
  4065f4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  4065f9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4065fd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  406602:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  406607:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  40660c:	49 83 f8 40          	cmp    $0x40,%r8
  406610:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  406615:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  40661a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  40661f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  406623:	7d cb                	jge    4065f0 <__intel_memset+0xb90>
  406625:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 405ab0 <__intel_memset+0x50>
  40662c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406630:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406634:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406638:	3e 41 ff e3          	notrack jmp *%r11
  40663c:	0f 1f 40 00          	nopl   0x0(%rax)
  406640:	e0 f9                	loopne 40663b <__intel_memset+0xbdb>
  406642:	ff                   	(bad)
  406643:	ff                   	(bad)
  406644:	ff                   	(bad)
  406645:	ff                   	(bad)
  406646:	ff                   	(bad)
  406647:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40664a:	ff                   	(bad)
  40664b:	ff                   	(bad)
  40664c:	ff                   	(bad)
  40664d:	ff                   	(bad)
  40664e:	ff                   	(bad)
  40664f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  406652:	ff                   	(bad)
  406653:	ff                   	(bad)
  406654:	ff                   	(bad)
  406655:	ff                   	(bad)
  406656:	ff                   	(bad)
  406657:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40665d:	ff                   	(bad)
  40665e:	ff                   	(bad)
  40665f:	ff 02                	incl   (%rdx)
  406661:	fb                   	sti
  406662:	ff                   	(bad)
  406663:	ff                   	(bad)
  406664:	ff                   	(bad)
  406665:	ff                   	(bad)
  406666:	ff                   	(bad)
  406667:	ff 4b fb             	decl   -0x5(%rbx)
  40666a:	ff                   	(bad)
  40666b:	ff                   	(bad)
  40666c:	ff                   	(bad)
  40666d:	ff                   	(bad)
  40666e:	ff                   	(bad)
  40666f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  406675:	ff                   	(bad)
  406676:	ff                   	(bad)
  406677:	ff e4                	jmp    *%rsp
  406679:	fb                   	sti
  40667a:	ff                   	(bad)
  40667b:	ff                   	(bad)
  40667c:	ff                   	(bad)
  40667d:	ff                   	(bad)
  40667e:	ff                   	(bad)
  40667f:	ff 34 fc             	push   (%rsp,%rdi,8)
  406682:	ff                   	(bad)
  406683:	ff                   	(bad)
  406684:	ff                   	(bad)
  406685:	ff                   	(bad)
  406686:	ff                   	(bad)
  406687:	ff                   	(bad)
  406688:	7e fc                	jle    406686 <__intel_memset+0xc26>
  40668a:	ff                   	(bad)
  40668b:	ff                   	(bad)
  40668c:	ff                   	(bad)
  40668d:	ff                   	(bad)
  40668e:	ff                   	(bad)
  40668f:	ff cb                	dec    %ebx
  406691:	fc                   	cld
  406692:	ff                   	(bad)
  406693:	ff                   	(bad)
  406694:	ff                   	(bad)
  406695:	ff                   	(bad)
  406696:	ff                   	(bad)
  406697:	ff 19                	lcall  *(%rcx)
  406699:	fd                   	std
  40669a:	ff                   	(bad)
  40669b:	ff                   	(bad)
  40669c:	ff                   	(bad)
  40669d:	ff                   	(bad)
  40669e:	ff                   	(bad)
  40669f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  4066a2:	ff                   	(bad)
  4066a3:	ff                   	(bad)
  4066a4:	ff                   	(bad)
  4066a5:	ff                   	(bad)
  4066a6:	ff                   	(bad)
  4066a7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  4066ad:	ff                   	(bad)
  4066ae:	ff                   	(bad)
  4066af:	ff 07                	incl   (%rdi)
  4066b1:	fe                   	(bad)
  4066b2:	ff                   	(bad)
  4066b3:	ff                   	(bad)
  4066b4:	ff                   	(bad)
  4066b5:	ff                   	(bad)
  4066b6:	ff                   	(bad)
  4066b7:	ff 58 fe             	lcall  *-0x2(%rax)
  4066ba:	ff                   	(bad)
  4066bb:	ff                   	(bad)
  4066bc:	ff                   	(bad)
  4066bd:	ff                   	(bad)
  4066be:	ff                   	(bad)
  4066bf:	ff                   	lcall  (bad)
  4066c0:	db f9                	(bad)
  4066c2:	ff                   	(bad)
  4066c3:	ff                   	(bad)
  4066c4:	ff                   	(bad)
  4066c5:	ff                   	(bad)
  4066c6:	ff                   	(bad)
  4066c7:	ff 1f                	lcall  *(%rdi)
  4066c9:	fa                   	cli
  4066ca:	ff                   	(bad)
  4066cb:	ff                   	(bad)
  4066cc:	ff                   	(bad)
  4066cd:	ff                   	(bad)
  4066ce:	ff                   	(bad)
  4066cf:	ff 66 fa             	jmp    *-0x6(%rsi)
  4066d2:	ff                   	(bad)
  4066d3:	ff                   	(bad)
  4066d4:	ff                   	(bad)
  4066d5:	ff                   	(bad)
  4066d6:	ff                   	(bad)
  4066d7:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  4066dd:	ff                   	(bad)
  4066de:	ff                   	(bad)
  4066df:	ff                   	(bad)
  4066e0:	fd                   	std
  4066e1:	fa                   	cli
  4066e2:	ff                   	(bad)
  4066e3:	ff                   	(bad)
  4066e4:	ff                   	(bad)
  4066e5:	ff                   	(bad)
  4066e6:	ff                   	(bad)
  4066e7:	ff 46 fb             	incl   -0x5(%rsi)
  4066ea:	ff                   	(bad)
  4066eb:	ff                   	(bad)
  4066ec:	ff                   	(bad)
  4066ed:	ff                   	(bad)
  4066ee:	ff                   	(bad)
  4066ef:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  4066f5:	ff                   	(bad)
  4066f6:	ff                   	(bad)
  4066f7:	ff                   	lcall  (bad)
  4066f8:	df fb                	(bad)
  4066fa:	ff                   	(bad)
  4066fb:	ff                   	(bad)
  4066fc:	ff                   	(bad)
  4066fd:	ff                   	(bad)
  4066fe:	ff                   	(bad)
  4066ff:	ff 2f                	ljmp   *(%rdi)
  406701:	fc                   	cld
  406702:	ff                   	(bad)
  406703:	ff                   	(bad)
  406704:	ff                   	(bad)
  406705:	ff                   	(bad)
  406706:	ff                   	(bad)
  406707:	ff                   	(bad)
  406708:	79 fc                	jns    406706 <__intel_memset+0xca6>
  40670a:	ff                   	(bad)
  40670b:	ff                   	(bad)
  40670c:	ff                   	(bad)
  40670d:	ff                   	(bad)
  40670e:	ff                   	(bad)
  40670f:	ff c6                	inc    %esi
  406711:	fc                   	cld
  406712:	ff                   	(bad)
  406713:	ff                   	(bad)
  406714:	ff                   	(bad)
  406715:	ff                   	(bad)
  406716:	ff                   	(bad)
  406717:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40671e:	ff                   	(bad)
  40671f:	ff 65 fd             	jmp    *-0x3(%rbp)
  406722:	ff                   	(bad)
  406723:	ff                   	(bad)
  406724:	ff                   	(bad)
  406725:	ff                   	(bad)
  406726:	ff                   	(bad)
  406727:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  40672d:	ff                   	(bad)
  40672e:	ff                   	(bad)
  40672f:	ff 02                	incl   (%rdx)
  406731:	fe                   	(bad)
  406732:	ff                   	(bad)
  406733:	ff                   	(bad)
  406734:	ff                   	(bad)
  406735:	ff                   	(bad)
  406736:	ff                   	(bad)
  406737:	ff 53 fe             	call   *-0x2(%rbx)
  40673a:	ff                   	(bad)
  40673b:	ff                   	(bad)
  40673c:	ff                   	(bad)
  40673d:	ff                   	(bad)
  40673e:	ff                   	(bad)
  40673f:	ff d6                	call   *%rsi
  406741:	f9                   	stc
  406742:	ff                   	(bad)
  406743:	ff                   	(bad)
  406744:	ff                   	(bad)
  406745:	ff                   	(bad)
  406746:	ff                   	(bad)
  406747:	ff 1a                	lcall  *(%rdx)
  406749:	fa                   	cli
  40674a:	ff                   	(bad)
  40674b:	ff                   	(bad)
  40674c:	ff                   	(bad)
  40674d:	ff                   	(bad)
  40674e:	ff                   	(bad)
  40674f:	ff 61 fa             	jmp    *-0x6(%rcx)
  406752:	ff                   	(bad)
  406753:	ff                   	(bad)
  406754:	ff                   	(bad)
  406755:	ff                   	(bad)
  406756:	ff                   	(bad)
  406757:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40675d:	ff                   	(bad)
  40675e:	ff                   	(bad)
  40675f:	ff                   	(bad)
  406760:	f8                   	clc
  406761:	fa                   	cli
  406762:	ff                   	(bad)
  406763:	ff                   	(bad)
  406764:	ff                   	(bad)
  406765:	ff                   	(bad)
  406766:	ff                   	(bad)
  406767:	ff 41 fb             	incl   -0x5(%rcx)
  40676a:	ff                   	(bad)
  40676b:	ff                   	(bad)
  40676c:	ff                   	(bad)
  40676d:	ff                   	(bad)
  40676e:	ff                   	(bad)
  40676f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  406775:	ff                   	(bad)
  406776:	ff                   	(bad)
  406777:	ff                   	lcall  (bad)
  406778:	da fb                	(bad)
  40677a:	ff                   	(bad)
  40677b:	ff                   	(bad)
  40677c:	ff                   	(bad)
  40677d:	ff                   	(bad)
  40677e:	ff                   	(bad)
  40677f:	ff 2a                	ljmp   *(%rdx)
  406781:	fc                   	cld
  406782:	ff                   	(bad)
  406783:	ff                   	(bad)
  406784:	ff                   	(bad)
  406785:	ff                   	(bad)
  406786:	ff                   	(bad)
  406787:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40678b:	ff                   	(bad)
  40678c:	ff                   	(bad)
  40678d:	ff                   	(bad)
  40678e:	ff                   	(bad)
  40678f:	ff c1                	inc    %ecx
  406791:	fc                   	cld
  406792:	ff                   	(bad)
  406793:	ff                   	(bad)
  406794:	ff                   	(bad)
  406795:	ff                   	(bad)
  406796:	ff                   	(bad)
  406797:	ff 0f                	decl   (%rdi)
  406799:	fd                   	std
  40679a:	ff                   	(bad)
  40679b:	ff                   	(bad)
  40679c:	ff                   	(bad)
  40679d:	ff                   	(bad)
  40679e:	ff                   	(bad)
  40679f:	ff 60 fd             	jmp    *-0x3(%rax)
  4067a2:	ff                   	(bad)
  4067a3:	ff                   	(bad)
  4067a4:	ff                   	(bad)
  4067a5:	ff                   	(bad)
  4067a6:	ff                   	(bad)
  4067a7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  4067ad:	ff                   	(bad)
  4067ae:	ff                   	(bad)
  4067af:	ff                   	(bad)
  4067b0:	fd                   	std
  4067b1:	fd                   	std
  4067b2:	ff                   	(bad)
  4067b3:	ff                   	(bad)
  4067b4:	ff                   	(bad)
  4067b5:	ff                   	(bad)
  4067b6:	ff                   	(bad)
  4067b7:	ff 4e fe             	decl   -0x2(%rsi)
  4067ba:	ff                   	(bad)
  4067bb:	ff                   	(bad)
  4067bc:	ff                   	(bad)
  4067bd:	ff                   	(bad)
  4067be:	ff                   	(bad)
  4067bf:	ff d1                	call   *%rcx
  4067c1:	f9                   	stc
  4067c2:	ff                   	(bad)
  4067c3:	ff                   	(bad)
  4067c4:	ff                   	(bad)
  4067c5:	ff                   	(bad)
  4067c6:	ff                   	(bad)
  4067c7:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 4067c7 <__intel_memset+0xd67>
  4067cd:	ff                   	(bad)
  4067ce:	ff                   	(bad)
  4067cf:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  4067d3:	ff                   	(bad)
  4067d4:	ff                   	(bad)
  4067d5:	ff                   	(bad)
  4067d6:	ff                   	(bad)
  4067d7:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  4067dd:	ff                   	(bad)
  4067de:	ff                   	(bad)
  4067df:	ff f3                	push   %rbx
  4067e1:	fa                   	cli
  4067e2:	ff                   	(bad)
  4067e3:	ff                   	(bad)
  4067e4:	ff                   	(bad)
  4067e5:	ff                   	(bad)
  4067e6:	ff                   	(bad)
  4067e7:	ff                   	(bad)
  4067e8:	3c fb                	cmp    $0xfb,%al
  4067ea:	ff                   	(bad)
  4067eb:	ff                   	(bad)
  4067ec:	ff                   	(bad)
  4067ed:	ff                   	(bad)
  4067ee:	ff                   	(bad)
  4067ef:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  4067f5:	ff                   	(bad)
  4067f6:	ff                   	(bad)
  4067f7:	ff d5                	call   *%rbp
  4067f9:	fb                   	sti
  4067fa:	ff                   	(bad)
  4067fb:	ff                   	(bad)
  4067fc:	ff                   	(bad)
  4067fd:	ff                   	(bad)
  4067fe:	ff                   	(bad)
  4067ff:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 406801 <__intel_memset+0xda1>
  406805:	ff                   	(bad)
  406806:	ff                   	(bad)
  406807:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40680a:	ff                   	(bad)
  40680b:	ff                   	(bad)
  40680c:	ff                   	(bad)
  40680d:	ff                   	(bad)
  40680e:	ff                   	(bad)
  40680f:	ff                   	(bad)
  406810:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  406815:	ff                   	(bad)
  406816:	ff                   	(bad)
  406817:	ff 0a                	decl   (%rdx)
  406819:	fd                   	std
  40681a:	ff                   	(bad)
  40681b:	ff                   	(bad)
  40681c:	ff                   	(bad)
  40681d:	ff                   	(bad)
  40681e:	ff                   	(bad)
  40681f:	ff 5b fd             	lcall  *-0x3(%rbx)
  406822:	ff                   	(bad)
  406823:	ff                   	(bad)
  406824:	ff                   	(bad)
  406825:	ff                   	(bad)
  406826:	ff                   	(bad)
  406827:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  40682d:	ff                   	(bad)
  40682e:	ff                   	(bad)
  40682f:	ff                   	(bad)
  406830:	f8                   	clc
  406831:	fd                   	std
  406832:	ff                   	(bad)
  406833:	ff                   	(bad)
  406834:	ff                   	(bad)
  406835:	ff                   	(bad)
  406836:	ff                   	(bad)
  406837:	ff 49 fe             	decl   -0x2(%rcx)
  40683a:	ff                   	(bad)
  40683b:	ff                   	(bad)
  40683c:	ff                   	(bad)
  40683d:	ff                   	(bad)
  40683e:	ff                   	(bad)
  40683f:	ff cc                	dec    %esp
  406841:	f9                   	stc
  406842:	ff                   	(bad)
  406843:	ff                   	(bad)
  406844:	ff                   	(bad)
  406845:	ff                   	(bad)
  406846:	ff                   	(bad)
  406847:	ff 10                	call   *(%rax)
  406849:	fa                   	cli
  40684a:	ff                   	(bad)
  40684b:	ff                   	(bad)
  40684c:	ff                   	(bad)
  40684d:	ff                   	(bad)
  40684e:	ff                   	(bad)
  40684f:	ff 57 fa             	call   *-0x6(%rdi)
  406852:	ff                   	(bad)
  406853:	ff                   	(bad)
  406854:	ff                   	(bad)
  406855:	ff                   	(bad)
  406856:	ff                   	(bad)
  406857:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40685d:	ff                   	(bad)
  40685e:	ff                   	(bad)
  40685f:	ff                   	ljmp   (bad)
  406860:	ee                   	out    %al,(%dx)
  406861:	fa                   	cli
  406862:	ff                   	(bad)
  406863:	ff                   	(bad)
  406864:	ff                   	(bad)
  406865:	ff                   	(bad)
  406866:	ff                   	(bad)
  406867:	ff 37                	push   (%rdi)
  406869:	fb                   	sti
  40686a:	ff                   	(bad)
  40686b:	ff                   	(bad)
  40686c:	ff                   	(bad)
  40686d:	ff                   	(bad)
  40686e:	ff                   	(bad)
  40686f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  406875:	ff                   	(bad)
  406876:	ff                   	(bad)
  406877:	ff d0                	call   *%rax
  406879:	fb                   	sti
  40687a:	ff                   	(bad)
  40687b:	ff                   	(bad)
  40687c:	ff                   	(bad)
  40687d:	ff                   	(bad)
  40687e:	ff                   	(bad)
  40687f:	ff 20                	jmp    *(%rax)
  406881:	fc                   	cld
  406882:	ff                   	(bad)
  406883:	ff                   	(bad)
  406884:	ff                   	(bad)
  406885:	ff                   	(bad)
  406886:	ff                   	(bad)
  406887:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40688a:	ff                   	(bad)
  40688b:	ff                   	(bad)
  40688c:	ff                   	(bad)
  40688d:	ff                   	(bad)
  40688e:	ff                   	(bad)
  40688f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  406895:	ff                   	(bad)
  406896:	ff                   	(bad)
  406897:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40689a <__intel_memset+0xe3a>
  40689d:	ff                   	(bad)
  40689e:	ff                   	(bad)
  40689f:	ff 56 fd             	call   *-0x3(%rsi)
  4068a2:	ff                   	(bad)
  4068a3:	ff                   	(bad)
  4068a4:	ff                   	(bad)
  4068a5:	ff                   	(bad)
  4068a6:	ff                   	(bad)
  4068a7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  4068ad:	ff                   	(bad)
  4068ae:	ff                   	(bad)
  4068af:	ff f3                	push   %rbx
  4068b1:	fd                   	std
  4068b2:	ff                   	(bad)
  4068b3:	ff                   	(bad)
  4068b4:	ff                   	(bad)
  4068b5:	ff                   	(bad)
  4068b6:	ff                   	(bad)
  4068b7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  4068bb:	ff                   	(bad)
  4068bc:	ff                   	(bad)
  4068bd:	ff                   	(bad)
  4068be:	ff                   	(bad)
  4068bf:	ff c7                	inc    %edi
  4068c1:	f9                   	stc
  4068c2:	ff                   	(bad)
  4068c3:	ff                   	(bad)
  4068c4:	ff                   	(bad)
  4068c5:	ff                   	(bad)
  4068c6:	ff                   	(bad)
  4068c7:	ff 0b                	decl   (%rbx)
  4068c9:	fa                   	cli
  4068ca:	ff                   	(bad)
  4068cb:	ff                   	(bad)
  4068cc:	ff                   	(bad)
  4068cd:	ff                   	(bad)
  4068ce:	ff                   	(bad)
  4068cf:	ff 52 fa             	call   *-0x6(%rdx)
  4068d2:	ff                   	(bad)
  4068d3:	ff                   	(bad)
  4068d4:	ff                   	(bad)
  4068d5:	ff                   	(bad)
  4068d6:	ff                   	(bad)
  4068d7:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  4068de:	ff                   	(bad)
  4068df:	ff                   	ljmp   (bad)
  4068e0:	e9 fa ff ff ff       	jmp    4068df <__intel_memset+0xe7f>
  4068e5:	ff                   	(bad)
  4068e6:	ff                   	(bad)
  4068e7:	ff 32                	push   (%rdx)
  4068e9:	fb                   	sti
  4068ea:	ff                   	(bad)
  4068eb:	ff                   	(bad)
  4068ec:	ff                   	(bad)
  4068ed:	ff                   	(bad)
  4068ee:	ff                   	(bad)
  4068ef:	ff                   	(bad)
  4068f0:	7e fb                	jle    4068ed <__intel_memset+0xe8d>
  4068f2:	ff                   	(bad)
  4068f3:	ff                   	(bad)
  4068f4:	ff                   	(bad)
  4068f5:	ff                   	(bad)
  4068f6:	ff                   	(bad)
  4068f7:	ff cb                	dec    %ebx
  4068f9:	fb                   	sti
  4068fa:	ff                   	(bad)
  4068fb:	ff                   	(bad)
  4068fc:	ff                   	(bad)
  4068fd:	ff                   	(bad)
  4068fe:	ff                   	(bad)
  4068ff:	ff 1b                	lcall  *(%rbx)
  406901:	fc                   	cld
  406902:	ff                   	(bad)
  406903:	ff                   	(bad)
  406904:	ff                   	(bad)
  406905:	ff                   	(bad)
  406906:	ff                   	(bad)
  406907:	ff 65 fc             	jmp    *-0x4(%rbp)
  40690a:	ff                   	(bad)
  40690b:	ff                   	(bad)
  40690c:	ff                   	(bad)
  40690d:	ff                   	(bad)
  40690e:	ff                   	(bad)
  40690f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  406915:	ff                   	(bad)
  406916:	ff                   	(bad)
  406917:	ff 00                	incl   (%rax)
  406919:	fd                   	std
  40691a:	ff                   	(bad)
  40691b:	ff                   	(bad)
  40691c:	ff                   	(bad)
  40691d:	ff                   	(bad)
  40691e:	ff                   	(bad)
  40691f:	ff 51 fd             	call   *-0x3(%rcx)
  406922:	ff                   	(bad)
  406923:	ff                   	(bad)
  406924:	ff                   	(bad)
  406925:	ff                   	(bad)
  406926:	ff                   	(bad)
  406927:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  40692d:	ff                   	(bad)
  40692e:	ff                   	(bad)
  40692f:	ff                   	ljmp   (bad)
  406930:	ee                   	out    %al,(%dx)
  406931:	fd                   	std
  406932:	ff                   	(bad)
  406933:	ff                   	(bad)
  406934:	ff                   	(bad)
  406935:	ff                   	(bad)
  406936:	ff                   	(bad)
  406937:	ff                   	(bad)
  406938:	3f                   	(bad)
  406939:	fe                   	(bad)
  40693a:	ff                   	(bad)
  40693b:	ff                   	(bad)
  40693c:	ff                   	(bad)
  40693d:	ff                   	(bad)
  40693e:	ff                   	(bad)
  40693f:	ff c2                	inc    %edx
  406941:	f9                   	stc
  406942:	ff                   	(bad)
  406943:	ff                   	(bad)
  406944:	ff                   	(bad)
  406945:	ff                   	(bad)
  406946:	ff                   	(bad)
  406947:	ff 06                	incl   (%rsi)
  406949:	fa                   	cli
  40694a:	ff                   	(bad)
  40694b:	ff                   	(bad)
  40694c:	ff                   	(bad)
  40694d:	ff                   	(bad)
  40694e:	ff                   	(bad)
  40694f:	ff 4d fa             	decl   -0x6(%rbp)
  406952:	ff                   	(bad)
  406953:	ff                   	(bad)
  406954:	ff                   	(bad)
  406955:	ff                   	(bad)
  406956:	ff                   	(bad)
  406957:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  40695d:	ff                   	(bad)
  40695e:	ff                   	(bad)
  40695f:	ff e4                	jmp    *%rsp
  406961:	fa                   	cli
  406962:	ff                   	(bad)
  406963:	ff                   	(bad)
  406964:	ff                   	(bad)
  406965:	ff                   	(bad)
  406966:	ff                   	(bad)
  406967:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 406968 <__intel_memset+0xf08>
  40696d:	ff                   	(bad)
  40696e:	ff                   	(bad)
  40696f:	ff                   	(bad)
  406970:	79 fb                	jns    40696d <__intel_memset+0xf0d>
  406972:	ff                   	(bad)
  406973:	ff                   	(bad)
  406974:	ff                   	(bad)
  406975:	ff                   	(bad)
  406976:	ff                   	(bad)
  406977:	ff c6                	inc    %esi
  406979:	fb                   	sti
  40697a:	ff                   	(bad)
  40697b:	ff                   	(bad)
  40697c:	ff                   	(bad)
  40697d:	ff                   	(bad)
  40697e:	ff                   	(bad)
  40697f:	ff 16                	call   *(%rsi)
  406981:	fc                   	cld
  406982:	ff                   	(bad)
  406983:	ff                   	(bad)
  406984:	ff                   	(bad)
  406985:	ff                   	(bad)
  406986:	ff                   	(bad)
  406987:	ff 60 fc             	jmp    *-0x4(%rax)
  40698a:	ff                   	(bad)
  40698b:	ff                   	(bad)
  40698c:	ff                   	(bad)
  40698d:	ff                   	(bad)
  40698e:	ff                   	(bad)
  40698f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  406995:	ff                   	(bad)
  406996:	ff                   	(bad)
  406997:	ff                   	(bad)
  406998:	fb                   	sti
  406999:	fc                   	cld
  40699a:	ff                   	(bad)
  40699b:	ff                   	(bad)
  40699c:	ff                   	(bad)
  40699d:	ff                   	(bad)
  40699e:	ff                   	(bad)
  40699f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  4069a3:	ff                   	(bad)
  4069a4:	ff                   	(bad)
  4069a5:	ff                   	(bad)
  4069a6:	ff                   	(bad)
  4069a7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  4069ad:	ff                   	(bad)
  4069ae:	ff                   	(bad)
  4069af:	ff                   	ljmp   (bad)
  4069b0:	e9 fd ff ff ff       	jmp    4069b2 <__intel_memset+0xf52>
  4069b5:	ff                   	(bad)
  4069b6:	ff                   	(bad)
  4069b7:	ff                   	(bad)
  4069b8:	3a fe                	cmp    %dh,%bh
  4069ba:	ff                   	(bad)
  4069bb:	ff                   	(bad)
  4069bc:	ff                   	(bad)
  4069bd:	ff                   	(bad)
  4069be:	ff                   	(bad)
  4069bf:	ff                   	(bad)
  4069c0:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  4069c5:	ff                   	(bad)
  4069c6:	ff                   	(bad)
  4069c7:	ff 01                	incl   (%rcx)
  4069c9:	fa                   	cli
  4069ca:	ff                   	(bad)
  4069cb:	ff                   	(bad)
  4069cc:	ff                   	(bad)
  4069cd:	ff                   	(bad)
  4069ce:	ff                   	(bad)
  4069cf:	ff 48 fa             	decl   -0x6(%rax)
  4069d2:	ff                   	(bad)
  4069d3:	ff                   	(bad)
  4069d4:	ff                   	(bad)
  4069d5:	ff                   	(bad)
  4069d6:	ff                   	(bad)
  4069d7:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  4069dd:	ff                   	(bad)
  4069de:	ff                   	(bad)
  4069df:	ff                   	lcall  (bad)
  4069e0:	df fa                	(bad)
  4069e2:	ff                   	(bad)
  4069e3:	ff                   	(bad)
  4069e4:	ff                   	(bad)
  4069e5:	ff                   	(bad)
  4069e6:	ff                   	(bad)
  4069e7:	ff 28                	ljmp   *(%rax)
  4069e9:	fb                   	sti
  4069ea:	ff                   	(bad)
  4069eb:	ff                   	(bad)
  4069ec:	ff                   	(bad)
  4069ed:	ff                   	(bad)
  4069ee:	ff                   	(bad)
  4069ef:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  4069f3:	ff                   	(bad)
  4069f4:	ff                   	(bad)
  4069f5:	ff                   	(bad)
  4069f6:	ff                   	(bad)
  4069f7:	ff c1                	inc    %ecx
  4069f9:	fb                   	sti
  4069fa:	ff                   	(bad)
  4069fb:	ff                   	(bad)
  4069fc:	ff                   	(bad)
  4069fd:	ff                   	(bad)
  4069fe:	ff                   	(bad)
  4069ff:	ff 11                	call   *(%rcx)
  406a01:	fc                   	cld
  406a02:	ff                   	(bad)
  406a03:	ff                   	(bad)
  406a04:	ff                   	(bad)
  406a05:	ff                   	(bad)
  406a06:	ff                   	(bad)
  406a07:	ff 5b fc             	lcall  *-0x4(%rbx)
  406a0a:	ff                   	(bad)
  406a0b:	ff                   	(bad)
  406a0c:	ff                   	(bad)
  406a0d:	ff                   	(bad)
  406a0e:	ff                   	(bad)
  406a0f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  406a15:	ff                   	(bad)
  406a16:	ff                   	(bad)
  406a17:	ff f6                	push   %rsi
  406a19:	fc                   	cld
  406a1a:	ff                   	(bad)
  406a1b:	ff                   	(bad)
  406a1c:	ff                   	(bad)
  406a1d:	ff                   	(bad)
  406a1e:	ff                   	(bad)
  406a1f:	ff 47 fd             	incl   -0x3(%rdi)
  406a22:	ff                   	(bad)
  406a23:	ff                   	(bad)
  406a24:	ff                   	(bad)
  406a25:	ff                   	(bad)
  406a26:	ff                   	(bad)
  406a27:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  406a2e:	ff                   	(bad)
  406a2f:	ff e4                	jmp    *%rsp
  406a31:	fd                   	std
  406a32:	ff                   	(bad)
  406a33:	ff                   	(bad)
  406a34:	ff                   	(bad)
  406a35:	ff                   	(bad)
  406a36:	ff                   	(bad)
  406a37:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 406a3b <__intel_memset+0xfdb>
  406a3d:	ff                   	(bad)
  406a3e:	ff                   	(bad)
  406a3f:	ff                   	(bad)
  406a40:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  406a45:	ff                   	(bad)
  406a46:	ff                   	(bad)
  406a47:	ff                   	(bad)
  406a48:	f9                   	stc
  406a49:	f9                   	stc
  406a4a:	ff                   	(bad)
  406a4b:	ff                   	(bad)
  406a4c:	ff                   	(bad)
  406a4d:	ff                   	(bad)
  406a4e:	ff                   	(bad)
  406a4f:	ff 40 fa             	incl   -0x6(%rax)
  406a52:	ff                   	(bad)
  406a53:	ff                   	(bad)
  406a54:	ff                   	(bad)
  406a55:	ff                   	(bad)
  406a56:	ff                   	(bad)
  406a57:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  406a5d:	ff                   	(bad)
  406a5e:	ff                   	(bad)
  406a5f:	ff d7                	call   *%rdi
  406a61:	fa                   	cli
  406a62:	ff                   	(bad)
  406a63:	ff                   	(bad)
  406a64:	ff                   	(bad)
  406a65:	ff                   	(bad)
  406a66:	ff                   	(bad)
  406a67:	ff 20                	jmp    *(%rax)
  406a69:	fb                   	sti
  406a6a:	ff                   	(bad)
  406a6b:	ff                   	(bad)
  406a6c:	ff                   	(bad)
  406a6d:	ff                   	(bad)
  406a6e:	ff                   	(bad)
  406a6f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  406a73:	ff                   	(bad)
  406a74:	ff                   	(bad)
  406a75:	ff                   	(bad)
  406a76:	ff                   	(bad)
  406a77:	ff                   	(bad)
  406a78:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  406a7d:	ff                   	(bad)
  406a7e:	ff                   	(bad)
  406a7f:	ff 09                	decl   (%rcx)
  406a81:	fc                   	cld
  406a82:	ff                   	(bad)
  406a83:	ff                   	(bad)
  406a84:	ff                   	(bad)
  406a85:	ff                   	(bad)
  406a86:	ff                   	(bad)
  406a87:	ff 53 fc             	call   *-0x4(%rbx)
  406a8a:	ff                   	(bad)
  406a8b:	ff                   	(bad)
  406a8c:	ff                   	(bad)
  406a8d:	ff                   	(bad)
  406a8e:	ff                   	(bad)
  406a8f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  406a95:	ff                   	(bad)
  406a96:	ff                   	(bad)
  406a97:	ff                   	ljmp   (bad)
  406a98:	ee                   	out    %al,(%dx)
  406a99:	fc                   	cld
  406a9a:	ff                   	(bad)
  406a9b:	ff                   	(bad)
  406a9c:	ff                   	(bad)
  406a9d:	ff                   	(bad)
  406a9e:	ff                   	(bad)
  406a9f:	ff                   	(bad)
  406aa0:	3f                   	(bad)
  406aa1:	fd                   	std
  406aa2:	ff                   	(bad)
  406aa3:	ff                   	(bad)
  406aa4:	ff                   	(bad)
  406aa5:	ff                   	(bad)
  406aa6:	ff                   	(bad)
  406aa7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  406aae:	ff                   	(bad)
  406aaf:	ff                   	lcall  (bad)
  406ab0:	dc fd                	fdivr  %st,%st(5)
  406ab2:	ff                   	(bad)
  406ab3:	ff                   	(bad)
  406ab4:	ff                   	(bad)
  406ab5:	ff                   	(bad)
  406ab6:	ff                   	(bad)
  406ab7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 406abb <__intel_memset+0x105b>
  406abd:	ff                   	(bad)
  406abe:	ff                   	(bad)
  406abf:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  406ac5:	ff                   	(bad)
  406ac6:	ff                   	(bad)
  406ac7:	ff f1                	push   %rcx
  406ac9:	f9                   	stc
  406aca:	ff                   	(bad)
  406acb:	ff                   	(bad)
  406acc:	ff                   	(bad)
  406acd:	ff                   	(bad)
  406ace:	ff                   	(bad)
  406acf:	ff                   	(bad)
  406ad0:	38 fa                	cmp    %bh,%dl
  406ad2:	ff                   	(bad)
  406ad3:	ff                   	(bad)
  406ad4:	ff                   	(bad)
  406ad5:	ff                   	(bad)
  406ad6:	ff                   	(bad)
  406ad7:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  406add:	ff                   	(bad)
  406ade:	ff                   	(bad)
  406adf:	ff cf                	dec    %edi
  406ae1:	fa                   	cli
  406ae2:	ff                   	(bad)
  406ae3:	ff                   	(bad)
  406ae4:	ff                   	(bad)
  406ae5:	ff                   	(bad)
  406ae6:	ff                   	(bad)
  406ae7:	ff 18                	lcall  *(%rax)
  406ae9:	fb                   	sti
  406aea:	ff                   	(bad)
  406aeb:	ff                   	(bad)
  406aec:	ff                   	(bad)
  406aed:	ff                   	(bad)
  406aee:	ff                   	(bad)
  406aef:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  406af3:	ff                   	(bad)
  406af4:	ff                   	(bad)
  406af5:	ff                   	(bad)
  406af6:	ff                   	(bad)
  406af7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  406afd:	ff                   	(bad)
  406afe:	ff                   	(bad)
  406aff:	ff 01                	incl   (%rcx)
  406b01:	fc                   	cld
  406b02:	ff                   	(bad)
  406b03:	ff                   	(bad)
  406b04:	ff                   	(bad)
  406b05:	ff                   	(bad)
  406b06:	ff                   	(bad)
  406b07:	ff 4b fc             	decl   -0x4(%rbx)
  406b0a:	ff                   	(bad)
  406b0b:	ff                   	(bad)
  406b0c:	ff                   	(bad)
  406b0d:	ff                   	(bad)
  406b0e:	ff                   	(bad)
  406b0f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  406b15:	ff                   	(bad)
  406b16:	ff                   	(bad)
  406b17:	ff e6                	jmp    *%rsi
  406b19:	fc                   	cld
  406b1a:	ff                   	(bad)
  406b1b:	ff                   	(bad)
  406b1c:	ff                   	(bad)
  406b1d:	ff                   	(bad)
  406b1e:	ff                   	(bad)
  406b1f:	ff 37                	push   (%rdi)
  406b21:	fd                   	std
  406b22:	ff                   	(bad)
  406b23:	ff                   	(bad)
  406b24:	ff                   	(bad)
  406b25:	ff                   	(bad)
  406b26:	ff                   	(bad)
  406b27:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  406b2e:	ff                   	(bad)
  406b2f:	ff d4                	call   *%rsp
  406b31:	fd                   	std
  406b32:	ff                   	(bad)
  406b33:	ff                   	(bad)
  406b34:	ff                   	(bad)
  406b35:	ff                   	(bad)
  406b36:	ff                   	(bad)
  406b37:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 406b3b <__intel_memset+0x10db>
  406b3d:	ff                   	(bad)
  406b3e:	ff                   	(bad)
  406b3f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  406b45:	ff                   	(bad)
  406b46:	ff                   	(bad)
  406b47:	ff                   	ljmp   (bad)
  406b48:	e9 f9 ff ff ff       	jmp    406b46 <__intel_memset+0x10e6>
  406b4d:	ff                   	(bad)
  406b4e:	ff                   	(bad)
  406b4f:	ff 30                	push   (%rax)
  406b51:	fa                   	cli
  406b52:	ff                   	(bad)
  406b53:	ff                   	(bad)
  406b54:	ff                   	(bad)
  406b55:	ff                   	(bad)
  406b56:	ff                   	(bad)
  406b57:	ff                   	(bad)
  406b58:	7a fa                	jp     406b54 <__intel_memset+0x10f4>
  406b5a:	ff                   	(bad)
  406b5b:	ff                   	(bad)
  406b5c:	ff                   	(bad)
  406b5d:	ff                   	(bad)
  406b5e:	ff                   	(bad)
  406b5f:	ff c7                	inc    %edi
  406b61:	fa                   	cli
  406b62:	ff                   	(bad)
  406b63:	ff                   	(bad)
  406b64:	ff                   	(bad)
  406b65:	ff                   	(bad)
  406b66:	ff                   	(bad)
  406b67:	ff 10                	call   *(%rax)
  406b69:	fb                   	sti
  406b6a:	ff                   	(bad)
  406b6b:	ff                   	(bad)
  406b6c:	ff                   	(bad)
  406b6d:	ff                   	(bad)
  406b6e:	ff                   	(bad)
  406b6f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  406b73:	ff                   	(bad)
  406b74:	ff                   	(bad)
  406b75:	ff                   	(bad)
  406b76:	ff                   	(bad)
  406b77:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  406b7d:	ff                   	(bad)
  406b7e:	ff                   	(bad)
  406b7f:	ff                   	(bad)
  406b80:	f9                   	stc
  406b81:	fb                   	sti
  406b82:	ff                   	(bad)
  406b83:	ff                   	(bad)
  406b84:	ff                   	(bad)
  406b85:	ff                   	(bad)
  406b86:	ff                   	(bad)
  406b87:	ff 43 fc             	incl   -0x4(%rbx)
  406b8a:	ff                   	(bad)
  406b8b:	ff                   	(bad)
  406b8c:	ff                   	(bad)
  406b8d:	ff                   	(bad)
  406b8e:	ff                   	(bad)
  406b8f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  406b95:	ff                   	(bad)
  406b96:	ff                   	(bad)
  406b97:	ff                   	lcall  (bad)
  406b98:	de fc                	fdivrp %st,%st(4)
  406b9a:	ff                   	(bad)
  406b9b:	ff                   	(bad)
  406b9c:	ff                   	(bad)
  406b9d:	ff                   	(bad)
  406b9e:	ff                   	(bad)
  406b9f:	ff 2f                	ljmp   *(%rdi)
  406ba1:	fd                   	std
  406ba2:	ff                   	(bad)
  406ba3:	ff                   	(bad)
  406ba4:	ff                   	(bad)
  406ba5:	ff                   	(bad)
  406ba6:	ff                   	(bad)
  406ba7:	ff                   	(bad)
  406ba8:	7c fd                	jl     406ba7 <__intel_memset+0x1147>
  406baa:	ff                   	(bad)
  406bab:	ff                   	(bad)
  406bac:	ff                   	(bad)
  406bad:	ff                   	(bad)
  406bae:	ff                   	(bad)
  406baf:	ff cc                	dec    %esp
  406bb1:	fd                   	std
  406bb2:	ff                   	(bad)
  406bb3:	ff                   	(bad)
  406bb4:	ff                   	(bad)
  406bb5:	ff                   	(bad)
  406bb6:	ff                   	(bad)
  406bb7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 406bbb <__intel_memset+0x115b>
  406bbd:	ff                   	(bad)
  406bbe:	ff                   	(bad)
  406bbf:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  406bc5:	ff                   	(bad)
  406bc6:	ff                   	(bad)
  406bc7:	ff e1                	jmp    *%rcx
  406bc9:	f9                   	stc
  406bca:	ff                   	(bad)
  406bcb:	ff                   	(bad)
  406bcc:	ff                   	(bad)
  406bcd:	ff                   	(bad)
  406bce:	ff                   	(bad)
  406bcf:	ff 28                	ljmp   *(%rax)
  406bd1:	fa                   	cli
  406bd2:	ff                   	(bad)
  406bd3:	ff                   	(bad)
  406bd4:	ff                   	(bad)
  406bd5:	ff                   	(bad)
  406bd6:	ff                   	(bad)
  406bd7:	ff 72 fa             	push   -0x6(%rdx)
  406bda:	ff                   	(bad)
  406bdb:	ff                   	(bad)
  406bdc:	ff                   	(bad)
  406bdd:	ff                   	(bad)
  406bde:	ff                   	(bad)
  406bdf:	ff                   	(bad)
  406be0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  406be5:	ff                   	(bad)
  406be6:	ff                   	(bad)
  406be7:	ff 08                	decl   (%rax)
  406be9:	fb                   	sti
  406bea:	ff                   	(bad)
  406beb:	ff                   	(bad)
  406bec:	ff                   	(bad)
  406bed:	ff                   	(bad)
  406bee:	ff                   	(bad)
  406bef:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  406bf3:	ff                   	(bad)
  406bf4:	ff                   	(bad)
  406bf5:	ff                   	(bad)
  406bf6:	ff                   	(bad)
  406bf7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  406bfd:	ff                   	(bad)
  406bfe:	ff                   	(bad)
  406bff:	ff f1                	push   %rcx
  406c01:	fb                   	sti
  406c02:	ff                   	(bad)
  406c03:	ff                   	(bad)
  406c04:	ff                   	(bad)
  406c05:	ff                   	(bad)
  406c06:	ff                   	(bad)
  406c07:	ff                   	(bad)
  406c08:	3b fc                	cmp    %esp,%edi
  406c0a:	ff                   	(bad)
  406c0b:	ff                   	(bad)
  406c0c:	ff                   	(bad)
  406c0d:	ff                   	(bad)
  406c0e:	ff                   	(bad)
  406c0f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  406c15:	ff                   	(bad)
  406c16:	ff                   	(bad)
  406c17:	ff d6                	call   *%rsi
  406c19:	fc                   	cld
  406c1a:	ff                   	(bad)
  406c1b:	ff                   	(bad)
  406c1c:	ff                   	(bad)
  406c1d:	ff                   	(bad)
  406c1e:	ff                   	(bad)
  406c1f:	ff 27                	jmp    *(%rdi)
  406c21:	fd                   	std
  406c22:	ff                   	(bad)
  406c23:	ff                   	(bad)
  406c24:	ff                   	(bad)
  406c25:	ff                   	(bad)
  406c26:	ff                   	(bad)
  406c27:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  406c2b:	ff                   	(bad)
  406c2c:	ff                   	(bad)
  406c2d:	ff                   	(bad)
  406c2e:	ff                   	(bad)
  406c2f:	ff c4                	inc    %esp
  406c31:	fd                   	std
  406c32:	ff                   	(bad)
  406c33:	ff                   	(bad)
  406c34:	ff                   	(bad)
  406c35:	ff                   	(bad)
  406c36:	ff                   	(bad)
  406c37:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 406c3b <__intel_memset+0x11db>
  406c3d:	ff                   	(bad)
  406c3e:	ff                   	(bad)
  406c3f:	ff                   	.byte 0xff

0000000000406c40 <__intel_cpu_features_init>:
  406c40:	f3 0f 1e fa          	endbr64
  406c44:	50                   	push   %rax
  406c45:	b8 01 00 00 00       	mov    $0x1,%eax
  406c4a:	e8 11 00 00 00       	call   406c60 <__intel_cpu_features_init_body>
  406c4f:	48 83 c4 08          	add    $0x8,%rsp
  406c53:	c3                   	ret
  406c54:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406c5b:	00 00 00 
  406c5e:	66 90                	xchg   %ax,%ax

0000000000406c60 <__intel_cpu_features_init_body>:
  406c60:	41 53                	push   %r11
  406c62:	41 52                	push   %r10
  406c64:	41 51                	push   %r9
  406c66:	41 50                	push   %r8
  406c68:	52                   	push   %rdx
  406c69:	51                   	push   %rcx
  406c6a:	56                   	push   %rsi
  406c6b:	57                   	push   %rdi
  406c6c:	55                   	push   %rbp
  406c6d:	53                   	push   %rbx
  406c6e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  406c75:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  406c7c:	00 00 
  406c7e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  406c85:	00 00 
  406c87:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  406c8e:	00 00 
  406c90:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  406c97:	00 00 
  406c99:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  406ca0:	00 00 
  406ca2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  406ca9:	00 00 
  406cab:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  406cb2:	00 00 
  406cb4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  406cbb:	00 00 
  406cbd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  406cc4:	00 
  406cc5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  406ccc:	00 
  406ccd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  406cd4:	00 
  406cd5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  406cda:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  406cdf:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  406ce4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  406ce9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  406cee:	89 c5                	mov    %eax,%ebp
  406cf0:	0f 57 c0             	xorps  %xmm0,%xmm0
  406cf3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  406cf7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  406cfc:	48 89 e0             	mov    %rsp,%rax
  406cff:	b9 01 00 00 00       	mov    $0x1,%ecx
  406d04:	e8 b7 15 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406d09:	85 c0                	test   %eax,%eax
  406d0b:	0f 85 81 03 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406d11:	31 c0                	xor    %eax,%eax
  406d13:	0f a2                	cpuid
  406d15:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  406d19:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  406d1d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  406d21:	89 54 24 10          	mov    %edx,0x10(%rsp)
  406d25:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  406d2a:	0f 84 55 03 00 00    	je     407085 <__intel_cpu_features_init_body+0x425>
  406d30:	83 fd 01             	cmp    $0x1,%ebp
  406d33:	75 2a                	jne    406d5f <__intel_cpu_features_init_body+0xff>
  406d35:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  406d3c:	75 
  406d3d:	0f 85 42 03 00 00    	jne    407085 <__intel_cpu_features_init_body+0x425>
  406d43:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  406d4a:	49 
  406d4b:	0f 85 34 03 00 00    	jne    407085 <__intel_cpu_features_init_body+0x425>
  406d51:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  406d58:	6c 
  406d59:	0f 85 26 03 00 00    	jne    407085 <__intel_cpu_features_init_body+0x425>
  406d5f:	b8 01 00 00 00       	mov    $0x1,%eax
  406d64:	0f a2                	cpuid
  406d66:	41 89 d2             	mov    %edx,%r10d
  406d69:	41 89 c8             	mov    %ecx,%r8d
  406d6c:	41 f6 c2 01          	test   $0x1,%r10b
  406d70:	74 15                	je     406d87 <__intel_cpu_features_init_body+0x127>
  406d72:	48 89 e0             	mov    %rsp,%rax
  406d75:	b9 02 00 00 00       	mov    $0x2,%ecx
  406d7a:	e8 41 15 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406d7f:	85 c0                	test   %eax,%eax
  406d81:	0f 85 0b 03 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406d87:	66 45 85 d2          	test   %r10w,%r10w
  406d8b:	79 15                	jns    406da2 <__intel_cpu_features_init_body+0x142>
  406d8d:	48 89 e0             	mov    %rsp,%rax
  406d90:	b9 03 00 00 00       	mov    $0x3,%ecx
  406d95:	e8 26 15 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406d9a:	85 c0                	test   %eax,%eax
  406d9c:	0f 85 f0 02 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406da2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  406da9:	74 15                	je     406dc0 <__intel_cpu_features_init_body+0x160>
  406dab:	48 89 e0             	mov    %rsp,%rax
  406dae:	b9 04 00 00 00       	mov    $0x4,%ecx
  406db3:	e8 08 15 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406db8:	85 c0                	test   %eax,%eax
  406dba:	0f 85 d2 02 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406dc0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406dc7:	0f 85 54 03 00 00    	jne    407121 <__intel_cpu_features_init_body+0x4c1>
  406dcd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  406dd4:	74 15                	je     406deb <__intel_cpu_features_init_body+0x18b>
  406dd6:	48 89 e0             	mov    %rsp,%rax
  406dd9:	b9 12 00 00 00       	mov    $0x12,%ecx
  406dde:	e8 dd 14 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406de3:	85 c0                	test   %eax,%eax
  406de5:	0f 85 a7 02 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406deb:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406df2:	75 10                	jne    406e04 <__intel_cpu_features_init_body+0x1a4>
  406df4:	b8 07 00 00 00       	mov    $0x7,%eax
  406df9:	31 c9                	xor    %ecx,%ecx
  406dfb:	0f a2                	cpuid
  406dfd:	89 cf                	mov    %ecx,%edi
  406dff:	89 d6                	mov    %edx,%esi
  406e01:	41 89 d9             	mov    %ebx,%r9d
  406e04:	44 89 c8             	mov    %r9d,%eax
  406e07:	f7 d0                	not    %eax
  406e09:	a9 08 01 00 00       	test   $0x108,%eax
  406e0e:	75 15                	jne    406e25 <__intel_cpu_features_init_body+0x1c5>
  406e10:	48 89 e0             	mov    %rsp,%rax
  406e13:	b9 14 00 00 00       	mov    $0x14,%ecx
  406e18:	e8 a3 14 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406e1d:	85 c0                	test   %eax,%eax
  406e1f:	0f 85 6d 02 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406e25:	41 f6 c1 04          	test   $0x4,%r9b
  406e29:	74 15                	je     406e40 <__intel_cpu_features_init_body+0x1e0>
  406e2b:	48 89 e0             	mov    %rsp,%rax
  406e2e:	b9 36 00 00 00       	mov    $0x36,%ecx
  406e33:	e8 88 14 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406e38:	85 c0                	test   %eax,%eax
  406e3a:	0f 85 52 02 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406e40:	41 f6 c1 10          	test   $0x10,%r9b
  406e44:	74 15                	je     406e5b <__intel_cpu_features_init_body+0x1fb>
  406e46:	48 89 e0             	mov    %rsp,%rax
  406e49:	b9 16 00 00 00       	mov    $0x16,%ecx
  406e4e:	e8 6d 14 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406e53:	85 c0                	test   %eax,%eax
  406e55:	0f 85 37 02 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406e5b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  406e62:	74 15                	je     406e79 <__intel_cpu_features_init_body+0x219>
  406e64:	48 89 e0             	mov    %rsp,%rax
  406e67:	b9 17 00 00 00       	mov    $0x17,%ecx
  406e6c:	e8 4f 14 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406e71:	85 c0                	test   %eax,%eax
  406e73:	0f 85 19 02 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406e79:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  406e80:	74 15                	je     406e97 <__intel_cpu_features_init_body+0x237>
  406e82:	48 89 e0             	mov    %rsp,%rax
  406e85:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  406e8a:	e8 31 14 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406e8f:	85 c0                	test   %eax,%eax
  406e91:	0f 85 fb 01 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406e97:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  406e9e:	74 15                	je     406eb5 <__intel_cpu_features_init_body+0x255>
  406ea0:	48 89 e0             	mov    %rsp,%rax
  406ea3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  406ea8:	e8 13 14 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406ead:	85 c0                	test   %eax,%eax
  406eaf:	0f 85 dd 01 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406eb5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  406ebc:	74 15                	je     406ed3 <__intel_cpu_features_init_body+0x273>
  406ebe:	48 89 e0             	mov    %rsp,%rax
  406ec1:	b9 32 00 00 00       	mov    $0x32,%ecx
  406ec6:	e8 f5 13 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406ecb:	85 c0                	test   %eax,%eax
  406ecd:	0f 85 bf 01 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406ed3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406ed8:	0f a2                	cpuid
  406eda:	f6 c1 20             	test   $0x20,%cl
  406edd:	74 15                	je     406ef4 <__intel_cpu_features_init_body+0x294>
  406edf:	48 89 e0             	mov    %rsp,%rax
  406ee2:	b9 15 00 00 00       	mov    $0x15,%ecx
  406ee7:	e8 d4 13 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406eec:	85 c0                	test   %eax,%eax
  406eee:	0f 85 9e 01 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406ef4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  406ef9:	0f a2                	cpuid
  406efb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  406f01:	74 15                	je     406f18 <__intel_cpu_features_init_body+0x2b8>
  406f03:	48 89 e0             	mov    %rsp,%rax
  406f06:	b9 37 00 00 00       	mov    $0x37,%ecx
  406f0b:	e8 b0 13 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406f10:	85 c0                	test   %eax,%eax
  406f12:	0f 85 7a 01 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406f18:	40 f6 c7 20          	test   $0x20,%dil
  406f1c:	74 15                	je     406f33 <__intel_cpu_features_init_body+0x2d3>
  406f1e:	48 89 e0             	mov    %rsp,%rax
  406f21:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  406f26:	e8 95 13 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406f2b:	85 c0                	test   %eax,%eax
  406f2d:	0f 85 5f 01 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406f33:	40 84 ff             	test   %dil,%dil
  406f36:	79 15                	jns    406f4d <__intel_cpu_features_init_body+0x2ed>
  406f38:	48 89 e0             	mov    %rsp,%rax
  406f3b:	b9 35 00 00 00       	mov    $0x35,%ecx
  406f40:	e8 7b 13 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406f45:	85 c0                	test   %eax,%eax
  406f47:	0f 85 45 01 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406f4d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  406f53:	74 15                	je     406f6a <__intel_cpu_features_init_body+0x30a>
  406f55:	48 89 e0             	mov    %rsp,%rax
  406f58:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  406f5d:	e8 5e 13 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406f62:	85 c0                	test   %eax,%eax
  406f64:	0f 85 28 01 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406f6a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  406f70:	74 15                	je     406f87 <__intel_cpu_features_init_body+0x327>
  406f72:	48 89 e0             	mov    %rsp,%rax
  406f75:	b9 33 00 00 00       	mov    $0x33,%ecx
  406f7a:	e8 41 13 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406f7f:	85 c0                	test   %eax,%eax
  406f81:	0f 85 0b 01 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406f87:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  406f8d:	74 15                	je     406fa4 <__intel_cpu_features_init_body+0x344>
  406f8f:	48 89 e0             	mov    %rsp,%rax
  406f92:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  406f97:	e8 24 13 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406f9c:	85 c0                	test   %eax,%eax
  406f9e:	0f 85 ee 00 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406fa4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  406faa:	74 15                	je     406fc1 <__intel_cpu_features_init_body+0x361>
  406fac:	48 89 e0             	mov    %rsp,%rax
  406faf:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  406fb4:	e8 07 13 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406fb9:	85 c0                	test   %eax,%eax
  406fbb:	0f 85 d1 00 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406fc1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  406fc7:	74 15                	je     406fde <__intel_cpu_features_init_body+0x37e>
  406fc9:	48 89 e0             	mov    %rsp,%rax
  406fcc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  406fd1:	e8 ea 12 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406fd6:	85 c0                	test   %eax,%eax
  406fd8:	0f 85 b4 00 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406fde:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  406fe4:	74 15                	je     406ffb <__intel_cpu_features_init_body+0x39b>
  406fe6:	48 89 e0             	mov    %rsp,%rax
  406fe9:	b9 40 00 00 00       	mov    $0x40,%ecx
  406fee:	e8 cd 12 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  406ff3:	85 c0                	test   %eax,%eax
  406ff5:	0f 85 97 00 00 00    	jne    407092 <__intel_cpu_features_init_body+0x432>
  406ffb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  407001:	74 11                	je     407014 <__intel_cpu_features_init_body+0x3b4>
  407003:	48 89 e0             	mov    %rsp,%rax
  407006:	b9 34 00 00 00       	mov    $0x34,%ecx
  40700b:	e8 b0 12 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407010:	85 c0                	test   %eax,%eax
  407012:	75 7e                	jne    407092 <__intel_cpu_features_init_body+0x432>
  407014:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40701a:	74 11                	je     40702d <__intel_cpu_features_init_body+0x3cd>
  40701c:	48 89 e0             	mov    %rsp,%rax
  40701f:	b9 38 00 00 00       	mov    $0x38,%ecx
  407024:	e8 97 12 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407029:	85 c0                	test   %eax,%eax
  40702b:	75 65                	jne    407092 <__intel_cpu_features_init_body+0x432>
  40702d:	b8 14 00 00 00       	mov    $0x14,%eax
  407032:	31 c9                	xor    %ecx,%ecx
  407034:	0f a2                	cpuid
  407036:	f6 c3 10             	test   $0x10,%bl
  407039:	74 11                	je     40704c <__intel_cpu_features_init_body+0x3ec>
  40703b:	48 89 e0             	mov    %rsp,%rax
  40703e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  407043:	e8 78 12 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407048:	85 c0                	test   %eax,%eax
  40704a:	75 46                	jne    407092 <__intel_cpu_features_init_body+0x432>
  40704c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  407052:	0f 85 3a 02 00 00    	jne    407292 <__intel_cpu_features_init_body+0x632>
  407058:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40705f:	0f 85 88 02 00 00    	jne    4072ed <__intel_cpu_features_init_body+0x68d>
  407065:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40706a:	e8 b1 12 00 00       	call   408320 <__libirc_handle_intel_isa_disable>
  40706f:	85 c0                	test   %eax,%eax
  407071:	0f 8e 09 06 00 00    	jle    407680 <__intel_cpu_features_init_body+0xa20>
  407077:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40707c:	0f 55 04 24          	andnps (%rsp),%xmm0
  407080:	e9 ff 05 00 00       	jmp    407684 <__intel_cpu_features_init_body+0xa24>
  407085:	0f 28 04 24          	movaps (%rsp),%xmm0
  407089:	0f 29 05 e0 60 00 00 	movaps %xmm0,0x60e0(%rip)        # 40d170 <__intel_cpu_feature_indicator>
  407090:	31 c0                	xor    %eax,%eax
  407092:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  407097:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40709c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4070a1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4070a6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4070ab:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4070b2:	00 
  4070b3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4070ba:	00 
  4070bb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  4070c2:	00 
  4070c3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  4070ca:	00 00 
  4070cc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  4070d3:	00 00 
  4070d5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  4070dc:	00 00 
  4070de:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4070e5:	00 00 
  4070e7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4070ee:	00 00 
  4070f0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  4070f7:	00 00 
  4070f9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  407100:	00 00 
  407102:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  407109:	00 00 
  40710b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  407112:	5b                   	pop    %rbx
  407113:	5d                   	pop    %rbp
  407114:	5f                   	pop    %rdi
  407115:	5e                   	pop    %rsi
  407116:	59                   	pop    %rcx
  407117:	5a                   	pop    %rdx
  407118:	41 58                	pop    %r8
  40711a:	41 59                	pop    %r9
  40711c:	41 5a                	pop    %r10
  40711e:	41 5b                	pop    %r11
  407120:	c3                   	ret
  407121:	48 89 e0             	mov    %rsp,%rax
  407124:	b9 05 00 00 00       	mov    $0x5,%ecx
  407129:	e8 92 11 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  40712e:	85 c0                	test   %eax,%eax
  407130:	0f 85 5c ff ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407136:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40713d:	74 15                	je     407154 <__intel_cpu_features_init_body+0x4f4>
  40713f:	48 89 e0             	mov    %rsp,%rax
  407142:	b9 06 00 00 00       	mov    $0x6,%ecx
  407147:	e8 74 11 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  40714c:	85 c0                	test   %eax,%eax
  40714e:	0f 85 3e ff ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407154:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40715b:	74 15                	je     407172 <__intel_cpu_features_init_body+0x512>
  40715d:	48 89 e0             	mov    %rsp,%rax
  407160:	b9 07 00 00 00       	mov    $0x7,%ecx
  407165:	e8 56 11 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  40716a:	85 c0                	test   %eax,%eax
  40716c:	0f 85 20 ff ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407172:	41 f6 c0 01          	test   $0x1,%r8b
  407176:	74 15                	je     40718d <__intel_cpu_features_init_body+0x52d>
  407178:	48 89 e0             	mov    %rsp,%rax
  40717b:	b9 08 00 00 00       	mov    $0x8,%ecx
  407180:	e8 3b 11 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407185:	85 c0                	test   %eax,%eax
  407187:	0f 85 05 ff ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  40718d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  407194:	74 15                	je     4071ab <__intel_cpu_features_init_body+0x54b>
  407196:	48 89 e0             	mov    %rsp,%rax
  407199:	b9 09 00 00 00       	mov    $0x9,%ecx
  40719e:	e8 1d 11 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4071a3:	85 c0                	test   %eax,%eax
  4071a5:	0f 85 e7 fe ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4071ab:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4071b2:	74 15                	je     4071c9 <__intel_cpu_features_init_body+0x569>
  4071b4:	48 89 e0             	mov    %rsp,%rax
  4071b7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4071bc:	e8 ff 10 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4071c1:	85 c0                	test   %eax,%eax
  4071c3:	0f 85 c9 fe ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4071c9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  4071d0:	74 15                	je     4071e7 <__intel_cpu_features_init_body+0x587>
  4071d2:	48 89 e0             	mov    %rsp,%rax
  4071d5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4071da:	e8 e1 10 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4071df:	85 c0                	test   %eax,%eax
  4071e1:	0f 85 ab fe ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4071e7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  4071ee:	74 15                	je     407205 <__intel_cpu_features_init_body+0x5a5>
  4071f0:	48 89 e0             	mov    %rsp,%rax
  4071f3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4071f8:	e8 c3 10 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4071fd:	85 c0                	test   %eax,%eax
  4071ff:	0f 85 8d fe ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407205:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40720c:	74 15                	je     407223 <__intel_cpu_features_init_body+0x5c3>
  40720e:	48 89 e0             	mov    %rsp,%rax
  407211:	b9 0d 00 00 00       	mov    $0xd,%ecx
  407216:	e8 a5 10 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  40721b:	85 c0                	test   %eax,%eax
  40721d:	0f 85 6f fe ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407223:	41 f6 c0 02          	test   $0x2,%r8b
  407227:	74 15                	je     40723e <__intel_cpu_features_init_body+0x5de>
  407229:	48 89 e0             	mov    %rsp,%rax
  40722c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  407231:	e8 8a 10 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407236:	85 c0                	test   %eax,%eax
  407238:	0f 85 54 fe ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  40723e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  407245:	74 15                	je     40725c <__intel_cpu_features_init_body+0x5fc>
  407247:	48 89 e0             	mov    %rsp,%rax
  40724a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40724f:	e8 6c 10 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407254:	85 c0                	test   %eax,%eax
  407256:	0f 85 36 fe ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  40725c:	b8 07 00 00 00       	mov    $0x7,%eax
  407261:	31 c9                	xor    %ecx,%ecx
  407263:	0f a2                	cpuid
  407265:	89 cf                	mov    %ecx,%edi
  407267:	89 d6                	mov    %edx,%esi
  407269:	41 89 d9             	mov    %ebx,%r9d
  40726c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  407272:	0f 84 55 fb ff ff    	je     406dcd <__intel_cpu_features_init_body+0x16d>
  407278:	48 89 e0             	mov    %rsp,%rax
  40727b:	b9 24 00 00 00       	mov    $0x24,%ecx
  407280:	e8 3b 10 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407285:	85 c0                	test   %eax,%eax
  407287:	0f 85 05 fe ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  40728d:	e9 3b fb ff ff       	jmp    406dcd <__intel_cpu_features_init_body+0x16d>
  407292:	48 89 e0             	mov    %rsp,%rax
  407295:	b9 01 00 00 00       	mov    $0x1,%ecx
  40729a:	e8 21 10 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  40729f:	85 c0                	test   %eax,%eax
  4072a1:	0f 85 eb fd ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4072a7:	b8 19 00 00 00       	mov    $0x19,%eax
  4072ac:	31 c9                	xor    %ecx,%ecx
  4072ae:	0f a2                	cpuid
  4072b0:	f6 c3 01             	test   $0x1,%bl
  4072b3:	74 15                	je     4072ca <__intel_cpu_features_init_body+0x66a>
  4072b5:	48 89 e0             	mov    %rsp,%rax
  4072b8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4072bd:	e8 fe 0f 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4072c2:	85 c0                	test   %eax,%eax
  4072c4:	0f 85 c8 fd ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4072ca:	f6 c3 04             	test   $0x4,%bl
  4072cd:	0f 84 85 fd ff ff    	je     407058 <__intel_cpu_features_init_body+0x3f8>
  4072d3:	48 89 e0             	mov    %rsp,%rax
  4072d6:	b9 46 00 00 00       	mov    $0x46,%ecx
  4072db:	e8 e0 0f 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4072e0:	85 c0                	test   %eax,%eax
  4072e2:	0f 85 aa fd ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4072e8:	e9 6b fd ff ff       	jmp    407058 <__intel_cpu_features_init_body+0x3f8>
  4072ed:	48 89 e0             	mov    %rsp,%rax
  4072f0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4072f5:	e8 c6 0f 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4072fa:	85 c0                	test   %eax,%eax
  4072fc:	0f 85 90 fd ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407302:	31 c9                	xor    %ecx,%ecx
  407304:	0f 01 d0             	xgetbv
  407307:	41 89 c2             	mov    %eax,%r10d
  40730a:	41 f7 d2             	not    %r10d
  40730d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  407314:	75 6c                	jne    407382 <__intel_cpu_features_init_body+0x722>
  407316:	48 89 e0             	mov    %rsp,%rax
  407319:	b9 01 00 00 00       	mov    $0x1,%ecx
  40731e:	e8 9d 0f 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407323:	85 c0                	test   %eax,%eax
  407325:	0f 85 67 fd ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  40732b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  407331:	74 15                	je     407348 <__intel_cpu_features_init_body+0x6e8>
  407333:	48 89 e0             	mov    %rsp,%rax
  407336:	b9 42 00 00 00       	mov    $0x42,%ecx
  40733b:	e8 80 0f 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407340:	85 c0                	test   %eax,%eax
  407342:	0f 85 4a fd ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407348:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40734e:	74 15                	je     407365 <__intel_cpu_features_init_body+0x705>
  407350:	48 89 e0             	mov    %rsp,%rax
  407353:	b9 43 00 00 00       	mov    $0x43,%ecx
  407358:	e8 63 0f 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  40735d:	85 c0                	test   %eax,%eax
  40735f:	0f 85 2d fd ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407365:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40736b:	74 15                	je     407382 <__intel_cpu_features_init_body+0x722>
  40736d:	48 89 e0             	mov    %rsp,%rax
  407370:	b9 44 00 00 00       	mov    $0x44,%ecx
  407375:	e8 46 0f 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  40737a:	85 c0                	test   %eax,%eax
  40737c:	0f 85 10 fd ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407382:	41 f6 c2 06          	test   $0x6,%r10b
  407386:	0f 85 d9 fc ff ff    	jne    407065 <__intel_cpu_features_init_body+0x405>
  40738c:	48 89 e0             	mov    %rsp,%rax
  40738f:	b9 01 00 00 00       	mov    $0x1,%ecx
  407394:	e8 27 0f 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407399:	85 c0                	test   %eax,%eax
  40739b:	0f 85 f1 fc ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4073a1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  4073a8:	0f 85 f1 02 00 00    	jne    40769f <__intel_cpu_features_init_body+0xa3f>
  4073ae:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4073b5:	74 15                	je     4073cc <__intel_cpu_features_init_body+0x76c>
  4073b7:	48 89 e0             	mov    %rsp,%rax
  4073ba:	b9 11 00 00 00       	mov    $0x11,%ecx
  4073bf:	e8 fc 0e 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4073c4:	85 c0                	test   %eax,%eax
  4073c6:	0f 85 c6 fc ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4073cc:	41 f6 c1 20          	test   $0x20,%r9b
  4073d0:	74 15                	je     4073e7 <__intel_cpu_features_init_body+0x787>
  4073d2:	48 89 e0             	mov    %rsp,%rax
  4073d5:	b9 18 00 00 00       	mov    $0x18,%ecx
  4073da:	e8 e1 0e 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4073df:	85 c0                	test   %eax,%eax
  4073e1:	0f 85 ab fc ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4073e7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  4073ee:	74 15                	je     407405 <__intel_cpu_features_init_body+0x7a5>
  4073f0:	48 89 e0             	mov    %rsp,%rax
  4073f3:	b9 13 00 00 00       	mov    $0x13,%ecx
  4073f8:	e8 c3 0e 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4073fd:	85 c0                	test   %eax,%eax
  4073ff:	0f 85 8d fc ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407405:	41 f6 c2 18          	test   $0x18,%r10b
  407409:	75 33                	jne    40743e <__intel_cpu_features_init_body+0x7de>
  40740b:	48 89 e0             	mov    %rsp,%rax
  40740e:	b9 01 00 00 00       	mov    $0x1,%ecx
  407413:	e8 a8 0e 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407418:	85 c0                	test   %eax,%eax
  40741a:	0f 85 72 fc ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407420:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  407427:	74 15                	je     40743e <__intel_cpu_features_init_body+0x7de>
  407429:	48 89 e0             	mov    %rsp,%rax
  40742c:	b9 25 00 00 00       	mov    $0x25,%ecx
  407431:	e8 8a 0e 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407436:	85 c0                	test   %eax,%eax
  407438:	0f 85 54 fc ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  40743e:	b8 07 00 00 00       	mov    $0x7,%eax
  407443:	b9 01 00 00 00       	mov    $0x1,%ecx
  407448:	0f a2                	cpuid
  40744a:	89 c2                	mov    %eax,%edx
  40744c:	f6 c2 10             	test   $0x10,%dl
  40744f:	74 15                	je     407466 <__intel_cpu_features_init_body+0x806>
  407451:	48 89 e0             	mov    %rsp,%rax
  407454:	b9 41 00 00 00       	mov    $0x41,%ecx
  407459:	e8 62 0e 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  40745e:	85 c0                	test   %eax,%eax
  407460:	0f 85 2c fc ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407466:	41 f6 c2 e0          	test   $0xe0,%r10b
  40746a:	0f 85 f5 fb ff ff    	jne    407065 <__intel_cpu_features_init_body+0x405>
  407470:	48 89 e0             	mov    %rsp,%rax
  407473:	b9 01 00 00 00       	mov    $0x1,%ecx
  407478:	e8 43 0e 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  40747d:	85 c0                	test   %eax,%eax
  40747f:	0f 85 0d fc ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407485:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40748c:	74 15                	je     4074a3 <__intel_cpu_features_init_body+0x843>
  40748e:	48 89 e0             	mov    %rsp,%rax
  407491:	b9 19 00 00 00       	mov    $0x19,%ecx
  407496:	e8 25 0e 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  40749b:	85 c0                	test   %eax,%eax
  40749d:	0f 85 ef fb ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4074a3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4074aa:	74 15                	je     4074c1 <__intel_cpu_features_init_body+0x861>
  4074ac:	48 89 e0             	mov    %rsp,%rax
  4074af:	b9 23 00 00 00       	mov    $0x23,%ecx
  4074b4:	e8 07 0e 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4074b9:	85 c0                	test   %eax,%eax
  4074bb:	0f 85 d1 fb ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4074c1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  4074c8:	74 15                	je     4074df <__intel_cpu_features_init_body+0x87f>
  4074ca:	48 89 e0             	mov    %rsp,%rax
  4074cd:	b9 21 00 00 00       	mov    $0x21,%ecx
  4074d2:	e8 e9 0d 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4074d7:	85 c0                	test   %eax,%eax
  4074d9:	0f 85 b3 fb ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4074df:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4074e6:	74 15                	je     4074fd <__intel_cpu_features_init_body+0x89d>
  4074e8:	48 89 e0             	mov    %rsp,%rax
  4074eb:	b9 22 00 00 00       	mov    $0x22,%ecx
  4074f0:	e8 cb 0d 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4074f5:	85 c0                	test   %eax,%eax
  4074f7:	0f 85 95 fb ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4074fd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  407504:	74 15                	je     40751b <__intel_cpu_features_init_body+0x8bb>
  407506:	48 89 e0             	mov    %rsp,%rax
  407509:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40750e:	e8 ad 0d 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407513:	85 c0                	test   %eax,%eax
  407515:	0f 85 77 fb ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  40751b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  407522:	74 15                	je     407539 <__intel_cpu_features_init_body+0x8d9>
  407524:	48 89 e0             	mov    %rsp,%rax
  407527:	b9 26 00 00 00       	mov    $0x26,%ecx
  40752c:	e8 8f 0d 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407531:	85 c0                	test   %eax,%eax
  407533:	0f 85 59 fb ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407539:	45 85 c9             	test   %r9d,%r9d
  40753c:	0f 88 b5 01 00 00    	js     4076f7 <__intel_cpu_features_init_body+0xa97>
  407542:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  407549:	74 15                	je     407560 <__intel_cpu_features_init_body+0x900>
  40754b:	48 89 e0             	mov    %rsp,%rax
  40754e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  407553:	e8 68 0d 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407558:	85 c0                	test   %eax,%eax
  40755a:	0f 85 32 fb ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407560:	40 f6 c7 02          	test   $0x2,%dil
  407564:	74 15                	je     40757b <__intel_cpu_features_init_body+0x91b>
  407566:	48 89 e0             	mov    %rsp,%rax
  407569:	b9 28 00 00 00       	mov    $0x28,%ecx
  40756e:	e8 4d 0d 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407573:	85 c0                	test   %eax,%eax
  407575:	0f 85 17 fb ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  40757b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  407581:	74 15                	je     407598 <__intel_cpu_features_init_body+0x938>
  407583:	48 89 e0             	mov    %rsp,%rax
  407586:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40758b:	e8 30 0d 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407590:	85 c0                	test   %eax,%eax
  407592:	0f 85 fa fa ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407598:	40 f6 c6 04          	test   $0x4,%sil
  40759c:	74 15                	je     4075b3 <__intel_cpu_features_init_body+0x953>
  40759e:	48 89 e0             	mov    %rsp,%rax
  4075a1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4075a6:	e8 15 0d 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4075ab:	85 c0                	test   %eax,%eax
  4075ad:	0f 85 df fa ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4075b3:	40 f6 c6 08          	test   $0x8,%sil
  4075b7:	74 15                	je     4075ce <__intel_cpu_features_init_body+0x96e>
  4075b9:	48 89 e0             	mov    %rsp,%rax
  4075bc:	b9 29 00 00 00       	mov    $0x29,%ecx
  4075c1:	e8 fa 0c 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4075c6:	85 c0                	test   %eax,%eax
  4075c8:	0f 85 c4 fa ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4075ce:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  4075d4:	74 15                	je     4075eb <__intel_cpu_features_init_body+0x98b>
  4075d6:	48 89 e0             	mov    %rsp,%rax
  4075d9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  4075de:	e8 dd 0c 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4075e3:	85 c0                	test   %eax,%eax
  4075e5:	0f 85 a7 fa ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4075eb:	40 f6 c7 40          	test   $0x40,%dil
  4075ef:	74 15                	je     407606 <__intel_cpu_features_init_body+0x9a6>
  4075f1:	48 89 e0             	mov    %rsp,%rax
  4075f4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4075f9:	e8 c2 0c 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4075fe:	85 c0                	test   %eax,%eax
  407600:	0f 85 8c fa ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407606:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40760c:	74 15                	je     407623 <__intel_cpu_features_init_body+0x9c3>
  40760e:	48 89 e0             	mov    %rsp,%rax
  407611:	b9 31 00 00 00       	mov    $0x31,%ecx
  407616:	e8 a5 0c 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  40761b:	85 c0                	test   %eax,%eax
  40761d:	0f 85 6f fa ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  407623:	f6 c2 20             	test   $0x20,%dl
  407626:	74 15                	je     40763d <__intel_cpu_features_init_body+0x9dd>
  407628:	48 89 e0             	mov    %rsp,%rax
  40762b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  407630:	e8 8b 0c 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407635:	85 c0                	test   %eax,%eax
  407637:	0f 85 55 fa ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  40763d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  407643:	74 15                	je     40765a <__intel_cpu_features_init_body+0x9fa>
  407645:	48 89 e0             	mov    %rsp,%rax
  407648:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40764d:	e8 6e 0c 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407652:	85 c0                	test   %eax,%eax
  407654:	0f 85 38 fa ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  40765a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  407660:	0f 84 ff f9 ff ff    	je     407065 <__intel_cpu_features_init_body+0x405>
  407666:	48 89 e0             	mov    %rsp,%rax
  407669:	b9 39 00 00 00       	mov    $0x39,%ecx
  40766e:	e8 4d 0c 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407673:	85 c0                	test   %eax,%eax
  407675:	0f 85 17 fa ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  40767b:	e9 e5 f9 ff ff       	jmp    407065 <__intel_cpu_features_init_body+0x405>
  407680:	0f 28 04 24          	movaps (%rsp),%xmm0
  407684:	83 fd 01             	cmp    $0x1,%ebp
  407687:	75 07                	jne    407690 <__intel_cpu_features_init_body+0xa30>
  407689:	0f 29 05 e0 5a 00 00 	movaps %xmm0,0x5ae0(%rip)        # 40d170 <__intel_cpu_feature_indicator>
  407690:	48 c7 c0 80 d1 40 00 	mov    $0x40d180,%rax
  407697:	0f 29 00             	movaps %xmm0,(%rax)
  40769a:	e9 f1 f9 ff ff       	jmp    407090 <__intel_cpu_features_init_body+0x430>
  40769f:	48 89 e0             	mov    %rsp,%rax
  4076a2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4076a7:	e8 14 0c 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4076ac:	85 c0                	test   %eax,%eax
  4076ae:	0f 85 de f9 ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4076b4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4076ba:	74 15                	je     4076d1 <__intel_cpu_features_init_body+0xa71>
  4076bc:	48 89 e0             	mov    %rsp,%rax
  4076bf:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  4076c4:	e8 f7 0b 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4076c9:	85 c0                	test   %eax,%eax
  4076cb:	0f 85 c1 f9 ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4076d1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  4076d7:	0f 84 d1 fc ff ff    	je     4073ae <__intel_cpu_features_init_body+0x74e>
  4076dd:	48 89 e0             	mov    %rsp,%rax
  4076e0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4076e5:	e8 d6 0b 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  4076ea:	85 c0                	test   %eax,%eax
  4076ec:	0f 85 a0 f9 ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  4076f2:	e9 b7 fc ff ff       	jmp    4073ae <__intel_cpu_features_init_body+0x74e>
  4076f7:	48 89 e0             	mov    %rsp,%rax
  4076fa:	b9 27 00 00 00       	mov    $0x27,%ecx
  4076ff:	e8 bc 0b 00 00       	call   4082c0 <__libirc_set_cpu_feature>
  407704:	85 c0                	test   %eax,%eax
  407706:	0f 85 86 f9 ff ff    	jne    407092 <__intel_cpu_features_init_body+0x432>
  40770c:	e9 31 fe ff ff       	jmp    407542 <__intel_cpu_features_init_body+0x8e2>
  407711:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407718:	00 00 00 
  40771b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407720 <__intel_cpu_features_init_x>:
  407720:	f3 0f 1e fa          	endbr64
  407724:	50                   	push   %rax
  407725:	31 c0                	xor    %eax,%eax
  407727:	e8 34 f5 ff ff       	call   406c60 <__intel_cpu_features_init_body>
  40772c:	48 83 c4 08          	add    $0x8,%rsp
  407730:	c3                   	ret
  407731:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407738:	00 00 00 
  40773b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407740 <__libirc_get_feature_name>:
  407740:	f3 0f 1e fa          	endbr64
  407744:	50                   	push   %rax
  407745:	80 3d 44 5a 00 00 00 	cmpb   $0x0,0x5a44(%rip)        # 40d190 <__libirc_isa_info_initialized>
  40774c:	75 05                	jne    407753 <__libirc_get_feature_name+0x13>
  40774e:	e8 1d 00 00 00       	call   407770 <__libirc_isa_init_once>
  407753:	89 f8                	mov    %edi,%eax
  407755:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407759:	48 8d 0d 40 5a 00 00 	lea    0x5a40(%rip),%rcx        # 40d1a0 <proc_info_features>
  407760:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  407764:	59                   	pop    %rcx
  407765:	c3                   	ret
  407766:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40776d:	00 00 00 

0000000000407770 <__libirc_isa_init_once>:
  407770:	51                   	push   %rcx
  407771:	80 3d 18 5a 00 00 00 	cmpb   $0x0,0x5a18(%rip)        # 40d190 <__libirc_isa_info_initialized>
  407778:	0f 85 aa 0a 00 00    	jne    408228 <__libirc_isa_init_once+0xab8>
  40777e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  407783:	48 8d 0d 16 5a 00 00 	lea    0x5a16(%rip),%rcx        # 40d1a0 <proc_info_features>
  40778a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407790:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  407797:	ff ff ff ff 
  40779b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4077a2:	ff ff ff ff 
  4077a6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4077ad:	ff 
  4077ae:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4077b5:	ff 
  4077b6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4077bd:	ff 
  4077be:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  4077c5:	ff 
  4077c6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  4077cd:	ff 
  4077ce:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  4077d5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  4077db:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4077e1:	75 ad                	jne    407790 <__libirc_isa_init_once+0x20>
  4077e3:	c7 05 d3 5f 00 00 ff 	movl   $0xffffffff,0x5fd3(%rip)        # 40d7c0 <proc_info_features+0x620>
  4077ea:	ff ff ff 
  4077ed:	c7 05 e1 5f 00 00 ff 	movl   $0xffffffff,0x5fe1(%rip)        # 40d7d8 <proc_info_features+0x638>
  4077f4:	ff ff ff 
  4077f7:	c7 05 ef 5f 00 00 ff 	movl   $0xffffffff,0x5fef(%rip)        # 40d7f0 <proc_info_features+0x650>
  4077fe:	ff ff ff 
  407801:	c7 05 fd 5f 00 00 ff 	movl   $0xffffffff,0x5ffd(%rip)        # 40d808 <proc_info_features+0x668>
  407808:	ff ff ff 
  40780b:	c7 05 0b 60 00 00 ff 	movl   $0xffffffff,0x600b(%rip)        # 40d820 <proc_info_features+0x680>
  407812:	ff ff ff 
  407815:	c7 05 19 60 00 00 ff 	movl   $0xffffffff,0x6019(%rip)        # 40d838 <proc_info_features+0x698>
  40781c:	ff ff ff 
  40781f:	48 8d 05 e0 19 00 00 	lea    0x19e0(%rip),%rax        # 409206 <_IO_stdin_used+0x206>
  407826:	48 89 05 8b 59 00 00 	mov    %rax,0x598b(%rip)        # 40d1b8 <proc_info_features+0x18>
  40782d:	c7 05 89 59 00 00 00 	movl   $0x0,0x5989(%rip)        # 40d1c0 <proc_info_features+0x20>
  407834:	00 00 00 
  407837:	48 8d 05 d5 19 00 00 	lea    0x19d5(%rip),%rax        # 409213 <_IO_stdin_used+0x213>
  40783e:	48 89 05 8b 59 00 00 	mov    %rax,0x598b(%rip)        # 40d1d0 <proc_info_features+0x30>
  407845:	c7 05 89 59 00 00 01 	movl   $0x1,0x5989(%rip)        # 40d1d8 <proc_info_features+0x38>
  40784c:	00 00 00 
  40784f:	48 8d 05 c1 19 00 00 	lea    0x19c1(%rip),%rax        # 409217 <_IO_stdin_used+0x217>
  407856:	48 89 05 8b 59 00 00 	mov    %rax,0x598b(%rip)        # 40d1e8 <proc_info_features+0x48>
  40785d:	c7 05 89 59 00 00 02 	movl   $0x2,0x5989(%rip)        # 40d1f0 <proc_info_features+0x50>
  407864:	00 00 00 
  407867:	c7 05 97 59 00 00 03 	movl   $0x3,0x5997(%rip)        # 40d208 <proc_info_features+0x68>
  40786e:	00 00 00 
  407871:	48 8d 05 a4 19 00 00 	lea    0x19a4(%rip),%rax        # 40921c <_IO_stdin_used+0x21c>
  407878:	48 89 05 91 59 00 00 	mov    %rax,0x5991(%rip)        # 40d210 <proc_info_features+0x70>
  40787f:	48 8d 05 9a 19 00 00 	lea    0x199a(%rip),%rax        # 409220 <_IO_stdin_used+0x220>
  407886:	48 89 05 73 59 00 00 	mov    %rax,0x5973(%rip)        # 40d200 <proc_info_features+0x60>
  40788d:	48 8d 05 90 19 00 00 	lea    0x1990(%rip),%rax        # 409224 <_IO_stdin_used+0x224>
  407894:	48 89 05 7d 59 00 00 	mov    %rax,0x597d(%rip)        # 40d218 <proc_info_features+0x78>
  40789b:	c7 05 7b 59 00 00 04 	movl   $0x4,0x597b(%rip)        # 40d220 <proc_info_features+0x80>
  4078a2:	00 00 00 
  4078a5:	c7 05 89 59 00 00 05 	movl   $0x5,0x5989(%rip)        # 40d238 <proc_info_features+0x98>
  4078ac:	00 00 00 
  4078af:	48 8d 05 75 19 00 00 	lea    0x1975(%rip),%rax        # 40922b <_IO_stdin_used+0x22b>
  4078b6:	48 89 05 83 59 00 00 	mov    %rax,0x5983(%rip)        # 40d240 <proc_info_features+0xa0>
  4078bd:	48 8d 05 6b 19 00 00 	lea    0x196b(%rip),%rax        # 40922f <_IO_stdin_used+0x22f>
  4078c4:	48 89 05 65 59 00 00 	mov    %rax,0x5965(%rip)        # 40d230 <proc_info_features+0x90>
  4078cb:	c7 05 7b 59 00 00 06 	movl   $0x6,0x597b(%rip)        # 40d250 <proc_info_features+0xb0>
  4078d2:	00 00 00 
  4078d5:	48 8d 05 57 19 00 00 	lea    0x1957(%rip),%rax        # 409233 <_IO_stdin_used+0x233>
  4078dc:	48 89 05 75 59 00 00 	mov    %rax,0x5975(%rip)        # 40d258 <proc_info_features+0xb8>
  4078e3:	48 8d 05 4e 19 00 00 	lea    0x194e(%rip),%rax        # 409238 <_IO_stdin_used+0x238>
  4078ea:	48 89 05 57 59 00 00 	mov    %rax,0x5957(%rip)        # 40d248 <proc_info_features+0xa8>
  4078f1:	c7 05 6d 59 00 00 07 	movl   $0x7,0x596d(%rip)        # 40d268 <proc_info_features+0xc8>
  4078f8:	00 00 00 
  4078fb:	48 8d 05 3c 19 00 00 	lea    0x193c(%rip),%rax        # 40923e <_IO_stdin_used+0x23e>
  407902:	48 89 05 67 59 00 00 	mov    %rax,0x5967(%rip)        # 40d270 <proc_info_features+0xd0>
  407909:	48 8d 05 34 19 00 00 	lea    0x1934(%rip),%rax        # 409244 <_IO_stdin_used+0x244>
  407910:	48 89 05 49 59 00 00 	mov    %rax,0x5949(%rip)        # 40d260 <proc_info_features+0xc0>
  407917:	c7 05 5f 59 00 00 08 	movl   $0x8,0x595f(%rip)        # 40d280 <proc_info_features+0xe0>
  40791e:	00 00 00 
  407921:	48 8d 05 15 19 00 00 	lea    0x1915(%rip),%rax        # 40923d <_IO_stdin_used+0x23d>
  407928:	48 89 05 59 59 00 00 	mov    %rax,0x5959(%rip)        # 40d288 <proc_info_features+0xe8>
  40792f:	48 8d 05 0d 19 00 00 	lea    0x190d(%rip),%rax        # 409243 <_IO_stdin_used+0x243>
  407936:	48 89 05 3b 59 00 00 	mov    %rax,0x593b(%rip)        # 40d278 <proc_info_features+0xd8>
  40793d:	c7 05 51 59 00 00 09 	movl   $0x9,0x5951(%rip)        # 40d298 <proc_info_features+0xf8>
  407944:	00 00 00 
  407947:	48 8d 05 fb 18 00 00 	lea    0x18fb(%rip),%rax        # 409249 <_IO_stdin_used+0x249>
  40794e:	48 89 05 4b 59 00 00 	mov    %rax,0x594b(%rip)        # 40d2a0 <proc_info_features+0x100>
  407955:	48 8d 05 f4 18 00 00 	lea    0x18f4(%rip),%rax        # 409250 <_IO_stdin_used+0x250>
  40795c:	48 89 05 2d 59 00 00 	mov    %rax,0x592d(%rip)        # 40d290 <proc_info_features+0xf0>
  407963:	c7 05 43 59 00 00 0a 	movl   $0xa,0x5943(%rip)        # 40d2b0 <proc_info_features+0x110>
  40796a:	00 00 00 
  40796d:	48 8d 05 e3 18 00 00 	lea    0x18e3(%rip),%rax        # 409257 <_IO_stdin_used+0x257>
  407974:	48 89 05 3d 59 00 00 	mov    %rax,0x593d(%rip)        # 40d2b8 <proc_info_features+0x118>
  40797b:	48 8d 05 da 18 00 00 	lea    0x18da(%rip),%rax        # 40925c <_IO_stdin_used+0x25c>
  407982:	48 89 05 1f 59 00 00 	mov    %rax,0x591f(%rip)        # 40d2a8 <proc_info_features+0x108>
  407989:	c7 05 35 59 00 00 0b 	movl   $0xb,0x5935(%rip)        # 40d2c8 <proc_info_features+0x128>
  407990:	00 00 00 
  407993:	48 8d 05 c9 18 00 00 	lea    0x18c9(%rip),%rax        # 409263 <_IO_stdin_used+0x263>
  40799a:	48 89 05 2f 59 00 00 	mov    %rax,0x592f(%rip)        # 40d2d0 <proc_info_features+0x130>
  4079a1:	48 8d 05 c1 18 00 00 	lea    0x18c1(%rip),%rax        # 409269 <_IO_stdin_used+0x269>
  4079a8:	48 89 05 11 59 00 00 	mov    %rax,0x5911(%rip)        # 40d2c0 <proc_info_features+0x120>
  4079af:	c7 05 27 59 00 00 0c 	movl   $0xc,0x5927(%rip)        # 40d2e0 <proc_info_features+0x140>
  4079b6:	00 00 00 
  4079b9:	48 8d 05 af 18 00 00 	lea    0x18af(%rip),%rax        # 40926f <_IO_stdin_used+0x26f>
  4079c0:	48 89 05 21 59 00 00 	mov    %rax,0x5921(%rip)        # 40d2e8 <proc_info_features+0x148>
  4079c7:	48 8d 05 a8 18 00 00 	lea    0x18a8(%rip),%rax        # 409276 <_IO_stdin_used+0x276>
  4079ce:	48 89 05 03 59 00 00 	mov    %rax,0x5903(%rip)        # 40d2d8 <proc_info_features+0x138>
  4079d5:	c7 05 19 59 00 00 0d 	movl   $0xd,0x5919(%rip)        # 40d2f8 <proc_info_features+0x158>
  4079dc:	00 00 00 
  4079df:	48 8d 05 97 18 00 00 	lea    0x1897(%rip),%rax        # 40927d <_IO_stdin_used+0x27d>
  4079e6:	48 89 05 13 59 00 00 	mov    %rax,0x5913(%rip)        # 40d300 <proc_info_features+0x160>
  4079ed:	48 8d 05 69 1a 00 00 	lea    0x1a69(%rip),%rax        # 40945d <_IO_stdin_used+0x45d>
  4079f4:	48 89 05 f5 58 00 00 	mov    %rax,0x58f5(%rip)        # 40d2f0 <proc_info_features+0x150>
  4079fb:	c7 05 0b 59 00 00 0e 	movl   $0xe,0x590b(%rip)        # 40d310 <proc_info_features+0x170>
  407a02:	00 00 00 
  407a05:	48 8d 05 3c 1a 00 00 	lea    0x1a3c(%rip),%rax        # 409448 <_IO_stdin_used+0x448>
  407a0c:	48 89 05 05 59 00 00 	mov    %rax,0x5905(%rip)        # 40d318 <proc_info_features+0x178>
  407a13:	48 8d 05 33 1a 00 00 	lea    0x1a33(%rip),%rax        # 40944d <_IO_stdin_used+0x44d>
  407a1a:	48 89 05 e7 58 00 00 	mov    %rax,0x58e7(%rip)        # 40d308 <proc_info_features+0x168>
  407a21:	c7 05 fd 58 00 00 10 	movl   $0x10,0x58fd(%rip)        # 40d328 <proc_info_features+0x188>
  407a28:	00 00 00 
  407a2b:	48 8d 05 52 18 00 00 	lea    0x1852(%rip),%rax        # 409284 <_IO_stdin_used+0x284>
  407a32:	48 89 05 f7 58 00 00 	mov    %rax,0x58f7(%rip)        # 40d330 <proc_info_features+0x190>
  407a39:	48 8d 05 48 18 00 00 	lea    0x1848(%rip),%rax        # 409288 <_IO_stdin_used+0x288>
  407a40:	48 89 05 d9 58 00 00 	mov    %rax,0x58d9(%rip)        # 40d320 <proc_info_features+0x180>
  407a47:	c7 05 ef 58 00 00 0f 	movl   $0xf,0x58ef(%rip)        # 40d340 <proc_info_features+0x1a0>
  407a4e:	00 00 00 
  407a51:	48 8d 05 34 18 00 00 	lea    0x1834(%rip),%rax        # 40928c <_IO_stdin_used+0x28c>
  407a58:	48 89 05 e9 58 00 00 	mov    %rax,0x58e9(%rip)        # 40d348 <proc_info_features+0x1a8>
  407a5f:	48 8d 05 2b 18 00 00 	lea    0x182b(%rip),%rax        # 409291 <_IO_stdin_used+0x291>
  407a66:	48 89 05 cb 58 00 00 	mov    %rax,0x58cb(%rip)        # 40d338 <proc_info_features+0x198>
  407a6d:	c7 05 e1 58 00 00 11 	movl   $0x11,0x58e1(%rip)        # 40d358 <proc_info_features+0x1b8>
  407a74:	00 00 00 
  407a77:	48 8d 05 18 18 00 00 	lea    0x1818(%rip),%rax        # 409296 <_IO_stdin_used+0x296>
  407a7e:	48 89 05 db 58 00 00 	mov    %rax,0x58db(%rip)        # 40d360 <proc_info_features+0x1c0>
  407a85:	48 8d 05 10 18 00 00 	lea    0x1810(%rip),%rax        # 40929c <_IO_stdin_used+0x29c>
  407a8c:	48 89 05 bd 58 00 00 	mov    %rax,0x58bd(%rip)        # 40d350 <proc_info_features+0x1b0>
  407a93:	c7 05 d3 58 00 00 12 	movl   $0x12,0x58d3(%rip)        # 40d370 <proc_info_features+0x1d0>
  407a9a:	00 00 00 
  407a9d:	48 8d 05 7d 18 00 00 	lea    0x187d(%rip),%rax        # 409321 <_IO_stdin_used+0x321>
  407aa4:	48 89 05 cd 58 00 00 	mov    %rax,0x58cd(%rip)        # 40d378 <proc_info_features+0x1d8>
  407aab:	48 8d 05 f0 17 00 00 	lea    0x17f0(%rip),%rax        # 4092a2 <_IO_stdin_used+0x2a2>
  407ab2:	48 89 05 af 58 00 00 	mov    %rax,0x58af(%rip)        # 40d368 <proc_info_features+0x1c8>
  407ab9:	c7 05 c5 58 00 00 13 	movl   $0x13,0x58c5(%rip)        # 40d388 <proc_info_features+0x1e8>
  407ac0:	00 00 00 
  407ac3:	48 8d 05 d9 18 00 00 	lea    0x18d9(%rip),%rax        # 4093a3 <_IO_stdin_used+0x3a3>
  407aca:	48 89 05 bf 58 00 00 	mov    %rax,0x58bf(%rip)        # 40d390 <proc_info_features+0x1f0>
  407ad1:	48 8d 05 d6 18 00 00 	lea    0x18d6(%rip),%rax        # 4093ae <_IO_stdin_used+0x3ae>
  407ad8:	48 89 05 a1 58 00 00 	mov    %rax,0x58a1(%rip)        # 40d380 <proc_info_features+0x1e0>
  407adf:	c7 05 b7 58 00 00 14 	movl   $0x14,0x58b7(%rip)        # 40d3a0 <proc_info_features+0x200>
  407ae6:	00 00 00 
  407ae9:	48 8d 05 b6 17 00 00 	lea    0x17b6(%rip),%rax        # 4092a6 <_IO_stdin_used+0x2a6>
  407af0:	48 89 05 b1 58 00 00 	mov    %rax,0x58b1(%rip)        # 40d3a8 <proc_info_features+0x208>
  407af7:	48 8d 05 ae 17 00 00 	lea    0x17ae(%rip),%rax        # 4092ac <_IO_stdin_used+0x2ac>
  407afe:	48 89 05 93 58 00 00 	mov    %rax,0x5893(%rip)        # 40d398 <proc_info_features+0x1f8>
  407b05:	c7 05 a9 58 00 00 15 	movl   $0x15,0x58a9(%rip)        # 40d3b8 <proc_info_features+0x218>
  407b0c:	00 00 00 
  407b0f:	48 8d 05 9c 17 00 00 	lea    0x179c(%rip),%rax        # 4092b2 <_IO_stdin_used+0x2b2>
  407b16:	48 89 05 a3 58 00 00 	mov    %rax,0x58a3(%rip)        # 40d3c0 <proc_info_features+0x220>
  407b1d:	48 8d 05 92 17 00 00 	lea    0x1792(%rip),%rax        # 4092b6 <_IO_stdin_used+0x2b6>
  407b24:	48 89 05 85 58 00 00 	mov    %rax,0x5885(%rip)        # 40d3b0 <proc_info_features+0x210>
  407b2b:	c7 05 9b 58 00 00 16 	movl   $0x16,0x589b(%rip)        # 40d3d0 <proc_info_features+0x230>
  407b32:	00 00 00 
  407b35:	48 8d 05 7e 17 00 00 	lea    0x177e(%rip),%rax        # 4092ba <_IO_stdin_used+0x2ba>
  407b3c:	48 89 05 95 58 00 00 	mov    %rax,0x5895(%rip)        # 40d3d8 <proc_info_features+0x238>
  407b43:	48 8d 05 74 17 00 00 	lea    0x1774(%rip),%rax        # 4092be <_IO_stdin_used+0x2be>
  407b4a:	48 89 05 77 58 00 00 	mov    %rax,0x5877(%rip)        # 40d3c8 <proc_info_features+0x228>
  407b51:	c7 05 8d 58 00 00 17 	movl   $0x17,0x588d(%rip)        # 40d3e8 <proc_info_features+0x248>
  407b58:	00 00 00 
  407b5b:	48 8d 05 60 17 00 00 	lea    0x1760(%rip),%rax        # 4092c2 <_IO_stdin_used+0x2c2>
  407b62:	48 89 05 87 58 00 00 	mov    %rax,0x5887(%rip)        # 40d3f0 <proc_info_features+0x250>
  407b69:	48 8d 05 57 17 00 00 	lea    0x1757(%rip),%rax        # 4092c7 <_IO_stdin_used+0x2c7>
  407b70:	48 89 05 69 58 00 00 	mov    %rax,0x5869(%rip)        # 40d3e0 <proc_info_features+0x240>
  407b77:	c7 05 7f 58 00 00 1b 	movl   $0x1b,0x587f(%rip)        # 40d400 <proc_info_features+0x260>
  407b7e:	00 00 00 
  407b81:	48 8d 05 44 17 00 00 	lea    0x1744(%rip),%rax        # 4092cc <_IO_stdin_used+0x2cc>
  407b88:	48 89 05 79 58 00 00 	mov    %rax,0x5879(%rip)        # 40d408 <proc_info_features+0x268>
  407b8f:	48 8d 05 3e 17 00 00 	lea    0x173e(%rip),%rax        # 4092d4 <_IO_stdin_used+0x2d4>
  407b96:	48 89 05 5b 58 00 00 	mov    %rax,0x585b(%rip)        # 40d3f8 <proc_info_features+0x258>
  407b9d:	c7 05 71 58 00 00 18 	movl   $0x18,0x5871(%rip)        # 40d418 <proc_info_features+0x278>
  407ba4:	00 00 00 
  407ba7:	48 8d 05 2e 17 00 00 	lea    0x172e(%rip),%rax        # 4092dc <_IO_stdin_used+0x2dc>
  407bae:	48 89 05 6b 58 00 00 	mov    %rax,0x586b(%rip)        # 40d420 <proc_info_features+0x280>
  407bb5:	48 8d 05 29 17 00 00 	lea    0x1729(%rip),%rax        # 4092e5 <_IO_stdin_used+0x2e5>
  407bbc:	48 89 05 4d 58 00 00 	mov    %rax,0x584d(%rip)        # 40d410 <proc_info_features+0x270>
  407bc3:	c7 05 63 58 00 00 19 	movl   $0x19,0x5863(%rip)        # 40d430 <proc_info_features+0x290>
  407bca:	00 00 00 
  407bcd:	48 8d 05 1a 17 00 00 	lea    0x171a(%rip),%rax        # 4092ee <_IO_stdin_used+0x2ee>
  407bd4:	48 89 05 5d 58 00 00 	mov    %rax,0x585d(%rip)        # 40d438 <proc_info_features+0x298>
  407bdb:	48 8d 05 14 17 00 00 	lea    0x1714(%rip),%rax        # 4092f6 <_IO_stdin_used+0x2f6>
  407be2:	48 89 05 3f 58 00 00 	mov    %rax,0x583f(%rip)        # 40d428 <proc_info_features+0x288>
  407be9:	48 8d 05 0e 17 00 00 	lea    0x170e(%rip),%rax        # 4092fe <_IO_stdin_used+0x2fe>
  407bf0:	48 89 05 49 58 00 00 	mov    %rax,0x5849(%rip)        # 40d440 <proc_info_features+0x2a0>
  407bf7:	c7 05 47 58 00 00 1a 	movl   $0x1a,0x5847(%rip)        # 40d448 <proc_info_features+0x2a8>
  407bfe:	00 00 00 
  407c01:	c7 05 55 58 00 00 1c 	movl   $0x1c,0x5855(%rip)        # 40d460 <proc_info_features+0x2c0>
  407c08:	00 00 00 
  407c0b:	48 8d 05 f2 16 00 00 	lea    0x16f2(%rip),%rax        # 409304 <_IO_stdin_used+0x304>
  407c12:	48 89 05 4f 58 00 00 	mov    %rax,0x584f(%rip)        # 40d468 <proc_info_features+0x2c8>
  407c19:	48 8d 05 e8 16 00 00 	lea    0x16e8(%rip),%rax        # 409308 <_IO_stdin_used+0x308>
  407c20:	48 89 05 31 58 00 00 	mov    %rax,0x5831(%rip)        # 40d458 <proc_info_features+0x2b8>
  407c27:	c7 05 47 58 00 00 1d 	movl   $0x1d,0x5847(%rip)        # 40d478 <proc_info_features+0x2d8>
  407c2e:	00 00 00 
  407c31:	48 8d 05 d4 16 00 00 	lea    0x16d4(%rip),%rax        # 40930c <_IO_stdin_used+0x30c>
  407c38:	48 89 05 41 58 00 00 	mov    %rax,0x5841(%rip)        # 40d480 <proc_info_features+0x2e0>
  407c3f:	48 8d 05 cd 16 00 00 	lea    0x16cd(%rip),%rax        # 409313 <_IO_stdin_used+0x313>
  407c46:	48 89 05 23 58 00 00 	mov    %rax,0x5823(%rip)        # 40d470 <proc_info_features+0x2d0>
  407c4d:	c7 05 39 58 00 00 1e 	movl   $0x1e,0x5839(%rip)        # 40d490 <proc_info_features+0x2f0>
  407c54:	00 00 00 
  407c57:	48 8d 05 bc 16 00 00 	lea    0x16bc(%rip),%rax        # 40931a <_IO_stdin_used+0x31a>
  407c5e:	48 89 05 33 58 00 00 	mov    %rax,0x5833(%rip)        # 40d498 <proc_info_features+0x2f8>
  407c65:	48 8d 05 b9 16 00 00 	lea    0x16b9(%rip),%rax        # 409325 <_IO_stdin_used+0x325>
  407c6c:	48 89 05 15 58 00 00 	mov    %rax,0x5815(%rip)        # 40d488 <proc_info_features+0x2e8>
  407c73:	c7 05 2b 58 00 00 ff 	movl   $0xffffffff,0x582b(%rip)        # 40d4a8 <proc_info_features+0x308>
  407c7a:	ff ff ff 
  407c7d:	c7 05 39 58 00 00 20 	movl   $0x20,0x5839(%rip)        # 40d4c0 <proc_info_features+0x320>
  407c84:	00 00 00 
  407c87:	48 8d 05 a4 16 00 00 	lea    0x16a4(%rip),%rax        # 409332 <_IO_stdin_used+0x332>
  407c8e:	48 89 05 33 58 00 00 	mov    %rax,0x5833(%rip)        # 40d4c8 <proc_info_features+0x328>
  407c95:	48 8d 05 9f 16 00 00 	lea    0x169f(%rip),%rax        # 40933b <_IO_stdin_used+0x33b>
  407c9c:	48 89 05 15 58 00 00 	mov    %rax,0x5815(%rip)        # 40d4b8 <proc_info_features+0x318>
  407ca3:	c7 05 2b 58 00 00 21 	movl   $0x21,0x582b(%rip)        # 40d4d8 <proc_info_features+0x338>
  407caa:	00 00 00 
  407cad:	48 8d 05 90 16 00 00 	lea    0x1690(%rip),%rax        # 409344 <_IO_stdin_used+0x344>
  407cb4:	48 89 05 25 58 00 00 	mov    %rax,0x5825(%rip)        # 40d4e0 <proc_info_features+0x340>
  407cbb:	48 8d 05 8b 16 00 00 	lea    0x168b(%rip),%rax        # 40934d <_IO_stdin_used+0x34d>
  407cc2:	48 89 05 07 58 00 00 	mov    %rax,0x5807(%rip)        # 40d4d0 <proc_info_features+0x330>
  407cc9:	c7 05 1d 58 00 00 22 	movl   $0x22,0x581d(%rip)        # 40d4f0 <proc_info_features+0x350>
  407cd0:	00 00 00 
  407cd3:	48 8d 05 7c 16 00 00 	lea    0x167c(%rip),%rax        # 409356 <_IO_stdin_used+0x356>
  407cda:	48 89 05 17 58 00 00 	mov    %rax,0x5817(%rip)        # 40d4f8 <proc_info_features+0x358>
  407ce1:	48 8d 05 77 16 00 00 	lea    0x1677(%rip),%rax        # 40935f <_IO_stdin_used+0x35f>
  407ce8:	48 89 05 f9 57 00 00 	mov    %rax,0x57f9(%rip)        # 40d4e8 <proc_info_features+0x348>
  407cef:	c7 05 0f 58 00 00 23 	movl   $0x23,0x580f(%rip)        # 40d508 <proc_info_features+0x368>
  407cf6:	00 00 00 
  407cf9:	48 8d 05 68 16 00 00 	lea    0x1668(%rip),%rax        # 409368 <_IO_stdin_used+0x368>
  407d00:	48 89 05 09 58 00 00 	mov    %rax,0x5809(%rip)        # 40d510 <proc_info_features+0x370>
  407d07:	48 8d 05 5e 16 00 00 	lea    0x165e(%rip),%rax        # 40936c <_IO_stdin_used+0x36c>
  407d0e:	48 89 05 eb 57 00 00 	mov    %rax,0x57eb(%rip)        # 40d500 <proc_info_features+0x360>
  407d15:	c7 05 01 58 00 00 24 	movl   $0x24,0x5801(%rip)        # 40d520 <proc_info_features+0x380>
  407d1c:	00 00 00 
  407d1f:	48 8d 05 4a 16 00 00 	lea    0x164a(%rip),%rax        # 409370 <_IO_stdin_used+0x370>
  407d26:	48 89 05 fb 57 00 00 	mov    %rax,0x57fb(%rip)        # 40d528 <proc_info_features+0x388>
  407d2d:	48 8d 05 40 16 00 00 	lea    0x1640(%rip),%rax        # 409374 <_IO_stdin_used+0x374>
  407d34:	48 89 05 dd 57 00 00 	mov    %rax,0x57dd(%rip)        # 40d518 <proc_info_features+0x378>
  407d3b:	c7 05 f3 57 00 00 25 	movl   $0x25,0x57f3(%rip)        # 40d538 <proc_info_features+0x398>
  407d42:	00 00 00 
  407d45:	48 8d 05 2c 16 00 00 	lea    0x162c(%rip),%rax        # 409378 <_IO_stdin_used+0x378>
  407d4c:	48 89 05 ed 57 00 00 	mov    %rax,0x57ed(%rip)        # 40d540 <proc_info_features+0x3a0>
  407d53:	48 8d 05 27 16 00 00 	lea    0x1627(%rip),%rax        # 409381 <_IO_stdin_used+0x381>
  407d5a:	48 89 05 cf 57 00 00 	mov    %rax,0x57cf(%rip)        # 40d530 <proc_info_features+0x390>
  407d61:	c7 05 e5 57 00 00 26 	movl   $0x26,0x57e5(%rip)        # 40d550 <proc_info_features+0x3b0>
  407d68:	00 00 00 
  407d6b:	48 8d 05 18 16 00 00 	lea    0x1618(%rip),%rax        # 40938a <_IO_stdin_used+0x38a>
  407d72:	48 89 05 df 57 00 00 	mov    %rax,0x57df(%rip)        # 40d558 <proc_info_features+0x3b8>
  407d79:	48 8d 05 13 16 00 00 	lea    0x1613(%rip),%rax        # 409393 <_IO_stdin_used+0x393>
  407d80:	48 89 05 c1 57 00 00 	mov    %rax,0x57c1(%rip)        # 40d548 <proc_info_features+0x3a8>
  407d87:	c7 05 d7 57 00 00 27 	movl   $0x27,0x57d7(%rip)        # 40d568 <proc_info_features+0x3c8>
  407d8e:	00 00 00 
  407d91:	48 8d 05 04 16 00 00 	lea    0x1604(%rip),%rax        # 40939c <_IO_stdin_used+0x39c>
  407d98:	48 89 05 d1 57 00 00 	mov    %rax,0x57d1(%rip)        # 40d570 <proc_info_features+0x3d0>
  407d9f:	48 8d 05 01 16 00 00 	lea    0x1601(%rip),%rax        # 4093a7 <_IO_stdin_used+0x3a7>
  407da6:	48 89 05 b3 57 00 00 	mov    %rax,0x57b3(%rip)        # 40d560 <proc_info_features+0x3c0>
  407dad:	c7 05 c9 57 00 00 28 	movl   $0x28,0x57c9(%rip)        # 40d580 <proc_info_features+0x3e0>
  407db4:	00 00 00 
  407db7:	48 8d 05 f4 15 00 00 	lea    0x15f4(%rip),%rax        # 4093b2 <_IO_stdin_used+0x3b2>
  407dbe:	48 89 05 c3 57 00 00 	mov    %rax,0x57c3(%rip)        # 40d588 <proc_info_features+0x3e8>
  407dc5:	48 8d 05 f3 15 00 00 	lea    0x15f3(%rip),%rax        # 4093bf <_IO_stdin_used+0x3bf>
  407dcc:	48 89 05 a5 57 00 00 	mov    %rax,0x57a5(%rip)        # 40d578 <proc_info_features+0x3d8>
  407dd3:	c7 05 bb 57 00 00 29 	movl   $0x29,0x57bb(%rip)        # 40d598 <proc_info_features+0x3f8>
  407dda:	00 00 00 
  407ddd:	48 8d 05 e9 15 00 00 	lea    0x15e9(%rip),%rax        # 4093cd <_IO_stdin_used+0x3cd>
  407de4:	48 89 05 b5 57 00 00 	mov    %rax,0x57b5(%rip)        # 40d5a0 <proc_info_features+0x400>
  407deb:	48 8d 05 e8 15 00 00 	lea    0x15e8(%rip),%rax        # 4093da <_IO_stdin_used+0x3da>
  407df2:	48 89 05 97 57 00 00 	mov    %rax,0x5797(%rip)        # 40d590 <proc_info_features+0x3f0>
  407df9:	c7 05 ad 57 00 00 2a 	movl   $0x2a,0x57ad(%rip)        # 40d5b0 <proc_info_features+0x410>
  407e00:	00 00 00 
  407e03:	48 8d 05 de 15 00 00 	lea    0x15de(%rip),%rax        # 4093e8 <_IO_stdin_used+0x3e8>
  407e0a:	48 89 05 a7 57 00 00 	mov    %rax,0x57a7(%rip)        # 40d5b8 <proc_info_features+0x418>
  407e11:	48 8d 05 e0 15 00 00 	lea    0x15e0(%rip),%rax        # 4093f8 <_IO_stdin_used+0x3f8>
  407e18:	48 89 05 89 57 00 00 	mov    %rax,0x5789(%rip)        # 40d5a8 <proc_info_features+0x408>
  407e1f:	c7 05 9f 57 00 00 2b 	movl   $0x2b,0x579f(%rip)        # 40d5c8 <proc_info_features+0x428>
  407e26:	00 00 00 
  407e29:	48 8d 05 d9 15 00 00 	lea    0x15d9(%rip),%rax        # 409409 <_IO_stdin_used+0x409>
  407e30:	48 89 05 99 57 00 00 	mov    %rax,0x5799(%rip)        # 40d5d0 <proc_info_features+0x430>
  407e37:	48 8d 05 d8 15 00 00 	lea    0x15d8(%rip),%rax        # 409416 <_IO_stdin_used+0x416>
  407e3e:	48 89 05 7b 57 00 00 	mov    %rax,0x577b(%rip)        # 40d5c0 <proc_info_features+0x420>
  407e45:	c7 05 91 57 00 00 2c 	movl   $0x2c,0x5791(%rip)        # 40d5e0 <proc_info_features+0x440>
  407e4c:	00 00 00 
  407e4f:	48 8d 05 ce 15 00 00 	lea    0x15ce(%rip),%rax        # 409424 <_IO_stdin_used+0x424>
  407e56:	48 89 05 8b 57 00 00 	mov    %rax,0x578b(%rip)        # 40d5e8 <proc_info_features+0x448>
  407e5d:	48 8d 05 cc 15 00 00 	lea    0x15cc(%rip),%rax        # 409430 <_IO_stdin_used+0x430>
  407e64:	48 89 05 6d 57 00 00 	mov    %rax,0x576d(%rip)        # 40d5d8 <proc_info_features+0x438>
  407e6b:	c7 05 83 57 00 00 2d 	movl   $0x2d,0x5783(%rip)        # 40d5f8 <proc_info_features+0x458>
  407e72:	00 00 00 
  407e75:	48 8d 05 c1 15 00 00 	lea    0x15c1(%rip),%rax        # 40943d <_IO_stdin_used+0x43d>
  407e7c:	48 89 05 7d 57 00 00 	mov    %rax,0x577d(%rip)        # 40d600 <proc_info_features+0x460>
  407e83:	48 8d 05 b8 15 00 00 	lea    0x15b8(%rip),%rax        # 409442 <_IO_stdin_used+0x442>
  407e8a:	48 89 05 5f 57 00 00 	mov    %rax,0x575f(%rip)        # 40d5f0 <proc_info_features+0x450>
  407e91:	c7 05 75 57 00 00 2e 	movl   $0x2e,0x5775(%rip)        # 40d610 <proc_info_features+0x470>
  407e98:	00 00 00 
  407e9b:	48 8d 05 a5 15 00 00 	lea    0x15a5(%rip),%rax        # 409447 <_IO_stdin_used+0x447>
  407ea2:	48 89 05 6f 57 00 00 	mov    %rax,0x576f(%rip)        # 40d618 <proc_info_features+0x478>
  407ea9:	48 8d 05 9c 15 00 00 	lea    0x159c(%rip),%rax        # 40944c <_IO_stdin_used+0x44c>
  407eb0:	48 89 05 51 57 00 00 	mov    %rax,0x5751(%rip)        # 40d608 <proc_info_features+0x468>
  407eb7:	c7 05 67 57 00 00 2f 	movl   $0x2f,0x5767(%rip)        # 40d628 <proc_info_features+0x488>
  407ebe:	00 00 00 
  407ec1:	48 8d 05 89 15 00 00 	lea    0x1589(%rip),%rax        # 409451 <_IO_stdin_used+0x451>
  407ec8:	48 89 05 61 57 00 00 	mov    %rax,0x5761(%rip)        # 40d630 <proc_info_features+0x490>
  407ecf:	48 8d 05 86 15 00 00 	lea    0x1586(%rip),%rax        # 40945c <_IO_stdin_used+0x45c>
  407ed6:	48 89 05 43 57 00 00 	mov    %rax,0x5743(%rip)        # 40d620 <proc_info_features+0x480>
  407edd:	c7 05 59 57 00 00 30 	movl   $0x30,0x5759(%rip)        # 40d640 <proc_info_features+0x4a0>
  407ee4:	00 00 00 
  407ee7:	48 8d 05 79 15 00 00 	lea    0x1579(%rip),%rax        # 409467 <_IO_stdin_used+0x467>
  407eee:	48 89 05 53 57 00 00 	mov    %rax,0x5753(%rip)        # 40d648 <proc_info_features+0x4a8>
  407ef5:	48 8d 05 76 15 00 00 	lea    0x1576(%rip),%rax        # 409472 <_IO_stdin_used+0x472>
  407efc:	48 89 05 35 57 00 00 	mov    %rax,0x5735(%rip)        # 40d638 <proc_info_features+0x498>
  407f03:	c7 05 4b 57 00 00 31 	movl   $0x31,0x574b(%rip)        # 40d658 <proc_info_features+0x4b8>
  407f0a:	00 00 00 
  407f0d:	48 8d 05 6a 15 00 00 	lea    0x156a(%rip),%rax        # 40947e <_IO_stdin_used+0x47e>
  407f14:	48 89 05 45 57 00 00 	mov    %rax,0x5745(%rip)        # 40d660 <proc_info_features+0x4c0>
  407f1b:	48 8d 05 61 15 00 00 	lea    0x1561(%rip),%rax        # 409483 <_IO_stdin_used+0x483>
  407f22:	48 89 05 27 57 00 00 	mov    %rax,0x5727(%rip)        # 40d650 <proc_info_features+0x4b0>
  407f29:	c7 05 3d 57 00 00 32 	movl   $0x32,0x573d(%rip)        # 40d670 <proc_info_features+0x4d0>
  407f30:	00 00 00 
  407f33:	48 8d 05 4e 15 00 00 	lea    0x154e(%rip),%rax        # 409488 <_IO_stdin_used+0x488>
  407f3a:	48 89 05 37 57 00 00 	mov    %rax,0x5737(%rip)        # 40d678 <proc_info_features+0x4d8>
  407f41:	48 8d 05 46 15 00 00 	lea    0x1546(%rip),%rax        # 40948e <_IO_stdin_used+0x48e>
  407f48:	48 89 05 19 57 00 00 	mov    %rax,0x5719(%rip)        # 40d668 <proc_info_features+0x4c8>
  407f4f:	c7 05 2f 57 00 00 33 	movl   $0x33,0x572f(%rip)        # 40d688 <proc_info_features+0x4e8>
  407f56:	00 00 00 
  407f59:	48 8d 05 34 15 00 00 	lea    0x1534(%rip),%rax        # 409494 <_IO_stdin_used+0x494>
  407f60:	48 89 05 29 57 00 00 	mov    %rax,0x5729(%rip)        # 40d690 <proc_info_features+0x4f0>
  407f67:	48 8d 05 2a 15 00 00 	lea    0x152a(%rip),%rax        # 409498 <_IO_stdin_used+0x498>
  407f6e:	48 89 05 0b 57 00 00 	mov    %rax,0x570b(%rip)        # 40d680 <proc_info_features+0x4e0>
  407f75:	c7 05 21 57 00 00 34 	movl   $0x34,0x5721(%rip)        # 40d6a0 <proc_info_features+0x500>
  407f7c:	00 00 00 
  407f7f:	48 8d 05 16 15 00 00 	lea    0x1516(%rip),%rax        # 40949c <_IO_stdin_used+0x49c>
  407f86:	48 89 05 1b 57 00 00 	mov    %rax,0x571b(%rip)        # 40d6a8 <proc_info_features+0x508>
  407f8d:	48 8d 05 0e 15 00 00 	lea    0x150e(%rip),%rax        # 4094a2 <_IO_stdin_used+0x4a2>
  407f94:	48 89 05 fd 56 00 00 	mov    %rax,0x56fd(%rip)        # 40d698 <proc_info_features+0x4f8>
  407f9b:	c7 05 13 57 00 00 35 	movl   $0x35,0x5713(%rip)        # 40d6b8 <proc_info_features+0x518>
  407fa2:	00 00 00 
  407fa5:	48 8d 05 fc 14 00 00 	lea    0x14fc(%rip),%rax        # 4094a8 <_IO_stdin_used+0x4a8>
  407fac:	48 89 05 0d 57 00 00 	mov    %rax,0x570d(%rip)        # 40d6c0 <proc_info_features+0x520>
  407fb3:	48 8d 05 f2 14 00 00 	lea    0x14f2(%rip),%rax        # 4094ac <_IO_stdin_used+0x4ac>
  407fba:	48 89 05 ef 56 00 00 	mov    %rax,0x56ef(%rip)        # 40d6b0 <proc_info_features+0x510>
  407fc1:	c7 05 05 57 00 00 36 	movl   $0x36,0x5705(%rip)        # 40d6d0 <proc_info_features+0x530>
  407fc8:	00 00 00 
  407fcb:	48 8d 05 de 14 00 00 	lea    0x14de(%rip),%rax        # 4094b0 <_IO_stdin_used+0x4b0>
  407fd2:	48 89 05 ff 56 00 00 	mov    %rax,0x56ff(%rip)        # 40d6d8 <proc_info_features+0x538>
  407fd9:	48 8d 05 d9 14 00 00 	lea    0x14d9(%rip),%rax        # 4094b9 <_IO_stdin_used+0x4b9>
  407fe0:	48 89 05 e1 56 00 00 	mov    %rax,0x56e1(%rip)        # 40d6c8 <proc_info_features+0x528>
  407fe7:	c7 05 f7 56 00 00 37 	movl   $0x37,0x56f7(%rip)        # 40d6e8 <proc_info_features+0x548>
  407fee:	00 00 00 
  407ff1:	48 8d 05 ca 14 00 00 	lea    0x14ca(%rip),%rax        # 4094c2 <_IO_stdin_used+0x4c2>
  407ff8:	48 89 05 f1 56 00 00 	mov    %rax,0x56f1(%rip)        # 40d6f0 <proc_info_features+0x550>
  407fff:	48 8d 05 c4 14 00 00 	lea    0x14c4(%rip),%rax        # 4094ca <_IO_stdin_used+0x4ca>
  408006:	48 89 05 d3 56 00 00 	mov    %rax,0x56d3(%rip)        # 40d6e0 <proc_info_features+0x540>
  40800d:	c7 05 e9 56 00 00 38 	movl   $0x38,0x56e9(%rip)        # 40d700 <proc_info_features+0x560>
  408014:	00 00 00 
  408017:	48 8d 05 b4 14 00 00 	lea    0x14b4(%rip),%rax        # 4094d2 <_IO_stdin_used+0x4d2>
  40801e:	48 89 05 e3 56 00 00 	mov    %rax,0x56e3(%rip)        # 40d708 <proc_info_features+0x568>
  408025:	48 8d 05 b9 14 00 00 	lea    0x14b9(%rip),%rax        # 4094e5 <_IO_stdin_used+0x4e5>
  40802c:	48 89 05 c5 56 00 00 	mov    %rax,0x56c5(%rip)        # 40d6f8 <proc_info_features+0x558>
  408033:	c7 05 db 56 00 00 3c 	movl   $0x3c,0x56db(%rip)        # 40d718 <proc_info_features+0x578>
  40803a:	00 00 00 
  40803d:	48 8d 05 b5 14 00 00 	lea    0x14b5(%rip),%rax        # 4094f9 <_IO_stdin_used+0x4f9>
  408044:	48 89 05 d5 56 00 00 	mov    %rax,0x56d5(%rip)        # 40d720 <proc_info_features+0x580>
  40804b:	48 8d 05 b2 14 00 00 	lea    0x14b2(%rip),%rax        # 409504 <_IO_stdin_used+0x504>
  408052:	48 89 05 b7 56 00 00 	mov    %rax,0x56b7(%rip)        # 40d710 <proc_info_features+0x570>
  408059:	c7 05 cd 56 00 00 40 	movl   $0x40,0x56cd(%rip)        # 40d730 <proc_info_features+0x590>
  408060:	00 00 00 
  408063:	48 8d 05 a6 14 00 00 	lea    0x14a6(%rip),%rax        # 409510 <_IO_stdin_used+0x510>
  40806a:	48 89 05 c7 56 00 00 	mov    %rax,0x56c7(%rip)        # 40d738 <proc_info_features+0x598>
  408071:	48 8d 05 a1 14 00 00 	lea    0x14a1(%rip),%rax        # 409519 <_IO_stdin_used+0x519>
  408078:	48 89 05 a9 56 00 00 	mov    %rax,0x56a9(%rip)        # 40d728 <proc_info_features+0x588>
  40807f:	c7 05 bf 56 00 00 41 	movl   $0x41,0x56bf(%rip)        # 40d748 <proc_info_features+0x5a8>
  408086:	00 00 00 
  408089:	48 8d 05 92 14 00 00 	lea    0x1492(%rip),%rax        # 409522 <_IO_stdin_used+0x522>
  408090:	48 89 05 b9 56 00 00 	mov    %rax,0x56b9(%rip)        # 40d750 <proc_info_features+0x5b0>
  408097:	48 8d 05 8c 14 00 00 	lea    0x148c(%rip),%rax        # 40952a <_IO_stdin_used+0x52a>
  40809e:	48 89 05 9b 56 00 00 	mov    %rax,0x569b(%rip)        # 40d740 <proc_info_features+0x5a0>
  4080a5:	c7 05 b1 56 00 00 42 	movl   $0x42,0x56b1(%rip)        # 40d760 <proc_info_features+0x5c0>
  4080ac:	00 00 00 
  4080af:	48 8d 05 7c 14 00 00 	lea    0x147c(%rip),%rax        # 409532 <_IO_stdin_used+0x532>
  4080b6:	48 89 05 ab 56 00 00 	mov    %rax,0x56ab(%rip)        # 40d768 <proc_info_features+0x5c8>
  4080bd:	48 8d 05 78 14 00 00 	lea    0x1478(%rip),%rax        # 40953c <_IO_stdin_used+0x53c>
  4080c4:	48 89 05 8d 56 00 00 	mov    %rax,0x568d(%rip)        # 40d758 <proc_info_features+0x5b8>
  4080cb:	c7 05 a3 56 00 00 43 	movl   $0x43,0x56a3(%rip)        # 40d778 <proc_info_features+0x5d8>
  4080d2:	00 00 00 
  4080d5:	48 8d 05 6a 14 00 00 	lea    0x146a(%rip),%rax        # 409546 <_IO_stdin_used+0x546>
  4080dc:	48 89 05 9d 56 00 00 	mov    %rax,0x569d(%rip)        # 40d780 <proc_info_features+0x5e0>
  4080e3:	48 8d 05 64 14 00 00 	lea    0x1464(%rip),%rax        # 40954e <_IO_stdin_used+0x54e>
  4080ea:	48 89 05 7f 56 00 00 	mov    %rax,0x567f(%rip)        # 40d770 <proc_info_features+0x5d0>
  4080f1:	c7 05 95 56 00 00 44 	movl   $0x44,0x5695(%rip)        # 40d790 <proc_info_features+0x5f0>
  4080f8:	00 00 00 
  4080fb:	48 8d 05 54 14 00 00 	lea    0x1454(%rip),%rax        # 409556 <_IO_stdin_used+0x556>
  408102:	48 89 05 8f 56 00 00 	mov    %rax,0x568f(%rip)        # 40d798 <proc_info_features+0x5f8>
  408109:	48 8d 05 51 14 00 00 	lea    0x1451(%rip),%rax        # 409561 <_IO_stdin_used+0x561>
  408110:	48 89 05 71 56 00 00 	mov    %rax,0x5671(%rip)        # 40d788 <proc_info_features+0x5e8>
  408117:	c7 05 87 56 00 00 45 	movl   $0x45,0x5687(%rip)        # 40d7a8 <proc_info_features+0x608>
  40811e:	00 00 00 
  408121:	48 8d 05 45 14 00 00 	lea    0x1445(%rip),%rax        # 40956d <_IO_stdin_used+0x56d>
  408128:	48 89 05 81 56 00 00 	mov    %rax,0x5681(%rip)        # 40d7b0 <proc_info_features+0x610>
  40812f:	48 8d 05 3e 14 00 00 	lea    0x143e(%rip),%rax        # 409574 <_IO_stdin_used+0x574>
  408136:	48 89 05 63 56 00 00 	mov    %rax,0x5663(%rip)        # 40d7a0 <proc_info_features+0x600>
  40813d:	c7 05 79 56 00 00 46 	movl   $0x46,0x5679(%rip)        # 40d7c0 <proc_info_features+0x620>
  408144:	00 00 00 
  408147:	48 8d 05 2d 14 00 00 	lea    0x142d(%rip),%rax        # 40957b <_IO_stdin_used+0x57b>
  40814e:	48 89 05 73 56 00 00 	mov    %rax,0x5673(%rip)        # 40d7c8 <proc_info_features+0x628>
  408155:	48 8d 05 27 14 00 00 	lea    0x1427(%rip),%rax        # 409583 <_IO_stdin_used+0x583>
  40815c:	48 89 05 55 56 00 00 	mov    %rax,0x5655(%rip)        # 40d7b8 <proc_info_features+0x618>
  408163:	c7 05 6b 56 00 00 47 	movl   $0x47,0x566b(%rip)        # 40d7d8 <proc_info_features+0x638>
  40816a:	00 00 00 
  40816d:	48 8d 05 18 14 00 00 	lea    0x1418(%rip),%rax        # 40958c <_IO_stdin_used+0x58c>
  408174:	48 89 05 65 56 00 00 	mov    %rax,0x5665(%rip)        # 40d7e0 <proc_info_features+0x640>
  40817b:	48 8d 05 13 14 00 00 	lea    0x1413(%rip),%rax        # 409595 <_IO_stdin_used+0x595>
  408182:	48 89 05 47 56 00 00 	mov    %rax,0x5647(%rip)        # 40d7d0 <proc_info_features+0x630>
  408189:	c7 05 5d 56 00 00 48 	movl   $0x48,0x565d(%rip)        # 40d7f0 <proc_info_features+0x650>
  408190:	00 00 00 
  408193:	48 8d 05 04 14 00 00 	lea    0x1404(%rip),%rax        # 40959e <_IO_stdin_used+0x59e>
  40819a:	48 89 05 57 56 00 00 	mov    %rax,0x5657(%rip)        # 40d7f8 <proc_info_features+0x658>
  4081a1:	48 8d 05 ff 13 00 00 	lea    0x13ff(%rip),%rax        # 4095a7 <_IO_stdin_used+0x5a7>
  4081a8:	48 89 05 39 56 00 00 	mov    %rax,0x5639(%rip)        # 40d7e8 <proc_info_features+0x648>
  4081af:	c7 05 4f 56 00 00 49 	movl   $0x49,0x564f(%rip)        # 40d808 <proc_info_features+0x668>
  4081b6:	00 00 00 
  4081b9:	48 8d 05 f0 13 00 00 	lea    0x13f0(%rip),%rax        # 4095b0 <_IO_stdin_used+0x5b0>
  4081c0:	48 89 05 49 56 00 00 	mov    %rax,0x5649(%rip)        # 40d810 <proc_info_features+0x670>
  4081c7:	48 8d 05 eb 13 00 00 	lea    0x13eb(%rip),%rax        # 4095b9 <_IO_stdin_used+0x5b9>
  4081ce:	48 89 05 2b 56 00 00 	mov    %rax,0x562b(%rip)        # 40d800 <proc_info_features+0x660>
  4081d5:	c7 05 41 56 00 00 4a 	movl   $0x4a,0x5641(%rip)        # 40d820 <proc_info_features+0x680>
  4081dc:	00 00 00 
  4081df:	48 8d 05 e1 13 00 00 	lea    0x13e1(%rip),%rax        # 4095c7 <_IO_stdin_used+0x5c7>
  4081e6:	48 89 05 3b 56 00 00 	mov    %rax,0x563b(%rip)        # 40d828 <proc_info_features+0x688>
  4081ed:	48 8d 05 db 13 00 00 	lea    0x13db(%rip),%rax        # 4095cf <_IO_stdin_used+0x5cf>
  4081f4:	48 89 05 1d 56 00 00 	mov    %rax,0x561d(%rip)        # 40d818 <proc_info_features+0x678>
  4081fb:	c7 05 33 56 00 00 4b 	movl   $0x4b,0x5633(%rip)        # 40d838 <proc_info_features+0x698>
  408202:	00 00 00 
  408205:	48 8d 05 b6 13 00 00 	lea    0x13b6(%rip),%rax        # 4095c2 <_IO_stdin_used+0x5c2>
  40820c:	48 89 05 2d 56 00 00 	mov    %rax,0x562d(%rip)        # 40d840 <proc_info_features+0x6a0>
  408213:	48 8d 05 b0 13 00 00 	lea    0x13b0(%rip),%rax        # 4095ca <_IO_stdin_used+0x5ca>
  40821a:	48 89 05 0f 56 00 00 	mov    %rax,0x560f(%rip)        # 40d830 <proc_info_features+0x690>
  408221:	c6 05 68 4f 00 00 01 	movb   $0x1,0x4f68(%rip)        # 40d190 <__libirc_isa_info_initialized>
  408228:	59                   	pop    %rcx
  408229:	c3                   	ret
  40822a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000408230 <__libirc_get_feature_bitpos>:
  408230:	f3 0f 1e fa          	endbr64
  408234:	51                   	push   %rcx
  408235:	89 c1                	mov    %eax,%ecx
  408237:	80 3d 52 4f 00 00 00 	cmpb   $0x0,0x4f52(%rip)        # 40d190 <__libirc_isa_info_initialized>
  40823e:	75 05                	jne    408245 <__libirc_get_feature_bitpos+0x15>
  408240:	e8 2b f5 ff ff       	call   407770 <__libirc_isa_init_once>
  408245:	89 c8                	mov    %ecx,%eax
  408247:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40824b:	48 8d 0d 4e 4f 00 00 	lea    0x4f4e(%rip),%rcx        # 40d1a0 <proc_info_features>
  408252:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408256:	8d 41 80             	lea    -0x80(%rcx),%eax
  408259:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40825e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408263:	0f 43 c1             	cmovae %ecx,%eax
  408266:	59                   	pop    %rcx
  408267:	c3                   	ret
  408268:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40826f:	00 

0000000000408270 <__libirc_get_cpu_feature>:
  408270:	f3 0f 1e fa          	endbr64
  408274:	50                   	push   %rax
  408275:	80 3d 14 4f 00 00 00 	cmpb   $0x0,0x4f14(%rip)        # 40d190 <__libirc_isa_info_initialized>
  40827c:	75 05                	jne    408283 <__libirc_get_cpu_feature+0x13>
  40827e:	e8 ed f4 ff ff       	call   407770 <__libirc_isa_init_once>
  408283:	89 f0                	mov    %esi,%eax
  408285:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408289:	48 8d 0d 10 4f 00 00 	lea    0x4f10(%rip),%rcx        # 40d1a0 <proc_info_features>
  408290:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408294:	8d 41 80             	lea    -0x80(%rcx),%eax
  408297:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40829c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4082a1:	0f 43 c1             	cmovae %ecx,%eax
  4082a4:	85 c0                	test   %eax,%eax
  4082a6:	78 14                	js     4082bc <__libirc_get_cpu_feature+0x4c>
  4082a8:	89 c1                	mov    %eax,%ecx
  4082aa:	c1 e9 06             	shr    $0x6,%ecx
  4082ad:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4082b1:	31 d2                	xor    %edx,%edx
  4082b3:	48 0f a3 c1          	bt     %rax,%rcx
  4082b7:	0f 92 c2             	setb   %dl
  4082ba:	89 d0                	mov    %edx,%eax
  4082bc:	59                   	pop    %rcx
  4082bd:	c3                   	ret
  4082be:	66 90                	xchg   %ax,%ax

00000000004082c0 <__libirc_set_cpu_feature>:
  4082c0:	52                   	push   %rdx
  4082c1:	56                   	push   %rsi
  4082c2:	57                   	push   %rdi
  4082c3:	48 89 c2             	mov    %rax,%rdx
  4082c6:	80 3d c3 4e 00 00 00 	cmpb   $0x0,0x4ec3(%rip)        # 40d190 <__libirc_isa_info_initialized>
  4082cd:	75 05                	jne    4082d4 <__libirc_set_cpu_feature+0x14>
  4082cf:	e8 9c f4 ff ff       	call   407770 <__libirc_isa_init_once>
  4082d4:	89 c8                	mov    %ecx,%eax
  4082d6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4082da:	48 8d 0d bf 4e 00 00 	lea    0x4ebf(%rip),%rcx        # 40d1a0 <proc_info_features>
  4082e1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4082e5:	8d 41 80             	lea    -0x80(%rcx),%eax
  4082e8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4082ed:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4082f2:	0f 43 c1             	cmovae %ecx,%eax
  4082f5:	85 c0                	test   %eax,%eax
  4082f7:	78 18                	js     408311 <__libirc_set_cpu_feature+0x51>
  4082f9:	89 c6                	mov    %eax,%esi
  4082fb:	c1 ee 06             	shr    $0x6,%esi
  4082fe:	83 e0 3f             	and    $0x3f,%eax
  408301:	bf 01 00 00 00       	mov    $0x1,%edi
  408306:	89 c1                	mov    %eax,%ecx
  408308:	48 d3 e7             	shl    %cl,%rdi
  40830b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40830f:	31 c0                	xor    %eax,%eax
  408311:	5f                   	pop    %rdi
  408312:	5e                   	pop    %rsi
  408313:	5a                   	pop    %rdx
  408314:	c3                   	ret
  408315:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40831c:	00 00 00 
  40831f:	90                   	nop

0000000000408320 <__libirc_handle_intel_isa_disable>:
  408320:	55                   	push   %rbp
  408321:	41 57                	push   %r15
  408323:	41 56                	push   %r14
  408325:	41 54                	push   %r12
  408327:	53                   	push   %rbx
  408328:	31 db                	xor    %ebx,%ebx
  40832a:	48 85 ff             	test   %rdi,%rdi
  40832d:	0f 84 4b 01 00 00    	je     40847e <__libirc_handle_intel_isa_disable+0x15e>
  408333:	49 89 fe             	mov    %rdi,%r14
  408336:	48 8d 3d b7 0e 00 00 	lea    0xeb7(%rip),%rdi        # 4091f4 <_IO_stdin_used+0x1f4>
  40833d:	e8 ee 8c ff ff       	call   401030 <getenv@plt>
  408342:	48 85 c0             	test   %rax,%rax
  408345:	0f 84 33 01 00 00    	je     40847e <__libirc_handle_intel_isa_disable+0x15e>
  40834b:	48 89 c2             	mov    %rax,%rdx
  40834e:	0f b6 00             	movzbl (%rax),%eax
  408351:	84 c0                	test   %al,%al
  408353:	0f 84 25 01 00 00    	je     40847e <__libirc_handle_intel_isa_disable+0x15e>
  408359:	31 db                	xor    %ebx,%ebx
  40835b:	48 8d 35 3e 4e 00 00 	lea    0x4e3e(%rip),%rsi        # 40d1a0 <proc_info_features>
  408362:	31 ff                	xor    %edi,%edi
  408364:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  408368:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40836e:	49 29 d1             	sub    %rdx,%r9
  408371:	49 89 d2             	mov    %rdx,%r10
  408374:	3c 2c                	cmp    $0x2c,%al
  408376:	75 1a                	jne    408392 <__libirc_handle_intel_isa_disable+0x72>
  408378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40837f:	00 
  408380:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  408385:	49 ff c2             	inc    %r10
  408388:	49 ff c0             	inc    %r8
  40838b:	49 ff c9             	dec    %r9
  40838e:	3c 2c                	cmp    $0x2c,%al
  408390:	74 ee                	je     408380 <__libirc_handle_intel_isa_disable+0x60>
  408392:	0f b6 c0             	movzbl %al,%eax
  408395:	85 c0                	test   %eax,%eax
  408397:	0f 84 e1 00 00 00    	je     40847e <__libirc_handle_intel_isa_disable+0x15e>
  40839d:	4c 89 c2             	mov    %r8,%rdx
  4083a0:	48 89 d0             	mov    %rdx,%rax
  4083a3:	0f b6 0a             	movzbl (%rdx),%ecx
  4083a6:	48 ff c2             	inc    %rdx
  4083a9:	83 f9 2c             	cmp    $0x2c,%ecx
  4083ac:	74 12                	je     4083c0 <__libirc_handle_intel_isa_disable+0xa0>
  4083ae:	85 c9                	test   %ecx,%ecx
  4083b0:	74 0e                	je     4083c0 <__libirc_handle_intel_isa_disable+0xa0>
  4083b2:	48 89 c7             	mov    %rax,%rdi
  4083b5:	eb e9                	jmp    4083a0 <__libirc_handle_intel_isa_disable+0x80>
  4083b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4083be:	00 00 
  4083c0:	49 89 fb             	mov    %rdi,%r11
  4083c3:	4d 29 d3             	sub    %r10,%r11
  4083c6:	48 ff ca             	dec    %rdx
  4083c9:	49 ff c3             	inc    %r11
  4083cc:	75 0c                	jne    4083da <__libirc_handle_intel_isa_disable+0xba>
  4083ce:	0f b6 02             	movzbl (%rdx),%eax
  4083d1:	84 c0                	test   %al,%al
  4083d3:	75 8f                	jne    408364 <__libirc_handle_intel_isa_disable+0x44>
  4083d5:	e9 a4 00 00 00       	jmp    40847e <__libirc_handle_intel_isa_disable+0x15e>
  4083da:	80 3d af 4d 00 00 00 	cmpb   $0x0,0x4daf(%rip)        # 40d190 <__libirc_isa_info_initialized>
  4083e1:	75 05                	jne    4083e8 <__libirc_handle_intel_isa_disable+0xc8>
  4083e3:	e8 88 f3 ff ff       	call   407770 <__libirc_isa_init_once>
  4083e8:	4c 89 d8             	mov    %r11,%rax
  4083eb:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4083ef:	49 01 f9             	add    %rdi,%r9
  4083f2:	49 d1 e9             	shr    $1,%r9
  4083f5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4083fa:	eb 14                	jmp    408410 <__libirc_handle_intel_isa_disable+0xf0>
  4083fc:	0f 1f 40 00          	nopl   0x0(%rax)
  408400:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  408405:	74 5b                	je     408462 <__libirc_handle_intel_isa_disable+0x142>
  408407:	48 ff c1             	inc    %rcx
  40840a:	48 83 f9 47          	cmp    $0x47,%rcx
  40840e:	74 be                	je     4083ce <__libirc_handle_intel_isa_disable+0xae>
  408410:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  408414:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  408419:	4d 85 ff             	test   %r15,%r15
  40841c:	74 e9                	je     408407 <__libirc_handle_intel_isa_disable+0xe7>
  40841e:	49 83 fb 02          	cmp    $0x2,%r11
  408422:	72 2c                	jb     408450 <__libirc_handle_intel_isa_disable+0x130>
  408424:	45 31 e4             	xor    %r12d,%r12d
  408427:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40842e:	00 00 
  408430:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  408436:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40843a:	75 cb                	jne    408407 <__libirc_handle_intel_isa_disable+0xe7>
  40843c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  408441:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  408446:	75 bf                	jne    408407 <__libirc_handle_intel_isa_disable+0xe7>
  408448:	49 ff c4             	inc    %r12
  40844b:	4d 39 e1             	cmp    %r12,%r9
  40844e:	75 e0                	jne    408430 <__libirc_handle_intel_isa_disable+0x110>
  408450:	4c 39 d8             	cmp    %r11,%rax
  408453:	73 ab                	jae    408400 <__libirc_handle_intel_isa_disable+0xe0>
  408455:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40845a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40845e:	74 a0                	je     408400 <__libirc_handle_intel_isa_disable+0xe0>
  408460:	eb a5                	jmp    408407 <__libirc_handle_intel_isa_disable+0xe7>
  408462:	83 f9 02             	cmp    $0x2,%ecx
  408465:	0f 82 63 ff ff ff    	jb     4083ce <__libirc_handle_intel_isa_disable+0xae>
  40846b:	4c 89 f0             	mov    %r14,%rax
  40846e:	e8 4d fe ff ff       	call   4082c0 <__libirc_set_cpu_feature>
  408473:	83 f8 01             	cmp    $0x1,%eax
  408476:	83 d3 00             	adc    $0x0,%ebx
  408479:	e9 50 ff ff ff       	jmp    4083ce <__libirc_handle_intel_isa_disable+0xae>
  40847e:	89 d8                	mov    %ebx,%eax
  408480:	5b                   	pop    %rbx
  408481:	41 5c                	pop    %r12
  408483:	41 5e                	pop    %r14
  408485:	41 5f                	pop    %r15
  408487:	5d                   	pop    %rbp
  408488:	c3                   	ret
  408489:	0f 1f 00             	nopl   (%rax)
  40848c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408490 <__cacheSize>:
  408490:	f3 0f 1e fa          	endbr64
  408494:	53                   	push   %rbx
  408495:	89 fb                	mov    %edi,%ebx
  408497:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  40849a:	31 c0                	xor    %eax,%eax
  40849c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  40849f:	72 1b                	jb     4084bc <__cacheSize+0x2c>
  4084a1:	83 3d b4 53 00 00 00 	cmpl   $0x0,0x53b4(%rip)        # 40d85c <_ZL18__libirc_cache_tbl+0xc>
  4084a8:	75 05                	jne    4084af <__cacheSize+0x1f>
  4084aa:	e8 11 00 00 00       	call   4084c0 <_ZL23__libirc_init_cache_tblv>
  4084af:	c1 e3 02             	shl    $0x2,%ebx
  4084b2:	48 8d 05 97 53 00 00 	lea    0x5397(%rip),%rax        # 40d850 <_ZL18__libirc_cache_tbl>
  4084b9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  4084bc:	5b                   	pop    %rbx
  4084bd:	c3                   	ret
  4084be:	66 90                	xchg   %ax,%ax

00000000004084c0 <_ZL23__libirc_init_cache_tblv>:
  4084c0:	55                   	push   %rbp
  4084c1:	48 89 e5             	mov    %rsp,%rbp
  4084c4:	41 57                	push   %r15
  4084c6:	41 56                	push   %r14
  4084c8:	53                   	push   %rbx
  4084c9:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  4084d0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4084d7:	00 00 
  4084d9:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4084dd:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  4084e4:	00 00 00 
  4084e7:	50                   	push   %rax
  4084e8:	51                   	push   %rcx
  4084e9:	9c                   	pushf
  4084ea:	58                   	pop    %rax
  4084eb:	89 c1                	mov    %eax,%ecx
  4084ed:	35 00 00 20 00       	xor    $0x200000,%eax
  4084f2:	50                   	push   %rax
  4084f3:	9d                   	popf
  4084f4:	9c                   	pushf
  4084f5:	58                   	pop    %rax
  4084f6:	39 c8                	cmp    %ecx,%eax
  4084f8:	74 0b                	je     408505 <_ZL23__libirc_init_cache_tblv+0x45>
  4084fa:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  408501:	00 00 00 
  408504:	51                   	push   %rcx
  408505:	9d                   	popf
  408506:	59                   	pop    %rcx
  408507:	58                   	pop    %rax
  408508:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  40850f:	0f 84 62 06 00 00    	je     408b77 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408515:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  40851c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408523:	0f 28 05 06 1c 00 00 	movaps 0x1c06(%rip),%xmm0        # 40a130 <_IO_stdin_used+0x1130>
  40852a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  408531:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408538:	00 00 00 
  40853b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  408542:	00 00 00 
  408545:	50                   	push   %rax
  408546:	53                   	push   %rbx
  408547:	51                   	push   %rcx
  408548:	52                   	push   %rdx
  408549:	b8 00 00 00 00       	mov    $0x0,%eax
  40854e:	0f a2                	cpuid
  408550:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  408556:	75 23                	jne    40857b <_ZL23__libirc_init_cache_tblv+0xbb>
  408558:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40855e:	75 1b                	jne    40857b <_ZL23__libirc_init_cache_tblv+0xbb>
  408560:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  408566:	75 13                	jne    40857b <_ZL23__libirc_init_cache_tblv+0xbb>
  408568:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  40856f:	00 00 00 
  408572:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  408579:	89 02                	mov    %eax,(%rdx)
  40857b:	5a                   	pop    %rdx
  40857c:	59                   	pop    %rcx
  40857d:	5b                   	pop    %rbx
  40857e:	58                   	pop    %rax
  40857f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408585:	89 05 c5 52 00 00    	mov    %eax,0x52c5(%rip)        # 40d850 <_ZL18__libirc_cache_tbl>
  40858b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408591:	89 05 bd 52 00 00    	mov    %eax,0x52bd(%rip)        # 40d854 <_ZL18__libirc_cache_tbl+0x4>
  408597:	83 f8 04             	cmp    $0x4,%eax
  40859a:	0f 8c 15 01 00 00    	jl     4086b5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  4085a0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4085a7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4085ae:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4085b5:	00 00 00 
  4085b8:	50                   	push   %rax
  4085b9:	53                   	push   %rbx
  4085ba:	51                   	push   %rcx
  4085bb:	52                   	push   %rdx
  4085bc:	57                   	push   %rdi
  4085bd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  4085c4:	bf 00 00 00 00       	mov    $0x0,%edi
  4085c9:	89 f9                	mov    %edi,%ecx
  4085cb:	b8 04 00 00 00       	mov    $0x4,%eax
  4085d0:	0f a2                	cpuid
  4085d2:	a9 1f 00 00 00       	test   $0x1f,%eax
  4085d7:	74 1d                	je     4085f6 <_ZL23__libirc_init_cache_tblv+0x136>
  4085d9:	41 89 00             	mov    %eax,(%r8)
  4085dc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4085e0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4085e4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4085e8:	83 c7 01             	add    $0x1,%edi
  4085eb:	83 ff 08             	cmp    $0x8,%edi
  4085ee:	7d 06                	jge    4085f6 <_ZL23__libirc_init_cache_tblv+0x136>
  4085f0:	49 83 c0 10          	add    $0x10,%r8
  4085f4:	eb d3                	jmp    4085c9 <_ZL23__libirc_init_cache_tblv+0x109>
  4085f6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  4085fc:	5f                   	pop    %rdi
  4085fd:	5a                   	pop    %rdx
  4085fe:	59                   	pop    %rcx
  4085ff:	5b                   	pop    %rbx
  408600:	58                   	pop    %rax
  408601:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408607:	85 c0                	test   %eax,%eax
  408609:	0f 8e a0 00 00 00    	jle    4086af <_ZL23__libirc_init_cache_tblv+0x1ef>
  40860f:	48 c1 e0 04          	shl    $0x4,%rax
  408613:	31 c9                	xor    %ecx,%ecx
  408615:	48 8d 15 34 52 00 00 	lea    0x5234(%rip),%rdx        # 40d850 <_ZL18__libirc_cache_tbl>
  40861c:	eb 0f                	jmp    40862d <_ZL23__libirc_init_cache_tblv+0x16d>
  40861e:	66 90                	xchg   %ax,%ax
  408620:	48 83 c1 10          	add    $0x10,%rcx
  408624:	48 39 c8             	cmp    %rcx,%rax
  408627:	0f 84 82 00 00 00    	je     4086af <_ZL23__libirc_init_cache_tblv+0x1ef>
  40862d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  408634:	ff 
  408635:	89 f7                	mov    %esi,%edi
  408637:	83 cf 02             	or     $0x2,%edi
  40863a:	83 e7 1f             	and    $0x1f,%edi
  40863d:	83 ff 03             	cmp    $0x3,%edi
  408640:	75 de                	jne    408620 <_ZL23__libirc_init_cache_tblv+0x160>
  408642:	48 89 f7             	mov    %rsi,%rdi
  408645:	48 c1 ef 20          	shr    $0x20,%rdi
  408649:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40864f:	ff c7                	inc    %edi
  408651:	41 89 f0             	mov    %esi,%r8d
  408654:	41 c1 e8 03          	shr    $0x3,%r8d
  408658:	41 83 e0 1c          	and    $0x1c,%r8d
  40865c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  408660:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  408664:	49 89 f1             	mov    %rsi,%r9
  408667:	49 c1 e9 2c          	shr    $0x2c,%r9
  40866b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  408672:	41 ff c1             	inc    %r9d
  408675:	45 8d 50 02          	lea    0x2(%r8),%r10d
  408679:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  40867d:	48 c1 ee 36          	shr    $0x36,%rsi
  408681:	ff c6                	inc    %esi
  408683:	45 8d 50 03          	lea    0x3(%r8),%r10d
  408687:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40868b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  408692:	ff 
  408693:	41 ff c2             	inc    %r10d
  408696:	41 0f af f1          	imul   %r9d,%esi
  40869a:	44 0f af d7          	imul   %edi,%r10d
  40869e:	44 0f af d6          	imul   %esi,%r10d
  4086a2:	41 c1 ea 0a          	shr    $0xa,%r10d
  4086a6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  4086aa:	e9 71 ff ff ff       	jmp    408620 <_ZL23__libirc_init_cache_tblv+0x160>
  4086af:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4086b5:	83 3d a4 51 00 00 00 	cmpl   $0x0,0x51a4(%rip)        # 40d860 <_ZL18__libirc_cache_tbl+0x10>
  4086bc:	0f 85 b5 04 00 00    	jne    408b77 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4086c2:	83 f8 02             	cmp    $0x2,%eax
  4086c5:	0f 8c ac 04 00 00    	jl     408b77 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4086cb:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4086d2:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4086d9:	50                   	push   %rax
  4086da:	53                   	push   %rbx
  4086db:	51                   	push   %rcx
  4086dc:	52                   	push   %rdx
  4086dd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  4086e4:	b8 02 00 00 00       	mov    $0x2,%eax
  4086e9:	0f a2                	cpuid
  4086eb:	41 89 00             	mov    %eax,(%r8)
  4086ee:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4086f2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4086f6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4086fa:	3c 01                	cmp    $0x1,%al
  4086fc:	7e 4d                	jle    40874b <_ZL23__libirc_init_cache_tblv+0x28b>
  4086fe:	3c 02                	cmp    $0x2,%al
  408700:	7e 32                	jle    408734 <_ZL23__libirc_init_cache_tblv+0x274>
  408702:	3c 03                	cmp    $0x3,%al
  408704:	7e 17                	jle    40871d <_ZL23__libirc_init_cache_tblv+0x25d>
  408706:	b8 02 00 00 00       	mov    $0x2,%eax
  40870b:	0f a2                	cpuid
  40870d:	41 89 40 30          	mov    %eax,0x30(%r8)
  408711:	41 89 58 34          	mov    %ebx,0x34(%r8)
  408715:	41 89 48 38          	mov    %ecx,0x38(%r8)
  408719:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40871d:	b8 02 00 00 00       	mov    $0x2,%eax
  408722:	0f a2                	cpuid
  408724:	41 89 40 20          	mov    %eax,0x20(%r8)
  408728:	41 89 58 24          	mov    %ebx,0x24(%r8)
  40872c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  408730:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  408734:	b8 02 00 00 00       	mov    $0x2,%eax
  408739:	0f a2                	cpuid
  40873b:	41 89 40 10          	mov    %eax,0x10(%r8)
  40873f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  408743:	41 89 48 18          	mov    %ecx,0x18(%r8)
  408747:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40874b:	5a                   	pop    %rdx
  40874c:	59                   	pop    %rcx
  40874d:	5b                   	pop    %rbx
  40874e:	58                   	pop    %rax
  40874f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  408756:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40875d:	83 f8 05             	cmp    $0x5,%eax
  408760:	b8 10 00 00 00       	mov    $0x10,%eax
  408765:	0f 42 c1             	cmovb  %ecx,%eax
  408768:	85 c0                	test   %eax,%eax
  40876a:	0f 84 07 04 00 00    	je     408b77 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408770:	89 c6                	mov    %eax,%esi
  408772:	31 ff                	xor    %edi,%edi
  408774:	4c 8d 0d c5 19 00 00 	lea    0x19c5(%rip),%r9        # 40a140 <_ZL16cpuid2_cache_tbl>
  40877b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  408782:	4c 8d 1d c7 50 00 00 	lea    0x50c7(%rip),%r11        # 40d850 <_ZL18__libirc_cache_tbl>
  408789:	eb 5b                	jmp    4087e6 <_ZL23__libirc_init_cache_tblv+0x326>
  40878b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408790:	44 89 f9             	mov    %r15d,%ecx
  408793:	c1 e9 03             	shr    $0x3,%ecx
  408796:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40879c:	89 c2                	mov    %eax,%edx
  40879e:	c1 e2 02             	shl    $0x2,%edx
  4087a1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4087a8:	00 
  4087a9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4087ad:	44 89 f9             	mov    %r15d,%ecx
  4087b0:	c1 e9 0f             	shr    $0xf,%ecx
  4087b3:	83 e1 7f             	and    $0x7f,%ecx
  4087b6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4087bd:	00 
  4087be:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4087c2:	41 c1 ef 16          	shr    $0x16,%r15d
  4087c6:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4087cd:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4087d1:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4087d6:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4087da:	48 ff c7             	inc    %rdi
  4087dd:	48 39 fe             	cmp    %rdi,%rsi
  4087e0:	0f 84 91 03 00 00    	je     408b77 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4087e6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  4087ed:	00 
  4087ee:	78 ea                	js     4087da <_ZL23__libirc_init_cache_tblv+0x31a>
  4087f0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  4087f7:	ff ff 
  4087f9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408800:	0f 84 59 03 00 00    	je     408b5f <_ZL23__libirc_init_cache_tblv+0x69f>
  408806:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40880a:	44 89 f8             	mov    %r15d,%eax
  40880d:	83 e0 07             	and    $0x7,%eax
  408810:	0f 84 c4 00 00 00    	je     4088da <_ZL23__libirc_init_cache_tblv+0x41a>
  408816:	83 f8 02             	cmp    $0x2,%eax
  408819:	75 75                	jne    408890 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40881b:	41 80 fe 49          	cmp    $0x49,%r14b
  40881f:	75 6f                	jne    408890 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408821:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408828:	00 00 00 
  40882b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408832:	50                   	push   %rax
  408833:	53                   	push   %rbx
  408834:	51                   	push   %rcx
  408835:	52                   	push   %rdx
  408836:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  40883d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408843:	0f a2                	cpuid
  408845:	41 89 00             	mov    %eax,(%r8)
  408848:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40884c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408850:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408854:	5a                   	pop    %rdx
  408855:	59                   	pop    %rcx
  408856:	5b                   	pop    %rbx
  408857:	58                   	pop    %rax
  408858:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40885e:	89 ca                	mov    %ecx,%edx
  408860:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408866:	b8 02 00 00 00       	mov    $0x2,%eax
  40886b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408871:	75 1d                	jne    408890 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408873:	89 c8                	mov    %ecx,%eax
  408875:	c1 e8 0c             	shr    $0xc,%eax
  408878:	25 f0 00 00 00       	and    $0xf0,%eax
  40887d:	c1 e9 04             	shr    $0x4,%ecx
  408880:	83 e1 0f             	and    $0xf,%ecx
  408883:	09 c1                	or     %eax,%ecx
  408885:	31 c0                	xor    %eax,%eax
  408887:	83 f9 06             	cmp    $0x6,%ecx
  40888a:	0f 94 c0             	sete   %al
  40888d:	83 c8 02             	or     $0x2,%eax
  408890:	44 89 f9             	mov    %r15d,%ecx
  408893:	c1 e9 03             	shr    $0x3,%ecx
  408896:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40889c:	89 c2                	mov    %eax,%edx
  40889e:	c1 e2 02             	shl    $0x2,%edx
  4088a1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4088a8:	00 
  4088a9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4088ad:	44 89 f9             	mov    %r15d,%ecx
  4088b0:	c1 e9 0f             	shr    $0xf,%ecx
  4088b3:	83 e1 7f             	and    $0x7f,%ecx
  4088b6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4088bd:	00 
  4088be:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4088c2:	41 c1 ef 16          	shr    $0x16,%r15d
  4088c6:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4088cd:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4088d1:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4088d6:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4088da:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  4088e1:	ff ff 
  4088e3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4088ea:	0f 84 6f 02 00 00    	je     408b5f <_ZL23__libirc_init_cache_tblv+0x69f>
  4088f0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4088f4:	44 89 f8             	mov    %r15d,%eax
  4088f7:	83 e0 07             	and    $0x7,%eax
  4088fa:	0f 84 c4 00 00 00    	je     4089c4 <_ZL23__libirc_init_cache_tblv+0x504>
  408900:	83 f8 02             	cmp    $0x2,%eax
  408903:	75 75                	jne    40897a <_ZL23__libirc_init_cache_tblv+0x4ba>
  408905:	41 80 fe 49          	cmp    $0x49,%r14b
  408909:	75 6f                	jne    40897a <_ZL23__libirc_init_cache_tblv+0x4ba>
  40890b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408912:	00 00 00 
  408915:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40891c:	50                   	push   %rax
  40891d:	53                   	push   %rbx
  40891e:	51                   	push   %rcx
  40891f:	52                   	push   %rdx
  408920:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408927:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40892d:	0f a2                	cpuid
  40892f:	41 89 00             	mov    %eax,(%r8)
  408932:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408936:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40893a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40893e:	5a                   	pop    %rdx
  40893f:	59                   	pop    %rcx
  408940:	5b                   	pop    %rbx
  408941:	58                   	pop    %rax
  408942:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408948:	89 ca                	mov    %ecx,%edx
  40894a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408950:	b8 02 00 00 00       	mov    $0x2,%eax
  408955:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40895b:	75 1d                	jne    40897a <_ZL23__libirc_init_cache_tblv+0x4ba>
  40895d:	89 c8                	mov    %ecx,%eax
  40895f:	c1 e8 0c             	shr    $0xc,%eax
  408962:	25 f0 00 00 00       	and    $0xf0,%eax
  408967:	c1 e9 04             	shr    $0x4,%ecx
  40896a:	83 e1 0f             	and    $0xf,%ecx
  40896d:	09 c1                	or     %eax,%ecx
  40896f:	31 c0                	xor    %eax,%eax
  408971:	83 f9 06             	cmp    $0x6,%ecx
  408974:	0f 94 c0             	sete   %al
  408977:	83 c8 02             	or     $0x2,%eax
  40897a:	44 89 f9             	mov    %r15d,%ecx
  40897d:	c1 e9 03             	shr    $0x3,%ecx
  408980:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408986:	89 c2                	mov    %eax,%edx
  408988:	c1 e2 02             	shl    $0x2,%edx
  40898b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408992:	00 
  408993:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408997:	44 89 f9             	mov    %r15d,%ecx
  40899a:	c1 e9 0f             	shr    $0xf,%ecx
  40899d:	83 e1 7f             	and    $0x7f,%ecx
  4089a0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4089a7:	00 
  4089a8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4089ac:	41 c1 ef 16          	shr    $0x16,%r15d
  4089b0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4089b7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4089bb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4089c0:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4089c4:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  4089cb:	ff ff 
  4089cd:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4089d4:	0f 84 85 01 00 00    	je     408b5f <_ZL23__libirc_init_cache_tblv+0x69f>
  4089da:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4089de:	44 89 f8             	mov    %r15d,%eax
  4089e1:	83 e0 07             	and    $0x7,%eax
  4089e4:	0f 84 c4 00 00 00    	je     408aae <_ZL23__libirc_init_cache_tblv+0x5ee>
  4089ea:	83 f8 02             	cmp    $0x2,%eax
  4089ed:	75 75                	jne    408a64 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4089ef:	41 80 fe 49          	cmp    $0x49,%r14b
  4089f3:	75 6f                	jne    408a64 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4089f5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4089fc:	00 00 00 
  4089ff:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408a06:	50                   	push   %rax
  408a07:	53                   	push   %rbx
  408a08:	51                   	push   %rcx
  408a09:	52                   	push   %rdx
  408a0a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408a11:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408a17:	0f a2                	cpuid
  408a19:	41 89 00             	mov    %eax,(%r8)
  408a1c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408a20:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408a24:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408a28:	5a                   	pop    %rdx
  408a29:	59                   	pop    %rcx
  408a2a:	5b                   	pop    %rbx
  408a2b:	58                   	pop    %rax
  408a2c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408a32:	89 ca                	mov    %ecx,%edx
  408a34:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408a3a:	b8 02 00 00 00       	mov    $0x2,%eax
  408a3f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408a45:	75 1d                	jne    408a64 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408a47:	89 c8                	mov    %ecx,%eax
  408a49:	c1 e8 0c             	shr    $0xc,%eax
  408a4c:	25 f0 00 00 00       	and    $0xf0,%eax
  408a51:	c1 e9 04             	shr    $0x4,%ecx
  408a54:	83 e1 0f             	and    $0xf,%ecx
  408a57:	09 c1                	or     %eax,%ecx
  408a59:	31 c0                	xor    %eax,%eax
  408a5b:	83 f9 06             	cmp    $0x6,%ecx
  408a5e:	0f 94 c0             	sete   %al
  408a61:	83 c8 02             	or     $0x2,%eax
  408a64:	44 89 f9             	mov    %r15d,%ecx
  408a67:	c1 e9 03             	shr    $0x3,%ecx
  408a6a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408a70:	89 c2                	mov    %eax,%edx
  408a72:	c1 e2 02             	shl    $0x2,%edx
  408a75:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408a7c:	00 
  408a7d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408a81:	44 89 f9             	mov    %r15d,%ecx
  408a84:	c1 e9 0f             	shr    $0xf,%ecx
  408a87:	83 e1 7f             	and    $0x7f,%ecx
  408a8a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408a91:	00 
  408a92:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408a96:	41 c1 ef 16          	shr    $0x16,%r15d
  408a9a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408aa1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408aa5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408aaa:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408aae:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  408ab5:	ff ff 
  408ab7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408abe:	0f 84 9b 00 00 00    	je     408b5f <_ZL23__libirc_init_cache_tblv+0x69f>
  408ac4:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408ac8:	44 89 f8             	mov    %r15d,%eax
  408acb:	83 e0 07             	and    $0x7,%eax
  408ace:	0f 84 06 fd ff ff    	je     4087da <_ZL23__libirc_init_cache_tblv+0x31a>
  408ad4:	83 f8 02             	cmp    $0x2,%eax
  408ad7:	0f 85 b3 fc ff ff    	jne    408790 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408add:	41 80 fe 49          	cmp    $0x49,%r14b
  408ae1:	0f 85 a9 fc ff ff    	jne    408790 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408ae7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408aee:	00 00 00 
  408af1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408af8:	50                   	push   %rax
  408af9:	53                   	push   %rbx
  408afa:	51                   	push   %rcx
  408afb:	52                   	push   %rdx
  408afc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408b03:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408b09:	0f a2                	cpuid
  408b0b:	41 89 00             	mov    %eax,(%r8)
  408b0e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408b12:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408b16:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408b1a:	5a                   	pop    %rdx
  408b1b:	59                   	pop    %rcx
  408b1c:	5b                   	pop    %rbx
  408b1d:	58                   	pop    %rax
  408b1e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408b24:	89 ca                	mov    %ecx,%edx
  408b26:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408b2c:	b8 02 00 00 00       	mov    $0x2,%eax
  408b31:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408b37:	0f 85 53 fc ff ff    	jne    408790 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408b3d:	89 c8                	mov    %ecx,%eax
  408b3f:	c1 e8 0c             	shr    $0xc,%eax
  408b42:	25 f0 00 00 00       	and    $0xf0,%eax
  408b47:	c1 e9 04             	shr    $0x4,%ecx
  408b4a:	83 e1 0f             	and    $0xf,%ecx
  408b4d:	09 c1                	or     %eax,%ecx
  408b4f:	31 c0                	xor    %eax,%eax
  408b51:	83 f9 06             	cmp    $0x6,%ecx
  408b54:	0f 94 c0             	sete   %al
  408b57:	83 c8 02             	or     $0x2,%eax
  408b5a:	e9 31 fc ff ff       	jmp    408790 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408b5f:	0f 57 c0             	xorps  %xmm0,%xmm0
  408b62:	0f 29 05 f7 4c 00 00 	movaps %xmm0,0x4cf7(%rip)        # 40d860 <_ZL18__libirc_cache_tbl+0x10>
  408b69:	0f 29 05 00 4d 00 00 	movaps %xmm0,0x4d00(%rip)        # 40d870 <_ZL18__libirc_cache_tbl+0x20>
  408b70:	0f 29 05 09 4d 00 00 	movaps %xmm0,0x4d09(%rip)        # 40d880 <_ZL18__libirc_cache_tbl+0x30>
  408b77:	c7 05 db 4c 00 00 01 	movl   $0x1,0x4cdb(%rip)        # 40d85c <_ZL18__libirc_cache_tbl+0xc>
  408b7e:	00 00 00 
  408b81:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408b88:	00 00 
  408b8a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  408b8e:	75 0e                	jne    408b9e <_ZL23__libirc_init_cache_tblv+0x6de>
  408b90:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  408b97:	5b                   	pop    %rbx
  408b98:	41 5e                	pop    %r14
  408b9a:	41 5f                	pop    %r15
  408b9c:	5d                   	pop    %rbp
  408b9d:	c3                   	ret
  408b9e:	e8 dd 84 ff ff       	call   401080 <__stack_chk_fail@plt>
  408ba3:	90                   	nop
  408ba4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408bab:	00 00 00 
  408bae:	66 90                	xchg   %ax,%ax

0000000000408bb0 <__libirc_get_msg>:
  408bb0:	f3 0f 1e fa          	endbr64
  408bb4:	53                   	push   %rbx
  408bb5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  408bbc:	89 f3                	mov    %esi,%ebx
  408bbe:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  408bc3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408bc8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  408bcd:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408bd2:	84 c0                	test   %al,%al
  408bd4:	74 37                	je     408c0d <__libirc_get_msg+0x5d>
  408bd6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408bdb:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  408be0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408be5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  408bec:	00 
  408bed:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408bf4:	00 
  408bf5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  408bfc:	00 
  408bfd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408c04:	00 
  408c05:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  408c0c:	00 
  408c0d:	e8 5e 00 00 00       	call   408c70 <irc_ptr_msg>
  408c12:	85 db                	test   %ebx,%ebx
  408c14:	7e 4c                	jle    408c62 <__libirc_get_msg+0xb2>
  408c16:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  408c1b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  408c20:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  408c27:	00 
  408c28:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  408c2d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  408c34:	00 00 00 
  408c37:	48 89 0c 24          	mov    %rcx,(%rsp)
  408c3b:	48 8d 1d 6e 4c 00 00 	lea    0x4c6e(%rip),%rbx        # 40d8b0 <get_msg_buf>
  408c42:	49 89 e1             	mov    %rsp,%r9
  408c45:	be 00 02 00 00       	mov    $0x200,%esi
  408c4a:	b9 00 02 00 00       	mov    $0x200,%ecx
  408c4f:	48 89 df             	mov    %rbx,%rdi
  408c52:	ba 01 00 00 00       	mov    $0x1,%edx
  408c57:	49 89 c0             	mov    %rax,%r8
  408c5a:	e8 91 84 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  408c5f:	48 89 d8             	mov    %rbx,%rax
  408c62:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408c69:	5b                   	pop    %rbx
  408c6a:	c3                   	ret
  408c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408c70 <irc_ptr_msg>:
  408c70:	41 57                	push   %r15
  408c72:	41 56                	push   %r14
  408c74:	41 54                	push   %r12
  408c76:	53                   	push   %rbx
  408c77:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  408c7e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408c85:	00 00 
  408c87:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  408c8e:	00 
  408c8f:	85 ff                	test   %edi,%edi
  408c91:	74 37                	je     408cca <irc_ptr_msg+0x5a>
  408c93:	89 fb                	mov    %edi,%ebx
  408c95:	80 3d 14 50 00 00 00 	cmpb   $0x0,0x5014(%rip)        # 40dcb0 <first_msg>
  408c9c:	74 38                	je     408cd6 <irc_ptr_msg+0x66>
  408c9e:	48 63 c3             	movslq %ebx,%rax
  408ca1:	48 c1 e0 04          	shl    $0x4,%rax
  408ca5:	48 8d 0d 44 3d 00 00 	lea    0x3d44(%rip),%rcx        # 40c9f0 <irc_msgtab>
  408cac:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408cb1:	80 3d fc 4f 00 00 01 	cmpb   $0x1,0x4ffc(%rip)        # 40dcb4 <use_internal_msg>
  408cb8:	0f 85 04 01 00 00    	jne    408dc2 <irc_ptr_msg+0x152>
  408cbe:	48 8b 3d f3 4f 00 00 	mov    0x4ff3(%rip),%rdi        # 40dcb8 <message_catalog>
  408cc5:	e9 e9 00 00 00       	jmp    408db3 <irc_ptr_msg+0x143>
  408cca:	48 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%rax        # 409077 <_IO_stdin_used+0x77>
  408cd1:	e9 ec 00 00 00       	jmp    408dc2 <irc_ptr_msg+0x152>
  408cd6:	c6 05 d3 4f 00 00 01 	movb   $0x1,0x4fd3(%rip)        # 40dcb0 <first_msg>
  408cdd:	48 8d 3d 07 09 00 00 	lea    0x907(%rip),%rdi        # 4095eb <_IO_stdin_used+0x5eb>
  408ce4:	31 f6                	xor    %esi,%esi
  408ce6:	e8 f5 83 ff ff       	call   4010e0 <catopen@plt>
  408ceb:	48 89 c7             	mov    %rax,%rdi
  408cee:	48 89 05 c3 4f 00 00 	mov    %rax,0x4fc3(%rip)        # 40dcb8 <message_catalog>
  408cf5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  408cf9:	0f 85 9a 00 00 00    	jne    408d99 <irc_ptr_msg+0x129>
  408cff:	48 8d 3d f1 08 00 00 	lea    0x8f1(%rip),%rdi        # 4095f7 <_IO_stdin_used+0x5f7>
  408d06:	e8 25 83 ff ff       	call   401030 <getenv@plt>
  408d0b:	48 85 c0             	test   %rax,%rax
  408d0e:	74 78                	je     408d88 <irc_ptr_msg+0x118>
  408d10:	49 89 e6             	mov    %rsp,%r14
  408d13:	ba 80 00 00 00       	mov    $0x80,%edx
  408d18:	b9 80 00 00 00       	mov    $0x80,%ecx
  408d1d:	4c 89 f7             	mov    %r14,%rdi
  408d20:	48 89 c6             	mov    %rax,%rsi
  408d23:	e8 d8 83 ff ff       	call   401100 <__strncpy_chk@plt>
  408d28:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  408d2d:	4c 89 f7             	mov    %r14,%rdi
  408d30:	be 2e 00 00 00       	mov    $0x2e,%esi
  408d35:	e8 56 83 ff ff       	call   401090 <strchr@plt>
  408d3a:	48 85 c0             	test   %rax,%rax
  408d3d:	74 49                	je     408d88 <irc_ptr_msg+0x118>
  408d3f:	49 89 c6             	mov    %rax,%r14
  408d42:	c6 00 00             	movb   $0x0,(%rax)
  408d45:	4c 8d 3d ab 08 00 00 	lea    0x8ab(%rip),%r15        # 4095f7 <_IO_stdin_used+0x5f7>
  408d4c:	49 89 e4             	mov    %rsp,%r12
  408d4f:	4c 89 ff             	mov    %r15,%rdi
  408d52:	4c 89 e6             	mov    %r12,%rsi
  408d55:	ba 01 00 00 00       	mov    $0x1,%edx
  408d5a:	e8 11 83 ff ff       	call   401070 <setenv@plt>
  408d5f:	48 8d 3d 85 08 00 00 	lea    0x885(%rip),%rdi        # 4095eb <_IO_stdin_used+0x5eb>
  408d66:	31 f6                	xor    %esi,%esi
  408d68:	e8 73 83 ff ff       	call   4010e0 <catopen@plt>
  408d6d:	48 89 05 44 4f 00 00 	mov    %rax,0x4f44(%rip)        # 40dcb8 <message_catalog>
  408d74:	41 c6 06 2e          	movb   $0x2e,(%r14)
  408d78:	4c 89 ff             	mov    %r15,%rdi
  408d7b:	4c 89 e6             	mov    %r12,%rsi
  408d7e:	ba 01 00 00 00       	mov    $0x1,%edx
  408d83:	e8 e8 82 ff ff       	call   401070 <setenv@plt>
  408d88:	48 8b 3d 29 4f 00 00 	mov    0x4f29(%rip),%rdi        # 40dcb8 <message_catalog>
  408d8f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  408d93:	0f 84 05 ff ff ff    	je     408c9e <irc_ptr_msg+0x2e>
  408d99:	c6 05 14 4f 00 00 01 	movb   $0x1,0x4f14(%rip)        # 40dcb4 <use_internal_msg>
  408da0:	48 63 c3             	movslq %ebx,%rax
  408da3:	48 c1 e0 04          	shl    $0x4,%rax
  408da7:	48 8d 0d 42 3c 00 00 	lea    0x3c42(%rip),%rcx        # 40c9f0 <irc_msgtab>
  408dae:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408db3:	be 01 00 00 00       	mov    $0x1,%esi
  408db8:	89 da                	mov    %ebx,%edx
  408dba:	48 89 c1             	mov    %rax,%rcx
  408dbd:	e8 5e 83 ff ff       	call   401120 <catgets@plt>
  408dc2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  408dc9:	00 00 
  408dcb:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  408dd2:	00 
  408dd3:	75 0f                	jne    408de4 <irc_ptr_msg+0x174>
  408dd5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  408ddc:	5b                   	pop    %rbx
  408ddd:	41 5c                	pop    %r12
  408ddf:	41 5e                	pop    %r14
  408de1:	41 5f                	pop    %r15
  408de3:	c3                   	ret
  408de4:	e8 97 82 ff ff       	call   401080 <__stack_chk_fail@plt>
  408de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408df0 <__libirc_print>:
  408df0:	f3 0f 1e fa          	endbr64
  408df4:	55                   	push   %rbp
  408df5:	41 56                	push   %r14
  408df7:	53                   	push   %rbx
  408df8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  408dff:	89 fb                	mov    %edi,%ebx
  408e01:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408e06:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  408e0b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408e10:	84 c0                	test   %al,%al
  408e12:	74 37                	je     408e4b <__libirc_print+0x5b>
  408e14:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408e19:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  408e1e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408e23:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  408e2a:	00 
  408e2b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408e32:	00 
  408e33:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  408e3a:	00 
  408e3b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408e42:	00 
  408e43:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  408e4a:	00 
  408e4b:	85 f6                	test   %esi,%esi
  408e4d:	0f 84 80 00 00 00    	je     408ed3 <__libirc_print+0xe3>
  408e53:	89 d5                	mov    %edx,%ebp
  408e55:	89 f7                	mov    %esi,%edi
  408e57:	e8 14 fe ff ff       	call   408c70 <irc_ptr_msg>
  408e5c:	85 ed                	test   %ebp,%ebp
  408e5e:	7e 4c                	jle    408eac <__libirc_print+0xbc>
  408e60:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  408e65:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  408e6a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  408e71:	00 
  408e72:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  408e77:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  408e7e:	00 00 00 
  408e81:	48 89 0c 24          	mov    %rcx,(%rsp)
  408e85:	4c 8d 35 24 4c 00 00 	lea    0x4c24(%rip),%r14        # 40dab0 <print_buf>
  408e8c:	49 89 e1             	mov    %rsp,%r9
  408e8f:	be 00 02 00 00       	mov    $0x200,%esi
  408e94:	b9 00 02 00 00       	mov    $0x200,%ecx
  408e99:	4c 89 f7             	mov    %r14,%rdi
  408e9c:	ba 01 00 00 00       	mov    $0x1,%edx
  408ea1:	49 89 c0             	mov    %rax,%r8
  408ea4:	e8 47 82 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  408ea9:	4c 89 f0             	mov    %r14,%rax
  408eac:	83 fb 01             	cmp    $0x1,%ebx
  408eaf:	75 4f                	jne    408f00 <__libirc_print+0x110>
  408eb1:	48 8b 0d 28 41 00 00 	mov    0x4128(%rip),%rcx        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  408eb8:	48 8b 39             	mov    (%rcx),%rdi
  408ebb:	48 8d 15 25 07 00 00 	lea    0x725(%rip),%rdx        # 4095e7 <_IO_stdin_used+0x5e7>
  408ec2:	be 01 00 00 00       	mov    $0x1,%esi
  408ec7:	48 89 c1             	mov    %rax,%rcx
  408eca:	31 c0                	xor    %eax,%eax
  408ecc:	e8 7f 82 ff ff       	call   401150 <__fprintf_chk@plt>
  408ed1:	eb 43                	jmp    408f16 <__libirc_print+0x126>
  408ed3:	83 fb 01             	cmp    $0x1,%ebx
  408ed6:	75 4a                	jne    408f22 <__libirc_print+0x132>
  408ed8:	48 8b 05 01 41 00 00 	mov    0x4101(%rip),%rax        # 40cfe0 <stderr@GLIBC_2.2.5-0x120>
  408edf:	48 8b 38             	mov    (%rax),%rdi
  408ee2:	48 8d 15 8d 01 00 00 	lea    0x18d(%rip),%rdx        # 409076 <_IO_stdin_used+0x76>
  408ee9:	be 01 00 00 00       	mov    $0x1,%esi
  408eee:	31 c0                	xor    %eax,%eax
  408ef0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408ef7:	5b                   	pop    %rbx
  408ef8:	41 5e                	pop    %r14
  408efa:	5d                   	pop    %rbp
  408efb:	e9 50 82 ff ff       	jmp    401150 <__fprintf_chk@plt>
  408f00:	48 8d 35 e0 06 00 00 	lea    0x6e0(%rip),%rsi        # 4095e7 <_IO_stdin_used+0x5e7>
  408f07:	bf 01 00 00 00       	mov    $0x1,%edi
  408f0c:	48 89 c2             	mov    %rax,%rdx
  408f0f:	31 c0                	xor    %eax,%eax
  408f11:	e8 fa 81 ff ff       	call   401110 <__printf_chk@plt>
  408f16:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408f1d:	5b                   	pop    %rbx
  408f1e:	41 5e                	pop    %r14
  408f20:	5d                   	pop    %rbp
  408f21:	c3                   	ret
  408f22:	48 8d 35 4d 01 00 00 	lea    0x14d(%rip),%rsi        # 409076 <_IO_stdin_used+0x76>
  408f29:	bf 01 00 00 00       	mov    $0x1,%edi
  408f2e:	31 c0                	xor    %eax,%eax
  408f30:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408f37:	5b                   	pop    %rbx
  408f38:	41 5e                	pop    %r14
  408f3a:	5d                   	pop    %rbp
  408f3b:	e9 d0 81 ff ff       	jmp    401110 <__printf_chk@plt>

Disassembly of section .fini:

0000000000408f40 <_fini>:
  408f40:	48 83 ec 08          	sub    $0x8,%rsp
  408f44:	48 83 c4 08          	add    $0x8,%rsp
  408f48:	c3                   	ret
