
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

00000000 <_ftext>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:31
       0:	2408ffff 	li	t0,-1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:32
       4:	2408ffff 	li	t0,-1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:33
       8:	080000e0 	j	380 <locate>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:34
       c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:37
      10:	3c088000 	lui	t0,0x8000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:38
      14:	25290001 	addiu	t1,t1,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:39
      18:	01005025 	move	t2,t0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:40
      1c:	01ae5821 	addu	t3,t5,t6
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:41
      20:	8d0c0000 	lw	t4,0(t0)
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:46
      ec:	3c088000 	lui	t0,0x8000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:47
      f0:	25290001 	addiu	t1,t1,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:48
      f4:	01005025 	move	t2,t0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:49
      f8:	01ae5821 	addu	t3,t5,t6
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:50
      fc:	8d0c0000 	lw	t4,0(t0)

00000100 <test_finish>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:53
     100:	25080001 	addiu	t0,t0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:54
     104:	240900ff 	li	t1,255
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:55
     108:	3c0abfaf 	lui	t2,0xbfaf
     10c:	354afff0 	ori	t2,t2,0xfff0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:56
     110:	ad490000 	sw	t1,0(t2)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:57
     114:	08000040 	j	100 <test_finish>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:58
     118:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:60
     11c:	3c088000 	lui	t0,0x8000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:61
     120:	25290001 	addiu	t1,t1,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:62
     124:	01005025 	move	t2,t0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:63
     128:	01ae5821 	addu	t3,t5,t6
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:64
     12c:	8d0c0000 	lw	t4,0(t0)
	...

