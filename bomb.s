
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a60 <_init>:
  400a60:	48 83 ec 08          	sub    $0x8,%rsp
  400a64:	e8 13 02 00 00       	callq  400c7c <call_gmon_start>
  400a69:	e8 a2 02 00 00       	callq  400d10 <frame_dummy>
  400a6e:	e8 6d 17 00 00       	callq  4021e0 <__do_global_ctors_aux>
  400a73:	48 83 c4 08          	add    $0x8,%rsp
  400a77:	c3                   	retq   

Disassembly of section .plt:

0000000000400a78 <printf@plt-0x10>:
  400a78:	ff 35 6a 26 20 00    	pushq  0x20266a(%rip)        # 6030e8 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a7e:	ff 25 6c 26 20 00    	jmpq   *0x20266c(%rip)        # 6030f0 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a84:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a88 <printf@plt>:
  400a88:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 6030f8 <_GLOBAL_OFFSET_TABLE_+0x18>
  400a8e:	68 00 00 00 00       	pushq  $0x0
  400a93:	e9 e0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400a98 <close@plt>:
  400a98:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 603100 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a9e:	68 01 00 00 00       	pushq  $0x1
  400aa3:	e9 d0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400aa8 <gethostbyname@plt>:
  400aa8:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 603108 <_GLOBAL_OFFSET_TABLE_+0x28>
  400aae:	68 02 00 00 00       	pushq  $0x2
  400ab3:	e9 c0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ab8 <puts@plt>:
  400ab8:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 603110 <_GLOBAL_OFFSET_TABLE_+0x30>
  400abe:	68 03 00 00 00       	pushq  $0x3
  400ac3:	e9 b0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ac8 <__isoc99_sscanf@plt>:
  400ac8:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 603118 <_GLOBAL_OFFSET_TABLE_+0x38>
  400ace:	68 04 00 00 00       	pushq  $0x4
  400ad3:	e9 a0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ad8 <exit@plt>:
  400ad8:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 603120 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ade:	68 05 00 00 00       	pushq  $0x5
  400ae3:	e9 90 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ae8 <strcasecmp@plt>:
  400ae8:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 603128 <_GLOBAL_OFFSET_TABLE_+0x48>
  400aee:	68 06 00 00 00       	pushq  $0x6
  400af3:	e9 80 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400af8 <read@plt>:
  400af8:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 603130 <_GLOBAL_OFFSET_TABLE_+0x50>
  400afe:	68 07 00 00 00       	pushq  $0x7
  400b03:	e9 70 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b08 <fopen@plt>:
  400b08:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 603138 <_GLOBAL_OFFSET_TABLE_+0x58>
  400b0e:	68 08 00 00 00       	pushq  $0x8
  400b13:	e9 60 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b18 <__libc_start_main@plt>:
  400b18:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 603140 <_GLOBAL_OFFSET_TABLE_+0x60>
  400b1e:	68 09 00 00 00       	pushq  $0x9
  400b23:	e9 50 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b28 <fgets@plt>:
  400b28:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 603148 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b2e:	68 0a 00 00 00       	pushq  $0xa
  400b33:	e9 40 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b38 <bcopy@plt>:
  400b38:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 603150 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b3e:	68 0b 00 00 00       	pushq  $0xb
  400b43:	e9 30 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b48 <__ctype_b_loc@plt>:
  400b48:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 603158 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b4e:	68 0c 00 00 00       	pushq  $0xc
  400b53:	e9 20 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b58 <sprintf@plt>:
  400b58:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 603160 <_GLOBAL_OFFSET_TABLE_+0x80>
  400b5e:	68 0d 00 00 00       	pushq  $0xd
  400b63:	e9 10 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b68 <sleep@plt>:
  400b68:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 603168 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b6e:	68 0e 00 00 00       	pushq  $0xe
  400b73:	e9 00 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b78 <strtol@plt>:
  400b78:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 603170 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b7e:	68 0f 00 00 00       	pushq  $0xf
  400b83:	e9 f0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b88 <connect@plt>:
  400b88:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 603178 <_GLOBAL_OFFSET_TABLE_+0x98>
  400b8e:	68 10 00 00 00       	pushq  $0x10
  400b93:	e9 e0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b98 <gethostname@plt>:
  400b98:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 603180 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b9e:	68 11 00 00 00       	pushq  $0x11
  400ba3:	e9 d0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ba8 <memcpy@plt>:
  400ba8:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 603188 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400bae:	68 12 00 00 00       	pushq  $0x12
  400bb3:	e9 c0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bb8 <signal@plt>:
  400bb8:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 603190 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400bbe:	68 13 00 00 00       	pushq  $0x13
  400bc3:	e9 b0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bc8 <socket@plt>:
  400bc8:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 603198 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400bce:	68 14 00 00 00       	pushq  $0x14
  400bd3:	e9 a0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bd8 <getenv@plt>:
  400bd8:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 6031a0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400bde:	68 15 00 00 00       	pushq  $0x15
  400be3:	e9 90 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400be8 <alarm@plt>:
  400be8:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 6031a8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400bee:	68 16 00 00 00       	pushq  $0x16
  400bf3:	e9 80 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bf8 <__errno_location@plt>:
  400bf8:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 6031b0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400bfe:	68 17 00 00 00       	pushq  $0x17
  400c03:	e9 70 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c08 <strcpy@plt>:
  400c08:	ff 25 aa 25 20 00    	jmpq   *0x2025aa(%rip)        # 6031b8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400c0e:	68 18 00 00 00       	pushq  $0x18
  400c13:	e9 60 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c18 <fprintf@plt>:
  400c18:	ff 25 a2 25 20 00    	jmpq   *0x2025a2(%rip)        # 6031c0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400c1e:	68 19 00 00 00       	pushq  $0x19
  400c23:	e9 50 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c28 <write@plt>:
  400c28:	ff 25 9a 25 20 00    	jmpq   *0x20259a(%rip)        # 6031c8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400c2e:	68 1a 00 00 00       	pushq  $0x1a
  400c33:	e9 40 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c38 <fflush@plt>:
  400c38:	ff 25 92 25 20 00    	jmpq   *0x202592(%rip)        # 6031d0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400c3e:	68 1b 00 00 00       	pushq  $0x1b
  400c43:	e9 30 fe ff ff       	jmpq   400a78 <_init+0x18>

Disassembly of section .text:

0000000000400c50 <_start>:
  400c50:	31 ed                	xor    %ebp,%ebp
  400c52:	49 89 d1             	mov    %rdx,%r9
  400c55:	5e                   	pop    %rsi
  400c56:	48 89 e2             	mov    %rsp,%rdx
  400c59:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c5d:	50                   	push   %rax
  400c5e:	54                   	push   %rsp
  400c5f:	49 c7 c0 40 21 40 00 	mov    $0x402140,%r8
  400c66:	48 c7 c1 50 21 40 00 	mov    $0x402150,%rcx
  400c6d:	48 c7 c7 34 0d 40 00 	mov    $0x400d34,%rdi
  400c74:	e8 9f fe ff ff       	callq  400b18 <__libc_start_main@plt>
  400c79:	f4                   	hlt    
  400c7a:	90                   	nop
  400c7b:	90                   	nop

0000000000400c7c <call_gmon_start>:
  400c7c:	48 83 ec 08          	sub    $0x8,%rsp
  400c80:	48 8b 05 51 24 20 00 	mov    0x202451(%rip),%rax        # 6030d8 <_DYNAMIC+0x190>
  400c87:	48 85 c0             	test   %rax,%rax
  400c8a:	74 02                	je     400c8e <call_gmon_start+0x12>
  400c8c:	ff d0                	callq  *%rax
  400c8e:	48 83 c4 08          	add    $0x8,%rsp
  400c92:	c3                   	retq   
  400c93:	90                   	nop
  400c94:	90                   	nop
  400c95:	90                   	nop
  400c96:	90                   	nop
  400c97:	90                   	nop
  400c98:	90                   	nop
  400c99:	90                   	nop
  400c9a:	90                   	nop
  400c9b:	90                   	nop
  400c9c:	90                   	nop
  400c9d:	90                   	nop
  400c9e:	90                   	nop
  400c9f:	90                   	nop

0000000000400ca0 <__do_global_dtors_aux>:
  400ca0:	55                   	push   %rbp
  400ca1:	48 89 e5             	mov    %rsp,%rbp
  400ca4:	53                   	push   %rbx
  400ca5:	48 83 ec 08          	sub    $0x8,%rsp
  400ca9:	80 3d c8 2b 20 00 00 	cmpb   $0x0,0x202bc8(%rip)        # 603878 <completed.6364>
  400cb0:	75 4b                	jne    400cfd <__do_global_dtors_aux+0x5d>
  400cb2:	bb 38 2f 60 00       	mov    $0x602f38,%ebx
  400cb7:	48 8b 05 c2 2b 20 00 	mov    0x202bc2(%rip),%rax        # 603880 <dtor_idx.6366>
  400cbe:	48 81 eb 30 2f 60 00 	sub    $0x602f30,%rbx
  400cc5:	48 c1 fb 03          	sar    $0x3,%rbx
  400cc9:	48 83 eb 01          	sub    $0x1,%rbx
  400ccd:	48 39 d8             	cmp    %rbx,%rax
  400cd0:	73 24                	jae    400cf6 <__do_global_dtors_aux+0x56>
  400cd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400cd8:	48 83 c0 01          	add    $0x1,%rax
  400cdc:	48 89 05 9d 2b 20 00 	mov    %rax,0x202b9d(%rip)        # 603880 <dtor_idx.6366>
  400ce3:	ff 14 c5 30 2f 60 00 	callq  *0x602f30(,%rax,8)
  400cea:	48 8b 05 8f 2b 20 00 	mov    0x202b8f(%rip),%rax        # 603880 <dtor_idx.6366>
  400cf1:	48 39 d8             	cmp    %rbx,%rax
  400cf4:	72 e2                	jb     400cd8 <__do_global_dtors_aux+0x38>
  400cf6:	c6 05 7b 2b 20 00 01 	movb   $0x1,0x202b7b(%rip)        # 603878 <completed.6364>
  400cfd:	48 83 c4 08          	add    $0x8,%rsp
  400d01:	5b                   	pop    %rbx
  400d02:	c9                   	leaveq 
  400d03:	c3                   	retq   
  400d04:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  400d0b:	00 00 00 00 00 

0000000000400d10 <frame_dummy>:
  400d10:	48 83 3d 28 22 20 00 	cmpq   $0x0,0x202228(%rip)        # 602f40 <__JCR_END__>
  400d17:	00 
  400d18:	55                   	push   %rbp
  400d19:	48 89 e5             	mov    %rsp,%rbp
  400d1c:	74 12                	je     400d30 <frame_dummy+0x20>
  400d1e:	b8 00 00 00 00       	mov    $0x0,%eax
  400d23:	48 85 c0             	test   %rax,%rax
  400d26:	74 08                	je     400d30 <frame_dummy+0x20>
  400d28:	bf 40 2f 60 00       	mov    $0x602f40,%edi
  400d2d:	c9                   	leaveq 
  400d2e:	ff e0                	jmpq   *%rax
  400d30:	c9                   	leaveq 
  400d31:	c3                   	retq   
  400d32:	90                   	nop
  400d33:	90                   	nop

