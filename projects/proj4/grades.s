
grades:     file format elf64-x86-64


Disassembly of section .init:

0000000000400650 <_init>:
  400650:	48 83 ec 08          	sub    $0x8,%rsp
  400654:	48 8b 05 1d 10 20 00 	mov    0x20101d(%rip),%rax        # 601678 <_DYNAMIC+0x1d0>
  40065b:	48 85 c0             	test   %rax,%rax
  40065e:	74 05                	je     400665 <_init+0x15>
  400660:	e8 7b 00 00 00       	callq  4006e0 <__gmon_start__@plt>
  400665:	48 83 c4 08          	add    $0x8,%rsp
  400669:	c3                   	retq   

Disassembly of section .plt:

0000000000400670 <putchar@plt-0x10>:
  400670:	ff 35 12 10 20 00    	pushq  0x201012(%rip)        # 601688 <_GLOBAL_OFFSET_TABLE_+0x8>
  400676:	ff 25 14 10 20 00    	jmpq   *0x201014(%rip)        # 601690 <_GLOBAL_OFFSET_TABLE_+0x10>
  40067c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400680 <putchar@plt>:
  400680:	ff 25 12 10 20 00    	jmpq   *0x201012(%rip)        # 601698 <_GLOBAL_OFFSET_TABLE_+0x18>
  400686:	68 00 00 00 00       	pushq  $0x0
  40068b:	e9 e0 ff ff ff       	jmpq   400670 <_init+0x20>

0000000000400690 <puts@plt>:
  400690:	ff 25 0a 10 20 00    	jmpq   *0x20100a(%rip)        # 6016a0 <_GLOBAL_OFFSET_TABLE_+0x20>
  400696:	68 01 00 00 00       	pushq  $0x1
  40069b:	e9 d0 ff ff ff       	jmpq   400670 <_init+0x20>

00000000004006a0 <setbuf@plt>:
  4006a0:	ff 25 02 10 20 00    	jmpq   *0x201002(%rip)        # 6016a8 <_GLOBAL_OFFSET_TABLE_+0x28>
  4006a6:	68 02 00 00 00       	pushq  $0x2
  4006ab:	e9 c0 ff ff ff       	jmpq   400670 <_init+0x20>

00000000004006b0 <printf@plt>:
  4006b0:	ff 25 fa 0f 20 00    	jmpq   *0x200ffa(%rip)        # 6016b0 <_GLOBAL_OFFSET_TABLE_+0x30>
  4006b6:	68 03 00 00 00       	pushq  $0x3
  4006bb:	e9 b0 ff ff ff       	jmpq   400670 <_init+0x20>

00000000004006c0 <__libc_start_main@plt>:
  4006c0:	ff 25 f2 0f 20 00    	jmpq   *0x200ff2(%rip)        # 6016b8 <_GLOBAL_OFFSET_TABLE_+0x38>
  4006c6:	68 04 00 00 00       	pushq  $0x4
  4006cb:	e9 a0 ff ff ff       	jmpq   400670 <_init+0x20>

00000000004006d0 <srand@plt>:
  4006d0:	ff 25 ea 0f 20 00    	jmpq   *0x200fea(%rip)        # 6016c0 <_GLOBAL_OFFSET_TABLE_+0x40>
  4006d6:	68 05 00 00 00       	pushq  $0x5
  4006db:	e9 90 ff ff ff       	jmpq   400670 <_init+0x20>

00000000004006e0 <__gmon_start__@plt>:
  4006e0:	ff 25 e2 0f 20 00    	jmpq   *0x200fe2(%rip)        # 6016c8 <_GLOBAL_OFFSET_TABLE_+0x48>
  4006e6:	68 06 00 00 00       	pushq  $0x6
  4006eb:	e9 80 ff ff ff       	jmpq   400670 <_init+0x20>

00000000004006f0 <time@plt>:
  4006f0:	ff 25 da 0f 20 00    	jmpq   *0x200fda(%rip)        # 6016d0 <_GLOBAL_OFFSET_TABLE_+0x50>
  4006f6:	68 07 00 00 00       	pushq  $0x7
  4006fb:	e9 70 ff ff ff       	jmpq   400670 <_init+0x20>

0000000000400700 <gets@plt>:
  400700:	ff 25 d2 0f 20 00    	jmpq   *0x200fd2(%rip)        # 6016d8 <_GLOBAL_OFFSET_TABLE_+0x58>
  400706:	68 08 00 00 00       	pushq  $0x8
  40070b:	e9 60 ff ff ff       	jmpq   400670 <_init+0x20>

0000000000400710 <mprotect@plt>:
  400710:	ff 25 ca 0f 20 00    	jmpq   *0x200fca(%rip)        # 6016e0 <_GLOBAL_OFFSET_TABLE_+0x60>
  400716:	68 09 00 00 00       	pushq  $0x9
  40071b:	e9 50 ff ff ff       	jmpq   400670 <_init+0x20>

0000000000400720 <sysconf@plt>:
  400720:	ff 25 c2 0f 20 00    	jmpq   *0x200fc2(%rip)        # 6016e8 <_GLOBAL_OFFSET_TABLE_+0x68>
  400726:	68 0a 00 00 00       	pushq  $0xa
  40072b:	e9 40 ff ff ff       	jmpq   400670 <_init+0x20>

0000000000400730 <atoi@plt>:
  400730:	ff 25 ba 0f 20 00    	jmpq   *0x200fba(%rip)        # 6016f0 <_GLOBAL_OFFSET_TABLE_+0x70>
  400736:	68 0b 00 00 00       	pushq  $0xb
  40073b:	e9 30 ff ff ff       	jmpq   400670 <_init+0x20>

0000000000400740 <exit@plt>:
  400740:	ff 25 b2 0f 20 00    	jmpq   *0x200fb2(%rip)        # 6016f8 <_GLOBAL_OFFSET_TABLE_+0x78>
  400746:	68 0c 00 00 00       	pushq  $0xc
  40074b:	e9 20 ff ff ff       	jmpq   400670 <_init+0x20>

0000000000400750 <rand@plt>:
  400750:	ff 25 aa 0f 20 00    	jmpq   *0x200faa(%rip)        # 601700 <_GLOBAL_OFFSET_TABLE_+0x80>
  400756:	68 0d 00 00 00       	pushq  $0xd
  40075b:	e9 10 ff ff ff       	jmpq   400670 <_init+0x20>

