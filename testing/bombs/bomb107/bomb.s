
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400af8 <_init>:
  400af8:	48 83 ec 08          	sub    $0x8,%rsp
  400afc:	48 8b 05 85 29 20 00 	mov    0x202985(%rip),%rax        # 603488 <_DYNAMIC+0x1d0>
  400b03:	48 85 c0             	test   %rax,%rax
  400b06:	74 05                	je     400b0d <_init+0x15>
  400b08:	e8 33 01 00 00       	callq  400c40 <__gmon_start__@plt>
  400b0d:	48 83 c4 08          	add    $0x8,%rsp
  400b11:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <getenv@plt-0x10>:
  400b20:	ff 35 72 29 20 00    	pushq  0x202972(%rip)        # 603498 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 74 29 20 00    	jmpq   *0x202974(%rip)        # 6034a0 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 72 29 20 00    	jmpq   *0x202972(%rip)        # 6034a8 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b40 <__errno_location@plt>:
  400b40:	ff 25 6a 29 20 00    	jmpq   *0x20296a(%rip)        # 6034b0 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b50 <strcpy@plt>:
  400b50:	ff 25 62 29 20 00    	jmpq   *0x202962(%rip)        # 6034b8 <_GLOBAL_OFFSET_TABLE_+0x28>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b60 <puts@plt>:
  400b60:	ff 25 5a 29 20 00    	jmpq   *0x20295a(%rip)        # 6034c0 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b70 <write@plt>:
  400b70:	ff 25 52 29 20 00    	jmpq   *0x202952(%rip)        # 6034c8 <_GLOBAL_OFFSET_TABLE_+0x38>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b80 <strlen@plt>:
  400b80:	ff 25 4a 29 20 00    	jmpq   *0x20294a(%rip)        # 6034d0 <_GLOBAL_OFFSET_TABLE_+0x40>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b90 <htons@plt>:
  400b90:	ff 25 42 29 20 00    	jmpq   *0x202942(%rip)        # 6034d8 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ba0 <printf@plt>:
  400ba0:	ff 25 3a 29 20 00    	jmpq   *0x20293a(%rip)        # 6034e0 <_GLOBAL_OFFSET_TABLE_+0x50>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bb0 <alarm@plt>:
  400bb0:	ff 25 32 29 20 00    	jmpq   *0x202932(%rip)        # 6034e8 <_GLOBAL_OFFSET_TABLE_+0x58>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bc0 <close@plt>:
  400bc0:	ff 25 2a 29 20 00    	jmpq   *0x20292a(%rip)        # 6034f0 <_GLOBAL_OFFSET_TABLE_+0x60>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bd0 <read@plt>:
  400bd0:	ff 25 22 29 20 00    	jmpq   *0x202922(%rip)        # 6034f8 <_GLOBAL_OFFSET_TABLE_+0x68>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400be0 <__libc_start_main@plt>:
  400be0:	ff 25 1a 29 20 00    	jmpq   *0x20291a(%rip)        # 603500 <_GLOBAL_OFFSET_TABLE_+0x70>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bf0 <fgets@plt>:
  400bf0:	ff 25 12 29 20 00    	jmpq   *0x202912(%rip)        # 603508 <_GLOBAL_OFFSET_TABLE_+0x78>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c00 <strcmp@plt>:
  400c00:	ff 25 0a 29 20 00    	jmpq   *0x20290a(%rip)        # 603510 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c10 <signal@plt>:
  400c10:	ff 25 02 29 20 00    	jmpq   *0x202902(%rip)        # 603518 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c20 <gethostbyname@plt>:
  400c20:	ff 25 fa 28 20 00    	jmpq   *0x2028fa(%rip)        # 603520 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c30 <fprintf@plt>:
  400c30:	ff 25 f2 28 20 00    	jmpq   *0x2028f2(%rip)        # 603528 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c40 <__gmon_start__@plt>:
  400c40:	ff 25 ea 28 20 00    	jmpq   *0x2028ea(%rip)        # 603530 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c50 <memcpy@plt>:
  400c50:	ff 25 e2 28 20 00    	jmpq   *0x2028e2(%rip)        # 603538 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c60 <fflush@plt>:
  400c60:	ff 25 da 28 20 00    	jmpq   *0x2028da(%rip)        # 603540 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c70 <__isoc99_sscanf@plt>:
  400c70:	ff 25 d2 28 20 00    	jmpq   *0x2028d2(%rip)        # 603548 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c80 <bcopy@plt>:
  400c80:	ff 25 ca 28 20 00    	jmpq   *0x2028ca(%rip)        # 603550 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c90 <fopen@plt>:
  400c90:	ff 25 c2 28 20 00    	jmpq   *0x2028c2(%rip)        # 603558 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ca0 <bzero@plt>:
  400ca0:	ff 25 ba 28 20 00    	jmpq   *0x2028ba(%rip)        # 603560 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cb0 <atoi@plt>:
  400cb0:	ff 25 b2 28 20 00    	jmpq   *0x2028b2(%rip)        # 603568 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cc0 <sprintf@plt>:
  400cc0:	ff 25 aa 28 20 00    	jmpq   *0x2028aa(%rip)        # 603570 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cd0 <exit@plt>:
  400cd0:	ff 25 a2 28 20 00    	jmpq   *0x2028a2(%rip)        # 603578 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400cd6:	68 1a 00 00 00       	pushq  $0x1a
  400cdb:	e9 40 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ce0 <connect@plt>:
  400ce0:	ff 25 9a 28 20 00    	jmpq   *0x20289a(%rip)        # 603580 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400ce6:	68 1b 00 00 00       	pushq  $0x1b
  400ceb:	e9 30 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cf0 <sleep@plt>:
  400cf0:	ff 25 92 28 20 00    	jmpq   *0x202892(%rip)        # 603588 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400cf6:	68 1c 00 00 00       	pushq  $0x1c
  400cfb:	e9 20 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400d00 <__ctype_b_loc@plt>:
  400d00:	ff 25 8a 28 20 00    	jmpq   *0x20288a(%rip)        # 603590 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d06:	68 1d 00 00 00       	pushq  $0x1d
  400d0b:	e9 10 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400d10 <socket@plt>:
  400d10:	ff 25 82 28 20 00    	jmpq   *0x202882(%rip)        # 603598 <_GLOBAL_OFFSET_TABLE_+0x108>
  400d16:	68 1e 00 00 00       	pushq  $0x1e
  400d1b:	e9 00 fe ff ff       	jmpq   400b20 <_init+0x28>

Disassembly of section .text:

0000000000400d20 <_start>:
  400d20:	31 ed                	xor    %ebp,%ebp
  400d22:	49 89 d1             	mov    %rdx,%r9
  400d25:	5e                   	pop    %rsi
  400d26:	48 89 e2             	mov    %rsp,%rdx
  400d29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d2d:	50                   	push   %rax
  400d2e:	54                   	push   %rsp
  400d2f:	49 c7 c0 90 27 40 00 	mov    $0x402790,%r8
  400d36:	48 c7 c1 20 27 40 00 	mov    $0x402720,%rcx
  400d3d:	48 c7 c7 16 0e 40 00 	mov    $0x400e16,%rdi
  400d44:	e8 97 fe ff ff       	callq  400be0 <__libc_start_main@plt>
  400d49:	f4                   	hlt    
  400d4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d50 <deregister_tm_clones>:
  400d50:	b8 c7 3c 60 00       	mov    $0x603cc7,%eax
  400d55:	55                   	push   %rbp
  400d56:	48 2d c0 3c 60 00    	sub    $0x603cc0,%rax
  400d5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d60:	48 89 e5             	mov    %rsp,%rbp
  400d63:	76 1b                	jbe    400d80 <deregister_tm_clones+0x30>
  400d65:	b8 00 00 00 00       	mov    $0x0,%eax
  400d6a:	48 85 c0             	test   %rax,%rax
  400d6d:	74 11                	je     400d80 <deregister_tm_clones+0x30>
  400d6f:	5d                   	pop    %rbp
  400d70:	bf c0 3c 60 00       	mov    $0x603cc0,%edi
  400d75:	ff e0                	jmpq   *%rax
  400d77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d7e:	00 00 
  400d80:	5d                   	pop    %rbp
  400d81:	c3                   	retq   
  400d82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400d89:	1f 84 00 00 00 00 00 

0000000000400d90 <register_tm_clones>:
  400d90:	be c0 3c 60 00       	mov    $0x603cc0,%esi
  400d95:	55                   	push   %rbp
  400d96:	48 81 ee c0 3c 60 00 	sub    $0x603cc0,%rsi
  400d9d:	48 c1 fe 03          	sar    $0x3,%rsi
  400da1:	48 89 e5             	mov    %rsp,%rbp
  400da4:	48 89 f0             	mov    %rsi,%rax
  400da7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400dab:	48 01 c6             	add    %rax,%rsi
  400dae:	48 d1 fe             	sar    %rsi
  400db1:	74 15                	je     400dc8 <register_tm_clones+0x38>
  400db3:	b8 00 00 00 00       	mov    $0x0,%eax
  400db8:	48 85 c0             	test   %rax,%rax
  400dbb:	74 0b                	je     400dc8 <register_tm_clones+0x38>
  400dbd:	5d                   	pop    %rbp
  400dbe:	bf c0 3c 60 00       	mov    $0x603cc0,%edi
  400dc3:	ff e0                	jmpq   *%rax
  400dc5:	0f 1f 00             	nopl   (%rax)
  400dc8:	5d                   	pop    %rbp
  400dc9:	c3                   	retq   
  400dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400dd0 <__do_global_dtors_aux>:
  400dd0:	80 3d 01 2f 20 00 00 	cmpb   $0x0,0x202f01(%rip)        # 603cd8 <completed.6661>
  400dd7:	75 11                	jne    400dea <__do_global_dtors_aux+0x1a>
  400dd9:	55                   	push   %rbp
  400dda:	48 89 e5             	mov    %rsp,%rbp
  400ddd:	e8 6e ff ff ff       	callq  400d50 <deregister_tm_clones>
  400de2:	5d                   	pop    %rbp
  400de3:	c6 05 ee 2e 20 00 01 	movb   $0x1,0x202eee(%rip)        # 603cd8 <completed.6661>
  400dea:	f3 c3                	repz retq 
  400dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400df0 <frame_dummy>:
  400df0:	bf b0 32 60 00       	mov    $0x6032b0,%edi
  400df5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400df9:	75 05                	jne    400e00 <frame_dummy+0x10>
  400dfb:	eb 93                	jmp    400d90 <register_tm_clones>
  400dfd:	0f 1f 00             	nopl   (%rax)
  400e00:	b8 00 00 00 00       	mov    $0x0,%eax
  400e05:	48 85 c0             	test   %rax,%rax
  400e08:	74 f1                	je     400dfb <frame_dummy+0xb>
  400e0a:	55                   	push   %rbp
  400e0b:	48 89 e5             	mov    %rsp,%rbp
  400e0e:	ff d0                	callq  *%rax
  400e10:	5d                   	pop    %rbp
  400e11:	e9 7a ff ff ff       	jmpq   400d90 <register_tm_clones>

