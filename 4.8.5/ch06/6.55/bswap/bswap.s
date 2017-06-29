
bswap:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x16b>
  400248:	78 38                	js     400282 <_init-0x15e>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 2c 22             	add    %ch,(%rdx,%riz,1)
  400286:	b4 77                	mov    $0x77,%ah
  400288:	53                   	push   %rbx
  400289:	0c 4a                	or     $0x4a,%al
  40028b:	64 b7 ff             	fs mov $0xff,%bh
  40028e:	ad                   	lods   %ds:(%rsi),%eax
  40028f:	96                   	xchg   %eax,%esi
  400290:	d7                   	xlat   %ds:(%rbx)
  400291:	24 53                	and    $0x53,%al
  400293:	fb                   	sti    
  400294:	42 95                	rex.X xchg %eax,%ebp
  400296:	0d                   	.byte 0xd
  400297:	59                   	pop    %rcx

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	0b 00                	or     (%rax),%eax
  4002d2:	00 00                	add    %al,(%rax)
  4002d4:	12 00                	adc    (%rax),%al
	...
  4002e6:	00 00                	add    %al,(%rax)
  4002e8:	12 00                	adc    (%rax),%al
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	12 00                	adc    (%rax),%al
	...
  4002fe:	00 00                	add    %al,(%rax)
  400300:	24 00                	and    $0x0,%al
  400302:	00 00                	add    %al,(%rax)
  400304:	20 00                	and    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400318 <.dynstr>:
  400318:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40031c:	63 2e                	movslq (%rsi),%ebp
  40031e:	73 6f                	jae    40038f <_init-0x51>
  400320:	2e 36 00 70 72       	cs add %dh,%ss:0x72(%rax)
  400325:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
  40032c:	6c                   	insb   (%dx),%es:(%rdi)
  40032d:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400334:	72 74                	jb     4003aa <_init-0x36>
  400336:	5f                   	pop    %rdi
  400337:	6d                   	insl   (%dx),%es:(%rdi)
  400338:	61                   	(bad)  
  400339:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  400340:	6f                   	outsl  %ds:(%rsi),(%dx)
  400341:	6e                   	outsb  %ds:(%rsi),(%dx)
  400342:	5f                   	pop    %rdi
  400343:	73 74                	jae    4003b9 <_init-0x27>
  400345:	61                   	(bad)  
  400346:	72 74                	jb     4003bc <_init-0x24>
  400348:	5f                   	pop    %rdi
  400349:	5f                   	pop    %rdi
  40034a:	00 47 4c             	add    %al,0x4c(%rdi)
  40034d:	49                   	rex.WB
  40034e:	42                   	rex.X
  40034f:	43 5f                	rex.XB pop %r15
  400351:	32 2e                	xor    (%rsi),%ch
  400353:	32 2e                	xor    (%rsi),%ch
  400355:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400358 <.gnu.version>:
  400358:	00 00                	add    %al,(%rax)
  40035a:	02 00                	add    (%rax),%al
  40035c:	02 00                	add    (%rax),%al
	...

Disassembly of section .gnu.version_r:

0000000000400360 <.gnu.version_r>:
  400360:	01 00                	add    %eax,(%rax)
  400362:	01 00                	add    %eax,(%rax)
  400364:	01 00                	add    %eax,(%rax)
  400366:	00 00                	add    %al,(%rax)
  400368:	10 00                	adc    %al,(%rax)
  40036a:	00 00                	add    %al,(%rax)
  40036c:	00 00                	add    %al,(%rax)
  40036e:	00 00                	add    %al,(%rax)
  400370:	75 1a                	jne    40038c <_init-0x54>
  400372:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400378:	33 00                	xor    (%rax),%eax
  40037a:	00 00                	add    %al,(%rax)
  40037c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400380 <.rela.dyn>:
  400380:	f8                   	clc    
  400381:	0f 60 00             	punpcklbw (%rax),%mm0
  400384:	00 00                	add    %al,(%rax)
  400386:	00 00                	add    %al,(%rax)
  400388:	06                   	(bad)  
  400389:	00 00                	add    %al,(%rax)
  40038b:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .rela.plt:

0000000000400398 <.rela.plt>:
  400398:	18 10                	sbb    %dl,(%rax)
  40039a:	60                   	(bad)  
  40039b:	00 00                	add    %al,(%rax)
  40039d:	00 00                	add    %al,(%rax)
  40039f:	00 07                	add    %al,(%rdi)
  4003a1:	00 00                	add    %al,(%rax)
  4003a3:	00 01                	add    %al,(%rcx)
	...
  4003ad:	00 00                	add    %al,(%rax)
  4003af:	00 20                	add    %ah,(%rax)
  4003b1:	10 60 00             	adc    %ah,0x0(%rax)
  4003b4:	00 00                	add    %al,(%rax)
  4003b6:	00 00                	add    %al,(%rax)
  4003b8:	07                   	(bad)  
  4003b9:	00 00                	add    %al,(%rax)
  4003bb:	00 02                	add    %al,(%rdx)
	...
  4003c5:	00 00                	add    %al,(%rax)
  4003c7:	00 28                	add    %ch,(%rax)
  4003c9:	10 60 00             	adc    %ah,0x0(%rax)
  4003cc:	00 00                	add    %al,(%rax)
  4003ce:	00 00                	add    %al,(%rax)
  4003d0:	07                   	(bad)  
  4003d1:	00 00                	add    %al,(%rax)
  4003d3:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .init:

00000000004003e0 <_init>:
  4003e0:	48 83 ec 08          	sub    $0x8,%rsp
  4003e4:	48 8b 05 0d 0c 20 00 	mov    0x200c0d(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  4003eb:	48 85 c0             	test   %rax,%rax
  4003ee:	74 05                	je     4003f5 <_init+0x15>
  4003f0:	e8 3b 00 00 00       	callq  400430 <__gmon_start__@plt>
  4003f5:	48 83 c4 08          	add    $0x8,%rsp
  4003f9:	c3                   	retq   

Disassembly of section .plt:

0000000000400400 <printf@plt-0x10>:
  400400:	ff 35 02 0c 20 00    	pushq  0x200c02(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400406:	ff 25 04 0c 20 00    	jmpq   *0x200c04(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40040c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400410 <printf@plt>:
  400410:	ff 25 02 0c 20 00    	jmpq   *0x200c02(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400416:	68 00 00 00 00       	pushq  $0x0
  40041b:	e9 e0 ff ff ff       	jmpq   400400 <_init+0x20>

0000000000400420 <__libc_start_main@plt>:
  400420:	ff 25 fa 0b 20 00    	jmpq   *0x200bfa(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400426:	68 01 00 00 00       	pushq  $0x1
  40042b:	e9 d0 ff ff ff       	jmpq   400400 <_init+0x20>

0000000000400430 <__gmon_start__@plt>:
  400430:	ff 25 f2 0b 20 00    	jmpq   *0x200bf2(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400436:	68 02 00 00 00       	pushq  $0x2
  40043b:	e9 c0 ff ff ff       	jmpq   400400 <_init+0x20>

Disassembly of section .text:

0000000000400440 <_start>:
  400440:	31 ed                	xor    %ebp,%ebp
  400442:	49 89 d1             	mov    %rdx,%r9
  400445:	5e                   	pop    %rsi
  400446:	48 89 e2             	mov    %rsp,%rdx
  400449:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40044d:	50                   	push   %rax
  40044e:	54                   	push   %rsp
  40044f:	49 c7 c0 30 06 40 00 	mov    $0x400630,%r8
  400456:	48 c7 c1 c0 05 40 00 	mov    $0x4005c0,%rcx
  40045d:	48 c7 c7 2d 05 40 00 	mov    $0x40052d,%rdi
  400464:	e8 b7 ff ff ff       	callq  400420 <__libc_start_main@plt>
  400469:	f4                   	hlt    
  40046a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400470 <deregister_tm_clones>:
  400470:	b8 3f 10 60 00       	mov    $0x60103f,%eax
  400475:	55                   	push   %rbp
  400476:	48 2d 38 10 60 00    	sub    $0x601038,%rax
  40047c:	48 83 f8 0e          	cmp    $0xe,%rax
  400480:	48 89 e5             	mov    %rsp,%rbp
  400483:	77 02                	ja     400487 <deregister_tm_clones+0x17>
  400485:	5d                   	pop    %rbp
  400486:	c3                   	retq   
  400487:	b8 00 00 00 00       	mov    $0x0,%eax
  40048c:	48 85 c0             	test   %rax,%rax
  40048f:	74 f4                	je     400485 <deregister_tm_clones+0x15>
  400491:	5d                   	pop    %rbp
  400492:	bf 38 10 60 00       	mov    $0x601038,%edi
  400497:	ff e0                	jmpq   *%rax
  400499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004004a0 <register_tm_clones>:
  4004a0:	b8 38 10 60 00       	mov    $0x601038,%eax
  4004a5:	55                   	push   %rbp
  4004a6:	48 2d 38 10 60 00    	sub    $0x601038,%rax
  4004ac:	48 c1 f8 03          	sar    $0x3,%rax
  4004b0:	48 89 e5             	mov    %rsp,%rbp
  4004b3:	48 89 c2             	mov    %rax,%rdx
  4004b6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4004ba:	48 01 d0             	add    %rdx,%rax
  4004bd:	48 d1 f8             	sar    %rax
  4004c0:	75 02                	jne    4004c4 <register_tm_clones+0x24>
  4004c2:	5d                   	pop    %rbp
  4004c3:	c3                   	retq   
  4004c4:	ba 00 00 00 00       	mov    $0x0,%edx
  4004c9:	48 85 d2             	test   %rdx,%rdx
  4004cc:	74 f4                	je     4004c2 <register_tm_clones+0x22>
  4004ce:	5d                   	pop    %rbp
  4004cf:	48 89 c6             	mov    %rax,%rsi
  4004d2:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004d7:	ff e2                	jmpq   *%rdx
  4004d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004004e0 <__do_global_dtors_aux>:
  4004e0:	80 3d 4d 0b 20 00 00 	cmpb   $0x0,0x200b4d(%rip)        # 601034 <_edata>
  4004e7:	75 11                	jne    4004fa <__do_global_dtors_aux+0x1a>
  4004e9:	55                   	push   %rbp
  4004ea:	48 89 e5             	mov    %rsp,%rbp
  4004ed:	e8 7e ff ff ff       	callq  400470 <deregister_tm_clones>
  4004f2:	5d                   	pop    %rbp
  4004f3:	c6 05 3a 0b 20 00 01 	movb   $0x1,0x200b3a(%rip)        # 601034 <_edata>
  4004fa:	f3 c3                	repz retq 
  4004fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400500 <frame_dummy>:
  400500:	48 83 3d 18 09 20 00 	cmpq   $0x0,0x200918(%rip)        # 600e20 <__JCR_END__>
  400507:	00 
  400508:	74 1e                	je     400528 <frame_dummy+0x28>
  40050a:	b8 00 00 00 00       	mov    $0x0,%eax
  40050f:	48 85 c0             	test   %rax,%rax
  400512:	74 14                	je     400528 <frame_dummy+0x28>
  400514:	55                   	push   %rbp
  400515:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  40051a:	48 89 e5             	mov    %rsp,%rbp
  40051d:	ff d0                	callq  *%rax
  40051f:	5d                   	pop    %rbp
  400520:	e9 7b ff ff ff       	jmpq   4004a0 <register_tm_clones>
  400525:	0f 1f 00             	nopl   (%rax)
  400528:	e9 73 ff ff ff       	jmpq   4004a0 <register_tm_clones>

000000000040052d <main>:
  40052d:	55                   	push   %rbp
  40052e:	48 89 e5             	mov    %rsp,%rbp
  400531:	48 83 ec 30          	sub    $0x30,%rsp
  400535:	89 7d dc             	mov    %edi,-0x24(%rbp)
  400538:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40053c:	c7 45 fc fa 92 03 00 	movl   $0x392fa,-0x4(%rbp)
  400543:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400546:	89 c6                	mov    %eax,%esi
  400548:	bf 50 06 40 00       	mov    $0x400650,%edi
  40054d:	b8 00 00 00 00       	mov    $0x0,%eax
  400552:	e8 b9 fe ff ff       	callq  400410 <printf@plt>
  400557:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40055a:	0f c8                	bswap  %eax
  40055c:	89 45 f8             	mov    %eax,-0x8(%rbp)
  40055f:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400562:	89 c6                	mov    %eax,%esi
  400564:	bf 57 06 40 00       	mov    $0x400657,%edi
  400569:	b8 00 00 00 00       	mov    $0x0,%eax
  40056e:	e8 9d fe ff ff       	callq  400410 <printf@plt>
  400573:	48 b8 f2 09 2c b0 4d 	movabs $0x154db02c09f2,%rax
  40057a:	15 00 00 
  40057d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400581:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400585:	48 89 c6             	mov    %rax,%rsi
  400588:	bf 67 06 40 00       	mov    $0x400667,%edi
  40058d:	b8 00 00 00 00       	mov    $0x0,%eax
  400592:	e8 79 fe ff ff       	callq  400410 <printf@plt>
  400597:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40059b:	48 0f c8             	bswap  %rax
  40059e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4005a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4005a6:	48 89 c6             	mov    %rax,%rsi
  4005a9:	bf 6f 06 40 00       	mov    $0x40066f,%edi
  4005ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4005b3:	e8 58 fe ff ff       	callq  400410 <printf@plt>
  4005b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4005bd:	c9                   	leaveq 
  4005be:	c3                   	retq   
  4005bf:	90                   	nop

00000000004005c0 <__libc_csu_init>:
  4005c0:	41 57                	push   %r15
  4005c2:	41 89 ff             	mov    %edi,%r15d
  4005c5:	41 56                	push   %r14
  4005c7:	49 89 f6             	mov    %rsi,%r14
  4005ca:	41 55                	push   %r13
  4005cc:	49 89 d5             	mov    %rdx,%r13
  4005cf:	41 54                	push   %r12
  4005d1:	4c 8d 25 38 08 20 00 	lea    0x200838(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  4005d8:	55                   	push   %rbp
  4005d9:	48 8d 2d 38 08 20 00 	lea    0x200838(%rip),%rbp        # 600e18 <__init_array_end>
  4005e0:	53                   	push   %rbx
  4005e1:	4c 29 e5             	sub    %r12,%rbp
  4005e4:	31 db                	xor    %ebx,%ebx
  4005e6:	48 c1 fd 03          	sar    $0x3,%rbp
  4005ea:	48 83 ec 08          	sub    $0x8,%rsp
  4005ee:	e8 ed fd ff ff       	callq  4003e0 <_init>
  4005f3:	48 85 ed             	test   %rbp,%rbp
  4005f6:	74 1e                	je     400616 <__libc_csu_init+0x56>
  4005f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4005ff:	00 
  400600:	4c 89 ea             	mov    %r13,%rdx
  400603:	4c 89 f6             	mov    %r14,%rsi
  400606:	44 89 ff             	mov    %r15d,%edi
  400609:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40060d:	48 83 c3 01          	add    $0x1,%rbx
  400611:	48 39 eb             	cmp    %rbp,%rbx
  400614:	75 ea                	jne    400600 <__libc_csu_init+0x40>
  400616:	48 83 c4 08          	add    $0x8,%rsp
  40061a:	5b                   	pop    %rbx
  40061b:	5d                   	pop    %rbp
  40061c:	41 5c                	pop    %r12
  40061e:	41 5d                	pop    %r13
  400620:	41 5e                	pop    %r14
  400622:	41 5f                	pop    %r15
  400624:	c3                   	retq   
  400625:	90                   	nop
  400626:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40062d:	00 00 00 

0000000000400630 <__libc_csu_fini>:
  400630:	f3 c3                	repz retq 
  400632:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

0000000000400634 <_fini>:
  400634:	48 83 ec 08          	sub    $0x8,%rsp
  400638:	48 83 c4 08          	add    $0x8,%rsp
  40063c:	c3                   	retq   

Disassembly of section .rodata:

0000000000400640 <_IO_stdin_used>:
  400640:	01 00                	add    %eax,(%rax)
  400642:	02 00                	add    (%rax),%al
  400644:	00 00                	add    %al,(%rax)
	...

0000000000400648 <__dso_handle>:
	...
  400650:	61                   	(bad)  
  400651:	3d 25 23 78 0a       	cmp    $0xa782325,%eax
  400656:	00 72 65             	add    %dh,0x65(%rdx)
  400659:	76 65                	jbe    4006c0 <__dso_handle+0x78>
  40065b:	72 73                	jb     4006d0 <__dso_handle+0x88>
  40065d:	65 64 20 61 3d       	gs and %ah,%fs:0x3d(%rcx)
  400662:	25 23 78 0a 00       	and    $0xa7823,%eax
  400667:	62                   	(bad)  
  400668:	3d 25 23 6c 78       	cmp    $0x786c2325,%eax
  40066d:	0a 00                	or     (%rax),%al
  40066f:	72 65                	jb     4006d6 <__dso_handle+0x8e>
  400671:	76 65                	jbe    4006d8 <__dso_handle+0x90>
  400673:	72 73                	jb     4006e8 <__dso_handle+0xa0>
  400675:	65 64 20 62 3d       	gs and %ah,%fs:0x3d(%rdx)
  40067a:	25 23 6c 78 0a       	and    $0xa786c23,%eax
	...

Disassembly of section .eh_frame_hdr:

0000000000400680 <.eh_frame_hdr>:
  400680:	01 1b                	add    %ebx,(%rbx)
  400682:	03 3b                	add    (%rbx),%edi
  400684:	34 00                	xor    $0x0,%al
  400686:	00 00                	add    %al,(%rax)
  400688:	05 00 00 00 80       	add    $0x80000000,%eax
  40068d:	fd                   	std    
  40068e:	ff                   	(bad)  
  40068f:	ff 80 00 00 00 c0    	incl   -0x40000000(%rax)
  400695:	fd                   	std    
  400696:	ff                   	(bad)  
  400697:	ff 50 00             	callq  *0x0(%rax)
  40069a:	00 00                	add    %al,(%rax)
  40069c:	ad                   	lods   %ds:(%rsi),%eax
  40069d:	fe                   	(bad)  
  40069e:	ff                   	(bad)  
  40069f:	ff a8 00 00 00 40    	ljmpq  *0x40000000(%rax)
  4006a5:	ff                   	(bad)  
  4006a6:	ff                   	(bad)  
  4006a7:	ff c8                	dec    %eax
  4006a9:	00 00                	add    %al,(%rax)
  4006ab:	00 b0 ff ff ff 10    	add    %dh,0x10ffffff(%rax)
  4006b1:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

00000000004006b8 <__FRAME_END__-0xf0>:
  4006b8:	14 00                	adc    $0x0,%al
  4006ba:	00 00                	add    %al,(%rax)
  4006bc:	00 00                	add    %al,(%rax)
  4006be:	00 00                	add    %al,(%rax)
  4006c0:	01 7a 52             	add    %edi,0x52(%rdx)
  4006c3:	00 01                	add    %al,(%rcx)
  4006c5:	78 10                	js     4006d7 <__dso_handle+0x8f>
  4006c7:	01 1b                	add    %ebx,(%rbx)
  4006c9:	0c 07                	or     $0x7,%al
  4006cb:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  4006d1:	00 00                	add    %al,(%rax)
  4006d3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4006d6:	00 00                	add    %al,(%rax)
  4006d8:	68 fd ff ff 2a       	pushq  $0x2afffffd
	...
  4006e5:	00 00                	add    %al,(%rax)
  4006e7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4006ea:	00 00                	add    %al,(%rax)
  4006ec:	00 00                	add    %al,(%rax)
  4006ee:	00 00                	add    %al,(%rax)
  4006f0:	01 7a 52             	add    %edi,0x52(%rdx)
  4006f3:	00 01                	add    %al,(%rcx)
  4006f5:	78 10                	js     400707 <__dso_handle+0xbf>
  4006f7:	01 1b                	add    %ebx,(%rbx)
  4006f9:	0c 07                	or     $0x7,%al
  4006fb:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  400701:	00 00                	add    %al,(%rax)
  400703:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400706:	00 00                	add    %al,(%rax)
  400708:	f8                   	clc    
  400709:	fc                   	cld    
  40070a:	ff                   	(bad)  
  40070b:	ff 40 00             	incl   0x0(%rax)
  40070e:	00 00                	add    %al,(%rax)
  400710:	00 0e                	add    %cl,(%rsi)
  400712:	10 46 0e             	adc    %al,0xe(%rsi)
  400715:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400718:	0b 77 08             	or     0x8(%rdi),%esi
  40071b:	80 00 3f             	addb   $0x3f,(%rax)
  40071e:	1a 3b                	sbb    (%rbx),%bh
  400720:	2a 33                	sub    (%rbx),%dh
  400722:	24 22                	and    $0x22,%al
  400724:	00 00                	add    %al,(%rax)
  400726:	00 00                	add    %al,(%rax)
  400728:	1c 00                	sbb    $0x0,%al
  40072a:	00 00                	add    %al,(%rax)
  40072c:	44 00 00             	add    %r8b,(%rax)
  40072f:	00 fd                	add    %bh,%ch
  400731:	fd                   	std    
  400732:	ff                   	(bad)  
  400733:	ff 92 00 00 00 00    	callq  *0x0(%rdx)
  400739:	41 0e                	rex.B (bad) 
  40073b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400741:	02 8d 0c 07 08 00    	add    0x8070c(%rbp),%cl
  400747:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  40074b:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
  40074f:	00 70 fe             	add    %dh,-0x2(%rax)
  400752:	ff                   	(bad)  
  400753:	ff 65 00             	jmpq   *0x0(%rbp)
  400756:	00 00                	add    %al,(%rax)
  400758:	00 42 0e             	add    %al,0xe(%rdx)
  40075b:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  400761:	8e 03                	mov    (%rbx),%es
  400763:	45 0e                	rex.RB (bad) 
  400765:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  40076b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff867015b9 <__TMC_END__+0xffffffff86100581>
  400771:	06                   	(bad)  
  400772:	48 0e                	rex.W (bad) 
  400774:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  40077a:	6c                   	insb   (%dx),%es:(%rdi)
  40077b:	0e                   	(bad)  
  40077c:	38 41 0e             	cmp    %al,0xe(%rcx)
  40077f:	30 41 0e             	xor    %al,0xe(%rcx)
  400782:	28 42 0e             	sub    %al,0xe(%rdx)
  400785:	20 42 0e             	and    %al,0xe(%rdx)
  400788:	18 42 0e             	sbb    %al,0xe(%rdx)
  40078b:	10 42 0e             	adc    %al,0xe(%rdx)
  40078e:	08 00                	or     %al,(%rax)
  400790:	14 00                	adc    $0x0,%al
  400792:	00 00                	add    %al,(%rax)
  400794:	ac                   	lods   %ds:(%rsi),%al
  400795:	00 00                	add    %al,(%rax)
  400797:	00 98 fe ff ff 02    	add    %bl,0x2fffffe(%rax)
	...

00000000004007a8 <__FRAME_END__>:
  4007a8:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	00 05 40 00 00 00    	add    %al,0x40(%rip)        # 600e56 <_DYNAMIC+0x2e>
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	e0 04                	loopne 600e1e <__do_global_dtors_aux_fini_array_entry+0x6>
  600e1a:	40 00 00             	add    %al,(%rax)
  600e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000600e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e28 <_DYNAMIC>:
  600e28:	01 00                	add    %eax,(%rax)
  600e2a:	00 00                	add    %al,(%rax)
  600e2c:	00 00                	add    %al,(%rax)
  600e2e:	00 00                	add    %al,(%rax)
  600e30:	01 00                	add    %eax,(%rax)
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	0c 00                	or     $0x0,%al
  600e3a:	00 00                	add    %al,(%rax)
  600e3c:	00 00                	add    %al,(%rax)
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	e0 03                	loopne 600e45 <_DYNAMIC+0x1d>
  600e42:	40 00 00             	add    %al,(%rax)
  600e45:	00 00                	add    %al,(%rax)
  600e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600e4d <_DYNAMIC+0x25>
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 34 06             	add    %dh,(%rsi,%rax,1)
  600e52:	40 00 00             	add    %al,(%rax)
  600e55:	00 00                	add    %al,(%rax)
  600e57:	00 19                	add    %bl,(%rcx)
  600e59:	00 00                	add    %al,(%rax)
  600e5b:	00 00                	add    %al,(%rax)
  600e5d:	00 00                	add    %al,(%rax)
  600e5f:	00 10                	add    %dl,(%rax)
  600e61:	0e                   	(bad)  
  600e62:	60                   	(bad)  
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 1b                	add    %bl,(%rbx)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 08                	add    %cl,(%rax)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 1a                	add    %bl,(%rdx)
  600e79:	00 00                	add    %al,(%rax)
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 18                	add    %bl,(%rax)
  600e81:	0e                   	(bad)  
  600e82:	60                   	(bad)  
  600e83:	00 00                	add    %al,(%rax)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	08 00                	or     %al,(%rax)
  600e92:	00 00                	add    %al,(%rax)
  600e94:	00 00                	add    %al,(%rax)
  600e96:	00 00                	add    %al,(%rax)
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ead <_DYNAMIC+0x85>
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 18                	add    %bl,(%rax)
  600eb1:	03 40 00             	add    0x0(%rax),%eax
  600eb4:	00 00                	add    %al,(%rax)
  600eb6:	00 00                	add    %al,(%rax)
  600eb8:	06                   	(bad)  
  600eb9:	00 00                	add    %al,(%rax)
  600ebb:	00 00                	add    %al,(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  600ec5:	00 00                	add    %al,(%rax)
  600ec7:	00 0a                	add    %cl,(%rdx)
  600ec9:	00 00                	add    %al,(%rax)
  600ecb:	00 00                	add    %al,(%rax)
  600ecd:	00 00                	add    %al,(%rax)
  600ecf:	00 3f                	add    %bh,(%rdi)
  600ed1:	00 00                	add    %al,(%rax)
  600ed3:	00 00                	add    %al,(%rax)
  600ed5:	00 00                	add    %al,(%rax)
  600ed7:	00 0b                	add    %cl,(%rbx)
  600ed9:	00 00                	add    %al,(%rax)
  600edb:	00 00                	add    %al,(%rax)
  600edd:	00 00                	add    %al,(%rax)
  600edf:	00 18                	add    %bl,(%rax)
  600ee1:	00 00                	add    %al,(%rax)
  600ee3:	00 00                	add    %al,(%rax)
  600ee5:	00 00                	add    %al,(%rax)
  600ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 600eed <_DYNAMIC+0xc5>
	...
  600ef5:	00 00                	add    %al,(%rax)
  600ef7:	00 03                	add    %al,(%rbx)
	...
  600f01:	10 60 00             	adc    %ah,0x0(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	02 00                	add    (%rax),%al
  600f0a:	00 00                	add    %al,(%rax)
  600f0c:	00 00                	add    %al,(%rax)
  600f0e:	00 00                	add    %al,(%rax)
  600f10:	48 00 00             	rex.W add %al,(%rax)
  600f13:	00 00                	add    %al,(%rax)
  600f15:	00 00                	add    %al,(%rax)
  600f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  600f1a:	00 00                	add    %al,(%rax)
  600f1c:	00 00                	add    %al,(%rax)
  600f1e:	00 00                	add    %al,(%rax)
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 17                	add    %dl,(%rdi)
  600f29:	00 00                	add    %al,(%rax)
  600f2b:	00 00                	add    %al,(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 98 03 40 00 00    	add    %bl,0x4003(%rax)
  600f35:	00 00                	add    %al,(%rax)
  600f37:	00 07                	add    %al,(%rdi)
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 80 03 40 00 00    	add    %al,0x4003(%rax)
  600f45:	00 00                	add    %al,(%rax)
  600f47:	00 08                	add    %cl,(%rax)
  600f49:	00 00                	add    %al,(%rax)
  600f4b:	00 00                	add    %al,(%rax)
  600f4d:	00 00                	add    %al,(%rax)
  600f4f:	00 18                	add    %bl,(%rax)
  600f51:	00 00                	add    %al,(%rax)
  600f53:	00 00                	add    %al,(%rax)
  600f55:	00 00                	add    %al,(%rax)
  600f57:	00 09                	add    %cl,(%rcx)
  600f59:	00 00                	add    %al,(%rax)
  600f5b:	00 00                	add    %al,(%rax)
  600f5d:	00 00                	add    %al,(%rax)
  600f5f:	00 18                	add    %bl,(%rax)
  600f61:	00 00                	add    %al,(%rax)
  600f63:	00 00                	add    %al,(%rax)
  600f65:	00 00                	add    %al,(%rax)
  600f67:	00 fe                	add    %bh,%dh
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 60 03             	add    %ah,0x3(%rax)
  600f72:	40 00 00             	add    %al,(%rax)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 ff                	add    %bh,%bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 01                	add    %al,(%rcx)
  600f81:	00 00                	add    %al,(%rax)
  600f83:	00 00                	add    %al,(%rax)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 f0                	add    %dh,%al
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f8d:	00 00                	add    %al,(%rax)
  600f8f:	00 58 03             	add    %bl,0x3(%rax)
  600f92:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 16                	add    %dl,(%rsi)
  601019:	04 40                	add    $0x40,%al
  60101b:	00 00                	add    %al,(%rax)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 26                	add    %ah,(%rsi)
  601021:	04 40                	add    $0x40,%al
  601023:	00 00                	add    %al,(%rax)
  601025:	00 00                	add    %al,(%rax)
  601027:	00 36                	add    %dh,(%rsi)
  601029:	04 40                	add    $0x40,%al
  60102b:	00 00                	add    %al,(%rax)
  60102d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601030 <__data_start>:
  601030:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000601034 <__bss_start>:
  601034:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	34 2e                	xor    $0x2e,%al
   d:	38 2e                	cmp    %ch,(%rsi)
   f:	35 20 32 30 31       	xor    $0x31303220,%eax
  14:	35 30 36 32 33       	xor    $0x33323630,%eax
  19:	20 28                	and    %ch,(%rax)
  1b:	52                   	push   %rdx
  1c:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
  21:	74 20                	je     43 <_init-0x40039d>
  23:	34 2e                	xor    $0x2e,%al
  25:	38 2e                	cmp    %ch,(%rsi)
  27:	35 2d 31 31 29       	xor    $0x2931312d,%eax
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	2d 05 40 00 00       	sub    $0x4005,%eax
  15:	00 00                	add    %al,(%rax)
  17:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	04 01                	add    $0x1,%al
   2:	00 00                	add    %al,(%rax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	6d                   	insl   (%dx),%es:(%rdi)
   d:	00 00                	add    %al,(%rax)
   f:	00 01                	add    %al,(%rcx)
  11:	dc 00                	faddl  (%rax)
  13:	00 00                	add    %al,(%rax)
  15:	12 00                	adc    (%rax),%al
  17:	00 00                	add    %al,(%rax)
  19:	2d 05 40 00 00       	sub    $0x4005,%eax
  1e:	00 00                	add    %al,(%rax)
  20:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  26:	00 00                	add    %al,(%rax)
  28:	00 00                	add    %al,(%rax)
  2a:	00 00                	add    %al,(%rax)
  2c:	00 02                	add    %al,(%rdx)
  2e:	08 07                	or     %al,(%rdi)
  30:	00 00                	add    %al,(%rax)
  32:	00 00                	add    %al,(%rax)
  34:	02 01                	add    (%rcx),%al
  36:	08 48 00             	or     %cl,0x0(%rax)
  39:	00 00                	add    %al,(%rax)
  3b:	02 02                	add    (%rdx),%al
  3d:	07                   	(bad)  
  3e:	c9                   	leaveq 
  3f:	00 00                	add    %al,(%rax)
  41:	00 02                	add    %al,(%rdx)
  43:	04 07                	add    $0x7,%al
  45:	05 00 00 00 02       	add    $0x2000000,%eax
  4a:	01 06                	add    %eax,(%rsi)
  4c:	4a 00 00             	rex.WX add %al,(%rax)
  4f:	00 02                	add    %al,(%rdx)
  51:	02 05 e4 00 00 00    	add    0xe4(%rip),%al        # 13b <_init-0x4002a5>
  57:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
  5e:	02 08                	add    (%rax),%cl
  60:	05 64 00 00 00       	add    $0x64,%eax
  65:	02 08                	add    (%rax),%cl
  67:	07                   	(bad)  
  68:	ee                   	out    %al,(%dx)
  69:	00 00                	add    %al,(%rax)
  6b:	00 04 08             	add    %al,(%rax,%rcx,1)
  6e:	72 00                	jb     70 <_init-0x400370>
  70:	00 00                	add    %al,(%rax)
  72:	02 01                	add    (%rcx),%al
  74:	06                   	(bad)  
  75:	51                   	push   %rcx
  76:	00 00                	add    %al,(%rax)
  78:	00 05 5b 00 00 00    	add    %al,0x5b(%rip)        # d9 <_init-0x400307>
  7e:	02 33                	add    (%rbx),%dh
  80:	42 00 00             	rex.X add %al,(%rax)
  83:	00 05 3f 00 00 00    	add    %al,0x3f(%rip)        # c8 <_init-0x400318>
  89:	02 37                	add    (%rdi),%dh
  8b:	2d 00 00 00 06       	sub    $0x6000000,%eax
  90:	56                   	push   %rsi
  91:	00 00                	add    %al,(%rax)
  93:	00 01                	add    %al,(%rcx)
  95:	04 57                	add    $0x57,%al
  97:	00 00                	add    %al,(%rax)
  99:	00 2d 05 40 00 00    	add    %ch,0x4005(%rip)        # 40a4 <_init-0x3fc33c>
  9f:	00 00                	add    %al,(%rax)
  a1:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  a7:	00 00                	add    %al,(%rax)
  a9:	00 01                	add    %al,(%rcx)
  ab:	9c                   	pushfq 
  ac:	01 01                	add    %eax,(%rcx)
  ae:	00 00                	add    %al,(%rax)
  b0:	07                   	(bad)  
  b1:	c4                   	(bad)  
  b2:	00 00                	add    %al,(%rax)
  b4:	00 01                	add    %al,(%rcx)
  b6:	04 57                	add    $0x57,%al
  b8:	00 00                	add    %al,(%rax)
  ba:	00 02                	add    %al,(%rdx)
  bc:	91                   	xchg   %eax,%ecx
  bd:	4c 07                	rex.WR (bad) 
  bf:	f7 00 00 00 01 04    	testl  $0x4010000,(%rax)
  c5:	01 01                	add    %eax,(%rcx)
  c7:	00 00                	add    %al,(%rax)
  c9:	02 91 40 08 61 00    	add    0x610840(%rcx),%dl
  cf:	01 06                	add    %eax,(%rsi)
  d1:	79 00                	jns    d3 <_init-0x40030d>
  d3:	00 00                	add    %al,(%rax)
  d5:	02 91 6c 08 61 5f    	add    0x5f61086c(%rcx),%dl
  db:	72 00                	jb     dd <_init-0x400303>
  dd:	01 07                	add    %eax,(%rdi)
  df:	79 00                	jns    e1 <_init-0x4002ff>
  e1:	00 00                	add    %al,(%rax)
  e3:	02 91 68 08 62 00    	add    0x620868(%rcx),%dl
  e9:	01 0b                	add    %ecx,(%rbx)
  eb:	84 00                	test   %al,(%rax)
  ed:	00 00                	add    %al,(%rax)
  ef:	02 91 60 08 62 5f    	add    0x5f620860(%rcx),%dl
  f5:	72 00                	jb     f7 <_init-0x4002e9>
  f7:	01 0c 84             	add    %ecx,(%rsp,%rax,4)
  fa:	00 00                	add    %al,(%rax)
  fc:	00 02                	add    %al,(%rdx)
  fe:	91                   	xchg   %eax,%ecx
  ff:	58                   	pop    %rax
 100:	00 04 08             	add    %al,(%rax,%rcx,1)
 103:	6c                   	insb   (%dx),%es:(%rdi)
 104:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <__TMC_END__+0x2ab02de>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 24 00             	add    (%rax,%rax,1),%ah
  16:	0b 0b                	or     (%rbx),%ecx
  18:	3e 0b 03             	or     %ds:(%rbx),%eax
  1b:	0e                   	(bad)  
  1c:	00 00                	add    %al,(%rax)
  1e:	03 24 00             	add    (%rax,%rax,1),%esp
  21:	0b 0b                	or     (%rbx),%ecx
  23:	3e 0b 03             	or     %ds:(%rbx),%eax
  26:	08 00                	or     %al,(%rax)
  28:	00 04 0f             	add    %al,(%rdi,%rcx,1)
  2b:	00 0b                	add    %cl,(%rbx)
  2d:	0b 49 13             	or     0x13(%rcx),%ecx
  30:	00 00                	add    %al,(%rax)
  32:	05 16 00 03 0e       	add    $0xe030016,%eax
  37:	3a 0b                	cmp    (%rbx),%cl
  39:	3b 0b                	cmp    (%rbx),%ecx
  3b:	49 13 00             	adc    (%r8),%rax
  3e:	00 06                	add    %al,(%rsi)
  40:	2e 01 3f             	add    %edi,%cs:(%rdi)
  43:	19 03                	sbb    %eax,(%rbx)
  45:	0e                   	(bad)  
  46:	3a 0b                	cmp    (%rbx),%cl
  48:	3b 0b                	cmp    (%rbx),%ecx
  4a:	27                   	(bad)  
  4b:	19 49 13             	sbb    %ecx,0x13(%rcx)
  4e:	11 01                	adc    %eax,(%rcx)
  50:	12 07                	adc    (%rdi),%al
  52:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
  59:	00 00                	add    %al,(%rax)
  5b:	07                   	(bad)  
  5c:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
  61:	0b 3b                	or     (%rbx),%edi
  63:	0b 49 13             	or     0x13(%rcx),%ecx
  66:	02 18                	add    (%rax),%bl
  68:	00 00                	add    %al,(%rax)
  6a:	08 34 00             	or     %dh,(%rax,%rax,1)
  6d:	03 08                	add    (%rax),%ecx
  6f:	3a 0b                	cmp    (%rbx),%cl
  71:	3b 0b                	cmp    (%rbx),%ecx
  73:	49 13 02             	adc    (%r10),%rax
  76:	18 00                	sbb    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	5c                   	pop    %rsp
   1:	00 00                	add    %al,(%rax)
   3:	00 02                	add    %al,(%rdx)
   5:	00 37                	add    %dh,(%rdi)
   7:	00 00                	add    %al,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x40034f>
  1e:	72 2f                	jb     4f <_init-0x400391>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	00 00                	add    %al,(%rax)
  29:	62 73 77 61 70       	(bad)  {%k1}
  2e:	2e 63 00             	movslq %cs:(%rax),%eax
  31:	00 00                	add    %al,(%rax)
  33:	00 73 74             	add    %dh,0x74(%rbx)
  36:	64 69 6e 74 2e 68 00 	imul   $0x100682e,%fs:0x74(%rsi),%ebp
  3d:	01 
  3e:	00 00                	add    %al,(%rax)
  40:	00 00                	add    %al,(%rax)
  42:	09 02                	or     %eax,(%rdx)
  44:	2d 05 40 00 00       	sub    $0x4005,%eax
  49:	00 00                	add    %al,(%rax)
  4b:	00 16                	add    %dl,(%rsi)
  4d:	e5 76                	in     $0x76,%eax
  4f:	08 3d 83 08 3d d8    	or     %bh,-0x27c2f77d(%rip)        # ffffffffd83d08d8 <__TMC_END__+0xffffffffd7dcf8a0>
  55:	08 59 ad             	or     %bl,-0x53(%rcx)
  58:	08 59 5a             	or     %bl,0x5a(%rcx)
  5b:	02 02                	add    (%rdx),%al
  5d:	00 01                	add    %al,(%rcx)
  5f:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6c                   	insb   (%dx),%es:(%rdi)
   1:	6f                   	outsl  %ds:(%rsi),(%dx)
   2:	6e                   	outsb  %ds:(%rsi),(%dx)
   3:	67 20 75 6e          	and    %dh,0x6e(%ebp)
   7:	73 69                	jae    72 <_init-0x40036e>
   9:	67 6e                	outsb  %ds:(%esi),(%dx)
   b:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  10:	74 00                	je     12 <_init-0x4003ce>
  12:	2f                   	(bad)  
  13:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  18:	74 65                	je     7f <_init-0x400361>
  1a:	73 74                	jae    90 <_init-0x400350>
  1c:	62                   	(bad)  {%k1}
  1d:	65 64 2f             	gs fs (bad) 
  20:	73 72                	jae    94 <_init-0x40034c>
  22:	63 2f                	movslq (%rdi),%ebp
  24:	67 63 63 61          	movslq 0x61(%ebx),%esp
  28:	2f                   	(bad)  
  29:	34 2e                	xor    $0x2e,%al
  2b:	38 2e                	cmp    %ch,(%rsi)
  2d:	35 2f 63 68 30       	xor    $0x3068632f,%eax
  32:	36 2f                	ss (bad) 
  34:	36 2e 35 35 2f 62 73 	ss cs xor $0x73622f35,%eax
  3b:	77 61                	ja     9e <_init-0x400342>
  3d:	70 00                	jo     3f <_init-0x4003a1>
  3f:	75 69                	jne    aa <_init-0x400336>
  41:	6e                   	outsb  %ds:(%rsi),(%dx)
  42:	74 36                	je     7a <_init-0x400366>
  44:	34 5f                	xor    $0x5f,%al
  46:	74 00                	je     48 <_init-0x400398>
  48:	75 6e                	jne    b8 <_init-0x400328>
  4a:	73 69                	jae    b5 <_init-0x40032b>
  4c:	67 6e                	outsb  %ds:(%esi),(%dx)
  4e:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  53:	61                   	(bad)  
  54:	72 00                	jb     56 <_init-0x40038a>
  56:	6d                   	insl   (%dx),%es:(%rdi)
  57:	61                   	(bad)  
  58:	69 6e 00 75 69 6e 74 	imul   $0x746e6975,0x0(%rsi),%ebp
  5f:	33 32                	xor    (%rdx),%esi
  61:	5f                   	pop    %rdi
  62:	74 00                	je     64 <_init-0x40037c>
  64:	6c                   	insb   (%dx),%es:(%rdi)
  65:	6f                   	outsl  %ds:(%rsi),(%dx)
  66:	6e                   	outsb  %ds:(%rsi),(%dx)
  67:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  6b:	74 00                	je     6d <_init-0x400373>
  6d:	47                   	rex.RXB
  6e:	4e 55                	rex.WRX push %rbp
  70:	20 43 20             	and    %al,0x20(%rbx)
  73:	34 2e                	xor    $0x2e,%al
  75:	38 2e                	cmp    %ch,(%rsi)
  77:	35 20 32 30 31       	xor    $0x31303220,%eax
  7c:	35 30 36 32 33       	xor    $0x33323630,%eax
  81:	20 28                	and    %ch,(%rax)
  83:	52                   	push   %rdx
  84:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
  89:	74 20                	je     ab <_init-0x400335>
  8b:	34 2e                	xor    $0x2e,%al
  8d:	38 2e                	cmp    %ch,(%rsi)
  8f:	35 2d 31 31 29       	xor    $0x2931312d,%eax
  94:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e757507 <__TMC_END__+0x6e1564cf>
  9a:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  a0:	72 69                	jb     10b <_init-0x4002d5>
  a2:	63 20                	movslq (%rax),%esp
  a4:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  a9:	68 3d 78 38 36       	pushq  $0x3638783d
  ae:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  b3:	67 20 2d 4f 30 20 2d 	and    %ch,0x2d20304f(%eip)        # 2d203109 <__TMC_END__+0x2cc020d1>
  ba:	73 74                	jae    130 <_init-0x4002b0>
  bc:	64 3d 67 6e 75 39    	fs cmp $0x39756e67,%eax
  c2:	39 00                	cmp    %eax,(%rax)
  c4:	61                   	(bad)  
  c5:	72 67                	jb     12e <_init-0x4002b2>
  c7:	63 00                	movslq (%rax),%eax
  c9:	73 68                	jae    133 <_init-0x4002ad>
  cb:	6f                   	outsl  %ds:(%rsi),(%dx)
  cc:	72 74                	jb     142 <_init-0x40029e>
  ce:	20 75 6e             	and    %dh,0x6e(%rbp)
  d1:	73 69                	jae    13c <_init-0x4002a4>
  d3:	67 6e                	outsb  %ds:(%esi),(%dx)
  d5:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  da:	74 00                	je     dc <_init-0x400304>
  dc:	62 73 77 61 70       	(bad)  {%k1}
  e1:	2e 63 00             	movslq %cs:(%rax),%eax
  e4:	73 68                	jae    14e <_init-0x400292>
  e6:	6f                   	outsl  %ds:(%rsi),(%dx)
  e7:	72 74                	jb     15d <_init-0x400283>
  e9:	20 69 6e             	and    %ch,0x6e(%rcx)
  ec:	74 00                	je     ee <_init-0x4002f2>
  ee:	73 69                	jae    159 <_init-0x400287>
  f0:	7a 65                	jp     157 <_init-0x400289>
  f2:	74 79                	je     16d <_init-0x400273>
  f4:	70 65                	jo     15b <_init-0x400285>
  f6:	00 61 72             	add    %ah,0x72(%rcx)
  f9:	67 76 00             	addr32 jbe fc <_init-0x4002e4>