Disassembly of section .text:

0000000000400760 <_start>:
  400760:	31 ed                	xor    %ebp,%ebp
  400762:	49 89 d1             	mov    %rdx,%r9
  400765:	5e                   	pop    %rsi
  400766:	48 89 e2             	mov    %rsp,%rdx
  400769:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40076d:	50                   	push   %rax
  40076e:	54                   	push   %rsp
  40076f:	49 c7 c0 30 11 40 00 	mov    $0x401130,%r8
  400776:	48 c7 c1 c0 10 40 00 	mov    $0x4010c0,%rcx
  40077d:	48 c7 c7 56 08 40 00 	mov    $0x400856,%rdi
  400784:	e8 37 ff ff ff       	callq  4006c0 <__libc_start_main@plt>
  400789:	f4                   	hlt    
  40078a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400790 <deregister_tm_clones>:
  400790:	b8 1f 17 60 00       	mov    $0x60171f,%eax
  400795:	55                   	push   %rbp
  400796:	48 2d 18 17 60 00    	sub    $0x601718,%rax
  40079c:	48 83 f8 0e          	cmp    $0xe,%rax
  4007a0:	48 89 e5             	mov    %rsp,%rbp
  4007a3:	76 1b                	jbe    4007c0 <deregister_tm_clones+0x30>
  4007a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4007aa:	48 85 c0             	test   %rax,%rax
  4007ad:	74 11                	je     4007c0 <deregister_tm_clones+0x30>
  4007af:	5d                   	pop    %rbp
  4007b0:	bf 18 17 60 00       	mov    $0x601718,%edi
  4007b5:	ff e0                	jmpq   *%rax
  4007b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4007be:	00 00 
  4007c0:	5d                   	pop    %rbp
  4007c1:	c3                   	retq   
  4007c2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4007c9:	1f 84 00 00 00 00 00 

00000000004007d0 <register_tm_clones>:
  4007d0:	be 18 17 60 00       	mov    $0x601718,%esi
  4007d5:	55                   	push   %rbp
  4007d6:	48 81 ee 18 17 60 00 	sub    $0x601718,%rsi
  4007dd:	48 c1 fe 03          	sar    $0x3,%rsi
  4007e1:	48 89 e5             	mov    %rsp,%rbp
  4007e4:	48 89 f0             	mov    %rsi,%rax
  4007e7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4007eb:	48 01 c6             	add    %rax,%rsi
  4007ee:	48 d1 fe             	sar    %rsi
  4007f1:	74 15                	je     400808 <register_tm_clones+0x38>
  4007f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4007f8:	48 85 c0             	test   %rax,%rax
  4007fb:	74 0b                	je     400808 <register_tm_clones+0x38>
  4007fd:	5d                   	pop    %rbp
  4007fe:	bf 18 17 60 00       	mov    $0x601718,%edi
  400803:	ff e0                	jmpq   *%rax
  400805:	0f 1f 00             	nopl   (%rax)
  400808:	5d                   	pop    %rbp
  400809:	c3                   	retq   
  40080a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400810 <__do_global_dtors_aux>:
  400810:	80 3d 31 0f 20 00 00 	cmpb   $0x0,0x200f31(%rip)        # 601748 <completed.6661>
  400817:	75 11                	jne    40082a <__do_global_dtors_aux+0x1a>
  400819:	55                   	push   %rbp
  40081a:	48 89 e5             	mov    %rsp,%rbp
  40081d:	e8 6e ff ff ff       	callq  400790 <deregister_tm_clones>
  400822:	5d                   	pop    %rbp
  400823:	c6 05 1e 0f 20 00 01 	movb   $0x1,0x200f1e(%rip)        # 601748 <completed.6661>
  40082a:	f3 c3                	repz retq 
  40082c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400830 <frame_dummy>:
  400830:	bf a0 14 60 00       	mov    $0x6014a0,%edi
  400835:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400839:	75 05                	jne    400840 <frame_dummy+0x10>
  40083b:	eb 93                	jmp    4007d0 <register_tm_clones>
  40083d:	0f 1f 00             	nopl   (%rax)
  400840:	b8 00 00 00 00       	mov    $0x0,%eax
  400845:	48 85 c0             	test   %rax,%rax
  400848:	74 f1                	je     40083b <frame_dummy+0xb>
  40084a:	55                   	push   %rbp
  40084b:	48 89 e5             	mov    %rsp,%rbp
  40084e:	ff d0                	callq  *%rax
  400850:	5d                   	pop    %rbp
  400851:	e9 7a ff ff ff       	jmpq   4007d0 <register_tm_clones>

