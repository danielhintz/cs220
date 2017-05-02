
fact:     file format elf64-x86-64


Disassembly of section .init:

00000000004003e0 <_init>:
  4003e0:	48 83 ec 08          	sub    $0x8,%rsp
  4003e4:	48 8b 05 a5 05 20 00 	mov    0x2005a5(%rip),%rax        # 600990 <_DYNAMIC+0x1d0>
  4003eb:	48 85 c0             	test   %rax,%rax
  4003ee:	74 05                	je     4003f5 <_init+0x15>
  4003f0:	e8 3b 00 00 00       	callq  400430 <__gmon_start__@plt>
  4003f5:	48 83 c4 08          	add    $0x8,%rsp
  4003f9:	c3                   	retq   

Disassembly of section .plt:

0000000000400400 <printf@plt-0x10>:
  400400:	ff 35 9a 05 20 00    	pushq  0x20059a(%rip)        # 6009a0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400406:	ff 25 9c 05 20 00    	jmpq   *0x20059c(%rip)        # 6009a8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40040c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400410 <printf@plt>:
  400410:	ff 25 9a 05 20 00    	jmpq   *0x20059a(%rip)        # 6009b0 <_GLOBAL_OFFSET_TABLE_+0x18>
  400416:	68 00 00 00 00       	pushq  $0x0
  40041b:	e9 e0 ff ff ff       	jmpq   400400 <_init+0x20>

0000000000400420 <__libc_start_main@plt>:
  400420:	ff 25 92 05 20 00    	jmpq   *0x200592(%rip)        # 6009b8 <_GLOBAL_OFFSET_TABLE_+0x20>
  400426:	68 01 00 00 00       	pushq  $0x1
  40042b:	e9 d0 ff ff ff       	jmpq   400400 <_init+0x20>

0000000000400430 <__gmon_start__@plt>:
  400430:	ff 25 8a 05 20 00    	jmpq   *0x20058a(%rip)        # 6009c0 <_GLOBAL_OFFSET_TABLE_+0x28>
  400436:	68 02 00 00 00       	pushq  $0x2
  40043b:	e9 c0 ff ff ff       	jmpq   400400 <_init+0x20>

0000000000400440 <exit@plt>:
  400440:	ff 25 82 05 20 00    	jmpq   *0x200582(%rip)        # 6009c8 <_GLOBAL_OFFSET_TABLE_+0x30>
  400446:	68 03 00 00 00       	pushq  $0x3
  40044b:	e9 b0 ff ff ff       	jmpq   400400 <_init+0x20>

Disassembly of section .text:

0000000000400450 <_start>:
  400450:	31 ed                	xor    %ebp,%ebp
  400452:	49 89 d1             	mov    %rdx,%r9
  400455:	5e                   	pop    %rsi
  400456:	48 89 e2             	mov    %rsp,%rdx
  400459:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40045d:	50                   	push   %rax
  40045e:	54                   	push   %rsp
  40045f:	49 c7 c0 30 06 40 00 	mov    $0x400630,%r8
  400466:	48 c7 c1 c0 05 40 00 	mov    $0x4005c0,%rcx
  40046d:	48 c7 c7 46 05 40 00 	mov    $0x400546,%rdi
  400474:	e8 a7 ff ff ff       	callq  400420 <__libc_start_main@plt>
  400479:	f4                   	hlt    
  40047a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400480 <deregister_tm_clones>:
  400480:	b8 e7 09 60 00       	mov    $0x6009e7,%eax
  400485:	55                   	push   %rbp
  400486:	48 2d e0 09 60 00    	sub    $0x6009e0,%rax
  40048c:	48 83 f8 0e          	cmp    $0xe,%rax
  400490:	48 89 e5             	mov    %rsp,%rbp
  400493:	76 1b                	jbe    4004b0 <deregister_tm_clones+0x30>
  400495:	b8 00 00 00 00       	mov    $0x0,%eax
  40049a:	48 85 c0             	test   %rax,%rax
  40049d:	74 11                	je     4004b0 <deregister_tm_clones+0x30>
  40049f:	5d                   	pop    %rbp
  4004a0:	bf e0 09 60 00       	mov    $0x6009e0,%edi
  4004a5:	ff e0                	jmpq   *%rax
  4004a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4004ae:	00 00 
  4004b0:	5d                   	pop    %rbp
  4004b1:	c3                   	retq   
  4004b2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4004b9:	1f 84 00 00 00 00 00 

