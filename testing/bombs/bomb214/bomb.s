
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400af8 <_init>:
  400af8:	48 83 ec 08          	sub    $0x8,%rsp
  400afc:	48 8b 05 1d 2a 20 00 	mov    0x202a1d(%rip),%rax        # 603520 <_DYNAMIC+0x1d0>
  400b03:	48 85 c0             	test   %rax,%rax
  400b06:	74 05                	je     400b0d <_init+0x15>
  400b08:	e8 33 01 00 00       	callq  400c40 <__gmon_start__@plt>
  400b0d:	48 83 c4 08          	add    $0x8,%rsp
  400b11:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <getenv@plt-0x10>:
  400b20:	ff 35 0a 2a 20 00    	pushq  0x202a0a(%rip)        # 603530 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 0c 2a 20 00    	jmpq   *0x202a0c(%rip)        # 603538 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 0a 2a 20 00    	jmpq   *0x202a0a(%rip)        # 603540 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b40 <__errno_location@plt>:
  400b40:	ff 25 02 2a 20 00    	jmpq   *0x202a02(%rip)        # 603548 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b50 <strcpy@plt>:
  400b50:	ff 25 fa 29 20 00    	jmpq   *0x2029fa(%rip)        # 603550 <_GLOBAL_OFFSET_TABLE_+0x28>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b60 <puts@plt>:
  400b60:	ff 25 f2 29 20 00    	jmpq   *0x2029f2(%rip)        # 603558 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b70 <write@plt>:
  400b70:	ff 25 ea 29 20 00    	jmpq   *0x2029ea(%rip)        # 603560 <_GLOBAL_OFFSET_TABLE_+0x38>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b80 <strlen@plt>:
  400b80:	ff 25 e2 29 20 00    	jmpq   *0x2029e2(%rip)        # 603568 <_GLOBAL_OFFSET_TABLE_+0x40>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b90 <htons@plt>:
  400b90:	ff 25 da 29 20 00    	jmpq   *0x2029da(%rip)        # 603570 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ba0 <printf@plt>:
  400ba0:	ff 25 d2 29 20 00    	jmpq   *0x2029d2(%rip)        # 603578 <_GLOBAL_OFFSET_TABLE_+0x50>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bb0 <alarm@plt>:
  400bb0:	ff 25 ca 29 20 00    	jmpq   *0x2029ca(%rip)        # 603580 <_GLOBAL_OFFSET_TABLE_+0x58>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bc0 <close@plt>:
  400bc0:	ff 25 c2 29 20 00    	jmpq   *0x2029c2(%rip)        # 603588 <_GLOBAL_OFFSET_TABLE_+0x60>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bd0 <read@plt>:
  400bd0:	ff 25 ba 29 20 00    	jmpq   *0x2029ba(%rip)        # 603590 <_GLOBAL_OFFSET_TABLE_+0x68>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400be0 <__libc_start_main@plt>:
  400be0:	ff 25 b2 29 20 00    	jmpq   *0x2029b2(%rip)        # 603598 <_GLOBAL_OFFSET_TABLE_+0x70>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bf0 <fgets@plt>:
  400bf0:	ff 25 aa 29 20 00    	jmpq   *0x2029aa(%rip)        # 6035a0 <_GLOBAL_OFFSET_TABLE_+0x78>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c00 <strcmp@plt>:
  400c00:	ff 25 a2 29 20 00    	jmpq   *0x2029a2(%rip)        # 6035a8 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c10 <signal@plt>:
  400c10:	ff 25 9a 29 20 00    	jmpq   *0x20299a(%rip)        # 6035b0 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c20 <gethostbyname@plt>:
  400c20:	ff 25 92 29 20 00    	jmpq   *0x202992(%rip)        # 6035b8 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c30 <fprintf@plt>:
  400c30:	ff 25 8a 29 20 00    	jmpq   *0x20298a(%rip)        # 6035c0 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c40 <__gmon_start__@plt>:
  400c40:	ff 25 82 29 20 00    	jmpq   *0x202982(%rip)        # 6035c8 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c50 <memcpy@plt>:
  400c50:	ff 25 7a 29 20 00    	jmpq   *0x20297a(%rip)        # 6035d0 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c60 <fflush@plt>:
  400c60:	ff 25 72 29 20 00    	jmpq   *0x202972(%rip)        # 6035d8 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c70 <__isoc99_sscanf@plt>:
  400c70:	ff 25 6a 29 20 00    	jmpq   *0x20296a(%rip)        # 6035e0 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c80 <bcopy@plt>:
  400c80:	ff 25 62 29 20 00    	jmpq   *0x202962(%rip)        # 6035e8 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c90 <fopen@plt>:
  400c90:	ff 25 5a 29 20 00    	jmpq   *0x20295a(%rip)        # 6035f0 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ca0 <bzero@plt>:
  400ca0:	ff 25 52 29 20 00    	jmpq   *0x202952(%rip)        # 6035f8 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cb0 <atoi@plt>:
  400cb0:	ff 25 4a 29 20 00    	jmpq   *0x20294a(%rip)        # 603600 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cc0 <sprintf@plt>:
  400cc0:	ff 25 42 29 20 00    	jmpq   *0x202942(%rip)        # 603608 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cd0 <exit@plt>:
  400cd0:	ff 25 3a 29 20 00    	jmpq   *0x20293a(%rip)        # 603610 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400cd6:	68 1a 00 00 00       	pushq  $0x1a
  400cdb:	e9 40 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ce0 <connect@plt>:
  400ce0:	ff 25 32 29 20 00    	jmpq   *0x202932(%rip)        # 603618 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400ce6:	68 1b 00 00 00       	pushq  $0x1b
  400ceb:	e9 30 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cf0 <sleep@plt>:
  400cf0:	ff 25 2a 29 20 00    	jmpq   *0x20292a(%rip)        # 603620 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400cf6:	68 1c 00 00 00       	pushq  $0x1c
  400cfb:	e9 20 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400d00 <__ctype_b_loc@plt>:
  400d00:	ff 25 22 29 20 00    	jmpq   *0x202922(%rip)        # 603628 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d06:	68 1d 00 00 00       	pushq  $0x1d
  400d0b:	e9 10 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400d10 <socket@plt>:
  400d10:	ff 25 1a 29 20 00    	jmpq   *0x20291a(%rip)        # 603630 <_GLOBAL_OFFSET_TABLE_+0x108>
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
  400d2f:	49 c7 c0 20 28 40 00 	mov    $0x402820,%r8
  400d36:	48 c7 c1 b0 27 40 00 	mov    $0x4027b0,%rcx
  400d3d:	48 c7 c7 16 0e 40 00 	mov    $0x400e16,%rdi
  400d44:	e8 97 fe ff ff       	callq  400be0 <__libc_start_main@plt>
  400d49:	f4                   	hlt    
  400d4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d50 <deregister_tm_clones>:
  400d50:	b8 47 3d 60 00       	mov    $0x603d47,%eax
  400d55:	55                   	push   %rbp
  400d56:	48 2d 40 3d 60 00    	sub    $0x603d40,%rax
  400d5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d60:	48 89 e5             	mov    %rsp,%rbp
  400d63:	76 1b                	jbe    400d80 <deregister_tm_clones+0x30>
  400d65:	b8 00 00 00 00       	mov    $0x0,%eax
  400d6a:	48 85 c0             	test   %rax,%rax
  400d6d:	74 11                	je     400d80 <deregister_tm_clones+0x30>
  400d6f:	5d                   	pop    %rbp
  400d70:	bf 40 3d 60 00       	mov    $0x603d40,%edi
  400d75:	ff e0                	jmpq   *%rax
  400d77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d7e:	00 00 
  400d80:	5d                   	pop    %rbp
  400d81:	c3                   	retq   
  400d82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400d89:	1f 84 00 00 00 00 00 

0000000000400d90 <register_tm_clones>:
  400d90:	be 40 3d 60 00       	mov    $0x603d40,%esi
  400d95:	55                   	push   %rbp
  400d96:	48 81 ee 40 3d 60 00 	sub    $0x603d40,%rsi
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
  400dbe:	bf 40 3d 60 00       	mov    $0x603d40,%edi
  400dc3:	ff e0                	jmpq   *%rax
  400dc5:	0f 1f 00             	nopl   (%rax)
  400dc8:	5d                   	pop    %rbp
  400dc9:	c3                   	retq   
  400dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400dd0 <__do_global_dtors_aux>:
  400dd0:	80 3d 81 2f 20 00 00 	cmpb   $0x0,0x202f81(%rip)        # 603d58 <completed.6661>
  400dd7:	75 11                	jne    400dea <__do_global_dtors_aux+0x1a>
  400dd9:	55                   	push   %rbp
  400dda:	48 89 e5             	mov    %rsp,%rbp
  400ddd:	e8 6e ff ff ff       	callq  400d50 <deregister_tm_clones>
  400de2:	5d                   	pop    %rbp
  400de3:	c6 05 6e 2f 20 00 01 	movb   $0x1,0x202f6e(%rip)        # 603d58 <completed.6661>
  400dea:	f3 c3                	repz retq 
  400dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400df0 <frame_dummy>:
  400df0:	bf 48 33 60 00       	mov    $0x603348,%edi
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
  400e2b:	48 8b 05 16 2f 20 00 	mov    0x202f16(%rip),%rax        # 603d48 <stdin@@GLIBC_2.2.5>
  400e32:	48 89 05 27 2f 20 00 	mov    %rax,0x202f27(%rip)        # 603d60 <infile>
  400e39:	e9 82 00 00 00       	jmpq   400ec0 <main+0xaa>
  400e3e:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
  400e42:	75 59                	jne    400e9d <main+0x87>
  400e44:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e48:	48 83 c0 08          	add    $0x8,%rax
  400e4c:	48 8b 00             	mov    (%rax),%rax
  400e4f:	be 38 28 40 00       	mov    $0x402838,%esi
  400e54:	48 89 c7             	mov    %rax,%rdi
  400e57:	e8 34 fe ff ff       	callq  400c90 <fopen@plt>
  400e5c:	48 89 05 fd 2e 20 00 	mov    %rax,0x202efd(%rip)        # 603d60 <infile>
  400e63:	48 8b 05 f6 2e 20 00 	mov    0x202ef6(%rip),%rax        # 603d60 <infile>
  400e6a:	48 85 c0             	test   %rax,%rax
  400e6d:	75 51                	jne    400ec0 <main+0xaa>
  400e6f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e73:	48 83 c0 08          	add    $0x8,%rax
  400e77:	48 8b 10             	mov    (%rax),%rdx
  400e7a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e7e:	48 8b 00             	mov    (%rax),%rax
  400e81:	48 89 c6             	mov    %rax,%rsi
  400e84:	bf 3a 28 40 00       	mov    $0x40283a,%edi
  400e89:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8e:	e8 0d fd ff ff       	callq  400ba0 <printf@plt>
  400e93:	bf 08 00 00 00       	mov    $0x8,%edi
  400e98:	e8 33 fe ff ff       	callq  400cd0 <exit@plt>
  400e9d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400ea1:	48 8b 00             	mov    (%rax),%rax
  400ea4:	48 89 c6             	mov    %rax,%rsi
  400ea7:	bf 57 28 40 00       	mov    $0x402857,%edi
  400eac:	b8 00 00 00 00       	mov    $0x0,%eax
  400eb1:	e8 ea fc ff ff       	callq  400ba0 <printf@plt>
  400eb6:	bf 08 00 00 00       	mov    $0x8,%edi
  400ebb:	e8 10 fe ff ff       	callq  400cd0 <exit@plt>
  400ec0:	e8 1a 08 00 00       	callq  4016df <initialize_bomb>
  400ec5:	bf 78 28 40 00       	mov    $0x402878,%edi
  400eca:	e8 91 fc ff ff       	callq  400b60 <puts@plt>
  400ecf:	bf b8 28 40 00       	mov    $0x4028b8,%edi
  400ed4:	e8 87 fc ff ff       	callq  400b60 <puts@plt>
  400ed9:	e8 d4 08 00 00       	callq  4017b2 <read_line>
  400ede:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400ee2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400ee6:	48 89 c7             	mov    %rax,%rdi
  400ee9:	e8 c0 00 00 00       	callq  400fae <phase_1>
  400eee:	e8 47 0a 00 00       	callq  40193a <phase_defused>
  400ef3:	bf e8 28 40 00       	mov    $0x4028e8,%edi
  400ef8:	e8 63 fc ff ff       	callq  400b60 <puts@plt>
  400efd:	e8 b0 08 00 00       	callq  4017b2 <read_line>
  400f02:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f06:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f0a:	48 89 c7             	mov    %rax,%rdi
  400f0d:	e8 c4 00 00 00       	callq  400fd6 <phase_2>
  400f12:	e8 23 0a 00 00       	callq  40193a <phase_defused>
  400f17:	bf 11 29 40 00       	mov    $0x402911,%edi
  400f1c:	e8 3f fc ff ff       	callq  400b60 <puts@plt>
  400f21:	e8 8c 08 00 00       	callq  4017b2 <read_line>
  400f26:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f2e:	48 89 c7             	mov    %rax,%rdi
  400f31:	e8 01 01 00 00       	callq  401037 <phase_3>
  400f36:	e8 ff 09 00 00       	callq  40193a <phase_defused>
  400f3b:	bf 2f 29 40 00       	mov    $0x40292f,%edi
  400f40:	e8 1b fc ff ff       	callq  400b60 <puts@plt>
  400f45:	e8 68 08 00 00       	callq  4017b2 <read_line>
  400f4a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f52:	48 89 c7             	mov    %rax,%rdi
  400f55:	e8 91 02 00 00       	callq  4011eb <phase_4>
  400f5a:	e8 db 09 00 00       	callq  40193a <phase_defused>
  400f5f:	bf 40 29 40 00       	mov    $0x402940,%edi
  400f64:	e8 f7 fb ff ff       	callq  400b60 <puts@plt>
  400f69:	e8 44 08 00 00       	callq  4017b2 <read_line>
  400f6e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f72:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f76:	48 89 c7             	mov    %rax,%rdi
  400f79:	e8 e9 02 00 00       	callq  401267 <phase_5>
  400f7e:	e8 b7 09 00 00       	callq  40193a <phase_defused>
  400f83:	bf 64 29 40 00       	mov    $0x402964,%edi
  400f88:	e8 d3 fb ff ff       	callq  400b60 <puts@plt>
  400f8d:	e8 20 08 00 00       	callq  4017b2 <read_line>
  400f92:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f9a:	48 89 c7             	mov    %rax,%rdi
  400f9d:	e8 34 03 00 00       	callq  4012d6 <phase_6>
  400fa2:	e8 93 09 00 00       	callq  40193a <phase_defused>
  400fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fac:	c9                   	leaveq 
  400fad:	c3                   	retq   