0000000000400856 <main>:
  400856:	55                   	push   %rbp
  400857:	48 89 e5             	mov    %rsp,%rbp
  40085a:	48 83 ec 30          	sub    $0x30,%rsp
  40085e:	89 7d dc             	mov    %edi,-0x24(%rbp)
  400861:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400865:	bf 1e 00 00 00       	mov    $0x1e,%edi
  40086a:	e8 b1 fe ff ff       	callq  400720 <sysconf@plt>
  40086f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400873:	48 8b 05 c6 0e 20 00 	mov    0x200ec6(%rip),%rax        # 601740 <stdout@@GLIBC_2.2.5>
  40087a:	be 00 00 00 00       	mov    $0x0,%esi
  40087f:	48 89 c7             	mov    %rax,%rdi
  400882:	e8 19 fe ff ff       	callq  4006a0 <setbuf@plt>
  400887:	b8 80 17 60 00       	mov    $0x601780,%eax
  40088c:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
  400890:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400894:	48 01 c2             	add    %rax,%rdx
  400897:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40089b:	48 f7 d8             	neg    %rax
  40089e:	48 21 d0             	and    %rdx,%rax
  4008a1:	48 89 05 08 34 20 00 	mov    %rax,0x203408(%rip)        # 603cb0 <retBuffer>
  4008a8:	48 8b 05 01 34 20 00 	mov    0x203401(%rip),%rax        # 603cb0 <retBuffer>
  4008af:	ba 07 00 00 00       	mov    $0x7,%edx
  4008b4:	be 00 04 00 00       	mov    $0x400,%esi
  4008b9:	48 89 c7             	mov    %rax,%rdi
  4008bc:	e8 4f fe ff ff       	callq  400710 <mprotect@plt>
  4008c1:	85 c0                	test   %eax,%eax
  4008c3:	74 14                	je     4008d9 <main+0x83>
  4008c5:	bf 48 11 40 00       	mov    $0x401148,%edi
  4008ca:	e8 c1 fd ff ff       	callq  400690 <puts@plt>
  4008cf:	b8 01 00 00 00       	mov    $0x1,%eax
  4008d4:	e9 f4 00 00 00       	jmpq   4009cd <main+0x177>
  4008d9:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
  4008dd:	75 15                	jne    4008f4 <main+0x9e>
  4008df:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4008e3:	48 89 c7             	mov    %rax,%rdi
  4008e6:	e8 05 fe ff ff       	callq  4006f0 <time@plt>
  4008eb:	89 c7                	mov    %eax,%edi
  4008ed:	e8 de fd ff ff       	callq  4006d0 <srand@plt>
  4008f2:	eb 20                	jmp    400914 <main+0xbe>
  4008f4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4008f8:	48 83 c0 08          	add    $0x8,%rax
  4008fc:	48 8b 00             	mov    (%rax),%rax
  4008ff:	48 89 c7             	mov    %rax,%rdi
  400902:	e8 29 fe ff ff       	callq  400730 <atoi@plt>
  400907:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40090a:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40090d:	89 c7                	mov    %eax,%edi
  40090f:	e8 bc fd ff ff       	callq  4006d0 <srand@plt>
  400914:	be 24 00 00 00       	mov    $0x24,%esi
  400919:	bf c0 3c 60 00       	mov    $0x603cc0,%edi
  40091e:	e8 ac 00 00 00       	callq  4009cf <getGrades>
  400923:	be 36 00 00 00       	mov    $0x36,%esi
  400928:	bf 80 2b 60 00       	mov    $0x602b80,%edi
  40092d:	e8 9d 00 00 00       	callq  4009cf <getGrades>
  400932:	be 24 00 00 00       	mov    $0x24,%esi
  400937:	bf c0 3c 60 00       	mov    $0x603cc0,%edi
  40093c:	e8 26 03 00 00       	callq  400c67 <getAvg>
  400941:	be 36 00 00 00       	mov    $0x36,%esi
  400946:	bf 80 2b 60 00       	mov    $0x602b80,%edi
  40094b:	e8 17 03 00 00       	callq  400c67 <getAvg>
  400950:	bf 58 11 40 00       	mov    $0x401158,%edi
  400955:	b8 00 00 00 00       	mov    $0x0,%eax
  40095a:	e8 51 fd ff ff       	callq  4006b0 <printf@plt>
  40095f:	b8 00 00 00 00       	mov    $0x0,%eax
  400964:	e8 19 05 00 00       	callq  400e82 <getUserLine>
  400969:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40096d:	bf 0a 00 00 00       	mov    $0xa,%edi
  400972:	e8 09 fd ff ff       	callq  400680 <putchar@plt>
  400977:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40097b:	0f b6 00             	movzbl (%rax),%eax
  40097e:	3c 41                	cmp    $0x41,%al
  400980:	75 16                	jne    400998 <main+0x142>
  400982:	ba 64 00 00 00       	mov    $0x64,%edx
  400987:	be 24 00 00 00       	mov    $0x24,%esi
  40098c:	bf c0 3c 60 00       	mov    $0x603cc0,%edi
  400991:	e8 75 05 00 00       	callq  400f0b <printGrades>
  400996:	eb 2b                	jmp    4009c3 <main+0x16d>
  400998:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40099c:	0f b6 00             	movzbl (%rax),%eax
  40099f:	3c 42                	cmp    $0x42,%al
  4009a1:	75 16                	jne    4009b9 <main+0x163>
  4009a3:	ba c8 00 00 00       	mov    $0xc8,%edx
  4009a8:	be 36 00 00 00       	mov    $0x36,%esi
  4009ad:	bf 80 2b 60 00       	mov    $0x602b80,%edi
  4009b2:	e8 54 05 00 00       	callq  400f0b <printGrades>
  4009b7:	eb 0a                	jmp    4009c3 <main+0x16d>
  4009b9:	bf 70 11 40 00       	mov    $0x401170,%edi
  4009be:	e8 cd fc ff ff       	callq  400690 <puts@plt>
  4009c3:	bf 00 00 00 00       	mov    $0x0,%edi
  4009c8:	e8 73 fd ff ff       	callq  400740 <exit@plt>
  4009cd:	c9                   	leaveq 
  4009ce:	c3                   	retq   