0000000000400d34 <main>:
  400d34:	55                   	push   %rbp
  400d35:	53                   	push   %rbx
  400d36:	48 83 ec 08          	sub    $0x8,%rsp
  400d3a:	48 89 f3             	mov    %rsi,%rbx
  400d3d:	83 ff 01             	cmp    $0x1,%edi
  400d40:	75 10                	jne    400d52 <main+0x1e>
  400d42:	48 8b 05 17 2b 20 00 	mov    0x202b17(%rip),%rax        # 603860 <__bss_start>
  400d49:	48 89 05 40 2b 20 00 	mov    %rax,0x202b40(%rip)        # 603890 <infile>
  400d50:	eb 5a                	jmp    400dac <main+0x78>
  400d52:	83 ff 02             	cmp    $0x2,%edi
  400d55:	75 39                	jne    400d90 <main+0x5c>
  400d57:	48 8d 6e 08          	lea    0x8(%rsi),%rbp
  400d5b:	be 40 22 40 00       	mov    $0x402240,%esi
  400d60:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  400d64:	e8 9f fd ff ff       	callq  400b08 <fopen@plt>
  400d69:	48 89 05 20 2b 20 00 	mov    %rax,0x202b20(%rip)        # 603890 <infile>
  400d70:	48 85 c0             	test   %rax,%rax
  400d73:	75 37                	jne    400dac <main+0x78>
  400d75:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  400d79:	48 8b 33             	mov    (%rbx),%rsi
  400d7c:	bf 42 22 40 00       	mov    $0x402242,%edi
  400d81:	e8 02 fd ff ff       	callq  400a88 <printf@plt>
  400d86:	bf 08 00 00 00       	mov    $0x8,%edi
  400d8b:	e8 48 fd ff ff       	callq  400ad8 <exit@plt>
  400d90:	48 8b 36             	mov    (%rsi),%rsi
  400d93:	bf 5f 22 40 00       	mov    $0x40225f,%edi
  400d98:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9d:	e8 e6 fc ff ff       	callq  400a88 <printf@plt>
  400da2:	bf 08 00 00 00       	mov    $0x8,%edi
  400da7:	e8 2c fd ff ff       	callq  400ad8 <exit@plt>
  400dac:	e8 7f 08 00 00       	callq  401630 <initialize_bomb>
  400db1:	bf c8 22 40 00       	mov    $0x4022c8,%edi
  400db6:	e8 fd fc ff ff       	callq  400ab8 <puts@plt>
  400dbb:	bf 08 23 40 00       	mov    $0x402308,%edi
  400dc0:	e8 f3 fc ff ff       	callq  400ab8 <puts@plt>
  400dc5:	e8 2b 07 00 00       	callq  4014f5 <read_line>
  400dca:	48 89 c7             	mov    %rax,%rdi
  400dcd:	e8 1f 03 00 00       	callq  4010f1 <phase_1>
  400dd2:	e8 9f 05 00 00       	callq  401376 <phase_defused>
  400dd7:	bf 38 23 40 00       	mov    $0x402338,%edi
  400ddc:	e8 d7 fc ff ff       	callq  400ab8 <puts@plt>
  400de1:	e8 0f 07 00 00       	callq  4014f5 <read_line>
  400de6:	48 89 c7             	mov    %rax,%rdi
  400de9:	e8 60 02 00 00       	callq  40104e <phase_2>
  400dee:	e8 83 05 00 00       	callq  401376 <phase_defused>
  400df3:	bf 79 22 40 00       	mov    $0x402279,%edi
  400df8:	e8 bb fc ff ff       	callq  400ab8 <puts@plt>
  400dfd:	e8 f3 06 00 00       	callq  4014f5 <read_line>
  400e02:	48 89 c7             	mov    %rax,%rdi
  400e05:	e8 56 03 00 00       	callq  401160 <phase_3>
  400e0a:	e8 67 05 00 00       	callq  401376 <phase_defused>
  400e0f:	bf 97 22 40 00       	mov    $0x402297,%edi
  400e14:	e8 9f fc ff ff       	callq  400ab8 <puts@plt>
  400e19:	e8 d7 06 00 00       	callq  4014f5 <read_line>
  400e1e:	48 89 c7             	mov    %rax,%rdi
  400e21:	e8 e7 02 00 00       	callq  40110d <phase_4>
  400e26:	e8 4b 05 00 00       	callq  401376 <phase_defused>
  400e2b:	bf 68 23 40 00       	mov    $0x402368,%edi
  400e30:	e8 83 fc ff ff       	callq  400ab8 <puts@plt>
  400e35:	e8 bb 06 00 00       	callq  4014f5 <read_line>
  400e3a:	48 89 c7             	mov    %rax,%rdi
  400e3d:	e8 50 02 00 00       	callq  401092 <phase_5>
  400e42:	e8 2f 05 00 00       	callq  401376 <phase_defused>
  400e47:	bf a6 22 40 00       	mov    $0x4022a6,%edi
  400e4c:	e8 67 fc ff ff       	callq  400ab8 <puts@plt>
  400e51:	e8 9f 06 00 00       	callq  4014f5 <read_line>
  400e56:	48 89 c7             	mov    %rax,%rdi
  400e59:	e8 f5 00 00 00       	callq  400f53 <phase_6>
  400e5e:	e8 13 05 00 00       	callq  401376 <phase_defused>
  400e63:	b8 00 00 00 00       	mov    $0x0,%eax
  400e68:	48 83 c4 08          	add    $0x8,%rsp
  400e6c:	5b                   	pop    %rbx
  400e6d:	5d                   	pop    %rbp
  400e6e:	c3                   	retq   
  400e6f:	90                   	nop

0000000000400e70 <func4>:
  400e70:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
  400e75:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
  400e7a:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
  400e7f:	48 83 ec 18          	sub    $0x18,%rsp
  400e83:	89 fb                	mov    %edi,%ebx
  400e85:	89 f5                	mov    %esi,%ebp
  400e87:	85 ff                	test   %edi,%edi
  400e89:	7f 07                	jg     400e92 <func4+0x22>
  400e8b:	bd 00 00 00 00       	mov    $0x0,%ebp
  400e90:	eb 20                	jmp    400eb2 <func4+0x42>
  400e92:	83 ff 01             	cmp    $0x1,%edi
  400e95:	74 1b                	je     400eb2 <func4+0x42>
  400e97:	8d 7b ff             	lea    -0x1(%rbx),%edi
  400e9a:	e8 d1 ff ff ff       	callq  400e70 <func4>
  400e9f:	41 89 c4             	mov    %eax,%r12d
  400ea2:	8d 7b fe             	lea    -0x2(%rbx),%edi
  400ea5:	89 ee                	mov    %ebp,%esi
  400ea7:	e8 c4 ff ff ff       	callq  400e70 <func4>
  400eac:	41 01 c4             	add    %eax,%r12d
  400eaf:	44 01 e5             	add    %r12d,%ebp
  400eb2:	89 e8                	mov    %ebp,%eax
  400eb4:	48 8b 1c 24          	mov    (%rsp),%rbx
  400eb8:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
  400ebd:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  400ec2:	48 83 c4 18          	add    $0x18,%rsp
  400ec6:	c3                   	retq   

0000000000400ec7 <fun7>:
  400ec7:	48 83 ec 08          	sub    $0x8,%rsp
  400ecb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  400ed0:	48 85 ff             	test   %rdi,%rdi
  400ed3:	74 29                	je     400efe <fun7+0x37>
  400ed5:	8b 17                	mov    (%rdi),%edx
  400ed7:	39 f2                	cmp    %esi,%edx
  400ed9:	7e 0d                	jle    400ee8 <fun7+0x21>
  400edb:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  400edf:	e8 e3 ff ff ff       	callq  400ec7 <fun7>
  400ee4:	01 c0                	add    %eax,%eax
  400ee6:	eb 16                	jmp    400efe <fun7+0x37>
  400ee8:	b8 00 00 00 00       	mov    $0x0,%eax
  400eed:	39 f2                	cmp    %esi,%edx
  400eef:	74 0d                	je     400efe <fun7+0x37>
  400ef1:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  400ef5:	e8 cd ff ff ff       	callq  400ec7 <fun7>
  400efa:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400efe:	48 83 c4 08          	add    $0x8,%rsp
  400f02:	c3                   	retq   

0000000000400f03 <secret_phase>:
  400f03:	53                   	push   %rbx
  400f04:	e8 ec 05 00 00       	callq  4014f5 <read_line>
  400f09:	ba 0a 00 00 00       	mov    $0xa,%edx
  400f0e:	be 00 00 00 00       	mov    $0x0,%esi
  400f13:	48 89 c7             	mov    %rax,%rdi
  400f16:	e8 5d fc ff ff       	callq  400b78 <strtol@plt>
  400f1b:	89 c3                	mov    %eax,%ebx
  400f1d:	8d 43 ff             	lea    -0x1(%rbx),%eax
  400f20:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  400f25:	76 05                	jbe    400f2c <secret_phase+0x29>
  400f27:	e8 d3 04 00 00       	callq  4013ff <explode_bomb>
  400f2c:	89 de                	mov    %ebx,%esi
  400f2e:	bf 40 34 60 00       	mov    $0x603440,%edi
  400f33:	e8 8f ff ff ff       	callq  400ec7 <fun7>
  400f38:	83 f8 05             	cmp    $0x5,%eax
  400f3b:	74 05                	je     400f42 <secret_phase+0x3f>
  400f3d:	e8 bd 04 00 00       	callq  4013ff <explode_bomb>
  400f42:	bf 90 23 40 00       	mov    $0x402390,%edi
  400f47:	e8 6c fb ff ff       	callq  400ab8 <puts@plt>
  400f4c:	e8 25 04 00 00       	callq  401376 <phase_defused>
  400f51:	5b                   	pop    %rbx
  400f52:	c3                   	retq   

0000000000400f53 <phase_6>:
  400f53:	41 54                	push   %r12
  400f55:	55                   	push   %rbp
  400f56:	53                   	push   %rbx
  400f57:	48 83 ec 50          	sub    $0x50,%rsp
  400f5b:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  400f60:	48 89 ee             	mov    %rbp,%rsi
  400f63:	e8 cd 04 00 00       	callq  401435 <read_six_numbers>
  400f68:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  400f6e:	8b 45 00             	mov    0x0(%rbp),%eax
  400f71:	83 e8 01             	sub    $0x1,%eax
  400f74:	83 f8 05             	cmp    $0x5,%eax
  400f77:	76 05                	jbe    400f7e <phase_6+0x2b>
  400f79:	e8 81 04 00 00       	callq  4013ff <explode_bomb>
  400f7e:	41 83 c4 01          	add    $0x1,%r12d
  400f82:	41 83 fc 06          	cmp    $0x6,%r12d
  400f86:	74 22                	je     400faa <phase_6+0x57>
  400f88:	44 89 e3             	mov    %r12d,%ebx
  400f8b:	48 63 c3             	movslq %ebx,%rax
  400f8e:	8b 55 00             	mov    0x0(%rbp),%edx
  400f91:	3b 54 84 30          	cmp    0x30(%rsp,%rax,4),%edx
  400f95:	75 05                	jne    400f9c <phase_6+0x49>
  400f97:	e8 63 04 00 00       	callq  4013ff <explode_bomb>
  400f9c:	83 c3 01             	add    $0x1,%ebx
  400f9f:	83 fb 05             	cmp    $0x5,%ebx
  400fa2:	7e e7                	jle    400f8b <phase_6+0x38>
  400fa4:	48 83 c5 04          	add    $0x4,%rbp
  400fa8:	eb c4                	jmp    400f6e <phase_6+0x1b>
  400faa:	bb 00 00 00 00       	mov    $0x0,%ebx
  400faf:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  400fb4:	bd 01 00 00 00       	mov    $0x1,%ebp
  400fb9:	be 70 32 60 00       	mov    $0x603270,%esi
  400fbe:	48 89 e7             	mov    %rsp,%rdi
  400fc1:	eb 19                	jmp    400fdc <phase_6+0x89>
  400fc3:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400fc7:	83 c0 01             	add    $0x1,%eax
  400fca:	39 c8                	cmp    %ecx,%eax
  400fcc:	75 f5                	jne    400fc3 <phase_6+0x70>
  400fce:	48 89 14 5f          	mov    %rdx,(%rdi,%rbx,2)
  400fd2:	48 83 c3 04          	add    $0x4,%rbx
  400fd6:	48 83 fb 18          	cmp    $0x18,%rbx
  400fda:	74 10                	je     400fec <phase_6+0x99>
  400fdc:	41 8b 0c 18          	mov    (%r8,%rbx,1),%ecx
  400fe0:	89 e8                	mov    %ebp,%eax
  400fe2:	48 89 f2             	mov    %rsi,%rdx
  400fe5:	83 f9 01             	cmp    $0x1,%ecx
  400fe8:	7f d9                	jg     400fc3 <phase_6+0x70>
  400fea:	eb e2                	jmp    400fce <phase_6+0x7b>
  400fec:	48 8b 1c 24          	mov    (%rsp),%rbx
  400ff0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400ff5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  400ff9:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  400ffe:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401002:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401007:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40100b:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401010:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401014:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401019:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40101d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401024:	00 
  401025:	bd 00 00 00 00       	mov    $0x0,%ebp
  40102a:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40102e:	8b 13                	mov    (%rbx),%edx
  401030:	3b 10                	cmp    (%rax),%edx
  401032:	7e 05                	jle    401039 <phase_6+0xe6>
  401034:	e8 c6 03 00 00       	callq  4013ff <explode_bomb>
  401039:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40103d:	83 c5 01             	add    $0x1,%ebp
  401040:	83 fd 05             	cmp    $0x5,%ebp
  401043:	75 e5                	jne    40102a <phase_6+0xd7>
  401045:	48 83 c4 50          	add    $0x50,%rsp
  401049:	5b                   	pop    %rbx
  40104a:	5d                   	pop    %rbp
  40104b:	41 5c                	pop    %r12
  40104d:	c3                   	retq   

