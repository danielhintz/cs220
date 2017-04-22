
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400af8 <_init>:
  400af8:	48 83 ec 08          	sub    $0x8,%rsp
  400afc:	48 8b 05 65 29 20 00 	mov    0x202965(%rip),%rax        # 603468 <_DYNAMIC+0x1d0>
  400b03:	48 85 c0             	test   %rax,%rax
  400b06:	74 05                	je     400b0d <_init+0x15>
  400b08:	e8 33 01 00 00       	callq  400c40 <__gmon_start__@plt>
  400b0d:	48 83 c4 08          	add    $0x8,%rsp
  400b11:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <getenv@plt-0x10>:
  400b20:	ff 35 52 29 20 00    	pushq  0x202952(%rip)        # 603478 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 54 29 20 00    	jmpq   *0x202954(%rip)        # 603480 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 52 29 20 00    	jmpq   *0x202952(%rip)        # 603488 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b40 <__errno_location@plt>:
  400b40:	ff 25 4a 29 20 00    	jmpq   *0x20294a(%rip)        # 603490 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b50 <strcpy@plt>:
  400b50:	ff 25 42 29 20 00    	jmpq   *0x202942(%rip)        # 603498 <_GLOBAL_OFFSET_TABLE_+0x28>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b60 <puts@plt>:
  400b60:	ff 25 3a 29 20 00    	jmpq   *0x20293a(%rip)        # 6034a0 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b70 <write@plt>:
  400b70:	ff 25 32 29 20 00    	jmpq   *0x202932(%rip)        # 6034a8 <_GLOBAL_OFFSET_TABLE_+0x38>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b80 <strlen@plt>:
  400b80:	ff 25 2a 29 20 00    	jmpq   *0x20292a(%rip)        # 6034b0 <_GLOBAL_OFFSET_TABLE_+0x40>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b90 <htons@plt>:
  400b90:	ff 25 22 29 20 00    	jmpq   *0x202922(%rip)        # 6034b8 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ba0 <printf@plt>:
  400ba0:	ff 25 1a 29 20 00    	jmpq   *0x20291a(%rip)        # 6034c0 <_GLOBAL_OFFSET_TABLE_+0x50>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bb0 <alarm@plt>:
  400bb0:	ff 25 12 29 20 00    	jmpq   *0x202912(%rip)        # 6034c8 <_GLOBAL_OFFSET_TABLE_+0x58>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bc0 <close@plt>:
  400bc0:	ff 25 0a 29 20 00    	jmpq   *0x20290a(%rip)        # 6034d0 <_GLOBAL_OFFSET_TABLE_+0x60>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bd0 <read@plt>:
  400bd0:	ff 25 02 29 20 00    	jmpq   *0x202902(%rip)        # 6034d8 <_GLOBAL_OFFSET_TABLE_+0x68>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400be0 <__libc_start_main@plt>:
  400be0:	ff 25 fa 28 20 00    	jmpq   *0x2028fa(%rip)        # 6034e0 <_GLOBAL_OFFSET_TABLE_+0x70>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bf0 <fgets@plt>:
  400bf0:	ff 25 f2 28 20 00    	jmpq   *0x2028f2(%rip)        # 6034e8 <_GLOBAL_OFFSET_TABLE_+0x78>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c00 <strcmp@plt>:
  400c00:	ff 25 ea 28 20 00    	jmpq   *0x2028ea(%rip)        # 6034f0 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c10 <signal@plt>:
  400c10:	ff 25 e2 28 20 00    	jmpq   *0x2028e2(%rip)        # 6034f8 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c20 <gethostbyname@plt>:
  400c20:	ff 25 da 28 20 00    	jmpq   *0x2028da(%rip)        # 603500 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c30 <fprintf@plt>:
  400c30:	ff 25 d2 28 20 00    	jmpq   *0x2028d2(%rip)        # 603508 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c40 <__gmon_start__@plt>:
  400c40:	ff 25 ca 28 20 00    	jmpq   *0x2028ca(%rip)        # 603510 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c50 <memcpy@plt>:
  400c50:	ff 25 c2 28 20 00    	jmpq   *0x2028c2(%rip)        # 603518 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c60 <fflush@plt>:
  400c60:	ff 25 ba 28 20 00    	jmpq   *0x2028ba(%rip)        # 603520 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c70 <__isoc99_sscanf@plt>:
  400c70:	ff 25 b2 28 20 00    	jmpq   *0x2028b2(%rip)        # 603528 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c80 <bcopy@plt>:
  400c80:	ff 25 aa 28 20 00    	jmpq   *0x2028aa(%rip)        # 603530 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c90 <fopen@plt>:
  400c90:	ff 25 a2 28 20 00    	jmpq   *0x2028a2(%rip)        # 603538 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ca0 <bzero@plt>:
  400ca0:	ff 25 9a 28 20 00    	jmpq   *0x20289a(%rip)        # 603540 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cb0 <atoi@plt>:
  400cb0:	ff 25 92 28 20 00    	jmpq   *0x202892(%rip)        # 603548 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cc0 <sprintf@plt>:
  400cc0:	ff 25 8a 28 20 00    	jmpq   *0x20288a(%rip)        # 603550 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cd0 <exit@plt>:
  400cd0:	ff 25 82 28 20 00    	jmpq   *0x202882(%rip)        # 603558 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400cd6:	68 1a 00 00 00       	pushq  $0x1a
  400cdb:	e9 40 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ce0 <connect@plt>:
  400ce0:	ff 25 7a 28 20 00    	jmpq   *0x20287a(%rip)        # 603560 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400ce6:	68 1b 00 00 00       	pushq  $0x1b
  400ceb:	e9 30 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cf0 <sleep@plt>:
  400cf0:	ff 25 72 28 20 00    	jmpq   *0x202872(%rip)        # 603568 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400cf6:	68 1c 00 00 00       	pushq  $0x1c
  400cfb:	e9 20 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400d00 <__ctype_b_loc@plt>:
  400d00:	ff 25 6a 28 20 00    	jmpq   *0x20286a(%rip)        # 603570 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d06:	68 1d 00 00 00       	pushq  $0x1d
  400d0b:	e9 10 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400d10 <socket@plt>:
  400d10:	ff 25 62 28 20 00    	jmpq   *0x202862(%rip)        # 603578 <_GLOBAL_OFFSET_TABLE_+0x108>
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
  400df0:	bf 90 32 60 00       	mov    $0x603290,%edi
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
  400ec0:	e8 65 07 00 00       	callq  40162a <initialize_bomb>
  400ec5:	bf c8 27 40 00       	mov    $0x4027c8,%edi
  400eca:	e8 91 fc ff ff       	callq  400b60 <puts@plt>
  400ecf:	bf 08 28 40 00       	mov    $0x402808,%edi
  400ed4:	e8 87 fc ff ff       	callq  400b60 <puts@plt>
  400ed9:	e8 1f 08 00 00       	callq  4016fd <read_line>
  400ede:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400ee2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400ee6:	48 89 c7             	mov    %rax,%rdi
  400ee9:	e8 c0 00 00 00       	callq  400fae <phase_1>
  400eee:	e8 92 09 00 00       	callq  401885 <phase_defused>
  400ef3:	bf 38 28 40 00       	mov    $0x402838,%edi
  400ef8:	e8 63 fc ff ff       	callq  400b60 <puts@plt>
  400efd:	e8 fb 07 00 00       	callq  4016fd <read_line>
  400f02:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f06:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f0a:	48 89 c7             	mov    %rax,%rdi
  400f0d:	e8 c4 00 00 00       	callq  400fd6 <phase_2>
  400f12:	e8 6e 09 00 00       	callq  401885 <phase_defused>
  400f17:	bf 61 28 40 00       	mov    $0x402861,%edi
  400f1c:	e8 3f fc ff ff       	callq  400b60 <puts@plt>
  400f21:	e8 d7 07 00 00       	callq  4016fd <read_line>
  400f26:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f2e:	48 89 c7             	mov    %rax,%rdi
  400f31:	e8 01 01 00 00       	callq  401037 <phase_3>
  400f36:	e8 4a 09 00 00       	callq  401885 <phase_defused>
  400f3b:	bf 7f 28 40 00       	mov    $0x40287f,%edi
  400f40:	e8 1b fc ff ff       	callq  400b60 <puts@plt>
  400f45:	e8 b3 07 00 00       	callq  4016fd <read_line>
  400f4a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f52:	48 89 c7             	mov    %rax,%rdi
  400f55:	e8 08 02 00 00       	callq  401162 <phase_4>
  400f5a:	e8 26 09 00 00       	callq  401885 <phase_defused>
  400f5f:	bf 90 28 40 00       	mov    $0x402890,%edi
  400f64:	e8 f7 fb ff ff       	callq  400b60 <puts@plt>
  400f69:	e8 8f 07 00 00       	callq  4016fd <read_line>
  400f6e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f72:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f76:	48 89 c7             	mov    %rax,%rdi
  400f79:	e8 60 02 00 00       	callq  4011de <phase_5>
  400f7e:	e8 02 09 00 00       	callq  401885 <phase_defused>
  400f83:	bf b4 28 40 00       	mov    $0x4028b4,%edi
  400f88:	e8 d3 fb ff ff       	callq  400b60 <puts@plt>
  400f8d:	e8 6b 07 00 00       	callq  4016fd <read_line>
  400f92:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f9a:	48 89 c7             	mov    %rax,%rdi
  400f9d:	e8 ab 02 00 00       	callq  40124d <phase_6>
  400fa2:	e8 de 08 00 00       	callq  401885 <phase_defused>
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
  400fc6:	e8 dd 05 00 00       	callq  4015a8 <strings_not_equal>
  400fcb:	85 c0                	test   %eax,%eax
  400fcd:	74 05                	je     400fd4 <phase_1+0x26>
  400fcf:	e8 8f 08 00 00       	callq  401863 <explode_bomb>
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
  400ff0:	e8 19 05 00 00       	callq  40150e <read_six_numbers>
  400ff5:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400ff8:	83 f8 01             	cmp    $0x1,%eax
  400ffb:	74 05                	je     401002 <phase_2+0x2c>
  400ffd:	e8 61 08 00 00       	callq  401863 <explode_bomb>
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
  401026:	e8 38 08 00 00       	callq  401863 <explode_bomb>
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
  40105d:	be 01 29 40 00       	mov    $0x402901,%esi
  401062:	48 89 c7             	mov    %rax,%rdi
  401065:	b8 00 00 00 00       	mov    $0x0,%eax
  40106a:	e8 01 fc ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  40106f:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401072:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
  401076:	7f 05                	jg     40107d <phase_3+0x46>
  401078:	e8 e6 07 00 00       	callq  401863 <explode_bomb>
  40107d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401080:	83 f8 07             	cmp    $0x7,%eax
  401083:	77 46                	ja     4010cb <phase_3+0x94>
  401085:	89 c0                	mov    %eax,%eax
  401087:	48 8b 04 c5 08 29 40 	mov    0x402908(,%rax,8),%rax
  40108e:	00 
  40108f:	ff e0                	jmpq   *%rax
  401091:	81 45 fc 5a 01 00 00 	addl   $0x15a,-0x4(%rbp)
  401098:	81 6d fc e8 02 00 00 	subl   $0x2e8,-0x4(%rbp)
  40109f:	81 45 fc c5 00 00 00 	addl   $0xc5,-0x4(%rbp)
  4010a6:	81 6d fc 21 02 00 00 	subl   $0x221,-0x4(%rbp)
  4010ad:	81 45 fc 21 02 00 00 	addl   $0x221,-0x4(%rbp)
  4010b4:	81 6d fc 21 02 00 00 	subl   $0x221,-0x4(%rbp)
  4010bb:	81 45 fc 21 02 00 00 	addl   $0x221,-0x4(%rbp)
  4010c2:	81 6d fc 21 02 00 00 	subl   $0x221,-0x4(%rbp)
  4010c9:	eb 05                	jmp    4010d0 <phase_3+0x99>
  4010cb:	e8 93 07 00 00       	callq  401863 <explode_bomb>
  4010d0:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4010d3:	83 f8 05             	cmp    $0x5,%eax
  4010d6:	7f 08                	jg     4010e0 <phase_3+0xa9>
  4010d8:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4010db:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  4010de:	74 05                	je     4010e5 <phase_3+0xae>
  4010e0:	e8 7e 07 00 00       	callq  401863 <explode_bomb>
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
  401117:	7e 1e                	jle    401137 <func4+0x50>
  401119:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40111c:	8d 50 ff             	lea    -0x1(%rax),%edx
  40111f:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  401122:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401125:	89 ce                	mov    %ecx,%esi
  401127:	89 c7                	mov    %eax,%edi
  401129:	e8 b9 ff ff ff       	callq  4010e7 <func4>
  40112e:	89 c2                	mov    %eax,%edx
  401130:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401133:	01 d0                	add    %edx,%eax
  401135:	eb 29                	jmp    401160 <func4+0x79>
  401137:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40113a:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  40113d:	7d 1e                	jge    40115d <func4+0x76>
  40113f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401142:	8d 48 01             	lea    0x1(%rax),%ecx
  401145:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  401148:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40114b:	89 ce                	mov    %ecx,%esi
  40114d:	89 c7                	mov    %eax,%edi
  40114f:	e8 93 ff ff ff       	callq  4010e7 <func4>
  401154:	89 c2                	mov    %eax,%edx
  401156:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401159:	01 d0                	add    %edx,%eax
  40115b:	eb 03                	jmp    401160 <func4+0x79>
  40115d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401160:	c9                   	leaveq 
  401161:	c3                   	retq   

