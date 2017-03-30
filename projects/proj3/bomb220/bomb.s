
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400af8 <_init>:
_init():
  400af8:	48 83 ec 08          	sub    $0x8,%rsp
  400afc:	48 8b 05 7d 29 20 00 	mov    0x20297d(%rip),%rax        # 603480 <_DYNAMIC+0x1d0>
  400b03:	48 85 c0             	test   %rax,%rax
  400b06:	74 05                	je     400b0d <_init+0x15>
  400b08:	e8 33 01 00 00       	callq  400c40 <__gmon_start__@plt>
  400b0d:	48 83 c4 08          	add    $0x8,%rsp
  400b11:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <getenv@plt-0x10>:
  400b20:	ff 35 6a 29 20 00    	pushq  0x20296a(%rip)        # 603490 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 6c 29 20 00    	jmpq   *0x20296c(%rip)        # 603498 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 6a 29 20 00    	jmpq   *0x20296a(%rip)        # 6034a0 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b40 <__errno_location@plt>:
  400b40:	ff 25 62 29 20 00    	jmpq   *0x202962(%rip)        # 6034a8 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b50 <strcpy@plt>:
  400b50:	ff 25 5a 29 20 00    	jmpq   *0x20295a(%rip)        # 6034b0 <_GLOBAL_OFFSET_TABLE_+0x28>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b60 <puts@plt>:
  400b60:	ff 25 52 29 20 00    	jmpq   *0x202952(%rip)        # 6034b8 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b70 <write@plt>:
  400b70:	ff 25 4a 29 20 00    	jmpq   *0x20294a(%rip)        # 6034c0 <_GLOBAL_OFFSET_TABLE_+0x38>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b80 <strlen@plt>:
  400b80:	ff 25 42 29 20 00    	jmpq   *0x202942(%rip)        # 6034c8 <_GLOBAL_OFFSET_TABLE_+0x40>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400b90 <htons@plt>:
  400b90:	ff 25 3a 29 20 00    	jmpq   *0x20293a(%rip)        # 6034d0 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ba0 <printf@plt>:
  400ba0:	ff 25 32 29 20 00    	jmpq   *0x202932(%rip)        # 6034d8 <_GLOBAL_OFFSET_TABLE_+0x50>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bb0 <alarm@plt>:
  400bb0:	ff 25 2a 29 20 00    	jmpq   *0x20292a(%rip)        # 6034e0 <_GLOBAL_OFFSET_TABLE_+0x58>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bc0 <close@plt>:
  400bc0:	ff 25 22 29 20 00    	jmpq   *0x202922(%rip)        # 6034e8 <_GLOBAL_OFFSET_TABLE_+0x60>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bd0 <read@plt>:
  400bd0:	ff 25 1a 29 20 00    	jmpq   *0x20291a(%rip)        # 6034f0 <_GLOBAL_OFFSET_TABLE_+0x68>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400be0 <__libc_start_main@plt>:
  400be0:	ff 25 12 29 20 00    	jmpq   *0x202912(%rip)        # 6034f8 <_GLOBAL_OFFSET_TABLE_+0x70>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400bf0 <fgets@plt>:
  400bf0:	ff 25 0a 29 20 00    	jmpq   *0x20290a(%rip)        # 603500 <_GLOBAL_OFFSET_TABLE_+0x78>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c00 <strcmp@plt>:
  400c00:	ff 25 02 29 20 00    	jmpq   *0x202902(%rip)        # 603508 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c10 <signal@plt>:
  400c10:	ff 25 fa 28 20 00    	jmpq   *0x2028fa(%rip)        # 603510 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c20 <gethostbyname@plt>:
  400c20:	ff 25 f2 28 20 00    	jmpq   *0x2028f2(%rip)        # 603518 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c30 <fprintf@plt>:
  400c30:	ff 25 ea 28 20 00    	jmpq   *0x2028ea(%rip)        # 603520 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c40 <__gmon_start__@plt>:
  400c40:	ff 25 e2 28 20 00    	jmpq   *0x2028e2(%rip)        # 603528 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c50 <memcpy@plt>:
  400c50:	ff 25 da 28 20 00    	jmpq   *0x2028da(%rip)        # 603530 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c60 <fflush@plt>:
  400c60:	ff 25 d2 28 20 00    	jmpq   *0x2028d2(%rip)        # 603538 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c70 <__isoc99_sscanf@plt>:
  400c70:	ff 25 ca 28 20 00    	jmpq   *0x2028ca(%rip)        # 603540 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c80 <bcopy@plt>:
  400c80:	ff 25 c2 28 20 00    	jmpq   *0x2028c2(%rip)        # 603548 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400c90 <fopen@plt>:
  400c90:	ff 25 ba 28 20 00    	jmpq   *0x2028ba(%rip)        # 603550 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ca0 <bzero@plt>:
  400ca0:	ff 25 b2 28 20 00    	jmpq   *0x2028b2(%rip)        # 603558 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cb0 <atoi@plt>:
  400cb0:	ff 25 aa 28 20 00    	jmpq   *0x2028aa(%rip)        # 603560 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cc0 <sprintf@plt>:
  400cc0:	ff 25 a2 28 20 00    	jmpq   *0x2028a2(%rip)        # 603568 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cd0 <exit@plt>:
  400cd0:	ff 25 9a 28 20 00    	jmpq   *0x20289a(%rip)        # 603570 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400cd6:	68 1a 00 00 00       	pushq  $0x1a
  400cdb:	e9 40 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400ce0 <connect@plt>:
  400ce0:	ff 25 92 28 20 00    	jmpq   *0x202892(%rip)        # 603578 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400ce6:	68 1b 00 00 00       	pushq  $0x1b
  400ceb:	e9 30 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400cf0 <sleep@plt>:
  400cf0:	ff 25 8a 28 20 00    	jmpq   *0x20288a(%rip)        # 603580 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400cf6:	68 1c 00 00 00       	pushq  $0x1c
  400cfb:	e9 20 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400d00 <__ctype_b_loc@plt>:
  400d00:	ff 25 82 28 20 00    	jmpq   *0x202882(%rip)        # 603588 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d06:	68 1d 00 00 00       	pushq  $0x1d
  400d0b:	e9 10 fe ff ff       	jmpq   400b20 <_init+0x28>

0000000000400d10 <socket@plt>:
  400d10:	ff 25 7a 28 20 00    	jmpq   *0x20287a(%rip)        # 603590 <_GLOBAL_OFFSET_TABLE_+0x108>
  400d16:	68 1e 00 00 00       	pushq  $0x1e
  400d1b:	e9 00 fe ff ff       	jmpq   400b20 <_init+0x28>

Disassembly of section .text:

0000000000400d20 <_start>:
_start():
  400d20:	31 ed                	xor    %ebp,%ebp
  400d22:	49 89 d1             	mov    %rdx,%r9
  400d25:	5e                   	pop    %rsi
  400d26:	48 89 e2             	mov    %rsp,%rdx
  400d29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d2d:	50                   	push   %rax
  400d2e:	54                   	push   %rsp
  400d2f:	49 c7 c0 80 27 40 00 	mov    $0x402780,%r8
  400d36:	48 c7 c1 10 27 40 00 	mov    $0x402710,%rcx
  400d3d:	48 c7 c7 16 0e 40 00 	mov    $0x400e16,%rdi
  400d44:	e8 97 fe ff ff       	callq  400be0 <__libc_start_main@plt>
  400d49:	f4                   	hlt    
  400d4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d50 <deregister_tm_clones>:
deregister_tm_clones():
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
register_tm_clones():
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
__do_global_dtors_aux():
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
frame_dummy():
  400df0:	bf a8 32 60 00       	mov    $0x6032a8,%edi
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
main():
/home/tbartens/CS220/proj3/src/bomb.c:37
  400e16:	55                   	push   %rbp
  400e17:	48 89 e5             	mov    %rsp,%rbp
  400e1a:	48 83 ec 20          	sub    $0x20,%rsp
  400e1e:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400e21:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
/home/tbartens/CS220/proj3/src/bomb.c:45
  400e25:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  400e29:	75 13                	jne    400e3e <main+0x28>
/home/tbartens/CS220/proj3/src/bomb.c:46
  400e2b:	48 8b 05 96 2e 20 00 	mov    0x202e96(%rip),%rax        # 603cc8 <stdin@@GLIBC_2.2.5>
  400e32:	48 89 05 a7 2e 20 00 	mov    %rax,0x202ea7(%rip)        # 603ce0 <infile>
  400e39:	e9 82 00 00 00       	jmpq   400ec0 <main+0xaa>
/home/tbartens/CS220/proj3/src/bomb.c:53
  400e3e:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
  400e42:	75 59                	jne    400e9d <main+0x87>
/home/tbartens/CS220/proj3/src/bomb.c:54
  400e44:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e48:	48 83 c0 08          	add    $0x8,%rax
  400e4c:	48 8b 00             	mov    (%rax),%rax
  400e4f:	be 98 27 40 00       	mov    $0x402798,%esi
  400e54:	48 89 c7             	mov    %rax,%rdi
  400e57:	e8 34 fe ff ff       	callq  400c90 <fopen@plt>
  400e5c:	48 89 05 7d 2e 20 00 	mov    %rax,0x202e7d(%rip)        # 603ce0 <infile>
  400e63:	48 8b 05 76 2e 20 00 	mov    0x202e76(%rip),%rax        # 603ce0 <infile>
  400e6a:	48 85 c0             	test   %rax,%rax
  400e6d:	75 51                	jne    400ec0 <main+0xaa>
/home/tbartens/CS220/proj3/src/bomb.c:55
  400e6f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e73:	48 83 c0 08          	add    $0x8,%rax
  400e77:	48 8b 10             	mov    (%rax),%rdx
  400e7a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400e7e:	48 8b 00             	mov    (%rax),%rax
  400e81:	48 89 c6             	mov    %rax,%rsi
  400e84:	bf 9a 27 40 00       	mov    $0x40279a,%edi
  400e89:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8e:	e8 0d fd ff ff       	callq  400ba0 <printf@plt>
/home/tbartens/CS220/proj3/src/bomb.c:56
  400e93:	bf 08 00 00 00       	mov    $0x8,%edi
  400e98:	e8 33 fe ff ff       	callq  400cd0 <exit@plt>
/home/tbartens/CS220/proj3/src/bomb.c:62
  400e9d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  400ea1:	48 8b 00             	mov    (%rax),%rax
  400ea4:	48 89 c6             	mov    %rax,%rsi
  400ea7:	bf b7 27 40 00       	mov    $0x4027b7,%edi
  400eac:	b8 00 00 00 00       	mov    $0x0,%eax
  400eb1:	e8 ea fc ff ff       	callq  400ba0 <printf@plt>
/home/tbartens/CS220/proj3/src/bomb.c:63
  400eb6:	bf 08 00 00 00       	mov    $0x8,%edi
  400ebb:	e8 10 fe ff ff       	callq  400cd0 <exit@plt>
/home/tbartens/CS220/proj3/src/bomb.c:67
  400ec0:	e8 7a 07 00 00       	callq  40163f <initialize_bomb>
/home/tbartens/CS220/proj3/src/bomb.c:69
  400ec5:	bf d8 27 40 00       	mov    $0x4027d8,%edi
  400eca:	e8 91 fc ff ff       	callq  400b60 <puts@plt>
/home/tbartens/CS220/proj3/src/bomb.c:70
  400ecf:	bf 18 28 40 00       	mov    $0x402818,%edi
  400ed4:	e8 87 fc ff ff       	callq  400b60 <puts@plt>
/home/tbartens/CS220/proj3/src/bomb.c:73
  400ed9:	e8 34 08 00 00       	callq  401712 <read_line>
  400ede:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
/home/tbartens/CS220/proj3/src/bomb.c:74
  400ee2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400ee6:	48 89 c7             	mov    %rax,%rdi
  400ee9:	e8 c0 00 00 00       	callq  400fae <phase_1>
/home/tbartens/CS220/proj3/src/bomb.c:75
  400eee:	e8 a7 09 00 00       	callq  40189a <phase_defused>
/home/tbartens/CS220/proj3/src/bomb.c:77
  400ef3:	bf 48 28 40 00       	mov    $0x402848,%edi
  400ef8:	e8 63 fc ff ff       	callq  400b60 <puts@plt>
/home/tbartens/CS220/proj3/src/bomb.c:81
  400efd:	e8 10 08 00 00       	callq  401712 <read_line>
  400f02:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
/home/tbartens/CS220/proj3/src/bomb.c:82
  400f06:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f0a:	48 89 c7             	mov    %rax,%rdi
  400f0d:	e8 c4 00 00 00       	callq  400fd6 <phase_2>
/home/tbartens/CS220/proj3/src/bomb.c:83
  400f12:	e8 83 09 00 00       	callq  40189a <phase_defused>
/home/tbartens/CS220/proj3/src/bomb.c:84
  400f17:	bf 71 28 40 00       	mov    $0x402871,%edi
  400f1c:	e8 3f fc ff ff       	callq  400b60 <puts@plt>
/home/tbartens/CS220/proj3/src/bomb.c:88
  400f21:	e8 ec 07 00 00       	callq  401712 <read_line>
  400f26:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