000000000040104e <phase_2>:
  40104e:	55                   	push   %rbp
  40104f:	53                   	push   %rbx
  401050:	48 83 ec 28          	sub    $0x28,%rsp
  401054:	48 89 e6             	mov    %rsp,%rsi
  401057:	e8 d9 03 00 00       	callq  401435 <read_six_numbers>
  40105c:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  401060:	79 05                	jns    401067 <phase_2+0x19>
  401062:	e8 98 03 00 00       	callq  4013ff <explode_bomb>
  401067:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
  40106c:	bd 01 00 00 00       	mov    $0x1,%ebp
  401071:	89 e8                	mov    %ebp,%eax
  401073:	03 43 fc             	add    -0x4(%rbx),%eax
  401076:	39 03                	cmp    %eax,(%rbx)
  401078:	74 05                	je     40107f <phase_2+0x31>
  40107a:	e8 80 03 00 00       	callq  4013ff <explode_bomb>
  40107f:	83 c5 01             	add    $0x1,%ebp
  401082:	48 83 c3 04          	add    $0x4,%rbx
  401086:	83 fd 06             	cmp    $0x6,%ebp
  401089:	75 e6                	jne    401071 <phase_2+0x23>
  40108b:	48 83 c4 28          	add    $0x28,%rsp
  40108f:	5b                   	pop    %rbx
  401090:	5d                   	pop    %rbp
  401091:	c3                   	retq   

0000000000401092 <phase_5>:
  401092:	53                   	push   %rbx
  401093:	48 83 ec 10          	sub    $0x10,%rsp
  401097:	48 89 fb             	mov    %rdi,%rbx
  40109a:	e8 81 01 00 00       	callq  401220 <string_length>
  40109f:	83 f8 06             	cmp    $0x6,%eax
  4010a2:	74 05                	je     4010a9 <phase_5+0x17>
  4010a4:	e8 56 03 00 00       	callq  4013ff <explode_bomb>
  4010a9:	48 89 e0             	mov    %rsp,%rax
  4010ac:	48 8d 73 06          	lea    0x6(%rbx),%rsi
  4010b0:	ba 40 24 40 00       	mov    $0x402440,%edx
  4010b5:	48 0f be 0b          	movsbq (%rbx),%rcx
  4010b9:	83 e1 0f             	and    $0xf,%ecx
  4010bc:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
  4010c0:	88 08                	mov    %cl,(%rax)
  4010c2:	48 83 c3 01          	add    $0x1,%rbx
  4010c6:	48 83 c0 01          	add    $0x1,%rax
  4010ca:	48 39 f3             	cmp    %rsi,%rbx
  4010cd:	75 e6                	jne    4010b5 <phase_5+0x23>
  4010cf:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4010d4:	48 89 e7             	mov    %rsp,%rdi
  4010d7:	be eb 23 40 00       	mov    $0x4023eb,%esi
  4010dc:	e8 5b 01 00 00       	callq  40123c <strings_not_equal>
  4010e1:	85 c0                	test   %eax,%eax
  4010e3:	74 05                	je     4010ea <phase_5+0x58>
  4010e5:	e8 15 03 00 00       	callq  4013ff <explode_bomb>
  4010ea:	48 83 c4 10          	add    $0x10,%rsp
  4010ee:	5b                   	pop    %rbx
  4010ef:	90                   	nop
  4010f0:	c3                   	retq   

00000000004010f1 <phase_1>:
  4010f1:	48 83 ec 08          	sub    $0x8,%rsp
  4010f5:	be b8 23 40 00       	mov    $0x4023b8,%esi
  4010fa:	e8 3d 01 00 00       	callq  40123c <strings_not_equal>
  4010ff:	85 c0                	test   %eax,%eax
  401101:	74 05                	je     401108 <phase_1+0x17>
  401103:	e8 f7 02 00 00       	callq  4013ff <explode_bomb>
  401108:	48 83 c4 08          	add    $0x8,%rsp
  40110c:	c3                   	retq   

000000000040110d <phase_4>:
  40110d:	48 83 ec 18          	sub    $0x18,%rsp
  401111:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401116:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40111b:	be ba 24 40 00       	mov    $0x4024ba,%esi
  401120:	b8 00 00 00 00       	mov    $0x0,%eax
  401125:	e8 9e f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  40112a:	83 f8 02             	cmp    $0x2,%eax
  40112d:	75 0e                	jne    40113d <phase_4+0x30>
  40112f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401133:	83 f8 01             	cmp    $0x1,%eax
  401136:	7e 05                	jle    40113d <phase_4+0x30>
  401138:	83 f8 04             	cmp    $0x4,%eax
  40113b:	7e 05                	jle    401142 <phase_4+0x35>
  40113d:	e8 bd 02 00 00       	callq  4013ff <explode_bomb>
  401142:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  401146:	bf 05 00 00 00       	mov    $0x5,%edi
  40114b:	e8 20 fd ff ff       	callq  400e70 <func4>
  401150:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  401154:	74 05                	je     40115b <phase_4+0x4e>
  401156:	e8 a4 02 00 00       	callq  4013ff <explode_bomb>
  40115b:	48 83 c4 18          	add    $0x18,%rsp
  40115f:	c3                   	retq   

0000000000401160 <phase_3>:
  401160:	48 83 ec 18          	sub    $0x18,%rsp
  401164:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401169:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40116e:	be ba 24 40 00       	mov    $0x4024ba,%esi
  401173:	b8 00 00 00 00       	mov    $0x0,%eax
  401178:	e8 4b f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  40117d:	83 f8 01             	cmp    $0x1,%eax
  401180:	7f 05                	jg     401187 <phase_3+0x27>
  401182:	e8 78 02 00 00       	callq  4013ff <explode_bomb>
  401187:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  40118c:	77 66                	ja     4011f4 <phase_3+0x94>
  40118e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401192:	ff 24 c5 00 24 40 00 	jmpq   *0x402400(,%rax,8)
  401199:	b8 00 00 00 00       	mov    $0x0,%eax
  40119e:	eb 4d                	jmp    4011ed <phase_3+0x8d>
  4011a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a5:	eb 41                	jmp    4011e8 <phase_3+0x88>
  4011a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ac:	eb 35                	jmp    4011e3 <phase_3+0x83>
  4011ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4011b3:	eb 29                	jmp    4011de <phase_3+0x7e>
  4011b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ba:	eb 1d                	jmp    4011d9 <phase_3+0x79>
  4011bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4011c1:	eb 11                	jmp    4011d4 <phase_3+0x74>
  4011c3:	b8 c6 03 00 00       	mov    $0x3c6,%eax
  4011c8:	eb 05                	jmp    4011cf <phase_3+0x6f>
  4011ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4011cf:	2d 9e 00 00 00       	sub    $0x9e,%eax
  4011d4:	05 7e 02 00 00       	add    $0x27e,%eax
  4011d9:	2d c3 03 00 00       	sub    $0x3c3,%eax
  4011de:	05 c3 03 00 00       	add    $0x3c3,%eax
  4011e3:	2d c3 03 00 00       	sub    $0x3c3,%eax
  4011e8:	05 c3 03 00 00       	add    $0x3c3,%eax
  4011ed:	2d c3 03 00 00       	sub    $0x3c3,%eax
  4011f2:	eb 0a                	jmp    4011fe <phase_3+0x9e>
  4011f4:	e8 06 02 00 00       	callq  4013ff <explode_bomb>
  4011f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fe:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  401203:	7f 06                	jg     40120b <phase_3+0xab>
  401205:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  401209:	74 05                	je     401210 <phase_3+0xb0>
  40120b:	e8 ef 01 00 00       	callq  4013ff <explode_bomb>
  401210:	48 83 c4 18          	add    $0x18,%rsp
  401214:	c3                   	retq   
  401215:	90                   	nop
  401216:	90                   	nop
  401217:	90                   	nop
  401218:	90                   	nop
  401219:	90                   	nop
  40121a:	90                   	nop
  40121b:	90                   	nop
  40121c:	90                   	nop
  40121d:	90                   	nop
  40121e:	90                   	nop
  40121f:	90                   	nop

0000000000401220 <string_length>:
  401220:	48 89 fa             	mov    %rdi,%rdx
  401223:	b8 00 00 00 00       	mov    $0x0,%eax
  401228:	80 3f 00             	cmpb   $0x0,(%rdi)
  40122b:	74 0d                	je     40123a <string_length+0x1a>
  40122d:	48 83 c2 01          	add    $0x1,%rdx
  401231:	89 d0                	mov    %edx,%eax
  401233:	29 f8                	sub    %edi,%eax
  401235:	80 3a 00             	cmpb   $0x0,(%rdx)
  401238:	75 f3                	jne    40122d <string_length+0xd>
  40123a:	f3 c3                	repz retq 

000000000040123c <strings_not_equal>:
  40123c:	41 54                	push   %r12
  40123e:	55                   	push   %rbp
  40123f:	53                   	push   %rbx
  401240:	48 89 fb             	mov    %rdi,%rbx
  401243:	48 89 f5             	mov    %rsi,%rbp
  401246:	e8 d5 ff ff ff       	callq  401220 <string_length>
  40124b:	41 89 c4             	mov    %eax,%r12d
  40124e:	48 89 ef             	mov    %rbp,%rdi
  401251:	e8 ca ff ff ff       	callq  401220 <string_length>
  401256:	41 39 c4             	cmp    %eax,%r12d
  401259:	75 26                	jne    401281 <strings_not_equal+0x45>
  40125b:	0f b6 13             	movzbl (%rbx),%edx
  40125e:	84 d2                	test   %dl,%dl
  401260:	74 26                	je     401288 <strings_not_equal+0x4c>
  401262:	48 89 e8             	mov    %rbp,%rax
  401265:	3a 55 00             	cmp    0x0(%rbp),%dl
  401268:	74 0a                	je     401274 <strings_not_equal+0x38>
  40126a:	eb 15                	jmp    401281 <strings_not_equal+0x45>
  40126c:	48 83 c0 01          	add    $0x1,%rax
  401270:	3a 10                	cmp    (%rax),%dl
  401272:	75 0d                	jne    401281 <strings_not_equal+0x45>
  401274:	48 83 c3 01          	add    $0x1,%rbx
  401278:	0f b6 13             	movzbl (%rbx),%edx
  40127b:	84 d2                	test   %dl,%dl
  40127d:	75 ed                	jne    40126c <strings_not_equal+0x30>
  40127f:	eb 07                	jmp    401288 <strings_not_equal+0x4c>
  401281:	b8 01 00 00 00       	mov    $0x1,%eax
  401286:	eb 05                	jmp    40128d <strings_not_equal+0x51>
  401288:	b8 00 00 00 00       	mov    $0x0,%eax
  40128d:	5b                   	pop    %rbx
  40128e:	5d                   	pop    %rbp
  40128f:	41 5c                	pop    %r12
  401291:	c3                   	retq   

0000000000401292 <initialize_bomb_solve>:
  401292:	f3 c3                	repz retq 

0000000000401294 <invalid_phase>:
  401294:	48 83 ec 08          	sub    $0x8,%rsp
  401298:	48 89 fe             	mov    %rdi,%rsi
  40129b:	bf 50 24 40 00       	mov    $0x402450,%edi
  4012a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a5:	e8 de f7 ff ff       	callq  400a88 <printf@plt>
  4012aa:	bf 08 00 00 00       	mov    $0x8,%edi
  4012af:	e8 24 f8 ff ff       	callq  400ad8 <exit@plt>