0000000000400fae <phase_1>:
  400fae:	55                   	push   %rbp
  400faf:	48 89 e5             	mov    %rsp,%rbp
  400fb2:	48 83 ec 10          	sub    $0x10,%rsp
  400fb6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400fba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400fbe:	be 88 29 40 00       	mov    $0x402988,%esi
  400fc3:	48 89 c7             	mov    %rax,%rdi
  400fc6:	e8 92 06 00 00       	callq  40165d <strings_not_equal>
  400fcb:	85 c0                	test   %eax,%eax
  400fcd:	74 05                	je     400fd4 <phase_1+0x26>
  400fcf:	e8 44 09 00 00       	callq  401918 <explode_bomb>
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
  400ff0:	e8 ce 05 00 00       	callq  4015c3 <read_six_numbers>
  400ff5:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400ff8:	83 f8 01             	cmp    $0x1,%eax
  400ffb:	74 05                	je     401002 <phase_2+0x2c>
  400ffd:	e8 16 09 00 00       	callq  401918 <explode_bomb>
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
  401026:	e8 ed 08 00 00       	callq  401918 <explode_bomb>
  40102b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  40102f:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401033:	7e d6                	jle    40100b <phase_2+0x35>
  401035:	c9                   	leaveq 
  401036:	c3                   	retq   

0000000000401037 <phase_3>:
  401037:	55                   	push   %rbp
  401038:	48 89 e5             	mov    %rsp,%rbp
  40103b:	48 83 ec 30          	sub    $0x30,%rsp
  40103f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401043:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40104a:	48 8d 75 f0          	lea    -0x10(%rbp),%rsi
  40104e:	48 8d 4d ef          	lea    -0x11(%rbp),%rcx
  401052:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
  401056:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40105a:	49 89 f0             	mov    %rsi,%r8
  40105d:	be a8 29 40 00       	mov    $0x4029a8,%esi
  401062:	48 89 c7             	mov    %rax,%rdi
  401065:	b8 00 00 00 00       	mov    $0x0,%eax
  40106a:	e8 01 fc ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  40106f:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401072:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  401076:	7f 05                	jg     40107d <phase_3+0x46>
  401078:	e8 9b 08 00 00       	callq  401918 <explode_bomb>
  40107d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401080:	83 f8 07             	cmp    $0x7,%eax
  401083:	0f 87 ce 00 00 00    	ja     401157 <phase_3+0x120>
  401089:	89 c0                	mov    %eax,%eax
  40108b:	48 8b 04 c5 b8 29 40 	mov    0x4029b8(,%rax,8),%rax
  401092:	00 
  401093:	ff e0                	jmpq   *%rax
  401095:	c6 45 ff 78          	movb   $0x78,-0x1(%rbp)
  401099:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40109c:	3d 33 01 00 00       	cmp    $0x133,%eax
  4010a1:	74 0a                	je     4010ad <phase_3+0x76>
  4010a3:	e8 70 08 00 00       	callq  401918 <explode_bomb>
  4010a8:	e9 b3 00 00 00       	jmpq   401160 <phase_3+0x129>
  4010ad:	e9 ae 00 00 00       	jmpq   401160 <phase_3+0x129>
  4010b2:	c6 45 ff 6e          	movb   $0x6e,-0x1(%rbp)
  4010b6:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4010b9:	3d 13 02 00 00       	cmp    $0x213,%eax
  4010be:	74 0a                	je     4010ca <phase_3+0x93>
  4010c0:	e8 53 08 00 00       	callq  401918 <explode_bomb>
  4010c5:	e9 96 00 00 00       	jmpq   401160 <phase_3+0x129>
  4010ca:	e9 91 00 00 00       	jmpq   401160 <phase_3+0x129>
  4010cf:	c6 45 ff 6e          	movb   $0x6e,-0x1(%rbp)
  4010d3:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4010d6:	83 f8 51             	cmp    $0x51,%eax
  4010d9:	74 07                	je     4010e2 <phase_3+0xab>
  4010db:	e8 38 08 00 00       	callq  401918 <explode_bomb>
  4010e0:	eb 7e                	jmp    401160 <phase_3+0x129>
  4010e2:	eb 7c                	jmp    401160 <phase_3+0x129>
  4010e4:	c6 45 ff 70          	movb   $0x70,-0x1(%rbp)
  4010e8:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4010eb:	3d 23 01 00 00       	cmp    $0x123,%eax
  4010f0:	74 07                	je     4010f9 <phase_3+0xc2>
  4010f2:	e8 21 08 00 00       	callq  401918 <explode_bomb>
  4010f7:	eb 67                	jmp    401160 <phase_3+0x129>
  4010f9:	eb 65                	jmp    401160 <phase_3+0x129>
  4010fb:	c6 45 ff 71          	movb   $0x71,-0x1(%rbp)
  4010ff:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401102:	3d 74 02 00 00       	cmp    $0x274,%eax
  401107:	74 07                	je     401110 <phase_3+0xd9>
  401109:	e8 0a 08 00 00       	callq  401918 <explode_bomb>
  40110e:	eb 50                	jmp    401160 <phase_3+0x129>
  401110:	eb 4e                	jmp    401160 <phase_3+0x129>
  401112:	c6 45 ff 63          	movb   $0x63,-0x1(%rbp)
  401116:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401119:	3d a6 03 00 00       	cmp    $0x3a6,%eax
  40111e:	74 07                	je     401127 <phase_3+0xf0>
  401120:	e8 f3 07 00 00       	callq  401918 <explode_bomb>
  401125:	eb 39                	jmp    401160 <phase_3+0x129>
  401127:	eb 37                	jmp    401160 <phase_3+0x129>
  401129:	c6 45 ff 67          	movb   $0x67,-0x1(%rbp)
  40112d:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401130:	3d f0 01 00 00       	cmp    $0x1f0,%eax
  401135:	74 07                	je     40113e <phase_3+0x107>
  401137:	e8 dc 07 00 00       	callq  401918 <explode_bomb>
  40113c:	eb 22                	jmp    401160 <phase_3+0x129>
  40113e:	eb 20                	jmp    401160 <phase_3+0x129>
  401140:	c6 45 ff 62          	movb   $0x62,-0x1(%rbp)
  401144:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401147:	3d 80 02 00 00       	cmp    $0x280,%eax
  40114c:	74 07                	je     401155 <phase_3+0x11e>
  40114e:	e8 c5 07 00 00       	callq  401918 <explode_bomb>
  401153:	eb 0b                	jmp    401160 <phase_3+0x129>
  401155:	eb 09                	jmp    401160 <phase_3+0x129>
  401157:	c6 45 ff 6f          	movb   $0x6f,-0x1(%rbp)
  40115b:	e8 b8 07 00 00       	callq  401918 <explode_bomb>
  401160:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
  401164:	38 45 ff             	cmp    %al,-0x1(%rbp)
  401167:	74 05                	je     40116e <phase_3+0x137>
  401169:	e8 aa 07 00 00       	callq  401918 <explode_bomb>
  40116e:	c9                   	leaveq 
  40116f:	c3                   	retq   

0000000000401170 <func4>:
  401170:	55                   	push   %rbp
  401171:	48 89 e5             	mov    %rsp,%rbp
  401174:	48 83 ec 20          	sub    $0x20,%rsp
  401178:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40117b:	89 75 e8             	mov    %esi,-0x18(%rbp)
  40117e:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  401181:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401184:	2b 45 e8             	sub    -0x18(%rbp),%eax
  401187:	89 c2                	mov    %eax,%edx
  401189:	c1 ea 1f             	shr    $0x1f,%edx
  40118c:	01 d0                	add    %edx,%eax
  40118e:	d1 f8                	sar    %eax
  401190:	89 c2                	mov    %eax,%edx
  401192:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401195:	01 d0                	add    %edx,%eax
  401197:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40119a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40119d:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  4011a0:	7e 1e                	jle    4011c0 <func4+0x50>
  4011a2:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011a5:	8d 50 ff             	lea    -0x1(%rax),%edx
  4011a8:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4011ab:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4011ae:	89 ce                	mov    %ecx,%esi
  4011b0:	89 c7                	mov    %eax,%edi
  4011b2:	e8 b9 ff ff ff       	callq  401170 <func4>
  4011b7:	89 c2                	mov    %eax,%edx
  4011b9:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011bc:	01 d0                	add    %edx,%eax
  4011be:	eb 29                	jmp    4011e9 <func4+0x79>
  4011c0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011c3:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  4011c6:	7d 1e                	jge    4011e6 <func4+0x76>
  4011c8:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011cb:	8d 48 01             	lea    0x1(%rax),%ecx
  4011ce:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4011d1:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4011d4:	89 ce                	mov    %ecx,%esi
  4011d6:	89 c7                	mov    %eax,%edi
  4011d8:	e8 93 ff ff ff       	callq  401170 <func4>
  4011dd:	89 c2                	mov    %eax,%edx
  4011df:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011e2:	01 d0                	add    %edx,%eax
  4011e4:	eb 03                	jmp    4011e9 <func4+0x79>
  4011e6:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011e9:	c9                   	leaveq 
  4011ea:	c3                   	retq   

00000000004011eb <phase_4>:
  4011eb:	55                   	push   %rbp
  4011ec:	48 89 e5             	mov    %rsp,%rbp
  4011ef:	48 83 ec 30          	sub    $0x30,%rsp
  4011f3:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4011f7:	48 8d 4d ec          	lea    -0x14(%rbp),%rcx
  4011fb:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  4011ff:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401203:	be f8 29 40 00       	mov    $0x4029f8,%esi
  401208:	48 89 c7             	mov    %rax,%rdi
  40120b:	b8 00 00 00 00       	mov    $0x0,%eax
  401210:	e8 5b fa ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  401215:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401218:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
  40121c:	75 0f                	jne    40122d <phase_4+0x42>
  40121e:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401221:	85 c0                	test   %eax,%eax
  401223:	78 08                	js     40122d <phase_4+0x42>
  401225:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401228:	83 f8 0e             	cmp    $0xe,%eax
  40122b:	7e 05                	jle    401232 <phase_4+0x47>
  40122d:	e8 e6 06 00 00       	callq  401918 <explode_bomb>
  401232:	c7 45 f8 25 00 00 00 	movl   $0x25,-0x8(%rbp)
  401239:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40123c:	ba 0e 00 00 00       	mov    $0xe,%edx
  401241:	be 00 00 00 00       	mov    $0x0,%esi
  401246:	89 c7                	mov    %eax,%edi
  401248:	e8 23 ff ff ff       	callq  401170 <func4>
  40124d:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401250:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401253:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  401256:	75 08                	jne    401260 <phase_4+0x75>
  401258:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40125b:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  40125e:	74 05                	je     401265 <phase_4+0x7a>
  401260:	e8 b3 06 00 00       	callq  401918 <explode_bomb>
  401265:	c9                   	leaveq 
  401266:	c3                   	retq   