/home/tbartens/CS220/proj3/src/bomb.c:89
  400f2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f2e:	48 89 c7             	mov    %rax,%rdi
  400f31:	e8 01 01 00 00       	callq  401037 <phase_3>
/home/tbartens/CS220/proj3/src/bomb.c:90
  400f36:	e8 5f 09 00 00       	callq  40189a <phase_defused>
/home/tbartens/CS220/proj3/src/bomb.c:91
  400f3b:	bf 8f 28 40 00       	mov    $0x40288f,%edi
  400f40:	e8 1b fc ff ff       	callq  400b60 <puts@plt>
/home/tbartens/CS220/proj3/src/bomb.c:94
  400f45:	e8 c8 07 00 00       	callq  401712 <read_line>
  400f4a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
/home/tbartens/CS220/proj3/src/bomb.c:95
  400f4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f52:	48 89 c7             	mov    %rax,%rdi
  400f55:	e8 f9 01 00 00       	callq  401153 <phase_4>
/home/tbartens/CS220/proj3/src/bomb.c:96
  400f5a:	e8 3b 09 00 00       	callq  40189a <phase_defused>
/home/tbartens/CS220/proj3/src/bomb.c:97
  400f5f:	bf a0 28 40 00       	mov    $0x4028a0,%edi
  400f64:	e8 f7 fb ff ff       	callq  400b60 <puts@plt>
/home/tbartens/CS220/proj3/src/bomb.c:100
  400f69:	e8 a4 07 00 00       	callq  401712 <read_line>
  400f6e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
/home/tbartens/CS220/proj3/src/bomb.c:101
  400f72:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f76:	48 89 c7             	mov    %rax,%rdi
  400f79:	e8 51 02 00 00       	callq  4011cf <phase_5>
/home/tbartens/CS220/proj3/src/bomb.c:102
  400f7e:	e8 17 09 00 00       	callq  40189a <phase_defused>
/home/tbartens/CS220/proj3/src/bomb.c:103
  400f83:	bf c4 28 40 00       	mov    $0x4028c4,%edi
  400f88:	e8 d3 fb ff ff       	callq  400b60 <puts@plt>
/home/tbartens/CS220/proj3/src/bomb.c:107
  400f8d:	e8 80 07 00 00       	callq  401712 <read_line>
  400f92:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
/home/tbartens/CS220/proj3/src/bomb.c:108
  400f96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f9a:	48 89 c7             	mov    %rax,%rdi
  400f9d:	e8 c0 02 00 00       	callq  401262 <phase_6>
/home/tbartens/CS220/proj3/src/bomb.c:109
  400fa2:	e8 f3 08 00 00       	callq  40189a <phase_defused>
/home/tbartens/CS220/proj3/src/bomb.c:114
  400fa7:	b8 00 00 00 00       	mov    $0x0,%eax
/home/tbartens/CS220/proj3/src/bomb.c:115
  400fac:	c9                   	leaveq 
  400fad:	c3                   	retq   

0000000000400fae <phase_1>:
phase_1():
  400fae:	55                   	push   %rbp
  400faf:	48 89 e5             	mov    %rsp,%rbp
  400fb2:	48 83 ec 10          	sub    $0x10,%rsp
  400fb6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400fba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400fbe:	be e8 28 40 00       	mov    $0x4028e8,%esi
  400fc3:	48 89 c7             	mov    %rax,%rdi
  400fc6:	e8 f2 05 00 00       	callq  4015bd <strings_not_equal>
  400fcb:	85 c0                	test   %eax,%eax
  400fcd:	74 05                	je     400fd4 <phase_1+0x26>
  400fcf:	e8 a4 08 00 00       	callq  401878 <explode_bomb>
  400fd4:	c9                   	leaveq 
  400fd5:	c3                   	retq   

0000000000400fd6 <phase_2>:
phase_2():
  400fd6:	55                   	push   %rbp
  400fd7:	48 89 e5             	mov    %rsp,%rbp
  400fda:	48 83 ec 30          	sub    $0x30,%rsp
  400fde:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  400fe2:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  400fe6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400fea:	48 89 d6             	mov    %rdx,%rsi
  400fed:	48 89 c7             	mov    %rax,%rdi
  400ff0:	e8 2e 05 00 00       	callq  401523 <read_six_numbers>
  400ff5:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400ff8:	83 f8 01             	cmp    $0x1,%eax
  400ffb:	74 05                	je     401002 <phase_2+0x2c>
  400ffd:	e8 76 08 00 00       	callq  401878 <explode_bomb>
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
  401026:	e8 4d 08 00 00       	callq  401878 <explode_bomb>
  40102b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  40102f:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401033:	7e d6                	jle    40100b <phase_2+0x35>
  401035:	c9                   	leaveq 
  401036:	c3                   	retq   

0000000000401037 <phase_3>:
phase_3():
  401037:	55                   	push   %rbp
  401038:	48 89 e5             	mov    %rsp,%rbp
  40103b:	48 83 ec 20          	sub    $0x20,%rsp
  40103f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401043:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40104a:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  401051:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  401055:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
  401059:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40105d:	be 17 29 40 00       	mov    $0x402917,%esi
  401062:	48 89 c7             	mov    %rax,%rdi
  401065:	b8 00 00 00 00       	mov    $0x0,%eax
  40106a:	e8 01 fc ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  40106f:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401072:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
  401076:	7f 05                	jg     40107d <phase_3+0x46>
  401078:	e8 fb 07 00 00       	callq  401878 <explode_bomb>
  40107d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401080:	83 f8 07             	cmp    $0x7,%eax
  401083:	77 37                	ja     4010bc <phase_3+0x85>
  401085:	89 c0                	mov    %eax,%eax
  401087:	48 8b 04 c5 20 29 40 	mov    0x402920(,%rax,8),%rax
  40108e:	00 
  40108f:	ff e0                	jmpq   *%rax
  401091:	81 45 fc c6 02 00 00 	addl   $0x2c6,-0x4(%rbp)
  401098:	81 6d fc c4 00 00 00 	subl   $0xc4,-0x4(%rbp)
  40109f:	81 45 fc a3 00 00 00 	addl   $0xa3,-0x4(%rbp)
  4010a6:	83 6d fc 4d          	subl   $0x4d,-0x4(%rbp)
  4010aa:	83 45 fc 4d          	addl   $0x4d,-0x4(%rbp)
  4010ae:	83 6d fc 4d          	subl   $0x4d,-0x4(%rbp)
  4010b2:	83 45 fc 4d          	addl   $0x4d,-0x4(%rbp)
  4010b6:	83 6d fc 4d          	subl   $0x4d,-0x4(%rbp)
  4010ba:	eb 05                	jmp    4010c1 <phase_3+0x8a>
  4010bc:	e8 b7 07 00 00       	callq  401878 <explode_bomb>
  4010c1:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4010c4:	83 f8 05             	cmp    $0x5,%eax
  4010c7:	7f 08                	jg     4010d1 <phase_3+0x9a>
  4010c9:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4010cc:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  4010cf:	74 05                	je     4010d6 <phase_3+0x9f>
  4010d1:	e8 a2 07 00 00       	callq  401878 <explode_bomb>
  4010d6:	c9                   	leaveq 
  4010d7:	c3                   	retq   

00000000004010d8 <func4>:
func4():
  4010d8:	55                   	push   %rbp
  4010d9:	48 89 e5             	mov    %rsp,%rbp
  4010dc:	48 83 ec 20          	sub    $0x20,%rsp
  4010e0:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4010e3:	89 75 e8             	mov    %esi,-0x18(%rbp)
  4010e6:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  4010e9:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4010ec:	2b 45 e8             	sub    -0x18(%rbp),%eax
  4010ef:	89 c2                	mov    %eax,%edx
  4010f1:	c1 ea 1f             	shr    $0x1f,%edx
  4010f4:	01 d0                	add    %edx,%eax
  4010f6:	d1 f8                	sar    %eax
  4010f8:	89 c2                	mov    %eax,%edx
  4010fa:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4010fd:	01 d0                	add    %edx,%eax
  4010ff:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401102:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401105:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  401108:	7e 1e                	jle    401128 <func4+0x50>
  40110a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40110d:	8d 50 ff             	lea    -0x1(%rax),%edx
  401110:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  401113:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401116:	89 ce                	mov    %ecx,%esi
  401118:	89 c7                	mov    %eax,%edi
  40111a:	e8 b9 ff ff ff       	callq  4010d8 <func4>
  40111f:	89 c2                	mov    %eax,%edx
  401121:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401124:	01 d0                	add    %edx,%eax
  401126:	eb 29                	jmp    401151 <func4+0x79>
  401128:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40112b:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  40112e:	7d 1e                	jge    40114e <func4+0x76>
  401130:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401133:	8d 48 01             	lea    0x1(%rax),%ecx
  401136:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  401139:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40113c:	89 ce                	mov    %ecx,%esi
  40113e:	89 c7                	mov    %eax,%edi
  401140:	e8 93 ff ff ff       	callq  4010d8 <func4>
  401145:	89 c2                	mov    %eax,%edx
  401147:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40114a:	01 d0                	add    %edx,%eax
  40114c:	eb 03                	jmp    401151 <func4+0x79>
  40114e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401151:	c9                   	leaveq 
  401152:	c3                   	retq   

0000000000401153 <phase_4>:
phase_4():
  401153:	55                   	push   %rbp
  401154:	48 89 e5             	mov    %rsp,%rbp
  401157:	48 83 ec 30          	sub    $0x30,%rsp
  40115b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40115f:	48 8d 4d ec          	lea    -0x14(%rbp),%rcx
  401163:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  401167:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40116b:	be 17 29 40 00       	mov    $0x402917,%esi
  401170:	48 89 c7             	mov    %rax,%rdi
  401173:	b8 00 00 00 00       	mov    $0x0,%eax
  401178:	e8 f3 fa ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  40117d:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401180:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
  401184:	75 0f                	jne    401195 <phase_4+0x42>
  401186:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401189:	85 c0                	test   %eax,%eax
  40118b:	78 08                	js     401195 <phase_4+0x42>
  40118d:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401190:	83 f8 0e             	cmp    $0xe,%eax
  401193:	7e 05                	jle    40119a <phase_4+0x47>
  401195:	e8 de 06 00 00       	callq  401878 <explode_bomb>
  40119a:	c7 45 f8 2d 00 00 00 	movl   $0x2d,-0x8(%rbp)
  4011a1:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4011a4:	ba 0e 00 00 00       	mov    $0xe,%edx ;HIGH
  4011a9:	be 00 00 00 00       	mov    $0x0,%esi ;LOW
  4011ae:	89 c7                	mov    %eax,%edi ;INPUT
  4011b0:	e8 23 ff ff ff       	callq  4010d8 <func4>
  4011b5:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4011b8:	8b 45 f4             	mov    -0xc(%rbp),%eax ;Move second argument into %eax
  4011bb:	3b 45 f8             	cmp    -0x8(%rbp),%eax ;Compare 0x2d against second argument -> second argument must be 45
  4011be:	75 08                	jne    4011c8 <phase_4+0x75>
  4011c0:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4011c3:	3b 45 f8             	cmp    -0x8(%rbp),%eax
  4011c6:	74 05                	je     4011cd <phase_4+0x7a>
  4011c8:	e8 ab 06 00 00       	callq  401878 <explode_bomb>
  4011cd:	c9                   	leaveq 
  4011ce:	c3                   	retq   

00000000004011cf <phase_5>:
phase_5():
  4011cf:	55                   	push   %rbp
  4011d0:	48 89 e5             	mov    %rsp,%rbp
  4011d3:	48 83 ec 30          	sub    $0x30,%rsp
  4011d7:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4011db:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx ;Second argument goes into -0x18(%rbp)
  4011df:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx ;First argument goes into -0x14(%rbp)
  4011e3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4011e7:	be 17 29 40 00       	mov    $0x402917,%esi ;%d %d
  4011ec:	48 89 c7             	mov    %rax,%rdi
  4011ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f4:	e8 77 fa ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  4011f9:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4011fc:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp) ;make sure we have two arguments
  401200:	7f 05                	jg     401207 <phase_5+0x38>
  401202:	e8 71 06 00 00       	callq  401878 <explode_bomb>
  401207:	8b 45 ec             	mov    -0x14(%rbp),%eax ;Move first argument into %eax
  40120a:	83 e0 0f             	and    $0xf,%eax	;only lower 4 bits of %eax
  40120d:	89 45 ec             	mov    %eax,-0x14(%rbp) ;Store only the lower 4 bits of the first argument
  401210:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401213:	89 45 f0             	mov    %eax,-0x10(%rbp) ;Put first argument into -0x10(%rbp)
  401216:	8b 45 f0             	mov    -0x10(%rbp),%eax ;Load -0x10(%rbp) into %eax
  401219:	89 45 ec             	mov    %eax,-0x14(%rbp) ;Put %eax into -0x14(%rbp)
  40121c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401223:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  40122a:	eb 19                	jmp    401245 <phase_5+0x76>
  40122c:	83 45 fc 01          	addl   $0x1,-0x4(%rbp) 	; add 1 to -0x4(%rbp) (the loop count)
  401230:	8b 45 ec             	mov    -0x14(%rbp),%eax ; move first argument back into %eax
  401233:	48 98                	cltq   
  401235:	8b 04 85 80 38 60 00 	mov    0x603880(,%rax,4),%eax ;get 0x603880[%rax]
  40123c:	89 45 ec             	mov    %eax,-0x14(%rbp) ;move the array value into -0x14(%rbp)
  40123f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401242:	01 45 f8             	add    %eax,-0x8(%rbp) ;running total of the array
  401245:	8b 45 ec             	mov    -0x14(%rbp),%eax 
  401248:	83 f8 0f             	cmp    $0xf,%eax	;Need to take 15 times to get -0x14(rbp) to equal 0xf
  40124b:	75 df                	jne    40122c <phase_5+0x5d> ;Have to do this 15 times so. 
  40124d:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)	     ;
  401251:	75 08                	jne    40125b <phase_5+0x8c>
  401253:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401256:	39 45 f8             	cmp    %eax,-0x8(%rbp)
  401259:	74 05                	je     401260 <phase_5+0x91>
  40125b:	e8 18 06 00 00       	callq  401878 <explode_bomb>
  401260:	c9                   	leaveq 
  401261:	c3                   	retq   