00000000004012b4 <send_msg>:
  4012b4:	53                   	push   %rbx
  4012b5:	48 81 ec 00 40 00 00 	sub    $0x4000,%rsp
  4012bc:	89 fa                	mov    %edi,%edx
  4012be:	44 8b 05 c3 25 20 00 	mov    0x2025c3(%rip),%r8d        # 603888 <num_input_strings>
  4012c5:	49 63 c0             	movslq %r8d,%rax
  4012c8:	4c 8d 4c 80 fb       	lea    -0x5(%rax,%rax,4),%r9
  4012cd:	49 c1 e1 04          	shl    $0x4,%r9
  4012d1:	49 81 c1 a0 38 60 00 	add    $0x6038a0,%r9
  4012d8:	4c 89 cf             	mov    %r9,%rdi
  4012db:	b8 00 00 00 00       	mov    $0x0,%eax
  4012e0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4012e7:	f2 ae                	repnz scas %es:(%rdi),%al
  4012e9:	48 f7 d1             	not    %rcx
  4012ec:	48 83 c1 63          	add    $0x63,%rcx
  4012f0:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  4012f7:	76 14                	jbe    40130d <send_msg+0x59>
  4012f9:	bf 38 25 40 00       	mov    $0x402538,%edi
  4012fe:	e8 85 f7 ff ff       	callq  400a88 <printf@plt>
  401303:	bf 08 00 00 00       	mov    $0x8,%edi
  401308:	e8 cb f7 ff ff       	callq  400ad8 <exit@plt>
  40130d:	85 d2                	test   %edx,%edx
  40130f:	b8 61 24 40 00       	mov    $0x402461,%eax
  401314:	b9 6a 24 40 00       	mov    $0x40246a,%ecx
  401319:	48 0f 44 c8          	cmove  %rax,%rcx
  40131d:	48 8d 9c 24 00 20 00 	lea    0x2000(%rsp),%rbx
  401324:	00 
  401325:	8b 15 c5 1e 20 00    	mov    0x201ec5(%rip),%edx        # 6031f0 <bomb_id>
  40132b:	be 72 24 40 00       	mov    $0x402472,%esi
  401330:	48 89 df             	mov    %rbx,%rdi
  401333:	b8 00 00 00 00       	mov    $0x0,%eax
  401338:	e8 1b f8 ff ff       	callq  400b58 <sprintf@plt>
  40133d:	49 89 e0             	mov    %rsp,%r8
  401340:	b9 00 00 00 00       	mov    $0x0,%ecx
  401345:	48 89 da             	mov    %rbx,%rdx
  401348:	be 00 32 60 00       	mov    $0x603200,%esi
  40134d:	bf f4 31 60 00       	mov    $0x6031f4,%edi
  401352:	e8 45 0d 00 00       	callq  40209c <driver_post>
  401357:	85 c0                	test   %eax,%eax
  401359:	79 12                	jns    40136d <send_msg+0xb9>
  40135b:	48 89 e7             	mov    %rsp,%rdi
  40135e:	e8 55 f7 ff ff       	callq  400ab8 <puts@plt>
  401363:	bf 00 00 00 00       	mov    $0x0,%edi
  401368:	e8 6b f7 ff ff       	callq  400ad8 <exit@plt>
  40136d:	48 81 c4 00 40 00 00 	add    $0x4000,%rsp
  401374:	5b                   	pop    %rbx
  401375:	c3                   	retq   

0000000000401376 <phase_defused>:
  401376:	48 83 ec 68          	sub    $0x68,%rsp
  40137a:	bf 01 00 00 00       	mov    $0x1,%edi
  40137f:	e8 30 ff ff ff       	callq  4012b4 <send_msg>
  401384:	83 3d fd 24 20 00 06 	cmpl   $0x6,0x2024fd(%rip)        # 603888 <num_input_strings>
  40138b:	75 6d                	jne    4013fa <phase_defused+0x84>
  40138d:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401392:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401397:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  40139c:	be 7e 24 40 00       	mov    $0x40247e,%esi
  4013a1:	bf 90 39 60 00       	mov    $0x603990,%edi
  4013a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ab:	e8 18 f7 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  4013b0:	83 f8 03             	cmp    $0x3,%eax
  4013b3:	75 31                	jne    4013e6 <phase_defused+0x70>
  4013b5:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4013ba:	be 87 24 40 00       	mov    $0x402487,%esi
  4013bf:	e8 78 fe ff ff       	callq  40123c <strings_not_equal>
  4013c4:	85 c0                	test   %eax,%eax
  4013c6:	75 1e                	jne    4013e6 <phase_defused+0x70>
  4013c8:	bf 60 25 40 00       	mov    $0x402560,%edi
  4013cd:	e8 e6 f6 ff ff       	callq  400ab8 <puts@plt>
  4013d2:	bf 88 25 40 00       	mov    $0x402588,%edi
  4013d7:	e8 dc f6 ff ff       	callq  400ab8 <puts@plt>
  4013dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e1:	e8 1d fb ff ff       	callq  400f03 <secret_phase>
  4013e6:	bf c0 25 40 00       	mov    $0x4025c0,%edi
  4013eb:	e8 c8 f6 ff ff       	callq  400ab8 <puts@plt>
  4013f0:	bf f0 25 40 00       	mov    $0x4025f0,%edi
  4013f5:	e8 be f6 ff ff       	callq  400ab8 <puts@plt>
  4013fa:	48 83 c4 68          	add    $0x68,%rsp
  4013fe:	c3                   	retq   

00000000004013ff <explode_bomb>:
  4013ff:	48 83 ec 08          	sub    $0x8,%rsp
  401403:	bf 8e 24 40 00       	mov    $0x40248e,%edi
  401408:	e8 ab f6 ff ff       	callq  400ab8 <puts@plt>
  40140d:	bf 97 24 40 00       	mov    $0x402497,%edi
  401412:	e8 a1 f6 ff ff       	callq  400ab8 <puts@plt>
  401417:	bf 00 00 00 00       	mov    $0x0,%edi
  40141c:	e8 93 fe ff ff       	callq  4012b4 <send_msg>
  401421:	bf 38 26 40 00       	mov    $0x402638,%edi
  401426:	e8 8d f6 ff ff       	callq  400ab8 <puts@plt>
  40142b:	bf 08 00 00 00       	mov    $0x8,%edi
  401430:	e8 a3 f6 ff ff       	callq  400ad8 <exit@plt>

0000000000401435 <read_six_numbers>:
  401435:	48 83 ec 18          	sub    $0x18,%rsp
  401439:	48 89 f2             	mov    %rsi,%rdx
  40143c:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401440:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401444:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401449:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40144d:	48 89 04 24          	mov    %rax,(%rsp)
  401451:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401455:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401459:	be ae 24 40 00       	mov    $0x4024ae,%esi
  40145e:	b8 00 00 00 00       	mov    $0x0,%eax
  401463:	e8 60 f6 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401468:	83 f8 05             	cmp    $0x5,%eax
  40146b:	7f 05                	jg     401472 <read_six_numbers+0x3d>
  40146d:	e8 8d ff ff ff       	callq  4013ff <explode_bomb>
  401472:	48 83 c4 18          	add    $0x18,%rsp
  401476:	c3                   	retq   

0000000000401477 <blank_line>:
  401477:	55                   	push   %rbp
  401478:	53                   	push   %rbx
  401479:	48 83 ec 08          	sub    $0x8,%rsp
  40147d:	48 89 fd             	mov    %rdi,%rbp
  401480:	eb 1e                	jmp    4014a0 <blank_line+0x29>
  401482:	e8 c1 f6 ff ff       	callq  400b48 <__ctype_b_loc@plt>
  401487:	48 0f be db          	movsbq %bl,%rbx
  40148b:	48 8b 00             	mov    (%rax),%rax
  40148e:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401493:	75 07                	jne    40149c <blank_line+0x25>
  401495:	b8 00 00 00 00       	mov    $0x0,%eax
  40149a:	eb 11                	jmp    4014ad <blank_line+0x36>
  40149c:	48 83 c5 01          	add    $0x1,%rbp
  4014a0:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4014a4:	84 db                	test   %bl,%bl
  4014a6:	75 da                	jne    401482 <blank_line+0xb>
  4014a8:	b8 01 00 00 00       	mov    $0x1,%eax
  4014ad:	48 83 c4 08          	add    $0x8,%rsp
  4014b1:	5b                   	pop    %rbx
  4014b2:	5d                   	pop    %rbp
  4014b3:	c3                   	retq   

00000000004014b4 <skip>:
  4014b4:	53                   	push   %rbx
  4014b5:	48 63 05 cc 23 20 00 	movslq 0x2023cc(%rip),%rax        # 603888 <num_input_strings>
  4014bc:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4014c0:	48 c1 e7 04          	shl    $0x4,%rdi
  4014c4:	48 81 c7 a0 38 60 00 	add    $0x6038a0,%rdi
  4014cb:	48 8b 15 be 23 20 00 	mov    0x2023be(%rip),%rdx        # 603890 <infile>
  4014d2:	be 50 00 00 00       	mov    $0x50,%esi
  4014d7:	e8 4c f6 ff ff       	callq  400b28 <fgets@plt>
  4014dc:	48 89 c3             	mov    %rax,%rbx
  4014df:	48 85 c0             	test   %rax,%rax
  4014e2:	74 0c                	je     4014f0 <skip+0x3c>
  4014e4:	48 89 c7             	mov    %rax,%rdi
  4014e7:	e8 8b ff ff ff       	callq  401477 <blank_line>
  4014ec:	85 c0                	test   %eax,%eax
  4014ee:	75 c5                	jne    4014b5 <skip+0x1>
  4014f0:	48 89 d8             	mov    %rbx,%rax
  4014f3:	5b                   	pop    %rbx
  4014f4:	c3                   	retq   

00000000004014f5 <read_line>:
  4014f5:	55                   	push   %rbp
  4014f6:	53                   	push   %rbx
  4014f7:	48 83 ec 08          	sub    $0x8,%rsp
  4014fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401500:	e8 af ff ff ff       	callq  4014b4 <skip>
  401505:	48 85 c0             	test   %rax,%rax
  401508:	75 6e                	jne    401578 <read_line+0x83>
  40150a:	48 8b 05 4f 23 20 00 	mov    0x20234f(%rip),%rax        # 603860 <__bss_start>
  401511:	48 39 05 78 23 20 00 	cmp    %rax,0x202378(%rip)        # 603890 <infile>
  401518:	75 14                	jne    40152e <read_line+0x39>
  40151a:	bf c0 24 40 00       	mov    $0x4024c0,%edi
  40151f:	e8 94 f5 ff ff       	callq  400ab8 <puts@plt>
  401524:	bf 08 00 00 00       	mov    $0x8,%edi
  401529:	e8 aa f5 ff ff       	callq  400ad8 <exit@plt>
  40152e:	bf de 24 40 00       	mov    $0x4024de,%edi
  401533:	e8 a0 f6 ff ff       	callq  400bd8 <getenv@plt>
  401538:	48 85 c0             	test   %rax,%rax
  40153b:	74 0a                	je     401547 <read_line+0x52>
  40153d:	bf 00 00 00 00       	mov    $0x0,%edi
  401542:	e8 91 f5 ff ff       	callq  400ad8 <exit@plt>
  401547:	48 8b 05 12 23 20 00 	mov    0x202312(%rip),%rax        # 603860 <__bss_start>
  40154e:	48 89 05 3b 23 20 00 	mov    %rax,0x20233b(%rip)        # 603890 <infile>
  401555:	b8 00 00 00 00       	mov    $0x0,%eax
  40155a:	e8 55 ff ff ff       	callq  4014b4 <skip>
  40155f:	48 85 c0             	test   %rax,%rax
  401562:	75 14                	jne    401578 <read_line+0x83>
  401564:	bf c0 24 40 00       	mov    $0x4024c0,%edi
  401569:	e8 4a f5 ff ff       	callq  400ab8 <puts@plt>
  40156e:	bf 00 00 00 00       	mov    $0x0,%edi
  401573:	e8 60 f5 ff ff       	callq  400ad8 <exit@plt>
  401578:	bd a0 38 60 00       	mov    $0x6038a0,%ebp
  40157d:	48 63 05 04 23 20 00 	movslq 0x202304(%rip),%rax        # 603888 <num_input_strings>
  401584:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401588:	48 c1 e0 04          	shl    $0x4,%rax
  40158c:	48 8d b8 a0 38 60 00 	lea    0x6038a0(%rax),%rdi
  401593:	b8 00 00 00 00       	mov    $0x0,%eax
  401598:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40159f:	f2 ae                	repnz scas %es:(%rdi),%al
  4015a1:	48 f7 d1             	not    %rcx
  4015a4:	8d 59 ff             	lea    -0x1(%rcx),%ebx
  4015a7:	83 fb 4e             	cmp    $0x4e,%ebx
  4015aa:	7e 48                	jle    4015f4 <read_line+0xff>
  4015ac:	bf e9 24 40 00       	mov    $0x4024e9,%edi
  4015b1:	e8 02 f5 ff ff       	callq  400ab8 <puts@plt>
  4015b6:	8b 05 cc 22 20 00    	mov    0x2022cc(%rip),%eax        # 603888 <num_input_strings>
  4015bc:	8d 50 01             	lea    0x1(%rax),%edx
  4015bf:	89 15 c3 22 20 00    	mov    %edx,0x2022c3(%rip)        # 603888 <num_input_strings>
  4015c5:	48 98                	cltq   
  4015c7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015cb:	48 c1 e0 04          	shl    $0x4,%rax
  4015cf:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
  4015d4:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%rax)
  4015da:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%rax)
  4015e1:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%rax)
  4015e8:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%rax)
  4015ef:	e8 0b fe ff ff       	callq  4013ff <explode_bomb>
  4015f4:	8b 0d 8e 22 20 00    	mov    0x20228e(%rip),%ecx        # 603888 <num_input_strings>
  4015fa:	83 eb 01             	sub    $0x1,%ebx
  4015fd:	48 63 db             	movslq %ebx,%rbx
  401600:	48 63 c1             	movslq %ecx,%rax
  401603:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40160a:	00 
  40160b:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
  40160f:	48 c1 e6 04          	shl    $0x4,%rsi
  401613:	c6 84 33 a0 38 60 00 	movb   $0x0,0x6038a0(%rbx,%rsi,1)
  40161a:	00 
  40161b:	83 c1 01             	add    $0x1,%ecx
  40161e:	89 0d 64 22 20 00    	mov    %ecx,0x202264(%rip)        # 603888 <num_input_strings>
  401624:	48 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%rax
  401629:	48 83 c4 08          	add    $0x8,%rsp
  40162d:	5b                   	pop    %rbx
  40162e:	5d                   	pop    %rbp
  40162f:	c3                   	retq   