0000000000400e16 <main>:
  400e16:	55                   	push   %rbp
  400e17:	48 89 e5             	mov    %rsp,%rbp
  400e1a:	48 83 ec 20          	sub    $0x20,%rsp
  400e1e:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400e21:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400e25:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  400e29:	75 13                	jne    400e3e <main+0x28>
  400e2b:	48 8b 05 96 2e 20 00 	mov    0x202e96(%rip),%rax        # 603cc8 <stdin@@GLIBC_2.2.5>
  400e32:	48 89 05 a7 2e 20 00 	mov    %rax,0x202ea7(%rip)        # 603ce0 <infile>
  400e39:	e9 82 00 00 00       	jmpq   400ec0 <main+0xaa>
  400e3e:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
  400e42:	75 59                	jne    400e9d <main+0x87>
  400e44:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e48:	48 83 c0 08          	add    $0x8,%rax
  400e4c:	48 8b 00             	mov    (%rax),%rax
  400e4f:	be a8 27 40 00       	mov    $0x4027a8,%esi
  400e54:	48 89 c7             	mov    %rax,%rdi
  400e57:	e8 34 fe ff ff       	callq  400c90 <fopen@plt>
  400e5c:	48 89 05 7d 2e 20 00 	mov    %rax,0x202e7d(%rip)        # 603ce0 <infile>
  400e63:	48 8b 05 76 2e 20 00 	mov    0x202e76(%rip),%rax        # 603ce0 <infile>
  400e6a:	48 85 c0             	test   %rax,%rax
  400e6d:	75 51                	jne    400ec0 <main+0xaa>
  400e6f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e73:	48 83 c0 08          	add    $0x8,%rax
  400e77:	48 8b 10             	mov    (%rax),%rdx
  400e7a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e7e:	48 8b 00             	mov    (%rax),%rax
  400e81:	48 89 c6             	mov    %rax,%rsi
  400e84:	bf aa 27 40 00       	mov    $0x4027aa,%edi
  400e89:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8e:	e8 0d fd ff ff       	callq  400ba0 <printf@plt>
  400e93:	bf 08 00 00 00       	mov    $0x8,%edi
  400e98:	e8 33 fe ff ff       	callq  400cd0 <exit@plt>
  400e9d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400ea1:	48 8b 00             	mov    (%rax),%rax
  400ea4:	48 89 c6             	mov    %rax,%rsi
  400ea7:	bf c7 27 40 00       	mov    $0x4027c7,%edi
  400eac:	b8 00 00 00 00       	mov    $0x0,%eax
  400eb1:	e8 ea fc ff ff       	callq  400ba0 <printf@plt>
  400eb6:	bf 08 00 00 00       	mov    $0x8,%edi
  400ebb:	e8 10 fe ff ff       	callq  400cd0 <exit@plt>
  400ec0:	e8 8c 07 00 00       	callq  401651 <initialize_bomb>
  400ec5:	bf e8 27 40 00       	mov    $0x4027e8,%edi
  400eca:	e8 91 fc ff ff       	callq  400b60 <puts@plt>
  400ecf:	bf 28 28 40 00       	mov    $0x402828,%edi
  400ed4:	e8 87 fc ff ff       	callq  400b60 <puts@plt>
  400ed9:	e8 46 08 00 00       	callq  401724 <read_line>
  400ede:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400ee2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400ee6:	48 89 c7             	mov    %rax,%rdi
  400ee9:	e8 c0 00 00 00       	callq  400fae <phase_1>
  400eee:	e8 b9 09 00 00       	callq  4018ac <phase_defused>
  400ef3:	bf 58 28 40 00       	mov    $0x402858,%edi
  400ef8:	e8 63 fc ff ff       	callq  400b60 <puts@plt>
  400efd:	e8 22 08 00 00       	callq  401724 <read_line>
  400f02:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f06:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f0a:	48 89 c7             	mov    %rax,%rdi
  400f0d:	e8 c4 00 00 00       	callq  400fd6 <phase_2>
  400f12:	e8 95 09 00 00       	callq  4018ac <phase_defused>
  400f17:	bf 81 28 40 00       	mov    $0x402881,%edi
  400f1c:	e8 3f fc ff ff       	callq  400b60 <puts@plt>
  400f21:	e8 fe 07 00 00       	callq  401724 <read_line>
  400f26:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f2e:	48 89 c7             	mov    %rax,%rdi
  400f31:	e8 01 01 00 00       	callq  401037 <phase_3>
  400f36:	e8 71 09 00 00       	callq  4018ac <phase_defused>
  400f3b:	bf 9f 28 40 00       	mov    $0x40289f,%edi
  400f40:	e8 1b fc ff ff       	callq  400b60 <puts@plt>
  400f45:	e8 da 07 00 00       	callq  401724 <read_line>
  400f4a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f52:	48 89 c7             	mov    %rax,%rdi
  400f55:	e8 03 02 00 00       	callq  40115d <phase_4>
  400f5a:	e8 4d 09 00 00       	callq  4018ac <phase_defused>
  400f5f:	bf b0 28 40 00       	mov    $0x4028b0,%edi
  400f64:	e8 f7 fb ff ff       	callq  400b60 <puts@plt>
  400f69:	e8 b6 07 00 00       	callq  401724 <read_line>
  400f6e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f72:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f76:	48 89 c7             	mov    %rax,%rdi
  400f79:	e8 5b 02 00 00       	callq  4011d9 <phase_5>
  400f7e:	e8 29 09 00 00       	callq  4018ac <phase_defused>
  400f83:	bf d4 28 40 00       	mov    $0x4028d4,%edi
  400f88:	e8 d3 fb ff ff       	callq  400b60 <puts@plt>
  400f8d:	e8 92 07 00 00       	callq  401724 <read_line>
  400f92:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f9a:	48 89 c7             	mov    %rax,%rdi
  400f9d:	e8 a6 02 00 00       	callq  401248 <phase_6>
  400fa2:	e8 05 09 00 00       	callq  4018ac <phase_defused>
  400fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fac:	c9                   	leaveq 
  400fad:	c3                   	retq   

0000000000400fae <phase_1>:
  400fae:	55                   	push   %rbp
  400faf:	48 89 e5             	mov    %rsp,%rbp
  400fb2:	48 83 ec 10          	sub    $0x10,%rsp
  400fb6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400fba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400fbe:	be f8 28 40 00       	mov    $0x4028f8,%esi
  400fc3:	48 89 c7             	mov    %rax,%rdi
  400fc6:	e8 04 06 00 00       	callq  4015cf <strings_not_equal>
  400fcb:	85 c0                	test   %eax,%eax
  400fcd:	74 05                	je     400fd4 <phase_1+0x26>
  400fcf:	e8 b6 08 00 00       	callq  40188a <explode_bomb>
  400fd4:	c9                   	leaveq 
  400fd5:	c3                   	retq   

0000000000400fd6 <phase_2>:
  400fd6:	55                   	push   %rbp
  400fd7:	48 89 e5             	mov    %rsp,%rbp
  400fda:	48 83 ec 30          	sub    $0x30,%rsp
  400fde:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  400fe2:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  400fe6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400fea:	48 89 d6             	mov    %rdx,%rsi
  400fed:	48 89 c7             	mov    %rax,%rdi
  400ff0:	e8 40 05 00 00       	callq  401535 <read_six_numbers>
  400ff5:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400ff8:	83 f8 01             	cmp    $0x1,%eax
  400ffb:	74 05                	je     401002 <phase_2+0x2c>
  400ffd:	e8 88 08 00 00       	callq  40188a <explode_bomb>
  401002:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401009:	eb 24                	jmp    40102f <phase_2+0x59>
  40100b:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40100e:	48 98                	cltq   
  401010:	8b 54 85 e0          	mov    -0x20(%rbp,%rax,4),%edx
  401014:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401017:	83 e8 01             	sub    $0x1,%eax
  40101a:	48 98                	cltq   
  40101c:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
  401020:	01 c0                	add    %eax,%eax
  401022:	39 c2                	cmp    %eax,%edx
  401024:	74 05                	je     40102b <phase_2+0x55>
  401026:	e8 5f 08 00 00       	callq  40188a <explode_bomb>
  40102b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  40102f:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401033:	7e d6                	jle    40100b <phase_2+0x35>
  401035:	c9                   	leaveq 
  401036:	c3                   	retq   

0000000000401037 <phase_3>:
  401037:	55                   	push   %rbp
  401038:	48 89 e5             	mov    %rsp,%rbp
  40103b:	48 83 ec 20          	sub    $0x20,%rsp
  40103f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401043:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40104a:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  401051:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  401055:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
  401059:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40105d:	be 1b 29 40 00       	mov    $0x40291b,%esi
  401062:	48 89 c7             	mov    %rax,%rdi
  401065:	b8 00 00 00 00       	mov    $0x0,%eax
  40106a:	e8 01 fc ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  40106f:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401072:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
  401076:	7f 05                	jg     40107d <phase_3+0x46>
  401078:	e8 0d 08 00 00       	callq  40188a <explode_bomb>
  40107d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401080:	83 f8 07             	cmp    $0x7,%eax
  401083:	77 46                	ja     4010cb <phase_3+0x94>
  401085:	89 c0                	mov    %eax,%eax
  401087:	48 8b 04 c5 28 29 40 	mov    0x402928(,%rax,8),%rax
  40108e:	00 
  40108f:	ff e0                	jmpq   *%rax
  401091:	81 45 fc bd 00 00 00 	addl   $0xbd,-0x4(%rbp)
  401098:	81 6d fc c0 03 00 00 	subl   $0x3c0,-0x4(%rbp)
  40109f:	81 45 fc 66 01 00 00 	addl   $0x166,-0x4(%rbp)
  4010a6:	81 6d fc cf 02 00 00 	subl   $0x2cf,-0x4(%rbp)
  4010ad:	81 45 fc cf 02 00 00 	addl   $0x2cf,-0x4(%rbp)
  4010b4:	81 6d fc cf 02 00 00 	subl   $0x2cf,-0x4(%rbp)
  4010bb:	81 45 fc cf 02 00 00 	addl   $0x2cf,-0x4(%rbp)
  4010c2:	81 6d fc cf 02 00 00 	subl   $0x2cf,-0x4(%rbp)
  4010c9:	eb 05                	jmp    4010d0 <phase_3+0x99>
  4010cb:	e8 ba 07 00 00       	callq  40188a <explode_bomb>
  4010d0:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4010d3:	83 f8 05             	cmp    $0x5,%eax
  4010d6:	7f 08                	jg     4010e0 <phase_3+0xa9>
  4010d8:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4010db:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  4010de:	74 05                	je     4010e5 <phase_3+0xae>
  4010e0:	e8 a5 07 00 00       	callq  40188a <explode_bomb>
  4010e5:	c9                   	leaveq 
  4010e6:	c3                   	retq   

00000000004010e7 <func4>:
  4010e7:	55                   	push   %rbp
  4010e8:	48 89 e5             	mov    %rsp,%rbp
  4010eb:	48 83 ec 20          	sub    $0x20,%rsp
  4010ef:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4010f2:	89 75 e8             	mov    %esi,-0x18(%rbp)
  4010f5:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  4010f8:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4010fb:	2b 45 e8             	sub    -0x18(%rbp),%eax
  4010fe:	89 c2                	mov    %eax,%edx
  401100:	c1 ea 1f             	shr    $0x1f,%edx
  401103:	01 d0                	add    %edx,%eax
  401105:	d1 f8                	sar    %eax
  401107:	89 c2                	mov    %eax,%edx
  401109:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40110c:	01 d0                	add    %edx,%eax
  40110e:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401111:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401114:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  401117:	7e 19                	jle    401132 <func4+0x4b>
  401119:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40111c:	8d 50 ff             	lea    -0x1(%rax),%edx
  40111f:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  401122:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401125:	89 ce                	mov    %ecx,%esi
  401127:	89 c7                	mov    %eax,%edi
  401129:	e8 b9 ff ff ff       	callq  4010e7 <func4>
  40112e:	01 c0                	add    %eax,%eax
  401130:	eb 29                	jmp    40115b <func4+0x74>
  401132:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401135:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  401138:	7d 1c                	jge    401156 <func4+0x6f>
  40113a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40113d:	8d 48 01             	lea    0x1(%rax),%ecx
  401140:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  401143:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401146:	89 ce                	mov    %ecx,%esi
  401148:	89 c7                	mov    %eax,%edi
  40114a:	e8 98 ff ff ff       	callq  4010e7 <func4>
  40114f:	01 c0                	add    %eax,%eax
  401151:	83 c0 01             	add    $0x1,%eax
  401154:	eb 05                	jmp    40115b <func4+0x74>
  401156:	b8 00 00 00 00       	mov    $0x0,%eax
  40115b:	c9                   	leaveq 
  40115c:	c3                   	retq   

000000000040115d <phase_4>:
  40115d:	55                   	push   %rbp
  40115e:	48 89 e5             	mov    %rsp,%rbp
  401161:	48 83 ec 30          	sub    $0x30,%rsp
  401165:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401169:	48 8d 4d ec          	lea    -0x14(%rbp),%rcx
  40116d:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  401171:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401175:	be 1b 29 40 00       	mov    $0x40291b,%esi
  40117a:	48 89 c7             	mov    %rax,%rdi
  40117d:	b8 00 00 00 00       	mov    $0x0,%eax
  401182:	e8 e9 fa ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  401187:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40118a:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
  40118e:	75 0f                	jne    40119f <phase_4+0x42>
  401190:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401193:	85 c0                	test   %eax,%eax
  401195:	78 08                	js     40119f <phase_4+0x42>
  401197:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40119a:	83 f8 0e             	cmp    $0xe,%eax
  40119d:	7e 05                	jle    4011a4 <phase_4+0x47>
  40119f:	e8 e6 06 00 00       	callq  40188a <explode_bomb>
  4011a4:	c7 45 f8 07 00 00 00 	movl   $0x7,-0x8(%rbp)
  4011ab:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4011ae:	ba 0e 00 00 00       	mov    $0xe,%edx
  4011b3:	be 00 00 00 00       	mov    $0x0,%esi
  4011b8:	89 c7                	mov    %eax,%edi
  4011ba:	e8 28 ff ff ff       	callq  4010e7 <func4>
  4011bf:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4011c2:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4011c5:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  4011c8:	75 08                	jne    4011d2 <phase_4+0x75>
  4011ca:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4011cd:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  4011d0:	74 05                	je     4011d7 <phase_4+0x7a>
  4011d2:	e8 b3 06 00 00       	callq  40188a <explode_bomb>
  4011d7:	c9                   	leaveq 
  4011d8:	c3                   	retq   