0000000000401262 <phase_6>:
phase_6():
  401262:	55                   	push   %rbp
  401263:	48 89 e5             	mov    %rsp,%rbp
  401266:	48 83 ec 70          	sub    $0x70,%rsp
  40126a:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  40126e:	48 c7 45 e8 60 36 60 	movq   $0x603660,-0x18(%rbp) 	;node1?
  401275:	00 
  401276:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  40127a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40127e:	48 89 d6             	mov    %rdx,%rsi
  401281:	48 89 c7             	mov    %rax,%rdi
  401284:	e8 9a 02 00 00       	callq  401523 <read_six_numbers>
  401289:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401290:	eb 54                	jmp    4012e6 <phase_6+0x84>
  401292:	8b 45 f4             	mov    -0xc(%rbp),%eax 		;init loop
  401295:	48 98                	cltq   
  401297:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  40129b:	85 c0                	test   %eax,%eax
  40129d:	7e 0e                	jle    4012ad <phase_6+0x4b> 	;jump to explode bomb
  40129f:	8b 45 f4             	mov    -0xc(%rbp),%eax 		;put counter into %eax
  4012a2:	48 98                	cltq   
  4012a4:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax 	;get the numbers[index] and put it into %eax
  4012a8:	83 f8 06             	cmp    $0x6,%eax 		;make sure the inputted number is <= 6
  4012ab:	7e 05                	jle    4012b2 <phase_6+0x50>
  4012ad:	e8 c6 05 00 00       	callq  401878 <explode_bomb>
  4012b2:	8b 45 f4             	mov    -0xc(%rbp),%eax 		;put counter back into %eax
  4012b5:	83 c0 01             	add    $0x1,%eax 		;increment counter by one
  4012b8:	89 45 f0             	mov    %eax,-0x10(%rbp)		;save counter to -0x10(%rbp)
  4012bb:	eb 1f                	jmp    4012dc <phase_6+0x7a>
  4012bd:	8b 45 f4             	mov    -0xc(%rbp),%eax 		;move looking at to %eax, loop
  4012c0:	48 98                	cltq   
  4012c2:	8b 54 85 d0          	mov    -0x30(%rbp,%rax,4),%edx 	;%edx = input[looking at]
  4012c6:	8b 45 f0             	mov    -0x10(%rbp),%eax 	;%eax = counter
  4012c9:	48 98                	cltq   
  4012cb:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax 	;%eax = input[counter]
  4012cf:	39 c2                	cmp    %eax,%edx
  4012d1:	75 05                	jne    4012d8 <phase_6+0x76> 	;skip next instruction
  4012d3:	e8 a0 05 00 00       	callq  401878 <explode_bomb>
  4012d8:	83 45 f0 01          	addl   $0x1,-0x10(%rbp) 	;increment counter
  4012dc:	83 7d f0 05          	cmpl   $0x5,-0x10(%rbp)		;compare counter to 5
  4012e0:	7e db                	jle    4012bd <phase_6+0x5b> 	;jump if counter is <= 5, 
  4012e2:	83 45 f4 01          	addl   $0x1,-0xc(%rbp) 		;add 1 to the looking at
  4012e6:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp) 		
  4012ea:	7e a6                	jle    401292 <phase_6+0x30> 	;jump to init loop if looking at <= 5. ; ALL OF THIS IS SO THERE ARE NO REPEATING NUMBERS
  4012ec:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)   	;reset counter?
  4012f3:	eb 41                	jmp    401336 <phase_6+0xd4>
  4012f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax 	;init
  4012f9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4012fd:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp) 	;init counter to 1
  401304:	eb 10                	jmp    401316 <phase_6+0xb4>
  401306:	48 8b 45 f8          	mov    -0x8(%rbp),%rax 		;loop start
  40130a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40130e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401312:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  401316:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401319:	48 98                	cltq   
  40131b:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
  40131f:	3b 45 f0             	cmp    -0x10(%rbp),%eax 	;compare our inputted number[counter] to the loop counter
  401322:	7f e2                	jg     401306 <phase_6+0xa4> 	;and jump if our input is greater than the loop counter
  401324:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401327:	48 98                	cltq   
  401329:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40132d:	48 89 54 c5 a0       	mov    %rdx,-0x60(%rbp,%rax,8)
  401332:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  401336:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  40133a:	7e b9                	jle    4012f5 <phase_6+0x93>
  40133c:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  401340:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401344:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401348:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40134c:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  401353:	eb 22                	jmp    401377 <phase_6+0x115>
  401355:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401358:	48 98                	cltq   
  40135a:	48 8b 54 c5 a0       	mov    -0x60(%rbp,%rax,8),%rdx
  40135f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401363:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401367:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40136b:	48 8b 40 08          	mov    0x8(%rax),%rax
  40136f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401373:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  401377:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  40137b:	7e d8                	jle    401355 <phase_6+0xf3>
  40137d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401381:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401388:	00 
  401389:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40138d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401391:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401398:	eb 29                	jmp    4013c3 <phase_6+0x161>
  40139a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax ;start of final loop
  40139e:	8b 10                	mov    (%rax),%edx
  4013a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013a4:	48 8b 40 08          	mov    0x8(%rax),%rax
  4013a8:	8b 00                	mov    (%rax),%eax
  4013aa:	39 c2                	cmp    %eax,%edx
  4013ac:	7e 05                	jle    4013b3 <phase_6+0x151>
  4013ae:	e8 c5 04 00 00       	callq  401878 <explode_bomb>
  4013b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013b7:	48 8b 40 08          	mov    0x8(%rax),%rax
  4013bb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4013bf:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  4013c3:	83 7d f4 04          	cmpl   $0x4,-0xc(%rbp) ;break if counter > 4
  4013c7:	7e d1                	jle    40139a <phase_6+0x138>
  4013c9:	c9                   	leaveq 
  4013ca:	c3                   	retq   

00000000004013cb <fun7>:
fun7():
  4013cb:	55                   	push   %rbp
  4013cc:	48 89 e5             	mov    %rsp,%rbp
  4013cf:	48 83 ec 10          	sub    $0x10,%rsp
  4013d3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4013d7:	89 75 f4             	mov    %esi,-0xc(%rbp)
  4013da:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4013df:	75 07                	jne    4013e8 <fun7+0x1d>
  4013e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4013e6:	eb 50                	jmp    401438 <fun7+0x6d>
  4013e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013ec:	8b 00                	mov    (%rax),%eax
  4013ee:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  4013f1:	7e 19                	jle    40140c <fun7+0x41>
  4013f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013f7:	48 8b 40 08          	mov    0x8(%rax),%rax
  4013fb:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4013fe:	89 d6                	mov    %edx,%esi
  401400:	48 89 c7             	mov    %rax,%rdi
  401403:	e8 c3 ff ff ff       	callq  4013cb <fun7>
  401408:	01 c0                	add    %eax,%eax
  40140a:	eb 2c                	jmp    401438 <fun7+0x6d>
  40140c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401410:	8b 00                	mov    (%rax),%eax
  401412:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  401415:	75 07                	jne    40141e <fun7+0x53>
  401417:	b8 00 00 00 00       	mov    $0x0,%eax
  40141c:	eb 1a                	jmp    401438 <fun7+0x6d>
  40141e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401422:	48 8b 40 10          	mov    0x10(%rax),%rax
  401426:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401429:	89 d6                	mov    %edx,%esi
  40142b:	48 89 c7             	mov    %rax,%rdi
  40142e:	e8 98 ff ff ff       	callq  4013cb <fun7>
  401433:	01 c0                	add    %eax,%eax
  401435:	83 c0 01             	add    $0x1,%eax
  401438:	c9                   	leaveq 
  401439:	c3                   	retq   

000000000040143a <secret_phase>:
secret_phase():
  40143a:	55                   	push   %rbp
  40143b:	48 89 e5             	mov    %rsp,%rbp
  40143e:	48 83 ec 10          	sub    $0x10,%rsp
  401442:	e8 cb 02 00 00       	callq  401712 <read_line>
  401447:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40144b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40144f:	48 89 c7             	mov    %rax,%rdi
  401452:	e8 59 f8 ff ff       	callq  400cb0 <atoi@plt>
  401457:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40145a:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  40145e:	7e 09                	jle    401469 <secret_phase+0x2f>
  401460:	81 7d f4 e9 03 00 00 	cmpl   $0x3e9,-0xc(%rbp)
  401467:	7e 05                	jle    40146e <secret_phase+0x34>
  401469:	e8 0a 04 00 00       	callq  401878 <explode_bomb>
  40146e:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401471:	89 c6                	mov    %eax,%esi
  401473:	bf 30 38 60 00       	mov    $0x603830,%edi
  401478:	e8 4e ff ff ff       	callq  4013cb <fun7>
  40147d:	89 45 f0             	mov    %eax,-0x10(%rbp)
  401480:	83 7d f0 02          	cmpl   $0x2,-0x10(%rbp)
  401484:	74 05                	je     40148b <secret_phase+0x51>
  401486:	e8 ed 03 00 00       	callq  401878 <explode_bomb>
  40148b:	bf 60 29 40 00       	mov    $0x402960,%edi
  401490:	e8 cb f6 ff ff       	callq  400b60 <puts@plt>
  401495:	e8 00 04 00 00       	callq  40189a <phase_defused>
  40149a:	c9                   	leaveq 
  40149b:	c3                   	retq   

000000000040149c <sig_handler>:
sig_handler():
  40149c:	55                   	push   %rbp
  40149d:	48 89 e5             	mov    %rsp,%rbp
  4014a0:	48 83 ec 10          	sub    $0x10,%rsp
  4014a4:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4014a7:	bf e8 29 40 00       	mov    $0x4029e8,%edi
  4014ac:	e8 af f6 ff ff       	callq  400b60 <puts@plt>
  4014b1:	bf 03 00 00 00       	mov    $0x3,%edi
  4014b6:	e8 35 f8 ff ff       	callq  400cf0 <sleep@plt>
  4014bb:	bf 20 2a 40 00       	mov    $0x402a20,%edi
  4014c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c5:	e8 d6 f6 ff ff       	callq  400ba0 <printf@plt>
  4014ca:	48 8b 05 ef 27 20 00 	mov    0x2027ef(%rip),%rax        # 603cc0 <__TMC_END__>
  4014d1:	48 89 c7             	mov    %rax,%rdi
  4014d4:	e8 87 f7 ff ff       	callq  400c60 <fflush@plt>
  4014d9:	bf 01 00 00 00       	mov    $0x1,%edi
  4014de:	e8 0d f8 ff ff       	callq  400cf0 <sleep@plt>
  4014e3:	bf 28 2a 40 00       	mov    $0x402a28,%edi
  4014e8:	e8 73 f6 ff ff       	callq  400b60 <puts@plt>
  4014ed:	bf 10 00 00 00       	mov    $0x10,%edi
  4014f2:	e8 d9 f7 ff ff       	callq  400cd0 <exit@plt>

00000000004014f7 <invalid_phase>:
invalid_phase():
  4014f7:	55                   	push   %rbp
  4014f8:	48 89 e5             	mov    %rsp,%rbp
  4014fb:	48 83 ec 10          	sub    $0x10,%rsp
  4014ff:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401503:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401507:	48 89 c6             	mov    %rax,%rsi
  40150a:	bf 30 2a 40 00       	mov    $0x402a30,%edi
  40150f:	b8 00 00 00 00       	mov    $0x0,%eax
  401514:	e8 87 f6 ff ff       	callq  400ba0 <printf@plt>
  401519:	bf 08 00 00 00       	mov    $0x8,%edi
  40151e:	e8 ad f7 ff ff       	callq  400cd0 <exit@plt>

