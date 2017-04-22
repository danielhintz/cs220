
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400af8 <_init>:
  400af8:	48 83 ec 08          	sub    $0x8,%rsp
  400afc:	48 8b 05 35 2a 20 00 	mov    0x202a35(%rip),%rax        # 603538 <_DYNAMIC+0x1d0>
  400b03:	48 85 c0             	test   %rax,%rax
  400b06:	74 05                	je     400b0d <_init+0x15>
  400b08:	e8 33 01 00 00       	callq  400c40 <__gmon_start__@plt>
  400b0d:	48 83 c4 08          	add    $0x8,%rsp
  400b11:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <getenv@plt-0x10>:
  400b20:	ff 35 22 2a 20 00    	pushq  0x202a22(%rip)        # 603548 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 24 2a 20 00    	jmpq   *0x202a24(%rip)        # 603550 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 22 2a 20 00    	jmpq   *0x202a22(%rip)        # 603558 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b40 <__errno_location@plt>:
  400b40:	ff 25 1a 2a 20 00    	jmpq   *0x202a1a(%rip)        # 603560 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b50 <strcpy@plt>:
  400b50:	ff 25 12 2a 20 00    	jmpq   *0x202a12(%rip)        # 603568 <_GLOBAL_OFFSET_TABLE_+0x28>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b60 <puts@plt>:
  400b60:	ff 25 0a 2a 20 00    	jmpq   *0x202a0a(%rip)        # 603570 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b70 <write@plt>:
  400b70:	ff 25 02 2a 20 00    	jmpq   *0x202a02(%rip)        # 603578 <_GLOBAL_OFFSET_TABLE_+0x38>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b80 <strlen@plt>:
  400b80:	ff 25 fa 29 20 00    	jmpq   *0x2029fa(%rip)        # 603580 <_GLOBAL_OFFSET_TABLE_+0x40>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b90 <htons@plt>:
  400b90:	ff 25 f2 29 20 00    	jmpq   *0x2029f2(%rip)        # 603588 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ba0 <printf@plt>:
  400ba0:	ff 25 ea 29 20 00    	jmpq   *0x2029ea(%rip)        # 603590 <_GLOBAL_OFFSET_TABLE_+0x50>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bb0 <alarm@plt>:
  400bb0:	ff 25 e2 29 20 00    	jmpq   *0x2029e2(%rip)        # 603598 <_GLOBAL_OFFSET_TABLE_+0x58>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bc0 <close@plt>:
  400bc0:	ff 25 da 29 20 00    	jmpq   *0x2029da(%rip)        # 6035a0 <_GLOBAL_OFFSET_TABLE_+0x60>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bd0 <read@plt>:
  400bd0:	ff 25 d2 29 20 00    	jmpq   *0x2029d2(%rip)        # 6035a8 <_GLOBAL_OFFSET_TABLE_+0x68>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400be0 <__libc_start_main@plt>:
  400be0:	ff 25 ca 29 20 00    	jmpq   *0x2029ca(%rip)        # 6035b0 <_GLOBAL_OFFSET_TABLE_+0x70>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bf0 <fgets@plt>:
  400bf0:	ff 25 c2 29 20 00    	jmpq   *0x2029c2(%rip)        # 6035b8 <_GLOBAL_OFFSET_TABLE_+0x78>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c00 <strcmp@plt>:
  400c00:	ff 25 ba 29 20 00    	jmpq   *0x2029ba(%rip)        # 6035c0 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c10 <signal@plt>:
  400c10:	ff 25 b2 29 20 00    	jmpq   *0x2029b2(%rip)        # 6035c8 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c20 <gethostbyname@plt>:
  400c20:	ff 25 aa 29 20 00    	jmpq   *0x2029aa(%rip)        # 6035d0 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c30 <fprintf@plt>:
  400c30:	ff 25 a2 29 20 00    	jmpq   *0x2029a2(%rip)        # 6035d8 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c40 <__gmon_start__@plt>:
  400c40:	ff 25 9a 29 20 00    	jmpq   *0x20299a(%rip)        # 6035e0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c50 <memcpy@plt>:
  400c50:	ff 25 92 29 20 00    	jmpq   *0x202992(%rip)        # 6035e8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c60 <fflush@plt>:
  400c60:	ff 25 8a 29 20 00    	jmpq   *0x20298a(%rip)        # 6035f0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c70 <__isoc99_sscanf@plt>:
  400c70:	ff 25 82 29 20 00    	jmpq   *0x202982(%rip)        # 6035f8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c80 <bcopy@plt>:
  400c80:	ff 25 7a 29 20 00    	jmpq   *0x20297a(%rip)        # 603600 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c90 <fopen@plt>:
  400c90:	ff 25 72 29 20 00    	jmpq   *0x202972(%rip)        # 603608 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ca0 <bzero@plt>:
  400ca0:	ff 25 6a 29 20 00    	jmpq   *0x20296a(%rip)        # 603610 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cb0 <atoi@plt>:
  400cb0:	ff 25 62 29 20 00    	jmpq   *0x202962(%rip)        # 603618 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cc0 <sprintf@plt>:
  400cc0:	ff 25 5a 29 20 00    	jmpq   *0x20295a(%rip)        # 603620 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cd0 <exit@plt>:
  400cd0:	ff 25 52 29 20 00    	jmpq   *0x202952(%rip)        # 603628 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400cd6:	68 1a 00 00 00       	pushq  $0x1a
  400cdb:	e9 40 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ce0 <connect@plt>:
  400ce0:	ff 25 4a 29 20 00    	jmpq   *0x20294a(%rip)        # 603630 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400ce6:	68 1b 00 00 00       	pushq  $0x1b
  400ceb:	e9 30 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cf0 <sleep@plt>:
  400cf0:	ff 25 42 29 20 00    	jmpq   *0x202942(%rip)        # 603638 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400cf6:	68 1c 00 00 00       	pushq  $0x1c
  400cfb:	e9 20 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400d00 <__ctype_b_loc@plt>:
  400d00:	ff 25 3a 29 20 00    	jmpq   *0x20293a(%rip)        # 603640 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d06:	68 1d 00 00 00       	pushq  $0x1d
  400d0b:	e9 10 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400d10 <socket@plt>:
  400d10:	ff 25 32 29 20 00    	jmpq   *0x202932(%rip)        # 603648 <_GLOBAL_OFFSET_TABLE_+0x108>
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
  400d2f:	49 c7 c0 30 28 40 00 	mov    $0x402830,%r8
  400d36:	48 c7 c1 c0 27 40 00 	mov    $0x4027c0,%rcx
  400d3d:	48 c7 c7 16 0e 40 00 	mov    $0x400e16,%rdi
  400d44:	e8 97 fe ff ff       	callq  400be0 <__libc_start_main@plt>
  400d49:	f4                   	hlt    
  400d4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d50 <deregister_tm_clones>:
  400d50:	b8 07 3d 60 00       	mov    $0x603d07,%eax
  400d55:	55                   	push   %rbp
  400d56:	48 2d 00 3d 60 00    	sub    $0x603d00,%rax
  400d5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d60:	48 89 e5             	mov    %rsp,%rbp
  400d63:	76 1b                	jbe    400d80 <deregister_tm_clones+0x30>
  400d65:	b8 00 00 00 00       	mov    $0x0,%eax
  400d6a:	48 85 c0             	test   %rax,%rax
  400d6d:	74 11                	je     400d80 <deregister_tm_clones+0x30>
  400d6f:	5d                   	pop    %rbp
  400d70:	bf 00 3d 60 00       	mov    $0x603d00,%edi
  400d75:	ff e0                	jmpq   *%rax
  400d77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d7e:	00 00 
  400d80:	5d                   	pop    %rbp
  400d81:	c3                   	retq   
  400d82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400d89:	1f 84 00 00 00 00 00 

0000000000400d90 <register_tm_clones>:
  400d90:	be 00 3d 60 00       	mov    $0x603d00,%esi
  400d95:	55                   	push   %rbp
  400d96:	48 81 ee 00 3d 60 00 	sub    $0x603d00,%rsi
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
  400dbe:	bf 00 3d 60 00       	mov    $0x603d00,%edi
  400dc3:	ff e0                	jmpq   *%rax
  400dc5:	0f 1f 00             	nopl   (%rax)
  400dc8:	5d                   	pop    %rbp
  400dc9:	c3                   	retq   
  400dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400dd0 <__do_global_dtors_aux>:
  400dd0:	80 3d 41 2f 20 00 00 	cmpb   $0x0,0x202f41(%rip)        # 603d18 <completed.6661>
  400dd7:	75 11                	jne    400dea <__do_global_dtors_aux+0x1a>
  400dd9:	55                   	push   %rbp
  400dda:	48 89 e5             	mov    %rsp,%rbp
  400ddd:	e8 6e ff ff ff       	callq  400d50 <deregister_tm_clones>
  400de2:	5d                   	pop    %rbp
  400de3:	c6 05 2e 2f 20 00 01 	movb   $0x1,0x202f2e(%rip)        # 603d18 <completed.6661>
  400dea:	f3 c3                	repz retq 
  400dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400df0 <frame_dummy>:
  400df0:	bf 60 33 60 00       	mov    $0x603360,%edi
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
  400e2b:	48 8b 05 d6 2e 20 00 	mov    0x202ed6(%rip),%rax        # 603d08 <stdin@@GLIBC_2.2.5>
  400e32:	48 89 05 e7 2e 20 00 	mov    %rax,0x202ee7(%rip)        # 603d20 <infile>
  400e39:	e9 82 00 00 00       	jmpq   400ec0 <main+0xaa>
  400e3e:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
  400e42:	75 59                	jne    400e9d <main+0x87>
  400e44:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e48:	48 83 c0 08          	add    $0x8,%rax
  400e4c:	48 8b 00             	mov    (%rax),%rax
  400e4f:	be 48 28 40 00       	mov    $0x402848,%esi
  400e54:	48 89 c7             	mov    %rax,%rdi
  400e57:	e8 34 fe ff ff       	callq  400c90 <fopen@plt>
  400e5c:	48 89 05 bd 2e 20 00 	mov    %rax,0x202ebd(%rip)        # 603d20 <infile>
  400e63:	48 8b 05 b6 2e 20 00 	mov    0x202eb6(%rip),%rax        # 603d20 <infile>
  400e6a:	48 85 c0             	test   %rax,%rax
  400e6d:	75 51                	jne    400ec0 <main+0xaa>
  400e6f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e73:	48 83 c0 08          	add    $0x8,%rax
  400e77:	48 8b 10             	mov    (%rax),%rdx
  400e7a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e7e:	48 8b 00             	mov    (%rax),%rax
  400e81:	48 89 c6             	mov    %rax,%rsi
  400e84:	bf 4a 28 40 00       	mov    $0x40284a,%edi
  400e89:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8e:	e8 0d fd ff ff       	callq  400ba0 <printf@plt>
  400e93:	bf 08 00 00 00       	mov    $0x8,%edi
  400e98:	e8 33 fe ff ff       	callq  400cd0 <exit@plt>
  400e9d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400ea1:	48 8b 00             	mov    (%rax),%rax
  400ea4:	48 89 c6             	mov    %rax,%rsi
  400ea7:	bf 67 28 40 00       	mov    $0x402867,%edi
  400eac:	b8 00 00 00 00       	mov    $0x0,%eax
  400eb1:	e8 ea fc ff ff       	callq  400ba0 <printf@plt>
  400eb6:	bf 08 00 00 00       	mov    $0x8,%edi
  400ebb:	e8 10 fe ff ff       	callq  400cd0 <exit@plt>
  400ec0:	e8 2e 08 00 00       	callq  4016f3 <initialize_bomb>
  400ec5:	bf 88 28 40 00       	mov    $0x402888,%edi
  400eca:	e8 91 fc ff ff       	callq  400b60 <puts@plt>
  400ecf:	bf c8 28 40 00       	mov    $0x4028c8,%edi
  400ed4:	e8 87 fc ff ff       	callq  400b60 <puts@plt>
  400ed9:	e8 e8 08 00 00       	callq  4017c6 <read_line>
  400ede:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400ee2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400ee6:	48 89 c7             	mov    %rax,%rdi
  400ee9:	e8 c0 00 00 00       	callq  400fae <phase_1>
  400eee:	e8 5b 0a 00 00       	callq  40194e <phase_defused>
  400ef3:	bf f8 28 40 00       	mov    $0x4028f8,%edi
  400ef8:	e8 63 fc ff ff       	callq  400b60 <puts@plt>
  400efd:	e8 c4 08 00 00       	callq  4017c6 <read_line>
  400f02:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f06:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f0a:	48 89 c7             	mov    %rax,%rdi
  400f0d:	e8 c4 00 00 00       	callq  400fd6 <phase_2>
  400f12:	e8 37 0a 00 00       	callq  40194e <phase_defused>
  400f17:	bf 21 29 40 00       	mov    $0x402921,%edi
  400f1c:	e8 3f fc ff ff       	callq  400b60 <puts@plt>
  400f21:	e8 a0 08 00 00       	callq  4017c6 <read_line>
  400f26:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f2e:	48 89 c7             	mov    %rax,%rdi
  400f31:	e8 03 01 00 00       	callq  401039 <phase_3>
  400f36:	e8 13 0a 00 00       	callq  40194e <phase_defused>
  400f3b:	bf 3f 29 40 00       	mov    $0x40293f,%edi
  400f40:	e8 1b fc ff ff       	callq  400b60 <puts@plt>
  400f45:	e8 7c 08 00 00       	callq  4017c6 <read_line>
  400f4a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f52:	48 89 c7             	mov    %rax,%rdi
  400f55:	e8 93 02 00 00       	callq  4011ed <phase_4>
  400f5a:	e8 ef 09 00 00       	callq  40194e <phase_defused>
  400f5f:	bf 50 29 40 00       	mov    $0x402950,%edi
  400f64:	e8 f7 fb ff ff       	callq  400b60 <puts@plt>
  400f69:	e8 58 08 00 00       	callq  4017c6 <read_line>
  400f6e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f72:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f76:	48 89 c7             	mov    %rax,%rdi
  400f79:	e8 eb 02 00 00       	callq  401269 <phase_5>
  400f7e:	e8 cb 09 00 00       	callq  40194e <phase_defused>
  400f83:	bf 74 29 40 00       	mov    $0x402974,%edi
  400f88:	e8 d3 fb ff ff       	callq  400b60 <puts@plt>
  400f8d:	e8 34 08 00 00       	callq  4017c6 <read_line>
  400f92:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400f96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f9a:	48 89 c7             	mov    %rax,%rdi
  400f9d:	e8 48 03 00 00       	callq  4012ea <phase_6>
  400fa2:	e8 a7 09 00 00       	callq  40194e <phase_defused>
  400fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fac:	c9                   	leaveq 
  400fad:	c3                   	retq   