0000000000401630 <initialize_bomb>:
  401630:	55                   	push   %rbp
  401631:	53                   	push   %rbx
  401632:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
  401639:	be ed 16 40 00       	mov    $0x4016ed,%esi
  40163e:	bf 02 00 00 00       	mov    $0x2,%edi
  401643:	e8 70 f5 ff ff       	callq  400bb8 <signal@plt>
  401648:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40164f:	00 
  401650:	be 40 00 00 00       	mov    $0x40,%esi
  401655:	e8 3e f5 ff ff       	callq  400b98 <gethostname@plt>
  40165a:	85 c0                	test   %eax,%eax
  40165c:	75 1b                	jne    401679 <initialize_bomb+0x49>
  40165e:	48 8b 3d fb 1d 20 00 	mov    0x201dfb(%rip),%rdi        # 603460 <host_table>
  401665:	bb 68 34 60 00       	mov    $0x603468,%ebx
  40166a:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
  401671:	00 
  401672:	48 85 ff             	test   %rdi,%rdi
  401675:	75 16                	jne    40168d <initialize_bomb+0x5d>
  401677:	eb 56                	jmp    4016cf <initialize_bomb+0x9f>
  401679:	bf 60 26 40 00       	mov    $0x402660,%edi
  40167e:	e8 35 f4 ff ff       	callq  400ab8 <puts@plt>
  401683:	bf 08 00 00 00       	mov    $0x8,%edi
  401688:	e8 4b f4 ff ff       	callq  400ad8 <exit@plt>
  40168d:	48 89 ee             	mov    %rbp,%rsi
  401690:	e8 53 f4 ff ff       	callq  400ae8 <strcasecmp@plt>
  401695:	85 c0                	test   %eax,%eax
  401697:	74 0e                	je     4016a7 <initialize_bomb+0x77>
  401699:	48 8b 3b             	mov    (%rbx),%rdi
  40169c:	48 83 c3 08          	add    $0x8,%rbx
  4016a0:	48 85 ff             	test   %rdi,%rdi
  4016a3:	75 e8                	jne    40168d <initialize_bomb+0x5d>
  4016a5:	eb 28                	jmp    4016cf <initialize_bomb+0x9f>
  4016a7:	48 89 e7             	mov    %rsp,%rdi
  4016aa:	e8 91 00 00 00       	callq  401740 <init_driver>
  4016af:	85 c0                	test   %eax,%eax
  4016b1:	79 30                	jns    4016e3 <initialize_bomb+0xb3>
  4016b3:	48 89 e6             	mov    %rsp,%rsi
  4016b6:	bf 04 25 40 00       	mov    $0x402504,%edi
  4016bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4016c0:	e8 c3 f3 ff ff       	callq  400a88 <printf@plt>
  4016c5:	bf 08 00 00 00       	mov    $0x8,%edi
  4016ca:	e8 09 f4 ff ff       	callq  400ad8 <exit@plt>
  4016cf:	bf 98 26 40 00       	mov    $0x402698,%edi
  4016d4:	e8 df f3 ff ff       	callq  400ab8 <puts@plt>
  4016d9:	bf 08 00 00 00       	mov    $0x8,%edi
  4016de:	e8 f5 f3 ff ff       	callq  400ad8 <exit@plt>
  4016e3:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
  4016ea:	5b                   	pop    %rbx
  4016eb:	5d                   	pop    %rbp
  4016ec:	c3                   	retq   

00000000004016ed <sig_handler>:
  4016ed:	48 83 ec 08          	sub    $0x8,%rsp
  4016f1:	bf d0 26 40 00       	mov    $0x4026d0,%edi
  4016f6:	e8 bd f3 ff ff       	callq  400ab8 <puts@plt>
  4016fb:	bf 03 00 00 00       	mov    $0x3,%edi
  401700:	e8 63 f4 ff ff       	callq  400b68 <sleep@plt>
  401705:	bf 1e 25 40 00       	mov    $0x40251e,%edi
  40170a:	b8 00 00 00 00       	mov    $0x0,%eax
  40170f:	e8 74 f3 ff ff       	callq  400a88 <printf@plt>
  401714:	48 8b 3d 55 21 20 00 	mov    0x202155(%rip),%rdi        # 603870 <stdout@@GLIBC_2.2.5>
  40171b:	e8 18 f5 ff ff       	callq  400c38 <fflush@plt>
  401720:	bf 01 00 00 00       	mov    $0x1,%edi
  401725:	e8 3e f4 ff ff       	callq  400b68 <sleep@plt>
  40172a:	bf 26 25 40 00       	mov    $0x402526,%edi
  40172f:	e8 84 f3 ff ff       	callq  400ab8 <puts@plt>
  401734:	bf 10 00 00 00       	mov    $0x10,%edi
  401739:	e8 9a f3 ff ff       	callq  400ad8 <exit@plt>
  40173e:	90                   	nop
  40173f:	90                   	nop

0000000000401740 <init_driver>:
  401740:	41 54                	push   %r12
  401742:	55                   	push   %rbp
  401743:	53                   	push   %rbx
  401744:	48 83 ec 10          	sub    $0x10,%rsp
  401748:	49 89 fc             	mov    %rdi,%r12
  40174b:	be 01 00 00 00       	mov    $0x1,%esi
  401750:	bf 0d 00 00 00       	mov    $0xd,%edi
  401755:	e8 5e f4 ff ff       	callq  400bb8 <signal@plt>
  40175a:	be 01 00 00 00       	mov    $0x1,%esi
  40175f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401764:	e8 4f f4 ff ff       	callq  400bb8 <signal@plt>
  401769:	be 01 00 00 00       	mov    $0x1,%esi
  40176e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401773:	e8 40 f4 ff ff       	callq  400bb8 <signal@plt>
  401778:	ba 00 00 00 00       	mov    $0x0,%edx
  40177d:	be 01 00 00 00       	mov    $0x1,%esi
  401782:	bf 02 00 00 00       	mov    $0x2,%edi
  401787:	e8 3c f4 ff ff       	callq  400bc8 <socket@plt>
  40178c:	89 c5                	mov    %eax,%ebp
  40178e:	85 c0                	test   %eax,%eax
  401790:	79 62                	jns    4017f4 <init_driver+0xb4>
  401792:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  401799:	6f 
  40179a:	41 c7 44 24 04 72 3a 	movl   $0x43203a72,0x4(%r12)
  4017a1:	20 43 
  4017a3:	41 c7 44 24 08 6c 69 	movl   $0x6e65696c,0x8(%r12)
  4017aa:	65 6e 
  4017ac:	41 c7 44 24 0c 74 20 	movl   $0x6e752074,0xc(%r12)
  4017b3:	75 6e 
  4017b5:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  4017bc:	6c 65 
  4017be:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  4017c5:	6f 20 
  4017c7:	41 c7 44 24 18 63 72 	movl   $0x61657263,0x18(%r12)
  4017ce:	65 61 
  4017d0:	41 c7 44 24 1c 74 65 	movl   $0x73206574,0x1c(%r12)
  4017d7:	20 73 
  4017d9:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  4017e0:	6b 65 
  4017e2:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  4017e9:	00 
  4017ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4017ef:	e9 18 01 00 00       	jmpq   40190c <init_driver+0x1cc>
  4017f4:	bf 2e 25 40 00       	mov    $0x40252e,%edi
  4017f9:	e8 aa f2 ff ff       	callq  400aa8 <gethostbyname@plt>
  4017fe:	48 85 c0             	test   %rax,%rax
  401801:	0f 85 81 00 00 00    	jne    401888 <init_driver+0x148>
  401807:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  40180e:	6f 
  40180f:	41 c7 44 24 04 72 3a 	movl   $0x44203a72,0x4(%r12)
  401816:	20 44 
  401818:	41 c7 44 24 08 4e 53 	movl   $0x6920534e,0x8(%r12)
  40181f:	20 69 
  401821:	41 c7 44 24 0c 73 20 	movl   $0x6e752073,0xc(%r12)
  401828:	75 6e 
  40182a:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  401831:	6c 65 
  401833:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  40183a:	6f 20 
  40183c:	41 c7 44 24 18 72 65 	movl   $0x6f736572,0x18(%r12)
  401843:	73 6f 
  401845:	41 c7 44 24 1c 6c 76 	movl   $0x2065766c,0x1c(%r12)
  40184c:	65 20 
  40184e:	41 c7 44 24 20 73 65 	movl   $0x76726573,0x20(%r12)
  401855:	72 76 
  401857:	41 c7 44 24 24 65 72 	movl   $0x61207265,0x24(%r12)
  40185e:	20 61 
  401860:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  401867:	72 65 
  401869:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  401870:	73 
  401871:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  401877:	89 ef                	mov    %ebp,%edi
  401879:	e8 1a f2 ff ff       	callq  400a98 <close@plt>
  40187e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401883:	e9 84 00 00 00       	jmpq   40190c <init_driver+0x1cc>
  401888:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40188f:	00 
  401890:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  401897:	00 00 
  401899:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40189f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018a3:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4018a8:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018ac:	48 8b 38             	mov    (%rax),%rdi
  4018af:	e8 84 f2 ff ff       	callq  400b38 <bcopy@plt>
  4018b4:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4018bb:	ba 10 00 00 00       	mov    $0x10,%edx
  4018c0:	48 89 e6             	mov    %rsp,%rsi
  4018c3:	89 ef                	mov    %ebp,%edi
  4018c5:	e8 be f2 ff ff       	callq  400b88 <connect@plt>
  4018ca:	85 c0                	test   %eax,%eax
  4018cc:	79 25                	jns    4018f3 <init_driver+0x1b3>
  4018ce:	ba 2e 25 40 00       	mov    $0x40252e,%edx
  4018d3:	be 58 27 40 00       	mov    $0x402758,%esi
  4018d8:	4c 89 e7             	mov    %r12,%rdi
  4018db:	b8 00 00 00 00       	mov    $0x0,%eax
  4018e0:	e8 73 f2 ff ff       	callq  400b58 <sprintf@plt>
  4018e5:	89 ef                	mov    %ebp,%edi
  4018e7:	e8 ac f1 ff ff       	callq  400a98 <close@plt>
  4018ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018f1:	eb 19                	jmp    40190c <init_driver+0x1cc>
  4018f3:	89 ef                	mov    %ebp,%edi
  4018f5:	e8 9e f1 ff ff       	callq  400a98 <close@plt>
  4018fa:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  401901:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  401907:	b8 00 00 00 00       	mov    $0x0,%eax
  40190c:	48 83 c4 10          	add    $0x10,%rsp
  401910:	5b                   	pop    %rbx
  401911:	5d                   	pop    %rbp
  401912:	41 5c                	pop    %r12
  401914:	c3                   	retq   