0000000000401523 <read_six_numbers>:
read_six_numbers():
  401523:	55                   	push   %rbp
  401524:	48 89 e5             	mov    %rsp,%rbp
  401527:	48 83 ec 20          	sub    $0x20,%rsp
  40152b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40152f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401533:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401537:	48 8d 78 14          	lea    0x14(%rax),%rdi
  40153b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40153f:	48 8d 70 10          	lea    0x10(%rax),%rsi
  401543:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401547:	4c 8d 48 0c          	lea    0xc(%rax),%r9
  40154b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40154f:	4c 8d 40 08          	lea    0x8(%rax),%r8
  401553:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401557:	48 8d 48 04          	lea    0x4(%rax),%rcx
  40155b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40155f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401563:	57                   	push   %rdi
  401564:	56                   	push   %rsi
  401565:	be 41 2a 40 00       	mov    $0x402a41,%esi
  40156a:	48 89 c7             	mov    %rax,%rdi
  40156d:	b8 00 00 00 00       	mov    $0x0,%eax
  401572:	e8 f9 f6 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  401577:	48 83 c4 10          	add    $0x10,%rsp
  40157b:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40157e:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  401582:	7f 05                	jg     401589 <read_six_numbers+0x66>
  401584:	e8 ef 02 00 00       	callq  401878 <explode_bomb>
  401589:	c9                   	leaveq 
  40158a:	c3                   	retq   

000000000040158b <string_length>:
string_length():
  40158b:	55                   	push   %rbp
  40158c:	48 89 e5             	mov    %rsp,%rbp
  40158f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401593:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401597:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40159b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4015a2:	eb 09                	jmp    4015ad <string_length+0x22>
  4015a4:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  4015a9:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  4015ad:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4015b1:	0f b6 00             	movzbl (%rax),%eax
  4015b4:	84 c0                	test   %al,%al
  4015b6:	75 ec                	jne    4015a4 <string_length+0x19>
  4015b8:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4015bb:	5d                   	pop    %rbp
  4015bc:	c3                   	retq   

00000000004015bd <strings_not_equal>:
strings_not_equal():
  4015bd:	55                   	push   %rbp
  4015be:	48 89 e5             	mov    %rsp,%rbp
  4015c1:	53                   	push   %rbx
  4015c2:	48 83 ec 20          	sub    $0x20,%rsp
  4015c6:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  4015ca:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  4015ce:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015d2:	48 89 c7             	mov    %rax,%rdi
  4015d5:	e8 b1 ff ff ff       	callq  40158b <string_length>
  4015da:	89 c3                	mov    %eax,%ebx
  4015dc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015e0:	48 89 c7             	mov    %rax,%rdi
  4015e3:	e8 a3 ff ff ff       	callq  40158b <string_length>
  4015e8:	39 c3                	cmp    %eax,%ebx
  4015ea:	74 07                	je     4015f3 <strings_not_equal+0x36>
  4015ec:	b8 01 00 00 00       	mov    $0x1,%eax
  4015f1:	eb 45                	jmp    401638 <strings_not_equal+0x7b>
  4015f3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015f7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4015fb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015ff:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401603:	eb 23                	jmp    401628 <strings_not_equal+0x6b>
  401605:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401609:	0f b6 10             	movzbl (%rax),%edx
  40160c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401610:	0f b6 00             	movzbl (%rax),%eax
  401613:	38 c2                	cmp    %al,%dl
  401615:	74 07                	je     40161e <strings_not_equal+0x61>
  401617:	b8 01 00 00 00       	mov    $0x1,%eax
  40161c:	eb 1a                	jmp    401638 <strings_not_equal+0x7b>
  40161e:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  401623:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  401628:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40162c:	0f b6 00             	movzbl (%rax),%eax
  40162f:	84 c0                	test   %al,%al
  401631:	75 d2                	jne    401605 <strings_not_equal+0x48>
  401633:	b8 00 00 00 00       	mov    $0x0,%eax
  401638:	48 83 c4 20          	add    $0x20,%rsp
  40163c:	5b                   	pop    %rbx
  40163d:	5d                   	pop    %rbp
  40163e:	c3                   	retq   

000000000040163f <initialize_bomb>:
initialize_bomb():
  40163f:	55                   	push   %rbp
  401640:	48 89 e5             	mov    %rsp,%rbp
  401643:	be 9c 14 40 00       	mov    $0x40149c,%esi
  401648:	bf 02 00 00 00       	mov    $0x2,%edi
  40164d:	e8 be f5 ff ff       	callq  400c10 <signal@plt>
  401652:	5d                   	pop    %rbp
  401653:	c3                   	retq   

0000000000401654 <initialize_bomb_solve>:
initialize_bomb_solve():
  401654:	55                   	push   %rbp
  401655:	48 89 e5             	mov    %rsp,%rbp
  401658:	5d                   	pop    %rbp
  401659:	c3                   	retq   

000000000040165a <blank_line>:
blank_line():
  40165a:	55                   	push   %rbp
  40165b:	48 89 e5             	mov    %rsp,%rbp
  40165e:	48 83 ec 10          	sub    $0x10,%rsp
  401662:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401666:	eb 37                	jmp    40169f <blank_line+0x45>
  401668:	e8 93 f6 ff ff       	callq  400d00 <__ctype_b_loc@plt>
  40166d:	48 8b 08             	mov    (%rax),%rcx
  401670:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401674:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401678:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  40167c:	0f b6 00             	movzbl (%rax),%eax
  40167f:	48 0f be c0          	movsbq %al,%rax
  401683:	48 01 c0             	add    %rax,%rax
  401686:	48 01 c8             	add    %rcx,%rax
  401689:	0f b7 00             	movzwl (%rax),%eax
  40168c:	0f b7 c0             	movzwl %ax,%eax
  40168f:	25 00 20 00 00       	and    $0x2000,%eax
  401694:	85 c0                	test   %eax,%eax
  401696:	75 07                	jne    40169f <blank_line+0x45>
  401698:	b8 00 00 00 00       	mov    $0x0,%eax
  40169d:	eb 10                	jmp    4016af <blank_line+0x55>
  40169f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016a3:	0f b6 00             	movzbl (%rax),%eax
  4016a6:	84 c0                	test   %al,%al
  4016a8:	75 be                	jne    401668 <blank_line+0xe>
  4016aa:	b8 01 00 00 00       	mov    $0x1,%eax
  4016af:	c9                   	leaveq 
  4016b0:	c3                   	retq   

00000000004016b1 <skip>:
skip():
  4016b1:	55                   	push   %rbp
  4016b2:	48 89 e5             	mov    %rsp,%rbp
  4016b5:	48 83 ec 10          	sub    $0x10,%rsp
  4016b9:	48 8b 0d 20 26 20 00 	mov    0x202620(%rip),%rcx        # 603ce0 <infile>
  4016c0:	8b 05 16 26 20 00    	mov    0x202616(%rip),%eax        # 603cdc <num_input_strings>
  4016c6:	48 63 d0             	movslq %eax,%rdx
  4016c9:	48 89 d0             	mov    %rdx,%rax
  4016cc:	48 c1 e0 02          	shl    $0x2,%rax
  4016d0:	48 01 d0             	add    %rdx,%rax
  4016d3:	48 c1 e0 04          	shl    $0x4,%rax
  4016d7:	48 05 00 3d 60 00    	add    $0x603d00,%rax
  4016dd:	48 89 ca             	mov    %rcx,%rdx
  4016e0:	be 50 00 00 00       	mov    $0x50,%esi
  4016e5:	48 89 c7             	mov    %rax,%rdi
  4016e8:	e8 03 f5 ff ff       	callq  400bf0 <fgets@plt>
  4016ed:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4016f1:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4016f6:	74 10                	je     401708 <skip+0x57>
  4016f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016fc:	48 89 c7             	mov    %rax,%rdi
  4016ff:	e8 56 ff ff ff       	callq  40165a <blank_line>
  401704:	85 c0                	test   %eax,%eax
  401706:	75 06                	jne    40170e <skip+0x5d>
  401708:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40170c:	eb 02                	jmp    401710 <skip+0x5f>
  40170e:	eb a9                	jmp    4016b9 <skip+0x8>
  401710:	c9                   	leaveq 
  401711:	c3                   	retq   

0000000000401712 <read_line>:
read_line():
  401712:	55                   	push   %rbp
  401713:	48 89 e5             	mov    %rsp,%rbp
  401716:	48 83 ec 10          	sub    $0x10,%rsp
  40171a:	b8 00 00 00 00       	mov    $0x0,%eax
  40171f:	e8 8d ff ff ff       	callq  4016b1 <skip>
  401724:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401728:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40172d:	75 77                	jne    4017a6 <read_line+0x94>
  40172f:	48 8b 15 aa 25 20 00 	mov    0x2025aa(%rip),%rdx        # 603ce0 <infile>
  401736:	48 8b 05 8b 25 20 00 	mov    0x20258b(%rip),%rax        # 603cc8 <stdin@@GLIBC_2.2.5>
  40173d:	48 39 c2             	cmp    %rax,%rdx
  401740:	75 14                	jne    401756 <read_line+0x44>
  401742:	bf 53 2a 40 00       	mov    $0x402a53,%edi
  401747:	e8 14 f4 ff ff       	callq  400b60 <puts@plt>
  40174c:	bf 08 00 00 00       	mov    $0x8,%edi
  401751:	e8 7a f5 ff ff       	callq  400cd0 <exit@plt>
  401756:	bf 71 2a 40 00       	mov    $0x402a71,%edi
  40175b:	e8 d0 f3 ff ff       	callq  400b30 <getenv@plt>
  401760:	48 85 c0             	test   %rax,%rax
  401763:	74 0a                	je     40176f <read_line+0x5d>
  401765:	bf 00 00 00 00       	mov    $0x0,%edi
  40176a:	e8 61 f5 ff ff       	callq  400cd0 <exit@plt>
  40176f:	48 8b 05 52 25 20 00 	mov    0x202552(%rip),%rax        # 603cc8 <stdin@@GLIBC_2.2.5>
  401776:	48 89 05 63 25 20 00 	mov    %rax,0x202563(%rip)        # 603ce0 <infile>
  40177d:	b8 00 00 00 00       	mov    $0x0,%eax
  401782:	e8 2a ff ff ff       	callq  4016b1 <skip>
  401787:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40178b:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401790:	75 14                	jne    4017a6 <read_line+0x94>
  401792:	bf 53 2a 40 00       	mov    $0x402a53,%edi
  401797:	e8 c4 f3 ff ff       	callq  400b60 <puts@plt>
  40179c:	bf 00 00 00 00       	mov    $0x0,%edi
  4017a1:	e8 2a f5 ff ff       	callq  400cd0 <exit@plt>
  4017a6:	8b 05 30 25 20 00    	mov    0x202530(%rip),%eax        # 603cdc <num_input_strings>
  4017ac:	48 63 d0             	movslq %eax,%rdx
  4017af:	48 89 d0             	mov    %rdx,%rax
  4017b2:	48 c1 e0 02          	shl    $0x2,%rax
  4017b6:	48 01 d0             	add    %rdx,%rax
  4017b9:	48 c1 e0 04          	shl    $0x4,%rax
  4017bd:	48 05 00 3d 60 00    	add    $0x603d00,%rax
  4017c3:	48 89 c7             	mov    %rax,%rdi
  4017c6:	e8 b5 f3 ff ff       	callq  400b80 <strlen@plt>
  4017cb:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4017ce:	83 7d f4 4e          	cmpl   $0x4e,-0xc(%rbp)
  4017d2:	7e 50                	jle    401824 <read_line+0x112>
  4017d4:	bf 7c 2a 40 00       	mov    $0x402a7c,%edi
  4017d9:	e8 82 f3 ff ff       	callq  400b60 <puts@plt>
  4017de:	8b 05 f8 24 20 00    	mov    0x2024f8(%rip),%eax        # 603cdc <num_input_strings>
  4017e4:	8d 50 01             	lea    0x1(%rax),%edx
  4017e7:	89 15 ef 24 20 00    	mov    %edx,0x2024ef(%rip)        # 603cdc <num_input_strings>
  4017ed:	48 63 d0             	movslq %eax,%rdx
  4017f0:	48 89 d0             	mov    %rdx,%rax
  4017f3:	48 c1 e0 02          	shl    $0x2,%rax
  4017f7:	48 01 d0             	add    %rdx,%rax
  4017fa:	48 c1 e0 04          	shl    $0x4,%rax
  4017fe:	48 05 00 3d 60 00    	add    $0x603d00,%rax
  401804:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  40180b:	75 6e 63 
  40180e:	48 89 30             	mov    %rsi,(%rax)
  401811:	48 b9 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rcx
  401818:	2a 2a 00 
  40181b:	48 89 48 08          	mov    %rcx,0x8(%rax)
  40181f:	e8 54 00 00 00       	callq  401878 <explode_bomb>
  401824:	8b 05 b2 24 20 00    	mov    0x2024b2(%rip),%eax        # 603cdc <num_input_strings>
  40182a:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40182d:	83 ea 01             	sub    $0x1,%edx
  401830:	48 63 ca             	movslq %edx,%rcx
  401833:	48 63 d0             	movslq %eax,%rdx
  401836:	48 89 d0             	mov    %rdx,%rax
  401839:	48 c1 e0 02          	shl    $0x2,%rax
  40183d:	48 01 d0             	add    %rdx,%rax
  401840:	48 c1 e0 04          	shl    $0x4,%rax
  401844:	48 01 c8             	add    %rcx,%rax
  401847:	48 05 00 3d 60 00    	add    $0x603d00,%rax
  40184d:	c6 00 00             	movb   $0x0,(%rax)
  401850:	8b 05 86 24 20 00    	mov    0x202486(%rip),%eax        # 603cdc <num_input_strings>
  401856:	8d 50 01             	lea    0x1(%rax),%edx
  401859:	89 15 7d 24 20 00    	mov    %edx,0x20247d(%rip)        # 603cdc <num_input_strings>
  40185f:	48 63 d0             	movslq %eax,%rdx
  401862:	48 89 d0             	mov    %rdx,%rax
  401865:	48 c1 e0 02          	shl    $0x2,%rax
  401869:	48 01 d0             	add    %rdx,%rax
  40186c:	48 c1 e0 04          	shl    $0x4,%rax
  401870:	48 05 00 3d 60 00    	add    $0x603d00,%rax
  401876:	c9                   	leaveq 
  401877:	c3                   	retq   