0000000000401162 <phase_4>:
  401162:	55                   	push   %rbp
  401163:	48 89 e5             	mov    %rsp,%rbp
  401166:	48 83 ec 30          	sub    $0x30,%rsp
  40116a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40116e:	48 8d 4d ec          	lea    -0x14(%rbp),%rcx
  401172:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  401176:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40117a:	be 01 29 40 00       	mov    $0x402901,%esi
  40117f:	48 89 c7             	mov    %rax,%rdi
  401182:	b8 00 00 00 00       	mov    $0x0,%eax
  401187:	e8 e4 fa ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  40118c:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40118f:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
  401193:	75 0f                	jne    4011a4 <phase_4+0x42>
  401195:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401198:	85 c0                	test   %eax,%eax
  40119a:	78 08                	js     4011a4 <phase_4+0x42>
  40119c:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40119f:	83 f8 0e             	cmp    $0xe,%eax
  4011a2:	7e 05                	jle    4011a9 <phase_4+0x47>
  4011a4:	e8 ba 06 00 00       	callq  401863 <explode_bomb>
  4011a9:	c7 45 f8 12 00 00 00 	movl   $0x12,-0x8(%rbp)
  4011b0:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4011b3:	ba 0e 00 00 00       	mov    $0xe,%edx
  4011b8:	be 00 00 00 00       	mov    $0x0,%esi
  4011bd:	89 c7                	mov    %eax,%edi
  4011bf:	e8 23 ff ff ff       	callq  4010e7 <func4>
  4011c4:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4011c7:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4011ca:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  4011cd:	75 08                	jne    4011d7 <phase_4+0x75>
  4011cf:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4011d2:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  4011d5:	74 05                	je     4011dc <phase_4+0x7a>
  4011d7:	e8 87 06 00 00       	callq  401863 <explode_bomb>
  4011dc:	c9                   	leaveq 
  4011dd:	c3                   	retq   

00000000004011de <phase_5>:
  4011de:	55                   	push   %rbp
  4011df:	48 89 e5             	mov    %rsp,%rbp
  4011e2:	48 83 ec 20          	sub    $0x20,%rsp
  4011e6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4011ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4011ee:	48 89 c7             	mov    %rax,%rdi
  4011f1:	e8 80 03 00 00       	callq  401576 <string_length>
  4011f6:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4011f9:	83 7d f4 06          	cmpl   $0x6,-0xc(%rbp)
  4011fd:	74 05                	je     401204 <phase_5+0x26>
  4011ff:	e8 5f 06 00 00       	callq  401863 <explode_bomb>
  401204:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40120b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401212:	eb 26                	jmp    40123a <phase_5+0x5c>
  401214:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401217:	48 63 d0             	movslq %eax,%rdx
  40121a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40121e:	48 01 d0             	add    %rdx,%rax
  401221:	0f b6 00             	movzbl (%rax),%eax
  401224:	0f be c0             	movsbl %al,%eax
  401227:	83 e0 0f             	and    $0xf,%eax
  40122a:	48 98                	cltq   
  40122c:	8b 04 85 40 38 60 00 	mov    0x603840(,%rax,4),%eax
  401233:	01 45 f8             	add    %eax,-0x8(%rbp)
  401236:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  40123a:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  40123e:	7e d4                	jle    401214 <phase_5+0x36>
  401240:	83 7d f8 2b          	cmpl   $0x2b,-0x8(%rbp)
  401244:	74 05                	je     40124b <phase_5+0x6d>
  401246:	e8 18 06 00 00       	callq  401863 <explode_bomb>
  40124b:	c9                   	leaveq 
  40124c:	c3                   	retq   

000000000040124d <phase_6>:
  40124d:	55                   	push   %rbp
  40124e:	48 89 e5             	mov    %rsp,%rbp
  401251:	48 83 ec 70          	sub    $0x70,%rsp
  401255:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  401259:	48 c7 45 e8 20 36 60 	movq   $0x603620,-0x18(%rbp)
  401260:	00 
  401261:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  401265:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401269:	48 89 d6             	mov    %rdx,%rsi
  40126c:	48 89 c7             	mov    %rax,%rdi
  40126f:	e8 9a 02 00 00       	callq  40150e <read_six_numbers>
  401274:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  40127b:	eb 54                	jmp    4012d1 <phase_6+0x84>
  40127d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401280:	48 98                	cltq   
  401282:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  401286:	85 c0                	test   %eax,%eax
  401288:	7e 0e                	jle    401298 <phase_6+0x4b>
  40128a:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40128d:	48 98                	cltq   
  40128f:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  401293:	83 f8 06             	cmp    $0x6,%eax
  401296:	7e 05                	jle    40129d <phase_6+0x50>
  401298:	e8 c6 05 00 00       	callq  401863 <explode_bomb>
  40129d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4012a0:	83 c0 01             	add    $0x1,%eax
  4012a3:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4012a6:	eb 1f                	jmp    4012c7 <phase_6+0x7a>
  4012a8:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4012ab:	48 98                	cltq   
  4012ad:	8b 54 85 d0          	mov    -0x30(%rbp,%rax,4),%edx
  4012b1:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4012b4:	48 98                	cltq   
  4012b6:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  4012ba:	39 c2                	cmp    %eax,%edx
  4012bc:	75 05                	jne    4012c3 <phase_6+0x76>
  4012be:	e8 a0 05 00 00       	callq  401863 <explode_bomb>
  4012c3:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  4012c7:	83 7d f0 05          	cmpl   $0x5,-0x10(%rbp)
  4012cb:	7e db                	jle    4012a8 <phase_6+0x5b>
  4012cd:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  4012d1:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  4012d5:	7e a6                	jle    40127d <phase_6+0x30>
  4012d7:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  4012de:	eb 41                	jmp    401321 <phase_6+0xd4>
  4012e0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4012e4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4012e8:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
  4012ef:	eb 10                	jmp    401301 <phase_6+0xb4>
  4012f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4012f5:	48 8b 40 08          	mov    0x8(%rax),%rax
  4012f9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4012fd:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  401301:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401304:	48 98                	cltq   
  401306:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  40130a:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  40130d:	7f e2                	jg     4012f1 <phase_6+0xa4>
  40130f:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401312:	48 98                	cltq   
  401314:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401318:	48 89 54 c5 a0       	mov    %rdx,-0x60(%rbp,%rax,8)
  40131d:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  401321:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  401325:	7e b9                	jle    4012e0 <phase_6+0x93>
  401327:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40132b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40132f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401333:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401337:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  40133e:	eb 22                	jmp    401362 <phase_6+0x115>
  401340:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401343:	48 98                	cltq   
  401345:	48 8b 54 c5 a0       	mov    -0x60(%rbp,%rax,8),%rdx
  40134a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40134e:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401352:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401356:	48 8b 40 08          	mov    0x8(%rax),%rax
  40135a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40135e:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  401362:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  401366:	7e d8                	jle    401340 <phase_6+0xf3>
  401368:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40136c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401373:	00 
  401374:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401378:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40137c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401383:	eb 29                	jmp    4013ae <phase_6+0x161>
  401385:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401389:	8b 10                	mov    (%rax),%edx
  40138b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40138f:	48 8b 40 08          	mov    0x8(%rax),%rax
  401393:	8b 00                	mov    (%rax),%eax
  401395:	39 c2                	cmp    %eax,%edx
  401397:	7d 05                	jge    40139e <phase_6+0x151>
  401399:	e8 c5 04 00 00       	callq  401863 <explode_bomb>
  40139e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013a2:	48 8b 40 08          	mov    0x8(%rax),%rax
  4013a6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4013aa:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  4013ae:	83 7d f4 04          	cmpl   $0x4,-0xc(%rbp)
  4013b2:	7e d1                	jle    401385 <phase_6+0x138>
  4013b4:	c9                   	leaveq 
  4013b5:	c3                   	retq   

00000000004013b6 <fun7>:
  4013b6:	55                   	push   %rbp
  4013b7:	48 89 e5             	mov    %rsp,%rbp
  4013ba:	48 83 ec 10          	sub    $0x10,%rsp
  4013be:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4013c2:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4013c5:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4013ca:	75 07                	jne    4013d3 <fun7+0x1d>
  4013cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4013d1:	eb 50                	jmp    401423 <fun7+0x6d>
  4013d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013d7:	8b 00                	mov    (%rax),%eax
  4013d9:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  4013dc:	7e 19                	jle    4013f7 <fun7+0x41>
  4013de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013e2:	48 8b 40 08          	mov    0x8(%rax),%rax
  4013e6:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4013e9:	89 d6                	mov    %edx,%esi
  4013eb:	48 89 c7             	mov    %rax,%rdi
  4013ee:	e8 c3 ff ff ff       	callq  4013b6 <fun7>
  4013f3:	01 c0                	add    %eax,%eax
  4013f5:	eb 2c                	jmp    401423 <fun7+0x6d>
  4013f7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013fb:	8b 00                	mov    (%rax),%eax
  4013fd:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401400:	75 07                	jne    401409 <fun7+0x53>
  401402:	b8 00 00 00 00       	mov    $0x0,%eax
  401407:	eb 1a                	jmp    401423 <fun7+0x6d>
  401409:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40140d:	48 8b 40 10          	mov    0x10(%rax),%rax
  401411:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401414:	89 d6                	mov    %edx,%esi
  401416:	48 89 c7             	mov    %rax,%rdi
  401419:	e8 98 ff ff ff       	callq  4013b6 <fun7>
  40141e:	01 c0                	add    %eax,%eax
  401420:	83 c0 01             	add    $0x1,%eax
  401423:	c9                   	leaveq 
  401424:	c3                   	retq   