0000000000401915 <init_timeout>:
  401915:	53                   	push   %rbx
  401916:	89 fb                	mov    %edi,%ebx
  401918:	85 ff                	test   %edi,%edi
  40191a:	74 1e                	je     40193a <init_timeout+0x25>
  40191c:	be 13 21 40 00       	mov    $0x402113,%esi
  401921:	bf 0e 00 00 00       	mov    $0xe,%edi
  401926:	e8 8d f2 ff ff       	callq  400bb8 <signal@plt>
  40192b:	85 db                	test   %ebx,%ebx
  40192d:	bf 00 00 00 00       	mov    $0x0,%edi
  401932:	0f 49 fb             	cmovns %ebx,%edi
  401935:	e8 ae f2 ff ff       	callq  400be8 <alarm@plt>
  40193a:	5b                   	pop    %rbx
  40193b:	c3                   	retq   

000000000040193c <rio_readlineb>:
  40193c:	41 57                	push   %r15
  40193e:	41 56                	push   %r14
  401940:	41 55                	push   %r13
  401942:	41 54                	push   %r12
  401944:	55                   	push   %rbp
  401945:	53                   	push   %rbx
  401946:	48 83 ec 28          	sub    $0x28,%rsp
  40194a:	48 89 fb             	mov    %rdi,%rbx
  40194d:	48 89 14 24          	mov    %rdx,(%rsp)
  401951:	49 89 f7             	mov    %rsi,%r15
  401954:	48 83 fa 01          	cmp    $0x1,%rdx
  401958:	0f 86 c0 00 00 00    	jbe    401a1e <rio_readlineb+0xe2>
  40195e:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  401962:	4d 89 ec             	mov    %r13,%r12
  401965:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40196b:	eb 38                	jmp    4019a5 <rio_readlineb+0x69>
  40196d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401972:	4c 89 ee             	mov    %r13,%rsi
  401975:	8b 3b                	mov    (%rbx),%edi
  401977:	e8 7c f1 ff ff       	callq  400af8 <read@plt>
  40197c:	89 43 04             	mov    %eax,0x4(%rbx)
  40197f:	85 c0                	test   %eax,%eax
  401981:	79 16                	jns    401999 <rio_readlineb+0x5d>
  401983:	e8 70 f2 ff ff       	callq  400bf8 <__errno_location@plt>
  401988:	83 38 04             	cmpl   $0x4,(%rax)
  40198b:	74 18                	je     4019a5 <rio_readlineb+0x69>
  40198d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401994:	e9 a6 00 00 00       	jmpq   401a3f <rio_readlineb+0x103>
  401999:	85 c0                	test   %eax,%eax
  40199b:	0f 84 99 00 00 00    	je     401a3a <rio_readlineb+0xfe>
  4019a1:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4019a5:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4019a8:	85 ed                	test   %ebp,%ebp
  4019aa:	7e c1                	jle    40196d <rio_readlineb+0x31>
  4019ac:	85 ed                	test   %ebp,%ebp
  4019ae:	0f 85 90 00 00 00    	jne    401a44 <rio_readlineb+0x108>
  4019b4:	48 63 c5             	movslq %ebp,%rax
  4019b7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4019bc:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4019c0:	48 89 c2             	mov    %rax,%rdx
  4019c3:	48 8d 7c 24 1f       	lea    0x1f(%rsp),%rdi
  4019c8:	e8 db f1 ff ff       	callq  400ba8 <memcpy@plt>
  4019cd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4019d2:	48 01 43 08          	add    %rax,0x8(%rbx)
  4019d6:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4019d9:	89 c2                	mov    %eax,%edx
  4019db:	83 f8 01             	cmp    $0x1,%eax
  4019de:	75 15                	jne    4019f5 <rio_readlineb+0xb9>
  4019e0:	0f b6 44 24 1f       	movzbl 0x1f(%rsp),%eax
  4019e5:	41 88 07             	mov    %al,(%r15)
  4019e8:	49 83 c7 01          	add    $0x1,%r15
  4019ec:	80 7c 24 1f 0a       	cmpb   $0xa,0x1f(%rsp)
  4019f1:	75 1c                	jne    401a0f <rio_readlineb+0xd3>
  4019f3:	eb 2f                	jmp    401a24 <rio_readlineb+0xe8>
  4019f5:	44 89 f1             	mov    %r14d,%ecx
  4019f8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019ff:	85 d2                	test   %edx,%edx
  401a01:	75 28                	jne    401a2b <rio_readlineb+0xef>
  401a03:	b8 00 00 00 00       	mov    $0x0,%eax
  401a08:	83 f9 01             	cmp    $0x1,%ecx
  401a0b:	75 17                	jne    401a24 <rio_readlineb+0xe8>
  401a0d:	eb 1c                	jmp    401a2b <rio_readlineb+0xef>
  401a0f:	41 83 c6 01          	add    $0x1,%r14d
  401a13:	49 63 c6             	movslq %r14d,%rax
  401a16:	48 3b 04 24          	cmp    (%rsp),%rax
  401a1a:	72 89                	jb     4019a5 <rio_readlineb+0x69>
  401a1c:	eb 06                	jmp    401a24 <rio_readlineb+0xe8>
  401a1e:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401a24:	41 c6 07 00          	movb   $0x0,(%r15)
  401a28:	49 63 c6             	movslq %r14d,%rax
  401a2b:	48 83 c4 28          	add    $0x28,%rsp
  401a2f:	5b                   	pop    %rbx
  401a30:	5d                   	pop    %rbp
  401a31:	41 5c                	pop    %r12
  401a33:	41 5d                	pop    %r13
  401a35:	41 5e                	pop    %r14
  401a37:	41 5f                	pop    %r15
  401a39:	c3                   	retq   
  401a3a:	ba 00 00 00 00       	mov    $0x0,%edx
  401a3f:	44 89 f1             	mov    %r14d,%ecx
  401a42:	eb b4                	jmp    4019f8 <rio_readlineb+0xbc>
  401a44:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401a48:	0f b6 00             	movzbl (%rax),%eax
  401a4b:	88 44 24 1f          	mov    %al,0x1f(%rsp)
  401a4f:	48 83 43 08 01       	addq   $0x1,0x8(%rbx)
  401a54:	83 6b 04 01          	subl   $0x1,0x4(%rbx)
  401a58:	eb 86                	jmp    4019e0 <rio_readlineb+0xa4>

