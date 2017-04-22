
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400af8 <_init>:
  400af8:	48 83 ec 08          	sub    $0x8,%rsp
  400afc:	48 8b 05 5d 29 20 00 	mov    0x20295d(%rip),%rax        # 603460 <_DYNAMIC+0x1d0>
  400b03:	48 85 c0             	test   %rax,%rax
  400b06:	74 05                	je     400b0d <_init+0x15>
  400b08:	e8 33 01 00 00       	callq  400c40 <__gmon_start__@plt>
  400b0d:	48 83 c4 08          	add    $0x8,%rsp
  400b11:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <getenv@plt-0x10>:
  400b20:	ff 35 4a 29 20 00    	pushq  0x20294a(%rip)        # 603470 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 4c 29 20 00    	jmpq   *0x20294c(%rip)        # 603478 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 4a 29 20 00    	jmpq   *0x20294a(%rip)        # 603480 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b40 <__errno_location@plt>:
  400b40:	ff 25 42 29 20 00    	jmpq   *0x202942(%rip)        # 603488 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b50 <strcpy@plt>:
  400b50:	ff 25 3a 29 20 00    	jmpq   *0x20293a(%rip)        # 603490 <_GLOBAL_OFFSET_TABLE_+0x28>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b60 <puts@plt>:
  400b60:	ff 25 32 29 20 00    	jmpq   *0x202932(%rip)        # 603498 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b70 <write@plt>:
  400b70:	ff 25 2a 29 20 00    	jmpq   *0x20292a(%rip)        # 6034a0 <_GLOBAL_OFFSET_TABLE_+0x38>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b80 <strlen@plt>:
  400b80:	ff 25 22 29 20 00    	jmpq   *0x202922(%rip)        # 6034a8 <_GLOBAL_OFFSET_TABLE_+0x40>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b90 <htons@plt>:
  400b90:	ff 25 1a 29 20 00    	jmpq   *0x20291a(%rip)        # 6034b0 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ba0 <printf@plt>:
  400ba0:	ff 25 12 29 20 00    	jmpq   *0x202912(%rip)        # 6034b8 <_GLOBAL_OFFSET_TABLE_+0x50>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bb0 <alarm@plt>:
  400bb0:	ff 25 0a 29 20 00    	jmpq   *0x20290a(%rip)        # 6034c0 <_GLOBAL_OFFSET_TABLE_+0x58>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bc0 <close@plt>:
  400bc0:	ff 25 02 29 20 00    	jmpq   *0x202902(%rip)        # 6034c8 <_GLOBAL_OFFSET_TABLE_+0x60>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bd0 <read@plt>:
  400bd0:	ff 25 fa 28 20 00    	jmpq   *0x2028fa(%rip)        # 6034d0 <_GLOBAL_OFFSET_TABLE_+0x68>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400be0 <__libc_start_main@plt>:
  400be0:	ff 25 f2 28 20 00    	jmpq   *0x2028f2(%rip)        # 6034d8 <_GLOBAL_OFFSET_TABLE_+0x70>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bf0 <fgets@plt>:
  400bf0:	ff 25 ea 28 20 00    	jmpq   *0x2028ea(%rip)        # 6034e0 <_GLOBAL_OFFSET_TABLE_+0x78>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c00 <strcmp@plt>:
  400c00:	ff 25 e2 28 20 00    	jmpq   *0x2028e2(%rip)        # 6034e8 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c10 <signal@plt>:
  400c10:	ff 25 da 28 20 00    	jmpq   *0x2028da(%rip)        # 6034f0 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c20 <gethostbyname@plt>:
  400c20:	ff 25 d2 28 20 00    	jmpq   *0x2028d2(%rip)        # 6034f8 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c30 <fprintf@plt>:
  400c30:	ff 25 ca 28 20 00    	jmpq   *0x2028ca(%rip)        # 603500 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c40 <__gmon_start__@plt>:
  400c40:	ff 25 c2 28 20 00    	jmpq   *0x2028c2(%rip)        # 603508 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c50 <memcpy@plt>:
  400c50:	ff 25 ba 28 20 00    	jmpq   *0x2028ba(%rip)        # 603510 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c60 <fflush@plt>:
  400c60:	ff 25 b2 28 20 00    	jmpq   *0x2028b2(%rip)        # 603518 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c70 <__isoc99_sscanf@plt>:
  400c70:	ff 25 aa 28 20 00    	jmpq   *0x2028aa(%rip)        # 603520 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c80 <bcopy@plt>:
  400c80:	ff 25 a2 28 20 00    	jmpq   *0x2028a2(%rip)        # 603528 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c90 <fopen@plt>:
  400c90:	ff 25 9a 28 20 00    	jmpq   *0x20289a(%rip)        # 603530 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ca0 <bzero@plt>:
  400ca0:	ff 25 92 28 20 00    	jmpq   *0x202892(%rip)        # 603538 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cb0 <atoi@plt>:
  400cb0:	ff 25 8a 28 20 00    	jmpq   *0x20288a(%rip)        # 603540 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cc0 <sprintf@plt>:
  400cc0:	ff 25 82 28 20 00    	jmpq   *0x202882(%rip)        # 603548 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cd0 <exit@plt>:
  400cd0:	ff 25 7a 28 20 00    	jmpq   *0x20287a(%rip)        # 603550 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400cd6:	68 1a 00 00 00       	pushq  $0x1a
  400cdb:	e9 40 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ce0 <connect@plt>:
  400ce0:	ff 25 72 28 20 00    	jmpq   *0x202872(%rip)        # 603558 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400ce6:	68 1b 00 00 00       	pushq  $0x1b
  400ceb:	e9 30 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cf0 <sleep@plt>:
  400cf0:	ff 25 6a 28 20 00    	jmpq   *0x20286a(%rip)        # 603560 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400cf6:	68 1c 00 00 00       	pushq  $0x1c
  400cfb:	e9 20 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400d00 <__ctype_b_loc@plt>:
  400d00:	ff 25 62 28 20 00    	jmpq   *0x202862(%rip)        # 603568 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d06:	68 1d 00 00 00       	pushq  $0x1d
  400d0b:	e9 10 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400d10 <socket@plt>:
  400d10:	ff 25 5a 28 20 00    	jmpq   *0x20285a(%rip)        # 603570 <_GLOBAL_OFFSET_TABLE_+0x108>
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
  400d2f:	49 c7 c0 70 27 40 00 	mov    $0x402770,%r8
  400d36:	48 c7 c1 00 27 40 00 	mov    $0x402700,%rcx
  400d3d:	48 c7 c7 16 0e 40 00 	mov    $0x400e16,%rdi
  400d44:	e8 97 fe ff ff       	callq  400be0 <__libc_start_main@plt>
  400d49:	f4                   	hlt    
  400d4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d50 <deregister_tm_clones>:
  400d50:	b8 87 3c 60 00       	mov    $0x603c87,%eax
  400d55:	55                   	push   %rbp
  400d56:	48 2d 80 3c 60 00    	sub    $0x603c80,%rax
  400d5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d60:	48 89 e5             	mov    %rsp,%rbp
  400d63:	76 1b                	jbe    400d80 <deregister_tm_clones+0x30>
  400d65:	b8 00 00 00 00       	mov    $0x0,%eax
  400d6a:	48 85 c0             	test   %rax,%rax
  400d6d:	74 11                	je     400d80 <deregister_tm_clones+0x30>
  400d6f:	5d                   	pop    %rbp
  400d70:	bf 80 3c 60 00       	mov    $0x603c80,%edi
  400d75:	ff e0                	jmpq   *%rax
  400d77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d7e:	00 00 
  400d80:	5d                   	pop    %rbp
  400d81:	c3                   	retq   
  400d82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400d89:	1f 84 00 00 00 00 00 

0000000000400d90 <register_tm_clones>:
  400d90:	be 80 3c 60 00       	mov    $0x603c80,%esi
  400d95:	55                   	push   %rbp
  400d96:	48 81 ee 80 3c 60 00 	sub    $0x603c80,%rsi
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
  400dbe:	bf 80 3c 60 00       	mov    $0x603c80,%edi
  400dc3:	ff e0                	jmpq   *%rax
  400dc5:	0f 1f 00             	nopl   (%rax)
  400dc8:	5d                   	pop    %rbp
  400dc9:	c3                   	retq   
  400dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400dd0 <__do_global_dtors_aux>:
  400dd0:	80 3d c1 2e 20 00 00 	cmpb   $0x0,0x202ec1(%rip)        # 603c98 <completed.6661>
  400dd7:	75 11                	jne    400dea <__do_global_dtors_aux+0x1a>
  400dd9:	55                   	push   %rbp
  400dda:	48 89 e5             	mov    %rsp,%rbp
  400ddd:	e8 6e ff ff ff       	callq  400d50 <deregister_tm_clones>
  400de2:	5d                   	pop    %rbp
  400de3:	c6 05 ae 2e 20 00 01 	movb   $0x1,0x202eae(%rip)        # 603c98 <completed.6661>
  400dea:	f3 c3                	repz retq 
  400dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400df0 <frame_dummy>:
  400df0:	bf 88 32 60 00       	mov    $0x603288,%edi
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
  400e2b:	48 8b 05 56 2e 20 00 	mov    0x202e56(%rip),%rax        # 603c88 <stdin@@GLIBC_2.2.5>
  400e32:	48 89 05 67 2e 20 00 	mov    %rax,0x202e67(%rip)        # 603ca0 <infile>
  400e39:	e9 82 00 00 00       	jmpq   400ec0 <main+0xaa>
  400e3e:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
  400e42:	75 59                	jne    400e9d <main+0x87>
  400e44:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e48:	48 83 c0 08          	add    $0x8,%rax
  400e4c:	48 8b 00             	mov    (%rax),%rax
  400e4f:	be 88 27 40 00       	mov    $0x402788,%esi
  400e54:	48 89 c7             	mov    %rax,%rdi
  400e57:	e8 34 fe ff ff       	callq  400c90 <fopen@plt>
  400e5c:	48 89 05 3d 2e 20 00 	mov    %rax,0x202e3d(%rip)        # 603ca0 <infile>
  400e63:	48 8b 05 36 2e 20 00 	mov    0x202e36(%rip),%rax        # 603ca0 <infile>
  400e6a:	48 85 c0             	test   %rax,%rax
  400e6d:	75 51                	jne    400ec0 <main+0xaa>
  400e6f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e73:	48 83 c0 08          	add    $0x8,%rax
  400e77:	48 8b 10             	mov    (%rax),%rdx
  400e7a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e7e:	48 8b 00             	mov    (%rax),%rax
  400e81:	48 89 c6             	mov    %rax,%rsi
  400e84:	bf 8a 27 40 00       	mov    $0x40278a,%edi
  400e89:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8e:	e8 0d fd ff ff       	callq  400ba0 <printf@plt>
  400e93:	bf 08 00 00 00       	mov    $0x8,%edi
  400e98:	e8 33 fe ff ff       	callq  400cd0 <exit@plt>
  400e9d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400ea1:	48 8b 00             	mov    (%rax),%rax
  400ea4:	48 89 c6             	mov    %rax,%rsi
  400ea7:	bf a7 27 40 00       	mov    $0x4027a7,%edi
  400eac:	b8 00 00 00 00       	mov    $0x0,%eax
  400eb1:	e8 ea fc ff ff       	callq  400ba0 <printf@plt>
  400eb6:	bf 08 00 00 00       	mov    $0x8,%edi
  400ebb:	e8 10 fe ff ff       	callq  400cd0 <exit@plt>
  400ec0:	e8 66 07 00 00       	callq  40162b <initialize_bomb>
  400ec5:	bf c8 27 40 00       	mov    $0x4027c8,%edi
  400eca:	e8 91 fc ff ff       	callq  400b60 <puts@plt>
  400ecf:	bf 08 28 40 00       	mov    $0x402808,%edi
  400ed4:	e8 87 fc ff ff       	callq  400b60 <puts@plt>
  400ed9:	e8 20 08 00 00       	callq  4016fe <read_line>
  400ede:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400ee2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400ee6:	48 89 c7             	mov    %rax,%rdi
  400ee9:	e8 c0 00 00 00       	callq  400fae <phase_1>
  400eee:	e8 93 09 00 00       	callq  401886 <phase_defused>
  400ef3:	bf 38 28 40 00       	mov    $0x402838,%edi
  400ef8:	e8 63 fc ff ff       	callq  400b60 <puts@plt>
  400efd:	e8 fc 07 00 00       	callq  4016fe <read_line>
  400f02:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f06:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f0a:	48 89 c7             	mov    %rax,%rdi
  400f0d:	e8 c4 00 00 00       	callq  400fd6 <phase_2>
  400f12:	e8 6f 09 00 00       	callq  401886 <phase_defused>
  400f17:	bf 61 28 40 00       	mov    $0x402861,%edi
  400f1c:	e8 3f fc ff ff       	callq  400b60 <puts@plt>
  400f21:	e8 d8 07 00 00       	callq  4016fe <read_line>
  400f26:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f2e:	48 89 c7             	mov    %rax,%rdi
  400f31:	e8 01 01 00 00       	callq  401037 <phase_3>
  400f36:	e8 4b 09 00 00       	callq  401886 <phase_defused>
  400f3b:	bf 7f 28 40 00       	mov    $0x40287f,%edi
  400f40:	e8 1b fc ff ff       	callq  400b60 <puts@plt>
  400f45:	e8 b4 07 00 00       	callq  4016fe <read_line>
  400f4a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f52:	48 89 c7             	mov    %rax,%rdi
  400f55:	e8 09 02 00 00       	callq  401163 <phase_4>
  400f5a:	e8 27 09 00 00       	callq  401886 <phase_defused>
  400f5f:	bf 90 28 40 00       	mov    $0x402890,%edi
  400f64:	e8 f7 fb ff ff       	callq  400b60 <puts@plt>
  400f69:	e8 90 07 00 00       	callq  4016fe <read_line>
  400f6e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f72:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f76:	48 89 c7             	mov    %rax,%rdi
  400f79:	e8 61 02 00 00       	callq  4011df <phase_5>
  400f7e:	e8 03 09 00 00       	callq  401886 <phase_defused>
  400f83:	bf b4 28 40 00       	mov    $0x4028b4,%edi
  400f88:	e8 d3 fb ff ff       	callq  400b60 <puts@plt>
  400f8d:	e8 6c 07 00 00       	callq  4016fe <read_line>
  400f92:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f9a:	48 89 c7             	mov    %rax,%rdi
  400f9d:	e8 ac 02 00 00       	callq  40124e <phase_6>
  400fa2:	e8 df 08 00 00       	callq  401886 <phase_defused>
  400fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fac:	c9                   	leaveq 
  400fad:	c3                   	retq   