0000000000401267 <phase_5>:
  401267:	55                   	push   %rbp
  401268:	48 89 e5             	mov    %rsp,%rbp
  40126b:	48 83 ec 20          	sub    $0x20,%rsp
  40126f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401273:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401277:	48 89 c7             	mov    %rax,%rdi
  40127a:	e8 ac 03 00 00       	callq  40162b <string_length>
  40127f:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401282:	83 7d f4 06          	cmpl   $0x6,-0xc(%rbp)
  401286:	74 05                	je     40128d <phase_5+0x26>
  401288:	e8 8b 06 00 00       	callq  401918 <explode_bomb>
  40128d:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  401294:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40129b:	eb 26                	jmp    4012c3 <phase_5+0x5c>
  40129d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4012a0:	48 63 d0             	movslq %eax,%rdx
  4012a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4012a7:	48 01 d0             	add    %rdx,%rax
  4012aa:	0f b6 00             	movzbl (%rax),%eax
  4012ad:	0f be c0             	movsbl %al,%eax
  4012b0:	83 e0 0f             	and    $0xf,%eax
  4012b3:	48 98                	cltq   
  4012b5:	8b 04 85 00 39 60 00 	mov    0x603900(,%rax,4),%eax
  4012bc:	01 45 f8             	add    %eax,-0x8(%rbp)
  4012bf:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  4012c3:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  4012c7:	7e d4                	jle    40129d <phase_5+0x36>
  4012c9:	83 7d f8 33          	cmpl   $0x33,-0x8(%rbp)
  4012cd:	74 05                	je     4012d4 <phase_5+0x6d>
  4012cf:	e8 44 06 00 00       	callq  401918 <explode_bomb>
  4012d4:	c9                   	leaveq 
  4012d5:	c3                   	retq   

00000000004012d6 <phase_6>:
  4012d6:	55                   	push   %rbp
  4012d7:	48 89 e5             	mov    %rsp,%rbp
  4012da:	48 83 ec 70          	sub    $0x70,%rsp
  4012de:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  4012e2:	48 c7 45 e8 e0 36 60 	movq   $0x6036e0,-0x18(%rbp)
  4012e9:	00 
  4012ea:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4012ee:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4012f2:	48 89 d6             	mov    %rdx,%rsi
  4012f5:	48 89 c7             	mov    %rax,%rdi
  4012f8:	e8 c6 02 00 00       	callq  4015c3 <read_six_numbers>
  4012fd:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401304:	eb 54                	jmp    40135a <phase_6+0x84>
  401306:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401309:	48 98                	cltq   
  40130b:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  40130f:	85 c0                	test   %eax,%eax
  401311:	7e 0e                	jle    401321 <phase_6+0x4b>
  401313:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401316:	48 98                	cltq   
  401318:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  40131c:	83 f8 06             	cmp    $0x6,%eax
  40131f:	7e 05                	jle    401326 <phase_6+0x50>
  401321:	e8 f2 05 00 00       	callq  401918 <explode_bomb>
  401326:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401329:	83 c0 01             	add    $0x1,%eax
  40132c:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40132f:	eb 1f                	jmp    401350 <phase_6+0x7a>
  401331:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401334:	48 98                	cltq   
  401336:	8b 54 85 d0          	mov    -0x30(%rbp,%rax,4),%edx
  40133a:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40133d:	48 98                	cltq   
  40133f:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  401343:	39 c2                	cmp    %eax,%edx
  401345:	75 05                	jne    40134c <phase_6+0x76>
  401347:	e8 cc 05 00 00       	callq  401918 <explode_bomb>
  40134c:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  401350:	83 7d f0 05          	cmpl   $0x5,-0x10(%rbp)
  401354:	7e db                	jle    401331 <phase_6+0x5b>
  401356:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  40135a:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  40135e:	7e a6                	jle    401306 <phase_6+0x30>
  401360:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401367:	eb 1d                	jmp    401386 <phase_6+0xb0>
  401369:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40136c:	48 98                	cltq   
  40136e:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  401372:	ba 07 00 00 00       	mov    $0x7,%edx
  401377:	29 c2                	sub    %eax,%edx
  401379:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40137c:	48 98                	cltq   
  40137e:	89 54 85 d0          	mov    %edx,-0x30(%rbp,%rax,4)
  401382:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  401386:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  40138a:	7e dd                	jle    401369 <phase_6+0x93>
  40138c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401393:	eb 41                	jmp    4013d6 <phase_6+0x100>
  401395:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401399:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40139d:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
  4013a4:	eb 10                	jmp    4013b6 <phase_6+0xe0>
  4013a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013aa:	48 8b 40 08          	mov    0x8(%rax),%rax
  4013ae:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4013b2:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  4013b6:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4013b9:	48 98                	cltq   
  4013bb:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  4013bf:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  4013c2:	7f e2                	jg     4013a6 <phase_6+0xd0>
  4013c4:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4013c7:	48 98                	cltq   
  4013c9:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4013cd:	48 89 54 c5 a0       	mov    %rdx,-0x60(%rbp,%rax,8)
  4013d2:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  4013d6:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  4013da:	7e b9                	jle    401395 <phase_6+0xbf>
  4013dc:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4013e0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4013e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4013e8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4013ec:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  4013f3:	eb 22                	jmp    401417 <phase_6+0x141>
  4013f5:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4013f8:	48 98                	cltq   
  4013fa:	48 8b 54 c5 a0       	mov    -0x60(%rbp,%rax,8),%rdx
  4013ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401403:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401407:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40140b:	48 8b 40 08          	mov    0x8(%rax),%rax
  40140f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401413:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  401417:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  40141b:	7e d8                	jle    4013f5 <phase_6+0x11f>
  40141d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401421:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401428:	00 
  401429:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40142d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401431:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401438:	eb 29                	jmp    401463 <phase_6+0x18d>
  40143a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40143e:	8b 10                	mov    (%rax),%edx
  401440:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401444:	48 8b 40 08          	mov    0x8(%rax),%rax
  401448:	8b 00                	mov    (%rax),%eax
  40144a:	39 c2                	cmp    %eax,%edx
  40144c:	7d 05                	jge    401453 <phase_6+0x17d>
  40144e:	e8 c5 04 00 00       	callq  401918 <explode_bomb>
  401453:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401457:	48 8b 40 08          	mov    0x8(%rax),%rax
  40145b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40145f:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  401463:	83 7d f4 04          	cmpl   $0x4,-0xc(%rbp)
  401467:	7e d1                	jle    40143a <phase_6+0x164>
  401469:	c9                   	leaveq 
  40146a:	c3                   	retq   

000000000040146b <fun7>:
  40146b:	55                   	push   %rbp
  40146c:	48 89 e5             	mov    %rsp,%rbp
  40146f:	48 83 ec 10          	sub    $0x10,%rsp
  401473:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401477:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40147a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40147f:	75 07                	jne    401488 <fun7+0x1d>
  401481:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401486:	eb 50                	jmp    4014d8 <fun7+0x6d>
  401488:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40148c:	8b 00                	mov    (%rax),%eax
  40148e:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401491:	7e 19                	jle    4014ac <fun7+0x41>
  401493:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401497:	48 8b 40 08          	mov    0x8(%rax),%rax
  40149b:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40149e:	89 d6                	mov    %edx,%esi
  4014a0:	48 89 c7             	mov    %rax,%rdi
  4014a3:	e8 c3 ff ff ff       	callq  40146b <fun7>
  4014a8:	01 c0                	add    %eax,%eax
  4014aa:	eb 2c                	jmp    4014d8 <fun7+0x6d>
  4014ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014b0:	8b 00                	mov    (%rax),%eax
  4014b2:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  4014b5:	75 07                	jne    4014be <fun7+0x53>
  4014b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4014bc:	eb 1a                	jmp    4014d8 <fun7+0x6d>
  4014be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014c2:	48 8b 40 10          	mov    0x10(%rax),%rax
  4014c6:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4014c9:	89 d6                	mov    %edx,%esi
  4014cb:	48 89 c7             	mov    %rax,%rdi
  4014ce:	e8 98 ff ff ff       	callq  40146b <fun7>
  4014d3:	01 c0                	add    %eax,%eax
  4014d5:	83 c0 01             	add    $0x1,%eax
  4014d8:	c9                   	leaveq 
  4014d9:	c3                   	retq   

00000000004014da <secret_phase>:
  4014da:	55                   	push   %rbp
  4014db:	48 89 e5             	mov    %rsp,%rbp
  4014de:	48 83 ec 10          	sub    $0x10,%rsp
  4014e2:	e8 cb 02 00 00       	callq  4017b2 <read_line>
  4014e7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4014eb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014ef:	48 89 c7             	mov    %rax,%rdi
  4014f2:	e8 b9 f7 ff ff       	callq  400cb0 <atoi@plt>
  4014f7:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4014fa:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  4014fe:	7e 09                	jle    401509 <secret_phase+0x2f>
  401500:	81 7d f4 e9 03 00 00 	cmpl   $0x3e9,-0xc(%rbp)
  401507:	7e 05                	jle    40150e <secret_phase+0x34>
  401509:	e8 0a 04 00 00       	callq  401918 <explode_bomb>
  40150e:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401511:	89 c6                	mov    %eax,%esi
  401513:	bf b0 38 60 00       	mov    $0x6038b0,%edi
  401518:	e8 4e ff ff ff       	callq  40146b <fun7>
  40151d:	89 45 f0             	mov    %eax,-0x10(%rbp)
  401520:	83 7d f0 05          	cmpl   $0x5,-0x10(%rbp)
  401524:	74 05                	je     40152b <secret_phase+0x51>
  401526:	e8 ed 03 00 00       	callq  401918 <explode_bomb>
  40152b:	bf 00 2a 40 00       	mov    $0x402a00,%edi
  401530:	e8 2b f6 ff ff       	callq  400b60 <puts@plt>
  401535:	e8 00 04 00 00       	callq  40193a <phase_defused>
  40153a:	c9                   	leaveq 
  40153b:	c3                   	retq   

000000000040153c <sig_handler>:
  40153c:	55                   	push   %rbp
  40153d:	48 89 e5             	mov    %rsp,%rbp
  401540:	48 83 ec 10          	sub    $0x10,%rsp
  401544:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401547:	bf 88 2a 40 00       	mov    $0x402a88,%edi
  40154c:	e8 0f f6 ff ff       	callq  400b60 <puts@plt>
  401551:	bf 03 00 00 00       	mov    $0x3,%edi
  401556:	e8 95 f7 ff ff       	callq  400cf0 <sleep@plt>
  40155b:	bf c0 2a 40 00       	mov    $0x402ac0,%edi
  401560:	b8 00 00 00 00       	mov    $0x0,%eax
  401565:	e8 36 f6 ff ff       	callq  400ba0 <printf@plt>
  40156a:	48 8b 05 cf 27 20 00 	mov    0x2027cf(%rip),%rax        # 603d40 <__TMC_END__>
  401571:	48 89 c7             	mov    %rax,%rdi
  401574:	e8 e7 f6 ff ff       	callq  400c60 <fflush@plt>
  401579:	bf 01 00 00 00       	mov    $0x1,%edi
  40157e:	e8 6d f7 ff ff       	callq  400cf0 <sleep@plt>
  401583:	bf c8 2a 40 00       	mov    $0x402ac8,%edi
  401588:	e8 d3 f5 ff ff       	callq  400b60 <puts@plt>
  40158d:	bf 10 00 00 00       	mov    $0x10,%edi
  401592:	e8 39 f7 ff ff       	callq  400cd0 <exit@plt>

0000000000401597 <invalid_phase>:
  401597:	55                   	push   %rbp
  401598:	48 89 e5             	mov    %rsp,%rbp
  40159b:	48 83 ec 10          	sub    $0x10,%rsp
  40159f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4015a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015a7:	48 89 c6             	mov    %rax,%rsi
  4015aa:	bf d0 2a 40 00       	mov    $0x402ad0,%edi
  4015af:	b8 00 00 00 00       	mov    $0x0,%eax
  4015b4:	e8 e7 f5 ff ff       	callq  400ba0 <printf@plt>
  4015b9:	bf 08 00 00 00       	mov    $0x8,%edi
  4015be:	e8 0d f7 ff ff       	callq  400cd0 <exit@plt>

00000000004015c3 <read_six_numbers>:
  4015c3:	55                   	push   %rbp
  4015c4:	48 89 e5             	mov    %rsp,%rbp
  4015c7:	48 83 ec 20          	sub    $0x20,%rsp
  4015cb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4015cf:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4015d3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015d7:	48 8d 78 14          	lea    0x14(%rax),%rdi
  4015db:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015df:	48 8d 70 10          	lea    0x10(%rax),%rsi
  4015e3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015e7:	4c 8d 48 0c          	lea    0xc(%rax),%r9
  4015eb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015ef:	4c 8d 40 08          	lea    0x8(%rax),%r8
  4015f3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015f7:	48 8d 48 04          	lea    0x4(%rax),%rcx
  4015fb:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4015ff:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401603:	57                   	push   %rdi
  401604:	56                   	push   %rsi
  401605:	be e1 2a 40 00       	mov    $0x402ae1,%esi
  40160a:	48 89 c7             	mov    %rax,%rdi
  40160d:	b8 00 00 00 00       	mov    $0x0,%eax
  401612:	e8 59 f6 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  401617:	48 83 c4 10          	add    $0x10,%rsp
  40161b:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40161e:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401622:	7f 05                	jg     401629 <read_six_numbers+0x66>
  401624:	e8 ef 02 00 00       	callq  401918 <explode_bomb>
  401629:	c9                   	leaveq 
  40162a:	c3                   	retq   