0000000000401425 <secret_phase>:
  401425:	55                   	push   %rbp
  401426:	48 89 e5             	mov    %rsp,%rbp
  401429:	48 83 ec 10          	sub    $0x10,%rsp
  40142d:	e8 cb 02 00 00       	callq  4016fd <read_line>
  401432:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401436:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40143a:	48 89 c7             	mov    %rax,%rdi
  40143d:	e8 6e f8 ff ff       	callq  400cb0 <atoi@plt>
  401442:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401445:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  401449:	7e 09                	jle    401454 <secret_phase+0x2f>
  40144b:	81 7d f4 e9 03 00 00 	cmpl   $0x3e9,-0xc(%rbp)
  401452:	7e 05                	jle    401459 <secret_phase+0x34>
  401454:	e8 0a 04 00 00       	callq  401863 <explode_bomb>
  401459:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40145c:	89 c6                	mov    %eax,%esi
  40145e:	bf f0 37 60 00       	mov    $0x6037f0,%edi
  401463:	e8 4e ff ff ff       	callq  4013b6 <fun7>
  401468:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40146b:	83 7d f0 04          	cmpl   $0x4,-0x10(%rbp)
  40146f:	74 05                	je     401476 <secret_phase+0x51>
  401471:	e8 ed 03 00 00       	callq  401863 <explode_bomb>
  401476:	bf 48 29 40 00       	mov    $0x402948,%edi
  40147b:	e8 e0 f6 ff ff       	callq  400b60 <puts@plt>
  401480:	e8 00 04 00 00       	callq  401885 <phase_defused>
  401485:	c9                   	leaveq 
  401486:	c3                   	retq   

0000000000401487 <sig_handler>:
  401487:	55                   	push   %rbp
  401488:	48 89 e5             	mov    %rsp,%rbp
  40148b:	48 83 ec 10          	sub    $0x10,%rsp
  40148f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401492:	bf d0 29 40 00       	mov    $0x4029d0,%edi
  401497:	e8 c4 f6 ff ff       	callq  400b60 <puts@plt>
  40149c:	bf 03 00 00 00       	mov    $0x3,%edi
  4014a1:	e8 4a f8 ff ff       	callq  400cf0 <sleep@plt>
  4014a6:	bf 08 2a 40 00       	mov    $0x402a08,%edi
  4014ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b0:	e8 eb f6 ff ff       	callq  400ba0 <printf@plt>
  4014b5:	48 8b 05 c4 27 20 00 	mov    0x2027c4(%rip),%rax        # 603c80 <__TMC_END__>
  4014bc:	48 89 c7             	mov    %rax,%rdi
  4014bf:	e8 9c f7 ff ff       	callq  400c60 <fflush@plt>
  4014c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4014c9:	e8 22 f8 ff ff       	callq  400cf0 <sleep@plt>
  4014ce:	bf 10 2a 40 00       	mov    $0x402a10,%edi
  4014d3:	e8 88 f6 ff ff       	callq  400b60 <puts@plt>
  4014d8:	bf 10 00 00 00       	mov    $0x10,%edi
  4014dd:	e8 ee f7 ff ff       	callq  400cd0 <exit@plt>

00000000004014e2 <invalid_phase>:
  4014e2:	55                   	push   %rbp
  4014e3:	48 89 e5             	mov    %rsp,%rbp
  4014e6:	48 83 ec 10          	sub    $0x10,%rsp
  4014ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4014ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014f2:	48 89 c6             	mov    %rax,%rsi
  4014f5:	bf 18 2a 40 00       	mov    $0x402a18,%edi
  4014fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ff:	e8 9c f6 ff ff       	callq  400ba0 <printf@plt>
  401504:	bf 08 00 00 00       	mov    $0x8,%edi
  401509:	e8 c2 f7 ff ff       	callq  400cd0 <exit@plt>

000000000040150e <read_six_numbers>:
  40150e:	55                   	push   %rbp
  40150f:	48 89 e5             	mov    %rsp,%rbp
  401512:	48 83 ec 20          	sub    $0x20,%rsp
  401516:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40151a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40151e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401522:	48 8d 78 14          	lea    0x14(%rax),%rdi
  401526:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40152a:	48 8d 70 10          	lea    0x10(%rax),%rsi
  40152e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401532:	4c 8d 48 0c          	lea    0xc(%rax),%r9
  401536:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40153a:	4c 8d 40 08          	lea    0x8(%rax),%r8
  40153e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401542:	48 8d 48 04          	lea    0x4(%rax),%rcx
  401546:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40154a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40154e:	57                   	push   %rdi
  40154f:	56                   	push   %rsi
  401550:	be 29 2a 40 00       	mov    $0x402a29,%esi
  401555:	48 89 c7             	mov    %rax,%rdi
  401558:	b8 00 00 00 00       	mov    $0x0,%eax
  40155d:	e8 0e f7 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  401562:	48 83 c4 10          	add    $0x10,%rsp
  401566:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401569:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  40156d:	7f 05                	jg     401574 <read_six_numbers+0x66>
  40156f:	e8 ef 02 00 00       	callq  401863 <explode_bomb>
  401574:	c9                   	leaveq 
  401575:	c3                   	retq   

0000000000401576 <string_length>:
  401576:	55                   	push   %rbp
  401577:	48 89 e5             	mov    %rsp,%rbp
  40157a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40157e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401582:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401586:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40158d:	eb 09                	jmp    401598 <string_length+0x22>
  40158f:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  401594:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401598:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40159c:	0f b6 00             	movzbl (%rax),%eax
  40159f:	84 c0                	test   %al,%al
  4015a1:	75 ec                	jne    40158f <string_length+0x19>
  4015a3:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4015a6:	5d                   	pop    %rbp
  4015a7:	c3                   	retq   

00000000004015a8 <strings_not_equal>:
  4015a8:	55                   	push   %rbp
  4015a9:	48 89 e5             	mov    %rsp,%rbp
  4015ac:	53                   	push   %rbx
  4015ad:	48 83 ec 20          	sub    $0x20,%rsp
  4015b1:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  4015b5:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  4015b9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015bd:	48 89 c7             	mov    %rax,%rdi
  4015c0:	e8 b1 ff ff ff       	callq  401576 <string_length>
  4015c5:	89 c3                	mov    %eax,%ebx
  4015c7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015cb:	48 89 c7             	mov    %rax,%rdi
  4015ce:	e8 a3 ff ff ff       	callq  401576 <string_length>
  4015d3:	39 c3                	cmp    %eax,%ebx
  4015d5:	74 07                	je     4015de <strings_not_equal+0x36>
  4015d7:	b8 01 00 00 00       	mov    $0x1,%eax
  4015dc:	eb 45                	jmp    401623 <strings_not_equal+0x7b>
  4015de:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015e2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4015e6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015ea:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4015ee:	eb 23                	jmp    401613 <strings_not_equal+0x6b>
  4015f0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4015f4:	0f b6 10             	movzbl (%rax),%edx
  4015f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4015fb:	0f b6 00             	movzbl (%rax),%eax
  4015fe:	38 c2                	cmp    %al,%dl
  401600:	74 07                	je     401609 <strings_not_equal+0x61>
  401602:	b8 01 00 00 00       	mov    $0x1,%eax
  401607:	eb 1a                	jmp    401623 <strings_not_equal+0x7b>
  401609:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  40160e:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  401613:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401617:	0f b6 00             	movzbl (%rax),%eax
  40161a:	84 c0                	test   %al,%al
  40161c:	75 d2                	jne    4015f0 <strings_not_equal+0x48>
  40161e:	b8 00 00 00 00       	mov    $0x0,%eax
  401623:	48 83 c4 20          	add    $0x20,%rsp
  401627:	5b                   	pop    %rbx
  401628:	5d                   	pop    %rbp
  401629:	c3                   	retq   

000000000040162a <initialize_bomb>:
  40162a:	55                   	push   %rbp
  40162b:	48 89 e5             	mov    %rsp,%rbp
  40162e:	be 87 14 40 00       	mov    $0x401487,%esi
  401633:	bf 02 00 00 00       	mov    $0x2,%edi
  401638:	e8 d3 f5 ff ff       	callq  400c10 <signal@plt>
  40163d:	5d                   	pop    %rbp
  40163e:	c3                   	retq   

000000000040163f <initialize_bomb_solve>:
  40163f:	55                   	push   %rbp
  401640:	48 89 e5             	mov    %rsp,%rbp
  401643:	5d                   	pop    %rbp
  401644:	c3                   	retq   

0000000000401645 <blank_line>:
  401645:	55                   	push   %rbp
  401646:	48 89 e5             	mov    %rsp,%rbp
  401649:	48 83 ec 10          	sub    $0x10,%rsp
  40164d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401651:	eb 37                	jmp    40168a <blank_line+0x45>
  401653:	e8 a8 f6 ff ff       	callq  400d00 <__ctype_b_loc@plt>
  401658:	48 8b 08             	mov    (%rax),%rcx
  40165b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40165f:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401663:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  401667:	0f b6 00             	movzbl (%rax),%eax
  40166a:	48 0f be c0          	movsbq %al,%rax
  40166e:	48 01 c0             	add    %rax,%rax
  401671:	48 01 c8             	add    %rcx,%rax
  401674:	0f b7 00             	movzwl (%rax),%eax
  401677:	0f b7 c0             	movzwl %ax,%eax
  40167a:	25 00 20 00 00       	and    $0x2000,%eax
  40167f:	85 c0                	test   %eax,%eax
  401681:	75 07                	jne    40168a <blank_line+0x45>
  401683:	b8 00 00 00 00       	mov    $0x0,%eax
  401688:	eb 10                	jmp    40169a <blank_line+0x55>
  40168a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40168e:	0f b6 00             	movzbl (%rax),%eax
  401691:	84 c0                	test   %al,%al
  401693:	75 be                	jne    401653 <blank_line+0xe>
  401695:	b8 01 00 00 00       	mov    $0x1,%eax
  40169a:	c9                   	leaveq 
  40169b:	c3                   	retq   

000000000040169c <skip>:
  40169c:	55                   	push   %rbp
  40169d:	48 89 e5             	mov    %rsp,%rbp
  4016a0:	48 83 ec 10          	sub    $0x10,%rsp
  4016a4:	48 8b 0d f5 25 20 00 	mov    0x2025f5(%rip),%rcx        # 603ca0 <infile>
  4016ab:	8b 05 eb 25 20 00    	mov    0x2025eb(%rip),%eax        # 603c9c <num_input_strings>
  4016b1:	48 63 d0             	movslq %eax,%rdx
  4016b4:	48 89 d0             	mov    %rdx,%rax
  4016b7:	48 c1 e0 02          	shl    $0x2,%rax
  4016bb:	48 01 d0             	add    %rdx,%rax
  4016be:	48 c1 e0 04          	shl    $0x4,%rax
  4016c2:	48 05 c0 3c 60 00    	add    $0x603cc0,%rax
  4016c8:	48 89 ca             	mov    %rcx,%rdx
  4016cb:	be 50 00 00 00       	mov    $0x50,%esi
  4016d0:	48 89 c7             	mov    %rax,%rdi
  4016d3:	e8 18 f5 ff ff       	callq  400bf0 <fgets@plt>
  4016d8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4016dc:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4016e1:	74 10                	je     4016f3 <skip+0x57>
  4016e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016e7:	48 89 c7             	mov    %rax,%rdi
  4016ea:	e8 56 ff ff ff       	callq  401645 <blank_line>
  4016ef:	85 c0                	test   %eax,%eax
  4016f1:	75 06                	jne    4016f9 <skip+0x5d>
  4016f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016f7:	eb 02                	jmp    4016fb <skip+0x5f>
  4016f9:	eb a9                	jmp    4016a4 <skip+0x8>
  4016fb:	c9                   	leaveq 
  4016fc:	c3                   	retq   

