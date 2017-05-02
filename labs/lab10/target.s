
target:     file format elf64-x86-64


Disassembly of section .init:

0000000000400450 <_init>:
_init():
  400450:	48 83 ec 08          	sub    $0x8,%rsp
  400454:	48 8b 05 5d 06 20 00 	mov    0x20065d(%rip),%rax        # 600ab8 <_DYNAMIC+0x1d0>
  40045b:	48 85 c0             	test   %rax,%rax
  40045e:	74 05                	je     400465 <_init+0x15>
  400460:	e8 4b 00 00 00       	callq  4004b0 <__gmon_start__@plt>
  400465:	48 83 c4 08          	add    $0x8,%rsp
  400469:	c3                   	retq   

Disassembly of section .plt:

0000000000400470 <puts@plt-0x10>:
  400470:	ff 35 52 06 20 00    	pushq  0x200652(%rip)        # 600ac8 <_GLOBAL_OFFSET_TABLE_+0x8>
  400476:	ff 25 54 06 20 00    	jmpq   *0x200654(%rip)        # 600ad0 <_GLOBAL_OFFSET_TABLE_+0x10>
  40047c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400480 <puts@plt>:
  400480:	ff 25 52 06 20 00    	jmpq   *0x200652(%rip)        # 600ad8 <_GLOBAL_OFFSET_TABLE_+0x18>
  400486:	68 00 00 00 00       	pushq  $0x0
  40048b:	e9 e0 ff ff ff       	jmpq   400470 <_init+0x20>

0000000000400490 <printf@plt>:
  400490:	ff 25 4a 06 20 00    	jmpq   *0x20064a(%rip)        # 600ae0 <_GLOBAL_OFFSET_TABLE_+0x20>
  400496:	68 01 00 00 00       	pushq  $0x1
  40049b:	e9 d0 ff ff ff       	jmpq   400470 <_init+0x20>

00000000004004a0 <__libc_start_main@plt>:
  4004a0:	ff 25 42 06 20 00    	jmpq   *0x200642(%rip)        # 600ae8 <_GLOBAL_OFFSET_TABLE_+0x28>
  4004a6:	68 02 00 00 00       	pushq  $0x2
  4004ab:	e9 c0 ff ff ff       	jmpq   400470 <_init+0x20>

00000000004004b0 <__gmon_start__@plt>:
  4004b0:	ff 25 3a 06 20 00    	jmpq   *0x20063a(%rip)        # 600af0 <_GLOBAL_OFFSET_TABLE_+0x30>
  4004b6:	68 03 00 00 00       	pushq  $0x3
  4004bb:	e9 b0 ff ff ff       	jmpq   400470 <_init+0x20>

00000000004004c0 <gets@plt>:
  4004c0:	ff 25 32 06 20 00    	jmpq   *0x200632(%rip)        # 600af8 <_GLOBAL_OFFSET_TABLE_+0x38>
  4004c6:	68 04 00 00 00       	pushq  $0x4
  4004cb:	e9 a0 ff ff ff       	jmpq   400470 <_init+0x20>

00000000004004d0 <exit@plt>:
  4004d0:	ff 25 2a 06 20 00    	jmpq   *0x20062a(%rip)        # 600b00 <_GLOBAL_OFFSET_TABLE_+0x40>
  4004d6:	68 05 00 00 00       	pushq  $0x5
  4004db:	e9 90 ff ff ff       	jmpq   400470 <_init+0x20>

Disassembly of section .text:

00000000004004e0 <_start>:
_start():
  4004e0:	31 ed                	xor    %ebp,%ebp
  4004e2:	49 89 d1             	mov    %rdx,%r9
  4004e5:	5e                   	pop    %rsi
  4004e6:	48 89 e2             	mov    %rsp,%rdx
  4004e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004ed:	50                   	push   %rax
  4004ee:	54                   	push   %rsp
  4004ef:	49 c7 c0 e0 06 40 00 	mov    $0x4006e0,%r8
  4004f6:	48 c7 c1 70 06 40 00 	mov    $0x400670,%rcx
  4004fd:	48 c7 c7 d6 05 40 00 	mov    $0x4005d6,%rdi
  400504:	e8 97 ff ff ff       	callq  4004a0 <__libc_start_main@plt>
  400509:	f4                   	hlt    
  40050a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400510 <deregister_tm_clones>:
deregister_tm_clones():
  400510:	b8 1f 0b 60 00       	mov    $0x600b1f,%eax
  400515:	55                   	push   %rbp
  400516:	48 2d 18 0b 60 00    	sub    $0x600b18,%rax
  40051c:	48 83 f8 0e          	cmp    $0xe,%rax
  400520:	48 89 e5             	mov    %rsp,%rbp
  400523:	76 1b                	jbe    400540 <deregister_tm_clones+0x30>
  400525:	b8 00 00 00 00       	mov    $0x0,%eax
  40052a:	48 85 c0             	test   %rax,%rax
  40052d:	74 11                	je     400540 <deregister_tm_clones+0x30>
  40052f:	5d                   	pop    %rbp
  400530:	bf 18 0b 60 00       	mov    $0x600b18,%edi
  400535:	ff e0                	jmpq   *%rax
  400537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40053e:	00 00 
  400540:	5d                   	pop    %rbp
  400541:	c3                   	retq   
  400542:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400549:	1f 84 00 00 00 00 00 

