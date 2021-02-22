
farm.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	b8 01 00 00 00       	mov    $0x1,%eax
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

000000000000000b <addval_497>:
   b:	55                   	push   %rbp
   c:	48 89 e5             	mov    %rsp,%rbp
   f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  12:	8b 45 fc             	mov    -0x4(%rbp),%eax
  15:	2d b8 76 38 6f       	sub    $0x6f3876b8,%eax
  1a:	5d                   	pop    %rbp
  1b:	c3                   	retq   

000000000000001c <setval_159>:
  1c:	55                   	push   %rbp
  1d:	48 89 e5             	mov    %rsp,%rbp
  20:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  28:	c7 00 75 ac 31 58    	movl   $0x5831ac75,(%rax)
  2e:	5d                   	pop    %rbp
  2f:	c3                   	retq   

0000000000000030 <getval_269>:
  30:	55                   	push   %rbp
  31:	48 89 e5             	mov    %rsp,%rbp
  34:	b8 d8 18 90 90       	mov    $0x909018d8,%eax
  39:	5d                   	pop    %rbp
  3a:	c3                   	retq   

000000000000003b <addval_394>:
  3b:	55                   	push   %rbp
  3c:	48 89 e5             	mov    %rsp,%rbp
  3f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  42:	8b 45 fc             	mov    -0x4(%rbp),%eax
  45:	2d 7b b7 f6 38       	sub    $0x38f6b77b,%eax
  4a:	5d                   	pop    %rbp
  4b:	c3                   	retq   

000000000000004c <getval_404>:
  4c:	55                   	push   %rbp
  4d:	48 89 e5             	mov    %rsp,%rbp
  50:	b8 34 48 89 c7       	mov    $0xc7894834,%eax
  55:	5d                   	pop    %rbp
  56:	c3                   	retq   

0000000000000057 <addval_193>:
  57:	55                   	push   %rbp
  58:	48 89 e5             	mov    %rsp,%rbp
  5b:	89 7d fc             	mov    %edi,-0x4(%rbp)
  5e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  61:	2d ae a7 3c 70       	sub    $0x703ca7ae,%eax
  66:	5d                   	pop    %rbp
  67:	c3                   	retq   

0000000000000068 <setval_166>:
  68:	55                   	push   %rbp
  69:	48 89 e5             	mov    %rsp,%rbp
  6c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  70:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  74:	c7 00 48 89 c7 c1    	movl   $0xc1c78948,(%rax)
  7a:	5d                   	pop    %rbp
  7b:	c3                   	retq   

000000000000007c <getval_208>:
  7c:	55                   	push   %rbp
  7d:	48 89 e5             	mov    %rsp,%rbp
  80:	b8 ec 9e bf 18       	mov    $0x18bf9eec,%eax
  85:	5d                   	pop    %rbp
  86:	c3                   	retq   

0000000000000087 <mid_farm>:
  87:	55                   	push   %rbp
  88:	48 89 e5             	mov    %rsp,%rbp
  8b:	b8 01 00 00 00       	mov    $0x1,%eax
  90:	5d                   	pop    %rbp
  91:	c3                   	retq   

0000000000000092 <add_xy>:
  92:	55                   	push   %rbp
  93:	48 89 e5             	mov    %rsp,%rbp
  96:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  9a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  9e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  a2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  a6:	48 01 d0             	add    %rdx,%rax
  a9:	5d                   	pop    %rbp
  aa:	c3                   	retq   

00000000000000ab <setval_451>:
  ab:	55                   	push   %rbp
  ac:	48 89 e5             	mov    %rsp,%rbp
  af:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  b7:	c7 00 39 81 ce c3    	movl   $0xc3ce8139,(%rax)
  bd:	5d                   	pop    %rbp
  be:	c3                   	retq   

00000000000000bf <getval_229>:
  bf:	55                   	push   %rbp
  c0:	48 89 e5             	mov    %rsp,%rbp
  c3:	b8 89 ce 28 c0       	mov    $0xc028ce89,%eax
  c8:	5d                   	pop    %rbp
  c9:	c3                   	retq   

00000000000000ca <addval_314>:
  ca:	55                   	push   %rbp
  cb:	48 89 e5             	mov    %rsp,%rbp
  ce:	89 7d fc             	mov    %edi,-0x4(%rbp)
  d1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  d4:	2d 75 31 7b 3f       	sub    $0x3f7b3175,%eax
  d9:	5d                   	pop    %rbp
  da:	c3                   	retq   

00000000000000db <getval_105>:
  db:	55                   	push   %rbp
  dc:	48 89 e5             	mov    %rsp,%rbp
  df:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  e4:	5d                   	pop    %rbp
  e5:	c3                   	retq   

00000000000000e6 <addval_158>:
  e6:	55                   	push   %rbp
  e7:	48 89 e5             	mov    %rsp,%rbp
  ea:	89 7d fc             	mov    %edi,-0x4(%rbp)
  ed:	8b 45 fc             	mov    -0x4(%rbp),%eax
  f0:	2d 75 3d 6f 3c       	sub    $0x3c6f3d75,%eax
  f5:	5d                   	pop    %rbp
  f6:	c3                   	retq   