00000000004009cf <getGrades>:
  4009cf:	55                   	push   %rbp
  4009d0:	48 89 e5             	mov    %rsp,%rbp
  4009d3:	53                   	push   %rbx
  4009d4:	48 83 ec 28          	sub    $0x28,%rsp
  4009d8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4009dc:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  4009df:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4009e6:	e9 69 02 00 00       	jmpq   400c54 <getGrades+0x285>
  4009eb:	e8 60 fd ff ff       	callq  400750 <rand@plt>
  4009f0:	89 c1                	mov    %eax,%ecx
  4009f2:	ba a1 a0 a0 a0       	mov    $0xa0a0a0a1,%edx
  4009f7:	89 c8                	mov    %ecx,%eax
  4009f9:	f7 ea                	imul   %edx
  4009fb:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
  4009fe:	c1 f8 05             	sar    $0x5,%eax
  400a01:	89 c2                	mov    %eax,%edx
  400a03:	89 c8                	mov    %ecx,%eax
  400a05:	c1 f8 1f             	sar    $0x1f,%eax
  400a08:	29 c2                	sub    %eax,%edx
  400a0a:	89 d0                	mov    %edx,%eax
  400a0c:	6b c0 33             	imul   $0x33,%eax,%eax
  400a0f:	29 c1                	sub    %eax,%ecx
  400a11:	89 c8                	mov    %ecx,%eax
  400a13:	8d 48 28             	lea    0x28(%rax),%ecx
  400a16:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400a1a:	8b 55 ec             	mov    -0x14(%rbp),%edx
  400a1d:	48 63 d2             	movslq %edx,%rdx
  400a20:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
  400a23:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400a27:	48 8d 98 90 01 00 00 	lea    0x190(%rax),%rbx
  400a2e:	e8 1d fd ff ff       	callq  400750 <rand@plt>
  400a33:	89 c1                	mov    %eax,%ecx
  400a35:	ba a1 a0 a0 a0       	mov    $0xa0a0a0a1,%edx
  400a3a:	89 c8                	mov    %ecx,%eax
  400a3c:	f7 ea                	imul   %edx
  400a3e:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
  400a41:	c1 f8 05             	sar    $0x5,%eax
  400a44:	89 c2                	mov    %eax,%edx
  400a46:	89 c8                	mov    %ecx,%eax
  400a48:	c1 f8 1f             	sar    $0x1f,%eax
  400a4b:	29 c2                	sub    %eax,%edx
  400a4d:	89 d0                	mov    %edx,%eax
  400a4f:	6b c0 33             	imul   $0x33,%eax,%eax
  400a52:	29 c1                	sub    %eax,%ecx
  400a54:	89 c8                	mov    %ecx,%eax
  400a56:	8d 50 1e             	lea    0x1e(%rax),%edx
  400a59:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400a5c:	48 98                	cltq   
  400a5e:	89 14 83             	mov    %edx,(%rbx,%rax,4)
  400a61:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400a65:	48 8d 98 20 03 00 00 	lea    0x320(%rax),%rbx
  400a6c:	e8 df fc ff ff       	callq  400750 <rand@plt>
  400a71:	89 c1                	mov    %eax,%ecx
  400a73:	ba 43 08 21 84       	mov    $0x84210843,%edx
  400a78:	89 c8                	mov    %ecx,%eax
  400a7a:	f7 ea                	imul   %edx
  400a7c:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
  400a7f:	c1 f8 04             	sar    $0x4,%eax
  400a82:	89 c2                	mov    %eax,%edx
  400a84:	89 c8                	mov    %ecx,%eax
  400a86:	c1 f8 1f             	sar    $0x1f,%eax
  400a89:	29 c2                	sub    %eax,%edx
  400a8b:	89 d0                	mov    %edx,%eax
  400a8d:	89 c2                	mov    %eax,%edx
  400a8f:	c1 e2 05             	shl    $0x5,%edx
  400a92:	29 c2                	sub    %eax,%edx
  400a94:	89 c8                	mov    %ecx,%eax
  400a96:	29 d0                	sub    %edx,%eax
  400a98:	8d 50 3c             	lea    0x3c(%rax),%edx
  400a9b:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400a9e:	48 98                	cltq   
  400aa0:	89 14 83             	mov    %edx,(%rbx,%rax,4)
  400aa3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400aa7:	48 8d 98 b0 04 00 00 	lea    0x4b0(%rax),%rbx
  400aae:	e8 9d fc ff ff       	callq  400750 <rand@plt>
  400ab3:	89 c1                	mov    %eax,%ecx
  400ab5:	ba cb f0 8d 28       	mov    $0x288df0cb,%edx
  400aba:	89 c8                	mov    %ecx,%eax
  400abc:	f7 ea                	imul   %edx
  400abe:	c1 fa 04             	sar    $0x4,%edx
  400ac1:	89 c8                	mov    %ecx,%eax
  400ac3:	c1 f8 1f             	sar    $0x1f,%eax
  400ac6:	29 c2                	sub    %eax,%edx
  400ac8:	89 d0                	mov    %edx,%eax
  400aca:	6b c0 65             	imul   $0x65,%eax,%eax
  400acd:	29 c1                	sub    %eax,%ecx
  400acf:	89 c8                	mov    %ecx,%eax
  400ad1:	8b 55 ec             	mov    -0x14(%rbp),%edx
  400ad4:	48 63 d2             	movslq %edx,%rdx
  400ad7:	89 04 93             	mov    %eax,(%rbx,%rdx,4)
  400ada:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400ade:	48 8d 98 40 06 00 00 	lea    0x640(%rax),%rbx
  400ae5:	e8 66 fc ff ff       	callq  400750 <rand@plt>
  400aea:	89 c1                	mov    %eax,%ecx
  400aec:	ba 67 66 66 66       	mov    $0x66666667,%edx
  400af1:	89 c8                	mov    %ecx,%eax
  400af3:	f7 ea                	imul   %edx
  400af5:	c1 fa 02             	sar    $0x2,%edx
  400af8:	89 c8                	mov    %ecx,%eax
  400afa:	c1 f8 1f             	sar    $0x1f,%eax
  400afd:	29 c2                	sub    %eax,%edx
  400aff:	89 d0                	mov    %edx,%eax
  400b01:	c1 e0 02             	shl    $0x2,%eax
  400b04:	01 d0                	add    %edx,%eax
  400b06:	01 c0                	add    %eax,%eax
  400b08:	29 c1                	sub    %eax,%ecx
  400b0a:	89 ca                	mov    %ecx,%edx
  400b0c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400b0f:	48 98                	cltq   
  400b11:	89 14 83             	mov    %edx,(%rbx,%rax,4)
  400b14:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400b18:	48 8d 98 d0 07 00 00 	lea    0x7d0(%rax),%rbx
  400b1f:	e8 2c fc ff ff       	callq  400750 <rand@plt>
  400b24:	89 c1                	mov    %eax,%ecx
  400b26:	ba 67 66 66 66       	mov    $0x66666667,%edx
  400b2b:	89 c8                	mov    %ecx,%eax
  400b2d:	f7 ea                	imul   %edx
  400b2f:	c1 fa 02             	sar    $0x2,%edx
  400b32:	89 c8                	mov    %ecx,%eax
  400b34:	c1 f8 1f             	sar    $0x1f,%eax
  400b37:	29 c2                	sub    %eax,%edx
  400b39:	89 d0                	mov    %edx,%eax
  400b3b:	c1 e0 02             	shl    $0x2,%eax
  400b3e:	01 d0                	add    %edx,%eax
  400b40:	01 c0                	add    %eax,%eax
  400b42:	29 c1                	sub    %eax,%ecx
  400b44:	89 ca                	mov    %ecx,%edx
  400b46:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400b49:	48 98                	cltq   
  400b4b:	89 14 83             	mov    %edx,(%rbx,%rax,4)
  400b4e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400b52:	48 8d 98 60 09 00 00 	lea    0x960(%rax),%rbx
  400b59:	e8 f2 fb ff ff       	callq  400750 <rand@plt>
  400b5e:	89 c1                	mov    %eax,%ecx
  400b60:	ba 67 66 66 66       	mov    $0x66666667,%edx
  400b65:	89 c8                	mov    %ecx,%eax
  400b67:	f7 ea                	imul   %edx
  400b69:	c1 fa 02             	sar    $0x2,%edx
  400b6c:	89 c8                	mov    %ecx,%eax
  400b6e:	c1 f8 1f             	sar    $0x1f,%eax
  400b71:	29 c2                	sub    %eax,%edx
  400b73:	89 d0                	mov    %edx,%eax
  400b75:	c1 e0 02             	shl    $0x2,%eax
  400b78:	01 d0                	add    %edx,%eax
  400b7a:	01 c0                	add    %eax,%eax
  400b7c:	29 c1                	sub    %eax,%ecx
  400b7e:	89 ca                	mov    %ecx,%edx
  400b80:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400b83:	48 98                	cltq   
  400b85:	89 14 83             	mov    %edx,(%rbx,%rax,4)
  400b88:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400b8c:	48 8d 98 f0 0a 00 00 	lea    0xaf0(%rax),%rbx
  400b93:	e8 b8 fb ff ff       	callq  400750 <rand@plt>
  400b98:	89 c1                	mov    %eax,%ecx
  400b9a:	ba 67 66 66 66       	mov    $0x66666667,%edx
  400b9f:	89 c8                	mov    %ecx,%eax
  400ba1:	f7 ea                	imul   %edx
  400ba3:	c1 fa 02             	sar    $0x2,%edx
  400ba6:	89 c8                	mov    %ecx,%eax
  400ba8:	c1 f8 1f             	sar    $0x1f,%eax
  400bab:	29 c2                	sub    %eax,%edx
  400bad:	89 d0                	mov    %edx,%eax
  400baf:	c1 e0 02             	shl    $0x2,%eax
  400bb2:	01 d0                	add    %edx,%eax
  400bb4:	01 c0                	add    %eax,%eax
  400bb6:	29 c1                	sub    %eax,%ecx
  400bb8:	89 ca                	mov    %ecx,%edx
  400bba:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400bbd:	48 98                	cltq   
  400bbf:	89 14 83             	mov    %edx,(%rbx,%rax,4)
  400bc2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400bc6:	48 8d 98 80 0c 00 00 	lea    0xc80(%rax),%rbx
  400bcd:	e8 7e fb ff ff       	callq  400750 <rand@plt>
  400bd2:	89 c1                	mov    %eax,%ecx
  400bd4:	ba e1 83 0f 3e       	mov    $0x3e0f83e1,%edx
  400bd9:	89 c8                	mov    %ecx,%eax
  400bdb:	f7 ea                	imul   %edx
  400bdd:	c1 fa 04             	sar    $0x4,%edx
  400be0:	89 c8                	mov    %ecx,%eax
  400be2:	c1 f8 1f             	sar    $0x1f,%eax
  400be5:	29 c2                	sub    %eax,%edx
  400be7:	89 d0                	mov    %edx,%eax
  400be9:	01 c0                	add    %eax,%eax
  400beb:	89 c2                	mov    %eax,%edx
  400bed:	c1 e2 05             	shl    $0x5,%edx
  400bf0:	01 d0                	add    %edx,%eax
  400bf2:	29 c1                	sub    %eax,%ecx
  400bf4:	89 c8                	mov    %ecx,%eax
  400bf6:	8d 50 1e             	lea    0x1e(%rax),%edx
  400bf9:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400bfc:	48 98                	cltq   
  400bfe:	89 14 83             	mov    %edx,(%rbx,%rax,4)
  400c01:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400c05:	48 8d 98 10 0e 00 00 	lea    0xe10(%rax),%rbx
  400c0c:	e8 3f fb ff ff       	callq  400750 <rand@plt>
  400c11:	89 c1                	mov    %eax,%ecx
  400c13:	ba 93 24 49 92       	mov    $0x92492493,%edx
  400c18:	89 c8                	mov    %ecx,%eax
  400c1a:	f7 ea                	imul   %edx
  400c1c:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
  400c1f:	c1 f8 05             	sar    $0x5,%eax
  400c22:	89 c2                	mov    %eax,%edx
  400c24:	89 c8                	mov    %ecx,%eax
  400c26:	c1 f8 1f             	sar    $0x1f,%eax
  400c29:	29 c2                	sub    %eax,%edx
  400c2b:	89 d0                	mov    %edx,%eax
  400c2d:	89 c2                	mov    %eax,%edx
  400c2f:	8d 04 d5 00 00 00 00 	lea    0x0(,%rdx,8),%eax
  400c36:	89 c2                	mov    %eax,%edx
  400c38:	8d 04 d5 00 00 00 00 	lea    0x0(,%rdx,8),%eax
  400c3f:	29 d0                	sub    %edx,%eax
  400c41:	29 c1                	sub    %eax,%ecx
  400c43:	89 c8                	mov    %ecx,%eax
  400c45:	8d 50 28             	lea    0x28(%rax),%edx
  400c48:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400c4b:	48 98                	cltq   
  400c4d:	89 14 83             	mov    %edx,(%rbx,%rax,4)
  400c50:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  400c54:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400c57:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
  400c5a:	0f 8c 8b fd ff ff    	jl     4009eb <getGrades+0x1c>
  400c60:	48 83 c4 28          	add    $0x28,%rsp
  400c64:	5b                   	pop    %rbx
  400c65:	5d                   	pop    %rbp
  400c66:	c3                   	retq   

