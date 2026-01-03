
bootloader-CWHUSKY.elf:     file format elf32-littlearm


Disassembly of section .text:

00400000 <exception_table>:
  400000:	10 11 00 20 95 02 40 00 91 02 40 00 91 02 40 00     ... ..@...@...@.
  400010:	91 02 40 00 91 02 40 00 91 02 40 00 00 00 00 00     ..@...@...@.....
	...
  40002c:	91 02 40 00 91 02 40 00 00 00 00 00 91 02 40 00     ..@...@.......@.
  40003c:	91 02 40 00 91 02 40 00 91 02 40 00 91 02 40 00     ..@...@...@...@.
  40004c:	91 02 40 00 91 02 40 00 91 02 40 00 91 02 40 00     ..@...@...@...@.
  40005c:	00 00 00 00 91 02 40 00 91 02 40 00 00 00 00 00     ......@...@.....
  40006c:	91 02 40 00 91 02 40 00 00 00 00 00 91 02 40 00     ..@...@.......@.
  40007c:	91 02 40 00 00 00 00 00 00 00 00 00 91 02 40 00     ..@...........@.
  40008c:	91 02 40 00 91 02 40 00 91 02 40 00 91 02 40 00     ..@...@...@...@.
  40009c:	91 02 40 00 91 02 40 00 91 02 40 00 00 00 00 00     ..@...@...@.....
	...
  4000b4:	91 02 40 00 91 02 40 00 91 02 40 00 91 02 40 00     ..@...@...@...@.
  4000c4:	91 02 40 00 91 02 40 00                             ..@...@.