00000000000000f7 <getval_259>:
  f7:	55                   	push   %rbp
  f8:	48 89 e5             	mov    %rsp,%rbp
  fb:	b8 89 ce 20 c0       	mov    $0xc020ce89,%eax
 100:	5d                   	pop    %rbp
 101:	c3                   	retq   

0000000000000102 <setval_211>:
 102:	55                   	push   %rbp
 103:	48 89 e5             	mov    %rsp,%rbp
 106:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 10a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 10e:	c7 00 48 89 e0 c3    	movl   $0xc3e08948,(%rax)
 114:	5d                   	pop    %rbp
 115:	c3                   	retq   

0000000000000116 <addval_186>:
 116:	55                   	push   %rbp
 117:	48 89 e5             	mov    %rsp,%rbp
 11a:	89 7d fc             	mov    %edi,-0x4(%rbp)
 11d:	8b 45 fc             	mov    -0x4(%rbp),%eax
 120:	2d 38 76 1f 6f       	sub    $0x6f1f7638,%eax
 125:	5d                   	pop    %rbp
 126:	c3                   	retq   

0000000000000127 <setval_146>:
 127:	55                   	push   %rbp
 128:	48 89 e5             	mov    %rsp,%rbp
 12b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 12f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 133:	c7 00 89 c2 90 c3    	movl   $0xc390c289,(%rax)
 139:	5d                   	pop    %rbp
 13a:	c3                   	retq   

000000000000013b <setval_165>:
 13b:	55                   	push   %rbp
 13c:	48 89 e5             	mov    %rsp,%rbp
 13f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 143:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 147:	c7 00 48 09 e0 90    	movl   $0x90e00948,(%rax)
 14d:	5d                   	pop    %rbp
 14e:	c3                   	retq   

000000000000014f <getval_112>:
 14f:	55                   	push   %rbp
 150:	48 89 e5             	mov    %rsp,%rbp
 153:	b8 72 74 89 ce       	mov    $0xce897472,%eax
 158:	5d                   	pop    %rbp
 159:	c3                   	retq   

000000000000015a <addval_198>:
 15a:	55                   	push   %rbp
 15b:	48 89 e5             	mov    %rsp,%rbp
 15e:	89 7d fc             	mov    %edi,-0x4(%rbp)
 161:	8b 45 fc             	mov    -0x4(%rbp),%eax
 164:	2d 75 3d 7b 2d       	sub    $0x2d7b3d75,%eax
 169:	5d                   	pop    %rbp
 16a:	c3                   	retq   

000000000000016b <setval_164>:
 16b:	55                   	push   %rbp
 16c:	48 89 e5             	mov    %rsp,%rbp
 16f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 173:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 177:	c7 00 d4 4c 89 e0    	movl   $0xe0894cd4,(%rax)
 17d:	5d                   	pop    %rbp
 17e:	c3                   	retq   

000000000000017f <setval_191>:
 17f:	55                   	push   %rbp
 180:	48 89 e5             	mov    %rsp,%rbp
 183:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 187:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 18b:	c7 00 89 c2 20 c9    	movl   $0xc920c289,(%rax)
 191:	5d                   	pop    %rbp
 192:	c3                   	retq   

0000000000000193 <setval_271>:
 193:	55                   	push   %rbp
 194:	48 89 e5             	mov    %rsp,%rbp
 197:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 19b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 19f:	c7 00 99 d1 20 d2    	movl   $0xd220d199,(%rax)
 1a5:	5d                   	pop    %rbp
 1a6:	c3                   	retq   

00000000000001a7 <getval_462>:
 1a7:	55                   	push   %rbp
 1a8:	48 89 e5             	mov    %rsp,%rbp
 1ab:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
 1b0:	5d                   	pop    %rbp
 1b1:	c3                   	retq   

00000000000001b2 <setval_321>:
 1b2:	55                   	push   %rbp
 1b3:	48 89 e5             	mov    %rsp,%rbp
 1b6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 1ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1be:	c7 00 89 ce 30 c9    	movl   $0xc930ce89,(%rax)
 1c4:	5d                   	pop    %rbp
 1c5:	c3                   	retq   

00000000000001c6 <addval_447>:
 1c6:	55                   	push   %rbp
 1c7:	48 89 e5             	mov    %rsp,%rbp
 1ca:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1cd:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1d0:	2d 78 3d df 2d       	sub    $0x2ddf3d78,%eax
 1d5:	5d                   	pop    %rbp
 1d6:	c3                   	retq   

00000000000001d7 <getval_297>:
 1d7:	55                   	push   %rbp
 1d8:	48 89 e5             	mov    %rsp,%rbp
 1db:	b8 27 48 89 e0       	mov    $0xe0894827,%eax
 1e0:	5d                   	pop    %rbp
 1e1:	c3                   	retq   

00000000000001e2 <setval_144>:
 1e2:	55                   	push   %rbp
 1e3:	48 89 e5             	mov    %rsp,%rbp
 1e6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 1ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1ee:	c7 00 89 c2 a4 d2    	movl   $0xd2a4c289,(%rax)
 1f4:	5d                   	pop    %rbp
 1f5:	c3                   	retq   