0000000000400fae <phase_1>:
  400fae:	55                   	push   %rbp
  400faf:	48 89 e5             	mov    %rsp,%rbp
  400fb2:	48 83 ec 10          	sub    $0x10,%rsp
  400fb6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400fba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400fbe:	be d8 28 40 00       	mov    $0x4028d8,%esi
  400fc3:	48 89 c7             	mov    %rax,%rdi
  400fc6:	e8 de 05 00 00       	callq  4015a9 <strings_not_equal>
  400fcb:	85 c0                	test   %eax,%eax
  400fcd:	74 05                	je     400fd4 <phase_1+0x26>
  400fcf:	e8 90 08 00 00       	callq  401864 <explode_bomb>
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
  400ff0:	e8 1a 05 00 00       	callq  40150f <read_six_numbers>
  400ff5:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400ff8:	83 f8 01             	cmp    $0x1,%eax
  400ffb:	74 05                	je     401002 <phase_2+0x2c>
  400ffd:	e8 62 08 00 00       	callq  401864 <explode_bomb>
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
  401026:	e8 39 08 00 00       	callq  401864 <explode_bomb>
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
  40105d:	be f9 28 40 00       	mov    $0x4028f9,%esi
  401062:	48 89 c7             	mov    %rax,%rdi
  401065:	b8 00 00 00 00       	mov    $0x0,%eax
  40106a:	e8 01 fc ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  40106f:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401072:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
  401076:	7f 05                	jg     40107d <phase_3+0x46>
  401078:	e8 e7 07 00 00       	callq  401864 <explode_bomb>
  40107d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401080:	83 f8 07             	cmp    $0x7,%eax
  401083:	77 54                	ja     4010d9 <phase_3+0xa2>
  401085:	89 c0                	mov    %eax,%eax
  401087:	48 8b 04 c5 00 29 40 	mov    0x402900(,%rax,8),%rax
  40108e:	00 
  40108f:	ff e0                	jmpq   *%rax
  401091:	c7 45 fc 2f 03 00 00 	movl   $0x32f,-0x4(%rbp)
  401098:	eb 44                	jmp    4010de <phase_3+0xa7>
  40109a:	c7 45 fc f1 01 00 00 	movl   $0x1f1,-0x4(%rbp)
  4010a1:	eb 3b                	jmp    4010de <phase_3+0xa7>
  4010a3:	c7 45 fc cb 03 00 00 	movl   $0x3cb,-0x4(%rbp)
  4010aa:	eb 32                	jmp    4010de <phase_3+0xa7>
  4010ac:	c7 45 fc ba 03 00 00 	movl   $0x3ba,-0x4(%rbp)
  4010b3:	eb 29                	jmp    4010de <phase_3+0xa7>
  4010b5:	c7 45 fc 32 02 00 00 	movl   $0x232,-0x4(%rbp)
  4010bc:	eb 20                	jmp    4010de <phase_3+0xa7>
  4010be:	c7 45 fc 5c 02 00 00 	movl   $0x25c,-0x4(%rbp)
  4010c5:	eb 17                	jmp    4010de <phase_3+0xa7>
  4010c7:	c7 45 fc 76 03 00 00 	movl   $0x376,-0x4(%rbp)
  4010ce:	eb 0e                	jmp    4010de <phase_3+0xa7>
  4010d0:	c7 45 fc cd 01 00 00 	movl   $0x1cd,-0x4(%rbp)
  4010d7:	eb 05                	jmp    4010de <phase_3+0xa7>
  4010d9:	e8 86 07 00 00       	callq  401864 <explode_bomb>
  4010de:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4010e1:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  4010e4:	74 05                	je     4010eb <phase_3+0xb4>
  4010e6:	e8 79 07 00 00       	callq  401864 <explode_bomb>
  4010eb:	c9                   	leaveq 
  4010ec:	c3                   	retq   

00000000004010ed <func4>:
  4010ed:	55                   	push   %rbp
  4010ee:	48 89 e5             	mov    %rsp,%rbp
  4010f1:	48 83 ec 20          	sub    $0x20,%rsp
  4010f5:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4010f8:	89 75 e8             	mov    %esi,-0x18(%rbp)
  4010fb:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  4010fe:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401101:	2b 45 e8             	sub    -0x18(%rbp),%eax
  401104:	89 c2                	mov    %eax,%edx
  401106:	c1 ea 1f             	shr    $0x1f,%edx
  401109:	01 d0                	add    %edx,%eax
  40110b:	d1 f8                	sar    %eax
  40110d:	89 c2                	mov    %eax,%edx
  40110f:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401112:	01 d0                	add    %edx,%eax
  401114:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401117:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40111a:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  40111d:	7e 19                	jle    401138 <func4+0x4b>
  40111f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401122:	8d 50 ff             	lea    -0x1(%rax),%edx
  401125:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  401128:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40112b:	89 ce                	mov    %ecx,%esi
  40112d:	89 c7                	mov    %eax,%edi
  40112f:	e8 b9 ff ff ff       	callq  4010ed <func4>
  401134:	01 c0                	add    %eax,%eax
  401136:	eb 29                	jmp    401161 <func4+0x74>
  401138:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40113b:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  40113e:	7d 1c                	jge    40115c <func4+0x6f>
  401140:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401143:	8d 48 01             	lea    0x1(%rax),%ecx
  401146:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  401149:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40114c:	89 ce                	mov    %ecx,%esi
  40114e:	89 c7                	mov    %eax,%edi
  401150:	e8 98 ff ff ff       	callq  4010ed <func4>
  401155:	01 c0                	add    %eax,%eax
  401157:	83 c0 01             	add    $0x1,%eax
  40115a:	eb 05                	jmp    401161 <func4+0x74>
  40115c:	b8 00 00 00 00       	mov    $0x0,%eax
  401161:	c9                   	leaveq 
  401162:	c3                   	retq   

0000000000401163 <phase_4>:
  401163:	55                   	push   %rbp
  401164:	48 89 e5             	mov    %rsp,%rbp
  401167:	48 83 ec 30          	sub    $0x30,%rsp
  40116b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40116f:	48 8d 4d ec          	lea    -0x14(%rbp),%rcx
  401173:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  401177:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40117b:	be f9 28 40 00       	mov    $0x4028f9,%esi
  401180:	48 89 c7             	mov    %rax,%rdi
  401183:	b8 00 00 00 00       	mov    $0x0,%eax
  401188:	e8 e3 fa ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  40118d:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401190:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
  401194:	75 0f                	jne    4011a5 <phase_4+0x42>
  401196:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401199:	85 c0                	test   %eax,%eax
  40119b:	78 08                	js     4011a5 <phase_4+0x42>
  40119d:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4011a0:	83 f8 0e             	cmp    $0xe,%eax
  4011a3:	7e 05                	jle    4011aa <phase_4+0x47>
  4011a5:	e8 ba 06 00 00       	callq  401864 <explode_bomb>
  4011aa:	c7 45 f8 06 00 00 00 	movl   $0x6,-0x8(%rbp)
  4011b1:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4011b4:	ba 0e 00 00 00       	mov    $0xe,%edx
  4011b9:	be 00 00 00 00       	mov    $0x0,%esi
  4011be:	89 c7                	mov    %eax,%edi
  4011c0:	e8 28 ff ff ff       	callq  4010ed <func4>
  4011c5:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4011c8:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4011cb:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  4011ce:	75 08                	jne    4011d8 <phase_4+0x75>
  4011d0:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4011d3:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  4011d6:	74 05                	je     4011dd <phase_4+0x7a>
  4011d8:	e8 87 06 00 00       	callq  401864 <explode_bomb>
  4011dd:	c9                   	leaveq 
  4011de:	c3                   	retq   

00000000004011df <phase_5>:
  4011df:	55                   	push   %rbp
  4011e0:	48 89 e5             	mov    %rsp,%rbp
  4011e3:	48 83 ec 20          	sub    $0x20,%rsp
  4011e7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4011eb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4011ef:	48 89 c7             	mov    %rax,%rdi
  4011f2:	e8 80 03 00 00       	callq  401577 <string_length>
  4011f7:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4011fa:	83 7d f4 06          	cmpl   $0x6,-0xc(%rbp)
  4011fe:	74 05                	je     401205 <phase_5+0x26>
  401200:	e8 5f 06 00 00       	callq  401864 <explode_bomb>
  401205:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40120c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401213:	eb 26                	jmp    40123b <phase_5+0x5c>
  401215:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401218:	48 63 d0             	movslq %eax,%rdx
  40121b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40121f:	48 01 d0             	add    %rdx,%rax
  401222:	0f b6 00             	movzbl (%rax),%eax
  401225:	0f be c0             	movsbl %al,%eax
  401228:	83 e0 0f             	and    $0xf,%eax
  40122b:	48 98                	cltq   
  40122d:	8b 04 85 40 38 60 00 	mov    0x603840(,%rax,4),%eax
  401234:	01 45 f8             	add    %eax,-0x8(%rbp)
  401237:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  40123b:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  40123f:	7e d4                	jle    401215 <phase_5+0x36>
  401241:	83 7d f8 3b          	cmpl   $0x3b,-0x8(%rbp)
  401245:	74 05                	je     40124c <phase_5+0x6d>
  401247:	e8 18 06 00 00       	callq  401864 <explode_bomb>
  40124c:	c9                   	leaveq 
  40124d:	c3                   	retq   