00000000004016fd <read_line>:
  4016fd:	55                   	push   %rbp
  4016fe:	48 89 e5             	mov    %rsp,%rbp
  401701:	48 83 ec 10          	sub    $0x10,%rsp
  401705:	b8 00 00 00 00       	mov    $0x0,%eax
  40170a:	e8 8d ff ff ff       	callq  40169c <skip>
  40170f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401713:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401718:	75 77                	jne    401791 <read_line+0x94>
  40171a:	48 8b 15 7f 25 20 00 	mov    0x20257f(%rip),%rdx        # 603ca0 <infile>
  401721:	48 8b 05 60 25 20 00 	mov    0x202560(%rip),%rax        # 603c88 <stdin@@GLIBC_2.2.5>
  401728:	48 39 c2             	cmp    %rax,%rdx
  40172b:	75 14                	jne    401741 <read_line+0x44>
  40172d:	bf 3b 2a 40 00       	mov    $0x402a3b,%edi
  401732:	e8 29 f4 ff ff       	callq  400b60 <puts@plt>
  401737:	bf 08 00 00 00       	mov    $0x8,%edi
  40173c:	e8 8f f5 ff ff       	callq  400cd0 <exit@plt>
  401741:	bf 59 2a 40 00       	mov    $0x402a59,%edi
  401746:	e8 e5 f3 ff ff       	callq  400b30 <getenv@plt>
  40174b:	48 85 c0             	test   %rax,%rax
  40174e:	74 0a                	je     40175a <read_line+0x5d>
  401750:	bf 00 00 00 00       	mov    $0x0,%edi
  401755:	e8 76 f5 ff ff       	callq  400cd0 <exit@plt>
  40175a:	48 8b 05 27 25 20 00 	mov    0x202527(%rip),%rax        # 603c88 <stdin@@GLIBC_2.2.5>
  401761:	48 89 05 38 25 20 00 	mov    %rax,0x202538(%rip)        # 603ca0 <infile>
  401768:	b8 00 00 00 00       	mov    $0x0,%eax
  40176d:	e8 2a ff ff ff       	callq  40169c <skip>
  401772:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401776:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40177b:	75 14                	jne    401791 <read_line+0x94>
  40177d:	bf 3b 2a 40 00       	mov    $0x402a3b,%edi
  401782:	e8 d9 f3 ff ff       	callq  400b60 <puts@plt>
  401787:	bf 00 00 00 00       	mov    $0x0,%edi
  40178c:	e8 3f f5 ff ff       	callq  400cd0 <exit@plt>
  401791:	8b 05 05 25 20 00    	mov    0x202505(%rip),%eax        # 603c9c <num_input_strings>
  401797:	48 63 d0             	movslq %eax,%rdx
  40179a:	48 89 d0             	mov    %rdx,%rax
  40179d:	48 c1 e0 02          	shl    $0x2,%rax
  4017a1:	48 01 d0             	add    %rdx,%rax
  4017a4:	48 c1 e0 04          	shl    $0x4,%rax
  4017a8:	48 05 c0 3c 60 00    	add    $0x603cc0,%rax
  4017ae:	48 89 c7             	mov    %rax,%rdi
  4017b1:	e8 ca f3 ff ff       	callq  400b80 <strlen@plt>
  4017b6:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4017b9:	83 7d f4 4e          	cmpl   $0x4e,-0xc(%rbp)
  4017bd:	7e 50                	jle    40180f <read_line+0x112>
  4017bf:	bf 64 2a 40 00       	mov    $0x402a64,%edi
  4017c4:	e8 97 f3 ff ff       	callq  400b60 <puts@plt>
  4017c9:	8b 05 cd 24 20 00    	mov    0x2024cd(%rip),%eax        # 603c9c <num_input_strings>
  4017cf:	8d 50 01             	lea    0x1(%rax),%edx
  4017d2:	89 15 c4 24 20 00    	mov    %edx,0x2024c4(%rip)        # 603c9c <num_input_strings>
  4017d8:	48 63 d0             	movslq %eax,%rdx
  4017db:	48 89 d0             	mov    %rdx,%rax
  4017de:	48 c1 e0 02          	shl    $0x2,%rax
  4017e2:	48 01 d0             	add    %rdx,%rax
  4017e5:	48 c1 e0 04          	shl    $0x4,%rax
  4017e9:	48 05 c0 3c 60 00    	add    $0x603cc0,%rax
  4017ef:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  4017f6:	75 6e 63 
  4017f9:	48 89 30             	mov    %rsi,(%rax)
  4017fc:	48 b9 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rcx
  401803:	2a 2a 00 
  401806:	48 89 48 08          	mov    %rcx,0x8(%rax)
  40180a:	e8 54 00 00 00       	callq  401863 <explode_bomb>
  40180f:	8b 05 87 24 20 00    	mov    0x202487(%rip),%eax        # 603c9c <num_input_strings>
  401815:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401818:	83 ea 01             	sub    $0x1,%edx
  40181b:	48 63 ca             	movslq %edx,%rcx
  40181e:	48 63 d0             	movslq %eax,%rdx
  401821:	48 89 d0             	mov    %rdx,%rax
  401824:	48 c1 e0 02          	shl    $0x2,%rax
  401828:	48 01 d0             	add    %rdx,%rax
  40182b:	48 c1 e0 04          	shl    $0x4,%rax
  40182f:	48 01 c8             	add    %rcx,%rax
  401832:	48 05 c0 3c 60 00    	add    $0x603cc0,%rax
  401838:	c6 00 00             	movb   $0x0,(%rax)
  40183b:	8b 05 5b 24 20 00    	mov    0x20245b(%rip),%eax        # 603c9c <num_input_strings>
  401841:	8d 50 01             	lea    0x1(%rax),%edx
  401844:	89 15 52 24 20 00    	mov    %edx,0x202452(%rip)        # 603c9c <num_input_strings>
  40184a:	48 63 d0             	movslq %eax,%rdx
  40184d:	48 89 d0             	mov    %rdx,%rax
  401850:	48 c1 e0 02          	shl    $0x2,%rax
  401854:	48 01 d0             	add    %rdx,%rax
  401857:	48 c1 e0 04          	shl    $0x4,%rax
  40185b:	48 05 c0 3c 60 00    	add    $0x603cc0,%rax
  401861:	c9                   	leaveq 
  401862:	c3                   	retq   

0000000000401863 <explode_bomb>:
  401863:	55                   	push   %rbp
  401864:	48 89 e5             	mov    %rsp,%rbp
  401867:	bf 7f 2a 40 00       	mov    $0x402a7f,%edi
  40186c:	e8 ef f2 ff ff       	callq  400b60 <puts@plt>
  401871:	bf 88 2a 40 00       	mov    $0x402a88,%edi
  401876:	e8 e5 f2 ff ff       	callq  400b60 <puts@plt>
  40187b:	bf 08 00 00 00       	mov    $0x8,%edi
  401880:	e8 4b f4 ff ff       	callq  400cd0 <exit@plt>

0000000000401885 <phase_defused>:
  401885:	55                   	push   %rbp
  401886:	48 89 e5             	mov    %rsp,%rbp
  401889:	48 83 ec 70          	sub    $0x70,%rsp
  40188d:	8b 05 09 24 20 00    	mov    0x202409(%rip),%eax        # 603c9c <num_input_strings>
  401893:	83 f8 06             	cmp    $0x6,%eax
  401896:	75 6f                	jne    401907 <phase_defused+0x82>
  401898:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  40189c:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  4018a0:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
  4018a4:	49 89 c8             	mov    %rcx,%r8
  4018a7:	48 89 d1             	mov    %rdx,%rcx
  4018aa:	48 89 c2             	mov    %rax,%rdx
  4018ad:	be 9f 2a 40 00       	mov    $0x402a9f,%esi
  4018b2:	bf b0 3d 60 00       	mov    $0x603db0,%edi
  4018b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018bc:	e8 af f3 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  4018c1:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4018c4:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
  4018c8:	75 33                	jne    4018fd <phase_defused+0x78>
  4018ca:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4018ce:	be a8 2a 40 00       	mov    $0x402aa8,%esi
  4018d3:	48 89 c7             	mov    %rax,%rdi
  4018d6:	e8 cd fc ff ff       	callq  4015a8 <strings_not_equal>
  4018db:	85 c0                	test   %eax,%eax
  4018dd:	75 1e                	jne    4018fd <phase_defused+0x78>
  4018df:	bf b0 2a 40 00       	mov    $0x402ab0,%edi
  4018e4:	e8 77 f2 ff ff       	callq  400b60 <puts@plt>
  4018e9:	bf d8 2a 40 00       	mov    $0x402ad8,%edi
  4018ee:	e8 6d f2 ff ff       	callq  400b60 <puts@plt>
  4018f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f8:	e8 28 fb ff ff       	callq  401425 <secret_phase>
  4018fd:	bf 10 2b 40 00       	mov    $0x402b10,%edi
  401902:	e8 59 f2 ff ff       	callq  400b60 <puts@plt>
  401907:	c9                   	leaveq 
  401908:	c3                   	retq   

0000000000401909 <sigalrm_handler>:
  401909:	55                   	push   %rbp
  40190a:	48 89 e5             	mov    %rsp,%rbp
  40190d:	48 83 ec 10          	sub    $0x10,%rsp
  401911:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401914:	48 8b 05 75 23 20 00 	mov    0x202375(%rip),%rax        # 603c90 <stderr@@GLIBC_2.2.5>
  40191b:	ba 00 00 00 00       	mov    $0x0,%edx
  401920:	be 40 2b 40 00       	mov    $0x402b40,%esi
  401925:	48 89 c7             	mov    %rax,%rdi
  401928:	b8 00 00 00 00       	mov    $0x0,%eax
  40192d:	e8 fe f2 ff ff       	callq  400c30 <fprintf@plt>
  401932:	bf 01 00 00 00       	mov    $0x1,%edi
  401937:	e8 94 f3 ff ff       	callq  400cd0 <exit@plt>

000000000040193c <rio_readinitb>:
  40193c:	55                   	push   %rbp
  40193d:	48 89 e5             	mov    %rsp,%rbp
  401940:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401944:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401947:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40194b:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40194e:	89 10                	mov    %edx,(%rax)
  401950:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401954:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
  40195b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40195f:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401963:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401967:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40196b:	5d                   	pop    %rbp
  40196c:	c3                   	retq   