0000000000400c67 <getAvg>:
  400c67:	55                   	push   %rbp
  400c68:	48 89 e5             	mov    %rsp,%rbp
  400c6b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  400c6f:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  400c72:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400c79:	e9 f6 01 00 00       	jmpq   400e74 <getAvg+0x20d>
  400c7e:	c7 45 f8 65 00 00 00 	movl   $0x65,-0x8(%rbp)
  400c85:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400c89:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400c8c:	48 63 d2             	movslq %edx,%rdx
  400c8f:	8b 04 90             	mov    (%rax,%rdx,4),%eax
  400c92:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  400c95:	7d 10                	jge    400ca7 <getAvg+0x40>
  400c97:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400c9b:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400c9e:	48 63 d2             	movslq %edx,%rdx
  400ca1:	8b 04 90             	mov    (%rax,%rdx,4),%eax
  400ca4:	89 45 f8             	mov    %eax,-0x8(%rbp)
  400ca7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400cab:	48 8d 90 90 01 00 00 	lea    0x190(%rax),%rdx
  400cb2:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400cb5:	48 98                	cltq   
  400cb7:	8b 04 82             	mov    (%rdx,%rax,4),%eax
  400cba:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  400cbd:	7d 16                	jge    400cd5 <getAvg+0x6e>
  400cbf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400cc3:	48 8d 90 90 01 00 00 	lea    0x190(%rax),%rdx
  400cca:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400ccd:	48 98                	cltq   
  400ccf:	8b 04 82             	mov    (%rdx,%rax,4),%eax
  400cd2:	89 45 f8             	mov    %eax,-0x8(%rbp)
  400cd5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400cd9:	48 8d 90 20 03 00 00 	lea    0x320(%rax),%rdx
  400ce0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400ce3:	48 98                	cltq   
  400ce5:	8b 04 82             	mov    (%rdx,%rax,4),%eax
  400ce8:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  400ceb:	7d 16                	jge    400d03 <getAvg+0x9c>
  400ced:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400cf1:	48 8d 90 20 03 00 00 	lea    0x320(%rax),%rdx
  400cf8:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400cfb:	48 98                	cltq   
  400cfd:	8b 04 82             	mov    (%rdx,%rax,4),%eax
  400d00:	89 45 f8             	mov    %eax,-0x8(%rbp)
  400d03:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400d07:	48 8d 90 b0 04 00 00 	lea    0x4b0(%rax),%rdx
  400d0e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400d11:	48 98                	cltq   
  400d13:	8b 04 82             	mov    (%rdx,%rax,4),%eax
  400d16:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  400d19:	7d 16                	jge    400d31 <getAvg+0xca>
  400d1b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400d1f:	48 8d 90 b0 04 00 00 	lea    0x4b0(%rax),%rdx
  400d26:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400d29:	48 98                	cltq   
  400d2b:	8b 04 82             	mov    (%rdx,%rax,4),%eax
  400d2e:	89 45 f8             	mov    %eax,-0x8(%rbp)
  400d31:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400d35:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400d38:	48 63 d2             	movslq %edx,%rdx
  400d3b:	8b 14 90             	mov    (%rax,%rdx,4),%edx
  400d3e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400d42:	48 8d 88 90 01 00 00 	lea    0x190(%rax),%rcx
  400d49:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400d4c:	48 98                	cltq   
  400d4e:	8b 04 81             	mov    (%rcx,%rax,4),%eax
  400d51:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
  400d54:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400d58:	48 8d 90 20 03 00 00 	lea    0x320(%rax),%rdx
  400d5f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400d62:	48 98                	cltq   
  400d64:	8b 04 82             	mov    (%rdx,%rax,4),%eax
  400d67:	01 c1                	add    %eax,%ecx
  400d69:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400d6d:	48 8d 90 b0 04 00 00 	lea    0x4b0(%rax),%rdx
  400d74:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400d77:	48 98                	cltq   
  400d79:	8b 04 82             	mov    (%rdx,%rax,4),%eax
  400d7c:	01 c8                	add    %ecx,%eax
  400d7e:	2b 45 f8             	sub    -0x8(%rbp),%eax
  400d81:	89 c1                	mov    %eax,%ecx
  400d83:	ba 56 55 55 55       	mov    $0x55555556,%edx
  400d88:	89 c8                	mov    %ecx,%eax
  400d8a:	f7 ea                	imul   %edx
  400d8c:	89 c8                	mov    %ecx,%eax
  400d8e:	c1 f8 1f             	sar    $0x1f,%eax
  400d91:	29 c2                	sub    %eax,%edx
  400d93:	89 d0                	mov    %edx,%eax
  400d95:	89 45 f4             	mov    %eax,-0xc(%rbp)
  400d98:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400d9c:	48 8d 90 40 06 00 00 	lea    0x640(%rax),%rdx
  400da3:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400da6:	48 98                	cltq   
  400da8:	8b 14 82             	mov    (%rdx,%rax,4),%edx
  400dab:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400daf:	48 8d 88 d0 07 00 00 	lea    0x7d0(%rax),%rcx
  400db6:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400db9:	48 98                	cltq   
  400dbb:	8b 04 81             	mov    (%rcx,%rax,4),%eax
  400dbe:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
  400dc1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400dc5:	48 8d 90 60 09 00 00 	lea    0x960(%rax),%rdx
  400dcc:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400dcf:	48 98                	cltq   
  400dd1:	8b 04 82             	mov    (%rdx,%rax,4),%eax
  400dd4:	01 c1                	add    %eax,%ecx
  400dd6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400dda:	48 8d 90 f0 0a 00 00 	lea    0xaf0(%rax),%rdx
  400de1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400de4:	48 98                	cltq   
  400de6:	8b 04 82             	mov    (%rdx,%rax,4),%eax
  400de9:	8d 14 01             	lea    (%rcx,%rax,1),%edx
  400dec:	89 d0                	mov    %edx,%eax
  400dee:	c1 e0 02             	shl    $0x2,%eax
  400df1:	01 d0                	add    %edx,%eax
  400df3:	01 c0                	add    %eax,%eax
  400df5:	8d 50 03             	lea    0x3(%rax),%edx
  400df8:	85 c0                	test   %eax,%eax
  400dfa:	0f 48 c2             	cmovs  %edx,%eax
  400dfd:	c1 f8 02             	sar    $0x2,%eax
  400e00:	89 45 f0             	mov    %eax,-0x10(%rbp)
  400e03:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400e07:	48 8d 90 80 0c 00 00 	lea    0xc80(%rax),%rdx
  400e0e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400e11:	48 98                	cltq   
  400e13:	8b 14 82             	mov    (%rdx,%rax,4),%edx
  400e16:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400e1a:	48 8d 88 10 0e 00 00 	lea    0xe10(%rax),%rcx
  400e21:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400e24:	48 98                	cltq   
  400e26:	8b 04 81             	mov    (%rcx,%rax,4),%eax
  400e29:	01 d0                	add    %edx,%eax
  400e2b:	89 c2                	mov    %eax,%edx
  400e2d:	c1 ea 1f             	shr    $0x1f,%edx
  400e30:	01 d0                	add    %edx,%eax
  400e32:	d1 f8                	sar    %eax
  400e34:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400e37:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400e3b:	48 8d b0 a0 0f 00 00 	lea    0xfa0(%rax),%rsi
  400e42:	8b 55 f4             	mov    -0xc(%rbp),%edx
  400e45:	89 d0                	mov    %edx,%eax
  400e47:	01 c0                	add    %eax,%eax
  400e49:	01 c2                	add    %eax,%edx
  400e4b:	8b 45 f0             	mov    -0x10(%rbp),%eax
  400e4e:	01 c2                	add    %eax,%edx
  400e50:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400e53:	01 c0                	add    %eax,%eax
  400e55:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
  400e58:	ba ab aa aa 2a       	mov    $0x2aaaaaab,%edx
  400e5d:	89 c8                	mov    %ecx,%eax
  400e5f:	f7 ea                	imul   %edx
  400e61:	89 c8                	mov    %ecx,%eax
  400e63:	c1 f8 1f             	sar    $0x1f,%eax
  400e66:	29 c2                	sub    %eax,%edx
  400e68:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400e6b:	48 98                	cltq   
  400e6d:	89 14 86             	mov    %edx,(%rsi,%rax,4)
  400e70:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400e74:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400e77:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
  400e7a:	0f 8c fe fd ff ff    	jl     400c7e <getAvg+0x17>
  400e80:	5d                   	pop    %rbp
  400e81:	c3                   	retq   