0000000000401878 <explode_bomb>:
explode_bomb():
  401878:	55                   	push   %rbp
  401879:	48 89 e5             	mov    %rsp,%rbp
  40187c:	bf 97 2a 40 00       	mov    $0x402a97,%edi
  401881:	e8 da f2 ff ff       	callq  400b60 <puts@plt>
  401886:	bf a0 2a 40 00       	mov    $0x402aa0,%edi
  40188b:	e8 d0 f2 ff ff       	callq  400b60 <puts@plt>
  401890:	bf 08 00 00 00       	mov    $0x8,%edi
  401895:	e8 36 f4 ff ff       	callq  400cd0 <exit@plt>

000000000040189a <phase_defused>:
phase_defused():
  40189a:	55                   	push   %rbp
  40189b:	48 89 e5             	mov    %rsp,%rbp
  40189e:	48 83 ec 70          	sub    $0x70,%rsp
  4018a2:	8b 05 34 24 20 00    	mov    0x202434(%rip),%eax        # 603cdc <num_input_strings>
  4018a8:	83 f8 06             	cmp    $0x6,%eax
  4018ab:	75 6f                	jne    40191c <phase_defused+0x82>
  4018ad:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  4018b1:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  4018b5:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
  4018b9:	49 89 c8             	mov    %rcx,%r8
  4018bc:	48 89 d1             	mov    %rdx,%rcx
  4018bf:	48 89 c2             	mov    %rax,%rdx
  4018c2:	be b7 2a 40 00       	mov    $0x402ab7,%esi
  4018c7:	bf f0 3d 60 00       	mov    $0x603df0,%edi
  4018cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d1:	e8 9a f3 ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  4018d6:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4018d9:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
  4018dd:	75 33                	jne    401912 <phase_defused+0x78>
  4018df:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4018e3:	be c0 2a 40 00       	mov    $0x402ac0,%esi
  4018e8:	48 89 c7             	mov    %rax,%rdi
  4018eb:	e8 cd fc ff ff       	callq  4015bd <strings_not_equal>
  4018f0:	85 c0                	test   %eax,%eax
  4018f2:	75 1e                	jne    401912 <phase_defused+0x78>
  4018f4:	bf c8 2a 40 00       	mov    $0x402ac8,%edi
  4018f9:	e8 62 f2 ff ff       	callq  400b60 <puts@plt>
  4018fe:	bf f0 2a 40 00       	mov    $0x402af0,%edi
  401903:	e8 58 f2 ff ff       	callq  400b60 <puts@plt>
  401908:	b8 00 00 00 00       	mov    $0x0,%eax
  40190d:	e8 28 fb ff ff       	callq  40143a <secret_phase>
  401912:	bf 28 2b 40 00       	mov    $0x402b28,%edi
  401917:	e8 44 f2 ff ff       	callq  400b60 <puts@plt>
  40191c:	c9                   	leaveq 
  40191d:	c3                   	retq   

000000000040191e <sigalrm_handler>:
sigalrm_handler():
  40191e:	55                   	push   %rbp
  40191f:	48 89 e5             	mov    %rsp,%rbp
  401922:	48 83 ec 10          	sub    $0x10,%rsp
  401926:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401929:	48 8b 05 a0 23 20 00 	mov    0x2023a0(%rip),%rax        # 603cd0 <stderr@@GLIBC_2.2.5>
  401930:	ba 00 00 00 00       	mov    $0x0,%edx
  401935:	be 58 2b 40 00       	mov    $0x402b58,%esi
  40193a:	48 89 c7             	mov    %rax,%rdi
  40193d:	b8 00 00 00 00       	mov    $0x0,%eax
  401942:	e8 e9 f2 ff ff       	callq  400c30 <fprintf@plt>
  401947:	bf 01 00 00 00       	mov    $0x1,%edi
  40194c:	e8 7f f3 ff ff       	callq  400cd0 <exit@plt>

0000000000401951 <rio_readinitb>:
rio_readinitb():
  401951:	55                   	push   %rbp
  401952:	48 89 e5             	mov    %rsp,%rbp
  401955:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401959:	89 75 f4             	mov    %esi,-0xc(%rbp)
  40195c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401960:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401963:	89 10                	mov    %edx,(%rax)
  401965:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401969:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
  401970:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401974:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401978:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40197c:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401980:	5d                   	pop    %rbp
  401981:	c3                   	retq   

0000000000401982 <rio_read>:
rio_read():
  401982:	55                   	push   %rbp
  401983:	48 89 e5             	mov    %rsp,%rbp
  401986:	48 83 ec 30          	sub    $0x30,%rsp
  40198a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40198e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401992:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401996:	eb 6e                	jmp    401a06 <rio_read+0x84>
  401998:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40199c:	48 8d 48 10          	lea    0x10(%rax),%rcx
  4019a0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019a4:	8b 00                	mov    (%rax),%eax
  4019a6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4019ab:	48 89 ce             	mov    %rcx,%rsi
  4019ae:	89 c7                	mov    %eax,%edi
  4019b0:	e8 1b f2 ff ff       	callq  400bd0 <read@plt>
  4019b5:	89 c2                	mov    %eax,%edx
  4019b7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019bb:	89 50 04             	mov    %edx,0x4(%rax)
  4019be:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019c2:	8b 40 04             	mov    0x4(%rax),%eax
  4019c5:	85 c0                	test   %eax,%eax
  4019c7:	79 18                	jns    4019e1 <rio_read+0x5f>
  4019c9:	e8 72 f1 ff ff       	callq  400b40 <__errno_location@plt>
  4019ce:	8b 00                	mov    (%rax),%eax
  4019d0:	83 f8 04             	cmp    $0x4,%eax
  4019d3:	74 31                	je     401a06 <rio_read+0x84>
  4019d5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019dc:	e9 9d 00 00 00       	jmpq   401a7e <rio_read+0xfc>
  4019e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019e5:	8b 40 04             	mov    0x4(%rax),%eax
  4019e8:	85 c0                	test   %eax,%eax
  4019ea:	75 0a                	jne    4019f6 <rio_read+0x74>
  4019ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f1:	e9 88 00 00 00       	jmpq   401a7e <rio_read+0xfc>
  4019f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019fa:	48 8d 50 10          	lea    0x10(%rax),%rdx
  4019fe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a02:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401a06:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a0a:	8b 40 04             	mov    0x4(%rax),%eax
  401a0d:	85 c0                	test   %eax,%eax
  401a0f:	7e 87                	jle    401998 <rio_read+0x16>
  401a11:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401a15:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401a18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a1c:	8b 40 04             	mov    0x4(%rax),%eax
  401a1f:	48 98                	cltq   
  401a21:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
  401a25:	73 0a                	jae    401a31 <rio_read+0xaf>
  401a27:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a2b:	8b 40 04             	mov    0x4(%rax),%eax
  401a2e:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401a31:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a34:	48 63 d0             	movslq %eax,%rdx
  401a37:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a3b:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401a3f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401a43:	48 89 ce             	mov    %rcx,%rsi
  401a46:	48 89 c7             	mov    %rax,%rdi
  401a49:	e8 02 f2 ff ff       	callq  400c50 <memcpy@plt>
  401a4e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a52:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401a56:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a59:	48 98                	cltq   
  401a5b:	48 01 c2             	add    %rax,%rdx
  401a5e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a62:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401a66:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a6a:	8b 40 04             	mov    0x4(%rax),%eax
  401a6d:	2b 45 fc             	sub    -0x4(%rbp),%eax
  401a70:	89 c2                	mov    %eax,%edx
  401a72:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a76:	89 50 04             	mov    %edx,0x4(%rax)
  401a79:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401a7c:	48 98                	cltq   
  401a7e:	c9                   	leaveq 
  401a7f:	c3                   	retq   

0000000000401a80 <rio_readlineb>:
rio_readlineb():
  401a80:	55                   	push   %rbp
  401a81:	48 89 e5             	mov    %rsp,%rbp
  401a84:	48 83 ec 40          	sub    $0x40,%rsp
  401a88:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401a8c:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401a90:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401a94:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401a98:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401a9c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401aa3:	eb 5f                	jmp    401b04 <rio_readlineb+0x84>
  401aa5:	48 8d 4d eb          	lea    -0x15(%rbp),%rcx
  401aa9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401aad:	ba 01 00 00 00       	mov    $0x1,%edx
  401ab2:	48 89 ce             	mov    %rcx,%rsi
  401ab5:	48 89 c7             	mov    %rax,%rdi
  401ab8:	e8 c5 fe ff ff       	callq  401982 <rio_read>
  401abd:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401ac0:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  401ac4:	75 1c                	jne    401ae2 <rio_readlineb+0x62>
  401ac6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401aca:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401ace:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  401ad2:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
  401ad6:	88 10                	mov    %dl,(%rax)
  401ad8:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
  401adc:	3c 0a                	cmp    $0xa,%al
  401ade:	75 20                	jne    401b00 <rio_readlineb+0x80>
  401ae0:	eb 2d                	jmp    401b0f <rio_readlineb+0x8f>
  401ae2:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401ae6:	75 0f                	jne    401af7 <rio_readlineb+0x77>
  401ae8:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  401aec:	75 07                	jne    401af5 <rio_readlineb+0x75>
  401aee:	b8 00 00 00 00       	mov    $0x0,%eax
  401af3:	eb 26                	jmp    401b1b <rio_readlineb+0x9b>
  401af5:	eb 18                	jmp    401b0f <rio_readlineb+0x8f>
  401af7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401afe:	eb 1b                	jmp    401b1b <rio_readlineb+0x9b>
  401b00:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401b04:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b07:	48 98                	cltq   
  401b09:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  401b0d:	72 96                	jb     401aa5 <rio_readlineb+0x25>
  401b0f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b13:	c6 00 00             	movb   $0x0,(%rax)
  401b16:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b19:	48 98                	cltq   
  401b1b:	c9                   	leaveq 
  401b1c:	c3                   	retq   

0000000000401b1d <rio_writen>:
rio_writen():
  401b1d:	55                   	push   %rbp
  401b1e:	48 89 e5             	mov    %rsp,%rbp
  401b21:	48 83 ec 40          	sub    $0x40,%rsp
  401b25:	89 7d dc             	mov    %edi,-0x24(%rbp)
  401b28:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401b2c:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401b30:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401b34:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401b38:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401b3c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401b40:	eb 4f                	jmp    401b91 <rio_writen+0x74>
  401b42:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401b46:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401b4a:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401b4d:	48 89 ce             	mov    %rcx,%rsi
  401b50:	89 c7                	mov    %eax,%edi
  401b52:	e8 19 f0 ff ff       	callq  400b70 <write@plt>
  401b57:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401b5b:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401b60:	7f 1f                	jg     401b81 <rio_writen+0x64>
  401b62:	e8 d9 ef ff ff       	callq  400b40 <__errno_location@plt>
  401b67:	8b 00                	mov    (%rax),%eax
  401b69:	83 f8 04             	cmp    $0x4,%eax
  401b6c:	75 0a                	jne    401b78 <rio_writen+0x5b>
  401b6e:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  401b75:	00 
  401b76:	eb 09                	jmp    401b81 <rio_writen+0x64>
  401b78:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b7f:	eb 1b                	jmp    401b9c <rio_writen+0x7f>
  401b81:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b85:	48 29 45 f8          	sub    %rax,-0x8(%rbp)
  401b89:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401b8d:	48 01 45 e8          	add    %rax,-0x18(%rbp)
  401b91:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401b96:	75 aa                	jne    401b42 <rio_writen+0x25>
  401b98:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401b9c:	c9                   	leaveq 
  401b9d:	c3                   	retq   