0000000000400fae <phase_1>:
  400fae:	55                   	push   %rbp
  400faf:	48 89 e5             	mov    %rsp,%rbp
  400fb2:	48 83 ec 10          	sub    $0x10,%rsp
  400fb6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400fba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400fbe:	be 98 29 40 00       	mov    $0x402998,%esi
  400fc3:	48 89 c7             	mov    %rax,%rdi
  400fc6:	e8 a6 06 00 00       	callq  401671 <strings_not_equal>
  400fcb:	85 c0                	test   %eax,%eax
  400fcd:	74 05                	je     400fd4 <phase_1+0x26>
  400fcf:	e8 58 09 00 00       	callq  40192c <explode_bomb>
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
  400ff0:	e8 e2 05 00 00       	callq  4015d7 <read_six_numbers>
  400ff5:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400ff8:	85 c0                	test   %eax,%eax
  400ffa:	79 05                	jns    401001 <phase_2+0x2b>
  400ffc:	e8 2b 09 00 00       	callq  40192c <explode_bomb>
  401001:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401008:	eb 27                	jmp    401031 <phase_2+0x5b>
  40100a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40100d:	48 98                	cltq   
  40100f:	8b 54 85 e0          	mov    -0x20(%rbp,%rax,4),%edx
  401013:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401016:	83 e8 01             	sub    $0x1,%eax
  401019:	48 98                	cltq   
  40101b:	8b 4c 85 e0          	mov    -0x20(%rbp,%rax,4),%ecx
  40101f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401022:	01 c8                	add    %ecx,%eax
  401024:	39 c2                	cmp    %eax,%edx
  401026:	74 05                	je     40102d <phase_2+0x57>
  401028:	e8 ff 08 00 00       	callq  40192c <explode_bomb>
  40102d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401031:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401035:	7e d3                	jle    40100a <phase_2+0x34>
  401037:	c9                   	leaveq 
  401038:	c3                   	retq   

0000000000401039 <phase_3>:
  401039:	55                   	push   %rbp
  40103a:	48 89 e5             	mov    %rsp,%rbp
  40103d:	48 83 ec 30          	sub    $0x30,%rsp
  401041:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401045:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40104c:	48 8d 75 f0          	lea    -0x10(%rbp),%rsi
  401050:	48 8d 4d ef          	lea    -0x11(%rbp),%rcx
  401054:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
  401058:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40105c:	49 89 f0             	mov    %rsi,%r8
  40105f:	be be 29 40 00       	mov    $0x4029be,%esi
  401064:	48 89 c7             	mov    %rax,%rdi
  401067:	b8 00 00 00 00       	mov    $0x0,%eax
  40106c:	e8 ff fb ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  401071:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401074:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
  401078:	7f 05                	jg     40107f <phase_3+0x46>
  40107a:	e8 ad 08 00 00       	callq  40192c <explode_bomb>
  40107f:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401082:	83 f8 07             	cmp    $0x7,%eax
  401085:	0f 87 ce 00 00 00    	ja     401159 <phase_3+0x120>
  40108b:	89 c0                	mov    %eax,%eax
  40108d:	48 8b 04 c5 c8 29 40 	mov    0x4029c8(,%rax,8),%rax
  401094:	00 
  401095:	ff e0                	jmpq   *%rax
  401097:	c6 45 ff 72          	movb   $0x72,-0x1(%rbp)
  40109b:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40109e:	3d 22 03 00 00       	cmp    $0x322,%eax
  4010a3:	74 0a                	je     4010af <phase_3+0x76>
  4010a5:	e8 82 08 00 00       	callq  40192c <explode_bomb>
  4010aa:	e9 b3 00 00 00       	jmpq   401162 <phase_3+0x129>
  4010af:	e9 ae 00 00 00       	jmpq   401162 <phase_3+0x129>
  4010b4:	c6 45 ff 73          	movb   $0x73,-0x1(%rbp)
  4010b8:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4010bb:	3d 92 03 00 00       	cmp    $0x392,%eax
  4010c0:	74 0a                	je     4010cc <phase_3+0x93>
  4010c2:	e8 65 08 00 00       	callq  40192c <explode_bomb>
  4010c7:	e9 96 00 00 00       	jmpq   401162 <phase_3+0x129>
  4010cc:	e9 91 00 00 00       	jmpq   401162 <phase_3+0x129>
  4010d1:	c6 45 ff 75          	movb   $0x75,-0x1(%rbp)
  4010d5:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4010d8:	83 f8 75             	cmp    $0x75,%eax
  4010db:	74 07                	je     4010e4 <phase_3+0xab>
  4010dd:	e8 4a 08 00 00       	callq  40192c <explode_bomb>
  4010e2:	eb 7e                	jmp    401162 <phase_3+0x129>
  4010e4:	eb 7c                	jmp    401162 <phase_3+0x129>
  4010e6:	c6 45 ff 74          	movb   $0x74,-0x1(%rbp)
  4010ea:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4010ed:	3d 79 01 00 00       	cmp    $0x179,%eax
  4010f2:	74 07                	je     4010fb <phase_3+0xc2>
  4010f4:	e8 33 08 00 00       	callq  40192c <explode_bomb>
  4010f9:	eb 67                	jmp    401162 <phase_3+0x129>
  4010fb:	eb 65                	jmp    401162 <phase_3+0x129>
  4010fd:	c6 45 ff 69          	movb   $0x69,-0x1(%rbp)
  401101:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401104:	3d 45 03 00 00       	cmp    $0x345,%eax
  401109:	74 07                	je     401112 <phase_3+0xd9>
  40110b:	e8 1c 08 00 00       	callq  40192c <explode_bomb>
  401110:	eb 50                	jmp    401162 <phase_3+0x129>
  401112:	eb 4e                	jmp    401162 <phase_3+0x129>
  401114:	c6 45 ff 63          	movb   $0x63,-0x1(%rbp)
  401118:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40111b:	3d d8 00 00 00       	cmp    $0xd8,%eax
  401120:	74 07                	je     401129 <phase_3+0xf0>
  401122:	e8 05 08 00 00       	callq  40192c <explode_bomb>
  401127:	eb 39                	jmp    401162 <phase_3+0x129>
  401129:	eb 37                	jmp    401162 <phase_3+0x129>
  40112b:	c6 45 ff 77          	movb   $0x77,-0x1(%rbp)
  40112f:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401132:	3d a4 02 00 00       	cmp    $0x2a4,%eax
  401137:	74 07                	je     401140 <phase_3+0x107>
  401139:	e8 ee 07 00 00       	callq  40192c <explode_bomb>
  40113e:	eb 22                	jmp    401162 <phase_3+0x129>
  401140:	eb 20                	jmp    401162 <phase_3+0x129>
  401142:	c6 45 ff 65          	movb   $0x65,-0x1(%rbp)
  401146:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401149:	3d 23 02 00 00       	cmp    $0x223,%eax
  40114e:	74 07                	je     401157 <phase_3+0x11e>
  401150:	e8 d7 07 00 00       	callq  40192c <explode_bomb>
  401155:	eb 0b                	jmp    401162 <phase_3+0x129>
  401157:	eb 09                	jmp    401162 <phase_3+0x129>
  401159:	c6 45 ff 6d          	movb   $0x6d,-0x1(%rbp)
  40115d:	e8 ca 07 00 00       	callq  40192c <explode_bomb>
  401162:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
  401166:	38 45 ff             	cmp    %al,-0x1(%rbp)
  401169:	74 05                	je     401170 <phase_3+0x137>
  40116b:	e8 bc 07 00 00       	callq  40192c <explode_bomb>
  401170:	c9                   	leaveq 
  401171:	c3                   	retq   

0000000000401172 <func4>:
  401172:	55                   	push   %rbp
  401173:	48 89 e5             	mov    %rsp,%rbp
  401176:	48 83 ec 20          	sub    $0x20,%rsp
  40117a:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40117d:	89 75 e8             	mov    %esi,-0x18(%rbp)
  401180:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  401183:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401186:	2b 45 e8             	sub    -0x18(%rbp),%eax
  401189:	89 c2                	mov    %eax,%edx
  40118b:	c1 ea 1f             	shr    $0x1f,%edx
  40118e:	01 d0                	add    %edx,%eax
  401190:	d1 f8                	sar    %eax
  401192:	89 c2                	mov    %eax,%edx
  401194:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401197:	01 d0                	add    %edx,%eax
  401199:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40119c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40119f:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  4011a2:	7e 1e                	jle    4011c2 <func4+0x50>
  4011a4:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011a7:	8d 50 ff             	lea    -0x1(%rax),%edx
  4011aa:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4011ad:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4011b0:	89 ce                	mov    %ecx,%esi
  4011b2:	89 c7                	mov    %eax,%edi
  4011b4:	e8 b9 ff ff ff       	callq  401172 <func4>
  4011b9:	89 c2                	mov    %eax,%edx
  4011bb:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011be:	01 d0                	add    %edx,%eax
  4011c0:	eb 29                	jmp    4011eb <func4+0x79>
  4011c2:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011c5:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  4011c8:	7d 1e                	jge    4011e8 <func4+0x76>
  4011ca:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011cd:	8d 48 01             	lea    0x1(%rax),%ecx
  4011d0:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4011d3:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4011d6:	89 ce                	mov    %ecx,%esi
  4011d8:	89 c7                	mov    %eax,%edi
  4011da:	e8 93 ff ff ff       	callq  401172 <func4>
  4011df:	89 c2                	mov    %eax,%edx
  4011e1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011e4:	01 d0                	add    %edx,%eax
  4011e6:	eb 03                	jmp    4011eb <func4+0x79>
  4011e8:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011eb:	c9                   	leaveq 
  4011ec:	c3                   	retq   

00000000004011ed <phase_4>:
  4011ed:	55                   	push   %rbp
  4011ee:	48 89 e5             	mov    %rsp,%rbp
  4011f1:	48 83 ec 30          	sub    $0x30,%rsp
  4011f5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4011f9:	48 8d 4d ec          	lea    -0x14(%rbp),%rcx
  4011fd:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  401201:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401205:	be 08 2a 40 00       	mov    $0x402a08,%esi
  40120a:	48 89 c7             	mov    %rax,%rdi
  40120d:	b8 00 00 00 00       	mov    $0x0,%eax
  401212:	e8 59 fa ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  401217:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40121a:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
  40121e:	75 0f                	jne    40122f <phase_4+0x42>
  401220:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401223:	85 c0                	test   %eax,%eax
  401225:	78 08                	js     40122f <phase_4+0x42>
  401227:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40122a:	83 f8 0e             	cmp    $0xe,%eax
  40122d:	7e 05                	jle    401234 <phase_4+0x47>
  40122f:	e8 f8 06 00 00       	callq  40192c <explode_bomb>
  401234:	c7 45 f8 25 00 00 00 	movl   $0x25,-0x8(%rbp)
  40123b:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40123e:	ba 0e 00 00 00       	mov    $0xe,%edx
  401243:	be 00 00 00 00       	mov    $0x0,%esi
  401248:	89 c7                	mov    %eax,%edi
  40124a:	e8 23 ff ff ff       	callq  401172 <func4>
  40124f:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401252:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401255:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  401258:	75 08                	jne    401262 <phase_4+0x75>
  40125a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40125d:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  401260:	74 05                	je     401267 <phase_4+0x7a>
  401262:	e8 c5 06 00 00       	callq  40192c <explode_bomb>
  401267:	c9                   	leaveq 
  401268:	c3                   	retq   