000000000040162b <string_length>:
  40162b:	55                   	push   %rbp
  40162c:	48 89 e5             	mov    %rsp,%rbp
  40162f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401633:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401637:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40163b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401642:	eb 09                	jmp    40164d <string_length+0x22>
  401644:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  401649:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  40164d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401651:	0f b6 00             	movzbl (%rax),%eax
  401654:	84 c0                	test   %al,%al
  401656:	75 ec                	jne    401644 <string_length+0x19>
  401658:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40165b:	5d                   	pop    %rbp
  40165c:	c3                   	retq   

000000000040165d <strings_not_equal>:
  40165d:	55                   	push   %rbp
  40165e:	48 89 e5             	mov    %rsp,%rbp
  401661:	53                   	push   %rbx
  401662:	48 83 ec 20          	sub    $0x20,%rsp
  401666:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  40166a:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  40166e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401672:	48 89 c7             	mov    %rax,%rdi
  401675:	e8 b1 ff ff ff       	callq  40162b <string_length>
  40167a:	89 c3                	mov    %eax,%ebx
  40167c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401680:	48 89 c7             	mov    %rax,%rdi
  401683:	e8 a3 ff ff ff       	callq  40162b <string_length>
  401688:	39 c3                	cmp    %eax,%ebx
  40168a:	74 07                	je     401693 <strings_not_equal+0x36>
  40168c:	b8 01 00 00 00       	mov    $0x1,%eax
  401691:	eb 45                	jmp    4016d8 <strings_not_equal+0x7b>
  401693:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401697:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40169b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40169f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4016a3:	eb 23                	jmp    4016c8 <strings_not_equal+0x6b>
  4016a5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4016a9:	0f b6 10             	movzbl (%rax),%edx
  4016ac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016b0:	0f b6 00             	movzbl (%rax),%eax
  4016b3:	38 c2                	cmp    %al,%dl
  4016b5:	74 07                	je     4016be <strings_not_equal+0x61>
  4016b7:	b8 01 00 00 00       	mov    $0x1,%eax
  4016bc:	eb 1a                	jmp    4016d8 <strings_not_equal+0x7b>
  4016be:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  4016c3:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  4016c8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4016cc:	0f b6 00             	movzbl (%rax),%eax
  4016cf:	84 c0                	test   %al,%al
  4016d1:	75 d2                	jne    4016a5 <strings_not_equal+0x48>
  4016d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d8:	48 83 c4 20          	add    $0x20,%rsp
  4016dc:	5b                   	pop    %rbx
  4016dd:	5d                   	pop    %rbp
  4016de:	c3                   	retq   

00000000004016df <initialize_bomb>:
  4016df:	55                   	push   %rbp
  4016e0:	48 89 e5             	mov    %rsp,%rbp
  4016e3:	be 3c 15 40 00       	mov    $0x40153c,%esi
  4016e8:	bf 02 00 00 00       	mov    $0x2,%edi
  4016ed:	e8 1e f5 ff ff       	callq  400c10 <signal@plt>
  4016f2:	5d                   	pop    %rbp
  4016f3:	c3                   	retq   

00000000004016f4 <initialize_bomb_solve>:
  4016f4:	55                   	push   %rbp
  4016f5:	48 89 e5             	mov    %rsp,%rbp
  4016f8:	5d                   	pop    %rbp
  4016f9:	c3                   	retq   

00000000004016fa <blank_line>:
  4016fa:	55                   	push   %rbp
  4016fb:	48 89 e5             	mov    %rsp,%rbp
  4016fe:	48 83 ec 10          	sub    $0x10,%rsp
  401702:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401706:	eb 37                	jmp    40173f <blank_line+0x45>
  401708:	e8 f3 f5 ff ff       	callq  400d00 <__ctype_b_loc@plt>
  40170d:	48 8b 08             	mov    (%rax),%rcx
  401710:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401714:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401718:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  40171c:	0f b6 00             	movzbl (%rax),%eax
  40171f:	48 0f be c0          	movsbq %al,%rax
  401723:	48 01 c0             	add    %rax,%rax
  401726:	48 01 c8             	add    %rcx,%rax
  401729:	0f b7 00             	movzwl (%rax),%eax
  40172c:	0f b7 c0             	movzwl %ax,%eax
  40172f:	25 00 20 00 00       	and    $0x2000,%eax
  401734:	85 c0                	test   %eax,%eax
  401736:	75 07                	jne    40173f <blank_line+0x45>
  401738:	b8 00 00 00 00       	mov    $0x0,%eax
  40173d:	eb 10                	jmp    40174f <blank_line+0x55>
  40173f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401743:	0f b6 00             	movzbl (%rax),%eax
  401746:	84 c0                	test   %al,%al
  401748:	75 be                	jne    401708 <blank_line+0xe>
  40174a:	b8 01 00 00 00       	mov    $0x1,%eax
  40174f:	c9                   	leaveq 
  401750:	c3                   	retq   

0000000000401751 <skip>:
  401751:	55                   	push   %rbp
  401752:	48 89 e5             	mov    %rsp,%rbp
  401755:	48 83 ec 10          	sub    $0x10,%rsp
  401759:	48 8b 0d 00 26 20 00 	mov    0x202600(%rip),%rcx        # 603d60 <infile>
  401760:	8b 05 f6 25 20 00    	mov    0x2025f6(%rip),%eax        # 603d5c <num_input_strings>
  401766:	48 63 d0             	movslq %eax,%rdx
  401769:	48 89 d0             	mov    %rdx,%rax
  40176c:	48 c1 e0 02          	shl    $0x2,%rax
  401770:	48 01 d0             	add    %rdx,%rax
  401773:	48 c1 e0 04          	shl    $0x4,%rax
  401777:	48 05 80 3d 60 00    	add    $0x603d80,%rax
  40177d:	48 89 ca             	mov    %rcx,%rdx
  401780:	be 50 00 00 00       	mov    $0x50,%esi
  401785:	48 89 c7             	mov    %rax,%rdi
  401788:	e8 63 f4 ff ff       	callq  400bf0 <fgets@plt>
  40178d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401791:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401796:	74 10                	je     4017a8 <skip+0x57>
  401798:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40179c:	48 89 c7             	mov    %rax,%rdi
  40179f:	e8 56 ff ff ff       	callq  4016fa <blank_line>
  4017a4:	85 c0                	test   %eax,%eax
  4017a6:	75 06                	jne    4017ae <skip+0x5d>
  4017a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017ac:	eb 02                	jmp    4017b0 <skip+0x5f>
  4017ae:	eb a9                	jmp    401759 <skip+0x8>
  4017b0:	c9                   	leaveq 
  4017b1:	c3                   	retq   

00000000004017b2 <read_line>:
  4017b2:	55                   	push   %rbp
  4017b3:	48 89 e5             	mov    %rsp,%rbp
  4017b6:	48 83 ec 10          	sub    $0x10,%rsp
  4017ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4017bf:	e8 8d ff ff ff       	callq  401751 <skip>
  4017c4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4017c8:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4017cd:	75 77                	jne    401846 <read_line+0x94>
  4017cf:	48 8b 15 8a 25 20 00 	mov    0x20258a(%rip),%rdx        # 603d60 <infile>
  4017d6:	48 8b 05 6b 25 20 00 	mov    0x20256b(%rip),%rax        # 603d48 <stdin@@GLIBC_2.2.5>
  4017dd:	48 39 c2             	cmp    %rax,%rdx
  4017e0:	75 14                	jne    4017f6 <read_line+0x44>
  4017e2:	bf f3 2a 40 00       	mov    $0x402af3,%edi
  4017e7:	e8 74 f3 ff ff       	callq  400b60 <puts@plt>
  4017ec:	bf 08 00 00 00       	mov    $0x8,%edi
  4017f1:	e8 da f4 ff ff       	callq  400cd0 <exit@plt>
  4017f6:	bf 11 2b 40 00       	mov    $0x402b11,%edi
  4017fb:	e8 30 f3 ff ff       	callq  400b30 <getenv@plt>
  401800:	48 85 c0             	test   %rax,%rax
  401803:	74 0a                	je     40180f <read_line+0x5d>
  401805:	bf 00 00 00 00       	mov    $0x0,%edi
  40180a:	e8 c1 f4 ff ff       	callq  400cd0 <exit@plt>
  40180f:	48 8b 05 32 25 20 00 	mov    0x202532(%rip),%rax        # 603d48 <stdin@@GLIBC_2.2.5>
  401816:	48 89 05 43 25 20 00 	mov    %rax,0x202543(%rip)        # 603d60 <infile>
  40181d:	b8 00 00 00 00       	mov    $0x0,%eax
  401822:	e8 2a ff ff ff       	callq  401751 <skip>
  401827:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40182b:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401830:	75 14                	jne    401846 <read_line+0x94>
  401832:	bf f3 2a 40 00       	mov    $0x402af3,%edi
  401837:	e8 24 f3 ff ff       	callq  400b60 <puts@plt>
  40183c:	bf 00 00 00 00       	mov    $0x0,%edi
  401841:	e8 8a f4 ff ff       	callq  400cd0 <exit@plt>
  401846:	8b 05 10 25 20 00    	mov    0x202510(%rip),%eax        # 603d5c <num_input_strings>
  40184c:	48 63 d0             	movslq %eax,%rdx
  40184f:	48 89 d0             	mov    %rdx,%rax
  401852:	48 c1 e0 02          	shl    $0x2,%rax
  401856:	48 01 d0             	add    %rdx,%rax
  401859:	48 c1 e0 04          	shl    $0x4,%rax
  40185d:	48 05 80 3d 60 00    	add    $0x603d80,%rax
  401863:	48 89 c7             	mov    %rax,%rdi
  401866:	e8 15 f3 ff ff       	callq  400b80 <strlen@plt>
  40186b:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40186e:	83 7d f4 4e          	cmpl   $0x4e,-0xc(%rbp)
  401872:	7e 50                	jle    4018c4 <read_line+0x112>
  401874:	bf 1c 2b 40 00       	mov    $0x402b1c,%edi
  401879:	e8 e2 f2 ff ff       	callq  400b60 <puts@plt>
  40187e:	8b 05 d8 24 20 00    	mov    0x2024d8(%rip),%eax        # 603d5c <num_input_strings>
  401884:	8d 50 01             	lea    0x1(%rax),%edx
  401887:	89 15 cf 24 20 00    	mov    %edx,0x2024cf(%rip)        # 603d5c <num_input_strings>
  40188d:	48 63 d0             	movslq %eax,%rdx
  401890:	48 89 d0             	mov    %rdx,%rax
  401893:	48 c1 e0 02          	shl    $0x2,%rax
  401897:	48 01 d0             	add    %rdx,%rax
  40189a:	48 c1 e0 04          	shl    $0x4,%rax
  40189e:	48 05 80 3d 60 00    	add    $0x603d80,%rax
  4018a4:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  4018ab:	75 6e 63 
  4018ae:	48 89 30             	mov    %rsi,(%rax)
  4018b1:	48 b9 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rcx
  4018b8:	2a 2a 00 
  4018bb:	48 89 48 08          	mov    %rcx,0x8(%rax)
  4018bf:	e8 54 00 00 00       	callq  401918 <explode_bomb>
  4018c4:	8b 05 92 24 20 00    	mov    0x202492(%rip),%eax        # 603d5c <num_input_strings>
  4018ca:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4018cd:	83 ea 01             	sub    $0x1,%edx
  4018d0:	48 63 ca             	movslq %edx,%rcx
  4018d3:	48 63 d0             	movslq %eax,%rdx
  4018d6:	48 89 d0             	mov    %rdx,%rax
  4018d9:	48 c1 e0 02          	shl    $0x2,%rax
  4018dd:	48 01 d0             	add    %rdx,%rax
  4018e0:	48 c1 e0 04          	shl    $0x4,%rax
  4018e4:	48 01 c8             	add    %rcx,%rax
  4018e7:	48 05 80 3d 60 00    	add    $0x603d80,%rax
  4018ed:	c6 00 00             	movb   $0x0,(%rax)
  4018f0:	8b 05 66 24 20 00    	mov    0x202466(%rip),%eax        # 603d5c <num_input_strings>
  4018f6:	8d 50 01             	lea    0x1(%rax),%edx
  4018f9:	89 15 5d 24 20 00    	mov    %edx,0x20245d(%rip)        # 603d5c <num_input_strings>
  4018ff:	48 63 d0             	movslq %eax,%rdx
  401902:	48 89 d0             	mov    %rdx,%rax
  401905:	48 c1 e0 02          	shl    $0x2,%rax
  401909:	48 01 d0             	add    %rdx,%rax
  40190c:	48 c1 e0 04          	shl    $0x4,%rax
  401910:	48 05 80 3d 60 00    	add    $0x603d80,%rax
  401916:	c9                   	leaveq 
  401917:	c3                   	retq   