00000000004011d9 <phase_5>:
  4011d9:	55                   	push   %rbp
  4011da:	48 89 e5             	mov    %rsp,%rbp
  4011dd:	48 83 ec 20          	sub    $0x20,%rsp
  4011e1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4011e5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4011e9:	48 89 c7             	mov    %rax,%rdi
  4011ec:	e8 ac 03 00 00       	callq  40159d <string_length>
  4011f1:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4011f4:	83 7d f4 06          	cmpl   $0x6,-0xc(%rbp)
  4011f8:	74 05                	je     4011ff <phase_5+0x26>
  4011fa:	e8 8b 06 00 00       	callq  40188a <explode_bomb>
  4011ff:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  401206:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40120d:	eb 26                	jmp    401235 <phase_5+0x5c>
  40120f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401212:	48 63 d0             	movslq %eax,%rdx
  401215:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401219:	48 01 d0             	add    %rdx,%rax
  40121c:	0f b6 00             	movzbl (%rax),%eax
  40121f:	0f be c0             	movsbl %al,%eax
  401222:	83 e0 0f             	and    $0xf,%eax
  401225:	48 98                	cltq   
  401227:	8b 04 85 80 38 60 00 	mov    0x603880(,%rax,4),%eax
  40122e:	01 45 f8             	add    %eax,-0x8(%rbp)
  401231:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401235:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401239:	7e d4                	jle    40120f <phase_5+0x36>
  40123b:	83 7d f8 2b          	cmpl   $0x2b,-0x8(%rbp)
  40123f:	74 05                	je     401246 <phase_5+0x6d>
  401241:	e8 44 06 00 00       	callq  40188a <explode_bomb>
  401246:	c9                   	leaveq 
  401247:	c3                   	retq   

0000000000401248 <phase_6>:
  401248:	55                   	push   %rbp
  401249:	48 89 e5             	mov    %rsp,%rbp
  40124c:	48 83 ec 70          	sub    $0x70,%rsp
  401250:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  401254:	48 c7 45 e8 60 36 60 	movq   $0x603660,-0x18(%rbp)
  40125b:	00 
  40125c:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  401260:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401264:	48 89 d6             	mov    %rdx,%rsi
  401267:	48 89 c7             	mov    %rax,%rdi
  40126a:	e8 c6 02 00 00       	callq  401535 <read_six_numbers>
  40126f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401276:	eb 54                	jmp    4012cc <phase_6+0x84>
  401278:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40127b:	48 98                	cltq   
  40127d:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  401281:	85 c0                	test   %eax,%eax
  401283:	7e 0e                	jle    401293 <phase_6+0x4b>
  401285:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401288:	48 98                	cltq   
  40128a:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  40128e:	83 f8 06             	cmp    $0x6,%eax
  401291:	7e 05                	jle    401298 <phase_6+0x50>
  401293:	e8 f2 05 00 00       	callq  40188a <explode_bomb>
  401298:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40129b:	83 c0 01             	add    $0x1,%eax
  40129e:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4012a1:	eb 1f                	jmp    4012c2 <phase_6+0x7a>
  4012a3:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4012a6:	48 98                	cltq   
  4012a8:	8b 54 85 d0          	mov    -0x30(%rbp,%rax,4),%edx
  4012ac:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4012af:	48 98                	cltq   
  4012b1:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  4012b5:	39 c2                	cmp    %eax,%edx
  4012b7:	75 05                	jne    4012be <phase_6+0x76>
  4012b9:	e8 cc 05 00 00       	callq  40188a <explode_bomb>
  4012be:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  4012c2:	83 7d f0 05          	cmpl   $0x5,-0x10(%rbp)
  4012c6:	7e db                	jle    4012a3 <phase_6+0x5b>
  4012c8:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  4012cc:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  4012d0:	7e a6                	jle    401278 <phase_6+0x30>
  4012d2:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  4012d9:	eb 1d                	jmp    4012f8 <phase_6+0xb0>
  4012db:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4012de:	48 98                	cltq   
  4012e0:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  4012e4:	ba 07 00 00 00       	mov    $0x7,%edx
  4012e9:	29 c2                	sub    %eax,%edx
  4012eb:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4012ee:	48 98                	cltq   
  4012f0:	89 54 85 d0          	mov    %edx,-0x30(%rbp,%rax,4)
  4012f4:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  4012f8:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  4012fc:	7e dd                	jle    4012db <phase_6+0x93>
  4012fe:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401305:	eb 41                	jmp    401348 <phase_6+0x100>
  401307:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40130b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40130f:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
  401316:	eb 10                	jmp    401328 <phase_6+0xe0>
  401318:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40131c:	48 8b 40 08          	mov    0x8(%rax),%rax
  401320:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401324:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  401328:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40132b:	48 98                	cltq   
  40132d:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  401331:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401334:	7f e2                	jg     401318 <phase_6+0xd0>
  401336:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401339:	48 98                	cltq   
  40133b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40133f:	48 89 54 c5 a0       	mov    %rdx,-0x60(%rbp,%rax,8)
  401344:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  401348:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  40134c:	7e b9                	jle    401307 <phase_6+0xbf>
  40134e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  401352:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401356:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40135a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40135e:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  401365:	eb 22                	jmp    401389 <phase_6+0x141>
  401367:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40136a:	48 98                	cltq   
  40136c:	48 8b 54 c5 a0       	mov    -0x60(%rbp,%rax,8),%rdx
  401371:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401375:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401379:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40137d:	48 8b 40 08          	mov    0x8(%rax),%rax
  401381:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401385:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  401389:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  40138d:	7e d8                	jle    401367 <phase_6+0x11f>
  40138f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401393:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40139a:	00 
  40139b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40139f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4013a3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  4013aa:	eb 29                	jmp    4013d5 <phase_6+0x18d>
  4013ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013b0:	8b 10                	mov    (%rax),%edx
  4013b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013b6:	48 8b 40 08          	mov    0x8(%rax),%rax
  4013ba:	8b 00                	mov    (%rax),%eax
  4013bc:	39 c2                	cmp    %eax,%edx
  4013be:	7d 05                	jge    4013c5 <phase_6+0x17d>
  4013c0:	e8 c5 04 00 00       	callq  40188a <explode_bomb>
  4013c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013c9:	48 8b 40 08          	mov    0x8(%rax),%rax
  4013cd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4013d1:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  4013d5:	83 7d f4 04          	cmpl   $0x4,-0xc(%rbp)
  4013d9:	7e d1                	jle    4013ac <phase_6+0x164>
  4013db:	c9                   	leaveq 
  4013dc:	c3                   	retq   

00000000004013dd <fun7>:
  4013dd:	55                   	push   %rbp
  4013de:	48 89 e5             	mov    %rsp,%rbp
  4013e1:	48 83 ec 10          	sub    $0x10,%rsp
  4013e5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4013e9:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4013ec:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4013f1:	75 07                	jne    4013fa <fun7+0x1d>
  4013f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4013f8:	eb 50                	jmp    40144a <fun7+0x6d>
  4013fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013fe:	8b 00                	mov    (%rax),%eax
  401400:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401403:	7e 19                	jle    40141e <fun7+0x41>
  401405:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401409:	48 8b 40 08          	mov    0x8(%rax),%rax
  40140d:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401410:	89 d6                	mov    %edx,%esi
  401412:	48 89 c7             	mov    %rax,%rdi
  401415:	e8 c3 ff ff ff       	callq  4013dd <fun7>
  40141a:	01 c0                	add    %eax,%eax
  40141c:	eb 2c                	jmp    40144a <fun7+0x6d>
  40141e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401422:	8b 00                	mov    (%rax),%eax
  401424:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401427:	75 07                	jne    401430 <fun7+0x53>
  401429:	b8 00 00 00 00       	mov    $0x0,%eax
  40142e:	eb 1a                	jmp    40144a <fun7+0x6d>
  401430:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401434:	48 8b 40 10          	mov    0x10(%rax),%rax
  401438:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40143b:	89 d6                	mov    %edx,%esi
  40143d:	48 89 c7             	mov    %rax,%rdi
  401440:	e8 98 ff ff ff       	callq  4013dd <fun7>
  401445:	01 c0                	add    %eax,%eax
  401447:	83 c0 01             	add    $0x1,%eax
  40144a:	c9                   	leaveq 
  40144b:	c3                   	retq   

000000000040144c <secret_phase>:
  40144c:	55                   	push   %rbp
  40144d:	48 89 e5             	mov    %rsp,%rbp
  401450:	48 83 ec 10          	sub    $0x10,%rsp
  401454:	e8 cb 02 00 00       	callq  401724 <read_line>
  401459:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40145d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401461:	48 89 c7             	mov    %rax,%rdi
  401464:	e8 47 f8 ff ff       	callq  400cb0 <atoi@plt>
  401469:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40146c:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  401470:	7e 09                	jle    40147b <secret_phase+0x2f>
  401472:	81 7d f4 e9 03 00 00 	cmpl   $0x3e9,-0xc(%rbp)
  401479:	7e 05                	jle    401480 <secret_phase+0x34>
  40147b:	e8 0a 04 00 00       	callq  40188a <explode_bomb>
  401480:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401483:	89 c6                	mov    %eax,%esi
  401485:	bf 30 38 60 00       	mov    $0x603830,%edi
  40148a:	e8 4e ff ff ff       	callq  4013dd <fun7>
  40148f:	89 45 f0             	mov    %eax,-0x10(%rbp)
  401492:	83 7d f0 02          	cmpl   $0x2,-0x10(%rbp)
  401496:	74 05                	je     40149d <secret_phase+0x51>
  401498:	e8 ed 03 00 00       	callq  40188a <explode_bomb>
  40149d:	bf 68 29 40 00       	mov    $0x402968,%edi
  4014a2:	e8 b9 f6 ff ff       	callq  400b60 <puts@plt>
  4014a7:	e8 00 04 00 00       	callq  4018ac <phase_defused>
  4014ac:	c9                   	leaveq 
  4014ad:	c3                   	retq   

00000000004014ae <sig_handler>:
  4014ae:	55                   	push   %rbp
  4014af:	48 89 e5             	mov    %rsp,%rbp
  4014b2:	48 83 ec 10          	sub    $0x10,%rsp
  4014b6:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4014b9:	bf f0 29 40 00       	mov    $0x4029f0,%edi
  4014be:	e8 9d f6 ff ff       	callq  400b60 <puts@plt>
  4014c3:	bf 03 00 00 00       	mov    $0x3,%edi
  4014c8:	e8 23 f8 ff ff       	callq  400cf0 <sleep@plt>
  4014cd:	bf 28 2a 40 00       	mov    $0x402a28,%edi
  4014d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d7:	e8 c4 f6 ff ff       	callq  400ba0 <printf@plt>
  4014dc:	48 8b 05 dd 27 20 00 	mov    0x2027dd(%rip),%rax        # 603cc0 <__TMC_END__>
  4014e3:	48 89 c7             	mov    %rax,%rdi
  4014e6:	e8 75 f7 ff ff       	callq  400c60 <fflush@plt>
  4014eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4014f0:	e8 fb f7 ff ff       	callq  400cf0 <sleep@plt>
  4014f5:	bf 30 2a 40 00       	mov    $0x402a30,%edi
  4014fa:	e8 61 f6 ff ff       	callq  400b60 <puts@plt>
  4014ff:	bf 10 00 00 00       	mov    $0x10,%edi
  401504:	e8 c7 f7 ff ff       	callq  400cd0 <exit@plt>

0000000000401509 <invalid_phase>:
  401509:	55                   	push   %rbp
  40150a:	48 89 e5             	mov    %rsp,%rbp
  40150d:	48 83 ec 10          	sub    $0x10,%rsp
  401511:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401515:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401519:	48 89 c6             	mov    %rax,%rsi
  40151c:	bf 38 2a 40 00       	mov    $0x402a38,%edi
  401521:	b8 00 00 00 00       	mov    $0x0,%eax
  401526:	e8 75 f6 ff ff       	callq  400ba0 <printf@plt>
  40152b:	bf 08 00 00 00       	mov    $0x8,%edi
  401530:	e8 9b f7 ff ff       	callq  400cd0 <exit@plt>

0000000000401535 <read_six_numbers>:
  401535:	55                   	push   %rbp
  401536:	48 89 e5             	mov    %rsp,%rbp
  401539:	48 83 ec 20          	sub    $0x20,%rsp
  40153d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401541:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401545:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401549:	48 8d 78 14          	lea    0x14(%rax),%rdi
  40154d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401551:	48 8d 70 10          	lea    0x10(%rax),%rsi
  401555:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401559:	4c 8d 48 0c          	lea    0xc(%rax),%r9
  40155d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401561:	4c 8d 40 08          	lea    0x8(%rax),%r8
  401565:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401569:	48 8d 48 04          	lea    0x4(%rax),%rcx
  40156d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401571:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401575:	57                   	push   %rdi
  401576:	56                   	push   %rsi
  401577:	be 49 2a 40 00       	mov    $0x402a49,%esi
  40157c:	48 89 c7             	mov    %rax,%rdi
  40157f:	b8 00 00 00 00       	mov    $0x0,%eax
  401584:	e8 e7 f6 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  401589:	48 83 c4 10          	add    $0x10,%rsp
  40158d:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401590:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401594:	7f 05                	jg     40159b <read_six_numbers+0x66>
  401596:	e8 ef 02 00 00       	callq  40188a <explode_bomb>
  40159b:	c9                   	leaveq 
  40159c:	c3                   	retq   