000000000040196d <rio_read>:
  40196d:	55                   	push   %rbp
  40196e:	48 89 e5             	mov    %rsp,%rbp
  401971:	48 83 ec 30          	sub    $0x30,%rsp
  401975:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401979:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40197d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401981:	eb 6e                	jmp    4019f1 <rio_read+0x84>
  401983:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401987:	48 8d 48 10          	lea    0x10(%rax),%rcx
  40198b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40198f:	8b 00                	mov    (%rax),%eax
  401991:	ba 00 20 00 00       	mov    $0x2000,%edx
  401996:	48 89 ce             	mov    %rcx,%rsi
  401999:	89 c7                	mov    %eax,%edi
  40199b:	e8 30 f2 ff ff       	callq  400bd0 <read@plt>
  4019a0:	89 c2                	mov    %eax,%edx
  4019a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019a6:	89 50 04             	mov    %edx,0x4(%rax)
  4019a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019ad:	8b 40 04             	mov    0x4(%rax),%eax
  4019b0:	85 c0                	test   %eax,%eax
  4019b2:	79 18                	jns    4019cc <rio_read+0x5f>
  4019b4:	e8 87 f1 ff ff       	callq  400b40 <__errno_location@plt>
  4019b9:	8b 00                	mov    (%rax),%eax
  4019bb:	83 f8 04             	cmp    $0x4,%eax
  4019be:	74 31                	je     4019f1 <rio_read+0x84>
  4019c0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019c7:	e9 9d 00 00 00       	jmpq   401a69 <rio_read+0xfc>
  4019cc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019d0:	8b 40 04             	mov    0x4(%rax),%eax
  4019d3:	85 c0                	test   %eax,%eax
  4019d5:	75 0a                	jne    4019e1 <rio_read+0x74>
  4019d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019dc:	e9 88 00 00 00       	jmpq   401a69 <rio_read+0xfc>
  4019e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019e5:	48 8d 50 10          	lea    0x10(%rax),%rdx
  4019e9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019ed:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4019f1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019f5:	8b 40 04             	mov    0x4(%rax),%eax
  4019f8:	85 c0                	test   %eax,%eax
  4019fa:	7e 87                	jle    401983 <rio_read+0x16>
  4019fc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401a00:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401a03:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a07:	8b 40 04             	mov    0x4(%rax),%eax
  401a0a:	48 98                	cltq   
  401a0c:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
  401a10:	73 0a                	jae    401a1c <rio_read+0xaf>
  401a12:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a16:	8b 40 04             	mov    0x4(%rax),%eax
  401a19:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401a1c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a1f:	48 63 d0             	movslq %eax,%rdx
  401a22:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a26:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401a2a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401a2e:	48 89 ce             	mov    %rcx,%rsi
  401a31:	48 89 c7             	mov    %rax,%rdi
  401a34:	e8 17 f2 ff ff       	callq  400c50 <memcpy@plt>
  401a39:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a3d:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401a41:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a44:	48 98                	cltq   
  401a46:	48 01 c2             	add    %rax,%rdx
  401a49:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a4d:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401a51:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a55:	8b 40 04             	mov    0x4(%rax),%eax
  401a58:	2b 45 fc             	sub    -0x4(%rbp),%eax
  401a5b:	89 c2                	mov    %eax,%edx
  401a5d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a61:	89 50 04             	mov    %edx,0x4(%rax)
  401a64:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a67:	48 98                	cltq   
  401a69:	c9                   	leaveq 
  401a6a:	c3                   	retq   

0000000000401a6b <rio_readlineb>:
  401a6b:	55                   	push   %rbp
  401a6c:	48 89 e5             	mov    %rsp,%rbp
  401a6f:	48 83 ec 40          	sub    $0x40,%rsp
  401a73:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401a77:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401a7b:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401a7f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401a83:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401a87:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401a8e:	eb 5f                	jmp    401aef <rio_readlineb+0x84>
  401a90:	48 8d 4d eb          	lea    -0x15(%rbp),%rcx
  401a94:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401a98:	ba 01 00 00 00       	mov    $0x1,%edx
  401a9d:	48 89 ce             	mov    %rcx,%rsi
  401aa0:	48 89 c7             	mov    %rax,%rdi
  401aa3:	e8 c5 fe ff ff       	callq  40196d <rio_read>
  401aa8:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401aab:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  401aaf:	75 1c                	jne    401acd <rio_readlineb+0x62>
  401ab1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401ab5:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401ab9:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  401abd:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
  401ac1:	88 10                	mov    %dl,(%rax)
  401ac3:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
  401ac7:	3c 0a                	cmp    $0xa,%al
  401ac9:	75 20                	jne    401aeb <rio_readlineb+0x80>
  401acb:	eb 2d                	jmp    401afa <rio_readlineb+0x8f>
  401acd:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401ad1:	75 0f                	jne    401ae2 <rio_readlineb+0x77>
  401ad3:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  401ad7:	75 07                	jne    401ae0 <rio_readlineb+0x75>
  401ad9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ade:	eb 26                	jmp    401b06 <rio_readlineb+0x9b>
  401ae0:	eb 18                	jmp    401afa <rio_readlineb+0x8f>
  401ae2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401ae9:	eb 1b                	jmp    401b06 <rio_readlineb+0x9b>
  401aeb:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401aef:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401af2:	48 98                	cltq   
  401af4:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  401af8:	72 96                	jb     401a90 <rio_readlineb+0x25>
  401afa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401afe:	c6 00 00             	movb   $0x0,(%rax)
  401b01:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b04:	48 98                	cltq   
  401b06:	c9                   	leaveq 
  401b07:	c3                   	retq   

0000000000401b08 <rio_writen>:
  401b08:	55                   	push   %rbp
  401b09:	48 89 e5             	mov    %rsp,%rbp
  401b0c:	48 83 ec 40          	sub    $0x40,%rsp
  401b10:	89 7d dc             	mov    %edi,-0x24(%rbp)
  401b13:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401b17:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401b1b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401b1f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401b23:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401b27:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401b2b:	eb 4f                	jmp    401b7c <rio_writen+0x74>
  401b2d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401b31:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401b35:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401b38:	48 89 ce             	mov    %rcx,%rsi
  401b3b:	89 c7                	mov    %eax,%edi
  401b3d:	e8 2e f0 ff ff       	callq  400b70 <write@plt>
  401b42:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401b46:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401b4b:	7f 1f                	jg     401b6c <rio_writen+0x64>
  401b4d:	e8 ee ef ff ff       	callq  400b40 <__errno_location@plt>
  401b52:	8b 00                	mov    (%rax),%eax
  401b54:	83 f8 04             	cmp    $0x4,%eax
  401b57:	75 0a                	jne    401b63 <rio_writen+0x5b>
  401b59:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  401b60:	00 
  401b61:	eb 09                	jmp    401b6c <rio_writen+0x64>
  401b63:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b6a:	eb 1b                	jmp    401b87 <rio_writen+0x7f>
  401b6c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b70:	48 29 45 f8          	sub    %rax,-0x8(%rbp)
  401b74:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b78:	48 01 45 e8          	add    %rax,-0x18(%rbp)
  401b7c:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401b81:	75 aa                	jne    401b2d <rio_writen+0x25>
  401b83:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401b87:	c9                   	leaveq 
  401b88:	c3                   	retq   

0000000000401b89 <urlencode>:
  401b89:	55                   	push   %rbp
  401b8a:	48 89 e5             	mov    %rsp,%rbp
  401b8d:	48 83 ec 20          	sub    $0x20,%rsp
  401b91:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401b95:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401b99:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401b9d:	48 89 c7             	mov    %rax,%rdi
  401ba0:	e8 db ef ff ff       	callq  400b80 <strlen@plt>
  401ba5:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401ba8:	e9 2c 01 00 00       	jmpq   401cd9 <urlencode+0x150>
  401bad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bb1:	0f b6 00             	movzbl (%rax),%eax
  401bb4:	3c 2a                	cmp    $0x2a,%al
  401bb6:	74 63                	je     401c1b <urlencode+0x92>
  401bb8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bbc:	0f b6 00             	movzbl (%rax),%eax
  401bbf:	3c 2d                	cmp    $0x2d,%al
  401bc1:	74 58                	je     401c1b <urlencode+0x92>
  401bc3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bc7:	0f b6 00             	movzbl (%rax),%eax
  401bca:	3c 2e                	cmp    $0x2e,%al
  401bcc:	74 4d                	je     401c1b <urlencode+0x92>
  401bce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bd2:	0f b6 00             	movzbl (%rax),%eax
  401bd5:	3c 5f                	cmp    $0x5f,%al
  401bd7:	74 42                	je     401c1b <urlencode+0x92>
  401bd9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bdd:	0f b6 00             	movzbl (%rax),%eax
  401be0:	3c 2f                	cmp    $0x2f,%al
  401be2:	76 0b                	jbe    401bef <urlencode+0x66>
  401be4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401be8:	0f b6 00             	movzbl (%rax),%eax
  401beb:	3c 39                	cmp    $0x39,%al
  401bed:	76 2c                	jbe    401c1b <urlencode+0x92>
  401bef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bf3:	0f b6 00             	movzbl (%rax),%eax
  401bf6:	3c 40                	cmp    $0x40,%al
  401bf8:	76 0b                	jbe    401c05 <urlencode+0x7c>
  401bfa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bfe:	0f b6 00             	movzbl (%rax),%eax
  401c01:	3c 5a                	cmp    $0x5a,%al
  401c03:	76 16                	jbe    401c1b <urlencode+0x92>
  401c05:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c09:	0f b6 00             	movzbl (%rax),%eax
  401c0c:	3c 60                	cmp    $0x60,%al
  401c0e:	76 25                	jbe    401c35 <urlencode+0xac>
  401c10:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c14:	0f b6 00             	movzbl (%rax),%eax
  401c17:	3c 7a                	cmp    $0x7a,%al
  401c19:	77 1a                	ja     401c35 <urlencode+0xac>
  401c1b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401c1f:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401c23:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401c27:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401c2b:	0f b6 12             	movzbl (%rdx),%edx
  401c2e:	88 10                	mov    %dl,(%rax)
  401c30:	e9 9f 00 00 00       	jmpq   401cd4 <urlencode+0x14b>
  401c35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c39:	0f b6 00             	movzbl (%rax),%eax
  401c3c:	3c 20                	cmp    $0x20,%al
  401c3e:	75 14                	jne    401c54 <urlencode+0xcb>
  401c40:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401c44:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401c48:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401c4c:	c6 00 2b             	movb   $0x2b,(%rax)
  401c4f:	e9 80 00 00 00       	jmpq   401cd4 <urlencode+0x14b>
  401c54:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c58:	0f b6 00             	movzbl (%rax),%eax
  401c5b:	3c 1f                	cmp    $0x1f,%al
  401c5d:	76 0b                	jbe    401c6a <urlencode+0xe1>
  401c5f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c63:	0f b6 00             	movzbl (%rax),%eax
  401c66:	84 c0                	test   %al,%al
  401c68:	79 0b                	jns    401c75 <urlencode+0xec>
  401c6a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c6e:	0f b6 00             	movzbl (%rax),%eax
  401c71:	3c 09                	cmp    $0x9,%al
  401c73:	75 58                	jne    401ccd <urlencode+0x144>
  401c75:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c79:	0f b6 00             	movzbl (%rax),%eax
  401c7c:	0f b6 d0             	movzbl %al,%edx
  401c7f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  401c83:	be 64 2b 40 00       	mov    $0x402b64,%esi
  401c88:	48 89 c7             	mov    %rax,%rdi
  401c8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c90:	e8 2b f0 ff ff       	callq  400cc0 <sprintf@plt>
  401c95:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401c99:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401c9d:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401ca1:	0f b6 55 f0          	movzbl -0x10(%rbp),%edx
  401ca5:	88 10                	mov    %dl,(%rax)
  401ca7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401cab:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401caf:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401cb3:	0f b6 55 f1          	movzbl -0xf(%rbp),%edx
  401cb7:	88 10                	mov    %dl,(%rax)
  401cb9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401cbd:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401cc1:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401cc5:	0f b6 55 f2          	movzbl -0xe(%rbp),%edx
  401cc9:	88 10                	mov    %dl,(%rax)
  401ccb:	eb 07                	jmp    401cd4 <urlencode+0x14b>
  401ccd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cd2:	eb 1b                	jmp    401cef <urlencode+0x166>
  401cd4:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  401cd9:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401cdc:	8d 50 ff             	lea    -0x1(%rax),%edx
  401cdf:	89 55 fc             	mov    %edx,-0x4(%rbp)
  401ce2:	85 c0                	test   %eax,%eax
  401ce4:	0f 85 c3 fe ff ff    	jne    401bad <urlencode+0x24>
  401cea:	b8 00 00 00 00       	mov    $0x0,%eax
  401cef:	c9                   	leaveq 
  401cf0:	c3                   	retq   