0000000000401269 <phase_5>:
  401269:	55                   	push   %rbp
  40126a:	48 89 e5             	mov    %rsp,%rbp
  40126d:	48 83 ec 20          	sub    $0x20,%rsp
  401271:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401275:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401279:	48 89 c7             	mov    %rax,%rdi
  40127c:	e8 be 03 00 00       	callq  40163f <string_length>
  401281:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401284:	83 7d f8 06          	cmpl   $0x6,-0x8(%rbp)
  401288:	74 05                	je     40128f <phase_5+0x26>
  40128a:	e8 9d 06 00 00       	callq  40192c <explode_bomb>
  40128f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401296:	eb 2c                	jmp    4012c4 <phase_5+0x5b>
  401298:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40129b:	48 63 d0             	movslq %eax,%rdx
  40129e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4012a2:	48 01 d0             	add    %rdx,%rax
  4012a5:	0f b6 00             	movzbl (%rax),%eax
  4012a8:	0f be c0             	movsbl %al,%eax
  4012ab:	83 e0 0f             	and    $0xf,%eax
  4012ae:	48 98                	cltq   
  4012b0:	0f b6 90 e0 38 60 00 	movzbl 0x6038e0(%rax),%edx
  4012b7:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4012ba:	48 98                	cltq   
  4012bc:	88 54 05 f0          	mov    %dl,-0x10(%rbp,%rax,1)
  4012c0:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  4012c4:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  4012c8:	7e ce                	jle    401298 <phase_5+0x2f>
  4012ca:	c6 45 f6 00          	movb   $0x0,-0xa(%rbp)
  4012ce:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4012d2:	be 0e 2a 40 00       	mov    $0x402a0e,%esi
  4012d7:	48 89 c7             	mov    %rax,%rdi
  4012da:	e8 92 03 00 00       	callq  401671 <strings_not_equal>
  4012df:	85 c0                	test   %eax,%eax
  4012e1:	74 05                	je     4012e8 <phase_5+0x7f>
  4012e3:	e8 44 06 00 00       	callq  40192c <explode_bomb>
  4012e8:	c9                   	leaveq 
  4012e9:	c3                   	retq   

00000000004012ea <phase_6>:
  4012ea:	55                   	push   %rbp
  4012eb:	48 89 e5             	mov    %rsp,%rbp
  4012ee:	48 83 ec 70          	sub    $0x70,%rsp
  4012f2:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  4012f6:	48 c7 45 e8 f0 36 60 	movq   $0x6036f0,-0x18(%rbp)
  4012fd:	00 
  4012fe:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  401302:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401306:	48 89 d6             	mov    %rdx,%rsi
  401309:	48 89 c7             	mov    %rax,%rdi
  40130c:	e8 c6 02 00 00       	callq  4015d7 <read_six_numbers>
  401311:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401318:	eb 54                	jmp    40136e <phase_6+0x84>
  40131a:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40131d:	48 98                	cltq   
  40131f:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  401323:	85 c0                	test   %eax,%eax
  401325:	7e 0e                	jle    401335 <phase_6+0x4b>
  401327:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40132a:	48 98                	cltq   
  40132c:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  401330:	83 f8 06             	cmp    $0x6,%eax
  401333:	7e 05                	jle    40133a <phase_6+0x50>
  401335:	e8 f2 05 00 00       	callq  40192c <explode_bomb>
  40133a:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40133d:	83 c0 01             	add    $0x1,%eax
  401340:	89 45 f0             	mov    %eax,-0x10(%rbp)
  401343:	eb 1f                	jmp    401364 <phase_6+0x7a>
  401345:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401348:	48 98                	cltq   
  40134a:	8b 54 85 d0          	mov    -0x30(%rbp,%rax,4),%edx
  40134e:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401351:	48 98                	cltq   
  401353:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  401357:	39 c2                	cmp    %eax,%edx
  401359:	75 05                	jne    401360 <phase_6+0x76>
  40135b:	e8 cc 05 00 00       	callq  40192c <explode_bomb>
  401360:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  401364:	83 7d f0 05          	cmpl   $0x5,-0x10(%rbp)
  401368:	7e db                	jle    401345 <phase_6+0x5b>
  40136a:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  40136e:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  401372:	7e a6                	jle    40131a <phase_6+0x30>
  401374:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  40137b:	eb 1d                	jmp    40139a <phase_6+0xb0>
  40137d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401380:	48 98                	cltq   
  401382:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  401386:	ba 07 00 00 00       	mov    $0x7,%edx
  40138b:	29 c2                	sub    %eax,%edx
  40138d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401390:	48 98                	cltq   
  401392:	89 54 85 d0          	mov    %edx,-0x30(%rbp,%rax,4)
  401396:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  40139a:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  40139e:	7e dd                	jle    40137d <phase_6+0x93>
  4013a0:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  4013a7:	eb 41                	jmp    4013ea <phase_6+0x100>
  4013a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4013ad:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4013b1:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
  4013b8:	eb 10                	jmp    4013ca <phase_6+0xe0>
  4013ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013be:	48 8b 40 08          	mov    0x8(%rax),%rax
  4013c2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4013c6:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  4013ca:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4013cd:	48 98                	cltq   
  4013cf:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  4013d3:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  4013d6:	7f e2                	jg     4013ba <phase_6+0xd0>
  4013d8:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4013db:	48 98                	cltq   
  4013dd:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4013e1:	48 89 54 c5 a0       	mov    %rdx,-0x60(%rbp,%rax,8)
  4013e6:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  4013ea:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  4013ee:	7e b9                	jle    4013a9 <phase_6+0xbf>
  4013f0:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4013f4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4013f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4013fc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401400:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  401407:	eb 22                	jmp    40142b <phase_6+0x141>
  401409:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40140c:	48 98                	cltq   
  40140e:	48 8b 54 c5 a0       	mov    -0x60(%rbp,%rax,8),%rdx
  401413:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401417:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40141b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40141f:	48 8b 40 08          	mov    0x8(%rax),%rax
  401423:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401427:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  40142b:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  40142f:	7e d8                	jle    401409 <phase_6+0x11f>
  401431:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401435:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40143c:	00 
  40143d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401441:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401445:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  40144c:	eb 29                	jmp    401477 <phase_6+0x18d>
  40144e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401452:	8b 10                	mov    (%rax),%edx
  401454:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401458:	48 8b 40 08          	mov    0x8(%rax),%rax
  40145c:	8b 00                	mov    (%rax),%eax
  40145e:	39 c2                	cmp    %eax,%edx
  401460:	7d 05                	jge    401467 <phase_6+0x17d>
  401462:	e8 c5 04 00 00       	callq  40192c <explode_bomb>
  401467:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40146b:	48 8b 40 08          	mov    0x8(%rax),%rax
  40146f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401473:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  401477:	83 7d f4 04          	cmpl   $0x4,-0xc(%rbp)
  40147b:	7e d1                	jle    40144e <phase_6+0x164>
  40147d:	c9                   	leaveq 
  40147e:	c3                   	retq   

000000000040147f <fun7>:
  40147f:	55                   	push   %rbp
  401480:	48 89 e5             	mov    %rsp,%rbp
  401483:	48 83 ec 10          	sub    $0x10,%rsp
  401487:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40148b:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40148e:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401493:	75 07                	jne    40149c <fun7+0x1d>
  401495:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40149a:	eb 50                	jmp    4014ec <fun7+0x6d>
  40149c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014a0:	8b 00                	mov    (%rax),%eax
  4014a2:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  4014a5:	7e 19                	jle    4014c0 <fun7+0x41>
  4014a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014ab:	48 8b 40 08          	mov    0x8(%rax),%rax
  4014af:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4014b2:	89 d6                	mov    %edx,%esi
  4014b4:	48 89 c7             	mov    %rax,%rdi
  4014b7:	e8 c3 ff ff ff       	callq  40147f <fun7>
  4014bc:	01 c0                	add    %eax,%eax
  4014be:	eb 2c                	jmp    4014ec <fun7+0x6d>
  4014c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014c4:	8b 00                	mov    (%rax),%eax
  4014c6:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  4014c9:	75 07                	jne    4014d2 <fun7+0x53>
  4014cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d0:	eb 1a                	jmp    4014ec <fun7+0x6d>
  4014d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014d6:	48 8b 40 10          	mov    0x10(%rax),%rax
  4014da:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4014dd:	89 d6                	mov    %edx,%esi
  4014df:	48 89 c7             	mov    %rax,%rdi
  4014e2:	e8 98 ff ff ff       	callq  40147f <fun7>
  4014e7:	01 c0                	add    %eax,%eax
  4014e9:	83 c0 01             	add    $0x1,%eax
  4014ec:	c9                   	leaveq 
  4014ed:	c3                   	retq   

00000000004014ee <secret_phase>:
  4014ee:	55                   	push   %rbp
  4014ef:	48 89 e5             	mov    %rsp,%rbp
  4014f2:	48 83 ec 10          	sub    $0x10,%rsp
  4014f6:	e8 cb 02 00 00       	callq  4017c6 <read_line>
  4014fb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4014ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401503:	48 89 c7             	mov    %rax,%rdi
  401506:	e8 a5 f7 ff ff       	callq  400cb0 <atoi@plt>
  40150b:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40150e:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  401512:	7e 09                	jle    40151d <secret_phase+0x2f>
  401514:	81 7d f4 e9 03 00 00 	cmpl   $0x3e9,-0xc(%rbp)
  40151b:	7e 05                	jle    401522 <secret_phase+0x34>
  40151d:	e8 0a 04 00 00       	callq  40192c <explode_bomb>
  401522:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401525:	89 c6                	mov    %eax,%esi
  401527:	bf c0 38 60 00       	mov    $0x6038c0,%edi
  40152c:	e8 4e ff ff ff       	callq  40147f <fun7>
  401531:	89 45 f0             	mov    %eax,-0x10(%rbp)
  401534:	83 7d f0 05          	cmpl   $0x5,-0x10(%rbp)
  401538:	74 05                	je     40153f <secret_phase+0x51>
  40153a:	e8 ed 03 00 00       	callq  40192c <explode_bomb>
  40153f:	bf 18 2a 40 00       	mov    $0x402a18,%edi
  401544:	e8 17 f6 ff ff       	callq  400b60 <puts@plt>
  401549:	e8 00 04 00 00       	callq  40194e <phase_defused>
  40154e:	c9                   	leaveq 
  40154f:	c3                   	retq   

0000000000401550 <sig_handler>:
  401550:	55                   	push   %rbp
  401551:	48 89 e5             	mov    %rsp,%rbp
  401554:	48 83 ec 10          	sub    $0x10,%rsp
  401558:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40155b:	bf a0 2a 40 00       	mov    $0x402aa0,%edi
  401560:	e8 fb f5 ff ff       	callq  400b60 <puts@plt>
  401565:	bf 03 00 00 00       	mov    $0x3,%edi
  40156a:	e8 81 f7 ff ff       	callq  400cf0 <sleep@plt>
  40156f:	bf d8 2a 40 00       	mov    $0x402ad8,%edi
  401574:	b8 00 00 00 00       	mov    $0x0,%eax
  401579:	e8 22 f6 ff ff       	callq  400ba0 <printf@plt>
  40157e:	48 8b 05 7b 27 20 00 	mov    0x20277b(%rip),%rax        # 603d00 <__TMC_END__>
  401585:	48 89 c7             	mov    %rax,%rdi
  401588:	e8 d3 f6 ff ff       	callq  400c60 <fflush@plt>
  40158d:	bf 01 00 00 00       	mov    $0x1,%edi
  401592:	e8 59 f7 ff ff       	callq  400cf0 <sleep@plt>
  401597:	bf e0 2a 40 00       	mov    $0x402ae0,%edi
  40159c:	e8 bf f5 ff ff       	callq  400b60 <puts@plt>
  4015a1:	bf 10 00 00 00       	mov    $0x10,%edi
  4015a6:	e8 25 f7 ff ff       	callq  400cd0 <exit@plt>

00000000004015ab <invalid_phase>:
  4015ab:	55                   	push   %rbp
  4015ac:	48 89 e5             	mov    %rsp,%rbp
  4015af:	48 83 ec 10          	sub    $0x10,%rsp
  4015b3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4015b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015bb:	48 89 c6             	mov    %rax,%rsi
  4015be:	bf e8 2a 40 00       	mov    $0x402ae8,%edi
  4015c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c8:	e8 d3 f5 ff ff       	callq  400ba0 <printf@plt>
  4015cd:	bf 08 00 00 00       	mov    $0x8,%edi
  4015d2:	e8 f9 f6 ff ff       	callq  400cd0 <exit@plt>