000000000040159d <string_length>:
  40159d:	55                   	push   %rbp
  40159e:	48 89 e5             	mov    %rsp,%rbp
  4015a1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4015a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4015a9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4015ad:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4015b4:	eb 09                	jmp    4015bf <string_length+0x22>
  4015b6:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  4015bb:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  4015bf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4015c3:	0f b6 00             	movzbl (%rax),%eax
  4015c6:	84 c0                	test   %al,%al
  4015c8:	75 ec                	jne    4015b6 <string_length+0x19>
  4015ca:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4015cd:	5d                   	pop    %rbp
  4015ce:	c3                   	retq   

00000000004015cf <strings_not_equal>:
  4015cf:	55                   	push   %rbp
  4015d0:	48 89 e5             	mov    %rsp,%rbp
  4015d3:	53                   	push   %rbx
  4015d4:	48 83 ec 20          	sub    $0x20,%rsp
  4015d8:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  4015dc:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  4015e0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015e4:	48 89 c7             	mov    %rax,%rdi
  4015e7:	e8 b1 ff ff ff       	callq  40159d <string_length>
  4015ec:	89 c3                	mov    %eax,%ebx
  4015ee:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015f2:	48 89 c7             	mov    %rax,%rdi
  4015f5:	e8 a3 ff ff ff       	callq  40159d <string_length>
  4015fa:	39 c3                	cmp    %eax,%ebx
  4015fc:	74 07                	je     401605 <strings_not_equal+0x36>
  4015fe:	b8 01 00 00 00       	mov    $0x1,%eax
  401603:	eb 45                	jmp    40164a <strings_not_equal+0x7b>
  401605:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401609:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40160d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401611:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401615:	eb 23                	jmp    40163a <strings_not_equal+0x6b>
  401617:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40161b:	0f b6 10             	movzbl (%rax),%edx
  40161e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401622:	0f b6 00             	movzbl (%rax),%eax
  401625:	38 c2                	cmp    %al,%dl
  401627:	74 07                	je     401630 <strings_not_equal+0x61>
  401629:	b8 01 00 00 00       	mov    $0x1,%eax
  40162e:	eb 1a                	jmp    40164a <strings_not_equal+0x7b>
  401630:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  401635:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  40163a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40163e:	0f b6 00             	movzbl (%rax),%eax
  401641:	84 c0                	test   %al,%al
  401643:	75 d2                	jne    401617 <strings_not_equal+0x48>
  401645:	b8 00 00 00 00       	mov    $0x0,%eax
  40164a:	48 83 c4 20          	add    $0x20,%rsp
  40164e:	5b                   	pop    %rbx
  40164f:	5d                   	pop    %rbp
  401650:	c3                   	retq   

0000000000401651 <initialize_bomb>:
  401651:	55                   	push   %rbp
  401652:	48 89 e5             	mov    %rsp,%rbp
  401655:	be ae 14 40 00       	mov    $0x4014ae,%esi
  40165a:	bf 02 00 00 00       	mov    $0x2,%edi
  40165f:	e8 ac f5 ff ff       	callq  400c10 <signal@plt>
  401664:	5d                   	pop    %rbp
  401665:	c3                   	retq   

0000000000401666 <initialize_bomb_solve>:
  401666:	55                   	push   %rbp
  401667:	48 89 e5             	mov    %rsp,%rbp
  40166a:	5d                   	pop    %rbp
  40166b:	c3                   	retq   

000000000040166c <blank_line>:
  40166c:	55                   	push   %rbp
  40166d:	48 89 e5             	mov    %rsp,%rbp
  401670:	48 83 ec 10          	sub    $0x10,%rsp
  401674:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401678:	eb 37                	jmp    4016b1 <blank_line+0x45>
  40167a:	e8 81 f6 ff ff       	callq  400d00 <__ctype_b_loc@plt>
  40167f:	48 8b 08             	mov    (%rax),%rcx
  401682:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401686:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40168a:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  40168e:	0f b6 00             	movzbl (%rax),%eax
  401691:	48 0f be c0          	movsbq %al,%rax
  401695:	48 01 c0             	add    %rax,%rax
  401698:	48 01 c8             	add    %rcx,%rax
  40169b:	0f b7 00             	movzwl (%rax),%eax
  40169e:	0f b7 c0             	movzwl %ax,%eax
  4016a1:	25 00 20 00 00       	and    $0x2000,%eax
  4016a6:	85 c0                	test   %eax,%eax
  4016a8:	75 07                	jne    4016b1 <blank_line+0x45>
  4016aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4016af:	eb 10                	jmp    4016c1 <blank_line+0x55>
  4016b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016b5:	0f b6 00             	movzbl (%rax),%eax
  4016b8:	84 c0                	test   %al,%al
  4016ba:	75 be                	jne    40167a <blank_line+0xe>
  4016bc:	b8 01 00 00 00       	mov    $0x1,%eax
  4016c1:	c9                   	leaveq 
  4016c2:	c3                   	retq   

00000000004016c3 <skip>:
  4016c3:	55                   	push   %rbp
  4016c4:	48 89 e5             	mov    %rsp,%rbp
  4016c7:	48 83 ec 10          	sub    $0x10,%rsp
  4016cb:	48 8b 0d 0e 26 20 00 	mov    0x20260e(%rip),%rcx        # 603ce0 <infile>
  4016d2:	8b 05 04 26 20 00    	mov    0x202604(%rip),%eax        # 603cdc <num_input_strings>
  4016d8:	48 63 d0             	movslq %eax,%rdx
  4016db:	48 89 d0             	mov    %rdx,%rax
  4016de:	48 c1 e0 02          	shl    $0x2,%rax
  4016e2:	48 01 d0             	add    %rdx,%rax
  4016e5:	48 c1 e0 04          	shl    $0x4,%rax
  4016e9:	48 05 00 3d 60 00    	add    $0x603d00,%rax
  4016ef:	48 89 ca             	mov    %rcx,%rdx
  4016f2:	be 50 00 00 00       	mov    $0x50,%esi
  4016f7:	48 89 c7             	mov    %rax,%rdi
  4016fa:	e8 f1 f4 ff ff       	callq  400bf0 <fgets@plt>
  4016ff:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401703:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401708:	74 10                	je     40171a <skip+0x57>
  40170a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40170e:	48 89 c7             	mov    %rax,%rdi
  401711:	e8 56 ff ff ff       	callq  40166c <blank_line>
  401716:	85 c0                	test   %eax,%eax
  401718:	75 06                	jne    401720 <skip+0x5d>
  40171a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40171e:	eb 02                	jmp    401722 <skip+0x5f>
  401720:	eb a9                	jmp    4016cb <skip+0x8>
  401722:	c9                   	leaveq 
  401723:	c3                   	retq   

0000000000401724 <read_line>:
  401724:	55                   	push   %rbp
  401725:	48 89 e5             	mov    %rsp,%rbp
  401728:	48 83 ec 10          	sub    $0x10,%rsp
  40172c:	b8 00 00 00 00       	mov    $0x0,%eax
  401731:	e8 8d ff ff ff       	callq  4016c3 <skip>
  401736:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40173a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40173f:	75 77                	jne    4017b8 <read_line+0x94>
  401741:	48 8b 15 98 25 20 00 	mov    0x202598(%rip),%rdx        # 603ce0 <infile>
  401748:	48 8b 05 79 25 20 00 	mov    0x202579(%rip),%rax        # 603cc8 <stdin@@GLIBC_2.2.5>
  40174f:	48 39 c2             	cmp    %rax,%rdx
  401752:	75 14                	jne    401768 <read_line+0x44>
  401754:	bf 5b 2a 40 00       	mov    $0x402a5b,%edi
  401759:	e8 02 f4 ff ff       	callq  400b60 <puts@plt>
  40175e:	bf 08 00 00 00       	mov    $0x8,%edi
  401763:	e8 68 f5 ff ff       	callq  400cd0 <exit@plt>
  401768:	bf 79 2a 40 00       	mov    $0x402a79,%edi
  40176d:	e8 be f3 ff ff       	callq  400b30 <getenv@plt>
  401772:	48 85 c0             	test   %rax,%rax
  401775:	74 0a                	je     401781 <read_line+0x5d>
  401777:	bf 00 00 00 00       	mov    $0x0,%edi
  40177c:	e8 4f f5 ff ff       	callq  400cd0 <exit@plt>
  401781:	48 8b 05 40 25 20 00 	mov    0x202540(%rip),%rax        # 603cc8 <stdin@@GLIBC_2.2.5>
  401788:	48 89 05 51 25 20 00 	mov    %rax,0x202551(%rip)        # 603ce0 <infile>
  40178f:	b8 00 00 00 00       	mov    $0x0,%eax
  401794:	e8 2a ff ff ff       	callq  4016c3 <skip>
  401799:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40179d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4017a2:	75 14                	jne    4017b8 <read_line+0x94>
  4017a4:	bf 5b 2a 40 00       	mov    $0x402a5b,%edi
  4017a9:	e8 b2 f3 ff ff       	callq  400b60 <puts@plt>
  4017ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4017b3:	e8 18 f5 ff ff       	callq  400cd0 <exit@plt>
  4017b8:	8b 05 1e 25 20 00    	mov    0x20251e(%rip),%eax        # 603cdc <num_input_strings>
  4017be:	48 63 d0             	movslq %eax,%rdx
  4017c1:	48 89 d0             	mov    %rdx,%rax
  4017c4:	48 c1 e0 02          	shl    $0x2,%rax
  4017c8:	48 01 d0             	add    %rdx,%rax
  4017cb:	48 c1 e0 04          	shl    $0x4,%rax
  4017cf:	48 05 00 3d 60 00    	add    $0x603d00,%rax
  4017d5:	48 89 c7             	mov    %rax,%rdi
  4017d8:	e8 a3 f3 ff ff       	callq  400b80 <strlen@plt>
  4017dd:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4017e0:	83 7d f4 4e          	cmpl   $0x4e,-0xc(%rbp)
  4017e4:	7e 50                	jle    401836 <read_line+0x112>
  4017e6:	bf 84 2a 40 00       	mov    $0x402a84,%edi
  4017eb:	e8 70 f3 ff ff       	callq  400b60 <puts@plt>
  4017f0:	8b 05 e6 24 20 00    	mov    0x2024e6(%rip),%eax        # 603cdc <num_input_strings>
  4017f6:	8d 50 01             	lea    0x1(%rax),%edx
  4017f9:	89 15 dd 24 20 00    	mov    %edx,0x2024dd(%rip)        # 603cdc <num_input_strings>
  4017ff:	48 63 d0             	movslq %eax,%rdx
  401802:	48 89 d0             	mov    %rdx,%rax
  401805:	48 c1 e0 02          	shl    $0x2,%rax
  401809:	48 01 d0             	add    %rdx,%rax
  40180c:	48 c1 e0 04          	shl    $0x4,%rax
  401810:	48 05 00 3d 60 00    	add    $0x603d00,%rax
  401816:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  40181d:	75 6e 63 
  401820:	48 89 30             	mov    %rsi,(%rax)
  401823:	48 b9 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rcx
  40182a:	2a 2a 00 
  40182d:	48 89 48 08          	mov    %rcx,0x8(%rax)
  401831:	e8 54 00 00 00       	callq  40188a <explode_bomb>
  401836:	8b 05 a0 24 20 00    	mov    0x2024a0(%rip),%eax        # 603cdc <num_input_strings>
  40183c:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40183f:	83 ea 01             	sub    $0x1,%edx
  401842:	48 63 ca             	movslq %edx,%rcx
  401845:	48 63 d0             	movslq %eax,%rdx
  401848:	48 89 d0             	mov    %rdx,%rax
  40184b:	48 c1 e0 02          	shl    $0x2,%rax
  40184f:	48 01 d0             	add    %rdx,%rax
  401852:	48 c1 e0 04          	shl    $0x4,%rax
  401856:	48 01 c8             	add    %rcx,%rax
  401859:	48 05 00 3d 60 00    	add    $0x603d00,%rax
  40185f:	c6 00 00             	movb   $0x0,(%rax)
  401862:	8b 05 74 24 20 00    	mov    0x202474(%rip),%eax        # 603cdc <num_input_strings>
  401868:	8d 50 01             	lea    0x1(%rax),%edx
  40186b:	89 15 6b 24 20 00    	mov    %edx,0x20246b(%rip)        # 603cdc <num_input_strings>
  401871:	48 63 d0             	movslq %eax,%rdx
  401874:	48 89 d0             	mov    %rdx,%rax
  401877:	48 c1 e0 02          	shl    $0x2,%rax
  40187b:	48 01 d0             	add    %rdx,%rax
  40187e:	48 c1 e0 04          	shl    $0x4,%rax
  401882:	48 05 00 3d 60 00    	add    $0x603d00,%rax
  401888:	c9                   	leaveq 
  401889:	c3                   	retq   