0000000000400550 <register_tm_clones>:
register_tm_clones():
  400550:	be 18 0b 60 00       	mov    $0x600b18,%esi
  400555:	55                   	push   %rbp
  400556:	48 81 ee 18 0b 60 00 	sub    $0x600b18,%rsi
  40055d:	48 c1 fe 03          	sar    $0x3,%rsi
  400561:	48 89 e5             	mov    %rsp,%rbp
  400564:	48 89 f0             	mov    %rsi,%rax
  400567:	48 c1 e8 3f          	shr    $0x3f,%rax
  40056b:	48 01 c6             	add    %rax,%rsi
  40056e:	48 d1 fe             	sar    %rsi
  400571:	74 15                	je     400588 <register_tm_clones+0x38>
  400573:	b8 00 00 00 00       	mov    $0x0,%eax
  400578:	48 85 c0             	test   %rax,%rax
  40057b:	74 0b                	je     400588 <register_tm_clones+0x38>
  40057d:	5d                   	pop    %rbp
  40057e:	bf 18 0b 60 00       	mov    $0x600b18,%edi
  400583:	ff e0                	jmpq   *%rax
  400585:	0f 1f 00             	nopl   (%rax)
  400588:	5d                   	pop    %rbp
  400589:	c3                   	retq   
  40058a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400590 <__do_global_dtors_aux>:
__do_global_dtors_aux():
  400590:	80 3d 81 05 20 00 00 	cmpb   $0x0,0x200581(%rip)        # 600b18 <__TMC_END__>
  400597:	75 11                	jne    4005aa <__do_global_dtors_aux+0x1a>
  400599:	55                   	push   %rbp
  40059a:	48 89 e5             	mov    %rsp,%rbp
  40059d:	e8 6e ff ff ff       	callq  400510 <deregister_tm_clones>
  4005a2:	5d                   	pop    %rbp
  4005a3:	c6 05 6e 05 20 00 01 	movb   $0x1,0x20056e(%rip)        # 600b18 <__TMC_END__>
  4005aa:	f3 c3                	repz retq 
  4005ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005b0 <frame_dummy>:
frame_dummy():
  4005b0:	bf e0 08 60 00       	mov    $0x6008e0,%edi
  4005b5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4005b9:	75 05                	jne    4005c0 <frame_dummy+0x10>
  4005bb:	eb 93                	jmp    400550 <register_tm_clones>
  4005bd:	0f 1f 00             	nopl   (%rax)
  4005c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4005c5:	48 85 c0             	test   %rax,%rax
  4005c8:	74 f1                	je     4005bb <frame_dummy+0xb>
  4005ca:	55                   	push   %rbp
  4005cb:	48 89 e5             	mov    %rsp,%rbp
  4005ce:	ff d0                	callq  *%rax
  4005d0:	5d                   	pop    %rbp
  4005d1:	e9 7a ff ff ff       	jmpq   400550 <register_tm_clones>

00000000004005d6 <main>:
main():
/home/dhintz1/cs220/labs/lab10/target.c:10

bool getString();
bool target();

int main(int argc, char *argv[])
{
  4005d6:	55                   	push   %rbp
  4005d7:	48 89 e5             	mov    %rsp,%rbp
  4005da:	48 83 ec 20          	sub    $0x20,%rsp
  4005de:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4005e1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
/home/dhintz1/cs220/labs/lab10/target.c:14 (discriminator 1)

	bool gs;

	while( (gs=getString())) {};
  4005e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4005ea:	e8 1a 00 00 00       	callq  400609 <getString>
  4005ef:	88 45 ff             	mov    %al,-0x1(%rbp)
  4005f2:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
  4005f6:	75 ed                	jne    4005e5 <main+0xf>
/home/dhintz1/cs220/labs/lab10/target.c:15
	printf("Yech.... you failed to run the target.\n");	
  4005f8:	bf f8 06 40 00       	mov    $0x4006f8,%edi
  4005fd:	e8 7e fe ff ff       	callq  400480 <puts@plt>
/home/dhintz1/cs220/labs/lab10/target.c:16
	return 1;
  400602:	b8 01 00 00 00       	mov    $0x1,%eax
/home/dhintz1/cs220/labs/lab10/target.c:18
   
}
  400607:	c9                   	leaveq 
  400608:	c3                   	retq   

0000000000400609 <getString>:
getString():
/home/dhintz1/cs220/labs/lab10/target.c:20