00000000004015d7 <read_six_numbers>:
  4015d7:	55                   	push   %rbp
  4015d8:	48 89 e5             	mov    %rsp,%rbp
  4015db:	48 83 ec 20          	sub    $0x20,%rsp
  4015df:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4015e3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4015e7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015eb:	48 8d 78 14          	lea    0x14(%rax),%rdi
  4015ef:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015f3:	48 8d 70 10          	lea    0x10(%rax),%rsi
  4015f7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015fb:	4c 8d 48 0c          	lea    0xc(%rax),%r9
  4015ff:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401603:	4c 8d 40 08          	lea    0x8(%rax),%r8
  401607:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40160b:	48 8d 48 04          	lea    0x4(%rax),%rcx
  40160f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401613:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401617:	57                   	push   %rdi
  401618:	56                   	push   %rsi
  401619:	be f9 2a 40 00       	mov    $0x402af9,%esi
  40161e:	48 89 c7             	mov    %rax,%rdi
  401621:	b8 00 00 00 00       	mov    $0x0,%eax
  401626:	e8 45 f6 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  40162b:	48 83 c4 10          	add    $0x10,%rsp
  40162f:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401632:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401636:	7f 05                	jg     40163d <read_six_numbers+0x66>
  401638:	e8 ef 02 00 00       	callq  40192c <explode_bomb>
  40163d:	c9                   	leaveq 
  40163e:	c3                   	retq   

000000000040163f <string_length>:
  40163f:	55                   	push   %rbp
  401640:	48 89 e5             	mov    %rsp,%rbp
  401643:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401647:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40164b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40164f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401656:	eb 09                	jmp    401661 <string_length+0x22>
  401658:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  40165d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401661:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401665:	0f b6 00             	movzbl (%rax),%eax
  401668:	84 c0                	test   %al,%al
  40166a:	75 ec                	jne    401658 <string_length+0x19>
  40166c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40166f:	5d                   	pop    %rbp
  401670:	c3                   	retq   

0000000000401671 <strings_not_equal>:
  401671:	55                   	push   %rbp
  401672:	48 89 e5             	mov    %rsp,%rbp
  401675:	53                   	push   %rbx
  401676:	48 83 ec 20          	sub    $0x20,%rsp
  40167a:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  40167e:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  401682:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401686:	48 89 c7             	mov    %rax,%rdi
  401689:	e8 b1 ff ff ff       	callq  40163f <string_length>
  40168e:	89 c3                	mov    %eax,%ebx
  401690:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401694:	48 89 c7             	mov    %rax,%rdi
  401697:	e8 a3 ff ff ff       	callq  40163f <string_length>
  40169c:	39 c3                	cmp    %eax,%ebx
  40169e:	74 07                	je     4016a7 <strings_not_equal+0x36>
  4016a0:	b8 01 00 00 00       	mov    $0x1,%eax
  4016a5:	eb 45                	jmp    4016ec <strings_not_equal+0x7b>
  4016a7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4016ab:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4016af:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4016b3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4016b7:	eb 23                	jmp    4016dc <strings_not_equal+0x6b>
  4016b9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4016bd:	0f b6 10             	movzbl (%rax),%edx
  4016c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016c4:	0f b6 00             	movzbl (%rax),%eax
  4016c7:	38 c2                	cmp    %al,%dl
  4016c9:	74 07                	je     4016d2 <strings_not_equal+0x61>
  4016cb:	b8 01 00 00 00       	mov    $0x1,%eax
  4016d0:	eb 1a                	jmp    4016ec <strings_not_equal+0x7b>
  4016d2:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  4016d7:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  4016dc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4016e0:	0f b6 00             	movzbl (%rax),%eax
  4016e3:	84 c0                	test   %al,%al
  4016e5:	75 d2                	jne    4016b9 <strings_not_equal+0x48>
  4016e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ec:	48 83 c4 20          	add    $0x20,%rsp
  4016f0:	5b                   	pop    %rbx
  4016f1:	5d                   	pop    %rbp
  4016f2:	c3                   	retq   

00000000004016f3 <initialize_bomb>:
  4016f3:	55                   	push   %rbp
  4016f4:	48 89 e5             	mov    %rsp,%rbp
  4016f7:	be 50 15 40 00       	mov    $0x401550,%esi
  4016fc:	bf 02 00 00 00       	mov    $0x2,%edi
  401701:	e8 0a f5 ff ff       	callq  400c10 <signal@plt>
  401706:	5d                   	pop    %rbp
  401707:	c3                   	retq   

0000000000401708 <initialize_bomb_solve>:
  401708:	55                   	push   %rbp
  401709:	48 89 e5             	mov    %rsp,%rbp
  40170c:	5d                   	pop    %rbp
  40170d:	c3                   	retq   

000000000040170e <blank_line>:
  40170e:	55                   	push   %rbp
  40170f:	48 89 e5             	mov    %rsp,%rbp
  401712:	48 83 ec 10          	sub    $0x10,%rsp
  401716:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40171a:	eb 37                	jmp    401753 <blank_line+0x45>
  40171c:	e8 df f5 ff ff       	callq  400d00 <__ctype_b_loc@plt>
  401721:	48 8b 08             	mov    (%rax),%rcx
  401724:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401728:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40172c:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  401730:	0f b6 00             	movzbl (%rax),%eax
  401733:	48 0f be c0          	movsbq %al,%rax
  401737:	48 01 c0             	add    %rax,%rax
  40173a:	48 01 c8             	add    %rcx,%rax
  40173d:	0f b7 00             	movzwl (%rax),%eax
  401740:	0f b7 c0             	movzwl %ax,%eax
  401743:	25 00 20 00 00       	and    $0x2000,%eax
  401748:	85 c0                	test   %eax,%eax
  40174a:	75 07                	jne    401753 <blank_line+0x45>
  40174c:	b8 00 00 00 00       	mov    $0x0,%eax
  401751:	eb 10                	jmp    401763 <blank_line+0x55>
  401753:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401757:	0f b6 00             	movzbl (%rax),%eax
  40175a:	84 c0                	test   %al,%al
  40175c:	75 be                	jne    40171c <blank_line+0xe>
  40175e:	b8 01 00 00 00       	mov    $0x1,%eax
  401763:	c9                   	leaveq 
  401764:	c3                   	retq   

0000000000401765 <skip>:
  401765:	55                   	push   %rbp
  401766:	48 89 e5             	mov    %rsp,%rbp
  401769:	48 83 ec 10          	sub    $0x10,%rsp
  40176d:	48 8b 0d ac 25 20 00 	mov    0x2025ac(%rip),%rcx        # 603d20 <infile>
  401774:	8b 05 a2 25 20 00    	mov    0x2025a2(%rip),%eax        # 603d1c <num_input_strings>
  40177a:	48 63 d0             	movslq %eax,%rdx
  40177d:	48 89 d0             	mov    %rdx,%rax
  401780:	48 c1 e0 02          	shl    $0x2,%rax
  401784:	48 01 d0             	add    %rdx,%rax
  401787:	48 c1 e0 04          	shl    $0x4,%rax
  40178b:	48 05 40 3d 60 00    	add    $0x603d40,%rax
  401791:	48 89 ca             	mov    %rcx,%rdx
  401794:	be 50 00 00 00       	mov    $0x50,%esi
  401799:	48 89 c7             	mov    %rax,%rdi
  40179c:	e8 4f f4 ff ff       	callq  400bf0 <fgets@plt>
  4017a1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4017a5:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4017aa:	74 10                	je     4017bc <skip+0x57>
  4017ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017b0:	48 89 c7             	mov    %rax,%rdi
  4017b3:	e8 56 ff ff ff       	callq  40170e <blank_line>
  4017b8:	85 c0                	test   %eax,%eax
  4017ba:	75 06                	jne    4017c2 <skip+0x5d>
  4017bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017c0:	eb 02                	jmp    4017c4 <skip+0x5f>
  4017c2:	eb a9                	jmp    40176d <skip+0x8>
  4017c4:	c9                   	leaveq 
  4017c5:	c3                   	retq   

00000000004017c6 <read_line>:
  4017c6:	55                   	push   %rbp
  4017c7:	48 89 e5             	mov    %rsp,%rbp
  4017ca:	48 83 ec 10          	sub    $0x10,%rsp
  4017ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d3:	e8 8d ff ff ff       	callq  401765 <skip>
  4017d8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4017dc:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4017e1:	75 77                	jne    40185a <read_line+0x94>
  4017e3:	48 8b 15 36 25 20 00 	mov    0x202536(%rip),%rdx        # 603d20 <infile>
  4017ea:	48 8b 05 17 25 20 00 	mov    0x202517(%rip),%rax        # 603d08 <stdin@@GLIBC_2.2.5>
  4017f1:	48 39 c2             	cmp    %rax,%rdx
  4017f4:	75 14                	jne    40180a <read_line+0x44>
  4017f6:	bf 0b 2b 40 00       	mov    $0x402b0b,%edi
  4017fb:	e8 60 f3 ff ff       	callq  400b60 <puts@plt>
  401800:	bf 08 00 00 00       	mov    $0x8,%edi
  401805:	e8 c6 f4 ff ff       	callq  400cd0 <exit@plt>
  40180a:	bf 29 2b 40 00       	mov    $0x402b29,%edi
  40180f:	e8 1c f3 ff ff       	callq  400b30 <getenv@plt>
  401814:	48 85 c0             	test   %rax,%rax
  401817:	74 0a                	je     401823 <read_line+0x5d>
  401819:	bf 00 00 00 00       	mov    $0x0,%edi
  40181e:	e8 ad f4 ff ff       	callq  400cd0 <exit@plt>
  401823:	48 8b 05 de 24 20 00 	mov    0x2024de(%rip),%rax        # 603d08 <stdin@@GLIBC_2.2.5>
  40182a:	48 89 05 ef 24 20 00 	mov    %rax,0x2024ef(%rip)        # 603d20 <infile>
  401831:	b8 00 00 00 00       	mov    $0x0,%eax
  401836:	e8 2a ff ff ff       	callq  401765 <skip>
  40183b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40183f:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401844:	75 14                	jne    40185a <read_line+0x94>
  401846:	bf 0b 2b 40 00       	mov    $0x402b0b,%edi
  40184b:	e8 10 f3 ff ff       	callq  400b60 <puts@plt>
  401850:	bf 00 00 00 00       	mov    $0x0,%edi
  401855:	e8 76 f4 ff ff       	callq  400cd0 <exit@plt>
  40185a:	8b 05 bc 24 20 00    	mov    0x2024bc(%rip),%eax        # 603d1c <num_input_strings>
  401860:	48 63 d0             	movslq %eax,%rdx
  401863:	48 89 d0             	mov    %rdx,%rax
  401866:	48 c1 e0 02          	shl    $0x2,%rax
  40186a:	48 01 d0             	add    %rdx,%rax
  40186d:	48 c1 e0 04          	shl    $0x4,%rax
  401871:	48 05 40 3d 60 00    	add    $0x603d40,%rax
  401877:	48 89 c7             	mov    %rax,%rdi
  40187a:	e8 01 f3 ff ff       	callq  400b80 <strlen@plt>
  40187f:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401882:	83 7d f4 4e          	cmpl   $0x4e,-0xc(%rbp)
  401886:	7e 50                	jle    4018d8 <read_line+0x112>
  401888:	bf 34 2b 40 00       	mov    $0x402b34,%edi
  40188d:	e8 ce f2 ff ff       	callq  400b60 <puts@plt>
  401892:	8b 05 84 24 20 00    	mov    0x202484(%rip),%eax        # 603d1c <num_input_strings>
  401898:	8d 50 01             	lea    0x1(%rax),%edx
  40189b:	89 15 7b 24 20 00    	mov    %edx,0x20247b(%rip)        # 603d1c <num_input_strings>
  4018a1:	48 63 d0             	movslq %eax,%rdx
  4018a4:	48 89 d0             	mov    %rdx,%rax
  4018a7:	48 c1 e0 02          	shl    $0x2,%rax
  4018ab:	48 01 d0             	add    %rdx,%rax
  4018ae:	48 c1 e0 04          	shl    $0x4,%rax
  4018b2:	48 05 40 3d 60 00    	add    $0x603d40,%rax
  4018b8:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  4018bf:	75 6e 63 
  4018c2:	48 89 30             	mov    %rsi,(%rax)
  4018c5:	48 b9 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rcx
  4018cc:	2a 2a 00 
  4018cf:	48 89 48 08          	mov    %rcx,0x8(%rax)
  4018d3:	e8 54 00 00 00       	callq  40192c <explode_bomb>
  4018d8:	8b 05 3e 24 20 00    	mov    0x20243e(%rip),%eax        # 603d1c <num_input_strings>
  4018de:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4018e1:	83 ea 01             	sub    $0x1,%edx
  4018e4:	48 63 ca             	movslq %edx,%rcx
  4018e7:	48 63 d0             	movslq %eax,%rdx
  4018ea:	48 89 d0             	mov    %rdx,%rax
  4018ed:	48 c1 e0 02          	shl    $0x2,%rax
  4018f1:	48 01 d0             	add    %rdx,%rax
  4018f4:	48 c1 e0 04          	shl    $0x4,%rax
  4018f8:	48 01 c8             	add    %rcx,%rax
  4018fb:	48 05 40 3d 60 00    	add    $0x603d40,%rax
  401901:	c6 00 00             	movb   $0x0,(%rax)
  401904:	8b 05 12 24 20 00    	mov    0x202412(%rip),%eax        # 603d1c <num_input_strings>
  40190a:	8d 50 01             	lea    0x1(%rax),%edx
  40190d:	89 15 09 24 20 00    	mov    %edx,0x202409(%rip)        # 603d1c <num_input_strings>
  401913:	48 63 d0             	movslq %eax,%rdx
  401916:	48 89 d0             	mov    %rdx,%rax
  401919:	48 c1 e0 02          	shl    $0x2,%rax
  40191d:	48 01 d0             	add    %rdx,%rax
  401920:	48 c1 e0 04          	shl    $0x4,%rax
  401924:	48 05 40 3d 60 00    	add    $0x603d40,%rax
  40192a:	c9                   	leaveq 
  40192b:	c3                   	retq   