0000000000401918 <explode_bomb>:
  401918:	55                   	push   %rbp
  401919:	48 89 e5             	mov    %rsp,%rbp
  40191c:	bf 37 2b 40 00       	mov    $0x402b37,%edi
  401921:	e8 3a f2 ff ff       	callq  400b60 <puts@plt>
  401926:	bf 40 2b 40 00       	mov    $0x402b40,%edi
  40192b:	e8 30 f2 ff ff       	callq  400b60 <puts@plt>
  401930:	bf 08 00 00 00       	mov    $0x8,%edi
  401935:	e8 96 f3 ff ff       	callq  400cd0 <exit@plt>

000000000040193a <phase_defused>:
  40193a:	55                   	push   %rbp
  40193b:	48 89 e5             	mov    %rsp,%rbp
  40193e:	48 83 ec 70          	sub    $0x70,%rsp
  401942:	8b 05 14 24 20 00    	mov    0x202414(%rip),%eax        # 603d5c <num_input_strings>
  401948:	83 f8 06             	cmp    $0x6,%eax
  40194b:	75 6f                	jne    4019bc <phase_defused+0x82>
  40194d:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  401951:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  401955:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
  401959:	49 89 c8             	mov    %rcx,%r8
  40195c:	48 89 d1             	mov    %rdx,%rcx
  40195f:	48 89 c2             	mov    %rax,%rdx
  401962:	be 57 2b 40 00       	mov    $0x402b57,%esi
  401967:	bf 70 3e 60 00       	mov    $0x603e70,%edi
  40196c:	b8 00 00 00 00       	mov    $0x0,%eax
  401971:	e8 fa f2 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  401976:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401979:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
  40197d:	75 33                	jne    4019b2 <phase_defused+0x78>
  40197f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401983:	be 60 2b 40 00       	mov    $0x402b60,%esi
  401988:	48 89 c7             	mov    %rax,%rdi
  40198b:	e8 cd fc ff ff       	callq  40165d <strings_not_equal>
  401990:	85 c0                	test   %eax,%eax
  401992:	75 1e                	jne    4019b2 <phase_defused+0x78>
  401994:	bf 68 2b 40 00       	mov    $0x402b68,%edi
  401999:	e8 c2 f1 ff ff       	callq  400b60 <puts@plt>
  40199e:	bf 90 2b 40 00       	mov    $0x402b90,%edi
  4019a3:	e8 b8 f1 ff ff       	callq  400b60 <puts@plt>
  4019a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ad:	e8 28 fb ff ff       	callq  4014da <secret_phase>
  4019b2:	bf c8 2b 40 00       	mov    $0x402bc8,%edi
  4019b7:	e8 a4 f1 ff ff       	callq  400b60 <puts@plt>
  4019bc:	c9                   	leaveq 
  4019bd:	c3                   	retq   

00000000004019be <sigalrm_handler>:
  4019be:	55                   	push   %rbp
  4019bf:	48 89 e5             	mov    %rsp,%rbp
  4019c2:	48 83 ec 10          	sub    $0x10,%rsp
  4019c6:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4019c9:	48 8b 05 80 23 20 00 	mov    0x202380(%rip),%rax        # 603d50 <stderr@@GLIBC_2.2.5>
  4019d0:	ba 00 00 00 00       	mov    $0x0,%edx
  4019d5:	be f8 2b 40 00       	mov    $0x402bf8,%esi
  4019da:	48 89 c7             	mov    %rax,%rdi
  4019dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e2:	e8 49 f2 ff ff       	callq  400c30 <fprintf@plt>
  4019e7:	bf 01 00 00 00       	mov    $0x1,%edi
  4019ec:	e8 df f2 ff ff       	callq  400cd0 <exit@plt>

00000000004019f1 <rio_readinitb>:
  4019f1:	55                   	push   %rbp
  4019f2:	48 89 e5             	mov    %rsp,%rbp
  4019f5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4019f9:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4019fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a00:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401a03:	89 10                	mov    %edx,(%rax)
  401a05:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a09:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
  401a10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a14:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401a18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a1c:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401a20:	5d                   	pop    %rbp
  401a21:	c3                   	retq   

0000000000401a22 <rio_read>:
  401a22:	55                   	push   %rbp
  401a23:	48 89 e5             	mov    %rsp,%rbp
  401a26:	48 83 ec 30          	sub    $0x30,%rsp
  401a2a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401a2e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401a32:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401a36:	eb 6e                	jmp    401aa6 <rio_read+0x84>
  401a38:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a3c:	48 8d 48 10          	lea    0x10(%rax),%rcx
  401a40:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a44:	8b 00                	mov    (%rax),%eax
  401a46:	ba 00 20 00 00       	mov    $0x2000,%edx
  401a4b:	48 89 ce             	mov    %rcx,%rsi
  401a4e:	89 c7                	mov    %eax,%edi
  401a50:	e8 7b f1 ff ff       	callq  400bd0 <read@plt>
  401a55:	89 c2                	mov    %eax,%edx
  401a57:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a5b:	89 50 04             	mov    %edx,0x4(%rax)
  401a5e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a62:	8b 40 04             	mov    0x4(%rax),%eax
  401a65:	85 c0                	test   %eax,%eax
  401a67:	79 18                	jns    401a81 <rio_read+0x5f>
  401a69:	e8 d2 f0 ff ff       	callq  400b40 <__errno_location@plt>
  401a6e:	8b 00                	mov    (%rax),%eax
  401a70:	83 f8 04             	cmp    $0x4,%eax
  401a73:	74 31                	je     401aa6 <rio_read+0x84>
  401a75:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a7c:	e9 9d 00 00 00       	jmpq   401b1e <rio_read+0xfc>
  401a81:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a85:	8b 40 04             	mov    0x4(%rax),%eax
  401a88:	85 c0                	test   %eax,%eax
  401a8a:	75 0a                	jne    401a96 <rio_read+0x74>
  401a8c:	b8 00 00 00 00       	mov    $0x0,%eax
  401a91:	e9 88 00 00 00       	jmpq   401b1e <rio_read+0xfc>
  401a96:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a9a:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401a9e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401aa2:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401aa6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401aaa:	8b 40 04             	mov    0x4(%rax),%eax
  401aad:	85 c0                	test   %eax,%eax
  401aaf:	7e 87                	jle    401a38 <rio_read+0x16>
  401ab1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ab5:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401ab8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401abc:	8b 40 04             	mov    0x4(%rax),%eax
  401abf:	48 98                	cltq   
  401ac1:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
  401ac5:	73 0a                	jae    401ad1 <rio_read+0xaf>
  401ac7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401acb:	8b 40 04             	mov    0x4(%rax),%eax
  401ace:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401ad1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401ad4:	48 63 d0             	movslq %eax,%rdx
  401ad7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401adb:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401adf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401ae3:	48 89 ce             	mov    %rcx,%rsi
  401ae6:	48 89 c7             	mov    %rax,%rdi
  401ae9:	e8 62 f1 ff ff       	callq  400c50 <memcpy@plt>
  401aee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401af2:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401af6:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401af9:	48 98                	cltq   
  401afb:	48 01 c2             	add    %rax,%rdx
  401afe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401b02:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401b06:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401b0a:	8b 40 04             	mov    0x4(%rax),%eax
  401b0d:	2b 45 fc             	sub    -0x4(%rbp),%eax
  401b10:	89 c2                	mov    %eax,%edx
  401b12:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401b16:	89 50 04             	mov    %edx,0x4(%rax)
  401b19:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b1c:	48 98                	cltq   
  401b1e:	c9                   	leaveq 
  401b1f:	c3                   	retq   

0000000000401b20 <rio_readlineb>:
  401b20:	55                   	push   %rbp
  401b21:	48 89 e5             	mov    %rsp,%rbp
  401b24:	48 83 ec 40          	sub    $0x40,%rsp
  401b28:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401b2c:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401b30:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401b34:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401b38:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401b3c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401b43:	eb 5f                	jmp    401ba4 <rio_readlineb+0x84>
  401b45:	48 8d 4d eb          	lea    -0x15(%rbp),%rcx
  401b49:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401b4d:	ba 01 00 00 00       	mov    $0x1,%edx
  401b52:	48 89 ce             	mov    %rcx,%rsi
  401b55:	48 89 c7             	mov    %rax,%rdi
  401b58:	e8 c5 fe ff ff       	callq  401a22 <rio_read>
  401b5d:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401b60:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  401b64:	75 1c                	jne    401b82 <rio_readlineb+0x62>
  401b66:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b6a:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401b6e:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  401b72:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
  401b76:	88 10                	mov    %dl,(%rax)
  401b78:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
  401b7c:	3c 0a                	cmp    $0xa,%al
  401b7e:	75 20                	jne    401ba0 <rio_readlineb+0x80>
  401b80:	eb 2d                	jmp    401baf <rio_readlineb+0x8f>
  401b82:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401b86:	75 0f                	jne    401b97 <rio_readlineb+0x77>
  401b88:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  401b8c:	75 07                	jne    401b95 <rio_readlineb+0x75>
  401b8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401b93:	eb 26                	jmp    401bbb <rio_readlineb+0x9b>
  401b95:	eb 18                	jmp    401baf <rio_readlineb+0x8f>
  401b97:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b9e:	eb 1b                	jmp    401bbb <rio_readlineb+0x9b>
  401ba0:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401ba4:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401ba7:	48 98                	cltq   
  401ba9:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  401bad:	72 96                	jb     401b45 <rio_readlineb+0x25>
  401baf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401bb3:	c6 00 00             	movb   $0x0,(%rax)
  401bb6:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401bb9:	48 98                	cltq   
  401bbb:	c9                   	leaveq 
  401bbc:	c3                   	retq   

0000000000401bbd <rio_writen>:
  401bbd:	55                   	push   %rbp
  401bbe:	48 89 e5             	mov    %rsp,%rbp
  401bc1:	48 83 ec 40          	sub    $0x40,%rsp
  401bc5:	89 7d dc             	mov    %edi,-0x24(%rbp)
  401bc8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401bcc:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401bd0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401bd4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401bd8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401bdc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401be0:	eb 4f                	jmp    401c31 <rio_writen+0x74>
  401be2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401be6:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401bea:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401bed:	48 89 ce             	mov    %rcx,%rsi
  401bf0:	89 c7                	mov    %eax,%edi
  401bf2:	e8 79 ef ff ff       	callq  400b70 <write@plt>
  401bf7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401bfb:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401c00:	7f 1f                	jg     401c21 <rio_writen+0x64>
  401c02:	e8 39 ef ff ff       	callq  400b40 <__errno_location@plt>
  401c07:	8b 00                	mov    (%rax),%eax
  401c09:	83 f8 04             	cmp    $0x4,%eax
  401c0c:	75 0a                	jne    401c18 <rio_writen+0x5b>
  401c0e:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  401c15:	00 
  401c16:	eb 09                	jmp    401c21 <rio_writen+0x64>
  401c18:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401c1f:	eb 1b                	jmp    401c3c <rio_writen+0x7f>
  401c21:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401c25:	48 29 45 f8          	sub    %rax,-0x8(%rbp)
  401c29:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401c2d:	48 01 45 e8          	add    %rax,-0x18(%rbp)
  401c31:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401c36:	75 aa                	jne    401be2 <rio_writen+0x25>
  401c38:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401c3c:	c9                   	leaveq 
  401c3d:	c3                   	retq   

