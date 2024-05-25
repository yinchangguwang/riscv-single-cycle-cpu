
test.bin:     file format binary


Disassembly of section .data:

0000000000000000 <.data>:
       0:	00000093          	li	ra,0
       4:	00000113          	li	sp,0
       8:	00000193          	li	gp,0
       c:	02315133          	divu	sp,sp,gp
      10:	65d1b113          	sltiu	sp,gp,1629
      14:	003c903b          	sllw	zero,s9,gp
      18:	9d82819b          	addiw	gp,t0,-1576
      1c:	027281b3          	mul	gp,t0,t2
      20:	021101b3          	mul	gp,sp,ra
      24:	e090009b          	addiw	ra,zero,-503
      28:	023251b3          	divu	gp,tp,gp
      2c:	4f729117          	auipc	sp,0x4f729
      30:	038390b7          	lui	ra,0x3839
      34:	00c2d493          	srli	s1,t0,0xc
      38:	0220e1b3          	rem	gp,ra,sp
      3c:	406202bb          	subw	t0,tp,t1
      40:	022150b3          	divu	ra,sp,sp
      44:	3300b193          	sltiu	gp,ra,816
      48:	400081b7          	lui	gp,0x40008
      4c:	003181b3          	add	gp,gp,gp
      50:	f841a683          	lw	a3,-124(gp) # 0x40007f84
      54:	40008233          	sub	tp,ra,zero
      58:	003091bb          	sllw	gp,ra,gp
      5c:	eb6700b7          	lui	ra,0xeb670
      60:	02130033          	mul	zero,t1,ra
      64:	0032d5b3          	srl	a1,t0,gp
      68:	400081b7          	lui	gp,0x40008
      6c:	003181b3          	add	gp,gp,gp
      70:	f821b023          	sd	sp,-128(gp) # 0x40007f80
      74:	4026833b          	subw	t1,a3,sp
      78:	4c71c113          	xori	sp,gp,1223
      7c:	4c21e093          	ori	ra,gp,1218
      80:	40d250b3          	sra	ra,tp,a3
      84:	5e46e1b7          	lui	gp,0x5e46e
      88:	00e1109b          	slliw	ra,sp,0xe
      8c:	db255137          	lui	sp,0xdb255
      90:	00114133          	xor	sp,sp,ra
      94:	00708263          	beq	ra,t2,0x98
      98:	0e5001ef          	jal	gp,0x97c
      9c:	0231713b          	remuw	sp,sp,gp
      a0:	fd91c113          	xori	sp,gp,-39
      a4:	6d402013          	slti	zero,zero,1748
      a8:	02318233          	mul	tp,gp,gp
      ac:	90c7f117          	auipc	sp,0x90c7f
      b0:	0231c7b3          	div	a5,gp,gp
      b4:	4010d1b3          	sra	gp,ra,ra
      b8:	0222f0bb          	remuw	ra,t0,sp
      bc:	001153b3          	srl	t2,sp,ra
      c0:	56383317          	auipc	t1,0x56383
      c4:	400089b7          	lui	s3,0x40008
      c8:	013989b3          	add	s3,s3,s3
      cc:	f839b423          	sd	gp,-120(s3) # 0x40007f88
      d0:	984cb3b7          	lui	t2,0x984cb
      d4:	483590b7          	lui	ra,0x48359
      d8:	4b28f097          	auipc	ra,0x4b28f
      dc:	405080b3          	sub	ra,ra,t0
      e0:	021166b3          	rem	a3,sp,ra
      e4:	4021509b          	sraiw	ra,sp,0x2
      e8:	003080b3          	add	ra,ra,gp
      ec:	4ad3031b          	addiw	t1,t1,1197
      f0:	51126113          	ori	sp,tp,1297
      f4:	0091923b          	sllw	tp,gp,s1
      f8:	7a69c097          	auipc	ra,0x7a69c
      fc:	400081b7          	lui	gp,0x40008
     100:	003181b3          	add	gp,gp,gp
     104:	f831b423          	sd	gp,-120(gp) # 0x40007f88
     108:	00709113          	slli	sp,ra,0x7
     10c:	40008137          	lui	sp,0x40008
     110:	00210133          	add	sp,sp,sp
     114:	f8813303          	ld	t1,-120(sp) # 0x40007f88
     118:	8f122113          	slti	sp,tp,-1807
     11c:	0231d0b3          	divu	ra,gp,gp
     120:	00614033          	xor	zero,sp,t1
     124:	10612313          	slti	t1,sp,262
     128:	021160b3          	rem	ra,sp,ra
     12c:	0183909b          	slliw	ra,t2,0x18
     130:	2210dc63          	bge	ra,ra,0x368
     134:	2210ca63          	blt	ra,ra,0x368
     138:	28226d97          	auipc	s11,0x28226
     13c:	0201d213          	srli	tp,gp,0x20
     140:	02208033          	mul	zero,ra,sp
     144:	b0ca03b7          	lui	t2,0xb0ca0
     148:	0090939b          	slliw	t2,ra,0x9
     14c:	2ea9e017          	auipc	zero,0x2ea9e
     150:	021180bb          	mulw	ra,gp,ra
     154:	400080b7          	lui	ra,0x40008
     158:	001080b3          	add	ra,ra,ra
     15c:	f800b183          	ld	gp,-128(ra) # 0x40007f80
     160:	400081b7          	lui	gp,0x40008
     164:	003181b3          	add	gp,gp,gp
     168:	f8219223          	sh	sp,-124(gp) # 0x40007f84
     16c:	c5cb8197          	auipc	gp,0xc5cb8
     170:	5612809b          	addiw	ra,t0,1377
     174:	400081b7          	lui	gp,0x40008
     178:	003181b3          	add	gp,gp,gp
     17c:	f821b023          	sd	sp,-128(gp) # 0x40007f80
     180:	6ef0b093          	sltiu	ra,ra,1775
     184:	6018e0b7          	lui	ra,0x6018e
     188:	ebdaf217          	auipc	tp,0xebdaf
     18c:	ae334137          	lui	sp,0xae334
     190:	400080b7          	lui	ra,0x40008
     194:	001080b3          	add	ra,ra,ra
     198:	f830b423          	sd	gp,-120(ra) # 0x40007f88
     19c:	024961bb          	remw	gp,s2,tp
     1a0:	9d51c593          	xori	a1,gp,-1579
     1a4:	2d312313          	slti	t1,sp,723
     1a8:	002151b3          	srl	gp,sp,sp
     1ac:	989ca117          	auipc	sp,0x989ca
     1b0:	40008137          	lui	sp,0x40008
     1b4:	00210133          	add	sp,sp,sp
     1b8:	f8714083          	lbu	ra,-121(sp) # 0x40007f87
     1bc:	400080b7          	lui	ra,0x40008
     1c0:	001080b3          	add	ra,ra,ra
     1c4:	f8609183          	lh	gp,-122(ra) # 0x40007f86
     1c8:	0222513b          	divuw	sp,tp,sp
     1cc:	08018863          	beqz	gp,0x25c
     1d0:	08c000ef          	jal	ra,0x25c
     1d4:	4150d01b          	sraiw	zero,ra,0x15
     1d8:	41d15093          	srai	ra,sp,0x1d
     1dc:	41c3d11b          	sraiw	sp,t2,0x1c
     1e0:	b4c810b7          	lui	ra,0xb4c81
     1e4:	41f5d21b          	sraiw	tp,a1,0x1f
     1e8:	40008bb7          	lui	s7,0x40008
     1ec:	017b8bb3          	add	s7,s7,s7
     1f0:	f83bb423          	sd	gp,-120(s7) # 0x40007f88
     1f4:	4390d193          	srai	gp,ra,0x39
     1f8:	400085b7          	lui	a1,0x40008
     1fc:	00b585b3          	add	a1,a1,a1
     200:	f825c183          	lbu	gp,-126(a1) # 0x40007f82
     204:	003180b3          	add	ra,gp,gp
     208:	ffb0b093          	sltiu	ra,ra,-5
     20c:	0141109b          	slliw	ra,sp,0x14
     210:	400081b7          	lui	gp,0x40008
     214:	003181b3          	add	gp,gp,gp
     218:	f801b383          	ld	t2,-128(gp) # 0x40007f80
     21c:	0030f333          	and	t1,ra,gp
     220:	021141bb          	divw	gp,sp,ra
     224:	6ff36193          	ori	gp,t1,1791
     228:	0239013b          	mulw	sp,s2,gp
     22c:	0030d13b          	srlw	sp,ra,gp
     230:	0020921b          	slliw	tp,ra,0x2
     234:	0040b1b3          	sltu	gp,ra,tp
     238:	0213023b          	mulw	tp,t1,ra
     23c:	f510b113          	sltiu	sp,ra,-175
     240:	0021a3b3          	slt	t2,gp,sp
     244:	03915113          	srli	sp,sp,0x39
     248:	b9fa50b7          	lui	ra,0xb9fa5
     24c:	0c20f093          	andi	ra,ra,194
     250:	03399213          	slli	tp,s3,0x33
     254:	68309a63          	bne	ra,gp,0x8e8
     258:	68308863          	beq	ra,gp,0x8e8
     25c:	02f28033          	mul	zero,t0,a5
     260:	318e4397          	auipc	t2,0x318e4
     264:	402081b3          	sub	gp,ra,sp
     268:	fc6af137          	lui	sp,0xfc6af
     26c:	8c0c7797          	auipc	a5,0x8c0c7
     270:	37380037          	lui	zero,0x37380
     274:	dd01c293          	xori	t0,gp,-560
     278:	400081b7          	lui	gp,0x40008
     27c:	003181b3          	add	gp,gp,gp
     280:	f8c1a183          	lw	gp,-116(gp) # 0x40007f8c
     284:	ae86c337          	lui	t1,0xae86c
     288:	403251bb          	sraw	gp,tp,gp
     28c:	01009093          	slli	ra,ra,0x10
     290:	40008137          	lui	sp,0x40008
     294:	00210133          	add	sp,sp,sp
     298:	f8310423          	sb	gp,-120(sp) # 0x40007f88
     29c:	0221e3b3          	rem	t2,gp,sp
     2a0:	91f97117          	auipc	sp,0x91f97
     2a4:	03f19293          	slli	t0,gp,0x3f
     2a8:	400081b7          	lui	gp,0x40008
     2ac:	003181b3          	add	gp,gp,gp
     2b0:	f821b023          	sd	sp,-128(gp) # 0x40007f80
     2b4:	7bf35197          	auipc	gp,0x7bf35
     2b8:	4033d1bb          	sraw	gp,t2,gp
     2bc:	0031d133          	srl	sp,gp,gp
     2c0:	0223f3b3          	remu	t2,t2,sp
     2c4:	0190d19b          	srliw	gp,ra,0x19
     2c8:	005101b3          	add	gp,sp,t0
     2cc:	402680bb          	subw	ra,a3,sp
     2d0:	fb611117          	auipc	sp,0xfb611
     2d4:	00018113          	mv	sp,gp
     2d8:	72310e63          	beq	sp,gp,0xa14
     2dc:	e7f90097          	auipc	ra,0xe7f90
     2e0:	0011e4b3          	or	s1,gp,ra
     2e4:	001203bb          	addw	t2,tp,ra
     2e8:	0200f13b          	remuw	sp,ra,zero
     2ec:	401085b3          	sub	a1,ra,ra
     2f0:	02219093          	slli	ra,gp,0x22
     2f4:	400351b3          	sra	gp,t1,zero
     2f8:	023b0333          	mul	t1,s6,gp
     2fc:	025260bb          	remw	ra,tp,t0
     300:	022081bb          	mulw	gp,ra,sp
     304:	f9c99317          	auipc	t1,0xf9c99
     308:	40008137          	lui	sp,0x40008
     30c:	00210133          	add	sp,sp,sp
     310:	f8213023          	sd	sp,-128(sp) # 0x40007f80
     314:	400081b7          	lui	gp,0x40008
     318:	003181b3          	add	gp,gp,gp
     31c:	f881b083          	ld	ra,-120(gp) # 0x40007f88
     320:	400080b7          	lui	ra,0x40008
     324:	001080b3          	add	ra,ra,ra
     328:	f8609623          	sh	t1,-116(ra) # 0x40007f8c
     32c:	401083b3          	sub	t2,ra,ra
     330:	4011d1bb          	sraw	gp,gp,ra
     334:	7c313093          	sltiu	ra,sp,1987
     338:	a8136593          	ori	a1,t1,-1407
     33c:	001110bb          	sllw	ra,sp,ra
     340:	2fc1009b          	addiw	ra,sp,764
     344:	118ea597          	auipc	a1,0x118ea
     348:	022150bb          	divuw	ra,sp,sp
     34c:	0021d133          	srl	sp,gp,sp
     350:	021150b3          	divu	ra,sp,ra
     354:	402080b3          	sub	ra,ra,sp
     358:	0010563b          	srlw	a2,zero,ra
     35c:	0211423b          	divw	tp,sp,ra
     360:	2c51fa63          	bgeu	gp,t0,0x634
     364:	2c51e863          	bltu	gp,t0,0x634
     368:	0034a0b3          	slt	ra,s1,gp
     36c:	6ec64097          	auipc	ra,0x6ec64
     370:	0181919b          	slliw	gp,gp,0x18
     374:	02f19113          	slli	sp,gp,0x2f
     378:	022180bb          	mulw	ra,gp,sp
     37c:	0230d13b          	divuw	sp,ra,gp
     380:	001100b3          	add	ra,sp,ra
     384:	1d034113          	xori	sp,t1,464
     388:	cbec4137          	lui	sp,0xcbec4
     38c:	400081b7          	lui	gp,0x40008
     390:	003181b3          	add	gp,gp,gp
     394:	f82180a3          	sb	sp,-127(gp) # 0x40007f81
     398:	0022b0b3          	sltu	ra,t0,sp
     39c:	0090813b          	addw	sp,ra,s1
     3a0:	0241d0b3          	divu	ra,gp,tp
     3a4:	41a1d11b          	sraiw	sp,gp,0x1a
     3a8:	40008137          	lui	sp,0x40008
     3ac:	00210133          	add	sp,sp,sp
     3b0:	f8811183          	lh	gp,-120(sp) # 0x40007f88
     3b4:	003271b3          	and	gp,tp,gp
     3b8:	00326133          	or	sp,tp,gp
     3bc:	4091d11b          	sraiw	sp,gp,0x9
     3c0:	400085b7          	lui	a1,0x40008
     3c4:	00b585b3          	add	a1,a1,a1
     3c8:	f8a58183          	lb	gp,-118(a1) # 0x40007f8a
     3cc:	00e1d09b          	srliw	ra,gp,0xe
     3d0:	2db80097          	auipc	ra,0x2db80
     3d4:	b41c009b          	addiw	ra,s8,-1215
     3d8:	e6ceb037          	lui	zero,0xe6ceb
     3dc:	adcae1b7          	lui	gp,0xadcae
     3e0:	61a0f193          	andi	gp,ra,1562
     3e4:	0226d333          	divu	t1,a3,sp
     3e8:	00939013          	slli	zero,t2,0x9
     3ec:	dec184e3          	beq	gp,a2,0x1d4
     3f0:	de5ff16f          	jal	sp,0x1d4
     3f4:	4011d1bb          	sraw	gp,gp,ra
     3f8:	400082b7          	lui	t0,0x40008
     3fc:	005282b3          	add	t0,t0,t0
     400:	f8828083          	lb	ra,-120(t0) # 0x40007f88
     404:	41635a9b          	sraiw	s5,t1,0x16
     408:	0211d3bb          	divuw	t2,gp,ra
     40c:	02311113          	slli	sp,sp,0x23
     410:	0231013b          	mulw	sp,sp,gp
     414:	0032503b          	srlw	zero,tp,gp
     418:	b921c313          	xori	t1,gp,-1134
     41c:	80504213          	xori	tp,zero,-2043
     420:	02617133          	remu	sp,sp,t1
     424:	a300b093          	sltiu	ra,ra,-1488
     428:	400080b7          	lui	ra,0x40008
     42c:	001080b3          	add	ra,ra,ra
     430:	f800b083          	ld	ra,-128(ra) # 0x40007f80
     434:	0220e133          	rem	sp,ra,sp
     438:	72c1f293          	andi	t0,gp,1836
     43c:	4011531b          	sraiw	t1,sp,0x1
     440:	90777297          	auipc	t0,0x90777
     444:	40008eb7          	lui	t4,0x40008
     448:	01de8eb3          	add	t4,t4,t4
     44c:	f8ae9103          	lh	sp,-118(t4) # 0x40007f8a
     450:	0030e333          	or	t1,ra,gp
     454:	4021c193          	xori	gp,gp,1026
     458:	07f0a093          	slti	ra,ra,127
     45c:	026ed113          	srli	sp,t4,0x26
     460:	5f214493          	xori	s1,sp,1522
     464:	534a31b7          	lui	gp,0x534a3
     468:	400083b7          	lui	t2,0x40008
     46c:	007383b3          	add	t2,t2,t2
     470:	f8938183          	lb	gp,-119(t2) # 0x40007f89
     474:	43215093          	srai	ra,sp,0x32
     478:	9bfb2197          	auipc	gp,0x9bfb2
     47c:	00018093          	mv	ra,gp
     480:	22308a63          	beq	ra,gp,0x6b4
     484:	2a83019b          	addiw	gp,t1,680
     488:	4060d133          	sra	sp,ra,t1
     48c:	0233f3b3          	remu	t2,t2,gp
     490:	0201c5b3          	div	a1,gp,zero
     494:	569eb117          	auipc	sp,0x569eb
     498:	0073559b          	srliw	a1,t1,0x7
     49c:	93c14113          	xori	sp,sp,-1732
     4a0:	c3312f13          	slti	t5,sp,-973
     4a4:	007150bb          	srlw	ra,sp,t2
     4a8:	400082b7          	lui	t0,0x40008
     4ac:	005282b3          	add	t0,t0,t0
     4b0:	f8129423          	sh	ra,-120(t0) # 0x40007f88
     4b4:	40008137          	lui	sp,0x40008
     4b8:	00210133          	add	sp,sp,sp
     4bc:	f8311023          	sh	gp,-128(sp) # 0x40007f80
     4c0:	0121119b          	slliw	gp,sp,0x12
     4c4:	00f5d13b          	srlw	sp,a1,a5
     4c8:	40108133          	sub	sp,ra,ra
     4cc:	40008137          	lui	sp,0x40008
     4d0:	00210133          	add	sp,sp,sp
     4d4:	f8210423          	sb	sp,-120(sp) # 0x40007f88
     4d8:	01709113          	slli	sp,ra,0x17
     4dc:	40008137          	lui	sp,0x40008
     4e0:	00210133          	add	sp,sp,sp
     4e4:	f8813083          	ld	ra,-120(sp) # 0x40007f88
     4e8:	026150bb          	divuw	ra,sp,t1
     4ec:	000280b3          	add	ra,t0,zero
     4f0:	074861b7          	lui	gp,0x7486
     4f4:	01d0d093          	srli	ra,ra,0x1d
     4f8:	24107863          	bgeu	zero,ra,0x748
     4fc:	24106663          	bltu	zero,ra,0x748
     500:	4110d11b          	sraiw	sp,ra,0x11
     504:	40008137          	lui	sp,0x40008
     508:	00210133          	add	sp,sp,sp
     50c:	f8613423          	sd	t1,-120(sp) # 0x40007f88
     510:	01c15093          	srli	ra,sp,0x1c
     514:	01b3509b          	srliw	ra,t1,0x1b
     518:	0221e2bb          	remw	t0,gp,sp
     51c:	92010193          	addi	gp,sp,-1760
     520:	02009313          	slli	t1,ra,0x20
     524:	40008137          	lui	sp,0x40008
     528:	00210133          	add	sp,sp,sp
     52c:	f8113023          	sd	ra,-128(sp) # 0x40007f80
     530:	a8ef60b7          	lui	ra,0xa8ef6
     534:	40008337          	lui	t1,0x40008
     538:	00630333          	add	t1,t1,t1
     53c:	f8133023          	sd	ra,-128(t1) # 0x40007f80
     540:	01f2919b          	slliw	gp,t0,0x1f
     544:	003090bb          	sllw	ra,ra,gp
     548:	402300b3          	sub	ra,t1,sp
     54c:	0211f133          	remu	sp,gp,ra
     550:	003050bb          	srlw	ra,zero,gp
     554:	00d100bb          	addw	ra,sp,a3
     558:	40008137          	lui	sp,0x40008
     55c:	00210133          	add	sp,sp,sp
     560:	f8a14183          	lbu	gp,-118(sp) # 0x40007f8a
     564:	4013d1bb          	sraw	gp,t2,ra
     568:	4050d03b          	sraw	zero,ra,t0
     56c:	400081b7          	lui	gp,0x40008
     570:	003181b3          	add	gp,gp,gp
     574:	f861b423          	sd	t1,-120(gp) # 0x40007f88
     578:	00a2909b          	slliw	ra,t0,0xa
     57c:	5942e093          	ori	ra,t0,1428
     580:	00317033          	and	zero,sp,gp
     584:	0221c333          	div	t1,gp,sp
     588:	fd0ee1b7          	lui	gp,0xfd0ee
     58c:	0010d0b3          	srl	ra,ra,ra
     590:	70821697          	auipc	a3,0x70821
     594:	00018193          	mv	gp,gp
     598:	2a318c63          	beq	gp,gp,0x850
     59c:	0215623b          	remw	tp,a0,ra
     5a0:	c59d0137          	lui	sp,0xc59d0
     5a4:	a2e18193          	addi	gp,gp,-1490 # 0xfffffffffd0eda2e
     5a8:	0231d0bb          	divuw	ra,gp,gp
     5ac:	0223f133          	remu	sp,t2,sp
     5b0:	0001161b          	slliw	a2,sp,0x0
     5b4:	00715133          	srl	sp,sp,t2
     5b8:	72f5e197          	auipc	gp,0x72f5e
     5bc:	b7eb05b7          	lui	a1,0xb7eb0
     5c0:	017191b3          	sll	gp,gp,s7
     5c4:	001090bb          	sllw	ra,ra,ra
     5c8:	0220e133          	rem	sp,ra,sp
     5cc:	406001bb          	negw	gp,t1
     5d0:	0011d0bb          	srlw	ra,gp,ra
     5d4:	00b0d09b          	srliw	ra,ra,0xb
     5d8:	40b1d19b          	sraiw	gp,gp,0xb
     5dc:	dd87f193          	andi	gp,a5,-552
     5e0:	03d25213          	srli	tp,tp,0x3d
     5e4:	021140bb          	divw	ra,sp,ra
     5e8:	4031d1b3          	sra	gp,gp,gp
     5ec:	ddf3c797          	auipc	a5,0xddf3c
     5f0:	0042e1b3          	or	gp,t0,tp
     5f4:	0031e133          	or	sp,gp,gp
     5f8:	99a18193          	addi	gp,gp,-1638 # 0x72f5df52
     5fc:	00dc6237          	lui	tp,0xdc6
     600:	0210f13b          	remuw	sp,ra,ra
     604:	02901113          	slli	sp,zero,0x29
     608:	19dc5097          	auipc	ra,0x19dc5
     60c:	efb7e393          	ori	t2,a5,-261
     610:	9d481237          	lui	tp,0x9d481
     614:	0201813b          	mulw	sp,gp,zero
     618:	0031513b          	srlw	sp,sp,gp
     61c:	0240e1b3          	rem	gp,ra,tp
     620:	02614133          	div	sp,sp,t1
     624:	8a158137          	lui	sp,0x8a158
     628:	002090b3          	sll	ra,ra,sp
     62c:	7a120e63          	beq	tp,ra,0xde8
     630:	7b8003ef          	jal	t2,0xde8
     634:	58bb3397          	auipc	t2,0x58bb3
     638:	b3200117          	auipc	sp,0xb3200
     63c:	001da0b3          	slt	ra,s11,ra
     640:	4020d133          	sra	sp,ra,sp
     644:	400080b7          	lui	ra,0x40008
     648:	001080b3          	add	ra,ra,ra
     64c:	f8409223          	sh	tp,-124(ra) # 0x40007f84
     650:	002171b3          	and	gp,sp,sp
     654:	02317133          	remu	sp,sp,gp
     658:	000092b3          	sll	t0,ra,zero
     65c:	0230f1bb          	remuw	gp,ra,gp
     660:	402201bb          	subw	gp,tp,sp
     664:	2524f237          	lui	tp,0x2524f
     668:	022140b3          	div	ra,sp,sp
     66c:	41b1569b          	sraiw	a3,sp,0x1b
     670:	02d0c1bb          	divw	gp,ra,a3
     674:	002101bb          	addw	gp,sp,sp
     678:	00f06133          	or	sp,zero,a5
     67c:	eb4250b7          	lui	ra,0xeb425
     680:	40008137          	lui	sp,0x40008
     684:	00210133          	add	sp,sp,sp
     688:	f8713023          	sd	t2,-128(sp) # 0x40007f80
     68c:	4030d833          	sra	a6,ra,gp
     690:	0221c0b3          	div	ra,gp,sp
     694:	023104b3          	mul	s1,sp,gp
     698:	ded1009b          	addiw	ra,sp,-531
     69c:	0221413b          	divw	sp,sp,sp
     6a0:	400080b7          	lui	ra,0x40008
     6a4:	001080b3          	add	ra,ra,ra
     6a8:	f830b423          	sd	gp,-120(ra) # 0x40007f88
     6ac:	dc13dce3          	bge	t2,ra,0x484
     6b0:	dc13cae3          	blt	t2,ra,0x484
     6b4:	40008137          	lui	sp,0x40008
     6b8:	00210133          	add	sp,sp,sp
     6bc:	f8310523          	sb	gp,-118(sp) # 0x40007f8a
     6c0:	40815193          	srai	gp,sp,0x8
     6c4:	4120f093          	andi	ra,ra,1042
     6c8:	8adf5217          	auipc	tp,0x8adf5
     6cc:	40100033          	neg	zero,ra
     6d0:	0233503b          	divuw	zero,t1,gp
     6d4:	006131b3          	sltu	gp,sp,t1
     6d8:	400081b7          	lui	gp,0x40008
     6dc:	003181b3          	add	gp,gp,gp
     6e0:	f861c103          	lbu	sp,-122(gp) # 0x40007f86
     6e4:	7b8320b7          	lui	ra,0x7b832
     6e8:	4020003b          	negw	zero,sp
     6ec:	402100bb          	subw	ra,sp,sp
     6f0:	003090b3          	sll	ra,ra,gp
     6f4:	25620093          	addi	ra,tp,598 # 0xffffffff8adf591e
     6f8:	65537117          	auipc	sp,0x65537
     6fc:	02a09093          	slli	ra,ra,0x2a
     700:	0012a0b3          	slt	ra,t0,ra
     704:	0221f13b          	remuw	sp,gp,sp
     708:	0211e0b3          	rem	ra,gp,ra
     70c:	fd01809b          	addiw	ra,gp,-48
     710:	022000b3          	mul	ra,zero,sp
     714:	f631819b          	addiw	gp,gp,-157
     718:	01211193          	slli	gp,sp,0x12
     71c:	48b6f113          	andi	sp,a3,1163
     720:	a83c90b7          	lui	ra,0xa83c9
     724:	0211cd33          	div	s10,gp,ra
     728:	c47aa017          	auipc	zero,0xc47aa
     72c:	479b32b7          	lui	t0,0x479b3
     730:	40008337          	lui	t1,0x40008
     734:	00630333          	add	t1,t1,t1
     738:	f8330183          	lb	gp,-125(t1) # 0x40007f83
     73c:	0220d03b          	divuw	zero,ra,sp
     740:	08709663          	bne	ra,t2,0x7cc
     744:	08708463          	beq	ra,t2,0x7cc
     748:	b4ad4197          	auipc	gp,0xb4ad4
     74c:	006140b3          	xor	ra,sp,t1
     750:	006cb1b3          	sltu	gp,s9,t1
     754:	0211c13b          	divw	sp,gp,ra
     758:	001381b3          	add	gp,t2,ra
     75c:	0220f03b          	remuw	zero,ra,sp
     760:	9da383b7          	lui	t2,0x9da38
     764:	743c3b37          	lui	s6,0x743c3
     768:	0220e0b3          	rem	ra,ra,sp
     76c:	00138033          	add	zero,t2,ra
     770:	bcf12113          	slti	sp,sp,-1073
     774:	0020d0bb          	srlw	ra,ra,sp
     778:	023350bb          	divuw	ra,t1,gp
     77c:	00f0911b          	slliw	sp,ra,0xf
     780:	01639193          	slli	gp,t2,0x16
     784:	90914193          	xori	gp,sp,-1783
     788:	0021e133          	or	sp,gp,sp
     78c:	7c9c3117          	auipc	sp,0x7c9c3
     790:	3a8271b7          	lui	gp,0x3a827
     794:	5681b193          	sltiu	gp,gp,1384
     798:	a8b22013          	slti	zero,tp,-1397
     79c:	40210233          	sub	tp,sp,sp
     7a0:	807f3113          	sltiu	sp,t5,-2041
     7a4:	2fd19417          	auipc	s0,0x2fd19
     7a8:	0061d33b          	srlw	t1,gp,t1
     7ac:	bd64d0b7          	lui	ra,0xbd64d
     7b0:	3ff47137          	lui	sp,0x3ff47
     7b4:	0033913b          	sllw	sp,t2,gp
     7b8:	7cc18197          	auipc	gp,0x7cc18
     7bc:	00a3101b          	slliw	zero,t1,0xa
     7c0:	4000d0bb          	sraw	ra,ra,zero
     7c4:	00038193          	mv	gp,t2
     7c8:	2c718a63          	beq	gp,t2,0xa9c
     7cc:	0050d133          	srl	sp,ra,t0
     7d0:	400088b7          	lui	a7,0x40008
     7d4:	011888b3          	add	a7,a7,a7
     7d8:	f838a423          	sw	gp,-120(a7) # 0x40007f88
     7dc:	400081b7          	lui	gp,0x40008
     7e0:	003181b3          	add	gp,gp,gp
     7e4:	f811b023          	sd	ra,-128(gp) # 0x40007f80
     7e8:	ba0c51b7          	lui	gp,0xba0c5
     7ec:	03e21113          	slli	sp,tp,0x3e
     7f0:	0221c0bb          	divw	ra,gp,sp
     7f4:	400080b7          	lui	ra,0x40008
     7f8:	001080b3          	add	ra,ra,ra
     7fc:	f8409183          	lh	gp,-124(ra) # 0x40007f84
     800:	b903c293          	xori	t0,t2,-1136
     804:	1c377317          	auipc	t1,0x1c377
     808:	406300b3          	sub	ra,t1,t1
     80c:	8b21d097          	auipc	ra,0x8b21d
     810:	0031033b          	addw	t1,sp,gp
     814:	d9e1b193          	sltiu	gp,gp,-610
     818:	0251d2b3          	divu	t0,gp,t0
     81c:	1b07a213          	slti	tp,a5,432
     820:	0260c2bb          	divw	t0,ra,t1
     824:	01915213          	srli	tp,sp,0x19
     828:	5b687197          	auipc	gp,0x5b687
     82c:	002180b3          	add	ra,gp,sp
     830:	400082b7          	lui	t0,0x40008
     834:	005282b3          	add	t0,t0,t0
     838:	f812b023          	sd	ra,-128(t0) # 0x40007f80
     83c:	0210d23b          	divuw	tp,ra,ra
     840:	34538393          	addi	t2,t2,837 # 0xffffffff9da38345
     844:	0235f1bb          	remuw	gp,a1,gp
     848:	2c417e63          	bgeu	sp,tp,0xb24
     84c:	2c416c63          	bltu	sp,tp,0xb24
     850:	b4643197          	auipc	gp,0xb4643
     854:	0031a0b3          	slt	ra,gp,gp
     858:	4002d133          	sra	sp,t0,zero
     85c:	0080913b          	sllw	sp,ra,s0
     860:	400080b7          	lui	ra,0x40008
     864:	001080b3          	add	ra,ra,ra
     868:	f8109223          	sh	ra,-124(ra) # 0x40007f84
     86c:	c4b1f093          	andi	ra,gp,-949
     870:	e7b12137          	lui	sp,0xe7b12
     874:	400081b7          	lui	gp,0x40008
     878:	003181b3          	add	gp,gp,gp
     87c:	f8119223          	sh	ra,-124(gp) # 0x40007f84
     880:	b642b237          	lui	tp,0xb642b
     884:	40008137          	lui	sp,0x40008
     888:	00210133          	add	sp,sp,sp
     88c:	f8313023          	sd	gp,-128(sp) # 0x40007f80
     890:	004121b3          	slt	gp,sp,tp
     894:	024181bb          	mulw	gp,gp,tp
     898:	0030f3b3          	and	t2,ra,gp
     89c:	400080b7          	lui	ra,0x40008
     8a0:	001080b3          	add	ra,ra,ra
     8a4:	f8108723          	sb	ra,-114(ra) # 0x40007f8e
     8a8:	c4d28093          	addi	ra,t0,-947
     8ac:	7a64f037          	lui	zero,0x7a64f
     8b0:	4a51f137          	lui	sp,0x4a51f
     8b4:	41f2d19b          	sraiw	gp,t0,0x1f
     8b8:	e1314793          	xori	a5,sp,-493
     8bc:	40008137          	lui	sp,0x40008
     8c0:	00210133          	add	sp,sp,sp
     8c4:	f8f14383          	lbu	t2,-113(sp) # 0x40007f8f
     8c8:	003080bb          	addw	ra,ra,gp
     8cc:	4002d6bb          	sraw	a3,t0,zero
     8d0:	0041d13b          	srlw	sp,gp,tp
     8d4:	03a09113          	slli	sp,ra,0x3a
     8d8:	000080bb          	addw	ra,ra,zero
     8dc:	95265197          	auipc	gp,0x95265
     8e0:	00330263          	beq	t1,gp,0x8e4
     8e4:	fb8ff16f          	jal	sp,0x9c
     8e8:	002225b3          	slt	a1,tp,sp
     8ec:	0044909b          	slliw	ra,s1,0x4
     8f0:	a3e5c197          	auipc	gp,0xa3e5c
     8f4:	0231e1b3          	rem	gp,gp,gp
     8f8:	c061e393          	ori	t2,gp,-1018
     8fc:	829a4117          	auipc	sp,0x829a4
     900:	027001bb          	mulw	gp,zero,t2
     904:	5c814193          	xori	gp,sp,1480
     908:	744e51b7          	lui	gp,0x744e5
     90c:	03711093          	slli	ra,sp,0x37
     910:	3698b1b7          	lui	gp,0x3698b
     914:	4023d1bb          	sraw	gp,t2,sp
     918:	0212dfbb          	divuw	t6,t0,ra
     91c:	0210e1bb          	remw	gp,ra,ra
     920:	0210c2bb          	divw	t0,ra,ra
     924:	021180bb          	mulw	ra,gp,ra
     928:	021160bb          	remw	ra,sp,ra
     92c:	006101bb          	addw	gp,sp,t1
     930:	fef24013          	xori	zero,tp,-17
     934:	e5307793          	andi	a5,zero,-429
     938:	400081b7          	lui	gp,0x40008
     93c:	003181b3          	add	gp,gp,gp
     940:	f831b023          	sd	gp,-128(gp) # 0x40007f80
     944:	8ce10193          	addi	gp,sp,-1842 # 0xffffffff829a41ca
     948:	e16e9117          	auipc	sp,0xe16e9
     94c:	40b105b3          	sub	a1,sp,a1
     950:	023180bb          	mulw	ra,gp,gp
     954:	4031d0bb          	sraw	ra,gp,gp
     958:	2ee6a193          	slti	gp,a3,750
     95c:	41335113          	srai	sp,t1,0x13
     960:	0211513b          	divuw	sp,sp,ra
     964:	400080b7          	lui	ra,0x40008
     968:	001080b3          	add	ra,ra,ra
     96c:	f810b023          	sd	ra,-128(ra) # 0x40007f80
     970:	0200d0b3          	divu	ra,ra,zero
     974:	00618263          	beq	gp,t1,0x978
     978:	fc0ff0ef          	jal	ra,0x138
     97c:	4161511b          	sraiw	sp,sp,0x16
     980:	8de2e117          	auipc	sp,0x8de2e
     984:	b6e0b093          	sltiu	ra,ra,-1170
     988:	02bd8297          	auipc	t0,0x2bd8
     98c:	43a51117          	auipc	sp,0x43a51
     990:	0231e0b3          	rem	ra,gp,gp
     994:	4ff07137          	lui	sp,0x4ff07
     998:	9732c137          	lui	sp,0x9732c
     99c:	4ee08093          	addi	ra,ra,1262
     9a0:	0120119b          	slliw	gp,zero,0x12
     9a4:	00114133          	xor	sp,sp,ra
     9a8:	400081b7          	lui	gp,0x40008
     9ac:	003181b3          	add	gp,gp,gp
     9b0:	f801b083          	ld	ra,-128(gp) # 0x40007f80
     9b4:	0021c1b3          	xor	gp,gp,sp
     9b8:	011111bb          	sllw	gp,sp,a7
     9bc:	002e1133          	sll	sp,t3,sp
     9c0:	0020c0b3          	xor	ra,ra,sp
     9c4:	022151b3          	divu	gp,sp,sp
     9c8:	00c7d39b          	srliw	t2,a5,0xc
     9cc:	0101511b          	srliw	sp,sp,0x10
     9d0:	0201c33b          	divw	t1,gp,zero
     9d4:	000180bb          	addw	ra,gp,zero
     9d8:	0211f23b          	remuw	tp,gp,ra
     9dc:	b4d18213          	addi	tp,gp,-1203
     9e0:	002111b3          	sll	gp,sp,sp
     9e4:	0067a133          	slt	sp,a5,t1
     9e8:	f7d1e193          	ori	gp,gp,-131
     9ec:	22dcf097          	auipc	ra,0x22dcf
     9f0:	35d24113          	xori	sp,tp,861
     9f4:	67f1e093          	ori	ra,gp,1663
     9f8:	400080b7          	lui	ra,0x40008
     9fc:	001080b3          	add	ra,ra,ra
     a00:	f8209123          	sh	sp,-126(ra) # 0x40007f82
     a04:	c720e113          	ori	sp,ra,-910
     a08:	03719093          	slli	ra,gp,0x37
     a0c:	8c2088e3          	beq	ra,sp,0x2dc
     a10:	8cdff16f          	jal	sp,0x2dc
     a14:	0210f4b3          	remu	s1,ra,ra
     a18:	0220e3bb          	remw	t2,ra,sp
     a1c:	40008237          	lui	tp,0x40008
     a20:	00420233          	add	tp,tp,tp
     a24:	f8620103          	lb	sp,-122(tp) # 0x40007f86
     a28:	400081b7          	lui	gp,0x40008
     a2c:	003181b3          	add	gp,gp,gp
     a30:	f8f1a423          	sw	a5,-120(gp) # 0x40007f88
     a34:	26be0093          	addi	ra,t3,619
     a38:	02238133          	mul	sp,t2,sp
     a3c:	0171101b          	slliw	zero,sp,0x17
     a40:	821e8217          	auipc	tp,0x821e8
     a44:	40008237          	lui	tp,0x40008
     a48:	00420233          	add	tp,tp,tp
     a4c:	f8121723          	sh	ra,-114(tp) # 0x40007f8e
     a50:	01f0911b          	slliw	sp,ra,0x1f
     a54:	b3a0e193          	ori	gp,ra,-1222
     a58:	400081b7          	lui	gp,0x40008
     a5c:	003181b3          	add	gp,gp,gp
     a60:	f801b783          	ld	a5,-128(gp) # 0x40007f80
     a64:	4011d1bb          	sraw	gp,gp,ra
     a68:	401dd7bb          	sraw	a5,s11,ra
     a6c:	7f218393          	addi	t2,gp,2034
     a70:	0190101b          	slliw	zero,zero,0x19
     a74:	0022813b          	addw	sp,t0,sp
     a78:	0011c133          	xor	sp,gp,ra
     a7c:	400081b7          	lui	gp,0x40008
     a80:	003181b3          	add	gp,gp,gp
     a84:	f801b103          	ld	sp,-128(gp) # 0x40007f80
     a88:	0220d03b          	divuw	zero,ra,sp
     a8c:	4230d113          	srai	sp,ra,0x23
     a90:	6f426997          	auipc	s3,0x6f426
     a94:	9630d0e3          	bge	ra,gp,0x3f4
     a98:	9430cee3          	blt	ra,gp,0x3f4
     a9c:	7bf9f113          	andi	sp,s3,1983
     aa0:	006151bb          	srlw	gp,sp,t1
     aa4:	003147b3          	xor	a5,sp,gp
     aa8:	0231713b          	remuw	sp,sp,gp
     aac:	0030d33b          	srlw	t1,ra,gp
     ab0:	0063109b          	slliw	ra,t1,0x6
     ab4:	a0a2039b          	addiw	t2,tp,-1526
     ab8:	03a141bb          	divw	gp,sp,s10
     abc:	0000d03b          	srlw	zero,ra,zero
     ac0:	9ff7c193          	xori	gp,a5,-1537
     ac4:	401583bb          	subw	t2,a1,ra
     ac8:	001080bb          	addw	ra,ra,ra
     acc:	d9b30013          	addi	zero,t1,-613 # 0x1c37759f
     ad0:	400081b7          	lui	gp,0x40008
     ad4:	003181b3          	add	gp,gp,gp
     ad8:	f821b023          	sd	sp,-128(gp) # 0x40007f80
     adc:	40008237          	lui	tp,0x40008
     ae0:	00420233          	add	tp,tp,tp
     ae4:	f8023103          	ld	sp,-128(tp) # 0x40007f80
     ae8:	ad80f093          	andi	ra,ra,-1320
     aec:	00217133          	and	sp,sp,sp
     af0:	0121919b          	slliw	gp,gp,0x12
     af4:	400082b7          	lui	t0,0x40008
     af8:	005282b3          	add	t0,t0,t0
     afc:	f832a223          	sw	gp,-124(t0) # 0x40007f84
     b00:	0221d1b3          	divu	gp,gp,sp
     b04:	0210623b          	remw	tp,zero,ra
     b08:	005110bb          	sllw	ra,sp,t0
     b0c:	03849193          	slli	gp,s1,0x38
     b10:	dc33811b          	addiw	sp,t2,-573
     b14:	002110b3          	sll	ra,sp,sp
     b18:	4011d1bb          	sraw	gp,gp,ra
     b1c:	00008293          	mv	t0,ra
     b20:	9e1280e3          	beq	t0,ra,0x500
     b24:	0020a033          	slt	zero,ra,sp
     b28:	0d446197          	auipc	gp,0xd446
     b2c:	b222b137          	lui	sp,0xb222b
     b30:	e1c01197          	auipc	gp,0xe1c01
     b34:	cce68193          	addi	gp,a3,-818 # 0x7082125e
     b38:	02b280b3          	mul	ra,t0,a1
     b3c:	0020833b          	addw	t1,ra,sp
     b40:	3d344037          	lui	zero,0x3d344
     b44:	0cab8217          	auipc	tp,0xcab8
     b48:	13b1021b          	addiw	tp,sp,315
     b4c:	0037b0b3          	sltu	ra,a5,gp
     b50:	0223c5b3          	div	a1,t2,sp
     b54:	400100bb          	subw	ra,sp,zero
     b58:	61f71097          	auipc	ra,0x61f71
     b5c:	40008237          	lui	tp,0x40008
     b60:	00420233          	add	tp,tp,tp
     b64:	f8022103          	lw	sp,-128(tp) # 0x40007f80
     b68:	0b514093          	xori	ra,sp,181
     b6c:	020266bb          	remw	a3,tp,zero
     b70:	0151d19b          	srliw	gp,gp,0x15
     b74:	0220823b          	mulw	tp,ra,sp
     b78:	01b0929b          	slliw	t0,ra,0x1b
     b7c:	400080b7          	lui	ra,0x40008
     b80:	001080b3          	add	ra,ra,ra
     b84:	f830b423          	sd	gp,-120(ra) # 0x40007f88
     b88:	5461f093          	andi	ra,gp,1350
     b8c:	0201f4b3          	remu	s1,gp,zero
     b90:	01f1d49b          	srliw	s1,gp,0x1f
     b94:	40008337          	lui	t1,0x40008
     b98:	00630333          	add	t1,t1,t1
     b9c:	f8231423          	sh	sp,-120(t1) # 0x40007f88
     ba0:	403300bb          	subw	ra,t1,gp
     ba4:	9e610ce3          	beq	sp,t1,0x59c
     ba8:	9f5ff0ef          	jal	ra,0x59c
     bac:	42c15093          	srai	ra,sp,0x2c
     bb0:	01b2511b          	srliw	sp,tp,0x1b
     bb4:	400080b7          	lui	ra,0x40008
     bb8:	001080b3          	add	ra,ra,ra
     bbc:	f8209023          	sh	sp,-128(ra) # 0x40007f80
     bc0:	005080bb          	addw	ra,ra,t0
     bc4:	2c8b7037          	lui	zero,0x2c8b7
     bc8:	0211c1bb          	divw	gp,gp,ra
     bcc:	f731821b          	addiw	tp,gp,-141
     bd0:	400081b7          	lui	gp,0x40008
     bd4:	003181b3          	add	gp,gp,gp
     bd8:	f821a023          	sw	sp,-128(gp) # 0x40007f80
     bdc:	40008137          	lui	sp,0x40008
     be0:	00210133          	add	sp,sp,sp
     be4:	f8013183          	ld	gp,-128(sp) # 0x40007f80
     be8:	e6f10393          	addi	t2,sp,-401
     bec:	400081b7          	lui	gp,0x40008
     bf0:	003181b3          	add	gp,gp,gp
     bf4:	f8118023          	sb	ra,-128(gp) # 0x40007f80
     bf8:	4392b193          	sltiu	gp,t0,1081
     bfc:	002111b3          	sll	gp,sp,sp
     c00:	86341117          	auipc	sp,0x86341
     c04:	403080bb          	subw	ra,ra,gp
     c08:	5da210b7          	lui	ra,0x5da21
     c0c:	00c181b3          	add	gp,gp,a2
     c10:	400083b7          	lui	t2,0x40008
     c14:	007383b3          	add	t2,t2,t2
     c18:	f8339523          	sh	gp,-118(t2) # 0x40007f8a
     c1c:	02310133          	mul	sp,sp,gp
     c20:	006101b3          	add	gp,sp,t1
     c24:	eb426413          	ori	s0,tp,-332
     c28:	80f743b7          	lui	t2,0x80f74
     c2c:	4030d0b3          	sra	ra,ra,gp
     c30:	00410263          	beq	sp,tp,0xc34
     c34:	080010ef          	jal	ra,0x1cb4
     c38:	400081b7          	lui	gp,0x40008
     c3c:	003181b3          	add	gp,gp,gp
     c40:	f801b083          	ld	ra,-128(gp) # 0x40007f80
     c44:	398ba0b7          	lui	ra,0x398ba
     c48:	400080b7          	lui	ra,0x40008
     c4c:	001080b3          	add	ra,ra,ra
     c50:	f8c09a83          	lh	s5,-116(ra) # 0x40007f8c
     c54:	400081b7          	lui	gp,0x40008
     c58:	003181b3          	add	gp,gp,gp
     c5c:	f8c1a003          	lw	zero,-116(gp) # 0x40007f8c
     c60:	d596a1b7          	lui	gp,0xd596a
     c64:	966bc1b7          	lui	gp,0x966bc
     c68:	022171b3          	remu	gp,sp,sp
     c6c:	0231c1bb          	divw	gp,gp,gp
     c70:	40008137          	lui	sp,0x40008
     c74:	00210133          	add	sp,sp,sp
     c78:	f8012783          	lw	a5,-128(sp) # 0x40007f80
     c7c:	8be7f097          	auipc	ra,0x8be7f
     c80:	400080b7          	lui	ra,0x40008
     c84:	001080b3          	add	ra,ra,ra
     c88:	f8108723          	sb	ra,-114(ra) # 0x40007f8e
     c8c:	407681bb          	subw	gp,a3,t2
     c90:	00b190b3          	sll	ra,gp,a1
     c94:	002232b3          	sltu	t0,tp,sp
     c98:	001210b3          	sll	ra,tp,ra
     c9c:	da24a097          	auipc	ra,0xda24a
     ca0:	01f05213          	srli	tp,zero,0x1f
     ca4:	021107b3          	mul	a5,sp,ra
     ca8:	02d142bb          	divw	t0,sp,a3
     cac:	402351b3          	sra	gp,t1,sp
     cb0:	40305033          	sra	zero,zero,gp
     cb4:	8bb1f013          	andi	zero,gp,-1861
     cb8:	6f00f093          	andi	ra,ra,1776
     cbc:	00218263          	beq	gp,sp,0xcc0
     cc0:	15d0016f          	jal	sp,0x161c
     cc4:	40208133          	sub	sp,ra,sp
     cc8:	0031513b          	srlw	sp,sp,gp
     ccc:	400081b7          	lui	gp,0x40008
     cd0:	003181b3          	add	gp,gp,gp
     cd4:	f811b423          	sd	ra,-120(gp) # 0x40007f88
     cd8:	8bb1c093          	xori	ra,gp,-1861
     cdc:	003101bb          	addw	gp,sp,gp
     ce0:	bbf5a0b7          	lui	ra,0xbbf5a
     ce4:	e853c113          	xori	sp,t2,-379
     ce8:	0228e2b3          	rem	t0,a7,sp
     cec:	023063bb          	remw	t2,zero,gp
     cf0:	b691f113          	andi	sp,gp,-1175
     cf4:	e8b0c093          	xori	ra,ra,-373
     cf8:	43c1e113          	ori	sp,gp,1084
     cfc:	400085b7          	lui	a1,0x40008
     d00:	00b585b3          	add	a1,a1,a1
     d04:	f8359023          	sh	gp,-128(a1) # 0x40007f80
     d08:	20a08613          	addi	a2,ra,522 # 0xffffffffbbf5a20a
     d0c:	a9079097          	auipc	ra,0xa9079
     d10:	38a13193          	sltiu	gp,sp,906
     d14:	4081509b          	sraiw	ra,sp,0x8
     d18:	021181bb          	mulw	gp,gp,ra
     d1c:	025160b3          	rem	ra,sp,t0
     d20:	0206f33b          	remuw	t1,a3,zero
     d24:	01f0f0b3          	and	ra,ra,t6
     d28:	9f56e317          	auipc	t1,0x9f56e
     d2c:	40008137          	lui	sp,0x40008
     d30:	00210133          	add	sp,sp,sp
     d34:	f8111623          	sh	ra,-116(sp) # 0x40007f8c
     d38:	022071b3          	remu	gp,zero,sp
     d3c:	0231e1bb          	remw	gp,gp,gp
     d40:	00207133          	and	sp,zero,sp
     d44:	0037e0b3          	or	ra,a5,gp
     d48:	0cabb197          	auipc	gp,0xcabb
     d4c:	2ec860b7          	lui	ra,0x2ec86
     d50:	72216297          	auipc	t0,0x72216
     d54:	34220c63          	beq	tp,sp,0x10ac
     d58:	3540016f          	jal	sp,0x10ac
     d5c:	021181b3          	mul	gp,gp,ra
     d60:	f505f013          	andi	zero,a1,-176
     d64:	9500811b          	addiw	sp,ra,-1712
     d68:	1a8ac3b7          	lui	t2,0x1a8ac
     d6c:	fa142197          	auipc	gp,0xfa142
     d70:	01b3119b          	slliw	gp,t1,0x1b
     d74:	406100b3          	sub	ra,sp,t1
     d78:	0500e113          	ori	sp,ra,80
     d7c:	b66db3b7          	lui	t2,0xb66db
     d80:	002381bb          	addw	gp,t2,sp
     d84:	40008137          	lui	sp,0x40008
     d88:	00210133          	add	sp,sp,sp
     d8c:	f8210223          	sb	sp,-124(sp) # 0x40007f84
     d90:	02110233          	mul	tp,sp,ra
     d94:	0211e2b3          	rem	t0,gp,ra
     d98:	0221d133          	divu	sp,gp,sp
     d9c:	400080b7          	lui	ra,0x40008
     da0:	001080b3          	add	ra,ra,ra
     da4:	f800b003          	ld	zero,-128(ra) # 0x40007f80
     da8:	024142bb          	divw	t0,sp,tp
     dac:	006292b3          	sll	t0,t0,t1
     db0:	8731c313          	xori	t1,gp,-1933
     db4:	84f49197          	auipc	gp,0x84f49
     db8:	8601019b          	addiw	gp,sp,-1952
     dbc:	400083b7          	lui	t2,0x40008
     dc0:	007383b3          	add	t2,t2,t2
     dc4:	f8839083          	lh	ra,-120(t2) # 0x40007f88
     dc8:	4033593b          	sraw	s2,t1,gp
     dcc:	01e09493          	slli	s1,ra,0x1e
     dd0:	0010d1bb          	srlw	gp,ra,ra
     dd4:	3216b137          	lui	sp,0x3216b
     dd8:	4050013b          	negw	sp,t0
     ddc:	63d1821b          	addiw	tp,gp,1597
     de0:	1a20de63          	bge	ra,sp,0xf9c
     de4:	1a20cc63          	blt	ra,sp,0xf9c
     de8:	023344b3          	div	s1,t1,gp
     dec:	40008137          	lui	sp,0x40008
     df0:	00210133          	add	sp,sp,sp
     df4:	f8110023          	sb	ra,-128(sp) # 0x40007f80
     df8:	022177b3          	remu	a5,sp,sp
     dfc:	01e2d293          	srli	t0,t0,0x1e
     e00:	021701bb          	mulw	gp,a4,ra
     e04:	ee70c113          	xori	sp,ra,-281
     e08:	2173031b          	addiw	t1,t1,535
     e0c:	0011913b          	sllw	sp,gp,ra
     e10:	bd1ee137          	lui	sp,0xbd1ee
     e14:	0c530093          	addi	ra,t1,197 # 0xffffffff9f56eded
     e18:	c5c0819b          	addiw	gp,ra,-932
     e1c:	3f9e3117          	auipc	sp,0x3f9e3
     e20:	003180b3          	add	ra,gp,gp
     e24:	00308233          	add	tp,ra,gp
     e28:	31f89e37          	lui	t3,0x31f89
     e2c:	9bd4d4b7          	lui	s1,0x9bd4d
     e30:	024240b3          	div	ra,tp,tp
     e34:	401a81bb          	subw	gp,s5,ra
     e38:	cc2a6137          	lui	sp,0xcc2a6
     e3c:	0017d1bb          	srlw	gp,a5,ra
     e40:	00216333          	or	t1,sp,sp
     e44:	00d111bb          	sllw	gp,sp,a3
     e48:	31578117          	auipc	sp,0x31578
     e4c:	fb64e097          	auipc	ra,0xfb64e
     e50:	400081b7          	lui	gp,0x40008
     e54:	003181b3          	add	gp,gp,gp
     e58:	f8519123          	sh	t0,-126(gp) # 0x40007f82
     e5c:	4030d1b3          	sra	gp,ra,gp
     e60:	59b33237          	lui	tp,0x59b33
     e64:	0220f0bb          	remuw	ra,ra,sp
     e68:	40008137          	lui	sp,0x40008
     e6c:	00210133          	add	sp,sp,sp
     e70:	f8813203          	ld	tp,-120(sp) # 0x40007f88
     e74:	60130263          	beq	t1,ra,0x1478
     e78:	600001ef          	jal	gp,0x1478
     e7c:	002390b3          	sll	ra,t2,sp
     e80:	002151b3          	srl	gp,sp,sp
     e84:	023301bb          	mulw	gp,t1,gp
     e88:	0211e13b          	remw	sp,gp,ra
     e8c:	bb617393          	andi	t2,sp,-1098
     e90:	00d1501b          	srliw	zero,sp,0xd
     e94:	021341bb          	divw	gp,t1,ra
     e98:	03709193          	slli	gp,ra,0x37
     e9c:	002091bb          	sllw	gp,ra,sp
     ea0:	2a099117          	auipc	sp,0x2a099
     ea4:	0214d1bb          	divuw	gp,s1,ra
     ea8:	ce31e193          	ori	gp,gp,-797
     eac:	0221e1bb          	remw	gp,gp,sp
     eb0:	7e948097          	auipc	ra,0x7e948
     eb4:	0021c1b3          	xor	gp,gp,sp
     eb8:	3513f193          	andi	gp,t2,849
     ebc:	0221e1bb          	remw	gp,gp,sp
     ec0:	400080b7          	lui	ra,0x40008
     ec4:	001080b3          	add	ra,ra,ra
     ec8:	f810b023          	sd	ra,-128(ra) # 0x40007f80
     ecc:	e50b61b7          	lui	gp,0xe50b6
     ed0:	411a2013          	slti	zero,s4,1041
     ed4:	0231c333          	div	t1,gp,gp
     ed8:	6e817117          	auipc	sp,0x6e817
     edc:	0220d33b          	divuw	t1,ra,sp
     ee0:	0223c1b3          	div	gp,t2,sp
     ee4:	00611293          	slli	t0,sp,0x6
     ee8:	003151bb          	srlw	gp,sp,gp
     eec:	0062e0b3          	or	ra,t0,t1
     ef0:	3fa18037          	lui	zero,0x3fa18
     ef4:	f0aff117          	auipc	sp,0xf0aff
     ef8:	400080b7          	lui	ra,0x40008
     efc:	001080b3          	add	ra,ra,ra
     f00:	f800b203          	ld	tp,-128(ra) # 0x40007f80
     f04:	00000013          	nop
     f08:	68000263          	beqz	zero,0x158c
     f0c:	02215433          	divu	s0,sp,sp
     f10:	400080b7          	lui	ra,0x40008
     f14:	001080b3          	add	ra,ra,ra
     f18:	f880a083          	lw	ra,-120(ra) # 0x40007f88
     f1c:	f4c0e213          	ori	tp,ra,-180
     f20:	c1918193          	addi	gp,gp,-999 # 0xffffffffe50b5c19
     f24:	023103bb          	mulw	t2,sp,gp
     f28:	0240f133          	remu	sp,ra,tp
     f2c:	400081b7          	lui	gp,0x40008
     f30:	003181b3          	add	gp,gp,gp
     f34:	f801b003          	ld	zero,-128(gp) # 0x40007f80
     f38:	003052b3          	srl	t0,zero,gp
     f3c:	2cb0c113          	xori	sp,ra,715
     f40:	8ef1b193          	sltiu	gp,gp,-1809
     f44:	b7836037          	lui	zero,0xb7836
     f48:	0051109b          	slliw	ra,sp,0x5
     f4c:	02218033          	mul	zero,gp,sp
     f50:	40008137          	lui	sp,0x40008
     f54:	00210133          	add	sp,sp,sp
     f58:	f8710303          	lb	t1,-121(sp) # 0x40007f87
     f5c:	0030e5b3          	or	a1,ra,gp
     f60:	f55ae117          	auipc	sp,0xf55ae
     f64:	4070d1b3          	sra	gp,ra,t2
     f68:	5785a093          	slti	ra,a1,1400
     f6c:	57de0337          	lui	t1,0x57de0
     f70:	968f71b7          	lui	gp,0x968f7
     f74:	0231603b          	remw	zero,sp,gp
     f78:	0201623b          	remw	tp,sp,zero
     f7c:	40008937          	lui	s2,0x40008
     f80:	01290933          	add	s2,s2,s2
     f84:	f8990203          	lb	tp,-119(s2) # 0x40007f89
     f88:	02215133          	divu	sp,sp,sp
     f8c:	0010d1bb          	srlw	gp,ra,ra
     f90:	04d1819b          	addiw	gp,gp,77
     f94:	00008113          	mv	sp,ra
     f98:	d21106e3          	beq	sp,ra,0xcc4
     f9c:	40008c37          	lui	s8,0x40008
     fa0:	018c0c33          	add	s8,s8,s8
     fa4:	f80c5103          	lhu	sp,-128(s8) # 0x40007f80
     fa8:	02110a33          	mul	s4,sp,ra
     fac:	40186117          	auipc	sp,0x40186
     fb0:	0226f7b3          	remu	a5,a3,sp
     fb4:	0250413b          	divw	sp,zero,t0
     fb8:	40008137          	lui	sp,0x40008
     fbc:	00210133          	add	sp,sp,sp
     fc0:	f8211423          	sh	sp,-120(sp) # 0x40007f88
     fc4:	0011a0b3          	slt	ra,gp,ra
     fc8:	0031b1b3          	sltu	gp,gp,gp
     fcc:	33932013          	slti	zero,t1,825
     fd0:	d8dd4097          	auipc	ra,0xd8dd4
     fd4:	0234c6bb          	divw	a3,s1,gp
     fd8:	41f3539b          	sraiw	t2,t1,0x1f
     fdc:	021143b3          	div	t2,sp,ra
     fe0:	0030f133          	and	sp,ra,gp
     fe4:	400083b7          	lui	t2,0x40008
     fe8:	007383b3          	add	t2,t2,t2
     fec:	f8639103          	lh	sp,-122(t2) # 0x40007f86
     ff0:	02416133          	rem	sp,sp,tp
     ff4:	68f34137          	lui	sp,0x68f34
     ff8:	505b4197          	auipc	gp,0x505b4
     ffc:	023100b3          	mul	ra,sp,gp
    1000:	0360e0bb          	remw	ra,ra,s6
    1004:	002171b3          	and	gp,sp,sp
    1008:	7f614013          	xori	zero,sp,2038
    100c:	0228f3bb          	remuw	t2,a7,sp
    1010:	40008137          	lui	sp,0x40008
    1014:	00210133          	add	sp,sp,sp
    1018:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    101c:	2a248663          	beq	s1,sp,0x12c8
    1020:	2a80016f          	jal	sp,0x12c8
    1024:	0021d0bb          	srlw	ra,gp,sp
    1028:	0210e0bb          	remw	ra,ra,ra
    102c:	40008137          	lui	sp,0x40008
    1030:	00210133          	add	sp,sp,sp
    1034:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    1038:	0a26f197          	auipc	gp,0xa26f
    103c:	fb916313          	ori	t1,sp,-71
    1040:	178f8097          	auipc	ra,0x178f8
    1044:	98cc2117          	auipc	sp,0x98cc2
    1048:	8a903113          	sltiu	sp,zero,-1879
    104c:	fe412237          	lui	tp,0xfe412
    1050:	42e15893          	srai	a7,sp,0x2e
    1054:	0010e133          	or	sp,ra,ra
    1058:	43325113          	srai	sp,tp,0x33
    105c:	57e0f113          	andi	sp,ra,1406
    1060:	0212e33b          	remw	t1,t0,ra
    1064:	0110909b          	slliw	ra,ra,0x11
    1068:	401100bb          	subw	ra,sp,ra
    106c:	402281bb          	subw	gp,t0,sp
    1070:	36c5c193          	xori	gp,a1,876
    1074:	babff397          	auipc	t2,0xbabff
    1078:	0274e0bb          	remw	ra,s1,t2
    107c:	0010e1b3          	or	gp,ra,ra
    1080:	f4c3c093          	xori	ra,t2,-180
    1084:	3e21f093          	andi	ra,gp,994
    1088:	00211133          	sll	sp,sp,sp
    108c:	400081b7          	lui	gp,0x40008
    1090:	003181b3          	add	gp,gp,gp
    1094:	f831b423          	sd	gp,-120(gp) # 0x40007f88
    1098:	54810213          	addi	tp,sp,1352 # 0xffffffff98cc358c
    109c:	3e91f113          	andi	sp,gp,1001
    10a0:	af25c1b7          	lui	gp,0xaf25c
    10a4:	ca217ce3          	bgeu	sp,sp,0xd5c
    10a8:	ca216ae3          	bltu	sp,sp,0xd5c
    10ac:	1aa1c093          	xori	ra,gp,426
    10b0:	002130b3          	sltu	ra,sp,sp
    10b4:	4020d0bb          	sraw	ra,ra,sp
    10b8:	273cf137          	lui	sp,0x273cf
    10bc:	020f513b          	divuw	sp,t5,zero
    10c0:	4111d093          	srai	ra,gp,0x11
    10c4:	843c8197          	auipc	gp,0x843c8
    10c8:	b592d137          	lui	sp,0xb592d
    10cc:	94fab117          	auipc	sp,0x94fab
    10d0:	ae793117          	auipc	sp,0xae793
    10d4:	3be93017          	auipc	zero,0x3be93
    10d8:	40008137          	lui	sp,0x40008
    10dc:	00210133          	add	sp,sp,sp
    10e0:	f8810183          	lb	gp,-120(sp) # 0x40007f88
    10e4:	0040d19b          	srliw	gp,ra,0x4
    10e8:	a26b1137          	lui	sp,0xa26b1
    10ec:	4a613293          	sltiu	t0,sp,1190
    10f0:	007201bb          	addw	gp,tp,t2
    10f4:	023180bb          	mulw	ra,gp,gp
    10f8:	27c54017          	auipc	zero,0x27c54
    10fc:	003390bb          	sllw	ra,t2,gp
    1100:	0031d1bb          	srlw	gp,gp,gp
    1104:	d610b193          	sltiu	gp,ra,-671
    1108:	f8d6f237          	lui	tp,0xf8d6f
    110c:	4011d3bb          	sraw	t2,gp,ra
    1110:	171eb0b7          	lui	ra,0x171eb
    1114:	4db501b7          	lui	gp,0x4db50
    1118:	41f0d01b          	sraiw	zero,ra,0x1f
    111c:	0041109b          	slliw	ra,sp,0x4
    1120:	400080b7          	lui	ra,0x40008
    1124:	001080b3          	add	ra,ra,ra
    1128:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    112c:	3c218c63          	beq	gp,sp,0x1504
    1130:	3d40036f          	jal	t1,0x1504
    1134:	400082b7          	lui	t0,0x40008
    1138:	005282b3          	add	t0,t0,t0
    113c:	f802b083          	ld	ra,-128(t0) # 0x40007f80
    1140:	82b1e093          	ori	ra,gp,-2005
    1144:	002193b3          	sll	t2,gp,sp
    1148:	0031b033          	sltu	zero,gp,gp
    114c:	b8113193          	sltiu	gp,sp,-1151
    1150:	8e1d0697          	auipc	a3,0x8e1d0
    1154:	4012d1bb          	sraw	gp,t0,ra
    1158:	02c31c93          	slli	s9,t1,0x2c
    115c:	ff63b213          	sltiu	tp,t2,-10
    1160:	025151bb          	divuw	gp,sp,t0
    1164:	401181bb          	subw	gp,gp,ra
    1168:	eb63021b          	addiw	tp,t1,-330
    116c:	35207193          	andi	gp,zero,850
    1170:	0217f33b          	remuw	t1,a5,ra
    1174:	400080b7          	lui	ra,0x40008
    1178:	001080b3          	add	ra,ra,ra
    117c:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    1180:	0082509b          	srliw	ra,tp,0x8
    1184:	024181bb          	mulw	gp,gp,tp
    1188:	001121b3          	slt	gp,sp,ra
    118c:	0031a0b3          	slt	ra,gp,gp
    1190:	a9900193          	li	gp,-1383
    1194:	40008137          	lui	sp,0x40008
    1198:	00210133          	add	sp,sp,sp
    119c:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    11a0:	e6c1a493          	slti	s1,gp,-404
    11a4:	06d2f293          	andi	t0,t0,109
    11a8:	a06102e3          	beq	sp,t1,0xbac
    11ac:	a01ff2ef          	jal	t0,0xbac
    11b0:	0171513b          	srlw	sp,sp,s7
    11b4:	4180511b          	sraiw	sp,zero,0x18
    11b8:	02f08133          	mul	sp,ra,a5
    11bc:	02511113          	slli	sp,sp,0x25
    11c0:	002111bb          	sllw	gp,sp,sp
    11c4:	400080b7          	lui	ra,0x40008
    11c8:	001080b3          	add	ra,ra,ra
    11cc:	f880b203          	ld	tp,-120(ra) # 0x40007f88
    11d0:	0261703b          	remuw	zero,sp,t1
    11d4:	0117511b          	srliw	sp,a4,0x11
    11d8:	bd70f093          	andi	ra,ra,-1065
    11dc:	03113193          	sltiu	gp,sp,49
    11e0:	002130b3          	sltu	ra,sp,sp
    11e4:	02f181b3          	mul	gp,gp,a5
    11e8:	406101b3          	sub	gp,sp,t1
    11ec:	43915313          	srai	t1,sp,0x39
    11f0:	40008137          	lui	sp,0x40008
    11f4:	00210133          	add	sp,sp,sp
    11f8:	f8013303          	ld	t1,-128(sp) # 0x40007f80
    11fc:	02e1f093          	andi	ra,gp,46
    1200:	022081b3          	mul	gp,ra,sp
    1204:	0361c133          	div	sp,gp,s6
    1208:	86d0bc93          	sltiu	s9,ra,-1939
    120c:	02217133          	remu	sp,sp,sp
    1210:	0211c13b          	divw	sp,gp,ra
    1214:	0231d0bb          	divuw	ra,gp,gp
    1218:	0021d0b3          	srl	ra,gp,sp
    121c:	003201bb          	addw	gp,tp,gp
    1220:	002101b3          	add	gp,sp,sp
    1224:	0232f1b3          	remu	gp,t0,gp
    1228:	40008237          	lui	tp,0x40008
    122c:	00420233          	add	tp,tp,tp
    1230:	f8c24003          	lbu	zero,-116(tp) # 0x40007f8c
    1234:	022100bb          	mulw	ra,sp,sp
    1238:	7de1c313          	xori	t1,gp,2014
    123c:	ee33fce3          	bgeu	t2,gp,0x1134
    1240:	ee33eae3          	bltu	t2,gp,0x1134
    1244:	00313333          	sltu	t1,sp,gp
    1248:	f500a197          	auipc	gp,0xf500a
    124c:	400083b7          	lui	t2,0x40008
    1250:	007383b3          	add	t2,t2,t2
    1254:	f8238183          	lb	gp,-126(t2) # 0x40007f82
    1258:	02e161b3          	rem	gp,sp,a4
    125c:	930ad137          	lui	sp,0x930ad
    1260:	40118133          	sub	sp,gp,ra
    1264:	00e0d19b          	srliw	gp,ra,0xe
    1268:	4071d11b          	sraiw	sp,gp,0x7
    126c:	74333117          	auipc	sp,0x74333
    1270:	c5116213          	ori	tp,sp,-943
    1274:	0060f133          	and	sp,ra,t1
    1278:	0f736037          	lui	zero,0xf736
    127c:	fb96f197          	auipc	gp,0xfb96f
    1280:	0003d1bb          	srlw	gp,t2,zero
    1284:	400080b7          	lui	ra,0x40008
    1288:	001080b3          	add	ra,ra,ra
    128c:	f800b023          	sd	zero,-128(ra) # 0x40007f80
    1290:	0221e0bb          	remw	ra,gp,sp
    1294:	400081b7          	lui	gp,0x40008
    1298:	003181b3          	add	gp,gp,gp
    129c:	f8119223          	sh	ra,-124(gp) # 0x40007f84
    12a0:	023160b3          	rem	ra,sp,gp
    12a4:	4ba18413          	addi	s0,gp,1210
    12a8:	021169b3          	rem	s3,sp,ra
    12ac:	095591b7          	lui	gp,0x9559
    12b0:	40008137          	lui	sp,0x40008
    12b4:	00210133          	add	sp,sp,sp
    12b8:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    12bc:	00f0e1b3          	or	gp,ra,a5
    12c0:	08449e63          	bne	s1,tp,0x135c
    12c4:	08448c63          	beq	s1,tp,0x135c
    12c8:	01f1d393          	srli	t2,gp,0x1f
    12cc:	02338133          	mul	sp,t2,gp
    12d0:	9e578037          	lui	zero,0x9e578
    12d4:	d8f03113          	sltiu	sp,zero,-625
    12d8:	6dcd3097          	auipc	ra,0x6dcd3
    12dc:	0010f0b3          	and	ra,ra,ra
    12e0:	5b80809b          	addiw	ra,ra,1464
    12e4:	0020e1b3          	or	gp,ra,sp
    12e8:	400081b7          	lui	gp,0x40008
    12ec:	003181b3          	add	gp,gp,gp
    12f0:	f8c1e383          	lwu	t2,-116(gp) # 0x40007f8c
    12f4:	0111509b          	srliw	ra,sp,0x11
    12f8:	0221c13b          	divw	sp,gp,sp
    12fc:	403180b3          	sub	ra,gp,gp
    1300:	00b1121b          	slliw	tp,sp,0xb
    1304:	6d216193          	ori	gp,sp,1746
    1308:	011135b3          	sltu	a1,sp,a7
    130c:	023147bb          	divw	a5,sp,gp
    1310:	40008137          	lui	sp,0x40008
    1314:	00210133          	add	sp,sp,sp
    1318:	f8a15103          	lhu	sp,-118(sp) # 0x40007f8a
    131c:	ce713313          	sltiu	t1,sp,-793
    1320:	96333113          	sltiu	sp,t1,-1693
    1324:	b7d2f113          	andi	sp,t0,-1155
    1328:	d1a10193          	addi	gp,sp,-742
    132c:	00b3121b          	slliw	tp,t1,0xb
    1330:	00311233          	sll	tp,sp,gp
    1334:	75c16093          	ori	ra,sp,1884
    1338:	01b0a133          	slt	sp,ra,s11
    133c:	002080b3          	add	ra,ra,sp
    1340:	022370bb          	remuw	ra,t1,sp
    1344:	00b0d09b          	srliw	ra,ra,0xb
    1348:	0060b133          	sltu	sp,ra,t1
    134c:	023cf1b3          	remu	gp,s9,gp
    1350:	005ca3b3          	slt	t2,s9,t0
    1354:	e4610ee3          	beq	sp,t1,0x11b0
    1358:	e59ff1ef          	jal	gp,0x11b0
    135c:	0091e233          	or	tp,gp,s1
    1360:	0031103b          	sllw	zero,sp,gp
    1364:	e41491b7          	lui	gp,0xe4149
    1368:	40008137          	lui	sp,0x40008
    136c:	00210133          	add	sp,sp,sp
    1370:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    1374:	0193d093          	srli	ra,t2,0x19
    1378:	0881a2b7          	lui	t0,0x881a
    137c:	0343d113          	srli	sp,t2,0x34
    1380:	7f017193          	andi	gp,sp,2032
    1384:	001150b3          	srl	ra,sp,ra
    1388:	0030b133          	sltu	sp,ra,gp
    138c:	d3910013          	addi	zero,sp,-711
    1390:	406150b3          	sra	ra,sp,t1
    1394:	0021913b          	sllw	sp,gp,sp
    1398:	403151bb          	sraw	gp,sp,gp
    139c:	4111a093          	slti	ra,gp,1041
    13a0:	4031d133          	sra	sp,gp,gp
    13a4:	00d1909b          	slliw	ra,gp,0xd
    13a8:	01515133          	srl	sp,sp,s5
    13ac:	0020b133          	sltu	sp,ra,sp
    13b0:	400080b7          	lui	ra,0x40008
    13b4:	001080b3          	add	ra,ra,ra
    13b8:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    13bc:	4070d13b          	sraw	sp,ra,t2
    13c0:	17bef137          	lui	sp,0x17bef
    13c4:	cb936193          	ori	gp,t1,-839
    13c8:	7e716193          	ori	gp,sp,2023
    13cc:	b3dd8397          	auipc	t2,0xb3dd8
    13d0:	023351b3          	divu	gp,t1,gp
    13d4:	004790b3          	sll	ra,a5,tp
    13d8:	400080b7          	lui	ra,0x40008
    13dc:	001080b3          	add	ra,ra,ra
    13e0:	f8a09003          	lh	zero,-118(ra) # 0x40007f8a
    13e4:	b22184e3          	beq	gp,sp,0xf0c
    13e8:	b25ff16f          	jal	sp,0xf0c
    13ec:	021142bb          	divw	t0,sp,ra
    13f0:	4132d0b3          	sra	ra,t0,s3
    13f4:	a3fd0297          	auipc	t0,0xa3fd0
    13f8:	403150bb          	sraw	ra,sp,gp
    13fc:	aecaf137          	lui	sp,0xaecaf
    1400:	40008137          	lui	sp,0x40008
    1404:	00210133          	add	sp,sp,sp
    1408:	f8a14083          	lbu	ra,-118(sp) # 0x40007f8a
    140c:	05b3d0b7          	lui	ra,0x5b3d
    1410:	005090b3          	sll	ra,ra,t0
    1414:	40008237          	lui	tp,0x40008
    1418:	00420233          	add	tp,tp,tp
    141c:	f8422423          	sw	tp,-120(tp) # 0x40007f88
    1420:	41e0d313          	srai	t1,ra,0x1e
    1424:	001141b3          	xor	gp,sp,ra
    1428:	00a1d09b          	srliw	ra,gp,0xa
    142c:	01a39093          	slli	ra,t2,0x1a
    1430:	01209093          	slli	ra,ra,0x12
    1434:	0230d0bb          	divuw	ra,ra,gp
    1438:	00411133          	sll	sp,sp,tp
    143c:	400081b7          	lui	gp,0x40008
    1440:	003181b3          	add	gp,gp,gp
    1444:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    1448:	002110b3          	sll	ra,sp,sp
    144c:	d311019b          	addiw	gp,sp,-719
    1450:	0031d033          	srl	zero,gp,gp
    1454:	00714133          	xor	sp,sp,t2
    1458:	d370c113          	xori	sp,ra,-713
    145c:	0001a333          	sltz	t1,gp
    1460:	02c0d093          	srli	ra,ra,0x2c
    1464:	4160d01b          	sraiw	zero,ra,0x16
    1468:	002081b3          	add	gp,ra,sp
    146c:	ae910313          	addi	t1,sp,-1303
    1470:	00020193          	mv	gp,tp
    1474:	ba4188e3          	beq	gp,tp,0x1024
    1478:	00168133          	add	sp,a3,ra
    147c:	6f20e093          	ori	ra,ra,1778
    1480:	40008337          	lui	t1,0x40008
    1484:	00630333          	add	t1,t1,t1
    1488:	f8a34103          	lbu	sp,-118(t1) # 0x40007f8a
    148c:	023081b3          	mul	gp,ra,gp
    1490:	bc860197          	auipc	gp,0xbc860
    1494:	03e19093          	slli	ra,gp,0x3e
    1498:	001010bb          	sllw	ra,zero,ra
    149c:	0070a2b3          	slt	t0,ra,t2
    14a0:	00433133          	sltu	sp,t1,tp
    14a4:	00b3fab3          	and	s5,t2,a1
    14a8:	0233e0bb          	remw	ra,t2,gp
    14ac:	c1f7e0b7          	lui	ra,0xc1f7e
    14b0:	4080db13          	srai	s6,ra,0x8
    14b4:	0204813b          	mulw	sp,s1,zero
    14b8:	33805337          	lui	t1,0x33805
    14bc:	0221e4b3          	rem	s1,gp,sp
    14c0:	5452a137          	lui	sp,0x5452a
    14c4:	02124233          	div	tp,tp,ra
    14c8:	0001111b          	slliw	sp,sp,0x0
    14cc:	0230f5b3          	remu	a1,ra,gp
    14d0:	40318c33          	sub	s8,gp,gp
    14d4:	021170b3          	remu	ra,sp,ra
    14d8:	0212f133          	remu	sp,t0,ra
    14dc:	0071013b          	addw	sp,sp,t2
    14e0:	17ab60b7          	lui	ra,0x17ab6
    14e4:	01416033          	or	zero,sp,s4
    14e8:	022ee13b          	remw	sp,t4,sp
    14ec:	9e71c193          	xori	gp,gp,-1561
    14f0:	4101d31b          	sraiw	t1,gp,0x10
    14f4:	0221c1b3          	div	gp,gp,sp
    14f8:	bfe27093          	andi	ra,tp,-1026
    14fc:	d41184e3          	beq	gp,ra,0x1244
    1500:	d45ff16f          	jal	sp,0x1244
    1504:	61022193          	slti	gp,tp,1552
    1508:	02317333          	remu	t1,sp,gp
    150c:	0011a133          	slt	sp,gp,ra
    1510:	bc114093          	xori	ra,sp,-1087
    1514:	0ab3b113          	sltiu	sp,t2,171
    1518:	0231813b          	mulw	sp,gp,gp
    151c:	400080b7          	lui	ra,0x40008
    1520:	001080b3          	add	ra,ra,ra
    1524:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    1528:	0170931b          	slliw	t1,ra,0x17
    152c:	40f0d09b          	sraiw	ra,ra,0xf
    1530:	402083bb          	subw	t2,ra,sp
    1534:	01e0911b          	slliw	sp,ra,0x1e
    1538:	afa06197          	auipc	gp,0xafa06
    153c:	00a1d11b          	srliw	sp,gp,0xa
    1540:	3af18793          	addi	a5,gp,943 # 0xffffffffafa078e7
    1544:	4d210113          	addi	sp,sp,1234 # 0x5452a4d2
    1548:	40008137          	lui	sp,0x40008
    154c:	00210133          	add	sp,sp,sp
    1550:	f8112623          	sw	ra,-116(sp) # 0x40007f8c
    1554:	e076e197          	auipc	gp,0xe076e
    1558:	0040f5b3          	and	a1,ra,tp
    155c:	003170b3          	and	ra,sp,gp
    1560:	0011b1b3          	sltu	gp,gp,ra
    1564:	db93811b          	addiw	sp,t2,-583
    1568:	4060033b          	negw	t1,t1
    156c:	0171119b          	slliw	gp,sp,0x17
    1570:	de60811b          	addiw	sp,ra,-538
    1574:	9ed28313          	addi	t1,t0,-1555 # 0xffffffffa3fd0de1
    1578:	0211c0b3          	div	ra,gp,ra
    157c:	004150bb          	srlw	ra,sp,tp
    1580:	0221c1bb          	divw	gp,gp,sp
    1584:	00310263          	beq	sp,gp,0x1588
    1588:	eb0ff1ef          	jal	gp,0xc38
    158c:	0000c1b3          	xor	gp,ra,zero
    1590:	6c4fa1b7          	lui	gp,0x6c4fa
    1594:	d1076117          	auipc	sp,0xd1076
    1598:	403350b3          	sra	ra,t1,gp
    159c:	d5c3c213          	xori	tp,t2,-676
    15a0:	0030a5b3          	slt	a1,ra,gp
    15a4:	e20d5217          	auipc	tp,0xe20d5
    15a8:	0270d2b3          	divu	t0,ra,t2
    15ac:	0220c33b          	divw	t1,ra,sp
    15b0:	01f1d09b          	srliw	ra,gp,0x1f
    15b4:	3430f093          	andi	ra,ra,835
    15b8:	0241cd3b          	divw	s10,gp,tp
    15bc:	40008337          	lui	t1,0x40008
    15c0:	00630333          	add	t1,t1,t1
    15c4:	f8033103          	ld	sp,-128(t1) # 0x40007f80
    15c8:	0010823b          	addw	tp,ra,ra
    15cc:	003130b3          	sltu	ra,sp,gp
    15d0:	0231df33          	divu	t5,gp,gp
    15d4:	c73c5137          	lui	sp,0xc73c5
    15d8:	001191b3          	sll	gp,gp,ra
    15dc:	0030c1b3          	xor	gp,ra,gp
    15e0:	4fe10793          	addi	a5,sp,1278 # 0xffffffffc73c54fe
    15e4:	0eb581b7          	lui	gp,0xeb58
    15e8:	0090a233          	slt	tp,ra,s1
    15ec:	002181b3          	add	gp,gp,sp
    15f0:	0030813b          	addw	sp,ra,gp
    15f4:	01a0d113          	srli	sp,ra,0x1a
    15f8:	001281bb          	addw	gp,t0,ra
    15fc:	0074a133          	slt	sp,s1,t2
    1600:	0201f4b3          	remu	s1,gp,zero
    1604:	8e40819b          	addiw	gp,ra,-1820
    1608:	4c00b093          	sltiu	ra,ra,1216
    160c:	0037a0b3          	slt	ra,a5,gp
    1610:	058f6337          	lui	t1,0x58f6
    1614:	00000117          	auipc	sp,0x0
    1618:	dd810167          	jalr	sp,-552(sp) # 0x13ec
    161c:	0010d1bb          	srlw	gp,ra,ra
    1620:	400082b7          	lui	t0,0x40008
    1624:	005282b3          	add	t0,t0,t0
    1628:	f86286a3          	sb	t1,-115(t0) # 0x40007f8d
    162c:	007191b3          	sll	gp,gp,t2
    1630:	0030a0b3          	slt	ra,ra,gp
    1634:	40e15e1b          	sraiw	t3,sp,0xe
    1638:	02725093          	srli	ra,tp,0x27
    163c:	acc89097          	auipc	ra,0xacc89
    1640:	02d09093          	slli	ra,ra,0x2d
    1644:	022107b3          	mul	a5,sp,sp
    1648:	400081b7          	lui	gp,0x40008
    164c:	003181b3          	add	gp,gp,gp
    1650:	f8619623          	sh	t1,-116(gp) # 0x40007f8c
    1654:	ba911197          	auipc	gp,0xba911
    1658:	0241d5bb          	divuw	a1,gp,tp
    165c:	02909093          	slli	ra,ra,0x29
    1660:	400081b7          	lui	gp,0x40008
    1664:	003181b3          	add	gp,gp,gp
    1668:	f821a023          	sw	sp,-128(gp) # 0x40007f80
    166c:	0013f133          	and	sp,t2,ra
    1670:	14530097          	auipc	ra,0x14530
    1674:	0030d133          	srl	sp,ra,gp
    1678:	0041921b          	slliw	tp,gp,0x4
    167c:	0190911b          	slliw	sp,ra,0x19
    1680:	0011e333          	or	t1,gp,ra
    1684:	0052f333          	and	t1,t0,t0
    1688:	00201093          	slli	ra,zero,0x2
    168c:	43b4e137          	lui	sp,0x43b4e
    1690:	40008137          	lui	sp,0x40008
    1694:	00210133          	add	sp,sp,sp
    1698:	f8513423          	sd	t0,-120(sp) # 0x40007f88
    169c:	ec702193          	slti	gp,zero,-313
    16a0:	00308263          	beq	ra,gp,0x16a4
    16a4:	fd8ff1ef          	jal	gp,0xe7c
    16a8:	0230c0bb          	divw	ra,ra,gp
    16ac:	43ec5093          	srai	ra,s8,0x3e
    16b0:	6173e193          	ori	gp,t2,1559
    16b4:	75814313          	xori	t1,sp,1880
    16b8:	02216133          	rem	sp,sp,sp
    16bc:	01c0813b          	addw	sp,ra,t3
    16c0:	02007133          	remu	sp,zero,zero
    16c4:	403100bb          	subw	ra,sp,gp
    16c8:	002211bb          	sllw	gp,tp,sp
    16cc:	dd714013          	xori	zero,sp,-553
    16d0:	400087b7          	lui	a5,0x40008
    16d4:	00f787b3          	add	a5,a5,a5
    16d8:	f8679223          	sh	t1,-124(a5) # 0x40007f84
    16dc:	5f6b6117          	auipc	sp,0x5f6b6
    16e0:	0030d13b          	srlw	sp,ra,gp
    16e4:	02b09013          	slli	zero,ra,0x2b
    16e8:	400081b7          	lui	gp,0x40008
    16ec:	003181b3          	add	gp,gp,gp
    16f0:	f8319423          	sh	gp,-120(gp) # 0x40007f88
    16f4:	003fe0b3          	or	ra,t6,gp
    16f8:	023271bb          	remuw	gp,tp,gp
    16fc:	e811811b          	addiw	sp,gp,-383
    1700:	7b88e0b7          	lui	ra,0x7b88e
    1704:	090620b7          	lui	ra,0x9062
    1708:	4080de1b          	sraiw	t3,ra,0x8
    170c:	02236bbb          	remw	s7,t1,sp
    1710:	43f15013          	srai	zero,sp,0x3f
    1714:	0032853b          	addw	a0,t0,gp
    1718:	0061b133          	sltu	sp,gp,t1
    171c:	0030f0b3          	and	ra,ra,gp
    1720:	4011d13b          	sraw	sp,gp,ra
    1724:	c57e5897          	auipc	a7,0xc57e5
    1728:	00c1521b          	srliw	tp,sp,0xc
    172c:	0016e133          	or	sp,a3,ra
    1730:	0070c133          	xor	sp,ra,t2
    1734:	0060f1b3          	and	gp,ra,t1
    1738:	00018263          	beqz	gp,0x173c
    173c:	1f5000ef          	jal	ra,0x2130
    1740:	9e0a5237          	lui	tp,0x9e0a5
    1744:	40310033          	sub	zero,sp,gp
    1748:	002251b3          	srl	gp,tp,sp
    174c:	03d19113          	slli	sp,gp,0x3d
    1750:	0220f333          	remu	t1,ra,sp
    1754:	003df133          	and	sp,s11,gp
    1758:	400081b7          	lui	gp,0x40008
    175c:	003181b3          	add	gp,gp,gp
    1760:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    1764:	4060823b          	subw	tp,ra,t1
    1768:	400082b7          	lui	t0,0x40008
    176c:	005282b3          	add	t0,t0,t0
    1770:	f882b103          	ld	sp,-120(t0) # 0x40007f88
    1774:	0090d11b          	srliw	sp,ra,0x9
    1778:	00239333          	sll	t1,t2,sp
    177c:	0081d093          	srli	ra,gp,0x8
    1780:	01eb9093          	slli	ra,s7,0x1e
    1784:	90ad6217          	auipc	tp,0x90ad6
    1788:	01201013          	slli	zero,zero,0x12
    178c:	0210fd33          	remu	s10,ra,ra
    1790:	400081b7          	lui	gp,0x40008
    1794:	003181b3          	add	gp,gp,gp
    1798:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    179c:	43cf5137          	lui	sp,0x43cf5
    17a0:	4b30a093          	slti	ra,ra,1203
    17a4:	0021a133          	slt	sp,gp,sp
    17a8:	40008337          	lui	t1,0x40008
    17ac:	00630333          	add	t1,t1,t1
    17b0:	f8833083          	ld	ra,-120(t1) # 0x40007f88
    17b4:	400082b7          	lui	t0,0x40008
    17b8:	005282b3          	add	t0,t0,t0
    17bc:	f802a283          	lw	t0,-128(t0) # 0x40007f80
    17c0:	0041d1b3          	srl	gp,gp,tp
    17c4:	9e41031b          	addiw	t1,sp,-1564
    17c8:	ee2170e3          	bgeu	sp,sp,0x16a8
    17cc:	ec216ee3          	bltu	sp,sp,0x16a8
    17d0:	0020b333          	sltu	t1,ra,sp
    17d4:	02405193          	srli	gp,zero,0x24
    17d8:	14008193          	addi	gp,ra,320 # 0x9062140
    17dc:	dd91a093          	slti	ra,gp,-551
    17e0:	4153511b          	sraiw	sp,t1,0x15
    17e4:	402351b3          	sra	gp,t1,sp
    17e8:	01f31093          	slli	ra,t1,0x1f
    17ec:	11112193          	slti	gp,sp,273
    17f0:	b3e291b7          	lui	gp,0xb3e29
    17f4:	40615193          	srai	gp,sp,0x6
    17f8:	0261c03b          	divw	zero,gp,t1
    17fc:	0250e333          	rem	t1,ra,t0
    1800:	40008337          	lui	t1,0x40008
    1804:	00630333          	add	t1,t1,t1
    1808:	f8833083          	ld	ra,-120(t1) # 0x40007f88
    180c:	400080b7          	lui	ra,0x40008
    1810:	001080b3          	add	ra,ra,ra
    1814:	f880e183          	lwu	gp,-120(ra) # 0x40007f88
    1818:	5fe1809b          	addiw	ra,gp,1534
    181c:	403101b3          	sub	gp,sp,gp
    1820:	400081b7          	lui	gp,0x40008
    1824:	003181b3          	add	gp,gp,gp
    1828:	f831b423          	sd	gp,-120(gp) # 0x40007f88
    182c:	023151bb          	divuw	gp,sp,gp
    1830:	0171911b          	slliw	sp,gp,0x17
    1834:	022e013b          	mulw	sp,t3,sp
    1838:	0210d233          	divu	tp,ra,ra
    183c:	34218c63          	beq	gp,sp,0x1b94
    1840:	354003ef          	jal	t2,0x1b94
    1844:	40008b37          	lui	s6,0x40008
    1848:	016b0b33          	add	s6,s6,s6
    184c:	f88b1683          	lh	a3,-120(s6) # 0x40007f88
    1850:	42905193          	srai	gp,zero,0x29
    1854:	ddd16137          	lui	sp,0xddd16
    1858:	847645b7          	lui	a1,0x84764
    185c:	4343d113          	srai	sp,t2,0x34
    1860:	006150b3          	srl	ra,sp,t1
    1864:	d0eb6137          	lui	sp,0xd0eb6
    1868:	45713217          	auipc	tp,0x45713
    186c:	400080b7          	lui	ra,0x40008
    1870:	001080b3          	add	ra,ra,ra
    1874:	f880e083          	lwu	ra,-120(ra) # 0x40007f88
    1878:	06baf0b7          	lui	ra,0x6baf
    187c:	4011d0b3          	sra	ra,gp,ra
    1880:	0226c13b          	divw	sp,a3,sp
    1884:	4060519b          	sraiw	gp,zero,0x6
    1888:	4061d0bb          	sraw	ra,gp,t1
    188c:	b8006197          	auipc	gp,0xb8006
    1890:	0886819b          	addiw	gp,a3,136
    1894:	4234d113          	srai	sp,s1,0x23
    1898:	59730137          	lui	sp,0x59730
    189c:	4061833b          	subw	t1,gp,t1
    18a0:	0221c1bb          	divw	gp,gp,sp
    18a4:	4042511b          	sraiw	sp,tp,0x4
    18a8:	0011d0bb          	srlw	ra,gp,ra
    18ac:	013c1113          	slli	sp,s8,0x13
    18b0:	023182b3          	mul	t0,gp,gp
    18b4:	001180bb          	addw	ra,gp,ra
    18b8:	fec4c197          	auipc	gp,0xfec4c
    18bc:	0161d113          	srli	sp,gp,0x16
    18c0:	0092d33b          	srlw	t1,t0,s1
    18c4:	4708f197          	auipc	gp,0x4708f
    18c8:	20c781b7          	lui	gp,0x20c78
    18cc:	00010193          	mv	gp,sp
    18d0:	48218063          	beq	gp,sp,0x1d50
    18d4:	4050d83b          	sraw	a6,ra,t0
    18d8:	003090bb          	sllw	ra,ra,gp
    18dc:	6874a197          	auipc	gp,0x6874a
    18e0:	ad137117          	auipc	sp,0xad137
    18e4:	390d5217          	auipc	tp,0x390d5
    18e8:	ac11e197          	auipc	gp,0xac11e
    18ec:	627b21b7          	lui	gp,0x627b2
    18f0:	115fd0b7          	lui	ra,0x115fd
    18f4:	00e0d19b          	srliw	gp,ra,0xe
    18f8:	b0bd2097          	auipc	ra,0xb0bd2
    18fc:	5401809b          	addiw	ra,gp,1344
    1900:	021800b3          	mul	ra,a6,ra
    1904:	002101bb          	addw	gp,sp,sp
    1908:	0231c23b          	divw	tp,gp,gp
    190c:	00426093          	ori	ra,tp,4
    1910:	0360e033          	rem	zero,ra,s6
    1914:	0230d13b          	divuw	sp,ra,gp
    1918:	002083b3          	add	t2,ra,sp
    191c:	aecab217          	auipc	tp,0xaecab
    1920:	007192bb          	sllw	t0,gp,t2
    1924:	00218133          	add	sp,gp,sp
    1928:	405ed19b          	sraiw	gp,t4,0x5
    192c:	0231f1bb          	remuw	gp,gp,gp
    1930:	0070a133          	slt	sp,ra,t2
    1934:	400280bb          	subw	ra,t0,zero
    1938:	02215133          	divu	sp,sp,sp
    193c:	8c03f397          	auipc	t2,0x8c03f
    1940:	00120133          	add	sp,tp,ra
    1944:	ce832113          	slti	sp,t1,-792
    1948:	40008137          	lui	sp,0x40008
    194c:	00210133          	add	sp,sp,sp
    1950:	f8013583          	ld	a1,-128(sp) # 0x40007f80
    1954:	0277f1bb          	remuw	gp,a5,t2
    1958:	fefb10b7          	lui	ra,0xfefb1
    195c:	01cf5393          	srli	t2,t5,0x1c
    1960:	00000117          	auipc	sp,0x0
    1964:	1b0100e7          	jalr	432(sp) # 0x1b10
    1968:	bec14c93          	xori	s9,sp,-1044
    196c:	0211513b          	divuw	sp,sp,ra
    1970:	b61ac097          	auipc	ra,0xb61ac
    1974:	0020a1b3          	slt	gp,ra,sp
    1978:	002193bb          	sllw	t2,gp,sp
    197c:	0000513b          	srlw	sp,zero,zero
    1980:	00111333          	sll	t1,sp,ra
    1984:	40008137          	lui	sp,0x40008
    1988:	00210133          	add	sp,sp,sp
    198c:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    1990:	859ef097          	auipc	ra,0x859ef
    1994:	db7ec097          	auipc	ra,0xdb7ec
    1998:	400080b7          	lui	ra,0x40008
    199c:	001080b3          	add	ra,ra,ra
    19a0:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    19a4:	dbe841b7          	lui	gp,0xdbe84
    19a8:	021103b3          	mul	t2,sp,ra
    19ac:	40535093          	srai	ra,t1,0x5
    19b0:	01408133          	add	sp,ra,s4
    19b4:	0071909b          	slliw	ra,gp,0x7
    19b8:	0224f0b3          	remu	ra,s1,sp
    19bc:	8b733193          	sltiu	gp,t1,-1865
    19c0:	022d50b3          	divu	ra,s10,sp
    19c4:	400081b7          	lui	gp,0x40008
    19c8:	003181b3          	add	gp,gp,gp
    19cc:	f8319423          	sh	gp,-120(gp) # 0x40007f88
    19d0:	2271e213          	ori	tp,gp,551
    19d4:	00d1111b          	slliw	sp,sp,0xd
    19d8:	021351b3          	divu	gp,t1,ra
    19dc:	3de0b193          	sltiu	gp,ra,990
    19e0:	00010093          	mv	ra,sp
    19e4:	d4208ee3          	beq	ra,sp,0x1740
    19e8:	400081b7          	lui	gp,0x40008
    19ec:	003181b3          	add	gp,gp,gp
    19f0:	f821d003          	lhu	zero,-126(gp) # 0x40007f82
    19f4:	021080bb          	mulw	ra,ra,ra
    19f8:	0221c1b3          	div	gp,gp,sp
    19fc:	690fd1b7          	lui	gp,0x690fd
    1a00:	0030c133          	xor	sp,ra,gp
    1a04:	00b2901b          	slliw	zero,t0,0xb
    1a08:	02210033          	mul	zero,sp,sp
    1a0c:	400080b7          	lui	ra,0x40008
    1a10:	001080b3          	add	ra,ra,ra
    1a14:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    1a18:	4040d39b          	sraiw	t2,ra,0x4
    1a1c:	40008137          	lui	sp,0x40008
    1a20:	00210133          	add	sp,sp,sp
    1a24:	f8a11083          	lh	ra,-118(sp) # 0x40007f8a
    1a28:	006081b3          	add	gp,ra,t1
    1a2c:	03e00133          	mul	sp,zero,t5
    1a30:	02300133          	mul	sp,zero,gp
    1a34:	0004c2b3          	xor	t0,s1,zero
    1a38:	00c09093          	slli	ra,ra,0xc
    1a3c:	41215213          	srai	tp,sp,0x12
    1a40:	0244d333          	divu	t1,s1,tp
    1a44:	002ba2b3          	slt	t0,s7,sp
    1a48:	02115a3b          	divuw	s4,sp,ra
    1a4c:	0ac6021b          	addiw	tp,a2,172
    1a50:	0232813b          	mulw	sp,t0,gp
    1a54:	0242e113          	ori	sp,t0,36
    1a58:	4035d19b          	sraiw	gp,a1,0x3
    1a5c:	40008337          	lui	t1,0x40008
    1a60:	00630333          	add	t1,t1,t1
    1a64:	f8333423          	sd	gp,-120(t1) # 0x40007f88
    1a68:	0231d1b3          	divu	gp,gp,gp
    1a6c:	dc62fce3          	bgeu	t0,t1,0x1844
    1a70:	dc62eae3          	bltu	t0,t1,0x1844
    1a74:	252e40b7          	lui	ra,0x252e4
    1a78:	0011d11b          	srliw	sp,gp,0x1
    1a7c:	d071039b          	addiw	t2,sp,-761
    1a80:	0040919b          	slliw	gp,ra,0x4
    1a84:	01a0919b          	slliw	gp,ra,0x1a
    1a88:	023041bb          	divw	gp,zero,gp
    1a8c:	0031f033          	and	zero,gp,gp
    1a90:	0041d13b          	srlw	sp,gp,tp
    1a94:	77638193          	addi	gp,t2,1910 # 0xffffffff8c0410b2
    1a98:	40008737          	lui	a4,0x40008
    1a9c:	00e70733          	add	a4,a4,a4
    1aa0:	f8873083          	ld	ra,-120(a4) # 0x40007f88
    1aa4:	e701cf13          	xori	t5,gp,-400
    1aa8:	0030903b          	sllw	zero,ra,gp
    1aac:	41d3551b          	sraiw	a0,t1,0x1d
    1ab0:	0061909b          	slliw	ra,gp,0x6
    1ab4:	022171b3          	remu	gp,sp,sp
    1ab8:	ae16fd17          	auipc	s10,0xae16f
    1abc:	001300b3          	add	ra,t1,ra
    1ac0:	002110b3          	sll	ra,sp,sp
    1ac4:	78b0b113          	sltiu	sp,ra,1931
    1ac8:	0000919b          	slliw	gp,ra,0x0
    1acc:	0221d2b3          	divu	t0,gp,sp
    1ad0:	400087b7          	lui	a5,0x40008
    1ad4:	00f787b3          	add	a5,a5,a5
    1ad8:	f887b083          	ld	ra,-120(a5) # 0x40007f88
    1adc:	0061813b          	addw	sp,gp,t1
    1ae0:	424bb197          	auipc	gp,0x424bb
    1ae4:	40b0833b          	subw	t1,ra,a1
    1ae8:	0211433b          	divw	t1,sp,ra
    1aec:	0f51b197          	auipc	gp,0xf51b
    1af0:	58f6c0b7          	lui	ra,0x58f6c
    1af4:	6c132297          	auipc	t0,0x6c132
    1af8:	cbd800b7          	lui	ra,0xcbd80
    1afc:	00c3109b          	slliw	ra,t1,0xc
    1b00:	4101511b          	sraiw	sp,sp,0x10
    1b04:	00f3c0b3          	xor	ra,t2,a5
    1b08:	36917263          	bgeu	sp,s1,0x1e6c
    1b0c:	36916063          	bltu	sp,s1,0x1e6c
    1b10:	002151b3          	srl	gp,sp,sp
    1b14:	02517233          	remu	tp,sp,t0
    1b18:	65104113          	xori	sp,zero,1617
    1b1c:	28ab9137          	lui	sp,0x28ab9
    1b20:	40008337          	lui	t1,0x40008
    1b24:	00630333          	add	t1,t1,t1
    1b28:	f8233023          	sd	sp,-128(t1) # 0x40007f80
    1b2c:	5823f093          	andi	ra,t2,1410
    1b30:	40008337          	lui	t1,0x40008
    1b34:	00630333          	add	t1,t1,t1
    1b38:	f8033083          	ld	ra,-128(t1) # 0x40007f80
    1b3c:	002080bb          	addw	ra,ra,sp
    1b40:	01215313          	srli	t1,sp,0x12
    1b44:	40310033          	sub	zero,sp,gp
    1b48:	40315e3b          	sraw	t3,sp,gp
    1b4c:	023201bb          	mulw	gp,tp,gp
    1b50:	00333133          	sltu	sp,t1,gp
    1b54:	eb624093          	xori	ra,tp,-330
    1b58:	0030a033          	slt	zero,ra,gp
    1b5c:	bf5c6193          	ori	gp,s8,-1035
    1b60:	03259113          	slli	sp,a1,0x32
    1b64:	1e41069b          	addiw	a3,sp,484
    1b68:	00e081b3          	add	gp,ra,a4
    1b6c:	1d10e113          	ori	sp,ra,465
    1b70:	400082b7          	lui	t0,0x40008
    1b74:	005282b3          	add	t0,t0,t0
    1b78:	f802b183          	ld	gp,-128(t0) # 0x40007f80
    1b7c:	00210333          	add	t1,sp,sp
    1b80:	021140b3          	div	ra,sp,ra
    1b84:	0180d11b          	srliw	sp,ra,0x18
    1b88:	001372b3          	and	t0,t1,ra
    1b8c:	01908263          	beq	ra,s9,0x1b90
    1b90:	1690006f          	j	0x24f8
    1b94:	400080b7          	lui	ra,0x40008
    1b98:	001080b3          	add	ra,ra,ra
    1b9c:	f8908083          	lb	ra,-119(ra) # 0x40007f89
    1ba0:	40008137          	lui	sp,0x40008
    1ba4:	00210133          	add	sp,sp,sp
    1ba8:	f8f13423          	sd	a5,-120(sp) # 0x40007f88
    1bac:	5920f693          	andi	a3,ra,1426
    1bb0:	fc67e217          	auipc	tp,0xfc67e
    1bb4:	00b1e133          	or	sp,gp,a1
    1bb8:	00414133          	xor	sp,sp,tp
    1bbc:	44c0c113          	xori	sp,ra,1100
    1bc0:	0031c0b3          	xor	ra,gp,gp
    1bc4:	0201c1b3          	div	gp,gp,zero
    1bc8:	0036b133          	sltu	sp,a3,gp
    1bcc:	002210b3          	sll	ra,tp,sp
    1bd0:	00317333          	and	t1,sp,gp
    1bd4:	001341b3          	xor	gp,t1,ra
    1bd8:	400080b7          	lui	ra,0x40008
    1bdc:	001080b3          	add	ra,ra,ra
    1be0:	f840b423          	sd	tp,-120(ra) # 0x40007f88
    1be4:	0060d11b          	srliw	sp,ra,0x6
    1be8:	b620e537          	lui	a0,0xb620e
    1bec:	a0315117          	auipc	sp,0xa0315
    1bf0:	0001509b          	srliw	ra,sp,0x0
    1bf4:	0211d1bb          	divuw	gp,gp,ra
    1bf8:	40008237          	lui	tp,0x40008
    1bfc:	00420233          	add	tp,tp,tp
    1c00:	f8c20083          	lb	ra,-116(tp) # 0x40007f8c
    1c04:	33c27093          	andi	ra,tp,828
    1c08:	0001d11b          	srliw	sp,gp,0x0
    1c0c:	428fd193          	srai	gp,t6,0x28
    1c10:	01d3909b          	slliw	ra,t2,0x1d
    1c14:	1cd08463          	beq	ra,a3,0x1ddc
    1c18:	1c40016f          	jal	sp,0x1ddc
    1c1c:	0031b0b3          	sltu	ra,gp,gp
    1c20:	41d682bb          	subw	t0,a3,t4
    1c24:	0230d13b          	divuw	sp,ra,gp
    1c28:	40008137          	lui	sp,0x40008
    1c2c:	00210133          	add	sp,sp,sp
    1c30:	f8314083          	lbu	ra,-125(sp) # 0x40007f83
    1c34:	02714133          	div	sp,sp,t2
    1c38:	002191b3          	sll	gp,gp,sp
    1c3c:	00a39293          	slli	t0,t2,0xa
    1c40:	0200f03b          	remuw	zero,ra,zero
    1c44:	16114b13          	xori	s6,sp,353
    1c48:	86837193          	andi	gp,t1,-1944
    1c4c:	00e3d09b          	srliw	ra,t2,0xe
    1c50:	0130d19b          	srliw	gp,ra,0x13
    1c54:	9cd110b7          	lui	ra,0x9cd11
    1c58:	4132d393          	srai	t2,t0,0x13
    1c5c:	031040bb          	divw	ra,zero,a7
    1c60:	00228133          	add	sp,t0,sp
    1c64:	28a69337          	lui	t1,0x28a69
    1c68:	0261c13b          	divw	sp,gp,t1
    1c6c:	0040d23b          	srlw	tp,ra,tp
    1c70:	2b624097          	auipc	ra,0x2b624
    1c74:	003081bb          	addw	gp,ra,gp
    1c78:	022160b3          	rem	ra,sp,sp
    1c7c:	026220b7          	lui	ra,0x2622
    1c80:	400081b7          	lui	gp,0x40008
    1c84:	003181b3          	add	gp,gp,gp
    1c88:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    1c8c:	02d4d1bb          	divuw	gp,s1,a3
    1c90:	003113bb          	sllw	t2,sp,gp
    1c94:	400081b7          	lui	gp,0x40008
    1c98:	003181b3          	add	gp,gp,gp
    1c9c:	f8118523          	sb	ra,-118(gp) # 0x40007f8a
    1ca0:	873a50b7          	lui	ra,0x873a5
    1ca4:	23a1819b          	addiw	gp,gp,570
    1ca8:	fb813193          	sltiu	gp,sp,-72
    1cac:	dc3084e3          	beq	ra,gp,0x1a74
    1cb0:	dc5ff0ef          	jal	ra,0x1a74
    1cb4:	0021b0b3          	sltu	ra,gp,sp
    1cb8:	0210e133          	rem	sp,ra,ra
    1cbc:	003a81bb          	addw	gp,s5,gp
    1cc0:	0010c133          	xor	sp,ra,ra
    1cc4:	0032013b          	addw	sp,tp,gp
    1cc8:	0001013b          	addw	sp,sp,zero
    1ccc:	40008b37          	lui	s6,0x40008
    1cd0:	016b0b33          	add	s6,s6,s6
    1cd4:	f88b3003          	ld	zero,-120(s6) # 0x40007f88
    1cd8:	46008813          	addi	a6,ra,1120 # 0xffffffff873a5460
    1cdc:	022251b3          	divu	gp,tp,sp
    1ce0:	789ae197          	auipc	gp,0x789ae
    1ce4:	e0713113          	sltiu	sp,sp,-505
    1ce8:	02108233          	mul	tp,ra,ra
    1cec:	022100b3          	mul	ra,sp,sp
    1cf0:	400081b7          	lui	gp,0x40008
    1cf4:	003181b3          	add	gp,gp,gp
    1cf8:	f891c083          	lbu	ra,-119(gp) # 0x40007f89
    1cfc:	745c2117          	auipc	sp,0x745c2
    1d00:	40008137          	lui	sp,0x40008
    1d04:	00210133          	add	sp,sp,sp
    1d08:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    1d0c:	00328f3b          	addw	t5,t0,gp
    1d10:	00e0919b          	slliw	gp,ra,0xe
    1d14:	400080b7          	lui	ra,0x40008
    1d18:	001080b3          	add	ra,ra,ra
    1d1c:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    1d20:	40008137          	lui	sp,0x40008
    1d24:	00210133          	add	sp,sp,sp
    1d28:	f8613023          	sd	t1,-128(sp) # 0x40007f80
    1d2c:	01e1919b          	slliw	gp,gp,0x1e
    1d30:	84dc41b7          	lui	gp,0x84dc4
    1d34:	400080b7          	lui	ra,0x40008
    1d38:	001080b3          	add	ra,ra,ra
    1d3c:	f8c0d203          	lhu	tp,-116(ra) # 0x40007f8c
    1d40:	30e12113          	slti	sp,sp,782
    1d44:	001161b3          	or	gp,sp,ra
    1d48:	00010113          	mv	sp,sp
    1d4c:	1a210463          	beq	sp,sp,0x1ef4
    1d50:	0223d1bb          	divuw	gp,t2,sp
    1d54:	0031911b          	slliw	sp,gp,0x3
    1d58:	0030913b          	sllw	sp,ra,gp
    1d5c:	37ae2197          	auipc	gp,0x37ae2
    1d60:	0091929b          	slliw	t0,gp,0x9
    1d64:	400081b7          	lui	gp,0x40008
    1d68:	003181b3          	add	gp,gp,gp
    1d6c:	f80180a3          	sb	zero,-127(gp) # 0x40007f81
    1d70:	40328e33          	sub	t3,t0,gp
    1d74:	547c5017          	auipc	zero,0x547c5
    1d78:	a5228113          	addi	sp,t0,-1454
    1d7c:	00f1511b          	srliw	sp,sp,0xf
    1d80:	356c0117          	auipc	sp,0x356c0
    1d84:	8800e093          	ori	ra,ra,-1920
    1d88:	0230c1bb          	divw	gp,ra,gp
    1d8c:	023182bb          	mulw	t0,gp,gp
    1d90:	400085b7          	lui	a1,0x40008
    1d94:	00b585b3          	add	a1,a1,a1
    1d98:	f885b083          	ld	ra,-120(a1) # 0x40007f88
    1d9c:	40008137          	lui	sp,0x40008
    1da0:	00210133          	add	sp,sp,sp
    1da4:	f8013083          	ld	ra,-128(sp) # 0x40007f80
    1da8:	4115501b          	sraiw	zero,a0,0x11
    1dac:	001191b3          	sll	gp,gp,ra
    1db0:	3cc57217          	auipc	tp,0x3cc57
    1db4:	40140333          	sub	t1,s0,ra
    1db8:	4010d0bb          	sraw	ra,ra,ra
    1dbc:	10c3c193          	xori	gp,t2,268
    1dc0:	0221c1bb          	divw	gp,gp,sp
    1dc4:	4032d0bb          	sraw	ra,t0,gp
    1dc8:	8600b093          	sltiu	ra,ra,-1952
    1dcc:	4d712093          	slti	ra,sp,1239
    1dd0:	68b0b193          	sltiu	gp,ra,1675
    1dd4:	00000317          	auipc	t1,0x0
    1dd8:	e48301e7          	jalr	gp,-440(t1) # 0x1c1c
    1ddc:	40008137          	lui	sp,0x40008
    1de0:	00210133          	add	sp,sp,sp
    1de4:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    1de8:	f8c14393          	xori	t2,sp,-116
    1dec:	402382bb          	subw	t0,t2,sp
    1df0:	4062d03b          	sraw	zero,t0,t1
    1df4:	0021833b          	addw	t1,gp,sp
    1df8:	4c99e297          	auipc	t0,0x4c99e
    1dfc:	0221513b          	divuw	sp,sp,sp
    1e00:	1d0330b7          	lui	ra,0x1d033
    1e04:	4010d2bb          	sraw	t0,ra,ra
    1e08:	63159097          	auipc	ra,0x63159
    1e0c:	84f49797          	auipc	a5,0x84f49
    1e10:	0020903b          	sllw	zero,ra,sp
    1e14:	0021f4b3          	and	s1,gp,sp
    1e18:	b25b3197          	auipc	gp,0xb25b3
    1e1c:	02214233          	div	tp,sp,sp
    1e20:	8a01e393          	ori	t2,gp,-1888
    1e24:	0050d0bb          	srlw	ra,ra,t0
    1e28:	95012393          	slti	t2,sp,-1712
    1e2c:	0231e2bb          	remw	t0,gp,gp
    1e30:	400083b7          	lui	t2,0x40008
    1e34:	007383b3          	add	t2,t2,t2
    1e38:	f853b423          	sd	t0,-120(t2) # 0x40007f88
    1e3c:	40008137          	lui	sp,0x40008
    1e40:	00210133          	add	sp,sp,sp
    1e44:	f8f14103          	lbu	sp,-113(sp) # 0x40007f8f
    1e48:	ca30c493          	xori	s1,ra,-861
    1e4c:	022080bb          	mulw	ra,ra,sp
    1e50:	0201c133          	div	sp,gp,zero
    1e54:	40618033          	sub	zero,gp,t1
    1e58:	0226f1b3          	remu	gp,a3,sp
    1e5c:	000150b3          	srl	ra,sp,zero
    1e60:	0221f2bb          	remuw	t0,gp,sp
    1e64:	b83082e3          	beq	ra,gp,0x19e8
    1e68:	b81ff0ef          	jal	ra,0x19e8
    1e6c:	00015293          	srli	t0,sp,0x0
    1e70:	0011803b          	addw	zero,gp,ra
    1e74:	03215193          	srli	gp,sp,0x32
    1e78:	40538133          	sub	sp,t2,t0
    1e7c:	e6312197          	auipc	gp,0xe6312
    1e80:	00119033          	sll	zero,gp,ra
    1e84:	02617133          	remu	sp,sp,t1
    1e88:	00d11193          	slli	gp,sp,0xd
    1e8c:	0231d6b3          	divu	a3,gp,gp
    1e90:	41e0d19b          	sraiw	gp,ra,0x1e
    1e94:	00d36133          	or	sp,t1,a3
    1e98:	0250f233          	remu	tp,ra,t0
    1e9c:	000050bb          	srlw	ra,zero,zero
    1ea0:	0220f33b          	remuw	t1,ra,sp
    1ea4:	400080b7          	lui	ra,0x40008
    1ea8:	001080b3          	add	ra,ra,ra
    1eac:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    1eb0:	0221c13b          	divw	sp,gp,sp
    1eb4:	400080b7          	lui	ra,0x40008
    1eb8:	001080b3          	add	ra,ra,ra
    1ebc:	f810b023          	sd	ra,-128(ra) # 0x40007f80
    1ec0:	b8869217          	auipc	tp,0xb8869
    1ec4:	40008137          	lui	sp,0x40008
    1ec8:	00210133          	add	sp,sp,sp
    1ecc:	f8016103          	lwu	sp,-128(sp) # 0x40007f80
    1ed0:	7c15009b          	addiw	ra,a0,1985
    1ed4:	62bcd197          	auipc	gp,0x62bcd
    1ed8:	002101b3          	add	gp,sp,sp
    1edc:	407ed0bb          	sraw	ra,t4,t2
    1ee0:	8b0546b7          	lui	a3,0x8b054
    1ee4:	00b0d01b          	srliw	zero,ra,0xb
    1ee8:	0014b133          	sltu	sp,s1,ra
    1eec:	9e70f4e3          	bgeu	ra,t2,0x18d4
    1ef0:	9e70e2e3          	bltu	ra,t2,0x18d4
    1ef4:	400080b7          	lui	ra,0x40008
    1ef8:	001080b3          	add	ra,ra,ra
    1efc:	f82083a3          	sb	sp,-121(ra) # 0x40007f87
    1f00:	46370117          	auipc	sp,0x46370
    1f04:	00218133          	add	sp,gp,sp
    1f08:	07334097          	auipc	ra,0x7334
    1f0c:	0021d73b          	srlw	a4,gp,sp
    1f10:	0251713b          	remuw	sp,sp,t0
    1f14:	40615133          	sra	sp,sp,t1
    1f18:	85c480b7          	lui	ra,0x85c48
    1f1c:	366b5197          	auipc	gp,0x366b5
    1f20:	022160b3          	rem	ra,sp,sp
    1f24:	023ed133          	divu	sp,t4,gp
    1f28:	42d15193          	srai	gp,sp,0x2d
    1f2c:	0272819b          	addiw	gp,t0,39
    1f30:	98823317          	auipc	t1,0x98823
    1f34:	b1e0b193          	sltiu	gp,ra,-1250
    1f38:	29f0b113          	sltiu	sp,ra,671
    1f3c:	0234f0b3          	remu	ra,s1,gp
    1f40:	0021b1b3          	sltu	gp,gp,sp
    1f44:	0210c333          	div	t1,ra,ra
    1f48:	02d170b3          	remu	ra,sp,a3
    1f4c:	b50bbf17          	auipc	t5,0xb50bb
    1f50:	002151bb          	srlw	gp,sp,sp
    1f54:	00113133          	sltu	sp,sp,ra
    1f58:	01d21113          	slli	sp,tp,0x1d
    1f5c:	021277b3          	remu	a5,tp,ra
    1f60:	0010ddbb          	srlw	s11,ra,ra
    1f64:	0010c0b3          	xor	ra,ra,ra
    1f68:	0011933b          	sllw	t1,gp,ra
    1f6c:	021183bb          	mulw	t2,gp,ra
    1f70:	002191b3          	sll	gp,gp,sp
    1f74:	400080b7          	lui	ra,0x40008
    1f78:	001080b3          	add	ra,ra,ra
    1f7c:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    1f80:	4060d0b3          	sra	ra,ra,t1
    1f84:	7e37819b          	addiw	gp,a5,2019
    1f88:	4091519b          	sraiw	gp,sp,0x9
    1f8c:	9cf18ee3          	beq	gp,a5,0x1968
    1f90:	9d9ff36f          	jal	t1,0x1968
    1f94:	9cb1f093          	andi	ra,gp,-1589
    1f98:	0091119b          	slliw	gp,sp,0x9
    1f9c:	40e0d11b          	sraiw	sp,ra,0xe
    1fa0:	402151bb          	sraw	gp,sp,sp
    1fa4:	66cab117          	auipc	sp,0x66cab
    1fa8:	0213c1bb          	divw	gp,t2,ra
    1fac:	0013113b          	sllw	sp,t1,ra
    1fb0:	0b913113          	sltiu	sp,sp,185
    1fb4:	0140d093          	srli	ra,ra,0x14
    1fb8:	e5f40037          	lui	zero,0xe5f40
    1fbc:	a0494397          	auipc	t2,0xa0494
    1fc0:	19234013          	xori	zero,t1,402
    1fc4:	00113733          	sltu	a4,sp,ra
    1fc8:	0220e1bb          	remw	gp,ra,sp
    1fcc:	96b0831b          	addiw	t1,ra,-1685
    1fd0:	0241e033          	rem	zero,gp,tp
    1fd4:	003191b3          	sll	gp,gp,gp
    1fd8:	000190bb          	sllw	ra,gp,zero
    1fdc:	00501193          	slli	gp,zero,0x5
    1fe0:	00c01093          	slli	ra,zero,0xc
    1fe4:	02315033          	divu	zero,sp,gp
    1fe8:	03b09193          	slli	gp,ra,0x3b
    1fec:	021141b3          	div	gp,sp,ra
    1ff0:	dcf14593          	xori	a1,sp,-561
    1ff4:	29c72017          	auipc	zero,0x29c72
    1ff8:	03309013          	slli	zero,ra,0x33
    1ffc:	0030a1b3          	slt	gp,ra,gp
    2000:	002091bb          	sllw	gp,ra,sp
    2004:	1283a1b7          	lui	gp,0x1283a
    2008:	402101bb          	subw	gp,sp,sp
    200c:	bc53f097          	auipc	ra,0xbc53f
    2010:	a0730117          	auipc	sp,0xa0730
    2014:	c956b113          	sltiu	sp,a3,-875
    2018:	4e41c893          	xori	a7,gp,1252
    201c:	01317463          	bgeu	sp,s3,0x2024
    2020:	01316263          	bltu	sp,s3,0x2024
    2024:	12eb7097          	auipc	ra,0x12eb7
    2028:	4052833b          	subw	t1,t0,t0
    202c:	0231713b          	remuw	sp,sp,gp
    2030:	ead64db7          	lui	s11,0xead64
    2034:	021b603b          	remw	zero,s6,ra
    2038:	002190bb          	sllw	ra,gp,sp
    203c:	003361b3          	or	gp,t1,gp
    2040:	0061513b          	srlw	sp,sp,t1
    2044:	faabe217          	auipc	tp,0xfaabe
    2048:	002151b3          	srl	gp,sp,sp
    204c:	400080b3          	sub	ra,ra,zero
    2050:	401103b3          	sub	t2,sp,ra
    2054:	003060b3          	or	ra,zero,gp
    2058:	32c0e193          	ori	gp,ra,812
    205c:	de7b5017          	auipc	zero,0xde7b5
    2060:	0203c0b3          	div	ra,t2,zero
    2064:	000361b3          	or	gp,t1,zero
    2068:	00310333          	add	t1,sp,gp
    206c:	0221c133          	div	sp,gp,sp
    2070:	02334fbb          	divw	t6,t1,gp
    2074:	003160b3          	or	ra,sp,gp
    2078:	0210813b          	mulw	sp,ra,ra
    207c:	4062813b          	subw	sp,t0,t1
    2080:	0011519b          	srliw	gp,sp,0x1
    2084:	022270b3          	remu	ra,tp,sp
    2088:	0231d33b          	divuw	t1,gp,gp
    208c:	c720b393          	sltiu	t2,ra,-910
    2090:	76e1c0b7          	lui	ra,0x76e1c
    2094:	7d61b193          	sltiu	gp,gp,2006
    2098:	dac4d1b7          	lui	gp,0xdac4d
    209c:	40008137          	lui	sp,0x40008
    20a0:	00210133          	add	sp,sp,sp
    20a4:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    20a8:	023180bb          	mulw	ra,gp,gp
    20ac:	00310263          	beq	sp,gp,0x20b0
    20b0:	f20ff2ef          	jal	t0,0x17d0
    20b4:	3bdf9017          	auipc	zero,0x3bdf9
    20b8:	400080b7          	lui	ra,0x40008
    20bc:	001080b3          	add	ra,ra,ra
    20c0:	f8c0a103          	lw	sp,-116(ra) # 0x40007f8c
    20c4:	873e81b7          	lui	gp,0x873e8
    20c8:	0030e233          	or	tp,ra,gp
    20cc:	31126113          	ori	sp,tp,785
    20d0:	ac835217          	auipc	tp,0xac835
    20d4:	022180bb          	mulw	ra,gp,sp
    20d8:	00201133          	sll	sp,zero,sp
    20dc:	00214333          	xor	t1,sp,sp
    20e0:	d6f58113          	addi	sp,a1,-657
    20e4:	0130d11b          	srliw	sp,ra,0x13
    20e8:	40008337          	lui	t1,0x40008
    20ec:	00630333          	add	t1,t1,t1
    20f0:	f8332623          	sw	gp,-116(t1) # 0x40007f8c
    20f4:	0211d0b3          	divu	ra,gp,ra
    20f8:	407351b3          	sra	gp,t1,t2
    20fc:	400081b7          	lui	gp,0x40008
    2100:	003181b3          	add	gp,gp,gp
    2104:	f841a623          	sw	tp,-116(gp) # 0x40007f8c
    2108:	0233e4bb          	remw	s1,t2,gp
    210c:	022080bb          	mulw	ra,ra,sp
    2110:	00609133          	sll	sp,ra,t1
    2114:	0233613b          	remw	sp,t1,gp
    2118:	022080bb          	mulw	ra,ra,sp
    211c:	dd92c0b7          	lui	ra,0xdd92c
    2120:	1121e093          	ori	ra,gp,274
    2124:	40225133          	sra	sp,tp,sp
    2128:	e61376e3          	bgeu	t1,ra,0x1f94
    212c:	e61364e3          	bltu	t1,ra,0x1f94
    2130:	40008337          	lui	t1,0x40008
    2134:	00630333          	add	t1,t1,t1
    2138:	f8633023          	sd	t1,-128(t1) # 0x40007f80
    213c:	64010f1b          	addiw	t5,sp,1600
    2140:	023350bb          	divuw	ra,t1,gp
    2144:	001103bb          	addw	t2,sp,ra
    2148:	49920093          	addi	ra,tp,1177 # 0xffffffffac837569
    214c:	400080b7          	lui	ra,0x40008
    2150:	001080b3          	add	ra,ra,ra
    2154:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    2158:	4030833b          	subw	t1,ra,gp
    215c:	40008137          	lui	sp,0x40008
    2160:	00210133          	add	sp,sp,sp
    2164:	f8713423          	sd	t2,-120(sp) # 0x40007f88
    2168:	ea914013          	xori	zero,sp,-343
    216c:	d603e093          	ori	ra,t2,-672
    2170:	b165c2b7          	lui	t0,0xb165c
    2174:	da3d8113          	addi	sp,s11,-605 # 0xffffffffead63da3
    2178:	00211033          	sll	zero,sp,sp
    217c:	7e459137          	lui	sp,0x7e459
    2180:	0591019b          	addiw	gp,sp,89
    2184:	01c09013          	slli	zero,ra,0x1c
    2188:	43f1d093          	srai	ra,gp,0x3f
    218c:	00215133          	srl	sp,sp,sp
    2190:	4950f113          	andi	sp,ra,1173
    2194:	0ce1f093          	andi	ra,gp,206
    2198:	0122c1b3          	xor	gp,t0,s2
    219c:	4021d0b3          	sra	ra,gp,sp
    21a0:	0231d093          	srli	ra,gp,0x23
    21a4:	0320c113          	xori	sp,ra,50
    21a8:	4011803b          	subw	zero,gp,ra
    21ac:	f020d4e3          	bge	ra,sp,0x20b4
    21b0:	f020c2e3          	blt	ra,sp,0x20b4
    21b4:	40a3d19b          	sraiw	gp,t2,0xa
    21b8:	400080b7          	lui	ra,0x40008
    21bc:	001080b3          	add	ra,ra,ra
    21c0:	f81085a3          	sb	ra,-117(ra) # 0x40007f8b
    21c4:	400080b7          	lui	ra,0x40008
    21c8:	001080b3          	add	ra,ra,ra
    21cc:	f8309223          	sh	gp,-124(ra) # 0x40007f84
    21d0:	0220e133          	rem	sp,ra,sp
    21d4:	d380c093          	xori	ra,ra,-712
    21d8:	40008237          	lui	tp,0x40008
    21dc:	00420233          	add	tp,tp,tp
    21e0:	f8723423          	sd	t2,-120(tp) # 0x40007f88
    21e4:	0010f3b3          	and	t2,ra,ra
    21e8:	40220133          	sub	sp,tp,sp
    21ec:	9f60a113          	slti	sp,ra,-1546
    21f0:	00c22137          	lui	sp,0xc22
    21f4:	4020d033          	sra	zero,ra,sp
    21f8:	000301bb          	addw	gp,t1,zero
    21fc:	4061d13b          	sraw	sp,gp,t1
    2200:	92191097          	auipc	ra,0x92191
    2204:	d5f17093          	andi	ra,sp,-673
    2208:	e76c2017          	auipc	zero,0xe76c2
    220c:	4031d0bb          	sraw	ra,gp,gp
    2210:	400080b7          	lui	ra,0x40008
    2214:	001080b3          	add	ra,ra,ra
    2218:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    221c:	dfbcc197          	auipc	gp,0xdfbcc
    2220:	001110b3          	sll	ra,sp,ra
    2224:	a9af1417          	auipc	s0,0xa9af1
    2228:	ba70b313          	sltiu	t1,ra,-1113
    222c:	01b1a033          	slt	zero,gp,s11
    2230:	aa8f1137          	lui	sp,0xaa8f1
    2234:	0231413b          	divw	sp,sp,gp
    2238:	0230c2bb          	divw	t0,ra,gp
    223c:	00228263          	beq	t0,sp,0x2240
    2240:	045001ef          	jal	gp,0x2a84
    2244:	4001d79b          	sraiw	a5,gp,0x0
    2248:	73e3a097          	auipc	ra,0x73e3a
    224c:	021161b3          	rem	gp,sp,ra
    2250:	ff3731b7          	lui	gp,0xff373
    2254:	40008137          	lui	sp,0x40008
    2258:	00210133          	add	sp,sp,sp
    225c:	f8310523          	sb	gp,-118(sp) # 0x40007f8a
    2260:	5eb2c093          	xori	ra,t0,1515
    2264:	0092121b          	slliw	tp,tp,0x9
    2268:	00107033          	and	zero,zero,ra
    226c:	021161b3          	rem	gp,sp,ra
    2270:	001252b3          	srl	t0,tp,ra
    2274:	1bd4f037          	lui	zero,0x1bd4f
    2278:	002232b3          	sltu	t0,tp,sp
    227c:	0023c333          	xor	t1,t2,sp
    2280:	4061d09b          	sraiw	ra,gp,0x6
    2284:	00216333          	or	t1,sp,sp
    2288:	0041e233          	or	tp,gp,tp
    228c:	40008c37          	lui	s8,0x40008
    2290:	018c0c33          	add	s8,s8,s8
    2294:	f8ec1203          	lh	tp,-114(s8) # 0x40007f8e
    2298:	41315193          	srai	gp,sp,0x13
    229c:	01c1121b          	slliw	tp,sp,0x1c
    22a0:	400080b7          	lui	ra,0x40008
    22a4:	001080b3          	add	ra,ra,ra
    22a8:	f840e083          	lwu	ra,-124(ra) # 0x40007f84
    22ac:	a4501137          	lui	sp,0xa4501
    22b0:	0231513b          	divuw	sp,sp,gp
    22b4:	0200f1b3          	remu	gp,ra,zero
    22b8:	b6fef0b7          	lui	ra,0xb6fef
    22bc:	6c9b90b7          	lui	ra,0x6c9b9
    22c0:	3f43019b          	addiw	gp,t1,1012
    22c4:	0200e1bb          	remw	gp,ra,zero
    22c8:	d961801b          	addiw	zero,gp,-618
    22cc:	00010213          	mv	tp,sp
    22d0:	ee2202e3          	beq	tp,sp,0x21b4
    22d4:	400080b7          	lui	ra,0x40008
    22d8:	001080b3          	add	ra,ra,ra
    22dc:	f820a023          	sw	sp,-128(ra) # 0x40007f80
    22e0:	0021b2b3          	sltu	t0,gp,sp
    22e4:	400080b7          	lui	ra,0x40008
    22e8:	001080b3          	add	ra,ra,ra
    22ec:	f8509623          	sh	t0,-116(ra) # 0x40007f8c
    22f0:	0231f0bb          	remuw	ra,gp,gp
    22f4:	cd0da1b7          	lui	gp,0xcd0da
    22f8:	c0a1b293          	sltiu	t0,gp,-1014
    22fc:	0230813b          	mulw	sp,ra,gp
    2300:	001120b3          	slt	ra,sp,ra
    2304:	022160bb          	remw	ra,sp,sp
    2308:	4011d393          	srai	t2,gp,0x1
    230c:	1c2fc197          	auipc	gp,0x1c2fc
    2310:	de90b193          	sltiu	gp,ra,-535
    2314:	402080bb          	subw	ra,ra,sp
    2318:	02725133          	divu	sp,tp,t2
    231c:	3c61009b          	addiw	ra,sp,966
    2320:	405cd31b          	sraiw	t1,s9,0x5
    2324:	0101509b          	srliw	ra,sp,0x10
    2328:	0020e133          	or	sp,ra,sp
    232c:	412540b7          	lui	ra,0x41254
    2330:	0042513b          	srlw	sp,tp,tp
    2334:	022301bb          	mulw	gp,t1,sp
    2338:	004100bb          	addw	ra,sp,tp
    233c:	400081b7          	lui	gp,0x40008
    2340:	003181b3          	add	gp,gp,gp
    2344:	f881b303          	ld	t1,-120(gp) # 0x40007f88
    2348:	0131911b          	slliw	sp,gp,0x13
    234c:	0210c33b          	divw	t1,ra,ra
    2350:	854ab0b7          	lui	ra,0x854ab
    2354:	5666f663          	bgeu	a3,t1,0x28c0
    2358:	5666e463          	bltu	a3,t1,0x28c0
    235c:	0273d13b          	divuw	sp,t2,t2
    2360:	000283b3          	add	t2,t0,zero
    2364:	54f4b1b7          	lui	gp,0x54f4b
    2368:	02d183bb          	mulw	t2,gp,a3
    236c:	3cf0f093          	andi	ra,ra,975
    2370:	0171111b          	slliw	sp,sp,0x17
    2374:	a1b7a297          	auipc	t0,0xa1b7a
    2378:	bfc10313          	addi	t1,sp,-1028 # 0xffffffffa4500bfc
    237c:	f1b16393          	ori	t2,sp,-229
    2380:	0210d3b3          	divu	t2,ra,ra
    2384:	cd013193          	sltiu	gp,sp,-816
    2388:	001180b3          	add	ra,gp,ra
    238c:	0221d0bb          	divuw	ra,gp,sp
    2390:	b1d2e3b7          	lui	t2,0xb1d2e
    2394:	5850be13          	sltiu	t3,ra,1413
    2398:	f9a501b7          	lui	gp,0xf9a50
    239c:	ca5dd1b7          	lui	gp,0xca5dd
    23a0:	11a8d097          	auipc	ra,0x11a8d
    23a4:	f1758137          	lui	sp,0xf1758
    23a8:	002181b3          	add	gp,gp,sp
    23ac:	400081b7          	lui	gp,0x40008
    23b0:	003181b3          	add	gp,gp,gp
    23b4:	f841a083          	lw	ra,-124(gp) # 0x40007f84
    23b8:	026200bb          	mulw	ra,tp,t1
    23bc:	0210f3bb          	remuw	t2,ra,ra
    23c0:	f202d237          	lui	tp,0xf202d
    23c4:	4193d11b          	sraiw	sp,t2,0x19
    23c8:	403104bb          	subw	s1,sp,gp
    23cc:	31e0811b          	addiw	sp,ra,798
    23d0:	46115863          	bge	sp,ra,0x2840
    23d4:	46114663          	blt	sp,ra,0x2840
    23d8:	002317bb          	sllw	a5,t1,sp
    23dc:	4322f1b7          	lui	gp,0x4322f
    23e0:	01a26533          	or	a0,tp,s10
    23e4:	0221e63b          	remw	a2,gp,sp
    23e8:	40720197          	auipc	gp,0x40720
    23ec:	0213d133          	divu	sp,t2,ra
    23f0:	b0d0b093          	sltiu	ra,ra,-1267
    23f4:	d6f70397          	auipc	t2,0xd6f70
    23f8:	400081b7          	lui	gp,0x40008
    23fc:	003181b3          	add	gp,gp,gp
    2400:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    2404:	002161b3          	or	gp,sp,sp
    2408:	52caf117          	auipc	sp,0x52caf
    240c:	4000c093          	xori	ra,ra,1024
    2410:	0170919b          	slliw	gp,ra,0x17
    2414:	003152bb          	srlw	t0,sp,gp
    2418:	00020333          	add	t1,tp,zero
    241c:	001183b3          	add	t2,gp,ra
    2420:	001b01bb          	addw	gp,s6,ra
    2424:	5570c593          	xori	a1,ra,1367
    2428:	b3b08093          	addi	ra,ra,-1221 # 0x11a8eedb
    242c:	0011503b          	srlw	zero,sp,ra
    2430:	5de7a0b7          	lui	ra,0x5de7a
    2434:	4014d0bb          	sraw	ra,s1,ra
    2438:	022281b3          	mul	gp,t0,sp
    243c:	02008f33          	mul	t5,ra,zero
    2440:	400084b7          	lui	s1,0x40008
    2444:	009484b3          	add	s1,s1,s1
    2448:	f86485a3          	sb	t1,-117(s1) # 0x40007f8b
    244c:	ca826137          	lui	sp,0xca826
    2450:	403150b3          	sra	ra,sp,gp
    2454:	0010913b          	sllw	sp,ra,ra
    2458:	0031b1b3          	sltu	gp,gp,gp
    245c:	00301133          	sll	sp,zero,gp
    2460:	40b2d11b          	sraiw	sp,t0,0xb
    2464:	00008093          	mv	ra,ra
    2468:	4e108663          	beq	ra,ra,0x2954
    246c:	0210c0b3          	div	ra,ra,ra
    2470:	0030913b          	sllw	sp,ra,gp
    2474:	001f31b3          	sltu	gp,t5,ra
    2478:	40b0d19b          	sraiw	gp,ra,0xb
    247c:	021161bb          	remw	gp,sp,ra
    2480:	2529c193          	xori	gp,s3,594
    2484:	3805e117          	auipc	sp,0x3805e
    2488:	400080b7          	lui	ra,0x40008
    248c:	001080b3          	add	ra,ra,ra
    2490:	f8a0d183          	lhu	gp,-118(ra) # 0x40007f8a
    2494:	023680b3          	mul	ra,a3,gp
    2498:	46a3c137          	lui	sp,0x46a3c
    249c:	0230e1bb          	remw	gp,ra,gp
    24a0:	40008137          	lui	sp,0x40008
    24a4:	00210133          	add	sp,sp,sp
    24a8:	f8a15083          	lhu	ra,-118(sp) # 0x40007f8a
    24ac:	02226133          	rem	sp,tp,sp
    24b0:	40008237          	lui	tp,0x40008
    24b4:	00420233          	add	tp,tp,tp
    24b8:	f8120103          	lb	sp,-127(tp) # 0x40007f81
    24bc:	0009d133          	srl	sp,s3,zero
    24c0:	9d71f093          	andi	ra,gp,-1577
    24c4:	0011a333          	slt	t1,gp,ra
    24c8:	022142bb          	divw	t0,sp,sp
    24cc:	c9b78097          	auipc	ra,0xc9b78
    24d0:	0030f133          	and	sp,ra,gp
    24d4:	400081b7          	lui	gp,0x40008
    24d8:	003181b3          	add	gp,gp,gp
    24dc:	f881b283          	ld	t0,-120(gp) # 0x40007f88
    24e0:	11110093          	addi	ra,sp,273
    24e4:	f09f2193          	slti	gp,t5,-247
    24e8:	fac2b593          	sltiu	a1,t0,-84
    24ec:	03f11093          	slli	ra,sp,0x3f
    24f0:	00010263          	beqz	sp,0x24f4
    24f4:	59d0016f          	jal	sp,0x3290
    24f8:	400081b7          	lui	gp,0x40008
    24fc:	003181b3          	add	gp,gp,gp
    2500:	f821b423          	sd	sp,-120(gp) # 0x40007f88
    2504:	3a208093          	addi	ra,ra,930 # 0xffffffffc9b7a86e
    2508:	400081b7          	lui	gp,0x40008
    250c:	003181b3          	add	gp,gp,gp
    2510:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    2514:	002081b3          	add	gp,ra,sp
    2518:	400083b7          	lui	t2,0x40008
    251c:	007383b3          	add	t2,t2,t2
    2520:	f803b083          	ld	ra,-128(t2) # 0x40007f80
    2524:	0131119b          	slliw	gp,sp,0x13
    2528:	0211613b          	remw	sp,sp,ra
    252c:	b340f013          	andi	zero,ra,-1228
    2530:	03539493          	slli	s1,t2,0x35
    2534:	00208333          	add	t1,ra,sp
    2538:	0231f5bb          	remuw	a1,gp,gp
    253c:	022260bb          	remw	ra,tp,sp
    2540:	4021533b          	sraw	t1,sp,sp
    2544:	25116313          	ori	t1,sp,593
    2548:	40008237          	lui	tp,0x40008
    254c:	00420233          	add	tp,tp,tp
    2550:	f8123023          	sd	ra,-128(tp) # 0x40007f80
    2554:	5eb92093          	slti	ra,s2,1515
    2558:	80813313          	sltiu	t1,sp,-2040
    255c:	007091b3          	sll	gp,ra,t2
    2560:	402381bb          	subw	gp,t2,sp
    2564:	0240d133          	divu	sp,ra,tp
    2568:	d05262b7          	lui	t0,0xd0526
    256c:	42e15213          	srai	tp,sp,0x2e
    2570:	63e92137          	lui	sp,0x63e92
    2574:	303b1137          	lui	sp,0x303b1
    2578:	f85b61b7          	lui	gp,0xf85b6
    257c:	6c208663          	beq	ra,sp,0x2c48
    2580:	6c8001ef          	jal	gp,0x2c48
    2584:	a9e24313          	xori	t1,tp,-1378
    2588:	ab026193          	ori	gp,tp,-1360
    258c:	40508133          	sub	sp,ra,t0
    2590:	002150bb          	srlw	ra,sp,sp
    2594:	0250d0bb          	divuw	ra,ra,t0
    2598:	02f0813b          	mulw	sp,ra,a5
    259c:	03ced593          	srli	a1,t4,0x3c
    25a0:	0201d133          	divu	sp,gp,zero
    25a4:	d690809b          	addiw	ra,ra,-663
    25a8:	0010c133          	xor	sp,ra,ra
    25ac:	0210e1b3          	rem	gp,ra,ra
    25b0:	a112f113          	andi	sp,t0,-1519
    25b4:	9dc0a113          	slti	sp,ra,-1572
    25b8:	9d525197          	auipc	gp,0x9d525
    25bc:	326fe113          	ori	sp,t6,806
    25c0:	9355f0b7          	lui	ra,0x9355f
    25c4:	01515193          	srli	gp,sp,0x15
    25c8:	4021d21b          	sraiw	tp,gp,0x2
    25cc:	0220f13b          	remuw	sp,ra,sp
    25d0:	4052513b          	sraw	sp,tp,t0
    25d4:	0220f0bb          	remuw	ra,ra,sp
    25d8:	026189b3          	mul	s3,gp,t1
    25dc:	621c34b7          	lui	s1,0x621c3
    25e0:	023281b3          	mul	gp,t0,gp
    25e4:	002142b3          	xor	t0,sp,sp
    25e8:	40008137          	lui	sp,0x40008
    25ec:	00210133          	add	sp,sp,sp
    25f0:	f85103a3          	sb	t0,-121(sp) # 0x40007f87
    25f4:	025140bb          	divw	ra,sp,t0
    25f8:	7ea1a193          	slti	gp,gp,2026
    25fc:	02210033          	mul	zero,sp,sp
    2600:	cc221ae3          	bne	tp,sp,0x22d4
    2604:	cc2208e3          	beq	tp,sp,0x22d4
    2608:	402081b3          	sub	gp,ra,sp
    260c:	40008137          	lui	sp,0x40008
    2610:	00210133          	add	sp,sp,sp
    2614:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    2618:	02a0d313          	srli	t1,ra,0x2a
    261c:	0200c13b          	divw	sp,ra,zero
    2620:	9c6940b7          	lui	ra,0x9c694
    2624:	02115033          	divu	zero,sp,ra
    2628:	0221d133          	divu	sp,gp,sp
    262c:	03c79293          	slli	t0,a5,0x3c
    2630:	400080b7          	lui	ra,0x40008
    2634:	001080b3          	add	ra,ra,ra
    2638:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    263c:	11e10193          	addi	gp,sp,286
    2640:	0073e0b3          	or	ra,t2,t2
    2644:	401080b3          	sub	ra,ra,ra
    2648:	29d30113          	addi	sp,t1,669
    264c:	ee116213          	ori	tp,sp,-287
    2650:	0261f0b3          	remu	ra,gp,t1
    2654:	0080909b          	slliw	ra,ra,0x8
    2658:	400083b7          	lui	t2,0x40008
    265c:	007383b3          	add	t2,t2,t2
    2660:	f863b023          	sd	t1,-128(t2) # 0x40007f80
    2664:	01e0d11b          	srliw	sp,ra,0x1e
    2668:	c9778093          	addi	ra,a5,-873 # 0xffffffff84f4aaa3
    266c:	400080b7          	lui	ra,0x40008
    2670:	001080b3          	add	ra,ra,ra
    2674:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    2678:	16a28113          	addi	sp,t0,362 # 0xffffffffd052616a
    267c:	394f7297          	auipc	t0,0x394f7
    2680:	0031c0b3          	xor	ra,gp,gp
    2684:	02b3503b          	divuw	zero,t1,a1
    2688:	400082b7          	lui	t0,0x40008
    268c:	005282b3          	add	t0,t0,t0
    2690:	f872b423          	sd	t2,-120(t0) # 0x40007f88
    2694:	218581b7          	lui	gp,0x21858
    2698:	40008137          	lui	sp,0x40008
    269c:	00210133          	add	sp,sp,sp
    26a0:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    26a4:	f990b193          	sltiu	gp,ra,-103
    26a8:	00118463          	beq	gp,ra,0x26b0
    26ac:	0040016f          	jal	sp,0x26b0
    26b0:	400081b7          	lui	gp,0x40008
    26b4:	003181b3          	add	gp,gp,gp
    26b8:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    26bc:	0221d13b          	divuw	sp,gp,sp
    26c0:	00d3d09b          	srliw	ra,t2,0xd
    26c4:	da1e10b7          	lui	ra,0xda1e1
    26c8:	ab10f313          	andi	t1,ra,-1359
    26cc:	01b3909b          	slliw	ra,t2,0x1b
    26d0:	3d8ec113          	xori	sp,t4,984
    26d4:	0241d23b          	divuw	tp,gp,tp
    26d8:	40008b37          	lui	s6,0x40008
    26dc:	016b0b33          	add	s6,s6,s6
    26e0:	f96b2023          	sw	s6,-128(s6) # 0x40007f80
    26e4:	0020d1b3          	srl	gp,ra,sp
    26e8:	021161b3          	rem	gp,sp,ra
    26ec:	3bc4b0b7          	lui	ra,0x3bc4b
    26f0:	003011b3          	sll	gp,zero,gp
    26f4:	0211c3b3          	div	t2,gp,ra
    26f8:	0021513b          	srlw	sp,sp,sp
    26fc:	002221b3          	slt	gp,tp,sp
    2700:	400082b7          	lui	t0,0x40008
    2704:	005282b3          	add	t0,t0,t0
    2708:	f882e083          	lwu	ra,-120(t0) # 0x40007f88
    270c:	400081b7          	lui	gp,0x40008
    2710:	003181b3          	add	gp,gp,gp
    2714:	f881b203          	ld	tp,-120(gp) # 0x40007f88
    2718:	0020933b          	sllw	t1,ra,sp
    271c:	0050a1b3          	slt	gp,ra,t0
    2720:	02018133          	mul	sp,gp,zero
    2724:	d0314013          	xori	zero,sp,-765
    2728:	e44920b7          	lui	ra,0xe4492
    272c:	40015263          	bgez	sp,0x2b30
    2730:	40014063          	bltz	sp,0x2b30
    2734:	400080b7          	lui	ra,0x40008
    2738:	001080b3          	add	ra,ra,ra
    273c:	f800b023          	sd	zero,-128(ra) # 0x40007f80
    2740:	58e33193          	sltiu	gp,t1,1422
    2744:	40008337          	lui	t1,0x40008
    2748:	00630333          	add	t1,t1,t1
    274c:	f8833083          	ld	ra,-120(t1) # 0x40007f88
    2750:	ed103117          	auipc	sp,0xed103
    2754:	0130109b          	slliw	ra,zero,0x13
    2758:	03019393          	slli	t2,gp,0x30
    275c:	00018133          	add	sp,gp,zero
    2760:	0031e6b3          	or	a3,gp,gp
    2764:	42e4d393          	srai	t2,s1,0x2e
    2768:	2bc0f113          	andi	sp,ra,700
    276c:	4e6f3113          	sltiu	sp,t5,1254
    2770:	40518333          	sub	t1,gp,t0
    2774:	0211c1b3          	div	gp,gp,ra
    2778:	00e19133          	sll	sp,gp,a4
    277c:	0271c133          	div	sp,gp,t2
    2780:	023081b3          	mul	gp,ra,gp
    2784:	40d151b3          	sra	gp,sp,a3
    2788:	401351bb          	sraw	gp,t1,ra
    278c:	001151b3          	srl	gp,sp,ra
    2790:	7c013113          	sltiu	sp,sp,1984
    2794:	8ce320b7          	lui	ra,0x8ce32
    2798:	023150bb          	divuw	ra,sp,gp
    279c:	807c4017          	auipc	zero,0x807c4
    27a0:	3a343237          	lui	tp,0x3a343
    27a4:	3b61819b          	addiw	gp,gp,950
    27a8:	0021813b          	addw	sp,gp,sp
    27ac:	c26156e3          	bge	sp,t1,0x23d8
    27b0:	c26144e3          	blt	sp,t1,0x23d8
    27b4:	402151b3          	sra	gp,sp,sp
    27b8:	02214033          	div	zero,sp,sp
    27bc:	0211e1bb          	remw	gp,gp,ra
    27c0:	c7e7b137          	lui	sp,0xc7e7b
    27c4:	4041d13b          	sraw	sp,gp,tp
    27c8:	0021c133          	xor	sp,gp,sp
    27cc:	00316233          	or	tp,sp,gp
    27d0:	400080b7          	lui	ra,0x40008
    27d4:	001080b3          	add	ra,ra,ra
    27d8:	f8208023          	sb	sp,-128(ra) # 0x40007f80
    27dc:	4011d133          	sra	sp,gp,ra
    27e0:	400081b7          	lui	gp,0x40008
    27e4:	003181b3          	add	gp,gp,gp
    27e8:	f8318323          	sb	gp,-122(gp) # 0x40007f86
    27ec:	68224297          	auipc	t0,0x68224
    27f0:	0243e33b          	remw	t1,t2,tp
    27f4:	022050bb          	divuw	ra,zero,sp
    27f8:	3617e113          	ori	sp,a5,865
    27fc:	02205133          	divu	sp,zero,sp
    2800:	022001b3          	mul	gp,zero,sp
    2804:	400080b7          	lui	ra,0x40008
    2808:	001080b3          	add	ra,ra,ra
    280c:	f830c083          	lbu	ra,-125(ra) # 0x40007f83
    2810:	d3b3b1b7          	lui	gp,0xd3b3b
    2814:	50c631b7          	lui	gp,0x50c63
    2818:	0dabc4b7          	lui	s1,0xdabc
    281c:	001141b3          	xor	gp,sp,ra
    2820:	023167b3          	rem	a5,sp,gp
    2824:	4031ddb3          	sra	s11,gp,gp
    2828:	400080b7          	lui	ra,0x40008
    282c:	001080b3          	add	ra,ra,ra
    2830:	f800a623          	sw	zero,-116(ra) # 0x40007f8c
    2834:	9e83e297          	auipc	t0,0x9e83e
    2838:	1c211063          	bne	sp,sp,0x29f8
    283c:	1a210e63          	beq	sp,sp,0x29f8
    2840:	40008137          	lui	sp,0x40008
    2844:	00210133          	add	sp,sp,sp
    2848:	f8311323          	sh	gp,-122(sp) # 0x40007f86
    284c:	400083b7          	lui	t2,0x40008
    2850:	007383b3          	add	t2,t2,t2
    2854:	f883b083          	ld	ra,-120(t2) # 0x40007f88
    2858:	40e0003b          	negw	zero,a4
    285c:	0230c13b          	divw	sp,ra,gp
    2860:	014093b3          	sll	t2,ra,s4
    2864:	13aff097          	auipc	ra,0x13aff
    2868:	002091bb          	sllw	gp,ra,sp
    286c:	19c26297          	auipc	t0,0x19c26
    2870:	40008db7          	lui	s11,0x40008
    2874:	01bd8db3          	add	s11,s11,s11
    2878:	f8fdc083          	lbu	ra,-113(s11) # 0x40007f8f
    287c:	0231c033          	div	zero,gp,gp
    2880:	023143bb          	divw	t2,sp,gp
    2884:	df95c117          	auipc	sp,0xdf95c
    2888:	0033d13b          	srlw	sp,t2,gp
    288c:	da53f093          	andi	ra,t2,-603
    2890:	400086b7          	lui	a3,0x40008
    2894:	00d686b3          	add	a3,a3,a3
    2898:	f806d103          	lhu	sp,-128(a3) # 0x40007f80
    289c:	01e110bb          	sllw	ra,sp,t5
    28a0:	02508133          	mul	sp,ra,t0
    28a4:	00219133          	sll	sp,gp,sp
    28a8:	8b6b1097          	auipc	ra,0x8b6b1
    28ac:	03c11093          	slli	ra,sp,0x3c
    28b0:	f85b2397          	auipc	t2,0xf85b2
    28b4:	021380bb          	mulw	ra,t2,ra
    28b8:	00000397          	auipc	t2,0x0
    28bc:	d50380e7          	jalr	-688(t2) # 0x2608
    28c0:	aed2c193          	xori	gp,t0,-1299
    28c4:	4080519b          	sraiw	gp,zero,0x8
    28c8:	12b1001b          	addiw	zero,sp,299
    28cc:	00511133          	sll	sp,sp,t0
    28d0:	0210d13b          	divuw	sp,ra,ra
    28d4:	a5310193          	addi	gp,sp,-1453 # 0xffffffffdf95e2d7
    28d8:	a321011b          	addiw	sp,sp,-1486
    28dc:	0030d133          	srl	sp,ra,gp
    28e0:	4040533b          	sraw	t1,zero,tp
    28e4:	46da6197          	auipc	gp,0x46da6
    28e8:	0220823b          	mulw	tp,ra,sp
    28ec:	0060f0b3          	and	ra,ra,t1
    28f0:	0201d23b          	divuw	tp,gp,zero
    28f4:	7fa12093          	slti	ra,sp,2042
    28f8:	00328133          	add	sp,t0,gp
    28fc:	9df181b7          	lui	gp,0x9df18
    2900:	022152bb          	divuw	t0,sp,sp
    2904:	4030d0b3          	sra	ra,ra,gp
    2908:	400081b7          	lui	gp,0x40008
    290c:	003181b3          	add	gp,gp,gp
    2910:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    2914:	0171911b          	slliw	sp,gp,0x17
    2918:	85818093          	addi	ra,gp,-1960
    291c:	e67bc0b7          	lui	ra,0xe67bc
    2920:	b1a0a117          	auipc	sp,0xb1a0a
    2924:	0232f1b3          	remu	gp,t0,gp
    2928:	0180911b          	slliw	sp,ra,0x18
    292c:	0010911b          	slliw	sp,ra,0x1
    2930:	40008137          	lui	sp,0x40008
    2934:	00210133          	add	sp,sp,sp
    2938:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    293c:	021251bb          	divuw	gp,tp,ra
    2940:	1ca12013          	slti	zero,sp,458
    2944:	56b13097          	auipc	ra,0x56b13
    2948:	402153b3          	sra	t2,sp,sp
    294c:	a02178e3          	bgeu	sp,sp,0x235c
    2950:	a02166e3          	bltu	sp,sp,0x235c
    2954:	002110b3          	sll	ra,sp,sp
    2958:	40318233          	sub	tp,gp,gp
    295c:	01c1119b          	slliw	gp,sp,0x1c
    2960:	40008137          	lui	sp,0x40008
    2964:	00210133          	add	sp,sp,sp
    2968:	f8813303          	ld	t1,-120(sp) # 0x40007f88
    296c:	bb41c193          	xori	gp,gp,-1100
    2970:	ccb3b137          	lui	sp,0xccb3b
    2974:	40008137          	lui	sp,0x40008
    2978:	00210133          	add	sp,sp,sp
    297c:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    2980:	b8341017          	auipc	zero,0xb8341
    2984:	9f42e213          	ori	tp,t0,-1548
    2988:	fe412313          	slti	t1,sp,-28
    298c:	4010d11b          	sraiw	sp,ra,0x1
    2990:	0221d333          	divu	t1,gp,sp
    2994:	400081b7          	lui	gp,0x40008
    2998:	003181b3          	add	gp,gp,gp
    299c:	f8319023          	sh	gp,-128(gp) # 0x40007f80
    29a0:	029081bb          	mulw	gp,ra,s1
    29a4:	02b161b3          	rem	gp,sp,a1
    29a8:	40008137          	lui	sp,0x40008
    29ac:	00210133          	add	sp,sp,sp
    29b0:	f8312423          	sw	gp,-120(sp) # 0x40007f88
    29b4:	9863811b          	addiw	sp,t2,-1658
    29b8:	8353f313          	andi	t1,t2,-1995
    29bc:	001131b3          	sltu	gp,sp,ra
    29c0:	713b3117          	auipc	sp,0x713b3
    29c4:	40008137          	lui	sp,0x40008
    29c8:	00210133          	add	sp,sp,sp
    29cc:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    29d0:	90326093          	ori	ra,tp,-1789
    29d4:	0021119b          	slliw	gp,sp,0x2
    29d8:	0211f3bb          	remuw	t2,gp,ra
    29dc:	0228e13b          	remw	sp,a7,sp
    29e0:	8f78f0b7          	lui	ra,0x8f78f
    29e4:	0211f133          	remu	sp,gp,ra
    29e8:	0031b033          	sltu	zero,gp,gp
    29ec:	0210c5bb          	divw	a1,ra,ra
    29f0:	b8118ae3          	beq	gp,ra,0x2584
    29f4:	b91ff6ef          	jal	a3,0x2584
    29f8:	bb93f7b7          	lui	a5,0xbb93f
    29fc:	9b5bd137          	lui	sp,0x9b5bd
    2a00:	007081b3          	add	gp,ra,t2
    2a04:	0220f0b3          	remu	ra,ra,sp
    2a08:	400080b7          	lui	ra,0x40008
    2a0c:	001080b3          	add	ra,ra,ra
    2a10:	f8308123          	sb	gp,-126(ra) # 0x40007f82
    2a14:	a3311317          	auipc	t1,0xa3311
    2a18:	0002c0b3          	xor	ra,t0,zero
    2a1c:	40915cbb          	sraw	s9,sp,s1
    2a20:	40008137          	lui	sp,0x40008
    2a24:	00210133          	add	sp,sp,sp
    2a28:	f8011183          	lh	gp,-128(sp) # 0x40007f80
    2a2c:	002083b3          	add	t2,ra,sp
    2a30:	02215cbb          	divuw	s9,sp,sp
    2a34:	003141b3          	xor	gp,sp,gp
    2a38:	92c5d317          	auipc	t1,0x92c5d
    2a3c:	d1d75117          	auipc	sp,0xd1d75
    2a40:	66612013          	slti	zero,sp,1638
    2a44:	d961c313          	xori	t1,gp,-618
    2a48:	7266801b          	addiw	zero,a3,1830
    2a4c:	0010b0b3          	sltu	ra,ra,ra
    2a50:	9f97b117          	auipc	sp,0x9f97b
    2a54:	0011b2b3          	sltu	t0,gp,ra
    2a58:	0251c03b          	divw	zero,gp,t0
    2a5c:	47343137          	lui	sp,0x47343
    2a60:	dc3130b7          	lui	ra,0xdc313
    2a64:	002141b3          	xor	gp,sp,sp
    2a68:	01421313          	slli	t1,tp,0x14
    2a6c:	0240f0bb          	remuw	ra,ra,tp
    2a70:	c81a8237          	lui	tp,0xc81a8
    2a74:	0141811b          	addiw	sp,gp,20
    2a78:	41c1509b          	sraiw	ra,sp,0x1c
    2a7c:	12415e63          	bge	sp,tp,0x2bb8
    2a80:	12414c63          	blt	sp,tp,0x2bb8
    2a84:	400081b7          	lui	gp,0x40008
    2a88:	003181b3          	add	gp,gp,gp
    2a8c:	f801b083          	ld	ra,-128(gp) # 0x40007f80
    2a90:	022580bb          	mulw	ra,a1,sp
    2a94:	3de1b113          	sltiu	sp,gp,990
    2a98:	0229d13b          	divuw	sp,s3,sp
    2a9c:	02c5e133          	rem	sp,a1,a2
    2aa0:	2c126193          	ori	gp,tp,705
    2aa4:	0045c0b3          	xor	ra,a1,tp
    2aa8:	0013c133          	xor	sp,t2,ra
    2aac:	4fddb097          	auipc	ra,0x4fddb
    2ab0:	003170b3          	and	ra,sp,gp
    2ab4:	98c2039b          	addiw	t2,tp,-1652
    2ab8:	b9036193          	ori	gp,t1,-1136
    2abc:	400081b7          	lui	gp,0x40008
    2ac0:	003181b3          	add	gp,gp,gp
    2ac4:	f871a023          	sw	t2,-128(gp) # 0x40007f80
    2ac8:	e1914193          	xori	gp,sp,-487
    2acc:	a3352117          	auipc	sp,0xa3352
    2ad0:	e5a31317          	auipc	t1,0xe5a31
    2ad4:	0221d0bb          	divuw	ra,gp,sp
    2ad8:	bfe5f113          	andi	sp,a1,-1026
    2adc:	e011b193          	sltiu	gp,gp,-511
    2ae0:	05f70237          	lui	tp,0x5f70
    2ae4:	406f81bb          	subw	gp,t6,t1
    2ae8:	001280bb          	addw	ra,t0,ra
    2aec:	5f1280b7          	lui	ra,0x5f128
    2af0:	003180b3          	add	ra,gp,gp
    2af4:	0220e1bb          	remw	gp,ra,sp
    2af8:	0050f3b3          	and	t2,ra,t0
    2afc:	0220d3b3          	divu	t2,ra,sp
    2b00:	021301bb          	mulw	gp,t1,ra
    2b04:	400081b7          	lui	gp,0x40008
    2b08:	003181b3          	add	gp,gp,gp
    2b0c:	f861d083          	lhu	ra,-122(gp) # 0x40007f86
    2b10:	40235893          	srai	a7,t1,0x2
    2b14:	40008137          	lui	sp,0x40008
    2b18:	00210133          	add	sp,sp,sp
    2b1c:	f8013423          	sd	zero,-120(sp) # 0x40007f88
    2b20:	a1647097          	auipc	ra,0xa1647
    2b24:	345bd0b7          	lui	ra,0x345bd
    2b28:	00018113          	mv	sp,gp
    2b2c:	943100e3          	beq	sp,gp,0x246c
    2b30:	dbc903b7          	lui	t2,0xdbc90
    2b34:	c3ee2197          	auipc	gp,0xc3ee2
    2b38:	001090bb          	sllw	ra,ra,ra
    2b3c:	9e11d037          	lui	zero,0x9e11d
    2b40:	0020e4b3          	or	s1,ra,sp
    2b44:	01c1519b          	srliw	gp,sp,0x1c
    2b48:	0021c0b3          	xor	ra,gp,sp
    2b4c:	400081b7          	lui	gp,0x40008
    2b50:	003181b3          	add	gp,gp,gp
    2b54:	f861c083          	lbu	ra,-122(gp) # 0x40007f86
    2b58:	001111bb          	sllw	gp,sp,ra
    2b5c:	0117929b          	slliw	t0,a5,0x11
    2b60:	03609093          	slli	ra,ra,0x36
    2b64:	0261e13b          	remw	sp,gp,t1
    2b68:	c6f7a137          	lui	sp,0xc6f7a
    2b6c:	4021033b          	subw	t1,sp,sp
    2b70:	bd60f097          	auipc	ra,0xbd60f
    2b74:	eab2e193          	ori	gp,t0,-341
    2b78:	02230033          	mul	zero,t1,sp
    2b7c:	e9f4f197          	auipc	gp,0xe9f4f
    2b80:	023100bb          	mulw	ra,sp,gp
    2b84:	400082b7          	lui	t0,0x40008
    2b88:	005282b3          	add	t0,t0,t0
    2b8c:	f872b023          	sd	t2,-128(t0) # 0x40007f80
    2b90:	faccb0b7          	lui	ra,0xfaccb
    2b94:	a9458113          	addi	sp,a1,-1388
    2b98:	7e03c493          	xori	s1,t2,2016
    2b9c:	005011bb          	sllw	gp,zero,t0
    2ba0:	02318133          	mul	sp,gp,gp
    2ba4:	0221d13b          	divuw	sp,gp,sp
    2ba8:	005161b3          	or	gp,sp,t0
    2bac:	5119e213          	ori	tp,s3,1297
    2bb0:	00300263          	beq	zero,gp,0x2bb4
    2bb4:	e90ffaef          	jal	s5,0x2244
    2bb8:	0011f3b3          	and	t2,gp,ra
    2bbc:	4090d313          	srai	t1,ra,0x9
    2bc0:	400083b7          	lui	t2,0x40008
    2bc4:	007383b3          	add	t2,t2,t2
    2bc8:	f883b183          	ld	gp,-120(t2) # 0x40007f88
    2bcc:	0220c63b          	divw	a2,ra,sp
    2bd0:	40008137          	lui	sp,0x40008
    2bd4:	00210133          	add	sp,sp,sp
    2bd8:	f8013583          	ld	a1,-128(sp) # 0x40007f80
    2bdc:	6aa52197          	auipc	gp,0x6aa52
    2be0:	02105133          	divu	sp,zero,ra
    2be4:	0210da33          	divu	s4,ra,ra
    2be8:	001340b3          	xor	ra,t1,ra
    2bec:	dc903213          	sltiu	tp,zero,-567
    2bf0:	56f02b13          	slti	s6,zero,1391
    2bf4:	5f8a73b7          	lui	t2,0x5f8a7
    2bf8:	0030d09b          	srliw	ra,ra,0x3
    2bfc:	753c97b7          	lui	a5,0x753c9
    2c00:	9d812193          	slti	gp,sp,-1576
    2c04:	40010133          	sub	sp,sp,zero
    2c08:	8a21811b          	addiw	sp,gp,-1886
    2c0c:	1120e193          	ori	gp,ra,274
    2c10:	021100b3          	mul	ra,sp,ra
    2c14:	4070d4b3          	sra	s1,ra,t2
    2c18:	407180b3          	sub	ra,gp,t2
    2c1c:	400087b7          	lui	a5,0x40008
    2c20:	00f787b3          	add	a5,a5,a5
    2c24:	f8978083          	lb	ra,-119(a5) # 0x40007f89
    2c28:	021160b3          	rem	ra,sp,ra
    2c2c:	84916093          	ori	ra,sp,-1975
    2c30:	fda92197          	auipc	gp,0xfda92
    2c34:	00bd949b          	slliw	s1,s11,0xb
    2c38:	023360bb          	remw	ra,t1,gp
    2c3c:	0200e2bb          	remw	t0,ra,zero
    2c40:	ae110ae3          	beq	sp,ra,0x2734
    2c44:	af1ff36f          	jal	t1,0x2734
    2c48:	00201133          	sll	sp,zero,sp
    2c4c:	0d1ac137          	lui	sp,0xd1ac
    2c50:	622dc6b7          	lui	a3,0x622dc
    2c54:	e3e00097          	auipc	ra,0xe3e00
    2c58:	0231833b          	mulw	t1,gp,gp
    2c5c:	6290f313          	andi	t1,ra,1577
    2c60:	401306b3          	sub	a3,t1,ra
    2c64:	7431f193          	andi	gp,gp,1859
    2c68:	40008137          	lui	sp,0x40008
    2c6c:	00210133          	add	sp,sp,sp
    2c70:	f92103a3          	sb	s2,-121(sp) # 0x40007f87
    2c74:	fe95f137          	lui	sp,0xfe95f
    2c78:	4051d11b          	sraiw	sp,gp,0x5
    2c7c:	04a0b113          	sltiu	sp,ra,74
    2c80:	91ca3797          	auipc	a5,0x91ca3
    2c84:	4030d63b          	sraw	a2,ra,gp
    2c88:	0011d1bb          	srlw	gp,gp,ra
    2c8c:	40008137          	lui	sp,0x40008
    2c90:	00210133          	add	sp,sp,sp
    2c94:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    2c98:	f315e797          	auipc	a5,0xf315e
    2c9c:	400080b7          	lui	ra,0x40008
    2ca0:	001080b3          	add	ra,ra,ra
    2ca4:	f800b303          	ld	t1,-128(ra) # 0x40007f80
    2ca8:	02308133          	mul	sp,ra,gp
    2cac:	00512033          	slt	zero,sp,t0
    2cb0:	fc306017          	auipc	zero,0xfc306
    2cb4:	54236197          	auipc	gp,0x54236
    2cb8:	00198133          	add	sp,s3,ra
    2cbc:	0000d2bb          	srlw	t0,ra,zero
    2cc0:	10c2e037          	lui	zero,0x10c2e
    2cc4:	002271b3          	and	gp,tp,sp
    2cc8:	01c1d093          	srli	ra,gp,0x1c
    2ccc:	026140bb          	divw	ra,sp,t1
    2cd0:	0011c0b3          	xor	ra,gp,ra
    2cd4:	42a0d193          	srai	gp,ra,0x2a
    2cd8:	ac110ee3          	beq	sp,ra,0x27b4
    2cdc:	ad9ff0ef          	jal	ra,0x27b4
    2ce0:	40008ab7          	lui	s5,0x40008
    2ce4:	015a8ab3          	add	s5,s5,s5
    2ce8:	f8caa183          	lw	gp,-116(s5) # 0x40007f8c
    2cec:	0010919b          	slliw	gp,ra,0x1
    2cf0:	4001d133          	sra	sp,gp,zero
    2cf4:	4071d21b          	sraiw	tp,gp,0x7
    2cf8:	40008137          	lui	sp,0x40008
    2cfc:	00210133          	add	sp,sp,sp
    2d00:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    2d04:	00f107bb          	addw	a5,sp,a5
    2d08:	001001bb          	addw	gp,zero,ra
    2d0c:	021151b3          	divu	gp,sp,ra
    2d10:	022172b3          	remu	t0,sp,sp
    2d14:	1ca0a013          	slti	zero,ra,458
    2d18:	54d32493          	slti	s1,t1,1357
    2d1c:	01715113          	srli	sp,sp,0x17
    2d20:	a8d1819b          	addiw	gp,gp,-1395
    2d24:	7cab3117          	auipc	sp,0x7cab3
    2d28:	403081bb          	subw	gp,ra,gp
    2d2c:	4c7140b7          	lui	ra,0x4c714
    2d30:	0001b0b3          	sltu	ra,gp,zero
    2d34:	f681a093          	slti	ra,gp,-152
    2d38:	f191031b          	addiw	t1,sp,-231
    2d3c:	401182bb          	subw	t0,gp,ra
    2d40:	00200133          	add	sp,zero,sp
    2d44:	022171b3          	remu	gp,sp,sp
    2d48:	003081b3          	add	gp,ra,gp
    2d4c:	7b31ba13          	sltiu	s4,gp,1971
    2d50:	1b52e193          	ori	gp,t0,437
    2d54:	0123109b          	slliw	ra,t1,0x12
    2d58:	4230d093          	srai	ra,ra,0x23
    2d5c:	01b0909b          	slliw	ra,ra,0x1b
    2d60:	400080b7          	lui	ra,0x40008
    2d64:	001080b3          	add	ra,ra,ra
    2d68:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    2d6c:	0223613b          	remw	sp,t1,sp
    2d70:	c2731117          	auipc	sp,0xc2731
    2d74:	00010263          	beqz	sp,0x2d78
    2d78:	229001ef          	jal	gp,0x37a0
    2d7c:	9c5e6797          	auipc	a5,0x9c5e6
    2d80:	40008137          	lui	sp,0x40008
    2d84:	00210133          	add	sp,sp,sp
    2d88:	f8510423          	sb	t0,-120(sp) # 0x40007f88
    2d8c:	235e5037          	lui	zero,0x235e5
    2d90:	00c0c1b3          	xor	gp,ra,a2
    2d94:	23d1819b          	addiw	gp,gp,573
    2d98:	dd816193          	ori	gp,sp,-552
    2d9c:	001190b3          	sll	ra,gp,ra
    2da0:	00218133          	add	sp,gp,sp
    2da4:	01819113          	slli	sp,gp,0x18
    2da8:	0093109b          	slliw	ra,t1,0x9
    2dac:	ad6d7337          	lui	t1,0xad6d7
    2db0:	400080b7          	lui	ra,0x40008
    2db4:	001080b3          	add	ra,ra,ra
    2db8:	f8c0c383          	lbu	t2,-116(ra) # 0x40007f8c
    2dbc:	0031113b          	sllw	sp,sp,gp
    2dc0:	027161b3          	rem	gp,sp,t2
    2dc4:	40008237          	lui	tp,0x40008
    2dc8:	00420233          	add	tp,tp,tp
    2dcc:	f8c22183          	lw	gp,-116(tp) # 0x40007f8c
    2dd0:	a851f093          	andi	ra,gp,-1403
    2dd4:	0210e1b3          	rem	gp,ra,ra
    2dd8:	400081b7          	lui	gp,0x40008
    2ddc:	003181b3          	add	gp,gp,gp
    2de0:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    2de4:	de81b113          	sltiu	sp,gp,-536
    2de8:	0332e1bb          	remw	gp,t0,s3
    2dec:	01b6d11b          	srliw	sp,a3,0x1b
    2df0:	00b18117          	auipc	sp,0xb18
    2df4:	0061f0b3          	and	ra,gp,t1
    2df8:	26b2c117          	auipc	sp,0x26b2c
    2dfc:	400081b7          	lui	gp,0x40008
    2e00:	003181b3          	add	gp,gp,gp
    2e04:	f821a423          	sw	sp,-120(gp) # 0x40007f88
    2e08:	58310c63          	beq	sp,gp,0x33a0
    2e0c:	59400d6f          	jal	s10,0x33a0
    2e10:	40008137          	lui	sp,0x40008
    2e14:	00210133          	add	sp,sp,sp
    2e18:	f8c16103          	lwu	sp,-116(sp) # 0x40007f8c
    2e1c:	00125133          	srl	sp,tp,ra
    2e20:	0251713b          	remuw	sp,sp,t0
    2e24:	0082911b          	slliw	sp,t0,0x8
    2e28:	400086b7          	lui	a3,0x40008
    2e2c:	00d686b3          	add	a3,a3,a3
    2e30:	f816b423          	sd	ra,-120(a3) # 0x40007f88
    2e34:	00334733          	xor	a4,t1,gp
    2e38:	0011e1b3          	or	gp,gp,ra
    2e3c:	40008137          	lui	sp,0x40008
    2e40:	00210133          	add	sp,sp,sp
    2e44:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    2e48:	40e1571b          	sraiw	a4,sp,0xe
    2e4c:	1a5761b7          	lui	gp,0x1a576
    2e50:	40008137          	lui	sp,0x40008
    2e54:	00210133          	add	sp,sp,sp
    2e58:	f8d13023          	sd	a3,-128(sp) # 0x40007f80
    2e5c:	0010e1b3          	or	gp,ra,ra
    2e60:	dfc10b1b          	addiw	s6,sp,-516
    2e64:	4f21809b          	addiw	ra,gp,1266
    2e68:	400081b7          	lui	gp,0x40008
    2e6c:	003181b3          	add	gp,gp,gp
    2e70:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    2e74:	c2a071b7          	lui	gp,0xc2a07
    2e78:	00b0909b          	slliw	ra,ra,0xb
    2e7c:	02b18133          	mul	sp,gp,a1
    2e80:	5bd0b093          	sltiu	ra,ra,1469
    2e84:	001140b3          	xor	ra,sp,ra
    2e88:	783a6197          	auipc	gp,0x783a6
    2e8c:	0041e1b3          	or	gp,gp,tp
    2e90:	40b15093          	srai	ra,sp,0xb
    2e94:	2c408863          	beq	ra,tp,0x3164
    2e98:	2cc0036f          	jal	t1,0x3164
    2e9c:	00f130b3          	sltu	ra,sp,a5
    2ea0:	1a513093          	sltiu	ra,sp,421
    2ea4:	40008137          	lui	sp,0x40008
    2ea8:	00210133          	add	sp,sp,sp
    2eac:	f83107a3          	sb	gp,-113(sp) # 0x40007f8f
    2eb0:	b66b9297          	auipc	t0,0xb66b9
    2eb4:	400080b7          	lui	ra,0x40008
    2eb8:	001080b3          	add	ra,ra,ra
    2ebc:	f83082a3          	sb	gp,-123(ra) # 0x40007f85
    2ec0:	00a1131b          	slliw	t1,sp,0xa
    2ec4:	0200c13b          	divw	sp,ra,zero
    2ec8:	0200e1bb          	remw	gp,ra,zero
    2ecc:	06ae5237          	lui	tp,0x6ae5
    2ed0:	400081b7          	lui	gp,0x40008
    2ed4:	003181b3          	add	gp,gp,gp
    2ed8:	f851b423          	sd	t0,-120(gp) # 0x40007f88
    2edc:	7fd20193          	addi	gp,tp,2045 # 0x6ae57fd
    2ee0:	001150b3          	srl	ra,sp,ra
    2ee4:	02b7c0b3          	div	ra,a5,a1
    2ee8:	403100bb          	subw	ra,sp,gp
    2eec:	0232e1b3          	rem	gp,t0,gp
    2ef0:	40008137          	lui	sp,0x40008
    2ef4:	00210133          	add	sp,sp,sp
    2ef8:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    2efc:	41a381bb          	subw	gp,t2,s10
    2f00:	10bde1b7          	lui	gp,0x10bde
    2f04:	400082b7          	lui	t0,0x40008
    2f08:	005282b3          	add	t0,t0,t0
    2f0c:	f832b423          	sd	gp,-120(t0) # 0x40007f88
    2f10:	400081b7          	lui	gp,0x40008
    2f14:	003181b3          	add	gp,gp,gp
    2f18:	f801c103          	lbu	sp,-128(gp) # 0x40007f80
    2f1c:	41fb8137          	lui	sp,0x41fb8
    2f20:	c82f20b7          	lui	ra,0xc82f2
    2f24:	00208463          	beq	ra,sp,0x2f2c
    2f28:	004001ef          	jal	gp,0x2f2c
    2f2c:	022140bb          	divw	ra,sp,sp
    2f30:	40008137          	lui	sp,0x40008
    2f34:	00210133          	add	sp,sp,sp
    2f38:	f8a10083          	lb	ra,-118(sp) # 0x40007f8a
    2f3c:	0200833b          	mulw	t1,ra,zero
    2f40:	021166bb          	remw	a3,sp,ra
    2f44:	03915393          	srli	t2,sp,0x39
    2f48:	00311093          	slli	ra,sp,0x3
    2f4c:	4010d1bb          	sraw	gp,ra,ra
    2f50:	00209133          	sll	sp,ra,sp
    2f54:	0032c0b3          	xor	ra,t0,gp
    2f58:	40008137          	lui	sp,0x40008
    2f5c:	00210133          	add	sp,sp,sp
    2f60:	f8d10383          	lb	t2,-115(sp) # 0x40007f8d
    2f64:	40c2d11b          	sraiw	sp,t0,0xc
    2f68:	0220e0b3          	rem	ra,ra,sp
    2f6c:	bb560113          	addi	sp,a2,-1099
    2f70:	4151509b          	sraiw	ra,sp,0x15
    2f74:	754ed197          	auipc	gp,0x754ed
    2f78:	92c2011b          	addiw	sp,tp,-1748
    2f7c:	02f151bb          	divuw	gp,sp,a5
    2f80:	403103b3          	sub	t2,sp,gp
    2f84:	0260d13b          	divuw	sp,ra,t1
    2f88:	401181bb          	subw	gp,gp,ra
    2f8c:	0221e13b          	remw	sp,gp,sp
    2f90:	d983e0b7          	lui	ra,0xd983e
    2f94:	004190b3          	sll	ra,gp,tp
    2f98:	024461b3          	rem	gp,s0,tp
    2f9c:	03e15193          	srli	gp,sp,0x3e
    2fa0:	400080b7          	lui	ra,0x40008
    2fa4:	001080b3          	add	ra,ra,ra
    2fa8:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    2fac:	003271b3          	and	gp,tp,gp
    2fb0:	656ca137          	lui	sp,0x656ca
    2fb4:	22c1e113          	ori	sp,gp,556
    2fb8:	00000097          	auipc	ra,0x0
    2fbc:	00808167          	jalr	sp,8(ra) # 0x2fc0
    2fc0:	400081b7          	lui	gp,0x40008
    2fc4:	003181b3          	add	gp,gp,gp
    2fc8:	f851c103          	lbu	sp,-123(gp) # 0x40007f85
    2fcc:	02d19213          	slli	tp,gp,0x2d
    2fd0:	11107793          	andi	a5,zero,273
    2fd4:	02117f3b          	remuw	t5,sp,ra
    2fd8:	9adc4137          	lui	sp,0x9adc4
    2fdc:	400081b7          	lui	gp,0x40008
    2fe0:	003181b3          	add	gp,gp,gp
    2fe4:	f8f18183          	lb	gp,-113(gp) # 0x40007f8f
    2fe8:	4c938297          	auipc	t0,0x4c938
    2fec:	000101b3          	add	gp,sp,zero
    2ff0:	02b3e0b3          	rem	ra,t2,a1
    2ff4:	3a31a093          	slti	ra,gp,931
    2ff8:	00017133          	and	sp,sp,zero
    2ffc:	40008137          	lui	sp,0x40008
    3000:	00210133          	add	sp,sp,sp
    3004:	f8413423          	sd	tp,-120(sp) # 0x40007f88
    3008:	40008137          	lui	sp,0x40008
    300c:	00210133          	add	sp,sp,sp
    3010:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    3014:	400081b7          	lui	gp,0x40008
    3018:	003181b3          	add	gp,gp,gp
    301c:	f8d18583          	lb	a1,-115(gp) # 0x40007f8d
    3020:	84179117          	auipc	sp,0x84179
    3024:	40008137          	lui	sp,0x40008
    3028:	00210133          	add	sp,sp,sp
    302c:	f8812103          	lw	sp,-120(sp) # 0x40007f88
    3030:	00b19213          	slli	tp,gp,0xb
    3034:	003291b3          	sll	gp,t0,gp
    3038:	e2670e37          	lui	t3,0xe2670
    303c:	024281bb          	mulw	gp,t0,tp
    3040:	02508133          	mul	sp,ra,t0
    3044:	0851b093          	sltiu	ra,gp,133
    3048:	1aca7197          	auipc	gp,0x1aca7
    304c:	00000113          	li	sp,0
    3050:	08010463          	beqz	sp,0x30d8
    3054:	0221f1b3          	remu	gp,gp,sp
    3058:	40328133          	sub	sp,t0,gp
    305c:	0020b0b3          	sltu	ra,ra,sp
    3060:	949f4197          	auipc	gp,0x949f4
    3064:	cb91029b          	addiw	t0,sp,-839
    3068:	0021b033          	sltu	zero,gp,sp
    306c:	4010813b          	subw	sp,ra,ra
    3070:	50a311b7          	lui	gp,0x50a31
    3074:	4041d49b          	sraiw	s1,gp,0x4
    3078:	003092bb          	sllw	t0,ra,gp
    307c:	01d2d19b          	srliw	gp,t0,0x1d
    3080:	02314133          	div	sp,sp,gp
    3084:	023ec1bb          	divw	gp,t4,gp
    3088:	0e2ab117          	auipc	sp,0xe2ab
    308c:	40008337          	lui	t1,0x40008
    3090:	00630333          	add	t1,t1,t1
    3094:	f8431183          	lh	gp,-124(t1) # 0x40007f84
    3098:	41f0d59b          	sraiw	a1,ra,0x1f
    309c:	400081b7          	lui	gp,0x40008
    30a0:	003181b3          	add	gp,gp,gp
    30a4:	f8519123          	sh	t0,-126(gp) # 0x40007f82
    30a8:	0063d13b          	srlw	sp,t2,t1
    30ac:	05f32093          	slti	ra,t1,95
    30b0:	400082b7          	lui	t0,0x40008
    30b4:	005282b3          	add	t0,t0,t0
    30b8:	f882b183          	ld	gp,-120(t0) # 0x40007f88
    30bc:	820fe597          	auipc	a1,0x820fe
    30c0:	de212113          	slti	sp,sp,-542
    30c4:	0260f0b3          	remu	ra,ra,t1
    30c8:	0130119b          	slliw	gp,zero,0x13
    30cc:	0250e133          	rem	sp,ra,t0
    30d0:	24330263          	beq	t1,gp,0x3314
    30d4:	2400036f          	jal	t1,0x3314
    30d8:	003180bb          	addw	ra,gp,gp
    30dc:	02217233          	remu	tp,sp,sp
    30e0:	003ae133          	or	sp,s5,gp
    30e4:	05bf31b7          	lui	gp,0x5bf3
    30e8:	4030d03b          	sraw	zero,ra,gp
    30ec:	023c81bb          	mulw	gp,s9,gp
    30f0:	001255b3          	srl	a1,tp,ra
    30f4:	00312233          	slt	tp,sp,gp
    30f8:	400080b7          	lui	ra,0x40008
    30fc:	001080b3          	add	ra,ra,ra
    3100:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    3104:	403186b3          	sub	a3,gp,gp
    3108:	00111133          	sll	sp,sp,ra
    310c:	40008137          	lui	sp,0x40008
    3110:	00210133          	add	sp,sp,sp
    3114:	f8013023          	sd	zero,-128(sp) # 0x40007f80
    3118:	cfd91297          	auipc	t0,0xcfd91
    311c:	40008137          	lui	sp,0x40008
    3120:	00210133          	add	sp,sp,sp
    3124:	f8210723          	sb	sp,-114(sp) # 0x40007f8e
    3128:	89914093          	xori	ra,sp,-1895
    312c:	f2da70b7          	lui	ra,0xf2da7
    3130:	ff203117          	auipc	sp,0xff203
    3134:	4030d1b3          	sra	gp,ra,gp
    3138:	4773b317          	auipc	t1,0x4773b
    313c:	0250f133          	remu	sp,ra,t0
    3140:	001141b3          	xor	gp,sp,ra
    3144:	013111bb          	sllw	gp,sp,s3
    3148:	4023d7b3          	sra	a5,t2,sp
    314c:	400080b7          	lui	ra,0x40008
    3150:	001080b3          	add	ra,ra,ra
    3154:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    3158:	0051d3bb          	srlw	t2,gp,t0
    315c:	40560663          	beq	a2,t0,0x3568
    3160:	4080016f          	jal	sp,0x3568
    3164:	00f0d113          	srli	sp,ra,0xf
    3168:	4041503b          	sraw	zero,sp,tp
    316c:	40008237          	lui	tp,0x40008
    3170:	00420233          	add	tp,tp,tp
    3174:	f8223023          	sd	sp,-128(tp) # 0x40007f80
    3178:	02308133          	mul	sp,ra,gp
    317c:	027364b3          	rem	s1,t1,t2
    3180:	9792a1b7          	lui	gp,0x9792a
    3184:	40008337          	lui	t1,0x40008
    3188:	00630333          	add	t1,t1,t1
    318c:	f8331623          	sh	gp,-116(t1) # 0x40007f8c
    3190:	400083b7          	lui	t2,0x40008
    3194:	007383b3          	add	t2,t2,t2
    3198:	f833b023          	sd	gp,-128(t2) # 0x40007f80
    319c:	40008537          	lui	a0,0x40008
    31a0:	00a50533          	add	a0,a0,a0
    31a4:	f8053183          	ld	gp,-128(a0) # 0x40007f80
    31a8:	00d0b133          	sltu	sp,ra,a3
    31ac:	01139193          	slli	gp,t2,0x11
    31b0:	403081bb          	subw	gp,ra,gp
    31b4:	002190bb          	sllw	ra,gp,sp
    31b8:	00158b33          	add	s6,a1,ra
    31bc:	400083b7          	lui	t2,0x40008
    31c0:	007383b3          	add	t2,t2,t2
    31c4:	f83383a3          	sb	gp,-121(t2) # 0x40007f87
    31c8:	2bc0a093          	slti	ra,ra,700
    31cc:	7ca1031b          	addiw	t1,sp,1994
    31d0:	79ee55b7          	lui	a1,0x79ee5
    31d4:	400081b7          	lui	gp,0x40008
    31d8:	003181b3          	add	gp,gp,gp
    31dc:	f841b023          	sd	tp,-128(gp) # 0x40007f80
    31e0:	0d214213          	xori	tp,sp,210
    31e4:	400183b3          	sub	t2,gp,zero
    31e8:	4031513b          	sraw	sp,sp,gp
    31ec:	0230f233          	remu	tp,ra,gp
    31f0:	00020093          	mv	ra,tp
    31f4:	2c408a63          	beq	ra,tp,0x34c8
    31f8:	94818093          	addi	ra,gp,-1720
    31fc:	0021b0b3          	sltu	ra,gp,sp
    3200:	400082b7          	lui	t0,0x40008
    3204:	005282b3          	add	t0,t0,t0
    3208:	f882be03          	ld	t3,-120(t0) # 0x40007f88
    320c:	1f41a193          	slti	gp,gp,500
    3210:	c0913393          	sltiu	t2,sp,-1015
    3214:	d190839b          	addiw	t2,ra,-743
    3218:	400081b7          	lui	gp,0x40008
    321c:	003181b3          	add	gp,gp,gp
    3220:	f8418203          	lb	tp,-124(gp) # 0x40007f84
    3224:	0211013b          	mulw	sp,sp,ra
    3228:	4025d133          	sra	sp,a1,sp
    322c:	40008237          	lui	tp,0x40008
    3230:	00420233          	add	tp,tp,tp
    3234:	f8023083          	ld	ra,-128(tp) # 0x40007f80
    3238:	0210c23b          	divw	tp,ra,ra
    323c:	41c2519b          	sraiw	gp,tp,0x1c
    3240:	0031b1b3          	sltu	gp,gp,gp
    3244:	62d18117          	auipc	sp,0x62d18
    3248:	025150b3          	divu	ra,sp,t0
    324c:	1301009b          	addiw	ra,sp,304
    3250:	403380b3          	sub	ra,t2,gp
    3254:	0221c0b3          	div	ra,gp,sp
    3258:	02004133          	div	sp,zero,zero
    325c:	0041d13b          	srlw	sp,gp,tp
    3260:	56f36193          	ori	gp,t1,1391
    3264:	40d7d11b          	sraiw	sp,a5,0xd
    3268:	001182b3          	add	t0,gp,ra
    326c:	17bbb097          	auipc	ra,0x17bbb
    3270:	0230dd3b          	divuw	s10,ra,gp
    3274:	0211c133          	div	sp,gp,ra
    3278:	3cc1011b          	addiw	sp,sp,972
    327c:	002171b3          	and	gp,sp,sp
    3280:	f550821b          	addiw	tp,ra,-171
    3284:	84ba6097          	auipc	ra,0x84ba6
    3288:	00010093          	mv	ra,sp
    328c:	b82082e3          	beq	ra,sp,0x2e10
    3290:	401151bb          	sraw	gp,sp,ra
    3294:	69e17193          	andi	gp,sp,1694
    3298:	75af6197          	auipc	gp,0x75af6
    329c:	0235f0b3          	remu	ra,a1,gp
    32a0:	019d9093          	slli	ra,s11,0x19
    32a4:	02b08133          	mul	sp,ra,a1
    32a8:	400080b7          	lui	ra,0x40008
    32ac:	001080b3          	add	ra,ra,ra
    32b0:	f81082a3          	sb	ra,-123(ra) # 0x40007f85
    32b4:	11717593          	andi	a1,sp,279
    32b8:	400080b7          	lui	ra,0x40008
    32bc:	001080b3          	add	ra,ra,ra
    32c0:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    32c4:	01711193          	slli	gp,sp,0x17
    32c8:	0211433b          	divw	t1,sp,ra
    32cc:	41f0d01b          	sraiw	zero,ra,0x1f
    32d0:	40008137          	lui	sp,0x40008
    32d4:	00210133          	add	sp,sp,sp
    32d8:	f8a10223          	sb	a0,-124(sp) # 0x40007f84
    32dc:	0041913b          	sllw	sp,gp,tp
    32e0:	02314c3b          	divw	s8,sp,gp
    32e4:	0180909b          	slliw	ra,ra,0x18
    32e8:	0003959b          	slliw	a1,t2,0x0
    32ec:	5b510393          	addi	t2,sp,1461
    32f0:	0f208393          	addi	t2,ra,242
    32f4:	0231513b          	divuw	sp,sp,gp
    32f8:	0021c0b3          	xor	ra,gp,sp
    32fc:	6275811b          	addiw	sp,a1,1575
    3300:	03415093          	srli	ra,sp,0x34
    3304:	401184bb          	subw	s1,gp,ra
    3308:	0250613b          	remw	sp,zero,t0
    330c:	00000117          	auipc	sp,0x0
    3310:	3fc102e7          	jalr	t0,1020(sp) # 0x3708
    3314:	0080f033          	and	zero,ra,s0
    3318:	01a5d113          	srli	sp,a1,0x1a
    331c:	0253e133          	rem	sp,t2,t0
    3320:	003217b3          	sll	a5,tp,gp
    3324:	00530133          	add	sp,t1,t0
    3328:	9a91019b          	addiw	gp,sp,-1623
    332c:	6142a337          	lui	t1,0x6142a
    3330:	400080b7          	lui	ra,0x40008
    3334:	001080b3          	add	ra,ra,ra
    3338:	f8609023          	sh	t1,-128(ra) # 0x40007f80
    333c:	0030823b          	addw	tp,ra,gp
    3340:	021a033b          	mulw	t1,s4,ra
    3344:	0251613b          	remw	sp,sp,t0
    3348:	ceec41b7          	lui	gp,0xceec4
    334c:	400080b7          	lui	ra,0x40008
    3350:	001080b3          	add	ra,ra,ra
    3354:	f83086a3          	sb	gp,-115(ra) # 0x40007f8d
    3358:	0031a133          	slt	sp,gp,gp
    335c:	40008137          	lui	sp,0x40008
    3360:	00210133          	add	sp,sp,sp
    3364:	f8016003          	lwu	zero,-128(sp) # 0x40007f80
    3368:	400082b7          	lui	t0,0x40008
    336c:	005282b3          	add	t0,t0,t0
    3370:	f812b423          	sd	ra,-120(t0) # 0x40007f88
    3374:	40008137          	lui	sp,0x40008
    3378:	00210133          	add	sp,sp,sp
    337c:	f8410083          	lb	ra,-124(sp) # 0x40007f84
    3380:	f0e07113          	andi	sp,zero,-242
    3384:	40008237          	lui	tp,0x40008
    3388:	00420233          	add	tp,tp,tp
    338c:	f8620183          	lb	gp,-122(tp) # 0x40007f86
    3390:	40210133          	sub	sp,sp,sp
    3394:	0011a1b3          	slt	gp,gp,ra
    3398:	9e2182e3          	beq	gp,sp,0x2d7c
    339c:	9e1ff06f          	j	0x2d7c
    33a0:	400080b7          	lui	ra,0x40008
    33a4:	001080b3          	add	ra,ra,ra
    33a8:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    33ac:	0207c1bb          	divw	gp,a5,zero
    33b0:	b9f26293          	ori	t0,tp,-1121
    33b4:	f23e9137          	lui	sp,0xf23e9
    33b8:	0220c0bb          	divw	ra,ra,sp
    33bc:	01a0911b          	slliw	sp,ra,0x1a
    33c0:	34508b9b          	addiw	s7,ra,837
    33c4:	403150b3          	sra	ra,sp,gp
    33c8:	5b9243b7          	lui	t2,0x5b924
    33cc:	400080b7          	lui	ra,0x40008
    33d0:	001080b3          	add	ra,ra,ra
    33d4:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    33d8:	23cd5217          	auipc	tp,0x23cd5
    33dc:	0021d1bb          	srlw	gp,gp,sp
    33e0:	21b400b7          	lui	ra,0x21b40
    33e4:	b7e0809b          	addiw	ra,ra,-1154
    33e8:	0083109b          	slliw	ra,t1,0x8
    33ec:	40008337          	lui	t1,0x40008
    33f0:	00630333          	add	t1,t1,t1
    33f4:	f80302a3          	sb	zero,-123(t1) # 0x40007f85
    33f8:	0202f133          	remu	sp,t0,zero
    33fc:	001311bb          	sllw	gp,t1,ra
    3400:	a1d0f193          	andi	gp,ra,-1507
    3404:	2f81f113          	andi	sp,gp,760
    3408:	4380d293          	srai	t0,ra,0x38
    340c:	f380a193          	slti	gp,ra,-200
    3410:	40008337          	lui	t1,0x40008
    3414:	00630333          	add	t1,t1,t1
    3418:	f8033423          	sd	zero,-120(t1) # 0x40007f88
    341c:	41208133          	sub	sp,ra,s2
    3420:	002680b3          	add	ra,a3,sp
    3424:	0062b013          	sltiu	zero,t0,6
    3428:	0021f2b3          	and	t0,gp,sp
    342c:	402101bb          	subw	gp,sp,sp
    3430:	00000097          	auipc	ra,0x0
    3434:	dc808367          	jalr	t1,-568(ra) # 0x31f8
    3438:	21f4c037          	lui	zero,0x21f4c
    343c:	0120d193          	srli	gp,ra,0x12
    3440:	004083b3          	add	t2,ra,tp
    3444:	002102bb          	addw	t0,sp,sp
    3448:	24946117          	auipc	sp,0x24946
    344c:	01a1111b          	slliw	sp,sp,0x1a
    3450:	42525093          	srai	ra,tp,0x25
    3454:	00107133          	and	sp,zero,ra
    3458:	00aa539b          	srliw	t2,s4,0xa
    345c:	40008337          	lui	t1,0x40008
    3460:	00630333          	add	t1,t1,t1
    3464:	f8833183          	ld	gp,-120(t1) # 0x40007f88
    3468:	00313133          	sltu	sp,sp,gp
    346c:	0051d19b          	srliw	gp,gp,0x5
    3470:	93776337          	lui	t1,0x93776
    3474:	400083b7          	lui	t2,0x40008
    3478:	007383b3          	add	t2,t2,t2
    347c:	f833c083          	lbu	ra,-125(t2) # 0x40007f83
    3480:	00d3539b          	srliw	t2,t1,0xd
    3484:	4010d1b3          	sra	gp,ra,ra
    3488:	4023033b          	subw	t1,t1,sp
    348c:	ccb1a113          	slti	sp,gp,-821
    3490:	8c9b3197          	auipc	gp,0x8c9b3
    3494:	40008137          	lui	sp,0x40008
    3498:	00210133          	add	sp,sp,sp
    349c:	f8111523          	sh	ra,-118(sp) # 0x40007f8a
    34a0:	400080b7          	lui	ra,0x40008
    34a4:	001080b3          	add	ra,ra,ra
    34a8:	f8e09083          	lh	ra,-114(ra) # 0x40007f8e
    34ac:	003162b3          	or	t0,sp,gp
    34b0:	40008137          	lui	sp,0x40008
    34b4:	00210133          	add	sp,sp,sp
    34b8:	f8d14103          	lbu	sp,-115(sp) # 0x40007f8d
    34bc:	6550c093          	xori	ra,ra,1621
    34c0:	000c8193          	mv	gp,s9
    34c4:	13918263          	beq	gp,s9,0x35e8
    34c8:	0230c0bb          	divw	ra,ra,gp
    34cc:	1655f297          	auipc	t0,0x1655f
    34d0:	0011503b          	srlw	zero,sp,ra
    34d4:	41915213          	srai	tp,sp,0x19
    34d8:	00f0919b          	slliw	gp,ra,0xf
    34dc:	0000d333          	srl	t1,ra,zero
    34e0:	0011a1b3          	slt	gp,gp,ra
    34e4:	0241f0b3          	remu	ra,gp,tp
    34e8:	400080b7          	lui	ra,0x40008
    34ec:	001080b3          	add	ra,ra,ra
    34f0:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    34f4:	73921397          	auipc	t2,0x73921
    34f8:	ea7bd1b7          	lui	gp,0xea7bd
    34fc:	41c3559b          	sraiw	a1,t1,0x1c
    3500:	0afff0b7          	lui	ra,0xafff
    3504:	02617033          	remu	zero,sp,t1
    3508:	3f60f097          	auipc	ra,0x3f60f
    350c:	403681bb          	subw	gp,a3,gp
    3510:	0230c33b          	divw	t1,ra,gp
    3514:	003166b3          	or	a3,sp,gp
    3518:	004751bb          	srlw	gp,a4,tp
    351c:	400081b7          	lui	gp,0x40008
    3520:	003181b3          	add	gp,gp,gp
    3524:	f811a423          	sw	ra,-120(gp) # 0x40007f88
    3528:	0230f133          	remu	sp,ra,gp
    352c:	0070d09b          	srliw	ra,ra,0x7
    3530:	0231c3bb          	divw	t2,gp,gp
    3534:	023482bb          	mulw	t0,s1,gp
    3538:	40008137          	lui	sp,0x40008
    353c:	00210133          	add	sp,sp,sp
    3540:	f8112423          	sw	ra,-120(sp) # 0x40007f88
    3544:	0221c3b3          	div	t2,gp,sp
    3548:	40008137          	lui	sp,0x40008
    354c:	00210133          	add	sp,sp,sp
    3550:	f8813003          	ld	zero,-120(sp) # 0x40007f88
    3554:	021101b3          	mul	gp,sp,ra
    3558:	0020d333          	srl	t1,ra,sp
    355c:	002394b3          	sll	s1,t2,sp
    3560:	00308263          	beq	ra,gp,0x3564
    3564:	411002ef          	jal	t0,0x4174
    3568:	41b3511b          	sraiw	sp,t1,0x1b
    356c:	5dda86b7          	lui	a3,0x5dda8
    3570:	1462011b          	addiw	sp,tp,326
    3574:	0230813b          	mulw	sp,ra,gp
    3578:	403280bb          	subw	ra,t0,gp
    357c:	7b03011b          	addiw	sp,t1,1968
    3580:	9413e193          	ori	gp,t2,-1727
    3584:	40120033          	sub	zero,tp,ra
    3588:	0210d0b3          	divu	ra,ra,ra
    358c:	4032013b          	subw	sp,tp,gp
    3590:	00313333          	sltu	t1,sp,gp
    3594:	022483bb          	mulw	t2,s1,sp
    3598:	0223e3bb          	remw	t2,t2,sp
    359c:	45704013          	xori	zero,zero,1111
    35a0:	002276b3          	and	a3,tp,sp
    35a4:	02619213          	slli	tp,gp,0x26
    35a8:	43b1d193          	srai	gp,gp,0x3b
    35ac:	45f05097          	auipc	ra,0x45f05
    35b0:	23103393          	sltiu	t2,zero,561
    35b4:	022261b3          	rem	gp,tp,sp
    35b8:	0261e1bb          	remw	gp,gp,t1
    35bc:	8d6ae097          	auipc	ra,0x8d6ae
    35c0:	ef7b71b7          	lui	gp,0xef7b7
    35c4:	02010133          	mul	sp,sp,zero
    35c8:	0020a0b3          	slt	ra,ra,sp
    35cc:	0020d133          	srl	sp,ra,sp
    35d0:	4051d03b          	sraw	zero,gp,t0
    35d4:	0221f1bb          	remuw	gp,gp,sp
    35d8:	190fb017          	auipc	zero,0x190fb
    35dc:	c5b0809b          	addiw	ra,ra,-933
    35e0:	00238263          	beq	t2,sp,0x35e4
    35e4:	efcff0ef          	jal	ra,0x2ce0
    35e8:	ff314193          	xori	gp,sp,-13
    35ec:	991b50b7          	lui	ra,0x991b5
    35f0:	021262bb          	remw	t0,tp,ra
    35f4:	400081b7          	lui	gp,0x40008
    35f8:	003181b3          	add	gp,gp,gp
    35fc:	f8c1d103          	lhu	sp,-116(gp) # 0x40007f8c
    3600:	0111119b          	slliw	gp,sp,0x11
    3604:	9992f1b7          	lui	gp,0x9992f
    3608:	0243d33b          	divuw	t1,t2,tp
    360c:	400080b7          	lui	ra,0x40008
    3610:	001080b3          	add	ra,ra,ra
    3614:	f800b383          	ld	t2,-128(ra) # 0x40007f80
    3618:	4e600793          	li	a5,1254
    361c:	40008137          	lui	sp,0x40008
    3620:	00210133          	add	sp,sp,sp
    3624:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    3628:	023141bb          	divw	gp,sp,gp
    362c:	00120133          	add	sp,tp,ra
    3630:	41627093          	andi	ra,tp,1046
    3634:	1800c293          	xori	t0,ra,384
    3638:	40008237          	lui	tp,0x40008
    363c:	00420233          	add	tp,tp,tp
    3640:	f8724183          	lbu	gp,-121(tp) # 0x40007f87
    3644:	cd417113          	andi	sp,sp,-812
    3648:	0240d0bb          	divuw	ra,ra,tp
    364c:	42e1d193          	srai	gp,gp,0x2e
    3650:	02110133          	mul	sp,sp,ra
    3654:	40008137          	lui	sp,0x40008
    3658:	00210133          	add	sp,sp,sp
    365c:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    3660:	4e90809b          	addiw	ra,ra,1257
    3664:	02118133          	mul	sp,gp,ra
    3668:	0272f03b          	remuw	zero,t0,t2
    366c:	67b5f1b7          	lui	gp,0x67b5f
    3670:	822196e3          	bne	gp,sp,0x2e9c
    3674:	822184e3          	beq	gp,sp,0x2e9c
    3678:	4171509b          	sraiw	ra,sp,0x17
    367c:	021350bb          	divuw	ra,t1,ra
    3680:	003111b3          	sll	gp,sp,gp
    3684:	a6294297          	auipc	t0,0xa6294
    3688:	fb30819b          	addiw	gp,ra,-77
    368c:	40008137          	lui	sp,0x40008
    3690:	00210133          	add	sp,sp,sp
    3694:	f8f10e03          	lb	t3,-113(sp) # 0x40007f8f
    3698:	400081b7          	lui	gp,0x40008
    369c:	003181b3          	add	gp,gp,gp
    36a0:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    36a4:	41c1013b          	subw	sp,sp,t3
    36a8:	aec2009b          	addiw	ra,tp,-1300
    36ac:	96e0c393          	xori	t2,ra,-1682
    36b0:	02114133          	div	sp,sp,ra
    36b4:	001200b3          	add	ra,tp,ra
    36b8:	bd088217          	auipc	tp,0xbd088
    36bc:	02317033          	remu	zero,sp,gp
    36c0:	40230133          	sub	sp,t1,sp
    36c4:	00005133          	srl	sp,zero,zero
    36c8:	0210c2b3          	div	t0,ra,ra
    36cc:	001151bb          	srlw	gp,sp,ra
    36d0:	6ad3c297          	auipc	t0,0x6ad3c
    36d4:	aa123793          	sltiu	a5,tp,-1375
    36d8:	41d1d09b          	sraiw	ra,gp,0x1d
    36dc:	0072a1b3          	slt	gp,t0,t2
    36e0:	2f216193          	ori	gp,sp,754
    36e4:	400081b7          	lui	gp,0x40008
    36e8:	003181b3          	add	gp,gp,gp
    36ec:	f8618083          	lb	ra,-122(gp) # 0x40007f86
    36f0:	01b0913b          	sllw	sp,ra,s11
    36f4:	e37691b7          	lui	gp,0xe3769
    36f8:	8ae7d197          	auipc	gp,0x8ae7d
    36fc:	0221e0bb          	remw	ra,gp,sp
    3700:	00018313          	mv	t1,gp
    3704:	943308e3          	beq	t1,gp,0x3054
    3708:	40008137          	lui	sp,0x40008
    370c:	00210133          	add	sp,sp,sp
    3710:	f8016003          	lwu	zero,-128(sp) # 0x40007f80
    3714:	0043f1b3          	and	gp,t2,tp
    3718:	001100b3          	add	ra,sp,ra
    371c:	4070813b          	subw	sp,ra,t2
    3720:	1dda2193          	slti	gp,s4,477
    3724:	022243b3          	div	t2,tp,sp
    3728:	0592009b          	addiw	ra,tp,89
    372c:	ba82e193          	ori	gp,t0,-1112
    3730:	eff18193          	addi	gp,gp,-257 # 0xffffffff8ae805f7
    3734:	51cb60b7          	lui	ra,0x51cb6
    3738:	0031e1b3          	or	gp,gp,gp
    373c:	0230d233          	divu	tp,ra,gp
    3740:	0007c0b3          	xor	ra,a5,zero
    3744:	4b23c193          	xori	gp,t2,1202
    3748:	586770b7          	lui	ra,0x58677
    374c:	0212c23b          	divw	tp,t0,ra
    3750:	0090909b          	slliw	ra,ra,0x9
    3754:	acb1c213          	xori	tp,gp,-1333
    3758:	0231e13b          	remw	sp,gp,gp
    375c:	0231f133          	remu	sp,gp,gp
    3760:	c4e81237          	lui	tp,0xc4e81
    3764:	e5cd0197          	auipc	gp,0xe5cd0
    3768:	2046c097          	auipc	ra,0x2046c
    376c:	0080919b          	slliw	gp,ra,0x8
    3770:	00124133          	xor	sp,tp,ra
    3774:	cdc08113          	addi	sp,ra,-804 # 0x2046f444
    3778:	4e218093          	addi	ra,gp,1250 # 0xffffffffe5cd3c46
    377c:	81127213          	andi	tp,tp,-2031
    3780:	0211d133          	divu	sp,gp,ra
    3784:	400081b7          	lui	gp,0x40008
    3788:	003181b3          	add	gp,gp,gp
    378c:	f881bf83          	ld	t6,-120(gp) # 0x40007f88
    3790:	0002a233          	sltz	tp,t0
    3794:	02d302bb          	mulw	t0,t1,a3
    3798:	ca3380e3          	beq	t2,gp,0x3438
    379c:	c9dff1ef          	jal	gp,0x3438
    37a0:	53c18193          	addi	gp,gp,1340
    37a4:	7df1f313          	andi	t1,gp,2015
    37a8:	0210403b          	divw	zero,zero,ra
    37ac:	40b8e097          	auipc	ra,0x40b8e
    37b0:	e2c17337          	lui	t1,0xe2c17
    37b4:	00313133          	sltu	sp,sp,gp
    37b8:	db61a113          	slti	sp,gp,-586
    37bc:	00311033          	sll	zero,sp,gp
    37c0:	021053b3          	divu	t2,zero,ra
    37c4:	400081b7          	lui	gp,0x40008
    37c8:	003181b3          	add	gp,gp,gp
    37cc:	f871b023          	sd	t2,-128(gp) # 0x40007f80
    37d0:	0210d1b3          	divu	gp,ra,ra
    37d4:	f3416093          	ori	ra,sp,-204
    37d8:	403050b3          	sra	ra,zero,gp
    37dc:	400084b7          	lui	s1,0x40008
    37e0:	009484b3          	add	s1,s1,s1
    37e4:	f8249423          	sh	sp,-120(s1) # 0x40007f88
    37e8:	e4fa7313          	andi	t1,s4,-433
    37ec:	400080b7          	lui	ra,0x40008
    37f0:	001080b3          	add	ra,ra,ra
    37f4:	f8109723          	sh	ra,-114(ra) # 0x40007f8e
    37f8:	40008137          	lui	sp,0x40008
    37fc:	00210133          	add	sp,sp,sp
    3800:	f8311723          	sh	gp,-114(sp) # 0x40007f8e
    3804:	0ab350b7          	lui	ra,0xab35
    3808:	095db3b7          	lui	t2,0x95db
    380c:	0211e33b          	remw	t1,gp,ra
    3810:	0020f0b3          	and	ra,ra,sp
    3814:	001150b3          	srl	ra,sp,ra
    3818:	00010093          	mv	ra,sp
    381c:	e4208ee3          	beq	ra,sp,0x3678
    3820:	0241813b          	mulw	sp,gp,tp
    3824:	0223c0b3          	div	ra,t2,sp
    3828:	40f0023b          	negw	tp,a5
    382c:	d6eec0b7          	lui	ra,0xd6eec
    3830:	0330d133          	divu	sp,ra,s3
    3834:	06e4c213          	xori	tp,s1,110
    3838:	4060d133          	sra	sp,ra,t1
    383c:	318d41b7          	lui	gp,0x318d4
    3840:	0010b0b3          	sltu	ra,ra,ra
    3844:	004131b3          	sltu	gp,sp,tp
    3848:	400081b7          	lui	gp,0x40008
    384c:	003181b3          	add	gp,gp,gp
    3850:	f851a023          	sw	t0,-128(gp) # 0x40007f80
    3854:	ea1da1b7          	lui	gp,0xea1da
    3858:	00210033          	add	zero,sp,sp
    385c:	400080b7          	lui	ra,0x40008
    3860:	001080b3          	add	ra,ra,ra
    3864:	f880b383          	ld	t2,-120(ra) # 0x40007f88
    3868:	0241d7b3          	divu	a5,gp,tp
    386c:	0cfbe1b7          	lui	gp,0xcfbe
    3870:	4021dbbb          	sraw	s7,gp,sp
    3874:	03111193          	slli	gp,sp,0x31
    3878:	cb34a117          	auipc	sp,0xcb34a
    387c:	0032f233          	and	tp,t0,gp
    3880:	40008837          	lui	a6,0x40008
    3884:	01080833          	add	a6,a6,a6
    3888:	f8481623          	sh	tp,-116(a6) # 0x40007f8c
    388c:	0031a5b3          	slt	a1,gp,gp
    3890:	400081b7          	lui	gp,0x40008
    3894:	003181b3          	add	gp,gp,gp
    3898:	f8a1c083          	lbu	ra,-118(gp) # 0x40007f8a
    389c:	6aa01317          	auipc	t1,0x6aa01
    38a0:	00018b13          	mv	s6,gp
    38a4:	603b0c63          	beq	s6,gp,0x3ebc
    38a8:	003100bb          	addw	ra,sp,gp
    38ac:	83612113          	slti	sp,sp,-1994
    38b0:	0021d133          	srl	sp,gp,sp
    38b4:	400081b7          	lui	gp,0x40008
    38b8:	003181b3          	add	gp,gp,gp
    38bc:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    38c0:	023180b3          	mul	ra,gp,gp
    38c4:	320180b7          	lui	ra,0x32018
    38c8:	021082bb          	mulw	t0,ra,ra
    38cc:	14a0c193          	xori	gp,ra,330
    38d0:	0240f33b          	remuw	t1,ra,tp
    38d4:	001310bb          	sllw	ra,t1,ra
    38d8:	c0f06293          	ori	t0,zero,-1009
    38dc:	02617333          	remu	t1,sp,t1
    38e0:	0000d2bb          	srlw	t0,ra,zero
    38e4:	40008c37          	lui	s8,0x40008
    38e8:	018c0c33          	add	s8,s8,s8
    38ec:	f80c3183          	ld	gp,-128(s8) # 0x40007f80
    38f0:	4020d0b3          	sra	ra,ra,sp
    38f4:	0041c133          	xor	sp,gp,tp
    38f8:	00304033          	xor	zero,zero,gp
    38fc:	ab0180b7          	lui	ra,0xab018
    3900:	400083b7          	lui	t2,0x40008
    3904:	007383b3          	add	t2,t2,t2
    3908:	f823b423          	sd	sp,-120(t2) # 0x40007f88
    390c:	020080bb          	mulw	ra,ra,zero
    3910:	8494001b          	addiw	zero,s0,-1975
    3914:	7bb3b193          	sltiu	gp,t2,1979
    3918:	0786c093          	xori	ra,a3,120
    391c:	65287393          	andi	t2,a6,1618
    3920:	6af10117          	auipc	sp,0x6af10
    3924:	00a11193          	slli	gp,sp,0xa
    3928:	46d10e63          	beq	sp,a3,0x3da4
    392c:	478001ef          	jal	gp,0x3da4
    3930:	93f66117          	auipc	sp,0x93f66
    3934:	0100911b          	slliw	sp,ra,0x10
    3938:	02720f33          	mul	t5,tp,t2
    393c:	3700809b          	addiw	ra,ra,880
    3940:	0231d3b3          	divu	t2,gp,gp
    3944:	ffec71b7          	lui	gp,0xffec7
    3948:	5cb1879b          	addiw	a5,gp,1483
    394c:	00c1d31b          	srliw	t1,gp,0xc
    3950:	ffc71097          	auipc	ra,0xffc71
    3954:	34e17093          	andi	ra,sp,846
    3958:	023101bb          	mulw	gp,sp,gp
    395c:	40315033          	sra	zero,sp,gp
    3960:	835db197          	auipc	gp,0x835db
    3964:	806b0697          	auipc	a3,0x806b0
    3968:	400083b7          	lui	t2,0x40008
    396c:	007383b3          	add	t2,t2,t2
    3970:	f8e3d183          	lhu	gp,-114(t2) # 0x40007f8e
    3974:	67d0809b          	addiw	ra,ra,1661
    3978:	002282b3          	add	t0,t0,sp
    397c:	a4a1e197          	auipc	gp,0xa4a1e
    3980:	02330133          	mul	sp,t1,gp
    3984:	002111b3          	sll	gp,sp,sp
    3988:	0221c93b          	divw	s2,gp,sp
    398c:	def2019b          	addiw	gp,tp,-529
    3990:	400081b7          	lui	gp,0x40008
    3994:	003181b3          	add	gp,gp,gp
    3998:	f801b023          	sd	zero,-128(gp) # 0x40007f80
    399c:	40330133          	sub	sp,t1,gp
    39a0:	5d8fe537          	lui	a0,0x5d8fe
    39a4:	4030d1b3          	sra	gp,ra,gp
    39a8:	001101b3          	add	gp,sp,ra
    39ac:	01f19113          	slli	sp,gp,0x1f
    39b0:	00111333          	sll	t1,sp,ra
    39b4:	01f0919b          	slliw	gp,ra,0x1f
    39b8:	005151bb          	srlw	gp,sp,t0
    39bc:	0216f13b          	remuw	sp,a3,ra
    39c0:	00228263          	beq	t0,sp,0x39c4
    39c4:	0b50016f          	jal	sp,0x4278
    39c8:	a88b6197          	auipc	gp,0xa88b6
    39cc:	403181b3          	sub	gp,gp,gp
    39d0:	403101b3          	sub	gp,sp,gp
    39d4:	2a734093          	xori	ra,t1,679
    39d8:	00312133          	slt	sp,sp,gp
    39dc:	022101b3          	mul	gp,sp,sp
    39e0:	40008137          	lui	sp,0x40008
    39e4:	00210133          	add	sp,sp,sp
    39e8:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    39ec:	00621033          	sll	zero,tp,t1
    39f0:	400081b7          	lui	gp,0x40008
    39f4:	003181b3          	add	gp,gp,gp
    39f8:	f851a623          	sw	t0,-116(gp) # 0x40007f8c
    39fc:	0033d0b3          	srl	ra,t2,gp
    3a00:	0081d093          	srli	ra,gp,0x8
    3a04:	0070a1b3          	slt	gp,ra,t2
    3a08:	400081b7          	lui	gp,0x40008
    3a0c:	003181b3          	add	gp,gp,gp
    3a10:	f911b023          	sd	a7,-128(gp) # 0x40007f80
    3a14:	003020b3          	sgtz	ra,gp
    3a18:	f6412193          	slti	gp,sp,-156
    3a1c:	002430b3          	sltu	ra,s0,sp
    3a20:	4021d13b          	sraw	sp,gp,sp
    3a24:	026154bb          	divuw	s1,sp,t1
    3a28:	00e251b3          	srl	gp,tp,a4
    3a2c:	401082bb          	subw	t0,ra,ra
    3a30:	002161b3          	or	gp,sp,sp
    3a34:	0230d33b          	divuw	t1,ra,gp
    3a38:	0327d193          	srli	gp,a5,0x32
    3a3c:	00b1b033          	sltu	zero,gp,a1
    3a40:	01b8939b          	slliw	t2,a7,0x1b
    3a44:	003051b3          	srl	gp,zero,gp
    3a48:	003080b3          	add	ra,ra,gp
    3a4c:	0230c13b          	divw	sp,ra,gp
    3a50:	00018113          	mv	sp,gp
    3a54:	4e310e63          	beq	sp,gp,0x3f50
    3a58:	001081bb          	addw	gp,ra,ra
    3a5c:	0230d6b3          	divu	a3,ra,gp
    3a60:	400081b7          	lui	gp,0x40008
    3a64:	003181b3          	add	gp,gp,gp
    3a68:	f811b023          	sd	ra,-128(gp) # 0x40007f80
    3a6c:	d4e051b7          	lui	gp,0xd4e05
    3a70:	00d0579b          	srliw	a5,zero,0xd
    3a74:	00219113          	slli	sp,gp,0x2
    3a78:	444c60b7          	lui	ra,0x444c6
    3a7c:	40008137          	lui	sp,0x40008
    3a80:	00210133          	add	sp,sp,sp
    3a84:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    3a88:	0010e133          	or	sp,ra,ra
    3a8c:	b6916193          	ori	gp,sp,-1175
    3a90:	0211803b          	mulw	zero,gp,ra
    3a94:	007121b3          	slt	gp,sp,t2
    3a98:	023151b3          	divu	gp,sp,gp
    3a9c:	9bb1b313          	sltiu	t1,gp,-1605
    3aa0:	403bd133          	sra	sp,s7,gp
    3aa4:	0011b133          	sltu	sp,gp,ra
    3aa8:	0020b2b3          	sltu	t0,ra,sp
    3aac:	0030f133          	and	sp,ra,gp
    3ab0:	2b43f337          	lui	t1,0x2b43f
    3ab4:	406101b3          	sub	gp,sp,t1
    3ab8:	021160b3          	rem	ra,sp,ra
    3abc:	0220d0b3          	divu	ra,ra,sp
    3ac0:	1a0d8417          	auipc	s0,0x1a0d8
    3ac4:	021081bb          	mulw	gp,ra,ra
    3ac8:	0022013b          	addw	sp,tp,sp
    3acc:	023080b3          	mul	ra,ra,gp
    3ad0:	002090b3          	sll	ra,ra,sp
    3ad4:	57f0c093          	xori	ra,ra,1407
    3ad8:	0010813b          	addw	sp,ra,ra
    3adc:	86314113          	xori	sp,sp,-1949
    3ae0:	005161b3          	or	gp,sp,t0
    3ae4:	002322b3          	slt	t0,t1,sp
    3ae8:	0231f1b3          	remu	gp,gp,gp
    3aec:	0231d093          	srli	ra,gp,0x23
    3af0:	00000097          	auipc	ra,0x0
    3af4:	00808167          	jalr	sp,8(ra) # 0x3af8
    3af8:	022871bb          	remuw	gp,a6,sp
    3afc:	402380b3          	sub	ra,t2,sp
    3b00:	0210f0b3          	remu	ra,ra,ra
    3b04:	02b09193          	slli	gp,ra,0x2b
    3b08:	0080909b          	slliw	ra,ra,0x8
    3b0c:	06732293          	slti	t0,t1,103
    3b10:	06d5c197          	auipc	gp,0x6d5c
    3b14:	005091bb          	sllw	gp,ra,t0
    3b18:	03e19213          	slli	tp,gp,0x3e
    3b1c:	19e0c793          	xori	a5,ra,414
    3b20:	026340bb          	divw	ra,t1,t1
    3b24:	df0a4197          	auipc	gp,0xdf0a4
    3b28:	40008137          	lui	sp,0x40008
    3b2c:	00210133          	add	sp,sp,sp
    3b30:	f8412023          	sw	tp,-128(sp) # 0x40007f80
    3b34:	01d19113          	slli	sp,gp,0x1d
    3b38:	400081b7          	lui	gp,0x40008
    3b3c:	003181b3          	add	gp,gp,gp
    3b40:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    3b44:	40008137          	lui	sp,0x40008
    3b48:	00210133          	add	sp,sp,sp
    3b4c:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    3b50:	41015b9b          	sraiw	s7,sp,0x10
    3b54:	02327133          	remu	sp,tp,gp
    3b58:	0010c133          	xor	sp,ra,ra
    3b5c:	0010f233          	and	tp,ra,ra
    3b60:	b7f1f093          	andi	ra,gp,-1153
    3b64:	24efe2b7          	lui	t0,0x24efe
    3b68:	4021d1bb          	sraw	gp,gp,sp
    3b6c:	0210e23b          	remw	tp,ra,ra
    3b70:	400081b7          	lui	gp,0x40008
    3b74:	003181b3          	add	gp,gp,gp
    3b78:	f8918103          	lb	sp,-119(gp) # 0x40007f89
    3b7c:	001181b3          	add	gp,gp,ra
    3b80:	e30fe117          	auipc	sp,0xe30fe
    3b84:	00018193          	mv	gp,gp
    3b88:	d23180e3          	beq	gp,gp,0x38a8
    3b8c:	400080b7          	lui	ra,0x40008
    3b90:	001080b3          	add	ra,ra,ra
    3b94:	f8309423          	sh	gp,-120(ra) # 0x40007f88
    3b98:	002211bb          	sllw	gp,tp,sp
    3b9c:	41f28033          	sub	zero,t0,t6
    3ba0:	02310333          	mul	t1,sp,gp
    3ba4:	0b2a9117          	auipc	sp,0xb2a9
    3ba8:	40008137          	lui	sp,0x40008
    3bac:	00210133          	add	sp,sp,sp
    3bb0:	f8510323          	sb	t0,-122(sp) # 0x40007f86
    3bb4:	0001df9b          	srliw	t6,gp,0x0
    3bb8:	0260c1b3          	div	gp,ra,t1
    3bbc:	77a1011b          	addiw	sp,sp,1914
    3bc0:	77e0b193          	sltiu	gp,ra,1918
    3bc4:	14b20013          	addi	zero,tp,331 # 0xffffffffc4e8114b
    3bc8:	f0529137          	lui	sp,0xf0529
    3bcc:	40008137          	lui	sp,0x40008
    3bd0:	00210133          	add	sp,sp,sp
    3bd4:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    3bd8:	02368133          	mul	sp,a3,gp
    3bdc:	024084b3          	mul	s1,ra,tp
    3be0:	03609313          	slli	t1,ra,0x36
    3be4:	01c11213          	slli	tp,sp,0x1c
    3be8:	6800d1b7          	lui	gp,0x6800d
    3bec:	00a0929b          	slliw	t0,ra,0xa
    3bf0:	0041931b          	slliw	t1,gp,0x4
    3bf4:	00215033          	srl	zero,sp,sp
    3bf8:	00b0e0b3          	or	ra,ra,a1
    3bfc:	40210133          	sub	sp,sp,sp
    3c00:	dafcb2b7          	lui	t0,0xdafcb
    3c04:	00000097          	auipc	ra,0x0
    3c08:	08c08167          	jalr	sp,140(ra) # 0x3c90
    3c0c:	0030b0b3          	sltu	ra,ra,gp
    3c10:	b073a137          	lui	sp,0xb073a
    3c14:	0290f033          	remu	zero,ra,s1
    3c18:	022080b3          	mul	ra,ra,sp
    3c1c:	001190bb          	sllw	ra,gp,ra
    3c20:	003310bb          	sllw	ra,t1,gp
    3c24:	0e409137          	lui	sp,0xe409
    3c28:	824c6037          	lui	zero,0x824c6
    3c2c:	b4e1f093          	andi	ra,gp,-1202
    3c30:	0251d093          	srli	ra,gp,0x25
    3c34:	6d904337          	lui	t1,0x6d904
    3c38:	4033d0bb          	sraw	ra,t2,gp
    3c3c:	021050bb          	divuw	ra,zero,ra
    3c40:	0211633b          	remw	t1,sp,ra
    3c44:	f4d3031b          	addiw	t1,t1,-179
    3c48:	01f39013          	slli	zero,t2,0x1f
    3c4c:	00341293          	slli	t0,s0,0x3
    3c50:	58a1a097          	auipc	ra,0x58a1a
    3c54:	40008137          	lui	sp,0x40008
    3c58:	00210133          	add	sp,sp,sp
    3c5c:	f8413023          	sd	tp,-128(sp) # 0x40007f80
    3c60:	02401093          	slli	ra,zero,0x24
    3c64:	d4453197          	auipc	gp,0xd4453
    3c68:	00117ab3          	and	s5,sp,ra
    3c6c:	0010d1b3          	srl	gp,ra,ra
    3c70:	012161b3          	or	gp,sp,s2
    3c74:	23926217          	auipc	tp,0x23926
    3c78:	0013f1b3          	and	gp,t2,ra
    3c7c:	0200e1b3          	rem	gp,ra,zero
    3c80:	0081d133          	srl	sp,gp,s0
    3c84:	003150bb          	srlw	ra,sp,gp
    3c88:	00018093          	mv	ra,gp
    3c8c:	08308463          	beq	ra,gp,0x3d14
    3c90:	91d08093          	addi	ra,ra,-1763 # 0x58a1d56d
    3c94:	e440b093          	sltiu	ra,ra,-444
    3c98:	4041d133          	sra	sp,gp,tp
    3c9c:	001181b3          	add	gp,gp,ra
    3ca0:	3f016113          	ori	sp,sp,1008
    3ca4:	021002bb          	mulw	t0,zero,ra
    3ca8:	0220f0bb          	remuw	ra,ra,sp
    3cac:	0020013b          	addw	sp,zero,sp
    3cb0:	402481bb          	subw	gp,s1,sp
    3cb4:	400080b7          	lui	ra,0x40008
    3cb8:	001080b3          	add	ra,ra,ra
    3cbc:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    3cc0:	eb534117          	auipc	sp,0xeb534
    3cc4:	40008237          	lui	tp,0x40008
    3cc8:	00420233          	add	tp,tp,tp
    3ccc:	f8324103          	lbu	sp,-125(tp) # 0x40007f83
    3cd0:	ab8530b7          	lui	ra,0xab853
    3cd4:	003020b3          	sgtz	ra,gp
    3cd8:	0073b133          	sltu	sp,t2,t2
    3cdc:	023700b3          	mul	ra,a4,gp
    3ce0:	017120b3          	slt	ra,sp,s7
    3ce4:	095581b7          	lui	gp,0x9558
    3ce8:	5e30809b          	addiw	ra,ra,1507
    3cec:	0212f133          	remu	sp,t0,ra
    3cf0:	0231513b          	divuw	sp,sp,gp
    3cf4:	02d0f0bb          	remuw	ra,ra,a3
    3cf8:	61c37093          	andi	ra,t1,1564
    3cfc:	0391513b          	divuw	sp,sp,s9
    3d00:	4040d13b          	sraw	sp,ra,tp
    3d04:	0211013b          	mulw	sp,sp,ra
    3d08:	004297b3          	sll	a5,t0,tp
    3d0c:	00110263          	beq	sp,ra,0x3d10
    3d10:	03900fef          	jal	t6,0x4548
    3d14:	4011013b          	subw	sp,sp,ra
    3d18:	0001013b          	addw	sp,sp,zero
    3d1c:	40008137          	lui	sp,0x40008
    3d20:	00210133          	add	sp,sp,sp
    3d24:	f8212623          	sw	sp,-116(sp) # 0x40007f8c
    3d28:	00f05f33          	srl	t5,zero,a5
    3d2c:	400080b7          	lui	ra,0x40008
    3d30:	001080b3          	add	ra,ra,ra
    3d34:	f880b383          	ld	t2,-120(ra) # 0x40007f88
    3d38:	4aeb4837          	lui	a6,0x4aeb4
    3d3c:	0021133b          	sllw	t1,sp,sp
    3d40:	01009113          	slli	sp,ra,0x10
    3d44:	0001523b          	srlw	tp,sp,zero
    3d48:	41a0d19b          	sraiw	gp,ra,0x1a
    3d4c:	39b010b7          	lui	ra,0x39b01
    3d50:	0231e0b3          	rem	ra,gp,gp
    3d54:	022171bb          	remuw	gp,sp,sp
    3d58:	0031513b          	srlw	sp,sp,gp
    3d5c:	00109133          	sll	sp,ra,ra
    3d60:	25614093          	xori	ra,sp,598
    3d64:	5380b1b7          	lui	gp,0x5380b
    3d68:	6c604297          	auipc	t0,0x6c604
    3d6c:	65d15137          	lui	sp,0x65d15
    3d70:	44db27b7          	lui	a5,0x44db2
    3d74:	6fdab137          	lui	sp,0x6fdab
    3d78:	cdcbb197          	auipc	gp,0xcdcbb
    3d7c:	33dff117          	auipc	sp,0x33dff
    3d80:	f040b197          	auipc	gp,0xf040b
    3d84:	1d3b60b7          	lui	ra,0x1d3b6
    3d88:	0261f1bb          	remuw	gp,gp,t1
    3d8c:	68b0801b          	addiw	zero,ra,1675
    3d90:	0221733b          	remuw	t1,sp,sp
    3d94:	0223c0b3          	div	ra,t2,sp
    3d98:	1031011b          	addiw	sp,sp,259
    3d9c:	00010193          	mv	gp,sp
    3da0:	de2186e3          	beq	gp,sp,0x3b8c
    3da4:	e7b9e197          	auipc	gp,0xe7b9e
    3da8:	0030f133          	and	sp,ra,gp
    3dac:	39b47297          	auipc	t0,0x39b47
    3db0:	400080b7          	lui	ra,0x40008
    3db4:	001080b3          	add	ra,ra,ra
    3db8:	f8f0c183          	lbu	gp,-113(ra) # 0x40007f8f
    3dbc:	0312513b          	divuw	sp,tp,a7
    3dc0:	9950a113          	slti	sp,ra,-1643
    3dc4:	4ea9f197          	auipc	gp,0x4ea9f
    3dc8:	400080b7          	lui	ra,0x40008
    3dcc:	001080b3          	add	ra,ra,ra
    3dd0:	f8809083          	lh	ra,-120(ra) # 0x40007f88
    3dd4:	4111d113          	srai	sp,gp,0x11
    3dd8:	000131b3          	sltu	gp,sp,zero
    3ddc:	400082b7          	lui	t0,0x40008
    3de0:	005282b3          	add	t0,t0,t0
    3de4:	f882b083          	ld	ra,-120(t0) # 0x40007f88
    3de8:	002122b3          	slt	t0,sp,sp
    3dec:	0210d3b3          	divu	t2,ra,ra
    3df0:	4073023b          	subw	tp,t1,t2
    3df4:	0211d093          	srli	ra,gp,0x21
    3df8:	40230abb          	subw	s5,t1,sp
    3dfc:	0010f133          	and	sp,ra,ra
    3e00:	400083b7          	lui	t2,0x40008
    3e04:	007383b3          	add	t2,t2,t2
    3e08:	f83385a3          	sb	gp,-117(t2) # 0x40007f8b
    3e0c:	ef5e40b7          	lui	ra,0xef5e4
    3e10:	02424233          	div	tp,tp,tp
    3e14:	0370d113          	srli	sp,ra,0x37
    3e18:	2ac1809b          	addiw	ra,gp,684
    3e1c:	089f4117          	auipc	sp,0x89f4
    3e20:	0120d19b          	srliw	gp,ra,0x12
    3e24:	00109093          	slli	ra,ra,0x1
    3e28:	81514193          	xori	gp,sp,-2027
    3e2c:	b02302e3          	beq	t1,sp,0x3930
    3e30:	b01ff1ef          	jal	gp,0x3930
    3e34:	47c0f093          	andi	ra,ra,1148
    3e38:	ef1cb197          	auipc	gp,0xef1cb
    3e3c:	9ed1f113          	andi	sp,gp,-1555
    3e40:	400080b7          	lui	ra,0x40008
    3e44:	001080b3          	add	ra,ra,ra
    3e48:	f8e0b023          	sd	a4,-128(ra) # 0x40007f80
    3e4c:	0233d0bb          	divuw	ra,t2,gp
    3e50:	4010513b          	sraw	sp,zero,ra
    3e54:	0066d113          	srli	sp,a3,0x6
    3e58:	0021513b          	srlw	sp,sp,sp
    3e5c:	0241d0bb          	divuw	ra,gp,tp
    3e60:	02e79117          	auipc	sp,0x2e79
    3e64:	9fa192b7          	lui	t0,0x9fa19
    3e68:	02326033          	rem	zero,tp,gp
    3e6c:	02809193          	slli	gp,ra,0x28
    3e70:	fec23193          	sltiu	gp,tp,-20
    3e74:	0024c033          	xor	zero,s1,sp
    3e78:	0d5f80b7          	lui	ra,0xd5f8
    3e7c:	4033d1b3          	sra	gp,t2,gp
    3e80:	0211f333          	remu	t1,gp,ra
    3e84:	40008137          	lui	sp,0x40008
    3e88:	00210133          	add	sp,sp,sp
    3e8c:	f8013303          	ld	t1,-128(sp) # 0x40007f80
    3e90:	0021919b          	slliw	gp,gp,0x2
    3e94:	69876193          	ori	gp,a4,1688
    3e98:	018181bb          	addw	gp,gp,s8
    3e9c:	02d0e033          	rem	zero,ra,a3
    3ea0:	40208d33          	sub	s10,ra,sp
    3ea4:	e3f2a1b7          	lui	gp,0xe3f2a
    3ea8:	58857197          	auipc	gp,0x58857
    3eac:	003141b3          	xor	gp,sp,gp
    3eb0:	3add9337          	lui	t1,0x3add9
    3eb4:	32208e63          	beq	ra,sp,0x41f0
    3eb8:	3380016f          	jal	sp,0x41f0
    3ebc:	0030a133          	slt	sp,ra,gp
    3ec0:	0031d13b          	srlw	sp,gp,gp
    3ec4:	8503c213          	xori	tp,t2,-1968
    3ec8:	0220c1b3          	div	gp,ra,sp
    3ecc:	41a0a193          	slti	gp,ra,1050
    3ed0:	4af4d0b7          	lui	ra,0x4af4d
    3ed4:	020280b3          	mul	ra,t0,zero
    3ed8:	40008db7          	lui	s11,0x40008
    3edc:	01bd8db3          	add	s11,s11,s11
    3ee0:	f88db083          	ld	ra,-120(s11) # 0x40007f88
    3ee4:	06c08d9b          	addiw	s11,ra,108
    3ee8:	00114033          	xor	zero,sp,ra
    3eec:	6f417193          	andi	gp,sp,1780
    3ef0:	7723a137          	lui	sp,0x7723a
    3ef4:	30a16193          	ori	gp,sp,778
    3ef8:	026103b3          	mul	t2,sp,t1
    3efc:	e90f91b7          	lui	gp,0xe90f9
    3f00:	a8d59317          	auipc	t1,0xa8d59
    3f04:	00c81197          	auipc	gp,0xc81
    3f08:	43915593          	srai	a1,sp,0x39
    3f0c:	0211c1b3          	div	gp,gp,ra
    3f10:	02d1d213          	srli	tp,gp,0x2d
    3f14:	179ef117          	auipc	sp,0x179ef
    3f18:	4011d13b          	sraw	sp,gp,ra
    3f1c:	4350d113          	srai	sp,ra,0x35
    3f20:	0016d0b3          	srl	ra,a3,ra
    3f24:	1f418013          	addi	zero,gp,500 # 0xc850f8
    3f28:	ab50e6b7          	lui	a3,0xab50e
    3f2c:	0230813b          	mulw	sp,ra,gp
    3f30:	0267c3b3          	div	t2,a5,t1
    3f34:	00419093          	slli	ra,gp,0x4
    3f38:	3b22011b          	addiw	sp,tp,946
    3f3c:	0240f1bb          	remuw	gp,ra,tp
    3f40:	0222e1b3          	rem	gp,t0,sp
    3f44:	0297e0b3          	rem	ra,a5,s1
    3f48:	00000317          	auipc	t1,0x0
    3f4c:	cc4301e7          	jalr	gp,-828(t1) # 0x3c0c
    3f50:	41b1d033          	sra	zero,gp,s11
    3f54:	88fa14b7          	lui	s1,0x88fa1
    3f58:	025fe6bb          	remw	a3,t6,t0
    3f5c:	857cc137          	lui	sp,0x857cc
    3f60:	400080b7          	lui	ra,0x40008
    3f64:	001080b3          	add	ra,ra,ra
    3f68:	f870a423          	sw	t2,-120(ra) # 0x40007f88
    3f6c:	4001d11b          	sraiw	sp,gp,0x0
    3f70:	004231b3          	sltu	gp,tp,tp
    3f74:	00217233          	and	tp,sp,sp
    3f78:	47d04197          	auipc	gp,0x47d04
    3f7c:	513961b7          	lui	gp,0x51396
    3f80:	0131501b          	srliw	zero,sp,0x13
    3f84:	0021c133          	xor	sp,gp,sp
    3f88:	5bb0d697          	auipc	a3,0x5bb0d
    3f8c:	acbed037          	lui	zero,0xacbed
    3f90:	021060bb          	remw	ra,zero,ra
    3f94:	0271d0b3          	divu	ra,gp,t2
    3f98:	00313233          	sltu	tp,sp,gp
    3f9c:	036fe1b7          	lui	gp,0x36fe
    3fa0:	40110133          	sub	sp,sp,ra
    3fa4:	bbf0e013          	ori	zero,ra,-1089
    3fa8:	0221403b          	divw	zero,sp,sp
    3fac:	0230423b          	divw	tp,zero,gp
    3fb0:	a382f197          	auipc	gp,0xa382f
    3fb4:	01c2539b          	srliw	t2,tp,0x1c
    3fb8:	02bad13b          	divuw	sp,s5,a1
    3fbc:	0230c0bb          	divw	ra,ra,gp
    3fc0:	022361bb          	remw	gp,t1,sp
    3fc4:	56c96137          	lui	sp,0x56c96
    3fc8:	890a8137          	lui	sp,0x890a8
    3fcc:	024150b3          	divu	ra,sp,tp
    3fd0:	841188e3          	beq	gp,ra,0x3820
    3fd4:	84dff1ef          	jal	gp,0x3820
    3fd8:	0222d133          	divu	sp,t0,sp
    3fdc:	01f0511b          	srliw	sp,zero,0x1f
    3fe0:	4031d7bb          	sraw	a5,gp,gp
    3fe4:	003840b3          	xor	ra,a6,gp
    3fe8:	01d1d11b          	srliw	sp,gp,0x1d
    3fec:	00219133          	sll	sp,gp,sp
    3ff0:	403181bb          	subw	gp,gp,gp
    3ff4:	81736197          	auipc	gp,0x81736
    3ff8:	4032813b          	subw	sp,t0,gp
    3ffc:	0031f333          	and	t1,gp,gp
    4000:	400081b7          	lui	gp,0x40008
    4004:	003181b3          	add	gp,gp,gp
    4008:	f801b383          	ld	t2,-128(gp) # 0x40007f80
    400c:	4101d09b          	sraiw	ra,gp,0x10
    4010:	b816001b          	addiw	zero,a2,-1151
    4014:	0111911b          	slliw	sp,gp,0x11
    4018:	0291c1b3          	div	gp,gp,s1
    401c:	0051919b          	slliw	gp,gp,0x5
    4020:	02018133          	mul	sp,gp,zero
    4024:	400081b7          	lui	gp,0x40008
    4028:	003181b3          	add	gp,gp,gp
    402c:	f8619083          	lh	ra,-122(gp) # 0x40007f86
    4030:	00e204b3          	add	s1,tp,a4
    4034:	0111121b          	slliw	tp,sp,0x11
    4038:	0020e1b3          	or	gp,ra,sp
    403c:	cc00e013          	ori	zero,ra,-832
    4040:	40118133          	sub	sp,gp,ra
    4044:	0053a1b3          	slt	gp,t2,t0
    4048:	00616133          	or	sp,sp,t1
    404c:	f7d1a113          	slti	sp,gp,-131
    4050:	dcba5097          	auipc	ra,0xdcba5
    4054:	4030d2b3          	sra	t0,ra,gp
    4058:	0020d463          	bge	ra,sp,0x4060
    405c:	0020c263          	blt	ra,sp,0x4060
    4060:	022081bb          	mulw	gp,ra,sp
    4064:	41f3501b          	sraiw	zero,t1,0x1f
    4068:	0251c13b          	divw	sp,gp,t0
    406c:	0051d1bb          	srlw	gp,gp,t0
    4070:	e3eae137          	lui	sp,0xe3eae
    4074:	0240c1b3          	div	gp,ra,tp
    4078:	d290f013          	andi	zero,ra,-727
    407c:	0131d193          	srli	gp,gp,0x13
    4080:	0230e0bb          	remw	ra,ra,gp
    4084:	1a28f217          	auipc	tp,0x1a28f
    4088:	aee4a013          	slti	zero,s1,-1298
    408c:	15bbe137          	lui	sp,0x15bbe
    4090:	01a09113          	slli	sp,ra,0x1a
    4094:	08d0e093          	ori	ra,ra,141
    4098:	3a113113          	sltiu	sp,sp,929
    409c:	8688e197          	auipc	gp,0x8688e
    40a0:	400080b7          	lui	ra,0x40008
    40a4:	001080b3          	add	ra,ra,ra
    40a8:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    40ac:	d6612193          	slti	gp,sp,-666
    40b0:	40008137          	lui	sp,0x40008
    40b4:	00210133          	add	sp,sp,sp
    40b8:	f8813b83          	ld	s7,-120(sp) # 0x40007f88
    40bc:	7ef8e197          	auipc	gp,0x7ef8e
    40c0:	023160bb          	remw	ra,sp,gp
    40c4:	402081bb          	subw	gp,ra,sp
    40c8:	0032c1b3          	xor	gp,t0,gp
    40cc:	40008137          	lui	sp,0x40008
    40d0:	00210133          	add	sp,sp,sp
    40d4:	f8813283          	ld	t0,-120(sp) # 0x40007f88
    40d8:	d091b197          	auipc	gp,0xd091b
    40dc:	0190e093          	ori	ra,ra,25
    40e0:	00308233          	add	tp,ra,gp
    40e4:	9631fae3          	bgeu	gp,gp,0x3a58
    40e8:	9631e8e3          	bltu	gp,gp,0x3a58
    40ec:	400080b7          	lui	ra,0x40008
    40f0:	001080b3          	add	ra,ra,ra
    40f4:	f840a003          	lw	zero,-124(ra) # 0x40007f84
    40f8:	403151b3          	sra	gp,sp,gp
    40fc:	0211e1b3          	rem	gp,gp,ra
    4100:	403100b3          	sub	ra,sp,gp
    4104:	a361c193          	xori	gp,gp,-1482
    4108:	6961011b          	addiw	sp,sp,1686
    410c:	4091533b          	sraw	t1,sp,s1
    4110:	aa816113          	ori	sp,sp,-1368
    4114:	0011c133          	xor	sp,gp,ra
    4118:	004eb133          	sltu	sp,t4,tp
    411c:	cc34e093          	ori	ra,s1,-829
    4120:	026340b3          	div	ra,t1,t1
    4124:	000151bb          	srlw	gp,sp,zero
    4128:	405080bb          	subw	ra,ra,t0
    412c:	000260b3          	or	ra,tp,zero
    4130:	c57a4217          	auipc	tp,0xc57a4
    4134:	400081b7          	lui	gp,0x40008
    4138:	003181b3          	add	gp,gp,gp
    413c:	f861d103          	lhu	sp,-122(gp) # 0x40007f86
    4140:	0ef5c317          	auipc	t1,0xef5c
    4144:	400081b7          	lui	gp,0x40008
    4148:	003181b3          	add	gp,gp,gp
    414c:	f801a103          	lw	sp,-128(gp) # 0x40007f80
    4150:	f365c093          	xori	ra,a1,-202
    4154:	400083b7          	lui	t2,0x40008
    4158:	007383b3          	add	t2,t2,t2
    415c:	f803b423          	sd	zero,-120(t2) # 0x40007f88
    4160:	024162b3          	rem	t0,sp,tp
    4164:	30b30197          	auipc	gp,0x30b30
    4168:	0047519b          	srliw	gp,a4,0x4
    416c:	000d0193          	mv	gp,s10
    4170:	cda182e3          	beq	gp,s10,0x3e34
    4174:	0051913b          	sllw	sp,gp,t0
    4178:	0230e133          	rem	sp,ra,gp
    417c:	0218f0b3          	remu	ra,a7,ra
    4180:	40008137          	lui	sp,0x40008
    4184:	00210133          	add	sp,sp,sp
    4188:	f8010123          	sb	zero,-126(sp) # 0x40007f82
    418c:	66503337          	lui	t1,0x66503
    4190:	40008337          	lui	t1,0x40008
    4194:	00630333          	add	t1,t1,t1
    4198:	f8233423          	sd	sp,-120(t1) # 0x40007f88
    419c:	00114033          	xor	zero,sp,ra
    41a0:	022200bb          	mulw	ra,tp,sp
    41a4:	40d2511b          	sraiw	sp,tp,0xd
    41a8:	40008337          	lui	t1,0x40008
    41ac:	00630333          	add	t1,t1,t1
    41b0:	f8833103          	ld	sp,-120(t1) # 0x40007f88
    41b4:	400080b7          	lui	ra,0x40008
    41b8:	001080b3          	add	ra,ra,ra
    41bc:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    41c0:	022170b3          	remu	ra,sp,sp
    41c4:	0031813b          	addw	sp,gp,gp
    41c8:	00560dbb          	addw	s11,a2,t0
    41cc:	7d2072b7          	lui	t0,0x7d207
    41d0:	dd4a1137          	lui	sp,0xdd4a1
    41d4:	004e51b3          	srl	gp,t3,tp
    41d8:	0033813b          	addw	sp,t2,gp
    41dc:	c5768097          	auipc	ra,0xc5768
    41e0:	5b51029b          	addiw	t0,sp,1461
    41e4:	401351bb          	sraw	gp,t1,ra
    41e8:	de2088e3          	beq	ra,sp,0x3fd8
    41ec:	dedff2ef          	jal	t0,0x3fd8
    41f0:	00100133          	add	sp,zero,ra
    41f4:	0011023b          	addw	tp,sp,ra
    41f8:	400084b7          	lui	s1,0x40008
    41fc:	009484b3          	add	s1,s1,s1
    4200:	f8348223          	sb	gp,-124(s1) # 0x40007f84
    4204:	3cc0a093          	slti	ra,ra,972
    4208:	400082b7          	lui	t0,0x40008
    420c:	005282b3          	add	t0,t0,t0
    4210:	f812c103          	lbu	sp,-127(t0) # 0x40007f81
    4214:	0000e0b3          	or	ra,ra,zero
    4218:	01103133          	snez	sp,a7
    421c:	0162111b          	slliw	sp,tp,0x16
    4220:	7523b213          	sltiu	tp,t2,1874
    4224:	0211d0bb          	divuw	ra,gp,ra
    4228:	bc906293          	ori	t0,zero,-1079
    422c:	0011f0b3          	and	ra,gp,ra
    4230:	15137d93          	andi	s11,t1,337
    4234:	0200d1bb          	divuw	gp,ra,zero
    4238:	0071fa33          	and	s4,gp,t2
    423c:	4133501b          	sraiw	zero,t1,0x13
    4240:	0210e4bb          	remw	s1,ra,ra
    4244:	4071823b          	subw	tp,gp,t2
    4248:	400080b7          	lui	ra,0x40008
    424c:	001080b3          	add	ra,ra,ra
    4250:	f880a003          	lw	zero,-120(ra) # 0x40007f88
    4254:	e8503113          	sltiu	sp,zero,-379
    4258:	06b1d597          	auipc	a1,0x6b1d
    425c:	400080b7          	lui	ra,0x40008
    4260:	001080b3          	add	ra,ra,ra
    4264:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    4268:	168c8317          	auipc	t1,0x168c8
    426c:	b3585137          	lui	sp,0xb3585
    4270:	00348263          	beq	s1,gp,0x4274
    4274:	f54ff16f          	jal	sp,0x39c8
    4278:	4190d39b          	sraiw	t2,ra,0x19
    427c:	023181b3          	mul	gp,gp,gp
    4280:	34421197          	auipc	gp,0x34421
    4284:	002171b3          	and	gp,sp,sp
    4288:	40008237          	lui	tp,0x40008
    428c:	00420233          	add	tp,tp,tp
    4290:	f8323423          	sd	gp,-120(tp) # 0x40007f88
    4294:	0271f1b3          	remu	gp,gp,t2
    4298:	400080b7          	lui	ra,0x40008
    429c:	001080b3          	add	ra,ra,ra
    42a0:	f820a623          	sw	sp,-116(ra) # 0x40007f8c
    42a4:	d0a16093          	ori	ra,sp,-758
    42a8:	0153d19b          	srliw	gp,t2,0x15
    42ac:	6b210113          	addi	sp,sp,1714 # 0xffffffffb35856b2
    42b0:	00d0919b          	slliw	gp,ra,0xd
    42b4:	0200d1b3          	divu	gp,ra,zero
    42b8:	400080b7          	lui	ra,0x40008
    42bc:	001080b3          	add	ra,ra,ra
    42c0:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    42c4:	002211bb          	sllw	gp,tp,sp
    42c8:	92480117          	auipc	sp,0x92480
    42cc:	400081b7          	lui	gp,0x40008
    42d0:	003181b3          	add	gp,gp,gp
    42d4:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    42d8:	0b10809b          	addiw	ra,ra,177
    42dc:	bbc6d237          	lui	tp,0xbbc6d
    42e0:	001260b3          	or	ra,tp,ra
    42e4:	f082a113          	slti	sp,t0,-248
    42e8:	400080b7          	lui	ra,0x40008
    42ec:	001080b3          	add	ra,ra,ra
    42f0:	f880b203          	ld	tp,-120(ra) # 0x40007f88
    42f4:	a5201317          	auipc	t1,0xa5201
    42f8:	0791e113          	ori	sp,gp,121
    42fc:	ca71809b          	addiw	ra,gp,-857
    4300:	022060bb          	remw	ra,zero,sp
    4304:	0032813b          	addw	sp,t0,gp
    4308:	00000397          	auipc	t2,0x0
    430c:	de4381e7          	jalr	gp,-540(t2) # 0x40ec
    4310:	400080b7          	lui	ra,0x40008
    4314:	001080b3          	add	ra,ra,ra
    4318:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    431c:	02638133          	mul	sp,t2,t1
    4320:	87a10093          	addi	ra,sp,-1926 # 0xffffffff92483b42
    4324:	70a0b093          	sltiu	ra,ra,1802
    4328:	acf12113          	slti	sp,sp,-1329
    432c:	da40fb93          	andi	s7,ra,-604
    4330:	40f17013          	andi	zero,sp,1039
    4334:	717fa137          	lui	sp,0x717fa
    4338:	400080b7          	lui	ra,0x40008
    433c:	001080b3          	add	ra,ra,ra
    4340:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    4344:	002096bb          	sllw	a3,ra,sp
    4348:	400081b7          	lui	gp,0x40008
    434c:	003181b3          	add	gp,gp,gp
    4350:	f811a623          	sw	ra,-116(gp) # 0x40007f8c
    4354:	40008237          	lui	tp,0x40008
    4358:	00420233          	add	tp,tp,tp
    435c:	f8823203          	ld	tp,-120(tp) # 0x40007f88
    4360:	0010d0b3          	srl	ra,ra,ra
    4364:	021000b3          	mul	ra,zero,ra
    4368:	400082b7          	lui	t0,0x40008
    436c:	005282b3          	add	t0,t0,t0
    4370:	f882b103          	ld	sp,-120(t0) # 0x40007f88
    4374:	0091111b          	slliw	sp,sp,0x9
    4378:	3c11f593          	andi	a1,gp,961
    437c:	021150b3          	divu	ra,sp,ra
    4380:	b1e1c197          	auipc	gp,0xb1e1c
    4384:	40d1d21b          	sraiw	tp,gp,0xd
    4388:	9135c137          	lui	sp,0x9135c
    438c:	687321b7          	lui	gp,0x68732
    4390:	44a1a113          	slti	sp,gp,1098
    4394:	01b35093          	srli	ra,t1,0x1b
    4398:	021081b3          	mul	gp,ra,ra
    439c:	00010093          	mv	ra,sp
    43a0:	2c208263          	beq	ra,sp,0x4664
    43a4:	d9e831b7          	lui	gp,0xd9e83
    43a8:	ad37f097          	auipc	ra,0xad37f
    43ac:	00244333          	xor	t1,s0,sp
    43b0:	0035f133          	and	sp,a1,gp
    43b4:	0121919b          	slliw	gp,gp,0x12
    43b8:	0011c133          	xor	sp,gp,ra
    43bc:	400081b7          	lui	gp,0x40008
    43c0:	003181b3          	add	gp,gp,gp
    43c4:	f8119623          	sh	ra,-116(gp) # 0x40007f8c
    43c8:	c6a2809b          	addiw	ra,t0,-918
    43cc:	c1932117          	auipc	sp,0xc1932
    43d0:	40008137          	lui	sp,0x40008
    43d4:	00210133          	add	sp,sp,sp
    43d8:	f8012303          	lw	t1,-128(sp) # 0x40007f80
    43dc:	02f1813b          	mulw	sp,gp,a5
    43e0:	40008137          	lui	sp,0x40008
    43e4:	00210133          	add	sp,sp,sp
    43e8:	f8111123          	sh	ra,-126(sp) # 0x40007f82
    43ec:	002190b3          	sll	ra,gp,sp
    43f0:	0011013b          	addw	sp,sp,ra
    43f4:	d935b697          	auipc	a3,0xd935b
    43f8:	cdd10113          	addi	sp,sp,-803
    43fc:	0211e1bb          	remw	gp,gp,ra
    4400:	40008137          	lui	sp,0x40008
    4404:	00210133          	add	sp,sp,sp
    4408:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    440c:	400080b7          	lui	ra,0x40008
    4410:	001080b3          	add	ra,ra,ra
    4414:	f830a623          	sw	gp,-116(ra) # 0x40007f8c
    4418:	0213f0bb          	remuw	ra,t2,ra
    441c:	40008637          	lui	a2,0x40008
    4420:	00c60633          	add	a2,a2,a2
    4424:	f8063103          	ld	sp,-128(a2) # 0x40007f80
    4428:	34010a63          	beqz	sp,0x477c
    442c:	350000ef          	jal	ra,0x477c
    4430:	02301193          	slli	gp,zero,0x23
    4434:	03f19093          	slli	ra,gp,0x3f
    4438:	003111bb          	sllw	gp,sp,gp
    443c:	0010a133          	slt	sp,ra,ra
    4440:	023160bb          	remw	ra,sp,gp
    4444:	006081bb          	addw	gp,ra,t1
    4448:	00d10133          	add	sp,sp,a3
    444c:	0201833b          	mulw	t1,gp,zero
    4450:	40008237          	lui	tp,0x40008
    4454:	00420233          	add	tp,tp,tp
    4458:	f8121723          	sh	ra,-114(tp) # 0x40007f8e
    445c:	00208233          	add	tp,ra,sp
    4460:	7162a0b7          	lui	ra,0x7162a
    4464:	a9d1b113          	sltiu	sp,gp,-1379
    4468:	00716333          	or	t1,sp,t2
    446c:	00a11193          	slli	gp,sp,0xa
    4470:	027350b3          	divu	ra,t1,t2
    4474:	6bcd51b7          	lui	gp,0x6bcd5
    4478:	40008337          	lui	t1,0x40008
    447c:	00630333          	add	t1,t1,t1
    4480:	f8235783          	lhu	a5,-126(t1) # 0x40007f82
    4484:	93493197          	auipc	gp,0x93493
    4488:	5cd0e113          	ori	sp,ra,1485
    448c:	40008237          	lui	tp,0x40008
    4490:	00420233          	add	tp,tp,tp
    4494:	f8321223          	sh	gp,-124(tp) # 0x40007f84
    4498:	00f0d29b          	srliw	t0,ra,0xf
    449c:	0016d4b3          	srl	s1,a3,ra
    44a0:	02508f33          	mul	t5,ra,t0
    44a4:	e070c093          	xori	ra,ra,-505
    44a8:	a785b113          	sltiu	sp,a1,-1416
    44ac:	00708463          	beq	ra,t2,0x44b4
    44b0:	0040006f          	j	0x44b4
    44b4:	7d71e193          	ori	gp,gp,2007
    44b8:	0271c0b3          	div	ra,gp,t2
    44bc:	0033913b          	sllw	sp,t2,gp
    44c0:	e7510193          	addi	gp,sp,-395
    44c4:	d9308113          	addi	sp,ra,-621 # 0x71629d93
    44c8:	400080b7          	lui	ra,0x40008
    44cc:	001080b3          	add	ra,ra,ra
    44d0:	f830a223          	sw	gp,-124(ra) # 0x40007f84
    44d4:	27307097          	auipc	ra,0x27307
    44d8:	41b3d59b          	sraiw	a1,t2,0x1b
    44dc:	0011a1b3          	slt	gp,gp,ra
    44e0:	f90ae0b7          	lui	ra,0xf90ae
    44e4:	92273117          	auipc	sp,0x92273
    44e8:	0040133b          	sllw	t1,zero,tp
    44ec:	00211133          	sll	sp,sp,sp
    44f0:	0238f33b          	remuw	t1,a7,gp
    44f4:	0211d0bb          	divuw	ra,gp,ra
    44f8:	400081b7          	lui	gp,0x40008
    44fc:	003181b3          	add	gp,gp,gp
    4500:	f83182a3          	sb	gp,-123(gp) # 0x40007f85
    4504:	03e01193          	slli	gp,zero,0x3e
    4508:	40f1d33b          	sraw	t1,gp,a5
    450c:	5950c197          	auipc	gp,0x5950c
    4510:	003189bb          	addw	s3,gp,gp
    4514:	40008137          	lui	sp,0x40008
    4518:	00210133          	add	sp,sp,sp
    451c:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    4520:	40d05113          	srai	sp,zero,0xd
    4524:	400081b7          	lui	gp,0x40008
    4528:	003181b3          	add	gp,gp,gp
    452c:	f8a1d083          	lhu	ra,-118(gp) # 0x40007f8a
    4530:	021081b3          	mul	gp,ra,ra
    4534:	0230e333          	rem	t1,ra,gp
    4538:	19912093          	slti	ra,sp,409
    453c:	255250b7          	lui	ra,0x25525
    4540:	00018393          	mv	t2,gp
    4544:	48338463          	beq	t2,gp,0x49cc
    4548:	0311e133          	rem	sp,gp,a7
    454c:	0014d0b3          	srl	ra,s1,ra
    4550:	65108097          	auipc	ra,0x65108
    4554:	887c6097          	auipc	ra,0x887c6
    4558:	eb116393          	ori	t2,sp,-335
    455c:	4041d69b          	sraiw	a3,gp,0x4
    4560:	02435233          	divu	tp,t1,tp
    4564:	001091b3          	sll	gp,ra,ra
    4568:	7d047297          	auipc	t0,0x7d047
    456c:	400080b7          	lui	ra,0x40008
    4570:	001080b3          	add	ra,ra,ra
    4574:	f800e303          	lwu	t1,-128(ra) # 0x40007f80
    4578:	40008137          	lui	sp,0x40008
    457c:	00210133          	add	sp,sp,sp
    4580:	f8112223          	sw	ra,-124(sp) # 0x40007f84
    4584:	00111133          	sll	sp,sp,ra
    4588:	0213513b          	divuw	sp,t1,ra
    458c:	0023533b          	srlw	t1,t1,sp
    4590:	0021a0b3          	slt	ra,gp,sp
    4594:	3151a097          	auipc	ra,0x3151a
    4598:	ded741b7          	lui	gp,0xded74
    459c:	0001903b          	sllw	zero,gp,zero
    45a0:	0031c7b3          	xor	a5,gp,gp
    45a4:	021080b3          	mul	ra,ra,ra
    45a8:	003c00b3          	add	ra,s8,gp
    45ac:	bf12a1b7          	lui	gp,0xbf12a
    45b0:	32ded097          	auipc	ra,0x32ded
    45b4:	402150b3          	sra	ra,sp,sp
    45b8:	0e80c137          	lui	sp,0xe80c
    45bc:	007141b3          	xor	gp,sp,t2
    45c0:	40c0d49b          	sraiw	s1,ra,0xc
    45c4:	3fc0819b          	addiw	gp,ra,1020
    45c8:	00010193          	mv	gp,sp
    45cc:	e62182e3          	beq	gp,sp,0x4430
    45d0:	0220c233          	div	tp,ra,sp
    45d4:	40008137          	lui	sp,0x40008
    45d8:	00210133          	add	sp,sp,sp
    45dc:	f8013083          	ld	ra,-128(sp) # 0x40007f80
    45e0:	02114133          	div	sp,sp,ra
    45e4:	404103b3          	sub	t2,sp,tp
    45e8:	003131b3          	sltu	gp,sp,gp
    45ec:	001f91b3          	sll	gp,t6,ra
    45f0:	023101b3          	mul	gp,sp,gp
    45f4:	c3014193          	xori	gp,sp,-976
    45f8:	403180b3          	sub	ra,gp,gp
    45fc:	40008137          	lui	sp,0x40008
    4600:	00210133          	add	sp,sp,sp
    4604:	f8013203          	ld	tp,-128(sp) # 0x40007f80
    4608:	0210e133          	rem	sp,ra,ra
    460c:	40008137          	lui	sp,0x40008
    4610:	00210133          	add	sp,sp,sp
    4614:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    4618:	0220e1b3          	rem	gp,ra,sp
    461c:	02008bbb          	mulw	s7,ra,zero
    4620:	001170b3          	and	ra,sp,ra
    4624:	40008137          	lui	sp,0x40008
    4628:	00210133          	add	sp,sp,sp
    462c:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    4630:	002202b3          	add	t0,tp,sp
    4634:	40a25193          	srai	gp,tp,0xa
    4638:	004c913b          	sllw	sp,s9,tp
    463c:	00110eb3          	add	t4,sp,ra
    4640:	9a612093          	slti	ra,sp,-1626
    4644:	40008237          	lui	tp,0x40008
    4648:	00420233          	add	tp,tp,tp
    464c:	f8223423          	sd	sp,-120(tp) # 0x40007f88
    4650:	b34e1137          	lui	sp,0xb34e1
    4654:	4190d113          	srai	sp,ra,0x19
    4658:	2ab90117          	auipc	sp,0x2ab90
    465c:	00010113          	mv	sp,sp
    4660:	d42102e3          	beq	sp,sp,0x43a4
    4664:	4031513b          	sraw	sp,sp,gp
    4668:	00d0d0b3          	srl	ra,ra,a3
    466c:	01f1121b          	slliw	tp,sp,0x1f
    4670:	400080b7          	lui	ra,0x40008
    4674:	001080b3          	add	ra,ra,ra
    4678:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    467c:	002e4133          	xor	sp,t3,sp
    4680:	0011a033          	slt	zero,gp,ra
    4684:	400080b7          	lui	ra,0x40008
    4688:	001080b3          	add	ra,ra,ra
    468c:	f810b023          	sd	ra,-128(ra) # 0x40007f80
    4690:	020ad333          	divu	t1,s5,zero
    4694:	40008137          	lui	sp,0x40008
    4698:	00210133          	add	sp,sp,sp
    469c:	f8312623          	sw	gp,-116(sp) # 0x40007f8c
    46a0:	021270bb          	remuw	ra,tp,ra
    46a4:	0023e0b3          	or	ra,t2,sp
    46a8:	0000b0b3          	sltu	ra,ra,zero
    46ac:	001111b3          	sll	gp,sp,ra
    46b0:	0031101b          	slliw	zero,sp,0x3
    46b4:	003130b3          	sltu	ra,sp,gp
    46b8:	0110929b          	slliw	t0,ra,0x11
    46bc:	40008137          	lui	sp,0x40008
    46c0:	00210133          	add	sp,sp,sp
    46c4:	f8312223          	sw	gp,-124(sp) # 0x40007f84
    46c8:	0020d1b3          	srl	gp,ra,sp
    46cc:	0146919b          	slliw	gp,a3,0x14
    46d0:	0240633b          	remw	t1,zero,tp
    46d4:	7bc3809b          	addiw	ra,t2,1980
    46d8:	402350bb          	sraw	ra,t1,sp
    46dc:	a5d1c193          	xori	gp,gp,-1443
    46e0:	860201b7          	lui	gp,0x86020
    46e4:	0220e03b          	remw	zero,ra,sp
    46e8:	552bb197          	auipc	gp,0x552bb
    46ec:	0211c133          	div	sp,gp,ra
    46f0:	4e208863          	beq	ra,sp,0x4be0
    46f4:	4ec0066f          	jal	a2,0x4be0
    46f8:	29e1b313          	sltiu	t1,gp,670
    46fc:	69d0c093          	xori	ra,ra,1693
    4700:	0220f0b3          	remu	ra,ra,sp
    4704:	0230f033          	remu	zero,ra,gp
    4708:	401188b3          	sub	a7,gp,ra
    470c:	0235d133          	divu	sp,a1,gp
    4710:	400080b7          	lui	ra,0x40008
    4714:	001080b3          	add	ra,ra,ra
    4718:	f880b203          	ld	tp,-120(ra) # 0x40007f88
    471c:	400080b7          	lui	ra,0x40008
    4720:	001080b3          	add	ra,ra,ra
    4724:	f8108723          	sb	ra,-114(ra) # 0x40007f8e
    4728:	f7cbe3b7          	lui	t2,0xf7cbe
    472c:	c2eee097          	auipc	ra,0xc2eee
    4730:	4031d03b          	sraw	zero,gp,gp
    4734:	400081b7          	lui	gp,0x40008
    4738:	003181b3          	add	gp,gp,gp
    473c:	f841a083          	lw	ra,-124(gp) # 0x40007f84
    4740:	0060f1b3          	and	gp,ra,t1
    4744:	417101b3          	sub	gp,sp,s7
    4748:	0010f1b3          	and	gp,ra,ra
    474c:	0200d0bb          	divuw	ra,ra,zero
    4750:	00721133          	sll	sp,tp,t2
    4754:	0211f133          	remu	sp,gp,ra
    4758:	9a766117          	auipc	sp,0x9a766
    475c:	b45630b7          	lui	ra,0xb4563
    4760:	f2d7c197          	auipc	gp,0xf2d7c
    4764:	941a2193          	slti	gp,s4,-1727
    4768:	88430113          	addi	sp,t1,-1916
    476c:	4031d1b3          	sra	gp,gp,gp
    4770:	0023f333          	and	t1,t2,sp
    4774:	00018393          	mv	t2,gp
    4778:	08338863          	beq	t2,gp,0x4808
    477c:	0000f0b3          	and	ra,ra,zero
    4780:	400083b7          	lui	t2,0x40008
    4784:	007383b3          	add	t2,t2,t2
    4788:	f83385a3          	sb	gp,-117(t2) # 0x40007f8b
    478c:	e5a13313          	sltiu	t1,sp,-422
    4790:	41d3519b          	sraiw	gp,t1,0x1d
    4794:	00119113          	slli	sp,gp,0x1
    4798:	400080b7          	lui	ra,0x40008
    479c:	001080b3          	add	ra,ra,ra
    47a0:	f840a283          	lw	t0,-124(ra) # 0x40007f84
    47a4:	77949117          	auipc	sp,0x77949
    47a8:	efa68093          	addi	ra,a3,-262 # 0xffffffffd935f2ee
    47ac:	022150b3          	divu	ra,sp,sp
    47b0:	02d15293          	srli	t0,sp,0x2d
    47b4:	0211d0bb          	divuw	ra,gp,ra
    47b8:	a7a1e1b7          	lui	gp,0xa7a1e
    47bc:	0020d033          	srl	zero,ra,sp
    47c0:	0191511b          	srliw	sp,sp,0x19
    47c4:	000390bb          	sllw	ra,t2,zero
    47c8:	404350b3          	sra	ra,t1,tp
    47cc:	400081b7          	lui	gp,0x40008
    47d0:	003181b3          	add	gp,gp,gp
    47d4:	f831a423          	sw	gp,-120(gp) # 0x40007f88
    47d8:	ce71bc93          	sltiu	s9,gp,-793
    47dc:	5bd17113          	andi	sp,sp,1469
    47e0:	6f098337          	lui	t1,0x6f098
    47e4:	0070f133          	and	sp,ra,t2
    47e8:	4005d01b          	sraiw	zero,a1,0x0
    47ec:	0011b6b3          	sltu	a3,gp,ra
    47f0:	0291513b          	divuw	sp,sp,s1
    47f4:	9cdd51b7          	lui	gp,0x9cdd5
    47f8:	01f1de9b          	srliw	t4,gp,0x1f
    47fc:	1ac0811b          	addiw	sp,ra,428
    4800:	3651f063          	bgeu	gp,t0,0x4b60
    4804:	3451ee63          	bltu	gp,t0,0x4b60
    4808:	01f31293          	slli	t0,t1,0x1f
    480c:	005081b3          	add	gp,ra,t0
    4810:	0227d0b3          	divu	ra,a5,sp
    4814:	00d6f0b3          	and	ra,a3,a3
    4818:	02016133          	rem	sp,sp,zero
    481c:	021361bb          	remw	gp,t1,ra
    4820:	401100b3          	sub	ra,sp,ra
    4824:	000088b3          	add	a7,ra,zero
    4828:	116db0b7          	lui	ra,0x116db
    482c:	0030913b          	sllw	sp,ra,gp
    4830:	0073919b          	slliw	gp,t2,0x7
    4834:	40008137          	lui	sp,0x40008
    4838:	00210133          	add	sp,sp,sp
    483c:	f8c16703          	lwu	a4,-116(sp) # 0x40007f8c
    4840:	0010d23b          	srlw	tp,ra,ra
    4844:	0010d1b3          	srl	gp,ra,ra
    4848:	0070e0b3          	or	ra,ra,t2
    484c:	667bb1b7          	lui	gp,0x667bb
    4850:	bd578193          	addi	gp,a5,-1067 # 0x44db1bd5
    4854:	0020a0b3          	slt	ra,ra,sp
    4858:	8de14013          	xori	zero,sp,-1826
    485c:	40308133          	sub	sp,ra,gp
    4860:	44512093          	slti	ra,sp,1093
    4864:	00520133          	add	sp,tp,t0
    4868:	0036d0bb          	srlw	ra,a3,gp
    486c:	0220f0bb          	remuw	ra,ra,sp
    4870:	0011113b          	sllw	sp,sp,ra
    4874:	020152bb          	divuw	t0,sp,zero
    4878:	0020933b          	sllw	t1,ra,sp
    487c:	0120d59b          	srliw	a1,ra,0x12
    4880:	40508133          	sub	sp,ra,t0
    4884:	859101b7          	lui	gp,0x85910
    4888:	c8c00097          	auipc	ra,0xc8c00
    488c:	00710263          	beq	sp,t2,0x4890
    4890:	5b1002ef          	jal	t0,0x5640
    4894:	0329d333          	divu	t1,s3,s2
    4898:	400082b7          	lui	t0,0x40008
    489c:	005282b3          	add	t0,t0,t0
    48a0:	f86285a3          	sb	t1,-117(t0) # 0x40007f8b
    48a4:	0260d133          	divu	sp,ra,t1
    48a8:	0231c0b3          	div	ra,gp,gp
    48ac:	44b42317          	auipc	t1,0x44b42
    48b0:	2ed24093          	xori	ra,tp,749
    48b4:	b7927093          	andi	ra,tp,-1159
    48b8:	4141d09b          	sraiw	ra,gp,0x14
    48bc:	40008137          	lui	sp,0x40008
    48c0:	00210133          	add	sp,sp,sp
    48c4:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    48c8:	0090101b          	slliw	zero,zero,0x9
    48cc:	0010a5b3          	slt	a1,ra,ra
    48d0:	7c716193          	ori	gp,sp,1991
    48d4:	0222683b          	remw	a6,tp,sp
    48d8:	00215133          	srl	sp,sp,sp
    48dc:	00f1b113          	sltiu	sp,gp,15
    48e0:	0021c1b3          	xor	gp,gp,sp
    48e4:	db99009b          	addiw	ra,s2,-583
    48e8:	564c41b7          	lui	gp,0x564c4
    48ec:	03c0f2bb          	remuw	t0,ra,t3
    48f0:	aab1e113          	ori	sp,gp,-1365
    48f4:	40008137          	lui	sp,0x40008
    48f8:	00210133          	add	sp,sp,sp
    48fc:	f8411423          	sh	tp,-120(sp) # 0x40007f88
    4900:	a9f16093          	ori	ra,sp,-1377
    4904:	0221413b          	divw	sp,sp,sp
    4908:	4061d8bb          	sraw	a7,gp,t1
    490c:	7220811b          	addiw	sp,ra,1826
    4910:	9392f193          	andi	gp,t0,-1735
    4914:	98905117          	auipc	sp,0x98905
    4918:	0020f1b3          	and	gp,ra,sp
    491c:	0222f0bb          	remuw	ra,t0,sp
    4920:	3a50e193          	ori	gp,ra,933
    4924:	01139093          	slli	ra,t2,0x11
    4928:	0222d0b3          	divu	ra,t0,sp
    492c:	12217463          	bgeu	sp,sp,0x4a54
    4930:	12216263          	bltu	sp,sp,0x4a54
    4934:	0321c093          	xori	ra,gp,50
    4938:	29711097          	auipc	ra,0x29711
    493c:	e22f80b7          	lui	ra,0xe22f8
    4940:	02e11093          	slli	ra,sp,0x2e
    4944:	de35f597          	auipc	a1,0xde35f
    4948:	0010013b          	addw	sp,zero,ra
    494c:	0030a0b3          	slt	ra,ra,gp
    4950:	94d7d497          	auipc	s1,0x94d7d
    4954:	00399133          	sll	sp,s3,gp
    4958:	0030813b          	addw	sp,ra,gp
    495c:	13836193          	ori	gp,t1,312
    4960:	bf92a0b7          	lui	ra,0xbf92a
    4964:	02216133          	rem	sp,sp,sp
    4968:	a5527193          	andi	gp,tp,-1451
    496c:	0015d133          	srl	sp,a1,ra
    4970:	00736133          	or	sp,t1,t2
    4974:	006b3233          	sltu	tp,s6,t1
    4978:	0111919b          	slliw	gp,gp,0x11
    497c:	b311f593          	andi	a1,gp,-1231
    4980:	0020d1bb          	srlw	gp,ra,sp
    4984:	021300b3          	mul	ra,t1,ra
    4988:	002155bb          	srlw	a1,sp,sp
    498c:	22bcb317          	auipc	t1,0x22bcb
    4990:	0143511b          	srliw	sp,t1,0x14
    4994:	403150b3          	sra	ra,sp,gp
    4998:	005321b3          	slt	gp,t1,t0
    499c:	0221f1b3          	remu	gp,gp,sp
    49a0:	0229633b          	remw	t1,s2,sp
    49a4:	0439a137          	lui	sp,0x439a
    49a8:	0232e13b          	remw	sp,t0,gp
    49ac:	5951b193          	sltiu	gp,gp,1429
    49b0:	400080b7          	lui	ra,0x40008
    49b4:	001080b3          	add	ra,ra,ra
    49b8:	f8b0b423          	sd	a1,-120(ra) # 0x40007f88
    49bc:	0033b6b3          	sltu	a3,t2,gp
    49c0:	0221c13b          	divw	sp,gp,sp
    49c4:	000b0113          	mv	sp,s6
    49c8:	11610c63          	beq	sp,s6,0x4ae0
    49cc:	c111f293          	andi	t0,gp,-1007
    49d0:	006351b3          	srl	gp,t1,t1
    49d4:	40008137          	lui	sp,0x40008
    49d8:	00210133          	add	sp,sp,sp
    49dc:	f8310023          	sb	gp,-128(sp) # 0x40007f80
    49e0:	022141b3          	div	gp,sp,sp
    49e4:	f1114013          	xori	zero,sp,-239
    49e8:	8158f0b7          	lui	ra,0x8158f
    49ec:	02004133          	div	sp,zero,zero
    49f0:	0233e1b3          	rem	gp,t2,gp
    49f4:	003193bb          	sllw	t2,gp,gp
    49f8:	0031e133          	or	sp,gp,gp
    49fc:	bf10c193          	xori	gp,ra,-1039
    4a00:	400080b7          	lui	ra,0x40008
    4a04:	001080b3          	add	ra,ra,ra
    4a08:	f8809103          	lh	sp,-120(ra) # 0x40007f88
    4a0c:	02d09113          	slli	sp,ra,0x2d
    4a10:	400081b7          	lui	gp,0x40008
    4a14:	003181b3          	add	gp,gp,gp
    4a18:	f941a023          	sw	s4,-128(gp) # 0x40007f80
    4a1c:	7d716113          	ori	sp,sp,2007
    4a20:	23b0a213          	slti	tp,ra,571
    4a24:	00316233          	or	tp,sp,gp
    4a28:	bb11a113          	slti	sp,gp,-1103
    4a2c:	00d0919b          	slliw	gp,ra,0xd
    4a30:	00d250bb          	srlw	ra,tp,a3
    4a34:	0bac6197          	auipc	gp,0xbac6
    4a38:	7a4b71b7          	lui	gp,0x7a4b7
    4a3c:	5910819b          	addiw	gp,ra,1425
    4a40:	002091bb          	sllw	gp,ra,sp
    4a44:	407084b3          	sub	s1,ra,t2
    4a48:	0130d59b          	srliw	a1,ra,0x13
    4a4c:	00008113          	mv	sp,ra
    4a50:	ee1102e3          	beq	sp,ra,0x4934
    4a54:	40008237          	lui	tp,0x40008
    4a58:	00420233          	add	tp,tp,tp
    4a5c:	f8123423          	sd	ra,-120(tp) # 0x40007f88
    4a60:	0071bab3          	sltu	s5,gp,t2
    4a64:	0b60a313          	slti	t1,ra,182
    4a68:	40310133          	sub	sp,sp,gp
    4a6c:	f24e3117          	auipc	sp,0xf24e3
    4a70:	0221e23b          	remw	tp,gp,sp
    4a74:	400080b7          	lui	ra,0x40008
    4a78:	001080b3          	add	ra,ra,ra
    4a7c:	f820d183          	lhu	gp,-126(ra) # 0x40007f82
    4a80:	00f111b3          	sll	gp,sp,a5
    4a84:	0001f133          	and	sp,gp,zero
    4a88:	401203b3          	sub	t2,tp,ra
    4a8c:	0230c1b3          	div	gp,ra,gp
    4a90:	40008137          	lui	sp,0x40008
    4a94:	00210133          	add	sp,sp,sp
    4a98:	f8e14183          	lbu	gp,-114(sp) # 0x40007f8e
    4a9c:	02e2e093          	ori	ra,t0,46
    4aa0:	86b0c293          	xori	t0,ra,-1941
    4aa4:	6eb9f237          	lui	tp,0x6eb9f
    4aa8:	400081b7          	lui	gp,0x40008
    4aac:	003181b3          	add	gp,gp,gp
    4ab0:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    4ab4:	0051113b          	sllw	sp,sp,t0
    4ab8:	0072109b          	slliw	ra,tp,0x7
    4abc:	0011f0b3          	and	ra,gp,ra
    4ac0:	406180bb          	subw	ra,gp,t1
    4ac4:	a4e03193          	sltiu	gp,zero,-1458
    4ac8:	76ffb197          	auipc	gp,0x76ffb
    4acc:	002086bb          	addw	a3,ra,sp
    4ad0:	02f18133          	mul	sp,gp,a5
    4ad4:	9af37a93          	andi	s5,t1,-1617
    4ad8:	c23150e3          	bge	sp,gp,0x46f8
    4adc:	c0314ee3          	blt	sp,gp,0x46f8
    4ae0:	40118133          	sub	sp,gp,ra
    4ae4:	1c62009b          	addiw	ra,tp,454
    4ae8:	0220e0bb          	remw	ra,ra,sp
    4aec:	4011d0bb          	sraw	ra,gp,ra
    4af0:	002f6133          	or	sp,t5,sp
    4af4:	400081b7          	lui	gp,0x40008
    4af8:	003181b3          	add	gp,gp,gp
    4afc:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    4b00:	9c723793          	sltiu	a5,tp,-1593
    4b04:	001001b3          	add	gp,zero,ra
    4b08:	001150b3          	srl	ra,sp,ra
    4b0c:	ecb1b113          	sltiu	sp,gp,-309
    4b10:	41e0d093          	srai	ra,ra,0x1e
    4b14:	a7bd6097          	auipc	ra,0xa7bd6
    4b18:	6d10809b          	addiw	ra,ra,1745
    4b1c:	4030d1bb          	sraw	gp,ra,gp
    4b20:	41b0d013          	srai	zero,ra,0x1b
    4b24:	400080b7          	lui	ra,0x40008
    4b28:	001080b3          	add	ra,ra,ra
    4b2c:	f840a083          	lw	ra,-124(ra) # 0x40007f84
    4b30:	55c7f197          	auipc	gp,0x55c7f
    4b34:	40228133          	sub	sp,t0,sp
    4b38:	0130921b          	slliw	tp,ra,0x13
    4b3c:	0250d1b3          	divu	gp,ra,t0
    4b40:	cd41b113          	sltiu	sp,gp,-812
    4b44:	f4f2b137          	lui	sp,0xf4f2b
    4b48:	00612233          	slt	tp,sp,t1
    4b4c:	023151b3          	divu	gp,sp,gp
    4b50:	0230f1b3          	remu	gp,ra,gp
    4b54:	4011813b          	subw	sp,gp,ra
    4b58:	12110663          	beq	sp,ra,0x4c84
    4b5c:	128000ef          	jal	ra,0x4c84
    4b60:	01d0919b          	slliw	gp,ra,0x1d
    4b64:	00110133          	add	sp,sp,ra
    4b68:	0212e133          	rem	sp,t0,ra
    4b6c:	a2d37393          	andi	t2,t1,-1491
    4b70:	01c0919b          	slliw	gp,ra,0x1c
    4b74:	0221e0bb          	remw	ra,gp,sp
    4b78:	41f2511b          	sraiw	sp,tp,0x1f
    4b7c:	002191b3          	sll	gp,gp,sp
    4b80:	400081b7          	lui	gp,0x40008
    4b84:	003181b3          	add	gp,gp,gp
    4b88:	f831b423          	sd	gp,-120(gp) # 0x40007f88
    4b8c:	0221d0b3          	divu	ra,gp,sp
    4b90:	0011a0b3          	slt	ra,gp,ra
    4b94:	2208a137          	lui	sp,0x2208a
    4b98:	40008137          	lui	sp,0x40008
    4b9c:	00210133          	add	sp,sp,sp
    4ba0:	f8013203          	ld	tp,-128(sp) # 0x40007f80
    4ba4:	0110119b          	slliw	gp,zero,0x11
    4ba8:	00317133          	and	sp,sp,gp
    4bac:	4032013b          	subw	sp,tp,gp
    4bb0:	401581bb          	subw	gp,a1,ra
    4bb4:	0390d113          	srli	sp,ra,0x39
    4bb8:	01f15593          	srli	a1,sp,0x1f
    4bbc:	03211193          	slli	gp,sp,0x32
    4bc0:	400084b7          	lui	s1,0x40008
    4bc4:	009484b3          	add	s1,s1,s1
    4bc8:	f884b303          	ld	t1,-120(s1) # 0x40007f88
    4bcc:	0010d13b          	srlw	sp,ra,ra
    4bd0:	00c1919b          	slliw	gp,gp,0xc
    4bd4:	6ced48b7          	lui	a7,0x6ced4
    4bd8:	00000097          	auipc	ra,0x0
    4bdc:	14008167          	jalr	sp,320(ra) # 0x4d18
    4be0:	e2e1f193          	andi	gp,gp,-466
    4be4:	7d70b113          	sltiu	sp,ra,2007
    4be8:	7627f093          	andi	ra,a5,1890
    4bec:	403180b3          	sub	ra,gp,gp
    4bf0:	bc0ba3b7          	lui	t2,0xbc0ba
    4bf4:	a1261117          	auipc	sp,0xa1261
    4bf8:	1a82819b          	addiw	gp,t0,424
    4bfc:	0052913b          	sllw	sp,t0,t0
    4c00:	40218133          	sub	sp,gp,sp
    4c04:	020150b3          	divu	ra,sp,zero
    4c08:	98b30093          	addi	ra,t1,-1653 # 0x22bcf317
    4c0c:	2c313213          	sltiu	tp,sp,707
    4c10:	00315233          	srl	tp,sp,gp
    4c14:	4060d0bb          	sraw	ra,ra,t1
    4c18:	0022f1b3          	and	gp,t0,sp
    4c1c:	a5e0c213          	xori	tp,ra,-1442
    4c20:	00719193          	slli	gp,gp,0x7
    4c24:	400080b7          	lui	ra,0x40008
    4c28:	001080b3          	add	ra,ra,ra
    4c2c:	f8d0c183          	lbu	gp,-115(ra) # 0x40007f8d
    4c30:	2a4f2197          	auipc	gp,0x2a4f2
    4c34:	f6da5197          	auipc	gp,0xf6da5
    4c38:	40008137          	lui	sp,0x40008
    4c3c:	00210133          	add	sp,sp,sp
    4c40:	f8416103          	lwu	sp,-124(sp) # 0x40007f84
    4c44:	d39c81b7          	lui	gp,0xd39c8
    4c48:	4220d193          	srai	gp,ra,0x22
    4c4c:	0211c133          	div	sp,gp,ra
    4c50:	8d30a117          	auipc	sp,0x8d30a
    4c54:	ec030197          	auipc	gp,0xec030
    4c58:	89828113          	addi	sp,t0,-1896
    4c5c:	40008137          	lui	sp,0x40008
    4c60:	00210133          	add	sp,sp,sp
    4c64:	f8813203          	ld	tp,-120(sp) # 0x40007f88
    4c68:	023380b3          	mul	ra,t2,gp
    4c6c:	06597037          	lui	zero,0x6597
    4c70:	690a5217          	auipc	tp,0x690a5
    4c74:	a6cb77b7          	lui	a5,0xa6cb7
    4c78:	53d403b7          	lui	t2,0x53d40
    4c7c:	12218463          	beq	gp,sp,0x4da4
    4c80:	124000ef          	jal	ra,0x4da4
    4c84:	701a6117          	auipc	sp,0x701a6
    4c88:	2931e093          	ori	ra,gp,659
    4c8c:	02b0603b          	remw	zero,zero,a1
    4c90:	400081b7          	lui	gp,0x40008
    4c94:	003181b3          	add	gp,gp,gp
    4c98:	f81186a3          	sb	ra,-115(gp) # 0x40007f8d
    4c9c:	40008237          	lui	tp,0x40008
    4ca0:	00420233          	add	tp,tp,tp
    4ca4:	f82205a3          	sb	sp,-117(tp) # 0x40007f8b
    4ca8:	d0f13113          	sltiu	sp,sp,-753
    4cac:	40008137          	lui	sp,0x40008
    4cb0:	00210133          	add	sp,sp,sp
    4cb4:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    4cb8:	0dafa337          	lui	t1,0xdafa
    4cbc:	023181bb          	mulw	gp,gp,gp
    4cc0:	00116533          	or	a0,sp,ra
    4cc4:	d7473097          	auipc	ra,0xd7473
    4cc8:	4240d093          	srai	ra,ra,0x24
    4ccc:	33e1811b          	addiw	sp,gp,830
    4cd0:	0223723b          	remuw	tp,t1,sp
    4cd4:	0071913b          	sllw	sp,gp,t2
    4cd8:	7e836113          	ori	sp,t1,2024
    4cdc:	00528133          	add	sp,t0,t0
    4ce0:	e68610b7          	lui	ra,0xe6861
    4ce4:	e6e7e237          	lui	tp,0xe6e7e
    4ce8:	0071d1bb          	srlw	gp,gp,t2
    4cec:	0271c1b3          	div	gp,gp,t2
    4cf0:	9b88c097          	auipc	ra,0x9b88c
    4cf4:	03e09193          	slli	gp,ra,0x3e
    4cf8:	02308133          	mul	sp,ra,gp
    4cfc:	0010c133          	xor	sp,ra,ra
    4d00:	8743811b          	addiw	sp,t2,-1932
    4d04:	402380b3          	sub	ra,t2,sp
    4d08:	7c41859b          	addiw	a1,gp,1988
    4d0c:	002081bb          	addw	gp,ra,sp
    4d10:	8c6180e3          	beq	gp,t1,0x45d0
    4d14:	8bdff2ef          	jal	t0,0x45d0
    4d18:	0154d51b          	srliw	a0,s1,0x15
    4d1c:	d3a10213          	addi	tp,sp,-710
    4d20:	0231803b          	mulw	zero,gp,gp
    4d24:	402203bb          	subw	t2,tp,sp
    4d28:	dab72097          	auipc	ra,0xdab72
    4d2c:	400080b7          	lui	ra,0x40008
    4d30:	001080b3          	add	ra,ra,ra
    4d34:	f8609383          	lh	t2,-122(ra) # 0x40007f86
    4d38:	403487b3          	sub	a5,s1,gp
    4d3c:	00125333          	srl	t1,tp,ra
    4d40:	daee7797          	auipc	a5,0xdaee7
    4d44:	8a813313          	sltiu	t1,sp,-1880
    4d48:	403102bb          	subw	t0,sp,gp
    4d4c:	4001d0b3          	sra	ra,gp,zero
    4d50:	400080b7          	lui	ra,0x40008
    4d54:	001080b3          	add	ra,ra,ra
    4d58:	f8108323          	sb	ra,-122(ra) # 0x40007f86
    4d5c:	2d8ce6b7          	lui	a3,0x2d8ce
    4d60:	2a21f113          	andi	sp,gp,674
    4d64:	03509093          	slli	ra,ra,0x35
    4d68:	02314933          	div	s2,sp,gp
    4d6c:	0230d1b3          	divu	gp,ra,gp
    4d70:	0210513b          	divuw	sp,zero,ra
    4d74:	4160db9b          	sraiw	s7,ra,0x16
    4d78:	ee25fc17          	auipc	s8,0xee25f
    4d7c:	407150bb          	sraw	ra,sp,t2
    4d80:	42e35113          	srai	sp,t1,0x2e
    4d84:	0081119b          	slliw	gp,sp,0x8
    4d88:	7d87e197          	auipc	gp,0x7d87e
    4d8c:	0210813b          	mulw	sp,ra,ra
    4d90:	a3510213          	addi	tp,sp,-1483
    4d94:	40a0539b          	sraiw	t2,zero,0xa
    4d98:	0030f133          	and	sp,ra,gp
    4d9c:	00230263          	beq	t1,sp,0x4da0
    4da0:	d70ff36f          	jal	t1,0x4310
    4da4:	dd31a113          	slti	sp,gp,-557
    4da8:	001130b3          	sltu	ra,sp,ra
    4dac:	0210d03b          	divuw	zero,ra,ra
    4db0:	0d3a4097          	auipc	ra,0xd3a4
    4db4:	7ab81137          	lui	sp,0x7ab81
    4db8:	0231e133          	rem	sp,gp,gp
    4dbc:	400081b7          	lui	gp,0x40008
    4dc0:	003181b3          	add	gp,gp,gp
    4dc4:	f841b023          	sd	tp,-128(gp) # 0x40007f80
    4dc8:	002201b3          	add	gp,tp,sp
    4dcc:	aa297113          	andi	sp,s2,-1374
    4dd0:	40008eb7          	lui	t4,0x40008
    4dd4:	01de8eb3          	add	t4,t4,t4
    4dd8:	f82ed083          	lhu	ra,-126(t4) # 0x40007f82
    4ddc:	40c75117          	auipc	sp,0x40c75
    4de0:	40008137          	lui	sp,0x40008
    4de4:	00210133          	add	sp,sp,sp
    4de8:	f8412623          	sw	tp,-116(sp) # 0x40007f8c
    4dec:	0211d033          	divu	zero,gp,ra
    4df0:	2f61b093          	sltiu	ra,gp,758
    4df4:	ac00b293          	sltiu	t0,ra,-1344
    4df8:	03f0d093          	srli	ra,ra,0x3f
    4dfc:	022100b3          	mul	ra,sp,sp
    4e00:	40235133          	sra	sp,t1,sp
    4e04:	0211e1b3          	rem	gp,gp,ra
    4e08:	00f6b193          	sltiu	gp,a3,15
    4e0c:	0016e133          	or	sp,a3,ra
    4e10:	400081b7          	lui	gp,0x40008
    4e14:	003181b3          	add	gp,gp,gp
    4e18:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    4e1c:	3e708093          	addi	ra,ra,999 # 0xd3a9197
    4e20:	16d16313          	ori	t1,sp,365
    4e24:	03e19193          	slli	gp,gp,0x3e
    4e28:	50e1e117          	auipc	sp,0x50e1e
    4e2c:	a61154e3          	bge	sp,ra,0x4894
    4e30:	a61142e3          	blt	sp,ra,0x4894
    4e34:	006310b3          	sll	ra,t1,t1
    4e38:	0261f23b          	remuw	tp,gp,t1
    4e3c:	ced490b7          	lui	ra,0xced49
    4e40:	4050d11b          	sraiw	sp,ra,0x5
    4e44:	021105b3          	mul	a1,sp,ra
    4e48:	c1361117          	auipc	sp,0xc1361
    4e4c:	400081b7          	lui	gp,0x40008
    4e50:	003181b3          	add	gp,gp,gp
    4e54:	f881b383          	ld	t2,-120(gp) # 0x40007f88
    4e58:	4fb1011b          	addiw	sp,sp,1275
    4e5c:	12c9f137          	lui	sp,0x12c9f
    4e60:	02204133          	div	sp,zero,sp
    4e64:	fbf3031b          	addiw	t1,t1,-65
    4e68:	0031d13b          	srlw	sp,gp,gp
    4e6c:	78913013          	sltiu	zero,sp,1929
    4e70:	40008137          	lui	sp,0x40008
    4e74:	00210133          	add	sp,sp,sp
    4e78:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    4e7c:	0030c0b3          	xor	ra,ra,gp
    4e80:	0240c33b          	divw	t1,ra,tp
    4e84:	400080b7          	lui	ra,0x40008
    4e88:	001080b3          	add	ra,ra,ra
    4e8c:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    4e90:	e7c1b113          	sltiu	sp,gp,-388
    4e94:	0021a1b3          	slt	gp,gp,sp
    4e98:	0234c1b3          	div	gp,s1,gp
    4e9c:	021150bb          	divuw	ra,sp,ra
    4ea0:	00218033          	add	zero,gp,sp
    4ea4:	515c60b7          	lui	ra,0x515c6
    4ea8:	00f11b3b          	sllw	s6,sp,a5
    4eac:	0260e23b          	remw	tp,ra,t1
    4eb0:	02314233          	div	tp,sp,gp
    4eb4:	63c28137          	lui	sp,0x63c28
    4eb8:	52119063          	bne	gp,ra,0x53d8
    4ebc:	50118e63          	beq	gp,ra,0x53d8
    4ec0:	e5c18293          	addi	t0,gp,-420
    4ec4:	0073519b          	srliw	gp,t1,0x7
    4ec8:	023150b3          	divu	ra,sp,gp
    4ecc:	03d0d1bb          	divuw	gp,ra,t4
    4ed0:	00169133          	sll	sp,a3,ra
    4ed4:	0230703b          	remuw	zero,zero,gp
    4ed8:	3660f3b7          	lui	t2,0x3660f
    4edc:	01d1109b          	slliw	ra,sp,0x1d
    4ee0:	007151b3          	srl	gp,sp,t2
    4ee4:	40008137          	lui	sp,0x40008
    4ee8:	00210133          	add	sp,sp,sp
    4eec:	f8211323          	sh	sp,-122(sp) # 0x40007f86
    4ef0:	5030f193          	andi	gp,ra,1283
    4ef4:	400080b7          	lui	ra,0x40008
    4ef8:	001080b3          	add	ra,ra,ra
    4efc:	f8409103          	lh	sp,-124(ra) # 0x40007f84
    4f00:	7f70e113          	ori	sp,ra,2039
    4f04:	9470e493          	ori	s1,ra,-1721
    4f08:	003090b3          	sll	ra,ra,gp
    4f0c:	0040c2b3          	xor	t0,ra,tp
    4f10:	57d24393          	xori	t2,tp,1405
    4f14:	0201f03b          	remuw	zero,gp,zero
    4f18:	0243d0b3          	divu	ra,t2,tp
    4f1c:	403200bb          	subw	ra,tp,gp
    4f20:	400081b7          	lui	gp,0x40008
    4f24:	003181b3          	add	gp,gp,gp
    4f28:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    4f2c:	01d85113          	srli	sp,a6,0x1d
    4f30:	4021d1b3          	sra	gp,gp,sp
    4f34:	175af193          	andi	gp,s5,373
    4f38:	22b7809b          	addiw	ra,a5,555
    4f3c:	335f1117          	auipc	sp,0x335f1
    4f40:	022160bb          	remw	ra,sp,sp
    4f44:	10115863          	bge	sp,ra,0x5054
    4f48:	10114663          	blt	sp,ra,0x5054
    4f4c:	0231e5b3          	rem	a1,gp,gp
    4f50:	2ce34297          	auipc	t0,0x2ce34
    4f54:	009111bb          	sllw	gp,sp,s1
    4f58:	01a1109b          	slliw	ra,sp,0x1a
    4f5c:	43025093          	srai	ra,tp,0x30
    4f60:	8471001b          	addiw	zero,sp,-1977
    4f64:	f9e2c1b7          	lui	gp,0xf9e2c
    4f68:	40e1529b          	sraiw	t0,sp,0xe
    4f6c:	021040bb          	divw	ra,zero,ra
    4f70:	563a20b7          	lui	ra,0x563a2
    4f74:	400080b7          	lui	ra,0x40008
    4f78:	001080b3          	add	ra,ra,ra
    4f7c:	f860b023          	sd	t1,-128(ra) # 0x40007f80
    4f80:	400083b7          	lui	t2,0x40008
    4f84:	007383b3          	add	t2,t2,t2
    4f88:	f833b423          	sd	gp,-120(t2) # 0x40007f88
    4f8c:	d430e193          	ori	gp,ra,-701
    4f90:	feff61b7          	lui	gp,0xfeff6
    4f94:	4030d133          	sra	sp,ra,gp
    4f98:	40008137          	lui	sp,0x40008
    4f9c:	00210133          	add	sp,sp,sp
    4fa0:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    4fa4:	0016e817          	auipc	a6,0x16e
    4fa8:	0181119b          	slliw	gp,sp,0x18
    4fac:	e38e9097          	auipc	ra,0xe38e9
    4fb0:	a459811b          	addiw	sp,s3,-1467
    4fb4:	003182b3          	add	t0,gp,gp
    4fb8:	0011d0bb          	srlw	ra,gp,ra
    4fbc:	cce1a193          	slti	gp,gp,-818
    4fc0:	006082b3          	add	t0,ra,t1
    4fc4:	0071813b          	addw	sp,gp,t2
    4fc8:	70015663          	bgez	sp,0x56d4
    4fcc:	70014463          	bltz	sp,0x56d4
    4fd0:	022162bb          	remw	t0,sp,sp
    4fd4:	0031813b          	addw	sp,gp,gp
    4fd8:	400083b7          	lui	t2,0x40008
    4fdc:	007383b3          	add	t2,t2,t2
    4fe0:	f8338623          	sb	gp,-116(t2) # 0x40007f8c
    4fe4:	01b1931b          	slliw	t1,gp,0x1b
    4fe8:	6e20b093          	sltiu	ra,ra,1762
    4fec:	37f151b7          	lui	gp,0x37f15
    4ff0:	0090909b          	slliw	ra,ra,0x9
    4ff4:	01a3509b          	srliw	ra,t1,0x1a
    4ff8:	0ea023b7          	lui	t2,0xea02
    4ffc:	40410233          	sub	tp,sp,tp
    5000:	d90d8337          	lui	t1,0xd90d8
    5004:	31110493          	addi	s1,sp,785
    5008:	868d9337          	lui	t1,0x868d9
    500c:	400080b7          	lui	ra,0x40008
    5010:	001080b3          	add	ra,ra,ra
    5014:	f880b003          	ld	zero,-120(ra) # 0x40007f88
    5018:	02b1d133          	divu	sp,gp,a1
    501c:	4411e193          	ori	gp,gp,1089
    5020:	b7d3c337          	lui	t1,0xb7d3c
    5024:	00c2121b          	slliw	tp,tp,0xc
    5028:	877831b7          	lui	gp,0x87783
    502c:	bcc10113          	addi	sp,sp,-1076
    5030:	4071813b          	subw	sp,gp,t2
    5034:	4040d11b          	sraiw	sp,ra,0x4
    5038:	40008337          	lui	t1,0x40008
    503c:	00630333          	add	t1,t1,t1
    5040:	f8232023          	sw	sp,-128(t1) # 0x40007f80
    5044:	464d8097          	auipc	ra,0x464d8
    5048:	0261f1b3          	remu	gp,gp,t1
    504c:	00000397          	auipc	t2,0x0
    5050:	1c838167          	jalr	sp,456(t2) # 0x5214
    5054:	0030f133          	and	sp,ra,gp
    5058:	400081b7          	lui	gp,0x40008
    505c:	003181b3          	add	gp,gp,gp
    5060:	f831a423          	sw	gp,-120(gp) # 0x40007f88
    5064:	00a01a1b          	slliw	s4,zero,0xa
    5068:	33a1a093          	slti	ra,gp,826
    506c:	c9b08093          	addi	ra,ra,-869 # 0x464dccdf
    5070:	0211f133          	remu	sp,gp,ra
    5074:	e108d137          	lui	sp,0xe108d
    5078:	c110e093          	ori	ra,ra,-1007
    507c:	022bc1b3          	div	gp,s7,sp
    5080:	071f21b7          	lui	gp,0x71f2
    5084:	13012013          	slti	zero,sp,304
    5088:	0218c1bb          	divw	gp,a7,ra
    508c:	0030813b          	addw	sp,ra,gp
    5090:	0033ba33          	sltu	s4,t2,gp
    5094:	002341b3          	xor	gp,t1,sp
    5098:	43823093          	sltiu	ra,tp,1080
    509c:	ea023193          	sltiu	gp,tp,-352
    50a0:	00213133          	sltu	sp,sp,sp
    50a4:	40008337          	lui	t1,0x40008
    50a8:	00630333          	add	t1,t1,t1
    50ac:	f8231723          	sh	sp,-114(t1) # 0x40007f8e
    50b0:	4101d09b          	sraiw	ra,gp,0x10
    50b4:	bc9ef117          	auipc	sp,0xbc9ef
    50b8:	00219133          	sll	sp,gp,sp
    50bc:	000113b3          	sll	t2,sp,zero
    50c0:	001221b3          	slt	gp,tp,ra
    50c4:	c642b093          	sltiu	ra,t0,-924
    50c8:	4f916117          	auipc	sp,0x4f916
    50cc:	02629413          	slli	s0,t0,0x26
    50d0:	0230813b          	mulw	sp,ra,gp
    50d4:	4000803b          	subw	zero,ra,zero
    50d8:	0227d13b          	divuw	sp,a5,sp
    50dc:	a15b30b7          	lui	ra,0xa15b3
    50e0:	0082139b          	slliw	t2,tp,0x8
    50e4:	40218133          	sub	sp,gp,sp
    50e8:	0010d463          	bge	ra,ra,0x50f0
    50ec:	0010c263          	blt	ra,ra,0x50f0
    50f0:	400082b7          	lui	t0,0x40008
    50f4:	005282b3          	add	t0,t0,t0
    50f8:	f832b423          	sd	gp,-120(t0) # 0x40007f88
    50fc:	38517193          	andi	gp,sp,901
    5100:	0221e0b3          	rem	ra,gp,sp
    5104:	15707113          	andi	sp,zero,343
    5108:	400080b7          	lui	ra,0x40008
    510c:	001080b3          	add	ra,ra,ra
    5110:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    5114:	4011d0bb          	sraw	ra,gp,ra
    5118:	0041123b          	sllw	tp,sp,tp
    511c:	003160b3          	or	ra,sp,gp
    5120:	004281bb          	addw	gp,t0,tp
    5124:	038140bb          	divw	ra,sp,s8
    5128:	e4b13113          	sltiu	sp,sp,-437
    512c:	400080b7          	lui	ra,0x40008
    5130:	001080b3          	add	ra,ra,ra
    5134:	f830a023          	sw	gp,-128(ra) # 0x40007f80
    5138:	001130b3          	sltu	ra,sp,ra
    513c:	022262bb          	remw	t0,tp,sp
    5140:	0251813b          	mulw	sp,gp,t0
    5144:	b3241397          	auipc	t2,0xb3241
    5148:	0030e133          	or	sp,ra,gp
    514c:	01a0f233          	and	tp,ra,s10
    5150:	188f0117          	auipc	sp,0x188f0
    5154:	40210333          	sub	t1,sp,sp
    5158:	021100b3          	mul	ra,sp,ra
    515c:	026152bb          	divuw	t0,sp,t1
    5160:	400083b7          	lui	t2,0x40008
    5164:	007383b3          	add	t2,t2,t2
    5168:	f823b023          	sd	sp,-128(t2) # 0x40007f80
    516c:	0221f3bb          	remuw	t2,gp,sp
    5170:	2f51811b          	addiw	sp,gp,757
    5174:	400080b7          	lui	ra,0x40008
    5178:	001080b3          	add	ra,ra,ra
    517c:	f880b383          	ld	t2,-120(ra) # 0x40007f88
    5180:	4c1d67b7          	lui	a5,0x4c1d6
    5184:	5c66de63          	bge	a3,t1,0x5760
    5188:	5c66cc63          	blt	a3,t1,0x5760
    518c:	af008093          	addi	ra,ra,-1296
    5190:	11d961b7          	lui	gp,0x11d96
    5194:	30b1b293          	sltiu	t0,gp,779
    5198:	400080b7          	lui	ra,0x40008
    519c:	001080b3          	add	ra,ra,ra
    51a0:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    51a4:	0051d11b          	srliw	sp,gp,0x5
    51a8:	0013109b          	slliw	ra,t1,0x1
    51ac:	6071c093          	xori	ra,gp,1543
    51b0:	46d1e093          	ori	ra,gp,1133
    51b4:	3f63d1b7          	lui	gp,0x3f63d
    51b8:	400081b7          	lui	gp,0x40008
    51bc:	003181b3          	add	gp,gp,gp
    51c0:	f841a023          	sw	tp,-128(gp) # 0x40007f80
    51c4:	0061f1b3          	and	gp,gp,t1
    51c8:	0031b0b3          	sltu	ra,gp,gp
    51cc:	001110b3          	sll	ra,sp,ra
    51d0:	400087b7          	lui	a5,0x40008
    51d4:	00f787b3          	add	a5,a5,a5
    51d8:	f807b383          	ld	t2,-128(a5) # 0x40007f80
    51dc:	43fc5193          	srai	gp,s8,0x3f
    51e0:	7cf13113          	sltiu	sp,sp,1999
    51e4:	fee18193          	addi	gp,gp,-18
    51e8:	a5913193          	sltiu	gp,sp,-1447
    51ec:	45833093          	sltiu	ra,t1,1112
    51f0:	0230c13b          	divw	sp,ra,gp
    51f4:	0040b193          	sltiu	gp,ra,4
    51f8:	400080b7          	lui	ra,0x40008
    51fc:	001080b3          	add	ra,ra,ra
    5200:	f850b423          	sd	t0,-120(ra) # 0x40007f88
    5204:	043fa197          	auipc	gp,0x43fa
    5208:	b440f213          	andi	tp,ra,-1212
    520c:	70218663          	beq	gp,sp,0x5918
    5210:	708001ef          	jal	gp,0x5918
    5214:	07f1011b          	addiw	sp,sp,127
    5218:	0230833b          	mulw	t1,ra,gp
    521c:	7c10c193          	xori	gp,ra,1985
    5220:	0030d1b3          	srl	gp,ra,gp
    5224:	400081b7          	lui	gp,0x40008
    5228:	003181b3          	add	gp,gp,gp
    522c:	f8219623          	sh	sp,-116(gp) # 0x40007f8c
    5230:	0223c1bb          	divw	gp,t2,sp
    5234:	b2822113          	slti	sp,tp,-1240
    5238:	6230a193          	slti	gp,ra,1571
    523c:	0021013b          	addw	sp,sp,sp
    5240:	c31c0197          	auipc	gp,0xc31c0
    5244:	400081b7          	lui	gp,0x40008
    5248:	003181b3          	add	gp,gp,gp
    524c:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    5250:	e49ca1b7          	lui	gp,0xe49ca
    5254:	400080b7          	lui	ra,0x40008
    5258:	001080b3          	add	ra,ra,ra
    525c:	f8509623          	sh	t0,-116(ra) # 0x40007f8c
    5260:	0220e2b3          	rem	t0,ra,sp
    5264:	41405393          	srai	t2,zero,0x14
    5268:	41a0da93          	srai	s5,ra,0x1a
    526c:	137df117          	auipc	sp,0x137df
    5270:	0030911b          	slliw	sp,ra,0x3
    5274:	0240f0b3          	remu	ra,ra,tp
    5278:	4001003b          	subw	zero,sp,zero
    527c:	000101bb          	addw	gp,sp,zero
    5280:	0211c6b3          	div	a3,gp,ra
    5284:	0021113b          	sllw	sp,sp,sp
    5288:	d1b1f093          	andi	ra,gp,-741
    528c:	0251603b          	remw	zero,sp,t0
    5290:	0210f2bb          	remuw	t0,ra,ra
    5294:	bbdd7a97          	auipc	s5,0xbbdd7
    5298:	400086b7          	lui	a3,0x40008
    529c:	00d686b3          	add	a3,a3,a3
    52a0:	f836c083          	lbu	ra,-125(a3) # 0x40007f83
    52a4:	400081b7          	lui	gp,0x40008
    52a8:	003181b3          	add	gp,gp,gp
    52ac:	f8319523          	sh	gp,-118(gp) # 0x40007f8a
    52b0:	0020e2b3          	or	t0,ra,sp
    52b4:	31223093          	sltiu	ra,tp,786
    52b8:	08310063          	beq	sp,gp,0x5338
    52bc:	07c000ef          	jal	ra,0x5338
    52c0:	17330113          	addi	sp,t1,371
    52c4:	40008137          	lui	sp,0x40008
    52c8:	00210133          	add	sp,sp,sp
    52cc:	f9013023          	sd	a6,-128(sp) # 0x40007f80
    52d0:	003050b3          	srl	ra,zero,gp
    52d4:	0181921b          	slliw	tp,gp,0x18
    52d8:	020161b3          	rem	gp,sp,zero
    52dc:	0091d79b          	srliw	a5,gp,0x9
    52e0:	00111133          	sll	sp,sp,ra
    52e4:	b86a5137          	lui	sp,0xb86a5
    52e8:	0020a133          	slt	sp,ra,sp
    52ec:	003111b3          	sll	gp,sp,gp
    52f0:	a4e1b093          	sltiu	ra,gp,-1458
    52f4:	027101b3          	mul	gp,sp,t2
    52f8:	ee1e0037          	lui	zero,0xee1e0
    52fc:	3461a193          	slti	gp,gp,838
    5300:	0013901b          	slliw	zero,t2,0x1
    5304:	28acf0b7          	lui	ra,0x28acf
    5308:	023081bb          	mulw	gp,ra,gp
    530c:	e90e3697          	auipc	a3,0xe90e3
    5310:	02625233          	divu	tp,tp,t1
    5314:	400081b7          	lui	gp,0x40008
    5318:	003181b3          	add	gp,gp,gp
    531c:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    5320:	0020d1bb          	srlw	gp,ra,sp
    5324:	40008137          	lui	sp,0x40008
    5328:	00210133          	add	sp,sp,sp
    532c:	f9e13423          	sd	t5,-120(sp) # 0x40007f88
    5330:	4c200063          	beq	zero,sp,0x57f0
    5334:	4bc000ef          	jal	ra,0x57f0
    5338:	03275093          	srli	ra,a4,0x32
    533c:	dc834693          	xori	a3,t1,-568
    5340:	e2114113          	xori	sp,sp,-479
    5344:	0010b1b3          	sltu	gp,ra,ra
    5348:	400083b7          	lui	t2,0x40008
    534c:	007383b3          	add	t2,t2,t2
    5350:	f883b083          	ld	ra,-120(t2) # 0x40007f88
    5354:	2b40f093          	andi	ra,ra,692
    5358:	fb81809b          	addiw	ra,gp,-72
    535c:	40008137          	lui	sp,0x40008
    5360:	00210133          	add	sp,sp,sp
    5364:	f8211123          	sh	sp,-126(sp) # 0x40007f82
    5368:	0241613b          	remw	sp,sp,tp
    536c:	400080b7          	lui	ra,0x40008
    5370:	001080b3          	add	ra,ra,ra
    5374:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    5378:	402780bb          	subw	ra,a5,sp
    537c:	01c5b5b7          	lui	a1,0x1c5b
    5380:	006570b3          	and	ra,a0,t1
    5384:	0011e0b3          	or	ra,gp,ra
    5388:	400081b7          	lui	gp,0x40008
    538c:	003181b3          	add	gp,gp,gp
    5390:	f841a223          	sw	tp,-124(gp) # 0x40007f84
    5394:	0016d133          	srl	sp,a3,ra
    5398:	0240e4bb          	remw	s1,ra,tp
    539c:	025343bb          	divw	t2,t1,t0
    53a0:	0020c0b3          	xor	ra,ra,sp
    53a4:	022001bb          	mulw	gp,zero,sp
    53a8:	e4e24093          	xori	ra,tp,-434
    53ac:	001140b3          	xor	ra,sp,ra
    53b0:	9b162117          	auipc	sp,0x9b162
    53b4:	003ed393          	srli	t2,t4,0x3
    53b8:	dd5db197          	auipc	gp,0xdd5db
    53bc:	00e1d11b          	srliw	sp,gp,0xe
    53c0:	0010f133          	and	sp,ra,ra
    53c4:	02206ab3          	rem	s5,zero,sp
    53c8:	023e41b3          	div	gp,t3,gp
    53cc:	06923093          	sltiu	ra,tp,105
    53d0:	4a710263          	beq	sp,t2,0x5874
    53d4:	4a0001ef          	jal	gp,0x5874
    53d8:	00407133          	and	sp,zero,tp
    53dc:	0033023b          	addw	tp,t1,gp
    53e0:	0024c1b3          	xor	gp,s1,sp
    53e4:	021100b3          	mul	ra,sp,ra
    53e8:	0010903b          	sllw	zero,ra,ra
    53ec:	ce7a4137          	lui	sp,0xce7a4
    53f0:	023140b3          	div	ra,sp,gp
    53f4:	0271f1b3          	remu	gp,gp,t2
    53f8:	57810393          	addi	t2,sp,1400 # 0xffffffffce7a4578
    53fc:	40008237          	lui	tp,0x40008
    5400:	00420233          	add	tp,tp,tp
    5404:	f8422183          	lw	gp,-124(tp) # 0x40007f84
    5408:	0210d3b3          	divu	t2,ra,ra
    540c:	0111509b          	srliw	ra,sp,0x11
    5410:	a3773117          	auipc	sp,0xa3773
    5414:	0011101b          	slliw	zero,sp,0x1
    5418:	006100b3          	add	ra,sp,t1
    541c:	005290b3          	sll	ra,t0,t0
    5420:	0b62f197          	auipc	gp,0xb62f
    5424:	0231f0b3          	remu	ra,gp,gp
    5428:	400082b7          	lui	t0,0x40008
    542c:	005282b3          	add	t0,t0,t0
    5430:	f882b083          	ld	ra,-120(t0) # 0x40007f88
    5434:	39bbe1b7          	lui	gp,0x39bbe
    5438:	4013d1b3          	sra	gp,t2,ra
    543c:	40008137          	lui	sp,0x40008
    5440:	00210133          	add	sp,sp,sp
    5444:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    5448:	40008337          	lui	t1,0x40008
    544c:	00630333          	add	t1,t1,t1
    5450:	f8133423          	sd	ra,-120(t1) # 0x40007f88
    5454:	021164b3          	rem	s1,sp,ra
    5458:	002110bb          	sllw	ra,sp,sp
    545c:	0220e13b          	remw	sp,ra,sp
    5460:	0051d1bb          	srlw	gp,gp,t0
    5464:	0261c533          	div	a0,gp,t1
    5468:	ae6282e3          	beq	t0,t1,0x4f4c
    546c:	ae1ff0ef          	jal	ra,0x4f4c
    5470:	0070c0b3          	xor	ra,ra,t2
    5474:	1271009b          	addiw	ra,sp,295
    5478:	0241c0b3          	div	ra,gp,tp
    547c:	002090bb          	sllw	ra,ra,sp
    5480:	0031113b          	sllw	sp,sp,gp
    5484:	001177b3          	and	a5,sp,ra
    5488:	47a1011b          	addiw	sp,sp,1146
    548c:	0050d1bb          	srlw	gp,ra,t0
    5490:	f20ef0b7          	lui	ra,0xf20ef
    5494:	76d13093          	sltiu	ra,sp,1901
    5498:	02415113          	srli	sp,sp,0x24
    549c:	0010919b          	slliw	gp,ra,0x1
    54a0:	d49da217          	auipc	tp,0xd49da
    54a4:	72e12393          	slti	t2,sp,1838
    54a8:	02017133          	remu	sp,sp,zero
    54ac:	0983c1b7          	lui	gp,0x983c
    54b0:	5fa28113          	addi	sp,t0,1530
    54b4:	0071f333          	and	t1,gp,t2
    54b8:	007300b3          	add	ra,t1,t2
    54bc:	003331b3          	sltu	gp,t1,gp
    54c0:	0011c1b3          	xor	gp,gp,ra
    54c4:	56d14093          	xori	ra,sp,1389
    54c8:	e5e7ea17          	auipc	s4,0xe5e7e
    54cc:	0210d13b          	divuw	sp,ra,ra
    54d0:	0030d1b3          	srl	gp,ra,gp
    54d4:	40008137          	lui	sp,0x40008
    54d8:	00210133          	add	sp,sp,sp
    54dc:	f8e15083          	lhu	ra,-114(sp) # 0x40007f8e
    54e0:	02419093          	slli	ra,gp,0x24
    54e4:	0217f133          	remu	sp,a5,ra
    54e8:	a4ea5397          	auipc	t2,0xa4ea5
    54ec:	002135b3          	sltu	a1,sp,sp
    54f0:	bca1b097          	auipc	ra,0xbca1b
    54f4:	023280bb          	mulw	ra,t0,gp
    54f8:	022161b3          	rem	gp,sp,sp
    54fc:	0260f133          	remu	sp,ra,t1
    5500:	00010293          	mv	t0,sp
    5504:	922288e3          	beq	t0,sp,0x4e34
    5508:	400080b7          	lui	ra,0x40008
    550c:	001080b3          	add	ra,ra,ra
    5510:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    5514:	41f0531b          	sraiw	t1,zero,0x1f
    5518:	0121511b          	srliw	sp,sp,0x12
    551c:	00615113          	srli	sp,sp,0x6
    5520:	4145d113          	srai	sp,a1,0x14
    5524:	024082bb          	mulw	t0,ra,tp
    5528:	74c6d3b7          	lui	t2,0x74c6d
    552c:	02f0d113          	srli	sp,ra,0x2f
    5530:	00317133          	and	sp,sp,gp
    5534:	ea412213          	slti	tp,sp,-348
    5538:	40008137          	lui	sp,0x40008
    553c:	00210133          	add	sp,sp,sp
    5540:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    5544:	400081b7          	lui	gp,0x40008
    5548:	003181b3          	add	gp,gp,gp
    554c:	f831a623          	sw	gp,-116(gp) # 0x40007f8c
    5550:	0040b1b3          	sltu	gp,ra,tp
    5554:	32012113          	slti	sp,sp,800
    5558:	f5124313          	xori	t1,tp,-175
    555c:	0220d133          	divu	sp,ra,sp
    5560:	57e03113          	sltiu	sp,zero,1406
    5564:	27103197          	auipc	gp,0x27103
    5568:	06f30237          	lui	tp,0x6f30
    556c:	6e908213          	addi	tp,ra,1769
    5570:	0040813b          	addw	sp,ra,tp
    5574:	23812913          	slti	s2,sp,568
    5578:	002ea0b3          	slt	ra,t4,sp
    557c:	023261b3          	rem	gp,tp,gp
    5580:	06510213          	addi	tp,sp,101
    5584:	0221d233          	divu	tp,gp,sp
    5588:	020241bb          	divw	gp,tp,zero
    558c:	0171939b          	slliw	t2,gp,0x17
    5590:	4162d11b          	sraiw	sp,t0,0x16
    5594:	40008337          	lui	t1,0x40008
    5598:	00630333          	add	t1,t1,t1
    559c:	f8730123          	sb	t2,-126(t1) # 0x40007f82
    55a0:	018151bb          	srlw	gp,sp,s8
    55a4:	01d3139b          	slliw	t2,t1,0x1d
    55a8:	63bb5117          	auipc	sp,0x63bb5
    55ac:	00008463          	beqz	ra,0x55b4
    55b0:	004001ef          	jal	gp,0x55b4
    55b4:	00137333          	and	t1,t1,ra
    55b8:	00210433          	add	s0,sp,sp
    55bc:	fd332217          	auipc	tp,0xfd332
    55c0:	03d09113          	slli	sp,ra,0x3d
    55c4:	400081b7          	lui	gp,0x40008
    55c8:	003181b3          	add	gp,gp,gp
    55cc:	f8118623          	sb	ra,-116(gp) # 0x40007f8c
    55d0:	003bb333          	sltu	t1,s7,gp
    55d4:	0230f1b3          	remu	gp,ra,gp
    55d8:	4321a093          	slti	ra,gp,1074
    55dc:	17814193          	xori	gp,sp,376
    55e0:	003180b3          	add	ra,gp,gp
    55e4:	72d1e997          	auipc	s3,0x72d1e
    55e8:	41c15d9b          	sraiw	s11,sp,0x1c
    55ec:	400080b7          	lui	ra,0x40008
    55f0:	001080b3          	add	ra,ra,ra
    55f4:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    55f8:	0030903b          	sllw	zero,ra,gp
    55fc:	40008137          	lui	sp,0x40008
    5600:	00210133          	add	sp,sp,sp
    5604:	f8b13423          	sd	a1,-120(sp) # 0x40007f88
    5608:	68a16193          	ori	gp,sp,1674
    560c:	022040b3          	div	ra,zero,sp
    5610:	0083541b          	srliw	s0,t1,0x8
    5614:	004341b3          	xor	gp,t1,tp
    5618:	0081511b          	srliw	sp,sp,0x8
    561c:	0034e1b3          	or	gp,s1,gp
    5620:	023183b3          	mul	t2,gp,gp
    5624:	006111b3          	sll	gp,sp,t1
    5628:	02f27fb3          	remu	t6,tp,a5
    562c:	2f19e137          	lui	sp,0x2f19e
    5630:	4031d0b3          	sra	ra,gp,gp
    5634:	b54871b7          	lui	gp,0xb5487
    5638:	881304e3          	beq	t1,ra,0x4ec0
    563c:	885ff16f          	jal	sp,0x4ec0
    5640:	0010d093          	srli	ra,ra,0x1
    5644:	45d1f113          	andi	sp,gp,1117
    5648:	4014d1bb          	sraw	gp,s1,ra
    564c:	c090f293          	andi	t0,ra,-1015
    5650:	400080b7          	lui	ra,0x40008
    5654:	001080b3          	add	ra,ra,ra
    5658:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    565c:	4012d13b          	sraw	sp,t0,ra
    5660:	0030f0b3          	and	ra,ra,gp
    5664:	023150b3          	divu	ra,sp,gp
    5668:	02610093          	addi	ra,sp,38 # 0x2f19e026
    566c:	ff5e37b7          	lui	a5,0xff5e3
    5670:	cd1c011b          	addiw	sp,s8,-815
    5674:	0220e13b          	remw	sp,ra,sp
    5678:	022072b3          	remu	t0,zero,sp
    567c:	02411193          	slli	gp,sp,0x24
    5680:	0230c1b3          	div	gp,ra,gp
    5684:	0020d7b3          	srl	a5,ra,sp
    5688:	20418393          	addi	t2,gp,516 # 0xffffffffb5487204
    568c:	400080b7          	lui	ra,0x40008
    5690:	001080b3          	add	ra,ra,ra
    5694:	f8c08103          	lb	sp,-116(ra) # 0x40007f8c
    5698:	99330193          	addi	gp,t1,-1645
    569c:	1a61e197          	auipc	gp,0x1a61e
    56a0:	404181bb          	subw	gp,gp,tp
    56a4:	02117233          	remu	tp,sp,ra
    56a8:	555471b7          	lui	gp,0x55547
    56ac:	40a0d013          	srai	zero,ra,0xa
    56b0:	40008137          	lui	sp,0x40008
    56b4:	00210133          	add	sp,sp,sp
    56b8:	f8713423          	sd	t2,-120(sp) # 0x40007f88
    56bc:	002193b3          	sll	t2,gp,sp
    56c0:	403281b3          	sub	gp,t0,gp
    56c4:	0260c8b3          	div	a7,ra,t1
    56c8:	022201b3          	mul	gp,tp,sp
    56cc:	00008093          	mv	ra,ra
    56d0:	e2108ce3          	beq	ra,ra,0x5508
    56d4:	0256c1bb          	divw	gp,a3,t0
    56d8:	3e1855b7          	lui	a1,0x3e185
    56dc:	76714093          	xori	ra,sp,1895
    56e0:	400083b7          	lui	t2,0x40008
    56e4:	007383b3          	add	t2,t2,t2
    56e8:	f8c3a183          	lw	gp,-116(t2) # 0x40007f8c
    56ec:	2a71e313          	ori	t1,gp,679
    56f0:	40008137          	lui	sp,0x40008
    56f4:	00210133          	add	sp,sp,sp
    56f8:	f8c16183          	lwu	gp,-116(sp) # 0x40007f8c
    56fc:	96ff6797          	auipc	a5,0x96ff6
    5700:	40008137          	lui	sp,0x40008
    5704:	00210133          	add	sp,sp,sp
    5708:	f8311223          	sh	gp,-124(sp) # 0x40007f84
    570c:	88817b93          	andi	s7,sp,-1912
    5710:	00d181b3          	add	gp,gp,a3
    5714:	024153b3          	divu	t2,sp,tp
    5718:	a300e193          	ori	gp,ra,-1488
    571c:	9e01069b          	addiw	a3,sp,-1568
    5720:	022140b3          	div	ra,sp,sp
    5724:	0231c0bb          	divw	ra,gp,gp
    5728:	4021013b          	subw	sp,sp,sp
    572c:	0210d5b3          	divu	a1,ra,ra
    5730:	1cc1e393          	ori	t2,gp,460
    5734:	000130b3          	sltu	ra,sp,zero
    5738:	4031013b          	subw	sp,sp,gp
    573c:	0010c1b3          	xor	gp,ra,ra
    5740:	004031b3          	snez	gp,tp
    5744:	009181bb          	addw	gp,gp,s1
    5748:	7570c113          	xori	sp,ra,1879
    574c:	dd9f5297          	auipc	t0,0xdd9f5
    5750:	0221c0b3          	div	ra,gp,sp
    5754:	70917093          	andi	ra,sp,1801
    5758:	a2308ae3          	beq	ra,gp,0x518c
    575c:	a31ff0ef          	jal	ra,0x518c
    5760:	001110bb          	sllw	ra,sp,ra
    5764:	001170b3          	and	ra,sp,ra
    5768:	0021b0b3          	sltu	ra,gp,sp
    576c:	0210e0bb          	remw	ra,ra,ra
    5770:	0061919b          	slliw	gp,gp,0x6
    5774:	003250b3          	srl	ra,tp,gp
    5778:	2eb6e193          	ori	gp,a3,747
    577c:	022081b3          	mul	gp,ra,sp
    5780:	00512133          	slt	sp,sp,t0
    5784:	0330d093          	srli	ra,ra,0x33
    5788:	fd208117          	auipc	sp,0xfd208
    578c:	006091bb          	sllw	gp,ra,t1
    5790:	0221813b          	mulw	sp,gp,sp
    5794:	0031c9b3          	xor	s3,gp,gp
    5798:	025180bb          	mulw	ra,gp,t0
    579c:	400081b7          	lui	gp,0x40008
    57a0:	003181b3          	add	gp,gp,gp
    57a4:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    57a8:	001191bb          	sllw	gp,gp,ra
    57ac:	f8d2f3b7          	lui	t2,0xf8d2f
    57b0:	023170bb          	remuw	ra,sp,gp
    57b4:	000150b3          	srl	ra,sp,zero
    57b8:	0210f13b          	remuw	sp,ra,ra
    57bc:	0231d0bb          	divuw	ra,gp,gp
    57c0:	0011103b          	sllw	zero,sp,ra
    57c4:	e2e0a193          	slti	gp,ra,-466
    57c8:	0021823b          	addw	tp,gp,sp
    57cc:	40215133          	sra	sp,sp,sp
    57d0:	4bb1819b          	addiw	gp,gp,1211
    57d4:	001100b3          	add	ra,sp,ra
    57d8:	400080b7          	lui	ra,0x40008
    57dc:	001080b3          	add	ra,ra,ra
    57e0:	f8609103          	lh	sp,-122(ra) # 0x40007f86
    57e4:	c5074337          	lui	t1,0xc5074
    57e8:	00000117          	auipc	sp,0x0
    57ec:	c88101e7          	jalr	gp,-888(sp) # 0x5470
    57f0:	0010f2b3          	and	t0,ra,ra
    57f4:	0011113b          	sllw	sp,sp,ra
    57f8:	0271e1bb          	remw	gp,gp,t2
    57fc:	0221f0b3          	remu	ra,gp,sp
    5800:	85623093          	sltiu	ra,tp,-1962
    5804:	70dee197          	auipc	gp,0x70dee
    5808:	03c591b7          	lui	gp,0x3c59
    580c:	4121d19b          	sraiw	gp,gp,0x12
    5810:	0230f133          	remu	sp,ra,gp
    5814:	01c0e133          	or	sp,ra,t3
    5818:	1402b297          	auipc	t0,0x1402b
    581c:	b6859097          	auipc	ra,0xb6859
    5820:	400081b7          	lui	gp,0x40008
    5824:	003181b3          	add	gp,gp,gp
    5828:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    582c:	4130d31b          	sraiw	t1,ra,0x13
    5830:	006300bb          	addw	ra,t1,t1
    5834:	005301bb          	addw	gp,t1,t0
    5838:	01d0d11b          	srliw	sp,ra,0x1d
    583c:	eef1801b          	addiw	zero,gp,-273
    5840:	4121d13b          	sraw	sp,gp,s2
    5844:	01b190b3          	sll	ra,gp,s11
    5848:	c4ebe117          	auipc	sp,0xc4ebe
    584c:	40008137          	lui	sp,0x40008
    5850:	00210133          	add	sp,sp,sp
    5854:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    5858:	02111093          	slli	ra,sp,0x21
    585c:	88c16113          	ori	sp,sp,-1908
    5860:	16afb297          	auipc	t0,0x16afb
    5864:	4020d233          	sra	tp,ra,sp
    5868:	0031e0b3          	or	ra,gp,gp
    586c:	705f8863          	beq	t6,t0,0x5f7c
    5870:	70c0016f          	jal	sp,0x5f7c
    5874:	40008137          	lui	sp,0x40008
    5878:	00210133          	add	sp,sp,sp
    587c:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    5880:	400080b7          	lui	ra,0x40008
    5884:	001080b3          	add	ra,ra,ra
    5888:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    588c:	001170b3          	and	ra,sp,ra
    5890:	400081b7          	lui	gp,0x40008
    5894:	003181b3          	add	gp,gp,gp
    5898:	f841d083          	lhu	ra,-124(gp) # 0x40007f84
    589c:	400081b7          	lui	gp,0x40008
    58a0:	003181b3          	add	gp,gp,gp
    58a4:	f8e18083          	lb	ra,-114(gp) # 0x40007f8e
    58a8:	e48e8313          	addi	t1,t4,-440
    58ac:	c7808113          	addi	sp,ra,-904
    58b0:	021152bb          	divuw	t0,sp,ra
    58b4:	0011d63b          	srlw	a2,gp,ra
    58b8:	40008137          	lui	sp,0x40008
    58bc:	00210133          	add	sp,sp,sp
    58c0:	f8013583          	ld	a1,-128(sp) # 0x40007f80
    58c4:	02710233          	mul	tp,sp,t2
    58c8:	400080b7          	lui	ra,0x40008
    58cc:	001080b3          	add	ra,ra,ra
    58d0:	f800b303          	ld	t1,-128(ra) # 0x40007f80
    58d4:	0060d19b          	srliw	gp,ra,0x6
    58d8:	002110b3          	sll	ra,sp,sp
    58dc:	f68500b7          	lui	ra,0xf6850
    58e0:	003163b3          	or	t2,sp,gp
    58e4:	0030d1b3          	srl	gp,ra,gp
    58e8:	4031d13b          	sraw	sp,gp,gp
    58ec:	ba6d31b7          	lui	gp,0xba6d3
    58f0:	0020e133          	or	sp,ra,sp
    58f4:	0230c333          	div	t1,ra,gp
    58f8:	9c005117          	auipc	sp,0x9c005
    58fc:	00e7939b          	slliw	t2,a5,0xe
    5900:	3cf2b1b7          	lui	gp,0x3cf2b
    5904:	7182a097          	auipc	ra,0x7182a
    5908:	0221d233          	divu	tp,gp,sp
    590c:	404081b3          	sub	gp,ra,tp
    5910:	00018113          	mv	sp,gp
    5914:	9a3106e3          	beq	sp,gp,0x52c0
    5918:	40008137          	lui	sp,0x40008
    591c:	00210133          	add	sp,sp,sp
    5920:	f8416103          	lwu	sp,-124(sp) # 0x40007f84
    5924:	00519033          	sll	zero,gp,t0
    5928:	d0238137          	lui	sp,0xd0238
    592c:	004f119b          	slliw	gp,t5,0x4
    5930:	405052bb          	sraw	t0,zero,t0
    5934:	001e013b          	addw	sp,t3,ra
    5938:	400080b7          	lui	ra,0x40008
    593c:	001080b3          	add	ra,ra,ra
    5940:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    5944:	4066d133          	sra	sp,a3,t1
    5948:	0fb12113          	slti	sp,sp,251
    594c:	5471f113          	andi	sp,gp,1351
    5950:	0020e1b3          	or	gp,ra,sp
    5954:	0031113b          	sllw	sp,sp,gp
    5958:	4c8da137          	lui	sp,0x4c8da
    595c:	7f31e013          	ori	zero,gp,2035
    5960:	1136d297          	auipc	t0,0x1136d
    5964:	022061b3          	rem	gp,zero,sp
    5968:	d5213113          	sltiu	sp,sp,-686
    596c:	67718093          	addi	ra,gp,1655 # 0x3cf2b677
    5970:	0030d13b          	srlw	sp,ra,gp
    5974:	0251de3b          	divuw	t3,gp,t0
    5978:	40008137          	lui	sp,0x40008
    597c:	00210133          	add	sp,sp,sp
    5980:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    5984:	0210e13b          	remw	sp,ra,ra
    5988:	025171bb          	remuw	gp,sp,t0
    598c:	0061d01b          	srliw	zero,gp,0x6
    5990:	004005b3          	add	a1,zero,tp
    5994:	894a61b7          	lui	gp,0x894a6
    5998:	01e38263          	beq	t2,t5,0x599c
    599c:	e34ff0ef          	jal	ra,0x4fd0
    59a0:	870e0117          	auipc	sp,0x870e0
    59a4:	007341b3          	xor	gp,t1,t2
    59a8:	8fef00b7          	lui	ra,0x8fef0
    59ac:	400081b7          	lui	gp,0x40008
    59b0:	003181b3          	add	gp,gp,gp
    59b4:	f8e19303          	lh	t1,-114(gp) # 0x40007f8e
    59b8:	50f1a593          	slti	a1,gp,1295
    59bc:	400081b7          	lui	gp,0x40008
    59c0:	003181b3          	add	gp,gp,gp
    59c4:	f871b423          	sd	t2,-120(gp) # 0x40007f88
    59c8:	4b6ea117          	auipc	sp,0x4b6ea
    59cc:	1d1510b7          	lui	ra,0x1d151
    59d0:	0031c133          	xor	sp,gp,gp
    59d4:	d3917113          	andi	sp,sp,-711
    59d8:	f151c593          	xori	a1,gp,-235
    59dc:	020101bb          	mulw	gp,sp,zero
    59e0:	40008137          	lui	sp,0x40008
    59e4:	00210133          	add	sp,sp,sp
    59e8:	f8211623          	sh	sp,-116(sp) # 0x40007f8c
    59ec:	026ce133          	rem	sp,s9,t1
    59f0:	40f083b3          	sub	t2,ra,a5
    59f4:	259a6097          	auipc	ra,0x259a6
    59f8:	400081b7          	lui	gp,0x40008
    59fc:	003181b3          	add	gp,gp,gp
    5a00:	f861a623          	sw	t1,-116(gp) # 0x40007f8c
    5a04:	40318033          	sub	zero,gp,gp
    5a08:	0210d3b3          	divu	t2,ra,ra
    5a0c:	002091bb          	sllw	gp,ra,sp
    5a10:	0231e1bb          	remw	gp,gp,gp
    5a14:	012131b3          	sltu	gp,sp,s2
    5a18:	40100033          	neg	zero,ra
    5a1c:	ff310013          	addi	zero,sp,-13
    5a20:	00338263          	beq	t2,gp,0x5a24
    5a24:	0890016f          	jal	sp,0x62ac
    5a28:	e43111b7          	lui	gp,0xe4311
    5a2c:	0011813b          	addw	sp,gp,ra
    5a30:	0261613b          	remw	sp,sp,t1
    5a34:	0201c033          	div	zero,gp,zero
    5a38:	0220f3b3          	remu	t2,ra,sp
    5a3c:	00d0d19b          	srliw	gp,ra,0xd
    5a40:	0201f0b3          	remu	ra,gp,zero
    5a44:	02b1d1bb          	divuw	gp,gp,a1
    5a48:	002350b3          	srl	ra,t1,sp
    5a4c:	02908133          	mul	sp,ra,s1
    5a50:	0221023b          	mulw	tp,sp,sp
    5a54:	59552117          	auipc	sp,0x59552
    5a58:	404181bb          	subw	gp,gp,tp
    5a5c:	0020e133          	or	sp,ra,sp
    5a60:	400081b7          	lui	gp,0x40008
    5a64:	003181b3          	add	gp,gp,gp
    5a68:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    5a6c:	021166bb          	remw	a3,sp,ra
    5a70:	00f1511b          	srliw	sp,sp,0xf
    5a74:	00315133          	srl	sp,sp,gp
    5a78:	40218333          	sub	t1,gp,sp
    5a7c:	ba71c093          	xori	ra,gp,-1113
    5a80:	4b25c197          	auipc	gp,0x4b25c
    5a84:	f310e113          	ori	sp,ra,-207
    5a88:	ea11009b          	addiw	ra,sp,-351
    5a8c:	00713133          	sltu	sp,sp,t2
    5a90:	02108333          	mul	t1,ra,ra
    5a94:	400081b7          	lui	gp,0x40008
    5a98:	003181b3          	add	gp,gp,gp
    5a9c:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    5aa0:	00178b3b          	addw	s6,a5,ra
    5aa4:	11a78197          	auipc	gp,0x11a78
    5aa8:	2dafd0b7          	lui	ra,0x2dafd
    5aac:	0040919b          	slliw	gp,ra,0x4
    5ab0:	00010113          	mv	sp,sp
    5ab4:	16210e63          	beq	sp,sp,0x5c30
    5ab8:	40008137          	lui	sp,0x40008
    5abc:	00210133          	add	sp,sp,sp
    5ac0:	f8211123          	sh	sp,-126(sp) # 0x40007f82
    5ac4:	00217033          	and	zero,sp,sp
    5ac8:	0227d1b3          	divu	gp,a5,sp
    5acc:	007082b3          	add	t0,ra,t2
    5ad0:	9c6a10b7          	lui	ra,0x9c6a1
    5ad4:	cd02d117          	auipc	sp,0xcd02d
    5ad8:	0039513b          	srlw	sp,s2,gp
    5adc:	0e524013          	xori	zero,tp,229
    5ae0:	090ef1b7          	lui	gp,0x90ef
    5ae4:	00316133          	or	sp,sp,gp
    5ae8:	d79a8117          	auipc	sp,0xd79a8
    5aec:	0231d133          	divu	sp,gp,gp
    5af0:	0011a033          	slt	zero,gp,ra
    5af4:	fde1a193          	slti	gp,gp,-34
    5af8:	0030a1b3          	slt	gp,ra,gp
    5afc:	400080b7          	lui	ra,0x40008
    5b00:	001080b3          	add	ra,ra,ra
    5b04:	f8108023          	sb	ra,-128(ra) # 0x40007f80
    5b08:	8f4cd097          	auipc	ra,0x8f4cd
    5b0c:	001170b3          	and	ra,sp,ra
    5b10:	00338333          	add	t1,t2,gp
    5b14:	0093913b          	sllw	sp,t2,s1
    5b18:	406101b3          	sub	gp,sp,t1
    5b1c:	ff710113          	addi	sp,sp,-9 # 0xffffffffd79adadf
    5b20:	402e80b3          	sub	ra,t4,sp
    5b24:	0103569b          	srliw	a3,t1,0x10
    5b28:	4311d093          	srai	ra,gp,0x31
    5b2c:	39b08237          	lui	tp,0x39b08
    5b30:	6ed10c63          	beq	sp,a3,0x6228
    5b34:	6f4001ef          	jal	gp,0x6228
    5b38:	0020d1b3          	srl	gp,ra,sp
    5b3c:	0010c133          	xor	sp,ra,ra
    5b40:	c2349297          	auipc	t0,0xc2349
    5b44:	02216833          	rem	a6,sp,sp
    5b48:	278c7117          	auipc	sp,0x278c7
    5b4c:	406302bb          	subw	t0,t1,t1
    5b50:	56c0e093          	ori	ra,ra,1388
    5b54:	400081b7          	lui	gp,0x40008
    5b58:	003181b3          	add	gp,gp,gp
    5b5c:	f9919123          	sh	s9,-126(gp) # 0x40007f82
    5b60:	0210e0bb          	remw	ra,ra,ra
    5b64:	fd00b193          	sltiu	gp,ra,-48
    5b68:	400080b7          	lui	ra,0x40008
    5b6c:	001080b3          	add	ra,ra,ra
    5b70:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    5b74:	0231f1bb          	remuw	gp,gp,gp
    5b78:	9e8c0097          	auipc	ra,0x9e8c0
    5b7c:	6b8cd0b7          	lui	ra,0x6b8cd
    5b80:	00435133          	srl	sp,t1,tp
    5b84:	400080b7          	lui	ra,0x40008
    5b88:	001080b3          	add	ra,ra,ra
    5b8c:	f830a623          	sw	gp,-116(ra) # 0x40007f8c
    5b90:	0141d113          	srli	sp,gp,0x14
    5b94:	40f181b3          	sub	gp,gp,a5
    5b98:	2410a197          	auipc	gp,0x2410a
    5b9c:	021062b3          	rem	t0,zero,ra
    5ba0:	7101809b          	addiw	ra,gp,1808
    5ba4:	b511b093          	sltiu	ra,gp,-1199
    5ba8:	12510063          	beq	sp,t0,0x5cc8
    5bac:	11c0016f          	jal	sp,0x5cc8
    5bb0:	02b341bb          	divw	gp,t1,a1
    5bb4:	009152bb          	srlw	t0,sp,s1
    5bb8:	cbb73117          	auipc	sp,0xcbb73
    5bbc:	7b74d137          	lui	sp,0x7b74d
    5bc0:	21416793          	ori	a5,sp,532
    5bc4:	230cf197          	auipc	gp,0x230cf
    5bc8:	400081b7          	lui	gp,0x40008
    5bcc:	003181b3          	add	gp,gp,gp
    5bd0:	f821a023          	sw	sp,-128(gp) # 0x40007f80
    5bd4:	022b40bb          	divw	ra,s6,sp
    5bd8:	30549117          	auipc	sp,0x30549
    5bdc:	02216133          	rem	sp,sp,sp
    5be0:	0232d1bb          	divuw	gp,t0,gp
    5be4:	0181931b          	slliw	t1,gp,0x18
    5be8:	0180919b          	slliw	gp,ra,0x18
    5bec:	4cc2a097          	auipc	ra,0x4cc2a
    5bf0:	0222e1b3          	rem	gp,t0,sp
    5bf4:	02226133          	rem	sp,tp,sp
    5bf8:	400083b7          	lui	t2,0x40008
    5bfc:	007383b3          	add	t2,t2,t2
    5c00:	f823d283          	lhu	t0,-126(t2) # 0x40007f82
    5c04:	a5bf0137          	lui	sp,0xa5bf0
    5c08:	00216133          	or	sp,sp,sp
    5c0c:	400101bb          	subw	gp,sp,zero
    5c10:	ad334113          	xori	sp,t1,-1325
    5c14:	021182b3          	mul	t0,gp,ra
    5c18:	003260b3          	or	ra,tp,gp
    5c1c:	0220d1b3          	divu	gp,ra,sp
    5c20:	0231e03b          	remw	zero,gp,gp
    5c24:	00d12633          	slt	a2,sp,a3
    5c28:	24300663          	beq	zero,gp,0x5e74
    5c2c:	2480026f          	jal	tp,0x5e74
    5c30:	0220f233          	remu	tp,ra,sp
    5c34:	0231c0b3          	div	ra,gp,gp
    5c38:	0221c13b          	divw	sp,gp,sp
    5c3c:	4071d3bb          	sraw	t2,gp,t2
    5c40:	01c0d113          	srli	sp,ra,0x1c
    5c44:	00210333          	add	t1,sp,sp
    5c48:	0225d13b          	divuw	sp,a1,sp
    5c4c:	0230f5b3          	remu	a1,ra,gp
    5c50:	01b1013b          	addw	sp,sp,s11
    5c54:	3203c197          	auipc	gp,0x3203c
    5c58:	0052919b          	slliw	gp,t0,0x5
    5c5c:	400080b7          	lui	ra,0x40008
    5c60:	001080b3          	add	ra,ra,ra
    5c64:	f8b0c203          	lbu	tp,-117(ra) # 0x40007f8b
    5c68:	9cce4197          	auipc	gp,0x9cce4
    5c6c:	02d0c1b3          	div	gp,ra,a3
    5c70:	003183b3          	add	t2,gp,gp
    5c74:	4020d1bb          	sraw	gp,ra,sp
    5c78:	400080b7          	lui	ra,0x40008
    5c7c:	001080b3          	add	ra,ra,ra
    5c80:	f860b023          	sd	t1,-128(ra) # 0x40007f80
    5c84:	8b010097          	auipc	ra,0x8b010
    5c88:	400081b7          	lui	gp,0x40008
    5c8c:	003181b3          	add	gp,gp,gp
    5c90:	f8619023          	sh	t1,-128(gp) # 0x40007f80
    5c94:	31676097          	auipc	ra,0x31676
    5c98:	bdd4f093          	andi	ra,s1,-1059
    5c9c:	40218133          	sub	sp,gp,sp
    5ca0:	0111109b          	slliw	ra,sp,0x11
    5ca4:	4021023b          	subw	tp,sp,sp
    5ca8:	0221e13b          	remw	sp,gp,sp
    5cac:	0022b0b3          	sltu	ra,t0,sp
    5cb0:	0270c13b          	divw	sp,ra,t2
    5cb4:	c1912113          	slti	sp,sp,-999
    5cb8:	007090bb          	sllw	ra,ra,t2
    5cbc:	c8616493          	ori	s1,sp,-890
    5cc0:	00410263          	beq	sp,tp,0x5cc4
    5cc4:	679000ef          	jal	ra,0x6b3c
    5cc8:	40008237          	lui	tp,0x40008
    5ccc:	00420233          	add	tp,tp,tp
    5cd0:	f82205a3          	sb	sp,-117(tp) # 0x40007f8b
    5cd4:	400082b7          	lui	t0,0x40008
    5cd8:	005282b3          	add	t0,t0,t0
    5cdc:	f81286a3          	sb	ra,-115(t0) # 0x40007f8d
    5ce0:	a90ee197          	auipc	gp,0xa90ee
    5ce4:	c8e1c213          	xori	tp,gp,-882
    5ce8:	08710793          	addi	a5,sp,135 # 0xffffffffa5bf0087
    5cec:	022041bb          	divw	gp,zero,sp
    5cf0:	40008337          	lui	t1,0x40008
    5cf4:	00630333          	add	t1,t1,t1
    5cf8:	f9633023          	sd	s6,-128(t1) # 0x40007f80
    5cfc:	002391bb          	sllw	gp,t2,sp
    5d00:	0020121b          	slliw	tp,zero,0x2
    5d04:	55c0b197          	auipc	gp,0x55c0b
    5d08:	5181b113          	sltiu	sp,gp,1304
    5d0c:	a2f1019b          	addiw	gp,sp,-1489
    5d10:	0201e1b3          	rem	gp,gp,zero
    5d14:	e4075337          	lui	t1,0xe4075
    5d18:	400080b7          	lui	ra,0x40008
    5d1c:	001080b3          	add	ra,ra,ra
    5d20:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    5d24:	400081b7          	lui	gp,0x40008
    5d28:	003181b3          	add	gp,gp,gp
    5d2c:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    5d30:	0090d1b3          	srl	gp,ra,s1
    5d34:	00711f13          	slli	t5,sp,0x7
    5d38:	4011d13b          	sraw	sp,gp,ra
    5d3c:	022080bb          	mulw	ra,ra,sp
    5d40:	00000f97          	auipc	t6,0x0
    5d44:	098f80e7          	jalr	152(t6) # 0x5dd8
    5d48:	f3174837          	lui	a6,0xf3174
    5d4c:	40210333          	sub	t1,sp,sp
    5d50:	40008137          	lui	sp,0x40008
    5d54:	00210133          	add	sp,sp,sp
    5d58:	f8c15083          	lhu	ra,-116(sp) # 0x40007f8c
    5d5c:	4010d1bb          	sraw	gp,ra,ra
    5d60:	52a10117          	auipc	sp,0x52a10
    5d64:	016083b3          	add	t2,ra,s6
    5d68:	001184bb          	addw	s1,gp,ra
    5d6c:	0030f0b3          	and	ra,ra,gp
    5d70:	77e06113          	ori	sp,zero,1918
    5d74:	7710b193          	sltiu	gp,ra,1905
    5d78:	0022113b          	sllw	sp,tp,sp
    5d7c:	0210f033          	remu	zero,ra,ra
    5d80:	001350b3          	srl	ra,t1,ra
    5d84:	40008137          	lui	sp,0x40008
    5d88:	00210133          	add	sp,sp,sp
    5d8c:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    5d90:	be485097          	auipc	ra,0xbe485
    5d94:	deb55197          	auipc	gp,0xdeb55
    5d98:	40110db3          	sub	s11,sp,ra
    5d9c:	0030e133          	or	sp,ra,gp
    5da0:	30c261b7          	lui	gp,0x30c26
    5da4:	0011c133          	xor	sp,gp,ra
    5da8:	4031d2b3          	sra	t0,gp,gp
    5dac:	0243083b          	mulw	a6,t1,tp
    5db0:	01c101bb          	addw	gp,sp,t3
    5db4:	400080b7          	lui	ra,0x40008
    5db8:	001080b3          	add	ra,ra,ra
    5dbc:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    5dc0:	002080bb          	addw	ra,ra,sp
    5dc4:	0231e0b3          	rem	ra,gp,gp
    5dc8:	02d15093          	srli	ra,sp,0x2d
    5dcc:	20ef71b7          	lui	gp,0x20ef7
    5dd0:	c4310ce3          	beq	sp,gp,0x5a28
    5dd4:	c55ff0ef          	jal	ra,0x5a28
    5dd8:	400080b7          	lui	ra,0x40008
    5ddc:	001080b3          	add	ra,ra,ra
    5de0:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    5de4:	edf1ad13          	slti	s10,gp,-289
    5de8:	0043d1bb          	srlw	gp,t2,tp
    5dec:	021161bb          	remw	gp,sp,ra
    5df0:	cd818097          	auipc	ra,0xcd818
    5df4:	6bdd57b7          	lui	a5,0x6bdd5
    5df8:	022300b3          	mul	ra,t1,sp
    5dfc:	022080bb          	mulw	ra,ra,sp
    5e00:	0061523b          	srlw	tp,sp,t1
    5e04:	0011d2b3          	srl	t0,gp,ra
    5e08:	cb510113          	addi	sp,sp,-843
    5e0c:	22813193          	sltiu	gp,sp,552
    5e10:	ba976337          	lui	t1,0xba976
    5e14:	0230e1bb          	remw	gp,ra,gp
    5e18:	0042b0b3          	sltu	ra,t0,tp
    5e1c:	7df08213          	addi	tp,ra,2015 # 0xffffffffcd81e5cf
    5e20:	024181bb          	mulw	gp,gp,tp
    5e24:	00d0d113          	srli	sp,ra,0xd
    5e28:	023743b3          	div	t2,a4,gp
    5e2c:	400081b7          	lui	gp,0x40008
    5e30:	003181b3          	add	gp,gp,gp
    5e34:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    5e38:	b5210113          	addi	sp,sp,-1198
    5e3c:	40008137          	lui	sp,0x40008
    5e40:	00210133          	add	sp,sp,sp
    5e44:	f82103a3          	sb	sp,-121(sp) # 0x40007f87
    5e48:	0231c0b3          	div	ra,gp,gp
    5e4c:	cc626213          	ori	tp,tp,-826
    5e50:	4020d5b3          	sra	a1,ra,sp
    5e54:	8aacf197          	auipc	gp,0x8aacf
    5e58:	0020d1bb          	srlw	gp,ra,sp
    5e5c:	00308333          	add	t1,ra,gp
    5e60:	40330733          	sub	a4,t1,gp
    5e64:	03939193          	slli	gp,t2,0x39
    5e68:	20b1b013          	sltiu	zero,gp,523
    5e6c:	00000117          	auipc	sp,0x0
    5e70:	08410167          	jalr	sp,132(sp) # 0x5ef0
    5e74:	40008137          	lui	sp,0x40008
    5e78:	00210133          	add	sp,sp,sp
    5e7c:	f8513023          	sd	t0,-128(sp) # 0x40007f80
    5e80:	400081b7          	lui	gp,0x40008
    5e84:	003181b3          	add	gp,gp,gp
    5e88:	f801b023          	sd	zero,-128(gp) # 0x40007f80
    5e8c:	0221593b          	divuw	s2,sp,sp
    5e90:	02119213          	slli	tp,gp,0x21
    5e94:	008181bb          	addw	gp,gp,s0
    5e98:	0211f1b3          	remu	gp,gp,ra
    5e9c:	1b4720b7          	lui	ra,0x1b472
    5ea0:	0021033b          	addw	t1,sp,sp
    5ea4:	4020d333          	sra	t1,ra,sp
    5ea8:	01b1111b          	slliw	sp,sp,0x1b
    5eac:	40218a33          	sub	s4,gp,sp
    5eb0:	87a16893          	ori	a7,sp,-1926
    5eb4:	000103b3          	add	t2,sp,zero
    5eb8:	402080bb          	subw	ra,ra,sp
    5ebc:	400081b7          	lui	gp,0x40008
    5ec0:	003181b3          	add	gp,gp,gp
    5ec4:	f841c183          	lbu	gp,-124(gp) # 0x40007f84
    5ec8:	0057509b          	srliw	ra,a4,0x5
    5ecc:	ad1d2c97          	auipc	s9,0xad1d2
    5ed0:	00b1d0bb          	srlw	ra,gp,a1
    5ed4:	003bc0b3          	xor	ra,s7,gp
    5ed8:	021171b3          	remu	gp,sp,ra
    5edc:	40e0d19b          	sraiw	gp,ra,0xe
    5ee0:	0230ca33          	div	s4,ra,gp
    5ee4:	701fc197          	auipc	gp,0x701fc
    5ee8:	e62180e3          	beq	gp,sp,0x5d48
    5eec:	e5dff2ef          	jal	t0,0x5d48
    5ef0:	00711333          	sll	t1,sp,t2
    5ef4:	5eb84197          	auipc	gp,0x5eb84
    5ef8:	6cc32337          	lui	t1,0x6cc32
    5efc:	80904097          	auipc	ra,0x80904
    5f00:	56318097          	auipc	ra,0x56318
    5f04:	00a3101b          	slliw	zero,t1,0xa
    5f08:	e9fdd1b7          	lui	gp,0xe9fdd
    5f0c:	005091b3          	sll	gp,ra,t0
    5f10:	2ced7117          	auipc	sp,0x2ced7
    5f14:	d5308013          	addi	zero,ra,-685 # 0x5631dc53
    5f18:	0c18e097          	auipc	ra,0xc18e
    5f1c:	01f3901b          	slliw	zero,t2,0x1f
    5f20:	837ce097          	auipc	ra,0x837ce
    5f24:	400082b7          	lui	t0,0x40008
    5f28:	005282b3          	add	t0,t0,t0
    5f2c:	f852b423          	sd	t0,-120(t0) # 0x40007f88
    5f30:	02125a3b          	divuw	s4,tp,ra
    5f34:	19abb213          	sltiu	tp,s7,410
    5f38:	f11c2a17          	auipc	s4,0xf11c2
    5f3c:	00a1109b          	slliw	ra,sp,0xa
    5f40:	f6969037          	lui	zero,0xf6969
    5f44:	0220e13b          	remw	sp,ra,sp
    5f48:	0010113b          	sllw	sp,zero,ra
    5f4c:	28c0c113          	xori	sp,ra,652
    5f50:	0211f13b          	remuw	sp,gp,ra
    5f54:	003341b3          	xor	gp,t1,gp
    5f58:	400080b7          	lui	ra,0x40008
    5f5c:	001080b3          	add	ra,ra,ra
    5f60:	f830a023          	sw	gp,-128(ra) # 0x40007f80
    5f64:	0a636193          	ori	gp,t1,166
    5f68:	002180b3          	add	ra,gp,sp
    5f6c:	0020813b          	addw	sp,ra,sp
    5f70:	1ab2c113          	xori	sp,t0,427
    5f74:	09010863          	beq	sp,a6,0x6004
    5f78:	08c0036f          	jal	t1,0x6004
    5f7c:	6341819b          	addiw	gp,gp,1588
    5f80:	116e0217          	auipc	tp,0x116e0
    5f84:	0270c1bb          	divw	gp,ra,t2
    5f88:	0053111b          	slliw	sp,t1,0x5
    5f8c:	0022e1b3          	or	gp,t0,sp
    5f90:	0151ed33          	or	s10,gp,s5
    5f94:	fbb0a113          	slti	sp,ra,-69
    5f98:	0010b1b3          	sltu	gp,ra,ra
    5f9c:	e2e2f793          	andi	a5,t0,-466
    5fa0:	027470b3          	remu	ra,s0,t2
    5fa4:	4446b237          	lui	tp,0x4446b
    5fa8:	1598e797          	auipc	a5,0x1598e
    5fac:	03c37113          	andi	sp,t1,60
    5fb0:	0180d29b          	srliw	t0,ra,0x18
    5fb4:	4101d7bb          	sraw	a5,gp,a6
    5fb8:	002da1b3          	slt	gp,s11,sp
    5fbc:	0291d13b          	divuw	sp,gp,s1
    5fc0:	6570e193          	ori	gp,ra,1623
    5fc4:	40008137          	lui	sp,0x40008
    5fc8:	00210133          	add	sp,sp,sp
    5fcc:	f8013083          	ld	ra,-128(sp) # 0x40007f80
    5fd0:	400080b7          	lui	ra,0x40008
    5fd4:	001080b3          	add	ra,ra,ra
    5fd8:	f810a023          	sw	ra,-128(ra) # 0x40007f80
    5fdc:	7b524093          	xori	ra,tp,1973
    5fe0:	5f4ee117          	auipc	sp,0x5f4ee
    5fe4:	7c7710b7          	lui	ra,0x7c771
    5fe8:	40008237          	lui	tp,0x40008
    5fec:	00420233          	add	tp,tp,tp
    5ff0:	f8323423          	sd	gp,-120(tp) # 0x40007f88
    5ff4:	6460e313          	ori	t1,ra,1606
    5ff8:	9f90e093          	ori	ra,ra,-1543
    5ffc:	00000197          	auipc	gp,0x0
    6000:	1a0181e7          	jalr	gp,416(gp) # 0x619c
    6004:	0caad7b7          	lui	a5,0xcaad
    6008:	0036c0b3          	xor	ra,a3,gp
    600c:	d790f193          	andi	gp,ra,-647
    6010:	5b60a0b7          	lui	ra,0x5b60a
    6014:	00316233          	or	tp,sp,gp
    6018:	2d8b71b7          	lui	gp,0x2d8b7
    601c:	40008137          	lui	sp,0x40008
    6020:	00210133          	add	sp,sp,sp
    6024:	f8311223          	sh	gp,-124(sp) # 0x40007f84
    6028:	94865017          	auipc	zero,0x94865
    602c:	c051831b          	addiw	t1,gp,-1019
    6030:	4030d0bb          	sraw	ra,ra,gp
    6034:	70f17113          	andi	sp,sp,1807
    6038:	4021013b          	subw	sp,sp,sp
    603c:	fb00b193          	sltiu	gp,ra,-80
    6040:	0243713b          	remuw	sp,t1,tp
    6044:	40a050bb          	sraw	ra,zero,a0
    6048:	0031f1b3          	and	gp,gp,gp
    604c:	022141b3          	div	gp,sp,sp
    6050:	400082b7          	lui	t0,0x40008
    6054:	005282b3          	add	t0,t0,t0
    6058:	f802b283          	ld	t0,-128(t0) # 0x40007f80
    605c:	4041d233          	sra	tp,gp,tp
    6060:	eb34e493          	ori	s1,s1,-333
    6064:	71505337          	lui	t1,0x71505
    6068:	3931839b          	addiw	t2,gp,915
    606c:	400081b7          	lui	gp,0x40008
    6070:	003181b3          	add	gp,gp,gp
    6074:	f811b023          	sd	ra,-128(gp) # 0x40007f80
    6078:	404d81b3          	sub	gp,s11,tp
    607c:	01a25193          	srli	gp,tp,0x1a
    6080:	00010193          	mv	gp,sp
    6084:	00218263          	beq	gp,sp,0x6088
    6088:	598a9097          	auipc	ra,0x598a9
    608c:	03f09113          	slli	sp,ra,0x3f
    6090:	34b08193          	addi	gp,ra,843 # 0x598af3d3
    6094:	0021e233          	or	tp,gp,sp
    6098:	0211e1bb          	remw	gp,gp,ra
    609c:	026102b3          	mul	t0,sp,t1
    60a0:	21b0b113          	sltiu	sp,ra,539
    60a4:	cce1e093          	ori	ra,gp,-818
    60a8:	022173bb          	remuw	t2,sp,sp
    60ac:	0c5ab097          	auipc	ra,0xc5ab
    60b0:	a11d70b7          	lui	ra,0xa11d7
    60b4:	0220d0bb          	divuw	ra,ra,sp
    60b8:	41cd30b7          	lui	ra,0x41cd3
    60bc:	0191909b          	slliw	ra,gp,0x19
    60c0:	024170b3          	remu	ra,sp,tp
    60c4:	402152b3          	sra	t0,sp,sp
    60c8:	400080b7          	lui	ra,0x40008
    60cc:	001080b3          	add	ra,ra,ra
    60d0:	f8a08183          	lb	gp,-118(ra) # 0x40007f8a
    60d4:	3797c117          	auipc	sp,0x3797c
    60d8:	0231c1b3          	div	gp,gp,gp
    60dc:	5eb0b093          	sltiu	ra,ra,1515
    60e0:	00b2823b          	addw	tp,t0,a1
    60e4:	b242809b          	addiw	ra,t0,-1244
    60e8:	00101133          	sll	sp,zero,ra
    60ec:	001011bb          	sllw	gp,zero,ra
    60f0:	00316333          	or	t1,sp,gp
    60f4:	8590c193          	xori	gp,ra,-1959
    60f8:	400081b7          	lui	gp,0x40008
    60fc:	003181b3          	add	gp,gp,gp
    6100:	f801b183          	ld	gp,-128(gp) # 0x40007f80
    6104:	400082b7          	lui	t0,0x40008
    6108:	005282b3          	add	t0,t0,t0
    610c:	f8829103          	lh	sp,-120(t0) # 0x40007f88
    6110:	005103bb          	addw	t2,sp,t0
    6114:	0390713b          	remuw	sp,zero,s9
    6118:	0221d133          	divu	sp,gp,sp
    611c:	002a913b          	sllw	sp,s5,sp
    6120:	00008093          	mv	ra,ra
    6124:	00108263          	beq	ra,ra,0x6128
    6128:	0266d3b3          	divu	t2,a3,t1
    612c:	023382bb          	mulw	t0,t2,gp
    6130:	0230d03b          	divuw	zero,ra,gp
    6134:	b2e6c1b7          	lui	gp,0xb2e6c
    6138:	11dc3097          	auipc	ra,0x11dc3
    613c:	0033d03b          	srlw	zero,t2,gp
    6140:	4021d2b3          	sra	t0,gp,sp
    6144:	402082b3          	sub	t0,ra,sp
    6148:	03d3c13b          	divw	sp,t2,t4
    614c:	d29ee017          	auipc	zero,0xd29ee
    6150:	d8ffe197          	auipc	gp,0xd8ffe
    6154:	790877b7          	lui	a5,0x79087
    6158:	0266c2bb          	divw	t0,a3,t1
    615c:	0d21a097          	auipc	ra,0xd21a
    6160:	f163be13          	sltiu	t3,t2,-234
    6164:	0021b0b3          	sltu	ra,gp,sp
    6168:	29d37313          	andi	t1,t1,669
    616c:	6cf0c193          	xori	gp,ra,1743
    6170:	b2112313          	slti	t1,sp,-1247
    6174:	400080b7          	lui	ra,0x40008
    6178:	001080b3          	add	ra,ra,ra
    617c:	f870b423          	sd	t2,-120(ra) # 0x40007f88
    6180:	00a1529b          	srliw	t0,sp,0xa
    6184:	b1f5d197          	auipc	gp,0xb1f5d
    6188:	4031d8b3          	sra	a7,gp,gp
    618c:	c5357c17          	auipc	s8,0xc5357
    6190:	8dc12093          	slti	ra,sp,-1828
    6194:	2222dc63          	bge	t0,sp,0x63cc
    6198:	2222ca63          	blt	t0,sp,0x63cc
    619c:	20463793          	sltiu	a5,a2,516
    61a0:	0131109b          	slliw	ra,sp,0x13
    61a4:	0221f1bb          	remuw	gp,gp,sp
    61a8:	1d616013          	ori	zero,sp,470
    61ac:	f7c13093          	sltiu	ra,sp,-132
    61b0:	0313d193          	srli	gp,t2,0x31
    61b4:	4dcd0037          	lui	zero,0x4dcd0
    61b8:	0230813b          	mulw	sp,ra,gp
    61bc:	400080b7          	lui	ra,0x40008
    61c0:	001080b3          	add	ra,ra,ra
    61c4:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    61c8:	003151b3          	srl	gp,sp,gp
    61cc:	0010e033          	or	zero,ra,ra
    61d0:	0053113b          	sllw	sp,t1,t0
    61d4:	40008137          	lui	sp,0x40008
    61d8:	00210133          	add	sp,sp,sp
    61dc:	f8210223          	sb	sp,-124(sp) # 0x40007f84
    61e0:	0221d1b3          	divu	gp,gp,sp
    61e4:	9ef1c093          	xori	ra,gp,-1553
    61e8:	4061d0bb          	sraw	ra,gp,t1
    61ec:	400081b7          	lui	gp,0x40008
    61f0:	003181b3          	add	gp,gp,gp
    61f4:	f881b383          	ld	t2,-120(gp) # 0x40007f88
    61f8:	002182b3          	add	t0,gp,sp
    61fc:	400080b7          	lui	ra,0x40008
    6200:	001080b3          	add	ra,ra,ra
    6204:	f8c0e183          	lwu	gp,-116(ra) # 0x40007f8c
    6208:	0230f0b3          	remu	ra,ra,gp
    620c:	26133197          	auipc	gp,0x26133
    6210:	03719093          	slli	ra,gp,0x37
    6214:	402181b3          	sub	gp,gp,sp
    6218:	022161b3          	rem	gp,sp,sp
    621c:	023180b3          	mul	ra,gp,gp
    6220:	12109063          	bne	ra,ra,0x6340
    6224:	10108e63          	beq	ra,ra,0x6340
    6228:	523ad1b7          	lui	gp,0x523ad
    622c:	02c19193          	slli	gp,gp,0x2c
    6230:	400082b7          	lui	t0,0x40008
    6234:	005282b3          	add	t0,t0,t0
    6238:	f812b023          	sd	ra,-128(t0) # 0x40007f80
    623c:	01f01113          	slli	sp,zero,0x1f
    6240:	28b1d0b7          	lui	ra,0x28b1d
    6244:	403100b3          	sub	ra,sp,gp
    6248:	3fe27113          	andi	sp,tp,1022
    624c:	400084b7          	lui	s1,0x40008
    6250:	009484b3          	add	s1,s1,s1
    6254:	f854b023          	sd	t0,-128(s1) # 0x40007f80
    6258:	8aa2e097          	auipc	ra,0x8aa2e
    625c:	37db20b7          	lui	ra,0x37db2
    6260:	001ef733          	and	a4,t4,ra
    6264:	439792b7          	lui	t0,0x43979
    6268:	02118133          	mul	sp,gp,ra
    626c:	8e70a313          	slti	t1,ra,-1817
    6270:	4011d1b3          	sra	gp,gp,ra
    6274:	c0d1b113          	sltiu	sp,gp,-1011
    6278:	85010193          	addi	gp,sp,-1968
    627c:	003b813b          	addw	sp,s7,gp
    6280:	00219133          	sll	sp,gp,sp
    6284:	ca90e193          	ori	gp,ra,-855
    6288:	0220e1b3          	rem	gp,ra,sp
    628c:	400081b7          	lui	gp,0x40008
    6290:	003181b3          	add	gp,gp,gp
    6294:	f841b423          	sd	tp,-120(gp) # 0x40007f88
    6298:	0220e0b3          	rem	ra,ra,sp
    629c:	40110033          	sub	zero,sp,ra
    62a0:	90f0a093          	slti	ra,ra,-1777
    62a4:	8920dae3          	bge	ra,s2,0x5b38
    62a8:	8920c8e3          	blt	ra,s2,0x5b38
    62ac:	c7d78093          	addi	ra,a5,-899 # 0x79086c7d
    62b0:	a1513293          	sltiu	t0,sp,-1515
    62b4:	4015d333          	sra	t1,a1,ra
    62b8:	0243d233          	divu	tp,t2,tp
    62bc:	400081b7          	lui	gp,0x40008
    62c0:	003181b3          	add	gp,gp,gp
    62c4:	f8118203          	lb	tp,-127(gp) # 0x40007f81
    62c8:	002150b3          	srl	ra,sp,sp
    62cc:	20f1f113          	andi	sp,gp,527
    62d0:	37eb52b7          	lui	t0,0x37eb5
    62d4:	0b36c197          	auipc	gp,0xb36c
    62d8:	400080b7          	lui	ra,0x40008
    62dc:	001080b3          	add	ra,ra,ra
    62e0:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    62e4:	0023f2b3          	and	t0,t2,sp
    62e8:	b2510193          	addi	gp,sp,-1243
    62ec:	31fe1317          	auipc	t1,0x31fe1
    62f0:	70517393          	andi	t2,sp,1797
    62f4:	6077c193          	xori	gp,a5,1543
    62f8:	021151b3          	divu	gp,sp,ra
    62fc:	001171b3          	and	gp,sp,ra
    6300:	001161b3          	or	gp,sp,ra
    6304:	0111919b          	slliw	gp,gp,0x11
    6308:	4010d19b          	sraiw	gp,ra,0x1
    630c:	002171b3          	and	gp,sp,sp
    6310:	026142b3          	div	t0,sp,t1
    6314:	00b11193          	slli	gp,sp,0xb
    6318:	7b312293          	slti	t0,sp,1971
    631c:	001150bb          	srlw	ra,sp,ra
    6320:	e1c12193          	slti	gp,sp,-484
    6324:	402100b3          	sub	ra,sp,sp
    6328:	0030b033          	sltu	zero,ra,gp
    632c:	ed40b193          	sltiu	gp,ra,-300
    6330:	4687e037          	lui	zero,0x4687e
    6334:	403100bb          	subw	ra,sp,gp
    6338:	86135ce3          	bge	t1,ra,0x5bb0
    633c:	86134ae3          	blt	t1,ra,0x5bb0
    6340:	400080b7          	lui	ra,0x40008
    6344:	001080b3          	add	ra,ra,ra
    6348:	f880c083          	lbu	ra,-120(ra) # 0x40007f88
    634c:	002181b3          	add	gp,gp,sp
    6350:	9206b113          	sltiu	sp,a3,-1760
    6354:	a9dcc0b7          	lui	ra,0xa9dcc
    6358:	0230c233          	div	tp,ra,gp
    635c:	0221e03b          	remw	zero,gp,sp
    6360:	022265b3          	rem	a1,tp,sp
    6364:	0221c1bb          	divw	gp,gp,sp
    6368:	c3b2b193          	sltiu	gp,t0,-965
    636c:	4020d0b3          	sra	ra,ra,sp
    6370:	d6c58f37          	lui	t5,0xd6c58
    6374:	023143b3          	div	t2,sp,gp
    6378:	59c12393          	slti	t2,sp,1436
    637c:	400081b7          	lui	gp,0x40008
    6380:	003181b3          	add	gp,gp,gp
    6384:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    6388:	0010c5b3          	xor	a1,ra,ra
    638c:	02127133          	remu	sp,tp,ra
    6390:	002361b3          	or	gp,t1,sp
    6394:	02220133          	mul	sp,tp,sp
    6398:	00109133          	sll	sp,ra,ra
    639c:	0050d233          	srl	tp,ra,t0
    63a0:	0070d2bb          	srlw	t0,ra,t2
    63a4:	40008137          	lui	sp,0x40008
    63a8:	00210133          	add	sp,sp,sp
    63ac:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    63b0:	40e1509b          	sraiw	ra,sp,0xe
    63b4:	58a2e093          	ori	ra,t0,1418
    63b8:	0360d213          	srli	tp,ra,0x36
    63bc:	0020b133          	sltu	sp,ra,sp
    63c0:	e5334117          	auipc	sp,0xe5334
    63c4:	00120263          	beq	tp,ra,0x63c8
    63c8:	ef0ff1ef          	jal	gp,0x5ab8
    63cc:	400080b7          	lui	ra,0x40008
    63d0:	001080b3          	add	ra,ra,ra
    63d4:	f800a183          	lw	gp,-128(ra) # 0x40007f80
    63d8:	00f100bb          	addw	ra,sp,a5
    63dc:	002181bb          	addw	gp,gp,sp
    63e0:	02d1c133          	div	sp,gp,a3
    63e4:	023146bb          	divw	a3,sp,gp
    63e8:	0380f033          	remu	zero,ra,s8
    63ec:	400081b7          	lui	gp,0x40008
    63f0:	003181b3          	add	gp,gp,gp
    63f4:	f871a223          	sw	t2,-124(gp) # 0x40007f84
    63f8:	40008137          	lui	sp,0x40008
    63fc:	00210133          	add	sp,sp,sp
    6400:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    6404:	e1807093          	andi	ra,zero,-488
    6408:	402182bb          	subw	t0,gp,sp
    640c:	02a31193          	slli	gp,t1,0x2a
    6410:	0010d1b3          	srl	gp,ra,ra
    6414:	3de0f193          	andi	gp,ra,990
    6418:	40615133          	sra	sp,sp,t1
    641c:	4013823b          	subw	tp,t2,ra
    6420:	3b123093          	sltiu	ra,tp,945
    6424:	40008337          	lui	t1,0x40008
    6428:	00630333          	add	t1,t1,t1
    642c:	f8833203          	ld	tp,-120(t1) # 0x40007f88
    6430:	4050d113          	srai	sp,ra,0x5
    6434:	20c33213          	sltiu	tp,t1,524
    6438:	4ea7a1b7          	lui	gp,0x4ea7a
    643c:	0021d23b          	srlw	tp,gp,sp
    6440:	402080bb          	subw	ra,ra,sp
    6444:	26e1e193          	ori	gp,gp,622
    6448:	400080b7          	lui	ra,0x40008
    644c:	001080b3          	add	ra,ra,ra
    6450:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    6454:	1238f317          	auipc	t1,0x1238f
    6458:	00110263          	beq	sp,ra,0x645c
    645c:	d44ff6ef          	jal	a3,0x59a0
    6460:	018190b3          	sll	ra,gp,s8
    6464:	3a708193          	addi	gp,ra,935
    6468:	00119193          	slli	gp,gp,0x1
    646c:	400080b7          	lui	ra,0x40008
    6470:	001080b3          	add	ra,ra,ra
    6474:	f8d0c083          	lbu	ra,-115(ra) # 0x40007f8d
    6478:	01e1939b          	slliw	t2,gp,0x1e
    647c:	40008137          	lui	sp,0x40008
    6480:	00210133          	add	sp,sp,sp
    6484:	f8b10383          	lb	t2,-117(sp) # 0x40007f8b
    6488:	400080b7          	lui	ra,0x40008
    648c:	001080b3          	add	ra,ra,ra
    6490:	f8108023          	sb	ra,-128(ra) # 0x40007f80
    6494:	02015033          	divu	zero,sp,zero
    6498:	0230e3bb          	remw	t2,ra,gp
    649c:	0231e533          	rem	a0,gp,gp
    64a0:	0231c13b          	divw	sp,gp,gp
    64a4:	1171a113          	slti	sp,gp,279
    64a8:	400080b7          	lui	ra,0x40008
    64ac:	001080b3          	add	ra,ra,ra
    64b0:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    64b4:	4033d333          	sra	t1,t2,gp
    64b8:	4063d1b3          	sra	gp,t2,t1
    64bc:	92f29197          	auipc	gp,0x92f29
    64c0:	001190bb          	sllw	ra,gp,ra
    64c4:	400080b7          	lui	ra,0x40008
    64c8:	001080b3          	add	ra,ra,ra
    64cc:	f800b423          	sd	zero,-120(ra) # 0x40007f88
    64d0:	eb69d1b7          	lui	gp,0xeb69d
    64d4:	00010263          	beqz	sp,0x64d8
    64d8:	0fd000ef          	jal	ra,0x6dd4
    64dc:	022150bb          	divuw	ra,sp,sp
    64e0:	0046cb33          	xor	s6,a3,tp
    64e4:	0060e133          	or	sp,ra,t1
    64e8:	7b50819b          	addiw	gp,ra,1973
    64ec:	400080b7          	lui	ra,0x40008
    64f0:	001080b3          	add	ra,ra,ra
    64f4:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    64f8:	0261c1bb          	divw	gp,gp,t1
    64fc:	0251d13b          	divuw	sp,gp,t0
    6500:	f0d0a117          	auipc	sp,0xf0d0a
    6504:	40008b37          	lui	s6,0x40008
    6508:	016b0b33          	add	s6,s6,s6
    650c:	f80b3183          	ld	gp,-128(s6) # 0x40007f80
    6510:	02115133          	divu	sp,sp,ra
    6514:	001151bb          	srlw	gp,sp,ra
    6518:	08908393          	addi	t2,ra,137
    651c:	01c1d193          	srli	gp,gp,0x1c
    6520:	400080b7          	lui	ra,0x40008
    6524:	001080b3          	add	ra,ra,ra
    6528:	f830a623          	sw	gp,-116(ra) # 0x40007f8c
    652c:	400081b7          	lui	gp,0x40008
    6530:	003181b3          	add	gp,gp,gp
    6534:	f801b423          	sd	zero,-120(gp) # 0x40007f88
    6538:	02a11093          	slli	ra,sp,0x2a
    653c:	dc57e117          	auipc	sp,0xdc57e
    6540:	a0a2e393          	ori	t2,t0,-1526
    6544:	2200f213          	andi	tp,ra,544
    6548:	4092511b          	sraiw	sp,tp,0x9
    654c:	021143b3          	div	t2,sp,ra
    6550:	0221d13b          	divuw	sp,gp,sp
    6554:	fa6a9097          	auipc	ra,0xfa6a9
    6558:	02720a3b          	mulw	s4,tp,t2
    655c:	79c23113          	sltiu	sp,tp,1948
    6560:	40b0d1bb          	sraw	gp,ra,a1
    6564:	01a19013          	slli	zero,gp,0x1a
    6568:	6c12fa63          	bgeu	t0,ra,0x6c3c
    656c:	6c12e863          	bltu	t0,ra,0x6c3c
    6570:	91e8b337          	lui	t1,0x91e8b
    6574:	37e501b7          	lui	gp,0x37e50
    6578:	022080bb          	mulw	ra,ra,sp
    657c:	4d908113          	addi	sp,ra,1241 # 0xfffffffffa6afa2d
    6580:	0032f333          	and	t1,t0,gp
    6584:	400080b7          	lui	ra,0x40008
    6588:	001080b3          	add	ra,ra,ra
    658c:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    6590:	002762b3          	or	t0,a4,sp
    6594:	401183bb          	subw	t2,gp,ra
    6598:	024050b3          	divu	ra,zero,tp
    659c:	2ed271b7          	lui	gp,0x2ed27
    65a0:	f3112093          	slti	ra,sp,-207
    65a4:	03f01013          	slli	zero,zero,0x3f
    65a8:	0201413b          	divw	sp,sp,zero
    65ac:	400081b7          	lui	gp,0x40008
    65b0:	003181b3          	add	gp,gp,gp
    65b4:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    65b8:	4c9b00b7          	lui	ra,0x4c9b0
    65bc:	a64c56b7          	lui	a3,0xa64c5
    65c0:	bb123113          	sltiu	sp,tp,-1103
    65c4:	149d5017          	auipc	zero,0x149d5
    65c8:	ab4fb117          	auipc	sp,0xab4fb
    65cc:	eb326113          	ori	sp,tp,-333
    65d0:	dd322093          	slti	ra,tp,-557
    65d4:	0110d093          	srli	ra,ra,0x11
    65d8:	0101f1b3          	and	gp,gp,a6
    65dc:	0210f133          	remu	sp,ra,ra
    65e0:	5ef1c113          	xori	sp,gp,1519
    65e4:	727aa137          	lui	sp,0x727aa
    65e8:	01009113          	slli	sp,ra,0x10
    65ec:	00d79093          	slli	ra,a5,0xd
    65f0:	0000c133          	xor	sp,ra,zero
    65f4:	5e21e313          	ori	t1,gp,1506
    65f8:	02a29193          	slli	gp,t0,0x2a
    65fc:	6c9f2117          	auipc	sp,0x6c9f2
    6600:	5a20fa63          	bgeu	ra,sp,0x6bb4
    6604:	5a20e863          	bltu	ra,sp,0x6bb4
    6608:	0041dc3b          	srlw	s8,gp,tp
    660c:	40008137          	lui	sp,0x40008
    6610:	00210133          	add	sp,sp,sp
    6614:	f8110723          	sb	ra,-114(sp) # 0x40007f8e
    6618:	5c975017          	auipc	zero,0x5c975
    661c:	400081b7          	lui	gp,0x40008
    6620:	003181b3          	add	gp,gp,gp
    6624:	f801b183          	ld	gp,-128(gp) # 0x40007f80
    6628:	023dc1bb          	divw	gp,s11,gp
    662c:	0032913b          	sllw	sp,t0,gp
    6630:	40008137          	lui	sp,0x40008
    6634:	00210133          	add	sp,sp,sp
    6638:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    663c:	0232c1bb          	divw	gp,t0,gp
    6640:	f0e16113          	ori	sp,sp,-242
    6644:	4101501b          	sraiw	zero,sp,0x10
    6648:	40008337          	lui	t1,0x40008
    664c:	00630333          	add	t1,t1,t1
    6650:	f8033103          	ld	sp,-128(t1) # 0x40007f80
    6654:	40008fb7          	lui	t6,0x40008
    6658:	01ff8fb3          	add	t6,t6,t6
    665c:	f81fa623          	sw	ra,-116(t6) # 0x40007f8c
    6660:	0260e133          	rem	sp,ra,t1
    6664:	8df5f117          	auipc	sp,0x8df5f
    6668:	027161bb          	remw	gp,sp,t2
    666c:	40128bbb          	subw	s7,t0,ra
    6670:	eb379297          	auipc	t0,0xeb379
    6674:	4d3f2197          	auipc	gp,0x4d3f2
    6678:	0230813b          	mulw	sp,ra,gp
    667c:	0021a1b3          	slt	gp,gp,sp
    6680:	003100b3          	add	ra,sp,gp
    6684:	746f4217          	auipc	tp,0x746f4
    6688:	c1b150b7          	lui	ra,0xc1b15
    668c:	4022d133          	sra	sp,t0,sp
    6690:	4760c113          	xori	sp,ra,1142
    6694:	eb9f2393          	slti	t2,t5,-327
    6698:	4062d2b3          	sra	t0,t0,t1
    669c:	00910263          	beq	sp,s1,0x66a0
    66a0:	0450016f          	jal	sp,0x6ee4
    66a4:	400087b7          	lui	a5,0x40008
    66a8:	00f787b3          	add	a5,a5,a5
    66ac:	f857b023          	sd	t0,-128(a5) # 0x40007f80
    66b0:	400084b7          	lui	s1,0x40008
    66b4:	009484b3          	add	s1,s1,s1
    66b8:	f8249523          	sh	sp,-118(s1) # 0x40007f8a
    66bc:	0211823b          	mulw	tp,gp,ra
    66c0:	2fb991b7          	lui	gp,0x2fb99
    66c4:	0210f1b3          	remu	gp,ra,ra
    66c8:	feedd097          	auipc	ra,0xfeedd
    66cc:	001330b3          	sltu	ra,t1,ra
    66d0:	4073013b          	subw	sp,t1,t2
    66d4:	0221f1bb          	remuw	gp,gp,sp
    66d8:	00a1909b          	slliw	ra,gp,0xa
    66dc:	fc82a193          	slti	gp,t0,-56
    66e0:	0003c333          	xor	t1,t2,zero
    66e4:	0231c6b3          	div	a3,gp,gp
    66e8:	62c10193          	addi	gp,sp,1580 # 0xffffffff8df65c90
    66ec:	0022513b          	srlw	sp,tp,sp
    66f0:	0231d2bb          	divuw	t0,gp,gp
    66f4:	94d3c2b7          	lui	t0,0x94d3c
    66f8:	0210c0bb          	divw	ra,ra,ra
    66fc:	4140d11b          	sraiw	sp,ra,0x14
    6700:	26d96017          	auipc	zero,0x26d96
    6704:	401100bb          	subw	ra,sp,ra
    6708:	0012f1b3          	and	gp,t0,ra
    670c:	3936a197          	auipc	gp,0x3936a
    6710:	0003b133          	sltu	sp,t2,zero
    6714:	025ede3b          	divuw	t3,t4,t0
    6718:	ec8e9197          	auipc	gp,0xec8e9
    671c:	4310d393          	srai	t2,ra,0x31
    6720:	404181b3          	sub	gp,gp,tp
    6724:	024080bb          	mulw	ra,ra,tp
    6728:	437a40b7          	lui	ra,0x437a4
    672c:	bde3e193          	ori	gp,t2,-1058
    6730:	0210d0b3          	divu	ra,ra,ra
    6734:	0061b133          	sltu	sp,gp,t1
    6738:	00000197          	auipc	gp,0x0
    673c:	128180e7          	jalr	296(gp) # 0x6860
    6740:	001081b3          	add	gp,ra,ra
    6744:	022ee1b3          	rem	gp,t4,sp
    6748:	0231e033          	rem	zero,gp,gp
    674c:	ec202193          	slti	gp,zero,-318
    6750:	0b25f0b7          	lui	ra,0xb25f
    6754:	0161d09b          	srliw	ra,gp,0x16
    6758:	400081b7          	lui	gp,0x40008
    675c:	003181b3          	add	gp,gp,gp
    6760:	f8518123          	sb	t0,-126(gp) # 0x40007f82
    6764:	400085b7          	lui	a1,0x40008
    6768:	00b585b3          	add	a1,a1,a1
    676c:	f845b423          	sd	tp,-120(a1) # 0x40007f88
    6770:	0220d1b3          	divu	gp,ra,sp
    6774:	400101bb          	subw	gp,sp,zero
    6778:	40008137          	lui	sp,0x40008
    677c:	00210133          	add	sp,sp,sp
    6780:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    6784:	113ea017          	auipc	zero,0x113ea
    6788:	6470f093          	andi	ra,ra,1607
    678c:	00a0909b          	slliw	ra,ra,0xa
    6790:	97ec91b7          	lui	gp,0x97ec9
    6794:	41925133          	sra	sp,tp,s9
    6798:	002180b3          	add	ra,gp,sp
    679c:	400081b7          	lui	gp,0x40008
    67a0:	003181b3          	add	gp,gp,gp
    67a4:	f8e19083          	lh	ra,-114(gp) # 0x40007f8e
    67a8:	8b12da97          	auipc	s5,0x8b12d
    67ac:	002106b3          	add	a3,sp,sp
    67b0:	ee01f113          	andi	sp,gp,-288
    67b4:	f931809b          	addiw	ra,gp,-109
    67b8:	218ff197          	auipc	gp,0x218ff
    67bc:	41d201bb          	subw	gp,tp,t4
    67c0:	02134133          	div	sp,t1,ra
    67c4:	000c0113          	mv	sp,s8
    67c8:	25810463          	beq	sp,s8,0x6a10
    67cc:	1dd71137          	lui	sp,0x1dd71
    67d0:	40008137          	lui	sp,0x40008
    67d4:	00210133          	add	sp,sp,sp
    67d8:	f8813b03          	ld	s6,-120(sp) # 0x40007f88
    67dc:	40008137          	lui	sp,0x40008
    67e0:	00210133          	add	sp,sp,sp
    67e4:	f8b10b03          	lb	s6,-117(sp) # 0x40007f8b
    67e8:	021143b3          	div	t2,sp,ra
    67ec:	02a0d0b3          	divu	ra,ra,a0
    67f0:	9e10c493          	xori	s1,ra,-1567
    67f4:	0031d133          	srl	sp,gp,gp
    67f8:	00d181bb          	addw	gp,gp,a3
    67fc:	7467c117          	auipc	sp,0x7467c
    6800:	002310bb          	sllw	ra,t1,sp
    6804:	00819f1b          	slliw	t5,gp,0x8
    6808:	000001bb          	addw	gp,zero,zero
    680c:	5950e313          	ori	t1,ra,1429
    6810:	a2f930b7          	lui	ra,0xa2f93
    6814:	0063d0b3          	srl	ra,t2,t1
    6818:	001090b3          	sll	ra,ra,ra
    681c:	2f36c193          	xori	gp,a3,755
    6820:	0029f133          	and	sp,s3,sp
    6824:	00901213          	slli	tp,zero,0x9
    6828:	31317193          	andi	gp,sp,787
    682c:	4000823b          	subw	tp,ra,zero
    6830:	0f71009b          	addiw	ra,sp,247
    6834:	79f14093          	xori	ra,sp,1951
    6838:	0030d033          	srl	zero,ra,gp
    683c:	bcf690b7          	lui	ra,0xbcf69
    6840:	0131d21b          	srliw	tp,gp,0x13
    6844:	6cf03093          	sltiu	ra,zero,1743
    6848:	9bb167b7          	lui	a5,0x9bb16
    684c:	74132093          	slti	ra,t1,1857
    6850:	2feab297          	auipc	t0,0x2feab
    6854:	4ab973b7          	lui	t2,0x4ab97
    6858:	00030113          	mv	sp,t1
    685c:	24610063          	beq	sp,t1,0x6a9c
    6860:	0221813b          	mulw	sp,gp,sp
    6864:	0210613b          	remw	sp,zero,ra
    6868:	0020b1b3          	sltu	gp,ra,sp
    686c:	0291d1b3          	divu	gp,gp,s1
    6870:	e090e193          	ori	gp,ra,-503
    6874:	401d5133          	sra	sp,s10,ra
    6878:	400081b7          	lui	gp,0x40008
    687c:	003181b3          	add	gp,gp,gp
    6880:	f871b423          	sd	t2,-120(gp) # 0x40007f88
    6884:	400081b7          	lui	gp,0x40008
    6888:	003181b3          	add	gp,gp,gp
    688c:	f801b023          	sd	zero,-128(gp) # 0x40007f80
    6890:	fed7d3b7          	lui	t2,0xfed7d
    6894:	d67a8037          	lui	zero,0xd67a8
    6898:	02404333          	div	t1,zero,tp
    689c:	0222e1b3          	rem	gp,t0,sp
    68a0:	400085b7          	lui	a1,0x40008
    68a4:	00b585b3          	add	a1,a1,a1
    68a8:	f805b183          	ld	gp,-128(a1) # 0x40007f80
    68ac:	40118133          	sub	sp,gp,ra
    68b0:	40008b37          	lui	s6,0x40008
    68b4:	016b0b33          	add	s6,s6,s6
    68b8:	f81b0223          	sb	ra,-124(s6) # 0x40007f84
    68bc:	400082b7          	lui	t0,0x40008
    68c0:	005282b3          	add	t0,t0,t0
    68c4:	f812b423          	sd	ra,-120(t0) # 0x40007f88
    68c8:	4030d3bb          	sraw	t2,ra,gp
    68cc:	40238233          	sub	tp,t2,sp
    68d0:	e720f193          	andi	gp,ra,-398
    68d4:	0bc1011b          	addiw	sp,sp,188
    68d8:	0ddcb193          	sltiu	gp,s9,221
    68dc:	400081b7          	lui	gp,0x40008
    68e0:	003181b3          	add	gp,gp,gp
    68e4:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    68e8:	c83104e3          	beq	sp,gp,0x6570
    68ec:	c85ff06f          	j	0x6570
    68f0:	02310333          	mul	t1,sp,gp
    68f4:	400080b7          	lui	ra,0x40008
    68f8:	001080b3          	add	ra,ra,ra
    68fc:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    6900:	00300133          	add	sp,zero,gp
    6904:	4770e193          	ori	gp,ra,1143
    6908:	a3b1f097          	auipc	ra,0xa3b1f
    690c:	0210c8b3          	div	a7,ra,ra
    6910:	42505593          	srai	a1,zero,0x25
    6914:	40a1d31b          	sraiw	t1,gp,0xa
    6918:	026301b3          	mul	gp,t1,t1
    691c:	0160d11b          	srliw	sp,ra,0x16
    6920:	4162539b          	sraiw	t2,tp,0x16
    6924:	00010333          	add	t1,sp,zero
    6928:	00310533          	add	a0,sp,gp
    692c:	405081bb          	subw	gp,ra,t0
    6930:	40008137          	lui	sp,0x40008
    6934:	00210133          	add	sp,sp,sp
    6938:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    693c:	d58ec337          	lui	t1,0xd58ec
    6940:	00305333          	srl	t1,zero,gp
    6944:	a8ce9497          	auipc	s1,0xa8ce9
    6948:	727f2197          	auipc	gp,0x727f2
    694c:	01e2d197          	auipc	gp,0x1e2d
    6950:	40d0d09b          	sraiw	ra,ra,0xd
    6954:	0021b3b3          	sltu	t2,gp,sp
    6958:	0040911b          	slliw	sp,ra,0x4
    695c:	0020a333          	slt	t1,ra,sp
    6960:	4ec30113          	addi	sp,t1,1260 # 0xffffffffd58ec4ec
    6964:	001150bb          	srlw	ra,sp,ra
    6968:	020080bb          	mulw	ra,ra,zero
    696c:	42a13193          	sltiu	gp,sp,1066
    6970:	cd502093          	slti	ra,zero,-811
    6974:	00208463          	beq	ra,sp,0x697c
    6978:	0040016f          	jal	sp,0x697c
    697c:	40008137          	lui	sp,0x40008
    6980:	00210133          	add	sp,sp,sp
    6984:	f8013083          	ld	ra,-128(sp) # 0x40007f80
    6988:	003150bb          	srlw	ra,sp,gp
    698c:	40008337          	lui	t1,0x40008
    6990:	00630333          	add	t1,t1,t1
    6994:	f8731723          	sh	t2,-114(t1) # 0x40007f8e
    6998:	006fd0bb          	srlw	ra,t6,t1
    699c:	2385d037          	lui	zero,0x2385d
    69a0:	400080b7          	lui	ra,0x40008
    69a4:	001080b3          	add	ra,ra,ra
    69a8:	f850a623          	sw	t0,-116(ra) # 0x40007f8c
    69ac:	0d112113          	slti	sp,sp,209
    69b0:	0211f0bb          	remuw	ra,gp,ra
    69b4:	c715d117          	auipc	sp,0xc715d
    69b8:	4034023b          	subw	tp,s0,gp
    69bc:	0021f4b3          	and	s1,gp,sp
    69c0:	4151509b          	sraiw	ra,sp,0x15
    69c4:	400080b7          	lui	ra,0x40008
    69c8:	001080b3          	add	ra,ra,ra
    69cc:	f800b003          	ld	zero,-128(ra) # 0x40007f80
    69d0:	40008237          	lui	tp,0x40008
    69d4:	00420233          	add	tp,tp,tp
    69d8:	f81206a3          	sb	ra,-115(tp) # 0x40007f8d
    69dc:	026103b3          	mul	t2,sp,t1
    69e0:	0448c197          	auipc	gp,0x448c
    69e4:	0012a1b3          	slt	gp,t0,ra
    69e8:	40008137          	lui	sp,0x40008
    69ec:	00210133          	add	sp,sp,sp
    69f0:	f8813003          	ld	zero,-120(sp) # 0x40007f88
    69f4:	b6b08193          	addi	gp,ra,-1173
    69f8:	43e1d113          	srai	sp,gp,0x3e
    69fc:	40008237          	lui	tp,0x40008
    6a00:	00420233          	add	tp,tp,tp
    6a04:	f8f24183          	lbu	gp,-113(tp) # 0x40007f8f
    6a08:	00018593          	mv	a1,gp
    6a0c:	2a358a63          	beq	a1,gp,0x6cc0
    6a10:	02ed0097          	auipc	ra,0x2ed0
    6a14:	0246c1b3          	div	gp,a3,tp
    6a18:	02711013          	slli	zero,sp,0x27
    6a1c:	65a0a193          	slti	gp,ra,1626
    6a20:	021081b3          	mul	gp,ra,ra
    6a24:	cba0f093          	andi	ra,ra,-838
    6a28:	74008193          	addi	gp,ra,1856 # 0x2ed7150
    6a2c:	c6213193          	sltiu	gp,sp,-926
    6a30:	400087b7          	lui	a5,0x40008
    6a34:	00f787b3          	add	a5,a5,a5
    6a38:	f867b023          	sd	t1,-128(a5) # 0x40007f80
    6a3c:	002150bb          	srlw	ra,sp,sp
    6a40:	4283d113          	srai	sp,t2,0x28
    6a44:	5d318193          	addi	gp,gp,1491 # 0x4492fb3
    6a48:	01e1911b          	slliw	sp,gp,0x1e
    6a4c:	1a562237          	lui	tp,0x1a562
    6a50:	400086b7          	lui	a3,0x40008
    6a54:	00d686b3          	add	a3,a3,a3
    6a58:	f8d6b423          	sd	a3,-120(a3) # 0x40007f88
    6a5c:	003161b3          	or	gp,sp,gp
    6a60:	0030c133          	xor	sp,ra,gp
    6a64:	62b17193          	andi	gp,sp,1579
    6a68:	ff5921b7          	lui	gp,0xff592
    6a6c:	80012193          	slti	gp,sp,-2048
    6a70:	0031d493          	srli	s1,gp,0x3
    6a74:	0031b0b3          	sltu	ra,gp,gp
    6a78:	42f60137          	lui	sp,0x42f60
    6a7c:	400080b7          	lui	ra,0x40008
    6a80:	001080b3          	add	ra,ra,ra
    6a84:	f8609183          	lh	gp,-122(ra) # 0x40007f86
    6a88:	0001d993          	srli	s3,gp,0x0
    6a8c:	41b05093          	srai	ra,zero,0x1b
    6a90:	0380d393          	srli	t2,ra,0x38
    6a94:	c00208e3          	beqz	tp,0x66a4
    6a98:	c0dff2ef          	jal	t0,0x66a4
    6a9c:	002100bb          	addw	ra,sp,sp
    6aa0:	44e2841b          	addiw	s0,t0,1102
    6aa4:	023161b3          	rem	gp,sp,gp
    6aa8:	004171b3          	and	gp,sp,tp
    6aac:	8964e3b7          	lui	t2,0x8964e
    6ab0:	0233713b          	remuw	sp,t1,gp
    6ab4:	04056137          	lui	sp,0x4056
    6ab8:	73451117          	auipc	sp,0x73451
    6abc:	e53e4197          	auipc	gp,0xe53e4
    6ac0:	00c1929b          	slliw	t0,gp,0xc
    6ac4:	400081b7          	lui	gp,0x40008
    6ac8:	003181b3          	add	gp,gp,gp
    6acc:	f801d583          	lhu	a1,-128(gp) # 0x40007f80
    6ad0:	00117233          	and	tp,sp,ra
    6ad4:	6a79801b          	addiw	zero,s3,1703
    6ad8:	400080b7          	lui	ra,0x40008
    6adc:	001080b3          	add	ra,ra,ra
    6ae0:	f87080a3          	sb	t2,-127(ra) # 0x40007f81
    6ae4:	0011b0b3          	sltu	ra,gp,ra
    6ae8:	1a8611b7          	lui	gp,0x1a861
    6aec:	0057e133          	or	sp,a5,t0
    6af0:	400080b7          	lui	ra,0x40008
    6af4:	001080b3          	add	ra,ra,ra
    6af8:	f8309523          	sh	gp,-118(ra) # 0x40007f8a
    6afc:	89937313          	andi	t1,t1,-1895
    6b00:	006100bb          	addw	ra,sp,t1
    6b04:	40008337          	lui	t1,0x40008
    6b08:	00630333          	add	t1,t1,t1
    6b0c:	f8133023          	sd	ra,-128(t1) # 0x40007f80
    6b10:	0031909b          	slliw	ra,gp,0x3
    6b14:	002660b3          	or	ra,a2,sp
    6b18:	0211533b          	divuw	t1,sp,ra
    6b1c:	0021ef33          	or	t5,gp,sp
    6b20:	40008337          	lui	t1,0x40008
    6b24:	00630333          	add	t1,t1,t1
    6b28:	f8833103          	ld	sp,-120(t1) # 0x40007f88
    6b2c:	001140b3          	xor	ra,sp,ra
    6b30:	020801bb          	mulw	gp,a6,zero
    6b34:	00010193          	mv	gp,sp
    6b38:	da218ce3          	beq	gp,sp,0x68f0
    6b3c:	003111b3          	sll	gp,sp,gp
    6b40:	7d316c93          	ori	s9,sp,2003
    6b44:	4061513b          	sraw	sp,sp,t1
    6b48:	aa706b17          	auipc	s6,0xaa706
    6b4c:	09a78317          	auipc	t1,0x9a78
    6b50:	022083b3          	mul	t2,ra,sp
    6b54:	0010c233          	xor	tp,ra,ra
    6b58:	43815013          	srai	zero,sp,0x38
    6b5c:	01d2d19b          	srliw	gp,t0,0x1d
    6b60:	caba9197          	auipc	gp,0xcaba9
    6b64:	8abef097          	auipc	ra,0x8abef
    6b68:	4d510893          	addi	a7,sp,1237 # 0x73457f8d
    6b6c:	400080b7          	lui	ra,0x40008
    6b70:	001080b3          	add	ra,ra,ra
    6b74:	f8208023          	sb	sp,-128(ra) # 0x40007f80
    6b78:	404181bb          	subw	gp,gp,tp
    6b7c:	0091533b          	srlw	t1,sp,s1
    6b80:	4291d093          	srai	ra,gp,0x29
    6b84:	400081b7          	lui	gp,0x40008
    6b88:	003181b3          	add	gp,gp,gp
    6b8c:	f8a19103          	lh	sp,-118(gp) # 0x40007f8a
    6b90:	004171b3          	and	gp,sp,tp
    6b94:	0200813b          	mulw	sp,ra,zero
    6b98:	a9b24113          	xori	sp,tp,-1381
    6b9c:	0211513b          	divuw	sp,sp,ra
    6ba0:	0060b133          	sltu	sp,ra,t1
    6ba4:	4abe7097          	auipc	ra,0x4abe7
    6ba8:	d1e2b093          	sltiu	ra,t0,-738
    6bac:	00000117          	auipc	sp,0x0
    6bb0:	2ac101e7          	jalr	gp,684(sp) # 0x6e58
    6bb4:	0010a133          	slt	sp,ra,ra
    6bb8:	401951b3          	sra	gp,s2,ra
    6bbc:	5a50f113          	andi	sp,ra,1445
    6bc0:	c2524113          	xori	sp,tp,-987
    6bc4:	7b418113          	addi	sp,gp,1972
    6bc8:	40008137          	lui	sp,0x40008
    6bcc:	00210133          	add	sp,sp,sp
    6bd0:	f8812203          	lw	tp,-120(sp) # 0x40007f88
    6bd4:	4040d13b          	sraw	sp,ra,tp
    6bd8:	003100b3          	add	ra,sp,gp
    6bdc:	f3766397          	auipc	t2,0xf3766
    6be0:	0231e13b          	remw	sp,gp,gp
    6be4:	b73441b7          	lui	gp,0xb7344
    6be8:	006141b3          	xor	gp,sp,t1
    6bec:	b01ae137          	lui	sp,0xb01ae
    6bf0:	0020a333          	slt	t1,ra,sp
    6bf4:	01b2e1b3          	or	gp,t0,s11
    6bf8:	40008137          	lui	sp,0x40008
    6bfc:	00210133          	add	sp,sp,sp
    6c00:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    6c04:	7d11e213          	ori	tp,gp,2001
    6c08:	0233713b          	remuw	sp,t1,gp
    6c0c:	0031809b          	addiw	ra,gp,3
    6c10:	029151bb          	divuw	gp,sp,s1
    6c14:	401381bb          	subw	gp,t2,ra
    6c18:	00915133          	srl	sp,sp,s1
    6c1c:	00106233          	or	tp,zero,ra
    6c20:	400081b7          	lui	gp,0x40008
    6c24:	003181b3          	add	gp,gp,gp
    6c28:	f801b083          	ld	ra,-128(gp) # 0x40007f80
    6c2c:	0232703b          	remuw	zero,tp,gp
    6c30:	00ae0033          	add	zero,t3,a0
    6c34:	00020093          	mv	ra,tp
    6c38:	9c4088e3          	beq	ra,tp,0x6608
    6c3c:	41b15133          	sra	sp,sp,s11
    6c40:	002290bb          	sllw	ra,t0,sp
    6c44:	7f210193          	addi	gp,sp,2034
    6c48:	0234813b          	mulw	sp,s1,gp
    6c4c:	6b70859b          	addiw	a1,ra,1719
    6c50:	3c41819b          	addiw	gp,gp,964
    6c54:	87b0c193          	xori	gp,ra,-1925
    6c58:	0231413b          	divw	sp,sp,gp
    6c5c:	a1e11117          	auipc	sp,0xa1e11
    6c60:	00a19113          	slli	sp,gp,0xa
    6c64:	a940f213          	andi	tp,ra,-1388
    6c68:	0013813b          	addw	sp,t2,ra
    6c6c:	0230d1bb          	divuw	gp,ra,gp
    6c70:	0005f1b3          	and	gp,a1,zero
    6c74:	c04e37b7          	lui	a5,0xc04e3
    6c78:	03018e33          	mul	t3,gp,a6
    6c7c:	01a09093          	slli	ra,ra,0x1a
    6c80:	4041531b          	sraiw	t1,sp,0x4
    6c84:	59b06197          	auipc	gp,0x59b06
    6c88:	001110bb          	sllw	ra,sp,ra
    6c8c:	0081511b          	srliw	sp,sp,0x8
    6c90:	8ea1009b          	addiw	ra,sp,-1814
    6c94:	003111bb          	sllw	gp,sp,gp
    6c98:	0211e0bb          	remw	ra,gp,ra
    6c9c:	023102b3          	mul	t0,sp,gp
    6ca0:	0011023b          	addw	tp,sp,ra
    6ca4:	0271c333          	div	t1,gp,t2
    6ca8:	0111d213          	srli	tp,gp,0x11
    6cac:	8790e093          	ori	ra,ra,-1927
    6cb0:	ab50f013          	andi	zero,ra,-1355
    6cb4:	5a2ce197          	auipc	gp,0x5a2ce
    6cb8:	00010093          	mv	ra,sp
    6cbc:	a82082e3          	beq	ra,sp,0x6740
    6cc0:	4fab6213          	ori	tp,s6,1274
    6cc4:	98643137          	lui	sp,0x98643
    6cc8:	40c15113          	srai	sp,sp,0xc
    6ccc:	400080b7          	lui	ra,0x40008
    6cd0:	001080b3          	add	ra,ra,ra
    6cd4:	f800b423          	sd	zero,-120(ra) # 0x40007f88
    6cd8:	0a832097          	auipc	ra,0xa832
    6cdc:	002011b3          	sll	gp,zero,sp
    6ce0:	02308233          	mul	tp,ra,gp
    6ce4:	0231e0b3          	rem	ra,gp,gp
    6ce8:	40008137          	lui	sp,0x40008
    6cec:	00210133          	add	sp,sp,sp
    6cf0:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    6cf4:	0211d0bb          	divuw	ra,gp,ra
    6cf8:	001100b3          	add	ra,sp,ra
    6cfc:	40b1d19b          	sraiw	gp,gp,0xb
    6d00:	4026d1bb          	sraw	gp,a3,sp
    6d04:	01b1d193          	srli	gp,gp,0x1b
    6d08:	02234133          	div	sp,t1,sp
    6d0c:	02224133          	div	sp,tp,sp
    6d10:	40008337          	lui	t1,0x40008
    6d14:	00630333          	add	t1,t1,t1
    6d18:	f8036483          	lwu	s1,-128(t1) # 0x40007f80
    6d1c:	00101133          	sll	sp,zero,ra
    6d20:	00519033          	sll	zero,gp,t0
    6d24:	40023593          	sltiu	a1,tp,1024
    6d28:	02f141bb          	divw	gp,sp,a5
    6d2c:	02124133          	div	sp,tp,ra
    6d30:	22b5d1b7          	lui	gp,0x22b5d
    6d34:	0023a0b3          	slt	ra,t2,sp
    6d38:	400080b7          	lui	ra,0x40008
    6d3c:	001080b3          	add	ra,ra,ra
    6d40:	f800b783          	ld	a5,-128(ra) # 0x40007f80
    6d44:	00230263          	beq	t1,sp,0x6d48
    6d48:	f94ff16f          	jal	sp,0x64dc
    6d4c:	ca6ae2b7          	lui	t0,0xca6ae
    6d50:	001031b3          	snez	gp,ra
    6d54:	401051b3          	sra	gp,zero,ra
    6d58:	002090b3          	sll	ra,ra,sp
    6d5c:	bce8e717          	auipc	a4,0xbce8e
    6d60:	a804d197          	auipc	gp,0xa804d
    6d64:	00326133          	or	sp,tp,gp
    6d68:	4ee1c093          	xori	ra,gp,1262
    6d6c:	3940a113          	slti	sp,ra,916
    6d70:	55d8859b          	addiw	a1,a7,1373
    6d74:	17216097          	auipc	ra,0x17216
    6d78:	0241f3b3          	remu	t2,gp,tp
    6d7c:	40008337          	lui	t1,0x40008
    6d80:	00630333          	add	t1,t1,t1
    6d84:	f8a307a3          	sb	a0,-113(t1) # 0x40007f8f
    6d88:	403103b3          	sub	t2,sp,gp
    6d8c:	0210e133          	rem	sp,ra,ra
    6d90:	daaaa137          	lui	sp,0xdaaaa
    6d94:	400081b7          	lui	gp,0x40008
    6d98:	003181b3          	add	gp,gp,gp
    6d9c:	f831b423          	sd	gp,-120(gp) # 0x40007f88
    6da0:	4030d0bb          	sraw	ra,ra,gp
    6da4:	402181b3          	sub	gp,gp,sp
    6da8:	400081b7          	lui	gp,0x40008
    6dac:	003181b3          	add	gp,gp,gp
    6db0:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    6db4:	567530b7          	lui	ra,0x56753
    6db8:	0201c0b3          	div	ra,gp,zero
    6dbc:	0070113b          	sllw	sp,zero,t2
    6dc0:	021141bb          	divw	gp,sp,ra
    6dc4:	0233f3b3          	remu	t2,t2,gp
    6dc8:	2cb0c617          	auipc	a2,0x2cb0c
    6dcc:	00110263          	beq	sp,ra,0x6dd0
    6dd0:	e90ff16f          	jal	sp,0x6460
    6dd4:	f961f113          	andi	sp,gp,-106
    6dd8:	48875097          	auipc	ra,0x48875
    6ddc:	4031d1bb          	sraw	gp,gp,gp
    6de0:	65ac6097          	auipc	ra,0x65ac6
    6de4:	0211013b          	mulw	sp,sp,ra
    6de8:	0230e133          	rem	sp,ra,gp
    6dec:	73008193          	addi	gp,ra,1840 # 0x65acd510
    6df0:	4031d1b3          	sra	gp,gp,gp
    6df4:	27924093          	xori	ra,tp,633
    6df8:	23d6d297          	auipc	t0,0x23d6d
    6dfc:	40008137          	lui	sp,0x40008
    6e00:	00210133          	add	sp,sp,sp
    6e04:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    6e08:	b3132113          	slti	sp,t1,-1231
    6e0c:	ce612193          	slti	gp,sp,-794
    6e10:	b1d0f213          	andi	tp,ra,-1251
    6e14:	002081bb          	addw	gp,ra,sp
    6e18:	0031523b          	srlw	tp,sp,gp
    6e1c:	00137233          	and	tp,t1,ra
    6e20:	0230d7b3          	divu	a5,ra,gp
    6e24:	024165b3          	rem	a1,sp,tp
    6e28:	001100b3          	add	ra,sp,ra
    6e2c:	0351d093          	srli	ra,gp,0x35
    6e30:	1fe1c013          	xori	zero,gp,510
    6e34:	4021d01b          	sraiw	zero,gp,0x2
    6e38:	96c0c293          	xori	t0,ra,-1684
    6e3c:	400083b7          	lui	t2,0x40008
    6e40:	007383b3          	add	t2,t2,t2
    6e44:	f8739023          	sh	t2,-128(t2) # 0x40007f80
    6e48:	729920b7          	lui	ra,0x72992
    6e4c:	4010823b          	subw	tp,ra,ra
    6e50:	00010093          	mv	ra,sp
    6e54:	20208c63          	beq	ra,sp,0x706c
    6e58:	a824c293          	xori	t0,s1,-1406
    6e5c:	e4d38093          	addi	ra,t2,-435
    6e60:	023156b3          	divu	a3,sp,gp
    6e64:	f44750b7          	lui	ra,0xf4475
    6e68:	7e21001b          	addiw	zero,sp,2018
    6e6c:	001191b3          	sll	gp,gp,ra
    6e70:	0251013b          	mulw	sp,sp,t0
    6e74:	00708233          	add	tp,ra,t2
    6e78:	01519133          	sll	sp,gp,s5
    6e7c:	9fa5c093          	xori	ra,a1,-1542
    6e80:	d803c137          	lui	sp,0xd803c
    6e84:	0051d1bb          	srlw	gp,gp,t0
    6e88:	02228cbb          	mulw	s9,t0,sp
    6e8c:	0012911b          	slliw	sp,t0,0x1
    6e90:	0043c3b3          	xor	t2,t2,tp
    6e94:	0010cab3          	xor	s5,ra,ra
    6e98:	003080bb          	addw	ra,ra,gp
    6e9c:	400080b7          	lui	ra,0x40008
    6ea0:	001080b3          	add	ra,ra,ra
    6ea4:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    6ea8:	0b43011b          	addiw	sp,t1,180
    6eac:	1f3441b7          	lui	gp,0x1f344
    6eb0:	02306133          	rem	sp,zero,gp
    6eb4:	0251513b          	divuw	sp,sp,t0
    6eb8:	e4c38137          	lui	sp,0xe4c38
    6ebc:	0221d1bb          	divuw	gp,gp,sp
    6ec0:	7930d237          	lui	tp,0x7930d
    6ec4:	1a613013          	sltiu	zero,sp,422
    6ec8:	40120133          	sub	sp,tp,ra
    6ecc:	0230f13b          	remuw	sp,ra,gp
    6ed0:	3b0270b7          	lui	ra,0x3b027
    6ed4:	0081121b          	slliw	tp,sp,0x8
    6ed8:	a72a3137          	lui	sp,0xa72a3
    6edc:	00008313          	mv	t1,ra
    6ee0:	8e1306e3          	beq	t1,ra,0x67cc
    6ee4:	2f85d017          	auipc	zero,0x2f85d
    6ee8:	003111bb          	sllw	gp,sp,gp
    6eec:	023362b3          	rem	t0,t1,gp
    6ef0:	400080b7          	lui	ra,0x40008
    6ef4:	001080b3          	add	ra,ra,ra
    6ef8:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    6efc:	01f15213          	srli	tp,sp,0x1f
    6f00:	400081b7          	lui	gp,0x40008
    6f04:	003181b3          	add	gp,gp,gp
    6f08:	f881e183          	lwu	gp,-120(gp) # 0x40007f88
    6f0c:	03819093          	slli	ra,gp,0x38
    6f10:	400081b7          	lui	gp,0x40008
    6f14:	003181b3          	add	gp,gp,gp
    6f18:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    6f1c:	3ea0e093          	ori	ra,ra,1002
    6f20:	0213d33b          	divuw	t1,t2,ra
    6f24:	0021f033          	and	zero,gp,sp
    6f28:	9200f0b7          	lui	ra,0x9200f
    6f2c:	0231e33b          	remw	t1,gp,gp
    6f30:	400081b7          	lui	gp,0x40008
    6f34:	003181b3          	add	gp,gp,gp
    6f38:	f861b023          	sd	t1,-128(gp) # 0x40007f80
    6f3c:	00d2511b          	srliw	sp,tp,0xd
    6f40:	943d0097          	auipc	ra,0x943d0
    6f44:	9b6a90b7          	lui	ra,0x9b6a9
    6f48:	4021033b          	subw	t1,sp,sp
    6f4c:	04f37193          	andi	gp,t1,79
    6f50:	3fad2237          	lui	tp,0x3fad2
    6f54:	ffd0819b          	addiw	gp,ra,-3
    6f58:	0261613b          	remw	sp,sp,t1
    6f5c:	de1188e3          	beq	gp,ra,0x6d4c
    6f60:	dedff2ef          	jal	t0,0x6d4c
    6f64:	0230f3b3          	remu	t2,ra,gp
    6f68:	f56c8497          	auipc	s1,0xf56c8
    6f6c:	0041511b          	srliw	sp,sp,0x4
    6f70:	400081b7          	lui	gp,0x40008
    6f74:	003181b3          	add	gp,gp,gp
    6f78:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    6f7c:	000150bb          	srlw	ra,sp,zero
    6f80:	0011013b          	addw	sp,sp,ra
    6f84:	0021d1b3          	srl	gp,gp,sp
    6f88:	03015093          	srli	ra,sp,0x30
    6f8c:	7441a197          	auipc	gp,0x7441a
    6f90:	0042f133          	and	sp,t0,tp
    6f94:	beb22097          	auipc	ra,0xbeb22
    6f98:	400080b7          	lui	ra,0x40008
    6f9c:	001080b3          	add	ra,ra,ra
    6fa0:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    6fa4:	404083b3          	sub	t2,ra,tp
    6fa8:	400080b7          	lui	ra,0x40008
    6fac:	001080b3          	add	ra,ra,ra
    6fb0:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    6fb4:	29b23097          	auipc	ra,0x29b23
    6fb8:	40178833          	sub	a6,a5,ra
    6fbc:	49ed53b7          	lui	t2,0x49ed5
    6fc0:	4010d093          	srai	ra,ra,0x1
    6fc4:	001121b3          	slt	gp,sp,ra
    6fc8:	0831829b          	addiw	t0,gp,131
    6fcc:	00019133          	sll	sp,gp,zero
    6fd0:	400081b7          	lui	gp,0x40008
    6fd4:	003181b3          	add	gp,gp,gp
    6fd8:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    6fdc:	402051bb          	sraw	gp,zero,sp
    6fe0:	58730a63          	beq	t1,t2,0x7574
    6fe4:	590001ef          	jal	gp,0x7574
    6fe8:	021153b3          	divu	t2,sp,ra
    6fec:	00d1d0b3          	srl	ra,gp,a3
    6ff0:	01c0919b          	slliw	gp,ra,0x1c
    6ff4:	a790821b          	addiw	tp,ra,-1415
    6ff8:	3a618213          	addi	tp,gp,934
    6ffc:	bc1ee1b7          	lui	gp,0xbc1ee
    7000:	400081b7          	lui	gp,0x40008
    7004:	003181b3          	add	gp,gp,gp
    7008:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    700c:	4e90819b          	addiw	gp,ra,1257
    7010:	002121b3          	slt	gp,sp,sp
    7014:	2f24b093          	sltiu	ra,s1,754
    7018:	2cf18193          	addi	gp,gp,719
    701c:	0221d23b          	divuw	tp,gp,sp
    7020:	403183bb          	subw	t2,gp,gp
    7024:	400081b7          	lui	gp,0x40008
    7028:	003181b3          	add	gp,gp,gp
    702c:	f8c18203          	lb	tp,-116(gp) # 0x40007f8c
    7030:	87e27093          	andi	ra,tp,-1922
    7034:	40008137          	lui	sp,0x40008
    7038:	00210133          	add	sp,sp,sp
    703c:	f8a11183          	lh	gp,-118(sp) # 0x40007f8a
    7040:	00c1809b          	addiw	ra,gp,12
    7044:	0031d4bb          	srlw	s1,gp,gp
    7048:	7ac781b7          	lui	gp,0x7ac78
    704c:	40010133          	sub	sp,sp,zero
    7050:	40115133          	sra	sp,sp,ra
    7054:	0061513b          	srlw	sp,sp,t1
    7058:	99a1f193          	andi	gp,gp,-1638
    705c:	5cc38013          	addi	zero,t2,1484 # 0x49ed55cc
    7060:	fd402113          	slti	sp,zero,-44
    7064:	1a609c63          	bne	ra,t1,0x721c
    7068:	1a608a63          	beq	ra,t1,0x721c
    706c:	7a20f0b7          	lui	ra,0x7a20f
    7070:	368a0037          	lui	zero,0x368a0
    7074:	00321333          	sll	t1,tp,gp
    7078:	e261c113          	xori	sp,gp,-474
    707c:	348bc117          	auipc	sp,0x348bc
    7080:	f55ea197          	auipc	gp,0xf55ea
    7084:	0000919b          	slliw	gp,ra,0x0
    7088:	3f4e5197          	auipc	gp,0x3f4e5
    708c:	007090bb          	sllw	ra,ra,t2
    7090:	00e3119b          	slliw	gp,t1,0xe
    7094:	9670c113          	xori	sp,ra,-1689
    7098:	bc530093          	addi	ra,t1,-1083
    709c:	00303133          	snez	sp,gp
    70a0:	002121b3          	slt	gp,sp,sp
    70a4:	02209393          	slli	t2,ra,0x22
    70a8:	402151b3          	sra	gp,sp,sp
    70ac:	404150b3          	sra	ra,sp,tp
    70b0:	400082b7          	lui	t0,0x40008
    70b4:	005282b3          	add	t0,t0,t0
    70b8:	f862b023          	sd	t1,-128(t0) # 0x40007f80
    70bc:	6f705937          	lui	s2,0x6f705
    70c0:	4010013b          	negw	sp,ra
    70c4:	402083b3          	sub	t2,ra,sp
    70c8:	40008137          	lui	sp,0x40008
    70cc:	00210133          	add	sp,sp,sp
    70d0:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    70d4:	00fed233          	srl	tp,t4,a5
    70d8:	6a010013          	addi	zero,sp,1696
    70dc:	4021d0bb          	sraw	ra,gp,sp
    70e0:	400081b7          	lui	gp,0x40008
    70e4:	003181b3          	add	gp,gp,gp
    70e8:	f8018023          	sb	zero,-128(gp) # 0x40007f80
    70ec:	0211d0bb          	divuw	ra,gp,ra
    70f0:	7c43fe63          	bgeu	t2,tp,0x78cc
    70f4:	7c43ec63          	bltu	t2,tp,0x78cc
    70f8:	0e991137          	lui	sp,0xe991
    70fc:	02009193          	slli	gp,ra,0x20
    7100:	00319133          	sll	sp,gp,gp
    7104:	001311b3          	sll	gp,t1,ra
    7108:	400080b7          	lui	ra,0x40008
    710c:	001080b3          	add	ra,ra,ra
    7110:	f8208083          	lb	ra,-126(ra) # 0x40007f82
    7114:	0022f0b3          	and	ra,t0,sp
    7118:	6657f317          	auipc	t1,0x6657f
    711c:	4821809b          	addiw	ra,gp,1154
    7120:	1981a117          	auipc	sp,0x1981a
    7124:	40008337          	lui	t1,0x40008
    7128:	00630333          	add	t1,t1,t1
    712c:	f8431203          	lh	tp,-124(t1) # 0x40007f84
    7130:	400084b7          	lui	s1,0x40008
    7134:	009484b3          	add	s1,s1,s1
    7138:	f8249423          	sh	sp,-120(s1) # 0x40007f88
    713c:	0231403b          	divw	zero,sp,gp
    7140:	021181b3          	mul	gp,gp,ra
    7144:	400182bb          	subw	t0,gp,zero
    7148:	400081b7          	lui	gp,0x40008
    714c:	003181b3          	add	gp,gp,gp
    7150:	f8819183          	lh	gp,-120(gp) # 0x40007f88
    7154:	400080b7          	lui	ra,0x40008
    7158:	001080b3          	add	ra,ra,ra
    715c:	f860b423          	sd	t1,-120(ra) # 0x40007f88
    7160:	001095bb          	sllw	a1,ra,ra
    7164:	3080a1b7          	lui	gp,0x3080a
    7168:	0267c03b          	divw	zero,a5,t1
    716c:	41830233          	sub	tp,t1,s8
    7170:	df90f093          	andi	ra,ra,-519
    7174:	02811193          	slli	gp,sp,0x28
    7178:	00113333          	sltu	t1,sp,ra
    717c:	00216133          	or	sp,sp,sp
    7180:	021181b3          	mul	gp,gp,ra
    7184:	00018313          	mv	t1,gp
    7188:	62330a63          	beq	t1,gp,0x77bc
    718c:	00209113          	slli	sp,ra,0x2
    7190:	40110133          	sub	sp,sp,ra
    7194:	4041509b          	sraiw	ra,sp,0x4
    7198:	0210033b          	mulw	t1,zero,ra
    719c:	d101b113          	sltiu	sp,gp,-752
    71a0:	0231e0b3          	rem	ra,gp,gp
    71a4:	00b91137          	lui	sp,0xb91
    71a8:	0013f3b3          	and	t2,t2,ra
    71ac:	f1720213          	addi	tp,tp,-233 # 0x3fad1f17
    71b0:	023080b3          	mul	ra,ra,gp
    71b4:	790c8117          	auipc	sp,0x790c8
    71b8:	02206033          	rem	zero,zero,sp
    71bc:	022140bb          	divw	ra,sp,sp
    71c0:	40915013          	srai	zero,sp,0x9
    71c4:	a021c1b7          	lui	gp,0xa021c
    71c8:	00e0901b          	slliw	zero,ra,0xe
    71cc:	be4c0193          	addi	gp,s8,-1052 # 0xffffffffc535cd70
    71d0:	023180bb          	mulw	ra,gp,gp
    71d4:	02208533          	mul	a0,ra,sp
    71d8:	400080b7          	lui	ra,0x40008
    71dc:	001080b3          	add	ra,ra,ra
    71e0:	f840e103          	lwu	sp,-124(ra) # 0x40007f84
    71e4:	023170b3          	remu	ra,sp,gp
    71e8:	0ddcf317          	auipc	t1,0xddcf
    71ec:	029050b3          	divu	ra,zero,s1
    71f0:	0030f0b3          	and	ra,ra,gp
    71f4:	4d01809b          	addiw	ra,gp,1232
    71f8:	95a0e193          	ori	gp,ra,-1702
    71fc:	001200bb          	addw	ra,tp,ra
    7200:	00213133          	sltu	sp,sp,sp
    7204:	dad0809b          	addiw	ra,ra,-595
    7208:	023281bb          	mulw	gp,t0,gp
    720c:	268ef017          	auipc	zero,0x268ef
    7210:	0021b2b3          	sltu	t0,gp,sp
    7214:	74111263          	bne	sp,ra,0x7958
    7218:	74110063          	beq	sp,ra,0x7958
    721c:	40008137          	lui	sp,0x40008
    7220:	00210133          	add	sp,sp,sp
    7224:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    7228:	002101bb          	addw	gp,sp,sp
    722c:	01f6b1b3          	sltu	gp,a3,t6
    7230:	ef78a097          	auipc	ra,0xef78a
    7234:	401181b3          	sub	gp,gp,ra
    7238:	00d311b3          	sll	gp,t1,a3
    723c:	003031b3          	snez	gp,gp
    7240:	022066bb          	remw	a3,zero,sp
    7244:	023581b3          	mul	gp,a1,gp
    7248:	02d159bb          	divuw	s3,sp,a3
    724c:	0231723b          	remuw	tp,sp,gp
    7250:	cce1e113          	ori	sp,gp,-818
    7254:	5fbf21b7          	lui	gp,0x5fbf2
    7258:	d782e093          	ori	ra,t0,-648
    725c:	4231d093          	srai	ra,gp,0x23
    7260:	0161131b          	slliw	t1,sp,0x16
    7264:	0012a0b3          	slt	ra,t0,ra
    7268:	003110bb          	sllw	ra,sp,gp
    726c:	e3505137          	lui	sp,0xe3505
    7270:	400080b7          	lui	ra,0x40008
    7274:	001080b3          	add	ra,ra,ra
    7278:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    727c:	002093b3          	sll	t2,ra,sp
    7280:	4b235337          	lui	t1,0x4b235
    7284:	81b58197          	auipc	gp,0x81b58
    7288:	0251d313          	srli	t1,gp,0x25
    728c:	03219113          	slli	sp,gp,0x32
    7290:	d46cd597          	auipc	a1,0xd46cd
    7294:	030145bb          	divw	a1,sp,a6
    7298:	003191b3          	sll	gp,gp,gp
    729c:	00614133          	xor	sp,sp,t1
    72a0:	00c112b3          	sll	t0,sp,a2
    72a4:	00010193          	mv	gp,sp
    72a8:	58218e63          	beq	gp,sp,0x7844
    72ac:	01109493          	slli	s1,ra,0x11
    72b0:	40008137          	lui	sp,0x40008
    72b4:	00210133          	add	sp,sp,sp
    72b8:	f82101a3          	sb	sp,-125(sp) # 0x40007f83
    72bc:	400081b7          	lui	gp,0x40008
    72c0:	003181b3          	add	gp,gp,gp
    72c4:	f8c1a103          	lw	sp,-116(gp) # 0x40007f8c
    72c8:	0221c7b3          	div	a5,gp,sp
    72cc:	03c3e1bb          	remw	gp,t2,t3
    72d0:	001131b3          	sltu	gp,sp,ra
    72d4:	428362b7          	lui	t0,0x42836
    72d8:	400080b7          	lui	ra,0x40008
    72dc:	001080b3          	add	ra,ra,ra
    72e0:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    72e4:	40008237          	lui	tp,0x40008
    72e8:	00420233          	add	tp,tp,tp
    72ec:	f8021323          	sh	zero,-122(tp) # 0x40007f86
    72f0:	01719113          	slli	sp,gp,0x17
    72f4:	00329933          	sll	s2,t0,gp
    72f8:	ef923113          	sltiu	sp,tp,-263
    72fc:	9cfb7137          	lui	sp,0x9cfb7
    7300:	ef90e593          	ori	a1,ra,-263
    7304:	0073d033          	srl	zero,t2,t2
    7308:	003001bb          	addw	gp,zero,gp
    730c:	021160bb          	remw	ra,sp,ra
    7310:	400082b7          	lui	t0,0x40008
    7314:	005282b3          	add	t0,t0,t0
    7318:	f802b103          	ld	sp,-128(t0) # 0x40007f80
    731c:	8571b193          	sltiu	gp,gp,-1961
    7320:	008f5113          	srli	sp,t5,0x8
    7324:	93b0a093          	slti	ra,ra,-1733
    7328:	8babd117          	auipc	sp,0x8babd
    732c:	197c6137          	lui	sp,0x197c6
    7330:	2c479663          	bne	a5,tp,0x75fc
    7334:	2c478463          	beq	a5,tp,0x75fc
    7338:	cbff5317          	auipc	t1,0xcbff5
    733c:	0ab1a193          	slti	gp,gp,171
    7340:	40008137          	lui	sp,0x40008
    7344:	00210133          	add	sp,sp,sp
    7348:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    734c:	40b2833b          	subw	t1,t0,a1
    7350:	400081b7          	lui	gp,0x40008
    7354:	003181b3          	add	gp,gp,gp
    7358:	f811a423          	sw	ra,-120(gp) # 0x40007f88
    735c:	4011d3b3          	sra	t2,gp,ra
    7360:	400080b7          	lui	ra,0x40008
    7364:	001080b3          	add	ra,ra,ra
    7368:	f810b023          	sd	ra,-128(ra) # 0x40007f80
    736c:	400081b7          	lui	gp,0x40008
    7370:	003181b3          	add	gp,gp,gp
    7374:	f8d1c083          	lbu	ra,-115(gp) # 0x40007f8d
    7378:	03909093          	slli	ra,ra,0x39
    737c:	d68d3117          	auipc	sp,0xd68d3
    7380:	400080b7          	lui	ra,0x40008
    7384:	001080b3          	add	ra,ra,ra
    7388:	f800b423          	sd	zero,-120(ra) # 0x40007f88
    738c:	40008fb7          	lui	t6,0x40008
    7390:	01ff8fb3          	add	t6,t6,t6
    7394:	f84fa223          	sw	tp,-124(t6) # 0x40007f84
    7398:	8f558597          	auipc	a1,0x8f558
    739c:	024140bb          	divw	ra,sp,tp
    73a0:	42b8e117          	auipc	sp,0x42b8e
    73a4:	dc6c2137          	lui	sp,0xdc6c2
    73a8:	4a002393          	slti	t2,zero,1184
    73ac:	1e113193          	sltiu	gp,sp,481
    73b0:	0020f6b3          	and	a3,ra,sp
    73b4:	002010b3          	sll	ra,zero,sp
    73b8:	00418333          	add	t1,gp,tp
    73bc:	020161b3          	rem	gp,sp,zero
    73c0:	ba25d2e3          	bge	a1,sp,0x6f64
    73c4:	ba25c0e3          	blt	a1,sp,0x6f64
    73c8:	0238c23b          	divw	tp,a7,gp
    73cc:	441c6197          	auipc	gp,0x441c6
    73d0:	401083bb          	subw	t2,ra,ra
    73d4:	001492b3          	sll	t0,s1,ra
    73d8:	20e9e0b7          	lui	ra,0x20e9e
    73dc:	3db0a113          	slti	sp,ra,987
    73e0:	40008137          	lui	sp,0x40008
    73e4:	00210133          	add	sp,sp,sp
    73e8:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    73ec:	70585217          	auipc	tp,0x70585
    73f0:	023287b3          	mul	a5,t0,gp
    73f4:	0270c0b3          	div	ra,ra,t2
    73f8:	41f4d19b          	sraiw	gp,s1,0x1f
    73fc:	0213c1bb          	divw	gp,t2,ra
    7400:	5d5290b7          	lui	ra,0x5d529
    7404:	0003e233          	or	tp,t2,zero
    7408:	0014d1bb          	srlw	gp,s1,ra
    740c:	0221dd33          	divu	s10,gp,sp
    7410:	0231f133          	remu	sp,gp,gp
    7414:	00116133          	or	sp,sp,ra
    7418:	00b192b3          	sll	t0,gp,a1
    741c:	0230f2bb          	remuw	t0,ra,gp
    7420:	0030d2b3          	srl	t0,ra,gp
    7424:	40008137          	lui	sp,0x40008
    7428:	00210133          	add	sp,sp,sp
    742c:	f8412083          	lw	ra,-124(sp) # 0x40007f84
    7430:	40008137          	lui	sp,0x40008
    7434:	00210133          	add	sp,sp,sp
    7438:	f8013c03          	ld	s8,-128(sp) # 0x40007f80
    743c:	0177909b          	slliw	ra,a5,0x17
    7440:	020171b3          	remu	gp,sp,zero
    7444:	0040919b          	slliw	gp,ra,0x4
    7448:	dc452113          	slti	sp,a0,-572
    744c:	8604d117          	auipc	sp,0x8604d
    7450:	0022d4bb          	srlw	s1,t0,sp
    7454:	58117e63          	bgeu	sp,ra,0x79f0
    7458:	58116c63          	bltu	sp,ra,0x79f0
    745c:	40008237          	lui	tp,0x40008
    7460:	00420233          	add	tp,tp,tp
    7464:	f8124103          	lbu	sp,-127(tp) # 0x40007f81
    7468:	69c10193          	addi	gp,sp,1692 # 0xffffffff86054ae8
    746c:	01a1d39b          	srliw	t2,gp,0x1a
    7470:	b5b9d7b7          	lui	a5,0xb5b9d
    7474:	3b665117          	auipc	sp,0x3b665
    7478:	cd666197          	auipc	gp,0xcd666
    747c:	400080b7          	lui	ra,0x40008
    7480:	001080b3          	add	ra,ra,ra
    7484:	f840e283          	lwu	t0,-124(ra) # 0x40007f84
    7488:	00219133          	sll	sp,gp,sp
    748c:	41015033          	sra	zero,sp,a6
    7490:	0021f233          	and	tp,gp,sp
    7494:	0041b0b3          	sltu	ra,gp,tp
    7498:	179581b7          	lui	gp,0x17958
    749c:	73f6a037          	lui	zero,0x73f6a
    74a0:	41024317          	auipc	t1,0x41024
    74a4:	b9d1019b          	addiw	gp,sp,-1123
    74a8:	0020d0bb          	srlw	ra,ra,sp
    74ac:	eb8c5137          	lui	sp,0xeb8c5
    74b0:	0212803b          	mulw	zero,t0,ra
    74b4:	021101bb          	mulw	gp,sp,ra
    74b8:	40218133          	sub	sp,gp,sp
    74bc:	023150b3          	divu	ra,sp,gp
    74c0:	dbf73097          	auipc	ra,0xdbf73
    74c4:	c530811b          	addiw	sp,ra,-941
    74c8:	02619213          	slli	tp,gp,0x26
    74cc:	9de63037          	lui	zero,0x9de63
    74d0:	4fde50b7          	lui	ra,0x4fde5
    74d4:	401180bb          	subw	ra,gp,ra
    74d8:	00000097          	auipc	ra,0x0
    74dc:	cb4081e7          	jalr	gp,-844(ra) # 0x718c
    74e0:	02218133          	mul	sp,gp,sp
    74e4:	0231f0bb          	remuw	ra,gp,gp
    74e8:	40008137          	lui	sp,0x40008
    74ec:	00210133          	add	sp,sp,sp
    74f0:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    74f4:	0231e1bb          	remw	gp,gp,gp
    74f8:	0011a0b3          	slt	ra,gp,ra
    74fc:	406401bb          	subw	gp,s0,t1
    7500:	400080b7          	lui	ra,0x40008
    7504:	001080b3          	add	ra,ra,ra
    7508:	f81086a3          	sb	ra,-115(ra) # 0x40007f8d
    750c:	07fc4117          	auipc	sp,0x7fc4
    7510:	03b31113          	slli	sp,t1,0x3b
    7514:	c49950b7          	lui	ra,0xc4995
    7518:	cad2b093          	sltiu	ra,t0,-851
    751c:	400081b7          	lui	gp,0x40008
    7520:	003181b3          	add	gp,gp,gp
    7524:	f8c19303          	lh	t1,-116(gp) # 0x40007f8c
    7528:	ed633197          	auipc	gp,0xed633
    752c:	00d3d23b          	srlw	tp,t2,a3
    7530:	0021533b          	srlw	t1,sp,sp
    7534:	20733093          	sltiu	ra,t1,519
    7538:	023ac133          	div	sp,s5,gp
    753c:	0221f1bb          	remuw	gp,gp,sp
    7540:	4042d09b          	sraiw	ra,t0,0x4
    7544:	00a2d19b          	srliw	gp,t0,0xa
    7548:	0610c013          	xori	zero,ra,97
    754c:	023172b3          	remu	t0,sp,gp
    7550:	01d69093          	slli	ra,a3,0x1d
    7554:	0240d0bb          	divuw	ra,ra,tp
    7558:	31d6a193          	slti	gp,a3,797
    755c:	400080b7          	lui	ra,0x40008
    7560:	001080b3          	add	ra,ra,ra
    7564:	f800b303          	ld	t1,-128(ra) # 0x40007f80
    7568:	ca418197          	auipc	gp,0xca418
    756c:	10110c63          	beq	sp,ra,0x7684
    7570:	114000ef          	jal	ra,0x7684
    7574:	000091bb          	sllw	gp,ra,zero
    7578:	007100b3          	add	ra,sp,t2
    757c:	001091bb          	sllw	gp,ra,ra
    7580:	020343bb          	divw	t2,t1,zero
    7584:	00d3e0b3          	or	ra,t2,a3
    7588:	2db10293          	addi	t0,sp,731 # 0x7fcb7e7
    758c:	0220f13b          	remuw	sp,ra,sp
    7590:	00a171b3          	and	gp,sp,a0
    7594:	39f48397          	auipc	t2,0x39f48
    7598:	7e71831b          	addiw	t1,gp,2023
    759c:	0200f1b3          	remu	gp,ra,zero
    75a0:	41a0d11b          	sraiw	sp,ra,0x1a
    75a4:	d323011b          	addiw	sp,t1,-718
    75a8:	579bf097          	auipc	ra,0x579bf
    75ac:	7d71019b          	addiw	gp,sp,2007
    75b0:	0041509b          	srliw	ra,sp,0x4
    75b4:	40008237          	lui	tp,0x40008
    75b8:	00420233          	add	tp,tp,tp
    75bc:	f8c26003          	lwu	zero,-116(tp) # 0x40007f8c
    75c0:	006190b3          	sll	ra,gp,t1
    75c4:	4021d1b3          	sra	gp,gp,sp
    75c8:	0030a333          	slt	t1,ra,gp
    75cc:	023081bb          	mulw	gp,ra,gp
    75d0:	f440819b          	addiw	gp,ra,-188
    75d4:	00115133          	srl	sp,sp,ra
    75d8:	40008137          	lui	sp,0x40008
    75dc:	00210133          	add	sp,sp,sp
    75e0:	f8312423          	sw	gp,-120(sp) # 0x40007f88
    75e4:	7c3dd1b7          	lui	gp,0x7c3dd
    75e8:	004101b3          	add	gp,sp,tp
    75ec:	02357033          	remu	zero,a0,gp
    75f0:	35874137          	lui	sp,0x35874
    75f4:	00010113          	mv	sp,sp
    75f8:	dc2108e3          	beq	sp,sp,0x73c8
    75fc:	400086b7          	lui	a3,0x40008
    7600:	00d686b3          	add	a3,a3,a3
    7604:	f8e6a023          	sw	a4,-128(a3) # 0x40007f80
    7608:	1351811b          	addiw	sp,gp,309
    760c:	007f1133          	sll	sp,t5,t2
    7610:	50791117          	auipc	sp,0x50791
    7614:	3aa16113          	ori	sp,sp,938
    7618:	4070833b          	subw	t1,ra,t2
    761c:	00213333          	sltu	t1,sp,sp
    7620:	400080b7          	lui	ra,0x40008
    7624:	001080b3          	add	ra,ra,ra
    7628:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    762c:	400081b7          	lui	gp,0x40008
    7630:	003181b3          	add	gp,gp,gp
    7634:	f881a103          	lw	sp,-120(gp) # 0x40007f88
    7638:	28c5f193          	andi	gp,a1,652
    763c:	0270f13b          	remuw	sp,ra,t2
    7640:	4020d0bb          	sraw	ra,ra,sp
    7644:	78c26337          	lui	t1,0x78c26
    7648:	0052d1bb          	srlw	gp,t0,t0
    764c:	004592bb          	sllw	t0,a1,tp
    7650:	0200e0b3          	rem	ra,ra,zero
    7654:	0030b033          	sltu	zero,ra,gp
    7658:	a52d2117          	auipc	sp,0xa52d2
    765c:	400082b7          	lui	t0,0x40008
    7660:	005282b3          	add	t0,t0,t0
    7664:	f832b023          	sd	gp,-128(t0) # 0x40007f80
    7668:	022169b3          	rem	s3,sp,sp
    766c:	0022b133          	sltu	sp,t0,sp
    7670:	400080b7          	lui	ra,0x40008
    7674:	001080b3          	add	ra,ra,ra
    7678:	f870b023          	sd	t2,-128(ra) # 0x40007f80
    767c:	00000117          	auipc	sp,0x0
    7680:	0a8101e7          	jalr	gp,168(sp) # 0x7724
    7684:	0234e1bb          	remw	gp,s1,gp
    7688:	7051c093          	xori	ra,gp,1797
    768c:	400080b7          	lui	ra,0x40008
    7690:	001080b3          	add	ra,ra,ra
    7694:	f840d083          	lhu	ra,-124(ra) # 0x40007f84
    7698:	35da0093          	addi	ra,s4,861 # 0xfffffffff11c8295
    769c:	575ad0b7          	lui	ra,0x575ad
    76a0:	42c15013          	srai	zero,sp,0x2c
    76a4:	0161111b          	slliw	sp,sp,0x16
    76a8:	78ff2597          	auipc	a1,0x78ff2
    76ac:	bdf21017          	auipc	zero,0xbdf21
    76b0:	0301d1bb          	divuw	gp,gp,a6
    76b4:	0241e133          	rem	sp,gp,tp
    76b8:	02f161bb          	remw	gp,sp,a5
    76bc:	02d350b3          	divu	ra,t1,a3
    76c0:	248a4097          	auipc	ra,0x248a4
    76c4:	02104233          	div	tp,zero,ra
    76c8:	5d813093          	sltiu	ra,sp,1496
    76cc:	40008237          	lui	tp,0x40008
    76d0:	00420233          	add	tp,tp,tp
    76d4:	f8022183          	lw	gp,-128(tp) # 0x40007f80
    76d8:	0231e133          	rem	sp,gp,gp
    76dc:	0230c0b3          	div	ra,ra,gp
    76e0:	401100bb          	subw	ra,sp,ra
    76e4:	400082b7          	lui	t0,0x40008
    76e8:	005282b3          	add	t0,t0,t0
    76ec:	f8f2b423          	sd	a5,-120(t0) # 0x40007f88
    76f0:	80b0a113          	slti	sp,ra,-2037
    76f4:	0030913b          	sllw	sp,ra,gp
    76f8:	0941a017          	auipc	zero,0x941a
    76fc:	a7ffb1b7          	lui	gp,0xa7ffb
    7700:	0011d1b3          	srl	gp,gp,ra
    7704:	02336133          	rem	sp,t1,gp
    7708:	64bec137          	lui	sp,0x64bec
    770c:	400080b7          	lui	ra,0x40008
    7710:	001080b3          	add	ra,ra,ra
    7714:	f81082a3          	sb	ra,-123(ra) # 0x40007f85
    7718:	00419213          	slli	tp,gp,0x4
    771c:	00000a97          	auipc	s5,0x0
    7720:	c1ca8267          	jalr	tp,-996(s5) # 0x7338
    7724:	40f2d11b          	sraiw	sp,t0,0xf
    7728:	400080b7          	lui	ra,0x40008
    772c:	001080b3          	add	ra,ra,ra
    7730:	f8308523          	sb	gp,-118(ra) # 0x40007f8a
    7734:	7ff5c137          	lui	sp,0x7ff5c
    7738:	2acea137          	lui	sp,0x2acea
    773c:	3af2819b          	addiw	gp,t0,943
    7740:	0013c2b3          	xor	t0,t2,ra
    7744:	0021d03b          	srlw	zero,gp,sp
    7748:	026cd1bb          	divuw	gp,s9,t1
    774c:	023051bb          	divuw	gp,zero,gp
    7750:	023047b3          	div	a5,zero,gp
    7754:	002105bb          	addw	a1,sp,sp
    7758:	0010c1b3          	xor	gp,ra,ra
    775c:	001342b3          	xor	t0,t1,ra
    7760:	0021913b          	sllw	sp,gp,sp
    7764:	43773593          	sltiu	a1,a4,1079
    7768:	400082b7          	lui	t0,0x40008
    776c:	005282b3          	add	t0,t0,t0
    7770:	f882b183          	ld	gp,-120(t0) # 0x40007f88
    7774:	0b212313          	slti	t1,sp,178
    7778:	810110b7          	lui	ra,0x81011
    777c:	02108233          	mul	tp,ra,ra
    7780:	40008137          	lui	sp,0x40008
    7784:	00210133          	add	sp,sp,sp
    7788:	f8015503          	lhu	a0,-128(sp) # 0x40007f80
    778c:	02110133          	mul	sp,sp,ra
    7790:	022101b3          	mul	gp,sp,sp
    7794:	60b13393          	sltiu	t2,sp,1547
    7798:	0261e0bb          	remw	ra,gp,t1
    779c:	0070b1b3          	sltu	gp,ra,t2
    77a0:	001182b3          	add	t0,gp,ra
    77a4:	400082b7          	lui	t0,0x40008
    77a8:	005282b3          	add	t0,t0,t0
    77ac:	f862d183          	lhu	gp,-122(t0) # 0x40007f86
    77b0:	58617093          	andi	ra,sp,1414
    77b4:	d27696e3          	bne	a3,t2,0x74e0
    77b8:	d27684e3          	beq	a3,t2,0x74e0
    77bc:	40008137          	lui	sp,0x40008
    77c0:	00210133          	add	sp,sp,sp
    77c4:	f8312423          	sw	gp,-120(sp) # 0x40007f88
    77c8:	7e304193          	xori	gp,zero,2019
    77cc:	de21e393          	ori	t2,gp,-542
    77d0:	023103b3          	mul	t2,sp,gp
    77d4:	0020c5b3          	xor	a1,ra,sp
    77d8:	021151b3          	divu	gp,sp,ra
    77dc:	01f1129b          	slliw	t0,sp,0x1f
    77e0:	0210d3bb          	divuw	t2,ra,ra
    77e4:	0200d0bb          	divuw	ra,ra,zero
    77e8:	deb0a117          	auipc	sp,0xdeb0a
    77ec:	0020c0b3          	xor	ra,ra,sp
    77f0:	0066f1b3          	and	gp,a3,t1
    77f4:	4032533b          	sraw	t1,tp,gp
    77f8:	00211b3b          	sllw	s6,sp,sp
    77fc:	0010513b          	srlw	sp,zero,ra
    7800:	0210c33b          	divw	t1,ra,ra
    7804:	03819113          	slli	sp,gp,0x38
    7808:	252de097          	auipc	ra,0x252de
    780c:	02e11193          	slli	gp,sp,0x2e
    7810:	003111b3          	sll	gp,sp,gp
    7814:	00b131b3          	sltu	gp,sp,a1
    7818:	3901b793          	sltiu	a5,gp,912
    781c:	0211c1bb          	divw	gp,gp,ra
    7820:	003231b3          	sltu	gp,tp,gp
    7824:	98b0b113          	sltiu	sp,ra,-1653
    7828:	22b86237          	lui	tp,0x22b86
    782c:	021001bb          	mulw	gp,zero,ra
    7830:	000111bb          	sllw	gp,sp,zero
    7834:	01d1d19b          	srliw	gp,gp,0x1d
    7838:	4091d133          	sra	sp,gp,s1
    783c:	00208263          	beq	ra,sp,0x7840
    7840:	fa8ff16f          	jal	sp,0x6fe8
    7844:	022162b3          	rem	t0,sp,sp
    7848:	023100bb          	mulw	ra,sp,gp
    784c:	6a60a193          	slti	gp,ra,1702
    7850:	002100b3          	add	ra,sp,sp
    7854:	00619113          	slli	sp,gp,0x6
    7858:	0041003b          	addw	zero,sp,tp
    785c:	022300bb          	mulw	ra,t1,sp
    7860:	0e2341b7          	lui	gp,0xe234
    7864:	00313133          	sltu	sp,sp,gp
    7868:	8e30f493          	andi	s1,ra,-1821
    786c:	7d982337          	lui	t1,0x7d982
    7870:	e9937093          	andi	ra,t1,-359
    7874:	0243c9bb          	divw	s3,t2,tp
    7878:	0035b1b3          	sltu	gp,a1,gp
    787c:	400080b7          	lui	ra,0x40008
    7880:	001080b3          	add	ra,ra,ra
    7884:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    7888:	ba10f097          	auipc	ra,0xba10f
    788c:	00308133          	add	sp,ra,gp
    7890:	003090b3          	sll	ra,ra,gp
    7894:	023361b3          	rem	gp,t1,gp
    7898:	9c781117          	auipc	sp,0x9c781
    789c:	40008137          	lui	sp,0x40008
    78a0:	00210133          	add	sp,sp,sp
    78a4:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    78a8:	40008137          	lui	sp,0x40008
    78ac:	00210133          	add	sp,sp,sp
    78b0:	f8613423          	sd	t1,-120(sp) # 0x40007f88
    78b4:	01e31013          	slli	zero,t1,0x1e
    78b8:	003e0133          	add	sp,t3,gp
    78bc:	f8b1f113          	andi	sp,gp,-117
    78c0:	20f8a197          	auipc	gp,0x20f8a
    78c4:	9e3084e3          	beq	ra,gp,0x72ac
    78c8:	9e5ff06f          	j	0x72ac
    78cc:	0030b1b3          	sltu	gp,ra,gp
    78d0:	4010d0b3          	sra	ra,ra,ra
    78d4:	03a09113          	slli	sp,ra,0x3a
    78d8:	0021d23b          	srlw	tp,gp,sp
    78dc:	55408493          	addi	s1,ra,1364 # 0xffffffffba116ddc
    78e0:	0250d23b          	divuw	tp,ra,t0
    78e4:	0011f0b3          	and	ra,gp,ra
    78e8:	027160b3          	rem	ra,sp,t2
    78ec:	40008137          	lui	sp,0x40008
    78f0:	00210133          	add	sp,sp,sp
    78f4:	f8610183          	lb	gp,-122(sp) # 0x40007f86
    78f8:	002152bb          	srlw	t0,sp,sp
    78fc:	0232f0b3          	remu	ra,t0,gp
    7900:	002180bb          	addw	ra,gp,sp
    7904:	0211e133          	rem	sp,gp,ra
    7908:	023141bb          	divw	gp,sp,gp
    790c:	0220d1bb          	divuw	gp,ra,sp
    7910:	00237233          	and	tp,t1,sp
    7914:	0021d13b          	srlw	sp,gp,sp
    7918:	7b48ff37          	lui	t5,0x7b48f
    791c:	e5a82093          	slti	ra,a6,-422
    7920:	d9916113          	ori	sp,sp,-615
    7924:	6561009b          	addiw	ra,sp,1622
    7928:	4024d2bb          	sraw	t0,s1,sp
    792c:	00632033          	slt	zero,t1,t1
    7930:	ae717193          	andi	gp,sp,-1305
    7934:	400080b7          	lui	ra,0x40008
    7938:	001080b3          	add	ra,ra,ra
    793c:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    7940:	0231633b          	remw	t1,sp,gp
    7944:	40008137          	lui	sp,0x40008
    7948:	00210133          	add	sp,sp,sp
    794c:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    7950:	b01076e3          	bgeu	zero,ra,0x745c
    7954:	b01064e3          	bltu	zero,ra,0x745c
    7958:	0213c0bb          	divw	ra,t2,ra
    795c:	00715113          	srli	sp,sp,0x7
    7960:	022151bb          	divuw	gp,sp,sp
    7964:	0011f0b3          	and	ra,gp,ra
    7968:	403100bb          	subw	ra,sp,gp
    796c:	2994c097          	auipc	ra,0x2994c
    7970:	0018e033          	or	zero,a7,ra
    7974:	fb802093          	slti	ra,zero,-72
    7978:	b030c013          	xori	zero,ra,-1277
    797c:	00319133          	sll	sp,gp,gp
    7980:	0221c0bb          	divw	ra,gp,sp
    7984:	4200d693          	srai	a3,ra,0x20
    7988:	e0dd62b7          	lui	t0,0xe0dd6
    798c:	0221e0bb          	remw	ra,gp,sp
    7990:	34117a93          	andi	s5,sp,833
    7994:	02409093          	slli	ra,ra,0x24
    7998:	0030d6b3          	srl	a3,ra,gp
    799c:	40008137          	lui	sp,0x40008
    79a0:	00210133          	add	sp,sp,sp
    79a4:	f8013083          	ld	ra,-128(sp) # 0x40007f80
    79a8:	1df16193          	ori	gp,sp,479
    79ac:	00216133          	or	sp,sp,sp
    79b0:	cf424137          	lui	sp,0xcf424
    79b4:	30f13193          	sltiu	gp,sp,783
    79b8:	403151bb          	sraw	gp,sp,gp
    79bc:	005031b3          	snez	gp,t0
    79c0:	403050bb          	sraw	ra,zero,gp
    79c4:	001091b3          	sll	gp,ra,ra
    79c8:	055ac397          	auipc	t2,0x55ac
    79cc:	400080b7          	lui	ra,0x40008
    79d0:	001080b3          	add	ra,ra,ra
    79d4:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    79d8:	00318133          	add	sp,gp,gp
    79dc:	0061509b          	srliw	ra,sp,0x6
    79e0:	02200133          	mul	sp,zero,sp
    79e4:	0330d193          	srli	gp,ra,0x33
    79e8:	01c08263          	beq	ra,t3,0x79ec
    79ec:	f0cff06f          	j	0x70f8
    79f0:	0190919b          	slliw	gp,ra,0x19
    79f4:	400080b7          	lui	ra,0x40008
    79f8:	001080b3          	add	ra,ra,ra
    79fc:	f8808083          	lb	ra,-120(ra) # 0x40007f88
    7a00:	0011513b          	srlw	sp,sp,ra
    7a04:	849900b7          	lui	ra,0x84990
    7a08:	0060a133          	slt	sp,ra,t1
    7a0c:	40008333          	sub	t1,ra,zero
    7a10:	0210f0bb          	remuw	ra,ra,ra
    7a14:	51a26137          	lui	sp,0x51a26
    7a18:	03009193          	slli	gp,ra,0x30
    7a1c:	53331137          	lui	sp,0x53331
    7a20:	0240c233          	div	tp,ra,tp
    7a24:	6af1a093          	slti	ra,gp,1711
    7a28:	0182111b          	slliw	sp,tp,0x18
    7a2c:	bfd561b7          	lui	gp,0xbfd56
    7a30:	8f92e113          	ori	sp,t0,-1799
    7a34:	2a710113          	addi	sp,sp,679 # 0x533312a7
    7a38:	e731001b          	addiw	zero,sp,-397
    7a3c:	00f171b3          	and	gp,sp,a5
    7a40:	0101911b          	slliw	sp,gp,0x10
    7a44:	0231e03b          	remw	zero,gp,gp
    7a48:	0040c133          	xor	sp,ra,tp
    7a4c:	022151b3          	divu	gp,sp,sp
    7a50:	40008337          	lui	t1,0x40008
    7a54:	00630333          	add	t1,t1,t1
    7a58:	f8833483          	ld	s1,-120(t1) # 0x40007f88
    7a5c:	000310b3          	sll	ra,t1,zero
    7a60:	041e3117          	auipc	sp,0x41e3
    7a64:	db40b3b7          	lui	t2,0xdb40b
    7a68:	12a6e097          	auipc	ra,0x12a6e
    7a6c:	f410b093          	sltiu	ra,ra,-191
    7a70:	01f2911b          	slliw	sp,t0,0x1f
    7a74:	00010263          	beqz	sp,0x7a78
    7a78:	1e1001ef          	jal	gp,0x8458
    7a7c:	003220b3          	slt	ra,tp,gp
    7a80:	005090b3          	sll	ra,ra,t0
    7a84:	0011b233          	sltu	tp,gp,ra
    7a88:	6510b117          	auipc	sp,0x6510b
    7a8c:	5871a293          	slti	t0,gp,1415
    7a90:	4010d033          	sra	zero,ra,ra
    7a94:	25423137          	lui	sp,0x25423
    7a98:	11342193          	slti	gp,s0,275
    7a9c:	4a42b137          	lui	sp,0x4a42b
    7aa0:	0050109b          	slliw	ra,zero,0x5
    7aa4:	0030919b          	slliw	gp,ra,0x3
    7aa8:	400080b7          	lui	ra,0x40008
    7aac:	001080b3          	add	ra,ra,ra
    7ab0:	f800e183          	lwu	gp,-128(ra) # 0x40007f80
    7ab4:	16416197          	auipc	gp,0x16416
    7ab8:	001190b3          	sll	ra,gp,ra
    7abc:	0021e133          	or	sp,gp,sp
    7ac0:	401081b3          	sub	gp,ra,ra
    7ac4:	02b7d1bb          	divuw	gp,a5,a1
    7ac8:	0021d1b3          	srl	gp,gp,sp
    7acc:	023081b3          	mul	gp,ra,gp
    7ad0:	4030d1b3          	sra	gp,ra,gp
    7ad4:	02508033          	mul	zero,ra,t0
    7ad8:	40008137          	lui	sp,0x40008
    7adc:	00210133          	add	sp,sp,sp
    7ae0:	f8813303          	ld	t1,-120(sp) # 0x40007f88
    7ae4:	40008237          	lui	tp,0x40008
    7ae8:	00420233          	add	tp,tp,tp
    7aec:	f85206a3          	sb	t0,-115(tp) # 0x40007f8d
    7af0:	022140b3          	div	ra,sp,sp
    7af4:	403357bb          	sraw	a5,t1,gp
    7af8:	00308263          	beq	ra,gp,0x7afc
    7afc:	0e1007ef          	jal	a5,0x83dc
    7b00:	400081b7          	lui	gp,0x40008
    7b04:	003181b3          	add	gp,gp,gp
    7b08:	f821b423          	sd	sp,-120(gp) # 0x40007f88
    7b0c:	400083b7          	lui	t2,0x40008
    7b10:	007383b3          	add	t2,t2,t2
    7b14:	f80383a3          	sb	zero,-121(t2) # 0x40007f87
    7b18:	d090a093          	slti	ra,ra,-759
    7b1c:	0006d13b          	srlw	sp,a3,zero
    7b20:	409180bb          	subw	ra,gp,s1
    7b24:	023072bb          	remuw	t0,zero,gp
    7b28:	002132b3          	sltu	t0,sp,sp
    7b2c:	4021d1bb          	sraw	gp,gp,sp
    7b30:	0260e13b          	remw	sp,ra,t1
    7b34:	40110fb3          	sub	t6,sp,ra
    7b38:	002170b3          	and	ra,sp,sp
    7b3c:	01739193          	slli	gp,t2,0x17
    7b40:	9fc1849b          	addiw	s1,gp,-1540
    7b44:	7841831b          	addiw	t1,gp,1924
    7b48:	0211413b          	divw	sp,sp,ra
    7b4c:	400082b7          	lui	t0,0x40008
    7b50:	005282b3          	add	t0,t0,t0
    7b54:	f802b183          	ld	gp,-128(t0) # 0x40007f80
    7b58:	7d90a313          	slti	t1,ra,2009
    7b5c:	0031a133          	slt	sp,gp,gp
    7b60:	1083c213          	xori	tp,t2,264
    7b64:	8223e0b7          	lui	ra,0x8223e
    7b68:	400081b7          	lui	gp,0x40008
    7b6c:	003181b3          	add	gp,gp,gp
    7b70:	f8419723          	sh	tp,-114(gp) # 0x40007f8e
    7b74:	40210133          	sub	sp,sp,sp
    7b78:	400081b7          	lui	gp,0x40008
    7b7c:	003181b3          	add	gp,gp,gp
    7b80:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    7b84:	41515793          	srai	a5,sp,0x15
    7b88:	14e16193          	ori	gp,sp,334
    7b8c:	006080bb          	addw	ra,ra,t1
    7b90:	ee1186e3          	beq	gp,ra,0x7a7c
    7b94:	ee9ff0ef          	jal	ra,0x7a7c
    7b98:	25b00093          	li	ra,603
    7b9c:	4183d09b          	sraiw	ra,t2,0x18
    7ba0:	4112809b          	addiw	ra,t0,1041
    7ba4:	402080b3          	sub	ra,ra,sp
    7ba8:	400080b7          	lui	ra,0x40008
    7bac:	001080b3          	add	ra,ra,ra
    7bb0:	f870b023          	sd	t2,-128(ra) # 0x40007f80
    7bb4:	41f1d39b          	sraiw	t2,gp,0x1f
    7bb8:	00d09193          	slli	gp,ra,0xd
    7bbc:	6bc20193          	addi	gp,tp,1724 # 0x6bc
    7bc0:	0040d133          	srl	sp,ra,tp
    7bc4:	0171919b          	slliw	gp,gp,0x17
    7bc8:	0031133b          	sllw	t1,sp,gp
    7bcc:	0282613b          	remw	sp,tp,s0
    7bd0:	40d15113          	srai	sp,sp,0xd
    7bd4:	00110133          	add	sp,sp,ra
    7bd8:	002102bb          	addw	t0,sp,sp
    7bdc:	00f0f0b3          	and	ra,ra,a5
    7be0:	bce0809b          	addiw	ra,ra,-1074
    7be4:	13c48137          	lui	sp,0x13c48
    7be8:	003301b3          	add	gp,t1,gp
    7bec:	40008137          	lui	sp,0x40008
    7bf0:	00210133          	add	sp,sp,sp
    7bf4:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    7bf8:	d483b193          	sltiu	gp,t2,-696
    7bfc:	002130b3          	sltu	ra,sp,sp
    7c00:	43134193          	xori	gp,t1,1073
    7c04:	b5b30393          	addi	t2,t1,-1189
    7c08:	413081bb          	subw	gp,ra,s3
    7c0c:	00a18263          	beq	gp,a0,0x7c10
    7c10:	4bd0016f          	jal	sp,0x88cc
    7c14:	f1316113          	ori	sp,sp,-237
    7c18:	400081b7          	lui	gp,0x40008
    7c1c:	003181b3          	add	gp,gp,gp
    7c20:	f811a023          	sw	ra,-128(gp) # 0x40007f80
    7c24:	8ff9c097          	auipc	ra,0x8ff9c
    7c28:	a7816113          	ori	sp,sp,-1416
    7c2c:	8591f113          	andi	sp,gp,-1959
    7c30:	02219213          	slli	tp,gp,0x22
    7c34:	402300b3          	sub	ra,t1,sp
    7c38:	400081b7          	lui	gp,0x40008
    7c3c:	003181b3          	add	gp,gp,gp
    7c40:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    7c44:	026150b3          	divu	ra,sp,t1
    7c48:	970c30b7          	lui	ra,0x970c3
    7c4c:	ffde43b7          	lui	t2,0xffde4
    7c50:	40f00133          	neg	sp,a5
    7c54:	1b17c2b7          	lui	t0,0x1b17c
    7c58:	a681f113          	andi	sp,gp,-1432
    7c5c:	022f8133          	mul	sp,t6,sp
    7c60:	0232e133          	rem	sp,t0,gp
    7c64:	72e10b1b          	addiw	s6,sp,1838
    7c68:	8a517593          	andi	a1,sp,-1883
    7c6c:	0e99bab7          	lui	s5,0xe99b
    7c70:	b471859b          	addiw	a1,gp,-1209
    7c74:	0213e23b          	remw	tp,t2,ra
    7c78:	02318133          	mul	sp,gp,gp
    7c7c:	43618013          	addi	zero,gp,1078
    7c80:	003152b3          	srl	t0,sp,gp
    7c84:	0000911b          	slliw	sp,ra,0x0
    7c88:	2fc36213          	ori	tp,t1,764
    7c8c:	40008237          	lui	tp,0x40008
    7c90:	00420233          	add	tp,tp,tp
    7c94:	f8823583          	ld	a1,-120(tp) # 0x40007f88
    7c98:	fa21801b          	addiw	zero,gp,-94
    7c9c:	002001bb          	addw	gp,zero,sp
    7ca0:	00000393          	li	t2,0
    7ca4:	ee038ae3          	beqz	t2,0x7b98
    7ca8:	711ff037          	lui	zero,0x711ff
    7cac:	afe1c117          	auipc	sp,0xafe1c
    7cb0:	03611393          	slli	t2,sp,0x36
    7cb4:	0061a1b3          	slt	gp,gp,t1
    7cb8:	40d7531b          	sraiw	t1,a4,0xd
    7cbc:	4001519b          	sraiw	gp,sp,0x0
    7cc0:	002181b3          	add	gp,gp,sp
    7cc4:	4010d3b3          	sra	t2,ra,ra
    7cc8:	400080b7          	lui	ra,0x40008
    7ccc:	001080b3          	add	ra,ra,ra
    7cd0:	f850b423          	sd	t0,-120(ra) # 0x40007f88
    7cd4:	024182b3          	mul	t0,gp,tp
    7cd8:	022780b3          	mul	ra,a5,sp
    7cdc:	70c27117          	auipc	sp,0x70c27
    7ce0:	001050bb          	srlw	ra,zero,ra
    7ce4:	c3663db7          	lui	s11,0xc3663
    7ce8:	0210c1b3          	div	gp,ra,ra
    7cec:	fd6ed137          	lui	sp,0xfd6ed
    7cf0:	40008137          	lui	sp,0x40008
    7cf4:	00210133          	add	sp,sp,sp
    7cf8:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    7cfc:	03f1809b          	addiw	ra,gp,63
    7d00:	0220f0b3          	remu	ra,ra,sp
    7d04:	02108033          	mul	zero,ra,ra
    7d08:	8cd390b7          	lui	ra,0x8cd39
    7d0c:	0010d133          	srl	sp,ra,ra
    7d10:	0213e1b3          	rem	gp,t2,ra
    7d14:	0210c0b3          	div	ra,ra,ra
    7d18:	403150b3          	sra	ra,sp,gp
    7d1c:	0010d33b          	srlw	t1,ra,ra
    7d20:	c80e1217          	auipc	tp,0xc80e1
    7d24:	0031b1b3          	sltu	gp,gp,gp
    7d28:	4161d11b          	sraiw	sp,gp,0x16
    7d2c:	00000117          	auipc	sp,0x0
    7d30:	dd4101e7          	jalr	gp,-556(sp) # 0x7b00
    7d34:	0000c2b3          	xor	t0,ra,zero
    7d38:	40008137          	lui	sp,0x40008
    7d3c:	00210133          	add	sp,sp,sp
    7d40:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    7d44:	0210e133          	rem	sp,ra,ra
    7d48:	40008137          	lui	sp,0x40008
    7d4c:	00210133          	add	sp,sp,sp
    7d50:	f8016083          	lwu	ra,-128(sp) # 0x40007f80
    7d54:	f09bd337          	lui	t1,0xf09bd
    7d58:	dcd991b7          	lui	gp,0xdcd99
    7d5c:	0220c1b3          	div	gp,ra,sp
    7d60:	9821e293          	ori	t0,gp,-1662
    7d64:	81217337          	lui	t1,0x81217
    7d68:	4010d0b3          	sra	ra,ra,ra
    7d6c:	0031f1b3          	and	gp,gp,gp
    7d70:	400080b7          	lui	ra,0x40008
    7d74:	001080b3          	add	ra,ra,ra
    7d78:	f8e0d083          	lhu	ra,-114(ra) # 0x40007f8e
    7d7c:	0311d193          	srli	gp,gp,0x31
    7d80:	0a612193          	slti	gp,sp,166
    7d84:	1df7811b          	addiw	sp,a5,479
    7d88:	41d1d093          	srai	ra,gp,0x1d
    7d8c:	400083b7          	lui	t2,0x40008
    7d90:	007383b3          	add	t2,t2,t2
    7d94:	f843c103          	lbu	sp,-124(t2) # 0x40007f84
    7d98:	0181d11b          	srliw	sp,gp,0x18
    7d9c:	02b0f13b          	remuw	sp,ra,a1
    7da0:	3ba0b093          	sltiu	ra,ra,954
    7da4:	ad70b213          	sltiu	tp,ra,-1321
    7da8:	0230f13b          	remuw	sp,ra,gp
    7dac:	40008137          	lui	sp,0x40008
    7db0:	00210133          	add	sp,sp,sp
    7db4:	f8110623          	sb	ra,-116(sp) # 0x40007f8c
    7db8:	1c308263          	beq	ra,gp,0x7f7c
    7dbc:	1c00016f          	jal	sp,0x7f7c
    7dc0:	c4833193          	sltiu	gp,t1,-952
    7dc4:	022181bb          	mulw	gp,gp,sp
    7dc8:	400080b7          	lui	ra,0x40008
    7dcc:	001080b3          	add	ra,ra,ra
    7dd0:	f8209023          	sh	sp,-128(ra) # 0x40007f80
    7dd4:	6bbd2317          	auipc	t1,0x6bbd2
    7dd8:	40008137          	lui	sp,0x40008
    7ddc:	00210133          	add	sp,sp,sp
    7de0:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    7de4:	95b10d13          	addi	s10,sp,-1701
    7de8:	00b30a9b          	addiw	s5,t1,11
    7dec:	d94830b7          	lui	ra,0xd9483
    7df0:	062a7093          	andi	ra,s4,98
    7df4:	01a0909b          	slliw	ra,ra,0x1a
    7df8:	4030d13b          	sraw	sp,ra,gp
    7dfc:	03a08133          	mul	sp,ra,s10
    7e00:	73ac2217          	auipc	tp,0x73ac2
    7e04:	0030923b          	sllw	tp,ra,gp
    7e08:	405183b3          	sub	t2,gp,t0
    7e0c:	0231c133          	div	sp,gp,gp
    7e10:	4016d1bb          	sraw	gp,a3,ra
    7e14:	a5330117          	auipc	sp,0xa5330
    7e18:	007131b3          	sltu	gp,sp,t2
    7e1c:	9fe13113          	sltiu	sp,sp,-1538
    7e20:	402202bb          	subw	t0,tp,sp
    7e24:	02215133          	divu	sp,sp,sp
    7e28:	4071d29b          	sraiw	t0,gp,0x7
    7e2c:	001111bb          	sllw	gp,sp,ra
    7e30:	02117a33          	remu	s4,sp,ra
    7e34:	0044a0b3          	slt	ra,s1,tp
    7e38:	41a1519b          	sraiw	gp,sp,0x1a
    7e3c:	017f119b          	slliw	gp,t5,0x17
    7e40:	0231e0bb          	remw	ra,gp,gp
    7e44:	024ac4b3          	div	s1,s5,tp
    7e48:	34220463          	beq	tp,sp,0x8190
    7e4c:	344002ef          	jal	t0,0x8190
    7e50:	0233c133          	div	sp,t2,gp
    7e54:	0011101b          	slliw	zero,sp,0x1
    7e58:	c1910c93          	addi	s9,sp,-999 # 0xffffffffa5337a2d
    7e5c:	0220e0b3          	rem	ra,ra,sp
    7e60:	1210f093          	andi	ra,ra,289
    7e64:	00505133          	srl	sp,zero,t0
    7e68:	4010d09b          	sraiw	ra,ra,0x1
    7e6c:	1e782137          	lui	sp,0x1e782
    7e70:	eb52b213          	sltiu	tp,t0,-331
    7e74:	0211f9b3          	remu	s3,gp,ra
    7e78:	bd07e117          	auipc	sp,0xbd07e
    7e7c:	40008337          	lui	t1,0x40008
    7e80:	00630333          	add	t1,t1,t1
    7e84:	f8833103          	ld	sp,-120(t1) # 0x40007f88
    7e88:	0230f33b          	remuw	t1,ra,gp
    7e8c:	0261e0bb          	remw	ra,gp,t1
    7e90:	0230c1bb          	divw	gp,ra,gp
    7e94:	40008337          	lui	t1,0x40008
    7e98:	00630333          	add	t1,t1,t1
    7e9c:	f8333423          	sd	gp,-120(t1) # 0x40007f88
    7ea0:	400081b7          	lui	gp,0x40008
    7ea4:	003181b3          	add	gp,gp,gp
    7ea8:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    7eac:	41b3539b          	sraiw	t2,t1,0x1b
    7eb0:	023177b3          	remu	a5,sp,gp
    7eb4:	013c911b          	slliw	sp,s9,0x13
    7eb8:	400081b7          	lui	gp,0x40008
    7ebc:	003181b3          	add	gp,gp,gp
    7ec0:	f811b023          	sd	ra,-128(gp) # 0x40007f80
    7ec4:	b481f113          	andi	sp,gp,-1208
    7ec8:	40008137          	lui	sp,0x40008
    7ecc:	00210133          	add	sp,sp,sp
    7ed0:	f8110123          	sb	ra,-126(sp) # 0x40007f82
    7ed4:	022171b3          	remu	gp,sp,sp
    7ed8:	020151b3          	divu	gp,sp,zero
    7edc:	edc10193          	addi	gp,sp,-292
    7ee0:	022150b3          	divu	ra,sp,sp
    7ee4:	0237c1b3          	div	gp,a5,gp
    7ee8:	dc3300e3          	beq	t1,gp,0x7ca8
    7eec:	dbdff16f          	jal	sp,0x7ca8
    7ef0:	002252bb          	srlw	t0,tp,sp
    7ef4:	0220d033          	divu	zero,ra,sp
    7ef8:	06783117          	auipc	sp,0x6783
    7efc:	400081b7          	lui	gp,0x40008
    7f00:	003181b3          	add	gp,gp,gp
    7f04:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    7f08:	b761c093          	xori	ra,gp,-1162
    7f0c:	0032b0b3          	sltu	ra,t0,gp
    7f10:	11e0809b          	addiw	ra,ra,286
    7f14:	d74f5197          	auipc	gp,0xd74f5
    7f18:	49429017          	auipc	zero,0x49429
    7f1c:	03701293          	slli	t0,zero,0x37
    7f20:	400080b7          	lui	ra,0x40008
    7f24:	001080b3          	add	ra,ra,ra
    7f28:	f8708123          	sb	t2,-126(ra) # 0x40007f82
    7f2c:	d6c39237          	lui	tp,0xd6c39
    7f30:	002151b3          	srl	gp,sp,sp
    7f34:	40008137          	lui	sp,0x40008
    7f38:	00210133          	add	sp,sp,sp
    7f3c:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    7f40:	022141bb          	divw	gp,sp,sp
    7f44:	003241b3          	xor	gp,tp,gp
    7f48:	72c14093          	xori	ra,sp,1836
    7f4c:	1e31821b          	addiw	tp,gp,483
    7f50:	0251c133          	div	sp,gp,t0
    7f54:	0261f13b          	remuw	sp,gp,t1
    7f58:	0210d133          	divu	sp,ra,ra
    7f5c:	0ce2a193          	slti	gp,t0,206
    7f60:	0021513b          	srlw	sp,sp,sp
    7f64:	022301b3          	mul	gp,t1,sp
    7f68:	4111513b          	sraw	sp,sp,a7
    7f6c:	00a1e1b3          	or	gp,gp,a0
    7f70:	c7599097          	auipc	ra,0xc7599
    7f74:	00010113          	mv	sp,sp
    7f78:	e42104e3          	beq	sp,sp,0x7dc0
    7f7c:	002161b3          	or	gp,sp,sp
    7f80:	16078137          	lui	sp,0x16078
    7f84:	f9e2811b          	addiw	sp,t0,-98
    7f88:	400081b7          	lui	gp,0x40008
    7f8c:	003181b3          	add	gp,gp,gp
    7f90:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    7f94:	022361bb          	remw	gp,t1,sp
    7f98:	1920e113          	ori	sp,ra,402
    7f9c:	0202d33b          	divuw	t1,t0,zero
    7fa0:	400080b7          	lui	ra,0x40008
    7fa4:	001080b3          	add	ra,ra,ra
    7fa8:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    7fac:	0030ca33          	xor	s4,ra,gp
    7fb0:	48e0a293          	slti	t0,ra,1166
    7fb4:	90512113          	slti	sp,sp,-1787
    7fb8:	400081b7          	lui	gp,0x40008
    7fbc:	003181b3          	add	gp,gp,gp
    7fc0:	f801b583          	ld	a1,-128(gp) # 0x40007f80
    7fc4:	e070b393          	sltiu	t2,ra,-505
    7fc8:	5480b193          	sltiu	gp,ra,1352
    7fcc:	40008137          	lui	sp,0x40008
    7fd0:	00210133          	add	sp,sp,sp
    7fd4:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    7fd8:	0201513b          	divuw	sp,sp,zero
    7fdc:	401051bb          	sraw	gp,zero,ra
    7fe0:	ec9bc2b7          	lui	t0,0xec9bc
    7fe4:	02116933          	rem	s2,sp,ra
    7fe8:	40e0dc13          	srai	s8,ra,0xe
    7fec:	00c1511b          	srliw	sp,sp,0xc
    7ff0:	64a130b7          	lui	ra,0x64a13
    7ff4:	402200b3          	sub	ra,tp,sp
    7ff8:	00018093          	mv	ra,gp
    7ffc:	c0308ce3          	beq	ra,gp,0x7c14
    8000:	022171b3          	remu	gp,sp,sp
    8004:	0224e23b          	remw	tp,s1,sp
    8008:	b38070b7          	lui	ra,0xb3807
    800c:	71438093          	addi	ra,t2,1812
    8010:	0011903b          	sllw	zero,gp,ra
    8014:	0210f1b3          	remu	gp,ra,ra
    8018:	0221f6b3          	remu	a3,gp,sp
    801c:	9bb3019b          	addiw	gp,t1,-1605
    8020:	de594137          	lui	sp,0xde594
    8024:	adeee197          	auipc	gp,0xadeee
    8028:	4191d11b          	sraiw	sp,gp,0x19
    802c:	00333033          	sltu	zero,t1,gp
    8030:	9b50f093          	andi	ra,ra,-1611
    8034:	03b0d093          	srli	ra,ra,0x3b
    8038:	0033813b          	addw	sp,t2,gp
    803c:	0030d0b3          	srl	ra,ra,gp
    8040:	0223e0bb          	remw	ra,t2,sp
    8044:	cbfdb3b7          	lui	t2,0xcbfdb
    8048:	c33d5097          	auipc	ra,0xc33d5
    804c:	0021c133          	xor	sp,gp,sp
    8050:	001210bb          	sllw	ra,tp,ra
    8054:	024de197          	auipc	gp,0x24de
    8058:	ecce0093          	addi	ra,t3,-308 # 0xffffffffe266fecc
    805c:	0350d093          	srli	ra,ra,0x35
    8060:	6351011b          	addiw	sp,sp,1589
    8064:	00009e1b          	slliw	t3,ra,0x0
    8068:	0351c7bb          	divw	a5,gp,s5
    806c:	0020d0b3          	srl	ra,ra,sp
    8070:	0021d0b3          	srl	ra,gp,sp
    8074:	a5c26193          	ori	gp,tp,-1444
    8078:	00000117          	auipc	sp,0x0
    807c:	240101e7          	jalr	gp,576(sp) # 0x82b8
    8080:	7301f113          	andi	sp,gp,1840
    8084:	0226f1b3          	remu	gp,a3,sp
    8088:	0211f13b          	remuw	sp,gp,ra
    808c:	001080bb          	addw	ra,ra,ra
    8090:	21114213          	xori	tp,sp,529
    8094:	46aa76b7          	lui	a3,0x46aa7
    8098:	4031d09b          	sraiw	ra,gp,0x3
    809c:	9e90811b          	addiw	sp,ra,-1559
    80a0:	0442e313          	ori	t1,t0,68
    80a4:	f0713193          	sltiu	gp,sp,-249
    80a8:	400083b7          	lui	t2,0x40008
    80ac:	007383b3          	add	t2,t2,t2
    80b0:	f813b423          	sd	ra,-120(t2) # 0x40007f88
    80b4:	0232d0b3          	divu	ra,t0,gp
    80b8:	63c9a0b7          	lui	ra,0x63c9a
    80bc:	004b1033          	sll	zero,s6,tp
    80c0:	0101909b          	slliw	ra,gp,0x10
    80c4:	2713e093          	ori	ra,t2,625
    80c8:	4000813b          	subw	sp,ra,zero
    80cc:	0003d09b          	srliw	ra,t2,0x0
    80d0:	2f3eb117          	auipc	sp,0x2f3eb
    80d4:	402081bb          	subw	gp,ra,sp
    80d8:	0594e097          	auipc	ra,0x594e
    80dc:	5f99e1b7          	lui	gp,0x5f99e
    80e0:	2a9091b7          	lui	gp,0x2a909
    80e4:	84230197          	auipc	gp,0x84230
    80e8:	400001bb          	negw	gp,zero
    80ec:	40008137          	lui	sp,0x40008
    80f0:	00210133          	add	sp,sp,sp
    80f4:	f8312623          	sw	gp,-116(sp) # 0x40007f8c
    80f8:	0010531b          	srliw	t1,zero,0x1
    80fc:	015099b3          	sll	s3,ra,s5
    8100:	de3258e3          	bge	tp,gp,0x7ef0
    8104:	de3246e3          	blt	tp,gp,0x7ef0
    8108:	400081b7          	lui	gp,0x40008
    810c:	003181b3          	add	gp,gp,gp
    8110:	f8c18683          	lb	a3,-116(gp) # 0x40007f8c
    8114:	96a3019b          	addiw	gp,t1,-1686
    8118:	75f0a0b7          	lui	ra,0x75f0a
    811c:	02217f33          	remu	t5,sp,sp
    8120:	0030a1b3          	slt	gp,ra,gp
    8124:	83fe80b7          	lui	ra,0x83fe8
    8128:	56779297          	auipc	t0,0x56779
    812c:	02717133          	remu	sp,sp,t2
    8130:	0021c7b3          	xor	a5,gp,sp
    8134:	0270e1b3          	rem	gp,ra,t2
    8138:	00a09693          	slli	a3,ra,0xa
    813c:	cc871137          	lui	sp,0xcc871
    8140:	007380bb          	addw	ra,t2,t2
    8144:	dc21a113          	slti	sp,gp,-574
    8148:	002591bb          	sllw	gp,a1,sp
    814c:	40008337          	lui	t1,0x40008
    8150:	00630333          	add	t1,t1,t1
    8154:	f8033283          	ld	t0,-128(t1) # 0x40007f80
    8158:	40008137          	lui	sp,0x40008
    815c:	00210133          	add	sp,sp,sp
    8160:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    8164:	b8424193          	xori	gp,tp,-1148
    8168:	00514233          	xor	tp,sp,t0
    816c:	003091b3          	sll	gp,ra,gp
    8170:	33570113          	addi	sp,a4,821 # 0xffffffffbce95091
    8174:	40008337          	lui	t1,0x40008
    8178:	00630333          	add	t1,t1,t1
    817c:	f8c32303          	lw	t1,-116(t1) # 0x40007f8c
    8180:	4032873b          	subw	a4,t0,gp
    8184:	914311b7          	lui	gp,0x91431
    8188:	ba3106e3          	beq	sp,gp,0x7d34
    818c:	ba9ff16f          	jal	sp,0x7d34
    8190:	61d0a113          	slti	sp,ra,1565
    8194:	001602b3          	add	t0,a2,ra
    8198:	0013f0b3          	and	ra,t2,ra
    819c:	2262afb7          	lui	t6,0x2262a
    81a0:	5d40e093          	ori	ra,ra,1492
    81a4:	03d71093          	slli	ra,a4,0x3d
    81a8:	adff1137          	lui	sp,0xadff1
    81ac:	0270c0b3          	div	ra,ra,t2
    81b0:	0022913b          	sllw	sp,t0,sp
    81b4:	00028133          	add	sp,t0,zero
    81b8:	8a40e693          	ori	a3,ra,-1884
    81bc:	45f04293          	xori	t0,zero,1119
    81c0:	0201513b          	divuw	sp,sp,zero
    81c4:	0aa1a193          	slti	gp,gp,170
    81c8:	002010b3          	sll	ra,zero,sp
    81cc:	023372bb          	remuw	t0,t1,gp
    81d0:	400082b7          	lui	t0,0x40008
    81d4:	005282b3          	add	t0,t0,t0
    81d8:	f8c2a083          	lw	ra,-116(t0) # 0x40007f8c
    81dc:	bee7f193          	andi	gp,a5,-1042
    81e0:	b001811b          	addiw	sp,gp,-1280
    81e4:	4011503b          	sraw	zero,sp,ra
    81e8:	400080b7          	lui	ra,0x40008
    81ec:	001080b3          	add	ra,ra,ra
    81f0:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    81f4:	007116b3          	sll	a3,sp,t2
    81f8:	0032013b          	addw	sp,tp,gp
    81fc:	4121d09b          	sraiw	ra,gp,0x12
    8200:	c6ef9137          	lui	sp,0xc6ef9
    8204:	e8708093          	addi	ra,ra,-377
    8208:	0010f1b3          	and	gp,ra,ra
    820c:	00ce509b          	srliw	ra,t3,0xc
    8210:	400086b7          	lui	a3,0x40008
    8214:	00d686b3          	add	a3,a3,a3
    8218:	f8269223          	sh	sp,-124(a3) # 0x40007f84
    821c:	0212f13b          	remuw	sp,t0,ra
    8220:	12008463          	beqz	ra,0x8348
    8224:	1240036f          	jal	t1,0x8348
    8228:	400081b7          	lui	gp,0x40008
    822c:	003181b3          	add	gp,gp,gp
    8230:	f8319723          	sh	gp,-114(gp) # 0x40007f8e
    8234:	db22e297          	auipc	t0,0xdb22e
    8238:	400080b7          	lui	ra,0x40008
    823c:	001080b3          	add	ra,ra,ra
    8240:	f800e103          	lwu	sp,-128(ra) # 0x40007f80
    8244:	40008137          	lui	sp,0x40008
    8248:	00210133          	add	sp,sp,sp
    824c:	f8015183          	lhu	gp,-128(sp) # 0x40007f80
    8250:	0211c233          	div	tp,gp,ra
    8254:	02b1d1bb          	divuw	gp,gp,a1
    8258:	0290f13b          	remuw	sp,ra,s1
    825c:	0255813b          	mulw	sp,a1,t0
    8260:	c70cd1b7          	lui	gp,0xc70cd
    8264:	001a5133          	srl	sp,s4,ra
    8268:	55213313          	sltiu	t1,sp,1362
    826c:	0220c0bb          	divw	ra,ra,sp
    8270:	0061111b          	slliw	sp,sp,0x6
    8274:	66e5a0b7          	lui	ra,0x66e5a
    8278:	9d18b037          	lui	zero,0x9d18b
    827c:	027001b3          	mul	gp,zero,t2
    8280:	0210613b          	remw	sp,zero,ra
    8284:	44268393          	addi	t2,a3,1090
    8288:	4042d1bb          	sraw	gp,t0,tp
    828c:	40008237          	lui	tp,0x40008
    8290:	00420233          	add	tp,tp,tp
    8294:	f8621083          	lh	ra,-122(tp) # 0x40007f86
    8298:	a3a9b137          	lui	sp,0xa3a9b
    829c:	00304233          	xor	tp,zero,gp
    82a0:	0040b0b3          	sltu	ra,ra,tp
    82a4:	70ed2197          	auipc	gp,0x70ed2
    82a8:	4163d193          	srai	gp,t2,0x16
    82ac:	5ae1e093          	ori	ra,gp,1454
    82b0:	e410dce3          	bge	ra,ra,0x8108
    82b4:	e410cae3          	blt	ra,ra,0x8108
    82b8:	5ef79217          	auipc	tp,0x5ef79
    82bc:	4010d133          	sra	sp,ra,ra
    82c0:	00409193          	slli	gp,ra,0x4
    82c4:	b942c013          	xori	zero,t0,-1132
    82c8:	022370bb          	remuw	ra,t1,sp
    82cc:	00228733          	add	a4,t0,sp
    82d0:	0230d1bb          	divuw	gp,ra,gp
    82d4:	7806b197          	auipc	gp,0x7806b
    82d8:	400080b7          	lui	ra,0x40008
    82dc:	001080b3          	add	ra,ra,ra
    82e0:	f800b203          	ld	tp,-128(ra) # 0x40007f80
    82e4:	c0a771b7          	lui	gp,0xc0a77
    82e8:	400083b7          	lui	t2,0x40008
    82ec:	007383b3          	add	t2,t2,t2
    82f0:	f823c183          	lbu	gp,-126(t2) # 0x40007f82
    82f4:	0021133b          	sllw	t1,sp,sp
    82f8:	46516113          	ori	sp,sp,1125
    82fc:	ca70e113          	ori	sp,ra,-857
    8300:	400080b7          	lui	ra,0x40008
    8304:	001080b3          	add	ra,ra,ra
    8308:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    830c:	400080b7          	lui	ra,0x40008
    8310:	001080b3          	add	ra,ra,ra
    8314:	f8109423          	sh	ra,-120(ra) # 0x40007f88
    8318:	0a44e197          	auipc	gp,0xa44e
    831c:	4012d1b3          	sra	gp,t0,ra
    8320:	c290e613          	ori	a2,ra,-983
    8324:	0232e1b3          	rem	gp,t0,gp
    8328:	400080b7          	lui	ra,0x40008
    832c:	001080b3          	add	ra,ra,ra
    8330:	f8108223          	sb	ra,-124(ra) # 0x40007f84
    8334:	0210f133          	remu	sp,ra,ra
    8338:	5e41eab7          	lui	s5,0x5e41e
    833c:	40208233          	sub	tp,ra,sp
    8340:	d430d0e3          	bge	ra,gp,0x8080
    8344:	d230cee3          	blt	ra,gp,0x8080
    8348:	e4aadbb7          	lui	s7,0xe4aad
    834c:	e050b193          	sltiu	gp,ra,-507
    8350:	00a19093          	slli	ra,gp,0xa
    8354:	02125133          	divu	sp,tp,ra
    8358:	4011823b          	subw	tp,gp,ra
    835c:	63710113          	addi	sp,sp,1591 # 0xffffffffa3a9b637
    8360:	e323809b          	addiw	ra,t2,-462
    8364:	0011113b          	sllw	sp,sp,ra
    8368:	03c2c0b3          	div	ra,t0,t3
    836c:	2d9841b7          	lui	gp,0x2d984
    8370:	400084b7          	lui	s1,0x40008
    8374:	009484b3          	add	s1,s1,s1
    8378:	f854a223          	sw	t0,-124(s1) # 0x40007f84
    837c:	0210c13b          	divw	sp,ra,ra
    8380:	bb22021b          	addiw	tp,tp,-1102
    8384:	00b140b3          	xor	ra,sp,a1
    8388:	021281bb          	mulw	gp,t0,ra
    838c:	618101b7          	lui	gp,0x61810
    8390:	36385237          	lui	tp,0x36385
    8394:	0220013b          	mulw	sp,zero,sp
    8398:	002007b3          	add	a5,zero,sp
    839c:	00638633          	add	a2,t2,t1
    83a0:	6f486117          	auipc	sp,0x6f486
    83a4:	021141bb          	divw	gp,sp,ra
    83a8:	0213ee3b          	remw	t3,t2,ra
    83ac:	40008b37          	lui	s6,0x40008
    83b0:	016b0b33          	add	s6,s6,s6
    83b4:	f81b3023          	sd	ra,-128(s6) # 0x40007f80
    83b8:	027171b3          	remu	gp,sp,t2
    83bc:	01903233          	snez	tp,s9
    83c0:	7e230097          	auipc	ra,0x7e230
    83c4:	1bf3c117          	auipc	sp,0x1bf3c
    83c8:	dc137693          	andi	a3,t1,-575
    83cc:	03a11293          	slli	t0,sp,0x3a
    83d0:	0023c033          	xor	zero,t2,sp
    83d4:	a6410ee3          	beq	sp,tp,0x7e50
    83d8:	a79ff1ef          	jal	gp,0x7e50
    83dc:	024750bb          	divuw	ra,a4,tp
    83e0:	e9ad1137          	lui	sp,0xe9ad1
    83e4:	03201093          	slli	ra,zero,0x32
    83e8:	026163bb          	remw	t2,sp,t1
    83ec:	0231c03b          	divw	zero,gp,gp
    83f0:	6021b297          	auipc	t0,0x6021b
    83f4:	0021023b          	addw	tp,sp,sp
    83f8:	4071d31b          	sraiw	t1,gp,0x7
    83fc:	003002bb          	addw	t0,zero,gp
    8400:	40008137          	lui	sp,0x40008
    8404:	00210133          	add	sp,sp,sp
    8408:	f8a15203          	lhu	tp,-118(sp) # 0x40007f8a
    840c:	40008137          	lui	sp,0x40008
    8410:	00210133          	add	sp,sp,sp
    8414:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    8418:	7ef25117          	auipc	sp,0x7ef25
    841c:	23671017          	auipc	zero,0x23671
    8420:	0051c2b3          	xor	t0,gp,t0
    8424:	a8e16c13          	ori	s8,sp,-1394
    8428:	00609193          	slli	gp,ra,0x6
    842c:	001090b3          	sll	ra,ra,ra
    8430:	17714213          	xori	tp,sp,375
    8434:	0231c233          	div	tp,gp,gp
    8438:	001111bb          	sllw	gp,sp,ra
    843c:	400082b7          	lui	t0,0x40008
    8440:	005282b3          	add	t0,t0,t0
    8444:	f822b423          	sd	sp,-120(t0) # 0x40007f88
    8448:	023200bb          	mulw	ra,tp,gp
    844c:	b436b197          	auipc	gp,0xb436b
    8450:	dc205ce3          	blez	sp,0x8228
    8454:	dc204ae3          	bgtz	sp,0x8228
    8458:	0241e13b          	remw	sp,gp,tp
    845c:	6a836113          	ori	sp,t1,1704
    8460:	02334333          	div	t1,t1,gp
    8464:	400080b7          	lui	ra,0x40008
    8468:	001080b3          	add	ra,ra,ra
    846c:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    8470:	022141b3          	div	gp,sp,sp
    8474:	0230c3b3          	div	t2,ra,gp
    8478:	7ba19137          	lui	sp,0x7ba19
    847c:	0010d133          	srl	sp,ra,ra
    8480:	ee538093          	addi	ra,t2,-283
    8484:	402180bb          	subw	ra,gp,sp
    8488:	40008337          	lui	t1,0x40008
    848c:	00630333          	add	t1,t1,t1
    8490:	f8033083          	ld	ra,-128(t1) # 0x40007f80
    8494:	3fbdd1b7          	lui	gp,0x3fbdd
    8498:	0002fcb3          	and	s9,t0,zero
    849c:	400083b7          	lui	t2,0x40008
    84a0:	007383b3          	add	t2,t2,t2
    84a4:	f813b423          	sd	ra,-120(t2) # 0x40007f88
    84a8:	0070b133          	sltu	sp,ra,t2
    84ac:	a38f12b7          	lui	t0,0xa38f1
    84b0:	027261bb          	remw	gp,tp,t2
    84b4:	01b1519b          	srliw	gp,sp,0x1b
    84b8:	40008137          	lui	sp,0x40008
    84bc:	00210133          	add	sp,sp,sp
    84c0:	f8314183          	lbu	gp,-125(sp) # 0x40007f83
    84c4:	dea3f113          	andi	sp,t2,-534
    84c8:	8d9ad3b7          	lui	t2,0x8d9ad
    84cc:	cc24e337          	lui	t1,0xcc24e
    84d0:	0221e0bb          	remw	ra,gp,sp
    84d4:	c5a443b7          	lui	t2,0xc5a44
    84d8:	01f2911b          	slliw	sp,t0,0x1f
    84dc:	01b1119b          	slliw	gp,sp,0x1b
    84e0:	0030f133          	and	sp,ra,gp
    84e4:	0230c5b3          	div	a1,ra,gp
    84e8:	5ab830b7          	lui	ra,0x5ab83
    84ec:	0211c133          	div	sp,gp,ra
    84f0:	000c0113          	mv	sp,s8
    84f4:	01810263          	beq	sp,s8,0x84f8
    84f8:	21a00117          	auipc	sp,0x21a00
    84fc:	40008237          	lui	tp,0x40008
    8500:	00420233          	add	tp,tp,tp
    8504:	f8122023          	sw	ra,-128(tp) # 0x40007f80
    8508:	36114093          	xori	ra,sp,865
    850c:	0032d5b3          	srl	a1,t0,gp
    8510:	022003bb          	mulw	t2,zero,sp
    8514:	400081b7          	lui	gp,0x40008
    8518:	003181b3          	add	gp,gp,gp
    851c:	f8219523          	sh	sp,-118(gp) # 0x40007f8a
    8520:	400081b7          	lui	gp,0x40008
    8524:	003181b3          	add	gp,gp,gp
    8528:	f8618103          	lb	sp,-122(gp) # 0x40007f86
    852c:	0230e0b3          	rem	ra,ra,gp
    8530:	d0a0f113          	andi	sp,ra,-758
    8534:	400081b7          	lui	gp,0x40008
    8538:	003181b3          	add	gp,gp,gp
    853c:	f8119623          	sh	ra,-116(gp) # 0x40007f8c
    8540:	5ddb40b7          	lui	ra,0x5ddb4
    8544:	4010d13b          	sraw	sp,ra,ra
    8548:	91630193          	addi	gp,t1,-1770 # 0xffffffffcc24d916
    854c:	77e17193          	andi	gp,sp,1918
    8550:	021682bb          	mulw	t0,a3,ra
    8554:	d580e193          	ori	gp,ra,-680
    8558:	4010d133          	sra	sp,ra,ra
    855c:	09408113          	addi	sp,ra,148 # 0x5ddb4094
    8560:	0061511b          	srliw	sp,sp,0x6
    8564:	0011d133          	srl	sp,gp,ra
    8568:	400081b7          	lui	gp,0x40008
    856c:	003181b3          	add	gp,gp,gp
    8570:	f801b283          	ld	t0,-128(gp) # 0x40007f80
    8574:	02519693          	slli	a3,gp,0x25
    8578:	00d081bb          	addw	gp,ra,a3
    857c:	0211c133          	div	sp,gp,ra
    8580:	a831f0e3          	bgeu	gp,gp,0x8000
    8584:	a631eee3          	bltu	gp,gp,0x8000
    8588:	e80190b7          	lui	ra,0xe8019
    858c:	01411113          	slli	sp,sp,0x14
    8590:	4e64f097          	auipc	ra,0x4e64f
    8594:	0070a1b3          	slt	gp,ra,t2
    8598:	92160137          	lui	sp,0x92160
    859c:	0211c1b3          	div	gp,gp,ra
    85a0:	02a19113          	slli	sp,gp,0x2a
    85a4:	400081b7          	lui	gp,0x40008
    85a8:	003181b3          	add	gp,gp,gp
    85ac:	f811a023          	sw	ra,-128(gp) # 0x40007f80
    85b0:	002420b3          	slt	ra,s0,sp
    85b4:	9327d117          	auipc	sp,0x9327d
    85b8:	76c1e093          	ori	ra,gp,1900
    85bc:	400081b7          	lui	gp,0x40008
    85c0:	003181b3          	add	gp,gp,gp
    85c4:	f801b283          	ld	t0,-128(gp) # 0x40007f80
    85c8:	2fe9e217          	auipc	tp,0x2fe9e
    85cc:	965ff137          	lui	sp,0x965ff
    85d0:	5eb1819b          	addiw	gp,gp,1515
    85d4:	0220f0bb          	remuw	ra,ra,sp
    85d8:	00705133          	srl	sp,zero,t2
    85dc:	01209813          	slli	a6,ra,0x12
    85e0:	91b0019b          	addiw	gp,zero,-1765
    85e4:	0200e1b3          	rem	gp,ra,zero
    85e8:	dff8e337          	lui	t1,0xdff8e
    85ec:	13872197          	auipc	gp,0x13872
    85f0:	e404e037          	lui	zero,0xe404e
    85f4:	00f1959b          	slliw	a1,gp,0xf
    85f8:	00b0c333          	xor	t1,ra,a1
    85fc:	027173b3          	remu	t2,sp,t2
    8600:	01f1931b          	slliw	t1,gp,0x1f
    8604:	b180f5b7          	lui	a1,0xb180f
    8608:	46110e63          	beq	sp,ra,0x8a84
    860c:	4780016f          	jal	sp,0x8a84
    8610:	402080b3          	sub	ra,ra,sp
    8614:	01c2d193          	srli	gp,t0,0x1c
    8618:	6fd0c993          	xori	s3,ra,1789
    861c:	400080b7          	lui	ra,0x40008
    8620:	001080b3          	add	ra,ra,ra
    8624:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    8628:	0221033b          	mulw	t1,sp,sp
    862c:	615551b7          	lui	gp,0x61555
    8630:	0230f1b3          	remu	gp,ra,gp
    8634:	40008237          	lui	tp,0x40008
    8638:	00420233          	add	tp,tp,tp
    863c:	f8021423          	sh	zero,-120(tp) # 0x40007f88
    8640:	0211f333          	remu	t1,gp,ra
    8644:	17f0e193          	ori	gp,ra,383
    8648:	5250b293          	sltiu	t0,ra,1317
    864c:	02b09113          	slli	sp,ra,0x2b
    8650:	021150bb          	divuw	ra,sp,ra
    8654:	f3938597          	auipc	a1,0xf3938
    8658:	400080b7          	lui	ra,0x40008
    865c:	001080b3          	add	ra,ra,ra
    8660:	f8809083          	lh	ra,-120(ra) # 0x40007f88
    8664:	aeb8c3b7          	lui	t2,0xaeb8c
    8668:	0231f13b          	remuw	sp,gp,gp
    866c:	023142b3          	div	t0,sp,gp
    8670:	2d438113          	addi	sp,t2,724 # 0xffffffffaeb8c2d4
    8674:	0030d1bb          	srlw	gp,ra,gp
    8678:	0201f133          	remu	sp,gp,zero
    867c:	9ba16193          	ori	gp,sp,-1606
    8680:	001080bb          	addw	ra,ra,ra
    8684:	1970c513          	xori	a0,ra,407
    8688:	002100bb          	addw	ra,sp,sp
    868c:	4192d0b3          	sra	ra,t0,s9
    8690:	7042039b          	addiw	t2,tp,1796
    8694:	9b1df1b7          	lui	gp,0x9b1df
    8698:	0211613b          	remw	sp,sp,ra
    869c:	2c215263          	bge	sp,sp,0x8960
    86a0:	2c214063          	blt	sp,sp,0x8960
    86a4:	0211c0bb          	divw	ra,gp,ra
    86a8:	be8121b7          	lui	gp,0xbe812
    86ac:	69709117          	auipc	sp,0x69709
    86b0:	026181bb          	mulw	gp,gp,t1
    86b4:	001081bb          	addw	gp,ra,ra
    86b8:	40008137          	lui	sp,0x40008
    86bc:	00210133          	add	sp,sp,sp
    86c0:	f8114183          	lbu	gp,-127(sp) # 0x40007f81
    86c4:	0232d13b          	divuw	sp,t0,gp
    86c8:	5c913113          	sltiu	sp,sp,1481
    86cc:	58e16193          	ori	gp,sp,1422
    86d0:	4021513b          	sraw	sp,sp,sp
    86d4:	023171bb          	remuw	gp,sp,gp
    86d8:	0091513b          	srlw	sp,sp,s1
    86dc:	02809193          	slli	gp,ra,0x28
    86e0:	3e30b313          	sltiu	t1,ra,995
    86e4:	400080b7          	lui	ra,0x40008
    86e8:	001080b3          	add	ra,ra,ra
    86ec:	f8108103          	lb	sp,-127(ra) # 0x40007f81
    86f0:	4b64e197          	auipc	gp,0x4b64e
    86f4:	4021d1b3          	sra	gp,gp,sp
    86f8:	7b403137          	lui	sp,0x7b403
    86fc:	003090bb          	sllw	ra,ra,gp
    8700:	420bc0b7          	lui	ra,0x420bc
    8704:	01d1939b          	slliw	t2,gp,0x1d
    8708:	4021d1bb          	sraw	gp,gp,sp
    870c:	570de197          	auipc	gp,0x570de
    8710:	0230e13b          	remw	sp,ra,gp
    8714:	0210d133          	divu	sp,ra,ra
    8718:	0271e6bb          	remw	a3,gp,t2
    871c:	243451b7          	lui	gp,0x24345
    8720:	00010093          	mv	ra,sp
    8724:	00208263          	beq	ra,sp,0x8728
    8728:	61d0e193          	ori	gp,ra,1565
    872c:	400080b7          	lui	ra,0x40008
    8730:	001080b3          	add	ra,ra,ra
    8734:	f8c0d003          	lhu	zero,-116(ra) # 0x40007f8c
    8738:	0150d0bb          	srlw	ra,ra,s5
    873c:	0211f133          	remu	sp,gp,ra
    8740:	b130b013          	sltiu	zero,ra,-1261
    8744:	79f1f013          	andi	zero,gp,1951
    8748:	8893b093          	sltiu	ra,t2,-1911
    874c:	0220c133          	div	sp,ra,sp
    8750:	cc8a70b7          	lui	ra,0xcc8a7
    8754:	033177bb          	remuw	a5,sp,s3
    8758:	8e73c093          	xori	ra,t2,-1817
    875c:	0220f0b3          	remu	ra,ra,sp
    8760:	0012d13b          	srlw	sp,t0,ra
    8764:	401103bb          	subw	t2,sp,ra
    8768:	4073511b          	sraiw	sp,t1,0x7
    876c:	401256bb          	sraw	a3,tp,ra
    8770:	403180bb          	subw	ra,gp,gp
    8774:	004130b3          	sltu	ra,sp,tp
    8778:	002be033          	or	zero,s7,sp
    877c:	024151b3          	divu	gp,sp,tp
    8780:	ee85cc17          	auipc	s8,0xee85c
    8784:	400082b7          	lui	t0,0x40008
    8788:	005282b3          	add	t0,t0,t0
    878c:	f802b183          	ld	gp,-128(t0) # 0x40007f80
    8790:	40008137          	lui	sp,0x40008
    8794:	00210133          	add	sp,sp,sp
    8798:	f8415083          	lhu	ra,-124(sp) # 0x40007f84
    879c:	677b11b7          	lui	gp,0x677b1
    87a0:	0025919b          	slliw	gp,a1,0x2
    87a4:	003080bb          	addw	ra,ra,gp
    87a8:	40008137          	lui	sp,0x40008
    87ac:	00210133          	add	sp,sp,sp
    87b0:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    87b4:	022182b3          	mul	t0,gp,sp
    87b8:	020170b3          	remu	ra,sp,zero
    87bc:	ef41019b          	addiw	gp,sp,-268
    87c0:	00010093          	mv	ra,sp
    87c4:	22208a63          	beq	ra,sp,0x89f8
    87c8:	bf30c193          	xori	gp,ra,-1037
    87cc:	0b8e6297          	auipc	t0,0xb8e6
    87d0:	021050b3          	divu	ra,zero,ra
    87d4:	cf22819b          	addiw	gp,t0,-782
    87d8:	f190a097          	auipc	ra,0xf190a
    87dc:	00f7511b          	srliw	sp,a4,0xf
    87e0:	40d0d193          	srai	gp,ra,0xd
    87e4:	0201c1bb          	divw	gp,gp,zero
    87e8:	c003b093          	sltiu	ra,t2,-1024
    87ec:	4071d19b          	sraiw	gp,gp,0x7
    87f0:	001341b3          	xor	gp,t1,ra
    87f4:	400081b7          	lui	gp,0x40008
    87f8:	003181b3          	add	gp,gp,gp
    87fc:	f841a103          	lw	sp,-124(gp) # 0x40007f84
    8800:	93507097          	auipc	ra,0x93507
    8804:	0021f1b3          	and	gp,gp,sp
    8808:	c7afb097          	auipc	ra,0xc7afb
    880c:	87ae5097          	auipc	ra,0x87ae5
    8810:	0211d0bb          	divuw	ra,gp,ra
    8814:	403180bb          	subw	ra,gp,gp
    8818:	e211069b          	addiw	a3,sp,-479
    881c:	402103bb          	subw	t2,sp,sp
    8820:	400081b7          	lui	gp,0x40008
    8824:	003181b3          	add	gp,gp,gp
    8828:	f87183a3          	sb	t2,-121(gp) # 0x40007f87
    882c:	40008137          	lui	sp,0x40008
    8830:	00210133          	add	sp,sp,sp
    8834:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    8838:	021152b3          	divu	t0,sp,ra
    883c:	0030813b          	addw	sp,ra,gp
    8840:	400082b7          	lui	t0,0x40008
    8844:	005282b3          	add	t0,t0,t0
    8848:	f802b083          	ld	ra,-128(t0) # 0x40007f80
    884c:	46110463          	beq	sp,ra,0x8cb4
    8850:	4640006f          	j	0x8cb4
    8854:	402150bb          	sraw	ra,sp,sp
    8858:	40008137          	lui	sp,0x40008
    885c:	00210133          	add	sp,sp,sp
    8860:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    8864:	40110133          	sub	sp,sp,ra
    8868:	f0f6d097          	auipc	ra,0xf0f6d
    886c:	000311b3          	sll	gp,t1,zero
    8870:	0071d13b          	srlw	sp,gp,t2
    8874:	400085b7          	lui	a1,0x40008
    8878:	00b585b3          	add	a1,a1,a1
    887c:	f8358723          	sb	gp,-114(a1) # 0x40007f8e
    8880:	0232c3b3          	div	t2,t0,gp
    8884:	0231e6b3          	rem	a3,gp,gp
    8888:	fff13213          	sltiu	tp,sp,-1
    888c:	00302133          	sgtz	sp,gp
    8890:	023000bb          	mulw	ra,zero,gp
    8894:	0230d0bb          	divuw	ra,ra,gp
    8898:	002090bb          	sllw	ra,ra,sp
    889c:	400081b7          	lui	gp,0x40008
    88a0:	003181b3          	add	gp,gp,gp
    88a4:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    88a8:	a7899137          	lui	sp,0xa7899
    88ac:	a9d30093          	addi	ra,t1,-1379 # 0xffffffffdff8da9d
    88b0:	42bac017          	auipc	zero,0x42bac
    88b4:	7ccba117          	auipc	sp,0x7ccba
    88b8:	00d3109b          	slliw	ra,t1,0xd
    88bc:	1cd12193          	slti	gp,sp,461
    88c0:	4e312097          	auipc	ra,0x4e312
    88c4:	00048093          	mv	ra,s1
    88c8:	dc908ee3          	beq	ra,s1,0x86a4
    88cc:	001181bb          	addw	gp,gp,ra
    88d0:	023100bb          	mulw	ra,sp,gp
    88d4:	040ba9b7          	lui	s3,0x40ba
    88d8:	1559a117          	auipc	sp,0x1559a
    88dc:	0021f933          	and	s2,gp,sp
    88e0:	400082b7          	lui	t0,0x40008
    88e4:	005282b3          	add	t0,t0,t0
    88e8:	f812b023          	sd	ra,-128(t0) # 0x40007f80
    88ec:	cc612193          	slti	gp,sp,-826
    88f0:	11f10113          	addi	sp,sp,287 # 0x155a29f7
    88f4:	001310bb          	sllw	ra,t1,ra
    88f8:	e5b28113          	addi	sp,t0,-421
    88fc:	02717d3b          	remuw	s10,sp,t2
    8900:	0070a1b3          	slt	gp,ra,t2
    8904:	4021013b          	subw	sp,sp,sp
    8908:	0f537113          	andi	sp,t1,245
    890c:	40008137          	lui	sp,0x40008
    8910:	00210133          	add	sp,sp,sp
    8914:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    8918:	f178a097          	auipc	ra,0xf178a
    891c:	00611233          	sll	tp,sp,t1
    8920:	003121b3          	slt	gp,sp,gp
    8924:	f3aae017          	auipc	zero,0xf3aae
    8928:	16813193          	sltiu	gp,sp,360
    892c:	0201f133          	remu	sp,gp,zero
    8930:	400082b7          	lui	t0,0x40008
    8934:	005282b3          	add	t0,t0,t0
    8938:	f882a103          	lw	sp,-120(t0) # 0x40007f88
    893c:	02218bbb          	mulw	s7,gp,sp
    8940:	027081bb          	mulw	gp,ra,t2
    8944:	0223f133          	remu	sp,t2,sp
    8948:	0044bbb3          	sltu	s7,s1,tp
    894c:	40008e37          	lui	t3,0x40008
    8950:	01ce0e33          	add	t3,t3,t3
    8954:	f8ce4403          	lbu	s0,-116(t3) # 0x40007f8c
    8958:	50209663          	bne	ra,sp,0x8e64
    895c:	50208463          	beq	ra,sp,0x8e64
    8960:	01c4919b          	slliw	gp,s1,0x1c
    8964:	0030d13b          	srlw	sp,ra,gp
    8968:	40b186bb          	subw	a3,gp,a1
    896c:	0011113b          	sllw	sp,sp,ra
    8970:	817c1097          	auipc	ra,0x817c1
    8974:	81235197          	auipc	gp,0x81235
    8978:	40008137          	lui	sp,0x40008
    897c:	00210133          	add	sp,sp,sp
    8980:	f8813483          	ld	s1,-120(sp) # 0x40007f88
    8984:	25b3c397          	auipc	t2,0x25b3c
    8988:	51aa0593          	addi	a1,s4,1306
    898c:	cce1f113          	andi	sp,gp,-818
    8990:	001091b3          	sll	gp,ra,ra
    8994:	003090bb          	sllw	ra,ra,gp
    8998:	400083b7          	lui	t2,0x40008
    899c:	007383b3          	add	t2,t2,t2
    89a0:	f833b023          	sd	gp,-128(t2) # 0x40007f80
    89a4:	5324f117          	auipc	sp,0x5324f
    89a8:	0273713b          	remuw	sp,t1,t2
    89ac:	02318333          	mul	t1,gp,gp
    89b0:	0462839b          	addiw	t2,t0,70
    89b4:	400080b7          	lui	ra,0x40008
    89b8:	001080b3          	add	ra,ra,ra
    89bc:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    89c0:	64b01097          	auipc	ra,0x64b01
    89c4:	0011f2b3          	and	t0,gp,ra
    89c8:	c320f293          	andi	t0,ra,-974
    89cc:	0030d0b3          	srl	ra,ra,gp
    89d0:	0201d113          	srli	sp,gp,0x20
    89d4:	0020c333          	xor	t1,ra,sp
    89d8:	f70c4097          	auipc	ra,0xf70c4
    89dc:	00203233          	snez	tp,sp
    89e0:	0062f233          	and	tp,t0,t1
    89e4:	4020d13b          	sraw	sp,ra,sp
    89e8:	3100811b          	addiw	sp,ra,784
    89ec:	01b2e033          	or	zero,t0,s11
    89f0:	e61182e3          	beq	gp,ra,0x8854
    89f4:	e61ffd6f          	jal	s10,0x8854
    89f8:	37c0819b          	addiw	gp,ra,892
    89fc:	750f4197          	auipc	gp,0x750f4
    8a00:	bf86b513          	sltiu	a0,a3,-1032
    8a04:	0131111b          	slliw	sp,sp,0x13
    8a08:	0221c033          	div	zero,gp,sp
    8a0c:	9ef37137          	lui	sp,0x9ef37
    8a10:	0230c133          	div	sp,ra,gp
    8a14:	64a2a0b7          	lui	ra,0x64a2a
    8a18:	1ba5b193          	sltiu	gp,a1,442
    8a1c:	00b1921b          	slliw	tp,gp,0xb
    8a20:	4752d137          	lui	sp,0x4752d
    8a24:	a0894113          	xori	sp,s2,-1528
    8a28:	40008137          	lui	sp,0x40008
    8a2c:	00210133          	add	sp,sp,sp
    8a30:	f8210323          	sb	sp,-122(sp) # 0x40007f86
    8a34:	87902113          	slti	sp,zero,-1927
    8a38:	58bf9037          	lui	zero,0x58bf9
    8a3c:	79478137          	lui	sp,0x79478
    8a40:	52d30093          	addi	ra,t1,1325
    8a44:	6e010113          	addi	sp,sp,1760 # 0x794786e0
    8a48:	00719093          	slli	ra,gp,0x7
    8a4c:	be402013          	slti	zero,zero,-1052
    8a50:	022160bb          	remw	ra,sp,sp
    8a54:	023080b3          	mul	ra,ra,gp
    8a58:	a7f28137          	lui	sp,0xa7f28
    8a5c:	8001f213          	andi	tp,gp,-2048
    8a60:	22f0e093          	ori	ra,ra,559
    8a64:	a979f1b7          	lui	gp,0xa979f
    8a68:	eda6f0b7          	lui	ra,0xeda6f
    8a6c:	0220c1b3          	div	gp,ra,sp
    8a70:	022c8133          	mul	sp,s9,sp
    8a74:	03515313          	srli	t1,sp,0x35
    8a78:	03121c93          	slli	s9,tp,0x31
    8a7c:	00010093          	mv	ra,sp
    8a80:	2c208a63          	beq	ra,sp,0x8d54
    8a84:	40008137          	lui	sp,0x40008
    8a88:	00210133          	add	sp,sp,sp
    8a8c:	f8910103          	lb	sp,-119(sp) # 0x40007f89
    8a90:	492d7317          	auipc	t1,0x492d7
    8a94:	0020533b          	srlw	t1,zero,sp
    8a98:	001140b3          	xor	ra,sp,ra
    8a9c:	4009d11b          	sraiw	sp,s3,0x0
    8aa0:	0160919b          	slliw	gp,ra,0x16
    8aa4:	0221f3bb          	remuw	t2,gp,sp
    8aa8:	a0f9b1b7          	lui	gp,0xa0f9b
    8aac:	03211193          	slli	gp,sp,0x32
    8ab0:	005100bb          	addw	ra,sp,t0
    8ab4:	602db137          	lui	sp,0x602db
    8ab8:	56f14093          	xori	ra,sp,1391
    8abc:	0221c033          	div	zero,gp,sp
    8ac0:	0231d093          	srli	ra,gp,0x23
    8ac4:	022061b3          	rem	gp,zero,sp
    8ac8:	cc231137          	lui	sp,0xcc231
    8acc:	01e400b3          	add	ra,s0,t5
    8ad0:	9b6440b7          	lui	ra,0x9b644
    8ad4:	0041d1bb          	srlw	gp,gp,tp
    8ad8:	002080bb          	addw	ra,ra,sp
    8adc:	a0e33217          	auipc	tp,0xa0e33
    8ae0:	f38e2317          	auipc	t1,0xf38e2
    8ae4:	024f53b3          	divu	t2,t5,tp
    8ae8:	400081b7          	lui	gp,0x40008
    8aec:	003181b3          	add	gp,gp,gp
    8af0:	f811b023          	sd	ra,-128(gp) # 0x40007f80
    8af4:	4051d23b          	sraw	tp,gp,t0
    8af8:	00000393          	li	t2,0
    8afc:	08038e63          	beqz	t2,0x8b98
    8b00:	0010d733          	srl	a4,ra,ra
    8b04:	4137d133          	sra	sp,a5,s3
    8b08:	0236f0bb          	remuw	ra,a3,gp
    8b0c:	bcd0a193          	slti	gp,ra,-1075
    8b10:	03d0d113          	srli	sp,ra,0x3d
    8b14:	00412133          	slt	sp,sp,tp
    8b18:	0221d133          	divu	sp,gp,sp
    8b1c:	0046d2bb          	srlw	t0,a3,tp
    8b20:	42f47097          	auipc	ra,0x42f47
    8b24:	0237e1b3          	rem	gp,a5,gp
    8b28:	34317093          	andi	ra,sp,835
    8b2c:	40008137          	lui	sp,0x40008
    8b30:	00210133          	add	sp,sp,sp
    8b34:	f8714083          	lbu	ra,-121(sp) # 0x40007f87
    8b38:	74c1011b          	addiw	sp,sp,1868
    8b3c:	02b18233          	mul	tp,gp,a1
    8b40:	0001c0b3          	xor	ra,gp,zero
    8b44:	021140b3          	div	ra,sp,ra
    8b48:	c9413093          	sltiu	ra,sp,-876
    8b4c:	008150b3          	srl	ra,sp,s0
    8b50:	400083b7          	lui	t2,0x40008
    8b54:	007383b3          	add	t2,t2,t2
    8b58:	f803b023          	sd	zero,-128(t2) # 0x40007f80
    8b5c:	40008337          	lui	t1,0x40008
    8b60:	00630333          	add	t1,t1,t1
    8b64:	f8632423          	sw	t1,-120(t1) # 0x40007f88
    8b68:	0293d193          	srli	gp,t2,0x29
    8b6c:	5be37337          	lui	t1,0x5be37
    8b70:	f901c193          	xori	gp,gp,-112
    8b74:	0011f1b3          	and	gp,gp,ra
    8b78:	0262cabb          	divw	s5,t0,t1
    8b7c:	0012f0b3          	and	ra,t0,ra
    8b80:	400083b7          	lui	t2,0x40008
    8b84:	007383b3          	add	t2,t2,t2
    8b88:	f803b083          	ld	ra,-128(t2) # 0x40007f80
    8b8c:	022080b3          	mul	ra,ra,sp
    8b90:	00000197          	auipc	gp,0x0
    8b94:	358181e7          	jalr	gp,856(gp) # 0x8ee8
    8b98:	e0412113          	slti	sp,sp,-508
    8b9c:	4032d23b          	sraw	tp,t0,gp
    8ba0:	99d06217          	auipc	tp,0x99d06
    8ba4:	40308abb          	subw	s5,ra,gp
    8ba8:	93c00097          	auipc	ra,0x93c00
    8bac:	400080b7          	lui	ra,0x40008
    8bb0:	001080b3          	add	ra,ra,ra
    8bb4:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    8bb8:	00d081bb          	addw	gp,ra,a3
    8bbc:	2e42039b          	addiw	t2,tp,740
    8bc0:	3e11801b          	addiw	zero,gp,993
    8bc4:	4ff12593          	slti	a1,sp,1279
    8bc8:	024240bb          	divw	ra,tp,tp
    8bcc:	82ce8213          	addi	tp,t4,-2004
    8bd0:	7c2162b7          	lui	t0,0x7c216
    8bd4:	0261c1b3          	div	gp,gp,t1
    8bd8:	c0c7a2b7          	lui	t0,0xc0c7a
    8bdc:	022160b3          	rem	ra,sp,sp
    8be0:	400080b7          	lui	ra,0x40008
    8be4:	001080b3          	add	ra,ra,ra
    8be8:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    8bec:	0276d1b3          	divu	gp,a3,t2
    8bf0:	f5a821b7          	lui	gp,0xf5a82
    8bf4:	0093911b          	slliw	sp,t2,0x9
    8bf8:	41e0d09b          	sraiw	ra,ra,0x1e
    8bfc:	400080b7          	lui	ra,0x40008
    8c00:	001080b3          	add	ra,ra,ra
    8c04:	f9b0a623          	sw	s11,-116(ra) # 0x40007f8c
    8c08:	003233b3          	sltu	t2,tp,gp
    8c0c:	400081b7          	lui	gp,0x40008
    8c10:	003181b3          	add	gp,gp,gp
    8c14:	f851c103          	lbu	sp,-123(gp) # 0x40007f85
    8c18:	403181bb          	subw	gp,gp,gp
    8c1c:	0212f1bb          	remuw	gp,t0,ra
    8c20:	0220d133          	divu	sp,ra,sp
    8c24:	62e10313          	addi	t1,sp,1582
    8c28:	ec20fce3          	bgeu	ra,sp,0x8b00
    8c2c:	ec20eae3          	bltu	ra,sp,0x8b00
    8c30:	01b0d31b          	srliw	t1,ra,0x1b
    8c34:	0031579b          	srliw	a5,sp,0x3
    8c38:	0113131b          	slliw	t1,t1,0x11
    8c3c:	3090819b          	addiw	gp,ra,777
    8c40:	0221f8b3          	remu	a7,gp,sp
    8c44:	b7a17293          	andi	t0,sp,-1158
    8c48:	0030a333          	slt	t1,ra,gp
    8c4c:	00f0919b          	slliw	gp,ra,0xf
    8c50:	c238f137          	lui	sp,0xc238f
    8c54:	0021523b          	srlw	tp,sp,sp
    8c58:	91f62317          	auipc	t1,0x91f62
    8c5c:	006161b3          	or	gp,sp,t1
    8c60:	023e50b3          	divu	ra,t3,gp
    8c64:	00711113          	slli	sp,sp,0x7
    8c68:	eabb9117          	auipc	sp,0xeabb9
    8c6c:	400082b7          	lui	t0,0x40008
    8c70:	005282b3          	add	t0,t0,t0
    8c74:	f812b423          	sd	ra,-120(t0) # 0x40007f88
    8c78:	022e8cbb          	mulw	s9,t4,sp
    8c7c:	402380bb          	subw	ra,t2,sp
    8c80:	403100b3          	sub	ra,sp,gp
    8c84:	001191bb          	sllw	gp,gp,ra
    8c88:	027280bb          	mulw	ra,t0,t2
    8c8c:	021871bb          	remuw	gp,a6,ra
    8c90:	40008137          	lui	sp,0x40008
    8c94:	00210133          	add	sp,sp,sp
    8c98:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    8c9c:	10112213          	slti	tp,sp,257
    8ca0:	03411193          	slli	gp,sp,0x34
    8ca4:	0014b1b3          	sltu	gp,s1,ra
    8ca8:	0137813b          	addw	sp,a5,s3
    8cac:	002c8263          	beq	s9,sp,0x8cb0
    8cb0:	08d000ef          	jal	ra,0x953c
    8cb4:	0043f1b3          	and	gp,t2,tp
    8cb8:	ed40a093          	slti	ra,ra,-300
    8cbc:	023160bb          	remw	ra,sp,gp
    8cc0:	c1a7e313          	ori	t1,a5,-998
    8cc4:	8434bd17          	auipc	s10,0x8434b
    8cc8:	e8622217          	auipc	tp,0xe8622
    8ccc:	20008093          	addi	ra,ra,512
    8cd0:	022041b3          	div	gp,zero,sp
    8cd4:	a1c1e1b7          	lui	gp,0xa1c1e
    8cd8:	03e0d113          	srli	sp,ra,0x3e
    8cdc:	000151bb          	srlw	gp,sp,zero
    8ce0:	0170111b          	slliw	sp,zero,0x17
    8ce4:	cf0e26b7          	lui	a3,0xcf0e2
    8ce8:	f6b1a193          	slti	gp,gp,-149
    8cec:	003160b3          	or	ra,sp,gp
    8cf0:	1751b093          	sltiu	ra,gp,373
    8cf4:	0210f333          	remu	t1,ra,ra
    8cf8:	5a41c093          	xori	ra,gp,1444
    8cfc:	0023a1b3          	slt	gp,t2,sp
    8d00:	249872b7          	lui	t0,0x24987
    8d04:	01a0911b          	slliw	sp,ra,0x1a
    8d08:	2ecb5117          	auipc	sp,0x2ecb5
    8d0c:	01e0d133          	srl	sp,ra,t5
    8d10:	40008137          	lui	sp,0x40008
    8d14:	00210133          	add	sp,sp,sp
    8d18:	f8013003          	ld	zero,-128(sp) # 0x40007f80
    8d1c:	3e234313          	xori	t1,t1,994
    8d20:	a04350b7          	lui	ra,0xa0435
    8d24:	403780bb          	subw	ra,a5,gp
    8d28:	400082b7          	lui	t0,0x40008
    8d2c:	005282b3          	add	t0,t0,t0
    8d30:	f802b083          	ld	ra,-128(t0) # 0x40007f80
    8d34:	00310133          	add	sp,sp,gp
    8d38:	02811113          	slli	sp,sp,0x28
    8d3c:	40138f33          	sub	t5,t2,ra
    8d40:	0331d113          	srli	sp,gp,0x33
    8d44:	c3649097          	auipc	ra,0xc3649
    8d48:	00e0d093          	srli	ra,ra,0xe
    8d4c:	82248ee3          	beq	s1,sp,0x8588
    8d50:	839ff06f          	j	0x8588
    8d54:	08514193          	xori	gp,sp,133
    8d58:	400082b7          	lui	t0,0x40008
    8d5c:	005282b3          	add	t0,t0,t0
    8d60:	f832a423          	sw	gp,-120(t0) # 0x40007f88
    8d64:	0212c2b3          	div	t0,t0,ra
    8d68:	43a35193          	srai	gp,t1,0x3a
    8d6c:	40008137          	lui	sp,0x40008
    8d70:	00210133          	add	sp,sp,sp
    8d74:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    8d78:	6f21031b          	addiw	t1,sp,1778
    8d7c:	e882f093          	andi	ra,t0,-376
    8d80:	0201c13b          	divw	sp,gp,zero
    8d84:	0231e3b3          	rem	t2,gp,gp
    8d88:	03739293          	slli	t0,t2,0x37
    8d8c:	403181b3          	sub	gp,gp,gp
    8d90:	400081b7          	lui	gp,0x40008
    8d94:	003181b3          	add	gp,gp,gp
    8d98:	f801b083          	ld	ra,-128(gp) # 0x40007f80
    8d9c:	0040803b          	addw	zero,ra,tp
    8da0:	400081b7          	lui	gp,0x40008
    8da4:	003181b3          	add	gp,gp,gp
    8da8:	f861a023          	sw	t1,-128(gp) # 0x40007f80
    8dac:	40008137          	lui	sp,0x40008
    8db0:	00210133          	add	sp,sp,sp
    8db4:	f8012183          	lw	gp,-128(sp) # 0x40007f80
    8db8:	4431009b          	addiw	ra,sp,1091
    8dbc:	001121b3          	slt	gp,sp,ra
    8dc0:	402101bb          	subw	gp,sp,sp
    8dc4:	84512a13          	slti	s4,sp,-1979
    8dc8:	cd924097          	auipc	ra,0xcd924
    8dcc:	e15da1b7          	lui	gp,0xe15da
    8dd0:	0292c3bb          	divw	t2,t0,s1
    8dd4:	a431b093          	sltiu	ra,gp,-1469
    8dd8:	9ce0a117          	auipc	sp,0x9ce0a
    8ddc:	9e2086e3          	beq	ra,sp,0x87c8
    8de0:	9e9ff06f          	j	0x87c8
    8de4:	43b2d193          	srai	gp,t0,0x3b
    8de8:	0211513b          	divuw	sp,sp,ra
    8dec:	4021d233          	sra	tp,gp,sp
    8df0:	f72f1197          	auipc	gp,0xf72f1
    8df4:	400081b7          	lui	gp,0x40008
    8df8:	003181b3          	add	gp,gp,gp
    8dfc:	f831a223          	sw	gp,-124(gp) # 0x40007f84
    8e00:	0233d1b3          	divu	gp,t2,gp
    8e04:	47f1c193          	xori	gp,gp,1151
    8e08:	0210f0b3          	remu	ra,ra,ra
    8e0c:	81de41b7          	lui	gp,0x81de4
    8e10:	400080b7          	lui	ra,0x40008
    8e14:	001080b3          	add	ra,ra,ra
    8e18:	f9509523          	sh	s5,-118(ra) # 0x40007f8a
    8e1c:	0020e333          	or	t1,ra,sp
    8e20:	945341b7          	lui	gp,0x94534
    8e24:	0010813b          	addw	sp,ra,ra
    8e28:	40110033          	sub	zero,sp,ra
    8e2c:	1550b093          	sltiu	ra,ra,341
    8e30:	001170b3          	and	ra,sp,ra
    8e34:	0231f5bb          	remuw	a1,gp,gp
    8e38:	211fd137          	lui	sp,0x211fd
    8e3c:	2855b097          	auipc	ra,0x2855b
    8e40:	4183d0b3          	sra	ra,t2,s8
    8e44:	00d0919b          	slliw	gp,ra,0xd
    8e48:	0020d0b3          	srl	ra,ra,sp
    8e4c:	023171bb          	remuw	gp,sp,gp
    8e50:	25f08137          	lui	sp,0x25f08
    8e54:	021141b3          	div	gp,sp,ra
    8e58:	0061503b          	srlw	zero,sp,t1
    8e5c:	1c10f263          	bgeu	ra,ra,0x9020
    8e60:	1c10e063          	bltu	ra,ra,0x9020
    8e64:	62508e93          	addi	t4,ra,1573 # 0x28564461
    8e68:	afa14693          	xori	a3,sp,-1286
    8e6c:	400081b7          	lui	gp,0x40008
    8e70:	003181b3          	add	gp,gp,gp
    8e74:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    8e78:	0022d1b3          	srl	gp,t0,sp
    8e7c:	400080b7          	lui	ra,0x40008
    8e80:	001080b3          	add	ra,ra,ra
    8e84:	f800b783          	ld	a5,-128(ra) # 0x40007f80
    8e88:	01d115b3          	sll	a1,sp,t4
    8e8c:	400081b7          	lui	gp,0x40008
    8e90:	003181b3          	add	gp,gp,gp
    8e94:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    8e98:	01d17133          	and	sp,sp,t4
    8e9c:	d9772f37          	lui	t5,0xd9772
    8ea0:	60490013          	addi	zero,s2,1540 # 0x6f705604
    8ea4:	0040f133          	and	sp,ra,tp
    8ea8:	021151b3          	divu	gp,sp,ra
    8eac:	40d35693          	srai	a3,t1,0xd
    8eb0:	401200bb          	subw	ra,tp,ra
    8eb4:	023961bb          	remw	gp,s2,gp
    8eb8:	0130d11b          	srliw	sp,ra,0x13
    8ebc:	0030a133          	slt	sp,ra,gp
    8ec0:	0181909b          	slliw	ra,gp,0x18
    8ec4:	92d20197          	auipc	gp,0x92d20
    8ec8:	021200bb          	mulw	ra,tp,ra
    8ecc:	400081b7          	lui	gp,0x40008
    8ed0:	003181b3          	add	gp,gp,gp
    8ed4:	f8219783          	lh	a5,-126(gp) # 0x40007f82
    8ed8:	02d470b3          	remu	ra,s0,a3
    8edc:	0002d4b3          	srl	s1,t0,zero
    8ee0:	f011f2e3          	bgeu	gp,ra,0x8de4
    8ee4:	f011e0e3          	bltu	gp,ra,0x8de4
    8ee8:	c9c43117          	auipc	sp,0xc9c43
    8eec:	0210f03b          	remuw	zero,ra,ra
    8ef0:	0032c3b3          	xor	t2,t0,gp
    8ef4:	40008137          	lui	sp,0x40008
    8ef8:	00210133          	add	sp,sp,sp
    8efc:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    8f00:	40315133          	sra	sp,sp,gp
    8f04:	40d0d31b          	sraiw	t1,ra,0xd
    8f08:	021170bb          	remuw	ra,sp,ra
    8f0c:	0022a133          	slt	sp,t0,sp
    8f10:	4796a117          	auipc	sp,0x4796a
    8f14:	022360b3          	rem	ra,t1,sp
    8f18:	0210c33b          	divw	t1,ra,ra
    8f1c:	022251b3          	divu	gp,tp,sp
    8f20:	005094bb          	sllw	s1,ra,t0
    8f24:	003340b3          	xor	ra,t1,gp
    8f28:	0056d1bb          	srlw	gp,a3,t0
    8f2c:	e764a393          	slti	t2,s1,-394
    8f30:	0030c233          	xor	tp,ra,gp
    8f34:	0263623b          	remw	tp,t1,t1
    8f38:	7ec3c0b7          	lui	ra,0x7ec3c
    8f3c:	0230d233          	divu	tp,ra,gp
    8f40:	0021813b          	addw	sp,gp,sp
    8f44:	023a40b3          	div	ra,s4,gp
    8f48:	4611b193          	sltiu	gp,gp,1121
    8f4c:	400080b7          	lui	ra,0x40008
    8f50:	001080b3          	add	ra,ra,ra
    8f54:	f8109323          	sh	ra,-122(ra) # 0x40007f86
    8f58:	85b08113          	addi	sp,ra,-1957
    8f5c:	df7c1097          	auipc	ra,0xdf7c1
    8f60:	e5d1b113          	sltiu	sp,gp,-419
    8f64:	3806b093          	sltiu	ra,a3,896
    8f68:	95b37213          	andi	tp,t1,-1701
    8f6c:	4010d133          	sra	sp,ra,ra
    8f70:	40008137          	lui	sp,0x40008
    8f74:	00210133          	add	sp,sp,sp
    8f78:	f8c16103          	lwu	sp,-116(sp) # 0x40007f8c
    8f7c:	40015133          	sra	sp,sp,zero
    8f80:	00000117          	auipc	sp,0x0
    8f84:	cb010067          	jr	-848(sp) # 0x8c30
    8f88:	0160d11b          	srliw	sp,ra,0x16
    8f8c:	3670b093          	sltiu	ra,ra,871
    8f90:	7cf3c137          	lui	sp,0x7cf3c
    8f94:	32213093          	sltiu	ra,sp,802
    8f98:	40008137          	lui	sp,0x40008
    8f9c:	00210133          	add	sp,sp,sp
    8fa0:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    8fa4:	404251bb          	sraw	gp,tp,tp
    8fa8:	002160b3          	or	ra,sp,sp
    8fac:	00211333          	sll	t1,sp,sp
    8fb0:	4020833b          	subw	t1,ra,sp
    8fb4:	400080b7          	lui	ra,0x40008
    8fb8:	001080b3          	add	ra,ra,ra
    8fbc:	f8009523          	sh	zero,-118(ra) # 0x40007f8a
    8fc0:	0120d09b          	srliw	ra,ra,0x12
    8fc4:	40210133          	sub	sp,sp,sp
    8fc8:	0010b1b3          	sltu	gp,ra,ra
    8fcc:	00122033          	slt	zero,tp,ra
    8fd0:	d368f137          	lui	sp,0xd368f
    8fd4:	728ed137          	lui	sp,0x728ed
    8fd8:	4040d0b3          	sra	ra,ra,tp
    8fdc:	00511293          	slli	t0,sp,0x5
    8fe0:	400080b7          	lui	ra,0x40008
    8fe4:	001080b3          	add	ra,ra,ra
    8fe8:	f9609023          	sh	s6,-128(ra) # 0x40007f80
    8fec:	4030013b          	negw	sp,gp
    8ff0:	0030913b          	sllw	sp,ra,gp
    8ff4:	00a2519b          	srliw	gp,tp,0xa
    8ff8:	0230c23b          	divw	tp,ra,gp
    8ffc:	0004d33b          	srlw	t1,s1,zero
    9000:	ad2d3137          	lui	sp,0xad2d3
    9004:	6219a017          	auipc	zero,0x6219a
    9008:	0035d13b          	srlw	sp,a1,gp
    900c:	400083b7          	lui	t2,0x40008
    9010:	007383b3          	add	t2,t2,t2
    9014:	f883c203          	lbu	tp,-120(t2) # 0x40007f88
    9018:	00f18263          	beq	gp,a5,0x901c
    901c:	df4ff16f          	jal	sp,0x8610
    9020:	0210f1b3          	remu	gp,ra,ra
    9024:	0011b133          	sltu	sp,gp,ra
    9028:	0021a0b3          	slt	ra,gp,sp
    902c:	002100b3          	add	ra,sp,sp
    9030:	0211e0b3          	rem	ra,gp,ra
    9034:	400080b7          	lui	ra,0x40008
    9038:	001080b3          	add	ra,ra,ra
    903c:	f8f0b423          	sd	a5,-120(ra) # 0x40007f88
    9040:	9c9eb197          	auipc	gp,0x9c9eb
    9044:	2365a117          	auipc	sp,0x2365a
    9048:	143946b7          	lui	a3,0x14394
    904c:	022151b3          	divu	gp,sp,sp
    9050:	0079d133          	srl	sp,s3,t2
    9054:	40008237          	lui	tp,0x40008
    9058:	00420233          	add	tp,tp,tp
    905c:	f8323023          	sd	gp,-128(tp) # 0x40007f80
    9060:	0001c2b3          	xor	t0,gp,zero
    9064:	002256bb          	srlw	a3,tp,sp
    9068:	0201c63b          	divw	a2,gp,zero
    906c:	29d2c0b7          	lui	ra,0x29d2c
    9070:	759d21b7          	lui	gp,0x759d2
    9074:	00b181b3          	add	gp,gp,a1
    9078:	0211e133          	rem	sp,gp,ra
    907c:	450430b7          	lui	ra,0x45043
    9080:	36b0d0b7          	lui	ra,0x36b0d
    9084:	400081b7          	lui	gp,0x40008
    9088:	003181b3          	add	gp,gp,gp
    908c:	f801b183          	ld	gp,-128(gp) # 0x40007f80
    9090:	003080b3          	add	ra,ra,gp
    9094:	0010923b          	sllw	tp,ra,ra
    9098:	0365f1bb          	remuw	gp,a1,s6
    909c:	45e60117          	auipc	sp,0x45e60
    90a0:	4066d133          	sra	sp,a3,t1
    90a4:	0030e1b3          	or	gp,ra,gp
    90a8:	0030d13b          	srlw	sp,ra,gp
    90ac:	00010093          	mv	ra,sp
    90b0:	ec208ce3          	beq	ra,sp,0x8f88
    90b4:	2052e0b7          	lui	ra,0x2052e
    90b8:	007dc0b3          	xor	ra,s11,t2
    90bc:	0031e0b3          	or	ra,gp,gp
    90c0:	0021c133          	xor	sp,gp,sp
    90c4:	01f1b193          	sltiu	gp,gp,31
    90c8:	0231d233          	divu	tp,gp,gp
    90cc:	41e0d11b          	sraiw	sp,ra,0x1e
    90d0:	021104bb          	mulw	s1,sp,ra
    90d4:	40118eb3          	sub	t4,gp,ra
    90d8:	400081b7          	lui	gp,0x40008
    90dc:	003181b3          	add	gp,gp,gp
    90e0:	f821b423          	sd	sp,-120(gp) # 0x40007f88
    90e4:	0231f1b3          	remu	gp,gp,gp
    90e8:	4e1ca137          	lui	sp,0x4e1ca
    90ec:	40008137          	lui	sp,0x40008
    90f0:	00210133          	add	sp,sp,sp
    90f4:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    90f8:	65d85237          	lui	tp,0x65d85
    90fc:	0202c3b3          	div	t2,t0,zero
    9100:	0210d033          	divu	zero,ra,ra
    9104:	a947bb13          	sltiu	s6,a5,-1388
    9108:	10236013          	ori	zero,t1,258
    910c:	0211c133          	div	sp,gp,ra
    9110:	32c411b7          	lui	gp,0x32c41
    9114:	4001513b          	sraw	sp,sp,zero
    9118:	0024d1b3          	srl	gp,s1,sp
    911c:	01f1df1b          	srliw	t5,gp,0x1f
    9120:	001100bb          	addw	ra,sp,ra
    9124:	001091bb          	sllw	gp,ra,ra
    9128:	7dced797          	auipc	a5,0x7dced
    912c:	080aa117          	auipc	sp,0x80aa
    9130:	0211c0bb          	divw	ra,gp,ra
    9134:	40008e37          	lui	t3,0x40008
    9138:	01ce0e33          	add	t3,t3,t3
    913c:	f81e3023          	sd	ra,-128(t3) # 0x40007f80
    9140:	00211233          	sll	tp,sp,sp
    9144:	0210d3b3          	divu	t2,ra,ra
    9148:	b760d1b7          	lui	gp,0xb760d
    914c:	00210033          	add	zero,sp,sp
    9150:	0e30e113          	ori	sp,ra,227
    9154:	5b208463          	beq	ra,s2,0x96fc
    9158:	5a40016f          	jal	sp,0x96fc
    915c:	00134133          	xor	sp,t1,ra
    9160:	400080b7          	lui	ra,0x40008
    9164:	001080b3          	add	ra,ra,ra
    9168:	f8c09183          	lh	gp,-116(ra) # 0x40007f8c
    916c:	0021b0b3          	sltu	ra,gp,sp
    9170:	3c1cc397          	auipc	t2,0x3c1cc
    9174:	4ad1801b          	addiw	zero,gp,1197
    9178:	0160901b          	slliw	zero,ra,0x16
    917c:	021171bb          	remuw	gp,sp,ra
    9180:	7c61c193          	xori	gp,gp,1990
    9184:	021080bb          	mulw	ra,ra,ra
    9188:	5f5cd097          	auipc	ra,0x5f5cd
    918c:	001dd13b          	srlw	sp,s11,ra
    9190:	001e70b3          	and	ra,t3,ra
    9194:	005021b3          	sgtz	gp,t0
    9198:	002371b3          	and	gp,t1,sp
    919c:	44dd0417          	auipc	s0,0x44dd0
    91a0:	400080b7          	lui	ra,0x40008
    91a4:	001080b3          	add	ra,ra,ra
    91a8:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    91ac:	400081b7          	lui	gp,0x40008
    91b0:	003181b3          	add	gp,gp,gp
    91b4:	f801b383          	ld	t2,-128(gp) # 0x40007f80
    91b8:	41c3519b          	sraiw	gp,t1,0x1c
    91bc:	40008137          	lui	sp,0x40008
    91c0:	00210133          	add	sp,sp,sp
    91c4:	f8112623          	sw	ra,-116(sp) # 0x40007f8c
    91c8:	bf472117          	auipc	sp,0xbf472
    91cc:	1c238463          	beq	t2,sp,0x9394
    91d0:	1c4000ef          	jal	ra,0x9394
    91d4:	40a0d09b          	sraiw	ra,ra,0xa
    91d8:	00131233          	sll	tp,t1,ra
    91dc:	0231d0b3          	divu	ra,gp,gp
    91e0:	fe3ce137          	lui	sp,0xfe3ce
    91e4:	43f05293          	srai	t0,zero,0x3f
    91e8:	402bd11b          	sraiw	sp,s7,0x2
    91ec:	020955b3          	divu	a1,s2,zero
    91f0:	3584c137          	lui	sp,0x3584c
    91f4:	021357bb          	divuw	a5,t1,ra
    91f8:	83d7d0b7          	lui	ra,0x83d7d
    91fc:	06f780b7          	lui	ra,0x6f78
    9200:	00411b9b          	slliw	s7,sp,0x4
    9204:	00119133          	sll	sp,gp,ra
    9208:	3b0ca097          	auipc	ra,0x3b0ca
    920c:	0200f3bb          	remuw	t2,ra,zero
    9210:	0051a1b3          	slt	gp,gp,t0
    9214:	0020ae33          	slt	t3,ra,sp
    9218:	02615233          	divu	tp,sp,t1
    921c:	40008137          	lui	sp,0x40008
    9220:	00210133          	add	sp,sp,sp
    9224:	f8013283          	ld	t0,-128(sp) # 0x40007f80
    9228:	0041d03b          	srlw	zero,gp,tp
    922c:	0010e133          	or	sp,ra,ra
    9230:	003141b3          	xor	gp,sp,gp
    9234:	0231e133          	rem	sp,gp,gp
    9238:	4031d2b3          	sra	t0,gp,gp
    923c:	3e30b193          	sltiu	gp,ra,995
    9240:	9b7cb137          	lui	sp,0x9b7cb
    9244:	0202f0b3          	remu	ra,t0,zero
    9248:	0282b113          	sltiu	sp,t0,40
    924c:	0211c233          	div	tp,gp,ra
    9250:	00e1909b          	slliw	ra,gp,0xe
    9254:	418081bb          	subw	gp,ra,s8
    9258:	00306133          	or	sp,zero,gp
    925c:	1cd3001b          	addiw	zero,t1,461
    9260:	00010193          	mv	gp,sp
    9264:	6c218e63          	beq	gp,sp,0x9940
    9268:	0041d2bb          	srlw	t0,gp,tp
    926c:	01f0a1b3          	slt	gp,ra,t6
    9270:	0091919b          	slliw	gp,gp,0x9
    9274:	400081b7          	lui	gp,0x40008
    9278:	003181b3          	add	gp,gp,gp
    927c:	f801b003          	ld	zero,-128(gp) # 0x40007f80
    9280:	40225033          	sra	zero,tp,sp
    9284:	2d7eb0b7          	lui	ra,0x2d7eb
    9288:	02314133          	div	sp,sp,gp
    928c:	02309193          	slli	gp,ra,0x23
    9290:	40008337          	lui	t1,0x40008
    9294:	00630333          	add	t1,t1,t1
    9298:	f8632223          	sw	t1,-124(t1) # 0x40007f84
    929c:	0221f2b3          	remu	t0,gp,sp
    92a0:	0041e1b3          	or	gp,gp,tp
    92a4:	c1122117          	auipc	sp,0xc1122
    92a8:	dc30f093          	andi	ra,ra,-573
    92ac:	0060b333          	sltu	t1,ra,t1
    92b0:	82d0c793          	xori	a5,ra,-2003
    92b4:	0021c133          	xor	sp,gp,sp
    92b8:	0230f0b3          	remu	ra,ra,gp
    92bc:	42e1d693          	srai	a3,gp,0x2e
    92c0:	ca0b4117          	auipc	sp,0xca0b4
    92c4:	9ac74117          	auipc	sp,0x9ac74
    92c8:	40008137          	lui	sp,0x40008
    92cc:	00210133          	add	sp,sp,sp
    92d0:	f8416183          	lwu	gp,-124(sp) # 0x40007f84
    92d4:	0231e2b3          	rem	t0,gp,gp
    92d8:	403080b3          	sub	ra,ra,gp
    92dc:	400082b7          	lui	t0,0x40008
    92e0:	005282b3          	add	t0,t0,t0
    92e4:	f812a223          	sw	ra,-124(t0) # 0x40007f84
    92e8:	40310033          	sub	zero,sp,gp
    92ec:	03a29113          	slli	sp,t0,0x3a
    92f0:	00011193          	slli	gp,sp,0x0
    92f4:	0030833b          	addw	t1,ra,gp
    92f8:	00030213          	mv	tp,t1
    92fc:	da620ce3          	beq	tp,t1,0x90b4
    9300:	40008137          	lui	sp,0x40008
    9304:	00210133          	add	sp,sp,sp
    9308:	f8410123          	sb	tp,-126(sp) # 0x40007f82
    930c:	400080b7          	lui	ra,0x40008
    9310:	001080b3          	add	ra,ra,ra
    9314:	f810a623          	sw	ra,-116(ra) # 0x40007f8c
    9318:	402100bb          	subw	ra,sp,sp
    931c:	afb18093          	addi	ra,gp,-1285
    9320:	ba29e137          	lui	sp,0xba29e
    9324:	67112193          	slti	gp,sp,1649
    9328:	0211813b          	mulw	sp,gp,ra
    932c:	402150b3          	sra	ra,sp,sp
    9330:	003103b3          	add	t2,sp,gp
    9334:	26b713b7          	lui	t2,0x26b71
    9338:	006101b3          	add	gp,sp,t1
    933c:	0221c1b3          	div	gp,gp,sp
    9340:	b8b17193          	andi	gp,sp,-1141
    9344:	0070911b          	slliw	sp,ra,0x7
    9348:	023278b3          	remu	a7,tp,gp
    934c:	3b00c1b7          	lui	gp,0x3b00c
    9350:	24103113          	sltiu	sp,zero,577
    9354:	4013dbbb          	sraw	s7,t2,ra
    9358:	4100d0b3          	sra	ra,ra,a6
    935c:	07e1e113          	ori	sp,gp,126
    9360:	7fc0a313          	slti	t1,ra,2044
    9364:	406180b3          	sub	ra,gp,t1
    9368:	1a236113          	ori	sp,t1,418
    936c:	0236d1b3          	divu	gp,a3,gp
    9370:	43b25193          	srai	gp,tp,0x3b
    9374:	0223f0bb          	remuw	ra,t2,sp
    9378:	08512313          	slti	t1,sp,133
    937c:	c1fb0137          	lui	sp,0xc1fb0
    9380:	001250bb          	srlw	ra,tp,ra
    9384:	401081bb          	subw	gp,ra,ra
    9388:	003011b3          	sll	gp,zero,gp
    938c:	6c3d8463          	beq	s11,gp,0x9a54
    9390:	6c4000ef          	jal	ra,0x9a54
    9394:	023061bb          	remw	gp,zero,gp
    9398:	02711593          	slli	a1,sp,0x27
    939c:	0d9e80b7          	lui	ra,0xd9e8
    93a0:	4480c193          	xori	gp,ra,1096
    93a4:	03e11113          	slli	sp,sp,0x3e
    93a8:	0041813b          	addw	sp,gp,tp
    93ac:	022071b3          	remu	gp,zero,sp
    93b0:	b941a113          	slti	sp,gp,-1132
    93b4:	0130d01b          	srliw	zero,ra,0x13
    93b8:	4091d11b          	sraiw	sp,gp,0x9
    93bc:	4020dcbb          	sraw	s9,ra,sp
    93c0:	02601113          	slli	sp,zero,0x26
    93c4:	40008237          	lui	tp,0x40008
    93c8:	00420233          	add	tp,tp,tp
    93cc:	f8223423          	sd	sp,-120(tp) # 0x40007f88
    93d0:	023270b3          	remu	ra,tp,gp
    93d4:	00409133          	sll	sp,ra,tp
    93d8:	0040b333          	sltu	t1,ra,tp
    93dc:	61fa1097          	auipc	ra,0x61fa1
    93e0:	400086b7          	lui	a3,0x40008
    93e4:	00d686b3          	add	a3,a3,a3
    93e8:	f826a423          	sw	sp,-120(a3) # 0x40007f88
    93ec:	025140b3          	div	ra,sp,t0
    93f0:	c5d9b197          	auipc	gp,0xc5d9b
    93f4:	0141d11b          	srliw	sp,gp,0x14
    93f8:	7ff75597          	auipc	a1,0x7ff75
    93fc:	00c2d09b          	srliw	ra,t0,0xc
    9400:	40105033          	sra	zero,zero,ra
    9404:	02256133          	rem	sp,a0,sp
    9408:	e980a193          	slti	gp,ra,-360
    940c:	0021a1b3          	slt	gp,gp,sp
    9410:	c62b7097          	auipc	ra,0xc62b7
    9414:	0240e13b          	remw	sp,ra,tp
    9418:	63cb5597          	auipc	a1,0x63cb5
    941c:	1a00d663          	bgez	ra,0x95c8
    9420:	1a00c463          	bltz	ra,0x95c8
    9424:	400081b7          	lui	gp,0x40008
    9428:	003181b3          	add	gp,gp,gp
    942c:	f821a423          	sw	sp,-120(gp) # 0x40007f88
    9430:	40008137          	lui	sp,0x40008
    9434:	00210133          	add	sp,sp,sp
    9438:	f8311523          	sh	gp,-118(sp) # 0x40007f8a
    943c:	f091811b          	addiw	sp,gp,-247
    9440:	0071e233          	or	tp,gp,t2
    9444:	0021833b          	addw	t1,gp,sp
    9448:	40008137          	lui	sp,0x40008
    944c:	00210133          	add	sp,sp,sp
    9450:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    9454:	c8424217          	auipc	tp,0xc8424
    9458:	0211d133          	divu	sp,gp,ra
    945c:	b8502113          	slti	sp,zero,-1147
    9460:	fad900b7          	lui	ra,0xfad90
    9464:	003112bb          	sllw	t0,sp,gp
    9468:	02205133          	divu	sp,zero,sp
    946c:	023082bb          	mulw	t0,ra,gp
    9470:	ab20f193          	andi	gp,ra,-1358
    9474:	40f156b3          	sra	a3,sp,a5
    9478:	acff2197          	auipc	gp,0xacff2
    947c:	01b1d133          	srl	sp,gp,s11
    9480:	e28d4117          	auipc	sp,0xe28d4
    9484:	0292d23b          	divuw	tp,t0,s1
    9488:	00b09093          	slli	ra,ra,0xb
    948c:	d75df237          	lui	tp,0xd75df
    9490:	400080b7          	lui	ra,0x40008
    9494:	001080b3          	add	ra,ra,ra
    9498:	f8308323          	sb	gp,-122(ra) # 0x40007f86
    949c:	400081b7          	lui	gp,0x40008
    94a0:	003181b3          	add	gp,gp,gp
    94a4:	f861b023          	sd	t1,-128(gp) # 0x40007f80
    94a8:	16bd7137          	lui	sp,0x16bd7
    94ac:	1a309e63          	bne	ra,gp,0x9668
    94b0:	1a308c63          	beq	ra,gp,0x9668
    94b4:	02110233          	mul	tp,sp,ra
    94b8:	0212813b          	mulw	sp,t0,ra
    94bc:	b5e08117          	auipc	sp,0xb5e08
    94c0:	0231e0b3          	rem	ra,gp,gp
    94c4:	400080b7          	lui	ra,0x40008
    94c8:	001080b3          	add	ra,ra,ra
    94cc:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    94d0:	0210e0bb          	remw	ra,ra,ra
    94d4:	40008137          	lui	sp,0x40008
    94d8:	00210133          	add	sp,sp,sp
    94dc:	f82103a3          	sb	sp,-121(sp) # 0x40007f87
    94e0:	0081909b          	slliw	ra,gp,0x8
    94e4:	c08d30b7          	lui	ra,0xc08d3
    94e8:	40008137          	lui	sp,0x40008
    94ec:	00210133          	add	sp,sp,sp
    94f0:	f8e10103          	lb	sp,-114(sp) # 0x40007f8e
    94f4:	00322333          	slt	t1,tp,gp
    94f8:	004091bb          	sllw	gp,ra,tp
    94fc:	43705113          	srai	sp,zero,0x37
    9500:	c8f0e617          	auipc	a2,0xc8f0e
    9504:	4e2671b7          	lui	gp,0x4e267
    9508:	85c1b113          	sltiu	sp,gp,-1956
    950c:	4511009b          	addiw	ra,sp,1105
    9510:	0230f1b3          	remu	gp,ra,gp
    9514:	400080b7          	lui	ra,0x40008
    9518:	001080b3          	add	ra,ra,ra
    951c:	f800b303          	ld	t1,-128(ra) # 0x40007f80
    9520:	4092d09b          	sraiw	ra,t0,0x9
    9524:	00332133          	slt	sp,t1,gp
    9528:	400082b7          	lui	t0,0x40008
    952c:	005282b3          	add	t0,t0,t0
    9530:	f822b423          	sd	sp,-120(t0) # 0x40007f88
    9534:	65378263          	beq	a5,s3,0x9b78
    9538:	640000ef          	jal	ra,0x9b78
    953c:	01d3509b          	srliw	ra,t1,0x1d
    9540:	0221d1b3          	divu	gp,gp,sp
    9544:	40008137          	lui	sp,0x40008
    9548:	00210133          	add	sp,sp,sp
    954c:	f8815303          	lhu	t1,-120(sp) # 0x40007f88
    9550:	03d25093          	srli	ra,tp,0x3d
    9554:	400080b7          	lui	ra,0x40008
    9558:	001080b3          	add	ra,ra,ra
    955c:	f8109023          	sh	ra,-128(ra) # 0x40007f80
    9560:	0220c133          	div	sp,ra,sp
    9564:	d8d0e013          	ori	zero,ra,-627
    9568:	404380b3          	sub	ra,t2,tp
    956c:	027e843b          	mulw	s0,t4,t2
    9570:	0061111b          	slliw	sp,sp,0x6
    9574:	003121b3          	slt	gp,sp,gp
    9578:	0261c0b3          	div	ra,gp,t1
    957c:	400082b7          	lui	t0,0x40008
    9580:	005282b3          	add	t0,t0,t0
    9584:	f882b003          	ld	zero,-120(t0) # 0x40007f88
    9588:	2e6e1117          	auipc	sp,0x2e6e1
    958c:	0210f13b          	remuw	sp,ra,ra
    9590:	02318133          	mul	sp,gp,gp
    9594:	0050913b          	sllw	sp,ra,t0
    9598:	02717f33          	remu	t5,sp,t2
    959c:	01221393          	slli	t2,tp,0x12
    95a0:	001bd1bb          	srlw	gp,s7,ra
    95a4:	4011d113          	srai	sp,gp,0x1
    95a8:	0240803b          	mulw	zero,ra,tp
    95ac:	24c1811b          	addiw	sp,gp,588
    95b0:	30610193          	addi	gp,sp,774 # 0x2e6ea88e
    95b4:	2a0ac1b7          	lui	gp,0x2a0ac
    95b8:	84e06013          	ori	zero,zero,-1970
    95bc:	0021d19b          	srliw	gp,gp,0x2
    95c0:	40217463          	bgeu	sp,sp,0x99c8
    95c4:	40216263          	bltu	sp,sp,0x99c8
    95c8:	005085b3          	add	a1,ra,t0
    95cc:	0032e133          	or	sp,t0,gp
    95d0:	0011113b          	sllw	sp,sp,ra
    95d4:	0031c133          	xor	sp,gp,gp
    95d8:	f9bf60b7          	lui	ra,0xf9bf6
    95dc:	39404097          	auipc	ra,0x39404
    95e0:	0047f2b3          	and	t0,a5,tp
    95e4:	8875d097          	auipc	ra,0x8875d
    95e8:	02309013          	slli	zero,ra,0x23
    95ec:	0231d1b3          	divu	gp,gp,gp
    95f0:	2b4e2217          	auipc	tp,0x2b4e2
    95f4:	0031c1b3          	xor	gp,gp,gp
    95f8:	20834113          	xori	sp,t1,520
    95fc:	402207b3          	sub	a5,tp,sp
    9600:	0231c13b          	divw	sp,gp,gp
    9604:	0183131b          	slliw	t1,t1,0x18
    9608:	f5d12113          	slti	sp,sp,-163
    960c:	00dfe033          	or	zero,t6,a3
    9610:	32c1009b          	addiw	ra,sp,812
    9614:	023382b3          	mul	t0,t2,gp
    9618:	02f0f7bb          	remuw	a5,ra,a5
    961c:	0030911b          	slliw	sp,ra,0x3
    9620:	85d89597          	auipc	a1,0x85d89
    9624:	0020d133          	srl	sp,ra,sp
    9628:	0211e0b3          	rem	ra,gp,ra
    962c:	7ba04113          	xori	sp,zero,1978
    9630:	400081b7          	lui	gp,0x40008
    9634:	003181b3          	add	gp,gp,gp
    9638:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    963c:	4011823b          	subw	tp,gp,ra
    9640:	0070013b          	addw	sp,zero,t2
    9644:	0231f3bb          	remuw	t2,gp,gp
    9648:	393b6037          	lui	zero,0x393b6
    964c:	0031e433          	or	s0,gp,gp
    9650:	0021103b          	sllw	zero,sp,sp
    9654:	28bf31b7          	lui	gp,0x28bf3
    9658:	0173109b          	slliw	ra,t1,0x17
    965c:	022150b3          	divu	ra,sp,sp
    9660:	e4419ae3          	bne	gp,tp,0x94b4
    9664:	e44188e3          	beq	gp,tp,0x94b4
    9668:	b24ac2b7          	lui	t0,0xb24ac
    966c:	40008237          	lui	tp,0x40008
    9670:	00420233          	add	tp,tp,tp
    9674:	f8c24183          	lbu	gp,-116(tp) # 0x40007f8c
    9678:	0231733b          	remuw	t1,sp,gp
    967c:	c8a151b7          	lui	gp,0xc8a15
    9680:	003581b3          	add	gp,a1,gp
    9684:	00e0919b          	slliw	gp,ra,0xe
    9688:	400080b7          	lui	ra,0x40008
    968c:	001080b3          	add	ra,ra,ra
    9690:	f880a003          	lw	zero,-120(ra) # 0x40007f88
    9694:	9a517197          	auipc	gp,0x9a517
    9698:	0211d13b          	divuw	sp,gp,ra
    969c:	97b03197          	auipc	gp,0x97b03
    96a0:	2a764197          	auipc	gp,0x2a764
    96a4:	4050d01b          	sraiw	zero,ra,0x5
    96a8:	d770e193          	ori	gp,ra,-649
    96ac:	0272613b          	remw	sp,tp,t2
    96b0:	02258233          	mul	tp,a1,sp
    96b4:	d4d22393          	slti	t2,tp,-691
    96b8:	023182bb          	mulw	t0,gp,gp
    96bc:	4f53a0b7          	lui	ra,0x4f53a
    96c0:	67fad097          	auipc	ra,0x67fad
    96c4:	40a2571b          	sraiw	a4,tp,0xa
    96c8:	faa2e297          	auipc	t0,0xfaa2e
    96cc:	3240b113          	sltiu	sp,ra,804
    96d0:	401081b3          	sub	gp,ra,ra
    96d4:	40218333          	sub	t1,gp,sp
    96d8:	025167bb          	remw	a5,sp,t0
    96dc:	c81d21b7          	lui	gp,0xc81d2
    96e0:	4051d133          	sra	sp,gp,t0
    96e4:	0d19d237          	lui	tp,0xd19d
    96e8:	a0370117          	auipc	sp,0xa0370
    96ec:	0210e133          	rem	sp,ra,ra
    96f0:	0031d1bb          	srlw	gp,gp,gp
    96f4:	c0c156e3          	bge	sp,a2,0x9300
    96f8:	c0c144e3          	blt	sp,a2,0x9300
    96fc:	4061803b          	subw	zero,gp,t1
    9700:	03f19193          	slli	gp,gp,0x3f
    9704:	4031d0b3          	sra	ra,gp,gp
    9708:	02218333          	mul	t1,gp,sp
    970c:	400081b7          	lui	gp,0x40008
    9710:	003181b3          	add	gp,gp,gp
    9714:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    9718:	f9808113          	addi	sp,ra,-104 # 0x67fb6658
    971c:	0031109b          	slliw	ra,sp,0x3
    9720:	a508f0b7          	lui	ra,0xa508f
    9724:	03511313          	slli	t1,sp,0x35
    9728:	f9f6e693          	ori	a3,a3,-97
    972c:	a2d1e113          	ori	sp,gp,-1491
    9730:	40008337          	lui	t1,0x40008
    9734:	00630333          	add	t1,t1,t1
    9738:	f8c35103          	lhu	sp,-116(t1) # 0x40007f8c
    973c:	400080b7          	lui	ra,0x40008
    9740:	001080b3          	add	ra,ra,ra
    9744:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    9748:	0142d09b          	srliw	ra,t0,0x14
    974c:	92a71197          	auipc	gp,0x92a71
    9750:	00212133          	slt	sp,sp,sp
    9754:	0000d23b          	srlw	tp,ra,zero
    9758:	c1e40193          	addi	gp,s0,-994 # 0x44dd8dba
    975c:	02310133          	mul	sp,sp,gp
    9760:	a17ac1b7          	lui	gp,0xa17ac
    9764:	400087b7          	lui	a5,0x40008
    9768:	00f787b3          	add	a5,a5,a5
    976c:	f837b423          	sd	gp,-120(a5) # 0x40007f88
    9770:	0291e6bb          	remw	a3,gp,s1
    9774:	eaa40137          	lui	sp,0xeaa40
    9778:	02216733          	rem	a4,sp,sp
    977c:	400081b7          	lui	gp,0x40008
    9780:	003181b3          	add	gp,gp,gp
    9784:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    9788:	00f3113b          	sllw	sp,t1,a5
    978c:	d8eee117          	auipc	sp,0xd8eee
    9790:	0222e1bb          	remw	gp,t0,sp
    9794:	00615133          	srl	sp,sp,t1
    9798:	c81276e3          	bgeu	tp,ra,0x9424
    979c:	c81264e3          	bltu	tp,ra,0x9424
    97a0:	400080b7          	lui	ra,0x40008
    97a4:	001080b3          	add	ra,ra,ra
    97a8:	f8c0a183          	lw	gp,-116(ra) # 0x40007f8c
    97ac:	001131b3          	sltu	gp,sp,ra
    97b0:	4030d0b3          	sra	ra,ra,gp
    97b4:	400082b7          	lui	t0,0x40008
    97b8:	005282b3          	add	t0,t0,t0
    97bc:	f862a023          	sw	t1,-128(t0) # 0x40007f80
    97c0:	4012d1b3          	sra	gp,t0,ra
    97c4:	7224f197          	auipc	gp,0x7224f
    97c8:	2af10117          	auipc	sp,0x2af10
    97cc:	001380bb          	addw	ra,t2,ra
    97d0:	40008eb7          	lui	t4,0x40008
    97d4:	01de8eb3          	add	t4,t4,t4
    97d8:	f81eb023          	sd	ra,-128(t4) # 0x40007f80
    97dc:	40f10133          	sub	sp,sp,a5
    97e0:	0100111b          	slliw	sp,zero,0x10
    97e4:	0013d09b          	srliw	ra,t2,0x1
    97e8:	0250e0b3          	rem	ra,ra,t0
    97ec:	93ae5197          	auipc	gp,0x93ae5
    97f0:	fa114593          	xori	a1,sp,-95
    97f4:	0221c1bb          	divw	gp,gp,sp
    97f8:	00247033          	and	zero,s0,sp
    97fc:	001100bb          	addw	ra,sp,ra
    9800:	40008db7          	lui	s11,0x40008
    9804:	01bd8db3          	add	s11,s11,s11
    9808:	f87db423          	sd	t2,-120(s11) # 0x40007f88
    980c:	003351b3          	srl	gp,t1,gp
    9810:	3193d137          	lui	sp,0x3193d
    9814:	002120b3          	slt	ra,sp,sp
    9818:	41315393          	srai	t2,sp,0x13
    981c:	9a208ce3          	beq	ra,sp,0x91d4
    9820:	9b5ff16f          	jal	sp,0x91d4
    9824:	00c1511b          	srliw	sp,sp,0xc
    9828:	0023813b          	addw	sp,t2,sp
    982c:	a76860b7          	lui	ra,0xa7686
    9830:	c34511b7          	lui	gp,0xc3451
    9834:	400081b7          	lui	gp,0x40008
    9838:	003181b3          	add	gp,gp,gp
    983c:	f881b303          	ld	t1,-120(gp) # 0x40007f88
    9840:	0054d0bb          	srlw	ra,s1,t0
    9844:	401101bb          	subw	gp,sp,ra
    9848:	402080bb          	subw	ra,ra,sp
    984c:	0270f1b3          	remu	gp,ra,t2
    9850:	022081bb          	mulw	gp,ra,sp
    9854:	0261433b          	divw	t1,sp,t1
    9858:	378591b7          	lui	gp,0x37859
    985c:	e6f0839b          	addiw	t2,ra,-401
    9860:	0027c133          	xor	sp,a5,sp
    9864:	0133519b          	srliw	gp,t1,0x13
    9868:	026300bb          	mulw	ra,t1,t1
    986c:	01109213          	slli	tp,ra,0x11
    9870:	0251803b          	mulw	zero,gp,t0
    9874:	00309133          	sll	sp,ra,gp
    9878:	01c3109b          	slliw	ra,t1,0x1c
    987c:	b7d30313          	addi	t1,t1,-1155
    9880:	40218c3b          	subw	s8,gp,sp
    9884:	003331b3          	sltu	gp,t1,gp
    9888:	2cb1b113          	sltiu	sp,gp,715
    988c:	027de1b3          	rem	gp,s11,t2
    9890:	40008137          	lui	sp,0x40008
    9894:	00210133          	add	sp,sp,sp
    9898:	f8613423          	sd	t1,-120(sp) # 0x40007f88
    989c:	f923f313          	andi	t1,t2,-110
    98a0:	07f99097          	auipc	ra,0x7f99
    98a4:	0031b133          	sltu	sp,gp,gp
    98a8:	001100b3          	add	ra,sp,ra
    98ac:	8a3308e3          	beq	t1,gp,0x915c
    98b0:	8adff16f          	jal	sp,0x915c
    98b4:	40210133          	sub	sp,sp,sp
    98b8:	40100233          	neg	tp,ra
    98bc:	400080b7          	lui	ra,0x40008
    98c0:	001080b3          	add	ra,ra,ra
    98c4:	f810b023          	sd	ra,-128(ra) # 0x40007f80
    98c8:	024162bb          	remw	t0,sp,tp
    98cc:	400080b7          	lui	ra,0x40008
    98d0:	001080b3          	add	ra,ra,ra
    98d4:	f880b783          	ld	a5,-120(ra) # 0x40007f88
    98d8:	0061903b          	sllw	zero,gp,t1
    98dc:	416182b3          	sub	t0,gp,s6
    98e0:	0010a333          	slt	t1,ra,ra
    98e4:	e1e0bb13          	sltiu	s6,ra,-482
    98e8:	02315233          	divu	tp,sp,gp
    98ec:	02308133          	mul	sp,ra,gp
    98f0:	400080b7          	lui	ra,0x40008
    98f4:	001080b3          	add	ra,ra,ra
    98f8:	f8f09623          	sh	a5,-116(ra) # 0x40007f8c
    98fc:	400086b7          	lui	a3,0x40008
    9900:	00d686b3          	add	a3,a3,a3
    9904:	f886e183          	lwu	gp,-120(a3) # 0x40007f88
    9908:	f1e1f113          	andi	sp,gp,-226
    990c:	8eaaa193          	slti	gp,s5,-1814
    9910:	001081bb          	addw	gp,ra,ra
    9914:	72a1bb13          	sltiu	s6,gp,1834
    9918:	400080b7          	lui	ra,0x40008
    991c:	001080b3          	add	ra,ra,ra
    9920:	f8f0b023          	sd	a5,-128(ra) # 0x40007f80
    9924:	2e410c1b          	addiw	s8,sp,740
    9928:	b8c8f017          	auipc	zero,0xb8c8f
    992c:	40008137          	lui	sp,0x40008
    9930:	00210133          	add	sp,sp,sp
    9934:	f8013083          	ld	ra,-128(sp) # 0x40007f80
    9938:	00310263          	beq	sp,gp,0x993c
    993c:	395000ef          	jal	ra,0xa4d0
    9940:	00309033          	sll	zero,ra,gp
    9944:	0660d197          	auipc	gp,0x660d
    9948:	022146b3          	div	a3,sp,sp
    994c:	0225f0bb          	remuw	ra,a1,sp
    9950:	7e01c137          	lui	sp,0x7e01c
    9954:	400080b7          	lui	ra,0x40008
    9958:	001080b3          	add	ra,ra,ra
    995c:	f8c0d103          	lhu	sp,-116(ra) # 0x40007f8c
    9960:	024170b3          	remu	ra,sp,tp
    9964:	e8118193          	addi	gp,gp,-383 # 0x66167c5
    9968:	00c04133          	xor	sp,zero,a2
    996c:	025351bb          	divuw	gp,t1,t0
    9970:	4032509b          	sraiw	ra,tp,0x3
    9974:	b65c9117          	auipc	sp,0xb65c9
    9978:	7e717b93          	andi	s7,sp,2023
    997c:	0202e4b3          	rem	s1,t0,zero
    9980:	79a10117          	auipc	sp,0x79a10
    9984:	0001d1bb          	srlw	gp,gp,zero
    9988:	4021d11b          	sraiw	sp,gp,0x2
    998c:	e981b313          	sltiu	t1,gp,-360
    9990:	0210c0b3          	div	ra,ra,ra
    9994:	021c80b3          	mul	ra,s9,ra
    9998:	da21a097          	auipc	ra,0xda21a
    999c:	0131d01b          	srliw	zero,gp,0x13
    99a0:	0151509b          	srliw	ra,sp,0x15
    99a4:	b390f093          	andi	ra,ra,-1223
    99a8:	0201803b          	mulw	zero,gp,zero
    99ac:	00215333          	srl	t1,sp,sp
    99b0:	0241d3bb          	divuw	t2,gp,tp
    99b4:	66555217          	auipc	tp,0x66555
    99b8:	2e82f537          	lui	a0,0x2e82f
    99bc:	0000d1bb          	srlw	gp,ra,zero
    99c0:	e67172e3          	bgeu	sp,t2,0x9824
    99c4:	e67160e3          	bltu	sp,t2,0x9824
    99c8:	400083b7          	lui	t2,0x40008
    99cc:	007383b3          	add	t2,t2,t2
    99d0:	f8738323          	sb	t2,-122(t2) # 0x40007f86
    99d4:	3851811b          	addiw	sp,gp,901
    99d8:	023182bb          	mulw	t0,gp,gp
    99dc:	400080b7          	lui	ra,0x40008
    99e0:	001080b3          	add	ra,ra,ra
    99e4:	f820d083          	lhu	ra,-126(ra) # 0x40007f82
    99e8:	0c84f113          	andi	sp,s1,200
    99ec:	0270e1bb          	remw	gp,ra,t2
    99f0:	e79c2117          	auipc	sp,0xe79c2
    99f4:	6e80fc93          	andi	s9,ra,1768
    99f8:	02509013          	slli	zero,ra,0x25
    99fc:	0170911b          	slliw	sp,ra,0x17
    9a00:	e9b1039b          	addiw	t2,sp,-357
    9a04:	01c0919b          	slliw	gp,ra,0x1c
    9a08:	9a515137          	lui	sp,0x9a515
    9a0c:	407051bb          	sraw	gp,zero,t2
    9a10:	0241423b          	divw	tp,sp,tp
    9a14:	022160bb          	remw	ra,sp,sp
    9a18:	00733333          	sltu	t1,t1,t2
    9a1c:	002a91b3          	sll	gp,s5,sp
    9a20:	003390bb          	sllw	ra,t2,gp
    9a24:	16108113          	addi	sp,ra,353
    9a28:	400080b7          	lui	ra,0x40008
    9a2c:	001080b3          	add	ra,ra,ra
    9a30:	f820d083          	lhu	ra,-126(ra) # 0x40007f82
    9a34:	400080b7          	lui	ra,0x40008
    9a38:	001080b3          	add	ra,ra,ra
    9a3c:	f8209123          	sh	sp,-126(ra) # 0x40007f82
    9a40:	5591019b          	addiw	gp,sp,1369
    9a44:	403180bb          	subw	ra,gp,gp
    9a48:	76d0e093          	ori	ra,ra,1901
    9a4c:	d431dae3          	bge	gp,gp,0x97a0
    9a50:	d431c8e3          	blt	gp,gp,0x97a0
    9a54:	01319193          	slli	gp,gp,0x13
    9a58:	2c230097          	auipc	ra,0x2c230
    9a5c:	003182b3          	add	t0,gp,gp
    9a60:	b7956137          	lui	sp,0xb7956
    9a64:	a7f9a597          	auipc	a1,0xa7f9a
    9a68:	4011511b          	sraiw	sp,sp,0x1
    9a6c:	003082bb          	addw	t0,ra,gp
    9a70:	5840c113          	xori	sp,ra,1412
    9a74:	4025813b          	subw	sp,a1,sp
    9a78:	400083b7          	lui	t2,0x40008
    9a7c:	007383b3          	add	t2,t2,t2
    9a80:	f8239123          	sh	sp,-126(t2) # 0x40007f82
    9a84:	0030c1b3          	xor	gp,ra,gp
    9a88:	4d33c113          	xori	sp,t2,1235
    9a8c:	400080b7          	lui	ra,0x40008
    9a90:	001080b3          	add	ra,ra,ra
    9a94:	f8309623          	sh	gp,-116(ra) # 0x40007f8c
    9a98:	4107d193          	srai	gp,a5,0x10
    9a9c:	02137193          	andi	gp,t1,33
    9aa0:	0223803b          	mulw	zero,t2,sp
    9aa4:	15a107b7          	lui	a5,0x15a10
    9aa8:	2791f193          	andi	gp,gp,633
    9aac:	d8a48697          	auipc	a3,0xd8a48
    9ab0:	f2400097          	auipc	ra,0xf2400
    9ab4:	400080b7          	lui	ra,0x40008
    9ab8:	001080b3          	add	ra,ra,ra
    9abc:	f840b023          	sd	tp,-128(ra) # 0x40007f80
    9ac0:	40008237          	lui	tp,0x40008
    9ac4:	00420233          	add	tp,tp,tp
    9ac8:	f8521423          	sh	t0,-120(tp) # 0x40007f88
    9acc:	def7a137          	lui	sp,0xdef7a
    9ad0:	e7016313          	ori	t1,sp,-400
    9ad4:	a9a0c093          	xori	ra,ra,-1382
    9ad8:	403353bb          	sraw	t2,t1,gp
    9adc:	4021813b          	subw	sp,gp,sp
    9ae0:	00e4509b          	srliw	ra,s0,0xe
    9ae4:	00000013          	nop
    9ae8:	dc0006e3          	beqz	zero,0x98b4
    9aec:	aba8c0b7          	lui	ra,0xaba8c
    9af0:	4a7dc437          	lui	s0,0x4a7dc
    9af4:	0090119b          	slliw	gp,zero,0x9
    9af8:	0206d13b          	divuw	sp,a3,zero
    9afc:	17b9a197          	auipc	gp,0x17b9a
    9b00:	404101bb          	subw	gp,sp,tp
    9b04:	ef345117          	auipc	sp,0xef345
    9b08:	023176b3          	remu	a3,sp,gp
    9b0c:	003171b3          	and	gp,sp,gp
    9b10:	400081b7          	lui	gp,0x40008
    9b14:	003181b3          	add	gp,gp,gp
    9b18:	f9e184a3          	sb	t5,-119(gp) # 0x40007f89
    9b1c:	003090bb          	sllw	ra,ra,gp
    9b20:	40b101bb          	subw	gp,sp,a1
    9b24:	00c0d093          	srli	ra,ra,0xc
    9b28:	4b042197          	auipc	gp,0x4b042
    9b2c:	dbfb71b7          	lui	gp,0xdbfb7
    9b30:	4014d1bb          	sraw	gp,s1,ra
    9b34:	4891d317          	auipc	t1,0x4891d
    9b38:	400080b7          	lui	ra,0x40008
    9b3c:	001080b3          	add	ra,ra,ra
    9b40:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    9b44:	8321a193          	slti	gp,gp,-1998
    9b48:	403187bb          	subw	a5,gp,gp
    9b4c:	11b4a317          	auipc	t1,0x11b4a
    9b50:	0231d1b3          	divu	gp,gp,gp
    9b54:	0012a933          	slt	s2,t0,ra
    9b58:	7103019b          	addiw	gp,t1,1808
    9b5c:	01d37db3          	and	s11,t1,t4
    9b60:	401181b3          	sub	gp,gp,ra
    9b64:	00111d13          	slli	s10,sp,0x1
    9b68:	0220f0bb          	remuw	ra,ra,sp
    9b6c:	021140b3          	div	ra,sp,ra
    9b70:	00208263          	beq	ra,sp,0x9b74
    9b74:	ef4ff16f          	jal	sp,0x9268
    9b78:	9fd502b7          	lui	t0,0x9fd50
    9b7c:	37ced237          	lui	tp,0x37ced
    9b80:	e925b097          	auipc	ra,0xe925b
    9b84:	400082b7          	lui	t0,0x40008
    9b88:	005282b3          	add	t0,t0,t0
    9b8c:	f812b423          	sd	ra,-120(t0) # 0x40007f88
    9b90:	002310b3          	sll	ra,t1,sp
    9b94:	00311e33          	sll	t3,sp,gp
    9b98:	eb614113          	xori	sp,sp,-330
    9b9c:	02415333          	divu	t1,sp,tp
    9ba0:	76632117          	auipc	sp,0x76632
    9ba4:	8caee1b7          	lui	gp,0x8caee
    9ba8:	00320133          	add	sp,tp,gp
    9bac:	400080b7          	lui	ra,0x40008
    9bb0:	001080b3          	add	ra,ra,ra
    9bb4:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    9bb8:	1af3b197          	auipc	gp,0x1af3b
    9bbc:	0221f13b          	remuw	sp,gp,sp
    9bc0:	0031d3b3          	srl	t2,gp,gp
    9bc4:	5ae17213          	andi	tp,sp,1454
    9bc8:	03211113          	slli	sp,sp,0x32
    9bcc:	0223d133          	divu	sp,t2,sp
    9bd0:	410180bb          	subw	ra,gp,a6
    9bd4:	98afc397          	auipc	t2,0x98afc
    9bd8:	074fe137          	lui	sp,0x74fe
    9bdc:	0033d13b          	srlw	sp,t2,gp
    9be0:	02197133          	remu	sp,s2,ra
    9be4:	00000197          	auipc	gp,0x0
    9be8:	f0818167          	jalr	sp,-248(gp) # 0x9aec
    9bec:	0260c1bb          	divw	gp,ra,t1
    9bf0:	027142b3          	div	t0,sp,t2
    9bf4:	000830b3          	sltu	ra,a6,zero
    9bf8:	000041b3          	xor	gp,zero,zero
    9bfc:	ff673337          	lui	t1,0xff673
    9c00:	5d02e093          	ori	ra,t0,1488
    9c04:	0163119b          	slliw	gp,t1,0x16
    9c08:	022140b3          	div	ra,sp,sp
    9c0c:	50b4a197          	auipc	gp,0x50b4a
    9c10:	0211c1b3          	div	gp,gp,ra
    9c14:	0211d7bb          	divuw	a5,gp,ra
    9c18:	021145b3          	div	a1,sp,ra
    9c1c:	93e16393          	ori	t2,sp,-1730
    9c20:	405187b3          	sub	a5,gp,t0
    9c24:	e31410b7          	lui	ra,0xe3141
    9c28:	40008137          	lui	sp,0x40008
    9c2c:	00210133          	add	sp,sp,sp
    9c30:	f8011303          	lh	t1,-128(sp) # 0x40007f80
    9c34:	0250f1bb          	remuw	gp,ra,t0
    9c38:	400081b7          	lui	gp,0x40008
    9c3c:	003181b3          	add	gp,gp,gp
    9c40:	f8c1eb03          	lwu	s6,-116(gp) # 0x40007f8c
    9c44:	4021d1bb          	sraw	gp,gp,sp
    9c48:	516c4217          	auipc	tp,0x516c4
    9c4c:	0031003b          	addw	zero,sp,gp
    9c50:	00f3d19b          	srliw	gp,t2,0xf
    9c54:	03a19193          	slli	gp,gp,0x3a
    9c58:	40115033          	sra	zero,sp,ra
    9c5c:	012371b3          	and	gp,t1,s2
    9c60:	4011d0bb          	sraw	ra,gp,ra
    9c64:	4031d0b3          	sra	ra,gp,gp
    9c68:	400080b7          	lui	ra,0x40008
    9c6c:	001080b3          	add	ra,ra,ra
    9c70:	f810c103          	lbu	sp,-127(ra) # 0x40007f81
    9c74:	022170b3          	remu	ra,sp,sp
    9c78:	02210133          	mul	sp,sp,sp
    9c7c:	0053903b          	sllw	zero,t2,t0
    9c80:	8ed2f113          	andi	sp,t0,-1811
    9c84:	50218863          	beq	gp,sp,0xa194
    9c88:	50c0026f          	jal	tp,0xa194
    9c8c:	d8f64117          	auipc	sp,0xd8f64
    9c90:	ca5bd137          	lui	sp,0xca5bd
    9c94:	022c81bb          	mulw	gp,s9,sp
    9c98:	26200113          	li	sp,610
    9c9c:	c9b8e1b7          	lui	gp,0xc9b8e
    9ca0:	4c41031b          	addiw	t1,sp,1220
    9ca4:	42a1d093          	srai	ra,gp,0x2a
    9ca8:	40008137          	lui	sp,0x40008
    9cac:	00210133          	add	sp,sp,sp
    9cb0:	f8211103          	lh	sp,-126(sp) # 0x40007f82
    9cb4:	023181b3          	mul	gp,gp,gp
    9cb8:	0211d1bb          	divuw	gp,gp,ra
    9cbc:	001110b3          	sll	ra,sp,ra
    9cc0:	87334193          	xori	gp,t1,-1933
    9cc4:	0223513b          	divuw	sp,t1,sp
    9cc8:	0081d393          	srli	t2,gp,0x8
    9ccc:	8ff14193          	xori	gp,sp,-1793
    9cd0:	0072e333          	or	t1,t0,t2
    9cd4:	0021b0b3          	sltu	ra,gp,sp
    9cd8:	400081b7          	lui	gp,0x40008
    9cdc:	003181b3          	add	gp,gp,gp
    9ce0:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    9ce4:	0000d0b3          	srl	ra,ra,zero
    9ce8:	006281b3          	add	gp,t0,t1
    9cec:	ad0f80b7          	lui	ra,0xad0f8
    9cf0:	0210f0bb          	remuw	ra,ra,ra
    9cf4:	001100bb          	addw	ra,sp,ra
    9cf8:	faa972b7          	lui	t0,0xfaa97
    9cfc:	00b11133          	sll	sp,sp,a1
    9d00:	401150bb          	sraw	ra,sp,ra
    9d04:	4c032137          	lui	sp,0x4c032
    9d08:	cc42e093          	ori	ra,t0,-828
    9d0c:	40320db3          	sub	s11,tp,gp
    9d10:	000221b3          	sltz	gp,tp
    9d14:	00008193          	mv	gp,ra
    9d18:	50118263          	beq	gp,ra,0xa21c
    9d1c:	40008137          	lui	sp,0x40008
    9d20:	00210133          	add	sp,sp,sp
    9d24:	f8311523          	sh	gp,-118(sp) # 0x40007f8a
    9d28:	0252c1b3          	div	gp,t0,t0
    9d2c:	4011d0bb          	sraw	ra,gp,ra
    9d30:	00d1111b          	slliw	sp,sp,0xd
    9d34:	fe81e313          	ori	t1,gp,-24
    9d38:	03909113          	slli	sp,ra,0x39
    9d3c:	50a99097          	auipc	ra,0x50a99
    9d40:	40c00133          	neg	sp,a2
    9d44:	03301113          	slli	sp,zero,0x33
    9d48:	400083b7          	lui	t2,0x40008
    9d4c:	007383b3          	add	t2,t2,t2
    9d50:	f8239223          	sh	sp,-124(t2) # 0x40007f84
    9d54:	0021823b          	addw	tp,gp,sp
    9d58:	0232413b          	divw	sp,tp,gp
    9d5c:	002111bb          	sllw	gp,sp,sp
    9d60:	400082b7          	lui	t0,0x40008
    9d64:	005282b3          	add	t0,t0,t0
    9d68:	f8e29303          	lh	t1,-114(t0) # 0x40007f8e
    9d6c:	f3a1811b          	addiw	sp,gp,-198
    9d70:	40008237          	lui	tp,0x40008
    9d74:	00420233          	add	tp,tp,tp
    9d78:	f8823183          	ld	gp,-120(tp) # 0x40007f88
    9d7c:	40008237          	lui	tp,0x40008
    9d80:	00420233          	add	tp,tp,tp
    9d84:	f8520723          	sb	t0,-114(tp) # 0x40007f8e
    9d88:	a281f237          	lui	tp,0xa281f
    9d8c:	3821e193          	ori	gp,gp,898
    9d90:	6a310663          	beq	sp,gp,0xa43c
    9d94:	6a8001ef          	jal	gp,0xa43c
    9d98:	7841821b          	addiw	tp,gp,1924
    9d9c:	40120133          	sub	sp,tp,ra
    9da0:	6b21e337          	lui	t1,0x6b21e
    9da4:	40008137          	lui	sp,0x40008
    9da8:	00210133          	add	sp,sp,sp
    9dac:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    9db0:	40008137          	lui	sp,0x40008
    9db4:	00210133          	add	sp,sp,sp
    9db8:	f8813283          	ld	t0,-120(sp) # 0x40007f88
    9dbc:	400080b7          	lui	ra,0x40008
    9dc0:	001080b3          	add	ra,ra,ra
    9dc4:	f8308523          	sb	gp,-118(ra) # 0x40007f8a
    9dc8:	0222023b          	mulw	tp,tp,sp
    9dcc:	5dc010b7          	lui	ra,0x5dc01
    9dd0:	bd702313          	slti	t1,zero,-1065
    9dd4:	0011b233          	sltu	tp,gp,ra
    9dd8:	0030d133          	srl	sp,ra,gp
    9ddc:	4600e193          	ori	gp,ra,1120
    9de0:	0221003b          	mulw	zero,sp,sp
    9de4:	40908133          	sub	sp,ra,s1
    9de8:	400081b7          	lui	gp,0x40008
    9dec:	003181b3          	add	gp,gp,gp
    9df0:	f881e083          	lwu	ra,-120(gp) # 0x40007f88
    9df4:	0080909b          	slliw	ra,ra,0x8
    9df8:	007581b3          	add	gp,a1,t2
    9dfc:	022101b3          	mul	gp,sp,sp
    9e00:	6fc19197          	auipc	gp,0x6fc19
    9e04:	02716133          	rem	sp,sp,t2
    9e08:	0220c13b          	divw	sp,ra,sp
    9e0c:	0155519b          	srliw	gp,a0,0x15
    9e10:	0010c9b3          	xor	s3,ra,ra
    9e14:	4321d013          	srai	zero,gp,0x32
    9e18:	00078613          	mv	a2,a5
    9e1c:	dcf608e3          	beq	a2,a5,0x9bec
    9e20:	36c0f093          	andi	ra,ra,876
    9e24:	0001e133          	or	sp,gp,zero
    9e28:	021170b3          	remu	ra,sp,ra
    9e2c:	40008137          	lui	sp,0x40008
    9e30:	00210133          	add	sp,sp,sp
    9e34:	f8416003          	lwu	zero,-124(sp) # 0x40007f84
    9e38:	00d19093          	slli	ra,gp,0xd
    9e3c:	0231c13b          	divw	sp,gp,gp
    9e40:	abf56197          	auipc	gp,0xabf56
    9e44:	402b84b3          	sub	s1,s7,sp
    9e48:	40008137          	lui	sp,0x40008
    9e4c:	00210133          	add	sp,sp,sp
    9e50:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    9e54:	3597d337          	lui	t1,0x3597d
    9e58:	327451b7          	lui	gp,0x32745
    9e5c:	c071a213          	slti	tp,gp,-1017
    9e60:	00130133          	add	sp,t1,ra
    9e64:	77fbe0b7          	lui	ra,0x77fbe
    9e68:	2fd0a093          	slti	ra,ra,765
    9e6c:	66517193          	andi	gp,sp,1637
    9e70:	00431133          	sll	sp,t1,tp
    9e74:	0210c0bb          	divw	ra,ra,ra
    9e78:	2e7b4117          	auipc	sp,0x2e7b4
    9e7c:	004001b3          	add	gp,zero,tp
    9e80:	023171bb          	remuw	gp,sp,gp
    9e84:	0040c0b3          	xor	ra,ra,tp
    9e88:	0031c033          	xor	zero,gp,gp
    9e8c:	4040d09b          	sraiw	ra,ra,0x4
    9e90:	6f4ca0b7          	lui	ra,0x6f4ca
    9e94:	d7da4817          	auipc	a6,0xd7da4
    9e98:	0200c333          	div	t1,ra,zero
    9e9c:	abdeb097          	auipc	ra,0xabdeb
    9ea0:	02a1e1bb          	remw	gp,gp,a0
    9ea4:	40008137          	lui	sp,0x40008
    9ea8:	00210133          	add	sp,sp,sp
    9eac:	f8413023          	sd	tp,-128(sp) # 0x40007f80
    9eb0:	00e073b3          	and	t2,zero,a4
    9eb4:	4e218a63          	beq	gp,sp,0xa3a8
    9eb8:	4f0000ef          	jal	ra,0xa3a8
    9ebc:	01179293          	slli	t0,a5,0x11
    9ec0:	002130b3          	sltu	ra,sp,sp
    9ec4:	0200f1bb          	remuw	gp,ra,zero
    9ec8:	4068d09b          	sraiw	ra,a7,0x6
    9ecc:	022142bb          	divw	t0,sp,sp
    9ed0:	403150b3          	sra	ra,sp,gp
    9ed4:	01e0d09b          	srliw	ra,ra,0x1e
    9ed8:	d880f0b7          	lui	ra,0xd880f
    9edc:	b031009b          	addiw	ra,sp,-1277
    9ee0:	41b15193          	srai	gp,sp,0x1b
    9ee4:	93a52097          	auipc	ra,0x93a52
    9ee8:	021166bb          	remw	a3,sp,ra
    9eec:	9fe1019b          	addiw	gp,sp,-1538
    9ef0:	0011a0b3          	slt	ra,gp,ra
    9ef4:	2f375117          	auipc	sp,0x2f375
    9ef8:	03e0d793          	srli	a5,ra,0x3e
    9efc:	65b27093          	andi	ra,tp,1627
    9f00:	023152b3          	divu	t0,sp,gp
    9f04:	0231623b          	remw	tp,sp,gp
    9f08:	dd910113          	addi	sp,sp,-551 # 0x2f37eccd
    9f0c:	40008137          	lui	sp,0x40008
    9f10:	00210133          	add	sp,sp,sp
    9f14:	f8312623          	sw	gp,-116(sp) # 0x40007f8c
    9f18:	40008137          	lui	sp,0x40008
    9f1c:	00210133          	add	sp,sp,sp
    9f20:	f8813583          	ld	a1,-120(sp) # 0x40007f88
    9f24:	0013c133          	xor	sp,t2,ra
    9f28:	005175b3          	and	a1,sp,t0
    9f2c:	82e1809b          	addiw	ra,gp,-2002
    9f30:	01729093          	slli	ra,t0,0x17
    9f34:	e651d2e3          	bge	gp,t0,0x9d98
    9f38:	e651c0e3          	blt	gp,t0,0x9d98
    9f3c:	4543031b          	addiw	t1,t1,1108
    9f40:	4197511b          	sraiw	sp,a4,0x19
    9f44:	02e1ff33          	remu	t5,gp,a4
    9f48:	8180f193          	andi	gp,ra,-2024
    9f4c:	90910113          	addi	sp,sp,-1783
    9f50:	689e0237          	lui	tp,0x689e0
    9f54:	231a3197          	auipc	gp,0x231a3
    9f58:	0b0068b7          	lui	a7,0xb006
    9f5c:	8910f113          	andi	sp,ra,-1903
    9f60:	40e1509b          	sraiw	ra,sp,0xe
    9f64:	0041f0b3          	and	ra,gp,tp
    9f68:	00f0b0b3          	sltu	ra,ra,a5
    9f6c:	0020d0bb          	srlw	ra,ra,sp
    9f70:	0184911b          	slliw	sp,s1,0x18
    9f74:	22c2001b          	addiw	zero,tp,556
    9f78:	400081b7          	lui	gp,0x40008
    9f7c:	003181b3          	add	gp,gp,gp
    9f80:	f801c183          	lbu	gp,-128(gp) # 0x40007f80
    9f84:	40008137          	lui	sp,0x40008
    9f88:	00210133          	add	sp,sp,sp
    9f8c:	f8416083          	lwu	ra,-124(sp) # 0x40007f84
    9f90:	21e0a197          	auipc	gp,0x21e0a
    9f94:	40008137          	lui	sp,0x40008
    9f98:	00210133          	add	sp,sp,sp
    9f9c:	f8513423          	sd	t0,-120(sp) # 0x40007f88
    9fa0:	021381b3          	mul	gp,t2,ra
    9fa4:	023202b3          	mul	t0,tp,gp
    9fa8:	40008737          	lui	a4,0x40008
    9fac:	00e70733          	add	a4,a4,a4
    9fb0:	f8372623          	sw	gp,-116(a4) # 0x40007f8c
    9fb4:	401081b3          	sub	gp,ra,ra
    9fb8:	54d20137          	lui	sp,0x54d20
    9fbc:	02931193          	slli	gp,t1,0x29
    9fc0:	0171939b          	slliw	t2,gp,0x17
    9fc4:	40334293          	xori	t0,t1,1027
    9fc8:	00030193          	mv	gp,t1
    9fcc:	d46188e3          	beq	gp,t1,0x9d1c
    9fd0:	009f10b3          	sll	ra,t5,s1
    9fd4:	4161519b          	sraiw	gp,sp,0x16
    9fd8:	400081b7          	lui	gp,0x40008
    9fdc:	003181b3          	add	gp,gp,gp
    9fe0:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    9fe4:	0030b133          	sltu	sp,ra,gp
    9fe8:	400081b7          	lui	gp,0x40008
    9fec:	003181b3          	add	gp,gp,gp
    9ff0:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    9ff4:	072da193          	slti	gp,s11,114
    9ff8:	ef50c493          	xori	s1,ra,-267
    9ffc:	023151bb          	divuw	gp,sp,gp
    a000:	c270801b          	addiw	zero,ra,-985
    a004:	40008137          	lui	sp,0x40008
    a008:	00210133          	add	sp,sp,sp
    a00c:	f8510103          	lb	sp,-123(sp) # 0x40007f85
    a010:	40008137          	lui	sp,0x40008
    a014:	00210133          	add	sp,sp,sp
    a018:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    a01c:	400080b7          	lui	ra,0x40008
    a020:	001080b3          	add	ra,ra,ra
    a024:	f800b383          	ld	t2,-128(ra) # 0x40007f80
    a028:	0071e133          	or	sp,gp,t2
    a02c:	00615333          	srl	t1,sp,t1
    a030:	402180bb          	subw	ra,gp,sp
    a034:	7c95c097          	auipc	ra,0x7c95c
    a038:	89912093          	slti	ra,sp,-1895
    a03c:	0200f133          	remu	sp,ra,zero
    a040:	40510333          	sub	t1,sp,t0
    a044:	0011931b          	slliw	t1,gp,0x1
    a048:	091c3397          	auipc	t2,0x91c3
    a04c:	400085b7          	lui	a1,0x40008
    a050:	00b585b3          	add	a1,a1,a1
    a054:	f885b303          	ld	t1,-120(a1) # 0x40007f88
    a058:	9c8df093          	andi	ra,s11,-1592
    a05c:	abb9c3b7          	lui	t2,0xabb9c
    a060:	6dde1037          	lui	zero,0x6dde1
    a064:	00138263          	beq	t2,ra,0xa068
    a068:	5a90016f          	jal	sp,0xae10
    a06c:	022101b3          	mul	gp,sp,sp
    a070:	40008337          	lui	t1,0x40008
    a074:	00630333          	add	t1,t1,t1
    a078:	f8333423          	sd	gp,-120(t1) # 0x40007f88
    a07c:	0210513b          	divuw	sp,zero,ra
    a080:	005004bb          	addw	s1,zero,t0
    a084:	023c4233          	div	tp,s8,gp
    a088:	03109093          	slli	ra,ra,0x31
    a08c:	40008137          	lui	sp,0x40008
    a090:	00210133          	add	sp,sp,sp
    a094:	f8513423          	sd	t0,-120(sp) # 0x40007f88
    a098:	27f34093          	xori	ra,t1,639
    a09c:	40a3d31b          	sraiw	t1,t2,0xa
    a0a0:	0010e133          	or	sp,ra,ra
    a0a4:	400080b7          	lui	ra,0x40008
    a0a8:	001080b3          	add	ra,ra,ra
    a0ac:	f800b683          	ld	a3,-128(ra) # 0x40007f80
    a0b0:	034100bb          	mulw	ra,sp,s4
    a0b4:	400080b7          	lui	ra,0x40008
    a0b8:	001080b3          	add	ra,ra,ra
    a0bc:	f810a623          	sw	ra,-116(ra) # 0x40007f8c
    a0c0:	0191519b          	srliw	gp,sp,0x19
    a0c4:	02738b33          	mul	s6,t2,t2
    a0c8:	4092d19b          	sraiw	gp,t0,0x9
    a0cc:	403182b3          	sub	t0,gp,gp
    a0d0:	fde1e213          	ori	tp,gp,-34
    a0d4:	001271b3          	and	gp,tp,ra
    a0d8:	4a00e213          	ori	tp,ra,1184
    a0dc:	41d0c093          	xori	ra,ra,1053
    a0e0:	400080b7          	lui	ra,0x40008
    a0e4:	001080b3          	add	ra,ra,ra
    a0e8:	f850c183          	lbu	gp,-123(ra) # 0x40007f85
    a0ec:	c9e45217          	auipc	tp,0xc9e45
    a0f0:	00d0919b          	slliw	gp,ra,0xd
    a0f4:	00018113          	mv	sp,gp
    a0f8:	b8310ae3          	beq	sp,gp,0x9c8c
    a0fc:	5ecc6237          	lui	tp,0x5ecc6
    a100:	24b0e293          	ori	t0,ra,587
    a104:	0001c133          	xor	sp,gp,zero
    a108:	4033d13b          	sraw	sp,t2,gp
    a10c:	b1412337          	lui	t1,0xb1412
    a110:	00f09013          	slli	zero,ra,0xf
    a114:	02d1413b          	divw	sp,sp,a3
    a118:	d7214093          	xori	ra,sp,-654
    a11c:	021100b3          	mul	ra,sp,ra
    a120:	01c1911b          	slliw	sp,gp,0x1c
    a124:	bbcc1037          	lui	zero,0xbbcc1
    a128:	0231c0b3          	div	ra,gp,gp
    a12c:	002140b3          	xor	ra,sp,sp
    a130:	a1413113          	sltiu	sp,sp,-1516
    a134:	03625093          	srli	ra,tp,0x36
    a138:	400081b7          	lui	gp,0x40008
    a13c:	003181b3          	add	gp,gp,gp
    a140:	f82185a3          	sb	sp,-117(gp) # 0x40007f8b
    a144:	00209033          	sll	zero,ra,sp
    a148:	40008137          	lui	sp,0x40008
    a14c:	00210133          	add	sp,sp,sp
    a150:	f8615103          	lhu	sp,-122(sp) # 0x40007f86
    a154:	000160b3          	or	ra,sp,zero
    a158:	0020c133          	xor	sp,ra,sp
    a15c:	0051b1b3          	sltu	gp,gp,t0
    a160:	400081b7          	lui	gp,0x40008
    a164:	003181b3          	add	gp,gp,gp
    a168:	f801b203          	ld	tp,-128(gp) # 0x40007f80
    a16c:	400083b7          	lui	t2,0x40008
    a170:	007383b3          	add	t2,t2,t2
    a174:	f8c3d083          	lhu	ra,-116(t2) # 0x40007f8c
    a178:	03f1e8bb          	remw	a7,gp,t6
    a17c:	0222e1bb          	remw	gp,t0,sp
    a180:	aa634113          	xori	sp,t1,-1370
    a184:	00137133          	and	sp,t1,ra
    a188:	c9b0011b          	addiw	sp,zero,-869
    a18c:	00000097          	auipc	ra,0x0
    a190:	d3008167          	jalr	sp,-720(ra) # 0x9ebc
    a194:	40008e37          	lui	t3,0x40008
    a198:	01ce0e33          	add	t3,t3,t3
    a19c:	f84e1003          	lh	zero,-124(t3) # 0x40007f84
    a1a0:	7dd5d1b7          	lui	gp,0x7dd5d
    a1a4:	0143919b          	slliw	gp,t2,0x14
    a1a8:	021141b3          	div	gp,sp,ra
    a1ac:	002150b3          	srl	ra,sp,sp
    a1b0:	400082b7          	lui	t0,0x40008
    a1b4:	005282b3          	add	t0,t0,t0
    a1b8:	f8129623          	sh	ra,-116(t0) # 0x40007f8c
    a1bc:	400080b7          	lui	ra,0x40008
    a1c0:	001080b3          	add	ra,ra,ra
    a1c4:	f810a223          	sw	ra,-124(ra) # 0x40007f84
    a1c8:	0211013b          	mulw	sp,sp,ra
    a1cc:	820e70b7          	lui	ra,0x820e7
    a1d0:	0010f133          	and	sp,ra,ra
    a1d4:	a8c0c193          	xori	gp,ra,-1396
    a1d8:	00f2d11b          	srliw	sp,t0,0xf
    a1dc:	0231e5b3          	rem	a1,gp,gp
    a1e0:	a530b113          	sltiu	sp,ra,-1453
    a1e4:	0074f5b3          	and	a1,s1,t2
    a1e8:	dc97f1b7          	lui	gp,0xdc97f
    a1ec:	9f1d20b7          	lui	ra,0x9f1d2
    a1f0:	6969b397          	auipc	t2,0x6969b
    a1f4:	0123de9b          	srliw	t4,t2,0x12
    a1f8:	400080b7          	lui	ra,0x40008
    a1fc:	001080b3          	add	ra,ra,ra
    a200:	f8008223          	sb	zero,-124(ra) # 0x40007f84
    a204:	3b19c137          	lui	sp,0x3b19c
    a208:	0272d3bb          	divuw	t2,t0,t2
    a20c:	d4e82197          	auipc	gp,0xd4e82
    a210:	0376f1bb          	remuw	gp,a3,s7
    a214:	00000013          	nop
    a218:	34000663          	beqz	zero,0xa564
    a21c:	02300033          	mul	zero,zero,gp
    a220:	022171bb          	remuw	gp,sp,sp
    a224:	4a02d137          	lui	sp,0x4a02d
    a228:	40008137          	lui	sp,0x40008
    a22c:	00210133          	add	sp,sp,sp
    a230:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    a234:	3e47f237          	lui	tp,0x3e47f
    a238:	0231d3bb          	divuw	t2,gp,gp
    a23c:	400081b7          	lui	gp,0x40008
    a240:	003181b3          	add	gp,gp,gp
    a244:	f861b423          	sd	t1,-120(gp) # 0x40007f88
    a248:	0020c0b3          	xor	ra,ra,sp
    a24c:	006160b3          	or	ra,sp,t1
    a250:	410b5233          	sra	tp,s6,a6
    a254:	029101b3          	mul	gp,sp,s1
    a258:	40f641b7          	lui	gp,0x40f64
    a25c:	3521f093          	andi	ra,gp,850
    a260:	007051bb          	srlw	gp,zero,t2
    a264:	7c051097          	auipc	ra,0x7c051
    a268:	400081b7          	lui	gp,0x40008
    a26c:	003181b3          	add	gp,gp,gp
    a270:	f8c18103          	lb	sp,-116(gp) # 0x40007f8c
    a274:	022170b3          	remu	ra,sp,sp
    a278:	003172b3          	and	t0,sp,gp
    a27c:	3fe0e313          	ori	t1,ra,1022
    a280:	4020013b          	negw	sp,sp
    a284:	002150b3          	srl	ra,sp,sp
    a288:	3705c137          	lui	sp,0x3705c
    a28c:	5a745397          	auipc	t2,0x5a745
    a290:	00018113          	mv	sp,gp
    a294:	08310663          	beq	sp,gp,0xa320
    a298:	4131519b          	sraiw	gp,sp,0x13
    a29c:	0061911b          	slliw	sp,gp,0x6
    a2a0:	023242bb          	divw	t0,tp,gp
    a2a4:	0211f23b          	remuw	tp,gp,ra
    a2a8:	40008137          	lui	sp,0x40008
    a2ac:	00210133          	add	sp,sp,sp
    a2b0:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    a2b4:	022160bb          	remw	ra,sp,sp
    a2b8:	4021519b          	sraiw	gp,sp,0x2
    a2bc:	0201d113          	srli	sp,gp,0x20
    a2c0:	38416093          	ori	ra,sp,900
    a2c4:	bc8a9197          	auipc	gp,0xbc8a9
    a2c8:	40b76697          	auipc	a3,0x40b76
    a2cc:	400081b7          	lui	gp,0x40008
    a2d0:	003181b3          	add	gp,gp,gp
    a2d4:	f881a103          	lw	sp,-120(gp) # 0x40007f88
    a2d8:	4022033b          	subw	t1,tp,sp
    a2dc:	40008137          	lui	sp,0x40008
    a2e0:	00210133          	add	sp,sp,sp
    a2e4:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    a2e8:	0231f133          	remu	sp,gp,gp
    a2ec:	001001b3          	add	gp,zero,ra
    a2f0:	de4980b7          	lui	ra,0xde498
    a2f4:	02327133          	remu	sp,tp,gp
    a2f8:	3900829b          	addiw	t0,ra,912
    a2fc:	05d1c193          	xori	gp,gp,93
    a300:	0220613b          	remw	sp,zero,sp
    a304:	7ff07113          	andi	sp,zero,2047
    a308:	0242f0bb          	remuw	ra,t0,tp
    a30c:	40308133          	sub	sp,ra,gp
    a310:	12c7b113          	sltiu	sp,a5,300
    a314:	64e12193          	slti	gp,sp,1614
    a318:	2c73fe63          	bgeu	t2,t2,0xa5f4
    a31c:	2c73ec63          	bltu	t2,t2,0xa5f4
    a320:	0222d0bb          	divuw	ra,t0,sp
    a324:	191380b7          	lui	ra,0x19138
    a328:	83938813          	addi	a6,t2,-1991 # 0x5a74eac5
    a32c:	3b904113          	xori	sp,zero,953
    a330:	40008337          	lui	t1,0x40008
    a334:	00630333          	add	t1,t1,t1
    a338:	f8333423          	sd	gp,-120(t1) # 0x40007f88
    a33c:	0221e7bb          	remw	a5,gp,sp
    a340:	40008337          	lui	t1,0x40008
    a344:	00630333          	add	t1,t1,t1
    a348:	f8131723          	sh	ra,-114(t1) # 0x40007f8e
    a34c:	0222c033          	div	zero,t0,sp
    a350:	1c745017          	auipc	zero,0x1c745
    a354:	01a0911b          	slliw	sp,ra,0x1a
    a358:	316fa117          	auipc	sp,0x316fa
    a35c:	0011a0b3          	slt	ra,gp,ra
    a360:	e7cdd097          	auipc	ra,0xe7cdd
    a364:	40008137          	lui	sp,0x40008
    a368:	00210133          	add	sp,sp,sp
    a36c:	f8814183          	lbu	gp,-120(sp) # 0x40007f88
    a370:	0041913b          	sllw	sp,gp,tp
    a374:	023181b3          	mul	gp,gp,gp
    a378:	0111119b          	slliw	gp,sp,0x11
    a37c:	400084b7          	lui	s1,0x40008
    a380:	009484b3          	add	s1,s1,s1
    a384:	f884c103          	lbu	sp,-120(s1) # 0x40007f88
    a388:	00218033          	add	zero,gp,sp
    a38c:	4191d69b          	sraiw	a3,gp,0x19
    a390:	7e320137          	lui	sp,0x7e320
    a394:	7875a097          	auipc	ra,0x7875a
    a398:	fd254a97          	auipc	s5,0xfd254
    a39c:	0511019b          	addiw	gp,sp,81
    a3a0:	00010193          	mv	gp,sp
    a3a4:	d4218ce3          	beq	gp,sp,0xa0fc
    a3a8:	3327e2b7          	lui	t0,0x3327e
    a3ac:	40008237          	lui	tp,0x40008
    a3b0:	00420233          	add	tp,tp,tp
    a3b4:	f8822383          	lw	t2,-120(tp) # 0x40007f88
    a3b8:	be2a93b7          	lui	t2,0xbe2a9
    a3bc:	400083b7          	lui	t2,0x40008
    a3c0:	007383b3          	add	t2,t2,t2
    a3c4:	f883b103          	ld	sp,-120(t2) # 0x40007f88
    a3c8:	91c0c013          	xori	zero,ra,-1764
    a3cc:	027150bb          	divuw	ra,sp,t2
    a3d0:	0132111b          	slliw	sp,tp,0x13
    a3d4:	eac1f313          	andi	t1,gp,-340
    a3d8:	4070513b          	sraw	sp,zero,t2
    a3dc:	30a16113          	ori	sp,sp,778
    a3e0:	0010a1b3          	slt	gp,ra,ra
    a3e4:	0231d233          	divu	tp,gp,gp
    a3e8:	00510133          	add	sp,sp,t0
    a3ec:	b2420093          	addi	ra,tp,-1244 # 0xfffffffffffffb24
    a3f0:	400082b7          	lui	t0,0x40008
    a3f4:	005282b3          	add	t0,t0,t0
    a3f8:	f8429223          	sh	tp,-124(t0) # 0x40007f84
    a3fc:	0230c133          	div	sp,ra,gp
    a400:	dba10093          	addi	ra,sp,-582 # 0x7e31fdba
    a404:	002331b3          	sltu	gp,t1,sp
    a408:	88bdb7b7          	lui	a5,0x88bdb
    a40c:	0011d09b          	srliw	ra,gp,0x1
    a410:	85b1811b          	addiw	sp,gp,-1957
    a414:	00112133          	slt	sp,sp,ra
    a418:	027182b3          	mul	t0,gp,t2
    a41c:	0011d0bb          	srlw	ra,gp,ra
    a420:	45a0c013          	xori	zero,ra,1114
    a424:	2d903393          	sltiu	t2,zero,729
    a428:	66e05137          	lui	sp,0x66e05
    a42c:	4c7566b7          	lui	a3,0x4c756
    a430:	403086bb          	subw	a3,ra,gp
    a434:	b8110ee3          	beq	sp,ra,0x9fd0
    a438:	b99ff36f          	jal	t1,0x9fd0
    a43c:	0275e1b3          	rem	gp,a1,t2
    a440:	400081b7          	lui	gp,0x40008
    a444:	003181b3          	add	gp,gp,gp
    a448:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    a44c:	0010a0b3          	slt	ra,ra,ra
    a450:	400083b7          	lui	t2,0x40008
    a454:	007383b3          	add	t2,t2,t2
    a458:	f803b183          	ld	gp,-128(t2) # 0x40007f80
    a45c:	002101bb          	addw	gp,sp,sp
    a460:	8470f093          	andi	ra,ra,-1977
    a464:	0024a0b3          	slt	ra,s1,sp
    a468:	3321b193          	sltiu	gp,gp,818
    a46c:	0210d13b          	divuw	sp,ra,ra
    a470:	aa5ba337          	lui	t1,0xaa5ba
    a474:	405680b3          	sub	ra,a3,t0
    a478:	40008137          	lui	sp,0x40008
    a47c:	00210133          	add	sp,sp,sp
    a480:	f81105a3          	sb	ra,-117(sp) # 0x40007f8b
    a484:	400080b7          	lui	ra,0x40008
    a488:	001080b3          	add	ra,ra,ra
    a48c:	f8b08103          	lb	sp,-117(ra) # 0x40007f8b
    a490:	0033a2b3          	slt	t0,t2,gp
    a494:	0212413b          	divw	sp,tp,ra
    a498:	f6d10193          	addi	gp,sp,-147
    a49c:	2805a797          	auipc	a5,0x2805a
    a4a0:	6ec0809b          	addiw	ra,ra,1772
    a4a4:	003082bb          	addw	t0,ra,gp
    a4a8:	022281b3          	mul	gp,t0,sp
    a4ac:	001052b3          	srl	t0,zero,ra
    a4b0:	40008137          	lui	sp,0x40008
    a4b4:	00210133          	add	sp,sp,sp
    a4b8:	f8710103          	lb	sp,-121(sp) # 0x40007f87
    a4bc:	022071b3          	remu	gp,zero,sp
    a4c0:	4001013b          	subw	sp,sp,zero
    a4c4:	0240d1b3          	divu	gp,ra,tp
    a4c8:	ba3082e3          	beq	ra,gp,0xa06c
    a4cc:	ba1ff0ef          	jal	ra,0xa06c
    a4d0:	407151b3          	sra	gp,sp,t2
    a4d4:	0093121b          	slliw	tp,t1,0x9
    a4d8:	3912e213          	ori	tp,t0,913
    a4dc:	41a0d19b          	sraiw	gp,ra,0x1a
    a4e0:	2ec0c093          	xori	ra,ra,748
    a4e4:	003093b3          	sll	t2,ra,gp
    a4e8:	e76e7097          	auipc	ra,0xe76e7
    a4ec:	f7f8fb17          	auipc	s6,0xf7f8f
    a4f0:	0140d09b          	srliw	ra,ra,0x14
    a4f4:	0193509b          	srliw	ra,t1,0x19
    a4f8:	40008237          	lui	tp,0x40008
    a4fc:	00420233          	add	tp,tp,tp
    a500:	f8a25103          	lhu	sp,-118(tp) # 0x40007f8a
    a504:	03a11193          	slli	gp,sp,0x3a
    a508:	14d8a197          	auipc	gp,0x14d8a
    a50c:	00613133          	sltu	sp,sp,t1
    a510:	02414033          	div	zero,sp,tp
    a514:	0230c33b          	divw	t1,ra,gp
    a518:	403100bb          	subw	ra,sp,gp
    a51c:	003151b3          	srl	gp,sp,gp
    a520:	0070d1b3          	srl	gp,ra,t2
    a524:	43305593          	srai	a1,zero,0x33
    a528:	00d0d013          	srli	zero,ra,0xd
    a52c:	0d991597          	auipc	a1,0xd991
    a530:	4025d0b3          	sra	ra,a1,sp
    a534:	0030013b          	addw	sp,zero,gp
    a538:	0221e4bb          	remw	s1,gp,sp
    a53c:	40308133          	sub	sp,ra,gp
    a540:	0020a2b3          	slt	t0,ra,sp
    a544:	0090911b          	slliw	sp,ra,0x9
    a548:	40108133          	sub	sp,ra,ra
    a54c:	0033b133          	sltu	sp,t2,gp
    a550:	d028a197          	auipc	gp,0xd028a
    a554:	003102bb          	addw	t0,sp,gp
    a558:	40e6529b          	sraiw	t0,a2,0xe
    a55c:	1421d063          	bge	gp,sp,0xa69c
    a560:	1221ce63          	blt	gp,sp,0xa69c
    a564:	0070a1b3          	slt	gp,ra,t2
    a568:	02715133          	divu	sp,sp,t2
    a56c:	40008137          	lui	sp,0x40008
    a570:	00210133          	add	sp,sp,sp
    a574:	f8513023          	sd	t0,-128(sp) # 0x40007f80
    a578:	0231813b          	mulw	sp,gp,gp
    a57c:	9360f093          	andi	ra,ra,-1738
    a580:	00411393          	slli	t2,sp,0x4
    a584:	584ac137          	lui	sp,0x584ac
    a588:	01219693          	slli	a3,gp,0x12
    a58c:	40008137          	lui	sp,0x40008
    a590:	00210133          	add	sp,sp,sp
    a594:	f8714103          	lbu	sp,-121(sp) # 0x40007f87
    a598:	0210f13b          	remuw	sp,ra,ra
    a59c:	df60e0b7          	lui	ra,0xdf60e
    a5a0:	400082b7          	lui	t0,0x40008
    a5a4:	005282b3          	add	t0,t0,t0
    a5a8:	f8428303          	lb	t1,-124(t0) # 0x40007f84
    a5ac:	eb4a5197          	auipc	gp,0xeb4a5
    a5b0:	9e165137          	lui	sp,0x9e165
    a5b4:	d6f1f093          	andi	ra,gp,-657
    a5b8:	2d917193          	andi	gp,sp,729
    a5bc:	003107b3          	add	a5,sp,gp
    a5c0:	46145937          	lui	s2,0x46145
    a5c4:	0021913b          	sllw	sp,gp,sp
    a5c8:	000193b3          	sll	t2,gp,zero
    a5cc:	0023533b          	srlw	t1,t1,sp
    a5d0:	401103b3          	sub	t2,sp,ra
    a5d4:	400080b7          	lui	ra,0x40008
    a5d8:	001080b3          	add	ra,ra,ra
    a5dc:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    a5e0:	97e8d237          	lui	tp,0x97e8d
    a5e4:	ca73a237          	lui	tp,0xca73a
    a5e8:	4015d1b3          	sra	gp,a1,ra
    a5ec:	82158ae3          	beq	a1,ra,0x9e20
    a5f0:	831ff16f          	jal	sp,0x9e20
    a5f4:	0023f1b3          	and	gp,t2,sp
    a5f8:	400081b7          	lui	gp,0x40008
    a5fc:	003181b3          	add	gp,gp,gp
    a600:	f821a223          	sw	sp,-124(gp) # 0x40007f84
    a604:	e78292b7          	lui	t0,0xe7829
    a608:	0040b233          	sltu	tp,ra,tp
    a60c:	4d086197          	auipc	gp,0x4d086
    a610:	40118233          	sub	tp,gp,ra
    a614:	850ae237          	lui	tp,0x850ae
    a618:	4011d31b          	sraiw	t1,gp,0x1
    a61c:	e9519197          	auipc	gp,0xe9519
    a620:	0090911b          	slliw	sp,ra,0x9
    a624:	0213f133          	remu	sp,t2,ra
    a628:	41c0d11b          	sraiw	sp,ra,0x1c
    a62c:	4022d03b          	sraw	zero,t0,sp
    a630:	0221413b          	divw	sp,sp,sp
    a634:	0211c5bb          	divw	a1,gp,ra
    a638:	9d475117          	auipc	sp,0x9d475
    a63c:	0040bbb3          	sltu	s7,ra,tp
    a640:	d801809b          	addiw	ra,gp,-640
    a644:	03d161b3          	rem	gp,sp,t4
    a648:	0010d3bb          	srlw	t2,ra,ra
    a64c:	40008137          	lui	sp,0x40008
    a650:	00210133          	add	sp,sp,sp
    a654:	f8312423          	sw	gp,-120(sp) # 0x40007f88
    a658:	0020c3b3          	xor	t2,ra,sp
    a65c:	001091b3          	sll	gp,ra,ra
    a660:	4170d09b          	sraiw	ra,ra,0x17
    a664:	e55af293          	andi	t0,s5,-427
    a668:	023a60bb          	remw	ra,s4,gp
    a66c:	0026d1b3          	srl	gp,a3,sp
    a670:	00116333          	or	t1,sp,ra
    a674:	6863d197          	auipc	gp,0x6863d
    a678:	003180bb          	addw	ra,gp,gp
    a67c:	4010d0bb          	sraw	ra,ra,ra
    a680:	0220c2bb          	divw	t0,ra,sp
    a684:	40310233          	sub	tp,sp,gp
    a688:	40008a37          	lui	s4,0x40008
    a68c:	014a0a33          	add	s4,s4,s4
    a690:	f8fa2023          	sw	a5,-128(s4) # 0x40007f80
    a694:	8a2384e3          	beq	t2,sp,0x9f3c
    a698:	8a5ff16f          	jal	sp,0x9f3c
    a69c:	0030f1b3          	and	gp,ra,gp
    a6a0:	eef18113          	addi	sp,gp,-273 # 0x68647563
    a6a4:	40008237          	lui	tp,0x40008
    a6a8:	00420233          	add	tp,tp,tp
    a6ac:	f8022223          	sw	zero,-124(tp) # 0x40007f84
    a6b0:	400081b7          	lui	gp,0x40008
    a6b4:	003181b3          	add	gp,gp,gp
    a6b8:	f8c1a083          	lw	ra,-116(gp) # 0x40007f8c
    a6bc:	0213c33b          	divw	t1,t2,ra
    a6c0:	f0d9d0b7          	lui	ra,0xf0d9d
    a6c4:	00319133          	sll	sp,gp,gp
    a6c8:	8dfb8097          	auipc	ra,0x8dfb8
    a6cc:	400081b7          	lui	gp,0x40008
    a6d0:	003181b3          	add	gp,gp,gp
    a6d4:	f881a183          	lw	gp,-120(gp) # 0x40007f88
    a6d8:	02311393          	slli	t2,sp,0x23
    a6dc:	002090bb          	sllw	ra,ra,sp
    a6e0:	001121b3          	slt	gp,sp,ra
    a6e4:	00615133          	srl	sp,sp,t1
    a6e8:	400082b7          	lui	t0,0x40008
    a6ec:	005282b3          	add	t0,t0,t0
    a6f0:	f802b023          	sd	zero,-128(t0) # 0x40007f80
    a6f4:	42a0d093          	srai	ra,ra,0x2a
    a6f8:	4020d0bb          	sraw	ra,ra,sp
    a6fc:	01c1921b          	slliw	tp,gp,0x1c
    a700:	9e416093          	ori	ra,sp,-1564
    a704:	400080b7          	lui	ra,0x40008
    a708:	001080b3          	add	ra,ra,ra
    a70c:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    a710:	4023813b          	subw	sp,t2,sp
    a714:	400080b7          	lui	ra,0x40008
    a718:	001080b3          	add	ra,ra,ra
    a71c:	f8309623          	sh	gp,-116(ra) # 0x40007f8c
    a720:	0211f0b3          	remu	ra,gp,ra
    a724:	0031e133          	or	sp,gp,gp
    a728:	26619337          	lui	t1,0x26619
    a72c:	0010d61b          	srliw	a2,ra,0x1
    a730:	0012c1b3          	xor	gp,t0,ra
    a734:	b64382e3          	beq	t2,tp,0xa298
    a738:	b61ff0ef          	jal	ra,0xa298
    a73c:	e8d780b7          	lui	ra,0xe8d78
    a740:	59ddc137          	lui	sp,0x59ddc
    a744:	402002b3          	neg	t0,sp
    a748:	aee0f293          	andi	t0,ra,-1298
    a74c:	400081b7          	lui	gp,0x40008
    a750:	003181b3          	add	gp,gp,gp
    a754:	f8419323          	sh	tp,-122(gp) # 0x40007f86
    a758:	00f16233          	or	tp,sp,a5
    a75c:	93937217          	auipc	tp,0x93937
    a760:	01f09113          	slli	sp,ra,0x1f
    a764:	c731e093          	ori	ra,gp,-909
    a768:	4691009b          	addiw	ra,sp,1129
    a76c:	6d5f3197          	auipc	gp,0x6d5f3
    a770:	0171d11b          	srliw	sp,gp,0x17
    a774:	400080b7          	lui	ra,0x40008
    a778:	001080b3          	add	ra,ra,ra
    a77c:	f800c203          	lbu	tp,-128(ra) # 0x40007f80
    a780:	98d0c093          	xori	ra,ra,-1651
    a784:	406100bb          	subw	ra,sp,t1
    a788:	400081b7          	lui	gp,0x40008
    a78c:	003181b3          	add	gp,gp,gp
    a790:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    a794:	0091911b          	slliw	sp,gp,0x9
    a798:	021163bb          	remw	t2,sp,ra
    a79c:	61a22013          	slti	zero,tp,1562
    a7a0:	0211713b          	remuw	sp,sp,ra
    a7a4:	0031d4bb          	srlw	s1,gp,gp
    a7a8:	5c11c193          	xori	gp,gp,1473
    a7ac:	0201533b          	divuw	t1,sp,zero
    a7b0:	4080d19b          	sraiw	gp,ra,0x8
    a7b4:	400083b7          	lui	t2,0x40008
    a7b8:	007383b3          	add	t2,t2,t2
    a7bc:	f8c3a903          	lw	s2,-116(t2) # 0x40007f8c
    a7c0:	ea002117          	auipc	sp,0xea002
    a7c4:	48110263          	beq	sp,ra,0xac48
    a7c8:	4800006f          	j	0xac48
    a7cc:	40008137          	lui	sp,0x40008
    a7d0:	00210133          	add	sp,sp,sp
    a7d4:	f8910183          	lb	gp,-119(sp) # 0x40007f89
    a7d8:	b0a5a197          	auipc	gp,0xb0a5a
    a7dc:	5ab16313          	ori	t1,sp,1451
    a7e0:	40008137          	lui	sp,0x40008
    a7e4:	00210133          	add	sp,sp,sp
    a7e8:	f8c15083          	lhu	ra,-116(sp) # 0x40007f8c
    a7ec:	001111bb          	sllw	gp,sp,ra
    a7f0:	40a151bb          	sraw	gp,sp,a0
    a7f4:	4013833b          	subw	t1,t2,ra
    a7f8:	0241c133          	div	sp,gp,tp
    a7fc:	0e308093          	addi	ra,ra,227
    a800:	c7a12193          	slti	gp,sp,-902
    a804:	0010933b          	sllw	t1,ra,ra
    a808:	400085b7          	lui	a1,0x40008
    a80c:	00b585b3          	add	a1,a1,a1
    a810:	f885a103          	lw	sp,-120(a1) # 0x40007f88
    a814:	0051c233          	xor	tp,gp,t0
    a818:	003260b3          	or	ra,tp,gp
    a81c:	00307033          	and	zero,zero,gp
    a820:	0001119b          	slliw	gp,sp,0x0
    a824:	0221c133          	div	sp,gp,sp
    a828:	40008137          	lui	sp,0x40008
    a82c:	00210133          	add	sp,sp,sp
    a830:	f81100a3          	sb	ra,-127(sp) # 0x40007f81
    a834:	403781bb          	subw	gp,a5,gp
    a838:	00149cbb          	sllw	s9,s1,ra
    a83c:	01de43b7          	lui	t2,0x1de4
    a840:	005380bb          	addw	ra,t2,t0
    a844:	403181bb          	subw	gp,gp,gp
    a848:	8c0f33b7          	lui	t2,0x8c0f3
    a84c:	0061f1b3          	and	gp,gp,t1
    a850:	00308463          	beq	ra,gp,0xa858
    a854:	004005ef          	jal	a1,0xa858
    a858:	33ab21b7          	lui	gp,0x33ab2
    a85c:	0032f1b3          	and	gp,t0,gp
    a860:	0071103b          	sllw	zero,sp,t2
    a864:	0050b3b3          	sltu	t2,ra,t0
    a868:	0272c0b3          	div	ra,t0,t2
    a86c:	27f3b113          	sltiu	sp,t2,639
    a870:	002101bb          	addw	gp,sp,sp
    a874:	0210d2bb          	divuw	t0,ra,ra
    a878:	022173b3          	remu	t2,sp,sp
    a87c:	007302bb          	addw	t0,t1,t2
    a880:	400081b7          	lui	gp,0x40008
    a884:	003181b3          	add	gp,gp,gp
    a888:	f8119723          	sh	ra,-114(gp) # 0x40007f8e
    a88c:	03d1d693          	srli	a3,gp,0x3d
    a890:	f5d12093          	slti	ra,sp,-163
    a894:	2c81e093          	ori	ra,gp,712
    a898:	0c9cb193          	sltiu	gp,s9,201
    a89c:	4031023b          	subw	tp,sp,gp
    a8a0:	4053d09b          	sraiw	ra,t2,0x5
    a8a4:	004091b3          	sll	gp,ra,tp
    a8a8:	023171bb          	remuw	gp,sp,gp
    a8ac:	057b6117          	auipc	sp,0x57b6
    a8b0:	40008337          	lui	t1,0x40008
    a8b4:	00630333          	add	t1,t1,t1
    a8b8:	f8833083          	ld	ra,-120(t1) # 0x40007f88
    a8bc:	51c1a093          	slti	ra,gp,1308
    a8c0:	cf5e1237          	lui	tp,0xcf5e1
    a8c4:	0000913b          	sllw	sp,ra,zero
    a8c8:	0022d13b          	srlw	sp,t0,sp
    a8cc:	400083b7          	lui	t2,0x40008
    a8d0:	007383b3          	add	t2,t2,t2
    a8d4:	f873b423          	sd	t2,-120(t2) # 0x40007f88
    a8d8:	023153b3          	divu	t2,sp,gp
    a8dc:	4c704137          	lui	sp,0x4c704
    a8e0:	42d3f493          	andi	s1,t2,1069
    a8e4:	02317a3b          	remuw	s4,sp,gp
    a8e8:	601fd497          	auipc	s1,0x601fd
    a8ec:	e41208e3          	beq	tp,ra,0xa73c
    a8f0:	e4dff0ef          	jal	ra,0xa73c
    a8f4:	003080b3          	add	ra,ra,gp
    a8f8:	0020a0b3          	slt	ra,ra,sp
    a8fc:	039154bb          	divuw	s1,sp,s9
    a900:	c35ba197          	auipc	gp,0xc35ba
    a904:	0061d03b          	srlw	zero,gp,t1
    a908:	40008137          	lui	sp,0x40008
    a90c:	00210133          	add	sp,sp,sp
    a910:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    a914:	4141d093          	srai	ra,gp,0x14
    a918:	01219093          	slli	ra,gp,0x12
    a91c:	0011f033          	and	zero,gp,ra
    a920:	002372b3          	and	t0,t1,sp
    a924:	0063813b          	addw	sp,t2,t1
    a928:	00f11133          	sll	sp,sp,a5
    a92c:	0010c0b3          	xor	ra,ra,ra
    a930:	4041813b          	subw	sp,gp,tp
    a934:	0031b033          	sltu	zero,gp,gp
    a938:	0001c133          	xor	sp,gp,zero
    a93c:	4037d133          	sra	sp,a5,gp
    a940:	4100511b          	sraiw	sp,zero,0x10
    a944:	16b7b193          	sltiu	gp,a5,363
    a948:	01ca1113          	slli	sp,s4,0x1c
    a94c:	ed55d037          	lui	zero,0xed55d
    a950:	2863b197          	auipc	gp,0x2863b
    a954:	00222193          	slti	gp,tp,2
    a958:	02511313          	slli	t1,sp,0x25
    a95c:	01dc1093          	slli	ra,s8,0x1d
    a960:	0211d1b3          	divu	gp,gp,ra
    a964:	001081bb          	addw	gp,ra,ra
    a968:	0100d093          	srli	ra,ra,0x10
    a96c:	0a98b113          	sltiu	sp,a7,169
    a970:	006131b3          	sltu	gp,sp,t1
    a974:	097614b7          	lui	s1,0x9761
    a978:	40008137          	lui	sp,0x40008
    a97c:	00210133          	add	sp,sp,sp
    a980:	f8411223          	sh	tp,-124(sp) # 0x40007f84
    a984:	d1fce117          	auipc	sp,0xd1fce
    a988:	4bb16013          	ori	zero,sp,1211
    a98c:	6c30d063          	bge	ra,gp,0xb04c
    a990:	6a30ce63          	blt	ra,gp,0xb04c
    a994:	735ec117          	auipc	sp,0x735ec
    a998:	01e1119b          	slliw	gp,sp,0x1e
    a99c:	402102bb          	subw	t0,sp,sp
    a9a0:	40d0d09b          	sraiw	ra,ra,0xd
    a9a4:	00a28bbb          	addw	s7,t0,a0
    a9a8:	7f46e2b7          	lui	t0,0x7f46e
    a9ac:	40008137          	lui	sp,0x40008
    a9b0:	00210133          	add	sp,sp,sp
    a9b4:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    a9b8:	0260e0bb          	remw	ra,ra,t1
    a9bc:	400080b7          	lui	ra,0x40008
    a9c0:	001080b3          	add	ra,ra,ra
    a9c4:	f8508103          	lb	sp,-123(ra) # 0x40007f85
    a9c8:	02005133          	divu	sp,zero,zero
    a9cc:	1780b213          	sltiu	tp,ra,376
    a9d0:	0231413b          	divw	sp,sp,gp
    a9d4:	654b7317          	auipc	t1,0x654b7
    a9d8:	f111b093          	sltiu	ra,gp,-239
    a9dc:	3fa4d197          	auipc	gp,0x3fa4d
    a9e0:	66b37213          	andi	tp,t1,1643
    a9e4:	40008137          	lui	sp,0x40008
    a9e8:	00210133          	add	sp,sp,sp
    a9ec:	f8810083          	lb	ra,-120(sp) # 0x40007f88
    a9f0:	005161b3          	or	gp,sp,t0
    a9f4:	403101bb          	subw	gp,sp,gp
    a9f8:	ef489197          	auipc	gp,0xef489
    a9fc:	0061e133          	or	sp,gp,t1
    aa00:	47271117          	auipc	sp,0x47271
    aa04:	40f1013b          	subw	sp,sp,a5
    aa08:	9830801b          	addiw	zero,ra,-1661
    aa0c:	41ab2137          	lui	sp,0x41ab2
    aa10:	ffe63eb7          	lui	t4,0xffe63
    aa14:	026161bb          	remw	gp,sp,t1
    aa18:	00000117          	auipc	sp,0x0
    aa1c:	db4100e7          	jalr	-588(sp) # 0xa7cc
    aa20:	d3f66097          	auipc	ra,0xd3f66
    aa24:	40008137          	lui	sp,0x40008
    aa28:	00210133          	add	sp,sp,sp
    aa2c:	f8013003          	ld	zero,-128(sp) # 0x40007f80
    aa30:	0213c13b          	divw	sp,t2,ra
    aa34:	000120b3          	sltz	ra,sp
    aa38:	7014d137          	lui	sp,0x7014d
    aa3c:	00208133          	add	sp,ra,sp
    aa40:	0252e03b          	remw	zero,t0,t0
    aa44:	ff7ea0b7          	lui	ra,0xff7ea
    aa48:	bf41811b          	addiw	sp,gp,-1036
    aa4c:	75e0f193          	andi	gp,ra,1886
    aa50:	01af139b          	slliw	t2,t5,0x1a
    aa54:	40008237          	lui	tp,0x40008
    aa58:	00420233          	add	tp,tp,tp
    aa5c:	f8023303          	ld	t1,-128(tp) # 0x40007f80
    aa60:	003150b3          	srl	ra,sp,gp
    aa64:	0060e0b3          	or	ra,ra,t1
    aa68:	005031b3          	snez	gp,t0
    aa6c:	40008137          	lui	sp,0x40008
    aa70:	00210133          	add	sp,sp,sp
    aa74:	f8813203          	ld	tp,-120(sp) # 0x40007f88
    aa78:	e9cc3137          	lui	sp,0xe9cc3
    aa7c:	0221503b          	divuw	zero,sp,sp
    aa80:	023a80b3          	mul	ra,s5,gp
    aa84:	003190bb          	sllw	ra,gp,gp
    aa88:	0034d1b3          	srl	gp,s1,gp
    aa8c:	003081bb          	addw	gp,ra,gp
    aa90:	400080b7          	lui	ra,0x40008
    aa94:	001080b3          	add	ra,ra,ra
    aa98:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    aa9c:	40110263          	beq	sp,ra,0xaea0
    aaa0:	400002ef          	jal	t0,0xaea0
    aaa4:	0221e3b3          	rem	t2,gp,sp
    aaa8:	615d40b7          	lui	ra,0x615d4
    aaac:	002011b3          	sll	gp,zero,sp
    aab0:	2e013113          	sltiu	sp,sp,736
    aab4:	debc3097          	auipc	ra,0xdebc3
    aab8:	0036d1bb          	srlw	gp,a3,gp
    aabc:	0220e333          	rem	t1,ra,sp
    aac0:	003ab0b3          	sltu	ra,s5,gp
    aac4:	28b8a193          	slti	gp,a7,651
    aac8:	0133119b          	slliw	gp,t1,0x13
    aacc:	0010f0b3          	and	ra,ra,ra
    aad0:	005021b3          	sgtz	gp,t0
    aad4:	b2318093          	addi	ra,gp,-1245 # 0xffffffffef49351b
    aad8:	01509093          	slli	ra,ra,0x15
    aadc:	40320133          	sub	sp,tp,gp
    aae0:	0223e3bb          	remw	t2,t2,sp
    aae4:	40008137          	lui	sp,0x40008
    aae8:	00210133          	add	sp,sp,sp
    aaec:	f8012083          	lw	ra,-128(sp) # 0x40007f80
    aaf0:	9877b3b7          	lui	t2,0x9877b
    aaf4:	0031d0bb          	srlw	ra,gp,gp
    aaf8:	31c16113          	ori	sp,sp,796
    aafc:	40608033          	sub	zero,ra,t1
    ab00:	4020d13b          	sraw	sp,ra,sp
    ab04:	0030e133          	or	sp,ra,gp
    ab08:	400081b7          	lui	gp,0x40008
    ab0c:	003181b3          	add	gp,gp,gp
    ab10:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    ab14:	023163b3          	rem	t2,sp,gp
    ab18:	1c300a63          	beq	zero,gp,0xacec
    ab1c:	1d0000ef          	jal	ra,0xacec
    ab20:	2c2cf2b7          	lui	t0,0x2c2cf
    ab24:	40e35193          	srai	gp,t1,0xe
    ab28:	4020d133          	sra	sp,ra,sp
    ab2c:	4bc0c593          	xori	a1,ra,1212
    ab30:	022144bb          	divw	s1,sp,sp
    ab34:	bffd7017          	auipc	zero,0xbffd7
    ab38:	da932197          	auipc	gp,0xda932
    ab3c:	bc506113          	ori	sp,zero,-1083
    ab40:	400082b7          	lui	t0,0x40008
    ab44:	005282b3          	add	t0,t0,t0
    ab48:	f8229223          	sh	sp,-124(t0) # 0x40007f84
    ab4c:	d0c31237          	lui	tp,0xd0c31
    ab50:	40008137          	lui	sp,0x40008
    ab54:	00210133          	add	sp,sp,sp
    ab58:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    ab5c:	400081b7          	lui	gp,0x40008
    ab60:	003181b3          	add	gp,gp,gp
    ab64:	f8219323          	sh	sp,-122(gp) # 0x40007f86
    ab68:	5e1c61b7          	lui	gp,0x5e1c6
    ab6c:	400081b7          	lui	gp,0x40008
    ab70:	003181b3          	add	gp,gp,gp
    ab74:	f801b083          	ld	ra,-128(gp) # 0x40007f80
    ab78:	022283b3          	mul	t2,t0,sp
    ab7c:	2b810113          	addi	sp,sp,696
    ab80:	01319113          	slli	sp,gp,0x13
    ab84:	0042d333          	srl	t1,t0,tp
    ab88:	03d0d313          	srli	t1,ra,0x3d
    ab8c:	b372801b          	addiw	zero,t0,-1225
    ab90:	00217033          	and	zero,sp,sp
    ab94:	00213133          	sltu	sp,sp,sp
    ab98:	0260c0bb          	divw	ra,ra,t1
    ab9c:	02304133          	div	sp,zero,gp
    aba0:	02b1813b          	mulw	sp,gp,a1
    aba4:	023100bb          	mulw	ra,sp,gp
    aba8:	de2176e3          	bgeu	sp,sp,0xa994
    abac:	de2164e3          	bltu	sp,sp,0xa994
    abb0:	5ef45197          	auipc	gp,0x5ef45
    abb4:	0043919b          	slliw	gp,t2,0x4
    abb8:	f0149117          	auipc	sp,0xf0149
    abbc:	796442b7          	lui	t0,0x79644
    abc0:	9c80c193          	xori	gp,ra,-1592
    abc4:	8b6e3217          	auipc	tp,0x8b6e3
    abc8:	400081b7          	lui	gp,0x40008
    abcc:	003181b3          	add	gp,gp,gp
    abd0:	f811b023          	sd	ra,-128(gp) # 0x40007f80
    abd4:	3d207113          	andi	sp,zero,978
    abd8:	039251b7          	lui	gp,0x3925
    abdc:	98a1a093          	slti	ra,gp,-1654
    abe0:	4041d2b3          	sra	t0,gp,tp
    abe4:	000097bb          	sllw	a5,ra,zero
    abe8:	002101bb          	addw	gp,sp,sp
    abec:	404151b3          	sra	gp,sp,tp
    abf0:	403281b3          	sub	gp,t0,gp
    abf4:	0050179b          	slliw	a5,zero,0x5
    abf8:	0210733b          	remuw	t1,zero,ra
    abfc:	bfe02317          	auipc	t1,0xbfe02
    ac00:	d57c2197          	auipc	gp,0xd57c2
    ac04:	00135133          	srl	sp,t1,ra
    ac08:	022140bb          	divw	ra,sp,sp
    ac0c:	cb1ea117          	auipc	sp,0xcb1ea
    ac10:	cb506193          	ori	gp,zero,-843
    ac14:	35208193          	addi	gp,ra,850 # 0xffffffffdebcde06
    ac18:	8300f113          	andi	sp,ra,-2000
    ac1c:	097270b7          	lui	ra,0x9727
    ac20:	4901b193          	sltiu	gp,gp,1168
    ac24:	0232c0b3          	div	ra,t0,gp
    ac28:	6d91f693          	andi	a3,gp,1753
    ac2c:	0bd1821b          	addiw	tp,gp,189
    ac30:	023162bb          	remw	t0,sp,gp
    ac34:	4021d133          	sra	sp,gp,sp
    ac38:	b1e0011b          	addiw	sp,zero,-1250
    ac3c:	afc36117          	auipc	sp,0xafc36
    ac40:	00000317          	auipc	t1,0x0
    ac44:	2f030267          	jalr	tp,752(t1) # 0xaf30
    ac48:	00e7f097          	auipc	ra,0xe7f
    ac4c:	0211f0b3          	remu	ra,gp,ra
    ac50:	34bce137          	lui	sp,0x34bce
    ac54:	0133509b          	srliw	ra,t1,0x13
    ac58:	8297c197          	auipc	gp,0x8297c
    ac5c:	bb0743b7          	lui	t2,0xbb074
    ac60:	400080b7          	lui	ra,0x40008
    ac64:	001080b3          	add	ra,ra,ra
    ac68:	f8f0c103          	lbu	sp,-113(ra) # 0x40007f8f
    ac6c:	40008137          	lui	sp,0x40008
    ac70:	00210133          	add	sp,sp,sp
    ac74:	f8c16803          	lwu	a6,-116(sp) # 0x40007f8c
    ac78:	0400c113          	xori	sp,ra,64
    ac7c:	40008137          	lui	sp,0x40008
    ac80:	00210133          	add	sp,sp,sp
    ac84:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    ac88:	0230d1b3          	divu	gp,ra,gp
    ac8c:	03d09193          	slli	gp,ra,0x3d
    ac90:	d2202f13          	slti	t5,zero,-734
    ac94:	0031e133          	or	sp,gp,gp
    ac98:	0110d213          	srli	tp,ra,0x11
    ac9c:	f35bc117          	auipc	sp,0xf35bc
    aca0:	4114d113          	srai	sp,s1,0x11
    aca4:	0260d03b          	divuw	zero,ra,t1
    aca8:	02d31193          	slli	gp,t1,0x2d
    acac:	0230d1b3          	divu	gp,ra,gp
    acb0:	706231b7          	lui	gp,0x70623
    acb4:	003971b3          	and	gp,s2,gp
    acb8:	001191b3          	sll	gp,gp,ra
    acbc:	403287b3          	sub	a5,t0,gp
    acc0:	12417013          	andi	zero,sp,292
    acc4:	0222723b          	remuw	tp,tp,sp
    acc8:	401080b3          	sub	ra,ra,ra
    accc:	04b641b7          	lui	gp,0x4b64
    acd0:	6332e0b7          	lui	ra,0x6332e
    acd4:	4e20e193          	ori	gp,ra,1250
    acd8:	f41fb237          	lui	tp,0xf41fb
    acdc:	0215c0b3          	div	ra,a1,ra
    ace0:	0220d1bb          	divuw	gp,ra,sp
    ace4:	00000097          	auipc	ra,0x0
    ace8:	d3c08167          	jalr	sp,-708(ra) # 0xaa20
    acec:	c15141b7          	lui	gp,0xc1514
    acf0:	0010bbb3          	sltu	s7,ra,ra
    acf4:	0231f13b          	remuw	sp,gp,gp
    acf8:	0223513b          	divuw	sp,t1,sp
    acfc:	43915113          	srai	sp,sp,0x39
    ad00:	01409093          	slli	ra,ra,0x14
    ad04:	f7c08113          	addi	sp,ra,-132
    ad08:	400080b7          	lui	ra,0x40008
    ad0c:	001080b3          	add	ra,ra,ra
    ad10:	f800b383          	ld	t2,-128(ra) # 0x40007f80
    ad14:	40008137          	lui	sp,0x40008
    ad18:	00210133          	add	sp,sp,sp
    ad1c:	f8512023          	sw	t0,-128(sp) # 0x40007f80
    ad20:	aad07313          	andi	t1,zero,-1363
    ad24:	a5b4c397          	auipc	t2,0xa5b4c
    ad28:	001040b3          	xor	ra,zero,ra
    ad2c:	8510c097          	auipc	ra,0x8510c
    ad30:	fb5fb117          	auipc	sp,0xfb5fb
    ad34:	0010d133          	srl	sp,ra,ra
    ad38:	4011d1bb          	sraw	gp,gp,ra
    ad3c:	12b18013          	addi	zero,gp,299 # 0xffffffffc151412b
    ad40:	40008137          	lui	sp,0x40008
    ad44:	00210133          	add	sp,sp,sp
    ad48:	f8513023          	sd	t0,-128(sp) # 0x40007f80
    ad4c:	a6352017          	auipc	zero,0xa6352
    ad50:	00719233          	sll	tp,gp,t2
    ad54:	026b70bb          	remuw	ra,s6,t1
    ad58:	003190bb          	sllw	ra,gp,gp
    ad5c:	0201c13b          	divw	sp,gp,zero
    ad60:	293c30b7          	lui	ra,0x293c3
    ad64:	40008137          	lui	sp,0x40008
    ad68:	00210133          	add	sp,sp,sp
    ad6c:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    ad70:	0030d23b          	srlw	tp,ra,gp
    ad74:	60b3d137          	lui	sp,0x60b3d
    ad78:	00038193          	mv	gp,t2
    ad7c:	da7182e3          	beq	gp,t2,0xab20
    ad80:	402000b3          	neg	ra,sp
    ad84:	004281b3          	add	gp,t0,tp
    ad88:	00b1119b          	slliw	gp,sp,0xb
    ad8c:	400080b7          	lui	ra,0x40008
    ad90:	001080b3          	add	ra,ra,ra
    ad94:	f880b283          	ld	t0,-120(ra) # 0x40007f88
    ad98:	0e317593          	andi	a1,sp,227
    ad9c:	400082b7          	lui	t0,0x40008
    ada0:	005282b3          	add	t0,t0,t0
    ada4:	f842a083          	lw	ra,-124(t0) # 0x40007f84
    ada8:	40008137          	lui	sp,0x40008
    adac:	00210133          	add	sp,sp,sp
    adb0:	f8813303          	ld	t1,-120(sp) # 0x40007f88
    adb4:	02127333          	remu	t1,tp,ra
    adb8:	0011a0b3          	slt	ra,gp,ra
    adbc:	026101bb          	mulw	gp,sp,t1
    adc0:	002106b3          	add	a3,sp,sp
    adc4:	cc5ce3b7          	lui	t2,0xcc5ce
    adc8:	dc828593          	addi	a1,t0,-568
    adcc:	00b35093          	srli	ra,t1,0xb
    add0:	00119133          	sll	sp,gp,ra
    add4:	021100b3          	mul	ra,sp,ra
    add8:	0021e333          	or	t1,gp,sp
    addc:	40008237          	lui	tp,0x40008
    ade0:	00420233          	add	tp,tp,tp
    ade4:	f8221423          	sh	sp,-120(tp) # 0x40007f88
    ade8:	b0e12093          	slti	ra,sp,-1266
    adec:	c8cf9237          	lui	tp,0xc8cf9
    adf0:	001130b3          	sltu	ra,sp,ra
    adf4:	00319193          	slli	gp,gp,0x3
    adf8:	40008137          	lui	sp,0x40008
    adfc:	00210133          	add	sp,sp,sp
    ae00:	f8816303          	lwu	t1,-120(sp) # 0x40007f88
    ae04:	4010d0bb          	sraw	ra,ra,ra
    ae08:	1a21f663          	bgeu	gp,sp,0xafb4
    ae0c:	1a21e463          	bltu	gp,sp,0xafb4
    ae10:	49f991b7          	lui	gp,0x49f99
    ae14:	40008137          	lui	sp,0x40008
    ae18:	00210133          	add	sp,sp,sp
    ae1c:	f8c12183          	lw	gp,-116(sp) # 0x40007f8c
    ae20:	bfcd0137          	lui	sp,0xbfcd0
    ae24:	022085b3          	mul	a1,ra,sp
    ae28:	00400033          	add	zero,zero,tp
    ae2c:	34d860b7          	lui	ra,0x34d86
    ae30:	3ddd0197          	auipc	gp,0x3ddd0
    ae34:	17e17193          	andi	gp,sp,382
    ae38:	0021a1b3          	slt	gp,gp,sp
    ae3c:	cbb461b7          	lui	gp,0xcbb46
    ae40:	0021113b          	sllw	sp,sp,sp
    ae44:	0211e1b3          	rem	gp,gp,ra
    ae48:	400081b7          	lui	gp,0x40008
    ae4c:	003181b3          	add	gp,gp,gp
    ae50:	f801b183          	ld	gp,-128(gp) # 0x40007f80
    ae54:	41b100b3          	sub	ra,sp,s11
    ae58:	002171b3          	and	gp,sp,sp
    ae5c:	0100939b          	slliw	t2,ra,0x10
    ae60:	400081b7          	lui	gp,0x40008
    ae64:	003181b3          	add	gp,gp,gp
    ae68:	f8019203          	lh	tp,-128(gp) # 0x40007f80
    ae6c:	021260bb          	remw	ra,tp,ra
    ae70:	401151b3          	sra	gp,sp,ra
    ae74:	039160bb          	remw	ra,sp,s9
    ae78:	400082b7          	lui	t0,0x40008
    ae7c:	005282b3          	add	t0,t0,t0
    ae80:	f8f2b423          	sd	a5,-120(t0) # 0x40007f88
    ae84:	0211e13b          	remw	sp,gp,ra
    ae88:	02f380bb          	mulw	ra,t2,a5
    ae8c:	0013d13b          	srlw	sp,t2,ra
    ae90:	021cc1bb          	divw	gp,s9,ra
    ae94:	05bd0117          	auipc	sp,0x5bd0
    ae98:	ee1304e3          	beq	t1,ra,0xad80
    ae9c:	ee5ff4ef          	jal	s1,0xad80
    aea0:	40008137          	lui	sp,0x40008
    aea4:	00210133          	add	sp,sp,sp
    aea8:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    aeac:	024085b3          	mul	a1,ra,tp
    aeb0:	0130d09b          	srliw	ra,ra,0x13
    aeb4:	0eb3a193          	slti	gp,t2,235
    aeb8:	0211f03b          	remuw	zero,gp,ra
    aebc:	0060c1b3          	xor	gp,ra,t1
    aec0:	40730193          	addi	gp,t1,1031
    aec4:	02104233          	div	tp,zero,ra
    aec8:	3f9b41b7          	lui	gp,0x3f9b4
    aecc:	0224e1b3          	rem	gp,s1,sp
    aed0:	02217333          	remu	t1,sp,sp
    aed4:	00919093          	slli	ra,gp,0x9
    aed8:	0231f23b          	remuw	tp,gp,gp
    aedc:	8800881b          	addiw	a6,ra,-1920
    aee0:	402186b3          	sub	a3,gp,sp
    aee4:	400081b7          	lui	gp,0x40008
    aee8:	003181b3          	add	gp,gp,gp
    aeec:	f801a183          	lw	gp,-128(gp) # 0x40007f80
    aef0:	36018113          	addi	sp,gp,864
    aef4:	4a437097          	auipc	ra,0x4a437
    aef8:	56364397          	auipc	t2,0x56364
    aefc:	30d58137          	lui	sp,0x30d58
    af00:	03811113          	slli	sp,sp,0x38
    af04:	401251bb          	sraw	gp,tp,ra
    af08:	9ffa2017          	auipc	zero,0x9ffa2
    af0c:	026d00bb          	mulw	ra,s10,t1
    af10:	023ed0b3          	divu	ra,t4,gp
    af14:	405151bb          	sraw	gp,sp,t0
    af18:	013181b3          	add	gp,gp,s3
    af1c:	9fe08113          	addi	sp,ra,-1538 # 0x4a4418f2
    af20:	0263013b          	mulw	sp,t1,t1
    af24:	76991117          	auipc	sp,0x76991
    af28:	00708263          	beq	ra,t2,0xaf2c
    af2c:	3a1000ef          	jal	ra,0xbacc
    af30:	0211413b          	divw	sp,sp,ra
    af34:	0363e3b3          	rem	t2,t2,s6
    af38:	1f11e293          	ori	t0,gp,497
    af3c:	0230f2b3          	remu	t0,ra,gp
    af40:	40c0d13b          	sraw	sp,ra,a2
    af44:	acbf11b7          	lui	gp,0xacbf1
    af48:	dbe0e213          	ori	tp,ra,-578
    af4c:	346e3113          	sltiu	sp,t3,838
    af50:	022141bb          	divw	gp,sp,sp
    af54:	4345a0b7          	lui	ra,0x4345a
    af58:	0012d0bb          	srlw	ra,t0,ra
    af5c:	bb384097          	auipc	ra,0xbb384
    af60:	f0532593          	slti	a1,t1,-251
    af64:	402b51b3          	sra	gp,s6,sp
    af68:	48c7e093          	ori	ra,a5,1164
    af6c:	0030e033          	or	zero,ra,gp
    af70:	0021119b          	slliw	gp,sp,0x2
    af74:	01f6e1b3          	or	gp,a3,t6
    af78:	402481b3          	sub	gp,s1,sp
    af7c:	687f6497          	auipc	s1,0x687f6
    af80:	0030a1b3          	slt	gp,ra,gp
    af84:	1ba0c113          	xori	sp,ra,442
    af88:	0210c1bb          	divw	gp,ra,ra
    af8c:	4a017093          	andi	ra,sp,1184
    af90:	3a728117          	auipc	sp,0x3a728
    af94:	40008337          	lui	t1,0x40008
    af98:	00630333          	add	t1,t1,t1
    af9c:	f8330323          	sb	gp,-122(t1) # 0x40007f86
    afa0:	0031d23b          	srlw	tp,gp,gp
    afa4:	03f11093          	slli	ra,sp,0x3f
    afa8:	01f0931b          	slliw	t1,ra,0x1f
    afac:	00010093          	mv	ra,sp
    afb0:	1a208063          	beq	ra,sp,0xb150
    afb4:	85716113          	ori	sp,sp,-1961
    afb8:	452d00b7          	lui	ra,0x452d0
    afbc:	0141939b          	slliw	t2,gp,0x14
    afc0:	4140d19b          	sraiw	gp,ra,0x14
    afc4:	4164d19b          	sraiw	gp,s1,0x16
    afc8:	016181b3          	add	gp,gp,s6
    afcc:	00389db3          	sll	s11,a7,gp
    afd0:	bbd2811b          	addiw	sp,t0,-1091
    afd4:	d59d4137          	lui	sp,0xd59d4
    afd8:	2e7522b7          	lui	t0,0x2e752
    afdc:	302d4137          	lui	sp,0x302d4
    afe0:	4841a013          	slti	zero,gp,1156
    afe4:	40008337          	lui	t1,0x40008
    afe8:	00630333          	add	t1,t1,t1
    afec:	f8333023          	sd	gp,-128(t1) # 0x40007f80
    aff0:	0186951b          	slliw	a0,a3,0x18
    aff4:	03e081b3          	mul	gp,ra,t5
    aff8:	403101b3          	sub	gp,sp,gp
    affc:	dbb73197          	auipc	gp,0xdbb73
    b000:	3fe60337          	lui	t1,0x3fe60
    b004:	40008cb7          	lui	s9,0x40008
    b008:	019c8cb3          	add	s9,s9,s9
    b00c:	f82c84a3          	sb	sp,-119(s9) # 0x40007f89
    b010:	9d3c76b7          	lui	a3,0x9d3c7
    b014:	0230e13b          	remw	sp,ra,gp
    b018:	29c1019b          	addiw	gp,sp,668
    b01c:	016040b3          	xor	ra,zero,s6
    b020:	d71313b7          	lui	t2,0xd7131
    b024:	40008337          	lui	t1,0x40008
    b028:	00630333          	add	t1,t1,t1
    b02c:	f8833103          	ld	sp,-120(t1) # 0x40007f88
    b030:	02d080b3          	mul	ra,ra,a3
    b034:	988d8337          	lui	t1,0x988d8
    b038:	42f35113          	srai	sp,t1,0x2f
    b03c:	1427f037          	lui	zero,0x1427f
    b040:	0230813b          	mulw	sp,ra,gp
    b044:	08217c63          	bgeu	sp,sp,0xb0dc
    b048:	08216a63          	bltu	sp,sp,0xb0dc
    b04c:	40008337          	lui	t1,0x40008
    b050:	00630333          	add	t1,t1,t1
    b054:	f8033023          	sd	zero,-128(t1) # 0x40007f80
    b058:	87ffb217          	auipc	tp,0x87ffb
    b05c:	40008137          	lui	sp,0x40008
    b060:	00210133          	add	sp,sp,sp
    b064:	f8c12183          	lw	gp,-116(sp) # 0x40007f8c
    b068:	021263bb          	remw	t2,tp,ra
    b06c:	002120b3          	slt	ra,sp,sp
    b070:	02a1f43b          	remuw	s0,gp,a0
    b074:	400080b7          	lui	ra,0x40008
    b078:	001080b3          	add	ra,ra,ra
    b07c:	f8809103          	lh	sp,-120(ra) # 0x40007f88
    b080:	404252bb          	sraw	t0,tp,tp
    b084:	a4bca1b7          	lui	gp,0xa4bca
    b088:	0030813b          	addw	sp,ra,gp
    b08c:	400080b7          	lui	ra,0x40008
    b090:	001080b3          	add	ra,ra,ra
    b094:	f8109323          	sh	ra,-122(ra) # 0x40007f86
    b098:	03b1d333          	divu	t1,gp,s11
    b09c:	d171819b          	addiw	gp,gp,-745
    b0a0:	5a52f113          	andi	sp,t0,1445
    b0a4:	22edd0b7          	lui	ra,0x22edd
    b0a8:	0271c0bb          	divw	ra,gp,t2
    b0ac:	3789f7b7          	lui	a5,0x3789f
    b0b0:	d9fa20b7          	lui	ra,0xd9fa2
    b0b4:	4b43a197          	auipc	gp,0x4b43a
    b0b8:	40008337          	lui	t1,0x40008
    b0bc:	00630333          	add	t1,t1,t1
    b0c0:	f8833203          	ld	tp,-120(t1) # 0x40007f88
    b0c4:	400080b7          	lui	ra,0x40008
    b0c8:	001080b3          	add	ra,ra,ra
    b0cc:	f880b383          	ld	t2,-120(ra) # 0x40007f88
    b0d0:	1f43a097          	auipc	ra,0x1f43a
    b0d4:	9c1188e3          	beq	gp,ra,0xaaa4
    b0d8:	9cdff36f          	jal	t1,0xaaa4
    b0dc:	169ea693          	slti	a3,t4,361
    b0e0:	400081b7          	lui	gp,0x40008
    b0e4:	003181b3          	add	gp,gp,gp
    b0e8:	f801b183          	ld	gp,-128(gp) # 0x40007f80
    b0ec:	cea0b013          	sltiu	zero,ra,-790
    b0f0:	e6d1019b          	addiw	gp,sp,-403
    b0f4:	0131d11b          	srliw	sp,gp,0x13
    b0f8:	40008237          	lui	tp,0x40008
    b0fc:	00420233          	add	tp,tp,tp
    b100:	f8321623          	sh	gp,-116(tp) # 0x40007f8c
    b104:	000091b3          	sll	gp,ra,zero
    b108:	400083b7          	lui	t2,0x40008
    b10c:	007383b3          	add	t2,t2,t2
    b110:	f813b423          	sd	ra,-120(t2) # 0x40007f88
    b114:	1cc121b7          	lui	gp,0x1cc12
    b118:	f8c1e193          	ori	gp,gp,-116
    b11c:	0142911b          	slliw	sp,t0,0x14
    b120:	0040a233          	slt	tp,ra,tp
    b124:	5b14a193          	slti	gp,s1,1457
    b128:	cb20b393          	sltiu	t2,ra,-846
    b12c:	0210c13b          	divw	sp,ra,ra
    b130:	0181d213          	srli	tp,gp,0x18
    b134:	4b30f093          	andi	ra,ra,1203
    b138:	55db31b7          	lui	gp,0x55db3
    b13c:	402050bb          	sraw	ra,zero,sp
    b140:	022171bb          	remuw	gp,sp,sp
    b144:	001150bb          	srlw	ra,sp,ra
    b148:	08200a63          	beq	zero,sp,0xb1dc
    b14c:	0900016f          	jal	sp,0xb1dc
    b150:	40008137          	lui	sp,0x40008
    b154:	00210133          	add	sp,sp,sp
    b158:	f8310523          	sb	gp,-118(sp) # 0x40007f8a
    b15c:	84c481b7          	lui	gp,0x84c48
    b160:	1c3c1197          	auipc	gp,0x1c3c1
    b164:	00c2101b          	slliw	zero,tp,0xc
    b168:	0070a333          	slt	t1,ra,t2
    b16c:	71613213          	sltiu	tp,sp,1814
    b170:	002161b3          	or	gp,sp,sp
    b174:	01d09213          	slli	tp,ra,0x1d
    b178:	0210813b          	mulw	sp,ra,ra
    b17c:	0220f0bb          	remuw	ra,ra,sp
    b180:	03119093          	slli	ra,gp,0x31
    b184:	439a9097          	auipc	ra,0x439a9
    b188:	7843c193          	xori	gp,t2,1924
    b18c:	40008237          	lui	tp,0x40008
    b190:	00420233          	add	tp,tp,tp
    b194:	f8323423          	sd	gp,-120(tp) # 0x40007f88
    b198:	40008137          	lui	sp,0x40008
    b19c:	00210133          	add	sp,sp,sp
    b1a0:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    b1a4:	b77d41b7          	lui	gp,0xb77d4
    b1a8:	4092509b          	sraiw	ra,tp,0x9
    b1ac:	0236513b          	divuw	sp,a2,gp
    b1b0:	00712133          	slt	sp,sp,t2
    b1b4:	400080b7          	lui	ra,0x40008
    b1b8:	001080b3          	add	ra,ra,ra
    b1bc:	f8208523          	sb	sp,-118(ra) # 0x40007f8a
    b1c0:	401152bb          	sraw	t0,sp,ra
    b1c4:	400080b7          	lui	ra,0x40008
    b1c8:	001080b3          	add	ra,ra,ra
    b1cc:	f800b203          	ld	tp,-128(ra) # 0x40007f80
    b1d0:	01b0a2b3          	slt	t0,ra,s11
    b1d4:	00118263          	beq	gp,ra,0xb1d8
    b1d8:	f1cff0ef          	jal	ra,0xa8f4
    b1dc:	6fb1e213          	ori	tp,gp,1787
    b1e0:	0012d133          	srl	sp,t0,ra
    b1e4:	40008337          	lui	t1,0x40008
    b1e8:	00630333          	add	t1,t1,t1
    b1ec:	f8132423          	sw	ra,-120(t1) # 0x40007f88
    b1f0:	0223523b          	divuw	tp,t1,sp
    b1f4:	0013e133          	or	sp,t2,ra
    b1f8:	97b1819b          	addiw	gp,gp,-1669
    b1fc:	402180bb          	subw	ra,gp,sp
    b200:	400080b7          	lui	ra,0x40008
    b204:	001080b3          	add	ra,ra,ra
    b208:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    b20c:	79446197          	auipc	gp,0x79446
    b210:	0021a133          	slt	sp,gp,sp
    b214:	7fad9197          	auipc	gp,0x7fad9
    b218:	00d21a9b          	slliw	s5,tp,0xd
    b21c:	dfc1801b          	addiw	zero,gp,-516
    b220:	a241c137          	lui	sp,0xa241c
    b224:	001080b3          	add	ra,ra,ra
    b228:	0b51f193          	andi	gp,gp,181
    b22c:	00211333          	sll	t1,sp,sp
    b230:	009101b3          	add	gp,sp,s1
    b234:	40008137          	lui	sp,0x40008
    b238:	00210133          	add	sp,sp,sp
    b23c:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    b240:	f7ba30b7          	lui	ra,0xf7ba3
    b244:	021261b3          	rem	gp,tp,ra
    b248:	400081b7          	lui	gp,0x40008
    b24c:	003181b3          	add	gp,gp,gp
    b250:	f801b003          	ld	zero,-128(gp) # 0x40007f80
    b254:	492cd3b7          	lui	t2,0x492cd
    b258:	021141b3          	div	gp,sp,ra
    b25c:	402153bb          	sraw	t2,sp,sp
    b260:	001333b3          	sltu	t2,t1,ra
    b264:	9470d6e3          	bge	ra,t2,0xabb0
    b268:	9470c4e3          	blt	ra,t2,0xabb0
    b26c:	021106bb          	mulw	a3,sp,ra
    b270:	0141119b          	slliw	gp,sp,0x14
    b274:	15a8c097          	auipc	ra,0x15a8c
    b278:	400081b7          	lui	gp,0x40008
    b27c:	003181b3          	add	gp,gp,gp
    b280:	f8119423          	sh	ra,-120(gp) # 0x40007f88
    b284:	023581bb          	mulw	gp,a1,gp
    b288:	17671397          	auipc	t2,0x17671
    b28c:	0266e033          	rem	zero,a3,t1
    b290:	45e16393          	ori	t2,sp,1118
    b294:	40008237          	lui	tp,0x40008
    b298:	00420233          	add	tp,tp,tp
    b29c:	f8823083          	ld	ra,-120(tp) # 0x40007f88
    b2a0:	400082b7          	lui	t0,0x40008
    b2a4:	005282b3          	add	t0,t0,t0
    b2a8:	f8628323          	sb	t1,-122(t0) # 0x40007f86
    b2ac:	0321e13b          	remw	sp,gp,s2
    b2b0:	0231433b          	divw	t1,sp,gp
    b2b4:	02c0829b          	addiw	t0,ra,44
    b2b8:	5be0f093          	andi	ra,ra,1470
    b2bc:	400080b7          	lui	ra,0x40008
    b2c0:	001080b3          	add	ra,ra,ra
    b2c4:	f8a09183          	lh	gp,-118(ra) # 0x40007f8a
    b2c8:	40008137          	lui	sp,0x40008
    b2cc:	00210133          	add	sp,sp,sp
    b2d0:	f8416183          	lwu	gp,-124(sp) # 0x40007f84
    b2d4:	0220c0bb          	divw	ra,ra,sp
    b2d8:	41ec5093          	srai	ra,s8,0x1e
    b2dc:	0221c1b3          	div	gp,gp,sp
    b2e0:	00e3519b          	srliw	gp,t1,0xe
    b2e4:	d5c0c013          	xori	zero,ra,-676
    b2e8:	e1414093          	xori	ra,sp,-492
    b2ec:	3251831b          	addiw	t1,gp,805
    b2f0:	01909233          	sll	tp,ra,s9
    b2f4:	0383d293          	srli	t0,t2,0x38
    b2f8:	0253f1bb          	remuw	gp,t2,t0
    b2fc:	0020d463          	bge	ra,sp,0xb304
    b300:	0020c263          	blt	ra,sp,0xb304
    b304:	0051519b          	srliw	gp,sp,0x5
    b308:	022151bb          	divuw	gp,sp,sp
    b30c:	c98a6137          	lui	sp,0xc98a6
    b310:	40515193          	srai	gp,sp,0x5
    b314:	003302bb          	addw	t0,t1,gp
    b318:	e3be0317          	auipc	t1,0xe3be0
    b31c:	41d15193          	srai	gp,sp,0x1d
    b320:	000256b3          	srl	a3,tp,zero
    b324:	021250bb          	divuw	ra,tp,ra
    b328:	40d0d09b          	sraiw	ra,ra,0xd
    b32c:	400083b7          	lui	t2,0x40008
    b330:	007383b3          	add	t2,t2,t2
    b334:	f833b423          	sd	gp,-120(t2) # 0x40007f88
    b338:	0221613b          	remw	sp,sp,sp
    b33c:	da8360b7          	lui	ra,0xda836
    b340:	ddef33b7          	lui	t2,0xddef3
    b344:	01735193          	srli	gp,t1,0x17
    b348:	0220c13b          	divw	sp,ra,sp
    b34c:	55312013          	slti	zero,sp,1363
    b350:	02110233          	mul	tp,sp,ra
    b354:	55212137          	lui	sp,0x55212
    b358:	62c66397          	auipc	t2,0x62c66
    b35c:	159300b7          	lui	ra,0x15930
    b360:	400080b7          	lui	ra,0x40008
    b364:	001080b3          	add	ra,ra,ra
    b368:	f840d183          	lhu	gp,-124(ra) # 0x40007f84
    b36c:	02237133          	remu	sp,t1,sp
    b370:	0230c0b3          	div	ra,ra,gp
    b374:	000057bb          	srlw	a5,zero,zero
    b378:	0e814193          	xori	gp,sp,232
    b37c:	404100b3          	sub	ra,sp,tp
    b380:	003091b3          	sll	gp,ra,gp
    b384:	0011d0b3          	srl	ra,gp,ra
    b388:	a186c237          	lui	tp,0xa186c
    b38c:	e252a113          	slti	sp,t0,-475
    b390:	0231c13b          	divw	sp,gp,gp
    b394:	00218263          	beq	gp,sp,0xb398
    b398:	03d0016f          	jal	sp,0xbbd4
    b39c:	4a30f093          	andi	ra,ra,1187
    b3a0:	0030123b          	sllw	tp,zero,gp
    b3a4:	401080bb          	subw	ra,ra,ra
    b3a8:	4104d193          	srai	gp,s1,0x10
    b3ac:	40008137          	lui	sp,0x40008
    b3b0:	00210133          	add	sp,sp,sp
    b3b4:	f8810083          	lb	ra,-120(sp) # 0x40007f88
    b3b8:	ab01031b          	addiw	t1,sp,-1360
    b3bc:	0205013b          	mulw	sp,a0,zero
    b3c0:	003183bb          	addw	t2,gp,gp
    b3c4:	001790b3          	sll	ra,a5,ra
    b3c8:	02315033          	divu	zero,sp,gp
    b3cc:	00118cb3          	add	s9,gp,ra
    b3d0:	4031d0b3          	sra	ra,gp,gp
    b3d4:	03439113          	slli	sp,t2,0x34
    b3d8:	b680811b          	addiw	sp,ra,-1176
    b3dc:	0101509b          	srliw	ra,sp,0x10
    b3e0:	4071d1b3          	sra	gp,gp,t2
    b3e4:	cf214137          	lui	sp,0xcf214
    b3e8:	4010d03b          	sraw	zero,ra,ra
    b3ec:	400083b7          	lui	t2,0x40008
    b3f0:	007383b3          	add	t2,t2,t2
    b3f4:	f8539323          	sh	t0,-122(t2) # 0x40007f86
    b3f8:	00608133          	add	sp,ra,t1
    b3fc:	0254e1b3          	rem	gp,s1,t0
    b400:	0021d2b3          	srl	t0,gp,sp
    b404:	40008137          	lui	sp,0x40008
    b408:	00210133          	add	sp,sp,sp
    b40c:	f8016583          	lwu	a1,-128(sp) # 0x40007f80
    b410:	400087b7          	lui	a5,0x40008
    b414:	00f787b3          	add	a5,a5,a5
    b418:	f8b78103          	lb	sp,-117(a5) # 0x40007f8b
    b41c:	f5381197          	auipc	gp,0xf5381
    b420:	ce4dd7b7          	lui	a5,0xce4dd
    b424:	955d1397          	auipc	t2,0x955d1
    b428:	023161bb          	remw	gp,sp,gp
    b42c:	0221d23b          	divuw	tp,gp,sp
    b430:	0080f1b3          	and	gp,ra,s0
    b434:	00418263          	beq	gp,tp,0xb438
    b438:	0d5000ef          	jal	ra,0xbd0c
    b43c:	024070bb          	remuw	ra,zero,tp
    b440:	00119e3b          	sllw	t3,gp,ra
    b444:	0210e1b3          	rem	gp,ra,ra
    b448:	00333133          	sltu	sp,t1,gp
    b44c:	0011913b          	sllw	sp,gp,ra
    b450:	002080bb          	addw	ra,ra,sp
    b454:	003143b3          	xor	t2,sp,gp
    b458:	0021a0b3          	slt	ra,gp,sp
    b45c:	0001d1b3          	srl	gp,gp,zero
    b460:	cd01c093          	xori	ra,gp,-816
    b464:	006091bb          	sllw	gp,ra,t1
    b468:	68a291b7          	lui	gp,0x68a29
    b46c:	002681b3          	add	gp,a3,sp
    b470:	023161b3          	rem	gp,sp,gp
    b474:	073ca337          	lui	t1,0x73ca
    b478:	50f1819b          	addiw	gp,gp,1295
    b47c:	a5d1c413          	xori	s0,gp,-1443
    b480:	402101b3          	sub	gp,sp,sp
    b484:	020001bb          	mulw	gp,zero,zero
    b488:	b802b093          	sltiu	ra,t0,-1152
    b48c:	b0af5317          	auipc	t1,0xb0af5
    b490:	07b57197          	auipc	gp,0x7b57
    b494:	03e0c133          	div	sp,ra,t5
    b498:	0231413b          	divw	sp,sp,gp
    b49c:	40008ab7          	lui	s5,0x40008
    b4a0:	015a8ab3          	add	s5,s5,s5
    b4a4:	f81ab423          	sd	ra,-120(s5) # 0x40007f88
    b4a8:	406151b3          	sra	gp,sp,t1
    b4ac:	02c06133          	rem	sp,zero,a2
    b4b0:	001251bb          	srlw	gp,tp,ra
    b4b4:	f2d4e0b7          	lui	ra,0xf2d4e
    b4b8:	236490b7          	lui	ra,0x23649
    b4bc:	58c1879b          	addiw	a5,gp,1420
    b4c0:	8a1223b7          	lui	t2,0x8a122
    b4c4:	df979337          	lui	t1,0xdf979
    b4c8:	08218c63          	beq	gp,sp,0xb560
    b4cc:	094002ef          	jal	t0,0xb560
    b4d0:	027f413b          	divw	sp,t5,t2
    b4d4:	400082b3          	sub	t0,ra,zero
    b4d8:	00312133          	slt	sp,sp,gp
    b4dc:	40008237          	lui	tp,0x40008
    b4e0:	00420233          	add	tp,tp,tp
    b4e4:	f8123023          	sd	ra,-128(tp) # 0x40007f80
    b4e8:	0260c13b          	divw	sp,ra,t1
    b4ec:	81c4b113          	sltiu	sp,s1,-2020
    b4f0:	4ba83117          	auipc	sp,0x4ba83
    b4f4:	025341b3          	div	gp,t1,t0
    b4f8:	7381c093          	xori	ra,gp,1848
    b4fc:	03029093          	slli	ra,t0,0x30
    b500:	400080b7          	lui	ra,0x40008
    b504:	001080b3          	add	ra,ra,ra
    b508:	f9609223          	sh	s6,-124(ra) # 0x40007f84
    b50c:	023ce1b3          	rem	gp,s9,gp
    b510:	0091d69b          	srliw	a3,gp,0x9
    b514:	f7df4317          	auipc	t1,0xf7df4
    b518:	0210e1bb          	remw	gp,ra,ra
    b51c:	24706137          	lui	sp,0x24706
    b520:	b29c4117          	auipc	sp,0xb29c4
    b524:	00d3509b          	srliw	ra,t1,0xd
    b528:	0230e2bb          	remw	t0,ra,gp
    b52c:	87a32017          	auipc	zero,0x87a32
    b530:	400081b7          	lui	gp,0x40008
    b534:	003181b3          	add	gp,gp,gp
    b538:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    b53c:	00114133          	xor	sp,sp,ra
    b540:	0216e0bb          	remw	ra,a3,ra
    b544:	399db397          	auipc	t2,0x399db
    b548:	0211e0b3          	rem	ra,gp,ra
    b54c:	00e3111b          	slliw	sp,t1,0xe
    b550:	0230e13b          	remw	sp,ra,gp
    b554:	0210c133          	div	sp,ra,ra
    b558:	00018113          	mv	sp,gp
    b55c:	e43100e3          	beq	sp,gp,0xb39c
    b560:	7c42001b          	addiw	zero,tp,1988
    b564:	023161bb          	remw	gp,sp,gp
    b568:	400082b7          	lui	t0,0x40008
    b56c:	005282b3          	add	t0,t0,t0
    b570:	f8e29503          	lh	a0,-114(t0) # 0x40007f8e
    b574:	aa103193          	sltiu	gp,zero,-1375
    b578:	01d3109b          	slliw	ra,t1,0x1d
    b57c:	0221d133          	divu	sp,gp,sp
    b580:	40008137          	lui	sp,0x40008
    b584:	00210133          	add	sp,sp,sp
    b588:	f8611423          	sh	t1,-120(sp) # 0x40007f88
    b58c:	0213f0bb          	remuw	ra,t2,ra
    b590:	3a2b1397          	auipc	t2,0x3a2b1
    b594:	400080b7          	lui	ra,0x40008
    b598:	001080b3          	add	ra,ra,ra
    b59c:	f8508103          	lb	sp,-123(ra) # 0x40007f85
    b5a0:	0011d1bb          	srlw	gp,gp,ra
    b5a4:	01e99393          	slli	t2,s3,0x1e
    b5a8:	9a989037          	lui	zero,0x9a989
    b5ac:	1790f093          	andi	ra,ra,377
    b5b0:	0221613b          	remw	sp,sp,sp
    b5b4:	40008137          	lui	sp,0x40008
    b5b8:	00210133          	add	sp,sp,sp
    b5bc:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    b5c0:	22ced5b7          	lui	a1,0x22ced
    b5c4:	02118233          	mul	tp,gp,ra
    b5c8:	4011d1bb          	sraw	gp,gp,ra
    b5cc:	401003b3          	neg	t2,ra
    b5d0:	4030863b          	subw	a2,ra,gp
    b5d4:	4fb2e197          	auipc	gp,0x4fb2e
    b5d8:	6a257063          	bgeu	a0,sp,0xbc78
    b5dc:	68256e63          	bltu	a0,sp,0xbc78
    b5e0:	0183911b          	slliw	sp,t2,0x18
    b5e4:	0221d23b          	divuw	tp,gp,sp
    b5e8:	022160bb          	remw	ra,sp,sp
    b5ec:	0024a2b3          	slt	t0,s1,sp
    b5f0:	003af1b3          	and	gp,s5,gp
    b5f4:	2541839b          	addiw	t2,gp,596
    b5f8:	8db0e193          	ori	gp,ra,-1829
    b5fc:	0213d0bb          	divuw	ra,t2,ra
    b600:	0110df1b          	srliw	t5,ra,0x11
    b604:	28b9e097          	auipc	ra,0x28b9e
    b608:	34fa53b7          	lui	t2,0x34fa5
    b60c:	9b338d37          	lui	s10,0x9b338
    b610:	64316193          	ori	gp,sp,1603
    b614:	02120133          	mul	sp,tp,ra
    b618:	02a19313          	slli	t1,gp,0x2a
    b61c:	0231e1b3          	rem	gp,gp,gp
    b620:	400080b7          	lui	ra,0x40008
    b624:	001080b3          	add	ra,ra,ra
    b628:	f8a09083          	lh	ra,-118(ra) # 0x40007f8a
    b62c:	0030f133          	and	sp,ra,gp
    b630:	024170b3          	remu	ra,sp,tp
    b634:	400080b7          	lui	ra,0x40008
    b638:	001080b3          	add	ra,ra,ra
    b63c:	f880b303          	ld	t1,-120(ra) # 0x40007f88
    b640:	400080b7          	lui	ra,0x40008
    b644:	001080b3          	add	ra,ra,ra
    b648:	f820d183          	lhu	gp,-126(ra) # 0x40007f82
    b64c:	0020b0b3          	sltu	ra,ra,sp
    b650:	17108113          	addi	sp,ra,369
    b654:	007191b3          	sll	gp,gp,t2
    b658:	0060b133          	sltu	sp,ra,t1
    b65c:	40a0d11b          	sraiw	sp,ra,0xa
    b660:	3441f663          	bgeu	gp,tp,0xb9ac
    b664:	3441e463          	bltu	gp,tp,0xb9ac
    b668:	0043129b          	slliw	t0,t1,0x4
    b66c:	40210333          	sub	t1,sp,sp
    b670:	0030f333          	and	t1,ra,gp
    b674:	0021d0b3          	srl	ra,gp,sp
    b678:	eaa14113          	xori	sp,sp,-342
    b67c:	023143b3          	div	t2,sp,gp
    b680:	1c1401b7          	lui	gp,0x1c140
    b684:	0210e033          	rem	zero,ra,ra
    b688:	0270e0bb          	remw	ra,ra,t2
    b68c:	cdce9017          	auipc	zero,0xcdce9
    b690:	0031e133          	or	sp,gp,gp
    b694:	0220c0bb          	divw	ra,ra,sp
    b698:	0222e433          	rem	s0,t0,sp
    b69c:	001690bb          	sllw	ra,a3,ra
    b6a0:	02f0c0b3          	div	ra,ra,a5
    b6a4:	c6c0811b          	addiw	sp,ra,-916
    b6a8:	021162b3          	rem	t0,sp,ra
    b6ac:	0211e13b          	remw	sp,gp,ra
    b6b0:	001010bb          	sllw	ra,zero,ra
    b6b4:	3d23f137          	lui	sp,0x3d23f
    b6b8:	0230e0b3          	rem	ra,ra,gp
    b6bc:	023102bb          	mulw	t0,sp,gp
    b6c0:	0230f0bb          	remuw	ra,ra,gp
    b6c4:	40130233          	sub	tp,t1,ra
    b6c8:	00430233          	add	tp,t1,tp
    b6cc:	0221e13b          	remw	sp,gp,sp
    b6d0:	0213f1b3          	remu	gp,t2,ra
    b6d4:	37fca117          	auipc	sp,0x37fca
    b6d8:	0050f133          	and	sp,ra,t0
    b6dc:	021179bb          	remuw	s3,sp,ra
    b6e0:	401103bb          	subw	t2,sp,ra
    b6e4:	006182b3          	add	t0,gp,t1
    b6e8:	021071b3          	remu	gp,zero,ra
    b6ec:	0331d093          	srli	ra,gp,0x33
    b6f0:	0020c133          	xor	sp,ra,sp
    b6f4:	ee2186e3          	beq	gp,sp,0xb5e0
    b6f8:	ee9ff1ef          	jal	gp,0xb5e0
    b6fc:	0103911b          	slliw	sp,t2,0x10
    b700:	0001111b          	slliw	sp,sp,0x0
    b704:	41d1d09b          	sraiw	ra,gp,0x1d
    b708:	42e1e193          	ori	gp,gp,1070
    b70c:	0211f133          	remu	sp,gp,ra
    b710:	4f30a093          	slti	ra,ra,1267
    b714:	90a1a293          	slti	t0,gp,-1782
    b718:	0322d33b          	divuw	t1,t0,s2
    b71c:	1471f113          	andi	sp,gp,327
    b720:	400080b7          	lui	ra,0x40008
    b724:	001080b3          	add	ra,ra,ra
    b728:	f880d083          	lhu	ra,-120(ra) # 0x40007f88
    b72c:	0042b1b3          	sltu	gp,t0,tp
    b730:	27d08093          	addi	ra,ra,637
    b734:	0213c0bb          	divw	ra,t2,ra
    b738:	ee6f8117          	auipc	sp,0xee6f8
    b73c:	f472c117          	auipc	sp,0xf472c
    b740:	1b282e97          	auipc	t4,0x1b282
    b744:	fa5a5197          	auipc	gp,0xfa5a5
    b748:	6ae0809b          	addiw	ra,ra,1710
    b74c:	40008337          	lui	t1,0x40008
    b750:	00630333          	add	t1,t1,t1
    b754:	f8233423          	sd	sp,-120(t1) # 0x40007f88
    b758:	c6f22093          	slti	ra,tp,-913
    b75c:	8bf5d037          	lui	zero,0x8bf5d
    b760:	002321b3          	slt	gp,t1,sp
    b764:	9ea9d117          	auipc	sp,0x9ea9d
    b768:	f2a12193          	slti	gp,sp,-214
    b76c:	cb034317          	auipc	t1,0xcb034
    b770:	704990b7          	lui	ra,0x70499
    b774:	0001a233          	sltz	tp,gp
    b778:	0221e133          	rem	sp,gp,sp
    b77c:	00000217          	auipc	tp,0x0
    b780:	118201e7          	jalr	gp,280(tp) # 0x0
    b784:	0220d1bb          	divuw	gp,ra,sp
    b788:	0180d41b          	srliw	s0,ra,0x18
    b78c:	400081b7          	lui	gp,0x40008
    b790:	003181b3          	add	gp,gp,gp
    b794:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    b798:	021101b3          	mul	gp,sp,ra
    b79c:	0232c3b3          	div	t2,t0,gp
    b7a0:	0222e2bb          	remw	t0,t0,sp
    b7a4:	003302bb          	addw	t0,t1,gp
    b7a8:	0072129b          	slliw	t0,tp,0x7
    b7ac:	005090b3          	sll	ra,ra,t0
    b7b0:	64b9d197          	auipc	gp,0x64b9d
    b7b4:	4181d113          	srai	sp,gp,0x18
    b7b8:	003180b3          	add	ra,gp,gp
    b7bc:	69003093          	sltiu	ra,zero,1680
    b7c0:	63409097          	auipc	ra,0x63409
    b7c4:	911d3137          	lui	sp,0x911d3
    b7c8:	00207fb3          	and	t6,zero,sp
    b7cc:	02336133          	rem	sp,t1,gp
    b7d0:	00c1109b          	slliw	ra,sp,0xc
    b7d4:	7889e037          	lui	zero,0x7889e
    b7d8:	401151b3          	sra	gp,sp,ra
    b7dc:	ec90819b          	addiw	gp,ra,-311
    b7e0:	9ee0a1b7          	lui	gp,0x9ee0a
    b7e4:	002372b3          	and	t0,t1,sp
    b7e8:	0230e133          	rem	sp,ra,gp
    b7ec:	404a05bb          	subw	a1,s4,tp
    b7f0:	0190509b          	srliw	ra,zero,0x19
    b7f4:	0231413b          	divw	sp,sp,gp
    b7f8:	af3ef117          	auipc	sp,0xaf3ef
    b7fc:	50412493          	slti	s1,sp,1284
    b800:	6ae443b7          	lui	t2,0x6ae44
    b804:	0033911b          	slliw	sp,t2,0x3
    b808:	00000013          	nop
    b80c:	32000c63          	beqz	zero,0xbb44
    b810:	0021d333          	srl	t1,gp,sp
    b814:	41f1509b          	sraiw	ra,sp,0x1f
    b818:	0221c1bb          	divw	gp,gp,sp
    b81c:	4011013b          	subw	sp,sp,ra
    b820:	4021013b          	subw	sp,sp,sp
    b824:	0030f233          	and	tp,ra,gp
    b828:	7121f013          	andi	zero,gp,1810
    b82c:	006840b3          	xor	ra,a6,t1
    b830:	00214133          	xor	sp,sp,sp
    b834:	02f1f0b3          	remu	ra,gp,a5
    b838:	4051b093          	sltiu	ra,gp,1029
    b83c:	f2b0b493          	sltiu	s1,ra,-213
    b840:	12940237          	lui	tp,0x12940
    b844:	00318c3b          	addw	s8,gp,gp
    b848:	ce42001b          	addiw	zero,tp,-796
    b84c:	0248e0bb          	remw	ra,a7,tp
    b850:	0021013b          	addw	sp,sp,sp
    b854:	6b526293          	ori	t0,tp,1717
    b858:	001041b3          	xor	gp,zero,ra
    b85c:	0010e033          	or	zero,ra,ra
    b860:	dda22293          	slti	t0,tp,-550
    b864:	0231f13b          	remuw	sp,gp,gp
    b868:	ccd3c093          	xori	ra,t2,-819
    b86c:	0012d3bb          	srlw	t2,t0,ra
    b870:	012200bb          	addw	ra,tp,s2
    b874:	a29c4137          	lui	sp,0xa29c4
    b878:	401182bb          	subw	t0,gp,ra
    b87c:	b110c093          	xori	ra,ra,-1263
    b880:	000130b3          	sltu	ra,sp,zero
    b884:	016170b3          	and	ra,sp,s6
    b888:	4022013b          	subw	sp,tp,sp
    b88c:	00010193          	mv	gp,sp
    b890:	dc218ce3          	beq	gp,sp,0xb668
    b894:	022101bb          	mulw	gp,sp,sp
    b898:	007151bb          	srlw	gp,sp,t2
    b89c:	021143bb          	divw	t2,sp,ra
    b8a0:	c95071b7          	lui	gp,0xc9507
    b8a4:	0b90c193          	xori	gp,ra,185
    b8a8:	35f1a113          	slti	sp,gp,863
    b8ac:	01411113          	slli	sp,sp,0x14
    b8b0:	400080b7          	lui	ra,0x40008
    b8b4:	001080b3          	add	ra,ra,ra
    b8b8:	f8208103          	lb	sp,-126(ra) # 0x40007f82
    b8bc:	400081b7          	lui	gp,0x40008
    b8c0:	003181b3          	add	gp,gp,gp
    b8c4:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    b8c8:	003050bb          	srlw	ra,zero,gp
    b8cc:	b8b1e313          	ori	t1,gp,-1141
    b8d0:	40db5333          	sra	t1,s6,a3
    b8d4:	400080b7          	lui	ra,0x40008
    b8d8:	001080b3          	add	ra,ra,ra
    b8dc:	f8b0b023          	sd	a1,-128(ra) # 0x40007f80
    b8e0:	0221d13b          	divuw	sp,gp,sp
    b8e4:	d9b0e193          	ori	gp,ra,-613
    b8e8:	02118133          	mul	sp,gp,ra
    b8ec:	0231c233          	div	tp,gp,gp
    b8f0:	40008137          	lui	sp,0x40008
    b8f4:	00210133          	add	sp,sp,sp
    b8f8:	f8d14103          	lbu	sp,-115(sp) # 0x40007f8d
    b8fc:	53800897          	auipc	a7,0x53800
    b900:	40008f37          	lui	t5,0x40008
    b904:	01ef0f33          	add	t5,t5,t5
    b908:	f82f1123          	sh	sp,-126(t5) # 0x40007f82
    b90c:	024340b3          	div	ra,t1,tp
    b910:	03d11113          	slli	sp,sp,0x3d
    b914:	ba708ee3          	beq	ra,t2,0xb4d0
    b918:	bb9ff1ef          	jal	gp,0xb4d0
    b91c:	a2908313          	addi	t1,ra,-1495
    b920:	001151b3          	srl	gp,sp,ra
    b924:	0011d0bb          	srlw	ra,gp,ra
    b928:	006251b3          	srl	gp,tp,t1
    b92c:	01b0919b          	slliw	gp,ra,0x1b
    b930:	006390bb          	sllw	ra,t2,t1
    b934:	8b05e137          	lui	sp,0x8b05e
    b938:	00714033          	xor	zero,sp,t2
    b93c:	3694c037          	lui	zero,0x3694c
    b940:	400085b7          	lui	a1,0x40008
    b944:	00b585b3          	add	a1,a1,a1
    b948:	f815a623          	sw	ra,-116(a1) # 0x40007f8c
    b94c:	400080b7          	lui	ra,0x40008
    b950:	001080b3          	add	ra,ra,ra
    b954:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    b958:	66412093          	slti	ra,sp,1636
    b95c:	0241d13b          	divuw	sp,gp,tp
    b960:	023050bb          	divuw	ra,zero,gp
    b964:	66d9b117          	auipc	sp,0x66d9b
    b968:	4011d0b3          	sra	ra,gp,ra
    b96c:	400080b7          	lui	ra,0x40008
    b970:	001080b3          	add	ra,ra,ra
    b974:	f880a303          	lw	t1,-120(ra) # 0x40007f88
    b978:	0234c1b3          	div	gp,s1,gp
    b97c:	404085bb          	subw	a1,ra,tp
    b980:	e4e49fb7          	lui	t6,0xe4e49
    b984:	0231d13b          	divuw	sp,gp,gp
    b988:	00f0c0b3          	xor	ra,ra,a5
    b98c:	006153b3          	srl	t2,sp,t1
    b990:	02b15033          	divu	zero,sp,a1
    b994:	d3633093          	sltiu	ra,t1,-714
    b998:	2b42c113          	xori	sp,t0,692
    b99c:	0011c2b3          	xor	t0,gp,ra
    b9a0:	003311b3          	sll	gp,t1,gp
    b9a4:	de3080e3          	beq	ra,gp,0xb784
    b9a8:	dddff16f          	jal	sp,0xb784
    b9ac:	0211d1b3          	divu	gp,gp,ra
    b9b0:	0212d13b          	divuw	sp,t0,ra
    b9b4:	a621f193          	andi	gp,gp,-1438
    b9b8:	b040e113          	ori	sp,ra,-1276
    b9bc:	cf4f0017          	auipc	zero,0xcf4f0
    b9c0:	4dc3b117          	auipc	sp,0x4dc3b
    b9c4:	1d419137          	lui	sp,0x1d419
    b9c8:	024b813b          	mulw	sp,s7,tp
    b9cc:	0060b3b3          	sltu	t2,ra,t1
    b9d0:	b0612113          	slti	sp,sp,-1274
    b9d4:	40008137          	lui	sp,0x40008
    b9d8:	00210133          	add	sp,sp,sp
    b9dc:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    b9e0:	bb64b6b7          	lui	a3,0xbb64b
    b9e4:	0217f4b3          	remu	s1,a5,ra
    b9e8:	4000d43b          	sraw	s0,ra,zero
    b9ec:	0210c0b3          	div	ra,ra,ra
    b9f0:	620bd217          	auipc	tp,0x620bd
    b9f4:	400083b7          	lui	t2,0x40008
    b9f8:	007383b3          	add	t2,t2,t2
    b9fc:	f833b423          	sd	gp,-120(t2) # 0x40007f88
    ba00:	00b1931b          	slliw	t1,gp,0xb
    ba04:	002190bb          	sllw	ra,gp,sp
    ba08:	02308cb3          	mul	s9,ra,gp
    ba0c:	01f160b3          	or	ra,sp,t6
    ba10:	403201b3          	sub	gp,tp,gp
    ba14:	2201009b          	addiw	ra,sp,544
    ba18:	4021813b          	subw	sp,gp,sp
    ba1c:	0010a1b3          	slt	gp,ra,ra
    ba20:	00a0519b          	srliw	gp,zero,0xa
    ba24:	400080b7          	lui	ra,0x40008
    ba28:	001080b3          	add	ra,ra,ra
    ba2c:	f8309523          	sh	gp,-118(ra) # 0x40007f8a
    ba30:	6e41f593          	andi	a1,gp,1764
    ba34:	b7ab01b7          	lui	gp,0xb7ab0
    ba38:	00110263          	beq	sp,ra,0xba3c
    ba3c:	4cd001ef          	jal	gp,0xc708
    ba40:	2f91011b          	addiw	sp,sp,761
    ba44:	03c19013          	slli	zero,gp,0x3c
    ba48:	0041111b          	slliw	sp,sp,0x4
    ba4c:	7503b017          	auipc	zero,0x7503b
    ba50:	00226cb3          	or	s9,tp,sp
    ba54:	0261433b          	divw	t1,sp,t1
    ba58:	678541b7          	lui	gp,0x67854
    ba5c:	c95d7117          	auipc	sp,0xc95d7
    ba60:	005111bb          	sllw	gp,sp,t0
    ba64:	8b898337          	lui	t1,0x8b898
    ba68:	402881b3          	sub	gp,a7,sp
    ba6c:	0230e0bb          	remw	ra,ra,gp
    ba70:	400083b7          	lui	t2,0x40008
    ba74:	007383b3          	add	t2,t2,t2
    ba78:	f833b423          	sd	gp,-120(t2) # 0x40007f88
    ba7c:	40008137          	lui	sp,0x40008
    ba80:	00210133          	add	sp,sp,sp
    ba84:	f8d14103          	lbu	sp,-115(sp) # 0x40007f8d
    ba88:	001090b3          	sll	ra,ra,ra
    ba8c:	21798193          	addi	gp,s3,535 # 0x40ba217
    ba90:	0230d1b3          	divu	gp,ra,gp
    ba94:	0054911b          	slliw	sp,s1,0x5
    ba98:	0060b1b3          	sltu	gp,ra,t1
    ba9c:	ad51f393          	andi	t2,gp,-1323
    baa0:	42e1809b          	addiw	ra,gp,1070
    baa4:	6e4f4037          	lui	zero,0x6e4f4
    baa8:	0200d393          	srli	t2,ra,0x20
    baac:	632fd297          	auipc	t0,0x632fd
    bab0:	73182097          	auipc	ra,0x73182
    bab4:	40008137          	lui	sp,0x40008
    bab8:	00210133          	add	sp,sp,sp
    babc:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    bac0:	003183bb          	addw	t2,gp,gp
    bac4:	00358263          	beq	a1,gp,0xbac8
    bac8:	fa4ff3ef          	jal	t2,0xb26c
    bacc:	0222f133          	remu	sp,t0,sp
    bad0:	400084b7          	lui	s1,0x40008
    bad4:	009484b3          	add	s1,s1,s1
    bad8:	f854b423          	sd	t0,-120(s1) # 0x40007f88
    badc:	278070b7          	lui	ra,0x27807
    bae0:	0030b1b3          	sltu	gp,ra,gp
    bae4:	0220d1b3          	divu	gp,ra,sp
    bae8:	4030d333          	sra	t1,ra,gp
    baec:	54dd9117          	auipc	sp,0x54dd9
    baf0:	0210e13b          	remw	sp,ra,ra
    baf4:	0020b1b3          	sltu	gp,ra,sp
    baf8:	c206a093          	slti	ra,a3,-992
    bafc:	026081bb          	mulw	gp,ra,t1
    bb00:	0270803b          	mulw	zero,ra,t2
    bb04:	c1b28093          	addi	ra,t0,-997 # 0x633086c7
    bb08:	40008337          	lui	t1,0x40008
    bb0c:	00630333          	add	t1,t1,t1
    bb10:	f8833103          	ld	sp,-120(t1) # 0x40007f88
    bb14:	0273833b          	mulw	t1,t2,t2
    bb18:	001110bb          	sllw	ra,sp,ra
    bb1c:	56c0a193          	slti	gp,ra,1388
    bb20:	0031c0b3          	xor	ra,gp,gp
    bb24:	7f61a293          	slti	t0,gp,2038
    bb28:	400081b7          	lui	gp,0x40008
    bb2c:	003181b3          	add	gp,gp,gp
    bb30:	f801b283          	ld	t0,-128(gp) # 0x40007f80
    bb34:	4021033b          	subw	t1,sp,sp
    bb38:	4072d31b          	sraiw	t1,t0,0x7
    bb3c:	bc2370e3          	bgeu	t1,sp,0xb6fc
    bb40:	ba236ee3          	bltu	t1,sp,0xb6fc
    bb44:	6481e193          	ori	gp,gp,1608
    bb48:	ad30b013          	sltiu	zero,ra,-1325
    bb4c:	00d19193          	slli	gp,gp,0xd
    bb50:	0213e133          	rem	sp,t2,ra
    bb54:	400080b7          	lui	ra,0x40008
    bb58:	001080b3          	add	ra,ra,ra
    bb5c:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    bb60:	33c0a193          	slti	gp,ra,828
    bb64:	400081b7          	lui	gp,0x40008
    bb68:	003181b3          	add	gp,gp,gp
    bb6c:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    bb70:	0010e0b3          	or	ra,ra,ra
    bb74:	0b4232b7          	lui	t0,0xb423
    bb78:	00d2103b          	sllw	zero,tp,a3
    bb7c:	40008137          	lui	sp,0x40008
    bb80:	00210133          	add	sp,sp,sp
    bb84:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    bb88:	0011d23b          	srlw	tp,gp,ra
    bb8c:	4011d0b3          	sra	ra,gp,ra
    bb90:	b2b791b7          	lui	gp,0xb2b79
    bb94:	43110193          	addi	gp,sp,1073
    bb98:	85e12093          	slti	ra,sp,-1954
    bb9c:	02130233          	mul	tp,t1,ra
    bba0:	021057b3          	divu	a5,zero,ra
    bba4:	0261e1bb          	remw	gp,gp,t1
    bba8:	01f0d29b          	srliw	t0,ra,0x1f
    bbac:	40008137          	lui	sp,0x40008
    bbb0:	00210133          	add	sp,sp,sp
    bbb4:	f8813203          	ld	tp,-120(sp) # 0x40007f88
    bbb8:	0172d113          	srli	sp,t0,0x17
    bbbc:	2cebb117          	auipc	sp,0x2cebb
    bbc0:	02b11193          	slli	gp,sp,0x2b
    bbc4:	58a0a193          	slti	gp,ra,1418
    bbc8:	0b1792b7          	lui	t0,0xb179
    bbcc:	8621f8e3          	bgeu	gp,sp,0xb43c
    bbd0:	8621e6e3          	bltu	gp,sp,0xb43c
    bbd4:	418250bb          	sraw	ra,tp,s8
    bbd8:	0211d0b3          	divu	ra,gp,ra
    bbdc:	0211713b          	remuw	sp,sp,ra
    bbe0:	00212133          	slt	sp,sp,sp
    bbe4:	0020e3b3          	or	t2,ra,sp
    bbe8:	8b0e1117          	auipc	sp,0x8b0e1
    bbec:	0020b033          	sltu	zero,ra,sp
    bbf0:	ce3a91b7          	lui	gp,0xce3a9
    bbf4:	00118133          	add	sp,gp,ra
    bbf8:	c81d3113          	sltiu	sp,s10,-895
    bbfc:	40008bb7          	lui	s7,0x40008
    bc00:	017b8bb3          	add	s7,s7,s7
    bc04:	f80bd183          	lhu	gp,-128(s7) # 0x40007f80
    bc08:	400080b7          	lui	ra,0x40008
    bc0c:	001080b3          	add	ra,ra,ra
    bc10:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    bc14:	af6111b7          	lui	gp,0xaf611
    bc18:	4039513b          	sraw	sp,s2,gp
    bc1c:	09c0b113          	sltiu	sp,ra,156
    bc20:	d50601b7          	lui	gp,0xd5060
    bc24:	40008bb7          	lui	s7,0x40008
    bc28:	017b8bb3          	add	s7,s7,s7
    bc2c:	f8cb9083          	lh	ra,-116(s7) # 0x40007f8c
    bc30:	ab35f097          	auipc	ra,0xab35f
    bc34:	4240d193          	srai	gp,ra,0x24
    bc38:	6bc0809b          	addiw	ra,ra,1724
    bc3c:	0221c133          	div	sp,gp,sp
    bc40:	0030b033          	sltu	zero,ra,gp
    bc44:	d60e20b7          	lui	ra,0xd60e2
    bc48:	4034513b          	sraw	sp,s0,gp
    bc4c:	0081d11b          	srliw	sp,gp,0x8
    bc50:	40008137          	lui	sp,0x40008
    bc54:	00210133          	add	sp,sp,sp
    bc58:	f8013423          	sd	zero,-120(sp) # 0x40007f88
    bc5c:	7904a117          	auipc	sp,0x7904a
    bc60:	01c0911b          	slliw	sp,ra,0x1c
    bc64:	270c2137          	lui	sp,0x270c2
    bc68:	87c42317          	auipc	t1,0x87c42
    bc6c:	0071509b          	srliw	ra,sp,0x7
    bc70:	ca1106e3          	beq	sp,ra,0xb91c
    bc74:	ca9ff86f          	jal	a6,0xb91c
    bc78:	4010d333          	sra	t1,ra,ra
    bc7c:	023142b3          	div	t0,sp,gp
    bc80:	1b760237          	lui	tp,0x1b760
    bc84:	0030d0bb          	srlw	ra,ra,gp
    bc88:	0220d13b          	divuw	sp,ra,sp
    bc8c:	146a5097          	auipc	ra,0x146a5
    bc90:	0010f0b3          	and	ra,ra,ra
    bc94:	0231f13b          	remuw	sp,gp,gp
    bc98:	d7c08197          	auipc	gp,0xd7c08
    bc9c:	daf0a313          	slti	t1,ra,-593
    bca0:	00f0d193          	srli	gp,ra,0xf
    bca4:	0010a333          	slt	t1,ra,ra
    bca8:	0010d0bb          	srlw	ra,ra,ra
    bcac:	0060d11b          	srliw	sp,ra,0x6
    bcb0:	400082b7          	lui	t0,0x40008
    bcb4:	005282b3          	add	t0,t0,t0
    bcb8:	f862d283          	lhu	t0,-122(t0) # 0x40007f86
    bcbc:	75497017          	auipc	zero,0x75497
    bcc0:	aed044b7          	lui	s1,0xaed04
    bcc4:	5d62809b          	addiw	ra,t0,1494
    bcc8:	0021d23b          	srlw	tp,gp,sp
    bccc:	401100bb          	subw	ra,sp,ra
    bcd0:	bee1a193          	slti	gp,gp,-1042
    bcd4:	4021013b          	subw	sp,sp,sp
    bcd8:	003362b3          	or	t0,t1,gp
    bcdc:	0070913b          	sllw	sp,ra,t2
    bce0:	6abbc197          	auipc	gp,0x6abbc
    bce4:	3cd36013          	ori	zero,t1,973
    bce8:	763cc117          	auipc	sp,0x763cc
    bcec:	004271b3          	and	gp,tp,tp
    bcf0:	002110bb          	sllw	ra,sp,sp
    bcf4:	00118fbb          	addw	t6,gp,ra
    bcf8:	02130133          	mul	sp,t1,ra
    bcfc:	0221d133          	divu	sp,gp,sp
    bd00:	026161bb          	remw	gp,sp,t1
    bd04:	00008313          	mv	t1,ra
    bd08:	b01304e3          	beq	t1,ra,0xb810
    bd0c:	c45b73b7          	lui	t2,0xc45b7
    bd10:	0021d13b          	srlw	sp,gp,sp
    bd14:	d67e9117          	auipc	sp,0xd67e9
    bd18:	0020e333          	or	t1,ra,sp
    bd1c:	01c110bb          	sllw	ra,sp,t3
    bd20:	02308133          	mul	sp,ra,gp
    bd24:	3ded8197          	auipc	gp,0x3ded8
    bd28:	0013553b          	srlw	a0,t1,ra
    bd2c:	1381d117          	auipc	sp,0x1381d
    bd30:	97e3bcb7          	lui	s9,0x97e3b
    bd34:	0031b0b3          	sltu	ra,gp,gp
    bd38:	3c6840b7          	lui	ra,0x3c684
    bd3c:	403281bb          	subw	gp,t0,gp
    bd40:	0027c3b3          	xor	t2,a5,sp
    bd44:	a7b0c113          	xori	sp,ra,-1413
    bd48:	00f1d31b          	srliw	t1,gp,0xf
    bd4c:	5f4e1097          	auipc	ra,0x5f4e1
    bd50:	40008137          	lui	sp,0x40008
    bd54:	00210133          	add	sp,sp,sp
    bd58:	f8513023          	sd	t0,-128(sp) # 0x40007f80
    bd5c:	406ad0b3          	sra	ra,s5,t1
    bd60:	0072f133          	and	sp,t0,t2
    bd64:	03e39193          	slli	gp,t2,0x3e
    bd68:	ee70019b          	addiw	gp,zero,-281
    bd6c:	7bda8197          	auipc	gp,0x7bda8
    bd70:	ebb6e237          	lui	tp,0xebb6e
    bd74:	0020f1b3          	and	gp,ra,sp
    bd78:	f3b3c193          	xori	gp,t2,-197
    bd7c:	0031d333          	srl	t1,gp,gp
    bd80:	00b3a213          	slti	tp,t2,11
    bd84:	0070913b          	sllw	sp,ra,t2
    bd88:	abb74137          	lui	sp,0xabb74
    bd8c:	00010093          	mv	ra,sp
    bd90:	ca2088e3          	beq	ra,sp,0xba40
    bd94:	0101149b          	slliw	s1,sp,0x10
    bd98:	00102633          	sgtz	a2,ra
    bd9c:	400081b7          	lui	gp,0x40008
    bda0:	003181b3          	add	gp,gp,gp
    bda4:	f801b423          	sd	zero,-120(gp) # 0x40007f88
    bda8:	0010513b          	srlw	sp,zero,ra
    bdac:	00327133          	and	sp,tp,gp
    bdb0:	01a1d11b          	srliw	sp,gp,0x1a
    bdb4:	0221f133          	remu	sp,gp,sp
    bdb8:	01a0129b          	slliw	t0,zero,0x1a
    bdbc:	40008337          	lui	t1,0x40008
    bdc0:	00630333          	add	t1,t1,t1
    bdc4:	f8033083          	ld	ra,-128(t1) # 0x40007f80
    bdc8:	0021b0b3          	sltu	ra,gp,sp
    bdcc:	08a10193          	addi	gp,sp,138 # 0xffffffffabb7408a
    bdd0:	c6736113          	ori	sp,t1,-921
    bdd4:	0271413b          	divw	sp,sp,t2
    bdd8:	0191019b          	addiw	gp,sp,25
    bddc:	ef5dc093          	xori	ra,s11,-267
    bde0:	0020b133          	sltu	sp,ra,sp
    bde4:	400080b7          	lui	ra,0x40008
    bde8:	001080b3          	add	ra,ra,ra
    bdec:	f8908103          	lb	sp,-119(ra) # 0x40007f89
    bdf0:	02415113          	srli	sp,sp,0x24
    bdf4:	4020d0bb          	sraw	ra,ra,sp
    bdf8:	d95e20b7          	lui	ra,0xd95e2
    bdfc:	01b9909b          	slliw	ra,s3,0x1b
    be00:	02116d3b          	remw	s10,sp,ra
    be04:	460f71b7          	lui	gp,0x460f7
    be08:	8c40809b          	addiw	ra,ra,-1852
    be0c:	00000117          	auipc	sp,0x0
    be10:	1a410267          	jalr	tp,420(sp) # 0xbfb0
    be14:	0c47dd97          	auipc	s11,0xc47d
    be18:	022140b3          	div	ra,sp,sp
    be1c:	02b21113          	slli	sp,tp,0x2b
    be20:	0231e0b3          	rem	ra,gp,gp
    be24:	02316033          	rem	zero,sp,gp
    be28:	002100bb          	addw	ra,sp,sp
    be2c:	68f1819b          	addiw	gp,gp,1679
    be30:	ae006397          	auipc	t2,0xae006
    be34:	3f010113          	addi	sp,sp,1008
    be38:	77e892b7          	lui	t0,0x77e89
    be3c:	00f110bb          	sllw	ra,sp,a5
    be40:	007090bb          	sllw	ra,ra,t2
    be44:	01109133          	sll	sp,ra,a7
    be48:	0222e333          	rem	t1,t0,sp
    be4c:	007380bb          	addw	ra,t2,t2
    be50:	40008137          	lui	sp,0x40008
    be54:	00210133          	add	sp,sp,sp
    be58:	f8311023          	sh	gp,-128(sp) # 0x40007f80
    be5c:	00314233          	xor	tp,sp,gp
    be60:	0020f0b3          	and	ra,ra,sp
    be64:	021202b3          	mul	t0,tp,ra
    be68:	0201c0bb          	divw	ra,gp,zero
    be6c:	0010e2b3          	or	t0,ra,ra
    be70:	002391b3          	sll	gp,t2,sp
    be74:	0233d1bb          	divuw	gp,t2,gp
    be78:	5c20c113          	xori	sp,ra,1474
    be7c:	0240e0b3          	rem	ra,ra,tp
    be80:	0181d11b          	srliw	sp,gp,0x18
    be84:	027161bb          	remw	gp,sp,t2
    be88:	6c12fc63          	bgeu	t0,ra,0xc560
    be8c:	6c12ea63          	bltu	t0,ra,0xc560
    be90:	023360bb          	remw	ra,t1,gp
    be94:	0231c2b3          	div	t0,gp,gp
    be98:	e71ed197          	auipc	gp,0xe71ed
    be9c:	0235f6bb          	remuw	a3,a1,gp
    bea0:	8f1e2137          	lui	sp,0x8f1e2
    bea4:	b4013213          	sltiu	tp,sp,-1216
    bea8:	00d1823b          	addw	tp,gp,a3
    beac:	0011d23b          	srlw	tp,gp,ra
    beb0:	400080b7          	lui	ra,0x40008
    beb4:	001080b3          	add	ra,ra,ra
    beb8:	f8c0e103          	lwu	sp,-116(ra) # 0x40007f8c
    bebc:	e7fb01b7          	lui	gp,0xe7fb0
    bec0:	2f582097          	auipc	ra,0x2f582
    bec4:	022141bb          	divw	gp,sp,sp
    bec8:	40008137          	lui	sp,0x40008
    becc:	00210133          	add	sp,sp,sp
    bed0:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    bed4:	0297e3bb          	remw	t2,a5,s1
    bed8:	40008137          	lui	sp,0x40008
    bedc:	00210133          	add	sp,sp,sp
    bee0:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    bee4:	69143097          	auipc	ra,0x69143
    bee8:	403151bb          	sraw	gp,sp,gp
    beec:	40008337          	lui	t1,0x40008
    bef0:	00630333          	add	t1,t1,t1
    bef4:	f8133423          	sd	ra,-120(t1) # 0x40007f88
    bef8:	40008137          	lui	sp,0x40008
    befc:	00210133          	add	sp,sp,sp
    bf00:	f8016083          	lwu	ra,-128(sp) # 0x40007f80
    bf04:	005370b3          	and	ra,t1,t0
    bf08:	403081bb          	subw	gp,ra,gp
    bf0c:	0211d233          	divu	tp,gp,ra
    bf10:	00208263          	beq	ra,sp,0xbf14
    bf14:	0fd000ef          	jal	ra,0xc810
    bf18:	0210f133          	remu	sp,ra,ra
    bf1c:	40008db7          	lui	s11,0x40008
    bf20:	01bd8db3          	add	s11,s11,s11
    bf24:	f82dc283          	lbu	t0,-126(s11) # 0x40007f82
    bf28:	2b379097          	auipc	ra,0x2b379
    bf2c:	12c4e0b7          	lui	ra,0x12c4e
    bf30:	01019193          	slli	gp,gp,0x10
    bf34:	4050d0bb          	sraw	ra,ra,t0
    bf38:	4021013b          	subw	sp,sp,sp
    bf3c:	40008237          	lui	tp,0x40008
    bf40:	00420233          	add	tp,tp,tp
    bf44:	f8223423          	sd	sp,-120(tp) # 0x40007f88
    bf48:	4032d137          	lui	sp,0x4032d
    bf4c:	03f15113          	srli	sp,sp,0x3f
    bf50:	00112133          	slt	sp,sp,ra
    bf54:	69a31137          	lui	sp,0x69a31
    bf58:	00334033          	xor	zero,t1,gp
    bf5c:	61012113          	slti	sp,sp,1552
    bf60:	4c033313          	sltiu	t1,t1,1216
    bf64:	024080b3          	mul	ra,ra,tp
    bf68:	02320233          	mul	tp,tp,gp
    bf6c:	4020d01b          	sraiw	zero,ra,0x2
    bf70:	030281b3          	mul	gp,t0,a6
    bf74:	0220d0bb          	divuw	ra,ra,sp
    bf78:	400081b7          	lui	gp,0x40008
    bf7c:	003181b3          	add	gp,gp,gp
    bf80:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    bf84:	0221e1b3          	rem	gp,gp,sp
    bf88:	40008437          	lui	s0,0x40008
    bf8c:	00840433          	add	s0,s0,s0
    bf90:	f8340523          	sb	gp,-118(s0) # 0x40007f8a
    bf94:	401080b3          	sub	ra,ra,ra
    bf98:	40915093          	srai	ra,sp,0x9
    bf9c:	400083b7          	lui	t2,0x40008
    bfa0:	007383b3          	add	t2,t2,t2
    bfa4:	f883b103          	ld	sp,-120(t2) # 0x40007f88
    bfa8:	00010393          	mv	t2,sp
    bfac:	64238a63          	beq	t2,sp,0xc600
    bfb0:	020141bb          	divw	gp,sp,zero
    bfb4:	0051d09b          	srliw	ra,gp,0x5
    bfb8:	f041e137          	lui	sp,0xf041e
    bfbc:	fba22097          	auipc	ra,0xfba22
    bfc0:	002093b3          	sll	t2,ra,sp
    bfc4:	011f1093          	slli	ra,t5,0x11
    bfc8:	00719193          	slli	gp,gp,0x7
    bfcc:	4020033b          	negw	t1,sp
    bfd0:	029160bb          	remw	ra,sp,s1
    bfd4:	00309133          	sll	sp,ra,gp
    bfd8:	77f381b7          	lui	gp,0x77f38
    bfdc:	005140b3          	xor	ra,sp,t0
    bfe0:	0291c233          	div	tp,gp,s1
    bfe4:	4031d8b3          	sra	a7,gp,gp
    bfe8:	02d26133          	rem	sp,tp,a3
    bfec:	401180bb          	subw	ra,gp,ra
    bff0:	9e995db7          	lui	s11,0x9e995
    bff4:	001aa0b3          	slt	ra,s5,ra
    bff8:	0031d13b          	srlw	sp,gp,gp
    bffc:	40008137          	lui	sp,0x40008
    c000:	00210133          	add	sp,sp,sp
    c004:	f8d10183          	lb	gp,-115(sp) # 0x40007f8d
    c008:	001206b3          	add	a3,tp,ra
    c00c:	400081b7          	lui	gp,0x40008
    c010:	003181b3          	add	gp,gp,gp
    c014:	f861a423          	sw	t1,-120(gp) # 0x40007f88
    c018:	27122093          	slti	ra,tp,625
    c01c:	022182bb          	mulw	t0,gp,sp
    c020:	65015117          	auipc	sp,0x65015
    c024:	0003111b          	slliw	sp,t1,0x0
    c028:	0202c1bb          	divw	gp,t0,zero
    c02c:	61307293          	andi	t0,zero,1555
    c030:	1297ed93          	ori	s11,a5,297
    c034:	002091b3          	sll	gp,ra,sp
    c038:	ad554117          	auipc	sp,0xad554
    c03c:	dcf18ce3          	beq	gp,a5,0xbe14
    c040:	dd5ff16f          	jal	sp,0xbe14
    c044:	fc702193          	slti	gp,zero,-57
    c048:	0ad0819b          	addiw	gp,ra,173
    c04c:	dd70809b          	addiw	ra,ra,-553
    c050:	40008137          	lui	sp,0x40008
    c054:	00210133          	add	sp,sp,sp
    c058:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    c05c:	400080b7          	lui	ra,0x40008
    c060:	001080b3          	add	ra,ra,ra
    c064:	f810b023          	sd	ra,-128(ra) # 0x40007f80
    c068:	8b906113          	ori	sp,zero,-1863
    c06c:	d43fb137          	lui	sp,0xd43fb
    c070:	005360b3          	or	ra,t1,t0
    c074:	807860b7          	lui	ra,0x80786
    c078:	0031513b          	srlw	sp,sp,gp
    c07c:	02317333          	remu	t1,sp,gp
    c080:	ddb08113          	addi	sp,ra,-549 # 0xffffffff80785ddb
    c084:	400080b7          	lui	ra,0x40008
    c088:	001080b3          	add	ra,ra,ra
    c08c:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    c090:	002100bb          	addw	ra,sp,sp
    c094:	00327133          	and	sp,tp,gp
    c098:	0020d1b3          	srl	gp,ra,sp
    c09c:	0211c23b          	divw	tp,gp,ra
    c0a0:	400080b7          	lui	ra,0x40008
    c0a4:	001080b3          	add	ra,ra,ra
    c0a8:	f880b003          	ld	zero,-120(ra) # 0x40007f88
    c0ac:	003361b3          	or	gp,t1,gp
    c0b0:	0211c6b3          	div	a3,gp,ra
    c0b4:	400081b7          	lui	gp,0x40008
    c0b8:	003181b3          	add	gp,gp,gp
    c0bc:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    c0c0:	462011b7          	lui	gp,0x46201
    c0c4:	022164b3          	rem	s1,sp,sp
    c0c8:	00038193          	mv	gp,t2
    c0cc:	2e718663          	beq	gp,t2,0xc3b8
    c0d0:	0010d13b          	srlw	sp,ra,ra
    c0d4:	01809193          	slli	gp,ra,0x18
    c0d8:	403187bb          	subw	a5,gp,gp
    c0dc:	02311113          	slli	sp,sp,0x23
    c0e0:	02422113          	slti	sp,tp,36
    c0e4:	9521e093          	ori	ra,gp,-1710
    c0e8:	0201d1b3          	divu	gp,gp,zero
    c0ec:	c031c197          	auipc	gp,0xc031c
    c0f0:	00116133          	or	sp,sp,ra
    c0f4:	8a844097          	auipc	ra,0x8a844
    c0f8:	195d90b7          	lui	ra,0x195d9
    c0fc:	021081b3          	mul	gp,ra,ra
    c100:	7cdb51b7          	lui	gp,0x7cdb5
    c104:	d394e193          	ori	gp,s1,-711
    c108:	ff51e113          	ori	sp,gp,-11
    c10c:	023082b3          	mul	t0,ra,gp
    c110:	001101b3          	add	gp,sp,ra
    c114:	026161b3          	rem	gp,sp,t1
    c118:	00308533          	add	a0,ra,gp
    c11c:	00108bb3          	add	s7,ra,ra
    c120:	0030b133          	sltu	sp,ra,gp
    c124:	02a350bb          	divuw	ra,t1,a0
    c128:	01f0501b          	srliw	zero,zero,0x1f
    c12c:	40008137          	lui	sp,0x40008
    c130:	00210133          	add	sp,sp,sp
    c134:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    c138:	42c1d113          	srai	sp,gp,0x2c
    c13c:	40008137          	lui	sp,0x40008
    c140:	00210133          	add	sp,sp,sp
    c144:	f8e15003          	lhu	zero,-114(sp) # 0x40007f8e
    c148:	c591009b          	addiw	ra,sp,-935
    c14c:	62724113          	xori	sp,tp,1575
    c150:	0010c333          	xor	t1,ra,ra
    c154:	01a0111b          	slliw	sp,zero,0x1a
    c158:	7b618393          	addi	t2,gp,1974 # 0x7cdb57b6
    c15c:	62111a63          	bne	sp,ra,0xc790
    c160:	62110863          	beq	sp,ra,0xc790
    c164:	58a22197          	auipc	gp,0x58a22
    c168:	0210e1b3          	rem	gp,ra,ra
    c16c:	02718333          	mul	t1,gp,t2
    c170:	795b3097          	auipc	ra,0x795b3
    c174:	0013e133          	or	sp,t2,ra
    c178:	0240fb3b          	remuw	s6,ra,tp
    c17c:	0b21a297          	auipc	t0,0xb21a
    c180:	f0058097          	auipc	ra,0xf0058
    c184:	400081b7          	lui	gp,0x40008
    c188:	003181b3          	add	gp,gp,gp
    c18c:	f861b423          	sd	t1,-120(gp) # 0x40007f88
    c190:	400081b7          	lui	gp,0x40008
    c194:	003181b3          	add	gp,gp,gp
    c198:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    c19c:	40008137          	lui	sp,0x40008
    c1a0:	00210133          	add	sp,sp,sp
    c1a4:	f8012183          	lw	gp,-128(sp) # 0x40007f80
    c1a8:	00215333          	srl	t1,sp,sp
    c1ac:	ea27e213          	ori	tp,a5,-350
    c1b0:	0001a033          	sltz	zero,gp
    c1b4:	020182bb          	mulw	t0,gp,zero
    c1b8:	0201c0bb          	divw	ra,gp,zero
    c1bc:	4031d1bb          	sraw	gp,gp,gp
    c1c0:	0212f1b3          	remu	gp,t0,ra
    c1c4:	30c980b7          	lui	ra,0x30c98
    c1c8:	7df98097          	auipc	ra,0x7df98
    c1cc:	40008137          	lui	sp,0x40008
    c1d0:	00210133          	add	sp,sp,sp
    c1d4:	f8110623          	sb	ra,-116(sp) # 0x40007f8c
    c1d8:	400081b7          	lui	gp,0x40008
    c1dc:	003181b3          	add	gp,gp,gp
    c1e0:	f8219323          	sh	sp,-122(gp) # 0x40007f86
    c1e4:	00d09113          	slli	sp,ra,0xd
    c1e8:	ca10f4e3          	bgeu	ra,ra,0xbe90
    c1ec:	ca10e2e3          	bltu	ra,ra,0xbe90
    c1f0:	b8b3a217          	auipc	tp,0xb8b3a
    c1f4:	00331133          	sll	sp,t1,gp
    c1f8:	07fb0037          	lui	zero,0x7fb0
    c1fc:	072dc0b7          	lui	ra,0x72dc
    c200:	0101d21b          	srliw	tp,gp,0x10
    c204:	005184bb          	addw	s1,gp,t0
    c208:	0232d133          	divu	sp,t0,gp
    c20c:	400082b7          	lui	t0,0x40008
    c210:	005282b3          	add	t0,t0,t0
    c214:	f882c103          	lbu	sp,-120(t0) # 0x40007f88
    c218:	fa00c197          	auipc	gp,0xfa00c
    c21c:	002161b3          	or	gp,sp,sp
    c220:	00228933          	add	s2,t0,sp
    c224:	405150bb          	sraw	ra,sp,t0
    c228:	0201f1b3          	remu	gp,gp,zero
    c22c:	f7d5f093          	andi	ra,a1,-131
    c230:	def0011b          	addiw	sp,zero,-529
    c234:	01809193          	slli	gp,ra,0x18
    c238:	40008137          	lui	sp,0x40008
    c23c:	00210133          	add	sp,sp,sp
    c240:	f8812303          	lw	t1,-120(sp) # 0x40007f88
    c244:	879f6117          	auipc	sp,0x879f6
    c248:	58210113          	addi	sp,sp,1410 # 0xffffffff87a027c6
    c24c:	021150bb          	divuw	ra,sp,ra
    c250:	00611cbb          	sllw	s9,sp,t1
    c254:	0032b0b3          	sltu	ra,t0,gp
    c258:	025350b3          	divu	ra,t1,t0
    c25c:	0021f233          	and	tp,gp,sp
    c260:	010140b3          	xor	ra,sp,a6
    c264:	0073c133          	xor	sp,t2,t2
    c268:	40008137          	lui	sp,0x40008
    c26c:	00210133          	add	sp,sp,sp
    c270:	f8812003          	lw	zero,-120(sp) # 0x40007f88
    c274:	a0630097          	auipc	ra,0xa0630
    c278:	7f539197          	auipc	gp,0x7f539
    c27c:	01c10263          	beq	sp,t3,0xc280
    c280:	0d90016f          	jal	sp,0xcb58
    c284:	03518333          	mul	t1,gp,s5
    c288:	bca1e093          	ori	ra,gp,-1078
    c28c:	02015093          	srli	ra,sp,0x20
    c290:	40008137          	lui	sp,0x40008
    c294:	00210133          	add	sp,sp,sp
    c298:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    c29c:	00289113          	slli	sp,a7,0x2
    c2a0:	0011509b          	srliw	ra,sp,0x1
    c2a4:	36f16393          	ori	t2,sp,879
    c2a8:	6e128693          	addi	a3,t0,1761
    c2ac:	5840b193          	sltiu	gp,ra,1412
    c2b0:	00215033          	srl	zero,sp,sp
    c2b4:	0230f13b          	remuw	sp,ra,gp
    c2b8:	0220e13b          	remw	sp,ra,sp
    c2bc:	f9c46037          	lui	zero,0xf9c46
    c2c0:	9a7bd137          	lui	sp,0x9a7bd
    c2c4:	3ba55397          	auipc	t2,0x3ba55
    c2c8:	1d7fa237          	lui	tp,0x1d7fa
    c2cc:	cf012113          	slti	sp,sp,-784
    c2d0:	00270133          	add	sp,a4,sp
    c2d4:	002161b3          	or	gp,sp,sp
    c2d8:	f4b04193          	xori	gp,zero,-181
    c2dc:	406150bb          	sraw	ra,sp,t1
    c2e0:	4003511b          	sraiw	sp,t1,0x0
    c2e4:	001084b3          	add	s1,ra,ra
    c2e8:	0226f133          	remu	sp,a3,sp
    c2ec:	f440e213          	ori	tp,ra,-188
    c2f0:	0f560097          	auipc	ra,0xf560
    c2f4:	9cc0e093          	ori	ra,ra,-1588
    c2f8:	40008537          	lui	a0,0x40008
    c2fc:	00a50533          	add	a0,a0,a0
    c300:	f8055103          	lhu	sp,-128(a0) # 0x40007f80
    c304:	c8a97397          	auipc	t2,0xc8a97
    c308:	021041bb          	divw	gp,zero,ra
    c30c:	403101bb          	subw	gp,sp,gp
    c310:	07d0c197          	auipc	gp,0x7d0c
    c314:	b60f6197          	auipc	gp,0xb60f6
    c318:	37015463          	bge	sp,a6,0xc680
    c31c:	37014263          	blt	sp,a6,0xc680
    c320:	0022513b          	srlw	sp,tp,sp
    c324:	00617033          	and	zero,sp,t1
    c328:	01831093          	slli	ra,t1,0x18
    c32c:	06218093          	addi	ra,gp,98 # 0xffffffffb6102376
    c330:	0221f0bb          	remuw	ra,gp,sp
    c334:	400150bb          	sraw	ra,sp,zero
    c338:	82d12137          	lui	sp,0x82d12
    c33c:	52d33213          	sltiu	tp,t1,1325
    c340:	5cfbd197          	auipc	gp,0x5cfbd
    c344:	0b113213          	sltiu	tp,sp,177
    c348:	84602137          	lui	sp,0x84602
    c34c:	022089bb          	mulw	s3,ra,sp
    c350:	34e1a093          	slti	ra,gp,846
    c354:	400080b7          	lui	ra,0x40008
    c358:	001080b3          	add	ra,ra,ra
    c35c:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    c360:	02318333          	mul	t1,gp,gp
    c364:	40008137          	lui	sp,0x40008
    c368:	00210133          	add	sp,sp,sp
    c36c:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    c370:	bcf07193          	andi	gp,zero,-1073
    c374:	6fbc4117          	auipc	sp,0x6fbc4
    c378:	4032d133          	sra	sp,t0,gp
    c37c:	0201f133          	remu	sp,gp,zero
    c380:	40b1d113          	srai	sp,gp,0xb
    c384:	40b0d09b          	sraiw	ra,ra,0xb
    c388:	ff00d217          	auipc	tp,0xff00d
    c38c:	0221f1b3          	remu	gp,gp,sp
    c390:	0220613b          	remw	sp,zero,sp
    c394:	40008137          	lui	sp,0x40008
    c398:	00210133          	add	sp,sp,sp
    c39c:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    c3a0:	0031e0b3          	or	ra,gp,gp
    c3a4:	a04c0197          	auipc	gp,0xa04c0
    c3a8:	005222b3          	slt	t0,tp,t0
    c3ac:	00c1023b          	addw	tp,sp,a2
    c3b0:	0a208263          	beq	ra,sp,0xc454
    c3b4:	0a0001ef          	jal	gp,0xc454
    c3b8:	400081b7          	lui	gp,0x40008
    c3bc:	003181b3          	add	gp,gp,gp
    c3c0:	f831b423          	sd	gp,-120(gp) # 0x40007f88
    c3c4:	002121b3          	slt	gp,sp,sp
    c3c8:	370cb117          	auipc	sp,0x370cb
    c3cc:	02f15193          	srli	gp,sp,0x2f
    c3d0:	c6622193          	slti	gp,tp,-922
    c3d4:	0200d3b3          	divu	t2,ra,zero
    c3d8:	4010d13b          	sraw	sp,ra,ra
    c3dc:	01f19193          	slli	gp,gp,0x1f
    c3e0:	00dcd09b          	srliw	ra,s9,0xd
    c3e4:	0060a0b3          	slt	ra,ra,t1
    c3e8:	002119b3          	sll	s3,sp,sp
    c3ec:	d132b113          	sltiu	sp,t0,-749
    c3f0:	4030033b          	negw	t1,gp
    c3f4:	eadef117          	auipc	sp,0xeadef
    c3f8:	00b2159b          	slliw	a1,tp,0xb
    c3fc:	023050b3          	divu	ra,zero,gp
    c400:	024151b3          	divu	gp,sp,tp
    c404:	6d38e117          	auipc	sp,0x6d38e
    c408:	02b15193          	srli	gp,sp,0x2b
    c40c:	0091109b          	slliw	ra,sp,0x9
    c410:	0221d1b3          	divu	gp,gp,sp
    c414:	fe8b6197          	auipc	gp,0xfe8b6
    c418:	cd2a8297          	auipc	t0,0xcd2a8
    c41c:	00220133          	add	sp,tp,sp
    c420:	011101b3          	add	gp,sp,a7
    c424:	02f09093          	slli	ra,ra,0x2f
    c428:	0001f233          	and	tp,gp,zero
    c42c:	001090bb          	sllw	ra,ra,ra
    c430:	402051b3          	sra	gp,zero,sp
    c434:	57f24313          	xori	t1,tp,1407
    c438:	02b151b3          	divu	gp,sp,a1
    c43c:	001101b3          	add	gp,sp,ra
    c440:	41633313          	sltiu	t1,t1,1046
    c444:	0220c13b          	divw	sp,ra,sp
    c448:	0150111b          	slliw	sp,zero,0x15
    c44c:	00018693          	mv	a3,gp
    c450:	ac3684e3          	beq	a3,gp,0xbf18
    c454:	400081b7          	lui	gp,0x40008
    c458:	003181b3          	add	gp,gp,gp
    c45c:	f8d1c083          	lbu	ra,-115(gp) # 0x40007f8d
    c460:	a870e293          	ori	t0,ra,-1401
    c464:	a115e293          	ori	t0,a1,-1519
    c468:	021151bb          	divuw	gp,sp,ra
    c46c:	fee0e193          	ori	gp,ra,-18
    c470:	0260e133          	rem	sp,ra,t1
    c474:	a8a65117          	auipc	sp,0xa8a65
    c478:	0141909b          	slliw	ra,gp,0x14
    c47c:	ee30809b          	addiw	ra,ra,-285
    c480:	cd612113          	slti	sp,sp,-810
    c484:	71daa3b7          	lui	t2,0x71daa
    c488:	e29c4137          	lui	sp,0xe29c4
    c48c:	d0006193          	ori	gp,zero,-768
    c490:	02d0c23b          	divw	tp,ra,a3
    c494:	407200b3          	sub	ra,tp,t2
    c498:	0020d133          	srl	sp,ra,sp
    c49c:	003111bb          	sllw	gp,sp,gp
    c4a0:	0211d333          	divu	t1,gp,ra
    c4a4:	403181b3          	sub	gp,gp,gp
    c4a8:	0230c13b          	divw	sp,ra,gp
    c4ac:	fc5a90b7          	lui	ra,0xfc5a9
    c4b0:	4022d1bb          	sraw	gp,t0,sp
    c4b4:	0211f1b3          	remu	gp,gp,ra
    c4b8:	02015133          	divu	sp,sp,zero
    c4bc:	7741811b          	addiw	sp,gp,1908
    c4c0:	401100bb          	subw	ra,sp,ra
    c4c4:	a230e113          	ori	sp,ra,-1501
    c4c8:	fc050237          	lui	tp,0xfc050
    c4cc:	00338463          	beq	t2,gp,0xc4d4
    c4d0:	0040016f          	jal	sp,0xc4d4
    c4d4:	20a0a093          	slti	ra,ra,522
    c4d8:	0036d1b3          	srl	gp,a3,gp
    c4dc:	0281efb3          	rem	t6,gp,s0
    c4e0:	026250b3          	divu	ra,tp,t1
    c4e4:	0011913b          	sllw	sp,gp,ra
    c4e8:	00391193          	slli	gp,s2,0x3
    c4ec:	8a05e137          	lui	sp,0x8a05e
    c4f0:	02116033          	rem	zero,sp,ra
    c4f4:	98518113          	addi	sp,gp,-1659
    c4f8:	9a73a293          	slti	t0,t2,-1625
    c4fc:	25de30b7          	lui	ra,0x25de3
    c500:	0120d113          	srli	sp,ra,0x12
    c504:	0030d13b          	srlw	sp,ra,gp
    c508:	1e40f137          	lui	sp,0x1e40f
    c50c:	28f3b0b7          	lui	ra,0x28f3b
    c510:	7c239197          	auipc	gp,0x7c239
    c514:	dab392b7          	lui	t0,0xdab39
    c518:	03b79013          	slli	zero,a5,0x3b
    c51c:	0231f0b3          	remu	ra,gp,gp
    c520:	6928b117          	auipc	sp,0x6928b
    c524:	f620a193          	slti	gp,ra,-158
    c528:	000260b3          	or	ra,tp,zero
    c52c:	400080b7          	lui	ra,0x40008
    c530:	001080b3          	add	ra,ra,ra
    c534:	f820a423          	sw	sp,-120(ra) # 0x40007f88
    c538:	402080b3          	sub	ra,ra,sp
    c53c:	400080b7          	lui	ra,0x40008
    c540:	001080b3          	add	ra,ra,ra
    c544:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    c548:	e4f13037          	lui	zero,0xe4f13
    c54c:	f65ecd17          	auipc	s10,0xf65ec
    c550:	02168133          	mul	sp,a3,ra
    c554:	0220e1b3          	rem	gp,ra,sp
    c558:	c02006e3          	beq	zero,sp,0xc164
    c55c:	c09ff0ef          	jal	ra,0xc164
    c560:	400080b7          	lui	ra,0x40008
    c564:	001080b3          	add	ra,ra,ra
    c568:	f800b423          	sd	zero,-120(ra) # 0x40007f88
    c56c:	00120333          	add	t1,tp,ra
    c570:	0de0f093          	andi	ra,ra,222
    c574:	400080b7          	lui	ra,0x40008
    c578:	001080b3          	add	ra,ra,ra
    c57c:	f8c0d183          	lhu	gp,-116(ra) # 0x40007f8c
    c580:	400081b7          	lui	gp,0x40008
    c584:	003181b3          	add	gp,gp,gp
    c588:	f8119623          	sh	ra,-116(gp) # 0x40007f8c
    c58c:	01f081bb          	addw	gp,ra,t6
    c590:	0020f1b3          	and	gp,ra,sp
    c594:	021181b3          	mul	gp,gp,ra
    c598:	00111133          	sll	sp,sp,ra
    c59c:	46b0809b          	addiw	ra,ra,1131
    c5a0:	02bdd293          	srli	t0,s11,0x2b
    c5a4:	400080b7          	lui	ra,0x40008
    c5a8:	001080b3          	add	ra,ra,ra
    c5ac:	f870b023          	sd	t2,-128(ra) # 0x40007f80
    c5b0:	0351d113          	srli	sp,gp,0x35
    c5b4:	400081b7          	lui	gp,0x40008
    c5b8:	003181b3          	add	gp,gp,gp
    c5bc:	f811a423          	sw	ra,-120(gp) # 0x40007f88
    c5c0:	57842117          	auipc	sp,0x57842
    c5c4:	5f681117          	auipc	sp,0x5f681
    c5c8:	865e21b7          	lui	gp,0x865e2
    c5cc:	0031909b          	slliw	ra,gp,0x3
    c5d0:	0025e133          	or	sp,a1,sp
    c5d4:	001161b3          	or	gp,sp,ra
    c5d8:	b50101b7          	lui	gp,0xb5010
    c5dc:	0213713b          	remuw	sp,t1,ra
    c5e0:	9ec1b113          	sltiu	sp,gp,-1556
    c5e4:	400080b7          	lui	ra,0x40008
    c5e8:	001080b3          	add	ra,ra,ra
    c5ec:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    c5f0:	022240bb          	divw	ra,tp,sp
    c5f4:	001060b3          	or	ra,zero,ra
    c5f8:	a43086e3          	beq	ra,gp,0xc044
    c5fc:	a49ff1ef          	jal	gp,0xc044
    c600:	8c53e093          	ori	ra,t2,-1851
    c604:	001170b3          	and	ra,sp,ra
    c608:	00311193          	slli	gp,sp,0x3
    c60c:	02327133          	remu	sp,tp,gp
    c610:	00e6119b          	slliw	gp,a2,0xe
    c614:	0233813b          	mulw	sp,t2,gp
    c618:	400082b7          	lui	t0,0x40008
    c61c:	005282b3          	add	t0,t0,t0
    c620:	f8e29303          	lh	t1,-114(t0) # 0x40007f8e
    c624:	406381bb          	subw	gp,t2,t1
    c628:	02116d33          	rem	s10,sp,ra
    c62c:	0002d0b3          	srl	ra,t0,zero
    c630:	4a137197          	auipc	gp,0x4a137
    c634:	e68df393          	andi	t2,s11,-408
    c638:	0030d233          	srl	tp,ra,gp
    c63c:	4031d1bb          	sraw	gp,gp,gp
    c640:	0133d39b          	srliw	t2,t2,0x13
    c644:	ffc16113          	ori	sp,sp,-4
    c648:	4013d1b3          	sra	gp,t2,ra
    c64c:	40338133          	sub	sp,t2,gp
    c650:	021261b3          	rem	gp,tp,ra
    c654:	3934c1b7          	lui	gp,0x3934c
    c658:	0030e033          	or	zero,ra,gp
    c65c:	91b0f293          	andi	t0,ra,-1765
    c660:	d4a2c693          	xori	a3,t0,-694
    c664:	40008237          	lui	tp,0x40008
    c668:	00420233          	add	tp,tp,tp
    c66c:	f8823083          	ld	ra,-120(tp) # 0x40007f88
    c670:	a5f00097          	auipc	ra,0xa5f00
    c674:	17b2f1b7          	lui	gp,0x17b2f
    c678:	b6225ce3          	bge	tp,sp,0xc1f0
    c67c:	b6224ae3          	blt	tp,sp,0xc1f0
    c680:	02308133          	mul	sp,ra,gp
    c684:	0101d393          	srli	t2,gp,0x10
    c688:	401153b3          	sra	t2,sp,ra
    c68c:	01f1f133          	and	sp,gp,t6
    c690:	002110bb          	sllw	ra,sp,sp
    c694:	0220f13b          	remuw	sp,ra,sp
    c698:	19cf5217          	auipc	tp,0x19cf5
    c69c:	0151d09b          	srliw	ra,gp,0x15
    c6a0:	40418233          	sub	tp,gp,tp
    c6a4:	7501839b          	addiw	t2,gp,1872
    c6a8:	0210f03b          	remuw	zero,ra,ra
    c6ac:	400080b7          	lui	ra,0x40008
    c6b0:	001080b3          	add	ra,ra,ra
    c6b4:	f810b023          	sd	ra,-128(ra) # 0x40007f80
    c6b8:	001153bb          	srlw	t2,sp,ra
    c6bc:	400080b7          	lui	ra,0x40008
    c6c0:	001080b3          	add	ra,ra,ra
    c6c4:	f8c09083          	lh	ra,-116(ra) # 0x40007f8c
    c6c8:	2e327093          	andi	ra,tp,739
    c6cc:	003591bb          	sllw	gp,a1,gp
    c6d0:	3135a093          	slti	ra,a1,787
    c6d4:	001370b3          	and	ra,t1,ra
    c6d8:	022374bb          	remuw	s1,t1,sp
    c6dc:	4050d0b3          	sra	ra,ra,t0
    c6e0:	022140b3          	div	ra,sp,sp
    c6e4:	0260d23b          	divuw	tp,ra,t1
    c6e8:	40008137          	lui	sp,0x40008
    c6ec:	00210133          	add	sp,sp,sp
    c6f0:	f8416083          	lwu	ra,-124(sp) # 0x40007f84
    c6f4:	0060c1b3          	xor	gp,ra,t1
    c6f8:	5be121b7          	lui	gp,0x5be12
    c6fc:	0251813b          	mulw	sp,gp,t0
    c700:	00000197          	auipc	gp,0x0
    c704:	c20184e7          	jalr	s1,-992(gp) # 0xc320
    c708:	400081b7          	lui	gp,0x40008
    c70c:	003181b3          	add	gp,gp,gp
    c710:	f861b423          	sd	t1,-120(gp) # 0x40007f88
    c714:	03515193          	srli	gp,sp,0x35
    c718:	75617013          	andi	zero,sp,1878
    c71c:	402181b3          	sub	gp,gp,sp
    c720:	001277b3          	and	a5,tp,ra
    c724:	400081b7          	lui	gp,0x40008
    c728:	003181b3          	add	gp,gp,gp
    c72c:	f861b423          	sd	t1,-120(gp) # 0x40007f88
    c730:	4030d0b3          	sra	ra,ra,gp
    c734:	4c153217          	auipc	tp,0x4c153
    c738:	9ebc7197          	auipc	gp,0x9ebc7
    c73c:	002180b3          	add	ra,gp,sp
    c740:	006241b3          	xor	gp,tp,t1
    c744:	027103bb          	mulw	t2,sp,t2
    c748:	0033e3b3          	or	t2,t2,gp
    c74c:	400082b7          	lui	t0,0x40008
    c750:	005282b3          	add	t0,t0,t0
    c754:	f8c28183          	lb	gp,-116(t0) # 0x40007f8c
    c758:	b9e0a193          	slti	gp,ra,-1122
    c75c:	023100bb          	mulw	ra,sp,gp
    c760:	400080b7          	lui	ra,0x40008
    c764:	001080b3          	add	ra,ra,ra
    c768:	f8409623          	sh	tp,-116(ra) # 0x40007f8c
    c76c:	66231217          	auipc	tp,0x66231
    c770:	40415193          	srai	gp,sp,0x4
    c774:	00e81113          	slli	sp,a6,0xe
    c778:	0229e1b3          	rem	gp,s3,sp
    c77c:	0211533b          	divuw	t1,sp,ra
    c780:	00d27133          	and	sp,tp,a3
    c784:	0220063b          	mulw	a2,zero,sp
    c788:	ae317ee3          	bgeu	sp,gp,0xc284
    c78c:	ae316ce3          	bltu	sp,gp,0xc284
    c790:	6f03a613          	slti	a2,t2,1776
    c794:	42215093          	srai	ra,sp,0x22
    c798:	0020903b          	sllw	zero,ra,sp
    c79c:	d16b5337          	lui	t1,0xd16b5
    c7a0:	01e1111b          	slliw	sp,sp,0x1e
    c7a4:	00219133          	sll	sp,gp,sp
    c7a8:	400080b7          	lui	ra,0x40008
    c7ac:	001080b3          	add	ra,ra,ra
    c7b0:	f880de03          	lhu	t3,-120(ra) # 0x40007f88
    c7b4:	00f0e1b3          	or	gp,ra,a5
    c7b8:	fbb681b7          	lui	gp,0xfbb68
    c7bc:	40008137          	lui	sp,0x40008
    c7c0:	00210133          	add	sp,sp,sp
    c7c4:	f8211323          	sh	sp,-122(sp) # 0x40007f86
    c7c8:	b5f1e093          	ori	ra,gp,-1185
    c7cc:	02208133          	mul	sp,ra,sp
    c7d0:	001201bb          	addw	gp,tp,ra
    c7d4:	42b1d093          	srai	ra,gp,0x2b
    c7d8:	40008137          	lui	sp,0x40008
    c7dc:	00210133          	add	sp,sp,sp
    c7e0:	f8311223          	sh	gp,-124(sp) # 0x40007f84
    c7e4:	0053013b          	addw	sp,t1,t0
    c7e8:	0153511b          	srliw	sp,t1,0x15
    c7ec:	41f15193          	srai	gp,sp,0x1f
    c7f0:	001190b3          	sll	ra,gp,ra
    c7f4:	72c0b213          	sltiu	tp,ra,1836
    c7f8:	efa67137          	lui	sp,0xefa67
    c7fc:	0133119b          	slliw	gp,t1,0x13
    c800:	4f5890b7          	lui	ra,0x4f589
    c804:	00b1d133          	srl	sp,gp,a1
    c808:	00128263          	beq	t0,ra,0xc80c
    c80c:	d88ff26f          	jal	tp,0xbd94
    c810:	15f0f113          	andi	sp,ra,351
    c814:	0211d0bb          	divuw	ra,gp,ra
    c818:	0000813b          	addw	sp,ra,zero
    c81c:	007183b3          	add	t2,gp,t2
    c820:	41c1d093          	srai	ra,gp,0x1c
    c824:	7f81cc13          	xori	s8,gp,2040
    c828:	57310093          	addi	ra,sp,1395 # 0xffffffffefa67573
    c82c:	400086b7          	lui	a3,0x40008
    c830:	00d686b3          	add	a3,a3,a3
    c834:	f8068283          	lb	t0,-128(a3) # 0x40007f80
    c838:	0221c133          	div	sp,gp,sp
    c83c:	71e0b113          	sltiu	sp,ra,1822
    c840:	0221513b          	divuw	sp,sp,sp
    c844:	0220c13b          	divw	sp,ra,sp
    c848:	003761b3          	or	gp,a4,gp
    c84c:	f73c0117          	auipc	sp,0xf73c0
    c850:	40a2d11b          	sraiw	sp,t0,0xa
    c854:	0211f23b          	remuw	tp,gp,ra
    c858:	02127033          	remu	zero,tp,ra
    c85c:	4161559b          	sraiw	a1,sp,0x16
    c860:	faa14093          	xori	ra,sp,-86
    c864:	068000b7          	lui	ra,0x6800
    c868:	0023b1b3          	sltu	gp,t2,sp
    c86c:	11c10193          	addi	gp,sp,284 # 0xfffffffff73cc968
    c870:	0222c03b          	divw	zero,t0,sp
    c874:	400081b7          	lui	gp,0x40008
    c878:	003181b3          	add	gp,gp,gp
    c87c:	f8418423          	sb	tp,-120(gp) # 0x40007f88
    c880:	45e58237          	lui	tp,0x45e58
    c884:	400080b7          	lui	ra,0x40008
    c888:	001080b3          	add	ra,ra,ra
    c88c:	f870b023          	sd	t2,-128(ra) # 0x40007f80
    c890:	8f1e7237          	lui	tp,0x8f1e7
    c894:	b9a20093          	addi	ra,tp,-1126 # 0xffffffff8f1e6b9a
    c898:	0030f133          	and	sp,ra,gp
    c89c:	00000013          	nop
    c8a0:	820008e3          	beqz	zero,0xc0d0
    c8a4:	004141b3          	xor	gp,sp,tp
    c8a8:	003920b3          	slt	ra,s2,gp
    c8ac:	0031c133          	xor	sp,gp,gp
    c8b0:	0020d233          	srl	tp,ra,sp
    c8b4:	74f50117          	auipc	sp,0x74f50
    c8b8:	82c78037          	lui	zero,0x82c78
    c8bc:	027201b3          	mul	gp,tp,t2
    c8c0:	40008237          	lui	tp,0x40008
    c8c4:	00420233          	add	tp,tp,tp
    c8c8:	f8823083          	ld	ra,-120(tp) # 0x40007f88
    c8cc:	00017333          	and	t1,sp,zero
    c8d0:	69507193          	andi	gp,zero,1685
    c8d4:	57d5f337          	lui	t1,0x57d5f
    c8d8:	400080b7          	lui	ra,0x40008
    c8dc:	001080b3          	add	ra,ra,ra
    c8e0:	f860a023          	sw	t1,-128(ra) # 0x40007f80
    c8e4:	78529117          	auipc	sp,0x78529
    c8e8:	0031f3b3          	and	t2,gp,gp
    c8ec:	58459117          	auipc	sp,0x58459
    c8f0:	492d7337          	lui	t1,0x492d7
    c8f4:	400080b7          	lui	ra,0x40008
    c8f8:	001080b3          	add	ra,ra,ra
    c8fc:	f960b423          	sd	s6,-120(ra) # 0x40007f88
    c900:	b251f093          	andi	ra,gp,-1243
    c904:	e1c951b7          	lui	gp,0xe1c95
    c908:	dd21f093          	andi	ra,gp,-558
    c90c:	0221413b          	divw	sp,sp,sp
    c910:	0031013b          	addw	sp,sp,gp
    c914:	002184b3          	add	s1,gp,sp
    c918:	003080b3          	add	ra,ra,gp
    c91c:	01a1129b          	slliw	t0,sp,0x1a
    c920:	d3996197          	auipc	gp,0xd3996
    c924:	00308263          	beq	ra,gp,0xc928
    c928:	061001ef          	jal	gp,0xd188
    c92c:	0236f5bb          	remuw	a1,a3,gp
    c930:	01c0d193          	srli	gp,ra,0x1c
    c934:	d06950b7          	lui	ra,0xd0695
    c938:	4001033b          	subw	t1,sp,zero
    c93c:	005190bb          	sllw	ra,gp,t0
    c940:	02d372b3          	remu	t0,t1,a3
    c944:	001301bb          	addw	gp,t1,ra
    c948:	026361bb          	remw	gp,t1,t1
    c94c:	0230c93b          	divw	s2,ra,gp
    c950:	400081b7          	lui	gp,0x40008
    c954:	003181b3          	add	gp,gp,gp
    c958:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    c95c:	0221e3bb          	remw	t2,gp,sp
    c960:	003093b3          	sll	t2,ra,gp
    c964:	0216f13b          	remuw	sp,a3,ra
    c968:	03e1e133          	rem	sp,gp,t5
    c96c:	8dc00213          	li	tp,-1828
    c970:	89334113          	xori	sp,t1,-1901
    c974:	0090d03b          	srlw	zero,ra,s1
    c978:	ef404193          	xori	gp,zero,-268
    c97c:	dfd0b193          	sltiu	gp,ra,-515
    c980:	023250b3          	divu	ra,tp,gp
    c984:	021261bb          	remw	gp,tp,ra
    c988:	00612133          	slt	sp,sp,t1
    c98c:	00112133          	slt	sp,sp,ra
    c990:	eaf12313          	slti	t1,sp,-337
    c994:	769fb117          	auipc	sp,0x769fb
    c998:	0010c133          	xor	sp,ra,ra
    c99c:	001161b3          	or	gp,sp,ra
    c9a0:	e9fc1117          	auipc	sp,0xe9fc1
    c9a4:	003691b3          	sll	gp,a3,gp
    c9a8:	7421da63          	bge	gp,sp,0xd0fc
    c9ac:	7421c863          	blt	gp,sp,0xd0fc
    c9b0:	0241f03b          	remuw	zero,gp,tp
    c9b4:	89f03093          	sltiu	ra,zero,-1889
    c9b8:	4010813b          	subw	sp,ra,ra
    c9bc:	0032803b          	addw	zero,t0,gp
    c9c0:	40008137          	lui	sp,0x40008
    c9c4:	00210133          	add	sp,sp,sp
    c9c8:	f8813003          	ld	zero,-120(sp) # 0x40007f88
    c9cc:	02e2b213          	sltiu	tp,t0,46
    c9d0:	2d2863b7          	lui	t2,0x2d286
    c9d4:	400081b7          	lui	gp,0x40008
    c9d8:	003181b3          	add	gp,gp,gp
    c9dc:	f8219323          	sh	sp,-122(gp) # 0x40007f86
    c9e0:	401080bb          	subw	ra,ra,ra
    c9e4:	0030833b          	addw	t1,ra,gp
    c9e8:	400080b7          	lui	ra,0x40008
    c9ec:	001080b3          	add	ra,ra,ra
    c9f0:	f880b383          	ld	t2,-120(ra) # 0x40007f88
    c9f4:	400080b7          	lui	ra,0x40008
    c9f8:	001080b3          	add	ra,ra,ra
    c9fc:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    ca00:	00f190bb          	sllw	ra,gp,a5
    ca04:	4822a193          	slti	gp,t0,1154
    ca08:	0231fabb          	remuw	s5,gp,gp
    ca0c:	2562f093          	andi	ra,t0,598
    ca10:	4041d2b3          	sra	t0,gp,tp
    ca14:	01115313          	srli	t1,sp,0x11
    ca18:	02118133          	mul	sp,gp,ra
    ca1c:	35e11137          	lui	sp,0x35e11
    ca20:	4023d2b3          	sra	t0,t2,sp
    ca24:	4171d29b          	sraiw	t0,gp,0x17
    ca28:	40008337          	lui	t1,0x40008
    ca2c:	00630333          	add	t1,t1,t1
    ca30:	f8333023          	sd	gp,-128(t1) # 0x40007f80
    ca34:	40008137          	lui	sp,0x40008
    ca38:	00210133          	add	sp,sp,sp
    ca3c:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    ca40:	0051d13b          	srlw	sp,gp,t0
    ca44:	00008263          	beqz	ra,0xca48
    ca48:	0ed0006f          	j	0xd334
    ca4c:	02017a33          	remu	s4,sp,zero
    ca50:	022350b3          	divu	ra,t1,sp
    ca54:	009100bb          	addw	ra,sp,s1
    ca58:	021080bb          	mulw	ra,ra,ra
    ca5c:	4021013b          	subw	sp,sp,sp
    ca60:	0162909b          	slliw	ra,t0,0x16
    ca64:	02524133          	div	sp,tp,t0
    ca68:	004430b3          	sltu	ra,s0,tp
    ca6c:	016111bb          	sllw	gp,sp,s6
    ca70:	0133909b          	slliw	ra,t2,0x13
    ca74:	0030813b          	addw	sp,ra,gp
    ca78:	0250c0b3          	div	ra,ra,t0
    ca7c:	c18bc097          	auipc	ra,0xc18bc
    ca80:	2a520093          	addi	ra,tp,677 # 0x2a5
    ca84:	40f1d1b3          	sra	gp,gp,a5
    ca88:	00c11a9b          	slliw	s5,sp,0xc
    ca8c:	c8bb61b7          	lui	gp,0xc8bb6
    ca90:	b49120b7          	lui	ra,0xb4912
    ca94:	0201d333          	divu	t1,gp,zero
    ca98:	a671b213          	sltiu	tp,gp,-1433
    ca9c:	0041f1b3          	and	gp,gp,tp
    caa0:	0212d13b          	divuw	sp,t0,ra
    caa4:	02328133          	mul	sp,t0,gp
    caa8:	c2e1b313          	sltiu	t1,gp,-978
    caac:	003170b3          	and	ra,sp,gp
    cab0:	0171119b          	slliw	gp,sp,0x17
    cab4:	7b10809b          	addiw	ra,ra,1969
    cab8:	402951bb          	sraw	gp,s2,sp
    cabc:	4010813b          	subw	sp,ra,ra
    cac0:	a102c013          	xori	zero,t0,-1520
    cac4:	03f1f13b          	remuw	sp,gp,t6
    cac8:	023080b3          	mul	ra,ra,gp
    cacc:	74718a63          	beq	gp,t2,0xd220
    cad0:	7500016f          	jal	sp,0xd220
    cad4:	003103bb          	addw	t2,sp,gp
    cad8:	0020e3b3          	or	t2,ra,sp
    cadc:	400080b7          	lui	ra,0x40008
    cae0:	001080b3          	add	ra,ra,ra
    cae4:	f800e103          	lwu	sp,-128(ra) # 0x40007f80
    cae8:	8c480037          	lui	zero,0x8c480
    caec:	0011013b          	addw	sp,sp,ra
    caf0:	02205333          	divu	t1,zero,sp
    caf4:	01a1d19b          	srliw	gp,gp,0x1a
    caf8:	0233f1b3          	remu	gp,t2,gp
    cafc:	400080b7          	lui	ra,0x40008
    cb00:	001080b3          	add	ra,ra,ra
    cb04:	f860b023          	sd	t1,-128(ra) # 0x40007f80
    cb08:	00013133          	sltu	sp,sp,zero
    cb0c:	0222c23b          	divw	tp,t0,sp
    cb10:	400081b7          	lui	gp,0x40008
    cb14:	003181b3          	add	gp,gp,gp
    cb18:	f801b083          	ld	ra,-128(gp) # 0x40007f80
    cb1c:	7ca6a2b7          	lui	t0,0x7ca6a
    cb20:	6a113093          	sltiu	ra,sp,1697
    cb24:	400081b7          	lui	gp,0x40008
    cb28:	003181b3          	add	gp,gp,gp
    cb2c:	f801b383          	ld	t2,-128(gp) # 0x40007f80
    cb30:	40008237          	lui	tp,0x40008
    cb34:	00420233          	add	tp,tp,tp
    cb38:	f8c22083          	lw	ra,-116(tp) # 0x40007f8c
    cb3c:	aad5b193          	sltiu	gp,a1,-1363
    cb40:	2b510193          	addi	gp,sp,693
    cb44:	400082b7          	lui	t0,0x40008
    cb48:	005282b3          	add	t0,t0,t0
    cb4c:	f8328523          	sb	gp,-118(t0) # 0x40007f8a
    cb50:	48110863          	beq	sp,ra,0xcfe0
    cb54:	48c0036f          	jal	t1,0xcfe0
    cb58:	30660313          	addi	t1,a2,774 # 0xffffffffc8f17806
    cb5c:	8341a113          	slti	sp,gp,-1996
    cb60:	dbe36197          	auipc	gp,0xdbe36
    cb64:	002d5133          	srl	sp,s10,sp
    cb68:	00231333          	sll	t1,t1,sp
    cb6c:	41b1d09b          	sraiw	ra,gp,0x1b
    cb70:	022160b3          	rem	ra,sp,sp
    cb74:	39673017          	auipc	zero,0x39673
    cb78:	0040e3b3          	or	t2,ra,tp
    cb7c:	0020113b          	sllw	sp,zero,sp
    cb80:	01d05113          	srli	sp,zero,0x1d
    cb84:	400081b7          	lui	gp,0x40008
    cb88:	003181b3          	add	gp,gp,gp
    cb8c:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    cb90:	b8c5f317          	auipc	t1,0xb8c5f
    cb94:	02d15333          	divu	t1,sp,a3
    cb98:	4030513b          	sraw	sp,zero,gp
    cb9c:	02107133          	remu	sp,zero,ra
    cba0:	00215733          	srl	a4,sp,sp
    cba4:	de111137          	lui	sp,0xde111
    cba8:	002150b3          	srl	ra,sp,sp
    cbac:	e400a113          	slti	sp,ra,-448
    cbb0:	0201813b          	mulw	sp,gp,zero
    cbb4:	0004919b          	slliw	gp,s1,0x0
    cbb8:	5e33821b          	addiw	tp,t2,1507
    cbbc:	002180b3          	add	ra,gp,sp
    cbc0:	0211f13b          	remuw	sp,gp,ra
    cbc4:	e36c0297          	auipc	t0,0xe36c0
    cbc8:	5ed936b7          	lui	a3,0x5ed93
    cbcc:	4050d233          	sra	tp,ra,t0
    cbd0:	1a31c393          	xori	t2,gp,419
    cbd4:	759633b7          	lui	t2,0x75963
    cbd8:	000d41b3          	xor	gp,s10,zero
    cbdc:	b9c1e113          	ori	sp,gp,-1124
    cbe0:	00b0909b          	slliw	ra,ra,0xb
    cbe4:	40008837          	lui	a6,0x40008
    cbe8:	01080833          	add	a6,a6,a6
    cbec:	f8883203          	ld	tp,-120(a6) # 0x40007f88
    cbf0:	6a118e63          	beq	gp,ra,0xd2ac
    cbf4:	6b8001ef          	jal	gp,0xd2ac
    cbf8:	401080b3          	sub	ra,ra,ra
    cbfc:	401180b3          	sub	ra,gp,ra
    cc00:	dfc0b397          	auipc	t2,0xdfc0b
    cc04:	40200033          	neg	zero,sp
    cc08:	40008e37          	lui	t3,0x40008
    cc0c:	01ce0e33          	add	t3,t3,t3
    cc10:	f88e3203          	ld	tp,-120(t3) # 0x40007f88
    cc14:	00170333          	add	t1,a4,ra
    cc18:	0040d13b          	srlw	sp,ra,tp
    cc1c:	400083b7          	lui	t2,0x40008
    cc20:	007383b3          	add	t2,t2,t2
    cc24:	f813b423          	sd	ra,-120(t2) # 0x40007f88
    cc28:	0015c133          	xor	sp,a1,ra
    cc2c:	80bb4297          	auipc	t0,0x80bb4
    cc30:	6ab0b193          	sltiu	gp,ra,1707
    cc34:	0180939b          	slliw	t2,ra,0x18
    cc38:	40008137          	lui	sp,0x40008
    cc3c:	00210133          	add	sp,sp,sp
    cc40:	f9f12623          	sw	t6,-116(sp) # 0x40007f8c
    cc44:	0020d233          	srl	tp,ra,sp
    cc48:	02214133          	div	sp,sp,sp
    cc4c:	479511b7          	lui	gp,0x47951
    cc50:	40008137          	lui	sp,0x40008
    cc54:	00210133          	add	sp,sp,sp
    cc58:	f8013423          	sd	zero,-120(sp) # 0x40007f88
    cc5c:	02608133          	mul	sp,ra,t1
    cc60:	00602133          	sgtz	sp,t1
    cc64:	400083b7          	lui	t2,0x40008
    cc68:	007383b3          	add	t2,t2,t2
    cc6c:	f823d303          	lhu	t1,-126(t2) # 0x40007f82
    cc70:	0021d0b3          	srl	ra,gp,sp
    cc74:	d5f1819b          	addiw	gp,gp,-673
    cc78:	3cc03193          	sltiu	gp,zero,972
    cc7c:	0027f463          	bgeu	a5,sp,0xcc84
    cc80:	0027e263          	bltu	a5,sp,0xcc84
    cc84:	4e54abb7          	lui	s7,0x4e54a
    cc88:	00319113          	slli	sp,gp,0x3
    cc8c:	433cb137          	lui	sp,0x433cb
    cc90:	40205133          	sra	sp,zero,sp
    cc94:	400081b7          	lui	gp,0x40008
    cc98:	003181b3          	add	gp,gp,gp
    cc9c:	f831b423          	sd	gp,-120(gp) # 0x40007f88
    cca0:	17617193          	andi	gp,sp,374
    cca4:	1a925137          	lui	sp,0x1a925
    cca8:	003130b3          	sltu	ra,sp,gp
    ccac:	021101b3          	mul	gp,sp,ra
    ccb0:	13416113          	ori	sp,sp,308
    ccb4:	40008137          	lui	sp,0x40008
    ccb8:	00210133          	add	sp,sp,sp
    ccbc:	f8e15183          	lhu	gp,-114(sp) # 0x40007f8e
    ccc0:	01c19113          	slli	sp,gp,0x1c
    ccc4:	40008337          	lui	t1,0x40008
    ccc8:	00630333          	add	t1,t1,t1
    cccc:	f8833383          	ld	t2,-120(t1) # 0x40007f88
    ccd0:	01909293          	slli	t0,ra,0x19
    ccd4:	00201133          	sll	sp,zero,sp
    ccd8:	4811811b          	addiw	sp,gp,1153
    ccdc:	400080b7          	lui	ra,0x40008
    cce0:	001080b3          	add	ra,ra,ra
    cce4:	f850b423          	sd	t0,-120(ra) # 0x40007f88
    cce8:	4301839b          	addiw	t2,gp,1072
    ccec:	400085b7          	lui	a1,0x40008
    ccf0:	00b585b3          	add	a1,a1,a1
    ccf4:	f885e203          	lwu	tp,-120(a1) # 0x40007f88
    ccf8:	02114133          	div	sp,sp,ra
    ccfc:	0230c13b          	divw	sp,ra,gp
    cd00:	395551b7          	lui	gp,0x39555
    cd04:	b74fc197          	auipc	gp,0xb74fc
    cd08:	312670b7          	lui	ra,0x31267
    cd0c:	40008137          	lui	sp,0x40008
    cd10:	00210133          	add	sp,sp,sp
    cd14:	f8c11183          	lh	gp,-116(sp) # 0x40007f8c
    cd18:	bf21f113          	andi	sp,gp,-1038
    cd1c:	00000097          	auipc	ra,0x0
    cd20:	c94081e7          	jalr	gp,-876(ra) # 0xc9b0
    cd24:	06839397          	auipc	t2,0x6839
    cd28:	001090b3          	sll	ra,ra,ra
    cd2c:	9656b097          	auipc	ra,0x9656b
    cd30:	401080b3          	sub	ra,ra,ra
    cd34:	02111713          	slli	a4,sp,0x21
    cd38:	e40b4093          	xori	ra,s6,-448
    cd3c:	c060811b          	addiw	sp,ra,-1018
    cd40:	00712133          	slt	sp,sp,t2
    cd44:	00313333          	sltu	t1,sp,gp
    cd48:	40008237          	lui	tp,0x40008
    cd4c:	00420233          	add	tp,tp,tp
    cd50:	f8823103          	ld	sp,-120(tp) # 0x40007f88
    cd54:	0033c0b3          	xor	ra,t2,gp
    cd58:	003181bb          	addw	gp,gp,gp
    cd5c:	400080b7          	lui	ra,0x40008
    cd60:	001080b3          	add	ra,ra,ra
    cd64:	f8808103          	lb	sp,-120(ra) # 0x40007f88
    cd68:	eff05117          	auipc	sp,0xeff05
    cd6c:	023175bb          	remuw	a1,sp,gp
    cd70:	fd01c293          	xori	t0,gp,-48
    cd74:	020141bb          	divw	gp,sp,zero
    cd78:	3207f0b7          	lui	ra,0x3207f
    cd7c:	8c31811b          	addiw	sp,gp,-1853
    cd80:	00111093          	slli	ra,sp,0x1
    cd84:	4e6a5117          	auipc	sp,0x4e6a5
    cd88:	026160b3          	rem	ra,sp,t1
    cd8c:	69e0c037          	lui	zero,0x69e0c
    cd90:	0021c0b3          	xor	ra,gp,sp
    cd94:	5740cb17          	auipc	s6,0x5740c
    cd98:	2664e197          	auipc	gp,0x2664e
    cd9c:	6731e793          	ori	a5,gp,1651
    cda0:	400080b7          	lui	ra,0x40008
    cda4:	001080b3          	add	ra,ra,ra
    cda8:	f850b023          	sd	t0,-128(ra) # 0x40007f80
    cdac:	1a30d863          	bge	ra,gp,0xcf5c
    cdb0:	1a30c663          	blt	ra,gp,0xcf5c
    cdb4:	400083b7          	lui	t2,0x40008
    cdb8:	007383b3          	add	t2,t2,t2
    cdbc:	f843a103          	lw	sp,-124(t2) # 0x40007f84
    cdc0:	0210d13b          	divuw	sp,ra,ra
    cdc4:	40008b37          	lui	s6,0x40008
    cdc8:	016b0b33          	add	s6,s6,s6
    cdcc:	f80b00a3          	sb	zero,-127(s6) # 0x40007f81
    cdd0:	40008137          	lui	sp,0x40008
    cdd4:	00210133          	add	sp,sp,sp
    cdd8:	f8813003          	ld	zero,-120(sp) # 0x40007f88
    cddc:	febf1017          	auipc	zero,0xfebf1
    cde0:	007015b3          	sll	a1,zero,t2
    cde4:	026080bb          	mulw	ra,ra,t1
    cde8:	02110233          	mul	tp,sp,ra
    cdec:	0240f2bb          	remuw	t0,ra,tp
    cdf0:	4010d1bb          	sraw	gp,ra,ra
    cdf4:	0020813b          	addw	sp,ra,sp
    cdf8:	b7b3c197          	auipc	gp,0xb7b3c
    cdfc:	40008237          	lui	tp,0x40008
    ce00:	00420233          	add	tp,tp,tp
    ce04:	f8123023          	sd	ra,-128(tp) # 0x40007f80
    ce08:	1bc3d137          	lui	sp,0x1bc3d
    ce0c:	40315133          	sra	sp,sp,gp
    ce10:	1750b093          	sltiu	ra,ra,373
    ce14:	a33c7197          	auipc	gp,0xa33c7
    ce18:	0231813b          	mulw	sp,gp,gp
    ce1c:	fc808113          	addi	sp,ra,-56
    ce20:	40110133          	sub	sp,sp,ra
    ce24:	021201b3          	mul	gp,tp,ra
    ce28:	400080b7          	lui	ra,0x40008
    ce2c:	001080b3          	add	ra,ra,ra
    ce30:	f8c0c083          	lbu	ra,-116(ra) # 0x40007f8c
    ce34:	00000397          	auipc	t2,0x0
    ce38:	08838167          	jalr	sp,136(t2) # 0xcebc
    ce3c:	003127b3          	slt	a5,sp,gp
    ce40:	0276823b          	mulw	tp,a3,t2
    ce44:	cc317113          	andi	sp,sp,-829
    ce48:	005481bb          	addw	gp,s1,t0
    ce4c:	4feb8097          	auipc	ra,0x4feb8
    ce50:	0160d09b          	srliw	ra,ra,0x16
    ce54:	bfa80137          	lui	sp,0xbfa80
    ce58:	0212d033          	divu	zero,t0,ra
    ce5c:	0212f2bb          	remuw	t0,t0,ra
    ce60:	003123b3          	slt	t2,sp,gp
    ce64:	17a1c293          	xori	t0,gp,378
    ce68:	bc50b213          	sltiu	tp,ra,-1083
    ce6c:	40008137          	lui	sp,0x40008
    ce70:	00210133          	add	sp,sp,sp
    ce74:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    ce78:	40008337          	lui	t1,0x40008
    ce7c:	00630333          	add	t1,t1,t1
    ce80:	f8332423          	sw	gp,-120(t1) # 0x40007f88
    ce84:	e071e113          	ori	sp,gp,-505
    ce88:	9b21809b          	addiw	ra,gp,-1614
    ce8c:	5b3d7197          	auipc	gp,0x5b3d7
    ce90:	0220c1bb          	divw	gp,ra,sp
    ce94:	026181bb          	mulw	gp,gp,t1
    ce98:	42d1029b          	addiw	t0,sp,1069
    ce9c:	0231c1bb          	divw	gp,gp,gp
    cea0:	0071919b          	slliw	gp,gp,0x7
    cea4:	40008537          	lui	a0,0x40008
    cea8:	00a50533          	add	a0,a0,a0
    ceac:	f8654103          	lbu	sp,-122(a0) # 0x40007f86
    ceb0:	0210f1b3          	remu	gp,ra,ra
    ceb4:	00000097          	auipc	ra,0x0
    ceb8:	1c008167          	jalr	sp,448(ra) # 0xd074
    cebc:	402101bb          	subw	gp,sp,sp
    cec0:	00206033          	or	zero,zero,sp
    cec4:	ba1e7113          	andi	sp,t3,-1119
    cec8:	332d0197          	auipc	gp,0x332d0
    cecc:	d358a237          	lui	tp,0xd358a
    ced0:	02739113          	slli	sp,t2,0x27
    ced4:	4d71c113          	xori	sp,gp,1239
    ced8:	00319133          	sll	sp,gp,gp
    cedc:	4011813b          	subw	sp,gp,ra
    cee0:	0011911b          	slliw	sp,gp,0x1
    cee4:	5c336117          	auipc	sp,0x5c336
    cee8:	00217133          	and	sp,sp,sp
    ceec:	400081b7          	lui	gp,0x40008
    cef0:	003181b3          	add	gp,gp,gp
    cef4:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    cef8:	002080bb          	addw	ra,ra,sp
    cefc:	0231e133          	rem	sp,gp,gp
    cf00:	0010d233          	srl	tp,ra,ra
    cf04:	01209093          	slli	ra,ra,0x12
    cf08:	402081b3          	sub	gp,ra,sp
    cf0c:	dd41b093          	sltiu	ra,gp,-556
    cf10:	0223e1bb          	remw	gp,t2,sp
    cf14:	fcf3809b          	addiw	ra,t2,-49
    cf18:	b8e1819b          	addiw	gp,gp,-1138
    cf1c:	0050d09b          	srliw	ra,ra,0x5
    cf20:	400083b7          	lui	t2,0x40008
    cf24:	007383b3          	add	t2,t2,t2
    cf28:	f803b423          	sd	zero,-120(t2) # 0x40007f88
    cf2c:	00200133          	add	sp,zero,sp
    cf30:	0010d1bb          	srlw	gp,ra,ra
    cf34:	17c13193          	sltiu	gp,sp,380
    cf38:	0130d19b          	srliw	gp,ra,0x13
    cf3c:	00b0f1b3          	and	gp,ra,a1
    cf40:	40330133          	sub	sp,t1,gp
    cf44:	e572081b          	addiw	a6,tp,-425
    cf48:	33f6a113          	slti	sp,a3,831
    cf4c:	0261033b          	mulw	t1,sp,t1
    cf50:	0221c0b3          	div	ra,gp,sp
    cf54:	ca1172e3          	bgeu	sp,ra,0xcbf8
    cf58:	ca1160e3          	bltu	sp,ra,0xcbf8
    cf5c:	6c475197          	auipc	gp,0x6c475
    cf60:	eee0c293          	xori	t0,ra,-274
    cf64:	0041111b          	slliw	sp,sp,0x4
    cf68:	f1781b17          	auipc	s6,0xf1781
    cf6c:	40008637          	lui	a2,0x40008
    cf70:	00c60633          	add	a2,a2,a2
    cf74:	f8a60183          	lb	gp,-118(a2) # 0x40007f8a
    cf78:	3588a117          	auipc	sp,0x3588a
    cf7c:	0030913b          	sllw	sp,ra,gp
    cf80:	61d0c093          	xori	ra,ra,1565
    cf84:	022380bb          	mulw	ra,t2,sp
    cf88:	0051d0bb          	srlw	ra,gp,t0
    cf8c:	dc0d8097          	auipc	ra,0xdc0d8
    cf90:	23527393          	andi	t2,tp,565
    cf94:	4bd6d097          	auipc	ra,0x4bd6d
    cf98:	7df3f093          	andi	ra,t2,2015
    cf9c:	367ed017          	auipc	zero,0x367ed
    cfa0:	29770597          	auipc	a1,0x29770
    cfa4:	1981b393          	sltiu	t2,gp,408
    cfa8:	0261e1bb          	remw	gp,gp,t1
    cfac:	4011813b          	subw	sp,gp,ra
    cfb0:	4054d29b          	sraiw	t0,s1,0x5
    cfb4:	003040b3          	xor	ra,zero,gp
    cfb8:	400087b7          	lui	a5,0x40008
    cfbc:	00f787b3          	add	a5,a5,a5
    cfc0:	f8c7e283          	lwu	t0,-116(a5) # 0x40007f8c
    cfc4:	f780a193          	slti	gp,ra,-136
    cfc8:	40008fb7          	lui	t6,0x40008
    cfcc:	01ff8fb3          	add	t6,t6,t6
    cfd0:	f81fa023          	sw	ra,-128(t6) # 0x40007f80
    cfd4:	a010c293          	xori	t0,ra,-1535
    cfd8:	00310263          	beq	sp,gp,0xcfdc
    cfdc:	4950016f          	jal	sp,0xdc70
    cfe0:	400080b7          	lui	ra,0x40008
    cfe4:	001080b3          	add	ra,ra,ra
    cfe8:	f800b203          	ld	tp,-128(ra) # 0x40007f80
    cfec:	8c81c093          	xori	ra,gp,-1848
    cff0:	002181b3          	add	gp,gp,sp
    cff4:	50df8097          	auipc	ra,0x50df8
    cff8:	5251c113          	xori	sp,gp,1317
    cffc:	40008d37          	lui	s10,0x40008
    d000:	01ad0d33          	add	s10,s10,s10
    d004:	f8ad4083          	lbu	ra,-118(s10) # 0x40007f8a
    d008:	002051b3          	srl	gp,zero,sp
    d00c:	4021d0bb          	sraw	ra,gp,sp
    d010:	023160b3          	rem	ra,sp,gp
    d014:	0043f233          	and	tp,t2,tp
    d018:	0a93b193          	sltiu	gp,t2,169
    d01c:	023271b3          	remu	gp,tp,gp
    d020:	400080b7          	lui	ra,0x40008
    d024:	001080b3          	add	ra,ra,ra
    d028:	f880b683          	ld	a3,-120(ra) # 0x40007f88
    d02c:	400080b7          	lui	ra,0x40008
    d030:	001080b3          	add	ra,ra,ra
    d034:	f880e103          	lwu	sp,-120(ra) # 0x40007f88
    d038:	00311133          	sll	sp,sp,gp
    d03c:	0042903b          	sllw	zero,t0,tp
    d040:	401280bb          	subw	ra,t0,ra
    d044:	e5f17313          	andi	t1,sp,-417
    d048:	09d0d0b7          	lui	ra,0x9d0d
    d04c:	400083b7          	lui	t2,0x40008
    d050:	007383b3          	add	t2,t2,t2
    d054:	f833b023          	sd	gp,-128(t2) # 0x40007f80
    d058:	0030a0b3          	slt	ra,ra,gp
    d05c:	cf41a093          	slti	ra,gp,-780
    d060:	1f92f213          	andi	tp,t0,505
    d064:	aac3c213          	xori	tp,t2,-1364
    d068:	46dd0317          	auipc	t1,0x46dd0
    d06c:	ca610ce3          	beq	sp,t1,0xcd24
    d070:	cb5ff1ef          	jal	gp,0xcd24
    d074:	400080b7          	lui	ra,0x40008
    d078:	001080b3          	add	ra,ra,ra
    d07c:	f870b423          	sd	t2,-120(ra) # 0x40007f88
    d080:	40330133          	sub	sp,t1,gp
    d084:	400080b7          	lui	ra,0x40008
    d088:	001080b3          	add	ra,ra,ra
    d08c:	f82084a3          	sb	sp,-119(ra) # 0x40007f89
    d090:	027100bb          	mulw	ra,sp,t2
    d094:	400081b7          	lui	gp,0x40008
    d098:	003181b3          	add	gp,gp,gp
    d09c:	f881d303          	lhu	t1,-120(gp) # 0x40007f88
    d0a0:	0210d13b          	divuw	sp,ra,ra
    d0a4:	400080b7          	lui	ra,0x40008
    d0a8:	001080b3          	add	ra,ra,ra
    d0ac:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    d0b0:	40b0d113          	srai	sp,ra,0xb
    d0b4:	403101bb          	subw	gp,sp,gp
    d0b8:	02108333          	mul	t1,ra,ra
    d0bc:	a940a113          	slti	sp,ra,-1388
    d0c0:	d22c01b7          	lui	gp,0xd22c0
    d0c4:	e5e14393          	xori	t2,sp,-418
    d0c8:	0e60f113          	andi	sp,ra,230
    d0cc:	022103bb          	mulw	t2,sp,sp
    d0d0:	0187939b          	slliw	t2,a5,0x18
    d0d4:	023f623b          	remw	tp,t5,gp
    d0d8:	7e518093          	addi	ra,gp,2021 # 0xffffffffd22c07e5
    d0dc:	3e29c6b7          	lui	a3,0x3e29c
    d0e0:	01421193          	slli	gp,tp,0x14
    d0e4:	0020f333          	and	t1,ra,sp
    d0e8:	40008fb7          	lui	t6,0x40008
    d0ec:	01ff8fb3          	add	t6,t6,t6
    d0f0:	f8cfa103          	lw	sp,-116(t6) # 0x40007f8c
    d0f4:	00008113          	mv	sp,ra
    d0f8:	ca110ee3          	beq	sp,ra,0xcdb4
    d0fc:	4073d5bb          	sraw	a1,t2,t2
    d100:	0221c233          	div	tp,gp,sp
    d104:	002200b3          	add	ra,tp,sp
    d108:	00f0921b          	slliw	tp,ra,0xf
    d10c:	40215193          	srai	gp,sp,0x2
    d110:	0229d13b          	divuw	sp,s3,sp
    d114:	0236c33b          	divw	t1,a3,gp
    d118:	4030d133          	sra	sp,ra,gp
    d11c:	2ef08813          	addi	a6,ra,751
    d120:	401351b3          	sra	gp,t1,ra
    d124:	023003b3          	mul	t2,zero,gp
    d128:	4020823b          	subw	tp,ra,sp
    d12c:	40008137          	lui	sp,0x40008
    d130:	00210133          	add	sp,sp,sp
    d134:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    d138:	00071793          	slli	a5,a4,0x0
    d13c:	43105193          	srai	gp,zero,0x31
    d140:	e0202197          	auipc	gp,0xe0202
    d144:	00218333          	add	t1,gp,sp
    d148:	022081b3          	mul	gp,ra,sp
    d14c:	40008137          	lui	sp,0x40008
    d150:	00210133          	add	sp,sp,sp
    d154:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    d158:	00111193          	slli	gp,sp,0x1
    d15c:	402080b3          	sub	ra,ra,sp
    d160:	7d1980b7          	lui	ra,0x7d198
    d164:	0211f133          	remu	sp,gp,ra
    d168:	400083b7          	lui	t2,0x40008
    d16c:	007383b3          	add	t2,t2,t2
    d170:	f8339223          	sh	gp,-124(t2) # 0x40007f84
    d174:	0022b0b3          	sltu	ra,t0,sp
    d178:	001e4133          	xor	sp,t3,ra
    d17c:	001063b3          	or	t2,zero,ra
    d180:	ca62dee3          	bge	t0,t1,0xce3c
    d184:	ca62cce3          	blt	t0,t1,0xce3c
    d188:	bec0f713          	andi	a4,ra,-1044
    d18c:	40315133          	sra	sp,sp,gp
    d190:	0210813b          	mulw	sp,ra,ra
    d194:	0031533b          	srlw	t1,sp,gp
    d198:	00c0d133          	srl	sp,ra,a2
    d19c:	0227d0b3          	divu	ra,a5,sp
    d1a0:	00025133          	srl	sp,tp,zero
    d1a4:	400080b7          	lui	ra,0x40008
    d1a8:	001080b3          	add	ra,ra,ra
    d1ac:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    d1b0:	022307bb          	mulw	a5,t1,sp
    d1b4:	400081b7          	lui	gp,0x40008
    d1b8:	003181b3          	add	gp,gp,gp
    d1bc:	f9519023          	sh	s5,-128(gp) # 0x40007f80
    d1c0:	0271d133          	divu	sp,gp,t2
    d1c4:	023343bb          	divw	t2,t1,gp
    d1c8:	0211c1b3          	div	gp,gp,ra
    d1cc:	0b110113          	addi	sp,sp,177
    d1d0:	a1779137          	lui	sp,0xa1779
    d1d4:	400087b7          	lui	a5,0x40008
    d1d8:	00f787b3          	add	a5,a5,a5
    d1dc:	f8c79283          	lh	t0,-116(a5) # 0x40007f8c
    d1e0:	5583009b          	addiw	ra,t1,1368
    d1e4:	400081b7          	lui	gp,0x40008
    d1e8:	003181b3          	add	gp,gp,gp
    d1ec:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    d1f0:	00609193          	slli	gp,ra,0x6
    d1f4:	0261c3b3          	div	t2,gp,t1
    d1f8:	43c1d113          	srai	sp,gp,0x3c
    d1fc:	02316133          	rem	sp,sp,gp
    d200:	400080b7          	lui	ra,0x40008
    d204:	001080b3          	add	ra,ra,ra
    d208:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    d20c:	e412b193          	sltiu	gp,t0,-447
    d210:	e4a0c093          	xori	ra,ra,-438
    d214:	0043813b          	addw	sp,t2,tp
    d218:	82317ae3          	bgeu	sp,gp,0xca4c
    d21c:	823168e3          	bltu	sp,gp,0xca4c
    d220:	023000b3          	mul	ra,zero,gp
    d224:	4011013b          	subw	sp,sp,ra
    d228:	4071d13b          	sraw	sp,gp,t2
    d22c:	be919117          	auipc	sp,0xbe919
    d230:	3440811b          	addiw	sp,ra,836
    d234:	ac33a113          	slti	sp,t2,-1341
    d238:	7e50c393          	xori	t2,ra,2021
    d23c:	d9b1e213          	ori	tp,gp,-613
    d240:	55930013          	addi	zero,t1,1369 # 0x46ddd5c1
    d244:	02821193          	slli	gp,tp,0x28
    d248:	0010b1b3          	sltu	gp,ra,ra
    d24c:	4df0e093          	ori	ra,ra,1247
    d250:	4010d59b          	sraiw	a1,ra,0x1
    d254:	023104b3          	mul	s1,sp,gp
    d258:	4161519b          	sraiw	gp,sp,0x16
    d25c:	5568a117          	auipc	sp,0x5568a
    d260:	025081b3          	mul	gp,ra,t0
    d264:	e2e13093          	sltiu	ra,sp,-466
    d268:	32c02013          	slti	zero,zero,812
    d26c:	0210e1bb          	remw	gp,ra,ra
    d270:	002130b3          	sltu	ra,sp,sp
    d274:	402200b3          	sub	ra,tp,sp
    d278:	0021e0b3          	or	ra,gp,sp
    d27c:	40f1d31b          	sraiw	t1,gp,0xf
    d280:	357fb0b7          	lui	ra,0x357fb
    d284:	400084b7          	lui	s1,0x40008
    d288:	009484b3          	add	s1,s1,s1
    d28c:	f8749323          	sh	t2,-122(s1) # 0x40007f86
    d290:	0230e1bb          	remw	gp,ra,gp
    d294:	8dd0a193          	slti	gp,ra,-1827
    d298:	400080b7          	lui	ra,0x40008
    d29c:	001080b3          	add	ra,ra,ra
    d2a0:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    d2a4:	823258e3          	bge	tp,gp,0xcad4
    d2a8:	823246e3          	blt	tp,gp,0xcad4
    d2ac:	00d05133          	srl	sp,zero,a3
    d2b0:	33f1811b          	addiw	sp,gp,831
    d2b4:	0281e233          	rem	tp,gp,s0
    d2b8:	eb116193          	ori	gp,sp,-335
    d2bc:	1641e193          	ori	gp,gp,356
    d2c0:	400080b7          	lui	ra,0x40008
    d2c4:	001080b3          	add	ra,ra,ra
    d2c8:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    d2cc:	2d316093          	ori	ra,sp,723
    d2d0:	01009093          	slli	ra,ra,0x10
    d2d4:	003581b3          	add	gp,a1,gp
    d2d8:	a2717013          	andi	zero,sp,-1497
    d2dc:	5e21021b          	addiw	tp,sp,1506
    d2e0:	0060933b          	sllw	t1,ra,t1
    d2e4:	0220d1bb          	divuw	gp,ra,sp
    d2e8:	27875297          	auipc	t0,0x27875
    d2ec:	f9c36117          	auipc	sp,0xf9c36
    d2f0:	40008337          	lui	t1,0x40008
    d2f4:	00630333          	add	t1,t1,t1
    d2f8:	f8332423          	sw	gp,-120(t1) # 0x40007f88
    d2fc:	403b01b3          	sub	gp,s6,gp
    d300:	003220b3          	slt	ra,tp,gp
    d304:	01d0d093          	srli	ra,ra,0x1d
    d308:	00111133          	sll	sp,sp,ra
    d30c:	400081b7          	lui	gp,0x40008
    d310:	003181b3          	add	gp,gp,gp
    d314:	f8719723          	sh	t2,-114(gp) # 0x40007f8e
    d318:	01c1d19b          	srliw	gp,gp,0x1c
    d31c:	00213033          	sltu	zero,sp,sp
    d320:	000180bb          	addw	ra,gp,zero
    d324:	0b7420b7          	lui	ra,0xb742
    d328:	0290d093          	srli	ra,ra,0x29
    d32c:	00510263          	beq	sp,t0,0xd330
    d330:	dfcff36f          	jal	t1,0xc92c
    d334:	40330233          	sub	tp,t1,gp
    d338:	0210d13b          	divuw	sp,ra,ra
    d33c:	400081b7          	lui	gp,0x40008
    d340:	003181b3          	add	gp,gp,gp
    d344:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    d348:	002080b3          	add	ra,ra,sp
    d34c:	0031d1b3          	srl	gp,gp,gp
    d350:	02216133          	rem	sp,sp,sp
    d354:	0151d19b          	srliw	gp,gp,0x15
    d358:	0021d49b          	srliw	s1,gp,0x2
    d35c:	0010b0b3          	sltu	ra,ra,ra
    d360:	00211033          	sll	zero,sp,sp
    d364:	4c065797          	auipc	a5,0x4c065
    d368:	46455217          	auipc	tp,0x46455
    d36c:	a4b2e113          	ori	sp,t0,-1461
    d370:	8a5d1117          	auipc	sp,0x8a5d1
    d374:	cc80a113          	slti	sp,ra,-824
    d378:	00c09393          	slli	t2,ra,0xc
    d37c:	67c87097          	auipc	ra,0x67c87
    d380:	002184bb          	addw	s1,gp,sp
    d384:	0030d33b          	srlw	t1,ra,gp
    d388:	9b58c117          	auipc	sp,0x9b58c
    d38c:	7dd56297          	auipc	t0,0x7dd56
    d390:	003050b3          	srl	ra,zero,gp
    d394:	ff041197          	auipc	gp,0xff041
    d398:	dac660b7          	lui	ra,0xdac66
    d39c:	0221c3b3          	div	t2,gp,sp
    d3a0:	40008137          	lui	sp,0x40008
    d3a4:	00210133          	add	sp,sp,sp
    d3a8:	f9d13023          	sd	t4,-128(sp) # 0x40007f80
    d3ac:	003e7133          	and	sp,t3,gp
    d3b0:	7231019b          	addiw	gp,sp,1827
    d3b4:	a3ac10b7          	lui	ra,0xa3ac1
    d3b8:	0020f3b3          	and	t2,ra,sp
    d3bc:	0010b0b3          	sltu	ra,ra,ra
    d3c0:	1dd6a1b7          	lui	gp,0x1dd6a
    d3c4:	4082f093          	andi	ra,t0,1032
    d3c8:	f60b8097          	auipc	ra,0xf60b8
    d3cc:	00118263          	beq	gp,ra,0xd3d0
    d3d0:	cd4ff16f          	jal	sp,0xc8a4
    d3d4:	40420133          	sub	sp,tp,tp
    d3d8:	91e4c1b7          	lui	gp,0x91e4c
    d3dc:	0041a1b3          	slt	gp,gp,tp
    d3e0:	45589097          	auipc	ra,0x45589
    d3e4:	0031d1b3          	srl	gp,gp,gp
    d3e8:	0210d0bb          	divuw	ra,ra,ra
    d3ec:	0270d0bb          	divuw	ra,ra,t2
    d3f0:	03019093          	slli	ra,gp,0x30
    d3f4:	40008237          	lui	tp,0x40008
    d3f8:	00420233          	add	tp,tp,tp
    d3fc:	f8420123          	sb	tp,-126(tp) # 0x40007f82
    d400:	d9349317          	auipc	t1,0xd9349
    d404:	18f18113          	addi	sp,gp,399 # 0xffffffff91e4c18f
    d408:	0131509b          	srliw	ra,sp,0x13
    d40c:	41225293          	srai	t0,tp,0x12
    d410:	15765117          	auipc	sp,0x15765
    d414:	400080b7          	lui	ra,0x40008
    d418:	001080b3          	add	ra,ra,ra
    d41c:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    d420:	0036a233          	slt	tp,a3,gp
    d424:	023be033          	rem	zero,s7,gp
    d428:	022170bb          	remuw	ra,sp,sp
    d42c:	00116133          	or	sp,sp,ra
    d430:	001110bb          	sllw	ra,sp,ra
    d434:	02c31193          	slli	gp,t1,0x2c
    d438:	01c0d113          	srli	sp,ra,0x1c
    d43c:	d241a093          	slti	ra,gp,-732
    d440:	003140b3          	xor	ra,sp,gp
    d444:	02210033          	mul	zero,sp,sp
    d448:	40008137          	lui	sp,0x40008
    d44c:	00210133          	add	sp,sp,sp
    d450:	f8811303          	lh	t1,-120(sp) # 0x40007f88
    d454:	a423b093          	sltiu	ra,t2,-1470
    d458:	13d16193          	ori	gp,sp,317
    d45c:	e4f23117          	auipc	sp,0xe4f23
    d460:	d6503113          	sltiu	sp,zero,-667
    d464:	40315b3b          	sraw	s6,sp,gp
    d468:	6c200663          	beq	zero,sp,0xdb34
    d46c:	6c8001ef          	jal	gp,0xdb34
    d470:	40008137          	lui	sp,0x40008
    d474:	00210133          	add	sp,sp,sp
    d478:	f8510323          	sb	t0,-122(sp) # 0x40007f86
    d47c:	402100b3          	sub	ra,sp,sp
    d480:	4042d233          	sra	tp,t0,tp
    d484:	766bc137          	lui	sp,0x766bc
    d488:	40308db3          	sub	s11,ra,gp
    d48c:	0031d1b3          	srl	gp,gp,gp
    d490:	dca17193          	andi	gp,sp,-566
    d494:	400151b3          	sra	gp,sp,zero
    d498:	00d13133          	sltu	sp,sp,a3
    d49c:	4051523b          	sraw	tp,sp,t0
    d4a0:	4d830113          	addi	sp,t1,1240 # 0xffffffffd93568d8
    d4a4:	1c81f213          	andi	tp,gp,456
    d4a8:	02218333          	mul	t1,gp,sp
    d4ac:	4030d3bb          	sraw	t2,ra,gp
    d4b0:	a020b093          	sltiu	ra,ra,-1534
    d4b4:	02608a3b          	mulw	s4,ra,t1
    d4b8:	4cd431b7          	lui	gp,0x4cd43
    d4bc:	5e100193          	li	gp,1505
    d4c0:	40008137          	lui	sp,0x40008
    d4c4:	00210133          	add	sp,sp,sp
    d4c8:	f8413023          	sd	tp,-128(sp) # 0x40007f80
    d4cc:	43a15113          	srai	sp,sp,0x3a
    d4d0:	ca56f097          	auipc	ra,0xca56f
    d4d4:	02110233          	mul	tp,sp,ra
    d4d8:	cfef9197          	auipc	gp,0xcfef9
    d4dc:	0060b1b3          	sltu	gp,ra,t1
    d4e0:	02315033          	divu	zero,sp,gp
    d4e4:	005101bb          	addw	gp,sp,t0
    d4e8:	01b5919b          	slliw	gp,a1,0x1b
    d4ec:	402151bb          	sraw	gp,sp,sp
    d4f0:	003140b3          	xor	ra,sp,gp
    d4f4:	003190b3          	sll	ra,gp,gp
    d4f8:	0031d1bb          	srlw	gp,gp,gp
    d4fc:	00008093          	mv	ra,ra
    d500:	6c108c63          	beq	ra,ra,0xdbd8
    d504:	003a803b          	addw	zero,s5,gp
    d508:	4fba90b7          	lui	ra,0x4fba9
    d50c:	02a09113          	slli	sp,ra,0x2a
    d510:	4c768137          	lui	sp,0x4c768
    d514:	40168133          	sub	sp,a3,ra
    d518:	400080b7          	lui	ra,0x40008
    d51c:	001080b3          	add	ra,ra,ra
    d520:	f8e0c103          	lbu	sp,-114(ra) # 0x40007f8e
    d524:	0ba24237          	lui	tp,0xba24
    d528:	3e5411b7          	lui	gp,0x3e541
    d52c:	003191bb          	sllw	gp,gp,gp
    d530:	0220e0b3          	rem	ra,ra,sp
    d534:	150ac093          	xori	ra,s5,336
    d538:	0b51b113          	sltiu	sp,gp,181
    d53c:	4020d333          	sra	t1,ra,sp
    d540:	400080b7          	lui	ra,0x40008
    d544:	001080b3          	add	ra,ra,ra
    d548:	f860d103          	lhu	sp,-122(ra) # 0x40007f86
    d54c:	0251033b          	mulw	t1,sp,t0
    d550:	023163bb          	remw	t2,sp,gp
    d554:	d4b0b193          	sltiu	gp,ra,-693
    d558:	403101bb          	subw	gp,sp,gp
    d55c:	0030e1b3          	or	gp,ra,gp
    d560:	40008137          	lui	sp,0x40008
    d564:	00210133          	add	sp,sp,sp
    d568:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    d56c:	021170b3          	remu	ra,sp,ra
    d570:	002150bb          	srlw	ra,sp,sp
    d574:	003030b3          	snez	ra,gp
    d578:	4196d193          	srai	gp,a3,0x19
    d57c:	0010d0bb          	srlw	ra,ra,ra
    d580:	32982137          	lui	sp,0x32982
    d584:	084331b7          	lui	gp,0x8433
    d588:	00a6a3b3          	slt	t2,a3,a0
    d58c:	2c3da117          	auipc	sp,0x2c3da
    d590:	02214233          	div	tp,sp,sp
    d594:	f420d0b7          	lui	ra,0xf420d
    d598:	00308263          	beq	ra,gp,0xd59c
    d59c:	100015ef          	jal	a1,0xe69c
    d5a0:	4034d1b3          	sra	gp,s1,gp
    d5a4:	400081b7          	lui	gp,0x40008
    d5a8:	003181b3          	add	gp,gp,gp
    d5ac:	f841e583          	lwu	a1,-124(gp) # 0x40007f84
    d5b0:	0032e133          	or	sp,t0,gp
    d5b4:	40008137          	lui	sp,0x40008
    d5b8:	00210133          	add	sp,sp,sp
    d5bc:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    d5c0:	001385bb          	addw	a1,t2,ra
    d5c4:	00e110b3          	sll	ra,sp,a4
    d5c8:	003080b3          	add	ra,ra,gp
    d5cc:	400080b7          	lui	ra,0x40008
    d5d0:	001080b3          	add	ra,ra,ra
    d5d4:	f8c0d183          	lhu	gp,-116(ra) # 0x40007f8c
    d5d8:	c33c0797          	auipc	a5,0xc33c0
    d5dc:	02214333          	div	t1,sp,sp
    d5e0:	0101109b          	slliw	ra,sp,0x10
    d5e4:	400080b7          	lui	ra,0x40008
    d5e8:	001080b3          	add	ra,ra,ra
    d5ec:	f8309423          	sh	gp,-120(ra) # 0x40007f88
    d5f0:	0201d0bb          	divuw	ra,gp,zero
    d5f4:	003191b3          	sll	gp,gp,gp
    d5f8:	13cb31b7          	lui	gp,0x13cb3
    d5fc:	021240b3          	div	ra,tp,ra
    d600:	0777c193          	xori	gp,a5,119
    d604:	400081b7          	lui	gp,0x40008
    d608:	003181b3          	add	gp,gp,gp
    d60c:	f8a1d183          	lhu	gp,-118(gp) # 0x40007f8a
    d610:	036101bb          	mulw	gp,sp,s6
    d614:	01a0d49b          	srliw	s1,ra,0x1a
    d618:	250670b7          	lui	ra,0x25067
    d61c:	400081b7          	lui	gp,0x40008
    d620:	003181b3          	add	gp,gp,gp
    d624:	f811ce03          	lbu	t3,-127(gp) # 0x40007f81
    d628:	00010113          	mv	sp,sp
    d62c:	08210a63          	beq	sp,sp,0xd6c0
    d630:	003480bb          	addw	ra,s1,gp
    d634:	50b92097          	auipc	ra,0x50b92
    d638:	002186b3          	add	a3,gp,sp
    d63c:	0030919b          	slliw	gp,ra,0x3
    d640:	35b44497          	auipc	s1,0x35b44
    d644:	003193bb          	sllw	t2,gp,gp
    d648:	2130a113          	slti	sp,ra,531
    d64c:	01d1909b          	slliw	ra,gp,0x1d
    d650:	001147b3          	xor	a5,sp,ra
    d654:	fedc9117          	auipc	sp,0xfedc9
    d658:	0c7da197          	auipc	gp,0xc7da
    d65c:	7e23f1b7          	lui	gp,0x7e23f
    d660:	02e1c03b          	divw	zero,gp,a4
    d664:	d8922113          	slti	sp,tp,-631
    d668:	401050bb          	sraw	ra,zero,ra
    d66c:	01e0911b          	slliw	sp,ra,0x1e
    d670:	0034d0b3          	srl	ra,s1,gp
    d674:	895ce1b7          	lui	gp,0x895ce
    d678:	03822117          	auipc	sp,0x3822
    d67c:	400081b7          	lui	gp,0x40008
    d680:	003181b3          	add	gp,gp,gp
    d684:	f8c18103          	lb	sp,-116(gp) # 0x40007f8c
    d688:	00339233          	sll	tp,t2,gp
    d68c:	400080b7          	lui	ra,0x40008
    d690:	001080b3          	add	ra,ra,ra
    d694:	f800b783          	ld	a5,-128(ra) # 0x40007f80
    d698:	d900f313          	andi	t1,ra,-624
    d69c:	ea2cc0b7          	lui	ra,0xea2cc
    d6a0:	3c80f093          	andi	ra,ra,968
    d6a4:	0021133b          	sllw	t1,sp,sp
    d6a8:	0011a033          	slt	zero,gp,ra
    d6ac:	00232133          	slt	sp,t1,sp
    d6b0:	0221813b          	mulw	sp,gp,sp
    d6b4:	0011b0b3          	sltu	ra,gp,ra
    d6b8:	34310a63          	beq	sp,gp,0xda0c
    d6bc:	3500016f          	jal	sp,0xda0c
    d6c0:	00d092bb          	sllw	t0,ra,a3
    d6c4:	021151bb          	divuw	gp,sp,ra
    d6c8:	026081bb          	mulw	gp,ra,t1
    d6cc:	400080b7          	lui	ra,0x40008
    d6d0:	001080b3          	add	ra,ra,ra
    d6d4:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    d6d8:	400080b7          	lui	ra,0x40008
    d6dc:	001080b3          	add	ra,ra,ra
    d6e0:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    d6e4:	c5c1a213          	slti	tp,gp,-932
    d6e8:	00209133          	sll	sp,ra,sp
    d6ec:	7abcd1b7          	lui	gp,0x7abcd
    d6f0:	0013b133          	sltu	sp,t2,ra
    d6f4:	73508113          	addi	sp,ra,1845
    d6f8:	004691bb          	sllw	gp,a3,tp
    d6fc:	4070d13b          	sraw	sp,ra,t2
    d700:	ed70e213          	ori	tp,ra,-297
    d704:	43115113          	srai	sp,sp,0x31
    d708:	0212513b          	divuw	sp,tp,ra
    d70c:	e95f51b7          	lui	gp,0xe95f5
    d710:	20e831b7          	lui	gp,0x20e83
    d714:	0061e133          	or	sp,gp,t1
    d718:	0220c133          	div	sp,ra,sp
    d71c:	c76311b7          	lui	gp,0xc7631
    d720:	15f3b193          	sltiu	gp,t2,351
    d724:	01e2909b          	slliw	ra,t0,0x1e
    d728:	41335113          	srai	sp,t1,0x13
    d72c:	001311b3          	sll	gp,t1,ra
    d730:	17435137          	lui	sp,0x17435
    d734:	2b217213          	andi	tp,sp,690
    d738:	9da51197          	auipc	gp,0x9da51
    d73c:	400086b7          	lui	a3,0x40008
    d740:	00d686b3          	add	a3,a3,a3
    d744:	f886b103          	ld	sp,-120(a3) # 0x40007f88
    d748:	00008393          	mv	t2,ra
    d74c:	64138c63          	beq	t2,ra,0xdda4
    d750:	4f61011b          	addiw	sp,sp,1270
    d754:	40008137          	lui	sp,0x40008
    d758:	00210133          	add	sp,sp,sp
    d75c:	f8013083          	ld	ra,-128(sp) # 0x40007f80
    d760:	0232e2bb          	remw	t0,t0,gp
    d764:	68110093          	addi	ra,sp,1665
    d768:	6941e393          	ori	t2,gp,1684
    d76c:	022671b3          	remu	gp,a2,sp
    d770:	0010b3b3          	sltu	t2,ra,ra
    d774:	00435a1b          	srliw	s4,t1,0x4
    d778:	0220c13b          	divw	sp,ra,sp
    d77c:	8b114113          	xori	sp,sp,-1871
    d780:	01e1d313          	srli	t1,gp,0x1e
    d784:	abc430b7          	lui	ra,0xabc43
    d788:	007171b3          	and	gp,sp,t2
    d78c:	91deb297          	auipc	t0,0x91deb
    d790:	f47fd0b7          	lui	ra,0xf47fd
    d794:	001340b3          	xor	ra,t1,ra
    d798:	e8512113          	slti	sp,sp,-379
    d79c:	9a272117          	auipc	sp,0x9a272
    d7a0:	400081b7          	lui	gp,0x40008
    d7a4:	003181b3          	add	gp,gp,gp
    d7a8:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    d7ac:	13677197          	auipc	gp,0x13677
    d7b0:	4010d133          	sra	sp,ra,ra
    d7b4:	0231d2bb          	divuw	t0,gp,gp
    d7b8:	f2a14113          	xori	sp,sp,-214
    d7bc:	02f1f1b3          	remu	gp,gp,a5
    d7c0:	0270c6bb          	divw	a3,ra,t2
    d7c4:	40008137          	lui	sp,0x40008
    d7c8:	00210133          	add	sp,sp,sp
    d7cc:	f8110423          	sb	ra,-120(sp) # 0x40007f88
    d7d0:	0223e0bb          	remw	ra,t2,sp
    d7d4:	0230d03b          	divuw	zero,ra,gp
    d7d8:	be115ee3          	bge	sp,ra,0xd3d4
    d7dc:	be114ce3          	blt	sp,ra,0xd3d4
    d7e0:	00120233          	add	tp,tp,ra
    d7e4:	02208333          	mul	t1,ra,sp
    d7e8:	40118033          	sub	zero,gp,ra
    d7ec:	03f19293          	slli	t0,gp,0x3f
    d7f0:	400080b7          	lui	ra,0x40008
    d7f4:	001080b3          	add	ra,ra,ra
    d7f8:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    d7fc:	60da00b7          	lui	ra,0x60da0
    d800:	00116233          	or	tp,sp,ra
    d804:	e4b6a1b7          	lui	gp,0xe4b6a
    d808:	0213713b          	remuw	sp,t1,ra
    d80c:	c29f6097          	auipc	ra,0xc29f6
    d810:	0111d09b          	srliw	ra,gp,0x11
    d814:	4039519b          	sraiw	gp,s2,0x3
    d818:	400089b7          	lui	s3,0x40008
    d81c:	013989b3          	add	s3,s3,s3
    d820:	f8d9c003          	lbu	zero,-115(s3) # 0x40007f8d
    d824:	02220133          	mul	sp,tp,sp
    d828:	402d02b3          	sub	t0,s10,sp
    d82c:	26124093          	xori	ra,tp,609
    d830:	40008137          	lui	sp,0x40008
    d834:	00210133          	add	sp,sp,sp
    d838:	f8312223          	sw	gp,-124(sp) # 0x40007f84
    d83c:	002110b3          	sll	ra,sp,sp
    d840:	0010c4b3          	xor	s1,ra,ra
    d844:	00312933          	slt	s2,sp,gp
    d848:	39137293          	andi	t0,t1,913
    d84c:	7ef0839b          	addiw	t2,ra,2031
    d850:	0231c2b3          	div	t0,gp,gp
    d854:	400080b7          	lui	ra,0x40008
    d858:	001080b3          	add	ra,ra,ra
    d85c:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    d860:	c713b137          	lui	sp,0xc713b
    d864:	a8ab5397          	auipc	t2,0xa8ab5
    d868:	0220d2bb          	divuw	t0,ra,sp
    d86c:	ef11c193          	xori	gp,gp,-271
    d870:	da05819b          	addiw	gp,a1,-608
    d874:	00000197          	auipc	gp,0x0
    d878:	22818167          	jalr	sp,552(gp) # 0xda9c
    d87c:	7850f793          	andi	a5,ra,1925
    d880:	0250c1b3          	div	gp,ra,t0
    d884:	022007b3          	mul	a5,zero,sp
    d888:	021160bb          	remw	ra,sp,ra
    d88c:	4032033b          	subw	t1,tp,gp
    d890:	0011a133          	slt	sp,gp,ra
    d894:	0123919b          	slliw	gp,t2,0x12
    d898:	400084b7          	lui	s1,0x40008
    d89c:	009484b3          	add	s1,s1,s1
    d8a0:	f8d48103          	lb	sp,-115(s1) # 0x40007f8d
    d8a4:	023280b3          	mul	ra,t0,gp
    d8a8:	01e58117          	auipc	sp,0x1e58
    d8ac:	eeaf8197          	auipc	gp,0xeeaf8
    d8b0:	001143b3          	xor	t2,sp,ra
    d8b4:	0021f0b3          	and	ra,gp,sp
    d8b8:	0230f0b3          	remu	ra,ra,gp
    d8bc:	00208133          	add	sp,ra,sp
    d8c0:	3a470337          	lui	t1,0x3a470
    d8c4:	0230f2bb          	remuw	t0,ra,gp
    d8c8:	0220e0b3          	rem	ra,ra,sp
    d8cc:	149fd1b7          	lui	gp,0x149fd
    d8d0:	400080b7          	lui	ra,0x40008
    d8d4:	001080b3          	add	ra,ra,ra
    d8d8:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    d8dc:	002300b3          	add	ra,t1,sp
    d8e0:	000391b3          	sll	gp,t2,zero
    d8e4:	4b31819b          	addiw	gp,gp,1203
    d8e8:	4331d193          	srai	gp,gp,0x33
    d8ec:	0202c133          	div	sp,t0,zero
    d8f0:	8400f193          	andi	gp,ra,-1984
    d8f4:	9d608293          	addi	t0,ra,-1578
    d8f8:	2bb48117          	auipc	sp,0x2bb48
    d8fc:	08218263          	beq	gp,sp,0xd980
    d900:	0800036f          	jal	t1,0xd980
    d904:	400080b7          	lui	ra,0x40008
    d908:	001080b3          	add	ra,ra,ra
    d90c:	f8a09103          	lh	sp,-118(ra) # 0x40007f8a
    d910:	62518793          	addi	a5,gp,1573 # 0x149fd625
    d914:	400080b7          	lui	ra,0x40008
    d918:	001080b3          	add	ra,ra,ra
    d91c:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    d920:	40008137          	lui	sp,0x40008
    d924:	00210133          	add	sp,sp,sp
    d928:	f8211723          	sh	sp,-114(sp) # 0x40007f8e
    d92c:	0003b133          	sltu	sp,t2,zero
    d930:	0213e0b3          	rem	ra,t2,ra
    d934:	4032d4b3          	sra	s1,t0,gp
    d938:	01f0111b          	slliw	sp,zero,0x1f
    d93c:	0071b2b3          	sltu	t0,gp,t2
    d940:	0211613b          	remw	sp,sp,ra
    d944:	400081b7          	lui	gp,0x40008
    d948:	003181b3          	add	gp,gp,gp
    d94c:	f8118223          	sb	ra,-124(gp) # 0x40007f84
    d950:	400080b7          	lui	ra,0x40008
    d954:	001080b3          	add	ra,ra,ra
    d958:	f8109023          	sh	ra,-128(ra) # 0x40007f80
    d95c:	ded8d0b7          	lui	ra,0xded8d
    d960:	d370e113          	ori	sp,ra,-713
    d964:	0013d13b          	srlw	sp,t2,ra
    d968:	0380e7b3          	rem	a5,ra,s8
    d96c:	40008137          	lui	sp,0x40008
    d970:	00210133          	add	sp,sp,sp
    d974:	f8311523          	sh	gp,-118(sp) # 0x40007f8a
    d978:	00018093          	mv	ra,gp
    d97c:	dc308ae3          	beq	ra,gp,0xd750
    d980:	d4110093          	addi	ra,sp,-703
    d984:	0212e23b          	remw	tp,t0,ra
    d988:	6b416093          	ori	ra,sp,1716
    d98c:	89e1f093          	andi	ra,gp,-1890
    d990:	01b0921b          	slliw	tp,ra,0x1b
    d994:	0030533b          	srlw	t1,zero,gp
    d998:	ce270237          	lui	tp,0xce270
    d99c:	fb338193          	addi	gp,t2,-77 # 0xffffffffa8ac2817
    d9a0:	26304113          	xori	sp,zero,611
    d9a4:	400080b7          	lui	ra,0x40008
    d9a8:	001080b3          	add	ra,ra,ra
    d9ac:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    d9b0:	4061813b          	subw	sp,gp,t1
    d9b4:	ce750397          	auipc	t2,0xce750
    d9b8:	db542297          	auipc	t0,0xdb542
    d9bc:	56ec3593          	sltiu	a1,s8,1390
    d9c0:	400080b7          	lui	ra,0x40008
    d9c4:	001080b3          	add	ra,ra,ra
    d9c8:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    d9cc:	40d0f893          	andi	a7,ra,1037
    d9d0:	40118133          	sub	sp,gp,ra
    d9d4:	00001113          	slli	sp,zero,0x0
    d9d8:	3e70e193          	ori	gp,ra,999
    d9dc:	00c0b1b3          	sltu	gp,ra,a2
    d9e0:	0251d333          	divu	t1,gp,t0
    d9e4:	402150bb          	sraw	ra,sp,sp
    d9e8:	0222003b          	mulw	zero,tp,sp
    d9ec:	4023d0b3          	sra	ra,t2,sp
    d9f0:	020d013b          	mulw	sp,s10,zero
    d9f4:	7eb5b313          	sltiu	t1,a1,2027
    d9f8:	40008337          	lui	t1,0x40008
    d9fc:	00630333          	add	t1,t1,t1
    da00:	f8a34083          	lbu	ra,-118(t1) # 0x40007f8a
    da04:	00000097          	auipc	ra,0x0
    da08:	ddc080e7          	jalr	-548(ra) # 0xd7e0
    da0c:	fa816197          	auipc	gp,0xfa816
    da10:	0220c1b3          	div	gp,ra,sp
    da14:	02bc1113          	slli	sp,s8,0x2b
    da18:	003300b3          	add	ra,t1,gp
    da1c:	c5e1879b          	addiw	a5,gp,-930
    da20:	02314133          	div	sp,sp,gp
    da24:	01f0d19b          	srliw	gp,ra,0x1f
    da28:	403201bb          	subw	gp,tp,gp
    da2c:	0071a233          	slt	tp,gp,t2
    da30:	e0f02093          	slti	ra,zero,-497
    da34:	0263f3b3          	remu	t2,t2,t1
    da38:	0214e0b3          	rem	ra,s1,ra
    da3c:	c0b130b7          	lui	ra,0xc0b13
    da40:	402081bb          	subw	gp,ra,sp
    da44:	0013f1b3          	and	gp,t2,ra
    da48:	0031a2b3          	slt	t0,gp,gp
    da4c:	022171b3          	remu	gp,sp,sp
    da50:	0a558297          	auipc	t0,0xa558
    da54:	400081b7          	lui	gp,0x40008
    da58:	003181b3          	add	gp,gp,gp
    da5c:	f8619083          	lh	ra,-122(gp) # 0x40007f86
    da60:	8f91009b          	addiw	ra,sp,-1799
    da64:	002701bb          	addw	gp,a4,sp
    da68:	33c18313          	addi	t1,gp,828
    da6c:	0071d0bb          	srlw	ra,gp,t2
    da70:	0201713b          	remuw	sp,sp,zero
    da74:	022150b3          	divu	ra,sp,sp
    da78:	18c091b7          	lui	gp,0x18c09
    da7c:	0010d0bb          	srlw	ra,ra,ra
    da80:	0230d113          	srli	sp,ra,0x23
    da84:	70e3bd93          	sltiu	s11,t2,1806
    da88:	a9a12093          	slti	ra,sp,-1382
    da8c:	a6880137          	lui	sp,0xa6880
    da90:	5cf3e2b7          	lui	t0,0x5cf3e
    da94:	00000197          	auipc	gp,0x0
    da98:	27018167          	jalr	sp,624(gp) # 0xdd04
    da9c:	400083b7          	lui	t2,0x40008
    daa0:	007383b3          	add	t2,t2,t2
    daa4:	f833b423          	sd	gp,-120(t2) # 0x40007f88
    daa8:	00a39093          	slli	ra,t2,0xa
    daac:	400081b7          	lui	gp,0x40008
    dab0:	003181b3          	add	gp,gp,gp
    dab4:	f8119223          	sh	ra,-124(gp) # 0x40007f84
    dab8:	41f0d19b          	sraiw	gp,ra,0x1f
    dabc:	24402293          	slti	t0,zero,580
    dac0:	40008137          	lui	sp,0x40008
    dac4:	00210133          	add	sp,sp,sp
    dac8:	f8813c03          	ld	s8,-120(sp) # 0x40007f88
    dacc:	0020813b          	addw	sp,ra,sp
    dad0:	fd122393          	slti	t2,tp,-47
    dad4:	4021513b          	sraw	sp,sp,sp
    dad8:	01c39133          	sll	sp,t2,t3
    dadc:	0017913b          	sllw	sp,a5,ra
    dae0:	400080b7          	lui	ra,0x40008
    dae4:	001080b3          	add	ra,ra,ra
    dae8:	f880b383          	ld	t2,-120(ra) # 0x40007f88
    daec:	40b1509b          	sraiw	ra,sp,0xb
    daf0:	02c31113          	slli	sp,t1,0x2c
    daf4:	c57784b7          	lui	s1,0xc5778
    daf8:	4dc83117          	auipc	sp,0x4dc83
    dafc:	7eb1011b          	addiw	sp,sp,2027
    db00:	400082b7          	lui	t0,0x40008
    db04:	005282b3          	add	t0,t0,t0
    db08:	f852a423          	sw	t0,-120(t0) # 0x40007f88
    db0c:	e69ab197          	auipc	gp,0xe69ab
    db10:	2df13113          	sltiu	sp,sp,735
    db14:	d8abb0b7          	lui	ra,0xd8abb
    db18:	400081b7          	lui	gp,0x40008
    db1c:	003181b3          	add	gp,gp,gp
    db20:	f8b1b423          	sd	a1,-120(gp) # 0x40007f88
    db24:	003200bb          	addw	ra,tp,gp
    db28:	003180bb          	addw	ra,gp,gp
    db2c:	9c218ce3          	beq	gp,sp,0xd504
    db30:	9d5ff1ef          	jal	gp,0xd504
    db34:	40008137          	lui	sp,0x40008
    db38:	00210133          	add	sp,sp,sp
    db3c:	f8914203          	lbu	tp,-119(sp) # 0x40007f89
    db40:	16b1a097          	auipc	ra,0x16b1a
    db44:	6303821b          	addiw	tp,t2,1584
    db48:	830c1217          	auipc	tp,0x830c1
    db4c:	40008237          	lui	tp,0x40008
    db50:	00420233          	add	tp,tp,tp
    db54:	f8025203          	lhu	tp,-128(tp) # 0x40007f80
    db58:	f051c193          	xori	gp,gp,-251
    db5c:	d6e1001b          	addiw	zero,sp,-658
    db60:	40008137          	lui	sp,0x40008
    db64:	00210133          	add	sp,sp,sp
    db68:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    db6c:	00218233          	add	tp,gp,sp
    db70:	0230f1b3          	remu	gp,ra,gp
    db74:	403107b3          	sub	a5,sp,gp
    db78:	0000f1b3          	and	gp,ra,zero
    db7c:	403181b3          	sub	gp,gp,gp
    db80:	361220b7          	lui	ra,0x36122
    db84:	43515393          	srai	t2,sp,0x35
    db88:	400081b7          	lui	gp,0x40008
    db8c:	003181b3          	add	gp,gp,gp
    db90:	f8019223          	sh	zero,-124(gp) # 0x40007f84
    db94:	0030f0b3          	and	ra,ra,gp
    db98:	9c42019b          	addiw	gp,tp,-1596
    db9c:	00f1913b          	sllw	sp,gp,a5
    dba0:	0212523b          	divuw	tp,tp,ra
    dba4:	0003d033          	srl	zero,t2,zero
    dba8:	00336333          	or	t1,t1,gp
    dbac:	0021efb3          	or	t6,gp,sp
    dbb0:	bc6f6c37          	lui	s8,0xbc6f6
    dbb4:	41920097          	auipc	ra,0x41920
    dbb8:	003164b3          	or	s1,sp,gp
    dbbc:	4010813b          	subw	sp,ra,ra
    dbc0:	d0c8a217          	auipc	tp,0xd0c8a
    dbc4:	400080b7          	lui	ra,0x40008
    dbc8:	001080b3          	add	ra,ra,ra
    dbcc:	f8209183          	lh	gp,-126(ra) # 0x40007f82
    dbd0:	ca1786e3          	beq	a5,ra,0xd87c
    dbd4:	ca9ff0ef          	jal	ra,0xd87c
    dbd8:	000100b3          	add	ra,sp,zero
    dbdc:	0022b033          	sltu	zero,t0,sp
    dbe0:	400081b7          	lui	gp,0x40008
    dbe4:	003181b3          	add	gp,gp,gp
    dbe8:	f831b423          	sd	gp,-120(gp) # 0x40007f88
    dbec:	4fb792b7          	lui	t0,0x4fb79
    dbf0:	023051b3          	divu	gp,zero,gp
    dbf4:	007221b3          	slt	gp,tp,t2
    dbf8:	343cd137          	lui	sp,0x343cd
    dbfc:	39d0b137          	lui	sp,0x39d0b
    dc00:	0031803b          	addw	zero,gp,gp
    dc04:	0021e233          	or	tp,gp,sp
    dc08:	3e93b193          	sltiu	gp,t2,1001
    dc0c:	00c0b133          	sltu	sp,ra,a2
    dc10:	400083b7          	lui	t2,0x40008
    dc14:	007383b3          	add	t2,t2,t2
    dc18:	f813b423          	sd	ra,-120(t2) # 0x40007f88
    dc1c:	e9dd1017          	auipc	zero,0xe9dd1
    dc20:	2e51011b          	addiw	sp,sp,741
    dc24:	0261833b          	mulw	t1,gp,t1
    dc28:	0210f5b3          	remu	a1,ra,ra
    dc2c:	0051f133          	and	sp,gp,t0
    dc30:	7b31011b          	addiw	sp,sp,1971
    dc34:	4011509b          	sraiw	ra,sp,0x1
    dc38:	4031d333          	sra	t1,gp,gp
    dc3c:	3e10b117          	auipc	sp,0x3e10b
    dc40:	03c09093          	slli	ra,ra,0x3c
    dc44:	400081b7          	lui	gp,0x40008
    dc48:	003181b3          	add	gp,gp,gp
    dc4c:	f801e183          	lwu	gp,-128(gp) # 0x40007f80
    dc50:	01e2109b          	slliw	ra,tp,0x1e
    dc54:	0a0223b7          	lui	t2,0xa022
    dc58:	1070e193          	ori	gp,ra,263
    dc5c:	0231d193          	srli	gp,gp,0x23
    dc60:	aec1a113          	slti	sp,gp,-1300
    dc64:	724822b7          	lui	t0,0x72482
    dc68:	26200063          	beq	zero,sp,0xdec8
    dc6c:	25c001ef          	jal	gp,0xdec8
    dc70:	40008337          	lui	t1,0x40008
    dc74:	00630333          	add	t1,t1,t1
    dc78:	f8833283          	ld	t0,-120(t1) # 0x40007f88
    dc7c:	026171b3          	remu	gp,sp,t1
    dc80:	001250bb          	srlw	ra,tp,ra
    dc84:	0251d093          	srli	ra,gp,0x25
    dc88:	c6d12093          	slti	ra,sp,-915
    dc8c:	4037d0b3          	sra	ra,a5,gp
    dc90:	00217033          	and	zero,sp,sp
    dc94:	0023103b          	sllw	zero,t1,sp
    dc98:	1f956137          	lui	sp,0x1f956
    dc9c:	d4cf2397          	auipc	t2,0xd4cf2
    dca0:	56716313          	ori	t1,sp,1383
    dca4:	40008137          	lui	sp,0x40008
    dca8:	00210133          	add	sp,sp,sp
    dcac:	f8012383          	lw	t2,-128(sp) # 0x40007f80
    dcb0:	0080921b          	slliw	tp,ra,0x8
    dcb4:	400082b7          	lui	t0,0x40008
    dcb8:	005282b3          	add	t0,t0,t0
    dcbc:	f812b023          	sd	ra,-128(t0) # 0x40007f80
    dcc0:	006250b3          	srl	ra,tp,t1
    dcc4:	d51d5197          	auipc	gp,0xd51d5
    dcc8:	02108133          	mul	sp,ra,ra
    dccc:	ba9d2113          	slti	sp,s10,-1111
    dcd0:	a301b113          	sltiu	sp,gp,-1488
    dcd4:	0231d13b          	divuw	sp,gp,gp
    dcd8:	513ba137          	lui	sp,0x513ba
    dcdc:	001113b3          	sll	t2,sp,ra
    dce0:	006b51b3          	srl	gp,s6,t1
    dce4:	4070d01b          	sraiw	zero,ra,0x7
    dce8:	00729313          	slli	t1,t0,0x7
    dcec:	030100bb          	mulw	ra,sp,a6
    dcf0:	400081b7          	lui	gp,0x40008
    dcf4:	003181b3          	add	gp,gp,gp
    dcf8:	f8b18723          	sb	a1,-114(gp) # 0x40007f8e
    dcfc:	92118ae3          	beq	gp,ra,0xd630
    dd00:	931ff36f          	jal	t1,0xd630
    dd04:	0010e0b3          	or	ra,ra,ra
    dd08:	40008137          	lui	sp,0x40008
    dd0c:	00210133          	add	sp,sp,sp
    dd10:	f8813383          	ld	t2,-120(sp) # 0x40007f88
    dd14:	a4f0a093          	slti	ra,ra,-1457
    dd18:	0123901b          	slliw	zero,t2,0x12
    dd1c:	4031d11b          	sraiw	sp,gp,0x3
    dd20:	01c0111b          	slliw	sp,zero,0x1c
    dd24:	400080b7          	lui	ra,0x40008
    dd28:	001080b3          	add	ra,ra,ra
    dd2c:	f86083a3          	sb	t1,-121(ra) # 0x40007f87
    dd30:	03d1e1b3          	rem	gp,gp,t4
    dd34:	b580a093          	slti	ra,ra,-1192
    dd38:	3621021b          	addiw	tp,sp,866
    dd3c:	400080b7          	lui	ra,0x40008
    dd40:	001080b3          	add	ra,ra,ra
    dd44:	f8109323          	sh	ra,-122(ra) # 0x40007f86
    dd48:	2df8f0b7          	lui	ra,0x2df8f
    dd4c:	022be13b          	remw	sp,s7,sp
    dd50:	00211cb3          	sll	s9,sp,sp
    dd54:	0011a0b3          	slt	ra,gp,ra
    dd58:	0271f0b3          	remu	ra,gp,t2
    dd5c:	4170d19b          	sraiw	gp,ra,0x17
    dd60:	3181e093          	ori	ra,gp,792
    dd64:	01c010bb          	sllw	ra,zero,t3
    dd68:	680b0037          	lui	zero,0x680b0
    dd6c:	021140b3          	div	ra,sp,ra
    dd70:	0020c0b3          	xor	ra,ra,sp
    dd74:	40008237          	lui	tp,0x40008
    dd78:	00420233          	add	tp,tp,tp
    dd7c:	f8223023          	sd	sp,-128(tp) # 0x40007f80
    dd80:	a26a6637          	lui	a2,0xa26a6
    dd84:	0231c1b3          	div	gp,gp,gp
    dd88:	40008237          	lui	tp,0x40008
    dd8c:	00420233          	add	tp,tp,tp
    dd90:	f8320023          	sb	gp,-128(tp) # 0x40007f80
    dd94:	9481b313          	sltiu	t1,gp,-1720
    dd98:	60f14093          	xori	ra,sp,1551
    dd9c:	80f202e3          	beq	tp,a5,0xd5a0
    dda0:	801ffb6f          	jal	s6,0xd5a0
    dda4:	045c8197          	auipc	gp,0x45c8
    dda8:	0000f1b3          	and	gp,ra,zero
    ddac:	a3d0811b          	addiw	sp,ra,-1475
    ddb0:	e0b640b7          	lui	ra,0xe0b64
    ddb4:	0254c1b3          	div	gp,s1,t0
    ddb8:	03a15413          	srli	s0,sp,0x3a
    ddbc:	0031b0b3          	sltu	ra,gp,gp
    ddc0:	400080b7          	lui	ra,0x40008
    ddc4:	001080b3          	add	ra,ra,ra
    ddc8:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    ddcc:	0071b333          	sltu	t1,gp,t2
    ddd0:	023080b3          	mul	ra,ra,gp
    ddd4:	40008e37          	lui	t3,0x40008
    ddd8:	01ce0e33          	add	t3,t3,t3
    dddc:	f80e3183          	ld	gp,-128(t3) # 0x40007f80
    dde0:	022140bb          	divw	ra,sp,sp
    dde4:	021371bb          	remuw	gp,t1,ra
    dde8:	001170b3          	and	ra,sp,ra
    ddec:	00114133          	xor	sp,sp,ra
    ddf0:	002140b3          	xor	ra,sp,sp
    ddf4:	003310b3          	sll	ra,t1,gp
    ddf8:	001085b3          	add	a1,ra,ra
    ddfc:	400081b7          	lui	gp,0x40008
    de00:	003181b3          	add	gp,gp,gp
    de04:	f861a023          	sw	t1,-128(gp) # 0x40007f80
    de08:	b1036097          	auipc	ra,0xb1036
    de0c:	01f3913b          	sllw	sp,t2,t6
    de10:	f86a20b7          	lui	ra,0xf86a2
    de14:	23b1b213          	sltiu	tp,gp,571
    de18:	0010b6b3          	sltu	a3,ra,ra
    de1c:	400081b7          	lui	gp,0x40008
    de20:	003181b3          	add	gp,gp,gp
    de24:	f86185a3          	sb	t1,-117(gp) # 0x40007f8b
    de28:	002191bb          	sllw	gp,gp,sp
    de2c:	001791b3          	sll	gp,a5,ra
    de30:	ed1e8197          	auipc	gp,0xed1e8
    de34:	002110bb          	sllw	ra,sp,sp
    de38:	00000097          	auipc	ra,0x0
    de3c:	00808167          	jalr	sp,8(ra) # 0xde40
    de40:	0d41011b          	addiw	sp,sp,212
    de44:	0213013b          	mulw	sp,t1,ra
    de48:	12c6b097          	auipc	ra,0x12c6b
    de4c:	c8d08193          	addi	gp,ra,-883 # 0x12c78ad5
    de50:	0263c2b3          	div	t0,t2,t1
    de54:	e07f8037          	lui	zero,0xe07f8
    de58:	00a0909b          	slliw	ra,ra,0xa
    de5c:	0291d13b          	divuw	sp,gp,s1
    de60:	0250d13b          	divuw	sp,ra,t0
    de64:	c5784197          	auipc	gp,0xc5784
    de68:	0001003b          	addw	zero,sp,zero
    de6c:	b171c113          	xori	sp,gp,-1257
    de70:	002140b3          	xor	ra,sp,sp
    de74:	0030a0b3          	slt	ra,ra,gp
    de78:	0040e0b3          	or	ra,ra,tp
    de7c:	0051f333          	and	t1,gp,t0
    de80:	022050bb          	divuw	ra,zero,sp
    de84:	386a6097          	auipc	ra,0x386a6
    de88:	f62c1137          	lui	sp,0xf62c1
    de8c:	03e166b3          	rem	a3,sp,t5
    de90:	00f0991b          	slliw	s2,ra,0xf
    de94:	15010093          	addi	ra,sp,336 # 0xfffffffff62c1150
    de98:	00b09093          	slli	ra,ra,0xb
    de9c:	0221723b          	remuw	tp,sp,sp
    dea0:	74657317          	auipc	t1,0x74657
    dea4:	00310133          	add	sp,sp,gp
    dea8:	bc3380b7          	lui	ra,0xbc338
    deac:	0091119b          	slliw	gp,sp,0x9
    deb0:	021070bb          	remuw	ra,zero,ra
    deb4:	002281b3          	add	gp,t0,sp
    deb8:	68b10093          	addi	ra,sp,1675
    debc:	054da937          	lui	s2,0x54da
    dec0:	00110263          	beq	sp,ra,0xdec4
    dec4:	dacff36f          	jal	t1,0xd470
    dec8:	400080b7          	lui	ra,0x40008
    decc:	001080b3          	add	ra,ra,ra
    ded0:	f840b023          	sd	tp,-128(ra) # 0x40007f80
    ded4:	0011513b          	srlw	sp,sp,ra
    ded8:	d9d20317          	auipc	t1,0xd9d20
    dedc:	c771f093          	andi	ra,gp,-905
    dee0:	4002833b          	subw	t1,t0,zero
    dee4:	0040b1b3          	sltu	gp,ra,tp
    dee8:	4020d333          	sra	t1,ra,sp
    deec:	0020d13b          	srlw	sp,ra,sp
    def0:	e46fd0b7          	lui	ra,0xe46fd
    def4:	024171b3          	remu	gp,sp,tp
    def8:	400080b7          	lui	ra,0x40008
    defc:	001080b3          	add	ra,ra,ra
    df00:	f8509723          	sh	t0,-114(ra) # 0x40007f8e
    df04:	001130b3          	sltu	ra,sp,ra
    df08:	0210f1b3          	remu	gp,ra,ra
    df0c:	007111bb          	sllw	gp,sp,t2
    df10:	40b0d133          	sra	sp,ra,a1
    df14:	400080b7          	lui	ra,0x40008
    df18:	001080b3          	add	ra,ra,ra
    df1c:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    df20:	0001f0b3          	and	ra,gp,zero
    df24:	001100bb          	addw	ra,sp,ra
    df28:	023080b3          	mul	ra,ra,gp
    df2c:	400080b7          	lui	ra,0x40008
    df30:	001080b3          	add	ra,ra,ra
    df34:	f800b303          	ld	t1,-128(ra) # 0x40007f80
    df38:	ca35c017          	auipc	zero,0xca35c
    df3c:	400081b7          	lui	gp,0x40008
    df40:	003181b3          	add	gp,gp,gp
    df44:	f821a623          	sw	sp,-116(gp) # 0x40007f8c
    df48:	9a238ee3          	beq	t2,sp,0xd904
    df4c:	9b9ff06f          	j	0xd904
    df50:	755d9137          	lui	sp,0x755d9
    df54:	03ba2117          	auipc	sp,0x3ba2
    df58:	a2fec217          	auipc	tp,0xa2fec
    df5c:	9d82829b          	addiw	t0,t0,-1576
    df60:	0230c133          	div	sp,ra,gp
    df64:	0020b133          	sltu	sp,ra,sp
    df68:	0040933b          	sllw	t1,ra,tp
    df6c:	310b3117          	auipc	sp,0x310b3
    df70:	0210813b          	mulw	sp,ra,ra
    df74:	400081b7          	lui	gp,0x40008
    df78:	003181b3          	add	gp,gp,gp
    df7c:	f841a183          	lw	gp,-124(gp) # 0x40007f84
    df80:	00c0909b          	slliw	ra,ra,0xc
    df84:	40215133          	sra	sp,sp,sp
    df88:	003121b3          	slt	gp,sp,gp
    df8c:	403106b3          	sub	a3,sp,gp
    df90:	3f61b197          	auipc	gp,0x3f61b
    df94:	4321d393          	srai	t2,gp,0x32
    df98:	6af0c293          	xori	t0,ra,1711
    df9c:	0d6591b7          	lui	gp,0xd659
    dfa0:	40008137          	lui	sp,0x40008
    dfa4:	00210133          	add	sp,sp,sp
    dfa8:	f8013383          	ld	t2,-128(sp) # 0x40007f80
    dfac:	40008337          	lui	t1,0x40008
    dfb0:	00630333          	add	t1,t1,t1
    dfb4:	f8133023          	sd	ra,-128(t1) # 0x40007f80
    dfb8:	001161b3          	or	gp,sp,ra
    dfbc:	0295f1bb          	remuw	gp,a1,s1
    dfc0:	4021d033          	sra	zero,gp,sp
    dfc4:	0167909b          	slliw	ra,a5,0x16
    dfc8:	08248863          	beq	s1,sp,0xe058
    dfcc:	08c0036f          	jal	t1,0xe058
    dfd0:	0031c1b3          	xor	gp,gp,gp
    dfd4:	b171811b          	addiw	sp,gp,-1257
    dfd8:	022780b3          	mul	ra,a5,sp
    dfdc:	400081b7          	lui	gp,0x40008
    dfe0:	003181b3          	add	gp,gp,gp
    dfe4:	f9819423          	sh	s8,-120(gp) # 0x40007f88
    dfe8:	41f0d19b          	sraiw	gp,ra,0x1f
    dfec:	02201013          	slli	zero,zero,0x22
    dff0:	40008437          	lui	s0,0x40008
    dff4:	00840433          	add	s0,s0,s0
    dff8:	f8241023          	sh	sp,-128(s0) # 0x40007f80
    dffc:	40008137          	lui	sp,0x40008
    e000:	00210133          	add	sp,sp,sp
    e004:	f8613023          	sd	t1,-128(sp) # 0x40007f80
    e008:	400081b7          	lui	gp,0x40008
    e00c:	003181b3          	add	gp,gp,gp
    e010:	f801a103          	lw	sp,-128(gp) # 0x40007f80
    e014:	24a12393          	slti	t2,sp,586
    e018:	0012d2b3          	srl	t0,t0,ra
    e01c:	b5e7f1b7          	lui	gp,0xb5e7f
    e020:	400080b7          	lui	ra,0x40008
    e024:	001080b3          	add	ra,ra,ra
    e028:	f8a0d103          	lhu	sp,-118(ra) # 0x40007f8a
    e02c:	c5118113          	addi	sp,gp,-943 # 0xffffffffb5e7ec51
    e030:	16480197          	auipc	gp,0x16480
    e034:	002456b3          	srl	a3,s0,sp
    e038:	0030d13b          	srlw	sp,ra,gp
    e03c:	4021d13b          	sraw	sp,gp,sp
    e040:	001080b3          	add	ra,ra,ra
    e044:	400080b7          	lui	ra,0x40008
    e048:	001080b3          	add	ra,ra,ra
    e04c:	f800a183          	lw	gp,-128(ra) # 0x40007f80
    e050:	7e11f463          	bgeu	gp,ra,0xe838
    e054:	7e11e263          	bltu	gp,ra,0xe838
    e058:	e47a9197          	auipc	gp,0xe47a9
    e05c:	4001d1bb          	sraw	gp,gp,zero
    e060:	002141b3          	xor	gp,sp,sp
    e064:	03116693          	ori	a3,sp,49
    e068:	00a2d01b          	srliw	zero,t0,0xa
    e06c:	00216133          	or	sp,sp,sp
    e070:	0271e33b          	remw	t1,gp,t2
    e074:	400081b7          	lui	gp,0x40008
    e078:	003181b3          	add	gp,gp,gp
    e07c:	f8618203          	lb	tp,-122(gp) # 0x40007f86
    e080:	88e10113          	addi	sp,sp,-1906
    e084:	73b38137          	lui	sp,0x73b38
    e088:	03319093          	slli	ra,gp,0x33
    e08c:	021071b3          	remu	gp,zero,ra
    e090:	00532133          	slt	sp,t1,t0
    e094:	401056bb          	sraw	a3,zero,ra
    e098:	40415093          	srai	ra,sp,0x4
    e09c:	2c12b137          	lui	sp,0x2c12b
    e0a0:	00b12b33          	slt	s6,sp,a1
    e0a4:	9a02f137          	lui	sp,0x9a02f
    e0a8:	0070911b          	slliw	sp,ra,0x7
    e0ac:	0050911b          	slliw	sp,ra,0x5
    e0b0:	0030c1b3          	xor	gp,ra,gp
    e0b4:	02b1d133          	divu	sp,gp,a1
    e0b8:	01109113          	slli	sp,ra,0x11
    e0bc:	40008137          	lui	sp,0x40008
    e0c0:	00210133          	add	sp,sp,sp
    e0c4:	f81105a3          	sb	ra,-117(sp) # 0x40007f8b
    e0c8:	0260d013          	srli	zero,ra,0x26
    e0cc:	0011b133          	sltu	sp,gp,ra
    e0d0:	40008137          	lui	sp,0x40008
    e0d4:	00210133          	add	sp,sp,sp
    e0d8:	f8412223          	sw	tp,-124(sp) # 0x40007f84
    e0dc:	26719063          	bne	gp,t2,0xe33c
    e0e0:	24718e63          	beq	gp,t2,0xe33c
    e0e4:	002093b3          	sll	t2,ra,sp
    e0e8:	0031f133          	and	sp,gp,gp
    e0ec:	0370d193          	srli	gp,ra,0x37
    e0f0:	0016f133          	and	sp,a3,ra
    e0f4:	0031113b          	sllw	sp,sp,gp
    e0f8:	4000d09b          	sraiw	ra,ra,0x0
    e0fc:	0060d09b          	srliw	ra,ra,0x6
    e100:	403150b3          	sra	ra,sp,gp
    e104:	0330b093          	sltiu	ra,ra,51
    e108:	02114133          	div	sp,sp,ra
    e10c:	0000d333          	srl	t1,ra,zero
    e110:	022b5133          	divu	sp,s6,sp
    e114:	83a14093          	xori	ra,sp,-1990
    e118:	bc127093          	andi	ra,tp,-1087
    e11c:	0002c133          	xor	sp,t0,zero
    e120:	0021d0b3          	srl	ra,gp,sp
    e124:	001791b3          	sll	gp,a5,ra
    e128:	0211f0b3          	remu	ra,gp,ra
    e12c:	41425113          	srai	sp,tp,0x14
    e130:	400081b7          	lui	gp,0x40008
    e134:	003181b3          	add	gp,gp,gp
    e138:	f8219523          	sh	sp,-118(gp) # 0x40007f8a
    e13c:	023143b3          	div	t2,sp,gp
    e140:	00622133          	slt	sp,tp,t1
    e144:	13772237          	lui	tp,0x13772
    e148:	1cc1c093          	xori	ra,gp,460
    e14c:	401a003b          	subw	zero,s4,ra
    e150:	0031503b          	srlw	zero,sp,gp
    e154:	10610213          	addi	tp,sp,262
    e158:	bd60a113          	slti	sp,ra,-1066
    e15c:	c630b093          	sltiu	ra,ra,-925
    e160:	02a1c4bb          	divw	s1,gp,a0
    e164:	0011a0b3          	slt	ra,gp,ra
    e168:	5da28113          	addi	sp,t0,1498
    e16c:	4fd922b7          	lui	t0,0x4fd92
    e170:	40810133          	sub	sp,sp,s0
    e174:	10278e63          	beq	a5,sp,0xe290
    e178:	118003ef          	jal	t2,0xe290
    e17c:	0021ceb3          	xor	t4,gp,sp
    e180:	022c713b          	remuw	sp,s8,sp
    e184:	40008137          	lui	sp,0x40008
    e188:	00210133          	add	sp,sp,sp
    e18c:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    e190:	400083b7          	lui	t2,0x40008
    e194:	007383b3          	add	t2,t2,t2
    e198:	f883b183          	ld	gp,-120(t2) # 0x40007f88
    e19c:	0270f1bb          	remuw	gp,ra,t2
    e1a0:	02719093          	slli	ra,gp,0x27
    e1a4:	40735093          	srai	ra,t1,0x7
    e1a8:	0121511b          	srliw	sp,sp,0x12
    e1ac:	400080b7          	lui	ra,0x40008
    e1b0:	001080b3          	add	ra,ra,ra
    e1b4:	f800a183          	lw	gp,-128(ra) # 0x40007f80
    e1b8:	85908a13          	addi	s4,ra,-1959
    e1bc:	40008137          	lui	sp,0x40008
    e1c0:	00210133          	add	sp,sp,sp
    e1c4:	f8c16603          	lwu	a2,-116(sp) # 0x40007f8c
    e1c8:	02f0e0bb          	remw	ra,ra,a5
    e1cc:	0030813b          	addw	sp,ra,gp
    e1d0:	0020d13b          	srlw	sp,ra,sp
    e1d4:	8e8b81b7          	lui	gp,0x8e8b8
    e1d8:	19c0c213          	xori	tp,ra,412
    e1dc:	001180b3          	add	ra,gp,ra
    e1e0:	400081b7          	lui	gp,0x40008
    e1e4:	003181b3          	add	gp,gp,gp
    e1e8:	f861b023          	sd	t1,-128(gp) # 0x40007f80
    e1ec:	2b60b113          	sltiu	sp,ra,694
    e1f0:	e7f13193          	sltiu	gp,sp,-385
    e1f4:	0011f133          	and	sp,gp,ra
    e1f8:	00008093          	mv	ra,ra
    e1fc:	40108263          	beq	ra,ra,0xe600
    e200:	40008137          	lui	sp,0x40008
    e204:	00210133          	add	sp,sp,sp
    e208:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    e20c:	563d6197          	auipc	gp,0x563d6
    e210:	1230809b          	addiw	ra,ra,291
    e214:	022171bb          	remuw	gp,sp,sp
    e218:	0023f3b3          	and	t2,t2,sp
    e21c:	0272819b          	addiw	gp,t0,39
    e220:	20b28093          	addi	ra,t0,523 # 0x4fd9220b
    e224:	d8f17113          	andi	sp,sp,-625
    e228:	0223d1bb          	divuw	gp,t2,sp
    e22c:	001640b3          	xor	ra,a2,ra
    e230:	0020f1b3          	and	gp,ra,sp
    e234:	98cda097          	auipc	ra,0x98cda
    e238:	400087b7          	lui	a5,0x40008
    e23c:	00f787b3          	add	a5,a5,a5
    e240:	f887b683          	ld	a3,-120(a5) # 0x40007f88
    e244:	9c7d5137          	lui	sp,0x9c7d5
    e248:	0092919b          	slliw	gp,t0,0x9
    e24c:	0034d033          	srl	zero,s1,gp
    e250:	400080b7          	lui	ra,0x40008
    e254:	001080b3          	add	ra,ra,ra
    e258:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    e25c:	40008137          	lui	sp,0x40008
    e260:	00210133          	add	sp,sp,sp
    e264:	f8013003          	ld	zero,-128(sp) # 0x40007f80
    e268:	022080bb          	mulw	ra,ra,sp
    e26c:	005070b3          	and	ra,zero,t0
    e270:	400080b7          	lui	ra,0x40008
    e274:	001080b3          	add	ra,ra,ra
    e278:	f880b283          	ld	t0,-120(ra) # 0x40007f88
    e27c:	86010113          	addi	sp,sp,-1952
    e280:	32d03093          	sltiu	ra,zero,813
    e284:	4031d2b3          	sra	t0,gp,gp
    e288:	00000197          	auipc	gp,0x0
    e28c:	2f018167          	jalr	sp,752(gp) # 0xe578
    e290:	40008137          	lui	sp,0x40008
    e294:	00210133          	add	sp,sp,sp
    e298:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    e29c:	9c320a93          	addi	s5,tp,-1597 # 0x137719c3
    e2a0:	400082b7          	lui	t0,0x40008
    e2a4:	005282b3          	add	t0,t0,t0
    e2a8:	f802b483          	ld	s1,-128(t0) # 0x40007f80
    e2ac:	0030d0b3          	srl	ra,ra,gp
    e2b0:	02d1513b          	divuw	sp,sp,a3
    e2b4:	0230f1bb          	remuw	gp,ra,gp
    e2b8:	0021e0b3          	or	ra,gp,sp
    e2bc:	0240c13b          	divw	sp,ra,tp
    e2c0:	025081b3          	mul	gp,ra,t0
    e2c4:	00319c33          	sll	s8,gp,gp
    e2c8:	3d30b093          	sltiu	ra,ra,979
    e2cc:	0201c1bb          	divw	gp,gp,zero
    e2d0:	00315133          	srl	sp,sp,gp
    e2d4:	401181b3          	sub	gp,gp,ra
    e2d8:	021f5093          	srli	ra,t5,0x21
    e2dc:	4071d093          	srai	ra,gp,0x7
    e2e0:	003161b3          	or	gp,sp,gp
    e2e4:	023141b3          	div	gp,sp,gp
    e2e8:	024051b3          	divu	gp,zero,tp
    e2ec:	0151901b          	slliw	zero,gp,0x15
    e2f0:	02127033          	remu	zero,tp,ra
    e2f4:	0261c333          	div	t1,gp,t1
    e2f8:	40008137          	lui	sp,0x40008
    e2fc:	00210133          	add	sp,sp,sp
    e300:	f8e11083          	lh	ra,-114(sp) # 0x40007f8e
    e304:	0210833b          	mulw	t1,ra,ra
    e308:	41f1d133          	sra	sp,gp,t6
    e30c:	002140b3          	xor	ra,sp,sp
    e310:	024161b3          	rem	gp,sp,tp
    e314:	5e3bc2b7          	lui	t0,0x5e3bc
    e318:	00012333          	sltz	t1,sp
    e31c:	b1062097          	auipc	ra,0xb1062
    e320:	0000ba33          	sltu	s4,ra,zero
    e324:	40008f37          	lui	t5,0x40008
    e328:	01ef0f33          	add	t5,t5,t5
    e32c:	f84f1523          	sh	tp,-118(t5) # 0x40007f8a
    e330:	a491f1b7          	lui	gp,0xa491f
    e334:	00000013          	nop
    e338:	10000663          	beqz	zero,0xe444
    e33c:	00338233          	add	tp,t2,gp
    e340:	003040b3          	xor	ra,zero,gp
    e344:	82a32193          	slti	gp,t1,-2006
    e348:	ea91a313          	slti	t1,gp,-343
    e34c:	17fa4297          	auipc	t0,0x17fa4
    e350:	022180bb          	mulw	ra,gp,sp
    e354:	0031a1b3          	slt	gp,gp,gp
    e358:	001114bb          	sllw	s1,sp,ra
    e35c:	03c0d333          	divu	t1,ra,t3
    e360:	73910113          	addi	sp,sp,1849
    e364:	002221b3          	slt	gp,tp,sp
    e368:	01719193          	slli	gp,gp,0x17
    e36c:	cd1282b7          	lui	t0,0xcd128
    e370:	f301009b          	addiw	ra,sp,-208
    e374:	008c909b          	slliw	ra,s9,0x8
    e378:	000241b3          	xor	gp,tp,zero
    e37c:	0360f3b3          	remu	t2,ra,s6
    e380:	400080b7          	lui	ra,0x40008
    e384:	001080b3          	add	ra,ra,ra
    e388:	f810b023          	sd	ra,-128(ra) # 0x40007f80
    e38c:	86447097          	auipc	ra,0x86447
    e390:	400088b7          	lui	a7,0x40008
    e394:	011888b3          	add	a7,a7,a7
    e398:	f828b423          	sd	sp,-120(a7) # 0x40007f88
    e39c:	00148233          	add	tp,s1,ra
    e3a0:	8571b113          	sltiu	sp,gp,-1961
    e3a4:	016070b3          	and	ra,zero,s6
    e3a8:	00c09193          	slli	gp,ra,0xc
    e3ac:	021303bb          	mulw	t2,t1,ra
    e3b0:	3e004117          	auipc	sp,0x3e004
    e3b4:	40308263          	beq	ra,gp,0xe7b8
    e3b8:	400001ef          	jal	gp,0xe7b8
    e3bc:	aed461b7          	lui	gp,0xaed46
    e3c0:	e80b5217          	auipc	tp,0xe80b5
    e3c4:	4063513b          	sraw	sp,t1,t1
    e3c8:	0010e0b3          	or	ra,ra,ra
    e3cc:	0033e133          	or	sp,t2,gp
    e3d0:	004094b3          	sll	s1,ra,tp
    e3d4:	024101b3          	mul	gp,sp,tp
    e3d8:	0210c1bb          	divw	gp,ra,ra
    e3dc:	4040d1bb          	sraw	gp,ra,tp
    e3e0:	403180bb          	subw	ra,gp,gp
    e3e4:	dee13393          	sltiu	t2,sp,-530
    e3e8:	db01c093          	xori	ra,gp,-592
    e3ec:	0231e133          	rem	sp,gp,gp
    e3f0:	0231733b          	remuw	t1,sp,gp
    e3f4:	c9f1e093          	ori	ra,gp,-865
    e3f8:	a28886b7          	lui	a3,0xa2888
    e3fc:	0021d0bb          	srlw	ra,gp,sp
    e400:	00d0e2b3          	or	t0,ra,a3
    e404:	40c1d19b          	sraiw	gp,gp,0xc
    e408:	400080b7          	lui	ra,0x40008
    e40c:	001080b3          	add	ra,ra,ra
    e410:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    e414:	a9a2c137          	lui	sp,0xa9a2c
    e418:	0022d333          	srl	t1,t0,sp
    e41c:	e561e397          	auipc	t2,0xe561e
    e420:	97716293          	ori	t0,sp,-1673
    e424:	40008137          	lui	sp,0x40008
    e428:	00210133          	add	sp,sp,sp
    e42c:	f8712623          	sw	t2,-116(sp) # 0x40007f8c
    e430:	5480b113          	sltiu	sp,ra,1352
    e434:	534bc0b7          	lui	ra,0x534bc
    e438:	00e1909b          	slliw	ra,gp,0xe
    e43c:	00010113          	mv	sp,sp
    e440:	6a210863          	beq	sp,sp,0xeaf0
    e444:	00320133          	add	sp,tp,gp
    e448:	023170bb          	remuw	ra,sp,gp
    e44c:	03919193          	slli	gp,gp,0x39
    e450:	0020b0b3          	sltu	ra,ra,sp
    e454:	acc24093          	xori	ra,tp,-1332
    e458:	0221823b          	mulw	tp,gp,sp
    e45c:	04e0b013          	sltiu	zero,ra,78
    e460:	e5f89337          	lui	t1,0xe5f89
    e464:	00116133          	or	sp,sp,ra
    e468:	6431801b          	addiw	zero,gp,1603
    e46c:	00c0f0b3          	and	ra,ra,a2
    e470:	026151b3          	divu	gp,sp,t1
    e474:	40008337          	lui	t1,0x40008
    e478:	00630333          	add	t1,t1,t1
    e47c:	f8833a83          	ld	s5,-120(t1) # 0x40007f88
    e480:	0092101b          	slliw	zero,tp,0x9
    e484:	bc517137          	lui	sp,0xbc517
    e488:	023171bb          	remuw	gp,sp,gp
    e48c:	0233d2b3          	divu	t0,t2,gp
    e490:	0041513b          	srlw	sp,sp,tp
    e494:	59f232b7          	lui	t0,0x59f23
    e498:	22e18113          	addi	sp,gp,558 # 0xffffffffaed4622e
    e49c:	40325133          	sra	sp,tp,gp
    e4a0:	4bb1009b          	addiw	ra,sp,1211
    e4a4:	40008137          	lui	sp,0x40008
    e4a8:	00210133          	add	sp,sp,sp
    e4ac:	f8e11103          	lh	sp,-114(sp) # 0x40007f8e
    e4b0:	62d08393          	addi	t2,ra,1581 # 0x534bc62d
    e4b4:	0151139b          	slliw	t2,sp,0x15
    e4b8:	00f363b3          	or	t2,t1,a5
    e4bc:	02d3e1bb          	remw	gp,t2,a3
    e4c0:	bc318093          	addi	ra,gp,-1085
    e4c4:	0031519b          	srliw	gp,sp,0x3
    e4c8:	00118a33          	add	s4,gp,ra
    e4cc:	00010813          	mv	a6,sp
    e4d0:	3e280663          	beq	a6,sp,0xe8bc
    e4d4:	02c31193          	slli	gp,t1,0x2c
    e4d8:	0231413b          	divw	sp,sp,gp
    e4dc:	c1418193          	addi	gp,gp,-1004
    e4e0:	001090b3          	sll	ra,ra,ra
    e4e4:	0011f0b3          	and	ra,gp,ra
    e4e8:	efb7c0b7          	lui	ra,0xefb7c
    e4ec:	022181b3          	mul	gp,gp,sp
    e4f0:	18312113          	slti	sp,sp,387
    e4f4:	400080b7          	lui	ra,0x40008
    e4f8:	001080b3          	add	ra,ra,ra
    e4fc:	f8e09103          	lh	sp,-114(ra) # 0x40007f8e
    e500:	00c9901b          	slliw	zero,s3,0xc
    e504:	00719133          	sll	sp,gp,t2
    e508:	9f88d097          	auipc	ra,0x9f88d
    e50c:	400081b7          	lui	gp,0x40008
    e510:	003181b3          	add	gp,gp,gp
    e514:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    e518:	002290bb          	sllw	ra,t0,sp
    e51c:	336761b7          	lui	gp,0x33676
    e520:	400080b7          	lui	ra,0x40008
    e524:	001080b3          	add	ra,ra,ra
    e528:	f840d283          	lhu	t0,-124(ra) # 0x40007f84
    e52c:	03415113          	srli	sp,sp,0x34
    e530:	40008137          	lui	sp,0x40008
    e534:	00210133          	add	sp,sp,sp
    e538:	f8f10083          	lb	ra,-113(sp) # 0x40007f8f
    e53c:	0130919b          	slliw	gp,ra,0x13
    e540:	558d61b7          	lui	gp,0x558d6
    e544:	58308113          	addi	sp,ra,1411
    e548:	a71d8137          	lui	sp,0xa71d8
    e54c:	2bcaf1b7          	lui	gp,0x2bcaf
    e550:	42912393          	slti	t2,sp,1065
    e554:	5fd350b7          	lui	ra,0x5fd35
    e558:	003308b3          	add	a7,t1,gp
    e55c:	400082b7          	lui	t0,0x40008
    e560:	005282b3          	add	t0,t0,t0
    e564:	f802b183          	ld	gp,-128(t0) # 0x40007f80
    e568:	b5b1eb13          	ori	s6,gp,-1189
    e56c:	0250c2bb          	divw	t0,ra,t0
    e570:	a61180e3          	beq	gp,ra,0xdfd0
    e574:	a5dff1ef          	jal	gp,0xdfd0
    e578:	02117133          	remu	sp,sp,ra
    e57c:	2ac31317          	auipc	t1,0x2ac31
    e580:	0221713b          	remuw	sp,sp,sp
    e584:	008351bb          	srlw	gp,t1,s0
    e588:	40305133          	sra	sp,zero,gp
    e58c:	9a2e3117          	auipc	sp,0x9a2e3
    e590:	ee8720b7          	lui	ra,0xee872
    e594:	4031d0bb          	sraw	ra,gp,gp
    e598:	003390bb          	sllw	ra,t2,gp
    e59c:	77f12093          	slti	ra,sp,1919
    e5a0:	00c19693          	slli	a3,gp,0xc
    e5a4:	402251bb          	sraw	gp,tp,sp
    e5a8:	4162d11b          	sraiw	sp,t0,0x16
    e5ac:	c780c993          	xori	s3,ra,-904
    e5b0:	40008137          	lui	sp,0x40008
    e5b4:	00210133          	add	sp,sp,sp
    e5b8:	f8212023          	sw	sp,-128(sp) # 0x40007f80
    e5bc:	01a0969b          	slliw	a3,ra,0x1a
    e5c0:	0031111b          	slliw	sp,sp,0x3
    e5c4:	ac728193          	addi	gp,t0,-1337
    e5c8:	400080b7          	lui	ra,0x40008
    e5cc:	001080b3          	add	ra,ra,ra
    e5d0:	f880e083          	lwu	ra,-120(ra) # 0x40007f88
    e5d4:	0012a033          	slt	zero,t0,ra
    e5d8:	02398033          	mul	zero,s3,gp
    e5dc:	0291613b          	remw	sp,sp,s1
    e5e0:	4d11e113          	ori	sp,gp,1233
    e5e4:	400081b7          	lui	gp,0x40008
    e5e8:	003181b3          	add	gp,gp,gp
    e5ec:	f8318123          	sb	gp,-126(gp) # 0x40007f82
    e5f0:	0240d23b          	divuw	tp,ra,tp
    e5f4:	73b031b7          	lui	gp,0x73b03
    e5f8:	b81102e3          	beq	sp,ra,0xe17c
    e5fc:	b81ff4ef          	jal	s1,0xe17c
    e600:	1bf2829b          	addiw	t0,t0,447
    e604:	0211f0bb          	remuw	ra,gp,ra
    e608:	401150b3          	sra	ra,sp,ra
    e60c:	021271bb          	remuw	gp,tp,ra
    e610:	400081b7          	lui	gp,0x40008
    e614:	003181b3          	add	gp,gp,gp
    e618:	f8219183          	lh	gp,-126(gp) # 0x40007f82
    e61c:	0021e0b3          	or	ra,gp,sp
    e620:	0223c1b3          	div	gp,t2,sp
    e624:	40008137          	lui	sp,0x40008
    e628:	00210133          	add	sp,sp,sp
    e62c:	f8c12083          	lw	ra,-116(sp) # 0x40007f8c
    e630:	dde16193          	ori	gp,sp,-546
    e634:	2920c193          	xori	gp,ra,658
    e638:	02228133          	mul	sp,t0,sp
    e63c:	0390d393          	srli	t2,ra,0x39
    e640:	f7f78517          	auipc	a0,0xf7f78
    e644:	0230d1bb          	divuw	gp,ra,gp
    e648:	021081bb          	mulw	gp,ra,ra
    e64c:	403183b3          	sub	t2,gp,gp
    e650:	0231c133          	div	sp,gp,gp
    e654:	0032a1b3          	slt	gp,t0,gp
    e658:	0231e1b3          	rem	gp,gp,gp
    e65c:	400080b7          	lui	ra,0x40008
    e660:	001080b3          	add	ra,ra,ra
    e664:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    e668:	2e112093          	slti	ra,sp,737
    e66c:	403000bb          	negw	ra,gp
    e670:	41500333          	neg	t1,s5
    e674:	9e80839b          	addiw	t2,ra,-1560
    e678:	0011c3b3          	xor	t2,gp,ra
    e67c:	40308233          	sub	tp,ra,gp
    e680:	00a13293          	sltiu	t0,sp,10
    e684:	400082b7          	lui	t0,0x40008
    e688:	005282b3          	add	t0,t0,t0
    e68c:	f842b023          	sd	tp,-128(t0) # 0x40007f80
    e690:	d0812217          	auipc	tp,0xd0812
    e694:	32110c63          	beq	sp,ra,0xe9cc
    e698:	3340026f          	jal	tp,0xe9cc
    e69c:	02215033          	divu	zero,sp,sp
    e6a0:	0223e83b          	remw	a6,t2,sp
    e6a4:	40008137          	lui	sp,0x40008
    e6a8:	00210133          	add	sp,sp,sp
    e6ac:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    e6b0:	a223d0b7          	lui	ra,0xa223d
    e6b4:	d498d097          	auipc	ra,0xd498d
    e6b8:	00d5901b          	slliw	zero,a1,0xd
    e6bc:	400081b7          	lui	gp,0x40008
    e6c0:	003181b3          	add	gp,gp,gp
    e6c4:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    e6c8:	40008137          	lui	sp,0x40008
    e6cc:	00210133          	add	sp,sp,sp
    e6d0:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    e6d4:	00208333          	add	t1,ra,sp
    e6d8:	401101bb          	subw	gp,sp,ra
    e6dc:	0020f1b3          	and	gp,ra,sp
    e6e0:	0071d033          	srl	zero,gp,t2
    e6e4:	fe50a193          	slti	gp,ra,-27
    e6e8:	11091117          	auipc	sp,0x11091
    e6ec:	40008137          	lui	sp,0x40008
    e6f0:	00210133          	add	sp,sp,sp
    e6f4:	f8811183          	lh	gp,-120(sp) # 0x40007f88
    e6f8:	4021d0bb          	sraw	ra,gp,sp
    e6fc:	9f11c113          	xori	sp,gp,-1551
    e700:	61370193          	addi	gp,a4,1555
    e704:	4010d0bb          	sraw	ra,ra,ra
    e708:	002b8133          	add	sp,s7,sp
    e70c:	02114233          	div	tp,sp,ra
    e710:	0213c133          	div	sp,t2,ra
    e714:	001190b3          	sll	ra,gp,ra
    e718:	3b29f217          	auipc	tp,0x3b29f
    e71c:	4171509b          	sraiw	ra,sp,0x17
    e720:	20539097          	auipc	ra,0x20539
    e724:	76b27113          	andi	sp,tp,1899
    e728:	00000197          	auipc	gp,0x0
    e72c:	00818167          	jalr	sp,8(gp) # 0xe730
    e730:	0071d21b          	srliw	tp,gp,0x7
    e734:	0231dfb3          	divu	t6,gp,gp
    e738:	002151b3          	srl	gp,sp,sp
    e73c:	4000d09b          	sraiw	ra,ra,0x0
    e740:	0231c1bb          	divw	gp,gp,gp
    e744:	77134193          	xori	gp,t1,1905
    e748:	0031d0bb          	srlw	ra,gp,gp
    e74c:	40008137          	lui	sp,0x40008
    e750:	00210133          	add	sp,sp,sp
    e754:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    e758:	deb3811b          	addiw	sp,t2,-533
    e75c:	0291c033          	div	zero,gp,s1
    e760:	024160bb          	remw	ra,sp,tp
    e764:	40110833          	sub	a6,sp,ra
    e768:	002082bb          	addw	t0,ra,sp
    e76c:	40008237          	lui	tp,0x40008
    e770:	00420233          	add	tp,tp,tp
    e774:	f8023383          	ld	t2,-128(tp) # 0x40007f80
    e778:	400082b7          	lui	t0,0x40008
    e77c:	005282b3          	add	t0,t0,t0
    e780:	f872a223          	sw	t2,-124(t0) # 0x40007f84
    e784:	40008137          	lui	sp,0x40008
    e788:	00210133          	add	sp,sp,sp
    e78c:	f8415483          	lhu	s1,-124(sp) # 0x40007f84
    e790:	023180b3          	mul	ra,gp,gp
    e794:	43b1d113          	srai	sp,gp,0x3b
    e798:	0200f0b3          	remu	ra,ra,zero
    e79c:	400080b7          	lui	ra,0x40008
    e7a0:	001080b3          	add	ra,ra,ra
    e7a4:	f850b423          	sd	t0,-120(ra) # 0x40007f88
    e7a8:	495b9197          	auipc	gp,0x495b9
    e7ac:	02e29113          	slli	sp,t0,0x2e
    e7b0:	00410263          	beq	sp,tp,0xe7b4
    e7b4:	f9cff0ef          	jal	ra,0xdf50
    e7b8:	40008337          	lui	t1,0x40008
    e7bc:	00630333          	add	t1,t1,t1
    e7c0:	f8133023          	sd	ra,-128(t1) # 0x40007f80
    e7c4:	0212e0b3          	rem	ra,t0,ra
    e7c8:	0001d0b3          	srl	ra,gp,zero
    e7cc:	40008137          	lui	sp,0x40008
    e7d0:	00210133          	add	sp,sp,sp
    e7d4:	f8114083          	lbu	ra,-127(sp) # 0x40007f81
    e7d8:	03005193          	srli	gp,zero,0x30
    e7dc:	9f610193          	addi	gp,sp,-1546
    e7e0:	afac80b7          	lui	ra,0xafac8
    e7e4:	9630b213          	sltiu	tp,ra,-1693
    e7e8:	0210c233          	div	tp,ra,ra
    e7ec:	0221c333          	div	t1,gp,sp
    e7f0:	002684bb          	addw	s1,a3,sp
    e7f4:	403580bb          	subw	ra,a1,gp
    e7f8:	00601037          	lui	zero,0x601
    e7fc:	0061e2b3          	or	t0,gp,t1
    e800:	00c0911b          	slliw	sp,ra,0xc
    e804:	015150b3          	srl	ra,sp,s5
    e808:	0030a0b3          	slt	ra,ra,gp
    e80c:	01a160b3          	or	ra,sp,s10
    e810:	400080b7          	lui	ra,0x40008
    e814:	001080b3          	add	ra,ra,ra
    e818:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    e81c:	0120919b          	slliw	gp,ra,0x12
    e820:	0105931b          	slliw	t1,a1,0x10
    e824:	4003013b          	subw	sp,t1,zero
    e828:	0267c2bb          	divw	t0,a5,t1
    e82c:	40510333          	sub	t1,sp,t0
    e830:	ca1172e3          	bgeu	sp,ra,0xe4d4
    e834:	ca1160e3          	bltu	sp,ra,0xe4d4
    e838:	ca1ee117          	auipc	sp,0xca1ee
    e83c:	00379133          	sll	sp,a5,gp
    e840:	0233f133          	remu	sp,t2,gp
    e844:	2692019b          	addiw	gp,tp,617
    e848:	400081b7          	lui	gp,0x40008
    e84c:	003181b3          	add	gp,gp,gp
    e850:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    e854:	00508133          	add	sp,ra,t0
    e858:	aad17093          	andi	ra,sp,-1363
    e85c:	74a18313          	addi	t1,gp,1866
    e860:	d485c137          	lui	sp,0xd485c
    e864:	400084b7          	lui	s1,0x40008
    e868:	009484b3          	add	s1,s1,s1
    e86c:	f874a223          	sw	t2,-124(s1) # 0x40007f84
    e870:	00512133          	slt	sp,sp,t0
    e874:	400080b7          	lui	ra,0x40008
    e878:	001080b3          	add	ra,ra,ra
    e87c:	f8209123          	sh	sp,-126(ra) # 0x40007f82
    e880:	b295e097          	auipc	ra,0xb295e
    e884:	fdd2831b          	addiw	t1,t0,-35
    e888:	52134117          	auipc	sp,0x52134
    e88c:	9f9b3097          	auipc	ra,0x9f9b3
    e890:	400081b7          	lui	gp,0x40008
    e894:	003181b3          	add	gp,gp,gp
    e898:	f8718103          	lb	sp,-121(gp) # 0x40007f87
    e89c:	4001501b          	sraiw	zero,sp,0x0
    e8a0:	0231513b          	divuw	sp,sp,gp
    e8a4:	41e15213          	srai	tp,sp,0x1e
    e8a8:	bb097797          	auipc	a5,0xbb097
    e8ac:	402081bb          	subw	gp,ra,sp
    e8b0:	5bb17193          	andi	gp,sp,1467
    e8b4:	00010113          	mv	sp,sp
    e8b8:	822106e3          	beq	sp,sp,0xe0e4
    e8bc:	402080b3          	sub	ra,ra,sp
    e8c0:	ab453137          	lui	sp,0xab453
    e8c4:	4111511b          	sraiw	sp,sp,0x11
    e8c8:	0060123b          	sllw	tp,zero,t1
    e8cc:	0212e1b3          	rem	gp,t0,ra
    e8d0:	c98fc197          	auipc	gp,0xc98fc
    e8d4:	162550b7          	lui	ra,0x16255
    e8d8:	02204abb          	divw	s5,zero,sp
    e8dc:	0671a093          	slti	ra,gp,103
    e8e0:	00d19193          	slli	gp,gp,0xd
    e8e4:	0031f1b3          	and	gp,gp,gp
    e8e8:	0270f133          	remu	sp,ra,t2
    e8ec:	0041919b          	slliw	gp,gp,0x4
    e8f0:	758d5137          	lui	sp,0x758d5
    e8f4:	42b25093          	srai	ra,tp,0x2b
    e8f8:	40b1813b          	subw	sp,gp,a1
    e8fc:	02334033          	div	zero,t1,gp
    e900:	4020813b          	subw	sp,ra,sp
    e904:	0011e1b3          	or	gp,gp,ra
    e908:	1c66f493          	andi	s1,a3,454
    e90c:	0033a133          	slt	sp,t2,gp
    e910:	007201bb          	addw	gp,tp,t2
    e914:	40008137          	lui	sp,0x40008
    e918:	00210133          	add	sp,sp,sp
    e91c:	f8d10283          	lb	t0,-115(sp) # 0x40007f8d
    e920:	28113113          	sltiu	sp,sp,641
    e924:	02226fbb          	remw	t6,tp,sp
    e928:	42615213          	srai	tp,sp,0x26
    e92c:	00615133          	srl	sp,sp,t1
    e930:	5041d137          	lui	sp,0x5041d
    e934:	8c5096e3          	bne	ra,t0,0xe200
    e938:	8c5084e3          	beq	ra,t0,0xe200
    e93c:	5611f093          	andi	ra,gp,1377
    e940:	402287bb          	subw	a5,t0,sp
    e944:	0010d1bb          	srlw	gp,ra,ra
    e948:	0033823b          	addw	tp,t2,gp
    e94c:	00d0d09b          	srliw	ra,ra,0xd
    e950:	5b1c0217          	auipc	tp,0x5b1c0
    e954:	40008137          	lui	sp,0x40008
    e958:	00210133          	add	sp,sp,sp
    e95c:	f8a14383          	lbu	t2,-118(sp) # 0x40007f8a
    e960:	0190919b          	slliw	gp,ra,0x19
    e964:	40b751bb          	sraw	gp,a4,a1
    e968:	02635313          	srli	t1,t1,0x26
    e96c:	4031013b          	subw	sp,sp,gp
    e970:	ffa84393          	xori	t2,a6,-6
    e974:	03d31313          	slli	t1,t1,0x3d
    e978:	708d9117          	auipc	sp,0x708d9
    e97c:	400083b7          	lui	t2,0x40008
    e980:	007383b3          	add	t2,t2,t2
    e984:	f823b423          	sd	sp,-120(t2) # 0x40007f88
    e988:	00242133          	slt	sp,s0,sp
    e98c:	0230c1b3          	div	gp,ra,gp
    e990:	0241d133          	divu	sp,gp,tp
    e994:	a7914193          	xori	gp,sp,-1415
    e998:	f5e1f313          	andi	t1,gp,-162
    e99c:	400080b7          	lui	ra,0x40008
    e9a0:	001080b3          	add	ra,ra,ra
    e9a4:	f8208303          	lb	t1,-126(ra) # 0x40007f82
    e9a8:	4382d193          	srai	gp,t0,0x38
    e9ac:	d5d56137          	lui	sp,0xd5d56
    e9b0:	0030c133          	xor	sp,ra,gp
    e9b4:	00cb509b          	srliw	ra,s6,0xc
    e9b8:	4ff37137          	lui	sp,0x4ff37
    e9bc:	4061013b          	subw	sp,sp,t1
    e9c0:	00b0909b          	slliw	ra,ra,0xb
    e9c4:	9e110ce3          	beq	sp,ra,0xe3bc
    e9c8:	9f5ff0ef          	jal	ra,0xe3bc
    e9cc:	0010f5b3          	and	a1,ra,ra
    e9d0:	e02f4337          	lui	t1,0xe02f4
    e9d4:	022080b3          	mul	ra,ra,sp
    e9d8:	022276bb          	remuw	a3,tp,sp
    e9dc:	400086b7          	lui	a3,0x40008
    e9e0:	00d686b3          	add	a3,a3,a3
    e9e4:	f886b083          	ld	ra,-120(a3) # 0x40007f88
    e9e8:	403251b3          	sra	gp,tp,gp
    e9ec:	0230d13b          	divuw	sp,ra,gp
    e9f0:	16414293          	xori	t0,sp,356
    e9f4:	00518333          	add	t1,gp,t0
    e9f8:	1e00019b          	addiw	gp,zero,480
    e9fc:	0070d1b3          	srl	gp,ra,t2
    ea00:	8640011b          	addiw	sp,zero,-1948
    ea04:	bc4f1097          	auipc	ra,0xbc4f1
    ea08:	ebf3b137          	lui	sp,0xebf3b
    ea0c:	b5f27137          	lui	sp,0xb5f27
    ea10:	55108193          	addi	gp,ra,1361 # 0xffffffffbc4fff55
    ea14:	400080b7          	lui	ra,0x40008
    ea18:	001080b3          	add	ra,ra,ra
    ea1c:	f8c0c083          	lbu	ra,-116(ra) # 0x40007f8c
    ea20:	d4d03213          	sltiu	tp,zero,-691
    ea24:	b0059137          	lui	sp,0xb0059
    ea28:	61f84237          	lui	tp,0x61f84
    ea2c:	0020b133          	sltu	sp,ra,sp
    ea30:	400082b7          	lui	t0,0x40008
    ea34:	005282b3          	add	t0,t0,t0
    ea38:	f882b083          	ld	ra,-120(t0) # 0x40007f88
    ea3c:	40008137          	lui	sp,0x40008
    ea40:	00210133          	add	sp,sp,sp
    ea44:	f8413023          	sd	tp,-128(sp) # 0x40007f80
    ea48:	00215233          	srl	tp,sp,sp
    ea4c:	00715333          	srl	t1,sp,t2
    ea50:	023c01bb          	mulw	gp,s8,gp
    ea54:	003491b3          	sll	gp,s1,gp
    ea58:	af817613          	andi	a2,sp,-1288
    ea5c:	00018193          	mv	gp,gp
    ea60:	ec318ee3          	beq	gp,gp,0xe93c
    ea64:	eabad197          	auipc	gp,0xeabad
    ea68:	40008137          	lui	sp,0x40008
    ea6c:	00210133          	add	sp,sp,sp
    ea70:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    ea74:	0031013b          	addw	sp,sp,gp
    ea78:	400083b7          	lui	t2,0x40008
    ea7c:	007383b3          	add	t2,t2,t2
    ea80:	f803b103          	ld	sp,-128(t2) # 0x40007f80
    ea84:	0031903b          	sllw	zero,gp,gp
    ea88:	0051d1b3          	srl	gp,gp,t0
    ea8c:	0060fcb3          	and	s9,ra,t1
    ea90:	00138133          	add	sp,t2,ra
    ea94:	52b1009b          	addiw	ra,sp,1323
    ea98:	026be1b7          	lui	gp,0x26be
    ea9c:	0af08113          	addi	sp,ra,175
    eaa0:	41415193          	srai	gp,sp,0x14
    eaa4:	400081b7          	lui	gp,0x40008
    eaa8:	003181b3          	add	gp,gp,gp
    eaac:	f861b023          	sd	t1,-128(gp) # 0x40007f80
    eab0:	400081b7          	lui	gp,0x40008
    eab4:	003181b3          	add	gp,gp,gp
    eab8:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    eabc:	022160bb          	remw	ra,sp,sp
    eac0:	0010b333          	sltu	t1,ra,ra
    eac4:	0ac36193          	ori	gp,t1,172
    eac8:	0210f3b3          	remu	t2,ra,ra
    eacc:	0063a133          	slt	sp,t2,t1
    ead0:	4091033b          	subw	t1,sp,s1
    ead4:	40008137          	lui	sp,0x40008
    ead8:	00210133          	add	sp,sp,sp
    eadc:	f8812083          	lw	ra,-120(sp) # 0x40007f88
    eae0:	74d2c113          	xori	sp,t0,1869
    eae4:	022360b3          	rem	ra,t1,sp
    eae8:	34121263          	bne	tp,ra,0xee2c
    eaec:	34120063          	beq	tp,ra,0xee2c
    eaf0:	eb20819b          	addiw	gp,ra,-334
    eaf4:	aff14013          	xori	zero,sp,-1281
    eaf8:	4191d09b          	sraiw	ra,gp,0x19
    eafc:	022153bb          	divuw	t2,sp,sp
    eb00:	00119033          	sll	zero,gp,ra
    eb04:	01015013          	srli	zero,sp,0x10
    eb08:	2c71e137          	lui	sp,0x2c71e
    eb0c:	003131b3          	sltu	gp,sp,gp
    eb10:	020151b3          	divu	gp,sp,zero
    eb14:	2fe14213          	xori	tp,sp,766
    eb18:	400080b7          	lui	ra,0x40008
    eb1c:	001080b3          	add	ra,ra,ra
    eb20:	f80081a3          	sb	zero,-125(ra) # 0x40007f83
    eb24:	003251bb          	srlw	gp,tp,gp
    eb28:	d3e28193          	addi	gp,t0,-706
    eb2c:	00615013          	srli	zero,sp,0x6
    eb30:	0210813b          	mulw	sp,ra,ra
    eb34:	0210f1b3          	remu	gp,ra,ra
    eb38:	400081b7          	lui	gp,0x40008
    eb3c:	003181b3          	add	gp,gp,gp
    eb40:	f8c1d203          	lhu	tp,-116(gp) # 0x40007f8c
    eb44:	40008f37          	lui	t5,0x40008
    eb48:	01ef0f33          	add	t5,t5,t5
    eb4c:	f81f3023          	sd	ra,-128(t5) # 0x40007f80
    eb50:	00f09293          	slli	t0,ra,0xf
    eb54:	0d0051b7          	lui	gp,0xd005
    eb58:	001241b3          	xor	gp,tp,ra
    eb5c:	24218063          	beq	gp,sp,0xed9c
    eb60:	23c001ef          	jal	gp,0xed9c
    eb64:	401201bb          	subw	gp,tp,ra
    eb68:	0231c033          	div	zero,gp,gp
    eb6c:	0103901b          	slliw	zero,t2,0x10
    eb70:	a7408093          	addi	ra,ra,-1420
    eb74:	400080b7          	lui	ra,0x40008
    eb78:	001080b3          	add	ra,ra,ra
    eb7c:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    eb80:	024257b3          	divu	a5,tp,tp
    eb84:	00111193          	slli	gp,sp,0x1
    eb88:	dd1ac337          	lui	t1,0xdd1ac
    eb8c:	0256e0bb          	remw	ra,a3,t0
    eb90:	a190a093          	slti	ra,ra,-1511
    eb94:	2c41f517          	auipc	a0,0x2c41f
    eb98:	811b8117          	auipc	sp,0x811b8
    eb9c:	da6570b7          	lui	ra,0xda657
    eba0:	00a1511b          	srliw	sp,sp,0xa
    eba4:	a392b393          	sltiu	t2,t0,-1479
    eba8:	2c0180b7          	lui	ra,0x2c018
    ebac:	0130111b          	slliw	sp,zero,0x13
    ebb0:	52d28093          	addi	ra,t0,1325
    ebb4:	00268133          	add	sp,a3,sp
    ebb8:	44ac5117          	auipc	sp,0x44ac5
    ebbc:	0030c1b3          	xor	gp,ra,gp
    ebc0:	00b1919b          	slliw	gp,gp,0xb
    ebc4:	00a1509b          	srliw	ra,sp,0xa
    ebc8:	d360e113          	ori	sp,ra,-714
    ebcc:	023160b3          	rem	ra,sp,gp
    ebd0:	03511113          	slli	sp,sp,0x35
    ebd4:	ff524193          	xori	gp,tp,-11
    ebd8:	40008137          	lui	sp,0x40008
    ebdc:	00210133          	add	sp,sp,sp
    ebe0:	f86100a3          	sb	t1,-127(sp) # 0x40007f81
    ebe4:	003351bb          	srlw	gp,t1,gp
    ebe8:	0140919b          	slliw	gp,ra,0x14
    ebec:	029260b3          	rem	ra,tp,s1
    ebf0:	2c110263          	beq	sp,ra,0xeeb4
    ebf4:	2c0000ef          	jal	ra,0xeeb4
    ebf8:	001190b3          	sll	ra,gp,ra
    ebfc:	004163b3          	or	t2,sp,tp
    ec00:	a2a10193          	addi	gp,sp,-1494
    ec04:	00302133          	sgtz	sp,gp
    ec08:	0100d19b          	srliw	gp,ra,0x10
    ec0c:	00335133          	srl	sp,t1,gp
    ec10:	0022103b          	sllw	zero,tp,sp
    ec14:	1002a093          	slti	ra,t0,256
    ec18:	3b80f113          	andi	sp,ra,952
    ec1c:	bbe3e193          	ori	gp,t2,-1090
    ec20:	002171b3          	and	gp,sp,sp
    ec24:	0230d0b3          	divu	ra,ra,gp
    ec28:	0040ebb3          	or	s7,ra,tp
    ec2c:	0221d13b          	divuw	sp,gp,sp
    ec30:	400080b7          	lui	ra,0x40008
    ec34:	001080b3          	add	ra,ra,ra
    ec38:	f8c09183          	lh	gp,-116(ra) # 0x40007f8c
    ec3c:	400081b7          	lui	gp,0x40008
    ec40:	003181b3          	add	gp,gp,gp
    ec44:	f841e203          	lwu	tp,-124(gp) # 0x40007f84
    ec48:	401101bb          	subw	gp,sp,ra
    ec4c:	001135b3          	sltu	a1,sp,ra
    ec50:	9e4040b7          	lui	ra,0x9e404
    ec54:	0251e133          	rem	sp,gp,t0
    ec58:	0220c13b          	divw	sp,ra,sp
    ec5c:	400081b7          	lui	gp,0x40008
    ec60:	003181b3          	add	gp,gp,gp
    ec64:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    ec68:	b2db62b7          	lui	t0,0xb2db6
    ec6c:	0220c13b          	divw	sp,ra,sp
    ec70:	d0b18197          	auipc	gp,0xd0b18
    ec74:	2bd18093          	addi	ra,gp,701 # 0xffffffffd0b26f2d
    ec78:	40008137          	lui	sp,0x40008
    ec7c:	00210133          	add	sp,sp,sp
    ec80:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    ec84:	00018593          	mv	a1,gp
    ec88:	34358063          	beq	a1,gp,0xefc8
    ec8c:	0030c0b3          	xor	ra,ra,gp
    ec90:	3550809b          	addiw	ra,ra,853
    ec94:	002294b3          	sll	s1,t0,sp
    ec98:	022161bb          	remw	gp,sp,sp
    ec9c:	0020d033          	srl	zero,ra,sp
    eca0:	400081b7          	lui	gp,0x40008
    eca4:	003181b3          	add	gp,gp,gp
    eca8:	f811b023          	sd	ra,-128(gp) # 0x40007f80
    ecac:	029500bb          	mulw	ra,a0,s1
    ecb0:	003083bb          	addw	t2,ra,gp
    ecb4:	4010d13b          	sraw	sp,ra,ra
    ecb8:	404086b3          	sub	a3,ra,tp
    ecbc:	0220e0b3          	rem	ra,ra,sp
    ecc0:	406150b3          	sra	ra,sp,t1
    ecc4:	00139133          	sll	sp,t2,ra
    ecc8:	d7920113          	addi	sp,tp,-647 # 0x61f83d79
    eccc:	0032d1b3          	srl	gp,t0,gp
    ecd0:	0260c1b3          	div	gp,ra,t1
    ecd4:	400081b7          	lui	gp,0x40008
    ecd8:	003181b3          	add	gp,gp,gp
    ecdc:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    ece0:	aa82b113          	sltiu	sp,t0,-1368
    ece4:	2c91e113          	ori	sp,gp,713
    ece8:	00113333          	sltu	t1,sp,ra
    ecec:	2e91e293          	ori	t0,gp,745
    ecf0:	85959197          	auipc	gp,0x85959
    ecf4:	0102121b          	slliw	tp,tp,0x10
    ecf8:	00801113          	slli	sp,zero,0x8
    ecfc:	e8fb20b7          	lui	ra,0xe8fb2
    ed00:	0311703b          	remuw	zero,sp,a7
    ed04:	64220263          	beq	tp,sp,0xf348
    ed08:	6400016f          	jal	sp,0xf348
    ed0c:	4160d193          	srai	gp,ra,0x16
    ed10:	40008137          	lui	sp,0x40008
    ed14:	00210133          	add	sp,sp,sp
    ed18:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    ed1c:	4238d217          	auipc	tp,0x4238d
    ed20:	0211f0bb          	remuw	ra,gp,ra
    ed24:	02da1693          	slli	a3,s4,0x2d
    ed28:	bac31097          	auipc	ra,0xbac31
    ed2c:	02315233          	divu	tp,sp,gp
    ed30:	02c170bb          	remuw	ra,sp,a2
    ed34:	40135233          	sra	tp,t1,ra
    ed38:	01d1911b          	slliw	sp,gp,0x1d
    ed3c:	400080b7          	lui	ra,0x40008
    ed40:	001080b3          	add	ra,ra,ra
    ed44:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    ed48:	d1f17113          	andi	sp,sp,-737
    ed4c:	3c89e137          	lui	sp,0x3c89e
    ed50:	99b32093          	slti	ra,t1,-1637
    ed54:	022161b3          	rem	gp,sp,sp
    ed58:	40008337          	lui	t1,0x40008
    ed5c:	00630333          	add	t1,t1,t1
    ed60:	f8033103          	ld	sp,-128(t1) # 0x40007f80
    ed64:	a560f393          	andi	t2,ra,-1450
    ed68:	0030a133          	slt	sp,ra,gp
    ed6c:	4020d0bb          	sraw	ra,ra,sp
    ed70:	3921e013          	ori	zero,gp,914
    ed74:	25a2a197          	auipc	gp,0x25a2a
    ed78:	0030d193          	srli	gp,ra,0x3
    ed7c:	54ad83b7          	lui	t2,0x54ad8
    ed80:	0b124193          	xori	gp,tp,177
    ed84:	cf5c21b7          	lui	gp,0xcf5c2
    ed88:	0270c133          	div	sp,ra,t2
    ed8c:	021151b3          	divu	gp,sp,ra
    ed90:	003180bb          	addw	ra,gp,gp
    ed94:	00008193          	mv	gp,ra
    ed98:	cc1186e3          	beq	gp,ra,0xea64
    ed9c:	0272d133          	divu	sp,t0,t2
    eda0:	0211013b          	mulw	sp,sp,ra
    eda4:	0142511b          	srliw	sp,tp,0x14
    eda8:	0061813b          	addw	sp,gp,t1
    edac:	e23ecd97          	auipc	s11,0xe23ec
    edb0:	01d0d19b          	srliw	gp,ra,0x1d
    edb4:	41b13313          	sltiu	t1,sp,1051
    edb8:	0070d213          	srli	tp,ra,0x7
    edbc:	022151bb          	divuw	gp,sp,sp
    edc0:	0201f0bb          	remuw	ra,gp,zero
    edc4:	0111e193          	ori	gp,gp,17
    edc8:	400081b7          	lui	gp,0x40008
    edcc:	003181b3          	add	gp,gp,gp
    edd0:	f841a083          	lw	ra,-124(gp) # 0x40007f84
    edd4:	b809c137          	lui	sp,0xb809c
    edd8:	78503093          	sltiu	ra,zero,1925
    eddc:	402180bb          	subw	ra,gp,sp
    ede0:	400080b7          	lui	ra,0x40008
    ede4:	001080b3          	add	ra,ra,ra
    ede8:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    edec:	4027d2b3          	sra	t0,a5,sp
    edf0:	0220813b          	mulw	sp,ra,sp
    edf4:	022081b3          	mul	gp,ra,sp
    edf8:	8561e113          	ori	sp,gp,-1962
    edfc:	0011d1bb          	srlw	gp,gp,ra
    ee00:	003130b3          	sltu	ra,sp,gp
    ee04:	400080b7          	lui	ra,0x40008
    ee08:	001080b3          	add	ra,ra,ra
    ee0c:	f840a223          	sw	tp,-124(ra) # 0x40007f84
    ee10:	02d0c3b3          	div	t2,ra,a3
    ee14:	4281d093          	srai	ra,gp,0x28
    ee18:	406151b3          	sra	gp,sp,t1
    ee1c:	37213093          	sltiu	ra,sp,882
    ee20:	d180a093          	slti	ra,ra,-744
    ee24:	48211663          	bne	sp,sp,0xf2b0
    ee28:	48210463          	beq	sp,sp,0xf2b0
    ee2c:	9d3b90b7          	lui	ra,0x9d3b9
    ee30:	01e3909b          	slliw	ra,t2,0x1e
    ee34:	4163511b          	sraiw	sp,t1,0x16
    ee38:	002280bb          	addw	ra,t0,sp
    ee3c:	42f1a113          	slti	sp,gp,1071
    ee40:	400082b7          	lui	t0,0x40008
    ee44:	005282b3          	add	t0,t0,t0
    ee48:	f882bc03          	ld	s8,-120(t0) # 0x40007f88
    ee4c:	400081b7          	lui	gp,0x40008
    ee50:	003181b3          	add	gp,gp,gp
    ee54:	f8c1c183          	lbu	gp,-116(gp) # 0x40007f8c
    ee58:	c0d0811b          	addiw	sp,ra,-1011
    ee5c:	026cf0bb          	remuw	ra,s9,t1
    ee60:	7f50839b          	addiw	t2,ra,2037
    ee64:	e0110113          	addi	sp,sp,-511 # 0xffffffffb809be01
    ee68:	40008137          	lui	sp,0x40008
    ee6c:	00210133          	add	sp,sp,sp
    ee70:	f8016103          	lwu	sp,-128(sp) # 0x40007f80
    ee74:	021280b3          	mul	ra,t0,ra
    ee78:	0210f1bb          	remuw	gp,ra,ra
    ee7c:	002116b3          	sll	a3,sp,sp
    ee80:	71eb7017          	auipc	zero,0x71eb7
    ee84:	400081b7          	lui	gp,0x40008
    ee88:	003181b3          	add	gp,gp,gp
    ee8c:	f881b283          	ld	t0,-120(gp) # 0x40007f88
    ee90:	0230e13b          	remw	sp,ra,gp
    ee94:	001130b3          	sltu	ra,sp,ra
    ee98:	0021f1b3          	and	gp,gp,sp
    ee9c:	40115333          	sra	t1,sp,ra
    eea0:	0223c1b3          	div	gp,t2,sp
    eea4:	19f12193          	slti	gp,sp,415
    eea8:	da11e193          	ori	gp,gp,-607
    eeac:	000e0993          	mv	s3,t3
    eeb0:	ddc98ee3          	beq	s3,t3,0xec8c
    eeb4:	00109133          	sll	sp,ra,ra
    eeb8:	024ae6b7          	lui	a3,0x24ae
    eebc:	400080b7          	lui	ra,0x40008
    eec0:	001080b3          	add	ra,ra,ra
    eec4:	f8209723          	sh	sp,-114(ra) # 0x40007f8e
    eec8:	4010d3bb          	sraw	t2,ra,ra
    eecc:	003091b3          	sll	gp,ra,gp
    eed0:	023050bb          	divuw	ra,zero,gp
    eed4:	02519613          	slli	a2,gp,0x25
    eed8:	b65ee337          	lui	t1,0xb65ee
    eedc:	400081b7          	lui	gp,0x40008
    eee0:	003181b3          	add	gp,gp,gp
    eee4:	f801e083          	lwu	ra,-128(gp) # 0x40007f80
    eee8:	b8a1b013          	sltiu	zero,gp,-1142
    eeec:	7c8b1717          	auipc	a4,0x7c8b1
    eef0:	400081b7          	lui	gp,0x40008
    eef4:	003181b3          	add	gp,gp,gp
    eef8:	f8a1b423          	sd	a0,-120(gp) # 0x40007f88
    eefc:	6ac5f0b7          	lui	ra,0x6ac5f
    ef00:	a4f9f0b7          	lui	ra,0xa4f9f
    ef04:	a771a113          	slti	sp,gp,-1417
    ef08:	003001b3          	add	gp,zero,gp
    ef0c:	021583b3          	mul	t2,a1,ra
    ef10:	4d5fe097          	auipc	ra,0x4d5fe
    ef14:	400080b7          	lui	ra,0x40008
    ef18:	001080b3          	add	ra,ra,ra
    ef1c:	f8208183          	lb	gp,-126(ra) # 0x40007f82
    ef20:	024280b3          	mul	ra,t0,tp
    ef24:	00312333          	slt	t1,sp,gp
    ef28:	0221013b          	mulw	sp,sp,sp
    ef2c:	400081b7          	lui	gp,0x40008
    ef30:	003181b3          	add	gp,gp,gp
    ef34:	f881b383          	ld	t2,-120(gp) # 0x40007f88
    ef38:	0130911b          	slliw	sp,ra,0x13
    ef3c:	3000e393          	ori	t2,ra,768
    ef40:	00000117          	auipc	sp,0x0
    ef44:	008100e7          	jalr	8(sp) # 0xef48
    ef48:	00127133          	and	sp,tp,ra
    ef4c:	5c116f93          	ori	t6,sp,1473
    ef50:	0020d13b          	srlw	sp,ra,sp
    ef54:	02110133          	mul	sp,sp,ra
    ef58:	0321b113          	sltiu	sp,gp,50
    ef5c:	0051a1b3          	slt	gp,gp,t0
    ef60:	853860b7          	lui	ra,0x85386
    ef64:	400080b7          	lui	ra,0x40008
    ef68:	001080b3          	add	ra,ra,ra
    ef6c:	f82083a3          	sb	sp,-121(ra) # 0x40007f87
    ef70:	d721a113          	slti	sp,gp,-654
    ef74:	1430e093          	ori	ra,ra,323
    ef78:	0027913b          	sllw	sp,a5,sp
    ef7c:	5c736913          	ori	s2,t1,1479
    ef80:	0032913b          	sllw	sp,t0,gp
    ef84:	400080b7          	lui	ra,0x40008
    ef88:	001080b3          	add	ra,ra,ra
    ef8c:	f840b023          	sd	tp,-128(ra) # 0x40007f80
    ef90:	402351b3          	sra	gp,t1,sp
    ef94:	403380bb          	subw	ra,t2,gp
    ef98:	194a3093          	sltiu	ra,s4,404
    ef9c:	400080b7          	lui	ra,0x40008
    efa0:	001080b3          	add	ra,ra,ra
    efa4:	f81086a3          	sb	ra,-115(ra) # 0x40007f8d
    efa8:	cdd24317          	auipc	t1,0xcdd24
    efac:	0210e0bb          	remw	ra,ra,ra
    efb0:	40238133          	sub	sp,t2,sp
    efb4:	40b1513b          	sraw	sp,sp,a1
    efb8:	4d37c213          	xori	tp,a5,1235
    efbc:	0201e1bb          	remw	gp,gp,zero
    efc0:	1c117e63          	bgeu	sp,ra,0xf19c
    efc4:	1c116c63          	bltu	sp,ra,0xf19c
    efc8:	0212c1bb          	divw	gp,t0,ra
    efcc:	0231c1bb          	divw	gp,gp,gp
    efd0:	ce08c0b7          	lui	ra,0xce08c
    efd4:	01c15193          	srli	gp,sp,0x1c
    efd8:	01f1939b          	slliw	t2,gp,0x1f
    efdc:	40008237          	lui	tp,0x40008
    efe0:	00420233          	add	tp,tp,tp
    efe4:	f8222623          	sw	sp,-116(tp) # 0x40007f8c
    efe8:	6311b193          	sltiu	gp,gp,1585
    efec:	400080b7          	lui	ra,0x40008
    eff0:	001080b3          	add	ra,ra,ra
    eff4:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    eff8:	0070909b          	slliw	ra,ra,0x7
    effc:	df10f193          	andi	gp,ra,-527
    f000:	4e908093          	addi	ra,ra,1257
    f004:	03809013          	slli	zero,ra,0x38
    f008:	0aa05bb7          	lui	s7,0xaa05
    f00c:	d251f193          	andi	gp,gp,-731
    f010:	01209213          	slli	tp,ra,0x12
    f014:	4e113113          	sltiu	sp,sp,1249
    f018:	2f094537          	lui	a0,0x2f094
    f01c:	abd0a113          	slti	sp,ra,-1347
    f020:	003090b3          	sll	ra,ra,gp
    f024:	d79e2397          	auipc	t2,0xd79e2
    f028:	7700f213          	andi	tp,ra,1904
    f02c:	0210f133          	remu	sp,ra,ra
    f030:	001200b3          	add	ra,tp,ra
    f034:	400085b7          	lui	a1,0x40008
    f038:	00b585b3          	add	a1,a1,a1
    f03c:	f8358423          	sb	gp,-120(a1) # 0x40007f88
    f040:	95f2f337          	lui	t1,0x95f2f
    f044:	02b0f13b          	remuw	sp,ra,a1
    f048:	99c58097          	auipc	ra,0x99c58
    f04c:	9d3be097          	auipc	ra,0x9d3be
    f050:	0031d0bb          	srlw	ra,gp,gp
    f054:	00018193          	mv	gp,gp
    f058:	1c318663          	beq	gp,gp,0xf224
    f05c:	003a1133          	sll	sp,s4,gp
    f060:	f36eb0b7          	lui	ra,0xf36eb
    f064:	023360bb          	remw	ra,t1,gp
    f068:	2db58c13          	addi	s8,a1,731
    f06c:	021102b3          	mul	t0,sp,ra
    f070:	40008137          	lui	sp,0x40008
    f074:	00210133          	add	sp,sp,sp
    f078:	f8513023          	sd	t0,-128(sp) # 0x40007f80
    f07c:	401a53b3          	sra	t2,s4,ra
    f080:	0211e133          	rem	sp,gp,ra
    f084:	0210c0b3          	div	ra,ra,ra
    f088:	00909793          	slli	a5,ra,0x9
    f08c:	bf908093          	addi	ra,ra,-1031 # 0xfffffffff36eabf9
    f090:	42035113          	srai	sp,t1,0x20
    f094:	40008237          	lui	tp,0x40008
    f098:	00420233          	add	tp,tp,tp
    f09c:	f8321323          	sh	gp,-122(tp) # 0x40007f86
    f0a0:	001151bb          	srlw	gp,sp,ra
    f0a4:	bcaf0097          	auipc	ra,0xbcaf0
    f0a8:	401351bb          	sraw	gp,t1,ra
    f0ac:	0043813b          	addw	sp,t2,tp
    f0b0:	6e754337          	lui	t1,0x6e754
    f0b4:	f0521097          	auipc	ra,0xf0521
    f0b8:	672ff1b7          	lui	gp,0x672ff
    f0bc:	0211c033          	div	zero,gp,ra
    f0c0:	003e10bb          	sllw	ra,t3,gp
    f0c4:	0231f133          	remu	sp,gp,gp
    f0c8:	42215193          	srai	gp,sp,0x22
    f0cc:	1460e193          	ori	gp,ra,326
    f0d0:	4f70809b          	addiw	ra,ra,1271
    f0d4:	40008137          	lui	sp,0x40008
    f0d8:	00210133          	add	sp,sp,sp
    f0dc:	f8311023          	sh	gp,-128(sp) # 0x40007f80
    f0e0:	0080919b          	slliw	gp,ra,0x8
    f0e4:	0012909b          	slliw	ra,t0,0x1
    f0e8:	b8704113          	xori	sp,zero,-1145
    f0ec:	0062a0b3          	slt	ra,t0,t1
    f0f0:	40310133          	sub	sp,sp,gp
    f0f4:	03756333          	rem	t1,a0,s7
    f0f8:	00010093          	mv	ra,sp
    f0fc:	a62084e3          	beq	ra,sp,0xeb64
    f100:	d6510093          	addi	ra,sp,-667
    f104:	0021b1b3          	sltu	gp,gp,sp
    f108:	40008137          	lui	sp,0x40008
    f10c:	00210133          	add	sp,sp,sp
    f110:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    f114:	3acaf037          	lui	zero,0x3acaf
    f118:	400082b7          	lui	t0,0x40008
    f11c:	005282b3          	add	t0,t0,t0
    f120:	f802b183          	ld	gp,-128(t0) # 0x40007f80
    f124:	023080bb          	mulw	ra,ra,gp
    f128:	889df097          	auipc	ra,0x889df
    f12c:	5b514093          	xori	ra,sp,1461
    f130:	003db333          	sltu	t1,s11,gp
    f134:	0020b133          	sltu	sp,ra,sp
    f138:	401181bb          	subw	gp,gp,ra
    f13c:	5d080137          	lui	sp,0x5d080
    f140:	b0f24393          	xori	t2,tp,-1265
    f144:	0053e133          	or	sp,t2,t0
    f148:	b0c13293          	sltiu	t0,sp,-1268
    f14c:	8862c113          	xori	sp,t0,-1914
    f150:	002111bb          	sllw	gp,sp,sp
    f154:	0032b033          	sltu	zero,t0,gp
    f158:	40215133          	sra	sp,sp,sp
    f15c:	023fe3bb          	remw	t2,t6,gp
    f160:	003321b3          	slt	gp,t1,gp
    f164:	401181bb          	subw	gp,gp,ra
    f168:	4271809b          	addiw	ra,gp,1063
    f16c:	40008137          	lui	sp,0x40008
    f170:	00210133          	add	sp,sp,sp
    f174:	f8712223          	sw	t2,-124(sp) # 0x40007f84
    f178:	552ce197          	auipc	gp,0x552ce
    f17c:	400081b7          	lui	gp,0x40008
    f180:	003181b3          	add	gp,gp,gp
    f184:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    f188:	021201bb          	mulw	gp,tp,ra
    f18c:	2dd3e113          	ori	sp,t2,733
    f190:	0232d13b          	divuw	sp,t0,gp
    f194:	3831f063          	bgeu	gp,gp,0xf514
    f198:	3631ee63          	bltu	gp,gp,0xf514
    f19c:	5ee8b197          	auipc	gp,0x5ee8b
    f1a0:	00119d33          	sll	s10,gp,ra
    f1a4:	effc4137          	lui	sp,0xeffc4
    f1a8:	4b2d60b7          	lui	ra,0x4b2d6
    f1ac:	0036119b          	slliw	gp,a2,0x3
    f1b0:	03a19113          	slli	sp,gp,0x3a
    f1b4:	0011813b          	addw	sp,gp,ra
    f1b8:	00603133          	snez	sp,t1
    f1bc:	0220c33b          	divw	t1,ra,sp
    f1c0:	400081b7          	lui	gp,0x40008
    f1c4:	003181b3          	add	gp,gp,gp
    f1c8:	f801b583          	ld	a1,-128(gp) # 0x40007f80
    f1cc:	29217113          	andi	sp,sp,658
    f1d0:	4031d0bb          	sraw	ra,gp,gp
    f1d4:	0e014017          	auipc	zero,0xe014
    f1d8:	0031f0b3          	and	ra,gp,gp
    f1dc:	40008137          	lui	sp,0x40008
    f1e0:	00210133          	add	sp,sp,sp
    f1e4:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    f1e8:	43c16693          	ori	a3,sp,1084
    f1ec:	02415233          	divu	tp,sp,tp
    f1f0:	0391c133          	div	sp,gp,s9
    f1f4:	dfd0e093          	ori	ra,ra,-515
    f1f8:	00d0d13b          	srlw	sp,ra,a3
    f1fc:	400081b7          	lui	gp,0x40008
    f200:	003181b3          	add	gp,gp,gp
    f204:	f861c103          	lbu	sp,-122(gp) # 0x40007f86
    f208:	002130b3          	sltu	ra,sp,sp
    f20c:	64151137          	lui	sp,0x64151
    f210:	00012133          	sltz	sp,sp
    f214:	4f2c5197          	auipc	gp,0x4f2c5
    f218:	6947b0b7          	lui	ra,0x6947b
    f21c:	00018113          	mv	sp,gp
    f220:	ae3106e3          	beq	sp,gp,0xed0c
    f224:	400080b7          	lui	ra,0x40008
    f228:	001080b3          	add	ra,ra,ra
    f22c:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    f230:	0020f3b3          	and	t2,ra,sp
    f234:	0025b0b3          	sltu	ra,a1,sp
    f238:	97f12393          	slti	t2,sp,-1665
    f23c:	40f1813b          	subw	sp,gp,a5
    f240:	0211e13b          	remw	sp,gp,ra
    f244:	4041511b          	sraiw	sp,sp,0x4
    f248:	03e11013          	slli	zero,sp,0x3e
    f24c:	0181109b          	slliw	ra,sp,0x18
    f250:	0031a1b3          	slt	gp,gp,gp
    f254:	00409113          	slli	sp,ra,0x4
    f258:	4031d0bb          	sraw	ra,gp,gp
    f25c:	400082b7          	lui	t0,0x40008
    f260:	005282b3          	add	t0,t0,t0
    f264:	f802b303          	ld	t1,-128(t0) # 0x40007f80
    f268:	d5f18793          	addi	a5,gp,-673 # 0x4f2d3f73
    f26c:	40008137          	lui	sp,0x40008
    f270:	00210133          	add	sp,sp,sp
    f274:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    f278:	023683b3          	mul	t2,a3,gp
    f27c:	00738133          	add	sp,t2,t2
    f280:	40008137          	lui	sp,0x40008
    f284:	00210133          	add	sp,sp,sp
    f288:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    f28c:	00110133          	add	sp,sp,ra
    f290:	401151b3          	sra	gp,sp,ra
    f294:	3f318113          	addi	sp,gp,1011
    f298:	e3c033b7          	lui	t2,0xe3c03
    f29c:	02016333          	rem	t1,sp,zero
    f2a0:	df93811b          	addiw	sp,t2,-519
    f2a4:	3e0cd0b7          	lui	ra,0x3e0cd
    f2a8:	40207263          	bgeu	zero,sp,0xf6ac
    f2ac:	40206063          	bltu	zero,sp,0xf6ac
    f2b0:	0241cc3b          	divw	s8,gp,tp
    f2b4:	0220e0b3          	rem	ra,ra,sp
    f2b8:	1782a137          	lui	sp,0x1782a
    f2bc:	b8bd2317          	auipc	t1,0xb8bd2
    f2c0:	4192d39b          	sraiw	t2,t0,0x19
    f2c4:	66ed3117          	auipc	sp,0x66ed3
    f2c8:	0001d0b3          	srl	ra,gp,zero
    f2cc:	605fc097          	auipc	ra,0x605fc
    f2d0:	0011113b          	sllw	sp,sp,ra
    f2d4:	fa010293          	addi	t0,sp,-96 # 0x66ee2264
    f2d8:	003111b3          	sll	gp,sp,gp
    f2dc:	c0a73197          	auipc	gp,0xc0a73
    f2e0:	0211c7bb          	divw	a5,gp,ra
    f2e4:	40510133          	sub	sp,sp,t0
    f2e8:	400082b7          	lui	t0,0x40008
    f2ec:	005282b3          	add	t0,t0,t0
    f2f0:	f882b283          	ld	t0,-120(t0) # 0x40007f88
    f2f4:	4791809b          	addiw	ra,gp,1145
    f2f8:	c9ac7137          	lui	sp,0xc9ac7
    f2fc:	0222713b          	remuw	sp,tp,sp
    f300:	58513093          	sltiu	ra,sp,1413
    f304:	0090919b          	slliw	gp,ra,0x9
    f308:	00334133          	xor	sp,t1,gp
    f30c:	54c1839b          	addiw	t2,gp,1356
    f310:	a291f793          	andi	a5,gp,-1495
    f314:	76416313          	ori	t1,sp,1892
    f318:	023ae2bb          	remw	t0,s5,gp
    f31c:	13cc1537          	lui	a0,0x13cc1
    f320:	024141b3          	div	gp,sp,tp
    f324:	021140bb          	divw	ra,sp,ra
    f328:	003150b3          	srl	ra,sp,gp
    f32c:	401080bb          	subw	ra,ra,ra
    f330:	00d091b3          	sll	gp,ra,a3
    f334:	5b41d0b7          	lui	ra,0x5b41d
    f338:	0230c1bb          	divw	gp,ra,gp
    f33c:	023101b3          	mul	gp,sp,gp
    f340:	00000117          	auipc	sp,0x0
    f344:	14810167          	jalr	sp,328(sp) # 0xf488
    f348:	5730811b          	addiw	sp,ra,1395
    f34c:	01e0d21b          	srliw	tp,ra,0x1e
    f350:	004001b3          	add	gp,zero,tp
    f354:	4021003b          	subw	zero,sp,sp
    f358:	400083b7          	lui	t2,0x40008
    f35c:	007383b3          	add	t2,t2,t2
    f360:	f833b023          	sd	gp,-128(t2) # 0x40007f80
    f364:	0221cd3b          	divw	s10,gp,sp
    f368:	0220d6b3          	divu	a3,ra,sp
    f36c:	28bad137          	lui	sp,0x28bad
    f370:	0021919b          	slliw	gp,gp,0x2
    f374:	0003e333          	or	t1,t2,zero
    f378:	ce1fb0b7          	lui	ra,0xce1fb
    f37c:	38210193          	addi	gp,sp,898 # 0x28bad382
    f380:	5a114193          	xori	gp,sp,1441
    f384:	0011909b          	slliw	ra,gp,0x1
    f388:	0212ecb3          	rem	s9,t0,ra
    f38c:	402281bb          	subw	gp,t0,sp
    f390:	75ad71b7          	lui	gp,0x75ad7
    f394:	002103bb          	addw	t2,sp,sp
    f398:	0121109b          	slliw	ra,sp,0x12
    f39c:	0011d333          	srl	t1,gp,ra
    f3a0:	40125133          	sra	sp,tp,ra
    f3a4:	023150b3          	divu	ra,sp,gp
    f3a8:	00911113          	slli	sp,sp,0x9
    f3ac:	0231e13b          	remw	sp,gp,gp
    f3b0:	400080b7          	lui	ra,0x40008
    f3b4:	001080b3          	add	ra,ra,ra
    f3b8:	f880a183          	lw	gp,-120(ra) # 0x40007f88
    f3bc:	400081b7          	lui	gp,0x40008
    f3c0:	003181b3          	add	gp,gp,gp
    f3c4:	f8119723          	sh	ra,-114(gp) # 0x40007f8e
    f3c8:	40008137          	lui	sp,0x40008
    f3cc:	00210133          	add	sp,sp,sp
    f3d0:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    f3d4:	40008137          	lui	sp,0x40008
    f3d8:	00210133          	add	sp,sp,sp
    f3dc:	f8811103          	lh	sp,-120(sp) # 0x40007f88
    f3e0:	003111b3          	sll	gp,sp,gp
    f3e4:	4de6b113          	sltiu	sp,a3,1246
    f3e8:	801198e3          	bne	gp,ra,0xebf8
    f3ec:	801186e3          	beq	gp,ra,0xebf8
    f3f0:	4d2eb1b7          	lui	gp,0x4d2eb
    f3f4:	fcf0a113          	slti	sp,ra,-49
    f3f8:	0211e13b          	remw	sp,gp,ra
    f3fc:	40110733          	sub	a4,sp,ra
    f400:	4020d1b3          	sra	gp,ra,sp
    f404:	a32173b7          	lui	t2,0xa3217
    f408:	002692bb          	sllw	t0,a3,sp
    f40c:	0030ee33          	or	t3,ra,gp
    f410:	f4127013          	andi	zero,tp,-191
    f414:	43535193          	srai	gp,t1,0x35
    f418:	40008237          	lui	tp,0x40008
    f41c:	00420233          	add	tp,tp,tp
    f420:	f8823283          	ld	t0,-120(tp) # 0x40007f88
    f424:	400082b7          	lui	t0,0x40008
    f428:	005282b3          	add	t0,t0,t0
    f42c:	f8429123          	sh	tp,-126(t0) # 0x40007f82
    f430:	40008237          	lui	tp,0x40008
    f434:	00420233          	add	tp,tp,tp
    f438:	f8422423          	sw	tp,-120(tp) # 0x40007f88
    f43c:	0061d33b          	srlw	t1,gp,t1
    f440:	371e7097          	auipc	ra,0x371e7
    f444:	0201813b          	mulw	sp,gp,zero
    f448:	fd60c113          	xori	sp,ra,-42
    f44c:	0210e13b          	remw	sp,ra,ra
    f450:	401306bb          	subw	a3,t1,ra
    f454:	d6916193          	ori	gp,sp,-663
    f458:	4031513b          	sraw	sp,sp,gp
    f45c:	40008137          	lui	sp,0x40008
    f460:	00210133          	add	sp,sp,sp
    f464:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    f468:	1c44b337          	lui	t1,0x1c44b
    f46c:	366330b7          	lui	ra,0x36633
    f470:	3b16b097          	auipc	ra,0x3b16b
    f474:	bb10e113          	ori	sp,ra,-1103
    f478:	4391d193          	srai	gp,gp,0x39
    f47c:	c73287b7          	lui	a5,0xc7328
    f480:	c82e80e3          	beq	t4,sp,0xf100
    f484:	c7dff36f          	jal	t1,0xf100
    f488:	aa2b5317          	auipc	t1,0xaa2b5
    f48c:	a30ba4b7          	lui	s1,0xa30ba
    f490:	0df41017          	auipc	zero,0xdf41
    f494:	403351bb          	sraw	gp,t1,gp
    f498:	6c4ea097          	auipc	ra,0x6c4ea
    f49c:	0020c133          	xor	sp,ra,sp
    f4a0:	4020513b          	sraw	sp,zero,sp
    f4a4:	40d0d19b          	sraiw	gp,ra,0xd
    f4a8:	0210c1b3          	div	gp,ra,ra
    f4ac:	0212f033          	remu	zero,t0,ra
    f4b0:	0021f1b3          	and	gp,gp,sp
    f4b4:	020161b3          	rem	gp,sp,zero
    f4b8:	83e10113          	addi	sp,sp,-1986
    f4bc:	00307133          	and	sp,zero,gp
    f4c0:	4001023b          	subw	tp,sp,zero
    f4c4:	bc114113          	xori	sp,sp,-1087
    f4c8:	0051123b          	sllw	tp,sp,t0
    f4cc:	40310033          	sub	zero,sp,gp
    f4d0:	0221f0b3          	remu	ra,gp,sp
    f4d4:	40008337          	lui	t1,0x40008
    f4d8:	00630333          	add	t1,t1,t1
    f4dc:	f8033103          	ld	sp,-128(t1) # 0x40007f80
    f4e0:	f9178193          	addi	gp,a5,-111 # 0xffffffffc7327f91
    f4e4:	02308133          	mul	sp,ra,gp
    f4e8:	0110d01b          	srliw	zero,ra,0x11
    f4ec:	021045b3          	div	a1,zero,ra
    f4f0:	4010d23b          	sraw	tp,ra,ra
    f4f4:	00118133          	add	sp,gp,ra
    f4f8:	002292bb          	sllw	t0,t0,sp
    f4fc:	40008137          	lui	sp,0x40008
    f500:	00210133          	add	sp,sp,sp
    f504:	f8513023          	sd	t0,-128(sp) # 0x40007f80
    f508:	0210d13b          	divuw	sp,ra,ra
    f50c:	eef202e3          	beq	tp,a5,0xf3f0
    f510:	ee1ff16f          	jal	sp,0xf3f0
    f514:	00234333          	xor	t1,t1,sp
    f518:	63f910b7          	lui	ra,0x63f91
    f51c:	400080b7          	lui	ra,0x40008
    f520:	001080b3          	add	ra,ra,ra
    f524:	f830a023          	sw	gp,-128(ra) # 0x40007f80
    f528:	b820811b          	addiw	sp,ra,-1150
    f52c:	09b693b7          	lui	t2,0x9b69
    f530:	40008237          	lui	tp,0x40008
    f534:	00420233          	add	tp,tp,tp
    f538:	f8321423          	sh	gp,-120(tp) # 0x40007f88
    f53c:	2f31a193          	slti	gp,gp,755
    f540:	01a1549b          	srliw	s1,sp,0x1a
    f544:	99bb2197          	auipc	gp,0x99bb2
    f548:	00b0913b          	sllw	sp,ra,a1
    f54c:	3917f6b7          	lui	a3,0x3917f
    f550:	002180bb          	addw	ra,gp,sp
    f554:	40008137          	lui	sp,0x40008
    f558:	00210133          	add	sp,sp,sp
    f55c:	f8813583          	ld	a1,-120(sp) # 0x40007f88
    f560:	02317033          	remu	zero,sp,gp
    f564:	40008137          	lui	sp,0x40008
    f568:	00210133          	add	sp,sp,sp
    f56c:	f8111523          	sh	ra,-118(sp) # 0x40007f8a
    f570:	003091b3          	sll	gp,ra,gp
    f574:	47614113          	xori	sp,sp,1142
    f578:	400080b7          	lui	ra,0x40008
    f57c:	001080b3          	add	ra,ra,ra
    f580:	f880e183          	lwu	gp,-120(ra) # 0x40007f88
    f584:	001101b3          	add	gp,sp,ra
    f588:	4030d13b          	sraw	sp,ra,gp
    f58c:	ac01d8e3          	bgez	gp,0xf05c
    f590:	ac01c6e3          	bltz	gp,0xf05c
    f594:	2160811b          	addiw	sp,ra,534
    f598:	400080b7          	lui	ra,0x40008
    f59c:	001080b3          	add	ra,ra,ra
    f5a0:	f880a083          	lw	ra,-120(ra) # 0x40007f88
    f5a4:	00406133          	or	sp,zero,tp
    f5a8:	ac5d5197          	auipc	gp,0xac5d5
    f5ac:	9065c1b7          	lui	gp,0x9065c
    f5b0:	40118333          	sub	t1,gp,ra
    f5b4:	0020a0b3          	slt	ra,ra,sp
    f5b8:	021141bb          	divw	gp,sp,ra
    f5bc:	4153d59b          	sraiw	a1,t2,0x15
    f5c0:	01d0d29b          	srliw	t0,ra,0x1d
    f5c4:	40008237          	lui	tp,0x40008
    f5c8:	00420233          	add	tp,tp,tp
    f5cc:	f8520183          	lb	gp,-123(tp) # 0x40007f85
    f5d0:	3941f313          	andi	t1,gp,916
    f5d4:	0220e333          	rem	t1,ra,sp
    f5d8:	0210dab3          	divu	s5,ra,ra
    f5dc:	02138033          	mul	zero,t2,ra
    f5e0:	40f100bb          	subw	ra,sp,a5
    f5e4:	72e23113          	sltiu	sp,tp,1838
    f5e8:	006150bb          	srlw	ra,sp,t1
    f5ec:	00e1513b          	srlw	sp,sp,a4
    f5f0:	4021d03b          	sraw	zero,gp,sp
    f5f4:	01119113          	slli	sp,gp,0x11
    f5f8:	fb308013          	addi	zero,ra,-77
    f5fc:	404201bb          	subw	gp,tp,tp
    f600:	44e23393          	sltiu	t2,tp,1102
    f604:	cb1cf7b7          	lui	a5,0xcb1cf
    f608:	00000513          	li	a0,0
    f60c:	23300093          	li	ra,563
    f610:	23333137          	lui	sp,0x23333
    f614:	00113023          	sd	ra,0(sp) # 0x23333000
    f618:	0005006b          	0x5006b
    f61c:	00000093          	li	ra,0
    f620:	0000006f          	j	0xf620
    f624:	022101b3          	mul	gp,sp,sp
    f628:	2029f0b7          	lui	ra,0x2029f
    f62c:	0210c13b          	divw	sp,ra,ra
    f630:	0030f2b3          	and	t0,ra,gp
    f634:	0021d0b3          	srl	ra,gp,sp
    f638:	0031b1b3          	sltu	gp,gp,gp
    f63c:	a9e0031b          	addiw	t1,zero,-1378
    f640:	400083b7          	lui	t2,0x40008
    f644:	007383b3          	add	t2,t2,t2
    f648:	f883b183          	ld	gp,-120(t2) # 0x40007f88
    f64c:	26467197          	auipc	gp,0x26467
    f650:	0051d2bb          	srlw	t0,gp,t0
    f654:	400080b7          	lui	ra,0x40008
    f658:	001080b3          	add	ra,ra,ra
    f65c:	f8208223          	sb	sp,-124(ra) # 0x40007f84
    f660:	0000121b          	slliw	tp,zero,0x0
    f664:	ce716093          	ori	ra,sp,-793
    f668:	001122b3          	slt	t0,sp,ra
    f66c:	01e1d11b          	srliw	sp,gp,0x1e
    f670:	c739d097          	auipc	ra,0xc739d
    f674:	0331d193          	srli	gp,gp,0x33
    f678:	0220c13b          	divw	sp,ra,sp
    f67c:	0071113b          	sllw	sp,sp,t2
    f680:	a4e0811b          	addiw	sp,ra,-1458
    f684:	bed0f113          	andi	sp,ra,-1043
    f688:	4032d1b3          	sra	gp,t0,gp
    f68c:	4010d133          	sra	sp,ra,ra
    f690:	3970d237          	lui	tp,0x3970d
    f694:	1aaa3917          	auipc	s2,0x1aaa3
    f698:	001256bb          	srlw	a3,tp,ra
    f69c:	0170d113          	srli	sp,ra,0x17
    f6a0:	29a9d117          	auipc	sp,0x29a9d
    f6a4:	3835f063          	bgeu	a1,gp,0xfa24
    f6a8:	3635ee63          	bltu	a1,gp,0xfa24
    f6ac:	009141b3          	xor	gp,sp,s1
    f6b0:	0213f1b3          	remu	gp,t2,ra
    f6b4:	82c4b0b7          	lui	ra,0x82c4b
    f6b8:	4993f137          	lui	sp,0x4993f
    f6bc:	0141d09b          	srliw	ra,gp,0x14
    f6c0:	fddc00b7          	lui	ra,0xfddc0
    f6c4:	506011b7          	lui	gp,0x50601
    f6c8:	00d1b1b3          	sltu	gp,gp,a3
    f6cc:	2752c113          	xori	sp,t0,629
    f6d0:	40008137          	lui	sp,0x40008
    f6d4:	00210133          	add	sp,sp,sp
    f6d8:	f8913023          	sd	s1,-128(sp) # 0x40007f80
    f6dc:	fa68d217          	auipc	tp,0xfa68d
    f6e0:	69b39397          	auipc	t2,0x69b39
    f6e4:	0215d1bb          	divuw	gp,a1,ra
    f6e8:	0241603b          	remw	zero,sp,tp
    f6ec:	0233613b          	remw	sp,t1,gp
    f6f0:	40008d37          	lui	s10,0x40008
    f6f4:	01ad0d33          	add	s10,s10,s10
    f6f8:	f86d4183          	lbu	gp,-122(s10) # 0x40007f86
    f6fc:	404100bb          	subw	ra,sp,tp
    f700:	021170bb          	remuw	ra,sp,ra
    f704:	cbc3c217          	auipc	tp,0xcbc3c
    f708:	023340bb          	divw	ra,t1,gp
    f70c:	400080b7          	lui	ra,0x40008
    f710:	001080b3          	add	ra,ra,ra
    f714:	f800a423          	sw	zero,-120(ra) # 0x40007f88
    f718:	65b0839b          	addiw	t2,ra,1627
    f71c:	0211f0bb          	remuw	ra,gp,ra
    f720:	03a11413          	slli	s0,sp,0x3a
    f724:	12e17193          	andi	gp,sp,302
    f728:	004090bb          	sllw	ra,ra,tp
    f72c:	50508c63          	beq	ra,t0,0xfc44
    f730:	5140006f          	j	0xfc44
    f734:	00120a33          	add	s4,tp,ra
    f738:	023dd0bb          	divuw	ra,s11,gp
    f73c:	4000d19b          	sraiw	gp,ra,0x0
    f740:	0042d13b          	srlw	sp,t0,tp
    f744:	ac593193          	sltiu	gp,s2,-1339
    f748:	e4017193          	andi	gp,sp,-448
    f74c:	3b208093          	addi	ra,ra,946
    f750:	29dea097          	auipc	ra,0x29dea
    f754:	0030a1b3          	slt	gp,ra,gp
    f758:	08229317          	auipc	t1,0x8229
    f75c:	ab0de2b7          	lui	t0,0xab0de
    f760:	00b11113          	slli	sp,sp,0xb
    f764:	027186bb          	mulw	a3,gp,t2
    f768:	004246b3          	xor	a3,tp,tp
    f76c:	0040a133          	slt	sp,ra,tp
    f770:	0171111b          	slliw	sp,sp,0x17
    f774:	400080b7          	lui	ra,0x40008
    f778:	001080b3          	add	ra,ra,ra
    f77c:	f800c103          	lbu	sp,-128(ra) # 0x40007f80
    f780:	400082b7          	lui	t0,0x40008
    f784:	005282b3          	add	t0,t0,t0
    f788:	f8629623          	sh	t1,-116(t0) # 0x40007f8c
    f78c:	43615193          	srai	gp,sp,0x36
    f790:	eacbf337          	lui	t1,0xeacbf
    f794:	0064933b          	sllw	t1,s1,t1
    f798:	272961b7          	lui	gp,0x27296
    f79c:	020351b3          	divu	gp,t1,zero
    f7a0:	40008137          	lui	sp,0x40008
    f7a4:	00210133          	add	sp,sp,sp
    f7a8:	f8013303          	ld	t1,-128(sp) # 0x40007f80
    f7ac:	41505113          	srai	sp,zero,0x15
    f7b0:	0011f133          	and	sp,gp,ra
    f7b4:	004231b3          	sltu	gp,tp,tp
    f7b8:	0011d1bb          	srlw	gp,gp,ra
    f7bc:	000a8113          	mv	sp,s5
    f7c0:	e75102e3          	beq	sp,s5,0xf624
    f7c4:	58436393          	ori	t2,t1,1412
    f7c8:	ab96b0b7          	lui	ra,0xab96b
    f7cc:	40008937          	lui	s2,0x40008
    f7d0:	01290933          	add	s2,s2,s2
    f7d4:	f8893103          	ld	sp,-120(s2) # 0x40007f88
    f7d8:	41e1d113          	srai	sp,gp,0x1e
    f7dc:	0061a033          	slt	zero,gp,t1
    f7e0:	02009193          	slli	gp,ra,0x20
    f7e4:	23610113          	addi	sp,sp,566
    f7e8:	e3910093          	addi	ra,sp,-455
    f7ec:	4036d1bb          	sraw	gp,a3,gp
    f7f0:	021050b3          	divu	ra,zero,ra
    f7f4:	f4e1b113          	sltiu	sp,gp,-178
    f7f8:	00114333          	xor	t1,sp,ra
    f7fc:	4011d1bb          	sraw	gp,gp,ra
    f800:	ee216113          	ori	sp,sp,-286
    f804:	0050d1b3          	srl	gp,ra,t0
    f808:	400080b7          	lui	ra,0x40008
    f80c:	001080b3          	add	ra,ra,ra
    f810:	f830c183          	lbu	gp,-125(ra) # 0x40007f83
    f814:	001122b3          	slt	t0,sp,ra
    f818:	36877237          	lui	tp,0x36877
    f81c:	01c0a0b3          	slt	ra,ra,t3
    f820:	40008137          	lui	sp,0x40008
    f824:	00210133          	add	sp,sp,sp
    f828:	f82104a3          	sb	sp,-119(sp) # 0x40007f89
    f82c:	b060811b          	addiw	sp,ra,-1274
    f830:	a85d1197          	auipc	gp,0xa85d1
    f834:	400080b7          	lui	ra,0x40008
    f838:	001080b3          	add	ra,ra,ra
    f83c:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    f840:	0031103b          	sllw	zero,sp,gp
    f844:	84b17093          	andi	ra,sp,-1973
    f848:	0011b133          	sltu	sp,gp,ra
    f84c:	40008137          	lui	sp,0x40008
    f850:	00210133          	add	sp,sp,sp
    f854:	f8112423          	sw	ra,-120(sp) # 0x40007f88
    f858:	4022d1b3          	sra	gp,t0,sp
    f85c:	0031e0b3          	or	ra,gp,gp
    f860:	0480c093          	xori	ra,ra,72
    f864:	00008093          	mv	ra,ra
    f868:	ec1086e3          	beq	ra,ra,0xf734
    f86c:	66f23297          	auipc	t0,0x66f23
    f870:	4bd17113          	andi	sp,sp,1213
    f874:	01519293          	slli	t0,gp,0x15
    f878:	02215a33          	divu	s4,sp,sp
    f87c:	0081109b          	slliw	ra,sp,0x8
    f880:	400081b7          	lui	gp,0x40008
    f884:	003181b3          	add	gp,gp,gp
    f888:	f801b183          	ld	gp,-128(gp) # 0x40007f80
    f88c:	004230b3          	sltu	ra,tp,tp
    f890:	022e60b3          	rem	ra,t3,sp
    f894:	400083b7          	lui	t2,0x40008
    f898:	007383b3          	add	t2,t2,t2
    f89c:	f813b023          	sd	ra,-128(t2) # 0x40007f80
    f8a0:	40008137          	lui	sp,0x40008
    f8a4:	00210133          	add	sp,sp,sp
    f8a8:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    f8ac:	022251b3          	divu	gp,tp,sp
    f8b0:	406053b3          	sra	t2,zero,t1
    f8b4:	02d1d193          	srli	gp,gp,0x2d
    f8b8:	400080b7          	lui	ra,0x40008
    f8bc:	001080b3          	add	ra,ra,ra
    f8c0:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    f8c4:	4df4c117          	auipc	sp,0x4df4c
    f8c8:	8de47297          	auipc	t0,0x8de47
    f8cc:	b8b92093          	slti	ra,s2,-1141
    f8d0:	df836c93          	ori	s9,t1,-520
    f8d4:	023081bb          	mulw	gp,ra,gp
    f8d8:	00f7919b          	slliw	gp,a5,0xf
    f8dc:	0211023b          	mulw	tp,sp,ra
    f8e0:	0072d33b          	srlw	t1,t0,t2
    f8e4:	0231c033          	div	zero,gp,gp
    f8e8:	01129093          	slli	ra,t0,0x11
    f8ec:	c1754f17          	auipc	t5,0xc1754
    f8f0:	0231e0bb          	remw	ra,gp,gp
    f8f4:	cc315037          	lui	zero,0xcc315
    f8f8:	0231813b          	mulw	sp,gp,gp
    f8fc:	00018393          	mv	t2,gp
    f900:	08338a63          	beq	t2,gp,0xf994
    f904:	4021833b          	subw	t1,gp,sp
    f908:	40008137          	lui	sp,0x40008
    f90c:	00210133          	add	sp,sp,sp
    f910:	f8815783          	lhu	a5,-120(sp) # 0x40007f88
    f914:	0210f0b3          	remu	ra,ra,ra
    f918:	0031e1b3          	or	gp,gp,gp
    f91c:	01f7921b          	slliw	tp,a5,0x1f
    f920:	40008137          	lui	sp,0x40008
    f924:	00210133          	add	sp,sp,sp
    f928:	f8013783          	ld	a5,-128(sp) # 0x40007f80
    f92c:	020171bb          	remuw	gp,sp,zero
    f930:	975b90b7          	lui	ra,0x975b9
    f934:	400080b7          	lui	ra,0x40008
    f938:	001080b3          	add	ra,ra,ra
    f93c:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    f940:	5eb01037          	lui	zero,0x5eb01
    f944:	424f51b7          	lui	gp,0x424f5
    f948:	14ad5337          	lui	t1,0x14ad5
    f94c:	0271e1b3          	rem	gp,gp,t2
    f950:	00d11113          	slli	sp,sp,0xd
    f954:	0601c113          	xori	sp,gp,96
    f958:	40008737          	lui	a4,0x40008
    f95c:	00e70733          	add	a4,a4,a4
    f960:	f8f70683          	lb	a3,-113(a4) # 0x40007f8f
    f964:	7b41f193          	andi	gp,gp,1972
    f968:	89c14393          	xori	t2,sp,-1892
    f96c:	0220e0b3          	rem	ra,ra,sp
    f970:	0010913b          	sllw	sp,ra,ra
    f974:	3690a113          	slti	sp,ra,873
    f978:	eb22c113          	xori	sp,t0,-334
    f97c:	ff43f1b7          	lui	gp,0xff43f
    f980:	021102bb          	mulw	t0,sp,ra
    f984:	005190b3          	sll	ra,gp,t0
    f988:	2779e413          	ori	s0,s3,631
    f98c:	2253dc63          	bge	t2,t0,0xfbc4
    f990:	2253ca63          	blt	t2,t0,0xfbc4
    f994:	d389f1b7          	lui	gp,0xd389f
    f998:	b0535197          	auipc	gp,0xb0535
    f99c:	0010813b          	addw	sp,ra,ra
    f9a0:	40214293          	xori	t0,sp,1026
    f9a4:	3c112113          	slti	sp,sp,961
    f9a8:	40008137          	lui	sp,0x40008
    f9ac:	00210133          	add	sp,sp,sp
    f9b0:	f81106a3          	sb	ra,-115(sp) # 0x40007f8d
    f9b4:	0297c0b3          	div	ra,a5,s1
    f9b8:	2a4b91b7          	lui	gp,0x2a4b9
    f9bc:	022146b3          	div	a3,sp,sp
    f9c0:	4080509b          	sraiw	ra,zero,0x8
    f9c4:	005251b3          	srl	gp,tp,t0
    f9c8:	00d1909b          	slliw	ra,gp,0xd
    f9cc:	00109133          	sll	sp,ra,ra
    f9d0:	400080b7          	lui	ra,0x40008
    f9d4:	001080b3          	add	ra,ra,ra
    f9d8:	f8209223          	sh	sp,-124(ra) # 0x40007f84
    f9dc:	8083a0b7          	lui	ra,0x8083a
    f9e0:	0260d13b          	divuw	sp,ra,t1
    f9e4:	400082b7          	lui	t0,0x40008
    f9e8:	005282b3          	add	t0,t0,t0
    f9ec:	f802b083          	ld	ra,-128(t0) # 0x40007f80
    f9f0:	72416393          	ori	t2,sp,1828
    f9f4:	00705213          	srli	tp,zero,0x7
    f9f8:	70a511b7          	lui	gp,0x70a51
    f9fc:	400081b7          	lui	gp,0x40008
    fa00:	003181b3          	add	gp,gp,gp
    fa04:	f971b023          	sd	s7,-128(gp) # 0x40007f80
    fa08:	4193a337          	lui	t1,0x4193a
    fa0c:	0231413b          	divw	sp,sp,gp
    fa10:	e3f06113          	ori	sp,zero,-449
    fa14:	60116113          	ori	sp,sp,1537
    fa18:	00f0f0b3          	and	ra,ra,a5
    fa1c:	12110463          	beq	sp,ra,0xfb44
    fa20:	124007ef          	jal	a5,0xfb44
    fa24:	5236c137          	lui	sp,0x5236c
    fa28:	e9017113          	andi	sp,sp,-368
    fa2c:	01b0d19b          	srliw	gp,ra,0x1b
    fa30:	02c15233          	divu	tp,sp,a2
    fa34:	021170b3          	remu	ra,sp,ra
    fa38:	023160b3          	rem	ra,sp,gp
    fa3c:	7faef097          	auipc	ra,0x7faef
    fa40:	405280bb          	subw	ra,t0,t0
    fa44:	402081bb          	subw	gp,ra,sp
    fa48:	0032f0b3          	and	ra,t0,gp
    fa4c:	0041931b          	slliw	t1,gp,0x4
    fa50:	9ff5a037          	lui	zero,0x9ff5a
    fa54:	0012513b          	srlw	sp,tp,ra
    fa58:	001161b3          	or	gp,sp,ra
    fa5c:	00223233          	sltu	tp,tp,sp
    fa60:	34de51b7          	lui	gp,0x34de5
    fa64:	9c51e093          	ori	ra,gp,-1595
    fa68:	8b91e193          	ori	gp,gp,-1863
    fa6c:	400081b7          	lui	gp,0x40008
    fa70:	003181b3          	add	gp,gp,gp
    fa74:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    fa78:	40008337          	lui	t1,0x40008
    fa7c:	00630333          	add	t1,t1,t1
    fa80:	f8331523          	sh	gp,-118(t1) # 0x40007f8a
    fa84:	03d19213          	slli	tp,gp,0x3d
    fa88:	020150b3          	divu	ra,sp,zero
    fa8c:	0222f2b3          	remu	t0,t0,sp
    fa90:	001190b3          	sll	ra,gp,ra
    fa94:	400083b7          	lui	t2,0x40008
    fa98:	007383b3          	add	t2,t2,t2
    fa9c:	f8c39183          	lh	gp,-116(t2) # 0x40007f8c
    faa0:	2ed0829b          	addiw	t0,ra,749
    faa4:	b6e2011b          	addiw	sp,tp,-1170
    faa8:	40e25213          	srai	tp,tp,0xe
    faac:	022161bb          	remw	gp,sp,sp
    fab0:	00008113          	mv	sp,ra
    fab4:	2a110463          	beq	sp,ra,0xfd5c
    fab8:	007190bb          	sllw	ra,gp,t2
    fabc:	40008137          	lui	sp,0x40008
    fac0:	00210133          	add	sp,sp,sp
    fac4:	f8a15083          	lhu	ra,-118(sp) # 0x40007f8a
    fac8:	dad06137          	lui	sp,0xdad06
    facc:	cd5b21b7          	lui	gp,0xcd5b2
    fad0:	00205033          	srl	zero,zero,sp
    fad4:	0010d13b          	srlw	sp,ra,ra
    fad8:	400080b7          	lui	ra,0x40008
    fadc:	001080b3          	add	ra,ra,ra
    fae0:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    fae4:	0170919b          	slliw	gp,ra,0x17
    fae8:	022156b3          	divu	a3,sp,sp
    faec:	1d72f237          	lui	tp,0x1d72f
    faf0:	022300b3          	mul	ra,t1,sp
    faf4:	00408133          	add	sp,ra,tp
    faf8:	0220d13b          	divuw	sp,ra,sp
    fafc:	401080bb          	subw	ra,ra,ra
    fb00:	40008137          	lui	sp,0x40008
    fb04:	00210133          	add	sp,sp,sp
    fb08:	f8016103          	lwu	sp,-128(sp) # 0x40007f80
    fb0c:	407150b3          	sra	ra,sp,t2
    fb10:	4031d2b3          	sra	t0,gp,gp
    fb14:	024170b3          	remu	ra,sp,tp
    fb18:	001b51b3          	srl	gp,s6,ra
    fb1c:	00c78093          	addi	ra,a5,12 # 0xffffffffcb1cf00c
    fb20:	1a926117          	auipc	sp,0x1a926
    fb24:	002b5197          	auipc	gp,0x2b5
    fb28:	003180b3          	add	ra,gp,gp
    fb2c:	400081b7          	lui	gp,0x40008
    fb30:	003181b3          	add	gp,gp,gp
    fb34:	f8619223          	sh	t1,-124(gp) # 0x40007f84
    fb38:	02315133          	divu	sp,sp,gp
    fb3c:	c83174e3          	bgeu	sp,gp,0xf7c4
    fb40:	c83162e3          	bltu	sp,gp,0xf7c4
    fb44:	48908093          	addi	ra,ra,1161
    fb48:	401182b3          	sub	t0,gp,ra
    fb4c:	7571f093          	andi	ra,gp,1879
    fb50:	00d0f1b3          	and	gp,ra,a3
    fb54:	c7c2a397          	auipc	t2,0xc7c2a
    fb58:	000162b3          	or	t0,sp,zero
    fb5c:	9e956037          	lui	zero,0x9e956
    fb60:	40c1501b          	sraiw	zero,sp,0xc
    fb64:	40c151bb          	sraw	gp,sp,a2
    fb68:	4261e393          	ori	t2,gp,1062
    fb6c:	5571f113          	andi	sp,gp,1367
    fb70:	5671819b          	addiw	gp,gp,1383
    fb74:	9ad1c193          	xori	gp,gp,-1619
    fb78:	e39cb137          	lui	sp,0xe39cb
    fb7c:	40008137          	lui	sp,0x40008
    fb80:	00210133          	add	sp,sp,sp
    fb84:	f8210323          	sb	sp,-122(sp) # 0x40007f86
    fb88:	023170bb          	remuw	ra,sp,gp
    fb8c:	4031d1bb          	sraw	gp,gp,gp
    fb90:	40a15193          	srai	gp,sp,0xa
    fb94:	0e013093          	sltiu	ra,sp,224
    fb98:	40a0519b          	sraiw	gp,zero,0xa
    fb9c:	0072113b          	sllw	sp,tp,t2
    fba0:	021163bb          	remw	t2,sp,ra
    fba4:	68c26117          	auipc	sp,0x68c26
    fba8:	0231c1bb          	divw	gp,gp,gp
    fbac:	02011193          	slli	gp,sp,0x20
    fbb0:	fb91b093          	sltiu	ra,gp,-71
    fbb4:	c2f90397          	auipc	t2,0xc2f90
    fbb8:	40c5d13b          	sraw	sp,a1,a2
    fbbc:	00018193          	mv	gp,gp
    fbc0:	d43182e3          	beq	gp,gp,0xf904
    fbc4:	021100b3          	mul	ra,sp,ra
    fbc8:	402100b3          	sub	ra,sp,sp
    fbcc:	41c1d31b          	sraiw	t1,gp,0x1c
    fbd0:	00213233          	sltu	tp,sp,sp
    fbd4:	400083b7          	lui	t2,0x40008
    fbd8:	007383b3          	add	t2,t2,t2
    fbdc:	f8e3d103          	lhu	sp,-114(t2) # 0x40007f8e
    fbe0:	0030d13b          	srlw	sp,ra,gp
    fbe4:	a1a18113          	addi	sp,gp,-1510
    fbe8:	400083b7          	lui	t2,0x40008
    fbec:	007383b3          	add	t2,t2,t2
    fbf0:	f803b183          	ld	gp,-128(t2) # 0x40007f80
    fbf4:	00315333          	srl	t1,sp,gp
    fbf8:	dd0320b7          	lui	ra,0xdd032
    fbfc:	002100b3          	add	ra,sp,sp
    fc00:	400080b7          	lui	ra,0x40008
    fc04:	001080b3          	add	ra,ra,ra
    fc08:	f880e183          	lwu	gp,-120(ra) # 0x40007f88
    fc0c:	40315233          	sra	tp,sp,gp
    fc10:	1b96a0b7          	lui	ra,0x1b96a
    fc14:	8f513193          	sltiu	gp,sp,-1803
    fc18:	400083b7          	lui	t2,0x40008
    fc1c:	007383b3          	add	t2,t2,t2
    fc20:	f883b103          	ld	sp,-120(t2) # 0x40007f88
    fc24:	003911b3          	sll	gp,s2,gp
    fc28:	0230813b          	mulw	sp,ra,gp
    fc2c:	9411009b          	addiw	ra,sp,-1727
    fc30:	001311bb          	sllw	gp,t1,ra
    fc34:	8a417193          	andi	gp,sp,-1884
    fc38:	ab92d0b7          	lui	ra,0xab92d
    fc3c:	94317ce3          	bgeu	sp,gp,0xf594
    fc40:	94316ae3          	bltu	sp,gp,0xf594
    fc44:	1ea1b193          	sltiu	gp,gp,490
    fc48:	00112133          	slt	sp,sp,ra
    fc4c:	2e007337          	lui	t1,0x2e007
    fc50:	cff5811b          	addiw	sp,a1,-769
    fc54:	02a1c1bb          	divw	gp,gp,a0
    fc58:	022970b3          	remu	ra,s2,sp
    fc5c:	2fa3b097          	auipc	ra,0x2fa3b
    fc60:	deb17193          	andi	gp,sp,-533
    fc64:	0030d0bb          	srlw	ra,ra,gp
    fc68:	cb7c6117          	auipc	sp,0xcb7c6
    fc6c:	0021b333          	sltu	t1,gp,sp
    fc70:	003317bb          	sllw	a5,t1,gp
    fc74:	e9813713          	sltiu	a4,sp,-360
    fc78:	00109193          	slli	gp,ra,0x1
    fc7c:	0123111b          	slliw	sp,t1,0x12
    fc80:	40008237          	lui	tp,0x40008
    fc84:	00420233          	add	tp,tp,tp
    fc88:	f8023183          	ld	gp,-128(tp) # 0x40007f80
    fc8c:	fb06b193          	sltiu	gp,a3,-80
    fc90:	66a960b7          	lui	ra,0x66a96
    fc94:	4041d1b3          	sra	gp,gp,tp
    fc98:	0121ad93          	slti	s11,gp,18
    fc9c:	691e7193          	andi	gp,t3,1681
    fca0:	b7810193          	addi	gp,sp,-1160 # 0xffffffffcb7d57e0
    fca4:	001e4633          	xor	a2,t3,ra
    fca8:	0bd0809b          	addiw	ra,ra,189
    fcac:	400082b7          	lui	t0,0x40008
    fcb0:	005282b3          	add	t0,t0,t0
    fcb4:	f802b203          	ld	tp,-128(t0) # 0x40007f80
    fcb8:	002110b3          	sll	ra,sp,sp
    fcbc:	0031a133          	slt	sp,gp,gp
    fcc0:	0033a133          	slt	sp,t2,gp
    fcc4:	00018193          	mv	gp,gp
    fcc8:	00318263          	beq	gp,gp,0xfccc
    fccc:	0020503b          	srlw	zero,zero,sp
    fcd0:	0128d1b7          	lui	gp,0x128d
    fcd4:	02915133          	divu	sp,sp,s1
    fcd8:	de969797          	auipc	a5,0xde969
    fcdc:	022002b3          	mul	t0,zero,sp
    fce0:	40208133          	sub	sp,ra,sp
    fce4:	0010a3b3          	slt	t2,ra,ra
    fce8:	54a1a113          	slti	sp,gp,1354
    fcec:	5f510093          	addi	ra,sp,1525
    fcf0:	0211e6bb          	remw	a3,gp,ra
    fcf4:	36b3019b          	addiw	gp,t1,875
    fcf8:	63337393          	andi	t2,t1,1587
    fcfc:	0021d1bb          	srlw	gp,gp,sp
    fd00:	0311d113          	srli	sp,gp,0x31
    fd04:	0030b0b3          	sltu	ra,ra,gp
    fd08:	2da0f193          	andi	gp,ra,730
    fd0c:	403301bb          	subw	gp,t1,gp
    fd10:	06413593          	sltiu	a1,sp,100
    fd14:	0233c0bb          	divw	ra,t2,gp
    fd18:	01e0d213          	srli	tp,ra,0x1e
    fd1c:	40610133          	sub	sp,sp,t1
    fd20:	002201b3          	add	gp,tp,sp
    fd24:	00f0909b          	slliw	ra,ra,0xf
    fd28:	0221c23b          	divw	tp,gp,sp
    fd2c:	00312333          	slt	t1,sp,gp
    fd30:	4061d13b          	sraw	sp,gp,t1
    fd34:	40008137          	lui	sp,0x40008
    fd38:	00210133          	add	sp,sp,sp
    fd3c:	f8816083          	lwu	ra,-120(sp) # 0x40007f88
    fd40:	400086b7          	lui	a3,0x40008
    fd44:	00d686b3          	add	a3,a3,a3
    fd48:	f806d103          	lhu	sp,-128(a3) # 0x40007f80
    fd4c:	407080b3          	sub	ra,ra,t2
    fd50:	0411b693          	sltiu	a3,gp,65
    fd54:	08508a63          	beq	ra,t0,0xfde8
    fd58:	0900016f          	jal	sp,0xfde8
    fd5c:	0231413b          	divw	sp,sp,gp
    fd60:	400080b7          	lui	ra,0x40008
    fd64:	001080b3          	add	ra,ra,ra
    fd68:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    fd6c:	4010033b          	negw	t1,ra
    fd70:	400083b7          	lui	t2,0x40008
    fd74:	007383b3          	add	t2,t2,t2
    fd78:	f8238523          	sb	sp,-118(t2) # 0x40007f8a
    fd7c:	402181bb          	subw	gp,gp,sp
    fd80:	022101b3          	mul	gp,sp,sp
    fd84:	4011f1b7          	lui	gp,0x4011f
    fd88:	0110911b          	slliw	sp,ra,0x11
    fd8c:	0220f13b          	remuw	sp,ra,sp
    fd90:	400081b7          	lui	gp,0x40008
    fd94:	003181b3          	add	gp,gp,gp
    fd98:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    fd9c:	73e0c313          	xori	t1,ra,1854
    fda0:	00113cb3          	sltu	s9,sp,ra
    fda4:	00f320b3          	slt	ra,t1,a5
    fda8:	0263c1b3          	div	gp,t2,t1
    fdac:	82536293          	ori	t0,t1,-2011
    fdb0:	ef406093          	ori	ra,zero,-268
    fdb4:	403152bb          	sraw	t0,sp,gp
    fdb8:	400083b7          	lui	t2,0x40008
    fdbc:	007383b3          	add	t2,t2,t2
    fdc0:	f8339123          	sh	gp,-126(t2) # 0x40007f82
    fdc4:	00d1129b          	slliw	t0,sp,0xd
    fdc8:	00e1d093          	srli	ra,gp,0xe
    fdcc:	001110bb          	sllw	ra,sp,ra
    fdd0:	0191909b          	slliw	ra,gp,0x19
    fdd4:	0231c1b3          	div	gp,gp,gp
    fdd8:	7c2c22b7          	lui	t0,0x7c2c2
    fddc:	c671009b          	addiw	ra,sp,-921
    fde0:	00018193          	mv	gp,gp
    fde4:	08318863          	beq	gp,gp,0xfe74
    fde8:	00d11133          	sll	sp,sp,a3
    fdec:	003791b3          	sll	gp,a5,gp
    fdf0:	400081b7          	lui	gp,0x40008
    fdf4:	003181b3          	add	gp,gp,gp
    fdf8:	f8718223          	sb	t2,-124(gp) # 0x40007f84
    fdfc:	400081b7          	lui	gp,0x40008
    fe00:	003181b3          	add	gp,gp,gp
    fe04:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    fe08:	0043901b          	slliw	zero,t2,0x4
    fe0c:	5fb121b7          	lui	gp,0x5fb12
    fe10:	bb1c80b7          	lui	ra,0xbb1c8
    fe14:	0020b0b3          	sltu	ra,ra,sp
    fe18:	002150bb          	srlw	ra,sp,sp
    fe1c:	8dfd8097          	auipc	ra,0x8dfd8
    fe20:	01f0969b          	slliw	a3,ra,0x1f
    fe24:	400081b7          	lui	gp,0x40008
    fe28:	003181b3          	add	gp,gp,gp
    fe2c:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    fe30:	0261f1bb          	remuw	gp,gp,t1
    fe34:	b6f7811b          	addiw	sp,a5,-1169
    fe38:	a635e093          	ori	ra,a1,-1437
    fe3c:	0001b2b3          	sltu	t0,gp,zero
    fe40:	002181b3          	add	gp,gp,sp
    fe44:	40215193          	srai	gp,sp,0x2
    fe48:	4023d0b3          	sra	ra,t2,sp
    fe4c:	a8bf5337          	lui	t1,0xa8bf5
    fe50:	0220d1bb          	divuw	gp,ra,sp
    fe54:	400081b7          	lui	gp,0x40008
    fe58:	003181b3          	add	gp,gp,gp
    fe5c:	f8c19083          	lh	ra,-116(gp) # 0x40007f8c
    fe60:	57813393          	sltiu	t2,sp,1400
    fe64:	0010b6b3          	sltu	a3,ra,ra
    fe68:	fb034e93          	xori	t4,t1,-80
    fe6c:	08208c63          	beq	ra,sp,0xff04
    fe70:	09400eef          	jal	t4,0xff04
    fe74:	400080b7          	lui	ra,0x40008
    fe78:	001080b3          	add	ra,ra,ra
    fe7c:	f8809083          	lh	ra,-120(ra) # 0x40007f88
    fe80:	e4504097          	auipc	ra,0xe4504
    fe84:	0050f0b3          	and	ra,ra,t0
    fe88:	70317113          	andi	sp,sp,1795
    fe8c:	3b811097          	auipc	ra,0x3b811
    fe90:	7700e313          	ori	t1,ra,1904
    fe94:	0061533b          	srlw	t1,sp,t1
    fe98:	403280b3          	sub	ra,t0,gp
    fe9c:	05730137          	lui	sp,0x5730
    fea0:	0012d0b3          	srl	ra,t0,ra
    fea4:	400081b7          	lui	gp,0x40008
    fea8:	003181b3          	add	gp,gp,gp
    feac:	f811b023          	sd	ra,-128(gp) # 0x40007f80
    feb0:	a5068297          	auipc	t0,0xa5068
    feb4:	01b0d39b          	srliw	t2,ra,0x1b
    feb8:	fa810293          	addi	t0,sp,-88 # 0x572ffa8
    febc:	5c0fc0b7          	lui	ra,0x5c0fc
    fec0:	01f11093          	slli	ra,sp,0x1f
    fec4:	3dabe117          	auipc	sp,0x3dabe
    fec8:	edf03113          	sltiu	sp,zero,-289
    fecc:	023181bb          	mulw	gp,gp,gp
    fed0:	4091863b          	subw	a2,gp,s1
    fed4:	fec0b093          	sltiu	ra,ra,-20
    fed8:	02100133          	mul	sp,zero,ra
    fedc:	00a1131b          	slliw	t1,sp,0xa
    fee0:	ee804197          	auipc	gp,0xee804
    fee4:	00331133          	sll	sp,t1,gp
    fee8:	4b71e1b7          	lui	gp,0x4b71e
    feec:	00312133          	slt	sp,sp,gp
    fef0:	d81070b7          	lui	ra,0xd8107
    fef4:	f0c2d197          	auipc	gp,0xf0c2d
    fef8:	0261f0b3          	remu	ra,gp,t1
    fefc:	96f1f8e3          	bgeu	gp,a5,0xf86c
    ff00:	96f1e6e3          	bltu	gp,a5,0xf86c
    ff04:	c401a113          	slti	sp,gp,-960
    ff08:	0133d19b          	srliw	gp,t2,0x13
    ff0c:	66859197          	auipc	gp,0x66859
    ff10:	02f081b3          	mul	gp,ra,a5
    ff14:	0020f0b3          	and	ra,ra,sp
    ff18:	007161b3          	or	gp,sp,t2
    ff1c:	40218433          	sub	s0,gp,sp
    ff20:	0231c0b3          	div	ra,gp,gp
    ff24:	01e1911b          	slliw	sp,gp,0x1e
    ff28:	03f7d093          	srli	ra,a5,0x3f
    ff2c:	026085b3          	mul	a1,ra,t1
    ff30:	400081b7          	lui	gp,0x40008
    ff34:	003181b3          	add	gp,gp,gp
    ff38:	f831a623          	sw	gp,-116(gp) # 0x40007f8c
    ff3c:	7dd68137          	lui	sp,0x7dd68
    ff40:	b68a8097          	auipc	ra,0xb68a8
    ff44:	a9c0e093          	ori	ra,ra,-1380
    ff48:	b64108e3          	beq	sp,tp,0xfab8
    ff4c:	b6dff36f          	jal	t1,0xfab8
    ff50:	deadbeef          	jal	t4,0xfffffffffffeb53a
    ff54:	deadbeef          	jal	t4,0xfffffffffffeb53e
    ff58:	deadbeef          	jal	t4,0xfffffffffffeb542
    ff5c:	deadbeef          	jal	t4,0xfffffffffffeb546
    ff60:	deadbeef          	jal	t4,0xfffffffffffeb54a
    ff64:	deadbeef          	jal	t4,0xfffffffffffeb54e
    ff68:	deadbeef          	jal	t4,0xfffffffffffeb552
    ff6c:	deadbeef          	jal	t4,0xfffffffffffeb556
    ff70:	deadbeef          	jal	t4,0xfffffffffffeb55a
    ff74:	deadbeef          	jal	t4,0xfffffffffffeb55e
    ff78:	deadbeef          	jal	t4,0xfffffffffffeb562
    ff7c:	deadbeef          	jal	t4,0xfffffffffffeb566
    ff80:	deadbeef          	jal	t4,0xfffffffffffeb56a
    ff84:	deadbeef          	jal	t4,0xfffffffffffeb56e
    ff88:	deadbeef          	jal	t4,0xfffffffffffeb572
    ff8c:	deadbeef          	jal	t4,0xfffffffffffeb576
    ff90:	deadbeef          	jal	t4,0xfffffffffffeb57a
    ff94:	deadbeef          	jal	t4,0xfffffffffffeb57e
    ff98:	deadbeef          	jal	t4,0xfffffffffffeb582
    ff9c:	deadbeef          	jal	t4,0xfffffffffffeb586
    ffa0:	deadbeef          	jal	t4,0xfffffffffffeb58a
    ffa4:	deadbeef          	jal	t4,0xfffffffffffeb58e
    ffa8:	deadbeef          	jal	t4,0xfffffffffffeb592
    ffac:	deadbeef          	jal	t4,0xfffffffffffeb596
    ffb0:	deadbeef          	jal	t4,0xfffffffffffeb59a
    ffb4:	deadbeef          	jal	t4,0xfffffffffffeb59e
    ffb8:	deadbeef          	jal	t4,0xfffffffffffeb5a2
    ffbc:	deadbeef          	jal	t4,0xfffffffffffeb5a6
    ffc0:	deadbeef          	jal	t4,0xfffffffffffeb5aa
    ffc4:	deadbeef          	jal	t4,0xfffffffffffeb5ae
    ffc8:	deadbeef          	jal	t4,0xfffffffffffeb5b2
    ffcc:	deadbeef          	jal	t4,0xfffffffffffeb5b6