0000000000401a5a <submitr>:
  401a5a:	41 57                	push   %r15
  401a5c:	41 56                	push   %r14
  401a5e:	41 55                	push   %r13
  401a60:	41 54                	push   %r12
  401a62:	55                   	push   %rbp
  401a63:	53                   	push   %rbx
  401a64:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
  401a6b:	48 89 fb             	mov    %rdi,%rbx
  401a6e:	89 f5                	mov    %esi,%ebp
  401a70:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  401a75:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  401a7a:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  401a7f:	4d 89 cf             	mov    %r9,%r15
  401a82:	4c 8b a4 24 b0 a0 00 	mov    0xa0b0(%rsp),%r12
  401a89:	00 
  401a8a:	4c 8b b4 24 b8 a0 00 	mov    0xa0b8(%rsp),%r14
  401a91:	00 
  401a92:	c7 84 24 4c 20 00 00 	movl   $0x0,0x204c(%rsp)
  401a99:	00 00 00 00 
  401a9d:	ba 00 00 00 00       	mov    $0x0,%edx
  401aa2:	be 01 00 00 00       	mov    $0x1,%esi
  401aa7:	bf 02 00 00 00       	mov    $0x2,%edi
  401aac:	e8 17 f1 ff ff       	callq  400bc8 <socket@plt>
  401ab1:	41 89 c5             	mov    %eax,%r13d
  401ab4:	85 c0                	test   %eax,%eax
  401ab6:	79 19                	jns    401ad1 <submitr+0x77>
  401ab8:	be 80 27 40 00       	mov    $0x402780,%esi
  401abd:	b9 26 00 00 00       	mov    $0x26,%ecx
  401ac2:	4c 89 f7             	mov    %r14,%rdi
  401ac5:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401ac7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401acc:	e9 4a 05 00 00       	jmpq   40201b <submitr+0x5c1>
  401ad1:	48 89 df             	mov    %rbx,%rdi
  401ad4:	e8 cf ef ff ff       	callq  400aa8 <gethostbyname@plt>
  401ad9:	48 85 c0             	test   %rax,%rax
  401adc:	75 21                	jne    401aff <submitr+0xa5>
  401ade:	be a8 27 40 00       	mov    $0x4027a8,%esi
  401ae3:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  401ae8:	4c 89 f7             	mov    %r14,%rdi
  401aeb:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401aed:	44 89 ef             	mov    %r13d,%edi
  401af0:	e8 a3 ef ff ff       	callq  400a98 <close@plt>
  401af5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401afa:	e9 1c 05 00 00       	jmpq   40201b <submitr+0x5c1>
  401aff:	48 8d 9c 24 60 a0 00 	lea    0xa060(%rsp),%rbx
  401b06:	00 
  401b07:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  401b0e:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  401b15:	00 
  401b16:	66 c7 84 24 60 a0 00 	movw   $0x2,0xa060(%rsp)
  401b1d:	00 02 00 
  401b20:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401b24:	48 8d 73 04          	lea    0x4(%rbx),%rsi
  401b28:	48 8b 40 18          	mov    0x18(%rax),%rax
  401b2c:	48 8b 38             	mov    (%rax),%rdi
  401b2f:	e8 04 f0 ff ff       	callq  400b38 <bcopy@plt>
  401b34:	66 c1 cd 08          	ror    $0x8,%bp
  401b38:	66 89 ac 24 62 a0 00 	mov    %bp,0xa062(%rsp)
  401b3f:	00 
  401b40:	ba 10 00 00 00       	mov    $0x10,%edx
  401b45:	48 89 de             	mov    %rbx,%rsi
  401b48:	44 89 ef             	mov    %r13d,%edi
  401b4b:	e8 38 f0 ff ff       	callq  400b88 <connect@plt>
  401b50:	85 c0                	test   %eax,%eax
  401b52:	79 21                	jns    401b75 <submitr+0x11b>
  401b54:	be d8 27 40 00       	mov    $0x4027d8,%esi
  401b59:	b9 27 00 00 00       	mov    $0x27,%ecx
  401b5e:	4c 89 f7             	mov    %r14,%rdi
  401b61:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401b63:	44 89 ef             	mov    %r13d,%edi
  401b66:	e8 2d ef ff ff       	callq  400a98 <close@plt>
  401b6b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b70:	e9 a6 04 00 00       	jmpq   40201b <submitr+0x5c1>
  401b75:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401b7c:	4c 89 e7             	mov    %r12,%rdi
  401b7f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b84:	48 89 d1             	mov    %rdx,%rcx
  401b87:	f2 ae                	repnz scas %es:(%rdi),%al
  401b89:	48 89 cb             	mov    %rcx,%rbx
  401b8c:	48 f7 d3             	not    %rbx
  401b8f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  401b94:	48 89 d1             	mov    %rdx,%rcx
  401b97:	f2 ae                	repnz scas %es:(%rdi),%al
  401b99:	48 89 ce             	mov    %rcx,%rsi
  401b9c:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  401ba1:	48 89 d1             	mov    %rdx,%rcx
  401ba4:	f2 ae                	repnz scas %es:(%rdi),%al
  401ba6:	48 89 cd             	mov    %rcx,%rbp
  401ba9:	48 f7 d5             	not    %rbp
  401bac:	4c 89 ff             	mov    %r15,%rdi
  401baf:	48 89 d1             	mov    %rdx,%rcx
  401bb2:	f2 ae                	repnz scas %es:(%rdi),%al
  401bb4:	48 29 f5             	sub    %rsi,%rbp
  401bb7:	48 29 cd             	sub    %rcx,%rbp
  401bba:	48 8d 5c 5b fd       	lea    -0x3(%rbx,%rbx,2),%rbx
  401bbf:	48 8d 44 1d 7b       	lea    0x7b(%rbp,%rbx,1),%rax
  401bc4:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401bca:	0f 86 81 00 00 00    	jbe    401c51 <submitr+0x1f7>
  401bd0:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401bd7:	41 c7 46 04 72 3a 20 	movl   $0x52203a72,0x4(%r14)
  401bde:	52 
  401bdf:	41 c7 46 08 65 73 75 	movl   $0x6c757365,0x8(%r14)
  401be6:	6c 
  401be7:	41 c7 46 0c 74 20 73 	movl   $0x74732074,0xc(%r14)
  401bee:	74 
  401bef:	41 c7 46 10 72 69 6e 	movl   $0x676e6972,0x10(%r14)
  401bf6:	67 
  401bf7:	41 c7 46 14 20 74 6f 	movl   $0x6f6f7420,0x14(%r14)
  401bfe:	6f 
  401bff:	41 c7 46 18 20 6c 61 	movl   $0x72616c20,0x18(%r14)
  401c06:	72 
  401c07:	41 c7 46 1c 67 65 2e 	movl   $0x202e6567,0x1c(%r14)
  401c0e:	20 
  401c0f:	41 c7 46 20 49 6e 63 	movl   $0x72636e49,0x20(%r14)
  401c16:	72 
  401c17:	41 c7 46 24 65 61 73 	movl   $0x65736165,0x24(%r14)
  401c1e:	65 
  401c1f:	41 c7 46 28 20 53 55 	movl   $0x42555320,0x28(%r14)
  401c26:	42 
  401c27:	41 c7 46 2c 4d 49 54 	movl   $0x5254494d,0x2c(%r14)
  401c2e:	52 
  401c2f:	41 c7 46 30 5f 4d 41 	movl   $0x58414d5f,0x30(%r14)
  401c36:	58 
  401c37:	41 c7 46 34 42 55 46 	movl   $0x465542,0x34(%r14)
  401c3e:	00 
  401c3f:	44 89 ef             	mov    %r13d,%edi
  401c42:	e8 51 ee ff ff       	callq  400a98 <close@plt>
  401c47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c4c:	e9 ca 03 00 00       	jmpq   40201b <submitr+0x5c1>
  401c51:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401c58:	00 
  401c59:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c63:	48 89 d7             	mov    %rdx,%rdi
  401c66:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401c69:	4c 89 e7             	mov    %r12,%rdi
  401c6c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401c73:	f2 ae                	repnz scas %es:(%rdi),%al
  401c75:	48 f7 d1             	not    %rcx
  401c78:	83 e9 01             	sub    $0x1,%ecx
  401c7b:	0f 84 ac 03 00 00    	je     40202d <submitr+0x5d3>
  401c81:	48 89 d3             	mov    %rdx,%rbx
  401c84:	4c 89 e5             	mov    %r12,%rbp
  401c87:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
  401c8b:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  401c8f:	3c 2a                	cmp    $0x2a,%al
  401c91:	74 27                	je     401cba <submitr+0x260>
  401c93:	3c 2d                	cmp    $0x2d,%al
  401c95:	74 23                	je     401cba <submitr+0x260>
  401c97:	3c 2e                	cmp    $0x2e,%al
  401c99:	74 1f                	je     401cba <submitr+0x260>
  401c9b:	3c 5f                	cmp    $0x5f,%al
  401c9d:	0f 1f 00             	nopl   (%rax)
  401ca0:	74 18                	je     401cba <submitr+0x260>
  401ca2:	8d 50 d0             	lea    -0x30(%rax),%edx
  401ca5:	80 fa 09             	cmp    $0x9,%dl
  401ca8:	76 10                	jbe    401cba <submitr+0x260>
  401caa:	8d 50 bf             	lea    -0x41(%rax),%edx
  401cad:	80 fa 19             	cmp    $0x19,%dl
  401cb0:	76 08                	jbe    401cba <submitr+0x260>
  401cb2:	8d 50 9f             	lea    -0x61(%rax),%edx
  401cb5:	80 fa 19             	cmp    $0x19,%dl
  401cb8:	77 08                	ja     401cc2 <submitr+0x268>
  401cba:	88 03                	mov    %al,(%rbx)
  401cbc:	48 83 c3 01          	add    $0x1,%rbx
  401cc0:	eb 4b                	jmp    401d0d <submitr+0x2b3>
  401cc2:	3c 20                	cmp    $0x20,%al
  401cc4:	75 09                	jne    401ccf <submitr+0x275>
  401cc6:	c6 03 2b             	movb   $0x2b,(%rbx)
  401cc9:	48 83 c3 01          	add    $0x1,%rbx
  401ccd:	eb 3e                	jmp    401d0d <submitr+0x2b3>
  401ccf:	8d 50 e0             	lea    -0x20(%rax),%edx
  401cd2:	80 fa 5f             	cmp    $0x5f,%dl
  401cd5:	76 04                	jbe    401cdb <submitr+0x281>
  401cd7:	3c 09                	cmp    $0x9,%al
  401cd9:	75 48                	jne    401d23 <submitr+0x2c9>
  401cdb:	0f b6 d0             	movzbl %al,%edx
  401cde:	be 08 27 40 00       	mov    $0x402708,%esi
  401ce3:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401ce8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ced:	e8 66 ee ff ff       	callq  400b58 <sprintf@plt>
  401cf2:	0f b6 44 24 30       	movzbl 0x30(%rsp),%eax
  401cf7:	88 03                	mov    %al,(%rbx)
  401cf9:	0f b6 44 24 31       	movzbl 0x31(%rsp),%eax
  401cfe:	88 43 01             	mov    %al,0x1(%rbx)
  401d01:	0f b6 44 24 32       	movzbl 0x32(%rsp),%eax
  401d06:	88 43 02             	mov    %al,0x2(%rbx)
  401d09:	48 83 c3 03          	add    $0x3,%rbx
  401d0d:	45 85 e4             	test   %r12d,%r12d
  401d10:	0f 84 17 03 00 00    	je     40202d <submitr+0x5d3>
  401d16:	48 83 c5 01          	add    $0x1,%rbp
  401d1a:	41 83 ec 01          	sub    $0x1,%r12d
  401d1e:	e9 68 ff ff ff       	jmpq   401c8b <submitr+0x231>
  401d23:	be 00 28 40 00       	mov    $0x402800,%esi
  401d28:	b9 43 00 00 00       	mov    $0x43,%ecx
  401d2d:	4c 89 f7             	mov    %r14,%rdi
  401d30:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401d32:	44 89 ef             	mov    %r13d,%edi
  401d35:	e8 5e ed ff ff       	callq  400a98 <close@plt>
  401d3a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d3f:	e9 d7 02 00 00       	jmpq   40201b <submitr+0x5c1>
  401d44:	48 01 c5             	add    %rax,%rbp
  401d47:	48 89 da             	mov    %rbx,%rdx
  401d4a:	48 89 ee             	mov    %rbp,%rsi
  401d4d:	44 89 ef             	mov    %r13d,%edi
  401d50:	e8 d3 ee ff ff       	callq  400c28 <write@plt>
  401d55:	48 85 c0             	test   %rax,%rax
  401d58:	7f 0d                	jg     401d67 <submitr+0x30d>
  401d5a:	e8 99 ee ff ff       	callq  400bf8 <__errno_location@plt>
  401d5f:	83 38 04             	cmpl   $0x4,(%rax)
  401d62:	75 0d                	jne    401d71 <submitr+0x317>
  401d64:	4c 89 f8             	mov    %r15,%rax
  401d67:	48 29 c3             	sub    %rax,%rbx
  401d6a:	75 d8                	jne    401d44 <submitr+0x2ea>
  401d6c:	4d 85 e4             	test   %r12,%r12
  401d6f:	79 5d                	jns    401dce <submitr+0x374>
  401d71:	4c 89 f7             	mov    %r14,%rdi
  401d74:	be 48 28 40 00       	mov    $0x402848,%esi
  401d79:	b8 2c 00 00 00       	mov    $0x2c,%eax
  401d7e:	41 f6 c6 01          	test   $0x1,%r14b
  401d82:	74 04                	je     401d88 <submitr+0x32e>
  401d84:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  401d85:	83 e8 01             	sub    $0x1,%eax
  401d88:	40 f6 c7 02          	test   $0x2,%dil
  401d8c:	74 05                	je     401d93 <submitr+0x339>
  401d8e:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  401d90:	83 e8 02             	sub    $0x2,%eax
  401d93:	89 c1                	mov    %eax,%ecx
  401d95:	c1 e9 02             	shr    $0x2,%ecx
  401d98:	89 c9                	mov    %ecx,%ecx
  401d9a:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  401d9c:	ba 00 00 00 00       	mov    $0x0,%edx
  401da1:	a8 02                	test   $0x2,%al
  401da3:	74 0c                	je     401db1 <submitr+0x357>
  401da5:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  401da9:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  401dad:	48 83 c2 02          	add    $0x2,%rdx
  401db1:	a8 01                	test   $0x1,%al
  401db3:	74 07                	je     401dbc <submitr+0x362>
  401db5:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  401db9:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  401dbc:	44 89 ef             	mov    %r13d,%edi
  401dbf:	e8 d4 ec ff ff       	callq  400a98 <close@plt>
  401dc4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dc9:	e9 4d 02 00 00       	jmpq   40201b <submitr+0x5c1>
  401dce:	44 89 ac 24 50 80 00 	mov    %r13d,0x8050(%rsp)
  401dd5:	00 
  401dd6:	c7 84 24 54 80 00 00 	movl   $0x0,0x8054(%rsp)
  401ddd:	00 00 00 00 
  401de1:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401de8:	00 
  401de9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401ded:	48 89 84 24 58 80 00 	mov    %rax,0x8058(%rsp)
  401df4:	00 
  401df5:	48 8d b4 24 50 60 00 	lea    0x6050(%rsp),%rsi
  401dfc:	00 
  401dfd:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e02:	e8 35 fb ff ff       	callq  40193c <rio_readlineb>
  401e07:	48 85 c0             	test   %rax,%rax
  401e0a:	7f 21                	jg     401e2d <submitr+0x3d3>
  401e0c:	be 78 28 40 00       	mov    $0x402878,%esi
  401e11:	b9 36 00 00 00       	mov    $0x36,%ecx
  401e16:	4c 89 f7             	mov    %r14,%rdi
  401e19:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401e1b:	44 89 ef             	mov    %r13d,%edi
  401e1e:	e8 75 ec ff ff       	callq  400a98 <close@plt>
  401e23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e28:	e9 ee 01 00 00       	jmpq   40201b <submitr+0x5c1>
  401e2d:	4c 8d bc 24 50 60 00 	lea    0x6050(%rsp),%r15
  401e34:	00 
  401e35:	48 8d 8c 24 4c 20 00 	lea    0x204c(%rsp),%rcx
  401e3c:	00 
  401e3d:	48 8d 94 24 50 20 00 	lea    0x2050(%rsp),%rdx
  401e44:	00 
  401e45:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
  401e4a:	be 0f 27 40 00       	mov    $0x40270f,%esi
  401e4f:	4c 89 ff             	mov    %r15,%rdi
  401e52:	b8 00 00 00 00       	mov    $0x0,%eax
  401e57:	e8 6c ec ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401e5c:	8b 94 24 4c 20 00 00 	mov    0x204c(%rsp),%edx
  401e63:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401e69:	0f 84 b8 00 00 00    	je     401f27 <submitr+0x4cd>
  401e6f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  401e74:	be b0 28 40 00       	mov    $0x4028b0,%esi
  401e79:	4c 89 f7             	mov    %r14,%rdi
  401e7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e81:	e8 d2 ec ff ff       	callq  400b58 <sprintf@plt>
  401e86:	44 89 ef             	mov    %r13d,%edi
  401e89:	e8 0a ec ff ff       	callq  400a98 <close@plt>
  401e8e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e93:	e9 83 01 00 00       	jmpq   40201b <submitr+0x5c1>
  401e98:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e9d:	48 89 de             	mov    %rbx,%rsi
  401ea0:	4c 89 e7             	mov    %r12,%rdi
  401ea3:	e8 94 fa ff ff       	callq  40193c <rio_readlineb>
  401ea8:	48 85 c0             	test   %rax,%rax
  401eab:	0f 8f 8b 00 00 00    	jg     401f3c <submitr+0x4e2>
  401eb1:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401eb8:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  401ebf:	43 
  401ec0:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  401ec7:	6e 
  401ec8:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  401ecf:	6e 
  401ed0:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  401ed7:	65 
  401ed8:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  401edf:	20 
  401ee0:	41 c7 46 18 72 65 61 	movl   $0x64616572,0x18(%r14)
  401ee7:	64 
  401ee8:	41 c7 46 1c 20 68 65 	movl   $0x61656820,0x1c(%r14)
  401eef:	61 
  401ef0:	41 c7 46 20 64 65 72 	movl   $0x73726564,0x20(%r14)
  401ef7:	73 
  401ef8:	41 c7 46 24 20 66 72 	movl   $0x6f726620,0x24(%r14)
  401eff:	6f 
  401f00:	41 c7 46 28 6d 20 73 	movl   $0x6573206d,0x28(%r14)
  401f07:	65 
  401f08:	41 c7 46 2c 72 76 65 	movl   $0x72657672,0x2c(%r14)
  401f0f:	72 
  401f10:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401f15:	44 89 ef             	mov    %r13d,%edi
  401f18:	e8 7b eb ff ff       	callq  400a98 <close@plt>
  401f1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f22:	e9 f4 00 00 00       	jmpq   40201b <submitr+0x5c1>
  401f27:	48 8d 9c 24 50 60 00 	lea    0x6050(%rsp),%rbx
  401f2e:	00 
  401f2f:	bd 20 27 40 00       	mov    $0x402720,%ebp
  401f34:	4c 8d a4 24 50 80 00 	lea    0x8050(%rsp),%r12
  401f3b:	00 
  401f3c:	0f b6 03             	movzbl (%rbx),%eax
  401f3f:	3a 45 00             	cmp    0x0(%rbp),%al
  401f42:	0f 85 50 ff ff ff    	jne    401e98 <submitr+0x43e>
  401f48:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  401f4c:	3a 45 01             	cmp    0x1(%rbp),%al
  401f4f:	0f 85 43 ff ff ff    	jne    401e98 <submitr+0x43e>
  401f55:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  401f59:	3a 45 02             	cmp    0x2(%rbp),%al
  401f5c:	0f 85 36 ff ff ff    	jne    401e98 <submitr+0x43e>
  401f62:	48 8d b4 24 50 60 00 	lea    0x6050(%rsp),%rsi
  401f69:	00 
  401f6a:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401f71:	00 
  401f72:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f77:	e8 c0 f9 ff ff       	callq  40193c <rio_readlineb>
  401f7c:	48 85 c0             	test   %rax,%rax
  401f7f:	7f 5a                	jg     401fdb <submitr+0x581>
  401f81:	4c 89 f7             	mov    %r14,%rdi
  401f84:	be e0 28 40 00       	mov    $0x4028e0,%esi
  401f89:	b8 38 00 00 00       	mov    $0x38,%eax
  401f8e:	41 f6 c6 01          	test   $0x1,%r14b
  401f92:	74 04                	je     401f98 <submitr+0x53e>
  401f94:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  401f95:	83 e8 01             	sub    $0x1,%eax
  401f98:	40 f6 c7 02          	test   $0x2,%dil
  401f9c:	74 05                	je     401fa3 <submitr+0x549>
  401f9e:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  401fa0:	83 e8 02             	sub    $0x2,%eax
  401fa3:	89 c1                	mov    %eax,%ecx
  401fa5:	c1 e9 02             	shr    $0x2,%ecx
  401fa8:	89 c9                	mov    %ecx,%ecx
  401faa:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  401fac:	ba 00 00 00 00       	mov    $0x0,%edx
  401fb1:	a8 02                	test   $0x2,%al
  401fb3:	74 0c                	je     401fc1 <submitr+0x567>
  401fb5:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  401fb9:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  401fbd:	48 83 c2 02          	add    $0x2,%rdx
  401fc1:	a8 01                	test   $0x1,%al
  401fc3:	74 07                	je     401fcc <submitr+0x572>
  401fc5:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  401fc9:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  401fcc:	44 89 ef             	mov    %r13d,%edi
  401fcf:	e8 c4 ea ff ff       	callq  400a98 <close@plt>
  401fd4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fd9:	eb 40                	jmp    40201b <submitr+0x5c1>
  401fdb:	4c 89 fe             	mov    %r15,%rsi
  401fde:	4c 89 f7             	mov    %r14,%rdi
  401fe1:	e8 22 ec ff ff       	callq  400c08 <strcpy@plt>
  401fe6:	44 89 ef             	mov    %r13d,%edi
  401fe9:	e8 aa ea ff ff       	callq  400a98 <close@plt>
  401fee:	b8 23 27 40 00       	mov    $0x402723,%eax
  401ff3:	41 0f b6 16          	movzbl (%r14),%edx
  401ff7:	3a 10                	cmp    (%rax),%dl
  401ff9:	75 1b                	jne    402016 <submitr+0x5bc>
  401ffb:	41 0f b6 56 01       	movzbl 0x1(%r14),%edx
  402000:	3a 50 01             	cmp    0x1(%rax),%dl
  402003:	75 11                	jne    402016 <submitr+0x5bc>
  402005:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  40200a:	3a 50 02             	cmp    0x2(%rax),%dl
  40200d:	75 07                	jne    402016 <submitr+0x5bc>
  40200f:	b8 00 00 00 00       	mov    $0x0,%eax
  402014:	eb 05                	jmp    40201b <submitr+0x5c1>
  402016:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40201b:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
  402022:	5b                   	pop    %rbx
  402023:	5d                   	pop    %rbp
  402024:	41 5c                	pop    %r12
  402026:	41 5d                	pop    %r13
  402028:	41 5e                	pop    %r14
  40202a:	41 5f                	pop    %r15
  40202c:	c3                   	retq   
  40202d:	48 8d 9c 24 50 60 00 	lea    0x6050(%rsp),%rbx
  402034:	00 
  402035:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  40203c:	00 
  40203d:	48 89 04 24          	mov    %rax,(%rsp)
  402041:	4d 89 f9             	mov    %r15,%r9
  402044:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402049:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  40204e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402053:	be 18 29 40 00       	mov    $0x402918,%esi
  402058:	48 89 df             	mov    %rbx,%rdi
  40205b:	b8 00 00 00 00       	mov    $0x0,%eax
  402060:	e8 f3 ea ff ff       	callq  400b58 <sprintf@plt>
  402065:	48 89 df             	mov    %rbx,%rdi
  402068:	b8 00 00 00 00       	mov    $0x0,%eax
  40206d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402074:	f2 ae                	repnz scas %es:(%rdi),%al
  402076:	48 f7 d1             	not    %rcx
  402079:	49 89 cc             	mov    %rcx,%r12
  40207c:	49 83 ec 01          	sub    $0x1,%r12
  402080:	0f 84 48 fd ff ff    	je     401dce <submitr+0x374>
  402086:	4c 89 e3             	mov    %r12,%rbx
  402089:	48 8d ac 24 50 60 00 	lea    0x6050(%rsp),%rbp
  402090:	00 
  402091:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  402097:	e9 ab fc ff ff       	jmpq   401d47 <submitr+0x2ed>