0000000000400e82 <getUserLine>:
  400e82:	55                   	push   %rbp
  400e83:	48 89 e5             	mov    %rsp,%rbp
  400e86:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
  400e8d:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	e8 64 f8 ff ff       	callq  400700 <gets@plt>
  400e9c:	48 85 c0             	test   %rax,%rax
  400e9f:	74 63                	je     400f04 <getUserLine+0x82>
  400ea1:	48 8b 05 08 2e 20 00 	mov    0x202e08(%rip),%rax        # 603cb0 <retBuffer>
  400ea8:	48 89 c2             	mov    %rax,%rdx
  400eab:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  400eb2:	b9 00 01 00 00       	mov    $0x100,%ecx
  400eb7:	48 8b 30             	mov    (%rax),%rsi
  400eba:	48 89 32             	mov    %rsi,(%rdx)
  400ebd:	48 8d 72 08          	lea    0x8(%rdx),%rsi
  400ec1:	89 cf                	mov    %ecx,%edi
  400ec3:	48 01 f7             	add    %rsi,%rdi
  400ec6:	48 8d 70 08          	lea    0x8(%rax),%rsi
  400eca:	41 89 c8             	mov    %ecx,%r8d
  400ecd:	4c 01 c6             	add    %r8,%rsi
  400ed0:	48 8b 76 f0          	mov    -0x10(%rsi),%rsi
  400ed4:	48 89 77 f0          	mov    %rsi,-0x10(%rdi)
  400ed8:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
  400edc:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
  400ee0:	48 29 fa             	sub    %rdi,%rdx
  400ee3:	48 29 d0             	sub    %rdx,%rax
  400ee6:	01 d1                	add    %edx,%ecx
  400ee8:	83 e1 f8             	and    $0xfffffff8,%ecx
  400eeb:	c1 e9 03             	shr    $0x3,%ecx
  400eee:	89 ca                	mov    %ecx,%edx
  400ef0:	89 d2                	mov    %edx,%edx
  400ef2:	48 89 c6             	mov    %rax,%rsi
  400ef5:	48 89 d1             	mov    %rdx,%rcx
  400ef8:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
  400efb:	48 8b 05 ae 2d 20 00 	mov    0x202dae(%rip),%rax        # 603cb0 <retBuffer>
  400f02:	eb 05                	jmp    400f09 <getUserLine+0x87>
  400f04:	b8 00 00 00 00       	mov    $0x0,%eax
  400f09:	c9                   	leaveq 
  400f0a:	c3                   	retq   