0000000000401c3e <urlencode>:
  401c3e:	55                   	push   %rbp
  401c3f:	48 89 e5             	mov    %rsp,%rbp
  401c42:	48 83 ec 20          	sub    $0x20,%rsp
  401c46:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401c4a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401c4e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c52:	48 89 c7             	mov    %rax,%rdi
  401c55:	e8 26 ef ff ff       	callq  400b80 <strlen@plt>
  401c5a:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401c5d:	e9 2c 01 00 00       	jmpq   401d8e <urlencode+0x150>
  401c62:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c66:	0f b6 00             	movzbl (%rax),%eax
  401c69:	3c 2a                	cmp    $0x2a,%al
  401c6b:	74 63                	je     401cd0 <urlencode+0x92>
  401c6d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c71:	0f b6 00             	movzbl (%rax),%eax
  401c74:	3c 2d                	cmp    $0x2d,%al
  401c76:	74 58                	je     401cd0 <urlencode+0x92>
  401c78:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c7c:	0f b6 00             	movzbl (%rax),%eax
  401c7f:	3c 2e                	cmp    $0x2e,%al
  401c81:	74 4d                	je     401cd0 <urlencode+0x92>
  401c83:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c87:	0f b6 00             	movzbl (%rax),%eax
  401c8a:	3c 5f                	cmp    $0x5f,%al
  401c8c:	74 42                	je     401cd0 <urlencode+0x92>
  401c8e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c92:	0f b6 00             	movzbl (%rax),%eax
  401c95:	3c 2f                	cmp    $0x2f,%al
  401c97:	76 0b                	jbe    401ca4 <urlencode+0x66>
  401c99:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c9d:	0f b6 00             	movzbl (%rax),%eax
  401ca0:	3c 39                	cmp    $0x39,%al
  401ca2:	76 2c                	jbe    401cd0 <urlencode+0x92>
  401ca4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ca8:	0f b6 00             	movzbl (%rax),%eax
  401cab:	3c 40                	cmp    $0x40,%al
  401cad:	76 0b                	jbe    401cba <urlencode+0x7c>
  401caf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cb3:	0f b6 00             	movzbl (%rax),%eax
  401cb6:	3c 5a                	cmp    $0x5a,%al
  401cb8:	76 16                	jbe    401cd0 <urlencode+0x92>
  401cba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cbe:	0f b6 00             	movzbl (%rax),%eax
  401cc1:	3c 60                	cmp    $0x60,%al
  401cc3:	76 25                	jbe    401cea <urlencode+0xac>
  401cc5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cc9:	0f b6 00             	movzbl (%rax),%eax
  401ccc:	3c 7a                	cmp    $0x7a,%al
  401cce:	77 1a                	ja     401cea <urlencode+0xac>
  401cd0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401cd4:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401cd8:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401cdc:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401ce0:	0f b6 12             	movzbl (%rdx),%edx
  401ce3:	88 10                	mov    %dl,(%rax)
  401ce5:	e9 9f 00 00 00       	jmpq   401d89 <urlencode+0x14b>
  401cea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cee:	0f b6 00             	movzbl (%rax),%eax
  401cf1:	3c 20                	cmp    $0x20,%al
  401cf3:	75 14                	jne    401d09 <urlencode+0xcb>
  401cf5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401cf9:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401cfd:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401d01:	c6 00 2b             	movb   $0x2b,(%rax)
  401d04:	e9 80 00 00 00       	jmpq   401d89 <urlencode+0x14b>
  401d09:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d0d:	0f b6 00             	movzbl (%rax),%eax
  401d10:	3c 1f                	cmp    $0x1f,%al
  401d12:	76 0b                	jbe    401d1f <urlencode+0xe1>
  401d14:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d18:	0f b6 00             	movzbl (%rax),%eax
  401d1b:	84 c0                	test   %al,%al
  401d1d:	79 0b                	jns    401d2a <urlencode+0xec>
  401d1f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d23:	0f b6 00             	movzbl (%rax),%eax
  401d26:	3c 09                	cmp    $0x9,%al
  401d28:	75 58                	jne    401d82 <urlencode+0x144>
  401d2a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d2e:	0f b6 00             	movzbl (%rax),%eax
  401d31:	0f b6 d0             	movzbl %al,%edx
  401d34:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  401d38:	be 1c 2c 40 00       	mov    $0x402c1c,%esi
  401d3d:	48 89 c7             	mov    %rax,%rdi
  401d40:	b8 00 00 00 00       	mov    $0x0,%eax
  401d45:	e8 76 ef ff ff       	callq  400cc0 <sprintf@plt>
  401d4a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401d4e:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401d52:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401d56:	0f b6 55 f0          	movzbl -0x10(%rbp),%edx
  401d5a:	88 10                	mov    %dl,(%rax)
  401d5c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401d60:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401d64:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401d68:	0f b6 55 f1          	movzbl -0xf(%rbp),%edx
  401d6c:	88 10                	mov    %dl,(%rax)
  401d6e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401d72:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401d76:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401d7a:	0f b6 55 f2          	movzbl -0xe(%rbp),%edx
  401d7e:	88 10                	mov    %dl,(%rax)
  401d80:	eb 07                	jmp    401d89 <urlencode+0x14b>
  401d82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d87:	eb 1b                	jmp    401da4 <urlencode+0x166>
  401d89:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  401d8e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401d91:	8d 50 ff             	lea    -0x1(%rax),%edx
  401d94:	89 55 fc             	mov    %edx,-0x4(%rbp)
  401d97:	85 c0                	test   %eax,%eax
  401d99:	0f 85 c3 fe ff ff    	jne    401c62 <urlencode+0x24>
  401d9f:	b8 00 00 00 00       	mov    $0x0,%eax
  401da4:	c9                   	leaveq 
  401da5:	c3                   	retq   