000000000040209c <driver_post>:
  40209c:	53                   	push   %rbx
  40209d:	48 83 ec 10          	sub    $0x10,%rsp
  4020a1:	4c 89 c3             	mov    %r8,%rbx
  4020a4:	85 c9                	test   %ecx,%ecx
  4020a6:	74 22                	je     4020ca <driver_post+0x2e>
  4020a8:	48 89 d6             	mov    %rdx,%rsi
  4020ab:	bf 26 27 40 00       	mov    $0x402726,%edi
  4020b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b5:	e8 ce e9 ff ff       	callq  400a88 <printf@plt>
  4020ba:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4020bf:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4020c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c8:	eb 43                	jmp    40210d <driver_post+0x71>
  4020ca:	48 85 ff             	test   %rdi,%rdi
  4020cd:	74 30                	je     4020ff <driver_post+0x63>
  4020cf:	80 3f 00             	cmpb   $0x0,(%rdi)
  4020d2:	74 2b                	je     4020ff <driver_post+0x63>
  4020d4:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4020d9:	48 89 14 24          	mov    %rdx,(%rsp)
  4020dd:	41 b9 3d 27 40 00    	mov    $0x40273d,%r9d
  4020e3:	49 89 f0             	mov    %rsi,%r8
  4020e6:	48 89 f9             	mov    %rdi,%rcx
  4020e9:	ba 4c 27 40 00       	mov    $0x40274c,%edx
  4020ee:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4020f3:	bf 2e 25 40 00       	mov    $0x40252e,%edi
  4020f8:	e8 5d f9 ff ff       	callq  401a5a <submitr>
  4020fd:	eb 0e                	jmp    40210d <driver_post+0x71>
  4020ff:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402104:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402108:	b8 00 00 00 00       	mov    $0x0,%eax
  40210d:	48 83 c4 10          	add    $0x10,%rsp
  402111:	5b                   	pop    %rbx
  402112:	c3                   	retq   

0000000000402113 <sigalrm_handler>:
  402113:	48 83 ec 08          	sub    $0x8,%rsp
  402117:	ba 00 00 00 00       	mov    $0x0,%edx
  40211c:	be 70 29 40 00       	mov    $0x402970,%esi
  402121:	48 8b 3d 40 17 20 00 	mov    0x201740(%rip),%rdi        # 603868 <stderr@@GLIBC_2.2.5>
  402128:	b8 00 00 00 00       	mov    $0x0,%eax
  40212d:	e8 e6 ea ff ff       	callq  400c18 <fprintf@plt>
  402132:	bf 01 00 00 00       	mov    $0x1,%edi
  402137:	e8 9c e9 ff ff       	callq  400ad8 <exit@plt>
  40213c:	90                   	nop
  40213d:	90                   	nop
  40213e:	90                   	nop
  40213f:	90                   	nop

0000000000402140 <__libc_csu_fini>:
  402140:	f3 c3                	repz retq 
  402142:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  402149:	1f 84 00 00 00 00 00 

0000000000402150 <__libc_csu_init>:
  402150:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  402155:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40215a:	48 8d 2d bb 0d 20 00 	lea    0x200dbb(%rip),%rbp        # 602f1c <__init_array_end>
  402161:	4c 8d 25 b4 0d 20 00 	lea    0x200db4(%rip),%r12        # 602f1c <__init_array_end>
  402168:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  40216d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  402172:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  402177:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  40217c:	48 83 ec 38          	sub    $0x38,%rsp
  402180:	4c 29 e5             	sub    %r12,%rbp
  402183:	41 89 fd             	mov    %edi,%r13d
  402186:	49 89 f6             	mov    %rsi,%r14
  402189:	48 c1 fd 03          	sar    $0x3,%rbp
  40218d:	49 89 d7             	mov    %rdx,%r15
  402190:	e8 cb e8 ff ff       	callq  400a60 <_init>
  402195:	48 85 ed             	test   %rbp,%rbp
  402198:	74 1c                	je     4021b6 <__libc_csu_init+0x66>
  40219a:	31 db                	xor    %ebx,%ebx
  40219c:	0f 1f 40 00          	nopl   0x0(%rax)
  4021a0:	4c 89 fa             	mov    %r15,%rdx
  4021a3:	4c 89 f6             	mov    %r14,%rsi
  4021a6:	44 89 ef             	mov    %r13d,%edi
  4021a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4021ad:	48 83 c3 01          	add    $0x1,%rbx
  4021b1:	48 39 eb             	cmp    %rbp,%rbx
  4021b4:	72 ea                	jb     4021a0 <__libc_csu_init+0x50>
  4021b6:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  4021bb:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4021c0:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  4021c5:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  4021ca:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  4021cf:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  4021d4:	48 83 c4 38          	add    $0x38,%rsp
  4021d8:	c3                   	retq   
  4021d9:	90                   	nop
  4021da:	90                   	nop
  4021db:	90                   	nop
  4021dc:	90                   	nop
  4021dd:	90                   	nop
  4021de:	90                   	nop
  4021df:	90                   	nop

00000000004021e0 <__do_global_ctors_aux>:
  4021e0:	55                   	push   %rbp
  4021e1:	48 89 e5             	mov    %rsp,%rbp
  4021e4:	53                   	push   %rbx
  4021e5:	48 83 ec 08          	sub    $0x8,%rsp
  4021e9:	48 8b 05 30 0d 20 00 	mov    0x200d30(%rip),%rax        # 602f20 <__CTOR_LIST__>
  4021f0:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4021f4:	74 19                	je     40220f <__do_global_ctors_aux+0x2f>
  4021f6:	bb 20 2f 60 00       	mov    $0x602f20,%ebx
  4021fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402200:	48 83 eb 08          	sub    $0x8,%rbx
  402204:	ff d0                	callq  *%rax
  402206:	48 8b 03             	mov    (%rbx),%rax
  402209:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40220d:	75 f1                	jne    402200 <__do_global_ctors_aux+0x20>
  40220f:	48 83 c4 08          	add    $0x8,%rsp
  402213:	5b                   	pop    %rbx
  402214:	c9                   	leaveq 
  402215:	c3                   	retq   
  402216:	90                   	nop
  402217:	90                   	nop

Disassembly of section .fini:

0000000000402218 <_fini>:
  402218:	48 83 ec 08          	sub    $0x8,%rsp
  40221c:	e8 7f ea ff ff       	callq  400ca0 <__do_global_dtors_aux>
  402221:	48 83 c4 08          	add    $0x8,%rsp
  402225:	c3                   	retq   