000000000040188a <explode_bomb>:
  40188a:	55                   	push   %rbp
  40188b:	48 89 e5             	mov    %rsp,%rbp
  40188e:	bf 9f 2a 40 00       	mov    $0x402a9f,%edi
  401893:	e8 c8 f2 ff ff       	callq  400b60 <puts@plt>
  401898:	bf a8 2a 40 00       	mov    $0x402aa8,%edi
  40189d:	e8 be f2 ff ff       	callq  400b60 <puts@plt>
  4018a2:	bf 08 00 00 00       	mov    $0x8,%edi
  4018a7:	e8 24 f4 ff ff       	callq  400cd0 <exit@plt>

00000000004018ac <phase_defused>:
  4018ac:	55                   	push   %rbp
  4018ad:	48 89 e5             	mov    %rsp,%rbp
  4018b0:	48 83 ec 70          	sub    $0x70,%rsp
  4018b4:	8b 05 22 24 20 00    	mov    0x202422(%rip),%eax        # 603cdc <num_input_strings>
  4018ba:	83 f8 06             	cmp    $0x6,%eax
  4018bd:	75 6f                	jne    40192e <phase_defused+0x82>
  4018bf:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  4018c3:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  4018c7:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
  4018cb:	49 89 c8             	mov    %rcx,%r8
  4018ce:	48 89 d1             	mov    %rdx,%rcx
  4018d1:	48 89 c2             	mov    %rax,%rdx
  4018d4:	be bf 2a 40 00       	mov    $0x402abf,%esi
  4018d9:	bf f0 3d 60 00       	mov    $0x603df0,%edi
  4018de:	b8 00 00 00 00       	mov    $0x0,%eax
  4018e3:	e8 88 f3 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  4018e8:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4018eb:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
  4018ef:	75 33                	jne    401924 <phase_defused+0x78>
  4018f1:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4018f5:	be c8 2a 40 00       	mov    $0x402ac8,%esi
  4018fa:	48 89 c7             	mov    %rax,%rdi
  4018fd:	e8 cd fc ff ff       	callq  4015cf <strings_not_equal>
  401902:	85 c0                	test   %eax,%eax
  401904:	75 1e                	jne    401924 <phase_defused+0x78>
  401906:	bf d0 2a 40 00       	mov    $0x402ad0,%edi
  40190b:	e8 50 f2 ff ff       	callq  400b60 <puts@plt>
  401910:	bf f8 2a 40 00       	mov    $0x402af8,%edi
  401915:	e8 46 f2 ff ff       	callq  400b60 <puts@plt>
  40191a:	b8 00 00 00 00       	mov    $0x0,%eax
  40191f:	e8 28 fb ff ff       	callq  40144c <secret_phase>
  401924:	bf 30 2b 40 00       	mov    $0x402b30,%edi
  401929:	e8 32 f2 ff ff       	callq  400b60 <puts@plt>
  40192e:	c9                   	leaveq 
  40192f:	c3                   	retq   

0000000000401930 <sigalrm_handler>:
  401930:	55                   	push   %rbp
  401931:	48 89 e5             	mov    %rsp,%rbp
  401934:	48 83 ec 10          	sub    $0x10,%rsp
  401938:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40193b:	48 8b 05 8e 23 20 00 	mov    0x20238e(%rip),%rax        # 603cd0 <stderr@@GLIBC_2.2.5>
  401942:	ba 00 00 00 00       	mov    $0x0,%edx
  401947:	be 60 2b 40 00       	mov    $0x402b60,%esi
  40194c:	48 89 c7             	mov    %rax,%rdi
  40194f:	b8 00 00 00 00       	mov    $0x0,%eax
  401954:	e8 d7 f2 ff ff       	callq  400c30 <fprintf@plt>
  401959:	bf 01 00 00 00       	mov    $0x1,%edi
  40195e:	e8 6d f3 ff ff       	callq  400cd0 <exit@plt>

0000000000401963 <rio_readinitb>:
  401963:	55                   	push   %rbp
  401964:	48 89 e5             	mov    %rsp,%rbp
  401967:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40196b:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40196e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401972:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401975:	89 10                	mov    %edx,(%rax)
  401977:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40197b:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
  401982:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401986:	48 8d 50 10          	lea    0x10(%rax),%rdx
  40198a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40198e:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401992:	5d                   	pop    %rbp
  401993:	c3                   	retq   

0000000000401994 <rio_read>:
  401994:	55                   	push   %rbp
  401995:	48 89 e5             	mov    %rsp,%rbp
  401998:	48 83 ec 30          	sub    $0x30,%rsp
  40199c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4019a0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4019a4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4019a8:	eb 6e                	jmp    401a18 <rio_read+0x84>
  4019aa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019ae:	48 8d 48 10          	lea    0x10(%rax),%rcx
  4019b2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019b6:	8b 00                	mov    (%rax),%eax
  4019b8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4019bd:	48 89 ce             	mov    %rcx,%rsi
  4019c0:	89 c7                	mov    %eax,%edi
  4019c2:	e8 09 f2 ff ff       	callq  400bd0 <read@plt>
  4019c7:	89 c2                	mov    %eax,%edx
  4019c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019cd:	89 50 04             	mov    %edx,0x4(%rax)
  4019d0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019d4:	8b 40 04             	mov    0x4(%rax),%eax
  4019d7:	85 c0                	test   %eax,%eax
  4019d9:	79 18                	jns    4019f3 <rio_read+0x5f>
  4019db:	e8 60 f1 ff ff       	callq  400b40 <__errno_location@plt>
  4019e0:	8b 00                	mov    (%rax),%eax
  4019e2:	83 f8 04             	cmp    $0x4,%eax
  4019e5:	74 31                	je     401a18 <rio_read+0x84>
  4019e7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019ee:	e9 9d 00 00 00       	jmpq   401a90 <rio_read+0xfc>
  4019f3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019f7:	8b 40 04             	mov    0x4(%rax),%eax
  4019fa:	85 c0                	test   %eax,%eax
  4019fc:	75 0a                	jne    401a08 <rio_read+0x74>
  4019fe:	b8 00 00 00 00       	mov    $0x0,%eax
  401a03:	e9 88 00 00 00       	jmpq   401a90 <rio_read+0xfc>
  401a08:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a0c:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401a10:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a14:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401a18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a1c:	8b 40 04             	mov    0x4(%rax),%eax
  401a1f:	85 c0                	test   %eax,%eax
  401a21:	7e 87                	jle    4019aa <rio_read+0x16>
  401a23:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401a27:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401a2a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a2e:	8b 40 04             	mov    0x4(%rax),%eax
  401a31:	48 98                	cltq   
  401a33:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
  401a37:	73 0a                	jae    401a43 <rio_read+0xaf>
  401a39:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a3d:	8b 40 04             	mov    0x4(%rax),%eax
  401a40:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401a43:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a46:	48 63 d0             	movslq %eax,%rdx
  401a49:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a4d:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401a51:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401a55:	48 89 ce             	mov    %rcx,%rsi
  401a58:	48 89 c7             	mov    %rax,%rdi
  401a5b:	e8 f0 f1 ff ff       	callq  400c50 <memcpy@plt>
  401a60:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a64:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401a68:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a6b:	48 98                	cltq   
  401a6d:	48 01 c2             	add    %rax,%rdx
  401a70:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a74:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401a78:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a7c:	8b 40 04             	mov    0x4(%rax),%eax
  401a7f:	2b 45 fc             	sub    -0x4(%rbp),%eax
  401a82:	89 c2                	mov    %eax,%edx
  401a84:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a88:	89 50 04             	mov    %edx,0x4(%rax)
  401a8b:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a8e:	48 98                	cltq   
  401a90:	c9                   	leaveq 
  401a91:	c3                   	retq   

0000000000401a92 <rio_readlineb>:
  401a92:	55                   	push   %rbp
  401a93:	48 89 e5             	mov    %rsp,%rbp
  401a96:	48 83 ec 40          	sub    $0x40,%rsp
  401a9a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401a9e:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401aa2:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401aa6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401aaa:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401aae:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401ab5:	eb 5f                	jmp    401b16 <rio_readlineb+0x84>
  401ab7:	48 8d 4d eb          	lea    -0x15(%rbp),%rcx
  401abb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401abf:	ba 01 00 00 00       	mov    $0x1,%edx
  401ac4:	48 89 ce             	mov    %rcx,%rsi
  401ac7:	48 89 c7             	mov    %rax,%rdi
  401aca:	e8 c5 fe ff ff       	callq  401994 <rio_read>
  401acf:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401ad2:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  401ad6:	75 1c                	jne    401af4 <rio_readlineb+0x62>
  401ad8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401adc:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401ae0:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  401ae4:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
  401ae8:	88 10                	mov    %dl,(%rax)
  401aea:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
  401aee:	3c 0a                	cmp    $0xa,%al
  401af0:	75 20                	jne    401b12 <rio_readlineb+0x80>
  401af2:	eb 2d                	jmp    401b21 <rio_readlineb+0x8f>
  401af4:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401af8:	75 0f                	jne    401b09 <rio_readlineb+0x77>
  401afa:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  401afe:	75 07                	jne    401b07 <rio_readlineb+0x75>
  401b00:	b8 00 00 00 00       	mov    $0x0,%eax
  401b05:	eb 26                	jmp    401b2d <rio_readlineb+0x9b>
  401b07:	eb 18                	jmp    401b21 <rio_readlineb+0x8f>
  401b09:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b10:	eb 1b                	jmp    401b2d <rio_readlineb+0x9b>
  401b12:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401b16:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b19:	48 98                	cltq   
  401b1b:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  401b1f:	72 96                	jb     401ab7 <rio_readlineb+0x25>
  401b21:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b25:	c6 00 00             	movb   $0x0,(%rax)
  401b28:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b2b:	48 98                	cltq   
  401b2d:	c9                   	leaveq 
  401b2e:	c3                   	retq   

0000000000401b2f <rio_writen>:
  401b2f:	55                   	push   %rbp
  401b30:	48 89 e5             	mov    %rsp,%rbp
  401b33:	48 83 ec 40          	sub    $0x40,%rsp
  401b37:	89 7d dc             	mov    %edi,-0x24(%rbp)
  401b3a:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401b3e:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401b42:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401b46:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401b4a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401b4e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401b52:	eb 4f                	jmp    401ba3 <rio_writen+0x74>
  401b54:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401b58:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401b5c:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401b5f:	48 89 ce             	mov    %rcx,%rsi
  401b62:	89 c7                	mov    %eax,%edi
  401b64:	e8 07 f0 ff ff       	callq  400b70 <write@plt>
  401b69:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401b6d:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401b72:	7f 1f                	jg     401b93 <rio_writen+0x64>
  401b74:	e8 c7 ef ff ff       	callq  400b40 <__errno_location@plt>
  401b79:	8b 00                	mov    (%rax),%eax
  401b7b:	83 f8 04             	cmp    $0x4,%eax
  401b7e:	75 0a                	jne    401b8a <rio_writen+0x5b>
  401b80:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  401b87:	00 
  401b88:	eb 09                	jmp    401b93 <rio_writen+0x64>
  401b8a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b91:	eb 1b                	jmp    401bae <rio_writen+0x7f>
  401b93:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b97:	48 29 45 f8          	sub    %rax,-0x8(%rbp)
  401b9b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b9f:	48 01 45 e8          	add    %rax,-0x18(%rbp)
  401ba3:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401ba8:	75 aa                	jne    401b54 <rio_writen+0x25>
  401baa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401bae:	c9                   	leaveq 
  401baf:	c3                   	retq   