0000000000400f0b <printGrades>:
  400f0b:	55                   	push   %rbp
  400f0c:	48 89 e5             	mov    %rsp,%rbp
  400f0f:	41 56                	push   %r14
  400f11:	41 55                	push   %r13
  400f13:	41 54                	push   %r12
  400f15:	53                   	push   %rbx
  400f16:	48 83 ec 20          	sub    $0x20,%rsp
  400f1a:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  400f1e:	89 75 c4             	mov    %esi,-0x3c(%rbp)
  400f21:	89 55 c0             	mov    %edx,-0x40(%rbp)
  400f24:	48 83 ec 08          	sub    $0x8,%rsp
  400f28:	68 fb 11 40 00       	pushq  $0x4011fb
  400f2d:	68 ff 11 40 00       	pushq  $0x4011ff
  400f32:	68 02 12 40 00       	pushq  $0x401202
  400f37:	68 05 12 40 00       	pushq  $0x401205
  400f3c:	68 08 12 40 00       	pushq  $0x401208
  400f41:	68 0b 12 40 00       	pushq  $0x40120b
  400f46:	68 0e 12 40 00       	pushq  $0x40120e
  400f4b:	41 b9 9e 11 40 00    	mov    $0x40119e,%r9d
  400f51:	41 b8 a1 11 40 00    	mov    $0x4011a1,%r8d
  400f57:	b9 a4 11 40 00       	mov    $0x4011a4,%ecx
  400f5c:	ba a7 11 40 00       	mov    $0x4011a7,%edx
  400f61:	be aa 11 40 00       	mov    $0x4011aa,%esi
  400f66:	bf b0 11 40 00       	mov    $0x4011b0,%edi
  400f6b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f70:	e8 3b f7 ff ff       	callq  4006b0 <printf@plt>
  400f75:	48 83 c4 40          	add    $0x40,%rsp
  400f79:	bf 18 12 40 00       	mov    $0x401218,%edi
  400f7e:	e8 0d f7 ff ff       	callq  400690 <puts@plt>
  400f83:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  400f8a:	e9 0d 01 00 00       	jmpq   40109c <printGrades+0x191>
  400f8f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400f93:	48 8d 90 a0 0f 00 00 	lea    0xfa0(%rax),%rdx
  400f9a:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400f9d:	48 98                	cltq   
  400f9f:	44 8b 1c 82          	mov    (%rdx,%rax,4),%r11d
  400fa3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400fa7:	48 8d 90 10 0e 00 00 	lea    0xe10(%rax),%rdx
  400fae:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400fb1:	48 98                	cltq   
  400fb3:	44 8b 14 82          	mov    (%rdx,%rax,4),%r10d
  400fb7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400fbb:	48 8d 90 80 0c 00 00 	lea    0xc80(%rax),%rdx
  400fc2:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400fc5:	48 98                	cltq   
  400fc7:	44 8b 0c 82          	mov    (%rdx,%rax,4),%r9d
  400fcb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400fcf:	48 8d 90 f0 0a 00 00 	lea    0xaf0(%rax),%rdx
  400fd6:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400fd9:	48 98                	cltq   
  400fdb:	44 8b 04 82          	mov    (%rdx,%rax,4),%r8d
  400fdf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400fe3:	48 8d 90 60 09 00 00 	lea    0x960(%rax),%rdx
  400fea:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400fed:	48 98                	cltq   
  400fef:	8b 3c 82             	mov    (%rdx,%rax,4),%edi
  400ff2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400ff6:	48 8d 90 d0 07 00 00 	lea    0x7d0(%rax),%rdx
  400ffd:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401000:	48 98                	cltq   
  401002:	8b 34 82             	mov    (%rdx,%rax,4),%esi
  401005:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401009:	48 8d 90 40 06 00 00 	lea    0x640(%rax),%rdx
  401010:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401013:	48 98                	cltq   
  401015:	8b 0c 82             	mov    (%rdx,%rax,4),%ecx
  401018:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40101c:	48 8d 90 b0 04 00 00 	lea    0x4b0(%rax),%rdx
  401023:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401026:	48 98                	cltq   
  401028:	44 8b 2c 82          	mov    (%rdx,%rax,4),%r13d
  40102c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401030:	48 8d 90 20 03 00 00 	lea    0x320(%rax),%rdx
  401037:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40103a:	48 98                	cltq   
  40103c:	44 8b 24 82          	mov    (%rdx,%rax,4),%r12d
  401040:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401044:	48 8d 90 90 01 00 00 	lea    0x190(%rax),%rdx
  40104b:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40104e:	48 98                	cltq   
  401050:	8b 14 82             	mov    (%rdx,%rax,4),%edx
  401053:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401057:	8b 5d dc             	mov    -0x24(%rbp),%ebx
  40105a:	48 63 db             	movslq %ebx,%rbx
  40105d:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  401060:	44 8b 75 c0          	mov    -0x40(%rbp),%r14d
  401064:	8b 5d dc             	mov    -0x24(%rbp),%ebx
  401067:	44 01 f3             	add    %r14d,%ebx
  40106a:	48 83 ec 08          	sub    $0x8,%rsp
  40106e:	41 53                	push   %r11
  401070:	41 52                	push   %r10
  401072:	41 51                	push   %r9
  401074:	41 50                	push   %r8
  401076:	57                   	push   %rdi
  401077:	56                   	push   %rsi
  401078:	51                   	push   %rcx
  401079:	45 89 e9             	mov    %r13d,%r9d
  40107c:	45 89 e0             	mov    %r12d,%r8d
  40107f:	89 d1                	mov    %edx,%ecx
  401081:	89 c2                	mov    %eax,%edx
  401083:	89 de                	mov    %ebx,%esi
  401085:	bf 68 12 40 00       	mov    $0x401268,%edi
  40108a:	b8 00 00 00 00       	mov    $0x0,%eax
  40108f:	e8 1c f6 ff ff       	callq  4006b0 <printf@plt>
  401094:	48 83 c4 40          	add    $0x40,%rsp
  401098:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
  40109c:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40109f:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  4010a2:	0f 8c e7 fe ff ff    	jl     400f8f <printGrades+0x84>
  4010a8:	bf 18 12 40 00       	mov    $0x401218,%edi
  4010ad:	e8 de f5 ff ff       	callq  400690 <puts@plt>
  4010b2:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  4010b6:	5b                   	pop    %rbx
  4010b7:	41 5c                	pop    %r12
  4010b9:	41 5d                	pop    %r13
  4010bb:	41 5e                	pop    %r14
  4010bd:	5d                   	pop    %rbp
  4010be:	c3                   	retq   
  4010bf:	90                   	nop