000000000040124e <phase_6>:
  40124e:	55                   	push   %rbp
  40124f:	48 89 e5             	mov    %rsp,%rbp
  401252:	48 83 ec 70          	sub    $0x70,%rsp
  401256:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  40125a:	48 c7 45 e8 20 36 60 	movq   $0x603620,-0x18(%rbp)
  401261:	00 
  401262:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  401266:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40126a:	48 89 d6             	mov    %rdx,%rsi
  40126d:	48 89 c7             	mov    %rax,%rdi
  401270:	e8 9a 02 00 00       	callq  40150f <read_six_numbers>
  401275:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  40127c:	eb 54                	jmp    4012d2 <phase_6+0x84>
  40127e:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401281:	48 98                	cltq   
  401283:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  401287:	85 c0                	test   %eax,%eax
  401289:	7e 0e                	jle    401299 <phase_6+0x4b>
  40128b:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40128e:	48 98                	cltq   
  401290:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  401294:	83 f8 06             	cmp    $0x6,%eax
  401297:	7e 05                	jle    40129e <phase_6+0x50>
  401299:	e8 c6 05 00 00       	callq  401864 <explode_bomb>
  40129e:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4012a1:	83 c0 01             	add    $0x1,%eax
  4012a4:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4012a7:	eb 1f                	jmp    4012c8 <phase_6+0x7a>
  4012a9:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4012ac:	48 98                	cltq   
  4012ae:	8b 54 85 d0          	mov    -0x30(%rbp,%rax,4),%edx
  4012b2:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4012b5:	48 98                	cltq   
  4012b7:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  4012bb:	39 c2                	cmp    %eax,%edx
  4012bd:	75 05                	jne    4012c4 <phase_6+0x76>
  4012bf:	e8 a0 05 00 00       	callq  401864 <explode_bomb>
  4012c4:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  4012c8:	83 7d f0 05          	cmpl   $0x5,-0x10(%rbp)
  4012cc:	7e db                	jle    4012a9 <phase_6+0x5b>
  4012ce:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  4012d2:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  4012d6:	7e a6                	jle    40127e <phase_6+0x30>
  4012d8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  4012df:	eb 41                	jmp    401322 <phase_6+0xd4>
  4012e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4012e5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4012e9:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
  4012f0:	eb 10                	jmp    401302 <phase_6+0xb4>
  4012f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4012f6:	48 8b 40 08          	mov    0x8(%rax),%rax
  4012fa:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4012fe:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  401302:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401305:	48 98                	cltq   
  401307:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  40130b:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  40130e:	7f e2                	jg     4012f2 <phase_6+0xa4>
  401310:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401313:	48 98                	cltq   
  401315:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401319:	48 89 54 c5 a0       	mov    %rdx,-0x60(%rbp,%rax,8)
  40131e:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  401322:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  401326:	7e b9                	jle    4012e1 <phase_6+0x93>
  401328:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40132c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401330:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401334:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401338:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  40133f:	eb 22                	jmp    401363 <phase_6+0x115>
  401341:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401344:	48 98                	cltq   
  401346:	48 8b 54 c5 a0       	mov    -0x60(%rbp,%rax,8),%rdx
  40134b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40134f:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401353:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401357:	48 8b 40 08          	mov    0x8(%rax),%rax
  40135b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40135f:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  401363:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  401367:	7e d8                	jle    401341 <phase_6+0xf3>
  401369:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40136d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401374:	00 
  401375:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401379:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40137d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401384:	eb 29                	jmp    4013af <phase_6+0x161>
  401386:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40138a:	8b 10                	mov    (%rax),%edx
  40138c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401390:	48 8b 40 08          	mov    0x8(%rax),%rax
  401394:	8b 00                	mov    (%rax),%eax
  401396:	39 c2                	cmp    %eax,%edx
  401398:	7d 05                	jge    40139f <phase_6+0x151>
  40139a:	e8 c5 04 00 00       	callq  401864 <explode_bomb>
  40139f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013a3:	48 8b 40 08          	mov    0x8(%rax),%rax
  4013a7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4013ab:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  4013af:	83 7d f4 04          	cmpl   $0x4,-0xc(%rbp)
  4013b3:	7e d1                	jle    401386 <phase_6+0x138>
  4013b5:	c9                   	leaveq 
  4013b6:	c3                   	retq   

00000000004013b7 <fun7>:
  4013b7:	55                   	push   %rbp
  4013b8:	48 89 e5             	mov    %rsp,%rbp
  4013bb:	48 83 ec 10          	sub    $0x10,%rsp
  4013bf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4013c3:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4013c6:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4013cb:	75 07                	jne    4013d4 <fun7+0x1d>
  4013cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4013d2:	eb 50                	jmp    401424 <fun7+0x6d>
  4013d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013d8:	8b 00                	mov    (%rax),%eax
  4013da:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  4013dd:	7e 19                	jle    4013f8 <fun7+0x41>
  4013df:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013e3:	48 8b 40 08          	mov    0x8(%rax),%rax
  4013e7:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4013ea:	89 d6                	mov    %edx,%esi
  4013ec:	48 89 c7             	mov    %rax,%rdi
  4013ef:	e8 c3 ff ff ff       	callq  4013b7 <fun7>
  4013f4:	01 c0                	add    %eax,%eax
  4013f6:	eb 2c                	jmp    401424 <fun7+0x6d>
  4013f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013fc:	8b 00                	mov    (%rax),%eax
  4013fe:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401401:	75 07                	jne    40140a <fun7+0x53>
  401403:	b8 00 00 00 00       	mov    $0x0,%eax
  401408:	eb 1a                	jmp    401424 <fun7+0x6d>
  40140a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40140e:	48 8b 40 10          	mov    0x10(%rax),%rax
  401412:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401415:	89 d6                	mov    %edx,%esi
  401417:	48 89 c7             	mov    %rax,%rdi
  40141a:	e8 98 ff ff ff       	callq  4013b7 <fun7>
  40141f:	01 c0                	add    %eax,%eax
  401421:	83 c0 01             	add    $0x1,%eax
  401424:	c9                   	leaveq 
  401425:	c3                   	retq   

0000000000401426 <secret_phase>:
  401426:	55                   	push   %rbp
  401427:	48 89 e5             	mov    %rsp,%rbp
  40142a:	48 83 ec 10          	sub    $0x10,%rsp
  40142e:	e8 cb 02 00 00       	callq  4016fe <read_line>
  401433:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401437:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40143b:	48 89 c7             	mov    %rax,%rdi
  40143e:	e8 6d f8 ff ff       	callq  400cb0 <atoi@plt>
  401443:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401446:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  40144a:	7e 09                	jle    401455 <secret_phase+0x2f>
  40144c:	81 7d f4 e9 03 00 00 	cmpl   $0x3e9,-0xc(%rbp)
  401453:	7e 05                	jle    40145a <secret_phase+0x34>
  401455:	e8 0a 04 00 00       	callq  401864 <explode_bomb>
  40145a:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40145d:	89 c6                	mov    %eax,%esi
  40145f:	bf f0 37 60 00       	mov    $0x6037f0,%edi
  401464:	e8 4e ff ff ff       	callq  4013b7 <fun7>
  401469:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40146c:	83 7d f0 01          	cmpl   $0x1,-0x10(%rbp)
  401470:	74 05                	je     401477 <secret_phase+0x51>
  401472:	e8 ed 03 00 00       	callq  401864 <explode_bomb>
  401477:	bf 40 29 40 00       	mov    $0x402940,%edi
  40147c:	e8 df f6 ff ff       	callq  400b60 <puts@plt>
  401481:	e8 00 04 00 00       	callq  401886 <phase_defused>
  401486:	c9                   	leaveq 
  401487:	c3                   	retq   

0000000000401488 <sig_handler>:
  401488:	55                   	push   %rbp
  401489:	48 89 e5             	mov    %rsp,%rbp
  40148c:	48 83 ec 10          	sub    $0x10,%rsp
  401490:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401493:	bf c8 29 40 00       	mov    $0x4029c8,%edi
  401498:	e8 c3 f6 ff ff       	callq  400b60 <puts@plt>
  40149d:	bf 03 00 00 00       	mov    $0x3,%edi
  4014a2:	e8 49 f8 ff ff       	callq  400cf0 <sleep@plt>
  4014a7:	bf 00 2a 40 00       	mov    $0x402a00,%edi
  4014ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b1:	e8 ea f6 ff ff       	callq  400ba0 <printf@plt>
  4014b6:	48 8b 05 c3 27 20 00 	mov    0x2027c3(%rip),%rax        # 603c80 <__TMC_END__>
  4014bd:	48 89 c7             	mov    %rax,%rdi
  4014c0:	e8 9b f7 ff ff       	callq  400c60 <fflush@plt>
  4014c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4014ca:	e8 21 f8 ff ff       	callq  400cf0 <sleep@plt>
  4014cf:	bf 08 2a 40 00       	mov    $0x402a08,%edi
  4014d4:	e8 87 f6 ff ff       	callq  400b60 <puts@plt>
  4014d9:	bf 10 00 00 00       	mov    $0x10,%edi
  4014de:	e8 ed f7 ff ff       	callq  400cd0 <exit@plt>

00000000004014e3 <invalid_phase>:
  4014e3:	55                   	push   %rbp
  4014e4:	48 89 e5             	mov    %rsp,%rbp
  4014e7:	48 83 ec 10          	sub    $0x10,%rsp
  4014eb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4014ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014f3:	48 89 c6             	mov    %rax,%rsi
  4014f6:	bf 10 2a 40 00       	mov    $0x402a10,%edi
  4014fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401500:	e8 9b f6 ff ff       	callq  400ba0 <printf@plt>
  401505:	bf 08 00 00 00       	mov    $0x8,%edi
  40150a:	e8 c1 f7 ff ff       	callq  400cd0 <exit@plt>

000000000040150f <read_six_numbers>:
  40150f:	55                   	push   %rbp
  401510:	48 89 e5             	mov    %rsp,%rbp
  401513:	48 83 ec 20          	sub    $0x20,%rsp
  401517:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40151b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40151f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401523:	48 8d 78 14          	lea    0x14(%rax),%rdi
  401527:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40152b:	48 8d 70 10          	lea    0x10(%rax),%rsi
  40152f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401533:	4c 8d 48 0c          	lea    0xc(%rax),%r9
  401537:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40153b:	4c 8d 40 08          	lea    0x8(%rax),%r8
  40153f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401543:	48 8d 48 04          	lea    0x4(%rax),%rcx
  401547:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40154b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40154f:	57                   	push   %rdi
  401550:	56                   	push   %rsi
  401551:	be 21 2a 40 00       	mov    $0x402a21,%esi
  401556:	48 89 c7             	mov    %rax,%rdi
  401559:	b8 00 00 00 00       	mov    $0x0,%eax
  40155e:	e8 0d f7 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  401563:	48 83 c4 10          	add    $0x10,%rsp
  401567:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40156a:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  40156e:	7f 05                	jg     401575 <read_six_numbers+0x66>
  401570:	e8 ef 02 00 00       	callq  401864 <explode_bomb>
  401575:	c9                   	leaveq 
  401576:	c3                   	retq   

0000000000401577 <string_length>:
  401577:	55                   	push   %rbp
  401578:	48 89 e5             	mov    %rsp,%rbp
  40157b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40157f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401583:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401587:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40158e:	eb 09                	jmp    401599 <string_length+0x22>
  401590:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  401595:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401599:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40159d:	0f b6 00             	movzbl (%rax),%eax
  4015a0:	84 c0                	test   %al,%al
  4015a2:	75 ec                	jne    401590 <string_length+0x19>
  4015a4:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4015a7:	5d                   	pop    %rbp
  4015a8:	c3                   	retq   

00000000004015a9 <strings_not_equal>:
  4015a9:	55                   	push   %rbp
  4015aa:	48 89 e5             	mov    %rsp,%rbp
  4015ad:	53                   	push   %rbx
  4015ae:	48 83 ec 20          	sub    $0x20,%rsp
  4015b2:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  4015b6:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  4015ba:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015be:	48 89 c7             	mov    %rax,%rdi
  4015c1:	e8 b1 ff ff ff       	callq  401577 <string_length>
  4015c6:	89 c3                	mov    %eax,%ebx
  4015c8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015cc:	48 89 c7             	mov    %rax,%rdi
  4015cf:	e8 a3 ff ff ff       	callq  401577 <string_length>
  4015d4:	39 c3                	cmp    %eax,%ebx
  4015d6:	74 07                	je     4015df <strings_not_equal+0x36>
  4015d8:	b8 01 00 00 00       	mov    $0x1,%eax
  4015dd:	eb 45                	jmp    401624 <strings_not_equal+0x7b>
  4015df:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015e3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4015e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015eb:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4015ef:	eb 23                	jmp    401614 <strings_not_equal+0x6b>
  4015f1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4015f5:	0f b6 10             	movzbl (%rax),%edx
  4015f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4015fc:	0f b6 00             	movzbl (%rax),%eax
  4015ff:	38 c2                	cmp    %al,%dl
  401601:	74 07                	je     40160a <strings_not_equal+0x61>
  401603:	b8 01 00 00 00       	mov    $0x1,%eax
  401608:	eb 1a                	jmp    401624 <strings_not_equal+0x7b>
  40160a:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  40160f:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  401614:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401618:	0f b6 00             	movzbl (%rax),%eax
  40161b:	84 c0                	test   %al,%al
  40161d:	75 d2                	jne    4015f1 <strings_not_equal+0x48>
  40161f:	b8 00 00 00 00       	mov    $0x0,%eax
  401624:	48 83 c4 20          	add    $0x20,%rsp
  401628:	5b                   	pop    %rbx
  401629:	5d                   	pop    %rbp
  40162a:	c3                   	retq   