0000000000401bb0 <urlencode>:
  401bb0:	55                   	push   %rbp
  401bb1:	48 89 e5             	mov    %rsp,%rbp
  401bb4:	48 83 ec 20          	sub    $0x20,%rsp
  401bb8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401bbc:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401bc0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bc4:	48 89 c7             	mov    %rax,%rdi
  401bc7:	e8 b4 ef ff ff       	callq  400b80 <strlen@plt>
  401bcc:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401bcf:	e9 2c 01 00 00       	jmpq   401d00 <urlencode+0x150>
  401bd4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bd8:	0f b6 00             	movzbl (%rax),%eax
  401bdb:	3c 2a                	cmp    $0x2a,%al
  401bdd:	74 63                	je     401c42 <urlencode+0x92>
  401bdf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401be3:	0f b6 00             	movzbl (%rax),%eax
  401be6:	3c 2d                	cmp    $0x2d,%al
  401be8:	74 58                	je     401c42 <urlencode+0x92>
  401bea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bee:	0f b6 00             	movzbl (%rax),%eax
  401bf1:	3c 2e                	cmp    $0x2e,%al
  401bf3:	74 4d                	je     401c42 <urlencode+0x92>
  401bf5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bf9:	0f b6 00             	movzbl (%rax),%eax
  401bfc:	3c 5f                	cmp    $0x5f,%al
  401bfe:	74 42                	je     401c42 <urlencode+0x92>
  401c00:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c04:	0f b6 00             	movzbl (%rax),%eax
  401c07:	3c 2f                	cmp    $0x2f,%al
  401c09:	76 0b                	jbe    401c16 <urlencode+0x66>
  401c0b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c0f:	0f b6 00             	movzbl (%rax),%eax
  401c12:	3c 39                	cmp    $0x39,%al
  401c14:	76 2c                	jbe    401c42 <urlencode+0x92>
  401c16:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c1a:	0f b6 00             	movzbl (%rax),%eax
  401c1d:	3c 40                	cmp    $0x40,%al
  401c1f:	76 0b                	jbe    401c2c <urlencode+0x7c>
  401c21:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c25:	0f b6 00             	movzbl (%rax),%eax
  401c28:	3c 5a                	cmp    $0x5a,%al
  401c2a:	76 16                	jbe    401c42 <urlencode+0x92>
  401c2c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c30:	0f b6 00             	movzbl (%rax),%eax
  401c33:	3c 60                	cmp    $0x60,%al
  401c35:	76 25                	jbe    401c5c <urlencode+0xac>
  401c37:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c3b:	0f b6 00             	movzbl (%rax),%eax
  401c3e:	3c 7a                	cmp    $0x7a,%al
  401c40:	77 1a                	ja     401c5c <urlencode+0xac>
  401c42:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401c46:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401c4a:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401c4e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401c52:	0f b6 12             	movzbl (%rdx),%edx
  401c55:	88 10                	mov    %dl,(%rax)
  401c57:	e9 9f 00 00 00       	jmpq   401cfb <urlencode+0x14b>
  401c5c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c60:	0f b6 00             	movzbl (%rax),%eax
  401c63:	3c 20                	cmp    $0x20,%al
  401c65:	75 14                	jne    401c7b <urlencode+0xcb>
  401c67:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401c6b:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401c6f:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401c73:	c6 00 2b             	movb   $0x2b,(%rax)
  401c76:	e9 80 00 00 00       	jmpq   401cfb <urlencode+0x14b>
  401c7b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c7f:	0f b6 00             	movzbl (%rax),%eax
  401c82:	3c 1f                	cmp    $0x1f,%al
  401c84:	76 0b                	jbe    401c91 <urlencode+0xe1>
  401c86:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c8a:	0f b6 00             	movzbl (%rax),%eax
  401c8d:	84 c0                	test   %al,%al
  401c8f:	79 0b                	jns    401c9c <urlencode+0xec>
  401c91:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c95:	0f b6 00             	movzbl (%rax),%eax
  401c98:	3c 09                	cmp    $0x9,%al
  401c9a:	75 58                	jne    401cf4 <urlencode+0x144>
  401c9c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ca0:	0f b6 00             	movzbl (%rax),%eax
  401ca3:	0f b6 d0             	movzbl %al,%edx
  401ca6:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  401caa:	be 84 2b 40 00       	mov    $0x402b84,%esi
  401caf:	48 89 c7             	mov    %rax,%rdi
  401cb2:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb7:	e8 04 f0 ff ff       	callq  400cc0 <sprintf@plt>
  401cbc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401cc0:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401cc4:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401cc8:	0f b6 55 f0          	movzbl -0x10(%rbp),%edx
  401ccc:	88 10                	mov    %dl,(%rax)
  401cce:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401cd2:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401cd6:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401cda:	0f b6 55 f1          	movzbl -0xf(%rbp),%edx
  401cde:	88 10                	mov    %dl,(%rax)
  401ce0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401ce4:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401ce8:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401cec:	0f b6 55 f2          	movzbl -0xe(%rbp),%edx
  401cf0:	88 10                	mov    %dl,(%rax)
  401cf2:	eb 07                	jmp    401cfb <urlencode+0x14b>
  401cf4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cf9:	eb 1b                	jmp    401d16 <urlencode+0x166>
  401cfb:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  401d00:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401d03:	8d 50 ff             	lea    -0x1(%rax),%edx
  401d06:	89 55 fc             	mov    %edx,-0x4(%rbp)
  401d09:	85 c0                	test   %eax,%eax
  401d0b:	0f 85 c3 fe ff ff    	jne    401bd4 <urlencode+0x24>
  401d11:	b8 00 00 00 00       	mov    $0x0,%eax
  401d16:	c9                   	leaveq 
  401d17:	c3                   	retq   