0000000000401cf1 <submitr>:
  401cf1:	55                   	push   %rbp
  401cf2:	48 89 e5             	mov    %rsp,%rbp
  401cf5:	53                   	push   %rbx
  401cf6:	48 81 ec 88 a0 00 00 	sub    $0xa088,%rsp
  401cfd:	48 89 bd 98 5f ff ff 	mov    %rdi,-0xa068(%rbp)
  401d04:	89 b5 94 5f ff ff    	mov    %esi,-0xa06c(%rbp)
  401d0a:	48 89 95 88 5f ff ff 	mov    %rdx,-0xa078(%rbp)
  401d11:	48 89 8d 80 5f ff ff 	mov    %rcx,-0xa080(%rbp)
  401d18:	4c 89 85 78 5f ff ff 	mov    %r8,-0xa088(%rbp)
  401d1f:	4c 89 8d 70 5f ff ff 	mov    %r9,-0xa090(%rbp)
  401d26:	c7 85 ac 7f ff ff 00 	movl   $0x0,-0x8054(%rbp)
  401d2d:	00 00 00 
  401d30:	ba 00 00 00 00       	mov    $0x0,%edx
  401d35:	be 01 00 00 00       	mov    $0x1,%esi
  401d3a:	bf 02 00 00 00       	mov    $0x2,%edi
  401d3f:	e8 cc ef ff ff       	callq  400d10 <socket@plt>
  401d44:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401d47:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401d4b:	79 52                	jns    401d9f <submitr+0xae>
  401d4d:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401d51:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  401d58:	3a 20 43 
  401d5b:	48 89 18             	mov    %rbx,(%rax)
  401d5e:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  401d65:	20 75 6e 
  401d68:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401d6c:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  401d73:	74 6f 20 
  401d76:	48 89 58 10          	mov    %rbx,0x10(%rax)
  401d7a:	48 bb 63 72 65 61 74 	movabs $0x7320657461657263,%rbx
  401d81:	65 20 73 
  401d84:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401d88:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  401d8f:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  401d95:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d9a:	e9 77 06 00 00       	jmpq   402416 <submitr+0x725>
  401d9f:	48 8b 85 98 5f ff ff 	mov    -0xa068(%rbp),%rax
  401da6:	48 89 c7             	mov    %rax,%rdi
  401da9:	e8 72 ee ff ff       	callq  400c20 <gethostbyname@plt>
  401dae:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401db2:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  401db7:	75 6e                	jne    401e27 <submitr+0x136>
  401db9:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401dbd:	48 bb 45 72 72 6f 72 	movabs $0x44203a726f727245,%rbx
  401dc4:	3a 20 44 
  401dc7:	48 89 18             	mov    %rbx,(%rax)
  401dca:	48 bb 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rbx
  401dd1:	20 75 6e 
  401dd4:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401dd8:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  401ddf:	74 6f 20 
  401de2:	48 89 58 10          	mov    %rbx,0x10(%rax)
  401de6:	48 bb 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rbx
  401ded:	76 65 20 
  401df0:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401df4:	48 bb 73 65 72 76 65 	movabs $0x6120726576726573,%rbx
  401dfb:	72 20 61 
  401dfe:	48 89 58 20          	mov    %rbx,0x20(%rax)
  401e02:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
  401e09:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%rax)
  401e0f:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
  401e13:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401e16:	89 c7                	mov    %eax,%edi
  401e18:	e8 a3 ed ff ff       	callq  400bc0 <close@plt>
  401e1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e22:	e9 ef 05 00 00       	jmpq   402416 <submitr+0x725>
  401e27:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401e2b:	be 10 00 00 00       	mov    $0x10,%esi
  401e30:	48 89 c7             	mov    %rax,%rdi
  401e33:	e8 68 ee ff ff       	callq  400ca0 <bzero@plt>
  401e38:	66 c7 45 c0 02 00    	movw   $0x2,-0x40(%rbp)
  401e3e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401e42:	8b 40 14             	mov    0x14(%rax),%eax
  401e45:	48 63 d0             	movslq %eax,%rdx
  401e48:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401e4c:	48 8b 40 18          	mov    0x18(%rax),%rax
  401e50:	48 8b 00             	mov    (%rax),%rax
  401e53:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  401e57:	48 83 c1 04          	add    $0x4,%rcx
  401e5b:	48 89 ce             	mov    %rcx,%rsi
  401e5e:	48 89 c7             	mov    %rax,%rdi
  401e61:	e8 1a ee ff ff       	callq  400c80 <bcopy@plt>
  401e66:	8b 85 94 5f ff ff    	mov    -0xa06c(%rbp),%eax
  401e6c:	0f b7 c0             	movzwl %ax,%eax
  401e6f:	89 c7                	mov    %eax,%edi
  401e71:	e8 1a ed ff ff       	callq  400b90 <htons@plt>
  401e76:	66 89 45 c2          	mov    %ax,-0x3e(%rbp)
  401e7a:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  401e7e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401e81:	ba 10 00 00 00       	mov    $0x10,%edx
  401e86:	48 89 ce             	mov    %rcx,%rsi
  401e89:	89 c7                	mov    %eax,%edi
  401e8b:	e8 50 ee ff ff       	callq  400ce0 <connect@plt>
  401e90:	85 c0                	test   %eax,%eax
  401e92:	79 60                	jns    401ef4 <submitr+0x203>
  401e94:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401e98:	48 be 45 72 72 6f 72 	movabs $0x55203a726f727245,%rsi
  401e9f:	3a 20 55 
  401ea2:	48 89 30             	mov    %rsi,(%rax)
  401ea5:	48 bb 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rbx
  401eac:	20 74 6f 
  401eaf:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401eb3:	48 b9 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rcx
  401eba:	65 63 74 
  401ebd:	48 89 48 10          	mov    %rcx,0x10(%rax)
  401ec1:	48 be 20 74 6f 20 74 	movabs $0x20656874206f7420,%rsi
  401ec8:	68 65 20 
  401ecb:	48 89 70 18          	mov    %rsi,0x18(%rax)
  401ecf:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%rax)
  401ed6:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%rax)
  401edc:	c6 40 26 00          	movb   $0x0,0x26(%rax)
  401ee0:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401ee3:	89 c7                	mov    %eax,%edi
  401ee5:	e8 d6 ec ff ff       	callq  400bc0 <close@plt>
  401eea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401eef:	e9 22 05 00 00       	jmpq   402416 <submitr+0x725>
  401ef4:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  401efb:	48 89 c7             	mov    %rax,%rdi
  401efe:	e8 7d ec ff ff       	callq  400b80 <strlen@plt>
  401f03:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401f07:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  401f0e:	48 89 c7             	mov    %rax,%rdi
  401f11:	e8 6a ec ff ff       	callq  400b80 <strlen@plt>
  401f16:	48 89 c3             	mov    %rax,%rbx
  401f19:	48 8b 85 80 5f ff ff 	mov    -0xa080(%rbp),%rax
  401f20:	48 89 c7             	mov    %rax,%rdi
  401f23:	e8 58 ec ff ff       	callq  400b80 <strlen@plt>
  401f28:	48 01 c3             	add    %rax,%rbx
  401f2b:	48 8b 85 78 5f ff ff 	mov    -0xa088(%rbp),%rax
  401f32:	48 89 c7             	mov    %rax,%rdi
  401f35:	e8 46 ec ff ff       	callq  400b80 <strlen@plt>
  401f3a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
  401f3e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401f42:	48 89 d0             	mov    %rdx,%rax
  401f45:	48 01 c0             	add    %rax,%rax
  401f48:	48 01 d0             	add    %rdx,%rax
  401f4b:	48 01 c8             	add    %rcx,%rax
  401f4e:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
  401f52:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401f56:	48 81 7d d0 00 20 00 	cmpq   $0x2000,-0x30(%rbp)
  401f5d:	00 
  401f5e:	76 79                	jbe    401fd9 <submitr+0x2e8>
  401f60:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401f64:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  401f6b:	3a 20 52 
  401f6e:	48 89 18             	mov    %rbx,(%rax)
  401f71:	48 b9 65 73 75 6c 74 	movabs $0x747320746c757365,%rcx
  401f78:	20 73 74 
  401f7b:	48 89 48 08          	mov    %rcx,0x8(%rax)
  401f7f:	48 be 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rsi
  401f86:	74 6f 6f 
  401f89:	48 89 70 10          	mov    %rsi,0x10(%rax)
  401f8d:	48 bb 20 6c 61 72 67 	movabs $0x202e656772616c20,%rbx
  401f94:	65 2e 20 
  401f97:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401f9b:	48 ba 49 6e 63 72 65 	movabs $0x6573616572636e49,%rdx
  401fa2:	61 73 65 
  401fa5:	48 89 50 20          	mov    %rdx,0x20(%rax)
  401fa9:	48 b9 20 53 55 42 4d 	movabs $0x5254494d42555320,%rcx
  401fb0:	49 54 52 
  401fb3:	48 89 48 28          	mov    %rcx,0x28(%rax)
  401fb7:	48 be 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rsi
  401fbe:	55 46 00 
  401fc1:	48 89 70 30          	mov    %rsi,0x30(%rax)
  401fc5:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401fc8:	89 c7                	mov    %eax,%edi
  401fca:	e8 f1 eb ff ff       	callq  400bc0 <close@plt>
  401fcf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fd4:	e9 3d 04 00 00       	jmpq   402416 <submitr+0x725>
  401fd9:	48 8d 85 b0 9f ff ff 	lea    -0x6050(%rbp),%rax
  401fe0:	be 00 20 00 00       	mov    $0x2000,%esi
  401fe5:	48 89 c7             	mov    %rax,%rdi
  401fe8:	e8 b3 ec ff ff       	callq  400ca0 <bzero@plt>
  401fed:	48 8d 95 b0 9f ff ff 	lea    -0x6050(%rbp),%rdx
  401ff4:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  401ffb:	48 89 d6             	mov    %rdx,%rsi
  401ffe:	48 89 c7             	mov    %rax,%rdi
  402001:	e8 83 fb ff ff       	callq  401b89 <urlencode>
  402006:	85 c0                	test   %eax,%eax
  402008:	0f 89 91 00 00 00    	jns    40209f <submitr+0x3ae>
  40200e:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402012:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  402019:	3a 20 52 
  40201c:	48 89 18             	mov    %rbx,(%rax)
  40201f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402026:	20 73 74 
  402029:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40202d:	48 b9 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rcx
  402034:	63 6f 6e 
  402037:	48 89 48 10          	mov    %rcx,0x10(%rax)
  40203b:	48 be 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rsi
  402042:	20 61 6e 
  402045:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402049:	48 bb 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rbx
  402050:	67 61 6c 
  402053:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402057:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  40205e:	6e 70 72 
  402061:	48 89 50 28          	mov    %rdx,0x28(%rax)
  402065:	48 b9 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rcx
  40206c:	6c 65 20 
  40206f:	48 89 48 30          	mov    %rcx,0x30(%rax)
  402073:	48 be 63 68 61 72 61 	movabs $0x6574636172616863,%rsi
  40207a:	63 74 65 
  40207d:	48 89 70 38          	mov    %rsi,0x38(%rax)
  402081:	66 c7 40 40 72 2e    	movw   $0x2e72,0x40(%rax)
  402087:	c6 40 42 00          	movb   $0x0,0x42(%rax)
  40208b:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40208e:	89 c7                	mov    %eax,%edi
  402090:	e8 2b eb ff ff       	callq  400bc0 <close@plt>
  402095:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40209a:	e9 77 03 00 00       	jmpq   402416 <submitr+0x725>
  40209f:	48 8d bd b0 9f ff ff 	lea    -0x6050(%rbp),%rdi
  4020a6:	48 8b b5 78 5f ff ff 	mov    -0xa088(%rbp),%rsi
  4020ad:	48 8b 8d 80 5f ff ff 	mov    -0xa080(%rbp),%rcx
  4020b4:	48 8b 95 88 5f ff ff 	mov    -0xa078(%rbp),%rdx
  4020bb:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4020c2:	49 89 f9             	mov    %rdi,%r9
  4020c5:	49 89 f0             	mov    %rsi,%r8
  4020c8:	be 70 2b 40 00       	mov    $0x402b70,%esi
  4020cd:	48 89 c7             	mov    %rax,%rdi
  4020d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d5:	e8 e6 eb ff ff       	callq  400cc0 <sprintf@plt>
  4020da:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4020e1:	48 89 c7             	mov    %rax,%rdi
  4020e4:	e8 97 ea ff ff       	callq  400b80 <strlen@plt>
  4020e9:	48 89 c2             	mov    %rax,%rdx
  4020ec:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  4020f3:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4020f6:	48 89 ce             	mov    %rcx,%rsi
  4020f9:	89 c7                	mov    %eax,%edi
  4020fb:	e8 08 fa ff ff       	callq  401b08 <rio_writen>
  402100:	48 85 c0             	test   %rax,%rax
  402103:	79 64                	jns    402169 <submitr+0x478>
  402105:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402109:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  402110:	3a 20 43 
  402113:	48 89 18             	mov    %rbx,(%rax)
  402116:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40211d:	20 75 6e 
  402120:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402124:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  40212b:	74 6f 20 
  40212e:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402132:	48 be 77 72 69 74 65 	movabs $0x6f74206574697277,%rsi
  402139:	20 74 6f 
  40213c:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402140:	48 bb 20 74 68 65 20 	movabs $0x7265732065687420,%rbx
  402147:	73 65 72 
  40214a:	48 89 58 20          	mov    %rbx,0x20(%rax)
  40214e:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%rax)
  402155:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402158:	89 c7                	mov    %eax,%edi
  40215a:	e8 61 ea ff ff       	callq  400bc0 <close@plt>
  40215f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402164:	e9 ad 02 00 00       	jmpq   402416 <submitr+0x725>
  402169:	8b 55 ec             	mov    -0x14(%rbp),%edx
  40216c:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  402173:	89 d6                	mov    %edx,%esi
  402175:	48 89 c7             	mov    %rax,%rdi
  402178:	e8 bf f7 ff ff       	callq  40193c <rio_readinitb>
  40217d:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  402184:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  40218b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402190:	48 89 ce             	mov    %rcx,%rsi
  402193:	48 89 c7             	mov    %rax,%rdi
  402196:	e8 d0 f8 ff ff       	callq  401a6b <rio_readlineb>
  40219b:	48 85 c0             	test   %rax,%rax
  40219e:	7f 78                	jg     402218 <submitr+0x527>
  4021a0:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4021a4:	48 ba 45 72 72 6f 72 	movabs $0x43203a726f727245,%rdx
  4021ab:	3a 20 43 
  4021ae:	48 89 10             	mov    %rdx,(%rax)
  4021b1:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
  4021b8:	20 75 6e 
  4021bb:	48 89 48 08          	mov    %rcx,0x8(%rax)
  4021bf:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  4021c6:	74 6f 20 
  4021c9:	48 89 70 10          	mov    %rsi,0x10(%rax)
  4021cd:	48 bb 72 65 61 64 20 	movabs $0x7269662064616572,%rbx
  4021d4:	66 69 72 
  4021d7:	48 89 58 18          	mov    %rbx,0x18(%rax)
  4021db:	48 bf 73 74 20 68 65 	movabs $0x6564616568207473,%rdi
  4021e2:	61 64 65 
  4021e5:	48 89 78 20          	mov    %rdi,0x20(%rax)
  4021e9:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  4021f0:	6d 20 73 
  4021f3:	48 89 50 28          	mov    %rdx,0x28(%rax)
  4021f7:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%rax)
  4021fe:	66 c7 40 34 72 00    	movw   $0x72,0x34(%rax)
  402204:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402207:	89 c7                	mov    %eax,%edi
  402209:	e8 b2 e9 ff ff       	callq  400bc0 <close@plt>
  40220e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402213:	e9 fe 01 00 00       	jmpq   402416 <submitr+0x725>
  402218:	48 8d b5 a0 5f ff ff 	lea    -0xa060(%rbp),%rsi
  40221f:	48 8d 8d ac 7f ff ff 	lea    -0x8054(%rbp),%rcx
  402226:	48 8d 95 b0 7f ff ff 	lea    -0x8050(%rbp),%rdx
  40222d:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  402234:	49 89 f0             	mov    %rsi,%r8
  402237:	be ba 2b 40 00       	mov    $0x402bba,%esi
  40223c:	48 89 c7             	mov    %rax,%rdi
  40223f:	b8 00 00 00 00       	mov    $0x0,%eax
  402244:	e8 27 ea ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  402249:	8b 85 ac 7f ff ff    	mov    -0x8054(%rbp),%eax
  40224f:	3d c8 00 00 00       	cmp    $0xc8,%eax
  402254:	74 39                	je     40228f <submitr+0x59e>
  402256:	8b 85 ac 7f ff ff    	mov    -0x8054(%rbp),%eax
  40225c:	48 8d 95 a0 5f ff ff 	lea    -0xa060(%rbp),%rdx
  402263:	48 89 d1             	mov    %rdx,%rcx
  402266:	89 c2                	mov    %eax,%edx
  402268:	be d0 2b 40 00       	mov    $0x402bd0,%esi
  40226d:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  402271:	b8 00 00 00 00       	mov    $0x0,%eax
  402276:	e8 45 ea ff ff       	callq  400cc0 <sprintf@plt>
  40227b:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40227e:	89 c7                	mov    %eax,%edi
  402280:	e8 3b e9 ff ff       	callq  400bc0 <close@plt>
  402285:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40228a:	e9 87 01 00 00       	jmpq   402416 <submitr+0x725>
  40228f:	e9 92 00 00 00       	jmpq   402326 <submitr+0x635>
  402294:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  40229b:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  4022a2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022a7:	48 89 ce             	mov    %rcx,%rsi
  4022aa:	48 89 c7             	mov    %rax,%rdi
  4022ad:	e8 b9 f7 ff ff       	callq  401a6b <rio_readlineb>
  4022b2:	48 85 c0             	test   %rax,%rax
  4022b5:	7f 6f                	jg     402326 <submitr+0x635>
  4022b7:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4022bb:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  4022c2:	3a 20 43 
  4022c5:	48 89 08             	mov    %rcx,(%rax)
  4022c8:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  4022cf:	20 75 6e 
  4022d2:	48 89 70 08          	mov    %rsi,0x8(%rax)
  4022d6:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  4022dd:	74 6f 20 
  4022e0:	48 89 58 10          	mov    %rbx,0x10(%rax)
  4022e4:	48 bf 72 65 61 64 20 	movabs $0x6165682064616572,%rdi
  4022eb:	68 65 61 
  4022ee:	48 89 78 18          	mov    %rdi,0x18(%rax)
  4022f2:	48 ba 64 65 72 73 20 	movabs $0x6f72662073726564,%rdx
  4022f9:	66 72 6f 
  4022fc:	48 89 50 20          	mov    %rdx,0x20(%rax)
  402300:	48 b9 6d 20 73 65 72 	movabs $0x726576726573206d,%rcx
  402307:	76 65 72 
  40230a:	48 89 48 28          	mov    %rcx,0x28(%rax)
  40230e:	c6 40 30 00          	movb   $0x0,0x30(%rax)
  402312:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402315:	89 c7                	mov    %eax,%edi
  402317:	e8 a4 e8 ff ff       	callq  400bc0 <close@plt>
  40231c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402321:	e9 f0 00 00 00       	jmpq   402416 <submitr+0x725>
  402326:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  40232d:	be fd 2b 40 00       	mov    $0x402bfd,%esi
  402332:	48 89 c7             	mov    %rax,%rdi
  402335:	e8 c6 e8 ff ff       	callq  400c00 <strcmp@plt>
  40233a:	85 c0                	test   %eax,%eax
  40233c:	0f 85 52 ff ff ff    	jne    402294 <submitr+0x5a3>
  402342:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  402349:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  402350:	ba 00 20 00 00       	mov    $0x2000,%edx
  402355:	48 89 ce             	mov    %rcx,%rsi
  402358:	48 89 c7             	mov    %rax,%rdi
  40235b:	e8 0b f7 ff ff       	callq  401a6b <rio_readlineb>
  402360:	48 85 c0             	test   %rax,%rax
  402363:	7f 76                	jg     4023db <submitr+0x6ea>
  402365:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402369:	48 be 45 72 72 6f 72 	movabs $0x43203a726f727245,%rsi
  402370:	3a 20 43 
  402373:	48 89 30             	mov    %rsi,(%rax)
  402376:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  40237d:	20 75 6e 
  402380:	48 89 58 08          	mov    %rbx,0x8(%rax)
  402384:	48 bf 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdi
  40238b:	74 6f 20 
  40238e:	48 89 78 10          	mov    %rdi,0x10(%rax)
  402392:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402399:	73 74 61 
  40239c:	48 89 50 18          	mov    %rdx,0x18(%rax)
  4023a0:	48 b9 74 75 73 20 6d 	movabs $0x7373656d20737574,%rcx
  4023a7:	65 73 73 
  4023aa:	48 89 48 20          	mov    %rcx,0x20(%rax)
  4023ae:	48 be 61 67 65 20 66 	movabs $0x6d6f726620656761,%rsi
  4023b5:	72 6f 6d 
  4023b8:	48 89 70 28          	mov    %rsi,0x28(%rax)
  4023bc:	48 bb 20 73 65 72 76 	movabs $0x72657672657320,%rbx
  4023c3:	65 72 00 
  4023c6:	48 89 58 30          	mov    %rbx,0x30(%rax)
  4023ca:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4023cd:	89 c7                	mov    %eax,%edi
  4023cf:	e8 ec e7 ff ff       	callq  400bc0 <close@plt>
  4023d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023d9:	eb 3b                	jmp    402416 <submitr+0x725>
  4023db:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4023e2:	48 89 c6             	mov    %rax,%rsi
  4023e5:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  4023e9:	e8 62 e7 ff ff       	callq  400b50 <strcpy@plt>
  4023ee:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4023f1:	89 c7                	mov    %eax,%edi
  4023f3:	e8 c8 e7 ff ff       	callq  400bc0 <close@plt>
  4023f8:	be 00 2c 40 00       	mov    $0x402c00,%esi
  4023fd:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  402401:	e8 fa e7 ff ff       	callq  400c00 <strcmp@plt>
  402406:	85 c0                	test   %eax,%eax
  402408:	75 07                	jne    402411 <submitr+0x720>
  40240a:	b8 00 00 00 00       	mov    $0x0,%eax
  40240f:	eb 05                	jmp    402416 <submitr+0x725>
  402411:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402416:	48 81 c4 88 a0 00 00 	add    $0xa088,%rsp
  40241d:	5b                   	pop    %rbx
  40241e:	5d                   	pop    %rbp
  40241f:	c3                   	retq   