000000000040192c <explode_bomb>:
  40192c:	55                   	push   %rbp
  40192d:	48 89 e5             	mov    %rsp,%rbp
  401930:	bf 4f 2b 40 00       	mov    $0x402b4f,%edi
  401935:	e8 26 f2 ff ff       	callq  400b60 <puts@plt>
  40193a:	bf 58 2b 40 00       	mov    $0x402b58,%edi
  40193f:	e8 1c f2 ff ff       	callq  400b60 <puts@plt>
  401944:	bf 08 00 00 00       	mov    $0x8,%edi
  401949:	e8 82 f3 ff ff       	callq  400cd0 <exit@plt>

000000000040194e <phase_defused>:
  40194e:	55                   	push   %rbp
  40194f:	48 89 e5             	mov    %rsp,%rbp
  401952:	48 83 ec 70          	sub    $0x70,%rsp
  401956:	8b 05 c0 23 20 00    	mov    0x2023c0(%rip),%eax        # 603d1c <num_input_strings>
  40195c:	83 f8 06             	cmp    $0x6,%eax
  40195f:	75 6f                	jne    4019d0 <phase_defused+0x82>
  401961:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  401965:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  401969:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
  40196d:	49 89 c8             	mov    %rcx,%r8
  401970:	48 89 d1             	mov    %rdx,%rcx
  401973:	48 89 c2             	mov    %rax,%rdx
  401976:	be 6f 2b 40 00       	mov    $0x402b6f,%esi
  40197b:	bf 30 3e 60 00       	mov    $0x603e30,%edi
  401980:	b8 00 00 00 00       	mov    $0x0,%eax
  401985:	e8 e6 f2 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  40198a:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40198d:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
  401991:	75 33                	jne    4019c6 <phase_defused+0x78>
  401993:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401997:	be 78 2b 40 00       	mov    $0x402b78,%esi
  40199c:	48 89 c7             	mov    %rax,%rdi
  40199f:	e8 cd fc ff ff       	callq  401671 <strings_not_equal>
  4019a4:	85 c0                	test   %eax,%eax
  4019a6:	75 1e                	jne    4019c6 <phase_defused+0x78>
  4019a8:	bf 80 2b 40 00       	mov    $0x402b80,%edi
  4019ad:	e8 ae f1 ff ff       	callq  400b60 <puts@plt>
  4019b2:	bf a8 2b 40 00       	mov    $0x402ba8,%edi
  4019b7:	e8 a4 f1 ff ff       	callq  400b60 <puts@plt>
  4019bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c1:	e8 28 fb ff ff       	callq  4014ee <secret_phase>
  4019c6:	bf e0 2b 40 00       	mov    $0x402be0,%edi
  4019cb:	e8 90 f1 ff ff       	callq  400b60 <puts@plt>
  4019d0:	c9                   	leaveq 
  4019d1:	c3                   	retq   

00000000004019d2 <sigalrm_handler>:
  4019d2:	55                   	push   %rbp
  4019d3:	48 89 e5             	mov    %rsp,%rbp
  4019d6:	48 83 ec 10          	sub    $0x10,%rsp
  4019da:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4019dd:	48 8b 05 2c 23 20 00 	mov    0x20232c(%rip),%rax        # 603d10 <stderr@@GLIBC_2.2.5>
  4019e4:	ba 00 00 00 00       	mov    $0x0,%edx
  4019e9:	be 10 2c 40 00       	mov    $0x402c10,%esi
  4019ee:	48 89 c7             	mov    %rax,%rdi
  4019f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f6:	e8 35 f2 ff ff       	callq  400c30 <fprintf@plt>
  4019fb:	bf 01 00 00 00       	mov    $0x1,%edi
  401a00:	e8 cb f2 ff ff       	callq  400cd0 <exit@plt>

0000000000401a05 <rio_readinitb>:
  401a05:	55                   	push   %rbp
  401a06:	48 89 e5             	mov    %rsp,%rbp
  401a09:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401a0d:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401a10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a14:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401a17:	89 10                	mov    %edx,(%rax)
  401a19:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a1d:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
  401a24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a28:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401a2c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a30:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401a34:	5d                   	pop    %rbp
  401a35:	c3                   	retq   

0000000000401a36 <rio_read>:
  401a36:	55                   	push   %rbp
  401a37:	48 89 e5             	mov    %rsp,%rbp
  401a3a:	48 83 ec 30          	sub    $0x30,%rsp
  401a3e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401a42:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401a46:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401a4a:	eb 6e                	jmp    401aba <rio_read+0x84>
  401a4c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a50:	48 8d 48 10          	lea    0x10(%rax),%rcx
  401a54:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a58:	8b 00                	mov    (%rax),%eax
  401a5a:	ba 00 20 00 00       	mov    $0x2000,%edx
  401a5f:	48 89 ce             	mov    %rcx,%rsi
  401a62:	89 c7                	mov    %eax,%edi
  401a64:	e8 67 f1 ff ff       	callq  400bd0 <read@plt>
  401a69:	89 c2                	mov    %eax,%edx
  401a6b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a6f:	89 50 04             	mov    %edx,0x4(%rax)
  401a72:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a76:	8b 40 04             	mov    0x4(%rax),%eax
  401a79:	85 c0                	test   %eax,%eax
  401a7b:	79 18                	jns    401a95 <rio_read+0x5f>
  401a7d:	e8 be f0 ff ff       	callq  400b40 <__errno_location@plt>
  401a82:	8b 00                	mov    (%rax),%eax
  401a84:	83 f8 04             	cmp    $0x4,%eax
  401a87:	74 31                	je     401aba <rio_read+0x84>
  401a89:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a90:	e9 9d 00 00 00       	jmpq   401b32 <rio_read+0xfc>
  401a95:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a99:	8b 40 04             	mov    0x4(%rax),%eax
  401a9c:	85 c0                	test   %eax,%eax
  401a9e:	75 0a                	jne    401aaa <rio_read+0x74>
  401aa0:	b8 00 00 00 00       	mov    $0x0,%eax
  401aa5:	e9 88 00 00 00       	jmpq   401b32 <rio_read+0xfc>
  401aaa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401aae:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401ab2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ab6:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401aba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401abe:	8b 40 04             	mov    0x4(%rax),%eax
  401ac1:	85 c0                	test   %eax,%eax
  401ac3:	7e 87                	jle    401a4c <rio_read+0x16>
  401ac5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ac9:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401acc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ad0:	8b 40 04             	mov    0x4(%rax),%eax
  401ad3:	48 98                	cltq   
  401ad5:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
  401ad9:	73 0a                	jae    401ae5 <rio_read+0xaf>
  401adb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401adf:	8b 40 04             	mov    0x4(%rax),%eax
  401ae2:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401ae5:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401ae8:	48 63 d0             	movslq %eax,%rdx
  401aeb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401aef:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401af3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401af7:	48 89 ce             	mov    %rcx,%rsi
  401afa:	48 89 c7             	mov    %rax,%rdi
  401afd:	e8 4e f1 ff ff       	callq  400c50 <memcpy@plt>
  401b02:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401b06:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401b0a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b0d:	48 98                	cltq   
  401b0f:	48 01 c2             	add    %rax,%rdx
  401b12:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401b16:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401b1a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401b1e:	8b 40 04             	mov    0x4(%rax),%eax
  401b21:	2b 45 fc             	sub    -0x4(%rbp),%eax
  401b24:	89 c2                	mov    %eax,%edx
  401b26:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401b2a:	89 50 04             	mov    %edx,0x4(%rax)
  401b2d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b30:	48 98                	cltq   
  401b32:	c9                   	leaveq 
  401b33:	c3                   	retq   

0000000000401b34 <rio_readlineb>:
  401b34:	55                   	push   %rbp
  401b35:	48 89 e5             	mov    %rsp,%rbp
  401b38:	48 83 ec 40          	sub    $0x40,%rsp
  401b3c:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401b40:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401b44:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401b48:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401b4c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401b50:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401b57:	eb 5f                	jmp    401bb8 <rio_readlineb+0x84>
  401b59:	48 8d 4d eb          	lea    -0x15(%rbp),%rcx
  401b5d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401b61:	ba 01 00 00 00       	mov    $0x1,%edx
  401b66:	48 89 ce             	mov    %rcx,%rsi
  401b69:	48 89 c7             	mov    %rax,%rdi
  401b6c:	e8 c5 fe ff ff       	callq  401a36 <rio_read>
  401b71:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401b74:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  401b78:	75 1c                	jne    401b96 <rio_readlineb+0x62>
  401b7a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b7e:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401b82:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  401b86:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
  401b8a:	88 10                	mov    %dl,(%rax)
  401b8c:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
  401b90:	3c 0a                	cmp    $0xa,%al
  401b92:	75 20                	jne    401bb4 <rio_readlineb+0x80>
  401b94:	eb 2d                	jmp    401bc3 <rio_readlineb+0x8f>
  401b96:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401b9a:	75 0f                	jne    401bab <rio_readlineb+0x77>
  401b9c:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  401ba0:	75 07                	jne    401ba9 <rio_readlineb+0x75>
  401ba2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba7:	eb 26                	jmp    401bcf <rio_readlineb+0x9b>
  401ba9:	eb 18                	jmp    401bc3 <rio_readlineb+0x8f>
  401bab:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401bb2:	eb 1b                	jmp    401bcf <rio_readlineb+0x9b>
  401bb4:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401bb8:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401bbb:	48 98                	cltq   
  401bbd:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  401bc1:	72 96                	jb     401b59 <rio_readlineb+0x25>
  401bc3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401bc7:	c6 00 00             	movb   $0x0,(%rax)
  401bca:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401bcd:	48 98                	cltq   
  401bcf:	c9                   	leaveq 
  401bd0:	c3                   	retq   

0000000000401bd1 <rio_writen>:
  401bd1:	55                   	push   %rbp
  401bd2:	48 89 e5             	mov    %rsp,%rbp
  401bd5:	48 83 ec 40          	sub    $0x40,%rsp
  401bd9:	89 7d dc             	mov    %edi,-0x24(%rbp)
  401bdc:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401be0:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401be4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401be8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401bec:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401bf0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401bf4:	eb 4f                	jmp    401c45 <rio_writen+0x74>
  401bf6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401bfa:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401bfe:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401c01:	48 89 ce             	mov    %rcx,%rsi
  401c04:	89 c7                	mov    %eax,%edi
  401c06:	e8 65 ef ff ff       	callq  400b70 <write@plt>
  401c0b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401c0f:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401c14:	7f 1f                	jg     401c35 <rio_writen+0x64>
  401c16:	e8 25 ef ff ff       	callq  400b40 <__errno_location@plt>
  401c1b:	8b 00                	mov    (%rax),%eax
  401c1d:	83 f8 04             	cmp    $0x4,%eax
  401c20:	75 0a                	jne    401c2c <rio_writen+0x5b>
  401c22:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  401c29:	00 
  401c2a:	eb 09                	jmp    401c35 <rio_writen+0x64>
  401c2c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401c33:	eb 1b                	jmp    401c50 <rio_writen+0x7f>
  401c35:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401c39:	48 29 45 f8          	sub    %rax,-0x8(%rbp)
  401c3d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401c41:	48 01 45 e8          	add    %rax,-0x18(%rbp)
  401c45:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401c4a:	75 aa                	jne    401bf6 <rio_writen+0x25>
  401c4c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401c50:	c9                   	leaveq 
  401c51:	c3                   	retq   