000000000040162b <initialize_bomb>:
  40162b:	55                   	push   %rbp
  40162c:	48 89 e5             	mov    %rsp,%rbp
  40162f:	be 88 14 40 00       	mov    $0x401488,%esi
  401634:	bf 02 00 00 00       	mov    $0x2,%edi
  401639:	e8 d2 f5 ff ff       	callq  400c10 <signal@plt>
  40163e:	5d                   	pop    %rbp
  40163f:	c3                   	retq   

0000000000401640 <initialize_bomb_solve>:
  401640:	55                   	push   %rbp
  401641:	48 89 e5             	mov    %rsp,%rbp
  401644:	5d                   	pop    %rbp
  401645:	c3                   	retq   

0000000000401646 <blank_line>:
  401646:	55                   	push   %rbp
  401647:	48 89 e5             	mov    %rsp,%rbp
  40164a:	48 83 ec 10          	sub    $0x10,%rsp
  40164e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401652:	eb 37                	jmp    40168b <blank_line+0x45>
  401654:	e8 a7 f6 ff ff       	callq  400d00 <__ctype_b_loc@plt>
  401659:	48 8b 08             	mov    (%rax),%rcx
  40165c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401660:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401664:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  401668:	0f b6 00             	movzbl (%rax),%eax
  40166b:	48 0f be c0          	movsbq %al,%rax
  40166f:	48 01 c0             	add    %rax,%rax
  401672:	48 01 c8             	add    %rcx,%rax
  401675:	0f b7 00             	movzwl (%rax),%eax
  401678:	0f b7 c0             	movzwl %ax,%eax
  40167b:	25 00 20 00 00       	and    $0x2000,%eax
  401680:	85 c0                	test   %eax,%eax
  401682:	75 07                	jne    40168b <blank_line+0x45>
  401684:	b8 00 00 00 00       	mov    $0x0,%eax
  401689:	eb 10                	jmp    40169b <blank_line+0x55>
  40168b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40168f:	0f b6 00             	movzbl (%rax),%eax
  401692:	84 c0                	test   %al,%al
  401694:	75 be                	jne    401654 <blank_line+0xe>
  401696:	b8 01 00 00 00       	mov    $0x1,%eax
  40169b:	c9                   	leaveq 
  40169c:	c3                   	retq   

000000000040169d <skip>:
  40169d:	55                   	push   %rbp
  40169e:	48 89 e5             	mov    %rsp,%rbp
  4016a1:	48 83 ec 10          	sub    $0x10,%rsp
  4016a5:	48 8b 0d f4 25 20 00 	mov    0x2025f4(%rip),%rcx        # 603ca0 <infile>
  4016ac:	8b 05 ea 25 20 00    	mov    0x2025ea(%rip),%eax        # 603c9c <num_input_strings>
  4016b2:	48 63 d0             	movslq %eax,%rdx
  4016b5:	48 89 d0             	mov    %rdx,%rax
  4016b8:	48 c1 e0 02          	shl    $0x2,%rax
  4016bc:	48 01 d0             	add    %rdx,%rax
  4016bf:	48 c1 e0 04          	shl    $0x4,%rax
  4016c3:	48 05 c0 3c 60 00    	add    $0x603cc0,%rax
  4016c9:	48 89 ca             	mov    %rcx,%rdx
  4016cc:	be 50 00 00 00       	mov    $0x50,%esi
  4016d1:	48 89 c7             	mov    %rax,%rdi
  4016d4:	e8 17 f5 ff ff       	callq  400bf0 <fgets@plt>
  4016d9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4016dd:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4016e2:	74 10                	je     4016f4 <skip+0x57>
  4016e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016e8:	48 89 c7             	mov    %rax,%rdi
  4016eb:	e8 56 ff ff ff       	callq  401646 <blank_line>
  4016f0:	85 c0                	test   %eax,%eax
  4016f2:	75 06                	jne    4016fa <skip+0x5d>
  4016f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016f8:	eb 02                	jmp    4016fc <skip+0x5f>
  4016fa:	eb a9                	jmp    4016a5 <skip+0x8>
  4016fc:	c9                   	leaveq 
  4016fd:	c3                   	retq   

00000000004016fe <read_line>:
  4016fe:	55                   	push   %rbp
  4016ff:	48 89 e5             	mov    %rsp,%rbp
  401702:	48 83 ec 10          	sub    $0x10,%rsp
  401706:	b8 00 00 00 00       	mov    $0x0,%eax
  40170b:	e8 8d ff ff ff       	callq  40169d <skip>
  401710:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401714:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401719:	75 77                	jne    401792 <read_line+0x94>
  40171b:	48 8b 15 7e 25 20 00 	mov    0x20257e(%rip),%rdx        # 603ca0 <infile>
  401722:	48 8b 05 5f 25 20 00 	mov    0x20255f(%rip),%rax        # 603c88 <stdin@@GLIBC_2.2.5>
  401729:	48 39 c2             	cmp    %rax,%rdx
  40172c:	75 14                	jne    401742 <read_line+0x44>
  40172e:	bf 33 2a 40 00       	mov    $0x402a33,%edi
  401733:	e8 28 f4 ff ff       	callq  400b60 <puts@plt>
  401738:	bf 08 00 00 00       	mov    $0x8,%edi
  40173d:	e8 8e f5 ff ff       	callq  400cd0 <exit@plt>
  401742:	bf 51 2a 40 00       	mov    $0x402a51,%edi
  401747:	e8 e4 f3 ff ff       	callq  400b30 <getenv@plt>
  40174c:	48 85 c0             	test   %rax,%rax
  40174f:	74 0a                	je     40175b <read_line+0x5d>
  401751:	bf 00 00 00 00       	mov    $0x0,%edi
  401756:	e8 75 f5 ff ff       	callq  400cd0 <exit@plt>
  40175b:	48 8b 05 26 25 20 00 	mov    0x202526(%rip),%rax        # 603c88 <stdin@@GLIBC_2.2.5>
  401762:	48 89 05 37 25 20 00 	mov    %rax,0x202537(%rip)        # 603ca0 <infile>
  401769:	b8 00 00 00 00       	mov    $0x0,%eax
  40176e:	e8 2a ff ff ff       	callq  40169d <skip>
  401773:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401777:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40177c:	75 14                	jne    401792 <read_line+0x94>
  40177e:	bf 33 2a 40 00       	mov    $0x402a33,%edi
  401783:	e8 d8 f3 ff ff       	callq  400b60 <puts@plt>
  401788:	bf 00 00 00 00       	mov    $0x0,%edi
  40178d:	e8 3e f5 ff ff       	callq  400cd0 <exit@plt>
  401792:	8b 05 04 25 20 00    	mov    0x202504(%rip),%eax        # 603c9c <num_input_strings>
  401798:	48 63 d0             	movslq %eax,%rdx
  40179b:	48 89 d0             	mov    %rdx,%rax
  40179e:	48 c1 e0 02          	shl    $0x2,%rax
  4017a2:	48 01 d0             	add    %rdx,%rax
  4017a5:	48 c1 e0 04          	shl    $0x4,%rax
  4017a9:	48 05 c0 3c 60 00    	add    $0x603cc0,%rax
  4017af:	48 89 c7             	mov    %rax,%rdi
  4017b2:	e8 c9 f3 ff ff       	callq  400b80 <strlen@plt>
  4017b7:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4017ba:	83 7d f4 4e          	cmpl   $0x4e,-0xc(%rbp)
  4017be:	7e 50                	jle    401810 <read_line+0x112>
  4017c0:	bf 5c 2a 40 00       	mov    $0x402a5c,%edi
  4017c5:	e8 96 f3 ff ff       	callq  400b60 <puts@plt>
  4017ca:	8b 05 cc 24 20 00    	mov    0x2024cc(%rip),%eax        # 603c9c <num_input_strings>
  4017d0:	8d 50 01             	lea    0x1(%rax),%edx
  4017d3:	89 15 c3 24 20 00    	mov    %edx,0x2024c3(%rip)        # 603c9c <num_input_strings>
  4017d9:	48 63 d0             	movslq %eax,%rdx
  4017dc:	48 89 d0             	mov    %rdx,%rax
  4017df:	48 c1 e0 02          	shl    $0x2,%rax
  4017e3:	48 01 d0             	add    %rdx,%rax
  4017e6:	48 c1 e0 04          	shl    $0x4,%rax
  4017ea:	48 05 c0 3c 60 00    	add    $0x603cc0,%rax
  4017f0:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  4017f7:	75 6e 63 
  4017fa:	48 89 30             	mov    %rsi,(%rax)
  4017fd:	48 b9 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rcx
  401804:	2a 2a 00 
  401807:	48 89 48 08          	mov    %rcx,0x8(%rax)
  40180b:	e8 54 00 00 00       	callq  401864 <explode_bomb>
  401810:	8b 05 86 24 20 00    	mov    0x202486(%rip),%eax        # 603c9c <num_input_strings>
  401816:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401819:	83 ea 01             	sub    $0x1,%edx
  40181c:	48 63 ca             	movslq %edx,%rcx
  40181f:	48 63 d0             	movslq %eax,%rdx
  401822:	48 89 d0             	mov    %rdx,%rax
  401825:	48 c1 e0 02          	shl    $0x2,%rax
  401829:	48 01 d0             	add    %rdx,%rax
  40182c:	48 c1 e0 04          	shl    $0x4,%rax
  401830:	48 01 c8             	add    %rcx,%rax
  401833:	48 05 c0 3c 60 00    	add    $0x603cc0,%rax
  401839:	c6 00 00             	movb   $0x0,(%rax)
  40183c:	8b 05 5a 24 20 00    	mov    0x20245a(%rip),%eax        # 603c9c <num_input_strings>
  401842:	8d 50 01             	lea    0x1(%rax),%edx
  401845:	89 15 51 24 20 00    	mov    %edx,0x202451(%rip)        # 603c9c <num_input_strings>
  40184b:	48 63 d0             	movslq %eax,%rdx
  40184e:	48 89 d0             	mov    %rdx,%rax
  401851:	48 c1 e0 02          	shl    $0x2,%rax
  401855:	48 01 d0             	add    %rdx,%rax
  401858:	48 c1 e0 04          	shl    $0x4,%rax
  40185c:	48 05 c0 3c 60 00    	add    $0x603cc0,%rax
  401862:	c9                   	leaveq 
  401863:	c3                   	retq   

0000000000401864 <explode_bomb>:
  401864:	55                   	push   %rbp
  401865:	48 89 e5             	mov    %rsp,%rbp
  401868:	bf 77 2a 40 00       	mov    $0x402a77,%edi
  40186d:	e8 ee f2 ff ff       	callq  400b60 <puts@plt>
  401872:	bf 80 2a 40 00       	mov    $0x402a80,%edi
  401877:	e8 e4 f2 ff ff       	callq  400b60 <puts@plt>
  40187c:	bf 08 00 00 00       	mov    $0x8,%edi
  401881:	e8 4a f4 ff ff       	callq  400cd0 <exit@plt>

0000000000401886 <phase_defused>:
  401886:	55                   	push   %rbp
  401887:	48 89 e5             	mov    %rsp,%rbp
  40188a:	48 83 ec 70          	sub    $0x70,%rsp
  40188e:	8b 05 08 24 20 00    	mov    0x202408(%rip),%eax        # 603c9c <num_input_strings>
  401894:	83 f8 06             	cmp    $0x6,%eax
  401897:	75 6f                	jne    401908 <phase_defused+0x82>
  401899:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  40189d:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  4018a1:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
  4018a5:	49 89 c8             	mov    %rcx,%r8
  4018a8:	48 89 d1             	mov    %rdx,%rcx
  4018ab:	48 89 c2             	mov    %rax,%rdx
  4018ae:	be 97 2a 40 00       	mov    $0x402a97,%esi
  4018b3:	bf b0 3d 60 00       	mov    $0x603db0,%edi
  4018b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4018bd:	e8 ae f3 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  4018c2:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4018c5:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
  4018c9:	75 33                	jne    4018fe <phase_defused+0x78>
  4018cb:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4018cf:	be a0 2a 40 00       	mov    $0x402aa0,%esi
  4018d4:	48 89 c7             	mov    %rax,%rdi
  4018d7:	e8 cd fc ff ff       	callq  4015a9 <strings_not_equal>
  4018dc:	85 c0                	test   %eax,%eax
  4018de:	75 1e                	jne    4018fe <phase_defused+0x78>
  4018e0:	bf a8 2a 40 00       	mov    $0x402aa8,%edi
  4018e5:	e8 76 f2 ff ff       	callq  400b60 <puts@plt>
  4018ea:	bf d0 2a 40 00       	mov    $0x402ad0,%edi
  4018ef:	e8 6c f2 ff ff       	callq  400b60 <puts@plt>
  4018f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f9:	e8 28 fb ff ff       	callq  401426 <secret_phase>
  4018fe:	bf 08 2b 40 00       	mov    $0x402b08,%edi
  401903:	e8 58 f2 ff ff       	callq  400b60 <puts@plt>
  401908:	c9                   	leaveq 
  401909:	c3                   	retq   