0000000000401b9e <urlencode>:
urlencode():
  401b9e:	55                   	push   %rbp
  401b9f:	48 89 e5             	mov    %rsp,%rbp
  401ba2:	48 83 ec 20          	sub    $0x20,%rsp
  401ba6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401baa:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401bae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bb2:	48 89 c7             	mov    %rax,%rdi
  401bb5:	e8 c6 ef ff ff       	callq  400b80 <strlen@plt>
  401bba:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401bbd:	e9 2c 01 00 00       	jmpq   401cee <urlencode+0x150>
  401bc2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bc6:	0f b6 00             	movzbl (%rax),%eax
  401bc9:	3c 2a                	cmp    $0x2a,%al
  401bcb:	74 63                	je     401c30 <urlencode+0x92>
  401bcd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bd1:	0f b6 00             	movzbl (%rax),%eax
  401bd4:	3c 2d                	cmp    $0x2d,%al
  401bd6:	74 58                	je     401c30 <urlencode+0x92>
  401bd8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bdc:	0f b6 00             	movzbl (%rax),%eax
  401bdf:	3c 2e                	cmp    $0x2e,%al
  401be1:	74 4d                	je     401c30 <urlencode+0x92>
  401be3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401be7:	0f b6 00             	movzbl (%rax),%eax
  401bea:	3c 5f                	cmp    $0x5f,%al
  401bec:	74 42                	je     401c30 <urlencode+0x92>
  401bee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bf2:	0f b6 00             	movzbl (%rax),%eax
  401bf5:	3c 2f                	cmp    $0x2f,%al
  401bf7:	76 0b                	jbe    401c04 <urlencode+0x66>
  401bf9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bfd:	0f b6 00             	movzbl (%rax),%eax
  401c00:	3c 39                	cmp    $0x39,%al
  401c02:	76 2c                	jbe    401c30 <urlencode+0x92>
  401c04:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c08:	0f b6 00             	movzbl (%rax),%eax
  401c0b:	3c 40                	cmp    $0x40,%al
  401c0d:	76 0b                	jbe    401c1a <urlencode+0x7c>
  401c0f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c13:	0f b6 00             	movzbl (%rax),%eax
  401c16:	3c 5a                	cmp    $0x5a,%al
  401c18:	76 16                	jbe    401c30 <urlencode+0x92>
  401c1a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c1e:	0f b6 00             	movzbl (%rax),%eax
  401c21:	3c 60                	cmp    $0x60,%al
  401c23:	76 25                	jbe    401c4a <urlencode+0xac>
  401c25:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c29:	0f b6 00             	movzbl (%rax),%eax
  401c2c:	3c 7a                	cmp    $0x7a,%al
  401c2e:	77 1a                	ja     401c4a <urlencode+0xac>
  401c30:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401c34:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401c38:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401c3c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401c40:	0f b6 12             	movzbl (%rdx),%edx
  401c43:	88 10                	mov    %dl,(%rax)
  401c45:	e9 9f 00 00 00       	jmpq   401ce9 <urlencode+0x14b>
  401c4a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c4e:	0f b6 00             	movzbl (%rax),%eax
  401c51:	3c 20                	cmp    $0x20,%al
  401c53:	75 14                	jne    401c69 <urlencode+0xcb>
  401c55:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401c59:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401c5d:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401c61:	c6 00 2b             	movb   $0x2b,(%rax)
  401c64:	e9 80 00 00 00       	jmpq   401ce9 <urlencode+0x14b>
  401c69:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c6d:	0f b6 00             	movzbl (%rax),%eax
  401c70:	3c 1f                	cmp    $0x1f,%al
  401c72:	76 0b                	jbe    401c7f <urlencode+0xe1>
  401c74:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c78:	0f b6 00             	movzbl (%rax),%eax
  401c7b:	84 c0                	test   %al,%al
  401c7d:	79 0b                	jns    401c8a <urlencode+0xec>
  401c7f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c83:	0f b6 00             	movzbl (%rax),%eax
  401c86:	3c 09                	cmp    $0x9,%al
  401c88:	75 58                	jne    401ce2 <urlencode+0x144>
  401c8a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c8e:	0f b6 00             	movzbl (%rax),%eax
  401c91:	0f b6 d0             	movzbl %al,%edx
  401c94:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  401c98:	be 7c 2b 40 00       	mov    $0x402b7c,%esi
  401c9d:	48 89 c7             	mov    %rax,%rdi
  401ca0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca5:	e8 16 f0 ff ff       	callq  400cc0 <sprintf@plt>
  401caa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401cae:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401cb2:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401cb6:	0f b6 55 f0          	movzbl -0x10(%rbp),%edx
  401cba:	88 10                	mov    %dl,(%rax)
  401cbc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401cc0:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401cc4:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401cc8:	0f b6 55 f1          	movzbl -0xf(%rbp),%edx
  401ccc:	88 10                	mov    %dl,(%rax)
  401cce:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401cd2:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401cd6:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  401cda:	0f b6 55 f2          	movzbl -0xe(%rbp),%edx
  401cde:	88 10                	mov    %dl,(%rax)
  401ce0:	eb 07                	jmp    401ce9 <urlencode+0x14b>
  401ce2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ce7:	eb 1b                	jmp    401d04 <urlencode+0x166>
  401ce9:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
  401cee:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401cf1:	8d 50 ff             	lea    -0x1(%rax),%edx
  401cf4:	89 55 fc             	mov    %edx,-0x4(%rbp)
  401cf7:	85 c0                	test   %eax,%eax
  401cf9:	0f 85 c3 fe ff ff    	jne    401bc2 <urlencode+0x24>
  401cff:	b8 00 00 00 00       	mov    $0x0,%eax
  401d04:	c9                   	leaveq 
  401d05:	c3                   	retq   