0000000000402420 <init_timeout>:
  402420:	55                   	push   %rbp
  402421:	48 89 e5             	mov    %rsp,%rbp
  402424:	48 83 ec 10          	sub    $0x10,%rsp
  402428:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40242b:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  40242f:	75 02                	jne    402433 <init_timeout+0x13>
  402431:	eb 26                	jmp    402459 <init_timeout+0x39>
  402433:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  402437:	79 07                	jns    402440 <init_timeout+0x20>
  402439:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402440:	be 09 19 40 00       	mov    $0x401909,%esi
  402445:	bf 0e 00 00 00       	mov    $0xe,%edi
  40244a:	e8 c1 e7 ff ff       	callq  400c10 <signal@plt>
  40244f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402452:	89 c7                	mov    %eax,%edi
  402454:	e8 57 e7 ff ff       	callq  400bb0 <alarm@plt>
  402459:	c9                   	leaveq 
  40245a:	c3                   	retq   

000000000040245b <init_driver>:
  40245b:	55                   	push   %rbp
  40245c:	48 89 e5             	mov    %rsp,%rbp
  40245f:	48 83 ec 40          	sub    $0x40,%rsp
  402463:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402467:	48 c7 45 f8 03 2c 40 	movq   $0x402c03,-0x8(%rbp)
  40246e:	00 
  40246f:	c7 45 f4 6e 3b 00 00 	movl   $0x3b6e,-0xc(%rbp)
  402476:	be 01 00 00 00       	mov    $0x1,%esi
  40247b:	bf 0d 00 00 00       	mov    $0xd,%edi
  402480:	e8 8b e7 ff ff       	callq  400c10 <signal@plt>
  402485:	be 01 00 00 00       	mov    $0x1,%esi
  40248a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40248f:	e8 7c e7 ff ff       	callq  400c10 <signal@plt>
  402494:	be 01 00 00 00       	mov    $0x1,%esi
  402499:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40249e:	e8 6d e7 ff ff       	callq  400c10 <signal@plt>
  4024a3:	ba 00 00 00 00       	mov    $0x0,%edx
  4024a8:	be 01 00 00 00       	mov    $0x1,%esi
  4024ad:	bf 02 00 00 00       	mov    $0x2,%edi
  4024b2:	e8 59 e8 ff ff       	callq  400d10 <socket@plt>
  4024b7:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4024ba:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
  4024be:	79 52                	jns    402512 <init_driver+0xb7>
  4024c0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024c4:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  4024cb:	3a 20 43 
  4024ce:	48 89 08             	mov    %rcx,(%rax)
  4024d1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4024d8:	20 75 6e 
  4024db:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4024df:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4024e6:	74 6f 20 
  4024e9:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4024ed:	48 be 63 72 65 61 74 	movabs $0x7320657461657263,%rsi
  4024f4:	65 20 73 
  4024f7:	48 89 70 18          	mov    %rsi,0x18(%rax)
  4024fb:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  402502:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  402508:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40250d:	e9 36 01 00 00       	jmpq   402648 <init_driver+0x1ed>
  402512:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402516:	48 89 c7             	mov    %rax,%rdi
  402519:	e8 02 e7 ff ff       	callq  400c20 <gethostbyname@plt>
  40251e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402522:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  402527:	75 6e                	jne    402597 <init_driver+0x13c>
  402529:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40252d:	48 ba 45 72 72 6f 72 	movabs $0x44203a726f727245,%rdx
  402534:	3a 20 44 
  402537:	48 89 10             	mov    %rdx,(%rax)
  40253a:	48 b9 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rcx
  402541:	20 75 6e 
  402544:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402548:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  40254f:	74 6f 20 
  402552:	48 89 70 10          	mov    %rsi,0x10(%rax)
  402556:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40255d:	76 65 20 
  402560:	48 89 50 18          	mov    %rdx,0x18(%rax)
  402564:	48 b9 73 65 72 76 65 	movabs $0x6120726576726573,%rcx
  40256b:	72 20 61 
  40256e:	48 89 48 20          	mov    %rcx,0x20(%rax)
  402572:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
  402579:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%rax)
  40257f:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
  402583:	8b 45 f0             	mov    -0x10(%rbp),%eax
  402586:	89 c7                	mov    %eax,%edi
  402588:	e8 33 e6 ff ff       	callq  400bc0 <close@plt>
  40258d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402592:	e9 b1 00 00 00       	jmpq   402648 <init_driver+0x1ed>
  402597:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40259b:	be 10 00 00 00       	mov    $0x10,%esi
  4025a0:	48 89 c7             	mov    %rax,%rdi
  4025a3:	e8 f8 e6 ff ff       	callq  400ca0 <bzero@plt>
  4025a8:	66 c7 45 d0 02 00    	movw   $0x2,-0x30(%rbp)
  4025ae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025b2:	8b 40 14             	mov    0x14(%rax),%eax
  4025b5:	48 63 d0             	movslq %eax,%rdx
  4025b8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025bc:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025c0:	48 8b 00             	mov    (%rax),%rax
  4025c3:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  4025c7:	48 83 c1 04          	add    $0x4,%rcx
  4025cb:	48 89 ce             	mov    %rcx,%rsi
  4025ce:	48 89 c7             	mov    %rax,%rdi
  4025d1:	e8 aa e6 ff ff       	callq  400c80 <bcopy@plt>
  4025d6:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4025d9:	0f b7 c0             	movzwl %ax,%eax
  4025dc:	89 c7                	mov    %eax,%edi
  4025de:	e8 ad e5 ff ff       	callq  400b90 <htons@plt>
  4025e3:	66 89 45 d2          	mov    %ax,-0x2e(%rbp)
  4025e7:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  4025eb:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4025ee:	ba 10 00 00 00       	mov    $0x10,%edx
  4025f3:	48 89 ce             	mov    %rcx,%rsi
  4025f6:	89 c7                	mov    %eax,%edi
  4025f8:	e8 e3 e6 ff ff       	callq  400ce0 <connect@plt>
  4025fd:	85 c0                	test   %eax,%eax
  4025ff:	79 2b                	jns    40262c <init_driver+0x1d1>
  402601:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402605:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402609:	be 20 2c 40 00       	mov    $0x402c20,%esi
  40260e:	48 89 c7             	mov    %rax,%rdi
  402611:	b8 00 00 00 00       	mov    $0x0,%eax
  402616:	e8 a5 e6 ff ff       	callq  400cc0 <sprintf@plt>
  40261b:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40261e:	89 c7                	mov    %eax,%edi
  402620:	e8 9b e5 ff ff       	callq  400bc0 <close@plt>
  402625:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40262a:	eb 1c                	jmp    402648 <init_driver+0x1ed>
  40262c:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40262f:	89 c7                	mov    %eax,%edi
  402631:	e8 8a e5 ff ff       	callq  400bc0 <close@plt>
  402636:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40263a:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  40263f:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402643:	b8 00 00 00 00       	mov    $0x0,%eax
  402648:	c9                   	leaveq 
  402649:	c3                   	retq   