000000000040190a <sigalrm_handler>:
  40190a:	55                   	push   %rbp
  40190b:	48 89 e5             	mov    %rsp,%rbp
  40190e:	48 83 ec 10          	sub    $0x10,%rsp
  401912:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401915:	48 8b 05 74 23 20 00 	mov    0x202374(%rip),%rax        # 603c90 <stderr@@GLIBC_2.2.5>
  40191c:	ba 00 00 00 00       	mov    $0x0,%edx
  401921:	be 38 2b 40 00       	mov    $0x402b38,%esi
  401926:	48 89 c7             	mov    %rax,%rdi
  401929:	b8 00 00 00 00       	mov    $0x0,%eax
  40192e:	e8 fd f2 ff ff       	callq  400c30 <fprintf@plt>
  401933:	bf 01 00 00 00       	mov    $0x1,%edi
  401938:	e8 93 f3 ff ff       	callq  400cd0 <exit@plt>

000000000040193d <rio_readinitb>:
  40193d:	55                   	push   %rbp
  40193e:	48 89 e5             	mov    %rsp,%rbp
  401941:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401945:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401948:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40194c:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40194f:	89 10                	mov    %edx,(%rax)
  401951:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401955:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
  40195c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401960:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401964:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401968:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40196c:	5d                   	pop    %rbp
  40196d:	c3                   	retq   

000000000040196e <rio_read>:
  40196e:	55                   	push   %rbp
  40196f:	48 89 e5             	mov    %rsp,%rbp
  401972:	48 83 ec 30          	sub    $0x30,%rsp
  401976:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40197a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40197e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401982:	eb 6e                	jmp    4019f2 <rio_read+0x84>
  401984:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401988:	48 8d 48 10          	lea    0x10(%rax),%rcx
  40198c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401990:	8b 00                	mov    (%rax),%eax
  401992:	ba 00 20 00 00       	mov    $0x2000,%edx
  401997:	48 89 ce             	mov    %rcx,%rsi
  40199a:	89 c7                	mov    %eax,%edi
  40199c:	e8 2f f2 ff ff       	callq  400bd0 <read@plt>
  4019a1:	89 c2                	mov    %eax,%edx
  4019a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019a7:	89 50 04             	mov    %edx,0x4(%rax)
  4019aa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019ae:	8b 40 04             	mov    0x4(%rax),%eax
  4019b1:	85 c0                	test   %eax,%eax
  4019b3:	79 18                	jns    4019cd <rio_read+0x5f>
  4019b5:	e8 86 f1 ff ff       	callq  400b40 <__errno_location@plt>
  4019ba:	8b 00                	mov    (%rax),%eax
  4019bc:	83 f8 04             	cmp    $0x4,%eax
  4019bf:	74 31                	je     4019f2 <rio_read+0x84>
  4019c1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019c8:	e9 9d 00 00 00       	jmpq   401a6a <rio_read+0xfc>
  4019cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019d1:	8b 40 04             	mov    0x4(%rax),%eax
  4019d4:	85 c0                	test   %eax,%eax
  4019d6:	75 0a                	jne    4019e2 <rio_read+0x74>
  4019d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019dd:	e9 88 00 00 00       	jmpq   401a6a <rio_read+0xfc>
  4019e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019e6:	48 8d 50 10          	lea    0x10(%rax),%rdx
  4019ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019ee:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4019f2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019f6:	8b 40 04             	mov    0x4(%rax),%eax
  4019f9:	85 c0                	test   %eax,%eax
  4019fb:	7e 87                	jle    401984 <rio_read+0x16>
  4019fd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401a01:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401a04:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a08:	8b 40 04             	mov    0x4(%rax),%eax
  401a0b:	48 98                	cltq   
  401a0d:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
  401a11:	73 0a                	jae    401a1d <rio_read+0xaf>
  401a13:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a17:	8b 40 04             	mov    0x4(%rax),%eax
  401a1a:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401a1d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a20:	48 63 d0             	movslq %eax,%rdx
  401a23:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a27:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401a2b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401a2f:	48 89 ce             	mov    %rcx,%rsi
  401a32:	48 89 c7             	mov    %rax,%rdi
  401a35:	e8 16 f2 ff ff       	callq  400c50 <memcpy@plt>
  401a3a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a3e:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401a42:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a45:	48 98                	cltq   
  401a47:	48 01 c2             	add    %rax,%rdx
  401a4a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a4e:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401a52:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a56:	8b 40 04             	mov    0x4(%rax),%eax
  401a59:	2b 45 fc             	sub    -0x4(%rbp),%eax
  401a5c:	89 c2                	mov    %eax,%edx
  401a5e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a62:	89 50 04             	mov    %edx,0x4(%rax)
  401a65:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a68:	48 98                	cltq   
  401a6a:	c9                   	leaveq 
  401a6b:	c3                   	retq   

0000000000401a6c <rio_readlineb>:
  401a6c:	55                   	push   %rbp
  401a6d:	48 89 e5             	mov    %rsp,%rbp
  401a70:	48 83 ec 40          	sub    $0x40,%rsp
  401a74:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401a78:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401a7c:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401a80:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401a84:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401a88:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401a8f:	eb 5f                	jmp    401af0 <rio_readlineb+0x84>
  401a91:	48 8d 4d eb          	lea    -0x15(%rbp),%rcx
  401a95:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401a99:	ba 01 00 00 00       	mov    $0x1,%edx
  401a9e:	48 89 ce             	mov    %rcx,%rsi
  401aa1:	48 89 c7             	mov    %rax,%rdi
  401aa4:	e8 c5 fe ff ff       	callq  40196e <rio_read>
  401aa9:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401aac:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  401ab0:	75 1c                	jne    401ace <rio_readlineb+0x62>
  401ab2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401ab6:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401aba:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  401abe:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
  401ac2:	88 10                	mov    %dl,(%rax)
  401ac4:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
  401ac8:	3c 0a                	cmp    $0xa,%al
  401aca:	75 20                	jne    401aec <rio_readlineb+0x80>
  401acc:	eb 2d                	jmp    401afb <rio_readlineb+0x8f>
  401ace:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401ad2:	75 0f                	jne    401ae3 <rio_readlineb+0x77>
  401ad4:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  401ad8:	75 07                	jne    401ae1 <rio_readlineb+0x75>
  401ada:	b8 00 00 00 00       	mov    $0x0,%eax
  401adf:	eb 26                	jmp    401b07 <rio_readlineb+0x9b>
  401ae1:	eb 18                	jmp    401afb <rio_readlineb+0x8f>
  401ae3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401aea:	eb 1b                	jmp    401b07 <rio_readlineb+0x9b>
  401aec:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401af0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401af3:	48 98                	cltq   
  401af5:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  401af9:	72 96                	jb     401a91 <rio_readlineb+0x25>
  401afb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401aff:	c6 00 00             	movb   $0x0,(%rax)
  401b02:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b05:	48 98                	cltq   
  401b07:	c9                   	leaveq 
  401b08:	c3                   	retq   

0000000000401b09 <rio_writen>:
  401b09:	55                   	push   %rbp
  401b0a:	48 89 e5             	mov    %rsp,%rbp
  401b0d:	48 83 ec 40          	sub    $0x40,%rsp
  401b11:	89 7d dc             	mov    %edi,-0x24(%rbp)
  401b14:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401b18:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401b1c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401b20:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401b24:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401b28:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401b2c:	eb 4f                	jmp    401b7d <rio_writen+0x74>
  401b2e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401b32:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401b36:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401b39:	48 89 ce             	mov    %rcx,%rsi
  401b3c:	89 c7                	mov    %eax,%edi
  401b3e:	e8 2d f0 ff ff       	callq  400b70 <write@plt>
  401b43:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401b47:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401b4c:	7f 1f                	jg     401b6d <rio_writen+0x64>
  401b4e:	e8 ed ef ff ff       	callq  400b40 <__errno_location@plt>
  401b53:	8b 00                	mov    (%rax),%eax
  401b55:	83 f8 04             	cmp    $0x4,%eax
  401b58:	75 0a                	jne    401b64 <rio_writen+0x5b>
  401b5a:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  401b61:	00 
  401b62:	eb 09                	jmp    401b6d <rio_writen+0x64>
  401b64:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b6b:	eb 1b                	jmp    401b88 <rio_writen+0x7f>
  401b6d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b71:	48 29 45 f8          	sub    %rax,-0x8(%rbp)
  401b75:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b79:	48 01 45 e8          	add    %rax,-0x18(%rbp)
  401b7d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401b82:	75 aa                	jne    401b2e <rio_writen+0x25>
  401b84:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401b88:	c9                   	leaveq 
  401b89:	c3                   	retq   

0000000000401b8a <urlencode>:
  401b8a:	55                   	push   %rbp
  401b8b:	48 89 e5             	mov    %rsp,%rbp
  401b8e:	48 83 ec 20          	sub    $0x20,%rsp
  401b92:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401b96:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401b9a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401b9e:	48 89 c7             	mov    %rax,%rdi
  401ba1:	e8 da ef ff ff       	callq  400b80 <strlen@plt>
  401ba6:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401ba9:	e9 2c 01 00 00       	jmpq   401cda <urlencode+0x150>
  401bae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bb2:	0f b6 00             	movzbl (%rax),%eax
  401bb5:	3c 2a                	cmp    $0x2a,%al
  401bb7:	74 63                	je     401c1c <urlencode+0x92>
  401bb9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bbd:	0f b6 00             	movzbl (%rax),%eax
  401bc0:	3c 2d                	cmp    $0x2d,%al
  401bc2:	74 58                	je     401c1c <urlencode+0x92>
  401bc4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bc8:	0f b6 00             	movzbl (%rax),%eax
  401bcb:	3c 2e                	cmp    $0x2e,%al
  401bcd:	74 4d                	je     401c1c <urlencode+0x92>
  401bcf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bd3:	0f b6 00             	movzbl (%rax),%eax
  401bd6:	3c 5f                	cmp    $0x5f,%al
  401bd8:	74 42                	je     401c1c <urlencode+0x92>
  401bda:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bde:	0f b6 00             	movzbl (%rax),%eax
  401be1:	3c 2f                	cmp    $0x2f,%al
  401be3:	76 0b                	jbe    401bf0 <urlencode+0x66>
  401be5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401be9:	0f b6 00             	movzbl (%rax),%eax
  401bec:	3c 39                	cmp    $0x39,%al
  401bee:	76 2c                	jbe    401c1c <urlencode+0x92>
  401bf0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bf4:	0f b6 00             	movzbl (%rax),%eax
  401bf7:	3c 40                	cmp    $0x40,%al
  401bf9:	76 0b                	jbe    401c06 <urlencode+0x7c>
  401bfb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bff:	0f b6 00             	movzbl (%rax),%eax
  401c02:	3c 5a                	cmp    $0x5a,%al
  401c04:	76 16                	jbe    401c1c <urlencode+0x92>
  401c06:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c0a:	0f b6 00             	movzbl (%rax),%eax
  401c0d:	3c 60                	cmp    $0x60,%al
  401c0f:	76 25                	jbe    401c36 <urlencode+0xac>
  401c11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c15:	0f b6 00             	movzbl (%rax),%eax
  401c18:	3c 7a                	cmp    $0x7a,%al
  401c1a:	77 1a                	ja     401c36 <urlencode+0xac>
  401c1c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401c20:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401c24:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401c28:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401c2c:	0f b6 12             	movzbl (%rdx),%edx
  401c2f:	88 10                	mov    %dl,(%rax)
  401c31:	e9 9f 00 00 00       	jmpq   401cd5 <urlencode+0x14b>
  401c36:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c3a:	0f b6 00             	movzbl (%rax),%eax
  401c3d:	3c 20                	cmp    $0x20,%al
  401c3f:	75 14                	jne    401c55 <urlencode+0xcb>
  401c41:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401c45:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401c49:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401c4d:	c6 00 2b             	movb   $0x2b,(%rax)
  401c50:	e9 80 00 00 00       	jmpq   401cd5 <urlencode+0x14b>
  401c55:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c59:	0f b6 00             	movzbl (%rax),%eax
  401c5c:	3c 1f                	cmp    $0x1f,%al
  401c5e:	76 0b                	jbe    401c6b <urlencode+0xe1>
  401c60:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c64:	0f b6 00             	movzbl (%rax),%eax
  401c67:	84 c0                	test   %al,%al
  401c69:	79 0b                	jns    401c76 <urlencode+0xec>
  401c6b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c6f:	0f b6 00             	movzbl (%rax),%eax
  401c72:	3c 09                	cmp    $0x9,%al
  401c74:	75 58                	jne    401cce <urlencode+0x144>
  401c76:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c7a:	0f b6 00             	movzbl (%rax),%eax
  401c7d:	0f b6 d0             	movzbl %al,%edx
  401c80:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  401c84:	be 5c 2b 40 00       	mov    $0x402b5c,%esi
  401c89:	48 89 c7             	mov    %rax,%rdi
  401c8c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c91:	e8 2a f0 ff ff       	callq  400cc0 <sprintf@plt>
  401c96:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401c9a:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401c9e:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401ca2:	0f b6 55 f0          	movzbl -0x10(%rbp),%edx
  401ca6:	88 10                	mov    %dl,(%rax)
  401ca8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401cac:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401cb0:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401cb4:	0f b6 55 f1          	movzbl -0xf(%rbp),%edx
  401cb8:	88 10                	mov    %dl,(%rax)
  401cba:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401cbe:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401cc2:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401cc6:	0f b6 55 f2          	movzbl -0xe(%rbp),%edx
  401cca:	88 10                	mov    %dl,(%rax)
  401ccc:	eb 07                	jmp    401cd5 <urlencode+0x14b>
  401cce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cd3:	eb 1b                	jmp    401cf0 <urlencode+0x166>
  401cd5:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  401cda:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401cdd:	8d 50 ff             	lea    -0x1(%rax),%edx
  401ce0:	89 55 fc             	mov    %edx,-0x4(%rbp)
  401ce3:	85 c0                	test   %eax,%eax
  401ce5:	0f 85 c3 fe ff ff    	jne    401bae <urlencode+0x24>
  401ceb:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf0:	c9                   	leaveq 
  401cf1:	c3                   	retq   