00000380 <locate>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:283
     380:	2404fc62 	li	a0,-926
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:284
     384:	2405fc60 	li	a1,-928
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:285
     388:	3c11bfaf 	lui	s1,0xbfaf
     38c:	3631f010 	ori	s1,s1,0xf010
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:287
     390:	24090002 	li	t1,2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:288
     394:	240a0001 	li	t2,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:289
     398:	3c130000 	lui	s3,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:291
     39c:	ac890000 	sw	t1,0(a0)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:292
     3a0:	acaa0000 	sw	t2,0(a1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:293
     3a4:	ae330000 	sw	s3,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:295
     3a8:	3c100000 	lui	s0,0x0

000003ac <inst_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:304
     3ac:	0c000454 	jal	1150 <n1_lui_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:305
     3b0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:306
     3b4:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:307
     3b8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:314
     3bc:	0c0006e8 	jal	1ba0 <n2_addu_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:315
     3c0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:316
     3c4:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:317
     3c8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:318
     3cc:	0c000864 	jal	2190 <n3_addiu_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:319
     3d0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:320
     3d4:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:321
     3d8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:322
     3dc:	0c0008a0 	jal	2280 <n4_beq_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:323
     3e0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:324
     3e4:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:325
     3e8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:330
     3ec:	0c000950 	jal	2540 <n6_lw_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:331
     3f0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:332
     3f4:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:333
     3f8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:334
     3fc:	0c0009bc 	jal	26f0 <n7_or_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:335
     400:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:336
     404:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:337
     408:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:346
     40c:	0c00016c 	jal	5b0 <n10_sltiu_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:347
     410:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:348
     414:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:349
     418:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:354
     41c:	0c0001a4 	jal	690 <n12_sw_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:355
     420:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:356
     424:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:357
     428:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:358
     42c:	0c000220 	jal	880 <n13_j_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:359
     430:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:360
     434:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:361
     438:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:362
     43c:	0c0002c4 	jal	b10 <n14_jal_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:363
     440:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:364
     444:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:365
     448:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:366
     44c:	0c00039c 	jal	e70 <n15_jr_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:367
     450:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:368
     454:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:369
     458:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:390
     45c:	0c0004e4 	jal	1390 <n21_add_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:391
     460:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:392
     464:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:393
     468:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:394
     46c:	0c000528 	jal	14a0 <n22_addi_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:395
     470:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:396
     474:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:397
     478:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:398
     47c:	0c000564 	jal	1590 <n23_sub_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:399
     480:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:400
     484:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:401
     488:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:402
     48c:	0c0005a8 	jal	16a0 <n24_subu_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:403
     490:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:404
     494:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:405
     498:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:410
     49c:	0c0005ec 	jal	17b0 <n26_and_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:411
     4a0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:412
     4a4:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:413
     4a8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:414
     4ac:	0c000630 	jal	18c0 <n27_andi_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:415
     4b0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:416
     4b4:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:417
     4b8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:418
     4bc:	0c000668 	jal	19a0 <n28_nor_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:419
     4c0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:420
     4c4:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:421
     4c8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:422
     4cc:	0c0006ac 	jal	1ab0 <n29_ori_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:423
     4d0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:424
     4d4:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:425
     4d8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:426
     4dc:	0c00072c 	jal	1cb0 <n30_xor_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:427
     4e0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:428
     4e4:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:429
     4e8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:430
     4ec:	0c000770 	jal	1dc0 <n31_xori_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:431
     4f0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:432
     4f4:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:433
     4f8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:434
     4fc:	0c0007ac 	jal	1eb0 <n32_sllv_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:435
     500:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:436
     504:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:437
     508:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:442
     50c:	0c0007e8 	jal	1fa0 <n34_srav_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:443
     510:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:444
     514:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:445
     518:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:450
     51c:	0c000824 	jal	2090 <n36_srlv_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:451
     520:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:452
     524:	0c000162 	jal	588 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:453
     528:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:681
     52c:	0800014f 	j	53c <test_end>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:682
     530:	00000000 	nop

00000534 <io_err>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:684
     534:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:685
     538:	ae300000 	sw	s0,0(s1)

0000053c <test_end>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:688
     53c:	24100018 	li	s0,24
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:689
     540:	1213000a 	beq	s0,s3,56c <test_end+0x30>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:690
     544:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:692
     548:	2404fc60 	li	a0,-928
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:693
     54c:	2405fc62 	li	a1,-926
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:694
     550:	2406fc60 	li	a2,-928
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:696
     554:	24090002 	li	t1,2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:698
     558:	ac800000 	sw	zero,0(a0)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:699
     55c:	aca90000 	sw	t1,0(a1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:700
     560:	acc90000 	sw	t1,0(a2)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:701
     564:	08000160 	j	580 <test_end+0x44>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:702
     568:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:704
     56c:	24090001 	li	t1,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:705
     570:	2404fc62 	li	a0,-926
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:706
     574:	2405fc60 	li	a1,-928
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:707
     578:	ac890000 	sw	t1,0(a0)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:708
     57c:	aca90000 	sw	t1,0(a1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:711
     580:	0c000040 	jal	100 <test_finish>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:712
     584:	00000000 	nop

00000588 <wait_1s>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:715
     588:	24080001 	li	t0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:717
     58c:	2508ffff 	addiu	t0,t0,-1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:719
     590:	01005026 	xor	t2,t0,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:720
     594:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:721
     598:	1149fffc 	beq	t2,t1,58c <wait_1s+0x4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:722
     59c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:723
     5a0:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:724
     5a4:	00000000 	nop
	...

000005b0 <n10_sltiu_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:7
     5b0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:8
     5b4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:10
     5b8:	3c08c254 	lui	t0,0xc254
     5bc:	3508e3d8 	ori	t0,t0,0xe3d8
     5c0:	24030001 	li	v1,1
     5c4:	2d02f469 	sltiu	v0,t0,-2967
     5c8:	00435826 	xor	t3,v0,v1
     5cc:	340c0001 	li	t4,0x1
     5d0:	116c0026 	beq	t3,t4,66c <inst_error>
     5d4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:11
     5d8:	3c087a56 	lui	t0,0x7a56
     5dc:	3508334c 	ori	t0,t0,0x334c
     5e0:	24030000 	li	v1,0
     5e4:	2d0202f5 	sltiu	v0,t0,757
     5e8:	00435826 	xor	t3,v0,v1
     5ec:	340c0001 	li	t4,0x1
     5f0:	116c001e 	beq	t3,t4,66c <inst_error>
     5f4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:12
     5f8:	3c08abcd 	lui	t0,0xabcd
     5fc:	35082c00 	ori	t0,t0,0x2c00
     600:	24030001 	li	v1,1
     604:	2d02f7c7 	sltiu	v0,t0,-2105
     608:	00435826 	xor	t3,v0,v1
     60c:	340c0001 	li	t4,0x1
     610:	116c0016 	beq	t3,t4,66c <inst_error>
     614:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:13
     618:	3c0825c8 	lui	t0,0x25c8
     61c:	350835b7 	ori	t0,t0,0x35b7
     620:	24030000 	li	v1,0
     624:	2d026dba 	sltiu	v0,t0,28090
     628:	00435826 	xor	t3,v0,v1
     62c:	340c0001 	li	t4,0x1
     630:	116c000e 	beq	t3,t4,66c <inst_error>
     634:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:14
     638:	3c0810ea 	lui	t0,0x10ea
     63c:	35083bf2 	ori	t0,t0,0x3bf2
     640:	24030000 	li	v1,0
     644:	2d020ff4 	sltiu	v0,t0,4084
     648:	00435826 	xor	t3,v0,v1
     64c:	340c0001 	li	t4,0x1
     650:	116c0006 	beq	t3,t4,66c <inst_error>
     654:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:313
     658:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:314
     65c:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:315
     660:	11490002 	beq	t2,t1,66c <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:317
     664:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:319
     668:	26730001 	addiu	s3,s3,1

0000066c <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:323
     66c:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:324
     670:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:326
     674:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:327
     678:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:328
     67c:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:329
     680:	00000000 	nop
	...

00000690 <n12_sw_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:7
     690:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:8
     694:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:10
     698:	3c096175 	lui	t1,0x6175
     69c:	35294443 	ori	t1,t1,0x4443
     6a0:	3c08800d 	lui	t0,0x800d
     6a4:	350877a0 	ori	t0,t0,0x77a0
     6a8:	3c036175 	lui	v1,0x6175
     6ac:	34634443 	ori	v1,v1,0x4443
     6b0:	ad097b14 	sw	t1,31508(t0)
     6b4:	25040004 	addiu	a0,t0,4
     6b8:	2505fffc 	addiu	a1,t0,-4
     6bc:	ac847b14 	sw	a0,31508(a0)
     6c0:	aca57b14 	sw	a1,31508(a1)
     6c4:	8d027b14 	lw	v0,31508(t0)
     6c8:	8c867b14 	lw	a2,31508(a0)
     6cc:	8ca47b14 	lw	a0,31508(a1)
     6d0:	8ca67b14 	lw	a2,31508(a1)
     6d4:	00435826 	xor	t3,v0,v1
     6d8:	340c0001 	li	t4,0x1
     6dc:	116c0060 	beq	t3,t4,860 <inst_error>
     6e0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:11
     6e4:	3c095c4f 	lui	t1,0x5c4f
     6e8:	3529b45a 	ori	t1,t1,0xb45a
     6ec:	3c08800d 	lui	t0,0x800d
     6f0:	35084aac 	ori	t0,t0,0x4aac
     6f4:	3c035c4f 	lui	v1,0x5c4f
     6f8:	3463b45a 	ori	v1,v1,0xb45a
     6fc:	ad09776c 	sw	t1,30572(t0)
     700:	25040004 	addiu	a0,t0,4
     704:	2505fffc 	addiu	a1,t0,-4
     708:	ac84776c 	sw	a0,30572(a0)
     70c:	aca5776c 	sw	a1,30572(a1)
     710:	8d02776c 	lw	v0,30572(t0)
     714:	8c86776c 	lw	a2,30572(a0)
     718:	8ca4776c 	lw	a0,30572(a1)
     71c:	8ca6776c 	lw	a2,30572(a1)
     720:	00435826 	xor	t3,v0,v1
     724:	340c0001 	li	t4,0x1
     728:	116c004d 	beq	t3,t4,860 <inst_error>
     72c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:12
     730:	3c091490 	lui	t1,0x1490
     734:	35298300 	ori	t1,t1,0x8300
     738:	3c08800d 	lui	t0,0x800d
     73c:	35084ae8 	ori	t0,t0,0x4ae8
     740:	3c031490 	lui	v1,0x1490
     744:	34638300 	ori	v1,v1,0x8300
     748:	ad095bd8 	sw	t1,23512(t0)
     74c:	25040004 	addiu	a0,t0,4
     750:	2505fffc 	addiu	a1,t0,-4
     754:	ac845bd8 	sw	a0,23512(a0)
     758:	aca55bd8 	sw	a1,23512(a1)
     75c:	8d025bd8 	lw	v0,23512(t0)
     760:	8c865bd8 	lw	a2,23512(a0)
     764:	8ca45bd8 	lw	a0,23512(a1)
     768:	8ca65bd8 	lw	a2,23512(a1)
     76c:	00435826 	xor	t3,v0,v1
     770:	340c0001 	li	t4,0x1
     774:	116c003a 	beq	t3,t4,860 <inst_error>
     778:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:13
     77c:	3c09516d 	lui	t1,0x516d
     780:	3529a739 	ori	t1,t1,0xa739
     784:	3c08800d 	lui	t0,0x800d
     788:	350860cc 	ori	t0,t0,0x60cc
     78c:	3c03516d 	lui	v1,0x516d
     790:	3463a739 	ori	v1,v1,0xa739
     794:	3c010001 	lui	at,0x1
     798:	00280821 	addu	at,at,t0
     79c:	ac298950 	sw	t1,-30384(at)
     7a0:	25040004 	addiu	a0,t0,4
     7a4:	2505fffc 	addiu	a1,t0,-4
     7a8:	3c010001 	lui	at,0x1
     7ac:	00240821 	addu	at,at,a0
     7b0:	ac248950 	sw	a0,-30384(at)
     7b4:	3c010001 	lui	at,0x1
     7b8:	00250821 	addu	at,at,a1
     7bc:	ac258950 	sw	a1,-30384(at)
     7c0:	3c020001 	lui	v0,0x1
     7c4:	00481021 	addu	v0,v0,t0
     7c8:	8c428950 	lw	v0,-30384(v0)
     7cc:	3c060001 	lui	a2,0x1
     7d0:	00c43021 	addu	a2,a2,a0
     7d4:	8cc68950 	lw	a2,-30384(a2)
     7d8:	3c040001 	lui	a0,0x1
     7dc:	00852021 	addu	a0,a0,a1
     7e0:	8c848950 	lw	a0,-30384(a0)
     7e4:	3c060001 	lui	a2,0x1
     7e8:	00c53021 	addu	a2,a2,a1
     7ec:	8cc68950 	lw	a2,-30384(a2)
     7f0:	00435826 	xor	t3,v0,v1
     7f4:	340c0001 	li	t4,0x1
     7f8:	116c0019 	beq	t3,t4,860 <inst_error>
     7fc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:14
     800:	3c098567 	lui	t1,0x8567
     804:	35295a34 	ori	t1,t1,0x5a34
     808:	3c08800d 	lui	t0,0x800d
     80c:	35085510 	ori	t0,t0,0x5510
     810:	3c038567 	lui	v1,0x8567
     814:	34635a34 	ori	v1,v1,0x5a34
     818:	ad0930b0 	sw	t1,12464(t0)
     81c:	25040004 	addiu	a0,t0,4
     820:	2505fffc 	addiu	a1,t0,-4
     824:	ac8430b0 	sw	a0,12464(a0)
     828:	aca530b0 	sw	a1,12464(a1)
     82c:	8d0230b0 	lw	v0,12464(t0)
     830:	8c8630b0 	lw	a2,12464(a0)
     834:	8ca430b0 	lw	a0,12464(a1)
     838:	8ca630b0 	lw	a2,12464(a1)
     83c:	00435826 	xor	t3,v0,v1
     840:	340c0001 	li	t4,0x1
     844:	116c0006 	beq	t3,t4,860 <inst_error>
     848:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:82
     84c:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:83
     850:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:84
     854:	11490002 	beq	t2,t1,860 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:86
     858:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:88
     85c:	26730001 	addiu	s3,s3,1

00000860 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:92
     860:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:93
     864:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:95
     868:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:96
     86c:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:97
     870:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:98
     874:	00000000 	nop
	...

00000880 <n13_j_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:7
     880:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:8
     884:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:10
     888:	3c020000 	lui	v0,0x0
     88c:	3c030000 	lui	v1,0x0
     890:	10000008 	b	8b4 <n13_j_test+0x34>
     894:	00000000 	nop
     898:	3c0242ea 	lui	v0,0x42ea
     89c:	34426edf 	ori	v0,v0,0x6edf
     8a0:	08000232 	j	8c8 <n13_j_test+0x48>
     8a4:	00000000 	nop
     8a8:	10000009 	b	8d0 <n13_j_test+0x50>
     8ac:	00000000 	nop
     8b0:	00000000 	nop
     8b4:	08000226 	j	898 <n13_j_test+0x18>
     8b8:	00000000 	nop
     8bc:	10000004 	b	8d0 <n13_j_test+0x50>
     8c0:	00000000 	nop
     8c4:	00000000 	nop
     8c8:	3c032407 	lui	v1,0x2407
     8cc:	34631ba8 	ori	v1,v1,0x1ba8
     8d0:	3c1542ea 	lui	s5,0x42ea
     8d4:	36b56edf 	ori	s5,s5,0x6edf
     8d8:	3c162407 	lui	s6,0x2407
     8dc:	36d61ba8 	ori	s6,s6,0x1ba8
     8e0:	00555826 	xor	t3,v0,s5
     8e4:	340c0001 	li	t4,0x1
     8e8:	116c0082 	beq	t3,t4,af4 <inst_error>
     8ec:	00000000 	nop
     8f0:	00765826 	xor	t3,v1,s6
     8f4:	340c0001 	li	t4,0x1
     8f8:	116c007e 	beq	t3,t4,af4 <inst_error>
     8fc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:11
     900:	3c020000 	lui	v0,0x0
     904:	3c030000 	lui	v1,0x0
     908:	10000008 	b	92c <n13_j_test+0xac>
     90c:	00000000 	nop
     910:	3c02ac27 	lui	v0,0xac27
     914:	34425df0 	ori	v0,v0,0x5df0
     918:	08000250 	j	940 <n13_j_test+0xc0>
     91c:	00000000 	nop
     920:	10000009 	b	948 <n13_j_test+0xc8>
     924:	00000000 	nop
     928:	00000000 	nop
     92c:	08000244 	j	910 <n13_j_test+0x90>
     930:	00000000 	nop
     934:	10000004 	b	948 <n13_j_test+0xc8>
     938:	00000000 	nop
     93c:	00000000 	nop
     940:	3c0383f0 	lui	v1,0x83f0
     944:	3463722c 	ori	v1,v1,0x722c
     948:	3c15ac27 	lui	s5,0xac27
     94c:	36b55df0 	ori	s5,s5,0x5df0
     950:	3c1683f0 	lui	s6,0x83f0
     954:	36d6722c 	ori	s6,s6,0x722c
     958:	00555826 	xor	t3,v0,s5
     95c:	340c0001 	li	t4,0x1
     960:	116c0064 	beq	t3,t4,af4 <inst_error>
     964:	00000000 	nop
     968:	00765826 	xor	t3,v1,s6
     96c:	340c0001 	li	t4,0x1
     970:	116c0060 	beq	t3,t4,af4 <inst_error>
     974:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:12
     978:	3c020000 	lui	v0,0x0
     97c:	3c030000 	lui	v1,0x0
     980:	10000008 	b	9a4 <n13_j_test+0x124>
     984:	00000000 	nop
     988:	3c0258b9 	lui	v0,0x58b9
     98c:	34421ef0 	ori	v0,v0,0x1ef0
     990:	0800026e 	j	9b8 <n13_j_test+0x138>
     994:	00000000 	nop
     998:	10000009 	b	9c0 <n13_j_test+0x140>
     99c:	00000000 	nop
     9a0:	00000000 	nop
     9a4:	08000262 	j	988 <n13_j_test+0x108>
     9a8:	00000000 	nop
     9ac:	10000004 	b	9c0 <n13_j_test+0x140>
     9b0:	00000000 	nop
     9b4:	00000000 	nop
     9b8:	3c032268 	lui	v1,0x2268
     9bc:	346361f5 	ori	v1,v1,0x61f5
     9c0:	3c1558b9 	lui	s5,0x58b9
     9c4:	36b51ef0 	ori	s5,s5,0x1ef0
     9c8:	3c162268 	lui	s6,0x2268
     9cc:	36d661f5 	ori	s6,s6,0x61f5
     9d0:	00555826 	xor	t3,v0,s5
     9d4:	340c0001 	li	t4,0x1
     9d8:	116c0046 	beq	t3,t4,af4 <inst_error>
     9dc:	00000000 	nop
     9e0:	00765826 	xor	t3,v1,s6
     9e4:	340c0001 	li	t4,0x1
     9e8:	116c0042 	beq	t3,t4,af4 <inst_error>
     9ec:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:13
     9f0:	3c020000 	lui	v0,0x0
     9f4:	3c030000 	lui	v1,0x0
     9f8:	10000008 	b	a1c <n13_j_test+0x19c>
     9fc:	00000000 	nop
     a00:	3c02fc34 	lui	v0,0xfc34
     a04:	3442d5d0 	ori	v0,v0,0xd5d0
     a08:	0800028c 	j	a30 <n13_j_test+0x1b0>
     a0c:	00000000 	nop
     a10:	10000009 	b	a38 <n13_j_test+0x1b8>
     a14:	00000000 	nop
     a18:	00000000 	nop
     a1c:	08000280 	j	a00 <n13_j_test+0x180>
     a20:	00000000 	nop
     a24:	10000004 	b	a38 <n13_j_test+0x1b8>
     a28:	00000000 	nop
     a2c:	00000000 	nop
     a30:	3c034710 	lui	v1,0x4710
     a34:	34637652 	ori	v1,v1,0x7652
     a38:	3c15fc34 	lui	s5,0xfc34
     a3c:	36b5d5d0 	ori	s5,s5,0xd5d0
     a40:	3c164710 	lui	s6,0x4710
     a44:	36d67652 	ori	s6,s6,0x7652
     a48:	00555826 	xor	t3,v0,s5
     a4c:	340c0001 	li	t4,0x1
     a50:	116c0028 	beq	t3,t4,af4 <inst_error>
     a54:	00000000 	nop
     a58:	00765826 	xor	t3,v1,s6
     a5c:	340c0001 	li	t4,0x1
     a60:	116c0024 	beq	t3,t4,af4 <inst_error>
     a64:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:14
     a68:	3c020000 	lui	v0,0x0
     a6c:	3c030000 	lui	v1,0x0
     a70:	10000008 	b	a94 <n13_j_test+0x214>
     a74:	00000000 	nop
     a78:	3c029978 	lui	v0,0x9978
     a7c:	344288c0 	ori	v0,v0,0x88c0
     a80:	080002aa 	j	aa8 <n13_j_test+0x228>
     a84:	00000000 	nop
     a88:	10000009 	b	ab0 <n13_j_test+0x230>
     a8c:	00000000 	nop
     a90:	00000000 	nop
     a94:	0800029e 	j	a78 <n13_j_test+0x1f8>
     a98:	00000000 	nop
     a9c:	10000004 	b	ab0 <n13_j_test+0x230>
     aa0:	00000000 	nop
     aa4:	00000000 	nop
     aa8:	3c034980 	lui	v1,0x4980
     aac:	3463d790 	ori	v1,v1,0xd790
     ab0:	3c159978 	lui	s5,0x9978
     ab4:	36b588c0 	ori	s5,s5,0x88c0
     ab8:	3c164980 	lui	s6,0x4980
     abc:	36d6d790 	ori	s6,s6,0xd790
     ac0:	00555826 	xor	t3,v0,s5
     ac4:	340c0001 	li	t4,0x1
     ac8:	116c000a 	beq	t3,t4,af4 <inst_error>
     acc:	00000000 	nop
     ad0:	00765826 	xor	t3,v1,s6
     ad4:	340c0001 	li	t4,0x1
     ad8:	116c0006 	beq	t3,t4,af4 <inst_error>
     adc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:133
     ae0:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:134
     ae4:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:135
     ae8:	11490002 	beq	t2,t1,af4 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:137
     aec:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:139
     af0:	26730001 	addiu	s3,s3,1

00000af4 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:143
     af4:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:144
     af8:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:146
     afc:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:147
     b00:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:148
     b04:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:149
     b08:	00000000 	nop
inst_error():
     b0c:	00000000 	nop

00000b10 <n14_jal_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:7
     b10:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:8
     b14:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:10
     b18:	001fb821 	addu	s7,zero,ra
     b1c:	3c020000 	lui	v0,0x0
     b20:	3c030000 	lui	v1,0x0
     b24:	0c0002d3 	jal	b4c <n14_jal_test+0x3c>
     b28:	00000000 	nop
     b2c:	03e02821 	move	a1,ra
     b30:	3c028c3e 	lui	v0,0x8c3e
     b34:	34421efa 	ori	v0,v0,0x1efa
     b38:	0c0002d9 	jal	b64 <n14_jal_test+0x54>
     b3c:	00000000 	nop
     b40:	1000000b 	b	b70 <n14_jal_test+0x60>
     b44:	00000000 	nop
     b48:	00000000 	nop
     b4c:	03e02021 	move	a0,ra
     b50:	0c0002cb 	jal	b2c <n14_jal_test+0x1c>
     b54:	00000000 	nop
     b58:	10000005 	b	b70 <n14_jal_test+0x60>
     b5c:	00000000 	nop
     b60:	00000000 	nop
     b64:	03e03021 	move	a2,ra
     b68:	3c03eb2b 	lui	v1,0xeb2b
     b6c:	3463d57c 	ori	v1,v1,0xd57c
     b70:	0017f821 	addu	ra,zero,s7
     b74:	3c158c3e 	lui	s5,0x8c3e
     b78:	36b51efa 	ori	s5,s5,0x1efa
     b7c:	3c16eb2b 	lui	s6,0xeb2b
     b80:	36d6d57c 	ori	s6,s6,0xd57c
     b84:	00555826 	xor	t3,v0,s5
     b88:	340c0001 	li	t4,0x1
     b8c:	116c00af 	beq	t3,t4,e4c <inst_error>
     b90:	00000000 	nop
     b94:	24c60018 	addiu	a2,a2,24
     b98:	00765826 	xor	t3,v1,s6
     b9c:	340c0001 	li	t4,0x1
     ba0:	116c00aa 	beq	t3,t4,e4c <inst_error>
     ba4:	00000000 	nop
     ba8:	00c55826 	xor	t3,a2,a1
     bac:	340c0001 	li	t4,0x1
     bb0:	116c00a6 	beq	t3,t4,e4c <inst_error>
     bb4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:11
     bb8:	001fb821 	addu	s7,zero,ra
     bbc:	3c020000 	lui	v0,0x0
     bc0:	3c030000 	lui	v1,0x0
     bc4:	0c0002fb 	jal	bec <n14_jal_test+0xdc>
     bc8:	00000000 	nop
     bcc:	03e02821 	move	a1,ra
     bd0:	3c02fbc1 	lui	v0,0xfbc1
     bd4:	3442f5d0 	ori	v0,v0,0xf5d0
     bd8:	0c000301 	jal	c04 <n14_jal_test+0xf4>
     bdc:	00000000 	nop
     be0:	1000000b 	b	c10 <n14_jal_test+0x100>
     be4:	00000000 	nop
     be8:	00000000 	nop
     bec:	03e02021 	move	a0,ra
     bf0:	0c0002f3 	jal	bcc <n14_jal_test+0xbc>
     bf4:	00000000 	nop
     bf8:	10000005 	b	c10 <n14_jal_test+0x100>
     bfc:	00000000 	nop
     c00:	00000000 	nop
     c04:	03e03021 	move	a2,ra
     c08:	3c03b91b 	lui	v1,0xb91b
     c0c:	3463c0b0 	ori	v1,v1,0xc0b0
     c10:	0017f821 	addu	ra,zero,s7
     c14:	3c15fbc1 	lui	s5,0xfbc1
     c18:	36b5f5d0 	ori	s5,s5,0xf5d0
     c1c:	3c16b91b 	lui	s6,0xb91b
     c20:	36d6c0b0 	ori	s6,s6,0xc0b0
     c24:	00555826 	xor	t3,v0,s5
     c28:	340c0001 	li	t4,0x1
     c2c:	116c0087 	beq	t3,t4,e4c <inst_error>
     c30:	00000000 	nop
     c34:	24c60018 	addiu	a2,a2,24
     c38:	00765826 	xor	t3,v1,s6
     c3c:	340c0001 	li	t4,0x1
     c40:	116c0082 	beq	t3,t4,e4c <inst_error>
     c44:	00000000 	nop
     c48:	00c55826 	xor	t3,a2,a1
     c4c:	340c0001 	li	t4,0x1
     c50:	116c007e 	beq	t3,t4,e4c <inst_error>
     c54:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:12
     c58:	001fb821 	addu	s7,zero,ra
     c5c:	3c020000 	lui	v0,0x0
     c60:	3c030000 	lui	v1,0x0
     c64:	0c000323 	jal	c8c <n14_jal_test+0x17c>
     c68:	00000000 	nop
     c6c:	03e02821 	move	a1,ra
     c70:	3c02c106 	lui	v0,0xc106
     c74:	34422356 	ori	v0,v0,0x2356
     c78:	0c000329 	jal	ca4 <n14_jal_test+0x194>
     c7c:	00000000 	nop
     c80:	1000000b 	b	cb0 <n14_jal_test+0x1a0>
     c84:	00000000 	nop
     c88:	00000000 	nop
     c8c:	03e02021 	move	a0,ra
     c90:	0c00031b 	jal	c6c <n14_jal_test+0x15c>
     c94:	00000000 	nop
     c98:	10000005 	b	cb0 <n14_jal_test+0x1a0>
     c9c:	00000000 	nop
     ca0:	00000000 	nop
     ca4:	03e03021 	move	a2,ra
     ca8:	3c03f8d6 	lui	v1,0xf8d6
     cac:	34630c60 	ori	v1,v1,0xc60
     cb0:	0017f821 	addu	ra,zero,s7
     cb4:	3c15c106 	lui	s5,0xc106
     cb8:	36b52356 	ori	s5,s5,0x2356
     cbc:	3c16f8d6 	lui	s6,0xf8d6
     cc0:	36d60c60 	ori	s6,s6,0xc60
     cc4:	00555826 	xor	t3,v0,s5
     cc8:	340c0001 	li	t4,0x1
     ccc:	116c005f 	beq	t3,t4,e4c <inst_error>
     cd0:	00000000 	nop
     cd4:	24c60018 	addiu	a2,a2,24
     cd8:	00765826 	xor	t3,v1,s6
     cdc:	340c0001 	li	t4,0x1
     ce0:	116c005a 	beq	t3,t4,e4c <inst_error>
     ce4:	00000000 	nop
     ce8:	00c55826 	xor	t3,a2,a1
     cec:	340c0001 	li	t4,0x1
     cf0:	116c0056 	beq	t3,t4,e4c <inst_error>
     cf4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:13
     cf8:	001fb821 	addu	s7,zero,ra
     cfc:	3c020000 	lui	v0,0x0
     d00:	3c030000 	lui	v1,0x0
     d04:	0c00034b 	jal	d2c <n14_jal_test+0x21c>
     d08:	00000000 	nop
     d0c:	03e02821 	move	a1,ra
     d10:	3c020b2d 	lui	v0,0xb2d
     d14:	3442c8e4 	ori	v0,v0,0xc8e4
     d18:	0c000351 	jal	d44 <n14_jal_test+0x234>
     d1c:	00000000 	nop
     d20:	1000000b 	b	d50 <n14_jal_test+0x240>
     d24:	00000000 	nop
     d28:	00000000 	nop
     d2c:	03e02021 	move	a0,ra
     d30:	0c000343 	jal	d0c <n14_jal_test+0x1fc>
     d34:	00000000 	nop
     d38:	10000005 	b	d50 <n14_jal_test+0x240>
     d3c:	00000000 	nop
     d40:	00000000 	nop
     d44:	03e03021 	move	a2,ra
     d48:	3c03ff27 	lui	v1,0xff27
     d4c:	34636d2f 	ori	v1,v1,0x6d2f
     d50:	0017f821 	addu	ra,zero,s7
     d54:	3c150b2d 	lui	s5,0xb2d
     d58:	36b5c8e4 	ori	s5,s5,0xc8e4
     d5c:	3c16ff27 	lui	s6,0xff27
     d60:	36d66d2f 	ori	s6,s6,0x6d2f
     d64:	00555826 	xor	t3,v0,s5
     d68:	340c0001 	li	t4,0x1
     d6c:	116c0037 	beq	t3,t4,e4c <inst_error>
     d70:	00000000 	nop
     d74:	24c60018 	addiu	a2,a2,24
     d78:	00765826 	xor	t3,v1,s6
     d7c:	340c0001 	li	t4,0x1
     d80:	116c0032 	beq	t3,t4,e4c <inst_error>
     d84:	00000000 	nop
     d88:	00c55826 	xor	t3,a2,a1
     d8c:	340c0001 	li	t4,0x1
     d90:	116c002e 	beq	t3,t4,e4c <inst_error>
     d94:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:14
     d98:	001fb821 	addu	s7,zero,ra
     d9c:	3c020000 	lui	v0,0x0
     da0:	3c030000 	lui	v1,0x0
     da4:	0c000373 	jal	dcc <n14_jal_test+0x2bc>
     da8:	00000000 	nop
     dac:	03e02821 	move	a1,ra
     db0:	3c02312f 	lui	v0,0x312f
     db4:	3442abd9 	ori	v0,v0,0xabd9
     db8:	0c000379 	jal	de4 <n14_jal_test+0x2d4>
     dbc:	00000000 	nop
     dc0:	1000000b 	b	df0 <n14_jal_test+0x2e0>
     dc4:	00000000 	nop
     dc8:	00000000 	nop
     dcc:	03e02021 	move	a0,ra
     dd0:	0c00036b 	jal	dac <n14_jal_test+0x29c>
     dd4:	00000000 	nop
     dd8:	10000005 	b	df0 <n14_jal_test+0x2e0>
     ddc:	00000000 	nop
     de0:	00000000 	nop
     de4:	03e03021 	move	a2,ra
     de8:	3c039703 	lui	v1,0x9703
     dec:	346387ac 	ori	v1,v1,0x87ac
     df0:	0017f821 	addu	ra,zero,s7
     df4:	3c15312f 	lui	s5,0x312f
     df8:	36b5abd9 	ori	s5,s5,0xabd9
     dfc:	3c169703 	lui	s6,0x9703
     e00:	36d687ac 	ori	s6,s6,0x87ac
     e04:	00555826 	xor	t3,v0,s5
     e08:	340c0001 	li	t4,0x1
     e0c:	116c000f 	beq	t3,t4,e4c <inst_error>
     e10:	00000000 	nop
     e14:	24c60018 	addiu	a2,a2,24
     e18:	00765826 	xor	t3,v1,s6
     e1c:	340c0001 	li	t4,0x1
     e20:	116c000a 	beq	t3,t4,e4c <inst_error>
     e24:	00000000 	nop
     e28:	00c55826 	xor	t3,a2,a1
     e2c:	340c0001 	li	t4,0x1
     e30:	116c0006 	beq	t3,t4,e4c <inst_error>
     e34:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:134
     e38:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:135
     e3c:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:136
     e40:	11490002 	beq	t2,t1,e4c <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:138
     e44:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:140
     e48:	26730001 	addiu	s3,s3,1

00000e4c <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:144
     e4c:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:145
     e50:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:147
     e54:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:148
     e58:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:149
     e5c:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:150
     e60:	00000000 	nop
	...

00000e70 <n15_jr_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:7
     e70:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:8
     e74:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:10
     e78:	3c020000 	lui	v0,0x0
     e7c:	3c030000 	lui	v1,0x0
     e80:	3c080000 	lui	t0,0x0
     e84:	25080e98 	addiu	t0,t0,3736
     e88:	3c090000 	lui	t1,0x0
     e8c:	25290ec8 	addiu	t1,t1,3784
     e90:	10000008 	b	eb4 <n15_jr_test+0x44>
     e94:	00000000 	nop
     e98:	3c02c21e 	lui	v0,0xc21e
     e9c:	34426e78 	ori	v0,v0,0x6e78
     ea0:	01200008 	jr	t1
     ea4:	00000000 	nop
     ea8:	10000009 	b	ed0 <n15_jr_test+0x60>
     eac:	00000000 	nop
     eb0:	00000000 	nop
     eb4:	01000008 	jr	t0
     eb8:	00000000 	nop
     ebc:	10000004 	b	ed0 <n15_jr_test+0x60>
     ec0:	00000000 	nop
     ec4:	00000000 	nop
     ec8:	3c030e2e 	lui	v1,0xe2e
     ecc:	3463a248 	ori	v1,v1,0xa248
     ed0:	3c15c21e 	lui	s5,0xc21e
     ed4:	36b56e78 	ori	s5,s5,0x6e78
     ed8:	3c160e2e 	lui	s6,0xe2e
     edc:	36d6a248 	ori	s6,s6,0xa248
     ee0:	00555826 	xor	t3,v0,s5
     ee4:	340c0001 	li	t4,0x1
     ee8:	116c0092 	beq	t3,t4,1134 <inst_error>
     eec:	00000000 	nop
     ef0:	00765826 	xor	t3,v1,s6
     ef4:	340c0001 	li	t4,0x1
     ef8:	116c008e 	beq	t3,t4,1134 <inst_error>
     efc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:11
     f00:	3c020000 	lui	v0,0x0
     f04:	3c030000 	lui	v1,0x0
     f08:	3c080000 	lui	t0,0x0
     f0c:	25080f20 	addiu	t0,t0,3872
     f10:	3c090000 	lui	t1,0x0
     f14:	25290f50 	addiu	t1,t1,3920
     f18:	10000008 	b	f3c <n15_jr_test+0xcc>
     f1c:	00000000 	nop
     f20:	3c026793 	lui	v0,0x6793
     f24:	3442c49c 	ori	v0,v0,0xc49c
     f28:	01200008 	jr	t1
     f2c:	00000000 	nop
     f30:	10000009 	b	f58 <n15_jr_test+0xe8>
     f34:	00000000 	nop
     f38:	00000000 	nop
     f3c:	01000008 	jr	t0
     f40:	00000000 	nop
     f44:	10000004 	b	f58 <n15_jr_test+0xe8>
     f48:	00000000 	nop
     f4c:	00000000 	nop
     f50:	3c03654b 	lui	v1,0x654b
     f54:	34632d70 	ori	v1,v1,0x2d70
     f58:	3c156793 	lui	s5,0x6793
     f5c:	36b5c49c 	ori	s5,s5,0xc49c
     f60:	3c16654b 	lui	s6,0x654b
     f64:	36d62d70 	ori	s6,s6,0x2d70
     f68:	00555826 	xor	t3,v0,s5
     f6c:	340c0001 	li	t4,0x1
     f70:	116c0070 	beq	t3,t4,1134 <inst_error>
     f74:	00000000 	nop
     f78:	00765826 	xor	t3,v1,s6
     f7c:	340c0001 	li	t4,0x1
     f80:	116c006c 	beq	t3,t4,1134 <inst_error>
     f84:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:12
     f88:	3c020000 	lui	v0,0x0
     f8c:	3c030000 	lui	v1,0x0
     f90:	3c080000 	lui	t0,0x0
     f94:	25080fa8 	addiu	t0,t0,4008
     f98:	3c090000 	lui	t1,0x0
     f9c:	25290fd8 	addiu	t1,t1,4056
     fa0:	10000008 	b	fc4 <n15_jr_test+0x154>
     fa4:	00000000 	nop
     fa8:	3c02ff0a 	lui	v0,0xff0a
     fac:	344208b0 	ori	v0,v0,0x8b0
     fb0:	01200008 	jr	t1
     fb4:	00000000 	nop
     fb8:	10000009 	b	fe0 <n15_jr_test+0x170>
     fbc:	00000000 	nop
     fc0:	00000000 	nop
     fc4:	01000008 	jr	t0
     fc8:	00000000 	nop
     fcc:	10000004 	b	fe0 <n15_jr_test+0x170>
     fd0:	00000000 	nop
     fd4:	00000000 	nop
     fd8:	3c0350d2 	lui	v1,0x50d2
     fdc:	3463bb38 	ori	v1,v1,0xbb38
     fe0:	3c15ff0a 	lui	s5,0xff0a
     fe4:	36b508b0 	ori	s5,s5,0x8b0
     fe8:	3c1650d2 	lui	s6,0x50d2
     fec:	36d6bb38 	ori	s6,s6,0xbb38
     ff0:	00555826 	xor	t3,v0,s5
     ff4:	340c0001 	li	t4,0x1
     ff8:	116c004e 	beq	t3,t4,1134 <inst_error>
     ffc:	00000000 	nop
    1000:	00765826 	xor	t3,v1,s6
    1004:	340c0001 	li	t4,0x1
    1008:	116c004a 	beq	t3,t4,1134 <inst_error>
    100c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:13
    1010:	3c020000 	lui	v0,0x0
    1014:	3c030000 	lui	v1,0x0
    1018:	3c080000 	lui	t0,0x0
    101c:	25081030 	addiu	t0,t0,4144
    1020:	3c090000 	lui	t1,0x0
    1024:	25291060 	addiu	t1,t1,4192
    1028:	10000008 	b	104c <n15_jr_test+0x1dc>
    102c:	00000000 	nop
    1030:	3c027064 	lui	v0,0x7064
    1034:	34420e44 	ori	v0,v0,0xe44
    1038:	01200008 	jr	t1
    103c:	00000000 	nop
    1040:	10000009 	b	1068 <n15_jr_test+0x1f8>
    1044:	00000000 	nop
    1048:	00000000 	nop
    104c:	01000008 	jr	t0
    1050:	00000000 	nop
    1054:	10000004 	b	1068 <n15_jr_test+0x1f8>
    1058:	00000000 	nop
    105c:	00000000 	nop
    1060:	3c03391a 	lui	v1,0x391a
    1064:	3463fbca 	ori	v1,v1,0xfbca
    1068:	3c157064 	lui	s5,0x7064
    106c:	36b50e44 	ori	s5,s5,0xe44
    1070:	3c16391a 	lui	s6,0x391a
    1074:	36d6fbca 	ori	s6,s6,0xfbca
    1078:	00555826 	xor	t3,v0,s5
    107c:	340c0001 	li	t4,0x1
    1080:	116c002c 	beq	t3,t4,1134 <inst_error>
    1084:	00000000 	nop
    1088:	00765826 	xor	t3,v1,s6
    108c:	340c0001 	li	t4,0x1
    1090:	116c0028 	beq	t3,t4,1134 <inst_error>
    1094:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:14
    1098:	3c020000 	lui	v0,0x0
    109c:	3c030000 	lui	v1,0x0
    10a0:	3c080000 	lui	t0,0x0
    10a4:	250810b8 	addiu	t0,t0,4280
    10a8:	3c090000 	lui	t1,0x0
    10ac:	252910e8 	addiu	t1,t1,4328
    10b0:	10000008 	b	10d4 <n15_jr_test+0x264>
    10b4:	00000000 	nop
    10b8:	3c020506 	lui	v0,0x506
    10bc:	3442233b 	ori	v0,v0,0x233b
    10c0:	01200008 	jr	t1
    10c4:	00000000 	nop
    10c8:	10000009 	b	10f0 <n15_jr_test+0x280>
    10cc:	00000000 	nop
    10d0:	00000000 	nop
    10d4:	01000008 	jr	t0
    10d8:	00000000 	nop
    10dc:	10000004 	b	10f0 <n15_jr_test+0x280>
    10e0:	00000000 	nop
    10e4:	00000000 	nop
    10e8:	3c03b141 	lui	v1,0xb141
    10ec:	346315a8 	ori	v1,v1,0x15a8
    10f0:	3c150506 	lui	s5,0x506
    10f4:	36b5233b 	ori	s5,s5,0x233b
    10f8:	3c16b141 	lui	s6,0xb141
    10fc:	36d615a8 	ori	s6,s6,0x15a8
    1100:	00555826 	xor	t3,v0,s5
    1104:	340c0001 	li	t4,0x1
    1108:	116c000a 	beq	t3,t4,1134 <inst_error>
    110c:	00000000 	nop
    1110:	00765826 	xor	t3,v1,s6
    1114:	340c0001 	li	t4,0x1
    1118:	116c0006 	beq	t3,t4,1134 <inst_error>
    111c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:154
    1120:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:155
    1124:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:156
    1128:	11490002 	beq	t2,t1,1134 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:158
    112c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:160
    1130:	26730001 	addiu	s3,s3,1

00001134 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:164
    1134:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:165
    1138:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:167
    113c:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:168
    1140:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:169
    1144:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n15_jr.S:170
    1148:	00000000 	nop
    114c:	00000000 	nop

00001150 <n1_lui_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:7
    1150:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:8
    1154:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:9
    1158:	3c0a0001 	lui	t2,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:11
    115c:	24090000 	li	t1,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:12
    1160:	3c040000 	lui	a0,0x0
    1164:	3c080000 	lui	t0,0x0
    1168:	00892021 	addu	a0,a0,t1
    116c:	012a4821 	addu	t1,t1,t2
    1170:	01045826 	xor	t3,t0,a0
    1174:	340c0001 	li	t4,0x1
    1178:	116c007e 	beq	t3,t4,1374 <inst_error>
    117c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:13
    1180:	3c040000 	lui	a0,0x0
    1184:	3c080001 	lui	t0,0x1
    1188:	00892021 	addu	a0,a0,t1
    118c:	012a4821 	addu	t1,t1,t2
    1190:	01045826 	xor	t3,t0,a0
    1194:	340c0001 	li	t4,0x1
    1198:	116c0076 	beq	t3,t4,1374 <inst_error>
    119c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:14
    11a0:	3c040000 	lui	a0,0x0
    11a4:	3c080002 	lui	t0,0x2
    11a8:	00892021 	addu	a0,a0,t1
    11ac:	012a4821 	addu	t1,t1,t2
    11b0:	01045826 	xor	t3,t0,a0
    11b4:	340c0001 	li	t4,0x1
    11b8:	116c006e 	beq	t3,t4,1374 <inst_error>
    11bc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:15
    11c0:	3c040000 	lui	a0,0x0
    11c4:	3c080003 	lui	t0,0x3
    11c8:	00892021 	addu	a0,a0,t1
    11cc:	012a4821 	addu	t1,t1,t2
    11d0:	01045826 	xor	t3,t0,a0
    11d4:	340c0001 	li	t4,0x1
    11d8:	116c0066 	beq	t3,t4,1374 <inst_error>
    11dc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:16
    11e0:	3c040000 	lui	a0,0x0
    11e4:	3c080004 	lui	t0,0x4
    11e8:	00892021 	addu	a0,a0,t1
    11ec:	012a4821 	addu	t1,t1,t2
    11f0:	01045826 	xor	t3,t0,a0
    11f4:	340c0001 	li	t4,0x1
    11f8:	116c005e 	beq	t3,t4,1374 <inst_error>
    11fc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:17
    1200:	3c040000 	lui	a0,0x0
    1204:	3c080005 	lui	t0,0x5
    1208:	00892021 	addu	a0,a0,t1
    120c:	012a4821 	addu	t1,t1,t2
    1210:	01045826 	xor	t3,t0,a0
    1214:	340c0001 	li	t4,0x1
    1218:	116c0056 	beq	t3,t4,1374 <inst_error>
    121c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:18
    1220:	3c040000 	lui	a0,0x0
    1224:	3c080006 	lui	t0,0x6
    1228:	00892021 	addu	a0,a0,t1
    122c:	012a4821 	addu	t1,t1,t2
    1230:	01045826 	xor	t3,t0,a0
    1234:	340c0001 	li	t4,0x1
    1238:	116c004e 	beq	t3,t4,1374 <inst_error>
    123c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:19
    1240:	3c040000 	lui	a0,0x0
    1244:	3c080007 	lui	t0,0x7
    1248:	00892021 	addu	a0,a0,t1
    124c:	012a4821 	addu	t1,t1,t2
    1250:	01045826 	xor	t3,t0,a0
    1254:	340c0001 	li	t4,0x1
    1258:	116c0046 	beq	t3,t4,1374 <inst_error>
    125c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:20
    1260:	3c040000 	lui	a0,0x0
    1264:	3c080008 	lui	t0,0x8
    1268:	00892021 	addu	a0,a0,t1
    126c:	012a4821 	addu	t1,t1,t2
    1270:	01045826 	xor	t3,t0,a0
    1274:	340c0001 	li	t4,0x1
    1278:	116c003e 	beq	t3,t4,1374 <inst_error>
    127c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:21
    1280:	3c040000 	lui	a0,0x0
    1284:	3c080009 	lui	t0,0x9
    1288:	00892021 	addu	a0,a0,t1
    128c:	012a4821 	addu	t1,t1,t2
    1290:	01045826 	xor	t3,t0,a0
    1294:	340c0001 	li	t4,0x1
    1298:	116c0036 	beq	t3,t4,1374 <inst_error>
    129c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:22
    12a0:	3c040000 	lui	a0,0x0
    12a4:	3c08000a 	lui	t0,0xa
    12a8:	00892021 	addu	a0,a0,t1
    12ac:	012a4821 	addu	t1,t1,t2
    12b0:	01045826 	xor	t3,t0,a0
    12b4:	340c0001 	li	t4,0x1
    12b8:	116c002e 	beq	t3,t4,1374 <inst_error>
    12bc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:23
    12c0:	3c040000 	lui	a0,0x0
    12c4:	3c08000b 	lui	t0,0xb
    12c8:	00892021 	addu	a0,a0,t1
    12cc:	012a4821 	addu	t1,t1,t2
    12d0:	01045826 	xor	t3,t0,a0
    12d4:	340c0001 	li	t4,0x1
    12d8:	116c0026 	beq	t3,t4,1374 <inst_error>
    12dc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:24
    12e0:	3c040000 	lui	a0,0x0
    12e4:	3c08000c 	lui	t0,0xc
    12e8:	00892021 	addu	a0,a0,t1
    12ec:	012a4821 	addu	t1,t1,t2
    12f0:	01045826 	xor	t3,t0,a0
    12f4:	340c0001 	li	t4,0x1
    12f8:	116c001e 	beq	t3,t4,1374 <inst_error>
    12fc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:25
    1300:	3c040000 	lui	a0,0x0
    1304:	3c08000d 	lui	t0,0xd
    1308:	00892021 	addu	a0,a0,t1
    130c:	012a4821 	addu	t1,t1,t2
    1310:	01045826 	xor	t3,t0,a0
    1314:	340c0001 	li	t4,0x1
    1318:	116c0016 	beq	t3,t4,1374 <inst_error>
    131c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:26
    1320:	3c040000 	lui	a0,0x0
    1324:	3c08000e 	lui	t0,0xe
    1328:	00892021 	addu	a0,a0,t1
    132c:	012a4821 	addu	t1,t1,t2
    1330:	01045826 	xor	t3,t0,a0
    1334:	340c0001 	li	t4,0x1
    1338:	116c000e 	beq	t3,t4,1374 <inst_error>
    133c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:27
    1340:	3c040000 	lui	a0,0x0
    1344:	3c08000f 	lui	t0,0xf
    1348:	00892021 	addu	a0,a0,t1
    134c:	012a4821 	addu	t1,t1,t2
    1350:	01045826 	xor	t3,t0,a0
    1354:	340c0001 	li	t4,0x1
    1358:	116c0006 	beq	t3,t4,1374 <inst_error>
    135c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:217
    1360:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:218
    1364:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:219
    1368:	11490002 	beq	t2,t1,1374 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:221
    136c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:223
    1370:	26730001 	addiu	s3,s3,1

00001374 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:227
    1374:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:228
    1378:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:230
    137c:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:231
    1380:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:232
    1384:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n1_lui.S:233
    1388:	00000000 	nop
    138c:	00000000 	nop

00001390 <n21_add_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:7
    1390:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:8
    1394:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:10
    1398:	3c080480 	lui	t0,0x480
    139c:	3508ff04 	ori	t0,t0,0xff04
    13a0:	3c094093 	lui	t1,0x4093
    13a4:	35293204 	ori	t1,t1,0x3204
    13a8:	3c034514 	lui	v1,0x4514
    13ac:	34633108 	ori	v1,v1,0x3108
    13b0:	01091020 	add	v0,t0,t1
    13b4:	00435826 	xor	t3,v0,v1
    13b8:	340c0001 	li	t4,0x1
    13bc:	116c0032 	beq	t3,t4,1488 <inst_error>
    13c0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:11
    13c4:	3c082a19 	lui	t0,0x2a19
    13c8:	3508dd40 	ori	t0,t0,0xdd40
    13cc:	3c09a879 	lui	t1,0xa879
    13d0:	352971e0 	ori	t1,t1,0x71e0
    13d4:	3c03d293 	lui	v1,0xd293
    13d8:	34634f20 	ori	v1,v1,0x4f20
    13dc:	01091020 	add	v0,t0,t1
    13e0:	00435826 	xor	t3,v0,v1
    13e4:	340c0001 	li	t4,0x1
    13e8:	116c0027 	beq	t3,t4,1488 <inst_error>
    13ec:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:12
    13f0:	3c088061 	lui	t0,0x8061
    13f4:	35083360 	ori	t0,t0,0x3360
    13f8:	3c0942ad 	lui	t1,0x42ad
    13fc:	3529f91d 	ori	t1,t1,0xf91d
    1400:	3c03c30f 	lui	v1,0xc30f
    1404:	34632c7d 	ori	v1,v1,0x2c7d
    1408:	01091020 	add	v0,t0,t1
    140c:	00435826 	xor	t3,v0,v1
    1410:	340c0001 	li	t4,0x1
    1414:	116c001c 	beq	t3,t4,1488 <inst_error>
    1418:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:13
    141c:	3c085bec 	lui	t0,0x5bec
    1420:	350825e2 	ori	t0,t0,0x25e2
    1424:	3c09f96e 	lui	t1,0xf96e
    1428:	3529dfe4 	ori	t1,t1,0xdfe4
    142c:	3c03555b 	lui	v1,0x555b
    1430:	346305c6 	ori	v1,v1,0x5c6
    1434:	01091020 	add	v0,t0,t1
    1438:	00435826 	xor	t3,v0,v1
    143c:	340c0001 	li	t4,0x1
    1440:	116c0011 	beq	t3,t4,1488 <inst_error>
    1444:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:14
    1448:	3c0870b9 	lui	t0,0x70b9
    144c:	3508a200 	ori	t0,t0,0xa200
    1450:	3c09d9bf 	lui	t1,0xd9bf
    1454:	35294900 	ori	t1,t1,0x4900
    1458:	3c034a78 	lui	v1,0x4a78
    145c:	3463eb00 	ori	v1,v1,0xeb00
    1460:	01091020 	add	v0,t0,t1
    1464:	00435826 	xor	t3,v0,v1
    1468:	340c0001 	li	t4,0x1
    146c:	116c0006 	beq	t3,t4,1488 <inst_error>
    1470:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:262
    1474:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:263
    1478:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:264
    147c:	11490002 	beq	t2,t1,1488 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:266
    1480:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:268
    1484:	26730001 	addiu	s3,s3,1

00001488 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:272
    1488:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:273
    148c:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:275
    1490:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:276
    1494:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:277
    1498:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n21_add.S:278
    149c:	00000000 	nop

000014a0 <n22_addi_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:7
    14a0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:8
    14a4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:10
    14a8:	3c080151 	lui	t0,0x151
    14ac:	3508e5c0 	ori	t0,t0,0xe5c0
    14b0:	3c030151 	lui	v1,0x151
    14b4:	34639f05 	ori	v1,v1,0x9f05
    14b8:	2102b945 	addi	v0,t0,-18107
    14bc:	00435826 	xor	t3,v0,v1
    14c0:	340c0001 	li	t4,0x1
    14c4:	116c002a 	beq	t3,t4,1570 <inst_error>
    14c8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:11
    14cc:	3c086482 	lui	t0,0x6482
    14d0:	35081568 	ori	t0,t0,0x1568
    14d4:	3c036481 	lui	v1,0x6481
    14d8:	3463f98b 	ori	v1,v1,0xf98b
    14dc:	2102e423 	addi	v0,t0,-7133
    14e0:	00435826 	xor	t3,v0,v1
    14e4:	340c0001 	li	t4,0x1
    14e8:	116c0021 	beq	t3,t4,1570 <inst_error>
    14ec:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:12
    14f0:	3c08f487 	lui	t0,0xf487
    14f4:	35086ad2 	ori	t0,t0,0x6ad2
    14f8:	3c03f487 	lui	v1,0xf487
    14fc:	346327f2 	ori	v1,v1,0x27f2
    1500:	2102bd20 	addi	v0,t0,-17120
    1504:	00435826 	xor	t3,v0,v1
    1508:	340c0001 	li	t4,0x1
    150c:	116c0018 	beq	t3,t4,1570 <inst_error>
    1510:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:13
    1514:	3c081fea 	lui	t0,0x1fea
    1518:	35084dca 	ori	t0,t0,0x4dca
    151c:	3c031fea 	lui	v1,0x1fea
    1520:	346368d2 	ori	v1,v1,0x68d2
    1524:	21021b08 	addi	v0,t0,6920
    1528:	00435826 	xor	t3,v0,v1
    152c:	340c0001 	li	t4,0x1
    1530:	116c000f 	beq	t3,t4,1570 <inst_error>
    1534:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:14
    1538:	3c08a139 	lui	t0,0xa139
    153c:	3508a6db 	ori	t0,t0,0xa6db
    1540:	3c03a139 	lui	v1,0xa139
    1544:	3463aa77 	ori	v1,v1,0xaa77
    1548:	2102039c 	addi	v0,t0,924
    154c:	00435826 	xor	t3,v0,v1
    1550:	340c0001 	li	t4,0x1
    1554:	116c0006 	beq	t3,t4,1570 <inst_error>
    1558:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:313
    155c:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:314
    1560:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:315
    1564:	11490002 	beq	t2,t1,1570 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:317
    1568:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:319
    156c:	26730001 	addiu	s3,s3,1

00001570 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:323
    1570:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:324
    1574:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:326
    1578:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:327
    157c:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:328
    1580:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n22_addi.S:329
    1584:	00000000 	nop
	...

00001590 <n23_sub_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:7
    1590:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:8
    1594:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:10
    1598:	3c0814ff 	lui	t0,0x14ff
    159c:	3508b0e6 	ori	t0,t0,0xb0e6
    15a0:	3c09088c 	lui	t1,0x88c
    15a4:	3529b248 	ori	t1,t1,0xb248
    15a8:	3c030c72 	lui	v1,0xc72
    15ac:	3463fe9e 	ori	v1,v1,0xfe9e
    15b0:	01091022 	sub	v0,t0,t1
    15b4:	00435826 	xor	t3,v0,v1
    15b8:	340c0001 	li	t4,0x1
    15bc:	116c0032 	beq	t3,t4,1688 <inst_error>
    15c0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:11
    15c4:	3c085c68 	lui	t0,0x5c68
    15c8:	35085e22 	ori	t0,t0,0x5e22
    15cc:	3c095deb 	lui	t1,0x5deb
    15d0:	35291abc 	ori	t1,t1,0x1abc
    15d4:	3c03fe7d 	lui	v1,0xfe7d
    15d8:	34634366 	ori	v1,v1,0x4366
    15dc:	01091022 	sub	v0,t0,t1
    15e0:	00435826 	xor	t3,v0,v1
    15e4:	340c0001 	li	t4,0x1
    15e8:	116c0027 	beq	t3,t4,1688 <inst_error>
    15ec:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:12
    15f0:	3c08b2a2 	lui	t0,0xb2a2
    15f4:	350889a4 	ori	t0,t0,0x89a4
    15f8:	3c09fa69 	lui	t1,0xfa69
    15fc:	352908da 	ori	t1,t1,0x8da
    1600:	3c03b839 	lui	v1,0xb839
    1604:	346380ca 	ori	v1,v1,0x80ca
    1608:	01091022 	sub	v0,t0,t1
    160c:	00435826 	xor	t3,v0,v1
    1610:	340c0001 	li	t4,0x1
    1614:	116c001c 	beq	t3,t4,1688 <inst_error>
    1618:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:13
    161c:	3c08b112 	lui	t0,0xb112
    1620:	3508c8b8 	ori	t0,t0,0xc8b8
    1624:	3c090767 	lui	t1,0x767
    1628:	3529b30a 	ori	t1,t1,0xb30a
    162c:	3c03a9ab 	lui	v1,0xa9ab
    1630:	346315ae 	ori	v1,v1,0x15ae
    1634:	01091022 	sub	v0,t0,t1
    1638:	00435826 	xor	t3,v0,v1
    163c:	340c0001 	li	t4,0x1
    1640:	116c0011 	beq	t3,t4,1688 <inst_error>
    1644:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:14
    1648:	3c087d61 	lui	t0,0x7d61
    164c:	3508bd38 	ori	t0,t0,0xbd38
    1650:	3c092364 	lui	t1,0x2364
    1654:	3529d999 	ori	t1,t1,0xd999
    1658:	3c0359fc 	lui	v1,0x59fc
    165c:	3463e39f 	ori	v1,v1,0xe39f
    1660:	01091022 	sub	v0,t0,t1
    1664:	00435826 	xor	t3,v0,v1
    1668:	340c0001 	li	t4,0x1
    166c:	116c0006 	beq	t3,t4,1688 <inst_error>
    1670:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:257
    1674:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:258
    1678:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:259
    167c:	11490002 	beq	t2,t1,1688 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:261
    1680:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:263
    1684:	26730001 	addiu	s3,s3,1

00001688 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:267
    1688:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:268
    168c:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:270
    1690:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:271
    1694:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:272
    1698:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n23_sub.S:273
    169c:	00000000 	nop

000016a0 <n24_subu_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:7
    16a0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:8
    16a4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:10
    16a8:	3c08d6fc 	lui	t0,0xd6fc
    16ac:	35080584 	ori	t0,t0,0x584
    16b0:	3c095f97 	lui	t1,0x5f97
    16b4:	352965a8 	ori	t1,t1,0x65a8
    16b8:	3c037764 	lui	v1,0x7764
    16bc:	34639fdc 	ori	v1,v1,0x9fdc
    16c0:	01091023 	subu	v0,t0,t1
    16c4:	00435826 	xor	t3,v0,v1
    16c8:	340c0001 	li	t4,0x1
    16cc:	116c0032 	beq	t3,t4,1798 <inst_error>
    16d0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:11
    16d4:	3c08bf9c 	lui	t0,0xbf9c
    16d8:	350895c2 	ori	t0,t0,0x95c2
    16dc:	3c093368 	lui	t1,0x3368
    16e0:	3529890e 	ori	t1,t1,0x890e
    16e4:	3c038c34 	lui	v1,0x8c34
    16e8:	34630cb4 	ori	v1,v1,0xcb4
    16ec:	01091023 	subu	v0,t0,t1
    16f0:	00435826 	xor	t3,v0,v1
    16f4:	340c0001 	li	t4,0x1
    16f8:	116c0027 	beq	t3,t4,1798 <inst_error>
    16fc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:12
    1700:	3c08da67 	lui	t0,0xda67
    1704:	3508a888 	ori	t0,t0,0xa888
    1708:	3c09a727 	lui	t1,0xa727
    170c:	3529b830 	ori	t1,t1,0xb830
    1710:	3c03333f 	lui	v1,0x333f
    1714:	3463f058 	ori	v1,v1,0xf058
    1718:	01091023 	subu	v0,t0,t1
    171c:	00435826 	xor	t3,v0,v1
    1720:	340c0001 	li	t4,0x1
    1724:	116c001c 	beq	t3,t4,1798 <inst_error>
    1728:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:13
    172c:	3c082385 	lui	t0,0x2385
    1730:	35088808 	ori	t0,t0,0x8808
    1734:	3c09657a 	lui	t1,0x657a
    1738:	352998bc 	ori	t1,t1,0x98bc
    173c:	3c03be0a 	lui	v1,0xbe0a
    1740:	3463ef4c 	ori	v1,v1,0xef4c
    1744:	01091023 	subu	v0,t0,t1
    1748:	00435826 	xor	t3,v0,v1
    174c:	340c0001 	li	t4,0x1
    1750:	116c0011 	beq	t3,t4,1798 <inst_error>
    1754:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:14
    1758:	3c08040a 	lui	t0,0x40a
    175c:	3508e1f0 	ori	t0,t0,0xe1f0
    1760:	3c094eff 	lui	t1,0x4eff
    1764:	35290fe8 	ori	t1,t1,0xfe8
    1768:	3c03b50b 	lui	v1,0xb50b
    176c:	3463d208 	ori	v1,v1,0xd208
    1770:	01091023 	subu	v0,t0,t1
    1774:	00435826 	xor	t3,v0,v1
    1778:	340c0001 	li	t4,0x1
    177c:	116c0006 	beq	t3,t4,1798 <inst_error>
    1780:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:313
    1784:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:314
    1788:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:315
    178c:	11490002 	beq	t2,t1,1798 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:317
    1790:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:319
    1794:	26730001 	addiu	s3,s3,1

00001798 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:323
    1798:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:324
    179c:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:326
    17a0:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:327
    17a4:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:328
    17a8:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n24_subu.S:329
    17ac:	00000000 	nop

000017b0 <n26_and_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:7
    17b0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:8
    17b4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:10
    17b8:	3c085c95 	lui	t0,0x5c95
    17bc:	3508951a 	ori	t0,t0,0x951a
    17c0:	3c09ca00 	lui	t1,0xca00
    17c4:	3529c414 	ori	t1,t1,0xc414
    17c8:	3c034800 	lui	v1,0x4800
    17cc:	34638410 	ori	v1,v1,0x8410
    17d0:	01091024 	and	v0,t0,t1
    17d4:	00435826 	xor	t3,v0,v1
    17d8:	340c0001 	li	t4,0x1
    17dc:	116c0032 	beq	t3,t4,18a8 <inst_error>
    17e0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:11
    17e4:	3c089ba8 	lui	t0,0x9ba8
    17e8:	3508ba70 	ori	t0,t0,0xba70
    17ec:	3c09e99f 	lui	t1,0xe99f
    17f0:	3529ce38 	ori	t1,t1,0xce38
    17f4:	3c038988 	lui	v1,0x8988
    17f8:	34638a30 	ori	v1,v1,0x8a30
    17fc:	01091024 	and	v0,t0,t1
    1800:	00435826 	xor	t3,v0,v1
    1804:	340c0001 	li	t4,0x1
    1808:	116c0027 	beq	t3,t4,18a8 <inst_error>
    180c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:12
    1810:	3c08d303 	lui	t0,0xd303
    1814:	350819e0 	ori	t0,t0,0x19e0
    1818:	3c090ba4 	lui	t1,0xba4
    181c:	3529cff6 	ori	t1,t1,0xcff6
    1820:	3c030300 	lui	v1,0x300
    1824:	346309e0 	ori	v1,v1,0x9e0
    1828:	01091024 	and	v0,t0,t1
    182c:	00435826 	xor	t3,v0,v1
    1830:	340c0001 	li	t4,0x1
    1834:	116c001c 	beq	t3,t4,18a8 <inst_error>
    1838:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:13
    183c:	3c08ce69 	lui	t0,0xce69
    1840:	350812e8 	ori	t0,t0,0x12e8
    1844:	3c096676 	lui	t1,0x6676
    1848:	3529b20e 	ori	t1,t1,0xb20e
    184c:	3c034660 	lui	v1,0x4660
    1850:	34631208 	ori	v1,v1,0x1208
    1854:	01091024 	and	v0,t0,t1
    1858:	00435826 	xor	t3,v0,v1
    185c:	340c0001 	li	t4,0x1
    1860:	116c0011 	beq	t3,t4,18a8 <inst_error>
    1864:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:14
    1868:	3c081d33 	lui	t0,0x1d33
    186c:	35087960 	ori	t0,t0,0x7960
    1870:	3c09744d 	lui	t1,0x744d
    1874:	3529d280 	ori	t1,t1,0xd280
    1878:	3c031401 	lui	v1,0x1401
    187c:	34635000 	ori	v1,v1,0x5000
    1880:	01091024 	and	v0,t0,t1
    1884:	00435826 	xor	t3,v0,v1
    1888:	340c0001 	li	t4,0x1
    188c:	116c0006 	beq	t3,t4,18a8 <inst_error>
    1890:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:313
    1894:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:314
    1898:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:315
    189c:	11490002 	beq	t2,t1,18a8 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:317
    18a0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:319
    18a4:	26730001 	addiu	s3,s3,1

000018a8 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:323
    18a8:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:324
    18ac:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:326
    18b0:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:327
    18b4:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:328
    18b8:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n26_and.S:329
    18bc:	00000000 	nop

000018c0 <n27_andi_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:7
    18c0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:8
    18c4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:10
    18c8:	3c084c23 	lui	t0,0x4c23
    18cc:	3508cdd4 	ori	t0,t0,0xcdd4
    18d0:	24034c80 	li	v1,19584
    18d4:	31025e89 	andi	v0,t0,0x5e89
    18d8:	00435826 	xor	t3,v0,v1
    18dc:	340c0001 	li	t4,0x1
    18e0:	116c0026 	beq	t3,t4,197c <inst_error>
    18e4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:11
    18e8:	3c08a128 	lui	t0,0xa128
    18ec:	35086600 	ori	t0,t0,0x6600
    18f0:	24030000 	li	v1,0
    18f4:	310208aa 	andi	v0,t0,0x8aa
    18f8:	00435826 	xor	t3,v0,v1
    18fc:	340c0001 	li	t4,0x1
    1900:	116c001e 	beq	t3,t4,197c <inst_error>
    1904:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:12
    1908:	3c08ea42 	lui	t0,0xea42
    190c:	3508f8c0 	ori	t0,t0,0xf8c0
    1910:	34038800 	li	v1,0x8800
    1914:	31028d3e 	andi	v0,t0,0x8d3e
    1918:	00435826 	xor	t3,v0,v1
    191c:	340c0001 	li	t4,0x1
    1920:	116c0016 	beq	t3,t4,197c <inst_error>
    1924:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:13
    1928:	3c08fbbe 	lui	t0,0xfbbe
    192c:	3508a379 	ori	t0,t0,0xa379
    1930:	34038250 	li	v1,0x8250
    1934:	31029654 	andi	v0,t0,0x9654
    1938:	00435826 	xor	t3,v0,v1
    193c:	340c0001 	li	t4,0x1
    1940:	116c000e 	beq	t3,t4,197c <inst_error>
    1944:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:14
    1948:	3c08701f 	lui	t0,0x701f
    194c:	3508f540 	ori	t0,t0,0xf540
    1950:	24036000 	li	v1,24576
    1954:	3102601f 	andi	v0,t0,0x601f
    1958:	00435826 	xor	t3,v0,v1
    195c:	340c0001 	li	t4,0x1
    1960:	116c0006 	beq	t3,t4,197c <inst_error>
    1964:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:313
    1968:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:314
    196c:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:315
    1970:	11490002 	beq	t2,t1,197c <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:317
    1974:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:319
    1978:	26730001 	addiu	s3,s3,1

0000197c <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:323
    197c:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:324
    1980:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:326
    1984:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:327
    1988:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:328
    198c:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n27_andi.S:329
    1990:	00000000 	nop
	...

000019a0 <n28_nor_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:7
    19a0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:8
    19a4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:10
    19a8:	3c08ad9c 	lui	t0,0xad9c
    19ac:	3508c00e 	ori	t0,t0,0xc00e
    19b0:	3c0938b7 	lui	t1,0x38b7
    19b4:	3529ec24 	ori	t1,t1,0xec24
    19b8:	3c034240 	lui	v1,0x4240
    19bc:	346313d1 	ori	v1,v1,0x13d1
    19c0:	01091027 	nor	v0,t0,t1
    19c4:	00435826 	xor	t3,v0,v1
    19c8:	340c0001 	li	t4,0x1
    19cc:	116c0032 	beq	t3,t4,1a98 <inst_error>
    19d0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:11
    19d4:	3c08668d 	lui	t0,0x668d
    19d8:	35085db0 	ori	t0,t0,0x5db0
    19dc:	3c09a094 	lui	t1,0xa094
    19e0:	35295bf0 	ori	t1,t1,0x5bf0
    19e4:	3c031962 	lui	v1,0x1962
    19e8:	3463a00f 	ori	v1,v1,0xa00f
    19ec:	01091027 	nor	v0,t0,t1
    19f0:	00435826 	xor	t3,v0,v1
    19f4:	340c0001 	li	t4,0x1
    19f8:	116c0027 	beq	t3,t4,1a98 <inst_error>
    19fc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:12
    1a00:	3c086d83 	lui	t0,0x6d83
    1a04:	35080f90 	ori	t0,t0,0xf90
    1a08:	3c0966b3 	lui	t1,0x66b3
    1a0c:	35291460 	ori	t1,t1,0x1460
    1a10:	3c03904c 	lui	v1,0x904c
    1a14:	3463e00f 	ori	v1,v1,0xe00f
    1a18:	01091027 	nor	v0,t0,t1
    1a1c:	00435826 	xor	t3,v0,v1
    1a20:	340c0001 	li	t4,0x1
    1a24:	116c001c 	beq	t3,t4,1a98 <inst_error>
    1a28:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:13
    1a2c:	3c086008 	lui	t0,0x6008
    1a30:	3508f35f 	ori	t0,t0,0xf35f
    1a34:	3c0954ae 	lui	t1,0x54ae
    1a38:	352981fa 	ori	t1,t1,0x81fa
    1a3c:	3c038b51 	lui	v1,0x8b51
    1a40:	34630c00 	ori	v1,v1,0xc00
    1a44:	01091027 	nor	v0,t0,t1
    1a48:	00435826 	xor	t3,v0,v1
    1a4c:	340c0001 	li	t4,0x1
    1a50:	116c0011 	beq	t3,t4,1a98 <inst_error>
    1a54:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:14
    1a58:	3c08acc8 	lui	t0,0xacc8
    1a5c:	3508f2d2 	ori	t0,t0,0xf2d2
    1a60:	3c095149 	lui	t1,0x5149
    1a64:	35291760 	ori	t1,t1,0x1760
    1a68:	3c030236 	lui	v1,0x236
    1a6c:	3463080d 	ori	v1,v1,0x80d
    1a70:	01091027 	nor	v0,t0,t1
    1a74:	00435826 	xor	t3,v0,v1
    1a78:	340c0001 	li	t4,0x1
    1a7c:	116c0006 	beq	t3,t4,1a98 <inst_error>
    1a80:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:313
    1a84:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:314
    1a88:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:315
    1a8c:	11490002 	beq	t2,t1,1a98 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:317
    1a90:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:319
    1a94:	26730001 	addiu	s3,s3,1

00001a98 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:323
    1a98:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:324
    1a9c:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:326
    1aa0:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:327
    1aa4:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:328
    1aa8:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n28_nor.S:329
    1aac:	00000000 	nop

00001ab0 <n29_ori_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:7
    1ab0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:8
    1ab4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:10
    1ab8:	3c080d48 	lui	t0,0xd48
    1abc:	3508918a 	ori	t0,t0,0x918a
    1ac0:	3c030d48 	lui	v1,0xd48
    1ac4:	3463ffee 	ori	v1,v1,0xffee
    1ac8:	35027fe6 	ori	v0,t0,0x7fe6
    1acc:	00435826 	xor	t3,v0,v1
    1ad0:	340c0001 	li	t4,0x1
    1ad4:	116c002a 	beq	t3,t4,1b80 <inst_error>
    1ad8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:11
    1adc:	3c08891d 	lui	t0,0x891d
    1ae0:	350817a0 	ori	t0,t0,0x17a0
    1ae4:	3c03891d 	lui	v1,0x891d
    1ae8:	3463b7b4 	ori	v1,v1,0xb7b4
    1aec:	3502b034 	ori	v0,t0,0xb034
    1af0:	00435826 	xor	t3,v0,v1
    1af4:	340c0001 	li	t4,0x1
    1af8:	116c0021 	beq	t3,t4,1b80 <inst_error>
    1afc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:12
    1b00:	3c088bec 	lui	t0,0x8bec
    1b04:	3508f220 	ori	t0,t0,0xf220
    1b08:	3c038bec 	lui	v1,0x8bec
    1b0c:	3463fa20 	ori	v1,v1,0xfa20
    1b10:	3502d800 	ori	v0,t0,0xd800
    1b14:	00435826 	xor	t3,v0,v1
    1b18:	340c0001 	li	t4,0x1
    1b1c:	116c0018 	beq	t3,t4,1b80 <inst_error>
    1b20:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:13
    1b24:	3c0834e0 	lui	t0,0x34e0
    1b28:	35081280 	ori	t0,t0,0x1280
    1b2c:	3c0334e0 	lui	v1,0x34e0
    1b30:	346333d5 	ori	v1,v1,0x33d5
    1b34:	35023155 	ori	v0,t0,0x3155
    1b38:	00435826 	xor	t3,v0,v1
    1b3c:	340c0001 	li	t4,0x1
    1b40:	116c000f 	beq	t3,t4,1b80 <inst_error>
    1b44:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:14
    1b48:	3c082019 	lui	t0,0x2019
    1b4c:	35082340 	ori	t0,t0,0x2340
    1b50:	3c032019 	lui	v1,0x2019
    1b54:	3463eff0 	ori	v1,v1,0xeff0
    1b58:	3502ccf0 	ori	v0,t0,0xccf0
    1b5c:	00435826 	xor	t3,v0,v1
    1b60:	340c0001 	li	t4,0x1
    1b64:	116c0006 	beq	t3,t4,1b80 <inst_error>
    1b68:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:313
    1b6c:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:314
    1b70:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:315
    1b74:	11490002 	beq	t2,t1,1b80 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:317
    1b78:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:319
    1b7c:	26730001 	addiu	s3,s3,1

00001b80 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:323
    1b80:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:324
    1b84:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:326
    1b88:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:327
    1b8c:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:328
    1b90:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n29_ori.S:329
    1b94:	00000000 	nop
	...

00001ba0 <n2_addu_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:7
    1ba0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:8
    1ba4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:10
    1ba8:	3c081ade 	lui	t0,0x1ade
    1bac:	3508f300 	ori	t0,t0,0xf300
    1bb0:	3c0951dd 	lui	t1,0x51dd
    1bb4:	352958de 	ori	t1,t1,0x58de
    1bb8:	3c036cbc 	lui	v1,0x6cbc
    1bbc:	34634bde 	ori	v1,v1,0x4bde
    1bc0:	01091021 	addu	v0,t0,t1
    1bc4:	00435826 	xor	t3,v0,v1
    1bc8:	340c0001 	li	t4,0x1
    1bcc:	116c0032 	beq	t3,t4,1c98 <inst_error>
    1bd0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:11
    1bd4:	3c089674 	lui	t0,0x9674
    1bd8:	3508ea60 	ori	t0,t0,0xea60
    1bdc:	3c09ab47 	lui	t1,0xab47
    1be0:	35295792 	ori	t1,t1,0x5792
    1be4:	3c0341bc 	lui	v1,0x41bc
    1be8:	346341f2 	ori	v1,v1,0x41f2
    1bec:	01091021 	addu	v0,t0,t1
    1bf0:	00435826 	xor	t3,v0,v1
    1bf4:	340c0001 	li	t4,0x1
    1bf8:	116c0027 	beq	t3,t4,1c98 <inst_error>
    1bfc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:12
    1c00:	3c08b60d 	lui	t0,0xb60d
    1c04:	3508b986 	ori	t0,t0,0xb986
    1c08:	3c092e56 	lui	t1,0x2e56
    1c0c:	3529c81a 	ori	t1,t1,0xc81a
    1c10:	3c03e464 	lui	v1,0xe464
    1c14:	346381a0 	ori	v1,v1,0x81a0
    1c18:	01091021 	addu	v0,t0,t1
    1c1c:	00435826 	xor	t3,v0,v1
    1c20:	340c0001 	li	t4,0x1
    1c24:	116c001c 	beq	t3,t4,1c98 <inst_error>
    1c28:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:13
    1c2c:	3c08d55e 	lui	t0,0xd55e
    1c30:	3508dbc0 	ori	t0,t0,0xdbc0
    1c34:	3c0960f5 	lui	t1,0x60f5
    1c38:	3529cb0c 	ori	t1,t1,0xcb0c
    1c3c:	3c033654 	lui	v1,0x3654
    1c40:	3463a6cc 	ori	v1,v1,0xa6cc
    1c44:	01091021 	addu	v0,t0,t1
    1c48:	00435826 	xor	t3,v0,v1
    1c4c:	340c0001 	li	t4,0x1
    1c50:	116c0011 	beq	t3,t4,1c98 <inst_error>
    1c54:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:14
    1c58:	3c08a2b8 	lui	t0,0xa2b8
    1c5c:	3508e4e0 	ori	t0,t0,0xe4e0
    1c60:	3c09c6e6 	lui	t1,0xc6e6
    1c64:	35296aa0 	ori	t1,t1,0x6aa0
    1c68:	3c03699f 	lui	v1,0x699f
    1c6c:	34634f80 	ori	v1,v1,0x4f80
    1c70:	01091021 	addu	v0,t0,t1
    1c74:	00435826 	xor	t3,v0,v1
    1c78:	340c0001 	li	t4,0x1
    1c7c:	116c0006 	beq	t3,t4,1c98 <inst_error>
    1c80:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:313
    1c84:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:314
    1c88:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:315
    1c8c:	11490002 	beq	t2,t1,1c98 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:317
    1c90:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:319
    1c94:	26730001 	addiu	s3,s3,1

00001c98 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:323
    1c98:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:324
    1c9c:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:326
    1ca0:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:327
    1ca4:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:328
    1ca8:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n2_addu.S:329
    1cac:	00000000 	nop

00001cb0 <n30_xor_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:7
    1cb0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:8
    1cb4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:10
    1cb8:	3c081773 	lui	t0,0x1773
    1cbc:	3508df80 	ori	t0,t0,0xdf80
    1cc0:	3c09b5af 	lui	t1,0xb5af
    1cc4:	352951d2 	ori	t1,t1,0x51d2
    1cc8:	3c03a2dc 	lui	v1,0xa2dc
    1ccc:	34638e52 	ori	v1,v1,0x8e52
    1cd0:	01091026 	xor	v0,t0,t1
    1cd4:	00435826 	xor	t3,v0,v1
    1cd8:	340c0001 	li	t4,0x1
    1cdc:	116c0032 	beq	t3,t4,1da8 <inst_error>
    1ce0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:11
    1ce4:	3c08e622 	lui	t0,0xe622
    1ce8:	35083550 	ori	t0,t0,0x3550
    1cec:	3c09909c 	lui	t1,0x909c
    1cf0:	352998da 	ori	t1,t1,0x98da
    1cf4:	3c0376be 	lui	v1,0x76be
    1cf8:	3463ad8a 	ori	v1,v1,0xad8a
    1cfc:	01091026 	xor	v0,t0,t1
    1d00:	00435826 	xor	t3,v0,v1
    1d04:	340c0001 	li	t4,0x1
    1d08:	116c0027 	beq	t3,t4,1da8 <inst_error>
    1d0c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:12
    1d10:	3c08f5c8 	lui	t0,0xf5c8
    1d14:	3508a598 	ori	t0,t0,0xa598
    1d18:	3c0925fd 	lui	t1,0x25fd
    1d1c:	35290240 	ori	t1,t1,0x240
    1d20:	3c03d035 	lui	v1,0xd035
    1d24:	3463a7d8 	ori	v1,v1,0xa7d8
    1d28:	01091026 	xor	v0,t0,t1
    1d2c:	00435826 	xor	t3,v0,v1
    1d30:	340c0001 	li	t4,0x1
    1d34:	116c001c 	beq	t3,t4,1da8 <inst_error>
    1d38:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:13
    1d3c:	3c0824b5 	lui	t0,0x24b5
    1d40:	35083f20 	ori	t0,t0,0x3f20
    1d44:	3c0914d3 	lui	t1,0x14d3
    1d48:	3529aae8 	ori	t1,t1,0xaae8
    1d4c:	3c033066 	lui	v1,0x3066
    1d50:	346395c8 	ori	v1,v1,0x95c8
    1d54:	01091026 	xor	v0,t0,t1
    1d58:	00435826 	xor	t3,v0,v1
    1d5c:	340c0001 	li	t4,0x1
    1d60:	116c0011 	beq	t3,t4,1da8 <inst_error>
    1d64:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:14
    1d68:	3c085945 	lui	t0,0x5945
    1d6c:	35081f38 	ori	t0,t0,0x1f38
    1d70:	3c09e8aa 	lui	t1,0xe8aa
    1d74:	3529f42b 	ori	t1,t1,0xf42b
    1d78:	3c03b1ef 	lui	v1,0xb1ef
    1d7c:	3463eb13 	ori	v1,v1,0xeb13
    1d80:	01091026 	xor	v0,t0,t1
    1d84:	00435826 	xor	t3,v0,v1
    1d88:	340c0001 	li	t4,0x1
    1d8c:	116c0006 	beq	t3,t4,1da8 <inst_error>
    1d90:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:313
    1d94:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:314
    1d98:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:315
    1d9c:	11490002 	beq	t2,t1,1da8 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:317
    1da0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:319
    1da4:	26730001 	addiu	s3,s3,1

00001da8 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:323
    1da8:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:324
    1dac:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:326
    1db0:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:327
    1db4:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:328
    1db8:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n30_xor.S:329
    1dbc:	00000000 	nop

00001dc0 <n31_xori_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:7
    1dc0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:8
    1dc4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:10
    1dc8:	3c084406 	lui	t0,0x4406
    1dcc:	3508a500 	ori	t0,t0,0xa500
    1dd0:	3c034406 	lui	v1,0x4406
    1dd4:	3463b1bf 	ori	v1,v1,0xb1bf
    1dd8:	390214bf 	xori	v0,t0,0x14bf
    1ddc:	00435826 	xor	t3,v0,v1
    1de0:	340c0001 	li	t4,0x1
    1de4:	116c002a 	beq	t3,t4,1e90 <inst_error>
    1de8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:11
    1dec:	3c08b5f5 	lui	t0,0xb5f5
    1df0:	35082460 	ori	t0,t0,0x2460
    1df4:	3c03b5f5 	lui	v1,0xb5f5
    1df8:	34639ede 	ori	v1,v1,0x9ede
    1dfc:	3902babe 	xori	v0,t0,0xbabe
    1e00:	00435826 	xor	t3,v0,v1
    1e04:	340c0001 	li	t4,0x1
    1e08:	116c0021 	beq	t3,t4,1e90 <inst_error>
    1e0c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:12
    1e10:	3c083454 	lui	t0,0x3454
    1e14:	35087fee 	ori	t0,t0,0x7fee
    1e18:	3c033454 	lui	v1,0x3454
    1e1c:	3463e314 	ori	v1,v1,0xe314
    1e20:	39029cfa 	xori	v0,t0,0x9cfa
    1e24:	00435826 	xor	t3,v0,v1
    1e28:	340c0001 	li	t4,0x1
    1e2c:	116c0018 	beq	t3,t4,1e90 <inst_error>
    1e30:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:13
    1e34:	3c084d7c 	lui	t0,0x4d7c
    1e38:	35086e70 	ori	t0,t0,0x6e70
    1e3c:	3c034d7c 	lui	v1,0x4d7c
    1e40:	34639384 	ori	v1,v1,0x9384
    1e44:	3902fdf4 	xori	v0,t0,0xfdf4
    1e48:	00435826 	xor	t3,v0,v1
    1e4c:	340c0001 	li	t4,0x1
    1e50:	116c000f 	beq	t3,t4,1e90 <inst_error>
    1e54:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:14
    1e58:	3c080f04 	lui	t0,0xf04
    1e5c:	3508a9e8 	ori	t0,t0,0xa9e8
    1e60:	3c030f04 	lui	v1,0xf04
    1e64:	34633af6 	ori	v1,v1,0x3af6
    1e68:	3902931e 	xori	v0,t0,0x931e
    1e6c:	00435826 	xor	t3,v0,v1
    1e70:	340c0001 	li	t4,0x1
    1e74:	116c0006 	beq	t3,t4,1e90 <inst_error>
    1e78:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:313
    1e7c:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:314
    1e80:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:315
    1e84:	11490002 	beq	t2,t1,1e90 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:317
    1e88:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:319
    1e8c:	26730001 	addiu	s3,s3,1

00001e90 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:323
    1e90:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:324
    1e94:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:326
    1e98:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:327
    1e9c:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:328
    1ea0:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n31_xori.S:329
    1ea4:	00000000 	nop
	...

00001eb0 <n32_sllv_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:7
    1eb0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:8
    1eb4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:10
    1eb8:	3c0879db 	lui	t0,0x79db
    1ebc:	3508db34 	ori	t0,t0,0xdb34
    1ec0:	24090007 	li	t1,7
    1ec4:	3c03eded 	lui	v1,0xeded
    1ec8:	34639a00 	ori	v1,v1,0x9a00
    1ecc:	01281004 	sllv	v0,t0,t1
    1ed0:	00435826 	xor	t3,v0,v1
    1ed4:	340c0001 	li	t4,0x1
    1ed8:	116c002b 	beq	t3,t4,1f88 <inst_error>
    1edc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:11
    1ee0:	3c08a903 	lui	t0,0xa903
    1ee4:	3508fa10 	ori	t0,t0,0xfa10
    1ee8:	2409001d 	li	t1,29
    1eec:	24030000 	li	v1,0
    1ef0:	01281004 	sllv	v0,t0,t1
    1ef4:	00435826 	xor	t3,v0,v1
    1ef8:	340c0001 	li	t4,0x1
    1efc:	116c0022 	beq	t3,t4,1f88 <inst_error>
    1f00:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:12
    1f04:	3c086bd7 	lui	t0,0x6bd7
    1f08:	350839d8 	ori	t0,t0,0x39d8
    1f0c:	2409000d 	li	t1,13
    1f10:	3c03e73b 	lui	v1,0xe73b
    1f14:	01281004 	sllv	v0,t0,t1
    1f18:	00435826 	xor	t3,v0,v1
    1f1c:	340c0001 	li	t4,0x1
    1f20:	116c0019 	beq	t3,t4,1f88 <inst_error>
    1f24:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:13
    1f28:	3c08273a 	lui	t0,0x273a
    1f2c:	3508784a 	ori	t0,t0,0x784a
    1f30:	2409000a 	li	t1,10
    1f34:	3c03e9e1 	lui	v1,0xe9e1
    1f38:	34632800 	ori	v1,v1,0x2800
    1f3c:	01281004 	sllv	v0,t0,t1
    1f40:	00435826 	xor	t3,v0,v1
    1f44:	340c0001 	li	t4,0x1
    1f48:	116c000f 	beq	t3,t4,1f88 <inst_error>
    1f4c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:14
    1f50:	3c083405 	lui	t0,0x3405
    1f54:	35088000 	ori	t0,t0,0x8000
    1f58:	24090009 	li	t1,9
    1f5c:	3c030b00 	lui	v1,0xb00
    1f60:	01281004 	sllv	v0,t0,t1
    1f64:	00435826 	xor	t3,v0,v1
    1f68:	340c0001 	li	t4,0x1
    1f6c:	116c0006 	beq	t3,t4,1f88 <inst_error>
    1f70:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:313
    1f74:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:314
    1f78:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:315
    1f7c:	11490002 	beq	t2,t1,1f88 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:317
    1f80:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:319
    1f84:	26730001 	addiu	s3,s3,1

00001f88 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:323
    1f88:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:324
    1f8c:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:326
    1f90:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:327
    1f94:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:328
    1f98:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n32_sllv.S:329
    1f9c:	00000000 	nop

00001fa0 <n34_srav_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:7
    1fa0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:8
    1fa4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:10
    1fa8:	3c083e59 	lui	t0,0x3e59
    1fac:	35084300 	ori	t0,t0,0x4300
    1fb0:	24090003 	li	t1,3
    1fb4:	3c0307cb 	lui	v1,0x7cb
    1fb8:	34632860 	ori	v1,v1,0x2860
    1fbc:	01281007 	srav	v0,t0,t1
    1fc0:	00435826 	xor	t3,v0,v1
    1fc4:	340c0001 	li	t4,0x1
    1fc8:	116c002b 	beq	t3,t4,2078 <inst_error>
    1fcc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:11
    1fd0:	3c08171e 	lui	t0,0x171e
    1fd4:	35080116 	ori	t0,t0,0x116
    1fd8:	24090004 	li	t1,4
    1fdc:	3c030171 	lui	v1,0x171
    1fe0:	3463e011 	ori	v1,v1,0xe011
    1fe4:	01281007 	srav	v0,t0,t1
    1fe8:	00435826 	xor	t3,v0,v1
    1fec:	340c0001 	li	t4,0x1
    1ff0:	116c0021 	beq	t3,t4,2078 <inst_error>
    1ff4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:12
    1ff8:	3c08fb98 	lui	t0,0xfb98
    1ffc:	3508a1c4 	ori	t0,t0,0xa1c4
    2000:	24090017 	li	t1,23
    2004:	2403fff7 	li	v1,-9
    2008:	01281007 	srav	v0,t0,t1
    200c:	00435826 	xor	t3,v0,v1
    2010:	340c0001 	li	t4,0x1
    2014:	116c0018 	beq	t3,t4,2078 <inst_error>
    2018:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:13
    201c:	3c086ff8 	lui	t0,0x6ff8
    2020:	3508fac0 	ori	t0,t0,0xfac0
    2024:	24090019 	li	t1,25
    2028:	24030037 	li	v1,55
    202c:	01281007 	srav	v0,t0,t1
    2030:	00435826 	xor	t3,v0,v1
    2034:	340c0001 	li	t4,0x1
    2038:	116c000f 	beq	t3,t4,2078 <inst_error>
    203c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:14
    2040:	3c0809d9 	lui	t0,0x9d9
    2044:	35089740 	ori	t0,t0,0x9740
    2048:	24090015 	li	t1,21
    204c:	2403004e 	li	v1,78
    2050:	01281007 	srav	v0,t0,t1
    2054:	00435826 	xor	t3,v0,v1
    2058:	340c0001 	li	t4,0x1
    205c:	116c0006 	beq	t3,t4,2078 <inst_error>
    2060:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:313
    2064:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:314
    2068:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:315
    206c:	11490002 	beq	t2,t1,2078 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:317
    2070:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:319
    2074:	26730001 	addiu	s3,s3,1

00002078 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:323
    2078:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:324
    207c:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:326
    2080:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:327
    2084:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:328
    2088:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n34_srav.S:329
    208c:	00000000 	nop

00002090 <n36_srlv_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:7
    2090:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:8
    2094:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:10
    2098:	3c081f8f 	lui	t0,0x1f8f
    209c:	35086000 	ori	t0,t0,0x6000
    20a0:	2409001c 	li	t1,28
    20a4:	24030001 	li	v1,1
    20a8:	01281006 	srlv	v0,t0,t1
    20ac:	00435826 	xor	t3,v0,v1
    20b0:	340c0001 	li	t4,0x1
    20b4:	116c002d 	beq	t3,t4,216c <inst_error>
    20b8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:11
    20bc:	3c08e51f 	lui	t0,0xe51f
    20c0:	35086e9c 	ori	t0,t0,0x6e9c
    20c4:	24090002 	li	t1,2
    20c8:	3c033947 	lui	v1,0x3947
    20cc:	3463dba7 	ori	v1,v1,0xdba7
    20d0:	01281006 	srlv	v0,t0,t1
    20d4:	00435826 	xor	t3,v0,v1
    20d8:	340c0001 	li	t4,0x1
    20dc:	116c0023 	beq	t3,t4,216c <inst_error>
    20e0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:12
    20e4:	3c08055d 	lui	t0,0x55d
    20e8:	3508f7e0 	ori	t0,t0,0xf7e0
    20ec:	24090008 	li	t1,8
    20f0:	3c030005 	lui	v1,0x5
    20f4:	34635df7 	ori	v1,v1,0x5df7
    20f8:	01281006 	srlv	v0,t0,t1
    20fc:	00435826 	xor	t3,v0,v1
    2100:	340c0001 	li	t4,0x1
    2104:	116c0019 	beq	t3,t4,216c <inst_error>
    2108:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:13
    210c:	3c08a821 	lui	t0,0xa821
    2110:	3508b3e6 	ori	t0,t0,0xb3e6
    2114:	24090019 	li	t1,25
    2118:	24030054 	li	v1,84
    211c:	01281006 	srlv	v0,t0,t1
    2120:	00435826 	xor	t3,v0,v1
    2124:	340c0001 	li	t4,0x1
    2128:	116c0010 	beq	t3,t4,216c <inst_error>
    212c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:14
    2130:	3c08f333 	lui	t0,0xf333
    2134:	35080c74 	ori	t0,t0,0xc74
    2138:	2409000a 	li	t1,10
    213c:	3c03003c 	lui	v1,0x3c
    2140:	3463ccc3 	ori	v1,v1,0xccc3
    2144:	01281006 	srlv	v0,t0,t1
    2148:	00435826 	xor	t3,v0,v1
    214c:	340c0001 	li	t4,0x1
    2150:	116c0006 	beq	t3,t4,216c <inst_error>
    2154:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:313
    2158:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:314
    215c:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:315
    2160:	11490002 	beq	t2,t1,216c <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:317
    2164:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:319
    2168:	26730001 	addiu	s3,s3,1

0000216c <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:323
    216c:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:324
    2170:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:326
    2174:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:327
    2178:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:328
    217c:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n36_srlv.S:329
    2180:	00000000 	nop
	...

00002190 <n3_addiu_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:7
    2190:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:8
    2194:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:10
    2198:	3c08fb26 	lui	t0,0xfb26
    219c:	35083d10 	ori	t0,t0,0x3d10
    21a0:	3c03fb26 	lui	v1,0xfb26
    21a4:	346329a6 	ori	v1,v1,0x29a6
    21a8:	2502ec96 	addiu	v0,t0,-4970
    21ac:	00435826 	xor	t3,v0,v1
    21b0:	340c0001 	li	t4,0x1
    21b4:	116c002a 	beq	t3,t4,2260 <inst_error>
    21b8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:11
    21bc:	3c087ec1 	lui	t0,0x7ec1
    21c0:	35080538 	ori	t0,t0,0x538
    21c4:	3c037ec1 	lui	v1,0x7ec1
    21c8:	34630ece 	ori	v1,v1,0xece
    21cc:	25020996 	addiu	v0,t0,2454
    21d0:	00435826 	xor	t3,v0,v1
    21d4:	340c0001 	li	t4,0x1
    21d8:	116c0021 	beq	t3,t4,2260 <inst_error>
    21dc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:12
    21e0:	3c080e50 	lui	t0,0xe50
    21e4:	35085a00 	ori	t0,t0,0x5a00
    21e8:	3c030e50 	lui	v1,0xe50
    21ec:	34631118 	ori	v1,v1,0x1118
    21f0:	2502b718 	addiu	v0,t0,-18664
    21f4:	00435826 	xor	t3,v0,v1
    21f8:	340c0001 	li	t4,0x1
    21fc:	116c0018 	beq	t3,t4,2260 <inst_error>
    2200:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:13
    2204:	3c08a522 	lui	t0,0xa522
    2208:	3508b9d7 	ori	t0,t0,0xb9d7
    220c:	3c03a522 	lui	v1,0xa522
    2210:	3463815b 	ori	v1,v1,0x815b
    2214:	2502c784 	addiu	v0,t0,-14460
    2218:	00435826 	xor	t3,v0,v1
    221c:	340c0001 	li	t4,0x1
    2220:	116c000f 	beq	t3,t4,2260 <inst_error>
    2224:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:14
    2228:	3c089b45 	lui	t0,0x9b45
    222c:	3508d7c0 	ori	t0,t0,0xd7c0
    2230:	3c039b45 	lui	v1,0x9b45
    2234:	34638e92 	ori	v1,v1,0x8e92
    2238:	2502b6d2 	addiu	v0,t0,-18734
    223c:	00435826 	xor	t3,v0,v1
    2240:	340c0001 	li	t4,0x1
    2244:	116c0006 	beq	t3,t4,2260 <inst_error>
    2248:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:135
    224c:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:136
    2250:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:137
    2254:	11490002 	beq	t2,t1,2260 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:139
    2258:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:141
    225c:	26730001 	addiu	s3,s3,1

00002260 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:145
    2260:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:146
    2264:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:148
    2268:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:149
    226c:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:150
    2270:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n3_addiu.S:151
    2274:	00000000 	nop
	...

00002280 <n4_beq_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:7
    2280:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:8
    2284:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:10
    2288:	3c020000 	lui	v0,0x0
    228c:	3c030000 	lui	v1,0x0
    2290:	10000008 	b	22b4 <n4_beq_test+0x34>
    2294:	00000000 	nop
    2298:	3c020fb1 	lui	v0,0xfb1
    229c:	34426a80 	ori	v0,v0,0x6a80
    22a0:	1128000d 	beq	t1,t0,22d8 <n4_beq_test+0x58>
    22a4:	00000000 	nop
    22a8:	1000000d 	b	22e0 <n4_beq_test+0x60>
    22ac:	00000000 	nop
    22b0:	00000000 	nop
    22b4:	3c085291 	lui	t0,0x5291
    22b8:	35089078 	ori	t0,t0,0x9078
    22bc:	3c098146 	lui	t1,0x8146
    22c0:	35298400 	ori	t1,t1,0x8400
    22c4:	1109fff4 	beq	t0,t1,2298 <n4_beq_test+0x18>
    22c8:	00000000 	nop
    22cc:	10000004 	b	22e0 <n4_beq_test+0x60>
    22d0:	00000000 	nop
    22d4:	00000000 	nop
    22d8:	3c03df22 	lui	v1,0xdf22
    22dc:	34635ddc 	ori	v1,v1,0x5ddc
    22e0:	24150000 	li	s5,0
    22e4:	24160000 	li	s6,0
    22e8:	00555826 	xor	t3,v0,s5
    22ec:	340c0001 	li	t4,0x1
    22f0:	116c008a 	beq	t3,t4,251c <inst_error>
    22f4:	00000000 	nop
    22f8:	00765826 	xor	t3,v1,s6
    22fc:	340c0001 	li	t4,0x1
    2300:	116c0086 	beq	t3,t4,251c <inst_error>
    2304:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:11
    2308:	3c020000 	lui	v0,0x0
    230c:	3c030000 	lui	v1,0x0
    2310:	10000008 	b	2334 <n4_beq_test+0xb4>
    2314:	00000000 	nop
    2318:	3c022fda 	lui	v0,0x2fda
    231c:	3442c790 	ori	v0,v0,0xc790
    2320:	1128000d 	beq	t1,t0,2358 <n4_beq_test+0xd8>
    2324:	00000000 	nop
    2328:	1000000d 	b	2360 <n4_beq_test+0xe0>
    232c:	00000000 	nop
    2330:	00000000 	nop
    2334:	3c0890db 	lui	t0,0x90db
    2338:	350814d8 	ori	t0,t0,0x14d8
    233c:	3c09a81a 	lui	t1,0xa81a
    2340:	35297400 	ori	t1,t1,0x7400
    2344:	1109fff4 	beq	t0,t1,2318 <n4_beq_test+0x98>
    2348:	00000000 	nop
    234c:	10000004 	b	2360 <n4_beq_test+0xe0>
    2350:	00000000 	nop
    2354:	00000000 	nop
    2358:	3c03e4a2 	lui	v1,0xe4a2
    235c:	346302d3 	ori	v1,v1,0x2d3
    2360:	24150000 	li	s5,0
    2364:	24160000 	li	s6,0
    2368:	00555826 	xor	t3,v0,s5
    236c:	340c0001 	li	t4,0x1
    2370:	116c006a 	beq	t3,t4,251c <inst_error>
    2374:	00000000 	nop
    2378:	00765826 	xor	t3,v1,s6
    237c:	340c0001 	li	t4,0x1
    2380:	116c0066 	beq	t3,t4,251c <inst_error>
    2384:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:12
    2388:	3c020000 	lui	v0,0x0
    238c:	3c030000 	lui	v1,0x0
    2390:	10000008 	b	23b4 <n4_beq_test+0x134>
    2394:	00000000 	nop
    2398:	3c02c64a 	lui	v0,0xc64a
    239c:	3442c344 	ori	v0,v0,0xc344
    23a0:	1128000d 	beq	t1,t0,23d8 <n4_beq_test+0x158>
    23a4:	00000000 	nop
    23a8:	1000000d 	b	23e0 <n4_beq_test+0x160>
    23ac:	00000000 	nop
    23b0:	00000000 	nop
    23b4:	3c08bca1 	lui	t0,0xbca1
    23b8:	3508eea8 	ori	t0,t0,0xeea8
    23bc:	3c09a4ac 	lui	t1,0xa4ac
    23c0:	352924ae 	ori	t1,t1,0x24ae
    23c4:	1109fff4 	beq	t0,t1,2398 <n4_beq_test+0x118>
    23c8:	00000000 	nop
    23cc:	10000004 	b	23e0 <n4_beq_test+0x160>
    23d0:	00000000 	nop
    23d4:	00000000 	nop
    23d8:	3c03c38e 	lui	v1,0xc38e
    23dc:	3463d9a0 	ori	v1,v1,0xd9a0
    23e0:	24150000 	li	s5,0
    23e4:	24160000 	li	s6,0
    23e8:	00555826 	xor	t3,v0,s5
    23ec:	340c0001 	li	t4,0x1
    23f0:	116c004a 	beq	t3,t4,251c <inst_error>
    23f4:	00000000 	nop
    23f8:	00765826 	xor	t3,v1,s6
    23fc:	340c0001 	li	t4,0x1
    2400:	116c0046 	beq	t3,t4,251c <inst_error>
    2404:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:13
    2408:	3c020000 	lui	v0,0x0
    240c:	3c030000 	lui	v1,0x0
    2410:	10000008 	b	2434 <n4_beq_test+0x1b4>
    2414:	00000000 	nop
    2418:	3c02523b 	lui	v0,0x523b
    241c:	344285b0 	ori	v0,v0,0x85b0
    2420:	1128000d 	beq	t1,t0,2458 <n4_beq_test+0x1d8>
    2424:	00000000 	nop
    2428:	1000000d 	b	2460 <n4_beq_test+0x1e0>
    242c:	00000000 	nop
    2430:	00000000 	nop
    2434:	3c08c782 	lui	t0,0xc782
    2438:	35080fa8 	ori	t0,t0,0xfa8
    243c:	3c0971f9 	lui	t1,0x71f9
    2440:	3529dbb0 	ori	t1,t1,0xdbb0
    2444:	1109fff4 	beq	t0,t1,2418 <n4_beq_test+0x198>
    2448:	00000000 	nop
    244c:	10000004 	b	2460 <n4_beq_test+0x1e0>
    2450:	00000000 	nop
    2454:	00000000 	nop
    2458:	3c03cb7d 	lui	v1,0xcb7d
    245c:	3463bd40 	ori	v1,v1,0xbd40
    2460:	24150000 	li	s5,0
    2464:	24160000 	li	s6,0
    2468:	00555826 	xor	t3,v0,s5
    246c:	340c0001 	li	t4,0x1
    2470:	116c002a 	beq	t3,t4,251c <inst_error>
    2474:	00000000 	nop
    2478:	00765826 	xor	t3,v1,s6
    247c:	340c0001 	li	t4,0x1
    2480:	116c0026 	beq	t3,t4,251c <inst_error>
    2484:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:14
    2488:	3c020000 	lui	v0,0x0
    248c:	3c030000 	lui	v1,0x0
    2490:	10000008 	b	24b4 <n4_beq_test+0x234>
    2494:	00000000 	nop
    2498:	3c022308 	lui	v0,0x2308
    249c:	3442a218 	ori	v0,v0,0xa218
    24a0:	1128000d 	beq	t1,t0,24d8 <n4_beq_test+0x258>
    24a4:	00000000 	nop
    24a8:	1000000d 	b	24e0 <n4_beq_test+0x260>
    24ac:	00000000 	nop
    24b0:	00000000 	nop
    24b4:	3c0865a8 	lui	t0,0x65a8
    24b8:	3508a904 	ori	t0,t0,0xa904
    24bc:	3c09042a 	lui	t1,0x42a
    24c0:	35297ac0 	ori	t1,t1,0x7ac0
    24c4:	1109fff4 	beq	t0,t1,2498 <n4_beq_test+0x218>
    24c8:	00000000 	nop
    24cc:	10000004 	b	24e0 <n4_beq_test+0x260>
    24d0:	00000000 	nop
    24d4:	00000000 	nop
    24d8:	3c03602b 	lui	v1,0x602b
    24dc:	3463df60 	ori	v1,v1,0xdf60
    24e0:	24150000 	li	s5,0
    24e4:	24160000 	li	s6,0
    24e8:	00555826 	xor	t3,v0,s5
    24ec:	340c0001 	li	t4,0x1
    24f0:	116c000a 	beq	t3,t4,251c <inst_error>
    24f4:	00000000 	nop
    24f8:	00765826 	xor	t3,v1,s6
    24fc:	340c0001 	li	t4,0x1
    2500:	116c0006 	beq	t3,t4,251c <inst_error>
    2504:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:116
    2508:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:117
    250c:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:118
    2510:	11490002 	beq	t2,t1,251c <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:120
    2514:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:122
    2518:	26730001 	addiu	s3,s3,1

0000251c <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:126
    251c:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:127
    2520:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:129
    2524:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:130
    2528:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:131
    252c:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n4_beq.S:132
    2530:	00000000 	nop
	...

00002540 <n6_lw_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:7
    2540:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:8
    2544:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:10
    2548:	3c09c822 	lui	t1,0xc822
    254c:	3529c7e8 	ori	t1,t1,0xc7e8
    2550:	3c08800d 	lui	t0,0x800d
    2554:	350834c0 	ori	t0,t0,0x34c0
    2558:	3c03c822 	lui	v1,0xc822
    255c:	3463c7e8 	ori	v1,v1,0xc7e8
    2560:	ad0966a8 	sw	t1,26280(t0)
    2564:	25040004 	addiu	a0,t0,4
    2568:	2505fff8 	addiu	a1,t0,-8
    256c:	ac8466a8 	sw	a0,26280(a0)
    2570:	aca566a8 	sw	a1,26280(a1)
    2574:	8d0266a8 	lw	v0,26280(t0)
    2578:	8c8666a8 	lw	a2,26280(a0)
    257c:	8ca466a8 	lw	a0,26280(a1)
    2580:	8ca666a8 	lw	a2,26280(a1)
    2584:	00435826 	xor	t3,v0,v1
    2588:	340c0001 	li	t4,0x1
    258c:	116c0052 	beq	t3,t4,26d8 <inst_error>
    2590:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:11
    2594:	3c097173 	lui	t1,0x7173
    2598:	35297c10 	ori	t1,t1,0x7c10
    259c:	3c08800d 	lui	t0,0x800d
    25a0:	3508f660 	ori	t0,t0,0xf660
    25a4:	3c037173 	lui	v1,0x7173
    25a8:	34637c10 	ori	v1,v1,0x7c10
    25ac:	ad0902e4 	sw	t1,740(t0)
    25b0:	25040004 	addiu	a0,t0,4
    25b4:	2505fff8 	addiu	a1,t0,-8
    25b8:	ac8402e4 	sw	a0,740(a0)
    25bc:	aca502e4 	sw	a1,740(a1)
    25c0:	8d0202e4 	lw	v0,740(t0)
    25c4:	8c8602e4 	lw	a2,740(a0)
    25c8:	8ca402e4 	lw	a0,740(a1)
    25cc:	8ca602e4 	lw	a2,740(a1)
    25d0:	00435826 	xor	t3,v0,v1
    25d4:	340c0001 	li	t4,0x1
    25d8:	116c003f 	beq	t3,t4,26d8 <inst_error>
    25dc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:12
    25e0:	3c090368 	lui	t1,0x368
    25e4:	35292420 	ori	t1,t1,0x2420
    25e8:	3c08800d 	lui	t0,0x800d
    25ec:	350824e4 	ori	t0,t0,0x24e4
    25f0:	3c030368 	lui	v1,0x368
    25f4:	34632420 	ori	v1,v1,0x2420
    25f8:	ad091680 	sw	t1,5760(t0)
    25fc:	25040004 	addiu	a0,t0,4
    2600:	2505fff8 	addiu	a1,t0,-8
    2604:	ac841680 	sw	a0,5760(a0)
    2608:	aca51680 	sw	a1,5760(a1)
    260c:	8d021680 	lw	v0,5760(t0)
    2610:	8c861680 	lw	a2,5760(a0)
    2614:	8ca41680 	lw	a0,5760(a1)
    2618:	8ca61680 	lw	a2,5760(a1)
    261c:	00435826 	xor	t3,v0,v1
    2620:	340c0001 	li	t4,0x1
    2624:	116c002c 	beq	t3,t4,26d8 <inst_error>
    2628:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:13
    262c:	3c096f59 	lui	t1,0x6f59
    2630:	3529f5d3 	ori	t1,t1,0xf5d3
    2634:	3c08800d 	lui	t0,0x800d
    2638:	3508abdc 	ori	t0,t0,0xabdc
    263c:	3c036f59 	lui	v1,0x6f59
    2640:	3463f5d3 	ori	v1,v1,0xf5d3
    2644:	ad0901b0 	sw	t1,432(t0)
    2648:	25040004 	addiu	a0,t0,4
    264c:	2505fff8 	addiu	a1,t0,-8
    2650:	ac8401b0 	sw	a0,432(a0)
    2654:	aca501b0 	sw	a1,432(a1)
    2658:	8d0201b0 	lw	v0,432(t0)
    265c:	8c8601b0 	lw	a2,432(a0)
    2660:	8ca401b0 	lw	a0,432(a1)
    2664:	8ca601b0 	lw	a2,432(a1)
    2668:	00435826 	xor	t3,v0,v1
    266c:	340c0001 	li	t4,0x1
    2670:	116c0019 	beq	t3,t4,26d8 <inst_error>
    2674:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:14
    2678:	3c0956d9 	lui	t1,0x56d9
    267c:	35290696 	ori	t1,t1,0x696
    2680:	3c08800d 	lui	t0,0x800d
    2684:	350828b4 	ori	t0,t0,0x28b4
    2688:	3c0356d9 	lui	v1,0x56d9
    268c:	34630696 	ori	v1,v1,0x696
    2690:	ad091cf4 	sw	t1,7412(t0)
    2694:	25040004 	addiu	a0,t0,4
    2698:	2505fff8 	addiu	a1,t0,-8
    269c:	ac841cf4 	sw	a0,7412(a0)
    26a0:	aca51cf4 	sw	a1,7412(a1)
    26a4:	8d021cf4 	lw	v0,7412(t0)
    26a8:	8c861cf4 	lw	a2,7412(a0)
    26ac:	8ca41cf4 	lw	a0,7412(a1)
    26b0:	8ca61cf4 	lw	a2,7412(a1)
    26b4:	00435826 	xor	t3,v0,v1
    26b8:	340c0001 	li	t4,0x1
    26bc:	116c0006 	beq	t3,t4,26d8 <inst_error>
    26c0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:76
    26c4:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:77
    26c8:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:78
    26cc:	11490002 	beq	t2,t1,26d8 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:80
    26d0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:82
    26d4:	26730001 	addiu	s3,s3,1

000026d8 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:86
    26d8:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:87
    26dc:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:89
    26e0:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:90
    26e4:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:91
    26e8:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n6_lw.S:92
    26ec:	00000000 	nop

000026f0 <n7_or_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:7
    26f0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:8
    26f4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:10
    26f8:	3c0850e4 	lui	t0,0x50e4
    26fc:	35081484 	ori	t0,t0,0x1484
    2700:	3c09ad35 	lui	t1,0xad35
    2704:	3529ea94 	ori	t1,t1,0xea94
    2708:	3c03fdf5 	lui	v1,0xfdf5
    270c:	3463fe94 	ori	v1,v1,0xfe94
    2710:	01091025 	or	v0,t0,t1
    2714:	00435826 	xor	t3,v0,v1
    2718:	340c0001 	li	t4,0x1
    271c:	116c0032 	beq	t3,t4,27e8 <inst_error>
    2720:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:11
    2724:	3c08bbbf 	lui	t0,0xbbbf
    2728:	3508afe4 	ori	t0,t0,0xafe4
    272c:	3c09c8e9 	lui	t1,0xc8e9
    2730:	35294400 	ori	t1,t1,0x4400
    2734:	3c03fbff 	lui	v1,0xfbff
    2738:	3463efe4 	ori	v1,v1,0xefe4
    273c:	01091025 	or	v0,t0,t1
    2740:	00435826 	xor	t3,v0,v1
    2744:	340c0001 	li	t4,0x1
    2748:	116c0027 	beq	t3,t4,27e8 <inst_error>
    274c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:12
    2750:	3c08f293 	lui	t0,0xf293
    2754:	3508f134 	ori	t0,t0,0xf134
    2758:	3c09a7cc 	lui	t1,0xa7cc
    275c:	3529798a 	ori	t1,t1,0x798a
    2760:	3c03f7df 	lui	v1,0xf7df
    2764:	3463f9be 	ori	v1,v1,0xf9be
    2768:	01091025 	or	v0,t0,t1
    276c:	00435826 	xor	t3,v0,v1
    2770:	340c0001 	li	t4,0x1
    2774:	116c001c 	beq	t3,t4,27e8 <inst_error>
    2778:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:13
    277c:	3c08fb4e 	lui	t0,0xfb4e
    2780:	3508ee5e 	ori	t0,t0,0xee5e
    2784:	3c096696 	lui	t1,0x6696
    2788:	35298a90 	ori	t1,t1,0x8a90
    278c:	3c03ffde 	lui	v1,0xffde
    2790:	3463eede 	ori	v1,v1,0xeede
    2794:	01091025 	or	v0,t0,t1
    2798:	00435826 	xor	t3,v0,v1
    279c:	340c0001 	li	t4,0x1
    27a0:	116c0011 	beq	t3,t4,27e8 <inst_error>
    27a4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:14
    27a8:	3c08bc98 	lui	t0,0xbc98
    27ac:	35088af7 	ori	t0,t0,0x8af7
    27b0:	3c09986e 	lui	t1,0x986e
    27b4:	35292136 	ori	t1,t1,0x2136
    27b8:	3c03bcfe 	lui	v1,0xbcfe
    27bc:	3463abf7 	ori	v1,v1,0xabf7
    27c0:	01091025 	or	v0,t0,t1
    27c4:	00435826 	xor	t3,v0,v1
    27c8:	340c0001 	li	t4,0x1
    27cc:	116c0006 	beq	t3,t4,27e8 <inst_error>
    27d0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:313
    27d4:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:314
    27d8:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:315
    27dc:	11490002 	beq	t2,t1,27e8 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:317
    27e0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:319
    27e4:	26730001 	addiu	s3,s3,1

000027e8 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:323
    27e8:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:324
    27ec:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:326
    27f0:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:327
    27f4:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:328
    27f8:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n7_or.S:329
    27fc:	00000000 	nop
    2800:	800b7f70 	lb	t3,32624(zero)
	...

Disassembly of section .data:

80000000 <__CTOR_LIST__>:
	...

80000008 <__CTOR_END__>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:31
   0:	0000001c 	0x1c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:32
   4:	00000002 	srl	zero,zero,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:33
   8:	00040000 	sll	zero,a0,0x0
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:38
  14:	000005a8 	0x5a8
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:41
  20:	0000001c 	0x1c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:42
  24:	00780002 	0x780002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	000005b0 	0x5b0
  34:	000000d4 	0xd4
	...
  40:	0000001c 	0x1c
  44:	00f90002 	0xf90002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	00000690 	0x690
  54:	000001e8 	0x1e8
	...
  60:	0000001c 	0x1c
  64:	01770002 	0x1770002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	00000880 	sll	at,zero,0x2
  74:	0000028c 	syscall	0xa
	...
  80:	0000001c 	0x1c
  84:	01f40002 	0x1f40002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	00000b10 	0xb10
  94:	00000354 	0x354
	...
  a0:	0000001c 	0x1c
  a4:	02730002 	0x2730002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	00000e70 	0xe70
  b4:	000002dc 	0x2dc
	...
  c0:	0000001c 	0x1c
  c4:	02f10002 	0x2f10002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	00001150 	0x1150
  d4:	0000023c 	0x23c
	...
  e0:	0000001c 	0x1c
  e4:	036f0002 	0x36f0002
  e8:	00040000 	sll	zero,a0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:46
  ec:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:47
  f0:	00001390 	0x1390
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:48
  f4:	00000110 	0x110
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:53
 100:	0000001c 	0x1c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:54
 104:	03ee0002 	0x3ee0002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:55
 108:	00040000 	sll	zero,a0,0x0
 10c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:56
 110:	000014a0 	0x14a0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:57
 114:	000000e8 	0xe8
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:61
 120:	0000001c 	0x1c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:62
 124:	046e0002 	0x46e0002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:63
 128:	00040000 	sll	zero,a0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:64
 12c:	00000000 	nop
 130:	00001590 	0x1590
 134:	00000110 	0x110
	...
 140:	0000001c 	0x1c
 144:	04ed0002 	0x4ed0002
 148:	00040000 	sll	zero,a0,0x0
 14c:	00000000 	nop
 150:	000016a0 	0x16a0
 154:	00000110 	0x110
	...
 160:	0000001c 	0x1c
 164:	056d0002 	0x56d0002
 168:	00040000 	sll	zero,a0,0x0
 16c:	00000000 	nop
 170:	000017b0 	0x17b0
 174:	00000110 	0x110
	...
 180:	0000001c 	0x1c
 184:	05ec0002 	0x5ec0002
 188:	00040000 	sll	zero,a0,0x0
 18c:	00000000 	nop
 190:	000018c0 	sll	v1,zero,0x3
 194:	000000d4 	0xd4
	...
 1a0:	0000001c 	0x1c
 1a4:	066c0002 	0x66c0002
 1a8:	00040000 	sll	zero,a0,0x0
 1ac:	00000000 	nop
 1b0:	000019a0 	0x19a0
 1b4:	00000110 	0x110
	...
 1c0:	0000001c 	0x1c
 1c4:	06eb0002 	0x6eb0002
 1c8:	00040000 	sll	zero,a0,0x0
 1cc:	00000000 	nop
 1d0:	00001ab0 	0x1ab0
 1d4:	000000e8 	0xe8
	...
 1e0:	0000001c 	0x1c
 1e4:	076a0002 	0x76a0002
 1e8:	00040000 	sll	zero,a0,0x0
 1ec:	00000000 	nop
 1f0:	00001ba0 	0x1ba0
 1f4:	00000110 	0x110
	...
 200:	0000001c 	0x1c
 204:	07e90002 	0x7e90002
 208:	00040000 	sll	zero,a0,0x0
 20c:	00000000 	nop
 210:	00001cb0 	0x1cb0
 214:	00000110 	0x110
	...
 220:	0000001c 	0x1c
 224:	08680002 	j	1a00008 <_etext+0x19fd7f0>
 228:	00040000 	sll	zero,a0,0x0
 22c:	00000000 	nop
 230:	00001dc0 	sll	v1,zero,0x17
 234:	000000e8 	0xe8
	...
 240:	0000001c 	0x1c
 244:	08e80002 	j	3a00008 <_etext+0x39fd7f0>
 248:	00040000 	sll	zero,a0,0x0
 24c:	00000000 	nop
 250:	00001eb0 	0x1eb0
 254:	000000f0 	0xf0
	...
 260:	0000001c 	0x1c
 264:	09680002 	j	5a00008 <_etext+0x59fd7f0>
 268:	00040000 	sll	zero,a0,0x0
 26c:	00000000 	nop
 270:	00001fa0 	0x1fa0
 274:	000000f0 	0xf0
	...
 280:	0000001c 	0x1c
 284:	09e80002 	j	7a00008 <_etext+0x79fd7f0>
 288:	00040000 	sll	zero,a0,0x0
 28c:	00000000 	nop
 290:	00002090 	0x2090
 294:	000000f4 	0xf4
	...
 2a0:	0000001c 	0x1c
 2a4:	0a680002 	j	9a00008 <_etext+0x99fd7f0>
 2a8:	00040000 	sll	zero,a0,0x0
 2ac:	00000000 	nop
 2b0:	00002190 	0x2190
 2b4:	000000e8 	0xe8
	...
 2c0:	0000001c 	0x1c
 2c4:	0ae80002 	j	ba00008 <_etext+0xb9fd7f0>
 2c8:	00040000 	sll	zero,a0,0x0
 2cc:	00000000 	nop
 2d0:	00002280 	sll	a0,zero,0xa
 2d4:	000002b4 	0x2b4
	...
 2e0:	0000001c 	0x1c
 2e4:	0b660002 	j	d980008 <_etext+0xd97d7f0>
 2e8:	00040000 	sll	zero,a0,0x0
 2ec:	00000000 	nop
 2f0:	00002540 	sll	a0,zero,0x15
 2f4:	000001b0 	0x1b0
	...
 300:	0000001c 	0x1c
 304:	0be30002 	j	f8c0008 <_etext+0xf8bd7f0>
 308:	00040000 	sll	zero,a0,0x0
 30c:	00000000 	nop
 310:	000026f0 	0x26f0
 314:	00000110 	0x110
	...

Disassembly of section .pdr:

00000000 <.pdr>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:31
   0:	000005b0 	0x5b0
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:39
  18:	0000001d 	0x1d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:40
  1c:	0000001f 	0x1f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:41
  20:	00000690 	0x690
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:42
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	00000880 	sll	at,zero,0x2
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	00000b10 	0xb10
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	00000e70 	0xe70
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	00001150 	0x1150
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	00001390 	0x1390
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	000014a0 	0x14a0
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:49
  f8:	0000001d 	0x1d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:50
  fc:	0000001f 	0x1f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:53
 100:	00001590 	0x1590
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:58
 118:	0000001d 	0x1d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:60
 11c:	0000001f 	0x1f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:61
 120:	000016a0 	0x16a0
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:64
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	000017b0 	0x17b0
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	000018c0 	sll	v1,zero,0x3
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	000019a0 	0x19a0
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	00001ab0 	0x1ab0
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	00001ba0 	0x1ba0
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	00001cb0 	0x1cb0
	...
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	00001dc0 	sll	v1,zero,0x17
	...
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	00001eb0 	0x1eb0
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	00001fa0 	0x1fa0
	...
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	00002090 	0x2090
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	00002190 	0x2190
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	00002280 	sll	a0,zero,0xa
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	00002540 	sll	a0,zero,0x15
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	000026f0 	0x26f0
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f

Disassembly of section .debug_line:

00000000 <.debug_line>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:31
   0:	000000e7 	0xe7
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:32
   4:	001e0002 	srl	zero,s8,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:33
   8:	01010000 	0x1010000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:34
   c:	000d0efb 	0xd0efb
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:37
  10:	01010101 	0x1010101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:38
  14:	01000000 	0x1000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:39
  18:	00010000 	sll	zero,at,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:40
  1c:	72617473 	0x72617473
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:41
  20:	00532e74 	0x532e74
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:42
  24:	00000000 	nop
  28:	00020500 	sll	zero,v0,0x14
  2c:	03000000 	0x3000000
  30:	4b4b011e 	c2	0x14b011e
  34:	4b4b4d4b 	c2	0x14b4d4b
  38:	024b4b4b 	0x24b4b4b
  3c:	4b1601c8 	c2	0x11601c8
  40:	4d4b4b4b 	0x4d4b4b4b
  44:	4b834b4b 	c2	0x1834b4b
  48:	4b4b4c4b 	c2	0x14b4c4b
  4c:	db034b4b 	0xdb034b4b
  50:	04d40201 	0x4d40201
  54:	844b4b01 	lh	t3,19201(v0)
  58:	4b4c4b4b 	c2	0x14c4b4b
  5c:	09034c4b 	j	40d312c <_etext+0x40d0914>
  60:	4b4b4b4a 	c2	0x14b4b4a
  64:	4b4b4b51 	c2	0x14b4b51
  68:	4b4b4b4b 	c2	0x14b4b4b
  6c:	4b4b4b4b 	c2	0x14b4b4b
  70:	4b4b4b4f 	c2	0x14b4b4f
  74:	4b4b4b4b 	c2	0x14b4b4b
  78:	4b4a0903 	c2	0x14a0903
  7c:	4b4f4b4b 	c2	0x14f4b4b
  80:	4b4b4b4b 	c2	0x14b4b4b
  84:	4b4b4b4b 	c2	0x14b4b4b
  88:	4b4b4b4b 	c2	0x14b4b4b
  8c:	15034b4b 	bne	t0,v1,12dbc <_etext+0x105a4>
  90:	4b4b4b4a 	c2	0x14b4b4a
  94:	4b4b4b4b 	c2	0x14b4b4b
  98:	4b4b4b4b 	c2	0x14b4b4b
  9c:	4b4b4b4b 	c2	0x14b4b4b
  a0:	4b4b4b4f 	c2	0x14b4b4f
  a4:	4b4b4b4b 	c2	0x14b4b4b
  a8:	4b4b4b4b 	c2	0x14b4b4b
  ac:	4b4b4b4b 	c2	0x14b4b4b
  b0:	4b4b4b4b 	c2	0x14b4b4b
  b4:	4b4b4b4b 	c2	0x14b4b4b
  b8:	4b4b4b4b 	c2	0x14b4b4b
  bc:	4b4b4b4f 	c2	0x14b4b4f
  c0:	4b4b4b4f 	c2	0x14b4b4f
  c4:	4a01e403 	c2	0x1e403
  c8:	4d4b4c4b 	0x4d4b4c4b
  cc:	4b4c4b4b 	c2	0x14c4b4b
  d0:	4b4c4c4b 	c2	0x14c4c4b
  d4:	4c4b4b4b 	0x4c4b4b4b
  d8:	4b4b4b4b 	c2	0x14b4b4b
  dc:	4c4d4b4d 	0x4c4d4b4d
  e0:	4b4b4b4c 	c2	0x14b4b4c
  e4:	04024b4b 	0x4024b4b
  e8:	4e010100 	c3	0x10100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:46
  ec:	02000000 	0x2000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:47
  f0:	00002200 	sll	a0,zero,0x8
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:48
  f4:	fb010100 	0xfb010100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:49
  f8:	01000d0e 	0x1000d0e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:50
  fc:	00010101 	0x10101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:53
 100:	00010000 	sll	zero,at,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:54
 104:	6e000100 	0x6e000100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:55
 108:	735f3031 	0x735f3031
 10c:	7569746c 	jalx	5a5d1b0 <_etext+0x5a5a998>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:56
 110:	0000532e 	0x532e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:57
 114:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:58
 118:	05b00205 	bltzal	t5,930 <n13_j_test+0xb0>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:60
 11c:	4b180000 	c2	0x1180000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:61
 120:	08e5084c 	j	3942130 <_etext+0x393f918>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:62
 124:	08e508e5 	j	3942394 <_etext+0x393fb7c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:63
 128:	02ab03e5 	0x2ab03e5
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:64
 12c:	4b4be408 	c2	0x14be408
 130:	4b4e4c4c 	c2	0x14e4c4c
 134:	4b4b4b4c 	c2	0x14b4b4c
 138:	01000402 	0x1000402
 13c:	00005101 	0x5101
 140:	1f000200 	bgtz	t8,944 <n13_j_test+0xc4>
 144:	01000000 	0x1000000
 148:	0d0efb01 	jal	43bec04 <_etext+0x43bc3ec>
 14c:	01010100 	0x1010100
 150:	00000001 	0x1
 154:	01000001 	0x1000001
 158:	32316e00 	andi	s1,s1,0x6e00
 15c:	2e77735f 	sltiu	s7,s3,29535
 160:	00000053 	0x53
 164:	05000000 	bltz	t0,168 <test_finish+0x68>
 168:	00069002 	srl	s2,a2,0x0
 16c:	4c4b1800 	cfc3	t3,$3
 170:	02134c02 	0x2134c02
 174:	4c02134c 	0x4c02134c
 178:	01840213 	0x1840213
 17c:	00c40313 	0xc40313
 180:	4b014c02 	c2	0x1014c02
 184:	4e4c4c4b 	c3	0x4c4c4b
 188:	4b4b4c4b 	c2	0x14b4c4b
 18c:	0004024b 	0x4024b
 190:	004f0101 	0x4f0101
 194:	00020000 	sll	zero,v0,0x0
 198:	0000001e 	0x1e
 19c:	0efb0101 	jal	bec0404 <_etext+0xbebdbec>
 1a0:	0101000d 	break	0x101
 1a4:	00000101 	0x101
 1a8:	00000100 	sll	zero,zero,0x4
 1ac:	316e0001 	andi	t6,t3,0x1
 1b0:	2e6a5f33 	sltiu	t2,s3,24371
 1b4:	00000053 	0x53
 1b8:	05000000 	bltz	t0,1bc <test_finish+0xbc>
 1bc:	00088002 	srl	s0,t0,0x0
 1c0:	4c4b1800 	cfc3	t3,$3
 1c4:	02137802 	0x2137802
 1c8:	78021378 	0x78021378
 1cc:	13780213 	beq	k1,t8,a1c <n13_j_test+0x19c>
 1d0:	0200f703 	0x200f703
 1d4:	4b4b0178 	c2	0x14b0178
 1d8:	4b4e4c4c 	c2	0x14e4c4c
 1dc:	4b4b4b4c 	c2	0x14b4b4c
 1e0:	01000402 	0x1000402
 1e4:	00005601 	0x5601
 1e8:	20000200 	addi	zero,zero,512
 1ec:	01000000 	0x1000000
 1f0:	0d0efb01 	jal	43bec04 <_etext+0x43bc3ec>
 1f4:	01010100 	0x1010100
 1f8:	00000001 	0x1
 1fc:	01000001 	0x1000001
 200:	34316e00 	ori	s1,at,0x6e00
 204:	6c616a5f 	0x6c616a5f
 208:	0000532e 	0x532e
 20c:	00000000 	nop
 210:	0b100205 	j	c400814 <_etext+0xc3fdffc>
 214:	4b180000 	c2	0x1180000
 218:	01a0024c 	syscall	0x68009
 21c:	01a00213 	0x1a00213
 220:	01a00213 	0x1a00213
 224:	01a00213 	0x1a00213
 228:	00f80313 	0xf80313
 22c:	0101a002 	0x101a002
 230:	4c4c4b4b 	0x4c4c4b4b
 234:	4b4c4b4e 	c2	0x14c4b4e
 238:	04024b4b 	0x4024b4b
 23c:	55010100 	0x55010100
 240:	02000000 	0x2000000
 244:	00001f00 	sll	v1,zero,0x1c
 248:	fb010100 	0xfb010100
 24c:	01000d0e 	0x1000d0e
 250:	00010101 	0x10101
 254:	00010000 	sll	zero,at,0x0
 258:	6e000100 	0x6e000100
 25c:	6a5f3531 	0x6a5f3531
 260:	00532e72 	0x532e72
 264:	00000000 	nop
 268:	70020500 	0x70020500
 26c:	1800000e 	blez	zero,2a8 <test_finish+0x1a8>
 270:	88024c4b 	lwl	v0,19531(zero)
 274:	88021301 	lwl	v0,4865(zero)
 278:	88021301 	lwl	v0,4865(zero)
 27c:	88021301 	lwl	v0,4865(zero)
 280:	8c031301 	lw	v1,4865(zero)
 284:	01880201 	0x1880201
 288:	4c4b4b01 	0x4c4b4b01
 28c:	4c4b4e4c 	0x4c4b4e4c
 290:	024b4b4b 	0x24b4b4b
 294:	01010004 	sllv	zero,at,t0
 298:	00000063 	0x63
 29c:	001f0002 	srl	zero,ra,0x0
 2a0:	01010000 	0x1010000
 2a4:	000d0efb 	0xd0efb
 2a8:	01010101 	0x1010101
 2ac:	01000000 	0x1000000
 2b0:	00010000 	sll	zero,at,0x0
 2b4:	6c5f316e 	0x6c5f316e
 2b8:	532e6975 	0x532e6975
 2bc:	00000000 	nop
 2c0:	02050000 	0x2050000
 2c4:	00001150 	0x1150
 2c8:	4c4b4b18 	0x4c4b4b18
 2cc:	08e5084b 	j	394212c <_etext+0x393f914>
 2d0:	08e508e5 	j	3942394 <_etext+0x393fb7c>
 2d4:	08e508e5 	j	3942394 <_etext+0x393fb7c>
 2d8:	08e508e5 	j	3942394 <_etext+0x393fb7c>
 2dc:	08e508e5 	j	3942394 <_etext+0x393fb7c>
 2e0:	08e508e5 	j	3942394 <_etext+0x393fb7c>
 2e4:	08e508e5 	j	3942394 <_etext+0x393fb7c>
 2e8:	03e508e5 	0x3e508e5
 2ec:	e40801be 	swc1	$f8,446(zero)
 2f0:	4c4c4b4b 	0x4c4c4b4b
 2f4:	4b4c4b4e 	c2	0x14c4b4e
 2f8:	04024b4b 	0x4024b4b
 2fc:	51010100 	0x51010100
 300:	02000000 	0x2000000
 304:	00002000 	sll	a0,zero,0x0
 308:	fb010100 	0xfb010100
 30c:	01000d0e 	0x1000d0e
 310:	00010101 	0x10101
 314:	00010000 	sll	zero,at,0x0
 318:	6e000100 	0x6e000100
 31c:	615f3132 	0x615f3132
 320:	532e6464 	0x532e6464
 324:	00000000 	nop
 328:	02050000 	0x2050000
 32c:	00001390 	0x1390
 330:	024c4b18 	0x24c4b18
 334:	2c02132c 	sltiu	v0,zero,4908
 338:	132c0213 	beq	t9,t4,b88 <n14_jal_test+0x78>
 33c:	03132c02 	0x3132c02
 340:	2c0201f8 	sltiu	v0,zero,504
 344:	4c4b4b01 	0x4c4b4b01
 348:	4c4b4e4c 	0x4c4b4e4c
 34c:	024b4b4b 	0x24b4b4b
 350:	01010004 	sllv	zero,at,t0
 354:	00000052 	0x52
 358:	00210002 	0x210002
 35c:	01010000 	0x1010000
 360:	000d0efb 	0xd0efb
 364:	01010101 	0x1010101
 368:	01000000 	0x1000000
 36c:	00010000 	sll	zero,at,0x0
 370:	5f32326e 	0x5f32326e
 374:	69646461 	0x69646461
 378:	0000532e 	0x532e
 37c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:283
 380:	14a00205 	bnez	a1,b98 <n14_jal_test+0x88>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:284
 384:	4b180000 	c2	0x1180000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:285
 388:	1324024c 	beq	t9,a0,cbc <n14_jal_test+0x1ac>
 38c:	02132402 	0x2132402
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:287
 390:	24021324 	li	v0,4900
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:288
 394:	02ab0313 	0x2ab0313
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:289
 398:	4b012402 	c2	0x1012402
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:291
 39c:	4e4c4c4b 	c3	0x4c4c4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:292
 3a0:	4b4b4c4b 	c2	0x14b4c4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:293
 3a4:	0004024b 	0x4024b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:295
 3a8:	00510101 	0x510101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:304
 3ac:	00020000 	sll	zero,v0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:305
 3b0:	00000020 	add	zero,zero,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:306
 3b4:	0efb0101 	jal	bec0404 <_etext+0xbebdbec>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:307
 3b8:	0101000d 	break	0x101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:314
 3bc:	00000101 	0x101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:315
 3c0:	00000100 	sll	zero,zero,0x4
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:316
 3c4:	326e0001 	andi	t6,s3,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:317
 3c8:	75735f33 	jalx	5cd7ccc <_etext+0x5cd54b4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:318
 3cc:	00532e62 	0x532e62
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:319
 3d0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:320
 3d4:	90020500 	lbu	v0,1280(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:321
 3d8:	18000015 	blez	zero,430 <inst_test+0x84>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:322
 3dc:	2c024c4b 	sltiu	v0,zero,19531
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:323
 3e0:	132c0213 	beq	t9,t4,c30 <n14_jal_test+0x120>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:324
 3e4:	02132c02 	0x2132c02
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:325
 3e8:	f303132c 	0xf303132c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:330
 3ec:	012c0201 	0x12c0201
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:331
 3f0:	4c4c4b4b 	0x4c4c4b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:332
 3f4:	4b4c4b4e 	c2	0x14c4b4e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:333
 3f8:	04024b4b 	0x4024b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:334
 3fc:	52010100 	0x52010100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:335
 400:	02000000 	0x2000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:336
 404:	00002100 	sll	a0,zero,0x4
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:337
 408:	fb010100 	0xfb010100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:346
 40c:	01000d0e 	0x1000d0e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:347
 410:	00010101 	0x10101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:348
 414:	00010000 	sll	zero,at,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:349
 418:	6e000100 	0x6e000100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:354
 41c:	735f3432 	0x735f3432
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:355
 420:	2e756275 	sltiu	s5,s3,25205
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:356
 424:	00000053 	0x53
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:357
 428:	05000000 	bltz	t0,42c <inst_test+0x80>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:358
 42c:	0016a002 	srl	s4,s6,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:359
 430:	4c4b1800 	cfc3	t3,$3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:360
 434:	02132c02 	0x2132c02
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:361
 438:	2c02132c 	sltiu	v0,zero,4908
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:362
 43c:	132c0213 	beq	t9,t4,c8c <n14_jal_test+0x17c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:363
 440:	0202ab03 	0x202ab03
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:364
 444:	4b4b012c 	c2	0x14b012c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:365
 448:	4b4e4c4c 	c2	0x14e4c4c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:366
 44c:	4b4b4b4c 	c2	0x14b4b4c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:367
 450:	01000402 	0x1000402
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:368
 454:	00005101 	0x5101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:369
 458:	20000200 	addi	zero,zero,512
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:390
 45c:	01000000 	0x1000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:391
 460:	0d0efb01 	jal	43bec04 <_etext+0x43bc3ec>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:392
 464:	01010100 	0x1010100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:393
 468:	00000001 	0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:394
 46c:	01000001 	0x1000001
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:395
 470:	36326e00 	ori	s2,s1,0x6e00
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:396
 474:	646e615f 	0x646e615f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:397
 478:	0000532e 	0x532e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:398
 47c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:399
 480:	17b00205 	bne	sp,s0,c98 <n14_jal_test+0x188>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:400
 484:	4b180000 	c2	0x1180000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:401
 488:	132c024c 	beq	t9,t4,dbc <n14_jal_test+0x2ac>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:402
 48c:	02132c02 	0x2132c02
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:403
 490:	2c02132c 	sltiu	v0,zero,4908
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:404
 494:	02ab0313 	0x2ab0313
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:405
 498:	4b012c02 	c2	0x1012c02
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:410
 49c:	4e4c4c4b 	c3	0x4c4c4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:411
 4a0:	4b4b4c4b 	c2	0x14b4c4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:412
 4a4:	0004024b 	0x4024b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:413
 4a8:	004d0101 	0x4d0101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:414
 4ac:	00020000 	sll	zero,v0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:415
 4b0:	00000021 	move	zero,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:416
 4b4:	0efb0101 	jal	bec0404 <_etext+0xbebdbec>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:417
 4b8:	0101000d 	break	0x101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:418
 4bc:	00000101 	0x101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:419
 4c0:	00000100 	sll	zero,zero,0x4
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:420
 4c4:	326e0001 	andi	t6,s3,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:421
 4c8:	6e615f37 	0x6e615f37
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:422
 4cc:	532e6964 	0x532e6964
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:423
 4d0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:424
 4d4:	02050000 	0x2050000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:425
 4d8:	000018c0 	sll	v1,zero,0x3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:426
 4dc:	084c4b18 	j	1312c60 <_etext+0x1310448>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:427
 4e0:	08e508e5 	j	3942394 <_etext+0x393fb7c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:428
 4e4:	03e508e5 	0x3e508e5
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:429
 4e8:	e40802ab 	swc1	$f8,683(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:430
 4ec:	4c4c4b4b 	0x4c4c4b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:431
 4f0:	4b4c4b4e 	c2	0x14c4b4e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:432
 4f4:	04024b4b 	0x4024b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:433
 4f8:	51010100 	0x51010100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:434
 4fc:	02000000 	0x2000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:435
 500:	00002000 	sll	a0,zero,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:436
 504:	fb010100 	0xfb010100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:437
 508:	01000d0e 	0x1000d0e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:442
 50c:	00010101 	0x10101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:443
 510:	00010000 	sll	zero,at,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:444
 514:	6e000100 	0x6e000100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:445
 518:	6e5f3832 	0x6e5f3832
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:450
 51c:	532e726f 	0x532e726f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:451
 520:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:452
 524:	02050000 	0x2050000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:453
 528:	000019a0 	0x19a0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:681
 52c:	024c4b18 	0x24c4b18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:682
 530:	2c02132c 	sltiu	v0,zero,4908
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:684
 534:	132c0213 	beq	t9,t4,d84 <n14_jal_test+0x274>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:685
 538:	03132c02 	0x3132c02
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:688
 53c:	2c0202ab 	sltiu	v0,zero,683
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:689
 540:	4c4b4b01 	0x4c4b4b01
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:690
 544:	4c4b4e4c 	0x4c4b4e4c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:692
 548:	024b4b4b 	0x24b4b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:693
 54c:	01010004 	sllv	zero,at,t0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:694
 550:	00000051 	0x51
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:696
 554:	00200002 	0x200002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:698
 558:	01010000 	0x1010000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:699
 55c:	000d0efb 	0xd0efb
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:700
 560:	01010101 	0x1010101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:701
 564:	01000000 	0x1000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:702
 568:	00010000 	sll	zero,at,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:704
 56c:	5f39326e 	0x5f39326e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:705
 570:	2e69726f 	sltiu	t1,s3,29295
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:706
 574:	00000053 	0x53
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:707
 578:	05000000 	bltz	t0,57c <test_end+0x40>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:708
 57c:	001ab002 	srl	s6,k0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:711
 580:	4c4b1800 	cfc3	t3,$3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:712
 584:	02132402 	0x2132402
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:715
 588:	24021324 	li	v0,4900
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:717
 58c:	13240213 	beq	t9,a0,ddc <n14_jal_test+0x2cc>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:719
 590:	0202ab03 	0x202ab03
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:720
 594:	4b4b0124 	c2	0x14b0124
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:721
 598:	4b4e4c4c 	c2	0x14e4c4c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:722
 59c:	4b4b4b4c 	c2	0x14b4b4c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:723
 5a0:	01000402 	0x1000402
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:724
 5a4:	00005101 	0x5101
 5a8:	20000200 	addi	zero,zero,512
 5ac:	01000000 	0x1000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:7
 5b0:	0d0efb01 	jal	43bec04 <_etext+0x43bc3ec>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:8
 5b4:	01010100 	0x1010100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:10
 5b8:	00000001 	0x1
 5bc:	01000001 	0x1000001
 5c0:	5f326e00 	0x5f326e00
 5c4:	75646461 	jalx	5919184 <_etext+0x591696c>
 5c8:	0000532e 	0x532e
 5cc:	00000000 	nop
 5d0:	1ba00205 	blez	sp,de8 <n14_jal_test+0x2d8>
 5d4:	4b180000 	c2	0x1180000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:11
 5d8:	132c024c 	beq	t9,t4,f0c <n15_jr_test+0x9c>
 5dc:	02132c02 	0x2132c02
 5e0:	2c02132c 	sltiu	v0,zero,4908
 5e4:	02ab0313 	0x2ab0313
 5e8:	4b012c02 	c2	0x1012c02
 5ec:	4e4c4c4b 	c3	0x4c4c4b
 5f0:	4b4b4c4b 	c2	0x14b4c4b
 5f4:	0004024b 	0x4024b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:12
 5f8:	00510101 	0x510101
 5fc:	00020000 	sll	zero,v0,0x0
 600:	00000020 	add	zero,zero,zero
 604:	0efb0101 	jal	bec0404 <_etext+0xbebdbec>
 608:	0101000d 	break	0x101
 60c:	00000101 	0x101
 610:	00000100 	sll	zero,zero,0x4
 614:	336e0001 	andi	t6,k1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:13
 618:	6f785f30 	0x6f785f30
 61c:	00532e72 	0x532e72
 620:	00000000 	nop
 624:	b0020500 	0xb0020500
 628:	1800001c 	blez	zero,69c <n12_sw_test+0xc>
 62c:	2c024c4b 	sltiu	v0,zero,19531
 630:	132c0213 	beq	t9,t4,e80 <n15_jr_test+0x10>
 634:	02132c02 	0x2132c02
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:14
 638:	ab03132c 	swl	v1,4908(t8)
 63c:	012c0202 	0x12c0202
 640:	4c4c4b4b 	0x4c4c4b4b
 644:	4b4c4b4e 	c2	0x14c4b4e
 648:	04024b4b 	0x4024b4b
 64c:	52010100 	0x52010100
 650:	02000000 	0x2000000
 654:	00002100 	sll	a0,zero,0x4
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:313
 658:	fb010100 	0xfb010100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:314
 65c:	01000d0e 	0x1000d0e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:315
 660:	00010101 	0x10101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:317
 664:	00010000 	sll	zero,at,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:319
 668:	6e000100 	0x6e000100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:323
 66c:	785f3133 	0x785f3133
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:324
 670:	2e69726f 	sltiu	t1,s3,29295
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:326
 674:	00000053 	0x53
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:327
 678:	05000000 	bltz	t0,67c <inst_error+0x10>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:328
 67c:	001dc002 	srl	t8,sp,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:329
 680:	4c4b1800 	cfc3	t3,$3
 684:	02132402 	0x2132402
 688:	24021324 	li	v0,4900
 68c:	13240213 	beq	t9,a0,edc <n15_jr_test+0x6c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:7
 690:	0202ab03 	0x202ab03
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:8
 694:	4b4b0124 	c2	0x14b0124
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:10
 698:	4b4e4c4c 	c2	0x14e4c4c
 69c:	4b4b4b4c 	c2	0x14b4b4c
 6a0:	01000402 	0x1000402
 6a4:	00005201 	0x5201
 6a8:	21000200 	addi	zero,t0,512
 6ac:	01000000 	0x1000000
 6b0:	0d0efb01 	jal	43bec04 <_etext+0x43bc3ec>
 6b4:	01010100 	0x1010100
 6b8:	00000001 	0x1
 6bc:	01000001 	0x1000001
 6c0:	32336e00 	andi	s3,s1,0x6e00
 6c4:	6c6c735f 	0x6c6c735f
 6c8:	00532e76 	0x532e76
 6cc:	00000000 	nop
 6d0:	b0020500 	0xb0020500
 6d4:	1800001e 	blez	zero,750 <n12_sw_test+0xc0>
 6d8:	28024c4b 	slti	v0,zero,19531
 6dc:	13240213 	beq	t9,a0,f2c <n15_jr_test+0xbc>
 6e0:	02132402 	0x2132402
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:11
 6e4:	ab031328 	swl	v1,4904(t8)
 6e8:	01240202 	0x1240202
 6ec:	4c4c4b4b 	0x4c4c4b4b
 6f0:	4b4c4b4e 	c2	0x14c4b4e
 6f4:	04024b4b 	0x4024b4b
 6f8:	52010100 	0x52010100
 6fc:	02000000 	0x2000000
 700:	00002100 	sll	a0,zero,0x4
 704:	fb010100 	0xfb010100
 708:	01000d0e 	0x1000d0e
 70c:	00010101 	0x10101
 710:	00010000 	sll	zero,at,0x0
 714:	6e000100 	0x6e000100
 718:	735f3433 	0x735f3433
 71c:	2e766172 	sltiu	s6,s3,24946
 720:	00000053 	0x53
 724:	05000000 	bltz	t0,728 <n12_sw_test+0x98>
 728:	001fa002 	srl	s4,ra,0x0
 72c:	4c4b1800 	cfc3	t3,$3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:12
 730:	02132802 	0x2132802
 734:	24021328 	li	v0,4904
 738:	13240213 	beq	t9,a0,f88 <n15_jr_test+0x118>
 73c:	0202ab03 	0x202ab03
 740:	4b4b0124 	c2	0x14b0124
 744:	4b4e4c4c 	c2	0x14e4c4c
 748:	4b4b4b4c 	c2	0x14b4b4c
 74c:	01000402 	0x1000402
 750:	00005201 	0x5201
 754:	21000200 	addi	zero,t0,512
 758:	01000000 	0x1000000
 75c:	0d0efb01 	jal	43bec04 <_etext+0x43bc3ec>
 760:	01010100 	0x1010100
 764:	00000001 	0x1
 768:	01000001 	0x1000001
 76c:	36336e00 	ori	s3,s1,0x6e00
 770:	6c72735f 	0x6c72735f
 774:	00532e76 	0x532e76
 778:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:13
 77c:	90020500 	lbu	v0,1280(zero)
 780:	18000020 	blez	zero,804 <n12_sw_test+0x174>
 784:	24024c4b 	li	v0,19531
 788:	13280213 	beq	t9,t0,fd8 <n15_jr_test+0x168>
 78c:	02132802 	0x2132802
 790:	ab031324 	swl	v1,4900(t8)
 794:	01280202 	0x1280202
 798:	4c4c4b4b 	0x4c4c4b4b
 79c:	4b4c4b4e 	c2	0x14c4b4e
 7a0:	04024b4b 	0x4024b4b
 7a4:	52010100 	0x52010100
 7a8:	02000000 	0x2000000
 7ac:	00002100 	sll	a0,zero,0x4
 7b0:	fb010100 	0xfb010100
 7b4:	01000d0e 	0x1000d0e
 7b8:	00010101 	0x10101
 7bc:	00010000 	sll	zero,at,0x0
 7c0:	6e000100 	0x6e000100
 7c4:	64615f33 	0x64615f33
 7c8:	2e756964 	sltiu	s5,s3,26980
 7cc:	00000053 	0x53
 7d0:	05000000 	bltz	t0,7d4 <n12_sw_test+0x144>
 7d4:	00219002 	0x219002
 7d8:	4c4b1800 	cfc3	t3,$3
 7dc:	02132402 	0x2132402
 7e0:	24021324 	li	v0,4900
 7e4:	13240213 	beq	t9,a0,1034 <n15_jr_test+0x1c4>
 7e8:	0200f903 	0x200f903
 7ec:	4b4b0124 	c2	0x14b0124
 7f0:	4b4e4c4c 	c2	0x14e4c4c
 7f4:	4b4b4b4c 	c2	0x14b4b4c
 7f8:	01000402 	0x1000402
 7fc:	00005501 	0x5501
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:14
 800:	1f000200 	bgtz	t8,1004 <n15_jr_test+0x194>
 804:	01000000 	0x1000000
 808:	0d0efb01 	jal	43bec04 <_etext+0x43bc3ec>
 80c:	01010100 	0x1010100
 810:	00000001 	0x1
 814:	01000001 	0x1000001
 818:	5f346e00 	0x5f346e00
 81c:	2e716562 	sltiu	s1,s3,25954
 820:	00000053 	0x53
 824:	05000000 	bltz	t0,828 <n12_sw_test+0x198>
 828:	00228002 	0x228002
 82c:	4c4b1800 	cfc3	t3,$3
 830:	13018002 	beq	t8,at,fffe083c <_gp+0x7ffd883c>
 834:	13018002 	beq	t8,at,fffe0840 <_gp+0x7ffd8840>
 838:	13018002 	beq	t8,at,fffe0844 <_gp+0x7ffd8844>
 83c:	13018002 	beq	t8,at,fffe0848 <_gp+0x7ffd8848>
 840:	0200e603 	0x200e603
 844:	4b010180 	c2	0x1010180
 848:	4e4c4c4b 	c3	0x4c4c4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:82
 84c:	4b4b4c4b 	c2	0x14b4c4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:83
 850:	0004024b 	0x4024b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:84
 854:	004e0101 	0x4e0101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:86
 858:	00020000 	sll	zero,v0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:88
 85c:	0000001e 	0x1e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:92
 860:	0efb0101 	jal	bec0404 <_etext+0xbebdbec>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:93
 864:	0101000d 	break	0x101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:95
 868:	00000101 	0x101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:96
 86c:	00000100 	sll	zero,zero,0x4
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:97
 870:	366e0001 	ori	t6,s3,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:98
 874:	2e776c5f 	sltiu	s7,s3,27743
 878:	00000053 	0x53
 87c:	05000000 	bltz	t0,880 <n13_j_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:7
 880:	00254002 	0x254002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:8
 884:	4c4b1800 	cfc3	t3,$3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:10
 888:	02134c02 	0x2134c02
 88c:	4c02134c 	0x4c02134c
 890:	134c0213 	beq	k0,t4,10e0 <n15_jr_test+0x270>
 894:	4c023e03 	0x4c023e03
 898:	4c4b4b01 	0x4c4b4b01
 89c:	4c4b4e4c 	0x4c4b4e4c
 8a0:	024b4b4b 	0x24b4b4b
 8a4:	01010004 	sllv	zero,at,t0
 8a8:	0000004f 	0x4f
 8ac:	001e0002 	srl	zero,s8,0x0
 8b0:	01010000 	0x1010000
 8b4:	000d0efb 	0xd0efb
 8b8:	01010101 	0x1010101
 8bc:	01000000 	0x1000000
 8c0:	00010000 	sll	zero,at,0x0
 8c4:	6f5f376e 	0x6f5f376e
 8c8:	00532e72 	0x532e72
 8cc:	00000000 	nop
 8d0:	f0020500 	0xf0020500
 8d4:	18000026 	blez	zero,970 <n13_j_test+0xf0>
 8d8:	2c024c4b 	sltiu	v0,zero,19531
 8dc:	132c0213 	beq	t9,t4,112c <n15_jr_test+0x2bc>
 8e0:	02132c02 	0x2132c02
 8e4:	ab03132c 	swl	v1,4908(t8)
 8e8:	012c0202 	0x12c0202
 8ec:	4c4c4b4b 	0x4c4c4b4b
 8f0:	4b4c4b4e 	c2	0x14c4b4e
 8f4:	04024b4b 	0x4024b4b
 8f8:	Address 0x00000000000008f8 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:31
   0:	00000074 	0x74
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:32
   4:	00000002 	srl	zero,zero,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:33
   8:	01040000 	0x1040000
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:38
  14:	000005a8 	0x5a8
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:39
  18:	72617473 	0x72617473
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:40
  1c:	00532e74 	0x532e74
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:41
  20:	6d6f682f 	0x6d6f682f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:42
  24:	73632f65 	0x73632f65
  28:	63736e2f 	0x63736e2f
  2c:	32636373 	andi	v1,s3,0x6373
  30:	2f393130 	sltiu	t9,t9,12592
  34:	7363736e 	0x7363736e
  38:	30326363 	andi	s2,at,0x6363
  3c:	725f3931 	0x725f3931
  40:	61656c65 	0x61656c65
  44:	765f6573 	jalx	97d95cc <_etext+0x97d6db4>
  48:	31302e30 	andi	s0,t1,0x2e30
  4c:	6e75662f 	0x6e75662f
  50:	65745f63 	0x65745f63
  54:	765f7473 	jalx	97dd1cc <_etext+0x97da9b4>
  58:	31302e30 	andi	s0,t1,0x2e30
  5c:	666f732f 	0x666f732f
  60:	75662f74 	jalx	598bdd0 <_etext+0x59895b8>
  64:	4700636e 	c1	0x100636e
  68:	4120554e 	0x4120554e
  6c:	2e322053 	sltiu	s2,s1,8275
  70:	352e3831 	ori	t6,t1,0x3831
  74:	80010030 	lb	at,48(zero)
  78:	0000007d 	0x7d
  7c:	00140002 	srl	zero,s4,0x0
  80:	01040000 	0x1040000
  84:	000000eb 	0xeb
  88:	000005b0 	0x5b0
  8c:	00000684 	0x684
  90:	5f30316e 	0x5f30316e
  94:	69746c73 	0x69746c73
  98:	00532e75 	0x532e75
  9c:	6d6f682f 	0x6d6f682f
  a0:	73632f65 	0x73632f65
  a4:	63736e2f 	0x63736e2f
  a8:	32636373 	andi	v1,s3,0x6373
  ac:	2f393130 	sltiu	t9,t9,12592
  b0:	7363736e 	0x7363736e
  b4:	30326363 	andi	s2,at,0x6363
  b8:	725f3931 	0x725f3931
  bc:	61656c65 	0x61656c65
  c0:	765f6573 	jalx	97d95cc <_etext+0x97d6db4>
  c4:	31302e30 	andi	s0,t1,0x2e30
  c8:	6e75662f 	0x6e75662f
  cc:	65745f63 	0x65745f63
  d0:	765f7473 	jalx	97dd1cc <_etext+0x97da9b4>
  d4:	31302e30 	andi	s0,t1,0x2e30
  d8:	666f732f 	0x666f732f
  dc:	75662f74 	jalx	598bdd0 <_etext+0x59895b8>
  e0:	692f636e 	0x692f636e
  e4:	0074736e 	0x74736e
  e8:	20554e47 	addi	s5,v0,20039
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:46
  ec:	32205341 	andi	zero,s1,0x5341
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:47
  f0:	2e38312e 	sltiu	t8,s1,12590
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:48
  f4:	01003035 	0x1003035
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:49
  f8:	00007a80 	sll	t7,zero,0xa
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:50
  fc:	28000200 	slti	zero,zero,512
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:53
 100:	04000000 	bltz	zero,104 <test_finish+0x4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:54
 104:	00013d01 	0x13d01
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:55
 108:	00069000 	sll	s2,a2,0x0
 10c:	00087800 	sll	t7,t0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:56
 110:	32316e00 	andi	s1,s1,0x6e00
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:57
 114:	2e77735f 	sltiu	s7,s3,29535
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:58
 118:	682f0053 	0x682f0053
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:60
 11c:	2f656d6f 	sltiu	a1,k1,28015
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:61
 120:	6e2f7363 	0x6e2f7363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:62
 124:	63736373 	0x63736373
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:63
 128:	31303263 	andi	s0,t1,0x3263
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:64
 12c:	736e2f39 	0x736e2f39
 130:	63637363 	0x63637363
 134:	39313032 	xori	s1,t1,0x3032
 138:	6c65725f 	0x6c65725f
 13c:	65736165 	0x65736165
 140:	2e30765f 	sltiu	s0,s1,30303
 144:	662f3130 	0x662f3130
 148:	5f636e75 	0x5f636e75
 14c:	74736574 	jalx	1cd95d0 <_etext+0x1cd6db8>
 150:	2e30765f 	sltiu	s0,s1,30303
 154:	732f3130 	0x732f3130
 158:	2f74666f 	sltiu	s4,k1,26223
 15c:	636e7566 	0x636e7566
 160:	736e692f 	0x736e692f
 164:	4e470074 	c3	0x470074
 168:	53412055 	0x53412055
 16c:	312e3220 	andi	t6,t1,0x3220
 170:	30352e38 	andi	s5,at,0x2e38
 174:	79800100 	0x79800100
 178:	02000000 	0x2000000
 17c:	00003c00 	sll	a3,zero,0x10
 180:	92010400 	lbu	at,1024(s0)
 184:	80000001 	lb	zero,1(zero)
 188:	0c000008 	jal	20 <data_size+0x10>
 18c:	6e00000b 	0x6e00000b
 190:	6a5f3331 	0x6a5f3331
 194:	2f00532e 	sltiu	zero,t8,21294
 198:	656d6f68 	0x656d6f68
 19c:	2f73632f 	sltiu	s3,k1,25391
 1a0:	7363736e 	0x7363736e
 1a4:	30326363 	andi	s2,at,0x6363
 1a8:	6e2f3931 	0x6e2f3931
 1ac:	63736373 	0x63736373
 1b0:	31303263 	andi	s0,t1,0x3263
 1b4:	65725f39 	0x65725f39
 1b8:	7361656c 	0x7361656c
 1bc:	30765f65 	andi	s6,v1,0x5f65
 1c0:	2f31302e 	sltiu	s1,t9,12334
 1c4:	636e7566 	0x636e7566
 1c8:	7365745f 	0x7365745f
 1cc:	30765f74 	andi	s6,v1,0x5f74
 1d0:	2f31302e 	sltiu	s1,t9,12334
 1d4:	74666f73 	jalx	199bdcc <_etext+0x19995b4>
 1d8:	6e75662f 	0x6e75662f
 1dc:	6e692f63 	0x6e692f63
 1e0:	47007473 	c1	0x1007473
 1e4:	4120554e 	0x4120554e
 1e8:	2e322053 	sltiu	s2,s1,8275
 1ec:	352e3831 	ori	t6,t1,0x3831
 1f0:	80010030 	lb	at,48(zero)
 1f4:	0000007b 	0x7b
 1f8:	00500002 	0x500002
 1fc:	01040000 	0x1040000
 200:	000001e5 	0x1e5
 204:	00000b10 	0xb10
 208:	00000e64 	0xe64
 20c:	5f34316e 	0x5f34316e
 210:	2e6c616a 	sltiu	t4,s3,24938
 214:	682f0053 	0x682f0053
 218:	2f656d6f 	sltiu	a1,k1,28015
 21c:	6e2f7363 	0x6e2f7363
 220:	63736373 	0x63736373
 224:	31303263 	andi	s0,t1,0x3263
 228:	736e2f39 	0x736e2f39
 22c:	63637363 	0x63637363
 230:	39313032 	xori	s1,t1,0x3032
 234:	6c65725f 	0x6c65725f
 238:	65736165 	0x65736165
 23c:	2e30765f 	sltiu	s0,s1,30303
 240:	662f3130 	0x662f3130
 244:	5f636e75 	0x5f636e75
 248:	74736574 	jalx	1cd95d0 <_etext+0x1cd6db8>
 24c:	2e30765f 	sltiu	s0,s1,30303
 250:	732f3130 	0x732f3130
 254:	2f74666f 	sltiu	s4,k1,26223
 258:	636e7566 	0x636e7566
 25c:	736e692f 	0x736e692f
 260:	4e470074 	c3	0x470074
 264:	53412055 	0x53412055
 268:	312e3220 	andi	t6,t1,0x3220
 26c:	30352e38 	andi	s5,at,0x2e38
 270:	7a800100 	0x7a800100
 274:	02000000 	0x2000000
 278:	00006400 	sll	t4,zero,0x10
 27c:	3f010400 	0x3f010400
 280:	70000002 	0x70000002
 284:	4c00000e 	0x4c00000e
 288:	6e000011 	0x6e000011
 28c:	6a5f3531 	0x6a5f3531
 290:	00532e72 	0x532e72
 294:	6d6f682f 	0x6d6f682f
 298:	73632f65 	0x73632f65
 29c:	63736e2f 	0x63736e2f
 2a0:	32636373 	andi	v1,s3,0x6373
 2a4:	2f393130 	sltiu	t9,t9,12592
 2a8:	7363736e 	0x7363736e
 2ac:	30326363 	andi	s2,at,0x6363
 2b0:	725f3931 	0x725f3931
 2b4:	61656c65 	0x61656c65
 2b8:	765f6573 	jalx	97d95cc <_etext+0x97d6db4>
 2bc:	31302e30 	andi	s0,t1,0x2e30
 2c0:	6e75662f 	0x6e75662f
 2c4:	65745f63 	0x65745f63
 2c8:	765f7473 	jalx	97dd1cc <_etext+0x97da9b4>
 2cc:	31302e30 	andi	s0,t1,0x2e30
 2d0:	666f732f 	0x666f732f
 2d4:	75662f74 	jalx	598bdd0 <_etext+0x59895b8>
 2d8:	692f636e 	0x692f636e
 2dc:	0074736e 	0x74736e
 2e0:	20554e47 	addi	s5,v0,20039
 2e4:	32205341 	andi	zero,s1,0x5341
 2e8:	2e38312e 	sltiu	t8,s1,12590
 2ec:	01003035 	0x1003035
 2f0:	00007a80 	sll	t7,zero,0xa
 2f4:	78000200 	0x78000200
 2f8:	04000000 	bltz	zero,2fc <test_finish+0x1fc>
 2fc:	00029801 	0x29801
 300:	00115000 	sll	t2,s1,0x0
 304:	00138c00 	sll	s1,s3,0x10
 308:	5f316e00 	0x5f316e00
 30c:	2e69756c 	sltiu	t1,s3,30060
 310:	682f0053 	0x682f0053
 314:	2f656d6f 	sltiu	a1,k1,28015
 318:	6e2f7363 	0x6e2f7363
 31c:	63736373 	0x63736373
 320:	31303263 	andi	s0,t1,0x3263
 324:	736e2f39 	0x736e2f39
 328:	63637363 	0x63637363
 32c:	39313032 	xori	s1,t1,0x3032
 330:	6c65725f 	0x6c65725f
 334:	65736165 	0x65736165
 338:	2e30765f 	sltiu	s0,s1,30303
 33c:	662f3130 	0x662f3130
 340:	5f636e75 	0x5f636e75
 344:	74736574 	jalx	1cd95d0 <_etext+0x1cd6db8>
 348:	2e30765f 	sltiu	s0,s1,30303
 34c:	732f3130 	0x732f3130
 350:	2f74666f 	sltiu	s4,k1,26223
 354:	636e7566 	0x636e7566
 358:	736e692f 	0x736e692f
 35c:	4e470074 	c3	0x470074
 360:	53412055 	0x53412055
 364:	312e3220 	andi	t6,t1,0x3220
 368:	30352e38 	andi	s5,at,0x2e38
 36c:	7b800100 	0x7b800100
 370:	02000000 	0x2000000
 374:	00008c00 	sll	s1,zero,0x10
 378:	ff010400 	0xff010400
 37c:	90000002 	lbu	zero,2(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:283
 380:	a0000013 	sb	zero,19(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:284
 384:	6e000014 	0x6e000014
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:285
 388:	615f3132 	0x615f3132
 38c:	532e6464 	0x532e6464
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:287
 390:	6f682f00 	0x6f682f00
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:288
 394:	632f656d 	0x632f656d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:289
 398:	736e2f73 	0x736e2f73
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:291
 39c:	63637363 	0x63637363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:292
 3a0:	39313032 	xori	s1,t1,0x3032
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:293
 3a4:	63736e2f 	0x63736e2f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:295
 3a8:	32636373 	andi	v1,s3,0x6373
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:304
 3ac:	5f393130 	0x5f393130
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:305
 3b0:	656c6572 	0x656c6572
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:306
 3b4:	5f657361 	0x5f657361
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:307
 3b8:	302e3076 	andi	t6,at,0x3076
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:314
 3bc:	75662f31 	jalx	598bcc4 <_etext+0x59894ac>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:315
 3c0:	745f636e 	jalx	17d8db8 <_etext+0x17d65a0>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:316
 3c4:	5f747365 	0x5f747365
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:317
 3c8:	302e3076 	andi	t6,at,0x3076
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:318
 3cc:	6f732f31 	0x6f732f31
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:319
 3d0:	662f7466 	0x662f7466
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:320
 3d4:	2f636e75 	sltiu	v1,k1,28277
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:321
 3d8:	74736e69 	jalx	1cdb9a4 <_etext+0x1cd918c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:322
 3dc:	554e4700 	0x554e4700
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:323
 3e0:	20534120 	addi	s3,v0,16672
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:324
 3e4:	38312e32 	xori	s1,at,0x2e32
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:325
 3e8:	0030352e 	0x30352e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:330
 3ec:	007c8001 	0x7c8001
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:331
 3f0:	00020000 	sll	zero,v0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:332
 3f4:	000000a0 	0xa0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:333
 3f8:	03540104 	0x3540104
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:334
 3fc:	14a00000 	bnez	a1,400 <inst_test+0x54>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:335
 400:	15880000 	bne	t4,t0,404 <inst_test+0x58>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:336
 404:	326e0000 	andi	t6,s3,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:337
 408:	64615f32 	0x64615f32
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:346
 40c:	532e6964 	0x532e6964
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:347
 410:	6f682f00 	0x6f682f00
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:348
 414:	632f656d 	0x632f656d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:349
 418:	736e2f73 	0x736e2f73
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:354
 41c:	63637363 	0x63637363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:355
 420:	39313032 	xori	s1,t1,0x3032
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:356
 424:	63736e2f 	0x63736e2f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:357
 428:	32636373 	andi	v1,s3,0x6373
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:358
 42c:	5f393130 	0x5f393130
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:359
 430:	656c6572 	0x656c6572
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:360
 434:	5f657361 	0x5f657361
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:361
 438:	302e3076 	andi	t6,at,0x3076
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:362
 43c:	75662f31 	jalx	598bcc4 <_etext+0x59894ac>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:363
 440:	745f636e 	jalx	17d8db8 <_etext+0x17d65a0>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:364
 444:	5f747365 	0x5f747365
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:365
 448:	302e3076 	andi	t6,at,0x3076
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:366
 44c:	6f732f31 	0x6f732f31
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:367
 450:	662f7466 	0x662f7466
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:368
 454:	2f636e75 	sltiu	v1,k1,28277
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:369
 458:	74736e69 	jalx	1cdb9a4 <_etext+0x1cd918c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:390
 45c:	554e4700 	0x554e4700
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:391
 460:	20534120 	addi	s3,v0,16672
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:392
 464:	38312e32 	xori	s1,at,0x2e32
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:393
 468:	0030352e 	0x30352e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:394
 46c:	007b8001 	0x7b8001
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:395
 470:	00020000 	sll	zero,v0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:396
 474:	000000b4 	0xb4
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:397
 478:	03aa0104 	0x3aa0104
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:398
 47c:	15900000 	bne	t4,s0,480 <inst_test+0xd4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:399
 480:	16a00000 	bnez	s5,484 <inst_test+0xd8>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:400
 484:	326e0000 	andi	t6,s3,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:401
 488:	75735f33 	jalx	5cd7ccc <_etext+0x5cd54b4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:402
 48c:	00532e62 	0x532e62
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:403
 490:	6d6f682f 	0x6d6f682f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:404
 494:	73632f65 	0x73632f65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:405
 498:	63736e2f 	0x63736e2f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:410
 49c:	32636373 	andi	v1,s3,0x6373
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:411
 4a0:	2f393130 	sltiu	t9,t9,12592
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:412
 4a4:	7363736e 	0x7363736e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:413
 4a8:	30326363 	andi	s2,at,0x6363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:414
 4ac:	725f3931 	0x725f3931
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:415
 4b0:	61656c65 	0x61656c65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:416
 4b4:	765f6573 	jalx	97d95cc <_etext+0x97d6db4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:417
 4b8:	31302e30 	andi	s0,t1,0x2e30
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:418
 4bc:	6e75662f 	0x6e75662f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:419
 4c0:	65745f63 	0x65745f63
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:420
 4c4:	765f7473 	jalx	97dd1cc <_etext+0x97da9b4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:421
 4c8:	31302e30 	andi	s0,t1,0x2e30
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:422
 4cc:	666f732f 	0x666f732f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:423
 4d0:	75662f74 	jalx	598bdd0 <_etext+0x59895b8>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:424
 4d4:	692f636e 	0x692f636e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:425
 4d8:	0074736e 	0x74736e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:426
 4dc:	20554e47 	addi	s5,v0,20039
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:427
 4e0:	32205341 	andi	zero,s1,0x5341
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:428
 4e4:	2e38312e 	sltiu	t8,s1,12590
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:429
 4e8:	01003035 	0x1003035
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:430
 4ec:	00007c80 	sll	t7,zero,0x12
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:431
 4f0:	c8000200 	lwc2	$0,512(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:432
 4f4:	04000000 	bltz	zero,4f8 <inst_test+0x14c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:433
 4f8:	0003ff01 	0x3ff01
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:434
 4fc:	0016a000 	sll	s4,s6,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:435
 500:	0017b000 	sll	s6,s7,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:436
 504:	34326e00 	ori	s2,at,0x6e00
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:437
 508:	6275735f 	0x6275735f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:442
 50c:	00532e75 	0x532e75
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:443
 510:	6d6f682f 	0x6d6f682f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:444
 514:	73632f65 	0x73632f65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:445
 518:	63736e2f 	0x63736e2f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:450
 51c:	32636373 	andi	v1,s3,0x6373
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:451
 520:	2f393130 	sltiu	t9,t9,12592
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:452
 524:	7363736e 	0x7363736e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:453
 528:	30326363 	andi	s2,at,0x6363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:681
 52c:	725f3931 	0x725f3931
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:682
 530:	61656c65 	0x61656c65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:684
 534:	765f6573 	jalx	97d95cc <_etext+0x97d6db4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:685
 538:	31302e30 	andi	s0,t1,0x2e30
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:688
 53c:	6e75662f 	0x6e75662f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:689
 540:	65745f63 	0x65745f63
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:690
 544:	765f7473 	jalx	97dd1cc <_etext+0x97da9b4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:692
 548:	31302e30 	andi	s0,t1,0x2e30
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:693
 54c:	666f732f 	0x666f732f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:694
 550:	75662f74 	jalx	598bdd0 <_etext+0x59895b8>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:696
 554:	692f636e 	0x692f636e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:698
 558:	0074736e 	0x74736e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:699
 55c:	20554e47 	addi	s5,v0,20039
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:700
 560:	32205341 	andi	zero,s1,0x5341
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:701
 564:	2e38312e 	sltiu	t8,s1,12590
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:702
 568:	01003035 	0x1003035
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:704
 56c:	00007b80 	sll	t7,zero,0xe
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:705
 570:	dc000200 	0xdc000200
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:706
 574:	04000000 	bltz	zero,578 <test_end+0x3c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:707
 578:	00045501 	0x45501
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:708
 57c:	0017b000 	sll	s6,s7,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:711
 580:	0018c000 	sll	t8,t8,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:712
 584:	36326e00 	ori	s2,s1,0x6e00
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:715
 588:	646e615f 	0x646e615f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:717
 58c:	2f00532e 	sltiu	zero,t8,21294
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:719
 590:	656d6f68 	0x656d6f68
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:720
 594:	2f73632f 	sltiu	s3,k1,25391
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:721
 598:	7363736e 	0x7363736e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:722
 59c:	30326363 	andi	s2,at,0x6363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:723
 5a0:	6e2f3931 	0x6e2f3931
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:724
 5a4:	63736373 	0x63736373
 5a8:	31303263 	andi	s0,t1,0x3263
 5ac:	65725f39 	0x65725f39
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:7
 5b0:	7361656c 	0x7361656c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:8
 5b4:	30765f65 	andi	s6,v1,0x5f65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:10
 5b8:	2f31302e 	sltiu	s1,t9,12334
 5bc:	636e7566 	0x636e7566
 5c0:	7365745f 	0x7365745f
 5c4:	30765f74 	andi	s6,v1,0x5f74
 5c8:	2f31302e 	sltiu	s1,t9,12334
 5cc:	74666f73 	jalx	199bdcc <_etext+0x19995b4>
 5d0:	6e75662f 	0x6e75662f
 5d4:	6e692f63 	0x6e692f63
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:11
 5d8:	47007473 	c1	0x1007473
 5dc:	4120554e 	0x4120554e
 5e0:	2e322053 	sltiu	s2,s1,8275
 5e4:	352e3831 	ori	t6,t1,0x3831
 5e8:	80010030 	lb	at,48(zero)
 5ec:	0000007c 	0x7c
 5f0:	00f00002 	0xf00002
 5f4:	01040000 	0x1040000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:12
 5f8:	000004aa 	0x4aa
 5fc:	000018c0 	sll	v1,zero,0x3
 600:	00001994 	0x1994
 604:	5f37326e 	0x5f37326e
 608:	69646e61 	0x69646e61
 60c:	2f00532e 	sltiu	zero,t8,21294
 610:	656d6f68 	0x656d6f68
 614:	2f73632f 	sltiu	s3,k1,25391
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:13
 618:	7363736e 	0x7363736e
 61c:	30326363 	andi	s2,at,0x6363
 620:	6e2f3931 	0x6e2f3931
 624:	63736373 	0x63736373
 628:	31303263 	andi	s0,t1,0x3263
 62c:	65725f39 	0x65725f39
 630:	7361656c 	0x7361656c
 634:	30765f65 	andi	s6,v1,0x5f65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:14
 638:	2f31302e 	sltiu	s1,t9,12334
 63c:	636e7566 	0x636e7566
 640:	7365745f 	0x7365745f
 644:	30765f74 	andi	s6,v1,0x5f74
 648:	2f31302e 	sltiu	s1,t9,12334
 64c:	74666f73 	jalx	199bdcc <_etext+0x19995b4>
 650:	6e75662f 	0x6e75662f
 654:	6e692f63 	0x6e692f63
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:313
 658:	47007473 	c1	0x1007473
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:314
 65c:	4120554e 	0x4120554e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:315
 660:	2e322053 	sltiu	s2,s1,8275
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:317
 664:	352e3831 	ori	t6,t1,0x3831
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:319
 668:	80010030 	lb	at,48(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:323
 66c:	0000007b 	0x7b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:324
 670:	01040002 	0x1040002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:326
 674:	01040000 	0x1040000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:327
 678:	000004fb 	0x4fb
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:328
 67c:	000019a0 	0x19a0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n10_sltiu.S:329
 680:	00001ab0 	0x1ab0
 684:	5f38326e 	0x5f38326e
 688:	2e726f6e 	sltiu	s2,s3,28526
 68c:	682f0053 	0x682f0053
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:7
 690:	2f656d6f 	sltiu	a1,k1,28015
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:8
 694:	6e2f7363 	0x6e2f7363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:10
 698:	63736373 	0x63736373
 69c:	31303263 	andi	s0,t1,0x3263
 6a0:	736e2f39 	0x736e2f39
 6a4:	63637363 	0x63637363
 6a8:	39313032 	xori	s1,t1,0x3032
 6ac:	6c65725f 	0x6c65725f
 6b0:	65736165 	0x65736165
 6b4:	2e30765f 	sltiu	s0,s1,30303
 6b8:	662f3130 	0x662f3130
 6bc:	5f636e75 	0x5f636e75
 6c0:	74736574 	jalx	1cd95d0 <_etext+0x1cd6db8>
 6c4:	2e30765f 	sltiu	s0,s1,30303
 6c8:	732f3130 	0x732f3130
 6cc:	2f74666f 	sltiu	s4,k1,26223
 6d0:	636e7566 	0x636e7566
 6d4:	736e692f 	0x736e692f
 6d8:	4e470074 	c3	0x470074
 6dc:	53412055 	0x53412055
 6e0:	312e3220 	andi	t6,t1,0x3220
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:11
 6e4:	30352e38 	andi	s5,at,0x2e38
 6e8:	7b800100 	0x7b800100
 6ec:	02000000 	0x2000000
 6f0:	00011800 	sll	v1,at,0x0
 6f4:	50010400 	0x50010400
 6f8:	b0000005 	0xb0000005
 6fc:	9800001a 	lwr	zero,26(zero)
 700:	6e00001b 	0x6e00001b
 704:	6f5f3932 	0x6f5f3932
 708:	532e6972 	0x532e6972
 70c:	6f682f00 	0x6f682f00
 710:	632f656d 	0x632f656d
 714:	736e2f73 	0x736e2f73
 718:	63637363 	0x63637363
 71c:	39313032 	xori	s1,t1,0x3032
 720:	63736e2f 	0x63736e2f
 724:	32636373 	andi	v1,s3,0x6373
 728:	5f393130 	0x5f393130
 72c:	656c6572 	0x656c6572
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:12
 730:	5f657361 	0x5f657361
 734:	302e3076 	andi	t6,at,0x3076
 738:	75662f31 	jalx	598bcc4 <_etext+0x59894ac>
 73c:	745f636e 	jalx	17d8db8 <_etext+0x17d65a0>
 740:	5f747365 	0x5f747365
 744:	302e3076 	andi	t6,at,0x3076
 748:	6f732f31 	0x6f732f31
 74c:	662f7466 	0x662f7466
 750:	2f636e75 	sltiu	v1,k1,28277
 754:	74736e69 	jalx	1cdb9a4 <_etext+0x1cd918c>
 758:	554e4700 	0x554e4700
 75c:	20534120 	addi	s3,v0,16672
 760:	38312e32 	xori	s1,at,0x2e32
 764:	0030352e 	0x30352e
 768:	007b8001 	0x7b8001
 76c:	00020000 	sll	zero,v0,0x0
 770:	0000012c 	0x12c
 774:	05a50104 	0x5a50104
 778:	1ba00000 	blez	sp,77c <n12_sw_test+0xec>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:13
 77c:	1cb00000 	0x1cb00000
 780:	326e0000 	andi	t6,s3,0x0
 784:	6464615f 	0x6464615f
 788:	00532e75 	0x532e75
 78c:	6d6f682f 	0x6d6f682f
 790:	73632f65 	0x73632f65
 794:	63736e2f 	0x63736e2f
 798:	32636373 	andi	v1,s3,0x6373
 79c:	2f393130 	sltiu	t9,t9,12592
 7a0:	7363736e 	0x7363736e
 7a4:	30326363 	andi	s2,at,0x6363
 7a8:	725f3931 	0x725f3931
 7ac:	61656c65 	0x61656c65
 7b0:	765f6573 	jalx	97d95cc <_etext+0x97d6db4>
 7b4:	31302e30 	andi	s0,t1,0x2e30
 7b8:	6e75662f 	0x6e75662f
 7bc:	65745f63 	0x65745f63
 7c0:	765f7473 	jalx	97dd1cc <_etext+0x97da9b4>
 7c4:	31302e30 	andi	s0,t1,0x2e30
 7c8:	666f732f 	0x666f732f
 7cc:	75662f74 	jalx	598bdd0 <_etext+0x59895b8>
 7d0:	692f636e 	0x692f636e
 7d4:	0074736e 	0x74736e
 7d8:	20554e47 	addi	s5,v0,20039
 7dc:	32205341 	andi	zero,s1,0x5341
 7e0:	2e38312e 	sltiu	t8,s1,12590
 7e4:	01003035 	0x1003035
 7e8:	00007b80 	sll	t7,zero,0xe
 7ec:	40000200 	0x40000200
 7f0:	04000001 	bltz	zero,7f8 <n12_sw_test+0x168>
 7f4:	0005fa01 	0x5fa01
 7f8:	001cb000 	sll	s6,gp,0x0
 7fc:	001dc000 	sll	t8,sp,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:14
 800:	30336e00 	andi	s3,at,0x6e00
 804:	726f785f 	0x726f785f
 808:	2f00532e 	sltiu	zero,t8,21294
 80c:	656d6f68 	0x656d6f68
 810:	2f73632f 	sltiu	s3,k1,25391
 814:	7363736e 	0x7363736e
 818:	30326363 	andi	s2,at,0x6363
 81c:	6e2f3931 	0x6e2f3931
 820:	63736373 	0x63736373
 824:	31303263 	andi	s0,t1,0x3263
 828:	65725f39 	0x65725f39
 82c:	7361656c 	0x7361656c
 830:	30765f65 	andi	s6,v1,0x5f65
 834:	2f31302e 	sltiu	s1,t9,12334
 838:	636e7566 	0x636e7566
 83c:	7365745f 	0x7365745f
 840:	30765f74 	andi	s6,v1,0x5f74
 844:	2f31302e 	sltiu	s1,t9,12334
 848:	74666f73 	jalx	199bdcc <_etext+0x19995b4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:82
 84c:	6e75662f 	0x6e75662f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:83
 850:	6e692f63 	0x6e692f63
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:84
 854:	47007473 	c1	0x1007473
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:86
 858:	4120554e 	0x4120554e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:88
 85c:	2e322053 	sltiu	s2,s1,8275
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:92
 860:	352e3831 	ori	t6,t1,0x3831
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:93
 864:	80010030 	lb	at,48(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:95
 868:	0000007c 	0x7c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:96
 86c:	01540002 	0x1540002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:97
 870:	01040000 	0x1040000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n12_sw.S:98
 874:	0000064f 	0x64f
 878:	00001dc0 	sll	v1,zero,0x17
 87c:	00001ea8 	0x1ea8
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:7
 880:	5f31336e 	0x5f31336e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:8
 884:	69726f78 	0x69726f78
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:10
 888:	2f00532e 	sltiu	zero,t8,21294
 88c:	656d6f68 	0x656d6f68
 890:	2f73632f 	sltiu	s3,k1,25391
 894:	7363736e 	0x7363736e
 898:	30326363 	andi	s2,at,0x6363
 89c:	6e2f3931 	0x6e2f3931
 8a0:	63736373 	0x63736373
 8a4:	31303263 	andi	s0,t1,0x3263
 8a8:	65725f39 	0x65725f39
 8ac:	7361656c 	0x7361656c
 8b0:	30765f65 	andi	s6,v1,0x5f65
 8b4:	2f31302e 	sltiu	s1,t9,12334
 8b8:	636e7566 	0x636e7566
 8bc:	7365745f 	0x7365745f
 8c0:	30765f74 	andi	s6,v1,0x5f74
 8c4:	2f31302e 	sltiu	s1,t9,12334
 8c8:	74666f73 	jalx	199bdcc <_etext+0x19995b4>
 8cc:	6e75662f 	0x6e75662f
 8d0:	6e692f63 	0x6e692f63
 8d4:	47007473 	c1	0x1007473
 8d8:	4120554e 	0x4120554e
 8dc:	2e322053 	sltiu	s2,s1,8275
 8e0:	352e3831 	ori	t6,t1,0x3831
 8e4:	80010030 	lb	at,48(zero)
 8e8:	0000007c 	0x7c
 8ec:	01680002 	0x1680002
 8f0:	01040000 	0x1040000
 8f4:	000006a5 	0x6a5
 8f8:	00001eb0 	0x1eb0
 8fc:	00001fa0 	0x1fa0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:11
 900:	5f32336e 	0x5f32336e
 904:	766c6c73 	jalx	9b1b1cc <_etext+0x9b189b4>
 908:	2f00532e 	sltiu	zero,t8,21294
 90c:	656d6f68 	0x656d6f68
 910:	2f73632f 	sltiu	s3,k1,25391
 914:	7363736e 	0x7363736e
 918:	30326363 	andi	s2,at,0x6363
 91c:	6e2f3931 	0x6e2f3931
 920:	63736373 	0x63736373
 924:	31303263 	andi	s0,t1,0x3263
 928:	65725f39 	0x65725f39
 92c:	7361656c 	0x7361656c
 930:	30765f65 	andi	s6,v1,0x5f65
 934:	2f31302e 	sltiu	s1,t9,12334
 938:	636e7566 	0x636e7566
 93c:	7365745f 	0x7365745f
 940:	30765f74 	andi	s6,v1,0x5f74
 944:	2f31302e 	sltiu	s1,t9,12334
 948:	74666f73 	jalx	199bdcc <_etext+0x19995b4>
 94c:	6e75662f 	0x6e75662f
 950:	6e692f63 	0x6e692f63
 954:	47007473 	c1	0x1007473
 958:	4120554e 	0x4120554e
 95c:	2e322053 	sltiu	s2,s1,8275
 960:	352e3831 	ori	t6,t1,0x3831
 964:	80010030 	lb	at,48(zero)
 968:	0000007c 	0x7c
 96c:	017c0002 	0x17c0002
 970:	01040000 	0x1040000
 974:	000006fb 	0x6fb
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:12
 978:	00001fa0 	0x1fa0
 97c:	00002090 	0x2090
 980:	5f34336e 	0x5f34336e
 984:	76617273 	jalx	985c9cc <_etext+0x985a1b4>
 988:	2f00532e 	sltiu	zero,t8,21294
 98c:	656d6f68 	0x656d6f68
 990:	2f73632f 	sltiu	s3,k1,25391
 994:	7363736e 	0x7363736e
 998:	30326363 	andi	s2,at,0x6363
 99c:	6e2f3931 	0x6e2f3931
 9a0:	63736373 	0x63736373
 9a4:	31303263 	andi	s0,t1,0x3263
 9a8:	65725f39 	0x65725f39
 9ac:	7361656c 	0x7361656c
 9b0:	30765f65 	andi	s6,v1,0x5f65
 9b4:	2f31302e 	sltiu	s1,t9,12334
 9b8:	636e7566 	0x636e7566
 9bc:	7365745f 	0x7365745f
 9c0:	30765f74 	andi	s6,v1,0x5f74
 9c4:	2f31302e 	sltiu	s1,t9,12334
 9c8:	74666f73 	jalx	199bdcc <_etext+0x19995b4>
 9cc:	6e75662f 	0x6e75662f
 9d0:	6e692f63 	0x6e692f63
 9d4:	47007473 	c1	0x1007473
 9d8:	4120554e 	0x4120554e
 9dc:	2e322053 	sltiu	s2,s1,8275
 9e0:	352e3831 	ori	t6,t1,0x3831
 9e4:	80010030 	lb	at,48(zero)
 9e8:	0000007c 	0x7c
 9ec:	01900002 	0x1900002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:13
 9f0:	01040000 	0x1040000
 9f4:	00000751 	0x751
 9f8:	00002090 	0x2090
 9fc:	00002184 	0x2184
 a00:	5f36336e 	0x5f36336e
 a04:	766c7273 	jalx	9b1c9cc <_etext+0x9b1a1b4>
 a08:	2f00532e 	sltiu	zero,t8,21294
 a0c:	656d6f68 	0x656d6f68
 a10:	2f73632f 	sltiu	s3,k1,25391
 a14:	7363736e 	0x7363736e
 a18:	30326363 	andi	s2,at,0x6363
 a1c:	6e2f3931 	0x6e2f3931
 a20:	63736373 	0x63736373
 a24:	31303263 	andi	s0,t1,0x3263
 a28:	65725f39 	0x65725f39
 a2c:	7361656c 	0x7361656c
 a30:	30765f65 	andi	s6,v1,0x5f65
 a34:	2f31302e 	sltiu	s1,t9,12334
 a38:	636e7566 	0x636e7566
 a3c:	7365745f 	0x7365745f
 a40:	30765f74 	andi	s6,v1,0x5f74
 a44:	2f31302e 	sltiu	s1,t9,12334
 a48:	74666f73 	jalx	199bdcc <_etext+0x19995b4>
 a4c:	6e75662f 	0x6e75662f
 a50:	6e692f63 	0x6e692f63
 a54:	47007473 	c1	0x1007473
 a58:	4120554e 	0x4120554e
 a5c:	2e322053 	sltiu	s2,s1,8275
 a60:	352e3831 	ori	t6,t1,0x3831
 a64:	80010030 	lb	at,48(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:14
 a68:	0000007c 	0x7c
 a6c:	01a40002 	0x1a40002
 a70:	01040000 	0x1040000
 a74:	000007a7 	0x7a7
 a78:	00002190 	0x2190
 a7c:	00002278 	0x2278
 a80:	615f336e 	0x615f336e
 a84:	75696464 	jalx	5a59190 <_etext+0x5a56978>
 a88:	2f00532e 	sltiu	zero,t8,21294
 a8c:	656d6f68 	0x656d6f68
 a90:	2f73632f 	sltiu	s3,k1,25391
 a94:	7363736e 	0x7363736e
 a98:	30326363 	andi	s2,at,0x6363
 a9c:	6e2f3931 	0x6e2f3931
 aa0:	63736373 	0x63736373
 aa4:	31303263 	andi	s0,t1,0x3263
 aa8:	65725f39 	0x65725f39
 aac:	7361656c 	0x7361656c
 ab0:	30765f65 	andi	s6,v1,0x5f65
 ab4:	2f31302e 	sltiu	s1,t9,12334
 ab8:	636e7566 	0x636e7566
 abc:	7365745f 	0x7365745f
 ac0:	30765f74 	andi	s6,v1,0x5f74
 ac4:	2f31302e 	sltiu	s1,t9,12334
 ac8:	74666f73 	jalx	199bdcc <_etext+0x19995b4>
 acc:	6e75662f 	0x6e75662f
 ad0:	6e692f63 	0x6e692f63
 ad4:	47007473 	c1	0x1007473
 ad8:	4120554e 	0x4120554e
 adc:	2e322053 	sltiu	s2,s1,8275
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:133
 ae0:	352e3831 	ori	t6,t1,0x3831
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:134
 ae4:	80010030 	lb	at,48(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:135
 ae8:	0000007a 	0x7a
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:137
 aec:	01b80002 	0x1b80002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:139
 af0:	01040000 	0x1040000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:143
 af4:	000007fd 	0x7fd
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:144
 af8:	00002280 	sll	a0,zero,0xa
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:146
 afc:	00002534 	0x2534
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:147
 b00:	625f346e 	0x625f346e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:148
 b04:	532e7165 	0x532e7165
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n13_j.S:149
 b08:	6f682f00 	0x6f682f00
 b0c:	632f656d 	0x632f656d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:7
 b10:	736e2f73 	0x736e2f73
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:8
 b14:	63637363 	0x63637363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:10
 b18:	39313032 	xori	s1,t1,0x3032
 b1c:	63736e2f 	0x63736e2f
 b20:	32636373 	andi	v1,s3,0x6373
 b24:	5f393130 	0x5f393130
 b28:	656c6572 	0x656c6572
 b2c:	5f657361 	0x5f657361
 b30:	302e3076 	andi	t6,at,0x3076
 b34:	75662f31 	jalx	598bcc4 <_etext+0x59894ac>
 b38:	745f636e 	jalx	17d8db8 <_etext+0x17d65a0>
 b3c:	5f747365 	0x5f747365
 b40:	302e3076 	andi	t6,at,0x3076
 b44:	6f732f31 	0x6f732f31
 b48:	662f7466 	0x662f7466
 b4c:	2f636e75 	sltiu	v1,k1,28277
 b50:	74736e69 	jalx	1cdb9a4 <_etext+0x1cd918c>
 b54:	554e4700 	0x554e4700
 b58:	20534120 	addi	s3,v0,16672
 b5c:	38312e32 	xori	s1,at,0x2e32
 b60:	0030352e 	0x30352e
 b64:	00798001 	0x798001
 b68:	00020000 	sll	zero,v0,0x0
 b6c:	000001cc 	syscall	0x7
 b70:	08560104 	j	1580410 <_etext+0x157dbf8>
 b74:	25400000 	addiu	zero,t2,0
 b78:	26f00000 	addiu	s0,s7,0
 b7c:	366e0000 	ori	t6,s3,0x0
 b80:	2e776c5f 	sltiu	s7,s3,27743
 b84:	682f0053 	0x682f0053
 b88:	2f656d6f 	sltiu	a1,k1,28015
 b8c:	6e2f7363 	0x6e2f7363
 b90:	63736373 	0x63736373
 b94:	31303263 	andi	s0,t1,0x3263
 b98:	736e2f39 	0x736e2f39
 b9c:	63637363 	0x63637363
 ba0:	39313032 	xori	s1,t1,0x3032
 ba4:	6c65725f 	0x6c65725f
 ba8:	65736165 	0x65736165
 bac:	2e30765f 	sltiu	s0,s1,30303
 bb0:	662f3130 	0x662f3130
 bb4:	5f636e75 	0x5f636e75
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:11
 bb8:	74736574 	jalx	1cd95d0 <_etext+0x1cd6db8>
 bbc:	2e30765f 	sltiu	s0,s1,30303
 bc0:	732f3130 	0x732f3130
 bc4:	2f74666f 	sltiu	s4,k1,26223
 bc8:	636e7566 	0x636e7566
 bcc:	736e692f 	0x736e692f
 bd0:	4e470074 	c3	0x470074
 bd4:	53412055 	0x53412055
 bd8:	312e3220 	andi	t6,t1,0x3220
 bdc:	30352e38 	andi	s5,at,0x2e38
 be0:	79800100 	0x79800100
 be4:	02000000 	0x2000000
 be8:	0001e000 	sll	gp,at,0x0
 bec:	a8010400 	swl	at,1024(zero)
 bf0:	f0000008 	0xf0000008
 bf4:	00000026 	xor	zero,zero,zero
 bf8:	6e000028 	0x6e000028
 bfc:	726f5f37 	0x726f5f37
 c00:	2f00532e 	sltiu	zero,t8,21294
 c04:	656d6f68 	0x656d6f68
 c08:	2f73632f 	sltiu	s3,k1,25391
 c0c:	7363736e 	0x7363736e
 c10:	30326363 	andi	s2,at,0x6363
 c14:	6e2f3931 	0x6e2f3931
 c18:	63736373 	0x63736373
 c1c:	31303263 	andi	s0,t1,0x3263
 c20:	65725f39 	0x65725f39
 c24:	7361656c 	0x7361656c
 c28:	30765f65 	andi	s6,v1,0x5f65
 c2c:	2f31302e 	sltiu	s1,t9,12334
 c30:	636e7566 	0x636e7566
 c34:	7365745f 	0x7365745f
 c38:	30765f74 	andi	s6,v1,0x5f74
 c3c:	2f31302e 	sltiu	s1,t9,12334
 c40:	74666f73 	jalx	199bdcc <_etext+0x19995b4>
 c44:	6e75662f 	0x6e75662f
 c48:	6e692f63 	0x6e692f63
 c4c:	47007473 	c1	0x1007473
 c50:	4120554e 	0x4120554e
 c54:	2e322053 	sltiu	s2,s1,8275
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/inst/n14_jal.S:12
 c58:	352e3831 	ori	t6,t1,0x3831
 c5c:	80010030 	lb	at,48(zero)

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:31
   0:	10001101 	b	4408 <_etext+0x1bf0>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:32
   4:	12011106 	beq	s0,at,4420 <_etext+0x1c08>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:33
   8:	1b080301 	0x1b080301
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:34
   c:	13082508 	beq	t8,t0,9430 <_etext+0x6c18>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:37
  10:	00000005 	0x5
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:38
  14:	10001101 	b	441c <_etext+0x1c04>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:39
  18:	12011106 	beq	s0,at,4434 <_etext+0x1c1c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:40
  1c:	1b080301 	0x1b080301
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:41
  20:	13082508 	beq	t8,t0,9444 <_etext+0x6c2c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:42
  24:	00000005 	0x5
  28:	10001101 	b	4430 <_etext+0x1c18>
  2c:	12011106 	beq	s0,at,4448 <_etext+0x1c30>
  30:	1b080301 	0x1b080301
  34:	13082508 	beq	t8,t0,9458 <_etext+0x6c40>
  38:	00000005 	0x5
  3c:	10001101 	b	4444 <_etext+0x1c2c>
  40:	12011106 	beq	s0,at,445c <_etext+0x1c44>
  44:	1b080301 	0x1b080301
  48:	13082508 	beq	t8,t0,946c <_etext+0x6c54>
  4c:	00000005 	0x5
  50:	10001101 	b	4458 <_etext+0x1c40>
  54:	12011106 	beq	s0,at,4470 <_etext+0x1c58>
  58:	1b080301 	0x1b080301
  5c:	13082508 	beq	t8,t0,9480 <_etext+0x6c68>
  60:	00000005 	0x5
  64:	10001101 	b	446c <_etext+0x1c54>
  68:	12011106 	beq	s0,at,4484 <_etext+0x1c6c>
  6c:	1b080301 	0x1b080301
  70:	13082508 	beq	t8,t0,9494 <_etext+0x6c7c>
  74:	00000005 	0x5
  78:	10001101 	b	4480 <_etext+0x1c68>
  7c:	12011106 	beq	s0,at,4498 <_etext+0x1c80>
  80:	1b080301 	0x1b080301
  84:	13082508 	beq	t8,t0,94a8 <_etext+0x6c90>
  88:	00000005 	0x5
  8c:	10001101 	b	4494 <_etext+0x1c7c>
  90:	12011106 	beq	s0,at,44ac <_etext+0x1c94>
  94:	1b080301 	0x1b080301
  98:	13082508 	beq	t8,t0,94bc <_etext+0x6ca4>
  9c:	00000005 	0x5
  a0:	10001101 	b	44a8 <_etext+0x1c90>
  a4:	12011106 	beq	s0,at,44c0 <_etext+0x1ca8>
  a8:	1b080301 	0x1b080301
  ac:	13082508 	beq	t8,t0,94d0 <_etext+0x6cb8>
  b0:	00000005 	0x5
  b4:	10001101 	b	44bc <_etext+0x1ca4>
  b8:	12011106 	beq	s0,at,44d4 <_etext+0x1cbc>
  bc:	1b080301 	0x1b080301
  c0:	13082508 	beq	t8,t0,94e4 <_etext+0x6ccc>
  c4:	00000005 	0x5
  c8:	10001101 	b	44d0 <_etext+0x1cb8>
  cc:	12011106 	beq	s0,at,44e8 <_etext+0x1cd0>
  d0:	1b080301 	0x1b080301
  d4:	13082508 	beq	t8,t0,94f8 <_etext+0x6ce0>
  d8:	00000005 	0x5
  dc:	10001101 	b	44e4 <_etext+0x1ccc>
  e0:	12011106 	beq	s0,at,44fc <_etext+0x1ce4>
  e4:	1b080301 	0x1b080301
  e8:	13082508 	beq	t8,t0,950c <_etext+0x6cf4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:46
  ec:	00000005 	0x5
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:47
  f0:	10001101 	b	44f8 <_etext+0x1ce0>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:48
  f4:	12011106 	beq	s0,at,4510 <_etext+0x1cf8>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:49
  f8:	1b080301 	0x1b080301
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:50
  fc:	13082508 	beq	t8,t0,9520 <_etext+0x6d08>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:53
 100:	00000005 	0x5
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:54
 104:	10001101 	b	450c <_etext+0x1cf4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:55
 108:	12011106 	beq	s0,at,4524 <_etext+0x1d0c>
 10c:	1b080301 	0x1b080301
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:56
 110:	13082508 	beq	t8,t0,9534 <_etext+0x6d1c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:57
 114:	00000005 	0x5
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:58
 118:	10001101 	b	4520 <_etext+0x1d08>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:60
 11c:	12011106 	beq	s0,at,4538 <_etext+0x1d20>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:61
 120:	1b080301 	0x1b080301
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:62
 124:	13082508 	beq	t8,t0,9548 <_etext+0x6d30>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:63
 128:	00000005 	0x5
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func/start.S:64
 12c:	10001101 	b	4534 <_etext+0x1d1c>
 130:	12011106 	beq	s0,at,454c <_etext+0x1d34>
 134:	1b080301 	0x1b080301
 138:	13082508 	beq	t8,t0,955c <_etext+0x6d44>
 13c:	00000005 	0x5
 140:	10001101 	b	4548 <_etext+0x1d30>
 144:	12011106 	beq	s0,at,4560 <_etext+0x1d48>
 148:	1b080301 	0x1b080301
 14c:	13082508 	beq	t8,t0,9570 <_etext+0x6d58>
 150:	00000005 	0x5
 154:	10001101 	b	455c <_etext+0x1d44>
 158:	12011106 	beq	s0,at,4574 <_etext+0x1d5c>
 15c:	1b080301 	0x1b080301
 160:	13082508 	beq	t8,t0,9584 <_etext+0x6d6c>
 164:	00000005 	0x5
 168:	10001101 	b	4570 <_etext+0x1d58>
 16c:	12011106 	beq	s0,at,4588 <_etext+0x1d70>
 170:	1b080301 	0x1b080301
 174:	13082508 	beq	t8,t0,9598 <_etext+0x6d80>
 178:	00000005 	0x5
 17c:	10001101 	b	4584 <_etext+0x1d6c>
 180:	12011106 	beq	s0,at,459c <_etext+0x1d84>
 184:	1b080301 	0x1b080301
 188:	13082508 	beq	t8,t0,95ac <_etext+0x6d94>
 18c:	00000005 	0x5
 190:	10001101 	b	4598 <_etext+0x1d80>
 194:	12011106 	beq	s0,at,45b0 <_etext+0x1d98>
 198:	1b080301 	0x1b080301
 19c:	13082508 	beq	t8,t0,95c0 <_etext+0x6da8>
 1a0:	00000005 	0x5
 1a4:	10001101 	b	45ac <_etext+0x1d94>
 1a8:	12011106 	beq	s0,at,45c4 <_etext+0x1dac>
 1ac:	1b080301 	0x1b080301
 1b0:	13082508 	beq	t8,t0,95d4 <_etext+0x6dbc>
 1b4:	00000005 	0x5
 1b8:	10001101 	b	45c0 <_etext+0x1da8>
 1bc:	12011106 	beq	s0,at,45d8 <_etext+0x1dc0>
 1c0:	1b080301 	0x1b080301
 1c4:	13082508 	beq	t8,t0,95e8 <_etext+0x6dd0>
 1c8:	00000005 	0x5
 1cc:	10001101 	b	45d4 <_etext+0x1dbc>
 1d0:	12011106 	beq	s0,at,45ec <_etext+0x1dd4>
 1d4:	1b080301 	0x1b080301
 1d8:	13082508 	beq	t8,t0,95fc <_etext+0x6de4>
 1dc:	00000005 	0x5
 1e0:	10001101 	b	45e8 <_etext+0x1dd0>
 1e4:	12011106 	beq	s0,at,4600 <_etext+0x1de8>
 1e8:	1b080301 	0x1b080301
 1ec:	13082508 	beq	t8,t0,9610 <_etext+0x6df8>
 1f0:	00000005 	0x5
