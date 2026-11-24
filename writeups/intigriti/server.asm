
superfastserver:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <.init>:
    2000:	48 83 ec 08          	sub    rsp,0x8
    2004:	48 8b 05 c5 9f 00 00 	mov    rax,QWORD PTR [rip+0x9fc5]        # bfd0 <__cxa_finalize@plt+0x9cc0>
    200b:	48 85 c0             	test   rax,rax
    200e:	74 02                	je     2012 <free@plt-0x1e>
    2010:	ff d0                	call   rax
    2012:	48 83 c4 08          	add    rsp,0x8
    2016:	c3                   	ret

Disassembly of section .plt:

0000000000002020 <free@plt-0x10>:
    2020:	ff 35 ca 9f 00 00    	push   QWORD PTR [rip+0x9fca]        # bff0 <__cxa_finalize@plt+0x9ce0>
    2026:	ff 25 cc 9f 00 00    	jmp    QWORD PTR [rip+0x9fcc]        # bff8 <__cxa_finalize@plt+0x9ce8>
    202c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000002030 <free@plt>:
    2030:	ff 25 ca 9f 00 00    	jmp    QWORD PTR [rip+0x9fca]        # c000 <__cxa_finalize@plt+0x9cf0>
    2036:	68 00 00 00 00       	push   0x0
    203b:	e9 e0 ff ff ff       	jmp    2020 <free@plt-0x10>

0000000000002040 <recv@plt>:
    2040:	ff 25 c2 9f 00 00    	jmp    QWORD PTR [rip+0x9fc2]        # c008 <__cxa_finalize@plt+0x9cf8>
    2046:	68 01 00 00 00       	push   0x1
    204b:	e9 d0 ff ff ff       	jmp    2020 <free@plt-0x10>

0000000000002050 <__errno_location@plt>:
    2050:	ff 25 ba 9f 00 00    	jmp    QWORD PTR [rip+0x9fba]        # c010 <__cxa_finalize@plt+0x9d00>
    2056:	68 02 00 00 00       	push   0x2
    205b:	e9 c0 ff ff ff       	jmp    2020 <free@plt-0x10>

0000000000002060 <fread@plt>:
    2060:	ff 25 b2 9f 00 00    	jmp    QWORD PTR [rip+0x9fb2]        # c018 <__cxa_finalize@plt+0x9d08>
    2066:	68 03 00 00 00       	push   0x3
    206b:	e9 b0 ff ff ff       	jmp    2020 <free@plt-0x10>

0000000000002070 <setsockopt@plt>:
    2070:	ff 25 aa 9f 00 00    	jmp    QWORD PTR [rip+0x9faa]        # c020 <__cxa_finalize@plt+0x9d10>
    2076:	68 04 00 00 00       	push   0x4
    207b:	e9 a0 ff ff ff       	jmp    2020 <free@plt-0x10>

0000000000002080 <clock@plt>:
    2080:	ff 25 a2 9f 00 00    	jmp    QWORD PTR [rip+0x9fa2]        # c028 <__cxa_finalize@plt+0x9d18>
    2086:	68 05 00 00 00       	push   0x5
    208b:	e9 90 ff ff ff       	jmp    2020 <free@plt-0x10>

0000000000002090 <fclose@plt>:
    2090:	ff 25 9a 9f 00 00    	jmp    QWORD PTR [rip+0x9f9a]        # c030 <__cxa_finalize@plt+0x9d20>
    2096:	68 06 00 00 00       	push   0x6
    209b:	e9 80 ff ff ff       	jmp    2020 <free@plt-0x10>

00000000000020a0 <opendir@plt>:
    20a0:	ff 25 92 9f 00 00    	jmp    QWORD PTR [rip+0x9f92]        # c038 <__cxa_finalize@plt+0x9d28>
    20a6:	68 07 00 00 00       	push   0x7
    20ab:	e9 70 ff ff ff       	jmp    2020 <free@plt-0x10>

00000000000020b0 <strlen@plt>:
    20b0:	ff 25 8a 9f 00 00    	jmp    QWORD PTR [rip+0x9f8a]        # c040 <__cxa_finalize@plt+0x9d30>
    20b6:	68 08 00 00 00       	push   0x8
    20bb:	e9 60 ff ff ff       	jmp    2020 <free@plt-0x10>

00000000000020c0 <mmap@plt>:
    20c0:	ff 25 82 9f 00 00    	jmp    QWORD PTR [rip+0x9f82]        # c048 <__cxa_finalize@plt+0x9d38>
    20c6:	68 09 00 00 00       	push   0x9
    20cb:	e9 50 ff ff ff       	jmp    2020 <free@plt-0x10>

00000000000020d0 <thrd_create@plt>:
    20d0:	ff 25 7a 9f 00 00    	jmp    QWORD PTR [rip+0x9f7a]        # c050 <__cxa_finalize@plt+0x9d40>
    20d6:	68 0a 00 00 00       	push   0xa
    20db:	e9 40 ff ff ff       	jmp    2020 <free@plt-0x10>

00000000000020e0 <htons@plt>:
    20e0:	ff 25 72 9f 00 00    	jmp    QWORD PTR [rip+0x9f72]        # c058 <__cxa_finalize@plt+0x9d48>
    20e6:	68 0b 00 00 00       	push   0xb
    20eb:	e9 30 ff ff ff       	jmp    2020 <free@plt-0x10>

00000000000020f0 <send@plt>:
    20f0:	ff 25 6a 9f 00 00    	jmp    QWORD PTR [rip+0x9f6a]        # c060 <__cxa_finalize@plt+0x9d50>
    20f6:	68 0c 00 00 00       	push   0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <free@plt-0x10>

0000000000002100 <snprintf@plt>:
    2100:	ff 25 62 9f 00 00    	jmp    QWORD PTR [rip+0x9f62]        # c068 <__cxa_finalize@plt+0x9d58>
    2106:	68 0d 00 00 00       	push   0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <free@plt-0x10>

0000000000002110 <strrchr@plt>:
    2110:	ff 25 5a 9f 00 00    	jmp    QWORD PTR [rip+0x9f5a]        # c070 <__cxa_finalize@plt+0x9d60>
    2116:	68 0e 00 00 00       	push   0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <free@plt-0x10>

0000000000002120 <thrd_join@plt>:
    2120:	ff 25 52 9f 00 00    	jmp    QWORD PTR [rip+0x9f52]        # c078 <__cxa_finalize@plt+0x9d68>
    2126:	68 0f 00 00 00       	push   0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <free@plt-0x10>

0000000000002130 <htonl@plt>:
    2130:	ff 25 4a 9f 00 00    	jmp    QWORD PTR [rip+0x9f4a]        # c080 <__cxa_finalize@plt+0x9d70>
    2136:	68 10 00 00 00       	push   0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <free@plt-0x10>

0000000000002140 <memset@plt>:
    2140:	ff 25 42 9f 00 00    	jmp    QWORD PTR [rip+0x9f42]        # c088 <__cxa_finalize@plt+0x9d78>
    2146:	68 11 00 00 00       	push   0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <free@plt-0x10>

0000000000002150 <close@plt>:
    2150:	ff 25 3a 9f 00 00    	jmp    QWORD PTR [rip+0x9f3a]        # c090 <__cxa_finalize@plt+0x9d80>
    2156:	68 12 00 00 00       	push   0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <free@plt-0x10>

0000000000002160 <rewinddir@plt>:
    2160:	ff 25 32 9f 00 00    	jmp    QWORD PTR [rip+0x9f32]        # c098 <__cxa_finalize@plt+0x9d88>
    2166:	68 13 00 00 00       	push   0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <free@plt-0x10>

0000000000002170 <closedir@plt>:
    2170:	ff 25 2a 9f 00 00    	jmp    QWORD PTR [rip+0x9f2a]        # c0a0 <__cxa_finalize@plt+0x9d90>
    2176:	68 14 00 00 00       	push   0x14
    217b:	e9 a0 fe ff ff       	jmp    2020 <free@plt-0x10>

0000000000002180 <read@plt>:
    2180:	ff 25 22 9f 00 00    	jmp    QWORD PTR [rip+0x9f22]        # c0a8 <__cxa_finalize@plt+0x9d98>
    2186:	68 15 00 00 00       	push   0x15
    218b:	e9 90 fe ff ff       	jmp    2020 <free@plt-0x10>

0000000000002190 <memcmp@plt>:
    2190:	ff 25 1a 9f 00 00    	jmp    QWORD PTR [rip+0x9f1a]        # c0b0 <__cxa_finalize@plt+0x9da0>
    2196:	68 16 00 00 00       	push   0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <free@plt-0x10>

00000000000021a0 <strcmp@plt>:
    21a0:	ff 25 12 9f 00 00    	jmp    QWORD PTR [rip+0x9f12]        # c0b8 <__cxa_finalize@plt+0x9da8>
    21a6:	68 17 00 00 00       	push   0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <free@plt-0x10>

00000000000021b0 <fprintf@plt>:
    21b0:	ff 25 0a 9f 00 00    	jmp    QWORD PTR [rip+0x9f0a]        # c0c0 <__cxa_finalize@plt+0x9db0>
    21b6:	68 18 00 00 00       	push   0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <free@plt-0x10>

00000000000021c0 <ftell@plt>:
    21c0:	ff 25 02 9f 00 00    	jmp    QWORD PTR [rip+0x9f02]        # c0c8 <__cxa_finalize@plt+0x9db8>
    21c6:	68 19 00 00 00       	push   0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <free@plt-0x10>

00000000000021d0 <stat@plt>:
    21d0:	ff 25 fa 9e 00 00    	jmp    QWORD PTR [rip+0x9efa]        # c0d0 <__cxa_finalize@plt+0x9dc0>
    21d6:	68 1a 00 00 00       	push   0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <free@plt-0x10>

00000000000021e0 <memcpy@plt>:
    21e0:	ff 25 f2 9e 00 00    	jmp    QWORD PTR [rip+0x9ef2]        # c0d8 <__cxa_finalize@plt+0x9dc8>
    21e6:	68 1b 00 00 00       	push   0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <free@plt-0x10>

00000000000021f0 <inet_pton@plt>:
    21f0:	ff 25 ea 9e 00 00    	jmp    QWORD PTR [rip+0x9eea]        # c0e0 <__cxa_finalize@plt+0x9dd0>
    21f6:	68 1c 00 00 00       	push   0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <free@plt-0x10>

0000000000002200 <thrd_detach@plt>:
    2200:	ff 25 e2 9e 00 00    	jmp    QWORD PTR [rip+0x9ee2]        # c0e8 <__cxa_finalize@plt+0x9dd8>
    2206:	68 1d 00 00 00       	push   0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <free@plt-0x10>

0000000000002210 <readdir@plt>:
    2210:	ff 25 da 9e 00 00    	jmp    QWORD PTR [rip+0x9eda]        # c0f0 <__cxa_finalize@plt+0x9de0>
    2216:	68 1e 00 00 00       	push   0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <free@plt-0x10>

0000000000002220 <malloc@plt>:
    2220:	ff 25 d2 9e 00 00    	jmp    QWORD PTR [rip+0x9ed2]        # c0f8 <__cxa_finalize@plt+0x9de8>
    2226:	68 1f 00 00 00       	push   0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <free@plt-0x10>

0000000000002230 <__isoc99_sscanf@plt>:
    2230:	ff 25 ca 9e 00 00    	jmp    QWORD PTR [rip+0x9eca]        # c100 <__cxa_finalize@plt+0x9df0>
    2236:	68 20 00 00 00       	push   0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <free@plt-0x10>

0000000000002240 <listen@plt>:
    2240:	ff 25 c2 9e 00 00    	jmp    QWORD PTR [rip+0x9ec2]        # c108 <__cxa_finalize@plt+0x9df8>
    2246:	68 21 00 00 00       	push   0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <free@plt-0x10>

0000000000002250 <fseek@plt>:
    2250:	ff 25 ba 9e 00 00    	jmp    QWORD PTR [rip+0x9eba]        # c110 <__cxa_finalize@plt+0x9e00>
    2256:	68 22 00 00 00       	push   0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <free@plt-0x10>

0000000000002260 <bind@plt>:
    2260:	ff 25 b2 9e 00 00    	jmp    QWORD PTR [rip+0x9eb2]        # c118 <__cxa_finalize@plt+0x9e08>
    2266:	68 23 00 00 00       	push   0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <free@plt-0x10>

0000000000002270 <mprotect@plt>:
    2270:	ff 25 aa 9e 00 00    	jmp    QWORD PTR [rip+0x9eaa]        # c120 <__cxa_finalize@plt+0x9e10>
    2276:	68 24 00 00 00       	push   0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <free@plt-0x10>

0000000000002280 <fopen@plt>:
    2280:	ff 25 a2 9e 00 00    	jmp    QWORD PTR [rip+0x9ea2]        # c128 <__cxa_finalize@plt+0x9e18>
    2286:	68 25 00 00 00       	push   0x25
    228b:	e9 90 fd ff ff       	jmp    2020 <free@plt-0x10>

0000000000002290 <perror@plt>:
    2290:	ff 25 9a 9e 00 00    	jmp    QWORD PTR [rip+0x9e9a]        # c130 <__cxa_finalize@plt+0x9e20>
    2296:	68 26 00 00 00       	push   0x26
    229b:	e9 80 fd ff ff       	jmp    2020 <free@plt-0x10>

00000000000022a0 <accept@plt>:
    22a0:	ff 25 92 9e 00 00    	jmp    QWORD PTR [rip+0x9e92]        # c138 <__cxa_finalize@plt+0x9e28>
    22a6:	68 27 00 00 00       	push   0x27
    22ab:	e9 70 fd ff ff       	jmp    2020 <free@plt-0x10>

00000000000022b0 <exit@plt>:
    22b0:	ff 25 8a 9e 00 00    	jmp    QWORD PTR [rip+0x9e8a]        # c140 <__cxa_finalize@plt+0x9e30>
    22b6:	68 28 00 00 00       	push   0x28
    22bb:	e9 60 fd ff ff       	jmp    2020 <free@plt-0x10>

00000000000022c0 <connect@plt>:
    22c0:	ff 25 82 9e 00 00    	jmp    QWORD PTR [rip+0x9e82]        # c148 <__cxa_finalize@plt+0x9e38>
    22c6:	68 29 00 00 00       	push   0x29
    22cb:	e9 50 fd ff ff       	jmp    2020 <free@plt-0x10>

00000000000022d0 <thrd_current@plt>:
    22d0:	ff 25 7a 9e 00 00    	jmp    QWORD PTR [rip+0x9e7a]        # c150 <__cxa_finalize@plt+0x9e40>
    22d6:	68 2a 00 00 00       	push   0x2a
    22db:	e9 40 fd ff ff       	jmp    2020 <free@plt-0x10>

00000000000022e0 <sleep@plt>:
    22e0:	ff 25 72 9e 00 00    	jmp    QWORD PTR [rip+0x9e72]        # c158 <__cxa_finalize@plt+0x9e48>
    22e6:	68 2b 00 00 00       	push   0x2b
    22eb:	e9 30 fd ff ff       	jmp    2020 <free@plt-0x10>

00000000000022f0 <strstr@plt>:
    22f0:	ff 25 6a 9e 00 00    	jmp    QWORD PTR [rip+0x9e6a]        # c160 <__cxa_finalize@plt+0x9e50>
    22f6:	68 2c 00 00 00       	push   0x2c
    22fb:	e9 20 fd ff ff       	jmp    2020 <free@plt-0x10>

0000000000002300 <socket@plt>:
    2300:	ff 25 62 9e 00 00    	jmp    QWORD PTR [rip+0x9e62]        # c168 <__cxa_finalize@plt+0x9e58>
    2306:	68 2d 00 00 00       	push   0x2d
    230b:	e9 10 fd ff ff       	jmp    2020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000002310 <__cxa_finalize@plt>:
    2310:	ff 25 ca 9c 00 00    	jmp    QWORD PTR [rip+0x9cca]        # bfe0 <__cxa_finalize@plt+0x9cd0>
    2316:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000002320 <.text>:
    2320:	31 ed                	xor    ebp,ebp
    2322:	49 89 d1             	mov    r9,rdx
    2325:	5e                   	pop    rsi
    2326:	48 89 e2             	mov    rdx,rsp
    2329:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    232d:	50                   	push   rax
    232e:	54                   	push   rsp
    232f:	45 31 c0             	xor    r8d,r8d
    2332:	31 c9                	xor    ecx,ecx
    2334:	48 8d 3d 15 55 00 00 	lea    rdi,[rip+0x5515]        # 7850 <__cxa_finalize@plt+0x5540>
    233b:	ff 15 77 9c 00 00    	call   QWORD PTR [rip+0x9c77]        # bfb8 <__cxa_finalize@plt+0x9ca8>
    2341:	f4                   	hlt
    2342:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2349:	00 00 00 
    234c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2350:	48 8d 3d 51 9e 00 00 	lea    rdi,[rip+0x9e51]        # c1a8 <__cxa_finalize@plt+0x9e98>
    2357:	48 8d 05 4a 9e 00 00 	lea    rax,[rip+0x9e4a]        # c1a8 <__cxa_finalize@plt+0x9e98>
    235e:	48 39 f8             	cmp    rax,rdi
    2361:	74 15                	je     2378 <__cxa_finalize@plt+0x68>
    2363:	48 8b 05 56 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c56]        # bfc0 <__cxa_finalize@plt+0x9cb0>
    236a:	48 85 c0             	test   rax,rax
    236d:	74 09                	je     2378 <__cxa_finalize@plt+0x68>
    236f:	ff e0                	jmp    rax
    2371:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2378:	c3                   	ret
    2379:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2380:	48 8d 3d 21 9e 00 00 	lea    rdi,[rip+0x9e21]        # c1a8 <__cxa_finalize@plt+0x9e98>
    2387:	48 8d 35 1a 9e 00 00 	lea    rsi,[rip+0x9e1a]        # c1a8 <__cxa_finalize@plt+0x9e98>
    238e:	48 29 fe             	sub    rsi,rdi
    2391:	48 89 f0             	mov    rax,rsi
    2394:	48 c1 ee 3f          	shr    rsi,0x3f
    2398:	48 c1 f8 03          	sar    rax,0x3
    239c:	48 01 c6             	add    rsi,rax
    239f:	48 d1 fe             	sar    rsi,1
    23a2:	74 14                	je     23b8 <__cxa_finalize@plt+0xa8>
    23a4:	48 8b 05 2d 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c2d]        # bfd8 <__cxa_finalize@plt+0x9cc8>
    23ab:	48 85 c0             	test   rax,rax
    23ae:	74 08                	je     23b8 <__cxa_finalize@plt+0xa8>
    23b0:	ff e0                	jmp    rax
    23b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    23b8:	c3                   	ret
    23b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    23c0:	f3 0f 1e fa          	endbr64
    23c4:	80 3d dd 9d 00 00 00 	cmp    BYTE PTR [rip+0x9ddd],0x0        # c1a8 <__cxa_finalize@plt+0x9e98>
    23cb:	75 2b                	jne    23f8 <__cxa_finalize@plt+0xe8>
    23cd:	55                   	push   rbp
    23ce:	48 83 3d 0a 9c 00 00 	cmp    QWORD PTR [rip+0x9c0a],0x0        # bfe0 <__cxa_finalize@plt+0x9cd0>
    23d5:	00 
    23d6:	48 89 e5             	mov    rbp,rsp
    23d9:	74 0c                	je     23e7 <__cxa_finalize@plt+0xd7>
    23db:	48 8b 3d 96 9d 00 00 	mov    rdi,QWORD PTR [rip+0x9d96]        # c178 <__cxa_finalize@plt+0x9e68>
    23e2:	e8 29 ff ff ff       	call   2310 <__cxa_finalize@plt>
    23e7:	e8 64 ff ff ff       	call   2350 <__cxa_finalize@plt+0x40>
    23ec:	c6 05 b5 9d 00 00 01 	mov    BYTE PTR [rip+0x9db5],0x1        # c1a8 <__cxa_finalize@plt+0x9e98>
    23f3:	5d                   	pop    rbp
    23f4:	c3                   	ret
    23f5:	0f 1f 00             	nop    DWORD PTR [rax]
    23f8:	c3                   	ret
    23f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2400:	f3 0f 1e fa          	endbr64
    2404:	e9 77 ff ff ff       	jmp    2380 <__cxa_finalize@plt+0x70>
    2409:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2410:	55                   	push   rbp
    2411:	48 89 e5             	mov    rbp,rsp
    2414:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2418:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
    241b:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
    2422:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    2425:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
    2428:	0f 8d 1a 00 00 00    	jge    2448 <__cxa_finalize@plt+0x138>
    242e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2432:	48 63 4d f0          	movsxd rcx,DWORD PTR [rbp-0x10]
    2436:	c6 04 08 aa          	mov    BYTE PTR [rax+rcx*1],0xaa
    243a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    243d:	83 c0 01             	add    eax,0x1
    2440:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
    2443:	e9 da ff ff ff       	jmp    2422 <__cxa_finalize@plt+0x112>
    2448:	b8 01 00 00 00       	mov    eax,0x1
    244d:	5d                   	pop    rbp
    244e:	c3                   	ret
    244f:	90                   	nop
    2450:	55                   	push   rbp
    2451:	48 89 e5             	mov    rbp,rsp
    2454:	48 83 ec 40          	sub    rsp,0x40
    2458:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    245c:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
    245f:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
    2463:	89 4d dc             	mov    DWORD PTR [rbp-0x24],ecx
    2466:	44 89 45 d8          	mov    DWORD PTR [rbp-0x28],r8d
    246a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    246e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    2472:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
    2475:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
    2478:	83 c1 01             	add    ecx,0x1
    247b:	39 c8                	cmp    eax,ecx
    247d:	0f 85 1b 00 00 00    	jne    249e <__cxa_finalize@plt+0x18e>
    2483:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2487:	48 89 c1             	mov    rcx,rax
    248a:	48 83 c1 01          	add    rcx,0x1
    248e:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
    2492:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2495:	83 f8 01             	cmp    eax,0x1
    2498:	0f 84 0c 00 00 00    	je     24aa <__cxa_finalize@plt+0x19a>
    249e:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    24a5:	e9 e7 00 00 00       	jmp    2591 <__cxa_finalize@plt+0x281>
    24aa:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    24ad:	83 e8 01             	sub    eax,0x1
    24b0:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
    24b3:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
    24ba:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    24bd:	3b 45 d0             	cmp    eax,DWORD PTR [rbp-0x30]
    24c0:	0f 8d 59 00 00 00    	jge    251f <__cxa_finalize@plt+0x20f>
    24c6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    24ca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    24cd:	3d ff 00 00 00       	cmp    eax,0xff
    24d2:	0f 84 2d 00 00 00    	je     2505 <__cxa_finalize@plt+0x1f5>
    24d8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    24dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    24df:	83 f8 00             	cmp    eax,0x0
    24e2:	0f 85 11 00 00 00    	jne    24f9 <__cxa_finalize@plt+0x1e9>
    24e8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    24ec:	48 83 c0 01          	add    rax,0x1
    24f0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    24f4:	e9 26 00 00 00       	jmp    251f <__cxa_finalize@plt+0x20f>
    24f9:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    2500:	e9 8c 00 00 00       	jmp    2591 <__cxa_finalize@plt+0x281>
    2505:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2509:	48 83 c0 01          	add    rax,0x1
    250d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    2511:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2514:	83 c0 01             	add    eax,0x1
    2517:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    251a:	e9 9b ff ff ff       	jmp    24ba <__cxa_finalize@plt+0x1aa>
    251f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2522:	3b 45 d0             	cmp    eax,DWORD PTR [rbp-0x30]
    2525:	0f 85 0c 00 00 00    	jne    2537 <__cxa_finalize@plt+0x227>
    252b:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    2532:	e9 5a 00 00 00       	jmp    2591 <__cxa_finalize@plt+0x281>
    2537:	83 7d d4 08          	cmp    DWORD PTR [rbp-0x2c],0x8
    253b:	0f 8d 0c 00 00 00    	jge    254d <__cxa_finalize@plt+0x23d>
    2541:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    2548:	e9 44 00 00 00       	jmp    2591 <__cxa_finalize@plt+0x281>
    254d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2550:	83 c0 01             	add    eax,0x1
    2553:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    2556:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
    2559:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    255c:	29 c8                	sub    eax,ecx
    255e:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
    2561:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    2564:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
    2567:	0f 8e 0c 00 00 00    	jle    2579 <__cxa_finalize@plt+0x269>
    256d:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    2574:	e9 18 00 00 00       	jmp    2591 <__cxa_finalize@plt+0x281>
    2579:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
    257d:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
    2581:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    2584:	89 c2                	mov    edx,eax
    2586:	e8 55 fc ff ff       	call   21e0 <memcpy@plt>
    258b:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    258e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    2591:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2594:	48 83 c4 40          	add    rsp,0x40
    2598:	5d                   	pop    rbp
    2599:	c3                   	ret
    259a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    25a0:	55                   	push   rbp
    25a1:	48 89 e5             	mov    rbp,rsp
    25a4:	48 83 ec 30          	sub    rsp,0x30
    25a8:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    25ac:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
    25af:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
    25b3:	89 4d dc             	mov    DWORD PTR [rbp-0x24],ecx
    25b6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    25b9:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    25bc:	83 e9 0b             	sub    ecx,0xb
    25bf:	39 c8                	cmp    eax,ecx
    25c1:	0f 8e 0c 00 00 00    	jle    25d3 <__cxa_finalize@plt+0x2c3>
    25c7:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    25ce:	e9 86 00 00 00       	jmp    2659 <__cxa_finalize@plt+0x349>
    25d3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    25d7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    25db:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    25df:	48 89 c1             	mov    rcx,rax
    25e2:	48 83 c1 01          	add    rcx,0x1
    25e6:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
    25ea:	c6 00 00             	mov    BYTE PTR [rax],0x0
    25ed:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    25f1:	48 89 c1             	mov    rcx,rax
    25f4:	48 83 c1 01          	add    rcx,0x1
    25f8:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
    25fc:	c6 00 01             	mov    BYTE PTR [rax],0x1
    25ff:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2602:	83 e8 03             	sub    eax,0x3
    2605:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
    2608:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
    260b:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
    260f:	48 63 55 d8          	movsxd rdx,DWORD PTR [rbp-0x28]
    2613:	be ff 00 00 00       	mov    esi,0xff
    2618:	e8 23 fb ff ff       	call   2140 <memset@plt>
    261d:	8b 4d d8             	mov    ecx,DWORD PTR [rbp-0x28]
    2620:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    2624:	48 63 c9             	movsxd rcx,ecx
    2627:	48 01 c8             	add    rax,rcx
    262a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    262e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    2632:	48 89 c1             	mov    rcx,rax
    2635:	48 83 c1 01          	add    rcx,0x1
    2639:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
    263d:	c6 00 00             	mov    BYTE PTR [rax],0x0
    2640:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
    2644:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
    2648:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    264b:	89 c2                	mov    edx,eax
    264d:	e8 8e fb ff ff       	call   21e0 <memcpy@plt>
    2652:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    2659:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    265c:	48 83 c4 30          	add    rsp,0x30
    2660:	5d                   	pop    rbp
    2661:	c3                   	ret
    2662:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2669:	00 00 00 
    266c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2670:	55                   	push   rbp
    2671:	48 89 e5             	mov    rbp,rsp
    2674:	48 83 ec 40          	sub    rsp,0x40
    2678:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    267c:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
    267f:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
    2683:	89 4d dc             	mov    DWORD PTR [rbp-0x24],ecx
    2686:	44 89 45 d8          	mov    DWORD PTR [rbp-0x28],r8d
    268a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    268e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    2692:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
    2695:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
    2698:	83 c1 01             	add    ecx,0x1
    269b:	39 c8                	cmp    eax,ecx
    269d:	0f 85 1b 00 00 00    	jne    26be <__cxa_finalize@plt+0x3ae>
    26a3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    26a7:	48 89 c1             	mov    rcx,rax
    26aa:	48 83 c1 01          	add    rcx,0x1
    26ae:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
    26b2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    26b5:	83 f8 01             	cmp    eax,0x1
    26b8:	0f 84 0c 00 00 00    	je     26ca <__cxa_finalize@plt+0x3ba>
    26be:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    26c5:	e9 e7 00 00 00       	jmp    27b1 <__cxa_finalize@plt+0x4a1>
    26ca:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    26cd:	83 e8 01             	sub    eax,0x1
    26d0:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
    26d3:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
    26da:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    26dd:	3b 45 d0             	cmp    eax,DWORD PTR [rbp-0x30]
    26e0:	0f 8d 59 00 00 00    	jge    273f <__cxa_finalize@plt+0x42f>
    26e6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    26ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    26ed:	3d ff 00 00 00       	cmp    eax,0xff
    26f2:	0f 84 2d 00 00 00    	je     2725 <__cxa_finalize@plt+0x415>
    26f8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    26fc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    26ff:	83 f8 00             	cmp    eax,0x0
    2702:	0f 85 11 00 00 00    	jne    2719 <__cxa_finalize@plt+0x409>
    2708:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    270c:	48 83 c0 01          	add    rax,0x1
    2710:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    2714:	e9 26 00 00 00       	jmp    273f <__cxa_finalize@plt+0x42f>
    2719:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    2720:	e9 8c 00 00 00       	jmp    27b1 <__cxa_finalize@plt+0x4a1>
    2725:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2729:	48 83 c0 01          	add    rax,0x1
    272d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    2731:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2734:	83 c0 01             	add    eax,0x1
    2737:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    273a:	e9 9b ff ff ff       	jmp    26da <__cxa_finalize@plt+0x3ca>
    273f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2742:	3b 45 d0             	cmp    eax,DWORD PTR [rbp-0x30]
    2745:	0f 85 0c 00 00 00    	jne    2757 <__cxa_finalize@plt+0x447>
    274b:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    2752:	e9 5a 00 00 00       	jmp    27b1 <__cxa_finalize@plt+0x4a1>
    2757:	83 7d d4 08          	cmp    DWORD PTR [rbp-0x2c],0x8
    275b:	0f 8d 0c 00 00 00    	jge    276d <__cxa_finalize@plt+0x45d>
    2761:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    2768:	e9 44 00 00 00       	jmp    27b1 <__cxa_finalize@plt+0x4a1>
    276d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2770:	83 c0 01             	add    eax,0x1
    2773:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    2776:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
    2779:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    277c:	29 c8                	sub    eax,ecx
    277e:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
    2781:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    2784:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
    2787:	0f 8e 0c 00 00 00    	jle    2799 <__cxa_finalize@plt+0x489>
    278d:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    2794:	e9 18 00 00 00       	jmp    27b1 <__cxa_finalize@plt+0x4a1>
    2799:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
    279d:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
    27a1:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    27a4:	89 c2                	mov    edx,eax
    27a6:	e8 35 fa ff ff       	call   21e0 <memcpy@plt>
    27ab:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    27ae:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    27b1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    27b4:	48 83 c4 40          	add    rsp,0x40
    27b8:	5d                   	pop    rbp
    27b9:	c3                   	ret
    27ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    27c0:	55                   	push   rbp
    27c1:	48 89 e5             	mov    rbp,rsp
    27c4:	48 83 ec 40          	sub    rsp,0x40
    27c8:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    27cc:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
    27cf:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
    27d3:	89 4d dc             	mov    DWORD PTR [rbp-0x24],ecx
    27d6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    27d9:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    27dc:	83 e9 0b             	sub    ecx,0xb
    27df:	39 c8                	cmp    eax,ecx
    27e1:	0f 8e 0c 00 00 00    	jle    27f3 <__cxa_finalize@plt+0x4e3>
    27e7:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    27ee:	e9 03 01 00 00       	jmp    28f6 <__cxa_finalize@plt+0x5e6>
    27f3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    27f7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    27fb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    27ff:	48 89 c1             	mov    rcx,rax
    2802:	48 83 c1 01          	add    rcx,0x1
    2806:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
    280a:	c6 00 00             	mov    BYTE PTR [rax],0x0
    280d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2811:	48 89 c1             	mov    rcx,rax
    2814:	48 83 c1 01          	add    rcx,0x1
    2818:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
    281c:	c6 00 02             	mov    BYTE PTR [rax],0x2
    281f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2822:	83 e8 03             	sub    eax,0x3
    2825:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
    2828:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    282b:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
    282f:	8b 75 d4             	mov    esi,DWORD PTR [rbp-0x2c]
    2832:	e8 d9 fb ff ff       	call   2410 <__cxa_finalize@plt+0x100>
    2837:	83 f8 00             	cmp    eax,0x0
    283a:	0f 8f 0c 00 00 00    	jg     284c <__cxa_finalize@plt+0x53c>
    2840:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    2847:	e9 aa 00 00 00       	jmp    28f6 <__cxa_finalize@plt+0x5e6>
    284c:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
    2853:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
    2856:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
    2859:	0f 8d 6c 00 00 00    	jge    28cb <__cxa_finalize@plt+0x5bb>
    285f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2863:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2866:	83 f8 00             	cmp    eax,0x0
    2869:	0f 85 42 00 00 00    	jne    28b1 <__cxa_finalize@plt+0x5a1>
    286f:	e9 00 00 00 00       	jmp    2874 <__cxa_finalize@plt+0x564>
    2874:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
    2878:	be 01 00 00 00       	mov    esi,0x1
    287d:	e8 8e fb ff ff       	call   2410 <__cxa_finalize@plt+0x100>
    2882:	83 f8 00             	cmp    eax,0x0
    2885:	0f 8f 0c 00 00 00    	jg     2897 <__cxa_finalize@plt+0x587>
    288b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    2892:	e9 5f 00 00 00       	jmp    28f6 <__cxa_finalize@plt+0x5e6>
    2897:	e9 00 00 00 00       	jmp    289c <__cxa_finalize@plt+0x58c>
    289c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    28a0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    28a3:	83 f8 00             	cmp    eax,0x0
    28a6:	0f 84 c8 ff ff ff    	je     2874 <__cxa_finalize@plt+0x564>
    28ac:	e9 00 00 00 00       	jmp    28b1 <__cxa_finalize@plt+0x5a1>
    28b1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    28b5:	48 83 c0 01          	add    rax,0x1
    28b9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    28bd:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
    28c0:	83 c0 01             	add    eax,0x1
    28c3:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
    28c6:	e9 88 ff ff ff       	jmp    2853 <__cxa_finalize@plt+0x543>
    28cb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    28cf:	48 89 c1             	mov    rcx,rax
    28d2:	48 83 c1 01          	add    rcx,0x1
    28d6:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
    28da:	c6 00 00             	mov    BYTE PTR [rax],0x0
    28dd:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
    28e1:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
    28e5:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    28e8:	89 c2                	mov    edx,eax
    28ea:	e8 f1 f8 ff ff       	call   21e0 <memcpy@plt>
    28ef:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    28f6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    28f9:	48 83 c4 40          	add    rsp,0x40
    28fd:	5d                   	pop    rbp
    28fe:	c3                   	ret
    28ff:	90                   	nop
    2900:	55                   	push   rbp
    2901:	48 89 e5             	mov    rbp,rsp
    2904:	48 83 ec 40          	sub    rsp,0x40
    2908:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    290c:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
    290f:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
    2913:	89 4d dc             	mov    DWORD PTR [rbp-0x24],ecx
    2916:	44 89 45 d8          	mov    DWORD PTR [rbp-0x28],r8d
    291a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    291e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    2922:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
    2925:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
    2928:	83 c1 01             	add    ecx,0x1
    292b:	39 c8                	cmp    eax,ecx
    292d:	0f 85 1b 00 00 00    	jne    294e <__cxa_finalize@plt+0x63e>
    2933:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2937:	48 89 c1             	mov    rcx,rax
    293a:	48 83 c1 01          	add    rcx,0x1
    293e:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
    2942:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2945:	83 f8 02             	cmp    eax,0x2
    2948:	0f 84 0c 00 00 00    	je     295a <__cxa_finalize@plt+0x64a>
    294e:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    2955:	e9 c1 00 00 00       	jmp    2a1b <__cxa_finalize@plt+0x70b>
    295a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    295d:	83 e8 01             	sub    eax,0x1
    2960:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
    2963:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
    296a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    296d:	3b 45 d0             	cmp    eax,DWORD PTR [rbp-0x30]
    2970:	0f 8d 33 00 00 00    	jge    29a9 <__cxa_finalize@plt+0x699>
    2976:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    297a:	48 89 c1             	mov    rcx,rax
    297d:	48 83 c1 01          	add    rcx,0x1
    2981:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
    2985:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2988:	83 f8 00             	cmp    eax,0x0
    298b:	0f 85 05 00 00 00    	jne    2996 <__cxa_finalize@plt+0x686>
    2991:	e9 13 00 00 00       	jmp    29a9 <__cxa_finalize@plt+0x699>
    2996:	e9 00 00 00 00       	jmp    299b <__cxa_finalize@plt+0x68b>
    299b:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    299e:	83 c0 01             	add    eax,0x1
    29a1:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    29a4:	e9 c1 ff ff ff       	jmp    296a <__cxa_finalize@plt+0x65a>
    29a9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    29ac:	3b 45 d0             	cmp    eax,DWORD PTR [rbp-0x30]
    29af:	0f 85 0c 00 00 00    	jne    29c1 <__cxa_finalize@plt+0x6b1>
    29b5:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    29bc:	e9 5a 00 00 00       	jmp    2a1b <__cxa_finalize@plt+0x70b>
    29c1:	83 7d d4 08          	cmp    DWORD PTR [rbp-0x2c],0x8
    29c5:	0f 8d 0c 00 00 00    	jge    29d7 <__cxa_finalize@plt+0x6c7>
    29cb:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    29d2:	e9 44 00 00 00       	jmp    2a1b <__cxa_finalize@plt+0x70b>
    29d7:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    29da:	83 c0 01             	add    eax,0x1
    29dd:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    29e0:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
    29e3:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    29e6:	29 c8                	sub    eax,ecx
    29e8:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
    29eb:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    29ee:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
    29f1:	0f 8e 0c 00 00 00    	jle    2a03 <__cxa_finalize@plt+0x6f3>
    29f7:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    29fe:	e9 18 00 00 00       	jmp    2a1b <__cxa_finalize@plt+0x70b>
    2a03:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
    2a07:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
    2a0b:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    2a0e:	89 c2                	mov    edx,eax
    2a10:	e8 cb f7 ff ff       	call   21e0 <memcpy@plt>
    2a15:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    2a18:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    2a1b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2a1e:	48 83 c4 40          	add    rsp,0x40
    2a22:	5d                   	pop    rbp
    2a23:	c3                   	ret
    2a24:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2a2b:	00 00 00 
    2a2e:	66 90                	xchg   ax,ax
    2a30:	55                   	push   rbp
    2a31:	48 89 e5             	mov    rbp,rsp
    2a34:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    2a3b:	83 7d fc 42          	cmp    DWORD PTR [rbp-0x4],0x42
    2a3f:	0f 8d 93 00 00 00    	jge    2ad8 <__cxa_finalize@plt+0x7c8>
    2a45:	48 63 4d fc          	movsxd rcx,DWORD PTR [rbp-0x4]
    2a49:	48 8d 05 60 97 00 00 	lea    rax,[rip+0x9760]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    2a50:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    2a57:	00 
    2a58:	48 63 4d fc          	movsxd rcx,DWORD PTR [rbp-0x4]
    2a5c:	48 8d 05 59 98 00 00 	lea    rax,[rip+0x9859]        # c2bc <__cxa_finalize@plt+0x9fac>
    2a63:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    2a6a:	00 
    2a6b:	48 63 4d fc          	movsxd rcx,DWORD PTR [rbp-0x4]
    2a6f:	48 8d 05 52 99 00 00 	lea    rax,[rip+0x9952]        # c3c8 <__cxa_finalize@plt+0xa0b8>
    2a76:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    2a7d:	00 
    2a7e:	48 63 4d fc          	movsxd rcx,DWORD PTR [rbp-0x4]
    2a82:	48 8d 05 4b 9a 00 00 	lea    rax,[rip+0x9a4b]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    2a89:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    2a90:	00 
    2a91:	48 63 4d fc          	movsxd rcx,DWORD PTR [rbp-0x4]
    2a95:	48 8d 05 44 9b 00 00 	lea    rax,[rip+0x9b44]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    2a9c:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    2aa3:	00 
    2aa4:	48 63 4d fc          	movsxd rcx,DWORD PTR [rbp-0x4]
    2aa8:	48 8d 05 3d 9c 00 00 	lea    rax,[rip+0x9c3d]        # c6ec <__cxa_finalize@plt+0xa3dc>
    2aaf:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    2ab6:	00 
    2ab7:	48 63 4d fc          	movsxd rcx,DWORD PTR [rbp-0x4]
    2abb:	48 8d 05 36 9d 00 00 	lea    rax,[rip+0x9d36]        # c7f8 <__cxa_finalize@plt+0xa4e8>
    2ac2:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    2ac9:	00 
    2aca:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2acd:	83 c0 01             	add    eax,0x1
    2ad0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    2ad3:	e9 63 ff ff ff       	jmp    2a3b <__cxa_finalize@plt+0x72b>
    2ad8:	c7 05 ce 96 00 00 01 	mov    DWORD PTR [rip+0x96ce],0x1        # c1b0 <__cxa_finalize@plt+0x9ea0>
    2adf:	00 00 00 
    2ae2:	c7 05 d0 97 00 00 01 	mov    DWORD PTR [rip+0x97d0],0x1        # c2bc <__cxa_finalize@plt+0x9fac>
    2ae9:	00 00 00 
    2aec:	c7 05 d2 98 00 00 01 	mov    DWORD PTR [rip+0x98d2],0x1        # c3c8 <__cxa_finalize@plt+0xa0b8>
    2af3:	00 00 00 
    2af6:	c7 05 d4 99 00 00 01 	mov    DWORD PTR [rip+0x99d4],0x1        # c4d4 <__cxa_finalize@plt+0xa1c4>
    2afd:	00 00 00 
    2b00:	c7 05 d6 9a 00 00 01 	mov    DWORD PTR [rip+0x9ad6],0x1        # c5e0 <__cxa_finalize@plt+0xa2d0>
    2b07:	00 00 00 
    2b0a:	c7 05 d8 9b 00 00 01 	mov    DWORD PTR [rip+0x9bd8],0x1        # c6ec <__cxa_finalize@plt+0xa3dc>
    2b11:	00 00 00 
    2b14:	c7 05 da 9c 00 00 01 	mov    DWORD PTR [rip+0x9cda],0x1        # c7f8 <__cxa_finalize@plt+0xa4e8>
    2b1b:	00 00 00 
    2b1e:	5d                   	pop    rbp
    2b1f:	c3                   	ret
    2b20:	55                   	push   rbp
    2b21:	48 89 e5             	mov    rbp,rsp
    2b24:	5d                   	pop    rbp
    2b25:	c3                   	ret
    2b26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2b2d:	00 00 00 
    2b30:	55                   	push   rbp
    2b31:	48 89 e5             	mov    rbp,rsp
    2b34:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    2b38:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
    2b3c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2b40:	8b 00                	mov    eax,DWORD PTR [rax]
    2b42:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    2b46:	3b 01                	cmp    eax,DWORD PTR [rcx]
    2b48:	0f 8e 0c 00 00 00    	jle    2b5a <__cxa_finalize@plt+0x84a>
    2b4e:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    2b55:	e9 a2 00 00 00       	jmp    2bfc <__cxa_finalize@plt+0x8ec>
    2b5a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2b5e:	8b 00                	mov    eax,DWORD PTR [rax]
    2b60:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    2b64:	3b 01                	cmp    eax,DWORD PTR [rcx]
    2b66:	0f 8d 0c 00 00 00    	jge    2b78 <__cxa_finalize@plt+0x868>
    2b6c:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    2b73:	e9 84 00 00 00       	jmp    2bfc <__cxa_finalize@plt+0x8ec>
    2b78:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2b7c:	8b 00                	mov    eax,DWORD PTR [rax]
    2b7e:	83 e8 01             	sub    eax,0x1
    2b81:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    2b84:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
    2b88:	0f 8c 67 00 00 00    	jl     2bf5 <__cxa_finalize@plt+0x8e5>
    2b8e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2b92:	48 63 4d e4          	movsxd rcx,DWORD PTR [rbp-0x1c]
    2b96:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    2b9a:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    2b9e:	48 63 55 e4          	movsxd rdx,DWORD PTR [rbp-0x1c]
    2ba2:	3b 44 91 04          	cmp    eax,DWORD PTR [rcx+rdx*4+0x4]
    2ba6:	0f 86 0c 00 00 00    	jbe    2bb8 <__cxa_finalize@plt+0x8a8>
    2bac:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    2bb3:	e9 44 00 00 00       	jmp    2bfc <__cxa_finalize@plt+0x8ec>
    2bb8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2bbc:	48 63 4d e4          	movsxd rcx,DWORD PTR [rbp-0x1c]
    2bc0:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    2bc4:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    2bc8:	48 63 55 e4          	movsxd rdx,DWORD PTR [rbp-0x1c]
    2bcc:	3b 44 91 04          	cmp    eax,DWORD PTR [rcx+rdx*4+0x4]
    2bd0:	0f 83 0c 00 00 00    	jae    2be2 <__cxa_finalize@plt+0x8d2>
    2bd6:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    2bdd:	e9 1a 00 00 00       	jmp    2bfc <__cxa_finalize@plt+0x8ec>
    2be2:	e9 00 00 00 00       	jmp    2be7 <__cxa_finalize@plt+0x8d7>
    2be7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    2bea:	83 c0 ff             	add    eax,0xffffffff
    2bed:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    2bf0:	e9 8f ff ff ff       	jmp    2b84 <__cxa_finalize@plt+0x874>
    2bf5:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    2bfc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2bff:	5d                   	pop    rbp
    2c00:	c3                   	ret
    2c01:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2c08:	00 00 00 
    2c0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2c10:	55                   	push   rbp
    2c11:	48 89 e5             	mov    rbp,rsp
    2c14:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2c18:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    2c1c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2c20:	8b 08                	mov    ecx,DWORD PTR [rax]
    2c22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2c26:	89 08                	mov    DWORD PTR [rax],ecx
    2c28:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
    2c2f:	83 7d ec 42          	cmp    DWORD PTR [rbp-0x14],0x42
    2c33:	0f 8d 26 00 00 00    	jge    2c5f <__cxa_finalize@plt+0x94f>
    2c39:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2c3d:	48 63 4d ec          	movsxd rcx,DWORD PTR [rbp-0x14]
    2c41:	8b 54 88 04          	mov    edx,DWORD PTR [rax+rcx*4+0x4]
    2c45:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2c49:	48 63 4d ec          	movsxd rcx,DWORD PTR [rbp-0x14]
    2c4d:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    2c51:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2c54:	83 c0 01             	add    eax,0x1
    2c57:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    2c5a:	e9 d0 ff ff ff       	jmp    2c2f <__cxa_finalize@plt+0x91f>
    2c5f:	5d                   	pop    rbp
    2c60:	c3                   	ret
    2c61:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2c68:	00 00 00 
    2c6b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2c70:	55                   	push   rbp
    2c71:	48 89 e5             	mov    rbp,rsp
    2c74:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2c78:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    2c7c:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2c81:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
    2c85:	0f 86 2d 00 00 00    	jbe    2cb8 <__cxa_finalize@plt+0x9a8>
    2c8b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2c8f:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
    2c95:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2c99:	48 c1 e8 20          	shr    rax,0x20
    2c9d:	89 c1                	mov    ecx,eax
    2c9f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2ca3:	89 48 08             	mov    DWORD PTR [rax+0x8],ecx
    2ca6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2caa:	89 c1                	mov    ecx,eax
    2cac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2cb0:	89 48 04             	mov    DWORD PTR [rax+0x4],ecx
    2cb3:	e9 17 00 00 00       	jmp    2ccf <__cxa_finalize@plt+0x9bf>
    2cb8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2cbc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
    2cc2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2cc6:	89 c1                	mov    ecx,eax
    2cc8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2ccc:	89 48 04             	mov    DWORD PTR [rax+0x4],ecx
    2ccf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2cd3:	8b 00                	mov    eax,DWORD PTR [rax]
    2cd5:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    2cd8:	83 7d ec 42          	cmp    DWORD PTR [rbp-0x14],0x42
    2cdc:	0f 8d 1e 00 00 00    	jge    2d00 <__cxa_finalize@plt+0x9f0>
    2ce2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2ce6:	48 63 4d ec          	movsxd rcx,DWORD PTR [rbp-0x14]
    2cea:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    2cf1:	00 
    2cf2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    2cf5:	83 c0 01             	add    eax,0x1
    2cf8:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    2cfb:	e9 d8 ff ff ff       	jmp    2cd8 <__cxa_finalize@plt+0x9c8>
    2d00:	5d                   	pop    rbp
    2d01:	c3                   	ret
    2d02:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2d09:	00 00 00 
    2d0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2d10:	55                   	push   rbp
    2d11:	48 89 e5             	mov    rbp,rsp
    2d14:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2d18:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    2d1c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    2d20:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
    2d27:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    2d2e:	00 
    2d2f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2d33:	8b 00                	mov    eax,DWORD PTR [rax]
    2d35:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    2d39:	3b 01                	cmp    eax,DWORD PTR [rcx]
    2d3b:	0f 8d 11 00 00 00    	jge    2d52 <__cxa_finalize@plt+0xa42>
    2d41:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2d45:	8b 08                	mov    ecx,DWORD PTR [rax]
    2d47:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2d4b:	89 08                	mov    DWORD PTR [rax],ecx
    2d4d:	e9 0c 00 00 00       	jmp    2d5e <__cxa_finalize@plt+0xa4e>
    2d52:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2d56:	8b 08                	mov    ecx,DWORD PTR [rax]
    2d58:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2d5c:	89 08                	mov    DWORD PTR [rax],ecx
    2d5e:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
    2d65:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2d68:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    2d6c:	3b 01                	cmp    eax,DWORD PTR [rcx]
    2d6e:	0f 8d 58 00 00 00    	jge    2dcc <__cxa_finalize@plt+0xabc>
    2d74:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2d78:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    2d7c:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    2d80:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    2d84:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2d88:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    2d8c:	48 63 55 d4          	movsxd rdx,DWORD PTR [rbp-0x2c]
    2d90:	8b 4c 91 04          	mov    ecx,DWORD PTR [rcx+rdx*4+0x4]
    2d94:	48 01 c8             	add    rax,rcx
    2d97:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
    2d9a:	48 01 c8             	add    rax,rcx
    2d9d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    2da1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2da5:	89 c2                	mov    edx,eax
    2da7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2dab:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    2daf:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    2db3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2db7:	48 c1 e8 20          	shr    rax,0x20
    2dbb:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    2dbe:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2dc1:	83 c0 01             	add    eax,0x1
    2dc4:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    2dc7:	e9 99 ff ff ff       	jmp    2d65 <__cxa_finalize@plt+0xa55>
    2dcc:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
    2dcf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2dd3:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    2dd7:	48 63 09             	movsxd rcx,DWORD PTR [rcx]
    2dda:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    2dde:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
    2de1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2de5:	03 08                	add    ecx,DWORD PTR [rax]
    2de7:	89 08                	mov    DWORD PTR [rax],ecx
    2de9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2ded:	8b 00                	mov    eax,DWORD PTR [rax]
    2def:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    2df2:	83 7d d4 42          	cmp    DWORD PTR [rbp-0x2c],0x42
    2df6:	0f 8d 1e 00 00 00    	jge    2e1a <__cxa_finalize@plt+0xb0a>
    2dfc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2e00:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    2e04:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    2e0b:	00 
    2e0c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2e0f:	83 c0 01             	add    eax,0x1
    2e12:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    2e15:	e9 d8 ff ff ff       	jmp    2df2 <__cxa_finalize@plt+0xae2>
    2e1a:	5d                   	pop    rbp
    2e1b:	c3                   	ret
    2e1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2e20:	55                   	push   rbp
    2e21:	48 89 e5             	mov    rbp,rsp
    2e24:	48 83 ec 30          	sub    rsp,0x30
    2e28:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2e2c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    2e30:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    2e34:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    2e38:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    2e3c:	e8 cf fd ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    2e41:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2e45:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    2e48:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    2e4c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2e50:	48 03 45 e0          	add    rax,QWORD PTR [rbp-0x20]
    2e54:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    2e58:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2e5c:	89 c1                	mov    ecx,eax
    2e5e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2e62:	89 48 04             	mov    DWORD PTR [rax+0x4],ecx
    2e65:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2e6a:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
    2e6e:	0f 86 6a 00 00 00    	jbe    2ede <__cxa_finalize@plt+0xbce>
    2e74:	c7 45 dc 01 00 00 00 	mov    DWORD PTR [rbp-0x24],0x1
    2e7b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2e7f:	48 63 4d dc          	movsxd rcx,DWORD PTR [rbp-0x24]
    2e83:	83 7c 88 04 ff       	cmp    DWORD PTR [rax+rcx*4+0x4],0xffffffff
    2e88:	0f 85 1e 00 00 00    	jne    2eac <__cxa_finalize@plt+0xb9c>
    2e8e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2e92:	48 63 4d dc          	movsxd rcx,DWORD PTR [rbp-0x24]
    2e96:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    2e9d:	00 
    2e9e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    2ea1:	83 c0 01             	add    eax,0x1
    2ea4:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
    2ea7:	e9 cf ff ff ff       	jmp    2e7b <__cxa_finalize@plt+0xb6b>
    2eac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2eb0:	48 63 4d dc          	movsxd rcx,DWORD PTR [rbp-0x24]
    2eb4:	8b 54 88 04          	mov    edx,DWORD PTR [rax+rcx*4+0x4]
    2eb8:	83 c2 01             	add    edx,0x1
    2ebb:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    2ebf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2ec3:	8b 00                	mov    eax,DWORD PTR [rax]
    2ec5:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
    2ec8:	0f 85 0b 00 00 00    	jne    2ed9 <__cxa_finalize@plt+0xbc9>
    2ece:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2ed2:	8b 08                	mov    ecx,DWORD PTR [rax]
    2ed4:	83 c1 01             	add    ecx,0x1
    2ed7:	89 08                	mov    DWORD PTR [rax],ecx
    2ed9:	e9 00 00 00 00       	jmp    2ede <__cxa_finalize@plt+0xbce>
    2ede:	48 83 c4 30          	add    rsp,0x30
    2ee2:	5d                   	pop    rbp
    2ee3:	c3                   	ret
    2ee4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2eeb:	00 00 00 
    2eee:	66 90                	xchg   ax,ax
    2ef0:	55                   	push   rbp
    2ef1:	48 89 e5             	mov    rbp,rsp
    2ef4:	48 83 ec 30          	sub    rsp,0x30
    2ef8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2efc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    2f00:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    2f04:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
    2f0b:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
    2f0f:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    2f13:	e8 18 fc ff ff       	call   2b30 <__cxa_finalize@plt+0x820>
    2f18:	83 f8 00             	cmp    eax,0x0
    2f1b:	0f 8f 12 00 00 00    	jg     2f33 <__cxa_finalize@plt+0xc23>
    2f21:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    2f25:	31 c0                	xor    eax,eax
    2f27:	89 c6                	mov    esi,eax
    2f29:	e8 42 fd ff ff       	call   2c70 <__cxa_finalize@plt+0x960>
    2f2e:	e9 5f 01 00 00       	jmp    3092 <__cxa_finalize@plt+0xd82>
    2f33:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2f37:	8b 08                	mov    ecx,DWORD PTR [rax]
    2f39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2f3d:	89 08                	mov    DWORD PTR [rax],ecx
    2f3f:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
    2f46:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2f49:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
    2f4d:	3b 01                	cmp    eax,DWORD PTR [rcx]
    2f4f:	0f 8d d7 00 00 00    	jge    302c <__cxa_finalize@plt+0xd1c>
    2f55:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2f59:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    2f5d:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    2f61:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    2f65:	48 63 55 d4          	movsxd rdx,DWORD PTR [rbp-0x2c]
    2f69:	3b 44 91 04          	cmp    eax,DWORD PTR [rcx+rdx*4+0x4]
    2f6d:	0f 87 28 00 00 00    	ja     2f9b <__cxa_finalize@plt+0xc8b>
    2f73:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2f77:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    2f7b:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    2f7f:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    2f83:	48 63 55 d4          	movsxd rdx,DWORD PTR [rbp-0x2c]
    2f87:	3b 44 91 04          	cmp    eax,DWORD PTR [rcx+rdx*4+0x4]
    2f8b:	0f 85 3d 00 00 00    	jne    2fce <__cxa_finalize@plt+0xcbe>
    2f91:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
    2f95:	0f 85 33 00 00 00    	jne    2fce <__cxa_finalize@plt+0xcbe>
    2f9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2f9f:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    2fa3:	8b 54 88 04          	mov    edx,DWORD PTR [rax+rcx*4+0x4]
    2fa7:	2b 55 e4             	sub    edx,DWORD PTR [rbp-0x1c]
    2faa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2fae:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    2fb2:	2b 54 88 04          	sub    edx,DWORD PTR [rax+rcx*4+0x4]
    2fb6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2fba:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    2fbe:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    2fc2:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
    2fc9:	e9 4b 00 00 00       	jmp    3019 <__cxa_finalize@plt+0xd09>
    2fce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2fd2:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    2fd6:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    2fda:	48 b9 00 00 00 00 01 	movabs rcx,0x100000000
    2fe1:	00 00 00 
    2fe4:	48 01 c8             	add    rax,rcx
    2fe7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    2feb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2fef:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
    2ff2:	48 29 c8             	sub    rax,rcx
    2ff5:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    2ff9:	48 63 55 d4          	movsxd rdx,DWORD PTR [rbp-0x2c]
    2ffd:	8b 4c 91 04          	mov    ecx,DWORD PTR [rcx+rdx*4+0x4]
    3001:	48 29 c8             	sub    rax,rcx
    3004:	89 c2                	mov    edx,eax
    3006:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    300a:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    300e:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    3012:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x1
    3019:	e9 00 00 00 00       	jmp    301e <__cxa_finalize@plt+0xd0e>
    301e:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    3021:	83 c0 01             	add    eax,0x1
    3024:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    3027:	e9 1a ff ff ff       	jmp    2f46 <__cxa_finalize@plt+0xc36>
    302c:	e9 00 00 00 00       	jmp    3031 <__cxa_finalize@plt+0xd21>
    3031:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3035:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    3039:	8b 09                	mov    ecx,DWORD PTR [rcx]
    303b:	83 e9 01             	sub    ecx,0x1
    303e:	48 63 c9             	movsxd rcx,ecx
    3041:	83 7c 88 04 00       	cmp    DWORD PTR [rax+rcx*4+0x4],0x0
    3046:	0f 85 10 00 00 00    	jne    305c <__cxa_finalize@plt+0xd4c>
    304c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3050:	8b 08                	mov    ecx,DWORD PTR [rax]
    3052:	83 c1 ff             	add    ecx,0xffffffff
    3055:	89 08                	mov    DWORD PTR [rax],ecx
    3057:	e9 d5 ff ff ff       	jmp    3031 <__cxa_finalize@plt+0xd21>
    305c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3060:	8b 00                	mov    eax,DWORD PTR [rax]
    3062:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    3065:	83 7d d4 42          	cmp    DWORD PTR [rbp-0x2c],0x42
    3069:	0f 8d 1e 00 00 00    	jge    308d <__cxa_finalize@plt+0xd7d>
    306f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3073:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    3077:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    307e:	00 
    307f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    3082:	83 c0 01             	add    eax,0x1
    3085:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    3088:	e9 d8 ff ff ff       	jmp    3065 <__cxa_finalize@plt+0xd55>
    308d:	e9 00 00 00 00       	jmp    3092 <__cxa_finalize@plt+0xd82>
    3092:	48 83 c4 30          	add    rsp,0x30
    3096:	5d                   	pop    rbp
    3097:	c3                   	ret
    3098:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    309f:	00 
    30a0:	55                   	push   rbp
    30a1:	48 89 e5             	mov    rbp,rsp
    30a4:	48 83 ec 30          	sub    rsp,0x30
    30a8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    30ac:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    30b0:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    30b4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    30b8:	8b 08                	mov    ecx,DWORD PTR [rax]
    30ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    30be:	89 08                	mov    DWORD PTR [rax],ecx
    30c0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    30c4:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    30c7:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
    30cb:	0f 82 50 00 00 00    	jb     3121 <__cxa_finalize@plt+0xe11>
    30d1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    30d5:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    30d8:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
    30dc:	89 c1                	mov    ecx,eax
    30de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    30e2:	89 48 04             	mov    DWORD PTR [rax+0x4],ecx
    30e5:	c7 45 dc 01 00 00 00 	mov    DWORD PTR [rbp-0x24],0x1
    30ec:	83 7d dc 42          	cmp    DWORD PTR [rbp-0x24],0x42
    30f0:	0f 8d 26 00 00 00    	jge    311c <__cxa_finalize@plt+0xe0c>
    30f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    30fa:	48 63 4d dc          	movsxd rcx,DWORD PTR [rbp-0x24]
    30fe:	8b 54 88 04          	mov    edx,DWORD PTR [rax+rcx*4+0x4]
    3102:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3106:	48 63 4d dc          	movsxd rcx,DWORD PTR [rbp-0x24]
    310a:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    310e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    3111:	83 c0 01             	add    eax,0x1
    3114:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
    3117:	e9 d0 ff ff ff       	jmp    30ec <__cxa_finalize@plt+0xddc>
    311c:	e9 ef 00 00 00       	jmp    3210 <__cxa_finalize@plt+0xf00>
    3121:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3125:	83 38 01             	cmp    DWORD PTR [rax],0x1
    3128:	0f 85 12 00 00 00    	jne    3140 <__cxa_finalize@plt+0xe30>
    312e:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    3132:	31 c0                	xor    eax,eax
    3134:	89 c6                	mov    esi,eax
    3136:	e8 35 fb ff ff       	call   2c70 <__cxa_finalize@plt+0x960>
    313b:	e9 d0 00 00 00       	jmp    3210 <__cxa_finalize@plt+0xf00>
    3140:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3144:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    3147:	48 b9 00 00 00 00 01 	movabs rcx,0x100000000
    314e:	00 00 00 
    3151:	48 01 c8             	add    rax,rcx
    3154:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    3158:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    315c:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
    3160:	89 c1                	mov    ecx,eax
    3162:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3166:	89 48 04             	mov    DWORD PTR [rax+0x4],ecx
    3169:	c7 45 dc 01 00 00 00 	mov    DWORD PTR [rbp-0x24],0x1
    3170:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3174:	48 63 4d dc          	movsxd rcx,DWORD PTR [rbp-0x24]
    3178:	83 7c 88 04 00       	cmp    DWORD PTR [rax+rcx*4+0x4],0x0
    317d:	0f 85 1e 00 00 00    	jne    31a1 <__cxa_finalize@plt+0xe91>
    3183:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3187:	48 63 4d dc          	movsxd rcx,DWORD PTR [rbp-0x24]
    318b:	c7 44 88 04 ff ff ff 	mov    DWORD PTR [rax+rcx*4+0x4],0xffffffff
    3192:	ff 
    3193:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    3196:	83 c0 01             	add    eax,0x1
    3199:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
    319c:	e9 cf ff ff ff       	jmp    3170 <__cxa_finalize@plt+0xe60>
    31a1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    31a5:	48 63 4d dc          	movsxd rcx,DWORD PTR [rbp-0x24]
    31a9:	8b 54 88 04          	mov    edx,DWORD PTR [rax+rcx*4+0x4]
    31ad:	83 ea 01             	sub    edx,0x1
    31b0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    31b4:	48 63 4d dc          	movsxd rcx,DWORD PTR [rbp-0x24]
    31b8:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    31bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    31c0:	48 63 4d dc          	movsxd rcx,DWORD PTR [rbp-0x24]
    31c4:	83 7c 88 04 00       	cmp    DWORD PTR [rax+rcx*4+0x4],0x0
    31c9:	0f 85 0b 00 00 00    	jne    31da <__cxa_finalize@plt+0xeca>
    31cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    31d3:	8b 08                	mov    ecx,DWORD PTR [rax]
    31d5:	83 c1 ff             	add    ecx,0xffffffff
    31d8:	89 08                	mov    DWORD PTR [rax],ecx
    31da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    31de:	8b 00                	mov    eax,DWORD PTR [rax]
    31e0:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
    31e3:	83 7d dc 42          	cmp    DWORD PTR [rbp-0x24],0x42
    31e7:	0f 8d 1e 00 00 00    	jge    320b <__cxa_finalize@plt+0xefb>
    31ed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    31f1:	48 63 4d dc          	movsxd rcx,DWORD PTR [rbp-0x24]
    31f5:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    31fc:	00 
    31fd:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    3200:	83 c0 01             	add    eax,0x1
    3203:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
    3206:	e9 d8 ff ff ff       	jmp    31e3 <__cxa_finalize@plt+0xed3>
    320b:	e9 00 00 00 00       	jmp    3210 <__cxa_finalize@plt+0xf00>
    3210:	48 83 c4 30          	add    rsp,0x30
    3214:	5d                   	pop    rbp
    3215:	c3                   	ret
    3216:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    321d:	00 00 00 
    3220:	55                   	push   rbp
    3221:	48 89 e5             	mov    rbp,rsp
    3224:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    3228:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    322c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    3230:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    3237:	00 
    3238:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    323c:	8b 08                	mov    ecx,DWORD PTR [rax]
    323e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3242:	89 08                	mov    DWORD PTR [rax],ecx
    3244:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
    324b:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    324e:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    3252:	3b 01                	cmp    eax,DWORD PTR [rcx]
    3254:	0f 8d 4d 00 00 00    	jge    32a7 <__cxa_finalize@plt+0xf97>
    325a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    325e:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    3262:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    3266:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    326a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    326e:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
    3273:	48 03 45 d8          	add    rax,QWORD PTR [rbp-0x28]
    3277:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    327b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    327f:	89 c2                	mov    edx,eax
    3281:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3285:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    3289:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    328d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    3291:	48 c1 e8 20          	shr    rax,0x20
    3295:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    3299:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    329c:	83 c0 01             	add    eax,0x1
    329f:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    32a2:	e9 a4 ff ff ff       	jmp    324b <__cxa_finalize@plt+0xf3b>
    32a7:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    32ac:	0f 84 20 00 00 00    	je     32d2 <__cxa_finalize@plt+0xfc2>
    32b2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    32b6:	89 c2                	mov    edx,eax
    32b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    32bc:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    32c0:	48 63 09             	movsxd rcx,DWORD PTR [rcx]
    32c3:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    32c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    32cb:	8b 08                	mov    ecx,DWORD PTR [rax]
    32cd:	83 c1 01             	add    ecx,0x1
    32d0:	89 08                	mov    DWORD PTR [rax],ecx
    32d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    32d6:	8b 00                	mov    eax,DWORD PTR [rax]
    32d8:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    32db:	83 7d d4 42          	cmp    DWORD PTR [rbp-0x2c],0x42
    32df:	0f 8d 1e 00 00 00    	jge    3303 <__cxa_finalize@plt+0xff3>
    32e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    32e9:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    32ed:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    32f4:	00 
    32f5:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    32f8:	83 c0 01             	add    eax,0x1
    32fb:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    32fe:	e9 d8 ff ff ff       	jmp    32db <__cxa_finalize@plt+0xfcb>
    3303:	5d                   	pop    rbp
    3304:	c3                   	ret
    3305:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    330c:	00 00 00 
    330f:	90                   	nop
    3310:	55                   	push   rbp
    3311:	48 89 e5             	mov    rbp,rsp
    3314:	48 83 ec 40          	sub    rsp,0x40
    3318:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    331c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    3320:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    3324:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    332b:	00 
    332c:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    3333:	00 
    3334:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    3338:	83 38 01             	cmp    DWORD PTR [rax],0x1
    333b:	0f 85 1b 00 00 00    	jne    335c <__cxa_finalize@plt+0x104c>
    3341:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    3345:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    3349:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    334d:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    3350:	89 c2                	mov    edx,eax
    3352:	e8 c9 fe ff ff       	call   3220 <__cxa_finalize@plt+0xf10>
    3357:	e9 72 01 00 00       	jmp    34ce <__cxa_finalize@plt+0x11be>
    335c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3360:	8b 08                	mov    ecx,DWORD PTR [rax]
    3362:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    3366:	03 08                	add    ecx,DWORD PTR [rax]
    3368:	83 e9 01             	sub    ecx,0x1
    336b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    336f:	89 08                	mov    DWORD PTR [rax],ecx
    3371:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
    3378:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    337b:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    337f:	3b 01                	cmp    eax,DWORD PTR [rcx]
    3381:	0f 8d e1 00 00 00    	jge    3468 <__cxa_finalize@plt+0x1158>
    3387:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    338b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    338f:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    3396:	00 
    3397:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
    339e:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    33a1:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    33a5:	3b 01                	cmp    eax,DWORD PTR [rcx]
    33a7:	0f 8d 8b 00 00 00    	jge    3438 <__cxa_finalize@plt+0x1128>
    33ad:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    33b0:	2b 45 c8             	sub    eax,DWORD PTR [rbp-0x38]
    33b3:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
    33b6:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
    33ba:	0f 8c 65 00 00 00    	jl     3425 <__cxa_finalize@plt+0x1115>
    33c0:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    33c3:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
    33c7:	3b 01                	cmp    eax,DWORD PTR [rcx]
    33c9:	0f 8d 56 00 00 00    	jge    3425 <__cxa_finalize@plt+0x1115>
    33cf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    33d3:	48 63 4d c4          	movsxd rcx,DWORD PTR [rbp-0x3c]
    33d7:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    33db:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    33df:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    33e3:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    33e7:	48 63 55 c8          	movsxd rdx,DWORD PTR [rbp-0x38]
    33eb:	8b 4c 91 04          	mov    ecx,DWORD PTR [rcx+rdx*4+0x4]
    33ef:	48 0f af c1          	imul   rax,rcx
    33f3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    33f7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    33fb:	48 c1 e8 20          	shr    rax,0x20
    33ff:	48 03 45 d0          	add    rax,QWORD PTR [rbp-0x30]
    3403:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    3407:	48 b8 ff ff ff ff 00 	movabs rax,0xffffffff
    340e:	00 00 00 
    3411:	48 23 45 d8          	and    rax,QWORD PTR [rbp-0x28]
    3415:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    3419:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    341d:	48 03 45 e0          	add    rax,QWORD PTR [rbp-0x20]
    3421:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    3425:	e9 00 00 00 00       	jmp    342a <__cxa_finalize@plt+0x111a>
    342a:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    342d:	83 c0 01             	add    eax,0x1
    3430:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
    3433:	e9 66 ff ff ff       	jmp    339e <__cxa_finalize@plt+0x108e>
    3438:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    343c:	48 c1 e8 20          	shr    rax,0x20
    3440:	48 03 45 d0          	add    rax,QWORD PTR [rbp-0x30]
    3444:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    3448:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    344c:	89 c2                	mov    edx,eax
    344e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3452:	48 63 4d cc          	movsxd rcx,DWORD PTR [rbp-0x34]
    3456:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    345a:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    345d:	83 c0 01             	add    eax,0x1
    3460:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    3463:	e9 10 ff ff ff       	jmp    3378 <__cxa_finalize@plt+0x1068>
    3468:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
    346d:	0f 84 25 00 00 00    	je     3498 <__cxa_finalize@plt+0x1188>
    3473:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3477:	8b 08                	mov    ecx,DWORD PTR [rax]
    3479:	83 c1 01             	add    ecx,0x1
    347c:	89 08                	mov    DWORD PTR [rax],ecx
    347e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    3482:	89 c2                	mov    edx,eax
    3484:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3488:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    348c:	8b 09                	mov    ecx,DWORD PTR [rcx]
    348e:	83 e9 01             	sub    ecx,0x1
    3491:	48 63 c9             	movsxd rcx,ecx
    3494:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    3498:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    349c:	8b 00                	mov    eax,DWORD PTR [rax]
    349e:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    34a1:	83 7d cc 42          	cmp    DWORD PTR [rbp-0x34],0x42
    34a5:	0f 8d 1e 00 00 00    	jge    34c9 <__cxa_finalize@plt+0x11b9>
    34ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    34af:	48 63 4d cc          	movsxd rcx,DWORD PTR [rbp-0x34]
    34b3:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    34ba:	00 
    34bb:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    34be:	83 c0 01             	add    eax,0x1
    34c1:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    34c4:	e9 d8 ff ff ff       	jmp    34a1 <__cxa_finalize@plt+0x1191>
    34c9:	e9 00 00 00 00       	jmp    34ce <__cxa_finalize@plt+0x11be>
    34ce:	48 83 c4 40          	add    rsp,0x40
    34d2:	5d                   	pop    rbp
    34d3:	c3                   	ret
    34d4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    34db:	00 00 00 
    34de:	66 90                	xchg   ax,ax
    34e0:	55                   	push   rbp
    34e1:	48 89 e5             	mov    rbp,rsp
    34e4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    34e8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    34ec:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    34f0:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
    34f7:	00 
    34f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    34fc:	8b 08                	mov    ecx,DWORD PTR [rax]
    34fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3502:	89 08                	mov    DWORD PTR [rax],ecx
    3504:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3508:	83 38 01             	cmp    DWORD PTR [rax],0x1
    350b:	0f 85 1d 00 00 00    	jne    352e <__cxa_finalize@plt+0x121e>
    3511:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3515:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    3518:	31 c9                	xor    ecx,ecx
    351a:	89 ca                	mov    edx,ecx
    351c:	48 f7 75 e8          	div    QWORD PTR [rbp-0x18]
    3520:	89 c1                	mov    ecx,eax
    3522:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3526:	89 48 04             	mov    DWORD PTR [rax+0x4],ecx
    3529:	e9 de 00 00 00       	jmp    360c <__cxa_finalize@plt+0x12fc>
    352e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3532:	8b 00                	mov    eax,DWORD PTR [rax]
    3534:	83 e8 01             	sub    eax,0x1
    3537:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    353a:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
    353e:	0f 8c 6c 00 00 00    	jl     35b0 <__cxa_finalize@plt+0x12a0>
    3544:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    3548:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    354c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    3550:	48 c1 e0 20          	shl    rax,0x20
    3554:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
    3558:	48 63 55 cc          	movsxd rdx,DWORD PTR [rbp-0x34]
    355c:	8b 4c 91 04          	mov    ecx,DWORD PTR [rcx+rdx*4+0x4]
    3560:	48 01 c8             	add    rax,rcx
    3563:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    3567:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    356b:	31 c9                	xor    ecx,ecx
    356d:	89 ca                	mov    edx,ecx
    356f:	48 f7 75 e8          	div    QWORD PTR [rbp-0x18]
    3573:	89 c2                	mov    edx,eax
    3575:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3579:	48 63 4d cc          	movsxd rcx,DWORD PTR [rbp-0x34]
    357d:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    3581:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    3585:	31 c9                	xor    ecx,ecx
    3587:	89 ca                	mov    edx,ecx
    3589:	48 f7 75 e8          	div    QWORD PTR [rbp-0x18]
    358d:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
    3592:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    3596:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    359a:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
    359e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    35a2:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    35a5:	83 c0 ff             	add    eax,0xffffffff
    35a8:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    35ab:	e9 8a ff ff ff       	jmp    353a <__cxa_finalize@plt+0x122a>
    35b0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    35b4:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    35b8:	8b 09                	mov    ecx,DWORD PTR [rcx]
    35ba:	83 e9 01             	sub    ecx,0x1
    35bd:	48 63 c9             	movsxd rcx,ecx
    35c0:	83 7c 88 04 00       	cmp    DWORD PTR [rax+rcx*4+0x4],0x0
    35c5:	0f 85 0b 00 00 00    	jne    35d6 <__cxa_finalize@plt+0x12c6>
    35cb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    35cf:	8b 08                	mov    ecx,DWORD PTR [rax]
    35d1:	83 c1 ff             	add    ecx,0xffffffff
    35d4:	89 08                	mov    DWORD PTR [rax],ecx
    35d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    35da:	8b 00                	mov    eax,DWORD PTR [rax]
    35dc:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    35df:	83 7d cc 42          	cmp    DWORD PTR [rbp-0x34],0x42
    35e3:	0f 8d 1e 00 00 00    	jge    3607 <__cxa_finalize@plt+0x12f7>
    35e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    35ed:	48 63 4d cc          	movsxd rcx,DWORD PTR [rbp-0x34]
    35f1:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    35f8:	00 
    35f9:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    35fc:	83 c0 01             	add    eax,0x1
    35ff:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    3602:	e9 d8 ff ff ff       	jmp    35df <__cxa_finalize@plt+0x12cf>
    3607:	e9 00 00 00 00       	jmp    360c <__cxa_finalize@plt+0x12fc>
    360c:	5d                   	pop    rbp
    360d:	c3                   	ret
    360e:	66 90                	xchg   ax,ax
    3610:	55                   	push   rbp
    3611:	48 89 e5             	mov    rbp,rsp
    3614:	48 81 ec 60 03 00 00 	sub    rsp,0x360
    361b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    361f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    3623:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    3627:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    362b:	83 38 01             	cmp    DWORD PTR [rax],0x1
    362e:	0f 85 1b 00 00 00    	jne    364f <__cxa_finalize@plt+0x133f>
    3634:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    3638:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    363c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    3640:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    3643:	89 c2                	mov    edx,eax
    3645:	e8 96 fe ff ff       	call   34e0 <__cxa_finalize@plt+0x11d0>
    364a:	e9 e1 01 00 00       	jmp    3830 <__cxa_finalize@plt+0x1520>
    364f:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    3653:	48 8d bd c0 fe ff ff 	lea    rdi,[rbp-0x140]
    365a:	e8 b1 f5 ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    365f:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    3663:	31 c0                	xor    eax,eax
    3665:	89 c6                	mov    esi,eax
    3667:	e8 04 f6 ff ff       	call   2c70 <__cxa_finalize@plt+0x960>
    366c:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    3670:	48 8d bd c0 fe ff ff 	lea    rdi,[rbp-0x140]
    3677:	e8 b4 f4 ff ff       	call   2b30 <__cxa_finalize@plt+0x820>
    367c:	83 f8 00             	cmp    eax,0x0
    367f:	0f 8c a6 01 00 00    	jl     382b <__cxa_finalize@plt+0x151b>
    3685:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
    368b:	83 e8 01             	sub    eax,0x1
    368e:	48 98                	cdqe
    3690:	8b 84 85 c4 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x13c]
    3697:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    369b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    369f:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    36a3:	8b 09                	mov    ecx,DWORD PTR [rcx]
    36a5:	83 e9 01             	sub    ecx,0x1
    36a8:	48 63 c9             	movsxd rcx,ecx
    36ab:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    36af:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    36b3:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
    36b9:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    36bd:	2b 01                	sub    eax,DWORD PTR [rcx]
    36bf:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
    36c2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    36c6:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
    36ca:	0f 85 21 00 00 00    	jne    36f1 <__cxa_finalize@plt+0x13e1>
    36d0:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
    36d4:	0f 85 17 00 00 00    	jne    36f1 <__cxa_finalize@plt+0x13e1>
    36da:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    36de:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    36e2:	ba 01 00 00 00       	mov    edx,0x1
    36e7:	e8 34 f7 ff ff       	call   2e20 <__cxa_finalize@plt+0xb10>
    36ec:	e9 3a 01 00 00       	jmp    382b <__cxa_finalize@plt+0x151b>
    36f1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    36f5:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
    36f9:	0f 87 35 00 00 00    	ja     3734 <__cxa_finalize@plt+0x1424>
    36ff:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
    3703:	0f 84 2b 00 00 00    	je     3734 <__cxa_finalize@plt+0x1424>
    3709:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
    370c:	83 c0 ff             	add    eax,0xffffffff
    370f:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
    3712:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    3716:	48 c1 e0 20          	shl    rax,0x20
    371a:	8b 8d c0 fe ff ff    	mov    ecx,DWORD PTR [rbp-0x140]
    3720:	83 e9 02             	sub    ecx,0x2
    3723:	48 63 c9             	movsxd rcx,ecx
    3726:	8b 8c 8d c4 fe ff ff 	mov    ecx,DWORD PTR [rbp+rcx*4-0x13c]
    372d:	48 01 c8             	add    rax,rcx
    3730:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    3734:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    3738:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    373c:	48 83 c1 01          	add    rcx,0x1
    3740:	31 d2                	xor    edx,edx
    3742:	48 f7 f1             	div    rcx
    3745:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    3749:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
    374d:	48 8d bd b0 fd ff ff 	lea    rdi,[rbp-0x250]
    3754:	e8 17 f5 ff ff       	call   2c70 <__cxa_finalize@plt+0x960>
    3759:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
    375d:	0f 84 82 00 00 00    	je     37e5 <__cxa_finalize@plt+0x14d5>
    3763:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
    3766:	03 85 b0 fd ff ff    	add    eax,DWORD PTR [rbp-0x250]
    376c:	89 85 b0 fd ff ff    	mov    DWORD PTR [rbp-0x250],eax
    3772:	8b 85 b0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x250]
    3778:	83 e8 01             	sub    eax,0x1
    377b:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    377e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    3781:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
    3784:	0f 82 27 00 00 00    	jb     37b1 <__cxa_finalize@plt+0x14a1>
    378a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    378d:	2b 45 e0             	sub    eax,DWORD PTR [rbp-0x20]
    3790:	89 c0                	mov    eax,eax
    3792:	8b 8c 85 b4 fd ff ff 	mov    ecx,DWORD PTR [rbp+rax*4-0x24c]
    3799:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    379c:	89 8c 85 b4 fd ff ff 	mov    DWORD PTR [rbp+rax*4-0x24c],ecx
    37a3:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    37a6:	83 c0 ff             	add    eax,0xffffffff
    37a9:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    37ac:	e9 cd ff ff ff       	jmp    377e <__cxa_finalize@plt+0x146e>
    37b1:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
    37b8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    37bb:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
    37be:	0f 83 1c 00 00 00    	jae    37e0 <__cxa_finalize@plt+0x14d0>
    37c4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    37c7:	c7 84 85 b4 fd ff ff 	mov    DWORD PTR [rbp+rax*4-0x24c],0x0
    37ce:	00 00 00 00 
    37d2:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    37d5:	83 c0 01             	add    eax,0x1
    37d8:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    37db:	e9 d8 ff ff ff       	jmp    37b8 <__cxa_finalize@plt+0x14a8>
    37e0:	e9 00 00 00 00       	jmp    37e5 <__cxa_finalize@plt+0x14d5>
    37e5:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    37e9:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    37ed:	48 8d 95 b0 fd ff ff 	lea    rdx,[rbp-0x250]
    37f4:	e8 17 f5 ff ff       	call   2d10 <__cxa_finalize@plt+0xa00>
    37f9:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    37fd:	48 8d bd a0 fc ff ff 	lea    rdi,[rbp-0x360]
    3804:	48 8d 95 b0 fd ff ff 	lea    rdx,[rbp-0x250]
    380b:	e8 00 fb ff ff       	call   3310 <__cxa_finalize@plt+0x1000>
    3810:	48 8d b5 c0 fe ff ff 	lea    rsi,[rbp-0x140]
    3817:	48 8d 95 a0 fc ff ff 	lea    rdx,[rbp-0x360]
    381e:	48 89 f7             	mov    rdi,rsi
    3821:	e8 ca f6 ff ff       	call   2ef0 <__cxa_finalize@plt+0xbe0>
    3826:	e9 41 fe ff ff       	jmp    366c <__cxa_finalize@plt+0x135c>
    382b:	e9 00 00 00 00       	jmp    3830 <__cxa_finalize@plt+0x1520>
    3830:	48 81 c4 60 03 00 00 	add    rsp,0x360
    3837:	5d                   	pop    rbp
    3838:	c3                   	ret
    3839:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3840:	55                   	push   rbp
    3841:	48 89 e5             	mov    rbp,rsp
    3844:	48 81 ec 50 02 00 00 	sub    rsp,0x250
    384b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    384f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    3853:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    3857:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    385b:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    385f:	e8 ac f3 ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    3864:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    3868:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    386c:	e8 bf f2 ff ff       	call   2b30 <__cxa_finalize@plt+0x820>
    3871:	83 f8 00             	cmp    eax,0x0
    3874:	0f 8c f5 01 00 00    	jl     3a6f <__cxa_finalize@plt+0x175f>
    387a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    387e:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    3882:	8b 09                	mov    ecx,DWORD PTR [rcx]
    3884:	83 e9 01             	sub    ecx,0x1
    3887:	48 63 c9             	movsxd rcx,ecx
    388a:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    388e:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
    3895:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    3899:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    389d:	8b 09                	mov    ecx,DWORD PTR [rcx]
    389f:	83 e9 01             	sub    ecx,0x1
    38a2:	48 63 c9             	movsxd rcx,ecx
    38a5:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    38a9:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
    38b0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    38b4:	8b 00                	mov    eax,DWORD PTR [rax]
    38b6:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    38ba:	2b 01                	sub    eax,DWORD PTR [rcx]
    38bc:	89 85 b0 fd ff ff    	mov    DWORD PTR [rbp-0x250],eax
    38c2:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
    38c9:	48 3b 85 b8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x248]
    38d0:	0f 85 23 00 00 00    	jne    38f9 <__cxa_finalize@plt+0x15e9>
    38d6:	83 bd b0 fd ff ff 00 	cmp    DWORD PTR [rbp-0x250],0x0
    38dd:	0f 85 16 00 00 00    	jne    38f9 <__cxa_finalize@plt+0x15e9>
    38e3:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    38e7:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    38eb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    38ef:	e8 fc f5 ff ff       	call   2ef0 <__cxa_finalize@plt+0xbe0>
    38f4:	e9 76 01 00 00       	jmp    3a6f <__cxa_finalize@plt+0x175f>
    38f9:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
    3900:	48 3b 85 b8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x248]
    3907:	0f 87 45 00 00 00    	ja     3952 <__cxa_finalize@plt+0x1642>
    390d:	83 bd b0 fd ff ff 00 	cmp    DWORD PTR [rbp-0x250],0x0
    3914:	0f 84 38 00 00 00    	je     3952 <__cxa_finalize@plt+0x1642>
    391a:	8b 85 b0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x250]
    3920:	83 c0 ff             	add    eax,0xffffffff
    3923:	89 85 b0 fd ff ff    	mov    DWORD PTR [rbp-0x250],eax
    3929:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
    3930:	48 c1 e0 20          	shl    rax,0x20
    3934:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    3938:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    393c:	8b 12                	mov    edx,DWORD PTR [rdx]
    393e:	83 ea 02             	sub    edx,0x2
    3941:	48 63 d2             	movsxd rdx,edx
    3944:	8b 4c 91 04          	mov    ecx,DWORD PTR [rcx+rdx*4+0x4]
    3948:	48 01 c8             	add    rax,rcx
    394b:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
    3952:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
    3959:	48 8b 8d b8 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x248]
    3960:	48 83 c1 01          	add    rcx,0x1
    3964:	31 d2                	xor    edx,edx
    3966:	48 f7 f1             	div    rcx
    3969:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
    3970:	48 8b b5 c0 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x240]
    3977:	48 8d bd d8 fe ff ff 	lea    rdi,[rbp-0x128]
    397e:	e8 ed f2 ff ff       	call   2c70 <__cxa_finalize@plt+0x960>
    3983:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    3987:	48 8d bd c8 fd ff ff 	lea    rdi,[rbp-0x238]
    398e:	48 8d 95 d8 fe ff ff 	lea    rdx,[rbp-0x128]
    3995:	e8 76 f9 ff ff       	call   3310 <__cxa_finalize@plt+0x1000>
    399a:	83 bd b0 fd ff ff 00 	cmp    DWORD PTR [rbp-0x250],0x0
    39a1:	0f 84 af 00 00 00    	je     3a56 <__cxa_finalize@plt+0x1746>
    39a7:	8b 85 b0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x250]
    39ad:	03 85 c8 fd ff ff    	add    eax,DWORD PTR [rbp-0x238]
    39b3:	89 85 c8 fd ff ff    	mov    DWORD PTR [rbp-0x238],eax
    39b9:	8b 85 c8 fd ff ff    	mov    eax,DWORD PTR [rbp-0x238]
    39bf:	83 e8 01             	sub    eax,0x1
    39c2:	89 85 b4 fd ff ff    	mov    DWORD PTR [rbp-0x24c],eax
    39c8:	8b 85 b4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x24c]
    39ce:	3b 85 b0 fd ff ff    	cmp    eax,DWORD PTR [rbp-0x250]
    39d4:	0f 82 36 00 00 00    	jb     3a10 <__cxa_finalize@plt+0x1700>
    39da:	8b 85 b4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x24c]
    39e0:	2b 85 b0 fd ff ff    	sub    eax,DWORD PTR [rbp-0x250]
    39e6:	89 c0                	mov    eax,eax
    39e8:	8b 8c 85 cc fd ff ff 	mov    ecx,DWORD PTR [rbp+rax*4-0x234]
    39ef:	8b 85 b4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x24c]
    39f5:	89 8c 85 cc fd ff ff 	mov    DWORD PTR [rbp+rax*4-0x234],ecx
    39fc:	8b 85 b4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x24c]
    3a02:	83 c0 ff             	add    eax,0xffffffff
    3a05:	89 85 b4 fd ff ff    	mov    DWORD PTR [rbp-0x24c],eax
    3a0b:	e9 b8 ff ff ff       	jmp    39c8 <__cxa_finalize@plt+0x16b8>
    3a10:	c7 85 b4 fd ff ff 00 	mov    DWORD PTR [rbp-0x24c],0x0
    3a17:	00 00 00 
    3a1a:	8b 85 b4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x24c]
    3a20:	3b 85 b0 fd ff ff    	cmp    eax,DWORD PTR [rbp-0x250]
    3a26:	0f 83 25 00 00 00    	jae    3a51 <__cxa_finalize@plt+0x1741>
    3a2c:	8b 85 b4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x24c]
    3a32:	c7 84 85 cc fd ff ff 	mov    DWORD PTR [rbp+rax*4-0x234],0x0
    3a39:	00 00 00 00 
    3a3d:	8b 85 b4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x24c]
    3a43:	83 c0 01             	add    eax,0x1
    3a46:	89 85 b4 fd ff ff    	mov    DWORD PTR [rbp-0x24c],eax
    3a4c:	e9 c9 ff ff ff       	jmp    3a1a <__cxa_finalize@plt+0x170a>
    3a51:	e9 00 00 00 00       	jmp    3a56 <__cxa_finalize@plt+0x1746>
    3a56:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    3a5a:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    3a5e:	48 8d 95 c8 fd ff ff 	lea    rdx,[rbp-0x238]
    3a65:	e8 86 f4 ff ff       	call   2ef0 <__cxa_finalize@plt+0xbe0>
    3a6a:	e9 f5 fd ff ff       	jmp    3864 <__cxa_finalize@plt+0x1554>
    3a6f:	48 81 c4 50 02 00 00 	add    rsp,0x250
    3a76:	5d                   	pop    rbp
    3a77:	c3                   	ret
    3a78:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    3a7f:	00 
    3a80:	55                   	push   rbp
    3a81:	48 89 e5             	mov    rbp,rsp
    3a84:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    3a88:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
    3a8c:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    3a93:	00 
    3a94:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3a98:	83 38 01             	cmp    DWORD PTR [rax],0x1
    3a9b:	0f 85 18 00 00 00    	jne    3ab9 <__cxa_finalize@plt+0x17a9>
    3aa1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3aa5:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
    3aa8:	31 c9                	xor    ecx,ecx
    3aaa:	89 ca                	mov    edx,ecx
    3aac:	48 f7 75 e8          	div    QWORD PTR [rbp-0x18]
    3ab0:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
    3ab4:	e9 57 00 00 00       	jmp    3b10 <__cxa_finalize@plt+0x1800>
    3ab9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3abd:	8b 00                	mov    eax,DWORD PTR [rax]
    3abf:	83 e8 01             	sub    eax,0x1
    3ac2:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    3ac5:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
    3ac9:	0f 8c 39 00 00 00    	jl     3b08 <__cxa_finalize@plt+0x17f8>
    3acf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    3ad3:	48 63 4d d4          	movsxd rcx,DWORD PTR [rbp-0x2c]
    3ad7:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    3adb:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    3adf:	48 c1 e1 20          	shl    rcx,0x20
    3ae3:	48 01 c8             	add    rax,rcx
    3ae6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    3aea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    3aee:	31 c9                	xor    ecx,ecx
    3af0:	89 ca                	mov    edx,ecx
    3af2:	48 f7 75 e8          	div    QWORD PTR [rbp-0x18]
    3af6:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
    3afa:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    3afd:	83 c0 ff             	add    eax,0xffffffff
    3b00:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    3b03:	e9 bd ff ff ff       	jmp    3ac5 <__cxa_finalize@plt+0x17b5>
    3b08:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    3b0c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    3b10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3b14:	5d                   	pop    rbp
    3b15:	c3                   	ret
    3b16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    3b1d:	00 00 00 
    3b20:	55                   	push   rbp
    3b21:	48 89 e5             	mov    rbp,rsp
    3b24:	48 83 ec 20          	sub    rsp,0x20
    3b28:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    3b2c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    3b30:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
    3b33:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    3b37:	48 83 c7 04          	add    rdi,0x4
    3b3b:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    3b3f:	48 63 55 ec          	movsxd rdx,DWORD PTR [rbp-0x14]
    3b43:	48 c1 e2 02          	shl    rdx,0x2
    3b47:	e8 94 e6 ff ff       	call   21e0 <memcpy@plt>
    3b4c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3b4f:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
    3b52:	83 7d e8 42          	cmp    DWORD PTR [rbp-0x18],0x42
    3b56:	0f 8d 1e 00 00 00    	jge    3b7a <__cxa_finalize@plt+0x186a>
    3b5c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3b60:	48 63 4d e8          	movsxd rcx,DWORD PTR [rbp-0x18]
    3b64:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    3b6b:	00 
    3b6c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    3b6f:	83 c0 01             	add    eax,0x1
    3b72:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
    3b75:	e9 d8 ff ff ff       	jmp    3b52 <__cxa_finalize@plt+0x1842>
    3b7a:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    3b7d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3b81:	89 08                	mov    DWORD PTR [rax],ecx
    3b83:	48 83 c4 20          	add    rsp,0x20
    3b87:	5d                   	pop    rbp
    3b88:	c3                   	ret
    3b89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3b90:	55                   	push   rbp
    3b91:	48 89 e5             	mov    rbp,rsp
    3b94:	48 83 ec 20          	sub    rsp,0x20
    3b98:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    3b9c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    3ba0:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
    3ba3:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
    3ba7:	8b 75 ec             	mov    esi,DWORD PTR [rbp-0x14]
    3baa:	e8 31 00 00 00       	call   3be0 <__cxa_finalize@plt+0x18d0>
    3baf:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    3bb3:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    3bb7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    3bba:	c1 fa 02             	sar    edx,0x2
    3bbd:	e8 5e ff ff ff       	call   3b20 <__cxa_finalize@plt+0x1810>
    3bc2:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
    3bc6:	8b 75 ec             	mov    esi,DWORD PTR [rbp-0x14]
    3bc9:	e8 12 00 00 00       	call   3be0 <__cxa_finalize@plt+0x18d0>
    3bce:	48 83 c4 20          	add    rsp,0x20
    3bd2:	5d                   	pop    rbp
    3bd3:	c3                   	ret
    3bd4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    3bdb:	00 00 00 
    3bde:	66 90                	xchg   ax,ax
    3be0:	55                   	push   rbp
    3be1:	48 89 e5             	mov    rbp,rsp
    3be4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    3be8:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
    3beb:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
    3bf2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3bf5:	83 e8 01             	sub    eax,0x1
    3bf8:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    3bfb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3bfe:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
    3c01:	0f 8d 49 00 00 00    	jge    3c50 <__cxa_finalize@plt+0x1940>
    3c07:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3c0b:	48 63 4d f0          	movsxd rcx,DWORD PTR [rbp-0x10]
    3c0f:	8a 04 08             	mov    al,BYTE PTR [rax+rcx*1]
    3c12:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
    3c15:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3c19:	48 63 4d ec          	movsxd rcx,DWORD PTR [rbp-0x14]
    3c1d:	8a 14 08             	mov    dl,BYTE PTR [rax+rcx*1]
    3c20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3c24:	48 63 4d f0          	movsxd rcx,DWORD PTR [rbp-0x10]
    3c28:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
    3c2b:	8a 55 eb             	mov    dl,BYTE PTR [rbp-0x15]
    3c2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3c32:	48 63 4d ec          	movsxd rcx,DWORD PTR [rbp-0x14]
    3c36:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
    3c39:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    3c3c:	83 c0 01             	add    eax,0x1
    3c3f:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
    3c42:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3c45:	83 e8 01             	sub    eax,0x1
    3c48:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    3c4b:	e9 ab ff ff ff       	jmp    3bfb <__cxa_finalize@plt+0x18eb>
    3c50:	5d                   	pop    rbp
    3c51:	c3                   	ret
    3c52:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    3c59:	00 00 00 
    3c5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3c60:	55                   	push   rbp
    3c61:	48 89 e5             	mov    rbp,rsp
    3c64:	48 81 ec 60 02 00 00 	sub    rsp,0x260
    3c6b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    3c6f:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
    3c72:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    3c76:	89 4d e4             	mov    DWORD PTR [rbp-0x1c],ecx
    3c79:	48 8b 05 a0 43 00 00 	mov    rax,QWORD PTR [rip+0x43a0]        # 8020 <__cxa_finalize@plt+0x5d10>
    3c80:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    3c84:	48 8b 05 9d 43 00 00 	mov    rax,QWORD PTR [rip+0x439d]        # 8028 <__cxa_finalize@plt+0x5d18>
    3c8b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    3c8f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    3c92:	83 e8 01             	sub    eax,0x1
    3c95:	89 85 a4 fd ff ff    	mov    DWORD PTR [rbp-0x25c],eax
    3c9b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    3c9f:	83 38 01             	cmp    DWORD PTR [rax],0x1
    3ca2:	0f 85 22 00 00 00    	jne    3cca <__cxa_finalize@plt+0x19ba>
    3ca8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    3cac:	83 78 04 00          	cmp    DWORD PTR [rax+0x4],0x0
    3cb0:	0f 85 14 00 00 00    	jne    3cca <__cxa_finalize@plt+0x19ba>
    3cb6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3cba:	c6 00 30             	mov    BYTE PTR [rax],0x30
    3cbd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3cc1:	c6 40 01 00          	mov    BYTE PTR [rax+0x1],0x0
    3cc5:	e9 0d 01 00 00       	jmp    3dd7 <__cxa_finalize@plt+0x1ac7>
    3cca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3cce:	48 63 8d a4 fd ff ff 	movsxd rcx,DWORD PTR [rbp-0x25c]
    3cd5:	c6 04 08 00          	mov    BYTE PTR [rax+rcx*1],0x0
    3cd9:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    3cdd:	48 8d bd b8 fe ff ff 	lea    rdi,[rbp-0x148]
    3ce4:	e8 27 ef ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    3ce9:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
    3cef:	83 e8 01             	sub    eax,0x1
    3cf2:	48 98                	cdqe
    3cf4:	83 bc 85 bc fe ff ff 	cmp    DWORD PTR [rbp+rax*4-0x144],0x0
    3cfb:	00 
    3cfc:	0f 86 6f 00 00 00    	jbe    3d71 <__cxa_finalize@plt+0x1a61>
    3d02:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    3d05:	89 c6                	mov    esi,eax
    3d07:	48 8d bd b8 fe ff ff 	lea    rdi,[rbp-0x148]
    3d0e:	e8 6d fd ff ff       	call   3a80 <__cxa_finalize@plt+0x1770>
    3d13:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    3d16:	48 63 45 cc          	movsxd rax,DWORD PTR [rbp-0x34]
    3d1a:	8a 44 05 d0          	mov    al,BYTE PTR [rbp+rax*1-0x30]
    3d1e:	88 45 cb             	mov    BYTE PTR [rbp-0x35],al
    3d21:	8b 85 a4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x25c]
    3d27:	83 e8 01             	sub    eax,0x1
    3d2a:	89 85 a4 fd ff ff    	mov    DWORD PTR [rbp-0x25c],eax
    3d30:	8a 55 cb             	mov    dl,BYTE PTR [rbp-0x35]
    3d33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3d37:	48 63 8d a4 fd ff ff 	movsxd rcx,DWORD PTR [rbp-0x25c]
    3d3e:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
    3d41:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    3d44:	89 c2                	mov    edx,eax
    3d46:	48 8d bd a8 fd ff ff 	lea    rdi,[rbp-0x258]
    3d4d:	48 8d b5 b8 fe ff ff 	lea    rsi,[rbp-0x148]
    3d54:	e8 87 f7 ff ff       	call   34e0 <__cxa_finalize@plt+0x11d0>
    3d59:	48 8d bd b8 fe ff ff 	lea    rdi,[rbp-0x148]
    3d60:	48 8d b5 a8 fd ff ff 	lea    rsi,[rbp-0x258]
    3d67:	e8 a4 ee ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    3d6c:	e9 78 ff ff ff       	jmp    3ce9 <__cxa_finalize@plt+0x19d9>
    3d71:	83 bd a4 fd ff ff 00 	cmp    DWORD PTR [rbp-0x25c],0x0
    3d78:	0f 8e 59 00 00 00    	jle    3dd7 <__cxa_finalize@plt+0x1ac7>
    3d7e:	c7 85 a0 fd ff ff 00 	mov    DWORD PTR [rbp-0x260],0x0
    3d85:	00 00 00 
    3d88:	8b 85 a4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x25c]
    3d8e:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
    3d91:	0f 8d 3b 00 00 00    	jge    3dd2 <__cxa_finalize@plt+0x1ac2>
    3d97:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3d9b:	8b 8d a4 fd ff ff    	mov    ecx,DWORD PTR [rbp-0x25c]
    3da1:	89 ca                	mov    edx,ecx
    3da3:	83 c2 01             	add    edx,0x1
    3da6:	89 95 a4 fd ff ff    	mov    DWORD PTR [rbp-0x25c],edx
    3dac:	48 63 c9             	movsxd rcx,ecx
    3daf:	8a 14 08             	mov    dl,BYTE PTR [rax+rcx*1]
    3db2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3db6:	8b 8d a0 fd ff ff    	mov    ecx,DWORD PTR [rbp-0x260]
    3dbc:	89 ce                	mov    esi,ecx
    3dbe:	83 c6 01             	add    esi,0x1
    3dc1:	89 b5 a0 fd ff ff    	mov    DWORD PTR [rbp-0x260],esi
    3dc7:	48 63 c9             	movsxd rcx,ecx
    3dca:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
    3dcd:	e9 b6 ff ff ff       	jmp    3d88 <__cxa_finalize@plt+0x1a78>
    3dd2:	e9 00 00 00 00       	jmp    3dd7 <__cxa_finalize@plt+0x1ac7>
    3dd7:	48 81 c4 60 02 00 00 	add    rsp,0x260
    3dde:	5d                   	pop    rbp
    3ddf:	c3                   	ret
    3de0:	55                   	push   rbp
    3de1:	48 89 e5             	mov    rbp,rsp
    3de4:	48 81 ec 60 02 00 00 	sub    rsp,0x260
    3deb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    3def:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    3df3:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    3df7:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
    3dfb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    3dff:	8b 00                	mov    eax,DWORD PTR [rax]
    3e01:	c1 e0 05             	shl    eax,0x5
    3e04:	83 e8 20             	sub    eax,0x20
    3e07:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    3e0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    3e0e:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    3e12:	8b 09                	mov    ecx,DWORD PTR [rcx]
    3e14:	83 e9 01             	sub    ecx,0x1
    3e17:	48 63 c9             	movsxd rcx,ecx
    3e1a:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    3e1e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    3e22:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
    3e27:	0f 84 1a 00 00 00    	je     3e47 <__cxa_finalize@plt+0x1b37>
    3e2d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    3e31:	48 c1 e8 01          	shr    rax,0x1
    3e35:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    3e39:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    3e3c:	83 c0 01             	add    eax,0x1
    3e3f:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    3e42:	e9 db ff ff ff       	jmp    3e22 <__cxa_finalize@plt+0x1b12>
    3e47:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    3e4b:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    3e4f:	e8 bc ed ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    3e54:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    3e57:	83 e8 02             	sub    eax,0x2
    3e5a:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
    3e5d:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
    3e61:	0f 8c 5e 02 00 00    	jl     40c5 <__cxa_finalize@plt+0x1db5>
    3e67:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    3e6b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3e6f:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    3e73:	8b 09                	mov    ecx,DWORD PTR [rcx]
    3e75:	83 e9 01             	sub    ecx,0x1
    3e78:	48 63 c9             	movsxd rcx,ecx
    3e7b:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    3e7f:	89 c2                	mov    edx,eax
    3e81:	48 8d bd b8 fe ff ff 	lea    rdi,[rbp-0x148]
    3e88:	e8 93 f3 ff ff       	call   3220 <__cxa_finalize@plt+0xf10>
    3e8d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    3e91:	48 8d b5 b8 fe ff ff 	lea    rsi,[rbp-0x148]
    3e98:	48 89 f7             	mov    rdi,rsi
    3e9b:	e8 a0 f9 ff ff       	call   3840 <__cxa_finalize@plt+0x1530>
    3ea0:	c7 45 d0 01 00 00 00 	mov    DWORD PTR [rbp-0x30],0x1
    3ea7:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    3eaa:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    3eae:	3b 01                	cmp    eax,DWORD PTR [rcx]
    3eb0:	0f 8d b4 00 00 00    	jge    3f6a <__cxa_finalize@plt+0x1c5a>
    3eb6:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
    3ebc:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
    3ebf:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
    3ec3:	0f 8e 28 00 00 00    	jle    3ef1 <__cxa_finalize@plt+0x1be1>
    3ec9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
    3ecc:	83 e8 01             	sub    eax,0x1
    3ecf:	48 98                	cdqe
    3ed1:	8b 8c 85 bc fe ff ff 	mov    ecx,DWORD PTR [rbp+rax*4-0x144]
    3ed8:	48 63 45 d8          	movsxd rax,DWORD PTR [rbp-0x28]
    3edc:	89 8c 85 bc fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x144],ecx
    3ee3:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
    3ee6:	83 c0 ff             	add    eax,0xffffffff
    3ee9:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
    3eec:	e9 ce ff ff ff       	jmp    3ebf <__cxa_finalize@plt+0x1baf>
    3ef1:	c7 85 bc fe ff ff 00 	mov    DWORD PTR [rbp-0x144],0x0
    3ef8:	00 00 00 
    3efb:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
    3f01:	83 c0 01             	add    eax,0x1
    3f04:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
    3f0a:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    3f0e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3f12:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    3f16:	8b 09                	mov    ecx,DWORD PTR [rcx]
    3f18:	2b 4d d0             	sub    ecx,DWORD PTR [rbp-0x30]
    3f1b:	83 e9 01             	sub    ecx,0x1
    3f1e:	48 63 c9             	movsxd rcx,ecx
    3f21:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    3f25:	89 c2                	mov    edx,eax
    3f27:	48 8d bd a8 fd ff ff 	lea    rdi,[rbp-0x258]
    3f2e:	e8 ed f2 ff ff       	call   3220 <__cxa_finalize@plt+0xf10>
    3f33:	48 8d b5 b8 fe ff ff 	lea    rsi,[rbp-0x148]
    3f3a:	48 8d 95 a8 fd ff ff 	lea    rdx,[rbp-0x258]
    3f41:	48 89 f7             	mov    rdi,rsi
    3f44:	e8 c7 ed ff ff       	call   2d10 <__cxa_finalize@plt+0xa00>
    3f49:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    3f4d:	48 8d b5 b8 fe ff ff 	lea    rsi,[rbp-0x148]
    3f54:	48 89 f7             	mov    rdi,rsi
    3f57:	e8 e4 f8 ff ff       	call   3840 <__cxa_finalize@plt+0x1530>
    3f5c:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    3f5f:	83 c0 01             	add    eax,0x1
    3f62:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
    3f65:	e9 3d ff ff ff       	jmp    3ea7 <__cxa_finalize@plt+0x1b97>
    3f6a:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    3f6e:	48 8d b5 b8 fe ff ff 	lea    rsi,[rbp-0x148]
    3f75:	e8 96 ec ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    3f7a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    3f7e:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
    3f81:	c1 f9 05             	sar    ecx,0x5
    3f84:	48 63 c9             	movsxd rcx,ecx
    3f87:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    3f8b:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
    3f8e:	83 e1 1f             	and    ecx,0x1f
    3f91:	d3 e8                	shr    eax,cl
    3f93:	83 e0 01             	and    eax,0x1
    3f96:	83 f8 00             	cmp    eax,0x0
    3f99:	0f 84 13 01 00 00    	je     40b2 <__cxa_finalize@plt+0x1da2>
    3f9f:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    3fa3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    3fa7:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    3fab:	8b 09                	mov    ecx,DWORD PTR [rcx]
    3fad:	83 e9 01             	sub    ecx,0x1
    3fb0:	48 63 c9             	movsxd rcx,ecx
    3fb3:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    3fb7:	89 c2                	mov    edx,eax
    3fb9:	48 8d bd b8 fe ff ff 	lea    rdi,[rbp-0x148]
    3fc0:	e8 5b f2 ff ff       	call   3220 <__cxa_finalize@plt+0xf10>
    3fc5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    3fc9:	48 8d b5 b8 fe ff ff 	lea    rsi,[rbp-0x148]
    3fd0:	48 89 f7             	mov    rdi,rsi
    3fd3:	e8 68 f8 ff ff       	call   3840 <__cxa_finalize@plt+0x1530>
    3fd8:	c7 45 d0 01 00 00 00 	mov    DWORD PTR [rbp-0x30],0x1
    3fdf:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    3fe2:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    3fe6:	3b 01                	cmp    eax,DWORD PTR [rcx]
    3fe8:	0f 8d b4 00 00 00    	jge    40a2 <__cxa_finalize@plt+0x1d92>
    3fee:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
    3ff4:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
    3ff7:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
    3ffb:	0f 8e 28 00 00 00    	jle    4029 <__cxa_finalize@plt+0x1d19>
    4001:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
    4004:	83 e8 01             	sub    eax,0x1
    4007:	48 98                	cdqe
    4009:	8b 8c 85 bc fe ff ff 	mov    ecx,DWORD PTR [rbp+rax*4-0x144]
    4010:	48 63 45 d8          	movsxd rax,DWORD PTR [rbp-0x28]
    4014:	89 8c 85 bc fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x144],ecx
    401b:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
    401e:	83 c0 ff             	add    eax,0xffffffff
    4021:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
    4024:	e9 ce ff ff ff       	jmp    3ff7 <__cxa_finalize@plt+0x1ce7>
    4029:	c7 85 bc fe ff ff 00 	mov    DWORD PTR [rbp-0x144],0x0
    4030:	00 00 00 
    4033:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
    4039:	83 c0 01             	add    eax,0x1
    403c:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
    4042:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    4046:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    404a:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    404e:	8b 09                	mov    ecx,DWORD PTR [rcx]
    4050:	2b 4d d0             	sub    ecx,DWORD PTR [rbp-0x30]
    4053:	83 e9 01             	sub    ecx,0x1
    4056:	48 63 c9             	movsxd rcx,ecx
    4059:	8b 44 88 04          	mov    eax,DWORD PTR [rax+rcx*4+0x4]
    405d:	89 c2                	mov    edx,eax
    405f:	48 8d bd a8 fd ff ff 	lea    rdi,[rbp-0x258]
    4066:	e8 b5 f1 ff ff       	call   3220 <__cxa_finalize@plt+0xf10>
    406b:	48 8d b5 b8 fe ff ff 	lea    rsi,[rbp-0x148]
    4072:	48 8d 95 a8 fd ff ff 	lea    rdx,[rbp-0x258]
    4079:	48 89 f7             	mov    rdi,rsi
    407c:	e8 8f ec ff ff       	call   2d10 <__cxa_finalize@plt+0xa00>
    4081:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    4085:	48 8d b5 b8 fe ff ff 	lea    rsi,[rbp-0x148]
    408c:	48 89 f7             	mov    rdi,rsi
    408f:	e8 ac f7 ff ff       	call   3840 <__cxa_finalize@plt+0x1530>
    4094:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    4097:	83 c0 01             	add    eax,0x1
    409a:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
    409d:	e9 3d ff ff ff       	jmp    3fdf <__cxa_finalize@plt+0x1ccf>
    40a2:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    40a6:	48 8d b5 b8 fe ff ff 	lea    rsi,[rbp-0x148]
    40ad:	e8 5e eb ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    40b2:	e9 00 00 00 00       	jmp    40b7 <__cxa_finalize@plt+0x1da7>
    40b7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    40ba:	83 c0 ff             	add    eax,0xffffffff
    40bd:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
    40c0:	e9 98 fd ff ff       	jmp    3e5d <__cxa_finalize@plt+0x1b4d>
    40c5:	48 81 c4 60 02 00 00 	add    rsp,0x260
    40cc:	5d                   	pop    rbp
    40cd:	c3                   	ret
    40ce:	66 90                	xchg   ax,ax
    40d0:	55                   	push   rbp
    40d1:	48 89 e5             	mov    rbp,rsp
    40d4:	48 83 ec 10          	sub    rsp,0x10
    40d8:	48 8d 3d f5 83 00 00 	lea    rdi,[rip+0x83f5]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    40df:	48 8d 35 fa 84 00 00 	lea    rsi,[rip+0x84fa]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    40e6:	e8 45 ea ff ff       	call   2b30 <__cxa_finalize@plt+0x820>
    40eb:	83 f8 00             	cmp    eax,0x0
    40ee:	0f 8c 0c 00 00 00    	jl     4100 <__cxa_finalize@plt+0x1df0>
    40f4:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    40fb:	e9 28 00 00 00       	jmp    4128 <__cxa_finalize@plt+0x1e18>
    4100:	48 8d 3d a9 80 00 00 	lea    rdi,[rip+0x80a9]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    4107:	48 8d 35 c6 83 00 00 	lea    rsi,[rip+0x83c6]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    410e:	48 8d 15 b3 82 00 00 	lea    rdx,[rip+0x82b3]        # c3c8 <__cxa_finalize@plt+0xa0b8>
    4115:	48 8d 0d c4 84 00 00 	lea    rcx,[rip+0x84c4]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    411c:	e8 bf fc ff ff       	call   3de0 <__cxa_finalize@plt+0x1ad0>
    4121:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    4128:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    412b:	48 83 c4 10          	add    rsp,0x10
    412f:	5d                   	pop    rbp
    4130:	c3                   	ret
    4131:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    4138:	00 00 00 
    413b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4140:	55                   	push   rbp
    4141:	48 89 e5             	mov    rbp,rsp
    4144:	48 83 ec 10          	sub    rsp,0x10
    4148:	48 8d 3d 61 80 00 00 	lea    rdi,[rip+0x8061]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    414f:	48 8d 35 8a 84 00 00 	lea    rsi,[rip+0x848a]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    4156:	e8 d5 e9 ff ff       	call   2b30 <__cxa_finalize@plt+0x820>
    415b:	83 f8 00             	cmp    eax,0x0
    415e:	0f 8c 0c 00 00 00    	jl     4170 <__cxa_finalize@plt+0x1e60>
    4164:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    416b:	e9 28 00 00 00       	jmp    4198 <__cxa_finalize@plt+0x1e88>
    4170:	48 8d 3d 5d 83 00 00 	lea    rdi,[rip+0x835d]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    4177:	48 8d 35 32 80 00 00 	lea    rsi,[rip+0x8032]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    417e:	48 8d 15 37 81 00 00 	lea    rdx,[rip+0x8137]        # c2bc <__cxa_finalize@plt+0x9fac>
    4185:	48 8d 0d 54 84 00 00 	lea    rcx,[rip+0x8454]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    418c:	e8 4f fc ff ff       	call   3de0 <__cxa_finalize@plt+0x1ad0>
    4191:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    4198:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    419b:	48 83 c4 10          	add    rsp,0x10
    419f:	5d                   	pop    rbp
    41a0:	c3                   	ret
    41a1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    41a8:	00 00 00 
    41ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    41b0:	55                   	push   rbp
    41b1:	48 89 e5             	mov    rbp,rsp
    41b4:	48 83 ec 10          	sub    rsp,0x10
    41b8:	48 8d 3d 15 83 00 00 	lea    rdi,[rip+0x8315]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    41bf:	48 8d 35 1a 84 00 00 	lea    rsi,[rip+0x841a]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    41c6:	e8 65 e9 ff ff       	call   2b30 <__cxa_finalize@plt+0x820>
    41cb:	83 f8 00             	cmp    eax,0x0
    41ce:	0f 8c 0c 00 00 00    	jl     41e0 <__cxa_finalize@plt+0x1ed0>
    41d4:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    41db:	e9 28 00 00 00       	jmp    4208 <__cxa_finalize@plt+0x1ef8>
    41e0:	48 8d 3d c9 7f 00 00 	lea    rdi,[rip+0x7fc9]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    41e7:	48 8d 35 e6 82 00 00 	lea    rsi,[rip+0x82e6]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    41ee:	48 8d 15 c7 80 00 00 	lea    rdx,[rip+0x80c7]        # c2bc <__cxa_finalize@plt+0x9fac>
    41f5:	48 8d 0d e4 83 00 00 	lea    rcx,[rip+0x83e4]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    41fc:	e8 df fb ff ff       	call   3de0 <__cxa_finalize@plt+0x1ad0>
    4201:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    4208:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    420b:	48 83 c4 10          	add    rsp,0x10
    420f:	5d                   	pop    rbp
    4210:	c3                   	ret
    4211:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    4218:	00 00 00 
    421b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4220:	55                   	push   rbp
    4221:	48 89 e5             	mov    rbp,rsp
    4224:	48 83 ec 10          	sub    rsp,0x10
    4228:	48 8d 3d 81 7f 00 00 	lea    rdi,[rip+0x7f81]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    422f:	48 8d 35 aa 83 00 00 	lea    rsi,[rip+0x83aa]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    4236:	e8 f5 e8 ff ff       	call   2b30 <__cxa_finalize@plt+0x820>
    423b:	83 f8 00             	cmp    eax,0x0
    423e:	0f 8c 0c 00 00 00    	jl     4250 <__cxa_finalize@plt+0x1f40>
    4244:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    424b:	e9 28 00 00 00       	jmp    4278 <__cxa_finalize@plt+0x1f68>
    4250:	48 8d 3d 7d 82 00 00 	lea    rdi,[rip+0x827d]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    4257:	48 8d 35 52 7f 00 00 	lea    rsi,[rip+0x7f52]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    425e:	48 8d 15 63 81 00 00 	lea    rdx,[rip+0x8163]        # c3c8 <__cxa_finalize@plt+0xa0b8>
    4265:	48 8d 0d 74 83 00 00 	lea    rcx,[rip+0x8374]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    426c:	e8 6f fb ff ff       	call   3de0 <__cxa_finalize@plt+0x1ad0>
    4271:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    4278:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    427b:	48 83 c4 10          	add    rsp,0x10
    427f:	5d                   	pop    rbp
    4280:	c3                   	ret
    4281:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    4288:	00 00 00 
    428b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4290:	55                   	push   rbp
    4291:	48 89 e5             	mov    rbp,rsp
    4294:	48 83 ec 60          	sub    rsp,0x60
    4298:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    429c:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
    42a0:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
    42a3:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
    42a7:	44 89 45 d4          	mov    DWORD PTR [rbp-0x2c],r8d
    42ab:	4c 89 4d c8          	mov    QWORD PTR [rbp-0x38],r9
    42af:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    42b2:	c1 f8 03             	sar    eax,0x3
    42b5:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
    42b8:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    42bb:	48 89 e1             	mov    rcx,rsp
    42be:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
    42c2:	48 89 c2             	mov    rdx,rax
    42c5:	48 83 c2 0f          	add    rdx,0xf
    42c9:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
    42cd:	48 89 e1             	mov    rcx,rsp
    42d0:	48 29 d1             	sub    rcx,rdx
    42d3:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
    42d7:	48 89 cc             	mov    rsp,rcx
    42da:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    42de:	e8 4d e7 ff ff       	call   2a30 <__cxa_finalize@plt+0x720>
    42e3:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    42e8:	0f 84 13 00 00 00    	je     4301 <__cxa_finalize@plt+0x1ff1>
    42ee:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    42f2:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    42f5:	48 8d 3d cc 80 00 00 	lea    rdi,[rip+0x80cc]        # c3c8 <__cxa_finalize@plt+0xa0b8>
    42fc:	e8 8f f8 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    4301:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    4306:	0f 84 13 00 00 00    	je     431f <__cxa_finalize@plt+0x200f>
    430c:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    4310:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    4313:	48 8d 3d c6 82 00 00 	lea    rdi,[rip+0x82c6]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    431a:	e8 71 f8 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    431f:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
    4323:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
    4326:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    432a:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
    432d:	e8 6e e2 ff ff       	call   25a0 <__cxa_finalize@plt+0x290>
    4332:	83 f8 00             	cmp    eax,0x0
    4335:	0f 8f 13 00 00 00    	jg     434e <__cxa_finalize@plt+0x203e>
    433b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    4342:	c7 45 ac 01 00 00 00 	mov    DWORD PTR [rbp-0x54],0x1
    4349:	e9 6d 00 00 00       	jmp    43bb <__cxa_finalize@plt+0x20ab>
    434e:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
    4352:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    4355:	48 8d 3d 78 81 00 00 	lea    rdi,[rip+0x8178]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    435c:	e8 2f f8 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    4361:	e8 6a fd ff ff       	call   40d0 <__cxa_finalize@plt+0x1dc0>
    4366:	83 f8 00             	cmp    eax,0x0
    4369:	0f 8d 13 00 00 00    	jge    4382 <__cxa_finalize@plt+0x2072>
    436f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    4376:	c7 45 ac 01 00 00 00 	mov    DWORD PTR [rbp-0x54],0x1
    437d:	e9 39 00 00 00       	jmp    43bb <__cxa_finalize@plt+0x20ab>
    4382:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
    4386:	48 63 15 23 7e 00 00 	movsxd rdx,DWORD PTR [rip+0x7e23]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    438d:	48 c1 e2 02          	shl    rdx,0x2
    4391:	48 8d 35 18 7e 00 00 	lea    rsi,[rip+0x7e18]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    4398:	48 83 c6 04          	add    rsi,0x4
    439c:	e8 3f de ff ff       	call   21e0 <memcpy@plt>
    43a1:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
    43a5:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
    43a8:	e8 33 f8 ff ff       	call   3be0 <__cxa_finalize@plt+0x18d0>
    43ad:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    43b4:	c7 45 ac 01 00 00 00 	mov    DWORD PTR [rbp-0x54],0x1
    43bb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    43bf:	48 89 c4             	mov    rsp,rax
    43c2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    43c5:	48 89 ec             	mov    rsp,rbp
    43c8:	5d                   	pop    rbp
    43c9:	c3                   	ret
    43ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    43d0:	55                   	push   rbp
    43d1:	48 89 e5             	mov    rbp,rsp
    43d4:	48 83 ec 40          	sub    rsp,0x40
    43d8:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    43dc:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
    43e0:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
    43e3:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
    43e7:	44 89 45 d4          	mov    DWORD PTR [rbp-0x2c],r8d
    43eb:	4c 89 4d c8          	mov    QWORD PTR [rbp-0x38],r9
    43ef:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    43f2:	c1 f8 03             	sar    eax,0x3
    43f5:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
    43f8:	e8 33 e6 ff ff       	call   2a30 <__cxa_finalize@plt+0x720>
    43fd:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    4402:	0f 84 13 00 00 00    	je     441b <__cxa_finalize@plt+0x210b>
    4408:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    440c:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    440f:	48 8d 3d b2 7f 00 00 	lea    rdi,[rip+0x7fb2]        # c3c8 <__cxa_finalize@plt+0xa0b8>
    4416:	e8 75 f7 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    441b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    4420:	0f 84 13 00 00 00    	je     4439 <__cxa_finalize@plt+0x2129>
    4426:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    442a:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    442d:	48 8d 3d ac 81 00 00 	lea    rdi,[rip+0x81ac]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    4434:	e8 57 f7 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    4439:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
    443d:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
    4440:	48 8d 3d 8d 80 00 00 	lea    rdi,[rip+0x808d]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    4447:	e8 44 f7 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    444c:	e8 7f fc ff ff       	call   40d0 <__cxa_finalize@plt+0x1dc0>
    4451:	83 f8 00             	cmp    eax,0x0
    4454:	0f 8d 0c 00 00 00    	jge    4466 <__cxa_finalize@plt+0x2156>
    445a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    4461:	e9 32 00 00 00       	jmp    4498 <__cxa_finalize@plt+0x2188>
    4466:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
    446a:	48 63 15 3f 7d 00 00 	movsxd rdx,DWORD PTR [rip+0x7d3f]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    4471:	48 c1 e2 02          	shl    rdx,0x2
    4475:	48 8d 35 34 7d 00 00 	lea    rsi,[rip+0x7d34]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    447c:	48 83 c6 04          	add    rsi,0x4
    4480:	e8 5b dd ff ff       	call   21e0 <memcpy@plt>
    4485:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
    4489:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
    448c:	e8 4f f7 ff ff       	call   3be0 <__cxa_finalize@plt+0x18d0>
    4491:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    4498:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    449b:	48 83 c4 40          	add    rsp,0x40
    449f:	5d                   	pop    rbp
    44a0:	c3                   	ret
    44a1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    44a8:	00 00 00 
    44ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    44b0:	55                   	push   rbp
    44b1:	48 89 e5             	mov    rbp,rsp
    44b4:	48 83 ec 60          	sub    rsp,0x60
    44b8:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    44bc:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
    44c0:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
    44c3:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
    44c7:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
    44cb:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    44ce:	c1 f8 03             	sar    eax,0x3
    44d1:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    44d4:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    44d7:	48 89 e1             	mov    rcx,rsp
    44da:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
    44de:	48 89 c2             	mov    rdx,rax
    44e1:	48 83 c2 0f          	add    rdx,0xf
    44e5:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
    44e9:	48 89 e1             	mov    rcx,rsp
    44ec:	48 29 d1             	sub    rcx,rdx
    44ef:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
    44f3:	48 89 cc             	mov    rsp,rcx
    44f6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
    44fa:	e8 31 e5 ff ff       	call   2a30 <__cxa_finalize@plt+0x720>
    44ff:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    4504:	0f 84 15 00 00 00    	je     451f <__cxa_finalize@plt+0x220f>
    450a:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    450e:	48 8d 3d a7 7d 00 00 	lea    rdi,[rip+0x7da7]        # c2bc <__cxa_finalize@plt+0x9fac>
    4515:	ba 04 00 00 00       	mov    edx,0x4
    451a:	e8 71 f6 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    451f:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    4524:	0f 84 13 00 00 00    	je     453d <__cxa_finalize@plt+0x222d>
    452a:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    452e:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    4531:	48 8d 3d a8 80 00 00 	lea    rdi,[rip+0x80a8]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    4538:	e8 53 f6 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    453d:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
    4541:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    4544:	48 8d 3d 65 7c 00 00 	lea    rdi,[rip+0x7c65]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    454b:	e8 40 f6 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    4550:	e8 eb fb ff ff       	call   4140 <__cxa_finalize@plt+0x1e30>
    4555:	83 f8 00             	cmp    eax,0x0
    4558:	0f 8d 13 00 00 00    	jge    4571 <__cxa_finalize@plt+0x2261>
    455e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    4565:	c7 45 b4 01 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x1
    456c:	e9 53 00 00 00       	jmp    45c4 <__cxa_finalize@plt+0x22b4>
    4571:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
    4575:	48 63 15 58 7f 00 00 	movsxd rdx,DWORD PTR [rip+0x7f58]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    457c:	48 c1 e2 02          	shl    rdx,0x2
    4580:	48 8d 35 4d 7f 00 00 	lea    rsi,[rip+0x7f4d]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    4587:	48 83 c6 04          	add    rsi,0x4
    458b:	e8 50 dc ff ff       	call   21e0 <memcpy@plt>
    4590:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
    4594:	8b 75 cc             	mov    esi,DWORD PTR [rbp-0x34]
    4597:	e8 44 f6 ff ff       	call   3be0 <__cxa_finalize@plt+0x18d0>
    459c:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
    45a0:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
    45a4:	8b 75 cc             	mov    esi,DWORD PTR [rbp-0x34]
    45a7:	48 83 c2 01          	add    rdx,0x1
    45ab:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
    45ae:	83 e9 01             	sub    ecx,0x1
    45b1:	44 8b 45 cc          	mov    r8d,DWORD PTR [rbp-0x34]
    45b5:	e8 96 de ff ff       	call   2450 <__cxa_finalize@plt+0x140>
    45ba:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    45bd:	c7 45 b4 01 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x1
    45c4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    45c8:	48 89 c4             	mov    rsp,rax
    45cb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    45ce:	48 89 ec             	mov    rsp,rbp
    45d1:	5d                   	pop    rbp
    45d2:	c3                   	ret
    45d3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    45da:	00 00 00 
    45dd:	0f 1f 00             	nop    DWORD PTR [rax]
    45e0:	55                   	push   rbp
    45e1:	48 89 e5             	mov    rbp,rsp
    45e4:	48 83 ec 40          	sub    rsp,0x40
    45e8:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    45ec:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
    45f0:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
    45f3:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
    45f7:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
    45fb:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    45fe:	c1 f8 03             	sar    eax,0x3
    4601:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    4604:	e8 27 e4 ff ff       	call   2a30 <__cxa_finalize@plt+0x720>
    4609:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    460e:	0f 84 15 00 00 00    	je     4629 <__cxa_finalize@plt+0x2319>
    4614:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    4618:	48 8d 3d 9d 7c 00 00 	lea    rdi,[rip+0x7c9d]        # c2bc <__cxa_finalize@plt+0x9fac>
    461f:	ba 04 00 00 00       	mov    edx,0x4
    4624:	e8 67 f5 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    4629:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    462e:	0f 84 13 00 00 00    	je     4647 <__cxa_finalize@plt+0x2337>
    4634:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    4638:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    463b:	48 8d 3d 9e 7f 00 00 	lea    rdi,[rip+0x7f9e]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    4642:	e8 49 f5 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    4647:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
    464b:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    464e:	48 8d 3d 5b 7b 00 00 	lea    rdi,[rip+0x7b5b]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    4655:	e8 36 f5 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    465a:	e8 e1 fa ff ff       	call   4140 <__cxa_finalize@plt+0x1e30>
    465f:	83 f8 00             	cmp    eax,0x0
    4662:	0f 8d 0c 00 00 00    	jge    4674 <__cxa_finalize@plt+0x2364>
    4668:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    466f:	e9 31 00 00 00       	jmp    46a5 <__cxa_finalize@plt+0x2395>
    4674:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
    4678:	48 63 15 55 7e 00 00 	movsxd rdx,DWORD PTR [rip+0x7e55]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    467f:	48 c1 e2 02          	shl    rdx,0x2
    4683:	48 8d 35 4a 7e 00 00 	lea    rsi,[rip+0x7e4a]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    468a:	48 83 c6 04          	add    rsi,0x4
    468e:	e8 4d db ff ff       	call   21e0 <memcpy@plt>
    4693:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
    4697:	8b 75 cc             	mov    esi,DWORD PTR [rbp-0x34]
    469a:	e8 41 f5 ff ff       	call   3be0 <__cxa_finalize@plt+0x18d0>
    469f:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    46a2:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    46a5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    46a8:	48 83 c4 40          	add    rsp,0x40
    46ac:	5d                   	pop    rbp
    46ad:	c3                   	ret
    46ae:	66 90                	xchg   ax,ax
    46b0:	55                   	push   rbp
    46b1:	48 89 e5             	mov    rbp,rsp
    46b4:	48 83 ec 60          	sub    rsp,0x60
    46b8:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    46bc:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
    46c0:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
    46c3:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
    46c7:	44 89 45 d4          	mov    DWORD PTR [rbp-0x2c],r8d
    46cb:	4c 89 4d c8          	mov    QWORD PTR [rbp-0x38],r9
    46cf:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    46d2:	c1 f8 03             	sar    eax,0x3
    46d5:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
    46d8:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    46db:	48 89 e1             	mov    rcx,rsp
    46de:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
    46e2:	48 89 c2             	mov    rdx,rax
    46e5:	48 83 c2 0f          	add    rdx,0xf
    46e9:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
    46ed:	48 89 e1             	mov    rcx,rsp
    46f0:	48 29 d1             	sub    rcx,rdx
    46f3:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
    46f7:	48 89 cc             	mov    rsp,rcx
    46fa:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    46fe:	e8 2d e3 ff ff       	call   2a30 <__cxa_finalize@plt+0x720>
    4703:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    4708:	0f 84 15 00 00 00    	je     4723 <__cxa_finalize@plt+0x2413>
    470e:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    4712:	48 8d 3d a3 7b 00 00 	lea    rdi,[rip+0x7ba3]        # c2bc <__cxa_finalize@plt+0x9fac>
    4719:	ba 04 00 00 00       	mov    edx,0x4
    471e:	e8 6d f4 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    4723:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    4728:	0f 84 13 00 00 00    	je     4741 <__cxa_finalize@plt+0x2431>
    472e:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    4732:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    4735:	48 8d 3d a4 7e 00 00 	lea    rdi,[rip+0x7ea4]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    473c:	e8 4f f4 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    4741:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
    4745:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
    4748:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    474c:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
    474f:	e8 6c e0 ff ff       	call   27c0 <__cxa_finalize@plt+0x4b0>
    4754:	83 f8 00             	cmp    eax,0x0
    4757:	0f 8f 13 00 00 00    	jg     4770 <__cxa_finalize@plt+0x2460>
    475d:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    4764:	c7 45 ac 01 00 00 00 	mov    DWORD PTR [rbp-0x54],0x1
    476b:	e9 6d 00 00 00       	jmp    47dd <__cxa_finalize@plt+0x24cd>
    4770:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
    4774:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    4777:	48 8d 3d 56 7d 00 00 	lea    rdi,[rip+0x7d56]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    477e:	e8 0d f4 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    4783:	e8 28 fa ff ff       	call   41b0 <__cxa_finalize@plt+0x1ea0>
    4788:	83 f8 00             	cmp    eax,0x0
    478b:	0f 8d 13 00 00 00    	jge    47a4 <__cxa_finalize@plt+0x2494>
    4791:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    4798:	c7 45 ac 01 00 00 00 	mov    DWORD PTR [rbp-0x54],0x1
    479f:	e9 39 00 00 00       	jmp    47dd <__cxa_finalize@plt+0x24cd>
    47a4:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
    47a8:	48 63 15 01 7a 00 00 	movsxd rdx,DWORD PTR [rip+0x7a01]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    47af:	48 c1 e2 02          	shl    rdx,0x2
    47b3:	48 8d 35 f6 79 00 00 	lea    rsi,[rip+0x79f6]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    47ba:	48 83 c6 04          	add    rsi,0x4
    47be:	e8 1d da ff ff       	call   21e0 <memcpy@plt>
    47c3:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
    47c7:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
    47ca:	e8 11 f4 ff ff       	call   3be0 <__cxa_finalize@plt+0x18d0>
    47cf:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    47d6:	c7 45 ac 01 00 00 00 	mov    DWORD PTR [rbp-0x54],0x1
    47dd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    47e1:	48 89 c4             	mov    rsp,rax
    47e4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    47e7:	48 89 ec             	mov    rsp,rbp
    47ea:	5d                   	pop    rbp
    47eb:	c3                   	ret
    47ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    47f0:	55                   	push   rbp
    47f1:	48 89 e5             	mov    rbp,rsp
    47f4:	48 83 ec 40          	sub    rsp,0x40
    47f8:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    47fc:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
    4800:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
    4803:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
    4807:	44 89 45 d4          	mov    DWORD PTR [rbp-0x2c],r8d
    480b:	4c 89 4d c8          	mov    QWORD PTR [rbp-0x38],r9
    480f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    4812:	c1 f8 03             	sar    eax,0x3
    4815:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
    4818:	e8 13 e2 ff ff       	call   2a30 <__cxa_finalize@plt+0x720>
    481d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    4822:	0f 84 15 00 00 00    	je     483d <__cxa_finalize@plt+0x252d>
    4828:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    482c:	48 8d 3d 89 7a 00 00 	lea    rdi,[rip+0x7a89]        # c2bc <__cxa_finalize@plt+0x9fac>
    4833:	ba 04 00 00 00       	mov    edx,0x4
    4838:	e8 53 f3 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    483d:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    4842:	0f 84 13 00 00 00    	je     485b <__cxa_finalize@plt+0x254b>
    4848:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    484c:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    484f:	48 8d 3d 8a 7d 00 00 	lea    rdi,[rip+0x7d8a]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    4856:	e8 35 f3 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    485b:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
    485f:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
    4862:	48 8d 3d 6b 7c 00 00 	lea    rdi,[rip+0x7c6b]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    4869:	e8 22 f3 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    486e:	e8 3d f9 ff ff       	call   41b0 <__cxa_finalize@plt+0x1ea0>
    4873:	83 f8 00             	cmp    eax,0x0
    4876:	0f 8d 0c 00 00 00    	jge    4888 <__cxa_finalize@plt+0x2578>
    487c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    4883:	e9 32 00 00 00       	jmp    48ba <__cxa_finalize@plt+0x25aa>
    4888:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
    488c:	48 63 15 1d 79 00 00 	movsxd rdx,DWORD PTR [rip+0x791d]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    4893:	48 c1 e2 02          	shl    rdx,0x2
    4897:	48 8d 35 12 79 00 00 	lea    rsi,[rip+0x7912]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    489e:	48 83 c6 04          	add    rsi,0x4
    48a2:	e8 39 d9 ff ff       	call   21e0 <memcpy@plt>
    48a7:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
    48ab:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
    48ae:	e8 2d f3 ff ff       	call   3be0 <__cxa_finalize@plt+0x18d0>
    48b3:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    48ba:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    48bd:	48 83 c4 40          	add    rsp,0x40
    48c1:	5d                   	pop    rbp
    48c2:	c3                   	ret
    48c3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    48ca:	00 00 00 
    48cd:	0f 1f 00             	nop    DWORD PTR [rax]
    48d0:	55                   	push   rbp
    48d1:	48 89 e5             	mov    rbp,rsp
    48d4:	48 83 ec 60          	sub    rsp,0x60
    48d8:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    48dc:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
    48e0:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
    48e3:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
    48e7:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
    48eb:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    48ee:	c1 f8 03             	sar    eax,0x3
    48f1:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    48f4:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    48f7:	48 89 e1             	mov    rcx,rsp
    48fa:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
    48fe:	48 89 c2             	mov    rdx,rax
    4901:	48 83 c2 0f          	add    rdx,0xf
    4905:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
    4909:	48 89 e1             	mov    rcx,rsp
    490c:	48 29 d1             	sub    rcx,rdx
    490f:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
    4913:	48 89 cc             	mov    rsp,rcx
    4916:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
    491a:	e8 11 e1 ff ff       	call   2a30 <__cxa_finalize@plt+0x720>
    491f:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    4924:	0f 84 13 00 00 00    	je     493d <__cxa_finalize@plt+0x262d>
    492a:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    492e:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    4931:	48 8d 3d 90 7a 00 00 	lea    rdi,[rip+0x7a90]        # c3c8 <__cxa_finalize@plt+0xa0b8>
    4938:	e8 53 f2 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    493d:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    4942:	0f 84 13 00 00 00    	je     495b <__cxa_finalize@plt+0x264b>
    4948:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    494c:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    494f:	48 8d 3d 8a 7c 00 00 	lea    rdi,[rip+0x7c8a]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    4956:	e8 35 f2 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    495b:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
    495f:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    4962:	48 8d 3d 47 78 00 00 	lea    rdi,[rip+0x7847]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    4969:	e8 22 f2 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    496e:	e8 ad f8 ff ff       	call   4220 <__cxa_finalize@plt+0x1f10>
    4973:	83 f8 00             	cmp    eax,0x0
    4976:	0f 8d 13 00 00 00    	jge    498f <__cxa_finalize@plt+0x267f>
    497c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    4983:	c7 45 b4 01 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x1
    498a:	e9 53 00 00 00       	jmp    49e2 <__cxa_finalize@plt+0x26d2>
    498f:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
    4993:	48 63 15 3a 7b 00 00 	movsxd rdx,DWORD PTR [rip+0x7b3a]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    499a:	48 c1 e2 02          	shl    rdx,0x2
    499e:	48 8d 35 2f 7b 00 00 	lea    rsi,[rip+0x7b2f]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    49a5:	48 83 c6 04          	add    rsi,0x4
    49a9:	e8 32 d8 ff ff       	call   21e0 <memcpy@plt>
    49ae:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
    49b2:	8b 75 cc             	mov    esi,DWORD PTR [rbp-0x34]
    49b5:	e8 26 f2 ff ff       	call   3be0 <__cxa_finalize@plt+0x18d0>
    49ba:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
    49be:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
    49c2:	8b 75 cc             	mov    esi,DWORD PTR [rbp-0x34]
    49c5:	48 83 c2 01          	add    rdx,0x1
    49c9:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
    49cc:	83 e9 01             	sub    ecx,0x1
    49cf:	44 8b 45 cc          	mov    r8d,DWORD PTR [rbp-0x34]
    49d3:	e8 28 df ff ff       	call   2900 <__cxa_finalize@plt+0x5f0>
    49d8:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    49db:	c7 45 b4 01 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x1
    49e2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    49e6:	48 89 c4             	mov    rsp,rax
    49e9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    49ec:	48 89 ec             	mov    rsp,rbp
    49ef:	5d                   	pop    rbp
    49f0:	c3                   	ret
    49f1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    49f8:	00 00 00 
    49fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4a00:	55                   	push   rbp
    4a01:	48 89 e5             	mov    rbp,rsp
    4a04:	48 83 ec 40          	sub    rsp,0x40
    4a08:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    4a0c:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
    4a10:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
    4a13:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
    4a17:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
    4a1b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    4a1e:	c1 f8 03             	sar    eax,0x3
    4a21:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    4a24:	e8 07 e0 ff ff       	call   2a30 <__cxa_finalize@plt+0x720>
    4a29:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    4a2e:	0f 84 13 00 00 00    	je     4a47 <__cxa_finalize@plt+0x2737>
    4a34:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    4a38:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    4a3b:	48 8d 3d 86 79 00 00 	lea    rdi,[rip+0x7986]        # c3c8 <__cxa_finalize@plt+0xa0b8>
    4a42:	e8 49 f1 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    4a47:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    4a4c:	0f 84 13 00 00 00    	je     4a65 <__cxa_finalize@plt+0x2755>
    4a52:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    4a56:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    4a59:	48 8d 3d 80 7b 00 00 	lea    rdi,[rip+0x7b80]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    4a60:	e8 2b f1 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    4a65:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
    4a69:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    4a6c:	48 8d 3d 3d 77 00 00 	lea    rdi,[rip+0x773d]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    4a73:	e8 18 f1 ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    4a78:	e8 a3 f7 ff ff       	call   4220 <__cxa_finalize@plt+0x1f10>
    4a7d:	83 f8 00             	cmp    eax,0x0
    4a80:	0f 8d 0c 00 00 00    	jge    4a92 <__cxa_finalize@plt+0x2782>
    4a86:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    4a8d:	e9 31 00 00 00       	jmp    4ac3 <__cxa_finalize@plt+0x27b3>
    4a92:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
    4a96:	48 63 15 37 7a 00 00 	movsxd rdx,DWORD PTR [rip+0x7a37]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    4a9d:	48 c1 e2 02          	shl    rdx,0x2
    4aa1:	48 8d 35 2c 7a 00 00 	lea    rsi,[rip+0x7a2c]        # c4d4 <__cxa_finalize@plt+0xa1c4>
    4aa8:	48 83 c6 04          	add    rsi,0x4
    4aac:	e8 2f d7 ff ff       	call   21e0 <memcpy@plt>
    4ab1:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
    4ab5:	8b 75 cc             	mov    esi,DWORD PTR [rbp-0x34]
    4ab8:	e8 23 f1 ff ff       	call   3be0 <__cxa_finalize@plt+0x18d0>
    4abd:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    4ac0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    4ac3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4ac6:	48 83 c4 40          	add    rsp,0x40
    4aca:	5d                   	pop    rbp
    4acb:	c3                   	ret
    4acc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4ad0:	55                   	push   rbp
    4ad1:	48 89 e5             	mov    rbp,rsp
    4ad4:	83 3d a5 76 00 00 00 	cmp    DWORD PTR [rip+0x76a5],0x0        # c180 <__cxa_finalize@plt+0x9e70>
    4adb:	0f 84 26 00 00 00    	je     4b07 <__cxa_finalize@plt+0x27f7>
    4ae1:	c7 05 19 7e 00 00 39 	mov    DWORD PTR [rip+0x7e19],0x539        # c904 <__cxa_finalize@plt+0xa5f4>
    4ae8:	05 00 00 
    4aeb:	83 3d 12 7e 00 00 00 	cmp    DWORD PTR [rip+0x7e12],0x0        # c904 <__cxa_finalize@plt+0xa5f4>
    4af2:	0f 8e 0a 00 00 00    	jle    4b02 <__cxa_finalize@plt+0x27f2>
    4af8:	c7 05 7e 76 00 00 00 	mov    DWORD PTR [rip+0x767e],0x0        # c180 <__cxa_finalize@plt+0x9e70>
    4aff:	00 00 00 
    4b02:	e9 00 00 00 00       	jmp    4b07 <__cxa_finalize@plt+0x27f7>
    4b07:	69 05 f3 7d 00 00 6d 	imul   eax,DWORD PTR [rip+0x7df3],0x41c64e6d        # c904 <__cxa_finalize@plt+0xa5f4>
    4b0e:	4e c6 41 
    4b11:	05 39 30 00 00       	add    eax,0x3039
    4b16:	25 ff ff ff 7f       	and    eax,0x7fffffff
    4b1b:	89 05 e3 7d 00 00    	mov    DWORD PTR [rip+0x7de3],eax        # c904 <__cxa_finalize@plt+0xa5f4>
    4b21:	5d                   	pop    rbp
    4b22:	c3                   	ret
    4b23:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    4b2a:	00 00 00 
    4b2d:	0f 1f 00             	nop    DWORD PTR [rax]
    4b30:	55                   	push   rbp
    4b31:	48 89 e5             	mov    rbp,rsp
    4b34:	48 83 ec 10          	sub    rsp,0x10
    4b38:	e8 93 ff ff ff       	call   4ad0 <__cxa_finalize@plt+0x27c0>
    4b3d:	c1 e0 10             	shl    eax,0x10
    4b40:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    4b43:	e8 88 ff ff ff       	call   4ad0 <__cxa_finalize@plt+0x27c0>
    4b48:	89 c1                	mov    ecx,eax
    4b4a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    4b4d:	01 c8                	add    eax,ecx
    4b4f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    4b52:	48 63 45 fc          	movsxd rax,DWORD PTR [rbp-0x4]
    4b56:	48 83 c4 10          	add    rsp,0x10
    4b5a:	5d                   	pop    rbp
    4b5b:	c3                   	ret
    4b5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4b60:	55                   	push   rbp
    4b61:	48 89 e5             	mov    rbp,rsp
    4b64:	48 81 ec 60 04 00 00 	sub    rsp,0x460
    4b6b:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    4b6f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
    4b76:	81 7d ec 26 02 00 00 	cmp    DWORD PTR [rbp-0x14],0x226
    4b7d:	0f 8d 41 00 00 00    	jge    4bc4 <__cxa_finalize@plt+0x28b4>
    4b83:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
    4b87:	48 63 4d ec          	movsxd rcx,DWORD PTR [rbp-0x14]
    4b8b:	48 8d 05 9e 34 00 00 	lea    rax,[rip+0x349e]        # 8030 <__cxa_finalize@plt+0x5d20>
    4b92:	48 63 34 88          	movsxd rsi,DWORD PTR [rax+rcx*4]
    4b96:	e8 e5 ee ff ff       	call   3a80 <__cxa_finalize@plt+0x1770>
    4b9b:	48 83 f8 00          	cmp    rax,0x0
    4b9f:	0f 85 0c 00 00 00    	jne    4bb1 <__cxa_finalize@plt+0x28a1>
    4ba5:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    4bac:	e9 d6 01 00 00       	jmp    4d87 <__cxa_finalize@plt+0x2a77>
    4bb1:	e9 00 00 00 00       	jmp    4bb6 <__cxa_finalize@plt+0x28a6>
    4bb6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    4bb9:	83 c0 01             	add    eax,0x1
    4bbc:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    4bbf:	e9 b2 ff ff ff       	jmp    4b76 <__cxa_finalize@plt+0x2866>
    4bc4:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    4bc8:	48 8d bd c8 fd ff ff 	lea    rdi,[rbp-0x238]
    4bcf:	ba 01 00 00 00       	mov    edx,0x1
    4bd4:	e8 c7 e4 ff ff       	call   30a0 <__cxa_finalize@plt+0xd90>
    4bd9:	c7 85 a8 fb ff ff 00 	mov    DWORD PTR [rbp-0x458],0x0
    4be0:	00 00 00 
    4be3:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
    4bea:	83 7d ec 08          	cmp    DWORD PTR [rbp-0x14],0x8
    4bee:	0f 8d 8c 01 00 00    	jge    4d80 <__cxa_finalize@plt+0x2a70>
    4bf4:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
    4bfb:	e8 d0 fe ff ff       	call   4ad0 <__cxa_finalize@plt+0x27c0>
    4c00:	89 85 a4 fb ff ff    	mov    DWORD PTR [rbp-0x45c],eax
    4c06:	e8 c5 fe ff ff       	call   4ad0 <__cxa_finalize@plt+0x27c0>
    4c0b:	89 c1                	mov    ecx,eax
    4c0d:	8b 85 a4 fb ff ff    	mov    eax,DWORD PTR [rbp-0x45c]
    4c13:	0f af c1             	imul   eax,ecx
    4c16:	48 63 f0             	movsxd rsi,eax
    4c19:	48 8d bd b8 fc ff ff 	lea    rdi,[rbp-0x348]
    4c20:	e8 4b e0 ff ff       	call   2c70 <__cxa_finalize@plt+0x960>
    4c25:	48 8d bd d8 fe ff ff 	lea    rdi,[rbp-0x128]
    4c2c:	48 8d b5 c8 fd ff ff 	lea    rsi,[rbp-0x238]
    4c33:	e8 d8 df ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    4c38:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
    4c3e:	83 e0 01             	and    eax,0x1
    4c41:	83 f8 00             	cmp    eax,0x0
    4c44:	0f 85 ec 00 00 00    	jne    4d36 <__cxa_finalize@plt+0x2a26>
    4c4a:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
    4c51:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    4c54:	3b 85 d8 fe ff ff    	cmp    eax,DWORD PTR [rbp-0x128]
    4c5a:	0f 8d 63 00 00 00    	jge    4cc3 <__cxa_finalize@plt+0x29b3>
    4c60:	48 63 45 e8          	movsxd rax,DWORD PTR [rbp-0x18]
    4c64:	8b 8c 85 dc fe ff ff 	mov    ecx,DWORD PTR [rbp+rax*4-0x124]
    4c6b:	c1 e9 01             	shr    ecx,0x1
    4c6e:	48 63 45 e8          	movsxd rax,DWORD PTR [rbp-0x18]
    4c72:	89 8c 85 dc fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x124],ecx
    4c79:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    4c7c:	83 c0 01             	add    eax,0x1
    4c7f:	48 98                	cdqe
    4c81:	8b 84 85 dc fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x124]
    4c88:	83 e0 01             	and    eax,0x1
    4c8b:	83 f8 00             	cmp    eax,0x0
    4c8e:	0f 84 1c 00 00 00    	je     4cb0 <__cxa_finalize@plt+0x29a0>
    4c94:	48 63 45 e8          	movsxd rax,DWORD PTR [rbp-0x18]
    4c98:	8b 8c 85 dc fe ff ff 	mov    ecx,DWORD PTR [rbp+rax*4-0x124]
    4c9f:	81 c9 00 00 00 80    	or     ecx,0x80000000
    4ca5:	48 63 45 e8          	movsxd rax,DWORD PTR [rbp-0x18]
    4ca9:	89 8c 85 dc fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x124],ecx
    4cb0:	e9 00 00 00 00       	jmp    4cb5 <__cxa_finalize@plt+0x29a5>
    4cb5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    4cb8:	83 c0 01             	add    eax,0x1
    4cbb:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
    4cbe:	e9 8e ff ff ff       	jmp    4c51 <__cxa_finalize@plt+0x2941>
    4cc3:	8b 85 d8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x128]
    4cc9:	83 e8 01             	sub    eax,0x1
    4ccc:	48 98                	cdqe
    4cce:	83 bc 85 dc fe ff ff 	cmp    DWORD PTR [rbp+rax*4-0x124],0x0
    4cd5:	00 
    4cd6:	0f 85 0f 00 00 00    	jne    4ceb <__cxa_finalize@plt+0x29db>
    4cdc:	8b 85 d8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x128]
    4ce2:	83 c0 ff             	add    eax,0xffffffff
    4ce5:	89 85 d8 fe ff ff    	mov    DWORD PTR [rbp-0x128],eax
    4ceb:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
    4cef:	48 8d bd a8 fb ff ff 	lea    rdi,[rbp-0x458]
    4cf6:	48 8d b5 b8 fc ff ff 	lea    rsi,[rbp-0x348]
    4cfd:	48 8d 95 d8 fe ff ff 	lea    rdx,[rbp-0x128]
    4d04:	e8 d7 f0 ff ff       	call   3de0 <__cxa_finalize@plt+0x1ad0>
    4d09:	48 8d bd a8 fb ff ff 	lea    rdi,[rbp-0x458]
    4d10:	48 8d b5 c8 fd ff ff 	lea    rsi,[rbp-0x238]
    4d17:	e8 14 de ff ff       	call   2b30 <__cxa_finalize@plt+0x820>
    4d1c:	83 f8 00             	cmp    eax,0x0
    4d1f:	0f 85 0c 00 00 00    	jne    4d31 <__cxa_finalize@plt+0x2a21>
    4d25:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x1
    4d2c:	e9 05 00 00 00       	jmp    4d36 <__cxa_finalize@plt+0x2a26>
    4d31:	e9 02 ff ff ff       	jmp    4c38 <__cxa_finalize@plt+0x2928>
    4d36:	83 bd a8 fb ff ff 01 	cmp    DWORD PTR [rbp-0x458],0x1
    4d3d:	0f 85 14 00 00 00    	jne    4d57 <__cxa_finalize@plt+0x2a47>
    4d43:	83 bd ac fb ff ff 01 	cmp    DWORD PTR [rbp-0x454],0x1
    4d4a:	0f 85 07 00 00 00    	jne    4d57 <__cxa_finalize@plt+0x2a47>
    4d50:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x1
    4d57:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
    4d5b:	0f 85 0c 00 00 00    	jne    4d6d <__cxa_finalize@plt+0x2a5d>
    4d61:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    4d68:	e9 1a 00 00 00       	jmp    4d87 <__cxa_finalize@plt+0x2a77>
    4d6d:	e9 00 00 00 00       	jmp    4d72 <__cxa_finalize@plt+0x2a62>
    4d72:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    4d75:	83 c0 01             	add    eax,0x1
    4d78:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    4d7b:	e9 6a fe ff ff       	jmp    4bea <__cxa_finalize@plt+0x28da>
    4d80:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    4d87:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    4d8a:	48 81 c4 60 04 00 00 	add    rsp,0x460
    4d91:	5d                   	pop    rbp
    4d92:	c3                   	ret
    4d93:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    4d9a:	00 00 00 
    4d9d:	0f 1f 00             	nop    DWORD PTR [rax]
    4da0:	55                   	push   rbp
    4da1:	48 89 e5             	mov    rbp,rsp
    4da4:	48 83 ec 10          	sub    rsp,0x10
    4da8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    4dac:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
    4daf:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
    4db2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    4db6:	89 08                	mov    DWORD PTR [rax],ecx
    4db8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    4dbb:	83 c0 ff             	add    eax,0xffffffff
    4dbe:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    4dc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    4dc5:	8b 00                	mov    eax,DWORD PTR [rax]
    4dc7:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
    4dca:	83 7d f0 42          	cmp    DWORD PTR [rbp-0x10],0x42
    4dce:	0f 8d 1e 00 00 00    	jge    4df2 <__cxa_finalize@plt+0x2ae2>
    4dd4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    4dd8:	48 63 4d f0          	movsxd rcx,DWORD PTR [rbp-0x10]
    4ddc:	c7 44 88 04 00 00 00 	mov    DWORD PTR [rax+rcx*4+0x4],0x0
    4de3:	00 
    4de4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4de7:	83 c0 01             	add    eax,0x1
    4dea:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
    4ded:	e9 d8 ff ff ff       	jmp    4dca <__cxa_finalize@plt+0x2aba>
    4df2:	e9 00 00 00 00       	jmp    4df7 <__cxa_finalize@plt+0x2ae7>
    4df7:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
    4dfe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4e01:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    4e05:	3b 01                	cmp    eax,DWORD PTR [rcx]
    4e07:	0f 8d 21 00 00 00    	jge    4e2e <__cxa_finalize@plt+0x2b1e>
    4e0d:	e8 1e fd ff ff       	call   4b30 <__cxa_finalize@plt+0x2820>
    4e12:	89 c2                	mov    edx,eax
    4e14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    4e18:	48 63 4d f0          	movsxd rcx,DWORD PTR [rbp-0x10]
    4e1c:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    4e20:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    4e23:	83 c0 01             	add    eax,0x1
    4e26:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
    4e29:	e9 d0 ff ff ff       	jmp    4dfe <__cxa_finalize@plt+0x2aee>
    4e2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    4e32:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
    4e35:	83 c9 11             	or     ecx,0x11
    4e38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    4e3c:	89 48 04             	mov    DWORD PTR [rax+0x4],ecx
    4e3f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    4e43:	48 63 4d f4          	movsxd rcx,DWORD PTR [rbp-0xc]
    4e47:	8b 54 88 04          	mov    edx,DWORD PTR [rax+rcx*4+0x4]
    4e4b:	81 ca 00 00 00 80    	or     edx,0x80000000
    4e51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    4e55:	48 63 4d f4          	movsxd rcx,DWORD PTR [rbp-0xc]
    4e59:	89 54 88 04          	mov    DWORD PTR [rax+rcx*4+0x4],edx
    4e5d:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    4e61:	e8 fa fc ff ff       	call   4b60 <__cxa_finalize@plt+0x2850>
    4e66:	83 f8 00             	cmp    eax,0x0
    4e69:	0f 84 88 ff ff ff    	je     4df7 <__cxa_finalize@plt+0x2ae7>
    4e6f:	48 83 c4 10          	add    rsp,0x10
    4e73:	5d                   	pop    rbp
    4e74:	c3                   	ret
    4e75:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    4e7c:	00 00 00 
    4e7f:	90                   	nop
    4e80:	55                   	push   rbp
    4e81:	48 89 e5             	mov    rbp,rsp
    4e84:	48 81 ec 90 06 00 00 	sub    rsp,0x690
    4e8b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    4e8f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    4e93:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    4e97:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    4e9b:	48 8d bd d8 fe ff ff 	lea    rdi,[rbp-0x128]
    4ea2:	e8 69 dd ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    4ea7:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    4eab:	48 8d bd c8 fd ff ff 	lea    rdi,[rbp-0x238]
    4eb2:	e8 59 dd ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    4eb7:	48 8d bd b8 fc ff ff 	lea    rdi,[rbp-0x348]
    4ebe:	31 c0                	xor    eax,eax
    4ec0:	89 c6                	mov    esi,eax
    4ec2:	e8 a9 dd ff ff       	call   2c70 <__cxa_finalize@plt+0x960>
    4ec7:	48 8d bd a8 fb ff ff 	lea    rdi,[rbp-0x458]
    4ece:	be 01 00 00 00       	mov    esi,0x1
    4ed3:	e8 98 dd ff ff       	call   2c70 <__cxa_finalize@plt+0x960>
    4ed8:	c7 85 84 f9 ff ff 01 	mov    DWORD PTR [rbp-0x67c],0x1
    4edf:	00 00 00 
    4ee2:	c7 85 80 f9 ff ff 01 	mov    DWORD PTR [rbp-0x680],0x1
    4ee9:	00 00 00 
    4eec:	b0 01                	mov    al,0x1
    4eee:	83 bd c8 fd ff ff 01 	cmp    DWORD PTR [rbp-0x238],0x1
    4ef5:	88 85 7f f9 ff ff    	mov    BYTE PTR [rbp-0x681],al
    4efb:	0f 85 10 00 00 00    	jne    4f11 <__cxa_finalize@plt+0x2c01>
    4f01:	83 bd cc fd ff ff 00 	cmp    DWORD PTR [rbp-0x234],0x0
    4f08:	0f 95 c0             	setne  al
    4f0b:	88 85 7f f9 ff ff    	mov    BYTE PTR [rbp-0x681],al
    4f11:	8a 85 7f f9 ff ff    	mov    al,BYTE PTR [rbp-0x681]
    4f17:	a8 01                	test   al,0x1
    4f19:	0f 85 05 00 00 00    	jne    4f24 <__cxa_finalize@plt+0x2c14>
    4f1f:	e9 63 01 00 00       	jmp    5087 <__cxa_finalize@plt+0x2d77>
    4f24:	48 8d bd 98 fa ff ff 	lea    rdi,[rbp-0x568]
    4f2b:	48 8d b5 d8 fe ff ff 	lea    rsi,[rbp-0x128]
    4f32:	48 8d 95 c8 fd ff ff 	lea    rdx,[rbp-0x238]
    4f39:	e8 d2 e6 ff ff       	call   3610 <__cxa_finalize@plt+0x1300>
    4f3e:	48 8d bd 88 f9 ff ff 	lea    rdi,[rbp-0x678]
    4f45:	48 8d b5 d8 fe ff ff 	lea    rsi,[rbp-0x128]
    4f4c:	48 8d 95 c8 fd ff ff 	lea    rdx,[rbp-0x238]
    4f53:	e8 e8 e8 ff ff       	call   3840 <__cxa_finalize@plt+0x1530>
    4f58:	48 8d bd d8 fe ff ff 	lea    rdi,[rbp-0x128]
    4f5f:	48 8d b5 c8 fd ff ff 	lea    rsi,[rbp-0x238]
    4f66:	e8 a5 dc ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    4f6b:	48 8d bd c8 fd ff ff 	lea    rdi,[rbp-0x238]
    4f72:	48 8d b5 88 f9 ff ff 	lea    rsi,[rbp-0x678]
    4f79:	e8 92 dc ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    4f7e:	48 8d bd 88 f9 ff ff 	lea    rdi,[rbp-0x678]
    4f85:	48 8d b5 a8 fb ff ff 	lea    rsi,[rbp-0x458]
    4f8c:	e8 7f dc ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    4f91:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    4f95:	48 8d b5 a8 fb ff ff 	lea    rsi,[rbp-0x458]
    4f9c:	48 8d 95 98 fa ff ff 	lea    rdx,[rbp-0x568]
    4fa3:	e8 68 e3 ff ff       	call   3310 <__cxa_finalize@plt+0x1000>
    4fa8:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    4fac:	48 8d bd a8 fb ff ff 	lea    rdi,[rbp-0x458]
    4fb3:	e8 58 dc ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    4fb8:	8b 85 84 f9 ff ff    	mov    eax,DWORD PTR [rbp-0x67c]
    4fbe:	3b 85 80 f9 ff ff    	cmp    eax,DWORD PTR [rbp-0x680]
    4fc4:	0f 85 6d 00 00 00    	jne    5037 <__cxa_finalize@plt+0x2d27>
    4fca:	48 8d bd b8 fc ff ff 	lea    rdi,[rbp-0x348]
    4fd1:	48 8d b5 a8 fb ff ff 	lea    rsi,[rbp-0x458]
    4fd8:	e8 53 db ff ff       	call   2b30 <__cxa_finalize@plt+0x820>
    4fdd:	83 f8 00             	cmp    eax,0x0
    4fe0:	0f 8c 2c 00 00 00    	jl     5012 <__cxa_finalize@plt+0x2d02>
    4fe6:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    4fea:	48 8d b5 b8 fc ff ff 	lea    rsi,[rbp-0x348]
    4ff1:	48 8d 95 a8 fb ff ff 	lea    rdx,[rbp-0x458]
    4ff8:	e8 f3 de ff ff       	call   2ef0 <__cxa_finalize@plt+0xbe0>
    4ffd:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    5001:	48 8d bd a8 fb ff ff 	lea    rdi,[rbp-0x458]
    5008:	e8 03 dc ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    500d:	e9 20 00 00 00       	jmp    5032 <__cxa_finalize@plt+0x2d22>
    5012:	48 8d b5 a8 fb ff ff 	lea    rsi,[rbp-0x458]
    5019:	48 8d 95 b8 fc ff ff 	lea    rdx,[rbp-0x348]
    5020:	48 89 f7             	mov    rdi,rsi
    5023:	e8 c8 de ff ff       	call   2ef0 <__cxa_finalize@plt+0xbe0>
    5028:	c7 85 80 f9 ff ff 00 	mov    DWORD PTR [rbp-0x680],0x0
    502f:	00 00 00 
    5032:	e9 38 00 00 00       	jmp    506f <__cxa_finalize@plt+0x2d5f>
    5037:	48 8d b5 a8 fb ff ff 	lea    rsi,[rbp-0x458]
    503e:	48 8d 95 b8 fc ff ff 	lea    rdx,[rbp-0x348]
    5045:	48 89 f7             	mov    rdi,rsi
    5048:	e8 c3 dc ff ff       	call   2d10 <__cxa_finalize@plt+0xa00>
    504d:	b8 01 00 00 00       	mov    eax,0x1
    5052:	2b 85 84 f9 ff ff    	sub    eax,DWORD PTR [rbp-0x67c]
    5058:	89 85 84 f9 ff ff    	mov    DWORD PTR [rbp-0x67c],eax
    505e:	b8 01 00 00 00       	mov    eax,0x1
    5063:	2b 85 80 f9 ff ff    	sub    eax,DWORD PTR [rbp-0x680]
    5069:	89 85 80 f9 ff ff    	mov    DWORD PTR [rbp-0x680],eax
    506f:	48 8d bd b8 fc ff ff 	lea    rdi,[rbp-0x348]
    5076:	48 8d b5 88 f9 ff ff 	lea    rsi,[rbp-0x678]
    507d:	e8 8e db ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    5082:	e9 65 fe ff ff       	jmp    4eec <__cxa_finalize@plt+0x2bdc>
    5087:	83 bd 84 f9 ff ff 00 	cmp    DWORD PTR [rbp-0x67c],0x0
    508e:	0f 85 19 00 00 00    	jne    50ad <__cxa_finalize@plt+0x2d9d>
    5094:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    5098:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    509c:	48 8d 95 b8 fc ff ff 	lea    rdx,[rbp-0x348]
    50a3:	e8 48 de ff ff       	call   2ef0 <__cxa_finalize@plt+0xbe0>
    50a8:	e9 10 00 00 00       	jmp    50bd <__cxa_finalize@plt+0x2dad>
    50ad:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    50b1:	48 8d b5 b8 fc ff ff 	lea    rsi,[rbp-0x348]
    50b8:	e8 53 db ff ff       	call   2c10 <__cxa_finalize@plt+0x900>
    50bd:	48 81 c4 90 06 00 00 	add    rsp,0x690
    50c4:	5d                   	pop    rbp
    50c5:	c3                   	ret
    50c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    50cd:	00 00 00 
    50d0:	55                   	push   rbp
    50d1:	48 89 e5             	mov    rbp,rsp
    50d4:	48 83 ec 30          	sub    rsp,0x30
    50d8:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    50dc:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
    50df:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
    50e3:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
    50e7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    50ea:	c1 f8 06             	sar    eax,0x6
    50ed:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    50f0:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    50f5:	0f 84 0b 00 00 00    	je     5106 <__cxa_finalize@plt+0x2df6>
    50fb:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    5100:	0f 85 0c 00 00 00    	jne    5112 <__cxa_finalize@plt+0x2e02>
    5106:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    510d:	e9 3f 01 00 00       	jmp    5251 <__cxa_finalize@plt+0x2f41>
    5112:	e9 00 00 00 00       	jmp    5117 <__cxa_finalize@plt+0x2e07>
    5117:	e8 14 d9 ff ff       	call   2a30 <__cxa_finalize@plt+0x720>
    511c:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    5120:	48 8d 3d 95 71 00 00 	lea    rdi,[rip+0x7195]        # c2bc <__cxa_finalize@plt+0x9fac>
    5127:	ba 04 00 00 00       	mov    edx,0x4
    512c:	e8 5f ea ff ff       	call   3b90 <__cxa_finalize@plt+0x1880>
    5131:	8b 75 d4             	mov    esi,DWORD PTR [rbp-0x2c]
    5134:	48 8d 3d b1 75 00 00 	lea    rdi,[rip+0x75b1]        # c6ec <__cxa_finalize@plt+0xa3dc>
    513b:	e8 60 fc ff ff       	call   4da0 <__cxa_finalize@plt+0x2a90>
    5140:	8b 75 d4             	mov    esi,DWORD PTR [rbp-0x2c]
    5143:	48 8d 3d ae 76 00 00 	lea    rdi,[rip+0x76ae]        # c7f8 <__cxa_finalize@plt+0xa4e8>
    514a:	e8 51 fc ff ff       	call   4da0 <__cxa_finalize@plt+0x2a90>
    514f:	48 8d 3d 8a 74 00 00 	lea    rdi,[rip+0x748a]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    5156:	48 8d 35 8f 75 00 00 	lea    rsi,[rip+0x758f]        # c6ec <__cxa_finalize@plt+0xa3dc>
    515d:	48 8d 15 94 76 00 00 	lea    rdx,[rip+0x7694]        # c7f8 <__cxa_finalize@plt+0xa4e8>
    5164:	e8 a7 e1 ff ff       	call   3310 <__cxa_finalize@plt+0x1000>
    5169:	48 8d 35 7c 75 00 00 	lea    rsi,[rip+0x757c]        # c6ec <__cxa_finalize@plt+0xa3dc>
    5170:	ba 01 00 00 00       	mov    edx,0x1
    5175:	48 89 f7             	mov    rdi,rsi
    5178:	e8 23 df ff ff       	call   30a0 <__cxa_finalize@plt+0xd90>
    517d:	48 8d 35 74 76 00 00 	lea    rsi,[rip+0x7674]        # c7f8 <__cxa_finalize@plt+0xa4e8>
    5184:	ba 01 00 00 00       	mov    edx,0x1
    5189:	48 89 f7             	mov    rdi,rsi
    518c:	e8 0f df ff ff       	call   30a0 <__cxa_finalize@plt+0xd90>
    5191:	48 8d 3d 18 70 00 00 	lea    rdi,[rip+0x7018]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    5198:	48 8d 35 4d 75 00 00 	lea    rsi,[rip+0x754d]        # c6ec <__cxa_finalize@plt+0xa3dc>
    519f:	48 8d 15 52 76 00 00 	lea    rdx,[rip+0x7652]        # c7f8 <__cxa_finalize@plt+0xa4e8>
    51a6:	e8 65 e1 ff ff       	call   3310 <__cxa_finalize@plt+0x1000>
    51ab:	48 8d 3d 16 72 00 00 	lea    rdi,[rip+0x7216]        # c3c8 <__cxa_finalize@plt+0xa0b8>
    51b2:	48 8d 35 03 71 00 00 	lea    rsi,[rip+0x7103]        # c2bc <__cxa_finalize@plt+0x9fac>
    51b9:	48 8d 15 f0 6f 00 00 	lea    rdx,[rip+0x6ff0]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    51c0:	e8 bb fc ff ff       	call   4e80 <__cxa_finalize@plt+0x2b70>
    51c5:	48 8d 3d e4 6f 00 00 	lea    rdi,[rip+0x6fe4]        # c1b0 <__cxa_finalize@plt+0x9ea0>
    51cc:	31 c0                	xor    eax,eax
    51ce:	89 c6                	mov    esi,eax
    51d0:	e8 9b da ff ff       	call   2c70 <__cxa_finalize@plt+0x960>
    51d5:	8b 05 ed 71 00 00    	mov    eax,DWORD PTR [rip+0x71ed]        # c3c8 <__cxa_finalize@plt+0xa0b8>
    51db:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
    51de:	c1 e1 01             	shl    ecx,0x1
    51e1:	39 c8                	cmp    eax,ecx
    51e3:	0f 8d 05 00 00 00    	jge    51ee <__cxa_finalize@plt+0x2ede>
    51e9:	e9 29 ff ff ff       	jmp    5117 <__cxa_finalize@plt+0x2e07>
    51ee:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
    51f2:	48 63 15 cf 71 00 00 	movsxd rdx,DWORD PTR [rip+0x71cf]        # c3c8 <__cxa_finalize@plt+0xa0b8>
    51f9:	48 c1 e2 02          	shl    rdx,0x2
    51fd:	48 8d 35 c4 71 00 00 	lea    rsi,[rip+0x71c4]        # c3c8 <__cxa_finalize@plt+0xa0b8>
    5204:	48 83 c6 04          	add    rsi,0x4
    5208:	e8 d3 cf ff ff       	call   21e0 <memcpy@plt>
    520d:	48 8b 7d d8          	mov    rdi,QWORD PTR [rbp-0x28]
    5211:	8b 75 ec             	mov    esi,DWORD PTR [rbp-0x14]
    5214:	c1 fe 03             	sar    esi,0x3
    5217:	e8 c4 e9 ff ff       	call   3be0 <__cxa_finalize@plt+0x18d0>
    521c:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
    5220:	48 63 15 a1 71 00 00 	movsxd rdx,DWORD PTR [rip+0x71a1]        # c3c8 <__cxa_finalize@plt+0xa0b8>
    5227:	48 c1 e2 02          	shl    rdx,0x2
    522b:	48 8d 35 ae 73 00 00 	lea    rsi,[rip+0x73ae]        # c5e0 <__cxa_finalize@plt+0xa2d0>
    5232:	48 83 c6 04          	add    rsi,0x4
    5236:	e8 a5 cf ff ff       	call   21e0 <memcpy@plt>
    523b:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
    523f:	8b 75 ec             	mov    esi,DWORD PTR [rbp-0x14]
    5242:	c1 fe 03             	sar    esi,0x3
    5245:	e8 96 e9 ff ff       	call   3be0 <__cxa_finalize@plt+0x18d0>
    524a:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    5251:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    5254:	48 83 c4 30          	add    rsp,0x30
    5258:	5d                   	pop    rbp
    5259:	c3                   	ret
    525a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    5260:	55                   	push   rbp
    5261:	48 89 e5             	mov    rbp,rsp
    5264:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
    526b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    526f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    5273:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
    527a:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
    5281:	83 7d cc 10          	cmp    DWORD PTR [rbp-0x34],0x10
    5285:	0f 83 6b 00 00 00    	jae    52f6 <__cxa_finalize@plt+0x2fe6>
    528b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    528f:	8b 4d c8             	mov    ecx,DWORD PTR [rbp-0x38]
    5292:	0f b6 0c 08          	movzx  ecx,BYTE PTR [rax+rcx*1]
    5296:	c1 e1 18             	shl    ecx,0x18
    5299:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    529d:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
    52a0:	83 c2 01             	add    edx,0x1
    52a3:	89 d2                	mov    edx,edx
    52a5:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
    52a9:	c1 e0 10             	shl    eax,0x10
    52ac:	09 c1                	or     ecx,eax
    52ae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    52b2:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
    52b5:	83 c2 02             	add    edx,0x2
    52b8:	89 d2                	mov    edx,edx
    52ba:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
    52be:	c1 e0 08             	shl    eax,0x8
    52c1:	09 c1                	or     ecx,eax
    52c3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    52c7:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
    52ca:	83 c2 03             	add    edx,0x3
    52cd:	89 d2                	mov    edx,edx
    52cf:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
    52d3:	09 c1                	or     ecx,eax
    52d5:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    52d8:	89 8c 85 c0 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x140],ecx
    52df:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    52e2:	83 c0 01             	add    eax,0x1
    52e5:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    52e8:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    52eb:	83 c0 04             	add    eax,0x4
    52ee:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
    52f1:	e9 8b ff ff ff       	jmp    5281 <__cxa_finalize@plt+0x2f71>
    52f6:	e9 00 00 00 00       	jmp    52fb <__cxa_finalize@plt+0x2feb>
    52fb:	83 7d cc 40          	cmp    DWORD PTR [rbp-0x34],0x40
    52ff:	0f 83 fc 00 00 00    	jae    5401 <__cxa_finalize@plt+0x30f1>
    5305:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    5308:	83 e8 02             	sub    eax,0x2
    530b:	89 c0                	mov    eax,eax
    530d:	8b 8c 85 c0 fe ff ff 	mov    ecx,DWORD PTR [rbp+rax*4-0x140]
    5314:	c1 e9 11             	shr    ecx,0x11
    5317:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    531a:	83 e8 02             	sub    eax,0x2
    531d:	89 c0                	mov    eax,eax
    531f:	8b 84 85 c0 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x140]
    5326:	c1 e0 0f             	shl    eax,0xf
    5329:	09 c1                	or     ecx,eax
    532b:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    532e:	83 e8 02             	sub    eax,0x2
    5331:	89 c0                	mov    eax,eax
    5333:	8b 84 85 c0 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x140]
    533a:	c1 e8 13             	shr    eax,0x13
    533d:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    5340:	83 ea 02             	sub    edx,0x2
    5343:	89 d2                	mov    edx,edx
    5345:	8b 94 95 c0 fe ff ff 	mov    edx,DWORD PTR [rbp+rdx*4-0x140]
    534c:	c1 e2 0d             	shl    edx,0xd
    534f:	09 d0                	or     eax,edx
    5351:	31 c1                	xor    ecx,eax
    5353:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    5356:	83 e8 02             	sub    eax,0x2
    5359:	89 c0                	mov    eax,eax
    535b:	8b 84 85 c0 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x140]
    5362:	c1 e8 0a             	shr    eax,0xa
    5365:	31 c1                	xor    ecx,eax
    5367:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    536a:	83 e8 07             	sub    eax,0x7
    536d:	89 c0                	mov    eax,eax
    536f:	03 8c 85 c0 fe ff ff 	add    ecx,DWORD PTR [rbp+rax*4-0x140]
    5376:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    5379:	83 e8 0f             	sub    eax,0xf
    537c:	89 c0                	mov    eax,eax
    537e:	8b 84 85 c0 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x140]
    5385:	c1 e8 07             	shr    eax,0x7
    5388:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    538b:	83 ea 0f             	sub    edx,0xf
    538e:	89 d2                	mov    edx,edx
    5390:	8b 94 95 c0 fe ff ff 	mov    edx,DWORD PTR [rbp+rdx*4-0x140]
    5397:	c1 e2 19             	shl    edx,0x19
    539a:	09 d0                	or     eax,edx
    539c:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    539f:	83 ea 0f             	sub    edx,0xf
    53a2:	89 d2                	mov    edx,edx
    53a4:	8b 94 95 c0 fe ff ff 	mov    edx,DWORD PTR [rbp+rdx*4-0x140]
    53ab:	c1 ea 12             	shr    edx,0x12
    53ae:	8b 75 cc             	mov    esi,DWORD PTR [rbp-0x34]
    53b1:	83 ee 0f             	sub    esi,0xf
    53b4:	89 f6                	mov    esi,esi
    53b6:	8b b4 b5 c0 fe ff ff 	mov    esi,DWORD PTR [rbp+rsi*4-0x140]
    53bd:	c1 e6 0e             	shl    esi,0xe
    53c0:	09 f2                	or     edx,esi
    53c2:	31 d0                	xor    eax,edx
    53c4:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
    53c7:	83 ea 0f             	sub    edx,0xf
    53ca:	89 d2                	mov    edx,edx
    53cc:	8b 94 95 c0 fe ff ff 	mov    edx,DWORD PTR [rbp+rdx*4-0x140]
    53d3:	c1 ea 03             	shr    edx,0x3
    53d6:	31 d0                	xor    eax,edx
    53d8:	01 c1                	add    ecx,eax
    53da:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    53dd:	83 e8 10             	sub    eax,0x10
    53e0:	89 c0                	mov    eax,eax
    53e2:	03 8c 85 c0 fe ff ff 	add    ecx,DWORD PTR [rbp+rax*4-0x140]
    53e9:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    53ec:	89 8c 85 c0 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x140],ecx
    53f3:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    53f6:	83 c0 01             	add    eax,0x1
    53f9:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    53fc:	e9 fa fe ff ff       	jmp    52fb <__cxa_finalize@plt+0x2feb>
    5401:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5405:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    5408:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    540b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    540f:	8b 40 54             	mov    eax,DWORD PTR [rax+0x54]
    5412:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
    5415:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5419:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
    541c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    541f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5423:	8b 40 5c             	mov    eax,DWORD PTR [rax+0x5c]
    5426:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
    5429:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    542d:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
    5430:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
    5433:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5437:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
    543a:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
    543d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5441:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
    5444:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    5447:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    544b:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
    544e:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
    5451:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
    5458:	83 7d cc 40          	cmp    DWORD PTR [rbp-0x34],0x40
    545c:	0f 83 ef 00 00 00    	jae    5551 <__cxa_finalize@plt+0x3241>
    5462:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    5465:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
    5468:	c1 e9 06             	shr    ecx,0x6
    546b:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
    546e:	c1 e2 1a             	shl    edx,0x1a
    5471:	09 d1                	or     ecx,edx
    5473:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
    5476:	c1 ea 0b             	shr    edx,0xb
    5479:	8b 75 dc             	mov    esi,DWORD PTR [rbp-0x24]
    547c:	c1 e6 15             	shl    esi,0x15
    547f:	09 f2                	or     edx,esi
    5481:	31 d1                	xor    ecx,edx
    5483:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
    5486:	c1 ea 19             	shr    edx,0x19
    5489:	8b 75 dc             	mov    esi,DWORD PTR [rbp-0x24]
    548c:	c1 e6 07             	shl    esi,0x7
    548f:	09 f2                	or     edx,esi
    5491:	31 d1                	xor    ecx,edx
    5493:	01 c8                	add    eax,ecx
    5495:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
    5498:	23 4d d8             	and    ecx,DWORD PTR [rbp-0x28]
    549b:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
    549e:	83 f2 ff             	xor    edx,0xffffffff
    54a1:	23 55 d4             	and    edx,DWORD PTR [rbp-0x2c]
    54a4:	31 d1                	xor    ecx,edx
    54a6:	01 c8                	add    eax,ecx
    54a8:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
    54ab:	89 ca                	mov    edx,ecx
    54ad:	48 8d 0d 1c 34 00 00 	lea    rcx,[rip+0x341c]        # 88d0 <__cxa_finalize@plt+0x65c0>
    54b4:	03 04 91             	add    eax,DWORD PTR [rcx+rdx*4]
    54b7:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
    54ba:	03 84 8d c0 fe ff ff 	add    eax,DWORD PTR [rbp+rcx*4-0x140]
    54c1:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
    54c4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    54c7:	c1 e8 02             	shr    eax,0x2
    54ca:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    54cd:	c1 e1 1e             	shl    ecx,0x1e
    54d0:	09 c8                	or     eax,ecx
    54d2:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    54d5:	c1 e9 0d             	shr    ecx,0xd
    54d8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    54db:	c1 e2 13             	shl    edx,0x13
    54de:	09 d1                	or     ecx,edx
    54e0:	31 c8                	xor    eax,ecx
    54e2:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    54e5:	c1 e9 16             	shr    ecx,0x16
    54e8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    54eb:	c1 e2 0a             	shl    edx,0xa
    54ee:	09 d1                	or     ecx,edx
    54f0:	31 c8                	xor    eax,ecx
    54f2:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    54f5:	23 4d e8             	and    ecx,DWORD PTR [rbp-0x18]
    54f8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    54fb:	23 55 e4             	and    edx,DWORD PTR [rbp-0x1c]
    54fe:	31 d1                	xor    ecx,edx
    5500:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
    5503:	23 55 e4             	and    edx,DWORD PTR [rbp-0x1c]
    5506:	31 d1                	xor    ecx,edx
    5508:	01 c8                	add    eax,ecx
    550a:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
    550d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    5510:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
    5513:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
    5516:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    5519:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    551c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
    551f:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
    5522:	03 45 c4             	add    eax,DWORD PTR [rbp-0x3c]
    5525:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
    5528:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    552b:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
    552e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    5531:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    5534:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    5537:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
    553a:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    553d:	03 45 c0             	add    eax,DWORD PTR [rbp-0x40]
    5540:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    5543:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    5546:	83 c0 01             	add    eax,0x1
    5549:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    554c:	e9 07 ff ff ff       	jmp    5458 <__cxa_finalize@plt+0x3148>
    5551:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    5554:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5558:	03 48 50             	add    ecx,DWORD PTR [rax+0x50]
    555b:	89 48 50             	mov    DWORD PTR [rax+0x50],ecx
    555e:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
    5561:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5565:	03 48 54             	add    ecx,DWORD PTR [rax+0x54]
    5568:	89 48 54             	mov    DWORD PTR [rax+0x54],ecx
    556b:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
    556e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5572:	03 48 58             	add    ecx,DWORD PTR [rax+0x58]
    5575:	89 48 58             	mov    DWORD PTR [rax+0x58],ecx
    5578:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
    557b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    557f:	03 48 5c             	add    ecx,DWORD PTR [rax+0x5c]
    5582:	89 48 5c             	mov    DWORD PTR [rax+0x5c],ecx
    5585:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
    5588:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    558c:	03 48 60             	add    ecx,DWORD PTR [rax+0x60]
    558f:	89 48 60             	mov    DWORD PTR [rax+0x60],ecx
    5592:	8b 4d d8             	mov    ecx,DWORD PTR [rbp-0x28]
    5595:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5599:	03 48 64             	add    ecx,DWORD PTR [rax+0x64]
    559c:	89 48 64             	mov    DWORD PTR [rax+0x64],ecx
    559f:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
    55a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    55a6:	03 48 68             	add    ecx,DWORD PTR [rax+0x68]
    55a9:	89 48 68             	mov    DWORD PTR [rax+0x68],ecx
    55ac:	8b 4d d0             	mov    ecx,DWORD PTR [rbp-0x30]
    55af:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    55b3:	03 48 6c             	add    ecx,DWORD PTR [rax+0x6c]
    55b6:	89 48 6c             	mov    DWORD PTR [rax+0x6c],ecx
    55b9:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
    55c0:	5d                   	pop    rbp
    55c1:	c3                   	ret
    55c2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    55c9:	00 00 00 
    55cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    55d0:	55                   	push   rbp
    55d1:	48 89 e5             	mov    rbp,rsp
    55d4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    55d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    55dc:	c7 40 40 00 00 00 00 	mov    DWORD PTR [rax+0x40],0x0
    55e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    55e7:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
    55ee:	00 
    55ef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    55f3:	c7 40 50 67 e6 09 6a 	mov    DWORD PTR [rax+0x50],0x6a09e667
    55fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    55fe:	c7 40 54 85 ae 67 bb 	mov    DWORD PTR [rax+0x54],0xbb67ae85
    5605:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5609:	c7 40 58 72 f3 6e 3c 	mov    DWORD PTR [rax+0x58],0x3c6ef372
    5610:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5614:	c7 40 5c 3a f5 4f a5 	mov    DWORD PTR [rax+0x5c],0xa54ff53a
    561b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    561f:	c7 40 60 7f 52 0e 51 	mov    DWORD PTR [rax+0x60],0x510e527f
    5626:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    562a:	c7 40 64 8c 68 05 9b 	mov    DWORD PTR [rax+0x64],0x9b05688c
    5631:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5635:	c7 40 68 ab d9 83 1f 	mov    DWORD PTR [rax+0x68],0x1f83d9ab
    563c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5640:	c7 40 6c 19 cd e0 5b 	mov    DWORD PTR [rax+0x6c],0x5be0cd19
    5647:	5d                   	pop    rbp
    5648:	c3                   	ret
    5649:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    5650:	55                   	push   rbp
    5651:	48 89 e5             	mov    rbp,rsp
    5654:	48 83 ec 20          	sub    rsp,0x20
    5658:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    565c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    5660:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    5664:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
    566b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    566e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
    5672:	0f 83 71 00 00 00    	jae    56e9 <__cxa_finalize@plt+0x33d9>
    5678:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    567c:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
    567f:	8a 14 08             	mov    dl,BYTE PTR [rax+rcx*1]
    5682:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5686:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    568a:	8b 49 40             	mov    ecx,DWORD PTR [rcx+0x40]
    568d:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
    5690:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5694:	8b 48 40             	mov    ecx,DWORD PTR [rax+0x40]
    5697:	83 c1 01             	add    ecx,0x1
    569a:	89 48 40             	mov    DWORD PTR [rax+0x40],ecx
    569d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    56a1:	83 78 40 40          	cmp    DWORD PTR [rax+0x40],0x40
    56a5:	0f 85 2b 00 00 00    	jne    56d6 <__cxa_finalize@plt+0x33c6>
    56ab:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    56af:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    56b3:	e8 a8 fb ff ff       	call   5260 <__cxa_finalize@plt+0x2f50>
    56b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    56bc:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
    56c0:	48 81 c1 00 02 00 00 	add    rcx,0x200
    56c7:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
    56cb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    56cf:	c7 40 40 00 00 00 00 	mov    DWORD PTR [rax+0x40],0x0
    56d6:	e9 00 00 00 00       	jmp    56db <__cxa_finalize@plt+0x33cb>
    56db:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    56de:	83 c0 01             	add    eax,0x1
    56e1:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    56e4:	e9 82 ff ff ff       	jmp    566b <__cxa_finalize@plt+0x335b>
    56e9:	48 83 c4 20          	add    rsp,0x20
    56ed:	5d                   	pop    rbp
    56ee:	c3                   	ret
    56ef:	90                   	nop
    56f0:	55                   	push   rbp
    56f1:	48 89 e5             	mov    rbp,rsp
    56f4:	48 83 ec 20          	sub    rsp,0x20
    56f8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    56fc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    5700:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5704:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
    5707:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    570a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    570e:	83 78 40 38          	cmp    DWORD PTR [rax+0x40],0x38
    5712:	0f 83 3e 00 00 00    	jae    5756 <__cxa_finalize@plt+0x3446>
    5718:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    571c:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    571f:	89 ca                	mov    edx,ecx
    5721:	83 c2 01             	add    edx,0x1
    5724:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
    5727:	89 c9                	mov    ecx,ecx
    5729:	c6 04 08 80          	mov    BYTE PTR [rax+rcx*1],0x80
    572d:	83 7d ec 38          	cmp    DWORD PTR [rbp-0x14],0x38
    5731:	0f 83 1a 00 00 00    	jae    5751 <__cxa_finalize@plt+0x3441>
    5737:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    573b:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    573e:	89 ca                	mov    edx,ecx
    5740:	83 c2 01             	add    edx,0x1
    5743:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
    5746:	89 c9                	mov    ecx,ecx
    5748:	c6 04 08 00          	mov    BYTE PTR [rax+rcx*1],0x0
    574c:	e9 dc ff ff ff       	jmp    572d <__cxa_finalize@plt+0x341d>
    5751:	e9 56 00 00 00       	jmp    57ac <__cxa_finalize@plt+0x349c>
    5756:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    575a:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    575d:	89 ca                	mov    edx,ecx
    575f:	83 c2 01             	add    edx,0x1
    5762:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
    5765:	89 c9                	mov    ecx,ecx
    5767:	c6 04 08 80          	mov    BYTE PTR [rax+rcx*1],0x80
    576b:	83 7d ec 40          	cmp    DWORD PTR [rbp-0x14],0x40
    576f:	0f 83 1a 00 00 00    	jae    578f <__cxa_finalize@plt+0x347f>
    5775:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5779:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    577c:	89 ca                	mov    edx,ecx
    577e:	83 c2 01             	add    edx,0x1
    5781:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
    5784:	89 c9                	mov    ecx,ecx
    5786:	c6 04 08 00          	mov    BYTE PTR [rax+rcx*1],0x0
    578a:	e9 dc ff ff ff       	jmp    576b <__cxa_finalize@plt+0x345b>
    578f:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    5793:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    5797:	e8 c4 fa ff ff       	call   5260 <__cxa_finalize@plt+0x2f50>
    579c:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    57a0:	31 f6                	xor    esi,esi
    57a2:	ba 38 00 00 00       	mov    edx,0x38
    57a7:	e8 94 c9 ff ff       	call   2140 <memset@plt>
    57ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    57b0:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
    57b3:	c1 e0 03             	shl    eax,0x3
    57b6:	89 c0                	mov    eax,eax
    57b8:	89 c1                	mov    ecx,eax
    57ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    57be:	48 03 48 48          	add    rcx,QWORD PTR [rax+0x48]
    57c2:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
    57c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    57ca:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
    57ce:	88 c1                	mov    cl,al
    57d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    57d4:	88 48 3f             	mov    BYTE PTR [rax+0x3f],cl
    57d7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    57db:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
    57df:	48 c1 e8 08          	shr    rax,0x8
    57e3:	88 c1                	mov    cl,al
    57e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    57e9:	88 48 3e             	mov    BYTE PTR [rax+0x3e],cl
    57ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    57f0:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
    57f4:	48 c1 e8 10          	shr    rax,0x10
    57f8:	88 c1                	mov    cl,al
    57fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    57fe:	88 48 3d             	mov    BYTE PTR [rax+0x3d],cl
    5801:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5805:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
    5809:	48 c1 e8 18          	shr    rax,0x18
    580d:	88 c1                	mov    cl,al
    580f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5813:	88 48 3c             	mov    BYTE PTR [rax+0x3c],cl
    5816:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    581a:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
    581e:	48 c1 e8 20          	shr    rax,0x20
    5822:	88 c1                	mov    cl,al
    5824:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5828:	88 48 3b             	mov    BYTE PTR [rax+0x3b],cl
    582b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    582f:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
    5833:	48 c1 e8 28          	shr    rax,0x28
    5837:	88 c1                	mov    cl,al
    5839:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    583d:	88 48 3a             	mov    BYTE PTR [rax+0x3a],cl
    5840:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5844:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
    5848:	48 c1 e8 30          	shr    rax,0x30
    584c:	88 c1                	mov    cl,al
    584e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5852:	88 48 39             	mov    BYTE PTR [rax+0x39],cl
    5855:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5859:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
    585d:	48 c1 e8 38          	shr    rax,0x38
    5861:	88 c1                	mov    cl,al
    5863:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5867:	88 48 38             	mov    BYTE PTR [rax+0x38],cl
    586a:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    586e:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    5872:	e8 e9 f9 ff ff       	call   5260 <__cxa_finalize@plt+0x2f50>
    5877:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
    587e:	83 7d ec 04          	cmp    DWORD PTR [rbp-0x14],0x4
    5882:	0f 83 69 01 00 00    	jae    59f1 <__cxa_finalize@plt+0x36e1>
    5888:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    588c:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
    588f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    5892:	c1 e2 03             	shl    edx,0x3
    5895:	b9 18 00 00 00       	mov    ecx,0x18
    589a:	29 d1                	sub    ecx,edx
    589c:	d3 e8                	shr    eax,cl
    589e:	25 ff 00 00 00       	and    eax,0xff
    58a3:	88 c2                	mov    dl,al
    58a5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    58a9:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    58ac:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
    58af:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    58b3:	8b 40 54             	mov    eax,DWORD PTR [rax+0x54]
    58b6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    58b9:	c1 e2 03             	shl    edx,0x3
    58bc:	b9 18 00 00 00       	mov    ecx,0x18
    58c1:	29 d1                	sub    ecx,edx
    58c3:	d3 e8                	shr    eax,cl
    58c5:	25 ff 00 00 00       	and    eax,0xff
    58ca:	88 c2                	mov    dl,al
    58cc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    58d0:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    58d3:	83 c1 04             	add    ecx,0x4
    58d6:	89 c9                	mov    ecx,ecx
    58d8:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
    58db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    58df:	8b 40 58             	mov    eax,DWORD PTR [rax+0x58]
    58e2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    58e5:	c1 e2 03             	shl    edx,0x3
    58e8:	b9 18 00 00 00       	mov    ecx,0x18
    58ed:	29 d1                	sub    ecx,edx
    58ef:	d3 e8                	shr    eax,cl
    58f1:	25 ff 00 00 00       	and    eax,0xff
    58f6:	88 c2                	mov    dl,al
    58f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    58fc:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    58ff:	83 c1 08             	add    ecx,0x8
    5902:	89 c9                	mov    ecx,ecx
    5904:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
    5907:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    590b:	8b 40 5c             	mov    eax,DWORD PTR [rax+0x5c]
    590e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    5911:	c1 e2 03             	shl    edx,0x3
    5914:	b9 18 00 00 00       	mov    ecx,0x18
    5919:	29 d1                	sub    ecx,edx
    591b:	d3 e8                	shr    eax,cl
    591d:	25 ff 00 00 00       	and    eax,0xff
    5922:	88 c2                	mov    dl,al
    5924:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    5928:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    592b:	83 c1 0c             	add    ecx,0xc
    592e:	89 c9                	mov    ecx,ecx
    5930:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
    5933:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5937:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
    593a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    593d:	c1 e2 03             	shl    edx,0x3
    5940:	b9 18 00 00 00       	mov    ecx,0x18
    5945:	29 d1                	sub    ecx,edx
    5947:	d3 e8                	shr    eax,cl
    5949:	25 ff 00 00 00       	and    eax,0xff
    594e:	88 c2                	mov    dl,al
    5950:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    5954:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    5957:	83 c1 10             	add    ecx,0x10
    595a:	89 c9                	mov    ecx,ecx
    595c:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
    595f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    5963:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
    5966:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    5969:	c1 e2 03             	shl    edx,0x3
    596c:	b9 18 00 00 00       	mov    ecx,0x18
    5971:	29 d1                	sub    ecx,edx
    5973:	d3 e8                	shr    eax,cl
    5975:	25 ff 00 00 00       	and    eax,0xff
    597a:	88 c2                	mov    dl,al
    597c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    5980:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    5983:	83 c1 14             	add    ecx,0x14
    5986:	89 c9                	mov    ecx,ecx
    5988:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
    598b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    598f:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
    5992:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    5995:	c1 e2 03             	shl    edx,0x3
    5998:	b9 18 00 00 00       	mov    ecx,0x18
    599d:	29 d1                	sub    ecx,edx
    599f:	d3 e8                	shr    eax,cl
    59a1:	25 ff 00 00 00       	and    eax,0xff
    59a6:	88 c2                	mov    dl,al
    59a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    59ac:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    59af:	83 c1 18             	add    ecx,0x18
    59b2:	89 c9                	mov    ecx,ecx
    59b4:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
    59b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    59bb:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
    59be:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
    59c1:	c1 e2 03             	shl    edx,0x3
    59c4:	b9 18 00 00 00       	mov    ecx,0x18
    59c9:	29 d1                	sub    ecx,edx
    59cb:	d3 e8                	shr    eax,cl
    59cd:	25 ff 00 00 00       	and    eax,0xff
    59d2:	88 c2                	mov    dl,al
    59d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    59d8:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    59db:	83 c1 1c             	add    ecx,0x1c
    59de:	89 c9                	mov    ecx,ecx
    59e0:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
    59e3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    59e6:	83 c0 01             	add    eax,0x1
    59e9:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    59ec:	e9 8d fe ff ff       	jmp    587e <__cxa_finalize@plt+0x356e>
    59f1:	48 83 c4 20          	add    rsp,0x20
    59f5:	5d                   	pop    rbp
    59f6:	c3                   	ret
    59f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    59fe:	00 00 
    5a00:	55                   	push   rbp
    5a01:	48 89 e5             	mov    rbp,rsp
    5a04:	48 81 ec 90 00 00 00 	sub    rsp,0x90
    5a0b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    5a0f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    5a13:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    5a17:	48 8d bd 78 ff ff ff 	lea    rdi,[rbp-0x88]
    5a1e:	e8 ad fb ff ff       	call   55d0 <__cxa_finalize@plt+0x32c0>
    5a23:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    5a27:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    5a2b:	48 8d bd 78 ff ff ff 	lea    rdi,[rbp-0x88]
    5a32:	e8 19 fc ff ff       	call   5650 <__cxa_finalize@plt+0x3340>
    5a37:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    5a3b:	48 8d bd 78 ff ff ff 	lea    rdi,[rbp-0x88]
    5a42:	e8 a9 fc ff ff       	call   56f0 <__cxa_finalize@plt+0x33e0>
    5a47:	48 81 c4 90 00 00 00 	add    rsp,0x90
    5a4e:	5d                   	pop    rbp
    5a4f:	c3                   	ret
    5a50:	55                   	push   rbp
    5a51:	48 89 e5             	mov    rbp,rsp
    5a54:	48 83 ec 30          	sub    rsp,0x30
    5a58:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    5a5c:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
    5a60:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
    5a64:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    5a69:	0f 84 16 00 00 00    	je     5a85 <__cxa_finalize@plt+0x3775>
    5a6f:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    5a74:	0f 84 0b 00 00 00    	je     5a85 <__cxa_finalize@plt+0x3775>
    5a7a:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    5a7f:	0f 87 0c 00 00 00    	ja     5a91 <__cxa_finalize@plt+0x3781>
    5a85:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    5a8c:	e9 db 00 00 00       	jmp    5b6c <__cxa_finalize@plt+0x385c>
    5a91:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
    5a98:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    5a9c:	80 38 00             	cmp    BYTE PTR [rax],0x0
    5a9f:	0f 84 c1 00 00 00    	je     5b66 <__cxa_finalize@plt+0x3856>
    5aa5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    5aa9:	48 89 c1             	mov    rcx,rax
    5aac:	48 83 c1 01          	add    rcx,0x1
    5ab0:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
    5ab4:	0f be 38             	movsx  edi,BYTE PTR [rax]
    5ab7:	e8 c4 00 00 00       	call   5b80 <__cxa_finalize@plt+0x3870>
    5abc:	88 45 db             	mov    BYTE PTR [rbp-0x25],al
    5abf:	0f b6 45 db          	movzx  eax,BYTE PTR [rbp-0x25]
    5ac3:	3d ff 00 00 00       	cmp    eax,0xff
    5ac8:	0f 85 0c 00 00 00    	jne    5ada <__cxa_finalize@plt+0x37ca>
    5ace:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    5ad5:	e9 92 00 00 00       	jmp    5b6c <__cxa_finalize@plt+0x385c>
    5ada:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    5ade:	48 89 c1             	mov    rcx,rax
    5ae1:	48 83 c1 01          	add    rcx,0x1
    5ae5:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
    5ae9:	0f be 38             	movsx  edi,BYTE PTR [rax]
    5aec:	e8 8f 00 00 00       	call   5b80 <__cxa_finalize@plt+0x3870>
    5af1:	88 45 da             	mov    BYTE PTR [rbp-0x26],al
    5af4:	0f b6 45 da          	movzx  eax,BYTE PTR [rbp-0x26]
    5af8:	3d ff 00 00 00       	cmp    eax,0xff
    5afd:	0f 85 0c 00 00 00    	jne    5b0f <__cxa_finalize@plt+0x37ff>
    5b03:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    5b0a:	e9 5d 00 00 00       	jmp    5b6c <__cxa_finalize@plt+0x385c>
    5b0f:	0f b6 45 db          	movzx  eax,BYTE PTR [rbp-0x25]
    5b13:	c1 e0 04             	shl    eax,0x4
    5b16:	0f b6 4d da          	movzx  ecx,BYTE PTR [rbp-0x26]
    5b1a:	01 c8                	add    eax,ecx
    5b1c:	88 45 d9             	mov    BYTE PTR [rbp-0x27],al
    5b1f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    5b23:	48 89 c1             	mov    rcx,rax
    5b26:	48 83 c1 ff          	add    rcx,0xffffffffffffffff
    5b2a:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
    5b2e:	48 83 f8 00          	cmp    rax,0x0
    5b32:	0f 87 0c 00 00 00    	ja     5b44 <__cxa_finalize@plt+0x3834>
    5b38:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    5b3f:	e9 28 00 00 00       	jmp    5b6c <__cxa_finalize@plt+0x385c>
    5b44:	8a 4d d9             	mov    cl,BYTE PTR [rbp-0x27]
    5b47:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    5b4b:	48 89 c2             	mov    rdx,rax
    5b4e:	48 83 c2 01          	add    rdx,0x1
    5b52:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    5b56:	88 08                	mov    BYTE PTR [rax],cl
    5b58:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    5b5b:	83 c0 01             	add    eax,0x1
    5b5e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
    5b61:	e9 32 ff ff ff       	jmp    5a98 <__cxa_finalize@plt+0x3788>
    5b66:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    5b69:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    5b6c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    5b6f:	48 83 c4 30          	add    rsp,0x30
    5b73:	5d                   	pop    rbp
    5b74:	c3                   	ret
    5b75:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    5b7c:	00 00 00 
    5b7f:	90                   	nop
    5b80:	55                   	push   rbp
    5b81:	48 89 e5             	mov    rbp,rsp
    5b84:	40 88 f8             	mov    al,dil
    5b87:	88 45 fe             	mov    BYTE PTR [rbp-0x2],al
    5b8a:	0f be 4d fe          	movsx  ecx,BYTE PTR [rbp-0x2]
    5b8e:	b8 30 00 00 00       	mov    eax,0x30
    5b93:	39 c8                	cmp    eax,ecx
    5b95:	0f 8f 1c 00 00 00    	jg     5bb7 <__cxa_finalize@plt+0x38a7>
    5b9b:	0f be 45 fe          	movsx  eax,BYTE PTR [rbp-0x2]
    5b9f:	83 f8 39             	cmp    eax,0x39
    5ba2:	0f 8f 0f 00 00 00    	jg     5bb7 <__cxa_finalize@plt+0x38a7>
    5ba8:	0f be 45 fe          	movsx  eax,BYTE PTR [rbp-0x2]
    5bac:	83 e8 30             	sub    eax,0x30
    5baf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
    5bb2:	e9 64 00 00 00       	jmp    5c1b <__cxa_finalize@plt+0x390b>
    5bb7:	0f be 4d fe          	movsx  ecx,BYTE PTR [rbp-0x2]
    5bbb:	b8 41 00 00 00       	mov    eax,0x41
    5bc0:	39 c8                	cmp    eax,ecx
    5bc2:	0f 8f 1f 00 00 00    	jg     5be7 <__cxa_finalize@plt+0x38d7>
    5bc8:	0f be 45 fe          	movsx  eax,BYTE PTR [rbp-0x2]
    5bcc:	83 f8 46             	cmp    eax,0x46
    5bcf:	0f 8f 12 00 00 00    	jg     5be7 <__cxa_finalize@plt+0x38d7>
    5bd5:	0f be 45 fe          	movsx  eax,BYTE PTR [rbp-0x2]
    5bd9:	83 e8 41             	sub    eax,0x41
    5bdc:	83 c0 0a             	add    eax,0xa
    5bdf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
    5be2:	e9 34 00 00 00       	jmp    5c1b <__cxa_finalize@plt+0x390b>
    5be7:	0f be 4d fe          	movsx  ecx,BYTE PTR [rbp-0x2]
    5beb:	b8 61 00 00 00       	mov    eax,0x61
    5bf0:	39 c8                	cmp    eax,ecx
    5bf2:	0f 8f 1f 00 00 00    	jg     5c17 <__cxa_finalize@plt+0x3907>
    5bf8:	0f be 45 fe          	movsx  eax,BYTE PTR [rbp-0x2]
    5bfc:	83 f8 66             	cmp    eax,0x66
    5bff:	0f 8f 12 00 00 00    	jg     5c17 <__cxa_finalize@plt+0x3907>
    5c05:	0f be 45 fe          	movsx  eax,BYTE PTR [rbp-0x2]
    5c09:	83 e8 61             	sub    eax,0x61
    5c0c:	83 c0 0a             	add    eax,0xa
    5c0f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
    5c12:	e9 04 00 00 00       	jmp    5c1b <__cxa_finalize@plt+0x390b>
    5c17:	c6 45 ff ff          	mov    BYTE PTR [rbp-0x1],0xff
    5c1b:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
    5c1f:	5d                   	pop    rbp
    5c20:	c3                   	ret
    5c21:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    5c28:	00 00 00 
    5c2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    5c30:	55                   	push   rbp
    5c31:	48 89 e5             	mov    rbp,rsp
    5c34:	48 83 ec 10          	sub    rsp,0x10
    5c38:	40 88 f8             	mov    al,dil
    5c3b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
    5c3e:	8a 45 ff             	mov    al,BYTE PTR [rbp-0x1]
    5c41:	88 45 fe             	mov    BYTE PTR [rbp-0x2],al
    5c44:	e9 00 00 00 00       	jmp    5c49 <__cxa_finalize@plt+0x3939>
    5c49:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    5c50:	ff 
    5c51:	48 8d 75 fe          	lea    rsi,[rbp-0x2]
    5c55:	ba 01 00 00 00       	mov    edx,0x1
    5c5a:	31 c9                	xor    ecx,ecx
    5c5c:	e8 8f c4 ff ff       	call   20f0 <send@plt>
    5c61:	48 83 c4 10          	add    rsp,0x10
    5c65:	5d                   	pop    rbp
    5c66:	c3                   	ret
    5c67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    5c6e:	00 00 
    5c70:	55                   	push   rbp
    5c71:	48 89 e5             	mov    rbp,rsp
    5c74:	48 83 ec 10          	sub    rsp,0x10
    5c78:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
    5c7c:	e9 00 00 00 00       	jmp    5c81 <__cxa_finalize@plt+0x3971>
    5c81:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    5c88:	ff 
    5c89:	48 8d 75 ff          	lea    rsi,[rbp-0x1]
    5c8d:	ba 01 00 00 00       	mov    edx,0x1
    5c92:	31 c9                	xor    ecx,ecx
    5c94:	e8 a7 c3 ff ff       	call   2040 <recv@plt>
    5c99:	e9 00 00 00 00       	jmp    5c9e <__cxa_finalize@plt+0x398e>
    5c9e:	0f be 45 ff          	movsx  eax,BYTE PTR [rbp-0x1]
    5ca2:	48 83 c4 10          	add    rsp,0x10
    5ca6:	5d                   	pop    rbp
    5ca7:	c3                   	ret
    5ca8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    5caf:	00 
    5cb0:	55                   	push   rbp
    5cb1:	48 89 e5             	mov    rbp,rsp
    5cb4:	48 81 ec a0 2c 00 00 	sub    rsp,0x2ca0
    5cbb:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    5cbf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    5cc3:	8b 00                	mov    eax,DWORD PTR [rax]
    5cc5:	64 89 04 25 f4 ff ff 	mov    DWORD PTR fs:0xfffffffffffffff4,eax
    5ccc:	ff 
    5ccd:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
    5cd1:	e8 5a c3 ff ff       	call   2030 <free@plt>
    5cd6:	0f 57 c0             	xorps  xmm0,xmm0
    5cd9:	0f 29 85 70 d3 ff ff 	movaps XMMWORD PTR [rbp-0x2c90],xmm0
    5ce0:	64 0f 29 04 25 90 ff 	movaps XMMWORD PTR fs:0xffffffffffffff90,xmm0
    5ce7:	ff ff 
    5ce9:	64 0f 29 04 25 80 ff 	movaps XMMWORD PTR fs:0xffffffffffffff80,xmm0
    5cf0:	ff ff 
    5cf2:	64 0f 29 04 25 70 ff 	movaps XMMWORD PTR fs:0xffffffffffffff70,xmm0
    5cf9:	ff ff 
    5cfb:	64 0f 29 04 25 60 ff 	movaps XMMWORD PTR fs:0xffffffffffffff60,xmm0
    5d02:	ff ff 
    5d04:	64 0f 29 04 25 50 ff 	movaps XMMWORD PTR fs:0xffffffffffffff50,xmm0
    5d0b:	ff ff 
    5d0d:	64 0f 29 04 25 40 ff 	movaps XMMWORD PTR fs:0xffffffffffffff40,xmm0
    5d14:	ff ff 
    5d16:	64 0f 29 04 25 30 ff 	movaps XMMWORD PTR fs:0xffffffffffffff30,xmm0
    5d1d:	ff ff 
    5d1f:	64 0f 29 04 25 20 ff 	movaps XMMWORD PTR fs:0xffffffffffffff20,xmm0
    5d26:	ff ff 
    5d28:	64 0f 29 04 25 10 ff 	movaps XMMWORD PTR fs:0xffffffffffffff10,xmm0
    5d2f:	ff ff 
    5d31:	64 0f 29 04 25 00 ff 	movaps XMMWORD PTR fs:0xffffffffffffff00,xmm0
    5d38:	ff ff 
    5d3a:	64 0f 29 04 25 f0 fe 	movaps XMMWORD PTR fs:0xfffffffffffffef0,xmm0
    5d41:	ff ff 
    5d43:	64 0f 29 04 25 e0 fe 	movaps XMMWORD PTR fs:0xfffffffffffffee0,xmm0
    5d4a:	ff ff 
    5d4c:	64 0f 29 04 25 d0 fe 	movaps XMMWORD PTR fs:0xfffffffffffffed0,xmm0
    5d53:	ff ff 
    5d55:	64 0f 29 04 25 c0 fe 	movaps XMMWORD PTR fs:0xfffffffffffffec0,xmm0
    5d5c:	ff ff 
    5d5e:	64 0f 29 04 25 b0 fe 	movaps XMMWORD PTR fs:0xfffffffffffffeb0,xmm0
    5d65:	ff ff 
    5d67:	64 0f 29 04 25 a0 fe 	movaps XMMWORD PTR fs:0xfffffffffffffea0,xmm0
    5d6e:	ff ff 
    5d70:	48 8d 3d 8b 31 00 00 	lea    rdi,[rip+0x318b]        # 8f02 <__cxa_finalize@plt+0x6bf2>
    5d77:	48 8d 35 0a 38 00 00 	lea    rsi,[rip+0x380a]        # 9588 <__cxa_finalize@plt+0x7278>
    5d7e:	e8 fd c4 ff ff       	call   2280 <fopen@plt>
    5d83:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    5d87:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    5d8c:	0f 84 7f 00 00 00    	je     5e11 <__cxa_finalize@plt+0x3b01>
    5d92:	48 8d 7d 90          	lea    rdi,[rbp-0x70]
    5d96:	31 f6                	xor    esi,esi
    5d98:	ba 51 00 00 00       	mov    edx,0x51
    5d9d:	e8 9e c3 ff ff       	call   2140 <memset@plt>
    5da2:	48 8d 7d 90          	lea    rdi,[rbp-0x70]
    5da6:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    5daa:	be 01 00 00 00       	mov    esi,0x1
    5daf:	ba 51 00 00 00       	mov    edx,0x51
    5db4:	e8 a7 c2 ff ff       	call   2060 <fread@plt>
    5db9:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
    5dbd:	e8 ce c2 ff ff       	call   2090 <fclose@plt>
    5dc2:	48 8d 45 90          	lea    rax,[rbp-0x70]
    5dc6:	8a 48 50             	mov    cl,BYTE PTR [rax+0x50]
    5dc9:	64 88 0c 25 f0 ff ff 	mov    BYTE PTR fs:0xfffffffffffffff0,cl
    5dd0:	ff 
    5dd1:	0f 28 40 40          	movaps xmm0,XMMWORD PTR [rax+0x40]
    5dd5:	64 0f 29 04 25 e0 ff 	movaps XMMWORD PTR fs:0xffffffffffffffe0,xmm0
    5ddc:	ff ff 
    5dde:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
    5de1:	0f 28 48 10          	movaps xmm1,XMMWORD PTR [rax+0x10]
    5de5:	0f 28 50 20          	movaps xmm2,XMMWORD PTR [rax+0x20]
    5de9:	0f 28 58 30          	movaps xmm3,XMMWORD PTR [rax+0x30]
    5ded:	64 0f 29 1c 25 d0 ff 	movaps XMMWORD PTR fs:0xffffffffffffffd0,xmm3
    5df4:	ff ff 
    5df6:	64 0f 29 14 25 c0 ff 	movaps XMMWORD PTR fs:0xffffffffffffffc0,xmm2
    5dfd:	ff ff 
    5dff:	64 0f 29 0c 25 b0 ff 	movaps XMMWORD PTR fs:0xffffffffffffffb0,xmm1
    5e06:	ff ff 
    5e08:	64 0f 29 04 25 a0 ff 	movaps XMMWORD PTR fs:0xffffffffffffffa0,xmm0
    5e0f:	ff ff 
    5e11:	e9 00 00 00 00       	jmp    5e16 <__cxa_finalize@plt+0x3b06>
    5e16:	e9 00 00 00 00       	jmp    5e1b <__cxa_finalize@plt+0x3b0b>
    5e1b:	c6 45 8f 00          	mov    BYTE PTR [rbp-0x71],0x0
    5e1f:	c7 45 88 00 00 00 00 	mov    DWORD PTR [rbp-0x78],0x0
    5e26:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
    5e2d:	48 c7 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],0xffffffffffffffff
    5e34:	ff ff ff ff 
    5e38:	48 c7 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],0x0
    5e3f:	00 00 00 00 
    5e43:	48 c7 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],0xffffffffffffffff
    5e4a:	ff ff ff ff 
    5e4e:	48 c7 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],0x0
    5e55:	00 00 00 00 
    5e59:	48 c7 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],0xffffffffffffffff
    5e60:	ff ff ff ff 
    5e64:	48 c7 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],0x0
    5e6b:	00 00 00 00 
    5e6f:	48 c7 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],0x0
    5e76:	00 00 00 00 
    5e7a:	48 c7 85 38 db ff ff 	mov    QWORD PTR [rbp-0x24c8],0x0
    5e81:	00 00 00 00 
    5e85:	48 8b 3d fc 62 00 00 	mov    rdi,QWORD PTR [rip+0x62fc]        # c188 <__cxa_finalize@plt+0x9e78>
    5e8c:	48 8b 35 fd 62 00 00 	mov    rsi,QWORD PTR [rip+0x62fd]        # c190 <__cxa_finalize@plt+0x9e80>
    5e93:	e8 08 c3 ff ff       	call   21a0 <strcmp@plt>
    5e98:	83 f8 00             	cmp    eax,0x0
    5e9b:	0f 85 0a 00 00 00    	jne    5eab <__cxa_finalize@plt+0x3b9b>
    5ea1:	e9 00 00 00 00       	jmp    5ea6 <__cxa_finalize@plt+0x3b96>
    5ea6:	e9 fb ff ff ff       	jmp    5ea6 <__cxa_finalize@plt+0x3b96>
    5eab:	0f 10 05 09 38 00 00 	movups xmm0,XMMWORD PTR [rip+0x3809]        # 96bb <__cxa_finalize@plt+0x73ab>
    5eb2:	0f 11 85 1b db ff ff 	movups XMMWORD PTR [rbp-0x24e5],xmm0
    5eb9:	0f 28 05 f0 37 00 00 	movaps xmm0,XMMWORD PTR [rip+0x37f0]        # 96b0 <__cxa_finalize@plt+0x73a0>
    5ec0:	0f 29 85 10 db ff ff 	movaps XMMWORD PTR [rbp-0x24f0],xmm0
    5ec7:	0f 28 05 d2 37 00 00 	movaps xmm0,XMMWORD PTR [rip+0x37d2]        # 96a0 <__cxa_finalize@plt+0x7390>
    5ece:	0f 29 85 00 db ff ff 	movaps XMMWORD PTR [rbp-0x2500],xmm0
    5ed5:	0f 28 05 b4 37 00 00 	movaps xmm0,XMMWORD PTR [rip+0x37b4]        # 9690 <__cxa_finalize@plt+0x7380>
    5edc:	0f 29 85 f0 da ff ff 	movaps XMMWORD PTR [rbp-0x2510],xmm0
    5ee3:	0f 28 05 96 37 00 00 	movaps xmm0,XMMWORD PTR [rip+0x3796]        # 9680 <__cxa_finalize@plt+0x7370>
    5eea:	0f 29 85 e0 da ff ff 	movaps XMMWORD PTR [rbp-0x2520],xmm0
    5ef1:	0f 28 05 78 37 00 00 	movaps xmm0,XMMWORD PTR [rip+0x3778]        # 9670 <__cxa_finalize@plt+0x7360>
    5ef8:	0f 29 85 d0 da ff ff 	movaps XMMWORD PTR [rbp-0x2530],xmm0
    5eff:	0f 28 05 5a 37 00 00 	movaps xmm0,XMMWORD PTR [rip+0x375a]        # 9660 <__cxa_finalize@plt+0x7350>
    5f06:	0f 29 85 c0 da ff ff 	movaps XMMWORD PTR [rbp-0x2540],xmm0
    5f0d:	0f 57 c0             	xorps  xmm0,xmm0
    5f10:	0f 11 85 ab da ff ff 	movups XMMWORD PTR [rbp-0x2555],xmm0
    5f17:	0f 29 85 a0 da ff ff 	movaps XMMWORD PTR [rbp-0x2560],xmm0
    5f1e:	0f 29 85 90 da ff ff 	movaps XMMWORD PTR [rbp-0x2570],xmm0
    5f25:	0f 29 85 80 da ff ff 	movaps XMMWORD PTR [rbp-0x2580],xmm0
    5f2c:	0f 29 85 70 da ff ff 	movaps XMMWORD PTR [rbp-0x2590],xmm0
    5f33:	0f 29 85 60 da ff ff 	movaps XMMWORD PTR [rbp-0x25a0],xmm0
    5f3a:	0f 29 85 50 da ff ff 	movaps XMMWORD PTR [rbp-0x25b0],xmm0
    5f41:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    5f48:	ff 
    5f49:	48 8d b5 50 da ff ff 	lea    rsi,[rbp-0x25b0]
    5f50:	ba 6a 00 00 00       	mov    edx,0x6a
    5f55:	31 c9                	xor    ecx,ecx
    5f57:	e8 e4 c0 ff ff       	call   2040 <recv@plt>
    5f5c:	48 89 85 48 da ff ff 	mov    QWORD PTR [rbp-0x25b8],rax
    5f63:	48 83 bd 48 da ff ff 	cmp    QWORD PTR [rbp-0x25b8],0x6a
    5f6a:	6a 
    5f6b:	0f 84 47 00 00 00    	je     5fb8 <__cxa_finalize@plt+0x3ca8>
    5f71:	48 83 bd 48 da ff ff 	cmp    QWORD PTR [rbp-0x25b8],0x0
    5f78:	00 
    5f79:	0f 85 1e 00 00 00    	jne    5f9d <__cxa_finalize@plt+0x3c8d>
    5f7f:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    5f86:	ff 
    5f87:	e8 c4 c1 ff ff       	call   2150 <close@plt>
    5f8c:	e9 00 00 00 00       	jmp    5f91 <__cxa_finalize@plt+0x3c81>
    5f91:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    5f98:	e9 88 08 00 00       	jmp    6825 <__cxa_finalize@plt+0x4515>
    5f9d:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    5fa4:	ff 
    5fa5:	48 8d 35 65 2f 00 00 	lea    rsi,[rip+0x2f65]        # 8f11 <__cxa_finalize@plt+0x6c01>
    5fac:	ba 04 00 00 00       	mov    edx,0x4
    5fb1:	31 c9                	xor    ecx,ecx
    5fb3:	e8 38 c1 ff ff       	call   20f0 <send@plt>
    5fb8:	48 8d bd c0 da ff ff 	lea    rdi,[rbp-0x2540]
    5fbf:	48 8d b5 50 da ff ff 	lea    rsi,[rbp-0x25b0]
    5fc6:	ba 6a 00 00 00       	mov    edx,0x6a
    5fcb:	e8 c0 c1 ff ff       	call   2190 <memcmp@plt>
    5fd0:	83 f8 00             	cmp    eax,0x0
    5fd3:	0f 85 20 00 00 00    	jne    5ff9 <__cxa_finalize@plt+0x3ce9>
    5fd9:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    5fe0:	ff 
    5fe1:	48 8d 35 2e 2f 00 00 	lea    rsi,[rip+0x2f2e]        # 8f16 <__cxa_finalize@plt+0x6c06>
    5fe8:	ba 04 00 00 00       	mov    edx,0x4
    5fed:	31 c9                	xor    ecx,ecx
    5fef:	e8 fc c0 ff ff       	call   20f0 <send@plt>
    5ff4:	e9 05 00 00 00       	jmp    5ffe <__cxa_finalize@plt+0x3cee>
    5ff9:	e9 87 fe ff ff       	jmp    5e85 <__cxa_finalize@plt+0x3b75>
    5ffe:	e8 7d c0 ff ff       	call   2080 <clock@plt>
    6003:	48 89 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],rax
    600a:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    6011:	ff 
    6012:	48 8d 75 8f          	lea    rsi,[rbp-0x71]
    6016:	ba 01 00 00 00       	mov    edx,0x1
    601b:	31 c9                	xor    ecx,ecx
    601d:	e8 1e c0 ff ff       	call   2040 <recv@plt>
    6022:	48 89 85 40 da ff ff 	mov    QWORD PTR [rbp-0x25c0],rax
    6029:	48 83 bd 40 da ff ff 	cmp    QWORD PTR [rbp-0x25c0],0x1
    6030:	01 
    6031:	0f 84 4f 00 00 00    	je     6086 <__cxa_finalize@plt+0x3d76>
    6037:	48 83 bd 40 da ff ff 	cmp    QWORD PTR [rbp-0x25c0],0x0
    603e:	00 
    603f:	0f 85 17 00 00 00    	jne    605c <__cxa_finalize@plt+0x3d4c>
    6045:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    604c:	ff 
    604d:	e8 fe c0 ff ff       	call   2150 <close@plt>
    6052:	e9 00 00 00 00       	jmp    6057 <__cxa_finalize@plt+0x3d47>
    6057:	e9 c2 07 00 00       	jmp    681e <__cxa_finalize@plt+0x450e>
    605c:	e9 00 00 00 00       	jmp    6061 <__cxa_finalize@plt+0x3d51>
    6061:	e9 00 00 00 00       	jmp    6066 <__cxa_finalize@plt+0x3d56>
    6066:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    606d:	ff 
    606e:	48 8d 35 a5 2e 00 00 	lea    rsi,[rip+0x2ea5]        # 8f1a <__cxa_finalize@plt+0x6c0a>
    6075:	ba 04 00 00 00       	mov    edx,0x4
    607a:	31 c9                	xor    ecx,ecx
    607c:	e8 6f c0 ff ff       	call   20f0 <send@plt>
    6081:	e9 98 07 00 00       	jmp    681e <__cxa_finalize@plt+0x450e>
    6086:	0f b6 45 8f          	movzx  eax,BYTE PTR [rbp-0x71]
    608a:	83 f8 77             	cmp    eax,0x77
    608d:	0f 84 2a 00 00 00    	je     60bd <__cxa_finalize@plt+0x3dad>
    6093:	e9 00 00 00 00       	jmp    6098 <__cxa_finalize@plt+0x3d88>
    6098:	e9 00 00 00 00       	jmp    609d <__cxa_finalize@plt+0x3d8d>
    609d:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    60a4:	ff 
    60a5:	48 8d 35 73 2e 00 00 	lea    rsi,[rip+0x2e73]        # 8f1f <__cxa_finalize@plt+0x6c0f>
    60ac:	ba 04 00 00 00       	mov    edx,0x4
    60b1:	31 c9                	xor    ecx,ecx
    60b3:	e8 38 c0 ff ff       	call   20f0 <send@plt>
    60b8:	e9 4d ff ff ff       	jmp    600a <__cxa_finalize@plt+0x3cfa>
    60bd:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    60c4:	ff 
    60c5:	48 8d 75 88          	lea    rsi,[rbp-0x78]
    60c9:	ba 04 00 00 00       	mov    edx,0x4
    60ce:	31 c9                	xor    ecx,ecx
    60d0:	e8 6b bf ff ff       	call   2040 <recv@plt>
    60d5:	48 89 85 40 da ff ff 	mov    QWORD PTR [rbp-0x25c0],rax
    60dc:	48 83 bd 40 da ff ff 	cmp    QWORD PTR [rbp-0x25c0],0x4
    60e3:	04 
    60e4:	0f 84 2a 00 00 00    	je     6114 <__cxa_finalize@plt+0x3e04>
    60ea:	e9 00 00 00 00       	jmp    60ef <__cxa_finalize@plt+0x3ddf>
    60ef:	e9 00 00 00 00       	jmp    60f4 <__cxa_finalize@plt+0x3de4>
    60f4:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    60fb:	ff 
    60fc:	48 8d 35 17 2e 00 00 	lea    rsi,[rip+0x2e17]        # 8f1a <__cxa_finalize@plt+0x6c0a>
    6103:	ba 04 00 00 00       	mov    edx,0x4
    6108:	31 c9                	xor    ecx,ecx
    610a:	e8 e1 bf ff ff       	call   20f0 <send@plt>
    610f:	e9 f6 fe ff ff       	jmp    600a <__cxa_finalize@plt+0x3cfa>
    6114:	81 7d 88 00 04 00 00 	cmp    DWORD PTR [rbp-0x78],0x400
    611b:	0f 86 2a 00 00 00    	jbe    614b <__cxa_finalize@plt+0x3e3b>
    6121:	e9 00 00 00 00       	jmp    6126 <__cxa_finalize@plt+0x3e16>
    6126:	e9 00 00 00 00       	jmp    612b <__cxa_finalize@plt+0x3e1b>
    612b:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    6132:	ff 
    6133:	48 8d 35 ea 2d 00 00 	lea    rsi,[rip+0x2dea]        # 8f24 <__cxa_finalize@plt+0x6c14>
    613a:	ba 04 00 00 00       	mov    edx,0x4
    613f:	31 c9                	xor    ecx,ecx
    6141:	e8 aa bf ff ff       	call   20f0 <send@plt>
    6146:	e9 bf fe ff ff       	jmp    600a <__cxa_finalize@plt+0x3cfa>
    614b:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    6152:	ff 
    6153:	48 8d 75 84          	lea    rsi,[rbp-0x7c]
    6157:	ba 04 00 00 00       	mov    edx,0x4
    615c:	31 c9                	xor    ecx,ecx
    615e:	e8 dd be ff ff       	call   2040 <recv@plt>
    6163:	48 89 85 40 da ff ff 	mov    QWORD PTR [rbp-0x25c0],rax
    616a:	48 83 bd 40 da ff ff 	cmp    QWORD PTR [rbp-0x25c0],0x4
    6171:	04 
    6172:	0f 84 2a 00 00 00    	je     61a2 <__cxa_finalize@plt+0x3e92>
    6178:	e9 00 00 00 00       	jmp    617d <__cxa_finalize@plt+0x3e6d>
    617d:	e9 00 00 00 00       	jmp    6182 <__cxa_finalize@plt+0x3e72>
    6182:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    6189:	ff 
    618a:	48 8d 35 89 2d 00 00 	lea    rsi,[rip+0x2d89]        # 8f1a <__cxa_finalize@plt+0x6c0a>
    6191:	ba 04 00 00 00       	mov    edx,0x4
    6196:	31 c9                	xor    ecx,ecx
    6198:	e8 53 bf ff ff       	call   20f0 <send@plt>
    619d:	e9 68 fe ff ff       	jmp    600a <__cxa_finalize@plt+0x3cfa>
    61a2:	48 8b 85 38 db ff ff 	mov    rax,QWORD PTR [rbp-0x24c8]
    61a9:	8b 4d 88             	mov    ecx,DWORD PTR [rbp-0x78]
    61ac:	48 01 c8             	add    rax,rcx
    61af:	48 3d 00 20 00 00    	cmp    rax,0x2000
    61b5:	0f 86 37 00 00 00    	jbe    61f2 <__cxa_finalize@plt+0x3ee2>
    61bb:	e9 00 00 00 00       	jmp    61c0 <__cxa_finalize@plt+0x3eb0>
    61c0:	e9 00 00 00 00       	jmp    61c5 <__cxa_finalize@plt+0x3eb5>
    61c5:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    61cc:	ff 
    61cd:	48 8d 35 50 2d 00 00 	lea    rsi,[rip+0x2d50]        # 8f24 <__cxa_finalize@plt+0x6c14>
    61d4:	ba 04 00 00 00       	mov    edx,0x4
    61d9:	31 c9                	xor    ecx,ecx
    61db:	e8 10 bf ff ff       	call   20f0 <send@plt>
    61e0:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    61e7:	ff 
    61e8:	e8 63 bf ff ff       	call   2150 <close@plt>
    61ed:	e9 2c 06 00 00       	jmp    681e <__cxa_finalize@plt+0x450e>
    61f2:	83 7d 88 00          	cmp    DWORD PTR [rbp-0x78],0x0
    61f6:	0f 84 ea 00 00 00    	je     62e6 <__cxa_finalize@plt+0x3fd6>
    61fc:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    6203:	ff 
    6204:	48 8d b5 80 fb ff ff 	lea    rsi,[rbp-0x480]
    620b:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
    620e:	89 c2                	mov    edx,eax
    6210:	31 c9                	xor    ecx,ecx
    6212:	e8 29 be ff ff       	call   2040 <recv@plt>
    6217:	48 89 85 40 da ff ff 	mov    QWORD PTR [rbp-0x25c0],rax
    621e:	48 8b 85 40 da ff ff 	mov    rax,QWORD PTR [rbp-0x25c0]
    6225:	8b 4d 88             	mov    ecx,DWORD PTR [rbp-0x78]
    6228:	48 39 c8             	cmp    rax,rcx
    622b:	0f 84 2a 00 00 00    	je     625b <__cxa_finalize@plt+0x3f4b>
    6231:	e9 00 00 00 00       	jmp    6236 <__cxa_finalize@plt+0x3f26>
    6236:	e9 00 00 00 00       	jmp    623b <__cxa_finalize@plt+0x3f2b>
    623b:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    6242:	ff 
    6243:	48 8d 35 d0 2c 00 00 	lea    rsi,[rip+0x2cd0]        # 8f1a <__cxa_finalize@plt+0x6c0a>
    624a:	ba 04 00 00 00       	mov    edx,0x4
    624f:	31 c9                	xor    ecx,ecx
    6251:	e8 9a be ff ff       	call   20f0 <send@plt>
    6256:	e9 af fd ff ff       	jmp    600a <__cxa_finalize@plt+0x3cfa>
    625b:	83 7d 88 00          	cmp    DWORD PTR [rbp-0x78],0x0
    625f:	0f 85 7c 00 00 00    	jne    62e1 <__cxa_finalize@plt+0x3fd1>
    6265:	e8 16 be ff ff       	call   2080 <clock@plt>
    626a:	48 2b 85 78 fb ff ff 	sub    rax,QWORD PTR [rbp-0x488]
    6271:	48 89 85 38 da ff ff 	mov    QWORD PTR [rbp-0x25c8],rax
    6278:	f2 48 0f 2a 8d 38 da 	cvtsi2sd xmm1,QWORD PTR [rbp-0x25c8]
    627f:	ff ff 
    6281:	f2 0f 10 05 8f 1d 00 	movsd  xmm0,QWORD PTR [rip+0x1d8f]        # 8018 <__cxa_finalize@plt+0x5d08>
    6288:	00 
    6289:	f2 0f 59 c1          	mulsd  xmm0,xmm1
    628d:	f2 0f 10 0d 7b 1d 00 	movsd  xmm1,QWORD PTR [rip+0x1d7b]        # 8010 <__cxa_finalize@plt+0x5d00>
    6294:	00 
    6295:	f2 0f 5e c1          	divsd  xmm0,xmm1
    6299:	f2 0f 11 85 30 da ff 	movsd  QWORD PTR [rbp-0x25d0],xmm0
    62a0:	ff 
    62a1:	f2 0f 10 85 30 da ff 	movsd  xmm0,QWORD PTR [rbp-0x25d0]
    62a8:	ff 
    62a9:	f2 0f 10 0d 57 1d 00 	movsd  xmm1,QWORD PTR [rip+0x1d57]        # 8008 <__cxa_finalize@plt+0x5cf8>
    62b0:	00 
    62b1:	66 0f 2e c1          	ucomisd xmm0,xmm1
    62b5:	0f 86 21 00 00 00    	jbe    62dc <__cxa_finalize@plt+0x3fcc>
    62bb:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    62c2:	ff 
    62c3:	e8 88 be ff ff       	call   2150 <close@plt>
    62c8:	e9 00 00 00 00       	jmp    62cd <__cxa_finalize@plt+0x3fbd>
    62cd:	e9 00 00 00 00       	jmp    62d2 <__cxa_finalize@plt+0x3fc2>
    62d2:	e9 00 00 00 00       	jmp    62d7 <__cxa_finalize@plt+0x3fc7>
    62d7:	e9 42 05 00 00       	jmp    681e <__cxa_finalize@plt+0x450e>
    62dc:	e9 29 fd ff ff       	jmp    600a <__cxa_finalize@plt+0x3cfa>
    62e1:	e9 00 00 00 00       	jmp    62e6 <__cxa_finalize@plt+0x3fd6>
    62e6:	e9 00 00 00 00       	jmp    62eb <__cxa_finalize@plt+0x3fdb>
    62eb:	e9 00 00 00 00       	jmp    62f0 <__cxa_finalize@plt+0x3fe0>
    62f0:	83 7d 88 00          	cmp    DWORD PTR [rbp-0x78],0x0
    62f4:	0f 84 0f 00 00 00    	je     6309 <__cxa_finalize@plt+0x3ff9>
    62fa:	e9 00 00 00 00       	jmp    62ff <__cxa_finalize@plt+0x3fef>
    62ff:	e9 00 00 00 00       	jmp    6304 <__cxa_finalize@plt+0x3ff4>
    6304:	e9 00 00 00 00       	jmp    6309 <__cxa_finalize@plt+0x3ff9>
    6309:	48 8b 85 38 db ff ff 	mov    rax,QWORD PTR [rbp-0x24c8]
    6310:	48 8d bc 05 40 db ff 	lea    rdi,[rbp+rax*1-0x24c0]
    6317:	ff 
    6318:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
    631b:	89 c2                	mov    edx,eax
    631d:	48 8d b5 80 fb ff ff 	lea    rsi,[rbp-0x480]
    6324:	e8 b7 be ff ff       	call   21e0 <memcpy@plt>
    6329:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
    632c:	89 85 6c d3 ff ff    	mov    DWORD PTR [rbp-0x2c94],eax
    6332:	2d 31 33 33 37       	sub    eax,0x37333331
    6337:	0f 84 06 04 00 00    	je     6743 <__cxa_finalize@plt+0x4433>
    633d:	e9 00 00 00 00       	jmp    6342 <__cxa_finalize@plt+0x4032>
    6342:	8b 85 6c d3 ff ff    	mov    eax,DWORD PTR [rbp-0x2c94]
    6348:	2d 44 41 54 41       	sub    eax,0x41544144
    634d:	0f 84 d9 01 00 00    	je     652c <__cxa_finalize@plt+0x421c>
    6353:	e9 00 00 00 00       	jmp    6358 <__cxa_finalize@plt+0x4048>
    6358:	8b 85 6c d3 ff ff    	mov    eax,DWORD PTR [rbp-0x2c94]
    635e:	2d 45 58 45 43       	sub    eax,0x43455845
    6363:	0f 84 fb 01 00 00    	je     6564 <__cxa_finalize@plt+0x4254>
    6369:	e9 00 00 00 00       	jmp    636e <__cxa_finalize@plt+0x405e>
    636e:	8b 85 6c d3 ff ff    	mov    eax,DWORD PTR [rbp-0x2c94]
    6374:	2d 43 4f 44 45       	sub    eax,0x45444f43
    6379:	0f 84 9f 00 00 00    	je     641e <__cxa_finalize@plt+0x410e>
    637f:	e9 00 00 00 00       	jmp    6384 <__cxa_finalize@plt+0x4074>
    6384:	8b 85 6c d3 ff ff    	mov    eax,DWORD PTR [rbp-0x2c94]
    638a:	2d 50 49 4e 47       	sub    eax,0x474e4950
    638f:	0f 84 31 00 00 00    	je     63c6 <__cxa_finalize@plt+0x40b6>
    6395:	e9 00 00 00 00       	jmp    639a <__cxa_finalize@plt+0x408a>
    639a:	8b 85 6c d3 ff ff    	mov    eax,DWORD PTR [rbp-0x2c94]
    63a0:	2d 53 49 47 4e       	sub    eax,0x4e474953
    63a5:	0f 84 3b 00 00 00    	je     63e6 <__cxa_finalize@plt+0x40d6>
    63ab:	e9 00 00 00 00       	jmp    63b0 <__cxa_finalize@plt+0x40a0>
    63b0:	8b 85 6c d3 ff ff    	mov    eax,DWORD PTR [rbp-0x2c94]
    63b6:	2d 48 45 4c 50       	sub    eax,0x504c4548
    63bb:	0f 84 a2 03 00 00    	je     6763 <__cxa_finalize@plt+0x4453>
    63c1:	e9 e2 03 00 00       	jmp    67a8 <__cxa_finalize@plt+0x4498>
    63c6:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    63cd:	ff 
    63ce:	48 8d 35 54 2b 00 00 	lea    rsi,[rip+0x2b54]        # 8f29 <__cxa_finalize@plt+0x6c19>
    63d5:	ba 04 00 00 00       	mov    edx,0x4
    63da:	31 c9                	xor    ecx,ecx
    63dc:	e8 0f bd ff ff       	call   20f0 <send@plt>
    63e1:	e9 fc 03 00 00       	jmp    67e2 <__cxa_finalize@plt+0x44d2>
    63e6:	48 8b 85 38 db ff ff 	mov    rax,QWORD PTR [rbp-0x24c8]
    63ed:	48 89 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],rax
    63f4:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
    63f7:	48 89 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],rax
    63fe:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    6405:	ff 
    6406:	48 8d 35 09 2b 00 00 	lea    rsi,[rip+0x2b09]        # 8f16 <__cxa_finalize@plt+0x6c06>
    640d:	ba 04 00 00 00       	mov    edx,0x4
    6412:	31 c9                	xor    ecx,ecx
    6414:	e8 d7 bc ff ff       	call   20f0 <send@plt>
    6419:	e9 c4 03 00 00       	jmp    67e2 <__cxa_finalize@plt+0x44d2>
    641e:	48 8b 85 38 db ff ff 	mov    rax,QWORD PTR [rbp-0x24c8]
    6425:	48 89 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],rax
    642c:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
    642f:	48 89 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],rax
    6436:	31 c0                	xor    eax,eax
    6438:	41 89 c1             	mov    r9d,eax
    643b:	be 00 04 00 00       	mov    esi,0x400
    6440:	ba 03 00 00 00       	mov    edx,0x3
    6445:	b9 22 00 00 00       	mov    ecx,0x22
    644a:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
    6450:	4c 89 cf             	mov    rdi,r9
    6453:	e8 68 bc ff ff       	call   20c0 <mmap@plt>
    6458:	48 89 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],rax
    645f:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
    6466:	48 39 85 40 fb ff ff 	cmp    QWORD PTR [rbp-0x4c0],rax
    646d:	0f 85 31 00 00 00    	jne    64a4 <__cxa_finalize@plt+0x4194>
    6473:	e9 00 00 00 00       	jmp    6478 <__cxa_finalize@plt+0x4168>
    6478:	e9 00 00 00 00       	jmp    647d <__cxa_finalize@plt+0x416d>
    647d:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    6484:	ff 
    6485:	48 8d 35 a2 2a 00 00 	lea    rsi,[rip+0x2aa2]        # 8f2e <__cxa_finalize@plt+0x6c1e>
    648c:	ba 04 00 00 00       	mov    edx,0x4
    6491:	31 c9                	xor    ecx,ecx
    6493:	e8 58 bc ff ff       	call   20f0 <send@plt>
    6498:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    649f:	e9 81 03 00 00       	jmp    6825 <__cxa_finalize@plt+0x4515>
    64a4:	48 8b bd 40 fb ff ff 	mov    rdi,QWORD PTR [rbp-0x4c0]
    64ab:	48 8d b5 80 fb ff ff 	lea    rsi,[rbp-0x480]
    64b2:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
    64b5:	89 c2                	mov    edx,eax
    64b7:	e8 24 bd ff ff       	call   21e0 <memcpy@plt>
    64bc:	48 8b bd 40 fb ff ff 	mov    rdi,QWORD PTR [rbp-0x4c0]
    64c3:	be 00 04 00 00       	mov    esi,0x400
    64c8:	ba 05 00 00 00       	mov    edx,0x5
    64cd:	e8 9e bd ff ff       	call   2270 <mprotect@plt>
    64d2:	83 f8 00             	cmp    eax,0x0
    64d5:	0f 84 31 00 00 00    	je     650c <__cxa_finalize@plt+0x41fc>
    64db:	e9 00 00 00 00       	jmp    64e0 <__cxa_finalize@plt+0x41d0>
    64e0:	e9 00 00 00 00       	jmp    64e5 <__cxa_finalize@plt+0x41d5>
    64e5:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    64ec:	ff 
    64ed:	48 8d 35 3a 2a 00 00 	lea    rsi,[rip+0x2a3a]        # 8f2e <__cxa_finalize@plt+0x6c1e>
    64f4:	ba 04 00 00 00       	mov    edx,0x4
    64f9:	31 c9                	xor    ecx,ecx
    64fb:	e8 f0 bb ff ff       	call   20f0 <send@plt>
    6500:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
    6507:	e9 19 03 00 00       	jmp    6825 <__cxa_finalize@plt+0x4515>
    650c:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    6513:	ff 
    6514:	48 8d 35 fb 29 00 00 	lea    rsi,[rip+0x29fb]        # 8f16 <__cxa_finalize@plt+0x6c06>
    651b:	ba 04 00 00 00       	mov    edx,0x4
    6520:	31 c9                	xor    ecx,ecx
    6522:	e8 c9 bb ff ff       	call   20f0 <send@plt>
    6527:	e9 b6 02 00 00       	jmp    67e2 <__cxa_finalize@plt+0x44d2>
    652c:	48 8b 85 38 db ff ff 	mov    rax,QWORD PTR [rbp-0x24c8]
    6533:	48 89 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],rax
    653a:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
    653d:	48 89 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],rax
    6544:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    654b:	ff 
    654c:	48 8d 35 c3 29 00 00 	lea    rsi,[rip+0x29c3]        # 8f16 <__cxa_finalize@plt+0x6c06>
    6553:	ba 04 00 00 00       	mov    edx,0x4
    6558:	31 c9                	xor    ecx,ecx
    655a:	e8 91 bb ff ff       	call   20f0 <send@plt>
    655f:	e9 7e 02 00 00       	jmp    67e2 <__cxa_finalize@plt+0x44d2>
    6564:	48 83 bd 50 fb ff ff 	cmp    QWORD PTR [rbp-0x4b0],0xffffffffffffffff
    656b:	ff 
    656c:	0f 85 20 00 00 00    	jne    6592 <__cxa_finalize@plt+0x4282>
    6572:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    6579:	ff 
    657a:	48 8d 35 b2 29 00 00 	lea    rsi,[rip+0x29b2]        # 8f33 <__cxa_finalize@plt+0x6c23>
    6581:	ba 04 00 00 00       	mov    edx,0x4
    6586:	31 c9                	xor    ecx,ecx
    6588:	e8 63 bb ff ff       	call   20f0 <send@plt>
    658d:	e9 50 02 00 00       	jmp    67e2 <__cxa_finalize@plt+0x44d2>
    6592:	48 83 bd 70 fb ff ff 	cmp    QWORD PTR [rbp-0x490],0xffffffffffffffff
    6599:	ff 
    659a:	0f 85 20 00 00 00    	jne    65c0 <__cxa_finalize@plt+0x42b0>
    65a0:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    65a7:	ff 
    65a8:	48 8d 35 89 29 00 00 	lea    rsi,[rip+0x2989]        # 8f38 <__cxa_finalize@plt+0x6c28>
    65af:	ba 04 00 00 00       	mov    edx,0x4
    65b4:	31 c9                	xor    ecx,ecx
    65b6:	e8 35 bb ff ff       	call   20f0 <send@plt>
    65bb:	e9 22 02 00 00       	jmp    67e2 <__cxa_finalize@plt+0x44d2>
    65c0:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
    65c7:	48 3b 85 70 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x490]
    65ce:	0f 83 20 00 00 00    	jae    65f4 <__cxa_finalize@plt+0x42e4>
    65d4:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    65db:	ff 
    65dc:	48 8d 35 5a 29 00 00 	lea    rsi,[rip+0x295a]        # 8f3d <__cxa_finalize@plt+0x6c2d>
    65e3:	ba 04 00 00 00       	mov    edx,0x4
    65e8:	31 c9                	xor    ecx,ecx
    65ea:	e8 01 bb ff ff       	call   20f0 <send@plt>
    65ef:	e9 ee 01 00 00       	jmp    67e2 <__cxa_finalize@plt+0x44d2>
    65f4:	e9 00 00 00 00       	jmp    65f9 <__cxa_finalize@plt+0x42e9>
    65f9:	e9 00 00 00 00       	jmp    65fe <__cxa_finalize@plt+0x42ee>
    65fe:	48 8d bd 40 db ff ff 	lea    rdi,[rbp-0x24c0]
    6605:	48 03 bd 70 fb ff ff 	add    rdi,QWORD PTR [rbp-0x490]
    660c:	48 8b b5 68 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x498]
    6613:	48 03 b5 58 fb ff ff 	add    rsi,QWORD PTR [rbp-0x4a8]
    661a:	48 8d 95 10 da ff ff 	lea    rdx,[rbp-0x25f0]
    6621:	e8 da f3 ff ff       	call   5a00 <__cxa_finalize@plt+0x36f0>
    6626:	48 8d bd 10 d9 ff ff 	lea    rdi,[rbp-0x26f0]
    662d:	31 f6                	xor    esi,esi
    662f:	ba 00 01 00 00       	mov    edx,0x100
    6634:	e8 07 bb ff ff       	call   2140 <memset@plt>
    6639:	8b 05 8c 30 00 00    	mov    eax,DWORD PTR [rip+0x308c]        # 96cb <__cxa_finalize@plt+0x73bb>
    663f:	89 85 0c d9 ff ff    	mov    DWORD PTR [rbp-0x26f4],eax
    6645:	48 8d b5 00 d8 ff ff 	lea    rsi,[rbp-0x2800]
    664c:	48 8d 3d ef 28 00 00 	lea    rdi,[rip+0x28ef]        # 8f42 <__cxa_finalize@plt+0x6c32>
    6653:	ba 00 01 00 00       	mov    edx,0x100
    6658:	e8 f3 f3 ff ff       	call   5a50 <__cxa_finalize@plt+0x3740>
    665d:	48 8d bd 0c d9 ff ff 	lea    rdi,[rbp-0x26f4]
    6664:	48 8d b5 00 d8 ff ff 	lea    rsi,[rbp-0x2800]
    666b:	48 8d 8d 40 db ff ff 	lea    rcx,[rbp-0x24c0]
    6672:	48 03 8d 50 fb ff ff 	add    rcx,QWORD PTR [rbp-0x4b0]
    6679:	4c 8d 85 10 d9 ff ff 	lea    r8,[rbp-0x26f0]
    6680:	ba 00 08 00 00       	mov    edx,0x800
    6685:	e8 26 de ff ff       	call   44b0 <__cxa_finalize@plt+0x21a0>
    668a:	89 85 fc d7 ff ff    	mov    DWORD PTR [rbp-0x2804],eax
    6690:	e9 00 00 00 00       	jmp    6695 <__cxa_finalize@plt+0x4385>
    6695:	e9 00 00 00 00       	jmp    669a <__cxa_finalize@plt+0x438a>
    669a:	e9 00 00 00 00       	jmp    669f <__cxa_finalize@plt+0x438f>
    669f:	e9 00 00 00 00       	jmp    66a4 <__cxa_finalize@plt+0x4394>
    66a4:	e9 00 00 00 00       	jmp    66a9 <__cxa_finalize@plt+0x4399>
    66a9:	48 63 85 fc d7 ff ff 	movsxd rax,DWORD PTR [rbp-0x2804]
    66b0:	48 83 f8 20          	cmp    rax,0x20
    66b4:	0f 85 69 00 00 00    	jne    6723 <__cxa_finalize@plt+0x4413>
    66ba:	48 8d bd 10 d9 ff ff 	lea    rdi,[rbp-0x26f0]
    66c1:	48 8d b5 10 da ff ff 	lea    rsi,[rbp-0x25f0]
    66c8:	ba 20 00 00 00       	mov    edx,0x20
    66cd:	e8 be ba ff ff       	call   2190 <memcmp@plt>
    66d2:	83 f8 00             	cmp    eax,0x0
    66d5:	0f 85 48 00 00 00    	jne    6723 <__cxa_finalize@plt+0x4413>
    66db:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
    66e2:	48 89 85 f0 d7 ff ff 	mov    QWORD PTR [rbp-0x2810],rax
    66e9:	48 8b 85 f0 d7 ff ff 	mov    rax,QWORD PTR [rbp-0x2810]
    66f0:	48 8d bd 40 db ff ff 	lea    rdi,[rbp-0x24c0]
    66f7:	48 03 bd 60 fb ff ff 	add    rdi,QWORD PTR [rbp-0x4a0]
    66fe:	64 48 8b 0c 25 00 00 	mov    rcx,QWORD PTR fs:0x0
    6705:	00 00 
    6707:	48 8d b1 a0 fe ff ff 	lea    rsi,[rcx-0x160]
    670e:	48 8d 15 1b f5 ff ff 	lea    rdx,[rip+0xfffffffffffff51b]        # 5c30 <__cxa_finalize@plt+0x3920>
    6715:	48 8d 0d 54 f5 ff ff 	lea    rcx,[rip+0xfffffffffffff554]        # 5c70 <__cxa_finalize@plt+0x3960>
    671c:	ff d0                	call   rax
    671e:	e9 bf 00 00 00       	jmp    67e2 <__cxa_finalize@plt+0x44d2>
    6723:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    672a:	ff 
    672b:	48 8d 35 11 2a 00 00 	lea    rsi,[rip+0x2a11]        # 9143 <__cxa_finalize@plt+0x6e33>
    6732:	ba 04 00 00 00       	mov    edx,0x4
    6737:	31 c9                	xor    ecx,ecx
    6739:	e8 b2 b9 ff ff       	call   20f0 <send@plt>
    673e:	e9 9f 00 00 00       	jmp    67e2 <__cxa_finalize@plt+0x44d2>
    6743:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    674a:	ff 
    674b:	48 8d 35 f6 29 00 00 	lea    rsi,[rip+0x29f6]        # 9148 <__cxa_finalize@plt+0x6e38>
    6752:	ba 04 00 00 00       	mov    edx,0x4
    6757:	31 c9                	xor    ecx,ecx
    6759:	e8 92 b9 ff ff       	call   20f0 <send@plt>
    675e:	e9 7f 00 00 00       	jmp    67e2 <__cxa_finalize@plt+0x44d2>
    6763:	48 8d 35 66 22 00 00 	lea    rsi,[rip+0x2266]        # 89d0 <__cxa_finalize@plt+0x66c0>
    676a:	48 8d bd 90 d3 ff ff 	lea    rdi,[rbp-0x2c70]
    6771:	ba 58 04 00 00       	mov    edx,0x458
    6776:	e8 65 ba ff ff       	call   21e0 <memcpy@plt>
    677b:	c7 85 8c d3 ff ff 58 	mov    DWORD PTR [rbp-0x2c74],0x458
    6782:	04 00 00 
    6785:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    678c:	ff 
    678d:	48 8d b5 90 d3 ff ff 	lea    rsi,[rbp-0x2c70]
    6794:	8b 85 8c d3 ff ff    	mov    eax,DWORD PTR [rbp-0x2c74]
    679a:	89 c2                	mov    edx,eax
    679c:	31 c9                	xor    ecx,ecx
    679e:	e8 4d b9 ff ff       	call   20f0 <send@plt>
    67a3:	e9 3a 00 00 00       	jmp    67e2 <__cxa_finalize@plt+0x44d2>
    67a8:	64 8b 3c 25 f4 ff ff 	mov    edi,DWORD PTR fs:0xfffffffffffffff4
    67af:	ff 
    67b0:	48 8d 35 96 29 00 00 	lea    rsi,[rip+0x2996]        # 914d <__cxa_finalize@plt+0x6e3d>
    67b7:	ba 04 00 00 00       	mov    edx,0x4
    67bc:	31 c9                	xor    ecx,ecx
    67be:	e8 2d b9 ff ff       	call   20f0 <send@plt>
    67c3:	e9 00 00 00 00       	jmp    67c8 <__cxa_finalize@plt+0x44b8>
    67c8:	48 8d bd 40 db ff ff 	lea    rdi,[rbp-0x24c0]
    67cf:	48 03 bd 38 db ff ff 	add    rdi,QWORD PTR [rbp-0x24c8]
    67d6:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
    67d9:	89 c2                	mov    edx,eax
    67db:	31 f6                	xor    esi,esi
    67dd:	e8 5e b9 ff ff       	call   2140 <memset@plt>
    67e2:	48 8d bd 80 fb ff ff 	lea    rdi,[rbp-0x480]
    67e9:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
    67ec:	89 c2                	mov    edx,eax
    67ee:	31 f6                	xor    esi,esi
    67f0:	e8 4b b9 ff ff       	call   2140 <memset@plt>
    67f5:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
    67f8:	48 03 85 38 db ff ff 	add    rax,QWORD PTR [rbp-0x24c8]
    67ff:	48 89 85 38 db ff ff 	mov    QWORD PTR [rbp-0x24c8],rax
    6806:	c7 45 88 00 00 00 00 	mov    DWORD PTR [rbp-0x78],0x0
    680d:	e8 6e b8 ff ff       	call   2080 <clock@plt>
    6812:	48 89 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],rax
    6819:	e9 ec f7 ff ff       	jmp    600a <__cxa_finalize@plt+0x3cfa>
    681e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    6825:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    6828:	48 81 c4 a0 2c 00 00 	add    rsp,0x2ca0
    682f:	5d                   	pop    rbp
    6830:	c3                   	ret
    6831:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    6838:	00 00 00 
    683b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    6840:	55                   	push   rbp
    6841:	48 89 e5             	mov    rbp,rsp
    6844:	48 83 ec 60          	sub    rsp,0x60
    6848:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    684c:	66 c7 45 f6 89 13    	mov    WORD PTR [rbp-0xa],0x1389
    6852:	bf 02 00 00 00       	mov    edi,0x2
    6857:	be 01 00 00 00       	mov    esi,0x1
    685c:	31 d2                	xor    edx,edx
    685e:	e8 9d ba ff ff       	call   2300 <socket@plt>
    6863:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
    6866:	48 8d 7d e0          	lea    rdi,[rbp-0x20]
    686a:	31 f6                	xor    esi,esi
    686c:	ba 10 00 00 00       	mov    edx,0x10
    6871:	e8 ca b8 ff ff       	call   2140 <memset@plt>
    6876:	66 c7 45 e0 02 00    	mov    WORD PTR [rbp-0x20],0x2
    687c:	31 ff                	xor    edi,edi
    687e:	e8 ad b8 ff ff       	call   2130 <htonl@plt>
    6883:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    6886:	bf 89 13 00 00       	mov    edi,0x1389
    688b:	e8 50 b8 ff ff       	call   20e0 <htons@plt>
    6890:	66 89 45 e2          	mov    WORD PTR [rbp-0x1e],ax
    6894:	c7 45 dc 10 00 00 00 	mov    DWORD PTR [rbp-0x24],0x10
    689b:	8b 7d f0             	mov    edi,DWORD PTR [rbp-0x10]
    689e:	48 8d 75 e0          	lea    rsi,[rbp-0x20]
    68a2:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
    68a5:	e8 b6 b9 ff ff       	call   2260 <bind@plt>
    68aa:	83 f8 00             	cmp    eax,0x0
    68ad:	0f 8d 16 00 00 00    	jge    68c9 <__cxa_finalize@plt+0x45b9>
    68b3:	48 8d 3d 98 28 00 00 	lea    rdi,[rip+0x2898]        # 9152 <__cxa_finalize@plt+0x6e42>
    68ba:	e8 d1 b9 ff ff       	call   2290 <perror@plt>
    68bf:	bf 01 00 00 00       	mov    edi,0x1
    68c4:	e8 e7 b9 ff ff       	call   22b0 <exit@plt>
    68c9:	8b 7d f0             	mov    edi,DWORD PTR [rbp-0x10]
    68cc:	be 03 00 00 00       	mov    esi,0x3
    68d1:	e8 6a b9 ff ff       	call   2240 <listen@plt>
    68d6:	83 f8 00             	cmp    eax,0x0
    68d9:	0f 8d 16 00 00 00    	jge    68f5 <__cxa_finalize@plt+0x45e5>
    68df:	48 8d 3d 71 28 00 00 	lea    rdi,[rip+0x2871]        # 9157 <__cxa_finalize@plt+0x6e47>
    68e6:	e8 a5 b9 ff ff       	call   2290 <perror@plt>
    68eb:	bf 01 00 00 00       	mov    edi,0x1
    68f0:	e8 bb b9 ff ff       	call   22b0 <exit@plt>
    68f5:	e9 00 00 00 00       	jmp    68fa <__cxa_finalize@plt+0x45ea>
    68fa:	48 8b 05 c7 56 00 00 	mov    rax,QWORD PTR [rip+0x56c7]        # bfc8 <__cxa_finalize@plt+0x9cb8>
    6901:	48 8b 00             	mov    rax,QWORD PTR [rax]
    6904:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    6908:	e8 c3 b9 ff ff       	call   22d0 <thrd_current@plt>
    690d:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
    6911:	48 89 c2             	mov    rdx,rax
    6914:	48 8d 35 43 28 00 00 	lea    rsi,[rip+0x2843]        # 915e <__cxa_finalize@plt+0x6e4e>
    691b:	b9 89 13 00 00       	mov    ecx,0x1389
    6920:	b0 00                	mov    al,0x0
    6922:	e8 89 b8 ff ff       	call   21b0 <fprintf@plt>
    6927:	c7 45 c4 10 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x10
    692e:	bf 04 00 00 00       	mov    edi,0x4
    6933:	e8 e8 b8 ff ff       	call   2220 <malloc@plt>
    6938:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
    693c:	8b 7d f0             	mov    edi,DWORD PTR [rbp-0x10]
    693f:	48 8d 75 c8          	lea    rsi,[rbp-0x38]
    6943:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
    6947:	e8 54 b9 ff ff       	call   22a0 <accept@plt>
    694c:	89 c1                	mov    ecx,eax
    694e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    6952:	89 08                	mov    DWORD PTR [rax],ecx
    6954:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
    6958:	48 8d 7d b0          	lea    rdi,[rbp-0x50]
    695c:	48 8d 35 4d f3 ff ff 	lea    rsi,[rip+0xfffffffffffff34d]        # 5cb0 <__cxa_finalize@plt+0x39a0>
    6963:	e8 68 b7 ff ff       	call   20d0 <thrd_create@plt>
    6968:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
    696c:	e8 8f b8 ff ff       	call   2200 <thrd_detach@plt>
    6971:	e9 b8 ff ff ff       	jmp    692e <__cxa_finalize@plt+0x461e>
    6976:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    697d:	00 00 00 
    6980:	55                   	push   rbp
    6981:	48 89 e5             	mov    rbp,rsp
    6984:	48 83 ec 30          	sub    rsp,0x30
    6988:	89 7d f8             	mov    DWORD PTR [rbp-0x8],edi
    698b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    698f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    6993:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    699a:	00 
    699b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    699f:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
    69a3:	0f 83 70 00 00 00    	jae    6a19 <__cxa_finalize@plt+0x4709>
    69a9:	8b 7d f8             	mov    edi,DWORD PTR [rbp-0x8]
    69ac:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
    69b0:	48 03 75 e0          	add    rsi,QWORD PTR [rbp-0x20]
    69b4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    69b8:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
    69bc:	31 c9                	xor    ecx,ecx
    69be:	e8 2d b7 ff ff       	call   20f0 <send@plt>
    69c3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    69c7:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    69cc:	0f 8d 1f 00 00 00    	jge    69f1 <__cxa_finalize@plt+0x46e1>
    69d2:	e8 79 b6 ff ff       	call   2050 <__errno_location@plt>
    69d7:	83 38 04             	cmp    DWORD PTR [rax],0x4
    69da:	0f 85 05 00 00 00    	jne    69e5 <__cxa_finalize@plt+0x46d5>
    69e0:	e9 b6 ff ff ff       	jmp    699b <__cxa_finalize@plt+0x468b>
    69e5:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    69ec:	e9 2f 00 00 00       	jmp    6a20 <__cxa_finalize@plt+0x4710>
    69f1:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    69f6:	0f 85 0c 00 00 00    	jne    6a08 <__cxa_finalize@plt+0x46f8>
    69fc:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
    6a03:	e9 18 00 00 00       	jmp    6a20 <__cxa_finalize@plt+0x4710>
    6a08:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    6a0c:	48 03 45 e0          	add    rax,QWORD PTR [rbp-0x20]
    6a10:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    6a14:	e9 82 ff ff ff       	jmp    699b <__cxa_finalize@plt+0x468b>
    6a19:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    6a20:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    6a23:	48 83 c4 30          	add    rsp,0x30
    6a27:	5d                   	pop    rbp
    6a28:	c3                   	ret
    6a29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    6a30:	55                   	push   rbp
    6a31:	48 89 e5             	mov    rbp,rsp
    6a34:	48 83 ec 30          	sub    rsp,0x30
    6a38:	89 7d f4             	mov    DWORD PTR [rbp-0xc],edi
    6a3b:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
    6a3f:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
    6a43:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    6a4a:	00 
    6a4b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    6a4f:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
    6a53:	48 83 e9 01          	sub    rcx,0x1
    6a57:	48 39 c8             	cmp    rax,rcx
    6a5a:	0f 83 bb 00 00 00    	jae    6b1b <__cxa_finalize@plt+0x480b>
    6a60:	8b 7d f4             	mov    edi,DWORD PTR [rbp-0xc]
    6a63:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
    6a67:	48 03 75 d8          	add    rsi,QWORD PTR [rbp-0x28]
    6a6b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    6a6f:	48 83 ea 01          	sub    rdx,0x1
    6a73:	48 2b 55 d8          	sub    rdx,QWORD PTR [rbp-0x28]
    6a77:	31 c9                	xor    ecx,ecx
    6a79:	e8 c2 b5 ff ff       	call   2040 <recv@plt>
    6a7e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    6a82:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
    6a87:	0f 8d 20 00 00 00    	jge    6aad <__cxa_finalize@plt+0x479d>
    6a8d:	e8 be b5 ff ff       	call   2050 <__errno_location@plt>
    6a92:	83 38 04             	cmp    DWORD PTR [rax],0x4
    6a95:	0f 85 05 00 00 00    	jne    6aa0 <__cxa_finalize@plt+0x4790>
    6a9b:	e9 ab ff ff ff       	jmp    6a4b <__cxa_finalize@plt+0x473b>
    6aa0:	48 c7 45 f8 ff ff ff 	mov    QWORD PTR [rbp-0x8],0xffffffffffffffff
    6aa7:	ff 
    6aa8:	e9 86 00 00 00       	jmp    6b33 <__cxa_finalize@plt+0x4823>
    6aad:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
    6ab2:	0f 85 05 00 00 00    	jne    6abd <__cxa_finalize@plt+0x47ad>
    6ab8:	e9 5e 00 00 00       	jmp    6b1b <__cxa_finalize@plt+0x480b>
    6abd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    6ac1:	48 03 45 d8          	add    rax,QWORD PTR [rbp-0x28]
    6ac5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    6ac9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    6acd:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    6ad1:	c6 04 08 00          	mov    BYTE PTR [rax+rcx*1],0x0
    6ad5:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
    6ad9:	48 8d 35 85 27 00 00 	lea    rsi,[rip+0x2785]        # 9265 <__cxa_finalize@plt+0x6f55>
    6ae0:	e8 0b b8 ff ff       	call   22f0 <strstr@plt>
    6ae5:	48 83 f8 00          	cmp    rax,0x0
    6ae9:	0f 85 1a 00 00 00    	jne    6b09 <__cxa_finalize@plt+0x47f9>
    6aef:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
    6af3:	48 8d 35 97 26 00 00 	lea    rsi,[rip+0x2697]        # 9191 <__cxa_finalize@plt+0x6e81>
    6afa:	e8 f1 b7 ff ff       	call   22f0 <strstr@plt>
    6aff:	48 83 f8 00          	cmp    rax,0x0
    6b03:	0f 84 0d 00 00 00    	je     6b16 <__cxa_finalize@plt+0x4806>
    6b09:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    6b0d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    6b11:	e9 1d 00 00 00       	jmp    6b33 <__cxa_finalize@plt+0x4823>
    6b16:	e9 30 ff ff ff       	jmp    6a4b <__cxa_finalize@plt+0x473b>
    6b1b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    6b1f:	b8 ff ff ff ff       	mov    eax,0xffffffff
    6b24:	31 c9                	xor    ecx,ecx
    6b26:	48 83 fa 00          	cmp    rdx,0x0
    6b2a:	0f 44 c1             	cmove  eax,ecx
    6b2d:	48 98                	cdqe
    6b2f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    6b33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    6b37:	48 83 c4 30          	add    rsp,0x30
    6b3b:	5d                   	pop    rbp
    6b3c:	c3                   	ret
    6b3d:	0f 1f 00             	nop    DWORD PTR [rax]
    6b40:	55                   	push   rbp
    6b41:	48 89 e5             	mov    rbp,rsp
    6b44:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
    6b4b:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
    6b4e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    6b52:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    6b56:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
    6b5a:	4c 89 45 d8          	mov    QWORD PTR [rbp-0x28],r8
    6b5e:	4c 89 4d d0          	mov    QWORD PTR [rbp-0x30],r9
    6b62:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
    6b66:	e8 45 b5 ff ff       	call   20b0 <strlen@plt>
    6b6b:	48 05 00 04 00 00    	add    rax,0x400
    6b71:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    6b75:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
    6b79:	e8 32 b5 ff ff       	call   20b0 <strlen@plt>
    6b7e:	48 89 c1             	mov    rcx,rax
    6b81:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    6b85:	48 01 c8             	add    rax,rcx
    6b88:	48 03 45 d8          	add    rax,QWORD PTR [rbp-0x28]
    6b8c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    6b90:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
    6b95:	0f 84 11 00 00 00    	je     6bac <__cxa_finalize@plt+0x489c>
    6b9b:	48 8b 7d d0          	mov    rdi,QWORD PTR [rbp-0x30]
    6b9f:	e8 0c b5 ff ff       	call   20b0 <strlen@plt>
    6ba4:	48 03 45 c8          	add    rax,QWORD PTR [rbp-0x38]
    6ba8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    6bac:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
    6bb0:	e8 6b b6 ff ff       	call   2220 <malloc@plt>
    6bb5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    6bb9:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
    6bbd:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    6bc1:	31 f6                	xor    esi,esi
    6bc3:	e8 78 b5 ff ff       	call   2140 <memset@plt>
    6bc8:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
    6bcf:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
    6bd4:	0f 84 6f 00 00 00    	je     6c49 <__cxa_finalize@plt+0x4939>
    6bda:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    6bde:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
    6be2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    6be6:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
    6bea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    6bee:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
    6bf2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    6bf6:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    6bfa:	48 8b 3d 07 5d 00 00 	mov    rdi,QWORD PTR [rip+0x5d07]        # c908 <__cxa_finalize@plt+0xa5f8>
    6c01:	be 2f 00 00 00       	mov    esi,0x2f
    6c06:	e8 05 b5 ff ff       	call   2110 <strrchr@plt>
    6c0b:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
    6c0f:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
    6c13:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
    6c17:	4c 8b 45 a8          	mov    r8,QWORD PTR [rbp-0x58]
    6c1b:	49 89 c1             	mov    r9,rax
    6c1e:	49 83 c1 01          	add    r9,0x1
    6c22:	4c 8b 55 d0          	mov    r10,QWORD PTR [rbp-0x30]
    6c26:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    6c2a:	48 8d 15 63 25 00 00 	lea    rdx,[rip+0x2563]        # 9194 <__cxa_finalize@plt+0x6e84>
    6c31:	4c 89 14 24          	mov    QWORD PTR [rsp],r10
    6c35:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    6c3a:	b0 00                	mov    al,0x0
    6c3c:	e8 bf b4 ff ff       	call   2100 <snprintf@plt>
    6c41:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
    6c44:	e9 6d 00 00 00       	jmp    6cb6 <__cxa_finalize@plt+0x49a6>
    6c49:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    6c4d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
    6c54:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    6c58:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
    6c5f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    6c63:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
    6c67:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    6c6b:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
    6c6f:	48 8b 3d 92 5c 00 00 	mov    rdi,QWORD PTR [rip+0x5c92]        # c908 <__cxa_finalize@plt+0xa5f8>
    6c76:	be 2f 00 00 00       	mov    esi,0x2f
    6c7b:	e8 90 b4 ff ff       	call   2110 <strrchr@plt>
    6c80:	48 8b bd 70 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x90]
    6c87:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
    6c8e:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
    6c92:	4c 8b 45 88          	mov    r8,QWORD PTR [rbp-0x78]
    6c96:	49 89 c1             	mov    r9,rax
    6c99:	49 83 c1 01          	add    r9,0x1
    6c9d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    6ca1:	48 8d 15 58 25 00 00 	lea    rdx,[rip+0x2558]        # 9200 <__cxa_finalize@plt+0x6ef0>
    6ca8:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    6cac:	b0 00                	mov    al,0x0
    6cae:	e8 4d b4 ff ff       	call   2100 <snprintf@plt>
    6cb3:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
    6cb6:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
    6cba:	48 63 45 bc          	movsxd rax,DWORD PTR [rbp-0x44]
    6cbe:	48 01 c7             	add    rdi,rax
    6cc1:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
    6cc5:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    6cc9:	e8 12 b5 ff ff       	call   21e0 <memcpy@plt>
    6cce:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    6cd2:	48 63 45 bc          	movsxd rax,DWORD PTR [rbp-0x44]
    6cd6:	48 01 c8             	add    rax,rcx
    6cd9:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
    6cdc:	83 7d bc 00          	cmp    DWORD PTR [rbp-0x44],0x0
    6ce0:	0f 8c 0e 00 00 00    	jl     6cf4 <__cxa_finalize@plt+0x49e4>
    6ce6:	48 63 45 bc          	movsxd rax,DWORD PTR [rbp-0x44]
    6cea:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
    6cee:	0f 82 0e 00 00 00    	jb     6d02 <__cxa_finalize@plt+0x49f2>
    6cf4:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
    6cf8:	e8 33 b3 ff ff       	call   2030 <free@plt>
    6cfd:	e9 19 00 00 00       	jmp    6d1b <__cxa_finalize@plt+0x4a0b>
    6d02:	8b 7d fc             	mov    edi,DWORD PTR [rbp-0x4]
    6d05:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
    6d09:	48 63 55 bc          	movsxd rdx,DWORD PTR [rbp-0x44]
    6d0d:	e8 6e fc ff ff       	call   6980 <__cxa_finalize@plt+0x4670>
    6d12:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
    6d16:	e8 15 b3 ff ff       	call   2030 <free@plt>
    6d1b:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
    6d22:	5d                   	pop    rbp
    6d23:	c3                   	ret
    6d24:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    6d2b:	00 00 00 
    6d2e:	66 90                	xchg   ax,ax
    6d30:	55                   	push   rbp
    6d31:	48 89 e5             	mov    rbp,rsp
    6d34:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
    6d3b:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    6d3f:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
    6d43:	48 8d b5 60 ff ff ff 	lea    rsi,[rbp-0xa0]
    6d4a:	e8 81 b4 ff ff       	call   21d0 <stat@plt>
    6d4f:	83 f8 00             	cmp    eax,0x0
    6d52:	0f 84 0c 00 00 00    	je     6d64 <__cxa_finalize@plt+0x4a54>
    6d58:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    6d5f:	e9 1b 00 00 00       	jmp    6d7f <__cxa_finalize@plt+0x4a6f>
    6d64:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
    6d6a:	25 00 f0 00 00       	and    eax,0xf000
    6d6f:	3d 00 40 00 00       	cmp    eax,0x4000
    6d74:	0f 94 c0             	sete   al
    6d77:	24 01                	and    al,0x1
    6d79:	0f b6 c0             	movzx  eax,al
    6d7c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    6d7f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    6d82:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
    6d89:	5d                   	pop    rbp
    6d8a:	c3                   	ret
    6d8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    6d90:	55                   	push   rbp
    6d91:	48 89 e5             	mov    rbp,rsp
    6d94:	48 81 ec 10 32 01 00 	sub    rsp,0x13210
    6d9b:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
    6d9f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    6da3:	8b 00                	mov    eax,DWORD PTR [rax]
    6da5:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    6da8:	48 8b 7d f0          	mov    rdi,QWORD PTR [rbp-0x10]
    6dac:	e8 7f b2 ff ff       	call   2030 <free@plt>
    6db1:	e9 00 00 00 00       	jmp    6db6 <__cxa_finalize@plt+0x4aa6>
    6db6:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    6db9:	48 8d b5 e0 ff fe ff 	lea    rsi,[rbp-0x10020]
    6dc0:	ba ff ff 00 00       	mov    edx,0xffff
    6dc5:	e8 66 fc ff ff       	call   6a30 <__cxa_finalize@plt+0x4720>
    6dca:	48 89 85 d8 ff fe ff 	mov    QWORD PTR [rbp-0x10028],rax
    6dd1:	48 83 bd d8 ff fe ff 	cmp    QWORD PTR [rbp-0x10028],0x0
    6dd8:	00 
    6dd9:	0f 8f 14 00 00 00    	jg     6df3 <__cxa_finalize@plt+0x4ae3>
    6ddf:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    6de2:	e8 69 b3 ff ff       	call   2150 <close@plt>
    6de7:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    6dee:	e9 91 08 00 00       	jmp    7684 <__cxa_finalize@plt+0x5374>
    6df3:	48 81 bd d8 ff fe ff 	cmp    QWORD PTR [rbp-0x10028],0xffff
    6dfa:	ff ff 00 00 
    6dfe:	0f 85 6a 00 00 00    	jne    6e6e <__cxa_finalize@plt+0x4b5e>
    6e04:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    6e07:	48 8d b5 d4 ff fe ff 	lea    rsi,[rbp-0x1002c]
    6e0e:	ba 04 00 00 00       	mov    edx,0x4
    6e13:	e8 18 fc ff ff       	call   6a30 <__cxa_finalize@plt+0x4720>
    6e18:	48 89 85 c8 ff fe ff 	mov    QWORD PTR [rbp-0x10038],rax
    6e1f:	48 83 bd c8 ff fe ff 	cmp    QWORD PTR [rbp-0x10038],0x0
    6e26:	00 
    6e27:	0f 8e 3c 00 00 00    	jle    6e69 <__cxa_finalize@plt+0x4b59>
    6e2d:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    6e30:	48 8d 35 5a 25 00 00 	lea    rsi,[rip+0x255a]        # 9391 <__cxa_finalize@plt+0x7081>
    6e37:	48 8d 15 63 25 00 00 	lea    rdx,[rip+0x2563]        # 93a1 <__cxa_finalize@plt+0x7091>
    6e3e:	48 8d 0d 67 25 00 00 	lea    rcx,[rip+0x2567]        # 93ac <__cxa_finalize@plt+0x709c>
    6e45:	41 b8 0c 00 00 00    	mov    r8d,0xc
    6e4b:	31 c0                	xor    eax,eax
    6e4d:	41 89 c1             	mov    r9d,eax
    6e50:	e8 eb fc ff ff       	call   6b40 <__cxa_finalize@plt+0x4830>
    6e55:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    6e58:	e8 f3 b2 ff ff       	call   2150 <close@plt>
    6e5d:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    6e64:	e9 1b 08 00 00       	jmp    7684 <__cxa_finalize@plt+0x5374>
    6e69:	e9 00 00 00 00       	jmp    6e6e <__cxa_finalize@plt+0x4b5e>
    6e6e:	48 8d bd c0 ff fe ff 	lea    rdi,[rbp-0x10040]
    6e75:	31 f6                	xor    esi,esi
    6e77:	ba 08 00 00 00       	mov    edx,0x8
    6e7c:	e8 bf b2 ff ff       	call   2140 <memset@plt>
    6e81:	48 8d bd c0 fe fe ff 	lea    rdi,[rbp-0x10140]
    6e88:	31 f6                	xor    esi,esi
    6e8a:	ba 00 01 00 00       	mov    edx,0x100
    6e8f:	e8 ac b2 ff ff       	call   2140 <memset@plt>
    6e94:	48 8d bd b0 fe fe ff 	lea    rdi,[rbp-0x10150]
    6e9b:	31 f6                	xor    esi,esi
    6e9d:	ba 10 00 00 00       	mov    edx,0x10
    6ea2:	e8 99 b2 ff ff       	call   2140 <memset@plt>
    6ea7:	48 8d bd e0 ff fe ff 	lea    rdi,[rbp-0x10020]
    6eae:	48 8d 95 c0 ff fe ff 	lea    rdx,[rbp-0x10040]
    6eb5:	48 8d 8d c0 fe fe ff 	lea    rcx,[rbp-0x10140]
    6ebc:	4c 8d 85 b0 fe fe ff 	lea    r8,[rbp-0x10150]
    6ec3:	48 8d 35 ef 24 00 00 	lea    rsi,[rip+0x24ef]        # 93b9 <__cxa_finalize@plt+0x70a9>
    6eca:	b0 00                	mov    al,0x0
    6ecc:	e8 5f b3 ff ff       	call   2230 <__isoc99_sscanf@plt>
    6ed1:	83 f8 03             	cmp    eax,0x3
    6ed4:	0f 84 3c 00 00 00    	je     6f16 <__cxa_finalize@plt+0x4c06>
    6eda:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    6edd:	48 8d 35 ad 24 00 00 	lea    rsi,[rip+0x24ad]        # 9391 <__cxa_finalize@plt+0x7081>
    6ee4:	48 8d 15 b6 24 00 00 	lea    rdx,[rip+0x24b6]        # 93a1 <__cxa_finalize@plt+0x7091>
    6eeb:	48 8d 0d ba 24 00 00 	lea    rcx,[rip+0x24ba]        # 93ac <__cxa_finalize@plt+0x709c>
    6ef2:	41 b8 0c 00 00 00    	mov    r8d,0xc
    6ef8:	31 c0                	xor    eax,eax
    6efa:	41 89 c1             	mov    r9d,eax
    6efd:	e8 3e fc ff ff       	call   6b40 <__cxa_finalize@plt+0x4830>
    6f02:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    6f05:	e8 46 b2 ff ff       	call   2150 <close@plt>
    6f0a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    6f11:	e9 6e 07 00 00       	jmp    7684 <__cxa_finalize@plt+0x5374>
    6f16:	48 8d bd c0 ff fe ff 	lea    rdi,[rbp-0x10040]
    6f1d:	48 8d 35 a4 24 00 00 	lea    rsi,[rip+0x24a4]        # 93c8 <__cxa_finalize@plt+0x70b8>
    6f24:	e8 77 b2 ff ff       	call   21a0 <strcmp@plt>
    6f29:	83 f8 00             	cmp    eax,0x0
    6f2c:	0f 85 56 04 00 00    	jne    7388 <__cxa_finalize@plt+0x5078>
    6f32:	48 8d bd c0 fe fe ff 	lea    rdi,[rbp-0x10140]
    6f39:	48 8d 35 8c 24 00 00 	lea    rsi,[rip+0x248c]        # 93cc <__cxa_finalize@plt+0x70bc>
    6f40:	e8 5b b2 ff ff       	call   21a0 <strcmp@plt>
    6f45:	83 f8 00             	cmp    eax,0x0
    6f48:	0f 85 2a 00 00 00    	jne    6f78 <__cxa_finalize@plt+0x4c68>
    6f4e:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    6f51:	48 8d 35 76 24 00 00 	lea    rsi,[rip+0x2476]        # 93ce <__cxa_finalize@plt+0x70be>
    6f58:	48 8d 15 85 24 00 00 	lea    rdx,[rip+0x2485]        # 93e4 <__cxa_finalize@plt+0x70d4>
    6f5f:	31 c0                	xor    eax,eax
    6f61:	41 89 c0             	mov    r8d,eax
    6f64:	4c 8d 0d 83 24 00 00 	lea    r9,[rip+0x2483]        # 93ee <__cxa_finalize@plt+0x70de>
    6f6b:	4c 89 c1             	mov    rcx,r8
    6f6e:	e8 cd fb ff ff       	call   6b40 <__cxa_finalize@plt+0x4830>
    6f73:	e9 0b 04 00 00       	jmp    7383 <__cxa_finalize@plt+0x5073>
    6f78:	48 8d bd c0 fe fe ff 	lea    rdi,[rbp-0x10140]
    6f7f:	e8 ac fd ff ff       	call   6d30 <__cxa_finalize@plt+0x4a20>
    6f84:	83 f8 00             	cmp    eax,0x0
    6f87:	0f 84 aa 02 00 00    	je     7237 <__cxa_finalize@plt+0x4f27>
    6f8d:	48 8d bd c0 fe fe ff 	lea    rdi,[rbp-0x10140]
    6f94:	e8 07 b1 ff ff       	call   20a0 <opendir@plt>
    6f99:	48 89 85 a0 fe fe ff 	mov    QWORD PTR [rbp-0x10160],rax
    6fa0:	48 83 bd a0 fe fe ff 	cmp    QWORD PTR [rbp-0x10160],0x0
    6fa7:	00 
    6fa8:	0f 85 28 00 00 00    	jne    6fd6 <__cxa_finalize@plt+0x4cc6>
    6fae:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    6fb1:	48 8d 35 4e 24 00 00 	lea    rsi,[rip+0x244e]        # 9406 <__cxa_finalize@plt+0x70f6>
    6fb8:	48 8d 15 e2 23 00 00 	lea    rdx,[rip+0x23e2]        # 93a1 <__cxa_finalize@plt+0x7091>
    6fbf:	48 8d 0d 4e 24 00 00 	lea    rcx,[rip+0x244e]        # 9414 <__cxa_finalize@plt+0x7104>
    6fc6:	41 b8 0a 00 00 00    	mov    r8d,0xa
    6fcc:	31 c0                	xor    eax,eax
    6fce:	41 89 c1             	mov    r9d,eax
    6fd1:	e8 6a fb ff ff       	call   6b40 <__cxa_finalize@plt+0x4830>
    6fd6:	48 c7 85 98 fe fe ff 	mov    QWORD PTR [rbp-0x10168],0x0
    6fdd:	00 00 00 00 
    6fe1:	48 8b bd a0 fe fe ff 	mov    rdi,QWORD PTR [rbp-0x10160]
    6fe8:	e8 23 b2 ff ff       	call   2210 <readdir@plt>
    6fed:	48 89 85 a8 fe fe ff 	mov    QWORD PTR [rbp-0x10158],rax
    6ff4:	48 83 f8 00          	cmp    rax,0x0
    6ff8:	0f 84 17 00 00 00    	je     7015 <__cxa_finalize@plt+0x4d05>
    6ffe:	48 8b 85 98 fe fe ff 	mov    rax,QWORD PTR [rbp-0x10168]
    7005:	48 83 c0 01          	add    rax,0x1
    7009:	48 89 85 98 fe fe ff 	mov    QWORD PTR [rbp-0x10168],rax
    7010:	e9 cc ff ff ff       	jmp    6fe1 <__cxa_finalize@plt+0x4cd1>
    7015:	48 8b bd a0 fe fe ff 	mov    rdi,QWORD PTR [rbp-0x10160]
    701c:	e8 3f b1 ff ff       	call   2160 <rewinddir@plt>
    7021:	48 8d 05 f7 23 00 00 	lea    rax,[rip+0x23f7]        # 941f <__cxa_finalize@plt+0x710f>
    7028:	48 89 85 90 fe fe ff 	mov    QWORD PTR [rbp-0x10170],rax
    702f:	48 8d 05 cf 24 00 00 	lea    rax,[rip+0x24cf]        # 9505 <__cxa_finalize@plt+0x71f5>
    7036:	48 89 85 88 fe fe ff 	mov    QWORD PTR [rbp-0x10178],rax
    703d:	48 8b bd 90 fe fe ff 	mov    rdi,QWORD PTR [rbp-0x10170]
    7044:	e8 67 b0 ff ff       	call   20b0 <strlen@plt>
    7049:	48 89 85 10 ce fe ff 	mov    QWORD PTR [rbp-0x131f0],rax
    7050:	48 8b bd 88 fe fe ff 	mov    rdi,QWORD PTR [rbp-0x10178]
    7057:	e8 54 b0 ff ff       	call   20b0 <strlen@plt>
    705c:	48 89 c1             	mov    rcx,rax
    705f:	48 8b 85 10 ce fe ff 	mov    rax,QWORD PTR [rbp-0x131f0]
    7066:	48 01 c8             	add    rax,rcx
    7069:	48 8b 8d 98 fe fe ff 	mov    rcx,QWORD PTR [rbp-0x10168]
    7070:	48 c1 e1 0c          	shl    rcx,0xc
    7074:	48 01 c8             	add    rax,rcx
    7077:	48 89 85 80 fe fe ff 	mov    QWORD PTR [rbp-0x10180],rax
    707e:	48 8b bd 80 fe fe ff 	mov    rdi,QWORD PTR [rbp-0x10180]
    7085:	e8 96 b1 ff ff       	call   2220 <malloc@plt>
    708a:	48 89 85 78 fe fe ff 	mov    QWORD PTR [rbp-0x10188],rax
    7091:	48 8b bd 78 fe fe ff 	mov    rdi,QWORD PTR [rbp-0x10188]
    7098:	48 8b b5 80 fe fe ff 	mov    rsi,QWORD PTR [rbp-0x10180]
    709f:	48 8b 8d 90 fe fe ff 	mov    rcx,QWORD PTR [rbp-0x10170]
    70a6:	48 8d 15 76 24 00 00 	lea    rdx,[rip+0x2476]        # 9523 <__cxa_finalize@plt+0x7213>
    70ad:	b0 00                	mov    al,0x0
    70af:	e8 4c b0 ff ff       	call   2100 <snprintf@plt>
    70b4:	48 98                	cdqe
    70b6:	48 89 85 70 fe fe ff 	mov    QWORD PTR [rbp-0x10190],rax
    70bd:	48 8b bd a0 fe fe ff 	mov    rdi,QWORD PTR [rbp-0x10160]
    70c4:	e8 47 b1 ff ff       	call   2210 <readdir@plt>
    70c9:	48 89 85 a8 fe fe ff 	mov    QWORD PTR [rbp-0x10158],rax
    70d0:	48 83 f8 00          	cmp    rax,0x0
    70d4:	0f 84 d6 00 00 00    	je     71b0 <__cxa_finalize@plt+0x4ea0>
    70da:	48 8d bd 70 ee fe ff 	lea    rdi,[rbp-0x11190]
    70e1:	31 f6                	xor    esi,esi
    70e3:	ba 00 10 00 00       	mov    edx,0x1000
    70e8:	e8 53 b0 ff ff       	call   2140 <memset@plt>
    70ed:	48 8d bd 70 ee fe ff 	lea    rdi,[rbp-0x11190]
    70f4:	48 8d 8d c0 fe fe ff 	lea    rcx,[rbp-0x10140]
    70fb:	4c 8b 85 a8 fe fe ff 	mov    r8,QWORD PTR [rbp-0x10158]
    7102:	49 83 c0 13          	add    r8,0x13
    7106:	be 00 10 00 00       	mov    esi,0x1000
    710b:	48 8d 15 0f 24 00 00 	lea    rdx,[rip+0x240f]        # 9521 <__cxa_finalize@plt+0x7211>
    7112:	b0 00                	mov    al,0x0
    7114:	e8 e7 af ff ff       	call   2100 <snprintf@plt>
    7119:	48 8b 85 78 fe fe ff 	mov    rax,QWORD PTR [rbp-0x10188]
    7120:	48 03 85 70 fe fe ff 	add    rax,QWORD PTR [rbp-0x10190]
    7127:	48 89 85 f8 cd fe ff 	mov    QWORD PTR [rbp-0x13208],rax
    712e:	48 8b 85 80 fe fe ff 	mov    rax,QWORD PTR [rbp-0x10180]
    7135:	48 2b 85 70 fe fe ff 	sub    rax,QWORD PTR [rbp-0x10190]
    713c:	48 89 85 00 ce fe ff 	mov    QWORD PTR [rbp-0x13200],rax
    7143:	48 8b 85 a8 fe fe ff 	mov    rax,QWORD PTR [rbp-0x10158]
    714a:	48 83 c0 13          	add    rax,0x13
    714e:	48 89 85 08 ce fe ff 	mov    QWORD PTR [rbp-0x131f8],rax
    7155:	48 8d bd 70 ee fe ff 	lea    rdi,[rbp-0x11190]
    715c:	e8 cf fb ff ff       	call   6d30 <__cxa_finalize@plt+0x4a20>
    7161:	48 8b bd f8 cd fe ff 	mov    rdi,QWORD PTR [rbp-0x13208]
    7168:	48 8b b5 00 ce fe ff 	mov    rsi,QWORD PTR [rbp-0x13200]
    716f:	48 8b 8d 08 ce fe ff 	mov    rcx,QWORD PTR [rbp-0x131f8]
    7176:	89 c2                	mov    edx,eax
    7178:	4c 8d 05 14 20 00 00 	lea    r8,[rip+0x2014]        # 9193 <__cxa_finalize@plt+0x6e83>
    717f:	48 8d 05 46 22 00 00 	lea    rax,[rip+0x2246]        # 93cc <__cxa_finalize@plt+0x70bc>
    7186:	83 fa 00             	cmp    edx,0x0
    7189:	4c 0f 45 c0          	cmovne r8,rax
    718d:	48 8d 15 92 23 00 00 	lea    rdx,[rip+0x2392]        # 9526 <__cxa_finalize@plt+0x7216>
    7194:	b0 00                	mov    al,0x0
    7196:	e8 65 af ff ff       	call   2100 <snprintf@plt>
    719b:	48 98                	cdqe
    719d:	48 03 85 70 fe fe ff 	add    rax,QWORD PTR [rbp-0x10190]
    71a4:	48 89 85 70 fe fe ff 	mov    QWORD PTR [rbp-0x10190],rax
    71ab:	e9 0d ff ff ff       	jmp    70bd <__cxa_finalize@plt+0x4dad>
    71b0:	48 8b bd 78 fe fe ff 	mov    rdi,QWORD PTR [rbp-0x10188]
    71b7:	48 03 bd 70 fe fe ff 	add    rdi,QWORD PTR [rbp-0x10190]
    71be:	48 8b b5 80 fe fe ff 	mov    rsi,QWORD PTR [rbp-0x10180]
    71c5:	48 2b b5 70 fe fe ff 	sub    rsi,QWORD PTR [rbp-0x10190]
    71cc:	48 8b 8d 88 fe fe ff 	mov    rcx,QWORD PTR [rbp-0x10178]
    71d3:	48 8d 15 49 23 00 00 	lea    rdx,[rip+0x2349]        # 9523 <__cxa_finalize@plt+0x7213>
    71da:	b0 00                	mov    al,0x0
    71dc:	e8 1f af ff ff       	call   2100 <snprintf@plt>
    71e1:	48 98                	cdqe
    71e3:	48 03 85 70 fe fe ff 	add    rax,QWORD PTR [rbp-0x10190]
    71ea:	48 89 85 70 fe fe ff 	mov    QWORD PTR [rbp-0x10190],rax
    71f1:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    71f4:	48 8b 8d 78 fe fe ff 	mov    rcx,QWORD PTR [rbp-0x10188]
    71fb:	4c 8b 85 70 fe fe ff 	mov    r8,QWORD PTR [rbp-0x10190]
    7202:	48 8d 35 47 23 00 00 	lea    rsi,[rip+0x2347]        # 9550 <__cxa_finalize@plt+0x7240>
    7209:	48 8d 15 d4 21 00 00 	lea    rdx,[rip+0x21d4]        # 93e4 <__cxa_finalize@plt+0x70d4>
    7210:	31 c0                	xor    eax,eax
    7212:	41 89 c1             	mov    r9d,eax
    7215:	e8 26 f9 ff ff       	call   6b40 <__cxa_finalize@plt+0x4830>
    721a:	48 8b bd a0 fe fe ff 	mov    rdi,QWORD PTR [rbp-0x10160]
    7221:	e8 4a af ff ff       	call   2170 <closedir@plt>
    7226:	48 8b bd 78 fe fe ff 	mov    rdi,QWORD PTR [rbp-0x10188]
    722d:	e8 fe ad ff ff       	call   2030 <free@plt>
    7232:	e9 47 01 00 00       	jmp    737e <__cxa_finalize@plt+0x506e>
    7237:	48 8d bd c0 fe fe ff 	lea    rdi,[rbp-0x10140]
    723e:	be 2f 00 00 00       	mov    esi,0x2f
    7243:	e8 c8 ae ff ff       	call   2110 <strrchr@plt>
    7248:	48 89 85 68 ee fe ff 	mov    QWORD PTR [rbp-0x11198],rax
    724f:	48 c7 85 60 ee fe ff 	mov    QWORD PTR [rbp-0x111a0],0x0
    7256:	00 00 00 00 
    725a:	48 83 bd 68 ee fe ff 	cmp    QWORD PTR [rbp-0x11198],0x0
    7261:	00 
    7262:	0f 84 1e 00 00 00    	je     7286 <__cxa_finalize@plt+0x4f76>
    7268:	48 8b bd 68 ee fe ff 	mov    rdi,QWORD PTR [rbp-0x11198]
    726f:	48 83 c7 01          	add    rdi,0x1
    7273:	48 8d 35 dd 22 00 00 	lea    rsi,[rip+0x22dd]        # 9557 <__cxa_finalize@plt+0x7247>
    727a:	e8 01 b0 ff ff       	call   2280 <fopen@plt>
    727f:	48 89 85 60 ee fe ff 	mov    QWORD PTR [rbp-0x111a0],rax
    7286:	48 83 bd 60 ee fe ff 	cmp    QWORD PTR [rbp-0x111a0],0x0
    728d:	00 
    728e:	0f 84 bd 00 00 00    	je     7351 <__cxa_finalize@plt+0x5041>
    7294:	48 c7 85 58 ee fe ff 	mov    QWORD PTR [rbp-0x111a8],0x0
    729b:	00 00 00 00 
    729f:	48 8b bd 60 ee fe ff 	mov    rdi,QWORD PTR [rbp-0x111a0]
    72a6:	31 c0                	xor    eax,eax
    72a8:	89 c6                	mov    esi,eax
    72aa:	ba 02 00 00 00       	mov    edx,0x2
    72af:	e8 9c af ff ff       	call   2250 <fseek@plt>
    72b4:	48 8b bd 60 ee fe ff 	mov    rdi,QWORD PTR [rbp-0x111a0]
    72bb:	e8 00 af ff ff       	call   21c0 <ftell@plt>
    72c0:	48 89 85 50 ee fe ff 	mov    QWORD PTR [rbp-0x111b0],rax
    72c7:	48 8b bd 60 ee fe ff 	mov    rdi,QWORD PTR [rbp-0x111a0]
    72ce:	31 c0                	xor    eax,eax
    72d0:	89 c6                	mov    esi,eax
    72d2:	31 d2                	xor    edx,edx
    72d4:	e8 77 af ff ff       	call   2250 <fseek@plt>
    72d9:	48 8b bd 50 ee fe ff 	mov    rdi,QWORD PTR [rbp-0x111b0]
    72e0:	e8 3b af ff ff       	call   2220 <malloc@plt>
    72e5:	48 89 85 58 ee fe ff 	mov    QWORD PTR [rbp-0x111a8],rax
    72ec:	48 8b bd 58 ee fe ff 	mov    rdi,QWORD PTR [rbp-0x111a8]
    72f3:	48 8b 95 50 ee fe ff 	mov    rdx,QWORD PTR [rbp-0x111b0]
    72fa:	48 8b 8d 60 ee fe ff 	mov    rcx,QWORD PTR [rbp-0x111a0]
    7301:	be 01 00 00 00       	mov    esi,0x1
    7306:	e8 55 ad ff ff       	call   2060 <fread@plt>
    730b:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    730e:	48 8b 8d 58 ee fe ff 	mov    rcx,QWORD PTR [rbp-0x111a8]
    7315:	4c 8b 85 50 ee fe ff 	mov    r8,QWORD PTR [rbp-0x111b0]
    731c:	48 8d 35 2d 22 00 00 	lea    rsi,[rip+0x222d]        # 9550 <__cxa_finalize@plt+0x7240>
    7323:	48 8d 15 ba 20 00 00 	lea    rdx,[rip+0x20ba]        # 93e4 <__cxa_finalize@plt+0x70d4>
    732a:	31 c0                	xor    eax,eax
    732c:	41 89 c1             	mov    r9d,eax
    732f:	e8 0c f8 ff ff       	call   6b40 <__cxa_finalize@plt+0x4830>
    7334:	48 8b bd 60 ee fe ff 	mov    rdi,QWORD PTR [rbp-0x111a0]
    733b:	e8 50 ad ff ff       	call   2090 <fclose@plt>
    7340:	48 8b bd 58 ee fe ff 	mov    rdi,QWORD PTR [rbp-0x111a8]
    7347:	e8 e4 ac ff ff       	call   2030 <free@plt>
    734c:	e9 28 00 00 00       	jmp    7379 <__cxa_finalize@plt+0x5069>
    7351:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    7354:	48 8d 35 ab 20 00 00 	lea    rsi,[rip+0x20ab]        # 9406 <__cxa_finalize@plt+0x70f6>
    735b:	48 8d 15 3f 20 00 00 	lea    rdx,[rip+0x203f]        # 93a1 <__cxa_finalize@plt+0x7091>
    7362:	48 8d 0d ab 20 00 00 	lea    rcx,[rip+0x20ab]        # 9414 <__cxa_finalize@plt+0x7104>
    7369:	41 b8 0a 00 00 00    	mov    r8d,0xa
    736f:	31 c0                	xor    eax,eax
    7371:	41 89 c1             	mov    r9d,eax
    7374:	e8 c7 f7 ff ff       	call   6b40 <__cxa_finalize@plt+0x4830>
    7379:	e9 00 00 00 00       	jmp    737e <__cxa_finalize@plt+0x506e>
    737e:	e9 00 00 00 00       	jmp    7383 <__cxa_finalize@plt+0x5073>
    7383:	e9 c7 02 00 00       	jmp    764f <__cxa_finalize@plt+0x533f>
    7388:	48 8d bd c0 ff fe ff 	lea    rdi,[rbp-0x10040]
    738f:	48 8d 35 c4 21 00 00 	lea    rsi,[rip+0x21c4]        # 955a <__cxa_finalize@plt+0x724a>
    7396:	e8 05 ae ff ff       	call   21a0 <strcmp@plt>
    739b:	83 f8 00             	cmp    eax,0x0
    739e:	0f 85 7e 02 00 00    	jne    7622 <__cxa_finalize@plt+0x5312>
    73a4:	48 8d bd c0 fe fe ff 	lea    rdi,[rbp-0x10140]
    73ab:	48 8d 35 ad 21 00 00 	lea    rsi,[rip+0x21ad]        # 955f <__cxa_finalize@plt+0x724f>
    73b2:	e8 e9 ad ff ff       	call   21a0 <strcmp@plt>
    73b7:	83 f8 00             	cmp    eax,0x0
    73ba:	0f 85 35 02 00 00    	jne    75f5 <__cxa_finalize@plt+0x52e5>
    73c0:	48 8d bd e0 ff fe ff 	lea    rdi,[rbp-0x10020]
    73c7:	48 8d 35 97 1e 00 00 	lea    rsi,[rip+0x1e97]        # 9265 <__cxa_finalize@plt+0x6f55>
    73ce:	e8 1d af ff ff       	call   22f0 <strstr@plt>
    73d3:	48 89 85 48 ee fe ff 	mov    QWORD PTR [rbp-0x111b8],rax
    73da:	48 83 bd 48 ee fe ff 	cmp    QWORD PTR [rbp-0x111b8],0x0
    73e1:	00 
    73e2:	0f 85 3c 00 00 00    	jne    7424 <__cxa_finalize@plt+0x5114>
    73e8:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    73eb:	48 8d 35 9f 1f 00 00 	lea    rsi,[rip+0x1f9f]        # 9391 <__cxa_finalize@plt+0x7081>
    73f2:	48 8d 15 a8 1f 00 00 	lea    rdx,[rip+0x1fa8]        # 93a1 <__cxa_finalize@plt+0x7091>
    73f9:	48 8d 0d ac 1f 00 00 	lea    rcx,[rip+0x1fac]        # 93ac <__cxa_finalize@plt+0x709c>
    7400:	41 b8 0c 00 00 00    	mov    r8d,0xc
    7406:	31 c0                	xor    eax,eax
    7408:	41 89 c1             	mov    r9d,eax
    740b:	e8 30 f7 ff ff       	call   6b40 <__cxa_finalize@plt+0x4830>
    7410:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    7413:	e8 38 ad ff ff       	call   2150 <close@plt>
    7418:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    741f:	e9 60 02 00 00       	jmp    7684 <__cxa_finalize@plt+0x5374>
    7424:	48 8b 85 48 ee fe ff 	mov    rax,QWORD PTR [rbp-0x111b8]
    742b:	48 83 c0 04          	add    rax,0x4
    742f:	48 89 85 48 ee fe ff 	mov    QWORD PTR [rbp-0x111b8],rax
    7436:	48 8b 85 d8 ff fe ff 	mov    rax,QWORD PTR [rbp-0x10028]
    743d:	48 8b 8d 48 ee fe ff 	mov    rcx,QWORD PTR [rbp-0x111b8]
    7444:	48 8d 95 e0 ff fe ff 	lea    rdx,[rbp-0x10020]
    744b:	48 29 d1             	sub    rcx,rdx
    744e:	48 29 c8             	sub    rax,rcx
    7451:	48 89 85 40 ee fe ff 	mov    QWORD PTR [rbp-0x111c0],rax
    7458:	c7 85 3c ee fe ff ff 	mov    DWORD PTR [rbp-0x111c4],0xffffffff
    745f:	ff ff ff 
    7462:	bf 02 00 00 00       	mov    edi,0x2
    7467:	be 01 00 00 00       	mov    esi,0x1
    746c:	31 d2                	xor    edx,edx
    746e:	e8 8d ae ff ff       	call   2300 <socket@plt>
    7473:	89 85 3c ee fe ff    	mov    DWORD PTR [rbp-0x111c4],eax
    7479:	83 bd 3c ee fe ff 00 	cmp    DWORD PTR [rbp-0x111c4],0x0
    7480:	0f 8d 3c 00 00 00    	jge    74c2 <__cxa_finalize@plt+0x51b2>
    7486:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    7489:	48 8d 35 e0 20 00 00 	lea    rsi,[rip+0x20e0]        # 9570 <__cxa_finalize@plt+0x7260>
    7490:	48 8d 15 0a 1f 00 00 	lea    rdx,[rip+0x1f0a]        # 93a1 <__cxa_finalize@plt+0x7091>
    7497:	48 8d 0d ec 20 00 00 	lea    rcx,[rip+0x20ec]        # 958a <__cxa_finalize@plt+0x727a>
    749e:	41 b8 16 00 00 00    	mov    r8d,0x16
    74a4:	31 c0                	xor    eax,eax
    74a6:	41 89 c1             	mov    r9d,eax
    74a9:	e8 92 f6 ff ff       	call   6b40 <__cxa_finalize@plt+0x4830>
    74ae:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    74b1:	e8 9a ac ff ff       	call   2150 <close@plt>
    74b6:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    74bd:	e9 c2 01 00 00       	jmp    7684 <__cxa_finalize@plt+0x5374>
    74c2:	66 c7 85 28 ee fe ff 	mov    WORD PTR [rbp-0x111d8],0x2
    74c9:	02 00 
    74cb:	66 c7 85 26 ee fe ff 	mov    WORD PTR [rbp-0x111da],0x1389
    74d2:	89 13 
    74d4:	bf 89 13 00 00       	mov    edi,0x1389
    74d9:	e8 02 ac ff ff       	call   20e0 <htons@plt>
    74de:	66 89 85 2a ee fe ff 	mov    WORD PTR [rbp-0x111d6],ax
    74e5:	48 8d 95 28 ee fe ff 	lea    rdx,[rbp-0x111d8]
    74ec:	48 83 c2 04          	add    rdx,0x4
    74f0:	bf 02 00 00 00       	mov    edi,0x2
    74f5:	48 8d 35 a5 20 00 00 	lea    rsi,[rip+0x20a5]        # 95a1 <__cxa_finalize@plt+0x7291>
    74fc:	e8 ef ac ff ff       	call   21f0 <inet_pton@plt>
    7501:	8b bd 3c ee fe ff    	mov    edi,DWORD PTR [rbp-0x111c4]
    7507:	48 8d b5 28 ee fe ff 	lea    rsi,[rbp-0x111d8]
    750e:	ba 10 00 00 00       	mov    edx,0x10
    7513:	e8 a8 ad ff ff       	call   22c0 <connect@plt>
    7518:	89 85 20 ee fe ff    	mov    DWORD PTR [rbp-0x111e0],eax
    751e:	83 bd 20 ee fe ff 00 	cmp    DWORD PTR [rbp-0x111e0],0x0
    7525:	0f 8d 3c 00 00 00    	jge    7567 <__cxa_finalize@plt+0x5257>
    752b:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    752e:	48 8d 35 76 20 00 00 	lea    rsi,[rip+0x2076]        # 95ab <__cxa_finalize@plt+0x729b>
    7535:	48 8d 15 65 1e 00 00 	lea    rdx,[rip+0x1e65]        # 93a1 <__cxa_finalize@plt+0x7091>
    753c:	48 8d 0d 80 20 00 00 	lea    rcx,[rip+0x2080]        # 95c3 <__cxa_finalize@plt+0x72b3>
    7543:	41 b8 14 00 00 00    	mov    r8d,0x14
    7549:	31 c0                	xor    eax,eax
    754b:	41 89 c1             	mov    r9d,eax
    754e:	e8 ed f5 ff ff       	call   6b40 <__cxa_finalize@plt+0x4830>
    7553:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    7556:	e8 f5 ab ff ff       	call   2150 <close@plt>
    755b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    7562:	e9 1d 01 00 00       	jmp    7684 <__cxa_finalize@plt+0x5374>
    7567:	8b bd 3c ee fe ff    	mov    edi,DWORD PTR [rbp-0x111c4]
    756d:	48 8b b5 48 ee fe ff 	mov    rsi,QWORD PTR [rbp-0x111b8]
    7574:	48 8b 95 40 ee fe ff 	mov    rdx,QWORD PTR [rbp-0x111c0]
    757b:	31 c9                	xor    ecx,ecx
    757d:	e8 6e ab ff ff       	call   20f0 <send@plt>
    7582:	bf 02 00 00 00       	mov    edi,0x2
    7587:	e8 54 ad ff ff       	call   22e0 <sleep@plt>
    758c:	48 8d bd 20 ce fe ff 	lea    rdi,[rbp-0x131e0]
    7593:	31 f6                	xor    esi,esi
    7595:	ba 00 20 00 00       	mov    edx,0x2000
    759a:	e8 a1 ab ff ff       	call   2140 <memset@plt>
    759f:	8b bd 3c ee fe ff    	mov    edi,DWORD PTR [rbp-0x111c4]
    75a5:	48 8d b5 20 ce fe ff 	lea    rsi,[rbp-0x131e0]
    75ac:	ba 00 20 00 00       	mov    edx,0x2000
    75b1:	e8 ca ab ff ff       	call   2180 <read@plt>
    75b6:	89 85 1c ce fe ff    	mov    DWORD PTR [rbp-0x131e4],eax
    75bc:	8b bd 3c ee fe ff    	mov    edi,DWORD PTR [rbp-0x111c4]
    75c2:	e8 89 ab ff ff       	call   2150 <close@plt>
    75c7:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    75ca:	48 8d 8d 20 ce fe ff 	lea    rcx,[rbp-0x131e0]
    75d1:	4c 63 85 1c ce fe ff 	movsxd r8,DWORD PTR [rbp-0x131e4]
    75d8:	48 8d 35 71 1f 00 00 	lea    rsi,[rip+0x1f71]        # 9550 <__cxa_finalize@plt+0x7240>
    75df:	48 8d 15 fe 1d 00 00 	lea    rdx,[rip+0x1dfe]        # 93e4 <__cxa_finalize@plt+0x70d4>
    75e6:	31 c0                	xor    eax,eax
    75e8:	41 89 c1             	mov    r9d,eax
    75eb:	e8 50 f5 ff ff       	call   6b40 <__cxa_finalize@plt+0x4830>
    75f0:	e9 28 00 00 00       	jmp    761d <__cxa_finalize@plt+0x530d>
    75f5:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    75f8:	48 8d 35 d9 1f 00 00 	lea    rsi,[rip+0x1fd9]        # 95d8 <__cxa_finalize@plt+0x72c8>
    75ff:	48 8d 15 9b 1d 00 00 	lea    rdx,[rip+0x1d9b]        # 93a1 <__cxa_finalize@plt+0x7091>
    7606:	48 8d 0d dc 1f 00 00 	lea    rcx,[rip+0x1fdc]        # 95e9 <__cxa_finalize@plt+0x72d9>
    760d:	41 b8 0d 00 00 00    	mov    r8d,0xd
    7613:	31 c0                	xor    eax,eax
    7615:	41 89 c1             	mov    r9d,eax
    7618:	e8 23 f5 ff ff       	call   6b40 <__cxa_finalize@plt+0x4830>
    761d:	e9 28 00 00 00       	jmp    764a <__cxa_finalize@plt+0x533a>
    7622:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    7625:	48 8d 35 cb 1f 00 00 	lea    rsi,[rip+0x1fcb]        # 95f7 <__cxa_finalize@plt+0x72e7>
    762c:	48 8d 15 6e 1d 00 00 	lea    rdx,[rip+0x1d6e]        # 93a1 <__cxa_finalize@plt+0x7091>
    7633:	48 8d 0d d4 1f 00 00 	lea    rcx,[rip+0x1fd4]        # 960e <__cxa_finalize@plt+0x72fe>
    763a:	41 b8 13 00 00 00    	mov    r8d,0x13
    7640:	31 c0                	xor    eax,eax
    7642:	41 89 c1             	mov    r9d,eax
    7645:	e8 f6 f4 ff ff       	call   6b40 <__cxa_finalize@plt+0x4830>
    764a:	e9 00 00 00 00       	jmp    764f <__cxa_finalize@plt+0x533f>
    764f:	48 8b 3d 42 4b 00 00 	mov    rdi,QWORD PTR [rip+0x4b42]        # c198 <__cxa_finalize@plt+0x9e88>
    7656:	48 8b 35 43 4b 00 00 	mov    rsi,QWORD PTR [rip+0x4b43]        # c1a0 <__cxa_finalize@plt+0x9e90>
    765d:	e8 3e ab ff ff       	call   21a0 <strcmp@plt>
    7662:	83 f8 00             	cmp    eax,0x0
    7665:	0f 85 0a 00 00 00    	jne    7675 <__cxa_finalize@plt+0x5365>
    766b:	e9 00 00 00 00       	jmp    7670 <__cxa_finalize@plt+0x5360>
    7670:	e9 fb ff ff ff       	jmp    7670 <__cxa_finalize@plt+0x5360>
    7675:	8b 7d ec             	mov    edi,DWORD PTR [rbp-0x14]
    7678:	e8 d3 aa ff ff       	call   2150 <close@plt>
    767d:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    7684:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    7687:	48 81 c4 10 32 01 00 	add    rsp,0x13210
    768e:	5d                   	pop    rbp
    768f:	c3                   	ret
    7690:	55                   	push   rbp
    7691:	48 89 e5             	mov    rbp,rsp
    7694:	48 83 ec 60          	sub    rsp,0x60
    7698:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    769c:	bf 02 00 00 00       	mov    edi,0x2
    76a1:	be 01 00 00 00       	mov    esi,0x1
    76a6:	31 d2                	xor    edx,edx
    76a8:	e8 53 ac ff ff       	call   2300 <socket@plt>
    76ad:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    76b0:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
    76b4:	0f 8d 16 00 00 00    	jge    76d0 <__cxa_finalize@plt+0x53c0>
    76ba:	48 8d 3d 61 1f 00 00 	lea    rdi,[rip+0x1f61]        # 9622 <__cxa_finalize@plt+0x7312>
    76c1:	e8 ca ab ff ff       	call   2290 <perror@plt>
    76c6:	bf 01 00 00 00       	mov    edi,0x1
    76cb:	e8 e0 ab ff ff       	call   22b0 <exit@plt>
    76d0:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [rbp-0x10],0x1
    76d7:	8b 7d f4             	mov    edi,DWORD PTR [rbp-0xc]
    76da:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
    76de:	be 01 00 00 00       	mov    esi,0x1
    76e3:	ba 02 00 00 00       	mov    edx,0x2
    76e8:	41 b8 04 00 00 00    	mov    r8d,0x4
    76ee:	e8 7d a9 ff ff       	call   2070 <setsockopt@plt>
    76f3:	83 f8 00             	cmp    eax,0x0
    76f6:	0f 8d 1e 00 00 00    	jge    771a <__cxa_finalize@plt+0x540a>
    76fc:	48 8d 3d 26 1f 00 00 	lea    rdi,[rip+0x1f26]        # 9629 <__cxa_finalize@plt+0x7319>
    7703:	e8 88 ab ff ff       	call   2290 <perror@plt>
    7708:	8b 7d f4             	mov    edi,DWORD PTR [rbp-0xc]
    770b:	e8 40 aa ff ff       	call   2150 <close@plt>
    7710:	bf 01 00 00 00       	mov    edi,0x1
    7715:	e8 96 ab ff ff       	call   22b0 <exit@plt>
    771a:	66 c7 45 ee 90 1f    	mov    WORD PTR [rbp-0x12],0x1f90
    7720:	66 c7 45 d8 02 00    	mov    WORD PTR [rbp-0x28],0x2
    7726:	bf 90 1f 00 00       	mov    edi,0x1f90
    772b:	e8 b0 a9 ff ff       	call   20e0 <htons@plt>
    7730:	66 89 45 da          	mov    WORD PTR [rbp-0x26],ax
    7734:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
    773b:	48 8d 7d d8          	lea    rdi,[rbp-0x28]
    773f:	48 83 c7 08          	add    rdi,0x8
    7743:	31 f6                	xor    esi,esi
    7745:	ba 08 00 00 00       	mov    edx,0x8
    774a:	e8 f1 a9 ff ff       	call   2140 <memset@plt>
    774f:	8b 7d f4             	mov    edi,DWORD PTR [rbp-0xc]
    7752:	48 8d 75 d8          	lea    rsi,[rbp-0x28]
    7756:	ba 10 00 00 00       	mov    edx,0x10
    775b:	e8 00 ab ff ff       	call   2260 <bind@plt>
    7760:	83 f8 00             	cmp    eax,0x0
    7763:	0f 8d 1e 00 00 00    	jge    7787 <__cxa_finalize@plt+0x5477>
    7769:	48 8d 3d e2 19 00 00 	lea    rdi,[rip+0x19e2]        # 9152 <__cxa_finalize@plt+0x6e42>
    7770:	e8 1b ab ff ff       	call   2290 <perror@plt>
    7775:	8b 7d f4             	mov    edi,DWORD PTR [rbp-0xc]
    7778:	e8 d3 a9 ff ff       	call   2150 <close@plt>
    777d:	bf 01 00 00 00       	mov    edi,0x1
    7782:	e8 29 ab ff ff       	call   22b0 <exit@plt>
    7787:	8b 7d f4             	mov    edi,DWORD PTR [rbp-0xc]
    778a:	be 0a 00 00 00       	mov    esi,0xa
    778f:	e8 ac aa ff ff       	call   2240 <listen@plt>
    7794:	83 f8 00             	cmp    eax,0x0
    7797:	0f 8d 1e 00 00 00    	jge    77bb <__cxa_finalize@plt+0x54ab>
    779d:	48 8d 3d b3 19 00 00 	lea    rdi,[rip+0x19b3]        # 9157 <__cxa_finalize@plt+0x6e47>
    77a4:	e8 e7 aa ff ff       	call   2290 <perror@plt>
    77a9:	8b 7d f4             	mov    edi,DWORD PTR [rbp-0xc]
    77ac:	e8 9f a9 ff ff       	call   2150 <close@plt>
    77b1:	bf 01 00 00 00       	mov    edi,0x1
    77b6:	e8 f5 aa ff ff       	call   22b0 <exit@plt>
    77bb:	e9 00 00 00 00       	jmp    77c0 <__cxa_finalize@plt+0x54b0>
    77c0:	48 8b 05 01 48 00 00 	mov    rax,QWORD PTR [rip+0x4801]        # bfc8 <__cxa_finalize@plt+0x9cb8>
    77c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
    77ca:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    77ce:	e8 fd aa ff ff       	call   22d0 <thrd_current@plt>
    77d3:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
    77d7:	48 89 c2             	mov    rdx,rax
    77da:	48 8d 35 53 1e 00 00 	lea    rsi,[rip+0x1e53]        # 9634 <__cxa_finalize@plt+0x7324>
    77e1:	b9 90 1f 00 00       	mov    ecx,0x1f90
    77e6:	b0 00                	mov    al,0x0
    77e8:	e8 c3 a9 ff ff       	call   21b0 <fprintf@plt>
    77ed:	e9 00 00 00 00       	jmp    77f2 <__cxa_finalize@plt+0x54e2>
    77f2:	c7 45 c4 10 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x10
    77f9:	bf 04 00 00 00       	mov    edi,0x4
    77fe:	e8 1d aa ff ff       	call   2220 <malloc@plt>
    7803:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
    7807:	8b 7d f4             	mov    edi,DWORD PTR [rbp-0xc]
    780a:	48 8d 75 c8          	lea    rsi,[rbp-0x38]
    780e:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
    7812:	e8 89 aa ff ff       	call   22a0 <accept@plt>
    7817:	89 c1                	mov    ecx,eax
    7819:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    781d:	89 08                	mov    DWORD PTR [rax],ecx
    781f:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
    7823:	48 8d 7d b0          	lea    rdi,[rbp-0x50]
    7827:	48 8d 35 62 f5 ff ff 	lea    rsi,[rip+0xfffffffffffff562]        # 6d90 <__cxa_finalize@plt+0x4a80>
    782e:	e8 9d a8 ff ff       	call   20d0 <thrd_create@plt>
    7833:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
    7837:	e8 c4 a9 ff ff       	call   2200 <thrd_detach@plt>
    783c:	e9 b1 ff ff ff       	jmp    77f2 <__cxa_finalize@plt+0x54e2>
    7841:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    7848:	00 00 00 
    784b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    7850:	55                   	push   rbp
    7851:	48 89 e5             	mov    rbp,rsp
    7854:	48 83 ec 20          	sub    rsp,0x20
    7858:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    785f:	89 7d f8             	mov    DWORD PTR [rbp-0x8],edi
    7862:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    7866:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    786a:	48 8b 00             	mov    rax,QWORD PTR [rax]
    786d:	48 89 05 94 50 00 00 	mov    QWORD PTR [rip+0x5094],rax        # c908 <__cxa_finalize@plt+0xa5f8>
    7874:	48 8d 7d e8          	lea    rdi,[rbp-0x18]
    7878:	48 8d 35 11 fe ff ff 	lea    rsi,[rip+0xfffffffffffffe11]        # 7690 <__cxa_finalize@plt+0x5380>
    787f:	31 c0                	xor    eax,eax
    7881:	89 c2                	mov    edx,eax
    7883:	e8 48 a8 ff ff       	call   20d0 <thrd_create@plt>
    7888:	48 8d 7d e0          	lea    rdi,[rbp-0x20]
    788c:	48 8d 35 ad ef ff ff 	lea    rsi,[rip+0xffffffffffffefad]        # 6840 <__cxa_finalize@plt+0x4530>
    7893:	31 c0                	xor    eax,eax
    7895:	89 c2                	mov    edx,eax
    7897:	e8 34 a8 ff ff       	call   20d0 <thrd_create@plt>
    789c:	48 8b 7d e8          	mov    rdi,QWORD PTR [rbp-0x18]
    78a0:	31 c0                	xor    eax,eax
    78a2:	89 c6                	mov    esi,eax
    78a4:	e8 77 a8 ff ff       	call   2120 <thrd_join@plt>
    78a9:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
    78ad:	31 c0                	xor    eax,eax
    78af:	89 c6                	mov    esi,eax
    78b1:	e8 6a a8 ff ff       	call   2120 <thrd_join@plt>
    78b6:	31 c0                	xor    eax,eax
    78b8:	48 83 c4 20          	add    rsp,0x20
    78bc:	5d                   	pop    rbp
    78bd:	c3                   	ret

Disassembly of section .fini:

00000000000078c0 <.fini>:
    78c0:	48 83 ec 08          	sub    rsp,0x8
    78c4:	48 83 c4 08          	add    rsp,0x8
    78c8:	c3                   	ret
