
test.bin:     file format binary


Disassembly of section .data:

0000000000000000 <.data>:
       0:	00000093          	li	ra,0
       4:	00000113          	li	sp,0
       8:	00000193          	li	gp,0
       c:	40210133          	sub	sp,sp,sp
      10:	bccf3113          	sltiu	sp,t5,-1076
      14:	01d29133          	sll	sp,t0,t4
      18:	22f1a313          	slti	t1,gp,559
      1c:	40008337          	lui	t1,0x40008
      20:	00630333          	add	t1,t1,t1
      24:	f8031023          	sh	zero,-128(t1) # 0x40007f80
      28:	0080119b          	slliw	gp,zero,0x8
      2c:	0003823b          	addw	tp,t2,zero
      30:	02015133          	divu	sp,sp,zero
      34:	0035d1bb          	srlw	gp,a1,gp
      38:	1e031097          	auipc	ra,0x1e031
      3c:	06f551b7          	lui	gp,0x6f55
      40:	0211713b          	remuw	sp,sp,ra
      44:	40e1d11b          	sraiw	sp,gp,0xe
      48:	0231733b          	remuw	t1,sp,gp
      4c:	400080b7          	lui	ra,0x40008
      50:	001080b3          	add	ra,ra,ra
      54:	f820b423          	sd	sp,-120(ra) # 0x40007f88
      58:	022140bb          	divw	ra,sp,sp
      5c:	01502197          	auipc	gp,0x1502
      60:	400084b7          	lui	s1,0x40008
      64:	009484b3          	add	s1,s1,s1
      68:	f884b083          	ld	ra,-120(s1) # 0x40007f88
      6c:	002081bb          	addw	gp,ra,sp
      70:	0221d13b          	divuw	sp,gp,sp
      74:	dab65337          	lui	t1,0xdab65
      78:	0011c133          	xor	sp,gp,ra
      7c:	002081bb          	addw	gp,ra,sp
      80:	0217d0bb          	divuw	ra,a5,ra
      84:	0030a1b3          	slt	gp,ra,gp
      88:	002000bb          	addw	ra,zero,sp
      8c:	00010193          	mv	gp,sp
      90:	00218263          	beq	gp,sp,0x94
      94:	40008837          	lui	a6,0x40008
      98:	01080833          	add	a6,a6,a6
      9c:	f8883103          	ld	sp,-120(a6) # 0x40007f88
      a0:	00967197          	auipc	gp,0x967
      a4:	08150097          	auipc	ra,0x8150
      a8:	0231ca3b          	divw	s4,gp,gp
      ac:	0231023b          	mulw	tp,sp,gp
      b0:	40208633          	sub	a2,ra,sp
      b4:	e767a137          	lui	sp,0xe767a
      b8:	0253f0b3          	remu	ra,t2,t0
      bc:	401050bb          	sraw	ra,zero,ra
      c0:	0010113b          	sllw	sp,zero,ra
      c4:	40008137          	lui	sp,0x40008
      c8:	00210133          	add	sp,sp,sp
      cc:	f8410383          	lb	t2,-124(sp) # 0x40007f84
      d0:	0221813b          	mulw	sp,gp,sp
      d4:	02510233          	mul	tp,sp,t0
      d8:	002080b3          	add	ra,ra,sp
      dc:	42257113          	andi	sp,a0,1058
      e0:	03516133          	rem	sp,sp,s5
      e4:	02f180b3          	mul	ra,gp,a5
      e8:	400081b7          	lui	gp,0x40008
      ec:	003181b3          	add	gp,gp,gp
      f0:	f9d1b023          	sd	t4,-128(gp) # 0x40007f80
      f4:	0261833b          	mulw	t1,gp,t1
      f8:	51623093          	sltiu	ra,tp,1302
      fc:	0040c1b3          	xor	gp,ra,tp
     100:	004070b3          	and	ra,zero,tp
     104:	012091bb          	sllw	gp,ra,s2
     108:	002120b3          	slt	ra,sp,sp
     10c:	0121119b          	slliw	gp,sp,0x12
     110:	00d0911b          	slliw	sp,ra,0xd
     114:	00f1919b          	slliw	gp,gp,0xf
     118:	20b08293          	addi	t0,ra,523 # 0x81502af
     11c:	4010d133          	sra	sp,ra,ra
     120:	6f4b01b7          	lui	gp,0x6f4b0
     124:	48a60137          	lui	sp,0x48a60
     128:	08a08863          	beq	ra,a0,0x1b8
     12c:	08c001ef          	jal	gp,0x1b8
     130:	400080b7          	lui	ra,0x40008
     134:	001080b3          	add	ra,ra,ra
     138:	f800b303          	ld	t1,-128(ra) # 0x40007f80
     13c:	58608313          	addi	t1,ra,1414
     140:	55e031b7          	lui	gp,0x55e03
     144:	ca4502b7          	lui	t0,0xca450
     148:	4011d0bb          	sraw	ra,gp,ra
     14c:	00212133          	slt	sp,sp,sp
     150:	8e7c1097          	auipc	ra,0x8e7c1
     154:	00811313          	slli	t1,sp,0x8
     158:	80c0839b          	addiw	t2,ra,-2036
     15c:	024141b3          	div	gp,sp,tp
     160:	400081b7          	lui	gp,0x40008
     164:	003181b3          	add	gp,gp,gp
     168:	f8218723          	sb	sp,-114(gp) # 0x40007f8e
     16c:	0273e33b          	remw	t1,t2,t2
     170:	0020c133          	xor	sp,ra,sp
     174:	0201013b          	mulw	sp,sp,zero
     178:	64ee7197          	auipc	gp,0x64ee7
     17c:	883be117          	auipc	sp,0x883be
     180:	0220f1b3          	remu	gp,ra,sp
     184:	4050813b          	subw	sp,ra,t0
     188:	027083bb          	mulw	t2,ra,t2
     18c:	40008137          	lui	sp,0x40008
     190:	00210133          	add	sp,sp,sp
     194:	f8013183          	ld	gp,-128(sp) # 0x40007f80
     198:	021151bb          	divuw	gp,sp,ra
     19c:	0222c133          	div	sp,t0,sp
     1a0:	0221f0bb          	remuw	ra,gp,sp
     1a4:	40008337          	lui	t1,0x40008
     1a8:	00630333          	add	t1,t1,t1
     1ac:	f8233023          	sd	sp,-128(t1) # 0x40007f80
     1b0:	3c208e63          	beq	ra,sp,0x58c
     1b4:	3d8003ef          	jal	t2,0x58c
     1b8:	40008137          	lui	sp,0x40008
     1bc:	00210133          	add	sp,sp,sp
     1c0:	f8813103          	ld	sp,-120(sp) # 0x40007f88
     1c4:	ef1be313          	ori	t1,s7,-271
     1c8:	41435093          	srai	ra,t1,0x14
     1cc:	02d000b3          	mul	ra,zero,a3
     1d0:	02510033          	mul	zero,sp,t0
     1d4:	006280b3          	add	ra,t0,t1
     1d8:	c180f093          	andi	ra,ra,-1000
     1dc:	40008d37          	lui	s10,0x40008
     1e0:	01ad0d33          	add	s10,s10,s10
     1e4:	f83d3423          	sd	gp,-120(s10) # 0x40007f88
     1e8:	004351bb          	srlw	gp,t1,tp
     1ec:	9e914013          	xori	zero,sp,-1559
     1f0:	400080b7          	lui	ra,0x40008
     1f4:	001080b3          	add	ra,ra,ra
     1f8:	f840a183          	lw	gp,-124(ra) # 0x40007f84
     1fc:	00b080bb          	addw	ra,ra,a1
     200:	b1083137          	lui	sp,0xb1083
     204:	60749017          	auipc	zero,0x60749
     208:	facfe2b7          	lui	t0,0xfacfe
     20c:	021151b3          	divu	gp,sp,ra
     210:	ce71831b          	addiw	t1,gp,-793
     214:	0016e133          	or	sp,a3,ra
     218:	4050d0b3          	sra	ra,ra,t0
     21c:	03f101bb          	mulw	gp,sp,t6
     220:	023101b3          	mul	gp,sp,gp
     224:	7ce5c0b7          	lui	ra,0x7ce5c
     228:	001081b3          	add	gp,ra,ra
     22c:	02110033          	mul	zero,sp,ra
     230:	94b85197          	auipc	gp,0x94b85
     234:	3e20f063          	bgeu	ra,sp,0x614
     238:	3c20ee63          	bltu	ra,sp,0x614
     23c:	401051b3          	sra	gp,zero,ra
     240:	d5d2b213          	sltiu	tp,t0,-675
     244:	719b4097          	auipc	ra,0x719b4
     248:	00118133          	add	sp,gp,ra
     24c:	400080b7          	lui	ra,0x40008
     250:	001080b3          	add	ra,ra,ra
     254:	f810b023          	sd	ra,-128(ra) # 0x40007f80
     258:	0001d133          	srl	sp,gp,zero
     25c:	7d128297          	auipc	t0,0x7d128
     260:	0231803b          	mulw	zero,gp,gp
     264:	0222d13b          	divuw	sp,t0,sp
     268:	40d1509b          	sraiw	ra,sp,0xd
     26c:	bb008093          	addi	ra,ra,-1104
     270:	003381bb          	addw	gp,t2,gp
     274:	0211803b          	mulw	zero,gp,ra
     278:	022171bb          	remuw	gp,sp,sp
     27c:	40e15093          	srai	ra,sp,0xe
     280:	02409113          	slli	sp,ra,0x24
     284:	bf71a093          	slti	ra,gp,-1033
     288:	b96e60b7          	lui	ra,0xb96e6
     28c:	0f6571b7          	lui	gp,0xf657
     290:	70806097          	auipc	ra,0x70806
     294:	01c3d19b          	srliw	gp,t2,0x1c
     298:	003160b3          	or	ra,sp,gp
     29c:	0051b133          	sltu	sp,gp,t0
     2a0:	e2714293          	xori	t0,sp,-473
     2a4:	40b1511b          	sraiw	sp,sp,0xb
     2a8:	cb11f093          	andi	ra,gp,-847
     2ac:	da01f093          	andi	ra,gp,-608
     2b0:	0221d13b          	divuw	sp,gp,sp
     2b4:	0024e633          	or	a2,s1,sp
     2b8:	0001aab3          	sltz	s5,gp
     2bc:	0a218063          	beq	gp,sp,0x35c
     2c0:	09c0016f          	jal	sp,0x35c
     2c4:	6a217093          	andi	ra,sp,1698
     2c8:	ad348117          	auipc	sp,0xad348
     2cc:	0211013b          	mulw	sp,sp,ra
     2d0:	003192bb          	sllw	t0,gp,gp
     2d4:	40008337          	lui	t1,0x40008
     2d8:	00630333          	add	t1,t1,t1
     2dc:	f8433023          	sd	tp,-128(t1) # 0x40007f80
     2e0:	0230e1b3          	rem	gp,ra,gp
     2e4:	02f19113          	slli	sp,gp,0x2f
     2e8:	450a5117          	auipc	sp,0x450a5
     2ec:	400081b7          	lui	gp,0x40008
     2f0:	003181b3          	add	gp,gp,gp
     2f4:	f8618023          	sb	t1,-128(gp) # 0x40007f80
     2f8:	72650137          	lui	sp,0x72650
     2fc:	41b1519b          	sraiw	gp,sp,0x1b
     300:	1e900093          	li	ra,489
     304:	ad51c193          	xori	gp,gp,-1323
     308:	0001a4b3          	sltz	s1,gp
     30c:	0041119b          	slliw	gp,sp,0x4
     310:	20f17113          	andi	sp,sp,527
     314:	0050909b          	slliw	ra,ra,0x5
     318:	b5610193          	addi	gp,sp,-1194 # 0x7264fb56
     31c:	0213d13b          	divuw	sp,t2,ra
     320:	400082b7          	lui	t0,0x40008
     324:	005282b3          	add	t0,t0,t0
     328:	f83286a3          	sb	gp,-115(t0) # 0x40007f8d
     32c:	4000d6b3          	sra	a3,ra,zero
     330:	0011e0b3          	or	ra,gp,ra
     334:	0220f13b          	remuw	sp,ra,sp
     338:	003151b3          	srl	gp,sp,gp
     33c:	40008137          	lui	sp,0x40008
     340:	00210133          	add	sp,sp,sp
     344:	f8813083          	ld	ra,-120(sp) # 0x40007f88
     348:	0271d0b3          	divu	ra,gp,t2
     34c:	00d19013          	slli	zero,gp,0xd
     350:	0090b133          	sltu	sp,ra,s1
     354:	00018293          	mv	t0,gp
     358:	56328663          	beq	t0,gp,0x8c4
     35c:	bd4b0017          	auipc	zero,0xbd4b0
     360:	027361bb          	remw	gp,t1,t2
     364:	402080bb          	subw	ra,ra,sp
     368:	0001a133          	sltz	sp,gp
     36c:	6e1af093          	andi	ra,s5,1761
     370:	0211d0b3          	divu	ra,gp,ra
     374:	78d04113          	xori	sp,zero,1933
     378:	0000a0b3          	sltz	ra,ra
     37c:	02210a33          	mul	s4,sp,sp
     380:	01a100b3          	add	ra,sp,s10
     384:	404080b3          	sub	ra,ra,tp
     388:	400080b7          	lui	ra,0x40008
     38c:	001080b3          	add	ra,ra,ra
     390:	f880a283          	lw	t0,-120(ra) # 0x40007f88
     394:	1671f213          	andi	tp,gp,359
     398:	401d51b3          	sra	gp,s10,ra
     39c:	402150b3          	sra	ra,sp,sp
     3a0:	400080b7          	lui	ra,0x40008
     3a4:	001080b3          	add	ra,ra,ra
     3a8:	f830b423          	sd	gp,-120(ra) # 0x40007f88
     3ac:	400083b7          	lui	t2,0x40008
     3b0:	007383b3          	add	t2,t2,t2
     3b4:	f833b423          	sd	gp,-120(t2) # 0x40007f88
     3b8:	8a521097          	auipc	ra,0x8a521
     3bc:	b755c1b7          	lui	gp,0xb755c
     3c0:	005161b3          	or	gp,sp,t0
     3c4:	1f86819b          	addiw	gp,a3,504
     3c8:	023261b3          	rem	gp,tp,gp
     3cc:	91e13093          	sltiu	ra,sp,-1762
     3d0:	0210d1b3          	divu	gp,ra,ra
     3d4:	00d16133          	or	sp,sp,a3
     3d8:	0242d0bb          	divuw	ra,t0,tp
     3dc:	4a170137          	lui	sp,0x4a170
     3e0:	7ccd01b7          	lui	gp,0x7ccd0
     3e4:	037db137          	lui	sp,0x37db
     3e8:	02c11113          	slli	sp,sp,0x2c
     3ec:	6ce14113          	xori	sp,sp,1742
     3f0:	af51c093          	xori	ra,gp,-1291
     3f4:	00000197          	auipc	gp,0x0
     3f8:	2a4182e7          	jalr	t0,676(gp) # 0x698
     3fc:	0220d1b3          	divu	gp,ra,sp
     400:	613eb797          	auipc	a5,0x613eb
     404:	fbd1b0b7          	lui	ra,0xfbd1b
     408:	400080b7          	lui	ra,0x40008
     40c:	001080b3          	add	ra,ra,ra
     410:	f880b083          	ld	ra,-120(ra) # 0x40007f88
     414:	5e41c293          	xori	t0,gp,1508
     418:	01a23333          	sltu	t1,tp,s10
     41c:	c611a093          	slti	ra,gp,-927
     420:	017229b3          	slt	s3,tp,s7
     424:	01b11213          	slli	tp,sp,0x1b
     428:	402080b3          	sub	ra,ra,sp
     42c:	e5f18097          	auipc	ra,0xe5f18
     430:	400080b7          	lui	ra,0x40008
     434:	001080b3          	add	ra,ra,ra
     438:	f8109123          	sh	ra,-126(ra) # 0x40007f82
     43c:	0c1881b7          	lui	gp,0xc188
     440:	02d1f0bb          	remuw	ra,gp,a3
     444:	002171b3          	and	gp,sp,sp
     448:	40720133          	sub	sp,tp,t2
     44c:	771941b7          	lui	gp,0x77194
     450:	02117db3          	remu	s11,sp,ra
     454:	40315333          	sra	t1,sp,gp
     458:	6fb6c297          	auipc	t0,0x6fb6c
     45c:	003012b3          	sll	t0,zero,gp
     460:	4df25137          	lui	sp,0x4df25
     464:	40008237          	lui	tp,0x40008
     468:	00420233          	add	tp,tp,tp
     46c:	f8024083          	lbu	ra,-128(tp) # 0x40007f80
     470:	400081b7          	lui	gp,0x40008
     474:	003181b3          	add	gp,gp,gp
     478:	f8c1ee83          	lwu	t4,-116(gp) # 0x40007f8c
     47c:	28207e63          	bgeu	zero,sp,0x718
     480:	28206c63          	bltu	zero,sp,0x718
     484:	0222f3bb          	remuw	t2,t0,sp
     488:	0271013b          	mulw	sp,sp,t2
     48c:	01b1509b          	srliw	ra,sp,0x1b
     490:	02610133          	mul	sp,sp,t1
     494:	40620233          	sub	tp,tp,t1
     498:	40008137          	lui	sp,0x40008
     49c:	00210133          	add	sp,sp,sp
     4a0:	f8013003          	ld	zero,-128(sp) # 0x40007f80
     4a4:	7c874337          	lui	t1,0x7c874
     4a8:	4b413493          	sltiu	s1,sp,1204
     4ac:	40008137          	lui	sp,0x40008
     4b0:	00210133          	add	sp,sp,sp
     4b4:	f8312223          	sw	gp,-124(sp) # 0x40007f84
     4b8:	9981b093          	sltiu	ra,gp,-1640
     4bc:	4021d1b3          	sra	gp,gp,sp
     4c0:	002111b3          	sll	gp,sp,sp
     4c4:	56d32017          	auipc	zero,0x56d32
     4c8:	d3647097          	auipc	ra,0xd3647
     4cc:	0011d23b          	srlw	tp,gp,ra
     4d0:	00108233          	add	tp,ra,ra
     4d4:	00309033          	sll	zero,ra,gp
     4d8:	0233d133          	divu	sp,t2,gp
     4dc:	01a1d09b          	srliw	ra,gp,0x1a
     4e0:	db593337          	lui	t1,0xdb593
     4e4:	5390019b          	addiw	gp,zero,1337
     4e8:	87e13213          	sltiu	tp,sp,-1922
     4ec:	0260dbb3          	divu	s7,ra,t1
     4f0:	0231e33b          	remw	t1,gp,gp
     4f4:	d255f097          	auipc	ra,0xd255f
     4f8:	9110f113          	andi	sp,ra,-1775
     4fc:	7d886a17          	auipc	s4,0x7d886
     500:	ee1f0ee3          	beq	t5,ra,0x3fc
     504:	ef9ff16f          	jal	sp,0x3fc
     508:	02051313          	slli	t1,a0,0x20
     50c:	0010eab3          	or	s5,ra,ra
     510:	1db10593          	addi	a1,sp,475
     514:	01c0d39b          	srliw	t2,ra,0x1c
     518:	01a2d213          	srli	tp,t0,0x1a
     51c:	00f19133          	sll	sp,gp,a5
     520:	001346b3          	xor	a3,t1,ra
     524:	02310233          	mul	tp,sp,gp
     528:	bd580137          	lui	sp,0xbd580
     52c:	02116133          	rem	sp,sp,ra
     530:	0090909b          	slliw	ra,ra,0x9
     534:	3d8d9017          	auipc	zero,0x3d8d9
     538:	0211c1b3          	div	gp,gp,ra
     53c:	023740b3          	div	ra,a4,gp
     540:	0011013b          	addw	sp,sp,ra
     544:	400081b7          	lui	gp,0x40008
     548:	003181b3          	add	gp,gp,gp
     54c:	f811c183          	lbu	gp,-127(gp) # 0x40007f81
     550:	403953bb          	sraw	t2,s2,gp
     554:	03c35733          	divu	a4,t1,t3
     558:	400084b7          	lui	s1,0x40008
     55c:	009484b3          	add	s1,s1,s1
     560:	f814b023          	sd	ra,-128(s1) # 0x40007f80
     564:	0210823b          	mulw	tp,ra,ra
     568:	01c35393          	srli	t2,t1,0x1c
     56c:	00334233          	xor	tp,t1,gp
     570:	0390d0bb          	divuw	ra,ra,s9
     574:	e7d2e113          	ori	sp,t0,-387
     578:	00018133          	add	sp,gp,zero
     57c:	0240f1bb          	remuw	gp,ra,tp
     580:	c6c89017          	auipc	zero,0xc6c89
     584:	5621dc63          	bge	gp,sp,0xafc
     588:	5621ca63          	blt	gp,sp,0xafc
     58c:	fc02e137          	lui	sp,0xfc02e
     590:	001486bb          	addw	a3,s1,ra
     594:	00309093          	slli	ra,ra,0x3
     598:	02415333          	divu	t1,sp,tp
     59c:	0020f133          	and	sp,ra,sp
     5a0:	40008137          	lui	sp,0x40008
     5a4:	00210133          	add	sp,sp,sp
     5a8:	f8013083          	ld	ra,-128(sp) # 0x40007f80
     5ac:	4005d033          	sra	zero,a1,zero
     5b0:	027181b3          	mul	gp,gp,t2
     5b4:	0051159b          	slliw	a1,sp,0x5
     5b8:	57812113          	slti	sp,sp,1400
     5bc:	400081b7          	lui	gp,0x40008
     5c0:	003181b3          	add	gp,gp,gp
     5c4:	f8219323          	sh	sp,-122(gp) # 0x40007f86
     5c8:	0060919b          	slliw	gp,ra,0x6
     5cc:	e6501237          	lui	tp,0xe6501
     5d0:	18617113          	andi	sp,sp,390
     5d4:	41e0d013          	srai	zero,ra,0x1e
     5d8:	3c23f193          	andi	gp,t2,962
     5dc:	404080b3          	sub	ra,ra,tp
     5e0:	0011b1b3          	sltu	gp,gp,ra
     5e4:	0212c133          	div	sp,t0,ra
     5e8:	400082b7          	lui	t0,0x40008
     5ec:	005282b3          	add	t0,t0,t0
     5f0:	f882b183          	ld	gp,-120(t0) # 0x40007f88
     5f4:	0001b2b3          	sltu	t0,gp,zero
     5f8:	070c32b7          	lui	t0,0x70c3
     5fc:	e39e10b7          	lui	ra,0xe39e1
     600:	02216133          	rem	sp,sp,sp
     604:	0270e6b3          	rem	a3,ra,t2
     608:	01f19113          	slli	sp,gp,0x1f
     60c:	00000097          	auipc	ra,0x0
     610:	3e0080e7          	jalr	992(ra) # 0x9ec
     614:	65718017          	auipc	zero,0x65718
     618:	400080b7          	lui	ra,0x40008
     61c:	001080b3          	add	ra,ra,ra
     620:	f880b283          	ld	t0,-120(ra) # 0x40007f88
     624:	400081b7          	lui	gp,0x40008
     628:	003181b3          	add	gp,gp,gp
     62c:	f821a623          	sw	sp,-116(gp) # 0x40007f8c
     630:	03a3c613          	xori	a2,t2,58
     634:	83c16197          	auipc	gp,0x83c16
     638:	3c43e093          	ori	ra,t2,964
     63c:	021170bb          	remuw	ra,sp,ra
     640:	0222d13b          	divuw	sp,t0,sp
     644:	400081b7          	lui	gp,0x40008
     648:	003181b3          	add	gp,gp,gp
     64c:	f8b1c583          	lbu	a1,-117(gp) # 0x40007f8b
     650:	688e9337          	lui	t1,0x688e9
     654:	3380a113          	slti	sp,ra,824
     658:	003001b3          	add	gp,zero,gp
     65c:	0220c333          	div	t1,ra,sp
     660:	0398f3bb          	remuw	t2,a7,s9
     664:	400080b7          	lui	ra,0x40008
     668:	001080b3          	add	ra,ra,ra
     66c:	f8c0e083          	lwu	ra,-116(ra) # 0x40007f8c
     670:	002081bb          	addw	gp,ra,sp
     674:	00205133          	srl	sp,zero,sp
     678:	001381b3          	add	gp,t2,ra
     67c:	dddee097          	auipc	ra,0xdddee
     680:	0032e133          	or	sp,t0,gp
     684:	02f1d133          	divu	sp,gp,a5
     688:	cf50c113          	xori	sp,ra,-779
     68c:	c5d1c193          	xori	gp,gp,-931
     690:	de61dae3          	bge	gp,t1,0x484
     694:	de61c8e3          	blt	gp,t1,0x484
     698:	40110333          	sub	t1,sp,ra
     69c:	bd3311b7          	lui	gp,0xbd331
     6a0:	00112033          	slt	zero,sp,ra
     6a4:	4020d133          	sra	sp,ra,sp
     6a8:	00211133          	sll	sp,sp,sp
     6ac:	84a1e393          	ori	t2,gp,-1974
     6b0:	40008d37          	lui	s10,0x40008
     6b4:	01ad0d33          	add	s10,s10,s10
     6b8:	f82d3423          	sd	sp,-120(s10) # 0x40007f88
     6bc:	021770b3          	remu	ra,a4,ra
     6c0:	01b333b3          	sltu	t2,t1,s11
     6c4:	e9e92017          	auipc	zero,0xe9e92
     6c8:	0021123b          	sllw	tp,sp,sp
     6cc:	8492011b          	addiw	sp,tp,-1975
     6d0:	00111133          	sll	sp,sp,ra
     6d4:	8441c813          	xori	a6,gp,-1980
     6d8:	400081b7          	lui	gp,0x40008
     6dc:	003181b3          	add	gp,gp,gp
     6e0:	f9c1b423          	sd	t3,-120(gp) # 0x40007f88
     6e4:	b97912b7          	lui	t0,0xb9791
     6e8:	02d071bb          	remuw	gp,zero,a3
     6ec:	003941b3          	xor	gp,s2,gp
     6f0:	0227f1b3          	remu	gp,a5,sp
     6f4:	02708233          	mul	tp,ra,t2
     6f8:	400080b7          	lui	ra,0x40008
     6fc:	001080b3          	add	ra,ra,ra
     700:	f840b023          	sd	tp,-128(ra) # 0x40007f80
     704:	407181b3          	sub	gp,gp,t2
     708:	f691019b          	addiw	gp,sp,-151
     70c:	0131d2bb          	srlw	t0,gp,s3
     710:	00018193          	mv	gp,gp
     714:	5a318663          	beq	gp,gp,0xcc0
     718:	02715133          	divu	sp,sp,t2
     71c:	400080b7          	lui	ra,0x40008
     720:	001080b3          	add	ra,ra,ra
     724:	f820c103          	lbu	sp,-126(ra) # 0x40007f82
     728:	13516193          	ori	gp,sp,309
     72c:	023f41bb          	divw	gp,t5,gp
     730:	4a836013          	ori	zero,t1,1192
     734:	400080b7          	lui	ra,0x40008
     738:	001080b3          	add	ra,ra,ra
     73c:	f880b083          	ld	ra,-120(ra) # 0x40007f88
     740:	5a30a113          	slti	sp,ra,1443
     744:	f26341b7          	lui	gp,0xf2634
     748:	0110921b          	slliw	tp,ra,0x11
     74c:	40710133          	sub	sp,sp,t2
     750:	8413c217          	auipc	tp,0x8413c
     754:	b427f393          	andi	t2,a5,-1214
     758:	40008137          	lui	sp,0x40008
     75c:	00210133          	add	sp,sp,sp
     760:	f8014183          	lbu	gp,-128(sp) # 0x40007f80
     764:	9a0e10b7          	lui	ra,0x9a0e1
     768:	0230d2bb          	divuw	t0,ra,gp
     76c:	a3b0a293          	slti	t0,ra,-1477
     770:	b5e21097          	auipc	ra,0xb5e21
     774:	400083b7          	lui	t2,0x40008
     778:	007383b3          	add	t2,t2,t2
     77c:	f8239423          	sh	sp,-120(t2) # 0x40007f88
     780:	964f7137          	lui	sp,0x964f7
     784:	02b16093          	ori	ra,sp,43
     788:	4181d11b          	sraiw	sp,gp,0x18
     78c:	d6119ee3          	bne	gp,ra,0x508
     790:	d6118ce3          	beq	gp,ra,0x508
     794:	0231c2b3          	div	t0,gp,gp
     798:	47aae117          	auipc	sp,0x47aae
     79c:	40708133          	sub	sp,ra,t2
     7a0:	ad58f0b7          	lui	ra,0xad58f
     7a4:	402181b3          	sub	gp,gp,sp
     7a8:	0030119b          	slliw	gp,zero,0x3
     7ac:	3941e113          	ori	sp,gp,916
     7b0:	0233f13b          	remuw	sp,t2,gp
     7b4:	af03e337          	lui	t1,0xaf03e
     7b8:	2f0300b7          	lui	ra,0x2f030
     7bc:	400081b7          	lui	gp,0x40008
     7c0:	003181b3          	add	gp,gp,gp
     7c4:	f8119523          	sh	ra,-118(gp) # 0x40007f8a
     7c8:	562e7313          	andi	t1,t3,1378
     7cc:	001181bb          	addw	gp,gp,ra
     7d0:	02115133          	divu	sp,sp,ra
     7d4:	0b218117          	auipc	sp,0xb218
     7d8:	03c1d113          	srli	sp,gp,0x3c
     7dc:	0224f1b3          	remu	gp,s1,sp
     7e0:	ff617193          	andi	gp,sp,-10
     7e4:	8dc32313          	slti	t1,t1,-1828
     7e8:	6cb16113          	ori	sp,sp,1739
     7ec:	3893801b          	addiw	zero,t2,905
     7f0:	00414133          	xor	sp,sp,tp
     7f4:	9e7f8313          	addi	t1,t6,-1561
     7f8:	002171b3          	and	gp,sp,sp
     7fc:	a8a62197          	auipc	gp,0xa8a62
     800:	0110d09b          	srliw	ra,ra,0x11
     804:	dcde4117          	auipc	sp,0xdcde4
     808:	8270011b          	addiw	sp,zero,-2009
     80c:	00303ab3          	snez	s5,gp
     810:	402fd1b3          	sra	gp,t6,sp
     814:	0071d09b          	srliw	ra,gp,0x7
     818:	022351bb          	divuw	gp,t1,sp
     81c:	a211d0e3          	bge	gp,ra,0x23c
     820:	a011cee3          	blt	gp,ra,0x23c
     824:	e6f0811b          	addiw	sp,ra,-401
     828:	02ba01bb          	mulw	gp,s4,a1
     82c:	0020813b          	addw	sp,ra,sp
     830:	40008237          	lui	tp,0x40008
     834:	00420233          	add	tp,tp,tp
     838:	f8823083          	ld	ra,-120(tp) # 0x40007f88
     83c:	62e560b7          	lui	ra,0x62e56
     840:	40300f3b          	negw	t5,gp
     844:	002f11b3          	sll	gp,t5,sp
     848:	4040d13b          	sraw	sp,ra,tp
     84c:	400080b7          	lui	ra,0x40008
     850:	001080b3          	add	ra,ra,ra
     854:	f880a183          	lw	gp,-120(ra) # 0x40007f88
     858:	0210d1b3          	divu	gp,ra,ra
     85c:	2be82097          	auipc	ra,0x2be82
     860:	b1408793          	addi	a5,ra,-1260 # 0x2be82370
     864:	00112133          	slt	sp,sp,ra
     868:	e7c62317          	auipc	t1,0xe7c62
     86c:	40a28333          	sub	t1,t0,a0
     870:	4fd0b393          	sltiu	t2,ra,1277
     874:	09f5a093          	slti	ra,a1,159
     878:	023c50bb          	divuw	ra,s8,gp
     87c:	2b918097          	auipc	ra,0x2b918
     880:	023100bb          	mulw	ra,sp,gp
     884:	40d3d293          	srai	t0,t2,0xd
     888:	0030e1b3          	or	gp,ra,gp
     88c:	6a60c013          	xori	zero,ra,1702
     890:	c3141097          	auipc	ra,0xc3141
     894:	400081b7          	lui	gp,0x40008
     898:	003181b3          	add	gp,gp,gp
     89c:	f851b023          	sd	t0,-128(gp) # 0x40007f80
     8a0:	2b3a1397          	auipc	t2,0x2b3a1
     8a4:	1c612137          	lui	sp,0x1c612
     8a8:	0210d0bb          	divuw	ra,ra,ra
     8ac:	0271413b          	divw	sp,sp,t2
     8b0:	4031d233          	sra	tp,gp,gp
     8b4:	38c3019b          	addiw	gp,t1,908
     8b8:	002150b3          	srl	ra,sp,sp
     8bc:	86220ae3          	beq	tp,sp,0x130
     8c0:	871ff1ef          	jal	gp,0x130
     8c4:	400080b7          	lui	ra,0x40008
     8c8:	001080b3          	add	ra,ra,ra
     8cc:	f85083a3          	sb	t0,-121(ra) # 0x40007f87
     8d0:	9ff0f313          	andi	t1,ra,-1537
     8d4:	01821193          	slli	gp,tp,0x18
     8d8:	00e69193          	slli	gp,a3,0xe
     8dc:	00b1521b          	srliw	tp,sp,0xb
     8e0:	0222f0bb          	remuw	ra,t0,sp
     8e4:	0217c03b          	divw	zero,a5,ra
     8e8:	7f536197          	auipc	gp,0x7f536
     8ec:	a4a8c117          	auipc	sp,0xa4a8c
     8f0:	40008137          	lui	sp,0x40008
     8f4:	00210133          	add	sp,sp,sp
     8f8:	f8311623          	sh	gp,-116(sp) # 0x40007f8c
     8fc:	00c1511b          	srliw	sp,sp,0xc
     900:	0023e0b3          	or	ra,t2,sp
     904:	4170d113          	srai	sp,ra,0x17
     908:	40c15133          	sra	sp,sp,a2
     90c:	9310b313          	sltiu	t1,ra,-1743
     910:	4010d13b          	sraw	sp,ra,ra
     914:	0011e0b3          	or	ra,gp,ra
     918:	400087b7          	lui	a5,0x40008
     91c:	00f787b3          	add	a5,a5,a5
     920:	f847b423          	sd	tp,-120(a5) # 0x40007f88
     924:	4020d1bb          	sraw	gp,ra,sp
     928:	f1407093          	andi	ra,zero,-236
     92c:	793d80b7          	lui	ra,0x793d8
     930:	00a1111b          	slliw	sp,sp,0xa
     934:	5f019397          	auipc	t2,0x5f019
     938:	28443137          	lui	sp,0x28443
     93c:	66816093          	ori	ra,sp,1640
     940:	0231e133          	rem	sp,gp,gp
     944:	0061f133          	and	sp,gp,t1
     948:	4f740097          	auipc	ra,0x4f740
     94c:	00030913          	mv	s2,t1
     950:	ec690ae3          	beq	s2,t1,0x824
     954:	a1318393          	addi	t2,gp,-1517 # 0x7f5362fb
     958:	00107133          	and	sp,zero,ra
     95c:	024c50bb          	divuw	ra,s8,tp
     960:	85f6e197          	auipc	gp,0x85f6e
     964:	023271b3          	remu	gp,tp,gp
     968:	0210e133          	rem	sp,ra,ra
     96c:	02719113          	slli	sp,gp,0x27
     970:	00309133          	sll	sp,ra,gp
     974:	00a0919b          	slliw	gp,ra,0xa
     978:	022080bb          	mulw	ra,ra,sp
     97c:	0221f0bb          	remuw	ra,gp,sp
     980:	400081b7          	lui	gp,0x40008
     984:	003181b3          	add	gp,gp,gp
     988:	f831b423          	sd	gp,-120(gp) # 0x40007f88
     98c:	00133133          	sltu	sp,t1,ra
     990:	fae9c313          	xori	t1,s3,-82
     994:	b20ce097          	auipc	ra,0xb20ce
     998:	0210f2bb          	remuw	t0,ra,ra
     99c:	0013f133          	and	sp,t2,ra
     9a0:	402003bb          	negw	t2,sp
     9a4:	0221d0bb          	divuw	ra,gp,sp
     9a8:	0236e1b3          	rem	gp,a3,gp
     9ac:	003173b3          	and	t2,sp,gp
     9b0:	0250c13b          	divw	sp,ra,t0
     9b4:	13662137          	lui	sp,0x13662
     9b8:	41d35193          	srai	gp,t1,0x1d
     9bc:	0020c233          	xor	tp,ra,sp
     9c0:	84c0b193          	sltiu	gp,ra,-1972
     9c4:	40008fb7          	lui	t6,0x40008
     9c8:	01ff8fb3          	add	t6,t6,t6
     9cc:	f80f8123          	sb	zero,-126(t6) # 0x40007f82
     9d0:	0090911b          	slliw	sp,ra,0x9
     9d4:	01119113          	slli	sp,gp,0x11
     9d8:	43015213          	srai	tp,sp,0x30
     9dc:	003080bb          	addw	ra,ra,gp
     9e0:	027241b3          	div	gp,tp,t2
     9e4:	8e2300e3          	beq	t1,sp,0x2c4
     9e8:	8ddff1ef          	jal	gp,0x2c4
     9ec:	22a223b7          	lui	t2,0x22a22
     9f0:	0eff3f17          	auipc	t5,0xeff3
     9f4:	405900b3          	sub	ra,s2,t0
     9f8:	025341b3          	div	gp,t1,t0
     9fc:	40b350bb          	sraw	ra,t1,a1
     a00:	003321b3          	slt	gp,t1,gp
     a04:	0261c1bb          	divw	gp,gp,t1
     a08:	6c61b813          	sltiu	a6,gp,1734
     a0c:	64fd82b7          	lui	t0,0x64fd8
     a10:	41f101bb          	subw	gp,sp,t6
     a14:	403080b3          	sub	ra,ra,gp
     a18:	400087b7          	lui	a5,0x40008
     a1c:	00f787b3          	add	a5,a5,a5
     a20:	f807b423          	sd	zero,-120(a5) # 0x40007f88
     a24:	002190b3          	sll	ra,gp,sp
     a28:	400082b7          	lui	t0,0x40008
     a2c:	005282b3          	add	t0,t0,t0
     a30:	f802a583          	lw	a1,-128(t0) # 0x40007f80
     a34:	51df4097          	auipc	ra,0x51df4
     a38:	071fc1b7          	lui	gp,0x71fc
     a3c:	c6313113          	sltiu	sp,sp,-925
     a40:	11836737          	lui	a4,0x11836
     a44:	405183bb          	subw	t2,gp,t0
     a48:	006383bb          	addw	t2,t2,t1
     a4c:	abe333b7          	lui	t2,0xabe33
     a50:	b73851b7          	lui	gp,0xb7385
     a54:	86908013          	addi	zero,ra,-1943 # 0x51df429d
     a58:	c45f2197          	auipc	gp,0xc45f2
     a5c:	40008337          	lui	t1,0x40008
     a60:	00630333          	add	t1,t1,t1
     a64:	f8c34103          	lbu	sp,-116(t1) # 0x40007f8c
     a68:	6e35a093          	slti	ra,a1,1763
     a6c:	004291bb          	sllw	gp,t0,tp
     a70:	d250d2e3          	bge	ra,t0,0x794
     a74:	d250c0e3          	blt	ra,t0,0x794
     a78:	4022d133          	sra	sp,t0,sp
     a7c:	37f6c117          	auipc	sp,0x37f6c
     a80:	0241e0b3          	rem	ra,gp,tp
     a84:	400080b7          	lui	ra,0x40008
     a88:	001080b3          	add	ra,ra,ra
     a8c:	f820d103          	lhu	sp,-126(ra) # 0x40007f82
     a90:	e1310093          	addi	ra,sp,-493 # 0x37f6c88f
     a94:	b1717113          	andi	sp,sp,-1257
     a98:	00119233          	sll	tp,gp,ra
     a9c:	400081b7          	lui	gp,0x40008
     aa0:	003181b3          	add	gp,gp,gp
     aa4:	f821b023          	sd	sp,-128(gp) # 0x40007f80
     aa8:	0010a333          	slt	t1,ra,ra
     aac:	0c21e013          	ori	zero,gp,194
     ab0:	7efe1137          	lui	sp,0x7efe1
     ab4:	5fd16093          	ori	ra,sp,1533
     ab8:	0020cb33          	xor	s6,ra,sp
     abc:	4191509b          	sraiw	ra,sp,0x19
     ac0:	40008337          	lui	t1,0x40008
     ac4:	00630333          	add	t1,t1,t1
     ac8:	f8033103          	ld	sp,-128(t1) # 0x40007f80
     acc:	a1806017          	auipc	zero,0xa1806
     ad0:	003121b3          	slt	gp,sp,gp
     ad4:	0210f13b          	remuw	sp,ra,ra
     ad8:	2e927113          	andi	sp,tp,745
     adc:	400081b7          	lui	gp,0x40008
     ae0:	003181b3          	add	gp,gp,gp
     ae4:	f801b423          	sd	zero,-120(gp) # 0x40007f88
     ae8:	0240f13b          	remuw	sp,ra,tp
     aec:	4131509b          	sraiw	ra,sp,0x13
     af0:	0214c23b          	divw	tp,s1,ra
     af4:	e62180e3          	beq	gp,sp,0x954
     af8:	e5dff1ef          	jal	gp,0x954
     afc:	d444b097          	auipc	ra,0xd444b
     b00:	40008137          	lui	sp,0x40008
     b04:	00210133          	add	sp,sp,sp
     b08:	f8312423          	sw	gp,-120(sp) # 0x40007f88
     b0c:	5a61c193          	xori	gp,gp,1446
     b10:	0070fb33          	and	s6,ra,t2
     b14:	b471831b          	addiw	t1,gp,-1209
     b18:	400081b7          	lui	gp,0x40008
     b1c:	003181b3          	add	gp,gp,gp
     b20:	f8d1a023          	sw	a3,-128(gp) # 0x40007f80
     b24:	0210f6b3          	remu	a3,ra,ra
     b28:	1b9722b7          	lui	t0,0x1b972
     b2c:	02f15113          	srli	sp,sp,0x2f
     b30:	0210f0bb          	remuw	ra,ra,ra
     b34:	40008137          	lui	sp,0x40008
     b38:	00210133          	add	sp,sp,sp
     b3c:	f8313023          	sd	gp,-128(sp) # 0x40007f80
     b40:	38a56197          	auipc	gp,0x38a56
     b44:	400080b7          	lui	ra,0x40008
     b48:	001080b3          	add	ra,ra,ra
     b4c:	f800b203          	ld	tp,-128(ra) # 0x40007f80
     b50:	5db5d197          	auipc	gp,0x5db5d
     b54:	01c21a1b          	slliw	s4,tp,0x1c
     b58:	00114033          	xor	zero,sp,ra
     b5c:	0112111b          	slliw	sp,tp,0x11
     b60:	0230f13b          	remuw	sp,ra,gp
     b64:	40008137          	lui	sp,0x40008
     b68:	00210133          	add	sp,sp,sp
     b6c:	f8013083          	ld	ra,-128(sp) # 0x40007f80
     b70:	864070b7          	lui	ra,0x86407
     b74:	03d247b3          	div	a5,tp,t4
     b78:	0222523b          	divuw	tp,tp,sp
     b7c:	0185d19b          	srliw	gp,a1,0x18
     b80:	83d3809b          	addiw	ra,t2,-1987
     b84:	400081b7          	lui	gp,0x40008
     b88:	003181b3          	add	gp,gp,gp
     b8c:	f801be03          	ld	t3,-128(gp) # 0x40007f80
     b90:	ef6104e3          	beq	sp,s6,0xa78
     b94:	ee5ff2ef          	jal	t0,0xa78
     b98:	0240df93          	srli	t6,ra,0x24
     b9c:	003217b3          	sll	a5,tp,gp
     ba0:	411181b3          	sub	gp,gp,a7
     ba4:	002151bb          	srlw	gp,sp,sp
     ba8:	4031d133          	sra	sp,gp,gp
     bac:	0c37f097          	auipc	ra,0xc37f
     bb0:	0230c13b          	divw	sp,ra,gp
     bb4:	4021533b          	sraw	t1,sp,sp
     bb8:	40210133          	sub	sp,sp,sp
     bbc:	aef0e493          	ori	s1,ra,-1297
     bc0:	002131b3          	sltu	gp,sp,sp
     bc4:	9cfc6137          	lui	sp,0x9cfc6
     bc8:	0091d133          	srl	sp,gp,s1
     bcc:	400081b7          	lui	gp,0x40008
     bd0:	003181b3          	add	gp,gp,gp
     bd4:	f801b103          	ld	sp,-128(gp) # 0x40007f80
     bd8:	0262c133          	div	sp,t0,t1
     bdc:	0020b313          	sltiu	t1,ra,2
     be0:	83ddc137          	lui	sp,0x83ddc
     be4:	0dfb0397          	auipc	t2,0xdfb0
     be8:	022181b3          	mul	gp,gp,sp
     bec:	0021c133          	xor	sp,gp,sp
     bf0:	02d1e193          	ori	gp,gp,45
     bf4:	4020d33b          	sraw	t1,ra,sp
     bf8:	75310117          	auipc	sp,0x75310
     bfc:	71804097          	auipc	ra,0x71804
     c00:	bc034013          	xori	zero,t1,-1088
     c04:	03e15093          	srli	ra,sp,0x3e
     c08:	bf80c113          	xori	sp,ra,-1032
     c0c:	00212133          	slt	sp,sp,sp
     c10:	f10f3137          	lui	sp,0xf10f3
     c14:	d164f137          	lui	sp,0xd164f
     c18:	fe0a6717          	auipc	a4,0xfe0a6
     c1c:	003190b3          	sll	ra,gp,gp
     c20:	00048093          	mv	ra,s1
     c24:	7c908263          	beq	ra,s1,0x13e8
     c28:	84c08193          	addi	gp,ra,-1972 # 0x71804448
     c2c:	3c163097          	auipc	ra,0x3c163
     c30:	021083bb          	mulw	t2,ra,ra
     c34:	0231413b          	divw	sp,sp,gp
     c38:	cf110193          	addi	gp,sp,-783 # 0xffffffffd164ecf1
     c3c:	40b1509b          	sraiw	ra,sp,0xb
     c40:	0221713b          	remuw	sp,sp,sp
     c44:	002f90bb          	sllw	ra,t6,sp
     c48:	02219193          	slli	gp,gp,0x22
     c4c:	d1a3c117          	auipc	sp,0xd1a3c
     c50:	6ca1021b          	addiw	tp,sp,1738
     c54:	53a1c293          	xori	t0,gp,1338
     c58:	0211e133          	rem	sp,gp,ra
     c5c:	003181b3          	add	gp,gp,gp
     c60:	40008337          	lui	t1,0x40008
     c64:	00630333          	add	t1,t1,t1
     c68:	f8032223          	sw	zero,-124(t1) # 0x40007f84
     c6c:	40008137          	lui	sp,0x40008
     c70:	00210133          	add	sp,sp,sp
     c74:	f8813103          	ld	sp,-120(sp) # 0x40007f88
     c78:	02116133          	rem	sp,sp,ra
     c7c:	00409113          	slli	sp,ra,0x4
     c80:	0037d1bb          	srlw	gp,a5,gp
     c84:	0220413b          	divw	sp,zero,sp
     c88:	01c0d11b          	srliw	sp,ra,0x1c
     c8c:	58c761b7          	lui	gp,0x58c76
     c90:	41a10213          	addi	tp,sp,1050
     c94:	400081b7          	lui	gp,0x40008
     c98:	003181b3          	add	gp,gp,gp
     c9c:	f811b423          	sd	ra,-120(gp) # 0x40007f88
     ca0:	00919093          	slli	ra,gp,0x9
     ca4:	47b3811b          	addiw	sp,t2,1147
     ca8:	0031913b          	sllw	sp,gp,gp
     cac:	0101911b          	slliw	sp,gp,0x10
     cb0:	62d1b093          	sltiu	ra,gp,1581
     cb4:	0235403b          	divw	zero,a0,gp
     cb8:	5620f863          	bgeu	ra,sp,0x1228
     cbc:	5620e663          	bltu	ra,sp,0x1228
     cc0:	400083b7          	lui	t2,0x40008
     cc4:	007383b3          	add	t2,t2,t2
     cc8:	f813c083          	lbu	ra,-127(t2) # 0x40007f81
     ccc:	400081b7          	lui	gp,0x40008
     cd0:	003181b3          	add	gp,gp,gp
     cd4:	f8518203          	lb	tp,-123(gp) # 0x40007f85
     cd8:	406180bb          	subw	ra,gp,t1
     cdc:	4013013b          	subw	sp,t1,ra
     ce0:	8c263117          	auipc	sp,0x8c263
     ce4:	a6664197          	auipc	gp,0xa6664
     ce8:	6dd12313          	slti	t1,sp,1757
     cec:	0211f033          	remu	zero,gp,ra
     cf0:	bea1b313          	sltiu	t1,gp,-1046
     cf4:	0031c1b3          	xor	gp,gp,gp
     cf8:	400087b7          	lui	a5,0x40008
     cfc:	00f787b3          	add	a5,a5,a5
     d00:	f887b083          	ld	ra,-120(a5) # 0x40007f88
     d04:	96512093          	slti	ra,sp,-1691
     d08:	7e6e33b7          	lui	t2,0x7e6e3
     d0c:	400080b7          	lui	ra,0x40008
     d10:	001080b3          	add	ra,ra,ra
     d14:	f800b183          	ld	gp,-128(ra) # 0x40007f80
     d18:	f1e410b7          	lui	ra,0xf1e41
     d1c:	40008137          	lui	sp,0x40008
     d20:	00210133          	add	sp,sp,sp
     d24:	f8815183          	lhu	gp,-120(sp) # 0x40007f88
     d28:	98a53117          	auipc	sp,0x98a53
     d2c:	0240c0b3          	div	ra,ra,tp
     d30:	02315933          	divu	s2,sp,gp
     d34:	0106919b          	slliw	gp,a3,0x10
     d38:	6440c113          	xori	sp,ra,1604
     d3c:	299ac137          	lui	sp,0x299ac
     d40:	4031d23b          	sraw	tp,gp,gp
     d44:	43b25113          	srai	sp,tp,0x3b
     d48:	0041f2b3          	and	t0,gp,tp
     d4c:	ec517ee3          	bgeu	sp,t0,0xc28
     d50:	ec516ce3          	bltu	sp,t0,0xc28
     d54:	ca14b1b7          	lui	gp,0xca14b
     d58:	02013013          	sltiu	zero,sp,32
     d5c:	f9937213          	andi	tp,t1,-103
     d60:	400083b7          	lui	t2,0x40008
     d64:	007383b3          	add	t2,t2,t2
     d68:	f83387a3          	sb	gp,-113(t2) # 0x40007f8f
     d6c:	33308193          	addi	gp,ra,819 # 0xfffffffff1e41333
     d70:	02410133          	mul	sp,sp,tp
     d74:	003082bb          	addw	t0,ra,gp
     d78:	400080b7          	lui	ra,0x40008
     d7c:	001080b3          	add	ra,ra,ra
     d80:	f850a423          	sw	t0,-120(ra) # 0x40007f88
     d84:	a340e237          	lui	tp,0xa340e
     d88:	0021e133          	or	sp,gp,sp
     d8c:	001081bb          	addw	gp,ra,ra
     d90:	403083bb          	subw	t2,ra,gp
     d94:	400080b7          	lui	ra,0x40008
     d98:	001080b3          	add	ra,ra,ra
     d9c:	f8209183          	lh	gp,-126(ra) # 0x40007f82
     da0:	40008337          	lui	t1,0x40008
     da4:	00630333          	add	t1,t1,t1
     da8:	f8233423          	sd	sp,-120(t1) # 0x40007f88
     dac:	001138b3          	sltu	a7,sp,ra
     db0:	400081b7          	lui	gp,0x40008
     db4:	003181b3          	add	gp,gp,gp
     db8:	f8b1c303          	lbu	t1,-117(gp) # 0x40007f8b
     dbc:	86c55117          	auipc	sp,0x86c55
     dc0:	022100b3          	mul	ra,sp,sp
     dc4:	0230f1b3          	remu	gp,ra,gp
     dc8:	da20811b          	addiw	sp,ra,-606
     dcc:	001160b3          	or	ra,sp,ra
     dd0:	026160bb          	remw	ra,sp,t1
     dd4:	dc2182e3          	beq	gp,sp,0xb98
     dd8:	dc1ff0ef          	jal	ra,0xb98
     ddc:	a7018093          	addi	ra,gp,-1424
     de0:	01f3d09b          	srliw	ra,t2,0x1f
     de4:	4050d133          	sra	sp,ra,t0
     de8:	002051bb          	srlw	gp,zero,sp
     dec:	40b1d21b          	sraiw	tp,gp,0xb
     df0:	03d09093          	slli	ra,ra,0x3d
     df4:	0033979b          	slliw	a5,t2,0x3
     df8:	215b7117          	auipc	sp,0x215b7
     dfc:	00314333          	xor	t1,sp,gp
     e00:	1a023313          	sltiu	t1,tp,416
     e04:	002183b3          	add	t2,gp,sp
     e08:	0010d1bb          	srlw	gp,ra,ra
     e0c:	7f81a093          	slti	ra,gp,2040
     e10:	400081b7          	lui	gp,0x40008
     e14:	003181b3          	add	gp,gp,gp
     e18:	f881b083          	ld	ra,-120(gp) # 0x40007f88
     e1c:	0010c3b3          	xor	t2,ra,ra
     e20:	b51d1097          	auipc	ra,0xb51d1
     e24:	0231f0bb          	remuw	ra,gp,gp
     e28:	de87b113          	sltiu	sp,a5,-536
     e2c:	94f34213          	xori	tp,t1,-1713
     e30:	c4701a17          	auipc	s4,0xc4701
     e34:	0230813b          	mulw	sp,ra,gp
     e38:	400082b7          	lui	t0,0x40008
     e3c:	005282b3          	add	t0,t0,t0
     e40:	f812a623          	sw	ra,-116(t0) # 0x40007f8c
     e44:	02335233          	divu	tp,t1,gp
     e48:	77ee5137          	lui	sp,0x77ee5
     e4c:	010a959b          	slliw	a1,s5,0x10
     e50:	403201bb          	subw	gp,tp,gp
     e54:	6012f863          	bgeu	t0,ra,0x1464
     e58:	6012e663          	bltu	t0,ra,0x1464
     e5c:	0200f03b          	remuw	zero,ra,zero
     e60:	00618133          	add	sp,gp,t1
     e64:	e7960197          	auipc	gp,0xe7960
     e68:	3c9d011b          	addiw	sp,s10,969
     e6c:	400084b7          	lui	s1,0x40008
     e70:	009484b3          	add	s1,s1,s1
     e74:	f81481a3          	sb	ra,-125(s1) # 0x40007f83
     e78:	002101bb          	addw	gp,sp,sp
     e7c:	e770019b          	addiw	gp,zero,-393
     e80:	40b3d11b          	sraiw	sp,t2,0xb
     e84:	02611113          	slli	sp,sp,0x26
     e88:	ab84dbb7          	lui	s7,0xab84d
     e8c:	7db16093          	ori	ra,sp,2011
     e90:	007082bb          	addw	t0,ra,t2
     e94:	40008337          	lui	t1,0x40008
     e98:	00630333          	add	t1,t1,t1
     e9c:	f8331123          	sh	gp,-126(t1) # 0x40007f82
     ea0:	400081b7          	lui	gp,0x40008
     ea4:	003181b3          	add	gp,gp,gp
     ea8:	f801b083          	ld	ra,-128(gp) # 0x40007f80
     eac:	00115033          	srl	zero,sp,ra
     eb0:	0210c0b3          	div	ra,ra,ra
     eb4:	41c1d11b          	sraiw	sp,gp,0x1c
     eb8:	01109113          	slli	sp,ra,0x11
     ebc:	40008137          	lui	sp,0x40008
     ec0:	00210133          	add	sp,sp,sp
     ec4:	f8112423          	sw	ra,-120(sp) # 0x40007f88
     ec8:	679931b7          	lui	gp,0x67993
     ecc:	400080b7          	lui	ra,0x40008
     ed0:	001080b3          	add	ra,ra,ra
     ed4:	f8f08103          	lb	sp,-113(ra) # 0x40007f8f
     ed8:	007191b3          	sll	gp,gp,t2
     edc:	4041013b          	subw	sp,sp,tp
     ee0:	00000097          	auipc	ra,0x0
     ee4:	008080e7          	jalr	8(ra) # 0xee8
     ee8:	40008137          	lui	sp,0x40008
     eec:	00210133          	add	sp,sp,sp
     ef0:	f8913023          	sd	s1,-128(sp) # 0x40007f80
     ef4:	03029993          	slli	s3,t0,0x30
     ef8:	e6299297          	auipc	t0,0xe6299
     efc:	dd3fb197          	auipc	gp,0xdd3fb
     f00:	400081b7          	lui	gp,0x40008
     f04:	003181b3          	add	gp,gp,gp
     f08:	f881b183          	ld	gp,-120(gp) # 0x40007f88
     f0c:	01a1159b          	slliw	a1,sp,0x1a
     f10:	0023923b          	sllw	tp,t2,sp
     f14:	47e0b1b7          	lui	gp,0x47e0b
     f18:	0050a1b3          	slt	gp,ra,t0
     f1c:	00309013          	slli	zero,ra,0x3
     f20:	ad409197          	auipc	gp,0xad409
     f24:	03a12113          	slti	sp,sp,58
     f28:	4f70c113          	xori	sp,ra,1271
     f2c:	00d1149b          	slliw	s1,sp,0xd
     f30:	03c05693          	srli	a3,zero,0x3c
     f34:	021101bb          	mulw	gp,sp,ra
     f38:	006151b3          	srl	gp,sp,t1
     f3c:	00037333          	and	t1,t1,zero
     f40:	0010b033          	sltu	zero,ra,ra
     f44:	002f40b3          	xor	ra,t5,sp
     f48:	400081b7          	lui	gp,0x40008
     f4c:	003181b3          	add	gp,gp,gp
     f50:	f861d083          	lhu	ra,-122(gp) # 0x40007f86
     f54:	98ded0b7          	lui	ra,0x98ded
     f58:	00d0921b          	slliw	tp,ra,0xd
     f5c:	00517133          	and	sp,sp,t0
     f60:	0030b133          	sltu	sp,ra,gp
     f64:	0d50f093          	andi	ra,ra,213
     f68:	40235133          	sra	sp,t1,sp
     f6c:	02717cbb          	remuw	s9,sp,t2
     f70:	ed808293          	addi	t0,ra,-296 # 0xffffffff98deced8
     f74:	00018193          	mv	gp,gp
     f78:	00318263          	beq	gp,gp,0xf7c
     f7c:	a1370097          	auipc	ra,0xa1370
     f80:	0031813b          	addw	sp,gp,gp
     f84:	00211333          	sll	t1,sp,sp
     f88:	3d33009b          	addiw	ra,t1,979
     f8c:	01a0919b          	slliw	gp,ra,0x1a
     f90:	0100521b          	srliw	tp,zero,0x10
     f94:	465b7797          	auipc	a5,0x465b7
     f98:	002191bb          	sllw	gp,gp,sp
     f9c:	1ea1e113          	ori	sp,gp,490
     fa0:	9011811b          	addiw	sp,gp,-1791
     fa4:	f7f0d597          	auipc	a1,0xf7f0d
     fa8:	002210b3          	sll	ra,tp,sp
     fac:	004110b3          	sll	ra,sp,tp
     fb0:	4001d6bb          	sraw	a3,gp,zero
     fb4:	0200f3b3          	remu	t2,ra,zero
     fb8:	40008337          	lui	t1,0x40008
     fbc:	00630333          	add	t1,t1,t1
     fc0:	f8833183          	ld	gp,-120(t1) # 0x40007f88
     fc4:	400080b7          	lui	ra,0x40008
     fc8:	001080b3          	add	ra,ra,ra
     fcc:	f880b103          	ld	sp,-120(ra) # 0x40007f88
     fd0:	0060c133          	xor	sp,ra,t1
     fd4:	fde94197          	auipc	gp,0xfde94
     fd8:	4141d11b          	sraiw	sp,gp,0x14
     fdc:	0050803b          	addw	zero,ra,t0
     fe0:	0233c5bb          	divw	a1,t2,gp
     fe4:	400083b7          	lui	t2,0x40008
     fe8:	007383b3          	add	t2,t2,t2
     fec:	f813b423          	sd	ra,-120(t2) # 0x40007f88
     ff0:	40008137          	lui	sp,0x40008
     ff4:	00210133          	add	sp,sp,sp
     ff8:	f8113023          	sd	ra,-128(sp) # 0x40007f80
     ffc:	002110bb          	sllw	ra,sp,sp
    1000:	54e1011b          	addiw	sp,sp,1358
    1004:	1872de63          	bge	t0,t2,0x11a0
    1008:	1872cc63          	blt	t0,t2,0x11a0
    100c:	0263f0b3          	remu	ra,t2,t1
    1010:	0031a0b3          	slt	ra,gp,gp
    1014:	02768133          	mul	sp,a3,t2
    1018:	be4c5197          	auipc	gp,0xbe4c5
    101c:	400080b7          	lui	ra,0x40008
    1020:	001080b3          	add	ra,ra,ra
    1024:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    1028:	e8512313          	slti	t1,sp,-379
    102c:	0013a333          	slt	t1,t2,ra
    1030:	f300e193          	ori	gp,ra,-208
    1034:	0016e133          	or	sp,a3,ra
    1038:	0231e033          	rem	zero,gp,gp
    103c:	407101bb          	subw	gp,sp,t2
    1040:	db0a00b7          	lui	ra,0xdb0a0
    1044:	02738333          	mul	t1,t2,t2
    1048:	0012b333          	sltu	t1,t0,ra
    104c:	40008337          	lui	t1,0x40008
    1050:	00630333          	add	t1,t1,t1
    1054:	f8833783          	ld	a5,-120(t1) # 0x40007f88
    1058:	021175bb          	remuw	a1,sp,ra
    105c:	0031013b          	addw	sp,sp,gp
    1060:	00323133          	sltu	sp,tp,gp
    1064:	002130b3          	sltu	ra,sp,sp
    1068:	2321c193          	xori	gp,gp,562
    106c:	00614133          	xor	sp,sp,t1
    1070:	b4b0b193          	sltiu	gp,ra,-1205
    1074:	003011b3          	sll	gp,zero,gp
    1078:	0211e9bb          	remw	s3,gp,ra
    107c:	0222e0b3          	rem	ra,t0,sp
    1080:	01f0919b          	slliw	gp,ra,0x1f
    1084:	484d8197          	auipc	gp,0x484d8
    1088:	0010a133          	slt	sp,ra,ra
    108c:	401151bb          	sraw	gp,sp,ra
    1090:	cc2082e3          	beq	ra,sp,0xd54
    1094:	cc1ff2ef          	jal	t0,0xd54
    1098:	02316133          	rem	sp,sp,gp
    109c:	4010833b          	subw	t1,ra,ra
    10a0:	020e1013          	slli	zero,t3,0x20
    10a4:	40008137          	lui	sp,0x40008
    10a8:	00210133          	add	sp,sp,sp
    10ac:	f8c11083          	lh	ra,-116(sp) # 0x40007f8c
    10b0:	a8a56793          	ori	a5,a0,-1398
    10b4:	4bd00093          	li	ra,1213
    10b8:	e2914293          	xori	t0,sp,-471
    10bc:	f31ef117          	auipc	sp,0xf31ef
    10c0:	0111d113          	srli	sp,gp,0x11
    10c4:	03e11193          	slli	gp,sp,0x3e
    10c8:	01501193          	slli	gp,zero,0x15
    10cc:	0021f333          	and	t1,gp,sp
    10d0:	0212d033          	divu	zero,t0,ra
    10d4:	40008137          	lui	sp,0x40008
    10d8:	00210133          	add	sp,sp,sp
    10dc:	f80104a3          	sb	zero,-119(sp) # 0x40007f89
    10e0:	41d1d1b3          	sra	gp,gp,t4
    10e4:	00d151b3          	srl	gp,sp,a3
    10e8:	b7555217          	auipc	tp,0xb7555
    10ec:	40008137          	lui	sp,0x40008
    10f0:	00210133          	add	sp,sp,sp
    10f4:	f8212423          	sw	sp,-120(sp) # 0x40007f88
    10f8:	b5c12193          	slti	gp,sp,-1188
    10fc:	74ef4197          	auipc	gp,0x74ef4
    1100:	ae714213          	xori	tp,sp,-1305
    1104:	0021d133          	srl	sp,gp,sp
    1108:	11de21b7          	lui	gp,0x11de2
    110c:	24208663          	beq	ra,sp,0x1358
    1110:	2480006f          	j	0x1358
    1114:	02d1d1bb          	divuw	gp,gp,a3
    1118:	4070033b          	negw	t1,t2
    111c:	52514193          	xori	gp,sp,1317
    1120:	0230f13b          	remuw	sp,ra,gp
    1124:	000340b3          	xor	ra,t1,zero
    1128:	027270bb          	remuw	ra,tp,t2
    112c:	7281011b          	addiw	sp,sp,1832
    1130:	400080b7          	lui	ra,0x40008
    1134:	001080b3          	add	ra,ra,ra
    1138:	f8809183          	lh	gp,-120(ra) # 0x40007f88
    113c:	00d2119b          	slliw	gp,tp,0xd
    1140:	d2203713          	sltiu	a4,zero,-734
    1144:	14916113          	ori	sp,sp,329
    1148:	e4ad3197          	auipc	gp,0xe4ad3
    114c:	af634193          	xori	gp,t1,-1290
    1150:	3ae17093          	andi	ra,sp,942
    1154:	400081b7          	lui	gp,0x40008
    1158:	003181b3          	add	gp,gp,gp
    115c:	f801d103          	lhu	sp,-128(gp) # 0x40007f80
    1160:	01f1519b          	srliw	gp,sp,0x1f
    1164:	b3d101b7          	lui	gp,0xb3d10
    1168:	003343b3          	xor	t2,t1,gp
    116c:	0030e1b3          	or	gp,ra,gp
    1170:	400080b7          	lui	ra,0x40008
    1174:	001080b3          	add	ra,ra,ra
    1178:	f8209203          	lh	tp,-126(ra) # 0x40007f82
    117c:	400080b7          	lui	ra,0x40008
    1180:	001080b3          	add	ra,ra,ra
    1184:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    1188:	0031131b          	slliw	t1,sp,0x3
    118c:	5ad5e193          	ori	gp,a1,1453
    1190:	3fd53317          	auipc	t1,0x3fd53
    1194:	13f22193          	slti	gp,tp,319
    1198:	00010193          	mv	gp,sp
    119c:	12218663          	beq	gp,sp,0x12c8
    11a0:	0d71b117          	auipc	sp,0xd71b
    11a4:	610d7917          	auipc	s2,0x610d7
    11a8:	40a1d11b          	sraiw	sp,gp,0xa
    11ac:	0161911b          	slliw	sp,gp,0x16
    11b0:	401300b3          	sub	ra,t1,ra
    11b4:	7f81a013          	slti	zero,gp,2040
    11b8:	0031503b          	srlw	zero,sp,gp
    11bc:	00711113          	slli	sp,sp,0x7
    11c0:	0231823b          	mulw	tp,gp,gp
    11c4:	40008337          	lui	t1,0x40008
    11c8:	00630333          	add	t1,t1,t1
    11cc:	f8132423          	sw	ra,-120(t1) # 0x40007f88
    11d0:	26618093          	addi	ra,gp,614 # 0xffffffffb3d10266
    11d4:	01f1509b          	srliw	ra,sp,0x1f
    11d8:	92b0e193          	ori	gp,ra,-1749
    11dc:	3a43b097          	auipc	ra,0x3a43b
    11e0:	01719113          	slli	sp,gp,0x17
    11e4:	9f90e093          	ori	ra,ra,-1543
    11e8:	b7aae097          	auipc	ra,0xb7aae
    11ec:	f1220193          	addi	gp,tp,-238 # 0xffffffffb7555ffa
    11f0:	002161b3          	or	gp,sp,sp
    11f4:	400081b7          	lui	gp,0x40008
    11f8:	003181b3          	add	gp,gp,gp
    11fc:	f941b423          	sd	s4,-120(gp) # 0x40007f88
    1200:	6a9fc117          	auipc	sp,0x6a9fc
    1204:	023000bb          	mulw	ra,zero,gp
    1208:	b860809b          	addiw	ra,ra,-1146
    120c:	40d05333          	sra	t1,zero,a3
    1210:	00408ab3          	add	s5,ra,tp
    1214:	002181b3          	add	gp,gp,sp
    1218:	02118233          	mul	tp,gp,ra
    121c:	932e6197          	auipc	gp,0x932e6
    1220:	e630dce3          	bge	ra,gp,0x1098
    1224:	e630cae3          	blt	ra,gp,0x1098
    1228:	892aaa97          	auipc	s5,0x892aa
    122c:	72904193          	xori	gp,zero,1833
    1230:	40008337          	lui	t1,0x40008
    1234:	00630333          	add	t1,t1,t1
    1238:	f8232223          	sw	sp,-124(t1) # 0x40007f84
    123c:	40b0e113          	ori	sp,ra,1035
    1240:	03d09213          	slli	tp,ra,0x3d
    1244:	0010c1b3          	xor	gp,ra,ra
    1248:	8948c697          	auipc	a3,0x8948c
    124c:	45ab4117          	auipc	sp,0x45ab4
    1250:	01c1111b          	slliw	sp,sp,0x1c
    1254:	400081b7          	lui	gp,0x40008
    1258:	003181b3          	add	gp,gp,gp
    125c:	f821a223          	sw	sp,-124(gp) # 0x40007f84
    1260:	0231e0bb          	remw	ra,gp,gp
    1264:	03711093          	slli	ra,sp,0x37
    1268:	01e1119b          	slliw	gp,sp,0x1e
    126c:	0250d133          	divu	sp,ra,t0
    1270:	002181b3          	add	gp,gp,sp
    1274:	ec13001b          	addiw	zero,t1,-319
    1278:	40008137          	lui	sp,0x40008
    127c:	00210133          	add	sp,sp,sp
    1280:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    1284:	0210f133          	remu	sp,ra,ra
    1288:	0032f1b3          	and	gp,t0,gp
    128c:	0021f0b3          	and	ra,gp,sp
    1290:	401080b3          	sub	ra,ra,ra
    1294:	0047d0b3          	srl	ra,a5,tp
    1298:	f810f013          	andi	zero,ra,-127
    129c:	02116a33          	rem	s4,sp,ra
    12a0:	0220f133          	remu	sp,ra,sp
    12a4:	001204b3          	add	s1,tp,ra
    12a8:	0243e133          	rem	sp,t2,tp
    12ac:	023380b3          	mul	ra,t2,gp
    12b0:	b7031317          	auipc	t1,0xb7031
    12b4:	0030d0bb          	srlw	ra,ra,gp
    12b8:	e4486237          	lui	tp,0xe4486
    12bc:	a9a16393          	ori	t2,sp,-1382
    12c0:	36111663          	bne	sp,ra,0x162c
    12c4:	36110463          	beq	sp,ra,0x162c
    12c8:	0010f0b3          	and	ra,ra,ra
    12cc:	41c2531b          	sraiw	t1,tp,0x1c
    12d0:	003070b3          	and	ra,zero,gp
    12d4:	003381b3          	add	gp,t2,gp
    12d8:	002191bb          	sllw	gp,gp,sp
    12dc:	f4312113          	slti	sp,sp,-189
    12e0:	02305333          	divu	t1,zero,gp
    12e4:	15c1a037          	lui	zero,0x15c1a
    12e8:	02f3e0bb          	remw	ra,t2,a5
    12ec:	40008137          	lui	sp,0x40008
    12f0:	00210133          	add	sp,sp,sp
    12f4:	f8d10103          	lb	sp,-115(sp) # 0x40007f8d
    12f8:	0001e3b3          	or	t2,gp,zero
    12fc:	022181bb          	mulw	gp,gp,sp
    1300:	e650c113          	xori	sp,ra,-411
    1304:	fe314313          	xori	t1,sp,-29
    1308:	0132d09b          	srliw	ra,t0,0x13
    130c:	887460b7          	lui	ra,0x88746
    1310:	02217133          	remu	sp,sp,sp
    1314:	0033d1b3          	srl	gp,t2,gp
    1318:	0203e3b3          	rem	t2,t2,zero
    131c:	00a09193          	slli	gp,ra,0xa
    1320:	40008137          	lui	sp,0x40008
    1324:	00210133          	add	sp,sp,sp
    1328:	f8016103          	lwu	sp,-128(sp) # 0x40007f80
    132c:	7711001b          	addiw	zero,sp,1905
    1330:	003240b3          	xor	ra,tp,gp
    1334:	5fe2c193          	xori	gp,t0,1534
    1338:	400087b7          	lui	a5,0x40008
    133c:	00f787b3          	add	a5,a5,a5
    1340:	f9279123          	sh	s2,-126(a5) # 0x40007f82
    1344:	400081b7          	lui	gp,0x40008
    1348:	003181b3          	add	gp,gp,gp
    134c:	f821b423          	sd	sp,-120(gp) # 0x40007f88
    1350:	b03176e3          	bgeu	sp,gp,0xe5c
    1354:	b03164e3          	bltu	sp,gp,0xe5c
    1358:	023302bb          	mulw	t0,t1,gp
    135c:	9f090137          	lui	sp,0x9f090
    1360:	02315133          	divu	sp,sp,gp
    1364:	67558097          	auipc	ra,0x67558
    1368:	79b0e093          	ori	ra,ra,1947
    136c:	022280b3          	mul	ra,t0,sp
    1370:	0070f1b3          	and	gp,ra,t2
    1374:	001140b3          	xor	ra,sp,ra
    1378:	0231f233          	remu	tp,gp,gp
    137c:	002141b3          	xor	gp,sp,sp
    1380:	ccd541b7          	lui	gp,0xccd54
    1384:	400082b7          	lui	t0,0x40008
    1388:	005282b3          	add	t0,t0,t0
    138c:	f882b183          	ld	gp,-120(t0) # 0x40007f88
    1390:	0035f6b3          	and	a3,a1,gp
    1394:	403181bb          	subw	gp,gp,gp
    1398:	400085b7          	lui	a1,0x40008
    139c:	00b585b3          	add	a1,a1,a1
    13a0:	f815a023          	sw	ra,-128(a1) # 0x40007f80
    13a4:	90a0a217          	auipc	tp,0x90a0a
    13a8:	007280b3          	add	ra,t0,t2
    13ac:	00211133          	sll	sp,sp,sp
    13b0:	b1618293          	addi	t0,gp,-1258 # 0xffffffffccd53b16
    13b4:	02117d33          	remu	s10,sp,ra
    13b8:	1d70a113          	slti	sp,ra,471
    13bc:	5de18113          	addi	sp,gp,1502
    13c0:	4021d1bb          	sraw	gp,gp,sp
    13c4:	9ad0f313          	andi	t1,ra,-1619
    13c8:	53b38137          	lui	sp,0x53b38
    13cc:	0211703b          	remuw	zero,sp,ra
    13d0:	0220d293          	srli	t0,ra,0x22
    13d4:	4242d037          	lui	zero,0x4242d
    13d8:	4010d1bb          	sraw	gp,ra,ra
    13dc:	00112033          	slt	zero,sp,ra
    13e0:	c21276e3          	bgeu	tp,ra,0x100c
    13e4:	c21264e3          	bltu	tp,ra,0x100c
    13e8:	03b19213          	slli	tp,gp,0x3b
    13ec:	01e601bb          	addw	gp,a2,t5
    13f0:	400082b7          	lui	t0,0x40008
    13f4:	005282b3          	add	t0,t0,t0
    13f8:	f9e283a3          	sb	t5,-121(t0) # 0x40007f87
    13fc:	4961c113          	xori	sp,gp,1174
    1400:	d2618193          	addi	gp,gp,-730
    1404:	0030b033          	sltu	zero,ra,gp
    1408:	43215193          	srai	gp,sp,0x32
    140c:	03b15093          	srli	ra,sp,0x3b
    1410:	020141b3          	div	gp,sp,zero
    1414:	400086b7          	lui	a3,0x40008
    1418:	00d686b3          	add	a3,a3,a3
    141c:	f806b083          	ld	ra,-128(a3) # 0x40007f80
    1420:	01f0919b          	slliw	gp,ra,0x1f
    1424:	89718093          	addi	ra,gp,-1897
    1428:	402380bb          	subw	ra,t2,sp
    142c:	5c7740b7          	lui	ra,0x5c774
    1430:	400081b7          	lui	gp,0x40008
    1434:	003181b3          	add	gp,gp,gp
    1438:	f821b423          	sd	sp,-120(gp) # 0x40007f88
    143c:	fe524193          	xori	gp,tp,-27
    1440:	002091b3          	sll	gp,ra,sp
    1444:	40d080bb          	subw	ra,ra,a3
    1448:	ea089f37          	lui	t5,0xea089
    144c:	81f0b2b7          	lui	t0,0x81f0b
    1450:	0222733b          	remuw	t1,tp,sp
    1454:	002081b3          	add	gp,ra,sp
    1458:	7620819b          	addiw	gp,ra,1890
    145c:	00000117          	auipc	sp,0x0
    1460:	0a410267          	jalr	tp,164(sp) # 0x1500
    1464:	45817693          	andi	a3,sp,1112
    1468:	fc812793          	slti	a5,sp,-56
    146c:	003150b3          	srl	ra,sp,gp
    1470:	fdb730b7          	lui	ra,0xfdb73
    1474:	40008337          	lui	t1,0x40008
    1478:	00630333          	add	t1,t1,t1
    147c:	f8230103          	lb	sp,-126(t1) # 0x40007f82
    1480:	5c60f093          	andi	ra,ra,1478
    1484:	005103b3          	add	t2,sp,t0
    1488:	40008937          	lui	s2,0x40008
    148c:	01290933          	add	s2,s2,s2
    1490:	f8293423          	sd	sp,-120(s2) # 0x40007f88
    1494:	2980ff37          	lui	t5,0x2980f
    1498:	0221f2bb          	remuw	t0,gp,sp
    149c:	400081b7          	lui	gp,0x40008
    14a0:	003181b3          	add	gp,gp,gp
    14a4:	f831b423          	sd	gp,-120(gp) # 0x40007f88
    14a8:	002072b3          	and	t0,zero,sp
    14ac:	1510c197          	auipc	gp,0x1510c
    14b0:	7d51819b          	addiw	gp,gp,2005
    14b4:	ebfb5097          	auipc	ra,0xebfb5
    14b8:	0013b3b3          	sltu	t2,t2,ra
    14bc:	d5b87137          	lui	sp,0xd5b87
    14c0:	00c14093          	xori	ra,sp,12
    14c4:	4fc700b7          	lui	ra,0x4fc70
    14c8:	003100b3          	add	ra,sp,gp
    14cc:	29c0c137          	lui	sp,0x29c0c
    14d0:	4143511b          	sraiw	sp,t1,0x14
    14d4:	0212713b          	remuw	sp,tp,ra
    14d8:	0060a1b3          	slt	gp,ra,t1
    14dc:	b3fb23b7          	lui	t2,0xb3fb2
    14e0:	02108133          	mul	sp,ra,ra
    14e4:	000132b3          	sltu	t0,sp,zero
    14e8:	40358333          	sub	t1,a1,gp
    14ec:	02108b3b          	mulw	s6,ra,ra
    14f0:	0221f13b          	remuw	sp,gp,sp
    14f4:	bc54d137          	lui	sp,0xbc54d
    14f8:	00308263          	beq	ra,gp,0x14fc
    14fc:	3fd000ef          	jal	ra,0x20f8
    1500:	9f110113          	addi	sp,sp,-1551 # 0xffffffffbc54c9f1
    1504:	0000c1b3          	xor	gp,ra,zero
    1508:	0022b1b3          	sltu	gp,t0,sp
    150c:	0220f13b          	remuw	sp,ra,sp
    1510:	cd1d80b7          	lui	ra,0xcd1d8
    1514:	3371809b          	addiw	ra,gp,823
    1518:	023080bb          	mulw	ra,ra,gp
    151c:	09e2b037          	lui	zero,0x9e2b
    1520:	02018133          	mul	sp,gp,zero
    1524:	40315133          	sra	sp,sp,gp
    1528:	0014f133          	and	sp,s1,ra
    152c:	40008137          	lui	sp,0x40008
    1530:	00210133          	add	sp,sp,sp
    1534:	f8b14103          	lbu	sp,-117(sp) # 0x40007f8b
    1538:	00338133          	add	sp,t2,gp
    153c:	0020d1b3          	srl	gp,ra,sp
    1540:	0220813b          	mulw	sp,ra,sp
    1544:	c2a0e193          	ori	gp,ra,-982
    1548:	4960c113          	xori	sp,ra,1174
    154c:	002151bb          	srlw	gp,sp,sp
    1550:	025300b3          	mul	ra,t1,t0
    1554:	400080b7          	lui	ra,0x40008
    1558:	001080b3          	add	ra,ra,ra
    155c:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    1560:	3510e093          	ori	ra,ra,849
    1564:	dec36197          	auipc	gp,0xdec36
    1568:	006d90b3          	sll	ra,s11,t1
    156c:	b57d6137          	lui	sp,0xb57d6
    1570:	f2ff4097          	auipc	ra,0xf2ff4
    1574:	00e2d0bb          	srlw	ra,t0,a4
    1578:	95e4a197          	auipc	gp,0x95e4a
    157c:	0020a0b3          	slt	ra,ra,sp
    1580:	0010e333          	or	t1,ra,ra
    1584:	b431819b          	addiw	gp,gp,-1213
    1588:	4f01e313          	ori	t1,gp,1264
    158c:	01c1111b          	slliw	sp,sp,0x1c
    1590:	001161b3          	or	gp,sp,ra
    1594:	4ca48093          	addi	ra,s1,1226
    1598:	00000197          	auipc	gp,0x0
    159c:	008182e7          	jalr	t0,8(gp) # 0x15a0
    15a0:	40008337          	lui	t1,0x40008
    15a4:	00630333          	add	t1,t1,t1
    15a8:	f8132423          	sw	ra,-120(t1) # 0x40007f88
    15ac:	c870e193          	ori	gp,ra,-889
    15b0:	23912293          	slti	t0,sp,569
    15b4:	001122b3          	slt	t0,sp,ra
    15b8:	02120033          	mul	zero,tp,ra
    15bc:	00719213          	slli	tp,gp,0x7
    15c0:	00015133          	srl	sp,sp,zero
    15c4:	01a1511b          	srliw	sp,sp,0x1a
    15c8:	02510133          	mul	sp,sp,t0
    15cc:	00b041b3          	xor	gp,zero,a1
    15d0:	94c16113          	ori	sp,sp,-1716
    15d4:	4071521b          	sraiw	tp,sp,0x7
    15d8:	9af887b7          	lui	a5,0x9af88
    15dc:	fea521b7          	lui	gp,0xfea52
    15e0:	002336b3          	sltu	a3,t1,sp
    15e4:	0220c033          	div	zero,ra,sp
    15e8:	0213533b          	divuw	t1,t1,ra
    15ec:	002181bb          	addw	gp,gp,sp
    15f0:	0211533b          	divuw	t1,sp,ra
    15f4:	44e1a193          	slti	gp,gp,1102
    15f8:	020070bb          	remuw	ra,zero,zero
    15fc:	40008337          	lui	t1,0x40008
    1600:	00630333          	add	t1,t1,t1
    1604:	f8132223          	sw	ra,-124(t1) # 0x40007f84
    1608:	0060c0b3          	xor	ra,ra,t1
    160c:	025140bb          	divw	ra,sp,t0
    1610:	2c51c397          	auipc	t2,0x2c51c
    1614:	021ed1bb          	divuw	gp,t4,ra
    1618:	f0a5a017          	auipc	zero,0xf0a5a
    161c:	94a18013          	addi	zero,gp,-1718 # 0xfffffffffea5194a
    1620:	85055397          	auipc	t2,0x85055
    1624:	00128263          	beq	t0,ra,0x1628
    1628:	fb4ff16f          	jal	sp,0xddc
    162c:	82910093          	addi	ra,sp,-2007 # 0xffffffffb57d5829
    1630:	0235f0bb          	remuw	ra,a1,gp
    1634:	001596b3          	sll	a3,a1,ra
    1638:	1cf7f193          	andi	gp,a5,463
    163c:	60008393          	addi	t2,ra,1536 # 0xfffffffff2ff5b70
    1640:	cf20b093          	sltiu	ra,ra,-782
    1644:	021cfe3b          	remuw	t3,s9,ra
    1648:	00411233          	sll	tp,sp,tp
    164c:	02638133          	mul	sp,t2,t1
    1650:	403154b3          	sra	s1,sp,gp
    1654:	400080b7          	lui	ra,0x40008
    1658:	001080b3          	add	ra,ra,ra
    165c:	f830a023          	sw	gp,-128(ra) # 0x40007f80
    1660:	c56ad1b7          	lui	gp,0xc56ad
    1664:	001161b3          	or	gp,sp,ra
    1668:	01b19113          	slli	sp,gp,0x1b
    166c:	e0b14093          	xori	ra,sp,-501
    1670:	00208133          	add	sp,ra,sp
    1674:	40008337          	lui	t1,0x40008
    1678:	00630333          	add	t1,t1,t1
    167c:	f8432103          	lw	sp,-124(t1) # 0x40007f84
    1680:	da79a297          	auipc	t0,0xda79a
    1684:	024050bb          	divuw	ra,zero,tp
    1688:	11e03093          	sltiu	ra,zero,286
    168c:	5cb370b7          	lui	ra,0x5cb37
    1690:	0220d2b3          	divu	t0,ra,sp
    1694:	ed72009b          	addiw	ra,tp,-297
    1698:	0241c133          	div	sp,gp,tp
    169c:	402081b3          	sub	gp,ra,sp
    16a0:	001130b3          	sltu	ra,sp,ra
    16a4:	004310bb          	sllw	ra,t1,tp
    16a8:	be26c113          	xori	sp,a3,-1054
    16ac:	00b031b3          	snez	gp,a1
    16b0:	401101bb          	subw	gp,sp,ra
    16b4:	238b21b7          	lui	gp,0x238b2
    16b8:	0010f1b3          	and	gp,ra,ra
    16bc:	a4478ce3          	beq	a5,tp,0x1114
    16c0:	a55ff16f          	jal	sp,0x1114
    16c4:	0022e1b3          	or	gp,t0,sp
    16c8:	00a101bb          	addw	gp,sp,a0
    16cc:	002161b3          	or	gp,sp,sp
    16d0:	4ac0b197          	auipc	gp,0x4ac0b
    16d4:	8c311117          	auipc	sp,0x8c311
    16d8:	4031013b          	subw	sp,sp,gp
    16dc:	001391b3          	sll	gp,t2,ra
    16e0:	0206e1bb          	remw	gp,a3,zero
    16e4:	00db123b          	sllw	tp,s6,a3
    16e8:	0261f13b          	remuw	sp,gp,t1
    16ec:	40008137          	lui	sp,0x40008
    16f0:	00210133          	add	sp,sp,sp
    16f4:	f8610183          	lb	gp,-122(sp) # 0x40007f86
    16f8:	3390811b          	addiw	sp,ra,825
    16fc:	d2895117          	auipc	sp,0xd2895
    1700:	475b41b7          	lui	gp,0x475b4
    1704:	0251f1b3          	remu	gp,gp,t0
    1708:	40228033          	sub	zero,t0,sp
    170c:	13416193          	ori	gp,sp,308
    1710:	003180bb          	addw	ra,gp,gp
    1714:	400083b7          	lui	t2,0x40008
    1718:	007383b3          	add	t2,t2,t2
    171c:	f8c3e083          	lwu	ra,-116(t2) # 0x40007f8c
    1720:	f22d72b7          	lui	t0,0xf22d7
    1724:	e792b193          	sltiu	gp,t0,-391
    1728:	0001513b          	srlw	sp,sp,zero
    172c:	00614233          	xor	tp,sp,t1
    1730:	00610133          	add	sp,sp,t1
    1734:	af420a9b          	addiw	s5,tp,-1292
    1738:	404102b3          	sub	t0,sp,tp
    173c:	4bb18c13          	addi	s8,gp,1211 # 0x475b44bb
    1740:	0021a0b3          	slt	ra,gp,sp
    1744:	1d90c193          	xori	gp,ra,473
    1748:	400081b7          	lui	gp,0x40008
    174c:	003181b3          	add	gp,gp,gp
    1750:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    1754:	15269137          	lui	sp,0x15269
    1758:	002163b3          	or	t2,sp,sp
    175c:	0293d113          	srli	sp,t2,0x29
    1760:	002152b3          	srl	t0,sp,sp
    1764:	0354c1bb          	divw	gp,s1,s5
    1768:	00290263          	beq	s2,sp,0x176c
    176c:	0fd001ef          	jal	gp,0x2068
    1770:	001153bb          	srlw	t2,sp,ra
    1774:	0371f0bb          	remuw	ra,gp,s7
    1778:	400080b7          	lui	ra,0x40008
    177c:	001080b3          	add	ra,ra,ra
    1780:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    1784:	9351019b          	addiw	gp,sp,-1739
    1788:	022360bb          	remw	ra,t1,sp
    178c:	40008337          	lui	t1,0x40008
    1790:	00630333          	add	t1,t1,t1
    1794:	f8231a83          	lh	s5,-126(t1) # 0x40007f82
    1798:	0067123b          	sllw	tp,a4,t1
    179c:	0031e0b3          	or	ra,gp,gp
    17a0:	027860b3          	rem	ra,a6,t2
    17a4:	01e09313          	slli	t1,ra,0x1e
    17a8:	02f19093          	slli	ra,gp,0x2f
    17ac:	d87af337          	lui	t1,0xd87af
    17b0:	023001bb          	mulw	gp,zero,gp
    17b4:	64738693          	addi	a3,t2,1607
    17b8:	c09ec597          	auipc	a1,0xc09ec
    17bc:	71a1019b          	addiw	gp,sp,1818
    17c0:	a9f2c293          	xori	t0,t0,-1377
    17c4:	0291013b          	mulw	sp,sp,s1
    17c8:	0270c5b3          	div	a1,ra,t2
    17cc:	e0e1a213          	slti	tp,gp,-498
    17d0:	28787197          	auipc	gp,0x28787
    17d4:	2332009b          	addiw	ra,tp,563
    17d8:	8ec32193          	slti	gp,t1,-1812
    17dc:	09802197          	auipc	gp,0x9802
    17e0:	0031c0b3          	xor	ra,gp,gp
    17e4:	4021d1bb          	sraw	gp,gp,sp
    17e8:	40008137          	lui	sp,0x40008
    17ec:	00210133          	add	sp,sp,sp
    17f0:	f8013203          	ld	tp,-128(sp) # 0x40007f80
    17f4:	0010d0b3          	srl	ra,ra,ra
    17f8:	400080b7          	lui	ra,0x40008
    17fc:	001080b3          	add	ra,ra,ra
    1800:	f880bb03          	ld	s6,-120(ra) # 0x40007f88
    1804:	02110133          	mul	sp,sp,ra
    1808:	007011b3          	sll	gp,zero,t2
    180c:	00218263          	beq	gp,sp,0x1810
    1810:	795001ef          	jal	gp,0x27a4
    1814:	01904133          	xor	sp,zero,s9
    1818:	40008137          	lui	sp,0x40008
    181c:	00210133          	add	sp,sp,sp
    1820:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    1824:	0011d0b3          	srl	ra,gp,ra
    1828:	484c9097          	auipc	ra,0x484c9
    182c:	025160b3          	rem	ra,sp,t0
    1830:	02116033          	rem	zero,sp,ra
    1834:	05726117          	auipc	sp,0x5726
    1838:	0261d233          	divu	tp,gp,t1
    183c:	38740117          	auipc	sp,0x38740
    1840:	00d1d333          	srl	t1,gp,a3
    1844:	001311bb          	sllw	gp,t1,ra
    1848:	09a0809b          	addiw	ra,ra,154
    184c:	0121529b          	srliw	t0,sp,0x12
    1850:	b82e60b7          	lui	ra,0xb82e6
    1854:	0012d1bb          	srlw	gp,t0,ra
    1858:	00319d33          	sll	s10,gp,gp
    185c:	54734197          	auipc	gp,0x54734
    1860:	02a09113          	slli	sp,ra,0x2a
    1864:	02018133          	mul	sp,gp,zero
    1868:	0011113b          	sllw	sp,sp,ra
    186c:	0021b0b3          	sltu	ra,gp,sp
    1870:	0031593b          	srlw	s2,sp,gp
    1874:	4021813b          	subw	sp,gp,sp
    1878:	a8e0a113          	slti	sp,ra,-1394
    187c:	0204e033          	rem	zero,s1,zero
    1880:	0182139b          	slliw	t2,tp,0x18
    1884:	40415eb3          	sra	t4,sp,tp
    1888:	12127863          	bgeu	tp,ra,0x19b8
    188c:	12126663          	bltu	tp,ra,0x19b8
    1890:	0061111b          	slliw	sp,sp,0x6
    1894:	41e2539b          	sraiw	t2,tp,0x1e
    1898:	021b80b3          	mul	ra,s7,ra
    189c:	8a90a193          	slti	gp,ra,-1879
    18a0:	8b6cd097          	auipc	ra,0x8b6cd
    18a4:	512331b7          	lui	gp,0x51233
    18a8:	1a32d197          	auipc	gp,0x1a32d
    18ac:	001295bb          	sllw	a1,t0,ra
    18b0:	00114033          	xor	zero,sp,ra
    18b4:	40008137          	lui	sp,0x40008
    18b8:	00210133          	add	sp,sp,sp
    18bc:	f8c15203          	lhu	tp,-116(sp) # 0x40007f8c
    18c0:	0212c1bb          	divw	gp,t0,ra
    18c4:	400080b7          	lui	ra,0x40008
    18c8:	001080b3          	add	ra,ra,ra
    18cc:	f850a023          	sw	t0,-128(ra) # 0x40007f80
    18d0:	ddd10193          	addi	gp,sp,-547
    18d4:	002791b3          	sll	gp,a5,sp
    18d8:	0de94017          	auipc	zero,0xde94
    18dc:	d9c1801b          	addiw	zero,gp,-612
    18e0:	26f4f017          	auipc	zero,0x26f4f
    18e4:	4250db13          	srai	s6,ra,0x25
    18e8:	0035e133          	or	sp,a1,gp
    18ec:	40008337          	lui	t1,0x40008
    18f0:	00630333          	add	t1,t1,t1
    18f4:	f8033183          	ld	gp,-128(t1) # 0x40007f80
    18f8:	1131a113          	slti	sp,gp,275
    18fc:	1220c093          	xori	ra,ra,290
    1900:	022102b3          	mul	t0,sp,sp
    1904:	400081b7          	lui	gp,0x40008
    1908:	003181b3          	add	gp,gp,gp
    190c:	f8418103          	lb	sp,-124(gp) # 0x40007f84
    1910:	d25ee917          	auipc	s2,0xd25ee
    1914:	00236033          	or	zero,t1,sp
    1918:	0230f1bb          	remuw	gp,ra,gp
    191c:	02b0cdbb          	divw	s11,ra,a1
    1920:	022150b3          	divu	ra,sp,sp
    1924:	3433f463          	bgeu	t2,gp,0x1c6c
    1928:	3433e263          	bltu	t2,gp,0x1c6c
    192c:	0022d333          	srl	t1,t0,sp
    1930:	400080b7          	lui	ra,0x40008
    1934:	001080b3          	add	ra,ra,ra
    1938:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    193c:	40310733          	sub	a4,sp,gp
    1940:	02c05793          	srli	a5,zero,0x2c
    1944:	0020a0b3          	slt	ra,ra,sp
    1948:	0051fbb3          	and	s7,gp,t0
    194c:	67e1c313          	xori	t1,gp,1662
    1950:	ad6a8197          	auipc	gp,0xad6a8
    1954:	40008137          	lui	sp,0x40008
    1958:	00210133          	add	sp,sp,sp
    195c:	f8a15083          	lhu	ra,-118(sp) # 0x40007f8a
    1960:	0261c1bb          	divw	gp,gp,t1
    1964:	0011d233          	srl	tp,gp,ra
    1968:	0131531b          	srliw	t1,sp,0x13
    196c:	003110b3          	sll	ra,sp,gp
    1970:	d320819b          	addiw	gp,ra,-718
    1974:	021346b3          	div	a3,t1,ra
    1978:	0013d0b3          	srl	ra,t2,ra
    197c:	0010b333          	sltu	t1,ra,ra
    1980:	3780f137          	lui	sp,0x3780f
    1984:	eb83b0b7          	lui	ra,0xeb83b
    1988:	bcb16313          	ori	t1,sp,-1077
    198c:	7413a0b7          	lui	ra,0x7413a
    1990:	40005113          	srai	sp,zero,0x0
    1994:	405081b3          	sub	gp,ra,t0
    1998:	319a9297          	auipc	t0,0x319a9
    199c:	03494133          	div	sp,s2,s4
    19a0:	400080b7          	lui	ra,0x40008
    19a4:	001080b3          	add	ra,ra,ra
    19a8:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    19ac:	003070b3          	and	ra,zero,gp
    19b0:	d031fae3          	bgeu	gp,gp,0x16c4
    19b4:	d031e8e3          	bltu	gp,gp,0x16c4
    19b8:	005185bb          	addw	a1,gp,t0
    19bc:	4050d133          	sra	sp,ra,t0
    19c0:	003191b3          	sll	gp,gp,gp
    19c4:	403251b3          	sra	gp,tp,gp
    19c8:	9ab37193          	andi	gp,t1,-1621
    19cc:	1134f193          	andi	gp,s1,275
    19d0:	002f113b          	sllw	sp,t5,sp
    19d4:	1b6362b7          	lui	t0,0x1b636
    19d8:	35612093          	slti	ra,sp,854
    19dc:	40008137          	lui	sp,0x40008
    19e0:	00210133          	add	sp,sp,sp
    19e4:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    19e8:	021161bb          	remw	gp,sp,ra
    19ec:	40c1d19b          	sraiw	gp,gp,0xc
    19f0:	0211f133          	remu	sp,gp,ra
    19f4:	40130133          	sub	sp,t1,ra
    19f8:	0031133b          	sllw	t1,sp,gp
    19fc:	0211c13b          	divw	sp,gp,ra
    1a00:	4021813b          	subw	sp,gp,sp
    1a04:	0251d193          	srli	gp,gp,0x25
    1a08:	4190d19b          	sraiw	gp,ra,0x19
    1a0c:	dea1029b          	addiw	t0,sp,-534
    1a10:	00d1909b          	slliw	ra,gp,0xd
    1a14:	400081b7          	lui	gp,0x40008
    1a18:	003181b3          	add	gp,gp,gp
    1a1c:	f8b184a3          	sb	a1,-119(gp) # 0x40007f89
    1a20:	3fb20093          	addi	ra,tp,1019 # 0xffffffff90a0b79f
    1a24:	400081b7          	lui	gp,0x40008
    1a28:	003181b3          	add	gp,gp,gp
    1a2c:	f871b423          	sd	t2,-120(gp) # 0x40007f88
    1a30:	0260c1b3          	div	gp,ra,t1
    1a34:	f5d7d117          	auipc	sp,0xf5d7d
    1a38:	0021f1b3          	and	gp,gp,sp
    1a3c:	024161bb          	remw	gp,sp,tp
    1a40:	003311b3          	sll	gp,t1,gp
    1a44:	00020093          	mv	ra,tp
    1a48:	50408263          	beq	ra,tp,0x1f4c
    1a4c:	00d0909b          	slliw	ra,ra,0xd
    1a50:	0220f1bb          	remuw	gp,ra,sp
    1a54:	00114333          	xor	t1,sp,ra
    1a58:	023180bb          	mulw	ra,gp,gp
    1a5c:	002b61b3          	or	gp,s6,sp
    1a60:	0031d09b          	srliw	ra,gp,0x3
    1a64:	0200f0b3          	remu	ra,ra,zero
    1a68:	0151111b          	slliw	sp,sp,0x15
    1a6c:	269311b7          	lui	gp,0x26931
    1a70:	006080bb          	addw	ra,ra,t1
    1a74:	0011e3b3          	or	t2,gp,ra
    1a78:	400081b7          	lui	gp,0x40008
    1a7c:	003181b3          	add	gp,gp,gp
    1a80:	f851b023          	sd	t0,-128(gp) # 0x40007f80
    1a84:	be61011b          	addiw	sp,sp,-1050
    1a88:	181e5197          	auipc	gp,0x181e5
    1a8c:	401a80bb          	subw	ra,s5,ra
    1a90:	039141bb          	divw	gp,sp,s9
    1a94:	01b0d71b          	srliw	a4,ra,0x1b
    1a98:	400080b7          	lui	ra,0x40008
    1a9c:	001080b3          	add	ra,ra,ra
    1aa0:	f8c0e483          	lwu	s1,-116(ra) # 0x40007f8c
    1aa4:	fe83d097          	auipc	ra,0xfe83d
    1aa8:	b923e117          	auipc	sp,0xb923e
    1aac:	01111213          	slli	tp,sp,0x11
    1ab0:	02f0f093          	andi	ra,ra,47
    1ab4:	0210d133          	divu	sp,ra,ra
    1ab8:	4231d193          	srai	gp,gp,0x23
    1abc:	00303233          	snez	tp,gp
    1ac0:	0032f0b3          	and	ra,t0,gp
    1ac4:	00000117          	auipc	sp,0x0
    1ac8:	22c10d67          	jalr	s10,556(sp) # 0x1cf0
    1acc:	0010913b          	sllw	sp,ra,ra
    1ad0:	0260f1bb          	remuw	gp,ra,t1
    1ad4:	40508133          	sub	sp,ra,t0
    1ad8:	022101b3          	mul	gp,sp,sp
    1adc:	400081b7          	lui	gp,0x40008
    1ae0:	003181b3          	add	gp,gp,gp
    1ae4:	f801b283          	ld	t0,-128(gp) # 0x40007f80
    1ae8:	782ba6b7          	lui	a3,0x782ba
    1aec:	be908137          	lui	sp,0xbe908
    1af0:	40008337          	lui	t1,0x40008
    1af4:	00630333          	add	t1,t1,t1
    1af8:	f8131023          	sh	ra,-128(t1) # 0x40007f80
    1afc:	02237133          	remu	sp,t1,sp
    1b00:	aa13f097          	auipc	ra,0xaa13f
    1b04:	400080b7          	lui	ra,0x40008
    1b08:	001080b3          	add	ra,ra,ra
    1b0c:	f8108423          	sb	ra,-120(ra) # 0x40007f88
    1b10:	02f11113          	slli	sp,sp,0x2f
    1b14:	400081b7          	lui	gp,0x40008
    1b18:	003181b3          	add	gp,gp,gp
    1b1c:	f821b423          	sd	sp,-120(gp) # 0x40007f88
    1b20:	02125233          	divu	tp,tp,ra
    1b24:	4040dd1b          	sraiw	s10,ra,0x4
    1b28:	40008237          	lui	tp,0x40008
    1b2c:	00420233          	add	tp,tp,tp
    1b30:	f8e20083          	lb	ra,-114(tp) # 0x40007f8e
    1b34:	403481bb          	subw	gp,s1,gp
    1b38:	a5890c37          	lui	s8,0xa5890
    1b3c:	92224113          	xori	sp,tp,-1758
    1b40:	4051d2b3          	sra	t0,gp,t0
    1b44:	64619463          	bne	gp,t1,0x218c
    1b48:	64618263          	beq	gp,t1,0x218c
    1b4c:	015bb137          	lui	sp,0x15bb
    1b50:	9400a093          	slti	ra,ra,-1728
    1b54:	40008137          	lui	sp,0x40008
    1b58:	00210133          	add	sp,sp,sp
    1b5c:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    1b60:	d871fd93          	andi	s11,gp,-633
    1b64:	017195bb          	sllw	a1,gp,s7
    1b68:	ae7dd1b7          	lui	gp,0xae7dd
    1b6c:	400083b7          	lui	t2,0x40008
    1b70:	007383b3          	add	t2,t2,t2
    1b74:	f883b183          	ld	gp,-120(t2) # 0x40007f88
    1b78:	0023b133          	sltu	sp,t2,sp
    1b7c:	0020b0b3          	sltu	ra,ra,sp
    1b80:	b912e113          	ori	sp,t0,-1135
    1b84:	00012133          	sltz	sp,sp
    1b88:	001161b3          	or	gp,sp,ra
    1b8c:	40008337          	lui	t1,0x40008
    1b90:	00630333          	add	t1,t1,t1
    1b94:	f8033103          	ld	sp,-128(t1) # 0x40007f80
    1b98:	e3b2f093          	andi	ra,t0,-453
    1b9c:	405100b3          	sub	ra,sp,t0
    1ba0:	ede55197          	auipc	gp,0xede55
    1ba4:	40008137          	lui	sp,0x40008
    1ba8:	00210133          	add	sp,sp,sp
    1bac:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    1bb0:	37918a93          	addi	s5,gp,889 # 0xffffffffede56f19
    1bb4:	6c40839b          	addiw	t2,ra,1732
    1bb8:	0070013b          	addw	sp,zero,t2
    1bbc:	0061c0b3          	xor	ra,gp,t1
    1bc0:	4ba1a193          	slti	gp,gp,1210
    1bc4:	c6b0c113          	xori	sp,ra,-917
    1bc8:	0130d49b          	srliw	s1,ra,0x13
    1bcc:	0039f333          	and	t1,s3,gp
    1bd0:	0031f1b3          	and	gp,gp,gp
    1bd4:	b8900ee3          	beq	zero,s1,0x1770
    1bd8:	b99ff16f          	jal	sp,0x1770
    1bdc:	0200fe3b          	remuw	t3,ra,zero
    1be0:	400083b7          	lui	t2,0x40008
    1be4:	007383b3          	add	t2,t2,t2
    1be8:	f803b383          	ld	t2,-128(t2) # 0x40007f80
    1bec:	401301b3          	sub	gp,t1,ra
    1bf0:	4185d19b          	sraiw	gp,a1,0x18
    1bf4:	40008237          	lui	tp,0x40008
    1bf8:	00420233          	add	tp,tp,tp
    1bfc:	f8723423          	sd	t2,-120(tp) # 0x40007f88
    1c00:	0211e13b          	remw	sp,gp,ra
    1c04:	01f1901b          	slliw	zero,gp,0x1f
    1c08:	022171bb          	remuw	gp,sp,sp
    1c0c:	0211c1b3          	div	gp,gp,ra
    1c10:	02e0d233          	divu	tp,ra,a4
    1c14:	023ef23b          	remuw	tp,t4,gp
    1c18:	0290e33b          	remw	t1,ra,s1
    1c1c:	027152bb          	divuw	t0,sp,t2
    1c20:	4011503b          	sraw	zero,sp,ra
    1c24:	022481bb          	mulw	gp,s1,sp
    1c28:	d2ac3317          	auipc	t1,0xd2ac3
    1c2c:	0021f233          	and	tp,gp,sp
    1c30:	0271e3bb          	remw	t2,gp,t2
    1c34:	400080b7          	lui	ra,0x40008
    1c38:	001080b3          	add	ra,ra,ra
    1c3c:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    1c40:	01a09193          	slli	gp,ra,0x1a
    1c44:	400081b7          	lui	gp,0x40008
    1c48:	003181b3          	add	gp,gp,gp
    1c4c:	f801b183          	ld	gp,-128(gp) # 0x40007f80
    1c50:	033a1113          	slli	sp,s4,0x33
    1c54:	4ac28197          	auipc	gp,0x4ac28
    1c58:	f79870b7          	lui	ra,0xf7987
    1c5c:	0031119b          	slliw	gp,sp,0x3
    1c60:	001040b3          	xor	ra,zero,ra
    1c64:	00000997          	auipc	s3,0x0
    1c68:	244980e7          	jalr	580(s3) # 0x1ea8
    1c6c:	001161b3          	or	gp,sp,ra
    1c70:	021161b3          	rem	gp,sp,ra
    1c74:	0220e0bb          	remw	ra,ra,sp
    1c78:	400081b7          	lui	gp,0x40008
    1c7c:	003181b3          	add	gp,gp,gp
    1c80:	f801b203          	ld	tp,-128(gp) # 0x40007f80
    1c84:	002110bb          	sllw	ra,sp,sp
    1c88:	3be08213          	addi	tp,ra,958 # 0xfffffffff79873be
    1c8c:	00009133          	sll	sp,ra,zero
    1c90:	d210c113          	xori	sp,ra,-735
    1c94:	400080b7          	lui	ra,0x40008
    1c98:	001080b3          	add	ra,ra,ra
    1c9c:	f800b003          	ld	zero,-128(ra) # 0x40007f80
    1ca0:	41e1c193          	xori	gp,gp,1054
    1ca4:	027000bb          	mulw	ra,zero,t2
    1ca8:	0001c0b3          	xor	ra,gp,zero
    1cac:	403080b3          	sub	ra,ra,gp
    1cb0:	6c10a113          	slti	sp,ra,1729
    1cb4:	4030d1bb          	sraw	gp,ra,gp
    1cb8:	001220b3          	slt	ra,tp,ra
    1cbc:	0031c533          	xor	a0,gp,gp
    1cc0:	100f5137          	lui	sp,0x100f5
    1cc4:	82e87197          	auipc	gp,0x82e87
    1cc8:	023081b3          	mul	gp,ra,gp
    1ccc:	0b416093          	ori	ra,sp,180
    1cd0:	4cc65337          	lui	t1,0x4cc65
    1cd4:	5aa8f0b7          	lui	ra,0x5aa8f
    1cd8:	03b101bb          	mulw	gp,sp,s11
    1cdc:	0142101b          	slliw	zero,tp,0x14
    1ce0:	025140bb          	divw	ra,sp,t0
    1ce4:	0211e0bb          	remw	ra,gp,ra
    1ce8:	00018093          	mv	ra,gp
    1cec:	b23084e3          	beq	ra,gp,0x1814
    1cf0:	0182911b          	slliw	sp,t0,0x18
    1cf4:	00610133          	add	sp,sp,t1
    1cf8:	71a8b1b7          	lui	gp,0x71a8b
    1cfc:	0231f7b3          	remu	a5,gp,gp
    1d00:	4020d3bb          	sraw	t2,ra,sp
    1d04:	022b51b3          	divu	gp,s6,sp
    1d08:	003902bb          	addw	t0,s2,gp
    1d0c:	40008f37          	lui	t5,0x40008
    1d10:	01ef0f33          	add	t5,t5,t5
    1d14:	f80f3023          	sd	zero,-128(t5) # 0x40007f80
    1d18:	020100b3          	mul	ra,sp,zero
    1d1c:	00110133          	add	sp,sp,ra
    1d20:	0211c0bb          	divw	ra,gp,ra
    1d24:	400081b7          	lui	gp,0x40008
    1d28:	003181b3          	add	gp,gp,gp
    1d2c:	f8019083          	lh	ra,-128(gp) # 0x40007f80
    1d30:	008231b3          	sltu	gp,tp,s0
    1d34:	4071003b          	subw	zero,sp,t2
    1d38:	f6eb9537          	lui	a0,0xf6eb9
    1d3c:	402101b3          	sub	gp,sp,sp
    1d40:	020101b3          	mul	gp,sp,zero
    1d44:	400781bb          	subw	gp,a5,zero
    1d48:	401100bb          	subw	ra,sp,ra
    1d4c:	004001bb          	addw	gp,zero,tp
    1d50:	4011813b          	subw	sp,gp,ra
    1d54:	000390bb          	sllw	ra,t2,zero
    1d58:	c5a2f0b7          	lui	ra,0xc5a2f
    1d5c:	4031513b          	sraw	sp,sp,gp
    1d60:	a071e313          	ori	t1,gp,-1529
    1d64:	de22f293          	andi	t0,t0,-542
    1d68:	0221d0bb          	divuw	ra,gp,sp
    1d6c:	023ed133          	divu	sp,t4,gp
    1d70:	00b11193          	slli	gp,sp,0xb
    1d74:	dc208ce3          	beq	ra,sp,0x1b4c
    1d78:	dd5ff0ef          	jal	ra,0x1b4c
    1d7c:	0182d11b          	srliw	sp,t0,0x18
    1d80:	2620f193          	andi	gp,ra,610
    1d84:	7fdd3137          	lui	sp,0x7fdd3
    1d88:	bc5ec1b7          	lui	gp,0xbc5ec
    1d8c:	bfb34093          	xori	ra,t1,-1029
    1d90:	0021c133          	xor	sp,gp,sp
    1d94:	5f5e61b7          	lui	gp,0x5f5e6
    1d98:	7731019b          	addiw	gp,sp,1907
    1d9c:	0031d133          	srl	sp,gp,gp
    1da0:	4010d133          	sra	sp,ra,ra
    1da4:	4013d0bb          	sraw	ra,t2,ra
    1da8:	aa682197          	auipc	gp,0xaa682
    1dac:	e304a137          	lui	sp,0xe304a
    1db0:	0231e0b3          	rem	ra,gp,gp
    1db4:	0231c33b          	divw	t1,gp,gp
    1db8:	0020e6b3          	or	a3,ra,sp
    1dbc:	006121b3          	slt	gp,sp,t1
    1dc0:	3e5780b7          	lui	ra,0x3e578
    1dc4:	007310bb          	sllw	ra,t1,t2
    1dc8:	873a4197          	auipc	gp,0x873a4
    1dcc:	026051b3          	divu	gp,zero,t1
    1dd0:	400080b7          	lui	ra,0x40008
    1dd4:	001080b3          	add	ra,ra,ra
    1dd8:	f880b303          	ld	t1,-120(ra) # 0x40007f88
    1ddc:	0031b133          	sltu	sp,gp,gp
    1de0:	4d8ef1b7          	lui	gp,0x4d8ef
    1de4:	400080b7          	lui	ra,0x40008
    1de8:	001080b3          	add	ra,ra,ra
    1dec:	f820c083          	lbu	ra,-126(ra) # 0x40007f82
    1df0:	437a0097          	auipc	ra,0x437a0
    1df4:	4173509b          	sraiw	ra,t1,0x17
    1df8:	0030f0b3          	and	ra,ra,gp
    1dfc:	d0b36293          	ori	t0,t1,-757
    1e00:	0221d0b3          	divu	ra,gp,sp
    1e04:	f5908113          	addi	sp,ra,-167 # 0x437a1d49
    1e08:	0041d11b          	srliw	sp,gp,0x4
    1e0c:	00000297          	auipc	t0,0x0
    1e10:	dd028167          	jalr	sp,-560(t0) # 0x1bdc
    1e14:	41c303b3          	sub	t2,t1,t3
    1e18:	400081b7          	lui	gp,0x40008
    1e1c:	003181b3          	add	gp,gp,gp
    1e20:	f8318283          	lb	t0,-125(gp) # 0x40007f83
    1e24:	402150bb          	sraw	ra,sp,sp
    1e28:	b9e00213          	li	tp,-1122
    1e2c:	00115133          	srl	sp,sp,ra
    1e30:	001331b3          	sltu	gp,t1,ra
    1e34:	0061c1b3          	xor	gp,gp,t1
    1e38:	a82a18b7          	lui	a7,0xa82a1
    1e3c:	400081b7          	lui	gp,0x40008
    1e40:	003181b3          	add	gp,gp,gp
    1e44:	f8119423          	sh	ra,-120(gp) # 0x40007f88
    1e48:	400083b7          	lui	t2,0x40008
    1e4c:	007383b3          	add	t2,t2,t2
    1e50:	f83383a3          	sb	gp,-121(t2) # 0x40007f87
    1e54:	a219c117          	auipc	sp,0xa219c
    1e58:	0231d1b3          	divu	gp,gp,gp
    1e5c:	ad125197          	auipc	gp,0xad125
    1e60:	7bb4f217          	auipc	tp,0x7bb4f
    1e64:	0110101b          	slliw	zero,zero,0x11
    1e68:	400081b7          	lui	gp,0x40008
    1e6c:	003181b3          	add	gp,gp,gp
    1e70:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    1e74:	02608333          	mul	t1,ra,t1
    1e78:	0230f033          	remu	zero,ra,gp
    1e7c:	ebce91b7          	lui	gp,0xebce9
    1e80:	0152909b          	slliw	ra,t0,0x15
    1e84:	d5425197          	auipc	gp,0xd5425
    1e88:	9d444117          	auipc	sp,0x9d444
    1e8c:	0211e0b3          	rem	ra,gp,ra
    1e90:	e79eb017          	auipc	zero,0xe79eb
    1e94:	0010a0b3          	slt	ra,ra,ra
    1e98:	0030d7b3          	srl	a5,ra,gp
    1e9c:	7822a1b7          	lui	gp,0x7822a
    1ea0:	9e2088e3          	beq	ra,sp,0x1890
    1ea4:	9edff1ef          	jal	gp,0x1890
    1ea8:	1a30c193          	xori	gp,ra,419
    1eac:	eca0829b          	addiw	t0,ra,-310
    1eb0:	0132d11b          	srliw	sp,t0,0x13
    1eb4:	40008bb7          	lui	s7,0x40008
    1eb8:	017b8bb3          	add	s7,s7,s7
    1ebc:	f81b9723          	sh	ra,-114(s7) # 0x40007f8e
    1ec0:	400080b7          	lui	ra,0x40008
    1ec4:	001080b3          	add	ra,ra,ra
    1ec8:	f840a023          	sw	tp,-128(ra) # 0x40007f80
    1ecc:	0241f23b          	remuw	tp,gp,tp
    1ed0:	406351b3          	sra	gp,t1,t1
    1ed4:	002171b3          	and	gp,sp,sp
    1ed8:	400081b7          	lui	gp,0x40008
    1edc:	003181b3          	add	gp,gp,gp
    1ee0:	f801e383          	lwu	t2,-128(gp) # 0x40007f80
    1ee4:	024142bb          	divw	t0,sp,tp
    1ee8:	ad254137          	lui	sp,0xad254
    1eec:	021351b3          	divu	gp,t1,ra
    1ef0:	0091109b          	slliw	ra,sp,0x9
    1ef4:	01a19393          	slli	t2,gp,0x1a
    1ef8:	0020e133          	or	sp,ra,sp
    1efc:	022180b3          	mul	ra,gp,sp
    1f00:	6b91a113          	slti	sp,gp,1721
    1f04:	021ad23b          	divuw	tp,s5,ra
    1f08:	021301b3          	mul	gp,t1,ra
    1f0c:	0040d13b          	srlw	sp,ra,tp
    1f10:	03a6c2b7          	lui	t0,0x3a6c
    1f14:	400081b7          	lui	gp,0x40008
    1f18:	003181b3          	add	gp,gp,gp
    1f1c:	f8419103          	lh	sp,-124(gp) # 0x40007f84
    1f20:	02237233          	remu	tp,t1,sp
    1f24:	0200d1b3          	divu	gp,ra,zero
    1f28:	11335237          	lui	tp,0x11335
    1f2c:	4050d2bb          	sraw	t0,ra,t0
    1f30:	0020d033          	srl	zero,ra,sp
    1f34:	02208133          	mul	sp,ra,sp
    1f38:	81a64d37          	lui	s10,0x81a64
    1f3c:	0311d093          	srli	ra,gp,0x31
    1f40:	ddba8013          	addi	zero,s5,-549 # 0xffffffff892ab003
    1f44:	000c8193          	mv	gp,s9
    1f48:	ed9186e3          	beq	gp,s9,0x1e14
    1f4c:	40008137          	lui	sp,0x40008
    1f50:	00210133          	add	sp,sp,sp
    1f54:	f8212423          	sw	sp,-120(sp) # 0x40007f88
    1f58:	0021c133          	xor	sp,gp,sp
    1f5c:	0012919b          	slliw	gp,t0,0x1
    1f60:	17934213          	xori	tp,t1,377
    1f64:	34f1e137          	lui	sp,0x34f1e
    1f68:	000333b3          	sltu	t2,t1,zero
    1f6c:	000002b3          	add	t0,zero,zero
    1f70:	002181bb          	addw	gp,gp,sp
    1f74:	0210c13b          	divw	sp,ra,ra
    1f78:	978d7237          	lui	tp,0x978d7
    1f7c:	0011e2b3          	or	t0,gp,ra
    1f80:	001196bb          	sllw	a3,gp,ra
    1f84:	47b6b0b7          	lui	ra,0x47b6b
    1f88:	400083b7          	lui	t2,0x40008
    1f8c:	007383b3          	add	t2,t2,t2
    1f90:	f803b283          	ld	t0,-128(t2) # 0x40007f80
    1f94:	02719793          	slli	a5,gp,0x27
    1f98:	4011d1bb          	sraw	gp,gp,ra
    1f9c:	021180b3          	mul	ra,gp,ra
    1fa0:	41e182b3          	sub	t0,gp,t5
    1fa4:	eaef6237          	lui	tp,0xeaef6
    1fa8:	ab116113          	ori	sp,sp,-1359
    1fac:	42b1d193          	srai	gp,gp,0x2b
    1fb0:	0230813b          	mulw	sp,ra,gp
    1fb4:	cfd92137          	lui	sp,0xcfd92
    1fb8:	211711b7          	lui	gp,0x21171
    1fbc:	401751b3          	sra	gp,a4,ra
    1fc0:	02238133          	mul	sp,t2,sp
    1fc4:	003377b3          	and	a5,t1,gp
    1fc8:	b01182e3          	beq	gp,ra,0x1acc
    1fcc:	b01ff06f          	j	0x1acc
    1fd0:	021202bb          	mulw	t0,tp,ra
    1fd4:	00224233          	xor	tp,tp,sp
    1fd8:	02249113          	slli	sp,s1,0x22
    1fdc:	ce922197          	auipc	gp,0xce922
    1fe0:	403000b3          	neg	ra,gp
    1fe4:	0020f1b3          	and	gp,ra,sp
    1fe8:	0241713b          	remuw	sp,sp,tp
    1fec:	40008237          	lui	tp,0x40008
    1ff0:	00420233          	add	tp,tp,tp
    1ff4:	f8023103          	ld	sp,-128(tp) # 0x40007f80
    1ff8:	04be7137          	lui	sp,0x4be7
    1ffc:	1f13f1b7          	lui	gp,0x1f13f
    2000:	000190b3          	sll	ra,gp,zero
    2004:	405200b3          	sub	ra,tp,t0
    2008:	5b80b393          	sltiu	t2,ra,1464
    200c:	0270833b          	mulw	t1,ra,t2
    2010:	0010b033          	sltu	zero,ra,ra
    2014:	401005bb          	negw	a1,ra
    2018:	a710a113          	slti	sp,ra,-1423
    201c:	0231823b          	mulw	tp,gp,gp
    2020:	400087b7          	lui	a5,0x40008
    2024:	00f787b3          	add	a5,a5,a5
    2028:	f887b483          	ld	s1,-120(a5) # 0x40007f88
    202c:	40210133          	sub	sp,sp,sp
    2030:	003154b3          	srl	s1,sp,gp
    2034:	0061109b          	slliw	ra,sp,0x6
    2038:	26624097          	auipc	ra,0x26624
    203c:	003130b3          	sltu	ra,sp,gp
    2040:	0181119b          	slliw	gp,sp,0x18
    2044:	400081b7          	lui	gp,0x40008
    2048:	003181b3          	add	gp,gp,gp
    204c:	f821b423          	sd	sp,-120(gp) # 0x40007f88
    2050:	902e7197          	auipc	gp,0x902e7
    2054:	4122f037          	lui	zero,0x4122f
    2058:	0360d293          	srli	t0,ra,0x36
    205c:	a37aba37          	lui	s4,0xa37ab
    2060:	d030fee3          	bgeu	ra,gp,0x1d7c
    2064:	d030ece3          	bltu	ra,gp,0x1d7c
    2068:	00328033          	add	zero,t0,gp
    206c:	002300b3          	add	ra,t1,sp
    2070:	004000bb          	addw	ra,zero,tp
    2074:	491a4097          	auipc	ra,0x491a4
    2078:	400083b7          	lui	t2,0x40008
    207c:	007383b3          	add	t2,t2,t2
    2080:	f83384a3          	sb	gp,-119(t2) # 0x40007f89
    2084:	0027803b          	addw	zero,a5,sp
    2088:	0221e1bb          	remw	gp,gp,sp
    208c:	74722193          	slti	gp,tp,1863
    2090:	e3c8b397          	auipc	t2,0xe3c8b
    2094:	0080939b          	slliw	t2,ra,0x8
    2098:	c5df20b7          	lui	ra,0xc5df2
    209c:	00215133          	srl	sp,sp,sp
    20a0:	01629133          	sll	sp,t0,s6
    20a4:	8ed9a117          	auipc	sp,0x8ed9a
    20a8:	8a7f1097          	auipc	ra,0x8a7f1
    20ac:	0211f133          	remu	sp,gp,ra
    20b0:	0200e1b3          	rem	gp,ra,zero
    20b4:	02835113          	srli	sp,t1,0x28
    20b8:	0210f1bb          	remuw	gp,ra,ra
    20bc:	8261a093          	slti	ra,gp,-2010
    20c0:	7d812193          	slti	gp,sp,2008
    20c4:	b159c1b7          	lui	gp,0xb159c
    20c8:	bedc41b7          	lui	gp,0xbedc4
    20cc:	028a9193          	slli	gp,s5,0x28
    20d0:	40008137          	lui	sp,0x40008
    20d4:	00210133          	add	sp,sp,sp
    20d8:	f8016103          	lwu	sp,-128(sp) # 0x40007f80
    20dc:	42f0d093          	srai	ra,ra,0x2f
    20e0:	52f2b0b7          	lui	ra,0x52f2b
    20e4:	87d97037          	lui	zero,0x87d97
    20e8:	d2204013          	xori	zero,zero,-734
    20ec:	4021d5b3          	sra	a1,gp,sp
    20f0:	ee2150e3          	bge	sp,sp,0x1fd0
    20f4:	ec214ee3          	blt	sp,sp,0x1fd0
    20f8:	0220f333          	remu	t1,ra,sp
    20fc:	2cfa80b7          	lui	ra,0x2cfa8
    2100:	50818193          	addi	gp,gp,1288 # 0xffffffffbedc4508
    2104:	0031dc3b          	srlw	s8,gp,gp
    2108:	00a3111b          	slliw	sp,t1,0xa
    210c:	4e60a193          	slti	gp,ra,1254
    2110:	1501c193          	xori	gp,gp,336
    2114:	7d55809b          	addiw	ra,a1,2005
    2118:	72617093          	andi	ra,sp,1830
    211c:	bb093317          	auipc	t1,0xbb093
    2120:	03c1d03b          	divuw	zero,gp,t3
    2124:	0091d293          	srli	t0,gp,0x9
    2128:	40008337          	lui	t1,0x40008
    212c:	00630333          	add	t1,t1,t1
    2130:	f8836183          	lwu	gp,-120(t1) # 0x40007f88
    2134:	40008137          	lui	sp,0x40008
    2138:	00210133          	add	sp,sp,sp
    213c:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    2140:	4010d1bb          	sraw	gp,ra,ra
    2144:	0061d133          	srl	sp,gp,t1
    2148:	400081b7          	lui	gp,0x40008
    214c:	003181b3          	add	gp,gp,gp
    2150:	f801a623          	sw	zero,-116(gp) # 0x40007f8c
    2154:	4030d1b3          	sra	gp,ra,gp
    2158:	6623011b          	addiw	sp,t1,1634
    215c:	00301d3b          	sllw	s10,zero,gp
    2160:	01f1511b          	srliw	sp,sp,0x1f
    2164:	41c0d19b          	sraiw	gp,ra,0x1c
    2168:	003101b3          	add	gp,sp,gp
    216c:	0250813b          	mulw	sp,ra,t0
    2170:	002062b3          	or	t0,zero,sp
    2174:	01719293          	slli	t0,gp,0x17
    2178:	0263633b          	remw	t1,t1,t1
    217c:	8001e113          	ori	sp,gp,-2048
    2180:	f8a17113          	andi	sp,sp,-118
    2184:	00718263          	beq	gp,t2,0x2188
    2188:	fa4ff26f          	jal	tp,0x192c
    218c:	9e76c1b7          	lui	gp,0x9e76c
    2190:	0210f1bb          	remuw	gp,ra,ra
    2194:	f831f197          	auipc	gp,0xf831f
    2198:	400080b7          	lui	ra,0x40008
    219c:	001080b3          	add	ra,ra,ra
    21a0:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    21a4:	400081b7          	lui	gp,0x40008
    21a8:	003181b3          	add	gp,gp,gp
    21ac:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    21b0:	400081b7          	lui	gp,0x40008
    21b4:	003181b3          	add	gp,gp,gp
    21b8:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    21bc:	af6ac1b7          	lui	gp,0xaf6ac
    21c0:	40128133          	sub	sp,t0,ra
    21c4:	abc0b393          	sltiu	t2,ra,-1348
    21c8:	4010833b          	subw	t1,ra,ra
    21cc:	b80bb097          	auipc	ra,0xb80bb
    21d0:	01c0919b          	slliw	gp,ra,0x1c
    21d4:	004170b3          	and	ra,sp,tp
    21d8:	0001931b          	slliw	t1,gp,0x0
    21dc:	403101b3          	sub	gp,sp,gp
    21e0:	0140109b          	slliw	ra,zero,0x14
    21e4:	0292c333          	div	t1,t0,s1
    21e8:	003112bb          	sllw	t0,sp,gp
    21ec:	005231b3          	sltu	gp,tp,t0
    21f0:	0033a3b3          	slt	t2,t2,gp
    21f4:	f43c61b7          	lui	gp,0xf43c6
    21f8:	9501011b          	addiw	sp,sp,-1712
    21fc:	feb30113          	addi	sp,t1,-21
    2200:	9700ab13          	slti	s6,ra,-1680
    2204:	0250c133          	div	sp,ra,t0
    2208:	843682e3          	beq	a3,gp,0x1a4c
    220c:	841ff2ef          	jal	t0,0x1a4c
    2210:	0001919b          	slliw	gp,gp,0x0
    2214:	f3418513          	addi	a0,gp,-204 # 0xfffffffff43c5f34
    2218:	eff9c117          	auipc	sp,0xeff9c
    221c:	000191bb          	sllw	gp,gp,zero
    2220:	42657017          	auipc	zero,0x42657
    2224:	402581bb          	subw	gp,a1,sp
    2228:	40008137          	lui	sp,0x40008
    222c:	00210133          	add	sp,sp,sp
    2230:	f8510103          	lb	sp,-123(sp) # 0x40007f85
    2234:	0020b133          	sltu	sp,ra,sp
    2238:	5223c093          	xori	ra,t2,1314
    223c:	0230d13b          	divuw	sp,ra,gp
    2240:	0260e6b3          	rem	a3,ra,t1
    2244:	006051bb          	srlw	gp,zero,t1
    2248:	002131b3          	sltu	gp,sp,sp
    224c:	17d4d137          	lui	sp,0x17d4d
    2250:	02517133          	remu	sp,sp,t0
    2254:	0211d0b3          	divu	ra,gp,ra
    2258:	c15e9117          	auipc	sp,0xc15e9
    225c:	403151bb          	sraw	gp,sp,gp
    2260:	009113b3          	sll	t2,sp,s1
    2264:	021144b3          	div	s1,sp,ra
    2268:	0041a333          	slt	t1,gp,tp
    226c:	6f0e8137          	lui	sp,0x6f0e8
    2270:	400350bb          	sraw	ra,t1,zero
    2274:	5ae1b093          	sltiu	ra,gp,1454
    2278:	55b10193          	addi	gp,sp,1371 # 0x6f0e855b
    227c:	400080b7          	lui	ra,0x40008
    2280:	001080b3          	add	ra,ra,ra
    2284:	f8108623          	sb	ra,-116(ra) # 0x40007f8c
    2288:	00625033          	srl	zero,tp,t1
    228c:	48410663          	beq	sp,tp,0x2718
    2290:	488001ef          	jal	gp,0x2718
    2294:	400080b7          	lui	ra,0x40008
    2298:	001080b3          	add	ra,ra,ra
    229c:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    22a0:	0021a0b3          	slt	ra,gp,sp
    22a4:	0010b1b3          	sltu	gp,ra,ra
    22a8:	004220b3          	slt	ra,tp,tp
    22ac:	40008237          	lui	tp,0x40008
    22b0:	00420233          	add	tp,tp,tp
    22b4:	f8023103          	ld	sp,-128(tp) # 0x40007f80
    22b8:	80767117          	auipc	sp,0x80767
    22bc:	cdc7e017          	auipc	zero,0xcdc7e
    22c0:	0041c1b3          	xor	gp,gp,tp
    22c4:	40008337          	lui	t1,0x40008
    22c8:	00630333          	add	t1,t1,t1
    22cc:	f8333423          	sd	gp,-120(t1) # 0x40007f88
    22d0:	40008137          	lui	sp,0x40008
    22d4:	00210133          	add	sp,sp,sp
    22d8:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    22dc:	c8216113          	ori	sp,sp,-894
    22e0:	0230f23b          	remuw	tp,ra,gp
    22e4:	1050819b          	addiw	gp,ra,261
    22e8:	021170b3          	remu	ra,sp,ra
    22ec:	40f1d0bb          	sraw	ra,gp,a5
    22f0:	400081b7          	lui	gp,0x40008
    22f4:	003181b3          	add	gp,gp,gp
    22f8:	f881a183          	lw	gp,-120(gp) # 0x40007f88
    22fc:	0b8291b7          	lui	gp,0xb829
    2300:	fbb0f113          	andi	sp,ra,-69
    2304:	0210c0b3          	div	ra,ra,ra
    2308:	401180bb          	subw	ra,gp,ra
    230c:	6dcd61b7          	lui	gp,0x6dcd6
    2310:	fc11031b          	addiw	t1,sp,-63
    2314:	0020e133          	or	sp,ra,sp
    2318:	76028463          	beqz	t0,0x2a80
    231c:	764001ef          	jal	gp,0x2a80
    2320:	35416193          	ori	gp,sp,852
    2324:	0012d133          	srl	sp,t0,ra
    2328:	7c002093          	slti	ra,zero,1984
    232c:	00720133          	add	sp,tp,t2
    2330:	26222b93          	slti	s7,tp,610
    2334:	0031d93b          	srlw	s2,gp,gp
    2338:	40d1d113          	srai	sp,gp,0xd
    233c:	40215133          	sra	sp,sp,sp
    2340:	9a10c113          	xori	sp,ra,-1631
    2344:	44069197          	auipc	gp,0x44069
    2348:	b82081b7          	lui	gp,0xb8208
    234c:	1db63117          	auipc	sp,0x1db63
    2350:	0012113b          	sllw	sp,tp,ra
    2354:	3a424b93          	xori	s7,tp,932
    2358:	40008237          	lui	tp,0x40008
    235c:	00420233          	add	tp,tp,tp
    2360:	f83201a3          	sb	gp,-125(tp) # 0x40007f83
    2364:	2aa54217          	auipc	tp,0x2aa54
    2368:	0231e1b3          	rem	gp,gp,gp
    236c:	406383b3          	sub	t2,t2,t1
    2370:	02d7d1b3          	divu	gp,a5,a3
    2374:	8590f193          	andi	gp,ra,-1959
    2378:	51dd7193          	andi	gp,s10,1309
    237c:	0201f1b3          	remu	gp,gp,zero
    2380:	0262f3b3          	remu	t2,t0,t1
    2384:	860b3117          	auipc	sp,0x860b3
    2388:	0041519b          	srliw	gp,sp,0x4
    238c:	0191109b          	slliw	ra,sp,0x19
    2390:	40008137          	lui	sp,0x40008
    2394:	00210133          	add	sp,sp,sp
    2398:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    239c:	002090b3          	sll	ra,ra,sp
    23a0:	e7259197          	auipc	gp,0xe7259
    23a4:	01e1509b          	srliw	ra,sp,0x1e
    23a8:	0023523b          	srlw	tp,t1,sp
    23ac:	00306233          	or	tp,zero,gp
    23b0:	00000317          	auipc	t1,0x0
    23b4:	e60301e7          	jalr	gp,-416(t1) # 0x2210
    23b8:	ba7f5317          	auipc	t1,0xba7f5
    23bc:	4090d19b          	sraiw	gp,ra,0x9
    23c0:	0011513b          	srlw	sp,sp,ra
    23c4:	c601a1b7          	lui	gp,0xc601a
    23c8:	6501f193          	andi	gp,gp,1616
    23cc:	03131293          	slli	t0,t1,0x31
    23d0:	400081b7          	lui	gp,0x40008
    23d4:	003181b3          	add	gp,gp,gp
    23d8:	f841b023          	sd	tp,-128(gp) # 0x40007f80
    23dc:	90f1a193          	slti	gp,gp,-1777
    23e0:	4105d11b          	sraiw	sp,a1,0x10
    23e4:	30941117          	auipc	sp,0x30941
    23e8:	0220c0b3          	div	ra,ra,sp
    23ec:	e2336193          	ori	gp,t1,-477
    23f0:	40008137          	lui	sp,0x40008
    23f4:	00210133          	add	sp,sp,sp
    23f8:	f8016103          	lwu	sp,-128(sp) # 0x40007f80
    23fc:	0021a0b3          	slt	ra,gp,sp
    2400:	54110113          	addi	sp,sp,1345
    2404:	0303c7bb          	divw	a5,t2,a6
    2408:	5c71a113          	slti	sp,gp,1479
    240c:	020161bb          	remw	gp,sp,zero
    2410:	40d5803b          	subw	zero,a1,a3
    2414:	01b0539b          	srliw	t2,zero,0x1b
    2418:	0211e133          	rem	sp,gp,ra
    241c:	400081b7          	lui	gp,0x40008
    2420:	003181b3          	add	gp,gp,gp
    2424:	f8a19183          	lh	gp,-118(gp) # 0x40007f8a
    2428:	007120b3          	slt	ra,sp,t2
    242c:	e401e093          	ori	ra,gp,-448
    2430:	4013d0b3          	sra	ra,t2,ra
    2434:	4021d1b3          	sra	gp,gp,sp
    2438:	40008137          	lui	sp,0x40008
    243c:	00210133          	add	sp,sp,sp
    2440:	f8c11083          	lh	ra,-116(sp) # 0x40007f8c
    2444:	00000117          	auipc	sp,0x0
    2448:	1c0101e7          	jalr	gp,448(sp) # 0x2604
    244c:	0eb7f017          	auipc	zero,0xeb7f
    2450:	0077e233          	or	tp,a5,t2
    2454:	0230cc33          	div	s8,ra,gp
    2458:	0020c333          	xor	t1,ra,sp
    245c:	03c0e1b3          	rem	gp,ra,t3
    2460:	0042d133          	srl	sp,t0,tp
    2464:	ab608113          	addi	sp,ra,-1354
    2468:	023102bb          	mulw	t0,sp,gp
    246c:	40008337          	lui	t1,0x40008
    2470:	00630333          	add	t1,t1,t1
    2474:	f8030323          	sb	zero,-122(t1) # 0x40007f86
    2478:	0037a133          	slt	sp,a5,gp
    247c:	5071e113          	ori	sp,gp,1287
    2480:	0024a033          	slt	zero,s1,sp
    2484:	3835d197          	auipc	gp,0x3835d
    2488:	023180bb          	mulw	ra,gp,gp
    248c:	0010c333          	xor	t1,ra,ra
    2490:	00179133          	sll	sp,a5,ra
    2494:	002140b3          	xor	ra,sp,sp
    2498:	0011833b          	addw	t1,gp,ra
    249c:	0224c0b3          	div	ra,s1,sp
    24a0:	b47ad197          	auipc	gp,0xb47ad
    24a4:	686ad7b7          	lui	a5,0x686ad
    24a8:	400080b7          	lui	ra,0x40008
    24ac:	001080b3          	add	ra,ra,ra
    24b0:	f8109723          	sh	ra,-114(ra) # 0x40007f8e
    24b4:	026100bb          	mulw	ra,sp,t1
    24b8:	400082b7          	lui	t0,0x40008
    24bc:	005282b3          	add	t0,t0,t0
    24c0:	f8629783          	lh	a5,-122(t0) # 0x40007f86
    24c4:	7260d197          	auipc	gp,0x7260d
    24c8:	0212e13b          	remw	sp,t0,ra
    24cc:	0031d133          	srl	sp,gp,gp
    24d0:	40008137          	lui	sp,0x40008
    24d4:	00210133          	add	sp,sp,sp
    24d8:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    24dc:	2640e093          	ori	ra,ra,612
    24e0:	00000013          	nop
    24e4:	72000e63          	beqz	zero,0x2c20
    24e8:	003080b3          	add	ra,ra,gp
    24ec:	14b83597          	auipc	a1,0x14b83
    24f0:	db4e0217          	auipc	tp,0xdb4e0
    24f4:	0020d2b3          	srl	t0,ra,sp
    24f8:	9024f297          	auipc	t0,0x9024f
    24fc:	7d8d4137          	lui	sp,0x7d8d4
    2500:	400081b7          	lui	gp,0x40008
    2504:	003181b3          	add	gp,gp,gp
    2508:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    250c:	cde862b7          	lui	t0,0xcde86
    2510:	4037d3b3          	sra	t2,a5,gp
    2514:	40008237          	lui	tp,0x40008
    2518:	00420233          	add	tp,tp,tp
    251c:	f8823083          	ld	ra,-120(tp) # 0x40007f88
    2520:	4070de33          	sra	t3,ra,t2
    2524:	40408133          	sub	sp,ra,tp
    2528:	0310f1b3          	remu	gp,ra,a7
    252c:	0031c033          	xor	zero,gp,gp
    2530:	40ded1bb          	sraw	gp,t4,a3
    2534:	400081b7          	lui	gp,0x40008
    2538:	003181b3          	add	gp,gp,gp
    253c:	f831a023          	sw	gp,-128(gp) # 0x40007f80
    2540:	5d8413b7          	lui	t2,0x5d841
    2544:	400080b7          	lui	ra,0x40008
    2548:	001080b3          	add	ra,ra,ra
    254c:	f83081a3          	sb	gp,-125(ra) # 0x40007f83
    2550:	0012f133          	and	sp,t0,ra
    2554:	db50809b          	addiw	ra,ra,-587
    2558:	0211e13b          	remw	sp,gp,ra
    255c:	e1e70197          	auipc	gp,0xe1e70
    2560:	0321d093          	srli	ra,gp,0x32
    2564:	01a11193          	slli	gp,sp,0x1a
    2568:	40008137          	lui	sp,0x40008
    256c:	00210133          	add	sp,sp,sp
    2570:	f8512623          	sw	t0,-116(sp) # 0x40007f8c
    2574:	40210133          	sub	sp,sp,sp
    2578:	00020093          	mv	ra,tp
    257c:	32408e63          	beq	ra,tp,0x28b8
    2580:	fd71009b          	addiw	ra,sp,-41
    2584:	002140b3          	xor	ra,sp,sp
    2588:	14618093          	addi	ra,gp,326 # 0xffffffffe1e726a2
    258c:	400086b7          	lui	a3,0x40008
    2590:	00d686b3          	add	a3,a3,a3
    2594:	f816b023          	sd	ra,-128(a3) # 0x40007f80
    2598:	40008137          	lui	sp,0x40008
    259c:	00210133          	add	sp,sp,sp
    25a0:	f8416103          	lwu	sp,-124(sp) # 0x40007f84
    25a4:	0020d133          	srl	sp,ra,sp
    25a8:	19d01137          	lui	sp,0x19d01
    25ac:	00111a3b          	sllw	s4,sp,ra
    25b0:	0081111b          	slliw	sp,sp,0x8
    25b4:	0180939b          	slliw	t2,ra,0x18
    25b8:	402f8033          	sub	zero,t6,sp
    25bc:	0191e0b3          	or	ra,gp,s9
    25c0:	00329113          	slli	sp,t0,0x3
    25c4:	020683b3          	mul	t2,a3,zero
    25c8:	d1b16113          	ori	sp,sp,-741
    25cc:	021080bb          	mulw	ra,ra,ra
    25d0:	4030d1bb          	sraw	gp,ra,gp
    25d4:	3090f193          	andi	gp,ra,777
    25d8:	400081b7          	lui	gp,0x40008
    25dc:	003181b3          	add	gp,gp,gp
    25e0:	f8218223          	sb	sp,-124(gp) # 0x40007f84
    25e4:	40225d3b          	sraw	s10,tp,sp
    25e8:	00203133          	snez	sp,sp
    25ec:	7e50839b          	addiw	t2,ra,2021
    25f0:	03319193          	slli	gp,gp,0x33
    25f4:	003050b3          	srl	ra,zero,gp
    25f8:	298ad137          	lui	sp,0x298ad
    25fc:	d22172e3          	bgeu	sp,sp,0x2320
    2600:	d22160e3          	bltu	sp,sp,0x2320
    2604:	0161119b          	slliw	gp,sp,0x16
    2608:	b6716213          	ori	tp,sp,-1177
    260c:	0051d09b          	srliw	ra,gp,0x5
    2610:	0a014293          	xori	t0,sp,160
    2614:	0060f3b3          	and	t2,ra,t1
    2618:	80112113          	slti	sp,sp,-2047
    261c:	37e1a013          	slti	zero,gp,894
    2620:	006302bb          	addw	t0,t1,t1
    2624:	003120b3          	slt	ra,sp,gp
    2628:	6ef31317          	auipc	t1,0x6ef31
    262c:	000420b3          	sltz	ra,s0
    2630:	400080b7          	lui	ra,0x40008
    2634:	001080b3          	add	ra,ra,ra
    2638:	f8c0a103          	lw	sp,-116(ra) # 0x40007f8c
    263c:	80ba2117          	auipc	sp,0x80ba2
    2640:	40008137          	lui	sp,0x40008
    2644:	00210133          	add	sp,sp,sp
    2648:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    264c:	40008237          	lui	tp,0x40008
    2650:	00420233          	add	tp,tp,tp
    2654:	f8322423          	sw	gp,-120(tp) # 0x40007f88
    2658:	0020d1b3          	srl	gp,ra,sp
    265c:	02214133          	div	sp,sp,sp
    2660:	e214c1b7          	lui	gp,0xe214c
    2664:	a8481197          	auipc	gp,0xa8481
    2668:	0010d113          	srli	sp,ra,0x1
    266c:	4030d0bb          	sraw	ra,ra,gp
    2670:	8c442097          	auipc	ra,0x8c442
    2674:	404250b3          	sra	ra,tp,tp
    2678:	ed6530b7          	lui	ra,0xed653
    267c:	48710663          	beq	sp,t2,0x2b08
    2680:	4880076f          	jal	a4,0x2b08
    2684:	0230c233          	div	tp,ra,gp
    2688:	400081b7          	lui	gp,0x40008
    268c:	003181b3          	add	gp,gp,gp
    2690:	f8118303          	lb	t1,-127(gp) # 0x40007f81
    2694:	d14de097          	auipc	ra,0xd14de
    2698:	00314133          	xor	sp,sp,gp
    269c:	4011dabb          	sraw	s5,gp,ra
    26a0:	950de0b7          	lui	ra,0x950de
    26a4:	00625233          	srl	tp,tp,t1
    26a8:	02d29193          	slli	gp,t0,0x2d
    26ac:	0007f0b3          	and	ra,a5,zero
    26b0:	bf5f1097          	auipc	ra,0xbf5f1
    26b4:	0220e133          	rem	sp,ra,sp
    26b8:	0131129b          	slliw	t0,sp,0x13
    26bc:	01588137          	lui	sp,0x1588
    26c0:	027084bb          	mulw	s1,ra,t2
    26c4:	e865e697          	auipc	a3,0xe865e
    26c8:	023270b3          	remu	ra,tp,gp
    26cc:	001143b3          	xor	t2,sp,ra
    26d0:	02b1e13b          	remw	sp,gp,a1
    26d4:	3fa14213          	xori	tp,sp,1018
    26d8:	400081b7          	lui	gp,0x40008
    26dc:	003181b3          	add	gp,gp,gp
    26e0:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    26e4:	02d153b3          	divu	t2,sp,a3
    26e8:	002011b3          	sll	gp,zero,sp
    26ec:	888e4137          	lui	sp,0x888e4
    26f0:	0ba0a197          	auipc	gp,0xba0a
    26f4:	fd618c13          	addi	s8,gp,-42 # 0xba0c6c6
    26f8:	400081b7          	lui	gp,0x40008
    26fc:	003181b3          	add	gp,gp,gp
    2700:	f8819003          	lh	zero,-120(gp) # 0x40007f88
    2704:	0032513b          	srlw	sp,tp,gp
    2708:	30211117          	auipc	sp,0x30211
    270c:	401751b3          	sra	gp,a4,ra
    2710:	2db08e63          	beq	ra,s11,0x29ec
    2714:	2d8000ef          	jal	ra,0x29ec
    2718:	0030c133          	xor	sp,ra,gp
    271c:	23ef7097          	auipc	ra,0x23ef7
    2720:	1e655197          	auipc	gp,0x1e655
    2724:	400081b7          	lui	gp,0x40008
    2728:	003181b3          	add	gp,gp,gp
    272c:	f811b023          	sd	ra,-128(gp) # 0x40007f80
    2730:	01d0d11b          	srliw	sp,ra,0x1d
    2734:	00513033          	sltu	zero,sp,t0
    2738:	b068d1b7          	lui	gp,0xb068d
    273c:	03b35293          	srli	t0,t1,0x3b
    2740:	8010e197          	auipc	gp,0x8010e
    2744:	4010d0b3          	sra	ra,ra,ra
    2748:	40c28a3b          	subw	s4,t0,a2
    274c:	e8e81237          	lui	tp,0xe8e81
    2750:	00533133          	sltu	sp,t1,t0
    2754:	26e0b093          	sltiu	ra,ra,622
    2758:	abe1f593          	andi	a1,gp,-1346
    275c:	400080b7          	lui	ra,0x40008
    2760:	001080b3          	add	ra,ra,ra
    2764:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    2768:	400081b7          	lui	gp,0x40008
    276c:	003181b3          	add	gp,gp,gp
    2770:	f851a423          	sw	t0,-120(gp) # 0x40007f88
    2774:	379bc1b7          	lui	gp,0x379bc
    2778:	400081b7          	lui	gp,0x40008
    277c:	003181b3          	add	gp,gp,gp
    2780:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    2784:	30f2b317          	auipc	t1,0x30f2b
    2788:	0030d11b          	srliw	sp,ra,0x3
    278c:	99b1009b          	addiw	ra,sp,-1637
    2790:	003181b3          	add	gp,gp,gp
    2794:	03d2d093          	srli	ra,t0,0x3d
    2798:	020363b3          	rem	t2,t1,zero
    279c:	00200263          	beq	zero,sp,0x27a0
    27a0:	499006ef          	jal	a3,0x3438
    27a4:	4010013b          	negw	sp,ra
    27a8:	3dc0f593          	andi	a1,ra,988
    27ac:	0266e1bb          	remw	gp,a3,t1
    27b0:	e999e0b7          	lui	ra,0xe999e
    27b4:	0220d133          	divu	sp,ra,sp
    27b8:	400080b7          	lui	ra,0x40008
    27bc:	001080b3          	add	ra,ra,ra
    27c0:	f810b023          	sd	ra,-128(ra) # 0x40007f80
    27c4:	001f89b3          	add	s3,t6,ra
    27c8:	4f1e1017          	auipc	zero,0x4f1e1
    27cc:	022173b3          	remu	t2,sp,sp
    27d0:	0020d0bb          	srlw	ra,ra,sp
    27d4:	a873f113          	andi	sp,t2,-1401
    27d8:	40418133          	sub	sp,gp,tp
    27dc:	00339093          	slli	ra,t2,0x3
    27e0:	0201e2bb          	remw	t0,gp,zero
    27e4:	40108233          	sub	tp,ra,ra
    27e8:	003fe1b3          	or	gp,t6,gp
    27ec:	00e2111b          	slliw	sp,tp,0xe
    27f0:	0092939b          	slliw	t2,t0,0x9
    27f4:	db408313          	addi	t1,ra,-588
    27f8:	13e4a1b7          	lui	gp,0x13e4a
    27fc:	1470a313          	slti	t1,ra,327
    2800:	0031e0b3          	or	ra,gp,gp
    2804:	42012393          	slti	t2,sp,1056
    2808:	40008137          	lui	sp,0x40008
    280c:	00210133          	add	sp,sp,sp
    2810:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    2814:	0291413b          	divw	sp,sp,s1
    2818:	4060813b          	subw	sp,ra,t1
    281c:	68e66697          	auipc	a3,0x68e66
    2820:	512c1197          	auipc	gp,0x512c1
    2824:	023081b3          	mul	gp,ra,gp
    2828:	40215133          	sra	sp,sp,sp
    282c:	00000117          	auipc	sp,0x0
    2830:	cbc106e7          	jalr	a3,-836(sp) # 0x24e8
    2834:	400080b7          	lui	ra,0x40008
    2838:	001080b3          	add	ra,ra,ra
    283c:	f83083a3          	sb	gp,-121(ra) # 0x40007f87
    2840:	7bce1097          	auipc	ra,0x7bce1
    2844:	000221b3          	sltz	gp,tp
    2848:	740c1097          	auipc	ra,0x740c1
    284c:	002d52b3          	srl	t0,s10,sp
    2850:	022001bb          	mulw	gp,zero,sp
    2854:	81b03113          	sltiu	sp,zero,-2021
    2858:	02416033          	rem	zero,sp,tp
    285c:	400086b7          	lui	a3,0x40008
    2860:	00d686b3          	add	a3,a3,a3
    2864:	f886b183          	ld	gp,-120(a3) # 0x40007f88
    2868:	400083b7          	lui	t2,0x40008
    286c:	007383b3          	add	t2,t2,t2
    2870:	f833b023          	sd	gp,-128(t2) # 0x40007f80
    2874:	001c10b3          	sll	ra,s8,ra
    2878:	00110333          	add	t1,sp,ra
    287c:	40b2013b          	subw	sp,tp,a1
    2880:	2d98d317          	auipc	t1,0x2d98d
    2884:	023171b3          	remu	gp,sp,gp
    2888:	0031523b          	srlw	tp,sp,gp
    288c:	4031d133          	sra	sp,gp,gp
    2890:	40008537          	lui	a0,0x40008
    2894:	00a50533          	add	a0,a0,a0
    2898:	f8056503          	lwu	a0,-128(a0) # 0x40007f80
    289c:	7a32f013          	andi	zero,t0,1955
    28a0:	0000813b          	addw	sp,ra,zero
    28a4:	0247f133          	remu	sp,a5,tp
    28a8:	002352b3          	srl	t0,t1,sp
    28ac:	ac215337          	lui	t1,0xac215
    28b0:	00008293          	mv	t0,ra
    28b4:	b01282e3          	beq	t0,ra,0x23b8
    28b8:	01c122b3          	slt	t0,sp,t3
    28bc:	3a1a2137          	lui	sp,0x3a1a2
    28c0:	7ff08213          	addi	tp,ra,2047 # 0x740c4047
    28c4:	40008137          	lui	sp,0x40008
    28c8:	00210133          	add	sp,sp,sp
    28cc:	f8813383          	ld	t2,-120(sp) # 0x40007f88
    28d0:	023150bb          	divuw	ra,sp,gp
    28d4:	01b1d11b          	srliw	sp,gp,0x1b
    28d8:	00e1119b          	slliw	gp,sp,0xe
    28dc:	9ec1011b          	addiw	sp,sp,-1556
    28e0:	002791b3          	sll	gp,a5,sp
    28e4:	400080b7          	lui	ra,0x40008
    28e8:	001080b3          	add	ra,ra,ra
    28ec:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    28f0:	410001bb          	negw	gp,a6
    28f4:	0213d1bb          	divuw	gp,t2,ra
    28f8:	40008137          	lui	sp,0x40008
    28fc:	00210133          	add	sp,sp,sp
    2900:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    2904:	67aaf497          	auipc	s1,0x67aaf
    2908:	406102b3          	sub	t0,sp,t1
    290c:	401202b3          	sub	t0,tp,ra
    2910:	0021e1b3          	or	gp,gp,sp
    2914:	0023511b          	srliw	sp,t1,0x2
    2918:	0251f133          	remu	sp,gp,t0
    291c:	003123b3          	slt	t2,sp,gp
    2920:	0033813b          	addw	sp,t2,gp
    2924:	00d1109b          	slliw	ra,sp,0xd
    2928:	c4127113          	andi	sp,tp,-959
    292c:	40008137          	lui	sp,0x40008
    2930:	00210133          	add	sp,sp,sp
    2934:	f8013423          	sd	zero,-120(sp) # 0x40007f88
    2938:	52eff137          	lui	sp,0x52eff
    293c:	6fcd009b          	addiw	ra,s10,1788
    2940:	403751b3          	sra	gp,a4,gp
    2944:	402153bb          	sraw	t2,sp,sp
    2948:	0020c0b3          	xor	ra,ra,sp
    294c:	bbc0c097          	auipc	ra,0xbbc0c
    2950:	00a11333          	sll	t1,sp,a0
    2954:	1740019b          	addiw	gp,zero,372
    2958:	f4260597          	auipc	a1,0xf4260
    295c:	00000097          	auipc	ra,0x0
    2960:	23c081e7          	jalr	gp,572(ra) # 0x2b98
    2964:	e700f113          	andi	sp,ra,-400
    2968:	9d531f17          	auipc	t5,0x9d531
    296c:	01d1111b          	slliw	sp,sp,0x1d
    2970:	f4023113          	sltiu	sp,tp,-192
    2974:	01e681bb          	addw	gp,a3,t5
    2978:	406100bb          	subw	ra,sp,t1
    297c:	0071111b          	slliw	sp,sp,0x7
    2980:	000270b3          	and	ra,tp,zero
    2984:	9dc16117          	auipc	sp,0x9dc16
    2988:	40115133          	sra	sp,sp,ra
    298c:	0200c2bb          	divw	t0,ra,zero
    2990:	40008137          	lui	sp,0x40008
    2994:	00210133          	add	sp,sp,sp
    2998:	f8011d83          	lh	s11,-128(sp) # 0x40007f80
    299c:	403101b3          	sub	gp,sp,gp
    29a0:	7420a013          	slti	zero,ra,1858
    29a4:	006000b3          	add	ra,zero,t1
    29a8:	004270b3          	and	ra,tp,tp
    29ac:	00207133          	and	sp,zero,sp
    29b0:	41c0d193          	srai	gp,ra,0x1c
    29b4:	0b10f193          	andi	gp,ra,177
    29b8:	4a810313          	addi	t1,sp,1192
    29bc:	003391b3          	sll	gp,t2,gp
    29c0:	01619193          	slli	gp,gp,0x16
    29c4:	4b401017          	auipc	zero,0x4b401
    29c8:	3d536237          	lui	tp,0x3d536
    29cc:	004091b3          	sll	gp,ra,tp
    29d0:	022373b3          	remu	t2,t1,sp
    29d4:	109ec117          	auipc	sp,0x109ec
    29d8:	4171809b          	addiw	ra,gp,1047
    29dc:	4011813b          	subw	sp,gp,ra
    29e0:	01f1db1b          	srliw	s6,gp,0x1f
    29e4:	00018093          	mv	ra,gp
    29e8:	8a3086e3          	beq	ra,gp,0x2294
    29ec:	400082b7          	lui	t0,0x40008
    29f0:	005282b3          	add	t0,t0,t0
    29f4:	f8c2c103          	lbu	sp,-116(t0) # 0x40007f8c
    29f8:	0011c6b3          	xor	a3,gp,ra
    29fc:	0031a0b3          	slt	ra,gp,gp
    2a00:	cc2a7037          	lui	zero,0xcc2a7
    2a04:	0201523b          	divuw	tp,sp,zero
    2a08:	59b74437          	lui	s0,0x59b74
    2a0c:	4010013b          	negw	sp,ra
    2a10:	4ff2d797          	auipc	a5,0x4ff2d
    2a14:	94b22193          	slti	gp,tp,-1717
    2a18:	021142bb          	divw	t0,sp,ra
    2a1c:	002161b3          	or	gp,sp,sp
    2a20:	4001d0b3          	sra	ra,gp,zero
    2a24:	23410113          	addi	sp,sp,564 # 0x109eec08
    2a28:	e161c193          	xori	gp,gp,-490
    2a2c:	ae3cb0b7          	lui	ra,0xae3cb
    2a30:	022080b3          	mul	ra,ra,sp
    2a34:	002102b3          	add	t0,sp,sp
    2a38:	00207133          	and	sp,zero,sp
    2a3c:	0020b3b3          	sltu	t2,ra,sp
    2a40:	4011d2bb          	sraw	t0,gp,ra
    2a44:	be93e013          	ori	zero,t2,-1047
    2a48:	63d12093          	slti	ra,sp,1597
    2a4c:	0031b133          	sltu	sp,gp,gp
    2a50:	003dd63b          	srlw	a2,s11,gp
    2a54:	006171b3          	and	gp,sp,t1
    2a58:	0032d09b          	srliw	ra,t0,0x3
    2a5c:	01211113          	slli	sp,sp,0x12
    2a60:	0016b1b3          	sltu	gp,a3,ra
    2a64:	40008137          	lui	sp,0x40008
    2a68:	00210133          	add	sp,sp,sp
    2a6c:	f8012103          	lw	sp,-128(sp) # 0x40007f80
    2a70:	01213f33          	sltu	t5,sp,s2
    2a74:	3f275217          	auipc	tp,0x3f275
    2a78:	ee11d6e3          	bge	gp,ra,0x2964
    2a7c:	ee11c4e3          	blt	gp,ra,0x2964
    2a80:	95fd00b7          	lui	ra,0x95fd0
    2a84:	400081b7          	lui	gp,0x40008
    2a88:	003181b3          	add	gp,gp,gp
    2a8c:	f801c103          	lbu	sp,-128(gp) # 0x40007f80
    2a90:	1d7021b7          	lui	gp,0x1d702
    2a94:	009166b3          	or	a3,sp,s1
    2a98:	a97f7097          	auipc	ra,0xa97f7
    2a9c:	0270c2b3          	div	t0,ra,t2
    2aa0:	d814e097          	auipc	ra,0xd814e
    2aa4:	81f50197          	auipc	gp,0x81f50
    2aa8:	00d151b3          	srl	gp,sp,a3
    2aac:	02315233          	divu	tp,sp,gp
    2ab0:	40008337          	lui	t1,0x40008
    2ab4:	00630333          	add	t1,t1,t1
    2ab8:	f8834103          	lbu	sp,-120(t1) # 0x40007f88
    2abc:	1d0ad0b7          	lui	ra,0x1d0ad
    2ac0:	0230e0bb          	remw	ra,ra,gp
    2ac4:	feb1c193          	xori	gp,gp,-21
    2ac8:	cb40811b          	addiw	sp,ra,-844
    2acc:	401100bb          	subw	ra,sp,ra
    2ad0:	00722033          	slt	zero,tp,t2
    2ad4:	023140bb          	divw	ra,sp,gp
    2ad8:	9b52e213          	ori	tp,t0,-1611
    2adc:	77412093          	slti	ra,sp,1908
    2ae0:	0201d0b3          	divu	ra,gp,zero
    2ae4:	00d2509b          	srliw	ra,tp,0xd
    2ae8:	400081b7          	lui	gp,0x40008
    2aec:	003181b3          	add	gp,gp,gp
    2af0:	f8d18103          	lb	sp,-115(gp) # 0x40007f8d
    2af4:	021100bb          	mulw	ra,sp,ra
    2af8:	484d0097          	auipc	ra,0x484d0
    2afc:	0220c1b3          	div	gp,ra,sp
    2b00:	00028193          	mv	gp,t0
    2b04:	18518c63          	beq	gp,t0,0x2c9c
    2b08:	40218133          	sub	sp,gp,sp
    2b0c:	022161b3          	rem	gp,sp,sp
    2b10:	02b1f1b3          	remu	gp,gp,a1
    2b14:	13813113          	sltiu	sp,sp,312
    2b18:	0071133b          	sllw	t1,sp,t2
    2b1c:	6e59e6b7          	lui	a3,0x6e59e
    2b20:	024304bb          	mulw	s1,t1,tp
    2b24:	400081b7          	lui	gp,0x40008
    2b28:	003181b3          	add	gp,gp,gp
    2b2c:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    2b30:	2c9b40b7          	lui	ra,0x2c9b4
    2b34:	400081b7          	lui	gp,0x40008
    2b38:	003181b3          	add	gp,gp,gp
    2b3c:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    2b40:	0011e3b3          	or	t2,gp,ra
    2b44:	41710133          	sub	sp,sp,s7
    2b48:	abd0f113          	andi	sp,ra,-1347
    2b4c:	02d1e13b          	remw	sp,gp,a3
    2b50:	400081b7          	lui	gp,0x40008
    2b54:	003181b3          	add	gp,gp,gp
    2b58:	f841c103          	lbu	sp,-124(gp) # 0x40007f84
    2b5c:	0021f2b3          	and	t0,gp,sp
    2b60:	d480a193          	slti	gp,ra,-696
    2b64:	400080b7          	lui	ra,0x40008
    2b68:	001080b3          	add	ra,ra,ra
    2b6c:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    2b70:	7651831b          	addiw	t1,gp,1893
    2b74:	0230f2b3          	remu	t0,ra,gp
    2b78:	002173b3          	and	t2,sp,sp
    2b7c:	c79b2097          	auipc	ra,0xc79b2
    2b80:	8e109297          	auipc	t0,0x8e109
    2b84:	00a1111b          	slliw	sp,sp,0xa
    2b88:	01805093          	srli	ra,zero,0x18
    2b8c:	00200ab3          	add	s5,zero,sp
    2b90:	ae510ae3          	beq	sp,t0,0x2684
    2b94:	af1ff36f          	jal	t1,0x2684
    2b98:	abe6d897          	auipc	a7,0xabe6d
    2b9c:	88d9d137          	lui	sp,0x88d9d
    2ba0:	00317e33          	and	t3,sp,gp
    2ba4:	0010813b          	addw	sp,ra,ra
    2ba8:	005123b3          	slt	t2,sp,t0
    2bac:	004180bb          	addw	ra,gp,tp
    2bb0:	6428cab7          	lui	s5,0x6428c
    2bb4:	005151bb          	srlw	gp,sp,t0
    2bb8:	400080b7          	lui	ra,0x40008
    2bbc:	001080b3          	add	ra,ra,ra
    2bc0:	f8308183          	lb	gp,-125(ra) # 0x40007f83
    2bc4:	0031a2b3          	slt	t0,gp,gp
    2bc8:	0031f133          	and	sp,gp,gp
    2bcc:	289a6097          	auipc	ra,0x289a6
    2bd0:	006191bb          	sllw	gp,gp,t1
    2bd4:	0022e1b3          	or	gp,t0,sp
    2bd8:	9b50b093          	sltiu	ra,ra,-1611
    2bdc:	0030f033          	and	zero,ra,gp
    2be0:	0210d0b3          	divu	ra,ra,ra
    2be4:	000081bb          	addw	gp,ra,zero
    2be8:	0012c133          	xor	sp,t0,ra
    2bec:	53db0097          	auipc	ra,0x53db0
    2bf0:	ef821137          	lui	sp,0xef821
    2bf4:	023183b3          	mul	t2,gp,gp
    2bf8:	41f3533b          	sraw	t1,t1,t6
    2bfc:	1797f113          	andi	sp,a5,377
    2c00:	0231413b          	divw	sp,sp,gp
    2c04:	265e01b7          	lui	gp,0x265e0
    2c08:	d82080b7          	lui	ra,0xd8208
    2c0c:	8b259137          	lui	sp,0x8b259
    2c10:	00e1119b          	slliw	gp,sp,0xe
    2c14:	b181b0b7          	lui	ra,0xb181b
    2c18:	00000793          	li	a5,0
    2c1c:	c0078ce3          	beqz	a5,0x2834
    2c20:	0242d133          	divu	sp,t0,tp
    2c24:	00100133          	add	sp,zero,ra
    2c28:	ce7c01b7          	lui	gp,0xce7c0
    2c2c:	8fd140b7          	lui	ra,0x8fd14
    2c30:	00d1909b          	slliw	ra,gp,0xd
    2c34:	5e3521b7          	lui	gp,0x5e352
    2c38:	003160b3          	or	ra,sp,gp
    2c3c:	002340b3          	xor	ra,t1,sp
    2c40:	400080bb          	subw	ra,ra,zero
    2c44:	0351f1b3          	remu	gp,gp,s5
    2c48:	01f0109b          	slliw	ra,zero,0x1f
    2c4c:	0233513b          	divuw	sp,t1,gp
    2c50:	0217833b          	mulw	t1,a5,ra
    2c54:	00c1529b          	srliw	t0,sp,0xc
    2c58:	0183129b          	slliw	t0,t1,0x18
    2c5c:	0311011b          	addiw	sp,sp,49
    2c60:	06e1f217          	auipc	tp,0x6e1f
    2c64:	402183bb          	subw	t2,gp,sp
    2c68:	84fcf117          	auipc	sp,0x84fcf
    2c6c:	40008137          	lui	sp,0x40008
    2c70:	00210133          	add	sp,sp,sp
    2c74:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    2c78:	8d5c00b7          	lui	ra,0x8d5c0
    2c7c:	f2bd0497          	auipc	s1,0xf2bd0
    2c80:	023141bb          	divw	gp,sp,gp
    2c84:	03339113          	slli	sp,t2,0x33
    2c88:	03c1813b          	mulw	sp,gp,t3
    2c8c:	0231513b          	divuw	sp,sp,gp
    2c90:	002471b3          	and	gp,s0,sp
    2c94:	00018093          	mv	ra,gp
    2c98:	8e3084e3          	beq	ra,gp,0x2580
    2c9c:	8470b613          	sltiu	a2,ra,-1977
    2ca0:	024153b3          	divu	t2,sp,tp
    2ca4:	0053c133          	xor	sp,t2,t0
    2ca8:	eab12093          	slti	ra,sp,-341
    2cac:	400080b7          	lui	ra,0x40008
    2cb0:	001080b3          	add	ra,ra,ra
    2cb4:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    2cb8:	02235033          	divu	zero,t1,sp
    2cbc:	0231f1b3          	remu	gp,gp,gp
    2cc0:	400082b7          	lui	t0,0x40008
    2cc4:	005282b3          	add	t0,t0,t0
    2cc8:	f822a223          	sw	sp,-124(t0) # 0x40007f84
    2ccc:	0021d1bb          	srlw	gp,gp,sp
    2cd0:	0241d63b          	divuw	a2,gp,tp
    2cd4:	0103121b          	slliw	tp,t1,0x10
    2cd8:	0011d33b          	srlw	t1,gp,ra
    2cdc:	b9cbb197          	auipc	gp,0xb9cbb
    2ce0:	62628017          	auipc	zero,0x62628
    2ce4:	40008137          	lui	sp,0x40008
    2ce8:	00210133          	add	sp,sp,sp
    2cec:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    2cf0:	0a015117          	auipc	sp,0xa015
    2cf4:	400081b7          	lui	gp,0x40008
    2cf8:	003181b3          	add	gp,gp,gp
    2cfc:	f831b423          	sd	gp,-120(gp) # 0x40007f88
    2d00:	003070b3          	and	ra,zero,gp
    2d04:	01e15193          	srli	gp,sp,0x1e
    2d08:	022100bb          	mulw	ra,sp,sp
    2d0c:	01f1109b          	slliw	ra,sp,0x1f
    2d10:	400080b7          	lui	ra,0x40008
    2d14:	001080b3          	add	ra,ra,ra
    2d18:	f8808103          	lb	sp,-120(ra) # 0x40007f88
    2d1c:	00218263          	beq	gp,sp,0x2d20
    2d20:	f2cff36f          	jal	t1,0x244c
    2d24:	40008137          	lui	sp,0x40008
    2d28:	00210133          	add	sp,sp,sp
    2d2c:	f8210223          	sb	sp,-124(sp) # 0x40007f84
    2d30:	147af037          	lui	zero,0x147af
    2d34:	03f06113          	ori	sp,zero,63
    2d38:	022441b3          	div	gp,s0,sp
    2d3c:	402382b3          	sub	t0,t2,sp
    2d40:	0010913b          	sllw	sp,ra,ra
    2d44:	00122133          	slt	sp,tp,ra
    2d48:	0220e1b3          	rem	gp,ra,sp
    2d4c:	56b0a193          	slti	gp,ra,1387
    2d50:	400080b7          	lui	ra,0x40008
    2d54:	001080b3          	add	ra,ra,ra
    2d58:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    2d5c:	00412333          	slt	t1,sp,tp
    2d60:	4360d093          	srai	ra,ra,0x36
    2d64:	8d588297          	auipc	t0,0x8d588
    2d68:	0061909b          	slliw	ra,gp,0x6
    2d6c:	63202193          	slti	gp,zero,1586
    2d70:	01c1129b          	slliw	t0,sp,0x1c
    2d74:	17018193          	addi	gp,gp,368
    2d78:	0211813b          	mulw	sp,gp,ra
    2d7c:	001165b3          	or	a1,sp,ra
    2d80:	4062823b          	subw	tp,t0,t1
    2d84:	400084b7          	lui	s1,0x40008
    2d88:	009484b3          	add	s1,s1,s1
    2d8c:	f884b183          	ld	gp,-120(s1) # 0x40007f88
    2d90:	02214833          	div	a6,sp,sp
    2d94:	002211b3          	sll	gp,tp,sp
    2d98:	bd502317          	auipc	t1,0xbd502
    2d9c:	d0c3f097          	auipc	ra,0xd0c3f
    2da0:	7e816093          	ori	ra,sp,2024
    2da4:	40290133          	sub	sp,s2,sp
    2da8:	30208263          	beq	ra,sp,0x30ac
    2dac:	300001ef          	jal	gp,0x30ac
    2db0:	01031213          	slli	tp,t1,0x10
    2db4:	be67d037          	lui	zero,0xbe67d
    2db8:	400084b7          	lui	s1,0x40008
    2dbc:	009484b3          	add	s1,s1,s1
    2dc0:	f844aa03          	lw	s4,-124(s1) # 0x40007f84
    2dc4:	402786bb          	subw	a3,a5,sp
    2dc8:	d4c0819b          	addiw	gp,ra,-692
    2dcc:	c880b313          	sltiu	t1,ra,-888
    2dd0:	db17e017          	auipc	zero,0xdb17e
    2dd4:	0220c3bb          	divw	t2,ra,sp
    2dd8:	400081b7          	lui	gp,0x40008
    2ddc:	003181b3          	add	gp,gp,gp
    2de0:	f841c103          	lbu	sp,-124(gp) # 0x40007f84
    2de4:	021172b3          	remu	t0,sp,ra
    2de8:	01c1111b          	slliw	sp,sp,0x1c
    2dec:	0240f23b          	remuw	tp,ra,tp
    2df0:	400080b7          	lui	ra,0x40008
    2df4:	001080b3          	add	ra,ra,ra
    2df8:	f80081a3          	sb	zero,-125(ra) # 0x40007f83
    2dfc:	004141b3          	xor	gp,sp,tp
    2e00:	400080b7          	lui	ra,0x40008
    2e04:	001080b3          	add	ra,ra,ra
    2e08:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    2e0c:	c50cb0b7          	lui	ra,0xc50cb
    2e10:	83be6193          	ori	gp,t3,-1989
    2e14:	40008137          	lui	sp,0x40008
    2e18:	00210133          	add	sp,sp,sp
    2e1c:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    2e20:	02118133          	mul	sp,gp,ra
    2e24:	0a118113          	addi	sp,gp,161
    2e28:	02b04133          	div	sp,zero,a1
    2e2c:	56520863          	beq	tp,t0,0x339c
    2e30:	56c003ef          	jal	t2,0x339c
    2e34:	3262891b          	addiw	s2,t0,806
    2e38:	ae4b8117          	auipc	sp,0xae4b8
    2e3c:	03a19093          	slli	ra,gp,0x3a
    2e40:	0274e133          	rem	sp,s1,t2
    2e44:	00322133          	slt	sp,tp,gp
    2e48:	022153b3          	divu	t2,sp,sp
    2e4c:	02419193          	slli	gp,gp,0x24
    2e50:	f73c7037          	lui	zero,0xf73c7
    2e54:	b4396197          	auipc	gp,0xb4396
    2e58:	4070d0bb          	sraw	ra,ra,t2
    2e5c:	cab9a117          	auipc	sp,0xcab9a
    2e60:	400081b7          	lui	gp,0x40008
    2e64:	003181b3          	add	gp,gp,gp
    2e68:	f871b023          	sd	t2,-128(gp) # 0x40007f80
    2e6c:	32016193          	ori	gp,sp,800
    2e70:	0021813b          	addw	sp,gp,sp
    2e74:	3247d197          	auipc	gp,0x3247d
    2e78:	0010a133          	slt	sp,ra,ra
    2e7c:	58314317          	auipc	t1,0x58314
    2e80:	2b41f113          	andi	sp,gp,692
    2e84:	400083b7          	lui	t2,0x40008
    2e88:	007383b3          	add	t2,t2,t2
    2e8c:	f833b023          	sd	gp,-128(t2) # 0x40007f80
    2e90:	001371b3          	and	gp,t1,ra
    2e94:	063121b7          	lui	gp,0x6312
    2e98:	40008137          	lui	sp,0x40008
    2e9c:	00210133          	add	sp,sp,sp
    2ea0:	f8b14083          	lbu	ra,-117(sp) # 0x40007f8b
    2ea4:	0123919b          	slliw	gp,t2,0x12
    2ea8:	15014113          	xori	sp,sp,336
    2eac:	0272803b          	mulw	zero,t0,t2
    2eb0:	003333b3          	sltu	t2,t1,gp
    2eb4:	42415113          	srai	sp,sp,0x24
    2eb8:	40673237          	lui	tp,0x40673
    2ebc:	0072b133          	sltu	sp,t0,t2
    2ec0:	022083b3          	mul	t2,ra,sp
    2ec4:	400081b7          	lui	gp,0x40008
    2ec8:	003181b3          	add	gp,gp,gp
    2ecc:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    2ed0:	00018113          	mv	sp,gp
    2ed4:	6e310863          	beq	sp,gp,0x35c4
    2ed8:	2052e197          	auipc	gp,0x2052e
    2edc:	403150bb          	sraw	ra,sp,gp
    2ee0:	002233b3          	sltu	t2,tp,sp
    2ee4:	0030a133          	slt	sp,ra,gp
    2ee8:	4140d19b          	sraiw	gp,ra,0x14
    2eec:	190a5337          	lui	t1,0x190a5
    2ef0:	940bf097          	auipc	ra,0x940bf
    2ef4:	ba03b113          	sltiu	sp,t2,-1120
    2ef8:	10fec0b7          	lui	ra,0x10fec
    2efc:	000190b3          	sll	ra,gp,zero
    2f00:	cfa17113          	andi	sp,sp,-774
    2f04:	1b312093          	slti	ra,sp,435
    2f08:	40008137          	lui	sp,0x40008
    2f0c:	00210133          	add	sp,sp,sp
    2f10:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    2f14:	407183b3          	sub	t2,gp,t2
    2f18:	0031b1b3          	sltu	gp,gp,gp
    2f1c:	97dcd217          	auipc	tp,0x97dcd
    2f20:	0011913b          	sllw	sp,gp,ra
    2f24:	02d19113          	slli	sp,gp,0x2d
    2f28:	86517293          	andi	t0,sp,-1947
    2f2c:	002087bb          	addw	a5,ra,sp
    2f30:	0217d133          	divu	sp,a5,ra
    2f34:	0210d1b3          	divu	gp,ra,ra
    2f38:	fed31017          	auipc	zero,0xfed31
    2f3c:	c9f13193          	sltiu	gp,sp,-865
    2f40:	40008137          	lui	sp,0x40008
    2f44:	00210133          	add	sp,sp,sp
    2f48:	f8411083          	lh	ra,-124(sp) # 0x40007f84
    2f4c:	00b3e3b3          	or	t2,t2,a1
    2f50:	4011d1b3          	sra	gp,gp,ra
    2f54:	400080b7          	lui	ra,0x40008
    2f58:	001080b3          	add	ra,ra,ra
    2f5c:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    2f60:	e9b36093          	ori	ra,t1,-357
    2f64:	52a0c793          	xori	a5,ra,1322
    2f68:	40310233          	sub	tp,sp,gp
    2f6c:	003190bb          	sllw	ra,gp,gp
    2f70:	01311033          	sll	zero,sp,s3
    2f74:	4001513b          	sraw	sp,sp,zero
    2f78:	40008237          	lui	tp,0x40008
    2f7c:	00420233          	add	tp,tp,tp
    2f80:	f9621123          	sh	s6,-126(tp) # 0x40007f82
    2f84:	00038313          	mv	t1,t2
    2f88:	d8730ee3          	beq	t1,t2,0x2d24
    2f8c:	002320b3          	slt	ra,t1,sp
    2f90:	00c0c093          	xori	ra,ra,12
    2f94:	3cde0197          	auipc	gp,0x3cde0
    2f98:	001180bb          	addw	ra,gp,ra
    2f9c:	26b1819b          	addiw	gp,gp,619
    2fa0:	40008737          	lui	a4,0x40008
    2fa4:	00e70733          	add	a4,a4,a4
    2fa8:	f8173423          	sd	ra,-120(a4) # 0x40007f88
    2fac:	402103bb          	subw	t2,sp,sp
    2fb0:	400083b7          	lui	t2,0x40008
    2fb4:	007383b3          	add	t2,t2,t2
    2fb8:	f8538183          	lb	gp,-123(t2) # 0x40007f85
    2fbc:	0060909b          	slliw	ra,ra,0x6
    2fc0:	0213c1b3          	div	gp,t2,ra
    2fc4:	3979a137          	lui	sp,0x3979a
    2fc8:	4cd163b7          	lui	t2,0x4cd16
    2fcc:	c0f46237          	lui	tp,0xc0f46
    2fd0:	0211713b          	remuw	sp,sp,ra
    2fd4:	4001d1b3          	sra	gp,gp,zero
    2fd8:	4037d0bb          	sraw	ra,a5,gp
    2fdc:	45c10193          	addi	gp,sp,1116 # 0x3979a45c
    2fe0:	4015013b          	subw	sp,a0,ra
    2fe4:	09ccc0b7          	lui	ra,0x9ccc
    2fe8:	40008137          	lui	sp,0x40008
    2fec:	00210133          	add	sp,sp,sp
    2ff0:	f8513023          	sd	t0,-128(sp) # 0x40007f80
    2ff4:	0250c2b3          	div	t0,ra,t0
    2ff8:	036070bb          	remuw	ra,zero,s6
    2ffc:	40008137          	lui	sp,0x40008
    3000:	00210133          	add	sp,sp,sp
    3004:	f8013283          	ld	t0,-128(sp) # 0x40007f80
    3008:	003111b3          	sll	gp,sp,gp
    300c:	01d1109b          	slliw	ra,sp,0x1d
    3010:	0217e0b3          	rem	ra,a5,ra
    3014:	022100b3          	mul	ra,sp,sp
    3018:	41a14093          	xori	ra,sp,1050
    301c:	00010193          	mv	gp,sp
    3020:	00218263          	beq	gp,sp,0x3024
    3024:	41b1519b          	sraiw	gp,sp,0x1b
    3028:	1e23f093          	andi	ra,t2,482
    302c:	0101119b          	slliw	gp,sp,0x10
    3030:	43ba5113          	srai	sp,s4,0x3b
    3034:	c2328193          	addi	gp,t0,-989 # 0xffffffff8d58a987
    3038:	02206233          	rem	tp,zero,sp
    303c:	00d1101b          	slliw	zero,sp,0xd
    3040:	0241d333          	divu	t1,gp,tp
    3044:	4012823b          	subw	tp,t0,ra
    3048:	f0f18093          	addi	ra,gp,-241 # 0x3cde2ea3
    304c:	41e0d19b          	sraiw	gp,ra,0x1e
    3050:	0032a1b3          	slt	gp,t0,gp
    3054:	00212133          	slt	sp,sp,sp
    3058:	76617293          	andi	t0,sp,1894
    305c:	99728097          	auipc	ra,0x99728
    3060:	021145bb          	divw	a1,sp,ra
    3064:	30312197          	auipc	gp,0x30312
    3068:	40008337          	lui	t1,0x40008
    306c:	00630333          	add	t1,t1,t1
    3070:	f87306a3          	sb	t2,-115(t1) # 0x40007f8d
    3074:	02b19113          	slli	sp,gp,0x2b
    3078:	002130b3          	sltu	ra,sp,sp
    307c:	40008337          	lui	t1,0x40008
    3080:	00630333          	add	t1,t1,t1
    3084:	f8836383          	lwu	t2,-120(t1) # 0x40007f88
    3088:	0010e7b3          	or	a5,ra,ra
    308c:	007211b3          	sll	gp,tp,t2
    3090:	40008137          	lui	sp,0x40008
    3094:	00210133          	add	sp,sp,sp
    3098:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    309c:	ade0879b          	addiw	a5,ra,-1314
    30a0:	0030d0bb          	srlw	ra,ra,gp
    30a4:	4820da63          	bge	ra,sp,0x3538
    30a8:	4820c863          	blt	ra,sp,0x3538
    30ac:	406100b3          	sub	ra,sp,t1
    30b0:	8e956017          	auipc	zero,0x8e956
    30b4:	002190bb          	sllw	ra,gp,sp
    30b8:	3b353117          	auipc	sp,0x3b353
    30bc:	40158233          	sub	tp,a1,ra
    30c0:	40125233          	sra	tp,tp,ra
    30c4:	4040013b          	negw	sp,tp
    30c8:	43015093          	srai	ra,sp,0x30
    30cc:	0211e03b          	remw	zero,gp,ra
    30d0:	0271c73b          	divw	a4,gp,t2
    30d4:	d67b8637          	lui	a2,0xd67b8
    30d8:	9442f097          	auipc	ra,0x9442f
    30dc:	027301b3          	mul	gp,t1,t2
    30e0:	4010513b          	sraw	sp,zero,ra
    30e4:	4aab63b7          	lui	t2,0x4aab6
    30e8:	03419093          	slli	ra,gp,0x34
    30ec:	40008137          	lui	sp,0x40008
    30f0:	00210133          	add	sp,sp,sp
    30f4:	f8211323          	sh	sp,-122(sp) # 0x40007f86
    30f8:	40d35193          	srai	gp,t1,0xd
    30fc:	51493097          	auipc	ra,0x51493
    3100:	bcdb8197          	auipc	gp,0xbcdb8
    3104:	26f17093          	andi	ra,sp,623
    3108:	fec1b193          	sltiu	gp,gp,-20
    310c:	8d11f193          	andi	gp,gp,-1839
    3110:	0022803b          	addw	zero,t0,sp
    3114:	00618333          	add	t1,gp,t1
    3118:	0012d13b          	srlw	sp,t0,ra
    311c:	24d53497          	auipc	s1,0x24d53
    3120:	003100bb          	addw	ra,sp,gp
    3124:	e311841b          	addiw	s0,gp,-463
    3128:	00c1121b          	slliw	tp,sp,0xc
    312c:	5bdee237          	lui	tp,0x5bdee
    3130:	31813093          	sltiu	ra,sp,792
    3134:	47916093          	ori	ra,sp,1145
    3138:	0023c9b3          	xor	s3,t2,sp
    313c:	58105663          	blez	ra,0x36c8
    3140:	58104463          	bgtz	ra,0x36c8
    3144:	54712193          	slti	gp,sp,1351
    3148:	0040e133          	or	sp,ra,tp
    314c:	0100511b          	srliw	sp,zero,0x10
    3150:	47407113          	andi	sp,zero,1140
    3154:	0252f13b          	remuw	sp,t0,t0
    3158:	41f08133          	sub	sp,ra,t6
    315c:	406101bb          	subw	gp,sp,t1
    3160:	401181bb          	subw	gp,gp,ra
    3164:	35427113          	andi	sp,tp,852
    3168:	40008137          	lui	sp,0x40008
    316c:	00210133          	add	sp,sp,sp
    3170:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    3174:	52c0839b          	addiw	t2,ra,1324
    3178:	00809e9b          	slliw	t4,ra,0x8
    317c:	4013013b          	subw	sp,t1,ra
    3180:	03c19113          	slli	sp,gp,0x3c
    3184:	402e00b3          	sub	ra,t3,sp
    3188:	74ac20b7          	lui	ra,0x74ac2
    318c:	a8c06093          	ori	ra,zero,-1396
    3190:	0251d113          	srli	sp,gp,0x25
    3194:	00302133          	sgtz	sp,gp
    3198:	0071013b          	addw	sp,sp,t2
    319c:	00311133          	sll	sp,sp,gp
    31a0:	4011d0b3          	sra	ra,gp,ra
    31a4:	400080b7          	lui	ra,0x40008
    31a8:	001080b3          	add	ra,ra,ra
    31ac:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    31b0:	400082b7          	lui	t0,0x40008
    31b4:	005282b3          	add	t0,t0,t0
    31b8:	f8229383          	lh	t2,-126(t0) # 0x40007f82
    31bc:	d751801b          	addiw	zero,gp,-651
    31c0:	00c15013          	srli	zero,sp,0xc
    31c4:	0020c033          	xor	zero,ra,sp
    31c8:	7640b013          	sltiu	zero,ra,1892
    31cc:	00117233          	and	tp,sp,ra
    31d0:	0230d133          	divu	sp,ra,gp
    31d4:	00008393          	mv	t2,ra
    31d8:	00138263          	beq	t2,ra,0x31dc
    31dc:	02316333          	rem	t1,sp,gp
    31e0:	400082b7          	lui	t0,0x40008
    31e4:	005282b3          	add	t0,t0,t0
    31e8:	f812a623          	sw	ra,-116(t0) # 0x40007f8c
    31ec:	01a1509b          	srliw	ra,sp,0x1a
    31f0:	02130133          	mul	sp,t1,ra
    31f4:	d9b3f113          	andi	sp,t2,-613
    31f8:	40008ab7          	lui	s5,0x40008
    31fc:	015a8ab3          	add	s5,s5,s5
    3200:	f82a9723          	sh	sp,-114(s5) # 0x40007f8e
    3204:	400080b7          	lui	ra,0x40008
    3208:	001080b3          	add	ra,ra,ra
    320c:	f800b003          	ld	zero,-128(ra) # 0x40007f80
    3210:	0020b3b3          	sltu	t2,ra,sp
    3214:	e365c117          	auipc	sp,0xe365c
    3218:	6f07a3b7          	lui	t2,0x6f07a
    321c:	400081b7          	lui	gp,0x40008
    3220:	003181b3          	add	gp,gp,gp
    3224:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    3228:	08334093          	xori	ra,t1,131
    322c:	a66cb117          	auipc	sp,0xa66cb
    3230:	00320233          	add	tp,tp,gp
    3234:	003191bb          	sllw	gp,gp,gp
    3238:	b068a237          	lui	tp,0xb068a
    323c:	82b44137          	lui	sp,0x82b44
    3240:	0261c0bb          	divw	ra,gp,t1
    3244:	4031003b          	subw	zero,sp,gp
    3248:	02217333          	remu	t1,sp,sp
    324c:	00739133          	sll	sp,t2,t2
    3250:	01511113          	slli	sp,sp,0x15
    3254:	4011d233          	sra	tp,gp,ra
    3258:	0011b333          	sltu	t1,gp,ra
    325c:	021171b3          	remu	gp,sp,ra
    3260:	1f90811b          	addiw	sp,ra,505
    3264:	b835849b          	addiw	s1,a1,-1149
    3268:	d23102e3          	beq	sp,gp,0x2f8c
    326c:	d21ff1ef          	jal	gp,0x2f8c
    3270:	01c0921b          	slliw	tp,ra,0x1c
    3274:	0030d133          	srl	sp,ra,gp
    3278:	0220d133          	divu	sp,ra,sp
    327c:	025181bb          	mulw	gp,gp,t0
    3280:	28b20b9b          	addiw	s7,tp,651
    3284:	0201d13b          	divuw	sp,gp,zero
    3288:	4021823b          	subw	tp,gp,sp
    328c:	0210f0bb          	remuw	ra,ra,ra
    3290:	405050b3          	sra	ra,zero,t0
    3294:	cef38113          	addi	sp,t2,-785 # 0x6f079cef
    3298:	0131109b          	slliw	ra,sp,0x13
    329c:	40008137          	lui	sp,0x40008
    32a0:	00210133          	add	sp,sp,sp
    32a4:	f8013023          	sd	zero,-128(sp) # 0x40007f80
    32a8:	24e1a393          	slti	t2,gp,590
    32ac:	00e19213          	slli	tp,gp,0xe
    32b0:	0220e1bb          	remw	gp,ra,sp
    32b4:	40008d37          	lui	s10,0x40008
    32b8:	01ad0d33          	add	s10,s10,s10
    32bc:	f82d3023          	sd	sp,-128(s10) # 0x40007f80
    32c0:	3d16f117          	auipc	sp,0x3d16f
    32c4:	400081b7          	lui	gp,0x40008
    32c8:	003181b3          	add	gp,gp,gp
    32cc:	f891a623          	sw	s1,-116(gp) # 0x40007f8c
    32d0:	9fffd197          	auipc	gp,0x9fffd
    32d4:	00d1921b          	slliw	tp,gp,0xd
    32d8:	40008337          	lui	t1,0x40008
    32dc:	00630333          	add	t1,t1,t1
    32e0:	f8d30203          	lb	tp,-115(t1) # 0x40007f8d
    32e4:	5e80f413          	andi	s0,ra,1512
    32e8:	001371b3          	and	gp,t1,ra
    32ec:	0050d133          	srl	sp,ra,t0
    32f0:	00213133          	sltu	sp,sp,sp
    32f4:	002190b3          	sll	ra,gp,sp
    32f8:	0091933b          	sllw	t1,gp,s1
    32fc:	bc417ee3          	bgeu	sp,tp,0x2ed8
    3300:	bc416ce3          	bltu	sp,tp,0x2ed8
    3304:	0230c1b3          	div	gp,ra,gp
    3308:	39bf0297          	auipc	t0,0x39bf0
    330c:	402100b3          	sub	ra,sp,sp
    3310:	4d800017          	auipc	zero,0x4d800
    3314:	40008e37          	lui	t3,0x40008
    3318:	01ce0e33          	add	t3,t3,t3
    331c:	f8ae1183          	lh	gp,-118(t3) # 0x40007f8a
    3320:	022241b3          	div	gp,tp,sp
    3324:	4195509b          	sraiw	ra,a0,0x19
    3328:	0011b133          	sltu	sp,gp,ra
    332c:	4430f113          	andi	sp,ra,1091
    3330:	0053d2b3          	srl	t0,t2,t0
    3334:	232fd117          	auipc	sp,0x232fd
    3338:	cee58217          	auipc	tp,0xcee58
    333c:	3902c597          	auipc	a1,0x3902c
    3340:	0330f03b          	remuw	zero,ra,s3
    3344:	4051d333          	sra	t1,gp,t0
    3348:	004390b3          	sll	ra,t2,tp
    334c:	005120b3          	slt	ra,sp,t0
    3350:	401151b3          	sra	gp,sp,ra
    3354:	006111bb          	sllw	gp,sp,t1
    3358:	39f3f017          	auipc	zero,0x39f3f
    335c:	00718133          	add	sp,gp,t2
    3360:	1b7730b7          	lui	ra,0x1b773
    3364:	00224133          	xor	sp,tp,sp
    3368:	0e2af297          	auipc	t0,0xe2af
    336c:	6d408193          	addi	gp,ra,1748 # 0x1b7736d4
    3370:	003101b3          	add	gp,sp,gp
    3374:	02a15213          	srli	tp,sp,0x2a
    3378:	003120b3          	slt	ra,sp,gp
    337c:	40a1519b          	sraiw	gp,sp,0xa
    3380:	0210c733          	div	a4,ra,ra
    3384:	023161bb          	remw	gp,sp,gp
    3388:	40008137          	lui	sp,0x40008
    338c:	00210133          	add	sp,sp,sp
    3390:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    3394:	2a128263          	beq	t0,ra,0x3638
    3398:	2a0002ef          	jal	t0,0x3638
    339c:	0190d21b          	srliw	tp,ra,0x19
    33a0:	87810313          	addi	t1,sp,-1928
    33a4:	025e403b          	divw	zero,t3,t0
    33a8:	00c1b1b7          	lui	gp,0xc1b
    33ac:	00358033          	add	zero,a1,gp
    33b0:	01b1519b          	srliw	gp,sp,0x1b
    33b4:	4031d1bb          	sraw	gp,gp,gp
    33b8:	40a1511b          	sraiw	sp,sp,0xa
    33bc:	3e413093          	sltiu	ra,sp,996
    33c0:	022071bb          	remuw	gp,zero,sp
    33c4:	0102511b          	srliw	sp,tp,0x10
    33c8:	97845117          	auipc	sp,0x97845
    33cc:	400081b7          	lui	gp,0x40008
    33d0:	003181b3          	add	gp,gp,gp
    33d4:	f861b423          	sd	t1,-120(gp) # 0x40007f88
    33d8:	00d1c133          	xor	sp,gp,a3
    33dc:	400081b7          	lui	gp,0x40008
    33e0:	003181b3          	add	gp,gp,gp
    33e4:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    33e8:	40008137          	lui	sp,0x40008
    33ec:	00210133          	add	sp,sp,sp
    33f0:	f8013083          	ld	ra,-128(sp) # 0x40007f80
    33f4:	0211633b          	remw	t1,sp,ra
    33f8:	0010d133          	srl	sp,ra,ra
    33fc:	00011a9b          	slliw	s5,sp,0x0
    3400:	82048097          	auipc	ra,0x82048
    3404:	d170c037          	lui	zero,0xd170c
    3408:	7570b113          	sltiu	sp,ra,1879
    340c:	4011d13b          	sraw	sp,gp,ra
    3410:	fe46f117          	auipc	sp,0xfe46f
    3414:	419ce097          	auipc	ra,0x419ce
    3418:	400080b7          	lui	ra,0x40008
    341c:	001080b3          	add	ra,ra,ra
    3420:	f830a423          	sw	gp,-120(ra) # 0x40007f88
    3424:	20307693          	andi	a3,zero,515
    3428:	1d29b197          	auipc	gp,0x1d29b
    342c:	cf942097          	auipc	ra,0xcf942
    3430:	00000717          	auipc	a4,0x0
    3434:	ed4701e7          	jalr	gp,-300(a4) # 0x3304
    3438:	0231c3b3          	div	t2,gp,gp
    343c:	00e8d5b3          	srl	a1,a7,a4
    3440:	22a50013          	addi	zero,a0,554
    3444:	0031c2b3          	xor	t0,gp,gp
    3448:	ff3a8217          	auipc	tp,0xff3a8
    344c:	022251b3          	divu	gp,tp,sp
    3450:	03716333          	rem	t1,sp,s7
    3454:	02709113          	slli	sp,ra,0x27
    3458:	0230c133          	div	sp,ra,gp
    345c:	5603c097          	auipc	ra,0x5603c
    3460:	70a1e313          	ori	t1,gp,1802
    3464:	0211e3b3          	rem	t2,gp,ra
    3468:	0600e193          	ori	gp,ra,96
    346c:	4131509b          	sraiw	ra,sp,0x13
    3470:	401300b3          	sub	ra,t1,ra
    3474:	0033813b          	addw	sp,t2,gp
    3478:	397f3137          	lui	sp,0x397f3
    347c:	400081b7          	lui	gp,0x40008
    3480:	003181b3          	add	gp,gp,gp
    3484:	f811b023          	sd	ra,-128(gp) # 0x40007f80
    3488:	005287b3          	add	a5,t0,t0
    348c:	6961f393          	andi	t2,gp,1686
    3490:	2a84b217          	auipc	tp,0x2a84b
    3494:	400080b7          	lui	ra,0x40008
    3498:	001080b3          	add	ra,ra,ra
    349c:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    34a0:	0010f033          	and	zero,ra,ra
    34a4:	0121a133          	slt	sp,gp,s2
    34a8:	021101bb          	mulw	gp,sp,ra
    34ac:	001346b3          	xor	a3,t1,ra
    34b0:	dc22d0e3          	bge	t0,sp,0x3270
    34b4:	da22cee3          	blt	t0,sp,0x3270
    34b8:	0c103193          	sltiu	gp,zero,193
    34bc:	0030d233          	srl	tp,ra,gp
    34c0:	98e1e193          	ori	gp,gp,-1650
    34c4:	4012513b          	sraw	sp,tp,ra
    34c8:	64c36213          	ori	tp,t1,1612
    34cc:	56584017          	auipc	zero,0x56584
    34d0:	10a393b7          	lui	t2,0x10a39
    34d4:	757fa097          	auipc	ra,0x757fa
    34d8:	41b1d11b          	sraiw	sp,gp,0x1b
    34dc:	90f0811b          	addiw	sp,ra,-1777
    34e0:	0231c4b3          	div	s1,gp,gp
    34e4:	0021a333          	slt	t1,gp,sp
    34e8:	a3216093          	ori	ra,sp,-1486
    34ec:	023172bb          	remuw	t0,sp,gp
    34f0:	0021a0b3          	slt	ra,gp,sp
    34f4:	4081d09b          	sraiw	ra,gp,0x8
    34f8:	6812819b          	addiw	gp,t0,1665
    34fc:	00d1911b          	slliw	sp,gp,0xd
    3500:	01b3111b          	slliw	sp,t1,0x1b
    3504:	89128193          	addi	gp,t0,-1903 # 0xe2b1bf9
    3508:	40008237          	lui	tp,0x40008
    350c:	00420233          	add	tp,tp,tp
    3510:	f8420083          	lb	ra,-124(tp) # 0x40007f84
    3514:	d85be237          	lui	tp,0xd85be
    3518:	8739c217          	auipc	tp,0x8739c
    351c:	02407133          	remu	sp,zero,tp
    3520:	412900bb          	subw	ra,s2,s2
    3524:	0221d6b3          	divu	a3,gp,sp
    3528:	fcc3009b          	addiw	ra,t1,-52
    352c:	02710333          	mul	t1,sp,t2
    3530:	00018093          	mv	ra,gp
    3534:	c03088e3          	beq	ra,gp,0x3144
    3538:	400080b7          	lui	ra,0x40008
    353c:	001080b3          	add	ra,ra,ra
    3540:	f8e08323          	sb	a4,-122(ra) # 0x40007f86
    3544:	022160bb          	remw	ra,sp,sp
    3548:	bd703193          	sltiu	gp,zero,-1065
    354c:	6acea097          	auipc	ra,0x6acea
    3550:	4181519b          	sraiw	gp,sp,0x18
    3554:	1550e313          	ori	t1,ra,341
    3558:	31930393          	addi	t2,t1,793
    355c:	6e43b193          	sltiu	gp,t2,1764
    3560:	02719593          	slli	a1,gp,0x27
    3564:	0011a0b3          	slt	ra,gp,ra
    3568:	b96940b7          	lui	ra,0xb9694
    356c:	0220d1bb          	divuw	gp,ra,sp
    3570:	0140121b          	slliw	tp,zero,0x14
    3574:	c1d87097          	auipc	ra,0xc1d87
    3578:	2d123137          	lui	sp,0x2d123
    357c:	0231e233          	rem	tp,gp,gp
    3580:	0a16c137          	lui	sp,0xa16c
    3584:	9e282297          	auipc	t0,0x9e282
    3588:	5661e413          	ori	s0,gp,1382
    358c:	003f30b3          	sltu	ra,t5,gp
    3590:	004171b3          	and	gp,sp,tp
    3594:	024182b3          	mul	t0,gp,tp
    3598:	402206b3          	sub	a3,tp,sp
    359c:	0052d333          	srl	t1,t0,t0
    35a0:	0030a133          	slt	sp,ra,gp
    35a4:	0241c7b3          	div	a5,gp,tp
    35a8:	0231f2bb          	remuw	t0,gp,gp
    35ac:	021166bb          	remw	a3,sp,ra
    35b0:	ef20b0b7          	lui	ra,0xef20b
    35b4:	001190b3          	sll	ra,gp,ra
    35b8:	00216233          	or	tp,sp,sp
    35bc:	00010113          	mv	sp,sp
    35c0:	7a210a63          	beq	sp,sp,0x3d74
    35c4:	3af0a193          	slti	gp,ra,943
    35c8:	0231713b          	remuw	sp,sp,gp
    35cc:	f95893b7          	lui	t2,0xf9589
    35d0:	40008237          	lui	tp,0x40008
    35d4:	00420233          	add	tp,tp,tp
    35d8:	f8823103          	ld	sp,-120(tp) # 0x40007f88
    35dc:	0030b233          	sltu	tp,ra,gp
    35e0:	0010913b          	sllw	sp,ra,ra
    35e4:	a0e731b7          	lui	gp,0xa0e73
    35e8:	027080b3          	mul	ra,ra,t2
    35ec:	e20bf093          	andi	ra,s7,-480
    35f0:	0001909b          	slliw	ra,gp,0x0
    35f4:	001171b3          	and	gp,sp,ra
    35f8:	00102133          	sgtz	sp,ra
    35fc:	40308133          	sub	sp,ra,gp
    3600:	01c48117          	auipc	sp,0x1c48
    3604:	3b8e8117          	auipc	sp,0x3b8e8
    3608:	c84f2117          	auipc	sp,0xc84f2
    360c:	e953c193          	xori	gp,t2,-363
    3610:	02317133          	remu	sp,sp,gp
    3614:	76901037          	lui	zero,0x76901
    3618:	14795197          	auipc	gp,0x14795
    361c:	00a05113          	srli	sp,zero,0xa
    3620:	01a1131b          	slliw	t1,sp,0x1a
    3624:	9c16d197          	auipc	gp,0x9c16d
    3628:	0eb13e13          	sltiu	t3,sp,235
    362c:	0025e0b3          	or	ra,a1,sp
    3630:	00110263          	beq	sp,ra,0x3634
    3634:	f7cff16f          	jal	sp,0x2db0
    3638:	021140bb          	divw	ra,sp,ra
    363c:	9b55b1b7          	lui	gp,0x9b55b
    3640:	0210c23b          	divw	tp,ra,ra
    3644:	0200e13b          	remw	sp,ra,zero
    3648:	022101bb          	mulw	gp,sp,sp
    364c:	023172b3          	remu	t0,sp,gp
    3650:	a759f213          	andi	tp,s3,-1419
    3654:	4051013b          	subw	sp,sp,t0
    3658:	7d285197          	auipc	gp,0x7d285
    365c:	40ca509b          	sraiw	ra,s4,0xc
    3660:	023301bb          	mulw	gp,t1,gp
    3664:	a7720193          	addi	gp,tp,-1417 # 0xfffffffffffffa77
    3668:	400084b7          	lui	s1,0x40008
    366c:	009484b3          	add	s1,s1,s1
    3670:	f804b183          	ld	gp,-128(s1) # 0x40007f80
    3674:	9014f137          	lui	sp,0x9014f
    3678:	4ea1809b          	addiw	ra,gp,1258
    367c:	003111bb          	sllw	gp,sp,gp
    3680:	022371b3          	remu	gp,t1,sp
    3684:	5332f013          	andi	zero,t0,1331
    3688:	003190b3          	sll	ra,gp,gp
    368c:	62fa7137          	lui	sp,0x62fa7
    3690:	0021f133          	and	sp,gp,sp
    3694:	400081b7          	lui	gp,0x40008
    3698:	003181b3          	add	gp,gp,gp
    369c:	f841a283          	lw	t0,-124(gp) # 0x40007f84
    36a0:	0220d233          	divu	tp,ra,sp
    36a4:	025141bb          	divw	gp,sp,t0
    36a8:	03a0d33b          	divuw	t1,ra,s10
    36ac:	528b0197          	auipc	gp,0x528b0
    36b0:	41745113          	srai	sp,s0,0x17
    36b4:	e1c76117          	auipc	sp,0xe1c76
    36b8:	7b9a8197          	auipc	gp,0x7b9a8
    36bc:	4021003b          	subw	zero,sp,sp
    36c0:	de110ce3          	beq	sp,ra,0x34b8
    36c4:	df5ff0ef          	jal	ra,0x34b8
    36c8:	18ab61b7          	lui	gp,0x18ab6
    36cc:	00213233          	sltu	tp,sp,sp
    36d0:	40325ab3          	sra	s5,tp,gp
    36d4:	4191d09b          	sraiw	ra,gp,0x19
    36d8:	2f61e093          	ori	ra,gp,758
    36dc:	9271a0b7          	lui	ra,0x9271a
    36e0:	400082b7          	lui	t0,0x40008
    36e4:	005282b3          	add	t0,t0,t0
    36e8:	f882b103          	ld	sp,-120(t0) # 0x40007f88
    36ec:	fb6310b7          	lui	ra,0xfb631
    36f0:	0262533b          	divuw	t1,tp,t1
    36f4:	0220f1bb          	remuw	gp,ra,sp
    36f8:	103dc137          	lui	sp,0x103dc
    36fc:	28a32393          	slti	t2,t1,650
    3700:	01b1119b          	slliw	gp,sp,0x1b
    3704:	0230d133          	divu	sp,ra,gp
    3708:	20314093          	xori	ra,sp,515
    370c:	40008137          	lui	sp,0x40008
    3710:	00210133          	add	sp,sp,sp
    3714:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    3718:	a94a6097          	auipc	ra,0xa94a6
    371c:	023160bb          	remw	ra,sp,gp
    3720:	00534133          	xor	sp,t1,t0
    3724:	02115133          	divu	sp,sp,ra
    3728:	00208ab3          	add	s5,ra,sp
    372c:	40008137          	lui	sp,0x40008
    3730:	00210133          	add	sp,sp,sp
    3734:	f8012383          	lw	t2,-128(sp) # 0x40007f80
    3738:	40008137          	lui	sp,0x40008
    373c:	00210133          	add	sp,sp,sp
    3740:	f8110103          	lb	sp,-127(sp) # 0x40007f81
    3744:	40008a37          	lui	s4,0x40008
    3748:	014a0a33          	add	s4,s4,s4
    374c:	f80a2003          	lw	zero,-128(s4) # 0x40007f80
    3750:	023362b3          	rem	t0,t1,gp
    3754:	00000097          	auipc	ra,0x0
    3758:	09808167          	jalr	sp,152(ra) # 0x37ec
    375c:	fc41811b          	addiw	sp,gp,-60
    3760:	ac91b293          	sltiu	t0,gp,-1335
    3764:	4c11e093          	ori	ra,gp,1217
    3768:	00d280b3          	add	ra,t0,a3
    376c:	4000d1b3          	sra	gp,ra,zero
    3770:	0021109b          	slliw	ra,sp,0x2
    3774:	0024b9b3          	sltu	s3,s1,sp
    3778:	4011d133          	sra	sp,gp,ra
    377c:	55df70b7          	lui	ra,0x55df7
    3780:	0030d1b3          	srl	gp,ra,gp
    3784:	403200b3          	sub	ra,tp,gp
    3788:	0231e3b3          	rem	t2,gp,gp
    378c:	00d19113          	slli	sp,gp,0xd
    3790:	003911b3          	sll	gp,s2,gp
    3794:	0231e9bb          	remw	s3,gp,gp
    3798:	fc8b8097          	auipc	ra,0xfc8b8
    379c:	0260f0b3          	remu	ra,ra,t1
    37a0:	404101b3          	sub	gp,sp,tp
    37a4:	0230e03b          	remw	zero,ra,gp
    37a8:	400081b7          	lui	gp,0x40008
    37ac:	003181b3          	add	gp,gp,gp
    37b0:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    37b4:	400083b7          	lui	t2,0x40008
    37b8:	007383b3          	add	t2,t2,t2
    37bc:	f803b023          	sd	zero,-128(t2) # 0x40007f80
    37c0:	d2122113          	slti	sp,tp,-735
    37c4:	00323333          	sltu	t1,tp,gp
    37c8:	90b12693          	slti	a3,sp,-1781
    37cc:	40008137          	lui	sp,0x40008
    37d0:	00210133          	add	sp,sp,sp
    37d4:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    37d8:	c1e26097          	auipc	ra,0xc1e26
    37dc:	002191b3          	sll	gp,gp,sp
    37e0:	02220133          	mul	sp,tp,sp
    37e4:	00758263          	beq	a1,t2,0x37e8
    37e8:	e4cff6ef          	jal	a3,0x2e34
    37ec:	00219333          	sll	t1,gp,sp
    37f0:	0223f1b3          	remu	gp,t2,sp
    37f4:	d3b0c093          	xori	ra,ra,-709
    37f8:	71714293          	xori	t0,sp,1815
    37fc:	003171b3          	and	gp,sp,gp
    3800:	6c901117          	auipc	sp,0x6c901
    3804:	89a1a793          	slti	a5,gp,-1894
    3808:	36c0f113          	andi	sp,ra,876
    380c:	42175313          	srai	t1,a4,0x21
    3810:	0020d233          	srl	tp,ra,sp
    3814:	9111c193          	xori	gp,gp,-1775
    3818:	6920e113          	ori	sp,ra,1682
    381c:	021b63bb          	remw	t2,s6,ra
    3820:	7383a097          	auipc	ra,0x7383a
    3824:	0081509b          	srliw	ra,sp,0x8
    3828:	18f1b013          	sltiu	zero,gp,399
    382c:	02059113          	slli	sp,a1,0x20
    3830:	0011e133          	or	sp,gp,ra
    3834:	400080b7          	lui	ra,0x40008
    3838:	001080b3          	add	ra,ra,ra
    383c:	f8309323          	sh	gp,-122(ra) # 0x40007f86
    3840:	d2a0c113          	xori	sp,ra,-726
    3844:	2bd1819b          	addiw	gp,gp,701
    3848:	ce05b197          	auipc	gp,0xce05b
    384c:	c1c6d217          	auipc	tp,0xc1c6d
    3850:	0230e13b          	remw	sp,ra,gp
    3854:	401102bb          	subw	t0,sp,ra
    3858:	1710a013          	slti	zero,ra,369
    385c:	ef7df0b7          	lui	ra,0xef7df
    3860:	00f191b3          	sll	gp,gp,a5
    3864:	0221e13b          	remw	sp,gp,sp
    3868:	02227fb3          	remu	t6,tp,sp
    386c:	40008137          	lui	sp,0x40008
    3870:	00210133          	add	sp,sp,sp
    3874:	f8310023          	sb	gp,-128(sp) # 0x40007f80
    3878:	00000197          	auipc	gp,0x0
    387c:	ee4181e7          	jalr	gp,-284(gp) # 0x375c
    3880:	0231413b          	divw	sp,sp,gp
    3884:	3b513597          	auipc	a1,0x3b513
    3888:	0330c5b3          	div	a1,ra,s3
    388c:	86609197          	auipc	gp,0x86609
    3890:	0040f233          	and	tp,ra,tp
    3894:	002351b3          	srl	gp,t1,sp
    3898:	01e1111b          	slliw	sp,sp,0x1e
    389c:	25793697          	auipc	a3,0x25793
    38a0:	00217033          	and	zero,sp,sp
    38a4:	56d18193          	addi	gp,gp,1389 # 0xffffffff8660cdf9
    38a8:	003251bb          	srlw	gp,tp,gp
    38ac:	40008137          	lui	sp,0x40008
    38b0:	00210133          	add	sp,sp,sp
    38b4:	f8214083          	lbu	ra,-126(sp) # 0x40007f82
    38b8:	02134333          	div	t1,t1,ra
    38bc:	002181b3          	add	gp,gp,sp
    38c0:	00b1e0b7          	lui	ra,0xb1e
    38c4:	006301b3          	add	gp,t1,t1
    38c8:	ab51a093          	slti	ra,gp,-1355
    38cc:	0011d1bb          	srlw	gp,gp,ra
    38d0:	400080b7          	lui	ra,0x40008
    38d4:	001080b3          	add	ra,ra,ra
    38d8:	f85081a3          	sb	t0,-125(ra) # 0x40007f83
    38dc:	00e0b1b7          	lui	gp,0xe0b
    38e0:	6f433993          	sltiu	s3,t1,1780
    38e4:	d8363297          	auipc	t0,0xd8363
    38e8:	003151b3          	srl	gp,sp,gp
    38ec:	4bb0e093          	ori	ra,ra,1211
    38f0:	01e0d11b          	srliw	sp,ra,0x1e
    38f4:	0033b033          	sltu	zero,t2,gp
    38f8:	40008137          	lui	sp,0x40008
    38fc:	00210133          	add	sp,sp,sp
    3900:	f8110323          	sb	ra,-122(sp) # 0x40007f86
    3904:	002100bb          	addw	ra,sp,sp
    3908:	af9d9217          	auipc	tp,0xaf9d9
    390c:	001091b3          	sll	gp,ra,ra
    3910:	021080b3          	mul	ra,ra,ra
    3914:	003101bb          	addw	gp,sp,gp
    3918:	0031d9bb          	srlw	s3,gp,gp
    391c:	01d1d09b          	srliw	ra,gp,0x1d
    3920:	cee05197          	auipc	gp,0xcee05
    3924:	00128263          	beq	t0,ra,0x3928
    3928:	00d000ef          	jal	ra,0x4134
    392c:	023101b3          	mul	gp,sp,gp
    3930:	0031a133          	slt	sp,gp,gp
    3934:	402080bb          	subw	ra,ra,sp
    3938:	b5e26093          	ori	ra,tp,-1186
    393c:	40008137          	lui	sp,0x40008
    3940:	00210133          	add	sp,sp,sp
    3944:	f8016383          	lwu	t2,-128(sp) # 0x40007f80
    3948:	00319133          	sll	sp,gp,gp
    394c:	400080b7          	lui	ra,0x40008
    3950:	001080b3          	add	ra,ra,ra
    3954:	f8c0a303          	lw	t1,-116(ra) # 0x40007f8c
    3958:	4ec1821b          	addiw	tp,gp,1260
    395c:	59e40137          	lui	sp,0x59e40
    3960:	ca50011b          	addiw	sp,zero,-859
    3964:	6851b093          	sltiu	ra,gp,1669
    3968:	0031903b          	sllw	zero,gp,gp
    396c:	01d2969b          	slliw	a3,t0,0x1d
    3970:	4021d333          	sra	t1,gp,sp
    3974:	85cea097          	auipc	ra,0x85cea
    3978:	0214d133          	divu	sp,s1,ra
    397c:	0230823b          	mulw	tp,ra,gp
    3980:	023150bb          	divuw	ra,sp,gp
    3984:	023200b3          	mul	ra,tp,gp
    3988:	400081b7          	lui	gp,0x40008
    398c:	003181b3          	add	gp,gp,gp
    3990:	f881b383          	ld	t2,-120(gp) # 0x40007f88
    3994:	40008137          	lui	sp,0x40008
    3998:	00210133          	add	sp,sp,sp
    399c:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    39a0:	a313c237          	lui	tp,0xa313c
    39a4:	44608063          	beq	ra,t1,0x3de4
    39a8:	43c000ef          	jal	ra,0x3de4
    39ac:	debb91b7          	lui	gp,0xdebb9
    39b0:	4013503b          	sraw	zero,t1,ra
    39b4:	002191b3          	sll	gp,gp,sp
    39b8:	000151bb          	srlw	gp,sp,zero
    39bc:	400080b7          	lui	ra,0x40008
    39c0:	001080b3          	add	ra,ra,ra
    39c4:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    39c8:	eff12897          	auipc	a7,0xeff12
    39cc:	0011113b          	sllw	sp,sp,ra
    39d0:	400081b7          	lui	gp,0x40008
    39d4:	003181b3          	add	gp,gp,gp
    39d8:	f801b183          	ld	gp,-128(gp) # 0x40007f80
    39dc:	90b34493          	xori	s1,t1,-1781
    39e0:	000197b3          	sll	a5,gp,zero
    39e4:	0234e133          	rem	sp,s1,gp
    39e8:	0061a5b3          	slt	a1,gp,t1
    39ec:	5490f193          	andi	gp,ra,1353
    39f0:	400080b7          	lui	ra,0x40008
    39f4:	001080b3          	add	ra,ra,ra
    39f8:	f8c0d203          	lhu	tp,-116(ra) # 0x40007f8c
    39fc:	bf0a7e97          	auipc	t4,0xbf0a7
    3a00:	4180d093          	srai	ra,ra,0x18
    3a04:	0cf34337          	lui	t1,0xcf34
    3a08:	40008137          	lui	sp,0x40008
    3a0c:	00210133          	add	sp,sp,sp
    3a10:	f8211423          	sh	sp,-120(sp) # 0x40007f88
    3a14:	e89c4797          	auipc	a5,0xe89c4
    3a18:	00b4d19b          	srliw	gp,s1,0xb
    3a1c:	40008137          	lui	sp,0x40008
    3a20:	00210133          	add	sp,sp,sp
    3a24:	f9b13023          	sd	s11,-128(sp) # 0x40007f80
    3a28:	2231e113          	ori	sp,gp,547
    3a2c:	b7313393          	sltiu	t2,sp,-1165
    3a30:	92b36093          	ori	ra,t1,-1749
    3a34:	44109263          	bne	ra,ra,0x3e78
    3a38:	44108063          	beq	ra,ra,0x3e78
    3a3c:	90b1f393          	andi	t2,gp,-1781
    3a40:	14d0c2b7          	lui	t0,0x14d0c
    3a44:	0250813b          	mulw	sp,ra,t0
    3a48:	0013e133          	or	sp,t2,ra
    3a4c:	bbe6e0b7          	lui	ra,0xbbe6e
    3a50:	ddbc71b7          	lui	gp,0xddbc7
    3a54:	401086b3          	sub	a3,ra,ra
    3a58:	0013013b          	addw	sp,t1,ra
    3a5c:	001301bb          	addw	gp,t1,ra
    3a60:	79d8e117          	auipc	sp,0x79d8e
    3a64:	56d12193          	slti	gp,sp,1389
    3a68:	021b51b3          	divu	gp,s6,ra
    3a6c:	63816113          	ori	sp,sp,1592
    3a70:	1ca1b093          	sltiu	ra,gp,458
    3a74:	0f4dc137          	lui	sp,0xf4dc
    3a78:	48e28113          	addi	sp,t0,1166 # 0x14d0c48e
    3a7c:	01c0939b          	slliw	t2,ra,0x1c
    3a80:	0211e0b3          	rem	ra,gp,ra
    3a84:	6e126113          	ori	sp,tp,1761
    3a88:	40008237          	lui	tp,0x40008
    3a8c:	00420233          	add	tp,tp,tp
    3a90:	f8424983          	lbu	s3,-124(tp) # 0x40007f84
    3a94:	f9108093          	addi	ra,ra,-111 # 0xffffffffbbe6df91
    3a98:	400081b7          	lui	gp,0x40008
    3a9c:	003181b3          	add	gp,gp,gp
    3aa0:	f881b303          	ld	t1,-120(gp) # 0x40007f88
    3aa4:	40008337          	lui	t1,0x40008
    3aa8:	00630333          	add	t1,t1,t1
    3aac:	f8833103          	ld	sp,-120(t1) # 0x40007f88
    3ab0:	76f17093          	andi	ra,sp,1903
    3ab4:	3d312213          	slti	tp,sp,979
    3ab8:	00716333          	or	t1,sp,t2
    3abc:	0220c1b3          	div	gp,ra,sp
    3ac0:	0010b2b3          	sltu	t0,ra,ra
    3ac4:	002130b3          	sltu	ra,sp,sp
    3ac8:	423b0a63          	beq	s6,gp,0x3efc
    3acc:	430001ef          	jal	gp,0x3efc
    3ad0:	400081b7          	lui	gp,0x40008
    3ad4:	003181b3          	add	gp,gp,gp
    3ad8:	f8419783          	lh	a5,-124(gp) # 0x40007f84
    3adc:	0260d1bb          	divuw	gp,ra,t1
    3ae0:	8aed1197          	auipc	gp,0x8aed1
    3ae4:	f5fa4237          	lui	tp,0xf5fa4
    3ae8:	026051b3          	divu	gp,zero,t1
    3aec:	15413013          	sltiu	zero,sp,340
    3af0:	401180b3          	sub	ra,gp,ra
    3af4:	027161bb          	remw	gp,sp,t2
    3af8:	b3318013          	addi	zero,gp,-1229 # 0xffffffff8aed4613
    3afc:	0030c0b3          	xor	ra,ra,gp
    3b00:	ca41e093          	ori	ra,gp,-860
    3b04:	002150b3          	srl	ra,sp,sp
    3b08:	4151509b          	sraiw	ra,sp,0x15
    3b0c:	0010d1b3          	srl	gp,ra,ra
    3b10:	0021111b          	slliw	sp,sp,0x2
    3b14:	4030d73b          	sraw	a4,ra,gp
    3b18:	75c16093          	ori	ra,sp,1884
    3b1c:	c39f0117          	auipc	sp,0xc39f0
    3b20:	cf630317          	auipc	t1,0xcf630
    3b24:	40008237          	lui	tp,0x40008
    3b28:	00420233          	add	tp,tp,tp
    3b2c:	f82200a3          	sb	sp,-127(tp) # 0x40007f81
    3b30:	40008eb7          	lui	t4,0x40008
    3b34:	01de8eb3          	add	t4,t4,t4
    3b38:	f80ed203          	lhu	tp,-128(t4) # 0x40007f80
    3b3c:	03f1d1bb          	divuw	gp,gp,t6
    3b40:	56217037          	lui	zero,0x56217
    3b44:	4036813b          	subw	sp,a3,gp
    3b48:	ef727093          	andi	ra,tp,-265
    3b4c:	00110463          	beq	sp,ra,0x3b54
    3b50:	004001ef          	jal	gp,0x3b54
    3b54:	0170909b          	slliw	ra,ra,0x17
    3b58:	15328013          	addi	zero,t0,339
    3b5c:	400080b7          	lui	ra,0x40008
    3b60:	001080b3          	add	ra,ra,ra
    3b64:	f8309523          	sh	gp,-118(ra) # 0x40007f8a
    3b68:	403781b3          	sub	gp,a5,gp
    3b6c:	efd3e093          	ori	ra,t2,-259
    3b70:	50fbb197          	auipc	gp,0x50fbb
    3b74:	33e0811b          	addiw	sp,ra,830
    3b78:	400080b7          	lui	ra,0x40008
    3b7c:	001080b3          	add	ra,ra,ra
    3b80:	f820a223          	sw	sp,-124(ra) # 0x40007f84
    3b84:	00815193          	srli	gp,sp,0x8
    3b88:	400080b7          	lui	ra,0x40008
    3b8c:	001080b3          	add	ra,ra,ra
    3b90:	f8409783          	lh	a5,-124(ra) # 0x40007f84
    3b94:	40008137          	lui	sp,0x40008
    3b98:	00210133          	add	sp,sp,sp
    3b9c:	f9413023          	sd	s4,-128(sp) # 0x40007f80
    3ba0:	fe40e193          	ori	gp,ra,-28
    3ba4:	b1604193          	xori	gp,zero,-1258
    3ba8:	0000e133          	or	sp,ra,zero
    3bac:	0231413b          	divw	sp,sp,gp
    3bb0:	400086b7          	lui	a3,0x40008
    3bb4:	00d686b3          	add	a3,a3,a3
    3bb8:	f8b6b423          	sd	a1,-120(a3) # 0x40007f88
    3bbc:	d57c0197          	auipc	gp,0xd57c0
    3bc0:	00409093          	slli	ra,ra,0x4
    3bc4:	0261623b          	remw	tp,sp,t1
    3bc8:	400083b7          	lui	t2,0x40008
    3bcc:	007383b3          	add	t2,t2,t2
    3bd0:	f8938203          	lb	tp,-119(t2) # 0x40007f89
    3bd4:	44808063          	beq	ra,s0,0x4014
    3bd8:	43c002ef          	jal	t0,0x4014
    3bdc:	d711019b          	addiw	gp,sp,-655
    3be0:	0258033b          	mulw	t1,a6,t0
    3be4:	ebe2f113          	andi	sp,t0,-322
    3be8:	e78380b7          	lui	ra,0xe7838
    3bec:	f4458137          	lui	sp,0xf4458
    3bf0:	01c2023b          	addw	tp,tp,t3
    3bf4:	69ca3117          	auipc	sp,0x69ca3
    3bf8:	024141b3          	div	gp,sp,tp
    3bfc:	0200f1b3          	remu	gp,ra,zero
    3c00:	01b0d113          	srli	sp,ra,0x1b
    3c04:	00318133          	add	sp,gp,gp
    3c08:	ad31b093          	sltiu	ra,gp,-1325
    3c0c:	030000bb          	mulw	ra,zero,a6
    3c10:	400080b7          	lui	ra,0x40008
    3c14:	001080b3          	add	ra,ra,ra
    3c18:	f8209003          	lh	zero,-126(ra) # 0x40007f82
    3c1c:	400081b7          	lui	gp,0x40008
    3c20:	003181b3          	add	gp,gp,gp
    3c24:	f811b023          	sd	ra,-128(gp) # 0x40007f80
    3c28:	021103b3          	mul	t2,sp,ra
    3c2c:	f6b1e093          	ori	ra,gp,-149
    3c30:	026080bb          	mulw	ra,ra,t1
    3c34:	24736193          	ori	gp,t1,583
    3c38:	00b0a133          	slt	sp,ra,a1
    3c3c:	407104b3          	sub	s1,sp,t2
    3c40:	86773017          	auipc	zero,0x86773
    3c44:	cf514113          	xori	sp,sp,-779
    3c48:	400080b7          	lui	ra,0x40008
    3c4c:	001080b3          	add	ra,ra,ra
    3c50:	f8b0a623          	sw	a1,-116(ra) # 0x40007f8c
    3c54:	9271a113          	slti	sp,gp,-1753
    3c58:	00608263          	beq	ra,t1,0x3c5c
    3c5c:	1610016f          	jal	sp,0x45bc
    3c60:	a328bbb7          	lui	s7,0xa328b
    3c64:	4102d79b          	sraiw	a5,t0,0x10
    3c68:	40008137          	lui	sp,0x40008
    3c6c:	00210133          	add	sp,sp,sp
    3c70:	f8e14103          	lbu	sp,-114(sp) # 0x40007f8e
    3c74:	7b01f113          	andi	sp,gp,1968
    3c78:	0310d193          	srli	gp,ra,0x31
    3c7c:	403201b3          	sub	gp,tp,gp
    3c80:	8c71e113          	ori	sp,gp,-1849
    3c84:	55bc8117          	auipc	sp,0x55bc8
    3c88:	4074d09b          	sraiw	ra,s1,0x7
    3c8c:	40c1511b          	sraiw	sp,sp,0xc
    3c90:	c6688137          	lui	sp,0xc6688
    3c94:	a17c3137          	lui	sp,0xa17c3
    3c98:	2f817193          	andi	gp,sp,760
    3c9c:	400080b7          	lui	ra,0x40008
    3ca0:	001080b3          	add	ra,ra,ra
    3ca4:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    3ca8:	402400b3          	sub	ra,s0,sp
    3cac:	0030d1bb          	srlw	gp,ra,gp
    3cb0:	4614c117          	auipc	sp,0x4614c
    3cb4:	00537233          	and	tp,t1,t0
    3cb8:	400080b7          	lui	ra,0x40008
    3cbc:	001080b3          	add	ra,ra,ra
    3cc0:	f800a183          	lw	gp,-128(ra) # 0x40007f80
    3cc4:	4a9f31b7          	lui	gp,0x4a9f3
    3cc8:	400087b7          	lui	a5,0x40008
    3ccc:	00f787b3          	add	a5,a5,a5
    3cd0:	f8279103          	lh	sp,-126(a5) # 0x40007f82
    3cd4:	4801f093          	andi	ra,gp,1152
    3cd8:	023040b3          	div	ra,zero,gp
    3cdc:	dbba3117          	auipc	sp,0xdbba3
    3ce0:	00030113          	mv	sp,t1
    3ce4:	3c610063          	beq	sp,t1,0x40a4
    3ce8:	39f15337          	lui	t1,0x39f15
    3cec:	37c4d1b7          	lui	gp,0x37c4d
    3cf0:	400082b7          	lui	t0,0x40008
    3cf4:	005282b3          	add	t0,t0,t0
    3cf8:	f802b303          	ld	t1,-128(t0) # 0x40007f80
    3cfc:	c9190137          	lui	sp,0xc9190
    3d00:	006151b3          	srl	gp,sp,t1
    3d04:	40008137          	lui	sp,0x40008
    3d08:	00210133          	add	sp,sp,sp
    3d0c:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    3d10:	0050d113          	srli	sp,ra,0x5
    3d14:	0031d0bb          	srlw	ra,gp,gp
    3d18:	0101921b          	slliw	tp,gp,0x10
    3d1c:	2d60a293          	slti	t0,ra,726
    3d20:	400080b7          	lui	ra,0x40008
    3d24:	001080b3          	add	ra,ra,ra
    3d28:	f8609383          	lh	t2,-122(ra) # 0x40007f86
    3d2c:	0211d0bb          	divuw	ra,gp,ra
    3d30:	0021e333          	or	t1,gp,sp
    3d34:	023170b3          	remu	ra,sp,gp
    3d38:	25d23117          	auipc	sp,0x25d23
    3d3c:	0200c233          	div	tp,ra,zero
    3d40:	ff881197          	auipc	gp,0xff881
    3d44:	47ef73b7          	lui	t2,0x47ef7
    3d48:	0150919b          	slliw	gp,ra,0x15
    3d4c:	40008137          	lui	sp,0x40008
    3d50:	00210133          	add	sp,sp,sp
    3d54:	f8416183          	lwu	gp,-124(sp) # 0x40007f84
    3d58:	0020d1b3          	srl	gp,ra,sp
    3d5c:	400080b7          	lui	ra,0x40008
    3d60:	001080b3          	add	ra,ra,ra
    3d64:	f870b423          	sd	t2,-120(ra) # 0x40007f88
    3d68:	26c37093          	andi	ra,t1,620
    3d6c:	58710463          	beq	sp,t2,0x42f4
    3d70:	5840016f          	jal	sp,0x42f4
    3d74:	003383b3          	add	t2,t2,gp
    3d78:	d9df4097          	auipc	ra,0xd9df4
    3d7c:	400080b7          	lui	ra,0x40008
    3d80:	001080b3          	add	ra,ra,ra
    3d84:	f880a283          	lw	t0,-120(ra) # 0x40007f88
    3d88:	4fd0f113          	andi	sp,ra,1277
    3d8c:	40008137          	lui	sp,0x40008
    3d90:	00210133          	add	sp,sp,sp
    3d94:	f8c16103          	lwu	sp,-116(sp) # 0x40007f8c
    3d98:	7a080197          	auipc	gp,0x7a080
    3d9c:	022140b3          	div	ra,sp,sp
    3da0:	0e80c193          	xori	gp,ra,232
    3da4:	0212813b          	mulw	sp,t0,ra
    3da8:	001181bb          	addw	gp,gp,ra
    3dac:	0010b0b3          	sltu	ra,ra,ra
    3db0:	069a1097          	auipc	ra,0x69a1
    3db4:	53f0b093          	sltiu	ra,ra,1343
    3db8:	6f01e093          	ori	ra,gp,1776
    3dbc:	7471811b          	addiw	sp,gp,1863
    3dc0:	007093bb          	sllw	t2,ra,t2
    3dc4:	003093bb          	sllw	t2,ra,gp
    3dc8:	4171511b          	sraiw	sp,sp,0x17
    3dcc:	b503f797          	auipc	a5,0xb503f
    3dd0:	0270d03b          	divuw	zero,ra,t2
    3dd4:	9c714193          	xori	gp,sp,-1593
    3dd8:	a0ede097          	auipc	ra,0xa0ede
    3ddc:	00000197          	auipc	gp,0x0
    3de0:	3f4181e7          	jalr	gp,1012(gp) # 0x41d0
    3de4:	dcf1a093          	slti	ra,gp,-561
    3de8:	400081b7          	lui	gp,0x40008
    3dec:	003181b3          	add	gp,gp,gp
    3df0:	f9f1b423          	sd	t6,-120(gp) # 0x40007f88
    3df4:	0032ac33          	slt	s8,t0,gp
    3df8:	21927093          	andi	ra,tp,537
    3dfc:	dae73137          	lui	sp,0xdae73
    3e00:	022170bb          	remuw	ra,sp,sp
    3e04:	c45714b7          	lui	s1,0xc4571
    3e08:	51531137          	lui	sp,0x51531
    3e0c:	0ff850b7          	lui	ra,0xff85
    3e10:	01721f1b          	slliw	t5,tp,0x17
    3e14:	40008137          	lui	sp,0x40008
    3e18:	00210133          	add	sp,sp,sp
    3e1c:	f8012023          	sw	zero,-128(sp) # 0x40007f80
    3e20:	402304b3          	sub	s1,t1,sp
    3e24:	400083b7          	lui	t2,0x40008
    3e28:	007383b3          	add	t2,t2,t2
    3e2c:	f843a083          	lw	ra,-124(t2) # 0x40007f84
    3e30:	403151b3          	sra	gp,sp,gp
    3e34:	40315b3b          	sraw	s6,sp,gp
    3e38:	0091f7b3          	and	a5,gp,s1
    3e3c:	0211c13b          	divw	sp,gp,ra
    3e40:	400083b7          	lui	t2,0x40008
    3e44:	007383b3          	add	t2,t2,t2
    3e48:	f883b283          	ld	t0,-120(t2) # 0x40007f88
    3e4c:	40008237          	lui	tp,0x40008
    3e50:	00420233          	add	tp,tp,tp
    3e54:	f8823083          	ld	ra,-120(tp) # 0x40007f88
    3e58:	0230cc33          	div	s8,ra,gp
    3e5c:	402083b3          	sub	t2,ra,sp
    3e60:	02208033          	mul	zero,ra,sp
    3e64:	03a15113          	srli	sp,sp,0x3a
    3e68:	a6d56097          	auipc	ra,0xa6d56
    3e6c:	284fe137          	lui	sp,0x284fe
    3e70:	bc1286e3          	beq	t0,ra,0x3a3c
    3e74:	bc9ff1ef          	jal	gp,0x3a3c
    3e78:	0060909b          	slliw	ra,ra,0x6
    3e7c:	fdc1b213          	sltiu	tp,gp,-36
    3e80:	382031b7          	lui	gp,0x38203
    3e84:	80d87137          	lui	sp,0x80d87
    3e88:	0142529b          	srliw	t0,tp,0x14
    3e8c:	0141919b          	slliw	gp,gp,0x14
    3e90:	0032d133          	srl	sp,t0,gp
    3e94:	0231e1bb          	remw	gp,gp,gp
    3e98:	900e3117          	auipc	sp,0x900e3
    3e9c:	400082b7          	lui	t0,0x40008
    3ea0:	005282b3          	add	t0,t0,t0
    3ea4:	f822b023          	sd	sp,-128(t0) # 0x40007f80
    3ea8:	4032803b          	subw	zero,t0,gp
    3eac:	5ab17193          	andi	gp,sp,1451
    3eb0:	0221c133          	div	sp,gp,sp
    3eb4:	a9aeb097          	auipc	ra,0xa9aeb
    3eb8:	002353b3          	srl	t2,t1,sp
    3ebc:	ce6ee0b7          	lui	ra,0xce6ee
    3ec0:	002211bb          	sllw	gp,tp,sp
    3ec4:	e2631417          	auipc	s0,0xe2631
    3ec8:	dc016113          	ori	sp,sp,-576
    3ecc:	b82171b7          	lui	gp,0xb8217
    3ed0:	41cf50b7          	lui	ra,0x41cf5
    3ed4:	f7ab9097          	auipc	ra,0xf7ab9
    3ed8:	cdf10293          	addi	t0,sp,-801 # 0xffffffff900e6b77
    3edc:	a362e0b7          	lui	ra,0xa362e
    3ee0:	005091b3          	sll	gp,ra,t0
    3ee4:	533cb0b7          	lui	ra,0x533cb
    3ee8:	a8717093          	andi	ra,sp,-1401
    3eec:	022081b3          	mul	gp,ra,sp
    3ef0:	023081b3          	mul	gp,ra,gp
    3ef4:	ce2174e3          	bgeu	sp,sp,0x3bdc
    3ef8:	ce2162e3          	bltu	sp,sp,0x3bdc
    3efc:	5521a193          	slti	gp,gp,1362
    3f00:	235ad197          	auipc	gp,0x235ad
    3f04:	0081d19b          	srliw	gp,gp,0x8
    3f08:	40008337          	lui	t1,0x40008
    3f0c:	00630333          	add	t1,t1,t1
    3f10:	f8333423          	sd	gp,-120(t1) # 0x40007f88
    3f14:	40b95113          	srai	sp,s2,0xb
    3f18:	ddf02013          	slti	zero,zero,-545
    3f1c:	400081b7          	lui	gp,0x40008
    3f20:	003181b3          	add	gp,gp,gp
    3f24:	f83182a3          	sb	gp,-123(gp) # 0x40007f85
    3f28:	0020d133          	srl	sp,ra,sp
    3f2c:	00117033          	and	zero,sp,ra
    3f30:	81212193          	slti	gp,sp,-2030
    3f34:	32027093          	andi	ra,tp,800
    3f38:	db466137          	lui	sp,0xdb466
    3f3c:	01c1919b          	slliw	gp,gp,0x1c
    3f40:	001151b3          	srl	gp,sp,ra
    3f44:	00106333          	or	t1,zero,ra
    3f48:	0bd3c197          	auipc	gp,0xbd3c
    3f4c:	4041d1bb          	sraw	gp,gp,tp
    3f50:	75b06093          	ori	ra,zero,1883
    3f54:	8420c093          	xori	ra,ra,-1982
    3f58:	0193911b          	slliw	sp,t2,0x19
    3f5c:	40008eb7          	lui	t4,0x40008
    3f60:	01de8eb3          	add	t4,t4,t4
    3f64:	f80eb083          	ld	ra,-128(t4) # 0x40007f80
    3f68:	002081bb          	addw	gp,ra,sp
    3f6c:	0060f7b3          	and	a5,ra,t1
    3f70:	4010d13b          	sraw	sp,ra,ra
    3f74:	0241c3bb          	divw	t2,gp,tp
    3f78:	00000117          	auipc	sp,0x0
    3f7c:	2e4101e7          	jalr	gp,740(sp) # 0x425c
    3f80:	001360b3          	or	ra,t1,ra
    3f84:	0201ed3b          	remw	s10,gp,zero
    3f88:	42d0d193          	srai	gp,ra,0x2d
    3f8c:	0220813b          	mulw	sp,ra,sp
    3f90:	00c1909b          	slliw	ra,gp,0xc
    3f94:	0021169b          	slliw	a3,sp,0x2
    3f98:	6c316113          	ori	sp,sp,1731
    3f9c:	3be72017          	auipc	zero,0x3be72
    3fa0:	03a1c0b3          	div	ra,gp,s10
    3fa4:	1020d217          	auipc	tp,0x1020d
    3fa8:	0030f133          	and	sp,ra,gp
    3fac:	dba221b7          	lui	gp,0xdba22
    3fb0:	0233c0b3          	div	ra,t2,gp
    3fb4:	4001d0bb          	sraw	ra,gp,zero
    3fb8:	400088b7          	lui	a7,0x40008
    3fbc:	011888b3          	add	a7,a7,a7
    3fc0:	f808a623          	sw	zero,-116(a7) # 0x40007f8c
    3fc4:	0001121b          	slliw	tp,sp,0x0
    3fc8:	36c1b193          	sltiu	gp,gp,876
    3fcc:	45262137          	lui	sp,0x45262
    3fd0:	0240c0b3          	div	ra,ra,tp
    3fd4:	002140b3          	xor	ra,sp,sp
    3fd8:	43d0e093          	ori	ra,ra,1085
    3fdc:	40d0d193          	srai	gp,ra,0xd
    3fe0:	003101b3          	add	gp,sp,gp
    3fe4:	0240c1bb          	divw	gp,ra,tp
    3fe8:	46d7d137          	lui	sp,0x46d7d
    3fec:	400080b7          	lui	ra,0x40008
    3ff0:	001080b3          	add	ra,ra,ra
    3ff4:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    3ff8:	002181bb          	addw	gp,gp,sp
    3ffc:	002093b3          	sll	t2,ra,sp
    4000:	2da58193          	addi	gp,a1,730 # 0x3b516b5e
    4004:	407103bb          	subw	t2,sp,t2
    4008:	0022c233          	xor	tp,t0,sp
    400c:	00000117          	auipc	sp,0x0
    4010:	c54101e7          	jalr	gp,-940(sp) # 0x3c60
    4014:	9de0809b          	addiw	ra,ra,-1570
    4018:	fa80809b          	addiw	ra,ra,-88
    401c:	401183bb          	subw	t2,gp,ra
    4020:	4df08093          	addi	ra,ra,1247
    4024:	0010c133          	xor	sp,ra,ra
    4028:	46cdf397          	auipc	t2,0x46cdf
    402c:	007081bb          	addw	gp,ra,t2
    4030:	003b4eb3          	xor	t4,s6,gp
    4034:	40008137          	lui	sp,0x40008
    4038:	00210133          	add	sp,sp,sp
    403c:	f8813203          	ld	tp,-120(sp) # 0x40007f88
    4040:	02615113          	srli	sp,sp,0x26
    4044:	0231f1bb          	remuw	gp,gp,gp
    4048:	904f0137          	lui	sp,0x904f0
    404c:	0031913b          	sllw	sp,gp,gp
    4050:	4020d0bb          	sraw	ra,ra,sp
    4054:	40008137          	lui	sp,0x40008
    4058:	00210133          	add	sp,sp,sp
    405c:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    4060:	0c5911b7          	lui	gp,0xc591
    4064:	0221f0b3          	remu	ra,gp,sp
    4068:	bac96093          	ori	ra,s2,-1108
    406c:	41c1d19b          	sraiw	gp,gp,0x1c
    4070:	40008137          	lui	sp,0x40008
    4074:	00210133          	add	sp,sp,sp
    4078:	f8514103          	lbu	sp,-123(sp) # 0x40007f85
    407c:	f8f08113          	addi	sp,ra,-113
    4080:	002104bb          	addw	s1,sp,sp
    4084:	00819a13          	slli	s4,gp,0x8
    4088:	910c30b7          	lui	ra,0x910c3
    408c:	0226f0bb          	remuw	ra,a3,sp
    4090:	8021e193          	ori	gp,gp,-2046
    4094:	01809193          	slli	gp,ra,0x18
    4098:	60503093          	sltiu	ra,zero,1541
    409c:	c41186e3          	beq	gp,ra,0x3ce8
    40a0:	c49ff1ef          	jal	gp,0x3ce8
    40a4:	0002913b          	sllw	sp,t0,zero
    40a8:	0021513b          	srlw	sp,sp,sp
    40ac:	00b191bb          	sllw	gp,gp,a1
    40b0:	0230e333          	rem	t1,ra,gp
    40b4:	40015133          	sra	sp,sp,zero
    40b8:	0236c0b3          	div	ra,a3,gp
    40bc:	2f0ba117          	auipc	sp,0x2f0ba
    40c0:	400080b7          	lui	ra,0x40008
    40c4:	001080b3          	add	ra,ra,ra
    40c8:	f850c103          	lbu	sp,-123(ra) # 0x40007f85
    40cc:	01a0901b          	slliw	zero,ra,0x1a
    40d0:	4060d2bb          	sraw	t0,ra,t1
    40d4:	3eb08397          	auipc	t2,0x3eb08
    40d8:	01411293          	slli	t0,sp,0x14
    40dc:	0200ed3b          	remw	s10,ra,zero
    40e0:	0222c1b3          	div	gp,t0,sp
    40e4:	2a8a5197          	auipc	gp,0x2a8a5
    40e8:	00315193          	srli	gp,sp,0x3
    40ec:	0182909b          	slliw	ra,t0,0x18
    40f0:	003170b3          	and	ra,sp,gp
    40f4:	021342bb          	divw	t0,t1,ra
    40f8:	400080b7          	lui	ra,0x40008
    40fc:	001080b3          	add	ra,ra,ra
    4100:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    4104:	8d5af197          	auipc	gp,0x8d5af
    4108:	00307133          	and	sp,zero,gp
    410c:	0021d31b          	srliw	t1,gp,0x2
    4110:	406101b3          	sub	gp,sp,t1
    4114:	57ae41b7          	lui	gp,0x57ae4
    4118:	33c65017          	auipc	zero,0x33c65
    411c:	40008e37          	lui	t3,0x40008
    4120:	01ce0e33          	add	t3,t3,t3
    4124:	f81e0103          	lb	sp,-127(t3) # 0x40007f81
    4128:	0221c0b3          	div	ra,gp,sp
    412c:	00008263          	beqz	ra,0x4130
    4130:	f50ff16f          	jal	sp,0x3880
    4134:	69f0f113          	andi	sp,ra,1695
    4138:	0030a1b3          	slt	gp,ra,gp
    413c:	0002d133          	srl	sp,t0,zero
    4140:	0040003b          	addw	zero,zero,tp
    4144:	97812113          	slti	sp,sp,-1672
    4148:	7e6fd097          	auipc	ra,0x7e6fd
    414c:	ec90f693          	andi	a3,ra,-311
    4150:	400081b7          	lui	gp,0x40008
    4154:	003181b3          	add	gp,gp,gp
    4158:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    415c:	40008137          	lui	sp,0x40008
    4160:	00210133          	add	sp,sp,sp
    4164:	f8011123          	sh	zero,-126(sp) # 0x40007f82
    4168:	0311d3b3          	divu	t2,gp,a7
    416c:	400080b7          	lui	ra,0x40008
    4170:	001080b3          	add	ra,ra,ra
    4174:	f860b023          	sd	t1,-128(ra) # 0x40007f80
    4178:	004110b3          	sll	ra,sp,tp
    417c:	93585337          	lui	t1,0x93585
    4180:	5704009b          	addiw	ra,s0,1392
    4184:	f4083d37          	lui	s10,0xf4083
    4188:	40008137          	lui	sp,0x40008
    418c:	00210133          	add	sp,sp,sp
    4190:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    4194:	7e8482b7          	lui	t0,0x7e848
    4198:	003360b3          	or	ra,t1,gp
    419c:	01f3909b          	slliw	ra,t2,0x1f
    41a0:	403000b3          	neg	ra,gp
    41a4:	d7ca93b7          	lui	t2,0xd7ca9
    41a8:	4181d393          	srai	t2,gp,0x18
    41ac:	40008137          	lui	sp,0x40008
    41b0:	00210133          	add	sp,sp,sp
    41b4:	f8e14103          	lbu	sp,-114(sp) # 0x40007f8e
    41b8:	021370b3          	remu	ra,t1,ra
    41bc:	021201b3          	mul	gp,tp,ra
    41c0:	01f1939b          	slliw	t2,gp,0x1f
    41c4:	0271813b          	mulw	sp,gp,t2
    41c8:	00008213          	mv	tp,ra
    41cc:	901202e3          	beq	tp,ra,0x3ad0
    41d0:	0231f0b3          	remu	ra,gp,gp
    41d4:	1391f113          	andi	sp,gp,313
    41d8:	0241613b          	remw	sp,sp,tp
    41dc:	4141521b          	sraiw	tp,sp,0x14
    41e0:	4020d0bb          	sraw	ra,ra,sp
    41e4:	0251033b          	mulw	t1,sp,t0
    41e8:	0211613b          	remw	sp,sp,ra
    41ec:	0010d13b          	srlw	sp,ra,ra
    41f0:	4091033b          	subw	t1,sp,s1
    41f4:	17108737          	lui	a4,0x17108
    41f8:	0fe0c293          	xori	t0,ra,254
    41fc:	400081b7          	lui	gp,0x40008
    4200:	003181b3          	add	gp,gp,gp
    4204:	f841a203          	lw	tp,-124(gp) # 0x40007f84
    4208:	022201b3          	mul	gp,tp,sp
    420c:	003b90b3          	sll	ra,s7,gp
    4210:	40008f37          	lui	t5,0x40008
    4214:	01ef0f33          	add	t5,t5,t5
    4218:	f88f2103          	lw	sp,-120(t5) # 0x40007f88
    421c:	000213b3          	sll	t2,tp,zero
    4220:	405481b3          	sub	gp,s1,t0
    4224:	400081b7          	lui	gp,0x40008
    4228:	003181b3          	add	gp,gp,gp
    422c:	f81183a3          	sb	ra,-121(gp) # 0x40007f87
    4230:	3288a093          	slti	ra,a7,808
    4234:	004093bb          	sllw	t2,ra,tp
    4238:	0185d0bb          	srlw	ra,a1,s8
    423c:	0011e333          	or	t1,gp,ra
    4240:	400081b7          	lui	gp,0x40008
    4244:	003181b3          	add	gp,gp,gp
    4248:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    424c:	247a8097          	auipc	ra,0x247a8
    4250:	4013d0b3          	sra	ra,t2,ra
    4254:	00258263          	beq	a1,sp,0x4258
    4258:	ed4ff0ef          	jal	ra,0x392c
    425c:	dd4ae237          	lui	tp,0xdd4ae
    4260:	f4c9b097          	auipc	ra,0xf4c9b
    4264:	ab217213          	andi	tp,sp,-1358
    4268:	001230b3          	sltu	ra,tp,ra
    426c:	0073e1b3          	or	gp,t2,t2
    4270:	4180e097          	auipc	ra,0x4180e
    4274:	dbf12193          	slti	gp,sp,-577
    4278:	02215abb          	divuw	s5,sp,sp
    427c:	a601e197          	auipc	gp,0xa601e
    4280:	023160b3          	rem	ra,sp,gp
    4284:	021302b3          	mul	t0,t1,ra
    4288:	ebb63037          	lui	zero,0xebb63
    428c:	002181b3          	add	gp,gp,sp
    4290:	027150bb          	divuw	ra,sp,t2
    4294:	400080b7          	lui	ra,0x40008
    4298:	001080b3          	add	ra,ra,ra
    429c:	f81082a3          	sb	ra,-123(ra) # 0x40007f85
    42a0:	4a4ce597          	auipc	a1,0x4a4ce
    42a4:	1f512113          	slti	sp,sp,501
    42a8:	57210093          	addi	ra,sp,1394
    42ac:	568a5017          	auipc	zero,0x568a5
    42b0:	8590829b          	addiw	t0,ra,-1959
    42b4:	2fde8137          	lui	sp,0x2fde8
    42b8:	400080b7          	lui	ra,0x40008
    42bc:	001080b3          	add	ra,ra,ra
    42c0:	f840e083          	lwu	ra,-124(ra) # 0x40007f84
    42c4:	00236133          	or	sp,t1,sp
    42c8:	c7400293          	li	t0,-908
    42cc:	8dba4197          	auipc	gp,0x8dba4
    42d0:	40915093          	srai	ra,sp,0x9
    42d4:	40008e37          	lui	t3,0x40008
    42d8:	01ce0e33          	add	t3,t3,t3
    42dc:	f80e3183          	ld	gp,-128(t3) # 0x40007f80
    42e0:	017171b3          	and	gp,sp,s7
    42e4:	4031d0b3          	sra	ra,gp,gp
    42e8:	26b08093          	addi	ra,ra,619
    42ec:	c8111ae3          	bne	sp,ra,0x3f80
    42f0:	c81108e3          	beq	sp,ra,0x3f80
    42f4:	0397c3b3          	div	t2,a5,s9
    42f8:	4011523b          	sraw	tp,sp,ra
    42fc:	dff12093          	slti	ra,sp,-513
    4300:	ee513197          	auipc	gp,0xee513
    4304:	fa8e8117          	auipc	sp,0xfa8e8
    4308:	41f6d49b          	sraiw	s1,a3,0x1f
    430c:	400081b7          	lui	gp,0x40008
    4310:	003181b3          	add	gp,gp,gp
    4314:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    4318:	0233d0bb          	divuw	ra,t2,gp
    431c:	0010a133          	slt	sp,ra,ra
    4320:	4020013b          	negw	sp,sp
    4324:	400083b7          	lui	t2,0x40008
    4328:	007383b3          	add	t2,t2,t2
    432c:	f843a083          	lw	ra,-124(t2) # 0x40007f84
    4330:	034071b3          	remu	gp,zero,s4
    4334:	0a218213          	addi	tp,gp,162
    4338:	0b017113          	andi	sp,sp,176
    433c:	02315033          	divu	zero,sp,gp
    4340:	fd095cb7          	lui	s9,0xfd095
    4344:	5b31811b          	addiw	sp,gp,1459
    4348:	01d19093          	slli	ra,gp,0x1d
    434c:	1c5d2117          	auipc	sp,0x1c5d2
    4350:	9f402093          	slti	ra,zero,-1548
    4354:	36d00193          	li	gp,877
    4358:	00c0d29b          	srliw	t0,ra,0xc
    435c:	025b7137          	lui	sp,0x25b7
    4360:	021101b3          	mul	gp,sp,ra
    4364:	42035093          	srai	ra,t1,0x20
    4368:	004170b3          	and	ra,sp,tp
    436c:	40318033          	sub	zero,gp,gp
    4370:	00230263          	beq	t1,sp,0x4374
    4374:	e38ff0ef          	jal	ra,0x39ac
    4378:	02024133          	div	sp,tp,zero
    437c:	0222c133          	div	sp,t0,sp
    4380:	9d513093          	sltiu	ra,sp,-1579
    4384:	8f260197          	auipc	gp,0x8f260
    4388:	002090b3          	sll	ra,ra,sp
    438c:	4090d1bb          	sraw	gp,ra,s1
    4390:	4031dabb          	sraw	s5,gp,gp
    4394:	2101b097          	auipc	ra,0x2101b
    4398:	400080b7          	lui	ra,0x40008
    439c:	001080b3          	add	ra,ra,ra
    43a0:	f840a423          	sw	tp,-120(ra) # 0x40007f88
    43a4:	b7db3117          	auipc	sp,0xb7db3
    43a8:	403080b3          	sub	ra,ra,gp
    43ac:	004151bb          	srlw	gp,sp,tp
    43b0:	f2d810b7          	lui	ra,0xf2d81
    43b4:	d430f293          	andi	t0,ra,-701
    43b8:	3ce3f793          	andi	a5,t2,974
    43bc:	bd47c137          	lui	sp,0xbd47c
    43c0:	400081b7          	lui	gp,0x40008
    43c4:	003181b3          	add	gp,gp,gp
    43c8:	f871b023          	sd	t2,-128(gp) # 0x40007f80
    43cc:	40008137          	lui	sp,0x40008
    43d0:	00210133          	add	sp,sp,sp
    43d4:	f8816083          	lwu	ra,-120(sp) # 0x40007f88
    43d8:	406182b3          	sub	t0,gp,t1
    43dc:	6ba8d4b7          	lui	s1,0x6ba8d
    43e0:	0020e1b3          	or	gp,ra,sp
    43e4:	364b2137          	lui	sp,0x364b2
    43e8:	0021033b          	addw	t1,sp,sp
    43ec:	01f1509b          	srliw	ra,sp,0x1f
    43f0:	fc36e313          	ori	t1,a3,-61
    43f4:	400080b7          	lui	ra,0x40008
    43f8:	001080b3          	add	ra,ra,ra
    43fc:	f800b283          	ld	t0,-128(ra) # 0x40007f80
    4400:	f835a093          	slti	ra,a1,-125
    4404:	0151111b          	slliw	sp,sp,0x15
    4408:	72110a63          	beq	sp,ra,0x4b3c
    440c:	730001ef          	jal	gp,0x4b3c
    4410:	42abe113          	ori	sp,s7,1066
    4414:	003181b3          	add	gp,gp,gp
    4418:	0023d733          	srl	a4,t2,sp
    441c:	40008237          	lui	tp,0x40008
    4420:	00420233          	add	tp,tp,tp
    4424:	f8823103          	ld	sp,-120(tp) # 0x40007f88
    4428:	40008137          	lui	sp,0x40008
    442c:	00210133          	add	sp,sp,sp
    4430:	f8013303          	ld	t1,-128(sp) # 0x40007f80
    4434:	6d42021b          	addiw	tp,tp,1748
    4438:	003e003b          	addw	zero,t3,gp
    443c:	400080b7          	lui	ra,0x40008
    4440:	001080b3          	add	ra,ra,ra
    4444:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    4448:	01412133          	slt	sp,sp,s4
    444c:	02c39313          	slli	t1,t2,0x2c
    4450:	004171b3          	and	gp,sp,tp
    4454:	ebe1b113          	sltiu	sp,gp,-322
    4458:	0000c1b3          	xor	gp,ra,zero
    445c:	402200b3          	sub	ra,tp,sp
    4460:	6031c0b7          	lui	ra,0x6031c
    4464:	002105bb          	addw	a1,sp,sp
    4468:	006b11bb          	sllw	gp,s6,t1
    446c:	29d77137          	lui	sp,0x29d77
    4470:	00811213          	slli	tp,sp,0x8
    4474:	a680e113          	ori	sp,ra,-1432
    4478:	4170579b          	sraiw	a5,zero,0x17
    447c:	003180bb          	addw	ra,gp,gp
    4480:	0231413b          	divw	sp,sp,gp
    4484:	027fff33          	remu	t5,t6,t2
    4488:	0040e333          	or	t1,ra,tp
    448c:	0211e3b3          	rem	t2,gp,ra
    4490:	ac60a093          	slti	ra,ra,-1338
    4494:	3c510a63          	beq	sp,t0,0x4868
    4498:	3d00016f          	jal	sp,0x4868
    449c:	023ac0bb          	divw	ra,s5,gp
    44a0:	400080b7          	lui	ra,0x40008
    44a4:	001080b3          	add	ra,ra,ra
    44a8:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    44ac:	400081b7          	lui	gp,0x40008
    44b0:	003181b3          	add	gp,gp,gp
    44b4:	f8319323          	sh	gp,-122(gp) # 0x40007f86
    44b8:	400080b7          	lui	ra,0x40008
    44bc:	001080b3          	add	ra,ra,ra
    44c0:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    44c4:	80c1c013          	xori	zero,gp,-2036
    44c8:	41925313          	srai	t1,tp,0x19
    44cc:	40505133          	sra	sp,zero,t0
    44d0:	40318233          	sub	tp,gp,gp
    44d4:	bdba72b7          	lui	t0,0xbdba7
    44d8:	022160b3          	rem	ra,sp,sp
    44dc:	2b44a513          	slti	a0,s1,692
    44e0:	41535e9b          	sraiw	t4,t1,0x15
    44e4:	3a71c093          	xori	ra,gp,935
    44e8:	40ec5113          	srai	sp,s8,0xe
    44ec:	f0f14313          	xori	t1,sp,-241
    44f0:	30785097          	auipc	ra,0x30785
    44f4:	0241823b          	mulw	tp,gp,tp
    44f8:	0010113b          	sllw	sp,zero,ra
    44fc:	0aae6db7          	lui	s11,0xaae6
    4500:	01201193          	slli	gp,zero,0x12
    4504:	400086b7          	lui	a3,0x40008
    4508:	00d686b3          	add	a3,a3,a3
    450c:	f866b423          	sd	t1,-120(a3) # 0x40007f88
    4510:	46bb0493          	addi	s1,s6,1131
    4514:	400080b7          	lui	ra,0x40008
    4518:	001080b3          	add	ra,ra,ra
    451c:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    4520:	7659a737          	lui	a4,0x7659a
    4524:	b4f3c393          	xori	t2,t2,-1201
    4528:	d24a1017          	auipc	zero,0xd24a1
    452c:	0031b1b3          	sltu	gp,gp,gp
    4530:	db064197          	auipc	gp,0xdb064
    4534:	00208263          	beq	ra,sp,0x4538
    4538:	035000ef          	jal	ra,0x4d6c
    453c:	0221c333          	div	t1,gp,sp
    4540:	0021d133          	srl	sp,gp,sp
    4544:	2a80d1b7          	lui	gp,0x2a80d
    4548:	66e0019b          	addiw	gp,zero,1646
    454c:	00013233          	sltu	tp,sp,zero
    4550:	ebd1011b          	addiw	sp,sp,-323
    4554:	2b20b113          	sltiu	sp,ra,690
    4558:	0030d033          	srl	zero,ra,gp
    455c:	0232d133          	divu	sp,t0,gp
    4560:	400081b7          	lui	gp,0x40008
    4564:	003181b3          	add	gp,gp,gp
    4568:	f881c083          	lbu	ra,-120(gp) # 0x40007f88
    456c:	dfe94097          	auipc	ra,0xdfe94
    4570:	006151b3          	srl	gp,sp,t1
    4574:	0092f0b3          	and	ra,t0,s1
    4578:	01e0813b          	addw	sp,ra,t5
    457c:	0151919b          	slliw	gp,gp,0x15
    4580:	003150bb          	srlw	ra,sp,gp
    4584:	8731b093          	sltiu	ra,gp,-1933
    4588:	0251c133          	div	sp,gp,t0
    458c:	6c0041b7          	lui	gp,0x6c004
    4590:	59c30093          	addi	ra,t1,1436 # 0xffffffff9358559c
    4594:	000113b3          	sll	t2,sp,zero
    4598:	c8016193          	ori	gp,sp,-896
    459c:	0140919b          	slliw	gp,ra,0x14
    45a0:	4021d1b3          	sra	gp,gp,sp
    45a4:	d0c43297          	auipc	t0,0xd0c43
    45a8:	01a131b3          	sltu	gp,sp,s10
    45ac:	86fc2137          	lui	sp,0x86fc2
    45b0:	4011013b          	subw	sp,sp,ra
    45b4:	e421fee3          	bgeu	gp,sp,0x4410
    45b8:	e421ece3          	bltu	gp,sp,0x4410
    45bc:	99f261b7          	lui	gp,0x99f26
    45c0:	0130909b          	slliw	ra,ra,0x13
    45c4:	4070d21b          	sraiw	tp,ra,0x7
    45c8:	0221e6b3          	rem	a3,gp,sp
    45cc:	003310b3          	sll	ra,t1,gp
    45d0:	abe20093          	addi	ra,tp,-1346 # 0xfffffffffffffabe
    45d4:	0121511b          	srliw	sp,sp,0x12
    45d8:	c2a0819b          	addiw	gp,ra,-982
    45dc:	0223f0bb          	remuw	ra,t2,sp
    45e0:	42015113          	srai	sp,sp,0x20
    45e4:	403951bb          	sraw	gp,s2,gp
    45e8:	0020913b          	sllw	sp,ra,sp
    45ec:	01f1119b          	slliw	gp,sp,0x1f
    45f0:	0061b0b3          	sltu	ra,gp,t1
    45f4:	401384b3          	sub	s1,t2,ra
    45f8:	40c6d31b          	sraiw	t1,a3,0xc
    45fc:	024141bb          	divw	gp,sp,tp
    4600:	400081b7          	lui	gp,0x40008
    4604:	003181b3          	add	gp,gp,gp
    4608:	f801b183          	ld	gp,-128(gp) # 0x40007f80
    460c:	02215133          	divu	sp,sp,sp
    4610:	ac7fc697          	auipc	a3,0xac7fc
    4614:	0261813b          	mulw	sp,gp,t1
    4618:	61d13393          	sltiu	t2,sp,1565
    461c:	6a41a093          	slti	ra,gp,1700
    4620:	ba4ba1b7          	lui	gp,0xba4ba
    4624:	0273d333          	divu	t1,t2,t2
    4628:	41b0d29b          	sraiw	t0,ra,0x1b
    462c:	001391b3          	sll	gp,t2,ra
    4630:	0231513b          	divuw	sp,sp,gp
    4634:	60408e63          	beq	ra,tp,0x4c50
    4638:	618002ef          	jal	t0,0x4c50
    463c:	81b4b137          	lui	sp,0x81b4b
    4640:	005100b3          	add	ra,sp,t0
    4644:	403153bb          	sraw	t2,sp,gp
    4648:	0013f133          	and	sp,t2,ra
    464c:	7576d417          	auipc	s0,0x7576d
    4650:	401080b3          	sub	ra,ra,ra
    4654:	0181d19b          	srliw	gp,gp,0x18
    4658:	400081b7          	lui	gp,0x40008
    465c:	003181b3          	add	gp,gp,gp
    4660:	f801a183          	lw	gp,-128(gp) # 0x40007f80
    4664:	0231e1b3          	rem	gp,gp,gp
    4668:	55117113          	andi	sp,sp,1361
    466c:	00d0b0b3          	sltu	ra,ra,a3
    4670:	ac457197          	auipc	gp,0xac457
    4674:	4212d193          	srai	gp,t0,0x21
    4678:	023fc333          	div	t1,t6,gp
    467c:	0107d693          	srli	a3,a5,0x10
    4680:	400080b7          	lui	ra,0x40008
    4684:	001080b3          	add	ra,ra,ra
    4688:	f8e09203          	lh	tp,-114(ra) # 0x40007f8e
    468c:	f0614093          	xori	ra,sp,-250
    4690:	003141b3          	xor	gp,sp,gp
    4694:	95412313          	slti	t1,sp,-1708
    4698:	400080b7          	lui	ra,0x40008
    469c:	001080b3          	add	ra,ra,ra
    46a0:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    46a4:	2aa1019b          	addiw	gp,sp,682
    46a8:	e9b0f193          	andi	gp,ra,-357
    46ac:	1c35c137          	lui	sp,0x1c35c
    46b0:	403481b3          	sub	gp,s1,gp
    46b4:	01a0d013          	srli	zero,ra,0x1a
    46b8:	a750b193          	sltiu	gp,ra,-1419
    46bc:	4f208113          	addi	sp,ra,1266
    46c0:	0220e133          	rem	sp,ra,sp
    46c4:	023153b3          	divu	t2,sp,gp
    46c8:	844a0037          	lui	zero,0x844a0
    46cc:	0021a1b3          	slt	gp,gp,sp
    46d0:	60618863          	beq	gp,t1,0x4ce0
    46d4:	60c001ef          	jal	gp,0x4ce0
    46d8:	400080b7          	lui	ra,0x40008
    46dc:	001080b3          	add	ra,ra,ra
    46e0:	f850b423          	sd	t0,-120(ra) # 0x40007f88
    46e4:	401180b3          	sub	ra,gp,ra
    46e8:	42015113          	srai	sp,sp,0x20
    46ec:	0010f1b3          	and	gp,ra,ra
    46f0:	027151bb          	divuw	gp,sp,t2
    46f4:	2d4be193          	ori	gp,s7,724
    46f8:	400080b7          	lui	ra,0x40008
    46fc:	001080b3          	add	ra,ra,ra
    4700:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    4704:	01a1509b          	srliw	ra,sp,0x1a
    4708:	c77a5197          	auipc	gp,0xc77a5
    470c:	0231f1b3          	remu	gp,gp,gp
    4710:	401150bb          	sraw	ra,sp,ra
    4714:	07218613          	addi	a2,gp,114 # 0xffffffffc77a977a
    4718:	0231e1b3          	rem	gp,gp,gp
    471c:	a1631317          	auipc	t1,0xa1631
    4720:	3dd3829b          	addiw	t0,t2,989
    4724:	ba002117          	auipc	sp,0xba002
    4728:	0212813b          	mulw	sp,t0,ra
    472c:	01e1119b          	slliw	gp,sp,0x1e
    4730:	002030b3          	snez	ra,sp
    4734:	02310233          	mul	tp,sp,gp
    4738:	00f181b3          	add	gp,gp,a5
    473c:	33a1011b          	addiw	sp,sp,826
    4740:	9b92a113          	slti	sp,t0,-1607
    4744:	31a02117          	auipc	sp,0x31a02
    4748:	002123b3          	slt	t2,sp,sp
    474c:	02310cb3          	mul	s9,sp,gp
    4750:	00038113          	mv	sp,t2
    4754:	de7104e3          	beq	sp,t2,0x453c
    4758:	40008237          	lui	tp,0x40008
    475c:	00420233          	add	tp,tp,tp
    4760:	f8322623          	sw	gp,-116(tp) # 0x40007f8c
    4764:	4bab7093          	andi	ra,s6,1210
    4768:	017101b3          	add	gp,sp,s7
    476c:	400082b7          	lui	t0,0x40008
    4770:	005282b3          	add	t0,t0,t0
    4774:	f882b083          	ld	ra,-120(t0) # 0x40007f88
    4778:	40008237          	lui	tp,0x40008
    477c:	00420233          	add	tp,tp,tp
    4780:	f8421083          	lh	ra,-124(tp) # 0x40007f84
    4784:	40008137          	lui	sp,0x40008
    4788:	00210133          	add	sp,sp,sp
    478c:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    4790:	4861c137          	lui	sp,0x4861c
    4794:	41d1509b          	sraiw	ra,sp,0x1d
    4798:	02937133          	remu	sp,t1,s1
    479c:	0011a133          	slt	sp,gp,ra
    47a0:	7ed7a017          	auipc	zero,0x7ed7a
    47a4:	0200c13b          	divw	sp,ra,zero
    47a8:	400080b7          	lui	ra,0x40008
    47ac:	001080b3          	add	ra,ra,ra
    47b0:	f8109023          	sh	ra,-128(ra) # 0x40007f80
    47b4:	0211f1b3          	remu	gp,gp,ra
    47b8:	021150bb          	divuw	ra,sp,ra
    47bc:	4081019b          	addiw	gp,sp,1032
    47c0:	002091b3          	sll	gp,ra,sp
    47c4:	002121b3          	slt	gp,sp,sp
    47c8:	0210d133          	divu	sp,ra,ra
    47cc:	400080b7          	lui	ra,0x40008
    47d0:	001080b3          	add	ra,ra,ra
    47d4:	f8e09203          	lh	tp,-114(ra) # 0x40007f8e
    47d8:	4ca27693          	andi	a3,tp,1226
    47dc:	00b0919b          	slliw	gp,ra,0xb
    47e0:	401085bb          	subw	a1,ra,ra
    47e4:	62708063          	beq	ra,t2,0x4e04
    47e8:	61c0006f          	j	0x4e04
    47ec:	efc5e1b7          	lui	gp,0xefc5e
    47f0:	4061d11b          	sraiw	sp,gp,0x6
    47f4:	01d1119b          	slliw	gp,sp,0x1d
    47f8:	0023f133          	and	sp,t2,sp
    47fc:	400086b7          	lui	a3,0x40008
    4800:	00d686b3          	add	a3,a3,a3
    4804:	f826b023          	sd	sp,-128(a3) # 0x40007f80
    4808:	00c8ee97          	auipc	t4,0xc8e
    480c:	021381b3          	mul	gp,t2,ra
    4810:	0321e0b3          	rem	ra,gp,s2
    4814:	7d620397          	auipc	t2,0x7d620
    4818:	40008337          	lui	t1,0x40008
    481c:	00630333          	add	t1,t1,t1
    4820:	f8032203          	lw	tp,-128(t1) # 0x40007f80
    4824:	6da13113          	sltiu	sp,sp,1754
    4828:	0214c1b3          	div	gp,s1,ra
    482c:	3590ac13          	slti	s8,ra,857
    4830:	400081b7          	lui	gp,0x40008
    4834:	003181b3          	add	gp,gp,gp
    4838:	f871b023          	sd	t2,-128(gp) # 0x40007f80
    483c:	0211d2bb          	divuw	t0,gp,ra
    4840:	400080b7          	lui	ra,0x40008
    4844:	001080b3          	add	ra,ra,ra
    4848:	f8108123          	sb	ra,-126(ra) # 0x40007f82
    484c:	40008137          	lui	sp,0x40008
    4850:	00210133          	add	sp,sp,sp
    4854:	f8016083          	lwu	ra,-128(sp) # 0x40007f80
    4858:	bef1b1b7          	lui	gp,0xbef1b
    485c:	8ce2839b          	addiw	t2,t0,-1842
    4860:	0a11f663          	bgeu	gp,ra,0x490c
    4864:	0a11e463          	bltu	gp,ra,0x490c
    4868:	02411113          	slli	sp,sp,0x24
    486c:	0220c1bb          	divw	gp,ra,sp
    4870:	40008337          	lui	t1,0x40008
    4874:	00630333          	add	t1,t1,t1
    4878:	f8133423          	sd	ra,-120(t1) # 0x40007f88
    487c:	87d13113          	sltiu	sp,sp,-1923
    4880:	400081b7          	lui	gp,0x40008
    4884:	003181b3          	add	gp,gp,gp
    4888:	f801b183          	ld	gp,-128(gp) # 0x40007f80
    488c:	00811093          	slli	ra,sp,0x8
    4890:	0011d13b          	srlw	sp,gp,ra
    4894:	40008137          	lui	sp,0x40008
    4898:	00210133          	add	sp,sp,sp
    489c:	f8110423          	sb	ra,-120(sp) # 0x40007f88
    48a0:	bce1a093          	slti	ra,gp,-1074
    48a4:	d2f3c193          	xori	gp,t2,-721
    48a8:	91ae0097          	auipc	ra,0x91ae0
    48ac:	6ba1011b          	addiw	sp,sp,1722
    48b0:	405fd1b3          	sra	gp,t6,t0
    48b4:	66d18113          	addi	sp,gp,1645
    48b8:	0253f133          	remu	sp,t2,t0
    48bc:	946dcc97          	auipc	s9,0x946dc
    48c0:	0013b1b3          	sltu	gp,t2,ra
    48c4:	027000bb          	mulw	ra,zero,t2
    48c8:	0027f113          	andi	sp,a5,2
    48cc:	0020e133          	or	sp,ra,sp
    48d0:	403150bb          	sraw	ra,sp,gp
    48d4:	00f1911b          	slliw	sp,gp,0xf
    48d8:	29816093          	ori	ra,sp,664
    48dc:	400083b7          	lui	t2,0x40008
    48e0:	007383b3          	add	t2,t2,t2
    48e4:	f803b103          	ld	sp,-128(t2) # 0x40007f80
    48e8:	021050b3          	divu	ra,zero,ra
    48ec:	005131b3          	sltu	gp,sp,t0
    48f0:	0023113b          	sllw	sp,t1,sp
    48f4:	00214133          	xor	sp,sp,sp
    48f8:	000c4117          	auipc	sp,0xc4
    48fc:	00b12113          	slti	sp,sp,11
    4900:	0010f133          	and	sp,ra,ra
    4904:	e5e7fae3          	bgeu	a5,t5,0x4758
    4908:	e5e7e8e3          	bltu	a5,t5,0x4758
    490c:	023054b3          	divu	s1,zero,gp
    4910:	0231e13b          	remw	sp,gp,gp
    4914:	a0ce91b7          	lui	gp,0xa0ce9
    4918:	400083b7          	lui	t2,0x40008
    491c:	007383b3          	add	t2,t2,t2
    4920:	f863b023          	sd	t1,-128(t2) # 0x40007f80
    4924:	40008137          	lui	sp,0x40008
    4928:	00210133          	add	sp,sp,sp
    492c:	f8410083          	lb	ra,-124(sp) # 0x40007f84
    4930:	0181139b          	slliw	t2,sp,0x18
    4934:	0140b1b3          	sltu	gp,ra,s4
    4938:	4051509b          	sraiw	ra,sp,0x5
    493c:	003290bb          	sllw	ra,t0,gp
    4940:	0021a1b3          	slt	gp,gp,sp
    4944:	0001e133          	or	sp,gp,zero
    4948:	40008137          	lui	sp,0x40008
    494c:	00210133          	add	sp,sp,sp
    4950:	f8111023          	sh	ra,-128(sp) # 0x40007f80
    4954:	400081b7          	lui	gp,0x40008
    4958:	003181b3          	add	gp,gp,gp
    495c:	f8519223          	sh	t0,-124(gp) # 0x40007f84
    4960:	400083b7          	lui	t2,0x40008
    4964:	007383b3          	add	t2,t2,t2
    4968:	f843e503          	lwu	a0,-124(t2) # 0x40007f84
    496c:	0250c13b          	divw	sp,ra,t0
    4970:	41c0d31b          	sraiw	t1,ra,0x1c
    4974:	40008137          	lui	sp,0x40008
    4978:	00210133          	add	sp,sp,sp
    497c:	f8011083          	lh	ra,-128(sp) # 0x40007f80
    4980:	00410133          	add	sp,sp,tp
    4984:	c0f06213          	ori	tp,zero,-1009
    4988:	40008137          	lui	sp,0x40008
    498c:	00210133          	add	sp,sp,sp
    4990:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    4994:	4b416113          	ori	sp,sp,1204
    4998:	03d2d793          	srli	a5,t0,0x3d
    499c:	b1a100e3          	beq	sp,s10,0x449c
    49a0:	afdff16f          	jal	sp,0x449c
    49a4:	00b0b333          	sltu	t1,ra,a1
    49a8:	400081b7          	lui	gp,0x40008
    49ac:	003181b3          	add	gp,gp,gp
    49b0:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    49b4:	90b6809b          	addiw	ra,a3,-1781
    49b8:	404851bb          	sraw	gp,a6,tp
    49bc:	00729393          	slli	t2,t0,0x7
    49c0:	000080b3          	add	ra,ra,zero
    49c4:	0210e633          	rem	a2,ra,ra
    49c8:	400760b7          	lui	ra,0x40076
    49cc:	020160b3          	rem	ra,sp,zero
    49d0:	400081b7          	lui	gp,0x40008
    49d4:	003181b3          	add	gp,gp,gp
    49d8:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    49dc:	002230b3          	sltu	ra,tp,sp
    49e0:	002150b3          	srl	ra,sp,sp
    49e4:	8064d297          	auipc	t0,0x8064d
    49e8:	9b81b1b7          	lui	gp,0x9b81b
    49ec:	3b80e213          	ori	tp,ra,952
    49f0:	7baa2197          	auipc	gp,0x7baa2
    49f4:	66724113          	xori	sp,tp,1639
    49f8:	4b9540b7          	lui	ra,0x4b954
    49fc:	0a8ab637          	lui	a2,0xa8ab
    4a00:	402200b3          	sub	ra,tp,sp
    4a04:	003141b3          	xor	gp,sp,gp
    4a08:	4096d0bb          	sraw	ra,a3,s1
    4a0c:	00115133          	srl	sp,sp,ra
    4a10:	023166bb          	remw	a3,sp,gp
    4a14:	0233c233          	div	tp,t2,gp
    4a18:	0011b133          	sltu	sp,gp,ra
    4a1c:	02d0813b          	mulw	sp,ra,a3
    4a20:	00315133          	srl	sp,sp,gp
    4a24:	00000117          	auipc	sp,0x0
    4a28:	09010167          	jalr	sp,144(sp) # 0x4ab4
    4a2c:	025181b3          	mul	gp,gp,t0
    4a30:	40008137          	lui	sp,0x40008
    4a34:	00210133          	add	sp,sp,sp
    4a38:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    4a3c:	00302133          	sgtz	sp,gp
    4a40:	021c013b          	mulw	sp,s8,ra
    4a44:	40f100bb          	subw	ra,sp,a5
    4a48:	63fcb117          	auipc	sp,0x63fcb
    4a4c:	84b86337          	lui	t1,0x84b86
    4a50:	7b01021b          	addiw	tp,sp,1968
    4a54:	eb056217          	auipc	tp,0xeb056
    4a58:	0190919b          	slliw	gp,ra,0x19
    4a5c:	40008137          	lui	sp,0x40008
    4a60:	00210133          	add	sp,sp,sp
    4a64:	f8713423          	sd	t2,-120(sp) # 0x40007f88
    4a68:	e900809b          	addiw	ra,ra,-368
    4a6c:	0011913b          	sllw	sp,gp,ra
    4a70:	a58990b7          	lui	ra,0xa5899
    4a74:	0427c113          	xori	sp,a5,66
    4a78:	0231f1b3          	remu	gp,gp,gp
    4a7c:	0212c1b3          	div	gp,t0,ra
    4a80:	0031113b          	sllw	sp,sp,gp
    4a84:	0271d493          	srli	s1,gp,0x27
    4a88:	370051b7          	lui	gp,0x37005
    4a8c:	0091c1b3          	xor	gp,gp,s1
    4a90:	55f55f17          	auipc	t5,0x55f55
    4a94:	0227f0b3          	remu	ra,a5,sp
    4a98:	0221d2b3          	divu	t0,gp,sp
    4a9c:	f6d40197          	auipc	gp,0xf6d40
    4aa0:	400081b7          	lui	gp,0x40008
    4aa4:	003181b3          	add	gp,gp,gp
    4aa8:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    4aac:	00008293          	mv	t0,ra
    4ab0:	c21284e3          	beq	t0,ra,0x46d8
    4ab4:	0020d0bb          	srlw	ra,ra,sp
    4ab8:	199c8137          	lui	sp,0x199c8
    4abc:	4191d11b          	sraiw	sp,gp,0x19
    4ac0:	8c55f197          	auipc	gp,0x8c55f
    4ac4:	47f3811b          	addiw	sp,t2,1151
    4ac8:	2810f217          	auipc	tp,0x2810f
    4acc:	0240d0b3          	divu	ra,ra,tp
    4ad0:	400082b7          	lui	t0,0x40008
    4ad4:	005282b3          	add	t0,t0,t0
    4ad8:	f9a2b023          	sd	s10,-128(t0) # 0x40007f80
    4adc:	40008237          	lui	tp,0x40008
    4ae0:	00420233          	add	tp,tp,tp
    4ae4:	f8322023          	sw	gp,-128(tp) # 0x40007f80
    4ae8:	40008337          	lui	t1,0x40008
    4aec:	00630333          	add	t1,t1,t1
    4af0:	f8132223          	sw	ra,-124(t1) # 0x40007f84
    4af4:	9a28e4b7          	lui	s1,0x9a28e
    4af8:	ec60f193          	andi	gp,ra,-314
    4afc:	a175b317          	auipc	t1,0xa175b
    4b00:	a5d6a097          	auipc	ra,0xa5d6a
    4b04:	3fd62113          	slti	sp,a2,1021
    4b08:	89417097          	auipc	ra,0x89417
    4b0c:	40008337          	lui	t1,0x40008
    4b10:	00630333          	add	t1,t1,t1
    4b14:	f8033183          	ld	gp,-128(t1) # 0x40007f80
    4b18:	0011a1b3          	slt	gp,gp,ra
    4b1c:	61536193          	ori	gp,t1,1557
    4b20:	002120b3          	slt	ra,sp,sp
    4b24:	3a704137          	lui	sp,0x3a704
    4b28:	40008137          	lui	sp,0x40008
    4b2c:	00210133          	add	sp,sp,sp
    4b30:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    4b34:	00010193          	mv	gp,sp
    4b38:	7c218c63          	beq	gp,sp,0x5310
    4b3c:	0061919b          	slliw	gp,gp,0x6
    4b40:	4011d4b3          	sra	s1,gp,ra
    4b44:	0033c0b3          	xor	ra,t2,gp
    4b48:	40008137          	lui	sp,0x40008
    4b4c:	00210133          	add	sp,sp,sp
    4b50:	f84105a3          	sb	tp,-117(sp) # 0x40007f8b
    4b54:	4013003b          	subw	zero,t1,ra
    4b58:	014193b3          	sll	t2,gp,s4
    4b5c:	c100f193          	andi	gp,ra,-1008
    4b60:	f1d3e097          	auipc	ra,0xf1d3e
    4b64:	28418213          	addi	tp,gp,644 # 0xffffffff8c563d44
    4b68:	002080b3          	add	ra,ra,sp
    4b6c:	c5017393          	andi	t2,sp,-944
    4b70:	0111111b          	slliw	sp,sp,0x11
    4b74:	022340b3          	div	ra,t1,sp
    4b78:	8e198117          	auipc	sp,0x8e198
    4b7c:	91e091b7          	lui	gp,0x91e09
    4b80:	0280d113          	srli	sp,ra,0x28
    4b84:	4031d0bb          	sraw	ra,gp,gp
    4b88:	5e55c0b7          	lui	ra,0x5e55c
    4b8c:	87c1b093          	sltiu	ra,gp,-1924
    4b90:	00115693          	srli	a3,sp,0x1
    4b94:	8fb14897          	auipc	a7,0x8fb14
    4b98:	40008137          	lui	sp,0x40008
    4b9c:	00210133          	add	sp,sp,sp
    4ba0:	f8312623          	sw	gp,-116(sp) # 0x40007f8c
    4ba4:	0212013b          	mulw	sp,tp,ra
    4ba8:	400080b7          	lui	ra,0x40008
    4bac:	001080b3          	add	ra,ra,ra
    4bb0:	f860a623          	sw	t1,-116(ra) # 0x40007f8c
    4bb4:	7011c113          	xori	sp,gp,1793
    4bb8:	0211f033          	remu	zero,gp,ra
    4bbc:	0071d1bb          	srlw	gp,gp,t2
    4bc0:	1c082317          	auipc	t1,0x1c082
    4bc4:	00018293          	mv	t0,gp
    4bc8:	e63282e3          	beq	t0,gp,0x4a2c
    4bcc:	12f14913          	xori	s2,sp,303
    4bd0:	01519393          	slli	t2,gp,0x15
    4bd4:	023300bb          	mulw	ra,t1,gp
    4bd8:	40008137          	lui	sp,0x40008
    4bdc:	00210133          	add	sp,sp,sp
    4be0:	f8a15203          	lhu	tp,-118(sp) # 0x40007f8a
    4be4:	0030913b          	sllw	sp,ra,gp
    4be8:	0021d23b          	srlw	tp,gp,sp
    4bec:	58800093          	li	ra,1416
    4bf0:	04633313          	sltiu	t1,t1,70
    4bf4:	50e1e213          	ori	tp,gp,1294
    4bf8:	01f1919b          	slliw	gp,gp,0x1f
    4bfc:	8b3cd137          	lui	sp,0x8b3cd
    4c00:	4a3a5197          	auipc	gp,0x4a3a5
    4c04:	400081b7          	lui	gp,0x40008
    4c08:	003181b3          	add	gp,gp,gp
    4c0c:	f8119523          	sh	ra,-118(gp) # 0x40007f8a
    4c10:	00716133          	or	sp,sp,t2
    4c14:	006317bb          	sllw	a5,t1,t1
    4c18:	0221613b          	remw	sp,sp,sp
    4c1c:	9b0dc193          	xori	gp,s11,-1616
    4c20:	2c7e8017          	auipc	zero,0x2c7e8
    4c24:	753fb797          	auipc	a5,0x753fb
    4c28:	40008137          	lui	sp,0x40008
    4c2c:	00210133          	add	sp,sp,sp
    4c30:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    4c34:	400082b7          	lui	t0,0x40008
    4c38:	005282b3          	add	t0,t0,t0
    4c3c:	f86282a3          	sb	t1,-123(t0) # 0x40007f85
    4c40:	2fc1019b          	addiw	gp,sp,764
    4c44:	fcfbb097          	auipc	ra,0xfcfbb
    4c48:	ba10f2e3          	bgeu	ra,ra,0x47ec
    4c4c:	ba10e0e3          	bltu	ra,ra,0x47ec
    4c50:	403050bb          	sraw	ra,zero,gp
    4c54:	0021c133          	xor	sp,gp,sp
    4c58:	587e0197          	auipc	gp,0x587e0
    4c5c:	03011a13          	slli	s4,sp,0x30
    4c60:	0081d09b          	srliw	ra,gp,0x8
    4c64:	001cd033          	srl	zero,s9,ra
    4c68:	0243023b          	mulw	tp,t1,tp
    4c6c:	b7c1a113          	slti	sp,gp,-1156
    4c70:	00f380b3          	add	ra,t2,a5
    4c74:	022151bb          	divuw	gp,sp,sp
    4c78:	4021d133          	sra	sp,gp,sp
    4c7c:	00c1101b          	slliw	zero,sp,0xc
    4c80:	40008137          	lui	sp,0x40008
    4c84:	00210133          	add	sp,sp,sp
    4c88:	f8011623          	sh	zero,-116(sp) # 0x40007f8c
    4c8c:	0211e0b3          	rem	ra,gp,ra
    4c90:	0211643b          	remw	s0,sp,ra
    4c94:	40008e33          	sub	t3,ra,zero
    4c98:	00204033          	xor	zero,zero,sp
    4c9c:	00e2149b          	slliw	s1,tp,0xe
    4ca0:	2031011b          	addiw	sp,sp,515
    4ca4:	001184b3          	add	s1,gp,ra
    4ca8:	c820811b          	addiw	sp,ra,-894
    4cac:	df10a093          	slti	ra,ra,-527
    4cb0:	0230c0bb          	divw	ra,ra,gp
    4cb4:	0353f13b          	remuw	sp,t2,s5
    4cb8:	001101bb          	addw	gp,sp,ra
    4cbc:	003180bb          	addw	ra,gp,gp
    4cc0:	6f61c113          	xori	sp,gp,1782
    4cc4:	0250f0b3          	remu	ra,ra,t0
    4cc8:	4161d09b          	sraiw	ra,gp,0x16
    4ccc:	c0544197          	auipc	gp,0xc0544
    4cd0:	0261e13b          	remw	sp,gp,t1
    4cd4:	73437093          	andi	ra,t1,1844
    4cd8:	96b182e3          	beq	gp,a1,0x463c
    4cdc:	961ff06f          	j	0x463c
    4ce0:	003091bb          	sllw	gp,ra,gp
    4ce4:	400080b7          	lui	ra,0x40008
    4ce8:	001080b3          	add	ra,ra,ra
    4cec:	f800e083          	lwu	ra,-128(ra) # 0x40007f80
    4cf0:	009160b3          	or	ra,sp,s1
    4cf4:	40008337          	lui	t1,0x40008
    4cf8:	00630333          	add	t1,t1,t1
    4cfc:	f83303a3          	sb	gp,-121(t1) # 0x40007f87
    4d00:	de01b097          	auipc	ra,0xde01b
    4d04:	0221713b          	remuw	sp,sp,sp
    4d08:	8f86849b          	addiw	s1,a3,-1800
    4d0c:	db236293          	ori	t0,t1,-590
    4d10:	022040bb          	divw	ra,zero,sp
    4d14:	0223f13b          	remuw	sp,t2,sp
    4d18:	002952b3          	srl	t0,s2,sp
    4d1c:	01ae9313          	slli	t1,t4,0x1a
    4d20:	00015133          	srl	sp,sp,zero
    4d24:	edd1811b          	addiw	sp,gp,-291
    4d28:	024353bb          	divuw	t2,t1,tp
    4d2c:	4033513b          	sraw	sp,t1,gp
    4d30:	021142bb          	divw	t0,sp,ra
    4d34:	c452c013          	xori	zero,t0,-955
    4d38:	0221c1bb          	divw	gp,gp,sp
    4d3c:	4fd76217          	auipc	tp,0x4fd76
    4d40:	400080b7          	lui	ra,0x40008
    4d44:	001080b3          	add	ra,ra,ra
    4d48:	f880b203          	ld	tp,-120(ra) # 0x40007f88
    4d4c:	0142b1b3          	sltu	gp,t0,s4
    4d50:	40008237          	lui	tp,0x40008
    4d54:	00420233          	add	tp,tp,tp
    4d58:	f8023183          	ld	gp,-128(tp) # 0x40007f80
    4d5c:	45a2819b          	addiw	gp,t0,1114
    4d60:	42415093          	srai	ra,sp,0x24
    4d64:	00358263          	beq	a1,gp,0x4d68
    4d68:	e10ff6ef          	jal	a3,0x4378
    4d6c:	6571811b          	addiw	sp,gp,1623
    4d70:	968a819b          	addiw	gp,s5,-1688
    4d74:	258ff037          	lui	zero,0x258ff
    4d78:	02f85193          	srli	gp,a6,0x2f
    4d7c:	56504193          	xori	gp,zero,1381
    4d80:	c37240b7          	lui	ra,0xc3724
    4d84:	402100b3          	sub	ra,sp,sp
    4d88:	c0608113          	addi	sp,ra,-1018 # 0xffffffffc3723c06
    4d8c:	0232513b          	divuw	sp,tp,gp
    4d90:	003090bb          	sllw	ra,ra,gp
    4d94:	0221c333          	div	t1,gp,sp
    4d98:	6400f113          	andi	sp,ra,1600
    4d9c:	03431313          	slli	t1,t1,0x34
    4da0:	0230e0bb          	remw	ra,ra,gp
    4da4:	94624113          	xori	sp,tp,-1722
    4da8:	64cfe297          	auipc	t0,0x64cfe
    4dac:	ee84811b          	addiw	sp,s1,-280
    4db0:	005081bb          	addw	gp,ra,t0
    4db4:	00718333          	add	t1,gp,t2
    4db8:	5e82e393          	ori	t2,t0,1512
    4dbc:	00c2509b          	srliw	ra,tp,0xc
    4dc0:	00b0d1b3          	srl	gp,ra,a1
    4dc4:	40b081bb          	subw	gp,ra,a1
    4dc8:	0101d29b          	srliw	t0,gp,0x10
    4dcc:	400080b7          	lui	ra,0x40008
    4dd0:	001080b3          	add	ra,ra,ra
    4dd4:	f82086a3          	sb	sp,-115(ra) # 0x40007f8d
    4dd8:	ef218113          	addi	sp,gp,-270 # 0xffffffffc0548bbe
    4ddc:	400083b7          	lui	t2,0x40008
    4de0:	007383b3          	add	t2,t2,t2
    4de4:	f803b103          	ld	sp,-128(t2) # 0x40007f80
    4de8:	00d3909b          	slliw	ra,t2,0xd
    4dec:	400081b7          	lui	gp,0x40008
    4df0:	003181b3          	add	gp,gp,gp
    4df4:	f861b423          	sd	t1,-120(gp) # 0x40007f88
    4df8:	003f513b          	srlw	sp,t5,gp
    4dfc:	ba7104e3          	beq	sp,t2,0x49a4
    4e00:	ba5ff16f          	jal	sp,0x49a4
    4e04:	4071d13b          	sraw	sp,gp,t2
    4e08:	0243f0b3          	remu	ra,t2,tp
    4e0c:	002410b3          	sll	ra,s0,sp
    4e10:	0011c233          	xor	tp,gp,ra
    4e14:	0020e033          	or	zero,ra,sp
    4e18:	40008137          	lui	sp,0x40008
    4e1c:	00210133          	add	sp,sp,sp
    4e20:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    4e24:	e5428093          	addi	ra,t0,-428 # 0x64d02bfc
    4e28:	40008137          	lui	sp,0x40008
    4e2c:	00210133          	add	sp,sp,sp
    4e30:	f8310023          	sb	gp,-128(sp) # 0x40007f80
    4e34:	20f1019b          	addiw	gp,sp,527
    4e38:	40008137          	lui	sp,0x40008
    4e3c:	00210133          	add	sp,sp,sp
    4e40:	f8815083          	lhu	ra,-120(sp) # 0x40007f88
    4e44:	003012bb          	sllw	t0,zero,gp
    4e48:	01a3f2b3          	and	t0,t2,s10
    4e4c:	020160bb          	remw	ra,sp,zero
    4e50:	0030d0b3          	srl	ra,ra,gp
    4e54:	0021d2bb          	srlw	t0,gp,sp
    4e58:	da007093          	andi	ra,zero,-608
    4e5c:	14d22393          	slti	t2,tp,333
    4e60:	002391b3          	sll	gp,t2,sp
    4e64:	aca0f293          	andi	t0,ra,-1334
    4e68:	00147233          	and	tp,s0,ra
    4e6c:	01c1111b          	slliw	sp,sp,0x1c
    4e70:	ea817193          	andi	gp,sp,-344
    4e74:	023141bb          	divw	gp,sp,gp
    4e78:	00010393          	mv	t2,sp
    4e7c:	d42388e3          	beq	t2,sp,0x4bcc
    4e80:	3f71f693          	andi	a3,gp,1015
    4e84:	37f0e037          	lui	zero,0x37f0e
    4e88:	0230813b          	mulw	sp,ra,gp
    4e8c:	00326233          	or	tp,tp,gp
    4e90:	0011e233          	or	tp,gp,ra
    4e94:	0031b233          	sltu	tp,gp,gp
    4e98:	403103b3          	sub	t2,sp,gp
    4e9c:	df414093          	xori	ra,sp,-524
    4ea0:	023165bb          	remw	a1,sp,gp
    4ea4:	00e1111b          	slliw	sp,sp,0xe
    4ea8:	bf4971b7          	lui	gp,0xbf497
    4eac:	400080b7          	lui	ra,0x40008
    4eb0:	001080b3          	add	ra,ra,ra
    4eb4:	f880e103          	lwu	sp,-120(ra) # 0x40007f88
    4eb8:	ef722113          	slti	sp,tp,-265
    4ebc:	414153bb          	sraw	t2,sp,s4
    4ec0:	022143b3          	div	t2,sp,sp
    4ec4:	400084b7          	lui	s1,0x40008
    4ec8:	009484b3          	add	s1,s1,s1
    4ecc:	f934b023          	sd	s3,-128(s1) # 0x40007f80
    4ed0:	0232033b          	mulw	t1,tp,gp
    4ed4:	0231d1b3          	divu	gp,gp,gp
    4ed8:	000140b3          	xor	ra,sp,zero
    4edc:	0221e2b3          	rem	t0,gp,sp
    4ee0:	e76de197          	auipc	gp,0xe76de
    4ee4:	0252013b          	mulw	sp,tp,t0
    4ee8:	00809113          	slli	sp,ra,0x8
    4eec:	17ff3097          	auipc	ra,0x17ff3
    4ef0:	02159213          	slli	tp,a1,0x21
    4ef4:	4020803b          	subw	zero,ra,sp
    4ef8:	f12681b7          	lui	gp,0xf1268
    4efc:	41b15113          	srai	sp,sp,0x1b
    4f00:	00308263          	beq	ra,gp,0x4f04
    4f04:	6a9001ef          	jal	gp,0x5dac
    4f08:	0006c0b3          	xor	ra,a3,zero
    4f0c:	40008137          	lui	sp,0x40008
    4f10:	00210133          	add	sp,sp,sp
    4f14:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    4f18:	023180bb          	mulw	ra,gp,gp
    4f1c:	b2516013          	ori	zero,sp,-1243
    4f20:	4bc1e393          	ori	t2,gp,1212
    4f24:	0021823b          	addw	tp,gp,sp
    4f28:	2e9fa0b7          	lui	ra,0x2e9fa
    4f2c:	400080b7          	lui	ra,0x40008
    4f30:	001080b3          	add	ra,ra,ra
    4f34:	f880b283          	ld	t0,-120(ra) # 0x40007f88
    4f38:	022167b3          	rem	a5,sp,sp
    4f3c:	023040b3          	div	ra,zero,gp
    4f40:	40008137          	lui	sp,0x40008
    4f44:	00210133          	add	sp,sp,sp
    4f48:	f8111123          	sh	ra,-126(sp) # 0x40007f82
    4f4c:	b744b137          	lui	sp,0xb744b
    4f50:	c8331117          	auipc	sp,0xc8331
    4f54:	40015093          	srai	ra,sp,0x0
    4f58:	0220e0b3          	rem	ra,ra,sp
    4f5c:	c8f071b7          	lui	gp,0xc8f07
    4f60:	3d708113          	addi	sp,ra,983
    4f64:	0218d133          	divu	sp,a7,ra
    4f68:	42f4f3b7          	lui	t2,0x42f4f
    4f6c:	b6ac8237          	lui	tp,0xb6ac8
    4f70:	03237133          	remu	sp,t1,s2
    4f74:	0000c133          	xor	sp,ra,zero
    4f78:	0271e33b          	remw	t1,gp,t2
    4f7c:	02f0f73b          	remuw	a4,ra,a5
    4f80:	400081b7          	lui	gp,0x40008
    4f84:	003181b3          	add	gp,gp,gp
    4f88:	f801b023          	sd	zero,-128(gp) # 0x40007f80
    4f8c:	00000193          	li	gp,0
    4f90:	1a018a63          	beqz	gp,0x5144
    4f94:	c0308013          	addi	zero,ra,-1021
    4f98:	5171011b          	addiw	sp,sp,1303
    4f9c:	0160111b          	slliw	sp,zero,0x16
    4fa0:	4011513b          	sraw	sp,sp,ra
    4fa4:	40c3d0bb          	sraw	ra,t2,a2
    4fa8:	83c1811b          	addiw	sp,gp,-1988
    4fac:	402bd1b3          	sra	gp,s7,sp
    4fb0:	4050d1b3          	sra	gp,ra,t0
    4fb4:	400081b7          	lui	gp,0x40008
    4fb8:	003181b3          	add	gp,gp,gp
    4fbc:	f831b423          	sd	gp,-120(gp) # 0x40007f88
    4fc0:	00f2119b          	slliw	gp,tp,0xf
    4fc4:	4011d1b3          	sra	gp,gp,ra
    4fc8:	0150d11b          	srliw	sp,ra,0x15
    4fcc:	023171bb          	remuw	gp,sp,gp
    4fd0:	8d706197          	auipc	gp,0x8d706
    4fd4:	0021a1b3          	slt	gp,gp,sp
    4fd8:	39e10193          	addi	gp,sp,926 # 0xffffffffc83362ee
    4fdc:	400080bb          	subw	ra,ra,zero
    4fe0:	40008137          	lui	sp,0x40008
    4fe4:	00210133          	add	sp,sp,sp
    4fe8:	f8011723          	sh	zero,-114(sp) # 0x40007f8e
    4fec:	400081b7          	lui	gp,0x40008
    4ff0:	003181b3          	add	gp,gp,gp
    4ff4:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    4ff8:	402151b3          	sra	gp,sp,sp
    4ffc:	0071f433          	and	s0,gp,t2
    5000:	afa3c5b7          	lui	a1,0xafa3c
    5004:	11308193          	addi	gp,ra,275
    5008:	400082b7          	lui	t0,0x40008
    500c:	005282b3          	add	t0,t0,t0
    5010:	f822b023          	sd	sp,-128(t0) # 0x40007f80
    5014:	e4bc4117          	auipc	sp,0xe4bc4
    5018:	ee330593          	addi	a1,t1,-285
    501c:	e620d2e3          	bge	ra,sp,0x4e80
    5020:	e620c0e3          	blt	ra,sp,0x4e80
    5024:	0072911b          	slliw	sp,t0,0x7
    5028:	eeb500b7          	lui	ra,0xeeb50
    502c:	dae56117          	auipc	sp,0xdae56
    5030:	0230d133          	divu	sp,ra,gp
    5034:	400080b7          	lui	ra,0x40008
    5038:	001080b3          	add	ra,ra,ra
    503c:	f8309623          	sh	gp,-116(ra) # 0x40007f8c
    5040:	023170b3          	remu	ra,sp,gp
    5044:	26d0b093          	sltiu	ra,ra,621
    5048:	400080b7          	lui	ra,0x40008
    504c:	001080b3          	add	ra,ra,ra
    5050:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    5054:	02114233          	div	tp,sp,ra
    5058:	0026c4b3          	xor	s1,a3,sp
    505c:	bbe2b093          	sltiu	ra,t0,-1090
    5060:	400080b7          	lui	ra,0x40008
    5064:	001080b3          	add	ra,ra,ra
    5068:	f800e183          	lwu	gp,-128(ra) # 0x40007f80
    506c:	0231e13b          	remw	sp,gp,gp
    5070:	faa1a193          	slti	gp,gp,-86
    5074:	8b92b0b7          	lui	ra,0x8b92b
    5078:	400081b7          	lui	gp,0x40008
    507c:	003181b3          	add	gp,gp,gp
    5080:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    5084:	00719633          	sll	a2,gp,t2
    5088:	400081b7          	lui	gp,0x40008
    508c:	003181b3          	add	gp,gp,gp
    5090:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    5094:	0231d2b3          	divu	t0,gp,gp
    5098:	023151bb          	divuw	gp,sp,gp
    509c:	16127093          	andi	ra,tp,353
    50a0:	023180b3          	mul	ra,gp,gp
    50a4:	0163109b          	slliw	ra,t1,0x16
    50a8:	1acc02b7          	lui	t0,0x1acc0
    50ac:	00000013          	nop
    50b0:	76000863          	beqz	zero,0x5820
    50b4:	0240c033          	div	zero,ra,tp
    50b8:	00311133          	sll	sp,sp,gp
    50bc:	400080b7          	lui	ra,0x40008
    50c0:	001080b3          	add	ra,ra,ra
    50c4:	f8308723          	sb	gp,-114(ra) # 0x40007f8e
    50c8:	0151f133          	and	sp,gp,s5
    50cc:	9b00811b          	addiw	sp,ra,-1616
    50d0:	0210c0b3          	div	ra,ra,ra
    50d4:	40008137          	lui	sp,0x40008
    50d8:	00210133          	add	sp,sp,sp
    50dc:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    50e0:	02c15093          	srli	ra,sp,0x2c
    50e4:	e0c1f213          	andi	tp,gp,-500
    50e8:	0221f0bb          	remuw	ra,gp,sp
    50ec:	003233b3          	sltu	t2,tp,gp
    50f0:	0090959b          	slliw	a1,ra,0x9
    50f4:	02b161b3          	rem	gp,sp,a1
    50f8:	400081b7          	lui	gp,0x40008
    50fc:	003181b3          	add	gp,gp,gp
    5100:	f821b423          	sd	sp,-120(gp) # 0x40007f88
    5104:	0221d1bb          	divuw	gp,gp,sp
    5108:	400081b7          	lui	gp,0x40008
    510c:	003181b3          	add	gp,gp,gp
    5110:	f801b023          	sd	zero,-128(gp) # 0x40007f80
    5114:	4311d093          	srai	ra,gp,0x31
    5118:	0020e0b3          	or	ra,ra,sp
    511c:	02214fbb          	divw	t6,sp,sp
    5120:	00321233          	sll	tp,tp,gp
    5124:	400080b7          	lui	ra,0x40008
    5128:	001080b3          	add	ra,ra,ra
    512c:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    5130:	021101b3          	mul	gp,sp,ra
    5134:	6335f493          	andi	s1,a1,1587
    5138:	40215133          	sra	sp,sp,sp
    513c:	00000193          	li	gp,0
    5140:	36018c63          	beqz	gp,0x54b8
    5144:	0007b3b3          	sltu	t2,a5,zero
    5148:	87667137          	lui	sp,0x87667
    514c:	022181b3          	mul	gp,gp,sp
    5150:	0030d1b3          	srl	gp,ra,gp
    5154:	4252d193          	srai	gp,t0,0x25
    5158:	cfa17093          	andi	ra,sp,-774
    515c:	403282bb          	subw	t0,t0,gp
    5160:	005791b3          	sll	gp,a5,t0
    5164:	02116133          	rem	sp,sp,ra
    5168:	001350bb          	srlw	ra,t1,ra
    516c:	0210eb33          	rem	s6,ra,ra
    5170:	0001e2b3          	or	t0,gp,zero
    5174:	40008537          	lui	a0,0x40008
    5178:	00a50533          	add	a0,a0,a0
    517c:	f8c55103          	lhu	sp,-116(a0) # 0x40007f8c
    5180:	023366bb          	remw	a3,t1,gp
    5184:	02310233          	mul	tp,sp,gp
    5188:	16a38313          	addi	t1,t2,362 # 0x42f4f16a
    518c:	30523093          	sltiu	ra,tp,773
    5190:	400081b7          	lui	gp,0x40008
    5194:	003181b3          	add	gp,gp,gp
    5198:	f801e083          	lwu	ra,-128(gp) # 0x40007f80
    519c:	e2f56113          	ori	sp,a0,-465
    51a0:	400081b7          	lui	gp,0x40008
    51a4:	003181b3          	add	gp,gp,gp
    51a8:	f80182a3          	sb	zero,-123(gp) # 0x40007f85
    51ac:	0010a1b3          	slt	gp,ra,ra
    51b0:	5a74c217          	auipc	tp,0x5a74c
    51b4:	0071b2b3          	sltu	t0,gp,t2
    51b8:	0220c33b          	divw	t1,ra,sp
    51bc:	02e0c33b          	divw	t1,ra,a4
    51c0:	022150b3          	divu	ra,sp,sp
    51c4:	400081b7          	lui	gp,0x40008
    51c8:	003181b3          	add	gp,gp,gp
    51cc:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    51d0:	00411033          	sll	zero,sp,tp
    51d4:	efacf137          	lui	sp,0xefacf
    51d8:	400081b7          	lui	gp,0x40008
    51dc:	003181b3          	add	gp,gp,gp
    51e0:	f8e1d183          	lhu	gp,-114(gp) # 0x40007f8e
    51e4:	022350bb          	divuw	ra,t1,sp
    51e8:	00008213          	mv	tp,ra
    51ec:	00120263          	beq	tp,ra,0x51f0
    51f0:	00da109b          	slliw	ra,s4,0xd
    51f4:	93544697          	auipc	a3,0x93544
    51f8:	0023d0b3          	srl	ra,t2,sp
    51fc:	400081b7          	lui	gp,0x40008
    5200:	003181b3          	add	gp,gp,gp
    5204:	f841b423          	sd	tp,-120(gp) # 0x40007f88
    5208:	025100b3          	mul	ra,sp,t0
    520c:	0260e033          	rem	zero,ra,t1
    5210:	0220c0b3          	div	ra,ra,sp
    5214:	6b72c793          	xori	a5,t0,1719
    5218:	00e0e0b3          	or	ra,ra,a4
    521c:	0240823b          	mulw	tp,ra,tp
    5220:	00117133          	and	sp,sp,ra
    5224:	2ca870b7          	lui	ra,0x2ca87
    5228:	0071919b          	slliw	gp,gp,0x7
    522c:	024171bb          	remuw	gp,sp,tp
    5230:	0221d0bb          	divuw	ra,gp,sp
    5234:	002199bb          	sllw	s3,gp,sp
    5238:	40008137          	lui	sp,0x40008
    523c:	00210133          	add	sp,sp,sp
    5240:	f8013383          	ld	t2,-128(sp) # 0x40007f80
    5244:	1c2cb293          	sltiu	t0,s9,450
    5248:	ffd2f113          	andi	sp,t0,-3
    524c:	66b1b193          	sltiu	gp,gp,1643
    5250:	40a1d113          	srai	sp,gp,0xa
    5254:	0213513b          	divuw	sp,t1,ra
    5258:	4363a813          	slti	a6,t2,1078
    525c:	021bd23b          	divuw	tp,s7,ra
    5260:	6a8a00b7          	lui	ra,0x6a8a0
    5264:	0051511b          	srliw	sp,sp,0x5
    5268:	4290a0b7          	lui	ra,0x4290a
    526c:	0227f6b3          	remu	a3,a5,sp
    5270:	00259793          	slli	a5,a1,0x2
    5274:	00d08333          	add	t1,ra,a3
    5278:	0030d2bb          	srlw	t0,ra,gp
    527c:	410385b3          	sub	a1,t2,a6
    5280:	021180bb          	mulw	ra,gp,ra
    5284:	00000117          	auipc	sp,0x0
    5288:	1a8102e7          	jalr	t0,424(sp) # 0x542c
    528c:	e1ffb137          	lui	sp,0xe1ffb
    5290:	021080b3          	mul	ra,ra,ra
    5294:	40008137          	lui	sp,0x40008
    5298:	00210133          	add	sp,sp,sp
    529c:	f8310723          	sb	gp,-114(sp) # 0x40007f8e
    52a0:	48a990b7          	lui	ra,0x48a99
    52a4:	03308133          	mul	sp,ra,s3
    52a8:	0241e033          	rem	zero,gp,tp
    52ac:	89530093          	addi	ra,t1,-1899
    52b0:	7f312193          	slti	gp,sp,2035
    52b4:	023070bb          	remuw	ra,zero,gp
    52b8:	001127b3          	slt	a5,sp,ra
    52bc:	00b180b3          	add	ra,gp,a1
    52c0:	0d4b8137          	lui	sp,0xd4b8
    52c4:	ea638113          	addi	sp,t2,-346
    52c8:	402080bb          	subw	ra,ra,sp
    52cc:	0251f1bb          	remuw	gp,gp,t0
    52d0:	02378133          	mul	sp,a5,gp
    52d4:	00c1139b          	slliw	t2,sp,0xc
    52d8:	001201bb          	addw	gp,tp,ra
    52dc:	02609113          	slli	sp,ra,0x26
    52e0:	64e092b7          	lui	t0,0x64e09
    52e4:	400080b7          	lui	ra,0x40008
    52e8:	001080b3          	add	ra,ra,ra
    52ec:	f840e183          	lwu	gp,-124(ra) # 0x40007f84
    52f0:	00116333          	or	t1,sp,ra
    52f4:	40320133          	sub	sp,tp,gp
    52f8:	4001519b          	sraiw	gp,sp,0x0
    52fc:	02821113          	slli	sp,tp,0x28
    5300:	0061d133          	srl	sp,gp,t1
    5304:	0011113b          	sllw	sp,sp,ra
    5308:	3e220a63          	beq	tp,sp,0x56fc
    530c:	3f0001ef          	jal	gp,0x56fc
    5310:	400085b7          	lui	a1,0x40008
    5314:	00b585b3          	add	a1,a1,a1
    5318:	f955b423          	sd	s5,-120(a1) # 0x40007f88
    531c:	021300bb          	mulw	ra,t1,ra
    5320:	0230f233          	remu	tp,ra,gp
    5324:	00729333          	sll	t1,t0,t2
    5328:	c7b6fe37          	lui	t3,0xc7b6f
    532c:	0012d133          	srl	sp,t0,ra
    5330:	8b638113          	addi	sp,t2,-1866
    5334:	027307b3          	mul	a5,t1,t2
    5338:	ebd08213          	addi	tp,ra,-323
    533c:	4920f193          	andi	gp,ra,1170
    5340:	023672b3          	remu	t0,a2,gp
    5344:	7d46a217          	auipc	tp,0x7d46a
    5348:	01b15693          	srli	a3,sp,0x1b
    534c:	00318133          	add	sp,gp,gp
    5350:	00109133          	sll	sp,ra,ra
    5354:	0231c1bb          	divw	gp,gp,gp
    5358:	00131233          	sll	tp,t1,ra
    535c:	0230d0b3          	divu	ra,ra,gp
    5360:	001390bb          	sllw	ra,t2,ra
    5364:	0021921b          	slliw	tp,gp,0x2
    5368:	401101bb          	subw	gp,sp,ra
    536c:	0215e133          	rem	sp,a1,ra
    5370:	ec3a9137          	lui	sp,0xec3a9
    5374:	90d18113          	addi	sp,gp,-1779
    5378:	1e01809b          	addiw	ra,gp,480
    537c:	400082b7          	lui	t0,0x40008
    5380:	005282b3          	add	t0,t0,t0
    5384:	f8329723          	sh	gp,-114(t0) # 0x40007f8e
    5388:	821b40b7          	lui	ra,0x821b4
    538c:	001180b3          	add	ra,gp,ra
    5390:	400080b7          	lui	ra,0x40008
    5394:	001080b3          	add	ra,ra,ra
    5398:	f8308723          	sb	gp,-114(ra) # 0x40007f8e
    539c:	02e79193          	slli	gp,a5,0x2e
    53a0:	5911011b          	addiw	sp,sp,1425
    53a4:	3e10f263          	bgeu	ra,ra,0x5788
    53a8:	3e10e063          	bltu	ra,ra,0x5788
    53ac:	0241c13b          	divw	sp,gp,tp
    53b0:	0030909b          	slliw	ra,ra,0x3
    53b4:	402180bb          	subw	ra,gp,sp
    53b8:	400085b7          	lui	a1,0x40008
    53bc:	00b585b3          	add	a1,a1,a1
    53c0:	f845b023          	sd	tp,-128(a1) # 0x40007f80
    53c4:	4031d0b3          	sra	ra,gp,gp
    53c8:	ff555337          	lui	t1,0xff555
    53cc:	42d1d313          	srai	t1,gp,0x2d
    53d0:	0201f133          	remu	sp,gp,zero
    53d4:	400080b7          	lui	ra,0x40008
    53d8:	001080b3          	add	ra,ra,ra
    53dc:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    53e0:	0031a1b3          	slt	gp,gp,gp
    53e4:	400080b7          	lui	ra,0x40008
    53e8:	001080b3          	add	ra,ra,ra
    53ec:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    53f0:	0040b133          	sltu	sp,ra,tp
    53f4:	001131b3          	sltu	gp,sp,ra
    53f8:	400080b7          	lui	ra,0x40008
    53fc:	001080b3          	add	ra,ra,ra
    5400:	f8c0e203          	lwu	tp,-116(ra) # 0x40007f8c
    5404:	872e9197          	auipc	gp,0x872e9
    5408:	0270c0bb          	divw	ra,ra,t2
    540c:	c1d1011b          	addiw	sp,sp,-995
    5410:	0212c5b3          	div	a1,t0,ra
    5414:	21718093          	addi	ra,gp,535 # 0xffffffff872ee61b
    5418:	6d22c2b7          	lui	t0,0x6d22c
    541c:	c9c3c113          	xori	sp,t2,-868
    5420:	00310133          	add	sp,sp,gp
    5424:	ae0102e3          	beqz	sp,0x4f08
    5428:	ae1ff16f          	jal	sp,0x4f08
    542c:	00615f9b          	srliw	t6,sp,0x6
    5430:	e7416193          	ori	gp,sp,-396
    5434:	c702c013          	xori	zero,t0,-912
    5438:	6736c5b7          	lui	a1,0x6736c
    543c:	4020d1bb          	sraw	gp,ra,sp
    5440:	00134133          	xor	sp,t1,ra
    5444:	0031c0b3          	xor	ra,gp,gp
    5448:	17ef32b7          	lui	t0,0x17ef3
    544c:	51593317          	auipc	t1,0x51593
    5450:	405081b3          	sub	gp,ra,t0
    5454:	40008337          	lui	t1,0x40008
    5458:	00630333          	add	t1,t1,t1
    545c:	f8833103          	ld	sp,-120(t1) # 0x40007f88
    5460:	021ac1b3          	div	gp,s5,ra
    5464:	0021a633          	slt	a2,gp,sp
    5468:	e63c11b7          	lui	gp,0xe63c1
    546c:	d641809b          	addiw	ra,gp,-668
    5470:	0140921b          	slliw	tp,ra,0x14
    5474:	02508133          	mul	sp,ra,t0
    5478:	e10fa137          	lui	sp,0xe10fa
    547c:	0011a3b3          	slt	t2,gp,ra
    5480:	02218bbb          	mulw	s7,gp,sp
    5484:	bad6e197          	auipc	gp,0xbad6e
    5488:	01cf4033          	xor	zero,t5,t3
    548c:	0230c6bb          	divw	a3,ra,gp
    5490:	d3404113          	xori	sp,zero,-716
    5494:	00316233          	or	tp,sp,gp
    5498:	40e4591b          	sraiw	s2,s0,0xe
    549c:	3fd12193          	slti	gp,sp,1021
    54a0:	ed00c213          	xori	tp,ra,-304
    54a4:	400081b7          	lui	gp,0x40008
    54a8:	003181b3          	add	gp,gp,gp
    54ac:	f801a223          	sw	zero,-124(gp) # 0x40007f84
    54b0:	00000117          	auipc	sp,0x0
    54b4:	0a010167          	jalr	sp,160(sp) # 0x5550
    54b8:	0031f4b3          	and	s1,gp,gp
    54bc:	0040bb33          	sltu	s6,ra,tp
    54c0:	001ff1b3          	and	gp,t6,ra
    54c4:	0013c6b3          	xor	a3,t2,ra
    54c8:	f3e3809b          	addiw	ra,t2,-194
    54cc:	81d5f013          	andi	zero,a1,-2019
    54d0:	26e59097          	auipc	ra,0x26e59
    54d4:	4001509b          	sraiw	ra,sp,0x0
    54d8:	4a8bf0b7          	lui	ra,0x4a8bf
    54dc:	0222423b          	divw	tp,tp,sp
    54e0:	6217a117          	auipc	sp,0x6217a
    54e4:	0211833b          	mulw	t1,gp,ra
    54e8:	03d2f117          	auipc	sp,0x3d2f
    54ec:	0002b333          	sltu	t1,t0,zero
    54f0:	40458133          	sub	sp,a1,tp
    54f4:	f7917393          	andi	t2,sp,-135
    54f8:	0060b133          	sltu	sp,ra,t1
    54fc:	0220f23b          	remuw	tp,ra,sp
    5500:	6f9010b7          	lui	ra,0x6f901
    5504:	021173b3          	remu	t2,sp,ra
    5508:	63214213          	xori	tp,sp,1586
    550c:	02d19113          	slli	sp,gp,0x2d
    5510:	0221f1b3          	remu	gp,gp,sp
    5514:	022270bb          	remuw	ra,tp,sp
    5518:	0b90a313          	slti	t1,ra,185
    551c:	025081bb          	mulw	gp,ra,t0
    5520:	8c2e41b7          	lui	gp,0x8c2e4
    5524:	001250bb          	srlw	ra,tp,ra
    5528:	99b2809b          	addiw	ra,t0,-1637
    552c:	0201013b          	mulw	sp,sp,zero
    5530:	40008337          	lui	t1,0x40008
    5534:	00630333          	add	t1,t1,t1
    5538:	f8833383          	ld	t2,-120(t1) # 0x40007f88
    553c:	5712c113          	xori	sp,t0,1393
    5540:	d0af21b7          	lui	gp,0xd0af2
    5544:	4030813b          	subw	sp,ra,gp
    5548:	00030093          	mv	ra,t1
    554c:	ac608ce3          	beq	ra,t1,0x5024
    5550:	40008237          	lui	tp,0x40008
    5554:	00420233          	add	tp,tp,tp
    5558:	f8220023          	sb	sp,-128(tp) # 0x40007f80
    555c:	458507b7          	lui	a5,0x45850
    5560:	40708e3b          	subw	t3,ra,t2
    5564:	bc33b113          	sltiu	sp,t2,-1085
    5568:	003380bb          	addw	ra,t2,gp
    556c:	404101bb          	subw	gp,sp,tp
    5570:	024081bb          	mulw	gp,ra,tp
    5574:	0021a1b3          	slt	gp,gp,sp
    5578:	0220d133          	divu	sp,ra,sp
    557c:	0031119b          	slliw	gp,sp,0x3
    5580:	0061013b          	addw	sp,sp,t1
    5584:	f1213113          	sltiu	sp,sp,-238
    5588:	9370a213          	slti	tp,ra,-1737
    558c:	d2f5809b          	addiw	ra,a1,-721
    5590:	0030903b          	sllw	zero,ra,gp
    5594:	0130b133          	sltu	sp,ra,s3
    5598:	400080b7          	lui	ra,0x40008
    559c:	001080b3          	add	ra,ra,ra
    55a0:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    55a4:	021360b3          	rem	ra,t1,ra
    55a8:	0013d3b3          	srl	t2,t2,ra
    55ac:	0180d093          	srli	ra,ra,0x18
    55b0:	0231f13b          	remuw	sp,gp,gp
    55b4:	02412193          	slti	gp,sp,36
    55b8:	242f40b7          	lui	ra,0x242f4
    55bc:	01739193          	slli	gp,t2,0x17
    55c0:	0210e1b3          	rem	gp,ra,ra
    55c4:	022170b3          	remu	ra,sp,sp
    55c8:	400087b7          	lui	a5,0x40008
    55cc:	00f787b3          	add	a5,a5,a5
    55d0:	f807b083          	ld	ra,-128(a5) # 0x40007f80
    55d4:	405080bb          	subw	ra,ra,t0
    55d8:	e28973b7          	lui	t2,0xe2897
    55dc:	e56981b7          	lui	gp,0xe5698
    55e0:	41a1519b          	sraiw	gp,sp,0x1a
    55e4:	cb7184e3          	beq	gp,s7,0x528c
    55e8:	ca5ffe6f          	jal	t3,0x528c
    55ec:	0210c1b3          	div	gp,ra,ra
    55f0:	988ff197          	auipc	gp,0x988ff
    55f4:	f6a3c193          	xori	gp,t2,-150
    55f8:	00412233          	slt	tp,sp,tp
    55fc:	0210c13b          	divw	sp,ra,ra
    5600:	1ba17393          	andi	t2,sp,442
    5604:	400080b7          	lui	ra,0x40008
    5608:	001080b3          	add	ra,ra,ra
    560c:	f840a103          	lw	sp,-124(ra) # 0x40007f84
    5610:	79c0c197          	auipc	gp,0x79c0c
    5614:	642701b7          	lui	gp,0x64270
    5618:	e6bef237          	lui	tp,0xe6bef
    561c:	b5a34113          	xori	sp,t1,-1190
    5620:	0061119b          	slliw	gp,sp,0x6
    5624:	02d2f0b3          	remu	ra,t0,a3
    5628:	003151b3          	srl	gp,sp,gp
    562c:	001111b3          	sll	gp,sp,ra
    5630:	400081b7          	lui	gp,0x40008
    5634:	003181b3          	add	gp,gp,gp
    5638:	f831b423          	sd	gp,-120(gp) # 0x40007f88
    563c:	400081b7          	lui	gp,0x40008
    5640:	003181b3          	add	gp,gp,gp
    5644:	f87187a3          	sb	t2,-113(gp) # 0x40007f8f
    5648:	dff7c137          	lui	sp,0xdff7c
    564c:	0053131b          	slliw	t1,t1,0x5
    5650:	0024b8b3          	sltu	a7,s1,sp
    5654:	403201b3          	sub	gp,tp,gp
    5658:	40fd5113          	srai	sp,s10,0xf
    565c:	0303f1bb          	remuw	gp,t2,a6
    5660:	40308133          	sub	sp,ra,gp
    5664:	762c4097          	auipc	ra,0x762c4
    5668:	021163bb          	remw	t2,sp,ra
    566c:	3440a593          	slti	a1,ra,836
    5670:	00215463          	bge	sp,sp,0x5678
    5674:	00214263          	blt	sp,sp,0x5678
    5678:	022370b3          	remu	ra,t1,sp
    567c:	4b4fc193          	xori	gp,t6,1204
    5680:	00217233          	and	tp,sp,sp
    5684:	5fcc7217          	auipc	tp,0x5fcc7
    5688:	08218017          	auipc	zero,0x8218
    568c:	021a80bb          	mulw	ra,s5,ra
    5690:	57d0c193          	xori	gp,ra,1405
    5694:	00232133          	slt	sp,t1,sp
    5698:	020083bb          	mulw	t2,ra,zero
    569c:	c9b08313          	addi	t1,ra,-869 # 0x762c92ff
    56a0:	0fdee1b7          	lui	gp,0xfdee
    56a4:	00d0d093          	srli	ra,ra,0xd
    56a8:	0230d3b3          	divu	t2,ra,gp
    56ac:	0020b133          	sltu	sp,ra,sp
    56b0:	029001bb          	mulw	gp,zero,s1
    56b4:	0230e133          	rem	sp,ra,gp
    56b8:	402081b3          	sub	gp,ra,sp
    56bc:	4030513b          	sraw	sp,zero,gp
    56c0:	03430133          	mul	sp,t1,s4
    56c4:	9e913213          	sltiu	tp,sp,-1559
    56c8:	400083b7          	lui	t2,0x40008
    56cc:	007383b3          	add	t2,t2,t2
    56d0:	f883b283          	ld	t0,-120(t2) # 0x40007f88
    56d4:	0217d1bb          	divuw	gp,a5,ra
    56d8:	40305193          	srai	gp,zero,0x3
    56dc:	201bb097          	auipc	ra,0x201bb
    56e0:	0211c133          	div	sp,gp,ra
    56e4:	400087b7          	lui	a5,0x40008
    56e8:	00f787b3          	add	a5,a5,a5
    56ec:	f807e383          	lwu	t2,-128(a5) # 0x40007f80
    56f0:	7ded41b7          	lui	gp,0x7ded4
    56f4:	8a21f0e3          	bgeu	gp,sp,0x4f94
    56f8:	8821eee3          	bltu	gp,sp,0x4f94
    56fc:	400087b7          	lui	a5,0x40008
    5700:	00f787b3          	add	a5,a5,a5
    5704:	f887b183          	ld	gp,-120(a5) # 0x40007f88
    5708:	d2b08193          	addi	gp,ra,-725 # 0x201c0407
    570c:	00209293          	slli	t0,ra,0x2
    5710:	40008137          	lui	sp,0x40008
    5714:	00210133          	add	sp,sp,sp
    5718:	f8810183          	lb	gp,-120(sp) # 0x40007f88
    571c:	00310233          	add	tp,sp,gp
    5720:	0224d6bb          	divuw	a3,s1,sp
    5724:	4030813b          	subw	sp,ra,gp
    5728:	023103bb          	mulw	t2,sp,gp
    572c:	403050b3          	sra	ra,zero,gp
    5730:	0280d113          	srli	sp,ra,0x28
    5734:	400180bb          	subw	ra,gp,zero
    5738:	400081b7          	lui	gp,0x40008
    573c:	003181b3          	add	gp,gp,gp
    5740:	f801b683          	ld	a3,-128(gp) # 0x40007f80
    5744:	0227f1b3          	remu	gp,a5,sp
    5748:	001150b3          	srl	ra,sp,ra
    574c:	143500b7          	lui	ra,0x14350
    5750:	001101bb          	addw	gp,sp,ra
    5754:	400081b7          	lui	gp,0x40008
    5758:	003181b3          	add	gp,gp,gp
    575c:	f841a783          	lw	a5,-124(gp) # 0x40007f84
    5760:	40008137          	lui	sp,0x40008
    5764:	00210133          	add	sp,sp,sp
    5768:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    576c:	402053bb          	sraw	t2,zero,sp
    5770:	01d09093          	slli	ra,ra,0x1d
    5774:	57a0fc13          	andi	s8,ra,1402
    5778:	000191b3          	sll	gp,gp,zero
    577c:	7bb14117          	auipc	sp,0x7bb14
    5780:	92209ae3          	bne	ra,sp,0x50b4
    5784:	922088e3          	beq	ra,sp,0x50b4
    5788:	01e0d0bb          	srlw	ra,ra,t5
    578c:	00a11113          	slli	sp,sp,0xa
    5790:	0200f1b3          	remu	gp,ra,zero
    5794:	003170b3          	and	ra,sp,gp
    5798:	a5626193          	ori	gp,tp,-1450
    579c:	75b0b0b7          	lui	ra,0x75b0b
    57a0:	4011513b          	sraw	sp,sp,ra
    57a4:	00612133          	slt	sp,sp,t1
    57a8:	400080b7          	lui	ra,0x40008
    57ac:	001080b3          	add	ra,ra,ra
    57b0:	f8c0e503          	lwu	a0,-116(ra) # 0x40007f8c
    57b4:	6e80b113          	sltiu	sp,ra,1768
    57b8:	400082b7          	lui	t0,0x40008
    57bc:	005282b3          	add	t0,t0,t0
    57c0:	f802b183          	ld	gp,-128(t0) # 0x40007f80
    57c4:	b140a093          	slti	ra,ra,-1260
    57c8:	8b7260b7          	lui	ra,0x8b726
    57cc:	002100b3          	add	ra,sp,sp
    57d0:	f5908093          	addi	ra,ra,-167 # 0xffffffff8b725f59
    57d4:	003100b3          	add	ra,sp,gp
    57d8:	00358133          	add	sp,a1,gp
    57dc:	3b80d197          	auipc	gp,0x3b80d
    57e0:	9371f093          	andi	ra,gp,-1737
    57e4:	4020013b          	negw	sp,sp
    57e8:	400081b7          	lui	gp,0x40008
    57ec:	003181b3          	add	gp,gp,gp
    57f0:	f8719323          	sh	t2,-122(gp) # 0x40007f86
    57f4:	40008137          	lui	sp,0x40008
    57f8:	00210133          	add	sp,sp,sp
    57fc:	f8312623          	sw	gp,-116(sp) # 0x40007f8c
    5800:	03501113          	slli	sp,zero,0x35
    5804:	0010d1bb          	srlw	gp,ra,ra
    5808:	5e951337          	lui	t1,0x5e951
    580c:	ba45f137          	lui	sp,0xba45f
    5810:	41a08133          	sub	sp,ra,s10
    5814:	01b0501b          	srliw	zero,zero,0x1b
    5818:	b8200ae3          	beq	zero,sp,0x53ac
    581c:	b91ff0ef          	jal	ra,0x53ac
    5820:	0240f0bb          	remuw	ra,ra,tp
    5824:	40008137          	lui	sp,0x40008
    5828:	00210133          	add	sp,sp,sp
    582c:	f8d11423          	sh	a3,-120(sp) # 0x40007f88
    5830:	7801819b          	addiw	gp,gp,1920
    5834:	10b781b7          	lui	gp,0x10b78
    5838:	003321b3          	slt	gp,t1,gp
    583c:	023340bb          	divw	ra,t1,gp
    5840:	02134333          	div	t1,t1,ra
    5844:	45d0a097          	auipc	ra,0x45d0a
    5848:	81882013          	slti	zero,a6,-2024
    584c:	a68d4097          	auipc	ra,0xa68d4
    5850:	01b3519b          	srliw	gp,t1,0x1b
    5854:	002040b3          	xor	ra,zero,sp
    5858:	002591bb          	sllw	gp,a1,sp
    585c:	40008137          	lui	sp,0x40008
    5860:	00210133          	add	sp,sp,sp
    5864:	f8816103          	lwu	sp,-120(sp) # 0x40007f88
    5868:	0101111b          	slliw	sp,sp,0x10
    586c:	d257e1b7          	lui	gp,0xd257e
    5870:	0031c0b3          	xor	ra,gp,gp
    5874:	4076d1b3          	sra	gp,a3,t2
    5878:	01e1111b          	slliw	sp,sp,0x1e
    587c:	4031013b          	subw	sp,sp,gp
    5880:	4091d13b          	sraw	sp,gp,s1
    5884:	00608133          	add	sp,ra,t1
    5888:	0221e1bb          	remw	gp,gp,sp
    588c:	021340bb          	divw	ra,t1,ra
    5890:	4010d1b3          	sra	gp,ra,ra
    5894:	401101b3          	sub	gp,sp,ra
    5898:	00000197          	auipc	gp,0x0
    589c:	008181e7          	jalr	gp,8(gp) # 0x58a0
    58a0:	400081b7          	lui	gp,0x40008
    58a4:	003181b3          	add	gp,gp,gp
    58a8:	f8319123          	sh	gp,-126(gp) # 0x40007f82
    58ac:	41d271b7          	lui	gp,0x41d27
    58b0:	002150b3          	srl	ra,sp,sp
    58b4:	03411113          	slli	sp,sp,0x34
    58b8:	2f70b113          	sltiu	sp,ra,759
    58bc:	f34ec137          	lui	sp,0xf34ec
    58c0:	0040d2b3          	srl	t0,ra,tp
    58c4:	01c580bb          	addw	ra,a1,t3
    58c8:	91fd7137          	lui	sp,0x91fd7
    58cc:	ead16113          	ori	sp,sp,-339
    58d0:	2b00f113          	andi	sp,ra,688
    58d4:	400080b7          	lui	ra,0x40008
    58d8:	001080b3          	add	ra,ra,ra
    58dc:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    58e0:	02115b3b          	divuw	s6,sp,ra
    58e4:	0231e2b3          	rem	t0,gp,gp
    58e8:	8d297237          	lui	tp,0x8d297
    58ec:	e64f5317          	auipc	t1,0xe64f5
    58f0:	400081b7          	lui	gp,0x40008
    58f4:	003181b3          	add	gp,gp,gp
    58f8:	f841a103          	lw	sp,-124(gp) # 0x40007f84
    58fc:	41d0519b          	sraiw	gp,zero,0x1d
    5900:	00a1911b          	slliw	sp,gp,0xa
    5904:	5b4e5137          	lui	sp,0x5b4e5
    5908:	400081b7          	lui	gp,0x40008
    590c:	003181b3          	add	gp,gp,gp
    5910:	f821a223          	sw	sp,-124(gp) # 0x40007f84
    5914:	00018093          	mv	ra,gp
    5918:	00308263          	beq	ra,gp,0x591c
    591c:	0221f0b3          	remu	ra,gp,sp
    5920:	00b173b3          	and	t2,sp,a1
    5924:	0270c13b          	divw	sp,ra,t2
    5928:	32c16193          	ori	gp,sp,812
    592c:	2fac3197          	auipc	gp,0x2fac3
    5930:	0021d13b          	srlw	sp,gp,sp
    5934:	4031d33b          	sraw	t1,gp,gp
    5938:	3612a1b7          	lui	gp,0x3612a
    593c:	00214133          	xor	sp,sp,sp
    5940:	400081b7          	lui	gp,0x40008
    5944:	003181b3          	add	gp,gp,gp
    5948:	f9919123          	sh	s9,-126(gp) # 0x40007f82
    594c:	d6597097          	auipc	ra,0xd6597
    5950:	40008137          	lui	sp,0x40008
    5954:	00210133          	add	sp,sp,sp
    5958:	f8812283          	lw	t0,-120(sp) # 0x40007f88
    595c:	402150bb          	sraw	ra,sp,sp
    5960:	e9e12193          	slti	gp,sp,-354
    5964:	0211f13b          	remuw	sp,gp,ra
    5968:	4031d1b3          	sra	gp,gp,gp
    596c:	e151831b          	addiw	t1,gp,-491
    5970:	40008137          	lui	sp,0x40008
    5974:	00210133          	add	sp,sp,sp
    5978:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    597c:	02421c93          	slli	s9,tp,0x24
    5980:	0072f1b3          	and	gp,t0,t2
    5984:	0bc0c113          	xori	sp,ra,188
    5988:	edc14093          	xori	ra,sp,-292
    598c:	403102b3          	sub	t0,sp,gp
    5990:	0031d033          	srl	zero,gp,gp
    5994:	42a0e113          	ori	sp,ra,1066
    5998:	41e081b3          	sub	gp,ra,t5
    599c:	003f903b          	sllw	zero,t6,gp
    59a0:	403080b3          	sub	ra,ra,gp
    59a4:	023151bb          	divuw	gp,sp,gp
    59a8:	c44182e3          	beq	gp,tp,0x55ec
    59ac:	c41ff16f          	jal	sp,0x55ec
    59b0:	400081b7          	lui	gp,0x40008
    59b4:	003181b3          	add	gp,gp,gp
    59b8:	f821a423          	sw	sp,-120(gp) # 0x40007f88
    59bc:	0070c1b3          	xor	gp,ra,t2
    59c0:	02e1d193          	srli	gp,gp,0x2e
    59c4:	01a1d23b          	srlw	tp,gp,s10
    59c8:	00016133          	or	sp,sp,zero
    59cc:	0160911b          	slliw	sp,ra,0x16
    59d0:	d25541b7          	lui	gp,0xd2554
    59d4:	87710193          	addi	gp,sp,-1929
    59d8:	003111b3          	sll	gp,sp,gp
    59dc:	02017533          	remu	a0,sp,zero
    59e0:	400080bb          	subw	ra,ra,zero
    59e4:	02d11793          	slli	a5,sp,0x2d
    59e8:	42e0d013          	srai	zero,ra,0x2e
    59ec:	0003519b          	srliw	gp,t1,0x0
    59f0:	0211d033          	divu	zero,gp,ra
    59f4:	f20e8037          	lui	zero,0xf20e8
    59f8:	dace7117          	auipc	sp,0xdace7
    59fc:	e4ae91b7          	lui	gp,0xe4ae9
    5a00:	6dc1c093          	xori	ra,gp,1756
    5a04:	f5b36393          	ori	t2,t1,-165
    5a08:	5661c113          	xori	sp,gp,1382
    5a0c:	0020919b          	slliw	gp,ra,0x2
    5a10:	003df0b3          	and	ra,s11,gp
    5a14:	5fa6b193          	sltiu	gp,a3,1530
    5a18:	ffe14113          	xori	sp,sp,-2
    5a1c:	0033fb33          	and	s6,t2,gp
    5a20:	41c3521b          	sraiw	tp,t1,0x1c
    5a24:	021340b3          	div	ra,t1,ra
    5a28:	00000013          	nop
    5a2c:	5a000a63          	beqz	zero,0x5fe0
    5a30:	02118133          	mul	sp,gp,ra
    5a34:	0011f2b3          	and	t0,gp,ra
    5a38:	0231e1b3          	rem	gp,gp,gp
    5a3c:	021081bb          	mulw	gp,ra,ra
    5a40:	021e513b          	divuw	sp,t3,ra
    5a44:	ac0e21b7          	lui	gp,0xac0e2
    5a48:	00f177b3          	and	a5,sp,a5
    5a4c:	0033f0b3          	and	ra,t2,gp
    5a50:	00f01093          	slli	ra,zero,0xf
    5a54:	c740e313          	ori	t1,ra,-908
    5a58:	23814113          	xori	sp,sp,568
    5a5c:	401351bb          	sraw	gp,t1,ra
    5a60:	00d0a033          	slt	zero,ra,a3
    5a64:	15117093          	andi	ra,sp,337
    5a68:	0235e5b3          	rem	a1,a1,gp
    5a6c:	40008b37          	lui	s6,0x40008
    5a70:	016b0b33          	add	s6,s6,s6
    5a74:	f82b3423          	sd	sp,-120(s6) # 0x40007f88
    5a78:	f54d811b          	addiw	sp,s11,-172
    5a7c:	f5d1c313          	xori	t1,gp,-163
    5a80:	023180b3          	mul	ra,gp,gp
    5a84:	7fb880b7          	lui	ra,0x7fb88
    5a88:	5a618b93          	addi	s7,gp,1446 # 0xffffffffac0e25a6
    5a8c:	89d10213          	addi	tp,sp,-1891 # 0xffffffffdacec295
    5a90:	005103b3          	add	t2,sp,t0
    5a94:	006150bb          	srlw	ra,sp,t1
    5a98:	403080bb          	subw	ra,ra,gp
    5a9c:	e740b313          	sltiu	t1,ra,-396
    5aa0:	40e1519b          	sraiw	gp,sp,0xe
    5aa4:	024201b3          	mul	gp,tp,tp
    5aa8:	400080b7          	lui	ra,0x40008
    5aac:	001080b3          	add	ra,ra,ra
    5ab0:	f8f0b423          	sd	a5,-120(ra) # 0x40007f88
    5ab4:	f1d18393          	addi	t2,gp,-227
    5ab8:	5e415137          	lui	sp,0x5e415
    5abc:	0051d09b          	srliw	ra,gp,0x5
    5ac0:	00335233          	srl	tp,t1,gp
    5ac4:	00308263          	beq	ra,gp,0x5ac8
    5ac8:	141000ef          	jal	ra,0x6408
    5acc:	c708b237          	lui	tp,0xc708b
    5ad0:	bc610313          	addi	t1,sp,-1082 # 0x5e414bc6
    5ad4:	0210e133          	rem	sp,ra,ra
    5ad8:	79bf2137          	lui	sp,0x79bf2
    5adc:	000080b3          	add	ra,ra,zero
    5ae0:	2e834293          	xori	t0,t1,744
    5ae4:	b9d5f117          	auipc	sp,0xb9d5f
    5ae8:	f5c94237          	lui	tp,0xf5c94
    5aec:	0225c2bb          	divw	t0,a1,sp
    5af0:	012a0133          	add	sp,s4,s2
    5af4:	002110bb          	sllw	ra,sp,sp
    5af8:	96910a93          	addi	s5,sp,-1687 # 0xffffffffb9d6444d
    5afc:	024171bb          	remuw	gp,sp,tp
    5b00:	400081b7          	lui	gp,0x40008
    5b04:	003181b3          	add	gp,gp,gp
    5b08:	f821b423          	sd	sp,-120(gp) # 0x40007f88
    5b0c:	0010b233          	sltu	tp,ra,ra
    5b10:	40008137          	lui	sp,0x40008
    5b14:	00210133          	add	sp,sp,sp
    5b18:	f8914283          	lbu	t0,-119(sp) # 0x40007f89
    5b1c:	00e0b5b3          	sltu	a1,ra,a4
    5b20:	0031f1b3          	and	gp,gp,gp
    5b24:	0020d1bb          	srlw	gp,ra,sp
    5b28:	0231c133          	div	sp,gp,gp
    5b2c:	021341bb          	divw	gp,t1,ra
    5b30:	77530197          	auipc	gp,0x77530
    5b34:	40008137          	lui	sp,0x40008
    5b38:	00210133          	add	sp,sp,sp
    5b3c:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    5b40:	0020d13b          	srlw	sp,ra,sp
    5b44:	400081b7          	lui	gp,0x40008
    5b48:	003181b3          	add	gp,gp,gp
    5b4c:	f841a423          	sw	tp,-120(gp) # 0x40007f88
    5b50:	5cd32113          	slti	sp,t1,1485
    5b54:	00418263          	beq	gp,tp,0x5b58
    5b58:	021001ef          	jal	gp,0x6378
    5b5c:	0071113b          	sllw	sp,sp,t2
    5b60:	0013c033          	xor	zero,t2,ra
    5b64:	4021d03b          	sraw	zero,gp,sp
    5b68:	0011013b          	addw	sp,sp,ra
    5b6c:	400086b7          	lui	a3,0x40008
    5b70:	00d686b3          	add	a3,a3,a3
    5b74:	f806b103          	ld	sp,-128(a3) # 0x40007f80
    5b78:	8a50a193          	slti	gp,ra,-1883
    5b7c:	002160b3          	or	ra,sp,sp
    5b80:	67fc70b7          	lui	ra,0x67fc7
    5b84:	02710233          	mul	tp,sp,t2
    5b88:	0011b0b3          	sltu	ra,gp,ra
    5b8c:	400081b7          	lui	gp,0x40008
    5b90:	003181b3          	add	gp,gp,gp
    5b94:	f801a103          	lw	sp,-128(gp) # 0x40007f80
    5b98:	0fc1f093          	andi	ra,gp,252
    5b9c:	40120fbb          	subw	t6,tp,ra
    5ba0:	0211d1bb          	divuw	gp,gp,ra
    5ba4:	0171549b          	srliw	s1,sp,0x17
    5ba8:	46718093          	addi	ra,gp,1127
    5bac:	0041119b          	slliw	gp,sp,0x4
    5bb0:	022151bb          	divuw	gp,sp,sp
    5bb4:	001150bb          	srlw	ra,sp,ra
    5bb8:	00e3119b          	slliw	gp,t1,0xe
    5bbc:	400081b7          	lui	gp,0x40008
    5bc0:	003181b3          	add	gp,gp,gp
    5bc4:	f801b083          	ld	ra,-128(gp) # 0x40007f80
    5bc8:	400080b7          	lui	ra,0x40008
    5bcc:	001080b3          	add	ra,ra,ra
    5bd0:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    5bd4:	42f0c113          	xori	sp,ra,1071
    5bd8:	48a12193          	slti	gp,sp,1162
    5bdc:	000251b3          	srl	gp,tp,zero
    5be0:	dc2198e3          	bne	gp,sp,0x59b0
    5be4:	dc2186e3          	beq	gp,sp,0x59b0
    5be8:	0031c333          	xor	t1,gp,gp
    5bec:	47a14093          	xori	ra,sp,1146
    5bf0:	9ffd5fb7          	lui	t6,0x9ffd5
    5bf4:	40925313          	srai	t1,tp,0x9
    5bf8:	9851b093          	sltiu	ra,gp,-1659
    5bfc:	400081b7          	lui	gp,0x40008
    5c00:	003181b3          	add	gp,gp,gp
    5c04:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    5c08:	02b1733b          	remuw	t1,sp,a1
    5c0c:	7f90c1b7          	lui	gp,0x7f90c
    5c10:	f09ee0b7          	lui	ra,0xf09ee
    5c14:	bbc69017          	auipc	zero,0xbbc69
    5c18:	0031a133          	slt	sp,gp,gp
    5c1c:	0210d13b          	divuw	sp,ra,ra
    5c20:	f5f1f113          	andi	sp,gp,-161
    5c24:	0210c0bb          	divw	ra,ra,ra
    5c28:	4070d4bb          	sraw	s1,ra,t2
    5c2c:	0261f0b3          	remu	ra,gp,t1
    5c30:	ee158093          	addi	ra,a1,-287 # 0x6736bee1
    5c34:	401181bb          	subw	gp,gp,ra
    5c38:	a8808113          	addi	sp,ra,-1400 # 0xfffffffff09eda88
    5c3c:	0030e4b3          	or	s1,ra,gp
    5c40:	40715133          	sra	sp,sp,t2
    5c44:	00e1d19b          	srliw	gp,gp,0xe
    5c48:	0070833b          	addw	t1,ra,t2
    5c4c:	05518093          	addi	ra,gp,85 # 0x7f90c055
    5c50:	0020d0b3          	srl	ra,ra,sp
    5c54:	fecba117          	auipc	sp,0xfecba
    5c58:	40008337          	lui	t1,0x40008
    5c5c:	00630333          	add	t1,t1,t1
    5c60:	f8033023          	sd	zero,-128(t1) # 0x40007f80
    5c64:	41815f93          	srai	t6,sp,0x18
    5c68:	4060d0b3          	sra	ra,ra,t1
    5c6c:	00d291b3          	sll	gp,t0,a3
    5c70:	1c90d863          	bge	ra,s1,0x5e40
    5c74:	1c90c663          	blt	ra,s1,0x5e40
    5c78:	03514113          	xori	sp,sp,53
    5c7c:	40008137          	lui	sp,0x40008
    5c80:	00210133          	add	sp,sp,sp
    5c84:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    5c88:	400081b7          	lui	gp,0x40008
    5c8c:	003181b3          	add	gp,gp,gp
    5c90:	f8c1e083          	lwu	ra,-116(gp) # 0x40007f8c
    5c94:	0236813b          	mulw	sp,a3,gp
    5c98:	78614113          	xori	sp,sp,1926
    5c9c:	400080b7          	lui	ra,0x40008
    5ca0:	001080b3          	add	ra,ra,ra
    5ca4:	f8c09183          	lh	gp,-116(ra) # 0x40007f8c
    5ca8:	00c19093          	slli	ra,gp,0xc
    5cac:	9904e0b7          	lui	ra,0x9904e
    5cb0:	4020d2b3          	sra	t0,ra,sp
    5cb4:	3a70809b          	addiw	ra,ra,935
    5cb8:	400081b7          	lui	gp,0x40008
    5cbc:	003181b3          	add	gp,gp,gp
    5cc0:	f84186a3          	sb	tp,-115(gp) # 0x40007f8d
    5cc4:	023360b3          	rem	ra,t1,gp
    5cc8:	a7a571b7          	lui	gp,0xa7a57
    5ccc:	7df08113          	addi	sp,ra,2015 # 0xffffffff9904e7df
    5cd0:	400080b7          	lui	ra,0x40008
    5cd4:	001080b3          	add	ra,ra,ra
    5cd8:	f8008183          	lb	gp,-128(ra) # 0x40007f80
    5cdc:	7df89097          	auipc	ra,0x7df89
    5ce0:	400080b7          	lui	ra,0x40008
    5ce4:	001080b3          	add	ra,ra,ra
    5ce8:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    5cec:	0270f233          	remu	tp,ra,t2
    5cf0:	1a30e093          	ori	ra,ra,419
    5cf4:	40008133          	sub	sp,ra,zero
    5cf8:	0333e033          	rem	zero,t2,s3
    5cfc:	0211513b          	divuw	sp,sp,ra
    5d00:	002a72b3          	and	t0,s4,sp
    5d04:	021040b3          	div	ra,zero,ra
    5d08:	01f0909b          	slliw	ra,ra,0x1f
    5d0c:	00115463          	bge	sp,ra,0x5d14
    5d10:	00114263          	blt	sp,ra,0x5d14
    5d14:	400080b7          	lui	ra,0x40008
    5d18:	001080b3          	add	ra,ra,ra
    5d1c:	f880d183          	lhu	gp,-120(ra) # 0x40007f88
    5d20:	58049197          	auipc	gp,0x58049
    5d24:	5f03a037          	lui	zero,0x5f03a
    5d28:	8a07019b          	addiw	gp,a4,-1888
    5d2c:	4051d13b          	sraw	sp,gp,t0
    5d30:	ab4fa797          	auipc	a5,0xab4fa
    5d34:	40008137          	lui	sp,0x40008
    5d38:	00210133          	add	sp,sp,sp
    5d3c:	f8411083          	lh	ra,-124(sp) # 0x40007f84
    5d40:	0113d11b          	srliw	sp,t2,0x11
    5d44:	0241013b          	mulw	sp,sp,tp
    5d48:	400080b7          	lui	ra,0x40008
    5d4c:	001080b3          	add	ra,ra,ra
    5d50:	f8408183          	lb	gp,-124(ra) # 0x40007f84
    5d54:	01311113          	slli	sp,sp,0x13
    5d58:	1ca1f193          	andi	gp,gp,458
    5d5c:	02314033          	div	zero,sp,gp
    5d60:	40008137          	lui	sp,0x40008
    5d64:	00210133          	add	sp,sp,sp
    5d68:	f8e14783          	lbu	a5,-114(sp) # 0x40007f8e
    5d6c:	40008237          	lui	tp,0x40008
    5d70:	00420233          	add	tp,tp,tp
    5d74:	f8823083          	ld	ra,-120(tp) # 0x40007f88
    5d78:	42315093          	srai	ra,sp,0x23
    5d7c:	af814193          	xori	gp,sp,-1288
    5d80:	023260b3          	rem	ra,tp,gp
    5d84:	ad118113          	addi	sp,gp,-1327 # 0x5804e7f1
    5d88:	1561811b          	addiw	sp,gp,342
    5d8c:	40008137          	lui	sp,0x40008
    5d90:	00210133          	add	sp,sp,sp
    5d94:	f8610103          	lb	sp,-122(sp) # 0x40007f86
    5d98:	40008137          	lui	sp,0x40008
    5d9c:	00210133          	add	sp,sp,sp
    5da0:	f8212423          	sw	sp,-120(sp) # 0x40007f88
    5da4:	00000097          	auipc	ra,0x0
    5da8:	c8c081e7          	jalr	gp,-884(ra) # 0x5a30
    5dac:	0241013b          	mulw	sp,sp,tp
    5db0:	007311bb          	sllw	gp,t1,t2
    5db4:	4064d2b3          	sra	t0,s1,t1
    5db8:	003202b3          	add	t0,tp,gp
    5dbc:	0311623b          	remw	tp,sp,a7
    5dc0:	7e31a0b7          	lui	ra,0x7e31a
    5dc4:	775ce137          	lui	sp,0x775ce
    5dc8:	3e026193          	ori	gp,tp,992
    5dcc:	00419093          	slli	ra,gp,0x4
    5dd0:	f7f36593          	ori	a1,t1,-129
    5dd4:	00335ebb          	srlw	t4,t1,gp
    5dd8:	00c0919b          	slliw	gp,ra,0xc
    5ddc:	5f210113          	addi	sp,sp,1522 # 0x775ce5f2
    5de0:	00519ebb          	sllw	t4,gp,t0
    5de4:	6413a213          	slti	tp,t2,1601
    5de8:	3f91b193          	sltiu	gp,gp,1017
    5dec:	ea802093          	slti	ra,zero,-344
    5df0:	002081b3          	add	gp,ra,sp
    5df4:	023362bb          	remw	t0,t1,gp
    5df8:	4029d13b          	sraw	sp,s3,sp
    5dfc:	4021d0b3          	sra	ra,gp,sp
    5e00:	023080bb          	mulw	ra,ra,gp
    5e04:	0030149b          	slliw	s1,zero,0x3
    5e08:	0125d11b          	srliw	sp,a1,0x12
    5e0c:	020154b3          	divu	s1,sp,zero
    5e10:	40008137          	lui	sp,0x40008
    5e14:	00210133          	add	sp,sp,sp
    5e18:	f8e15183          	lhu	gp,-114(sp) # 0x40007f8e
    5e1c:	d7b13393          	sltiu	t2,sp,-645
    5e20:	022341b3          	div	gp,t1,sp
    5e24:	7db0b8b7          	lui	a7,0x7db0b
    5e28:	021109b3          	mul	s3,sp,ra
    5e2c:	95a24017          	auipc	zero,0x95a24
    5e30:	023371b3          	remu	gp,t1,gp
    5e34:	02708233          	mul	tp,ra,t2
    5e38:	da4178e3          	bgeu	sp,tp,0x5be8
    5e3c:	da4166e3          	bltu	sp,tp,0x5be8
    5e40:	d36711b7          	lui	gp,0xd3671
    5e44:	0230e3b3          	rem	t2,ra,gp
    5e48:	02537333          	remu	t1,t1,t0
    5e4c:	3241b017          	auipc	zero,0x3241b
    5e50:	0020f0b3          	and	ra,ra,sp
    5e54:	00d212b3          	sll	t0,tp,a3
    5e58:	6ef13593          	sltiu	a1,sp,1775
    5e5c:	004083b3          	add	t2,ra,tp
    5e60:	cd21809b          	addiw	ra,gp,-814
    5e64:	6f1cb0b7          	lui	ra,0x6f1cb
    5e68:	023180b3          	mul	ra,gp,gp
    5e6c:	4664d7b7          	lui	a5,0x4664d
    5e70:	03909093          	slli	ra,ra,0x39
    5e74:	40008137          	lui	sp,0x40008
    5e78:	00210133          	add	sp,sp,sp
    5e7c:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    5e80:	0207d13b          	divuw	sp,a5,zero
    5e84:	022c00bb          	mulw	ra,s8,sp
    5e88:	0050e1b3          	or	gp,ra,t0
    5e8c:	2aabc117          	auipc	sp,0x2aabc
    5e90:	40008137          	lui	sp,0x40008
    5e94:	00210133          	add	sp,sp,sp
    5e98:	f8713423          	sd	t2,-120(sp) # 0x40007f88
    5e9c:	001084b3          	add	s1,ra,ra
    5ea0:	402101b3          	sub	gp,sp,sp
    5ea4:	b0173197          	auipc	gp,0xb0173
    5ea8:	02310133          	mul	sp,sp,gp
    5eac:	8a70c193          	xori	gp,ra,-1881
    5eb0:	027101b3          	mul	gp,sp,t2
    5eb4:	001110bb          	sllw	ra,sp,ra
    5eb8:	001320b3          	slt	ra,t1,ra
    5ebc:	400080b7          	lui	ra,0x40008
    5ec0:	001080b3          	add	ra,ra,ra
    5ec4:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    5ec8:	40215333          	sra	t1,sp,sp
    5ecc:	0220d0bb          	divuw	ra,ra,sp
    5ed0:	00610463          	beq	sp,t1,0x5ed8
    5ed4:	004001ef          	jal	gp,0x5ed8
    5ed8:	4061501b          	sraiw	zero,sp,0x6
    5edc:	023282bb          	mulw	t0,t0,gp
    5ee0:	0181159b          	slliw	a1,sp,0x18
    5ee4:	21418093          	addi	ra,gp,532 # 0xffffffffb01790b8
    5ee8:	7a1c4017          	auipc	zero,0x7a1c4
    5eec:	40008337          	lui	t1,0x40008
    5ef0:	00630333          	add	t1,t1,t1
    5ef4:	f8333423          	sd	gp,-120(t1) # 0x40007f88
    5ef8:	02215133          	divu	sp,sp,sp
    5efc:	002091bb          	sllw	gp,ra,sp
    5f00:	4030503b          	sraw	zero,zero,gp
    5f04:	4250809b          	addiw	ra,ra,1061
    5f08:	01a1919b          	slliw	gp,gp,0x1a
    5f0c:	400080b7          	lui	ra,0x40008
    5f10:	001080b3          	add	ra,ra,ra
    5f14:	f800d083          	lhu	ra,-128(ra) # 0x40007f80
    5f18:	41c1d293          	srai	t0,gp,0x1c
    5f1c:	00412cb3          	slt	s9,sp,tp
    5f20:	0230013b          	mulw	sp,zero,gp
    5f24:	7f212193          	slti	gp,sp,2034
    5f28:	7461019b          	addiw	gp,sp,1862
    5f2c:	400081b7          	lui	gp,0x40008
    5f30:	003181b3          	add	gp,gp,gp
    5f34:	f801b183          	ld	gp,-128(gp) # 0x40007f80
    5f38:	400081b7          	lui	gp,0x40008
    5f3c:	003181b3          	add	gp,gp,gp
    5f40:	f8e18103          	lb	sp,-114(gp) # 0x40007f8e
    5f44:	400080b7          	lui	ra,0x40008
    5f48:	001080b3          	add	ra,ra,ra
    5f4c:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    5f50:	0011d1bb          	srlw	gp,gp,ra
    5f54:	0000903b          	sllw	zero,ra,zero
    5f58:	9ef33337          	lui	t1,0x9ef33
    5f5c:	2ff35c63          	bge	t1,t6,0x6254
    5f60:	2ff34a63          	blt	t1,t6,0x6254
    5f64:	407184b3          	sub	s1,gp,t2
    5f68:	02308b33          	mul	s6,ra,gp
    5f6c:	0222f1bb          	remuw	gp,t0,sp
    5f70:	bf73069b          	addiw	a3,t1,-1033
    5f74:	00d19133          	sll	sp,gp,a3
    5f78:	0221013b          	mulw	sp,sp,sp
    5f7c:	be118113          	addi	sp,gp,-1055
    5f80:	c7708137          	lui	sp,0xc7708
    5f84:	0011f0b3          	and	ra,gp,ra
    5f88:	0073f233          	and	tp,t2,t2
    5f8c:	323c2197          	auipc	gp,0x323c2
    5f90:	6bd02193          	slti	gp,zero,1725
    5f94:	4010d13b          	sraw	sp,ra,ra
    5f98:	027201bb          	mulw	gp,tp,t2
    5f9c:	0291f193          	andi	gp,gp,41
    5fa0:	42015193          	srai	gp,sp,0x20
    5fa4:	0091a0b3          	slt	ra,gp,s1
    5fa8:	400080b7          	lui	ra,0x40008
    5fac:	001080b3          	add	ra,ra,ra
    5fb0:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    5fb4:	0091109b          	slliw	ra,sp,0x9
    5fb8:	00214133          	xor	sp,sp,sp
    5fbc:	400080b7          	lui	ra,0x40008
    5fc0:	001080b3          	add	ra,ra,ra
    5fc4:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    5fc8:	4011013b          	subw	sp,sp,ra
    5fcc:	00239133          	sll	sp,t2,sp
    5fd0:	b683d097          	auipc	ra,0xb683d
    5fd4:	00a2111b          	slliw	sp,tp,0xa
    5fd8:	00220263          	beq	tp,sp,0x5fdc
    5fdc:	4b9001ef          	jal	gp,0x6c94
    5fe0:	40008137          	lui	sp,0x40008
    5fe4:	00210133          	add	sp,sp,sp
    5fe8:	f8110123          	sb	ra,-126(sp) # 0x40007f82
    5fec:	019781bb          	addw	gp,a5,s9
    5ff0:	dbd291b7          	lui	gp,0xdbd29
    5ff4:	0227c1bb          	divw	gp,a5,sp
    5ff8:	201c2097          	auipc	ra,0x201c2
    5ffc:	40008137          	lui	sp,0x40008
    6000:	00210133          	add	sp,sp,sp
    6004:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    6008:	aaefc0b7          	lui	ra,0xaaefc
    600c:	400080b7          	lui	ra,0x40008
    6010:	001080b3          	add	ra,ra,ra
    6014:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    6018:	df0c2217          	auipc	tp,0xdf0c2
    601c:	0021813b          	addw	sp,gp,sp
    6020:	40815193          	srai	gp,sp,0x8
    6024:	402180b3          	sub	ra,gp,sp
    6028:	fd073137          	lui	sp,0xfd073
    602c:	0210c333          	div	t1,ra,ra
    6030:	401151b3          	sra	gp,sp,ra
    6034:	0033103b          	sllw	zero,t1,gp
    6038:	001162b3          	or	t0,sp,ra
    603c:	dd5c81b7          	lui	gp,0xdd5c8
    6040:	0225e1b3          	rem	gp,a1,sp
    6044:	409150b3          	sra	ra,sp,s1
    6048:	0141911b          	slliw	sp,gp,0x14
    604c:	400080b7          	lui	ra,0x40008
    6050:	001080b3          	add	ra,ra,ra
    6054:	f810b023          	sd	ra,-128(ra) # 0x40007f80
    6058:	1751809b          	addiw	ra,gp,373
    605c:	6209a0b7          	lui	ra,0x6209a
    6060:	0211e1bb          	remw	gp,gp,ra
    6064:	b3b0811b          	addiw	sp,ra,-1221
    6068:	f99c3237          	lui	tp,0xf99c3
    606c:	003581b3          	add	gp,a1,gp
    6070:	a5296193          	ori	gp,s2,-1454
    6074:	33523097          	auipc	ra,0x33523
    6078:	400084b7          	lui	s1,0x40008
    607c:	009484b3          	add	s1,s1,s1
    6080:	f8948083          	lb	ra,-119(s1) # 0x40007f89
    6084:	a41184e3          	beq	gp,ra,0x5acc
    6088:	a45ff26f          	jal	tp,0x5acc
    608c:	003eb133          	sltu	sp,t4,gp
    6090:	40008ab7          	lui	s5,0x40008
    6094:	015a8ab3          	add	s5,s5,s5
    6098:	f82ab423          	sd	sp,-120(s5) # 0x40007f88
    609c:	404150bb          	sraw	ra,sp,tp
    60a0:	f4437217          	auipc	tp,0xf4437
    60a4:	0021b133          	sltu	sp,gp,sp
    60a8:	02a08233          	mul	tp,ra,a0
    60ac:	56b1819b          	addiw	gp,gp,1387
    60b0:	023270bb          	remuw	ra,tp,gp
    60b4:	0221c13b          	divw	sp,gp,sp
    60b8:	021360bb          	remw	ra,t1,ra
    60bc:	33c14193          	xori	gp,sp,828
    60c0:	400081b7          	lui	gp,0x40008
    60c4:	003181b3          	add	gp,gp,gp
    60c8:	f8319223          	sh	gp,-124(gp) # 0x40007f84
    60cc:	ad9d6237          	lui	tp,0xad9d6
    60d0:	4070d11b          	sraiw	sp,ra,0x7
    60d4:	021271bb          	remuw	gp,tp,ra
    60d8:	d2908193          	addi	gp,ra,-727 # 0x33528d9d
    60dc:	00a0d0b3          	srl	ra,ra,a0
    60e0:	0211513b          	divuw	sp,sp,ra
    60e4:	4081511b          	sraiw	sp,sp,0x8
    60e8:	1d70f113          	andi	sp,ra,471
    60ec:	021162bb          	remw	t0,sp,ra
    60f0:	4011d13b          	sraw	sp,gp,ra
    60f4:	000270b3          	and	ra,tp,zero
    60f8:	003391bb          	sllw	gp,t2,gp
    60fc:	003bb1b3          	sltu	gp,s7,gp
    6100:	400080b7          	lui	ra,0x40008
    6104:	001080b3          	add	ra,ra,ra
    6108:	f8209103          	lh	sp,-126(ra) # 0x40007f82
    610c:	40008337          	lui	t1,0x40008
    6110:	00630333          	add	t1,t1,t1
    6114:	f8133023          	sd	ra,-128(t1) # 0x40007f80
    6118:	1c00fc63          	bgeu	ra,zero,0x62f0
    611c:	1c00ea63          	bltu	ra,zero,0x62f0
    6120:	0020b0b3          	sltu	ra,ra,sp
    6124:	9f9dd1b7          	lui	gp,0x9f9dd
    6128:	dad10113          	addi	sp,sp,-595 # 0xfffffffffd072dad
    612c:	0035c1b3          	xor	gp,a1,gp
    6130:	da44f493          	andi	s1,s1,-604
    6134:	9121829b          	addiw	t0,gp,-1774
    6138:	003190b3          	sll	ra,gp,gp
    613c:	47415297          	auipc	t0,0x47415
    6140:	1c942213          	slti	tp,s0,457
    6144:	9a908193          	addi	gp,ra,-1623
    6148:	400080b7          	lui	ra,0x40008
    614c:	001080b3          	add	ra,ra,ra
    6150:	f8208123          	sb	sp,-126(ra) # 0x40007f82
    6154:	0211d1bb          	divuw	gp,gp,ra
    6158:	e5439197          	auipc	gp,0xe5439
    615c:	25b04397          	auipc	t2,0x25b04
    6160:	48c38113          	addi	sp,t2,1164 # 0x25b0a5e8
    6164:	0a90a113          	slti	sp,ra,169
    6168:	80d17493          	andi	s1,sp,-2035
    616c:	038085b3          	mul	a1,ra,s8
    6170:	e36f60b7          	lui	ra,0xe36f6
    6174:	002333b3          	sltu	t2,t1,sp
    6178:	01d21193          	slli	gp,tp,0x1d
    617c:	400083b7          	lui	t2,0x40008
    6180:	007383b3          	add	t2,t2,t2
    6184:	f8c3e283          	lwu	t0,-116(t2) # 0x40007f8c
    6188:	50d7c137          	lui	sp,0x50d7c
    618c:	400080b7          	lui	ra,0x40008
    6190:	001080b3          	add	ra,ra,ra
    6194:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    6198:	dc11b193          	sltiu	gp,gp,-575
    619c:	ba41811b          	addiw	sp,gp,-1116
    61a0:	02316d33          	rem	s10,sp,gp
    61a4:	00703133          	snez	sp,t2
    61a8:	40008137          	lui	sp,0x40008
    61ac:	00210133          	add	sp,sp,sp
    61b0:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    61b4:	0271513b          	divuw	sp,sp,t2
    61b8:	2e258263          	beq	a1,sp,0x649c
    61bc:	2e0001ef          	jal	gp,0x649c
    61c0:	74321097          	auipc	ra,0x74321
    61c4:	00309093          	slli	ra,ra,0x3
    61c8:	0010e0b3          	or	ra,ra,ra
    61cc:	400080b7          	lui	ra,0x40008
    61d0:	001080b3          	add	ra,ra,ra
    61d4:	f8e09603          	lh	a2,-114(ra) # 0x40007f8e
    61d8:	0021e133          	or	sp,gp,sp
    61dc:	001102b3          	add	t0,sp,ra
    61e0:	0080909b          	slliw	ra,ra,0x8
    61e4:	021081bb          	mulw	gp,ra,ra
    61e8:	00011193          	slli	gp,sp,0x0
    61ec:	40e1d11b          	sraiw	sp,gp,0xe
    61f0:	0007e233          	or	tp,a5,zero
    61f4:	3cc1c093          	xori	ra,gp,972
    61f8:	c4c1b013          	sltiu	zero,gp,-948
    61fc:	003161b3          	or	gp,sp,gp
    6200:	60014013          	xori	zero,sp,1536
    6204:	16134293          	xori	t0,t1,353
    6208:	4c836093          	ori	ra,t1,1224
    620c:	edf9b137          	lui	sp,0xedf9b
    6210:	023741b3          	div	gp,a4,gp
    6214:	006160b3          	or	ra,sp,t1
    6218:	4c414013          	xori	zero,sp,1220
    621c:	0271f6bb          	remuw	a3,gp,t2
    6220:	4020d0bb          	sraw	ra,ra,sp
    6224:	cf4bf0b7          	lui	ra,0xcf4bf
    6228:	00122233          	slt	tp,tp,ra
    622c:	0224e0b3          	rem	ra,s1,sp
    6230:	abbe0237          	lui	tp,0xabbe0
    6234:	007161b3          	or	gp,sp,t2
    6238:	b4d22113          	slti	sp,tp,-1203
    623c:	0041509b          	srliw	ra,sp,0x4
    6240:	47b0031b          	addiw	t1,zero,1147
    6244:	a232809b          	addiw	ra,t0,-1501
    6248:	023be0b3          	rem	ra,s7,gp
    624c:	918178e3          	bgeu	sp,s8,0x5b5c
    6250:	918166e3          	bltu	sp,s8,0x5b5c
    6254:	7d8e1137          	lui	sp,0x7d8e1
    6258:	ed04b1b7          	lui	gp,0xed04b
    625c:	37013093          	sltiu	ra,sp,880
    6260:	60314113          	xori	sp,sp,1539
    6264:	aa4f6297          	auipc	t0,0xaa4f6
    6268:	0230e1b3          	rem	gp,ra,gp
    626c:	400083b7          	lui	t2,0x40008
    6270:	007383b3          	add	t2,t2,t2
    6274:	f873b423          	sd	t2,-120(t2) # 0x40007f88
    6278:	cbe1e393          	ori	t2,gp,-834
    627c:	0221713b          	remuw	sp,sp,sp
    6280:	c821811b          	addiw	sp,gp,-894
    6284:	017b9013          	slli	zero,s7,0x17
    6288:	6a418193          	addi	gp,gp,1700 # 0xffffffffed04b6a4
    628c:	cad71297          	auipc	t0,0xcad71
    6290:	479d10b7          	lui	ra,0x479d1
    6294:	4343851b          	addiw	a0,t2,1076
    6298:	0221e0b3          	rem	ra,gp,sp
    629c:	41a2511b          	sraiw	sp,tp,0x1a
    62a0:	9f408193          	addi	gp,ra,-1548 # 0x479d09f4
    62a4:	00c1131b          	slliw	t1,sp,0xc
    62a8:	400081b7          	lui	gp,0x40008
    62ac:	003181b3          	add	gp,gp,gp
    62b0:	f801b283          	ld	t0,-128(gp) # 0x40007f80
    62b4:	400081b7          	lui	gp,0x40008
    62b8:	003181b3          	add	gp,gp,gp
    62bc:	f8219323          	sh	sp,-122(gp) # 0x40007f86
    62c0:	0041013b          	addw	sp,sp,tp
    62c4:	97112093          	slti	ra,sp,-1679
    62c8:	400082b7          	lui	t0,0x40008
    62cc:	005282b3          	add	t0,t0,t0
    62d0:	f802b103          	ld	sp,-128(t0) # 0x40007f80
    62d4:	4051023b          	subw	tp,sp,t0
    62d8:	3510c193          	xori	gp,ra,849
    62dc:	020170bb          	remuw	ra,sp,zero
    62e0:	33440013          	addi	zero,s0,820 # 0x75771980
    62e4:	402081bb          	subw	gp,ra,sp
    62e8:	da21d2e3          	bge	gp,sp,0x608c
    62ec:	da21c0e3          	blt	gp,sp,0x608c
    62f0:	00113133          	sltu	sp,sp,ra
    62f4:	4faef197          	auipc	gp,0x4faef
    62f8:	0260c13b          	divw	sp,ra,t1
    62fc:	40f25093          	srai	ra,tp,0xf
    6300:	00f2d5bb          	srlw	a1,t0,a5
    6304:	9631c113          	xori	sp,gp,-1693
    6308:	0060e033          	or	zero,ra,t1
    630c:	024160bb          	remw	ra,sp,tp
    6310:	00f0911b          	slliw	sp,ra,0xf
    6314:	5351819b          	addiw	gp,gp,1333
    6318:	0211f13b          	remuw	sp,gp,ra
    631c:	400080b7          	lui	ra,0x40008
    6320:	001080b3          	add	ra,ra,ra
    6324:	f92082a3          	sb	s2,-123(ra) # 0x40007f85
    6328:	002010b3          	sll	ra,zero,sp
    632c:	0240e33b          	remw	t1,ra,tp
    6330:	009204bb          	addw	s1,tp,s1
    6334:	0251d0bb          	divuw	ra,gp,t0
    6338:	40208633          	sub	a2,ra,sp
    633c:	403181b3          	sub	gp,gp,gp
    6340:	1b1317b7          	lui	a5,0x1b131
    6344:	00218333          	add	t1,gp,sp
    6348:	028563b3          	rem	t2,a0,s0
    634c:	400080b7          	lui	ra,0x40008
    6350:	001080b3          	add	ra,ra,ra
    6354:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    6358:	4030813b          	subw	sp,ra,gp
    635c:	0230f333          	remu	t1,ra,gp
    6360:	406450bb          	sraw	ra,s0,t1
    6364:	403180b3          	sub	ra,gp,gp
    6368:	0011013b          	addw	sp,sp,ra
    636c:	402101bb          	subw	gp,sp,sp
    6370:	da4088e3          	beq	ra,tp,0x6120
    6374:	dadff1ef          	jal	gp,0x6120
    6378:	fdd2b1b7          	lui	gp,0xfdd2b
    637c:	003151bb          	srlw	gp,sp,gp
    6380:	0212f13b          	remuw	sp,t0,ra
    6384:	400081b7          	lui	gp,0x40008
    6388:	003181b3          	add	gp,gp,gp
    638c:	f811c083          	lbu	ra,-127(gp) # 0x40007f81
    6390:	0221f1b3          	remu	gp,gp,sp
    6394:	003c21b3          	slt	gp,s8,gp
    6398:	022051bb          	divuw	gp,zero,sp
    639c:	004081b3          	add	gp,ra,tp
    63a0:	400080b7          	lui	ra,0x40008
    63a4:	001080b3          	add	ra,ra,ra
    63a8:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    63ac:	d59c90b7          	lui	ra,0xd59c9
    63b0:	58807493          	andi	s1,zero,1416
    63b4:	0271c1b3          	div	gp,gp,t2
    63b8:	400080b7          	lui	ra,0x40008
    63bc:	001080b3          	add	ra,ra,ra
    63c0:	f8109523          	sh	ra,-118(ra) # 0x40007f8a
    63c4:	2a33a093          	slti	ra,t2,675
    63c8:	b0838197          	auipc	gp,0xb0838
    63cc:	fbf79297          	auipc	t0,0xfbf79
    63d0:	6100009b          	addiw	ra,zero,1552
    63d4:	007a919b          	slliw	gp,s5,0x7
    63d8:	0093161b          	slliw	a2,t1,0x9
    63dc:	26318193          	addi	gp,gp,611 # 0xffffffffb083e62b
    63e0:	02207a3b          	remuw	s4,zero,sp
    63e4:	400085b7          	lui	a1,0x40008
    63e8:	00b585b3          	add	a1,a1,a1
    63ec:	f885b783          	ld	a5,-120(a1) # 0x40007f88
    63f0:	55878137          	lui	sp,0x55878
    63f4:	0290e13b          	remw	sp,ra,s1
    63f8:	5561b113          	sltiu	sp,gp,1366
    63fc:	003091bb          	sllw	gp,ra,gp
    6400:	b61182e3          	beq	gp,ra,0x5f64
    6404:	b61ff16f          	jal	sp,0x5f64
    6408:	40f0d5bb          	sraw	a1,ra,a5
    640c:	00e0b0b3          	sltu	ra,ra,a4
    6410:	ca910193          	addi	gp,sp,-855 # 0x55877ca9
    6414:	0062b0b3          	sltu	ra,t0,t1
    6418:	43f0d113          	srai	sp,ra,0x3f
    641c:	40008237          	lui	tp,0x40008
    6420:	00420233          	add	tp,tp,tp
    6424:	f8023803          	ld	a6,-128(tp) # 0x40007f80
    6428:	400081b7          	lui	gp,0x40008
    642c:	003181b3          	add	gp,gp,gp
    6430:	f801b183          	ld	gp,-128(gp) # 0x40007f80
    6434:	0212c3b3          	div	t2,t0,ra
    6438:	c96ba237          	lui	tp,0xc96ba
    643c:	1014d097          	auipc	ra,0x1014d
    6440:	0251c0bb          	divw	ra,gp,t0
    6444:	5ca08797          	auipc	a5,0x5ca08
    6448:	0231d233          	divu	tp,gp,gp
    644c:	90e1009b          	addiw	ra,sp,-1778
    6450:	f52e61b7          	lui	gp,0xf52e6
    6454:	74448097          	auipc	ra,0x74448
    6458:	023151bb          	divuw	gp,sp,gp
    645c:	001101b3          	add	gp,sp,ra
    6460:	eedf3317          	auipc	t1,0xeedf3
    6464:	b62ce113          	ori	sp,s9,-1182
    6468:	9d410093          	addi	ra,sp,-1580
    646c:	0221d1bb          	divuw	gp,gp,sp
    6470:	03919193          	slli	gp,gp,0x39
    6474:	49b17297          	auipc	t0,0x49b17
    6478:	58a191b7          	lui	gp,0x58a19
    647c:	f0d101b7          	lui	gp,0xf0d10
    6480:	305e0197          	auipc	gp,0x305e0
    6484:	0040813b          	addw	sp,ra,tp
    6488:	0255633b          	remw	t1,a0,t0
    648c:	002354bb          	srlw	s1,t1,sp
    6490:	0221433b          	divw	t1,sp,sp
    6494:	00010593          	mv	a1,sp
    6498:	d22584e3          	beq	a1,sp,0x61c0
    649c:	d8517193          	andi	gp,sp,-635
    64a0:	03e39193          	slli	gp,t2,0x3e
    64a4:	0230d2bb          	divuw	t0,ra,gp
    64a8:	400080b7          	lui	ra,0x40008
    64ac:	001080b3          	add	ra,ra,ra
    64b0:	f8109023          	sh	ra,-128(ra) # 0x40007f80
    64b4:	400081b7          	lui	gp,0x40008
    64b8:	003181b3          	add	gp,gp,gp
    64bc:	f841a623          	sw	tp,-116(gp) # 0x40007f8c
    64c0:	40008337          	lui	t1,0x40008
    64c4:	00630333          	add	t1,t1,t1
    64c8:	f8833083          	ld	ra,-120(t1) # 0x40007f88
    64cc:	40008fb7          	lui	t6,0x40008
    64d0:	01ff8fb3          	add	t6,t6,t6
    64d4:	f82f9223          	sh	sp,-124(t6) # 0x40007f84
    64d8:	bb3670b7          	lui	ra,0xbb367
    64dc:	023161b3          	rem	gp,sp,gp
    64e0:	400082b7          	lui	t0,0x40008
    64e4:	005282b3          	add	t0,t0,t0
    64e8:	f802b383          	ld	t2,-128(t0) # 0x40007f80
    64ec:	0011e3b3          	or	t2,gp,ra
    64f0:	3cd0b193          	sltiu	gp,ra,973
    64f4:	0021e0b3          	or	ra,gp,sp
    64f8:	031fc317          	auipc	t1,0x31fc
    64fc:	38414313          	xori	t1,sp,900
    6500:	4637a197          	auipc	gp,0x4637a
    6504:	0031d1b3          	srl	gp,gp,gp
    6508:	ff61a093          	slti	ra,gp,-10
    650c:	6471a093          	slti	ra,gp,1607
    6510:	a86330b7          	lui	ra,0xa8633
    6514:	f6f0c113          	xori	sp,ra,-145
    6518:	f5b12313          	slti	t1,sp,-165
    651c:	001a109b          	slliw	ra,s4,0x1
    6520:	61214093          	xori	ra,sp,1554
    6524:	c1b2e093          	ori	ra,t0,-997
    6528:	0071a133          	slt	sp,gp,t2
    652c:	0210f33b          	remuw	t1,ra,ra
    6530:	00710263          	beq	sp,t2,0x6534
    6534:	f44ff0ef          	jal	ra,0x5c78
    6538:	2d71821b          	addiw	tp,gp,727
    653c:	8a30809b          	addiw	ra,ra,-1885
    6540:	00714133          	xor	sp,sp,t2
    6544:	0005e2b3          	or	t0,a1,zero
    6548:	022161bb          	remw	gp,sp,sp
    654c:	01e531b3          	sltu	gp,a0,t5
    6550:	018b1193          	slli	gp,s6,0x18
    6554:	41e12193          	slti	gp,sp,1054
    6558:	0020e0b3          	or	ra,ra,sp
    655c:	4141511b          	sraiw	sp,sp,0x14
    6560:	3ab1e193          	ori	gp,gp,939
    6564:	0030d1b3          	srl	gp,ra,gp
    6568:	0211613b          	remw	sp,sp,ra
    656c:	00209133          	sll	sp,ra,sp
    6570:	4037d33b          	sraw	t1,a5,gp
    6574:	40008137          	lui	sp,0x40008
    6578:	00210133          	add	sp,sp,sp
    657c:	f8010283          	lb	t0,-128(sp) # 0x40007f80
    6580:	43d0d093          	srai	ra,ra,0x3d
    6584:	02310133          	mul	sp,sp,gp
    6588:	00609193          	slli	gp,ra,0x6
    658c:	a96ea137          	lui	sp,0xa96ea
    6590:	55eb0417          	auipc	s0,0x55eb0
    6594:	81da4097          	auipc	ra,0x81da4
    6598:	b715d117          	auipc	sp,0xb715d
    659c:	40308db3          	sub	s11,ra,gp
    65a0:	025170bb          	remuw	ra,sp,t0
    65a4:	00014233          	xor	tp,sp,zero
    65a8:	40008137          	lui	sp,0x40008
    65ac:	00210133          	add	sp,sp,sp
    65b0:	f8416183          	lwu	gp,-124(sp) # 0x40007f84
    65b4:	90c4c293          	xori	t0,s1,-1780
    65b8:	400080b7          	lui	ra,0x40008
    65bc:	001080b3          	add	ra,ra,ra
    65c0:	f8609103          	lh	sp,-122(ra) # 0x40007f86
    65c4:	4121d09b          	sraiw	ra,gp,0x12
    65c8:	401100bb          	subw	ra,sp,ra
    65cc:	02116733          	rem	a4,sp,ra
    65d0:	48c19063          	bne	gp,a2,0x6a50
    65d4:	46c18e63          	beq	gp,a2,0x6a50
    65d8:	0011b1b3          	sltu	gp,gp,ra
    65dc:	02b21293          	slli	t0,tp,0x2b
    65e0:	0200813b          	mulw	sp,ra,zero
    65e4:	8e00019b          	addiw	gp,zero,-1824
    65e8:	cfd24137          	lui	sp,0xcfd24
    65ec:	0092911b          	slliw	sp,t0,0x9
    65f0:	0221f3b3          	remu	t2,gp,sp
    65f4:	023250bb          	divuw	ra,tp,gp
    65f8:	6e844097          	auipc	ra,0x6e844
    65fc:	2dc2e097          	auipc	ra,0x2dc2e
    6600:	dd79f3b7          	lui	t2,0xdd79f
    6604:	405151bb          	sraw	gp,sp,t0
    6608:	00b6d79b          	srliw	a5,a3,0xb
    660c:	0169e197          	auipc	gp,0x169e
    6610:	023101b3          	mul	gp,sp,gp
    6614:	022161bb          	remw	gp,sp,sp
    6618:	0003159b          	slliw	a1,t1,0x0
    661c:	3b50821b          	addiw	tp,ra,949
    6620:	00d8113b          	sllw	sp,a6,a3
    6624:	d5a27193          	andi	gp,tp,-678
    6628:	1e228193          	addi	gp,t0,482
    662c:	40008137          	lui	sp,0x40008
    6630:	00210133          	add	sp,sp,sp
    6634:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    6638:	01138133          	add	sp,t2,a7
    663c:	7e10c013          	xori	zero,ra,2017
    6640:	02718033          	mul	zero,gp,t2
    6644:	0230c233          	div	tp,ra,gp
    6648:	0010fb33          	and	s6,ra,ra
    664c:	00000317          	auipc	t1,0x0
    6650:	12c301e7          	jalr	gp,300(t1) # 0x6778
    6654:	0231413b          	divw	sp,sp,gp
    6658:	40008337          	lui	t1,0x40008
    665c:	00630333          	add	t1,t1,t1
    6660:	f8433423          	sd	tp,-120(t1) # 0x40007f88
    6664:	00c3959b          	slliw	a1,t2,0xc
    6668:	4032d1bb          	sraw	gp,t0,gp
    666c:	2dc24f13          	xori	t5,tp,732
    6670:	23812113          	slti	sp,sp,568
    6674:	400087b7          	lui	a5,0x40008
    6678:	00f787b3          	add	a5,a5,a5
    667c:	f887b103          	ld	sp,-120(a5) # 0x40007f88
    6680:	400081b7          	lui	gp,0x40008
    6684:	003181b3          	add	gp,gp,gp
    6688:	f801b303          	ld	t1,-128(gp) # 0x40007f80
    668c:	40008137          	lui	sp,0x40008
    6690:	00210133          	add	sp,sp,sp
    6694:	f8013303          	ld	t1,-128(sp) # 0x40007f80
    6698:	02b0c43b          	divw	s0,ra,a1
    669c:	40008137          	lui	sp,0x40008
    66a0:	00210133          	add	sp,sp,sp
    66a4:	f8812483          	lw	s1,-120(sp) # 0x40007f88
    66a8:	400083b7          	lui	t2,0x40008
    66ac:	007383b3          	add	t2,t2,t2
    66b0:	f883b083          	ld	ra,-120(t2) # 0x40007f88
    66b4:	0041119b          	slliw	gp,sp,0x4
    66b8:	003181b3          	add	gp,gp,gp
    66bc:	7a13b0b7          	lui	ra,0x7a13b
    66c0:	ca2c41b7          	lui	gp,0xca2c4
    66c4:	0050513b          	srlw	sp,zero,t0
    66c8:	023100b3          	mul	ra,sp,gp
    66cc:	022341b3          	div	gp,t1,sp
    66d0:	0223713b          	remuw	sp,t1,sp
    66d4:	002120b3          	slt	ra,sp,sp
    66d8:	0230e13b          	remw	sp,ra,gp
    66dc:	e740821b          	addiw	tp,ra,-396
    66e0:	0230f133          	remu	sp,ra,gp
    66e4:	fa86c117          	auipc	sp,0xfa86c
    66e8:	00230263          	beq	t1,sp,0x66ec
    66ec:	7fc000ef          	jal	ra,0x6ee8
    66f0:	1b41809b          	addiw	ra,gp,436
    66f4:	e6fe91b7          	lui	gp,0xe6fe9
    66f8:	3c112293          	slti	t0,sp,961
    66fc:	821ba393          	slti	t2,s7,-2015
    6700:	40008ab7          	lui	s5,0x40008
    6704:	015a8ab3          	add	s5,s5,s5
    6708:	f82ab423          	sd	sp,-120(s5) # 0x40007f88
    670c:	0231d13b          	divuw	sp,gp,gp
    6710:	b3b1019b          	addiw	gp,sp,-1221
    6714:	400084b7          	lui	s1,0x40008
    6718:	009484b3          	add	s1,s1,s1
    671c:	f824b023          	sd	sp,-128(s1) # 0x40007f80
    6720:	023171bb          	remuw	gp,sp,gp
    6724:	8d01a493          	slti	s1,gp,-1840
    6728:	00009113          	slli	sp,ra,0x0
    672c:	40008237          	lui	tp,0x40008
    6730:	00420233          	add	tp,tp,tp
    6734:	f8223423          	sd	sp,-120(tp) # 0x40007f88
    6738:	0140911b          	slliw	sp,ra,0x14
    673c:	341a0117          	auipc	sp,0x341a0
    6740:	003111b3          	sll	gp,sp,gp
    6744:	400081b7          	lui	gp,0x40008
    6748:	003181b3          	add	gp,gp,gp
    674c:	f8319423          	sh	gp,-120(gp) # 0x40007f88
    6750:	00e1909b          	slliw	ra,gp,0xe
    6754:	400080b7          	lui	ra,0x40008
    6758:	001080b3          	add	ra,ra,ra
    675c:	f8409223          	sh	tp,-124(ra) # 0x40007f84
    6760:	00314333          	xor	t1,sp,gp
    6764:	95c3819b          	addiw	gp,t2,-1700
    6768:	4061d11b          	sraiw	sp,gp,0x6
    676c:	00311333          	sll	t1,sp,gp
    6770:	1a020e63          	beqz	tp,0x692c
    6774:	1b8006ef          	jal	a3,0x692c
    6778:	0211503b          	divuw	zero,sp,ra
    677c:	4058d1b3          	sra	gp,a7,t0
    6780:	d7123113          	sltiu	sp,tp,-655
    6784:	4281dd13          	srai	s10,gp,0x28
    6788:	0012a133          	slt	sp,t0,ra
    678c:	d0706137          	lui	sp,0xd0706
    6790:	4100d19b          	sraiw	gp,ra,0x10
    6794:	426e8097          	auipc	ra,0x426e8
    6798:	b48fb037          	lui	zero,0xb48fb
    679c:	0231f2bb          	remuw	t0,gp,gp
    67a0:	0021a1b3          	slt	gp,gp,sp
    67a4:	0050e1b3          	or	gp,ra,t0
    67a8:	58084317          	auipc	t1,0x58084
    67ac:	0001c1b3          	xor	gp,gp,zero
    67b0:	026100bb          	mulw	ra,sp,t1
    67b4:	0221e0bb          	remw	ra,gp,sp
    67b8:	032061bb          	remw	gp,zero,s2
    67bc:	001224b3          	slt	s1,tp,ra
    67c0:	740a01b7          	lui	gp,0x740a0
    67c4:	40008137          	lui	sp,0x40008
    67c8:	00210133          	add	sp,sp,sp
    67cc:	f8215183          	lhu	gp,-126(sp) # 0x40007f82
    67d0:	2eaed0b7          	lui	ra,0x2eaed
    67d4:	b1c1811b          	addiw	sp,gp,-1252
    67d8:	00f0919b          	slliw	gp,ra,0xf
    67dc:	3611e113          	ori	sp,gp,865
    67e0:	002131b3          	sltu	gp,sp,sp
    67e4:	c4f0009b          	addiw	ra,zero,-945
    67e8:	4129519b          	sraiw	gp,s2,0x12
    67ec:	01e1d19b          	srliw	gp,gp,0x1e
    67f0:	021150bb          	divuw	ra,sp,ra
    67f4:	0210c133          	div	sp,ra,ra
    67f8:	400080b7          	lui	ra,0x40008
    67fc:	001080b3          	add	ra,ra,ra
    6800:	f8f08783          	lb	a5,-113(ra) # 0x40007f8f
    6804:	d5214113          	xori	sp,sp,-686
    6808:	e47186e3          	beq	gp,t2,0x6654
    680c:	e49ff0ef          	jal	ra,0x6654
    6810:	002191b3          	sll	gp,gp,sp
    6814:	8281f113          	andi	sp,gp,-2008
    6818:	0220e133          	rem	sp,ra,sp
    681c:	400081b7          	lui	gp,0x40008
    6820:	003181b3          	add	gp,gp,gp
    6824:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    6828:	40008237          	lui	tp,0x40008
    682c:	00420233          	add	tp,tp,tp
    6830:	f8023303          	ld	t1,-128(tp) # 0x40007f80
    6834:	022102b3          	mul	t0,sp,sp
    6838:	4020d13b          	sraw	sp,ra,sp
    683c:	02500133          	mul	sp,zero,t0
    6840:	02218133          	mul	sp,gp,sp
    6844:	0d979037          	lui	zero,0xd979
    6848:	69114093          	xori	ra,sp,1681
    684c:	44e983b7          	lui	t2,0x44e98
    6850:	0061d6b3          	srl	a3,gp,t1
    6854:	f8c12097          	auipc	ra,0xf8c12
    6858:	000061b3          	or	gp,zero,zero
    685c:	0222713b          	remuw	sp,tp,sp
    6860:	0011c133          	xor	sp,gp,ra
    6864:	02215233          	divu	tp,sp,sp
    6868:	00d0f0b3          	and	ra,ra,a3
    686c:	3921f293          	andi	t0,gp,914
    6870:	067a2217          	auipc	tp,0x67a2
    6874:	0020e133          	or	sp,ra,sp
    6878:	2c90a113          	slti	sp,ra,713
    687c:	2911e193          	ori	gp,gp,657
    6880:	3ef17093          	andi	ra,sp,1007
    6884:	403081b3          	sub	gp,ra,gp
    6888:	40215133          	sra	sp,sp,sp
    688c:	12117c63          	bgeu	sp,ra,0x69c4
    6890:	12116a63          	bltu	sp,ra,0x69c4
    6894:	19e45217          	auipc	tp,0x19e45
    6898:	d242809b          	addiw	ra,t0,-732
    689c:	0021e1b3          	or	gp,gp,sp
    68a0:	f56f30b7          	lui	ra,0xf56f3
    68a4:	01b7179b          	slliw	a5,a4,0x1b
    68a8:	40008537          	lui	a0,0x40008
    68ac:	00a50533          	add	a0,a0,a0
    68b0:	f8253423          	sd	sp,-120(a0) # 0x40007f88
    68b4:	0237f0b3          	remu	ra,a5,gp
    68b8:	00308a3b          	addw	s4,ra,gp
    68bc:	021683b3          	mul	t2,a3,ra
    68c0:	02010133          	mul	sp,sp,zero
    68c4:	01c1d19b          	srliw	gp,gp,0x1c
    68c8:	0221f1b3          	remu	gp,gp,sp
    68cc:	0052b193          	sltiu	gp,t0,5
    68d0:	400081b7          	lui	gp,0x40008
    68d4:	003181b3          	add	gp,gp,gp
    68d8:	f801b303          	ld	t1,-128(gp) # 0x40007f80
    68dc:	0022a233          	slt	tp,t0,sp
    68e0:	36318b93          	addi	s7,gp,867
    68e4:	0001d0b3          	srl	ra,gp,zero
    68e8:	5041b313          	sltiu	t1,gp,1284
    68ec:	021186b3          	mul	a3,gp,ra
    68f0:	00313133          	sltu	sp,sp,gp
    68f4:	029a9193          	slli	gp,s5,0x29
    68f8:	f9c36113          	ori	sp,t1,-100
    68fc:	00214133          	xor	sp,sp,sp
    6900:	0042d0bb          	srlw	ra,t0,tp
    6904:	40008337          	lui	t1,0x40008
    6908:	00630333          	add	t1,t1,t1
    690c:	f8333023          	sd	gp,-128(t1) # 0x40007f80
    6910:	0000e1b3          	or	gp,ra,zero
    6914:	ff71009b          	addiw	ra,sp,-9
    6918:	0000deb3          	srl	t4,ra,zero
    691c:	be82819b          	addiw	gp,t0,-1048
    6920:	0010c333          	xor	t1,ra,ra
    6924:	24310c63          	beq	sp,gp,0x6b7c
    6928:	254001ef          	jal	gp,0x6b7c
    692c:	ce4ffeb7          	lui	t4,0xce4ff
    6930:	023151bb          	divuw	gp,sp,gp
    6934:	00111193          	slli	gp,sp,0x1
    6938:	0061033b          	addw	t1,sp,t1
    693c:	0060e2b3          	or	t0,ra,t1
    6940:	402383b3          	sub	t2,t2,sp
    6944:	407084b3          	sub	s1,ra,t2
    6948:	d9d44137          	lui	sp,0xd9d44
    694c:	021141bb          	divw	gp,sp,ra
    6950:	41a15113          	srai	sp,sp,0x1a
    6954:	a801c193          	xori	gp,gp,-1408
    6958:	0221533b          	divuw	t1,sp,sp
    695c:	0222813b          	mulw	sp,t0,sp
    6960:	400080b7          	lui	ra,0x40008
    6964:	001080b3          	add	ra,ra,ra
    6968:	f880d203          	lhu	tp,-120(ra) # 0x40007f88
    696c:	0130909b          	slliw	ra,ra,0x13
    6970:	023141b3          	div	gp,sp,gp
    6974:	89c36197          	auipc	gp,0x89c36
    6978:	92c0f093          	andi	ra,ra,-1748
    697c:	e8111197          	auipc	gp,0xe8111
    6980:	0070919b          	slliw	gp,ra,0x7
    6984:	003190b3          	sll	ra,gp,gp
    6988:	400081b7          	lui	gp,0x40008
    698c:	003181b3          	add	gp,gp,gp
    6990:	f8c1d083          	lhu	ra,-116(gp) # 0x40007f8c
    6994:	0e248137          	lui	sp,0xe248
    6998:	0211e1bb          	remw	gp,gp,ra
    699c:	42504e93          	xori	t4,zero,1061
    69a0:	0221c0bb          	divw	ra,gp,sp
    69a4:	0030a133          	slt	sp,ra,gp
    69a8:	40008137          	lui	sp,0x40008
    69ac:	00210133          	add	sp,sp,sp
    69b0:	f8013303          	ld	t1,-128(sp) # 0x40007f80
    69b4:	00f19093          	slli	ra,gp,0xf
    69b8:	bc00821b          	addiw	tp,ra,-1088
    69bc:	24119263          	bne	gp,ra,0x6c00
    69c0:	24118063          	beq	gp,ra,0x6c00
    69c4:	88888113          	addi	sp,a7,-1912 # 0x7db0a888
    69c8:	524f41b7          	lui	gp,0x524f4
    69cc:	0018b1b3          	sltu	gp,a7,ra
    69d0:	43f2d113          	srai	sp,t0,0x3f
    69d4:	40008137          	lui	sp,0x40008
    69d8:	00210133          	add	sp,sp,sp
    69dc:	f8310e83          	lb	t4,-125(sp) # 0x40007f83
    69e0:	02118233          	mul	tp,gp,ra
    69e4:	4031833b          	subw	t1,gp,gp
    69e8:	72abb097          	auipc	ra,0x72abb
    69ec:	402381b3          	sub	gp,t2,sp
    69f0:	40008137          	lui	sp,0x40008
    69f4:	00210133          	add	sp,sp,sp
    69f8:	f8713023          	sd	t2,-128(sp) # 0x40007f80
    69fc:	0071533b          	srlw	t1,sp,t2
    6a00:	f120a093          	slti	ra,ra,-238
    6a04:	02b170b3          	remu	ra,sp,a1
    6a08:	27f521b7          	lui	gp,0x27f52
    6a0c:	0b23b193          	sltiu	gp,t2,178
    6a10:	a0e17097          	auipc	ra,0xa0e17
    6a14:	0153d11b          	srliw	sp,t2,0x15
    6a18:	41d0d193          	srai	gp,ra,0x1d
    6a1c:	402e81b3          	sub	gp,t4,sp
    6a20:	5dc3a097          	auipc	ra,0x5dc3a
    6a24:	002a90b3          	sll	ra,s5,sp
    6a28:	f780c193          	xori	gp,ra,-136
    6a2c:	00114233          	xor	tp,sp,ra
    6a30:	4031813b          	subw	sp,gp,gp
    6a34:	fe31e413          	ori	s0,gp,-29
    6a38:	ec216117          	auipc	sp,0xec216
    6a3c:	37a20113          	addi	sp,tp,890 # 0x19e4bc0e
    6a40:	00227233          	and	tp,tp,sp
    6a44:	4050d1b3          	sra	gp,ra,t0
    6a48:	38118263          	beq	gp,ra,0x6dcc
    6a4c:	380000ef          	jal	ra,0x6dcc
    6a50:	40008237          	lui	tp,0x40008
    6a54:	00420233          	add	tp,tp,tp
    6a58:	f8324183          	lbu	gp,-125(tp) # 0x40007f83
    6a5c:	02134233          	div	tp,t1,ra
    6a60:	02117133          	remu	sp,sp,ra
    6a64:	0213d133          	divu	sp,t2,ra
    6a68:	a4264397          	auipc	t2,0xa4264
    6a6c:	002151bb          	srlw	gp,sp,sp
    6a70:	400080b7          	lui	ra,0x40008
    6a74:	001080b3          	add	ra,ra,ra
    6a78:	f810a223          	sw	ra,-124(ra) # 0x40007f84
    6a7c:	fc042093          	slti	ra,s0,-64
    6a80:	001100bb          	addw	ra,sp,ra
    6a84:	c9dc20b7          	lui	ra,0xc9dc2
    6a88:	eb49a1b7          	lui	gp,0xeb49a
    6a8c:	5769f1b7          	lui	gp,0x5769f
    6a90:	8e2a9097          	auipc	ra,0x8e2a9
    6a94:	0020823b          	addw	tp,ra,sp
    6a98:	0250e13b          	remw	sp,ra,t0
    6a9c:	02216733          	rem	a4,sp,sp
    6aa0:	400082b7          	lui	t0,0x40008
    6aa4:	005282b3          	add	t0,t0,t0
    6aa8:	f882b083          	ld	ra,-120(t0) # 0x40007f88
    6aac:	0231e133          	rem	sp,gp,gp
    6ab0:	007191b3          	sll	gp,gp,t2
    6ab4:	02d09093          	slli	ra,ra,0x2d
    6ab8:	0001033b          	addw	t1,sp,zero
    6abc:	404180bb          	subw	ra,gp,tp
    6ac0:	001221b3          	slt	gp,tp,ra
    6ac4:	67ad6117          	auipc	sp,0x67ad6
    6ac8:	0231d0bb          	divuw	ra,gp,gp
    6acc:	098810b7          	lui	ra,0x9881
    6ad0:	01c1939b          	slliw	t2,gp,0x1c
    6ad4:	0210f133          	remu	sp,ra,ra
    6ad8:	400081b7          	lui	gp,0x40008
    6adc:	003181b3          	add	gp,gp,gp
    6ae0:	f841e103          	lwu	sp,-124(gp) # 0x40007f84
    6ae4:	0010a0b3          	slt	ra,ra,ra
    6ae8:	4021d0bb          	sraw	ra,gp,sp
    6aec:	52408063          	beq	ra,tp,0x700c
    6af0:	51c001ef          	jal	gp,0x700c
    6af4:	129920b7          	lui	ra,0x12992
    6af8:	40310133          	sub	sp,sp,gp
    6afc:	0161909b          	slliw	ra,gp,0x16
    6b00:	40008137          	lui	sp,0x40008
    6b04:	00210133          	add	sp,sp,sp
    6b08:	f8c16103          	lwu	sp,-116(sp) # 0x40007f8c
    6b0c:	40008137          	lui	sp,0x40008
    6b10:	00210133          	add	sp,sp,sp
    6b14:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    6b18:	9b452197          	auipc	gp,0x9b452
    6b1c:	003091bb          	sllw	gp,ra,gp
    6b20:	002121b3          	slt	gp,sp,sp
    6b24:	40008137          	lui	sp,0x40008
    6b28:	00210133          	add	sp,sp,sp
    6b2c:	f8813503          	ld	a0,-120(sp) # 0x40007f88
    6b30:	92712113          	slti	sp,sp,-1753
    6b34:	4461f193          	andi	gp,gp,1094
    6b38:	f3418093          	addi	ra,gp,-204 # 0xffffffff9b458a4c
    6b3c:	0151da93          	srli	s5,gp,0x15
    6b40:	f7cd41b7          	lui	gp,0xf7cd4
    6b44:	40008137          	lui	sp,0x40008
    6b48:	00210133          	add	sp,sp,sp
    6b4c:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    6b50:	aaefa197          	auipc	gp,0xaaefa
    6b54:	405351bb          	sraw	gp,t1,t0
    6b58:	4030d1b3          	sra	gp,ra,gp
    6b5c:	400081b7          	lui	gp,0x40008
    6b60:	003181b3          	add	gp,gp,gp
    6b64:	f8d18103          	lb	sp,-115(gp) # 0x40007f8d
    6b68:	02709393          	slli	t2,ra,0x27
    6b6c:	01f1519b          	srliw	gp,sp,0x1f
    6b70:	0212e0bb          	remw	ra,t0,ra
    6b74:	00010093          	mv	ra,sp
    6b78:	c8208ce3          	beq	ra,sp,0x6810
    6b7c:	40008137          	lui	sp,0x40008
    6b80:	00210133          	add	sp,sp,sp
    6b84:	f8111123          	sh	ra,-126(sp) # 0x40007f82
    6b88:	38234213          	xori	tp,t1,898
    6b8c:	41f0d09b          	sraiw	ra,ra,0x1f
    6b90:	25f02393          	slti	t2,zero,607
    6b94:	406150b3          	sra	ra,sp,t1
    6b98:	0012d033          	srl	zero,t0,ra
    6b9c:	6694b137          	lui	sp,0x6694b
    6ba0:	ce50811b          	addiw	sp,ra,-795
    6ba4:	eeb0f093          	andi	ra,ra,-277
    6ba8:	400081b7          	lui	gp,0x40008
    6bac:	003181b3          	add	gp,gp,gp
    6bb0:	f8318423          	sb	gp,-120(gp) # 0x40007f88
    6bb4:	7995a193          	slti	gp,a1,1945
    6bb8:	01309a1b          	slliw	s4,ra,0x13
    6bbc:	d3bad197          	auipc	gp,0xd3bad
    6bc0:	b8a14093          	xori	ra,sp,-1142
    6bc4:	a4b1a393          	slti	t2,gp,-1461
    6bc8:	0232c1bb          	divw	gp,t0,gp
    6bcc:	400082b7          	lui	t0,0x40008
    6bd0:	005282b3          	add	t0,t0,t0
    6bd4:	f862a423          	sw	t1,-120(t0) # 0x40007f88
    6bd8:	002312bb          	sllw	t0,t1,sp
    6bdc:	d7f0e113          	ori	sp,ra,-641
    6be0:	0221e1bb          	remw	gp,gp,sp
    6be4:	08c0a093          	slti	ra,ra,140
    6be8:	0214d333          	divu	t1,s1,ra
    6bec:	0021b2b3          	sltu	t0,gp,sp
    6bf0:	80c9a117          	auipc	sp,0x80c9a
    6bf4:	0240c33b          	divw	t1,ra,tp
    6bf8:	000d0193          	mv	gp,s10
    6bfc:	25a18c63          	beq	gp,s10,0x6e54
    6c00:	a86e011b          	addiw	sp,t3,-1402
    6c04:	f8503337          	lui	t1,0xf8503
    6c08:	027100bb          	mulw	ra,sp,t2
    6c0c:	00303133          	snez	sp,gp
    6c10:	402182bb          	subw	t0,gp,sp
    6c14:	8051021b          	addiw	tp,sp,-2043
    6c18:	403256b3          	sra	a3,tp,gp
    6c1c:	00610133          	add	sp,sp,t1
    6c20:	0032113b          	sllw	sp,tp,gp
    6c24:	e711811b          	addiw	sp,gp,-399
    6c28:	023051b3          	divu	gp,zero,gp
    6c2c:	0235c1b3          	div	gp,a1,gp
    6c30:	d900a693          	slti	a3,ra,-624
    6c34:	91610113          	addi	sp,sp,-1770 # 0xffffffff80ca0506
    6c38:	01f3d09b          	srliw	ra,t2,0x1f
    6c3c:	394eb317          	auipc	t1,0x394eb
    6c40:	007181b3          	add	gp,gp,t2
    6c44:	b2318197          	auipc	gp,0xb2318
    6c48:	00915eb3          	srl	t4,sp,s1
    6c4c:	400081b7          	lui	gp,0x40008
    6c50:	003181b3          	add	gp,gp,gp
    6c54:	f811b023          	sd	ra,-128(gp) # 0x40007f80
    6c58:	4001d2b3          	sra	t0,gp,zero
    6c5c:	01c2939b          	slliw	t2,t0,0x1c
    6c60:	4011d6bb          	sraw	a3,gp,ra
    6c64:	1613a193          	slti	gp,t2,353
    6c68:	0025d13b          	srlw	sp,a1,sp
    6c6c:	f27f4117          	auipc	sp,0xf27f4
    6c70:	4020d5bb          	sraw	a1,ra,sp
    6c74:	400081b7          	lui	gp,0x40008
    6c78:	003181b3          	add	gp,gp,gp
    6c7c:	f801e183          	lwu	gp,-128(gp) # 0x40007f80
    6c80:	c0928f1b          	addiw	t5,t0,-1015
    6c84:	ded0b293          	sltiu	t0,ra,-531
    6c88:	2973809b          	addiw	ra,t2,663
    6c8c:	00000117          	auipc	sp,0x0
    6c90:	c08102e7          	jalr	t0,-1016(sp) # 0x6894
    6c94:	5d22f097          	auipc	ra,0x5d22f
    6c98:	0031e633          	or	a2,gp,gp
    6c9c:	a96b7137          	lui	sp,0xa96b7
    6ca0:	f3e2869b          	addiw	a3,t0,-194
    6ca4:	84b2b113          	sltiu	sp,t0,-1973
    6ca8:	0201c133          	div	sp,gp,zero
    6cac:	7b98c213          	xori	tp,a7,1977
    6cb0:	0001509b          	srliw	ra,sp,0x0
    6cb4:	00236133          	or	sp,t1,sp
    6cb8:	36347117          	auipc	sp,0x36347
    6cbc:	023dc23b          	divw	tp,s11,gp
    6cc0:	bc41b193          	sltiu	gp,gp,-1084
    6cc4:	61a16093          	ori	ra,sp,1562
    6cc8:	0231413b          	divw	sp,sp,gp
    6ccc:	7c18b117          	auipc	sp,0x7c18b
    6cd0:	c621b113          	sltiu	sp,gp,-926
    6cd4:	d2d34093          	xori	ra,t1,-723
    6cd8:	400080b7          	lui	ra,0x40008
    6cdc:	001080b3          	add	ra,ra,ra
    6ce0:	f82085a3          	sb	sp,-117(ra) # 0x40007f8b
    6ce4:	7ebdbd17          	auipc	s10,0x7ebdb
    6ce8:	01e1129b          	slliw	t0,sp,0x1e
    6cec:	3b31c113          	xori	sp,gp,947
    6cf0:	00115fbb          	srlw	t6,sp,ra
    6cf4:	0221c0bb          	divw	ra,gp,sp
    6cf8:	403185bb          	subw	a1,gp,gp
    6cfc:	7dd16093          	ori	ra,sp,2013
    6d00:	66bc1197          	auipc	gp,0x66bc1
    6d04:	024180bb          	mulw	ra,gp,tp
    6d08:	411051b3          	sra	gp,zero,a7
    6d0c:	40e16613          	ori	a2,sp,1038
    6d10:	eb37a1b7          	lui	gp,0xeb37a
    6d14:	43d5d113          	srai	sp,a1,0x3d
    6d18:	40f1519b          	sraiw	gp,sp,0xf
    6d1c:	0010a233          	slt	tp,ra,ra
    6d20:	023100bb          	mulw	ra,sp,gp
    6d24:	ca2ab197          	auipc	gp,0xca2ab
    6d28:	007160b3          	or	ra,sp,t2
    6d2c:	9c1592e3          	bne	a1,ra,0x66f0
    6d30:	9c1580e3          	beq	a1,ra,0x66f0
    6d34:	74f16093          	ori	ra,sp,1871
    6d38:	01d0d09b          	srliw	ra,ra,0x1d
    6d3c:	90f2f193          	andi	gp,t0,-1777
    6d40:	026b40bb          	divw	ra,s6,t1
    6d44:	4021d033          	sra	zero,gp,sp
    6d48:	4021833b          	subw	t1,gp,sp
    6d4c:	e0e17193          	andi	gp,sp,-498
    6d50:	00e1519b          	srliw	gp,sp,0xe
    6d54:	40008137          	lui	sp,0x40008
    6d58:	00210133          	add	sp,sp,sp
    6d5c:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    6d60:	7f1b3197          	auipc	gp,0x7f1b3
    6d64:	20120113          	addi	sp,tp,513 # 0x201
    6d68:	0010e1b3          	or	gp,ra,ra
    6d6c:	400080b7          	lui	ra,0x40008
    6d70:	001080b3          	add	ra,ra,ra
    6d74:	f8209423          	sh	sp,-120(ra) # 0x40007f88
    6d78:	16d1a193          	slti	gp,gp,365
    6d7c:	0032c0b3          	xor	ra,t0,gp
    6d80:	001001bb          	addw	gp,zero,ra
    6d84:	40008137          	lui	sp,0x40008
    6d88:	00210133          	add	sp,sp,sp
    6d8c:	f8110423          	sb	ra,-120(sp) # 0x40007f88
    6d90:	400081b7          	lui	gp,0x40008
    6d94:	003181b3          	add	gp,gp,gp
    6d98:	f821b423          	sd	sp,-120(gp) # 0x40007f88
    6d9c:	400081b7          	lui	gp,0x40008
    6da0:	003181b3          	add	gp,gp,gp
    6da4:	f9119623          	sh	a7,-116(gp) # 0x40007f8c
    6da8:	97a0e113          	ori	sp,ra,-1670
    6dac:	004191bb          	sllw	gp,gp,tp
    6db0:	c191009b          	addiw	ra,sp,-999
    6db4:	76000013          	li	zero,1888
    6db8:	314431b7          	lui	gp,0x31443
    6dbc:	0020d133          	srl	sp,ra,sp
    6dc0:	41c28133          	sub	sp,t0,t3
    6dc4:	00038263          	beqz	t2,0x6dc8
    6dc8:	15d000ef          	jal	ra,0x7724
    6dcc:	400086b7          	lui	a3,0x40008
    6dd0:	00d686b3          	add	a3,a3,a3
    6dd4:	f8568083          	lb	ra,-123(a3) # 0x40007f85
    6dd8:	b0b13093          	sltiu	ra,sp,-1269
    6ddc:	400081b7          	lui	gp,0x40008
    6de0:	003181b3          	add	gp,gp,gp
    6de4:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    6de8:	0030d0bb          	srlw	ra,ra,gp
    6dec:	4d616113          	ori	sp,sp,1238
    6df0:	024052bb          	divuw	t0,zero,tp
    6df4:	01b19113          	slli	sp,gp,0x1b
    6df8:	833bb0b7          	lui	ra,0x833bb
    6dfc:	00388333          	add	t1,a7,gp
    6e00:	40008837          	lui	a6,0x40008
    6e04:	01080833          	add	a6,a6,a6
    6e08:	f8882103          	lw	sp,-120(a6) # 0x40007f88
    6e0c:	402250bb          	sraw	ra,tp,sp
    6e10:	0221f1b3          	remu	gp,gp,sp
    6e14:	40008137          	lui	sp,0x40008
    6e18:	00210133          	add	sp,sp,sp
    6e1c:	f8212023          	sw	sp,-128(sp) # 0x40007f80
    6e20:	400083b7          	lui	t2,0x40008
    6e24:	007383b3          	add	t2,t2,t2
    6e28:	f833b423          	sd	gp,-120(t2) # 0x40007f88
    6e2c:	8871e093          	ori	ra,gp,-1913
    6e30:	3cf2021b          	addiw	tp,tp,975
    6e34:	0220d033          	divu	zero,ra,sp
    6e38:	572a50b7          	lui	ra,0x572a5
    6e3c:	b6506093          	ori	ra,zero,-1179
    6e40:	0231f133          	remu	sp,gp,gp
    6e44:	41f1d09b          	sraiw	ra,gp,0x1f
    6e48:	38916213          	ori	tp,sp,905
    6e4c:	00000117          	auipc	sp,0x0
    6e50:	ee8101e7          	jalr	gp,-280(sp) # 0x6d34
    6e54:	0021d1bb          	srlw	gp,gp,sp
    6e58:	400080b7          	lui	ra,0x40008
    6e5c:	001080b3          	add	ra,ra,ra
    6e60:	f8b08583          	lb	a1,-117(ra) # 0x40007f8b
    6e64:	002131b3          	sltu	gp,sp,sp
    6e68:	92f6c097          	auipc	ra,0x92f6c
    6e6c:	0103b2b3          	sltu	t0,t2,a6
    6e70:	01f3d29b          	srliw	t0,t2,0x1f
    6e74:	00314133          	xor	sp,sp,gp
    6e78:	1181039b          	addiw	t2,sp,280
    6e7c:	40008d37          	lui	s10,0x40008
    6e80:	01ad0d33          	add	s10,s10,s10
    6e84:	f88d3083          	ld	ra,-120(s10) # 0x40007f88
    6e88:	0010f133          	and	sp,ra,ra
    6e8c:	02d29693          	slli	a3,t0,0x2d
    6e90:	0003d0bb          	srlw	ra,t2,zero
    6e94:	ed61a197          	auipc	gp,0xed61a
    6e98:	4033d13b          	sraw	sp,t2,gp
    6e9c:	00e100bb          	addw	ra,sp,a4
    6ea0:	cdf0b313          	sltiu	t1,ra,-801
    6ea4:	400080b7          	lui	ra,0x40008
    6ea8:	001080b3          	add	ra,ra,ra
    6eac:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    6eb0:	402101b3          	sub	gp,sp,sp
    6eb4:	00f0e133          	or	sp,ra,a5
    6eb8:	027142b3          	div	t0,sp,t2
    6ebc:	1ab7f197          	auipc	gp,0x1ab7f
    6ec0:	400080b7          	lui	ra,0x40008
    6ec4:	001080b3          	add	ra,ra,ra
    6ec8:	f8309523          	sh	gp,-118(ra) # 0x40007f8a
    6ecc:	021100bb          	mulw	ra,sp,ra
    6ed0:	b201801b          	addiw	zero,gp,-1248
    6ed4:	4021513b          	sraw	sp,sp,sp
    6ed8:	8b00809b          	addiw	ra,ra,-1872
    6edc:	4032d1b3          	sra	gp,t0,gp
    6ee0:	00110263          	beq	sp,ra,0x6ee4
    6ee4:	e54ff7ef          	jal	a5,0x6538
    6ee8:	003291b3          	sll	gp,t0,gp
    6eec:	306e9137          	lui	sp,0x306e9
    6ef0:	00613ab3          	sltu	s5,sp,t1
    6ef4:	02018133          	mul	sp,gp,zero
    6ef8:	0220f0b3          	remu	ra,ra,sp
    6efc:	001200bb          	addw	ra,tp,ra
    6f00:	6433e193          	ori	gp,t2,1603
    6f04:	400080b7          	lui	ra,0x40008
    6f08:	001080b3          	add	ra,ra,ra
    6f0c:	f860d183          	lhu	gp,-122(ra) # 0x40007f86
    6f10:	4071d033          	sra	zero,gp,t2
    6f14:	01c1131b          	slliw	t1,sp,0x1c
    6f18:	0231f0bb          	remuw	ra,gp,gp
    6f1c:	79116093          	ori	ra,sp,1937
    6f20:	4022d0bb          	sraw	ra,t0,sp
    6f24:	dab08113          	addi	sp,ra,-597
    6f28:	6fb07113          	andi	sp,zero,1787
    6f2c:	401153b3          	sra	t2,sp,ra
    6f30:	020161b3          	rem	gp,sp,zero
    6f34:	02218133          	mul	sp,gp,sp
    6f38:	0221c1b3          	div	gp,gp,sp
    6f3c:	a9f1a113          	slti	sp,gp,-1377
    6f40:	f8f2c293          	xori	t0,t0,-113
    6f44:	4242d193          	srai	gp,t0,0x24
    6f48:	0010a2b3          	slt	t0,ra,ra
    6f4c:	7c6d90b7          	lui	ra,0x7c6d9
    6f50:	0231e333          	rem	t1,gp,gp
    6f54:	d2f28213          	addi	tp,t0,-721
    6f58:	4031013b          	subw	sp,sp,gp
    6f5c:	02216433          	rem	s0,sp,sp
    6f60:	094771b7          	lui	gp,0x9477
    6f64:	0261013b          	mulw	sp,sp,t1
    6f68:	0210e1b3          	rem	gp,ra,ra
    6f6c:	2bcda197          	auipc	gp,0x2bcda
    6f70:	00000317          	auipc	t1,0x0
    6f74:	008301e7          	jalr	gp,8(t1) # 0x6f78
    6f78:	40b1d093          	srai	ra,gp,0xb
    6f7c:	4041d1bb          	sraw	gp,gp,tp
    6f80:	ed32059b          	addiw	a1,tp,-301
    6f84:	0230f1bb          	remuw	gp,ra,gp
    6f88:	00c0a0b3          	slt	ra,ra,a2
    6f8c:	52fbf197          	auipc	gp,0x52fbf
    6f90:	0230f133          	remu	sp,ra,gp
    6f94:	cf5c50b7          	lui	ra,0xcf5c5
    6f98:	e8b50197          	auipc	gp,0xe8b50
    6f9c:	00308833          	add	a6,ra,gp
    6fa0:	5d8da197          	auipc	gp,0x5d8da
    6fa4:	403185bb          	subw	a1,gp,gp
    6fa8:	00d0121b          	slliw	tp,zero,0xd
    6fac:	00515133          	srl	sp,sp,t0
    6fb0:	0373d113          	srli	sp,t2,0x37
    6fb4:	40008137          	lui	sp,0x40008
    6fb8:	00210133          	add	sp,sp,sp
    6fbc:	f8c16083          	lwu	ra,-116(sp) # 0x40007f8c
    6fc0:	00b142b3          	xor	t0,sp,a1
    6fc4:	022701b3          	mul	gp,a4,sp
    6fc8:	023150bb          	divuw	ra,sp,gp
    6fcc:	00169133          	sll	sp,a3,ra
    6fd0:	002110bb          	sllw	ra,sp,sp
    6fd4:	b4c04193          	xori	gp,zero,-1204
    6fd8:	d9fb1117          	auipc	sp,0xd9fb1
    6fdc:	79256197          	auipc	gp,0x79256
    6fe0:	0063919b          	slliw	gp,t2,0x6
    6fe4:	7e812193          	slti	gp,sp,2024
    6fe8:	0211c13b          	divw	sp,gp,ra
    6fec:	d1913113          	sltiu	sp,sp,-743
    6ff0:	dc2861b7          	lui	gp,0xdc286
    6ff4:	02f151b3          	divu	gp,sp,a5
    6ff8:	0211e133          	rem	sp,gp,ra
    6ffc:	40f15193          	srai	gp,sp,0xf
    7000:	00311333          	sll	t1,sp,gp
    7004:	af9008e3          	beq	zero,s9,0x6af4
    7008:	aedff1ef          	jal	gp,0x6af4
    700c:	ee213193          	sltiu	gp,sp,-286
    7010:	023151bb          	divuw	gp,sp,gp
    7014:	400083b7          	lui	t2,0x40008
    7018:	007383b3          	add	t2,t2,t2
    701c:	f823b023          	sd	sp,-128(t2) # 0x40007f80
    7020:	002171b3          	and	gp,sp,sp
    7024:	0215f0bb          	remuw	ra,a1,ra
    7028:	00208133          	add	sp,ra,sp
    702c:	02219113          	slli	sp,gp,0x22
    7030:	0210f23b          	remuw	tp,ra,ra
    7034:	ebe1a113          	slti	sp,gp,-322
    7038:	0030c133          	xor	sp,ra,gp
    703c:	0032b233          	sltu	tp,t0,gp
    7040:	a151c493          	xori	s1,gp,-1515
    7044:	1b61809b          	addiw	ra,gp,438
    7048:	022d73b3          	remu	t2,s10,sp
    704c:	0250e1bb          	remw	gp,ra,t0
    7050:	400082b7          	lui	t0,0x40008
    7054:	005282b3          	add	t0,t0,t0
    7058:	f862b023          	sd	t1,-128(t0) # 0x40007f80
    705c:	0010a0b3          	slt	ra,ra,ra
    7060:	400081b7          	lui	gp,0x40008
    7064:	003181b3          	add	gp,gp,gp
    7068:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    706c:	7552a097          	auipc	ra,0x7552a
    7070:	ccf3a193          	slti	gp,t2,-817
    7074:	3641b113          	sltiu	sp,gp,868
    7078:	02519593          	slli	a1,gp,0x25
    707c:	0211e3bb          	remw	t2,gp,ra
    7080:	838b2097          	auipc	ra,0x838b2
    7084:	00320263          	beq	tp,gp,0x7088
    7088:	d50ff36f          	jal	t1,0x65d8
    708c:	5c9800b7          	lui	ra,0x5c980
    7090:	0031913b          	sllw	sp,gp,gp
    7094:	35207037          	lui	zero,0x35207
    7098:	00a09093          	slli	ra,ra,0xa
    709c:	021300bb          	mulw	ra,t1,ra
    70a0:	e4900093          	li	ra,-439
    70a4:	0091d21b          	srliw	tp,gp,0x9
    70a8:	0210c133          	div	sp,ra,ra
    70ac:	400081b7          	lui	gp,0x40008
    70b0:	003181b3          	add	gp,gp,gp
    70b4:	f801b303          	ld	t1,-128(gp) # 0x40007f80
    70b8:	024bf0b3          	remu	ra,s7,tp
    70bc:	0231c23b          	divw	tp,gp,gp
    70c0:	7e3f11b7          	lui	gp,0x7e3f1
    70c4:	0271d093          	srli	ra,gp,0x27
    70c8:	ac616113          	ori	sp,sp,-1338
    70cc:	40008137          	lui	sp,0x40008
    70d0:	00210133          	add	sp,sp,sp
    70d4:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    70d8:	3ac2b113          	sltiu	sp,t0,940
    70dc:	400082b7          	lui	t0,0x40008
    70e0:	005282b3          	add	t0,t0,t0
    70e4:	f822a423          	sw	sp,-120(t0) # 0x40007f88
    70e8:	00307233          	and	tp,zero,gp
    70ec:	0071f1b3          	and	gp,gp,t2
    70f0:	4031d2bb          	sraw	t0,gp,gp
    70f4:	183b1097          	auipc	ra,0x183b1
    70f8:	400081b7          	lui	gp,0x40008
    70fc:	003181b3          	add	gp,gp,gp
    7100:	f8c19183          	lh	gp,-116(gp) # 0x40007f8c
    7104:	0021f133          	and	sp,gp,sp
    7108:	004180bb          	addw	ra,gp,tp
    710c:	00058113          	mv	sp,a1
    7110:	34b10463          	beq	sp,a1,0x7458
    7114:	00010033          	add	zero,sp,zero
    7118:	40008337          	lui	t1,0x40008
    711c:	00630333          	add	t1,t1,t1
    7120:	f8233423          	sd	sp,-120(t1) # 0x40007f88
    7124:	003350bb          	srlw	ra,t1,gp
    7128:	6d61a113          	slti	sp,gp,1750
    712c:	63d20117          	auipc	sp,0x63d20
    7130:	2d834137          	lui	sp,0x2d834
    7134:	006190b3          	sll	ra,gp,t1
    7138:	0060133b          	sllw	t1,zero,t1
    713c:	ae554337          	lui	t1,0xae554
    7140:	0211d1bb          	divuw	gp,gp,ra
    7144:	400080b7          	lui	ra,0x40008
    7148:	001080b3          	add	ra,ra,ra
    714c:	f850b023          	sd	t0,-128(ra) # 0x40007f80
    7150:	0032f1b3          	and	gp,t0,gp
    7154:	40315133          	sra	sp,sp,gp
    7158:	0031a133          	slt	sp,gp,gp
    715c:	0030999b          	slliw	s3,ra,0x3
    7160:	402102bb          	subw	t0,sp,sp
    7164:	4030d0bb          	sraw	ra,ra,gp
    7168:	0223c0b3          	div	ra,t2,sp
    716c:	0221e333          	rem	t1,gp,sp
    7170:	400080b7          	lui	ra,0x40008
    7174:	001080b3          	add	ra,ra,ra
    7178:	f850b423          	sd	t0,-120(ra) # 0x40007f88
    717c:	4031d5b3          	sra	a1,gp,gp
    7180:	402fd13b          	sraw	sp,t6,sp
    7184:	0231cebb          	divw	t4,gp,gp
    7188:	400081b7          	lui	gp,0x40008
    718c:	003181b3          	add	gp,gp,gp
    7190:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    7194:	4680f063          	bgeu	ra,s0,0x75f4
    7198:	4480ee63          	bltu	ra,s0,0x75f4
    719c:	00222133          	slt	sp,tp,sp
    71a0:	3b32a197          	auipc	gp,0x3b32a
    71a4:	0036a1b3          	slt	gp,a3,gp
    71a8:	4010d7b3          	sra	a5,ra,ra
    71ac:	1a9e6217          	auipc	tp,0x1a9e6
    71b0:	00317133          	and	sp,sp,gp
    71b4:	9f914093          	xori	ra,sp,-1543
    71b8:	ab128113          	addi	sp,t0,-1359
    71bc:	0040b2b3          	sltu	t0,ra,tp
    71c0:	fe615237          	lui	tp,0xfe615
    71c4:	0211e13b          	remw	sp,gp,ra
    71c8:	40008137          	lui	sp,0x40008
    71cc:	00210133          	add	sp,sp,sp
    71d0:	f8311623          	sh	gp,-116(sp) # 0x40007f8c
    71d4:	c359a1b7          	lui	gp,0xc359a
    71d8:	00202133          	sgtz	sp,sp
    71dc:	000101b3          	add	gp,sp,zero
    71e0:	01d1519b          	srliw	gp,sp,0x1d
    71e4:	5c319117          	auipc	sp,0x5c319
    71e8:	03d1d033          	divu	zero,gp,t4
    71ec:	4104d0bb          	sraw	ra,s1,a6
    71f0:	5d61869b          	addiw	a3,gp,1494
    71f4:	40008137          	lui	sp,0x40008
    71f8:	00210133          	add	sp,sp,sp
    71fc:	f8711123          	sh	t2,-126(sp) # 0x40007f82
    7200:	40008c37          	lui	s8,0x40008
    7204:	018c0c33          	add	s8,s8,s8
    7208:	f84c6083          	lwu	ra,-124(s8) # 0x40007f84
    720c:	001681b3          	add	gp,a3,ra
    7210:	001131b3          	sltu	gp,sp,ra
    7214:	40008137          	lui	sp,0x40008
    7218:	00210133          	add	sp,sp,sp
    721c:	f8013083          	ld	ra,-128(sp) # 0x40007f80
    7220:	00338263          	beq	t2,gp,0x7224
    7224:	0f1001ef          	jal	gp,0x7b14
    7228:	a340a113          	slti	sp,ra,-1484
    722c:	f28d10b7          	lui	ra,0xf28d1
    7230:	98677197          	auipc	gp,0x98677
    7234:	48a03113          	sltiu	sp,zero,1162
    7238:	17533193          	sltiu	gp,t1,373
    723c:	02118333          	mul	t1,gp,ra
    7240:	0230c333          	div	t1,ra,gp
    7244:	a8272097          	auipc	ra,0xa8272
    7248:	4170d213          	srai	tp,ra,0x17
    724c:	40008237          	lui	tp,0x40008
    7250:	00420233          	add	tp,tp,tp
    7254:	f8823083          	ld	ra,-120(tp) # 0x40007f88
    7258:	4031d4bb          	sraw	s1,gp,gp
    725c:	c460b013          	sltiu	zero,ra,-954
    7260:	169b2197          	auipc	gp,0x169b2
    7264:	0041111b          	slliw	sp,sp,0x4
    7268:	e9b3c193          	xori	gp,t2,-357
    726c:	0221e03b          	remw	zero,gp,sp
    7270:	0231813b          	mulw	sp,gp,gp
    7274:	c43dc137          	lui	sp,0xc43dc
    7278:	744d6117          	auipc	sp,0x744d6
    727c:	40148133          	sub	sp,s1,ra
    7280:	0261c23b          	divw	tp,gp,t1
    7284:	0371d113          	srli	sp,gp,0x37
    7288:	003101b3          	add	gp,sp,gp
    728c:	400083b7          	lui	t2,0x40008
    7290:	007383b3          	add	t2,t2,t2
    7294:	f8339423          	sh	gp,-120(t2) # 0x40007f88
    7298:	0013c033          	xor	zero,t2,ra
    729c:	0020a733          	slt	a4,ra,sp
    72a0:	4fd38393          	addi	t2,t2,1277
    72a4:	42014193          	xori	gp,sp,1056
    72a8:	0240e1b3          	rem	gp,ra,tp
    72ac:	76338063          	beq	t2,gp,0x7a0c
    72b0:	75c0026f          	jal	tp,0x7a0c
    72b4:	40008237          	lui	tp,0x40008
    72b8:	00420233          	add	tp,tp,tp
    72bc:	f8823203          	ld	tp,-120(tp) # 0x40007f88
    72c0:	401081b3          	sub	gp,ra,ra
    72c4:	98c980b7          	lui	ra,0x98c98
    72c8:	0221e3b3          	rem	t2,gp,sp
    72cc:	352091b7          	lui	gp,0x35209
    72d0:	83643193          	sltiu	gp,s0,-1994
    72d4:	ae218013          	addi	zero,gp,-1310 # 0x35208ae2
    72d8:	003101b3          	add	gp,sp,gp
    72dc:	001330b3          	sltu	ra,t1,ra
    72e0:	0250813b          	mulw	sp,ra,t0
    72e4:	023152bb          	divuw	t0,sp,gp
    72e8:	0231413b          	divw	sp,sp,gp
    72ec:	344be1b7          	lui	gp,0x344be
    72f0:	402350b3          	sra	ra,t1,sp
    72f4:	0021e0b3          	or	ra,gp,sp
    72f8:	f54fbe37          	lui	t3,0xf54fb
    72fc:	0160d19b          	srliw	gp,ra,0x16
    7300:	4071519b          	sraiw	gp,sp,0x7
    7304:	0210c1bb          	divw	gp,ra,ra
    7308:	0232713b          	remuw	sp,tp,gp
    730c:	02b11293          	slli	t0,sp,0x2b
    7310:	0041c833          	xor	a6,gp,tp
    7314:	ecd72237          	lui	tp,0xecd72
    7318:	002e7133          	and	sp,t3,sp
    731c:	61609217          	auipc	tp,0x61609
    7320:	001072b3          	and	t0,zero,ra
    7324:	888f1117          	auipc	sp,0x888f1
    7328:	0022813b          	addw	sp,t0,sp
    732c:	403151bb          	sraw	gp,sp,gp
    7330:	d4109ee3          	bne	ra,ra,0x708c
    7334:	d4108ce3          	beq	ra,ra,0x708c
    7338:	00e1509b          	srliw	ra,sp,0xe
    733c:	8261e093          	ori	ra,gp,-2010
    7340:	006180b3          	add	ra,gp,t1
    7344:	e4c0a213          	slti	tp,ra,-436
    7348:	400083b7          	lui	t2,0x40008
    734c:	007383b3          	add	t2,t2,t2
    7350:	f823d203          	lhu	tp,-126(t2) # 0x40007f82
    7354:	46083217          	auipc	tp,0x46083
    7358:	001211bb          	sllw	gp,tp,ra
    735c:	0021523b          	srlw	tp,sp,sp
    7360:	0011013b          	addw	sp,sp,ra
    7364:	021fd1bb          	divuw	gp,t6,ra
    7368:	403080b3          	sub	ra,ra,gp
    736c:	007310b3          	sll	ra,t1,t2
    7370:	33906117          	auipc	sp,0x33906
    7374:	11807313          	andi	t1,zero,280
    7378:	400081b7          	lui	gp,0x40008
    737c:	003181b3          	add	gp,gp,gp
    7380:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    7384:	e61261b7          	lui	gp,0xe6126
    7388:	00218033          	add	zero,gp,sp
    738c:	021140b3          	div	ra,sp,ra
    7390:	400080b7          	lui	ra,0x40008
    7394:	001080b3          	add	ra,ra,ra
    7398:	f800a183          	lw	gp,-128(ra) # 0x40007f80
    739c:	b8c02093          	slti	ra,zero,-1140
    73a0:	181d4093          	xori	ra,s10,385
    73a4:	0310d193          	srli	gp,ra,0x31
    73a8:	001004b3          	add	s1,zero,ra
    73ac:	40008237          	lui	tp,0x40008
    73b0:	00420233          	add	tp,tp,tp
    73b4:	f8823203          	ld	tp,-120(tp) # 0x40007f88
    73b8:	0241403b          	divw	zero,sp,tp
    73bc:	d85c51b7          	lui	gp,0xd85c5
    73c0:	60367197          	auipc	gp,0x60367
    73c4:	00058113          	mv	sp,a1
    73c8:	12b10263          	beq	sp,a1,0x74ec
    73cc:	0230e13b          	remw	sp,ra,gp
    73d0:	403107bb          	subw	a5,sp,gp
    73d4:	4025d0bb          	sraw	ra,a1,sp
    73d8:	003110bb          	sllw	ra,sp,gp
    73dc:	027150bb          	divuw	ra,sp,t2
    73e0:	024ac33b          	divw	t1,s5,tp
    73e4:	aa813093          	sltiu	ra,sp,-1368
    73e8:	d87fc137          	lui	sp,0xd87fc
    73ec:	40008137          	lui	sp,0x40008
    73f0:	00210133          	add	sp,sp,sp
    73f4:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    73f8:	0011d0bb          	srlw	ra,gp,ra
    73fc:	41c3d49b          	sraiw	s1,t2,0x1c
    7400:	b2102193          	slti	gp,zero,-1247
    7404:	024200b3          	mul	ra,tp,tp
    7408:	416ab1b7          	lui	gp,0x416ab
    740c:	00609233          	sll	tp,ra,t1
    7410:	02210b33          	mul	s6,sp,sp
    7414:	00002233          	sltz	tp,zero
    7418:	70d53093          	sltiu	ra,a0,1805
    741c:	00106233          	or	tp,zero,ra
    7420:	40008537          	lui	a0,0x40008
    7424:	00a50533          	add	a0,a0,a0
    7428:	f8053083          	ld	ra,-128(a0) # 0x40007f80
    742c:	c060e0b7          	lui	ra,0xc060e
    7430:	e911f093          	andi	ra,gp,-367
    7434:	679d70b7          	lui	ra,0x679d7
    7438:	01b1129b          	slliw	t0,sp,0x1b
    743c:	400086b7          	lui	a3,0x40008
    7440:	00d686b3          	add	a3,a3,a3
    7444:	f806b183          	ld	gp,-128(a3) # 0x40007f80
    7448:	7d102113          	slti	sp,zero,2001
    744c:	0250803b          	mulw	zero,ra,t0
    7450:	00000617          	auipc	a2,0x0
    7454:	ee8600e7          	jalr	-280(a2) # 0x7338
    7458:	00539093          	slli	ra,t2,0x5
    745c:	400080b7          	lui	ra,0x40008
    7460:	001080b3          	add	ra,ra,ra
    7464:	f800e183          	lwu	gp,-128(ra) # 0x40007f80
    7468:	0030f1b3          	and	gp,ra,gp
    746c:	026180bb          	mulw	ra,gp,t1
    7470:	f6d10137          	lui	sp,0xf6d10
    7474:	00178133          	add	sp,a5,ra
    7478:	400086b7          	lui	a3,0x40008
    747c:	00d686b3          	add	a3,a3,a3
    7480:	f806b183          	ld	gp,-128(a3) # 0x40007f80
    7484:	0232f33b          	remuw	t1,t0,gp
    7488:	4390f113          	andi	sp,ra,1081
    748c:	40008137          	lui	sp,0x40008
    7490:	00210133          	add	sp,sp,sp
    7494:	f83103a3          	sb	gp,-121(sp) # 0x40007f87
    7498:	407681b3          	sub	gp,a3,t2
    749c:	059ea0b7          	lui	ra,0x59ea
    74a0:	4110d013          	srai	zero,ra,0x11
    74a4:	026160b3          	rem	ra,sp,t1
    74a8:	00f223b3          	slt	t2,tp,a5
    74ac:	40008937          	lui	s2,0x40008
    74b0:	01290933          	add	s2,s2,s2
    74b4:	f8393023          	sd	gp,-128(s2) # 0x40007f80
    74b8:	40e40137          	lui	sp,0x40e40
    74bc:	0210c0b3          	div	ra,ra,ra
    74c0:	403100b3          	sub	ra,sp,gp
    74c4:	98087097          	auipc	ra,0x98087
    74c8:	74eb5137          	lui	sp,0x74eb5
    74cc:	0250d1b3          	divu	gp,ra,t0
    74d0:	457d60b7          	lui	ra,0x457d6
    74d4:	400080b7          	lui	ra,0x40008
    74d8:	001080b3          	add	ra,ra,ra
    74dc:	f880b683          	ld	a3,-120(ra) # 0x40007f88
    74e0:	0030d0bb          	srlw	ra,ra,gp
    74e4:	00018193          	mv	gp,gp
    74e8:	2c318e63          	beq	gp,gp,0x77c4
    74ec:	0201f333          	remu	t1,gp,zero
    74f0:	8bb18a9b          	addiw	s5,gp,-1861
    74f4:	01b15193          	srli	gp,sp,0x1b
    74f8:	0060c1b3          	xor	gp,ra,t1
    74fc:	0043113b          	sllw	sp,t1,tp
    7500:	865941b7          	lui	gp,0x86594
    7504:	8ed5f0b7          	lui	ra,0x8ed5f
    7508:	400086b7          	lui	a3,0x40008
    750c:	00d686b3          	add	a3,a3,a3
    7510:	f886a103          	lw	sp,-120(a3) # 0x40007f88
    7514:	c2cb6093          	ori	ra,s6,-980
    7518:	c393a297          	auipc	t0,0xc393a
    751c:	0230e333          	rem	t1,ra,gp
    7520:	02718133          	mul	sp,gp,t2
    7524:	0069113b          	sllw	sp,s2,t1
    7528:	0231613b          	remw	sp,sp,gp
    752c:	48581317          	auipc	t1,0x48581
    7530:	0210e2bb          	remw	t0,ra,ra
    7534:	401101b3          	sub	gp,sp,ra
    7538:	026160b3          	rem	ra,sp,t1
    753c:	020106b3          	mul	a3,sp,zero
    7540:	0040c133          	xor	sp,ra,tp
    7544:	0210c133          	div	sp,ra,ra
    7548:	6287f117          	auipc	sp,0x6287f
    754c:	00b0921b          	slliw	tp,ra,0xb
    7550:	4031d23b          	sraw	tp,gp,gp
    7554:	00918133          	add	sp,gp,s1
    7558:	00068293          	mv	t0,a3
    755c:	52d28e63          	beq	t0,a3,0x7a98
    7560:	03d360b3          	rem	ra,t1,t4
    7564:	0051e0b3          	or	ra,gp,t0
    7568:	9aaf7093          	andi	ra,t5,-1622
    756c:	0251c133          	div	sp,gp,t0
    7570:	407051b3          	sra	gp,zero,t2
    7574:	400080b7          	lui	ra,0x40008
    7578:	001080b3          	add	ra,ra,ra
    757c:	f840a223          	sw	tp,-124(ra) # 0x40007f84
    7580:	0231f0b3          	remu	ra,gp,gp
    7584:	6c91891b          	addiw	s2,gp,1737
    7588:	bec1009b          	addiw	ra,sp,-1044
    758c:	583d9217          	auipc	tp,0x583d9
    7590:	d72cd237          	lui	tp,0xd72cd
    7594:	003100b3          	add	ra,sp,gp
    7598:	0220d0b3          	divu	ra,ra,sp
    759c:	4032013b          	subw	sp,tp,gp
    75a0:	36974097          	auipc	ra,0x36974
    75a4:	40008137          	lui	sp,0x40008
    75a8:	00210133          	add	sp,sp,sp
    75ac:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    75b0:	4fb1c093          	xori	ra,gp,1275
    75b4:	02716133          	rem	sp,sp,t2
    75b8:	c3f1b393          	sltiu	t2,gp,-961
    75bc:	62408113          	addi	sp,ra,1572 # 0x3697bbc4
    75c0:	2e42d037          	lui	zero,0x2e42d
    75c4:	4dd0c693          	xori	a3,ra,1245
    75c8:	002190b3          	sll	ra,gp,sp
    75cc:	40008137          	lui	sp,0x40008
    75d0:	00210133          	add	sp,sp,sp
    75d4:	f8013303          	ld	t1,-128(sp) # 0x40007f80
    75d8:	0231e13b          	remw	sp,gp,gp
    75dc:	1ae1831b          	addiw	t1,gp,430
    75e0:	0021e633          	or	a2,gp,sp
    75e4:	ade43017          	auipc	zero,0xade43
    75e8:	4021013b          	subw	sp,sp,sp
    75ec:	00000097          	auipc	ra,0x0
    75f0:	c3c081e7          	jalr	gp,-964(ra) # 0x7228
    75f4:	ba9790b7          	lui	ra,0xba979
    75f8:	0221e0bb          	remw	ra,gp,sp
    75fc:	4c468097          	auipc	ra,0x4c468
    7600:	f7410213          	addi	tp,sp,-140
    7604:	002150bb          	srlw	ra,sp,sp
    7608:	021140b3          	div	ra,sp,ra
    760c:	0147511b          	srliw	sp,a4,0x14
    7610:	5c61c913          	xori	s2,gp,1478
    7614:	5854c193          	xori	gp,s1,1413
    7618:	001157bb          	srlw	a5,sp,ra
    761c:	003211b3          	sll	gp,tp,gp
    7620:	0785e093          	ori	ra,a1,120
    7624:	400082b7          	lui	t0,0x40008
    7628:	005282b3          	add	t0,t0,t0
    762c:	f882b183          	ld	gp,-120(t0) # 0x40007f88
    7630:	0004ae33          	sltz	t3,s1
    7634:	f2aaf197          	auipc	gp,0xf2aaf
    7638:	0050f133          	and	sp,ra,t0
    763c:	0000c133          	xor	sp,ra,zero
    7640:	0211e333          	rem	t1,gp,ra
    7644:	00f1911b          	slliw	sp,gp,0xf
    7648:	40008137          	lui	sp,0x40008
    764c:	00210133          	add	sp,sp,sp
    7650:	f8013503          	ld	a0,-128(sp) # 0x40007f80
    7654:	7551b193          	sltiu	gp,gp,1877
    7658:	400082b7          	lui	t0,0x40008
    765c:	005282b3          	add	t0,t0,t0
    7660:	f842a203          	lw	tp,-124(t0) # 0x40007f84
    7664:	002192b3          	sll	t0,gp,sp
    7668:	9bead317          	auipc	t1,0x9bead
    766c:	89b09097          	auipc	ra,0x89b09
    7670:	f6aae037          	lui	zero,0xf6aae
    7674:	017051b3          	srl	gp,zero,s7
    7678:	0240f1b3          	remu	gp,ra,tp
    767c:	00000197          	auipc	gp,0x0
    7680:	d5018267          	jalr	tp,-688(gp) # 0x73cc
    7684:	021080bb          	mulw	ra,ra,ra
    7688:	4021533b          	sraw	t1,sp,sp
    768c:	00015113          	srli	sp,sp,0x0
    7690:	31b31197          	auipc	gp,0x31b31
    7694:	0041b133          	sltu	sp,gp,tp
    7698:	0021b133          	sltu	sp,gp,sp
    769c:	00d2109b          	slliw	ra,tp,0xd
    76a0:	9942b117          	auipc	sp,0x9942b
    76a4:	7917e1b7          	lui	gp,0x7917e
    76a8:	003090b3          	sll	ra,ra,gp
    76ac:	0011b0b3          	sltu	ra,gp,ra
    76b0:	004101bb          	addw	gp,sp,tp
    76b4:	61317113          	andi	sp,sp,1555
    76b8:	40218133          	sub	sp,gp,sp
    76bc:	400080b7          	lui	ra,0x40008
    76c0:	001080b3          	add	ra,ra,ra
    76c4:	f810b023          	sd	ra,-128(ra) # 0x40007f80
    76c8:	0020909b          	slliw	ra,ra,0x2
    76cc:	0efb00b7          	lui	ra,0xefb0
    76d0:	69916593          	ori	a1,sp,1689
    76d4:	400081b7          	lui	gp,0x40008
    76d8:	003181b3          	add	gp,gp,gp
    76dc:	f801b203          	ld	tp,-128(gp) # 0x40007f80
    76e0:	002bc333          	xor	t1,s7,sp
    76e4:	3b404137          	lui	sp,0x3b404
    76e8:	400080b7          	lui	ra,0x40008
    76ec:	001080b3          	add	ra,ra,ra
    76f0:	f8108723          	sb	ra,-114(ra) # 0x40007f8e
    76f4:	0011a133          	slt	sp,gp,ra
    76f8:	400080b7          	lui	ra,0x40008
    76fc:	001080b3          	add	ra,ra,ra
    7700:	f800b023          	sd	zero,-128(ra) # 0x40007f80
    7704:	403100bb          	subw	ra,sp,gp
    7708:	3e1a10b7          	lui	ra,0x3e1a1
    770c:	0220d13b          	divuw	sp,ra,sp
    7710:	3c832193          	slti	gp,t1,968
    7714:	407380b3          	sub	ra,t2,t2
    7718:	407180bb          	subw	ra,gp,t2
    771c:	b8118ce3          	beq	gp,ra,0x72b4
    7720:	b95ff36f          	jal	t1,0x72b4
    7724:	55c1079b          	addiw	a5,sp,1372
    7728:	4841809b          	addiw	ra,gp,1156
    772c:	ad70a093          	slti	ra,ra,-1321
    7730:	003113bb          	sllw	t2,sp,gp
    7734:	289e7337          	lui	t1,0x289e7
    7738:	021383b3          	mul	t2,t2,ra
    773c:	43935093          	srai	ra,t1,0x39
    7740:	400084b7          	lui	s1,0x40008
    7744:	009484b3          	add	s1,s1,s1
    7748:	f804b183          	ld	gp,-128(s1) # 0x40007f80
    774c:	0231d0b3          	divu	ra,gp,gp
    7750:	004110b3          	sll	ra,sp,tp
    7754:	80a6811b          	addiw	sp,a3,-2038
    7758:	003103bb          	addw	t2,sp,gp
    775c:	cefa4737          	lui	a4,0xcefa4
    7760:	ceb12093          	slti	ra,sp,-789
    7764:	0241813b          	mulw	sp,gp,tp
    7768:	0031d0b3          	srl	ra,gp,gp
    776c:	02f08033          	mul	zero,ra,a5
    7770:	0203d13b          	divuw	sp,t2,zero
    7774:	4011d2bb          	sraw	t0,gp,ra
    7778:	0052d1bb          	srlw	gp,t0,t0
    777c:	0010d33b          	srlw	t1,ra,ra
    7780:	40008fb7          	lui	t6,0x40008
    7784:	01ff8fb3          	add	t6,t6,t6
    7788:	f80fb683          	ld	a3,-128(t6) # 0x40007f80
    778c:	1ffdb197          	auipc	gp,0x1ffdb
    7790:	40008237          	lui	tp,0x40008
    7794:	00420233          	add	tp,tp,tp
    7798:	f8426083          	lwu	ra,-124(tp) # 0x40007f84
    779c:	0212513b          	divuw	sp,tp,ra
    77a0:	02e11113          	slli	sp,sp,0x2e
    77a4:	024051bb          	divuw	gp,zero,tp
    77a8:	0020519b          	srliw	gp,zero,0x2
    77ac:	2fba60b7          	lui	ra,0x2fba6
    77b0:	400083b7          	lui	t2,0x40008
    77b4:	007383b3          	add	t2,t2,t2
    77b8:	f823b023          	sd	sp,-128(t2) # 0x40007f80
    77bc:	da31f2e3          	bgeu	gp,gp,0x7560
    77c0:	da31e0e3          	bltu	gp,gp,0x7560
    77c4:	c01ce513          	ori	a0,s9,-1023
    77c8:	41f1d29b          	sraiw	t0,gp,0x1f
    77cc:	40008337          	lui	t1,0x40008
    77d0:	00630333          	add	t1,t1,t1
    77d4:	f8331723          	sh	gp,-114(t1) # 0x40007f8e
    77d8:	023181bb          	mulw	gp,gp,gp
    77dc:	00709393          	slli	t2,ra,0x7
    77e0:	4001d133          	sra	sp,gp,zero
    77e4:	003170b3          	and	ra,sp,gp
    77e8:	9b61019b          	addiw	gp,sp,-1610
    77ec:	db41e193          	ori	gp,gp,-588
    77f0:	02b11093          	slli	ra,sp,0x2b
    77f4:	400080b7          	lui	ra,0x40008
    77f8:	001080b3          	add	ra,ra,ra
    77fc:	f8e0d103          	lhu	sp,-114(ra) # 0x40007f8e
    7800:	01a1931b          	slliw	t1,gp,0x1a
    7804:	ca326093          	ori	ra,tp,-861
    7808:	01a5111b          	slliw	sp,a0,0x1a
    780c:	0232e233          	rem	tp,t0,gp
    7810:	41a1519b          	sraiw	gp,sp,0x1a
    7814:	1db71197          	auipc	gp,0x1db71
    7818:	404e033b          	subw	t1,t3,tp
    781c:	022083b3          	mul	t2,ra,sp
    7820:	40008137          	lui	sp,0x40008
    7824:	00210133          	add	sp,sp,sp
    7828:	f8413423          	sd	tp,-120(sp) # 0x40007f88
    782c:	62802313          	slti	t1,zero,1576
    7830:	b5216113          	ori	sp,sp,-1198
    7834:	0031d133          	srl	sp,gp,gp
    7838:	002ec1b3          	xor	gp,t4,sp
    783c:	32213113          	sltiu	sp,sp,802
    7840:	400080b7          	lui	ra,0x40008
    7844:	001080b3          	add	ra,ra,ra
    7848:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    784c:	0020813b          	addw	sp,ra,sp
    7850:	00110463          	beq	sp,ra,0x7858
    7854:	0040016f          	jal	sp,0x7858
    7858:	40008137          	lui	sp,0x40008
    785c:	00210133          	add	sp,sp,sp
    7860:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    7864:	8724e337          	lui	t1,0x8724e
    7868:	0052033b          	addw	t1,tp,t0
    786c:	01f1911b          	slliw	sp,gp,0x1f
    7870:	03619113          	slli	sp,gp,0x36
    7874:	0070d0bb          	srlw	ra,ra,t2
    7878:	b4865237          	lui	tp,0xb4865
    787c:	00330133          	add	sp,t1,gp
    7880:	001378b3          	and	a7,t1,ra
    7884:	0011c133          	xor	sp,gp,ra
    7888:	00e1129b          	slliw	t0,sp,0xe
    788c:	023142b3          	div	t0,sp,gp
    7890:	da01e1b7          	lui	gp,0xda01e
    7894:	0200013b          	mulw	sp,zero,zero
    7898:	40008d37          	lui	s10,0x40008
    789c:	01ad0d33          	add	s10,s10,s10
    78a0:	f8cd2103          	lw	sp,-116(s10) # 0x40007f8c
    78a4:	021261bb          	remw	gp,tp,ra
    78a8:	4041d13b          	sraw	sp,gp,tp
    78ac:	0220c133          	div	sp,ra,sp
    78b0:	40008137          	lui	sp,0x40008
    78b4:	00210133          	add	sp,sp,sp
    78b8:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    78bc:	027142b3          	div	t0,sp,t2
    78c0:	400081b7          	lui	gp,0x40008
    78c4:	003181b3          	add	gp,gp,gp
    78c8:	f8219423          	sh	sp,-120(gp) # 0x40007f88
    78cc:	4010d1b3          	sra	gp,ra,ra
    78d0:	02e16a33          	rem	s4,sp,a4
    78d4:	021101b3          	mul	gp,sp,ra
    78d8:	00119463          	bne	gp,ra,0x78e0
    78dc:	00118263          	beq	gp,ra,0x78e0
    78e0:	400083b7          	lui	t2,0x40008
    78e4:	007383b3          	add	t2,t2,t2
    78e8:	f893a023          	sw	s1,-128(t2) # 0x40007f80
    78ec:	40a0529b          	sraiw	t0,zero,0xa
    78f0:	40008337          	lui	t1,0x40008
    78f4:	00630333          	add	t1,t1,t1
    78f8:	f8233023          	sd	sp,-128(t1) # 0x40007f80
    78fc:	0091f1b3          	and	gp,gp,s1
    7900:	0231013b          	mulw	sp,sp,gp
    7904:	021141bb          	divw	gp,sp,ra
    7908:	40008137          	lui	sp,0x40008
    790c:	00210133          	add	sp,sp,sp
    7910:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    7914:	003150bb          	srlw	ra,sp,gp
    7918:	873271b7          	lui	gp,0x87327
    791c:	0241d3b3          	divu	t2,gp,tp
    7920:	9552a193          	slti	gp,t0,-1707
    7924:	00429133          	sll	sp,t0,tp
    7928:	30a30693          	addi	a3,t1,778
    792c:	41f1519b          	sraiw	gp,sp,0x1f
    7930:	dddf6497          	auipc	s1,0xdddf6
    7934:	a9e0b193          	sltiu	gp,ra,-1378
    7938:	f120e093          	ori	ra,ra,-238
    793c:	44748097          	auipc	ra,0x44748
    7940:	40008337          	lui	t1,0x40008
    7944:	00630333          	add	t1,t1,t1
    7948:	f8832103          	lw	sp,-120(t1) # 0x40007f88
    794c:	1ac12113          	slti	sp,sp,428
    7950:	89659597          	auipc	a1,0x89659
    7954:	400081b7          	lui	gp,0x40008
    7958:	003181b3          	add	gp,gp,gp
    795c:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    7960:	001100bb          	addw	ra,sp,ra
    7964:	82310ce3          	beq	sp,gp,0x719c
    7968:	835ff06f          	j	0x719c
    796c:	0211e2bb          	remw	t0,gp,ra
    7970:	003310bb          	sllw	ra,t1,gp
    7974:	0023c1b3          	xor	gp,t2,sp
    7978:	400081b7          	lui	gp,0x40008
    797c:	003181b3          	add	gp,gp,gp
    7980:	f841b423          	sd	tp,-120(gp) # 0x40007f88
    7984:	c210e193          	ori	gp,ra,-991
    7988:	a8add197          	auipc	gp,0xa8add
    798c:	400084b7          	lui	s1,0x40008
    7990:	009484b3          	add	s1,s1,s1
    7994:	f804b883          	ld	a7,-128(s1) # 0x40007f80
    7998:	fd10819b          	addiw	gp,ra,-47
    799c:	020150bb          	divuw	ra,sp,zero
    79a0:	402302b3          	sub	t0,t1,sp
    79a4:	40008137          	lui	sp,0x40008
    79a8:	00210133          	add	sp,sp,sp
    79ac:	f8414103          	lbu	sp,-124(sp) # 0x40007f84
    79b0:	0110909b          	slliw	ra,ra,0x11
    79b4:	0017c333          	xor	t1,a5,ra
    79b8:	7c64e197          	auipc	gp,0x7c64e
    79bc:	e7cf1e37          	lui	t3,0xe7cf1
    79c0:	15e82017          	auipc	zero,0x15e82
    79c4:	4985a113          	slti	sp,a1,1176
    79c8:	02d103b3          	mul	t2,sp,a3
    79cc:	400082b7          	lui	t0,0x40008
    79d0:	005282b3          	add	t0,t0,t0
    79d4:	f832b423          	sd	gp,-120(t0) # 0x40007f88
    79d8:	4ffee137          	lui	sp,0x4ffee
    79dc:	59d95137          	lui	sp,0x59d95
    79e0:	36c1b013          	sltiu	zero,gp,876
    79e4:	40008137          	lui	sp,0x40008
    79e8:	00210133          	add	sp,sp,sp
    79ec:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    79f0:	021170bb          	remuw	ra,sp,ra
    79f4:	00718133          	add	sp,gp,t2
    79f8:	66133293          	sltiu	t0,t1,1633
    79fc:	032171b3          	remu	gp,sp,s2
    7a00:	d0712193          	slti	gp,sp,-761
    7a04:	00610263          	beq	sp,t1,0x7a08
    7a08:	f0cff16f          	jal	sp,0x7114
    7a0c:	38517113          	andi	sp,sp,901
    7a10:	ae40829b          	addiw	t0,ra,-1308
    7a14:	0630e093          	ori	ra,ra,99
    7a18:	b2912213          	slti	tp,sp,-1239
    7a1c:	00609293          	slli	t0,ra,0x6
    7a20:	0070d09b          	srliw	ra,ra,0x7
    7a24:	2c7f70b7          	lui	ra,0x2c7f7
    7a28:	03619093          	slli	ra,gp,0x36
    7a2c:	c8505317          	auipc	t1,0xc8505
    7a30:	9d80b693          	sltiu	a3,ra,-1576
    7a34:	c4a66097          	auipc	ra,0xc4a66
    7a38:	0602c0b7          	lui	ra,0x602c
    7a3c:	402300b3          	sub	ra,t1,sp
    7a40:	0213c1bb          	divw	gp,t2,ra
    7a44:	0230f233          	remu	tp,ra,gp
    7a48:	0021113b          	sllw	sp,sp,sp
    7a4c:	75907093          	andi	ra,zero,1881
    7a50:	00509133          	sll	sp,ra,t0
    7a54:	bd817113          	andi	sp,sp,-1064
    7a58:	e8d12093          	slti	ra,sp,-371
    7a5c:	a0432113          	slti	sp,t1,-1532
    7a60:	4015dbb3          	sra	s7,a1,ra
    7a64:	0270f133          	remu	sp,ra,t2
    7a68:	9931829b          	addiw	t0,gp,-1645
    7a6c:	400080b7          	lui	ra,0x40008
    7a70:	001080b3          	add	ra,ra,ra
    7a74:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    7a78:	0030d6bb          	srlw	a3,ra,gp
    7a7c:	400081b7          	lui	gp,0x40008
    7a80:	003181b3          	add	gp,gp,gp
    7a84:	f881a303          	lw	t1,-120(gp) # 0x40007f88
    7a88:	0231513b          	divuw	sp,sp,gp
    7a8c:	020153bb          	divuw	t2,sp,zero
    7a90:	be51dae3          	bge	gp,t0,0x7684
    7a94:	be51c8e3          	blt	gp,t0,0x7684
    7a98:	1a2d90b7          	lui	ra,0x1a2d9
    7a9c:	400080b7          	lui	ra,0x40008
    7aa0:	001080b3          	add	ra,ra,ra
    7aa4:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    7aa8:	c5b08137          	lui	sp,0xc5b08
    7aac:	4030d0b3          	sra	ra,ra,gp
    7ab0:	007173b3          	and	t2,sp,t2
    7ab4:	31f9c2b7          	lui	t0,0x31f9c
    7ab8:	400083b7          	lui	t2,0x40008
    7abc:	007383b3          	add	t2,t2,t2
    7ac0:	f823b023          	sd	sp,-128(t2) # 0x40007f80
    7ac4:	6a63e193          	ori	gp,t2,1702
    7ac8:	a9808493          	addi	s1,ra,-1384
    7acc:	40008137          	lui	sp,0x40008
    7ad0:	00210133          	add	sp,sp,sp
    7ad4:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    7ad8:	0000d13b          	srlw	sp,ra,zero
    7adc:	db90e093          	ori	ra,ra,-583
    7ae0:	0011023b          	addw	tp,sp,ra
    7ae4:	021341b3          	div	gp,t1,ra
    7ae8:	003271b3          	and	gp,tp,gp
    7aec:	9661809b          	addiw	ra,gp,-1690
    7af0:	40f081b3          	sub	gp,ra,a5
    7af4:	001010bb          	sllw	ra,zero,ra
    7af8:	20b1009b          	addiw	ra,sp,523
    7afc:	e05ed397          	auipc	t2,0xe05ed
    7b00:	40008337          	lui	t1,0x40008
    7b04:	00630333          	add	t1,t1,t1
    7b08:	f8233423          	sd	sp,-120(t1) # 0x40007f88
    7b0c:	7e628e63          	beq	t0,t1,0x8308
    7b10:	7f80016f          	jal	sp,0x8308
    7b14:	0224d133          	divu	sp,s1,sp
    7b18:	a431d117          	auipc	sp,0xa431d
    7b1c:	00b01793          	slli	a5,zero,0xb
    7b20:	0030afb3          	slt	t6,ra,gp
    7b24:	012100b3          	add	ra,sp,s2
    7b28:	01d11213          	slli	tp,sp,0x1d
    7b2c:	0331f6b3          	remu	a3,gp,s3
    7b30:	de917793          	andi	a5,sp,-535
    7b34:	0211f0bb          	remuw	ra,gp,ra
    7b38:	40f0873b          	subw	a4,ra,a5
    7b3c:	40115133          	sra	sp,sp,ra
    7b40:	40f2509b          	sraiw	ra,tp,0xf
    7b44:	40008337          	lui	t1,0x40008
    7b48:	00630333          	add	t1,t1,t1
    7b4c:	f8033103          	ld	sp,-128(t1) # 0x40007f80
    7b50:	023261bb          	remw	gp,tp,gp
    7b54:	0220c133          	div	sp,ra,sp
    7b58:	400086b7          	lui	a3,0x40008
    7b5c:	00d686b3          	add	a3,a3,a3
    7b60:	f8268183          	lb	gp,-126(a3) # 0x40007f82
    7b64:	01519313          	slli	t1,gp,0x15
    7b68:	400083b7          	lui	t2,0x40008
    7b6c:	007383b3          	add	t2,t2,t2
    7b70:	f83381a3          	sb	gp,-125(t2) # 0x40007f83
    7b74:	403201b3          	sub	gp,tp,gp
    7b78:	7e23c093          	xori	ra,t2,2018
    7b7c:	ef40b213          	sltiu	tp,ra,-268
    7b80:	ecf94397          	auipc	t2,0xecf94
    7b84:	34f0811b          	addiw	sp,ra,847
    7b88:	00115133          	srl	sp,sp,ra
    7b8c:	00018193          	mv	gp,gp
    7b90:	dc318ee3          	beq	gp,gp,0x796c
    7b94:	40008137          	lui	sp,0x40008
    7b98:	00210133          	add	sp,sp,sp
    7b9c:	f8813383          	ld	t2,-120(sp) # 0x40007f88
    7ba0:	027170b3          	remu	ra,sp,t2
    7ba4:	0cf37293          	andi	t0,t1,207
    7ba8:	023150bb          	divuw	ra,sp,gp
    7bac:	02f1e0b3          	rem	ra,gp,a5
    7bb0:	0271c1bb          	divw	gp,gp,t2
    7bb4:	0232f133          	remu	sp,t0,gp
    7bb8:	003010b3          	sll	ra,zero,gp
    7bbc:	022160b3          	rem	ra,sp,sp
    7bc0:	0211e0b3          	rem	ra,gp,ra
    7bc4:	0211c0bb          	divw	ra,gp,ra
    7bc8:	00417033          	and	zero,sp,tp
    7bcc:	40008137          	lui	sp,0x40008
    7bd0:	00210133          	add	sp,sp,sp
    7bd4:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    7bd8:	00b3813b          	addw	sp,t2,a1
    7bdc:	0113d11b          	srliw	sp,t2,0x11
    7be0:	4011d3b3          	sra	t2,gp,ra
    7be4:	79db0037          	lui	zero,0x79db0
    7be8:	ef868117          	auipc	sp,0xef868
    7bec:	c8ea2317          	auipc	t1,0xc8ea2
    7bf0:	01709113          	slli	sp,ra,0x17
    7bf4:	eb446197          	auipc	gp,0xeb446
    7bf8:	8c792337          	lui	t1,0x8c792
    7bfc:	0b2bf297          	auipc	t0,0xb2bf
    7c00:	f4b3d397          	auipc	t2,0xf4b3d
    7c04:	8a21e213          	ori	tp,gp,-1886
    7c08:	b1718693          	addi	a3,gp,-1257 # 0xffffffffeb44d70b
    7c0c:	027108bb          	mulw	a7,sp,t2
    7c10:	403107b3          	sub	a5,sp,gp
    7c14:	2ec10193          	addi	gp,sp,748 # 0xffffffffef86fed4
    7c18:	f441019b          	addiw	gp,sp,-188
    7c1c:	40410033          	sub	zero,sp,tp
    7c20:	fe549137          	lui	sp,0xfe549
    7c24:	64418c63          	beq	gp,tp,0x827c
    7c28:	6540016f          	jal	sp,0x827c
    7c2c:	01d09113          	slli	sp,ra,0x1d
    7c30:	490da197          	auipc	gp,0x490da
    7c34:	40008337          	lui	t1,0x40008
    7c38:	00630333          	add	t1,t1,t1
    7c3c:	f8e31103          	lh	sp,-114(t1) # 0x40007f8e
    7c40:	5461b193          	sltiu	gp,gp,1350
    7c44:	003094b3          	sll	s1,ra,gp
    7c48:	405350bb          	sraw	ra,t1,t0
    7c4c:	03829093          	slli	ra,t0,0x38
    7c50:	0946c497          	auipc	s1,0x946c
    7c54:	023151b3          	divu	gp,sp,gp
    7c58:	40008237          	lui	tp,0x40008
    7c5c:	00420233          	add	tp,tp,tp
    7c60:	f8a21103          	lh	sp,-118(tp) # 0x40007f8a
    7c64:	1561f1b7          	lui	gp,0x1561f
    7c68:	0041e1b3          	or	gp,gp,tp
    7c6c:	f140b193          	sltiu	gp,ra,-236
    7c70:	f2116193          	ori	gp,sp,-223
    7c74:	4011d2bb          	sraw	t0,gp,ra
    7c78:	402401b3          	sub	gp,s0,sp
    7c7c:	ec0fb197          	auipc	gp,0xec0fb
    7c80:	00313033          	sltu	zero,sp,gp
    7c84:	400083b7          	lui	t2,0x40008
    7c88:	007383b3          	add	t2,t2,t2
    7c8c:	f853a423          	sw	t0,-120(t2) # 0x40007f88
    7c90:	400080b7          	lui	ra,0x40008
    7c94:	001080b3          	add	ra,ra,ra
    7c98:	f8c0a103          	lw	sp,-116(ra) # 0x40007f8c
    7c9c:	02e2613b          	remw	sp,tp,a4
    7ca0:	0237e3b3          	rem	t2,a5,gp
    7ca4:	003191b3          	sll	gp,gp,gp
    7ca8:	0213f0b3          	remu	ra,t2,ra
    7cac:	00018093          	mv	ra,gp
    7cb0:	42308663          	beq	ra,gp,0x80dc
    7cb4:	0031913b          	sllw	sp,gp,gp
    7cb8:	01d1111b          	slliw	sp,sp,0x1d
    7cbc:	4df00097          	auipc	ra,0x4df00
    7cc0:	40008137          	lui	sp,0x40008
    7cc4:	00210133          	add	sp,sp,sp
    7cc8:	f8416083          	lwu	ra,-124(sp) # 0x40007f84
    7ccc:	f9ecd117          	auipc	sp,0xf9ecd
    7cd0:	0032033b          	addw	t1,tp,gp
    7cd4:	40210133          	sub	sp,sp,sp
    7cd8:	ba6110b7          	lui	ra,0xba611
    7cdc:	0200f1b3          	remu	gp,ra,zero
    7ce0:	27879037          	lui	zero,0x27879
    7ce4:	0141119b          	slliw	gp,sp,0x14
    7ce8:	00233033          	sltu	zero,t1,sp
    7cec:	0011d0bb          	srlw	ra,gp,ra
    7cf0:	400080b7          	lui	ra,0x40008
    7cf4:	001080b3          	add	ra,ra,ra
    7cf8:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    7cfc:	dbd01037          	lui	zero,0xdbd01
    7d00:	7b70809b          	addiw	ra,ra,1975
    7d04:	02009113          	slli	sp,ra,0x20
    7d08:	00236133          	or	sp,t1,sp
    7d0c:	0020f133          	and	sp,ra,sp
    7d10:	0161119b          	slliw	gp,sp,0x16
    7d14:	0291703b          	remuw	zero,sp,s1
    7d18:	00f09133          	sll	sp,ra,a5
    7d1c:	0961809b          	addiw	ra,gp,150
    7d20:	0221523b          	divuw	tp,sp,sp
    7d24:	01329193          	slli	gp,t0,0x13
    7d28:	00018393          	mv	t2,gp
    7d2c:	18338063          	beq	t2,gp,0x7eac
    7d30:	4011533b          	sraw	t1,sp,ra
    7d34:	05a23113          	sltiu	sp,tp,90
    7d38:	85a33013          	sltiu	zero,t1,-1958
    7d3c:	40008337          	lui	t1,0x40008
    7d40:	00630333          	add	t1,t1,t1
    7d44:	f8733023          	sd	t2,-128(t1) # 0x40007f80
    7d48:	0221813b          	mulw	sp,gp,sp
    7d4c:	0191d093          	srli	ra,gp,0x19
    7d50:	006291b3          	sll	gp,t0,t1
    7d54:	00111133          	sll	sp,sp,ra
    7d58:	0011833b          	addw	t1,gp,ra
    7d5c:	400081b7          	lui	gp,0x40008
    7d60:	003181b3          	add	gp,gp,gp
    7d64:	f811a023          	sw	ra,-128(gp) # 0x40007f80
    7d68:	03a0d213          	srli	tp,ra,0x3a
    7d6c:	401081bb          	subw	gp,ra,ra
    7d70:	3cd2021b          	addiw	tp,tp,973
    7d74:	40108133          	sub	sp,ra,ra
    7d78:	03517133          	remu	sp,sp,s5
    7d7c:	15a08d1b          	addiw	s10,ra,346
    7d80:	40008137          	lui	sp,0x40008
    7d84:	00210133          	add	sp,sp,sp
    7d88:	f8311023          	sh	gp,-128(sp) # 0x40007f80
    7d8c:	40008137          	lui	sp,0x40008
    7d90:	00210133          	add	sp,sp,sp
    7d94:	f8813303          	ld	t1,-120(sp) # 0x40007f88
    7d98:	72208663          	beq	ra,sp,0x84c4
    7d9c:	728000ef          	jal	ra,0x84c4
    7da0:	00202133          	sgtz	sp,sp
    7da4:	52548337          	lui	t1,0x52548
    7da8:	567cc337          	lui	t1,0x567cc
    7dac:	0011513b          	srlw	sp,sp,ra
    7db0:	42215113          	srai	sp,sp,0x22
    7db4:	33c10137          	lui	sp,0x33c10
    7db8:	01a9119b          	slliw	gp,s2,0x1a
    7dbc:	400080b7          	lui	ra,0x40008
    7dc0:	001080b3          	add	ra,ra,ra
    7dc4:	f8009723          	sh	zero,-114(ra) # 0x40007f8e
    7dc8:	003911bb          	sllw	gp,s2,gp
    7dcc:	001251bb          	srlw	gp,tp,ra
    7dd0:	403281bb          	subw	gp,t0,gp
    7dd4:	49783097          	auipc	ra,0x49783
    7dd8:	400081b7          	lui	gp,0x40008
    7ddc:	003181b3          	add	gp,gp,gp
    7de0:	f8219223          	sh	sp,-124(gp) # 0x40007f84
    7de4:	001130b3          	sltu	ra,sp,ra
    7de8:	0231f3bb          	remuw	t2,gp,gp
    7dec:	41d15093          	srai	ra,sp,0x1d
    7df0:	8541b093          	sltiu	ra,gp,-1964
    7df4:	02206eb3          	rem	t4,zero,sp
    7df8:	400080b7          	lui	ra,0x40008
    7dfc:	001080b3          	add	ra,ra,ra
    7e00:	f8009183          	lh	gp,-128(ra) # 0x40007f80
    7e04:	021351bb          	divuw	gp,t1,ra
    7e08:	404280b3          	sub	ra,t0,tp
    7e0c:	40210333          	sub	t1,sp,sp
    7e10:	dc518193          	addi	gp,gp,-571
    7e14:	0019159b          	slliw	a1,s2,0x1
    7e18:	23a19e63          	bne	gp,s10,0x8054
    7e1c:	23a18c63          	beq	gp,s10,0x8054
    7e20:	400080b7          	lui	ra,0x40008
    7e24:	001080b3          	add	ra,ra,ra
    7e28:	f800a623          	sw	zero,-116(ra) # 0x40007f8c
    7e2c:	f7e06697          	auipc	a3,0xf7e06
    7e30:	7cd560b7          	lui	ra,0x7cd56
    7e34:	d2d0c193          	xori	gp,ra,-723
    7e38:	1501809b          	addiw	ra,gp,336
    7e3c:	9f81b493          	sltiu	s1,gp,-1544
    7e40:	0223e333          	rem	t1,t2,sp
    7e44:	fc31011b          	addiw	sp,sp,-61
    7e48:	4050d49b          	sraiw	s1,ra,0x5
    7e4c:	003261b3          	or	gp,tp,gp
    7e50:	400080b7          	lui	ra,0x40008
    7e54:	001080b3          	add	ra,ra,ra
    7e58:	f840a103          	lw	sp,-124(ra) # 0x40007f84
    7e5c:	402250b3          	sra	ra,tp,sp
    7e60:	4181d113          	srai	sp,gp,0x18
    7e64:	8771c113          	xori	sp,gp,-1929
    7e68:	6cd88a37          	lui	s4,0x6cd88
    7e6c:	00336133          	or	sp,t1,gp
    7e70:	0031113b          	sllw	sp,sp,gp
    7e74:	0030913b          	sllw	sp,ra,gp
    7e78:	48513713          	sltiu	a4,sp,1157
    7e7c:	0010b333          	sltu	t1,ra,ra
    7e80:	790a2217          	auipc	tp,0x790a2
    7e84:	4062813b          	subw	sp,t0,t1
    7e88:	02316133          	rem	sp,sp,gp
    7e8c:	0220d13b          	divuw	sp,ra,sp
    7e90:	022382b3          	mul	t0,t2,sp
    7e94:	02035013          	srli	zero,t1,0x20
    7e98:	0223d133          	divu	sp,t2,sp
    7e9c:	0210d0b3          	divu	ra,ra,ra
    7ea0:	0037823b          	addw	tp,a5,gp
    7ea4:	00018113          	mv	sp,gp
    7ea8:	10310c63          	beq	sp,gp,0x7fc0
    7eac:	6ce88117          	auipc	sp,0x6ce88
    7eb0:	b16e6097          	auipc	ra,0xb16e6
    7eb4:	025150b3          	divu	ra,sp,t0
    7eb8:	40008137          	lui	sp,0x40008
    7ebc:	00210133          	add	sp,sp,sp
    7ec0:	f8016083          	lwu	ra,-128(sp) # 0x40007f80
    7ec4:	021100bb          	mulw	ra,sp,ra
    7ec8:	0cc3b097          	auipc	ra,0xcc3b
    7ecc:	40008237          	lui	tp,0x40008
    7ed0:	00420233          	add	tp,tp,tp
    7ed4:	f8323023          	sd	gp,-128(tp) # 0x40007f80
    7ed8:	dd091117          	auipc	sp,0xdd091
    7edc:	0031b0b3          	sltu	ra,gp,gp
    7ee0:	aa3a2117          	auipc	sp,0xaa3a2
    7ee4:	0021c1b3          	xor	gp,gp,sp
    7ee8:	7091809b          	addiw	ra,gp,1801
    7eec:	3ea61197          	auipc	gp,0x3ea61
    7ef0:	8fd12393          	slti	t2,sp,-1795
    7ef4:	0211513b          	divuw	sp,sp,ra
    7ef8:	aad50f17          	auipc	t5,0xaad50
    7efc:	001161b3          	or	gp,sp,ra
    7f00:	6987c017          	auipc	zero,0x6987c
    7f04:	0020b1b3          	sltu	gp,ra,sp
    7f08:	3c541497          	auipc	s1,0x3c541
    7f0c:	00117133          	and	sp,sp,ra
    7f10:	001121b3          	slt	gp,sp,ra
    7f14:	0d70811b          	addiw	sp,ra,215
    7f18:	400081b7          	lui	gp,0x40008
    7f1c:	003181b3          	add	gp,gp,gp
    7f20:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    7f24:	537f3137          	lui	sp,0x537f3
    7f28:	4d52e093          	ori	ra,t0,1237
    7f2c:	c631f4e3          	bgeu	gp,gp,0x7b94
    7f30:	c631e2e3          	bltu	gp,gp,0x7b94
    7f34:	02e5d193          	srli	gp,a1,0x2e
    7f38:	0031103b          	sllw	zero,sp,gp
    7f3c:	43047017          	auipc	zero,0x43047
    7f40:	dbf35197          	auipc	gp,0xdbf35
    7f44:	03731013          	slli	zero,t1,0x37
    7f48:	0201713b          	remuw	sp,sp,zero
    7f4c:	45db6097          	auipc	ra,0x45db6
    7f50:	4001d19b          	sraiw	gp,gp,0x0
    7f54:	0831839b          	addiw	t2,gp,131
    7f58:	9017c097          	auipc	ra,0x9017c
    7f5c:	00d385b3          	add	a1,t2,a3
    7f60:	2aad6097          	auipc	ra,0x2aad6
    7f64:	4061d0b3          	sra	ra,gp,t1
    7f68:	4013511b          	sraiw	sp,t1,0x1
    7f6c:	0211f0bb          	remuw	ra,gp,ra
    7f70:	7610819b          	addiw	gp,ra,1889
    7f74:	03d0d393          	srli	t2,ra,0x3d
    7f78:	0211ed3b          	remw	s10,gp,ra
    7f7c:	2b6c3117          	auipc	sp,0x2b6c3
    7f80:	400080b7          	lui	ra,0x40008
    7f84:	001080b3          	add	ra,ra,ra
    7f88:	f8c0e383          	lwu	t2,-116(ra) # 0x40007f8c
    7f8c:	0290f1bb          	remuw	gp,ra,s1
    7f90:	e972019b          	addiw	gp,tp,-361
    7f94:	f5481197          	auipc	gp,0xf5481
    7f98:	01d1109b          	slliw	ra,sp,0x1d
    7f9c:	bd696197          	auipc	gp,0xbd696
    7fa0:	f2603113          	sltiu	sp,zero,-218
    7fa4:	822c2197          	auipc	gp,0x822c2
    7fa8:	026202bb          	mulw	t0,tp,t1
    7fac:	4041d09b          	sraiw	ra,gp,0x4
    7fb0:	0211013b          	mulw	sp,sp,ra
    7fb4:	003090bb          	sllw	ra,ra,gp
    7fb8:	00000697          	auipc	a3,0x0
    7fbc:	e68685e7          	jalr	a1,-408(a3) # 0x7e20
    7fc0:	0191931b          	slliw	t1,gp,0x19
    7fc4:	f1907193          	andi	gp,zero,-231
    7fc8:	0210fbbb          	remuw	s7,ra,ra
    7fcc:	c2679097          	auipc	ra,0xc2679
    7fd0:	de912093          	slti	ra,sp,-535
    7fd4:	003382bb          	addw	t0,t2,gp
    7fd8:	0022b0b3          	sltu	ra,t0,sp
    7fdc:	400082b7          	lui	t0,0x40008
    7fe0:	005282b3          	add	t0,t0,t0
    7fe4:	f882a103          	lw	sp,-120(t0) # 0x40007f88
    7fe8:	deb2b093          	sltiu	ra,t0,-533
    7fec:	400082b7          	lui	t0,0x40008
    7ff0:	005282b3          	add	t0,t0,t0
    7ff4:	f822b423          	sd	sp,-120(t0) # 0x40007f88
    7ff8:	02011093          	slli	ra,sp,0x20
    7ffc:	0231c6b3          	div	a3,gp,gp
    8000:	400081b7          	lui	gp,0x40008
    8004:	003181b3          	add	gp,gp,gp
    8008:	f841b423          	sd	tp,-120(gp) # 0x40007f88
    800c:	400080b7          	lui	ra,0x40008
    8010:	001080b3          	add	ra,ra,ra
    8014:	f82085a3          	sb	sp,-117(ra) # 0x40007f8b
    8018:	0030a1b3          	slt	gp,ra,gp
    801c:	00211133          	sll	sp,sp,sp
    8020:	40218133          	sub	sp,gp,sp
    8024:	402300bb          	subw	ra,t1,sp
    8028:	40c0d11b          	sraiw	sp,ra,0xc
    802c:	464b6217          	auipc	tp,0x464b6
    8030:	55c3e197          	auipc	gp,0x55c3e
    8034:	6861e113          	ori	sp,gp,1670
    8038:	400081b7          	lui	gp,0x40008
    803c:	003181b3          	add	gp,gp,gp
    8040:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    8044:	0163509b          	srliw	ra,t1,0x16
    8048:	023181bb          	mulw	gp,gp,gp
    804c:	c61284e3          	beq	t0,ra,0x7cb4
    8050:	c65ff3ef          	jal	t2,0x7cb4
    8054:	65503093          	sltiu	ra,zero,1621
    8058:	023161b3          	rem	gp,sp,gp
    805c:	0032c133          	xor	sp,t0,gp
    8060:	007163b3          	or	t2,sp,t2
    8064:	769b8197          	auipc	gp,0x769b8
    8068:	0211623b          	remw	tp,sp,ra
    806c:	00008233          	add	tp,ra,zero
    8070:	0231d1bb          	divuw	gp,gp,gp
    8074:	002121b3          	slt	gp,sp,sp
    8078:	406180bb          	subw	ra,gp,t1
    807c:	01908133          	add	sp,ra,s9
    8080:	401156b3          	sra	a3,sp,ra
    8084:	03609013          	slli	zero,ra,0x36
    8088:	ac81011b          	addiw	sp,sp,-1336
    808c:	41315193          	srai	gp,sp,0x13
    8090:	401250bb          	sraw	ra,tp,ra
    8094:	400082b7          	lui	t0,0x40008
    8098:	005282b3          	add	t0,t0,t0
    809c:	f8c2a083          	lw	ra,-116(t0) # 0x40007f8c
    80a0:	1d6551b7          	lui	gp,0x1d655
    80a4:	42632013          	slti	zero,t1,1062
    80a8:	40008137          	lui	sp,0x40008
    80ac:	00210133          	add	sp,sp,sp
    80b0:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    80b4:	9bf14113          	xori	sp,sp,-1601
    80b8:	022071bb          	remuw	gp,zero,sp
    80bc:	bb8e4117          	auipc	sp,0xbb8e4
    80c0:	bf102313          	slti	t1,zero,-1039
    80c4:	006113bb          	sllw	t2,sp,t1
    80c8:	0051f1b3          	and	gp,gp,t0
    80cc:	4d0c8117          	auipc	sp,0x4d0c8
    80d0:	9662819b          	addiw	gp,t0,-1690
    80d4:	c517dee3          	bge	a5,a7,0x7d30
    80d8:	c517cce3          	blt	a5,a7,0x7d30
    80dc:	0272f3bb          	remuw	t2,t0,t2
    80e0:	005b903b          	sllw	zero,s7,t0
    80e4:	0000e033          	or	zero,ra,zero
    80e8:	cbf0f193          	andi	gp,ra,-833
    80ec:	0079123b          	sllw	tp,s2,t2
    80f0:	021163bb          	remw	t2,sp,ra
    80f4:	0231f0b3          	remu	ra,gp,gp
    80f8:	03715793          	srli	a5,sp,0x37
    80fc:	7f910593          	addi	a1,sp,2041 # 0x4d0d08c5
    8100:	b7913193          	sltiu	gp,sp,-1159
    8104:	2d2fb4b7          	lui	s1,0x2d2fb
    8108:	41c3519b          	sraiw	gp,t1,0x1c
    810c:	021271b3          	remu	gp,tp,ra
    8110:	54217193          	andi	gp,sp,1346
    8114:	022170b3          	remu	ra,sp,sp
    8118:	400080b7          	lui	ra,0x40008
    811c:	001080b3          	add	ra,ra,ra
    8120:	f880b203          	ld	tp,-120(ra) # 0x40007f88
    8124:	0011e0b3          	or	ra,gp,ra
    8128:	4031d0bb          	sraw	ra,gp,gp
    812c:	0270f13b          	remuw	sp,ra,t2
    8130:	dab14113          	xori	sp,sp,-597
    8134:	0230d233          	divu	tp,ra,gp
    8138:	403100b3          	sub	ra,sp,gp
    813c:	400080b7          	lui	ra,0x40008
    8140:	001080b3          	add	ra,ra,ra
    8144:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    8148:	40008237          	lui	tp,0x40008
    814c:	00420233          	add	tp,tp,tp
    8150:	f81202a3          	sb	ra,-123(tp) # 0x40007f85
    8154:	0031d093          	srli	ra,gp,0x3
    8158:	0025d13b          	srlw	sp,a1,sp
    815c:	d5211337          	lui	t1,0xd5211
    8160:	00218263          	beq	gp,sp,0x8164
    8164:	34d0016f          	jal	sp,0x8cb0
    8168:	022051b3          	divu	gp,zero,sp
    816c:	400081b7          	lui	gp,0x40008
    8170:	003181b3          	add	gp,gp,gp
    8174:	f831a623          	sw	gp,-116(gp) # 0x40007f8c
    8178:	0061cc33          	xor	s8,gp,t1
    817c:	03261193          	slli	gp,a2,0x32
    8180:	00028133          	add	sp,t0,zero
    8184:	002051bb          	srlw	gp,zero,sp
    8188:	021171b3          	remu	gp,sp,ra
    818c:	0031a6b3          	slt	a3,gp,gp
    8190:	40f181b3          	sub	gp,gp,a5
    8194:	a47c9137          	lui	sp,0xa47c9
    8198:	8a328137          	lui	sp,0x8a328
    819c:	400083b7          	lui	t2,0x40008
    81a0:	007383b3          	add	t2,t2,t2
    81a4:	f873c103          	lbu	sp,-121(t2) # 0x40007f87
    81a8:	00112033          	slt	zero,sp,ra
    81ac:	0251f0bb          	remuw	ra,gp,t0
    81b0:	b5617113          	andi	sp,sp,-1194
    81b4:	0031c0b3          	xor	ra,gp,gp
    81b8:	0023f133          	and	sp,t2,sp
    81bc:	d19711b7          	lui	gp,0xd1971
    81c0:	00b2919b          	slliw	gp,t0,0xb
    81c4:	0131111b          	slliw	sp,sp,0x13
    81c8:	b3397097          	auipc	ra,0xb3397
    81cc:	00b1111b          	slliw	sp,sp,0xb
    81d0:	bde18193          	addi	gp,gp,-1058 # 0xffffffffd1970bde
    81d4:	4011d133          	sra	sp,gp,ra
    81d8:	4120511b          	sraiw	sp,zero,0x12
    81dc:	02336133          	rem	sp,t1,gp
    81e0:	d4a08ae3          	beq	ra,a0,0x7f34
    81e4:	d51ff16f          	jal	sp,0x7f34
    81e8:	0171909b          	slliw	ra,gp,0x17
    81ec:	76d1f897          	auipc	a7,0x76d1f
    81f0:	01a0901b          	slliw	zero,ra,0x1a
    81f4:	41b5d19b          	sraiw	gp,a1,0x1b
    81f8:	0212613b          	remw	sp,tp,ra
    81fc:	908f50b7          	lui	ra,0x908f5
    8200:	402180b3          	sub	ra,gp,sp
    8204:	40008137          	lui	sp,0x40008
    8208:	00210133          	add	sp,sp,sp
    820c:	f8011183          	lh	gp,-128(sp) # 0x40007f80
    8210:	00002233          	sltz	tp,zero
    8214:	00261233          	sll	tp,a2,sp
    8218:	0220d1bb          	divuw	gp,ra,sp
    821c:	0050833b          	addw	t1,ra,t0
    8220:	08f7c193          	xori	gp,a5,143
    8224:	0497c293          	xori	t0,a5,73
    8228:	1d4d5097          	auipc	ra,0x1d4d5
    822c:	90117193          	andi	gp,sp,-1791
    8230:	4021d0b3          	sra	ra,gp,sp
    8234:	40008137          	lui	sp,0x40008
    8238:	00210133          	add	sp,sp,sp
    823c:	f8c11183          	lh	gp,-116(sp) # 0x40007f8c
    8240:	02711213          	slli	tp,sp,0x27
    8244:	400089b7          	lui	s3,0x40008
    8248:	013989b3          	add	s3,s3,s3
    824c:	f839a623          	sw	gp,-116(s3) # 0x40007f8c
    8250:	400080b7          	lui	ra,0x40008
    8254:	001080b3          	add	ra,ra,ra
    8258:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    825c:	00105133          	srl	sp,zero,ra
    8260:	006211bb          	sllw	gp,tp,t1
    8264:	a632a193          	slti	gp,t0,-1437
    8268:	003112bb          	sllw	t0,sp,gp
    826c:	a670c393          	xori	t2,ra,-1433
    8270:	0032f133          	and	sp,t0,gp
    8274:	b22a06e3          	beq	s4,sp,0x7da0
    8278:	b29ff0ef          	jal	ra,0x7da0
    827c:	00709093          	slli	ra,ra,0x7
    8280:	00233e33          	sltu	t3,t1,sp
    8284:	0211d933          	divu	s2,gp,ra
    8288:	40008137          	lui	sp,0x40008
    828c:	00210133          	add	sp,sp,sp
    8290:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    8294:	2771009b          	addiw	ra,sp,631
    8298:	001110bb          	sllw	ra,sp,ra
    829c:	586c9137          	lui	sp,0x586c9
    82a0:	401281bb          	subw	gp,t0,ra
    82a4:	0011e6b3          	or	a3,gp,ra
    82a8:	0222c133          	div	sp,t0,sp
    82ac:	0043179b          	slliw	a5,t1,0x4
    82b0:	40c10133          	sub	sp,sp,a2
    82b4:	d02260b7          	lui	ra,0xd0226
    82b8:	0020b133          	sltu	sp,ra,sp
    82bc:	00f2519b          	srliw	gp,tp,0xf
    82c0:	00409093          	slli	ra,ra,0x4
    82c4:	0227f0bb          	remuw	ra,a5,sp
    82c8:	0030f333          	and	t1,ra,gp
    82cc:	40215133          	sra	sp,sp,sp
    82d0:	9d60b197          	auipc	gp,0x9d60b
    82d4:	40008c37          	lui	s8,0x40008
    82d8:	018c0c33          	add	s8,s8,s8
    82dc:	f81c2423          	sw	ra,-120(s8) # 0x40007f88
    82e0:	400081b7          	lui	gp,0x40008
    82e4:	003181b3          	add	gp,gp,gp
    82e8:	f831a223          	sw	gp,-124(gp) # 0x40007f84
    82ec:	003192bb          	sllw	t0,gp,gp
    82f0:	40008db7          	lui	s11,0x40008
    82f4:	01bd8db3          	add	s11,s11,s11
    82f8:	f83da023          	sw	gp,-128(s11) # 0x40007f80
    82fc:	00137333          	and	t1,t1,ra
    8300:	00000397          	auipc	t2,0x0
    8304:	ee838167          	jalr	sp,-280(t2) # 0x81e8
    8308:	e70f0437          	lui	s0,0xe70f0
    830c:	0020c333          	xor	t1,ra,sp
    8310:	000080b3          	add	ra,ra,zero
    8314:	46bc82b7          	lui	t0,0x46bc8
    8318:	400083b7          	lui	t2,0x40008
    831c:	007383b3          	add	t2,t2,t2
    8320:	f8039083          	lh	ra,-128(t2) # 0x40007f80
    8324:	00214133          	xor	sp,sp,sp
    8328:	c4f9a137          	lui	sp,0xc4f9a
    832c:	4061d19b          	sraiw	gp,gp,0x6
    8330:	3d318113          	addi	sp,gp,979
    8334:	620f9317          	auipc	t1,0x620f9
    8338:	024e81bb          	mulw	gp,t4,tp
    833c:	0073913b          	sllw	sp,t2,t2
    8340:	f38fe197          	auipc	gp,0xf38fe
    8344:	f7068193          	addi	gp,a3,-144
    8348:	1060809b          	addiw	ra,ra,262
    834c:	400081b7          	lui	gp,0x40008
    8350:	003181b3          	add	gp,gp,gp
    8354:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    8358:	00e25e9b          	srliw	t4,tp,0xe
    835c:	01e09093          	slli	ra,ra,0x1e
    8360:	5bb08293          	addi	t0,ra,1467 # 0xffffffffd02265bb
    8364:	84f27097          	auipc	ra,0x84f27
    8368:	400080b7          	lui	ra,0x40008
    836c:	001080b3          	add	ra,ra,ra
    8370:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    8374:	404100bb          	subw	ra,sp,tp
    8378:	40008137          	lui	sp,0x40008
    837c:	00210133          	add	sp,sp,sp
    8380:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    8384:	00e2909b          	slliw	ra,t0,0xe
    8388:	cca0c113          	xori	sp,ra,-822
    838c:	81008c1b          	addiw	s8,ra,-2032
    8390:	0180939b          	slliw	t2,ra,0x18
    8394:	5bf6b093          	sltiu	ra,a3,1471
    8398:	003190bb          	sllw	ra,gp,gp
    839c:	4053d233          	sra	tp,t2,t0
    83a0:	dde084e3          	beq	ra,t5,0x8168
    83a4:	dc5ff3ef          	jal	t2,0x8168
    83a8:	001091b3          	sll	gp,ra,ra
    83ac:	40008137          	lui	sp,0x40008
    83b0:	00210133          	add	sp,sp,sp
    83b4:	f8b14283          	lbu	t0,-117(sp) # 0x40007f8b
    83b8:	001101bb          	addw	gp,sp,ra
    83bc:	0211d8bb          	divuw	a7,gp,ra
    83c0:	0221d13b          	divuw	sp,gp,sp
    83c4:	6f53011b          	addiw	sp,t1,1781
    83c8:	3f5fe117          	auipc	sp,0x3f5fe
    83cc:	0d42d097          	auipc	ra,0xd42d
    83d0:	41418233          	sub	tp,gp,s4
    83d4:	08f82113          	slti	sp,a6,143
    83d8:	8071801b          	addiw	zero,gp,-2041
    83dc:	400d00b3          	sub	ra,s10,zero
    83e0:	662623b7          	lui	t2,0x66262
    83e4:	0010f333          	and	t1,ra,ra
    83e8:	64e6f3b7          	lui	t2,0x64e6f
    83ec:	0200e13b          	remw	sp,ra,zero
    83f0:	400081b7          	lui	gp,0x40008
    83f4:	003181b3          	add	gp,gp,gp
    83f8:	f801b283          	ld	t0,-128(gp) # 0x40007f80
    83fc:	00218e33          	add	t3,gp,sp
    8400:	02c10133          	mul	sp,sp,a2
    8404:	0202d13b          	divuw	sp,t0,zero
    8408:	027261bb          	remw	gp,tp,t2
    840c:	0010a0b3          	slt	ra,ra,ra
    8410:	003111bb          	sllw	gp,sp,gp
    8414:	400080b7          	lui	ra,0x40008
    8418:	001080b3          	add	ra,ra,ra
    841c:	f8208103          	lb	sp,-126(ra) # 0x40007f82
    8420:	0040b133          	sltu	sp,ra,tp
    8424:	0231c0b3          	div	ra,gp,gp
    8428:	022180bb          	mulw	ra,gp,sp
    842c:	0200e0bb          	remw	ra,ra,zero
    8430:	43fec1b7          	lui	gp,0x43fec
    8434:	00708263          	beq	ra,t2,0x8438
    8438:	ff4ff0ef          	jal	ra,0x7c2c
    843c:	003b913b          	sllw	sp,s7,gp
    8440:	0050c133          	xor	sp,ra,t0
    8444:	01b2d11b          	srliw	sp,t0,0x1b
    8448:	021a5033          	divu	zero,s4,ra
    844c:	443d4817          	auipc	a6,0x443d4
    8450:	0151111b          	slliw	sp,sp,0x15
    8454:	023301b3          	mul	gp,t1,gp
    8458:	4303d093          	srai	ra,t2,0x30
    845c:	00c1d193          	srli	gp,gp,0xc
    8460:	003183bb          	addw	t2,gp,gp
    8464:	0261e133          	rem	sp,gp,t1
    8468:	0021549b          	srliw	s1,sp,0x2
    846c:	400080b7          	lui	ra,0x40008
    8470:	001080b3          	add	ra,ra,ra
    8474:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    8478:	0220e0b3          	rem	ra,ra,sp
    847c:	40108133          	sub	sp,ra,ra
    8480:	002e90b3          	sll	ra,t4,sp
    8484:	021300bb          	mulw	ra,t1,ra
    8488:	400081b7          	lui	gp,0x40008
    848c:	003181b3          	add	gp,gp,gp
    8490:	f82183a3          	sb	sp,-121(gp) # 0x40007f87
    8494:	00429213          	slli	tp,t0,0x4
    8498:	400081b7          	lui	gp,0x40008
    849c:	003181b3          	add	gp,gp,gp
    84a0:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    84a4:	d935a1b7          	lui	gp,0xd935a
    84a8:	40008337          	lui	t1,0x40008
    84ac:	00630333          	add	t1,t1,t1
    84b0:	f8833183          	ld	gp,-120(t1) # 0x40007f88
    84b4:	0b51a213          	slti	tp,gp,181
    84b8:	00314233          	xor	tp,sp,gp
    84bc:	12270a63          	beq	a4,sp,0x85f0
    84c0:	13000fef          	jal	t6,0x85f0
    84c4:	0031f1b3          	and	gp,gp,gp
    84c8:	0213f1b3          	remu	gp,t2,ra
    84cc:	03a0c13b          	divw	sp,ra,s10
    84d0:	53613113          	sltiu	sp,sp,1334
    84d4:	400080b7          	lui	ra,0x40008
    84d8:	001080b3          	add	ra,ra,ra
    84dc:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    84e0:	01801a93          	slli	s5,zero,0x18
    84e4:	0020a133          	slt	sp,ra,sp
    84e8:	003093b3          	sll	t2,ra,gp
    84ec:	001120b3          	slt	ra,sp,ra
    84f0:	2b1f4137          	lui	sp,0x2b1f4
    84f4:	0230c133          	div	sp,ra,gp
    84f8:	a77871b7          	lui	gp,0xa7787
    84fc:	2091c193          	xori	gp,gp,521
    8500:	2baf91b7          	lui	gp,0x2baf9
    8504:	003360b3          	or	ra,t1,gp
    8508:	fb755117          	auipc	sp,0xfb755
    850c:	4030d13b          	sraw	sp,ra,gp
    8510:	0071d1b3          	srl	gp,gp,t2
    8514:	10e37013          	andi	zero,t1,270
    8518:	0022f6b3          	and	a3,t0,sp
    851c:	0231c0bb          	divw	ra,gp,gp
    8520:	400080b7          	lui	ra,0x40008
    8524:	001080b3          	add	ra,ra,ra
    8528:	f850b023          	sd	t0,-128(ra) # 0x40007f80
    852c:	0011b233          	sltu	tp,gp,ra
    8530:	00219133          	sll	sp,gp,sp
    8534:	0233f1bb          	remuw	gp,t2,gp
    8538:	3a71819b          	addiw	gp,gp,935
    853c:	b2be51b7          	lui	gp,0xb2be5
    8540:	01c0913b          	sllw	sp,ra,t3
    8544:	400081b7          	lui	gp,0x40008
    8548:	003181b3          	add	gp,gp,gp
    854c:	f801b003          	ld	zero,-128(gp) # 0x40007f80
    8550:	02b1c1b3          	div	gp,gp,a1
    8554:	007680b3          	add	ra,a3,t2
    8558:	6371f113          	andi	sp,gp,1591
    855c:	00317463          	bgeu	sp,gp,0x8564
    8560:	00316263          	bltu	sp,gp,0x8564
    8564:	400080b7          	lui	ra,0x40008
    8568:	001080b3          	add	ra,ra,ra
    856c:	f8808083          	lb	ra,-120(ra) # 0x40007f88
    8570:	52d9e0b7          	lui	ra,0x52d9e
    8574:	40008137          	lui	sp,0x40008
    8578:	00210133          	add	sp,sp,sp
    857c:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    8580:	02521193          	slli	gp,tp,0x25
    8584:	000321b3          	sltz	gp,t1
    8588:	00321133          	sll	sp,tp,gp
    858c:	0021503b          	srlw	zero,sp,sp
    8590:	400081b7          	lui	gp,0x40008
    8594:	003181b3          	add	gp,gp,gp
    8598:	f801b583          	ld	a1,-128(gp) # 0x40007f80
    859c:	02115133          	divu	sp,sp,ra
    85a0:	022de0b3          	rem	ra,s11,sp
    85a4:	666f11b7          	lui	gp,0x666f1
    85a8:	88439337          	lui	t1,0x88439
    85ac:	0204433b          	divw	t1,s0,zero
    85b0:	4033d2b3          	sra	t0,t2,gp
    85b4:	0031b133          	sltu	sp,gp,gp
    85b8:	0011b3b3          	sltu	t2,gp,ra
    85bc:	17e6ce13          	xori	t3,a3,382
    85c0:	40008237          	lui	tp,0x40008
    85c4:	00420233          	add	tp,tp,tp
    85c8:	f8222423          	sw	sp,-120(tp) # 0x40007f88
    85cc:	403101b3          	sub	gp,sp,gp
    85d0:	31828f93          	addi	t6,t0,792 # 0x46bc8318
    85d4:	00635197          	auipc	gp,0x635
    85d8:	0a9a6197          	auipc	gp,0xa9a6
    85dc:	40008137          	lui	sp,0x40008
    85e0:	00210133          	add	sp,sp,sp
    85e4:	f8813283          	ld	t0,-120(sp) # 0x40007f88
    85e8:	00000097          	auipc	ra,0x0
    85ec:	e5408167          	jalr	sp,-428(ra) # 0x843c
    85f0:	774ca137          	lui	sp,0x774ca
    85f4:	03309093          	slli	ra,ra,0x33
    85f8:	024301bb          	mulw	gp,t1,tp
    85fc:	022380bb          	mulw	ra,t2,sp
    8600:	01f0909b          	slliw	ra,ra,0x1f
    8604:	022b01b3          	mul	gp,s6,sp
    8608:	0251cf3b          	divw	t5,gp,t0
    860c:	5336a1b7          	lui	gp,0x5336a
    8610:	0210d3b3          	divu	t2,ra,ra
    8614:	5ac781b7          	lui	gp,0x5ac78
    8618:	02015093          	srli	ra,sp,0x20
    861c:	40008137          	lui	sp,0x40008
    8620:	00210133          	add	sp,sp,sp
    8624:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    8628:	b8a2049b          	addiw	s1,tp,-1142
    862c:	00215133          	srl	sp,sp,sp
    8630:	4051509b          	sraiw	ra,sp,0x5
    8634:	bec96097          	auipc	ra,0xbec96
    8638:	0220c3b3          	div	t2,ra,sp
    863c:	82266213          	ori	tp,a2,-2014
    8640:	0daf2137          	lui	sp,0xdaf2
    8644:	021540bb          	divw	ra,a0,ra
    8648:	001151bb          	srlw	gp,sp,ra
    864c:	024181b3          	mul	gp,gp,tp
    8650:	40008337          	lui	t1,0x40008
    8654:	00630333          	add	t1,t1,t1
    8658:	f8833083          	ld	ra,-120(t1) # 0x40007f88
    865c:	400082b7          	lui	t0,0x40008
    8660:	005282b3          	add	t0,t0,t0
    8664:	f822b423          	sd	sp,-120(t0) # 0x40007f88
    8668:	0011823b          	addw	tp,gp,ra
    866c:	0231f0bb          	remuw	ra,gp,gp
    8670:	e905c193          	xori	gp,a1,-368
    8674:	40008137          	lui	sp,0x40008
    8678:	00210133          	add	sp,sp,sp
    867c:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    8680:	00018493          	mv	s1,gp
    8684:	d23482e3          	beq	s1,gp,0x83a8
    8688:	025d423b          	divw	tp,s10,t0
    868c:	02f1d033          	divu	zero,gp,a5
    8690:	400080b7          	lui	ra,0x40008
    8694:	001080b3          	add	ra,ra,ra
    8698:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    869c:	13958097          	auipc	ra,0x13958
    86a0:	00213e33          	sltu	t3,sp,sp
    86a4:	02215133          	divu	sp,sp,sp
    86a8:	4690fb13          	andi	s6,ra,1129
    86ac:	01f1111b          	slliw	sp,sp,0x1f
    86b0:	0010d133          	srl	sp,ra,ra
    86b4:	81210113          	addi	sp,sp,-2030
    86b8:	0042813b          	addw	sp,t0,tp
    86bc:	e230819b          	addiw	gp,ra,-477
    86c0:	40008237          	lui	tp,0x40008
    86c4:	00420233          	add	tp,tp,tp
    86c8:	f8426103          	lwu	sp,-124(tp) # 0x40007f84
    86cc:	4f0df237          	lui	tp,0x4f0df
    86d0:	003fa1b3          	slt	gp,t6,gp
    86d4:	0211f23b          	remuw	tp,gp,ra
    86d8:	0007f133          	and	sp,a5,zero
    86dc:	002151b3          	srl	gp,sp,sp
    86e0:	023080b3          	mul	ra,ra,gp
    86e4:	8376a213          	slti	tp,a3,-1993
    86e8:	0230f7bb          	remuw	a5,ra,gp
    86ec:	40008237          	lui	tp,0x40008
    86f0:	00420233          	add	tp,tp,tp
    86f4:	f8023203          	ld	tp,-128(tp) # 0x40007f80
    86f8:	01b3959b          	slliw	a1,t2,0x1b
    86fc:	0010d1bb          	srlw	gp,ra,ra
    8700:	00010193          	mv	gp,sp
    8704:	6a218463          	beq	gp,sp,0x8dac
    8708:	03219093          	slli	ra,gp,0x32
    870c:	40318133          	sub	sp,gp,gp
    8710:	ed734097          	auipc	ra,0xed734
    8714:	402083b3          	sub	t2,ra,sp
    8718:	01e1d39b          	srliw	t2,gp,0x1e
    871c:	003181bb          	addw	gp,gp,gp
    8720:	30913113          	sltiu	sp,sp,777
    8724:	02208233          	mul	tp,ra,sp
    8728:	8c4d7097          	auipc	ra,0x8c4d7
    872c:	77717213          	andi	tp,sp,1911
    8730:	400080b7          	lui	ra,0x40008
    8734:	001080b3          	add	ra,ra,ra
    8738:	f800b423          	sd	zero,-120(ra) # 0x40007f88
    873c:	69f3e313          	ori	t1,t2,1695
    8740:	00f3919b          	slliw	gp,t2,0xf
    8744:	00414133          	xor	sp,sp,tp
    8748:	400081b7          	lui	gp,0x40008
    874c:	003181b3          	add	gp,gp,gp
    8750:	f8c1a183          	lw	gp,-116(gp) # 0x40007f8c
    8754:	03d1d093          	srli	ra,gp,0x3d
    8758:	403200bb          	subw	ra,tp,gp
    875c:	1aa0809b          	addiw	ra,ra,426
    8760:	0043e0b3          	or	ra,t2,tp
    8764:	40008137          	lui	sp,0x40008
    8768:	00210133          	add	sp,sp,sp
    876c:	f8013423          	sd	zero,-120(sp) # 0x40007f88
    8770:	659b0397          	auipc	t2,0x659b0
    8774:	00e103b3          	add	t2,sp,a4
    8778:	3791b193          	sltiu	gp,gp,889
    877c:	ccab60b7          	lui	ra,0xccab6
    8780:	fb1be137          	lui	sp,0xfb1be
    8784:	59d18e63          	beq	gp,t4,0x8d20
    8788:	598004ef          	jal	s1,0x8d20
    878c:	02424133          	div	sp,tp,tp
    8790:	b650009b          	addiw	ra,zero,-1179
    8794:	40008337          	lui	t1,0x40008
    8798:	00630333          	add	t1,t1,t1
    879c:	f8833183          	ld	gp,-120(t1) # 0x40007f88
    87a0:	4061d6bb          	sraw	a3,gp,t1
    87a4:	0071109b          	slliw	ra,sp,0x7
    87a8:	40008137          	lui	sp,0x40008
    87ac:	00210133          	add	sp,sp,sp
    87b0:	f8813003          	ld	zero,-120(sp) # 0x40007f88
    87b4:	d0b34237          	lui	tp,0xd0b34
    87b8:	400080b7          	lui	ra,0x40008
    87bc:	001080b3          	add	ra,ra,ra
    87c0:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    87c4:	a6d0819b          	addiw	gp,ra,-1427
    87c8:	b004d197          	auipc	gp,0xb004d
    87cc:	60735197          	auipc	gp,0x60735
    87d0:	0112119b          	slliw	gp,tp,0x11
    87d4:	0272033b          	mulw	t1,tp,t2
    87d8:	40008237          	lui	tp,0x40008
    87dc:	00420233          	add	tp,tp,tp
    87e0:	f8824103          	lbu	sp,-120(tp) # 0x40007f88
    87e4:	9c00819b          	addiw	gp,ra,-1600
    87e8:	79a1e113          	ori	sp,gp,1946
    87ec:	0230c1bb          	divw	gp,ra,gp
    87f0:	15316193          	ori	gp,sp,339
    87f4:	9ca9f097          	auipc	ra,0x9ca9f
    87f8:	023100b3          	mul	ra,sp,gp
    87fc:	021100b3          	mul	ra,sp,ra
    8800:	0021a0b3          	slt	ra,gp,sp
    8804:	002221b3          	slt	gp,tp,sp
    8808:	00030193          	mv	gp,t1
    880c:	2e618863          	beq	gp,t1,0x8afc
    8810:	a6417193          	andi	gp,sp,-1436
    8814:	40008137          	lui	sp,0x40008
    8818:	00210133          	add	sp,sp,sp
    881c:	f8212423          	sw	sp,-120(sp) # 0x40007f88
    8820:	bf72c193          	xori	gp,t0,-1033
    8824:	002190bb          	sllw	ra,gp,sp
    8828:	02d1d193          	srli	gp,gp,0x2d
    882c:	6a61b293          	sltiu	t0,gp,1702
    8830:	021751b3          	divu	gp,a4,ra
    8834:	002190b3          	sll	ra,gp,sp
    8838:	00115e3b          	srlw	t3,sp,ra
    883c:	03511093          	slli	ra,sp,0x35
    8840:	40008337          	lui	t1,0x40008
    8844:	00630333          	add	t1,t1,t1
    8848:	f8432623          	sw	tp,-116(t1) # 0x40007f8c
    884c:	d4a5819b          	addiw	gp,a1,-694
    8850:	011137b3          	sltu	a5,sp,a7
    8854:	1091e193          	ori	gp,gp,265
    8858:	0220d7bb          	divuw	a5,ra,sp
    885c:	002201b3          	add	gp,tp,sp
    8860:	8be1c137          	lui	sp,0x8be1c
    8864:	0201e1b3          	rem	gp,gp,zero
    8868:	0221f1b3          	remu	gp,gp,sp
    886c:	40008637          	lui	a2,0x40008
    8870:	00c60633          	add	a2,a2,a2
    8874:	f8463423          	sd	tp,-120(a2) # 0x40007f88
    8878:	033040b3          	div	ra,zero,s3
    887c:	402780b3          	sub	ra,a5,sp
    8880:	41b101bb          	subw	gp,sp,s11
    8884:	4171d093          	srai	ra,gp,0x17
    8888:	ee61a613          	slti	a2,gp,-282
    888c:	40008137          	lui	sp,0x40008
    8890:	00210133          	add	sp,sp,sp
    8894:	f8212423          	sw	sp,-120(sp) # 0x40007f88
    8898:	4030d1bb          	sraw	gp,ra,gp
    889c:	02406133          	rem	sp,zero,tp
    88a0:	4511f113          	andi	sp,gp,1105
    88a4:	023261b3          	rem	gp,tp,gp
    88a8:	de1100e3          	beq	sp,ra,0x8688
    88ac:	dddff16f          	jal	sp,0x8688
    88b0:	55ab009b          	addiw	ra,s6,1370
    88b4:	0010c133          	xor	sp,ra,ra
    88b8:	400084b7          	lui	s1,0x40008
    88bc:	009484b3          	add	s1,s1,s1
    88c0:	f8249523          	sh	sp,-118(s1) # 0x40007f8a
    88c4:	000113b3          	sll	t2,sp,zero
    88c8:	025160bb          	remw	ra,sp,t0
    88cc:	4011d23b          	sraw	tp,gp,ra
    88d0:	7772f213          	andi	tp,t0,1911
    88d4:	022172bb          	remuw	t0,sp,sp
    88d8:	0224d233          	divu	tp,s1,sp
    88dc:	020150b3          	divu	ra,sp,zero
    88e0:	001183b3          	add	t2,gp,ra
    88e4:	f8d18193          	addi	gp,gp,-115 # 0x6073d759
    88e8:	d798e097          	auipc	ra,0xd798e
    88ec:	40008137          	lui	sp,0x40008
    88f0:	00210133          	add	sp,sp,sp
    88f4:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    88f8:	40008237          	lui	tp,0x40008
    88fc:	00420233          	add	tp,tp,tp
    8900:	f8421303          	lh	t1,-124(tp) # 0x40007f84
    8904:	5bc12093          	slti	ra,sp,1468
    8908:	0211613b          	remw	sp,sp,ra
    890c:	0210e2b3          	rem	t0,ra,ra
    8910:	0271513b          	divuw	sp,sp,t2
    8914:	1b3191b7          	lui	gp,0x1b319
    8918:	00318133          	add	sp,gp,gp
    891c:	b7575117          	auipc	sp,0xb7575
    8920:	5d5e3197          	auipc	gp,0x5d5e3
    8924:	00100033          	add	zero,zero,ra
    8928:	029d60bb          	remw	ra,s10,s1
    892c:	0220523b          	divuw	tp,zero,sp
    8930:	002370b3          	and	ra,t1,sp
    8934:	00214233          	xor	tp,sp,sp
    8938:	02308133          	mul	sp,ra,gp
    893c:	0161121b          	slliw	tp,sp,0x16
    8940:	0213e2b3          	rem	t0,t2,ra
    8944:	0221f233          	remu	tp,gp,sp
    8948:	71a18863          	beq	gp,s10,0x9058
    894c:	70c000ef          	jal	ra,0x9058
    8950:	004385b3          	add	a1,t2,tp
    8954:	400080b7          	lui	ra,0x40008
    8958:	001080b3          	add	ra,ra,ra
    895c:	f8308523          	sb	gp,-118(ra) # 0x40007f8a
    8960:	40008b37          	lui	s6,0x40008
    8964:	016b0b33          	add	s6,s6,s6
    8968:	f85b3423          	sd	t0,-120(s6) # 0x40007f88
    896c:	006391b3          	sll	gp,t2,t1
    8970:	0230c033          	div	zero,ra,gp
    8974:	00326e33          	or	t3,tp,gp
    8978:	b1123113          	sltiu	sp,tp,-1263
    897c:	400080b7          	lui	ra,0x40008
    8980:	001080b3          	add	ra,ra,ra
    8984:	f810b023          	sd	ra,-128(ra) # 0x40007f80
    8988:	40008837          	lui	a6,0x40008
    898c:	01080833          	add	a6,a6,a6
    8990:	f8283423          	sd	sp,-120(a6) # 0x40007f88
    8994:	00221033          	sll	zero,tp,sp
    8998:	400080b7          	lui	ra,0x40008
    899c:	001080b3          	add	ra,ra,ra
    89a0:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    89a4:	400087b7          	lui	a5,0x40008
    89a8:	00f787b3          	add	a5,a5,a5
    89ac:	f807b103          	ld	sp,-128(a5) # 0x40007f80
    89b0:	0011d1b3          	srl	gp,gp,ra
    89b4:	01b09193          	slli	gp,ra,0x1b
    89b8:	40008137          	lui	sp,0x40008
    89bc:	00210133          	add	sp,sp,sp
    89c0:	f8014103          	lbu	sp,-128(sp) # 0x40007f80
    89c4:	697d4197          	auipc	gp,0x697d4
    89c8:	01c2939b          	slliw	t2,t0,0x1c
    89cc:	02be70b7          	lui	ra,0x2be7
    89d0:	400080b7          	lui	ra,0x40008
    89d4:	001080b3          	add	ra,ra,ra
    89d8:	f800c103          	lbu	sp,-128(ra) # 0x40007f80
    89dc:	0251e0bb          	remw	ra,gp,t0
    89e0:	1be18093          	addi	ra,gp,446 # 0x697dcb82
    89e4:	24518063          	beq	gp,t0,0x8c24
    89e8:	23c001ef          	jal	gp,0x8c24
    89ec:	400080b7          	lui	ra,0x40008
    89f0:	001080b3          	add	ra,ra,ra
    89f4:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    89f8:	0220f133          	remu	sp,ra,sp
    89fc:	61717213          	andi	tp,sp,1559
    8a00:	6df1811b          	addiw	sp,gp,1759
    8a04:	023240bb          	divw	ra,tp,gp
    8a08:	0230d033          	divu	zero,ra,gp
    8a0c:	40008237          	lui	tp,0x40008
    8a10:	00420233          	add	tp,tp,tp
    8a14:	f8026483          	lwu	s1,-128(tp) # 0x40007f80
    8a18:	394bb0b7          	lui	ra,0x394bb
    8a1c:	89ece117          	auipc	sp,0x89ece
    8a20:	05d0b337          	lui	t1,0x5d0b
    8a24:	69414193          	xori	gp,sp,1684
    8a28:	4039d0b3          	sra	ra,s3,gp
    8a2c:	0040a4b3          	slt	s1,ra,tp
    8a30:	02217233          	remu	tp,sp,sp
    8a34:	400080b7          	lui	ra,0x40008
    8a38:	001080b3          	add	ra,ra,ra
    8a3c:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    8a40:	0011f0b3          	and	ra,gp,ra
    8a44:	400080b7          	lui	ra,0x40008
    8a48:	001080b3          	add	ra,ra,ra
    8a4c:	f880b283          	ld	t0,-120(ra) # 0x40007f88
    8a50:	4014dbbb          	sraw	s7,s1,ra
    8a54:	003131b3          	sltu	gp,sp,gp
    8a58:	0240c1bb          	divw	gp,ra,tp
    8a5c:	03d15093          	srli	ra,sp,0x3d
    8a60:	003a20b3          	slt	ra,s4,gp
    8a64:	2391b113          	sltiu	sp,gp,569
    8a68:	bac454b7          	lui	s1,0xbac45
    8a6c:	42a1d593          	srai	a1,gp,0x2a
    8a70:	00010193          	mv	gp,sp
    8a74:	44218863          	beq	gp,sp,0x8ec4
    8a78:	0000f0b3          	and	ra,ra,zero
    8a7c:	4061d0bb          	sraw	ra,gp,t1
    8a80:	408955b3          	sra	a1,s2,s0
    8a84:	0210c1b3          	div	gp,ra,ra
    8a88:	400081b7          	lui	gp,0x40008
    8a8c:	003181b3          	add	gp,gp,gp
    8a90:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    8a94:	df51811b          	addiw	sp,gp,-523
    8a98:	402150bb          	sraw	ra,sp,sp
    8a9c:	022103b3          	mul	t2,sp,sp
    8aa0:	402280bb          	subw	ra,t0,sp
    8aa4:	02b0c1bb          	divw	gp,ra,a1
    8aa8:	0120e0b3          	or	ra,ra,s2
    8aac:	2571f113          	andi	sp,gp,599
    8ab0:	400081b7          	lui	gp,0x40008
    8ab4:	003181b3          	add	gp,gp,gp
    8ab8:	f81182a3          	sb	ra,-123(gp) # 0x40007f85
    8abc:	6c6693b7          	lui	t2,0x6c669
    8ac0:	002842b3          	xor	t0,a6,sp
    8ac4:	0010f133          	and	sp,ra,ra
    8ac8:	022245bb          	divw	a1,tp,sp
    8acc:	40210133          	sub	sp,sp,sp
    8ad0:	00b11193          	slli	gp,sp,0xb
    8ad4:	33f770b7          	lui	ra,0x33f77
    8ad8:	022361bb          	remw	gp,t1,sp
    8adc:	003570b3          	and	ra,a0,gp
    8ae0:	4010d6bb          	sraw	a3,ra,ra
    8ae4:	0182511b          	srliw	sp,tp,0x18
    8ae8:	c1630193          	addi	gp,t1,-1002 # 0x5d0ac16
    8aec:	470df197          	auipc	gp,0x470df
    8af0:	1f60011b          	addiw	sp,zero,502
    8af4:	00000113          	li	sp,0
    8af8:	08010c63          	beqz	sp,0x8b90
    8afc:	0211d3b3          	divu	t2,gp,ra
    8b00:	68522113          	slti	sp,tp,1669
    8b04:	01b1d133          	srl	sp,gp,s11
    8b08:	19e0f193          	andi	gp,ra,414
    8b0c:	00213133          	sltu	sp,sp,sp
    8b10:	40008237          	lui	tp,0x40008
    8b14:	00420233          	add	tp,tp,tp
    8b18:	f8023083          	ld	ra,-128(tp) # 0x40007f80
    8b1c:	7ef06317          	auipc	t1,0x7ef06
    8b20:	12d17093          	andi	ra,sp,301
    8b24:	b1a6b1b7          	lui	gp,0xb1a6b
    8b28:	400080b7          	lui	ra,0x40008
    8b2c:	001080b3          	add	ra,ra,ra
    8b30:	f810b023          	sd	ra,-128(ra) # 0x40007f80
    8b34:	40008837          	lui	a6,0x40008
    8b38:	01080833          	add	a6,a6,a6
    8b3c:	f8883083          	ld	ra,-120(a6) # 0x40007f88
    8b40:	5bc2cb17          	auipc	s6,0x5bc2c
    8b44:	e7b14093          	xori	ra,sp,-389
    8b48:	0030e433          	or	s0,ra,gp
    8b4c:	950532b7          	lui	t0,0x95053
    8b50:	02166a33          	rem	s4,a2,ra
    8b54:	f57b8097          	auipc	ra,0xf57b8
    8b58:	0190d11b          	srliw	sp,ra,0x19
    8b5c:	40008237          	lui	tp,0x40008
    8b60:	00420233          	add	tp,tp,tp
    8b64:	f8223423          	sd	sp,-120(tp) # 0x40007f88
    8b68:	0200c1b3          	div	gp,ra,zero
    8b6c:	2a8b3197          	auipc	gp,0x2a8b3
    8b70:	0b01e193          	ori	gp,gp,176
    8b74:	ad8ef397          	auipc	t2,0xad8ef
    8b78:	0031bab3          	sltu	s5,gp,gp
    8b7c:	00634133          	xor	sp,t1,t1
    8b80:	00b1a1b3          	slt	gp,gp,a1
    8b84:	44ec3697          	auipc	a3,0x44ec3
    8b88:	00018193          	mv	gp,gp
    8b8c:	ee3186e3          	beq	gp,gp,0x8a78
    8b90:	0030e0b3          	or	ra,ra,gp
    8b94:	db4761b7          	lui	gp,0xdb476
    8b98:	73322113          	slti	sp,tp,1843
    8b9c:	0025b133          	sltu	sp,a1,sp
    8ba0:	d067f0b7          	lui	ra,0xd067f
    8ba4:	41d0de9b          	sraiw	t4,ra,0x1d
    8ba8:	74a12113          	slti	sp,sp,1866
    8bac:	ead17113          	andi	sp,sp,-339
    8bb0:	02e1c0bb          	divw	ra,gp,a4
    8bb4:	71f990b7          	lui	ra,0x71f99
    8bb8:	79e09197          	auipc	gp,0x79e09
    8bbc:	1197b213          	sltiu	tp,a5,281
    8bc0:	0210c0b3          	div	ra,ra,ra
    8bc4:	3771811b          	addiw	sp,gp,887
    8bc8:	69738017          	auipc	zero,0x69738
    8bcc:	4a40e0b7          	lui	ra,0x4a40e
    8bd0:	4001003b          	subw	zero,sp,zero
    8bd4:	2751f093          	andi	ra,gp,629
    8bd8:	f500e113          	ori	sp,ra,-176
    8bdc:	0270c13b          	divw	sp,ra,t2
    8be0:	02b7d5bb          	divuw	a1,a5,a1
    8be4:	40008837          	lui	a6,0x40008
    8be8:	01080833          	add	a6,a6,a6
    8bec:	f8784203          	lbu	tp,-121(a6) # 0x40007f87
    8bf0:	0033f1b3          	and	gp,t2,gp
    8bf4:	a493f197          	auipc	gp,0xa493f
    8bf8:	026160bb          	remw	ra,sp,t1
    8bfc:	00211133          	sll	sp,sp,sp
    8c00:	9944f197          	auipc	gp,0x9944f
    8c04:	40f1511b          	sraiw	sp,sp,0xf
    8c08:	40008237          	lui	tp,0x40008
    8c0c:	00420233          	add	tp,tp,tp
    8c10:	f8025503          	lhu	a0,-128(tp) # 0x40007f80
    8c14:	00117133          	and	sp,sp,ra
    8c18:	05d12213          	slti	tp,sp,93
    8c1c:	3a2e8863          	beq	t4,sp,0x8fcc
    8c20:	3ac006ef          	jal	a3,0x8fcc
    8c24:	0215d1b3          	divu	gp,a1,ra
    8c28:	40008137          	lui	sp,0x40008
    8c2c:	00210133          	add	sp,sp,sp
    8c30:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    8c34:	03131113          	slli	sp,t1,0x31
    8c38:	01f1911b          	slliw	sp,gp,0x1f
    8c3c:	0223c033          	div	zero,t2,sp
    8c40:	40008137          	lui	sp,0x40008
    8c44:	00210133          	add	sp,sp,sp
    8c48:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    8c4c:	bfd16093          	ori	ra,sp,-1027
    8c50:	001152b3          	srl	t0,sp,ra
    8c54:	022056bb          	divuw	a3,zero,sp
    8c58:	0061d03b          	srlw	zero,gp,t1
    8c5c:	0011b2b3          	sltu	t0,gp,ra
    8c60:	0221803b          	mulw	zero,gp,sp
    8c64:	400080b7          	lui	ra,0x40008
    8c68:	001080b3          	add	ra,ra,ra
    8c6c:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    8c70:	003181bb          	addw	gp,gp,gp
    8c74:	4030823b          	subw	tp,ra,gp
    8c78:	001351b3          	srl	gp,t1,ra
    8c7c:	0015c1b3          	xor	gp,a1,ra
    8c80:	0261e193          	ori	gp,gp,38
    8c84:	8dd067b7          	lui	a5,0x8dd06
    8c88:	00310333          	add	t1,sp,gp
    8c8c:	40500133          	neg	sp,t0
    8c90:	f1b960b7          	lui	ra,0xf1b96
    8c94:	4254d193          	srai	gp,s1,0x25
    8c98:	cad201b7          	lui	gp,0xcad20
    8c9c:	0230f3b3          	remu	t2,ra,gp
    8ca0:	9adfe097          	auipc	ra,0x9adfe
    8ca4:	0021c0b3          	xor	ra,gp,sp
    8ca8:	00018193          	mv	gp,gp
    8cac:	d43180e3          	beq	gp,gp,0x89ec
    8cb0:	6799a197          	auipc	gp,0x6799a
    8cb4:	0071b2b3          	sltu	t0,gp,t2
    8cb8:	85c12193          	slti	gp,sp,-1956
    8cbc:	6a84c213          	xori	tp,s1,1704
    8cc0:	0030d6b3          	srl	a3,ra,gp
    8cc4:	0200c43b          	divw	s0,ra,zero
    8cc8:	fc3a4197          	auipc	gp,0xfc3a4
    8ccc:	00214133          	xor	sp,sp,sp
    8cd0:	8f31021b          	addiw	tp,sp,-1805
    8cd4:	0213c0b3          	div	ra,t2,ra
    8cd8:	0210c1bb          	divw	gp,ra,ra
    8cdc:	02d1d0bb          	divuw	ra,gp,a3
    8ce0:	0010813b          	addw	sp,ra,ra
    8ce4:	40208133          	sub	sp,ra,sp
    8ce8:	46eee137          	lui	sp,0x46eee
    8cec:	400080b7          	lui	ra,0x40008
    8cf0:	001080b3          	add	ra,ra,ra
    8cf4:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    8cf8:	f400f113          	andi	sp,ra,-192
    8cfc:	0373613b          	remw	sp,t1,s7
    8d00:	0016913b          	sllw	sp,a3,ra
    8d04:	400081b7          	lui	gp,0x40008
    8d08:	003181b3          	add	gp,gp,gp
    8d0c:	f801b303          	ld	t1,-128(gp) # 0x40007f80
    8d10:	01a0d393          	srli	t2,ra,0x1a
    8d14:	0220f1b3          	remu	gp,ra,sp
    8d18:	00018113          	mv	sp,gp
    8d1c:	b8310ae3          	beq	sp,gp,0x88b0
    8d20:	ef94b217          	auipc	tp,0xef94b
    8d24:	03e1d133          	divu	sp,gp,t5
    8d28:	4091d13b          	sraw	sp,gp,s1
    8d2c:	0233dbb3          	divu	s7,t2,gp
    8d30:	402200b3          	sub	ra,tp,sp
    8d34:	40008137          	lui	sp,0x40008
    8d38:	00210133          	add	sp,sp,sp
    8d3c:	f8c16183          	lwu	gp,-116(sp) # 0x40007f8c
    8d40:	edd1819b          	addiw	gp,gp,-291
    8d44:	4011023b          	subw	tp,sp,ra
    8d48:	022081b3          	mul	gp,ra,sp
    8d4c:	cce1f793          	andi	a5,gp,-818
    8d50:	a0f0fa13          	andi	s4,ra,-1521
    8d54:	b00ec137          	lui	sp,0xb00ec
    8d58:	b581c093          	xori	ra,gp,-1192
    8d5c:	0012b0b3          	sltu	ra,t0,ra
    8d60:	1aa1c197          	auipc	gp,0x1aa1c
    8d64:	05914493          	xori	s1,sp,89
    8d68:	0021a333          	slt	t1,gp,sp
    8d6c:	400080b7          	lui	ra,0x40008
    8d70:	001080b3          	add	ra,ra,ra
    8d74:	f880b303          	ld	t1,-120(ra) # 0x40007f88
    8d78:	9e0670b7          	lui	ra,0x9e067
    8d7c:	60b04eb7          	lui	t4,0x60b04
    8d80:	0213c1bb          	divw	gp,t2,ra
    8d84:	400080b7          	lui	ra,0x40008
    8d88:	001080b3          	add	ra,ra,ra
    8d8c:	f8109523          	sh	ra,-118(ra) # 0x40007f8a
    8d90:	00b1d19b          	srliw	gp,gp,0xb
    8d94:	02124233          	div	tp,tp,ra
    8d98:	400083b7          	lui	t2,0x40008
    8d9c:	007383b3          	add	t2,t2,t2
    8da0:	f9a38223          	sb	s10,-124(t2) # 0x40007f84
    8da4:	00000297          	auipc	t0,0x0
    8da8:	09c28067          	jr	156(t0) # 0x8e40
    8dac:	ff72c313          	xori	t1,t0,-9
    8db0:	021170bb          	remuw	ra,sp,ra
    8db4:	a167c2b7          	lui	t0,0xa167c
    8db8:	40008337          	lui	t1,0x40008
    8dbc:	00630333          	add	t1,t1,t1
    8dc0:	f8034083          	lbu	ra,-128(t1) # 0x40007f80
    8dc4:	0011533b          	srlw	t1,sp,ra
    8dc8:	0001113b          	sllw	sp,sp,zero
    8dcc:	91a050b7          	lui	ra,0x91a05
    8dd0:	0150931b          	slliw	t1,ra,0x15
    8dd4:	02b15493          	srli	s1,sp,0x2b
    8dd8:	0213f13b          	remuw	sp,t2,ra
    8ddc:	0221c13b          	divw	sp,gp,sp
    8de0:	076ef193          	andi	gp,t4,118
    8de4:	0011813b          	addw	sp,gp,ra
    8de8:	468d7097          	auipc	ra,0x468d7
    8dec:	1281809b          	addiw	ra,gp,296
    8df0:	52716093          	ori	ra,sp,1319
    8df4:	a7c12313          	slti	t1,sp,-1412
    8df8:	000121b3          	sltz	gp,sp
    8dfc:	95ec41b7          	lui	gp,0x95ec4
    8e00:	43615193          	srai	gp,sp,0x36
    8e04:	2c267097          	auipc	ra,0x2c267
    8e08:	f7b0f2b7          	lui	t0,0xf7b0f
    8e0c:	91c08c9b          	addiw	s9,ra,-1764
    8e10:	0230e133          	rem	sp,ra,gp
    8e14:	30d2c093          	xori	ra,t0,781
    8e18:	4181509b          	sraiw	ra,sp,0x18
    8e1c:	0718e117          	auipc	sp,0x718e
    8e20:	00318133          	add	sp,gp,gp
    8e24:	6d81e193          	ori	gp,gp,1752
    8e28:	40008db7          	lui	s11,0x40008
    8e2c:	01bd8db3          	add	s11,s11,s11
    8e30:	f85d8183          	lb	gp,-123(s11) # 0x40007f85
    8e34:	0220713b          	remuw	sp,zero,sp
    8e38:	8c2258e3          	bge	tp,sp,0x8708
    8e3c:	8c2246e3          	blt	tp,sp,0x8708
    8e40:	e6712093          	slti	ra,sp,-409
    8e44:	025182b3          	mul	t0,gp,t0
    8e48:	400287b3          	sub	a5,t0,zero
    8e4c:	026181bb          	mulw	gp,gp,t1
    8e50:	023351b3          	divu	gp,t1,gp
    8e54:	0210c0b3          	div	ra,ra,ra
    8e58:	400081b7          	lui	gp,0x40008
    8e5c:	003181b3          	add	gp,gp,gp
    8e60:	f801b083          	ld	ra,-128(gp) # 0x40007f80
    8e64:	4021549b          	sraiw	s1,sp,0x2
    8e68:	c190c113          	xori	sp,ra,-999
    8e6c:	0201e0b3          	rem	ra,gp,zero
    8e70:	c6c68113          	addi	sp,a3,-916 # 0x44ecb7f0
    8e74:	00d0919b          	slliw	gp,ra,0xd
    8e78:	006111bb          	sllw	gp,sp,t1
    8e7c:	8671a113          	slti	sp,gp,-1945
    8e80:	1fd13093          	sltiu	ra,sp,509
    8e84:	03d11293          	slli	t0,sp,0x3d
    8e88:	0041119b          	slliw	gp,sp,0x4
    8e8c:	3f1b2397          	auipc	t2,0x3f1b2
    8e90:	f40b6193          	ori	gp,s6,-192
    8e94:	400081b7          	lui	gp,0x40008
    8e98:	003181b3          	add	gp,gp,gp
    8e9c:	f8719123          	sh	t2,-126(gp) # 0x40007f82
    8ea0:	2870e313          	ori	t1,ra,647
    8ea4:	00d0c233          	xor	tp,ra,a3
    8ea8:	0230e133          	rem	sp,ra,gp
    8eac:	40008137          	lui	sp,0x40008
    8eb0:	00210133          	add	sp,sp,sp
    8eb4:	f8614103          	lbu	sp,-122(sp) # 0x40007f86
    8eb8:	daf10693          	addi	a3,sp,-593
    8ebc:	8c2178e3          	bgeu	sp,sp,0x878c
    8ec0:	8c2166e3          	bltu	sp,sp,0x878c
    8ec4:	0021e133          	or	sp,gp,sp
    8ec8:	0271c13b          	divw	sp,gp,t2
    8ecc:	400080b7          	lui	ra,0x40008
    8ed0:	001080b3          	add	ra,ra,ra
    8ed4:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    8ed8:	d091809b          	addiw	ra,gp,-759
    8edc:	00d1dbbb          	srlw	s7,gp,a3
    8ee0:	03415113          	srli	sp,sp,0x34
    8ee4:	401783b3          	sub	t2,a5,ra
    8ee8:	003091bb          	sllw	gp,ra,gp
    8eec:	40008237          	lui	tp,0x40008
    8ef0:	00420233          	add	tp,tp,tp
    8ef4:	f8223423          	sd	sp,-120(tp) # 0x40007f88
    8ef8:	022053bb          	divuw	t2,zero,sp
    8efc:	8c6a62b7          	lui	t0,0x8c6a6
    8f00:	40d351bb          	sraw	gp,t1,a3
    8f04:	b5d4e137          	lui	sp,0xb5d4e
    8f08:	0390e33b          	remw	t1,ra,s9
    8f0c:	400081b7          	lui	gp,0x40008
    8f10:	003181b3          	add	gp,gp,gp
    8f14:	f841a083          	lw	ra,-124(gp) # 0x40007f84
    8f18:	0221f193          	andi	gp,gp,34
    8f1c:	001094bb          	sllw	s1,ra,ra
    8f20:	52408113          	addi	sp,ra,1316
    8f24:	00f1919b          	slliw	gp,gp,0xf
    8f28:	78d22193          	slti	gp,tp,1933
    8f2c:	0010c233          	xor	tp,ra,ra
    8f30:	00d3b0b3          	sltu	ra,t2,a3
    8f34:	0021f133          	and	sp,gp,sp
    8f38:	eb05e117          	auipc	sp,0xeb05e
    8f3c:	0231d33b          	divuw	t1,gp,gp
    8f40:	093c809b          	addiw	ra,s9,147
    8f44:	021142bb          	divw	t0,sp,ra
    8f48:	00100463          	beq	zero,ra,0x8f50
    8f4c:	004001ef          	jal	gp,0x8f50
    8f50:	02020033          	mul	zero,tp,zero
    8f54:	35d95397          	auipc	t2,0x35d95
    8f58:	0191d11b          	srliw	sp,gp,0x19
    8f5c:	0070923b          	sllw	tp,ra,t2
    8f60:	01439113          	slli	sp,t2,0x14
    8f64:	0230413b          	divw	sp,zero,gp
    8f68:	402480bb          	subw	ra,s1,sp
    8f6c:	023340bb          	divw	ra,t1,gp
    8f70:	4011013b          	subw	sp,sp,ra
    8f74:	f58d51b7          	lui	gp,0xf58d5
    8f78:	40b0d19b          	sraiw	gp,ra,0xb
    8f7c:	0091d313          	srli	t1,gp,0x9
    8f80:	0260c0b3          	div	ra,ra,t1
    8f84:	40008137          	lui	sp,0x40008
    8f88:	00210133          	add	sp,sp,sp
    8f8c:	f8813583          	ld	a1,-120(sp) # 0x40007f88
    8f90:	400081b7          	lui	gp,0x40008
    8f94:	003181b3          	add	gp,gp,gp
    8f98:	f801b083          	ld	ra,-128(gp) # 0x40007f80
    8f9c:	9ce3b3b7          	lui	t2,0x9ce3b
    8fa0:	400081b7          	lui	gp,0x40008
    8fa4:	003181b3          	add	gp,gp,gp
    8fa8:	f8419583          	lh	a1,-124(gp) # 0x40007f84
    8fac:	001160b3          	or	ra,sp,ra
    8fb0:	021f51b3          	divu	gp,t5,ra
    8fb4:	00115d3b          	srlw	s10,sp,ra
    8fb8:	400081b7          	lui	gp,0x40008
    8fbc:	003181b3          	add	gp,gp,gp
    8fc0:	f8f19123          	sh	a5,-126(gp) # 0x40007f82
    8fc4:	8430d6e3          	bge	ra,gp,0x8810
    8fc8:	8430c4e3          	blt	ra,gp,0x8810
    8fcc:	0285d093          	srli	ra,a1,0x28
    8fd0:	020376bb          	remuw	a3,t1,zero
    8fd4:	0032e1b3          	or	gp,t0,gp
    8fd8:	0470c013          	xori	zero,ra,71
    8fdc:	0241713b          	remuw	sp,sp,tp
    8fe0:	40115333          	sra	t1,sp,ra
    8fe4:	dd130093          	addi	ra,t1,-559
    8fe8:	3996d117          	auipc	sp,0x3996d
    8fec:	4210d113          	srai	sp,ra,0x21
    8ff0:	402d00b3          	sub	ra,s10,sp
    8ff4:	99523097          	auipc	ra,0x99523
    8ff8:	0231c133          	div	sp,gp,gp
    8ffc:	0211e1bb          	remw	gp,gp,ra
    9000:	0027803b          	addw	zero,a5,sp
    9004:	35014013          	xori	zero,sp,848
    9008:	0226f0bb          	remuw	ra,a3,sp
    900c:	0031133b          	sllw	t1,sp,gp
    9010:	ff3231b7          	lui	gp,0xff323
    9014:	40a1d09b          	sraiw	ra,gp,0xa
    9018:	4141d09b          	sraiw	ra,gp,0x14
    901c:	0210f133          	remu	sp,ra,ra
    9020:	401300b3          	sub	ra,t1,ra
    9024:	40008137          	lui	sp,0x40008
    9028:	00210133          	add	sp,sp,sp
    902c:	f8311123          	sh	gp,-126(sp) # 0x40007f82
    9030:	4c968497          	auipc	s1,0x4c968
    9034:	021171bb          	remuw	gp,sp,ra
    9038:	0071e0b3          	or	ra,gp,t2
    903c:	01829093          	slli	ra,t0,0x18
    9040:	a2d45237          	lui	tp,0xa2d45
    9044:	021fe1bb          	remw	gp,t6,ra
    9048:	bb12b197          	auipc	gp,0xbb12b
    904c:	3b11c113          	xori	sp,gp,945
    9050:	6a208063          	beq	ra,sp,0x96f0
    9054:	69c001ef          	jal	gp,0x96f0
    9058:	18aab197          	auipc	gp,0x18aab
    905c:	40008137          	lui	sp,0x40008
    9060:	00210133          	add	sp,sp,sp
    9064:	f85100a3          	sb	t0,-127(sp) # 0x40007f81
    9068:	001190b3          	sll	ra,gp,ra
    906c:	0020f233          	and	tp,ra,sp
    9070:	4181d11b          	sraiw	sp,gp,0x18
    9074:	40008137          	lui	sp,0x40008
    9078:	00210133          	add	sp,sp,sp
    907c:	f8816203          	lwu	tp,-120(sp) # 0x40007f88
    9080:	03f19313          	slli	t1,gp,0x3f
    9084:	e7117013          	andi	zero,sp,-399
    9088:	0020d1b3          	srl	gp,ra,sp
    908c:	c6912193          	slti	gp,sp,-919
    9090:	2980e113          	ori	sp,ra,664
    9094:	eafc8237          	lui	tp,0xeafc8
    9098:	7bd1c437          	lui	s0,0x7bd1c
    909c:	5e817393          	andi	t2,sp,1512
    90a0:	0229f133          	remu	sp,s3,sp
    90a4:	400080b7          	lui	ra,0x40008
    90a8:	001080b3          	add	ra,ra,ra
    90ac:	f830c103          	lbu	sp,-125(ra) # 0x40007f83
    90b0:	0222f3bb          	remuw	t2,t0,sp
    90b4:	e8f4809b          	addiw	ra,s1,-369
    90b8:	0054f1b3          	and	gp,s1,t0
    90bc:	400080b7          	lui	ra,0x40008
    90c0:	001080b3          	add	ra,ra,ra
    90c4:	f8009723          	sh	zero,-114(ra) # 0x40007f8e
    90c8:	0210d133          	divu	sp,ra,ra
    90cc:	023200bb          	mulw	ra,tp,gp
    90d0:	0241713b          	remuw	sp,sp,tp
    90d4:	8aa1e197          	auipc	gp,0x8aa1e
    90d8:	0222f13b          	remuw	sp,t0,sp
    90dc:	000f0993          	mv	s3,t5
    90e0:	01e98263          	beq	s3,t5,0x90e4
    90e4:	400080b7          	lui	ra,0x40008
    90e8:	001080b3          	add	ra,ra,ra
    90ec:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    90f0:	401200bb          	subw	ra,tp,ra
    90f4:	608af097          	auipc	ra,0x608af
    90f8:	e6026393          	ori	t2,tp,-416
    90fc:	f9ea00b7          	lui	ra,0xf9ea0
    9100:	005e90b3          	sll	ra,t4,t0
    9104:	0261c1b3          	div	gp,gp,t1
    9108:	0211423b          	divw	tp,sp,ra
    910c:	a9c3c513          	xori	a0,t2,-1380
    9110:	24227117          	auipc	sp,0x24227
    9114:	403200b3          	sub	ra,tp,gp
    9118:	6215c293          	xori	t0,a1,1569
    911c:	8361011b          	addiw	sp,sp,-1994
    9120:	08b6c0b7          	lui	ra,0x8b6c
    9124:	001110b3          	sll	ra,sp,ra
    9128:	02a16093          	ori	ra,sp,42
    912c:	0223c1b3          	div	gp,t2,sp
    9130:	fa49a297          	auipc	t0,0xfa49a
    9134:	27707137          	lui	sp,0x27707
    9138:	00c1911b          	slliw	sp,gp,0xc
    913c:	2e31031b          	addiw	t1,sp,739
    9140:	1b88d137          	lui	sp,0x1b88d
    9144:	0211d1bb          	divuw	gp,gp,ra
    9148:	f49d1137          	lui	sp,0xf49d1
    914c:	40b100bb          	subw	ra,sp,a1
    9150:	0091511b          	srliw	sp,sp,0x9
    9154:	0211f133          	remu	sp,gp,ra
    9158:	0212f0b3          	remu	ra,t0,ra
    915c:	001371b3          	and	gp,t1,ra
    9160:	40210133          	sub	sp,sp,sp
    9164:	4020d213          	srai	tp,ra,0x2
    9168:	0242f2b3          	remu	t0,t0,tp
    916c:	020351b3          	divu	gp,t1,zero
    9170:	00908263          	beq	ra,s1,0x9174
    9174:	fdcff0ef          	jal	ra,0x8950
    9178:	a8092097          	auipc	ra,0xa8092
    917c:	fa708213          	addi	tp,ra,-89 # 0xffffffffa809b11f
    9180:	0230c1bb          	divw	gp,ra,gp
    9184:	2315f137          	lui	sp,0x2315f
    9188:	0225c1bb          	divw	gp,a1,sp
    918c:	0e714113          	xori	sp,sp,231
    9190:	400080b7          	lui	ra,0x40008
    9194:	001080b3          	add	ra,ra,ra
    9198:	f870b423          	sd	t2,-120(ra) # 0x40007f88
    919c:	40008137          	lui	sp,0x40008
    91a0:	00210133          	add	sp,sp,sp
    91a4:	f8c12083          	lw	ra,-116(sp) # 0x40007f8c
    91a8:	a5f57197          	auipc	gp,0xa5f57
    91ac:	2310829b          	addiw	t0,ra,561
    91b0:	400081b7          	lui	gp,0x40008
    91b4:	003181b3          	add	gp,gp,gp
    91b8:	f801b303          	ld	t1,-128(gp) # 0x40007f80
    91bc:	007191b3          	sll	gp,gp,t2
    91c0:	7b1df317          	auipc	t1,0x7b1df
    91c4:	b4f1c197          	auipc	gp,0xb4f1c
    91c8:	0272d0b3          	divu	ra,t0,t2
    91cc:	0260e3b3          	rem	t2,ra,t1
    91d0:	2ee7d1b7          	lui	gp,0x2ee7d
    91d4:	023171b3          	remu	gp,sp,gp
    91d8:	eab571b7          	lui	gp,0xeab57
    91dc:	64936317          	auipc	t1,0x64936
    91e0:	0231f1bb          	remuw	gp,gp,gp
    91e4:	9d90a093          	slti	ra,ra,-1575
    91e8:	3cfd0237          	lui	tp,0x3cfd0
    91ec:	005921b3          	slt	gp,s2,t0
    91f0:	022241b3          	div	gp,tp,sp
    91f4:	a12d3317          	auipc	t1,0xa12d3
    91f8:	00206133          	or	sp,zero,sp
    91fc:	0a608063          	beq	ra,t1,0x929c
    9200:	09c000ef          	jal	ra,0x929c
    9204:	dd40009b          	addiw	ra,zero,-556
    9208:	c5937137          	lui	sp,0xc5937
    920c:	e400a113          	slti	sp,ra,-448
    9210:	5d3c0317          	auipc	t1,0x5d3c0
    9214:	002104bb          	addw	s1,sp,sp
    9218:	ff972117          	auipc	sp,0xff972
    921c:	4021023b          	subw	tp,sp,sp
    9220:	00c1909b          	slliw	ra,gp,0xc
    9224:	00316033          	or	zero,sp,gp
    9228:	02096bbb          	remw	s7,s2,zero
    922c:	022160b3          	rem	ra,sp,sp
    9230:	022261bb          	remw	gp,tp,sp
    9234:	02714133          	div	sp,sp,t2
    9238:	4141d09b          	sraiw	ra,gp,0x14
    923c:	8a7270b7          	lui	ra,0x8a727
    9240:	40038b33          	sub	s6,t2,zero
    9244:	336e7137          	lui	sp,0x336e7
    9248:	5ab071b7          	lui	gp,0x5ab07
    924c:	cf6bf1b7          	lui	gp,0xcf6bf
    9250:	8e57b137          	lui	sp,0x8e57b
    9254:	0110509b          	srliw	ra,zero,0x11
    9258:	400080b7          	lui	ra,0x40008
    925c:	001080b3          	add	ra,ra,ra
    9260:	f870b023          	sd	t2,-128(ra) # 0x40007f80
    9264:	da4490b7          	lui	ra,0xda449
    9268:	cd204093          	xori	ra,zero,-814
    926c:	4e52d137          	lui	sp,0x4e52d
    9270:	d370b193          	sltiu	gp,ra,-713
    9274:	022151bb          	divuw	gp,sp,sp
    9278:	0a0791b7          	lui	gp,0xa079
    927c:	00b2d69b          	srliw	a3,t0,0xb
    9280:	463e2197          	auipc	gp,0x463e2
    9284:	13234093          	xori	ra,t1,306
    9288:	001171b3          	and	gp,sp,ra
    928c:	0231c0bb          	divw	ra,gp,gp
    9290:	01a083bb          	addw	t2,ra,s10
    9294:	00000197          	auipc	gp,0x0
    9298:	2cc181e7          	jalr	gp,716(gp) # 0x9560
    929c:	400080b7          	lui	ra,0x40008
    92a0:	001080b3          	add	ra,ra,ra
    92a4:	f8209623          	sh	sp,-116(ra) # 0x40007f8c
    92a8:	8f3e0917          	auipc	s2,0x8f3e0
    92ac:	0220c133          	div	sp,ra,sp
    92b0:	02911093          	slli	ra,sp,0x29
    92b4:	01629193          	slli	gp,t0,0x16
    92b8:	021170bb          	remuw	ra,sp,ra
    92bc:	afd1a093          	slti	ra,gp,-1283
    92c0:	3a807013          	andi	zero,zero,936
    92c4:	26bdb117          	auipc	sp,0x26bdb
    92c8:	0034a0b3          	slt	ra,s1,gp
    92cc:	00128133          	add	sp,t0,ra
    92d0:	6d24c1b7          	lui	gp,0x6d24c
    92d4:	aba3f397          	auipc	t2,0xaba3f
    92d8:	3e20a193          	slti	gp,ra,994
    92dc:	6978f097          	auipc	ra,0x6978f
    92e0:	40008137          	lui	sp,0x40008
    92e4:	00210133          	add	sp,sp,sp
    92e8:	f8813583          	ld	a1,-120(sp) # 0x40007f88
    92ec:	0041e133          	or	sp,gp,tp
    92f0:	33c13313          	sltiu	t1,sp,828
    92f4:	400080b7          	lui	ra,0x40008
    92f8:	001080b3          	add	ra,ra,ra
    92fc:	f850b023          	sd	t0,-128(ra) # 0x40007f80
    9300:	0211f13b          	remuw	sp,gp,ra
    9304:	0030a133          	slt	sp,ra,gp
    9308:	021082bb          	mulw	t0,ra,ra
    930c:	00118133          	add	sp,gp,ra
    9310:	00118133          	add	sp,gp,ra
    9314:	00b3929b          	slliw	t0,t2,0xb
    9318:	405300bb          	subw	ra,t1,t0
    931c:	0253c2bb          	divw	t0,t2,t0
    9320:	4e91a213          	slti	tp,gp,1257
    9324:	003190bb          	sllw	ra,gp,gp
    9328:	01618263          	beq	gp,s6,0x932c
    932c:	54d001ef          	jal	gp,0xa078
    9330:	90068093          	addi	ra,a3,-1792
    9334:	bbb0f213          	andi	tp,ra,-1093
    9338:	4051509b          	sraiw	ra,sp,0x5
    933c:	00613133          	sltu	sp,sp,t1
    9340:	400087b7          	lui	a5,0x40008
    9344:	00f787b3          	add	a5,a5,a5
    9348:	f807d103          	lhu	sp,-128(a5) # 0x40007f80
    934c:	40008337          	lui	t1,0x40008
    9350:	00630333          	add	t1,t1,t1
    9354:	f8e34483          	lbu	s1,-114(t1) # 0x40007f8e
    9358:	9090001b          	addiw	zero,zero,-1783
    935c:	ae23801b          	addiw	zero,t2,-1310
    9360:	07f00937          	lui	s2,0x7f00
    9364:	0051d1b3          	srl	gp,gp,t0
    9368:	001084bb          	addw	s1,ra,ra
    936c:	5a31a493          	slti	s1,gp,1443
    9370:	8b0a3097          	auipc	ra,0x8b0a3
    9374:	401086bb          	subw	a3,ra,ra
    9378:	00210033          	add	zero,sp,sp
    937c:	4030d6b3          	sra	a3,ra,gp
    9380:	0020d0b3          	srl	ra,ra,sp
    9384:	8a711197          	auipc	gp,0x8a711
    9388:	00311133          	sll	sp,sp,gp
    938c:	03a15093          	srli	ra,sp,0x3a
    9390:	c764f017          	auipc	zero,0xc764f
    9394:	7c317093          	andi	ra,sp,1987
    9398:	0023d13b          	srlw	sp,t2,sp
    939c:	01b0909b          	slliw	ra,ra,0x1b
    93a0:	022150b3          	divu	ra,sp,sp
    93a4:	7de36093          	ori	ra,t1,2014
    93a8:	3e110263          	beq	sp,ra,0x978c
    93ac:	3e00016f          	jal	sp,0x978c
    93b0:	b07b3137          	lui	sp,0xb07b3
    93b4:	00724233          	xor	tp,tp,t2
    93b8:	400080b7          	lui	ra,0x40008
    93bc:	001080b3          	add	ra,ra,ra
    93c0:	f8308183          	lb	gp,-125(ra) # 0x40007f83
    93c4:	40008337          	lui	t1,0x40008
    93c8:	00630333          	add	t1,t1,t1
    93cc:	f8433423          	sd	tp,-120(t1) # 0x40007f88
    93d0:	407251b3          	sra	gp,tp,t2
    93d4:	b420b113          	sltiu	sp,ra,-1214
    93d8:	00f1d59b          	srliw	a1,gp,0xf
    93dc:	3c9e3b93          	sltiu	s7,t3,969
    93e0:	40a0d11b          	sraiw	sp,ra,0xa
    93e4:	40220133          	sub	sp,tp,sp
    93e8:	0c6170b7          	lui	ra,0xc617
    93ec:	2afa40b7          	lui	ra,0x2afa4
    93f0:	00208133          	add	sp,ra,sp
    93f4:	ac24e093          	ori	ra,s1,-1342
    93f8:	0030d1b3          	srl	gp,ra,gp
    93fc:	001120b3          	slt	ra,sp,ra
    9400:	1cfb6197          	auipc	gp,0x1cfb6
    9404:	007110b3          	sll	ra,sp,t2
    9408:	360b43b7          	lui	t2,0x360b4
    940c:	26716993          	ori	s3,sp,615
    9410:	400081b7          	lui	gp,0x40008
    9414:	003181b3          	add	gp,gp,gp
    9418:	f9b19223          	sh	s11,-124(gp) # 0x40007f84
    941c:	88e53317          	auipc	t1,0x88e53
    9420:	006211b3          	sll	gp,tp,t1
    9424:	02e241b3          	div	gp,tp,a4
    9428:	025150b3          	divu	ra,sp,t0
    942c:	023103bb          	mulw	t2,sp,gp
    9430:	00008093          	mv	ra,ra
    9434:	50108663          	beq	ra,ra,0x9940
    9438:	400081b7          	lui	gp,0x40008
    943c:	003181b3          	add	gp,gp,gp
    9440:	f801b383          	ld	t2,-128(gp) # 0x40007f80
    9444:	90dfd097          	auipc	ra,0x90dfd
    9448:	0033f033          	and	zero,t2,gp
    944c:	49874113          	xori	sp,a4,1176
    9450:	02b0f7b3          	remu	a5,ra,a1
    9454:	0220d1b3          	divu	gp,ra,sp
    9458:	baaa01b7          	lui	gp,0xbaaa0
    945c:	438b12b7          	lui	t0,0x438b1
    9460:	ca429337          	lui	t1,0xca429
    9464:	b27791b7          	lui	gp,0xb2779
    9468:	400081b7          	lui	gp,0x40008
    946c:	003181b3          	add	gp,gp,gp
    9470:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    9474:	40008337          	lui	t1,0x40008
    9478:	00630333          	add	t1,t1,t1
    947c:	f8131123          	sh	ra,-126(t1) # 0x40007f82
    9480:	72bf5317          	auipc	t1,0x72bf5
    9484:	f6116193          	ori	gp,sp,-159
    9488:	0274e0b3          	rem	ra,s1,t2
    948c:	40dc81b7          	lui	gp,0x40dc8
    9490:	5abe9097          	auipc	ra,0x5abe9
    9494:	02735113          	srli	sp,t1,0x27
    9498:	77f4a197          	auipc	gp,0x77f4a
    949c:	0080d013          	srli	zero,ra,0x8
    94a0:	40710133          	sub	sp,sp,t2
    94a4:	0271e13b          	remw	sp,gp,t2
    94a8:	02211193          	slli	gp,sp,0x22
    94ac:	5154f1b7          	lui	gp,0x5154f
    94b0:	674651b7          	lui	gp,0x67465
    94b4:	1461f193          	andi	gp,gp,326
    94b8:	03a271b3          	remu	gp,tp,s10
    94bc:	00008463          	beqz	ra,0x94c4
    94c0:	0040036f          	jal	t1,0x94c4
    94c4:	0010e1b3          	or	gp,ra,ra
    94c8:	9073e1b7          	lui	gp,0x9073e
    94cc:	0011d1b3          	srl	gp,gp,ra
    94d0:	5d3c50b7          	lui	ra,0x5d3c5
    94d4:	4030d13b          	sraw	sp,ra,gp
    94d8:	01d0901b          	slliw	zero,ra,0x1d
    94dc:	0236f23b          	remuw	tp,a3,gp
    94e0:	40008337          	lui	t1,0x40008
    94e4:	00630333          	add	t1,t1,t1
    94e8:	f8133423          	sd	ra,-120(t1) # 0x40007f88
    94ec:	2d91b113          	sltiu	sp,gp,729
    94f0:	0232d1bb          	divuw	gp,t0,gp
    94f4:	0240d0b3          	divu	ra,ra,tp
    94f8:	8a5031b7          	lui	gp,0x8a503
    94fc:	00b21193          	slli	gp,tp,0xb
    9500:	02216133          	rem	sp,sp,sp
    9504:	71a16193          	ori	gp,sp,1818
    9508:	0231e1b3          	rem	gp,gp,gp
    950c:	03915093          	srli	ra,sp,0x39
    9510:	0007511b          	srliw	sp,a4,0x0
    9514:	0301c0bb          	divw	ra,gp,a6
    9518:	0210d0b3          	divu	ra,ra,ra
    951c:	006081b3          	add	gp,ra,t1
    9520:	001300bb          	addw	ra,t1,ra
    9524:	0031513b          	srlw	sp,sp,gp
    9528:	124aa197          	auipc	gp,0x124aa
    952c:	02e352bb          	divuw	t0,t1,a4
    9530:	fcef5137          	lui	sp,0xfcef5
    9534:	d3e58093          	addi	ra,a1,-706 # 0xffffffff8966068e
    9538:	2949e137          	lui	sp,0x2949e
    953c:	99d16193          	ori	gp,sp,-1635
    9540:	40008137          	lui	sp,0x40008
    9544:	00210133          	add	sp,sp,sp
    9548:	f8013023          	sd	zero,-128(sp) # 0x40007f80
    954c:	400081b7          	lui	gp,0x40008
    9550:	003181b3          	add	gp,gp,gp
    9554:	f8a1d083          	lhu	ra,-118(gp) # 0x40007f8a
    9558:	58310263          	beq	sp,gp,0x9adc
    955c:	580005ef          	jal	a1,0x9adc
    9560:	023103b3          	mul	t2,sp,gp
    9564:	0031813b          	addw	sp,gp,gp
    9568:	03716133          	rem	sp,sp,s7
    956c:	02f2d133          	divu	sp,t0,a5
    9570:	00215133          	srl	sp,sp,sp
    9574:	0be2f1b7          	lui	gp,0xbe2f
    9578:	0020b2b3          	sltu	t0,ra,sp
    957c:	03719113          	slli	sp,gp,0x37
    9580:	03b0c4bb          	divw	s1,ra,s11
    9584:	0361d113          	srli	sp,gp,0x36
    9588:	0351d113          	srli	sp,gp,0x35
    958c:	4026d03b          	sraw	zero,a3,sp
    9590:	01c2919b          	slliw	gp,t0,0x1c
    9594:	40360697          	auipc	a3,0x40360
    9598:	400081b7          	lui	gp,0x40008
    959c:	003181b3          	add	gp,gp,gp
    95a0:	f861d103          	lhu	sp,-122(gp) # 0x40007f86
    95a4:	41f1d11b          	sraiw	sp,gp,0x1f
    95a8:	002153bb          	srlw	t2,sp,sp
    95ac:	5ab0839b          	addiw	t2,ra,1451
    95b0:	1d22b037          	lui	zero,0x1d22b
    95b4:	de6a53b7          	lui	t2,0xde6a5
    95b8:	be2c3197          	auipc	gp,0xbe2c3
    95bc:	001190bb          	sllw	ra,gp,ra
    95c0:	0221e233          	rem	tp,gp,sp
    95c4:	01d09313          	slli	t1,ra,0x1d
    95c8:	8330b117          	auipc	sp,0x8330b
    95cc:	02c1d2bb          	divuw	t0,gp,a2
    95d0:	00000117          	auipc	sp,0x0
    95d4:	008101e7          	jalr	gp,8(sp) # 0x95d8
    95d8:	400081b7          	lui	gp,0x40008
    95dc:	003181b3          	add	gp,gp,gp
    95e0:	f8d18523          	sb	a3,-118(gp) # 0x40007f8a
    95e4:	400083b7          	lui	t2,0x40008
    95e8:	007383b3          	add	t2,t2,t2
    95ec:	f8b3c103          	lbu	sp,-117(t2) # 0x40007f8b
    95f0:	0270f3bb          	remuw	t2,ra,t2
    95f4:	2390a0b7          	lui	ra,0x2390a
    95f8:	eac53317          	auipc	t1,0xeac53
    95fc:	022242b3          	div	t0,tp,sp
    9600:	e3c1021b          	addiw	tp,sp,-452
    9604:	41c1d11b          	sraiw	sp,gp,0x1c
    9608:	a2a3c117          	auipc	sp,0xa2a3c
    960c:	03a0d133          	divu	sp,ra,s10
    9610:	00b353bb          	srlw	t2,t1,a1
    9614:	efff0097          	auipc	ra,0xefff0
    9618:	02d300b3          	mul	ra,t1,a3
    961c:	0001e1b3          	or	gp,gp,zero
    9620:	00516233          	or	tp,sp,t0
    9624:	40008b37          	lui	s6,0x40008
    9628:	016b0b33          	add	s6,s6,s6
    962c:	f84b3023          	sd	tp,-128(s6) # 0x40007f80
    9630:	0220c23b          	divw	tp,ra,sp
    9634:	0173929b          	slliw	t0,t2,0x17
    9638:	479b9137          	lui	sp,0x479b9
    963c:	0220c1bb          	divw	gp,ra,sp
    9640:	400080b7          	lui	ra,0x40008
    9644:	001080b3          	add	ra,ra,ra
    9648:	f800e103          	lwu	sp,-128(ra) # 0x40007f80
    964c:	0000a233          	sltz	tp,ra
    9650:	40315233          	sra	tp,sp,gp
    9654:	40118263          	beq	gp,ra,0x9a58
    9658:	400000ef          	jal	ra,0x9a58
    965c:	40008137          	lui	sp,0x40008
    9660:	00210133          	add	sp,sp,sp
    9664:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    9668:	ed586137          	lui	sp,0xed586
    966c:	4041513b          	sraw	sp,sp,tp
    9670:	0023f1b3          	and	gp,t2,sp
    9674:	81d0a213          	slti	tp,ra,-2019
    9678:	3a23a193          	slti	gp,t2,930
    967c:	021354b3          	divu	s1,t1,ra
    9680:	cd4a7237          	lui	tp,0xcd4a7
    9684:	021180bb          	mulw	ra,gp,ra
    9688:	f0b30137          	lui	sp,0xf0b30
    968c:	022380bb          	mulw	ra,t2,sp
    9690:	75b18313          	addi	t1,gp,1883
    9694:	400082b7          	lui	t0,0x40008
    9698:	005282b3          	add	t0,t0,t0
    969c:	f8028623          	sb	zero,-116(t0) # 0x40007f8c
    96a0:	0088131b          	slliw	t1,a6,0x8
    96a4:	02317133          	remu	sp,sp,gp
    96a8:	0ce0b193          	sltiu	gp,ra,206
    96ac:	37ea8017          	auipc	zero,0x37ea8
    96b0:	41d2519b          	sraiw	gp,tp,0x1d
    96b4:	0231413b          	divw	sp,sp,gp
    96b8:	03209193          	slli	gp,ra,0x32
    96bc:	0190911b          	slliw	sp,ra,0x19
    96c0:	4061853b          	subw	a0,gp,t1
    96c4:	4022d0b3          	sra	ra,t0,sp
    96c8:	400080b7          	lui	ra,0x40008
    96cc:	001080b3          	add	ra,ra,ra
    96d0:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    96d4:	2f4d9317          	auipc	t1,0x2f4d9
    96d8:	001170b3          	and	ra,sp,ra
    96dc:	f060a113          	slti	sp,ra,-250
    96e0:	40e0d0b3          	sra	ra,ra,a4
    96e4:	c80dd397          	auipc	t2,0xc80dd
    96e8:	00000317          	auipc	t1,0x0
    96ec:	d5030167          	jalr	sp,-688(t1) # 0x9438
    96f0:	4012d1b3          	sra	gp,t0,ra
    96f4:	000280bb          	addw	ra,t0,zero
    96f8:	003193b3          	sll	t2,gp,gp
    96fc:	4db5c0b7          	lui	ra,0x4db5c
    9700:	20af0697          	auipc	a3,0x20af0
    9704:	4261db93          	srai	s7,gp,0x26
    9708:	022581bb          	mulw	gp,a1,sp
    970c:	01f1e033          	or	zero,gp,t6
    9710:	74e24093          	xori	ra,tp,1870
    9714:	7b88a117          	auipc	sp,0x7b88a
    9718:	9551f113          	andi	sp,gp,-1707
    971c:	0030913b          	sllw	sp,ra,gp
    9720:	004191bb          	sllw	gp,gp,tp
    9724:	026143b3          	div	t2,sp,t1
    9728:	002346b3          	xor	a3,t1,sp
    972c:	63e1e293          	ori	t0,gp,1598
    9730:	4031803b          	subw	zero,gp,gp
    9734:	002a4133          	xor	sp,s4,sp
    9738:	508c4397          	auipc	t2,0x508c4
    973c:	9c310597          	auipc	a1,0x9c310
    9740:	02308ebb          	mulw	t4,ra,gp
    9744:	02211293          	slli	t0,sp,0x22
    9748:	0057d1b3          	srl	gp,a5,t0
    974c:	ae50c117          	auipc	sp,0xae50c
    9750:	0210e1b3          	rem	gp,ra,ra
    9754:	90c08093          	addi	ra,ra,-1780 # 0x4db5b90c
    9758:	40008237          	lui	tp,0x40008
    975c:	00420233          	add	tp,tp,tp
    9760:	f8023083          	ld	ra,-128(tp) # 0x40007f80
    9764:	022141bb          	divw	gp,sp,sp
    9768:	40008137          	lui	sp,0x40008
    976c:	00210133          	add	sp,sp,sp
    9770:	f8416203          	lwu	tp,-124(sp) # 0x40007f84
    9774:	0211f0b3          	remu	ra,gp,ra
    9778:	0200f23b          	remuw	tp,ra,zero
    977c:	029b733b          	remuw	t1,s6,s1
    9780:	40010333          	sub	t1,sp,zero
    9784:	ec217ce3          	bgeu	sp,sp,0x965c
    9788:	ec216ae3          	bltu	sp,sp,0x965c
    978c:	0232713b          	remuw	sp,tp,gp
    9790:	b6f820b7          	lui	ra,0xb6f82
    9794:	0210f1b3          	remu	gp,ra,ra
    9798:	58f4f013          	andi	zero,s1,1423
    979c:	01a0d69b          	srliw	a3,ra,0x1a
    97a0:	40008137          	lui	sp,0x40008
    97a4:	00210133          	add	sp,sp,sp
    97a8:	f8311723          	sh	gp,-114(sp) # 0x40007f8e
    97ac:	0211023b          	mulw	tp,sp,ra
    97b0:	02025333          	divu	t1,tp,zero
    97b4:	407152bb          	sraw	t0,sp,t2
    97b8:	4042d133          	sra	sp,t0,tp
    97bc:	005100b3          	add	ra,sp,t0
    97c0:	40c1d113          	srai	sp,gp,0xc
    97c4:	015080bb          	addw	ra,ra,s5
    97c8:	00a1919b          	slliw	gp,gp,0xa
    97cc:	021170bb          	remuw	ra,sp,ra
    97d0:	40008137          	lui	sp,0x40008
    97d4:	00210133          	add	sp,sp,sp
    97d8:	f8013383          	ld	t2,-128(sp) # 0x40007f80
    97dc:	40008137          	lui	sp,0x40008
    97e0:	00210133          	add	sp,sp,sp
    97e4:	f9711023          	sh	s7,-128(sp) # 0x40007f80
    97e8:	400083b7          	lui	t2,0x40008
    97ec:	007383b3          	add	t2,t2,t2
    97f0:	f883b683          	ld	a3,-120(t2) # 0x40007f88
    97f4:	41e0d19b          	sraiw	gp,ra,0x1e
    97f8:	6ef9c1b7          	lui	gp,0x6ef9c
    97fc:	54f12193          	slti	gp,sp,1359
    9800:	04995097          	auipc	ra,0x4995
    9804:	af112093          	slti	ra,sp,-1295
    9808:	c816e113          	ori	sp,a3,-895
    980c:	ba31d2e3          	bge	gp,gp,0x93b0
    9810:	ba31c0e3          	blt	gp,gp,0x93b0
    9814:	7133b1b7          	lui	gp,0x7133b
    9818:	0211603b          	remw	zero,sp,ra
    981c:	40d301b3          	sub	gp,t1,a3
    9820:	021202b3          	mul	t0,tp,ra
    9824:	7d7b20b7          	lui	ra,0x7d7b2
    9828:	401180b3          	sub	ra,gp,ra
    982c:	0010f1b3          	and	gp,ra,ra
    9830:	0110911b          	slliw	sp,ra,0x11
    9834:	0022503b          	srlw	zero,tp,sp
    9838:	40ebd113          	srai	sp,s7,0xe
    983c:	00a31093          	slli	ra,t1,0xa
    9840:	e51bd1b7          	lui	gp,0xe51bd
    9844:	f140b097          	auipc	ra,0xf140b
    9848:	400083b7          	lui	t2,0x40008
    984c:	007383b3          	add	t2,t2,t2
    9850:	f8438323          	sb	tp,-122(t2) # 0x40007f86
    9854:	26930137          	lui	sp,0x26930
    9858:	400080b7          	lui	ra,0x40008
    985c:	001080b3          	add	ra,ra,ra
    9860:	f830a223          	sw	gp,-124(ra) # 0x40007f84
    9864:	f6e2a7b7          	lui	a5,0xf6e2a
    9868:	402181b3          	sub	gp,gp,sp
    986c:	02324133          	div	sp,tp,gp
    9870:	400081b7          	lui	gp,0x40008
    9874:	003181b3          	add	gp,gp,gp
    9878:	f8c19103          	lh	sp,-116(gp) # 0x40007f8c
    987c:	dd84b097          	auipc	ra,0xdd84b
    9880:	4091d193          	srai	gp,gp,0x9
    9884:	dedde1b7          	lui	gp,0xdedde
    9888:	0230c1b3          	div	gp,ra,gp
    988c:	40008137          	lui	sp,0x40008
    9890:	00210133          	add	sp,sp,sp
    9894:	f8413023          	sd	tp,-128(sp) # 0x40007f80
    9898:	401101bb          	subw	gp,sp,ra
    989c:	40110233          	sub	tp,sp,ra
    98a0:	406181b3          	sub	gp,gp,t1
    98a4:	0031b133          	sltu	sp,gp,gp
    98a8:	004160b3          	or	ra,sp,tp
    98ac:	95419ce3          	bne	gp,s4,0x9204
    98b0:	95418ae3          	beq	gp,s4,0x9204
    98b4:	0031913b          	sllw	sp,gp,gp
    98b8:	5250e113          	ori	sp,ra,1317
    98bc:	0010f1b3          	and	gp,ra,ra
    98c0:	0021d53b          	srlw	a0,gp,sp
    98c4:	0280d093          	srli	ra,ra,0x28
    98c8:	0210813b          	mulw	sp,ra,ra
    98cc:	0231c0b3          	div	ra,gp,gp
    98d0:	b4036113          	ori	sp,t1,-1216
    98d4:	d6d1a093          	slti	ra,gp,-659
    98d8:	0bfc51b7          	lui	gp,0xbfc5
    98dc:	05814393          	xori	t2,sp,88
    98e0:	011fd013          	srli	zero,t6,0x11
    98e4:	00135133          	srl	sp,t1,ra
    98e8:	400080b7          	lui	ra,0x40008
    98ec:	001080b3          	add	ra,ra,ra
    98f0:	f8c09103          	lh	sp,-116(ra) # 0x40007f8c
    98f4:	8fc420b7          	lui	ra,0x8fc42
    98f8:	400080b7          	lui	ra,0x40008
    98fc:	001080b3          	add	ra,ra,ra
    9900:	f810a223          	sw	ra,-124(ra) # 0x40007f84
    9904:	f46c6317          	auipc	t1,0xf46c6
    9908:	00318233          	add	tp,gp,gp
    990c:	40008137          	lui	sp,0x40008
    9910:	00210133          	add	sp,sp,sp
    9914:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    9918:	400082b7          	lui	t0,0x40008
    991c:	005282b3          	add	t0,t0,t0
    9920:	f882b083          	ld	ra,-120(t0) # 0x40007f88
    9924:	404350bb          	sraw	ra,t1,tp
    9928:	f922d037          	lui	zero,0xf922d
    992c:	0017113b          	sllw	sp,a4,ra
    9930:	81ac5237          	lui	tp,0x81ac5
    9934:	c7837193          	andi	gp,t1,-904
    9938:	00000097          	auipc	ra,0x0
    993c:	090081e7          	jalr	gp,144(ra) # 0x99c8
    9940:	4030d333          	sra	t1,ra,gp
    9944:	023181bb          	mulw	gp,gp,gp
    9948:	026762bb          	remw	t0,a4,t1
    994c:	e2b1811b          	addiw	sp,gp,-469
    9950:	29709237          	lui	tp,0x29709
    9954:	0177131b          	slliw	t1,a4,0x17
    9958:	400080b7          	lui	ra,0x40008
    995c:	001080b3          	add	ra,ra,ra
    9960:	f8209523          	sh	sp,-118(ra) # 0x40007f8a
    9964:	8b4480b7          	lui	ra,0x8b448
    9968:	40008337          	lui	t1,0x40008
    996c:	00630333          	add	t1,t1,t1
    9970:	f8231623          	sh	sp,-116(t1) # 0x40007f8c
    9974:	025164bb          	remw	s1,sp,t0
    9978:	400080b7          	lui	ra,0x40008
    997c:	001080b3          	add	ra,ra,ra
    9980:	f800b303          	ld	t1,-128(ra) # 0x40007f80
    9984:	400081b7          	lui	gp,0x40008
    9988:	003181b3          	add	gp,gp,gp
    998c:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    9990:	005113bb          	sllw	t2,sp,t0
    9994:	38212393          	slti	t2,sp,898
    9998:	0220f0b3          	remu	ra,ra,sp
    999c:	022260bb          	remw	ra,tp,sp
    99a0:	2ed96117          	auipc	sp,0x2ed96
    99a4:	40008137          	lui	sp,0x40008
    99a8:	00210133          	add	sp,sp,sp
    99ac:	f8211523          	sh	sp,-118(sp) # 0x40007f8a
    99b0:	400083b7          	lui	t2,0x40008
    99b4:	007383b3          	add	t2,t2,t2
    99b8:	f8138123          	sb	ra,-126(t2) # 0x40007f82
    99bc:	25a0e193          	ori	gp,ra,602
    99c0:	22010863          	beqz	sp,0x9bf0
    99c4:	22c000ef          	jal	ra,0x9bf0
    99c8:	87e30197          	auipc	gp,0x87e30
    99cc:	4050d11b          	sraiw	sp,ra,0x5
    99d0:	0211c1bb          	divw	gp,gp,ra
    99d4:	0219d33b          	divuw	t1,s3,ra
    99d8:	01719113          	slli	sp,gp,0x17
    99dc:	02615113          	srli	sp,sp,0x26
    99e0:	0260e1bb          	remw	gp,ra,t1
    99e4:	91aa6097          	auipc	ra,0x91aa6
    99e8:	404151bb          	sraw	gp,sp,tp
    99ec:	02f51193          	slli	gp,a0,0x2f
    99f0:	f0fb7197          	auipc	gp,0xf0fb7
    99f4:	4233d113          	srai	sp,t2,0x23
    99f8:	8d7610b7          	lui	ra,0x8d761
    99fc:	40008137          	lui	sp,0x40008
    9a00:	00210133          	add	sp,sp,sp
    9a04:	f8013303          	ld	t1,-128(sp) # 0x40007f80
    9a08:	69346117          	auipc	sp,0x69346
    9a0c:	039b00b7          	lui	ra,0x39b0
    9a10:	7379e117          	auipc	sp,0x7379e
    9a14:	7110f097          	auipc	ra,0x7110f
    9a18:	96112393          	slti	t2,sp,-1695
    9a1c:	1d82c337          	lui	t1,0x1d82c
    9a20:	3985b097          	auipc	ra,0x3985b
    9a24:	006161b3          	or	gp,sp,t1
    9a28:	00b1d21b          	srliw	tp,gp,0xb
    9a2c:	2e83a3b7          	lui	t2,0x2e83a
    9a30:	02f0f133          	remu	sp,ra,a5
    9a34:	003190b3          	sll	ra,gp,gp
    9a38:	02138033          	mul	zero,t2,ra
    9a3c:	0232613b          	remw	sp,tp,gp
    9a40:	a3ccf197          	auipc	gp,0xa3ccf
    9a44:	40008137          	lui	sp,0x40008
    9a48:	00210133          	add	sp,sp,sp
    9a4c:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    9a50:	8e3100e3          	beq	sp,gp,0x9330
    9a54:	8ddff0ef          	jal	ra,0x9330
    9a58:	0011d09b          	srliw	ra,gp,0x1
    9a5c:	400080b7          	lui	ra,0x40008
    9a60:	001080b3          	add	ra,ra,ra
    9a64:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    9a68:	0111509b          	srliw	ra,sp,0x11
    9a6c:	00a0961b          	slliw	a2,ra,0xa
    9a70:	0021e133          	or	sp,gp,sp
    9a74:	36f22193          	slti	gp,tp,879
    9a78:	402180b3          	sub	ra,gp,sp
    9a7c:	40008137          	lui	sp,0x40008
    9a80:	00210133          	add	sp,sp,sp
    9a84:	f8011523          	sh	zero,-118(sp) # 0x40007f8a
    9a88:	19917213          	andi	tp,sp,409
    9a8c:	4021d03b          	sraw	zero,gp,sp
    9a90:	024073bb          	remuw	t2,zero,tp
    9a94:	400080b7          	lui	ra,0x40008
    9a98:	001080b3          	add	ra,ra,ra
    9a9c:	f840e103          	lwu	sp,-124(ra) # 0x40007f84
    9aa0:	402100b3          	sub	ra,sp,sp
    9aa4:	4031513b          	sraw	sp,sp,gp
    9aa8:	f190811b          	addiw	sp,ra,-231
    9aac:	40215133          	sra	sp,sp,sp
    9ab0:	0031e6b3          	or	a3,gp,gp
    9ab4:	40008137          	lui	sp,0x40008
    9ab8:	00210133          	add	sp,sp,sp
    9abc:	f8311623          	sh	gp,-116(sp) # 0x40007f8c
    9ac0:	0210e3b3          	rem	t2,ra,ra
    9ac4:	eab3039b          	addiw	t2,t1,-341
    9ac8:	022344b3          	div	s1,t1,sp
    9acc:	0050f2b3          	and	t0,ra,t0
    9ad0:	3b617093          	andi	ra,sp,950
    9ad4:	de3890e3          	bne	a7,gp,0x98b4
    9ad8:	dc388ee3          	beq	a7,gp,0x98b4
    9adc:	401101b3          	sub	gp,sp,ra
    9ae0:	40b2d5b3          	sra	a1,t0,a1
    9ae4:	005151bb          	srlw	gp,sp,t0
    9ae8:	40915013          	srai	zero,sp,0x9
    9aec:	401101b3          	sub	gp,sp,ra
    9af0:	4123d01b          	sraiw	zero,t2,0x12
    9af4:	4021503b          	sraw	zero,sp,sp
    9af8:	0211813b          	mulw	sp,gp,ra
    9afc:	03754137          	lui	sp,0x3754
    9b00:	358946b7          	lui	a3,0x35894
    9b04:	0272d393          	srli	t2,t0,0x27
    9b08:	404100b3          	sub	ra,sp,tp
    9b0c:	0210c1bb          	divw	gp,ra,ra
    9b10:	4171509b          	sraiw	ra,sp,0x17
    9b14:	0210d0bb          	divuw	ra,ra,ra
    9b18:	40308333          	sub	t1,ra,gp
    9b1c:	0033d133          	srl	sp,t2,gp
    9b20:	0001d1b3          	srl	gp,gp,zero
    9b24:	0211e0bb          	remw	ra,gp,ra
    9b28:	ae703113          	sltiu	sp,zero,-1305
    9b2c:	0261d133          	divu	sp,gp,t1
    9b30:	023171bb          	remuw	gp,sp,gp
    9b34:	0230f133          	remu	sp,ra,gp
    9b38:	0230c0b3          	div	ra,ra,gp
    9b3c:	2d489197          	auipc	gp,0x2d489
    9b40:	bdf32337          	lui	t1,0xbdf32
    9b44:	400081b7          	lui	gp,0x40008
    9b48:	003181b3          	add	gp,gp,gp
    9b4c:	f841b423          	sd	tp,-120(gp) # 0x40007f88
    9b50:	0223e03b          	remw	zero,t2,sp
    9b54:	001081b3          	add	gp,ra,ra
    9b58:	001151b3          	srl	gp,sp,ra
    9b5c:	34fa20b7          	lui	ra,0x34fa2
    9b60:	67c45117          	auipc	sp,0x67c45
    9b64:	5dfd8097          	auipc	ra,0x5dfd8
    9b68:	00010113          	mv	sp,sp
    9b6c:	00210263          	beq	sp,sp,0x9b70
    9b70:	002191bb          	sllw	gp,gp,sp
    9b74:	025071bb          	remuw	gp,zero,t0
    9b78:	00210133          	add	sp,sp,sp
    9b7c:	002101b3          	add	gp,sp,sp
    9b80:	24f1f093          	andi	ra,gp,591
    9b84:	00303033          	snez	zero,gp
    9b88:	0041d0b3          	srl	ra,gp,tp
    9b8c:	000180b3          	add	ra,gp,zero
    9b90:	6e1260b7          	lui	ra,0x6e126
    9b94:	00216133          	or	sp,sp,sp
    9b98:	0230813b          	mulw	sp,ra,gp
    9b9c:	023261b3          	rem	gp,tp,gp
    9ba0:	40e1569b          	sraiw	a3,sp,0xe
    9ba4:	021361b3          	rem	gp,t1,ra
    9ba8:	0015133b          	sllw	t1,a0,ra
    9bac:	01d0531b          	srliw	t1,zero,0x1d
    9bb0:	d690b193          	sltiu	gp,ra,-663
    9bb4:	02f160bb          	remw	ra,sp,a5
    9bb8:	407100bb          	subw	ra,sp,t2
    9bbc:	40008237          	lui	tp,0x40008
    9bc0:	00420233          	add	tp,tp,tp
    9bc4:	f8623423          	sd	t1,-120(tp) # 0x40007f88
    9bc8:	40008137          	lui	sp,0x40008
    9bcc:	00210133          	add	sp,sp,sp
    9bd0:	f8211183          	lh	gp,-126(sp) # 0x40007f82
    9bd4:	0031d1b3          	srl	gp,gp,gp
    9bd8:	023150b3          	divu	ra,sp,gp
    9bdc:	0220e1bb          	remw	gp,ra,sp
    9be0:	402480b3          	sub	ra,s1,sp
    9be4:	85c18093          	addi	ra,gp,-1956
    9be8:	00050113          	mv	sp,a0
    9bec:	c2a104e3          	beq	sp,a0,0x9814
    9bf0:	02218d33          	mul	s10,gp,sp
    9bf4:	40008137          	lui	sp,0x40008
    9bf8:	00210133          	add	sp,sp,sp
    9bfc:	f8c12103          	lw	sp,-116(sp) # 0x40007f8c
    9c00:	00030333          	add	t1,t1,zero
    9c04:	402103b3          	sub	t2,sp,sp
    9c08:	40008237          	lui	tp,0x40008
    9c0c:	00420233          	add	tp,tp,tp
    9c10:	f8222223          	sw	sp,-124(tp) # 0x40007f84
    9c14:	400081b7          	lui	gp,0x40008
    9c18:	003181b3          	add	gp,gp,gp
    9c1c:	f801b003          	ld	zero,-128(gp) # 0x40007f80
    9c20:	022080b3          	mul	ra,ra,sp
    9c24:	0340e233          	rem	tp,ra,s4
    9c28:	00007133          	and	sp,zero,zero
    9c2c:	02436133          	rem	sp,t1,tp
    9c30:	400085b7          	lui	a1,0x40008
    9c34:	00b585b3          	add	a1,a1,a1
    9c38:	f845e283          	lwu	t0,-124(a1) # 0x40007f84
    9c3c:	40405233          	sra	tp,zero,tp
    9c40:	400080b7          	lui	ra,0x40008
    9c44:	001080b3          	add	ra,ra,ra
    9c48:	f850b423          	sd	t0,-120(ra) # 0x40007f88
    9c4c:	40d0d393          	srai	t2,ra,0xd
    9c50:	403182b3          	sub	t0,gp,gp
    9c54:	0220833b          	mulw	t1,ra,sp
    9c58:	0235c1bb          	divw	gp,a1,gp
    9c5c:	0020a133          	slt	sp,ra,sp
    9c60:	00322133          	slt	sp,tp,gp
    9c64:	da723c13          	sltiu	s8,tp,-601
    9c68:	0ce0e593          	ori	a1,ra,206
    9c6c:	400081b7          	lui	gp,0x40008
    9c70:	003181b3          	add	gp,gp,gp
    9c74:	f831b423          	sd	gp,-120(gp) # 0x40007f88
    9c78:	001181b3          	add	gp,gp,ra
    9c7c:	00508263          	beq	ra,t0,0x9c80
    9c80:	cf8ff0ef          	jal	ra,0x9178
    9c84:	e908c093          	xori	ra,a7,-368
    9c88:	40008137          	lui	sp,0x40008
    9c8c:	00210133          	add	sp,sp,sp
    9c90:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    9c94:	ac3d85b7          	lui	a1,0xac3d8
    9c98:	0230c1b3          	div	gp,ra,gp
    9c9c:	404080b3          	sub	ra,ra,tp
    9ca0:	08925117          	auipc	sp,0x8925
    9ca4:	0131109b          	slliw	ra,sp,0x13
    9ca8:	0230f0bb          	remuw	ra,ra,gp
    9cac:	0052a3b3          	slt	t2,t0,t0
    9cb0:	0000f1b3          	and	gp,ra,zero
    9cb4:	40008137          	lui	sp,0x40008
    9cb8:	00210133          	add	sp,sp,sp
    9cbc:	f8013583          	ld	a1,-128(sp) # 0x40007f80
    9cc0:	022151bb          	divuw	gp,sp,sp
    9cc4:	0240c3b3          	div	t2,ra,tp
    9cc8:	e2436393          	ori	t2,t1,-476
    9ccc:	400081b7          	lui	gp,0x40008
    9cd0:	003181b3          	add	gp,gp,gp
    9cd4:	f801a623          	sw	zero,-116(gp) # 0x40007f8c
    9cd8:	400081b7          	lui	gp,0x40008
    9cdc:	003181b3          	add	gp,gp,gp
    9ce0:	f84182a3          	sb	tp,-123(gp) # 0x40007f85
    9ce4:	00b0d593          	srli	a1,ra,0xb
    9ce8:	3661a193          	slti	gp,gp,870
    9cec:	63f07113          	andi	sp,zero,1599
    9cf0:	022100bb          	mulw	ra,sp,sp
    9cf4:	aaf18113          	addi	sp,gp,-1361
    9cf8:	d190e113          	ori	sp,ra,-743
    9cfc:	2b9de197          	auipc	gp,0x2b9de
    9d00:	0180911b          	slliw	sp,ra,0x18
    9d04:	400082b7          	lui	t0,0x40008
    9d08:	005282b3          	add	t0,t0,t0
    9d0c:	f812b423          	sd	ra,-120(t0) # 0x40007f88
    9d10:	00c7939b          	slliw	t2,a5,0xc
    9d14:	2def8093          	addi	ra,t6,734
    9d18:	50618a63          	beq	gp,t1,0xa22c
    9d1c:	5100036f          	jal	t1,0xa22c
    9d20:	9640b113          	sltiu	sp,ra,-1692
    9d24:	000da117          	auipc	sp,0xda
    9d28:	40008137          	lui	sp,0x40008
    9d2c:	00210133          	add	sp,sp,sp
    9d30:	f8e15083          	lhu	ra,-114(sp) # 0x40007f8e
    9d34:	bf4620b7          	lui	ra,0xbf462
    9d38:	420651b7          	lui	gp,0x42065
    9d3c:	400085b7          	lui	a1,0x40008
    9d40:	00b585b3          	add	a1,a1,a1
    9d44:	f8c5a183          	lw	gp,-116(a1) # 0x40007f8c
    9d48:	0031e133          	or	sp,gp,gp
    9d4c:	c92f11b7          	lui	gp,0xc92f1
    9d50:	0210e7b3          	rem	a5,ra,ra
    9d54:	35512113          	slti	sp,sp,853
    9d58:	0026f4b3          	and	s1,a3,sp
    9d5c:	00893097          	auipc	ra,0x893
    9d60:	0021b0b3          	sltu	ra,gp,sp
    9d64:	0020d333          	srl	t1,ra,sp
    9d68:	026061b3          	rem	gp,zero,t1
    9d6c:	9c41b593          	sltiu	a1,gp,-1596
    9d70:	4030d133          	sra	sp,ra,gp
    9d74:	0251c0b3          	div	ra,gp,t0
    9d78:	64008193          	addi	gp,ra,1600 # 0x89d39c
    9d7c:	020980bb          	mulw	ra,s3,zero
    9d80:	5b1cd137          	lui	sp,0x5b1cd
    9d84:	83b04193          	xori	gp,zero,-1989
    9d88:	70044197          	auipc	gp,0x70044
    9d8c:	002007bb          	addw	a5,zero,sp
    9d90:	400082b7          	lui	t0,0x40008
    9d94:	005282b3          	add	t0,t0,t0
    9d98:	f8528083          	lb	ra,-123(t0) # 0x40007f85
    9d9c:	007080b3          	add	ra,ra,t2
    9da0:	0231f13b          	remuw	sp,gp,gp
    9da4:	00209333          	sll	t1,ra,sp
    9da8:	00238263          	beq	t2,sp,0x9dac
    9dac:	575000ef          	jal	ra,0xab20
    9db0:	3e0cd197          	auipc	gp,0x3e0cd
    9db4:	2c917093          	andi	ra,sp,713
    9db8:	00315333          	srl	t1,sp,gp
    9dbc:	401100b3          	sub	ra,sp,ra
    9dc0:	00910133          	add	sp,sp,s1
    9dc4:	002170b3          	and	ra,sp,sp
    9dc8:	e5f14293          	xori	t0,sp,-417
    9dcc:	400081b7          	lui	gp,0x40008
    9dd0:	003181b3          	add	gp,gp,gp
    9dd4:	f881b783          	ld	a5,-120(gp) # 0x40007f88
    9dd8:	402080bb          	subw	ra,ra,sp
    9ddc:	0171d11b          	srliw	sp,gp,0x17
    9de0:	02f0823b          	mulw	tp,ra,a5
    9de4:	00330233          	add	tp,t1,gp
    9de8:	40008137          	lui	sp,0x40008
    9dec:	00210133          	add	sp,sp,sp
    9df0:	f81101a3          	sb	ra,-125(sp) # 0x40007f83
    9df4:	0003a2b3          	sltz	t0,t2
    9df8:	400083b7          	lui	t2,0x40008
    9dfc:	007383b3          	add	t2,t2,t2
    9e00:	f823d183          	lhu	gp,-126(t2) # 0x40007f82
    9e04:	72d58197          	auipc	gp,0x72d58
    9e08:	8e41b113          	sltiu	sp,gp,-1820
    9e0c:	00610233          	add	tp,sp,t1
    9e10:	40118133          	sub	sp,gp,ra
    9e14:	0061e033          	or	zero,gp,t1
    9e18:	001154bb          	srlw	s1,sp,ra
    9e1c:	022180bb          	mulw	ra,gp,sp
    9e20:	0201e1b3          	rem	gp,gp,zero
    9e24:	92655017          	auipc	zero,0x92655
    9e28:	8d036093          	ori	ra,t1,-1840
    9e2c:	f4a4b0b7          	lui	ra,0xf4a4b
    9e30:	0030e0b3          	or	ra,ra,gp
    9e34:	0081919b          	slliw	gp,gp,0x8
    9e38:	002147b3          	xor	a5,sp,sp
    9e3c:	02208133          	mul	sp,ra,sp
    9e40:	1230f663          	bgeu	ra,gp,0x9f6c
    9e44:	1230e463          	bltu	ra,gp,0x9f6c
    9e48:	0270c1b3          	div	gp,ra,t2
    9e4c:	021150b3          	divu	ra,sp,ra
    9e50:	02316133          	rem	sp,sp,gp
    9e54:	40418133          	sub	sp,gp,tp
    9e58:	400082b7          	lui	t0,0x40008
    9e5c:	005282b3          	add	t0,t0,t0
    9e60:	f8d28183          	lb	gp,-115(t0) # 0x40007f8d
    9e64:	022250b3          	divu	ra,tp,sp
    9e68:	01e7919b          	slliw	gp,a5,0x1e
    9e6c:	60cee097          	auipc	ra,0x60cee
    9e70:	4190d19b          	sraiw	gp,ra,0x19
    9e74:	4f977193          	andi	gp,a4,1273
    9e78:	003171b3          	and	gp,sp,gp
    9e7c:	00633133          	sltu	sp,t1,t1
    9e80:	03111113          	slli	sp,sp,0x31
    9e84:	0230833b          	mulw	t1,ra,gp
    9e88:	400080b7          	lui	ra,0x40008
    9e8c:	001080b3          	add	ra,ra,ra
    9e90:	f840e183          	lwu	gp,-124(ra) # 0x40007f84
    9e94:	715891b7          	lui	gp,0x71589
    9e98:	aca3e197          	auipc	gp,0xaca3e
    9e9c:	52f85697          	auipc	a3,0x52f85
    9ea0:	4043d3b3          	sra	t2,t2,tp
    9ea4:	8a8020b7          	lui	ra,0x8a802
    9ea8:	400081b7          	lui	gp,0x40008
    9eac:	003181b3          	add	gp,gp,gp
    9eb0:	f8319023          	sh	gp,-128(gp) # 0x40007f80
    9eb4:	40008437          	lui	s0,0x40008
    9eb8:	00840433          	add	s0,s0,s0
    9ebc:	f8446203          	lwu	tp,-124(s0) # 0x40007f84
    9ec0:	400085b7          	lui	a1,0x40008
    9ec4:	00b585b3          	add	a1,a1,a1
    9ec8:	f885e183          	lwu	gp,-120(a1) # 0x40007f88
    9ecc:	0211c3bb          	divw	t2,gp,ra
    9ed0:	60218c63          	beq	gp,sp,0xa4e8
    9ed4:	614002ef          	jal	t0,0xa4e8
    9ed8:	30917093          	andi	ra,sp,777
    9edc:	0011033b          	addw	t1,sp,ra
    9ee0:	0231f1b3          	remu	gp,gp,gp
    9ee4:	01c1d11b          	srliw	sp,gp,0x1c
    9ee8:	023270bb          	remuw	ra,tp,gp
    9eec:	6e356093          	ori	ra,a0,1763
    9ef0:	8c114013          	xori	zero,sp,-1855
    9ef4:	00d6b0b3          	sltu	ra,a3,a3
    9ef8:	0291503b          	divuw	zero,sp,s1
    9efc:	916cf017          	auipc	zero,0x916cf
    9f00:	0231e1bb          	remw	gp,gp,gp
    9f04:	00c1d11b          	srliw	sp,gp,0xc
    9f08:	0a112117          	auipc	sp,0xa112
    9f0c:	0010c233          	xor	tp,ra,ra
    9f10:	6c413113          	sltiu	sp,sp,1732
    9f14:	006090bb          	sllw	ra,ra,t1
    9f18:	002152b3          	srl	t0,sp,sp
    9f1c:	02114633          	div	a2,sp,ra
    9f20:	4030d0b3          	sra	ra,ra,gp
    9f24:	02e0d0b3          	divu	ra,ra,a4
    9f28:	406100bb          	subw	ra,sp,t1
    9f2c:	0020c0b3          	xor	ra,ra,sp
    9f30:	03b3b093          	sltiu	ra,t2,59
    9f34:	0011a1b3          	slt	gp,gp,ra
    9f38:	14c1f113          	andi	sp,gp,332
    9f3c:	0fb1d0b7          	lui	ra,0xfb1d
    9f40:	0031113b          	sllw	sp,sp,gp
    9f44:	0020c1b3          	xor	gp,ra,sp
    9f48:	0001a133          	sltz	sp,gp
    9f4c:	0201523b          	divuw	tp,sp,zero
    9f50:	40b0d0bb          	sraw	ra,ra,a1
    9f54:	400080b7          	lui	ra,0x40008
    9f58:	001080b3          	add	ra,ra,ra
    9f5c:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    9f60:	4021d1bb          	sraw	gp,gp,sp
    9f64:	50120063          	beq	tp,ra,0xa464
    9f68:	4fc0036f          	jal	t1,0xa464
    9f6c:	0231d133          	divu	sp,gp,gp
    9f70:	7d2ec1b7          	lui	gp,0x7d2ec
    9f74:	0223ee33          	rem	t3,t2,sp
    9f78:	001015bb          	sllw	a1,zero,ra
    9f7c:	0230e0bb          	remw	ra,ra,gp
    9f80:	4021d6bb          	sraw	a3,gp,sp
    9f84:	0016909b          	slliw	ra,a3,0x1
    9f88:	fe228337          	lui	t1,0xfe228
    9f8c:	0691c093          	xori	ra,gp,105
    9f90:	0230e133          	rem	sp,ra,gp
    9f94:	403381b3          	sub	gp,t2,gp
    9f98:	0033a0b3          	slt	ra,t2,gp
    9f9c:	fb21bb93          	sltiu	s7,gp,-78
    9fa0:	3d90e193          	ori	gp,ra,985
    9fa4:	000082b3          	add	t0,ra,zero
    9fa8:	022151b3          	divu	gp,sp,sp
    9fac:	01e0d193          	srli	gp,ra,0x1e
    9fb0:	400083b7          	lui	t2,0x40008
    9fb4:	007383b3          	add	t2,t2,t2
    9fb8:	f853b423          	sd	t0,-120(t2) # 0x40007f88
    9fbc:	32598537          	lui	a0,0x32598
    9fc0:	400080b7          	lui	ra,0x40008
    9fc4:	001080b3          	add	ra,ra,ra
    9fc8:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    9fcc:	56d10093          	addi	ra,sp,1389 # 0xa11c475
    9fd0:	023161bb          	remw	gp,sp,gp
    9fd4:	400081b7          	lui	gp,0x40008
    9fd8:	003181b3          	add	gp,gp,gp
    9fdc:	f811b023          	sd	ra,-128(gp) # 0x40007f80
    9fe0:	c7b3e397          	auipc	t2,0xc7b3e
    9fe4:	03605013          	srli	zero,zero,0x36
    9fe8:	402080bb          	subw	ra,ra,sp
    9fec:	001391b3          	sll	gp,t2,ra
    9ff0:	62610a63          	beq	sp,t1,0xa624
    9ff4:	630001ef          	jal	gp,0xa624
    9ff8:	1ee400b7          	lui	ra,0x1ee40
    9ffc:	0051d2bb          	srlw	t0,gp,t0
    a000:	003161b3          	or	gp,sp,gp
    a004:	cb289d17          	auipc	s10,0xcb289
    a008:	b1df4397          	auipc	t2,0xb1df4
    a00c:	40008137          	lui	sp,0x40008
    a010:	00210133          	add	sp,sp,sp
    a014:	f8312423          	sw	gp,-120(sp) # 0x40007f88
    a018:	021040b3          	div	ra,zero,ra
    a01c:	0220e133          	rem	sp,ra,sp
    a020:	03815ab3          	divu	s5,sp,s8
    a024:	0273c133          	div	sp,t2,t2
    a028:	9f614093          	xori	ra,sp,-1546
    a02c:	400080b7          	lui	ra,0x40008
    a030:	001080b3          	add	ra,ra,ra
    a034:	f82082a3          	sb	sp,-123(ra) # 0x40007f85
    a038:	40008337          	lui	t1,0x40008
    a03c:	00630333          	add	t1,t1,t1
    a040:	f8833683          	ld	a3,-120(t1) # 0x40007f88
    a044:	40008237          	lui	tp,0x40008
    a048:	00420233          	add	tp,tp,tp
    a04c:	f8823083          	ld	ra,-120(tp) # 0x40007f88
    a050:	0091969b          	slliw	a3,gp,0x9
    a054:	2c19f0b7          	lui	ra,0x2c19f
    a058:	400080b7          	lui	ra,0x40008
    a05c:	001080b3          	add	ra,ra,ra
    a060:	f8c0a803          	lw	a6,-116(ra) # 0x40007f8c
    a064:	02210333          	mul	t1,sp,sp
    a068:	f0a1b493          	sltiu	s1,gp,-246
    a06c:	01715113          	srli	sp,sp,0x17
    a070:	24608463          	beq	ra,t1,0xa2b8
    a074:	244001ef          	jal	gp,0xa2b8
    a078:	4081d093          	srai	ra,gp,0x8
    a07c:	401181b3          	sub	gp,gp,ra
    a080:	400082b7          	lui	t0,0x40008
    a084:	005282b3          	add	t0,t0,t0
    a088:	f822b423          	sd	sp,-120(t0) # 0x40007f88
    a08c:	002210b3          	sll	ra,tp,sp
    a090:	402150b3          	sra	ra,sp,sp
    a094:	bc22f037          	lui	zero,0xbc22f
    a098:	4011d1b3          	sra	gp,gp,ra
    a09c:	023060bb          	remw	ra,zero,gp
    a0a0:	0211f1bb          	remuw	gp,gp,ra
    a0a4:	400080b7          	lui	ra,0x40008
    a0a8:	001080b3          	add	ra,ra,ra
    a0ac:	f850b023          	sd	t0,-128(ra) # 0x40007f80
    a0b0:	0230c333          	div	t1,ra,gp
    a0b4:	0021b0b3          	sltu	ra,gp,sp
    a0b8:	0022913b          	sllw	sp,t0,sp
    a0bc:	4030d0b3          	sra	ra,ra,gp
    a0c0:	00216133          	or	sp,sp,sp
    a0c4:	0031e0b3          	or	ra,gp,gp
    a0c8:	0061a1b3          	slt	gp,gp,t1
    a0cc:	5ec38093          	addi	ra,t2,1516 # 0xffffffffb1dfe5f4
    a0d0:	00e0a1b3          	slt	gp,ra,a4
    a0d4:	00308133          	add	sp,ra,gp
    a0d8:	fdf60137          	lui	sp,0xfdf60
    a0dc:	0010e133          	or	sp,ra,ra
    a0e0:	00e0d09b          	srliw	ra,ra,0xe
    a0e4:	4a130463          	beq	t1,ra,0xa58c
    a0e8:	4a40016f          	jal	sp,0xa58c
    a0ec:	0231c033          	div	zero,gp,gp
    a0f0:	0230d4bb          	divuw	s1,ra,gp
    a0f4:	c0e08093          	addi	ra,ra,-1010
    a0f8:	5c6d5097          	auipc	ra,0x5c6d5
    a0fc:	dfd02013          	slti	zero,zero,-515
    a100:	e8c18113          	addi	sp,gp,-372
    a104:	00239133          	sll	sp,t2,sp
    a108:	0262513b          	divuw	sp,tp,t1
    a10c:	ddeb2037          	lui	zero,0xddeb2
    a110:	002961b3          	or	gp,s2,sp
    a114:	18412097          	auipc	ra,0x18412
    a118:	657eb113          	sltiu	sp,t4,1623
    a11c:	400083b7          	lui	t2,0x40008
    a120:	007383b3          	add	t2,t2,t2
    a124:	f883a083          	lw	ra,-120(t2) # 0x40007f88
    a128:	400084b7          	lui	s1,0x40008
    a12c:	009484b3          	add	s1,s1,s1
    a130:	f84483a3          	sb	tp,-121(s1) # 0x40007f87
    a134:	0020803b          	addw	zero,ra,sp
    a138:	01e2911b          	slliw	sp,t0,0x1e
    a13c:	00f0923b          	sllw	tp,ra,a5
    a140:	5221c1b7          	lui	gp,0x5221c
    a144:	0230d1b3          	divu	gp,ra,gp
    a148:	020173bb          	remuw	t2,sp,zero
    a14c:	00919313          	slli	t1,gp,0x9
    a150:	9205d1b7          	lui	gp,0x9205d
    a154:	0022f1b3          	and	gp,t0,sp
    a158:	1c41a613          	slti	a2,gp,452
    a15c:	ba243597          	auipc	a1,0xba243
    a160:	c54f811b          	addiw	sp,t6,-940
    a164:	40008137          	lui	sp,0x40008
    a168:	00210133          	add	sp,sp,sp
    a16c:	f8612423          	sw	t1,-120(sp) # 0x40007f88
    a170:	40010133          	sub	sp,sp,zero
    a174:	000161b3          	or	gp,sp,zero
    a178:	0211713b          	remuw	sp,sp,ra
    a17c:	01791197          	auipc	gp,0x1791
    a180:	5ae3e117          	auipc	sp,0x5ae3e
    a184:	00212033          	slt	zero,sp,sp
    a188:	d411f8e3          	bgeu	gp,ra,0x9ed8
    a18c:	d411e6e3          	bltu	gp,ra,0x9ed8
    a190:	bf9fa137          	lui	sp,0xbf9fa
    a194:	01c1919b          	slliw	gp,gp,0x1c
    a198:	c452c113          	xori	sp,t0,-955
    a19c:	0220dabb          	divuw	s5,ra,sp
    a1a0:	028e0117          	auipc	sp,0x28e0
    a1a4:	40008237          	lui	tp,0x40008
    a1a8:	00420233          	add	tp,tp,tp
    a1ac:	f8625483          	lhu	s1,-122(tp) # 0x40007f86
    a1b0:	00116133          	or	sp,sp,ra
    a1b4:	40008137          	lui	sp,0x40008
    a1b8:	00210133          	add	sp,sp,sp
    a1bc:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    a1c0:	0024a133          	slt	sp,s1,sp
    a1c4:	2f699117          	auipc	sp,0x2f699
    a1c8:	00729193          	slli	gp,t0,0x7
    a1cc:	06628193          	addi	gp,t0,102
    a1d0:	402150bb          	sraw	ra,sp,sp
    a1d4:	43c3d093          	srai	ra,t2,0x3c
    a1d8:	025366bb          	remw	a3,t1,t0
    a1dc:	01515193          	srli	gp,sp,0x15
    a1e0:	4170d09b          	sraiw	ra,ra,0x17
    a1e4:	03479113          	slli	sp,a5,0x34
    a1e8:	c9f0f093          	andi	ra,ra,-865
    a1ec:	2411ad13          	slti	s10,gp,577
    a1f0:	0260d033          	divu	zero,ra,t1
    a1f4:	0020d03b          	srlw	zero,ra,sp
    a1f8:	0232703b          	remuw	zero,tp,gp
    a1fc:	024170b3          	remu	ra,sp,tp
    a200:	9302e097          	auipc	ra,0x9302e
    a204:	0213f0bb          	remuw	ra,t2,ra
    a208:	fd430397          	auipc	t2,0xfd430
    a20c:	400080b7          	lui	ra,0x40008
    a210:	001080b3          	add	ra,ra,ra
    a214:	f8f08103          	lb	sp,-113(ra) # 0x40007f8f
    a218:	eeefa117          	auipc	sp,0xeeefa
    a21c:	aae18193          	addi	gp,gp,-1362 # 0x179ac2a
    a220:	02208133          	mul	sp,ra,sp
    a224:	00000097          	auipc	ra,0x0
    a228:	ec8081e7          	jalr	gp,-312(ra) # 0xa0ec
    a22c:	0221d033          	divu	zero,gp,sp
    a230:	7b31c093          	xori	ra,gp,1971
    a234:	00215333          	srl	t1,sp,sp
    a238:	40008137          	lui	sp,0x40008
    a23c:	00210133          	add	sp,sp,sp
    a240:	f8610083          	lb	ra,-122(sp) # 0x40007f86
    a244:	400081b7          	lui	gp,0x40008
    a248:	003181b3          	add	gp,gp,gp
    a24c:	f881e003          	lwu	zero,-120(gp) # 0x40007f88
    a250:	e13e3237          	lui	tp,0xe13e3
    a254:	023143b3          	div	t2,sp,gp
    a258:	1d82031b          	addiw	t1,tp,472
    a25c:	a3fb4197          	auipc	gp,0xa3fb4
    a260:	402280bb          	subw	ra,t0,sp
    a264:	4021d133          	sra	sp,gp,sp
    a268:	70394297          	auipc	t0,0x70394
    a26c:	0141979b          	slliw	a5,gp,0x14
    a270:	405ed0bb          	sraw	ra,t4,t0
    a274:	1228f097          	auipc	ra,0x1228f
    a278:	40008137          	lui	sp,0x40008
    a27c:	00210133          	add	sp,sp,sp
    a280:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    a284:	403080bb          	subw	ra,ra,gp
    a288:	021170bb          	remuw	ra,sp,ra
    a28c:	e5318113          	addi	sp,gp,-429 # 0xffffffffa3fbe0af
    a290:	d430019b          	addiw	gp,zero,-701
    a294:	400087b7          	lui	a5,0x40008
    a298:	00f787b3          	add	a5,a5,a5
    a29c:	f867d103          	lhu	sp,-122(a5) # 0x40007f86
    a2a0:	be20b1b7          	lui	gp,0xbe20b
    a2a4:	9eb0f113          	andi	sp,ra,-1557
    a2a8:	0211823b          	mulw	tp,gp,ra
    a2ac:	0243c0b3          	div	ra,t2,tp
    a2b0:	00018393          	mv	t2,gp
    a2b4:	b8338ae3          	beq	t2,gp,0x9e48
    a2b8:	40008137          	lui	sp,0x40008
    a2bc:	00210133          	add	sp,sp,sp
    a2c0:	f8511123          	sh	t0,-126(sp) # 0x40007f82
    a2c4:	4071d1bb          	sraw	gp,gp,t2
    a2c8:	73769097          	auipc	ra,0x73769
    a2cc:	4a8b81b7          	lui	gp,0x4a8b8
    a2d0:	0021c033          	xor	zero,gp,sp
    a2d4:	4101d09b          	sraiw	ra,gp,0x10
    a2d8:	02f19213          	slli	tp,gp,0x2f
    a2dc:	0261d193          	srli	gp,gp,0x26
    a2e0:	400083b7          	lui	t2,0x40008
    a2e4:	007383b3          	add	t2,t2,t2
    a2e8:	f803a083          	lw	ra,-128(t2) # 0x40007f80
    a2ec:	003af1b3          	and	gp,s5,gp
    a2f0:	5b80e193          	ori	gp,ra,1464
    a2f4:	0010c0b3          	xor	ra,ra,ra
    a2f8:	400081b7          	lui	gp,0x40008
    a2fc:	003181b3          	add	gp,gp,gp
    a300:	f8c1a283          	lw	t0,-116(gp) # 0x40007f8c
    a304:	025241b3          	div	gp,tp,t0
    a308:	0211d1bb          	divuw	gp,gp,ra
    a30c:	cd128117          	auipc	sp,0xcd128
    a310:	e55e51b7          	lui	gp,0xe55e5
    a314:	a140a113          	slti	sp,ra,-1516
    a318:	40d081bb          	subw	gp,ra,a3
    a31c:	40008137          	lui	sp,0x40008
    a320:	00210133          	add	sp,sp,sp
    a324:	f8816183          	lwu	gp,-120(sp) # 0x40007f88
    a328:	022380bb          	mulw	ra,t2,sp
    a32c:	0010d1bb          	srlw	gp,ra,ra
    a330:	0031b2b3          	sltu	t0,gp,gp
    a334:	f7a8e1b7          	lui	gp,0xf7a8e
    a338:	0220c1b3          	div	gp,ra,sp
    a33c:	65c30113          	addi	sp,t1,1628
    a340:	40008837          	lui	a6,0x40008
    a344:	01080833          	add	a6,a6,a6
    a348:	f8883103          	ld	sp,-120(a6) # 0x40007f88
    a34c:	e4d182e3          	beq	gp,a3,0xa190
    a350:	e41ff1ef          	jal	gp,0xa190
    a354:	00208133          	add	sp,ra,sp
    a358:	00719193          	slli	gp,gp,0x7
    a35c:	003120b3          	slt	ra,sp,gp
    a360:	6f52f093          	andi	ra,t0,1781
    a364:	40008137          	lui	sp,0x40008
    a368:	00210133          	add	sp,sp,sp
    a36c:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    a370:	819f50b7          	lui	ra,0x819f5
    a374:	01531013          	slli	zero,t1,0x15
    a378:	0221823b          	mulw	tp,gp,sp
    a37c:	fd0691b7          	lui	gp,0xfd069
    a380:	022080b3          	mul	ra,ra,sp
    a384:	649bd197          	auipc	gp,0x649bd
    a388:	0110d093          	srli	ra,ra,0x11
    a38c:	0172511b          	srliw	sp,tp,0x17
    a390:	82f1b093          	sltiu	ra,gp,-2001
    a394:	0260fdb3          	remu	s11,ra,t1
    a398:	400080b7          	lui	ra,0x40008
    a39c:	001080b3          	add	ra,ra,ra
    a3a0:	f810b023          	sd	ra,-128(ra) # 0x40007f80
    a3a4:	4271009b          	addiw	ra,sp,1063
    a3a8:	0021d13b          	srlw	sp,gp,sp
    a3ac:	0bf0e193          	ori	gp,ra,191
    a3b0:	400083b7          	lui	t2,0x40008
    a3b4:	007383b3          	add	t2,t2,t2
    a3b8:	f8139423          	sh	ra,-120(t2) # 0x40007f88
    a3bc:	0211f0b3          	remu	ra,gp,ra
    a3c0:	400080b7          	lui	ra,0x40008
    a3c4:	001080b3          	add	ra,ra,ra
    a3c8:	f810a623          	sw	ra,-116(ra) # 0x40007f8c
    a3cc:	00c2911b          	slliw	sp,t0,0xc
    a3d0:	0231c333          	div	t1,gp,gp
    a3d4:	8a3108e3          	beq	sp,gp,0x9c84
    a3d8:	8adff0ef          	jal	ra,0x9c84
    a3dc:	eb11c193          	xori	gp,gp,-335
    a3e0:	0230f033          	remu	zero,ra,gp
    a3e4:	00d11313          	slli	t1,sp,0xd
    a3e8:	6cdd41b7          	lui	gp,0x6cdd4
    a3ec:	400081b7          	lui	gp,0x40008
    a3f0:	003181b3          	add	gp,gp,gp
    a3f4:	f8c1a183          	lw	gp,-116(gp) # 0x40007f8c
    a3f8:	0021159b          	slliw	a1,sp,0x2
    a3fc:	60e59037          	lui	zero,0x60e59
    a400:	400082b7          	lui	t0,0x40008
    a404:	005282b3          	add	t0,t0,t0
    a408:	f832a023          	sw	gp,-128(t0) # 0x40007f80
    a40c:	aee747b7          	lui	a5,0xaee74
    a410:	218443b7          	lui	t2,0x21844
    a414:	4a417293          	andi	t0,sp,1188
    a418:	0141119b          	slliw	gp,sp,0x14
    a41c:	15613093          	sltiu	ra,sp,342
    a420:	003170b3          	and	ra,sp,gp
    a424:	d25b3197          	auipc	gp,0xd25b3
    a428:	0010b133          	sltu	sp,ra,ra
    a42c:	11516093          	ori	ra,sp,277
    a430:	29a1e393          	ori	t2,gp,666
    a434:	61acc697          	auipc	a3,0x61acc
    a438:	47513117          	auipc	sp,0x47513
    a43c:	021182b3          	mul	t0,gp,ra
    a440:	f5825237          	lui	tp,0xf5825
    a444:	0210d0b3          	divu	ra,ra,ra
    a448:	4daa9117          	auipc	sp,0x4daa9
    a44c:	003081b3          	add	gp,ra,gp
    a450:	400082b7          	lui	t0,0x40008
    a454:	005282b3          	add	t0,t0,t0
    a458:	f802b103          	ld	sp,-128(t0) # 0x40007f80
    a45c:	00010113          	mv	sp,sp
    a460:	24210a63          	beq	sp,sp,0xa6b4
    a464:	70e1029b          	addiw	t0,sp,1806
    a468:	003111bb          	sllw	gp,sp,gp
    a46c:	8f1b6317          	auipc	t1,0x8f1b6
    a470:	4fa9869b          	addiw	a3,s3,1274
    a474:	0041c0b3          	xor	ra,gp,tp
    a478:	5518019b          	addiw	gp,a6,1361
    a47c:	400080b7          	lui	ra,0x40008
    a480:	001080b3          	add	ra,ra,ra
    a484:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    a488:	003113bb          	sllw	t2,sp,gp
    a48c:	00317333          	and	t1,sp,gp
    a490:	03915093          	srli	ra,sp,0x39
    a494:	400080b7          	lui	ra,0x40008
    a498:	001080b3          	add	ra,ra,ra
    a49c:	f840e383          	lwu	t2,-124(ra) # 0x40007f84
    a4a0:	02417033          	remu	zero,sp,tp
    a4a4:	401482bb          	subw	t0,s1,ra
    a4a8:	9cabd117          	auipc	sp,0x9cabd
    a4ac:	40d101bb          	subw	gp,sp,a3
    a4b0:	8e90f093          	andi	ra,ra,-1815
    a4b4:	02d3613b          	remw	sp,t1,a3
    a4b8:	efec5117          	auipc	sp,0xefec5
    a4bc:	401251b3          	sra	gp,tp,ra
    a4c0:	40108133          	sub	sp,ra,ra
    a4c4:	00111133          	sll	sp,sp,ra
    a4c8:	0231c133          	div	sp,gp,gp
    a4cc:	400083b7          	lui	t2,0x40008
    a4d0:	007383b3          	add	t2,t2,t2
    a4d4:	f803b103          	ld	sp,-128(t2) # 0x40007f80
    a4d8:	e5210093          	addi	ra,sp,-430 # 0xffffffffefecf30a
    a4dc:	3a3fa097          	auipc	ra,0x3a3fa
    a4e0:	00000113          	li	sp,0
    a4e4:	ee010ce3          	beqz	sp,0xa3dc
    a4e8:	fe05811b          	addiw	sp,a1,-32
    a4ec:	40008137          	lui	sp,0x40008
    a4f0:	00210133          	add	sp,sp,sp
    a4f4:	f8015183          	lhu	gp,-128(sp) # 0x40007f80
    a4f8:	f5be2397          	auipc	t2,0xf5be2
    a4fc:	91a2e097          	auipc	ra,0x91a2e
    a500:	0031903b          	sllw	zero,gp,gp
    a504:	0022511b          	srliw	sp,tp,0x2
    a508:	026251bb          	divuw	gp,tp,t1
    a50c:	34f1c093          	xori	ra,gp,847
    a510:	4190c193          	xori	gp,ra,1049
    a514:	024080b3          	mul	ra,ra,tp
    a518:	003127b3          	slt	a5,sp,gp
    a51c:	dc28c397          	auipc	t2,0xdc28c
    a520:	002083bb          	addw	t2,ra,sp
    a524:	0210d1bb          	divuw	gp,ra,ra
    a528:	017fd09b          	srliw	ra,t6,0x17
    a52c:	0222d0bb          	divuw	ra,t0,sp
    a530:	40008237          	lui	tp,0x40008
    a534:	00420233          	add	tp,tp,tp
    a538:	f8124283          	lbu	t0,-127(tp) # 0x40007f81
    a53c:	003120b3          	slt	ra,sp,gp
    a540:	4011d093          	srai	ra,gp,0x1
    a544:	022107b3          	mul	a5,sp,sp
    a548:	0031a3b3          	slt	t2,gp,gp
    a54c:	003691bb          	sllw	gp,a3,gp
    a550:	c62da193          	slti	gp,s11,-926
    a554:	dc81f313          	andi	t1,gp,-568
    a558:	a276c197          	auipc	gp,0xa276c
    a55c:	0032e033          	or	zero,t0,gp
    a560:	53d590b7          	lui	ra,0x53d59
    a564:	0251e03b          	remw	zero,gp,t0
    a568:	5902b793          	sltiu	a5,t0,1424
    a56c:	00f11133          	sll	sp,sp,a5
    a570:	7710b293          	sltiu	t0,ra,1905
    a574:	0022a233          	slt	tp,t0,sp
    a578:	0001d1b3          	srl	gp,gp,zero
    a57c:	0211d133          	divu	sp,gp,ra
    a580:	0021d4bb          	srlw	s1,gp,sp
    a584:	821106e3          	beq	sp,ra,0x9db0
    a588:	829ff16f          	jal	sp,0x9db0
    a58c:	02218333          	mul	t1,gp,sp
    a590:	d25b5297          	auipc	t0,0xd25b5
    a594:	0130911b          	slliw	sp,ra,0x13
    a598:	0671a093          	slti	ra,gp,103
    a59c:	f6f1a193          	slti	gp,gp,-145
    a5a0:	bd03011b          	addiw	sp,t1,-1072
    a5a4:	df800593          	li	a1,-520
    a5a8:	0211813b          	mulw	sp,gp,ra
    a5ac:	03217133          	remu	sp,sp,s2
    a5b0:	403101b3          	sub	gp,sp,gp
    a5b4:	40f151bb          	sraw	gp,sp,a5
    a5b8:	9e127393          	andi	t2,tp,-1567
    a5bc:	f120f193          	andi	gp,ra,-238
    a5c0:	0232733b          	remuw	t1,tp,gp
    a5c4:	36b1f117          	auipc	sp,0x36b1f
    a5c8:	00e381b3          	add	gp,t2,a4
    a5cc:	64d17093          	andi	ra,sp,1613
    a5d0:	400081b7          	lui	gp,0x40008
    a5d4:	003181b3          	add	gp,gp,gp
    a5d8:	f8e18003          	lb	zero,-114(gp) # 0x40007f8e
    a5dc:	d840f193          	andi	gp,ra,-636
    a5e0:	021080bb          	mulw	ra,ra,ra
    a5e4:	0031d5b3          	srl	a1,gp,gp
    a5e8:	022082bb          	mulw	t0,ra,sp
    a5ec:	000110b3          	sll	ra,sp,zero
    a5f0:	377f0137          	lui	sp,0x377f0
    a5f4:	d163b117          	auipc	sp,0xd163b
    a5f8:	06b12093          	slti	ra,sp,107
    a5fc:	40008137          	lui	sp,0x40008
    a600:	00210133          	add	sp,sp,sp
    a604:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    a608:	02d15093          	srli	ra,sp,0x2d
    a60c:	e7525197          	auipc	gp,0xe7525
    a610:	4021d33b          	sraw	t1,gp,sp
    a614:	83cbf093          	andi	ra,s7,-1988
    a618:	00736133          	or	sp,t1,t2
    a61c:	9c618ee3          	beq	gp,t1,0x9ff8
    a620:	9d9ff06f          	j	0x9ff8
    a624:	efc0b313          	sltiu	t1,ra,-260
    a628:	41f0d09b          	sraiw	ra,ra,0x1f
    a62c:	0022a133          	slt	sp,t0,sp
    a630:	74410f1b          	addiw	t5,sp,1860
    a634:	dd3d70b7          	lui	ra,0xdd3d7
    a638:	40308333          	sub	t1,ra,gp
    a63c:	005100b3          	add	ra,sp,t0
    a640:	4033d1b3          	sra	gp,t2,gp
    a644:	61450d1b          	addiw	s10,a0,1556
    a648:	003011b3          	sll	gp,zero,gp
    a64c:	0200dbbb          	divuw	s7,ra,zero
    a650:	0271633b          	remw	t1,sp,t2
    a654:	400080b7          	lui	ra,0x40008
    a658:	001080b3          	add	ra,ra,ra
    a65c:	f8209423          	sh	sp,-120(ra) # 0x40007f88
    a660:	02b16133          	rem	sp,sp,a1
    a664:	0021c0b3          	xor	ra,gp,sp
    a668:	03f3023b          	mulw	tp,t1,t6
    a66c:	c936a197          	auipc	gp,0xc936a
    a670:	f890819b          	addiw	gp,ra,-119
    a674:	4701a293          	slti	t0,gp,1136
    a678:	405fd8bb          	sraw	a7,t6,t0
    a67c:	79534217          	auipc	tp,0x79534
    a680:	400081b7          	lui	gp,0x40008
    a684:	003181b3          	add	gp,gp,gp
    a688:	f801b083          	ld	ra,-128(gp) # 0x40007f80
    a68c:	40008237          	lui	tp,0x40008
    a690:	00420233          	add	tp,tp,tp
    a694:	f8023103          	ld	sp,-128(tp) # 0x40007f80
    a698:	414181bb          	subw	gp,gp,s4
    a69c:	43815193          	srai	gp,sp,0x38
    a6a0:	00605533          	srl	a0,zero,t1
    a6a4:	401100bb          	subw	ra,sp,ra
    a6a8:	02211493          	slli	s1,sp,0x22
    a6ac:	00708263          	beq	ra,t2,0xa6b0
    a6b0:	e70ff3ef          	jal	t2,0x9d20
    a6b4:	01b2921b          	slliw	tp,t0,0x1b
    a6b8:	9b008113          	addi	sp,ra,-1616
    a6bc:	0033e233          	or	tp,t2,gp
    a6c0:	0012c0b3          	xor	ra,t0,ra
    a6c4:	f037a0b7          	lui	ra,0xf037a
    a6c8:	002090bb          	sllw	ra,ra,sp
    a6cc:	fe67e037          	lui	zero,0xfe67e
    a6d0:	0220f1b3          	remu	gp,ra,sp
    a6d4:	0030b1b3          	sltu	gp,ra,gp
    a6d8:	0181909b          	slliw	ra,gp,0x18
    a6dc:	0001911b          	slliw	sp,gp,0x0
    a6e0:	0022d0bb          	srlw	ra,t0,sp
    a6e4:	02e1f1b3          	remu	gp,gp,a4
    a6e8:	4032d233          	sra	tp,t0,gp
    a6ec:	0230d13b          	divuw	sp,ra,gp
    a6f0:	022160b3          	rem	ra,sp,sp
    a6f4:	0021113b          	sllw	sp,sp,sp
    a6f8:	400081b7          	lui	gp,0x40008
    a6fc:	003181b3          	add	gp,gp,gp
    a700:	f8719323          	sh	t2,-122(gp) # 0x40007f86
    a704:	021171b3          	remu	gp,sp,ra
    a708:	e961021b          	addiw	tp,sp,-362
    a70c:	400081b7          	lui	gp,0x40008
    a710:	003181b3          	add	gp,gp,gp
    a714:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    a718:	006090bb          	sllw	ra,ra,t1
    a71c:	de8ca1b7          	lui	gp,0xde8ca
    a720:	0041a033          	slt	zero,gp,tp
    a724:	00010293          	mv	t0,sp
    a728:	00228263          	beq	t0,sp,0xa72c
    a72c:	41d1509b          	sraiw	ra,sp,0x1d
    a730:	021185b3          	mul	a1,gp,ra
    a734:	0212f0bb          	remuw	ra,t0,ra
    a738:	15466137          	lui	sp,0x15466
    a73c:	400080b7          	lui	ra,0x40008
    a740:	001080b3          	add	ra,ra,ra
    a744:	f8c0d083          	lhu	ra,-116(ra) # 0x40007f8c
    a748:	58d0f093          	andi	ra,ra,1421
    a74c:	f31a6117          	auipc	sp,0xf31a6
    a750:	8502da97          	auipc	s5,0x8502d
    a754:	8db0e113          	ori	sp,ra,-1829
    a758:	0232e133          	rem	sp,t0,gp
    a75c:	7870809b          	addiw	ra,ra,1927
    a760:	0021911b          	slliw	sp,gp,0x2
    a764:	0b9041b7          	lui	gp,0xb904
    a768:	0030d3bb          	srlw	t2,ra,gp
    a76c:	70d8b297          	auipc	t0,0x70d8b
    a770:	01109113          	slli	sp,ra,0x11
    a774:	400081b7          	lui	gp,0x40008
    a778:	003181b3          	add	gp,gp,gp
    a77c:	f851b423          	sd	t0,-120(gp) # 0x40007f88
    a780:	4dfe1097          	auipc	ra,0x4dfe1
    a784:	0031813b          	addw	sp,gp,gp
    a788:	393cd0b7          	lui	ra,0x393cd
    a78c:	00319c93          	slli	s9,gp,0x3
    a790:	40008137          	lui	sp,0x40008
    a794:	00210133          	add	sp,sp,sp
    a798:	f8013023          	sd	zero,-128(sp) # 0x40007f80
    a79c:	d2c34197          	auipc	gp,0xd2c34
    a7a0:	f5a14393          	xori	t2,sp,-166
    a7a4:	400084b7          	lui	s1,0x40008
    a7a8:	009484b3          	add	s1,s1,s1
    a7ac:	f814b423          	sd	ra,-120(s1) # 0x40007f88
    a7b0:	400087b7          	lui	a5,0x40008
    a7b4:	00f787b3          	add	a5,a5,a5
    a7b8:	f9d7b023          	sd	t4,-128(a5) # 0x40007f80
    a7bc:	0200f4b3          	remu	s1,ra,zero
    a7c0:	b8125ae3          	bge	tp,ra,0xa354
    a7c4:	b81248e3          	blt	tp,ra,0xa354
    a7c8:	404150bb          	sraw	ra,sp,tp
    a7cc:	40fed117          	auipc	sp,0x40fed
    a7d0:	40008137          	lui	sp,0x40008
    a7d4:	00210133          	add	sp,sp,sp
    a7d8:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    a7dc:	03319113          	slli	sp,gp,0x33
    a7e0:	57c08193          	addi	gp,ra,1404 # 0x393cd57c
    a7e4:	4011d1bb          	sraw	gp,gp,ra
    a7e8:	05a5b117          	auipc	sp,0x5a5b
    a7ec:	0010e233          	or	tp,ra,ra
    a7f0:	8a00f213          	andi	tp,ra,-1888
    a7f4:	0032523b          	srlw	tp,tp,gp
    a7f8:	f070b093          	sltiu	ra,ra,-249
    a7fc:	cf017593          	andi	a1,sp,-784
    a800:	0261c633          	div	a2,gp,t1
    a804:	03d19193          	slli	gp,gp,0x3d
    a808:	021781bb          	mulw	gp,a5,ra
    a80c:	af512213          	slti	tp,sp,-1291
    a810:	4000d1b3          	sra	gp,ra,zero
    a814:	4030833b          	subw	t1,ra,gp
    a818:	0211d1b3          	divu	gp,gp,ra
    a81c:	00009333          	sll	t1,ra,zero
    a820:	f9b1b193          	sltiu	gp,gp,-101
    a824:	401003b3          	neg	t2,ra
    a828:	00f0a0b3          	slt	ra,ra,a5
    a82c:	ac6ca097          	auipc	ra,0xac6ca
    a830:	0230713b          	remuw	sp,zero,gp
    a834:	0111d31b          	srliw	t1,gp,0x11
    a838:	00d0c6b3          	xor	a3,ra,a3
    a83c:	c523b137          	lui	sp,0xc523b
    a840:	023170b3          	remu	ra,sp,gp
    a844:	0040913b          	sllw	sp,ra,tp
    a848:	f496b337          	lui	t1,0xf496b
    a84c:	019190bb          	sllw	ra,gp,s9
    a850:	00b18263          	beq	gp,a1,0xa854
    a854:	0f1001ef          	jal	gp,0xb144
    a858:	0030a133          	slt	sp,ra,gp
    a85c:	13fb5697          	auipc	a3,0x13fb5
    a860:	003151b3          	srl	gp,sp,gp
    a864:	02908133          	mul	sp,ra,s1
    a868:	0292df3b          	divuw	t5,t0,s1
    a86c:	2291009b          	addiw	ra,sp,553
    a870:	0020d0b3          	srl	ra,ra,sp
    a874:	12108013          	addi	zero,ra,289 # 0xffffffffac6d494d
    a878:	8f20b113          	sltiu	sp,ra,-1806
    a87c:	90311117          	auipc	sp,0x90311
    a880:	0210e7b3          	rem	a5,ra,ra
    a884:	00031133          	sll	sp,t1,zero
    a888:	0020a1b3          	slt	gp,ra,sp
    a88c:	0233c3b3          	div	t2,t2,gp
    a890:	0039d0bb          	srlw	ra,s3,gp
    a894:	400081b7          	lui	gp,0x40008
    a898:	003181b3          	add	gp,gp,gp
    a89c:	f8b19523          	sh	a1,-118(gp) # 0x40007f8a
    a8a0:	002191bb          	sllw	gp,gp,sp
    a8a4:	290c9037          	lui	zero,0x290c9
    a8a8:	bc024097          	auipc	ra,0xbc024
    a8ac:	4650c193          	xori	gp,ra,1125
    a8b0:	2751e113          	ori	sp,gp,629
    a8b4:	0011c133          	xor	sp,gp,ra
    a8b8:	d8d1011b          	addiw	sp,sp,-627
    a8bc:	60e59137          	lui	sp,0x60e59
    a8c0:	400083b7          	lui	t2,0x40008
    a8c4:	007383b3          	add	t2,t2,t2
    a8c8:	f803b183          	ld	gp,-128(t2) # 0x40007f80
    a8cc:	00112333          	slt	t1,sp,ra
    a8d0:	ad22019b          	addiw	gp,tp,-1326
    a8d4:	0030823b          	addw	tp,ra,gp
    a8d8:	406051b3          	sra	gp,zero,t1
    a8dc:	00e1139b          	slliw	t2,sp,0xe
    a8e0:	6581011b          	addiw	sp,sp,1624
    a8e4:	6cf1a093          	slti	ra,gp,1743
    a8e8:	02659493          	slli	s1,a1,0x26
    a8ec:	00000197          	auipc	gp,0x0
    a8f0:	3c0181e7          	jalr	gp,960(gp) # 0xacac
    a8f4:	0000901b          	slliw	zero,ra,0x0
    a8f8:	cb451137          	lui	sp,0xcb451
    a8fc:	0221e23b          	remw	tp,gp,sp
    a900:	03c39113          	slli	sp,t2,0x3c
    a904:	0051e133          	or	sp,gp,t0
    a908:	54ee001b          	addiw	zero,t3,1358
    a90c:	bac0f393          	andi	t2,ra,-1108
    a910:	403203bb          	subw	t2,tp,gp
    a914:	68d7e093          	ori	ra,a5,1677
    a918:	78c7a093          	slti	ra,a5,1932
    a91c:	0021a133          	slt	sp,gp,sp
    a920:	00212133          	slt	sp,sp,sp
    a924:	025070b3          	remu	ra,zero,t0
    a928:	69f03117          	auipc	sp,0x69f03
    a92c:	025103bb          	mulw	t2,sp,t0
    a930:	40008137          	lui	sp,0x40008
    a934:	00210133          	add	sp,sp,sp
    a938:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    a93c:	34c7f193          	andi	gp,a5,844
    a940:	40008137          	lui	sp,0x40008
    a944:	00210133          	add	sp,sp,sp
    a948:	f8210523          	sb	sp,-118(sp) # 0x40007f8a
    a94c:	0241e133          	rem	sp,gp,tp
    a950:	4f3bc1b7          	lui	gp,0x4f3bc
    a954:	4020d1bb          	sraw	gp,ra,sp
    a958:	021069b3          	rem	s3,zero,ra
    a95c:	097c2197          	auipc	gp,0x97c2
    a960:	0210c133          	div	sp,ra,ra
    a964:	400081b7          	lui	gp,0x40008
    a968:	003181b3          	add	gp,gp,gp
    a96c:	f861b423          	sd	t1,-120(gp) # 0x40007f88
    a970:	002330b3          	sltu	ra,t1,sp
    a974:	4410fe63          	bgeu	ra,ra,0xadd0
    a978:	4410ec63          	bltu	ra,ra,0xadd0
    a97c:	0010e1b3          	or	gp,ra,ra
    a980:	01b1cc13          	xori	s8,gp,27
    a984:	40008137          	lui	sp,0x40008
    a988:	00210133          	add	sp,sp,sp
    a98c:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    a990:	401780b3          	sub	ra,a5,ra
    a994:	40008137          	lui	sp,0x40008
    a998:	00210133          	add	sp,sp,sp
    a99c:	f9c12623          	sw	t3,-116(sp) # 0x40007f8c
    a9a0:	43a0d593          	srai	a1,ra,0x3a
    a9a4:	7400c093          	xori	ra,ra,1856
    a9a8:	0010f133          	and	sp,ra,ra
    a9ac:	02e0e1b3          	rem	gp,ra,a4
    a9b0:	0f0080b7          	lui	ra,0xf008
    a9b4:	40108033          	sub	zero,ra,ra
    a9b8:	4020d13b          	sraw	sp,ra,sp
    a9bc:	0091119b          	slliw	gp,sp,0x9
    a9c0:	002751b3          	srl	gp,a4,sp
    a9c4:	8d1f3197          	auipc	gp,0x8d1f3
    a9c8:	00009033          	sll	zero,ra,zero
    a9cc:	01f09113          	slli	sp,ra,0x1f
    a9d0:	022360bb          	remw	ra,t1,sp
    a9d4:	0062119b          	slliw	gp,tp,0x6
    a9d8:	0245d333          	divu	t1,a1,tp
    a9dc:	00009f93          	slli	t6,ra,0x0
    a9e0:	c494b1b7          	lui	gp,0xc494b
    a9e4:	402280bb          	subw	ra,t0,sp
    a9e8:	0231413b          	divw	sp,sp,gp
    a9ec:	003150b3          	srl	ra,sp,gp
    a9f0:	97384117          	auipc	sp,0x97384
    a9f4:	15f2c193          	xori	gp,t0,351
    a9f8:	ca8f91b7          	lui	gp,0xca8f9
    a9fc:	00231113          	slli	sp,t1,0x2
    aa00:	34118663          	beq	gp,ra,0xad4c
    aa04:	348000ef          	jal	ra,0xad4c
    aa08:	400081b7          	lui	gp,0x40008
    aa0c:	003181b3          	add	gp,gp,gp
    aa10:	f801b083          	ld	ra,-128(gp) # 0x40007f80
    aa14:	0013509b          	srliw	ra,t1,0x1
    aa18:	d782a137          	lui	sp,0xd782a
    aa1c:	1e4cfc37          	lui	s8,0x1e4cf
    aa20:	0223f3b3          	remu	t2,t2,sp
    aa24:	400082b7          	lui	t0,0x40008
    aa28:	005282b3          	add	t0,t0,t0
    aa2c:	f822a423          	sw	sp,-120(t0) # 0x40007f88
    aa30:	b336e113          	ori	sp,a3,-1229
    aa34:	3dd10113          	addi	sp,sp,989 # 0xffffffffd782a3dd
    aa38:	403081bb          	subw	gp,ra,gp
    aa3c:	0020a133          	slt	sp,ra,sp
    aa40:	004153bb          	srlw	t2,sp,tp
    aa44:	003050bb          	srlw	ra,zero,gp
    aa48:	005290bb          	sllw	ra,t0,t0
    aa4c:	022100b3          	mul	ra,sp,sp
    aa50:	92fbb137          	lui	sp,0x92fbb
    aa54:	0071b1b3          	sltu	gp,gp,t2
    aa58:	400080b7          	lui	ra,0x40008
    aa5c:	001080b3          	add	ra,ra,ra
    aa60:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    aa64:	027100b3          	mul	ra,sp,t2
    aa68:	69f360b7          	lui	ra,0x69f36
    aa6c:	9db91197          	auipc	gp,0x9db91
    aa70:	022361bb          	remw	gp,t1,sp
    aa74:	0110909b          	slliw	ra,ra,0x11
    aa78:	0231ffbb          	remuw	t6,gp,gp
    aa7c:	02224133          	div	sp,tp,sp
    aa80:	02609113          	slli	sp,ra,0x26
    aa84:	002191bb          	sllw	gp,gp,sp
    aa88:	00018093          	mv	ra,gp
    aa8c:	58308463          	beq	ra,gp,0xb014
    aa90:	60e47597          	auipc	a1,0x60e47
    aa94:	001152b3          	srl	t0,sp,ra
    aa98:	008100b3          	add	ra,sp,s0
    aa9c:	4131d11b          	sraiw	sp,gp,0x13
    aaa0:	401e2017          	auipc	zero,0x401e2
    aaa4:	9ec0a213          	slti	tp,ra,-1556
    aaa8:	401151bb          	sraw	gp,sp,ra
    aaac:	002c81b3          	add	gp,s9,sp
    aab0:	0020f133          	and	sp,ra,sp
    aab4:	40008337          	lui	t1,0x40008
    aab8:	00630333          	add	t1,t1,t1
    aabc:	f8836083          	lwu	ra,-120(t1) # 0x40007f88
    aac0:	0050d09b          	srliw	ra,ra,0x5
    aac4:	0023833b          	addw	t1,t2,sp
    aac8:	e4f0e193          	ori	gp,ra,-433
    aacc:	2430c293          	xori	t0,ra,579
    aad0:	b5b13113          	sltiu	sp,sp,-1189
    aad4:	0220d03b          	divuw	zero,ra,sp
    aad8:	4092d093          	srai	ra,t0,0x9
    aadc:	4141519b          	sraiw	gp,sp,0x14
    aae0:	0211013b          	mulw	sp,sp,ra
    aae4:	03e21393          	slli	t2,tp,0x3e
    aae8:	0212e13b          	remw	sp,t0,ra
    aaec:	b3d0801b          	addiw	zero,ra,-1219
    aaf0:	400081b7          	lui	gp,0x40008
    aaf4:	003181b3          	add	gp,gp,gp
    aaf8:	f8d18103          	lb	sp,-115(gp) # 0x40007f8d
    aafc:	002093bb          	sllw	t2,ra,sp
    ab00:	40008137          	lui	sp,0x40008
    ab04:	00210133          	add	sp,sp,sp
    ab08:	f8f11323          	sh	a5,-122(sp) # 0x40007f86
    ab0c:	3b2ec1b7          	lui	gp,0x3b2ec
    ab10:	0014a0b3          	slt	ra,s1,ra
    ab14:	0043d1b3          	srl	gp,t2,tp
    ab18:	6a378c63          	beq	a5,gp,0xb1d0
    ab1c:	6b4000ef          	jal	ra,0xb1d0
    ab20:	40008137          	lui	sp,0x40008
    ab24:	00210133          	add	sp,sp,sp
    ab28:	f8414303          	lbu	t1,-124(sp) # 0x40007f84
    ab2c:	0231e0bb          	remw	ra,gp,gp
    ab30:	400081b7          	lui	gp,0x40008
    ab34:	003181b3          	add	gp,gp,gp
    ab38:	f801d003          	lhu	zero,-128(gp) # 0x40007f80
    ab3c:	40008137          	lui	sp,0x40008
    ab40:	00210133          	add	sp,sp,sp
    ab44:	f8310323          	sb	gp,-122(sp) # 0x40007f86
    ab48:	40008137          	lui	sp,0x40008
    ab4c:	00210133          	add	sp,sp,sp
    ab50:	f8314083          	lbu	ra,-125(sp) # 0x40007f83
    ab54:	01b1909b          	slliw	ra,gp,0x1b
    ab58:	021171b3          	remu	gp,sp,ra
    ab5c:	0021903b          	sllw	zero,gp,sp
    ab60:	03d1d7b3          	divu	a5,gp,t4
    ab64:	c6517693          	andi	a3,sp,-923
    ab68:	0042813b          	addw	sp,t0,tp
    ab6c:	76314113          	xori	sp,sp,1891
    ab70:	021101bb          	mulw	gp,sp,ra
    ab74:	0003113b          	sllw	sp,t1,zero
    ab78:	0221e0b3          	rem	ra,gp,sp
    ab7c:	43d05193          	srai	gp,zero,0x3d
    ab80:	303dc337          	lui	t1,0x303dc
    ab84:	01631e13          	slli	t3,t1,0x16
    ab88:	002110b3          	sll	ra,sp,sp
    ab8c:	4021d833          	sra	a6,gp,sp
    ab90:	002123b3          	slt	t2,sp,sp
    ab94:	01d4939b          	slliw	t2,s1,0x1d
    ab98:	4180511b          	sraiw	sp,zero,0x18
    ab9c:	6c708063          	beq	ra,t2,0xb25c
    aba0:	6bc001ef          	jal	gp,0xb25c
    aba4:	362081b7          	lui	gp,0x36208
    aba8:	4020013b          	negw	sp,sp
    abac:	00d0919b          	slliw	gp,ra,0xd
    abb0:	0242f0b3          	remu	ra,t0,tp
    abb4:	023171bb          	remuw	gp,sp,gp
    abb8:	43f15213          	srai	tp,sp,0x3f
    abbc:	022340b3          	div	ra,t1,sp
    abc0:	c11f0917          	auipc	s2,0xc11f0
    abc4:	402180b3          	sub	ra,gp,sp
    abc8:	e800d097          	auipc	ra,0xe800d
    abcc:	2c813193          	sltiu	gp,sp,712
    abd0:	40008137          	lui	sp,0x40008
    abd4:	00210133          	add	sp,sp,sp
    abd8:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    abdc:	0211f03b          	remuw	zero,gp,ra
    abe0:	00111193          	slli	gp,sp,0x1
    abe4:	0031e1b3          	or	gp,gp,gp
    abe8:	40008137          	lui	sp,0x40008
    abec:	00210133          	add	sp,sp,sp
    abf0:	f8412183          	lw	gp,-124(sp) # 0x40007f84
    abf4:	0240e133          	rem	sp,ra,tp
    abf8:	ac610013          	addi	zero,sp,-1338
    abfc:	0011d333          	srl	t1,gp,ra
    ac00:	edf2f213          	andi	tp,t0,-289
    ac04:	abc0821b          	addiw	tp,ra,-1348
    ac08:	4061d09b          	sraiw	ra,gp,0x6
    ac0c:	8769d0b7          	lui	ra,0x8769d
    ac10:	400080b7          	lui	ra,0x40008
    ac14:	001080b3          	add	ra,ra,ra
    ac18:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    ac1c:	00916133          	or	sp,sp,s1
    ac20:	cc718ae3          	beq	gp,t2,0xa8f4
    ac24:	cd1ff0ef          	jal	ra,0xa8f4
    ac28:	002080bb          	addw	ra,ra,sp
    ac2c:	026040b3          	div	ra,zero,t1
    ac30:	0220f0bb          	remuw	ra,ra,sp
    ac34:	00327133          	and	sp,tp,gp
    ac38:	021361bb          	remw	gp,t1,ra
    ac3c:	403151b3          	sra	gp,sp,gp
    ac40:	d6153097          	auipc	ra,0xd6153
    ac44:	40125233          	sra	tp,tp,ra
    ac48:	00332133          	slt	sp,t1,gp
    ac4c:	4020d1bb          	sraw	gp,ra,sp
    ac50:	0350c233          	div	tp,ra,s5
    ac54:	400081b7          	lui	gp,0x40008
    ac58:	003181b3          	add	gp,gp,gp
    ac5c:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    ac60:	01d1129b          	slliw	t0,sp,0x1d
    ac64:	42f15193          	srai	gp,sp,0x2f
    ac68:	0081d11b          	srliw	sp,gp,0x8
    ac6c:	401100bb          	subw	ra,sp,ra
    ac70:	0220c0b3          	div	ra,ra,sp
    ac74:	40210133          	sub	sp,sp,sp
    ac78:	400087b7          	lui	a5,0x40008
    ac7c:	00f787b3          	add	a5,a5,a5
    ac80:	f807b023          	sd	zero,-128(a5) # 0x40007f80
    ac84:	0031d1bb          	srlw	gp,gp,gp
    ac88:	dae0e193          	ori	gp,ra,-594
    ac8c:	7981b193          	sltiu	gp,gp,1944
    ac90:	6cc0a113          	slti	sp,ra,1740
    ac94:	401251b3          	sra	gp,tp,ra
    ac98:	01f0c1b3          	xor	gp,ra,t6
    ac9c:	17537193          	andi	gp,t1,373
    aca0:	a1c01097          	auipc	ra,0xa1c01
    aca4:	00008213          	mv	tp,ra
    aca8:	2e120c63          	beq	tp,ra,0xafa0
    acac:	f0677317          	auipc	t1,0xf0677
    acb0:	69ea2197          	auipc	gp,0x69ea2
    acb4:	0772a013          	slti	zero,t0,119
    acb8:	02414133          	div	sp,sp,tp
    acbc:	40008237          	lui	tp,0x40008
    acc0:	00420233          	add	tp,tp,tp
    acc4:	f8826103          	lwu	sp,-120(tp) # 0x40007f88
    acc8:	98b33093          	sltiu	ra,t1,-1653
    accc:	40c1d19b          	sraiw	gp,gp,0xc
    acd0:	002301bb          	addw	gp,t1,sp
    acd4:	022082b3          	mul	t0,ra,sp
    acd8:	4061509b          	sraiw	ra,sp,0x6
    acdc:	e6b33093          	sltiu	ra,t1,-405
    ace0:	02216233          	rem	tp,sp,sp
    ace4:	cc157117          	auipc	sp,0xcc157
    ace8:	41d0519b          	sraiw	gp,zero,0x1d
    acec:	00215233          	srl	tp,sp,sp
    acf0:	40008137          	lui	sp,0x40008
    acf4:	00210133          	add	sp,sp,sp
    acf8:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    acfc:	40008237          	lui	tp,0x40008
    ad00:	00420233          	add	tp,tp,tp
    ad04:	f8025303          	lhu	t1,-128(tp) # 0x40007f80
    ad08:	f751811b          	addiw	sp,gp,-139
    ad0c:	00a1929b          	slliw	t0,gp,0xa
    ad10:	021260bb          	remw	ra,tp,ra
    ad14:	d1a28193          	addi	gp,t0,-742
    ad18:	b9013193          	sltiu	gp,sp,-1136
    ad1c:	fd0e9197          	auipc	gp,0xfd0e9
    ad20:	40008137          	lui	sp,0x40008
    ad24:	00210133          	add	sp,sp,sp
    ad28:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    ad2c:	485d2093          	slti	ra,s10,1157
    ad30:	400081b7          	lui	gp,0x40008
    ad34:	003181b3          	add	gp,gp,gp
    ad38:	f851b023          	sd	t0,-128(gp) # 0x40007f80
    ad3c:	ef073797          	auipc	a5,0xef073
    ad40:	15389097          	auipc	ra,0x15389
    ad44:	00000117          	auipc	sp,0x0
    ad48:	cc410167          	jalr	sp,-828(sp) # 0xaa08
    ad4c:	8009d1b7          	lui	gp,0x8009d
    ad50:	00415133          	srl	sp,sp,tp
    ad54:	0030e133          	or	sp,ra,gp
    ad58:	5aa8819b          	addiw	gp,a7,1450
    ad5c:	0090d09b          	srliw	ra,ra,0x9
    ad60:	7a371117          	auipc	sp,0x7a371
    ad64:	48b26193          	ori	gp,tp,1163
    ad68:	400081b7          	lui	gp,0x40008
    ad6c:	003181b3          	add	gp,gp,gp
    ad70:	f8219623          	sh	sp,-116(gp) # 0x40007f8c
    ad74:	02711113          	slli	sp,sp,0x27
    ad78:	ce2e62b7          	lui	t0,0xce2e6
    ad7c:	40a15113          	srai	sp,sp,0xa
    ad80:	405202b3          	sub	t0,tp,t0
    ad84:	0222e1b3          	rem	gp,t0,sp
    ad88:	007141b3          	xor	gp,sp,t2
    ad8c:	2ba80137          	lui	sp,0x2ba80
    ad90:	43f1d113          	srai	sp,gp,0x3f
    ad94:	4e66e0b7          	lui	ra,0x4e66e
    ad98:	4320d193          	srai	gp,ra,0x32
    ad9c:	400080b7          	lui	ra,0x40008
    ada0:	001080b3          	add	ra,ra,ra
    ada4:	f840b423          	sd	tp,-120(ra) # 0x40007f88
    ada8:	4043d3bb          	sraw	t2,t2,tp
    adac:	400080b7          	lui	ra,0x40008
    adb0:	001080b3          	add	ra,ra,ra
    adb4:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    adb8:	0231c133          	div	sp,gp,gp
    adbc:	0230013b          	mulw	sp,zero,gp
    adc0:	86533137          	lui	sp,0x86533
    adc4:	0c21801b          	addiw	zero,gp,194
    adc8:	00030113          	mv	sp,t1
    adcc:	dc610ce3          	beq	sp,t1,0xaba4
    add0:	966cb117          	auipc	sp,0x966cb
    add4:	00309133          	sll	sp,ra,gp
    add8:	4035823b          	subw	tp,a1,gp
    addc:	0120919b          	slliw	gp,ra,0x12
    ade0:	d8b371b7          	lui	gp,0xd8b37
    ade4:	4fb490b7          	lui	ra,0x4fb49
    ade8:	0221623b          	remw	tp,sp,sp
    adec:	6139d1b7          	lui	gp,0x6139d
    adf0:	57367137          	lui	sp,0x57367
    adf4:	003112b3          	sll	t0,sp,gp
    adf8:	403280bb          	subw	ra,t0,gp
    adfc:	00331b3b          	sllw	s6,t1,gp
    ae00:	4035f017          	auipc	zero,0x4035f
    ae04:	0222f033          	remu	zero,t0,sp
    ae08:	40215333          	sra	t1,sp,sp
    ae0c:	a6f1b113          	sltiu	sp,gp,-1425
    ae10:	f6cc0197          	auipc	gp,0xf6cc0
    ae14:	0021d1bb          	srlw	gp,gp,sp
    ae18:	0061111b          	slliw	sp,sp,0x6
    ae1c:	f9e4f237          	lui	tp,0xf9e4f
    ae20:	40008137          	lui	sp,0x40008
    ae24:	00210133          	add	sp,sp,sp
    ae28:	f8312623          	sw	gp,-116(sp) # 0x40007f8c
    ae2c:	c25831b7          	lui	gp,0xc2583
    ae30:	00d19093          	slli	ra,gp,0xd
    ae34:	022152bb          	divuw	t0,sp,sp
    ae38:	003160b3          	or	ra,sp,gp
    ae3c:	400085b7          	lui	a1,0x40008
    ae40:	00b585b3          	add	a1,a1,a1
    ae44:	f885a203          	lw	tp,-120(a1) # 0x40007f88
    ae48:	0091911b          	slliw	sp,gp,0x9
    ae4c:	c4c212b7          	lui	t0,0xc4c21
    ae50:	02230133          	mul	sp,t1,sp
    ae54:	c2c42097          	auipc	ra,0xc2c42
    ae58:	0030a0b3          	slt	ra,ra,gp
    ae5c:	4030813b          	subw	sp,ra,gp
    ae60:	0121d11b          	srliw	sp,gp,0x12
    ae64:	00000117          	auipc	sp,0x0
    ae68:	0a0101e7          	jalr	gp,160(sp) # 0xaf04
    ae6c:	0221c1bb          	divw	gp,gp,sp
    ae70:	401780b3          	sub	ra,a5,ra
    ae74:	2172839b          	addiw	t2,t0,535
    ae78:	023063bb          	remw	t2,zero,gp
    ae7c:	cf904193          	xori	gp,zero,-775
    ae80:	a8e7f137          	lui	sp,0xa8e7f
    ae84:	401181b3          	sub	gp,gp,ra
    ae88:	984813b7          	lui	t2,0x98481
    ae8c:	d301b193          	sltiu	gp,gp,-720
    ae90:	0231f0b3          	remu	ra,gp,gp
    ae94:	40008337          	lui	t1,0x40008
    ae98:	00630333          	add	t1,t1,t1
    ae9c:	f8433023          	sd	tp,-128(t1) # 0x40007f80
    aea0:	02015093          	srli	ra,sp,0x20
    aea4:	d367c397          	auipc	t2,0xd367c
    aea8:	0211803b          	mulw	zero,gp,ra
    aeac:	7bcbc117          	auipc	sp,0x7bcbc
    aeb0:	0210803b          	mulw	zero,ra,ra
    aeb4:	403580bb          	subw	ra,a1,gp
    aeb8:	01ae42b7          	lui	t0,0x1ae4
    aebc:	c8b5f193          	andi	gp,a1,-885
    aec0:	74216013          	ori	zero,sp,1858
    aec4:	0030d0bb          	srlw	ra,ra,gp
    aec8:	0011d2bb          	srlw	t0,gp,ra
    aecc:	0211d233          	divu	tp,gp,ra
    aed0:	3934dcb7          	lui	s9,0x3934d
    aed4:	255683b7          	lui	t2,0x25568
    aed8:	e34820b7          	lui	ra,0xe3482
    aedc:	022083bb          	mulw	t2,ra,sp
    aee0:	0003513b          	srlw	sp,t1,zero
    aee4:	016281b3          	add	gp,t0,s6
    aee8:	ed817113          	andi	sp,sp,-296
    aeec:	40008137          	lui	sp,0x40008
    aef0:	00210133          	add	sp,sp,sp
    aef4:	f8013083          	ld	ra,-128(sp) # 0x40007f80
    aef8:	003ee2b3          	or	t0,t4,gp
    aefc:	1a410063          	beq	sp,tp,0xb09c
    af00:	19c000ef          	jal	ra,0xb09c
    af04:	00228133          	add	sp,t0,sp
    af08:	c820e193          	ori	gp,ra,-894
    af0c:	0210f13b          	remuw	sp,ra,ra
    af10:	0230e1b3          	rem	gp,ra,gp
    af14:	4011513b          	sraw	sp,sp,ra
    af18:	0290e13b          	remw	sp,ra,s1
    af1c:	0273813b          	mulw	sp,t2,t2
    af20:	ca8985b7          	lui	a1,0xca898
    af24:	ce212293          	slti	t0,sp,-798
    af28:	0031e1b3          	or	gp,gp,gp
    af2c:	40008137          	lui	sp,0x40008
    af30:	00210133          	add	sp,sp,sp
    af34:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    af38:	0225d0bb          	divuw	ra,a1,sp
    af3c:	d3fac117          	auipc	sp,0xd3fac
    af40:	a2176117          	auipc	sp,0xa2176
    af44:	0233d1b3          	divu	gp,t2,gp
    af48:	02010733          	mul	a4,sp,zero
    af4c:	40138333          	sub	t1,t2,ra
    af50:	a270e193          	ori	gp,ra,-1497
    af54:	0011c1b3          	xor	gp,gp,ra
    af58:	0011529b          	srliw	t0,sp,0x1
    af5c:	023204b3          	mul	s1,tp,gp
    af60:	4031d133          	sra	sp,gp,gp
    af64:	40008137          	lui	sp,0x40008
    af68:	00210133          	add	sp,sp,sp
    af6c:	f8013283          	ld	t0,-128(sp) # 0x40007f80
    af70:	400080b7          	lui	ra,0x40008
    af74:	001080b3          	add	ra,ra,ra
    af78:	f8c0e003          	lwu	zero,-116(ra) # 0x40007f8c
    af7c:	d07e71b7          	lui	gp,0xd07e7
    af80:	0260c33b          	divw	t1,ra,t1
    af84:	0220c6b3          	div	a3,ra,sp
    af88:	0223713b          	remuw	sp,t1,sp
    af8c:	033284bb          	mulw	s1,t0,s3
    af90:	00209133          	sll	sp,ra,sp
    af94:	4020533b          	sraw	t1,zero,sp
    af98:	826188e3          	beq	gp,t1,0xa7c8
    af9c:	82dff0ef          	jal	ra,0xa7c8
    afa0:	002171b3          	and	gp,sp,sp
    afa4:	0210c1b3          	div	gp,ra,ra
    afa8:	67e7b093          	sltiu	ra,a5,1662
    afac:	00133133          	sltu	sp,t1,ra
    afb0:	003193bb          	sllw	t2,gp,gp
    afb4:	007081bb          	addw	gp,ra,t2
    afb8:	4061d0bb          	sraw	ra,gp,t1
    afbc:	002080bb          	addw	ra,ra,sp
    afc0:	329ed1b7          	lui	gp,0x329ed
    afc4:	400080b7          	lui	ra,0x40008
    afc8:	001080b3          	add	ra,ra,ra
    afcc:	f8208623          	sb	sp,-116(ra) # 0x40007f8c
    afd0:	4031813b          	subw	sp,gp,gp
    afd4:	400080b7          	lui	ra,0x40008
    afd8:	001080b3          	add	ra,ra,ra
    afdc:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    afe0:	007100b3          	add	ra,sp,t2
    afe4:	0030911b          	slliw	sp,ra,0x3
    afe8:	03d15593          	srli	a1,sp,0x3d
    afec:	bc61011b          	addiw	sp,sp,-1082
    aff0:	9c8d6097          	auipc	ra,0x9c8d6
    aff4:	02901193          	slli	gp,zero,0x29
    aff8:	4031d2b3          	sra	t0,gp,gp
    affc:	4081d113          	srai	sp,gp,0x8
    b000:	03626333          	rem	t1,tp,s6
    b004:	99296137          	lui	sp,0x99296
    b008:	006140b3          	xor	ra,sp,t1
    b00c:	72137e63          	bgeu	t1,ra,0xb748
    b010:	72136c63          	bltu	t1,ra,0xb748
    b014:	023081bb          	mulw	gp,ra,gp
    b018:	407b01bb          	subw	gp,s6,t2
    b01c:	0261c13b          	divw	sp,gp,t1
    b020:	e711009b          	addiw	ra,sp,-399
    b024:	6d90859b          	addiw	a1,ra,1753
    b028:	0013109b          	slliw	ra,t1,0x1
    b02c:	403650b3          	sra	ra,a2,gp
    b030:	0030c3b3          	xor	t2,ra,gp
    b034:	de30a193          	slti	gp,ra,-541
    b038:	007120b3          	slt	ra,sp,t2
    b03c:	04e86017          	auipc	zero,0x4e86
    b040:	0201c13b          	divw	sp,gp,zero
    b044:	1511f093          	andi	ra,gp,337
    b048:	01209133          	sll	sp,ra,s2
    b04c:	0210d1b3          	divu	gp,ra,ra
    b050:	91a0e213          	ori	tp,ra,-1766
    b054:	01a1121b          	slliw	tp,sp,0x1a
    b058:	0211013b          	mulw	sp,sp,ra
    b05c:	022206bb          	mulw	a3,tp,sp
    b060:	9d912193          	slti	gp,sp,-1575
    b064:	0022903b          	sllw	zero,t0,sp
    b068:	02210133          	mul	sp,sp,sp
    b06c:	00308233          	add	tp,ra,gp
    b070:	400200bb          	subw	ra,tp,zero
    b074:	9ead72b7          	lui	t0,0x9ead7
    b078:	5160e1b7          	lui	gp,0x5160e
    b07c:	00220033          	add	zero,tp,sp
    b080:	fa57e197          	auipc	gp,0xfa57e
    b084:	42f0d113          	srai	sp,ra,0x2f
    b088:	51d1009b          	addiw	ra,sp,1309
    b08c:	023050bb          	divuw	ra,zero,gp
    b090:	005101bb          	addw	gp,sp,t0
    b094:	00000117          	auipc	sp,0x0
    b098:	dd810167          	jalr	sp,-552(sp) # 0xae6c
    b09c:	5ed346b7          	lui	a3,0x5ed34
    b0a0:	4cbef117          	auipc	sp,0x4cbef
    b0a4:	4191519b          	sraiw	gp,sp,0x19
    b0a8:	2500a093          	slti	ra,ra,592
    b0ac:	0062b0b3          	sltu	ra,t0,t1
    b0b0:	0340d133          	divu	sp,ra,s4
    b0b4:	40008137          	lui	sp,0x40008
    b0b8:	00210133          	add	sp,sp,sp
    b0bc:	f8013083          	ld	ra,-128(sp) # 0x40007f80
    b0c0:	0262d833          	divu	a6,t0,t1
    b0c4:	001101bb          	addw	gp,sp,ra
    b0c8:	400080b7          	lui	ra,0x40008
    b0cc:	001080b3          	add	ra,ra,ra
    b0d0:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    b0d4:	400082b7          	lui	t0,0x40008
    b0d8:	005282b3          	add	t0,t0,t0
    b0dc:	f802b383          	ld	t2,-128(t0) # 0x40007f80
    b0e0:	8bb10113          	addi	sp,sp,-1861
    b0e4:	58e6b0b7          	lui	ra,0x58e6b
    b0e8:	0233513b          	divuw	sp,t1,gp
    b0ec:	cf016193          	ori	gp,sp,-784
    b0f0:	0020a133          	slt	sp,ra,sp
    b0f4:	400080b7          	lui	ra,0x40008
    b0f8:	001080b3          	add	ra,ra,ra
    b0fc:	f880e283          	lwu	t0,-120(ra) # 0x40007f88
    b100:	01b3911b          	slliw	sp,t2,0x1b
    b104:	403101bb          	subw	gp,sp,gp
    b108:	00117133          	and	sp,sp,ra
    b10c:	02918ebb          	mulw	t4,gp,s1
    b110:	0211613b          	remw	sp,sp,ra
    b114:	02819193          	slli	gp,gp,0x28
    b118:	4090d01b          	sraiw	zero,ra,0x9
    b11c:	01419113          	slli	sp,gp,0x14
    b120:	bac0e097          	auipc	ra,0xbac0e
    b124:	0031e133          	or	sp,gp,gp
    b128:	0e123093          	sltiu	ra,tp,225
    b12c:	c263c0b7          	lui	ra,0xc263c
    b130:	95a037b7          	lui	a5,0x95a03
    b134:	03d162bb          	remw	t0,sp,t4
    b138:	7790a1b7          	lui	gp,0x7790a
    b13c:	ae2256e3          	bge	tp,sp,0xac28
    b140:	ae2244e3          	blt	tp,sp,0xac28
    b144:	0211013b          	mulw	sp,sp,ra
    b148:	41cad31b          	sraiw	t1,s5,0x1c
    b14c:	68e0f117          	auipc	sp,0x68e0f
    b150:	00112233          	slt	tp,sp,ra
    b154:	0211013b          	mulw	sp,sp,ra
    b158:	03b11213          	slli	tp,sp,0x3b
    b15c:	0b80879b          	addiw	a5,ra,184
    b160:	67bd1317          	auipc	t1,0x67bd1
    b164:	0222813b          	mulw	sp,t0,sp
    b168:	401000bb          	negw	ra,ra
    b16c:	42315093          	srai	ra,sp,0x23
    b170:	0031f1b3          	and	gp,gp,gp
    b174:	13420313          	addi	t1,tp,308 # 0xfffffffff9e4f134
    b178:	002141b3          	xor	gp,sp,sp
    b17c:	00269133          	sll	sp,a3,sp
    b180:	74414093          	xori	ra,sp,1860
    b184:	02419093          	slli	ra,gp,0x24
    b188:	2ad14937          	lui	s2,0x2ad14
    b18c:	401382b3          	sub	t0,t2,ra
    b190:	c2c13e13          	sltiu	t3,sp,-980
    b194:	02228133          	mul	sp,t0,sp
    b198:	400081b7          	lui	gp,0x40008
    b19c:	003181b3          	add	gp,gp,gp
    b1a0:	f8c18083          	lb	ra,-116(gp) # 0x40007f8c
    b1a4:	01a3901b          	slliw	zero,t2,0x1a
    b1a8:	02e102b3          	mul	t0,sp,a4
    b1ac:	40a1519b          	sraiw	gp,sp,0xa
    b1b0:	0021d0b3          	srl	ra,gp,sp
    b1b4:	40d45393          	srai	t2,s0,0xd
    b1b8:	400081b7          	lui	gp,0x40008
    b1bc:	003181b3          	add	gp,gp,gp
    b1c0:	f821b423          	sd	sp,-120(gp) # 0x40007f88
    b1c4:	0220d1bb          	divuw	gp,ra,sp
    b1c8:	8c1174e3          	bgeu	sp,ra,0xaa90
    b1cc:	8c1162e3          	bltu	sp,ra,0xaa90
    b1d0:	0051b133          	sltu	sp,gp,t0
    b1d4:	0022813b          	addw	sp,t0,sp
    b1d8:	dc06c113          	xori	sp,a3,-576
    b1dc:	ce80f193          	andi	gp,ra,-792
    b1e0:	4031531b          	sraiw	t1,sp,0x3
    b1e4:	400081b7          	lui	gp,0x40008
    b1e8:	003181b3          	add	gp,gp,gp
    b1ec:	f86182a3          	sb	t1,-123(gp) # 0x40007f85
    b1f0:	4001013b          	subw	sp,sp,zero
    b1f4:	400081b7          	lui	gp,0x40008
    b1f8:	003181b3          	add	gp,gp,gp
    b1fc:	f8219223          	sh	sp,-124(gp) # 0x40007f84
    b200:	06a15197          	auipc	gp,0x6a15
    b204:	003192bb          	sllw	t0,gp,gp
    b208:	40008137          	lui	sp,0x40008
    b20c:	00210133          	add	sp,sp,sp
    b210:	f8c16003          	lwu	zero,-116(sp) # 0x40007f8c
    b214:	94414393          	xori	t2,sp,-1724
    b218:	4011d1bb          	sraw	gp,gp,ra
    b21c:	400080b7          	lui	ra,0x40008
    b220:	001080b3          	add	ra,ra,ra
    b224:	f8308123          	sb	gp,-126(ra) # 0x40007f82
    b228:	0230f0b3          	remu	ra,ra,gp
    b22c:	00b11093          	slli	ra,sp,0xb
    b230:	40530133          	sub	sp,t1,t0
    b234:	0220e1bb          	remw	gp,ra,sp
    b238:	0250d0b3          	divu	ra,ra,t0
    b23c:	40038133          	sub	sp,t2,zero
    b240:	3410b193          	sltiu	gp,ra,833
    b244:	0314d413          	srli	s0,s1,0x31
    b248:	0251d1b3          	divu	gp,gp,t0
    b24c:	41118193          	addi	gp,gp,1041 # 0x6a20611
    b250:	02ded117          	auipc	sp,0x2ded
    b254:	00110263          	beq	sp,ra,0xb258
    b258:	e00ff1ef          	jal	gp,0xa858
    b25c:	401101bb          	subw	gp,sp,ra
    b260:	0016a0b3          	slt	ra,a3,ra
    b264:	40008137          	lui	sp,0x40008
    b268:	00210133          	add	sp,sp,sp
    b26c:	f8813083          	ld	ra,-120(sp) # 0x40007f88
    b270:	47102113          	slti	sp,zero,1137
    b274:	541fe097          	auipc	ra,0x541fe
    b278:	623a4197          	auipc	gp,0x623a4
    b27c:	40008137          	lui	sp,0x40008
    b280:	00210133          	add	sp,sp,sp
    b284:	f8413423          	sd	tp,-120(sp) # 0x40007f88
    b288:	021365b3          	rem	a1,t1,ra
    b28c:	00133133          	sltu	sp,t1,ra
    b290:	401250b3          	sra	ra,tp,ra
    b294:	023151bb          	divuw	gp,sp,gp
    b298:	43108213          	addi	tp,ra,1073 # 0x542096a5
    b29c:	fc1a1197          	auipc	gp,0xfc1a1
    b2a0:	0031e1b3          	or	gp,gp,gp
    b2a4:	15c73237          	lui	tp,0x15c73
    b2a8:	a1d1819b          	addiw	gp,gp,-1507
    b2ac:	57f0a093          	slti	ra,ra,1407
    b2b0:	0002d33b          	srlw	t1,t0,zero
    b2b4:	026174b3          	remu	s1,sp,t1
    b2b8:	5213a197          	auipc	gp,0x5213a
    b2bc:	96d630b7          	lui	ra,0x96d63
    b2c0:	0021c933          	xor	s2,gp,sp
    b2c4:	45922113          	slti	sp,tp,1113
    b2c8:	0032e133          	or	sp,t0,gp
    b2cc:	0061b333          	sltu	t1,gp,t1
    b2d0:	002f20b3          	slt	ra,t5,sp
    b2d4:	0240c1bb          	divw	gp,ra,tp
    b2d8:	818c3337          	lui	t1,0x818c3
    b2dc:	00110263          	beq	sp,ra,0xb2e0
    b2e0:	e9cff3ef          	jal	t2,0xa97c
    b2e4:	0061d1b3          	srl	gp,gp,t1
    b2e8:	0101519b          	srliw	gp,sp,0x10
    b2ec:	495b6097          	auipc	ra,0x495b6
    b2f0:	62c130b7          	lui	ra,0x62c13
    b2f4:	4030d1bb          	sraw	gp,ra,gp
    b2f8:	023151bb          	divuw	gp,sp,gp
    b2fc:	010150bb          	srlw	ra,sp,a6
    b300:	40008337          	lui	t1,0x40008
    b304:	00630333          	add	t1,t1,t1
    b308:	f8833183          	ld	gp,-120(t1) # 0x40007f88
    b30c:	00b1911b          	slliw	sp,gp,0xb
    b310:	5fae10b7          	lui	ra,0x5fae1
    b314:	400080b7          	lui	ra,0x40008
    b318:	001080b3          	add	ra,ra,ra
    b31c:	f830a423          	sw	gp,-120(ra) # 0x40007f88
    b320:	0010f0b3          	and	ra,ra,ra
    b324:	0240e13b          	remw	sp,ra,tp
    b328:	00258033          	add	zero,a1,sp
    b32c:	0029e0b3          	or	ra,s3,sp
    b330:	4030d1bb          	sraw	gp,ra,gp
    b334:	003191bb          	sllw	gp,gp,gp
    b338:	0231813b          	mulw	sp,gp,gp
    b33c:	7eb040b7          	lui	ra,0x7eb04
    b340:	40008237          	lui	tp,0x40008
    b344:	00420233          	add	tp,tp,tp
    b348:	f8023083          	ld	ra,-128(tp) # 0x40007f80
    b34c:	0213e0bb          	remw	ra,t2,ra
    b350:	02021113          	slli	sp,tp,0x20
    b354:	0210d0bb          	divuw	ra,ra,ra
    b358:	001081b3          	add	gp,ra,ra
    b35c:	003350b3          	srl	ra,t1,gp
    b360:	0025e0b3          	or	ra,a1,sp
    b364:	0251c1b3          	div	gp,gp,t0
    b368:	00110263          	beq	sp,ra,0xb36c
    b36c:	219001ef          	jal	gp,0xbd84
    b370:	0002f133          	and	sp,t0,zero
    b374:	cda9e097          	auipc	ra,0xcda9e
    b378:	0010d1bb          	srlw	gp,ra,ra
    b37c:	40915133          	sra	sp,sp,s1
    b380:	40008137          	lui	sp,0x40008
    b384:	00210133          	add	sp,sp,sp
    b388:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    b38c:	e5c08093          	addi	ra,ra,-420 # 0xffffffffcdaa91d0
    b390:	400083b7          	lui	t2,0x40008
    b394:	007383b3          	add	t2,t2,t2
    b398:	f8a38103          	lb	sp,-118(t2) # 0x40007f8a
    b39c:	4051d09b          	sraiw	ra,gp,0x5
    b3a0:	00c1529b          	srliw	t0,sp,0xc
    b3a4:	400083b7          	lui	t2,0x40008
    b3a8:	007383b3          	add	t2,t2,t2
    b3ac:	f8f38383          	lb	t2,-113(t2) # 0x40007f8f
    b3b0:	40008237          	lui	tp,0x40008
    b3b4:	00420233          	add	tp,tp,tp
    b3b8:	f8023183          	ld	gp,-128(tp) # 0x40007f80
    b3bc:	001171b3          	and	gp,sp,ra
    b3c0:	0030d0bb          	srlw	ra,ra,gp
    b3c4:	0030a4b3          	slt	s1,ra,gp
    b3c8:	50ac70b7          	lui	ra,0x50ac7
    b3cc:	40768133          	sub	sp,a3,t2
    b3d0:	25d8a337          	lui	t1,0x25d8a
    b3d4:	00608133          	add	sp,ra,t1
    b3d8:	0200f7b3          	remu	a5,ra,zero
    b3dc:	401251b3          	sra	gp,tp,ra
    b3e0:	40d181bb          	subw	gp,gp,a3
    b3e4:	003123b3          	slt	t2,sp,gp
    b3e8:	0210c2bb          	divw	t0,ra,ra
    b3ec:	400081b7          	lui	gp,0x40008
    b3f0:	003181b3          	add	gp,gp,gp
    b3f4:	f801c103          	lbu	sp,-128(gp) # 0x40007f80
    b3f8:	4020dc3b          	sraw	s8,ra,sp
    b3fc:	0021dd33          	srl	s10,gp,sp
    b400:	02116333          	rem	t1,sp,ra
    b404:	46110863          	beq	sp,ra,0xb874
    b408:	46c0016f          	jal	sp,0xb874
    b40c:	7116b597          	auipc	a1,0x7116b
    b410:	022080b3          	mul	ra,ra,sp
    b414:	002131b3          	sltu	gp,sp,sp
    b418:	003191b3          	sll	gp,gp,gp
    b41c:	40008137          	lui	sp,0x40008
    b420:	00210133          	add	sp,sp,sp
    b424:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    b428:	02315133          	divu	sp,sp,gp
    b42c:	00625793          	srli	a5,tp,0x6
    b430:	02209113          	slli	sp,ra,0x22
    b434:	002120b3          	slt	ra,sp,sp
    b438:	0010d0b3          	srl	ra,ra,ra
    b43c:	002390bb          	sllw	ra,t2,sp
    b440:	d6c1e213          	ori	tp,gp,-660
    b444:	400080b7          	lui	ra,0x40008
    b448:	001080b3          	add	ra,ra,ra
    b44c:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    b450:	961fb497          	auipc	s1,0x961fb
    b454:	400081b7          	lui	gp,0x40008
    b458:	003181b3          	add	gp,gp,gp
    b45c:	f8118183          	lb	gp,-127(gp) # 0x40007f81
    b460:	635f2217          	auipc	tp,0x635f2
    b464:	00f131b3          	sltu	gp,sp,a5
    b468:	026160b3          	rem	ra,sp,t1
    b46c:	3d40a193          	slti	gp,ra,980
    b470:	026101bb          	mulw	gp,sp,t1
    b474:	a0885117          	auipc	sp,0xa0885
    b478:	19681337          	lui	t1,0x19681
    b47c:	4103d19b          	sraiw	gp,t2,0x10
    b480:	eab0829b          	addiw	t0,ra,-341
    b484:	020140b3          	div	ra,sp,zero
    b488:	d0bce137          	lui	sp,0xd0bce
    b48c:	0000f0b3          	and	ra,ra,zero
    b490:	41a2d09b          	sraiw	ra,t0,0x1a
    b494:	00008113          	mv	sp,ra
    b498:	72110c63          	beq	sp,ra,0xbbd0
    b49c:	4031003b          	subw	zero,sp,gp
    b4a0:	40008137          	lui	sp,0x40008
    b4a4:	00210133          	add	sp,sp,sp
    b4a8:	f8f10723          	sb	a5,-114(sp) # 0x40007f8e
    b4ac:	e2753137          	lui	sp,0xe2753
    b4b0:	007150bb          	srlw	ra,sp,t2
    b4b4:	952cf193          	andi	gp,s9,-1710
    b4b8:	3fe3f137          	lui	sp,0x3fe3f
    b4bc:	6282009b          	addiw	ra,tp,1576
    b4c0:	00035093          	srli	ra,t1,0x0
    b4c4:	6c0e0337          	lui	t1,0x6c0e0
    b4c8:	0031e3b3          	or	t2,gp,gp
    b4cc:	024241b3          	div	gp,tp,tp
    b4d0:	5bb12093          	slti	ra,sp,1467
    b4d4:	4030d1b3          	sra	gp,ra,gp
    b4d8:	00313133          	sltu	sp,sp,gp
    b4dc:	4d010193          	addi	gp,sp,1232 # 0x3fe3f4d0
    b4e0:	0051c0b3          	xor	ra,gp,t0
    b4e4:	0050d19b          	srliw	gp,ra,0x5
    b4e8:	400080b7          	lui	ra,0x40008
    b4ec:	001080b3          	add	ra,ra,ra
    b4f0:	f8c0d103          	lhu	sp,-116(ra) # 0x40007f8c
    b4f4:	40008237          	lui	tp,0x40008
    b4f8:	00420233          	add	tp,tp,tp
    b4fc:	f8023103          	ld	sp,-128(tp) # 0x40007f80
    b500:	0230d133          	divu	sp,ra,gp
    b504:	614c41b7          	lui	gp,0x614c4
    b508:	d84b0237          	lui	tp,0xd84b0
    b50c:	00f1123b          	sllw	tp,sp,a5
    b510:	00f020b3          	sgtz	ra,a5
    b514:	00000097          	auipc	ra,0x0
    b518:	114081e7          	jalr	gp,276(ra) # 0xb628
    b51c:	021201bb          	mulw	gp,tp,ra
    b520:	400081b7          	lui	gp,0x40008
    b524:	003181b3          	add	gp,gp,gp
    b528:	f8519223          	sh	t0,-124(gp) # 0x40007f84
    b52c:	400081b7          	lui	gp,0x40008
    b530:	003181b3          	add	gp,gp,gp
    b534:	f831b423          	sd	gp,-120(gp) # 0x40007f88
    b538:	ef759397          	auipc	t2,0xef759
    b53c:	027040bb          	divw	ra,zero,t2
    b540:	00f0d113          	srli	sp,ra,0xf
    b544:	00509113          	slli	sp,ra,0x5
    b548:	400051b3          	sra	gp,zero,zero
    b54c:	0030c333          	xor	t1,ra,gp
    b550:	01f113b3          	sll	t2,sp,t6
    b554:	0251e0b3          	rem	ra,gp,t0
    b558:	0070d193          	srli	gp,ra,0x7
    b55c:	a2dd2097          	auipc	ra,0xa2dd2
    b560:	d9c94137          	lui	sp,0xd9c94
    b564:	0021a7b3          	slt	a5,gp,sp
    b568:	4021d2bb          	sraw	t0,gp,sp
    b56c:	00111133          	sll	sp,sp,ra
    b570:	40008337          	lui	t1,0x40008
    b574:	00630333          	add	t1,t1,t1
    b578:	f8833083          	ld	ra,-120(t1) # 0x40007f88
    b57c:	8b820193          	addi	gp,tp,-1864 # 0xffffffffd84af8b8
    b580:	02310133          	mul	sp,sp,gp
    b584:	00718233          	add	tp,gp,t2
    b588:	01b2559b          	srliw	a1,tp,0x1b
    b58c:	022173b3          	remu	t2,sp,sp
    b590:	40008337          	lui	t1,0x40008
    b594:	00630333          	add	t1,t1,t1
    b598:	f8333023          	sd	gp,-128(t1) # 0x40007f80
    b59c:	0220d23b          	divuw	tp,ra,sp
    b5a0:	6c118263          	beq	gp,ra,0xbc64
    b5a4:	6c00016f          	jal	sp,0xbc64
    b5a8:	0212e0bb          	remw	ra,t0,ra
    b5ac:	400080b7          	lui	ra,0x40008
    b5b0:	001080b3          	add	ra,ra,ra
    b5b4:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    b5b8:	4011d2b3          	sra	t0,gp,ra
    b5bc:	4030d13b          	sraw	sp,ra,gp
    b5c0:	5211a017          	auipc	zero,0x5211a
    b5c4:	0050d19b          	srliw	gp,ra,0x5
    b5c8:	02908093          	addi	ra,ra,41
    b5cc:	2ca07013          	andi	zero,zero,714
    b5d0:	023282bb          	mulw	t0,t0,gp
    b5d4:	0230813b          	mulw	sp,ra,gp
    b5d8:	0001b2b3          	sltu	t0,gp,zero
    b5dc:	006170b3          	and	ra,sp,t1
    b5e0:	021360bb          	remw	ra,t1,ra
    b5e4:	24aa81b7          	lui	gp,0x24aa8
    b5e8:	af661237          	lui	tp,0xaf661
    b5ec:	c5526013          	ori	zero,tp,-939
    b5f0:	27f1e113          	ori	sp,gp,639
    b5f4:	40308133          	sub	sp,ra,gp
    b5f8:	8680c193          	xori	gp,ra,-1944
    b5fc:	40008237          	lui	tp,0x40008
    b600:	00420233          	add	tp,tp,tp
    b604:	f8023d83          	ld	s11,-128(tp) # 0x40007f80
    b608:	00909f13          	slli	t5,ra,0x9
    b60c:	002173b3          	and	t2,sp,sp
    b610:	0e414493          	xori	s1,sp,228
    b614:	400081b7          	lui	gp,0x40008
    b618:	003181b3          	add	gp,gp,gp
    b61c:	f82182a3          	sb	sp,-123(gp) # 0x40007f85
    b620:	00000193          	li	gp,0
    b624:	1a018a63          	beqz	gp,0xb7d8
    b628:	00732133          	slt	sp,t1,t2
    b62c:	400082b7          	lui	t0,0x40008
    b630:	005282b3          	add	t0,t0,t0
    b634:	f822b423          	sd	sp,-120(t0) # 0x40007f88
    b638:	da3bd097          	auipc	ra,0xda3bd
    b63c:	002dd7b3          	srl	a5,s11,sp
    b640:	400081b7          	lui	gp,0x40008
    b644:	003181b3          	add	gp,gp,gp
    b648:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    b64c:	635f7cb7          	lui	s9,0x635f7
    b650:	f0947137          	lui	sp,0xf0947
    b654:	03f39113          	slli	sp,t2,0x3f
    b658:	9df0e313          	ori	t1,ra,-1569
    b65c:	0540c193          	xori	gp,ra,84
    b660:	541059b7          	lui	s3,0x54105
    b664:	0011d13b          	srlw	sp,gp,ra
    b668:	41b2d01b          	sraiw	zero,t0,0x1b
    b66c:	40008437          	lui	s0,0x40008
    b670:	00840433          	add	s0,s0,s0
    b674:	f8043183          	ld	gp,-128(s0) # 0x40007f80
    b678:	404051b3          	sra	gp,zero,tp
    b67c:	ab0cf397          	auipc	t2,0xab0cf
    b680:	023140b3          	div	ra,sp,gp
    b684:	004090b3          	sll	ra,ra,tp
    b688:	00209333          	sll	t1,ra,sp
    b68c:	0030a1b3          	slt	gp,ra,gp
    b690:	4051d013          	srai	zero,gp,0x5
    b694:	7b25c117          	auipc	sp,0x7b25c
    b698:	40008337          	lui	t1,0x40008
    b69c:	00630333          	add	t1,t1,t1
    b6a0:	f8532023          	sw	t0,-128(t1) # 0x40007f80
    b6a4:	0031d133          	srl	sp,gp,gp
    b6a8:	24100c63          	beq	zero,ra,0xb900
    b6ac:	254001ef          	jal	gp,0xb900
    b6b0:	0230833b          	mulw	t1,ra,gp
    b6b4:	0361009b          	addiw	ra,sp,54
    b6b8:	021360bb          	remw	ra,t1,ra
    b6bc:	0031a1b3          	slt	gp,gp,gp
    b6c0:	7d614817          	auipc	a6,0x7d614
    b6c4:	40008337          	lui	t1,0x40008
    b6c8:	00630333          	add	t1,t1,t1
    b6cc:	f80303a3          	sb	zero,-121(t1) # 0x40007f87
    b6d0:	f17fc3b7          	lui	t2,0xf17fc
    b6d4:	40008137          	lui	sp,0x40008
    b6d8:	00210133          	add	sp,sp,sp
    b6dc:	f8511023          	sh	t0,-128(sp) # 0x40007f80
    b6e0:	405158b3          	sra	a7,sp,t0
    b6e4:	02216933          	rem	s2,sp,sp
    b6e8:	e7378117          	auipc	sp,0xe7378
    b6ec:	22512313          	slti	t1,sp,549
    b6f0:	4002519b          	sraiw	gp,tp,0x0
    b6f4:	001170b3          	and	ra,sp,ra
    b6f8:	f79e31b7          	lui	gp,0xf79e3
    b6fc:	0011523b          	srlw	tp,sp,ra
    b700:	ffb663b7          	lui	t2,0xffb66
    b704:	0007f0b3          	and	ra,a5,zero
    b708:	c0e51217          	auipc	tp,0xc0e51
    b70c:	400081b7          	lui	gp,0x40008
    b710:	003181b3          	add	gp,gp,gp
    b714:	f8219e03          	lh	t3,-126(gp) # 0x40007f82
    b718:	00232133          	slt	sp,t1,sp
    b71c:	00b3111b          	slliw	sp,t1,0xb
    b720:	d2fc81b7          	lui	gp,0xd2fc8
    b724:	88c0821b          	addiw	tp,ra,-1908
    b728:	0011f133          	and	sp,gp,ra
    b72c:	40008137          	lui	sp,0x40008
    b730:	00210133          	add	sp,sp,sp
    b734:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    b738:	0010a1b3          	slt	gp,ra,ra
    b73c:	005280b3          	add	ra,t0,t0
    b740:	00010213          	mv	tp,sp
    b744:	ba2200e3          	beq	tp,sp,0xb2e4
    b748:	9b0d21b7          	lui	gp,0x9b0d2
    b74c:	ff737113          	andi	sp,t1,-9
    b750:	85758117          	auipc	sp,0x85758
    b754:	022481bb          	mulw	gp,s1,sp
    b758:	02317133          	remu	sp,sp,gp
    b75c:	10178197          	auipc	gp,0x10178
    b760:	b0904197          	auipc	gp,0xb0904
    b764:	45cd60b7          	lui	ra,0x45cd6
    b768:	70408a9b          	addiw	s5,ra,1796
    b76c:	022080bb          	mulw	ra,ra,sp
    b770:	26ab7d97          	auipc	s11,0x26ab7
    b774:	02328033          	mul	zero,t0,gp
    b778:	0231d0bb          	divuw	ra,gp,gp
    b77c:	4012513b          	sraw	sp,tp,ra
    b780:	0010f1b3          	and	gp,ra,ra
    b784:	0220e0bb          	remw	ra,ra,sp
    b788:	332dc097          	auipc	ra,0x332dc
    b78c:	c281a093          	slti	ra,gp,-984
    b790:	7f413393          	sltiu	t2,sp,2036
    b794:	ee61821b          	addiw	tp,gp,-282
    b798:	007030b3          	snez	ra,t2
    b79c:	40c08133          	sub	sp,ra,a2
    b7a0:	4eb1c113          	xori	sp,gp,1259
    b7a4:	cabc3197          	auipc	gp,0xcabc3
    b7a8:	40008137          	lui	sp,0x40008
    b7ac:	00210133          	add	sp,sp,sp
    b7b0:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    b7b4:	400080b7          	lui	ra,0x40008
    b7b8:	001080b3          	add	ra,ra,ra
    b7bc:	f8c09c83          	lh	s9,-116(ra) # 0x40007f8c
    b7c0:	03b081bb          	mulw	gp,ra,s11
    b7c4:	96113213          	sltiu	tp,sp,-1695
    b7c8:	0231c0bb          	divw	ra,gp,gp
    b7cc:	00224633          	xor	a2,tp,sp
    b7d0:	d43176e3          	bgeu	sp,gp,0xb51c
    b7d4:	d43164e3          	bltu	sp,gp,0xb51c
    b7d8:	03715793          	srli	a5,sp,0x37
    b7dc:	6ece0097          	auipc	ra,0x6ece0
    b7e0:	0031d393          	srli	t2,gp,0x3
    b7e4:	c066a217          	auipc	tp,0xc066a
    b7e8:	999d2193          	slti	gp,s10,-1639
    b7ec:	002110b3          	sll	ra,sp,sp
    b7f0:	8870c293          	xori	t0,ra,-1913
    b7f4:	00f19393          	slli	t2,gp,0xf
    b7f8:	02610133          	mul	sp,sp,t1
    b7fc:	009091bb          	sllw	gp,ra,s1
    b800:	001210bb          	sllw	ra,tp,ra
    b804:	02f1c1b3          	div	gp,gp,a5
    b808:	0271743b          	remuw	s0,sp,t2
    b80c:	52418b13          	addi	s6,gp,1316 # 0xffffffffcabcecc8
    b810:	e5c0a113          	slti	sp,ra,-420
    b814:	40008137          	lui	sp,0x40008
    b818:	00210133          	add	sp,sp,sp
    b81c:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    b820:	02115233          	divu	tp,sp,ra
    b824:	02215133          	divu	sp,sp,sp
    b828:	fca23093          	sltiu	ra,tp,-54
    b82c:	400081b7          	lui	gp,0x40008
    b830:	003181b3          	add	gp,gp,gp
    b834:	f8c1e103          	lwu	sp,-116(gp) # 0x40007f8c
    b838:	4030d2bb          	sraw	t0,ra,gp
    b83c:	00e1109b          	slliw	ra,sp,0xe
    b840:	0041d2bb          	srlw	t0,gp,tp
    b844:	0190911b          	slliw	sp,ra,0x19
    b848:	02109093          	slli	ra,ra,0x21
    b84c:	0032963b          	sllw	a2,t0,gp
    b850:	42d3b0b7          	lui	ra,0x42d3b
    b854:	0010a0b3          	slt	ra,ra,ra
    b858:	f785c097          	auipc	ra,0xf785c
    b85c:	400080b7          	lui	ra,0x40008
    b860:	001080b3          	add	ra,ra,ra
    b864:	f82081a3          	sb	sp,-125(ra) # 0x40007f83
    b868:	0210e13b          	remw	sp,ra,ra
    b86c:	1a310a63          	beq	sp,gp,0xba20
    b870:	1b0000ef          	jal	ra,0xba20
    b874:	1cf0e093          	ori	ra,ra,463
    b878:	63edc0b7          	lui	ra,0x63edc
    b87c:	40008337          	lui	t1,0x40008
    b880:	00630333          	add	t1,t1,t1
    b884:	f8033103          	ld	sp,-128(t1) # 0x40007f80
    b888:	400081b7          	lui	gp,0x40008
    b88c:	003181b3          	add	gp,gp,gp
    b890:	f841d103          	lhu	sp,-124(gp) # 0x40007f84
    b894:	aef77137          	lui	sp,0xaef77
    b898:	400081b7          	lui	gp,0x40008
    b89c:	003181b3          	add	gp,gp,gp
    b8a0:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    b8a4:	b488a393          	slti	t2,a7,-1208
    b8a8:	40008eb7          	lui	t4,0x40008
    b8ac:	01de8eb3          	add	t4,t4,t4
    b8b0:	f82eb023          	sd	sp,-128(t4) # 0x40007f80
    b8b4:	00e1919b          	slliw	gp,gp,0xe
    b8b8:	4020d1b3          	sra	gp,ra,sp
    b8bc:	e7730113          	addi	sp,t1,-393
    b8c0:	5b471397          	auipc	t2,0x5b471
    b8c4:	b980861b          	addiw	a2,ra,-1128
    b8c8:	02f15133          	divu	sp,sp,a5
    b8cc:	0c5fe1b7          	lui	gp,0xc5fe
    b8d0:	400083b7          	lui	t2,0x40008
    b8d4:	007383b3          	add	t2,t2,t2
    b8d8:	f823a623          	sw	sp,-116(t2) # 0x40007f8c
    b8dc:	0241513b          	divuw	sp,sp,tp
    b8e0:	00318133          	add	sp,gp,gp
    b8e4:	0231033b          	mulw	t1,sp,gp
    b8e8:	576321b7          	lui	gp,0x57632
    b8ec:	aa910113          	addi	sp,sp,-1367 # 0xffffffffaef76aa9
    b8f0:	a1308293          	addi	t0,ra,-1517 # 0x63edba13
    b8f4:	0211c133          	div	sp,gp,ra
    b8f8:	1c31d263          	bge	gp,gp,0xbabc
    b8fc:	1c31c063          	blt	gp,gp,0xbabc
    b900:	40035133          	sra	sp,t1,zero
    b904:	0031d133          	srl	sp,gp,gp
    b908:	003031b3          	snez	gp,gp
    b90c:	0163939b          	slliw	t2,t2,0x16
    b910:	03419093          	slli	ra,gp,0x34
    b914:	ce25e197          	auipc	gp,0xce25e
    b918:	00c4f0b3          	and	ra,s1,a2
    b91c:	01014133          	xor	sp,sp,a6
    b920:	57304093          	xori	ra,zero,1395
    b924:	0220f1bb          	remuw	gp,ra,sp
    b928:	002011b3          	sll	gp,zero,sp
    b92c:	8fc030b7          	lui	ra,0x8fc03
    b930:	8c161117          	auipc	sp,0x8c161
    b934:	0020a1b3          	slt	gp,ra,sp
    b938:	00202933          	sgtz	s2,sp
    b93c:	0031ae33          	slt	t3,gp,gp
    b940:	34fd4137          	lui	sp,0x34fd4
    b944:	003180b3          	add	ra,gp,gp
    b948:	0240fdbb          	remuw	s11,ra,tp
    b94c:	0212d33b          	divuw	t1,t0,ra
    b950:	400082b7          	lui	t0,0x40008
    b954:	005282b3          	add	t0,t0,t0
    b958:	f8429283          	lh	t0,-124(t0) # 0x40007f84
    b95c:	f3cdc093          	xori	ra,s11,-196
    b960:	40008237          	lui	tp,0x40008
    b964:	00420233          	add	tp,tp,tp
    b968:	f8422083          	lw	ra,-124(tp) # 0x40007f84
    b96c:	403101b3          	sub	gp,sp,gp
    b970:	7ac44037          	lui	zero,0x7ac44
    b974:	003110b3          	sll	ra,sp,gp
    b978:	4083d19b          	sraiw	gp,t2,0x8
    b97c:	003191b3          	sll	gp,gp,gp
    b980:	00218263          	beq	gp,sp,0xb984
    b984:	0690006f          	j	0xc1ec
    b988:	4181511b          	sraiw	sp,sp,0x18
    b98c:	0230e0b3          	rem	ra,ra,gp
    b990:	00609a9b          	slliw	s5,ra,0x6
    b994:	b427f0b7          	lui	ra,0xb427f
    b998:	4111511b          	sraiw	sp,sp,0x11
    b99c:	0150d19b          	srliw	gp,ra,0x15
    b9a0:	40b0d0b3          	sra	ra,ra,a1
    b9a4:	acd12e37          	lui	t3,0xacd12
    b9a8:	9f643f17          	auipc	t5,0x9f643
    b9ac:	400086b7          	lui	a3,0x40008
    b9b0:	00d686b3          	add	a3,a3,a3
    b9b4:	f85684a3          	sb	t0,-119(a3) # 0x40007f89
    b9b8:	fc918193          	addi	gp,gp,-55 # 0xffffffffce2698dd
    b9bc:	40008137          	lui	sp,0x40008
    b9c0:	00210133          	add	sp,sp,sp
    b9c4:	f8016183          	lwu	gp,-128(sp) # 0x40007f80
    b9c8:	03019093          	slli	ra,gp,0x30
    b9cc:	cbe77197          	auipc	gp,0xcbe77
    b9d0:	0242513b          	divuw	sp,tp,tp
    b9d4:	b7ab4137          	lui	sp,0xb7ab4
    b9d8:	02115133          	divu	sp,sp,ra
    b9dc:	03609193          	slli	gp,ra,0x36
    b9e0:	021243bb          	divw	t2,tp,ra
    b9e4:	00da5193          	srli	gp,s4,0xd
    b9e8:	0031c3b3          	xor	t2,gp,gp
    b9ec:	00a1919b          	slliw	gp,gp,0xa
    b9f0:	0c12e197          	auipc	gp,0xc12e
    b9f4:	40008337          	lui	t1,0x40008
    b9f8:	00630333          	add	t1,t1,t1
    b9fc:	f8732423          	sw	t2,-120(t1) # 0x40007f88
    ba00:	003180b3          	add	ra,gp,gp
    ba04:	021141bb          	divw	gp,sp,ra
    ba08:	0231f1bb          	remuw	gp,gp,gp
    ba0c:	e4f01137          	lui	sp,0xe4f01
    ba10:	4030d0b3          	sra	ra,ra,gp
    ba14:	0220f13b          	remuw	sp,ra,sp
    ba18:	00008193          	mv	gp,ra
    ba1c:	12118263          	beq	gp,ra,0xbb40
    ba20:	0011c1b3          	xor	gp,gp,ra
    ba24:	003151b3          	srl	gp,sp,gp
    ba28:	002142b3          	xor	t0,sp,sp
    ba2c:	0136111b          	slliw	sp,a2,0x13
    ba30:	00508133          	add	sp,ra,t0
    ba34:	00111333          	sll	t1,sp,ra
    ba38:	0220e1bb          	remw	gp,ra,sp
    ba3c:	0070d293          	srli	t0,ra,0x7
    ba40:	2ba10793          	addi	a5,sp,698 # 0xffffffffe4f012ba
    ba44:	b7a1b113          	sltiu	sp,gp,-1158
    ba48:	42385337          	lui	t1,0x42385
    ba4c:	003150b3          	srl	ra,sp,gp
    ba50:	00316133          	or	sp,sp,gp
    ba54:	0026f0b3          	and	ra,a3,sp
    ba58:	0021a1b3          	slt	gp,gp,sp
    ba5c:	00106033          	or	zero,zero,ra
    ba60:	4173521b          	sraiw	tp,t1,0x17
    ba64:	b9848193          	addi	gp,s1,-1128 # 0xffffffff96205fe8
    ba68:	0141d393          	srli	t2,gp,0x14
    ba6c:	4061d0b3          	sra	ra,gp,t1
    ba70:	40008137          	lui	sp,0x40008
    ba74:	00210133          	add	sp,sp,sp
    ba78:	f84103a3          	sb	tp,-121(sp) # 0x40007f87
    ba7c:	022171b3          	remu	gp,sp,sp
    ba80:	cbded117          	auipc	sp,0xcbded
    ba84:	0001dc93          	srli	s9,gp,0x0
    ba88:	40008137          	lui	sp,0x40008
    ba8c:	00210133          	add	sp,sp,sp
    ba90:	f8816303          	lwu	t1,-120(sp) # 0x40007f88
    ba94:	4a10f193          	andi	gp,ra,1185
    ba98:	0016d133          	srl	sp,a3,ra
    ba9c:	0020f0b3          	and	ra,ra,sp
    baa0:	40008337          	lui	t1,0x40008
    baa4:	00630333          	add	t1,t1,t1
    baa8:	f8233023          	sd	sp,-128(t1) # 0x40007f80
    baac:	2006c0b7          	lui	ra,0x2006c
    bab0:	40705133          	sra	sp,zero,t2
    bab4:	24720263          	beq	tp,t2,0xbcf8
    bab8:	240000ef          	jal	ra,0xbcf8
    babc:	003190b3          	sll	ra,gp,gp
    bac0:	00219133          	sll	sp,gp,sp
    bac4:	d4c0f137          	lui	sp,0xd4c0f
    bac8:	001b00b3          	add	ra,s6,ra
    bacc:	026160bb          	remw	ra,sp,t1
    bad0:	0001f1b3          	and	gp,gp,zero
    bad4:	400081b7          	lui	gp,0x40008
    bad8:	003181b3          	add	gp,gp,gp
    badc:	f8a1c183          	lbu	gp,-118(gp) # 0x40007f8a
    bae0:	0011f333          	and	t1,gp,ra
    bae4:	400082b7          	lui	t0,0x40008
    bae8:	005282b3          	add	t0,t0,t0
    baec:	f952a423          	sw	s5,-120(t0) # 0x40007f88
    baf0:	400089b7          	lui	s3,0x40008
    baf4:	013989b3          	add	s3,s3,s3
    baf8:	f819a423          	sw	ra,-120(s3) # 0x40007f88
    bafc:	021251b3          	divu	gp,tp,ra
    bb00:	40008137          	lui	sp,0x40008
    bb04:	00210133          	add	sp,sp,sp
    bb08:	f8013083          	ld	ra,-128(sp) # 0x40007f80
    bb0c:	ec869197          	auipc	gp,0xec869
    bb10:	021480bb          	mulw	ra,s1,ra
    bb14:	0221e1b3          	rem	gp,gp,sp
    bb18:	02116133          	rem	sp,sp,ra
    bb1c:	0220c133          	div	sp,ra,sp
    bb20:	41d1509b          	sraiw	ra,sp,0x1d
    bb24:	0210613b          	remw	sp,zero,ra
    bb28:	00a09113          	slli	sp,ra,0xa
    bb2c:	001281b3          	add	gp,t0,ra
    bb30:	004090b3          	sll	ra,ra,tp
    bb34:	7bf420b7          	lui	ra,0x7bf42
    bb38:	00010093          	mv	ra,sp
    bb3c:	962080e3          	beq	ra,sp,0xb49c
    bb40:	402180b3          	sub	ra,gp,sp
    bb44:	4011883b          	subw	a6,gp,ra
    bb48:	0111d11b          	srliw	sp,gp,0x11
    bb4c:	8dc38117          	auipc	sp,0x8dc38
    bb50:	0021e0b3          	or	ra,gp,sp
    bb54:	43825193          	srai	gp,tp,0x38
    bb58:	01909193          	slli	gp,ra,0x19
    bb5c:	001151bb          	srlw	gp,sp,ra
    bb60:	40008237          	lui	tp,0x40008
    bb64:	00420233          	add	tp,tp,tp
    bb68:	f8321223          	sh	gp,-124(tp) # 0x40007f84
    bb6c:	0031503b          	srlw	zero,sp,gp
    bb70:	400080b7          	lui	ra,0x40008
    bb74:	001080b3          	add	ra,ra,ra
    bb78:	f8209523          	sh	sp,-118(ra) # 0x40007f8a
    bb7c:	9c1e7097          	auipc	ra,0x9c1e7
    bb80:	47aa3297          	auipc	t0,0x47aa3
    bb84:	93a580b7          	lui	ra,0x93a58
    bb88:	0219f3bb          	remuw	t2,s3,ra
    bb8c:	ec33811b          	addiw	sp,t2,-317
    bb90:	40008137          	lui	sp,0x40008
    bb94:	00210133          	add	sp,sp,sp
    bb98:	f8416183          	lwu	gp,-124(sp) # 0x40007f84
    bb9c:	0023513b          	srlw	sp,t1,sp
    bba0:	0021a333          	slt	t1,gp,sp
    bba4:	021169bb          	remw	s3,sp,ra
    bba8:	400080b7          	lui	ra,0x40008
    bbac:	001080b3          	add	ra,ra,ra
    bbb0:	f8c0a083          	lw	ra,-116(ra) # 0x40007f8c
    bbb4:	001150bb          	srlw	ra,sp,ra
    bbb8:	400082b7          	lui	t0,0x40008
    bbbc:	005282b3          	add	t0,t0,t0
    bbc0:	f8329123          	sh	gp,-126(t0) # 0x40007f82
    bbc4:	003b2933          	slt	s2,s6,gp
    bbc8:	ae60f4e3          	bgeu	ra,t1,0xb6b0
    bbcc:	ae60e2e3          	bltu	ra,t1,0xb6b0
    bbd0:	3851c197          	auipc	gp,0x3851c
    bbd4:	8131e193          	ori	gp,gp,-2029
    bbd8:	022160b3          	rem	ra,sp,sp
    bbdc:	001151bb          	srlw	gp,sp,ra
    bbe0:	0032f0b3          	and	ra,t0,gp
    bbe4:	0240e1bb          	remw	gp,ra,tp
    bbe8:	4127d01b          	sraiw	zero,a5,0x12
    bbec:	3b00861b          	addiw	a2,ra,944
    bbf0:	0020d9bb          	srlw	s3,ra,sp
    bbf4:	0211d0bb          	divuw	ra,gp,ra
    bbf8:	a8127293          	andi	t0,tp,-1407
    bbfc:	590f41b7          	lui	gp,0x590f4
    bc00:	b4510317          	auipc	t1,0xb4510
    bc04:	33b0b093          	sltiu	ra,ra,827
    bc08:	022d6133          	rem	sp,s10,sp
    bc0c:	020583b3          	mul	t2,a1,zero
    bc10:	4041033b          	subw	t1,sp,tp
    bc14:	002180bb          	addw	ra,gp,sp
    bc18:	0021d13b          	srlw	sp,gp,sp
    bc1c:	cf50c093          	xori	ra,ra,-779
    bc20:	7380821b          	addiw	tp,ra,1848
    bc24:	c20af117          	auipc	sp,0xc20af
    bc28:	7220f317          	auipc	t1,0x7220f
    bc2c:	d9a7b317          	auipc	t1,0xd9a7b
    bc30:	400080b7          	lui	ra,0x40008
    bc34:	001080b3          	add	ra,ra,ra
    bc38:	f8309223          	sh	gp,-124(ra) # 0x40007f84
    bc3c:	4031d0bb          	sraw	ra,gp,gp
    bc40:	400081b7          	lui	gp,0x40008
    bc44:	003181b3          	add	gp,gp,gp
    bc48:	f85181a3          	sb	t0,-125(gp) # 0x40007f83
    bc4c:	400081b7          	lui	gp,0x40008
    bc50:	003181b3          	add	gp,gp,gp
    bc54:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    bc58:	022080bb          	mulw	ra,ra,sp
    bc5c:	9435d6e3          	bge	a1,gp,0xb5a8
    bc60:	9435c4e3          	blt	a1,gp,0xb5a8
    bc64:	62916393          	ori	t2,sp,1577
    bc68:	400080b7          	lui	ra,0x40008
    bc6c:	001080b3          	add	ra,ra,ra
    bc70:	f8209423          	sh	sp,-120(ra) # 0x40007f88
    bc74:	c6b1e193          	ori	gp,gp,-917
    bc78:	0151119b          	slliw	gp,sp,0x15
    bc7c:	0221413b          	divw	sp,sp,sp
    bc80:	022202b3          	mul	t0,tp,sp
    bc84:	0170519b          	srliw	gp,zero,0x17
    bc88:	027071b3          	remu	gp,zero,t2
    bc8c:	00219233          	sll	tp,gp,sp
    bc90:	0240d033          	divu	zero,ra,tp
    bc94:	5822f097          	auipc	ra,0x5822f
    bc98:	b824f197          	auipc	gp,0xb824f
    bc9c:	4020d4b3          	sra	s1,ra,sp
    bca0:	0231d233          	divu	tp,gp,gp
    bca4:	3f317013          	andi	zero,sp,1011
    bca8:	0237d0b3          	divu	ra,a5,gp
    bcac:	273e1137          	lui	sp,0x273e1
    bcb0:	9260b093          	sltiu	ra,ra,-1754
    bcb4:	0221003b          	mulw	zero,sp,sp
    bcb8:	9bd0b213          	sltiu	tp,ra,-1603
    bcbc:	17be7097          	auipc	ra,0x17be7
    bcc0:	0031d233          	srl	tp,gp,gp
    bcc4:	ac72a293          	slti	t0,t0,-1337
    bcc8:	4011d1b3          	sra	gp,gp,ra
    bccc:	40008137          	lui	sp,0x40008
    bcd0:	00210133          	add	sp,sp,sp
    bcd4:	f8211123          	sh	sp,-126(sp) # 0x40007f82
    bcd8:	400083b7          	lui	t2,0x40008
    bcdc:	007383b3          	add	t2,t2,t2
    bce0:	f883b103          	ld	sp,-120(t2) # 0x40007f88
    bce4:	003081b3          	add	gp,ra,gp
    bce8:	e3636113          	ori	sp,t1,-458
    bcec:	003170b3          	and	ra,sp,gp
    bcf0:	00638263          	beq	t2,t1,0xbcf4
    bcf4:	f18ff6ef          	jal	a3,0xb40c
    bcf8:	01e0d19b          	srliw	gp,ra,0x1e
    bcfc:	02314333          	div	t1,sp,gp
    bd00:	bfa0801b          	addiw	zero,ra,-1030
    bd04:	3a508093          	addi	ra,ra,933 # 0x17bf3061
    bd08:	401100b3          	sub	ra,sp,ra
    bd0c:	400080b7          	lui	ra,0x40008
    bd10:	001080b3          	add	ra,ra,ra
    bd14:	f8c09183          	lh	gp,-116(ra) # 0x40007f8c
    bd18:	0211e0bb          	remw	ra,gp,ra
    bd1c:	400081b7          	lui	gp,0x40008
    bd20:	003181b3          	add	gp,gp,gp
    bd24:	f841a023          	sw	tp,-128(gp) # 0x40007f80
    bd28:	0014d13b          	srlw	sp,s1,ra
    bd2c:	0031da3b          	srlw	s4,gp,gp
    bd30:	400081b7          	lui	gp,0x40008
    bd34:	003181b3          	add	gp,gp,gp
    bd38:	f8418183          	lb	gp,-124(gp) # 0x40007f84
    bd3c:	402152b3          	sra	t0,sp,sp
    bd40:	400080b7          	lui	ra,0x40008
    bd44:	001080b3          	add	ra,ra,ra
    bd48:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    bd4c:	40008137          	lui	sp,0x40008
    bd50:	00210133          	add	sp,sp,sp
    bd54:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    bd58:	401480bb          	subw	ra,s1,ra
    bd5c:	0bf17193          	andi	gp,sp,191
    bd60:	400081b7          	lui	gp,0x40008
    bd64:	003181b3          	add	gp,gp,gp
    bd68:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    bd6c:	400081b7          	lui	gp,0x40008
    bd70:	003181b3          	add	gp,gp,gp
    bd74:	f8918183          	lb	gp,-119(gp) # 0x40007f89
    bd78:	a0b12093          	slti	ra,sp,-1525
    bd7c:	c02086e3          	beq	ra,sp,0xb988
    bd80:	c09ff96f          	jal	s2,0xb988
    bd84:	023c2137          	lui	sp,0x23c2
    bd88:	0301513b          	divuw	sp,sp,a6
    bd8c:	0211f13b          	remuw	sp,gp,ra
    bd90:	4e38c113          	xori	sp,a7,1251
    bd94:	c9c796b7          	lui	a3,0xc9c79
    bd98:	42a1d293          	srai	t0,gp,0x2a
    bd9c:	ec918213          	addi	tp,gp,-311
    bda0:	02120733          	mul	a4,tp,ra
    bda4:	a8601397          	auipc	t2,0xa8601
    bda8:	027163bb          	remw	t2,sp,t2
    bdac:	0003513b          	srlw	sp,t1,zero
    bdb0:	1820f113          	andi	sp,ra,386
    bdb4:	40f1e013          	ori	zero,gp,1039
    bdb8:	00214133          	xor	sp,sp,sp
    bdbc:	400082b7          	lui	t0,0x40008
    bdc0:	005282b3          	add	t0,t0,t0
    bdc4:	f812b423          	sd	ra,-120(t0) # 0x40007f88
    bdc8:	007090bb          	sllw	ra,ra,t2
    bdcc:	0051d19b          	srliw	gp,gp,0x5
    bdd0:	0030e233          	or	tp,ra,gp
    bdd4:	c4b17093          	andi	ra,sp,-949
    bdd8:	0101d293          	srli	t0,gp,0x10
    bddc:	97b7b0b7          	lui	ra,0x97b7b
    bde0:	002020b3          	sgtz	ra,sp
    bde4:	023301b3          	mul	gp,t1,gp
    bde8:	0071e133          	or	sp,gp,t2
    bdec:	0101519b          	srliw	gp,sp,0x10
    bdf0:	9bc27197          	auipc	gp,0x9bc27
    bdf4:	ed01b093          	sltiu	ra,gp,-304
    bdf8:	023152bb          	divuw	t0,sp,gp
    bdfc:	d6b06193          	ori	gp,zero,-661
    be00:	03725493          	srli	s1,tp,0x37
    be04:	64013213          	sltiu	tp,sp,1600
    be08:	7981019b          	addiw	gp,sp,1944
    be0c:	009000b3          	add	ra,zero,s1
    be10:	3ae1f013          	andi	zero,gp,942
    be14:	006036b3          	snez	a3,t1
    be18:	00310263          	beq	sp,gp,0xbe1c
    be1c:	d54ff0ef          	jal	ra,0xb370
    be20:	00129133          	sll	sp,t0,ra
    be24:	9eb10893          	addi	a7,sp,-1557 # 0x23c19eb
    be28:	eed2e193          	ori	gp,t0,-275
    be2c:	01c1521b          	srliw	tp,sp,0x1c
    be30:	400083b7          	lui	t2,0x40008
    be34:	007383b3          	add	t2,t2,t2
    be38:	f8339723          	sh	gp,-114(t2) # 0x40007f8e
    be3c:	003140b3          	xor	ra,sp,gp
    be40:	4071803b          	subw	zero,gp,t2
    be44:	0231633b          	remw	t1,sp,gp
    be48:	d631b113          	sltiu	sp,gp,-669
    be4c:	02708133          	mul	sp,ra,t2
    be50:	0030d33b          	srlw	t1,ra,gp
    be54:	024be1bb          	remw	gp,s7,tp
    be58:	b73b0197          	auipc	gp,0xb73b0
    be5c:	0000823b          	addw	tp,ra,zero
    be60:	002110b3          	sll	ra,sp,sp
    be64:	01c1909b          	slliw	ra,gp,0x1c
    be68:	0163d19b          	srliw	gp,t2,0x16
    be6c:	022087b3          	mul	a5,ra,sp
    be70:	001177b3          	and	a5,sp,ra
    be74:	c3d5841b          	addiw	s0,a1,-963
    be78:	42d3d093          	srai	ra,t2,0x2d
    be7c:	0217d1bb          	divuw	gp,a5,ra
    be80:	5d2e10b7          	lui	ra,0x5d2e1
    be84:	0022e8b3          	or	a7,t0,sp
    be88:	75e13013          	sltiu	zero,sp,1886
    be8c:	492762b7          	lui	t0,0x49276
    be90:	4021013b          	subw	sp,sp,sp
    be94:	401154b3          	sra	s1,sp,ra
    be98:	0010d8bb          	srlw	a7,ra,ra
    be9c:	0021013b          	addw	sp,sp,sp
    bea0:	0181109b          	slliw	ra,sp,0x18
    bea4:	00918263          	beq	gp,s1,0xbea8
    bea8:	155003ef          	jal	t2,0xc7fc
    beac:	022140b3          	div	ra,sp,sp
    beb0:	0231e13b          	remw	sp,gp,gp
    beb4:	01a2121b          	slliw	tp,tp,0x1a
    beb8:	0030813b          	addw	sp,ra,gp
    bebc:	47b960b7          	lui	ra,0x47b96
    bec0:	28b4a0b7          	lui	ra,0x28b4a
    bec4:	0010bd33          	sltu	s10,ra,ra
    bec8:	3b6e60b7          	lui	ra,0x3b6e6
    becc:	e475f097          	auipc	ra,0xe475f
    bed0:	0211d0b3          	divu	ra,gp,ra
    bed4:	037ba397          	auipc	t2,0x37ba
    bed8:	4ec08113          	addi	sp,ra,1260 # 0xffffffffe476b3b8
    bedc:	0073f1b3          	and	gp,t2,t2
    bee0:	0210e0bb          	remw	ra,ra,ra
    bee4:	0221c33b          	divw	t1,gp,sp
    bee8:	6c90c213          	xori	tp,ra,1737
    beec:	f3cc7193          	andi	gp,s8,-196
    bef0:	20e0a213          	slti	tp,ra,526
    bef4:	d942001b          	addiw	zero,tp,-620
    bef8:	92b235b7          	lui	a1,0x92b23
    befc:	69c4a097          	auipc	ra,0x69c4a
    bf00:	e490809b          	addiw	ra,ra,-439
    bf04:	020160bb          	remw	ra,sp,zero
    bf08:	5540f213          	andi	tp,ra,1364
    bf0c:	402481bb          	subw	gp,s1,sp
    bf10:	3e14f137          	lui	sp,0x3e14f
    bf14:	0181901b          	slliw	zero,gp,0x18
    bf18:	40008237          	lui	tp,0x40008
    bf1c:	00420233          	add	tp,tp,tp
    bf20:	f8823183          	ld	gp,-120(tp) # 0x40007f88
    bf24:	40008137          	lui	sp,0x40008
    bf28:	00210133          	add	sp,sp,sp
    bf2c:	f9c11023          	sh	t3,-128(sp) # 0x40007f80
    bf30:	40318133          	sub	sp,gp,gp
    bf34:	22215e63          	bge	sp,sp,0xc170
    bf38:	22214c63          	blt	sp,sp,0xc170
    bf3c:	001100bb          	addw	ra,sp,ra
    bf40:	001030b3          	snez	ra,ra
    bf44:	0000c0b3          	xor	ra,ra,zero
    bf48:	400084b7          	lui	s1,0x40008
    bf4c:	009484b3          	add	s1,s1,s1
    bf50:	f884b783          	ld	a5,-120(s1) # 0x40007f88
    bf54:	022353b3          	divu	t2,t1,sp
    bf58:	0220f13b          	remuw	sp,ra,sp
    bf5c:	022480bb          	mulw	ra,s1,sp
    bf60:	90f1a0b7          	lui	ra,0x90f1a
    bf64:	01500333          	add	t1,zero,s5
    bf68:	023353b3          	divu	t2,t1,gp
    bf6c:	002321b3          	slt	gp,t1,sp
    bf70:	0011e1b3          	or	gp,gp,ra
    bf74:	0253f0bb          	remuw	ra,t2,t0
    bf78:	37c6c097          	auipc	ra,0x37c6c
    bf7c:	0030f1b3          	and	gp,ra,gp
    bf80:	0071919b          	slliw	gp,gp,0x7
    bf84:	0133109b          	slliw	ra,t1,0x13
    bf88:	401151b3          	sra	gp,sp,ra
    bf8c:	400081b7          	lui	gp,0x40008
    bf90:	003181b3          	add	gp,gp,gp
    bf94:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    bf98:	0011e133          	or	sp,gp,ra
    bf9c:	0181d09b          	srliw	ra,gp,0x18
    bfa0:	61716093          	ori	ra,sp,1559
    bfa4:	40008237          	lui	tp,0x40008
    bfa8:	00420233          	add	tp,tp,tp
    bfac:	f8123023          	sd	ra,-128(tp) # 0x40007f80
    bfb0:	0350d093          	srli	ra,ra,0x35
    bfb4:	93d1019b          	addiw	gp,sp,-1731
    bfb8:	402100bb          	subw	ra,sp,sp
    bfbc:	cb754113          	xori	sp,a0,-841
    bfc0:	02d0813b          	mulw	sp,ra,a3
    bfc4:	56310063          	beq	sp,gp,0xc524
    bfc8:	55c0036f          	jal	t1,0xc524
    bfcc:	00d3911b          	slliw	sp,t2,0xd
    bfd0:	0011c3b3          	xor	t2,gp,ra
    bfd4:	796dc2b7          	lui	t0,0x796dc
    bfd8:	40008137          	lui	sp,0x40008
    bfdc:	00210133          	add	sp,sp,sp
    bfe0:	f8011003          	lh	zero,-128(sp) # 0x40007f80
    bfe4:	400080b7          	lui	ra,0x40008
    bfe8:	001080b3          	add	ra,ra,ra
    bfec:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    bff0:	aa02c093          	xori	ra,t0,-1376
    bff4:	400081b7          	lui	gp,0x40008
    bff8:	003181b3          	add	gp,gp,gp
    bffc:	f8c1a103          	lw	sp,-116(gp) # 0x40007f8c
    c000:	84f10093          	addi	ra,sp,-1969
    c004:	b091c013          	xori	zero,gp,-1271
    c008:	9a41f193          	andi	gp,gp,-1628
    c00c:	0026d233          	srl	tp,a3,sp
    c010:	73a95097          	auipc	ra,0x73a95
    c014:	8bc1b013          	sltiu	zero,gp,-1860
    c018:	43338013          	addi	zero,t2,1075 # 0x37c6307
    c01c:	0e612193          	slti	gp,sp,230
    c020:	282190b7          	lui	ra,0x28219
    c024:	004321b3          	slt	gp,t1,tp
    c028:	74a74237          	lui	tp,0x74a74
    c02c:	f50d81b7          	lui	gp,0xf50d8
    c030:	c0a080b7          	lui	ra,0xc0a08
    c034:	b47ce237          	lui	tp,0xb47ce
    c038:	fca15097          	auipc	ra,0xfca15
    c03c:	00238333          	add	t1,t2,sp
    c040:	4110d093          	srai	ra,ra,0x11
    c044:	56230093          	addi	ra,t1,1378 # 0xffffffffd9a8718e
    c048:	e63272e3          	bgeu	tp,gp,0xbeac
    c04c:	e63260e3          	bltu	tp,gp,0xbeac
    c050:	002099bb          	sllw	s3,ra,sp
    c054:	003f51b3          	srl	gp,t5,gp
    c058:	40210133          	sub	sp,sp,sp
    c05c:	01139193          	slli	gp,t2,0x11
    c060:	ca51b093          	sltiu	ra,gp,-859
    c064:	41d1511b          	sraiw	sp,sp,0x1d
    c068:	400081b7          	lui	gp,0x40008
    c06c:	003181b3          	add	gp,gp,gp
    c070:	f8c1a623          	sw	a2,-116(gp) # 0x40007f8c
    c074:	00318233          	add	tp,gp,gp
    c078:	400080b7          	lui	ra,0x40008
    c07c:	001080b3          	add	ra,ra,ra
    c080:	f850c103          	lbu	sp,-123(ra) # 0x40007f85
    c084:	0d59e137          	lui	sp,0xd59e
    c088:	0010503b          	srlw	zero,zero,ra
    c08c:	003310bb          	sllw	ra,t1,gp
    c090:	0221d3b3          	divu	t2,gp,sp
    c094:	c7e38093          	addi	ra,t2,-898
    c098:	02d0c0b3          	div	ra,ra,a3
    c09c:	020150b3          	divu	ra,sp,zero
    c0a0:	023151b3          	divu	gp,sp,gp
    c0a4:	40008137          	lui	sp,0x40008
    c0a8:	00210133          	add	sp,sp,sp
    c0ac:	f8013083          	ld	ra,-128(sp) # 0x40007f80
    c0b0:	40815113          	srai	sp,sp,0x8
    c0b4:	40008137          	lui	sp,0x40008
    c0b8:	00210133          	add	sp,sp,sp
    c0bc:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    c0c0:	003011bb          	sllw	gp,zero,gp
    c0c4:	002141b3          	xor	gp,sp,sp
    c0c8:	0021c3b3          	xor	t2,gp,sp
    c0cc:	00010133          	add	sp,sp,zero
    c0d0:	00e19193          	slli	gp,gp,0xe
    c0d4:	e551c113          	xori	sp,gp,-427
    c0d8:	00008093          	mv	ra,ra
    c0dc:	2a108863          	beq	ra,ra,0xc38c
    c0e0:	0f710697          	auipc	a3,0xf710
    c0e4:	01c0919b          	slliw	gp,ra,0x1c
    c0e8:	02b00133          	mul	sp,zero,a1
    c0ec:	0062f0b3          	and	ra,t0,t1
    c0f0:	024041bb          	divw	gp,zero,tp
    c0f4:	fb00b693          	sltiu	a3,ra,-80
    c0f8:	0222f133          	remu	sp,t0,sp
    c0fc:	bc262417          	auipc	s0,0xbc262
    c100:	0011523b          	srlw	tp,sp,ra
    c104:	0020d5b3          	srl	a1,ra,sp
    c108:	0011e0b3          	or	ra,gp,ra
    c10c:	0042513b          	srlw	sp,tp,tp
    c110:	0056b2b3          	sltu	t0,a3,t0
    c114:	404ad0bb          	sraw	ra,s5,tp
    c118:	4e02009b          	addiw	ra,tp,1248
    c11c:	02b5d1bb          	divuw	gp,a1,a1
    c120:	b82f5117          	auipc	sp,0xb82f5
    c124:	40008137          	lui	sp,0x40008
    c128:	00210133          	add	sp,sp,sp
    c12c:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    c130:	002111b3          	sll	gp,sp,sp
    c134:	0200fabb          	remuw	s5,ra,zero
    c138:	9591821b          	addiw	tp,gp,-1703
    c13c:	0111151b          	slliw	a0,sp,0x11
    c140:	3a32a393          	slti	t2,t0,931
    c144:	03f19893          	slli	a7,gp,0x3f
    c148:	0ef18113          	addi	sp,gp,239
    c14c:	cd14f393          	andi	t2,s1,-815
    c150:	d9d10193          	addi	gp,sp,-611
    c154:	4141509b          	sraiw	ra,sp,0x14
    c158:	0223813b          	mulw	sp,t2,sp
    c15c:	0030b233          	sltu	tp,ra,gp
    c160:	00309133          	sll	sp,ra,gp
    c164:	b35ea093          	slti	ra,t4,-1227
    c168:	00208263          	beq	ra,sp,0xc16c
    c16c:	28d000ef          	jal	ra,0xcbf8
    c170:	02b2dd13          	srli	s10,t0,0x2b
    c174:	4051d313          	srai	t1,gp,0x5
    c178:	0021513b          	srlw	sp,sp,sp
    c17c:	401181bb          	subw	gp,gp,ra
    c180:	0120d19b          	srliw	gp,ra,0x12
    c184:	400089b7          	lui	s3,0x40008
    c188:	013989b3          	add	s3,s3,s3
    c18c:	f829a423          	sw	sp,-120(s3) # 0x40007f88
    c190:	40210133          	sub	sp,sp,sp
    c194:	4013d0b3          	sra	ra,t2,ra
    c198:	23d13193          	sltiu	gp,sp,573
    c19c:	b3abc097          	auipc	ra,0xb3abc
    c1a0:	401184b3          	sub	s1,gp,ra
    c1a4:	3f2b0017          	auipc	zero,0x3f2b0
    c1a8:	004301bb          	addw	gp,t1,tp
    c1ac:	0210c133          	div	sp,ra,ra
    c1b0:	ee2d20b7          	lui	ra,0xee2d2
    c1b4:	4016823b          	subw	tp,a3,ra
    c1b8:	400080b7          	lui	ra,0x40008
    c1bc:	001080b3          	add	ra,ra,ra
    c1c0:	f8308123          	sb	gp,-126(ra) # 0x40007f82
    c1c4:	d4a291b7          	lui	gp,0xd4a29
    c1c8:	c5bf51b7          	lui	gp,0xc5bf5
    c1cc:	001380bb          	addw	ra,t2,ra
    c1d0:	6b2f43b7          	lui	t2,0x6b2f4
    c1d4:	40008337          	lui	t1,0x40008
    c1d8:	00630333          	add	t1,t1,t1
    c1dc:	f8331023          	sh	gp,-128(t1) # 0x40007f80
    c1e0:	00c2909b          	slliw	ra,t0,0xc
    c1e4:	5630fa63          	bgeu	ra,gp,0xc758
    c1e8:	5630e863          	bltu	ra,gp,0xc758
    c1ec:	026370b3          	remu	ra,t1,t1
    c1f0:	f1e04193          	xori	gp,zero,-226
    c1f4:	d961f213          	andi	tp,gp,-618
    c1f8:	0f72019b          	addiw	gp,tp,247
    c1fc:	400080b7          	lui	ra,0x40008
    c200:	001080b3          	add	ra,ra,ra
    c204:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    c208:	0225d2b3          	divu	t0,a1,sp
    c20c:	f430e113          	ori	sp,ra,-189
    c210:	18518193          	addi	gp,gp,389 # 0xffffffffc5bf5185
    c214:	0023b333          	sltu	t1,t2,sp
    c218:	8ff72117          	auipc	sp,0x8ff72
    c21c:	0011013b          	addw	sp,sp,ra
    c220:	40008337          	lui	t1,0x40008
    c224:	00630333          	add	t1,t1,t1
    c228:	f8833f83          	ld	t6,-120(t1) # 0x40007f88
    c22c:	3741ab13          	slti	s6,gp,884
    c230:	03d3c393          	xori	t2,t2,61
    c234:	ccd45037          	lui	zero,0xccd45
    c238:	0277f1b3          	remu	gp,a5,t2
    c23c:	401251bb          	sraw	gp,tp,ra
    c240:	0220c1bb          	divw	gp,ra,sp
    c244:	07308893          	addi	a7,ra,115
    c248:	007210b3          	sll	ra,tp,t2
    c24c:	001113bb          	sllw	t2,sp,ra
    c250:	4011d0bb          	sraw	ra,gp,ra
    c254:	002231b3          	sltu	gp,tp,sp
    c258:	00909213          	slli	tp,ra,0x9
    c25c:	4010d0bb          	sraw	ra,ra,ra
    c260:	0011d0bb          	srlw	ra,gp,ra
    c264:	72b71117          	auipc	sp,0x72b71
    c268:	42f0d113          	srai	sp,ra,0x2f
    c26c:	032661b3          	rem	gp,a2,s2
    c270:	40c15013          	srai	zero,sp,0xc
    c274:	00010113          	mv	sp,sp
    c278:	dc210ce3          	beq	sp,sp,0xc050
    c27c:	003181b3          	add	gp,gp,gp
    c280:	022170bb          	remuw	ra,sp,sp
    c284:	ca262197          	auipc	gp,0xca262
    c288:	004110b3          	sll	ra,sp,tp
    c28c:	400084b7          	lui	s1,0x40008
    c290:	009484b3          	add	s1,s1,s1
    c294:	f86483a3          	sb	t1,-121(s1) # 0x40007f87
    c298:	4051531b          	sraiw	t1,sp,0x5
    c29c:	41515313          	srai	t1,sp,0x15
    c2a0:	0211c033          	div	zero,gp,ra
    c2a4:	222e41b7          	lui	gp,0x222e4
    c2a8:	0012c233          	xor	tp,t0,ra
    c2ac:	00419113          	slli	sp,gp,0x4
    c2b0:	002170b3          	and	ra,sp,sp
    c2b4:	021082b3          	mul	t0,ra,ra
    c2b8:	bc71f193          	andi	gp,gp,-1081
    c2bc:	00d0d19b          	srliw	gp,ra,0xd
    c2c0:	4020d19b          	sraiw	gp,ra,0x2
    c2c4:	23d2c093          	xori	ra,t0,573
    c2c8:	0011919b          	slliw	gp,gp,0x1
    c2cc:	a7919337          	lui	t1,0xa7919
    c2d0:	cdade137          	lui	sp,0xcdade
    c2d4:	020152bb          	divuw	t0,sp,zero
    c2d8:	2ec1c113          	xori	sp,gp,748
    c2dc:	3a57e313          	ori	t1,a5,933
    c2e0:	2420d0b7          	lui	ra,0x2420d
    c2e4:	46f500b7          	lui	ra,0x46f50
    c2e8:	41d0d59b          	sraiw	a1,ra,0x1d
    c2ec:	0241c13b          	divw	sp,gp,tp
    c2f0:	02708233          	mul	tp,ra,t2
    c2f4:	ebc01fb7          	lui	t6,0xebc01
    c2f8:	023000b3          	mul	ra,zero,gp
    c2fc:	405002b3          	neg	t0,t0
    c300:	cc4286e3          	beq	t0,tp,0xbfcc
    c304:	cc9ff1ef          	jal	gp,0xbfcc
    c308:	c22d4113          	xori	sp,s10,-990
    c30c:	676ff117          	auipc	sp,0x676ff
    c310:	a98a1097          	auipc	ra,0xa98a1
    c314:	400081b7          	lui	gp,0x40008
    c318:	003181b3          	add	gp,gp,gp
    c31c:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    c320:	02f0e1b3          	rem	gp,ra,a5
    c324:	00e0909b          	slliw	ra,ra,0xe
    c328:	40008137          	lui	sp,0x40008
    c32c:	00210133          	add	sp,sp,sp
    c330:	f8013683          	ld	a3,-128(sp) # 0x40007f80
    c334:	0040111b          	slliw	sp,zero,0x4
    c338:	01b1909b          	slliw	ra,gp,0x1b
    c33c:	a2d0c117          	auipc	sp,0xa2d0c
    c340:	ba96f0b7          	lui	ra,0xba96f
    c344:	400081b7          	lui	gp,0x40008
    c348:	003181b3          	add	gp,gp,gp
    c34c:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    c350:	13d14093          	xori	ra,sp,317
    c354:	400081b7          	lui	gp,0x40008
    c358:	003181b3          	add	gp,gp,gp
    c35c:	f891c103          	lbu	sp,-119(gp) # 0x40007f89
    c360:	0042919b          	slliw	gp,t0,0x4
    c364:	003130b3          	sltu	ra,sp,gp
    c368:	0061119b          	slliw	gp,sp,0x6
    c36c:	400082b7          	lui	t0,0x40008
    c370:	005282b3          	add	t0,t0,t0
    c374:	f8629223          	sh	t1,-124(t0) # 0x40007f84
    c378:	0200c133          	div	sp,ra,zero
    c37c:	0020d13b          	srlw	sp,ra,sp
    c380:	0041813b          	addw	sp,gp,tp
    c384:	00010093          	mv	ra,sp
    c388:	d4208ce3          	beq	ra,sp,0xc0e0
    c38c:	400082b7          	lui	t0,0x40008
    c390:	005282b3          	add	t0,t0,t0
    c394:	f882b083          	ld	ra,-120(t0) # 0x40007f88
    c398:	001090b3          	sll	ra,ra,ra
    c39c:	0231c1b3          	div	gp,gp,gp
    c3a0:	97b1801b          	addiw	zero,gp,-1669
    c3a4:	78d2c097          	auipc	ra,0x78d2c
    c3a8:	0393013b          	mulw	sp,t1,s9
    c3ac:	007111b3          	sll	gp,sp,t2
    c3b0:	aa660197          	auipc	gp,0xaa660
    c3b4:	058a82b7          	lui	t0,0x58a8
    c3b8:	42f0d093          	srai	ra,ra,0x2f
    c3bc:	4051d133          	sra	sp,gp,t0
    c3c0:	1410c013          	xori	zero,ra,321
    c3c4:	00f040b3          	xor	ra,zero,a5
    c3c8:	4023013b          	subw	sp,t1,sp
    c3cc:	9160831b          	addiw	t1,ra,-1770
    c3d0:	20948113          	addi	sp,s1,521
    c3d4:	e5bd63b7          	lui	t2,0xe5bd6
    c3d8:	0211503b          	divuw	zero,sp,ra
    c3dc:	400081b7          	lui	gp,0x40008
    c3e0:	003181b3          	add	gp,gp,gp
    c3e4:	f801b083          	ld	ra,-128(gp) # 0x40007f80
    c3e8:	0220fb33          	remu	s6,ra,sp
    c3ec:	001141b3          	xor	gp,sp,ra
    c3f0:	43fef117          	auipc	sp,0x43fef
    c3f4:	40008137          	lui	sp,0x40008
    c3f8:	00210133          	add	sp,sp,sp
    c3fc:	f8913423          	sd	s1,-120(sp) # 0x40007f88
    c400:	00315393          	srli	t2,sp,0x3
    c404:	00000013          	nop
    c408:	22000c63          	beqz	zero,0xc640
    c40c:	0261f0bb          	remuw	ra,gp,t1
    c410:	400080b7          	lui	ra,0x40008
    c414:	001080b3          	add	ra,ra,ra
    c418:	f800a183          	lw	gp,-128(ra) # 0x40007f80
    c41c:	40008137          	lui	sp,0x40008
    c420:	00210133          	add	sp,sp,sp
    c424:	f8a11083          	lh	ra,-118(sp) # 0x40007f8a
    c428:	0047d19b          	srliw	gp,a5,0x4
    c42c:	400080b7          	lui	ra,0x40008
    c430:	001080b3          	add	ra,ra,ra
    c434:	f8209123          	sh	sp,-126(ra) # 0x40007f82
    c438:	402200b3          	sub	ra,tp,sp
    c43c:	01e5c097          	auipc	ra,0x1e5c
    c440:	7d237193          	andi	gp,t1,2002
    c444:	0151909b          	slliw	ra,gp,0x15
    c448:	00318333          	add	t1,gp,gp
    c44c:	1ba12393          	slti	t2,sp,442
    c450:	0121111b          	slliw	sp,sp,0x12
    c454:	294347b7          	lui	a5,0x29434
    c458:	016201b3          	add	gp,tp,s6
    c45c:	c65a7197          	auipc	gp,0xc65a7
    c460:	003316bb          	sllw	a3,t1,gp
    c464:	78573093          	sltiu	ra,a4,1925
    c468:	001d01b3          	add	gp,s10,ra
    c46c:	00115abb          	srlw	s5,sp,ra
    c470:	023161b3          	rem	gp,sp,gp
    c474:	40008337          	lui	t1,0x40008
    c478:	00630333          	add	t1,t1,t1
    c47c:	f8333023          	sd	gp,-128(t1) # 0x40007f80
    c480:	00008233          	add	tp,ra,zero
    c484:	a631b193          	sltiu	gp,gp,-1437
    c488:	61fb4217          	auipc	tp,0x61fb4
    c48c:	003290bb          	sllw	ra,t0,gp
    c490:	00018113          	mv	sp,gp
    c494:	de3104e3          	beq	sp,gp,0xc27c
    c498:	57918093          	addi	ra,gp,1401 # 0xffffffffc65b39d5
    c49c:	6cd0a193          	slti	gp,ra,1741
    c4a0:	4021d33b          	sraw	t1,gp,sp
    c4a4:	981eb117          	auipc	sp,0x981eb
    c4a8:	717fb1b7          	lui	gp,0x717fb
    c4ac:	0211eebb          	remw	t4,gp,ra
    c4b0:	023fc0b3          	div	ra,t6,gp
    c4b4:	adf3e117          	auipc	sp,0xadf3e
    c4b8:	0041d23b          	srlw	tp,gp,tp
    c4bc:	a4a4a017          	auipc	zero,0xa4a4a
    c4c0:	001201b3          	add	gp,tp,ra
    c4c4:	005331b3          	sltu	gp,t1,t0
    c4c8:	00611033          	sll	zero,sp,t1
    c4cc:	400080b7          	lui	ra,0x40008
    c4d0:	001080b3          	add	ra,ra,ra
    c4d4:	f8109123          	sh	ra,-126(ra) # 0x40007f82
    c4d8:	01e0d093          	srli	ra,ra,0x1e
    c4dc:	0231e3bb          	remw	t2,gp,gp
    c4e0:	000221b3          	sltz	gp,tp
    c4e4:	40128133          	sub	sp,t0,ra
    c4e8:	d9a1f493          	andi	s1,gp,-614
    c4ec:	6cd33193          	sltiu	gp,t1,1741
    c4f0:	0230c133          	div	sp,ra,gp
    c4f4:	0021e1b3          	or	gp,gp,sp
    c4f8:	022172bb          	remuw	t0,sp,sp
    c4fc:	01f29313          	slli	t1,t0,0x1f
    c500:	0141911b          	slliw	sp,gp,0x14
    c504:	400107b3          	sub	a5,sp,zero
    c508:	0234d13b          	divuw	sp,s1,gp
    c50c:	0de56117          	auipc	sp,0xde56
    c510:	5f913193          	sltiu	gp,sp,1529
    c514:	0263d333          	divu	t1,t2,t1
    c518:	9f151197          	auipc	gp,0x9f151
    c51c:	907182e3          	beq	gp,t2,0xbe20
    c520:	901ff1ef          	jal	gp,0xbe20
    c524:	ed90839b          	addiw	t2,ra,-295
    c528:	01d4911b          	slliw	sp,s1,0x1d
    c52c:	6bc4a1b7          	lui	gp,0x6bc4a
    c530:	01009113          	slli	sp,ra,0x10
    c534:	8b51011b          	addiw	sp,sp,-1867
    c538:	400081b7          	lui	gp,0x40008
    c53c:	003181b3          	add	gp,gp,gp
    c540:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    c544:	021141bb          	divw	gp,sp,ra
    c548:	001180bb          	addw	ra,gp,ra
    c54c:	4023d0bb          	sraw	ra,t2,sp
    c550:	5622e2b7          	lui	t0,0x5622e
    c554:	400081b7          	lui	gp,0x40008
    c558:	003181b3          	add	gp,gp,gp
    c55c:	f801b283          	ld	t0,-128(gp) # 0x40007f80
    c560:	40008137          	lui	sp,0x40008
    c564:	00210133          	add	sp,sp,sp
    c568:	f8016103          	lwu	sp,-128(sp) # 0x40007f80
    c56c:	7e33b897          	auipc	a7,0x7e33b
    c570:	40008337          	lui	t1,0x40008
    c574:	00630333          	add	t1,t1,t1
    c578:	f8733023          	sd	t2,-128(t1) # 0x40007f80
    c57c:	34620137          	lui	sp,0x34620
    c580:	5cb36193          	ori	gp,t1,1483
    c584:	e0612113          	slti	sp,sp,-506
    c588:	0021d033          	srl	zero,gp,sp
    c58c:	400081b7          	lui	gp,0x40008
    c590:	003181b3          	add	gp,gp,gp
    c594:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    c598:	867821b7          	lui	gp,0x86782
    c59c:	00008113          	mv	sp,ra
    c5a0:	e61106e3          	beq	sp,ra,0xc40c
    c5a4:	0261c0b3          	div	ra,gp,t1
    c5a8:	9f72011b          	addiw	sp,tp,-1545
    c5ac:	0010a133          	slt	sp,ra,ra
    c5b0:	b05a5137          	lui	sp,0xb05a5
    c5b4:	022153b3          	divu	t2,sp,sp
    c5b8:	f9c10293          	addi	t0,sp,-100 # 0xffffffffb05a4f9c
    c5bc:	0231d193          	srli	gp,gp,0x23
    c5c0:	040b1197          	auipc	gp,0x40b1
    c5c4:	0040d133          	srl	sp,ra,tp
    c5c8:	c700049b          	addiw	s1,zero,-912
    c5cc:	2c4e6117          	auipc	sp,0x2c4e6
    c5d0:	400086b7          	lui	a3,0x40008
    c5d4:	00d686b3          	add	a3,a3,a3
    c5d8:	f816b423          	sd	ra,-120(a3) # 0x40007f88
    c5dc:	021150b3          	divu	ra,sp,ra
    c5e0:	40008137          	lui	sp,0x40008
    c5e4:	00210133          	add	sp,sp,sp
    c5e8:	f8211723          	sh	sp,-114(sp) # 0x40007f8e
    c5ec:	0032913b          	sllw	sp,t0,gp
    c5f0:	e2412197          	auipc	gp,0xe2412
    c5f4:	001b27b3          	slt	a5,s6,ra
    c5f8:	9bae5137          	lui	sp,0x9bae5
    c5fc:	022101b3          	mul	gp,sp,sp
    c600:	4020d0bb          	sraw	ra,ra,sp
    c604:	002150b3          	srl	ra,sp,sp
    c608:	0231f133          	remu	sp,gp,gp
    c60c:	0250e1bb          	remw	gp,ra,t0
    c610:	0192d093          	srli	ra,t0,0x19
    c614:	0001109b          	slliw	ra,sp,0x0
    c618:	0020e333          	or	t1,ra,sp
    c61c:	40008337          	lui	t1,0x40008
    c620:	00630333          	add	t1,t1,t1
    c624:	f8332023          	sw	gp,-128(t1) # 0x40007f80
    c628:	0180909b          	slliw	ra,ra,0x18
    c62c:	001110b3          	sll	ra,sp,ra
    c630:	002115b3          	sll	a1,sp,sp
    c634:	00405133          	srl	sp,zero,tp
    c638:	00000197          	auipc	gp,0x0
    c63c:	26418067          	jr	612(gp) # 0xc89c
    c640:	5c517193          	andi	gp,sp,1477
    c644:	56a14093          	xori	ra,sp,1386
    c648:	402100bb          	subw	ra,sp,sp
    c64c:	400081b7          	lui	gp,0x40008
    c650:	003181b3          	add	gp,gp,gp
    c654:	f841a623          	sw	tp,-116(gp) # 0x40007f8c
    c658:	62cd5137          	lui	sp,0x62cd5
    c65c:	caba51b7          	lui	gp,0xcaba5
    c660:	f0ed00b7          	lui	ra,0xf0ed0
    c664:	40008137          	lui	sp,0x40008
    c668:	00210133          	add	sp,sp,sp
    c66c:	f8110183          	lb	gp,-127(sp) # 0x40007f81
    c670:	0399833b          	mulw	t1,s3,s9
    c674:	b313a097          	auipc	ra,0xb313a
    c678:	403000b3          	neg	ra,gp
    c67c:	00112133          	slt	sp,sp,ra
    c680:	c4e23113          	sltiu	sp,tp,-946
    c684:	0221d2bb          	divuw	t0,gp,sp
    c688:	4043013b          	subw	sp,t1,tp
    c68c:	5e508293          	addi	t0,ra,1509 # 0xffffffffb3146c59
    c690:	1d742197          	auipc	gp,0x1d742
    c694:	c190c113          	xori	sp,ra,-999
    c698:	400086b7          	lui	a3,0x40008
    c69c:	00d686b3          	add	a3,a3,a3
    c6a0:	f816b423          	sd	ra,-120(a3) # 0x40007f88
    c6a4:	022161bb          	remw	gp,sp,sp
    c6a8:	400087b7          	lui	a5,0x40008
    c6ac:	00f787b3          	add	a5,a5,a5
    c6b0:	f827b423          	sd	sp,-120(a5) # 0x40007f88
    c6b4:	0210d1bb          	divuw	gp,ra,ra
    c6b8:	404151b3          	sra	gp,sp,tp
    c6bc:	05b301b7          	lui	gp,0x5b30
    c6c0:	2ffd5037          	lui	zero,0x2ffd5
    c6c4:	0101d09b          	srliw	ra,gp,0x10
    c6c8:	53af41b7          	lui	gp,0x53af4
    c6cc:	020141bb          	divw	gp,sp,zero
    c6d0:	6021811b          	addiw	sp,gp,1538
    c6d4:	00211463          	bne	sp,sp,0xc6dc
    c6d8:	00210263          	beq	sp,sp,0xc6dc
    c6dc:	417dd113          	srai	sp,s11,0x17
    c6e0:	022140b3          	div	ra,sp,sp
    c6e4:	021386bb          	mulw	a3,t2,ra
    c6e8:	400081b7          	lui	gp,0x40008
    c6ec:	003181b3          	add	gp,gp,gp
    c6f0:	f831a423          	sw	gp,-120(gp) # 0x40007f88
    c6f4:	00a1191b          	slliw	s2,sp,0xa
    c6f8:	0527b193          	sltiu	gp,a5,82
    c6fc:	0071933b          	sllw	t1,gp,t2
    c700:	400080b7          	lui	ra,0x40008
    c704:	001080b3          	add	ra,ra,ra
    c708:	f800b903          	ld	s2,-128(ra) # 0x40007f80
    c70c:	0011c1b3          	xor	gp,gp,ra
    c710:	023161bb          	remw	gp,sp,gp
    c714:	402280bb          	subw	ra,t0,sp
    c718:	40d00333          	neg	t1,a3
    c71c:	f0616117          	auipc	sp,0xf0616
    c720:	00132333          	slt	t1,t1,ra
    c724:	023350bb          	divuw	ra,t1,gp
    c728:	002e8133          	add	sp,t4,sp
    c72c:	400080b7          	lui	ra,0x40008
    c730:	001080b3          	add	ra,ra,ra
    c734:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    c738:	0230e1bb          	remw	gp,ra,gp
    c73c:	40008137          	lui	sp,0x40008
    c740:	00210133          	add	sp,sp,sp
    c744:	f8213423          	sd	sp,-120(sp) # 0x40007f88
    c748:	01d100bb          	addw	ra,sp,t4
    c74c:	0031c0b3          	xor	ra,gp,gp
    c750:	001f0263          	beq	t5,ra,0xc754
    c754:	fe8ff16f          	jal	sp,0xbf3c
    c758:	0220f13b          	remuw	sp,ra,sp
    c75c:	0220833b          	mulw	t1,ra,sp
    c760:	002181b3          	add	gp,gp,sp
    c764:	400080b7          	lui	ra,0x40008
    c768:	001080b3          	add	ra,ra,ra
    c76c:	f810b023          	sd	ra,-128(ra) # 0x40007f80
    c770:	40008137          	lui	sp,0x40008
    c774:	00210133          	add	sp,sp,sp
    c778:	f8813a03          	ld	s4,-120(sp) # 0x40007f88
    c77c:	42523313          	sltiu	t1,tp,1061
    c780:	023181bb          	mulw	gp,gp,gp
    c784:	0021e333          	or	t1,gp,sp
    c788:	022fd133          	divu	sp,t6,sp
    c78c:	003341b3          	xor	gp,t1,gp
    c790:	fb576137          	lui	sp,0xfb576
    c794:	401151b3          	sra	gp,sp,ra
    c798:	5e200213          	li	tp,1506
    c79c:	0030d0b3          	srl	ra,ra,gp
    c7a0:	4011003b          	subw	zero,sp,ra
    c7a4:	002101b3          	add	gp,sp,sp
    c7a8:	402251b3          	sra	gp,tp,sp
    c7ac:	0261013b          	mulw	sp,sp,t1
    c7b0:	0040513b          	srlw	sp,zero,tp
    c7b4:	536aea17          	auipc	s4,0x536ae
    c7b8:	00f3911b          	slliw	sp,t2,0xf
    c7bc:	02b1f1bb          	remuw	gp,gp,a1
    c7c0:	404151bb          	sraw	gp,sp,tp
    c7c4:	88e12093          	slti	ra,sp,-1906
    c7c8:	0201e13b          	remw	sp,gp,zero
    c7cc:	021150bb          	divuw	ra,sp,ra
    c7d0:	a029b197          	auipc	gp,0xa029b
    c7d4:	400083b7          	lui	t2,0x40008
    c7d8:	007383b3          	add	t2,t2,t2
    c7dc:	f843a083          	lw	ra,-124(t2) # 0x40007f84
    c7e0:	001284bb          	addw	s1,t0,ra
    c7e4:	5f62c093          	xori	ra,t0,1526
    c7e8:	007351b3          	srl	gp,t1,t2
    c7ec:	7ea10113          	addi	sp,sp,2026 # 0xfffffffffb5767ea
    c7f0:	05412313          	slti	t1,sp,84
    c7f4:	ca3102e3          	beq	sp,gp,0xc498
    c7f8:	ca1ff0ef          	jal	ra,0xc498
    c7fc:	400081b7          	lui	gp,0x40008
    c800:	003181b3          	add	gp,gp,gp
    c804:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    c808:	b641b113          	sltiu	sp,gp,-1180
    c80c:	025081bb          	mulw	gp,ra,t0
    c810:	00511113          	slli	sp,sp,0x5
    c814:	400080b7          	lui	ra,0x40008
    c818:	001080b3          	add	ra,ra,ra
    c81c:	f860b023          	sd	t1,-128(ra) # 0x40007f80
    c820:	2351c213          	xori	tp,gp,565
    c824:	31f1b113          	sltiu	sp,gp,799
    c828:	0ee0c213          	xori	tp,ra,238
    c82c:	40008337          	lui	t1,0x40008
    c830:	00630333          	add	t1,t1,t1
    c834:	f8131223          	sh	ra,-124(t1) # 0x40007f84
    c838:	f2a12113          	slti	sp,sp,-214
    c83c:	75b18193          	addi	gp,gp,1883
    c840:	ff5891b7          	lui	gp,0xff589
    c844:	03b09113          	slli	sp,ra,0x3b
    c848:	0239d1bb          	divuw	gp,s3,gp
    c84c:	092e9197          	auipc	gp,0x92e9
    c850:	fe91b093          	sltiu	ra,gp,-23
    c854:	400080b7          	lui	ra,0x40008
    c858:	001080b3          	add	ra,ra,ra
    c85c:	f840e083          	lwu	ra,-124(ra) # 0x40007f84
    c860:	f0dc30b7          	lui	ra,0xf0dc3
    c864:	4c9db097          	auipc	ra,0x4c9db
    c868:	4010d1bb          	sraw	gp,ra,ra
    c86c:	023151b3          	divu	gp,sp,gp
    c870:	0241513b          	divuw	sp,sp,tp
    c874:	0082f133          	and	sp,t0,s0
    c878:	02107133          	remu	sp,zero,ra
    c87c:	400080b7          	lui	ra,0x40008
    c880:	001080b3          	add	ra,ra,ra
    c884:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    c888:	03f31193          	slli	gp,t1,0x3f
    c88c:	003171b3          	and	gp,sp,gp
    c890:	83e0b193          	sltiu	gp,ra,-1986
    c894:	d02488e3          	beq	s1,sp,0xc5a4
    c898:	d0dff3ef          	jal	t2,0xc5a4
    c89c:	0074f033          	and	zero,s1,t2
    c8a0:	0193511b          	srliw	sp,t1,0x19
    c8a4:	006101b3          	add	gp,sp,t1
    c8a8:	4037d13b          	sraw	sp,a5,gp
    c8ac:	0200413b          	divw	sp,zero,zero
    c8b0:	e102a113          	slti	sp,t0,-496
    c8b4:	02110533          	mul	a0,sp,ra
    c8b8:	4881e093          	ori	ra,gp,1160
    c8bc:	0020a1b3          	slt	gp,ra,sp
    c8c0:	75c03113          	sltiu	sp,zero,1884
    c8c4:	c2e28193          	addi	gp,t0,-978 # 0x5622dc2e
    c8c8:	0001509b          	srliw	ra,sp,0x0
    c8cc:	c905a313          	slti	t1,a1,-880
    c8d0:	e320f813          	andi	a6,ra,-462
    c8d4:	4001d0b3          	sra	ra,gp,zero
    c8d8:	d608f3b7          	lui	t2,0xd608f
    c8dc:	40008137          	lui	sp,0x40008
    c8e0:	00210133          	add	sp,sp,sp
    c8e4:	f8211623          	sh	sp,-116(sp) # 0x40007f8c
    c8e8:	5dc19097          	auipc	ra,0x5dc19
    c8ec:	02610133          	mul	sp,sp,t1
    c8f0:	400080b7          	lui	ra,0x40008
    c8f4:	001080b3          	add	ra,ra,ra
    c8f8:	f880b303          	ld	t1,-120(ra) # 0x40007f88
    c8fc:	0031e133          	or	sp,gp,gp
    c900:	0111931b          	slliw	t1,gp,0x11
    c904:	01c09313          	slli	t1,ra,0x1c
    c908:	400080b7          	lui	ra,0x40008
    c90c:	001080b3          	add	ra,ra,ra
    c910:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    c914:	9e118ae3          	beq	gp,ra,0xc308
    c918:	9f1ff0ef          	jal	ra,0xc308
    c91c:	b1f1811b          	addiw	sp,gp,-1249
    c920:	fb781037          	lui	zero,0xfb781
    c924:	4150d113          	srai	sp,ra,0x15
    c928:	0211c3b3          	div	t2,gp,ra
    c92c:	0021f333          	and	t1,gp,sp
    c930:	f0b3f097          	auipc	ra,0xf0b3f
    c934:	0021e0b3          	or	ra,gp,sp
    c938:	006380bb          	addw	ra,t2,t1
    c93c:	41a2d39b          	sraiw	t2,t0,0x1a
    c940:	0021d1b3          	srl	gp,gp,sp
    c944:	c8217593          	andi	a1,sp,-894
    c948:	00f3d13b          	srlw	sp,t2,a5
    c94c:	0034533b          	srlw	t1,s0,gp
    c950:	6b4e0037          	lui	zero,0x6b4e0
    c954:	d5a36193          	ori	gp,t1,-678
    c958:	4041d0bb          	sraw	ra,gp,tp
    c95c:	02937133          	remu	sp,t1,s1
    c960:	400081b7          	lui	gp,0x40008
    c964:	003181b3          	add	gp,gp,gp
    c968:	f8419083          	lh	ra,-124(gp) # 0x40007f84
    c96c:	02208233          	mul	tp,ra,sp
    c970:	0230803b          	mulw	zero,ra,gp
    c974:	0150919b          	slliw	gp,ra,0x15
    c978:	ce928193          	addi	gp,t0,-791
    c97c:	400080b7          	lui	ra,0x40008
    c980:	001080b3          	add	ra,ra,ra
    c984:	f880b003          	ld	zero,-120(ra) # 0x40007f88
    c988:	400081b7          	lui	gp,0x40008
    c98c:	003181b3          	add	gp,gp,gp
    c990:	f841d083          	lhu	ra,-124(gp) # 0x40007f84
    c994:	35710213          	addi	tp,sp,855
    c998:	400081b7          	lui	gp,0x40008
    c99c:	003181b3          	add	gp,gp,gp
    c9a0:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    c9a4:	ae4a9117          	auipc	sp,0xae4a9
    c9a8:	0221cb33          	div	s6,gp,sp
    c9ac:	00240263          	beq	s0,sp,0xc9b0
    c9b0:	0c9001ef          	jal	gp,0xd278
    c9b4:	9535e097          	auipc	ra,0x9535e
    c9b8:	002085bb          	addw	a1,ra,sp
    c9bc:	bcd1e213          	ori	tp,gp,-1075
    c9c0:	400080b7          	lui	ra,0x40008
    c9c4:	001080b3          	add	ra,ra,ra
    c9c8:	f820a623          	sw	sp,-116(ra) # 0x40007f8c
    c9cc:	65f713b7          	lui	t2,0x65f71
    c9d0:	01f1d693          	srli	a3,gp,0x1f
    c9d4:	0210f13b          	remuw	sp,ra,ra
    c9d8:	0230e13b          	remw	sp,ra,gp
    c9dc:	6db1f137          	lui	sp,0x6db1f
    c9e0:	bb636117          	auipc	sp,0xbb636
    c9e4:	0010d0bb          	srlw	ra,ra,ra
    c9e8:	4191d113          	srai	sp,gp,0x19
    c9ec:	1a618093          	addi	ra,gp,422
    c9f0:	2589a097          	auipc	ra,0x2589a
    c9f4:	0240d4b3          	divu	s1,ra,tp
    c9f8:	4070d0b3          	sra	ra,ra,t2
    c9fc:	0230f033          	remu	zero,ra,gp
    ca00:	0211613b          	remw	sp,sp,ra
    ca04:	50b9a0b7          	lui	ra,0x50b9a
    ca08:	40008137          	lui	sp,0x40008
    ca0c:	00210133          	add	sp,sp,sp
    ca10:	f8210583          	lb	a1,-126(sp) # 0x40007f82
    ca14:	0226c333          	div	t1,a3,sp
    ca18:	019d509b          	srliw	ra,s10,0x19
    ca1c:	00210133          	add	sp,sp,sp
    ca20:	51dff037          	lui	zero,0x51dff
    ca24:	f2013293          	sltiu	t0,sp,-224
    ca28:	00501133          	sll	sp,zero,t0
    ca2c:	dd4f4517          	auipc	a0,0xdd4f4
    ca30:	001e9233          	sll	tp,t4,ra
    ca34:	2bcf7117          	auipc	sp,0x2bcf7
    ca38:	4013d19b          	sraiw	gp,t2,0x1
    ca3c:	c570c193          	xori	gp,ra,-937
    ca40:	021100b3          	mul	ra,sp,ra
    ca44:	0180d19b          	srliw	gp,ra,0x18
    ca48:	00d18263          	beq	gp,a3,0xca4c
    ca4c:	3a4010ef          	jal	ra,0xddf0
    ca50:	022101bb          	mulw	gp,sp,sp
    ca54:	d242c397          	auipc	t2,0xd242c
    ca58:	0210e1bb          	remw	gp,ra,ra
    ca5c:	002150bb          	srlw	ra,sp,sp
    ca60:	0222f13b          	remuw	sp,t0,sp
    ca64:	400081b7          	lui	gp,0x40008
    ca68:	003181b3          	add	gp,gp,gp
    ca6c:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    ca70:	402100b3          	sub	ra,sp,sp
    ca74:	0232d1b3          	divu	gp,t0,gp
    ca78:	0191911b          	slliw	sp,gp,0x19
    ca7c:	4061513b          	sraw	sp,sp,t1
    ca80:	1ea4c197          	auipc	gp,0x1ea4c
    ca84:	03215193          	srli	gp,sp,0x32
    ca88:	45adf0b7          	lui	ra,0x45adf
    ca8c:	400080b7          	lui	ra,0x40008
    ca90:	001080b3          	add	ra,ra,ra
    ca94:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    ca98:	1bad3097          	auipc	ra,0x1bad3
    ca9c:	0050e133          	or	sp,ra,t0
    caa0:	400080b7          	lui	ra,0x40008
    caa4:	001080b3          	add	ra,ra,ra
    caa8:	f8c0e183          	lwu	gp,-116(ra) # 0x40007f8c
    caac:	3a04819b          	addiw	gp,s1,928
    cab0:	003100b3          	add	ra,sp,gp
    cab4:	00baf133          	and	sp,s5,a1
    cab8:	0260e23b          	remw	tp,ra,t1
    cabc:	02b0433b          	divw	t1,zero,a1
    cac0:	5203b137          	lui	sp,0x5203b
    cac4:	00e1111b          	slliw	sp,sp,0xe
    cac8:	0001909b          	slliw	ra,gp,0x0
    cacc:	01109093          	slli	ra,ra,0x11
    cad0:	0230c23b          	divw	tp,ra,gp
    cad4:	704c8663          	beq	s9,tp,0xd1e0
    cad8:	7080016f          	jal	sp,0xd1e0
    cadc:	8041e097          	auipc	ra,0x8041e
    cae0:	de3e4093          	xori	ra,t3,-541
    cae4:	02816113          	ori	sp,sp,40
    cae8:	10f14113          	xori	sp,sp,271
    caec:	01819193          	slli	gp,gp,0x18
    caf0:	003125b3          	slt	a1,sp,gp
    caf4:	ce0ea137          	lui	sp,0xce0ea
    caf8:	01a1159b          	slliw	a1,sp,0x1a
    cafc:	0121129b          	slliw	t0,sp,0x12
    cb00:	0160d093          	srli	ra,ra,0x16
    cb04:	0011a133          	slt	sp,gp,ra
    cb08:	001181bb          	addw	gp,gp,ra
    cb0c:	40218133          	sub	sp,gp,sp
    cb10:	00e1901b          	slliw	zero,gp,0xe
    cb14:	0011d0bb          	srlw	ra,gp,ra
    cb18:	4023d23b          	sraw	tp,t2,sp
    cb1c:	0030f1b3          	and	gp,ra,gp
    cb20:	0210d1b3          	divu	gp,ra,ra
    cb24:	02337133          	remu	sp,t1,gp
    cb28:	0220e13b          	remw	sp,ra,sp
    cb2c:	400081b7          	lui	gp,0x40008
    cb30:	003181b3          	add	gp,gp,gp
    cb34:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    cb38:	406181bb          	subw	gp,gp,t1
    cb3c:	0252d0b3          	divu	ra,t0,t0
    cb40:	7d07f297          	auipc	t0,0x7d07f
    cb44:	022087b3          	mul	a5,ra,sp
    cb48:	40008537          	lui	a0,0x40008
    cb4c:	00a50533          	add	a0,a0,a0
    cb50:	f8053183          	ld	gp,-128(a0) # 0x40007f80
    cb54:	01809d93          	slli	s11,ra,0x18
    cb58:	00408263          	beq	ra,tp,0xcb5c
    cb5c:	049001ef          	jal	gp,0xd3a4
    cb60:	00f1a2b3          	slt	t0,gp,a5
    cb64:	400088b7          	lui	a7,0x40008
    cb68:	011888b3          	add	a7,a7,a7
    cb6c:	f808b023          	sd	zero,-128(a7) # 0x40007f80
    cb70:	40008137          	lui	sp,0x40008
    cb74:	00210133          	add	sp,sp,sp
    cb78:	f8416303          	lwu	t1,-124(sp) # 0x40007f84
    cb7c:	400081b7          	lui	gp,0x40008
    cb80:	003181b3          	add	gp,gp,gp
    cb84:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    cb88:	002101bb          	addw	gp,sp,sp
    cb8c:	e6927097          	auipc	ra,0xe6927
    cb90:	02278133          	mul	sp,a5,sp
    cb94:	ed0890b7          	lui	ra,0xed089
    cb98:	9720d397          	auipc	t2,0x9720d
    cb9c:	0190909b          	slliw	ra,ra,0x19
    cba0:	0210f13b          	remuw	sp,ra,ra
    cba4:	023241bb          	divw	gp,tp,gp
    cba8:	00d1911b          	slliw	sp,gp,0xd
    cbac:	0220e0bb          	remw	ra,ra,sp
    cbb0:	025181b3          	mul	gp,gp,t0
    cbb4:	400081b7          	lui	gp,0x40008
    cbb8:	003181b3          	add	gp,gp,gp
    cbbc:	f841e183          	lwu	gp,-124(gp) # 0x40007f84
    cbc0:	022a5133          	divu	sp,s4,sp
    cbc4:	a9c18193          	addi	gp,gp,-1380
    cbc8:	1c98f197          	auipc	gp,0x1c98f
    cbcc:	02b6e133          	rem	sp,a3,a1
    cbd0:	a1e196b7          	lui	a3,0xa1e19
    cbd4:	40008337          	lui	t1,0x40008
    cbd8:	00630333          	add	t1,t1,t1
    cbdc:	f8133423          	sd	ra,-120(t1) # 0x40007f88
    cbe0:	02b09013          	slli	zero,ra,0x2b
    cbe4:	fe9ff237          	lui	tp,0xfe9ff
    cbe8:	94f42117          	auipc	sp,0x94f42
    cbec:	401002bb          	negw	t0,ra
    cbf0:	00068093          	mv	ra,a3
    cbf4:	56d08663          	beq	ra,a3,0xd160
    cbf8:	402080bb          	subw	ra,ra,sp
    cbfc:	00323033          	sltu	zero,tp,gp
    cc00:	003151b3          	srl	gp,sp,gp
    cc04:	8671f093          	andi	ra,gp,-1945
    cc08:	67f12013          	slti	zero,sp,1663
    cc0c:	c060a213          	slti	tp,ra,-1018
    cc10:	0014f0b3          	and	ra,s1,ra
    cc14:	e4b5f237          	lui	tp,0xe4b5f
    cc18:	0030e233          	or	tp,ra,gp
    cc1c:	8e30b193          	sltiu	gp,ra,-1821
    cc20:	0106919b          	slliw	gp,a3,0x10
    cc24:	0240f13b          	remuw	sp,ra,tp
    cc28:	490a3313          	sltiu	t1,s4,1168
    cc2c:	0011e1b3          	or	gp,gp,ra
    cc30:	00209133          	sll	sp,ra,sp
    cc34:	0031199b          	slliw	s3,sp,0x3
    cc38:	404101b3          	sub	gp,sp,tp
    cc3c:	40008137          	lui	sp,0x40008
    cc40:	00210133          	add	sp,sp,sp
    cc44:	f8214103          	lbu	sp,-126(sp) # 0x40007f82
    cc48:	01a080b3          	add	ra,ra,s10
    cc4c:	00208133          	add	sp,ra,sp
    cc50:	0071c133          	xor	sp,gp,t2
    cc54:	403150b3          	sra	ra,sp,gp
    cc58:	b3e0c093          	xori	ra,ra,-1218
    cc5c:	0251013b          	mulw	sp,sp,t0
    cc60:	b071d097          	auipc	ra,0xb071d
    cc64:	0131e493          	ori	s1,gp,19
    cc68:	01e3119b          	slliw	gp,t1,0x1e
    cc6c:	f9aab0b7          	lui	ra,0xf9aab
    cc70:	0013813b          	addw	sp,t2,ra
    cc74:	13ff4097          	auipc	ra,0x13ff4
    cc78:	003080bb          	addw	ra,ra,gp
    cc7c:	02d25393          	srli	t2,tp,0x2d
    cc80:	021150bb          	divuw	ra,sp,ra
    cc84:	44608463          	beq	ra,t1,0xd0cc
    cc88:	444001ef          	jal	gp,0xd0cc
    cc8c:	1173f137          	lui	sp,0x1173f
    cc90:	40310133          	sub	sp,sp,gp
    cc94:	0d50049b          	addiw	s1,zero,213
    cc98:	0213c33b          	divw	t1,t2,ra
    cc9c:	d0533013          	sltiu	zero,t1,-763
    cca0:	06bb4197          	auipc	gp,0x6bb4
    cca4:	400082b7          	lui	t0,0x40008
    cca8:	005282b3          	add	t0,t0,t0
    ccac:	f8f2cb03          	lbu	s6,-113(t0) # 0x40007f8f
    ccb0:	0331c1bb          	divw	gp,gp,s3
    ccb4:	fbf723b7          	lui	t2,0xfbf72
    ccb8:	400081b7          	lui	gp,0x40008
    ccbc:	003181b3          	add	gp,gp,gp
    ccc0:	f8918183          	lb	gp,-119(gp) # 0x40007f89
    ccc4:	9dcc81b7          	lui	gp,0x9dcc8
    ccc8:	021161bb          	remw	gp,sp,ra
    cccc:	03c0f0b3          	remu	ra,ra,t3
    ccd0:	a1056193          	ori	gp,a0,-1520
    ccd4:	40008137          	lui	sp,0x40008
    ccd8:	00210133          	add	sp,sp,sp
    ccdc:	f8c11183          	lh	gp,-116(sp) # 0x40007f8c
    cce0:	a2db7137          	lui	sp,0xa2db7
    cce4:	02215233          	divu	tp,sp,sp
    cce8:	40008137          	lui	sp,0x40008
    ccec:	00210133          	add	sp,sp,sp
    ccf0:	f83102a3          	sb	gp,-123(sp) # 0x40007f85
    ccf4:	0233f133          	remu	sp,t2,gp
    ccf8:	0030b6b3          	sltu	a3,ra,gp
    ccfc:	03131113          	slli	sp,t1,0x31
    cd00:	d44188e3          	beq	gp,tp,0xca50
    cd04:	d4dff1ef          	jal	gp,0xca50
    cd08:	403381bb          	subw	gp,t2,gp
    cd0c:	5081011b          	addiw	sp,sp,1288
    cd10:	0030a0b3          	slt	ra,ra,gp
    cd14:	02107133          	remu	sp,zero,ra
    cd18:	400080b7          	lui	ra,0x40008
    cd1c:	001080b3          	add	ra,ra,ra
    cd20:	f820b023          	sd	sp,-128(ra) # 0x40007f80
    cd24:	400083b7          	lui	t2,0x40008
    cd28:	007383b3          	add	t2,t2,t2
    cd2c:	f843e183          	lwu	gp,-124(t2) # 0x40007f84
    cd30:	0011b0b3          	sltu	ra,gp,ra
    cd34:	0221d133          	divu	sp,gp,sp
    cd38:	d017d137          	lui	sp,0xd017d
    cd3c:	368c2197          	auipc	gp,0x368c2
    cd40:	023685b3          	mul	a1,a3,gp
    cd44:	77707113          	andi	sp,zero,1911
    cd48:	0011d03b          	srlw	zero,gp,ra
    cd4c:	952cf217          	auipc	tp,0x952cf
    cd50:	0190519b          	srliw	gp,zero,0x19
    cd54:	03a11193          	slli	gp,sp,0x3a
    cd58:	0031f033          	and	zero,gp,gp
    cd5c:	40008137          	lui	sp,0x40008
    cd60:	00210133          	add	sp,sp,sp
    cd64:	f8210223          	sb	sp,-124(sp) # 0x40007f84
    cd68:	7289b197          	auipc	gp,0x7289b
    cd6c:	0010c133          	xor	sp,ra,ra
    cd70:	41c0d11b          	sraiw	sp,ra,0x1c
    cd74:	e9b27193          	andi	gp,tp,-357
    cd78:	028163b3          	rem	t2,sp,s0
    cd7c:	5771011b          	addiw	sp,sp,1399
    cd80:	400080b7          	lui	ra,0x40008
    cd84:	001080b3          	add	ra,ra,ra
    cd88:	f8e0c183          	lbu	gp,-114(ra) # 0x40007f8e
    cd8c:	40115133          	sra	sp,sp,ra
    cd90:	0021f133          	and	sp,gp,sp
    cd94:	886050b7          	lui	ra,0x88605
    cd98:	c0118ee3          	beq	gp,ra,0xc9b4
    cd9c:	c19ffb6f          	jal	s6,0xc9b4
    cda0:	003131b3          	sltu	gp,sp,gp
    cda4:	c90c51b7          	lui	gp,0xc90c5
    cda8:	0222d0b3          	divu	ra,t0,sp
    cdac:	a7e18113          	addi	sp,gp,-1410 # 0xffffffffc90c4a7e
    cdb0:	01308133          	add	sp,ra,s3
    cdb4:	400080b7          	lui	ra,0x40008
    cdb8:	001080b3          	add	ra,ra,ra
    cdbc:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    cdc0:	7cc291b7          	lui	gp,0x7cc29
    cdc4:	40008337          	lui	t1,0x40008
    cdc8:	00630333          	add	t1,t1,t1
    cdcc:	f8833303          	ld	t1,-120(t1) # 0x40007f88
    cdd0:	936e3137          	lui	sp,0x936e3
    cdd4:	cb89c313          	xori	t1,s3,-840
    cdd8:	40d380b3          	sub	ra,t2,a3
    cddc:	09416093          	ori	ra,sp,148
    cde0:	5ad16393          	ori	t2,sp,1453
    cde4:	00212233          	slt	tp,sp,sp
    cde8:	0230d0b3          	divu	ra,ra,gp
    cdec:	4101509b          	sraiw	ra,sp,0x10
    cdf0:	400251bb          	sraw	gp,tp,zero
    cdf4:	002197bb          	sllw	a5,gp,sp
    cdf8:	0351e1b3          	rem	gp,gp,s5
    cdfc:	0311413b          	divw	sp,sp,a7
    ce00:	0003d0b3          	srl	ra,t2,zero
    ce04:	0020b0b3          	sltu	ra,ra,sp
    ce08:	eff71097          	auipc	ra,0xeff71
    ce0c:	021173b3          	remu	t2,sp,ra
    ce10:	02117e33          	remu	t3,sp,ra
    ce14:	0071d13b          	srlw	sp,gp,t2
    ce18:	02f162b3          	rem	t0,sp,a5
    ce1c:	e0b13193          	sltiu	gp,sp,-501
    ce20:	ae120ee3          	beq	tp,ra,0xc91c
    ce24:	af9ff0ef          	jal	ra,0xc91c
    ce28:	023181bb          	mulw	gp,gp,gp
    ce2c:	72ef2017          	auipc	zero,0x72ef2
    ce30:	3640f113          	andi	sp,ra,868
    ce34:	0080909b          	slliw	ra,ra,0x8
    ce38:	4031d133          	sra	sp,gp,gp
    ce3c:	0207cb3b          	divw	s6,a5,zero
    ce40:	0210d3bb          	divuw	t2,ra,ra
    ce44:	0030d5b3          	srl	a1,ra,gp
    ce48:	d6c697b7          	lui	a5,0xd6c69
    ce4c:	26f96b17          	auipc	s6,0x26f96
    ce50:	400081b7          	lui	gp,0x40008
    ce54:	003181b3          	add	gp,gp,gp
    ce58:	f8019283          	lh	t0,-128(gp) # 0x40007f80
    ce5c:	401085bb          	subw	a1,ra,ra
    ce60:	0222f1b3          	remu	gp,t0,sp
    ce64:	002050bb          	srlw	ra,zero,sp
    ce68:	02124133          	div	sp,tp,ra
    ce6c:	3acb9117          	auipc	sp,0x3acb9
    ce70:	09796097          	auipc	ra,0x9796
    ce74:	adc17113          	andi	sp,sp,-1316
    ce78:	00310133          	add	sp,sp,gp
    ce7c:	40008137          	lui	sp,0x40008
    ce80:	00210133          	add	sp,sp,sp
    ce84:	f8013003          	ld	zero,-128(sp) # 0x40007f80
    ce88:	0180919b          	slliw	gp,ra,0x18
    ce8c:	025181bb          	mulw	gp,gp,t0
    ce90:	0231f0b3          	remu	ra,gp,gp
    ce94:	023073bb          	remuw	t2,zero,gp
    ce98:	0021e133          	or	sp,gp,sp
    ce9c:	002131b3          	sltu	gp,sp,sp
    cea0:	0211f4bb          	remuw	s1,gp,ra
    cea4:	40c28013          	addi	zero,t0,1036
    cea8:	417180bb          	subw	ra,gp,s7
    ceac:	f3152097          	auipc	ra,0xf3152
    ceb0:	12110263          	beq	sp,ra,0xcfd4
    ceb4:	120000ef          	jal	ra,0xcfd4
    ceb8:	40008137          	lui	sp,0x40008
    cebc:	00210133          	add	sp,sp,sp
    cec0:	f8c12303          	lw	t1,-116(sp) # 0x40007f8c
    cec4:	0210e1bb          	remw	gp,ra,ra
    cec8:	0091109b          	slliw	ra,sp,0x9
    cecc:	023b7f3b          	remuw	t5,s6,gp
    ced0:	8ae71097          	auipc	ra,0x8ae71
    ced4:	000170b3          	and	ra,sp,zero
    ced8:	40008237          	lui	tp,0x40008
    cedc:	00420233          	add	tp,tp,tp
    cee0:	f8323023          	sd	gp,-128(tp) # 0x40007f80
    cee4:	0202e0b3          	rem	ra,t0,zero
    cee8:	4c47a097          	auipc	ra,0x4c47a
    ceec:	404150b3          	sra	ra,sp,tp
    cef0:	8ed1819b          	addiw	gp,gp,-1811
    cef4:	400081b7          	lui	gp,0x40008
    cef8:	003181b3          	add	gp,gp,gp
    cefc:	f801b003          	ld	zero,-128(gp) # 0x40007f80
    cf00:	cd50869b          	addiw	a3,ra,-811
    cf04:	f2d1839b          	addiw	t2,gp,-211
    cf08:	40008137          	lui	sp,0x40008
    cf0c:	00210133          	add	sp,sp,sp
    cf10:	f8c15183          	lhu	gp,-116(sp) # 0x40007f8c
    cf14:	62fc21b7          	lui	gp,0x62fc2
    cf18:	400081b7          	lui	gp,0x40008
    cf1c:	003181b3          	add	gp,gp,gp
    cf20:	f8219623          	sh	sp,-116(gp) # 0x40007f8c
    cf24:	00219033          	sll	zero,gp,sp
    cf28:	cf04e093          	ori	ra,s1,-784
    cf2c:	027351bb          	divuw	gp,t1,t2
    cf30:	01f1119b          	slliw	gp,sp,0x1f
    cf34:	400080b7          	lui	ra,0x40008
    cf38:	001080b3          	add	ra,ra,ra
    cf3c:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    cf40:	007110bb          	sllw	ra,sp,t2
    cf44:	00018093          	mv	ra,gp
    cf48:	00308263          	beq	ra,gp,0xcf4c
    cf4c:	022182b3          	mul	t0,gp,sp
    cf50:	40008337          	lui	t1,0x40008
    cf54:	00630333          	add	t1,t1,t1
    cf58:	f8033083          	ld	ra,-128(t1) # 0x40007f80
    cf5c:	0030909b          	slliw	ra,ra,0x3
    cf60:	02d5ca93          	xori	s5,a1,45
    cf64:	002161b3          	or	gp,sp,sp
    cf68:	400080b7          	lui	ra,0x40008
    cf6c:	001080b3          	add	ra,ra,ra
    cf70:	f800b183          	ld	gp,-128(ra) # 0x40007f80
    cf74:	403350b3          	sra	ra,t1,gp
    cf78:	0241d133          	divu	sp,gp,tp
    cf7c:	1b90b093          	sltiu	ra,ra,441
    cf80:	0033013b          	addw	sp,t1,gp
    cf84:	b6498197          	auipc	gp,0xb6498
    cf88:	02f0c13b          	divw	sp,ra,a5
    cf8c:	276ce797          	auipc	a5,0x276ce
    cf90:	81f0f093          	andi	ra,ra,-2017
    cf94:	0215e133          	rem	sp,a1,ra
    cf98:	0211623b          	remw	tp,sp,ra
    cf9c:	2fd1b113          	sltiu	sp,gp,765
    cfa0:	40215033          	sra	zero,sp,sp
    cfa4:	40008237          	lui	tp,0x40008
    cfa8:	00420233          	add	tp,tp,tp
    cfac:	f8222023          	sw	sp,-128(tp) # 0x40007f80
    cfb0:	a8b44197          	auipc	gp,0xa8b44
    cfb4:	00209333          	sll	t1,ra,sp
    cfb8:	00252133          	slt	sp,a0,sp
    cfbc:	0170913b          	sllw	sp,ra,s7
    cfc0:	0031a133          	slt	sp,gp,gp
    cfc4:	0221c1bb          	divw	gp,gp,sp
    cfc8:	3432019b          	addiw	gp,tp,835
    cfcc:	b8117ae3          	bgeu	sp,ra,0xcb60
    cfd0:	b81168e3          	bltu	sp,ra,0xcb60
    cfd4:	401281bb          	subw	gp,t0,ra
    cfd8:	990c1197          	auipc	gp,0x990c1
    cfdc:	0033b1b3          	sltu	gp,t2,gp
    cfe0:	0201513b          	divuw	sp,sp,zero
    cfe4:	403181bb          	subw	gp,gp,gp
    cfe8:	6f703213          	sltiu	tp,zero,1783
    cfec:	0091921b          	slliw	tp,gp,0x9
    cff0:	0020e0b3          	or	ra,ra,sp
    cff4:	02304133          	div	sp,zero,gp
    cff8:	022351bb          	divuw	gp,t1,sp
    cffc:	400081b7          	lui	gp,0x40008
    d000:	003181b3          	add	gp,gp,gp
    d004:	f841b023          	sd	tp,-128(gp) # 0x40007f80
    d008:	00036133          	or	sp,t1,zero
    d00c:	003200b3          	add	ra,tp,gp
    d010:	c8b0f037          	lui	zero,0xc8b0f
    d014:	00210133          	add	sp,sp,sp
    d018:	ebd9b197          	auipc	gp,0xebd9b
    d01c:	40008137          	lui	sp,0x40008
    d020:	00210133          	add	sp,sp,sp
    d024:	f8312223          	sw	gp,-124(sp) # 0x40007f84
    d028:	d410b093          	sltiu	ra,ra,-703
    d02c:	0021f0b3          	and	ra,gp,sp
    d030:	023180bb          	mulw	ra,gp,gp
    d034:	40a0d213          	srai	tp,ra,0xa
    d038:	4071d0b3          	sra	ra,gp,t2
    d03c:	25b0c093          	xori	ra,ra,603
    d040:	004c0463          	beq	s8,tp,0xd048
    d044:	0040036f          	jal	t1,0xd048
    d048:	0091d2b3          	srl	t0,gp,s1
    d04c:	400081b7          	lui	gp,0x40008
    d050:	003181b3          	add	gp,gp,gp
    d054:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    d058:	0021113b          	sllw	sp,sp,sp
    d05c:	40008137          	lui	sp,0x40008
    d060:	00210133          	add	sp,sp,sp
    d064:	f8016283          	lwu	t0,-128(sp) # 0x40007f80
    d068:	4011d13b          	sraw	sp,gp,ra
    d06c:	1d245197          	auipc	gp,0x1d245
    d070:	400082b7          	lui	t0,0x40008
    d074:	005282b3          	add	t0,t0,t0
    d078:	f832a623          	sw	gp,-116(t0) # 0x40007f8c
    d07c:	02c0f2b3          	remu	t0,ra,a2
    d080:	fbf3b113          	sltiu	sp,t2,-65
    d084:	37b0f213          	andi	tp,ra,891
    d088:	02d94133          	div	sp,s2,a3
    d08c:	ce61f313          	andi	t1,gp,-794
    d090:	403085b3          	sub	a1,ra,gp
    d094:	40008137          	lui	sp,0x40008
    d098:	00210133          	add	sp,sp,sp
    d09c:	f8511723          	sh	t0,-114(sp) # 0x40007f8e
    d0a0:	c7a26093          	ori	ra,tp,-902
    d0a4:	91a271b7          	lui	gp,0x91a27
    d0a8:	400081b7          	lui	gp,0x40008
    d0ac:	003181b3          	add	gp,gp,gp
    d0b0:	f8619183          	lh	gp,-122(gp) # 0x40007f86
    d0b4:	40008137          	lui	sp,0x40008
    d0b8:	00210133          	add	sp,sp,sp
    d0bc:	f8c12283          	lw	t0,-116(sp) # 0x40007f8c
    d0c0:	0030d13b          	srlw	sp,ra,gp
    d0c4:	c43012e3          	bne	zero,gp,0xcd08
    d0c8:	c43000e3          	beq	zero,gp,0xcd08
    d0cc:	4021513b          	sraw	sp,sp,sp
    d0d0:	0011c1b3          	xor	gp,gp,ra
    d0d4:	002151bb          	srlw	gp,sp,sp
    d0d8:	0071b133          	sltu	sp,gp,t2
    d0dc:	8d9531b7          	lui	gp,0x8d953
    d0e0:	add1819b          	addiw	gp,gp,-1315
    d0e4:	0201c0b3          	div	ra,gp,zero
    d0e8:	400083b7          	lui	t2,0x40008
    d0ec:	007383b3          	add	t2,t2,t2
    d0f0:	f8139723          	sh	ra,-114(t2) # 0x40007f8e
    d0f4:	957aa1b7          	lui	gp,0x957aa
    d0f8:	56c21217          	auipc	tp,0x56c21
    d0fc:	0051109b          	slliw	ra,sp,0x5
    d100:	400083b7          	lui	t2,0x40008
    d104:	007383b3          	add	t2,t2,t2
    d108:	f883b103          	ld	sp,-120(t2) # 0x40007f88
    d10c:	0031b3b3          	sltu	t2,gp,gp
    d110:	400080b7          	lui	ra,0x40008
    d114:	001080b3          	add	ra,ra,ra
    d118:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    d11c:	c441a013          	slti	zero,gp,-956
    d120:	26308193          	addi	gp,ra,611
    d124:	400084b7          	lui	s1,0x40008
    d128:	009484b3          	add	s1,s1,s1
    d12c:	f804b103          	ld	sp,-128(s1) # 0x40007f80
    d130:	0000b0b3          	sltu	ra,ra,zero
    d134:	4001013b          	subw	sp,sp,zero
    d138:	4012d0b3          	sra	ra,t0,ra
    d13c:	400080b7          	lui	ra,0x40008
    d140:	001080b3          	add	ra,ra,ra
    d144:	f8209123          	sh	sp,-126(ra) # 0x40007f82
    d148:	400087b7          	lui	a5,0x40008
    d14c:	00f787b3          	add	a5,a5,a5
    d150:	f887b083          	ld	ra,-120(a5) # 0x40007f88
    d154:	0220d1b3          	divu	gp,ra,sp
    d158:	00010193          	mv	gp,sp
    d15c:	982180e3          	beq	gp,sp,0xcadc
    d160:	40d1d11b          	sraiw	sp,gp,0xd
    d164:	bdc32293          	slti	t0,t1,-1060
    d168:	02f1c0b3          	div	ra,gp,a5
    d16c:	000100b3          	add	ra,sp,zero
    d170:	400080b7          	lui	ra,0x40008
    d174:	001080b3          	add	ra,ra,ra
    d178:	f860a023          	sw	t1,-128(ra) # 0x40007f80
    d17c:	41c1d09b          	sraiw	ra,gp,0x1c
    d180:	400081b7          	lui	gp,0x40008
    d184:	003181b3          	add	gp,gp,gp
    d188:	f8b19023          	sh	a1,-128(gp) # 0x40007f80
    d18c:	40008137          	lui	sp,0x40008
    d190:	00210133          	add	sp,sp,sp
    d194:	f8c16083          	lwu	ra,-116(sp) # 0x40007f8c
    d198:	401dd13b          	sraw	sp,s11,ra
    d19c:	400080b7          	lui	ra,0x40008
    d1a0:	001080b3          	add	ra,ra,ra
    d1a4:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    d1a8:	4010d133          	sra	sp,ra,ra
    d1ac:	4130d093          	srai	ra,ra,0x13
    d1b0:	00a1531b          	srliw	t1,sp,0xa
    d1b4:	01720133          	add	sp,tp,s7
    d1b8:	0311c0bb          	divw	ra,gp,a7
    d1bc:	023171bb          	remuw	gp,sp,gp
    d1c0:	0020a2b3          	slt	t0,ra,sp
    d1c4:	0230e3bb          	remw	t2,ra,gp
    d1c8:	001011bb          	sllw	gp,zero,ra
    d1cc:	00011393          	slli	t2,sp,0x0
    d1d0:	40210133          	sub	sp,sp,sp
    d1d4:	0001823b          	addw	tp,gp,zero
    d1d8:	aa111ae3          	bne	sp,ra,0xcc8c
    d1dc:	aa1108e3          	beq	sp,ra,0xcc8c
    d1e0:	541b1597          	auipc	a1,0x541b1
    d1e4:	78826493          	ori	s1,tp,1928
    d1e8:	71a0c193          	xori	gp,ra,1818
    d1ec:	0011e0b3          	or	ra,gp,ra
    d1f0:	40e0e193          	ori	gp,ra,1038
    d1f4:	262b0197          	auipc	gp,0x262b0
    d1f8:	1e8fa3b7          	lui	t2,0x1e8fa
    d1fc:	4163509b          	sraiw	ra,t1,0x16
    d200:	882d2297          	auipc	t0,0x882d2
    d204:	407150b3          	sra	ra,sp,t2
    d208:	b8060297          	auipc	t0,0xb8060
    d20c:	404101b3          	sub	gp,sp,tp
    d210:	0060d0b3          	srl	ra,ra,t1
    d214:	e4db9337          	lui	t1,0xe4db9
    d218:	619642b7          	lui	t0,0x61964
    d21c:	f321019b          	addiw	gp,sp,-206
    d220:	95e18093          	addi	ra,gp,-1698 # 0x262bcb52
    d224:	40af1097          	auipc	ra,0x40af1
    d228:	026140bb          	divw	ra,sp,t1
    d22c:	03e1d013          	srli	zero,gp,0x3e
    d230:	43b85313          	srai	t1,a6,0x3b
    d234:	024050bb          	divuw	ra,zero,tp
    d238:	85b3809b          	addiw	ra,t2,-1957
    d23c:	0001909b          	slliw	ra,gp,0x0
    d240:	00536133          	or	sp,t1,t0
    d244:	122200b7          	lui	ra,0x12220
    d248:	02d0d093          	srli	ra,ra,0x2d
    d24c:	03715113          	srli	sp,sp,0x37
    d250:	2b217193          	andi	gp,sp,690
    d254:	001350b3          	srl	ra,t1,ra
    d258:	0021c1b3          	xor	gp,gp,sp
    d25c:	0221f133          	remu	sp,gp,sp
    d260:	00308033          	add	zero,ra,gp
    d264:	daf77017          	auipc	zero,0xdaf77
    d268:	60630093          	addi	ra,t1,1542 # 0xffffffffe4db9606
    d26c:	0081119b          	slliw	gp,sp,0x8
    d270:	00030113          	mv	sp,t1
    d274:	b26106e3          	beq	sp,t1,0xcda0
    d278:	021375bb          	remuw	a1,t1,ra
    d27c:	400083b7          	lui	t2,0x40008
    d280:	007383b3          	add	t2,t2,t2
    d284:	f823b423          	sd	sp,-120(t2) # 0x40007f88
    d288:	406150b3          	sra	ra,sp,t1
    d28c:	4031013b          	subw	sp,sp,gp
    d290:	400080b7          	lui	ra,0x40008
    d294:	001080b3          	add	ra,ra,ra
    d298:	f8109523          	sh	ra,-118(ra) # 0x40007f8a
    d29c:	4041d01b          	sraiw	zero,gp,0x4
    d2a0:	00238133          	add	sp,t2,sp
    d2a4:	0233e0b3          	rem	ra,t2,gp
    d2a8:	03c1d113          	srli	sp,gp,0x3c
    d2ac:	41c0d19b          	sraiw	gp,ra,0x1c
    d2b0:	4001d0bb          	sraw	ra,gp,zero
    d2b4:	d7626093          	ori	ra,tp,-650
    d2b8:	d444a113          	slti	sp,s1,-700
    d2bc:	0231e133          	rem	sp,gp,gp
    d2c0:	00a19093          	slli	ra,gp,0xa
    d2c4:	40008137          	lui	sp,0x40008
    d2c8:	00210133          	add	sp,sp,sp
    d2cc:	f8410423          	sb	tp,-120(sp) # 0x40007f88
    d2d0:	6fbdb317          	auipc	t1,0x6fbdb
    d2d4:	00217333          	and	t1,sp,sp
    d2d8:	9c34e317          	auipc	t1,0x9c34e
    d2dc:	40008137          	lui	sp,0x40008
    d2e0:	00210133          	add	sp,sp,sp
    d2e4:	f8912023          	sw	s1,-128(sp) # 0x40007f80
    d2e8:	b77011b7          	lui	gp,0xb7701
    d2ec:	400081b7          	lui	gp,0x40008
    d2f0:	003181b3          	add	gp,gp,gp
    d2f4:	f801b303          	ld	t1,-128(gp) # 0x40007f80
    d2f8:	0220d23b          	divuw	tp,ra,sp
    d2fc:	7427d037          	lui	zero,0x7427d
    d300:	725d4117          	auipc	sp,0x725d4
    d304:	02336133          	rem	sp,t1,gp
    d308:	43b1d113          	srai	sp,gp,0x3b
    d30c:	4021d0bb          	sraw	ra,gp,sp
    d310:	b071dce3          	bge	gp,t2,0xce28
    d314:	b071cae3          	blt	gp,t2,0xce28
    d318:	40008137          	lui	sp,0x40008
    d31c:	00210133          	add	sp,sp,sp
    d320:	f8c15103          	lhu	sp,-116(sp) # 0x40007f8c
    d324:	0062d233          	srl	tp,t0,t1
    d328:	5d20b093          	sltiu	ra,ra,1490
    d32c:	400080b7          	lui	ra,0x40008
    d330:	001080b3          	add	ra,ra,ra
    d334:	f8309623          	sh	gp,-116(ra) # 0x40007f8c
    d338:	238b6317          	auipc	t1,0x238b6
    d33c:	40008137          	lui	sp,0x40008
    d340:	00210133          	add	sp,sp,sp
    d344:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    d348:	0020b033          	sltu	zero,ra,sp
    d34c:	ae010093          	addi	ra,sp,-1312
    d350:	02811113          	slli	sp,sp,0x28
    d354:	40208233          	sub	tp,ra,sp
    d358:	4032013b          	subw	sp,tp,gp
    d35c:	0021e233          	or	tp,gp,sp
    d360:	0010a4b3          	slt	s1,ra,ra
    d364:	56f0831b          	addiw	t1,ra,1391
    d368:	0250e233          	rem	tp,ra,t0
    d36c:	cb84f117          	auipc	sp,0xcb84f
    d370:	008083bb          	addw	t2,ra,s0
    d374:	12b8e197          	auipc	gp,0x12b8e
    d378:	b1dc6117          	auipc	sp,0xb1dc6
    d37c:	025001b3          	mul	gp,zero,t0
    d380:	bcd0e013          	ori	zero,ra,-1075
    d384:	f1612093          	slti	ra,sp,-234
    d388:	023141b3          	div	gp,sp,gp
    d38c:	40008337          	lui	t1,0x40008
    d390:	00630333          	add	t1,t1,t1
    d394:	f8133023          	sd	ra,-128(t1) # 0x40007f80
    d398:	8cd2e313          	ori	t1,t0,-1843
    d39c:	b0218ee3          	beq	gp,sp,0xceb8
    d3a0:	b19ff1ef          	jal	gp,0xceb8
    d3a4:	0001133b          	sllw	t1,sp,zero
    d3a8:	005342b3          	xor	t0,t1,t0
    d3ac:	43c25113          	srai	sp,tp,0x3c
    d3b0:	0a695137          	lui	sp,0xa695
    d3b4:	0c541197          	auipc	gp,0xc541
    d3b8:	006310b3          	sll	ra,t1,t1
    d3bc:	c040e593          	ori	a1,ra,-1020
    d3c0:	40008637          	lui	a2,0x40008
    d3c4:	00c60633          	add	a2,a2,a2
    d3c8:	f8261223          	sh	sp,-124(a2) # 0x40007f84
    d3cc:	408e511b          	sraiw	sp,t3,0x8
    d3d0:	017350bb          	srlw	ra,t1,s7
    d3d4:	020181bb          	mulw	gp,gp,zero
    d3d8:	003170b3          	and	ra,sp,gp
    d3dc:	002b01b3          	add	gp,s6,sp
    d3e0:	400082b7          	lui	t0,0x40008
    d3e4:	005282b3          	add	t0,t0,t0
    d3e8:	f8328623          	sb	gp,-116(t0) # 0x40007f8c
    d3ec:	003090b3          	sll	ra,ra,gp
    d3f0:	0210503b          	divuw	zero,zero,ra
    d3f4:	00c0901b          	slliw	zero,ra,0xc
    d3f8:	61e0f793          	andi	a5,ra,1566
    d3fc:	64ddf0b7          	lui	ra,0x64ddf
    d400:	400081b7          	lui	gp,0x40008
    d404:	003181b3          	add	gp,gp,gp
    d408:	f8019083          	lh	ra,-128(gp) # 0x40007f80
    d40c:	11ad41b7          	lui	gp,0x11ad4
    d410:	b8d14393          	xori	t2,sp,-1139
    d414:	400089b7          	lui	s3,0x40008
    d418:	013989b3          	add	s3,s3,s3
    d41c:	f809b103          	ld	sp,-128(s3) # 0x40007f80
    d420:	0011d13b          	srlw	sp,gp,ra
    d424:	0011d033          	srl	zero,gp,ra
    d428:	400080b7          	lui	ra,0x40008
    d42c:	001080b3          	add	ra,ra,ra
    d430:	f8408103          	lb	sp,-124(ra) # 0x40007f84
    d434:	00517933          	and	s2,sp,t0
    d438:	ee2180e3          	beq	gp,sp,0xd318
    d43c:	eddffaef          	jal	s5,0xd318
    d440:	2f71a113          	slti	sp,gp,759
    d444:	002091b3          	sll	gp,ra,sp
    d448:	e4617213          	andi	tp,sp,-442
    d44c:	a4f12097          	auipc	ra,0xa4f12
    d450:	40008137          	lui	sp,0x40008
    d454:	00210133          	add	sp,sp,sp
    d458:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    d45c:	02227bb3          	remu	s7,tp,sp
    d460:	12436617          	auipc	a2,0x12436
    d464:	6440f193          	andi	gp,ra,1604
    d468:	022141b3          	div	gp,sp,sp
    d46c:	04130113          	addi	sp,t1,65
    d470:	400086b7          	lui	a3,0x40008
    d474:	00d686b3          	add	a3,a3,a3
    d478:	f806b423          	sd	zero,-120(a3) # 0x40007f88
    d47c:	022161bb          	remw	gp,sp,sp
    d480:	825a60b7          	lui	ra,0x825a6
    d484:	ed747097          	auipc	ra,0xed747
    d488:	01911093          	slli	ra,sp,0x19
    d48c:	400081b7          	lui	gp,0x40008
    d490:	003181b3          	add	gp,gp,gp
    d494:	f8219123          	sh	sp,-126(gp) # 0x40007f82
    d498:	00f0921b          	slliw	tp,ra,0xf
    d49c:	aaadd097          	auipc	ra,0xaaadd
    d4a0:	d7d1809b          	addiw	ra,gp,-643
    d4a4:	0021a133          	slt	sp,gp,sp
    d4a8:	25c0811b          	addiw	sp,ra,604
    d4ac:	369bd197          	auipc	gp,0x369bd
    d4b0:	002151b3          	srl	gp,sp,sp
    d4b4:	400080b7          	lui	ra,0x40008
    d4b8:	001080b3          	add	ra,ra,ra
    d4bc:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    d4c0:	004100b3          	add	ra,sp,tp
    d4c4:	00008113          	mv	sp,ra
    d4c8:	12110663          	beq	sp,ra,0xd5f4
    d4cc:	0011123b          	sllw	tp,sp,ra
    d4d0:	fb74e293          	ori	t0,s1,-73
    d4d4:	4037513b          	sraw	sp,a4,gp
    d4d8:	5160c113          	xori	sp,ra,1302
    d4dc:	022340b3          	div	ra,t1,sp
    d4e0:	002192b3          	sll	t0,gp,sp
    d4e4:	2392a097          	auipc	ra,0x2392a
    d4e8:	cd41821b          	addiw	tp,gp,-812
    d4ec:	a8810313          	addi	t1,sp,-1400
    d4f0:	9e211317          	auipc	t1,0x9e211
    d4f4:	0231d23b          	divuw	tp,gp,gp
    d4f8:	b6baf097          	auipc	ra,0xb6baf
    d4fc:	0130911b          	slliw	sp,ra,0x13
    d500:	400080b7          	lui	ra,0x40008
    d504:	001080b3          	add	ra,ra,ra
    d508:	f87083a3          	sb	t2,-121(ra) # 0x40007f87
    d50c:	400080b7          	lui	ra,0x40008
    d510:	001080b3          	add	ra,ra,ra
    d514:	f800bc83          	ld	s9,-128(ra) # 0x40007f80
    d518:	40008137          	lui	sp,0x40008
    d51c:	00210133          	add	sp,sp,sp
    d520:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    d524:	0230523b          	divuw	tp,zero,gp
    d528:	0221823b          	mulw	tp,gp,sp
    d52c:	002200b3          	add	ra,tp,sp
    d530:	00c11193          	slli	gp,sp,0xc
    d534:	0101919b          	slliw	gp,gp,0x10
    d538:	0171919b          	slliw	gp,gp,0x17
    d53c:	403152bb          	sraw	t0,sp,gp
    d540:	40008137          	lui	sp,0x40008
    d544:	00210133          	add	sp,sp,sp
    d548:	f8813103          	ld	sp,-120(sp) # 0x40007f88
    d54c:	cb013113          	sltiu	sp,sp,-848
    d550:	0000a1b3          	sltz	gp,ra
    d554:	5349e297          	auipc	t0,0x5349e
    d558:	38215463          	bge	sp,sp,0xd8e0
    d55c:	38214263          	blt	sp,sp,0xd8e0
    d560:	2d317193          	andi	gp,sp,723
    d564:	021400bb          	mulw	ra,s0,ra
    d568:	cbd14193          	xori	gp,sp,-835
    d56c:	02227133          	remu	sp,tp,sp
    d570:	b81f31b7          	lui	gp,0xb81f3
    d574:	400081b7          	lui	gp,0x40008
    d578:	003181b3          	add	gp,gp,gp
    d57c:	f8418523          	sb	tp,-118(gp) # 0x40007f8a
    d580:	001181b3          	add	gp,gp,ra
    d584:	1281a137          	lui	sp,0x1281a
    d588:	003191b3          	sll	gp,gp,gp
    d58c:	f810d097          	auipc	ra,0xf810d
    d590:	002193bb          	sllw	t2,gp,sp
    d594:	402180b3          	sub	ra,gp,sp
    d598:	0035023b          	addw	tp,a0,gp
    d59c:	0235e13b          	remw	sp,a1,gp
    d5a0:	af416413          	ori	s0,sp,-1292
    d5a4:	5d16f3b7          	lui	t2,0x5d16f
    d5a8:	3f58a197          	auipc	gp,0x3f58a
    d5ac:	40110a33          	sub	s4,sp,ra
    d5b0:	5674c097          	auipc	ra,0x5674c
    d5b4:	0010d033          	srl	zero,ra,ra
    d5b8:	14c12097          	auipc	ra,0x14c12
    d5bc:	400081b7          	lui	gp,0x40008
    d5c0:	003181b3          	add	gp,gp,gp
    d5c4:	f881b383          	ld	t2,-120(gp) # 0x40007f88
    d5c8:	01109113          	slli	sp,ra,0x11
    d5cc:	4ae14113          	xori	sp,sp,1198
    d5d0:	35416093          	ori	ra,sp,852
    d5d4:	00219113          	slli	sp,gp,0x2
    d5d8:	403001bb          	negw	gp,gp
    d5dc:	0010b1b3          	sltu	gp,ra,ra
    d5e0:	02e11193          	slli	gp,sp,0x2e
    d5e4:	003302b3          	add	t0,t1,gp
    d5e8:	8123b1b7          	lui	gp,0x8123b
    d5ec:	52308863          	beq	ra,gp,0xdb1c
    d5f0:	52c000ef          	jal	ra,0xdb1c
    d5f4:	d991f113          	andi	sp,gp,-615
    d5f8:	0020a2b3          	slt	t0,ra,sp
    d5fc:	0061f0b3          	and	ra,gp,t1
    d600:	023170bb          	remuw	ra,sp,gp
    d604:	0012d09b          	srliw	ra,t0,0x1
    d608:	40008337          	lui	t1,0x40008
    d60c:	00630333          	add	t1,t1,t1
    d610:	f8133023          	sd	ra,-128(t1) # 0x40007f80
    d614:	0220c33b          	divw	t1,ra,sp
    d618:	efbf7197          	auipc	gp,0xefbf7
    d61c:	0221f3bb          	remuw	t2,gp,sp
    d620:	0211c1b3          	div	gp,gp,ra
    d624:	022272b3          	remu	t0,tp,sp
    d628:	a3f4d5b7          	lui	a1,0xa3f4d
    d62c:	402bd13b          	sraw	sp,s7,sp
    d630:	a9f282b7          	lui	t0,0xa9f28
    d634:	0231c1b3          	div	gp,gp,gp
    d638:	00a141b3          	xor	gp,sp,a0
    d63c:	2edb60b7          	lui	ra,0x2edb6
    d640:	0a331237          	lui	tp,0xa331
    d644:	0212c13b          	divw	sp,t0,ra
    d648:	02e171b3          	remu	gp,sp,a4
    d64c:	0050e1b3          	or	gp,ra,t0
    d650:	00602133          	sgtz	sp,t1
    d654:	400080b7          	lui	ra,0x40008
    d658:	001080b3          	add	ra,ra,ra
    d65c:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    d660:	40008337          	lui	t1,0x40008
    d664:	00630333          	add	t1,t1,t1
    d668:	f83306a3          	sb	gp,-115(t1) # 0x40007f8d
    d66c:	400085b7          	lui	a1,0x40008
    d670:	00b585b3          	add	a1,a1,a1
    d674:	f885b083          	ld	ra,-120(a1) # 0x40007f88
    d678:	2f501137          	lui	sp,0x2f501
    d67c:	07996117          	auipc	sp,0x7996
    d680:	dc596197          	auipc	gp,0xdc596
    d684:	00017463          	bgeu	sp,zero,0xd68c
    d688:	00016263          	bltu	sp,zero,0xd68c
    d68c:	dee1f293          	andi	t0,gp,-530
    d690:	401150bb          	sraw	ra,sp,ra
    d694:	022101b3          	mul	gp,sp,sp
    d698:	41a2509b          	sraiw	ra,tp,0x1a
    d69c:	0020803b          	addw	zero,ra,sp
    d6a0:	0010d033          	srl	zero,ra,ra
    d6a4:	dd410393          	addi	t2,sp,-556 # 0x79a3450
    d6a8:	b8a3a193          	slti	gp,t2,-1142
    d6ac:	7a617013          	andi	zero,sp,1958
    d6b0:	522210b7          	lui	ra,0x52221
    d6b4:	403150bb          	sraw	ra,sp,gp
    d6b8:	459451b7          	lui	gp,0x45945
    d6bc:	0131101b          	slliw	zero,sp,0x13
    d6c0:	40008137          	lui	sp,0x40008
    d6c4:	00210133          	add	sp,sp,sp
    d6c8:	f8c16103          	lwu	sp,-116(sp) # 0x40007f8c
    d6cc:	00110033          	add	zero,sp,ra
    d6d0:	40008137          	lui	sp,0x40008
    d6d4:	00210133          	add	sp,sp,sp
    d6d8:	f8112423          	sw	ra,-120(sp) # 0x40007f88
    d6dc:	40008137          	lui	sp,0x40008
    d6e0:	00210133          	add	sp,sp,sp
    d6e4:	f8311523          	sh	gp,-118(sp) # 0x40007f8a
    d6e8:	0200f1bb          	remuw	gp,ra,zero
    d6ec:	39cd4097          	auipc	ra,0x39cd4
    d6f0:	022161bb          	remw	gp,sp,sp
    d6f4:	40255337          	lui	t1,0x40255
    d6f8:	f9a7a117          	auipc	sp,0xf9a7a
    d6fc:	1731b193          	sltiu	gp,gp,371
    d700:	df74b093          	sltiu	ra,s1,-521
    d704:	01e4d19b          	srliw	gp,s1,0x1e
    d708:	7df12113          	slti	sp,sp,2015
    d70c:	4050813b          	subw	sp,ra,t0
    d710:	0000909b          	slliw	ra,ra,0x0
    d714:	00008093          	mv	ra,ra
    d718:	da108ae3          	beq	ra,ra,0xd4cc
    d71c:	0b7ce197          	auipc	gp,0xb7ce
    d720:	401101b3          	sub	gp,sp,ra
    d724:	1201f193          	andi	gp,gp,288
    d728:	0002113b          	sllw	sp,tp,zero
    d72c:	00c3109b          	slliw	ra,t1,0xc
    d730:	319c92b7          	lui	t0,0x319c9
    d734:	02418133          	mul	sp,gp,tp
    d738:	02535093          	srli	ra,t1,0x25
    d73c:	0020ceb3          	xor	t4,ra,sp
    d740:	40008137          	lui	sp,0x40008
    d744:	00210133          	add	sp,sp,sp
    d748:	f8813683          	ld	a3,-120(sp) # 0x40007f88
    d74c:	400084b7          	lui	s1,0x40008
    d750:	009484b3          	add	s1,s1,s1
    d754:	f894b023          	sd	s1,-128(s1) # 0x40007f80
    d758:	3321a193          	slti	gp,gp,818
    d75c:	01c4f0b3          	and	ra,s1,t3
    d760:	01a1b393          	sltiu	t2,gp,26
    d764:	3f50811b          	addiw	sp,ra,1013
    d768:	024140b3          	div	ra,sp,tp
    d76c:	40008137          	lui	sp,0x40008
    d770:	00210133          	add	sp,sp,sp
    d774:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    d778:	de17e117          	auipc	sp,0xde17e
    d77c:	40235a33          	sra	s4,t1,sp
    d780:	0050f1b3          	and	gp,ra,t0
    d784:	1806a313          	slti	t1,a3,384
    d788:	02b19093          	slli	ra,gp,0x2b
    d78c:	0111531b          	srliw	t1,sp,0x11
    d790:	0260f0bb          	remuw	ra,ra,t1
    d794:	2af28313          	addi	t1,t0,687 # 0x319c92af
    d798:	0221d1b3          	divu	gp,gp,sp
    d79c:	d280a193          	slti	gp,ra,-728
    d7a0:	4011fc63          	bgeu	gp,ra,0xdbb8
    d7a4:	4011ea63          	bltu	gp,ra,0xdbb8
    d7a8:	0230613b          	remw	sp,zero,gp
    d7ac:	023380b3          	mul	ra,t2,gp
    d7b0:	a1532113          	slti	sp,t1,-1515
    d7b4:	02d0813b          	mulw	sp,ra,a3
    d7b8:	0050913b          	sllw	sp,ra,t0
    d7bc:	0210c13b          	divw	sp,ra,ra
    d7c0:	0270f333          	remu	t1,ra,t2
    d7c4:	6753b093          	sltiu	ra,t2,1653
    d7c8:	40008137          	lui	sp,0x40008
    d7cc:	00210133          	add	sp,sp,sp
    d7d0:	f8015083          	lhu	ra,-128(sp) # 0x40007f80
    d7d4:	0235813b          	mulw	sp,a1,gp
    d7d8:	db74d197          	auipc	gp,0xdb74d
    d7dc:	403201bb          	subw	gp,tp,gp
    d7e0:	00a1909b          	slliw	ra,gp,0xa
    d7e4:	d0033693          	sltiu	a3,t1,-768
    d7e8:	00a25193          	srli	gp,tp,0xa
    d7ec:	39df8317          	auipc	t1,0x39df8
    d7f0:	1c763497          	auipc	s1,0x1c763
    d7f4:	eb2540b7          	lui	ra,0xeb254
    d7f8:	0211f1bb          	remuw	gp,gp,ra
    d7fc:	0211e133          	rem	sp,gp,ra
    d800:	0050f2b3          	and	t0,ra,t0
    d804:	7c4e1097          	auipc	ra,0x7c4e1
    d808:	63522217          	auipc	tp,0x63522
    d80c:	62708197          	auipc	gp,0x62708
    d810:	00313133          	sltu	sp,sp,gp
    d814:	00318033          	add	zero,gp,gp
    d818:	78864097          	auipc	ra,0x78864
    d81c:	05ce8197          	auipc	gp,0x5ce8
    d820:	96c2c213          	xori	tp,t0,-1684
    d824:	00b15693          	srli	a3,sp,0xb
    d828:	edf9b097          	auipc	ra,0xedf9b
    d82c:	0221d13b          	divuw	sp,gp,sp
    d830:	8eb6e137          	lui	sp,0x8eb6e
    d834:	ca020197          	auipc	gp,0xca020
    d838:	2c018193          	addi	gp,gp,704 # 0xffffffffca02daf4
    d83c:	02209013          	slli	zero,ra,0x22
    d840:	403151b3          	sra	gp,sp,gp
    d844:	00000117          	auipc	sp,0x0
    d848:	d1c101e7          	jalr	gp,-740(sp) # 0xd560
    d84c:	0030e1b3          	or	gp,ra,gp
    d850:	1551b093          	sltiu	ra,gp,341
    d854:	40125133          	sra	sp,tp,ra
    d858:	0211e1b3          	rem	gp,gp,ra
    d85c:	9bd1c093          	xori	ra,gp,-1603
    d860:	4030823b          	subw	tp,ra,gp
    d864:	d3298237          	lui	tp,0xd3298
    d868:	0222f6bb          	remuw	a3,t0,sp
    d86c:	007200bb          	addw	ra,tp,t2
    d870:	40a1d093          	srai	ra,gp,0xa
    d874:	00316033          	or	zero,sp,gp
    d878:	01f0919b          	slliw	gp,ra,0x1f
    d87c:	00a1531b          	srliw	t1,sp,0xa
    d880:	002101bb          	addw	gp,sp,sp
    d884:	40108133          	sub	sp,ra,ra
    d888:	474fc1b7          	lui	gp,0x474fc
    d88c:	998121b7          	lui	gp,0x99812
    d890:	00b3d193          	srli	gp,t2,0xb
    d894:	0041131b          	slliw	t1,sp,0x4
    d898:	cb14e117          	auipc	sp,0xcb14e
    d89c:	0030533b          	srlw	t1,zero,gp
    d8a0:	022381bb          	mulw	gp,t2,sp
    d8a4:	2a3520b7          	lui	ra,0x2a352
    d8a8:	006d11b3          	sll	gp,s10,t1
    d8ac:	c8402117          	auipc	sp,0xc8402
    d8b0:	0001f333          	and	t1,gp,zero
    d8b4:	023200b3          	mul	ra,tp,gp
    d8b8:	dbf1819b          	addiw	gp,gp,-577
    d8bc:	2f3c0397          	auipc	t2,0x2f3c0
    d8c0:	3b916193          	ori	gp,sp,953
    d8c4:	0032f0b3          	and	ra,t0,gp
    d8c8:	0210e1b3          	rem	gp,ra,ra
    d8cc:	65c3f193          	andi	gp,t2,1628
    d8d0:	38117193          	andi	gp,sp,897
    d8d4:	ae607093          	andi	ra,zero,-1306
    d8d8:	b610d4e3          	bge	ra,ra,0xd440
    d8dc:	b610c2e3          	blt	ra,ra,0xd440
    d8e0:	401351b3          	sra	gp,t1,ra
    d8e4:	01a19193          	slli	gp,gp,0x1a
    d8e8:	0201413b          	divw	sp,sp,zero
    d8ec:	5a5e7317          	auipc	t1,0x5a5e7
    d8f0:	78bfc1b7          	lui	gp,0x78bfc
    d8f4:	afb84197          	auipc	gp,0xafb84
    d8f8:	0221c1b3          	div	gp,gp,sp
    d8fc:	401181b3          	sub	gp,gp,ra
    d900:	00309133          	sll	sp,ra,gp
    d904:	400081b7          	lui	gp,0x40008
    d908:	003181b3          	add	gp,gp,gp
    d90c:	f8c1a083          	lw	ra,-116(gp) # 0x40007f8c
    d910:	63e2c193          	xori	gp,t0,1598
    d914:	03015313          	srli	t1,sp,0x30
    d918:	1877c097          	auipc	ra,0x1877c
    d91c:	401080bb          	subw	ra,ra,ra
    d920:	fdc0e113          	ori	sp,ra,-36
    d924:	01a0d31b          	srliw	t1,ra,0x1a
    d928:	030145bb          	divw	a1,sp,a6
    d92c:	fcd1009b          	addiw	ra,sp,-51
    d930:	e983809b          	addiw	ra,t2,-360
    d934:	0031c0b3          	xor	ra,gp,gp
    d938:	40d3511b          	sraiw	sp,t1,0xd
    d93c:	40008337          	lui	t1,0x40008
    d940:	00630333          	add	t1,t1,t1
    d944:	f8031423          	sh	zero,-120(t1) # 0x40007f88
    d948:	42515113          	srai	sp,sp,0x25
    d94c:	0211d1b3          	divu	gp,gp,ra
    d950:	001100b3          	add	ra,sp,ra
    d954:	002100bb          	addw	ra,sp,sp
    d958:	36025e63          	bgez	tp,0xdcd4
    d95c:	36024c63          	bltz	tp,0xdcd4
    d960:	19097197          	auipc	gp,0x19097
    d964:	cecc0117          	auipc	sp,0xcecc0
    d968:	5bf81117          	auipc	sp,0x5bf81
    d96c:	022cc133          	div	sp,s9,sp
    d970:	400081b7          	lui	gp,0x40008
    d974:	003181b3          	add	gp,gp,gp
    d978:	f801b083          	ld	ra,-128(gp) # 0x40007f80
    d97c:	00109113          	slli	sp,ra,0x1
    d980:	7eac40b7          	lui	ra,0x7eac4
    d984:	003111bb          	sllw	gp,sp,gp
    d988:	0011913b          	sllw	sp,gp,ra
    d98c:	4021023b          	subw	tp,sp,sp
    d990:	000150b3          	srl	ra,sp,zero
    d994:	7b6be0b7          	lui	ra,0x7b6be
    d998:	00014033          	xor	zero,sp,zero
    d99c:	40908133          	sub	sp,ra,s1
    d9a0:	31d17693          	andi	a3,sp,797
    d9a4:	021166b3          	rem	a3,sp,ra
    d9a8:	402080bb          	subw	ra,ra,sp
    d9ac:	0231413b          	divw	sp,sp,gp
    d9b0:	40008137          	lui	sp,0x40008
    d9b4:	00210133          	add	sp,sp,sp
    d9b8:	f83103a3          	sb	gp,-121(sp) # 0x40007f87
    d9bc:	40008137          	lui	sp,0x40008
    d9c0:	00210133          	add	sp,sp,sp
    d9c4:	f8c11083          	lh	ra,-116(sp) # 0x40007f8c
    d9c8:	400081b7          	lui	gp,0x40008
    d9cc:	003181b3          	add	gp,gp,gp
    d9d0:	f801b103          	ld	sp,-128(gp) # 0x40007f80
    d9d4:	0f60019b          	addiw	gp,zero,246
    d9d8:	022081b3          	mul	gp,ra,sp
    d9dc:	4170d11b          	sraiw	sp,ra,0x17
    d9e0:	0210c33b          	divw	t1,ra,ra
    d9e4:	00008093          	mv	ra,ra
    d9e8:	e61082e3          	beq	ra,ra,0xd84c
    d9ec:	000f1133          	sll	sp,t5,zero
    d9f0:	d257a1b7          	lui	gp,0xd257a
    d9f4:	c7a403b7          	lui	t2,0xc7a40
    d9f8:	65a3a013          	slti	zero,t2,1626
    d9fc:	a8b39137          	lui	sp,0xa8b39
    da00:	40d1d09b          	sraiw	ra,gp,0xd
    da04:	40125133          	sra	sp,tp,ra
    da08:	401080b3          	sub	ra,ra,ra
    da0c:	c1902193          	slti	gp,zero,-999
    da10:	69c0801b          	addiw	zero,ra,1692
    da14:	40008637          	lui	a2,0x40008
    da18:	00c60633          	add	a2,a2,a2
    da1c:	f8362023          	sw	gp,-128(a2) # 0x40007f80
    da20:	006171b3          	and	gp,sp,t1
    da24:	3ee02197          	auipc	gp,0x3ee02
    da28:	0261f03b          	remuw	zero,gp,t1
    da2c:	9f39d317          	auipc	t1,0x9f39d
    da30:	3aff81b7          	lui	gp,0x3aff8
    da34:	002150bb          	srlw	ra,sp,sp
    da38:	40008437          	lui	s0,0x40008
    da3c:	00840433          	add	s0,s0,s0
    da40:	f8343423          	sd	gp,-120(s0) # 0x40007f88
    da44:	027160b3          	rem	ra,sp,t2
    da48:	8846c093          	xori	ra,a3,-1916
    da4c:	969ce137          	lui	sp,0x969ce
    da50:	0231e33b          	remw	t1,gp,gp
    da54:	023061b3          	rem	gp,zero,gp
    da58:	0232c1bb          	divw	gp,t0,gp
    da5c:	0031a0b3          	slt	ra,gp,gp
    da60:	40118133          	sub	sp,gp,ra
    da64:	6e6ac097          	auipc	ra,0x6e6ac
    da68:	35b8e117          	auipc	sp,0x35b8e
    da6c:	00323033          	sltu	zero,tp,gp
    da70:	90b1b113          	sltiu	sp,gp,-1781
    da74:	7306f037          	lui	zero,0x7306f
    da78:	0030f133          	and	sp,ra,gp
    da7c:	7752e013          	ori	zero,t0,1909
    da80:	5013fc63          	bgeu	t2,ra,0xdf98
    da84:	5013ea63          	bltu	t2,ra,0xdf98
    da88:	400080b7          	lui	ra,0x40008
    da8c:	001080b3          	add	ra,ra,ra
    da90:	f880d083          	lhu	ra,-120(ra) # 0x40007f88
    da94:	0201d1bb          	divuw	gp,gp,zero
    da98:	6b33e197          	auipc	gp,0x6b33e
    da9c:	0231d0bb          	divuw	ra,gp,gp
    daa0:	6bf2f093          	andi	ra,t0,1727
    daa4:	dfd9c097          	auipc	ra,0xdfd9c
    daa8:	020063bb          	remw	t2,zero,zero
    daac:	0030013b          	addw	sp,zero,gp
    dab0:	6e8b7237          	lui	tp,0x6e8b7
    dab4:	0241f3bb          	remuw	t2,gp,tp
    dab8:	40008137          	lui	sp,0x40008
    dabc:	00210133          	add	sp,sp,sp
    dac0:	f8013383          	ld	t2,-128(sp) # 0x40007f80
    dac4:	022171bb          	remuw	gp,sp,sp
    dac8:	7e27f297          	auipc	t0,0x7e27f
    dacc:	002181b3          	add	gp,gp,sp
    dad0:	0610811b          	addiw	sp,ra,97
    dad4:	27aa3097          	auipc	ra,0x27aa3
    dad8:	00118133          	add	sp,gp,ra
    dadc:	0220f13b          	remuw	sp,ra,sp
    dae0:	4bf64137          	lui	sp,0x4bf64
    dae4:	0236d1bb          	divuw	gp,a3,gp
    dae8:	02610133          	mul	sp,sp,t1
    daec:	41008193          	addi	gp,ra,1040 # 0x27ab0ee4
    daf0:	0c71e213          	ori	tp,gp,199
    daf4:	0011803b          	addw	zero,gp,ra
    daf8:	403ad1bb          	sraw	gp,s5,gp
    dafc:	778a6337          	lui	t1,0x778a6
    db00:	40008237          	lui	tp,0x40008
    db04:	00420233          	add	tp,tp,tp
    db08:	f8121123          	sh	ra,-126(tp) # 0x40007f82
    db0c:	00208133          	add	sp,ra,sp
    db10:	eae28193          	addi	gp,t0,-338 # 0x7e28c976
    db14:	c8729ae3          	bne	t0,t2,0xd7a8
    db18:	c87288e3          	beq	t0,t2,0xd7a8
    db1c:	000290bb          	sllw	ra,t0,zero
    db20:	4f56c137          	lui	sp,0x4f56c
    db24:	005b1fb3          	sll	t6,s6,t0
    db28:	003141b3          	xor	gp,sp,gp
    db2c:	05284117          	auipc	sp,0x5284
    db30:	0270c13b          	divw	sp,ra,t2
    db34:	0231c93b          	divw	s2,gp,gp
    db38:	3020b1b7          	lui	gp,0x3020b
    db3c:	026250b3          	divu	ra,tp,t1
    db40:	0211d133          	divu	sp,gp,ra
    db44:	0023d133          	srl	sp,t2,sp
    db48:	021ce33b          	remw	t1,s9,ra
    db4c:	400081b7          	lui	gp,0x40008
    db50:	003181b3          	add	gp,gp,gp
    db54:	f801b423          	sd	zero,-120(gp) # 0x40007f88
    db58:	021200b3          	mul	ra,tp,ra
    db5c:	0020823b          	addw	tp,ra,sp
    db60:	400081b7          	lui	gp,0x40008
    db64:	003181b3          	add	gp,gp,gp
    db68:	f8619623          	sh	t1,-116(gp) # 0x40007f8c
    db6c:	001011b3          	sll	gp,zero,ra
    db70:	0030d1b3          	srl	gp,ra,gp
    db74:	0213f0b3          	remu	ra,t2,ra
    db78:	0033c133          	xor	sp,t2,gp
    db7c:	024160bb          	remw	ra,sp,tp
    db80:	001081bb          	addw	gp,ra,ra
    db84:	400080b7          	lui	ra,0x40008
    db88:	001080b3          	add	ra,ra,ra
    db8c:	f830a623          	sw	gp,-116(ra) # 0x40007f8c
    db90:	73706117          	auipc	sp,0x73706
    db94:	3f93f113          	andi	sp,t2,1017
    db98:	003251b3          	srl	gp,tp,gp
    db9c:	4a9f1197          	auipc	gp,0x4a9f1
    dba0:	023181bb          	mulw	gp,gp,gp
    dba4:	0020d1bb          	srlw	gp,ra,sp
    dba8:	395f0137          	lui	sp,0x395f0
    dbac:	0210c13b          	divw	sp,ra,ra
    dbb0:	e2228ee3          	beq	t0,sp,0xd9ec
    dbb4:	e39ff26f          	jal	tp,0xd9ec
    dbb8:	027301b3          	mul	gp,t1,t2
    dbbc:	0243c0b3          	div	ra,t2,tp
    dbc0:	c4565317          	auipc	t1,0xc4565
    dbc4:	400080b7          	lui	ra,0x40008
    dbc8:	001080b3          	add	ra,ra,ra
    dbcc:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    dbd0:	021060bb          	remw	ra,zero,ra
    dbd4:	8fb34293          	xori	t0,t1,-1797
    dbd8:	77e283b7          	lui	t2,0x77e28
    dbdc:	82108093          	addi	ra,ra,-2015
    dbe0:	0021d13b          	srlw	sp,gp,sp
    dbe4:	4778f137          	lui	sp,0x4778f
    dbe8:	003190bb          	sllw	ra,gp,gp
    dbec:	0200d1bb          	divuw	gp,ra,zero
    dbf0:	0230e1bb          	remw	gp,ra,gp
    dbf4:	4011d0bb          	sraw	ra,gp,ra
    dbf8:	0071f333          	and	t1,gp,t2
    dbfc:	a3df3097          	auipc	ra,0xa3df3
    dc00:	80ddc1b7          	lui	gp,0x80ddc
    dc04:	400083b7          	lui	t2,0x40008
    dc08:	007383b3          	add	t2,t2,t2
    dc0c:	f803b423          	sd	zero,-120(t2) # 0x40007f88
    dc10:	400080b7          	lui	ra,0x40008
    dc14:	001080b3          	add	ra,ra,ra
    dc18:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    dc1c:	027380b3          	mul	ra,t2,t2
    dc20:	0fd36137          	lui	sp,0xfd36
    dc24:	bb110993          	addi	s3,sp,-1103 # 0xfd35bb1
    dc28:	0210ffbb          	remuw	t6,ra,ra
    dc2c:	0024e5b3          	or	a1,s1,sp
    dc30:	2411d663          	bge	gp,ra,0xde7c
    dc34:	2411c463          	blt	gp,ra,0xde7c
    dc38:	0011e0b3          	or	ra,gp,ra
    dc3c:	00c31393          	slli	t2,t1,0xc
    dc40:	00718133          	add	sp,gp,t2
    dc44:	c293b093          	sltiu	ra,t2,-983
    dc48:	0020d0bb          	srlw	ra,ra,sp
    dc4c:	400081b7          	lui	gp,0x40008
    dc50:	003181b3          	add	gp,gp,gp
    dc54:	f8e1d103          	lhu	sp,-114(gp) # 0x40007f8e
    dc58:	002181bb          	addw	gp,gp,sp
    dc5c:	02f0c13b          	divw	sp,ra,a5
    dc60:	0025a1b3          	slt	gp,a1,sp
    dc64:	1dc0f113          	andi	sp,ra,476
    dc68:	400080b7          	lui	ra,0x40008
    dc6c:	001080b3          	add	ra,ra,ra
    dc70:	f800a183          	lw	gp,-128(ra) # 0x40007f80
    dc74:	023171bb          	remuw	gp,sp,gp
    dc78:	812053b7          	lui	t2,0x81205
    dc7c:	01a1519b          	srliw	gp,sp,0x1a
    dc80:	024151b3          	divu	gp,sp,tp
    dc84:	003081bb          	addw	gp,ra,gp
    dc88:	0121119b          	slliw	gp,sp,0x12
    dc8c:	a3c2e193          	ori	gp,t0,-1476
    dc90:	b0fa3097          	auipc	ra,0xb0fa3
    dc94:	52f150b7          	lui	ra,0x52f15
    dc98:	4011033b          	subw	t1,sp,ra
    dc9c:	400081b3          	sub	gp,ra,zero
    dca0:	001213b3          	sll	t2,tp,ra
    dca4:	0211503b          	divuw	zero,sp,ra
    dca8:	406151b3          	sra	gp,sp,t1
    dcac:	6910b393          	sltiu	t2,ra,1681
    dcb0:	0020e133          	or	sp,ra,sp
    dcb4:	de76f2b7          	lui	t0,0xde76f
    dcb8:	0231413b          	divw	sp,sp,gp
    dcbc:	5fa2019b          	addiw	gp,tp,1530
    dcc0:	0001a133          	sltz	sp,gp
    dcc4:	31f82117          	auipc	sp,0x31f82
    dcc8:	401103b3          	sub	t2,sp,ra
    dccc:	00000397          	auipc	t2,0x0
    dcd0:	c94380e7          	jalr	-876(t2) # 0xd960
    dcd4:	e03fb213          	sltiu	tp,t6,-509
    dcd8:	400081b7          	lui	gp,0x40008
    dcdc:	003181b3          	add	gp,gp,gp
    dce0:	f8118123          	sb	ra,-126(gp) # 0x40007f82
    dce4:	dd53d197          	auipc	gp,0xdd53d
    dce8:	402150b3          	sra	ra,sp,sp
    dcec:	002163b3          	or	t2,sp,sp
    dcf0:	9aa0c093          	xori	ra,ra,-1622
    dcf4:	0221d3b3          	divu	t2,gp,sp
    dcf8:	402100b3          	sub	ra,sp,sp
    dcfc:	5119e197          	auipc	gp,0x5119e
    dd00:	00212333          	slt	t1,sp,sp
    dd04:	02419213          	slli	tp,gp,0x24
    dd08:	d9014193          	xori	gp,sp,-624
    dd0c:	cacfa213          	slti	tp,t6,-852
    dd10:	719ce117          	auipc	sp,0x719ce
    dd14:	004411bb          	sllw	gp,s0,tp
    dd18:	4cc73237          	lui	tp,0x4cc73
    dd1c:	40008eb7          	lui	t4,0x40008
    dd20:	01de8eb3          	add	t4,t4,t4
    dd24:	f82e9123          	sh	sp,-126(t4) # 0x40007f82
    dd28:	b281809b          	addiw	ra,gp,-1240
    dd2c:	03a1d093          	srli	ra,gp,0x3a
    dd30:	00213133          	sltu	sp,sp,sp
    dd34:	40008337          	lui	t1,0x40008
    dd38:	00630333          	add	t1,t1,t1
    dd3c:	f8934383          	lbu	t2,-119(t1) # 0x40007f89
    dd40:	00415333          	srl	t1,sp,tp
    dd44:	4067d0b3          	sra	ra,a5,t1
    dd48:	0011f133          	and	sp,gp,ra
    dd4c:	00010313          	mv	t1,sp
    dd50:	1c230063          	beq	t1,sp,0xdf10
    dd54:	31818193          	addi	gp,gp,792 # 0x511ac014
    dd58:	fc113297          	auipc	t0,0xfc113
    dd5c:	002254b3          	srl	s1,tp,sp
    dd60:	0221f033          	remu	zero,gp,sp
    dd64:	f8b16193          	ori	gp,sp,-117
    dd68:	02709293          	slli	t0,ra,0x27
    dd6c:	021180b3          	mul	ra,gp,ra
    dd70:	41b1d11b          	sraiw	sp,gp,0x1b
    dd74:	400080b7          	lui	ra,0x40008
    dd78:	001080b3          	add	ra,ra,ra
    dd7c:	f800b203          	ld	tp,-128(ra) # 0x40007f80
    dd80:	0222c0b3          	div	ra,t0,sp
    dd84:	26717197          	auipc	gp,0x26717
    dd88:	01d1901b          	slliw	zero,gp,0x1d
    dd8c:	0037c0b3          	xor	ra,a5,gp
    dd90:	41f3d313          	srai	t1,t2,0x1f
    dd94:	003171b3          	and	gp,sp,gp
    dd98:	01e21113          	slli	sp,tp,0x1e
    dd9c:	00220133          	add	sp,tp,sp
    dda0:	5b42f597          	auipc	a1,0x5b42f
    dda4:	7dec90b7          	lui	ra,0x7dec9
    dda8:	021100bb          	mulw	ra,sp,ra
    ddac:	0153d09b          	srliw	ra,t2,0x15
    ddb0:	aeedb737          	lui	a4,0xaeedb
    ddb4:	0171dd13          	srli	s10,gp,0x17
    ddb8:	a9316093          	ori	ra,sp,-1389
    ddbc:	00224033          	xor	zero,tp,sp
    ddc0:	0271d1bb          	divuw	gp,gp,t2
    ddc4:	001092b3          	sll	t0,ra,ra
    ddc8:	c7f08493          	addi	s1,ra,-897 # 0x7dec8c7f
    ddcc:	001110bb          	sllw	ra,sp,ra
    ddd0:	0223f13b          	remuw	sp,t2,sp
    ddd4:	40008137          	lui	sp,0x40008
    ddd8:	00210133          	add	sp,sp,sp
    dddc:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    dde0:	027151b3          	divu	gp,sp,t2
    dde4:	33a1c093          	xori	ra,gp,826
    dde8:	00000197          	auipc	gp,0x0
    ddec:	e50180e7          	jalr	-432(gp) # 0xdc38
    ddf0:	0233c2b3          	div	t0,t2,gp
    ddf4:	aa91021b          	addiw	tp,sp,-1367
    ddf8:	400081b7          	lui	gp,0x40008
    ddfc:	003181b3          	add	gp,gp,gp
    de00:	f8a19183          	lh	gp,-118(gp) # 0x40007f8a
    de04:	88c1009b          	addiw	ra,sp,-1908
    de08:	0222d2bb          	divuw	t0,t0,sp
    de0c:	ba81e093          	ori	ra,gp,-1112
    de10:	00b080b3          	add	ra,ra,a1
    de14:	e5818093          	addi	ra,gp,-424
    de18:	0050f1b3          	and	gp,ra,t0
    de1c:	021280b3          	mul	ra,t0,ra
    de20:	0231c33b          	divw	t1,gp,gp
    de24:	4031d1bb          	sraw	gp,gp,gp
    de28:	e1436097          	auipc	ra,0xe1436
    de2c:	400080b7          	lui	ra,0x40008
    de30:	001080b3          	add	ra,ra,ra
    de34:	f8f08283          	lb	t0,-113(ra) # 0x40007f8f
    de38:	4cc14193          	xori	gp,sp,1228
    de3c:	4053d23b          	sraw	tp,t2,t0
    de40:	d45e6393          	ori	t2,t3,-699
    de44:	004141b3          	xor	gp,sp,tp
    de48:	400081b7          	lui	gp,0x40008
    de4c:	003181b3          	add	gp,gp,gp
    de50:	f881b083          	ld	ra,-120(gp) # 0x40007f88
    de54:	400082b7          	lui	t0,0x40008
    de58:	005282b3          	add	t0,t0,t0
    de5c:	f882a083          	lw	ra,-120(t0) # 0x40007f88
    de60:	41a1519b          	sraiw	gp,sp,0x1a
    de64:	53822113          	slti	sp,tp,1336
    de68:	4fa4d237          	lui	tp,0x4fa4d
    de6c:	0033013b          	addw	sp,t1,gp
    de70:	0083921b          	slliw	tp,t2,0x8
    de74:	8a47d4e3          	bge	a5,tp,0xd71c
    de78:	8a47c2e3          	blt	a5,tp,0xd71c
    de7c:	0251ffbb          	remuw	t6,gp,t0
    de80:	00316233          	or	tp,sp,gp
    de84:	40408333          	sub	t1,ra,tp
    de88:	022380b3          	mul	ra,t2,sp
    de8c:	0221d33b          	divuw	t1,gp,sp
    de90:	a2813293          	sltiu	t0,sp,-1496
    de94:	402251b3          	sra	gp,tp,sp
    de98:	025a81b3          	mul	gp,s5,t0
    de9c:	0031919b          	slliw	gp,gp,0x3
    dea0:	006163b3          	or	t2,sp,t1
    dea4:	679670b7          	lui	ra,0x67967
    dea8:	40008137          	lui	sp,0x40008
    deac:	00210133          	add	sp,sp,sp
    deb0:	f8c16083          	lwu	ra,-116(sp) # 0x40007f8c
    deb4:	0220013b          	mulw	sp,zero,sp
    deb8:	3b134113          	xori	sp,t1,945
    debc:	002bb317          	auipc	t1,0x2bb
    dec0:	40008137          	lui	sp,0x40008
    dec4:	00210133          	add	sp,sp,sp
    dec8:	f8313423          	sd	gp,-120(sp) # 0x40007f88
    decc:	004181bb          	addw	gp,gp,tp
    ded0:	400081b7          	lui	gp,0x40008
    ded4:	003181b3          	add	gp,gp,gp
    ded8:	f881b483          	ld	s1,-120(gp) # 0x40007f88
    dedc:	02137333          	remu	t1,t1,ra
    dee0:	3dc91197          	auipc	gp,0x3dc91
    dee4:	0231813b          	mulw	sp,gp,gp
    dee8:	d9c0f193          	andi	gp,ra,-612
    deec:	eeb27193          	andi	gp,tp,-277
    def0:	7e2240b7          	lui	ra,0x7e224
    def4:	87413193          	sltiu	gp,sp,-1932
    def8:	bb3a70b7          	lui	ra,0xbb3a7
    defc:	87e1f093          	andi	ra,gp,-1922
    df00:	403150b3          	sra	ra,sp,gp
    df04:	ebda0697          	auipc	a3,0xebda0
    df08:	e41156e3          	bge	sp,ra,0xdd54
    df0c:	e41144e3          	blt	sp,ra,0xdd54
    df10:	00841197          	auipc	gp,0x841
    df14:	400083b7          	lui	t2,0x40008
    df18:	007383b3          	add	t2,t2,t2
    df1c:	f86383a3          	sb	t1,-121(t2) # 0x40007f87
    df20:	41b1509b          	sraiw	ra,sp,0x1b
    df24:	004220b3          	slt	ra,tp,tp
    df28:	0190d09b          	srliw	ra,ra,0x19
    df2c:	0023d1b3          	srl	gp,t2,sp
    df30:	0001503b          	srlw	zero,sp,zero
    df34:	7ed7e113          	ori	sp,a5,2029
    df38:	40008137          	lui	sp,0x40008
    df3c:	00210133          	add	sp,sp,sp
    df40:	f8312023          	sw	gp,-128(sp) # 0x40007f80
    df44:	022140bb          	divw	ra,sp,sp
    df48:	39479137          	lui	sp,0x39479
    df4c:	c51dd117          	auipc	sp,0xc51dd
    df50:	c6e3009b          	addiw	ra,t1,-914
    df54:	400081b7          	lui	gp,0x40008
    df58:	003181b3          	add	gp,gp,gp
    df5c:	f8a1d103          	lhu	sp,-118(gp) # 0x40007f8a
    df60:	400080b7          	lui	ra,0x40008
    df64:	001080b3          	add	ra,ra,ra
    df68:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    df6c:	401180bb          	subw	ra,gp,ra
    df70:	e9332193          	slti	gp,t1,-365
    df74:	0221c0bb          	divw	ra,gp,sp
    df78:	4161a313          	slti	t1,gp,1046
    df7c:	4f117113          	andi	sp,sp,1265
    df80:	0033b3b3          	sltu	t2,t2,gp
    df84:	7a3a64b7          	lui	s1,0x7a3a6
    df88:	022100bb          	mulw	ra,sp,sp
    df8c:	0012d7bb          	srlw	a5,t0,ra
    df90:	ae205ce3          	blez	sp,0xda88
    df94:	ae204ae3          	bgtz	sp,0xda88
    df98:	01211193          	slli	gp,sp,0x12
    df9c:	b17561b7          	lui	gp,0xb1756
    dfa0:	0223e4bb          	remw	s1,t2,sp
    dfa4:	400080b7          	lui	ra,0x40008
    dfa8:	001080b3          	add	ra,ra,ra
    dfac:	f8309023          	sh	gp,-128(ra) # 0x40007f80
    dfb0:	001171b3          	and	gp,sp,ra
    dfb4:	40415133          	sra	sp,sp,tp
    dfb8:	bca0b193          	sltiu	gp,ra,-1078
    dfbc:	dc88e137          	lui	sp,0xdc88e
    dfc0:	23bf31b7          	lui	gp,0x23bf3
    dfc4:	400082b7          	lui	t0,0x40008
    dfc8:	005282b3          	add	t0,t0,t0
    dfcc:	f882b083          	ld	ra,-120(t0) # 0x40007f88
    dfd0:	0202823b          	mulw	tp,t0,zero
    dfd4:	0ae3a093          	slti	ra,t2,174
    dfd8:	0031e1b3          	or	gp,gp,gp
    dfdc:	02618bbb          	mulw	s7,gp,t1
    dfe0:	b8a08093          	addi	ra,ra,-1142
    dfe4:	00f0f133          	and	sp,ra,a5
    dfe8:	20f27097          	auipc	ra,0x20f27
    dfec:	4171d11b          	sraiw	sp,gp,0x17
    dff0:	400080b7          	lui	ra,0x40008
    dff4:	001080b3          	add	ra,ra,ra
    dff8:	f870b023          	sd	t2,-128(ra) # 0x40007f80
    dffc:	721711b7          	lui	gp,0x72171
    e000:	77655097          	auipc	ra,0x77655
    e004:	cab88137          	lui	sp,0xcab88
    e008:	7020c213          	xori	tp,ra,1794
    e00c:	00d1111b          	slliw	sp,sp,0xd
    e010:	4011db33          	sra	s6,gp,ra
    e014:	0013f033          	and	zero,t2,ra
    e018:	001e10bb          	sllw	ra,t3,ra
    e01c:	02314133          	div	sp,sp,gp
    e020:	400080b7          	lui	ra,0x40008
    e024:	001080b3          	add	ra,ra,ra
    e028:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    e02c:	6ed0f113          	andi	sp,ra,1773
    e030:	0a228263          	beq	t0,sp,0xe0d4
    e034:	0a00016f          	jal	sp,0xe0d4
    e038:	5483a313          	slti	t1,t2,1352
    e03c:	4040d2bb          	sraw	t0,ra,tp
    e040:	77ed03b7          	lui	t2,0x77ed0
    e044:	006d2217          	auipc	tp,0x6d2
    e048:	0141111b          	slliw	sp,sp,0x14
    e04c:	00330233          	add	tp,t1,gp
    e050:	6d6b01b7          	lui	gp,0x6d6b0
    e054:	5c30811b          	addiw	sp,ra,1475
    e058:	40008137          	lui	sp,0x40008
    e05c:	00210133          	add	sp,sp,sp
    e060:	f8113423          	sd	ra,-120(sp) # 0x40007f88
    e064:	02116333          	rem	t1,sp,ra
    e068:	400080b7          	lui	ra,0x40008
    e06c:	001080b3          	add	ra,ra,ra
    e070:	f8708123          	sb	t2,-126(ra) # 0x40007f82
    e074:	00d10233          	add	tp,sp,a3
    e078:	0030b233          	sltu	tp,ra,gp
    e07c:	0011513b          	srlw	sp,sp,ra
    e080:	0ba503b7          	lui	t2,0xba50
    e084:	021051b3          	divu	gp,zero,ra
    e088:	402101b3          	sub	gp,sp,sp
    e08c:	400080b7          	lui	ra,0x40008
    e090:	001080b3          	add	ra,ra,ra
    e094:	f840d203          	lhu	tp,-124(ra) # 0x40007f84
    e098:	33945197          	auipc	gp,0x33945
    e09c:	01c3d113          	srli	sp,t2,0x1c
    e0a0:	0face117          	auipc	sp,0xface
    e0a4:	4191d193          	srai	gp,gp,0x19
    e0a8:	0220e33b          	remw	t1,ra,sp
    e0ac:	42f1d113          	srai	sp,gp,0x2f
    e0b0:	0230c2bb          	divw	t0,ra,gp
    e0b4:	0030c0b3          	xor	ra,ra,gp
    e0b8:	0261f0b3          	remu	ra,gp,t1
    e0bc:	400081b7          	lui	gp,0x40008
    e0c0:	003181b3          	add	gp,gp,gp
    e0c4:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    e0c8:	4021d0bb          	sraw	ra,gp,sp
    e0cc:	6c258863          	beq	a1,sp,0xe79c
    e0d0:	6cc0026f          	jal	tp,0xe79c
    e0d4:	0220893b          	mulw	s2,ra,sp
    e0d8:	d6c16393          	ori	t2,sp,-660
    e0dc:	4160d11b          	sraiw	sp,ra,0x16
    e0e0:	9672011b          	addiw	sp,tp,-1689
    e0e4:	00b171b3          	and	gp,sp,a1
    e0e8:	0131919b          	slliw	gp,gp,0x13
    e0ec:	407101bb          	subw	gp,sp,t2
    e0f0:	6b814113          	xori	sp,sp,1720
    e0f4:	96006093          	ori	ra,zero,-1696
    e0f8:	0040d1b3          	srl	gp,ra,tp
    e0fc:	41c0531b          	sraiw	t1,zero,0x1c
    e100:	0260813b          	mulw	sp,ra,t1
    e104:	022163b3          	rem	t2,sp,sp
    e108:	0217f3bb          	remuw	t2,a5,ra
    e10c:	81eda097          	auipc	ra,0x81eda
    e110:	400082b7          	lui	t0,0x40008
    e114:	005282b3          	add	t0,t0,t0
    e118:	f8229523          	sh	sp,-118(t0) # 0x40007f8a
    e11c:	0191109b          	slliw	ra,sp,0x19
    e120:	d25170b7          	lui	ra,0xd2517
    e124:	41b0b093          	sltiu	ra,ra,1051
    e128:	403180bb          	subw	ra,gp,gp
    e12c:	003392bb          	sllw	t0,t2,gp
    e130:	bca1e1b7          	lui	gp,0xbca1e
    e134:	0210e13b          	remw	sp,ra,ra
    e138:	0020b1b3          	sltu	gp,ra,sp
    e13c:	40008ab7          	lui	s5,0x40008
    e140:	015a8ab3          	add	s5,s5,s5
    e144:	f81a8023          	sb	ra,-128(s5) # 0x40007f80
    e148:	400080b7          	lui	ra,0x40008
    e14c:	001080b3          	add	ra,ra,ra
    e150:	f82083a3          	sb	sp,-121(ra) # 0x40007f87
    e154:	00750197          	auipc	gp,0x750
    e158:	00018393          	mv	t2,gp
    e15c:	46338e63          	beq	t2,gp,0xe5d8
    e160:	021343b3          	div	t2,t1,ra
    e164:	006012bb          	sllw	t0,zero,t1
    e168:	d0d18b9b          	addiw	s7,gp,-755
    e16c:	400081b7          	lui	gp,0x40008
    e170:	003181b3          	add	gp,gp,gp
    e174:	f841e103          	lwu	sp,-124(gp) # 0x40007f84
    e178:	400081b7          	lui	gp,0x40008
    e17c:	003181b3          	add	gp,gp,gp
    e180:	f80182a3          	sb	zero,-123(gp) # 0x40007f85
    e184:	7781e193          	ori	gp,gp,1912
    e188:	0031d133          	srl	sp,gp,gp
    e18c:	a019e197          	auipc	gp,0xa019e
    e190:	89f6e097          	auipc	ra,0x89f6e
    e194:	003171b3          	and	gp,sp,gp
    e198:	022170b3          	remu	ra,sp,sp
    e19c:	39421017          	auipc	zero,0x39421
    e1a0:	00f1d033          	srl	zero,gp,a5
    e1a4:	2b61c193          	xori	gp,gp,694
    e1a8:	400080b7          	lui	ra,0x40008
    e1ac:	001080b3          	add	ra,ra,ra
    e1b0:	f8208323          	sb	sp,-122(ra) # 0x40007f86
    e1b4:	0041b133          	sltu	sp,gp,tp
    e1b8:	003101bb          	addw	gp,sp,gp
    e1bc:	0ee3ad97          	auipc	s11,0xee3a
    e1c0:	40008237          	lui	tp,0x40008
    e1c4:	00420233          	add	tp,tp,tp
    e1c8:	f8823183          	ld	gp,-120(tp) # 0x40007f88
    e1cc:	0183d1b3          	srl	gp,t2,s8
    e1d0:	fb4825b7          	lui	a1,0xfb482
    e1d4:	33212113          	slti	sp,sp,818
    e1d8:	00714133          	xor	sp,sp,t2
    e1dc:	8b44f297          	auipc	t0,0x8b44f
    e1e0:	020271b3          	remu	gp,tp,zero
    e1e4:	00000317          	auipc	t1,0x0
    e1e8:	e54303e7          	jalr	t2,-428(t1) # 0xe038
    e1ec:	5d506b97          	auipc	s7,0x5d506
    e1f0:	aff3a137          	lui	sp,0xaff3a
    e1f4:	400080b7          	lui	ra,0x40008
    e1f8:	001080b3          	add	ra,ra,ra
    e1fc:	f800a183          	lw	gp,-128(ra) # 0x40007f80
    e200:	b5364017          	auipc	zero,0xb5364
    e204:	e9685197          	auipc	gp,0xe9685
    e208:	0034b033          	sltu	zero,s1,gp
    e20c:	66e6e9b7          	lui	s3,0x66e6e
    e210:	0afb90b7          	lui	ra,0xafb9
    e214:	400081b7          	lui	gp,0x40008
    e218:	003181b3          	add	gp,gp,gp
    e21c:	f871b423          	sd	t2,-120(gp) # 0x40007f88
    e220:	024101bb          	mulw	gp,sp,tp
    e224:	5ecce097          	auipc	ra,0x5ecce
    e228:	0beb8197          	auipc	gp,0xbeb8
    e22c:	19fb63b7          	lui	t2,0x19fb6
    e230:	022150b3          	divu	ra,sp,sp
    e234:	0181901b          	slliw	zero,gp,0x18
    e238:	4010563b          	sraw	a2,zero,ra
    e23c:	00133333          	sltu	t1,t1,ra
    e240:	4041d133          	sra	sp,gp,tp
    e244:	04017113          	andi	sp,sp,64
    e248:	003101b3          	add	gp,sp,gp
    e24c:	41a0b113          	sltiu	sp,ra,1050
    e250:	7bd67117          	auipc	sp,0x7bd67
    e254:	001155bb          	srlw	a1,sp,ra
    e258:	a63e21b7          	lui	gp,0xa63e2
    e25c:	400081b7          	lui	gp,0x40008
    e260:	003181b3          	add	gp,gp,gp
    e264:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    e268:	021260b3          	rem	ra,tp,ra
    e26c:	7e71eb13          	ori	s6,gp,2023
    e270:	002180b3          	add	ra,gp,sp
    e274:	08330e63          	beq	t1,gp,0xe310
    e278:	0980036f          	jal	t1,0xe310
    e27c:	003091bb          	sllw	gp,ra,gp
    e280:	d762f293          	andi	t0,t0,-650
    e284:	7d70d397          	auipc	t2,0x7d70d
    e288:	40008ab7          	lui	s5,0x40008
    e28c:	015a8ab3          	add	s5,s5,s5
    e290:	f81ab023          	sd	ra,-128(s5) # 0x40007f80
    e294:	0218f0b3          	remu	ra,a7,ra
    e298:	78a1a197          	auipc	gp,0x78a1a
    e29c:	40008137          	lui	sp,0x40008
    e2a0:	00210133          	add	sp,sp,sp
    e2a4:	f8210223          	sb	sp,-124(sp) # 0x40007f84
    e2a8:	021201b3          	mul	gp,tp,ra
    e2ac:	0021a133          	slt	sp,gp,sp
    e2b0:	001b80bb          	addw	ra,s7,ra
    e2b4:	2aad8097          	auipc	ra,0x2aad8
    e2b8:	002410b3          	sll	ra,s0,sp
    e2bc:	003011b3          	sll	gp,zero,gp
    e2c0:	43d3d193          	srai	gp,t2,0x3d
    e2c4:	0200c1b3          	div	gp,ra,zero
    e2c8:	002081bb          	addw	gp,ra,sp
    e2cc:	0211e0b3          	rem	ra,gp,ra
    e2d0:	0230c233          	div	tp,ra,gp
    e2d4:	006281b3          	add	gp,t0,t1
    e2d8:	22293137          	lui	sp,0x22293
    e2dc:	1a104093          	xori	ra,zero,417
    e2e0:	43405113          	srai	sp,zero,0x34
    e2e4:	6f43f397          	auipc	t2,0x6f43f
    e2e8:	002150bb          	srlw	ra,sp,sp
    e2ec:	8a222213          	slti	tp,tp,-1886
    e2f0:	0232c0bb          	divw	ra,t0,gp
    e2f4:	01609193          	slli	gp,ra,0x16
    e2f8:	44993137          	lui	sp,0x44993
    e2fc:	0878c117          	auipc	sp,0x878c
    e300:	0022813b          	addw	sp,t0,sp
    e304:	023282b3          	mul	t0,t0,gp
    e308:	00008193          	mv	gp,ra
    e30c:	08118a63          	beq	gp,ra,0xe3a0
    e310:	9c637093          	andi	ra,t1,-1594
    e314:	9680c293          	xori	t0,ra,-1688
    e318:	400080b7          	lui	ra,0x40008
    e31c:	001080b3          	add	ra,ra,ra
    e320:	f800b303          	ld	t1,-128(ra) # 0x40007f80
    e324:	e9dc9337          	lui	t1,0xe9dc9
    e328:	0031503b          	srlw	zero,sp,gp
    e32c:	fca0e193          	ori	gp,ra,-54
    e330:	ac506137          	lui	sp,0xac506
    e334:	006020b3          	sgtz	ra,t1
    e338:	400083b7          	lui	t2,0x40008
    e33c:	007383b3          	add	t2,t2,t2
    e340:	f823a223          	sw	sp,-124(t2) # 0x40007f84
    e344:	0231d1b3          	divu	gp,gp,gp
    e348:	400082b7          	lui	t0,0x40008
    e34c:	005282b3          	add	t0,t0,t0
    e350:	f8029103          	lh	sp,-128(t0) # 0x40007f80
    e354:	8e4cb197          	auipc	gp,0x8e4cb
    e358:	9ca32093          	slti	ra,t1,-1590
    e35c:	5b61a093          	slti	ra,gp,1462
    e360:	1791011b          	addiw	sp,sp,377
    e364:	1d616213          	ori	tp,sp,470
    e368:	dd0b0137          	lui	sp,0xdd0b0
    e36c:	0031533b          	srlw	t1,sp,gp
    e370:	404301b3          	sub	gp,t1,tp
    e374:	0220d1bb          	divuw	gp,ra,sp
    e378:	02216033          	rem	zero,sp,sp
    e37c:	023143bb          	divw	t2,sp,gp
    e380:	0222e033          	rem	zero,t0,sp
    e384:	4031d0b3          	sra	ra,gp,gp
    e388:	4030d1bb          	sraw	gp,ra,gp
    e38c:	f7bcd137          	lui	sp,0xf7bcd
    e390:	021061bb          	remw	gp,zero,ra
    e394:	0201f0b3          	remu	ra,gp,zero
    e398:	00000297          	auipc	t0,0x0
    e39c:	2e028167          	jalr	sp,736(t0) # 0xe678
    e3a0:	c9f1c093          	xori	ra,gp,-865
    e3a4:	0131589b          	srliw	a7,sp,0x13
    e3a8:	01615093          	srli	ra,sp,0x16
    e3ac:	40008137          	lui	sp,0x40008
    e3b0:	00210133          	add	sp,sp,sp
    e3b4:	f8211123          	sh	sp,-126(sp) # 0x40007f82
    e3b8:	0ea1039b          	addiw	t2,sp,234
    e3bc:	002301b3          	add	gp,t1,sp
    e3c0:	ed303113          	sltiu	sp,zero,-301
    e3c4:	0c39c237          	lui	tp,0xc39c
    e3c8:	80d0a113          	slti	sp,ra,-2035
    e3cc:	0020f133          	and	sp,ra,sp
    e3d0:	02318233          	mul	tp,gp,gp
    e3d4:	01f6b313          	sltiu	t1,a3,31
    e3d8:	003122b3          	slt	t0,sp,gp
    e3dc:	40008137          	lui	sp,0x40008
    e3e0:	00210133          	add	sp,sp,sp
    e3e4:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    e3e8:	40008137          	lui	sp,0x40008
    e3ec:	00210133          	add	sp,sp,sp
    e3f0:	f8613023          	sd	t1,-128(sp) # 0x40007f80
    e3f4:	402180bb          	subw	ra,gp,sp
    e3f8:	1711c393          	xori	t2,gp,369
    e3fc:	4a576017          	auipc	zero,0x4a576
    e400:	00110033          	add	zero,sp,ra
    e404:	0220c1bb          	divw	gp,ra,sp
    e408:	006f82b3          	add	t0,t6,t1
    e40c:	022160b3          	rem	ra,sp,sp
    e410:	003291b3          	sll	gp,t0,gp
    e414:	0010e133          	or	sp,ra,ra
    e418:	0090109b          	slliw	ra,zero,0x9
    e41c:	4051509b          	sraiw	ra,sp,0x5
    e420:	2e710463          	beq	sp,t2,0xe708
    e424:	2e4000ef          	jal	ra,0xe708
    e428:	2940a113          	slti	sp,ra,660
    e42c:	0011a133          	slt	sp,gp,ra
    e430:	004292b3          	sll	t0,t0,tp
    e434:	0000d19b          	srliw	gp,ra,0x0
    e438:	024001b3          	mul	gp,zero,tp
    e43c:	6140c193          	xori	gp,ra,1556
    e440:	0231f5b3          	remu	a1,gp,gp
    e444:	0011909b          	slliw	ra,gp,0x1
    e448:	02324033          	div	zero,tp,gp
    e44c:	0061d19b          	srliw	gp,gp,0x6
    e450:	4020d333          	sra	t1,ra,sp
    e454:	0f8b0317          	auipc	t1,0xf8b0
    e458:	400081b7          	lui	gp,0x40008
    e45c:	003181b3          	add	gp,gp,gp
    e460:	f881b283          	ld	t0,-120(gp) # 0x40007f88
    e464:	4cc0e337          	lui	t1,0x4cc0e
    e468:	023380bb          	mulw	ra,t2,gp
    e46c:	02114133          	div	sp,sp,ra
    e470:	40008237          	lui	tp,0x40008
    e474:	00420233          	add	tp,tp,tp
    e478:	f8323023          	sd	gp,-128(tp) # 0x40007f80
    e47c:	0141109b          	slliw	ra,sp,0x14
    e480:	603e92b7          	lui	t0,0x603e9
    e484:	0011533b          	srlw	t1,sp,ra
    e488:	022140b3          	div	ra,sp,sp
    e48c:	400080b7          	lui	ra,0x40008
    e490:	001080b3          	add	ra,ra,ra
    e494:	f880b183          	ld	gp,-120(ra) # 0x40007f88
    e498:	00c9911b          	slliw	sp,s3,0xc
    e49c:	0221f0bb          	remuw	ra,gp,sp
    e4a0:	00b0d093          	srli	ra,ra,0xb
    e4a4:	023051b3          	divu	gp,zero,gp
    e4a8:	40008137          	lui	sp,0x40008
    e4ac:	00210133          	add	sp,sp,sp
    e4b0:	f83106a3          	sb	gp,-115(sp) # 0x40007f8d
    e4b4:	41815113          	srai	sp,sp,0x18
    e4b8:	3e23dc63          	bge	t2,sp,0xe8b0
    e4bc:	3e23ca63          	blt	t2,sp,0xe8b0
    e4c0:	400080b7          	lui	ra,0x40008
    e4c4:	001080b3          	add	ra,ra,ra
    e4c8:	f81083a3          	sb	ra,-121(ra) # 0x40007f87
    e4cc:	02215133          	divu	sp,sp,sp
    e4d0:	40415133          	sra	sp,sp,tp
    e4d4:	00a19e9b          	slliw	t4,gp,0xa
    e4d8:	400082b7          	lui	t0,0x40008
    e4dc:	005282b3          	add	t0,t0,t0
    e4e0:	f882b003          	ld	zero,-120(t0) # 0x40007f88
    e4e4:	014100bb          	addw	ra,sp,s4
    e4e8:	00113e33          	sltu	t3,sp,ra
    e4ec:	400081b7          	lui	gp,0x40008
    e4f0:	003181b3          	add	gp,gp,gp
    e4f4:	f811b023          	sd	ra,-128(gp) # 0x40007f80
    e4f8:	0070d09b          	srliw	ra,ra,0x7
    e4fc:	0263e1bb          	remw	gp,t2,t1
    e500:	027150bb          	divuw	ra,sp,t2
    e504:	31fec137          	lui	sp,0x31fec
    e508:	400081b7          	lui	gp,0x40008
    e50c:	003181b3          	add	gp,gp,gp
    e510:	f861b423          	sd	t1,-120(gp) # 0x40007f88
    e514:	8e9d9117          	auipc	sp,0x8e9d9
    e518:	0211713b          	remuw	sp,sp,ra
    e51c:	00211233          	sll	tp,sp,sp
    e520:	00f0919b          	slliw	gp,ra,0xf
    e524:	001350b3          	srl	ra,t1,ra
    e528:	00c1919b          	slliw	gp,gp,0xc
    e52c:	400085b7          	lui	a1,0x40008
    e530:	00b585b3          	add	a1,a1,a1
    e534:	f865d103          	lhu	sp,-122(a1) # 0x40007f86
    e538:	02130233          	mul	tp,t1,ra
    e53c:	4071d063          	bge	gp,t2,0xe93c
    e540:	3e71ce63          	blt	gp,t2,0xe93c
    e544:	023180bb          	mulw	ra,gp,gp
    e548:	eb8d4197          	auipc	gp,0xeb8d4
    e54c:	efd0a093          	slti	ra,ra,-259
    e550:	0261d0b3          	divu	ra,gp,t1
    e554:	404100bb          	subw	ra,sp,tp
    e558:	5fe0a193          	slti	gp,ra,1534
    e55c:	400080b7          	lui	ra,0x40008
    e560:	001080b3          	add	ra,ra,ra
    e564:	f83081a3          	sb	gp,-125(ra) # 0x40007f83
    e568:	c08c5397          	auipc	t2,0xc08c5
    e56c:	0230023b          	mulw	tp,zero,gp
    e570:	9981e193          	ori	gp,gp,-1640
    e574:	4190d01b          	sraiw	zero,ra,0x19
    e578:	40008137          	lui	sp,0x40008
    e57c:	00210133          	add	sp,sp,sp
    e580:	f8016083          	lwu	ra,-128(sp) # 0x40007f80
    e584:	9fe1839b          	addiw	t2,gp,-1538
    e588:	02411113          	slli	sp,sp,0x24
    e58c:	01b1131b          	slliw	t1,sp,0x1b
    e590:	e2ae9337          	lui	t1,0xe2ae9
    e594:	023150bb          	divuw	ra,sp,gp
    e598:	030b1213          	slli	tp,s6,0x30
    e59c:	4020d1b3          	sra	gp,ra,sp
    e5a0:	0011d133          	srl	sp,gp,ra
    e5a4:	e5e0e113          	ori	sp,ra,-418
    e5a8:	01011313          	slli	t1,sp,0x10
    e5ac:	0231833b          	mulw	t1,gp,gp
    e5b0:	73803313          	sltiu	t1,zero,1848
    e5b4:	7c51b093          	sltiu	ra,gp,1989
    e5b8:	40f1d19b          	sraiw	gp,gp,0xf
    e5bc:	7b1221b7          	lui	gp,0x7b122
    e5c0:	0221713b          	remuw	sp,sp,sp
    e5c4:	2271f317          	auipc	t1,0x2271f
    e5c8:	c121c193          	xori	gp,gp,-1006
    e5cc:	3b200113          	li	sp,946
    e5d0:	b830d8e3          	bge	ra,gp,0xe160
    e5d4:	b830c6e3          	blt	ra,gp,0xe160
    e5d8:	8df0a213          	slti	tp,ra,-1825
    e5dc:	4070d2b3          	sra	t0,ra,t2
    e5e0:	400080b7          	lui	ra,0x40008
    e5e4:	001080b3          	add	ra,ra,ra
    e5e8:	f830b023          	sd	gp,-128(ra) # 0x40007f80
    e5ec:	400081b7          	lui	gp,0x40008
    e5f0:	003181b3          	add	gp,gp,gp
    e5f4:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    e5f8:	400080b7          	lui	ra,0x40008
    e5fc:	001080b3          	add	ra,ra,ra
    e600:	f800b083          	ld	ra,-128(ra) # 0x40007f80
    e604:	0241013b          	mulw	sp,sp,tp
    e608:	d2f1f093          	andi	ra,gp,-721
    e60c:	01b11093          	slli	ra,sp,0x1b
    e610:	400080b7          	lui	ra,0x40008
    e614:	001080b3          	add	ra,ra,ra
    e618:	f830a223          	sw	gp,-124(ra) # 0x40007f84
    e61c:	40390333          	sub	t1,s2,gp
    e620:	aaa13193          	sltiu	gp,sp,-1366
    e624:	400081b7          	lui	gp,0x40008
    e628:	003181b3          	add	gp,gp,gp
    e62c:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    e630:	0211c13b          	divw	sp,gp,ra
    e634:	00308033          	add	zero,ra,gp
    e638:	72673197          	auipc	gp,0x72673
    e63c:	4171d29b          	sraiw	t0,gp,0x17
    e640:	ba84a113          	slti	sp,s1,-1112
    e644:	7a01b193          	sltiu	gp,gp,1952
    e648:	989c2337          	lui	t1,0x989c2
    e64c:	f1712093          	slti	ra,sp,-233
    e650:	403201bb          	subw	gp,tp,gp
    e654:	0ed4c217          	auipc	tp,0xed4c
    e658:	02d11013          	slli	zero,sp,0x2d
    e65c:	0034f1b3          	and	gp,s1,gp
    e660:	03808033          	mul	zero,ra,s8
    e664:	4081501b          	sraiw	zero,sp,0x8
    e668:	003140b3          	xor	ra,sp,gp
    e66c:	00b1509b          	srliw	ra,sp,0xb
    e670:	00008113          	mv	sp,ra
    e674:	e41106e3          	beq	sp,ra,0xe4c0
    e678:	3270b213          	sltiu	tp,ra,807
    e67c:	400081b7          	lui	gp,0x40008
    e680:	003181b3          	add	gp,gp,gp
    e684:	f8c1d183          	lhu	gp,-116(gp) # 0x40007f8c
    e688:	0262703b          	remuw	zero,tp,t1
    e68c:	001151b3          	srl	gp,sp,ra
    e690:	0030923b          	sllw	tp,ra,gp
    e694:	bd007197          	auipc	gp,0xbd007
    e698:	08f1e293          	ori	t0,gp,143
    e69c:	021061bb          	remw	gp,zero,ra
    e6a0:	41e101bb          	subw	gp,sp,t5
    e6a4:	10f07113          	andi	sp,zero,271
    e6a8:	00111133          	sll	sp,sp,ra
    e6ac:	001f9133          	sll	sp,t6,ra
    e6b0:	00211033          	sll	zero,sp,sp
    e6b4:	0222633b          	remw	t1,tp,sp
    e6b8:	400081b7          	lui	gp,0x40008
    e6bc:	003181b3          	add	gp,gp,gp
    e6c0:	f801b083          	ld	ra,-128(gp) # 0x40007f80
    e6c4:	2dd0a113          	slti	sp,ra,733
    e6c8:	400080b7          	lui	ra,0x40008
    e6cc:	001080b3          	add	ra,ra,ra
    e6d0:	f860a423          	sw	t1,-120(ra) # 0x40007f88
    e6d4:	0201ddbb          	divuw	s11,gp,zero
    e6d8:	0021113b          	sllw	sp,sp,sp
    e6dc:	02315abb          	divuw	s5,sp,gp
    e6e0:	0030d0bb          	srlw	ra,ra,gp
    e6e4:	4060e193          	ori	gp,ra,1030
    e6e8:	aed0c193          	xori	gp,ra,-1299
    e6ec:	40008137          	lui	sp,0x40008
    e6f0:	00210133          	add	sp,sp,sp
    e6f4:	f8016083          	lwu	ra,-128(sp) # 0x40007f80
    e6f8:	02110133          	mul	sp,sp,ra
    e6fc:	0231f0b3          	remu	ra,gp,gp
    e700:	e42292e3          	bne	t0,sp,0xe544
    e704:	e42280e3          	beq	t0,sp,0xe544
    e708:	0260c0bb          	divw	ra,ra,t1
    e70c:	3d728193          	addi	gp,t0,983
    e710:	62ee5097          	auipc	ra,0x62ee5
    e714:	1fc1d097          	auipc	ra,0x1fc1d
    e718:	f3313113          	sltiu	sp,sp,-205
    e71c:	004b6133          	or	sp,s6,tp
    e720:	006190bb          	sllw	ra,gp,t1
    e724:	231b5137          	lui	sp,0x231b5
    e728:	400081b7          	lui	gp,0x40008
    e72c:	003181b3          	add	gp,gp,gp
    e730:	f811b423          	sd	ra,-120(gp) # 0x40007f88
    e734:	402150b3          	sra	ra,sp,sp
    e738:	d112a793          	slti	a5,t0,-751
    e73c:	00316133          	or	sp,sp,gp
    e740:	fc01f093          	andi	ra,gp,-64
    e744:	0012c233          	xor	tp,t0,ra
    e748:	400081b7          	lui	gp,0x40008
    e74c:	003181b3          	add	gp,gp,gp
    e750:	f81185a3          	sb	ra,-117(gp) # 0x40007f8b
    e754:	013160b3          	or	ra,sp,s3
    e758:	0561c393          	xori	t2,gp,86
    e75c:	00327ab3          	and	s5,tp,gp
    e760:	0061523b          	srlw	tp,sp,t1
    e764:	03c1d093          	srli	ra,gp,0x3c
    e768:	002294bb          	sllw	s1,t0,sp
    e76c:	0ab7d217          	auipc	tp,0xab7d
    e770:	400080b7          	lui	ra,0x40008
    e774:	001080b3          	add	ra,ra,ra
    e778:	f8b0c103          	lbu	sp,-117(ra) # 0x40007f8b
    e77c:	2560f113          	andi	sp,ra,598
    e780:	40008137          	lui	sp,0x40008
    e784:	00210133          	add	sp,sp,sp
    e788:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    e78c:	105a0113          	addi	sp,s4,261 # 0x536ba8b9
    e790:	0010f1b3          	and	gp,ra,ra
    e794:	4e310663          	beq	sp,gp,0xec80
    e798:	4e80016f          	jal	sp,0xec80
    e79c:	02318133          	mul	sp,gp,gp
    e7a0:	400081b7          	lui	gp,0x40008
    e7a4:	003181b3          	add	gp,gp,gp
    e7a8:	f801b183          	ld	gp,-128(gp) # 0x40007f80
    e7ac:	d971a113          	slti	sp,gp,-617
    e7b0:	0061509b          	srliw	ra,sp,0x6
    e7b4:	0030d0b3          	srl	ra,ra,gp
    e7b8:	88fbb197          	auipc	gp,0x88fbb
    e7bc:	a0849117          	auipc	sp,0xa0849
    e7c0:	400080b7          	lui	ra,0x40008
    e7c4:	001080b3          	add	ra,ra,ra
    e7c8:	f810b423          	sd	ra,-120(ra) # 0x40007f88
    e7cc:	0210d033          	divu	zero,ra,ra
    e7d0:	e2124093          	xori	ra,tp,-479
    e7d4:	0043901b          	slliw	zero,t2,0x4
    e7d8:	0211e133          	rem	sp,gp,ra
    e7dc:	400081b7          	lui	gp,0x40008
    e7e0:	003181b3          	add	gp,gp,gp
    e7e4:	f801a183          	lw	gp,-128(gp) # 0x40007f80
    e7e8:	ca2d70b7          	lui	ra,0xca2d7
    e7ec:	403101bb          	subw	gp,sp,gp
    e7f0:	f3d1b193          	sltiu	gp,gp,-195
    e7f4:	7123f113          	andi	sp,t2,1810
    e7f8:	f9318697          	auipc	a3,0xf9318
    e7fc:	41f2d19b          	sraiw	gp,t0,0x1f
    e800:	0012a0b3          	slt	ra,t0,ra
    e804:	14f14113          	xori	sp,sp,335
    e808:	40008137          	lui	sp,0x40008
    e80c:	00210133          	add	sp,sp,sp
    e810:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    e814:	021171b3          	remu	gp,sp,ra
    e818:	408301b3          	sub	gp,t1,s0
    e81c:	d5970097          	auipc	ra,0xd5970
    e820:	00010213          	mv	tp,sp
    e824:	a4220ce3          	beq	tp,sp,0xe27c
    e828:	67033017          	auipc	zero,0x67033
    e82c:	00d1509b          	srliw	ra,sp,0xd
    e830:	400083b7          	lui	t2,0x40008
    e834:	007383b3          	add	t2,t2,t2
    e838:	f883b183          	ld	gp,-120(t2) # 0x40007f88
    e83c:	03519193          	slli	gp,gp,0x35
    e840:	0211013b          	mulw	sp,sp,ra
    e844:	ed41a293          	slti	t0,gp,-300
    e848:	003101bb          	addw	gp,sp,gp
    e84c:	400083b7          	lui	t2,0x40008
    e850:	007383b3          	add	t2,t2,t2
    e854:	f873b423          	sd	t2,-120(t2) # 0x40007f88
    e858:	00218333          	add	t1,gp,sp
    e85c:	0021e333          	or	t1,gp,sp
    e860:	0020e333          	or	t1,ra,sp
    e864:	021080bb          	mulw	ra,ra,ra
    e868:	403100bb          	subw	ra,sp,gp
    e86c:	4002d4bb          	sraw	s1,t0,zero
    e870:	004195bb          	sllw	a1,gp,tp
    e874:	6ab13093          	sltiu	ra,sp,1707
    e878:	9a988197          	auipc	gp,0x9a988
    e87c:	d80b5597          	auipc	a1,0xd80b5
    e880:	0020c033          	xor	zero,ra,sp
    e884:	021140b3          	div	ra,sp,ra
    e888:	4191511b          	sraiw	sp,sp,0x19
    e88c:	02115133          	divu	sp,sp,ra
    e890:	002193b3          	sll	t2,gp,sp
    e894:	400083b7          	lui	t2,0x40008
    e898:	007383b3          	add	t2,t2,t2
    e89c:	f853a623          	sw	t0,-116(t2) # 0x40007f8c
    e8a0:	00114b33          	xor	s6,sp,ra
    e8a4:	0230c23b          	divw	tp,ra,gp
    e8a8:	18110e63          	beq	sp,ra,0xea44
    e8ac:	1980016f          	jal	sp,0xea44
    e8b0:	b41ba117          	auipc	sp,0xb41ba
    e8b4:	40008137          	lui	sp,0x40008
    e8b8:	00210133          	add	sp,sp,sp
    e8bc:	f8014103          	lbu	sp,-128(sp) # 0x40007f80
    e8c0:	320f3197          	auipc	gp,0x320f3
    e8c4:	8c80b193          	sltiu	gp,ra,-1848
    e8c8:	c3310b13          	addi	s6,sp,-973
    e8cc:	6ba2c193          	xori	gp,t0,1722
    e8d0:	02217533          	remu	a0,sp,sp
    e8d4:	0acd3b97          	auipc	s7,0xacd3
    e8d8:	0221f0bb          	remuw	ra,gp,sp
    e8dc:	fc912193          	slti	gp,sp,-55
    e8e0:	a3ca4313          	xori	t1,s4,-1476
    e8e4:	01d110bb          	sllw	ra,sp,t4
    e8e8:	43415093          	srai	ra,sp,0x34
    e8ec:	22941137          	lui	sp,0x22941
    e8f0:	f831c093          	xori	ra,gp,-125
    e8f4:	4ca0a193          	slti	gp,ra,1226
    e8f8:	6dc0009b          	addiw	ra,zero,1756
    e8fc:	cb8e70b7          	lui	ra,0xcb8e7
    e900:	0d922193          	slti	gp,tp,217
    e904:	1b0531b7          	lui	gp,0x1b053
    e908:	ad75b137          	lui	sp,0xad75b
    e90c:	0341d093          	srli	ra,gp,0x34
    e910:	f0a1e217          	auipc	tp,0xf0a1e
    e914:	400081b7          	lui	gp,0x40008
    e918:	003181b3          	add	gp,gp,gp
    e91c:	f881b203          	ld	tp,-120(gp) # 0x40007f88
    e920:	4020d0b3          	sra	ra,ra,sp
    e924:	2c106093          	ori	ra,zero,705
    e928:	00411113          	slli	sp,sp,0x4
    e92c:	4131d19b          	sraiw	gp,gp,0x13
    e930:	40015133          	sra	sp,sp,zero
    e934:	00010093          	mv	ra,sp
    e938:	8a208ae3          	beq	ra,sp,0xe1ec
    e93c:	400081b7          	lui	gp,0x40008
    e940:	003181b3          	add	gp,gp,gp
    e944:	f8018323          	sb	zero,-122(gp) # 0x40007f86
    e948:	0210ca3b          	divw	s4,ra,ra
    e94c:	0020e1b3          	or	gp,ra,sp
    e950:	0031a1b3          	slt	gp,gp,gp
    e954:	0180d19b          	srliw	gp,ra,0x18
    e958:	00015013          	srli	zero,sp,0x0
    e95c:	275bf397          	auipc	t2,0x275bf
    e960:	60108113          	addi	sp,ra,1537 # 0xffffffffcb8e7601
    e964:	e8c1a093          	slti	ra,gp,-372
    e968:	4b881017          	auipc	zero,0x4b881
    e96c:	b08a7197          	auipc	gp,0xb08a7
    e970:	0011513b          	srlw	sp,sp,ra
    e974:	28b28093          	addi	ra,t0,651
    e978:	023181bb          	mulw	gp,gp,gp
    e97c:	02b0c23b          	divw	tp,ra,a1
    e980:	48e14093          	xori	ra,sp,1166
    e984:	001bd03b          	srlw	zero,s7,ra
    e988:	0021133b          	sllw	t1,sp,sp
    e98c:	547fa017          	auipc	zero,0x547fa
    e990:	001171b3          	and	gp,sp,ra
    e994:	4052d3b3          	sra	t2,t0,t0
    e998:	c7d3c0b7          	lui	ra,0xc7d3c
    e99c:	0232c13b          	divw	sp,t0,gp
    e9a0:	dc8321b7          	lui	gp,0xdc832
    e9a4:	403153bb          	sraw	t2,sp,gp
    e9a8:	0fe2a113          	slti	sp,t0,254
    e9ac:	0268e1b3          	rem	gp,a7,t1
    e9b0:	03d1cc33          	div	s8,gp,t4
    e9b4:	023181bb          	mulw	gp,gp,gp
    e9b8:	0221e0b3          	rem	ra,gp,sp
    e9bc:	e63306e3          	beq	t1,gp,0xe828
    e9c0:	e69ff26f          	jal	tp,0xe828
    e9c4:	53310193          	addi	gp,sp,1331 # 0xffffffffad75b533
    e9c8:	01f35393          	srli	t2,t1,0x1f
    e9cc:	0072519b          	srliw	gp,tp,0x7
    e9d0:	3f61a293          	slti	t0,gp,1014
    e9d4:	400080b7          	lui	ra,0x40008
    e9d8:	001080b3          	add	ra,ra,ra
    e9dc:	f830a623          	sw	gp,-116(ra) # 0x40007f8c
    e9e0:	0230e0b3          	rem	ra,ra,gp
    e9e4:	0213f0b3          	remu	ra,t2,ra
    e9e8:	2431819b          	addiw	gp,gp,579
    e9ec:	400081b7          	lui	gp,0x40008
    e9f0:	003181b3          	add	gp,gp,gp
    e9f4:	f801b423          	sd	zero,-120(gp) # 0x40007f88
    e9f8:	0191959b          	slliw	a1,gp,0x19
    e9fc:	4021509b          	sraiw	ra,sp,0x2
    ea00:	0231e03b          	remw	zero,gp,gp
    ea04:	6f9420b7          	lui	ra,0x6f942
    ea08:	400081b7          	lui	gp,0x40008
    ea0c:	003181b3          	add	gp,gp,gp
    ea10:	f821d183          	lhu	gp,-126(gp) # 0x40007f82
    ea14:	00419133          	sll	sp,gp,tp
    ea18:	0211813b          	mulw	sp,gp,ra
    ea1c:	17533113          	sltiu	sp,t1,373
    ea20:	0231d13b          	divuw	sp,gp,gp
    ea24:	001182b3          	add	t0,gp,ra
    ea28:	0221c133          	div	sp,gp,sp
    ea2c:	0040813b          	addw	sp,ra,tp
    ea30:	400080b7          	lui	ra,0x40008
    ea34:	001080b3          	add	ra,ra,ra
    ea38:	f800e083          	lwu	ra,-128(ra) # 0x40007f80
    ea3c:	9e2276e3          	bgeu	tp,sp,0xe428
    ea40:	9e2264e3          	bltu	tp,sp,0xe428
    ea44:	0230e133          	rem	sp,ra,gp
    ea48:	0220823b          	mulw	tp,ra,sp
    ea4c:	00000abb          	addw	s5,zero,zero
    ea50:	b4b1829b          	addiw	t0,gp,-1205
    ea54:	400080b7          	lui	ra,0x40008
    ea58:	001080b3          	add	ra,ra,ra
    ea5c:	f840a183          	lw	gp,-124(ra) # 0x40007f84
    ea60:	0212033b          	mulw	t1,tp,ra
    ea64:	0223f1b3          	remu	gp,t2,sp
    ea68:	e21f5317          	auipc	t1,0xe21f5
    ea6c:	0227e133          	rem	sp,a5,sp
    ea70:	020351b3          	divu	gp,t1,zero
    ea74:	40008137          	lui	sp,0x40008
    ea78:	00210133          	add	sp,sp,sp
    ea7c:	f8a14183          	lbu	gp,-118(sp) # 0x40007f8a
    ea80:	002340b3          	xor	ra,t1,sp
    ea84:	0211013b          	mulw	sp,sp,ra
    ea88:	00173033          	sltu	zero,a4,ra
    ea8c:	0024a133          	slt	sp,s1,sp
    ea90:	021140b3          	div	ra,sp,ra
    ea94:	003390b3          	sll	ra,t2,gp
    ea98:	4141d13b          	sraw	sp,gp,s4
    ea9c:	0221c1b3          	div	gp,gp,sp
    eaa0:	4661a193          	slti	gp,gp,1126
    eaa4:	0221c1b3          	div	gp,gp,sp
    eaa8:	d3c1039b          	addiw	t2,sp,-708
    eaac:	fca1c193          	xori	gp,gp,-54
    eab0:	40008137          	lui	sp,0x40008
    eab4:	00210133          	add	sp,sp,sp
    eab8:	f8310123          	sb	gp,-126(sp) # 0x40007f82
    eabc:	024171b3          	remu	gp,sp,tp
    eac0:	401280b3          	sub	ra,t0,ra
    eac4:	02f0c333          	div	t1,ra,a5
    eac8:	00008213          	mv	tp,ra
    eacc:	ee120ce3          	beq	tp,ra,0xe9c4
    ead0:	40008c37          	lui	s8,0x40008
    ead4:	018c0c33          	add	s8,s8,s8
    ead8:	f89c4083          	lbu	ra,-119(s8) # 0x40007f89
    eadc:	400080b7          	lui	ra,0x40008
    eae0:	001080b3          	add	ra,ra,ra
    eae4:	f800b423          	sd	zero,-120(ra) # 0x40007f88
    eae8:	92a29297          	auipc	t0,0x92a29
    eaec:	400081b7          	lui	gp,0x40008
    eaf0:	003181b3          	add	gp,gp,gp
    eaf4:	f8219023          	sh	sp,-128(gp) # 0x40007f80
    eaf8:	00517033          	and	zero,sp,t0
    eafc:	0033d097          	auipc	ra,0x33d
    eb00:	e010c297          	auipc	t0,0xe010c
    eb04:	a6d391b7          	lui	gp,0xa6d39
    eb08:	00b1909b          	slliw	ra,gp,0xb
    eb0c:	7bb08213          	addi	tp,ra,1979 # 0x34c2b7
    eb10:	4011d1bb          	sraw	gp,gp,ra
    eb14:	0061b0b3          	sltu	ra,gp,t1
    eb18:	00f0f113          	andi	sp,ra,15
    eb1c:	0200c0b3          	div	ra,ra,zero
    eb20:	0232c1b3          	div	gp,t0,gp
    eb24:	27216093          	ori	ra,sp,626
    eb28:	001106b3          	add	a3,sp,ra
    eb2c:	0180911b          	slliw	sp,ra,0x18
    eb30:	400081b7          	lui	gp,0x40008
    eb34:	003181b3          	add	gp,gp,gp
    eb38:	f851a223          	sw	t0,-124(gp) # 0x40007f84
    eb3c:	0071a1b3          	slt	gp,gp,t2
    eb40:	42e0d093          	srai	ra,ra,0x2e
    eb44:	001141b3          	xor	gp,sp,ra
    eb48:	40008237          	lui	tp,0x40008
    eb4c:	00420233          	add	tp,tp,tp
    eb50:	f8023283          	ld	t0,-128(tp) # 0x40007f80
    eb54:	00000097          	auipc	ra,0x0
    eb58:	09408ee7          	jalr	t4,148(ra) # 0xebe8
    eb5c:	002111bb          	sllw	gp,sp,sp
    eb60:	e42b3137          	lui	sp,0xe42b3
    eb64:	0211d0bb          	divuw	ra,gp,ra
    eb68:	4111519b          	sraiw	gp,sp,0x11
    eb6c:	2a20f093          	andi	ra,ra,674
    eb70:	5bcfe097          	auipc	ra,0x5bcfe
    eb74:	0011913b          	sllw	sp,gp,ra
    eb78:	0021d1bb          	srlw	gp,gp,sp
    eb7c:	023240bb          	divw	ra,tp,gp
    eb80:	023181bb          	mulw	gp,gp,gp
    eb84:	002310bb          	sllw	ra,t1,sp
    eb88:	d9c0e093          	ori	ra,ra,-612
    eb8c:	1d6c2097          	auipc	ra,0x1d6c2
    eb90:	7ce10093          	addi	ra,sp,1998 # 0xffffffffe42b37ce
    eb94:	400087b7          	lui	a5,0x40008
    eb98:	00f787b3          	add	a5,a5,a5
    eb9c:	f807e183          	lwu	gp,-128(a5) # 0x40007f80
    eba0:	1a91821b          	addiw	tp,gp,425
    eba4:	40008337          	lui	t1,0x40008
    eba8:	00630333          	add	t1,t1,t1
    ebac:	f8033183          	ld	gp,-128(t1) # 0x40007f80
    ebb0:	e381a213          	slti	tp,gp,-456
    ebb4:	003131b3          	sltu	gp,sp,gp
    ebb8:	400082b7          	lui	t0,0x40008
    ebbc:	005282b3          	add	t0,t0,t0
    ebc0:	f882b103          	ld	sp,-120(t0) # 0x40007f88
    ebc4:	637a9237          	lui	tp,0x637a9
    ebc8:	0130921b          	slliw	tp,ra,0x13
    ebcc:	400105b3          	sub	a1,sp,zero
    ebd0:	0030b0b3          	sltu	ra,ra,gp
    ebd4:	40008137          	lui	sp,0x40008
    ebd8:	00210133          	add	sp,sp,sp
    ebdc:	f8311423          	sh	gp,-120(sp) # 0x40007f88
    ebe0:	2e100863          	beq	zero,ra,0xeed0
    ebe4:	2ec0036f          	jal	t1,0xeed0
    ebe8:	6a384317          	auipc	t1,0x6a384
    ebec:	0040a133          	slt	sp,ra,tp
    ebf0:	8a21019b          	addiw	gp,sp,-1886
    ebf4:	0010f1b3          	and	gp,ra,ra
    ebf8:	2d40b693          	sltiu	a3,ra,724
    ebfc:	0230d23b          	divuw	tp,ra,gp
    ec00:	02216033          	rem	zero,sp,sp
    ec04:	00f09113          	slli	sp,ra,0xf
    ec08:	400080b7          	lui	ra,0x40008
    ec0c:	001080b3          	add	ra,ra,ra
    ec10:	f880e783          	lwu	a5,-120(ra) # 0x40007f88
    ec14:	00215093          	srli	ra,sp,0x2
    ec18:	021300b3          	mul	ra,t1,ra
    ec1c:	84d0811b          	addiw	sp,ra,-1971
    ec20:	02028133          	mul	sp,t0,zero
    ec24:	b4f06113          	ori	sp,zero,-1201
    ec28:	fe510113          	addi	sp,sp,-27
    ec2c:	02208133          	mul	sp,ra,sp
    ec30:	40008337          	lui	t1,0x40008
    ec34:	00630333          	add	t1,t1,t1
    ec38:	f9833023          	sd	s8,-128(t1) # 0x40007f80
    ec3c:	d6e12113          	slti	sp,sp,-658
    ec40:	0212613b          	remw	sp,tp,ra
    ec44:	41e0d113          	srai	sp,ra,0x1e
    ec48:	dd333393          	sltiu	t2,t1,-557
    ec4c:	5a63819b          	addiw	gp,t2,1446
    ec50:	3ad1b193          	sltiu	gp,gp,941
    ec54:	5d05f0b7          	lui	ra,0x5d05f
    ec58:	256fe337          	lui	t1,0x256fe
    ec5c:	21118093          	addi	ra,gp,529
    ec60:	40008137          	lui	sp,0x40008
    ec64:	00210133          	add	sp,sp,sp
    ec68:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    ec6c:	0370f0bb          	remuw	ra,ra,s7
    ec70:	1307a1b7          	lui	gp,0x1307a
    ec74:	11a1a213          	slti	tp,gp,282
    ec78:	7c220c63          	beq	tp,sp,0xf450
    ec7c:	7d4000ef          	jal	ra,0xf450
    ec80:	40008137          	lui	sp,0x40008
    ec84:	00210133          	add	sp,sp,sp
    ec88:	f8815183          	lhu	gp,-120(sp) # 0x40007f88
    ec8c:	400081b7          	lui	gp,0x40008
    ec90:	003181b3          	add	gp,gp,gp
    ec94:	f8119023          	sh	ra,-128(gp) # 0x40007f80
    ec98:	0040133b          	sllw	t1,zero,tp
    ec9c:	ef76b197          	auipc	gp,0xef76b
    eca0:	400081b7          	lui	gp,0x40008
    eca4:	003181b3          	add	gp,gp,gp
    eca8:	f841b423          	sd	tp,-120(gp) # 0x40007f88
    ecac:	0210c5b3          	div	a1,ra,ra
    ecb0:	00218eb3          	add	t4,gp,sp
    ecb4:	4010513b          	sraw	sp,zero,ra
    ecb8:	a9f3819b          	addiw	gp,t2,-1377
    ecbc:	406052bb          	sraw	t0,zero,t1
    ecc0:	c3c1a093          	slti	ra,gp,-964
    ecc4:	4f1d20b7          	lui	ra,0x4f1d2
    ecc8:	0090911b          	slliw	sp,ra,0x9
    eccc:	40f0d11b          	sraiw	sp,ra,0xf
    ecd0:	0221cebb          	divw	t4,gp,sp
    ecd4:	d582d3b7          	lui	t2,0xd582d
    ecd8:	400081b7          	lui	gp,0x40008
    ecdc:	003181b3          	add	gp,gp,gp
    ece0:	f8318023          	sb	gp,-128(gp) # 0x40007f80
    ece4:	002102b3          	add	t0,sp,sp
    ece8:	eb208117          	auipc	sp,0xeb208
    ecec:	400080b7          	lui	ra,0x40008
    ecf0:	001080b3          	add	ra,ra,ra
    ecf4:	f800b383          	ld	t2,-128(ra) # 0x40007f80
    ecf8:	00528133          	add	sp,t0,t0
    ecfc:	40008237          	lui	tp,0x40008
    ed00:	00420233          	add	tp,tp,tp
    ed04:	f8025083          	lhu	ra,-128(tp) # 0x40007f80
    ed08:	4021d13b          	sraw	sp,gp,sp
    ed0c:	b287c117          	auipc	sp,0xb287c
    ed10:	98d751b7          	lui	gp,0x98d75
    ed14:	f680f093          	andi	ra,ra,-152
    ed18:	7c010c63          	beqz	sp,0xf4f0
    ed1c:	7d40016f          	jal	sp,0xf4f0
    ed20:	0040d0b3          	srl	ra,ra,tp
    ed24:	0070d13b          	srlw	sp,ra,t2
    ed28:	400080b7          	lui	ra,0x40008
    ed2c:	001080b3          	add	ra,ra,ra
    ed30:	f800a303          	lw	t1,-128(ra) # 0x40007f80
    ed34:	9513c3b7          	lui	t2,0x9513c
    ed38:	0240e133          	rem	sp,ra,tp
    ed3c:	40008237          	lui	tp,0x40008
    ed40:	00420233          	add	tp,tp,tp
    ed44:	f8222423          	sw	sp,-120(tp) # 0x40007f88
    ed48:	3b23a093          	slti	ra,t2,946
    ed4c:	001090b3          	sll	ra,ra,ra
    ed50:	4080d193          	srai	gp,ra,0x8
    ed54:	03d180b3          	mul	ra,gp,t4
    ed58:	02415133          	divu	sp,sp,tp
    ed5c:	000111bb          	sllw	gp,sp,zero
    ed60:	342a92b7          	lui	t0,0x342a9
    ed64:	400083b7          	lui	t2,0x40008
    ed68:	007383b3          	add	t2,t2,t2
    ed6c:	f893c483          	lbu	s1,-119(t2) # 0x40007f89
    ed70:	002282bb          	addw	t0,t0,sp
    ed74:	1b973137          	lui	sp,0x1b973
    ed78:	4a9e61b7          	lui	gp,0x4a9e6
    ed7c:	0221643b          	remw	s0,sp,sp
    ed80:	02117133          	remu	sp,sp,ra
    ed84:	0207c1bb          	divw	gp,a5,zero
    ed88:	ae01b113          	sltiu	sp,gp,-1312
    ed8c:	4066d0bb          	sraw	ra,a3,t1
    ed90:	00d1991b          	slliw	s2,gp,0xd
    ed94:	00307133          	and	sp,zero,gp
    ed98:	0221c23b          	divw	tp,gp,sp
    ed9c:	01d1921b          	slliw	tp,gp,0x1d
    eda0:	a9870117          	auipc	sp,0xa9870
    eda4:	00018113          	mv	sp,gp
    eda8:	4e310e63          	beq	sp,gp,0xf2a4
    edac:	fb2b77b7          	lui	a5,0xfb2b7
    edb0:	7c617193          	andi	gp,sp,1990
    edb4:	4030d0bb          	sraw	ra,ra,gp
    edb8:	02310f33          	mul	t5,sp,gp
    edbc:	0052d1b3          	srl	gp,t0,t0
    edc0:	bf90e093          	ori	ra,ra,-1031
    edc4:	400083b7          	lui	t2,0x40008
    edc8:	007383b3          	add	t2,t2,t2
    edcc:	f823c583          	lbu	a1,-126(t2) # 0x40007f82
    edd0:	6d8780b7          	lui	ra,0x6d878
    edd4:	d1810193          	addi	gp,sp,-744 # 0xffffffffa987eab8
    edd8:	f677a1b7          	lui	gp,0xf677a
    eddc:	0188911b          	slliw	sp,a7,0x18
    ede0:	401186bb          	subw	a3,gp,ra
    ede4:	01ea21b3          	slt	gp,s4,t5
    ede8:	0231603b          	remw	zero,sp,gp
    edec:	c9017113          	andi	sp,sp,-880
    edf0:	00c7d09b          	srliw	ra,a5,0xc
    edf4:	003120b3          	slt	ra,sp,gp
    edf8:	0140119b          	slliw	gp,zero,0x14
    edfc:	00034133          	xor	sp,t1,zero
    ee00:	04ed81b7          	lui	gp,0x4ed8
    ee04:	ebd30113          	addi	sp,t1,-323 # 0x256fdebd
    ee08:	400080b7          	lui	ra,0x40008
    ee0c:	001080b3          	add	ra,ra,ra
    ee10:	f820da83          	lhu	s5,-126(ra) # 0x40007f82
    ee14:	ff91c093          	xori	ra,gp,-7
    ee18:	400081b7          	lui	gp,0x40008
    ee1c:	003181b3          	add	gp,gp,gp
    ee20:	f8018323          	sb	zero,-122(gp) # 0x40007f86
    ee24:	0091901b          	slliw	zero,gp,0x9
    ee28:	003341b3          	xor	gp,t1,gp
    ee2c:	8f173137          	lui	sp,0x8f173
    ee30:	a5614193          	xori	gp,sp,-1450
    ee34:	311f04b7          	lui	s1,0x311f0
    ee38:	4e30fc63          	bgeu	ra,gp,0xf330
    ee3c:	4e30ea63          	bltu	ra,gp,0xf330
    ee40:	8aa87193          	andi	gp,a6,-1878
    ee44:	0200e1bb          	remw	gp,ra,zero
    ee48:	98a4b117          	auipc	sp,0x98a4b
    ee4c:	b198a197          	auipc	gp,0xb198a
    ee50:	0230e133          	rem	sp,ra,gp
    ee54:	400080b7          	lui	ra,0x40008
    ee58:	001080b3          	add	ra,ra,ra
    ee5c:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    ee60:	e1414113          	xori	sp,sp,-492
    ee64:	400081b7          	lui	gp,0x40008
    ee68:	003181b3          	add	gp,gp,gp
    ee6c:	f801b203          	ld	tp,-128(gp) # 0x40007f80
    ee70:	01f11133          	sll	sp,sp,t6
    ee74:	0221e0bb          	remw	ra,gp,sp
    ee78:	0140d11b          	srliw	sp,ra,0x14
    ee7c:	643a3117          	auipc	sp,0x643a3
    ee80:	023051b3          	divu	gp,zero,gp
    ee84:	0251e5bb          	remw	a1,gp,t0
    ee88:	0221d233          	divu	tp,gp,sp
    ee8c:	0081d39b          	srliw	t2,gp,0x8
    ee90:	4020d13b          	sraw	sp,ra,sp
    ee94:	6b4f8397          	auipc	t2,0x6b4f8
    ee98:	0223d13b          	divuw	sp,t2,sp
    ee9c:	00418133          	add	sp,gp,tp
    eea0:	0030813b          	addw	sp,ra,gp
    eea4:	1d3ff037          	lui	zero,0x1d3ff
    eea8:	40008137          	lui	sp,0x40008
    eeac:	00210133          	add	sp,sp,sp
    eeb0:	f8810183          	lb	gp,-120(sp) # 0x40007f88
    eeb4:	00119133          	sll	sp,gp,ra
    eeb8:	400080b7          	lui	ra,0x40008
    eebc:	001080b3          	add	ra,ra,ra
    eec0:	f880a183          	lw	gp,-120(ra) # 0x40007f88
    eec4:	00219033          	sll	zero,gp,sp
    eec8:	00010113          	mv	sp,sp
    eecc:	c82108e3          	beq	sp,sp,0xeb5c
    eed0:	4021503b          	sraw	zero,sp,sp
    eed4:	40008337          	lui	t1,0x40008
    eed8:	00630333          	add	t1,t1,t1
    eedc:	f8330323          	sb	gp,-122(t1) # 0x40007f86
    eee0:	0020e133          	or	sp,ra,sp
    eee4:	0010a1b3          	slt	gp,ra,ra
    eee8:	1693c113          	xori	sp,t2,361
    eeec:	400080b7          	lui	ra,0x40008
    eef0:	001080b3          	add	ra,ra,ra
    eef4:	f800b103          	ld	sp,-128(ra) # 0x40007f80
    eef8:	a7433297          	auipc	t0,0xa7433
    eefc:	0220f13b          	remuw	sp,ra,sp
    ef00:	0230f133          	remu	sp,ra,gp
    ef04:	409681bb          	subw	gp,a3,s1
    ef08:	405080bb          	subw	ra,ra,t0
    ef0c:	72d0a093          	slti	ra,ra,1837
    ef10:	00406133          	or	sp,zero,tp
    ef14:	00115133          	srl	sp,sp,ra
    ef18:	40008137          	lui	sp,0x40008
    ef1c:	00210133          	add	sp,sp,sp
    ef20:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    ef24:	0241c1bb          	divw	gp,gp,tp
    ef28:	ebd8a137          	lui	sp,0xebd8a
    ef2c:	a241e113          	ori	sp,gp,-1500
    ef30:	400081b7          	lui	gp,0x40008
    ef34:	003181b3          	add	gp,gp,gp
    ef38:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    ef3c:	025300b3          	mul	ra,t1,t0
    ef40:	a131839b          	addiw	t2,gp,-1517
    ef44:	0461e013          	ori	zero,gp,70
    ef48:	403381bb          	subw	gp,t2,gp
    ef4c:	00118263          	beq	gp,ra,0xef50
    ef50:	3e1000ef          	jal	ra,0xfb30
    ef54:	023150bb          	divuw	ra,sp,gp
    ef58:	400081b7          	lui	gp,0x40008
    ef5c:	003181b3          	add	gp,gp,gp
    ef60:	f801b423          	sd	zero,-120(gp) # 0x40007f88
    ef64:	4290809b          	addiw	ra,ra,1065
    ef68:	0193909b          	slliw	ra,t2,0x19
    ef6c:	002111bb          	sllw	gp,sp,sp
    ef70:	400081b7          	lui	gp,0x40008
    ef74:	003181b3          	add	gp,gp,gp
    ef78:	f831b023          	sd	gp,-128(gp) # 0x40007f80
    ef7c:	27539c37          	lui	s8,0x27539
    ef80:	e3303293          	sltiu	t0,zero,-461
    ef84:	00112133          	slt	sp,sp,ra
    ef88:	0150501b          	srliw	zero,zero,0x15
    ef8c:	0231e1b3          	rem	gp,gp,gp
    ef90:	e44a80b7          	lui	ra,0xe44a8
    ef94:	0273c0b3          	div	ra,t2,t2
    ef98:	ed216113          	ori	sp,sp,-302
    ef9c:	3370c113          	xori	sp,ra,823
    efa0:	0004a3b3          	sltz	t2,s1
    efa4:	10b20213          	addi	tp,tp,267 # 0x10b
    efa8:	faf86a37          	lui	s4,0xfaf86
    efac:	19538197          	auipc	gp,0x19538
    efb0:	002232b3          	sltu	t0,tp,sp
    efb4:	023000b3          	mul	ra,zero,gp
    efb8:	026181b3          	mul	gp,gp,t1
    efbc:	02225233          	divu	tp,tp,sp
    efc0:	0030d4bb          	srlw	s1,ra,gp
    efc4:	0011123b          	sllw	tp,sp,ra
    efc8:	01c15e9b          	srliw	t4,sp,0x1c
    efcc:	8490a193          	slti	gp,ra,-1975
    efd0:	ffb10393          	addi	t2,sp,-5 # 0xffffffffebd89ffb
    efd4:	021141b3          	div	gp,sp,ra
    efd8:	0010f133          	and	sp,ra,ra
    efdc:	00000897          	auipc	a7,0x0
    efe0:	090881e7          	jalr	gp,144(a7) # 0xf06c
    efe4:	0231613b          	remw	sp,sp,gp
    efe8:	400081b7          	lui	gp,0x40008
    efec:	003181b3          	add	gp,gp,gp
    eff0:	f80180a3          	sb	zero,-127(gp) # 0x40007f81
    eff4:	7a91e093          	ori	ra,gp,1961
    eff8:	40110233          	sub	tp,sp,ra
    effc:	b1856097          	auipc	ra,0xb1856
    f000:	4011013b          	subw	sp,sp,ra
    f004:	400085b7          	lui	a1,0x40008
    f008:	00b585b3          	add	a1,a1,a1
    f00c:	f8259523          	sh	sp,-118(a1) # 0x40007f8a
    f010:	401180bb          	subw	ra,gp,ra
    f014:	022170b3          	remu	ra,sp,sp
    f018:	2cdc8393          	addi	t2,s9,717 # 0x635f72cd
    f01c:	cdcd6217          	auipc	tp,0xcdcd6
    f020:	02b350bb          	divuw	ra,t1,a1
    f024:	8f012213          	slti	tp,sp,-1808
    f028:	3f60a093          	slti	ra,ra,1014
    f02c:	69438113          	addi	sp,t2,1684 # 0x6b507528
    f030:	a43e51b7          	lui	gp,0xa43e5
    f034:	916790b7          	lui	ra,0x91679
    f038:	002181b3          	add	gp,gp,sp
    f03c:	03531293          	slli	t0,t1,0x35
    f040:	0011901b          	slliw	zero,gp,0x1
    f044:	40c1d21b          	sraiw	tp,gp,0xc
    f048:	400085b7          	lui	a1,0x40008
    f04c:	00b585b3          	add	a1,a1,a1
    f050:	f825b023          	sd	sp,-128(a1) # 0x40007f80
    f054:	0161109b          	slliw	ra,sp,0x16
    f058:	19da0117          	auipc	sp,0x19da0
    f05c:	0010f133          	and	sp,ra,ra
    f060:	006a31b3          	sltu	gp,s4,t1
    f064:	00008293          	mv	t0,ra
    f068:	d41282e3          	beq	t0,ra,0xedac
    f06c:	0131d11b          	srliw	sp,gp,0x13
    f070:	0233413b          	divw	sp,t1,gp
    f074:	dfeb11b7          	lui	gp,0xdfeb1
    f078:	e700c913          	xori	s2,ra,-400
    f07c:	08107137          	lui	sp,0x8107
    f080:	00f2e1b3          	or	gp,t0,a5
    f084:	40008137          	lui	sp,0x40008
    f088:	00210133          	add	sp,sp,sp
    f08c:	f8510123          	sb	t0,-126(sp) # 0x40007f82
    f090:	0221513b          	divuw	sp,sp,sp
    f094:	0240e133          	rem	sp,ra,tp
    f098:	4041513b          	sraw	sp,sp,tp
    f09c:	e806bb13          	sltiu	s6,a3,-384
    f0a0:	0232d1b3          	divu	gp,t0,gp
    f0a4:	0061113b          	sllw	sp,sp,t1
    f0a8:	13ac0017          	auipc	zero,0x13ac0
    f0ac:	4082d29b          	sraiw	t0,t0,0x8
    f0b0:	7fdf21b7          	lui	gp,0x7fdf2
    f0b4:	023241bb          	divw	gp,tp,gp
    f0b8:	a622e093          	ori	ra,t0,-1438
    f0bc:	32f7f337          	lui	t1,0x32f7f
    f0c0:	0210e5b3          	rem	a1,ra,ra
    f0c4:	003aa033          	slt	zero,s5,gp
    f0c8:	0057923b          	sllw	tp,a5,t0
    f0cc:	0210f033          	remu	zero,ra,ra
    f0d0:	d7d08793          	addi	a5,ra,-643 # 0xffffffff91678d7d
    f0d4:	03d09193          	slli	gp,ra,0x3d
    f0d8:	023170bb          	remuw	ra,sp,gp
    f0dc:	0233e13b          	remw	sp,t2,gp
    f0e0:	0222e1bb          	remw	gp,t0,sp
    f0e4:	400080b7          	lui	ra,0x40008
    f0e8:	001080b3          	add	ra,ra,ra
    f0ec:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    f0f0:	ab810113          	addi	sp,sp,-1352
    f0f4:	48310863          	beq	sp,gp,0xf584
    f0f8:	48c0026f          	jal	tp,0xf584
    f0fc:	03d69013          	slli	zero,a3,0x3d
    f100:	023180b3          	mul	ra,gp,gp
    f104:	4101579b          	sraiw	a5,sp,0x10
    f108:	50b0e213          	ori	tp,ra,1291
    f10c:	004240b3          	xor	ra,tp,tp
    f110:	0140919b          	slliw	gp,ra,0x14
    f114:	4010d0bb          	sraw	ra,ra,ra
    f118:	0121d09b          	srliw	ra,gp,0x12
    f11c:	40008137          	lui	sp,0x40008
    f120:	00210133          	add	sp,sp,sp
    f124:	f8112623          	sw	ra,-116(sp) # 0x40007f8c
    f128:	0225c133          	div	sp,a1,sp
    f12c:	0264d1bb          	divuw	gp,s1,t1
    f130:	4012d13b          	sraw	sp,t0,ra
    f134:	400080b7          	lui	ra,0x40008
    f138:	001080b3          	add	ra,ra,ra
    f13c:	f810a623          	sw	ra,-116(ra) # 0x40007f8c
    f140:	400081b7          	lui	gp,0x40008
    f144:	003181b3          	add	gp,gp,gp
    f148:	f8018003          	lb	zero,-128(gp) # 0x40007f80
    f14c:	00c1d79b          	srliw	a5,gp,0xc
    f150:	4100d19b          	sraiw	gp,ra,0x10
    f154:	40008137          	lui	sp,0x40008
    f158:	00210133          	add	sp,sp,sp
    f15c:	f8813c03          	ld	s8,-120(sp) # 0x40007f88
    f160:	0335f1b3          	remu	gp,a1,s3
    f164:	0081d093          	srli	ra,gp,0x8
    f168:	0010f0b3          	and	ra,ra,ra
    f16c:	0010c0b3          	xor	ra,ra,ra
    f170:	0146d11b          	srliw	sp,a3,0x14
    f174:	091f2097          	auipc	ra,0x91f2
    f178:	4175a317          	auipc	t1,0x4175a
    f17c:	0221703b          	remuw	zero,sp,sp
    f180:	0031fab3          	and	s5,gp,gp
    f184:	00030113          	mv	sp,t1
    f188:	946104e3          	beq	sp,t1,0xead0
    f18c:	01c0d313          	srli	t1,ra,0x1c
    f190:	8df0821b          	addiw	tp,ra,-1825
    f194:	400081b7          	lui	gp,0x40008
    f198:	003181b3          	add	gp,gp,gp
    f19c:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    f1a0:	0116911b          	slliw	sp,a3,0x11
    f1a4:	400082b7          	lui	t0,0x40008
    f1a8:	005282b3          	add	t0,t0,t0
    f1ac:	f83281a3          	sb	gp,-125(t0) # 0x40007f83
    f1b0:	4351e013          	ori	zero,gp,1077
    f1b4:	024082bb          	mulw	t0,ra,tp
    f1b8:	41f1519b          	sraiw	gp,sp,0x1f
    f1bc:	0030e0b3          	or	ra,ra,gp
    f1c0:	00117233          	and	tp,sp,ra
    f1c4:	21c1a193          	slti	gp,gp,540
    f1c8:	0231813b          	mulw	sp,gp,gp
    f1cc:	02235233          	divu	tp,t1,sp
    f1d0:	021260b3          	rem	ra,tp,ra
    f1d4:	0000a1b3          	sltz	gp,ra
    f1d8:	400080b7          	lui	ra,0x40008
    f1dc:	001080b3          	add	ra,ra,ra
    f1e0:	f810a223          	sw	ra,-124(ra) # 0x40007f84
    f1e4:	400081b7          	lui	gp,0x40008
    f1e8:	003181b3          	add	gp,gp,gp
    f1ec:	f881b803          	ld	a6,-120(gp) # 0x40007f88
    f1f0:	40008137          	lui	sp,0x40008
    f1f4:	00210133          	add	sp,sp,sp
    f1f8:	f9d12423          	sw	t4,-120(sp) # 0x40007f88
    f1fc:	f8d2001b          	addiw	zero,tp,-115
    f200:	400080b7          	lui	ra,0x40008
    f204:	001080b3          	add	ra,ra,ra
    f208:	f800b023          	sd	zero,-128(ra) # 0x40007f80
    f20c:	db648097          	auipc	ra,0xdb648
    f210:	dc220ae3          	beq	tp,sp,0xefe4
    f214:	dd1ff2ef          	jal	t0,0xefe4
    f218:	0212e1b3          	rem	gp,t0,ra
    f21c:	00239013          	slli	zero,t2,0x2
    f220:	4041813b          	subw	sp,gp,tp
    f224:	208fe137          	lui	sp,0x208fe
    f228:	e0680197          	auipc	gp,0xe0680
    f22c:	1a1ed1b7          	lui	gp,0x1a1ed
    f230:	33e1b113          	sltiu	sp,gp,830
    f234:	046ce097          	auipc	ra,0x46ce
    f238:	00213333          	sltu	t1,sp,sp
    f23c:	4081d09b          	sraiw	ra,gp,0x8
    f240:	d4ead1b7          	lui	gp,0xd4ead
    f244:	002511b3          	sll	gp,a0,sp
    f248:	4042d1b3          	sra	gp,t0,tp
    f24c:	024271bb          	remuw	gp,tp,tp
    f250:	400081b7          	lui	gp,0x40008
    f254:	003181b3          	add	gp,gp,gp
    f258:	f801b423          	sd	zero,-120(gp) # 0x40007f88
    f25c:	6d64c1b7          	lui	gp,0x6d64c
    f260:	02f1f2b3          	remu	t0,gp,a5
    f264:	0222713b          	remuw	sp,tp,sp
    f268:	0211713b          	remuw	sp,sp,ra
    f26c:	12e05017          	auipc	zero,0x12e05
    f270:	b5f21037          	lui	zero,0xb5f21
    f274:	c47870b7          	lui	ra,0xc4787
    f278:	0001a133          	sltz	sp,gp
    f27c:	0110d09b          	srliw	ra,ra,0x11
    f280:	4001503b          	sraw	zero,sp,zero
    f284:	00211ab3          	sll	s5,sp,sp
    f288:	909d0117          	auipc	sp,0x909d0
    f28c:	02ee83bb          	mulw	t2,t4,a4
    f290:	a31530b7          	lui	ra,0xa3153
    f294:	003132b3          	sltu	t0,sp,gp
    f298:	0031923b          	sllw	tp,gp,gp
    f29c:	00010093          	mv	ra,sp
    f2a0:	a82080e3          	beq	ra,sp,0xed20
    f2a4:	1ac1bc13          	sltiu	s8,gp,428
    f2a8:	400083b7          	lui	t2,0x40008
    f2ac:	007383b3          	add	t2,t2,t2
    f2b0:	f853b023          	sd	t0,-128(t2) # 0x40007f80
    f2b4:	0002d0b3          	srl	ra,t0,zero
    f2b8:	02135113          	srli	sp,t1,0x21
    f2bc:	400080b7          	lui	ra,0x40008
    f2c0:	001080b3          	add	ra,ra,ra
    f2c4:	f8109523          	sh	ra,-118(ra) # 0x40007f8a
    f2c8:	0340d113          	srli	sp,ra,0x34
    f2cc:	400081b7          	lui	gp,0x40008
    f2d0:	003181b3          	add	gp,gp,gp
    f2d4:	f881b283          	ld	t0,-120(gp) # 0x40007f88
    f2d8:	f6308513          	addi	a0,ra,-157
    f2dc:	03e31313          	slli	t1,t1,0x3e
    f2e0:	400081b7          	lui	gp,0x40008
    f2e4:	003181b3          	add	gp,gp,gp
    f2e8:	f881b103          	ld	sp,-120(gp) # 0x40007f88
    f2ec:	0061e1b3          	or	gp,gp,t1
    f2f0:	00218133          	add	sp,gp,sp
    f2f4:	403fd113          	srai	sp,t6,0x3
    f2f8:	00c19213          	slli	tp,gp,0xc
    f2fc:	02214333          	div	t1,sp,sp
    f300:	97b13313          	sltiu	t1,sp,-1669
    f304:	0211c0bb          	divw	ra,gp,ra
    f308:	00115133          	srl	sp,sp,ra
    f30c:	2b314113          	xori	sp,sp,691
    f310:	0021d0bb          	srlw	ra,gp,sp
    f314:	56449197          	auipc	gp,0x56449
    f318:	0051d19b          	srliw	gp,gp,0x5
    f31c:	007161b3          	or	gp,sp,t2
    f320:	0031133b          	sllw	t1,sp,gp
    f324:	402181b3          	sub	gp,gp,sp
    f328:	c22116e3          	bne	sp,sp,0xef54
    f32c:	c22104e3          	beq	sp,sp,0xef54
    f330:	3930f293          	andi	t0,ra,915
    f334:	40008137          	lui	sp,0x40008
    f338:	00210133          	add	sp,sp,sp
    f33c:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    f340:	6865d0b7          	lui	ra,0x6865d
    f344:	0040a033          	slt	zero,ra,tp
    f348:	40018333          	sub	t1,gp,zero
    f34c:	024c7133          	remu	sp,s8,tp
    f350:	4011d13b          	sraw	sp,gp,ra
    f354:	00312133          	slt	sp,sp,gp
    f358:	7720f093          	andi	ra,ra,1906
    f35c:	023000b3          	mul	ra,zero,gp
    f360:	0f31f093          	andi	ra,gp,243
    f364:	352103b7          	lui	t2,0x35210
    f368:	0231013b          	mulw	sp,sp,gp
    f36c:	40008237          	lui	tp,0x40008
    f370:	00420233          	add	tp,tp,tp
    f374:	f8823083          	ld	ra,-120(tp) # 0x40007f88
    f378:	40008ab7          	lui	s5,0x40008
    f37c:	015a8ab3          	add	s5,s5,s5
    f380:	f80aa183          	lw	gp,-128(s5) # 0x40007f80
    f384:	dc3aa1b7          	lui	gp,0xdc3aa
    f388:	0022511b          	srliw	sp,tp,0x2
    f38c:	3ca1f093          	andi	ra,gp,970
    f390:	01011c1b          	slliw	s8,sp,0x10
    f394:	0050c0b3          	xor	ra,ra,t0
    f398:	7c0be137          	lui	sp,0x7c0be
    f39c:	3465c137          	lui	sp,0x3465c
    f3a0:	400080b7          	lui	ra,0x40008
    f3a4:	001080b3          	add	ra,ra,ra
    f3a8:	f8208423          	sb	sp,-120(ra) # 0x40007f88
    f3ac:	03721113          	slli	sp,tp,0x37
    f3b0:	4121d09b          	sraiw	ra,gp,0x12
    f3b4:	401150b3          	sra	ra,sp,ra
    f3b8:	003141b3          	xor	gp,sp,gp
    f3bc:	a85102e3          	beq	sp,t0,0xee40
    f3c0:	a81ff1ef          	jal	gp,0xee40
    f3c4:	40008137          	lui	sp,0x40008
    f3c8:	00210133          	add	sp,sp,sp
    f3cc:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    f3d0:	0030e133          	or	sp,ra,gp
    f3d4:	001482bb          	addw	t0,s1,ra
    f3d8:	00116333          	or	t1,sp,ra
    f3dc:	54e33197          	auipc	gp,0x54e33
    f3e0:	a094a137          	lui	sp,0xa094a
    f3e4:	0091d33b          	srlw	t1,gp,s1
    f3e8:	abf1d137          	lui	sp,0xabf1d
    f3ec:	0230f0bb          	remuw	ra,ra,gp
    f3f0:	027170bb          	remuw	ra,sp,t2
    f3f4:	400080b7          	lui	ra,0x40008
    f3f8:	001080b3          	add	ra,ra,ra
    f3fc:	f8609103          	lh	sp,-122(ra) # 0x40007f86
    f400:	51f3f193          	andi	gp,t2,1311
    f404:	02911093          	slli	ra,sp,0x29
    f408:	0030f133          	and	sp,ra,gp
    f40c:	0021d1bb          	srlw	gp,gp,sp
    f410:	00c3939b          	slliw	t2,t2,0xc
    f414:	9a31e097          	auipc	ra,0x9a31e
    f418:	021140b3          	div	ra,sp,ra
    f41c:	000121b3          	sltz	gp,sp
    f420:	4060d0bb          	sraw	ra,ra,t1
    f424:	39b1b113          	sltiu	sp,gp,923
    f428:	41d1d093          	srai	ra,gp,0x1d
    f42c:	002063b3          	or	t2,zero,sp
    f430:	00308133          	add	sp,ra,gp
    f434:	f8e0a193          	slti	gp,ra,-114
    f438:	002d51b3          	srl	gp,s10,sp
    f43c:	4023d13b          	sraw	sp,t2,sp
    f440:	002151bb          	srlw	gp,sp,sp
    f444:	4140d093          	srai	ra,ra,0x14
    f448:	dc5108e3          	beq	sp,t0,0xf218
    f44c:	dcdff16f          	jal	sp,0xf218
    f450:	1fc720b7          	lui	ra,0x1fc72
    f454:	0020803b          	addw	zero,ra,sp
    f458:	8791039b          	addiw	t2,sp,-1927
    f45c:	0011501b          	srliw	zero,sp,0x1
    f460:	022150b3          	divu	ra,sp,sp
    f464:	40008337          	lui	t1,0x40008
    f468:	00630333          	add	t1,t1,t1
    f46c:	f8032083          	lw	ra,-128(t1) # 0x40007f80
    f470:	6961f197          	auipc	gp,0x6961f
    f474:	0021b0b3          	sltu	ra,gp,sp
    f478:	0213733b          	remuw	t1,t1,ra
    f47c:	002151bb          	srlw	gp,sp,sp
    f480:	00108133          	add	sp,ra,ra
    f484:	750f8a97          	auipc	s5,0x750f8
    f488:	024143b3          	div	t2,sp,tp
    f48c:	39914193          	xori	gp,sp,921
    f490:	026181b3          	mul	gp,gp,t1
    f494:	0021e133          	or	sp,gp,sp
    f498:	5ef0b013          	sltiu	zero,ra,1519
    f49c:	400081b7          	lui	gp,0x40008
    f4a0:	003181b3          	add	gp,gp,gp
    f4a4:	f811a023          	sw	ra,-128(gp) # 0x40007f80
    f4a8:	4020513b          	sraw	sp,zero,sp
    f4ac:	0051901b          	slliw	zero,gp,0x5
    f4b0:	737481b7          	lui	gp,0x73748
    f4b4:	020c41b3          	div	gp,s8,zero
    f4b8:	02737133          	remu	sp,t1,t2
    f4bc:	40008337          	lui	t1,0x40008
    f4c0:	00630333          	add	t1,t1,t1
    f4c4:	f8331123          	sh	gp,-126(t1) # 0x40007f82
    f4c8:	b6b0011b          	addiw	sp,zero,-1173
    f4cc:	734e1317          	auipc	t1,0x734e1
    f4d0:	4011503b          	sraw	zero,sp,ra
    f4d4:	4210d193          	srai	gp,ra,0x21
    f4d8:	004080b3          	add	ra,ra,tp
    f4dc:	003190b3          	sll	ra,gp,gp
    f4e0:	00115113          	srli	sp,sp,0x1
    f4e4:	022082b3          	mul	t0,ra,sp
    f4e8:	00010193          	mv	gp,sp
    f4ec:	ca2180e3          	beq	gp,sp,0xf18c
    f4f0:	02b0d0bb          	divuw	ra,ra,a1
    f4f4:	00109333          	sll	t1,ra,ra
    f4f8:	65516337          	lui	t1,0x65516
    f4fc:	003091bb          	sllw	gp,ra,gp
    f500:	ebeef037          	lui	zero,0xebeef
    f504:	40008137          	lui	sp,0x40008
    f508:	00210133          	add	sp,sp,sp
    f50c:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    f510:	0251c1bb          	divw	gp,gp,t0
    f514:	dd912b13          	slti	s6,sp,-551
    f518:	021d7db3          	remu	s11,s10,ra
    f51c:	400081b7          	lui	gp,0x40008
    f520:	003181b3          	add	gp,gp,gp
    f524:	f821b023          	sd	sp,-128(gp) # 0x40007f80
    f528:	40008137          	lui	sp,0x40008
    f52c:	00210133          	add	sp,sp,sp
    f530:	f8713023          	sd	t2,-128(sp) # 0x40007f80
    f534:	03a81013          	slli	zero,a6,0x3a
    f538:	00128133          	add	sp,t0,ra
    f53c:	369ac197          	auipc	gp,0x369ac
    f540:	3c4fc1b7          	lui	gp,0x3c4fc
    f544:	0210c23b          	divw	tp,ra,ra
    f548:	3865c097          	auipc	ra,0x3865c
    f54c:	400080b7          	lui	ra,0x40008
    f550:	001080b3          	add	ra,ra,ra
    f554:	f82085a3          	sb	sp,-117(ra) # 0x40007f8b
    f558:	401381b3          	sub	gp,t2,ra
    f55c:	4002d0b3          	sra	ra,t0,zero
    f560:	4020d0bb          	sraw	ra,ra,sp
    f564:	0bf83113          	sltiu	sp,a6,191
    f568:	400086b7          	lui	a3,0x40008
    f56c:	00d686b3          	add	a3,a3,a3
    f570:	f806b103          	ld	sp,-128(a3) # 0x40007f80
    f574:	72e8b337          	lui	t1,0x72e8b
    f578:	0961029b          	addiw	t0,sp,150
    f57c:	e42074e3          	bgeu	zero,sp,0xf3c4
    f580:	e42062e3          	bltu	zero,sp,0xf3c4
    f584:	0190d09b          	srliw	ra,ra,0x19
    f588:	02408133          	mul	sp,ra,tp
    f58c:	9c420213          	addi	tp,tp,-1596 # 0xfffffffffffff9c4
    f590:	001b01bb          	addw	gp,s6,ra
    f594:	0241c0b3          	div	ra,gp,tp
    f598:	002110b3          	sll	ra,sp,sp
    f59c:	003ef0b3          	and	ra,t4,gp
    f5a0:	400080b7          	lui	ra,0x40008
    f5a4:	001080b3          	add	ra,ra,ra
    f5a8:	f8009023          	sh	zero,-128(ra) # 0x40007f80
    f5ac:	001300b3          	add	ra,t1,ra
    f5b0:	40115133          	sra	sp,sp,ra
    f5b4:	ef40a113          	slti	sp,ra,-268
    f5b8:	01811093          	slli	ra,sp,0x18
    f5bc:	0031539b          	srliw	t2,sp,0x3
    f5c0:	3c10e113          	ori	sp,ra,961
    f5c4:	01809333          	sll	t1,ra,s8
    f5c8:	400083b7          	lui	t2,0x40008
    f5cc:	007383b3          	add	t2,t2,t2
    f5d0:	f813a623          	sw	ra,-116(t2) # 0x40007f8c
    f5d4:	0021d13b          	srlw	sp,gp,sp
    f5d8:	8f435197          	auipc	gp,0x8f435
    f5dc:	b1ec4113          	xori	sp,s8,-1250
    f5e0:	0031f1b3          	and	gp,gp,gp
    f5e4:	004045b3          	xor	a1,zero,tp
    f5e8:	0221f33b          	remuw	t1,gp,sp
    f5ec:	0220d233          	divu	tp,ra,sp
    f5f0:	066281b7          	lui	gp,0x6628
    f5f4:	1fc1a093          	slti	ra,gp,508
    f5f8:	0023d0b3          	srl	ra,t2,sp
    f5fc:	40008237          	lui	tp,0x40008
    f600:	00420233          	add	tp,tp,tp
    f604:	f8823083          	ld	ra,-120(tp) # 0x40007f88
    f608:	0001f1b3          	and	gp,gp,zero
    f60c:	46077317          	auipc	t1,0x46077
    f610:	e08550b7          	lui	ra,0xe0855
    f614:	ae30d4e3          	bge	ra,gp,0xf0fc
    f618:	ae30c2e3          	blt	ra,gp,0xf0fc
    f61c:	40008137          	lui	sp,0x40008
    f620:	00210133          	add	sp,sp,sp
    f624:	f8610423          	sb	t1,-120(sp) # 0x40007f88
    f628:	41015513          	srai	a0,sp,0x10
    f62c:	400080b7          	lui	ra,0x40008
    f630:	001080b3          	add	ra,ra,ra
    f634:	f8708203          	lb	tp,-121(ra) # 0x40007f87
    f638:	401080b3          	sub	ra,ra,ra
    f63c:	ad852097          	auipc	ra,0xad852
    f640:	00117133          	and	sp,sp,ra
    f644:	0230f0b3          	remu	ra,ra,gp
    f648:	0221813b          	mulw	sp,gp,sp
    f64c:	435c3037          	lui	zero,0x435c3
    f650:	04932313          	slti	t1,t1,73
    f654:	f720a193          	slti	gp,ra,-142
    f658:	0015913b          	sllw	sp,a1,ra
    f65c:	3380c193          	xori	gp,ra,824
    f660:	01e49093          	slli	ra,s1,0x1e
    f664:	400081b7          	lui	gp,0x40008
    f668:	003181b3          	add	gp,gp,gp
    f66c:	f8219183          	lh	gp,-126(gp) # 0x40007f82
    f670:	0007c233          	xor	tp,a5,zero
    f674:	f4510293          	addi	t0,sp,-187
    f678:	402701b3          	sub	gp,a4,sp
    f67c:	022381b3          	mul	gp,t2,sp
    f680:	023163b3          	rem	t2,sp,gp
    f684:	0261e0b3          	rem	ra,gp,t1
    f688:	76008293          	addi	t0,ra,1888 # 0xffffffffad861d9c
    f68c:	024181b3          	mul	gp,gp,tp
    f690:	6b70a213          	slti	tp,ra,1719
    f694:	4a81d1b7          	lui	gp,0x4a81d
    f698:	4063813b          	subw	sp,t2,t1
    f69c:	0220e23b          	remw	tp,ra,sp
    f6a0:	ea0c61b7          	lui	gp,0xea0c6
    f6a4:	00a09493          	slli	s1,ra,0xa
    f6a8:	001252bb          	srlw	t0,tp,ra
    f6ac:	0241f133          	remu	sp,gp,tp
    f6b0:	64308663          	beq	ra,gp,0xfcfc
    f6b4:	648002ef          	jal	t0,0xfcfc
    f6b8:	400080b7          	lui	ra,0x40008
    f6bc:	001080b3          	add	ra,ra,ra
    f6c0:	f880b083          	ld	ra,-120(ra) # 0x40007f88
    f6c4:	02318133          	mul	sp,gp,gp
    f6c8:	40008137          	lui	sp,0x40008
    f6cc:	00210133          	add	sp,sp,sp
    f6d0:	f8013183          	ld	gp,-128(sp) # 0x40007f80
    f6d4:	022150bb          	divuw	ra,sp,sp
    f6d8:	ffc43217          	auipc	tp,0xffc43
    f6dc:	0210e3bb          	remw	t2,ra,ra
    f6e0:	001115b3          	sll	a1,sp,ra
    f6e4:	40008137          	lui	sp,0x40008
    f6e8:	00210133          	add	sp,sp,sp
    f6ec:	f8313023          	sd	gp,-128(sp) # 0x40007f80
    f6f0:	e317a9b7          	lui	s3,0xe317a
    f6f4:	400081b7          	lui	gp,0x40008
    f6f8:	003181b3          	add	gp,gp,gp
    f6fc:	f841b423          	sd	tp,-120(gp) # 0x40007f88
    f700:	026050b3          	divu	ra,zero,t1
    f704:	402181b3          	sub	gp,gp,sp
    f708:	eb917193          	andi	gp,sp,-327
    f70c:	64510213          	addi	tp,sp,1605
    f710:	401050b3          	sra	ra,zero,ra
    f714:	026461b3          	rem	gp,s0,t1
    f718:	0231e0b3          	rem	ra,gp,gp
    f71c:	0221e13b          	remw	sp,gp,sp
    f720:	1df2819b          	addiw	gp,t0,479
    f724:	4043813b          	subw	sp,t2,tp
    f728:	001390bb          	sllw	ra,t2,ra
    f72c:	022170b3          	remu	ra,sp,sp
    f730:	df11801b          	addiw	zero,gp,-527
    f734:	4efc6db7          	lui	s11,0x4efc6
    f738:	00000097          	auipc	ra,0x0
    f73c:	2e8081e7          	jalr	gp,744(ra) # 0xfa20
    f740:	022157bb          	divuw	a5,sp,sp
    f744:	00d11613          	slli	a2,sp,0xd
    f748:	0232703b          	remuw	zero,tp,gp
    f74c:	d37751b7          	lui	gp,0xd3775
    f750:	400081b7          	lui	gp,0x40008
    f754:	003181b3          	add	gp,gp,gp
    f758:	f8c1e103          	lwu	sp,-116(gp) # 0x40007f8c
    f75c:	00e1111b          	slliw	sp,sp,0xe
    f760:	b331a193          	slti	gp,gp,-1229
    f764:	0211e13b          	remw	sp,gp,ra
    f768:	0030f133          	and	sp,ra,gp
    f76c:	f1d1c193          	xori	gp,gp,-227
    f770:	4070d13b          	sraw	sp,ra,t2
    f774:	021255bb          	divuw	a1,tp,ra
    f778:	004202b3          	add	t0,tp,tp
    f77c:	402100bb          	subw	ra,sp,sp
    f780:	0031d1b3          	srl	gp,gp,gp
    f784:	0270ff3b          	remuw	t5,ra,t2
    f788:	4031013b          	subw	sp,sp,gp
    f78c:	400080b7          	lui	ra,0x40008
    f790:	001080b3          	add	ra,ra,ra
    f794:	f850a023          	sw	t0,-128(ra) # 0x40007f80
    f798:	40115ab3          	sra	s5,sp,ra
    f79c:	40008137          	lui	sp,0x40008
    f7a0:	00210133          	add	sp,sp,sp
    f7a4:	f8013423          	sd	zero,-120(sp) # 0x40007f88
    f7a8:	0051e0b3          	or	ra,gp,t0
    f7ac:	021061bb          	remw	gp,zero,ra
    f7b0:	ee91f213          	andi	tp,gp,-279
    f7b4:	0033d03b          	srlw	zero,t2,gp
    f7b8:	40114293          	xori	t0,sp,1025
    f7bc:	006050b3          	srl	ra,zero,t1
    f7c0:	41d15193          	srai	gp,sp,0x1d
    f7c4:	0030d0bb          	srlw	ra,ra,gp
    f7c8:	001182bb          	addw	t0,gp,ra
    f7cc:	0251623b          	remw	tp,sp,t0
    f7d0:	02210133          	mul	sp,sp,sp
    f7d4:	48717863          	bgeu	sp,t2,0xfc64
    f7d8:	48716663          	bltu	sp,t2,0xfc64
    f7dc:	40008137          	lui	sp,0x40008
    f7e0:	00210133          	add	sp,sp,sp
    f7e4:	f8712623          	sw	t2,-116(sp) # 0x40007f8c
    f7e8:	22457093          	andi	ra,a0,548
    f7ec:	403150b3          	sra	ra,sp,gp
    f7f0:	66202137          	lui	sp,0x66202
    f7f4:	be812113          	slti	sp,sp,-1048
    f7f8:	9560f317          	auipc	t1,0x9560f
    f7fc:	b507c037          	lui	zero,0xb507c
    f800:	51f1801b          	addiw	zero,gp,1311
    f804:	00e2159b          	slliw	a1,tp,0xe
    f808:	021bc33b          	divw	t1,s7,ra
    f80c:	02e09113          	slli	sp,ra,0x2e
    f810:	4351021b          	addiw	tp,sp,1077
    f814:	401184bb          	subw	s1,gp,ra
    f818:	40008137          	lui	sp,0x40008
    f81c:	00210133          	add	sp,sp,sp
    f820:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    f824:	0141929b          	slliw	t0,gp,0x14
    f828:	0011f0b3          	and	ra,gp,ra
    f82c:	02d11013          	slli	zero,sp,0x2d
    f830:	2951019b          	addiw	gp,sp,661
    f834:	023180b3          	mul	ra,gp,gp
    f838:	3f2ee137          	lui	sp,0x3f2ee
    f83c:	40008137          	lui	sp,0x40008
    f840:	00210133          	add	sp,sp,sp
    f844:	f8812583          	lw	a1,-120(sp) # 0x40007f88
    f848:	40008137          	lui	sp,0x40008
    f84c:	00210133          	add	sp,sp,sp
    f850:	f8314203          	lbu	tp,-125(sp) # 0x40007f83
    f854:	02317333          	remu	t1,sp,gp
    f858:	f7808213          	addi	tp,ra,-136
    f85c:	b9b0b093          	sltiu	ra,ra,-1125
    f860:	402181b3          	sub	gp,gp,sp
    f864:	5d327193          	andi	gp,tp,1491
    f868:	b3f3839b          	addiw	t2,t2,-1217
    f86c:	00018193          	mv	gp,gp
    f870:	22318c63          	beq	gp,gp,0xfaa8
    f874:	402081b3          	sub	gp,ra,sp
    f878:	5ef0f593          	andi	a1,ra,1519
    f87c:	0161111b          	slliw	sp,sp,0x16
    f880:	00418233          	add	tp,gp,tp
    f884:	49f05017          	auipc	zero,0x49f05
    f888:	00e19193          	slli	gp,gp,0xe
    f88c:	0030c0b3          	xor	ra,ra,gp
    f890:	007252bb          	srlw	t0,tp,t2
    f894:	4020d133          	sra	sp,ra,sp
    f898:	40008237          	lui	tp,0x40008
    f89c:	00420233          	add	tp,tp,tp
    f8a0:	f8221083          	lh	ra,-126(tp) # 0x40007f82
    f8a4:	f6d3811b          	addiw	sp,t2,-147
    f8a8:	40008137          	lui	sp,0x40008
    f8ac:	00210133          	add	sp,sp,sp
    f8b0:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    f8b4:	0221d3bb          	divuw	t2,gp,sp
    f8b8:	01411113          	slli	sp,sp,0x14
    f8bc:	0011c0b3          	xor	ra,gp,ra
    f8c0:	e5f28237          	lui	tp,0xe5f28
    f8c4:	400081b7          	lui	gp,0x40008
    f8c8:	003181b3          	add	gp,gp,gp
    f8cc:	f881a003          	lw	zero,-120(gp) # 0x40007f88
    f8d0:	40008137          	lui	sp,0x40008
    f8d4:	00210133          	add	sp,sp,sp
    f8d8:	f8213023          	sd	sp,-128(sp) # 0x40007f80
    f8dc:	ed90dfb7          	lui	t6,0xed90d
    f8e0:	026180b3          	mul	ra,gp,t1
    f8e4:	40008bb7          	lui	s7,0x40008
    f8e8:	017b8bb3          	add	s7,s7,s7
    f8ec:	f8bbc383          	lbu	t2,-117(s7) # 0x40007f8b
    f8f0:	77a1f093          	andi	ra,gp,1914
    f8f4:	00000317          	auipc	t1,0x0
    f8f8:	ee8300e7          	jalr	-280(t1) # 0xf7dc
    f8fc:	00911313          	slli	t1,sp,0x9
    f900:	7eba71b7          	lui	gp,0x7eba7
    f904:	0300d313          	srli	t1,ra,0x30
    f908:	003171b3          	and	gp,sp,gp
    f90c:	00609113          	slli	sp,ra,0x6
    f910:	0079109b          	slliw	ra,s2,0x7
    f914:	778f91b7          	lui	gp,0x778f9
    f918:	0010d1b3          	srl	gp,ra,ra
    f91c:	400081b7          	lui	gp,0x40008
    f920:	003181b3          	add	gp,gp,gp
    f924:	f881b183          	ld	gp,-120(gp) # 0x40007f88
    f928:	56633137          	lui	sp,0x56633
    f92c:	a9f5b397          	auipc	t2,0xa9f5b
    f930:	c42a3097          	auipc	ra,0xc42a3
    f934:	003141b3          	xor	gp,sp,gp
    f938:	13dfa137          	lui	sp,0x13dfa
    f93c:	0056911b          	slliw	sp,a3,0x5
    f940:	9fd0e097          	auipc	ra,0x9fd0e
    f944:	0000b1b3          	sltu	gp,ra,zero
    f948:	00a2c1b3          	xor	gp,t0,a0
    f94c:	e9a08113          	addi	sp,ra,-358 # 0xffffffff9fd1d7da
    f950:	0210e013          	ori	zero,ra,33
    f954:	0232803b          	mulw	zero,t0,gp
    f958:	0012a133          	slt	sp,t0,ra
    f95c:	0210d0bb          	divuw	ra,ra,ra
    f960:	0240d0b3          	divu	ra,ra,tp
    f964:	400081b7          	lui	gp,0x40008
    f968:	003181b3          	add	gp,gp,gp
    f96c:	f881b303          	ld	t1,-120(gp) # 0x40007f88
    f970:	40008137          	lui	sp,0x40008
    f974:	00210133          	add	sp,sp,sp
    f978:	f8813183          	ld	gp,-120(sp) # 0x40007f88
    f97c:	dc71d2e3          	bge	gp,t2,0xf740
    f980:	dc71c0e3          	blt	gp,t2,0xf740
    f984:	0020113b          	sllw	sp,zero,sp
    f988:	40008537          	lui	a0,0x40008
    f98c:	00a50533          	add	a0,a0,a0
    f990:	f8a51083          	lh	ra,-118(a0) # 0x40007f8a
    f994:	00724033          	xor	zero,tp,t2
    f998:	002330b3          	sltu	ra,t1,sp
    f99c:	5d779197          	auipc	gp,0x5d779
    f9a0:	0210e6b3          	rem	a3,ra,ra
    f9a4:	7a86809b          	addiw	ra,a3,1960
    f9a8:	ae10c093          	xori	ra,ra,-1311
    f9ac:	f3f5f093          	andi	ra,a1,-193
    f9b0:	002107bb          	addw	a5,sp,sp
    f9b4:	4052513b          	sraw	sp,tp,t0
    f9b8:	00f1d11b          	srliw	sp,gp,0xf
    f9bc:	400080b7          	lui	ra,0x40008
    f9c0:	001080b3          	add	ra,ra,ra
    f9c4:	f830b423          	sd	gp,-120(ra) # 0x40007f88
    f9c8:	b718e797          	auipc	a5,0xb718e
    f9cc:	0210d4bb          	divuw	s1,ra,ra
    f9d0:	4030d333          	sra	t1,ra,gp
    f9d4:	2cd18093          	addi	ra,gp,717 # 0x5d788c69
    f9d8:	bcdb8197          	auipc	gp,0xbcdb8
    f9dc:	f3b1a013          	slti	zero,gp,-197
    f9e0:	0211d113          	srli	sp,gp,0x21
    f9e4:	01009113          	slli	sp,ra,0x10
    f9e8:	405b86b3          	sub	a3,s7,t0
    f9ec:	0de071b7          	lui	gp,0xde07
    f9f0:	a1a2c213          	xori	tp,t0,-1510
    f9f4:	00124bb3          	xor	s7,tp,ra
    f9f8:	506b2097          	auipc	ra,0x506b2
    f9fc:	0031c0b3          	xor	ra,gp,gp
    fa00:	3df11917          	auipc	s2,0x3df11
    fa04:	00409093          	slli	ra,ra,0x4
    fa08:	40008637          	lui	a2,0x40008
    fa0c:	00c60633          	add	a2,a2,a2
    fa10:	f8363023          	sd	gp,-128(a2) # 0x40007f80
    fa14:	025c5133          	divu	sp,s8,t0
    fa18:	1a218a63          	beq	gp,sp,0xfbcc
    fa1c:	1b0001ef          	jal	gp,0xfbcc
    fa20:	22c0a793          	slti	a5,ra,556
    fa24:	e3a871b7          	lui	gp,0xe3a87
    fa28:	0042e4b3          	or	s1,t0,tp
    fa2c:	400081b7          	lui	gp,0x40008
    fa30:	003181b3          	add	gp,gp,gp
    fa34:	f8618623          	sb	t1,-116(gp) # 0x40007f8c
    fa38:	002130b3          	sltu	ra,sp,sp
    fa3c:	46514793          	xori	a5,sp,1125
    fa40:	8b517313          	andi	t1,sp,-1867
    fa44:	01909093          	slli	ra,ra,0x19
    fa48:	4e00801b          	addiw	zero,ra,1248
    fa4c:	0120d093          	srli	ra,ra,0x12
    fa50:	01809113          	slli	sp,ra,0x18
    fa54:	023151bb          	divuw	gp,sp,gp
    fa58:	002105b3          	add	a1,sp,sp
    fa5c:	0023813b          	addw	sp,t2,sp
    fa60:	43915193          	srai	gp,sp,0x39
    fa64:	7ba241b7          	lui	gp,0x7ba24
    fa68:	7bf1c193          	xori	gp,gp,1983
    fa6c:	0677c117          	auipc	sp,0x677c
    fa70:	020151b3          	divu	gp,sp,zero
    fa74:	cd32b117          	auipc	sp,0xcd32b
    fa78:	5c6ee237          	lui	tp,0x5c6ee
    fa7c:	41105113          	srai	sp,zero,0x11
    fa80:	00359033          	sll	zero,a1,gp
    fa84:	43f1dd93          	srai	s11,gp,0x3f
    fa88:	40008337          	lui	t1,0x40008
    fa8c:	00630333          	add	t1,t1,t1
    fa90:	f8833103          	ld	sp,-120(t1) # 0x40007f88
    fa94:	25008013          	addi	zero,ra,592 # 0x506c1c48
    fa98:	027102bb          	mulw	t0,sp,t2
    fa9c:	023160bb          	remw	ra,sp,gp
    faa0:	00000197          	auipc	gp,0x0
    faa4:	ee418167          	jalr	sp,-284(gp) # 0xf984
    faa8:	400081b7          	lui	gp,0x40008
    faac:	003181b3          	add	gp,gp,gp
    fab0:	f801a183          	lw	gp,-128(gp) # 0x40007f80
    fab4:	400080b7          	lui	ra,0x40008
    fab8:	001080b3          	add	ra,ra,ra
    fabc:	f8e0d183          	lhu	gp,-114(ra) # 0x40007f8e
    fac0:	3f3436b7          	lui	a3,0x3f343
    fac4:	0211e1bb          	remw	gp,gp,ra
    fac8:	0160d29b          	srliw	t0,ra,0x16
    facc:	acf0a093          	slti	ra,ra,-1329
    fad0:	95b1019b          	addiw	gp,sp,-1701
    fad4:	038165b3          	rem	a1,sp,s8
    fad8:	41635113          	srai	sp,t1,0x16
    fadc:	001a00bb          	addw	ra,s4,ra
    fae0:	403151bb          	sraw	gp,sp,gp
    fae4:	4090e093          	ori	ra,ra,1033
    fae8:	0045a233          	slt	tp,a1,tp
    faec:	b2533093          	sltiu	ra,t1,-1243
    faf0:	b943811b          	addiw	sp,t2,-1132
    faf4:	5d11f193          	andi	gp,gp,1489
    faf8:	b121c113          	xori	sp,gp,-1262
    fafc:	0231413b          	divw	sp,sp,gp
    fb00:	001100bb          	addw	ra,sp,ra
    fb04:	02117133          	remu	sp,sp,ra
    fb08:	0020d1bb          	srlw	gp,ra,sp
    fb0c:	2df0a093          	slti	ra,ra,735
    fb10:	0027f0b3          	and	ra,a5,sp
    fb14:	02115033          	divu	zero,sp,ra
    fb18:	41f1519b          	sraiw	gp,sp,0x1f
    fb1c:	022500b3          	mul	ra,a0,sp
    fb20:	43e12313          	slti	t1,sp,1086
    fb24:	3c60811b          	addiw	sp,ra,966
    fb28:	b9f088e3          	beq	ra,t6,0xf6b8
    fb2c:	b8dff1ef          	jal	gp,0xf6b8
    fb30:	cf52b193          	sltiu	gp,t0,-779
    fb34:	28ee6117          	auipc	sp,0x28ee6
    fb38:	798fa137          	lui	sp,0x798fa
    fb3c:	0911a217          	auipc	tp,0x911a
    fb40:	77500193          	li	gp,1909
    fb44:	0210c333          	div	t1,ra,ra
    fb48:	0061913b          	sllw	sp,gp,t1
    fb4c:	0020f0b3          	and	ra,ra,sp
    fb50:	42a1d293          	srai	t0,gp,0x2a
    fb54:	003112bb          	sllw	t0,sp,gp
    fb58:	0231f0bb          	remuw	ra,gp,gp
    fb5c:	174fb097          	auipc	ra,0x174fb
    fb60:	400080b7          	lui	ra,0x40008
    fb64:	001080b3          	add	ra,ra,ra
    fb68:	f880b303          	ld	t1,-120(ra) # 0x40007f88
    fb6c:	4031533b          	sraw	t1,sp,gp
    fb70:	4117d39b          	sraiw	t2,a5,0x11
    fb74:	a406a097          	auipc	ra,0xa406a
    fb78:	021181b3          	mul	gp,gp,ra
    fb7c:	0046813b          	addw	sp,a3,tp
    fb80:	002111b3          	sll	gp,sp,sp
    fb84:	400080b7          	lui	ra,0x40008
    fb88:	001080b3          	add	ra,ra,ra
    fb8c:	f880b103          	ld	sp,-120(ra) # 0x40007f88
    fb90:	fa93b0b7          	lui	ra,0xfa93b
    fb94:	e242b0b7          	lui	ra,0xe242b
    fb98:	0241f133          	remu	sp,gp,tp
    fb9c:	004100bb          	addw	ra,sp,tp
    fba0:	0091509b          	srliw	ra,sp,0x9
    fba4:	400080b7          	lui	ra,0x40008
    fba8:	001080b3          	add	ra,ra,ra
    fbac:	f870b423          	sd	t2,-120(ra) # 0x40007f88
    fbb0:	0031c133          	xor	sp,gp,gp
    fbb4:	0222f33b          	remuw	t1,t0,sp
    fbb8:	63a1c113          	xori	sp,gp,1594
    fbbc:	0221c13b          	divw	sp,gp,sp
    fbc0:	c240011b          	addiw	sp,zero,-988
    fbc4:	24200863          	beq	zero,sp,0xfe14
    fbc8:	24c000ef          	jal	ra,0xfe14
    fbcc:	0fd08113          	addi	sp,ra,253
    fbd0:	0211e1bb          	remw	gp,gp,ra
    fbd4:	edbae117          	auipc	sp,0xedbae
    fbd8:	400081b7          	lui	gp,0x40008
    fbdc:	003181b3          	add	gp,gp,gp
    fbe0:	f85186a3          	sb	t0,-115(gp) # 0x40007f8d
    fbe4:	400081b7          	lui	gp,0x40008
    fbe8:	003181b3          	add	gp,gp,gp
    fbec:	f82186a3          	sb	sp,-115(gp) # 0x40007f8d
    fbf0:	0231c0bb          	divw	ra,gp,gp
    fbf4:	021150b3          	divu	ra,sp,ra
    fbf8:	001181bb          	addw	gp,gp,ra
    fbfc:	400080b7          	lui	ra,0x40008
    fc00:	001080b3          	add	ra,ra,ra
    fc04:	f820b423          	sd	sp,-120(ra) # 0x40007f88
    fc08:	03209113          	slli	sp,ra,0x32
    fc0c:	401180bb          	subw	ra,gp,ra
    fc10:	eba9f037          	lui	zero,0xeba9f
    fc14:	0220f1bb          	remuw	gp,ra,sp
    fc18:	0220c233          	div	tp,ra,sp
    fc1c:	06618113          	addi	sp,gp,102
    fc20:	002111bb          	sllw	gp,sp,sp
    fc24:	41e5d313          	srai	t1,a1,0x1e
    fc28:	0041139b          	slliw	t2,sp,0x4
    fc2c:	559b6197          	auipc	gp,0x559b6
    fc30:	0212d3b3          	divu	t2,t0,ra
    fc34:	020141bb          	divw	gp,sp,zero
    fc38:	c8c0a093          	slti	ra,ra,-884
    fc3c:	0211e333          	rem	t1,gp,ra
    fc40:	0211f0b3          	remu	ra,gp,ra
    fc44:	4035523b          	sraw	tp,a0,gp
    fc48:	00000513          	li	a0,0
    fc4c:	23300093          	li	ra,563
    fc50:	23333137          	lui	sp,0x23333
    fc54:	00113023          	sd	ra,0(sp) # 0x23333000
    fc58:	0005006b          	0x5006b
    fc5c:	00000093          	li	ra,0
    fc60:	0000006f          	j	0xfc60
    fc64:	40008237          	lui	tp,0x40008
    fc68:	00420233          	add	tp,tp,tp
    fc6c:	f8823103          	ld	sp,-120(tp) # 0x40007f88
    fc70:	40008137          	lui	sp,0x40008
    fc74:	00210133          	add	sp,sp,sp
    fc78:	f82100a3          	sb	sp,-127(sp) # 0x40007f81
    fc7c:	4173519b          	sraiw	gp,t1,0x17
    fc80:	8c410113          	addi	sp,sp,-1852
    fc84:	dbd7d197          	auipc	gp,0xdbd7d
    fc88:	4020d03b          	sraw	zero,ra,sp
    fc8c:	0223c1b3          	div	gp,t2,sp
    fc90:	00215f33          	srl	t5,sp,sp
    fc94:	4011d4bb          	sraw	s1,gp,ra
    fc98:	403281bb          	subw	gp,t0,gp
    fc9c:	02008133          	mul	sp,ra,zero
    fca0:	1a116393          	ori	t2,sp,417
    fca4:	eb7c7237          	lui	tp,0xeb7c7
    fca8:	951fd4b7          	lui	s1,0x951fd
    fcac:	023bc1bb          	divw	gp,s7,gp
    fcb0:	400084b7          	lui	s1,0x40008
    fcb4:	009484b3          	add	s1,s1,s1
    fcb8:	f804b183          	ld	gp,-128(s1) # 0x40007f80
    fcbc:	023081b3          	mul	gp,ra,gp
    fcc0:	001311bb          	sllw	gp,t1,ra
    fcc4:	00334233          	xor	tp,t1,gp
    fcc8:	0210e1b3          	rem	gp,ra,ra
    fccc:	0011f1b3          	and	gp,gp,ra
    fcd0:	0cc1021b          	addiw	tp,sp,204
    fcd4:	88742093          	slti	ra,s0,-1913
    fcd8:	400b0233          	sub	tp,s6,zero
    fcdc:	4023d3b3          	sra	t2,t2,sp
    fce0:	e1a3c213          	xori	tp,t2,-486
    fce4:	400081b7          	lui	gp,0x40008
    fce8:	003181b3          	add	gp,gp,gp
    fcec:	f871b423          	sd	t2,-120(gp) # 0x40007f88
    fcf0:	a286c197          	auipc	gp,0xa286c
    fcf4:	00018393          	mv	t2,gp
    fcf8:	08338663          	beq	t2,gp,0xfd84
    fcfc:	c30cc097          	auipc	ra,0xc30cc
    fd00:	40008137          	lui	sp,0x40008
    fd04:	00210133          	add	sp,sp,sp
    fd08:	f8113023          	sd	ra,-128(sp) # 0x40007f80
    fd0c:	400081b7          	lui	gp,0x40008
    fd10:	003181b3          	add	gp,gp,gp
    fd14:	f881b283          	ld	t0,-120(gp) # 0x40007f88
    fd18:	0052e133          	or	sp,t0,t0
    fd1c:	40008237          	lui	tp,0x40008
    fd20:	00420233          	add	tp,tp,tp
    fd24:	f81206a3          	sb	ra,-115(tp) # 0x40007f8d
    fd28:	0230c13b          	divw	sp,ra,gp
    fd2c:	f39bf3b7          	lui	t2,0xf39bf
    fd30:	021100bb          	mulw	ra,sp,ra
    fd34:	405101bb          	subw	gp,sp,t0
    fd38:	400081b7          	lui	gp,0x40008
    fd3c:	003181b3          	add	gp,gp,gp
    fd40:	f801e083          	lwu	ra,-128(gp) # 0x40007f80
    fd44:	c8227017          	auipc	zero,0xc8227
    fd48:	42515293          	srai	t0,sp,0x25
    fd4c:	fb60c193          	xori	gp,ra,-74
    fd50:	0210f333          	remu	t1,ra,ra
    fd54:	fa60b113          	sltiu	sp,ra,-90
    fd58:	97017393          	andi	t2,sp,-1680
    fd5c:	e1b0809b          	addiw	ra,ra,-485
    fd60:	f7fc7117          	auipc	sp,0xf7fc7
    fd64:	fe42a1b7          	lui	gp,0xfe42a
    fd68:	00d1901b          	slliw	zero,gp,0xd
    fd6c:	5300ff93          	andi	t6,ra,1328
    fd70:	40008137          	lui	sp,0x40008
    fd74:	00210133          	add	sp,sp,sp
    fd78:	f8212423          	sw	sp,-120(sp) # 0x40007f88
    fd7c:	1271f263          	bgeu	gp,t2,0xfea0
    fd80:	1271e063          	bltu	gp,t2,0xfea0
    fd84:	40008137          	lui	sp,0x40008
    fd88:	00210133          	add	sp,sp,sp
    fd8c:	f8013103          	ld	sp,-128(sp) # 0x40007f80
    fd90:	be11a113          	slti	sp,gp,-1055
    fd94:	1850a193          	slti	gp,ra,389
    fd98:	7f41b037          	lui	zero,0x7f41b
    fd9c:	403081b3          	sub	gp,ra,gp
    fda0:	0123813b          	addw	sp,t2,s2
    fda4:	002d3033          	sltu	zero,s10,sp
    fda8:	0253e13b          	remw	sp,t2,t0
    fdac:	001131b3          	sltu	gp,sp,ra
    fdb0:	00b08233          	add	tp,ra,a1
    fdb4:	0012913b          	sllw	sp,t0,ra
    fdb8:	40110233          	sub	tp,sp,ra
    fdbc:	0010e0b3          	or	ra,ra,ra
    fdc0:	40008137          	lui	sp,0x40008
    fdc4:	00210133          	add	sp,sp,sp
    fdc8:	f8412623          	sw	tp,-116(sp) # 0x40007f8c
    fdcc:	002180bb          	addw	ra,gp,sp
    fdd0:	e559e117          	auipc	sp,0xe559e
    fdd4:	400081b7          	lui	gp,0x40008
    fdd8:	003181b3          	add	gp,gp,gp
    fddc:	f801b383          	ld	t2,-128(gp) # 0x40007f80
    fde0:	4a20e093          	ori	ra,ra,1186
    fde4:	feb1f193          	andi	gp,gp,-21
    fde8:	021200b3          	mul	ra,tp,ra
    fdec:	0252c1b3          	div	gp,t0,t0
    fdf0:	003070b3          	and	ra,zero,gp
    fdf4:	55ea81b7          	lui	gp,0x55ea8
    fdf8:	4211d093          	srai	ra,gp,0x21
    fdfc:	013c9913          	slli	s2,s9,0x13
    fe00:	0221733b          	remuw	t1,sp,sp
    fe04:	08237337          	lui	t1,0x8237
    fe08:	14d1009b          	addiw	ra,sp,333
    fe0c:	8062f8e3          	bgeu	t0,t1,0xf61c
    fe10:	8062e6e3          	bltu	t0,t1,0xf61c
    fe14:	f6ba15b7          	lui	a1,0xf6ba1
    fe18:	2975c117          	auipc	sp,0x2975c
    fe1c:	40715133          	sra	sp,sp,t2
    fe20:	fe6fc1b7          	lui	gp,0xfe6fc
    fe24:	403081b3          	sub	gp,ra,gp
    fe28:	f82a9137          	lui	sp,0xf82a9
    fe2c:	95418213          	addi	tp,gp,-1708 # 0xfffffffffe6fb954
    fe30:	0220e133          	rem	sp,ra,sp
    fe34:	407151b3          	sra	gp,sp,t2
    fe38:	d5d1f117          	auipc	sp,0xd5d1f
    fe3c:	023240bb          	divw	ra,tp,gp
    fe40:	0021d13b          	srlw	sp,gp,sp
    fe44:	003390bb          	sllw	ra,t2,gp
    fe48:	4071d01b          	sraiw	zero,gp,0x7
    fe4c:	4a01c093          	xori	ra,gp,1184
    fe50:	400080b7          	lui	ra,0x40008
    fe54:	001080b3          	add	ra,ra,ra
    fe58:	f8108723          	sb	ra,-114(ra) # 0x40007f8e
    fe5c:	00301033          	sll	zero,zero,gp
    fe60:	d6122193          	slti	gp,tp,-671
    fe64:	400081b7          	lui	gp,0x40008
    fe68:	003181b3          	add	gp,gp,gp
    fe6c:	f891c283          	lbu	t0,-119(gp) # 0x40007f89
    fe70:	41915113          	srai	sp,sp,0x19
    fe74:	0140d11b          	srliw	sp,ra,0x14
    fe78:	022180bb          	mulw	ra,gp,sp
    fe7c:	07018313          	addi	t1,gp,112
    fe80:	bd4f0197          	auipc	gp,0xbd4f0
    fe84:	9d76d1b7          	lui	gp,0x9d76d
    fe88:	0351c133          	div	sp,gp,s5
    fe8c:	027467bb          	remw	a5,s0,t2
    fe90:	61410013          	addi	zero,sp,1556 # 0xffffffffd5d2f44c
    fe94:	6a72f093          	andi	ra,t0,1703
    fe98:	a66102e3          	beq	sp,t1,0xf8fc
    fe9c:	a61ff16f          	jal	sp,0xf8fc
    fea0:	0223013b          	mulw	sp,t1,sp
    fea4:	9d51c213          	xori	tp,gp,-1579
    fea8:	003100b3          	add	ra,sp,gp
    feac:	e9ba8497          	auipc	s1,0xe9ba8
    feb0:	4000d193          	srai	gp,ra,0x0
    feb4:	1669a097          	auipc	ra,0x1669a
    feb8:	2ec0b117          	auipc	sp,0x2ec0b
    febc:	91e1b213          	sltiu	tp,gp,-1762
    fec0:	40008237          	lui	tp,0x40008
    fec4:	00420233          	add	tp,tp,tp
    fec8:	f8224203          	lbu	tp,-126(tp) # 0x40007f82
    fecc:	4a81011b          	addiw	sp,sp,1192
    fed0:	0020a133          	slt	sp,ra,sp
    fed4:	642460b7          	lui	ra,0x64246
    fed8:	023378b3          	remu	a7,t1,gp
    fedc:	d6d23113          	sltiu	sp,tp,-659
    fee0:	022202bb          	mulw	t0,tp,sp
    fee4:	4193519b          	sraiw	gp,t1,0x19
    fee8:	029371b3          	remu	gp,t1,s1
    feec:	0011a133          	slt	sp,gp,ra
    fef0:	400080b7          	lui	ra,0x40008
    fef4:	001080b3          	add	ra,ra,ra
    fef8:	f8209123          	sh	sp,-126(ra) # 0x40007f82
    fefc:	0232e2bb          	remw	t0,t0,gp
    ff00:	d8e2e497          	auipc	s1,0xd8e2e
    ff04:	3400c113          	xori	sp,ra,832
    ff08:	6530f193          	andi	gp,ra,1619
    ff0c:	0211413b          	divw	sp,sp,ra
    ff10:	00c35113          	srli	sp,t1,0xc
    ff14:	0071911b          	slliw	sp,gp,0x7
    ff18:	0262d133          	divu	sp,t0,t1
    ff1c:	0070d1bb          	srlw	gp,ra,t2
    ff20:	400081b7          	lui	gp,0x40008
    ff24:	003181b3          	add	gp,gp,gp
    ff28:	f831a623          	sw	gp,-116(gp) # 0x40007f8c
    ff2c:	00719193          	slli	gp,gp,0x7
    ff30:	d8d14113          	xori	sp,sp,-627
    ff34:	a630019b          	addiw	gp,zero,-1437
    ff38:	27b99017          	auipc	zero,0x27b99
    ff3c:	0211c0bb          	divw	ra,gp,ra
    ff40:	027100b3          	mul	ra,sp,t2
    ff44:	4faac197          	auipc	gp,0x4faac
    ff48:	9233d6e3          	bge	t2,gp,0xf874
    ff4c:	9233c4e3          	blt	t2,gp,0xf874
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