000000000040264a <driver_post>:
  40264a:	55                   	push   %rbp
  40264b:	48 89 e5             	mov    %rsp,%rbp
  40264e:	48 83 ec 30          	sub    $0x30,%rsp
  402652:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402656:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40265a:	89 55 dc             	mov    %edx,-0x24(%rbp)
  40265d:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  402661:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
  402665:	74 2a                	je     402691 <driver_post+0x47>
  402667:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40266b:	48 89 c6             	mov    %rax,%rsi
  40266e:	bf 46 2c 40 00       	mov    $0x402c46,%edi
  402673:	b8 00 00 00 00       	mov    $0x0,%eax
  402678:	e8 23 e5 ff ff       	callq  400ba0 <printf@plt>
  40267d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402681:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402686:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  40268a:	b8 00 00 00 00       	mov    $0x0,%eax
  40268f:	eb 5f                	jmp    4026f0 <driver_post+0xa6>
  402691:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  402696:	74 46                	je     4026de <driver_post+0x94>
  402698:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40269c:	0f b6 00             	movzbl (%rax),%eax
  40269f:	84 c0                	test   %al,%al
  4026a1:	74 3b                	je     4026de <driver_post+0x94>
  4026a3:	48 83 ec 08          	sub    $0x8,%rsp
  4026a7:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4026ab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026af:	ff 75 d0             	pushq  -0x30(%rbp)
  4026b2:	49 89 d1             	mov    %rdx,%r9
  4026b5:	41 b8 5d 2c 40 00    	mov    $0x402c5d,%r8d
  4026bb:	48 89 c1             	mov    %rax,%rcx
  4026be:	ba 65 2c 40 00       	mov    $0x402c65,%edx
  4026c3:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4026c8:	bf 03 2c 40 00       	mov    $0x402c03,%edi
  4026cd:	e8 1f f6 ff ff       	callq  401cf1 <submitr>
  4026d2:	48 83 c4 10          	add    $0x10,%rsp
  4026d6:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4026d9:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4026dc:	eb 12                	jmp    4026f0 <driver_post+0xa6>
  4026de:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4026e2:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  4026e7:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  4026eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4026f0:	c9                   	leaveq 
  4026f1:	c3                   	retq   
  4026f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4026f9:	00 00 00 
  4026fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402700 <__libc_csu_init>:
  402700:	41 57                	push   %r15
  402702:	41 89 ff             	mov    %edi,%r15d
  402705:	41 56                	push   %r14
  402707:	49 89 f6             	mov    %rsi,%r14
  40270a:	41 55                	push   %r13
  40270c:	49 89 d5             	mov    %rdx,%r13
  40270f:	41 54                	push   %r12
  402711:	4c 8d 25 68 0b 20 00 	lea    0x200b68(%rip),%r12        # 603280 <__frame_dummy_init_array_entry>
  402718:	55                   	push   %rbp
  402719:	48 8d 2d 68 0b 20 00 	lea    0x200b68(%rip),%rbp        # 603288 <__init_array_end>
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