0000000000401c52 <urlencode>:
  401c52:	55                   	push   %rbp
  401c53:	48 89 e5             	mov    %rsp,%rbp
  401c56:	48 83 ec 20          	sub    $0x20,%rsp
  401c5a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401c5e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401c62:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c66:	48 89 c7             	mov    %rax,%rdi
  401c69:	e8 12 ef ff ff       	callq  400b80 <strlen@plt>
  401c6e:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401c71:	e9 2c 01 00 00       	jmpq   401da2 <urlencode+0x150>
  401c76:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c7a:	0f b6 00             	movzbl (%rax),%eax
  401c7d:	3c 2a                	cmp    $0x2a,%al
  401c7f:	74 63                	je     401ce4 <urlencode+0x92>
  401c81:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c85:	0f b6 00             	movzbl (%rax),%eax
  401c88:	3c 2d                	cmp    $0x2d,%al
  401c8a:	74 58                	je     401ce4 <urlencode+0x92>
  401c8c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c90:	0f b6 00             	movzbl (%rax),%eax
  401c93:	3c 2e                	cmp    $0x2e,%al
  401c95:	74 4d                	je     401ce4 <urlencode+0x92>
  401c97:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c9b:	0f b6 00             	movzbl (%rax),%eax
  401c9e:	3c 5f                	cmp    $0x5f,%al
  401ca0:	74 42                	je     401ce4 <urlencode+0x92>
  401ca2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ca6:	0f b6 00             	movzbl (%rax),%eax
  401ca9:	3c 2f                	cmp    $0x2f,%al
  401cab:	76 0b                	jbe    401cb8 <urlencode+0x66>
  401cad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cb1:	0f b6 00             	movzbl (%rax),%eax
  401cb4:	3c 39                	cmp    $0x39,%al
  401cb6:	76 2c                	jbe    401ce4 <urlencode+0x92>
  401cb8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cbc:	0f b6 00             	movzbl (%rax),%eax
  401cbf:	3c 40                	cmp    $0x40,%al
  401cc1:	76 0b                	jbe    401cce <urlencode+0x7c>
  401cc3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cc7:	0f b6 00             	movzbl (%rax),%eax
  401cca:	3c 5a                	cmp    $0x5a,%al
  401ccc:	76 16                	jbe    401ce4 <urlencode+0x92>
  401cce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cd2:	0f b6 00             	movzbl (%rax),%eax
  401cd5:	3c 60                	cmp    $0x60,%al
  401cd7:	76 25                	jbe    401cfe <urlencode+0xac>
  401cd9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cdd:	0f b6 00             	movzbl (%rax),%eax
  401ce0:	3c 7a                	cmp    $0x7a,%al
  401ce2:	77 1a                	ja     401cfe <urlencode+0xac>
  401ce4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401ce8:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401cec:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401cf0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401cf4:	0f b6 12             	movzbl (%rdx),%edx
  401cf7:	88 10                	mov    %dl,(%rax)
  401cf9:	e9 9f 00 00 00       	jmpq   401d9d <urlencode+0x14b>
  401cfe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d02:	0f b6 00             	movzbl (%rax),%eax
  401d05:	3c 20                	cmp    $0x20,%al
  401d07:	75 14                	jne    401d1d <urlencode+0xcb>
  401d09:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401d0d:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401d11:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401d15:	c6 00 2b             	movb   $0x2b,(%rax)
  401d18:	e9 80 00 00 00       	jmpq   401d9d <urlencode+0x14b>
  401d1d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d21:	0f b6 00             	movzbl (%rax),%eax
  401d24:	3c 1f                	cmp    $0x1f,%al
  401d26:	76 0b                	jbe    401d33 <urlencode+0xe1>
  401d28:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d2c:	0f b6 00             	movzbl (%rax),%eax
  401d2f:	84 c0                	test   %al,%al
  401d31:	79 0b                	jns    401d3e <urlencode+0xec>
  401d33:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d37:	0f b6 00             	movzbl (%rax),%eax
  401d3a:	3c 09                	cmp    $0x9,%al
  401d3c:	75 58                	jne    401d96 <urlencode+0x144>
  401d3e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d42:	0f b6 00             	movzbl (%rax),%eax
  401d45:	0f b6 d0             	movzbl %al,%edx
  401d48:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  401d4c:	be 34 2c 40 00       	mov    $0x402c34,%esi
  401d51:	48 89 c7             	mov    %rax,%rdi
  401d54:	b8 00 00 00 00       	mov    $0x0,%eax
  401d59:	e8 62 ef ff ff       	callq  400cc0 <sprintf@plt>
  401d5e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401d62:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401d66:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401d6a:	0f b6 55 f0          	movzbl -0x10(%rbp),%edx
  401d6e:	88 10                	mov    %dl,(%rax)
  401d70:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401d74:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401d78:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401d7c:	0f b6 55 f1          	movzbl -0xf(%rbp),%edx
  401d80:	88 10                	mov    %dl,(%rax)
  401d82:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401d86:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401d8a:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401d8e:	0f b6 55 f2          	movzbl -0xe(%rbp),%edx
  401d92:	88 10                	mov    %dl,(%rax)
  401d94:	eb 07                	jmp    401d9d <urlencode+0x14b>
  401d96:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d9b:	eb 1b                	jmp    401db8 <urlencode+0x166>
  401d9d:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  401da2:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401da5:	8d 50 ff             	lea    -0x1(%rax),%edx
  401da8:	89 55 fc             	mov    %edx,-0x4(%rbp)
  401dab:	85 c0                	test   %eax,%eax
  401dad:	0f 85 c3 fe ff ff    	jne    401c76 <urlencode+0x24>
  401db3:	b8 00 00 00 00       	mov    $0x0,%eax
  401db8:	c9                   	leaveq 
  401db9:	c3                   	retq   