bool getString() {
  400609:	55                   	push   %rbp
  40060a:	48 89 e5             	mov    %rsp,%rbp
  40060d:	48 83 ec 60          	sub    $0x60,%rsp
/home/dhintz1/cs220/labs/lab10/target.c:23

	char buffer[81];
	buffer[0]='\0';
  400611:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
/home/dhintz1/cs220/labs/lab10/target.c:24
	gets(buffer);
  400615:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  400619:	48 89 c7             	mov    %rax,%rdi
  40061c:	e8 9f fe ff ff       	callq  4004c0 <gets@plt>
/home/dhintz1/cs220/labs/lab10/target.c:25
	if (strlen(buffer)>0) {
  400621:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  400625:	0f b6 00             	movzbl (%rax),%eax
  400628:	84 c0                	test   %al,%al
  40062a:	74 1d                	je     400649 <getString+0x40>
/home/dhintz1/cs220/labs/lab10/target.c:26
		printf("Read line: %s\n",buffer); 
  40062c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  400630:	48 89 c6             	mov    %rax,%rsi
  400633:	bf 1f 07 40 00       	mov    $0x40071f,%edi
  400638:	b8 00 00 00 00       	mov    $0x0,%eax
  40063d:	e8 4e fe ff ff       	callq  400490 <printf@plt>
/home/dhintz1/cs220/labs/lab10/target.c:27
		return true;
  400642:	b8 01 00 00 00       	mov    $0x1,%eax
  400647:	eb 05                	jmp    40064e <getString+0x45>
/home/dhintz1/cs220/labs/lab10/target.c:29
	}
	return false;
  400649:	b8 00 00 00 00       	mov    $0x0,%eax
/home/dhintz1/cs220/labs/lab10/target.c:31 (discriminator 1)
	
}
  40064e:	c9                   	leaveq 
  40064f:	c3                   	retq   

0000000000400650 <target>:
target():
/home/dhintz1/cs220/labs/lab10/target.c:33

bool target() {
  400650:	55                   	push   %rbp
  400651:	48 89 e5             	mov    %rsp,%rbp
/home/dhintz1/cs220/labs/lab10/target.c:34
	printf("Whooopeeee... you ran the target!\n");
  400654:	bf 30 07 40 00       	mov    $0x400730,%edi
  400659:	e8 22 fe ff ff       	callq  400480 <puts@plt>
/home/dhintz1/cs220/labs/lab10/target.c:35
	exit(0);	
  40065e:	bf 00 00 00 00       	mov    $0x0,%edi
  400663:	e8 68 fe ff ff       	callq  4004d0 <exit@plt>
  400668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40066f:	00 

0000000000400670 <__libc_csu_init>:
__libc_csu_init():
  400670:	41 57                	push   %r15
  400672:	41 89 ff             	mov    %edi,%r15d
  400675:	41 56                	push   %r14
  400677:	49 89 f6             	mov    %rsi,%r14
  40067a:	41 55                	push   %r13
  40067c:	49 89 d5             	mov    %rdx,%r13
  40067f:	41 54                	push   %r12
  400681:	4c 8d 25 48 02 20 00 	lea    0x200248(%rip),%r12        # 6008d0 <__frame_dummy_init_array_entry>
  400688:	55                   	push   %rbp
  400689:	48 8d 2d 48 02 20 00 	lea    0x200248(%rip),%rbp        # 6008d8 <__init_array_end>
  400690:	53                   	push   %rbx
  400691:	4c 29 e5             	sub    %r12,%rbp
  400694:	31 db                	xor    %ebx,%ebx
  400696:	48 c1 fd 03          	sar    $0x3,%rbp
  40069a:	48 83 ec 08          	sub    $0x8,%rsp
  40069e:	e8 ad fd ff ff       	callq  400450 <_init>
  4006a3:	48 85 ed             	test   %rbp,%rbp
  4006a6:	74 1e                	je     4006c6 <__libc_csu_init+0x56>
  4006a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006af:	00 
  4006b0:	4c 89 ea             	mov    %r13,%rdx
  4006b3:	4c 89 f6             	mov    %r14,%rsi
  4006b6:	44 89 ff             	mov    %r15d,%edi
  4006b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006bd:	48 83 c3 01          	add    $0x1,%rbx
  4006c1:	48 39 eb             	cmp    %rbp,%rbx
  4006c4:	75 ea                	jne    4006b0 <__libc_csu_init+0x40>
  4006c6:	48 83 c4 08          	add    $0x8,%rsp
  4006ca:	5b                   	pop    %rbx
  4006cb:	5d                   	pop    %rbp
  4006cc:	41 5c                	pop    %r12
  4006ce:	41 5d                	pop    %r13
  4006d0:	41 5e                	pop    %r14
  4006d2:	41 5f                	pop    %r15
  4006d4:	c3                   	retq   
  4006d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4006dc:	00 00 00 00 

00000000004006e0 <__libc_csu_fini>:
__libc_csu_fini():
  4006e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006e4 <_fini>:
_fini():
  4006e4:	48 83 ec 08          	sub    $0x8,%rsp
  4006e8:	48 83 c4 08          	add    $0x8,%rsp
  4006ec:	c3                   	retq   