0000000000401d18 <submitr>:
  401d18:	55                   	push   %rbp
  401d19:	48 89 e5             	mov    %rsp,%rbp
  401d1c:	53                   	push   %rbx
  401d1d:	48 81 ec 88 a0 00 00 	sub    $0xa088,%rsp
  401d24:	48 89 bd 98 5f ff ff 	mov    %rdi,-0xa068(%rbp)
  401d2b:	89 b5 94 5f ff ff    	mov    %esi,-0xa06c(%rbp)
  401d31:	48 89 95 88 5f ff ff 	mov    %rdx,-0xa078(%rbp)
  401d38:	48 89 8d 80 5f ff ff 	mov    %rcx,-0xa080(%rbp)
  401d3f:	4c 89 85 78 5f ff ff 	mov    %r8,-0xa088(%rbp)
  401d46:	4c 89 8d 70 5f ff ff 	mov    %r9,-0xa090(%rbp)
  401d4d:	c7 85 ac 7f ff ff 00 	movl   $0x0,-0x8054(%rbp)
  401d54:	00 00 00 
  401d57:	ba 00 00 00 00       	mov    $0x0,%edx
  401d5c:	be 01 00 00 00       	mov    $0x1,%esi
  401d61:	bf 02 00 00 00       	mov    $0x2,%edi
  401d66:	e8 a5 ef ff ff       	callq  400d10 <socket@plt>
  401d6b:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401d6e:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401d72:	79 52                	jns    401dc6 <submitr+0xae>
  401d74:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401d78:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  401d7f:	3a 20 43 
  401d82:	48 89 18             	mov    %rbx,(%rax)
  401d85:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  401d8c:	20 75 6e 
  401d8f:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401d93:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  401d9a:	74 6f 20 
  401d9d:	48 89 58 10          	mov    %rbx,0x10(%rax)
  401da1:	48 bb 63 72 65 61 74 	movabs $0x7320657461657263,%rbx
  401da8:	65 20 73 
  401dab:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401daf:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  401db6:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  401dbc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dc1:	e9 77 06 00 00       	jmpq   40243d <submitr+0x725>
  401dc6:	48 8b 85 98 5f ff ff 	mov    -0xa068(%rbp),%rax
  401dcd:	48 89 c7             	mov    %rax,%rdi
  401dd0:	e8 4b ee ff ff       	callq  400c20 <gethostbyname@plt>
  401dd5:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401dd9:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  401dde:	75 6e                	jne    401e4e <submitr+0x136>
  401de0:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401de4:	48 bb 45 72 72 6f 72 	movabs $0x44203a726f727245,%rbx
  401deb:	3a 20 44 
  401dee:	48 89 18             	mov    %rbx,(%rax)
  401df1:	48 bb 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rbx
  401df8:	20 75 6e 
  401dfb:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401dff:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  401e06:	74 6f 20 
  401e09:	48 89 58 10          	mov    %rbx,0x10(%rax)
  401e0d:	48 bb 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rbx
  401e14:	76 65 20 
  401e17:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401e1b:	48 bb 73 65 72 76 65 	movabs $0x6120726576726573,%rbx
  401e22:	72 20 61 
  401e25:	48 89 58 20          	mov    %rbx,0x20(%rax)
  401e29:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
  401e30:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%rax)
  401e36:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
  401e3a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401e3d:	89 c7                	mov    %eax,%edi
  401e3f:	e8 7c ed ff ff       	callq  400bc0 <close@plt>
  401e44:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e49:	e9 ef 05 00 00       	jmpq   40243d <submitr+0x725>
  401e4e:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401e52:	be 10 00 00 00       	mov    $0x10,%esi
  401e57:	48 89 c7             	mov    %rax,%rdi
  401e5a:	e8 41 ee ff ff       	callq  400ca0 <bzero@plt>
  401e5f:	66 c7 45 c0 02 00    	movw   $0x2,-0x40(%rbp)
  401e65:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401e69:	8b 40 14             	mov    0x14(%rax),%eax
  401e6c:	48 63 d0             	movslq %eax,%rdx
  401e6f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401e73:	48 8b 40 18          	mov    0x18(%rax),%rax
  401e77:	48 8b 00             	mov    (%rax),%rax
  401e7a:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  401e7e:	48 83 c1 04          	add    $0x4,%rcx
  401e82:	48 89 ce             	mov    %rcx,%rsi
  401e85:	48 89 c7             	mov    %rax,%rdi
  401e88:	e8 f3 ed ff ff       	callq  400c80 <bcopy@plt>
  401e8d:	8b 85 94 5f ff ff    	mov    -0xa06c(%rbp),%eax
  401e93:	0f b7 c0             	movzwl %ax,%eax
  401e96:	89 c7                	mov    %eax,%edi
  401e98:	e8 f3 ec ff ff       	callq  400b90 <htons@plt>
  401e9d:	66 89 45 c2          	mov    %ax,-0x3e(%rbp)
  401ea1:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  401ea5:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401ea8:	ba 10 00 00 00       	mov    $0x10,%edx
  401ead:	48 89 ce             	mov    %rcx,%rsi
  401eb0:	89 c7                	mov    %eax,%edi
  401eb2:	e8 29 ee ff ff       	callq  400ce0 <connect@plt>
  401eb7:	85 c0                	test   %eax,%eax
  401eb9:	79 60                	jns    401f1b <submitr+0x203>
  401ebb:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401ebf:	48 be 45 72 72 6f 72 	movabs $0x55203a726f727245,%rsi
  401ec6:	3a 20 55 
  401ec9:	48 89 30             	mov    %rsi,(%rax)
  401ecc:	48 bb 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rbx
  401ed3:	20 74 6f 
  401ed6:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401eda:	48 b9 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rcx
  401ee1:	65 63 74 
  401ee4:	48 89 48 10          	mov    %rcx,0x10(%rax)
  401ee8:	48 be 20 74 6f 20 74 	movabs $0x20656874206f7420,%rsi
  401eef:	68 65 20 
  401ef2:	48 89 70 18          	mov    %rsi,0x18(%rax)
  401ef6:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%rax)
  401efd:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%rax)
  401f03:	c6 40 26 00          	movb   $0x0,0x26(%rax)
  401f07:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401f0a:	89 c7                	mov    %eax,%edi
  401f0c:	e8 af ec ff ff       	callq  400bc0 <close@plt>
  401f11:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f16:	e9 22 05 00 00       	jmpq   40243d <submitr+0x725>
  401f1b:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  401f22:	48 89 c7             	mov    %rax,%rdi
  401f25:	e8 56 ec ff ff       	callq  400b80 <strlen@plt>
  401f2a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401f2e:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  401f35:	48 89 c7             	mov    %rax,%rdi
  401f38:	e8 43 ec ff ff       	callq  400b80 <strlen@plt>
  401f3d:	48 89 c3             	mov    %rax,%rbx
  401f40:	48 8b 85 80 5f ff ff 	mov    -0xa080(%rbp),%rax
  401f47:	48 89 c7             	mov    %rax,%rdi
  401f4a:	e8 31 ec ff ff       	callq  400b80 <strlen@plt>
  401f4f:	48 01 c3             	add    %rax,%rbx
  401f52:	48 8b 85 78 5f ff ff 	mov    -0xa088(%rbp),%rax
  401f59:	48 89 c7             	mov    %rax,%rdi
  401f5c:	e8 1f ec ff ff       	callq  400b80 <strlen@plt>
  401f61:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
  401f65:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401f69:	48 89 d0             	mov    %rdx,%rax
  401f6c:	48 01 c0             	add    %rax,%rax
  401f6f:	48 01 d0             	add    %rdx,%rax
  401f72:	48 01 c8             	add    %rcx,%rax
  401f75:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
  401f79:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401f7d:	48 81 7d d0 00 20 00 	cmpq   $0x2000,-0x30(%rbp)
  401f84:	00 
  401f85:	76 79                	jbe    402000 <submitr+0x2e8>
  401f87:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401f8b:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  401f92:	3a 20 52 
  401f95:	48 89 18             	mov    %rbx,(%rax)
  401f98:	48 b9 65 73 75 6c 74 	movabs $0x747320746c757365,%rcx
  401f9f:	20 73 74 
  401fa2:	48 89 48 08          	mov    %rcx,0x8(%rax)
  401fa6:	48 be 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rsi
  401fad:	74 6f 6f 
  401fb0:	48 89 70 10          	mov    %rsi,0x10(%rax)
  401fb4:	48 bb 20 6c 61 72 67 	movabs $0x202e656772616c20,%rbx
  401fbb:	65 2e 20 
  401fbe:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401fc2:	48 ba 49 6e 63 72 65 	movabs $0x6573616572636e49,%rdx
  401fc9:	61 73 65 
  401fcc:	48 89 50 20          	mov    %rdx,0x20(%rax)
  401fd0:	48 b9 20 53 55 42 4d 	movabs $0x5254494d42555320,%rcx
  401fd7:	49 54 52 
  401fda:	48 89 48 28          	mov    %rcx,0x28(%rax)
  401fde:	48 be 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rsi
  401fe5:	55 46 00 
  401fe8:	48 89 70 30          	mov    %rsi,0x30(%rax)
  401fec:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401fef:	89 c7                	mov    %eax,%edi
  401ff1:	e8 ca eb ff ff       	callq  400bc0 <close@plt>
  401ff6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ffb:	e9 3d 04 00 00       	jmpq   40243d <submitr+0x725>
  402000:	48 8d 85 b0 9f ff ff 	lea    -0x6050(%rbp),%rax
  402007:	be 00 20 00 00       	mov    $0x2000,%esi
  40200c:	48 89 c7             	mov    %rax,%rdi
  40200f:	e8 8c ec ff ff       	callq  400ca0 <bzero@plt>
  402014:	48 8d 95 b0 9f ff ff 	lea    -0x6050(%rbp),%rdx
  40201b:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  402022:	48 89 d6             	mov    %rdx,%rsi
  402025:	48 89 c7             	mov    %rax,%rdi
  402028:	e8 83 fb ff ff       	callq  401bb0 <urlencode>
  40202d:	85 c0                	test   %eax,%eax
  40202f:	0f 89 91 00 00 00    	jns    4020c6 <submitr+0x3ae>
  402035:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402039:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  402040:	3a 20 52 
  402043:	48 89 18             	mov    %rbx,(%rax)
  402046:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40204d:	20 73 74 
  402050:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402054:	48 b9 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rcx
  40205b:	63 6f 6e 
  40205e:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402062:	48 be 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rsi
  402069:	20 61 6e 
  40206c:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402070:	48 bb 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rbx
  402077:	67 61 6c 
  40207a:	48 89 58 20          	mov    %rbx,0x20(%rax)
  40207e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402085:	6e 70 72 
  402088:	48 89 50 28          	mov    %rdx,0x28(%rax)
  40208c:	48 b9 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rcx
  402093:	6c 65 20 
  402096:	48 89 48 30          	mov    %rcx,0x30(%rax)
  40209a:	48 be 63 68 61 72 61 	movabs $0x6574636172616863,%rsi
  4020a1:	63 74 65 
  4020a4:	48 89 70 38          	mov    %rsi,0x38(%rax)
  4020a8:	66 c7 40 40 72 2e    	movw   $0x2e72,0x40(%rax)
  4020ae:	c6 40 42 00          	movb   $0x0,0x42(%rax)
  4020b2:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4020b5:	89 c7                	mov    %eax,%edi
  4020b7:	e8 04 eb ff ff       	callq  400bc0 <close@plt>
  4020bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020c1:	e9 77 03 00 00       	jmpq   40243d <submitr+0x725>
  4020c6:	48 8d bd b0 9f ff ff 	lea    -0x6050(%rbp),%rdi
  4020cd:	48 8b b5 78 5f ff ff 	mov    -0xa088(%rbp),%rsi
  4020d4:	48 8b 8d 80 5f ff ff 	mov    -0xa080(%rbp),%rcx
  4020db:	48 8b 95 88 5f ff ff 	mov    -0xa078(%rbp),%rdx
  4020e2:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4020e9:	49 89 f9             	mov    %rdi,%r9
  4020ec:	49 89 f0             	mov    %rsi,%r8
  4020ef:	be 90 2b 40 00       	mov    $0x402b90,%esi
  4020f4:	48 89 c7             	mov    %rax,%rdi
  4020f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fc:	e8 bf eb ff ff       	callq  400cc0 <sprintf@plt>
  402101:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  402108:	48 89 c7             	mov    %rax,%rdi
  40210b:	e8 70 ea ff ff       	callq  400b80 <strlen@plt>
  402110:	48 89 c2             	mov    %rax,%rdx
  402113:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  40211a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40211d:	48 89 ce             	mov    %rcx,%rsi
  402120:	89 c7                	mov    %eax,%edi
  402122:	e8 08 fa ff ff       	callq  401b2f <rio_writen>
  402127:	48 85 c0             	test   %rax,%rax
  40212a:	79 64                	jns    402190 <submitr+0x478>
  40212c:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402130:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  402137:	3a 20 43 
  40213a:	48 89 18             	mov    %rbx,(%rax)
  40213d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402144:	20 75 6e 
  402147:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40214b:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  402152:	74 6f 20 
  402155:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402159:	48 be 77 72 69 74 65 	movabs $0x6f74206574697277,%rsi
  402160:	20 74 6f 
  402163:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402167:	48 bb 20 74 68 65 20 	movabs $0x7265732065687420,%rbx
  40216e:	73 65 72 
  402171:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402175:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%rax)
  40217c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40217f:	89 c7                	mov    %eax,%edi
  402181:	e8 3a ea ff ff       	callq  400bc0 <close@plt>
  402186:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40218b:	e9 ad 02 00 00       	jmpq   40243d <submitr+0x725>
  402190:	8b 55 ec             	mov    -0x14(%rbp),%edx
  402193:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  40219a:	89 d6                	mov    %edx,%esi
  40219c:	48 89 c7             	mov    %rax,%rdi
  40219f:	e8 bf f7 ff ff       	callq  401963 <rio_readinitb>
  4021a4:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  4021ab:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  4021b2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021b7:	48 89 ce             	mov    %rcx,%rsi
  4021ba:	48 89 c7             	mov    %rax,%rdi
  4021bd:	e8 d0 f8 ff ff       	callq  401a92 <rio_readlineb>
  4021c2:	48 85 c0             	test   %rax,%rax
  4021c5:	7f 78                	jg     40223f <submitr+0x527>
  4021c7:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4021cb:	48 ba 45 72 72 6f 72 	movabs $0x43203a726f727245,%rdx
  4021d2:	3a 20 43 
  4021d5:	48 89 10             	mov    %rdx,(%rax)
  4021d8:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
  4021df:	20 75 6e 
  4021e2:	48 89 48 08          	mov    %rcx,0x8(%rax)
  4021e6:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  4021ed:	74 6f 20 
  4021f0:	48 89 70 10          	mov    %rsi,0x10(%rax)
  4021f4:	48 bb 72 65 61 64 20 	movabs $0x7269662064616572,%rbx
  4021fb:	66 69 72 
  4021fe:	48 89 58 18          	mov    %rbx,0x18(%rax)
  402202:	48 bf 73 74 20 68 65 	movabs $0x6564616568207473,%rdi
  402209:	61 64 65 
  40220c:	48 89 78 20          	mov    %rdi,0x20(%rax)
  402210:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  402217:	6d 20 73 
  40221a:	48 89 50 28          	mov    %rdx,0x28(%rax)
  40221e:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%rax)
  402225:	66 c7 40 34 72 00    	movw   $0x72,0x34(%rax)
  40222b:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40222e:	89 c7                	mov    %eax,%edi
  402230:	e8 8b e9 ff ff       	callq  400bc0 <close@plt>
  402235:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40223a:	e9 fe 01 00 00       	jmpq   40243d <submitr+0x725>
  40223f:	48 8d b5 a0 5f ff ff 	lea    -0xa060(%rbp),%rsi
  402246:	48 8d 8d ac 7f ff ff 	lea    -0x8054(%rbp),%rcx
  40224d:	48 8d 95 b0 7f ff ff 	lea    -0x8050(%rbp),%rdx
  402254:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  40225b:	49 89 f0             	mov    %rsi,%r8
  40225e:	be da 2b 40 00       	mov    $0x402bda,%esi
  402263:	48 89 c7             	mov    %rax,%rdi
  402266:	b8 00 00 00 00       	mov    $0x0,%eax
  40226b:	e8 00 ea ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  402270:	8b 85 ac 7f ff ff    	mov    -0x8054(%rbp),%eax
  402276:	3d c8 00 00 00       	cmp    $0xc8,%eax
  40227b:	74 39                	je     4022b6 <submitr+0x59e>
  40227d:	8b 85 ac 7f ff ff    	mov    -0x8054(%rbp),%eax
  402283:	48 8d 95 a0 5f ff ff 	lea    -0xa060(%rbp),%rdx
  40228a:	48 89 d1             	mov    %rdx,%rcx
  40228d:	89 c2                	mov    %eax,%edx
  40228f:	be f0 2b 40 00       	mov    $0x402bf0,%esi
  402294:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  402298:	b8 00 00 00 00       	mov    $0x0,%eax
  40229d:	e8 1e ea ff ff       	callq  400cc0 <sprintf@plt>
  4022a2:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4022a5:	89 c7                	mov    %eax,%edi
  4022a7:	e8 14 e9 ff ff       	callq  400bc0 <close@plt>
  4022ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022b1:	e9 87 01 00 00       	jmpq   40243d <submitr+0x725>
  4022b6:	e9 92 00 00 00       	jmpq   40234d <submitr+0x635>
  4022bb:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  4022c2:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  4022c9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022ce:	48 89 ce             	mov    %rcx,%rsi
  4022d1:	48 89 c7             	mov    %rax,%rdi
  4022d4:	e8 b9 f7 ff ff       	callq  401a92 <rio_readlineb>
  4022d9:	48 85 c0             	test   %rax,%rax
  4022dc:	7f 6f                	jg     40234d <submitr+0x635>
  4022de:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4022e2:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  4022e9:	3a 20 43 
  4022ec:	48 89 08             	mov    %rcx,(%rax)
  4022ef:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  4022f6:	20 75 6e 
  4022f9:	48 89 70 08          	mov    %rsi,0x8(%rax)
  4022fd:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  402304:	74 6f 20 
  402307:	48 89 58 10          	mov    %rbx,0x10(%rax)
  40230b:	48 bf 72 65 61 64 20 	movabs $0x6165682064616572,%rdi
  402312:	68 65 61 
  402315:	48 89 78 18          	mov    %rdi,0x18(%rax)
  402319:	48 ba 64 65 72 73 20 	movabs $0x6f72662073726564,%rdx
  402320:	66 72 6f 
  402323:	48 89 50 20          	mov    %rdx,0x20(%rax)
  402327:	48 b9 6d 20 73 65 72 	movabs $0x726576726573206d,%rcx
  40232e:	76 65 72 
  402331:	48 89 48 28          	mov    %rcx,0x28(%rax)
  402335:	c6 40 30 00          	movb   $0x0,0x30(%rax)
  402339:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40233c:	89 c7                	mov    %eax,%edi
  40233e:	e8 7d e8 ff ff       	callq  400bc0 <close@plt>
  402343:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402348:	e9 f0 00 00 00       	jmpq   40243d <submitr+0x725>
  40234d:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  402354:	be 1d 2c 40 00       	mov    $0x402c1d,%esi
  402359:	48 89 c7             	mov    %rax,%rdi
  40235c:	e8 9f e8 ff ff       	callq  400c00 <strcmp@plt>
  402361:	85 c0                	test   %eax,%eax
  402363:	0f 85 52 ff ff ff    	jne    4022bb <submitr+0x5a3>
  402369:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  402370:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  402377:	ba 00 20 00 00       	mov    $0x2000,%edx
  40237c:	48 89 ce             	mov    %rcx,%rsi
  40237f:	48 89 c7             	mov    %rax,%rdi
  402382:	e8 0b f7 ff ff       	callq  401a92 <rio_readlineb>
  402387:	48 85 c0             	test   %rax,%rax
  40238a:	7f 76                	jg     402402 <submitr+0x6ea>
  40238c:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402390:	48 be 45 72 72 6f 72 	movabs $0x43203a726f727245,%rsi
  402397:	3a 20 43 
  40239a:	48 89 30             	mov    %rsi,(%rax)
  40239d:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  4023a4:	20 75 6e 
  4023a7:	48 89 58 08          	mov    %rbx,0x8(%rax)
  4023ab:	48 bf 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdi
  4023b2:	74 6f 20 
  4023b5:	48 89 78 10          	mov    %rdi,0x10(%rax)
  4023b9:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  4023c0:	73 74 61 
  4023c3:	48 89 50 18          	mov    %rdx,0x18(%rax)
  4023c7:	48 b9 74 75 73 20 6d 	movabs $0x7373656d20737574,%rcx
  4023ce:	65 73 73 
  4023d1:	48 89 48 20          	mov    %rcx,0x20(%rax)
  4023d5:	48 be 61 67 65 20 66 	movabs $0x6d6f726620656761,%rsi
  4023dc:	72 6f 6d 
  4023df:	48 89 70 28          	mov    %rsi,0x28(%rax)
  4023e3:	48 bb 20 73 65 72 76 	movabs $0x72657672657320,%rbx
  4023ea:	65 72 00 
  4023ed:	48 89 58 30          	mov    %rbx,0x30(%rax)
  4023f1:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4023f4:	89 c7                	mov    %eax,%edi
  4023f6:	e8 c5 e7 ff ff       	callq  400bc0 <close@plt>
  4023fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402400:	eb 3b                	jmp    40243d <submitr+0x725>
  402402:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  402409:	48 89 c6             	mov    %rax,%rsi
  40240c:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  402410:	e8 3b e7 ff ff       	callq  400b50 <strcpy@plt>
  402415:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402418:	89 c7                	mov    %eax,%edi
  40241a:	e8 a1 e7 ff ff       	callq  400bc0 <close@plt>
  40241f:	be 20 2c 40 00       	mov    $0x402c20,%esi
  402424:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  402428:	e8 d3 e7 ff ff       	callq  400c00 <strcmp@plt>
  40242d:	85 c0                	test   %eax,%eax
  40242f:	75 07                	jne    402438 <submitr+0x720>
  402431:	b8 00 00 00 00       	mov    $0x0,%eax
  402436:	eb 05                	jmp    40243d <submitr+0x725>
  402438:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40243d:	48 81 c4 88 a0 00 00 	add    $0xa088,%rsp
  402444:	5b                   	pop    %rbx
  402445:	5d                   	pop    %rbp
  402446:	c3                   	retq   