0000000000401dba <submitr>:
  401dba:	55                   	push   %rbp
  401dbb:	48 89 e5             	mov    %rsp,%rbp
  401dbe:	53                   	push   %rbx
  401dbf:	48 81 ec 88 a0 00 00 	sub    $0xa088,%rsp
  401dc6:	48 89 bd 98 5f ff ff 	mov    %rdi,-0xa068(%rbp)
  401dcd:	89 b5 94 5f ff ff    	mov    %esi,-0xa06c(%rbp)
  401dd3:	48 89 95 88 5f ff ff 	mov    %rdx,-0xa078(%rbp)
  401dda:	48 89 8d 80 5f ff ff 	mov    %rcx,-0xa080(%rbp)
  401de1:	4c 89 85 78 5f ff ff 	mov    %r8,-0xa088(%rbp)
  401de8:	4c 89 8d 70 5f ff ff 	mov    %r9,-0xa090(%rbp)
  401def:	c7 85 ac 7f ff ff 00 	movl   $0x0,-0x8054(%rbp)
  401df6:	00 00 00 
  401df9:	ba 00 00 00 00       	mov    $0x0,%edx
  401dfe:	be 01 00 00 00       	mov    $0x1,%esi
  401e03:	bf 02 00 00 00       	mov    $0x2,%edi
  401e08:	e8 03 ef ff ff       	callq  400d10 <socket@plt>
  401e0d:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401e10:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401e14:	79 52                	jns    401e68 <submitr+0xae>
  401e16:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401e1a:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  401e21:	3a 20 43 
  401e24:	48 89 18             	mov    %rbx,(%rax)
  401e27:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  401e2e:	20 75 6e 
  401e31:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401e35:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  401e3c:	74 6f 20 
  401e3f:	48 89 58 10          	mov    %rbx,0x10(%rax)
  401e43:	48 bb 63 72 65 61 74 	movabs $0x7320657461657263,%rbx
  401e4a:	65 20 73 
  401e4d:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401e51:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  401e58:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  401e5e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e63:	e9 77 06 00 00       	jmpq   4024df <submitr+0x725>
  401e68:	48 8b 85 98 5f ff ff 	mov    -0xa068(%rbp),%rax
  401e6f:	48 89 c7             	mov    %rax,%rdi
  401e72:	e8 a9 ed ff ff       	callq  400c20 <gethostbyname@plt>
  401e77:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401e7b:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  401e80:	75 6e                	jne    401ef0 <submitr+0x136>
  401e82:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401e86:	48 bb 45 72 72 6f 72 	movabs $0x44203a726f727245,%rbx
  401e8d:	3a 20 44 
  401e90:	48 89 18             	mov    %rbx,(%rax)
  401e93:	48 bb 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rbx
  401e9a:	20 75 6e 
  401e9d:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401ea1:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  401ea8:	74 6f 20 
  401eab:	48 89 58 10          	mov    %rbx,0x10(%rax)
  401eaf:	48 bb 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rbx
  401eb6:	76 65 20 
  401eb9:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401ebd:	48 bb 73 65 72 76 65 	movabs $0x6120726576726573,%rbx
  401ec4:	72 20 61 
  401ec7:	48 89 58 20          	mov    %rbx,0x20(%rax)
  401ecb:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
  401ed2:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%rax)
  401ed8:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
  401edc:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401edf:	89 c7                	mov    %eax,%edi
  401ee1:	e8 da ec ff ff       	callq  400bc0 <close@plt>
  401ee6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401eeb:	e9 ef 05 00 00       	jmpq   4024df <submitr+0x725>
  401ef0:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401ef4:	be 10 00 00 00       	mov    $0x10,%esi
  401ef9:	48 89 c7             	mov    %rax,%rdi
  401efc:	e8 9f ed ff ff       	callq  400ca0 <bzero@plt>
  401f01:	66 c7 45 c0 02 00    	movw   $0x2,-0x40(%rbp)
  401f07:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401f0b:	8b 40 14             	mov    0x14(%rax),%eax
  401f0e:	48 63 d0             	movslq %eax,%rdx
  401f11:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401f15:	48 8b 40 18          	mov    0x18(%rax),%rax
  401f19:	48 8b 00             	mov    (%rax),%rax
  401f1c:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  401f20:	48 83 c1 04          	add    $0x4,%rcx
  401f24:	48 89 ce             	mov    %rcx,%rsi
  401f27:	48 89 c7             	mov    %rax,%rdi
  401f2a:	e8 51 ed ff ff       	callq  400c80 <bcopy@plt>
  401f2f:	8b 85 94 5f ff ff    	mov    -0xa06c(%rbp),%eax
  401f35:	0f b7 c0             	movzwl %ax,%eax
  401f38:	89 c7                	mov    %eax,%edi
  401f3a:	e8 51 ec ff ff       	callq  400b90 <htons@plt>
  401f3f:	66 89 45 c2          	mov    %ax,-0x3e(%rbp)
  401f43:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  401f47:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401f4a:	ba 10 00 00 00       	mov    $0x10,%edx
  401f4f:	48 89 ce             	mov    %rcx,%rsi
  401f52:	89 c7                	mov    %eax,%edi
  401f54:	e8 87 ed ff ff       	callq  400ce0 <connect@plt>
  401f59:	85 c0                	test   %eax,%eax
  401f5b:	79 60                	jns    401fbd <submitr+0x203>
  401f5d:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401f61:	48 be 45 72 72 6f 72 	movabs $0x55203a726f727245,%rsi
  401f68:	3a 20 55 
  401f6b:	48 89 30             	mov    %rsi,(%rax)
  401f6e:	48 bb 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rbx
  401f75:	20 74 6f 
  401f78:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401f7c:	48 b9 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rcx
  401f83:	65 63 74 
  401f86:	48 89 48 10          	mov    %rcx,0x10(%rax)
  401f8a:	48 be 20 74 6f 20 74 	movabs $0x20656874206f7420,%rsi
  401f91:	68 65 20 
  401f94:	48 89 70 18          	mov    %rsi,0x18(%rax)
  401f98:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%rax)
  401f9f:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%rax)
  401fa5:	c6 40 26 00          	movb   $0x0,0x26(%rax)
  401fa9:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401fac:	89 c7                	mov    %eax,%edi
  401fae:	e8 0d ec ff ff       	callq  400bc0 <close@plt>
  401fb3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fb8:	e9 22 05 00 00       	jmpq   4024df <submitr+0x725>
  401fbd:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  401fc4:	48 89 c7             	mov    %rax,%rdi
  401fc7:	e8 b4 eb ff ff       	callq  400b80 <strlen@plt>
  401fcc:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401fd0:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  401fd7:	48 89 c7             	mov    %rax,%rdi
  401fda:	e8 a1 eb ff ff       	callq  400b80 <strlen@plt>
  401fdf:	48 89 c3             	mov    %rax,%rbx
  401fe2:	48 8b 85 80 5f ff ff 	mov    -0xa080(%rbp),%rax
  401fe9:	48 89 c7             	mov    %rax,%rdi
  401fec:	e8 8f eb ff ff       	callq  400b80 <strlen@plt>
  401ff1:	48 01 c3             	add    %rax,%rbx
  401ff4:	48 8b 85 78 5f ff ff 	mov    -0xa088(%rbp),%rax
  401ffb:	48 89 c7             	mov    %rax,%rdi
  401ffe:	e8 7d eb ff ff       	callq  400b80 <strlen@plt>
  402003:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
  402007:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40200b:	48 89 d0             	mov    %rdx,%rax
  40200e:	48 01 c0             	add    %rax,%rax
  402011:	48 01 d0             	add    %rdx,%rax
  402014:	48 01 c8             	add    %rcx,%rax
  402017:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
  40201b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40201f:	48 81 7d d0 00 20 00 	cmpq   $0x2000,-0x30(%rbp)
  402026:	00 
  402027:	76 79                	jbe    4020a2 <submitr+0x2e8>
  402029:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40202d:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  402034:	3a 20 52 
  402037:	48 89 18             	mov    %rbx,(%rax)
  40203a:	48 b9 65 73 75 6c 74 	movabs $0x747320746c757365,%rcx
  402041:	20 73 74 
  402044:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402048:	48 be 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rsi
  40204f:	74 6f 6f 
  402052:	48 89 70 10          	mov    %rsi,0x10(%rax)
  402056:	48 bb 20 6c 61 72 67 	movabs $0x202e656772616c20,%rbx
  40205d:	65 2e 20 
  402060:	48 89 58 18          	mov    %rbx,0x18(%rax)
  402064:	48 ba 49 6e 63 72 65 	movabs $0x6573616572636e49,%rdx
  40206b:	61 73 65 
  40206e:	48 89 50 20          	mov    %rdx,0x20(%rax)
  402072:	48 b9 20 53 55 42 4d 	movabs $0x5254494d42555320,%rcx
  402079:	49 54 52 
  40207c:	48 89 48 28          	mov    %rcx,0x28(%rax)
  402080:	48 be 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rsi
  402087:	55 46 00 
  40208a:	48 89 70 30          	mov    %rsi,0x30(%rax)
  40208e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402091:	89 c7                	mov    %eax,%edi
  402093:	e8 28 eb ff ff       	callq  400bc0 <close@plt>
  402098:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40209d:	e9 3d 04 00 00       	jmpq   4024df <submitr+0x725>
  4020a2:	48 8d 85 b0 9f ff ff 	lea    -0x6050(%rbp),%rax
  4020a9:	be 00 20 00 00       	mov    $0x2000,%esi
  4020ae:	48 89 c7             	mov    %rax,%rdi
  4020b1:	e8 ea eb ff ff       	callq  400ca0 <bzero@plt>
  4020b6:	48 8d 95 b0 9f ff ff 	lea    -0x6050(%rbp),%rdx
  4020bd:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  4020c4:	48 89 d6             	mov    %rdx,%rsi
  4020c7:	48 89 c7             	mov    %rax,%rdi
  4020ca:	e8 83 fb ff ff       	callq  401c52 <urlencode>
  4020cf:	85 c0                	test   %eax,%eax
  4020d1:	0f 89 91 00 00 00    	jns    402168 <submitr+0x3ae>
  4020d7:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4020db:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  4020e2:	3a 20 52 
  4020e5:	48 89 18             	mov    %rbx,(%rax)
  4020e8:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4020ef:	20 73 74 
  4020f2:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4020f6:	48 b9 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rcx
  4020fd:	63 6f 6e 
  402100:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402104:	48 be 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rsi
  40210b:	20 61 6e 
  40210e:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402112:	48 bb 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rbx
  402119:	67 61 6c 
  40211c:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402120:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402127:	6e 70 72 
  40212a:	48 89 50 28          	mov    %rdx,0x28(%rax)
  40212e:	48 b9 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rcx
  402135:	6c 65 20 
  402138:	48 89 48 30          	mov    %rcx,0x30(%rax)
  40213c:	48 be 63 68 61 72 61 	movabs $0x6574636172616863,%rsi
  402143:	63 74 65 
  402146:	48 89 70 38          	mov    %rsi,0x38(%rax)
  40214a:	66 c7 40 40 72 2e    	movw   $0x2e72,0x40(%rax)
  402150:	c6 40 42 00          	movb   $0x0,0x42(%rax)
  402154:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402157:	89 c7                	mov    %eax,%edi
  402159:	e8 62 ea ff ff       	callq  400bc0 <close@plt>
  40215e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402163:	e9 77 03 00 00       	jmpq   4024df <submitr+0x725>
  402168:	48 8d bd b0 9f ff ff 	lea    -0x6050(%rbp),%rdi
  40216f:	48 8b b5 78 5f ff ff 	mov    -0xa088(%rbp),%rsi
  402176:	48 8b 8d 80 5f ff ff 	mov    -0xa080(%rbp),%rcx
  40217d:	48 8b 95 88 5f ff ff 	mov    -0xa078(%rbp),%rdx
  402184:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  40218b:	49 89 f9             	mov    %rdi,%r9
  40218e:	49 89 f0             	mov    %rsi,%r8
  402191:	be 40 2c 40 00       	mov    $0x402c40,%esi
  402196:	48 89 c7             	mov    %rax,%rdi
  402199:	b8 00 00 00 00       	mov    $0x0,%eax
  40219e:	e8 1d eb ff ff       	callq  400cc0 <sprintf@plt>
  4021a3:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4021aa:	48 89 c7             	mov    %rax,%rdi
  4021ad:	e8 ce e9 ff ff       	callq  400b80 <strlen@plt>
  4021b2:	48 89 c2             	mov    %rax,%rdx
  4021b5:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  4021bc:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4021bf:	48 89 ce             	mov    %rcx,%rsi
  4021c2:	89 c7                	mov    %eax,%edi
  4021c4:	e8 08 fa ff ff       	callq  401bd1 <rio_writen>
  4021c9:	48 85 c0             	test   %rax,%rax
  4021cc:	79 64                	jns    402232 <submitr+0x478>
  4021ce:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4021d2:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  4021d9:	3a 20 43 
  4021dc:	48 89 18             	mov    %rbx,(%rax)
  4021df:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4021e6:	20 75 6e 
  4021e9:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4021ed:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4021f4:	74 6f 20 
  4021f7:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4021fb:	48 be 77 72 69 74 65 	movabs $0x6f74206574697277,%rsi
  402202:	20 74 6f 
  402205:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402209:	48 bb 20 74 68 65 20 	movabs $0x7265732065687420,%rbx
  402210:	73 65 72 
  402213:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402217:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%rax)
  40221e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402221:	89 c7                	mov    %eax,%edi
  402223:	e8 98 e9 ff ff       	callq  400bc0 <close@plt>
  402228:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40222d:	e9 ad 02 00 00       	jmpq   4024df <submitr+0x725>
  402232:	8b 55 ec             	mov    -0x14(%rbp),%edx
  402235:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  40223c:	89 d6                	mov    %edx,%esi
  40223e:	48 89 c7             	mov    %rax,%rdi
  402241:	e8 bf f7 ff ff       	callq  401a05 <rio_readinitb>
  402246:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  40224d:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  402254:	ba 00 20 00 00       	mov    $0x2000,%edx
  402259:	48 89 ce             	mov    %rcx,%rsi
  40225c:	48 89 c7             	mov    %rax,%rdi
  40225f:	e8 d0 f8 ff ff       	callq  401b34 <rio_readlineb>
  402264:	48 85 c0             	test   %rax,%rax
  402267:	7f 78                	jg     4022e1 <submitr+0x527>
  402269:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40226d:	48 ba 45 72 72 6f 72 	movabs $0x43203a726f727245,%rdx
  402274:	3a 20 43 
  402277:	48 89 10             	mov    %rdx,(%rax)
  40227a:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
  402281:	20 75 6e 
  402284:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402288:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  40228f:	74 6f 20 
  402292:	48 89 70 10          	mov    %rsi,0x10(%rax)
  402296:	48 bb 72 65 61 64 20 	movabs $0x7269662064616572,%rbx
  40229d:	66 69 72 
  4022a0:	48 89 58 18          	mov    %rbx,0x18(%rax)
  4022a4:	48 bf 73 74 20 68 65 	movabs $0x6564616568207473,%rdi
  4022ab:	61 64 65 
  4022ae:	48 89 78 20          	mov    %rdi,0x20(%rax)
  4022b2:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  4022b9:	6d 20 73 
  4022bc:	48 89 50 28          	mov    %rdx,0x28(%rax)
  4022c0:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%rax)
  4022c7:	66 c7 40 34 72 00    	movw   $0x72,0x34(%rax)
  4022cd:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4022d0:	89 c7                	mov    %eax,%edi
  4022d2:	e8 e9 e8 ff ff       	callq  400bc0 <close@plt>
  4022d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022dc:	e9 fe 01 00 00       	jmpq   4024df <submitr+0x725>
  4022e1:	48 8d b5 a0 5f ff ff 	lea    -0xa060(%rbp),%rsi
  4022e8:	48 8d 8d ac 7f ff ff 	lea    -0x8054(%rbp),%rcx
  4022ef:	48 8d 95 b0 7f ff ff 	lea    -0x8050(%rbp),%rdx
  4022f6:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4022fd:	49 89 f0             	mov    %rsi,%r8
  402300:	be 8a 2c 40 00       	mov    $0x402c8a,%esi
  402305:	48 89 c7             	mov    %rax,%rdi
  402308:	b8 00 00 00 00       	mov    $0x0,%eax
  40230d:	e8 5e e9 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  402312:	8b 85 ac 7f ff ff    	mov    -0x8054(%rbp),%eax
  402318:	3d c8 00 00 00       	cmp    $0xc8,%eax
  40231d:	74 39                	je     402358 <submitr+0x59e>
  40231f:	8b 85 ac 7f ff ff    	mov    -0x8054(%rbp),%eax
  402325:	48 8d 95 a0 5f ff ff 	lea    -0xa060(%rbp),%rdx
  40232c:	48 89 d1             	mov    %rdx,%rcx
  40232f:	89 c2                	mov    %eax,%edx
  402331:	be a0 2c 40 00       	mov    $0x402ca0,%esi
  402336:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  40233a:	b8 00 00 00 00       	mov    $0x0,%eax
  40233f:	e8 7c e9 ff ff       	callq  400cc0 <sprintf@plt>
  402344:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402347:	89 c7                	mov    %eax,%edi
  402349:	e8 72 e8 ff ff       	callq  400bc0 <close@plt>
  40234e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402353:	e9 87 01 00 00       	jmpq   4024df <submitr+0x725>
  402358:	e9 92 00 00 00       	jmpq   4023ef <submitr+0x635>
  40235d:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  402364:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  40236b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402370:	48 89 ce             	mov    %rcx,%rsi
  402373:	48 89 c7             	mov    %rax,%rdi
  402376:	e8 b9 f7 ff ff       	callq  401b34 <rio_readlineb>
  40237b:	48 85 c0             	test   %rax,%rax
  40237e:	7f 6f                	jg     4023ef <submitr+0x635>
  402380:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402384:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  40238b:	3a 20 43 
  40238e:	48 89 08             	mov    %rcx,(%rax)
  402391:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  402398:	20 75 6e 
  40239b:	48 89 70 08          	mov    %rsi,0x8(%rax)
  40239f:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  4023a6:	74 6f 20 
  4023a9:	48 89 58 10          	mov    %rbx,0x10(%rax)
  4023ad:	48 bf 72 65 61 64 20 	movabs $0x6165682064616572,%rdi
  4023b4:	68 65 61 
  4023b7:	48 89 78 18          	mov    %rdi,0x18(%rax)
  4023bb:	48 ba 64 65 72 73 20 	movabs $0x6f72662073726564,%rdx
  4023c2:	66 72 6f 
  4023c5:	48 89 50 20          	mov    %rdx,0x20(%rax)
  4023c9:	48 b9 6d 20 73 65 72 	movabs $0x726576726573206d,%rcx
  4023d0:	76 65 72 
  4023d3:	48 89 48 28          	mov    %rcx,0x28(%rax)
  4023d7:	c6 40 30 00          	movb   $0x0,0x30(%rax)
  4023db:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4023de:	89 c7                	mov    %eax,%edi
  4023e0:	e8 db e7 ff ff       	callq  400bc0 <close@plt>
  4023e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023ea:	e9 f0 00 00 00       	jmpq   4024df <submitr+0x725>
  4023ef:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4023f6:	be cd 2c 40 00       	mov    $0x402ccd,%esi
  4023fb:	48 89 c7             	mov    %rax,%rdi
  4023fe:	e8 fd e7 ff ff       	callq  400c00 <strcmp@plt>
  402403:	85 c0                	test   %eax,%eax
  402405:	0f 85 52 ff ff ff    	jne    40235d <submitr+0x5a3>
  40240b:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  402412:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  402419:	ba 00 20 00 00       	mov    $0x2000,%edx
  40241e:	48 89 ce             	mov    %rcx,%rsi
  402421:	48 89 c7             	mov    %rax,%rdi
  402424:	e8 0b f7 ff ff       	callq  401b34 <rio_readlineb>
  402429:	48 85 c0             	test   %rax,%rax
  40242c:	7f 76                	jg     4024a4 <submitr+0x6ea>
  40242e:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402432:	48 be 45 72 72 6f 72 	movabs $0x43203a726f727245,%rsi
  402439:	3a 20 43 
  40243c:	48 89 30             	mov    %rsi,(%rax)
  40243f:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  402446:	20 75 6e 
  402449:	48 89 58 08          	mov    %rbx,0x8(%rax)
  40244d:	48 bf 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdi
  402454:	74 6f 20 
  402457:	48 89 78 10          	mov    %rdi,0x10(%rax)
  40245b:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402462:	73 74 61 
  402465:	48 89 50 18          	mov    %rdx,0x18(%rax)
  402469:	48 b9 74 75 73 20 6d 	movabs $0x7373656d20737574,%rcx
  402470:	65 73 73 
  402473:	48 89 48 20          	mov    %rcx,0x20(%rax)
  402477:	48 be 61 67 65 20 66 	movabs $0x6d6f726620656761,%rsi
  40247e:	72 6f 6d 
  402481:	48 89 70 28          	mov    %rsi,0x28(%rax)
  402485:	48 bb 20 73 65 72 76 	movabs $0x72657672657320,%rbx
  40248c:	65 72 00 
  40248f:	48 89 58 30          	mov    %rbx,0x30(%rax)
  402493:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402496:	89 c7                	mov    %eax,%edi
  402498:	e8 23 e7 ff ff       	callq  400bc0 <close@plt>
  40249d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024a2:	eb 3b                	jmp    4024df <submitr+0x725>
  4024a4:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4024ab:	48 89 c6             	mov    %rax,%rsi
  4024ae:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  4024b2:	e8 99 e6 ff ff       	callq  400b50 <strcpy@plt>
  4024b7:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4024ba:	89 c7                	mov    %eax,%edi
  4024bc:	e8 ff e6 ff ff       	callq  400bc0 <close@plt>
  4024c1:	be d0 2c 40 00       	mov    $0x402cd0,%esi
  4024c6:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  4024ca:	e8 31 e7 ff ff       	callq  400c00 <strcmp@plt>
  4024cf:	85 c0                	test   %eax,%eax
  4024d1:	75 07                	jne    4024da <submitr+0x720>
  4024d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4024d8:	eb 05                	jmp    4024df <submitr+0x725>
  4024da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024df:	48 81 c4 88 a0 00 00 	add    $0xa088,%rsp
  4024e6:	5b                   	pop    %rbx
  4024e7:	5d                   	pop    %rbp
  4024e8:	c3                   	retq   