0000000000401da6 <submitr>:
  401da6:	55                   	push   %rbp
  401da7:	48 89 e5             	mov    %rsp,%rbp
  401daa:	53                   	push   %rbx
  401dab:	48 81 ec 88 a0 00 00 	sub    $0xa088,%rsp
  401db2:	48 89 bd 98 5f ff ff 	mov    %rdi,-0xa068(%rbp)
  401db9:	89 b5 94 5f ff ff    	mov    %esi,-0xa06c(%rbp)
  401dbf:	48 89 95 88 5f ff ff 	mov    %rdx,-0xa078(%rbp)
  401dc6:	48 89 8d 80 5f ff ff 	mov    %rcx,-0xa080(%rbp)
  401dcd:	4c 89 85 78 5f ff ff 	mov    %r8,-0xa088(%rbp)
  401dd4:	4c 89 8d 70 5f ff ff 	mov    %r9,-0xa090(%rbp)
  401ddb:	c7 85 ac 7f ff ff 00 	movl   $0x0,-0x8054(%rbp)
  401de2:	00 00 00 
  401de5:	ba 00 00 00 00       	mov    $0x0,%edx
  401dea:	be 01 00 00 00       	mov    $0x1,%esi
  401def:	bf 02 00 00 00       	mov    $0x2,%edi
  401df4:	e8 17 ef ff ff       	callq  400d10 <socket@plt>
  401df9:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401dfc:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401e00:	79 52                	jns    401e54 <submitr+0xae>
  401e02:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401e06:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  401e0d:	3a 20 43 
  401e10:	48 89 18             	mov    %rbx,(%rax)
  401e13:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  401e1a:	20 75 6e 
  401e1d:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401e21:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  401e28:	74 6f 20 
  401e2b:	48 89 58 10          	mov    %rbx,0x10(%rax)
  401e2f:	48 bb 63 72 65 61 74 	movabs $0x7320657461657263,%rbx
  401e36:	65 20 73 
  401e39:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401e3d:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  401e44:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  401e4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e4f:	e9 77 06 00 00       	jmpq   4024cb <submitr+0x725>
  401e54:	48 8b 85 98 5f ff ff 	mov    -0xa068(%rbp),%rax
  401e5b:	48 89 c7             	mov    %rax,%rdi
  401e5e:	e8 bd ed ff ff       	callq  400c20 <gethostbyname@plt>
  401e63:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401e67:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  401e6c:	75 6e                	jne    401edc <submitr+0x136>
  401e6e:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401e72:	48 bb 45 72 72 6f 72 	movabs $0x44203a726f727245,%rbx
  401e79:	3a 20 44 
  401e7c:	48 89 18             	mov    %rbx,(%rax)
  401e7f:	48 bb 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rbx
  401e86:	20 75 6e 
  401e89:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401e8d:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  401e94:	74 6f 20 
  401e97:	48 89 58 10          	mov    %rbx,0x10(%rax)
  401e9b:	48 bb 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rbx
  401ea2:	76 65 20 
  401ea5:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401ea9:	48 bb 73 65 72 76 65 	movabs $0x6120726576726573,%rbx
  401eb0:	72 20 61 
  401eb3:	48 89 58 20          	mov    %rbx,0x20(%rax)
  401eb7:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
  401ebe:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%rax)
  401ec4:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
  401ec8:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401ecb:	89 c7                	mov    %eax,%edi
  401ecd:	e8 ee ec ff ff       	callq  400bc0 <close@plt>
  401ed2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ed7:	e9 ef 05 00 00       	jmpq   4024cb <submitr+0x725>
  401edc:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401ee0:	be 10 00 00 00       	mov    $0x10,%esi
  401ee5:	48 89 c7             	mov    %rax,%rdi
  401ee8:	e8 b3 ed ff ff       	callq  400ca0 <bzero@plt>
  401eed:	66 c7 45 c0 02 00    	movw   $0x2,-0x40(%rbp)
  401ef3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401ef7:	8b 40 14             	mov    0x14(%rax),%eax
  401efa:	48 63 d0             	movslq %eax,%rdx
  401efd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401f01:	48 8b 40 18          	mov    0x18(%rax),%rax
  401f05:	48 8b 00             	mov    (%rax),%rax
  401f08:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  401f0c:	48 83 c1 04          	add    $0x4,%rcx
  401f10:	48 89 ce             	mov    %rcx,%rsi
  401f13:	48 89 c7             	mov    %rax,%rdi
  401f16:	e8 65 ed ff ff       	callq  400c80 <bcopy@plt>
  401f1b:	8b 85 94 5f ff ff    	mov    -0xa06c(%rbp),%eax
  401f21:	0f b7 c0             	movzwl %ax,%eax
  401f24:	89 c7                	mov    %eax,%edi
  401f26:	e8 65 ec ff ff       	callq  400b90 <htons@plt>
  401f2b:	66 89 45 c2          	mov    %ax,-0x3e(%rbp)
  401f2f:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  401f33:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401f36:	ba 10 00 00 00       	mov    $0x10,%edx
  401f3b:	48 89 ce             	mov    %rcx,%rsi
  401f3e:	89 c7                	mov    %eax,%edi
  401f40:	e8 9b ed ff ff       	callq  400ce0 <connect@plt>
  401f45:	85 c0                	test   %eax,%eax
  401f47:	79 60                	jns    401fa9 <submitr+0x203>
  401f49:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401f4d:	48 be 45 72 72 6f 72 	movabs $0x55203a726f727245,%rsi
  401f54:	3a 20 55 
  401f57:	48 89 30             	mov    %rsi,(%rax)
  401f5a:	48 bb 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rbx
  401f61:	20 74 6f 
  401f64:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401f68:	48 b9 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rcx
  401f6f:	65 63 74 
  401f72:	48 89 48 10          	mov    %rcx,0x10(%rax)
  401f76:	48 be 20 74 6f 20 74 	movabs $0x20656874206f7420,%rsi
  401f7d:	68 65 20 
  401f80:	48 89 70 18          	mov    %rsi,0x18(%rax)
  401f84:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%rax)
  401f8b:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%rax)
  401f91:	c6 40 26 00          	movb   $0x0,0x26(%rax)
  401f95:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401f98:	89 c7                	mov    %eax,%edi
  401f9a:	e8 21 ec ff ff       	callq  400bc0 <close@plt>
  401f9f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fa4:	e9 22 05 00 00       	jmpq   4024cb <submitr+0x725>
  401fa9:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  401fb0:	48 89 c7             	mov    %rax,%rdi
  401fb3:	e8 c8 eb ff ff       	callq  400b80 <strlen@plt>
  401fb8:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401fbc:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  401fc3:	48 89 c7             	mov    %rax,%rdi
  401fc6:	e8 b5 eb ff ff       	callq  400b80 <strlen@plt>
  401fcb:	48 89 c3             	mov    %rax,%rbx
  401fce:	48 8b 85 80 5f ff ff 	mov    -0xa080(%rbp),%rax
  401fd5:	48 89 c7             	mov    %rax,%rdi
  401fd8:	e8 a3 eb ff ff       	callq  400b80 <strlen@plt>
  401fdd:	48 01 c3             	add    %rax,%rbx
  401fe0:	48 8b 85 78 5f ff ff 	mov    -0xa088(%rbp),%rax
  401fe7:	48 89 c7             	mov    %rax,%rdi
  401fea:	e8 91 eb ff ff       	callq  400b80 <strlen@plt>
  401fef:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
  401ff3:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401ff7:	48 89 d0             	mov    %rdx,%rax
  401ffa:	48 01 c0             	add    %rax,%rax
  401ffd:	48 01 d0             	add    %rdx,%rax
  402000:	48 01 c8             	add    %rcx,%rax
  402003:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
  402007:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40200b:	48 81 7d d0 00 20 00 	cmpq   $0x2000,-0x30(%rbp)
  402012:	00 
  402013:	76 79                	jbe    40208e <submitr+0x2e8>
  402015:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402019:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  402020:	3a 20 52 
  402023:	48 89 18             	mov    %rbx,(%rax)
  402026:	48 b9 65 73 75 6c 74 	movabs $0x747320746c757365,%rcx
  40202d:	20 73 74 
  402030:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402034:	48 be 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rsi
  40203b:	74 6f 6f 
  40203e:	48 89 70 10          	mov    %rsi,0x10(%rax)
  402042:	48 bb 20 6c 61 72 67 	movabs $0x202e656772616c20,%rbx
  402049:	65 2e 20 
  40204c:	48 89 58 18          	mov    %rbx,0x18(%rax)
  402050:	48 ba 49 6e 63 72 65 	movabs $0x6573616572636e49,%rdx
  402057:	61 73 65 
  40205a:	48 89 50 20          	mov    %rdx,0x20(%rax)
  40205e:	48 b9 20 53 55 42 4d 	movabs $0x5254494d42555320,%rcx
  402065:	49 54 52 
  402068:	48 89 48 28          	mov    %rcx,0x28(%rax)
  40206c:	48 be 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rsi
  402073:	55 46 00 
  402076:	48 89 70 30          	mov    %rsi,0x30(%rax)
  40207a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40207d:	89 c7                	mov    %eax,%edi
  40207f:	e8 3c eb ff ff       	callq  400bc0 <close@plt>
  402084:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402089:	e9 3d 04 00 00       	jmpq   4024cb <submitr+0x725>
  40208e:	48 8d 85 b0 9f ff ff 	lea    -0x6050(%rbp),%rax
  402095:	be 00 20 00 00       	mov    $0x2000,%esi
  40209a:	48 89 c7             	mov    %rax,%rdi
  40209d:	e8 fe eb ff ff       	callq  400ca0 <bzero@plt>
  4020a2:	48 8d 95 b0 9f ff ff 	lea    -0x6050(%rbp),%rdx
  4020a9:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  4020b0:	48 89 d6             	mov    %rdx,%rsi
  4020b3:	48 89 c7             	mov    %rax,%rdi
  4020b6:	e8 83 fb ff ff       	callq  401c3e <urlencode>
  4020bb:	85 c0                	test   %eax,%eax
  4020bd:	0f 89 91 00 00 00    	jns    402154 <submitr+0x3ae>
  4020c3:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4020c7:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  4020ce:	3a 20 52 
  4020d1:	48 89 18             	mov    %rbx,(%rax)
  4020d4:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4020db:	20 73 74 
  4020de:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4020e2:	48 b9 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rcx
  4020e9:	63 6f 6e 
  4020ec:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4020f0:	48 be 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rsi
  4020f7:	20 61 6e 
  4020fa:	48 89 70 18          	mov    %rsi,0x18(%rax)
  4020fe:	48 bb 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rbx
  402105:	67 61 6c 
  402108:	48 89 58 20          	mov    %rbx,0x20(%rax)
  40210c:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402113:	6e 70 72 
  402116:	48 89 50 28          	mov    %rdx,0x28(%rax)
  40211a:	48 b9 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rcx
  402121:	6c 65 20 
  402124:	48 89 48 30          	mov    %rcx,0x30(%rax)
  402128:	48 be 63 68 61 72 61 	movabs $0x6574636172616863,%rsi
  40212f:	63 74 65 
  402132:	48 89 70 38          	mov    %rsi,0x38(%rax)
  402136:	66 c7 40 40 72 2e    	movw   $0x2e72,0x40(%rax)
  40213c:	c6 40 42 00          	movb   $0x0,0x42(%rax)
  402140:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402143:	89 c7                	mov    %eax,%edi
  402145:	e8 76 ea ff ff       	callq  400bc0 <close@plt>
  40214a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40214f:	e9 77 03 00 00       	jmpq   4024cb <submitr+0x725>
  402154:	48 8d bd b0 9f ff ff 	lea    -0x6050(%rbp),%rdi
  40215b:	48 8b b5 78 5f ff ff 	mov    -0xa088(%rbp),%rsi
  402162:	48 8b 8d 80 5f ff ff 	mov    -0xa080(%rbp),%rcx
  402169:	48 8b 95 88 5f ff ff 	mov    -0xa078(%rbp),%rdx
  402170:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  402177:	49 89 f9             	mov    %rdi,%r9
  40217a:	49 89 f0             	mov    %rsi,%r8
  40217d:	be 28 2c 40 00       	mov    $0x402c28,%esi
  402182:	48 89 c7             	mov    %rax,%rdi
  402185:	b8 00 00 00 00       	mov    $0x0,%eax
  40218a:	e8 31 eb ff ff       	callq  400cc0 <sprintf@plt>
  40218f:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  402196:	48 89 c7             	mov    %rax,%rdi
  402199:	e8 e2 e9 ff ff       	callq  400b80 <strlen@plt>
  40219e:	48 89 c2             	mov    %rax,%rdx
  4021a1:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  4021a8:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4021ab:	48 89 ce             	mov    %rcx,%rsi
  4021ae:	89 c7                	mov    %eax,%edi
  4021b0:	e8 08 fa ff ff       	callq  401bbd <rio_writen>
  4021b5:	48 85 c0             	test   %rax,%rax
  4021b8:	79 64                	jns    40221e <submitr+0x478>
  4021ba:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4021be:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  4021c5:	3a 20 43 
  4021c8:	48 89 18             	mov    %rbx,(%rax)
  4021cb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4021d2:	20 75 6e 
  4021d5:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4021d9:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4021e0:	74 6f 20 
  4021e3:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4021e7:	48 be 77 72 69 74 65 	movabs $0x6f74206574697277,%rsi
  4021ee:	20 74 6f 
  4021f1:	48 89 70 18          	mov    %rsi,0x18(%rax)
  4021f5:	48 bb 20 74 68 65 20 	movabs $0x7265732065687420,%rbx
  4021fc:	73 65 72 
  4021ff:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402203:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%rax)
  40220a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40220d:	89 c7                	mov    %eax,%edi
  40220f:	e8 ac e9 ff ff       	callq  400bc0 <close@plt>
  402214:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402219:	e9 ad 02 00 00       	jmpq   4024cb <submitr+0x725>
  40221e:	8b 55 ec             	mov    -0x14(%rbp),%edx
  402221:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  402228:	89 d6                	mov    %edx,%esi
  40222a:	48 89 c7             	mov    %rax,%rdi
  40222d:	e8 bf f7 ff ff       	callq  4019f1 <rio_readinitb>
  402232:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  402239:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  402240:	ba 00 20 00 00       	mov    $0x2000,%edx
  402245:	48 89 ce             	mov    %rcx,%rsi
  402248:	48 89 c7             	mov    %rax,%rdi
  40224b:	e8 d0 f8 ff ff       	callq  401b20 <rio_readlineb>
  402250:	48 85 c0             	test   %rax,%rax
  402253:	7f 78                	jg     4022cd <submitr+0x527>
  402255:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402259:	48 ba 45 72 72 6f 72 	movabs $0x43203a726f727245,%rdx
  402260:	3a 20 43 
  402263:	48 89 10             	mov    %rdx,(%rax)
  402266:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
  40226d:	20 75 6e 
  402270:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402274:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  40227b:	74 6f 20 
  40227e:	48 89 70 10          	mov    %rsi,0x10(%rax)
  402282:	48 bb 72 65 61 64 20 	movabs $0x7269662064616572,%rbx
  402289:	66 69 72 
  40228c:	48 89 58 18          	mov    %rbx,0x18(%rax)
  402290:	48 bf 73 74 20 68 65 	movabs $0x6564616568207473,%rdi
  402297:	61 64 65 
  40229a:	48 89 78 20          	mov    %rdi,0x20(%rax)
  40229e:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  4022a5:	6d 20 73 
  4022a8:	48 89 50 28          	mov    %rdx,0x28(%rax)
  4022ac:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%rax)
  4022b3:	66 c7 40 34 72 00    	movw   $0x72,0x34(%rax)
  4022b9:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4022bc:	89 c7                	mov    %eax,%edi
  4022be:	e8 fd e8 ff ff       	callq  400bc0 <close@plt>
  4022c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022c8:	e9 fe 01 00 00       	jmpq   4024cb <submitr+0x725>
  4022cd:	48 8d b5 a0 5f ff ff 	lea    -0xa060(%rbp),%rsi
  4022d4:	48 8d 8d ac 7f ff ff 	lea    -0x8054(%rbp),%rcx
  4022db:	48 8d 95 b0 7f ff ff 	lea    -0x8050(%rbp),%rdx
  4022e2:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4022e9:	49 89 f0             	mov    %rsi,%r8
  4022ec:	be 72 2c 40 00       	mov    $0x402c72,%esi
  4022f1:	48 89 c7             	mov    %rax,%rdi
  4022f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f9:	e8 72 e9 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  4022fe:	8b 85 ac 7f ff ff    	mov    -0x8054(%rbp),%eax
  402304:	3d c8 00 00 00       	cmp    $0xc8,%eax
  402309:	74 39                	je     402344 <submitr+0x59e>
  40230b:	8b 85 ac 7f ff ff    	mov    -0x8054(%rbp),%eax
  402311:	48 8d 95 a0 5f ff ff 	lea    -0xa060(%rbp),%rdx
  402318:	48 89 d1             	mov    %rdx,%rcx
  40231b:	89 c2                	mov    %eax,%edx
  40231d:	be 88 2c 40 00       	mov    $0x402c88,%esi
  402322:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  402326:	b8 00 00 00 00       	mov    $0x0,%eax
  40232b:	e8 90 e9 ff ff       	callq  400cc0 <sprintf@plt>
  402330:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402333:	89 c7                	mov    %eax,%edi
  402335:	e8 86 e8 ff ff       	callq  400bc0 <close@plt>
  40233a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40233f:	e9 87 01 00 00       	jmpq   4024cb <submitr+0x725>
  402344:	e9 92 00 00 00       	jmpq   4023db <submitr+0x635>
  402349:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  402350:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  402357:	ba 00 20 00 00       	mov    $0x2000,%edx
  40235c:	48 89 ce             	mov    %rcx,%rsi
  40235f:	48 89 c7             	mov    %rax,%rdi
  402362:	e8 b9 f7 ff ff       	callq  401b20 <rio_readlineb>
  402367:	48 85 c0             	test   %rax,%rax
  40236a:	7f 6f                	jg     4023db <submitr+0x635>
  40236c:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402370:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  402377:	3a 20 43 
  40237a:	48 89 08             	mov    %rcx,(%rax)
  40237d:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  402384:	20 75 6e 
  402387:	48 89 70 08          	mov    %rsi,0x8(%rax)
  40238b:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  402392:	74 6f 20 
  402395:	48 89 58 10          	mov    %rbx,0x10(%rax)
  402399:	48 bf 72 65 61 64 20 	movabs $0x6165682064616572,%rdi
  4023a0:	68 65 61 
  4023a3:	48 89 78 18          	mov    %rdi,0x18(%rax)
  4023a7:	48 ba 64 65 72 73 20 	movabs $0x6f72662073726564,%rdx
  4023ae:	66 72 6f 
  4023b1:	48 89 50 20          	mov    %rdx,0x20(%rax)
  4023b5:	48 b9 6d 20 73 65 72 	movabs $0x726576726573206d,%rcx
  4023bc:	76 65 72 
  4023bf:	48 89 48 28          	mov    %rcx,0x28(%rax)
  4023c3:	c6 40 30 00          	movb   $0x0,0x30(%rax)
  4023c7:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4023ca:	89 c7                	mov    %eax,%edi
  4023cc:	e8 ef e7 ff ff       	callq  400bc0 <close@plt>
  4023d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023d6:	e9 f0 00 00 00       	jmpq   4024cb <submitr+0x725>
  4023db:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4023e2:	be b5 2c 40 00       	mov    $0x402cb5,%esi
  4023e7:	48 89 c7             	mov    %rax,%rdi
  4023ea:	e8 11 e8 ff ff       	callq  400c00 <strcmp@plt>
  4023ef:	85 c0                	test   %eax,%eax
  4023f1:	0f 85 52 ff ff ff    	jne    402349 <submitr+0x5a3>
  4023f7:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  4023fe:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  402405:	ba 00 20 00 00       	mov    $0x2000,%edx
  40240a:	48 89 ce             	mov    %rcx,%rsi
  40240d:	48 89 c7             	mov    %rax,%rdi
  402410:	e8 0b f7 ff ff       	callq  401b20 <rio_readlineb>
  402415:	48 85 c0             	test   %rax,%rax
  402418:	7f 76                	jg     402490 <submitr+0x6ea>
  40241a:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40241e:	48 be 45 72 72 6f 72 	movabs $0x43203a726f727245,%rsi
  402425:	3a 20 43 
  402428:	48 89 30             	mov    %rsi,(%rax)
  40242b:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  402432:	20 75 6e 
  402435:	48 89 58 08          	mov    %rbx,0x8(%rax)
  402439:	48 bf 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdi
  402440:	74 6f 20 
  402443:	48 89 78 10          	mov    %rdi,0x10(%rax)
  402447:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  40244e:	73 74 61 
  402451:	48 89 50 18          	mov    %rdx,0x18(%rax)
  402455:	48 b9 74 75 73 20 6d 	movabs $0x7373656d20737574,%rcx
  40245c:	65 73 73 
  40245f:	48 89 48 20          	mov    %rcx,0x20(%rax)
  402463:	48 be 61 67 65 20 66 	movabs $0x6d6f726620656761,%rsi
  40246a:	72 6f 6d 
  40246d:	48 89 70 28          	mov    %rsi,0x28(%rax)
  402471:	48 bb 20 73 65 72 76 	movabs $0x72657672657320,%rbx
  402478:	65 72 00 
  40247b:	48 89 58 30          	mov    %rbx,0x30(%rax)
  40247f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402482:	89 c7                	mov    %eax,%edi
  402484:	e8 37 e7 ff ff       	callq  400bc0 <close@plt>
  402489:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40248e:	eb 3b                	jmp    4024cb <submitr+0x725>
  402490:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  402497:	48 89 c6             	mov    %rax,%rsi
  40249a:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  40249e:	e8 ad e6 ff ff       	callq  400b50 <strcpy@plt>
  4024a3:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4024a6:	89 c7                	mov    %eax,%edi
  4024a8:	e8 13 e7 ff ff       	callq  400bc0 <close@plt>
  4024ad:	be b8 2c 40 00       	mov    $0x402cb8,%esi
  4024b2:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  4024b6:	e8 45 e7 ff ff       	callq  400c00 <strcmp@plt>
  4024bb:	85 c0                	test   %eax,%eax
  4024bd:	75 07                	jne    4024c6 <submitr+0x720>
  4024bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c4:	eb 05                	jmp    4024cb <submitr+0x725>
  4024c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024cb:	48 81 c4 88 a0 00 00 	add    $0xa088,%rsp
  4024d2:	5b                   	pop    %rbx
  4024d3:	5d                   	pop    %rbp
  4024d4:	c3                   	retq   