00000000004010c0 <__libc_csu_init>:
  4010c0:	41 57                	push   %r15
  4010c2:	41 89 ff             	mov    %edi,%r15d
  4010c5:	41 56                	push   %r14
  4010c7:	49 89 f6             	mov    %rsi,%r14
  4010ca:	41 55                	push   %r13
  4010cc:	49 89 d5             	mov    %rdx,%r13
  4010cf:	41 54                	push   %r12
  4010d1:	4c 8d 25 b8 03 20 00 	lea    0x2003b8(%rip),%r12        # 601490 <__frame_dummy_init_array_entry>
  4010d8:	55                   	push   %rbp
  4010d9:	48 8d 2d b8 03 20 00 	lea    0x2003b8(%rip),%rbp        # 601498 <__init_array_end>
  4010e0:	53                   	push   %rbx
  4010e1:	4c 29 e5             	sub    %r12,%rbp
  4010e4:	31 db                	xor    %ebx,%ebx
  4010e6:	48 c1 fd 03          	sar    $0x3,%rbp
  4010ea:	48 83 ec 08          	sub    $0x8,%rsp
  4010ee:	e8 5d f5 ff ff       	callq  400650 <_init>
  4010f3:	48 85 ed             	test   %rbp,%rbp
  4010f6:	74 1e                	je     401116 <__libc_csu_init+0x56>
  4010f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4010ff:	00 
  401100:	4c 89 ea             	mov    %r13,%rdx
  401103:	4c 89 f6             	mov    %r14,%rsi
  401106:	44 89 ff             	mov    %r15d,%edi
  401109:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40110d:	48 83 c3 01          	add    $0x1,%rbx
  401111:	48 39 eb             	cmp    %rbp,%rbx
  401114:	75 ea                	jne    401100 <__libc_csu_init+0x40>
  401116:	48 83 c4 08          	add    $0x8,%rsp
  40111a:	5b                   	pop    %rbx
  40111b:	5d                   	pop    %rbp
  40111c:	41 5c                	pop    %r12
  40111e:	41 5d                	pop    %r13
  401120:	41 5e                	pop    %r14
  401122:	41 5f                	pop    %r15
  401124:	c3                   	retq   
  401125:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40112c:	00 00 00 00 

0000000000401130 <__libc_csu_fini>:
  401130:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000401134 <_fini>:
  401134:	48 83 ec 08          	sub    $0x8,%rsp
  401138:	48 83 c4 08          	add    $0x8,%rsp
  40113c:	c3                   	retq   