0000000000401d06 <submitr>:
submitr():
  401d06:	55                   	push   %rbp
  401d07:	48 89 e5             	mov    %rsp,%rbp
  401d0a:	53                   	push   %rbx
  401d0b:	48 81 ec 88 a0 00 00 	sub    $0xa088,%rsp
  401d12:	48 89 bd 98 5f ff ff 	mov    %rdi,-0xa068(%rbp)
  401d19:	89 b5 94 5f ff ff    	mov    %esi,-0xa06c(%rbp)
  401d1f:	48 89 95 88 5f ff ff 	mov    %rdx,-0xa078(%rbp)
  401d26:	48 89 8d 80 5f ff ff 	mov    %rcx,-0xa080(%rbp)
  401d2d:	4c 89 85 78 5f ff ff 	mov    %r8,-0xa088(%rbp)
  401d34:	4c 89 8d 70 5f ff ff 	mov    %r9,-0xa090(%rbp)
  401d3b:	c7 85 ac 7f ff ff 00 	movl   $0x0,-0x8054(%rbp)
  401d42:	00 00 00 
  401d45:	ba 00 00 00 00       	mov    $0x0,%edx
  401d4a:	be 01 00 00 00       	mov    $0x1,%esi
  401d4f:	bf 02 00 00 00       	mov    $0x2,%edi
  401d54:	e8 b7 ef ff ff       	callq  400d10 <socket@plt>
  401d59:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401d5c:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401d60:	79 52                	jns    401db4 <submitr+0xae>
  401d62:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401d66:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  401d6d:	3a 20 43 
  401d70:	48 89 18             	mov    %rbx,(%rax)
  401d73:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  401d7a:	20 75 6e 
  401d7d:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401d81:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  401d88:	74 6f 20 
  401d8b:	48 89 58 10          	mov    %rbx,0x10(%rax)
  401d8f:	48 bb 63 72 65 61 74 	movabs $0x7320657461657263,%rbx
  401d96:	65 20 73 
  401d99:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401d9d:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  401da4:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  401daa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401daf:	e9 77 06 00 00       	jmpq   40242b <submitr+0x725>
  401db4:	48 8b 85 98 5f ff ff 	mov    -0xa068(%rbp),%rax
  401dbb:	48 89 c7             	mov    %rax,%rdi
  401dbe:	e8 5d ee ff ff       	callq  400c20 <gethostbyname@plt>
  401dc3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401dc7:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  401dcc:	75 6e                	jne    401e3c <submitr+0x136>
  401dce:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401dd2:	48 bb 45 72 72 6f 72 	movabs $0x44203a726f727245,%rbx
  401dd9:	3a 20 44 
  401ddc:	48 89 18             	mov    %rbx,(%rax)
  401ddf:	48 bb 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rbx
  401de6:	20 75 6e 
  401de9:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401ded:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  401df4:	74 6f 20 
  401df7:	48 89 58 10          	mov    %rbx,0x10(%rax)
  401dfb:	48 bb 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rbx
  401e02:	76 65 20 
  401e05:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401e09:	48 bb 73 65 72 76 65 	movabs $0x6120726576726573,%rbx
  401e10:	72 20 61 
  401e13:	48 89 58 20          	mov    %rbx,0x20(%rax)
  401e17:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
  401e1e:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%rax)
  401e24:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
  401e28:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401e2b:	89 c7                	mov    %eax,%edi
  401e2d:	e8 8e ed ff ff       	callq  400bc0 <close@plt>
  401e32:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e37:	e9 ef 05 00 00       	jmpq   40242b <submitr+0x725>
  401e3c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401e40:	be 10 00 00 00       	mov    $0x10,%esi
  401e45:	48 89 c7             	mov    %rax,%rdi
  401e48:	e8 53 ee ff ff       	callq  400ca0 <bzero@plt>
  401e4d:	66 c7 45 c0 02 00    	movw   $0x2,-0x40(%rbp)
  401e53:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401e57:	8b 40 14             	mov    0x14(%rax),%eax
  401e5a:	48 63 d0             	movslq %eax,%rdx
  401e5d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401e61:	48 8b 40 18          	mov    0x18(%rax),%rax
  401e65:	48 8b 00             	mov    (%rax),%rax
  401e68:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  401e6c:	48 83 c1 04          	add    $0x4,%rcx
  401e70:	48 89 ce             	mov    %rcx,%rsi
  401e73:	48 89 c7             	mov    %rax,%rdi
  401e76:	e8 05 ee ff ff       	callq  400c80 <bcopy@plt>
  401e7b:	8b 85 94 5f ff ff    	mov    -0xa06c(%rbp),%eax
  401e81:	0f b7 c0             	movzwl %ax,%eax
  401e84:	89 c7                	mov    %eax,%edi
  401e86:	e8 05 ed ff ff       	callq  400b90 <htons@plt>
  401e8b:	66 89 45 c2          	mov    %ax,-0x3e(%rbp)
  401e8f:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
  401e93:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401e96:	ba 10 00 00 00       	mov    $0x10,%edx
  401e9b:	48 89 ce             	mov    %rcx,%rsi
  401e9e:	89 c7                	mov    %eax,%edi
  401ea0:	e8 3b ee ff ff       	callq  400ce0 <connect@plt>
  401ea5:	85 c0                	test   %eax,%eax
  401ea7:	79 60                	jns    401f09 <submitr+0x203>
  401ea9:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401ead:	48 be 45 72 72 6f 72 	movabs $0x55203a726f727245,%rsi
  401eb4:	3a 20 55 
  401eb7:	48 89 30             	mov    %rsi,(%rax)
  401eba:	48 bb 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rbx
  401ec1:	20 74 6f 
  401ec4:	48 89 58 08          	mov    %rbx,0x8(%rax)
  401ec8:	48 b9 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rcx
  401ecf:	65 63 74 
  401ed2:	48 89 48 10          	mov    %rcx,0x10(%rax)
  401ed6:	48 be 20 74 6f 20 74 	movabs $0x20656874206f7420,%rsi
  401edd:	68 65 20 
  401ee0:	48 89 70 18          	mov    %rsi,0x18(%rax)
  401ee4:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%rax)
  401eeb:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%rax)
  401ef1:	c6 40 26 00          	movb   $0x0,0x26(%rax)
  401ef5:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401ef8:	89 c7                	mov    %eax,%edi
  401efa:	e8 c1 ec ff ff       	callq  400bc0 <close@plt>
  401eff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f04:	e9 22 05 00 00       	jmpq   40242b <submitr+0x725>
  401f09:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  401f10:	48 89 c7             	mov    %rax,%rdi
  401f13:	e8 68 ec ff ff       	callq  400b80 <strlen@plt>
  401f18:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401f1c:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  401f23:	48 89 c7             	mov    %rax,%rdi
  401f26:	e8 55 ec ff ff       	callq  400b80 <strlen@plt>
  401f2b:	48 89 c3             	mov    %rax,%rbx
  401f2e:	48 8b 85 80 5f ff ff 	mov    -0xa080(%rbp),%rax
  401f35:	48 89 c7             	mov    %rax,%rdi
  401f38:	e8 43 ec ff ff       	callq  400b80 <strlen@plt>
  401f3d:	48 01 c3             	add    %rax,%rbx
  401f40:	48 8b 85 78 5f ff ff 	mov    -0xa088(%rbp),%rax
  401f47:	48 89 c7             	mov    %rax,%rdi
  401f4a:	e8 31 ec ff ff       	callq  400b80 <strlen@plt>
  401f4f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
  401f53:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401f57:	48 89 d0             	mov    %rdx,%rax
  401f5a:	48 01 c0             	add    %rax,%rax
  401f5d:	48 01 d0             	add    %rdx,%rax
  401f60:	48 01 c8             	add    %rcx,%rax
  401f63:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
  401f67:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401f6b:	48 81 7d d0 00 20 00 	cmpq   $0x2000,-0x30(%rbp)
  401f72:	00 
  401f73:	76 79                	jbe    401fee <submitr+0x2e8>
  401f75:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401f79:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  401f80:	3a 20 52 
  401f83:	48 89 18             	mov    %rbx,(%rax)
  401f86:	48 b9 65 73 75 6c 74 	movabs $0x747320746c757365,%rcx
  401f8d:	20 73 74 
  401f90:	48 89 48 08          	mov    %rcx,0x8(%rax)
  401f94:	48 be 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rsi
  401f9b:	74 6f 6f 
  401f9e:	48 89 70 10          	mov    %rsi,0x10(%rax)
  401fa2:	48 bb 20 6c 61 72 67 	movabs $0x202e656772616c20,%rbx
  401fa9:	65 2e 20 
  401fac:	48 89 58 18          	mov    %rbx,0x18(%rax)
  401fb0:	48 ba 49 6e 63 72 65 	movabs $0x6573616572636e49,%rdx
  401fb7:	61 73 65 
  401fba:	48 89 50 20          	mov    %rdx,0x20(%rax)
  401fbe:	48 b9 20 53 55 42 4d 	movabs $0x5254494d42555320,%rcx
  401fc5:	49 54 52 
  401fc8:	48 89 48 28          	mov    %rcx,0x28(%rax)
  401fcc:	48 be 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rsi
  401fd3:	55 46 00 
  401fd6:	48 89 70 30          	mov    %rsi,0x30(%rax)
  401fda:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401fdd:	89 c7                	mov    %eax,%edi
  401fdf:	e8 dc eb ff ff       	callq  400bc0 <close@plt>
  401fe4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fe9:	e9 3d 04 00 00       	jmpq   40242b <submitr+0x725>
  401fee:	48 8d 85 b0 9f ff ff 	lea    -0x6050(%rbp),%rax
  401ff5:	be 00 20 00 00       	mov    $0x2000,%esi
  401ffa:	48 89 c7             	mov    %rax,%rdi
  401ffd:	e8 9e ec ff ff       	callq  400ca0 <bzero@plt>
  402002:	48 8d 95 b0 9f ff ff 	lea    -0x6050(%rbp),%rdx
  402009:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  402010:	48 89 d6             	mov    %rdx,%rsi
  402013:	48 89 c7             	mov    %rax,%rdi
  402016:	e8 83 fb ff ff       	callq  401b9e <urlencode>
  40201b:	85 c0                	test   %eax,%eax
  40201d:	0f 89 91 00 00 00    	jns    4020b4 <submitr+0x3ae>
  402023:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402027:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  40202e:	3a 20 52 
  402031:	48 89 18             	mov    %rbx,(%rax)
  402034:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40203b:	20 73 74 
  40203e:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402042:	48 b9 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rcx
  402049:	63 6f 6e 
  40204c:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402050:	48 be 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rsi
  402057:	20 61 6e 
  40205a:	48 89 70 18          	mov    %rsi,0x18(%rax)
  40205e:	48 bb 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rbx
  402065:	67 61 6c 
  402068:	48 89 58 20          	mov    %rbx,0x20(%rax)
  40206c:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402073:	6e 70 72 
  402076:	48 89 50 28          	mov    %rdx,0x28(%rax)
  40207a:	48 b9 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rcx
  402081:	6c 65 20 
  402084:	48 89 48 30          	mov    %rcx,0x30(%rax)
  402088:	48 be 63 68 61 72 61 	movabs $0x6574636172616863,%rsi
  40208f:	63 74 65 
  402092:	48 89 70 38          	mov    %rsi,0x38(%rax)
  402096:	66 c7 40 40 72 2e    	movw   $0x2e72,0x40(%rax)
  40209c:	c6 40 42 00          	movb   $0x0,0x42(%rax)
  4020a0:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4020a3:	89 c7                	mov    %eax,%edi
  4020a5:	e8 16 eb ff ff       	callq  400bc0 <close@plt>
  4020aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020af:	e9 77 03 00 00       	jmpq   40242b <submitr+0x725>
  4020b4:	48 8d bd b0 9f ff ff 	lea    -0x6050(%rbp),%rdi
  4020bb:	48 8b b5 78 5f ff ff 	mov    -0xa088(%rbp),%rsi
  4020c2:	48 8b 8d 80 5f ff ff 	mov    -0xa080(%rbp),%rcx
  4020c9:	48 8b 95 88 5f ff ff 	mov    -0xa078(%rbp),%rdx
  4020d0:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4020d7:	49 89 f9             	mov    %rdi,%r9
  4020da:	49 89 f0             	mov    %rsi,%r8
  4020dd:	be 88 2b 40 00       	mov    $0x402b88,%esi
  4020e2:	48 89 c7             	mov    %rax,%rdi
  4020e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ea:	e8 d1 eb ff ff       	callq  400cc0 <sprintf@plt>
  4020ef:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4020f6:	48 89 c7             	mov    %rax,%rdi
  4020f9:	e8 82 ea ff ff       	callq  400b80 <strlen@plt>
  4020fe:	48 89 c2             	mov    %rax,%rdx
  402101:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  402108:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40210b:	48 89 ce             	mov    %rcx,%rsi
  40210e:	89 c7                	mov    %eax,%edi
  402110:	e8 08 fa ff ff       	callq  401b1d <rio_writen>
  402115:	48 85 c0             	test   %rax,%rax
  402118:	79 64                	jns    40217e <submitr+0x478>
  40211a:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40211e:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  402125:	3a 20 43 
  402128:	48 89 18             	mov    %rbx,(%rax)
  40212b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402132:	20 75 6e 
  402135:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402139:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  402140:	74 6f 20 
  402143:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402147:	48 be 77 72 69 74 65 	movabs $0x6f74206574697277,%rsi
  40214e:	20 74 6f 
  402151:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402155:	48 bb 20 74 68 65 20 	movabs $0x7265732065687420,%rbx
  40215c:	73 65 72 
  40215f:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402163:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%rax)
  40216a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40216d:	89 c7                	mov    %eax,%edi
  40216f:	e8 4c ea ff ff       	callq  400bc0 <close@plt>
  402174:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402179:	e9 ad 02 00 00       	jmpq   40242b <submitr+0x725>
  40217e:	8b 55 ec             	mov    -0x14(%rbp),%edx
  402181:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  402188:	89 d6                	mov    %edx,%esi
  40218a:	48 89 c7             	mov    %rax,%rdi
  40218d:	e8 bf f7 ff ff       	callq  401951 <rio_readinitb>
  402192:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  402199:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  4021a0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021a5:	48 89 ce             	mov    %rcx,%rsi
  4021a8:	48 89 c7             	mov    %rax,%rdi
  4021ab:	e8 d0 f8 ff ff       	callq  401a80 <rio_readlineb>
  4021b0:	48 85 c0             	test   %rax,%rax
  4021b3:	7f 78                	jg     40222d <submitr+0x527>
  4021b5:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4021b9:	48 ba 45 72 72 6f 72 	movabs $0x43203a726f727245,%rdx
  4021c0:	3a 20 43 
  4021c3:	48 89 10             	mov    %rdx,(%rax)
  4021c6:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
  4021cd:	20 75 6e 
  4021d0:	48 89 48 08          	mov    %rcx,0x8(%rax)
  4021d4:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  4021db:	74 6f 20 
  4021de:	48 89 70 10          	mov    %rsi,0x10(%rax)
  4021e2:	48 bb 72 65 61 64 20 	movabs $0x7269662064616572,%rbx
  4021e9:	66 69 72 
  4021ec:	48 89 58 18          	mov    %rbx,0x18(%rax)
  4021f0:	48 bf 73 74 20 68 65 	movabs $0x6564616568207473,%rdi
  4021f7:	61 64 65 
  4021fa:	48 89 78 20          	mov    %rdi,0x20(%rax)
  4021fe:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  402205:	6d 20 73 
  402208:	48 89 50 28          	mov    %rdx,0x28(%rax)
  40220c:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%rax)
  402213:	66 c7 40 34 72 00    	movw   $0x72,0x34(%rax)
  402219:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40221c:	89 c7                	mov    %eax,%edi
  40221e:	e8 9d e9 ff ff       	callq  400bc0 <close@plt>
  402223:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402228:	e9 fe 01 00 00       	jmpq   40242b <submitr+0x725>
  40222d:	48 8d b5 a0 5f ff ff 	lea    -0xa060(%rbp),%rsi
  402234:	48 8d 8d ac 7f ff ff 	lea    -0x8054(%rbp),%rcx
  40223b:	48 8d 95 b0 7f ff ff 	lea    -0x8050(%rbp),%rdx
  402242:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  402249:	49 89 f0             	mov    %rsi,%r8
  40224c:	be d2 2b 40 00       	mov    $0x402bd2,%esi
  402251:	48 89 c7             	mov    %rax,%rdi
  402254:	b8 00 00 00 00       	mov    $0x0,%eax
  402259:	e8 12 ea ff ff       	callq  400c70 <__isoc99_sscanf@plt>
  40225e:	8b 85 ac 7f ff ff    	mov    -0x8054(%rbp),%eax
  402264:	3d c8 00 00 00       	cmp    $0xc8,%eax
  402269:	74 39                	je     4022a4 <submitr+0x59e>
  40226b:	8b 85 ac 7f ff ff    	mov    -0x8054(%rbp),%eax
  402271:	48 8d 95 a0 5f ff ff 	lea    -0xa060(%rbp),%rdx
  402278:	48 89 d1             	mov    %rdx,%rcx
  40227b:	89 c2                	mov    %eax,%edx
  40227d:	be e8 2b 40 00       	mov    $0x402be8,%esi
  402282:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  402286:	b8 00 00 00 00       	mov    $0x0,%eax
  40228b:	e8 30 ea ff ff       	callq  400cc0 <sprintf@plt>
  402290:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402293:	89 c7                	mov    %eax,%edi
  402295:	e8 26 e9 ff ff       	callq  400bc0 <close@plt>
  40229a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40229f:	e9 87 01 00 00       	jmpq   40242b <submitr+0x725>
  4022a4:	e9 92 00 00 00       	jmpq   40233b <submitr+0x635>
  4022a9:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  4022b0:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  4022b7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022bc:	48 89 ce             	mov    %rcx,%rsi
  4022bf:	48 89 c7             	mov    %rax,%rdi
  4022c2:	e8 b9 f7 ff ff       	callq  401a80 <rio_readlineb>
  4022c7:	48 85 c0             	test   %rax,%rax
  4022ca:	7f 6f                	jg     40233b <submitr+0x635>
  4022cc:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4022d0:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  4022d7:	3a 20 43 
  4022da:	48 89 08             	mov    %rcx,(%rax)
  4022dd:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  4022e4:	20 75 6e 
  4022e7:	48 89 70 08          	mov    %rsi,0x8(%rax)
  4022eb:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  4022f2:	74 6f 20 
  4022f5:	48 89 58 10          	mov    %rbx,0x10(%rax)
  4022f9:	48 bf 72 65 61 64 20 	movabs $0x6165682064616572,%rdi
  402300:	68 65 61 
  402303:	48 89 78 18          	mov    %rdi,0x18(%rax)
  402307:	48 ba 64 65 72 73 20 	movabs $0x6f72662073726564,%rdx
  40230e:	66 72 6f 
  402311:	48 89 50 20          	mov    %rdx,0x20(%rax)
  402315:	48 b9 6d 20 73 65 72 	movabs $0x726576726573206d,%rcx
  40231c:	76 65 72 
  40231f:	48 89 48 28          	mov    %rcx,0x28(%rax)
  402323:	c6 40 30 00          	movb   $0x0,0x30(%rax)
  402327:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40232a:	89 c7                	mov    %eax,%edi
  40232c:	e8 8f e8 ff ff       	callq  400bc0 <close@plt>
  402331:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402336:	e9 f0 00 00 00       	jmpq   40242b <submitr+0x725>
  40233b:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  402342:	be 15 2c 40 00       	mov    $0x402c15,%esi
  402347:	48 89 c7             	mov    %rax,%rdi
  40234a:	e8 b1 e8 ff ff       	callq  400c00 <strcmp@plt>
  40234f:	85 c0                	test   %eax,%eax
  402351:	0f 85 52 ff ff ff    	jne    4022a9 <submitr+0x5a3>
  402357:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
  40235e:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  402365:	ba 00 20 00 00       	mov    $0x2000,%edx
  40236a:	48 89 ce             	mov    %rcx,%rsi
  40236d:	48 89 c7             	mov    %rax,%rdi
  402370:	e8 0b f7 ff ff       	callq  401a80 <rio_readlineb>
  402375:	48 85 c0             	test   %rax,%rax
  402378:	7f 76                	jg     4023f0 <submitr+0x6ea>
  40237a:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40237e:	48 be 45 72 72 6f 72 	movabs $0x43203a726f727245,%rsi
  402385:	3a 20 43 
  402388:	48 89 30             	mov    %rsi,(%rax)
  40238b:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  402392:	20 75 6e 
  402395:	48 89 58 08          	mov    %rbx,0x8(%rax)
  402399:	48 bf 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdi
  4023a0:	74 6f 20 
  4023a3:	48 89 78 10          	mov    %rdi,0x10(%rax)
  4023a7:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  4023ae:	73 74 61 
  4023b1:	48 89 50 18          	mov    %rdx,0x18(%rax)
  4023b5:	48 b9 74 75 73 20 6d 	movabs $0x7373656d20737574,%rcx
  4023bc:	65 73 73 
  4023bf:	48 89 48 20          	mov    %rcx,0x20(%rax)
  4023c3:	48 be 61 67 65 20 66 	movabs $0x6d6f726620656761,%rsi
  4023ca:	72 6f 6d 
  4023cd:	48 89 70 28          	mov    %rsi,0x28(%rax)
  4023d1:	48 bb 20 73 65 72 76 	movabs $0x72657672657320,%rbx
  4023d8:	65 72 00 
  4023db:	48 89 58 30          	mov    %rbx,0x30(%rax)
  4023df:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4023e2:	89 c7                	mov    %eax,%edi
  4023e4:	e8 d7 e7 ff ff       	callq  400bc0 <close@plt>
  4023e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023ee:	eb 3b                	jmp    40242b <submitr+0x725>
  4023f0:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
  4023f7:	48 89 c6             	mov    %rax,%rsi
  4023fa:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  4023fe:	e8 4d e7 ff ff       	callq  400b50 <strcpy@plt>
  402403:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402406:	89 c7                	mov    %eax,%edi
  402408:	e8 b3 e7 ff ff       	callq  400bc0 <close@plt>
  40240d:	be 18 2c 40 00       	mov    $0x402c18,%esi
  402412:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  402416:	e8 e5 e7 ff ff       	callq  400c00 <strcmp@plt>
  40241b:	85 c0                	test   %eax,%eax
  40241d:	75 07                	jne    402426 <submitr+0x720>
  40241f:	b8 00 00 00 00       	mov    $0x0,%eax
  402424:	eb 05                	jmp    40242b <submitr+0x725>
  402426:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40242b:	48 81 c4 88 a0 00 00 	add    $0xa088,%rsp
  402432:	5b                   	pop    %rbx
  402433:	5d                   	pop    %rbp
  402434:	c3                   	retq   