00000000004024d5 <init_timeout>:
  4024d5:	55                   	push   %rbp
  4024d6:	48 89 e5             	mov    %rsp,%rbp
  4024d9:	48 83 ec 10          	sub    $0x10,%rsp
  4024dd:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4024e0:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  4024e4:	75 02                	jne    4024e8 <init_timeout+0x13>
  4024e6:	eb 26                	jmp    40250e <init_timeout+0x39>
  4024e8:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  4024ec:	79 07                	jns    4024f5 <init_timeout+0x20>
  4024ee:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4024f5:	be be 19 40 00       	mov    $0x4019be,%esi
  4024fa:	bf 0e 00 00 00       	mov    $0xe,%edi
  4024ff:	e8 0c e7 ff ff       	callq  400c10 <signal@plt>
  402504:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402507:	89 c7                	mov    %eax,%edi
  402509:	e8 a2 e6 ff ff       	callq  400bb0 <alarm@plt>
  40250e:	c9                   	leaveq 
  40250f:	c3                   	retq   

0000000000402510 <init_driver>:
  402510:	55                   	push   %rbp
  402511:	48 89 e5             	mov    %rsp,%rbp
  402514:	48 83 ec 40          	sub    $0x40,%rsp
  402518:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40251c:	48 c7 45 f8 bb 2c 40 	movq   $0x402cbb,-0x8(%rbp)
  402523:	00 
  402524:	c7 45 f4 6e 3b 00 00 	movl   $0x3b6e,-0xc(%rbp)
  40252b:	be 01 00 00 00       	mov    $0x1,%esi
  402530:	bf 0d 00 00 00       	mov    $0xd,%edi
  402535:	e8 d6 e6 ff ff       	callq  400c10 <signal@plt>
  40253a:	be 01 00 00 00       	mov    $0x1,%esi
  40253f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402544:	e8 c7 e6 ff ff       	callq  400c10 <signal@plt>
  402549:	be 01 00 00 00       	mov    $0x1,%esi
  40254e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402553:	e8 b8 e6 ff ff       	callq  400c10 <signal@plt>
  402558:	ba 00 00 00 00       	mov    $0x0,%edx
  40255d:	be 01 00 00 00       	mov    $0x1,%esi
  402562:	bf 02 00 00 00       	mov    $0x2,%edi
  402567:	e8 a4 e7 ff ff       	callq  400d10 <socket@plt>
  40256c:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40256f:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
  402573:	79 52                	jns    4025c7 <init_driver+0xb7>
  402575:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402579:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  402580:	3a 20 43 
  402583:	48 89 08             	mov    %rcx,(%rax)
  402586:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40258d:	20 75 6e 
  402590:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402594:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  40259b:	74 6f 20 
  40259e:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4025a2:	48 be 63 72 65 61 74 	movabs $0x7320657461657263,%rsi
  4025a9:	65 20 73 
  4025ac:	48 89 70 18          	mov    %rsi,0x18(%rax)
  4025b0:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  4025b7:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  4025bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025c2:	e9 36 01 00 00       	jmpq   4026fd <init_driver+0x1ed>
  4025c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025cb:	48 89 c7             	mov    %rax,%rdi
  4025ce:	e8 4d e6 ff ff       	callq  400c20 <gethostbyname@plt>
  4025d3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4025d7:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  4025dc:	75 6e                	jne    40264c <init_driver+0x13c>
  4025de:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4025e2:	48 ba 45 72 72 6f 72 	movabs $0x44203a726f727245,%rdx
  4025e9:	3a 20 44 
  4025ec:	48 89 10             	mov    %rdx,(%rax)
  4025ef:	48 b9 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rcx
  4025f6:	20 75 6e 
  4025f9:	48 89 48 08          	mov    %rcx,0x8(%rax)
  4025fd:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  402604:	74 6f 20 
  402607:	48 89 70 10          	mov    %rsi,0x10(%rax)
  40260b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402612:	76 65 20 
  402615:	48 89 50 18          	mov    %rdx,0x18(%rax)
  402619:	48 b9 73 65 72 76 65 	movabs $0x6120726576726573,%rcx
  402620:	72 20 61 
  402623:	48 89 48 20          	mov    %rcx,0x20(%rax)
  402627:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
  40262e:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%rax)
  402634:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
  402638:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40263b:	89 c7                	mov    %eax,%edi
  40263d:	e8 7e e5 ff ff       	callq  400bc0 <close@plt>
  402642:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402647:	e9 b1 00 00 00       	jmpq   4026fd <init_driver+0x1ed>
  40264c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  402650:	be 10 00 00 00       	mov    $0x10,%esi
  402655:	48 89 c7             	mov    %rax,%rdi
  402658:	e8 43 e6 ff ff       	callq  400ca0 <bzero@plt>
  40265d:	66 c7 45 d0 02 00    	movw   $0x2,-0x30(%rbp)
  402663:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402667:	8b 40 14             	mov    0x14(%rax),%eax
  40266a:	48 63 d0             	movslq %eax,%rdx
  40266d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402671:	48 8b 40 18          	mov    0x18(%rax),%rax
  402675:	48 8b 00             	mov    (%rax),%rax
  402678:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  40267c:	48 83 c1 04          	add    $0x4,%rcx
  402680:	48 89 ce             	mov    %rcx,%rsi
  402683:	48 89 c7             	mov    %rax,%rdi
  402686:	e8 f5 e5 ff ff       	callq  400c80 <bcopy@plt>
  40268b:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40268e:	0f b7 c0             	movzwl %ax,%eax
  402691:	89 c7                	mov    %eax,%edi
  402693:	e8 f8 e4 ff ff       	callq  400b90 <htons@plt>
  402698:	66 89 45 d2          	mov    %ax,-0x2e(%rbp)
  40269c:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  4026a0:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4026a3:	ba 10 00 00 00       	mov    $0x10,%edx
  4026a8:	48 89 ce             	mov    %rcx,%rsi
  4026ab:	89 c7                	mov    %eax,%edi
  4026ad:	e8 2e e6 ff ff       	callq  400ce0 <connect@plt>
  4026b2:	85 c0                	test   %eax,%eax
  4026b4:	79 2b                	jns    4026e1 <init_driver+0x1d1>
  4026b6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4026ba:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026be:	be d8 2c 40 00       	mov    $0x402cd8,%esi
  4026c3:	48 89 c7             	mov    %rax,%rdi
  4026c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4026cb:	e8 f0 e5 ff ff       	callq  400cc0 <sprintf@plt>
  4026d0:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4026d3:	89 c7                	mov    %eax,%edi
  4026d5:	e8 e6 e4 ff ff       	callq  400bc0 <close@plt>
  4026da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026df:	eb 1c                	jmp    4026fd <init_driver+0x1ed>
  4026e1:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4026e4:	89 c7                	mov    %eax,%edi
  4026e6:	e8 d5 e4 ff ff       	callq  400bc0 <close@plt>
  4026eb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026ef:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  4026f4:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  4026f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4026fd:	c9                   	leaveq 
  4026fe:	c3                   	retq   

00000000004026ff <driver_post>:
  4026ff:	55                   	push   %rbp
  402700:	48 89 e5             	mov    %rsp,%rbp
  402703:	48 83 ec 30          	sub    $0x30,%rsp
  402707:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40270b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40270f:	89 55 dc             	mov    %edx,-0x24(%rbp)
  402712:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  402716:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
  40271a:	74 2a                	je     402746 <driver_post+0x47>
  40271c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402720:	48 89 c6             	mov    %rax,%rsi
  402723:	bf fe 2c 40 00       	mov    $0x402cfe,%edi
  402728:	b8 00 00 00 00       	mov    $0x0,%eax
  40272d:	e8 6e e4 ff ff       	callq  400ba0 <printf@plt>
  402732:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402736:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  40273b:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  40273f:	b8 00 00 00 00       	mov    $0x0,%eax
  402744:	eb 5f                	jmp    4027a5 <driver_post+0xa6>
  402746:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  40274b:	74 46                	je     402793 <driver_post+0x94>
  40274d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402751:	0f b6 00             	movzbl (%rax),%eax
  402754:	84 c0                	test   %al,%al
  402756:	74 3b                	je     402793 <driver_post+0x94>
  402758:	48 83 ec 08          	sub    $0x8,%rsp
  40275c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402760:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402764:	ff 75 d0             	pushq  -0x30(%rbp)
  402767:	49 89 d1             	mov    %rdx,%r9
  40276a:	41 b8 15 2d 40 00    	mov    $0x402d15,%r8d
  402770:	48 89 c1             	mov    %rax,%rcx
  402773:	ba 1d 2d 40 00       	mov    $0x402d1d,%edx
  402778:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  40277d:	bf bb 2c 40 00       	mov    $0x402cbb,%edi
  402782:	e8 1f f6 ff ff       	callq  401da6 <submitr>
  402787:	48 83 c4 10          	add    $0x10,%rsp
  40278b:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40278e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402791:	eb 12                	jmp    4027a5 <driver_post+0xa6>
  402793:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402797:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  40279c:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  4027a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a5:	c9                   	leaveq 
  4027a6:	c3                   	retq   
  4027a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4027ae:	00 00 

00000000004027b0 <__libc_csu_init>:
  4027b0:	41 57                	push   %r15
  4027b2:	41 89 ff             	mov    %edi,%r15d
  4027b5:	41 56                	push   %r14
  4027b7:	49 89 f6             	mov    %rsi,%r14
  4027ba:	41 55                	push   %r13
  4027bc:	49 89 d5             	mov    %rdx,%r13
  4027bf:	41 54                	push   %r12
  4027c1:	4c 8d 25 70 0b 20 00 	lea    0x200b70(%rip),%r12        # 603338 <__frame_dummy_init_array_entry>
  4027c8:	55                   	push   %rbp
  4027c9:	48 8d 2d 70 0b 20 00 	lea    0x200b70(%rip),%rbp        # 603340 <__init_array_end>
  4027d0:	53                   	push   %rbx
  4027d1:	4c 29 e5             	sub    %r12,%rbp
  4027d4:	31 db                	xor    %ebx,%ebx
  4027d6:	48 c1 fd 03          	sar    $0x3,%rbp
  4027da:	48 83 ec 08          	sub    $0x8,%rsp
  4027de:	e8 15 e3 ff ff       	callq  400af8 <_init>
  4027e3:	48 85 ed             	test   %rbp,%rbp
  4027e6:	74 1e                	je     402806 <__libc_csu_init+0x56>
  4027e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4027ef:	00 
  4027f0:	4c 89 ea             	mov    %r13,%rdx
  4027f3:	4c 89 f6             	mov    %r14,%rsi
  4027f6:	44 89 ff             	mov    %r15d,%edi
  4027f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4027fd:	48 83 c3 01          	add    $0x1,%rbx
  402801:	48 39 eb             	cmp    %rbp,%rbx
  402804:	75 ea                	jne    4027f0 <__libc_csu_init+0x40>
  402806:	48 83 c4 08          	add    $0x8,%rsp
  40280a:	5b                   	pop    %rbx
  40280b:	5d                   	pop    %rbp
  40280c:	41 5c                	pop    %r12
  40280e:	41 5d                	pop    %r13
  402810:	41 5e                	pop    %r14
  402812:	41 5f                	pop    %r15
  402814:	c3                   	retq   
  402815:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40281c:	00 00 00 00 

0000000000402820 <__libc_csu_fini>:
  402820:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402824 <_fini>:
  402824:	48 83 ec 08          	sub    $0x8,%rsp
  402828:	48 83 c4 08          	add    $0x8,%rsp
  40282c:	c3                   	retq   