0000000000402447 <init_timeout>:
  402447:	55                   	push   %rbp
  402448:	48 89 e5             	mov    %rsp,%rbp
  40244b:	48 83 ec 10          	sub    $0x10,%rsp
  40244f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  402452:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  402456:	75 02                	jne    40245a <init_timeout+0x13>
  402458:	eb 26                	jmp    402480 <init_timeout+0x39>
  40245a:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  40245e:	79 07                	jns    402467 <init_timeout+0x20>
  402460:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402467:	be 30 19 40 00       	mov    $0x401930,%esi
  40246c:	bf 0e 00 00 00       	mov    $0xe,%edi
  402471:	e8 9a e7 ff ff       	callq  400c10 <signal@plt>
  402476:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402479:	89 c7                	mov    %eax,%edi
  40247b:	e8 30 e7 ff ff       	callq  400bb0 <alarm@plt>
  402480:	c9                   	leaveq 
  402481:	c3                   	retq   

0000000000402482 <init_driver>:
  402482:	55                   	push   %rbp
  402483:	48 89 e5             	mov    %rsp,%rbp
  402486:	48 83 ec 40          	sub    $0x40,%rsp
  40248a:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40248e:	48 c7 45 f8 23 2c 40 	movq   $0x402c23,-0x8(%rbp)
  402495:	00 
  402496:	c7 45 f4 6e 3b 00 00 	movl   $0x3b6e,-0xc(%rbp)
  40249d:	be 01 00 00 00       	mov    $0x1,%esi
  4024a2:	bf 0d 00 00 00       	mov    $0xd,%edi
  4024a7:	e8 64 e7 ff ff       	callq  400c10 <signal@plt>
  4024ac:	be 01 00 00 00       	mov    $0x1,%esi
  4024b1:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4024b6:	e8 55 e7 ff ff       	callq  400c10 <signal@plt>
  4024bb:	be 01 00 00 00       	mov    $0x1,%esi
  4024c0:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4024c5:	e8 46 e7 ff ff       	callq  400c10 <signal@plt>
  4024ca:	ba 00 00 00 00       	mov    $0x0,%edx
  4024cf:	be 01 00 00 00       	mov    $0x1,%esi
  4024d4:	bf 02 00 00 00       	mov    $0x2,%edi
  4024d9:	e8 32 e8 ff ff       	callq  400d10 <socket@plt>
  4024de:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4024e1:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
  4024e5:	79 52                	jns    402539 <init_driver+0xb7>
  4024e7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024eb:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  4024f2:	3a 20 43 
  4024f5:	48 89 08             	mov    %rcx,(%rax)
  4024f8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4024ff:	20 75 6e 
  402502:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402506:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  40250d:	74 6f 20 
  402510:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402514:	48 be 63 72 65 61 74 	movabs $0x7320657461657263,%rsi
  40251b:	65 20 73 
  40251e:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402522:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  402529:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  40252f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402534:	e9 36 01 00 00       	jmpq   40266f <init_driver+0x1ed>
  402539:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40253d:	48 89 c7             	mov    %rax,%rdi
  402540:	e8 db e6 ff ff       	callq  400c20 <gethostbyname@plt>
  402545:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402549:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  40254e:	75 6e                	jne    4025be <init_driver+0x13c>
  402550:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402554:	48 ba 45 72 72 6f 72 	movabs $0x44203a726f727245,%rdx
  40255b:	3a 20 44 
  40255e:	48 89 10             	mov    %rdx,(%rax)
  402561:	48 b9 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rcx
  402568:	20 75 6e 
  40256b:	48 89 48 08          	mov    %rcx,0x8(%rax)
  40256f:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  402576:	74 6f 20 
  402579:	48 89 70 10          	mov    %rsi,0x10(%rax)
  40257d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402584:	76 65 20 
  402587:	48 89 50 18          	mov    %rdx,0x18(%rax)
  40258b:	48 b9 73 65 72 76 65 	movabs $0x6120726576726573,%rcx
  402592:	72 20 61 
  402595:	48 89 48 20          	mov    %rcx,0x20(%rax)
  402599:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
  4025a0:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%rax)
  4025a6:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
  4025aa:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4025ad:	89 c7                	mov    %eax,%edi
  4025af:	e8 0c e6 ff ff       	callq  400bc0 <close@plt>
  4025b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025b9:	e9 b1 00 00 00       	jmpq   40266f <init_driver+0x1ed>
  4025be:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4025c2:	be 10 00 00 00       	mov    $0x10,%esi
  4025c7:	48 89 c7             	mov    %rax,%rdi
  4025ca:	e8 d1 e6 ff ff       	callq  400ca0 <bzero@plt>
  4025cf:	66 c7 45 d0 02 00    	movw   $0x2,-0x30(%rbp)
  4025d5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025d9:	8b 40 14             	mov    0x14(%rax),%eax
  4025dc:	48 63 d0             	movslq %eax,%rdx
  4025df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025e3:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025e7:	48 8b 00             	mov    (%rax),%rax
  4025ea:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  4025ee:	48 83 c1 04          	add    $0x4,%rcx
  4025f2:	48 89 ce             	mov    %rcx,%rsi
  4025f5:	48 89 c7             	mov    %rax,%rdi
  4025f8:	e8 83 e6 ff ff       	callq  400c80 <bcopy@plt>
  4025fd:	8b 45 f4             	mov    -0xc(%rbp),%eax
  402600:	0f b7 c0             	movzwl %ax,%eax
  402603:	89 c7                	mov    %eax,%edi
  402605:	e8 86 e5 ff ff       	callq  400b90 <htons@plt>
  40260a:	66 89 45 d2          	mov    %ax,-0x2e(%rbp)
  40260e:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  402612:	8b 45 f0             	mov    -0x10(%rbp),%eax
  402615:	ba 10 00 00 00       	mov    $0x10,%edx
  40261a:	48 89 ce             	mov    %rcx,%rsi
  40261d:	89 c7                	mov    %eax,%edi
  40261f:	e8 bc e6 ff ff       	callq  400ce0 <connect@plt>
  402624:	85 c0                	test   %eax,%eax
  402626:	79 2b                	jns    402653 <init_driver+0x1d1>
  402628:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40262c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402630:	be 40 2c 40 00       	mov    $0x402c40,%esi
  402635:	48 89 c7             	mov    %rax,%rdi
  402638:	b8 00 00 00 00       	mov    $0x0,%eax
  40263d:	e8 7e e6 ff ff       	callq  400cc0 <sprintf@plt>
  402642:	8b 45 f0             	mov    -0x10(%rbp),%eax
  402645:	89 c7                	mov    %eax,%edi
  402647:	e8 74 e5 ff ff       	callq  400bc0 <close@plt>
  40264c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402651:	eb 1c                	jmp    40266f <init_driver+0x1ed>
  402653:	8b 45 f0             	mov    -0x10(%rbp),%eax
  402656:	89 c7                	mov    %eax,%edi
  402658:	e8 63 e5 ff ff       	callq  400bc0 <close@plt>
  40265d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402661:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402666:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  40266a:	b8 00 00 00 00       	mov    $0x0,%eax
  40266f:	c9                   	leaveq 
  402670:	c3                   	retq   

0000000000402671 <driver_post>:
  402671:	55                   	push   %rbp
  402672:	48 89 e5             	mov    %rsp,%rbp
  402675:	48 83 ec 30          	sub    $0x30,%rsp
  402679:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40267d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402681:	89 55 dc             	mov    %edx,-0x24(%rbp)
  402684:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  402688:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
  40268c:	74 2a                	je     4026b8 <driver_post+0x47>
  40268e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402692:	48 89 c6             	mov    %rax,%rsi
  402695:	bf 66 2c 40 00       	mov    $0x402c66,%edi
  40269a:	b8 00 00 00 00       	mov    $0x0,%eax
  40269f:	e8 fc e4 ff ff       	callq  400ba0 <printf@plt>
  4026a4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4026a8:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  4026ad:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  4026b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4026b6:	eb 5f                	jmp    402717 <driver_post+0xa6>
  4026b8:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  4026bd:	74 46                	je     402705 <driver_post+0x94>
  4026bf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026c3:	0f b6 00             	movzbl (%rax),%eax
  4026c6:	84 c0                	test   %al,%al
  4026c8:	74 3b                	je     402705 <driver_post+0x94>
  4026ca:	48 83 ec 08          	sub    $0x8,%rsp
  4026ce:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4026d2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026d6:	ff 75 d0             	pushq  -0x30(%rbp)
  4026d9:	49 89 d1             	mov    %rdx,%r9
  4026dc:	41 b8 7d 2c 40 00    	mov    $0x402c7d,%r8d
  4026e2:	48 89 c1             	mov    %rax,%rcx
  4026e5:	ba 85 2c 40 00       	mov    $0x402c85,%edx
  4026ea:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4026ef:	bf 23 2c 40 00       	mov    $0x402c23,%edi
  4026f4:	e8 1f f6 ff ff       	callq  401d18 <submitr>
  4026f9:	48 83 c4 10          	add    $0x10,%rsp
  4026fd:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402700:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402703:	eb 12                	jmp    402717 <driver_post+0xa6>
  402705:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402709:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  40270e:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402712:	b8 00 00 00 00       	mov    $0x0,%eax
  402717:	c9                   	leaveq 
  402718:	c3                   	retq   
  402719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402720 <__libc_csu_init>:
  402720:	41 57                	push   %r15
  402722:	41 89 ff             	mov    %edi,%r15d
  402725:	41 56                	push   %r14
  402727:	49 89 f6             	mov    %rsi,%r14
  40272a:	41 55                	push   %r13
  40272c:	49 89 d5             	mov    %rdx,%r13
  40272f:	41 54                	push   %r12
  402731:	4c 8d 25 68 0b 20 00 	lea    0x200b68(%rip),%r12        # 6032a0 <__frame_dummy_init_array_entry>
  402738:	55                   	push   %rbp
  402739:	48 8d 2d 68 0b 20 00 	lea    0x200b68(%rip),%rbp        # 6032a8 <__init_array_end>
  402740:	53                   	push   %rbx
  402741:	4c 29 e5             	sub    %r12,%rbp
  402744:	31 db                	xor    %ebx,%ebx
  402746:	48 c1 fd 03          	sar    $0x3,%rbp
  40274a:	48 83 ec 08          	sub    $0x8,%rsp
  40274e:	e8 a5 e3 ff ff       	callq  400af8 <_init>
  402753:	48 85 ed             	test   %rbp,%rbp
  402756:	74 1e                	je     402776 <__libc_csu_init+0x56>
  402758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40275f:	00 
  402760:	4c 89 ea             	mov    %r13,%rdx
  402763:	4c 89 f6             	mov    %r14,%rsi
  402766:	44 89 ff             	mov    %r15d,%edi
  402769:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40276d:	48 83 c3 01          	add    $0x1,%rbx
  402771:	48 39 eb             	cmp    %rbp,%rbx
  402774:	75 ea                	jne    402760 <__libc_csu_init+0x40>
  402776:	48 83 c4 08          	add    $0x8,%rsp
  40277a:	5b                   	pop    %rbx
  40277b:	5d                   	pop    %rbp
  40277c:	41 5c                	pop    %r12
  40277e:	41 5d                	pop    %r13
  402780:	41 5e                	pop    %r14
  402782:	41 5f                	pop    %r15
  402784:	c3                   	retq   
  402785:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40278c:	00 00 00 00 

0000000000402790 <__libc_csu_fini>:
  402790:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402794 <_fini>:
  402794:	48 83 ec 08          	sub    $0x8,%rsp
  402798:	48 83 c4 08          	add    $0x8,%rsp
  40279c:	c3                   	retq   