0000000000401cf2 <submitr>:
  401cf2:	55                   	push   %rbp
  401cf3:	48 89 e5             	mov    %rsp,%rbp
  401cf6:	53                   	push   %rbx
  401cf7:	48 81 ec 88 a0 00 00 	sub    $0xa088,%rsp
  401cfe:	48 89 bd 98 5f ff ff 	mov    %rdi,-0xa068(%rbp)
  401d05:	89 b5 94 5f ff ff    	mov    %esi,-0xa06c(%rbp)
  401d0b:	48 89 95 88 5f ff ff 	mov    %rdx,-0xa078(%rbp)
  401d12:	48 89 8d 80 5f ff ff 	mov    %rcx,-0xa080(%rbp)
  401d19:	4c 89 85 78 5f ff ff 	mov    %r8,-0xa088(%rbp)
  401d20:	4c 89 8d 70 5f ff ff 	mov    %r9,-0xa090(%rbp)
  401d27:	c7 85 ac 7f ff ff 00 	movl   $0x0,-0x8054(%rbp)
  401d2e:	00 00 00 
  401d31:	ba 00 00 00 00       	mov    $0x0,%edx
  401d36:	be 01 00 00 00       	mov    $0x1,%esi
  401d3b:	bf 02 00 00 00       	mov    $0x2,%edi
  401d40:	e8 cb ef ff ff       	callq  400d10 <socket@plt>
  401d45:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401d48:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401d4c:	79 52                	jns    401da0 <submitr+0xae>
  401d4e:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401d52:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  401d59:	3a 20 43 
  401d5c:	48 89 18             	mov    %rbx,(%rax)
  401d5f:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  401d66:	20 75 6e 
  401d69:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401d6d:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  401d74:	74 6f 20 
  401d77:	48 89 58 10          	mov    %rbx,0x10(%rax)
  401d7b:	48 bb 63 72 65 61 74 	movabs $0x7320657461657263,%rbx
  401d82:	65 20 73 
  401d85:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401d89:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  401d90:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  401d96:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d9b:	e9 77 06 00 00       	jmpq   402417 <submitr+0x725>
  401da0:	48 8b 85 98 5f ff ff 	mov    -0xa068(%rbp),%rax
  401da7:	48 89 c7             	mov    %rax,%rdi
  401daa:	e8 71 ee ff ff       	callq  400c20 <gethostbyname@plt>
  401daf:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401db3:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  401db8:	75 6e                	jne    401e28 <submitr+0x136>
  401dba:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401dbe:	48 bb 45 72 72 6f 72 	movabs $0x44203a726f727245,%rbx
  401dc5:	3a 20 44 
  401dc8:	48 89 18             	mov    %rbx,(%rax)
  401dcb:	48 bb 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rbx
  401dd2:	20 75 6e 
  401dd5:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401dd9:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  401de0:	74 6f 20 
  401de3:	48 89 58 10          	mov    %rbx,0x10(%rax)
  401de7:	48 bb 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rbx
  401dee:	76 65 20 
  401df1:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401df5:	48 bb 73 65 72 76 65 	movabs $0x6120726576726573,%rbx
  401dfc:	72 20 61 
  401dff:	48 89 58 20          	mov    %rbx,0x20(%rax)
  401e03:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
  401e0a:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%rax)
  401e10:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
  401e14:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401e17:	89 c7                	mov    %eax,%edi
  401e19:	e8 a2 ed ff ff       	callq  400bc0 <close@plt>
  401e1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e23:	e9 ef 05 00 00       	jmpq   402417 <submitr+0x725>
  401e28:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401e2c:	be 10 00 00 00       	mov    $0x10,%esi
  401e31:	48 89 c7             	mov    %rax,%rdi
  401e34:	e8 67 ee ff ff       	callq  400ca0 <bzero@plt>
  401e39:	66 c7 45 c0 02 00    	movw   $0x2,-0x40(%rbp)
  401e3f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401e43:	8b 40 14             	mov    0x14(%rax),%eax
  401e46:	48 63 d0             	movslq %eax,%rdx
  401e49:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401e4d:	48 8b 40 18          	mov    0x18(%rax),%rax
  401e51:	48 8b 00             	mov    (%rax),%rax
  401e54:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  401e58:	48 83 c1 04          	add    $0x4,%rcx
  401e5c:	48 89 ce             	mov    %rcx,%rsi
  401e5f:	48 89 c7             	mov    %rax,%rdi
  401e62:	e8 19 ee ff ff       	callq  400c80 <bcopy@plt>
  401e67:	8b 85 94 5f ff ff    	mov    -0xa06c(%rbp),%eax
  401e6d:	0f b7 c0             	movzwl %ax,%eax
  401e70:	89 c7                	mov    %eax,%edi
  401e72:	e8 19 ed ff ff       	callq  400b90 <htons@plt>
  401e77:	66 89 45 c2          	mov    %ax,-0x3e(%rbp)
  401e7b:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  401e7f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401e82:	ba 10 00 00 00       	mov    $0x10,%edx
  401e87:	48 89 ce             	mov    %rcx,%rsi
  401e8a:	89 c7                	mov    %eax,%edi
  401e8c:	e8 4f ee ff ff       	callq  400ce0 <connect@plt>
  401e91:	85 c0                	test   %eax,%eax
  401e93:	79 60                	jns    401ef5 <submitr+0x203>
  401e95:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401e99:	48 be 45 72 72 6f 72 	movabs $0x55203a726f727245,%rsi
  401ea0:	3a 20 55 
  401ea3:	48 89 30             	mov    %rsi,(%rax)
  401ea6:	48 bb 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rbx
  401ead:	20 74 6f 
  401eb0:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401eb4:	48 b9 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rcx
  401ebb:	65 63 74 
  401ebe:	48 89 48 10          	mov    %rcx,0x10(%rax)
  401ec2:	48 be 20 74 6f 20 74 	movabs $0x20656874206f7420,%rsi
  401ec9:	68 65 20 
  401ecc:	48 89 70 18          	mov    %rsi,0x18(%rax)
  401ed0:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%rax)
  401ed7:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%rax)
  401edd:	c6 40 26 00          	movb   $0x0,0x26(%rax)
  401ee1:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401ee4:	89 c7                	mov    %eax,%edi
  401ee6:	e8 d5 ec ff ff       	callq  400bc0 <close@plt>
  401eeb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ef0:	e9 22 05 00 00       	jmpq   402417 <submitr+0x725>
  401ef5:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  401efc:	48 89 c7             	mov    %rax,%rdi
  401eff:	e8 7c ec ff ff       	callq  400b80 <strlen@plt>
  401f04:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401f08:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  401f0f:	48 89 c7             	mov    %rax,%rdi
  401f12:	e8 69 ec ff ff       	callq  400b80 <strlen@plt>
  401f17:	48 89 c3             	mov    %rax,%rbx
  401f1a:	48 8b 85 80 5f ff ff 	mov    -0xa080(%rbp),%rax
  401f21:	48 89 c7             	mov    %rax,%rdi
  401f24:	e8 57 ec ff ff       	callq  400b80 <strlen@plt>
  401f29:	48 01 c3             	add    %rax,%rbx
  401f2c:	48 8b 85 78 5f ff ff 	mov    -0xa088(%rbp),%rax
  401f33:	48 89 c7             	mov    %rax,%rdi
  401f36:	e8 45 ec ff ff       	callq  400b80 <strlen@plt>
  401f3b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
  401f3f:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401f43:	48 89 d0             	mov    %rdx,%rax
  401f46:	48 01 c0             	add    %rax,%rax
  401f49:	48 01 d0             	add    %rdx,%rax
  401f4c:	48 01 c8             	add    %rcx,%rax
  401f4f:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
  401f53:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401f57:	48 81 7d d0 00 20 00 	cmpq   $0x2000,-0x30(%rbp)
  401f5e:	00 
  401f5f:	76 79                	jbe    401fda <submitr+0x2e8>
  401f61:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401f65:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  401f6c:	3a 20 52 
  401f6f:	48 89 18             	mov    %rbx,(%rax)
  401f72:	48 b9 65 73 75 6c 74 	movabs $0x747320746c757365,%rcx
  401f79:	20 73 74 
  401f7c:	48 89 48 08          	mov    %rcx,0x8(%rax)
  401f80:	48 be 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rsi
  401f87:	74 6f 6f 
  401f8a:	48 89 70 10          	mov    %rsi,0x10(%rax)
  401f8e:	48 bb 20 6c 61 72 67 	movabs $0x202e656772616c20,%rbx
  401f95:	65 2e 20 
  401f98:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401f9c:	48 ba 49 6e 63 72 65 	movabs $0x6573616572636e49,%rdx
  401fa3:	61 73 65 
  401fa6:	48 89 50 20          	mov    %rdx,0x20(%rax)
  401faa:	48 b9 20 53 55 42 4d 	movabs $0x5254494d42555320,%rcx
  401fb1:	49 54 52 
  401fb4:	48 89 48 28          	mov    %rcx,0x28(%rax)
  401fb8:	48 be 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rsi
  401fbf:	55 46 00 
  401fc2:	48 89 70 30          	mov    %rsi,0x30(%rax)
  401fc6:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401fc9:	89 c7                	mov    %eax,%edi
  401fcb:	e8 f0 eb ff ff       	callq  400bc0 <close@plt>
  401fd0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fd5:	e9 3d 04 00 00       	jmpq   402417 <submitr+0x725>
  401fda:	48 8d 85 b0 9f ff ff 	lea    -0x6050(%rbp),%rax
  401fe1:	be 00 20 00 00       	mov    $0x2000,%esi
  401fe6:	48 89 c7             	mov    %rax,%rdi
  401fe9:	e8 b2 ec ff ff       	callq  400ca0 <bzero@plt>
  401fee:	48 8d 95 b0 9f ff ff 	lea    -0x6050(%rbp),%rdx
  401ff5:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  401ffc:	48 89 d6             	mov    %rdx,%rsi
  401fff:	48 89 c7             	mov    %rax,%rdi
  402002:	e8 83 fb ff ff       	callq  401b8a <urlencode>
  402007:	85 c0                	test   %eax,%eax
  402009:	0f 89 91 00 00 00    	jns    4020a0 <submitr+0x3ae>
  40200f:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402013:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  40201a:	3a 20 52 
  40201d:	48 89 18             	mov    %rbx,(%rax)
  402020:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402027:	20 73 74 
  40202a:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40202e:	48 b9 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rcx
  402035:	63 6f 6e 
  402038:	48 89 48 10          	mov    %rcx,0x10(%rax)
  40203c:	48 be 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rsi
  402043:	20 61 6e 
  402046:	48 89 70 18          	mov    %rsi,0x18(%rax)
  40204a:	48 bb 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rbx
  402051:	67 61 6c 
  402054:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402058:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  40205f:	6e 70 72 
  402062:	48 89 50 28          	mov    %rdx,0x28(%rax)
  402066:	48 b9 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rcx
  40206d:	6c 65 20 
  402070:	48 89 48 30          	mov    %rcx,0x30(%rax)
  402074:	48 be 63 68 61 72 61 	movabs $0x6574636172616863,%rsi
  40207b:	63 74 65 
  40207e:	48 89 70 38          	mov    %rsi,0x38(%rax)
  402082:	66 c7 40 40 72 2e    	movw   $0x2e72,0x40(%rax)
  402088:	c6 40 42 00          	movb   $0x0,0x42(%rax)
  40208c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40208f:	89 c7                	mov    %eax,%edi
  402091:	e8 2a eb ff ff       	callq  400bc0 <close@plt>
  402096:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40209b:	e9 77 03 00 00       	jmpq   402417 <submitr+0x725>
  4020a0:	48 8d bd b0 9f ff ff 	lea    -0x6050(%rbp),%rdi
  4020a7:	48 8b b5 78 5f ff ff 	mov    -0xa088(%rbp),%rsi
  4020ae:	48 8b 8d 80 5f ff ff 	mov    -0xa080(%rbp),%rcx
  4020b5:	48 8b 95 88 5f ff ff 	mov    -0xa078(%rbp),%rdx
  4020bc:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4020c3:	49 89 f9             	mov    %rdi,%r9
  4020c6:	49 89 f0             	mov    %rsi,%r8
  4020c9:	be 68 2b 40 00       	mov    $0x402b68,%esi
  4020ce:	48 89 c7             	mov    %rax,%rdi
  4020d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d6:	e8 e5 eb ff ff       	callq  400cc0 <sprintf@plt>
  4020db:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4020e2:	48 89 c7             	mov    %rax,%rdi
  4020e5:	e8 96 ea ff ff       	callq  400b80 <strlen@plt>
  4020ea:	48 89 c2             	mov    %rax,%rdx
  4020ed:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  4020f4:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4020f7:	48 89 ce             	mov    %rcx,%rsi
  4020fa:	89 c7                	mov    %eax,%edi
  4020fc:	e8 08 fa ff ff       	callq  401b09 <rio_writen>
  402101:	48 85 c0             	test   %rax,%rax
  402104:	79 64                	jns    40216a <submitr+0x478>
  402106:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40210a:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  402111:	3a 20 43 
  402114:	48 89 18             	mov    %rbx,(%rax)
  402117:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40211e:	20 75 6e 
  402121:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402125:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  40212c:	74 6f 20 
  40212f:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402133:	48 be 77 72 69 74 65 	movabs $0x6f74206574697277,%rsi
  40213a:	20 74 6f 
  40213d:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402141:	48 bb 20 74 68 65 20 	movabs $0x7265732065687420,%rbx
  402148:	73 65 72 
  40214b:	48 89 58 20          	mov    %rbx,0x20(%rax)
  40214f:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%rax)
  402156:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402159:	89 c7                	mov    %eax,%edi
  40215b:	e8 60 ea ff ff       	callq  400bc0 <close@plt>
  402160:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402165:	e9 ad 02 00 00       	jmpq   402417 <submitr+0x725>
  40216a:	8b 55 ec             	mov    -0x14(%rbp),%edx
  40216d:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  402174:	89 d6                	mov    %edx,%esi
  402176:	48 89 c7             	mov    %rax,%rdi
  402179:	e8 bf f7 ff ff       	callq  40193d <rio_readinitb>
  40217e:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  402185:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  40218c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402191:	48 89 ce             	mov    %rcx,%rsi
  402194:	48 89 c7             	mov    %rax,%rdi
  402197:	e8 d0 f8 ff ff       	callq  401a6c <rio_readlineb>
  40219c:	48 85 c0             	test   %rax,%rax
  40219f:	7f 78                	jg     402219 <submitr+0x527>
  4021a1:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4021a5:	48 ba 45 72 72 6f 72 	movabs $0x43203a726f727245,%rdx
  4021ac:	3a 20 43 
  4021af:	48 89 10             	mov    %rdx,(%rax)
  4021b2:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
  4021b9:	20 75 6e 
  4021bc:	48 89 48 08          	mov    %rcx,0x8(%rax)
  4021c0:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  4021c7:	74 6f 20 
  4021ca:	48 89 70 10          	mov    %rsi,0x10(%rax)
  4021ce:	48 bb 72 65 61 64 20 	movabs $0x7269662064616572,%rbx
  4021d5:	66 69 72 
  4021d8:	48 89 58 18          	mov    %rbx,0x18(%rax)
  4021dc:	48 bf 73 74 20 68 65 	movabs $0x6564616568207473,%rdi
  4021e3:	61 64 65 
  4021e6:	48 89 78 20          	mov    %rdi,0x20(%rax)
  4021ea:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  4021f1:	6d 20 73 
  4021f4:	48 89 50 28          	mov    %rdx,0x28(%rax)
  4021f8:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%rax)
  4021ff:	66 c7 40 34 72 00    	movw   $0x72,0x34(%rax)
  402205:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402208:	89 c7                	mov    %eax,%edi
  40220a:	e8 b1 e9 ff ff       	callq  400bc0 <close@plt>
  40220f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402214:	e9 fe 01 00 00       	jmpq   402417 <submitr+0x725>
  402219:	48 8d b5 a0 5f ff ff 	lea    -0xa060(%rbp),%rsi
  402220:	48 8d 8d ac 7f ff ff 	lea    -0x8054(%rbp),%rcx
  402227:	48 8d 95 b0 7f ff ff 	lea    -0x8050(%rbp),%rdx
  40222e:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  402235:	49 89 f0             	mov    %rsi,%r8
  402238:	be b2 2b 40 00       	mov    $0x402bb2,%esi
  40223d:	48 89 c7             	mov    %rax,%rdi
  402240:	b8 00 00 00 00       	mov    $0x0,%eax
  402245:	e8 26 ea ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  40224a:	8b 85 ac 7f ff ff    	mov    -0x8054(%rbp),%eax
  402250:	3d c8 00 00 00       	cmp    $0xc8,%eax
  402255:	74 39                	je     402290 <submitr+0x59e>
  402257:	8b 85 ac 7f ff ff    	mov    -0x8054(%rbp),%eax
  40225d:	48 8d 95 a0 5f ff ff 	lea    -0xa060(%rbp),%rdx
  402264:	48 89 d1             	mov    %rdx,%rcx
  402267:	89 c2                	mov    %eax,%edx
  402269:	be c8 2b 40 00       	mov    $0x402bc8,%esi
  40226e:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  402272:	b8 00 00 00 00       	mov    $0x0,%eax
  402277:	e8 44 ea ff ff       	callq  400cc0 <sprintf@plt>
  40227c:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40227f:	89 c7                	mov    %eax,%edi
  402281:	e8 3a e9 ff ff       	callq  400bc0 <close@plt>
  402286:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40228b:	e9 87 01 00 00       	jmpq   402417 <submitr+0x725>
  402290:	e9 92 00 00 00       	jmpq   402327 <submitr+0x635>
  402295:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  40229c:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  4022a3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022a8:	48 89 ce             	mov    %rcx,%rsi
  4022ab:	48 89 c7             	mov    %rax,%rdi
  4022ae:	e8 b9 f7 ff ff       	callq  401a6c <rio_readlineb>
  4022b3:	48 85 c0             	test   %rax,%rax
  4022b6:	7f 6f                	jg     402327 <submitr+0x635>
  4022b8:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4022bc:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  4022c3:	3a 20 43 
  4022c6:	48 89 08             	mov    %rcx,(%rax)
  4022c9:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  4022d0:	20 75 6e 
  4022d3:	48 89 70 08          	mov    %rsi,0x8(%rax)
  4022d7:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  4022de:	74 6f 20 
  4022e1:	48 89 58 10          	mov    %rbx,0x10(%rax)
  4022e5:	48 bf 72 65 61 64 20 	movabs $0x6165682064616572,%rdi
  4022ec:	68 65 61 
  4022ef:	48 89 78 18          	mov    %rdi,0x18(%rax)
  4022f3:	48 ba 64 65 72 73 20 	movabs $0x6f72662073726564,%rdx
  4022fa:	66 72 6f 
  4022fd:	48 89 50 20          	mov    %rdx,0x20(%rax)
  402301:	48 b9 6d 20 73 65 72 	movabs $0x726576726573206d,%rcx
  402308:	76 65 72 
  40230b:	48 89 48 28          	mov    %rcx,0x28(%rax)
  40230f:	c6 40 30 00          	movb   $0x0,0x30(%rax)
  402313:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402316:	89 c7                	mov    %eax,%edi
  402318:	e8 a3 e8 ff ff       	callq  400bc0 <close@plt>
  40231d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402322:	e9 f0 00 00 00       	jmpq   402417 <submitr+0x725>
  402327:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  40232e:	be f5 2b 40 00       	mov    $0x402bf5,%esi
  402333:	48 89 c7             	mov    %rax,%rdi
  402336:	e8 c5 e8 ff ff       	callq  400c00 <strcmp@plt>
  40233b:	85 c0                	test   %eax,%eax
  40233d:	0f 85 52 ff ff ff    	jne    402295 <submitr+0x5a3>
  402343:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  40234a:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  402351:	ba 00 20 00 00       	mov    $0x2000,%edx
  402356:	48 89 ce             	mov    %rcx,%rsi
  402359:	48 89 c7             	mov    %rax,%rdi
  40235c:	e8 0b f7 ff ff       	callq  401a6c <rio_readlineb>
  402361:	48 85 c0             	test   %rax,%rax
  402364:	7f 76                	jg     4023dc <submitr+0x6ea>
  402366:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40236a:	48 be 45 72 72 6f 72 	movabs $0x43203a726f727245,%rsi
  402371:	3a 20 43 
  402374:	48 89 30             	mov    %rsi,(%rax)
  402377:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  40237e:	20 75 6e 
  402381:	48 89 58 08          	mov    %rbx,0x8(%rax)
  402385:	48 bf 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdi
  40238c:	74 6f 20 
  40238f:	48 89 78 10          	mov    %rdi,0x10(%rax)
  402393:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  40239a:	73 74 61 
  40239d:	48 89 50 18          	mov    %rdx,0x18(%rax)
  4023a1:	48 b9 74 75 73 20 6d 	movabs $0x7373656d20737574,%rcx
  4023a8:	65 73 73 
  4023ab:	48 89 48 20          	mov    %rcx,0x20(%rax)
  4023af:	48 be 61 67 65 20 66 	movabs $0x6d6f726620656761,%rsi
  4023b6:	72 6f 6d 
  4023b9:	48 89 70 28          	mov    %rsi,0x28(%rax)
  4023bd:	48 bb 20 73 65 72 76 	movabs $0x72657672657320,%rbx
  4023c4:	65 72 00 
  4023c7:	48 89 58 30          	mov    %rbx,0x30(%rax)
  4023cb:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4023ce:	89 c7                	mov    %eax,%edi
  4023d0:	e8 eb e7 ff ff       	callq  400bc0 <close@plt>
  4023d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023da:	eb 3b                	jmp    402417 <submitr+0x725>
  4023dc:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4023e3:	48 89 c6             	mov    %rax,%rsi
  4023e6:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  4023ea:	e8 61 e7 ff ff       	callq  400b50 <strcpy@plt>
  4023ef:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4023f2:	89 c7                	mov    %eax,%edi
  4023f4:	e8 c7 e7 ff ff       	callq  400bc0 <close@plt>
  4023f9:	be f8 2b 40 00       	mov    $0x402bf8,%esi
  4023fe:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  402402:	e8 f9 e7 ff ff       	callq  400c00 <strcmp@plt>
  402407:	85 c0                	test   %eax,%eax
  402409:	75 07                	jne    402412 <submitr+0x720>
  40240b:	b8 00 00 00 00       	mov    $0x0,%eax
  402410:	eb 05                	jmp    402417 <submitr+0x725>
  402412:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402417:	48 81 c4 88 a0 00 00 	add    $0xa088,%rsp
  40241e:	5b                   	pop    %rbx
  40241f:	5d                   	pop    %rbp
  402420:	c3                   	retq   