0000000000402435 <init_timeout>:
init_timeout():
  402435:	55                   	push   %rbp
  402436:	48 89 e5             	mov    %rsp,%rbp
  402439:	48 83 ec 10          	sub    $0x10,%rsp
  40243d:	89 7d fc             	mov    %edi,-0x4(%rbp)
  402440:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  402444:	75 02                	jne    402448 <init_timeout+0x13>
  402446:	eb 26                	jmp    40246e <init_timeout+0x39>
  402448:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  40244c:	79 07                	jns    402455 <init_timeout+0x20>
  40244e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402455:	be 1e 19 40 00       	mov    $0x40191e,%esi
  40245a:	bf 0e 00 00 00       	mov    $0xe,%edi
  40245f:	e8 ac e7 ff ff       	callq  400c10 <signal@plt>
  402464:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402467:	89 c7                	mov    %eax,%edi
  402469:	e8 42 e7 ff ff       	callq  400bb0 <alarm@plt>
  40246e:	c9                   	leaveq 
  40246f:	c3                   	retq   

0000000000402470 <init_driver>:
init_driver():
  402470:	55                   	push   %rbp
  402471:	48 89 e5             	mov    %rsp,%rbp
  402474:	48 83 ec 40          	sub    $0x40,%rsp
  402478:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40247c:	48 c7 45 f8 1b 2c 40 	movq   $0x402c1b,-0x8(%rbp)
  402483:	00 
  402484:	c7 45 f4 6e 3b 00 00 	movl   $0x3b6e,-0xc(%rbp)
  40248b:	be 01 00 00 00       	mov    $0x1,%esi
  402490:	bf 0d 00 00 00       	mov    $0xd,%edi
  402495:	e8 76 e7 ff ff       	callq  400c10 <signal@plt>
  40249a:	be 01 00 00 00       	mov    $0x1,%esi
  40249f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4024a4:	e8 67 e7 ff ff       	callq  400c10 <signal@plt>
  4024a9:	be 01 00 00 00       	mov    $0x1,%esi
  4024ae:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4024b3:	e8 58 e7 ff ff       	callq  400c10 <signal@plt>
  4024b8:	ba 00 00 00 00       	mov    $0x0,%edx
  4024bd:	be 01 00 00 00       	mov    $0x1,%esi
  4024c2:	bf 02 00 00 00       	mov    $0x2,%edi
  4024c7:	e8 44 e8 ff ff       	callq  400d10 <socket@plt>
  4024cc:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4024cf:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
  4024d3:	79 52                	jns    402527 <init_driver+0xb7>
  4024d5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024d9:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  4024e0:	3a 20 43 
  4024e3:	48 89 08             	mov    %rcx,(%rax)
  4024e6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4024ed:	20 75 6e 
  4024f0:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4024f4:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4024fb:	74 6f 20 
  4024fe:	48 89 48 10          	mov    %rcx,0x10(%rax)
  402502:	48 be 63 72 65 61 74 	movabs $0x7320657461657263,%rsi
  402509:	65 20 73 
  40250c:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402510:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  402517:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  40251d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402522:	e9 36 01 00 00       	jmpq   40265d <init_driver+0x1ed>
  402527:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40252b:	48 89 c7             	mov    %rax,%rdi
  40252e:	e8 ed e6 ff ff       	callq  400c20 <gethostbyname@plt>
  402533:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402537:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  40253c:	75 6e                	jne    4025ac <init_driver+0x13c>
  40253e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402542:	48 ba 45 72 72 6f 72 	movabs $0x44203a726f727245,%rdx
  402549:	3a 20 44 
  40254c:	48 89 10             	mov    %rdx,(%rax)
  40254f:	48 b9 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rcx
  402556:	20 75 6e 
  402559:	48 89 48 08          	mov    %rcx,0x8(%rax)
  40255d:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  402564:	74 6f 20 
  402567:	48 89 70 10          	mov    %rsi,0x10(%rax)
  40256b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402572:	76 65 20 
  402575:	48 89 50 18          	mov    %rdx,0x18(%rax)
  402579:	48 b9 73 65 72 76 65 	movabs $0x6120726576726573,%rcx
  402580:	72 20 61 
  402583:	48 89 48 20          	mov    %rcx,0x20(%rax)
  402587:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
  40258e:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%rax)
  402594:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
  402598:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40259b:	89 c7                	mov    %eax,%edi
  40259d:	e8 1e e6 ff ff       	callq  400bc0 <close@plt>
  4025a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025a7:	e9 b1 00 00 00       	jmpq   40265d <init_driver+0x1ed>
  4025ac:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4025b0:	be 10 00 00 00       	mov    $0x10,%esi
  4025b5:	48 89 c7             	mov    %rax,%rdi
  4025b8:	e8 e3 e6 ff ff       	callq  400ca0 <bzero@plt>
  4025bd:	66 c7 45 d0 02 00    	movw   $0x2,-0x30(%rbp)
  4025c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025c7:	8b 40 14             	mov    0x14(%rax),%eax
  4025ca:	48 63 d0             	movslq %eax,%rdx
  4025cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025d1:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025d5:	48 8b 00             	mov    (%rax),%rax
  4025d8:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  4025dc:	48 83 c1 04          	add    $0x4,%rcx
  4025e0:	48 89 ce             	mov    %rcx,%rsi
  4025e3:	48 89 c7             	mov    %rax,%rdi
  4025e6:	e8 95 e6 ff ff       	callq  400c80 <bcopy@plt>
  4025eb:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4025ee:	0f b7 c0             	movzwl %ax,%eax
  4025f1:	89 c7                	mov    %eax,%edi
  4025f3:	e8 98 e5 ff ff       	callq  400b90 <htons@plt>
  4025f8:	66 89 45 d2          	mov    %ax,-0x2e(%rbp)
  4025fc:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  402600:	8b 45 f0             	mov    -0x10(%rbp),%eax
  402603:	ba 10 00 00 00       	mov    $0x10,%edx
  402608:	48 89 ce             	mov    %rcx,%rsi
  40260b:	89 c7                	mov    %eax,%edi
  40260d:	e8 ce e6 ff ff       	callq  400ce0 <connect@plt>
  402612:	85 c0                	test   %eax,%eax
  402614:	79 2b                	jns    402641 <init_driver+0x1d1>
  402616:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40261a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40261e:	be 38 2c 40 00       	mov    $0x402c38,%esi
  402623:	48 89 c7             	mov    %rax,%rdi
  402626:	b8 00 00 00 00       	mov    $0x0,%eax
  40262b:	e8 90 e6 ff ff       	callq  400cc0 <sprintf@plt>
  402630:	8b 45 f0             	mov    -0x10(%rbp),%eax
  402633:	89 c7                	mov    %eax,%edi
  402635:	e8 86 e5 ff ff       	callq  400bc0 <close@plt>
  40263a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40263f:	eb 1c                	jmp    40265d <init_driver+0x1ed>
  402641:	8b 45 f0             	mov    -0x10(%rbp),%eax
  402644:	89 c7                	mov    %eax,%edi
  402646:	e8 75 e5 ff ff       	callq  400bc0 <close@plt>
  40264b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40264f:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402654:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402658:	b8 00 00 00 00       	mov    $0x0,%eax
  40265d:	c9                   	leaveq 
  40265e:	c3                   	retq   

000000000040265f <driver_post>:
driver_post():
  40265f:	55                   	push   %rbp
  402660:	48 89 e5             	mov    %rsp,%rbp
  402663:	48 83 ec 30          	sub    $0x30,%rsp
  402667:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40266b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40266f:	89 55 dc             	mov    %edx,-0x24(%rbp)
  402672:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  402676:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
  40267a:	74 2a                	je     4026a6 <driver_post+0x47>
  40267c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402680:	48 89 c6             	mov    %rax,%rsi
  402683:	bf 5e 2c 40 00       	mov    $0x402c5e,%edi
  402688:	b8 00 00 00 00       	mov    $0x0,%eax
  40268d:	e8 0e e5 ff ff       	callq  400ba0 <printf@plt>
  402692:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402696:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  40269b:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  40269f:	b8 00 00 00 00       	mov    $0x0,%eax
  4026a4:	eb 5f                	jmp    402705 <driver_post+0xa6>
  4026a6:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  4026ab:	74 46                	je     4026f3 <driver_post+0x94>
  4026ad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026b1:	0f b6 00             	movzbl (%rax),%eax
  4026b4:	84 c0                	test   %al,%al
  4026b6:	74 3b                	je     4026f3 <driver_post+0x94>
  4026b8:	48 83 ec 08          	sub    $0x8,%rsp
  4026bc:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4026c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026c4:	ff 75 d0             	pushq  -0x30(%rbp)
  4026c7:	49 89 d1             	mov    %rdx,%r9
  4026ca:	41 b8 75 2c 40 00    	mov    $0x402c75,%r8d
  4026d0:	48 89 c1             	mov    %rax,%rcx
  4026d3:	ba 7d 2c 40 00       	mov    $0x402c7d,%edx
  4026d8:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4026dd:	bf 1b 2c 40 00       	mov    $0x402c1b,%edi
  4026e2:	e8 1f f6 ff ff       	callq  401d06 <submitr>
  4026e7:	48 83 c4 10          	add    $0x10,%rsp
  4026eb:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4026ee:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4026f1:	eb 12                	jmp    402705 <driver_post+0xa6>
  4026f3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4026f7:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  4026fc:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402700:	b8 00 00 00 00       	mov    $0x0,%eax
  402705:	c9                   	leaveq 
  402706:	c3                   	retq   
  402707:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40270e:	00 00 

0000000000402710 <__libc_csu_init>:
__libc_csu_init():
  402710:	41 57                	push   %r15
  402712:	41 89 ff             	mov    %edi,%r15d
  402715:	41 56                	push   %r14
  402717:	49 89 f6             	mov    %rsi,%r14
  40271a:	41 55                	push   %r13
  40271c:	49 89 d5             	mov    %rdx,%r13
  40271f:	41 54                	push   %r12
  402721:	4c 8d 25 70 0b 20 00 	lea    0x200b70(%rip),%r12        # 603298 <__frame_dummy_init_array_entry>
  402728:	55                   	push   %rbp
  402729:	48 8d 2d 70 0b 20 00 	lea    0x200b70(%rip),%rbp        # 6032a0 <__init_array_end>
  402730:	53                   	push   %rbx
  402731:	4c 29 e5             	sub    %r12,%rbp
  402734:	31 db                	xor    %ebx,%ebx
  402736:	48 c1 fd 03          	sar    $0x3,%rbp
  40273a:	48 83 ec 08          	sub    $0x8,%rsp
  40273e:	e8 b5 e3 ff ff       	callq  400af8 <_init>
  402743:	48 85 ed             	test   %rbp,%rbp
  402746:	74 1e                	je     402766 <__libc_csu_init+0x56>
  402748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40274f:	00 
  402750:	4c 89 ea             	mov    %r13,%rdx
  402753:	4c 89 f6             	mov    %r14,%rsi
  402756:	44 89 ff             	mov    %r15d,%edi
  402759:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40275d:	48 83 c3 01          	add    $0x1,%rbx
  402761:	48 39 eb             	cmp    %rbp,%rbx
  402764:	75 ea                	jne    402750 <__libc_csu_init+0x40>
  402766:	48 83 c4 08          	add    $0x8,%rsp
  40276a:	5b                   	pop    %rbx
  40276b:	5d                   	pop    %rbp
  40276c:	41 5c                	pop    %r12
  40276e:	41 5d                	pop    %r13
  402770:	41 5e                	pop    %r14
  402772:	41 5f                	pop    %r15
  402774:	c3                   	retq   
  402775:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40277c:	00 00 00 00 

0000000000402780 <__libc_csu_fini>:
__libc_csu_fini():
  402780:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402784 <_fini>:
_fini():
  402784:	48 83 ec 08          	sub    $0x8,%rsp
  402788:	48 83 c4 08          	add    $0x8,%rsp
  40278c:	c3                   	retq   