00000000004004c0 <register_tm_clones>:
  4004c0:	be e0 09 60 00       	mov    $0x6009e0,%esi
  4004c5:	55                   	push   %rbp
  4004c6:	48 81 ee e0 09 60 00 	sub    $0x6009e0,%rsi
  4004cd:	48 c1 fe 03          	sar    $0x3,%rsi
  4004d1:	48 89 e5             	mov    %rsp,%rbp
  4004d4:	48 89 f0             	mov    %rsi,%rax
  4004d7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4004db:	48 01 c6             	add    %rax,%rsi
  4004de:	48 d1 fe             	sar    %rsi
  4004e1:	74 15                	je     4004f8 <register_tm_clones+0x38>
  4004e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004e8:	48 85 c0             	test   %rax,%rax
  4004eb:	74 0b                	je     4004f8 <register_tm_clones+0x38>
  4004ed:	5d                   	pop    %rbp
  4004ee:	bf e0 09 60 00       	mov    $0x6009e0,%edi
  4004f3:	ff e0                	jmpq   *%rax
  4004f5:	0f 1f 00             	nopl   (%rax)
  4004f8:	5d                   	pop    %rbp
  4004f9:	c3                   	retq   
  4004fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400500 <__do_global_dtors_aux>:
  400500:	80 3d d9 04 20 00 00 	cmpb   $0x0,0x2004d9(%rip)        # 6009e0 <__TMC_END__>
  400507:	75 11                	jne    40051a <__do_global_dtors_aux+0x1a>
  400509:	55                   	push   %rbp
  40050a:	48 89 e5             	mov    %rsp,%rbp
  40050d:	e8 6e ff ff ff       	callq  400480 <deregister_tm_clones>
  400512:	5d                   	pop    %rbp
  400513:	c6 05 c6 04 20 00 01 	movb   $0x1,0x2004c6(%rip)        # 6009e0 <__TMC_END__>
  40051a:	f3 c3                	repz retq 
  40051c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400520 <frame_dummy>:
  400520:	bf b8 07 60 00       	mov    $0x6007b8,%edi
  400525:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400529:	75 05                	jne    400530 <frame_dummy+0x10>
  40052b:	eb 93                	jmp    4004c0 <register_tm_clones>
  40052d:	0f 1f 00             	nopl   (%rax)
  400530:	b8 00 00 00 00       	mov    $0x0,%eax
  400535:	48 85 c0             	test   %rax,%rax
  400538:	74 f1                	je     40052b <frame_dummy+0xb>
  40053a:	55                   	push   %rbp
  40053b:	48 89 e5             	mov    %rsp,%rbp
  40053e:	ff d0                	callq  *%rax
  400540:	5d                   	pop    %rbp
  400541:	e9 7a ff ff ff       	jmpq   4004c0 <register_tm_clones>

0000000000400546 <main>:
  400546:	55                   	push   %rbp
  400547:	48 89 e5             	mov    %rsp,%rbp
  40054a:	48 83 ec 10          	sub    $0x10,%rsp
  40054e:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400551:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400555:	bf 04 00 00 00       	mov    $0x4,%edi
  40055a:	b8 00 00 00 00       	mov    $0x0,%eax
  40055f:	e8 1b 00 00 00       	callq  40057f <factorial>
  400564:	89 c6                	mov    %eax,%esi
  400566:	bf 44 06 40 00       	mov    $0x400644,%edi
  40056b:	b8 00 00 00 00       	mov    $0x0,%eax
  400570:	e8 9b fe ff ff       	callq  400410 <printf@plt>
  400575:	bf 00 00 00 00       	mov    $0x0,%edi
  40057a:	e8 c1 fe ff ff       	callq  400440 <exit@plt>

000000000040057f <factorial>:
  40057f:	55                   	push   %rbp
  400580:	48 89 e5             	mov    %rsp,%rbp
  400583:	48 83 ec 20          	sub    $0x20,%rsp
  400587:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40058a:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  40058e:	7f 08                	jg     400598 <factorial+0x19>
  400590:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400593:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400596:	eb 14                	jmp    4005ac <factorial+0x2d>
  400598:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40059b:	83 e8 01             	sub    $0x1,%eax
  40059e:	89 c7                	mov    %eax,%edi
  4005a0:	e8 da ff ff ff       	callq  40057f <factorial>
  4005a5:	0f af 45 ec          	imul   -0x14(%rbp),%eax
  4005a9:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4005ac:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4005af:	c9                   	leaveq 
  4005b0:	c3                   	retq   
  4005b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4005b8:	00 00 00 
  4005bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004005c0 <__libc_csu_init>:
  4005c0:	41 57                	push   %r15
  4005c2:	41 89 ff             	mov    %edi,%r15d
  4005c5:	41 56                	push   %r14
  4005c7:	49 89 f6             	mov    %rsi,%r14
  4005ca:	41 55                	push   %r13
  4005cc:	49 89 d5             	mov    %rdx,%r13
  4005cf:	41 54                	push   %r12
  4005d1:	4c 8d 25 d0 01 20 00 	lea    0x2001d0(%rip),%r12        # 6007a8 <__frame_dummy_init_array_entry>
  4005d8:	55                   	push   %rbp
  4005d9:	48 8d 2d d0 01 20 00 	lea    0x2001d0(%rip),%rbp        # 6007b0 <__init_array_end>
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
  400625:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40062c:	00 00 00 00 

0000000000400630 <__libc_csu_fini>:
  400630:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400634 <_fini>:
  400634:	48 83 ec 08          	sub    $0x8,%rsp
  400638:	48 83 c4 08          	add    $0x8,%rsp
  40063c:	c3                   	retq   