0000000000402421 <init_timeout>:
  402421:	55                   	push   %rbp
  402422:	48 89 e5             	mov    %rsp,%rbp
  402425:	48 83 ec 10          	sub    $0x10,%rsp
  402429:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40242c:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  402430:	75 02                	jne    402434 <init_timeout+0x13>
  402432:	eb 26                	jmp    40245a <init_timeout+0x39>
  402434:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  402438:	79 07                	jns    402441 <init_timeout+0x20>
  40243a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402441:	be 0a 19 40 00       	mov    $0x40190a,%esi
  402446:	bf 0e 00 00 00       	mov    $0xe,%edi
  40244b:	e8 c0 e7 ff ff       	callq  400c10 <signal@plt>
  402450:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402453:	89 c7                	mov    %eax,%edi
  402455:	e8 56 e7 ff ff       	callq  400bb0 <alarm@plt>
  40245a:	c9                   	leaveq 
  40245b:	c3                   	retq   

000000000040245c <init_driver>:
  40245c:	55                   	push   %rbp
  40245d:	48 89 e5             	mov    %rsp,%rbp
  402460:	48 83 ec 40          	sub    $0x40,%rsp
  402464:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402468:	48 c7 45 f8 fb 2b 40 	movq   $0x402bfb,-0x8(%rbp)
  40246f:	00 
  402470:	c7 45 f4 6e 3b 00 00 	movl   $0x3b6e,-0xc(%rbp)
  402477:	be 01 00 00 00       	mov    $0x1,%esi
  40247c:	bf 0d 00 00 00       	mov    $0xd,%edi
  402481:	e8 8a e7 ff ff       	callq  400c10 <signal@plt>
  402486:	be 01 00 00 00       	mov    $0x1,%esi
  40248b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402490:	e8 7b e7 ff ff       	callq  400c10 <signal@plt>
  402495:	be 01 00 00 00       	mov    $0x1,%esi
  40249a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40249f:	e8 6c e7 ff ff       	callq  400c10 <signal@plt>
  4024a4:	ba 00 00 00 00       	mov    $0x0,%edx
  4024a9:	be 01 00 00 00       	mov    $0x1,%esi
  4024ae:	bf 02 00 00 00       	mov    $0x2,%edi
  4024b3:	e8 58 e8 ff ff       	callq  400d10 <socket@plt>
  4024b8:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4024bb:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
  4024bf:	79 52                	jns    402513 <init_driver+0xb7>
  4024c1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024c5:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  4024cc:	3a 20 43 
  4024cf:	48 89 08             	mov    %rcx,(%rax)
  4024d2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4024d9:	20 75 6e 
  4024dc:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4024e0:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4024e7:	74 6f 20 
  4024ea:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4024ee:	48 be 63 72 65 61 74 	movabs $0x7320657461657263,%rsi
  4024f5:	65 20 73 
  4024f8:	48 89 70 18          	mov    %rsi,0x18(%rax)
  4024fc:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  402503:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  402509:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40250e:	e9 36 01 00 00       	jmpq   402649 <init_driver+0x1ed>
  402513:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402517:	48 89 c7             	mov    %rax,%rdi
  40251a:	e8 01 e7 ff ff       	callq  400c20 <gethostbyname@plt>
  40251f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402523:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  402528:	75 6e                	jne    402598 <init_driver+0x13c>
  40252a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40252e:	48 ba 45 72 72 6f 72 	movabs $0x44203a726f727245,%rdx
  402535:	3a 20 44 
  402538:	48 89 10             	mov    %rdx,(%rax)
  40253b:	48 b9 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rcx
  402542:	20 75 6e 
  402545:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402549:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  402550:	74 6f 20 
  402553:	48 89 70 10          	mov    %rsi,0x10(%rax)
  402557:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40255e:	76 65 20 
  402561:	48 89 50 18          	mov    %rdx,0x18(%rax)
  402565:	48 b9 73 65 72 76 65 	movabs $0x6120726576726573,%rcx
  40256c:	72 20 61 
  40256f:	48 89 48 20          	mov    %rcx,0x20(%rax)
  402573:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
  40257a:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%rax)
  402580:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
  402584:	8b 45 f0             	mov    -0x10(%rbp),%eax
  402587:	89 c7                	mov    %eax,%edi
  402589:	e8 32 e6 ff ff       	callq  400bc0 <close@plt>
  40258e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402593:	e9 b1 00 00 00       	jmpq   402649 <init_driver+0x1ed>
  402598:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40259c:	be 10 00 00 00       	mov    $0x10,%esi
  4025a1:	48 89 c7             	mov    %rax,%rdi
  4025a4:	e8 f7 e6 ff ff       	callq  400ca0 <bzero@plt>
  4025a9:	66 c7 45 d0 02 00    	movw   $0x2,-0x30(%rbp)
  4025af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025b3:	8b 40 14             	mov    0x14(%rax),%eax
  4025b6:	48 63 d0             	movslq %eax,%rdx
  4025b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025bd:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025c1:	48 8b 00             	mov    (%rax),%rax
  4025c4:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  4025c8:	48 83 c1 04          	add    $0x4,%rcx
  4025cc:	48 89 ce             	mov    %rcx,%rsi
  4025cf:	48 89 c7             	mov    %rax,%rdi
  4025d2:	e8 a9 e6 ff ff       	callq  400c80 <bcopy@plt>
  4025d7:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4025da:	0f b7 c0             	movzwl %ax,%eax
  4025dd:	89 c7                	mov    %eax,%edi
  4025df:	e8 ac e5 ff ff       	callq  400b90 <htons@plt>
  4025e4:	66 89 45 d2          	mov    %ax,-0x2e(%rbp)
  4025e8:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  4025ec:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4025ef:	ba 10 00 00 00       	mov    $0x10,%edx
  4025f4:	48 89 ce             	mov    %rcx,%rsi
  4025f7:	89 c7                	mov    %eax,%edi
  4025f9:	e8 e2 e6 ff ff       	callq  400ce0 <connect@plt>
  4025fe:	85 c0                	test   %eax,%eax
  402600:	79 2b                	jns    40262d <init_driver+0x1d1>
  402602:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402606:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40260a:	be 18 2c 40 00       	mov    $0x402c18,%esi
  40260f:	48 89 c7             	mov    %rax,%rdi
  402612:	b8 00 00 00 00       	mov    $0x0,%eax
  402617:	e8 a4 e6 ff ff       	callq  400cc0 <sprintf@plt>
  40261c:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40261f:	89 c7                	mov    %eax,%edi
  402621:	e8 9a e5 ff ff       	callq  400bc0 <close@plt>
  402626:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40262b:	eb 1c                	jmp    402649 <init_driver+0x1ed>
  40262d:	8b 45 f0             	mov    -0x10(%rbp),%eax
  402630:	89 c7                	mov    %eax,%edi
  402632:	e8 89 e5 ff ff       	callq  400bc0 <close@plt>
  402637:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40263b:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402640:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402644:	b8 00 00 00 00       	mov    $0x0,%eax
  402649:	c9                   	leaveq 
  40264a:	c3                   	retq   

