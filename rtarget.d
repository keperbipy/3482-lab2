
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 44 20 00 	mov    0x204425(%rip),%rax        # 604ff8 <__gmon_start__>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	callq  400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <.plt>:
  400bf0:	ff 35 12 44 20 00    	pushq  0x204412(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 44 20 00    	jmpq   *0x204414(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 605048 <write@GLIBC_2.2.5>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 605058 <printf@GLIBC_2.2.5>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 605070 <close@GLIBC_2.2.5>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605098 <fprintf@GLIBC_2.2.5>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 6050a0 <__gmon_start__>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 6050b8 <time@GLIBC_2.2.5>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 6050c0 <random@GLIBC_2.2.5>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 6050c8 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 6050d0 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 6050d8 <munmap@GLIBC_2.2.5>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 6050e0 <bcopy@GLIBC_2.2.5>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605108 <sprintf@GLIBC_2.2.5>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605110 <exit@GLIBC_2.2.5>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605118 <connect@GLIBC_2.2.5>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e16:	68 21 00 00 00       	pushq  $0x21
  400e1b:	e9 d0 fd ff ff       	jmpq   400bf0 <.plt>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 a0 2d 40 00 	mov    $0x402da0,%r8
  400e36:	48 c7 c1 30 2d 40 00 	mov    $0x402d30,%rcx
  400e3d:	48 c7 c7 e0 10 40 00 	mov    $0x4010e0,%rdi
  400e44:	e8 87 fe ff ff       	callq  400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	retq   
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400e77:	ff e0                	jmpq   *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e8c:	48 c1 f8 03          	sar    $0x3,%rax
  400e90:	48 89 e5             	mov    %rsp,%rbp
  400e93:	48 89 c2             	mov    %rax,%rdx
  400e96:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e9a:	48 01 d0             	add    %rdx,%rax
  400e9d:	48 d1 f8             	sar    %rax
  400ea0:	75 02                	jne    400ea4 <register_tm_clones+0x24>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c3                   	retq   
  400ea4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ea9:	48 85 d2             	test   %rdx,%rdx
  400eac:	74 f4                	je     400ea2 <register_tm_clones+0x22>
  400eae:	5d                   	pop    %rbp
  400eaf:	48 89 c6             	mov    %rax,%rsi
  400eb2:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400eb7:	ff e2                	jmpq   *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 46 20 00 00 	cmpb   $0x0,0x204611(%rip)        # 6054d8 <completed.6355>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 45 20 00 01 	movb   $0x1,0x2045fe(%rip)        # 6054d8 <completed.6355>
  400eda:	f3 c3                	repz retq 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 3f 20 00 	cmpq   $0x0,0x203f38(%rip)        # 604e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	callq  *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f0d:	0f 1f 00             	nopl   (%rax)

0000000000400f10 <usage>:
  400f10:	48 83 ec 08          	sub    $0x8,%rsp
  400f14:	48 89 fe             	mov    %rdi,%rsi
  400f17:	83 3d ea 45 20 00 00 	cmpl   $0x0,0x2045ea(%rip)        # 605508 <is_checker>
  400f1e:	74 39                	je     400f59 <usage+0x49>
  400f20:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  400f25:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2a:	e8 51 fd ff ff       	callq  400c80 <printf@plt>
  400f2f:	bf f8 2d 40 00       	mov    $0x402df8,%edi
  400f34:	e8 17 fd ff ff       	callq  400c50 <puts@plt>
  400f39:	bf 70 2f 40 00       	mov    $0x402f70,%edi
  400f3e:	e8 0d fd ff ff       	callq  400c50 <puts@plt>
  400f43:	bf 20 2e 40 00       	mov    $0x402e20,%edi
  400f48:	e8 03 fd ff ff       	callq  400c50 <puts@plt>
  400f4d:	bf 8a 2f 40 00       	mov    $0x402f8a,%edi
  400f52:	e8 f9 fc ff ff       	callq  400c50 <puts@plt>
  400f57:	eb 2d                	jmp    400f86 <usage+0x76>
  400f59:	bf a6 2f 40 00       	mov    $0x402fa6,%edi
  400f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f63:	e8 18 fd ff ff       	callq  400c80 <printf@plt>
  400f68:	bf 48 2e 40 00       	mov    $0x402e48,%edi
  400f6d:	e8 de fc ff ff       	callq  400c50 <puts@plt>
  400f72:	bf 70 2e 40 00       	mov    $0x402e70,%edi
  400f77:	e8 d4 fc ff ff       	callq  400c50 <puts@plt>
  400f7c:	bf c4 2f 40 00       	mov    $0x402fc4,%edi
  400f81:	e8 ca fc ff ff       	callq  400c50 <puts@plt>
  400f86:	bf 00 00 00 00       	mov    $0x0,%edi
  400f8b:	e8 60 fe ff ff       	callq  400df0 <exit@plt>

0000000000400f90 <initialize_target>:
  400f90:	55                   	push   %rbp
  400f91:	53                   	push   %rbx
  400f92:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f99:	89 f5                	mov    %esi,%ebp
  400f9b:	89 3d 57 45 20 00    	mov    %edi,0x204557(%rip)        # 6054f8 <check_level>
  400fa1:	8b 3d c1 41 20 00    	mov    0x2041c1(%rip),%edi        # 605168 <target_id>
  400fa7:	e8 62 1d 00 00       	callq  402d0e <gencookie>
  400fac:	89 05 52 45 20 00    	mov    %eax,0x204552(%rip)        # 605504 <cookie>
  400fb2:	89 c7                	mov    %eax,%edi
  400fb4:	e8 55 1d 00 00       	callq  402d0e <gencookie>
  400fb9:	89 05 41 45 20 00    	mov    %eax,0x204541(%rip)        # 605500 <authkey>
  400fbf:	8b 05 a3 41 20 00    	mov    0x2041a3(%rip),%eax        # 605168 <target_id>
  400fc5:	8d 78 01             	lea    0x1(%rax),%edi
  400fc8:	e8 53 fc ff ff       	callq  400c20 <srandom@plt>
  400fcd:	e8 7e fd ff ff       	callq  400d50 <random@plt>
  400fd2:	89 c7                	mov    %eax,%edi
  400fd4:	e8 ca 02 00 00       	callq  4012a3 <scramble>
  400fd9:	89 c3                	mov    %eax,%ebx
  400fdb:	85 ed                	test   %ebp,%ebp
  400fdd:	74 18                	je     400ff7 <initialize_target+0x67>
  400fdf:	bf 00 00 00 00       	mov    $0x0,%edi
  400fe4:	e8 57 fd ff ff       	callq  400d40 <time@plt>
  400fe9:	89 c7                	mov    %eax,%edi
  400feb:	e8 30 fc ff ff       	callq  400c20 <srandom@plt>
  400ff0:	e8 5b fd ff ff       	callq  400d50 <random@plt>
  400ff5:	eb 05                	jmp    400ffc <initialize_target+0x6c>
  400ff7:	b8 00 00 00 00       	mov    $0x0,%eax
  400ffc:	01 c3                	add    %eax,%ebx
  400ffe:	0f b7 db             	movzwl %bx,%ebx
  401001:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401008:	89 c0                	mov    %eax,%eax
  40100a:	48 89 05 8f 44 20 00 	mov    %rax,0x20448f(%rip)        # 6054a0 <buf_offset>
  401011:	c6 05 10 51 20 00 72 	movb   $0x72,0x205110(%rip)        # 606128 <target_prefix>
  401018:	83 3d 89 44 20 00 00 	cmpl   $0x0,0x204489(%rip)        # 6054a8 <notify>
  40101f:	0f 84 b1 00 00 00    	je     4010d6 <initialize_target+0x146>
  401025:	83 3d dc 44 20 00 00 	cmpl   $0x0,0x2044dc(%rip)        # 605508 <is_checker>
  40102c:	0f 85 a4 00 00 00    	jne    4010d6 <initialize_target+0x146>
  401032:	be 00 01 00 00       	mov    $0x100,%esi
  401037:	48 89 e7             	mov    %rsp,%rdi
  40103a:	e8 91 fd ff ff       	callq  400dd0 <gethostname@plt>
  40103f:	85 c0                	test   %eax,%eax
  401041:	74 25                	je     401068 <initialize_target+0xd8>
  401043:	bf a0 2e 40 00       	mov    $0x402ea0,%edi
  401048:	e8 03 fc ff ff       	callq  400c50 <puts@plt>
  40104d:	bf 08 00 00 00       	mov    $0x8,%edi
  401052:	e8 99 fd ff ff       	callq  400df0 <exit@plt>
  401057:	48 89 e6             	mov    %rsp,%rsi
  40105a:	e8 a1 fb ff ff       	callq  400c00 <strcasecmp@plt>
  40105f:	85 c0                	test   %eax,%eax
  401061:	74 21                	je     401084 <initialize_target+0xf4>
  401063:	83 c3 01             	add    $0x1,%ebx
  401066:	eb 05                	jmp    40106d <initialize_target+0xdd>
  401068:	bb 00 00 00 00       	mov    $0x0,%ebx
  40106d:	48 63 c3             	movslq %ebx,%rax
  401070:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401077:	00 
  401078:	48 85 ff             	test   %rdi,%rdi
  40107b:	75 da                	jne    401057 <initialize_target+0xc7>
  40107d:	b8 00 00 00 00       	mov    $0x0,%eax
  401082:	eb 05                	jmp    401089 <initialize_target+0xf9>
  401084:	b8 01 00 00 00       	mov    $0x1,%eax
  401089:	85 c0                	test   %eax,%eax
  40108b:	75 17                	jne    4010a4 <initialize_target+0x114>
  40108d:	48 89 e6             	mov    %rsp,%rsi
  401090:	bf d8 2e 40 00       	mov    $0x402ed8,%edi
  401095:	e8 e6 fb ff ff       	callq  400c80 <printf@plt>
  40109a:	bf 08 00 00 00       	mov    $0x8,%edi
  40109f:	e8 4c fd ff ff       	callq  400df0 <exit@plt>
  4010a4:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010ab:	00 
  4010ac:	e8 d9 19 00 00       	callq  402a8a <init_driver>
  4010b1:	85 c0                	test   %eax,%eax
  4010b3:	79 21                	jns    4010d6 <initialize_target+0x146>
  4010b5:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010bc:	00 
  4010bd:	bf 18 2f 40 00       	mov    $0x402f18,%edi
  4010c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c7:	e8 b4 fb ff ff       	callq  400c80 <printf@plt>
  4010cc:	bf 08 00 00 00       	mov    $0x8,%edi
  4010d1:	e8 1a fd ff ff       	callq  400df0 <exit@plt>
  4010d6:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010dd:	5b                   	pop    %rbx
  4010de:	5d                   	pop    %rbp
  4010df:	c3                   	retq   

00000000004010e0 <main>:
  4010e0:	41 56                	push   %r14
  4010e2:	41 55                	push   %r13
  4010e4:	41 54                	push   %r12
  4010e6:	55                   	push   %rbp
  4010e7:	53                   	push   %rbx
  4010e8:	41 89 fc             	mov    %edi,%r12d
  4010eb:	48 89 f3             	mov    %rsi,%rbx
  4010ee:	be b1 1e 40 00       	mov    $0x401eb1,%esi
  4010f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f8:	e8 e3 fb ff ff       	callq  400ce0 <signal@plt>
  4010fd:	be 63 1e 40 00       	mov    $0x401e63,%esi
  401102:	bf 07 00 00 00       	mov    $0x7,%edi
  401107:	e8 d4 fb ff ff       	callq  400ce0 <signal@plt>
  40110c:	be ff 1e 40 00       	mov    $0x401eff,%esi
  401111:	bf 04 00 00 00       	mov    $0x4,%edi
  401116:	e8 c5 fb ff ff       	callq  400ce0 <signal@plt>
  40111b:	83 3d e6 43 20 00 00 	cmpl   $0x0,0x2043e6(%rip)        # 605508 <is_checker>
  401122:	74 20                	je     401144 <main+0x64>
  401124:	be 4d 1f 40 00       	mov    $0x401f4d,%esi
  401129:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112e:	e8 ad fb ff ff       	callq  400ce0 <signal@plt>
  401133:	bf 05 00 00 00       	mov    $0x5,%edi
  401138:	e8 63 fb ff ff       	callq  400ca0 <alarm@plt>
  40113d:	bd e2 2f 40 00       	mov    $0x402fe2,%ebp
  401142:	eb 05                	jmp    401149 <main+0x69>
  401144:	bd dd 2f 40 00       	mov    $0x402fdd,%ebp
  401149:	48 8b 05 70 43 20 00 	mov    0x204370(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401150:	48 89 05 99 43 20 00 	mov    %rax,0x204399(%rip)        # 6054f0 <infile>
  401157:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40115d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401163:	e9 b9 00 00 00       	jmpq   401221 <main+0x141>
  401168:	83 e8 61             	sub    $0x61,%eax
  40116b:	3c 10                	cmp    $0x10,%al
  40116d:	0f 87 93 00 00 00    	ja     401206 <main+0x126>
  401173:	0f b6 c0             	movzbl %al,%eax
  401176:	ff 24 c5 28 30 40 00 	jmpq   *0x403028(,%rax,8)
  40117d:	48 8b 3b             	mov    (%rbx),%rdi
  401180:	e8 8b fd ff ff       	callq  400f10 <usage>
  401185:	be 8d 32 40 00       	mov    $0x40328d,%esi
  40118a:	48 8b 3d 37 43 20 00 	mov    0x204337(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401191:	e8 0a fc ff ff       	callq  400da0 <fopen@plt>
  401196:	48 89 05 53 43 20 00 	mov    %rax,0x204353(%rip)        # 6054f0 <infile>
  40119d:	48 85 c0             	test   %rax,%rax
  4011a0:	75 7f                	jne    401221 <main+0x141>
  4011a2:	48 8b 15 1f 43 20 00 	mov    0x20431f(%rip),%rdx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011a9:	be ea 2f 40 00       	mov    $0x402fea,%esi
  4011ae:	48 8b 3d 1b 43 20 00 	mov    0x20431b(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4011b5:	e8 46 fb ff ff       	callq  400d00 <fprintf@plt>
  4011ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4011bf:	e9 d6 00 00 00       	jmpq   40129a <main+0x1ba>
  4011c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ce:	48 8b 3d f3 42 20 00 	mov    0x2042f3(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011d5:	e8 e6 fb ff ff       	callq  400dc0 <strtoul@plt>
  4011da:	41 89 c6             	mov    %eax,%r14d
  4011dd:	eb 42                	jmp    401221 <main+0x141>
  4011df:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011e4:	be 00 00 00 00       	mov    $0x0,%esi
  4011e9:	48 8b 3d d8 42 20 00 	mov    0x2042d8(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011f0:	e8 2b fb ff ff       	callq  400d20 <strtol@plt>
  4011f5:	41 89 c5             	mov    %eax,%r13d
  4011f8:	eb 27                	jmp    401221 <main+0x141>
  4011fa:	c7 05 a4 42 20 00 00 	movl   $0x0,0x2042a4(%rip)        # 6054a8 <notify>
  401201:	00 00 00 
  401204:	eb 1b                	jmp    401221 <main+0x141>
  401206:	40 0f be f6          	movsbl %sil,%esi
  40120a:	bf 07 30 40 00       	mov    $0x403007,%edi
  40120f:	b8 00 00 00 00       	mov    $0x0,%eax
  401214:	e8 67 fa ff ff       	callq  400c80 <printf@plt>
  401219:	48 8b 3b             	mov    (%rbx),%rdi
  40121c:	e8 ef fc ff ff       	callq  400f10 <usage>
  401221:	48 89 ea             	mov    %rbp,%rdx
  401224:	48 89 de             	mov    %rbx,%rsi
  401227:	44 89 e7             	mov    %r12d,%edi
  40122a:	e8 81 fb ff ff       	callq  400db0 <getopt@plt>
  40122f:	89 c6                	mov    %eax,%esi
  401231:	3c ff                	cmp    $0xff,%al
  401233:	0f 85 2f ff ff ff    	jne    401168 <main+0x88>
  401239:	be 01 00 00 00       	mov    $0x1,%esi
  40123e:	44 89 ef             	mov    %r13d,%edi
  401241:	e8 4a fd ff ff       	callq  400f90 <initialize_target>
  401246:	83 3d bb 42 20 00 00 	cmpl   $0x0,0x2042bb(%rip)        # 605508 <is_checker>
  40124d:	74 25                	je     401274 <main+0x194>
  40124f:	44 3b 35 aa 42 20 00 	cmp    0x2042aa(%rip),%r14d        # 605500 <authkey>
  401256:	74 1c                	je     401274 <main+0x194>
  401258:	44 89 f6             	mov    %r14d,%esi
  40125b:	bf 40 2f 40 00       	mov    $0x402f40,%edi
  401260:	b8 00 00 00 00       	mov    $0x0,%eax
  401265:	e8 16 fa ff ff       	callq  400c80 <printf@plt>
  40126a:	b8 00 00 00 00       	mov    $0x0,%eax
  40126f:	e8 f7 08 00 00       	callq  401b6b <check_fail>
  401274:	8b 35 8a 42 20 00    	mov    0x20428a(%rip),%esi        # 605504 <cookie>
  40127a:	bf 1a 30 40 00       	mov    $0x40301a,%edi
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	e8 f7 f9 ff ff       	callq  400c80 <printf@plt>
  401289:	48 8b 3d 10 42 20 00 	mov    0x204210(%rip),%rdi        # 6054a0 <buf_offset>
  401290:	e8 06 0d 00 00       	callq  401f9b <launch>
  401295:	b8 00 00 00 00       	mov    $0x0,%eax
  40129a:	5b                   	pop    %rbx
  40129b:	5d                   	pop    %rbp
  40129c:	41 5c                	pop    %r12
  40129e:	41 5d                	pop    %r13
  4012a0:	41 5e                	pop    %r14
  4012a2:	c3                   	retq   

00000000004012a3 <scramble>:
  4012a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a8:	eb 11                	jmp    4012bb <scramble+0x18>
  4012aa:	69 c8 43 e2 00 00    	imul   $0xe243,%eax,%ecx
  4012b0:	01 f9                	add    %edi,%ecx
  4012b2:	89 c2                	mov    %eax,%edx
  4012b4:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4012b8:	83 c0 01             	add    $0x1,%eax
  4012bb:	83 f8 09             	cmp    $0x9,%eax
  4012be:	76 ea                	jbe    4012aa <scramble+0x7>
  4012c0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012c4:	69 c0 3b 07 00 00    	imul   $0x73b,%eax,%eax
  4012ca:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4012ce:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012d2:	69 c0 6d 1a 00 00    	imul   $0x1a6d,%eax,%eax
  4012d8:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012dc:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012e0:	69 c0 7a 3b 00 00    	imul   $0x3b7a,%eax,%eax
  4012e6:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012ea:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012ee:	69 c0 50 17 00 00    	imul   $0x1750,%eax,%eax
  4012f4:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012f8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012fc:	69 c0 73 86 00 00    	imul   $0x8673,%eax,%eax
  401302:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401306:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40130a:	69 c0 e3 0f 00 00    	imul   $0xfe3,%eax,%eax
  401310:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401314:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401318:	69 c0 a9 d9 00 00    	imul   $0xd9a9,%eax,%eax
  40131e:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401322:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401326:	69 c0 f2 a5 00 00    	imul   $0xa5f2,%eax,%eax
  40132c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401330:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401334:	69 c0 72 0c 00 00    	imul   $0xc72,%eax,%eax
  40133a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40133e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401342:	69 c0 78 97 00 00    	imul   $0x9778,%eax,%eax
  401348:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40134c:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401350:	69 c0 7c a8 00 00    	imul   $0xa87c,%eax,%eax
  401356:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40135a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40135e:	69 c0 cd 18 00 00    	imul   $0x18cd,%eax,%eax
  401364:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401368:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40136c:	69 c0 01 9e 00 00    	imul   $0x9e01,%eax,%eax
  401372:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401376:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40137a:	69 c0 c1 20 00 00    	imul   $0x20c1,%eax,%eax
  401380:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401384:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401388:	69 c0 4d 25 00 00    	imul   $0x254d,%eax,%eax
  40138e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401392:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401396:	69 c0 b2 85 00 00    	imul   $0x85b2,%eax,%eax
  40139c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013a0:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013a4:	69 c0 66 9d 00 00    	imul   $0x9d66,%eax,%eax
  4013aa:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013ae:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013b2:	69 c0 a3 bf 00 00    	imul   $0xbfa3,%eax,%eax
  4013b8:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013bc:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013c0:	69 c0 b1 fb 00 00    	imul   $0xfbb1,%eax,%eax
  4013c6:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013ca:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013ce:	69 c0 19 63 00 00    	imul   $0x6319,%eax,%eax
  4013d4:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013d8:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013dc:	69 c0 dd 72 00 00    	imul   $0x72dd,%eax,%eax
  4013e2:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013e6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013ea:	69 c0 0a 8c 00 00    	imul   $0x8c0a,%eax,%eax
  4013f0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013f4:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013f8:	69 c0 b4 14 00 00    	imul   $0x14b4,%eax,%eax
  4013fe:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401402:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401406:	69 c0 09 16 00 00    	imul   $0x1609,%eax,%eax
  40140c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401410:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401414:	69 c0 5d 0b 00 00    	imul   $0xb5d,%eax,%eax
  40141a:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40141e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401422:	69 c0 2a 4a 00 00    	imul   $0x4a2a,%eax,%eax
  401428:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40142c:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401430:	69 c0 69 13 00 00    	imul   $0x1369,%eax,%eax
  401436:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40143a:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40143e:	69 c0 a5 46 00 00    	imul   $0x46a5,%eax,%eax
  401444:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401448:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40144c:	69 c0 68 2c 00 00    	imul   $0x2c68,%eax,%eax
  401452:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401456:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40145a:	69 c0 d8 54 00 00    	imul   $0x54d8,%eax,%eax
  401460:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401464:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401468:	69 c0 1d 68 00 00    	imul   $0x681d,%eax,%eax
  40146e:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401472:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401476:	69 c0 3e 7e 00 00    	imul   $0x7e3e,%eax,%eax
  40147c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401480:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401484:	69 c0 aa 7a 00 00    	imul   $0x7aaa,%eax,%eax
  40148a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40148e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401492:	69 c0 63 de 00 00    	imul   $0xde63,%eax,%eax
  401498:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40149c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014a0:	69 c0 d5 14 00 00    	imul   $0x14d5,%eax,%eax
  4014a6:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014aa:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014ae:	69 c0 7f f8 00 00    	imul   $0xf87f,%eax,%eax
  4014b4:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014b8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014bc:	69 c0 79 b4 00 00    	imul   $0xb479,%eax,%eax
  4014c2:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014c6:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014ca:	69 c0 3a d4 00 00    	imul   $0xd43a,%eax,%eax
  4014d0:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014d4:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014d8:	69 c0 86 b6 00 00    	imul   $0xb686,%eax,%eax
  4014de:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014e2:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014e6:	69 c0 54 ea 00 00    	imul   $0xea54,%eax,%eax
  4014ec:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014f0:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014f4:	69 c0 c4 97 00 00    	imul   $0x97c4,%eax,%eax
  4014fa:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014fe:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401502:	69 c0 bc 75 00 00    	imul   $0x75bc,%eax,%eax
  401508:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40150c:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401510:	69 c0 76 97 00 00    	imul   $0x9776,%eax,%eax
  401516:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40151a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40151e:	69 c0 97 5c 00 00    	imul   $0x5c97,%eax,%eax
  401524:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401528:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40152c:	69 c0 c9 23 00 00    	imul   $0x23c9,%eax,%eax
  401532:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401536:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40153a:	69 c0 93 15 00 00    	imul   $0x1593,%eax,%eax
  401540:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401544:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401548:	69 c0 fa 8b 00 00    	imul   $0x8bfa,%eax,%eax
  40154e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401552:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401556:	69 c0 6a 91 00 00    	imul   $0x916a,%eax,%eax
  40155c:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401560:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401564:	69 c0 b3 d1 00 00    	imul   $0xd1b3,%eax,%eax
  40156a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40156e:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401572:	69 c0 ff 7c 00 00    	imul   $0x7cff,%eax,%eax
  401578:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40157c:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401580:	69 c0 4a b1 00 00    	imul   $0xb14a,%eax,%eax
  401586:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40158a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40158e:	69 c0 3b 6e 00 00    	imul   $0x6e3b,%eax,%eax
  401594:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401598:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40159c:	69 c0 07 fa 00 00    	imul   $0xfa07,%eax,%eax
  4015a2:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015a6:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015aa:	69 c0 f2 2e 00 00    	imul   $0x2ef2,%eax,%eax
  4015b0:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015b4:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015b8:	69 c0 b8 2c 00 00    	imul   $0x2cb8,%eax,%eax
  4015be:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015c2:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015c6:	69 c0 71 72 00 00    	imul   $0x7271,%eax,%eax
  4015cc:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015d0:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015d4:	69 c0 c5 4d 00 00    	imul   $0x4dc5,%eax,%eax
  4015da:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015de:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015e2:	69 c0 a9 6f 00 00    	imul   $0x6fa9,%eax,%eax
  4015e8:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015ec:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015f0:	69 c0 90 a4 00 00    	imul   $0xa490,%eax,%eax
  4015f6:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015fa:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015fe:	69 c0 19 a9 00 00    	imul   $0xa919,%eax,%eax
  401604:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401608:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40160c:	69 c0 b0 7d 00 00    	imul   $0x7db0,%eax,%eax
  401612:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401616:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40161a:	69 c0 3f 54 00 00    	imul   $0x543f,%eax,%eax
  401620:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401624:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401628:	69 c0 7e 52 00 00    	imul   $0x527e,%eax,%eax
  40162e:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401632:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401636:	69 c0 4e 10 00 00    	imul   $0x104e,%eax,%eax
  40163c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401640:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401644:	69 c0 77 55 00 00    	imul   $0x5577,%eax,%eax
  40164a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40164e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401652:	69 c0 b9 0a 00 00    	imul   $0xab9,%eax,%eax
  401658:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40165c:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401660:	69 c0 cb 02 00 00    	imul   $0x2cb,%eax,%eax
  401666:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40166a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40166e:	69 c0 85 6c 00 00    	imul   $0x6c85,%eax,%eax
  401674:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401678:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40167c:	69 c0 6a bb 00 00    	imul   $0xbb6a,%eax,%eax
  401682:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401686:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40168a:	69 c0 60 ad 00 00    	imul   $0xad60,%eax,%eax
  401690:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401694:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401698:	69 c0 be b4 00 00    	imul   $0xb4be,%eax,%eax
  40169e:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016a2:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016a6:	69 c0 9f ac 00 00    	imul   $0xac9f,%eax,%eax
  4016ac:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016b0:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016b4:	c1 e0 0b             	shl    $0xb,%eax
  4016b7:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016bb:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016bf:	69 c0 be e7 00 00    	imul   $0xe7be,%eax,%eax
  4016c5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016c9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016cd:	69 c0 89 e8 00 00    	imul   $0xe889,%eax,%eax
  4016d3:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016d7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016db:	69 c0 e9 74 00 00    	imul   $0x74e9,%eax,%eax
  4016e1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016e5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016e9:	69 c0 83 4f 00 00    	imul   $0x4f83,%eax,%eax
  4016ef:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016f3:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016f7:	69 c0 e3 6f 00 00    	imul   $0x6fe3,%eax,%eax
  4016fd:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401701:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401705:	69 c0 d2 ae 00 00    	imul   $0xaed2,%eax,%eax
  40170b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40170f:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401713:	69 c0 32 c6 00 00    	imul   $0xc632,%eax,%eax
  401719:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40171d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401721:	69 c0 7e 0d 00 00    	imul   $0xd7e,%eax,%eax
  401727:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40172b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40172f:	69 c0 0a 0b 00 00    	imul   $0xb0a,%eax,%eax
  401735:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401739:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40173d:	69 c0 e1 49 00 00    	imul   $0x49e1,%eax,%eax
  401743:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401747:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40174b:	69 c0 1c 0d 00 00    	imul   $0xd1c,%eax,%eax
  401751:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401755:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401759:	69 c0 07 13 00 00    	imul   $0x1307,%eax,%eax
  40175f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401763:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401767:	69 c0 6e ed 00 00    	imul   $0xed6e,%eax,%eax
  40176d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401771:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401775:	69 c0 4e da 00 00    	imul   $0xda4e,%eax,%eax
  40177b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40177f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401783:	69 c0 48 ca 00 00    	imul   $0xca48,%eax,%eax
  401789:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40178d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401791:	69 c0 57 b6 00 00    	imul   $0xb657,%eax,%eax
  401797:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40179b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40179f:	69 c0 de 8e 00 00    	imul   $0x8ede,%eax,%eax
  4017a5:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017a9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017ad:	69 c0 dd 42 00 00    	imul   $0x42dd,%eax,%eax
  4017b3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017b7:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017bb:	69 c0 1a 05 00 00    	imul   $0x51a,%eax,%eax
  4017c1:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017c5:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017c9:	69 c0 f0 cc 00 00    	imul   $0xccf0,%eax,%eax
  4017cf:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017d3:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4017d7:	69 c0 62 34 00 00    	imul   $0x3462,%eax,%eax
  4017dd:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4017e1:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017e5:	69 c0 2f f5 00 00    	imul   $0xf52f,%eax,%eax
  4017eb:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017ef:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4017f3:	69 c0 0b 80 00 00    	imul   $0x800b,%eax,%eax
  4017f9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4017fd:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401801:	69 c0 81 cb 00 00    	imul   $0xcb81,%eax,%eax
  401807:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40180b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40180f:	69 c0 f7 12 00 00    	imul   $0x12f7,%eax,%eax
  401815:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401819:	ba 00 00 00 00       	mov    $0x0,%edx
  40181e:	b8 00 00 00 00       	mov    $0x0,%eax
  401823:	eb 0b                	jmp    401830 <scramble+0x58d>
  401825:	89 d1                	mov    %edx,%ecx
  401827:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  40182b:	01 c8                	add    %ecx,%eax
  40182d:	83 c2 01             	add    $0x1,%edx
  401830:	83 fa 09             	cmp    $0x9,%edx
  401833:	76 f0                	jbe    401825 <scramble+0x582>
  401835:	f3 c3                	repz retq 

0000000000401837 <getbuf>:
  401837:	48 83 ec 18          	sub    $0x18,%rsp
  40183b:	48 89 e7             	mov    %rsp,%rdi
  40183e:	e8 57 03 00 00       	callq  401b9a <Gets>
  401843:	b8 01 00 00 00       	mov    $0x1,%eax
  401848:	48 83 c4 18          	add    $0x18,%rsp
  40184c:	c3                   	retq   

000000000040184d <touch1>:
  40184d:	48 83 ec 08          	sub    $0x8,%rsp
  401851:	c7 05 a1 3c 20 00 01 	movl   $0x1,0x203ca1(%rip)        # 6054fc <vlevel>
  401858:	00 00 00 
  40185b:	bf e5 30 40 00       	mov    $0x4030e5,%edi
  401860:	e8 eb f3 ff ff       	callq  400c50 <puts@plt>
  401865:	bf 01 00 00 00       	mov    $0x1,%edi
  40186a:	e8 1a 05 00 00       	callq  401d89 <validate>
  40186f:	bf 00 00 00 00       	mov    $0x0,%edi
  401874:	e8 77 f5 ff ff       	callq  400df0 <exit@plt>

0000000000401879 <touch2>:
  401879:	48 83 ec 08          	sub    $0x8,%rsp
  40187d:	89 fe                	mov    %edi,%esi
  40187f:	c7 05 73 3c 20 00 02 	movl   $0x2,0x203c73(%rip)        # 6054fc <vlevel>
  401886:	00 00 00 
  401889:	3b 3d 75 3c 20 00    	cmp    0x203c75(%rip),%edi        # 605504 <cookie>
  40188f:	75 1b                	jne    4018ac <touch2+0x33>
  401891:	bf 08 31 40 00       	mov    $0x403108,%edi
  401896:	b8 00 00 00 00       	mov    $0x0,%eax
  40189b:	e8 e0 f3 ff ff       	callq  400c80 <printf@plt>
  4018a0:	bf 02 00 00 00       	mov    $0x2,%edi
  4018a5:	e8 df 04 00 00       	callq  401d89 <validate>
  4018aa:	eb 19                	jmp    4018c5 <touch2+0x4c>
  4018ac:	bf 30 31 40 00       	mov    $0x403130,%edi
  4018b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b6:	e8 c5 f3 ff ff       	callq  400c80 <printf@plt>
  4018bb:	bf 02 00 00 00       	mov    $0x2,%edi
  4018c0:	e8 76 05 00 00       	callq  401e3b <fail>
  4018c5:	bf 00 00 00 00       	mov    $0x0,%edi
  4018ca:	e8 21 f5 ff ff       	callq  400df0 <exit@plt>

00000000004018cf <hexmatch>:
  4018cf:	41 54                	push   %r12
  4018d1:	55                   	push   %rbp
  4018d2:	53                   	push   %rbx
  4018d3:	48 83 ec 70          	sub    $0x70,%rsp
  4018d7:	41 89 fc             	mov    %edi,%r12d
  4018da:	48 89 f5             	mov    %rsi,%rbp
  4018dd:	e8 6e f4 ff ff       	callq  400d50 <random@plt>
  4018e2:	48 89 c1             	mov    %rax,%rcx
  4018e5:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018ec:	0a d7 a3 
  4018ef:	48 f7 ea             	imul   %rdx
  4018f2:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  4018f6:	48 c1 f8 06          	sar    $0x6,%rax
  4018fa:	48 89 ce             	mov    %rcx,%rsi
  4018fd:	48 c1 fe 3f          	sar    $0x3f,%rsi
  401901:	48 29 f0             	sub    %rsi,%rax
  401904:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401908:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40190c:	48 c1 e0 02          	shl    $0x2,%rax
  401910:	48 29 c1             	sub    %rax,%rcx
  401913:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401917:	44 89 e2             	mov    %r12d,%edx
  40191a:	be 02 31 40 00       	mov    $0x403102,%esi
  40191f:	48 89 df             	mov    %rbx,%rdi
  401922:	b8 00 00 00 00       	mov    $0x0,%eax
  401927:	e8 b4 f4 ff ff       	callq  400de0 <sprintf@plt>
  40192c:	ba 09 00 00 00       	mov    $0x9,%edx
  401931:	48 89 de             	mov    %rbx,%rsi
  401934:	48 89 ef             	mov    %rbp,%rdi
  401937:	e8 f4 f2 ff ff       	callq  400c30 <strncmp@plt>
  40193c:	85 c0                	test   %eax,%eax
  40193e:	0f 94 c0             	sete   %al
  401941:	0f b6 c0             	movzbl %al,%eax
  401944:	48 83 c4 70          	add    $0x70,%rsp
  401948:	5b                   	pop    %rbx
  401949:	5d                   	pop    %rbp
  40194a:	41 5c                	pop    %r12
  40194c:	c3                   	retq   

000000000040194d <touch3>:
  40194d:	53                   	push   %rbx
  40194e:	48 89 fb             	mov    %rdi,%rbx
  401951:	c7 05 a1 3b 20 00 03 	movl   $0x3,0x203ba1(%rip)        # 6054fc <vlevel>
  401958:	00 00 00 
  40195b:	48 89 fe             	mov    %rdi,%rsi
  40195e:	8b 3d a0 3b 20 00    	mov    0x203ba0(%rip),%edi        # 605504 <cookie>
  401964:	e8 66 ff ff ff       	callq  4018cf <hexmatch>
  401969:	85 c0                	test   %eax,%eax
  40196b:	74 1e                	je     40198b <touch3+0x3e>
  40196d:	48 89 de             	mov    %rbx,%rsi
  401970:	bf 58 31 40 00       	mov    $0x403158,%edi
  401975:	b8 00 00 00 00       	mov    $0x0,%eax
  40197a:	e8 01 f3 ff ff       	callq  400c80 <printf@plt>
  40197f:	bf 03 00 00 00       	mov    $0x3,%edi
  401984:	e8 00 04 00 00       	callq  401d89 <validate>
  401989:	eb 1c                	jmp    4019a7 <touch3+0x5a>
  40198b:	48 89 de             	mov    %rbx,%rsi
  40198e:	bf 80 31 40 00       	mov    $0x403180,%edi
  401993:	b8 00 00 00 00       	mov    $0x0,%eax
  401998:	e8 e3 f2 ff ff       	callq  400c80 <printf@plt>
  40199d:	bf 03 00 00 00       	mov    $0x3,%edi
  4019a2:	e8 94 04 00 00       	callq  401e3b <fail>
  4019a7:	bf 00 00 00 00       	mov    $0x0,%edi
  4019ac:	e8 3f f4 ff ff       	callq  400df0 <exit@plt>

00000000004019b1 <test>:
  4019b1:	48 83 ec 08          	sub    $0x8,%rsp
  4019b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ba:	e8 78 fe ff ff       	callq  401837 <getbuf>
  4019bf:	89 c6                	mov    %eax,%esi
  4019c1:	bf a8 31 40 00       	mov    $0x4031a8,%edi
  4019c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cb:	e8 b0 f2 ff ff       	callq  400c80 <printf@plt>
  4019d0:	48 83 c4 08          	add    $0x8,%rsp
  4019d4:	c3                   	retq   

00000000004019d5 <start_farm>:
  4019d5:	b8 01 00 00 00       	mov    $0x1,%eax
  4019da:	c3                   	retq   

00000000004019db <addval_497>:
  4019db:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax
  4019e1:	c3                   	retq   

00000000004019e2 <setval_159>:
  4019e2:	c7 07 75 ac 31 58    	movl   $0x5831ac75,(%rdi)
  4019e8:	c3                   	retq   

00000000004019e9 <getval_269>:
  4019e9:	b8 d8 18 90 90       	mov    $0x909018d8,%eax
  4019ee:	c3                   	retq   

00000000004019ef <addval_394>:
  4019ef:	8d 87 85 48 09 c7    	lea    -0x38f6b77b(%rdi),%eax
  4019f5:	c3                   	retq   

00000000004019f6 <getval_404>:
  4019f6:	b8 34 48 89 c7       	mov    $0xc7894834,%eax
  4019fb:	c3                   	retq   

00000000004019fc <addval_193>:
  4019fc:	8d 87 52 58 c3 8f    	lea    -0x703ca7ae(%rdi),%eax
  401a02:	c3                   	retq   

0000000000401a03 <setval_166>:
  401a03:	c7 07 48 89 c7 c1    	movl   $0xc1c78948,(%rdi)
  401a09:	c3                   	retq   

0000000000401a0a <getval_208>:
  401a0a:	b8 ec 9e bf 18       	mov    $0x18bf9eec,%eax
  401a0f:	c3                   	retq   

0000000000401a10 <mid_farm>:
  401a10:	b8 01 00 00 00       	mov    $0x1,%eax
  401a15:	c3                   	retq   

0000000000401a16 <add_xy>:
  401a16:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a1a:	c3                   	retq   

0000000000401a1b <setval_451>:
  401a1b:	c7 07 39 81 ce c3    	movl   $0xc3ce8139,(%rdi)
  401a21:	c3                   	retq   

0000000000401a22 <getval_229>:
  401a22:	b8 89 ce 28 c0       	mov    $0xc028ce89,%eax
  401a27:	c3                   	retq   

0000000000401a28 <addval_314>:
  401a28:	8d 87 8b ce 84 c0    	lea    -0x3f7b3175(%rdi),%eax
  401a2e:	c3                   	retq   

0000000000401a2f <getval_105>:
  401a2f:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  401a34:	c3                   	retq   

0000000000401a35 <addval_158>:
  401a35:	8d 87 8b c2 90 c3    	lea    -0x3c6f3d75(%rdi),%eax
  401a3b:	c3                   	retq   

0000000000401a3c <getval_259>:
  401a3c:	b8 89 ce 20 c0       	mov    $0xc020ce89,%eax
  401a41:	c3                   	retq   

0000000000401a42 <setval_211>:
  401a42:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401a48:	c3                   	retq   

0000000000401a49 <addval_186>:
  401a49:	8d 87 c8 89 e0 90    	lea    -0x6f1f7638(%rdi),%eax
  401a4f:	c3                   	retq   

0000000000401a50 <setval_146>:
  401a50:	c7 07 89 c2 90 c3    	movl   $0xc390c289,(%rdi)
  401a56:	c3                   	retq   

0000000000401a57 <setval_165>:
  401a57:	c7 07 48 09 e0 90    	movl   $0x90e00948,(%rdi)
  401a5d:	c3                   	retq   

0000000000401a5e <getval_112>:
  401a5e:	b8 72 74 89 ce       	mov    $0xce897472,%eax
  401a63:	c3                   	retq   

0000000000401a64 <addval_198>:
  401a64:	8d 87 8b c2 84 d2    	lea    -0x2d7b3d75(%rdi),%eax
  401a6a:	c3                   	retq   

0000000000401a6b <setval_164>:
  401a6b:	c7 07 d4 4c 89 e0    	movl   $0xe0894cd4,(%rdi)
  401a71:	c3                   	retq   

0000000000401a72 <setval_191>:
  401a72:	c7 07 89 c2 20 c9    	movl   $0xc920c289,(%rdi)
  401a78:	c3                   	retq   

0000000000401a79 <setval_271>:
  401a79:	c7 07 99 d1 20 d2    	movl   $0xd220d199,(%rdi)
  401a7f:	c3                   	retq   

0000000000401a80 <getval_462>:
  401a80:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  401a85:	c3                   	retq   

0000000000401a86 <setval_321>:
  401a86:	c7 07 89 ce 30 c9    	movl   $0xc930ce89,(%rdi)
  401a8c:	c3                   	retq   

0000000000401a8d <addval_447>:
  401a8d:	8d 87 88 c2 20 d2    	lea    -0x2ddf3d78(%rdi),%eax
  401a93:	c3                   	retq   

0000000000401a94 <getval_297>:
  401a94:	b8 27 48 89 e0       	mov    $0xe0894827,%eax
  401a99:	c3                   	retq   

0000000000401a9a <setval_144>:
  401a9a:	c7 07 89 c2 a4 d2    	movl   $0xd2a4c289,(%rdi)
  401aa0:	c3                   	retq   

0000000000401aa1 <addval_418>:
  401aa1:	8d 87 89 d1 92 c3    	lea    -0x3c6d2e77(%rdi),%eax
  401aa7:	c3                   	retq   

0000000000401aa8 <addval_250>:
  401aa8:	8d 87 89 d1 08 c9    	lea    -0x36f72e77(%rdi),%eax
  401aae:	c3                   	retq   

0000000000401aaf <setval_102>:
  401aaf:	c7 07 88 c2 08 c9    	movl   $0xc908c288,(%rdi)
  401ab5:	c3                   	retq   

0000000000401ab6 <setval_174>:
  401ab6:	c7 07 48 89 e0 91    	movl   $0x91e08948,(%rdi)
  401abc:	c3                   	retq   

0000000000401abd <setval_270>:
  401abd:	c7 07 a9 d1 84 c9    	movl   $0xc984d1a9,(%rdi)
  401ac3:	c3                   	retq   

0000000000401ac4 <setval_273>:
  401ac4:	c7 07 89 d1 84 c9    	movl   $0xc984d189,(%rdi)
  401aca:	c3                   	retq   

0000000000401acb <getval_376>:
  401acb:	b8 4a 81 ce 90       	mov    $0x90ce814a,%eax
  401ad0:	c3                   	retq   

0000000000401ad1 <getval_460>:
  401ad1:	b8 89 d1 28 db       	mov    $0xdb28d189,%eax
  401ad6:	c3                   	retq   

0000000000401ad7 <setval_141>:
  401ad7:	c7 07 75 89 ce c1    	movl   $0xc1ce8975,(%rdi)
  401add:	c3                   	retq   

0000000000401ade <addval_181>:
  401ade:	8d 87 89 d1 92 90    	lea    -0x6f6d2e77(%rdi),%eax
  401ae4:	c3                   	retq   

0000000000401ae5 <addval_143>:
  401ae5:	8d 87 89 c2 94 c3    	lea    -0x3c6b3d77(%rdi),%eax
  401aeb:	c3                   	retq   

0000000000401aec <addval_318>:
  401aec:	8d 87 a9 d1 84 db    	lea    -0x247b2e57(%rdi),%eax
  401af2:	c3                   	retq   

0000000000401af3 <end_farm>:
  401af3:	b8 01 00 00 00       	mov    $0x1,%eax
  401af8:	c3                   	retq   
  401af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401b00 <save_char>:
  401b00:	8b 05 1e 46 20 00    	mov    0x20461e(%rip),%eax        # 606124 <gets_cnt>
  401b06:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b0b:	7f 49                	jg     401b56 <save_char+0x56>
  401b0d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b10:	89 f9                	mov    %edi,%ecx
  401b12:	c0 e9 04             	shr    $0x4,%cl
  401b15:	83 e1 0f             	and    $0xf,%ecx
  401b18:	0f b6 b1 d0 34 40 00 	movzbl 0x4034d0(%rcx),%esi
  401b1f:	48 63 ca             	movslq %edx,%rcx
  401b22:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401b29:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b2c:	83 e7 0f             	and    $0xf,%edi
  401b2f:	0f b6 b7 d0 34 40 00 	movzbl 0x4034d0(%rdi),%esi
  401b36:	48 63 c9             	movslq %ecx,%rcx
  401b39:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401b40:	83 c2 02             	add    $0x2,%edx
  401b43:	48 63 d2             	movslq %edx,%rdx
  401b46:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401b4d:	83 c0 01             	add    $0x1,%eax
  401b50:	89 05 ce 45 20 00    	mov    %eax,0x2045ce(%rip)        # 606124 <gets_cnt>
  401b56:	f3 c3                	repz retq 

0000000000401b58 <save_term>:
  401b58:	8b 05 c6 45 20 00    	mov    0x2045c6(%rip),%eax        # 606124 <gets_cnt>
  401b5e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b61:	48 98                	cltq   
  401b63:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401b6a:	c3                   	retq   

0000000000401b6b <check_fail>:
  401b6b:	48 83 ec 08          	sub    $0x8,%rsp
  401b6f:	0f be 35 b2 45 20 00 	movsbl 0x2045b2(%rip),%esi        # 606128 <target_prefix>
  401b76:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401b7b:	8b 15 77 39 20 00    	mov    0x203977(%rip),%edx        # 6054f8 <check_level>
  401b81:	bf cb 31 40 00       	mov    $0x4031cb,%edi
  401b86:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8b:	e8 f0 f0 ff ff       	callq  400c80 <printf@plt>
  401b90:	bf 01 00 00 00       	mov    $0x1,%edi
  401b95:	e8 56 f2 ff ff       	callq  400df0 <exit@plt>

0000000000401b9a <Gets>:
  401b9a:	41 54                	push   %r12
  401b9c:	55                   	push   %rbp
  401b9d:	53                   	push   %rbx
  401b9e:	49 89 fc             	mov    %rdi,%r12
  401ba1:	c7 05 79 45 20 00 00 	movl   $0x0,0x204579(%rip)        # 606124 <gets_cnt>
  401ba8:	00 00 00 
  401bab:	48 89 fb             	mov    %rdi,%rbx
  401bae:	eb 11                	jmp    401bc1 <Gets+0x27>
  401bb0:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bb4:	88 03                	mov    %al,(%rbx)
  401bb6:	0f b6 f8             	movzbl %al,%edi
  401bb9:	e8 42 ff ff ff       	callq  401b00 <save_char>
  401bbe:	48 89 eb             	mov    %rbp,%rbx
  401bc1:	48 8b 3d 28 39 20 00 	mov    0x203928(%rip),%rdi        # 6054f0 <infile>
  401bc8:	e8 93 f1 ff ff       	callq  400d60 <_IO_getc@plt>
  401bcd:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bd0:	74 05                	je     401bd7 <Gets+0x3d>
  401bd2:	83 f8 0a             	cmp    $0xa,%eax
  401bd5:	75 d9                	jne    401bb0 <Gets+0x16>
  401bd7:	c6 03 00             	movb   $0x0,(%rbx)
  401bda:	b8 00 00 00 00       	mov    $0x0,%eax
  401bdf:	e8 74 ff ff ff       	callq  401b58 <save_term>
  401be4:	4c 89 e0             	mov    %r12,%rax
  401be7:	5b                   	pop    %rbx
  401be8:	5d                   	pop    %rbp
  401be9:	41 5c                	pop    %r12
  401beb:	c3                   	retq   

0000000000401bec <notify_server>:
  401bec:	83 3d 15 39 20 00 00 	cmpl   $0x0,0x203915(%rip)        # 605508 <is_checker>
  401bf3:	0f 85 8e 01 00 00    	jne    401d87 <notify_server+0x19b>
  401bf9:	53                   	push   %rbx
  401bfa:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401c01:	89 fb                	mov    %edi,%ebx
  401c03:	8b 05 1b 45 20 00    	mov    0x20451b(%rip),%eax        # 606124 <gets_cnt>
  401c09:	83 c0 64             	add    $0x64,%eax
  401c0c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c11:	7e 19                	jle    401c2c <notify_server+0x40>
  401c13:	bf 00 33 40 00       	mov    $0x403300,%edi
  401c18:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1d:	e8 5e f0 ff ff       	callq  400c80 <printf@plt>
  401c22:	bf 01 00 00 00       	mov    $0x1,%edi
  401c27:	e8 c4 f1 ff ff       	callq  400df0 <exit@plt>
  401c2c:	44 0f be 0d f4 44 20 	movsbl 0x2044f4(%rip),%r9d        # 606128 <target_prefix>
  401c33:	00 
  401c34:	83 3d 6d 38 20 00 00 	cmpl   $0x0,0x20386d(%rip)        # 6054a8 <notify>
  401c3b:	74 09                	je     401c46 <notify_server+0x5a>
  401c3d:	44 8b 05 bc 38 20 00 	mov    0x2038bc(%rip),%r8d        # 605500 <authkey>
  401c44:	eb 06                	jmp    401c4c <notify_server+0x60>
  401c46:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401c4c:	85 db                	test   %ebx,%ebx
  401c4e:	74 07                	je     401c57 <notify_server+0x6b>
  401c50:	b9 e1 31 40 00       	mov    $0x4031e1,%ecx
  401c55:	eb 05                	jmp    401c5c <notify_server+0x70>
  401c57:	b9 e6 31 40 00       	mov    $0x4031e6,%ecx
  401c5c:	48 c7 44 24 08 20 55 	movq   $0x605520,0x8(%rsp)
  401c63:	60 00 
  401c65:	89 34 24             	mov    %esi,(%rsp)
  401c68:	8b 15 fa 34 20 00    	mov    0x2034fa(%rip),%edx        # 605168 <target_id>
  401c6e:	be eb 31 40 00       	mov    $0x4031eb,%esi
  401c73:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401c7a:	00 
  401c7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c80:	e8 5b f1 ff ff       	callq  400de0 <sprintf@plt>
  401c85:	83 3d 1c 38 20 00 00 	cmpl   $0x0,0x20381c(%rip)        # 6054a8 <notify>
  401c8c:	74 78                	je     401d06 <notify_server+0x11a>
  401c8e:	85 db                	test   %ebx,%ebx
  401c90:	74 68                	je     401cfa <notify_server+0x10e>
  401c92:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401c97:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c9d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401ca4:	00 
  401ca5:	48 8b 15 c4 34 20 00 	mov    0x2034c4(%rip),%rdx        # 605170 <lab>
  401cac:	48 8b 35 c5 34 20 00 	mov    0x2034c5(%rip),%rsi        # 605178 <course>
  401cb3:	48 8b 3d a6 34 20 00 	mov    0x2034a6(%rip),%rdi        # 605160 <user_id>
  401cba:	e8 94 0f 00 00       	callq  402c53 <driver_post>
  401cbf:	85 c0                	test   %eax,%eax
  401cc1:	79 1e                	jns    401ce1 <notify_server+0xf5>
  401cc3:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401cc8:	bf 07 32 40 00       	mov    $0x403207,%edi
  401ccd:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd2:	e8 a9 ef ff ff       	callq  400c80 <printf@plt>
  401cd7:	bf 01 00 00 00       	mov    $0x1,%edi
  401cdc:	e8 0f f1 ff ff       	callq  400df0 <exit@plt>
  401ce1:	bf 30 33 40 00       	mov    $0x403330,%edi
  401ce6:	e8 65 ef ff ff       	callq  400c50 <puts@plt>
  401ceb:	bf 13 32 40 00       	mov    $0x403213,%edi
  401cf0:	e8 5b ef ff ff       	callq  400c50 <puts@plt>
  401cf5:	e9 85 00 00 00       	jmpq   401d7f <notify_server+0x193>
  401cfa:	bf 1d 32 40 00       	mov    $0x40321d,%edi
  401cff:	e8 4c ef ff ff       	callq  400c50 <puts@plt>
  401d04:	eb 79                	jmp    401d7f <notify_server+0x193>
  401d06:	85 db                	test   %ebx,%ebx
  401d08:	74 08                	je     401d12 <notify_server+0x126>
  401d0a:	be e1 31 40 00       	mov    $0x4031e1,%esi
  401d0f:	90                   	nop
  401d10:	eb 05                	jmp    401d17 <notify_server+0x12b>
  401d12:	be e6 31 40 00       	mov    $0x4031e6,%esi
  401d17:	bf 68 33 40 00       	mov    $0x403368,%edi
  401d1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d21:	e8 5a ef ff ff       	callq  400c80 <printf@plt>
  401d26:	48 8b 35 33 34 20 00 	mov    0x203433(%rip),%rsi        # 605160 <user_id>
  401d2d:	bf 24 32 40 00       	mov    $0x403224,%edi
  401d32:	b8 00 00 00 00       	mov    $0x0,%eax
  401d37:	e8 44 ef ff ff       	callq  400c80 <printf@plt>
  401d3c:	48 8b 35 35 34 20 00 	mov    0x203435(%rip),%rsi        # 605178 <course>
  401d43:	bf 31 32 40 00       	mov    $0x403231,%edi
  401d48:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4d:	e8 2e ef ff ff       	callq  400c80 <printf@plt>
  401d52:	48 8b 35 17 34 20 00 	mov    0x203417(%rip),%rsi        # 605170 <lab>
  401d59:	bf 3d 32 40 00       	mov    $0x40323d,%edi
  401d5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d63:	e8 18 ef ff ff       	callq  400c80 <printf@plt>
  401d68:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401d6f:	00 
  401d70:	bf 46 32 40 00       	mov    $0x403246,%edi
  401d75:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7a:	e8 01 ef ff ff       	callq  400c80 <printf@plt>
  401d7f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401d86:	5b                   	pop    %rbx
  401d87:	f3 c3                	repz retq 

0000000000401d89 <validate>:
  401d89:	53                   	push   %rbx
  401d8a:	89 fb                	mov    %edi,%ebx
  401d8c:	83 3d 75 37 20 00 00 	cmpl   $0x0,0x203775(%rip)        # 605508 <is_checker>
  401d93:	74 60                	je     401df5 <validate+0x6c>
  401d95:	39 3d 61 37 20 00    	cmp    %edi,0x203761(%rip)        # 6054fc <vlevel>
  401d9b:	74 14                	je     401db1 <validate+0x28>
  401d9d:	bf 52 32 40 00       	mov    $0x403252,%edi
  401da2:	e8 a9 ee ff ff       	callq  400c50 <puts@plt>
  401da7:	b8 00 00 00 00       	mov    $0x0,%eax
  401dac:	e8 ba fd ff ff       	callq  401b6b <check_fail>
  401db1:	8b 35 41 37 20 00    	mov    0x203741(%rip),%esi        # 6054f8 <check_level>
  401db7:	39 fe                	cmp    %edi,%esi
  401db9:	74 1b                	je     401dd6 <validate+0x4d>
  401dbb:	89 fa                	mov    %edi,%edx
  401dbd:	bf 90 33 40 00       	mov    $0x403390,%edi
  401dc2:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc7:	e8 b4 ee ff ff       	callq  400c80 <printf@plt>
  401dcc:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd1:	e8 95 fd ff ff       	callq  401b6b <check_fail>
  401dd6:	0f be 35 4b 43 20 00 	movsbl 0x20434b(%rip),%esi        # 606128 <target_prefix>
  401ddd:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401de2:	89 fa                	mov    %edi,%edx
  401de4:	bf 70 32 40 00       	mov    $0x403270,%edi
  401de9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dee:	e8 8d ee ff ff       	callq  400c80 <printf@plt>
  401df3:	eb 44                	jmp    401e39 <validate+0xb0>
  401df5:	39 3d 01 37 20 00    	cmp    %edi,0x203701(%rip)        # 6054fc <vlevel>
  401dfb:	74 18                	je     401e15 <validate+0x8c>
  401dfd:	bf 52 32 40 00       	mov    $0x403252,%edi
  401e02:	e8 49 ee ff ff       	callq  400c50 <puts@plt>
  401e07:	89 de                	mov    %ebx,%esi
  401e09:	bf 00 00 00 00       	mov    $0x0,%edi
  401e0e:	e8 d9 fd ff ff       	callq  401bec <notify_server>
  401e13:	eb 24                	jmp    401e39 <validate+0xb0>
  401e15:	0f be 15 0c 43 20 00 	movsbl 0x20430c(%rip),%edx        # 606128 <target_prefix>
  401e1c:	89 fe                	mov    %edi,%esi
  401e1e:	bf b8 33 40 00       	mov    $0x4033b8,%edi
  401e23:	b8 00 00 00 00       	mov    $0x0,%eax
  401e28:	e8 53 ee ff ff       	callq  400c80 <printf@plt>
  401e2d:	89 de                	mov    %ebx,%esi
  401e2f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e34:	e8 b3 fd ff ff       	callq  401bec <notify_server>
  401e39:	5b                   	pop    %rbx
  401e3a:	c3                   	retq   

0000000000401e3b <fail>:
  401e3b:	48 83 ec 08          	sub    $0x8,%rsp
  401e3f:	83 3d c2 36 20 00 00 	cmpl   $0x0,0x2036c2(%rip)        # 605508 <is_checker>
  401e46:	74 0a                	je     401e52 <fail+0x17>
  401e48:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4d:	e8 19 fd ff ff       	callq  401b6b <check_fail>
  401e52:	89 fe                	mov    %edi,%esi
  401e54:	bf 00 00 00 00       	mov    $0x0,%edi
  401e59:	e8 8e fd ff ff       	callq  401bec <notify_server>
  401e5e:	48 83 c4 08          	add    $0x8,%rsp
  401e62:	c3                   	retq   

0000000000401e63 <bushandler>:
  401e63:	48 83 ec 08          	sub    $0x8,%rsp
  401e67:	83 3d 9a 36 20 00 00 	cmpl   $0x0,0x20369a(%rip)        # 605508 <is_checker>
  401e6e:	74 14                	je     401e84 <bushandler+0x21>
  401e70:	bf 85 32 40 00       	mov    $0x403285,%edi
  401e75:	e8 d6 ed ff ff       	callq  400c50 <puts@plt>
  401e7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7f:	e8 e7 fc ff ff       	callq  401b6b <check_fail>
  401e84:	bf f0 33 40 00       	mov    $0x4033f0,%edi
  401e89:	e8 c2 ed ff ff       	callq  400c50 <puts@plt>
  401e8e:	bf 8f 32 40 00       	mov    $0x40328f,%edi
  401e93:	e8 b8 ed ff ff       	callq  400c50 <puts@plt>
  401e98:	be 00 00 00 00       	mov    $0x0,%esi
  401e9d:	bf 00 00 00 00       	mov    $0x0,%edi
  401ea2:	e8 45 fd ff ff       	callq  401bec <notify_server>
  401ea7:	bf 01 00 00 00       	mov    $0x1,%edi
  401eac:	e8 3f ef ff ff       	callq  400df0 <exit@plt>

0000000000401eb1 <seghandler>:
  401eb1:	48 83 ec 08          	sub    $0x8,%rsp
  401eb5:	83 3d 4c 36 20 00 00 	cmpl   $0x0,0x20364c(%rip)        # 605508 <is_checker>
  401ebc:	74 14                	je     401ed2 <seghandler+0x21>
  401ebe:	bf a5 32 40 00       	mov    $0x4032a5,%edi
  401ec3:	e8 88 ed ff ff       	callq  400c50 <puts@plt>
  401ec8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ecd:	e8 99 fc ff ff       	callq  401b6b <check_fail>
  401ed2:	bf 10 34 40 00       	mov    $0x403410,%edi
  401ed7:	e8 74 ed ff ff       	callq  400c50 <puts@plt>
  401edc:	bf 8f 32 40 00       	mov    $0x40328f,%edi
  401ee1:	e8 6a ed ff ff       	callq  400c50 <puts@plt>
  401ee6:	be 00 00 00 00       	mov    $0x0,%esi
  401eeb:	bf 00 00 00 00       	mov    $0x0,%edi
  401ef0:	e8 f7 fc ff ff       	callq  401bec <notify_server>
  401ef5:	bf 01 00 00 00       	mov    $0x1,%edi
  401efa:	e8 f1 ee ff ff       	callq  400df0 <exit@plt>

0000000000401eff <illegalhandler>:
  401eff:	48 83 ec 08          	sub    $0x8,%rsp
  401f03:	83 3d fe 35 20 00 00 	cmpl   $0x0,0x2035fe(%rip)        # 605508 <is_checker>
  401f0a:	74 14                	je     401f20 <illegalhandler+0x21>
  401f0c:	bf b8 32 40 00       	mov    $0x4032b8,%edi
  401f11:	e8 3a ed ff ff       	callq  400c50 <puts@plt>
  401f16:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1b:	e8 4b fc ff ff       	callq  401b6b <check_fail>
  401f20:	bf 38 34 40 00       	mov    $0x403438,%edi
  401f25:	e8 26 ed ff ff       	callq  400c50 <puts@plt>
  401f2a:	bf 8f 32 40 00       	mov    $0x40328f,%edi
  401f2f:	e8 1c ed ff ff       	callq  400c50 <puts@plt>
  401f34:	be 00 00 00 00       	mov    $0x0,%esi
  401f39:	bf 00 00 00 00       	mov    $0x0,%edi
  401f3e:	e8 a9 fc ff ff       	callq  401bec <notify_server>
  401f43:	bf 01 00 00 00       	mov    $0x1,%edi
  401f48:	e8 a3 ee ff ff       	callq  400df0 <exit@plt>

0000000000401f4d <sigalrmhandler>:
  401f4d:	48 83 ec 08          	sub    $0x8,%rsp
  401f51:	83 3d b0 35 20 00 00 	cmpl   $0x0,0x2035b0(%rip)        # 605508 <is_checker>
  401f58:	74 14                	je     401f6e <sigalrmhandler+0x21>
  401f5a:	bf cc 32 40 00       	mov    $0x4032cc,%edi
  401f5f:	e8 ec ec ff ff       	callq  400c50 <puts@plt>
  401f64:	b8 00 00 00 00       	mov    $0x0,%eax
  401f69:	e8 fd fb ff ff       	callq  401b6b <check_fail>
  401f6e:	be 05 00 00 00       	mov    $0x5,%esi
  401f73:	bf 68 34 40 00       	mov    $0x403468,%edi
  401f78:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7d:	e8 fe ec ff ff       	callq  400c80 <printf@plt>
  401f82:	be 00 00 00 00       	mov    $0x0,%esi
  401f87:	bf 00 00 00 00       	mov    $0x0,%edi
  401f8c:	e8 5b fc ff ff       	callq  401bec <notify_server>
  401f91:	bf 01 00 00 00       	mov    $0x1,%edi
  401f96:	e8 55 ee ff ff       	callq  400df0 <exit@plt>

0000000000401f9b <launch>:
  401f9b:	55                   	push   %rbp
  401f9c:	48 89 e5             	mov    %rsp,%rbp
  401f9f:	48 89 fa             	mov    %rdi,%rdx
  401fa2:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401fa6:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401faa:	48 29 c4             	sub    %rax,%rsp
  401fad:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401fb2:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401fb6:	be f4 00 00 00       	mov    $0xf4,%esi
  401fbb:	e8 d0 ec ff ff       	callq  400c90 <memset@plt>
  401fc0:	48 8b 05 f9 34 20 00 	mov    0x2034f9(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401fc7:	48 39 05 22 35 20 00 	cmp    %rax,0x203522(%rip)        # 6054f0 <infile>
  401fce:	75 0f                	jne    401fdf <launch+0x44>
  401fd0:	bf d4 32 40 00       	mov    $0x4032d4,%edi
  401fd5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fda:	e8 a1 ec ff ff       	callq  400c80 <printf@plt>
  401fdf:	c7 05 13 35 20 00 00 	movl   $0x0,0x203513(%rip)        # 6054fc <vlevel>
  401fe6:	00 00 00 
  401fe9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fee:	e8 be f9 ff ff       	callq  4019b1 <test>
  401ff3:	83 3d 0e 35 20 00 00 	cmpl   $0x0,0x20350e(%rip)        # 605508 <is_checker>
  401ffa:	74 14                	je     402010 <launch+0x75>
  401ffc:	bf e1 32 40 00       	mov    $0x4032e1,%edi
  402001:	e8 4a ec ff ff       	callq  400c50 <puts@plt>
  402006:	b8 00 00 00 00       	mov    $0x0,%eax
  40200b:	e8 5b fb ff ff       	callq  401b6b <check_fail>
  402010:	bf ec 32 40 00       	mov    $0x4032ec,%edi
  402015:	e8 36 ec ff ff       	callq  400c50 <puts@plt>
  40201a:	c9                   	leaveq 
  40201b:	c3                   	retq   

000000000040201c <stable_launch>:
  40201c:	53                   	push   %rbx
  40201d:	48 89 3d c4 34 20 00 	mov    %rdi,0x2034c4(%rip)        # 6054e8 <global_offset>
  402024:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40202a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402030:	b9 32 01 00 00       	mov    $0x132,%ecx
  402035:	ba 07 00 00 00       	mov    $0x7,%edx
  40203a:	be 00 00 10 00       	mov    $0x100000,%esi
  40203f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402044:	e8 27 ec ff ff       	callq  400c70 <mmap@plt>
  402049:	48 89 c3             	mov    %rax,%rbx
  40204c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402052:	74 32                	je     402086 <stable_launch+0x6a>
  402054:	be 00 00 10 00       	mov    $0x100000,%esi
  402059:	48 89 c7             	mov    %rax,%rdi
  40205c:	e8 1f ed ff ff       	callq  400d80 <munmap@plt>
  402061:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402066:	be a0 34 40 00       	mov    $0x4034a0,%esi
  40206b:	48 8b 3d 5e 34 20 00 	mov    0x20345e(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  402072:	b8 00 00 00 00       	mov    $0x0,%eax
  402077:	e8 84 ec ff ff       	callq  400d00 <fprintf@plt>
  40207c:	bf 01 00 00 00       	mov    $0x1,%edi
  402081:	e8 6a ed ff ff       	callq  400df0 <exit@plt>
  402086:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40208d:	48 89 15 9c 40 20 00 	mov    %rdx,0x20409c(%rip)        # 606130 <stack_top>
  402094:	48 89 e0             	mov    %rsp,%rax
  402097:	48 89 d4             	mov    %rdx,%rsp
  40209a:	48 89 c2             	mov    %rax,%rdx
  40209d:	48 89 15 3c 34 20 00 	mov    %rdx,0x20343c(%rip)        # 6054e0 <global_save_stack>
  4020a4:	48 8b 3d 3d 34 20 00 	mov    0x20343d(%rip),%rdi        # 6054e8 <global_offset>
  4020ab:	e8 eb fe ff ff       	callq  401f9b <launch>
  4020b0:	48 8b 05 29 34 20 00 	mov    0x203429(%rip),%rax        # 6054e0 <global_save_stack>
  4020b7:	48 89 c4             	mov    %rax,%rsp
  4020ba:	be 00 00 10 00       	mov    $0x100000,%esi
  4020bf:	48 89 df             	mov    %rbx,%rdi
  4020c2:	e8 b9 ec ff ff       	callq  400d80 <munmap@plt>
  4020c7:	5b                   	pop    %rbx
  4020c8:	c3                   	retq   
  4020c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004020d0 <rio_readinitb>:
  4020d0:	89 37                	mov    %esi,(%rdi)
  4020d2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020d9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020dd:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020e1:	c3                   	retq   

00000000004020e2 <sigalrm_handler>:
  4020e2:	48 83 ec 08          	sub    $0x8,%rsp
  4020e6:	ba 00 00 00 00       	mov    $0x0,%edx
  4020eb:	be e0 34 40 00       	mov    $0x4034e0,%esi
  4020f0:	48 8b 3d d9 33 20 00 	mov    0x2033d9(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4020f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fc:	e8 ff eb ff ff       	callq  400d00 <fprintf@plt>
  402101:	bf 01 00 00 00       	mov    $0x1,%edi
  402106:	e8 e5 ec ff ff       	callq  400df0 <exit@plt>

000000000040210b <urlencode>:
  40210b:	41 54                	push   %r12
  40210d:	55                   	push   %rbp
  40210e:	53                   	push   %rbx
  40210f:	48 83 ec 10          	sub    $0x10,%rsp
  402113:	48 89 fb             	mov    %rdi,%rbx
  402116:	48 89 f5             	mov    %rsi,%rbp
  402119:	b8 00 00 00 00       	mov    $0x0,%eax
  40211e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402125:	f2 ae                	repnz scas %es:(%rdi),%al
  402127:	48 f7 d1             	not    %rcx
  40212a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40212d:	e9 93 00 00 00       	jmpq   4021c5 <urlencode+0xba>
  402132:	0f b6 13             	movzbl (%rbx),%edx
  402135:	80 fa 2a             	cmp    $0x2a,%dl
  402138:	0f 94 c1             	sete   %cl
  40213b:	80 fa 2d             	cmp    $0x2d,%dl
  40213e:	0f 94 c0             	sete   %al
  402141:	08 c1                	or     %al,%cl
  402143:	75 1f                	jne    402164 <urlencode+0x59>
  402145:	80 fa 2e             	cmp    $0x2e,%dl
  402148:	74 1a                	je     402164 <urlencode+0x59>
  40214a:	80 fa 5f             	cmp    $0x5f,%dl
  40214d:	74 15                	je     402164 <urlencode+0x59>
  40214f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402152:	3c 09                	cmp    $0x9,%al
  402154:	76 0e                	jbe    402164 <urlencode+0x59>
  402156:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402159:	3c 19                	cmp    $0x19,%al
  40215b:	76 07                	jbe    402164 <urlencode+0x59>
  40215d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402160:	3c 19                	cmp    $0x19,%al
  402162:	77 09                	ja     40216d <urlencode+0x62>
  402164:	88 55 00             	mov    %dl,0x0(%rbp)
  402167:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40216b:	eb 51                	jmp    4021be <urlencode+0xb3>
  40216d:	80 fa 20             	cmp    $0x20,%dl
  402170:	75 0a                	jne    40217c <urlencode+0x71>
  402172:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402176:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40217a:	eb 42                	jmp    4021be <urlencode+0xb3>
  40217c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40217f:	3c 5f                	cmp    $0x5f,%al
  402181:	0f 96 c1             	setbe  %cl
  402184:	80 fa 09             	cmp    $0x9,%dl
  402187:	0f 94 c0             	sete   %al
  40218a:	08 c1                	or     %al,%cl
  40218c:	74 45                	je     4021d3 <urlencode+0xc8>
  40218e:	0f b6 d2             	movzbl %dl,%edx
  402191:	be 78 35 40 00       	mov    $0x403578,%esi
  402196:	48 89 e7             	mov    %rsp,%rdi
  402199:	b8 00 00 00 00       	mov    $0x0,%eax
  40219e:	e8 3d ec ff ff       	callq  400de0 <sprintf@plt>
  4021a3:	0f b6 04 24          	movzbl (%rsp),%eax
  4021a7:	88 45 00             	mov    %al,0x0(%rbp)
  4021aa:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4021af:	88 45 01             	mov    %al,0x1(%rbp)
  4021b2:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4021b7:	88 45 02             	mov    %al,0x2(%rbp)
  4021ba:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4021be:	48 83 c3 01          	add    $0x1,%rbx
  4021c2:	44 89 e0             	mov    %r12d,%eax
  4021c5:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4021c9:	85 c0                	test   %eax,%eax
  4021cb:	0f 85 61 ff ff ff    	jne    402132 <urlencode+0x27>
  4021d1:	eb 05                	jmp    4021d8 <urlencode+0xcd>
  4021d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021d8:	48 83 c4 10          	add    $0x10,%rsp
  4021dc:	5b                   	pop    %rbx
  4021dd:	5d                   	pop    %rbp
  4021de:	41 5c                	pop    %r12
  4021e0:	c3                   	retq   

00000000004021e1 <rio_writen>:
  4021e1:	41 55                	push   %r13
  4021e3:	41 54                	push   %r12
  4021e5:	55                   	push   %rbp
  4021e6:	53                   	push   %rbx
  4021e7:	48 83 ec 08          	sub    $0x8,%rsp
  4021eb:	41 89 fc             	mov    %edi,%r12d
  4021ee:	48 89 f5             	mov    %rsi,%rbp
  4021f1:	49 89 d5             	mov    %rdx,%r13
  4021f4:	48 89 d3             	mov    %rdx,%rbx
  4021f7:	eb 28                	jmp    402221 <rio_writen+0x40>
  4021f9:	48 89 da             	mov    %rbx,%rdx
  4021fc:	48 89 ee             	mov    %rbp,%rsi
  4021ff:	44 89 e7             	mov    %r12d,%edi
  402202:	e8 59 ea ff ff       	callq  400c60 <write@plt>
  402207:	48 85 c0             	test   %rax,%rax
  40220a:	7f 0f                	jg     40221b <rio_writen+0x3a>
  40220c:	e8 ff e9 ff ff       	callq  400c10 <__errno_location@plt>
  402211:	83 38 04             	cmpl   $0x4,(%rax)
  402214:	75 15                	jne    40222b <rio_writen+0x4a>
  402216:	b8 00 00 00 00       	mov    $0x0,%eax
  40221b:	48 29 c3             	sub    %rax,%rbx
  40221e:	48 01 c5             	add    %rax,%rbp
  402221:	48 85 db             	test   %rbx,%rbx
  402224:	75 d3                	jne    4021f9 <rio_writen+0x18>
  402226:	4c 89 e8             	mov    %r13,%rax
  402229:	eb 07                	jmp    402232 <rio_writen+0x51>
  40222b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402232:	48 83 c4 08          	add    $0x8,%rsp
  402236:	5b                   	pop    %rbx
  402237:	5d                   	pop    %rbp
  402238:	41 5c                	pop    %r12
  40223a:	41 5d                	pop    %r13
  40223c:	c3                   	retq   

000000000040223d <rio_read>:
  40223d:	41 56                	push   %r14
  40223f:	41 55                	push   %r13
  402241:	41 54                	push   %r12
  402243:	55                   	push   %rbp
  402244:	53                   	push   %rbx
  402245:	48 89 fb             	mov    %rdi,%rbx
  402248:	49 89 f6             	mov    %rsi,%r14
  40224b:	49 89 d5             	mov    %rdx,%r13
  40224e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402252:	eb 2a                	jmp    40227e <rio_read+0x41>
  402254:	ba 00 20 00 00       	mov    $0x2000,%edx
  402259:	4c 89 e6             	mov    %r12,%rsi
  40225c:	8b 3b                	mov    (%rbx),%edi
  40225e:	e8 5d ea ff ff       	callq  400cc0 <read@plt>
  402263:	89 43 04             	mov    %eax,0x4(%rbx)
  402266:	85 c0                	test   %eax,%eax
  402268:	79 0c                	jns    402276 <rio_read+0x39>
  40226a:	e8 a1 e9 ff ff       	callq  400c10 <__errno_location@plt>
  40226f:	83 38 04             	cmpl   $0x4,(%rax)
  402272:	74 0a                	je     40227e <rio_read+0x41>
  402274:	eb 37                	jmp    4022ad <rio_read+0x70>
  402276:	85 c0                	test   %eax,%eax
  402278:	74 3c                	je     4022b6 <rio_read+0x79>
  40227a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40227e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402281:	85 ed                	test   %ebp,%ebp
  402283:	7e cf                	jle    402254 <rio_read+0x17>
  402285:	89 e8                	mov    %ebp,%eax
  402287:	4c 39 e8             	cmp    %r13,%rax
  40228a:	72 03                	jb     40228f <rio_read+0x52>
  40228c:	44 89 ed             	mov    %r13d,%ebp
  40228f:	4c 63 e5             	movslq %ebp,%r12
  402292:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402296:	4c 89 e2             	mov    %r12,%rdx
  402299:	4c 89 f7             	mov    %r14,%rdi
  40229c:	e8 8f ea ff ff       	callq  400d30 <memcpy@plt>
  4022a1:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4022a5:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4022a8:	4c 89 e0             	mov    %r12,%rax
  4022ab:	eb 0e                	jmp    4022bb <rio_read+0x7e>
  4022ad:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022b4:	eb 05                	jmp    4022bb <rio_read+0x7e>
  4022b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4022bb:	5b                   	pop    %rbx
  4022bc:	5d                   	pop    %rbp
  4022bd:	41 5c                	pop    %r12
  4022bf:	41 5d                	pop    %r13
  4022c1:	41 5e                	pop    %r14
  4022c3:	c3                   	retq   

00000000004022c4 <rio_readlineb>:
  4022c4:	41 55                	push   %r13
  4022c6:	41 54                	push   %r12
  4022c8:	55                   	push   %rbp
  4022c9:	53                   	push   %rbx
  4022ca:	48 83 ec 18          	sub    $0x18,%rsp
  4022ce:	49 89 fd             	mov    %rdi,%r13
  4022d1:	48 89 f5             	mov    %rsi,%rbp
  4022d4:	49 89 d4             	mov    %rdx,%r12
  4022d7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022dc:	eb 3d                	jmp    40231b <rio_readlineb+0x57>
  4022de:	ba 01 00 00 00       	mov    $0x1,%edx
  4022e3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4022e8:	4c 89 ef             	mov    %r13,%rdi
  4022eb:	e8 4d ff ff ff       	callq  40223d <rio_read>
  4022f0:	83 f8 01             	cmp    $0x1,%eax
  4022f3:	75 12                	jne    402307 <rio_readlineb+0x43>
  4022f5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4022f9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4022fe:	88 45 00             	mov    %al,0x0(%rbp)
  402301:	3c 0a                	cmp    $0xa,%al
  402303:	75 0f                	jne    402314 <rio_readlineb+0x50>
  402305:	eb 1b                	jmp    402322 <rio_readlineb+0x5e>
  402307:	85 c0                	test   %eax,%eax
  402309:	75 23                	jne    40232e <rio_readlineb+0x6a>
  40230b:	48 83 fb 01          	cmp    $0x1,%rbx
  40230f:	90                   	nop
  402310:	75 13                	jne    402325 <rio_readlineb+0x61>
  402312:	eb 23                	jmp    402337 <rio_readlineb+0x73>
  402314:	48 83 c3 01          	add    $0x1,%rbx
  402318:	48 89 d5             	mov    %rdx,%rbp
  40231b:	4c 39 e3             	cmp    %r12,%rbx
  40231e:	72 be                	jb     4022de <rio_readlineb+0x1a>
  402320:	eb 03                	jmp    402325 <rio_readlineb+0x61>
  402322:	48 89 d5             	mov    %rdx,%rbp
  402325:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402329:	48 89 d8             	mov    %rbx,%rax
  40232c:	eb 0e                	jmp    40233c <rio_readlineb+0x78>
  40232e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402335:	eb 05                	jmp    40233c <rio_readlineb+0x78>
  402337:	b8 00 00 00 00       	mov    $0x0,%eax
  40233c:	48 83 c4 18          	add    $0x18,%rsp
  402340:	5b                   	pop    %rbx
  402341:	5d                   	pop    %rbp
  402342:	41 5c                	pop    %r12
  402344:	41 5d                	pop    %r13
  402346:	c3                   	retq   

0000000000402347 <submitr>:
  402347:	41 57                	push   %r15
  402349:	41 56                	push   %r14
  40234b:	41 55                	push   %r13
  40234d:	41 54                	push   %r12
  40234f:	55                   	push   %rbp
  402350:	53                   	push   %rbx
  402351:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402358:	49 89 fc             	mov    %rdi,%r12
  40235b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40235f:	49 89 d7             	mov    %rdx,%r15
  402362:	49 89 ce             	mov    %rcx,%r14
  402365:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40236a:	4d 89 cd             	mov    %r9,%r13
  40236d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402374:	00 
  402375:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40237c:	00 00 00 00 
  402380:	ba 00 00 00 00       	mov    $0x0,%edx
  402385:	be 01 00 00 00       	mov    $0x1,%esi
  40238a:	bf 02 00 00 00       	mov    $0x2,%edi
  40238f:	e8 7c ea ff ff       	callq  400e10 <socket@plt>
  402394:	89 c5                	mov    %eax,%ebp
  402396:	85 c0                	test   %eax,%eax
  402398:	79 4e                	jns    4023e8 <submitr+0xa1>
  40239a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023a1:	3a 20 43 
  4023a4:	48 89 03             	mov    %rax,(%rbx)
  4023a7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023ae:	20 75 6e 
  4023b1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023b5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023bc:	74 6f 20 
  4023bf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023c3:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023ca:	65 20 73 
  4023cd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023d1:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4023d8:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4023de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023e3:	e9 68 06 00 00       	jmpq   402a50 <submitr+0x709>
  4023e8:	4c 89 e7             	mov    %r12,%rdi
  4023eb:	e8 00 e9 ff ff       	callq  400cf0 <gethostbyname@plt>
  4023f0:	48 85 c0             	test   %rax,%rax
  4023f3:	75 67                	jne    40245c <submitr+0x115>
  4023f5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4023fc:	3a 20 44 
  4023ff:	48 89 03             	mov    %rax,(%rbx)
  402402:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402409:	20 75 6e 
  40240c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402410:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402417:	74 6f 20 
  40241a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40241e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402425:	76 65 20 
  402428:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40242c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402433:	72 20 61 
  402436:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40243a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402441:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402447:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40244b:	89 ef                	mov    %ebp,%edi
  40244d:	e8 5e e8 ff ff       	callq  400cb0 <close@plt>
  402452:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402457:	e9 f4 05 00 00       	jmpq   402a50 <submitr+0x709>
  40245c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402463:	00 00 00 00 00 
  402468:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40246f:	00 00 00 00 00 
  402474:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40247b:	00 02 00 
  40247e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402482:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402486:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40248d:	00 
  40248e:	48 8b 39             	mov    (%rcx),%rdi
  402491:	e8 fa e8 ff ff       	callq  400d90 <bcopy@plt>
  402496:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40249b:	66 c1 c8 08          	ror    $0x8,%ax
  40249f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  4024a6:	00 
  4024a7:	ba 10 00 00 00       	mov    $0x10,%edx
  4024ac:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  4024b3:	00 
  4024b4:	89 ef                	mov    %ebp,%edi
  4024b6:	e8 45 e9 ff ff       	callq  400e00 <connect@plt>
  4024bb:	85 c0                	test   %eax,%eax
  4024bd:	79 59                	jns    402518 <submitr+0x1d1>
  4024bf:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4024c6:	3a 20 55 
  4024c9:	48 89 03             	mov    %rax,(%rbx)
  4024cc:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4024d3:	20 74 6f 
  4024d6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024da:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4024e1:	65 63 74 
  4024e4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024e8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4024ef:	68 65 20 
  4024f2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024f6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4024fd:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402503:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402507:	89 ef                	mov    %ebp,%edi
  402509:	e8 a2 e7 ff ff       	callq  400cb0 <close@plt>
  40250e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402513:	e9 38 05 00 00       	jmpq   402a50 <submitr+0x709>
  402518:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40251f:	4c 89 ef             	mov    %r13,%rdi
  402522:	b8 00 00 00 00       	mov    $0x0,%eax
  402527:	48 89 d1             	mov    %rdx,%rcx
  40252a:	f2 ae                	repnz scas %es:(%rdi),%al
  40252c:	48 f7 d1             	not    %rcx
  40252f:	48 89 ce             	mov    %rcx,%rsi
  402532:	4c 89 ff             	mov    %r15,%rdi
  402535:	48 89 d1             	mov    %rdx,%rcx
  402538:	f2 ae                	repnz scas %es:(%rdi),%al
  40253a:	48 f7 d1             	not    %rcx
  40253d:	49 89 c8             	mov    %rcx,%r8
  402540:	4c 89 f7             	mov    %r14,%rdi
  402543:	48 89 d1             	mov    %rdx,%rcx
  402546:	f2 ae                	repnz scas %es:(%rdi),%al
  402548:	49 29 c8             	sub    %rcx,%r8
  40254b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402550:	48 89 d1             	mov    %rdx,%rcx
  402553:	f2 ae                	repnz scas %es:(%rdi),%al
  402555:	49 29 c8             	sub    %rcx,%r8
  402558:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40255d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402562:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402568:	76 72                	jbe    4025dc <submitr+0x295>
  40256a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402571:	3a 20 52 
  402574:	48 89 03             	mov    %rax,(%rbx)
  402577:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40257e:	20 73 74 
  402581:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402585:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40258c:	74 6f 6f 
  40258f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402593:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40259a:	65 2e 20 
  40259d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025a1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025a8:	61 73 65 
  4025ab:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025af:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025b6:	49 54 52 
  4025b9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025bd:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025c4:	55 46 00 
  4025c7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025cb:	89 ef                	mov    %ebp,%edi
  4025cd:	e8 de e6 ff ff       	callq  400cb0 <close@plt>
  4025d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025d7:	e9 74 04 00 00       	jmpq   402a50 <submitr+0x709>
  4025dc:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  4025e3:	00 
  4025e4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4025e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ee:	48 89 f7             	mov    %rsi,%rdi
  4025f1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4025f4:	4c 89 ef             	mov    %r13,%rdi
  4025f7:	e8 0f fb ff ff       	callq  40210b <urlencode>
  4025fc:	85 c0                	test   %eax,%eax
  4025fe:	0f 89 8a 00 00 00    	jns    40268e <submitr+0x347>
  402604:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40260b:	3a 20 52 
  40260e:	48 89 03             	mov    %rax,(%rbx)
  402611:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402618:	20 73 74 
  40261b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40261f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402626:	63 6f 6e 
  402629:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40262d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402634:	20 61 6e 
  402637:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40263b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402642:	67 61 6c 
  402645:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402649:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402650:	6e 70 72 
  402653:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402657:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40265e:	6c 65 20 
  402661:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402665:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40266c:	63 74 65 
  40266f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402673:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402679:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40267d:	89 ef                	mov    %ebp,%edi
  40267f:	e8 2c e6 ff ff       	callq  400cb0 <close@plt>
  402684:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402689:	e9 c2 03 00 00       	jmpq   402a50 <submitr+0x709>
  40268e:	4d 89 e1             	mov    %r12,%r9
  402691:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402698:	00 
  402699:	4c 89 f9             	mov    %r15,%rcx
  40269c:	4c 89 f2             	mov    %r14,%rdx
  40269f:	be 08 35 40 00       	mov    $0x403508,%esi
  4026a4:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4026ab:	00 
  4026ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4026b1:	e8 2a e7 ff ff       	callq  400de0 <sprintf@plt>
  4026b6:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4026bd:	00 
  4026be:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026ca:	f2 ae                	repnz scas %es:(%rdi),%al
  4026cc:	48 f7 d1             	not    %rcx
  4026cf:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4026d3:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4026da:	00 
  4026db:	89 ef                	mov    %ebp,%edi
  4026dd:	e8 ff fa ff ff       	callq  4021e1 <rio_writen>
  4026e2:	48 85 c0             	test   %rax,%rax
  4026e5:	79 6e                	jns    402755 <submitr+0x40e>
  4026e7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026ee:	3a 20 43 
  4026f1:	48 89 03             	mov    %rax,(%rbx)
  4026f4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026fb:	20 75 6e 
  4026fe:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402702:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402709:	74 6f 20 
  40270c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402710:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402717:	20 74 6f 
  40271a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40271e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402725:	72 65 73 
  402728:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40272c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402733:	65 72 76 
  402736:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40273a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402740:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402744:	89 ef                	mov    %ebp,%edi
  402746:	e8 65 e5 ff ff       	callq  400cb0 <close@plt>
  40274b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402750:	e9 fb 02 00 00       	jmpq   402a50 <submitr+0x709>
  402755:	89 ee                	mov    %ebp,%esi
  402757:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40275e:	00 
  40275f:	e8 6c f9 ff ff       	callq  4020d0 <rio_readinitb>
  402764:	ba 00 20 00 00       	mov    $0x2000,%edx
  402769:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402770:	00 
  402771:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402778:	00 
  402779:	e8 46 fb ff ff       	callq  4022c4 <rio_readlineb>
  40277e:	48 85 c0             	test   %rax,%rax
  402781:	7f 7d                	jg     402800 <submitr+0x4b9>
  402783:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40278a:	3a 20 43 
  40278d:	48 89 03             	mov    %rax,(%rbx)
  402790:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402797:	20 75 6e 
  40279a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40279e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027a5:	74 6f 20 
  4027a8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027ac:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4027b3:	66 69 72 
  4027b6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027ba:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027c1:	61 64 65 
  4027c4:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027c8:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4027cf:	6d 20 72 
  4027d2:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027d6:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4027dd:	20 73 65 
  4027e0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027e4:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4027eb:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4027ef:	89 ef                	mov    %ebp,%edi
  4027f1:	e8 ba e4 ff ff       	callq  400cb0 <close@plt>
  4027f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027fb:	e9 50 02 00 00       	jmpq   402a50 <submitr+0x709>
  402800:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402805:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40280c:	00 
  40280d:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402814:	00 
  402815:	be 7f 35 40 00       	mov    $0x40357f,%esi
  40281a:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402821:	00 
  402822:	b8 00 00 00 00       	mov    $0x0,%eax
  402827:	e8 44 e5 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  40282c:	e9 98 00 00 00       	jmpq   4028c9 <submitr+0x582>
  402831:	ba 00 20 00 00       	mov    $0x2000,%edx
  402836:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40283d:	00 
  40283e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402845:	00 
  402846:	e8 79 fa ff ff       	callq  4022c4 <rio_readlineb>
  40284b:	48 85 c0             	test   %rax,%rax
  40284e:	7f 79                	jg     4028c9 <submitr+0x582>
  402850:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402857:	3a 20 43 
  40285a:	48 89 03             	mov    %rax,(%rbx)
  40285d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402864:	20 75 6e 
  402867:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40286b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402872:	74 6f 20 
  402875:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402879:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402880:	68 65 61 
  402883:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402887:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40288e:	66 72 6f 
  402891:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402895:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40289c:	20 72 65 
  40289f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028a3:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028aa:	73 65 72 
  4028ad:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028b1:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4028b8:	89 ef                	mov    %ebp,%edi
  4028ba:	e8 f1 e3 ff ff       	callq  400cb0 <close@plt>
  4028bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028c4:	e9 87 01 00 00       	jmpq   402a50 <submitr+0x709>
  4028c9:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  4028d0:	00 
  4028d1:	83 e8 0d             	sub    $0xd,%eax
  4028d4:	75 15                	jne    4028eb <submitr+0x5a4>
  4028d6:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  4028dd:	00 
  4028de:	83 e8 0a             	sub    $0xa,%eax
  4028e1:	75 08                	jne    4028eb <submitr+0x5a4>
  4028e3:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  4028ea:	00 
  4028eb:	85 c0                	test   %eax,%eax
  4028ed:	0f 85 3e ff ff ff    	jne    402831 <submitr+0x4ea>
  4028f3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028f8:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4028ff:	00 
  402900:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402907:	00 
  402908:	e8 b7 f9 ff ff       	callq  4022c4 <rio_readlineb>
  40290d:	48 85 c0             	test   %rax,%rax
  402910:	0f 8f 83 00 00 00    	jg     402999 <submitr+0x652>
  402916:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40291d:	3a 20 43 
  402920:	48 89 03             	mov    %rax,(%rbx)
  402923:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40292a:	20 75 6e 
  40292d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402931:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402938:	74 6f 20 
  40293b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40293f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402946:	73 74 61 
  402949:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40294d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402954:	65 73 73 
  402957:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40295b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402962:	72 6f 6d 
  402965:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402969:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402970:	6c 74 20 
  402973:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402977:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40297e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402984:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402988:	89 ef                	mov    %ebp,%edi
  40298a:	e8 21 e3 ff ff       	callq  400cb0 <close@plt>
  40298f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402994:	e9 b7 00 00 00       	jmpq   402a50 <submitr+0x709>
  402999:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  4029a0:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4029a6:	74 28                	je     4029d0 <submitr+0x689>
  4029a8:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  4029ad:	be 48 35 40 00       	mov    $0x403548,%esi
  4029b2:	48 89 df             	mov    %rbx,%rdi
  4029b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4029ba:	e8 21 e4 ff ff       	callq  400de0 <sprintf@plt>
  4029bf:	89 ef                	mov    %ebp,%edi
  4029c1:	e8 ea e2 ff ff       	callq  400cb0 <close@plt>
  4029c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029cb:	e9 80 00 00 00       	jmpq   402a50 <submitr+0x709>
  4029d0:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4029d7:	00 
  4029d8:	48 89 df             	mov    %rbx,%rdi
  4029db:	e8 60 e2 ff ff       	callq  400c40 <strcpy@plt>
  4029e0:	89 ef                	mov    %ebp,%edi
  4029e2:	e8 c9 e2 ff ff       	callq  400cb0 <close@plt>
  4029e7:	0f b6 03             	movzbl (%rbx),%eax
  4029ea:	83 e8 4f             	sub    $0x4f,%eax
  4029ed:	75 18                	jne    402a07 <submitr+0x6c0>
  4029ef:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  4029f3:	83 ea 4b             	sub    $0x4b,%edx
  4029f6:	75 11                	jne    402a09 <submitr+0x6c2>
  4029f8:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4029fc:	83 ea 0a             	sub    $0xa,%edx
  4029ff:	75 08                	jne    402a09 <submitr+0x6c2>
  402a01:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  402a05:	eb 02                	jmp    402a09 <submitr+0x6c2>
  402a07:	89 c2                	mov    %eax,%edx
  402a09:	85 d2                	test   %edx,%edx
  402a0b:	74 30                	je     402a3d <submitr+0x6f6>
  402a0d:	bf 90 35 40 00       	mov    $0x403590,%edi
  402a12:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a17:	48 89 de             	mov    %rbx,%rsi
  402a1a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a1c:	0f 97 c1             	seta   %cl
  402a1f:	0f 92 c2             	setb   %dl
  402a22:	38 d1                	cmp    %dl,%cl
  402a24:	74 1e                	je     402a44 <submitr+0x6fd>
  402a26:	85 c0                	test   %eax,%eax
  402a28:	75 0d                	jne    402a37 <submitr+0x6f0>
  402a2a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a2e:	83 e8 4b             	sub    $0x4b,%eax
  402a31:	75 04                	jne    402a37 <submitr+0x6f0>
  402a33:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402a37:	85 c0                	test   %eax,%eax
  402a39:	75 10                	jne    402a4b <submitr+0x704>
  402a3b:	eb 13                	jmp    402a50 <submitr+0x709>
  402a3d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a42:	eb 0c                	jmp    402a50 <submitr+0x709>
  402a44:	b8 00 00 00 00       	mov    $0x0,%eax
  402a49:	eb 05                	jmp    402a50 <submitr+0x709>
  402a4b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a50:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402a57:	5b                   	pop    %rbx
  402a58:	5d                   	pop    %rbp
  402a59:	41 5c                	pop    %r12
  402a5b:	41 5d                	pop    %r13
  402a5d:	41 5e                	pop    %r14
  402a5f:	41 5f                	pop    %r15
  402a61:	c3                   	retq   

0000000000402a62 <init_timeout>:
  402a62:	53                   	push   %rbx
  402a63:	89 fb                	mov    %edi,%ebx
  402a65:	85 ff                	test   %edi,%edi
  402a67:	74 1f                	je     402a88 <init_timeout+0x26>
  402a69:	85 ff                	test   %edi,%edi
  402a6b:	79 05                	jns    402a72 <init_timeout+0x10>
  402a6d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a72:	be e2 20 40 00       	mov    $0x4020e2,%esi
  402a77:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a7c:	e8 5f e2 ff ff       	callq  400ce0 <signal@plt>
  402a81:	89 df                	mov    %ebx,%edi
  402a83:	e8 18 e2 ff ff       	callq  400ca0 <alarm@plt>
  402a88:	5b                   	pop    %rbx
  402a89:	c3                   	retq   

0000000000402a8a <init_driver>:
  402a8a:	55                   	push   %rbp
  402a8b:	53                   	push   %rbx
  402a8c:	48 83 ec 18          	sub    $0x18,%rsp
  402a90:	48 89 fd             	mov    %rdi,%rbp
  402a93:	be 01 00 00 00       	mov    $0x1,%esi
  402a98:	bf 0d 00 00 00       	mov    $0xd,%edi
  402a9d:	e8 3e e2 ff ff       	callq  400ce0 <signal@plt>
  402aa2:	be 01 00 00 00       	mov    $0x1,%esi
  402aa7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402aac:	e8 2f e2 ff ff       	callq  400ce0 <signal@plt>
  402ab1:	be 01 00 00 00       	mov    $0x1,%esi
  402ab6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402abb:	e8 20 e2 ff ff       	callq  400ce0 <signal@plt>
  402ac0:	ba 00 00 00 00       	mov    $0x0,%edx
  402ac5:	be 01 00 00 00       	mov    $0x1,%esi
  402aca:	bf 02 00 00 00       	mov    $0x2,%edi
  402acf:	e8 3c e3 ff ff       	callq  400e10 <socket@plt>
  402ad4:	89 c3                	mov    %eax,%ebx
  402ad6:	85 c0                	test   %eax,%eax
  402ad8:	79 4f                	jns    402b29 <init_driver+0x9f>
  402ada:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ae1:	3a 20 43 
  402ae4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ae8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402aef:	20 75 6e 
  402af2:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402af6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402afd:	74 6f 20 
  402b00:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b04:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b0b:	65 20 73 
  402b0e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b12:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b19:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b1f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b24:	e9 23 01 00 00       	jmpq   402c4c <init_driver+0x1c2>
  402b29:	bf cc 30 40 00       	mov    $0x4030cc,%edi
  402b2e:	e8 bd e1 ff ff       	callq  400cf0 <gethostbyname@plt>
  402b33:	48 85 c0             	test   %rax,%rax
  402b36:	75 68                	jne    402ba0 <init_driver+0x116>
  402b38:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b3f:	3a 20 44 
  402b42:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b46:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402b4d:	20 75 6e 
  402b50:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b54:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b5b:	74 6f 20 
  402b5e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b62:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402b69:	76 65 20 
  402b6c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b70:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b77:	72 20 61 
  402b7a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b7e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b85:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b8b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b8f:	89 df                	mov    %ebx,%edi
  402b91:	e8 1a e1 ff ff       	callq  400cb0 <close@plt>
  402b96:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b9b:	e9 ac 00 00 00       	jmpq   402c4c <init_driver+0x1c2>
  402ba0:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402ba7:	00 
  402ba8:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402baf:	00 00 
  402bb1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402bb7:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402bbb:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402bbf:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402bc4:	48 8b 39             	mov    (%rcx),%rdi
  402bc7:	e8 c4 e1 ff ff       	callq  400d90 <bcopy@plt>
  402bcc:	66 c7 44 24 02 3a 99 	movw   $0x993a,0x2(%rsp)
  402bd3:	ba 10 00 00 00       	mov    $0x10,%edx
  402bd8:	48 89 e6             	mov    %rsp,%rsi
  402bdb:	89 df                	mov    %ebx,%edi
  402bdd:	e8 1e e2 ff ff       	callq  400e00 <connect@plt>
  402be2:	85 c0                	test   %eax,%eax
  402be4:	79 50                	jns    402c36 <init_driver+0x1ac>
  402be6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402bed:	3a 20 55 
  402bf0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bf4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402bfb:	20 74 6f 
  402bfe:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c02:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c09:	65 63 74 
  402c0c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c10:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c17:	65 72 76 
  402c1a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c1e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c24:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c28:	89 df                	mov    %ebx,%edi
  402c2a:	e8 81 e0 ff ff       	callq  400cb0 <close@plt>
  402c2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c34:	eb 16                	jmp    402c4c <init_driver+0x1c2>
  402c36:	89 df                	mov    %ebx,%edi
  402c38:	e8 73 e0 ff ff       	callq  400cb0 <close@plt>
  402c3d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402c43:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402c47:	b8 00 00 00 00       	mov    $0x0,%eax
  402c4c:	48 83 c4 18          	add    $0x18,%rsp
  402c50:	5b                   	pop    %rbx
  402c51:	5d                   	pop    %rbp
  402c52:	c3                   	retq   

0000000000402c53 <driver_post>:
  402c53:	53                   	push   %rbx
  402c54:	48 83 ec 10          	sub    $0x10,%rsp
  402c58:	4c 89 cb             	mov    %r9,%rbx
  402c5b:	45 85 c0             	test   %r8d,%r8d
  402c5e:	74 22                	je     402c82 <driver_post+0x2f>
  402c60:	48 89 ce             	mov    %rcx,%rsi
  402c63:	bf 95 35 40 00       	mov    $0x403595,%edi
  402c68:	b8 00 00 00 00       	mov    $0x0,%eax
  402c6d:	e8 0e e0 ff ff       	callq  400c80 <printf@plt>
  402c72:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c77:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c7b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c80:	eb 39                	jmp    402cbb <driver_post+0x68>
  402c82:	48 85 ff             	test   %rdi,%rdi
  402c85:	74 26                	je     402cad <driver_post+0x5a>
  402c87:	80 3f 00             	cmpb   $0x0,(%rdi)
  402c8a:	74 21                	je     402cad <driver_post+0x5a>
  402c8c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402c90:	49 89 c9             	mov    %rcx,%r9
  402c93:	49 89 d0             	mov    %rdx,%r8
  402c96:	48 89 f9             	mov    %rdi,%rcx
  402c99:	48 89 f2             	mov    %rsi,%rdx
  402c9c:	be 99 3a 00 00       	mov    $0x3a99,%esi
  402ca1:	bf cc 30 40 00       	mov    $0x4030cc,%edi
  402ca6:	e8 9c f6 ff ff       	callq  402347 <submitr>
  402cab:	eb 0e                	jmp    402cbb <driver_post+0x68>
  402cad:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402cb2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402cb6:	b8 00 00 00 00       	mov    $0x0,%eax
  402cbb:	48 83 c4 10          	add    $0x10,%rsp
  402cbf:	5b                   	pop    %rbx
  402cc0:	c3                   	retq   
  402cc1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402cc8:	00 00 00 
  402ccb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402cd0 <check>:
  402cd0:	89 fa                	mov    %edi,%edx
  402cd2:	c1 ea 1c             	shr    $0x1c,%edx
  402cd5:	b8 00 00 00 00       	mov    $0x0,%eax
  402cda:	85 d2                	test   %edx,%edx
  402cdc:	74 2e                	je     402d0c <check+0x3c>
  402cde:	40 80 ff 0a          	cmp    $0xa,%dil
  402ce2:	74 17                	je     402cfb <check+0x2b>
  402ce4:	b9 08 00 00 00       	mov    $0x8,%ecx
  402ce9:	89 f8                	mov    %edi,%eax
  402ceb:	d3 e8                	shr    %cl,%eax
  402ced:	3c 0a                	cmp    $0xa,%al
  402cef:	74 10                	je     402d01 <check+0x31>
  402cf1:	83 c1 08             	add    $0x8,%ecx
  402cf4:	83 f9 20             	cmp    $0x20,%ecx
  402cf7:	75 f0                	jne    402ce9 <check+0x19>
  402cf9:	eb 0c                	jmp    402d07 <check+0x37>
  402cfb:	b8 00 00 00 00       	mov    $0x0,%eax
  402d00:	c3                   	retq   
  402d01:	b8 00 00 00 00       	mov    $0x0,%eax
  402d06:	c3                   	retq   
  402d07:	b8 01 00 00 00       	mov    $0x1,%eax
  402d0c:	f3 c3                	repz retq 

0000000000402d0e <gencookie>:
  402d0e:	53                   	push   %rbx
  402d0f:	83 c7 01             	add    $0x1,%edi
  402d12:	e8 09 df ff ff       	callq  400c20 <srandom@plt>
  402d17:	e8 34 e0 ff ff       	callq  400d50 <random@plt>
  402d1c:	89 c3                	mov    %eax,%ebx
  402d1e:	89 c7                	mov    %eax,%edi
  402d20:	e8 ab ff ff ff       	callq  402cd0 <check>
  402d25:	85 c0                	test   %eax,%eax
  402d27:	74 ee                	je     402d17 <gencookie+0x9>
  402d29:	89 d8                	mov    %ebx,%eax
  402d2b:	5b                   	pop    %rbx
  402d2c:	c3                   	retq   
  402d2d:	0f 1f 00             	nopl   (%rax)

0000000000402d30 <__libc_csu_init>:
  402d30:	41 57                	push   %r15
  402d32:	41 89 ff             	mov    %edi,%r15d
  402d35:	41 56                	push   %r14
  402d37:	49 89 f6             	mov    %rsi,%r14
  402d3a:	41 55                	push   %r13
  402d3c:	49 89 d5             	mov    %rdx,%r13
  402d3f:	41 54                	push   %r12
  402d41:	4c 8d 25 c8 20 20 00 	lea    0x2020c8(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402d48:	55                   	push   %rbp
  402d49:	48 8d 2d c8 20 20 00 	lea    0x2020c8(%rip),%rbp        # 604e18 <__init_array_end>
  402d50:	53                   	push   %rbx
  402d51:	4c 29 e5             	sub    %r12,%rbp
  402d54:	31 db                	xor    %ebx,%ebx
  402d56:	48 c1 fd 03          	sar    $0x3,%rbp
  402d5a:	48 83 ec 08          	sub    $0x8,%rsp
  402d5e:	e8 65 de ff ff       	callq  400bc8 <_init>
  402d63:	48 85 ed             	test   %rbp,%rbp
  402d66:	74 1e                	je     402d86 <__libc_csu_init+0x56>
  402d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d6f:	00 
  402d70:	4c 89 ea             	mov    %r13,%rdx
  402d73:	4c 89 f6             	mov    %r14,%rsi
  402d76:	44 89 ff             	mov    %r15d,%edi
  402d79:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402d7d:	48 83 c3 01          	add    $0x1,%rbx
  402d81:	48 39 eb             	cmp    %rbp,%rbx
  402d84:	75 ea                	jne    402d70 <__libc_csu_init+0x40>
  402d86:	48 83 c4 08          	add    $0x8,%rsp
  402d8a:	5b                   	pop    %rbx
  402d8b:	5d                   	pop    %rbp
  402d8c:	41 5c                	pop    %r12
  402d8e:	41 5d                	pop    %r13
  402d90:	41 5e                	pop    %r14
  402d92:	41 5f                	pop    %r15
  402d94:	c3                   	retq   
  402d95:	90                   	nop
  402d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d9d:	00 00 00 

0000000000402da0 <__libc_csu_fini>:
  402da0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402da4 <_fini>:
  402da4:	48 83 ec 08          	sub    $0x8,%rsp
  402da8:	48 83 c4 08          	add    $0x8,%rsp
  402dac:	c3                   	retq   