00000000004024e9 <init_timeout>:
  4024e9:	55                   	push   %rbp
  4024ea:	48 89 e5             	mov    %rsp,%rbp
  4024ed:	48 83 ec 10          	sub    $0x10,%rsp
  4024f1:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4024f4:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  4024f8:	75 02                	jne    4024fc <init_timeout+0x13>
  4024fa:	eb 26                	jmp    402522 <init_timeout+0x39>
  4024fc:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  402500:	79 07                	jns    402509 <init_timeout+0x20>
  402502:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402509:	be d2 19 40 00       	mov    $0x4019d2,%esi
  40250e:	bf 0e 00 00 00       	mov    $0xe,%edi
  402513:	e8 f8 e6 ff ff       	callq  400c10 <signal@plt>
  402518:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40251b:	89 c7                	mov    %eax,%edi
  40251d:	e8 8e e6 ff ff       	callq  400bb0 <alarm@plt>
  402522:	c9                   	leaveq 
  402523:	c3                   	retq   

0000000000402524 <init_driver>:
  402524:	55                   	push   %rbp
  402525:	48 89 e5             	mov    %rsp,%rbp
  402528:	48 83 ec 40          	sub    $0x40,%rsp
  40252c:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402530:	48 c7 45 f8 d3 2c 40 	movq   $0x402cd3,-0x8(%rbp)
  402537:	00 
  402538:	c7 45 f4 6e 3b 00 00 	movl   $0x3b6e,-0xc(%rbp)
  40253f:	be 01 00 00 00       	mov    $0x1,%esi
  402544:	bf 0d 00 00 00       	mov    $0xd,%edi
  402549:	e8 c2 e6 ff ff       	callq  400c10 <signal@plt>
  40254e:	be 01 00 00 00       	mov    $0x1,%esi
  402553:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402558:	e8 b3 e6 ff ff       	callq  400c10 <signal@plt>
  40255d:	be 01 00 00 00       	mov    $0x1,%esi
  402562:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402567:	e8 a4 e6 ff ff       	callq  400c10 <signal@plt>
  40256c:	ba 00 00 00 00       	mov    $0x0,%edx
  402571:	be 01 00 00 00       	mov    $0x1,%esi
  402576:	bf 02 00 00 00       	mov    $0x2,%edi
  40257b:	e8 90 e7 ff ff       	callq  400d10 <socket@plt>
  402580:	89 45 f0             	mov    %eax,-0x10(%rbp)
  402583:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
  402587:	79 52                	jns    4025db <init_driver+0xb7>
  402589:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40258d:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  402594:	3a 20 43 
  402597:	48 89 08             	mov    %rcx,(%rax)
  40259a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4025a1:	20 75 6e 
  4025a4:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4025a8:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4025af:	74 6f 20 
  4025b2:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4025b6:	48 be 63 72 65 61 74 	movabs $0x7320657461657263,%rsi
  4025bd:	65 20 73 
  4025c0:	48 89 70 18          	mov    %rsi,0x18(%rax)
  4025c4:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  4025cb:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  4025d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025d6:	e9 36 01 00 00       	jmpq   402711 <init_driver+0x1ed>
  4025db:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025df:	48 89 c7             	mov    %rax,%rdi
  4025e2:	e8 39 e6 ff ff       	callq  400c20 <gethostbyname@plt>
  4025e7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4025eb:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  4025f0:	75 6e                	jne    402660 <init_driver+0x13c>
  4025f2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4025f6:	48 ba 45 72 72 6f 72 	movabs $0x44203a726f727245,%rdx
  4025fd:	3a 20 44 
  402600:	48 89 10             	mov    %rdx,(%rax)
  402603:	48 b9 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rcx
  40260a:	20 75 6e 
  40260d:	48 89 48 08          	mov    %rcx,0x8(%rax)
  402611:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  402618:	74 6f 20 
  40261b:	48 89 70 10          	mov    %rsi,0x10(%rax)
  40261f:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402626:	76 65 20 
  402629:	48 89 50 18          	mov    %rdx,0x18(%rax)
  40262d:	48 b9 73 65 72 76 65 	movabs $0x6120726576726573,%rcx
  402634:	72 20 61 
  402637:	48 89 48 20          	mov    %rcx,0x20(%rax)
  40263b:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
  402642:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%rax)
  402648:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
  40264c:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40264f:	89 c7                	mov    %eax,%edi
  402651:	e8 6a e5 ff ff       	callq  400bc0 <close@plt>
  402656:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40265b:	e9 b1 00 00 00       	jmpq   402711 <init_driver+0x1ed>
  402660:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  402664:	be 10 00 00 00       	mov    $0x10,%esi
  402669:	48 89 c7             	mov    %rax,%rdi
  40266c:	e8 2f e6 ff ff       	callq  400ca0 <bzero@plt>
  402671:	66 c7 45 d0 02 00    	movw   $0x2,-0x30(%rbp)
  402677:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40267b:	8b 40 14             	mov    0x14(%rax),%eax
  40267e:	48 63 d0             	movslq %eax,%rdx
  402681:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402685:	48 8b 40 18          	mov    0x18(%rax),%rax
  402689:	48 8b 00             	mov    (%rax),%rax
  40268c:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  402690:	48 83 c1 04          	add    $0x4,%rcx
  402694:	48 89 ce             	mov    %rcx,%rsi
  402697:	48 89 c7             	mov    %rax,%rdi
  40269a:	e8 e1 e5 ff ff       	callq  400c80 <bcopy@plt>
  40269f:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4026a2:	0f b7 c0             	movzwl %ax,%eax
  4026a5:	89 c7                	mov    %eax,%edi
  4026a7:	e8 e4 e4 ff ff       	callq  400b90 <htons@plt>
  4026ac:	66 89 45 d2          	mov    %ax,-0x2e(%rbp)
  4026b0:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  4026b4:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4026b7:	ba 10 00 00 00       	mov    $0x10,%edx
  4026bc:	48 89 ce             	mov    %rcx,%rsi
  4026bf:	89 c7                	mov    %eax,%edi
  4026c1:	e8 1a e6 ff ff       	callq  400ce0 <connect@plt>
  4026c6:	85 c0                	test   %eax,%eax
  4026c8:	79 2b                	jns    4026f5 <init_driver+0x1d1>
  4026ca:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4026ce:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026d2:	be f0 2c 40 00       	mov    $0x402cf0,%esi
  4026d7:	48 89 c7             	mov    %rax,%rdi
  4026da:	b8 00 00 00 00       	mov    $0x0,%eax
  4026df:	e8 dc e5 ff ff       	callq  400cc0 <sprintf@plt>
  4026e4:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4026e7:	89 c7                	mov    %eax,%edi
  4026e9:	e8 d2 e4 ff ff       	callq  400bc0 <close@plt>
  4026ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026f3:	eb 1c                	jmp    402711 <init_driver+0x1ed>
  4026f5:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4026f8:	89 c7                	mov    %eax,%edi
  4026fa:	e8 c1 e4 ff ff       	callq  400bc0 <close@plt>
  4026ff:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402703:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402708:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  40270c:	b8 00 00 00 00       	mov    $0x0,%eax
  402711:	c9                   	leaveq 
  402712:	c3                   	retq   

0000000000402713 <driver_post>:
  402713:	55                   	push   %rbp
  402714:	48 89 e5             	mov    %rsp,%rbp
  402717:	48 83 ec 30          	sub    $0x30,%rsp
  40271b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40271f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402723:	89 55 dc             	mov    %edx,-0x24(%rbp)
  402726:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  40272a:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
  40272e:	74 2a                	je     40275a <driver_post+0x47>
  402730:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402734:	48 89 c6             	mov    %rax,%rsi
  402737:	bf 16 2d 40 00       	mov    $0x402d16,%edi
  40273c:	b8 00 00 00 00       	mov    $0x0,%eax
  402741:	e8 5a e4 ff ff       	callq  400ba0 <printf@plt>
  402746:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40274a:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  40274f:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402753:	b8 00 00 00 00       	mov    $0x0,%eax
  402758:	eb 5f                	jmp    4027b9 <driver_post+0xa6>
  40275a:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  40275f:	74 46                	je     4027a7 <driver_post+0x94>
  402761:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402765:	0f b6 00             	movzbl (%rax),%eax
  402768:	84 c0                	test   %al,%al
  40276a:	74 3b                	je     4027a7 <driver_post+0x94>
  40276c:	48 83 ec 08          	sub    $0x8,%rsp
  402770:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402774:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402778:	ff 75 d0             	pushq  -0x30(%rbp)
  40277b:	49 89 d1             	mov    %rdx,%r9
  40277e:	41 b8 2d 2d 40 00    	mov    $0x402d2d,%r8d
  402784:	48 89 c1             	mov    %rax,%rcx
  402787:	ba 35 2d 40 00       	mov    $0x402d35,%edx
  40278c:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402791:	bf d3 2c 40 00       	mov    $0x402cd3,%edi
  402796:	e8 1f f6 ff ff       	callq  401dba <submitr>
  40279b:	48 83 c4 10          	add    $0x10,%rsp
  40279f:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4027a2:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4027a5:	eb 12                	jmp    4027b9 <driver_post+0xa6>
  4027a7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4027ab:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  4027b0:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  4027b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b9:	c9                   	leaveq 
  4027ba:	c3                   	retq   
  4027bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004027c0 <__libc_csu_init>:
  4027c0:	41 57                	push   %r15
  4027c2:	41 89 ff             	mov    %edi,%r15d
  4027c5:	41 56                	push   %r14
  4027c7:	49 89 f6             	mov    %rsi,%r14
  4027ca:	41 55                	push   %r13
  4027cc:	49 89 d5             	mov    %rdx,%r13
  4027cf:	41 54                	push   %r12
  4027d1:	4c 8d 25 78 0b 20 00 	lea    0x200b78(%rip),%r12        # 603350 <__frame_dummy_init_array_entry>
  4027d8:	55                   	push   %rbp
  4027d9:	48 8d 2d 78 0b 20 00 	lea    0x200b78(%rip),%rbp        # 603358 <__init_array_end>
  4027e0:	53                   	push   %rbx
  4027e1:	4c 29 e5             	sub    %r12,%rbp
  4027e4:	31 db                	xor    %ebx,%ebx
  4027e6:	48 c1 fd 03          	sar    $0x3,%rbp
  4027ea:	48 83 ec 08          	sub    $0x8,%rsp
  4027ee:	e8 05 e3 ff ff       	callq  400af8 <_init>
  4027f3:	48 85 ed             	test   %rbp,%rbp
  4027f6:	74 1e                	je     402816 <__libc_csu_init+0x56>
  4027f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4027ff:	00 
  402800:	4c 89 ea             	mov    %r13,%rdx
  402803:	4c 89 f6             	mov    %r14,%rsi
  402806:	44 89 ff             	mov    %r15d,%edi
  402809:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40280d:	48 83 c3 01          	add    $0x1,%rbx
  402811:	48 39 eb             	cmp    %rbp,%rbx
  402814:	75 ea                	jne    402800 <__libc_csu_init+0x40>
  402816:	48 83 c4 08          	add    $0x8,%rsp
  40281a:	5b                   	pop    %rbx
  40281b:	5d                   	pop    %rbp
  40281c:	41 5c                	pop    %r12
  40281e:	41 5d                	pop    %r13
  402820:	41 5e                	pop    %r14
  402822:	41 5f                	pop    %r15
  402824:	c3                   	retq   
  402825:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40282c:	00 00 00 00 

0000000000402830 <__libc_csu_fini>:
  402830:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402834 <_fini>:
  402834:	48 83 ec 08          	sub    $0x8,%rsp
  402838:	48 83 c4 08          	add    $0x8,%rsp
  40283c:	c3                   	retq   