000000000040264b <driver_post>:
  40264b:	55                   	push   %rbp
  40264c:	48 89 e5             	mov    %rsp,%rbp
  40264f:	48 83 ec 30          	sub    $0x30,%rsp
  402653:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402657:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40265b:	89 55 dc             	mov    %edx,-0x24(%rbp)
  40265e:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  402662:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
  402666:	74 2a                	je     402692 <driver_post+0x47>
  402668:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40266c:	48 89 c6             	mov    %rax,%rsi
  40266f:	bf 3e 2c 40 00       	mov    $0x402c3e,%edi
  402674:	b8 00 00 00 00       	mov    $0x0,%eax
  402679:	e8 22 e5 ff ff       	callq  400ba0 <printf@plt>
  40267e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402682:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402687:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  40268b:	b8 00 00 00 00       	mov    $0x0,%eax
  402690:	eb 5f                	jmp    4026f1 <driver_post+0xa6>
  402692:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  402697:	74 46                	je     4026df <driver_post+0x94>
  402699:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40269d:	0f b6 00             	movzbl (%rax),%eax
  4026a0:	84 c0                	test   %al,%al
  4026a2:	74 3b                	je     4026df <driver_post+0x94>
  4026a4:	48 83 ec 08          	sub    $0x8,%rsp
  4026a8:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4026ac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026b0:	ff 75 d0             	pushq  -0x30(%rbp)
  4026b3:	49 89 d1             	mov    %rdx,%r9
  4026b6:	41 b8 55 2c 40 00    	mov    $0x402c55,%r8d
  4026bc:	48 89 c1             	mov    %rax,%rcx
  4026bf:	ba 5d 2c 40 00       	mov    $0x402c5d,%edx
  4026c4:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4026c9:	bf fb 2b 40 00       	mov    $0x402bfb,%edi
  4026ce:	e8 1f f6 ff ff       	callq  401cf2 <submitr>
  4026d3:	48 83 c4 10          	add    $0x10,%rsp
  4026d7:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4026da:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4026dd:	eb 12                	jmp    4026f1 <driver_post+0xa6>
  4026df:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4026e3:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  4026e8:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  4026ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4026f1:	c9                   	leaveq 
  4026f2:	c3                   	retq   
  4026f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4026fa:	00 00 00 
  4026fd:	0f 1f 00             	nopl   (%rax)

0000000000402700 <__libc_csu_init>:
  402700:	41 57                	push   %r15
  402702:	41 89 ff             	mov    %edi,%r15d
  402705:	41 56                	push   %r14
  402707:	49 89 f6             	mov    %rsi,%r14
  40270a:	41 55                	push   %r13
  40270c:	49 89 d5             	mov    %rdx,%r13
  40270f:	41 54                	push   %r12
  402711:	4c 8d 25 60 0b 20 00 	lea    0x200b60(%rip),%r12        # 603278 <__frame_dummy_init_array_entry>
  402718:	55                   	push   %rbp
  402719:	48 8d 2d 60 0b 20 00 	lea    0x200b60(%rip),%rbp        # 603280 <__init_array_end>
  402720:	53                   	push   %rbx
  402721:	4c 29 e5             	sub    %r12,%rbp
  402724:	31 db                	xor    %ebx,%ebx
  402726:	48 c1 fd 03          	sar    $0x3,%rbp
  40272a:	48 83 ec 08          	sub    $0x8,%rsp
  40272e:	e8 c5 e3 ff ff       	callq  400af8 <_init>
  402733:	48 85 ed             	test   %rbp,%rbp
  402736:	74 1e                	je     402756 <__libc_csu_init+0x56>
  402738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40273f:	00 
  402740:	4c 89 ea             	mov    %r13,%rdx
  402743:	4c 89 f6             	mov    %r14,%rsi
  402746:	44 89 ff             	mov    %r15d,%edi
  402749:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40274d:	48 83 c3 01          	add    $0x1,%rbx
  402751:	48 39 eb             	cmp    %rbp,%rbx
  402754:	75 ea                	jne    402740 <__libc_csu_init+0x40>
  402756:	48 83 c4 08          	add    $0x8,%rsp
  40275a:	5b                   	pop    %rbx
  40275b:	5d                   	pop    %rbp
  40275c:	41 5c                	pop    %r12
  40275e:	41 5d                	pop    %r13
  402760:	41 5e                	pop    %r14
  402762:	41 5f                	pop    %r15
  402764:	c3                   	retq   
  402765:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40276c:	00 00 00 00 

0000000000402770 <__libc_csu_fini>:
  402770:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402774 <_fini>:
  402774:	48 83 ec 08          	sub    $0x8,%rsp
  402778:	48 83 c4 08          	add    $0x8,%rsp
  40277c:	c3                   	retq   