00000000000001f6 <addval_418>:
 1f6:	55                   	push   %rbp
 1f7:	48 89 e5             	mov    %rsp,%rbp
 1fa:	89 7d fc             	mov    %edi,-0x4(%rbp)
 1fd:	8b 45 fc             	mov    -0x4(%rbp),%eax
 200:	2d 77 2e 6d 3c       	sub    $0x3c6d2e77,%eax
 205:	5d                   	pop    %rbp
 206:	c3                   	retq   

0000000000000207 <addval_250>:
 207:	55                   	push   %rbp
 208:	48 89 e5             	mov    %rsp,%rbp
 20b:	89 7d fc             	mov    %edi,-0x4(%rbp)
 20e:	8b 45 fc             	mov    -0x4(%rbp),%eax
 211:	2d 77 2e f7 36       	sub    $0x36f72e77,%eax
 216:	5d                   	pop    %rbp
 217:	c3                   	retq   

0000000000000218 <setval_102>:
 218:	55                   	push   %rbp
 219:	48 89 e5             	mov    %rsp,%rbp
 21c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 220:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 224:	c7 00 88 c2 08 c9    	movl   $0xc908c288,(%rax)
 22a:	5d                   	pop    %rbp
 22b:	c3                   	retq   

000000000000022c <setval_174>:
 22c:	55                   	push   %rbp
 22d:	48 89 e5             	mov    %rsp,%rbp
 230:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 234:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 238:	c7 00 48 89 e0 91    	movl   $0x91e08948,(%rax)
 23e:	5d                   	pop    %rbp
 23f:	c3                   	retq   

0000000000000240 <setval_270>:
 240:	55                   	push   %rbp
 241:	48 89 e5             	mov    %rsp,%rbp
 244:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 248:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 24c:	c7 00 a9 d1 84 c9    	movl   $0xc984d1a9,(%rax)
 252:	5d                   	pop    %rbp
 253:	c3                   	retq   

0000000000000254 <setval_273>:
 254:	55                   	push   %rbp
 255:	48 89 e5             	mov    %rsp,%rbp
 258:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 25c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 260:	c7 00 89 d1 84 c9    	movl   $0xc984d189,(%rax)
 266:	5d                   	pop    %rbp
 267:	c3                   	retq   

0000000000000268 <getval_376>:
 268:	55                   	push   %rbp
 269:	48 89 e5             	mov    %rsp,%rbp
 26c:	b8 4a 81 ce 90       	mov    $0x90ce814a,%eax
 271:	5d                   	pop    %rbp
 272:	c3                   	retq   

0000000000000273 <getval_460>:
 273:	55                   	push   %rbp
 274:	48 89 e5             	mov    %rsp,%rbp
 277:	b8 89 d1 28 db       	mov    $0xdb28d189,%eax
 27c:	5d                   	pop    %rbp
 27d:	c3                   	retq   

000000000000027e <setval_141>:
 27e:	55                   	push   %rbp
 27f:	48 89 e5             	mov    %rsp,%rbp
 282:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 286:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 28a:	c7 00 75 89 ce c1    	movl   $0xc1ce8975,(%rax)
 290:	5d                   	pop    %rbp
 291:	c3                   	retq   

0000000000000292 <addval_181>:
 292:	55                   	push   %rbp
 293:	48 89 e5             	mov    %rsp,%rbp
 296:	89 7d fc             	mov    %edi,-0x4(%rbp)
 299:	8b 45 fc             	mov    -0x4(%rbp),%eax
 29c:	2d 77 2e 6d 6f       	sub    $0x6f6d2e77,%eax
 2a1:	5d                   	pop    %rbp
 2a2:	c3                   	retq   

00000000000002a3 <addval_143>:
 2a3:	55                   	push   %rbp
 2a4:	48 89 e5             	mov    %rsp,%rbp
 2a7:	89 7d fc             	mov    %edi,-0x4(%rbp)
 2aa:	8b 45 fc             	mov    -0x4(%rbp),%eax
 2ad:	2d 77 3d 6b 3c       	sub    $0x3c6b3d77,%eax
 2b2:	5d                   	pop    %rbp
 2b3:	c3                   	retq   

00000000000002b4 <addval_318>:
 2b4:	55                   	push   %rbp
 2b5:	48 89 e5             	mov    %rsp,%rbp
 2b8:	89 7d fc             	mov    %edi,-0x4(%rbp)
 2bb:	8b 45 fc             	mov    -0x4(%rbp),%eax
 2be:	2d 57 2e 7b 24       	sub    $0x247b2e57,%eax
 2c3:	5d                   	pop    %rbp
 2c4:	c3                   	retq   

00000000000002c5 <end_farm>:
 2c5:	55                   	push   %rbp
 2c6:	48 89 e5             	mov    %rsp,%rbp
 2c9:	b8 01 00 00 00       	mov    $0x1,%eax
 2ce:	5d                   	pop    %rbp
 2cf:	c3                   	retq   