004000cc <__do_global_dtors_aux>:
  4000cc:	b510      	push	{r4, lr}
  4000ce:	4c05      	ldr	r4, [pc, #20]	; (4000e4 <__do_global_dtors_aux+0x18>)
  4000d0:	7823      	ldrb	r3, [r4, #0]
  4000d2:	b933      	cbnz	r3, 4000e2 <__do_global_dtors_aux+0x16>
  4000d4:	4b04      	ldr	r3, [pc, #16]	; (4000e8 <__do_global_dtors_aux+0x1c>)
  4000d6:	b113      	cbz	r3, 4000de <__do_global_dtors_aux+0x12>
  4000d8:	4804      	ldr	r0, [pc, #16]	; (4000ec <__do_global_dtors_aux+0x20>)
  4000da:	f3af 8000 	nop.w
  4000de:	2301      	movs	r3, #1
  4000e0:	7023      	strb	r3, [r4, #0]
  4000e2:	bd10      	pop	{r4, pc}
  4000e4:	20000078 	.word	0x20000078
  4000e8:	00000000 	.word	0x00000000
  4000ec:	004009c0 	.word	0x004009c0

004000f0 <frame_dummy>:
  4000f0:	b508      	push	{r3, lr}
  4000f2:	4b03      	ldr	r3, [pc, #12]	; (400100 <frame_dummy+0x10>)
  4000f4:	b11b      	cbz	r3, 4000fe <frame_dummy+0xe>
  4000f6:	4903      	ldr	r1, [pc, #12]	; (400104 <frame_dummy+0x14>)
  4000f8:	4803      	ldr	r0, [pc, #12]	; (400108 <frame_dummy+0x18>)
  4000fa:	f3af 8000 	nop.w
  4000fe:	bd08      	pop	{r3, pc}
  400100:	00000000 	.word	0x00000000
  400104:	2000007c 	.word	0x2000007c
  400108:	004009c0 	.word	0x004009c0

0040010c <main>:
  40010c:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
  40010e:	4b25      	ldr	r3, [pc, #148]	; (4001a4 <main+0x98>)
  400110:	4e25      	ldr	r6, [pc, #148]	; (4001a8 <main+0x9c>)
  400112:	4f26      	ldr	r7, [pc, #152]	; (4001ac <main+0xa0>)
  400114:	4798      	blx	r3
  400116:	4b26      	ldr	r3, [pc, #152]	; (4001b0 <main+0xa4>)
  400118:	4798      	blx	r3
  40011a:	4b26      	ldr	r3, [pc, #152]	; (4001b4 <main+0xa8>)
  40011c:	4798      	blx	r3
  40011e:	2400      	movs	r4, #0
  400120:	4625      	mov	r5, r4
  400122:	47b0      	blx	r6
  400124:	2878      	cmp	r0, #120	; 0x78
  400126:	d029      	beq.n	40017c <main+0x70>
  400128:	286b      	cmp	r0, #107	; 0x6b
  40012a:	d027      	beq.n	40017c <main+0x70>
  40012c:	2870      	cmp	r0, #112	; 0x70
  40012e:	d028      	beq.n	400182 <main+0x76>
  400130:	2d00      	cmp	r5, #0
  400132:	d0f6      	beq.n	400122 <main+0x16>
  400134:	280a      	cmp	r0, #10
  400136:	d001      	beq.n	40013c <main+0x30>
  400138:	280d      	cmp	r0, #13
  40013a:	d125      	bne.n	400188 <main+0x7c>
  40013c:	4d1e      	ldr	r5, [pc, #120]	; (4001b8 <main+0xac>)
  40013e:	4a1f      	ldr	r2, [pc, #124]	; (4001bc <main+0xb0>)
  400140:	4b1f      	ldr	r3, [pc, #124]	; (4001c0 <main+0xb4>)
  400142:	4629      	mov	r1, r5
  400144:	4620      	mov	r0, r4
  400146:	4798      	blx	r3
  400148:	481c      	ldr	r0, [pc, #112]	; (4001bc <main+0xb0>)
  40014a:	4b1e      	ldr	r3, [pc, #120]	; (4001c4 <main+0xb8>)
  40014c:	2128      	movs	r1, #40	; 0x28
  40014e:	4798      	blx	r3
  400150:	2372      	movs	r3, #114	; 0x72
  400152:	702b      	strb	r3, [r5, #0]
  400154:	2330      	movs	r3, #48	; 0x30
  400156:	706b      	strb	r3, [r5, #1]
  400158:	230a      	movs	r3, #10
  40015a:	70ab      	strb	r3, [r5, #2]
  40015c:	70eb      	strb	r3, [r5, #3]
  40015e:	712b      	strb	r3, [r5, #4]
  400160:	716b      	strb	r3, [r5, #5]
  400162:	71ab      	strb	r3, [r5, #6]
  400164:	71eb      	strb	r3, [r5, #7]
------------ 1
  400166:	4b18      	ldr	r3, [pc, #96]	; (4001c8 <main+0xbc>)
  400168:	4798      	blx	r3
  40016a:	2300      	movs	r3, #0
  40016c:	9301      	str	r3, [sp, #4]
  40016e:	9b01      	ldr	r3, [sp, #4]
  400170:	2b07      	cmp	r3, #7
  400172:	dd10      	ble.n	400196 <main+0x8a>
------------	
  400174:	4b15      	ldr	r3, [pc, #84]	; (4001cc <main+0xc0>)
  400176:	4798      	blx	r3
  400178:	2408      	movs	r4, #8
  40017a:	e000      	b.n	40017e <main+0x72>
  40017c:	2400      	movs	r4, #0
  40017e:	2500      	movs	r5, #0
  400180:	e7cf      	b.n	400122 <main+0x16>
  400182:	2400      	movs	r4, #0
  400184:	2501      	movs	r5, #1
  400186:	e7cc      	b.n	400122 <main+0x16>
  400188:	2c4f      	cmp	r4, #79	; 0x4f
  40018a:	d8f8      	bhi.n	40017e <main+0x72>
  40018c:	4a0a      	ldr	r2, [pc, #40]	; (4001b8 <main+0xac>)
  40018e:	1c63      	adds	r3, r4, #1
  400190:	5510      	strb	r0, [r2, r4]
  400192:	b2dc      	uxtb	r4, r3
  400194:	e7c5      	b.n	400122 <main+0x16>
------------- 2
  400196:	9b01      	ldr	r3, [sp, #4]
  400198:	5ce8      	ldrb	r0, [r5, r3]
  40019a:	47b8      	blx	r7
  40019c:	9b01      	ldr	r3, [sp, #4]
  40019e:	3301      	adds	r3, #1
  4001a0:	e7e4      	b.n	40016c <main+0x60>
-------------	
  4001a2:	bf00      	nop
  4001a4:	00400329 	.word	0x00400329
  4001a8:	00400441 	.word	0x00400441
  4001ac:	00400425 	.word	0x00400425
  4001b0:	004003c1 	.word	0x004003c1
  4001b4:	00400465 	.word	0x00400465
  4001b8:	20000094 	.word	0x20000094
  4001bc:	200000e4 	.word	0x200000e4
  4001c0:	00400219 	.word	0x00400219
  4001c4:	004001d1 	.word	0x004001d1
  4001c8:	004004a5 	.word	0x004004a5
  4001cc:	00400485 	.word	0x00400485

004001d0 <decrypt_data>:
  4001d0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  4001d4:	f8df c034 	ldr.w	ip, [pc, #52]	; 40020c <decrypt_data+0x3c>
  4001d8:	4f0d      	ldr	r7, [pc, #52]	; (400210 <decrypt_data+0x40>)
  4001da:	2300      	movs	r3, #0
  4001dc:	4299      	cmp	r1, r3
  4001de:	dd12      	ble.n	400206 <decrypt_data+0x36>
  4001e0:	683e      	ldr	r6, [r7, #0]
  4001e2:	4c0c      	ldr	r4, [pc, #48]	; (400214 <decrypt_data+0x44>)
  4001e4:	2200      	movs	r2, #0
  4001e6:	18c5      	adds	r5, r0, r3
  4001e8:	e000      	b.n	4001ec <decrypt_data+0x1c>
  4001ea:	3201      	adds	r2, #1
  4001ec:	4296      	cmp	r6, r2
  4001ee:	dd08      	ble.n	400202 <decrypt_data+0x32>
  4001f0:	f814 eb01 	ldrb.w	lr, [r4], #1
  4001f4:	f810 8003 	ldrb.w	r8, [r0, r3]
  4001f8:	45f0      	cmp	r8, lr
  4001fa:	d1f6      	bne.n	4001ea <decrypt_data+0x1a>
  4001fc:	f81c 2002 	ldrb.w	r2, [ip, r2]
  400200:	702a      	strb	r2, [r5, #0]
  400202:	3301      	adds	r3, #1
  400204:	e7ea      	b.n	4001dc <decrypt_data+0xc>
  400206:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  40020a:	bf00      	nop
  40020c:	2000003c 	.word	0x2000003c
  400210:	20000038 	.word	0x20000038
  400214:	20000000 	.word	0x20000000

00400218 <hex_decode>:
  400218:	b5f0      	push	{r4, r5, r6, r7, lr}
  40021a:	2500      	movs	r5, #0
  40021c:	1c4f      	adds	r7, r1, #1
  40021e:	4285      	cmp	r5, r0
  400220:	db01      	blt.n	400226 <hex_decode+0xe>
  400222:	2000      	movs	r0, #0
  400224:	e021      	b.n	40026a <hex_decode+0x52>
  400226:	f817 4015 	ldrb.w	r4, [r7, r5, lsl #1]
  40022a:	f811 3015 	ldrb.w	r3, [r1, r5, lsl #1]
  40022e:	f1a4 0630 	sub.w	r6, r4, #48	; 0x30
  400232:	b2f6      	uxtb	r6, r6
  400234:	2e09      	cmp	r6, #9
  400236:	d80c      	bhi.n	400252 <hex_decode+0x3a>
  400238:	7016      	strb	r6, [r2, #0]
  40023a:	f1a3 0430 	sub.w	r4, r3, #48	; 0x30
  40023e:	b2e6      	uxtb	r6, r4
  400240:	2e09      	cmp	r6, #9
  400242:	d815      	bhi.n	400270 <hex_decode+0x58>
  400244:	7813      	ldrb	r3, [r2, #0]
  400246:	ea43 1304 	orr.w	r3, r3, r4, lsl #4
  40024a:	7013      	strb	r3, [r2, #0]
  40024c:	3501      	adds	r5, #1
  40024e:	3201      	adds	r2, #1
  400250:	e7e5      	b.n	40021e <hex_decode+0x6>
  400252:	f1a4 0641 	sub.w	r6, r4, #65	; 0x41
  400256:	2e05      	cmp	r6, #5
  400258:	d802      	bhi.n	400260 <hex_decode+0x48>
  40025a:	3c37      	subs	r4, #55	; 0x37
  40025c:	7014      	strb	r4, [r2, #0]
  40025e:	e7ec      	b.n	40023a <hex_decode+0x22>
  400260:	f1a4 0661 	sub.w	r6, r4, #97	; 0x61
  400264:	2e05      	cmp	r6, #5
  400266:	d901      	bls.n	40026c <hex_decode+0x54>
  400268:	2001      	movs	r0, #1
  40026a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  40026c:	3c57      	subs	r4, #87	; 0x57
  40026e:	e7f5      	b.n	40025c <hex_decode+0x44>
  400270:	f1a3 0441 	sub.w	r4, r3, #65	; 0x41
  400274:	2c05      	cmp	r4, #5
  400276:	d802      	bhi.n	40027e <hex_decode+0x66>
  400278:	f1a3 0437 	sub.w	r4, r3, #55	; 0x37
  40027c:	e7e2      	b.n	400244 <hex_decode+0x2c>
  40027e:	f1a3 0461 	sub.w	r4, r3, #97	; 0x61
  400282:	2c05      	cmp	r4, #5
  400284:	d8f0      	bhi.n	400268 <hex_decode+0x50>
  400286:	7814      	ldrb	r4, [r2, #0]
  400288:	3b57      	subs	r3, #87	; 0x57
  40028a:	ea44 1303 	orr.w	r3, r4, r3, lsl #4
  40028e:	e7dc      	b.n	40024a <hex_decode+0x32>

00400290 <Dummy_Handler>:
  400290:	e7fe      	b.n	400290 <Dummy_Handler>
	...

00400294 <Reset_Handler>:
  400294:	4919      	ldr	r1, [pc, #100]	; (4002fc <Reset_Handler+0x68>)
  400296:	481a      	ldr	r0, [pc, #104]	; (400300 <Reset_Handler+0x6c>)
  400298:	4281      	cmp	r1, r0
  40029a:	b510      	push	{r4, lr}
  40029c:	d920      	bls.n	4002e0 <Reset_Handler+0x4c>
  40029e:	4b19      	ldr	r3, [pc, #100]	; (400304 <Reset_Handler+0x70>)
  4002a0:	1cda      	adds	r2, r3, #3
  4002a2:	1a12      	subs	r2, r2, r0
  4002a4:	f022 0203 	bic.w	r2, r2, #3
  4002a8:	1ec4      	subs	r4, r0, #3
  4002aa:	42a3      	cmp	r3, r4
  4002ac:	bf38      	it	cc
  4002ae:	2200      	movcc	r2, #0
  4002b0:	4b15      	ldr	r3, [pc, #84]	; (400308 <Reset_Handler+0x74>)
  4002b2:	4798      	blx	r3
  4002b4:	bf00      	nop
  4002b6:	4b15      	ldr	r3, [pc, #84]	; (40030c <Reset_Handler+0x78>)
  4002b8:	4815      	ldr	r0, [pc, #84]	; (400310 <Reset_Handler+0x7c>)
  4002ba:	1cda      	adds	r2, r3, #3
  4002bc:	1a12      	subs	r2, r2, r0
  4002be:	1ec1      	subs	r1, r0, #3
  4002c0:	f022 0203 	bic.w	r2, r2, #3
  4002c4:	4299      	cmp	r1, r3
  4002c6:	bf88      	it	hi
  4002c8:	2200      	movhi	r2, #0
  4002ca:	4b12      	ldr	r3, [pc, #72]	; (400314 <Reset_Handler+0x80>)
  4002cc:	2100      	movs	r1, #0
  4002ce:	4798      	blx	r3
  4002d0:	4b11      	ldr	r3, [pc, #68]	; (400318 <Reset_Handler+0x84>)
  4002d2:	4a12      	ldr	r2, [pc, #72]	; (40031c <Reset_Handler+0x88>)
  4002d4:	609a      	str	r2, [r3, #8]
  4002d6:	4b12      	ldr	r3, [pc, #72]	; (400320 <Reset_Handler+0x8c>)
  4002d8:	4798      	blx	r3
  4002da:	4b12      	ldr	r3, [pc, #72]	; (400324 <Reset_Handler+0x90>)
  4002dc:	4798      	blx	r3
  4002de:	e7fe      	b.n	4002de <Reset_Handler+0x4a>
  4002e0:	d2e8      	bcs.n	4002b4 <Reset_Handler+0x20>
  4002e2:	4b08      	ldr	r3, [pc, #32]	; (400304 <Reset_Handler+0x70>)
  4002e4:	1f0a      	subs	r2, r1, #4
  4002e6:	1a18      	subs	r0, r3, r0
  4002e8:	4410      	add	r0, r2
  4002ea:	f1c1 0104 	rsb	r1, r1, #4
  4002ee:	42c8      	cmn	r0, r1
  4002f0:	d0e0      	beq.n	4002b4 <Reset_Handler+0x20>
  4002f2:	f850 2904 	ldr.w	r2, [r0], #-4
  4002f6:	f843 2d04 	str.w	r2, [r3, #-4]!
  4002fa:	e7f8      	b.n	4002ee <Reset_Handler+0x5a>
  4002fc:	004009c0 	.word	0x004009c0
  400300:	20000000 	.word	0x20000000
  400304:	20000078 	.word	0x20000078
  400308:	00400975 	.word	0x00400975
  40030c:	2000010c 	.word	0x2000010c
  400310:	20000078 	.word	0x20000078
  400314:	00400991 	.word	0x00400991
  400318:	e000ed00 	.word	0xe000ed00
  40031c:	00400000 	.word	0x00400000
  400320:	0040092d 	.word	0x0040092d
  400324:	0040010d 	.word	0x0040010d

00400328 <platform_init>:
  400328:	4b18      	ldr	r3, [pc, #96]	; (40038c <platform_init+0x64>)
  40032a:	f44f 4200 	mov.w	r2, #32768	; 0x8000
  40032e:	b570      	push	{r4, r5, r6, lr}
  400330:	2000      	movs	r0, #0
  400332:	655a      	str	r2, [r3, #84]	; 0x54
  400334:	4d16      	ldr	r5, [pc, #88]	; (400390 <platform_init+0x68>)
  400336:	4c17      	ldr	r4, [pc, #92]	; (400394 <platform_init+0x6c>)
  400338:	4e17      	ldr	r6, [pc, #92]	; (400398 <platform_init+0x70>)
  40033a:	47a8      	blx	r5
  40033c:	2001      	movs	r0, #1
  40033e:	47a8      	blx	r5
  400340:	2005      	movs	r0, #5
  400342:	47a8      	blx	r5
  400344:	4b15      	ldr	r3, [pc, #84]	; (40039c <platform_init+0x74>)
  400346:	2000      	movs	r0, #0
  400348:	4798      	blx	r3
  40034a:	4815      	ldr	r0, [pc, #84]	; (4003a0 <platform_init+0x78>)
  40034c:	47a0      	blx	r4
  40034e:	4b15      	ldr	r3, [pc, #84]	; (4003a4 <platform_init+0x7c>)
  400350:	2000      	movs	r0, #0
  400352:	4798      	blx	r3
  400354:	4b14      	ldr	r3, [pc, #80]	; (4003a8 <platform_init+0x80>)
  400356:	213e      	movs	r1, #62	; 0x3e
  400358:	2001      	movs	r0, #1
  40035a:	4798      	blx	r3
  40035c:	47b0      	blx	r6
  40035e:	2800      	cmp	r0, #0
  400360:	d0fc      	beq.n	40035c <platform_init+0x34>
  400362:	4b12      	ldr	r3, [pc, #72]	; (4003ac <platform_init+0x84>)
  400364:	2000      	movs	r0, #0
  400366:	4798      	blx	r3
  400368:	4b11      	ldr	r3, [pc, #68]	; (4003b0 <platform_init+0x88>)
  40036a:	4798      	blx	r3
  40036c:	4811      	ldr	r0, [pc, #68]	; (4003b4 <platform_init+0x8c>)
  40036e:	47a0      	blx	r4
  400370:	4a11      	ldr	r2, [pc, #68]	; (4003b8 <platform_init+0x90>)
  400372:	6813      	ldr	r3, [r2, #0]
  400374:	f023 6380 	bic.w	r3, r3, #67108864	; 0x4000000
  400378:	6013      	str	r3, [r2, #0]
  40037a:	200b      	movs	r0, #11
  40037c:	47a8      	blx	r5
  40037e:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  400382:	4b0e      	ldr	r3, [pc, #56]	; (4003bc <platform_init+0x94>)
  400384:	f04f 5160 	mov.w	r1, #939524096	; 0x38000000
  400388:	200f      	movs	r0, #15
  40038a:	4718      	bx	r3
  40038c:	400e1400 	.word	0x400e1400
  400390:	004008d1 	.word	0x004008d1
  400394:	0040078d 	.word	0x0040078d
  400398:	004008c1 	.word	0x004008c1
  40039c:	00400911 	.word	0x00400911
  4003a0:	07270e00 	.word	0x07270e00
  4003a4:	004007f1 	.word	0x004007f1
  4003a8:	00400875 	.word	0x00400875
  4003ac:	00400831 	.word	0x00400831
  4003b0:	004006c1 	.word	0x004006c1
  4003b4:	00707510 	.word	0x00707510
  4003b8:	400e0a00 	.word	0x400e0a00
  4003bc:	00400615 	.word	0x00400615

004003c0 <init_uart>:
  4003c0:	b51f      	push	{r0, r1, r2, r3, r4, lr}
  4003c2:	4b10      	ldr	r3, [pc, #64]	; (400404 <init_uart+0x44>)
  4003c4:	4c10      	ldr	r4, [pc, #64]	; (400408 <init_uart+0x48>)
  4003c6:	f44f 3261 	mov.w	r2, #230400	; 0x38400
  4003ca:	e9cd 3201 	strd	r3, r2, [sp, #4]
  4003ce:	f44f 6300 	mov.w	r3, #2048	; 0x800
  4003d2:	9303      	str	r3, [sp, #12]
  4003d4:	2008      	movs	r0, #8
  4003d6:	4b0d      	ldr	r3, [pc, #52]	; (40040c <init_uart+0x4c>)
  4003d8:	4798      	blx	r3
  4003da:	a901      	add	r1, sp, #4
  4003dc:	4b0c      	ldr	r3, [pc, #48]	; (400410 <init_uart+0x50>)
  4003de:	4620      	mov	r0, r4
  4003e0:	4798      	blx	r3
  4003e2:	4620      	mov	r0, r4
  4003e4:	4b0b      	ldr	r3, [pc, #44]	; (400414 <init_uart+0x54>)
  4003e6:	4798      	blx	r3
  4003e8:	4b0b      	ldr	r3, [pc, #44]	; (400418 <init_uart+0x58>)
  4003ea:	4620      	mov	r0, r4
  4003ec:	4798      	blx	r3
  4003ee:	4c0b      	ldr	r4, [pc, #44]	; (40041c <init_uart+0x5c>)
  4003f0:	490b      	ldr	r1, [pc, #44]	; (400420 <init_uart+0x60>)
  4003f2:	2009      	movs	r0, #9
  4003f4:	47a0      	blx	r4
  4003f6:	f04f 6100 	mov.w	r1, #134217728	; 0x8000000
  4003fa:	200a      	movs	r0, #10
  4003fc:	47a0      	blx	r4
  4003fe:	b004      	add	sp, #16
  400400:	bd10      	pop	{r4, pc}
  400402:	bf00      	nop
  400404:	0071ad90 	.word	0x0071ad90
  400408:	400e0600 	.word	0x400e0600
  40040c:	004008d1 	.word	0x004008d1
  400410:	004004c5 	.word	0x004004c5
  400414:	004004ff 	.word	0x004004ff
  400418:	004004f9 	.word	0x004004f9
  40041c:	00400615 	.word	0x00400615
  400420:	08000001 	.word	0x08000001

00400424 <putch>:
  400424:	b570      	push	{r4, r5, r6, lr}
  400426:	4e04      	ldr	r6, [pc, #16]	; (400438 <putch+0x14>)
  400428:	4d04      	ldr	r5, [pc, #16]	; (40043c <putch+0x18>)
  40042a:	4604      	mov	r4, r0
  40042c:	4621      	mov	r1, r4
  40042e:	4630      	mov	r0, r6
  400430:	47a8      	blx	r5
  400432:	2800      	cmp	r0, #0
  400434:	d1fa      	bne.n	40042c <putch+0x8>
  400436:	bd70      	pop	{r4, r5, r6, pc}
  400438:	400e0600 	.word	0x400e0600
  40043c:	00400505 	.word	0x00400505

00400440 <getch>:
  400440:	b537      	push	{r0, r1, r2, r4, r5, lr}
  400442:	4d06      	ldr	r5, [pc, #24]	; (40045c <getch+0x1c>)
  400444:	4c06      	ldr	r4, [pc, #24]	; (400460 <getch+0x20>)
  400446:	f10d 0107 	add.w	r1, sp, #7
  40044a:	4628      	mov	r0, r5
  40044c:	47a0      	blx	r4
  40044e:	2800      	cmp	r0, #0
  400450:	d1f9      	bne.n	400446 <getch+0x6>
  400452:	f89d 0007 	ldrb.w	r0, [sp, #7]
  400456:	b003      	add	sp, #12
  400458:	bd30      	pop	{r4, r5, pc}
  40045a:	bf00      	nop
  40045c:	400e0600 	.word	0x400e0600
  400460:	00400513 	.word	0x00400513

00400464 <trigger_setup>:
  400464:	b510      	push	{r4, lr}
  400466:	4b05      	ldr	r3, [pc, #20]	; (40047c <trigger_setup+0x18>)
  400468:	200b      	movs	r0, #11
  40046a:	4798      	blx	r3
  40046c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  400470:	4b03      	ldr	r3, [pc, #12]	; (400480 <trigger_setup+0x1c>)
  400472:	f04f 5140 	mov.w	r1, #805306368	; 0x30000000
  400476:	2007      	movs	r0, #7
  400478:	4718      	bx	r3
  40047a:	bf00      	nop
  40047c:	004008d1 	.word	0x004008d1
  400480:	00400615 	.word	0x00400615

00400484 <trigger_low>:
  400484:	b510      	push	{r4, lr}
  400486:	4b05      	ldr	r3, [pc, #20]	; (40049c <trigger_low+0x18>)
  400488:	2007      	movs	r0, #7
  40048a:	4798      	blx	r3
  40048c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  400490:	4b03      	ldr	r3, [pc, #12]	; (4004a0 <trigger_low+0x1c>)
  400492:	f04f 5140 	mov.w	r1, #805306368	; 0x30000000
  400496:	2007      	movs	r0, #7
  400498:	4718      	bx	r3
  40049a:	bf00      	nop
  40049c:	004005fb 	.word	0x004005fb
  4004a0:	00400615 	.word	0x00400615

004004a4 <trigger_high>:
  4004a4:	b510      	push	{r4, lr}
  4004a6:	4b05      	ldr	r3, [pc, #20]	; (4004bc <trigger_high+0x18>)
  4004a8:	2007      	movs	r0, #7
  4004aa:	4798      	blx	r3
  4004ac:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  4004b0:	4b03      	ldr	r3, [pc, #12]	; (4004c0 <trigger_high+0x1c>)
  4004b2:	f04f 5160 	mov.w	r1, #939524096	; 0x38000000
  4004b6:	2007      	movs	r0, #7
  4004b8:	4718      	bx	r3
  4004ba:	bf00      	nop
  4004bc:	004005e1 	.word	0x004005e1
  4004c0:	00400615 	.word	0x00400615

004004c4 <uart_init>:
  4004c4:	23ac      	movs	r3, #172	; 0xac
  4004c6:	b510      	push	{r4, lr}
  4004c8:	6003      	str	r3, [r0, #0]
  4004ca:	e9d1 3200 	ldrd	r3, r2, [r1]
  4004ce:	fbb3 f3f2 	udiv	r3, r3, r2
  4004d2:	091b      	lsrs	r3, r3, #4
  4004d4:	1e5c      	subs	r4, r3, #1
  4004d6:	f64f 72fe 	movw	r2, #65534	; 0xfffe
  4004da:	4294      	cmp	r4, r2
  4004dc:	d80a      	bhi.n	4004f4 <uart_init+0x30>
  4004de:	6203      	str	r3, [r0, #32]
  4004e0:	688b      	ldr	r3, [r1, #8]
  4004e2:	6043      	str	r3, [r0, #4]
  4004e4:	f240 2302 	movw	r3, #514	; 0x202
  4004e8:	f8c0 3120 	str.w	r3, [r0, #288]	; 0x120
  4004ec:	2350      	movs	r3, #80	; 0x50
  4004ee:	6003      	str	r3, [r0, #0]
  4004f0:	2000      	movs	r0, #0
  4004f2:	bd10      	pop	{r4, pc}
  4004f4:	2001      	movs	r0, #1
  4004f6:	e7fc      	b.n	4004f2 <uart_init+0x2e>

004004f8 <uart_enable_tx>:
  4004f8:	2340      	movs	r3, #64	; 0x40
  4004fa:	6003      	str	r3, [r0, #0]
  4004fc:	4770      	bx	lr

004004fe <uart_enable_rx>:
  4004fe:	2310      	movs	r3, #16
  400500:	6003      	str	r3, [r0, #0]
  400502:	4770      	bx	lr

00400504 <uart_write>:
  400504:	6943      	ldr	r3, [r0, #20]
  400506:	079b      	lsls	r3, r3, #30
  400508:	bf46      	itte	mi
  40050a:	61c1      	strmi	r1, [r0, #28]
  40050c:	2000      	movmi	r0, #0
  40050e:	2001      	movpl	r0, #1
  400510:	4770      	bx	lr

00400512 <uart_read>:
  400512:	6943      	ldr	r3, [r0, #20]
  400514:	07db      	lsls	r3, r3, #31
  400516:	bf43      	ittte	mi
  400518:	6983      	ldrmi	r3, [r0, #24]
  40051a:	700b      	strbmi	r3, [r1, #0]
  40051c:	2000      	movmi	r0, #0
  40051e:	2001      	movpl	r0, #1
  400520:	4770      	bx	lr

00400522 <pio_set_peripheral>:
  400522:	f1b1 5fc0 	cmp.w	r1, #402653184	; 0x18000000
  400526:	6442      	str	r2, [r0, #68]	; 0x44
  400528:	d026      	beq.n	400578 <pio_set_peripheral+0x56>
  40052a:	d807      	bhi.n	40053c <pio_set_peripheral+0x1a>
  40052c:	f1b1 6f00 	cmp.w	r1, #134217728	; 0x8000000
  400530:	d012      	beq.n	400558 <pio_set_peripheral+0x36>
  400532:	f1b1 5f80 	cmp.w	r1, #268435456	; 0x10000000
  400536:	d01c      	beq.n	400572 <pio_set_peripheral+0x50>
  400538:	b961      	cbnz	r1, 400554 <pio_set_peripheral+0x32>
  40053a:	4770      	bx	lr
  40053c:	f1b1 5f00 	cmp.w	r1, #536870912	; 0x20000000
  400540:	d023      	beq.n	40058a <pio_set_peripheral+0x68>
  400542:	d307      	bcc.n	400554 <pio_set_peripheral+0x32>
  400544:	f1b1 5f40 	cmp.w	r1, #805306368	; 0x30000000
  400548:	d005      	beq.n	400556 <pio_set_peripheral+0x34>
  40054a:	f021 5180 	bic.w	r1, r1, #268435456	; 0x10000000
  40054e:	f1b1 5f20 	cmp.w	r1, #671088640	; 0x28000000
  400552:	d000      	beq.n	400556 <pio_set_peripheral+0x34>
  400554:	6042      	str	r2, [r0, #4]
  400556:	4770      	bx	lr
  400558:	6f01      	ldr	r1, [r0, #112]	; 0x70
  40055a:	6f03      	ldr	r3, [r0, #112]	; 0x70
  40055c:	400b      	ands	r3, r1
  40055e:	ea23 0302 	bic.w	r3, r3, r2
  400562:	6703      	str	r3, [r0, #112]	; 0x70
  400564:	6f41      	ldr	r1, [r0, #116]	; 0x74
  400566:	6f43      	ldr	r3, [r0, #116]	; 0x74
  400568:	400b      	ands	r3, r1
  40056a:	ea23 0302 	bic.w	r3, r3, r2
  40056e:	6743      	str	r3, [r0, #116]	; 0x74
  400570:	e7f0      	b.n	400554 <pio_set_peripheral+0x32>
  400572:	6f03      	ldr	r3, [r0, #112]	; 0x70
  400574:	4313      	orrs	r3, r2
  400576:	e7f4      	b.n	400562 <pio_set_peripheral+0x40>
  400578:	6f01      	ldr	r1, [r0, #112]	; 0x70
  40057a:	6f03      	ldr	r3, [r0, #112]	; 0x70
  40057c:	400b      	ands	r3, r1
  40057e:	ea23 0302 	bic.w	r3, r3, r2
  400582:	6703      	str	r3, [r0, #112]	; 0x70
  400584:	6f43      	ldr	r3, [r0, #116]	; 0x74
  400586:	4313      	orrs	r3, r2
  400588:	e7f1      	b.n	40056e <pio_set_peripheral+0x4c>
  40058a:	6f03      	ldr	r3, [r0, #112]	; 0x70
  40058c:	4313      	orrs	r3, r2
  40058e:	e7f8      	b.n	400582 <pio_set_peripheral+0x60>

00400590 <pio_set_input>:
  400590:	07d3      	lsls	r3, r2, #31
  400592:	6441      	str	r1, [r0, #68]	; 0x44
  400594:	bf4c      	ite	mi
  400596:	6641      	strmi	r1, [r0, #100]	; 0x64
  400598:	6601      	strpl	r1, [r0, #96]	; 0x60
  40059a:	f012 0f0a 	tst.w	r2, #10
  40059e:	bf14      	ite	ne
  4005a0:	6201      	strne	r1, [r0, #32]
  4005a2:	6241      	streq	r1, [r0, #36]	; 0x24
  4005a4:	0793      	lsls	r3, r2, #30
  4005a6:	d504      	bpl.n	4005b2 <pio_set_input+0x22>
  4005a8:	f8c0 1080 	str.w	r1, [r0, #128]	; 0x80
  4005ac:	6141      	str	r1, [r0, #20]
  4005ae:	6001      	str	r1, [r0, #0]
  4005b0:	4770      	bx	lr
  4005b2:	0713      	lsls	r3, r2, #28
  4005b4:	bf48      	it	mi
  4005b6:	f8c0 1084 	strmi.w	r1, [r0, #132]	; 0x84
  4005ba:	e7f7      	b.n	4005ac <pio_set_input+0x1c>

004005bc <pio_set_output>:
  4005bc:	b510      	push	{r4, lr}
  4005be:	9c02      	ldr	r4, [sp, #8]
  4005c0:	6441      	str	r1, [r0, #68]	; 0x44
  4005c2:	b13c      	cbz	r4, 4005d4 <pio_set_output+0x18>
  4005c4:	6641      	str	r1, [r0, #100]	; 0x64
  4005c6:	b13b      	cbz	r3, 4005d8 <pio_set_output+0x1c>
  4005c8:	6501      	str	r1, [r0, #80]	; 0x50
  4005ca:	b13a      	cbz	r2, 4005dc <pio_set_output+0x20>
  4005cc:	6301      	str	r1, [r0, #48]	; 0x30
  4005ce:	6101      	str	r1, [r0, #16]
  4005d0:	6001      	str	r1, [r0, #0]
  4005d2:	bd10      	pop	{r4, pc}
  4005d4:	6601      	str	r1, [r0, #96]	; 0x60
  4005d6:	e7f6      	b.n	4005c6 <pio_set_output+0xa>
  4005d8:	6541      	str	r1, [r0, #84]	; 0x54
  4005da:	e7f6      	b.n	4005ca <pio_set_output+0xe>
  4005dc:	6341      	str	r1, [r0, #52]	; 0x34
  4005de:	e7f6      	b.n	4005ce <pio_set_output+0x12>

004005e0 <pio_set_pin_high>:
  4005e0:	0943      	lsrs	r3, r0, #5
  4005e2:	f503 1300 	add.w	r3, r3, #2097152	; 0x200000
  4005e6:	f203 7307 	addw	r3, r3, #1799	; 0x707
  4005ea:	025b      	lsls	r3, r3, #9
  4005ec:	f000 001f 	and.w	r0, r0, #31
  4005f0:	2201      	movs	r2, #1
  4005f2:	fa02 f000 	lsl.w	r0, r2, r0
  4005f6:	6318      	str	r0, [r3, #48]	; 0x30
  4005f8:	4770      	bx	lr

004005fa <pio_set_pin_low>:
  4005fa:	0943      	lsrs	r3, r0, #5
  4005fc:	f503 1300 	add.w	r3, r3, #2097152	; 0x200000
  400600:	f203 7307 	addw	r3, r3, #1799	; 0x707
  400604:	025b      	lsls	r3, r3, #9
  400606:	f000 001f 	and.w	r0, r0, #31
  40060a:	2201      	movs	r2, #1
  40060c:	fa02 f000 	lsl.w	r0, r2, r0
  400610:	6358      	str	r0, [r3, #52]	; 0x34
  400612:	4770      	bx	lr

00400614 <pio_configure_pin>:
  400614:	b573      	push	{r0, r1, r4, r5, r6, lr}
  400616:	4604      	mov	r4, r0
  400618:	0940      	lsrs	r0, r0, #5
  40061a:	460d      	mov	r5, r1
  40061c:	f500 1000 	add.w	r0, r0, #2097152	; 0x200000
  400620:	f001 41f0 	and.w	r1, r1, #2013265920	; 0x78000000
  400624:	f200 7007 	addw	r0, r0, #1799	; 0x707
  400628:	f1b1 5f00 	cmp.w	r1, #536870912	; 0x20000000
  40062c:	ea4f 2040 	mov.w	r0, r0, lsl #9
  400630:	d01e      	beq.n	400670 <pio_configure_pin+0x5c>
  400632:	d80c      	bhi.n	40064e <pio_configure_pin+0x3a>
  400634:	f1b1 5f80 	cmp.w	r1, #268435456	; 0x10000000
  400638:	d01a      	beq.n	400670 <pio_configure_pin+0x5c>
  40063a:	f1b1 5fc0 	cmp.w	r1, #402653184	; 0x18000000
  40063e:	d017      	beq.n	400670 <pio_configure_pin+0x5c>
  400640:	f1b1 6f00 	cmp.w	r1, #134217728	; 0x8000000
  400644:	d014      	beq.n	400670 <pio_configure_pin+0x5c>
  400646:	2600      	movs	r6, #0
  400648:	4630      	mov	r0, r6
  40064a:	b002      	add	sp, #8
  40064c:	bd70      	pop	{r4, r5, r6, pc}
  40064e:	f005 43e0 	and.w	r3, r5, #1879048192	; 0x70000000
  400652:	f1b3 5f40 	cmp.w	r3, #805306368	; 0x30000000
  400656:	d019      	beq.n	40068c <pio_configure_pin+0x78>
  400658:	f1b1 5f20 	cmp.w	r1, #671088640	; 0x28000000
  40065c:	d1f3      	bne.n	400646 <pio_configure_pin+0x32>
  40065e:	f004 041f 	and.w	r4, r4, #31
  400662:	2601      	movs	r6, #1
  400664:	4b13      	ldr	r3, [pc, #76]	; (4006b4 <pio_configure_pin+0xa0>)
  400666:	462a      	mov	r2, r5
  400668:	fa06 f104 	lsl.w	r1, r6, r4
  40066c:	4798      	blx	r3
  40066e:	e7eb      	b.n	400648 <pio_configure_pin+0x34>
  400670:	f004 021f 	and.w	r2, r4, #31
  400674:	2401      	movs	r4, #1
  400676:	fa04 f202 	lsl.w	r2, r4, r2
  40067a:	4b0f      	ldr	r3, [pc, #60]	; (4006b8 <pio_configure_pin+0xa4>)
  40067c:	4798      	blx	r3
  40067e:	ea15 0604 	ands.w	r6, r5, r4
  400682:	bf12      	itee	ne
  400684:	6642      	strne	r2, [r0, #100]	; 0x64
  400686:	6602      	streq	r2, [r0, #96]	; 0x60
  400688:	4626      	moveq	r6, r4
  40068a:	e7dd      	b.n	400648 <pio_configure_pin+0x34>
  40068c:	f005 5260 	and.w	r2, r5, #939524096	; 0x38000000
  400690:	2601      	movs	r6, #1
  400692:	f102 4148 	add.w	r1, r2, #3355443200	; 0xc8000000
  400696:	ea05 0306 	and.w	r3, r5, r6
  40069a:	424a      	negs	r2, r1
  40069c:	f004 041f 	and.w	r4, r4, #31
  4006a0:	9300      	str	r3, [sp, #0]
  4006a2:	414a      	adcs	r2, r1
  4006a4:	f3c5 0380 	ubfx	r3, r5, #2, #1
  4006a8:	fa06 f104 	lsl.w	r1, r6, r4
  4006ac:	4c03      	ldr	r4, [pc, #12]	; (4006bc <pio_configure_pin+0xa8>)
  4006ae:	47a0      	blx	r4
  4006b0:	e7ca      	b.n	400648 <pio_configure_pin+0x34>
  4006b2:	bf00      	nop
  4006b4:	00400591 	.word	0x00400591
  4006b8:	00400523 	.word	0x00400523
  4006bc:	004005bd 	.word	0x004005bd

004006c0 <SystemCoreClockUpdate>:
  4006c0:	b510      	push	{r4, lr}
  4006c2:	4a2c      	ldr	r2, [pc, #176]	; (400774 <SystemCoreClockUpdate+0xb4>)
  4006c4:	4b2c      	ldr	r3, [pc, #176]	; (400778 <SystemCoreClockUpdate+0xb8>)
  4006c6:	6b11      	ldr	r1, [r2, #48]	; 0x30
  4006c8:	f001 0103 	and.w	r1, r1, #3
  4006cc:	2901      	cmp	r1, #1
  4006ce:	d02a      	beq.n	400726 <SystemCoreClockUpdate+0x66>
  4006d0:	3902      	subs	r1, #2
  4006d2:	2901      	cmp	r1, #1
  4006d4:	d81d      	bhi.n	400712 <SystemCoreClockUpdate+0x52>
  4006d6:	6a11      	ldr	r1, [r2, #32]
  4006d8:	01cc      	lsls	r4, r1, #7
  4006da:	d448      	bmi.n	40076e <SystemCoreClockUpdate+0xae>
  4006dc:	4927      	ldr	r1, [pc, #156]	; (40077c <SystemCoreClockUpdate+0xbc>)
  4006de:	6019      	str	r1, [r3, #0]
  4006e0:	6a11      	ldr	r1, [r2, #32]
  4006e2:	f001 0170 	and.w	r1, r1, #112	; 0x70
  4006e6:	2910      	cmp	r1, #16
  4006e8:	d03e      	beq.n	400768 <SystemCoreClockUpdate+0xa8>
  4006ea:	2920      	cmp	r1, #32
  4006ec:	d03f      	beq.n	40076e <SystemCoreClockUpdate+0xae>
  4006ee:	6b10      	ldr	r0, [r2, #48]	; 0x30
  4006f0:	6819      	ldr	r1, [r3, #0]
  4006f2:	f000 0003 	and.w	r0, r0, #3
  4006f6:	2802      	cmp	r0, #2
  4006f8:	bf0b      	itete	eq
  4006fa:	6a94      	ldreq	r4, [r2, #40]	; 0x28
  4006fc:	6ad4      	ldrne	r4, [r2, #44]	; 0x2c
  4006fe:	6a90      	ldreq	r0, [r2, #40]	; 0x28
  400700:	6ad0      	ldrne	r0, [r2, #44]	; 0x2c
  400702:	f3c4 440a 	ubfx	r4, r4, #16, #11
  400706:	fb04 1101 	mla	r1, r4, r1, r1
  40070a:	b2c0      	uxtb	r0, r0
  40070c:	fbb1 f1f0 	udiv	r1, r1, r0
  400710:	e007      	b.n	400722 <SystemCoreClockUpdate+0x62>
  400712:	491b      	ldr	r1, [pc, #108]	; (400780 <SystemCoreClockUpdate+0xc0>)
  400714:	6a49      	ldr	r1, [r1, #36]	; 0x24
  400716:	0608      	lsls	r0, r1, #24
  400718:	bf4c      	ite	mi
  40071a:	f44f 4100 	movmi.w	r1, #32768	; 0x8000
  40071e:	f44f 41fa 	movpl.w	r1, #32000	; 0x7d00
  400722:	6019      	str	r1, [r3, #0]
  400724:	e00d      	b.n	400742 <SystemCoreClockUpdate+0x82>
  400726:	6a11      	ldr	r1, [r2, #32]
  400728:	01c9      	lsls	r1, r1, #7
  40072a:	d501      	bpl.n	400730 <SystemCoreClockUpdate+0x70>
  40072c:	4915      	ldr	r1, [pc, #84]	; (400784 <SystemCoreClockUpdate+0xc4>)
  40072e:	e7f8      	b.n	400722 <SystemCoreClockUpdate+0x62>
  400730:	4912      	ldr	r1, [pc, #72]	; (40077c <SystemCoreClockUpdate+0xbc>)
  400732:	6019      	str	r1, [r3, #0]
  400734:	6a11      	ldr	r1, [r2, #32]
  400736:	f001 0170 	and.w	r1, r1, #112	; 0x70
  40073a:	2910      	cmp	r1, #16
  40073c:	d012      	beq.n	400764 <SystemCoreClockUpdate+0xa4>
  40073e:	2920      	cmp	r1, #32
  400740:	d0f4      	beq.n	40072c <SystemCoreClockUpdate+0x6c>
  400742:	6b10      	ldr	r0, [r2, #48]	; 0x30
  400744:	6819      	ldr	r1, [r3, #0]
  400746:	f000 0070 	and.w	r0, r0, #112	; 0x70
  40074a:	2870      	cmp	r0, #112	; 0x70
  40074c:	bf1b      	ittet	ne
  40074e:	6b12      	ldrne	r2, [r2, #48]	; 0x30
  400750:	f3c2 1202 	ubfxne	r2, r2, #4, #3
  400754:	2203      	moveq	r2, #3
  400756:	fa21 f202 	lsrne.w	r2, r1, r2
  40075a:	bf08      	it	eq
  40075c:	fbb1 f2f2 	udiveq	r2, r1, r2
  400760:	601a      	str	r2, [r3, #0]
  400762:	bd10      	pop	{r4, pc}
  400764:	4908      	ldr	r1, [pc, #32]	; (400788 <SystemCoreClockUpdate+0xc8>)
  400766:	e7dc      	b.n	400722 <SystemCoreClockUpdate+0x62>
  400768:	4907      	ldr	r1, [pc, #28]	; (400788 <SystemCoreClockUpdate+0xc8>)
  40076a:	6019      	str	r1, [r3, #0]
  40076c:	e7bf      	b.n	4006ee <SystemCoreClockUpdate+0x2e>
  40076e:	4905      	ldr	r1, [pc, #20]	; (400784 <SystemCoreClockUpdate+0xc4>)
  400770:	e7fb      	b.n	40076a <SystemCoreClockUpdate+0xaa>
  400772:	bf00      	nop
  400774:	400e0400 	.word	0x400e0400
  400778:	20000074 	.word	0x20000074
  40077c:	003d0900 	.word	0x003d0900
  400780:	400e1400 	.word	0x400e1400
  400784:	00b71b00 	.word	0x00b71b00
  400788:	007a1200 	.word	0x007a1200

0040078c <system_init_flash>:
  40078c:	4b0e      	ldr	r3, [pc, #56]	; (4007c8 <system_init_flash+0x3c>)
  40078e:	4298      	cmp	r0, r3
  400790:	4b0e      	ldr	r3, [pc, #56]	; (4007cc <system_init_flash+0x40>)
  400792:	d803      	bhi.n	40079c <system_init_flash+0x10>
  400794:	f04f 6280 	mov.w	r2, #67108864	; 0x4000000
  400798:	601a      	str	r2, [r3, #0]
  40079a:	4770      	bx	lr
  40079c:	4a0c      	ldr	r2, [pc, #48]	; (4007d0 <system_init_flash+0x44>)
  40079e:	4290      	cmp	r0, r2
  4007a0:	d201      	bcs.n	4007a6 <system_init_flash+0x1a>
  4007a2:	4a0c      	ldr	r2, [pc, #48]	; (4007d4 <system_init_flash+0x48>)
  4007a4:	e7f8      	b.n	400798 <system_init_flash+0xc>
  4007a6:	4a0c      	ldr	r2, [pc, #48]	; (4007d8 <system_init_flash+0x4c>)
  4007a8:	4290      	cmp	r0, r2
  4007aa:	d201      	bcs.n	4007b0 <system_init_flash+0x24>
  4007ac:	4a0b      	ldr	r2, [pc, #44]	; (4007dc <system_init_flash+0x50>)
  4007ae:	e7f3      	b.n	400798 <system_init_flash+0xc>
  4007b0:	4a0b      	ldr	r2, [pc, #44]	; (4007e0 <system_init_flash+0x54>)
  4007b2:	4290      	cmp	r0, r2
  4007b4:	d801      	bhi.n	4007ba <system_init_flash+0x2e>
  4007b6:	4a0b      	ldr	r2, [pc, #44]	; (4007e4 <system_init_flash+0x58>)
  4007b8:	e7ee      	b.n	400798 <system_init_flash+0xc>
  4007ba:	4a0b      	ldr	r2, [pc, #44]	; (4007e8 <system_init_flash+0x5c>)
  4007bc:	4290      	cmp	r0, r2
  4007be:	bf8c      	ite	hi
  4007c0:	4a0a      	ldrhi	r2, [pc, #40]	; (4007ec <system_init_flash+0x60>)
  4007c2:	f04f 2204 	movls.w	r2, #67109888	; 0x4000400
  4007c6:	e7e7      	b.n	400798 <system_init_flash+0xc>
  4007c8:	01312cff 	.word	0x01312cff
  4007cc:	400e0a00 	.word	0x400e0a00
  4007d0:	02625a00 	.word	0x02625a00
  4007d4:	04000100 	.word	0x04000100
  4007d8:	03938700 	.word	0x03938700
  4007dc:	04000200 	.word	0x04000200
  4007e0:	04c4b3ff 	.word	0x04c4b3ff
  4007e4:	04000300 	.word	0x04000300
  4007e8:	05f5e0ff 	.word	0x05f5e0ff
  4007ec:	04000500 	.word	0x04000500

004007f0 <pmc_switch_mck_to_sclk>:
  4007f0:	4b0e      	ldr	r3, [pc, #56]	; (40082c <pmc_switch_mck_to_sclk+0x3c>)
  4007f2:	6b1a      	ldr	r2, [r3, #48]	; 0x30
  4007f4:	f022 0203 	bic.w	r2, r2, #3
  4007f8:	631a      	str	r2, [r3, #48]	; 0x30
  4007fa:	f640 0201 	movw	r2, #2049	; 0x801
  4007fe:	6e99      	ldr	r1, [r3, #104]	; 0x68
  400800:	0709      	lsls	r1, r1, #28
  400802:	d50b      	bpl.n	40081c <pmc_switch_mck_to_sclk+0x2c>
  400804:	6b1a      	ldr	r2, [r3, #48]	; 0x30
  400806:	f022 0270 	bic.w	r2, r2, #112	; 0x70
  40080a:	4310      	orrs	r0, r2
  40080c:	6318      	str	r0, [r3, #48]	; 0x30
  40080e:	f640 0201 	movw	r2, #2049	; 0x801
  400812:	6e99      	ldr	r1, [r3, #104]	; 0x68
  400814:	0709      	lsls	r1, r1, #28
  400816:	d505      	bpl.n	400824 <pmc_switch_mck_to_sclk+0x34>
  400818:	2000      	movs	r0, #0
  40081a:	4770      	bx	lr
  40081c:	3a01      	subs	r2, #1
  40081e:	d1ee      	bne.n	4007fe <pmc_switch_mck_to_sclk+0xe>
  400820:	2001      	movs	r0, #1
  400822:	4770      	bx	lr
  400824:	3a01      	subs	r2, #1
  400826:	d1f4      	bne.n	400812 <pmc_switch_mck_to_sclk+0x22>
  400828:	e7fa      	b.n	400820 <pmc_switch_mck_to_sclk+0x30>
  40082a:	bf00      	nop
  40082c:	400e0400 	.word	0x400e0400

00400830 <pmc_switch_mck_to_mainck>:
  400830:	4b0f      	ldr	r3, [pc, #60]	; (400870 <pmc_switch_mck_to_mainck+0x40>)
  400832:	6b1a      	ldr	r2, [r3, #48]	; 0x30
  400834:	f022 0203 	bic.w	r2, r2, #3
  400838:	f042 0201 	orr.w	r2, r2, #1
  40083c:	631a      	str	r2, [r3, #48]	; 0x30
  40083e:	f640 0201 	movw	r2, #2049	; 0x801
  400842:	6e99      	ldr	r1, [r3, #104]	; 0x68
  400844:	0709      	lsls	r1, r1, #28
  400846:	d50b      	bpl.n	400860 <pmc_switch_mck_to_mainck+0x30>
  400848:	6b1a      	ldr	r2, [r3, #48]	; 0x30
  40084a:	f022 0270 	bic.w	r2, r2, #112	; 0x70
  40084e:	4310      	orrs	r0, r2
  400850:	6318      	str	r0, [r3, #48]	; 0x30
  400852:	f640 0201 	movw	r2, #2049	; 0x801
  400856:	6e99      	ldr	r1, [r3, #104]	; 0x68
  400858:	0709      	lsls	r1, r1, #28
  40085a:	d505      	bpl.n	400868 <pmc_switch_mck_to_mainck+0x38>
  40085c:	2000      	movs	r0, #0
  40085e:	4770      	bx	lr
  400860:	3a01      	subs	r2, #1
  400862:	d1ee      	bne.n	400842 <pmc_switch_mck_to_mainck+0x12>
  400864:	2001      	movs	r0, #1
  400866:	4770      	bx	lr
  400868:	3a01      	subs	r2, #1
  40086a:	d1f4      	bne.n	400856 <pmc_switch_mck_to_mainck+0x26>
  40086c:	e7fa      	b.n	400864 <pmc_switch_mck_to_mainck+0x34>
  40086e:	bf00      	nop
  400870:	400e0400 	.word	0x400e0400

00400874 <pmc_switch_mainck_to_xtal>:
  400874:	4a0f      	ldr	r2, [pc, #60]	; (4008b4 <pmc_switch_mainck_to_xtal+0x40>)
  400876:	b130      	cbz	r0, 400886 <pmc_switch_mainck_to_xtal+0x12>
  400878:	6a13      	ldr	r3, [r2, #32]
  40087a:	490f      	ldr	r1, [pc, #60]	; (4008b8 <pmc_switch_mainck_to_xtal+0x44>)
  40087c:	4019      	ands	r1, r3
  40087e:	4b0f      	ldr	r3, [pc, #60]	; (4008bc <pmc_switch_mainck_to_xtal+0x48>)
  400880:	430b      	orrs	r3, r1
  400882:	6213      	str	r3, [r2, #32]
  400884:	4770      	bx	lr
  400886:	6a10      	ldr	r0, [r2, #32]
  400888:	020b      	lsls	r3, r1, #8
  40088a:	f420 115c 	bic.w	r1, r0, #3604480	; 0x370000
  40088e:	b29b      	uxth	r3, r3
  400890:	f021 0103 	bic.w	r1, r1, #3
  400894:	430b      	orrs	r3, r1
  400896:	f443 135c 	orr.w	r3, r3, #3604480	; 0x370000
  40089a:	f043 0301 	orr.w	r3, r3, #1
  40089e:	6213      	str	r3, [r2, #32]
  4008a0:	6e93      	ldr	r3, [r2, #104]	; 0x68
  4008a2:	07db      	lsls	r3, r3, #31
  4008a4:	d5fc      	bpl.n	4008a0 <pmc_switch_mainck_to_xtal+0x2c>
  4008a6:	6a13      	ldr	r3, [r2, #32]
  4008a8:	f043 739b 	orr.w	r3, r3, #20316160	; 0x1360000
  4008ac:	f443 3380 	orr.w	r3, r3, #65536	; 0x10000
  4008b0:	e7e7      	b.n	400882 <pmc_switch_mainck_to_xtal+0xe>
  4008b2:	bf00      	nop
  4008b4:	400e0400 	.word	0x400e0400
  4008b8:	fec8fffc 	.word	0xfec8fffc
  4008bc:	01370002 	.word	0x01370002

004008c0 <pmc_osc_is_ready_mainck>:
  4008c0:	4b02      	ldr	r3, [pc, #8]	; (4008cc <pmc_osc_is_ready_mainck+0xc>)
  4008c2:	6e98      	ldr	r0, [r3, #104]	; 0x68
  4008c4:	f400 3080 	and.w	r0, r0, #65536	; 0x10000
  4008c8:	4770      	bx	lr
  4008ca:	bf00      	nop
  4008cc:	400e0400 	.word	0x400e0400

004008d0 <pmc_enable_periph_clk>:
  4008d0:	2822      	cmp	r0, #34	; 0x22
  4008d2:	d818      	bhi.n	400906 <pmc_enable_periph_clk+0x36>
  4008d4:	281f      	cmp	r0, #31
  4008d6:	4a0d      	ldr	r2, [pc, #52]	; (40090c <pmc_enable_periph_clk+0x3c>)
  4008d8:	f04f 0301 	mov.w	r3, #1
  4008dc:	d808      	bhi.n	4008f0 <pmc_enable_periph_clk+0x20>
  4008de:	6991      	ldr	r1, [r2, #24]
  4008e0:	fa03 f000 	lsl.w	r0, r3, r0
  4008e4:	ea30 0301 	bics.w	r3, r0, r1
  4008e8:	d000      	beq.n	4008ec <pmc_enable_periph_clk+0x1c>
  4008ea:	6110      	str	r0, [r2, #16]
  4008ec:	2000      	movs	r0, #0
  4008ee:	4770      	bx	lr
  4008f0:	f8d2 1108 	ldr.w	r1, [r2, #264]	; 0x108
  4008f4:	3820      	subs	r0, #32
  4008f6:	fa03 f000 	lsl.w	r0, r3, r0
  4008fa:	ea30 0301 	bics.w	r3, r0, r1
  4008fe:	d0f5      	beq.n	4008ec <pmc_enable_periph_clk+0x1c>
  400900:	f8c2 0100 	str.w	r0, [r2, #256]	; 0x100
  400904:	e7f2      	b.n	4008ec <pmc_enable_periph_clk+0x1c>
  400906:	2001      	movs	r0, #1
  400908:	4770      	bx	lr
  40090a:	bf00      	nop
  40090c:	400e0400 	.word	0x400e0400

00400910 <pmc_set_writeprotect>:
  400910:	4b03      	ldr	r3, [pc, #12]	; (400920 <pmc_set_writeprotect+0x10>)
  400912:	b118      	cbz	r0, 40091c <pmc_set_writeprotect+0xc>
  400914:	4a03      	ldr	r2, [pc, #12]	; (400924 <pmc_set_writeprotect+0x14>)
  400916:	f8c3 20e4 	str.w	r2, [r3, #228]	; 0xe4
  40091a:	4770      	bx	lr
  40091c:	4a02      	ldr	r2, [pc, #8]	; (400928 <pmc_set_writeprotect+0x18>)
  40091e:	e7fa      	b.n	400916 <pmc_set_writeprotect+0x6>
  400920:	400e0400 	.word	0x400e0400
  400924:	504d4301 	.word	0x504d4301
  400928:	504d4300 	.word	0x504d4300

0040092c <__libc_init_array>:
  40092c:	b570      	push	{r4, r5, r6, lr}
  40092e:	4d0d      	ldr	r5, [pc, #52]	; (400964 <__libc_init_array+0x38>)
  400930:	4c0d      	ldr	r4, [pc, #52]	; (400968 <__libc_init_array+0x3c>)
  400932:	1b64      	subs	r4, r4, r5
  400934:	10a4      	asrs	r4, r4, #2
  400936:	2600      	movs	r6, #0
  400938:	42a6      	cmp	r6, r4
  40093a:	d109      	bne.n	400950 <__libc_init_array+0x24>
  40093c:	4d0b      	ldr	r5, [pc, #44]	; (40096c <__libc_init_array+0x40>)
  40093e:	4c0c      	ldr	r4, [pc, #48]	; (400970 <__libc_init_array+0x44>)
  400940:	f000 f82e 	bl	4009a0 <_init>
  400944:	1b64      	subs	r4, r4, r5
  400946:	10a4      	asrs	r4, r4, #2
  400948:	2600      	movs	r6, #0
  40094a:	42a6      	cmp	r6, r4
  40094c:	d105      	bne.n	40095a <__libc_init_array+0x2e>
  40094e:	bd70      	pop	{r4, r5, r6, pc}
  400950:	f855 3b04 	ldr.w	r3, [r5], #4
  400954:	4798      	blx	r3
  400956:	3601      	adds	r6, #1
  400958:	e7ee      	b.n	400938 <__libc_init_array+0xc>
  40095a:	f855 3b04 	ldr.w	r3, [r5], #4
  40095e:	4798      	blx	r3
  400960:	3601      	adds	r6, #1
  400962:	e7f2      	b.n	40094a <__libc_init_array+0x1e>
  400964:	004009ac 	.word	0x004009ac
  400968:	004009ac 	.word	0x004009ac
  40096c:	004009ac 	.word	0x004009ac
  400970:	004009b0 	.word	0x004009b0

00400974 <memcpy>:
  400974:	440a      	add	r2, r1
  400976:	4291      	cmp	r1, r2
  400978:	f100 33ff 	add.w	r3, r0, #4294967295	; 0xffffffff
  40097c:	d100      	bne.n	400980 <memcpy+0xc>
  40097e:	4770      	bx	lr
  400980:	b510      	push	{r4, lr}
  400982:	f811 4b01 	ldrb.w	r4, [r1], #1
  400986:	f803 4f01 	strb.w	r4, [r3, #1]!
  40098a:	4291      	cmp	r1, r2
  40098c:	d1f9      	bne.n	400982 <memcpy+0xe>
  40098e:	bd10      	pop	{r4, pc}

00400990 <memset>:
  400990:	4402      	add	r2, r0
  400992:	4603      	mov	r3, r0
  400994:	4293      	cmp	r3, r2
  400996:	d100      	bne.n	40099a <memset+0xa>
  400998:	4770      	bx	lr
  40099a:	f803 1b01 	strb.w	r1, [r3], #1
  40099e:	e7f9      	b.n	400994 <memset+0x4>

004009a0 <_init>:
  4009a0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  4009a2:	bf00      	nop
  4009a4:	bcf8      	pop	{r3, r4, r5, r6, r7}
  4009a6:	bc08      	pop	{r3}
  4009a8:	469e      	mov	lr, r3
  4009aa:	4770      	bx	lr

004009ac <__frame_dummy_init_array_entry>:
  4009ac:	00f1 0040                                   ..@.

004009b0 <_fini>:
  4009b0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  4009b2:	bf00      	nop
  4009b4:	bcf8      	pop	{r3, r4, r5, r6, r7}
  4009b6:	bc08      	pop	{r3}
  4009b8:	469e      	mov	lr, r3
  4009ba:	4770      	bx	lr

004009bc <__do_global_dtors_aux_fini_array_entry>:
  4009bc:	00cd 0040                                   ..@.
