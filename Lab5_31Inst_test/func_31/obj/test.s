
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

00000000 <_ftext>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:31
       0:	2408ffff 	li	t0,-1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:32
       4:	2408ffff 	li	t0,-1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:33
       8:	080000e0 	j	380 <locate>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:34
       c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:37
      10:	3c088000 	lui	t0,0x8000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:38
      14:	25290001 	addiu	t1,t1,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:39
      18:	01005025 	move	t2,t0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:40
      1c:	01ae5821 	addu	t3,t5,t6
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:41
      20:	8d0c0000 	lw	t4,0(t0)
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:46
      ec:	3c088000 	lui	t0,0x8000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:47
      f0:	25290001 	addiu	t1,t1,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:48
      f4:	01005025 	move	t2,t0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:49
      f8:	01ae5821 	addu	t3,t5,t6
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:50
      fc:	8d0c0000 	lw	t4,0(t0)

00000100 <test_finish>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:53
     100:	25080001 	addiu	t0,t0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:54
     104:	240900ff 	li	t1,255
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:55
     108:	3c0abfaf 	lui	t2,0xbfaf
     10c:	354afff0 	ori	t2,t2,0xfff0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:56
     110:	ad490000 	sw	t1,0(t2)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:57
     114:	08000040 	j	100 <test_finish>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:58
     118:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:60
     11c:	3c088000 	lui	t0,0x8000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:61
     120:	25290001 	addiu	t1,t1,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:62
     124:	01005025 	move	t2,t0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:63
     128:	01ae5821 	addu	t3,t5,t6
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:64
     12c:	8d0c0000 	lw	t4,0(t0)
	...

00000380 <locate>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:283
     380:	2404fc62 	li	a0,-926
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:284
     384:	2405fc60 	li	a1,-928
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:285
     388:	3c11bfaf 	lui	s1,0xbfaf
     38c:	3631f010 	ori	s1,s1,0xf010
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:287
     390:	24090002 	li	t1,2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:288
     394:	240a0001 	li	t2,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:289
     398:	3c130000 	lui	s3,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:291
     39c:	ac890000 	sw	t1,0(a0)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:292
     3a0:	acaa0000 	sw	t2,0(a1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:293
     3a4:	ae330000 	sw	s3,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:295
     3a8:	3c100000 	lui	s0,0x0

000003ac <inst_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:304
     3ac:	0c00049c 	jal	1270 <n1_lui_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:305
     3b0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:306
     3b4:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:307
     3b8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:314
     3bc:	0c000764 	jal	1d90 <n2_addu_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:315
     3c0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:316
     3c4:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:317
     3c8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:318
     3cc:	0c0009cc 	jal	2730 <n3_addiu_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:319
     3d0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:320
     3d4:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:321
     3d8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:322
     3dc:	0c000a08 	jal	2820 <n4_beq_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:323
     3e0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:324
     3e4:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:325
     3e8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:326
     3ec:	0c000ab8 	jal	2ae0 <n5_bne_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:327
     3f0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:328
     3f4:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:329
     3f8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:330
     3fc:	0c000b58 	jal	2d60 <n6_lw_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:331
     400:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:332
     404:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:333
     408:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:334
     40c:	0c000bc4 	jal	2f10 <n7_or_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:335
     410:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:336
     414:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:337
     418:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:338
     41c:	0c000c08 	jal	3020 <n8_slt_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:339
     420:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:340
     424:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:341
     428:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:346
     42c:	0c000188 	jal	620 <n10_sltiu_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:347
     430:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:348
     434:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:349
     438:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:350
     43c:	0c0001c0 	jal	700 <n11_sll_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:351
     440:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:352
     444:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:353
     448:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:354
     44c:	0c0001ec 	jal	7b0 <n12_sw_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:355
     450:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:356
     454:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:357
     458:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:358
     45c:	0c000268 	jal	9a0 <n13_j_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:359
     460:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:360
     464:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:361
     468:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:362
     46c:	0c00030c 	jal	c30 <n14_jal_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:363
     470:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:364
     474:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:365
     478:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:366
     47c:	0c0003e4 	jal	f90 <n15_jr_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:367
     480:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:368
     484:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:369
     488:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:390
     48c:	0c00052c 	jal	14b0 <n21_add_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:391
     490:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:392
     494:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:393
     498:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:394
     49c:	0c000570 	jal	15c0 <n22_addi_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:395
     4a0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:396
     4a4:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:397
     4a8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:398
     4ac:	0c0005ac 	jal	16b0 <n23_sub_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:399
     4b0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:400
     4b4:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:401
     4b8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:402
     4bc:	0c0005f0 	jal	17c0 <n24_subu_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:403
     4c0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:404
     4c4:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:405
     4c8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:406
     4cc:	0c000634 	jal	18d0 <n25_sltu_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:407
     4d0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:408
     4d4:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:409
     4d8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:410
     4dc:	0c000668 	jal	19a0 <n26_and_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:411
     4e0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:412
     4e4:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:413
     4e8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:414
     4ec:	0c0006ac 	jal	1ab0 <n27_andi_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:415
     4f0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:416
     4f4:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:417
     4f8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:418
     4fc:	0c0006e4 	jal	1b90 <n28_nor_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:419
     500:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:420
     504:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:421
     508:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:422
     50c:	0c000728 	jal	1ca0 <n29_ori_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:423
     510:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:424
     514:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:425
     518:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:426
     51c:	0c0007a8 	jal	1ea0 <n30_xor_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:427
     520:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:428
     524:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:429
     528:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:430
     52c:	0c0007ec 	jal	1fb0 <n31_xori_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:431
     530:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:432
     534:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:433
     538:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:434
     53c:	0c000828 	jal	20a0 <n32_sllv_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:435
     540:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:436
     544:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:437
     548:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:438
     54c:	0c000864 	jal	2190 <n33_sra_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:439
     550:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:440
     554:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:441
     558:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:442
     55c:	0c000890 	jal	2240 <n34_srav_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:443
     560:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:444
     564:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:445
     568:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:446
     56c:	0c0008cc 	jal	2330 <n35_srl_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:447
     570:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:448
     574:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:449
     578:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:450
     57c:	0c0008f8 	jal	23e0 <n36_srlv_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:451
     580:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:452
     584:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:453
     588:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:458
     58c:	0c000938 	jal	24e0 <n38_bgtz_test>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:459
     590:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:460
     594:	0c00017e 	jal	5f8 <wait_1s>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:461
     598:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:681
     59c:	0800016b 	j	5ac <test_end>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:682
     5a0:	00000000 	nop

000005a4 <io_err>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:684
     5a4:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:685
     5a8:	ae300000 	sw	s0,0(s1)

000005ac <test_end>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:688
     5ac:	2410001f 	li	s0,31
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:689
     5b0:	1213000a 	beq	s0,s3,5dc <test_end+0x30>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:690
     5b4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:692
     5b8:	2404fc60 	li	a0,-928
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:693
     5bc:	2405fc62 	li	a1,-926
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:694
     5c0:	2406fc60 	li	a2,-928
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:696
     5c4:	24090002 	li	t1,2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:698
     5c8:	ac800000 	sw	zero,0(a0)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:699
     5cc:	aca90000 	sw	t1,0(a1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:700
     5d0:	acc90000 	sw	t1,0(a2)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:701
     5d4:	0800017c 	j	5f0 <test_end+0x44>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:702
     5d8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:704
     5dc:	24090001 	li	t1,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:705
     5e0:	2404fc62 	li	a0,-926
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:706
     5e4:	2405fc60 	li	a1,-928
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:707
     5e8:	ac890000 	sw	t1,0(a0)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:708
     5ec:	aca90000 	sw	t1,0(a1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:711
     5f0:	0c000040 	jal	100 <test_finish>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:712
     5f4:	00000000 	nop

000005f8 <wait_1s>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:715
     5f8:	24080001 	li	t0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:717
     5fc:	2508ffff 	addiu	t0,t0,-1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:719
     600:	01005026 	xor	t2,t0,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:720
     604:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:721
     608:	1149fffc 	beq	t2,t1,5fc <wait_1s+0x4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:722
     60c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:723
     610:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:724
     614:	00000000 	nop
	...

00000620 <n10_sltiu_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:7
     620:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:8
     624:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:10
     628:	3c08c254 	lui	t0,0xc254
     62c:	3508e3d8 	ori	t0,t0,0xe3d8
     630:	24030001 	li	v1,1
     634:	2d02f469 	sltiu	v0,t0,-2967
     638:	00435826 	xor	t3,v0,v1
     63c:	340c0001 	li	t4,0x1
     640:	116c0026 	beq	t3,t4,6dc <inst_error>
     644:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:11
     648:	3c087a56 	lui	t0,0x7a56
     64c:	3508334c 	ori	t0,t0,0x334c
     650:	24030000 	li	v1,0
     654:	2d0202f5 	sltiu	v0,t0,757
     658:	00435826 	xor	t3,v0,v1
     65c:	340c0001 	li	t4,0x1
     660:	116c001e 	beq	t3,t4,6dc <inst_error>
     664:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:12
     668:	3c08abcd 	lui	t0,0xabcd
     66c:	35082c00 	ori	t0,t0,0x2c00
     670:	24030001 	li	v1,1
     674:	2d02f7c7 	sltiu	v0,t0,-2105
     678:	00435826 	xor	t3,v0,v1
     67c:	340c0001 	li	t4,0x1
     680:	116c0016 	beq	t3,t4,6dc <inst_error>
     684:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:13
     688:	3c0825c8 	lui	t0,0x25c8
     68c:	350835b7 	ori	t0,t0,0x35b7
     690:	24030000 	li	v1,0
     694:	2d026dba 	sltiu	v0,t0,28090
     698:	00435826 	xor	t3,v0,v1
     69c:	340c0001 	li	t4,0x1
     6a0:	116c000e 	beq	t3,t4,6dc <inst_error>
     6a4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:14
     6a8:	3c0810ea 	lui	t0,0x10ea
     6ac:	35083bf2 	ori	t0,t0,0x3bf2
     6b0:	24030000 	li	v1,0
     6b4:	2d020ff4 	sltiu	v0,t0,4084
     6b8:	00435826 	xor	t3,v0,v1
     6bc:	340c0001 	li	t4,0x1
     6c0:	116c0006 	beq	t3,t4,6dc <inst_error>
     6c4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:313
     6c8:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:314
     6cc:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:315
     6d0:	11490002 	beq	t2,t1,6dc <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:317
     6d4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:319
     6d8:	26730001 	addiu	s3,s3,1

000006dc <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:323
     6dc:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:324
     6e0:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:326
     6e4:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:327
     6e8:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:328
     6ec:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:329
     6f0:	00000000 	nop
	...

00000700 <n11_sll_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:7
     700:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:8
     704:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:10
     708:	3c084799 	lui	t0,0x4799
     70c:	35084e5e 	ori	t0,t0,0x4e5e
     710:	3c038f32 	lui	v1,0x8f32
     714:	34639cbc 	ori	v1,v1,0x9cbc
     718:	00081040 	sll	v0,t0,0x1
     71c:	1443001f 	bne	v0,v1,79c <inst_error>
     720:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:11
     724:	3c08482a 	lui	t0,0x482a
     728:	3508c578 	ori	t0,t0,0xc578
     72c:	3c03558a 	lui	v1,0x558a
     730:	3463f000 	ori	v1,v1,0xf000
     734:	00081240 	sll	v0,t0,0x9
     738:	14430018 	bne	v0,v1,79c <inst_error>
     73c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:12
     740:	3c087419 	lui	t0,0x7419
     744:	3508091a 	ori	t0,t0,0x91a
     748:	3c03c848 	lui	v1,0xc848
     74c:	3463d000 	ori	v1,v1,0xd000
     750:	000812c0 	sll	v0,t0,0xb
     754:	14430011 	bne	v0,v1,79c <inst_error>
     758:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:13
     75c:	3c08ba65 	lui	t0,0xba65
     760:	3508ad72 	ori	t0,t0,0xad72
     764:	3c03d32d 	lui	v1,0xd32d
     768:	34636b90 	ori	v1,v1,0x6b90
     76c:	000810c0 	sll	v0,t0,0x3
     770:	1443000a 	bne	v0,v1,79c <inst_error>
     774:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:14
     778:	3c0850a5 	lui	t0,0x50a5
     77c:	3508f780 	ori	t0,t0,0xf780
     780:	3c038000 	lui	v1,0x8000
     784:	00081600 	sll	v0,t0,0x18
     788:	14430004 	bne	v0,v1,79c <inst_error>
     78c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:312
     790:	16400002 	bnez	s2,79c <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:313
     794:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:315
     798:	26730001 	addiu	s3,s3,1

0000079c <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:318
     79c:	00104e00 	sll	t1,s0,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:319
     7a0:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:320
     7a4:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:321
     7a8:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:322
     7ac:	00000000 	nop

000007b0 <n12_sw_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:7
     7b0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:8
     7b4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:10
     7b8:	3c096175 	lui	t1,0x6175
     7bc:	35294443 	ori	t1,t1,0x4443
     7c0:	3c08800d 	lui	t0,0x800d
     7c4:	350877a0 	ori	t0,t0,0x77a0
     7c8:	3c036175 	lui	v1,0x6175
     7cc:	34634443 	ori	v1,v1,0x4443
     7d0:	ad097b14 	sw	t1,31508(t0)
     7d4:	25040004 	addiu	a0,t0,4
     7d8:	2505fffc 	addiu	a1,t0,-4
     7dc:	ac847b14 	sw	a0,31508(a0)
     7e0:	aca57b14 	sw	a1,31508(a1)
     7e4:	8d027b14 	lw	v0,31508(t0)
     7e8:	8c867b14 	lw	a2,31508(a0)
     7ec:	8ca47b14 	lw	a0,31508(a1)
     7f0:	8ca67b14 	lw	a2,31508(a1)
     7f4:	00435826 	xor	t3,v0,v1
     7f8:	340c0001 	li	t4,0x1
     7fc:	116c0060 	beq	t3,t4,980 <inst_error>
     800:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:11
     804:	3c095c4f 	lui	t1,0x5c4f
     808:	3529b45a 	ori	t1,t1,0xb45a
     80c:	3c08800d 	lui	t0,0x800d
     810:	35084aac 	ori	t0,t0,0x4aac
     814:	3c035c4f 	lui	v1,0x5c4f
     818:	3463b45a 	ori	v1,v1,0xb45a
     81c:	ad09776c 	sw	t1,30572(t0)
     820:	25040004 	addiu	a0,t0,4
     824:	2505fffc 	addiu	a1,t0,-4
     828:	ac84776c 	sw	a0,30572(a0)
     82c:	aca5776c 	sw	a1,30572(a1)
     830:	8d02776c 	lw	v0,30572(t0)
     834:	8c86776c 	lw	a2,30572(a0)
     838:	8ca4776c 	lw	a0,30572(a1)
     83c:	8ca6776c 	lw	a2,30572(a1)
     840:	00435826 	xor	t3,v0,v1
     844:	340c0001 	li	t4,0x1
     848:	116c004d 	beq	t3,t4,980 <inst_error>
     84c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:12
     850:	3c091490 	lui	t1,0x1490
     854:	35298300 	ori	t1,t1,0x8300
     858:	3c08800d 	lui	t0,0x800d
     85c:	35084ae8 	ori	t0,t0,0x4ae8
     860:	3c031490 	lui	v1,0x1490
     864:	34638300 	ori	v1,v1,0x8300
     868:	ad095bd8 	sw	t1,23512(t0)
     86c:	25040004 	addiu	a0,t0,4
     870:	2505fffc 	addiu	a1,t0,-4
     874:	ac845bd8 	sw	a0,23512(a0)
     878:	aca55bd8 	sw	a1,23512(a1)
     87c:	8d025bd8 	lw	v0,23512(t0)
     880:	8c865bd8 	lw	a2,23512(a0)
     884:	8ca45bd8 	lw	a0,23512(a1)
     888:	8ca65bd8 	lw	a2,23512(a1)
     88c:	00435826 	xor	t3,v0,v1
     890:	340c0001 	li	t4,0x1
     894:	116c003a 	beq	t3,t4,980 <inst_error>
     898:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:13
     89c:	3c09516d 	lui	t1,0x516d
     8a0:	3529a739 	ori	t1,t1,0xa739
     8a4:	3c08800d 	lui	t0,0x800d
     8a8:	350860cc 	ori	t0,t0,0x60cc
     8ac:	3c03516d 	lui	v1,0x516d
     8b0:	3463a739 	ori	v1,v1,0xa739
     8b4:	3c010001 	lui	at,0x1
     8b8:	00280821 	addu	at,at,t0
     8bc:	ac298950 	sw	t1,-30384(at)
     8c0:	25040004 	addiu	a0,t0,4
     8c4:	2505fffc 	addiu	a1,t0,-4
     8c8:	3c010001 	lui	at,0x1
     8cc:	00240821 	addu	at,at,a0
     8d0:	ac248950 	sw	a0,-30384(at)
     8d4:	3c010001 	lui	at,0x1
     8d8:	00250821 	addu	at,at,a1
     8dc:	ac258950 	sw	a1,-30384(at)
     8e0:	3c020001 	lui	v0,0x1
     8e4:	00481021 	addu	v0,v0,t0
     8e8:	8c428950 	lw	v0,-30384(v0)
     8ec:	3c060001 	lui	a2,0x1
     8f0:	00c43021 	addu	a2,a2,a0
     8f4:	8cc68950 	lw	a2,-30384(a2)
     8f8:	3c040001 	lui	a0,0x1
     8fc:	00852021 	addu	a0,a0,a1
     900:	8c848950 	lw	a0,-30384(a0)
     904:	3c060001 	lui	a2,0x1
     908:	00c53021 	addu	a2,a2,a1
     90c:	8cc68950 	lw	a2,-30384(a2)
     910:	00435826 	xor	t3,v0,v1
     914:	340c0001 	li	t4,0x1
     918:	116c0019 	beq	t3,t4,980 <inst_error>
     91c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:14
     920:	3c098567 	lui	t1,0x8567
     924:	35295a34 	ori	t1,t1,0x5a34
     928:	3c08800d 	lui	t0,0x800d
     92c:	35085510 	ori	t0,t0,0x5510
     930:	3c038567 	lui	v1,0x8567
     934:	34635a34 	ori	v1,v1,0x5a34
     938:	ad0930b0 	sw	t1,12464(t0)
     93c:	25040004 	addiu	a0,t0,4
     940:	2505fffc 	addiu	a1,t0,-4
     944:	ac8430b0 	sw	a0,12464(a0)
     948:	aca530b0 	sw	a1,12464(a1)
     94c:	8d0230b0 	lw	v0,12464(t0)
     950:	8c8630b0 	lw	a2,12464(a0)
     954:	8ca430b0 	lw	a0,12464(a1)
     958:	8ca630b0 	lw	a2,12464(a1)
     95c:	00435826 	xor	t3,v0,v1
     960:	340c0001 	li	t4,0x1
     964:	116c0006 	beq	t3,t4,980 <inst_error>
     968:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:82
     96c:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:83
     970:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:84
     974:	11490002 	beq	t2,t1,980 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:86
     978:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:88
     97c:	26730001 	addiu	s3,s3,1

00000980 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:92
     980:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:93
     984:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:95
     988:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:96
     98c:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:97
     990:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:98
     994:	00000000 	nop
	...

000009a0 <n13_j_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:7
     9a0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:8
     9a4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:10
     9a8:	3c020000 	lui	v0,0x0
     9ac:	3c030000 	lui	v1,0x0
     9b0:	10000008 	b	9d4 <n13_j_test+0x34>
     9b4:	00000000 	nop
     9b8:	3c0242ea 	lui	v0,0x42ea
     9bc:	34426edf 	ori	v0,v0,0x6edf
     9c0:	0800027a 	j	9e8 <n13_j_test+0x48>
     9c4:	00000000 	nop
     9c8:	10000009 	b	9f0 <n13_j_test+0x50>
     9cc:	00000000 	nop
     9d0:	00000000 	nop
     9d4:	0800026e 	j	9b8 <n13_j_test+0x18>
     9d8:	00000000 	nop
     9dc:	10000004 	b	9f0 <n13_j_test+0x50>
     9e0:	00000000 	nop
     9e4:	00000000 	nop
     9e8:	3c032407 	lui	v1,0x2407
     9ec:	34631ba8 	ori	v1,v1,0x1ba8
     9f0:	3c1542ea 	lui	s5,0x42ea
     9f4:	36b56edf 	ori	s5,s5,0x6edf
     9f8:	3c162407 	lui	s6,0x2407
     9fc:	36d61ba8 	ori	s6,s6,0x1ba8
     a00:	00555826 	xor	t3,v0,s5
     a04:	340c0001 	li	t4,0x1
     a08:	116c0082 	beq	t3,t4,c14 <inst_error>
     a0c:	00000000 	nop
     a10:	00765826 	xor	t3,v1,s6
     a14:	340c0001 	li	t4,0x1
     a18:	116c007e 	beq	t3,t4,c14 <inst_error>
     a1c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:11
     a20:	3c020000 	lui	v0,0x0
     a24:	3c030000 	lui	v1,0x0
     a28:	10000008 	b	a4c <n13_j_test+0xac>
     a2c:	00000000 	nop
     a30:	3c02ac27 	lui	v0,0xac27
     a34:	34425df0 	ori	v0,v0,0x5df0
     a38:	08000298 	j	a60 <n13_j_test+0xc0>
     a3c:	00000000 	nop
     a40:	10000009 	b	a68 <n13_j_test+0xc8>
     a44:	00000000 	nop
     a48:	00000000 	nop
     a4c:	0800028c 	j	a30 <n13_j_test+0x90>
     a50:	00000000 	nop
     a54:	10000004 	b	a68 <n13_j_test+0xc8>
     a58:	00000000 	nop
     a5c:	00000000 	nop
     a60:	3c0383f0 	lui	v1,0x83f0
     a64:	3463722c 	ori	v1,v1,0x722c
     a68:	3c15ac27 	lui	s5,0xac27
     a6c:	36b55df0 	ori	s5,s5,0x5df0
     a70:	3c1683f0 	lui	s6,0x83f0
     a74:	36d6722c 	ori	s6,s6,0x722c
     a78:	00555826 	xor	t3,v0,s5
     a7c:	340c0001 	li	t4,0x1
     a80:	116c0064 	beq	t3,t4,c14 <inst_error>
     a84:	00000000 	nop
     a88:	00765826 	xor	t3,v1,s6
     a8c:	340c0001 	li	t4,0x1
     a90:	116c0060 	beq	t3,t4,c14 <inst_error>
     a94:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:12
     a98:	3c020000 	lui	v0,0x0
     a9c:	3c030000 	lui	v1,0x0
     aa0:	10000008 	b	ac4 <n13_j_test+0x124>
     aa4:	00000000 	nop
     aa8:	3c0258b9 	lui	v0,0x58b9
     aac:	34421ef0 	ori	v0,v0,0x1ef0
     ab0:	080002b6 	j	ad8 <n13_j_test+0x138>
     ab4:	00000000 	nop
     ab8:	10000009 	b	ae0 <n13_j_test+0x140>
     abc:	00000000 	nop
     ac0:	00000000 	nop
     ac4:	080002aa 	j	aa8 <n13_j_test+0x108>
     ac8:	00000000 	nop
     acc:	10000004 	b	ae0 <n13_j_test+0x140>
     ad0:	00000000 	nop
     ad4:	00000000 	nop
     ad8:	3c032268 	lui	v1,0x2268
     adc:	346361f5 	ori	v1,v1,0x61f5
     ae0:	3c1558b9 	lui	s5,0x58b9
     ae4:	36b51ef0 	ori	s5,s5,0x1ef0
     ae8:	3c162268 	lui	s6,0x2268
     aec:	36d661f5 	ori	s6,s6,0x61f5
     af0:	00555826 	xor	t3,v0,s5
     af4:	340c0001 	li	t4,0x1
     af8:	116c0046 	beq	t3,t4,c14 <inst_error>
     afc:	00000000 	nop
     b00:	00765826 	xor	t3,v1,s6
     b04:	340c0001 	li	t4,0x1
     b08:	116c0042 	beq	t3,t4,c14 <inst_error>
     b0c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:13
     b10:	3c020000 	lui	v0,0x0
     b14:	3c030000 	lui	v1,0x0
     b18:	10000008 	b	b3c <n13_j_test+0x19c>
     b1c:	00000000 	nop
     b20:	3c02fc34 	lui	v0,0xfc34
     b24:	3442d5d0 	ori	v0,v0,0xd5d0
     b28:	080002d4 	j	b50 <n13_j_test+0x1b0>
     b2c:	00000000 	nop
     b30:	10000009 	b	b58 <n13_j_test+0x1b8>
     b34:	00000000 	nop
     b38:	00000000 	nop
     b3c:	080002c8 	j	b20 <n13_j_test+0x180>
     b40:	00000000 	nop
     b44:	10000004 	b	b58 <n13_j_test+0x1b8>
     b48:	00000000 	nop
     b4c:	00000000 	nop
     b50:	3c034710 	lui	v1,0x4710
     b54:	34637652 	ori	v1,v1,0x7652
     b58:	3c15fc34 	lui	s5,0xfc34
     b5c:	36b5d5d0 	ori	s5,s5,0xd5d0
     b60:	3c164710 	lui	s6,0x4710
     b64:	36d67652 	ori	s6,s6,0x7652
     b68:	00555826 	xor	t3,v0,s5
     b6c:	340c0001 	li	t4,0x1
     b70:	116c0028 	beq	t3,t4,c14 <inst_error>
     b74:	00000000 	nop
     b78:	00765826 	xor	t3,v1,s6
     b7c:	340c0001 	li	t4,0x1
     b80:	116c0024 	beq	t3,t4,c14 <inst_error>
     b84:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:14
     b88:	3c020000 	lui	v0,0x0
     b8c:	3c030000 	lui	v1,0x0
     b90:	10000008 	b	bb4 <n13_j_test+0x214>
     b94:	00000000 	nop
     b98:	3c029978 	lui	v0,0x9978
     b9c:	344288c0 	ori	v0,v0,0x88c0
     ba0:	080002f2 	j	bc8 <n13_j_test+0x228>
     ba4:	00000000 	nop
     ba8:	10000009 	b	bd0 <n13_j_test+0x230>
     bac:	00000000 	nop
     bb0:	00000000 	nop
     bb4:	080002e6 	j	b98 <n13_j_test+0x1f8>
     bb8:	00000000 	nop
     bbc:	10000004 	b	bd0 <n13_j_test+0x230>
     bc0:	00000000 	nop
     bc4:	00000000 	nop
     bc8:	3c034980 	lui	v1,0x4980
     bcc:	3463d790 	ori	v1,v1,0xd790
     bd0:	3c159978 	lui	s5,0x9978
     bd4:	36b588c0 	ori	s5,s5,0x88c0
     bd8:	3c164980 	lui	s6,0x4980
     bdc:	36d6d790 	ori	s6,s6,0xd790
     be0:	00555826 	xor	t3,v0,s5
     be4:	340c0001 	li	t4,0x1
     be8:	116c000a 	beq	t3,t4,c14 <inst_error>
     bec:	00000000 	nop
     bf0:	00765826 	xor	t3,v1,s6
     bf4:	340c0001 	li	t4,0x1
     bf8:	116c0006 	beq	t3,t4,c14 <inst_error>
     bfc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:133
     c00:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:134
     c04:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:135
     c08:	11490002 	beq	t2,t1,c14 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:137
     c0c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:139
     c10:	26730001 	addiu	s3,s3,1

00000c14 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:143
     c14:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:144
     c18:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:146
     c1c:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:147
     c20:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:148
     c24:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:149
     c28:	00000000 	nop
inst_error():
     c2c:	00000000 	nop

00000c30 <n14_jal_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:7
     c30:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:8
     c34:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:10
     c38:	001fb821 	addu	s7,zero,ra
     c3c:	3c020000 	lui	v0,0x0
     c40:	3c030000 	lui	v1,0x0
     c44:	0c00031b 	jal	c6c <n14_jal_test+0x3c>
     c48:	00000000 	nop
     c4c:	03e02821 	move	a1,ra
     c50:	3c028c3e 	lui	v0,0x8c3e
     c54:	34421efa 	ori	v0,v0,0x1efa
     c58:	0c000321 	jal	c84 <n14_jal_test+0x54>
     c5c:	00000000 	nop
     c60:	1000000b 	b	c90 <n14_jal_test+0x60>
     c64:	00000000 	nop
     c68:	00000000 	nop
     c6c:	03e02021 	move	a0,ra
     c70:	0c000313 	jal	c4c <n14_jal_test+0x1c>
     c74:	00000000 	nop
     c78:	10000005 	b	c90 <n14_jal_test+0x60>
     c7c:	00000000 	nop
     c80:	00000000 	nop
     c84:	03e03021 	move	a2,ra
     c88:	3c03eb2b 	lui	v1,0xeb2b
     c8c:	3463d57c 	ori	v1,v1,0xd57c
     c90:	0017f821 	addu	ra,zero,s7
     c94:	3c158c3e 	lui	s5,0x8c3e
     c98:	36b51efa 	ori	s5,s5,0x1efa
     c9c:	3c16eb2b 	lui	s6,0xeb2b
     ca0:	36d6d57c 	ori	s6,s6,0xd57c
     ca4:	00555826 	xor	t3,v0,s5
     ca8:	340c0001 	li	t4,0x1
     cac:	116c00af 	beq	t3,t4,f6c <inst_error>
     cb0:	00000000 	nop
     cb4:	24c60018 	addiu	a2,a2,24
     cb8:	00765826 	xor	t3,v1,s6
     cbc:	340c0001 	li	t4,0x1
     cc0:	116c00aa 	beq	t3,t4,f6c <inst_error>
     cc4:	00000000 	nop
     cc8:	00c55826 	xor	t3,a2,a1
     ccc:	340c0001 	li	t4,0x1
     cd0:	116c00a6 	beq	t3,t4,f6c <inst_error>
     cd4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:11
     cd8:	001fb821 	addu	s7,zero,ra
     cdc:	3c020000 	lui	v0,0x0
     ce0:	3c030000 	lui	v1,0x0
     ce4:	0c000343 	jal	d0c <n14_jal_test+0xdc>
     ce8:	00000000 	nop
     cec:	03e02821 	move	a1,ra
     cf0:	3c02fbc1 	lui	v0,0xfbc1
     cf4:	3442f5d0 	ori	v0,v0,0xf5d0
     cf8:	0c000349 	jal	d24 <n14_jal_test+0xf4>
     cfc:	00000000 	nop
     d00:	1000000b 	b	d30 <n14_jal_test+0x100>
     d04:	00000000 	nop
     d08:	00000000 	nop
     d0c:	03e02021 	move	a0,ra
     d10:	0c00033b 	jal	cec <n14_jal_test+0xbc>
     d14:	00000000 	nop
     d18:	10000005 	b	d30 <n14_jal_test+0x100>
     d1c:	00000000 	nop
     d20:	00000000 	nop
     d24:	03e03021 	move	a2,ra
     d28:	3c03b91b 	lui	v1,0xb91b
     d2c:	3463c0b0 	ori	v1,v1,0xc0b0
     d30:	0017f821 	addu	ra,zero,s7
     d34:	3c15fbc1 	lui	s5,0xfbc1
     d38:	36b5f5d0 	ori	s5,s5,0xf5d0
     d3c:	3c16b91b 	lui	s6,0xb91b
     d40:	36d6c0b0 	ori	s6,s6,0xc0b0
     d44:	00555826 	xor	t3,v0,s5
     d48:	340c0001 	li	t4,0x1
     d4c:	116c0087 	beq	t3,t4,f6c <inst_error>
     d50:	00000000 	nop
     d54:	24c60018 	addiu	a2,a2,24
     d58:	00765826 	xor	t3,v1,s6
     d5c:	340c0001 	li	t4,0x1
     d60:	116c0082 	beq	t3,t4,f6c <inst_error>
     d64:	00000000 	nop
     d68:	00c55826 	xor	t3,a2,a1
     d6c:	340c0001 	li	t4,0x1
     d70:	116c007e 	beq	t3,t4,f6c <inst_error>
     d74:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:12
     d78:	001fb821 	addu	s7,zero,ra
     d7c:	3c020000 	lui	v0,0x0
     d80:	3c030000 	lui	v1,0x0
     d84:	0c00036b 	jal	dac <n14_jal_test+0x17c>
     d88:	00000000 	nop
     d8c:	03e02821 	move	a1,ra
     d90:	3c02c106 	lui	v0,0xc106
     d94:	34422356 	ori	v0,v0,0x2356
     d98:	0c000371 	jal	dc4 <n14_jal_test+0x194>
     d9c:	00000000 	nop
     da0:	1000000b 	b	dd0 <n14_jal_test+0x1a0>
     da4:	00000000 	nop
     da8:	00000000 	nop
     dac:	03e02021 	move	a0,ra
     db0:	0c000363 	jal	d8c <n14_jal_test+0x15c>
     db4:	00000000 	nop
     db8:	10000005 	b	dd0 <n14_jal_test+0x1a0>
     dbc:	00000000 	nop
     dc0:	00000000 	nop
     dc4:	03e03021 	move	a2,ra
     dc8:	3c03f8d6 	lui	v1,0xf8d6
     dcc:	34630c60 	ori	v1,v1,0xc60
     dd0:	0017f821 	addu	ra,zero,s7
     dd4:	3c15c106 	lui	s5,0xc106
     dd8:	36b52356 	ori	s5,s5,0x2356
     ddc:	3c16f8d6 	lui	s6,0xf8d6
     de0:	36d60c60 	ori	s6,s6,0xc60
     de4:	00555826 	xor	t3,v0,s5
     de8:	340c0001 	li	t4,0x1
     dec:	116c005f 	beq	t3,t4,f6c <inst_error>
     df0:	00000000 	nop
     df4:	24c60018 	addiu	a2,a2,24
     df8:	00765826 	xor	t3,v1,s6
     dfc:	340c0001 	li	t4,0x1
     e00:	116c005a 	beq	t3,t4,f6c <inst_error>
     e04:	00000000 	nop
     e08:	00c55826 	xor	t3,a2,a1
     e0c:	340c0001 	li	t4,0x1
     e10:	116c0056 	beq	t3,t4,f6c <inst_error>
     e14:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:13
     e18:	001fb821 	addu	s7,zero,ra
     e1c:	3c020000 	lui	v0,0x0
     e20:	3c030000 	lui	v1,0x0
     e24:	0c000393 	jal	e4c <n14_jal_test+0x21c>
     e28:	00000000 	nop
     e2c:	03e02821 	move	a1,ra
     e30:	3c020b2d 	lui	v0,0xb2d
     e34:	3442c8e4 	ori	v0,v0,0xc8e4
     e38:	0c000399 	jal	e64 <n14_jal_test+0x234>
     e3c:	00000000 	nop
     e40:	1000000b 	b	e70 <n14_jal_test+0x240>
     e44:	00000000 	nop
     e48:	00000000 	nop
     e4c:	03e02021 	move	a0,ra
     e50:	0c00038b 	jal	e2c <n14_jal_test+0x1fc>
     e54:	00000000 	nop
     e58:	10000005 	b	e70 <n14_jal_test+0x240>
     e5c:	00000000 	nop
     e60:	00000000 	nop
     e64:	03e03021 	move	a2,ra
     e68:	3c03ff27 	lui	v1,0xff27
     e6c:	34636d2f 	ori	v1,v1,0x6d2f
     e70:	0017f821 	addu	ra,zero,s7
     e74:	3c150b2d 	lui	s5,0xb2d
     e78:	36b5c8e4 	ori	s5,s5,0xc8e4
     e7c:	3c16ff27 	lui	s6,0xff27
     e80:	36d66d2f 	ori	s6,s6,0x6d2f
     e84:	00555826 	xor	t3,v0,s5
     e88:	340c0001 	li	t4,0x1
     e8c:	116c0037 	beq	t3,t4,f6c <inst_error>
     e90:	00000000 	nop
     e94:	24c60018 	addiu	a2,a2,24
     e98:	00765826 	xor	t3,v1,s6
     e9c:	340c0001 	li	t4,0x1
     ea0:	116c0032 	beq	t3,t4,f6c <inst_error>
     ea4:	00000000 	nop
     ea8:	00c55826 	xor	t3,a2,a1
     eac:	340c0001 	li	t4,0x1
     eb0:	116c002e 	beq	t3,t4,f6c <inst_error>
     eb4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:14
     eb8:	001fb821 	addu	s7,zero,ra
     ebc:	3c020000 	lui	v0,0x0
     ec0:	3c030000 	lui	v1,0x0
     ec4:	0c0003bb 	jal	eec <n14_jal_test+0x2bc>
     ec8:	00000000 	nop
     ecc:	03e02821 	move	a1,ra
     ed0:	3c02312f 	lui	v0,0x312f
     ed4:	3442abd9 	ori	v0,v0,0xabd9
     ed8:	0c0003c1 	jal	f04 <n14_jal_test+0x2d4>
     edc:	00000000 	nop
     ee0:	1000000b 	b	f10 <n14_jal_test+0x2e0>
     ee4:	00000000 	nop
     ee8:	00000000 	nop
     eec:	03e02021 	move	a0,ra
     ef0:	0c0003b3 	jal	ecc <n14_jal_test+0x29c>
     ef4:	00000000 	nop
     ef8:	10000005 	b	f10 <n14_jal_test+0x2e0>
     efc:	00000000 	nop
     f00:	00000000 	nop
     f04:	03e03021 	move	a2,ra
     f08:	3c039703 	lui	v1,0x9703
     f0c:	346387ac 	ori	v1,v1,0x87ac
     f10:	0017f821 	addu	ra,zero,s7
     f14:	3c15312f 	lui	s5,0x312f
     f18:	36b5abd9 	ori	s5,s5,0xabd9
     f1c:	3c169703 	lui	s6,0x9703
     f20:	36d687ac 	ori	s6,s6,0x87ac
     f24:	00555826 	xor	t3,v0,s5
     f28:	340c0001 	li	t4,0x1
     f2c:	116c000f 	beq	t3,t4,f6c <inst_error>
     f30:	00000000 	nop
     f34:	24c60018 	addiu	a2,a2,24
     f38:	00765826 	xor	t3,v1,s6
     f3c:	340c0001 	li	t4,0x1
     f40:	116c000a 	beq	t3,t4,f6c <inst_error>
     f44:	00000000 	nop
     f48:	00c55826 	xor	t3,a2,a1
     f4c:	340c0001 	li	t4,0x1
     f50:	116c0006 	beq	t3,t4,f6c <inst_error>
     f54:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:134
     f58:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:135
     f5c:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:136
     f60:	11490002 	beq	t2,t1,f6c <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:138
     f64:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:140
     f68:	26730001 	addiu	s3,s3,1

00000f6c <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:144
     f6c:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:145
     f70:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:147
     f74:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:148
     f78:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:149
     f7c:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:150
     f80:	00000000 	nop
	...

00000f90 <n15_jr_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:7
     f90:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:8
     f94:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:10
     f98:	3c020000 	lui	v0,0x0
     f9c:	3c030000 	lui	v1,0x0
     fa0:	3c080000 	lui	t0,0x0
     fa4:	25080fb8 	addiu	t0,t0,4024
     fa8:	3c090000 	lui	t1,0x0
     fac:	25290fe8 	addiu	t1,t1,4072
     fb0:	10000008 	b	fd4 <n15_jr_test+0x44>
     fb4:	00000000 	nop
     fb8:	3c02c21e 	lui	v0,0xc21e
     fbc:	34426e78 	ori	v0,v0,0x6e78
     fc0:	01200008 	jr	t1
     fc4:	00000000 	nop
     fc8:	10000009 	b	ff0 <n15_jr_test+0x60>
     fcc:	00000000 	nop
     fd0:	00000000 	nop
     fd4:	01000008 	jr	t0
     fd8:	00000000 	nop
     fdc:	10000004 	b	ff0 <n15_jr_test+0x60>
     fe0:	00000000 	nop
     fe4:	00000000 	nop
     fe8:	3c030e2e 	lui	v1,0xe2e
     fec:	3463a248 	ori	v1,v1,0xa248
     ff0:	3c15c21e 	lui	s5,0xc21e
     ff4:	36b56e78 	ori	s5,s5,0x6e78
     ff8:	3c160e2e 	lui	s6,0xe2e
     ffc:	36d6a248 	ori	s6,s6,0xa248
    1000:	00555826 	xor	t3,v0,s5
    1004:	340c0001 	li	t4,0x1
    1008:	116c0092 	beq	t3,t4,1254 <inst_error>
    100c:	00000000 	nop
    1010:	00765826 	xor	t3,v1,s6
    1014:	340c0001 	li	t4,0x1
    1018:	116c008e 	beq	t3,t4,1254 <inst_error>
    101c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:11
    1020:	3c020000 	lui	v0,0x0
    1024:	3c030000 	lui	v1,0x0
    1028:	3c080000 	lui	t0,0x0
    102c:	25081040 	addiu	t0,t0,4160
    1030:	3c090000 	lui	t1,0x0
    1034:	25291070 	addiu	t1,t1,4208
    1038:	10000008 	b	105c <n15_jr_test+0xcc>
    103c:	00000000 	nop
    1040:	3c026793 	lui	v0,0x6793
    1044:	3442c49c 	ori	v0,v0,0xc49c
    1048:	01200008 	jr	t1
    104c:	00000000 	nop
    1050:	10000009 	b	1078 <n15_jr_test+0xe8>
    1054:	00000000 	nop
    1058:	00000000 	nop
    105c:	01000008 	jr	t0
    1060:	00000000 	nop
    1064:	10000004 	b	1078 <n15_jr_test+0xe8>
    1068:	00000000 	nop
    106c:	00000000 	nop
    1070:	3c03654b 	lui	v1,0x654b
    1074:	34632d70 	ori	v1,v1,0x2d70
    1078:	3c156793 	lui	s5,0x6793
    107c:	36b5c49c 	ori	s5,s5,0xc49c
    1080:	3c16654b 	lui	s6,0x654b
    1084:	36d62d70 	ori	s6,s6,0x2d70
    1088:	00555826 	xor	t3,v0,s5
    108c:	340c0001 	li	t4,0x1
    1090:	116c0070 	beq	t3,t4,1254 <inst_error>
    1094:	00000000 	nop
    1098:	00765826 	xor	t3,v1,s6
    109c:	340c0001 	li	t4,0x1
    10a0:	116c006c 	beq	t3,t4,1254 <inst_error>
    10a4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:12
    10a8:	3c020000 	lui	v0,0x0
    10ac:	3c030000 	lui	v1,0x0
    10b0:	3c080000 	lui	t0,0x0
    10b4:	250810c8 	addiu	t0,t0,4296
    10b8:	3c090000 	lui	t1,0x0
    10bc:	252910f8 	addiu	t1,t1,4344
    10c0:	10000008 	b	10e4 <n15_jr_test+0x154>
    10c4:	00000000 	nop
    10c8:	3c02ff0a 	lui	v0,0xff0a
    10cc:	344208b0 	ori	v0,v0,0x8b0
    10d0:	01200008 	jr	t1
    10d4:	00000000 	nop
    10d8:	10000009 	b	1100 <n15_jr_test+0x170>
    10dc:	00000000 	nop
    10e0:	00000000 	nop
    10e4:	01000008 	jr	t0
    10e8:	00000000 	nop
    10ec:	10000004 	b	1100 <n15_jr_test+0x170>
    10f0:	00000000 	nop
    10f4:	00000000 	nop
    10f8:	3c0350d2 	lui	v1,0x50d2
    10fc:	3463bb38 	ori	v1,v1,0xbb38
    1100:	3c15ff0a 	lui	s5,0xff0a
    1104:	36b508b0 	ori	s5,s5,0x8b0
    1108:	3c1650d2 	lui	s6,0x50d2
    110c:	36d6bb38 	ori	s6,s6,0xbb38
    1110:	00555826 	xor	t3,v0,s5
    1114:	340c0001 	li	t4,0x1
    1118:	116c004e 	beq	t3,t4,1254 <inst_error>
    111c:	00000000 	nop
    1120:	00765826 	xor	t3,v1,s6
    1124:	340c0001 	li	t4,0x1
    1128:	116c004a 	beq	t3,t4,1254 <inst_error>
    112c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:13
    1130:	3c020000 	lui	v0,0x0
    1134:	3c030000 	lui	v1,0x0
    1138:	3c080000 	lui	t0,0x0
    113c:	25081150 	addiu	t0,t0,4432
    1140:	3c090000 	lui	t1,0x0
    1144:	25291180 	addiu	t1,t1,4480
    1148:	10000008 	b	116c <n15_jr_test+0x1dc>
    114c:	00000000 	nop
    1150:	3c027064 	lui	v0,0x7064
    1154:	34420e44 	ori	v0,v0,0xe44
    1158:	01200008 	jr	t1
    115c:	00000000 	nop
    1160:	10000009 	b	1188 <n15_jr_test+0x1f8>
    1164:	00000000 	nop
    1168:	00000000 	nop
    116c:	01000008 	jr	t0
    1170:	00000000 	nop
    1174:	10000004 	b	1188 <n15_jr_test+0x1f8>
    1178:	00000000 	nop
    117c:	00000000 	nop
    1180:	3c03391a 	lui	v1,0x391a
    1184:	3463fbca 	ori	v1,v1,0xfbca
    1188:	3c157064 	lui	s5,0x7064
    118c:	36b50e44 	ori	s5,s5,0xe44
    1190:	3c16391a 	lui	s6,0x391a
    1194:	36d6fbca 	ori	s6,s6,0xfbca
    1198:	00555826 	xor	t3,v0,s5
    119c:	340c0001 	li	t4,0x1
    11a0:	116c002c 	beq	t3,t4,1254 <inst_error>
    11a4:	00000000 	nop
    11a8:	00765826 	xor	t3,v1,s6
    11ac:	340c0001 	li	t4,0x1
    11b0:	116c0028 	beq	t3,t4,1254 <inst_error>
    11b4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:14
    11b8:	3c020000 	lui	v0,0x0
    11bc:	3c030000 	lui	v1,0x0
    11c0:	3c080000 	lui	t0,0x0
    11c4:	250811d8 	addiu	t0,t0,4568
    11c8:	3c090000 	lui	t1,0x0
    11cc:	25291208 	addiu	t1,t1,4616
    11d0:	10000008 	b	11f4 <n15_jr_test+0x264>
    11d4:	00000000 	nop
    11d8:	3c020506 	lui	v0,0x506
    11dc:	3442233b 	ori	v0,v0,0x233b
    11e0:	01200008 	jr	t1
    11e4:	00000000 	nop
    11e8:	10000009 	b	1210 <n15_jr_test+0x280>
    11ec:	00000000 	nop
    11f0:	00000000 	nop
    11f4:	01000008 	jr	t0
    11f8:	00000000 	nop
    11fc:	10000004 	b	1210 <n15_jr_test+0x280>
    1200:	00000000 	nop
    1204:	00000000 	nop
    1208:	3c03b141 	lui	v1,0xb141
    120c:	346315a8 	ori	v1,v1,0x15a8
    1210:	3c150506 	lui	s5,0x506
    1214:	36b5233b 	ori	s5,s5,0x233b
    1218:	3c16b141 	lui	s6,0xb141
    121c:	36d615a8 	ori	s6,s6,0x15a8
    1220:	00555826 	xor	t3,v0,s5
    1224:	340c0001 	li	t4,0x1
    1228:	116c000a 	beq	t3,t4,1254 <inst_error>
    122c:	00000000 	nop
    1230:	00765826 	xor	t3,v1,s6
    1234:	340c0001 	li	t4,0x1
    1238:	116c0006 	beq	t3,t4,1254 <inst_error>
    123c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:154
    1240:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:155
    1244:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:156
    1248:	11490002 	beq	t2,t1,1254 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:158
    124c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:160
    1250:	26730001 	addiu	s3,s3,1

00001254 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:164
    1254:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:165
    1258:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:167
    125c:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:168
    1260:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:169
    1264:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:170
    1268:	00000000 	nop
    126c:	00000000 	nop

00001270 <n1_lui_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:7
    1270:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:8
    1274:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:9
    1278:	3c0a0001 	lui	t2,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:11
    127c:	24090000 	li	t1,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:12
    1280:	3c040000 	lui	a0,0x0
    1284:	3c080000 	lui	t0,0x0
    1288:	00892021 	addu	a0,a0,t1
    128c:	012a4821 	addu	t1,t1,t2
    1290:	01045826 	xor	t3,t0,a0
    1294:	340c0001 	li	t4,0x1
    1298:	116c007e 	beq	t3,t4,1494 <inst_error>
    129c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:13
    12a0:	3c040000 	lui	a0,0x0
    12a4:	3c080001 	lui	t0,0x1
    12a8:	00892021 	addu	a0,a0,t1
    12ac:	012a4821 	addu	t1,t1,t2
    12b0:	01045826 	xor	t3,t0,a0
    12b4:	340c0001 	li	t4,0x1
    12b8:	116c0076 	beq	t3,t4,1494 <inst_error>
    12bc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:14
    12c0:	3c040000 	lui	a0,0x0
    12c4:	3c080002 	lui	t0,0x2
    12c8:	00892021 	addu	a0,a0,t1
    12cc:	012a4821 	addu	t1,t1,t2
    12d0:	01045826 	xor	t3,t0,a0
    12d4:	340c0001 	li	t4,0x1
    12d8:	116c006e 	beq	t3,t4,1494 <inst_error>
    12dc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:15
    12e0:	3c040000 	lui	a0,0x0
    12e4:	3c080003 	lui	t0,0x3
    12e8:	00892021 	addu	a0,a0,t1
    12ec:	012a4821 	addu	t1,t1,t2
    12f0:	01045826 	xor	t3,t0,a0
    12f4:	340c0001 	li	t4,0x1
    12f8:	116c0066 	beq	t3,t4,1494 <inst_error>
    12fc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:16
    1300:	3c040000 	lui	a0,0x0
    1304:	3c080004 	lui	t0,0x4
    1308:	00892021 	addu	a0,a0,t1
    130c:	012a4821 	addu	t1,t1,t2
    1310:	01045826 	xor	t3,t0,a0
    1314:	340c0001 	li	t4,0x1
    1318:	116c005e 	beq	t3,t4,1494 <inst_error>
    131c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:17
    1320:	3c040000 	lui	a0,0x0
    1324:	3c080005 	lui	t0,0x5
    1328:	00892021 	addu	a0,a0,t1
    132c:	012a4821 	addu	t1,t1,t2
    1330:	01045826 	xor	t3,t0,a0
    1334:	340c0001 	li	t4,0x1
    1338:	116c0056 	beq	t3,t4,1494 <inst_error>
    133c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:18
    1340:	3c040000 	lui	a0,0x0
    1344:	3c080006 	lui	t0,0x6
    1348:	00892021 	addu	a0,a0,t1
    134c:	012a4821 	addu	t1,t1,t2
    1350:	01045826 	xor	t3,t0,a0
    1354:	340c0001 	li	t4,0x1
    1358:	116c004e 	beq	t3,t4,1494 <inst_error>
    135c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:19
    1360:	3c040000 	lui	a0,0x0
    1364:	3c080007 	lui	t0,0x7
    1368:	00892021 	addu	a0,a0,t1
    136c:	012a4821 	addu	t1,t1,t2
    1370:	01045826 	xor	t3,t0,a0
    1374:	340c0001 	li	t4,0x1
    1378:	116c0046 	beq	t3,t4,1494 <inst_error>
    137c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:20
    1380:	3c040000 	lui	a0,0x0
    1384:	3c080008 	lui	t0,0x8
    1388:	00892021 	addu	a0,a0,t1
    138c:	012a4821 	addu	t1,t1,t2
    1390:	01045826 	xor	t3,t0,a0
    1394:	340c0001 	li	t4,0x1
    1398:	116c003e 	beq	t3,t4,1494 <inst_error>
    139c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:21
    13a0:	3c040000 	lui	a0,0x0
    13a4:	3c080009 	lui	t0,0x9
    13a8:	00892021 	addu	a0,a0,t1
    13ac:	012a4821 	addu	t1,t1,t2
    13b0:	01045826 	xor	t3,t0,a0
    13b4:	340c0001 	li	t4,0x1
    13b8:	116c0036 	beq	t3,t4,1494 <inst_error>
    13bc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:22
    13c0:	3c040000 	lui	a0,0x0
    13c4:	3c08000a 	lui	t0,0xa
    13c8:	00892021 	addu	a0,a0,t1
    13cc:	012a4821 	addu	t1,t1,t2
    13d0:	01045826 	xor	t3,t0,a0
    13d4:	340c0001 	li	t4,0x1
    13d8:	116c002e 	beq	t3,t4,1494 <inst_error>
    13dc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:23
    13e0:	3c040000 	lui	a0,0x0
    13e4:	3c08000b 	lui	t0,0xb
    13e8:	00892021 	addu	a0,a0,t1
    13ec:	012a4821 	addu	t1,t1,t2
    13f0:	01045826 	xor	t3,t0,a0
    13f4:	340c0001 	li	t4,0x1
    13f8:	116c0026 	beq	t3,t4,1494 <inst_error>
    13fc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:24
    1400:	3c040000 	lui	a0,0x0
    1404:	3c08000c 	lui	t0,0xc
    1408:	00892021 	addu	a0,a0,t1
    140c:	012a4821 	addu	t1,t1,t2
    1410:	01045826 	xor	t3,t0,a0
    1414:	340c0001 	li	t4,0x1
    1418:	116c001e 	beq	t3,t4,1494 <inst_error>
    141c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:25
    1420:	3c040000 	lui	a0,0x0
    1424:	3c08000d 	lui	t0,0xd
    1428:	00892021 	addu	a0,a0,t1
    142c:	012a4821 	addu	t1,t1,t2
    1430:	01045826 	xor	t3,t0,a0
    1434:	340c0001 	li	t4,0x1
    1438:	116c0016 	beq	t3,t4,1494 <inst_error>
    143c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:26
    1440:	3c040000 	lui	a0,0x0
    1444:	3c08000e 	lui	t0,0xe
    1448:	00892021 	addu	a0,a0,t1
    144c:	012a4821 	addu	t1,t1,t2
    1450:	01045826 	xor	t3,t0,a0
    1454:	340c0001 	li	t4,0x1
    1458:	116c000e 	beq	t3,t4,1494 <inst_error>
    145c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:27
    1460:	3c040000 	lui	a0,0x0
    1464:	3c08000f 	lui	t0,0xf
    1468:	00892021 	addu	a0,a0,t1
    146c:	012a4821 	addu	t1,t1,t2
    1470:	01045826 	xor	t3,t0,a0
    1474:	340c0001 	li	t4,0x1
    1478:	116c0006 	beq	t3,t4,1494 <inst_error>
    147c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:217
    1480:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:218
    1484:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:219
    1488:	11490002 	beq	t2,t1,1494 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:221
    148c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:223
    1490:	26730001 	addiu	s3,s3,1

00001494 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:227
    1494:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:228
    1498:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:230
    149c:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:231
    14a0:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:232
    14a4:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n1_lui.S:233
    14a8:	00000000 	nop
    14ac:	00000000 	nop

000014b0 <n21_add_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:7
    14b0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:8
    14b4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:10
    14b8:	3c080480 	lui	t0,0x480
    14bc:	3508ff04 	ori	t0,t0,0xff04
    14c0:	3c094093 	lui	t1,0x4093
    14c4:	35293204 	ori	t1,t1,0x3204
    14c8:	3c034514 	lui	v1,0x4514
    14cc:	34633108 	ori	v1,v1,0x3108
    14d0:	01091020 	add	v0,t0,t1
    14d4:	00435826 	xor	t3,v0,v1
    14d8:	340c0001 	li	t4,0x1
    14dc:	116c0032 	beq	t3,t4,15a8 <inst_error>
    14e0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:11
    14e4:	3c082a19 	lui	t0,0x2a19
    14e8:	3508dd40 	ori	t0,t0,0xdd40
    14ec:	3c09a879 	lui	t1,0xa879
    14f0:	352971e0 	ori	t1,t1,0x71e0
    14f4:	3c03d293 	lui	v1,0xd293
    14f8:	34634f20 	ori	v1,v1,0x4f20
    14fc:	01091020 	add	v0,t0,t1
    1500:	00435826 	xor	t3,v0,v1
    1504:	340c0001 	li	t4,0x1
    1508:	116c0027 	beq	t3,t4,15a8 <inst_error>
    150c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:12
    1510:	3c088061 	lui	t0,0x8061
    1514:	35083360 	ori	t0,t0,0x3360
    1518:	3c0942ad 	lui	t1,0x42ad
    151c:	3529f91d 	ori	t1,t1,0xf91d
    1520:	3c03c30f 	lui	v1,0xc30f
    1524:	34632c7d 	ori	v1,v1,0x2c7d
    1528:	01091020 	add	v0,t0,t1
    152c:	00435826 	xor	t3,v0,v1
    1530:	340c0001 	li	t4,0x1
    1534:	116c001c 	beq	t3,t4,15a8 <inst_error>
    1538:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:13
    153c:	3c085bec 	lui	t0,0x5bec
    1540:	350825e2 	ori	t0,t0,0x25e2
    1544:	3c09f96e 	lui	t1,0xf96e
    1548:	3529dfe4 	ori	t1,t1,0xdfe4
    154c:	3c03555b 	lui	v1,0x555b
    1550:	346305c6 	ori	v1,v1,0x5c6
    1554:	01091020 	add	v0,t0,t1
    1558:	00435826 	xor	t3,v0,v1
    155c:	340c0001 	li	t4,0x1
    1560:	116c0011 	beq	t3,t4,15a8 <inst_error>
    1564:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:14
    1568:	3c0870b9 	lui	t0,0x70b9
    156c:	3508a200 	ori	t0,t0,0xa200
    1570:	3c09d9bf 	lui	t1,0xd9bf
    1574:	35294900 	ori	t1,t1,0x4900
    1578:	3c034a78 	lui	v1,0x4a78
    157c:	3463eb00 	ori	v1,v1,0xeb00
    1580:	01091020 	add	v0,t0,t1
    1584:	00435826 	xor	t3,v0,v1
    1588:	340c0001 	li	t4,0x1
    158c:	116c0006 	beq	t3,t4,15a8 <inst_error>
    1590:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:262
    1594:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:263
    1598:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:264
    159c:	11490002 	beq	t2,t1,15a8 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:266
    15a0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:268
    15a4:	26730001 	addiu	s3,s3,1

000015a8 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:272
    15a8:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:273
    15ac:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:275
    15b0:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:276
    15b4:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:277
    15b8:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n21_add.S:278
    15bc:	00000000 	nop

000015c0 <n22_addi_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:7
    15c0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:8
    15c4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:10
    15c8:	3c080151 	lui	t0,0x151
    15cc:	3508e5c0 	ori	t0,t0,0xe5c0
    15d0:	3c030151 	lui	v1,0x151
    15d4:	34639f05 	ori	v1,v1,0x9f05
    15d8:	2102b945 	addi	v0,t0,-18107
    15dc:	00435826 	xor	t3,v0,v1
    15e0:	340c0001 	li	t4,0x1
    15e4:	116c002a 	beq	t3,t4,1690 <inst_error>
    15e8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:11
    15ec:	3c086482 	lui	t0,0x6482
    15f0:	35081568 	ori	t0,t0,0x1568
    15f4:	3c036481 	lui	v1,0x6481
    15f8:	3463f98b 	ori	v1,v1,0xf98b
    15fc:	2102e423 	addi	v0,t0,-7133
    1600:	00435826 	xor	t3,v0,v1
    1604:	340c0001 	li	t4,0x1
    1608:	116c0021 	beq	t3,t4,1690 <inst_error>
    160c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:12
    1610:	3c08f487 	lui	t0,0xf487
    1614:	35086ad2 	ori	t0,t0,0x6ad2
    1618:	3c03f487 	lui	v1,0xf487
    161c:	346327f2 	ori	v1,v1,0x27f2
    1620:	2102bd20 	addi	v0,t0,-17120
    1624:	00435826 	xor	t3,v0,v1
    1628:	340c0001 	li	t4,0x1
    162c:	116c0018 	beq	t3,t4,1690 <inst_error>
    1630:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:13
    1634:	3c081fea 	lui	t0,0x1fea
    1638:	35084dca 	ori	t0,t0,0x4dca
    163c:	3c031fea 	lui	v1,0x1fea
    1640:	346368d2 	ori	v1,v1,0x68d2
    1644:	21021b08 	addi	v0,t0,6920
    1648:	00435826 	xor	t3,v0,v1
    164c:	340c0001 	li	t4,0x1
    1650:	116c000f 	beq	t3,t4,1690 <inst_error>
    1654:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:14
    1658:	3c08a139 	lui	t0,0xa139
    165c:	3508a6db 	ori	t0,t0,0xa6db
    1660:	3c03a139 	lui	v1,0xa139
    1664:	3463aa77 	ori	v1,v1,0xaa77
    1668:	2102039c 	addi	v0,t0,924
    166c:	00435826 	xor	t3,v0,v1
    1670:	340c0001 	li	t4,0x1
    1674:	116c0006 	beq	t3,t4,1690 <inst_error>
    1678:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:313
    167c:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:314
    1680:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:315
    1684:	11490002 	beq	t2,t1,1690 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:317
    1688:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:319
    168c:	26730001 	addiu	s3,s3,1

00001690 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:323
    1690:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:324
    1694:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:326
    1698:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:327
    169c:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:328
    16a0:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n22_addi.S:329
    16a4:	00000000 	nop
	...

000016b0 <n23_sub_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:7
    16b0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:8
    16b4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:10
    16b8:	3c0814ff 	lui	t0,0x14ff
    16bc:	3508b0e6 	ori	t0,t0,0xb0e6
    16c0:	3c09088c 	lui	t1,0x88c
    16c4:	3529b248 	ori	t1,t1,0xb248
    16c8:	3c030c72 	lui	v1,0xc72
    16cc:	3463fe9e 	ori	v1,v1,0xfe9e
    16d0:	01091022 	sub	v0,t0,t1
    16d4:	00435826 	xor	t3,v0,v1
    16d8:	340c0001 	li	t4,0x1
    16dc:	116c0032 	beq	t3,t4,17a8 <inst_error>
    16e0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:11
    16e4:	3c085c68 	lui	t0,0x5c68
    16e8:	35085e22 	ori	t0,t0,0x5e22
    16ec:	3c095deb 	lui	t1,0x5deb
    16f0:	35291abc 	ori	t1,t1,0x1abc
    16f4:	3c03fe7d 	lui	v1,0xfe7d
    16f8:	34634366 	ori	v1,v1,0x4366
    16fc:	01091022 	sub	v0,t0,t1
    1700:	00435826 	xor	t3,v0,v1
    1704:	340c0001 	li	t4,0x1
    1708:	116c0027 	beq	t3,t4,17a8 <inst_error>
    170c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:12
    1710:	3c08b2a2 	lui	t0,0xb2a2
    1714:	350889a4 	ori	t0,t0,0x89a4
    1718:	3c09fa69 	lui	t1,0xfa69
    171c:	352908da 	ori	t1,t1,0x8da
    1720:	3c03b839 	lui	v1,0xb839
    1724:	346380ca 	ori	v1,v1,0x80ca
    1728:	01091022 	sub	v0,t0,t1
    172c:	00435826 	xor	t3,v0,v1
    1730:	340c0001 	li	t4,0x1
    1734:	116c001c 	beq	t3,t4,17a8 <inst_error>
    1738:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:13
    173c:	3c08b112 	lui	t0,0xb112
    1740:	3508c8b8 	ori	t0,t0,0xc8b8
    1744:	3c090767 	lui	t1,0x767
    1748:	3529b30a 	ori	t1,t1,0xb30a
    174c:	3c03a9ab 	lui	v1,0xa9ab
    1750:	346315ae 	ori	v1,v1,0x15ae
    1754:	01091022 	sub	v0,t0,t1
    1758:	00435826 	xor	t3,v0,v1
    175c:	340c0001 	li	t4,0x1
    1760:	116c0011 	beq	t3,t4,17a8 <inst_error>
    1764:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:14
    1768:	3c087d61 	lui	t0,0x7d61
    176c:	3508bd38 	ori	t0,t0,0xbd38
    1770:	3c092364 	lui	t1,0x2364
    1774:	3529d999 	ori	t1,t1,0xd999
    1778:	3c0359fc 	lui	v1,0x59fc
    177c:	3463e39f 	ori	v1,v1,0xe39f
    1780:	01091022 	sub	v0,t0,t1
    1784:	00435826 	xor	t3,v0,v1
    1788:	340c0001 	li	t4,0x1
    178c:	116c0006 	beq	t3,t4,17a8 <inst_error>
    1790:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:257
    1794:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:258
    1798:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:259
    179c:	11490002 	beq	t2,t1,17a8 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:261
    17a0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:263
    17a4:	26730001 	addiu	s3,s3,1

000017a8 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:267
    17a8:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:268
    17ac:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:270
    17b0:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:271
    17b4:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:272
    17b8:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n23_sub.S:273
    17bc:	00000000 	nop

000017c0 <n24_subu_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:7
    17c0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:8
    17c4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:10
    17c8:	3c08d6fc 	lui	t0,0xd6fc
    17cc:	35080584 	ori	t0,t0,0x584
    17d0:	3c095f97 	lui	t1,0x5f97
    17d4:	352965a8 	ori	t1,t1,0x65a8
    17d8:	3c037764 	lui	v1,0x7764
    17dc:	34639fdc 	ori	v1,v1,0x9fdc
    17e0:	01091023 	subu	v0,t0,t1
    17e4:	00435826 	xor	t3,v0,v1
    17e8:	340c0001 	li	t4,0x1
    17ec:	116c0032 	beq	t3,t4,18b8 <inst_error>
    17f0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:11
    17f4:	3c08bf9c 	lui	t0,0xbf9c
    17f8:	350895c2 	ori	t0,t0,0x95c2
    17fc:	3c093368 	lui	t1,0x3368
    1800:	3529890e 	ori	t1,t1,0x890e
    1804:	3c038c34 	lui	v1,0x8c34
    1808:	34630cb4 	ori	v1,v1,0xcb4
    180c:	01091023 	subu	v0,t0,t1
    1810:	00435826 	xor	t3,v0,v1
    1814:	340c0001 	li	t4,0x1
    1818:	116c0027 	beq	t3,t4,18b8 <inst_error>
    181c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:12
    1820:	3c08da67 	lui	t0,0xda67
    1824:	3508a888 	ori	t0,t0,0xa888
    1828:	3c09a727 	lui	t1,0xa727
    182c:	3529b830 	ori	t1,t1,0xb830
    1830:	3c03333f 	lui	v1,0x333f
    1834:	3463f058 	ori	v1,v1,0xf058
    1838:	01091023 	subu	v0,t0,t1
    183c:	00435826 	xor	t3,v0,v1
    1840:	340c0001 	li	t4,0x1
    1844:	116c001c 	beq	t3,t4,18b8 <inst_error>
    1848:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:13
    184c:	3c082385 	lui	t0,0x2385
    1850:	35088808 	ori	t0,t0,0x8808
    1854:	3c09657a 	lui	t1,0x657a
    1858:	352998bc 	ori	t1,t1,0x98bc
    185c:	3c03be0a 	lui	v1,0xbe0a
    1860:	3463ef4c 	ori	v1,v1,0xef4c
    1864:	01091023 	subu	v0,t0,t1
    1868:	00435826 	xor	t3,v0,v1
    186c:	340c0001 	li	t4,0x1
    1870:	116c0011 	beq	t3,t4,18b8 <inst_error>
    1874:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:14
    1878:	3c08040a 	lui	t0,0x40a
    187c:	3508e1f0 	ori	t0,t0,0xe1f0
    1880:	3c094eff 	lui	t1,0x4eff
    1884:	35290fe8 	ori	t1,t1,0xfe8
    1888:	3c03b50b 	lui	v1,0xb50b
    188c:	3463d208 	ori	v1,v1,0xd208
    1890:	01091023 	subu	v0,t0,t1
    1894:	00435826 	xor	t3,v0,v1
    1898:	340c0001 	li	t4,0x1
    189c:	116c0006 	beq	t3,t4,18b8 <inst_error>
    18a0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:313
    18a4:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:314
    18a8:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:315
    18ac:	11490002 	beq	t2,t1,18b8 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:317
    18b0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:319
    18b4:	26730001 	addiu	s3,s3,1

000018b8 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:323
    18b8:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:324
    18bc:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:326
    18c0:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:327
    18c4:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:328
    18c8:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n24_subu.S:329
    18cc:	00000000 	nop

000018d0 <n25_sltu_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:7
    18d0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:8
    18d4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:10
    18d8:	3c08158f 	lui	t0,0x158f
    18dc:	35082b29 	ori	t0,t0,0x2b29
    18e0:	3c09421c 	lui	t1,0x421c
    18e4:	35290a42 	ori	t1,t1,0xa42
    18e8:	24030001 	li	v1,1
    18ec:	0109102b 	sltu	v0,t0,t1
    18f0:	14430024 	bne	v0,v1,1984 <inst_error>
    18f4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:11
    18f8:	3c086034 	lui	t0,0x6034
    18fc:	35083bf8 	ori	t0,t0,0x3bf8
    1900:	3c09dd17 	lui	t1,0xdd17
    1904:	3529b30a 	ori	t1,t1,0xb30a
    1908:	24030001 	li	v1,1
    190c:	0109102b 	sltu	v0,t0,t1
    1910:	1443001c 	bne	v0,v1,1984 <inst_error>
    1914:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:12
    1918:	3c082d5c 	lui	t0,0x2d5c
    191c:	35083180 	ori	t0,t0,0x3180
    1920:	3c0914df 	lui	t1,0x14df
    1924:	35294718 	ori	t1,t1,0x4718
    1928:	24030000 	li	v1,0
    192c:	0109102b 	sltu	v0,t0,t1
    1930:	14430014 	bne	v0,v1,1984 <inst_error>
    1934:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:13
    1938:	3c087560 	lui	t0,0x7560
    193c:	3508fb80 	ori	t0,t0,0xfb80
    1940:	3c092a98 	lui	t1,0x2a98
    1944:	352914b9 	ori	t1,t1,0x14b9
    1948:	24030000 	li	v1,0
    194c:	0109102b 	sltu	v0,t0,t1
    1950:	1443000c 	bne	v0,v1,1984 <inst_error>
    1954:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:14
    1958:	3c08ca60 	lui	t0,0xca60
    195c:	35086900 	ori	t0,t0,0x6900
    1960:	3c099416 	lui	t1,0x9416
    1964:	35294d3a 	ori	t1,t1,0x4d3a
    1968:	24030000 	li	v1,0
    196c:	0109102b 	sltu	v0,t0,t1
    1970:	14430004 	bne	v0,v1,1984 <inst_error>
    1974:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:312
    1978:	16400002 	bnez	s2,1984 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:313
    197c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:315
    1980:	26730001 	addiu	s3,s3,1

00001984 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:318
    1984:	00104e00 	sll	t1,s0,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:319
    1988:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:320
    198c:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:321
    1990:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n25_sltu.S:322
    1994:	00000000 	nop
	...

000019a0 <n26_and_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:7
    19a0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:8
    19a4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:10
    19a8:	3c085c95 	lui	t0,0x5c95
    19ac:	3508951a 	ori	t0,t0,0x951a
    19b0:	3c09ca00 	lui	t1,0xca00
    19b4:	3529c414 	ori	t1,t1,0xc414
    19b8:	3c034800 	lui	v1,0x4800
    19bc:	34638410 	ori	v1,v1,0x8410
    19c0:	01091024 	and	v0,t0,t1
    19c4:	00435826 	xor	t3,v0,v1
    19c8:	340c0001 	li	t4,0x1
    19cc:	116c0032 	beq	t3,t4,1a98 <inst_error>
    19d0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:11
    19d4:	3c089ba8 	lui	t0,0x9ba8
    19d8:	3508ba70 	ori	t0,t0,0xba70
    19dc:	3c09e99f 	lui	t1,0xe99f
    19e0:	3529ce38 	ori	t1,t1,0xce38
    19e4:	3c038988 	lui	v1,0x8988
    19e8:	34638a30 	ori	v1,v1,0x8a30
    19ec:	01091024 	and	v0,t0,t1
    19f0:	00435826 	xor	t3,v0,v1
    19f4:	340c0001 	li	t4,0x1
    19f8:	116c0027 	beq	t3,t4,1a98 <inst_error>
    19fc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:12
    1a00:	3c08d303 	lui	t0,0xd303
    1a04:	350819e0 	ori	t0,t0,0x19e0
    1a08:	3c090ba4 	lui	t1,0xba4
    1a0c:	3529cff6 	ori	t1,t1,0xcff6
    1a10:	3c030300 	lui	v1,0x300
    1a14:	346309e0 	ori	v1,v1,0x9e0
    1a18:	01091024 	and	v0,t0,t1
    1a1c:	00435826 	xor	t3,v0,v1
    1a20:	340c0001 	li	t4,0x1
    1a24:	116c001c 	beq	t3,t4,1a98 <inst_error>
    1a28:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:13
    1a2c:	3c08ce69 	lui	t0,0xce69
    1a30:	350812e8 	ori	t0,t0,0x12e8
    1a34:	3c096676 	lui	t1,0x6676
    1a38:	3529b20e 	ori	t1,t1,0xb20e
    1a3c:	3c034660 	lui	v1,0x4660
    1a40:	34631208 	ori	v1,v1,0x1208
    1a44:	01091024 	and	v0,t0,t1
    1a48:	00435826 	xor	t3,v0,v1
    1a4c:	340c0001 	li	t4,0x1
    1a50:	116c0011 	beq	t3,t4,1a98 <inst_error>
    1a54:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:14
    1a58:	3c081d33 	lui	t0,0x1d33
    1a5c:	35087960 	ori	t0,t0,0x7960
    1a60:	3c09744d 	lui	t1,0x744d
    1a64:	3529d280 	ori	t1,t1,0xd280
    1a68:	3c031401 	lui	v1,0x1401
    1a6c:	34635000 	ori	v1,v1,0x5000
    1a70:	01091024 	and	v0,t0,t1
    1a74:	00435826 	xor	t3,v0,v1
    1a78:	340c0001 	li	t4,0x1
    1a7c:	116c0006 	beq	t3,t4,1a98 <inst_error>
    1a80:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:313
    1a84:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:314
    1a88:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:315
    1a8c:	11490002 	beq	t2,t1,1a98 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:317
    1a90:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:319
    1a94:	26730001 	addiu	s3,s3,1

00001a98 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:323
    1a98:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:324
    1a9c:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:326
    1aa0:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:327
    1aa4:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:328
    1aa8:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n26_and.S:329
    1aac:	00000000 	nop

00001ab0 <n27_andi_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:7
    1ab0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:8
    1ab4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:10
    1ab8:	3c084c23 	lui	t0,0x4c23
    1abc:	3508cdd4 	ori	t0,t0,0xcdd4
    1ac0:	24034c80 	li	v1,19584
    1ac4:	31025e89 	andi	v0,t0,0x5e89
    1ac8:	00435826 	xor	t3,v0,v1
    1acc:	340c0001 	li	t4,0x1
    1ad0:	116c0026 	beq	t3,t4,1b6c <inst_error>
    1ad4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:11
    1ad8:	3c08a128 	lui	t0,0xa128
    1adc:	35086600 	ori	t0,t0,0x6600
    1ae0:	24030000 	li	v1,0
    1ae4:	310208aa 	andi	v0,t0,0x8aa
    1ae8:	00435826 	xor	t3,v0,v1
    1aec:	340c0001 	li	t4,0x1
    1af0:	116c001e 	beq	t3,t4,1b6c <inst_error>
    1af4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:12
    1af8:	3c08ea42 	lui	t0,0xea42
    1afc:	3508f8c0 	ori	t0,t0,0xf8c0
    1b00:	34038800 	li	v1,0x8800
    1b04:	31028d3e 	andi	v0,t0,0x8d3e
    1b08:	00435826 	xor	t3,v0,v1
    1b0c:	340c0001 	li	t4,0x1
    1b10:	116c0016 	beq	t3,t4,1b6c <inst_error>
    1b14:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:13
    1b18:	3c08fbbe 	lui	t0,0xfbbe
    1b1c:	3508a379 	ori	t0,t0,0xa379
    1b20:	34038250 	li	v1,0x8250
    1b24:	31029654 	andi	v0,t0,0x9654
    1b28:	00435826 	xor	t3,v0,v1
    1b2c:	340c0001 	li	t4,0x1
    1b30:	116c000e 	beq	t3,t4,1b6c <inst_error>
    1b34:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:14
    1b38:	3c08701f 	lui	t0,0x701f
    1b3c:	3508f540 	ori	t0,t0,0xf540
    1b40:	24036000 	li	v1,24576
    1b44:	3102601f 	andi	v0,t0,0x601f
    1b48:	00435826 	xor	t3,v0,v1
    1b4c:	340c0001 	li	t4,0x1
    1b50:	116c0006 	beq	t3,t4,1b6c <inst_error>
    1b54:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:313
    1b58:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:314
    1b5c:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:315
    1b60:	11490002 	beq	t2,t1,1b6c <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:317
    1b64:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:319
    1b68:	26730001 	addiu	s3,s3,1

00001b6c <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:323
    1b6c:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:324
    1b70:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:326
    1b74:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:327
    1b78:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:328
    1b7c:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n27_andi.S:329
    1b80:	00000000 	nop
	...

00001b90 <n28_nor_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:7
    1b90:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:8
    1b94:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:10
    1b98:	3c08ad9c 	lui	t0,0xad9c
    1b9c:	3508c00e 	ori	t0,t0,0xc00e
    1ba0:	3c0938b7 	lui	t1,0x38b7
    1ba4:	3529ec24 	ori	t1,t1,0xec24
    1ba8:	3c034240 	lui	v1,0x4240
    1bac:	346313d1 	ori	v1,v1,0x13d1
    1bb0:	01091027 	nor	v0,t0,t1
    1bb4:	00435826 	xor	t3,v0,v1
    1bb8:	340c0001 	li	t4,0x1
    1bbc:	116c0032 	beq	t3,t4,1c88 <inst_error>
    1bc0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:11
    1bc4:	3c08668d 	lui	t0,0x668d
    1bc8:	35085db0 	ori	t0,t0,0x5db0
    1bcc:	3c09a094 	lui	t1,0xa094
    1bd0:	35295bf0 	ori	t1,t1,0x5bf0
    1bd4:	3c031962 	lui	v1,0x1962
    1bd8:	3463a00f 	ori	v1,v1,0xa00f
    1bdc:	01091027 	nor	v0,t0,t1
    1be0:	00435826 	xor	t3,v0,v1
    1be4:	340c0001 	li	t4,0x1
    1be8:	116c0027 	beq	t3,t4,1c88 <inst_error>
    1bec:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:12
    1bf0:	3c086d83 	lui	t0,0x6d83
    1bf4:	35080f90 	ori	t0,t0,0xf90
    1bf8:	3c0966b3 	lui	t1,0x66b3
    1bfc:	35291460 	ori	t1,t1,0x1460
    1c00:	3c03904c 	lui	v1,0x904c
    1c04:	3463e00f 	ori	v1,v1,0xe00f
    1c08:	01091027 	nor	v0,t0,t1
    1c0c:	00435826 	xor	t3,v0,v1
    1c10:	340c0001 	li	t4,0x1
    1c14:	116c001c 	beq	t3,t4,1c88 <inst_error>
    1c18:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:13
    1c1c:	3c086008 	lui	t0,0x6008
    1c20:	3508f35f 	ori	t0,t0,0xf35f
    1c24:	3c0954ae 	lui	t1,0x54ae
    1c28:	352981fa 	ori	t1,t1,0x81fa
    1c2c:	3c038b51 	lui	v1,0x8b51
    1c30:	34630c00 	ori	v1,v1,0xc00
    1c34:	01091027 	nor	v0,t0,t1
    1c38:	00435826 	xor	t3,v0,v1
    1c3c:	340c0001 	li	t4,0x1
    1c40:	116c0011 	beq	t3,t4,1c88 <inst_error>
    1c44:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:14
    1c48:	3c08acc8 	lui	t0,0xacc8
    1c4c:	3508f2d2 	ori	t0,t0,0xf2d2
    1c50:	3c095149 	lui	t1,0x5149
    1c54:	35291760 	ori	t1,t1,0x1760
    1c58:	3c030236 	lui	v1,0x236
    1c5c:	3463080d 	ori	v1,v1,0x80d
    1c60:	01091027 	nor	v0,t0,t1
    1c64:	00435826 	xor	t3,v0,v1
    1c68:	340c0001 	li	t4,0x1
    1c6c:	116c0006 	beq	t3,t4,1c88 <inst_error>
    1c70:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:313
    1c74:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:314
    1c78:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:315
    1c7c:	11490002 	beq	t2,t1,1c88 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:317
    1c80:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:319
    1c84:	26730001 	addiu	s3,s3,1

00001c88 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:323
    1c88:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:324
    1c8c:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:326
    1c90:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:327
    1c94:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:328
    1c98:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n28_nor.S:329
    1c9c:	00000000 	nop

00001ca0 <n29_ori_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:7
    1ca0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:8
    1ca4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:10
    1ca8:	3c080d48 	lui	t0,0xd48
    1cac:	3508918a 	ori	t0,t0,0x918a
    1cb0:	3c030d48 	lui	v1,0xd48
    1cb4:	3463ffee 	ori	v1,v1,0xffee
    1cb8:	35027fe6 	ori	v0,t0,0x7fe6
    1cbc:	00435826 	xor	t3,v0,v1
    1cc0:	340c0001 	li	t4,0x1
    1cc4:	116c002a 	beq	t3,t4,1d70 <inst_error>
    1cc8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:11
    1ccc:	3c08891d 	lui	t0,0x891d
    1cd0:	350817a0 	ori	t0,t0,0x17a0
    1cd4:	3c03891d 	lui	v1,0x891d
    1cd8:	3463b7b4 	ori	v1,v1,0xb7b4
    1cdc:	3502b034 	ori	v0,t0,0xb034
    1ce0:	00435826 	xor	t3,v0,v1
    1ce4:	340c0001 	li	t4,0x1
    1ce8:	116c0021 	beq	t3,t4,1d70 <inst_error>
    1cec:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:12
    1cf0:	3c088bec 	lui	t0,0x8bec
    1cf4:	3508f220 	ori	t0,t0,0xf220
    1cf8:	3c038bec 	lui	v1,0x8bec
    1cfc:	3463fa20 	ori	v1,v1,0xfa20
    1d00:	3502d800 	ori	v0,t0,0xd800
    1d04:	00435826 	xor	t3,v0,v1
    1d08:	340c0001 	li	t4,0x1
    1d0c:	116c0018 	beq	t3,t4,1d70 <inst_error>
    1d10:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:13
    1d14:	3c0834e0 	lui	t0,0x34e0
    1d18:	35081280 	ori	t0,t0,0x1280
    1d1c:	3c0334e0 	lui	v1,0x34e0
    1d20:	346333d5 	ori	v1,v1,0x33d5
    1d24:	35023155 	ori	v0,t0,0x3155
    1d28:	00435826 	xor	t3,v0,v1
    1d2c:	340c0001 	li	t4,0x1
    1d30:	116c000f 	beq	t3,t4,1d70 <inst_error>
    1d34:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:14
    1d38:	3c082019 	lui	t0,0x2019
    1d3c:	35082340 	ori	t0,t0,0x2340
    1d40:	3c032019 	lui	v1,0x2019
    1d44:	3463eff0 	ori	v1,v1,0xeff0
    1d48:	3502ccf0 	ori	v0,t0,0xccf0
    1d4c:	00435826 	xor	t3,v0,v1
    1d50:	340c0001 	li	t4,0x1
    1d54:	116c0006 	beq	t3,t4,1d70 <inst_error>
    1d58:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:313
    1d5c:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:314
    1d60:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:315
    1d64:	11490002 	beq	t2,t1,1d70 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:317
    1d68:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:319
    1d6c:	26730001 	addiu	s3,s3,1

00001d70 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:323
    1d70:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:324
    1d74:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:326
    1d78:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:327
    1d7c:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:328
    1d80:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n29_ori.S:329
    1d84:	00000000 	nop
	...

00001d90 <n2_addu_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:7
    1d90:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:8
    1d94:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:10
    1d98:	3c081ade 	lui	t0,0x1ade
    1d9c:	3508f300 	ori	t0,t0,0xf300
    1da0:	3c0951dd 	lui	t1,0x51dd
    1da4:	352958de 	ori	t1,t1,0x58de
    1da8:	3c036cbc 	lui	v1,0x6cbc
    1dac:	34634bde 	ori	v1,v1,0x4bde
    1db0:	01091021 	addu	v0,t0,t1
    1db4:	00435826 	xor	t3,v0,v1
    1db8:	340c0001 	li	t4,0x1
    1dbc:	116c0032 	beq	t3,t4,1e88 <inst_error>
    1dc0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:11
    1dc4:	3c089674 	lui	t0,0x9674
    1dc8:	3508ea60 	ori	t0,t0,0xea60
    1dcc:	3c09ab47 	lui	t1,0xab47
    1dd0:	35295792 	ori	t1,t1,0x5792
    1dd4:	3c0341bc 	lui	v1,0x41bc
    1dd8:	346341f2 	ori	v1,v1,0x41f2
    1ddc:	01091021 	addu	v0,t0,t1
    1de0:	00435826 	xor	t3,v0,v1
    1de4:	340c0001 	li	t4,0x1
    1de8:	116c0027 	beq	t3,t4,1e88 <inst_error>
    1dec:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:12
    1df0:	3c08b60d 	lui	t0,0xb60d
    1df4:	3508b986 	ori	t0,t0,0xb986
    1df8:	3c092e56 	lui	t1,0x2e56
    1dfc:	3529c81a 	ori	t1,t1,0xc81a
    1e00:	3c03e464 	lui	v1,0xe464
    1e04:	346381a0 	ori	v1,v1,0x81a0
    1e08:	01091021 	addu	v0,t0,t1
    1e0c:	00435826 	xor	t3,v0,v1
    1e10:	340c0001 	li	t4,0x1
    1e14:	116c001c 	beq	t3,t4,1e88 <inst_error>
    1e18:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:13
    1e1c:	3c08d55e 	lui	t0,0xd55e
    1e20:	3508dbc0 	ori	t0,t0,0xdbc0
    1e24:	3c0960f5 	lui	t1,0x60f5
    1e28:	3529cb0c 	ori	t1,t1,0xcb0c
    1e2c:	3c033654 	lui	v1,0x3654
    1e30:	3463a6cc 	ori	v1,v1,0xa6cc
    1e34:	01091021 	addu	v0,t0,t1
    1e38:	00435826 	xor	t3,v0,v1
    1e3c:	340c0001 	li	t4,0x1
    1e40:	116c0011 	beq	t3,t4,1e88 <inst_error>
    1e44:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:14
    1e48:	3c08a2b8 	lui	t0,0xa2b8
    1e4c:	3508e4e0 	ori	t0,t0,0xe4e0
    1e50:	3c09c6e6 	lui	t1,0xc6e6
    1e54:	35296aa0 	ori	t1,t1,0x6aa0
    1e58:	3c03699f 	lui	v1,0x699f
    1e5c:	34634f80 	ori	v1,v1,0x4f80
    1e60:	01091021 	addu	v0,t0,t1
    1e64:	00435826 	xor	t3,v0,v1
    1e68:	340c0001 	li	t4,0x1
    1e6c:	116c0006 	beq	t3,t4,1e88 <inst_error>
    1e70:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:313
    1e74:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:314
    1e78:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:315
    1e7c:	11490002 	beq	t2,t1,1e88 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:317
    1e80:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:319
    1e84:	26730001 	addiu	s3,s3,1

00001e88 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:323
    1e88:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:324
    1e8c:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:326
    1e90:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:327
    1e94:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:328
    1e98:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n2_addu.S:329
    1e9c:	00000000 	nop

00001ea0 <n30_xor_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:7
    1ea0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:8
    1ea4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:10
    1ea8:	3c081773 	lui	t0,0x1773
    1eac:	3508df80 	ori	t0,t0,0xdf80
    1eb0:	3c09b5af 	lui	t1,0xb5af
    1eb4:	352951d2 	ori	t1,t1,0x51d2
    1eb8:	3c03a2dc 	lui	v1,0xa2dc
    1ebc:	34638e52 	ori	v1,v1,0x8e52
    1ec0:	01091026 	xor	v0,t0,t1
    1ec4:	00435826 	xor	t3,v0,v1
    1ec8:	340c0001 	li	t4,0x1
    1ecc:	116c0032 	beq	t3,t4,1f98 <inst_error>
    1ed0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:11
    1ed4:	3c08e622 	lui	t0,0xe622
    1ed8:	35083550 	ori	t0,t0,0x3550
    1edc:	3c09909c 	lui	t1,0x909c
    1ee0:	352998da 	ori	t1,t1,0x98da
    1ee4:	3c0376be 	lui	v1,0x76be
    1ee8:	3463ad8a 	ori	v1,v1,0xad8a
    1eec:	01091026 	xor	v0,t0,t1
    1ef0:	00435826 	xor	t3,v0,v1
    1ef4:	340c0001 	li	t4,0x1
    1ef8:	116c0027 	beq	t3,t4,1f98 <inst_error>
    1efc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:12
    1f00:	3c08f5c8 	lui	t0,0xf5c8
    1f04:	3508a598 	ori	t0,t0,0xa598
    1f08:	3c0925fd 	lui	t1,0x25fd
    1f0c:	35290240 	ori	t1,t1,0x240
    1f10:	3c03d035 	lui	v1,0xd035
    1f14:	3463a7d8 	ori	v1,v1,0xa7d8
    1f18:	01091026 	xor	v0,t0,t1
    1f1c:	00435826 	xor	t3,v0,v1
    1f20:	340c0001 	li	t4,0x1
    1f24:	116c001c 	beq	t3,t4,1f98 <inst_error>
    1f28:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:13
    1f2c:	3c0824b5 	lui	t0,0x24b5
    1f30:	35083f20 	ori	t0,t0,0x3f20
    1f34:	3c0914d3 	lui	t1,0x14d3
    1f38:	3529aae8 	ori	t1,t1,0xaae8
    1f3c:	3c033066 	lui	v1,0x3066
    1f40:	346395c8 	ori	v1,v1,0x95c8
    1f44:	01091026 	xor	v0,t0,t1
    1f48:	00435826 	xor	t3,v0,v1
    1f4c:	340c0001 	li	t4,0x1
    1f50:	116c0011 	beq	t3,t4,1f98 <inst_error>
    1f54:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:14
    1f58:	3c085945 	lui	t0,0x5945
    1f5c:	35081f38 	ori	t0,t0,0x1f38
    1f60:	3c09e8aa 	lui	t1,0xe8aa
    1f64:	3529f42b 	ori	t1,t1,0xf42b
    1f68:	3c03b1ef 	lui	v1,0xb1ef
    1f6c:	3463eb13 	ori	v1,v1,0xeb13
    1f70:	01091026 	xor	v0,t0,t1
    1f74:	00435826 	xor	t3,v0,v1
    1f78:	340c0001 	li	t4,0x1
    1f7c:	116c0006 	beq	t3,t4,1f98 <inst_error>
    1f80:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:313
    1f84:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:314
    1f88:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:315
    1f8c:	11490002 	beq	t2,t1,1f98 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:317
    1f90:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:319
    1f94:	26730001 	addiu	s3,s3,1

00001f98 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:323
    1f98:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:324
    1f9c:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:326
    1fa0:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:327
    1fa4:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:328
    1fa8:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n30_xor.S:329
    1fac:	00000000 	nop

00001fb0 <n31_xori_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:7
    1fb0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:8
    1fb4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:10
    1fb8:	3c084406 	lui	t0,0x4406
    1fbc:	3508a500 	ori	t0,t0,0xa500
    1fc0:	3c034406 	lui	v1,0x4406
    1fc4:	3463b1bf 	ori	v1,v1,0xb1bf
    1fc8:	390214bf 	xori	v0,t0,0x14bf
    1fcc:	00435826 	xor	t3,v0,v1
    1fd0:	340c0001 	li	t4,0x1
    1fd4:	116c002a 	beq	t3,t4,2080 <inst_error>
    1fd8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:11
    1fdc:	3c08b5f5 	lui	t0,0xb5f5
    1fe0:	35082460 	ori	t0,t0,0x2460
    1fe4:	3c03b5f5 	lui	v1,0xb5f5
    1fe8:	34639ede 	ori	v1,v1,0x9ede
    1fec:	3902babe 	xori	v0,t0,0xbabe
    1ff0:	00435826 	xor	t3,v0,v1
    1ff4:	340c0001 	li	t4,0x1
    1ff8:	116c0021 	beq	t3,t4,2080 <inst_error>
    1ffc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:12
    2000:	3c083454 	lui	t0,0x3454
    2004:	35087fee 	ori	t0,t0,0x7fee
    2008:	3c033454 	lui	v1,0x3454
    200c:	3463e314 	ori	v1,v1,0xe314
    2010:	39029cfa 	xori	v0,t0,0x9cfa
    2014:	00435826 	xor	t3,v0,v1
    2018:	340c0001 	li	t4,0x1
    201c:	116c0018 	beq	t3,t4,2080 <inst_error>
    2020:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:13
    2024:	3c084d7c 	lui	t0,0x4d7c
    2028:	35086e70 	ori	t0,t0,0x6e70
    202c:	3c034d7c 	lui	v1,0x4d7c
    2030:	34639384 	ori	v1,v1,0x9384
    2034:	3902fdf4 	xori	v0,t0,0xfdf4
    2038:	00435826 	xor	t3,v0,v1
    203c:	340c0001 	li	t4,0x1
    2040:	116c000f 	beq	t3,t4,2080 <inst_error>
    2044:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:14
    2048:	3c080f04 	lui	t0,0xf04
    204c:	3508a9e8 	ori	t0,t0,0xa9e8
    2050:	3c030f04 	lui	v1,0xf04
    2054:	34633af6 	ori	v1,v1,0x3af6
    2058:	3902931e 	xori	v0,t0,0x931e
    205c:	00435826 	xor	t3,v0,v1
    2060:	340c0001 	li	t4,0x1
    2064:	116c0006 	beq	t3,t4,2080 <inst_error>
    2068:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:313
    206c:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:314
    2070:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:315
    2074:	11490002 	beq	t2,t1,2080 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:317
    2078:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:319
    207c:	26730001 	addiu	s3,s3,1

00002080 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:323
    2080:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:324
    2084:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:326
    2088:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:327
    208c:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:328
    2090:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n31_xori.S:329
    2094:	00000000 	nop
	...

000020a0 <n32_sllv_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:7
    20a0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:8
    20a4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:10
    20a8:	3c0879db 	lui	t0,0x79db
    20ac:	3508db34 	ori	t0,t0,0xdb34
    20b0:	24090007 	li	t1,7
    20b4:	3c03eded 	lui	v1,0xeded
    20b8:	34639a00 	ori	v1,v1,0x9a00
    20bc:	01281004 	sllv	v0,t0,t1
    20c0:	00435826 	xor	t3,v0,v1
    20c4:	340c0001 	li	t4,0x1
    20c8:	116c002b 	beq	t3,t4,2178 <inst_error>
    20cc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:11
    20d0:	3c08a903 	lui	t0,0xa903
    20d4:	3508fa10 	ori	t0,t0,0xfa10
    20d8:	2409001d 	li	t1,29
    20dc:	24030000 	li	v1,0
    20e0:	01281004 	sllv	v0,t0,t1
    20e4:	00435826 	xor	t3,v0,v1
    20e8:	340c0001 	li	t4,0x1
    20ec:	116c0022 	beq	t3,t4,2178 <inst_error>
    20f0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:12
    20f4:	3c086bd7 	lui	t0,0x6bd7
    20f8:	350839d8 	ori	t0,t0,0x39d8
    20fc:	2409000d 	li	t1,13
    2100:	3c03e73b 	lui	v1,0xe73b
    2104:	01281004 	sllv	v0,t0,t1
    2108:	00435826 	xor	t3,v0,v1
    210c:	340c0001 	li	t4,0x1
    2110:	116c0019 	beq	t3,t4,2178 <inst_error>
    2114:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:13
    2118:	3c08273a 	lui	t0,0x273a
    211c:	3508784a 	ori	t0,t0,0x784a
    2120:	2409000a 	li	t1,10
    2124:	3c03e9e1 	lui	v1,0xe9e1
    2128:	34632800 	ori	v1,v1,0x2800
    212c:	01281004 	sllv	v0,t0,t1
    2130:	00435826 	xor	t3,v0,v1
    2134:	340c0001 	li	t4,0x1
    2138:	116c000f 	beq	t3,t4,2178 <inst_error>
    213c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:14
    2140:	3c083405 	lui	t0,0x3405
    2144:	35088000 	ori	t0,t0,0x8000
    2148:	24090009 	li	t1,9
    214c:	3c030b00 	lui	v1,0xb00
    2150:	01281004 	sllv	v0,t0,t1
    2154:	00435826 	xor	t3,v0,v1
    2158:	340c0001 	li	t4,0x1
    215c:	116c0006 	beq	t3,t4,2178 <inst_error>
    2160:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:313
    2164:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:314
    2168:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:315
    216c:	11490002 	beq	t2,t1,2178 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:317
    2170:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:319
    2174:	26730001 	addiu	s3,s3,1

00002178 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:323
    2178:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:324
    217c:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:326
    2180:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:327
    2184:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:328
    2188:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n32_sllv.S:329
    218c:	00000000 	nop

00002190 <n33_sra_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:7
    2190:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:8
    2194:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:10
    2198:	3c087e00 	lui	t0,0x7e00
    219c:	350883f0 	ori	t0,t0,0x83f0
    21a0:	3c03003f 	lui	v1,0x3f
    21a4:	34630041 	ori	v1,v1,0x41
    21a8:	00081243 	sra	v0,t0,0x9
    21ac:	1443001c 	bne	v0,v1,2220 <inst_error>
    21b0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:11
    21b4:	3c0813e6 	lui	t0,0x13e6
    21b8:	350880c0 	ori	t0,t0,0x80c0
    21bc:	24030013 	li	v1,19
    21c0:	00081603 	sra	v0,t0,0x18
    21c4:	14430016 	bne	v0,v1,2220 <inst_error>
    21c8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:12
    21cc:	3c086d73 	lui	t0,0x6d73
    21d0:	350888ec 	ori	t0,t0,0x88ec
    21d4:	24036d73 	li	v1,28019
    21d8:	00081403 	sra	v0,t0,0x10
    21dc:	14430010 	bne	v0,v1,2220 <inst_error>
    21e0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:13
    21e4:	3c08c04e 	lui	t0,0xc04e
    21e8:	3508fccc 	ori	t0,t0,0xfccc
    21ec:	2403c04e 	li	v1,-16306
    21f0:	00081403 	sra	v0,t0,0x10
    21f4:	1443000a 	bne	v0,v1,2220 <inst_error>
    21f8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:14
    21fc:	3c08d6c6 	lui	t0,0xd6c6
    2200:	35087200 	ori	t0,t0,0x7200
    2204:	2403fd6c 	li	v1,-660
    2208:	00081503 	sra	v0,t0,0x14
    220c:	14430004 	bne	v0,v1,2220 <inst_error>
    2210:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:312
    2214:	16400002 	bnez	s2,2220 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:313
    2218:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:315
    221c:	26730001 	addiu	s3,s3,1

00002220 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:318
    2220:	00104e00 	sll	t1,s0,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:319
    2224:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:320
    2228:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:321
    222c:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n33_sra.S:322
    2230:	00000000 	nop
	...

00002240 <n34_srav_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:7
    2240:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:8
    2244:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:10
    2248:	3c083e59 	lui	t0,0x3e59
    224c:	35084300 	ori	t0,t0,0x4300
    2250:	24090003 	li	t1,3
    2254:	3c0307cb 	lui	v1,0x7cb
    2258:	34632860 	ori	v1,v1,0x2860
    225c:	01281007 	srav	v0,t0,t1
    2260:	00435826 	xor	t3,v0,v1
    2264:	340c0001 	li	t4,0x1
    2268:	116c002b 	beq	t3,t4,2318 <inst_error>
    226c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:11
    2270:	3c08171e 	lui	t0,0x171e
    2274:	35080116 	ori	t0,t0,0x116
    2278:	24090004 	li	t1,4
    227c:	3c030171 	lui	v1,0x171
    2280:	3463e011 	ori	v1,v1,0xe011
    2284:	01281007 	srav	v0,t0,t1
    2288:	00435826 	xor	t3,v0,v1
    228c:	340c0001 	li	t4,0x1
    2290:	116c0021 	beq	t3,t4,2318 <inst_error>
    2294:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:12
    2298:	3c08fb98 	lui	t0,0xfb98
    229c:	3508a1c4 	ori	t0,t0,0xa1c4
    22a0:	24090017 	li	t1,23
    22a4:	2403fff7 	li	v1,-9
    22a8:	01281007 	srav	v0,t0,t1
    22ac:	00435826 	xor	t3,v0,v1
    22b0:	340c0001 	li	t4,0x1
    22b4:	116c0018 	beq	t3,t4,2318 <inst_error>
    22b8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:13
    22bc:	3c086ff8 	lui	t0,0x6ff8
    22c0:	3508fac0 	ori	t0,t0,0xfac0
    22c4:	24090019 	li	t1,25
    22c8:	24030037 	li	v1,55
    22cc:	01281007 	srav	v0,t0,t1
    22d0:	00435826 	xor	t3,v0,v1
    22d4:	340c0001 	li	t4,0x1
    22d8:	116c000f 	beq	t3,t4,2318 <inst_error>
    22dc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:14
    22e0:	3c0809d9 	lui	t0,0x9d9
    22e4:	35089740 	ori	t0,t0,0x9740
    22e8:	24090015 	li	t1,21
    22ec:	2403004e 	li	v1,78
    22f0:	01281007 	srav	v0,t0,t1
    22f4:	00435826 	xor	t3,v0,v1
    22f8:	340c0001 	li	t4,0x1
    22fc:	116c0006 	beq	t3,t4,2318 <inst_error>
    2300:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:313
    2304:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:314
    2308:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:315
    230c:	11490002 	beq	t2,t1,2318 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:317
    2310:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:319
    2314:	26730001 	addiu	s3,s3,1

00002318 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:323
    2318:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:324
    231c:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:326
    2320:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:327
    2324:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:328
    2328:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n34_srav.S:329
    232c:	00000000 	nop

00002330 <n35_srl_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:7
    2330:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:8
    2334:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:10
    2338:	3c088e8f 	lui	t0,0x8e8f
    233c:	3508fce0 	ori	t0,t0,0xfce0
    2340:	3c0323a3 	lui	v1,0x23a3
    2344:	3463ff38 	ori	v1,v1,0xff38
    2348:	00081082 	srl	v0,t0,0x2
    234c:	1443001e 	bne	v0,v1,23c8 <inst_error>
    2350:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:11
    2354:	3c084929 	lui	t0,0x4929
    2358:	35081230 	ori	t0,t0,0x1230
    235c:	34039252 	li	v1,0x9252
    2360:	000813c2 	srl	v0,t0,0xf
    2364:	14430018 	bne	v0,v1,23c8 <inst_error>
    2368:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:12
    236c:	3c0825da 	lui	t0,0x25da
    2370:	350868a0 	ori	t0,t0,0x68a0
    2374:	3c03025d 	lui	v1,0x25d
    2378:	3463a68a 	ori	v1,v1,0xa68a
    237c:	00081102 	srl	v0,t0,0x4
    2380:	14430011 	bne	v0,v1,23c8 <inst_error>
    2384:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:13
    2388:	3c08ecac 	lui	t0,0xecac
    238c:	3508f656 	ori	t0,t0,0xf656
    2390:	3c030003 	lui	v1,0x3
    2394:	3463b2b3 	ori	v1,v1,0xb2b3
    2398:	00081382 	srl	v0,t0,0xe
    239c:	1443000a 	bne	v0,v1,23c8 <inst_error>
    23a0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:14
    23a4:	3c08e7bf 	lui	t0,0xe7bf
    23a8:	3508c848 	ori	t0,t0,0xc848
    23ac:	24030001 	li	v1,1
    23b0:	000817c2 	srl	v0,t0,0x1f
    23b4:	14430004 	bne	v0,v1,23c8 <inst_error>
    23b8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:312
    23bc:	16400002 	bnez	s2,23c8 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:313
    23c0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:315
    23c4:	26730001 	addiu	s3,s3,1

000023c8 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:318
    23c8:	00104e00 	sll	t1,s0,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:319
    23cc:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:320
    23d0:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:321
    23d4:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n35_srl.S:322
    23d8:	00000000 	nop
    23dc:	00000000 	nop

000023e0 <n36_srlv_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:7
    23e0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:8
    23e4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:10
    23e8:	3c081f8f 	lui	t0,0x1f8f
    23ec:	35086000 	ori	t0,t0,0x6000
    23f0:	2409001c 	li	t1,28
    23f4:	24030001 	li	v1,1
    23f8:	01281006 	srlv	v0,t0,t1
    23fc:	00435826 	xor	t3,v0,v1
    2400:	340c0001 	li	t4,0x1
    2404:	116c002d 	beq	t3,t4,24bc <inst_error>
    2408:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:11
    240c:	3c08e51f 	lui	t0,0xe51f
    2410:	35086e9c 	ori	t0,t0,0x6e9c
    2414:	24090002 	li	t1,2
    2418:	3c033947 	lui	v1,0x3947
    241c:	3463dba7 	ori	v1,v1,0xdba7
    2420:	01281006 	srlv	v0,t0,t1
    2424:	00435826 	xor	t3,v0,v1
    2428:	340c0001 	li	t4,0x1
    242c:	116c0023 	beq	t3,t4,24bc <inst_error>
    2430:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:12
    2434:	3c08055d 	lui	t0,0x55d
    2438:	3508f7e0 	ori	t0,t0,0xf7e0
    243c:	24090008 	li	t1,8
    2440:	3c030005 	lui	v1,0x5
    2444:	34635df7 	ori	v1,v1,0x5df7
    2448:	01281006 	srlv	v0,t0,t1
    244c:	00435826 	xor	t3,v0,v1
    2450:	340c0001 	li	t4,0x1
    2454:	116c0019 	beq	t3,t4,24bc <inst_error>
    2458:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:13
    245c:	3c08a821 	lui	t0,0xa821
    2460:	3508b3e6 	ori	t0,t0,0xb3e6
    2464:	24090019 	li	t1,25
    2468:	24030054 	li	v1,84
    246c:	01281006 	srlv	v0,t0,t1
    2470:	00435826 	xor	t3,v0,v1
    2474:	340c0001 	li	t4,0x1
    2478:	116c0010 	beq	t3,t4,24bc <inst_error>
    247c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:14
    2480:	3c08f333 	lui	t0,0xf333
    2484:	35080c74 	ori	t0,t0,0xc74
    2488:	2409000a 	li	t1,10
    248c:	3c03003c 	lui	v1,0x3c
    2490:	3463ccc3 	ori	v1,v1,0xccc3
    2494:	01281006 	srlv	v0,t0,t1
    2498:	00435826 	xor	t3,v0,v1
    249c:	340c0001 	li	t4,0x1
    24a0:	116c0006 	beq	t3,t4,24bc <inst_error>
    24a4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:313
    24a8:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:314
    24ac:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:315
    24b0:	11490002 	beq	t2,t1,24bc <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:317
    24b4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:319
    24b8:	26730001 	addiu	s3,s3,1

000024bc <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:323
    24bc:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:324
    24c0:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:326
    24c4:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:327
    24c8:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:328
    24cc:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n36_srlv.S:329
    24d0:	00000000 	nop
	...

000024e0 <n38_bgtz_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:7
    24e0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:8
    24e4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:10
    24e8:	24020000 	li	v0,0
    24ec:	24030000 	li	v1,0
    24f0:	10000008 	b	2514 <n38_bgtz_test+0x34>
    24f4:	00000000 	nop
    24f8:	3c0240b4 	lui	v0,0x40b4
    24fc:	34420d40 	ori	v0,v0,0xd40
    2500:	1d00000b 	bgtz	t0,2530 <n38_bgtz_test+0x50>
    2504:	00000000 	nop
    2508:	1000000b 	b	2538 <n38_bgtz_test+0x58>
    250c:	00000000 	nop
    2510:	00000000 	nop
    2514:	3c08cc73 	lui	t0,0xcc73
    2518:	35088190 	ori	t0,t0,0x8190
    251c:	1d00fff6 	bgtz	t0,24f8 <n38_bgtz_test+0x18>
    2520:	00000000 	nop
    2524:	10000004 	b	2538 <n38_bgtz_test+0x58>
    2528:	00000000 	nop
    252c:	00000000 	nop
    2530:	3c0345eb 	lui	v1,0x45eb
    2534:	34639450 	ori	v1,v1,0x9450
    2538:	24150000 	li	s5,0
    253c:	24160000 	li	s6,0
    2540:	14550074 	bne	v0,s5,2714 <inst_error>
    2544:	00000000 	nop
    2548:	14760072 	bne	v1,s6,2714 <inst_error>
    254c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:11
    2550:	24020000 	li	v0,0
    2554:	24030000 	li	v1,0
    2558:	10000008 	b	257c <n38_bgtz_test+0x9c>
    255c:	00000000 	nop
    2560:	3c023e30 	lui	v0,0x3e30
    2564:	344226e7 	ori	v0,v0,0x26e7
    2568:	1d00000b 	bgtz	t0,2598 <n38_bgtz_test+0xb8>
    256c:	00000000 	nop
    2570:	1000000b 	b	25a0 <n38_bgtz_test+0xc0>
    2574:	00000000 	nop
    2578:	00000000 	nop
    257c:	3c088b97 	lui	t0,0x8b97
    2580:	35080e60 	ori	t0,t0,0xe60
    2584:	1d00fff6 	bgtz	t0,2560 <n38_bgtz_test+0x80>
    2588:	00000000 	nop
    258c:	10000004 	b	25a0 <n38_bgtz_test+0xc0>
    2590:	00000000 	nop
    2594:	00000000 	nop
    2598:	3c03485f 	lui	v1,0x485f
    259c:	34632d18 	ori	v1,v1,0x2d18
    25a0:	24150000 	li	s5,0
    25a4:	24160000 	li	s6,0
    25a8:	1455005a 	bne	v0,s5,2714 <inst_error>
    25ac:	00000000 	nop
    25b0:	14760058 	bne	v1,s6,2714 <inst_error>
    25b4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:12
    25b8:	24020000 	li	v0,0
    25bc:	24030000 	li	v1,0
    25c0:	10000008 	b	25e4 <n38_bgtz_test+0x104>
    25c4:	00000000 	nop
    25c8:	3c02983f 	lui	v0,0x983f
    25cc:	3442ea90 	ori	v0,v0,0xea90
    25d0:	1d00000b 	bgtz	t0,2600 <n38_bgtz_test+0x120>
    25d4:	00000000 	nop
    25d8:	1000000b 	b	2608 <n38_bgtz_test+0x128>
    25dc:	00000000 	nop
    25e0:	00000000 	nop
    25e4:	3c087b48 	lui	t0,0x7b48
    25e8:	350858f8 	ori	t0,t0,0x58f8
    25ec:	1d00fff6 	bgtz	t0,25c8 <n38_bgtz_test+0xe8>
    25f0:	00000000 	nop
    25f4:	10000004 	b	2608 <n38_bgtz_test+0x128>
    25f8:	00000000 	nop
    25fc:	00000000 	nop
    2600:	3c039bf0 	lui	v1,0x9bf0
    2604:	3463c7cc 	ori	v1,v1,0xc7cc
    2608:	3c15983f 	lui	s5,0x983f
    260c:	36b5ea90 	ori	s5,s5,0xea90
    2610:	3c169bf0 	lui	s6,0x9bf0
    2614:	36d6c7cc 	ori	s6,s6,0xc7cc
    2618:	1455003e 	bne	v0,s5,2714 <inst_error>
    261c:	00000000 	nop
    2620:	1476003c 	bne	v1,s6,2714 <inst_error>
    2624:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:13
    2628:	24020000 	li	v0,0
    262c:	24030000 	li	v1,0
    2630:	10000008 	b	2654 <n38_bgtz_test+0x174>
    2634:	00000000 	nop
    2638:	3c0276d2 	lui	v0,0x76d2
    263c:	3442102e 	ori	v0,v0,0x102e
    2640:	1d00000b 	bgtz	t0,2670 <n38_bgtz_test+0x190>
    2644:	00000000 	nop
    2648:	1000000b 	b	2678 <n38_bgtz_test+0x198>
    264c:	00000000 	nop
    2650:	00000000 	nop
    2654:	3c0865fb 	lui	t0,0x65fb
    2658:	3508d242 	ori	t0,t0,0xd242
    265c:	1d00fff6 	bgtz	t0,2638 <n38_bgtz_test+0x158>
    2660:	00000000 	nop
    2664:	10000004 	b	2678 <n38_bgtz_test+0x198>
    2668:	00000000 	nop
    266c:	00000000 	nop
    2670:	3c03a5de 	lui	v1,0xa5de
    2674:	3463d158 	ori	v1,v1,0xd158
    2678:	3c1576d2 	lui	s5,0x76d2
    267c:	36b5102e 	ori	s5,s5,0x102e
    2680:	3c16a5de 	lui	s6,0xa5de
    2684:	36d6d158 	ori	s6,s6,0xd158
    2688:	14550022 	bne	v0,s5,2714 <inst_error>
    268c:	00000000 	nop
    2690:	14760020 	bne	v1,s6,2714 <inst_error>
    2694:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:14
    2698:	24020000 	li	v0,0
    269c:	24030000 	li	v1,0
    26a0:	10000008 	b	26c4 <n38_bgtz_test+0x1e4>
    26a4:	00000000 	nop
    26a8:	3c02d3a9 	lui	v0,0xd3a9
    26ac:	3442ed2a 	ori	v0,v0,0xed2a
    26b0:	1d00000b 	bgtz	t0,26e0 <n38_bgtz_test+0x200>
    26b4:	00000000 	nop
    26b8:	1000000b 	b	26e8 <n38_bgtz_test+0x208>
    26bc:	00000000 	nop
    26c0:	00000000 	nop
    26c4:	3c08033a 	lui	t0,0x33a
    26c8:	350861c6 	ori	t0,t0,0x61c6
    26cc:	1d00fff6 	bgtz	t0,26a8 <n38_bgtz_test+0x1c8>
    26d0:	00000000 	nop
    26d4:	10000004 	b	26e8 <n38_bgtz_test+0x208>
    26d8:	00000000 	nop
    26dc:	00000000 	nop
    26e0:	3c03db0f 	lui	v1,0xdb0f
    26e4:	3463f880 	ori	v1,v1,0xf880
    26e8:	3c15d3a9 	lui	s5,0xd3a9
    26ec:	36b5ed2a 	ori	s5,s5,0xed2a
    26f0:	3c16db0f 	lui	s6,0xdb0f
    26f4:	36d6f880 	ori	s6,s6,0xf880
    26f8:	14550006 	bne	v0,s5,2714 <inst_error>
    26fc:	00000000 	nop
    2700:	14760004 	bne	v1,s6,2714 <inst_error>
    2704:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:212
    2708:	16400002 	bnez	s2,2714 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:213
    270c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:215
    2710:	26730001 	addiu	s3,s3,1

00002714 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:218
    2714:	00104e00 	sll	t1,s0,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:219
    2718:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:220
    271c:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:221
    2720:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n38_bgtz.S:222
    2724:	00000000 	nop
	...

00002730 <n3_addiu_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:7
    2730:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:8
    2734:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:10
    2738:	3c08fb26 	lui	t0,0xfb26
    273c:	35083d10 	ori	t0,t0,0x3d10
    2740:	3c03fb26 	lui	v1,0xfb26
    2744:	346329a6 	ori	v1,v1,0x29a6
    2748:	2502ec96 	addiu	v0,t0,-4970
    274c:	00435826 	xor	t3,v0,v1
    2750:	340c0001 	li	t4,0x1
    2754:	116c002a 	beq	t3,t4,2800 <inst_error>
    2758:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:11
    275c:	3c087ec1 	lui	t0,0x7ec1
    2760:	35080538 	ori	t0,t0,0x538
    2764:	3c037ec1 	lui	v1,0x7ec1
    2768:	34630ece 	ori	v1,v1,0xece
    276c:	25020996 	addiu	v0,t0,2454
    2770:	00435826 	xor	t3,v0,v1
    2774:	340c0001 	li	t4,0x1
    2778:	116c0021 	beq	t3,t4,2800 <inst_error>
    277c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:12
    2780:	3c080e50 	lui	t0,0xe50
    2784:	35085a00 	ori	t0,t0,0x5a00
    2788:	3c030e50 	lui	v1,0xe50
    278c:	34631118 	ori	v1,v1,0x1118
    2790:	2502b718 	addiu	v0,t0,-18664
    2794:	00435826 	xor	t3,v0,v1
    2798:	340c0001 	li	t4,0x1
    279c:	116c0018 	beq	t3,t4,2800 <inst_error>
    27a0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:13
    27a4:	3c08a522 	lui	t0,0xa522
    27a8:	3508b9d7 	ori	t0,t0,0xb9d7
    27ac:	3c03a522 	lui	v1,0xa522
    27b0:	3463815b 	ori	v1,v1,0x815b
    27b4:	2502c784 	addiu	v0,t0,-14460
    27b8:	00435826 	xor	t3,v0,v1
    27bc:	340c0001 	li	t4,0x1
    27c0:	116c000f 	beq	t3,t4,2800 <inst_error>
    27c4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:14
    27c8:	3c089b45 	lui	t0,0x9b45
    27cc:	3508d7c0 	ori	t0,t0,0xd7c0
    27d0:	3c039b45 	lui	v1,0x9b45
    27d4:	34638e92 	ori	v1,v1,0x8e92
    27d8:	2502b6d2 	addiu	v0,t0,-18734
    27dc:	00435826 	xor	t3,v0,v1
    27e0:	340c0001 	li	t4,0x1
    27e4:	116c0006 	beq	t3,t4,2800 <inst_error>
    27e8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:135
    27ec:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:136
    27f0:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:137
    27f4:	11490002 	beq	t2,t1,2800 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:139
    27f8:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:141
    27fc:	26730001 	addiu	s3,s3,1

00002800 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:145
    2800:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:146
    2804:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:148
    2808:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:149
    280c:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:150
    2810:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n3_addiu.S:151
    2814:	00000000 	nop
	...

00002820 <n4_beq_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:7
    2820:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:8
    2824:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:10
    2828:	3c020000 	lui	v0,0x0
    282c:	3c030000 	lui	v1,0x0
    2830:	10000008 	b	2854 <n4_beq_test+0x34>
    2834:	00000000 	nop
    2838:	3c020fb1 	lui	v0,0xfb1
    283c:	34426a80 	ori	v0,v0,0x6a80
    2840:	1128000d 	beq	t1,t0,2878 <n4_beq_test+0x58>
    2844:	00000000 	nop
    2848:	1000000d 	b	2880 <n4_beq_test+0x60>
    284c:	00000000 	nop
    2850:	00000000 	nop
    2854:	3c085291 	lui	t0,0x5291
    2858:	35089078 	ori	t0,t0,0x9078
    285c:	3c098146 	lui	t1,0x8146
    2860:	35298400 	ori	t1,t1,0x8400
    2864:	1109fff4 	beq	t0,t1,2838 <n4_beq_test+0x18>
    2868:	00000000 	nop
    286c:	10000004 	b	2880 <n4_beq_test+0x60>
    2870:	00000000 	nop
    2874:	00000000 	nop
    2878:	3c03df22 	lui	v1,0xdf22
    287c:	34635ddc 	ori	v1,v1,0x5ddc
    2880:	24150000 	li	s5,0
    2884:	24160000 	li	s6,0
    2888:	00555826 	xor	t3,v0,s5
    288c:	340c0001 	li	t4,0x1
    2890:	116c008a 	beq	t3,t4,2abc <inst_error>
    2894:	00000000 	nop
    2898:	00765826 	xor	t3,v1,s6
    289c:	340c0001 	li	t4,0x1
    28a0:	116c0086 	beq	t3,t4,2abc <inst_error>
    28a4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:11
    28a8:	3c020000 	lui	v0,0x0
    28ac:	3c030000 	lui	v1,0x0
    28b0:	10000008 	b	28d4 <n4_beq_test+0xb4>
    28b4:	00000000 	nop
    28b8:	3c022fda 	lui	v0,0x2fda
    28bc:	3442c790 	ori	v0,v0,0xc790
    28c0:	1128000d 	beq	t1,t0,28f8 <n4_beq_test+0xd8>
    28c4:	00000000 	nop
    28c8:	1000000d 	b	2900 <n4_beq_test+0xe0>
    28cc:	00000000 	nop
    28d0:	00000000 	nop
    28d4:	3c0890db 	lui	t0,0x90db
    28d8:	350814d8 	ori	t0,t0,0x14d8
    28dc:	3c09a81a 	lui	t1,0xa81a
    28e0:	35297400 	ori	t1,t1,0x7400
    28e4:	1109fff4 	beq	t0,t1,28b8 <n4_beq_test+0x98>
    28e8:	00000000 	nop
    28ec:	10000004 	b	2900 <n4_beq_test+0xe0>
    28f0:	00000000 	nop
    28f4:	00000000 	nop
    28f8:	3c03e4a2 	lui	v1,0xe4a2
    28fc:	346302d3 	ori	v1,v1,0x2d3
    2900:	24150000 	li	s5,0
    2904:	24160000 	li	s6,0
    2908:	00555826 	xor	t3,v0,s5
    290c:	340c0001 	li	t4,0x1
    2910:	116c006a 	beq	t3,t4,2abc <inst_error>
    2914:	00000000 	nop
    2918:	00765826 	xor	t3,v1,s6
    291c:	340c0001 	li	t4,0x1
    2920:	116c0066 	beq	t3,t4,2abc <inst_error>
    2924:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:12
    2928:	3c020000 	lui	v0,0x0
    292c:	3c030000 	lui	v1,0x0
    2930:	10000008 	b	2954 <n4_beq_test+0x134>
    2934:	00000000 	nop
    2938:	3c02c64a 	lui	v0,0xc64a
    293c:	3442c344 	ori	v0,v0,0xc344
    2940:	1128000d 	beq	t1,t0,2978 <n4_beq_test+0x158>
    2944:	00000000 	nop
    2948:	1000000d 	b	2980 <n4_beq_test+0x160>
    294c:	00000000 	nop
    2950:	00000000 	nop
    2954:	3c08bca1 	lui	t0,0xbca1
    2958:	3508eea8 	ori	t0,t0,0xeea8
    295c:	3c09a4ac 	lui	t1,0xa4ac
    2960:	352924ae 	ori	t1,t1,0x24ae
    2964:	1109fff4 	beq	t0,t1,2938 <n4_beq_test+0x118>
    2968:	00000000 	nop
    296c:	10000004 	b	2980 <n4_beq_test+0x160>
    2970:	00000000 	nop
    2974:	00000000 	nop
    2978:	3c03c38e 	lui	v1,0xc38e
    297c:	3463d9a0 	ori	v1,v1,0xd9a0
    2980:	24150000 	li	s5,0
    2984:	24160000 	li	s6,0
    2988:	00555826 	xor	t3,v0,s5
    298c:	340c0001 	li	t4,0x1
    2990:	116c004a 	beq	t3,t4,2abc <inst_error>
    2994:	00000000 	nop
    2998:	00765826 	xor	t3,v1,s6
    299c:	340c0001 	li	t4,0x1
    29a0:	116c0046 	beq	t3,t4,2abc <inst_error>
    29a4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:13
    29a8:	3c020000 	lui	v0,0x0
    29ac:	3c030000 	lui	v1,0x0
    29b0:	10000008 	b	29d4 <n4_beq_test+0x1b4>
    29b4:	00000000 	nop
    29b8:	3c02523b 	lui	v0,0x523b
    29bc:	344285b0 	ori	v0,v0,0x85b0
    29c0:	1128000d 	beq	t1,t0,29f8 <n4_beq_test+0x1d8>
    29c4:	00000000 	nop
    29c8:	1000000d 	b	2a00 <n4_beq_test+0x1e0>
    29cc:	00000000 	nop
    29d0:	00000000 	nop
    29d4:	3c08c782 	lui	t0,0xc782
    29d8:	35080fa8 	ori	t0,t0,0xfa8
    29dc:	3c0971f9 	lui	t1,0x71f9
    29e0:	3529dbb0 	ori	t1,t1,0xdbb0
    29e4:	1109fff4 	beq	t0,t1,29b8 <n4_beq_test+0x198>
    29e8:	00000000 	nop
    29ec:	10000004 	b	2a00 <n4_beq_test+0x1e0>
    29f0:	00000000 	nop
    29f4:	00000000 	nop
    29f8:	3c03cb7d 	lui	v1,0xcb7d
    29fc:	3463bd40 	ori	v1,v1,0xbd40
    2a00:	24150000 	li	s5,0
    2a04:	24160000 	li	s6,0
    2a08:	00555826 	xor	t3,v0,s5
    2a0c:	340c0001 	li	t4,0x1
    2a10:	116c002a 	beq	t3,t4,2abc <inst_error>
    2a14:	00000000 	nop
    2a18:	00765826 	xor	t3,v1,s6
    2a1c:	340c0001 	li	t4,0x1
    2a20:	116c0026 	beq	t3,t4,2abc <inst_error>
    2a24:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:14
    2a28:	3c020000 	lui	v0,0x0
    2a2c:	3c030000 	lui	v1,0x0
    2a30:	10000008 	b	2a54 <n4_beq_test+0x234>
    2a34:	00000000 	nop
    2a38:	3c022308 	lui	v0,0x2308
    2a3c:	3442a218 	ori	v0,v0,0xa218
    2a40:	1128000d 	beq	t1,t0,2a78 <n4_beq_test+0x258>
    2a44:	00000000 	nop
    2a48:	1000000d 	b	2a80 <n4_beq_test+0x260>
    2a4c:	00000000 	nop
    2a50:	00000000 	nop
    2a54:	3c0865a8 	lui	t0,0x65a8
    2a58:	3508a904 	ori	t0,t0,0xa904
    2a5c:	3c09042a 	lui	t1,0x42a
    2a60:	35297ac0 	ori	t1,t1,0x7ac0
    2a64:	1109fff4 	beq	t0,t1,2a38 <n4_beq_test+0x218>
    2a68:	00000000 	nop
    2a6c:	10000004 	b	2a80 <n4_beq_test+0x260>
    2a70:	00000000 	nop
    2a74:	00000000 	nop
    2a78:	3c03602b 	lui	v1,0x602b
    2a7c:	3463df60 	ori	v1,v1,0xdf60
    2a80:	24150000 	li	s5,0
    2a84:	24160000 	li	s6,0
    2a88:	00555826 	xor	t3,v0,s5
    2a8c:	340c0001 	li	t4,0x1
    2a90:	116c000a 	beq	t3,t4,2abc <inst_error>
    2a94:	00000000 	nop
    2a98:	00765826 	xor	t3,v1,s6
    2a9c:	340c0001 	li	t4,0x1
    2aa0:	116c0006 	beq	t3,t4,2abc <inst_error>
    2aa4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:116
    2aa8:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:117
    2aac:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:118
    2ab0:	11490002 	beq	t2,t1,2abc <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:120
    2ab4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:122
    2ab8:	26730001 	addiu	s3,s3,1

00002abc <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:126
    2abc:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:127
    2ac0:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:129
    2ac4:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:130
    2ac8:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:131
    2acc:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n4_beq.S:132
    2ad0:	00000000 	nop
	...

00002ae0 <n5_bne_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:7
    2ae0:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:8
    2ae4:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:10
    2ae8:	3c020000 	lui	v0,0x0
    2aec:	3c030000 	lui	v1,0x0
    2af0:	10000008 	b	2b14 <n5_bne_test+0x34>
    2af4:	00000000 	nop
    2af8:	3c02235f 	lui	v0,0x235f
    2afc:	3442de00 	ori	v0,v0,0xde00
    2b00:	1528000d 	bne	t1,t0,2b38 <n5_bne_test+0x58>
    2b04:	00000000 	nop
    2b08:	1000000d 	b	2b40 <n5_bne_test+0x60>
    2b0c:	00000000 	nop
    2b10:	00000000 	nop
    2b14:	3c08bcaa 	lui	t0,0xbcaa
    2b18:	3508bd27 	ori	t0,t0,0xbd27
    2b1c:	3c0982a7 	lui	t1,0x82a7
    2b20:	35297a9d 	ori	t1,t1,0x7a9d
    2b24:	1509fff4 	bne	t0,t1,2af8 <n5_bne_test+0x18>
    2b28:	00000000 	nop
    2b2c:	10000004 	b	2b40 <n5_bne_test+0x60>
    2b30:	00000000 	nop
    2b34:	00000000 	nop
    2b38:	3c03dd59 	lui	v1,0xdd59
    2b3c:	34637dde 	ori	v1,v1,0x7dde
    2b40:	3c15235f 	lui	s5,0x235f
    2b44:	36b5de00 	ori	s5,s5,0xde00
    2b48:	3c16dd59 	lui	s6,0xdd59
    2b4c:	36d67dde 	ori	s6,s6,0x7dde
    2b50:	1455007e 	bne	v0,s5,2d4c <inst_error>
    2b54:	00000000 	nop
    2b58:	1476007c 	bne	v1,s6,2d4c <inst_error>
    2b5c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:11
    2b60:	3c020000 	lui	v0,0x0
    2b64:	3c030000 	lui	v1,0x0
    2b68:	10000008 	b	2b8c <n5_bne_test+0xac>
    2b6c:	00000000 	nop
    2b70:	3c029466 	lui	v0,0x9466
    2b74:	34428000 	ori	v0,v0,0x8000
    2b78:	1528000d 	bne	t1,t0,2bb0 <n5_bne_test+0xd0>
    2b7c:	00000000 	nop
    2b80:	1000000d 	b	2bb8 <n5_bne_test+0xd8>
    2b84:	00000000 	nop
    2b88:	00000000 	nop
    2b8c:	3c08db38 	lui	t0,0xdb38
    2b90:	35086042 	ori	t0,t0,0x6042
    2b94:	3c094f6d 	lui	t1,0x4f6d
    2b98:	3529035f 	ori	t1,t1,0x35f
    2b9c:	1509fff4 	bne	t0,t1,2b70 <n5_bne_test+0x90>
    2ba0:	00000000 	nop
    2ba4:	10000004 	b	2bb8 <n5_bne_test+0xd8>
    2ba8:	00000000 	nop
    2bac:	00000000 	nop
    2bb0:	3c03e393 	lui	v1,0xe393
    2bb4:	34639568 	ori	v1,v1,0x9568
    2bb8:	3c159466 	lui	s5,0x9466
    2bbc:	36b58000 	ori	s5,s5,0x8000
    2bc0:	3c16e393 	lui	s6,0xe393
    2bc4:	36d69568 	ori	s6,s6,0x9568
    2bc8:	14550060 	bne	v0,s5,2d4c <inst_error>
    2bcc:	00000000 	nop
    2bd0:	1476005e 	bne	v1,s6,2d4c <inst_error>
    2bd4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:12
    2bd8:	3c020000 	lui	v0,0x0
    2bdc:	3c030000 	lui	v1,0x0
    2be0:	10000008 	b	2c04 <n5_bne_test+0x124>
    2be4:	00000000 	nop
    2be8:	3c029d7e 	lui	v0,0x9d7e
    2bec:	34425298 	ori	v0,v0,0x5298
    2bf0:	1528000d 	bne	t1,t0,2c28 <n5_bne_test+0x148>
    2bf4:	00000000 	nop
    2bf8:	1000000d 	b	2c30 <n5_bne_test+0x150>
    2bfc:	00000000 	nop
    2c00:	00000000 	nop
    2c04:	3c084d86 	lui	t0,0x4d86
    2c08:	3508020c 	ori	t0,t0,0x20c
    2c0c:	3c09a71f 	lui	t1,0xa71f
    2c10:	35297d80 	ori	t1,t1,0x7d80
    2c14:	1509fff4 	bne	t0,t1,2be8 <n5_bne_test+0x108>
    2c18:	00000000 	nop
    2c1c:	10000004 	b	2c30 <n5_bne_test+0x150>
    2c20:	00000000 	nop
    2c24:	00000000 	nop
    2c28:	3c03ddab 	lui	v1,0xddab
    2c2c:	34632338 	ori	v1,v1,0x2338
    2c30:	3c159d7e 	lui	s5,0x9d7e
    2c34:	36b55298 	ori	s5,s5,0x5298
    2c38:	3c16ddab 	lui	s6,0xddab
    2c3c:	36d62338 	ori	s6,s6,0x2338
    2c40:	14550042 	bne	v0,s5,2d4c <inst_error>
    2c44:	00000000 	nop
    2c48:	14760040 	bne	v1,s6,2d4c <inst_error>
    2c4c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:13
    2c50:	3c020000 	lui	v0,0x0
    2c54:	3c030000 	lui	v1,0x0
    2c58:	10000008 	b	2c7c <n5_bne_test+0x19c>
    2c5c:	00000000 	nop
    2c60:	3c028a16 	lui	v0,0x8a16
    2c64:	34422fc0 	ori	v0,v0,0x2fc0
    2c68:	1528000d 	bne	t1,t0,2ca0 <n5_bne_test+0x1c0>
    2c6c:	00000000 	nop
    2c70:	1000000d 	b	2ca8 <n5_bne_test+0x1c8>
    2c74:	00000000 	nop
    2c78:	00000000 	nop
    2c7c:	3c08d522 	lui	t0,0xd522
    2c80:	350805c8 	ori	t0,t0,0x5c8
    2c84:	3c0960eb 	lui	t1,0x60eb
    2c88:	35292f03 	ori	t1,t1,0x2f03
    2c8c:	1509fff4 	bne	t0,t1,2c60 <n5_bne_test+0x180>
    2c90:	00000000 	nop
    2c94:	10000004 	b	2ca8 <n5_bne_test+0x1c8>
    2c98:	00000000 	nop
    2c9c:	00000000 	nop
    2ca0:	3c03dee6 	lui	v1,0xdee6
    2ca4:	3463c348 	ori	v1,v1,0xc348
    2ca8:	3c158a16 	lui	s5,0x8a16
    2cac:	36b52fc0 	ori	s5,s5,0x2fc0
    2cb0:	3c16dee6 	lui	s6,0xdee6
    2cb4:	36d6c348 	ori	s6,s6,0xc348
    2cb8:	14550024 	bne	v0,s5,2d4c <inst_error>
    2cbc:	00000000 	nop
    2cc0:	14760022 	bne	v1,s6,2d4c <inst_error>
    2cc4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:14
    2cc8:	3c020000 	lui	v0,0x0
    2ccc:	3c030000 	lui	v1,0x0
    2cd0:	10000008 	b	2cf4 <n5_bne_test+0x214>
    2cd4:	00000000 	nop
    2cd8:	3c026019 	lui	v0,0x6019
    2cdc:	34429ae4 	ori	v0,v0,0x9ae4
    2ce0:	1528000d 	bne	t1,t0,2d18 <n5_bne_test+0x238>
    2ce4:	00000000 	nop
    2ce8:	1000000d 	b	2d20 <n5_bne_test+0x240>
    2cec:	00000000 	nop
    2cf0:	00000000 	nop
    2cf4:	3c08e95a 	lui	t0,0xe95a
    2cf8:	350809a5 	ori	t0,t0,0x9a5
    2cfc:	3c0917b9 	lui	t1,0x17b9
    2d00:	3529e080 	ori	t1,t1,0xe080
    2d04:	1509fff4 	bne	t0,t1,2cd8 <n5_bne_test+0x1f8>
    2d08:	00000000 	nop
    2d0c:	10000004 	b	2d20 <n5_bne_test+0x240>
    2d10:	00000000 	nop
    2d14:	00000000 	nop
    2d18:	3c033307 	lui	v1,0x3307
    2d1c:	34637154 	ori	v1,v1,0x7154
    2d20:	3c156019 	lui	s5,0x6019
    2d24:	36b59ae4 	ori	s5,s5,0x9ae4
    2d28:	3c163307 	lui	s6,0x3307
    2d2c:	36d67154 	ori	s6,s6,0x7154
    2d30:	14550006 	bne	v0,s5,2d4c <inst_error>
    2d34:	00000000 	nop
    2d38:	14760004 	bne	v1,s6,2d4c <inst_error>
    2d3c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:164
    2d40:	16400002 	bnez	s2,2d4c <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:165
    2d44:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:167
    2d48:	26730001 	addiu	s3,s3,1

00002d4c <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:170
    2d4c:	00104e00 	sll	t1,s0,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:171
    2d50:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:172
    2d54:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:173
    2d58:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n5_bne.S:174
    2d5c:	00000000 	nop

00002d60 <n6_lw_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:7
    2d60:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:8
    2d64:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:10
    2d68:	3c09c822 	lui	t1,0xc822
    2d6c:	3529c7e8 	ori	t1,t1,0xc7e8
    2d70:	3c08800d 	lui	t0,0x800d
    2d74:	350834c0 	ori	t0,t0,0x34c0
    2d78:	3c03c822 	lui	v1,0xc822
    2d7c:	3463c7e8 	ori	v1,v1,0xc7e8
    2d80:	ad0966a8 	sw	t1,26280(t0)
    2d84:	25040004 	addiu	a0,t0,4
    2d88:	2505fff8 	addiu	a1,t0,-8
    2d8c:	ac8466a8 	sw	a0,26280(a0)
    2d90:	aca566a8 	sw	a1,26280(a1)
    2d94:	8d0266a8 	lw	v0,26280(t0)
    2d98:	8c8666a8 	lw	a2,26280(a0)
    2d9c:	8ca466a8 	lw	a0,26280(a1)
    2da0:	8ca666a8 	lw	a2,26280(a1)
    2da4:	00435826 	xor	t3,v0,v1
    2da8:	340c0001 	li	t4,0x1
    2dac:	116c0052 	beq	t3,t4,2ef8 <inst_error>
    2db0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:11
    2db4:	3c097173 	lui	t1,0x7173
    2db8:	35297c10 	ori	t1,t1,0x7c10
    2dbc:	3c08800d 	lui	t0,0x800d
    2dc0:	3508f660 	ori	t0,t0,0xf660
    2dc4:	3c037173 	lui	v1,0x7173
    2dc8:	34637c10 	ori	v1,v1,0x7c10
    2dcc:	ad0902e4 	sw	t1,740(t0)
    2dd0:	25040004 	addiu	a0,t0,4
    2dd4:	2505fff8 	addiu	a1,t0,-8
    2dd8:	ac8402e4 	sw	a0,740(a0)
    2ddc:	aca502e4 	sw	a1,740(a1)
    2de0:	8d0202e4 	lw	v0,740(t0)
    2de4:	8c8602e4 	lw	a2,740(a0)
    2de8:	8ca402e4 	lw	a0,740(a1)
    2dec:	8ca602e4 	lw	a2,740(a1)
    2df0:	00435826 	xor	t3,v0,v1
    2df4:	340c0001 	li	t4,0x1
    2df8:	116c003f 	beq	t3,t4,2ef8 <inst_error>
    2dfc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:12
    2e00:	3c090368 	lui	t1,0x368
    2e04:	35292420 	ori	t1,t1,0x2420
    2e08:	3c08800d 	lui	t0,0x800d
    2e0c:	350824e4 	ori	t0,t0,0x24e4
    2e10:	3c030368 	lui	v1,0x368
    2e14:	34632420 	ori	v1,v1,0x2420
    2e18:	ad091680 	sw	t1,5760(t0)
    2e1c:	25040004 	addiu	a0,t0,4
    2e20:	2505fff8 	addiu	a1,t0,-8
    2e24:	ac841680 	sw	a0,5760(a0)
    2e28:	aca51680 	sw	a1,5760(a1)
    2e2c:	8d021680 	lw	v0,5760(t0)
    2e30:	8c861680 	lw	a2,5760(a0)
    2e34:	8ca41680 	lw	a0,5760(a1)
    2e38:	8ca61680 	lw	a2,5760(a1)
    2e3c:	00435826 	xor	t3,v0,v1
    2e40:	340c0001 	li	t4,0x1
    2e44:	116c002c 	beq	t3,t4,2ef8 <inst_error>
    2e48:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:13
    2e4c:	3c096f59 	lui	t1,0x6f59
    2e50:	3529f5d3 	ori	t1,t1,0xf5d3
    2e54:	3c08800d 	lui	t0,0x800d
    2e58:	3508abdc 	ori	t0,t0,0xabdc
    2e5c:	3c036f59 	lui	v1,0x6f59
    2e60:	3463f5d3 	ori	v1,v1,0xf5d3
    2e64:	ad0901b0 	sw	t1,432(t0)
    2e68:	25040004 	addiu	a0,t0,4
    2e6c:	2505fff8 	addiu	a1,t0,-8
    2e70:	ac8401b0 	sw	a0,432(a0)
    2e74:	aca501b0 	sw	a1,432(a1)
    2e78:	8d0201b0 	lw	v0,432(t0)
    2e7c:	8c8601b0 	lw	a2,432(a0)
    2e80:	8ca401b0 	lw	a0,432(a1)
    2e84:	8ca601b0 	lw	a2,432(a1)
    2e88:	00435826 	xor	t3,v0,v1
    2e8c:	340c0001 	li	t4,0x1
    2e90:	116c0019 	beq	t3,t4,2ef8 <inst_error>
    2e94:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:14
    2e98:	3c0956d9 	lui	t1,0x56d9
    2e9c:	35290696 	ori	t1,t1,0x696
    2ea0:	3c08800d 	lui	t0,0x800d
    2ea4:	350828b4 	ori	t0,t0,0x28b4
    2ea8:	3c0356d9 	lui	v1,0x56d9
    2eac:	34630696 	ori	v1,v1,0x696
    2eb0:	ad091cf4 	sw	t1,7412(t0)
    2eb4:	25040004 	addiu	a0,t0,4
    2eb8:	2505fff8 	addiu	a1,t0,-8
    2ebc:	ac841cf4 	sw	a0,7412(a0)
    2ec0:	aca51cf4 	sw	a1,7412(a1)
    2ec4:	8d021cf4 	lw	v0,7412(t0)
    2ec8:	8c861cf4 	lw	a2,7412(a0)
    2ecc:	8ca41cf4 	lw	a0,7412(a1)
    2ed0:	8ca61cf4 	lw	a2,7412(a1)
    2ed4:	00435826 	xor	t3,v0,v1
    2ed8:	340c0001 	li	t4,0x1
    2edc:	116c0006 	beq	t3,t4,2ef8 <inst_error>
    2ee0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:76
    2ee4:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:77
    2ee8:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:78
    2eec:	11490002 	beq	t2,t1,2ef8 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:80
    2ef0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:82
    2ef4:	26730001 	addiu	s3,s3,1

00002ef8 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:86
    2ef8:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:87
    2efc:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:89
    2f00:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:90
    2f04:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:91
    2f08:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n6_lw.S:92
    2f0c:	00000000 	nop

00002f10 <n7_or_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:7
    2f10:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:8
    2f14:	24120000 	li	s2,0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:10
    2f18:	3c0850e4 	lui	t0,0x50e4
    2f1c:	35081484 	ori	t0,t0,0x1484
    2f20:	3c09ad35 	lui	t1,0xad35
    2f24:	3529ea94 	ori	t1,t1,0xea94
    2f28:	3c03fdf5 	lui	v1,0xfdf5
    2f2c:	3463fe94 	ori	v1,v1,0xfe94
    2f30:	01091025 	or	v0,t0,t1
    2f34:	00435826 	xor	t3,v0,v1
    2f38:	340c0001 	li	t4,0x1
    2f3c:	116c0032 	beq	t3,t4,3008 <inst_error>
    2f40:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:11
    2f44:	3c08bbbf 	lui	t0,0xbbbf
    2f48:	3508afe4 	ori	t0,t0,0xafe4
    2f4c:	3c09c8e9 	lui	t1,0xc8e9
    2f50:	35294400 	ori	t1,t1,0x4400
    2f54:	3c03fbff 	lui	v1,0xfbff
    2f58:	3463efe4 	ori	v1,v1,0xefe4
    2f5c:	01091025 	or	v0,t0,t1
    2f60:	00435826 	xor	t3,v0,v1
    2f64:	340c0001 	li	t4,0x1
    2f68:	116c0027 	beq	t3,t4,3008 <inst_error>
    2f6c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:12
    2f70:	3c08f293 	lui	t0,0xf293
    2f74:	3508f134 	ori	t0,t0,0xf134
    2f78:	3c09a7cc 	lui	t1,0xa7cc
    2f7c:	3529798a 	ori	t1,t1,0x798a
    2f80:	3c03f7df 	lui	v1,0xf7df
    2f84:	3463f9be 	ori	v1,v1,0xf9be
    2f88:	01091025 	or	v0,t0,t1
    2f8c:	00435826 	xor	t3,v0,v1
    2f90:	340c0001 	li	t4,0x1
    2f94:	116c001c 	beq	t3,t4,3008 <inst_error>
    2f98:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:13
    2f9c:	3c08fb4e 	lui	t0,0xfb4e
    2fa0:	3508ee5e 	ori	t0,t0,0xee5e
    2fa4:	3c096696 	lui	t1,0x6696
    2fa8:	35298a90 	ori	t1,t1,0x8a90
    2fac:	3c03ffde 	lui	v1,0xffde
    2fb0:	3463eede 	ori	v1,v1,0xeede
    2fb4:	01091025 	or	v0,t0,t1
    2fb8:	00435826 	xor	t3,v0,v1
    2fbc:	340c0001 	li	t4,0x1
    2fc0:	116c0011 	beq	t3,t4,3008 <inst_error>
    2fc4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:14
    2fc8:	3c08bc98 	lui	t0,0xbc98
    2fcc:	35088af7 	ori	t0,t0,0x8af7
    2fd0:	3c09986e 	lui	t1,0x986e
    2fd4:	35292136 	ori	t1,t1,0x2136
    2fd8:	3c03bcfe 	lui	v1,0xbcfe
    2fdc:	3463abf7 	ori	v1,v1,0xabf7
    2fe0:	01091025 	or	v0,t0,t1
    2fe4:	00435826 	xor	t3,v0,v1
    2fe8:	340c0001 	li	t4,0x1
    2fec:	116c0006 	beq	t3,t4,3008 <inst_error>
    2ff0:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:313
    2ff4:	02405026 	xor	t2,s2,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:314
    2ff8:	34090001 	li	t1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:315
    2ffc:	11490002 	beq	t2,t1,3008 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:317
    3000:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:319
    3004:	26730001 	addiu	s3,s3,1

00003008 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:323
    3008:	340a0018 	li	t2,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:324
    300c:	01504804 	sllv	t1,s0,t2
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:326
    3010:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:327
    3014:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:328
    3018:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n7_or.S:329
    301c:	00000000 	nop

00003020 <n8_slt_test>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:7
    3020:	26100001 	addiu	s0,s0,1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:8
    3024:	3c120000 	lui	s2,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:10
    3028:	3c087245 	lui	t0,0x7245
    302c:	3508316a 	ori	t0,t0,0x316a
    3030:	3c097835 	lui	t1,0x7835
    3034:	352906f0 	ori	t1,t1,0x6f0
    3038:	24030001 	li	v1,1
    303c:	0109102a 	slt	v0,t0,t1
    3040:	14430024 	bne	v0,v1,30d4 <inst_error>
    3044:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:11
    3048:	3c08f93a 	lui	t0,0xf93a
    304c:	3508207e 	ori	t0,t0,0x207e
    3050:	3c09912e 	lui	t1,0x912e
    3054:	3529d208 	ori	t1,t1,0xd208
    3058:	24030000 	li	v1,0
    305c:	0109102a 	slt	v0,t0,t1
    3060:	1443001c 	bne	v0,v1,30d4 <inst_error>
    3064:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:12
    3068:	3c084797 	lui	t0,0x4797
    306c:	35084516 	ori	t0,t0,0x4516
    3070:	3c09b8fd 	lui	t1,0xb8fd
    3074:	35294d1c 	ori	t1,t1,0x4d1c
    3078:	24030000 	li	v1,0
    307c:	0109102a 	slt	v0,t0,t1
    3080:	14430014 	bne	v0,v1,30d4 <inst_error>
    3084:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:13
    3088:	3c083892 	lui	t0,0x3892
    308c:	3508fe20 	ori	t0,t0,0xfe20
    3090:	3c09c03d 	lui	t1,0xc03d
    3094:	352915f0 	ori	t1,t1,0x15f0
    3098:	24030000 	li	v1,0
    309c:	0109102a 	slt	v0,t0,t1
    30a0:	1443000c 	bne	v0,v1,30d4 <inst_error>
    30a4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:14
    30a8:	3c087e55 	lui	t0,0x7e55
    30ac:	35089eb0 	ori	t0,t0,0x9eb0
    30b0:	3c092628 	lui	t1,0x2628
    30b4:	3529fc00 	ori	t1,t1,0xfc00
    30b8:	24030000 	li	v1,0
    30bc:	0109102a 	slt	v0,t0,t1
    30c0:	14430004 	bne	v0,v1,30d4 <inst_error>
    30c4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:312
    30c8:	16400002 	bnez	s2,30d4 <inst_error>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:313
    30cc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:315
    30d0:	26730001 	addiu	s3,s3,1

000030d4 <inst_error>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:318
    30d4:	00104e00 	sll	t1,s0,0x18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:319
    30d8:	01334025 	or	t0,t1,s3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:320
    30dc:	ae280000 	sw	t0,0(s1)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:321
    30e0:	03e00008 	jr	ra
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n8_slt.S:322
    30e4:	00000000 	nop
	...
    30f0:	800b7f70 	lb	t3,32624(zero)
	...

Disassembly of section .data:

80000000 <__CTOR_LIST__>:
	...

80000008 <__CTOR_END__>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:31
   0:	0000001c 	0x1c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:32
   4:	00000002 	srl	zero,zero,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:33
   8:	00040000 	sll	zero,a0,0x0
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:38
  14:	00000618 	0x618
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:41
  20:	0000001c 	0x1c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:42
  24:	007b0002 	0x7b0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	00000620 	0x620
  34:	000000d4 	0xd4
	...
  40:	0000001c 	0x1c
  44:	00ff0002 	0xff0002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	00000700 	sll	zero,zero,0x1c
  54:	000000b0 	0xb0
	...
  60:	0000001c 	0x1c
  64:	01810002 	0x1810002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	000007b0 	0x7b0
  74:	000001e8 	0x1e8
	...
  80:	0000001c 	0x1c
  84:	02020002 	0x2020002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	000009a0 	0x9a0
  94:	0000028c 	syscall	0xa
	...
  a0:	0000001c 	0x1c
  a4:	02820002 	0x2820002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	00000c30 	0xc30
  b4:	00000354 	0x354
	...
  c0:	0000001c 	0x1c
  c4:	03040002 	0x3040002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	00000f90 	0xf90
  d4:	000002dc 	0x2dc
	...
  e0:	0000001c 	0x1c
  e4:	03850002 	0x3850002
  e8:	00040000 	sll	zero,a0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:46
  ec:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:47
  f0:	00001270 	0x1270
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:48
  f4:	0000023c 	0x23c
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:53
 100:	0000001c 	0x1c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:54
 104:	04060002 	0x4060002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:55
 108:	00040000 	sll	zero,a0,0x0
 10c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:56
 110:	000014b0 	0x14b0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:57
 114:	00000110 	0x110
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:61
 120:	0000001c 	0x1c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:62
 124:	04880002 	0x4880002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:63
 128:	00040000 	sll	zero,a0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:64
 12c:	00000000 	nop
 130:	000015c0 	sll	v0,zero,0x17
 134:	000000e8 	0xe8
	...
 140:	0000001c 	0x1c
 144:	050b0002 	0x50b0002
 148:	00040000 	sll	zero,a0,0x0
 14c:	00000000 	nop
 150:	000016b0 	0x16b0
 154:	00000110 	0x110
	...
 160:	0000001c 	0x1c
 164:	058d0002 	0x58d0002
 168:	00040000 	sll	zero,a0,0x0
 16c:	00000000 	nop
 170:	000017c0 	sll	v0,zero,0x1f
 174:	00000110 	0x110
	...
 180:	0000001c 	0x1c
 184:	06100002 	bltzal	s0,190 <test_finish+0x90>
 188:	00040000 	sll	zero,a0,0x0
 18c:	00000000 	nop
 190:	000018d0 	0x18d0
 194:	000000c8 	0xc8
	...
 1a0:	0000001c 	0x1c
 1a4:	06930002 	0x6930002
 1a8:	00040000 	sll	zero,a0,0x0
 1ac:	00000000 	nop
 1b0:	000019a0 	0x19a0
 1b4:	00000110 	0x110
	...
 1c0:	0000001c 	0x1c
 1c4:	07150002 	0x7150002
 1c8:	00040000 	sll	zero,a0,0x0
 1cc:	00000000 	nop
 1d0:	00001ab0 	0x1ab0
 1d4:	000000d4 	0xd4
	...
 1e0:	0000001c 	0x1c
 1e4:	07980002 	0x7980002
 1e8:	00040000 	sll	zero,a0,0x0
 1ec:	00000000 	nop
 1f0:	00001b90 	0x1b90
 1f4:	00000110 	0x110
	...
 200:	0000001c 	0x1c
 204:	081a0002 	j	680008 <_etext+0x67cf00>
 208:	00040000 	sll	zero,a0,0x0
 20c:	00000000 	nop
 210:	00001ca0 	0x1ca0
 214:	000000e8 	0xe8
	...
 220:	0000001c 	0x1c
 224:	089c0002 	j	2700008 <_etext+0x26fcf00>
 228:	00040000 	sll	zero,a0,0x0
 22c:	00000000 	nop
 230:	00001d90 	0x1d90
 234:	00000110 	0x110
	...
 240:	0000001c 	0x1c
 244:	091e0002 	j	4780008 <_etext+0x477cf00>
 248:	00040000 	sll	zero,a0,0x0
 24c:	00000000 	nop
 250:	00001ea0 	0x1ea0
 254:	00000110 	0x110
	...
 260:	0000001c 	0x1c
 264:	09a00002 	j	6800008 <_etext+0x67fcf00>
 268:	00040000 	sll	zero,a0,0x0
 26c:	00000000 	nop
 270:	00001fb0 	0x1fb0
 274:	000000e8 	0xe8
	...
 280:	0000001c 	0x1c
 284:	0a230002 	j	88c0008 <_etext+0x88bcf00>
 288:	00040000 	sll	zero,a0,0x0
 28c:	00000000 	nop
 290:	000020a0 	0x20a0
 294:	000000f0 	0xf0
	...
 2a0:	0000001c 	0x1c
 2a4:	0aa60002 	j	a980008 <_etext+0xa97cf00>
 2a8:	00040000 	sll	zero,a0,0x0
 2ac:	00000000 	nop
 2b0:	00002190 	0x2190
 2b4:	000000a4 	0xa4
	...
 2c0:	0000001c 	0x1c
 2c4:	0b280002 	j	ca00008 <_etext+0xc9fcf00>
 2c8:	00040000 	sll	zero,a0,0x0
 2cc:	00000000 	nop
 2d0:	00002240 	sll	a0,zero,0x9
 2d4:	000000f0 	0xf0
	...
 2e0:	0000001c 	0x1c
 2e4:	0bab0002 	j	eac0008 <_etext+0xeabcf00>
 2e8:	00040000 	sll	zero,a0,0x0
 2ec:	00000000 	nop
 2f0:	00002330 	0x2330
 2f4:	000000ac 	0xac
	...
 300:	0000001c 	0x1c
 304:	0c2d0002 	jal	b40008 <_etext+0xb3cf00>
 308:	00040000 	sll	zero,a0,0x0
 30c:	00000000 	nop
 310:	000023e0 	0x23e0
 314:	000000f4 	0xf4
	...
 320:	0000001c 	0x1c
 324:	0cb00002 	jal	2c00008 <_etext+0x2bfcf00>
 328:	00040000 	sll	zero,a0,0x0
 32c:	00000000 	nop
 330:	000024e0 	0x24e0
 334:	00000248 	0x248
	...
 340:	0000001c 	0x1c
 344:	0d330002 	jal	4cc0008 <_etext+0x4cbcf00>
 348:	00040000 	sll	zero,a0,0x0
 34c:	00000000 	nop
 350:	00002730 	0x2730
 354:	000000e8 	0xe8
	...
 360:	0000001c 	0x1c
 364:	0db60002 	jal	6d80008 <_etext+0x6d7cf00>
 368:	00040000 	sll	zero,a0,0x0
 36c:	00000000 	nop
 370:	00002820 	add	a1,zero,zero
 374:	000002b4 	0x2b4
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:283
 380:	0000001c 	0x1c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:284
 384:	0e370002 	jal	8dc0008 <_etext+0x8dbcf00>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:285
 388:	00040000 	sll	zero,a0,0x0
 38c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:287
 390:	00002ae0 	0x2ae0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:288
 394:	00000280 	sll	zero,zero,0xa
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:292
 3a0:	0000001c 	0x1c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:293
 3a4:	0eb80002 	jal	ae00008 <_etext+0xadfcf00>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:295
 3a8:	00040000 	sll	zero,a0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:304
 3ac:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:305
 3b0:	00002d60 	0x2d60
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:306
 3b4:	000001b0 	0x1b0
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:315
 3c0:	0000001c 	0x1c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:316
 3c4:	0f380002 	jal	ce00008 <_etext+0xcdfcf00>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:317
 3c8:	00040000 	sll	zero,a0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:318
 3cc:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:319
 3d0:	00002f10 	0x2f10
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:320
 3d4:	00000110 	0x110
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:323
 3e0:	0000001c 	0x1c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:324
 3e4:	0fb80002 	jal	ee00008 <_etext+0xedfcf00>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:325
 3e8:	00040000 	sll	zero,a0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:326
 3ec:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:327
 3f0:	00003020 	add	a2,zero,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:328
 3f4:	000000c8 	0xc8
	...

Disassembly of section .pdr:

00000000 <.pdr>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:31
   0:	00000620 	0x620
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:39
  18:	0000001d 	0x1d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:40
  1c:	0000001f 	0x1f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:41
  20:	00000700 	sll	zero,zero,0x1c
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:42
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	000007b0 	0x7b0
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	000009a0 	0x9a0
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	00000c30 	0xc30
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	00000f90 	0xf90
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	00001270 	0x1270
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	000014b0 	0x14b0
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:49
  f8:	0000001d 	0x1d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:50
  fc:	0000001f 	0x1f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:53
 100:	000015c0 	sll	v0,zero,0x17
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:58
 118:	0000001d 	0x1d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:60
 11c:	0000001f 	0x1f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:61
 120:	000016b0 	0x16b0
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:64
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	000017c0 	sll	v0,zero,0x1f
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	000018d0 	0x18d0
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
 1c0:	00001b90 	0x1b90
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	00001ca0 	0x1ca0
	...
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	00001d90 	0x1d90
	...
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	00001ea0 	0x1ea0
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	00001fb0 	0x1fb0
	...
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	000020a0 	0x20a0
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	00002190 	0x2190
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	00002240 	sll	a0,zero,0x9
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	00002330 	0x2330
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	000023e0 	0x23e0
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	000024e0 	0x24e0
	...
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	00002730 	0x2730
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	00002820 	add	a1,zero,zero
	...
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f
 360:	00002ae0 	0x2ae0
	...
 378:	0000001d 	0x1d
 37c:	0000001f 	0x1f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:283
 380:	00002d60 	0x2d60
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:289
 398:	0000001d 	0x1d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:291
 39c:	0000001f 	0x1f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:292
 3a0:	00002f10 	0x2f10
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:307
 3b8:	0000001d 	0x1d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:314
 3bc:	0000001f 	0x1f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:315
 3c0:	00003020 	add	a2,zero,zero
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:321
 3d8:	0000001d 	0x1d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:322
 3dc:	0000001f 	0x1f

Disassembly of section .debug_line:

00000000 <.debug_line>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:31
   0:	00000101 	0x101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:32
   4:	001e0002 	srl	zero,s8,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:33
   8:	01010000 	0x1010000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:34
   c:	000d0efb 	0xd0efb
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:37
  10:	01010101 	0x1010101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:38
  14:	01000000 	0x1000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:39
  18:	00010000 	sll	zero,at,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:40
  1c:	72617473 	0x72617473
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:41
  20:	00532e74 	0x532e74
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:42
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
  5c:	09034c4b 	j	40d312c <_etext+0x40d0024>
  60:	4b4b4b4a 	c2	0x14b4b4a
  64:	4b4b4b51 	c2	0x14b4b51
  68:	4b4b4b4b 	c2	0x14b4b4b
  6c:	4b4b4b4b 	c2	0x14b4b4b
  70:	4b4b4b4b 	c2	0x14b4b4b
  74:	4b4b4b4b 	c2	0x14b4b4b
  78:	4b4b4b4b 	c2	0x14b4b4b
  7c:	4b4b4b4b 	c2	0x14b4b4b
  80:	4b4b4b4f 	c2	0x14b4b4f
  84:	4b4b4b4b 	c2	0x14b4b4b
  88:	4b4b4b4b 	c2	0x14b4b4b
  8c:	4b4b4b4b 	c2	0x14b4b4b
  90:	4b4b4b4b 	c2	0x14b4b4b
  94:	4b4b4b4b 	c2	0x14b4b4b
  98:	4b4a1503 	c2	0x14a1503
  9c:	4b4b4b4b 	c2	0x14b4b4b
  a0:	4b4b4b4b 	c2	0x14b4b4b
  a4:	4b4b4b4b 	c2	0x14b4b4b
  a8:	4b4b4b4b 	c2	0x14b4b4b
  ac:	4b4b4b4b 	c2	0x14b4b4b
  b0:	4b4b4b4b 	c2	0x14b4b4b
  b4:	4b4b4b4b 	c2	0x14b4b4b
  b8:	4b4b4b4b 	c2	0x14b4b4b
  bc:	4b4b4b4b 	c2	0x14b4b4b
  c0:	4b4b4b4b 	c2	0x14b4b4b
  c4:	4b4b4b4b 	c2	0x14b4b4b
  c8:	4b4b4b4b 	c2	0x14b4b4b
  cc:	4b4b4b4b 	c2	0x14b4b4b
  d0:	4b4b4b4b 	c2	0x14b4b4b
  d4:	4b4b4b4b 	c2	0x14b4b4b
  d8:	4b4f4b4b 	c2	0x14f4b4b
  dc:	dc034b4b 	0xdc034b4b
  e0:	4c4b4a01 	0x4c4b4a01
  e4:	4b4b4d4b 	c2	0x14b4d4b
  e8:	4c4b4b4c 	0x4c4b4b4c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:46
  ec:	4b4b4b4c 	c2	0x14b4b4c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:47
  f0:	4b4b4c4b 	c2	0x14b4c4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:48
  f4:	4b4d4b4b 	c2	0x14d4b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:49
  f8:	4b4c4c4d 	c2	0x14c4c4d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:50
  fc:	4b4b4b4b 	c2	0x14b4b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:53
 100:	01000402 	0x1000402
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:54
 104:	00004e01 	0x4e01
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:55
 108:	22000200 	addi	zero,s0,512
 10c:	01000000 	0x1000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:56
 110:	0d0efb01 	jal	43bec04 <_etext+0x43bbafc>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:57
 114:	01010100 	0x1010100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:58
 118:	00000001 	0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:60
 11c:	01000001 	0x1000001
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:61
 120:	30316e00 	andi	s1,at,0x6e00
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:62
 124:	746c735f 	jalx	1b1cd7c <_etext+0x1b19c74>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:63
 128:	532e7569 	0x532e7569
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:64
 12c:	00000000 	nop
 130:	02050000 	0x2050000
 134:	00000620 	0x620
 138:	084c4b18 	j	1312c60 <_etext+0x130fb58>
 13c:	08e508e5 	j	3942394 <_etext+0x393f28c>
 140:	03e508e5 	0x3e508e5
 144:	e40802ab 	swc1	$f8,683(zero)
 148:	4c4c4b4b 	0x4c4c4b4b
 14c:	4b4c4b4e 	c2	0x14c4b4e
 150:	04024b4b 	0x4024b4b
 154:	49010100 	bc2t	558 <inst_test+0x1ac>
 158:	02000000 	0x2000000
 15c:	00002000 	sll	a0,zero,0x0
 160:	fb010100 	0xfb010100
 164:	01000d0e 	0x1000d0e
 168:	00010101 	0x10101
 16c:	00010000 	sll	zero,at,0x0
 170:	6e000100 	0x6e000100
 174:	735f3131 	0x735f3131
 178:	532e6c6c 	0x532e6c6c
 17c:	00000000 	nop
 180:	02050000 	0x2050000
 184:	00000700 	sll	zero,zero,0x1c
 188:	084c4b18 	j	1312c60 <_etext+0x130fb58>
 18c:	08ad08ad 	j	2b422b4 <_etext+0x2b3f1ac>
 190:	03ad08ad 	0x3ad08ad
 194:	740802aa 	jalx	200aa8 <_etext+0x1fd9a0>
 198:	4b4d4c4b 	c2	0x14d4c4b
 19c:	024b4b4b 	0x24b4b4b
 1a0:	01010004 	sllv	zero,at,t0
 1a4:	00000051 	0x51
 1a8:	001f0002 	srl	zero,ra,0x0
 1ac:	01010000 	0x1010000
 1b0:	000d0efb 	0xd0efb
 1b4:	01010101 	0x1010101
 1b8:	01000000 	0x1000000
 1bc:	00010000 	sll	zero,at,0x0
 1c0:	5f32316e 	0x5f32316e
 1c4:	532e7773 	0x532e7773
 1c8:	00000000 	nop
 1cc:	02050000 	0x2050000
 1d0:	000007b0 	0x7b0
 1d4:	024c4b18 	0x24c4b18
 1d8:	4c02134c 	0x4c02134c
 1dc:	134c0213 	beq	k0,t4,a2c <n13_j_test+0x8c>
 1e0:	13018402 	beq	t8,at,fffe11ec <_gp+0x7ffd91ec>
 1e4:	0200c403 	0x200c403
 1e8:	4b4b014c 	c2	0x14b014c
 1ec:	4b4e4c4c 	c2	0x14e4c4c
 1f0:	4b4b4b4c 	c2	0x14b4b4c
 1f4:	01000402 	0x1000402
 1f8:	00004f01 	0x4f01
 1fc:	1e000200 	bgtz	s0,a00 <n13_j_test+0x60>
 200:	01000000 	0x1000000
 204:	0d0efb01 	jal	43bec04 <_etext+0x43bbafc>
 208:	01010100 	0x1010100
 20c:	00000001 	0x1
 210:	01000001 	0x1000001
 214:	33316e00 	andi	s1,t9,0x6e00
 218:	532e6a5f 	0x532e6a5f
 21c:	00000000 	nop
 220:	02050000 	0x2050000
 224:	000009a0 	0x9a0
 228:	024c4b18 	0x24c4b18
 22c:	78021378 	0x78021378
 230:	13780213 	beq	k1,t8,a80 <n13_j_test+0xe0>
 234:	03137802 	0x3137802
 238:	780200f7 	0x780200f7
 23c:	4c4b4b01 	0x4c4b4b01
 240:	4c4b4e4c 	0x4c4b4e4c
 244:	024b4b4b 	0x24b4b4b
 248:	01010004 	sllv	zero,at,t0
 24c:	00000056 	0x56
 250:	00200002 	0x200002
 254:	01010000 	0x1010000
 258:	000d0efb 	0xd0efb
 25c:	01010101 	0x1010101
 260:	01000000 	0x1000000
 264:	00010000 	sll	zero,at,0x0
 268:	5f34316e 	0x5f34316e
 26c:	2e6c616a 	sltiu	t4,s3,24938
 270:	00000053 	0x53
 274:	05000000 	bltz	t0,278 <test_finish+0x178>
 278:	000c3002 	srl	a2,t4,0x0
 27c:	4c4b1800 	cfc3	t3,$3
 280:	1301a002 	beq	t8,at,fffe828c <_gp+0x7ffe028c>
 284:	1301a002 	beq	t8,at,fffe8290 <_gp+0x7ffe0290>
 288:	1301a002 	beq	t8,at,fffe8294 <_gp+0x7ffe0294>
 28c:	1301a002 	beq	t8,at,fffe8298 <_gp+0x7ffe0298>
 290:	0200f803 	0x200f803
 294:	4b0101a0 	c2	0x10101a0
 298:	4e4c4c4b 	c3	0x4c4c4b
 29c:	4b4b4c4b 	c2	0x14b4c4b
 2a0:	0004024b 	0x4024b
 2a4:	00550101 	0x550101
 2a8:	00020000 	sll	zero,v0,0x0
 2ac:	0000001f 	0x1f
 2b0:	0efb0101 	jal	bec0404 <_etext+0xbebd2fc>
 2b4:	0101000d 	break	0x101
 2b8:	00000101 	0x101
 2bc:	00000100 	sll	zero,zero,0x4
 2c0:	316e0001 	andi	t6,t3,0x1
 2c4:	726a5f35 	0x726a5f35
 2c8:	0000532e 	0x532e
 2cc:	00000000 	nop
 2d0:	0f900205 	jal	e400814 <_etext+0xe3fd70c>
 2d4:	4b180000 	c2	0x1180000
 2d8:	0188024c 	syscall	0x62009
 2dc:	01880213 	0x1880213
 2e0:	01880213 	0x1880213
 2e4:	01880213 	0x1880213
 2e8:	018c0313 	0x18c0313
 2ec:	01018802 	0x1018802
 2f0:	4c4c4b4b 	0x4c4c4b4b
 2f4:	4b4c4b4e 	c2	0x14c4b4e
 2f8:	04024b4b 	0x4024b4b
 2fc:	63010100 	0x63010100
 300:	02000000 	0x2000000
 304:	00001f00 	sll	v1,zero,0x1c
 308:	fb010100 	0xfb010100
 30c:	01000d0e 	0x1000d0e
 310:	00010101 	0x10101
 314:	00010000 	sll	zero,at,0x0
 318:	6e000100 	0x6e000100
 31c:	756c5f31 	jalx	5b17cc4 <_etext+0x5b14bbc>
 320:	00532e69 	0x532e69
 324:	00000000 	nop
 328:	70020500 	0x70020500
 32c:	18000012 	blez	zero,378 <test_finish+0x278>
 330:	4b4c4b4b 	c2	0x14c4b4b
 334:	e508e508 	swc1	$f8,-6904(t0)
 338:	e508e508 	swc1	$f8,-6904(t0)
 33c:	e508e508 	swc1	$f8,-6904(t0)
 340:	e508e508 	swc1	$f8,-6904(t0)
 344:	e508e508 	swc1	$f8,-6904(t0)
 348:	e508e508 	swc1	$f8,-6904(t0)
 34c:	e508e508 	swc1	$f8,-6904(t0)
 350:	be03e508 	0xbe03e508
 354:	4be40801 	c2	0x1e40801
 358:	4e4c4c4b 	c3	0x4c4c4b
 35c:	4b4b4c4b 	c2	0x14b4c4b
 360:	0004024b 	0x4024b
 364:	00510101 	0x510101
 368:	00020000 	sll	zero,v0,0x0
 36c:	00000020 	add	zero,zero,zero
 370:	0efb0101 	jal	bec0404 <_etext+0xbebd2fc>
 374:	0101000d 	break	0x101
 378:	00000101 	0x101
 37c:	00000100 	sll	zero,zero,0x4
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:283
 380:	326e0001 	andi	t6,s3,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:284
 384:	64615f31 	0x64615f31
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:285
 388:	00532e64 	0x532e64
 38c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:287
 390:	b0020500 	0xb0020500
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:288
 394:	18000014 	blez	zero,3e8 <inst_test+0x3c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:289
 398:	2c024c4b 	sltiu	v0,zero,19531
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:291
 39c:	132c0213 	beq	t9,t4,bec <n13_j_test+0x24c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:292
 3a0:	02132c02 	0x2132c02
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:293
 3a4:	f803132c 	0xf803132c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:295
 3a8:	012c0201 	0x12c0201
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:304
 3ac:	4c4c4b4b 	0x4c4c4b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:305
 3b0:	4b4c4b4e 	c2	0x14c4b4e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:306
 3b4:	04024b4b 	0x4024b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:307
 3b8:	52010100 	0x52010100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:314
 3bc:	02000000 	0x2000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:315
 3c0:	00002100 	sll	a0,zero,0x4
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:316
 3c4:	fb010100 	0xfb010100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:317
 3c8:	01000d0e 	0x1000d0e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:318
 3cc:	00010101 	0x10101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:319
 3d0:	00010000 	sll	zero,at,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:320
 3d4:	6e000100 	0x6e000100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:321
 3d8:	615f3232 	0x615f3232
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:322
 3dc:	2e696464 	sltiu	t1,s3,25700
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:323
 3e0:	00000053 	0x53
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:324
 3e4:	05000000 	bltz	t0,3e8 <inst_test+0x3c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:325
 3e8:	0015c002 	srl	t8,s5,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:326
 3ec:	4c4b1800 	cfc3	t3,$3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:327
 3f0:	02132402 	0x2132402
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:328
 3f4:	24021324 	li	v0,4900
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:329
 3f8:	13240213 	beq	t9,a0,c48 <n14_jal_test+0x18>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:330
 3fc:	0202ab03 	0x202ab03
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:331
 400:	4b4b0124 	c2	0x14b0124
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:332
 404:	4b4e4c4c 	c2	0x14e4c4c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:333
 408:	4b4b4b4c 	c2	0x14b4b4c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:334
 40c:	01000402 	0x1000402
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:335
 410:	00005101 	0x5101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:336
 414:	20000200 	addi	zero,zero,512
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:337
 418:	01000000 	0x1000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:338
 41c:	0d0efb01 	jal	43bec04 <_etext+0x43bbafc>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:339
 420:	01010100 	0x1010100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:340
 424:	00000001 	0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:341
 428:	01000001 	0x1000001
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:346
 42c:	33326e00 	andi	s2,t9,0x6e00
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:347
 430:	6275735f 	0x6275735f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:348
 434:	0000532e 	0x532e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:349
 438:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:350
 43c:	16b00205 	bne	s5,s0,c54 <n14_jal_test+0x24>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:351
 440:	4b180000 	c2	0x1180000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:352
 444:	132c024c 	beq	t9,t4,d78 <n14_jal_test+0x148>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:353
 448:	02132c02 	0x2132c02
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:354
 44c:	2c02132c 	sltiu	v0,zero,4908
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:355
 450:	01f30313 	0x1f30313
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:356
 454:	4b012c02 	c2	0x1012c02
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:357
 458:	4e4c4c4b 	c3	0x4c4c4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:358
 45c:	4b4b4c4b 	c2	0x14b4c4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:359
 460:	0004024b 	0x4024b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:360
 464:	00520101 	0x520101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:361
 468:	00020000 	sll	zero,v0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:362
 46c:	00000021 	move	zero,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:363
 470:	0efb0101 	jal	bec0404 <_etext+0xbebd2fc>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:364
 474:	0101000d 	break	0x101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:365
 478:	00000101 	0x101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:366
 47c:	00000100 	sll	zero,zero,0x4
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:367
 480:	326e0001 	andi	t6,s3,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:368
 484:	75735f34 	jalx	5cd7cd0 <_etext+0x5cd4bc8>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:369
 488:	532e7562 	0x532e7562
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:390
 48c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:391
 490:	02050000 	0x2050000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:392
 494:	000017c0 	sll	v0,zero,0x1f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:393
 498:	024c4b18 	0x24c4b18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:394
 49c:	2c02132c 	sltiu	v0,zero,4908
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:395
 4a0:	132c0213 	beq	t9,t4,cf0 <n14_jal_test+0xc0>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:396
 4a4:	03132c02 	0x3132c02
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:397
 4a8:	2c0202ab 	sltiu	v0,zero,683
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:398
 4ac:	4c4b4b01 	0x4c4b4b01
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:399
 4b0:	4c4b4e4c 	0x4c4b4e4c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:400
 4b4:	024b4b4b 	0x24b4b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:401
 4b8:	01010004 	sllv	zero,at,t0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:402
 4bc:	0000004a 	0x4a
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:403
 4c0:	00210002 	0x210002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:404
 4c4:	01010000 	0x1010000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:405
 4c8:	000d0efb 	0xd0efb
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:406
 4cc:	01010101 	0x1010101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:407
 4d0:	01000000 	0x1000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:408
 4d4:	00010000 	sll	zero,at,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:409
 4d8:	5f35326e 	0x5f35326e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:410
 4dc:	75746c73 	jalx	5d1b1cc <_etext+0x5d180c4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:411
 4e0:	0000532e 	0x532e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:412
 4e4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:413
 4e8:	18d00205 	0x18d00205
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:414
 4ec:	4b180000 	c2	0x1180000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:415
 4f0:	08e5084c 	j	3942130 <_etext+0x393f028>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:416
 4f4:	08e508e5 	j	3942394 <_etext+0x393f28c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:417
 4f8:	02aa03e5 	0x2aa03e5
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:418
 4fc:	4c4be408 	0x4c4be408
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:419
 500:	4b4b4b4d 	c2	0x14b4b4d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:420
 504:	0004024b 	0x4024b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:421
 508:	00510101 	0x510101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:422
 50c:	00020000 	sll	zero,v0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:423
 510:	00000020 	add	zero,zero,zero
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:424
 514:	0efb0101 	jal	bec0404 <_etext+0xbebd2fc>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:425
 518:	0101000d 	break	0x101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:426
 51c:	00000101 	0x101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:427
 520:	00000100 	sll	zero,zero,0x4
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:428
 524:	326e0001 	andi	t6,s3,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:429
 528:	6e615f36 	0x6e615f36
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:430
 52c:	00532e64 	0x532e64
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:431
 530:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:432
 534:	a0020500 	sb	v0,1280(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:433
 538:	18000019 	blez	zero,5a0 <inst_test+0x1f4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:434
 53c:	2c024c4b 	sltiu	v0,zero,19531
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:435
 540:	132c0213 	beq	t9,t4,d90 <n14_jal_test+0x160>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:436
 544:	02132c02 	0x2132c02
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:437
 548:	ab03132c 	swl	v1,4908(t8)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:438
 54c:	012c0202 	0x12c0202
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:439
 550:	4c4c4b4b 	0x4c4c4b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:440
 554:	4b4c4b4e 	c2	0x14c4b4e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:441
 558:	04024b4b 	0x4024b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:442
 55c:	4d010100 	bc3t	960 <n12_sw_test+0x1b0>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:443
 560:	02000000 	0x2000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:444
 564:	00002100 	sll	a0,zero,0x4
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:445
 568:	fb010100 	0xfb010100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:446
 56c:	01000d0e 	0x1000d0e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:447
 570:	00010101 	0x10101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:448
 574:	00010000 	sll	zero,at,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:449
 578:	6e000100 	0x6e000100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:450
 57c:	615f3732 	0x615f3732
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:451
 580:	2e69646e 	sltiu	t1,s3,25710
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:452
 584:	00000053 	0x53
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:453
 588:	05000000 	bltz	t0,58c <inst_test+0x1e0>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:458
 58c:	001ab002 	srl	s6,k0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:459
 590:	4c4b1800 	cfc3	t3,$3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:460
 594:	e508e508 	swc1	$f8,-6904(t0)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:461
 598:	e508e508 	swc1	$f8,-6904(t0)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:681
 59c:	0802ab03 	j	aac0c <_etext+0xa7b04>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:682
 5a0:	4c4b4be4 	0x4c4b4be4
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:684
 5a4:	4c4b4e4c 	0x4c4b4e4c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:685
 5a8:	024b4b4b 	0x24b4b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:688
 5ac:	01010004 	sllv	zero,at,t0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:689
 5b0:	00000051 	0x51
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:690
 5b4:	00200002 	0x200002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:692
 5b8:	01010000 	0x1010000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:693
 5bc:	000d0efb 	0xd0efb
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:694
 5c0:	01010101 	0x1010101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:696
 5c4:	01000000 	0x1000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:698
 5c8:	00010000 	sll	zero,at,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:699
 5cc:	5f38326e 	0x5f38326e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:700
 5d0:	2e726f6e 	sltiu	s2,s3,28526
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:701
 5d4:	00000053 	0x53
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:702
 5d8:	05000000 	bltz	t0,5dc <test_end+0x30>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:704
 5dc:	001b9002 	srl	s2,k1,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:705
 5e0:	4c4b1800 	cfc3	t3,$3
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:706
 5e4:	02132c02 	0x2132c02
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:707
 5e8:	2c02132c 	sltiu	v0,zero,4908
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:708
 5ec:	132c0213 	beq	t9,t4,e3c <n14_jal_test+0x20c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:711
 5f0:	0202ab03 	0x202ab03
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:712
 5f4:	4b4b012c 	c2	0x14b012c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:715
 5f8:	4b4e4c4c 	c2	0x14e4c4c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:717
 5fc:	4b4b4b4c 	c2	0x14b4b4c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:719
 600:	01000402 	0x1000402
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:720
 604:	00005101 	0x5101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:721
 608:	20000200 	addi	zero,zero,512
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:722
 60c:	01000000 	0x1000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:723
 610:	0d0efb01 	jal	43bec04 <_etext+0x43bbafc>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:724
 614:	01010100 	0x1010100
 618:	00000001 	0x1
 61c:	01000001 	0x1000001
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:7
 620:	39326e00 	xori	s2,t1,0x6e00
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:8
 624:	69726f5f 	0x69726f5f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:10
 628:	0000532e 	0x532e
 62c:	00000000 	nop
 630:	1ca00205 	bgtz	a1,e48 <n14_jal_test+0x218>
 634:	4b180000 	c2	0x1180000
 638:	1324024c 	beq	t9,a0,f6c <inst_error>
 63c:	02132402 	0x2132402
 640:	24021324 	li	v0,4900
 644:	02ab0313 	0x2ab0313
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:11
 648:	4b012402 	c2	0x1012402
 64c:	4e4c4c4b 	c3	0x4c4c4b
 650:	4b4b4c4b 	c2	0x14b4c4b
 654:	0004024b 	0x4024b
 658:	00510101 	0x510101
 65c:	00020000 	sll	zero,v0,0x0
 660:	00000020 	add	zero,zero,zero
 664:	0efb0101 	jal	bec0404 <_etext+0xbebd2fc>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:12
 668:	0101000d 	break	0x101
 66c:	00000101 	0x101
 670:	00000100 	sll	zero,zero,0x4
 674:	326e0001 	andi	t6,s3,0x1
 678:	6464615f 	0x6464615f
 67c:	00532e75 	0x532e75
 680:	00000000 	nop
 684:	90020500 	lbu	v0,1280(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:13
 688:	1800001d 	blez	zero,700 <n11_sll_test>
 68c:	2c024c4b 	sltiu	v0,zero,19531
 690:	132c0213 	beq	t9,t4,ee0 <n14_jal_test+0x2b0>
 694:	02132c02 	0x2132c02
 698:	ab03132c 	swl	v1,4908(t8)
 69c:	012c0202 	0x12c0202
 6a0:	4c4c4b4b 	0x4c4c4b4b
 6a4:	4b4c4b4e 	c2	0x14c4b4e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:14
 6a8:	04024b4b 	0x4024b4b
 6ac:	51010100 	0x51010100
 6b0:	02000000 	0x2000000
 6b4:	00002000 	sll	a0,zero,0x0
 6b8:	fb010100 	0xfb010100
 6bc:	01000d0e 	0x1000d0e
 6c0:	00010101 	0x10101
 6c4:	00010000 	sll	zero,at,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:313
 6c8:	6e000100 	0x6e000100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:314
 6cc:	785f3033 	0x785f3033
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:315
 6d0:	532e726f 	0x532e726f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:317
 6d4:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:319
 6d8:	02050000 	0x2050000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:323
 6dc:	00001ea0 	0x1ea0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:324
 6e0:	024c4b18 	0x24c4b18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:326
 6e4:	2c02132c 	sltiu	v0,zero,4908
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:327
 6e8:	132c0213 	beq	t9,t4,f38 <n14_jal_test+0x308>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:328
 6ec:	03132c02 	0x3132c02
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:329
 6f0:	2c0202ab 	sltiu	v0,zero,683
 6f4:	4c4b4b01 	0x4c4b4b01
 6f8:	4c4b4e4c 	0x4c4b4e4c
 6fc:	024b4b4b 	0x24b4b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:7
 700:	01010004 	sllv	zero,at,t0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:8
 704:	00000052 	0x52
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:10
 708:	00210002 	0x210002
 70c:	01010000 	0x1010000
 710:	000d0efb 	0xd0efb
 714:	01010101 	0x1010101
 718:	01000000 	0x1000000
 71c:	00010000 	sll	zero,at,0x0
 720:	5f31336e 	0x5f31336e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:11
 724:	69726f78 	0x69726f78
 728:	0000532e 	0x532e
 72c:	00000000 	nop
 730:	1fb00205 	0x1fb00205
 734:	4b180000 	c2	0x1180000
 738:	1324024c 	beq	t9,a0,106c <n15_jr_test+0xdc>
 73c:	02132402 	0x2132402
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:12
 740:	24021324 	li	v0,4900
 744:	02ab0313 	0x2ab0313
 748:	4b012402 	c2	0x1012402
 74c:	4e4c4c4b 	c3	0x4c4c4b
 750:	4b4b4c4b 	c2	0x14b4c4b
 754:	0004024b 	0x4024b
 758:	00520101 	0x520101
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:13
 75c:	00020000 	sll	zero,v0,0x0
 760:	00000021 	move	zero,zero
 764:	0efb0101 	jal	bec0404 <_etext+0xbebd2fc>
 768:	0101000d 	break	0x101
 76c:	00000101 	0x101
 770:	00000100 	sll	zero,zero,0x4
 774:	336e0001 	andi	t6,k1,0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:14
 778:	6c735f32 	0x6c735f32
 77c:	532e766c 	0x532e766c
 780:	00000000 	nop
 784:	02050000 	0x2050000
 788:	000020a0 	0x20a0
 78c:	024c4b18 	0x24c4b18
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:312
 790:	24021328 	li	v0,4904
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:313
 794:	13240213 	beq	t9,a0,fe4 <n15_jr_test+0x54>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:315
 798:	03132802 	0x3132802
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:318
 79c:	240202ab 	li	v0,683
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:319
 7a0:	4c4b4b01 	0x4c4b4b01
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:320
 7a4:	4c4b4e4c 	0x4c4b4e4c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:321
 7a8:	024b4b4b 	0x24b4b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:322
 7ac:	01010004 	sllv	zero,at,t0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:7
 7b0:	00000049 	0x49
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:8
 7b4:	00200002 	0x200002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:10
 7b8:	01010000 	0x1010000
 7bc:	000d0efb 	0xd0efb
 7c0:	01010101 	0x1010101
 7c4:	01000000 	0x1000000
 7c8:	00010000 	sll	zero,at,0x0
 7cc:	5f33336e 	0x5f33336e
 7d0:	2e617273 	sltiu	at,s3,29299
 7d4:	00000053 	0x53
 7d8:	05000000 	bltz	t0,7dc <n12_sw_test+0x2c>
 7dc:	00219002 	0x219002
 7e0:	4c4b1800 	cfc3	t3,$3
 7e4:	7508ad08 	jalx	422b420 <_etext+0x4228318>
 7e8:	75087508 	jalx	421d420 <_etext+0x421a318>
 7ec:	0802aa03 	j	aa80c <_etext+0xa7704>
 7f0:	4d4c4b74 	0x4d4c4b74
 7f4:	4b4b4b4b 	c2	0x14b4b4b
 7f8:	01000402 	0x1000402
 7fc:	00005201 	0x5201
 800:	21000200 	addi	zero,t0,512
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:11
 804:	01000000 	0x1000000
 808:	0d0efb01 	jal	43bec04 <_etext+0x43bbafc>
 80c:	01010100 	0x1010100
 810:	00000001 	0x1
 814:	01000001 	0x1000001
 818:	34336e00 	ori	s3,at,0x6e00
 81c:	6172735f 	0x6172735f
 820:	00532e76 	0x532e76
 824:	00000000 	nop
 828:	40020500 	0x40020500
 82c:	18000022 	blez	zero,8b8 <n12_sw_test+0x108>
 830:	28024c4b 	slti	v0,zero,19531
 834:	13280213 	beq	t9,t0,1084 <n15_jr_test+0xf4>
 838:	02132402 	0x2132402
 83c:	ab031324 	swl	v1,4900(t8)
 840:	01240202 	0x1240202
 844:	4c4c4b4b 	0x4c4c4b4b
 848:	4b4c4b4e 	c2	0x14c4b4e
 84c:	04024b4b 	0x4024b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:12
 850:	49010100 	bc2t	c54 <n14_jal_test+0x24>
 854:	02000000 	0x2000000
 858:	00002000 	sll	a0,zero,0x0
 85c:	fb010100 	0xfb010100
 860:	01000d0e 	0x1000d0e
 864:	00010101 	0x10101
 868:	00010000 	sll	zero,at,0x0
 86c:	6e000100 	0x6e000100
 870:	735f3533 	0x735f3533
 874:	532e6c72 	0x532e6c72
 878:	00000000 	nop
 87c:	02050000 	0x2050000
 880:	00002330 	0x2330
 884:	084c4b18 	j	1312c60 <_etext+0x130fb58>
 888:	087508ad 	j	1d422b4 <_etext+0x1d3f1ac>
 88c:	03ad08ad 	0x3ad08ad
 890:	740802aa 	jalx	200aa8 <_etext+0x1fd9a0>
 894:	4b4d4c4b 	c2	0x14d4c4b
 898:	024b4b4b 	0x24b4b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:13
 89c:	01010004 	sllv	zero,at,t0
 8a0:	00000052 	0x52
 8a4:	00210002 	0x210002
 8a8:	01010000 	0x1010000
 8ac:	000d0efb 	0xd0efb
 8b0:	01010101 	0x1010101
 8b4:	01000000 	0x1000000
 8b8:	00010000 	sll	zero,at,0x0
 8bc:	5f36336e 	0x5f36336e
 8c0:	766c7273 	jalx	9b1c9cc <_etext+0x9b198c4>
 8c4:	0000532e 	0x532e
 8c8:	00000000 	nop
 8cc:	23e00205 	addi	zero,ra,517
 8d0:	4b180000 	c2	0x1180000
 8d4:	1324024c 	beq	t9,a0,1208 <n15_jr_test+0x278>
 8d8:	02132802 	0x2132802
 8dc:	24021328 	li	v0,4904
 8e0:	02ab0313 	0x2ab0313
 8e4:	4b012802 	c2	0x1012802
 8e8:	4e4c4c4b 	c3	0x4c4c4b
 8ec:	4b4b4c4b 	c2	0x14b4c4b
 8f0:	0004024b 	0x4024b
 8f4:	004f0101 	0x4f0101
 8f8:	00020000 	sll	zero,v0,0x0
 8fc:	00000021 	move	zero,zero
 900:	0efb0101 	jal	bec0404 <_etext+0xbebd2fc>
 904:	0101000d 	break	0x101
 908:	00000101 	0x101
 90c:	00000100 	sll	zero,zero,0x4
 910:	336e0001 	andi	t6,k1,0x1
 914:	67625f38 	0x67625f38
 918:	532e7a74 	0x532e7a74
 91c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:14
 920:	02050000 	0x2050000
 924:	000024e0 	0x24e0
 928:	024c4b18 	0x24c4b18
 92c:	68021368 	0x68021368
 930:	13700213 	beq	k1,s0,1180 <n15_jr_test+0x1f0>
 934:	03137002 	0x3137002
 938:	700201c6 	0x700201c6
 93c:	4d4c4b01 	0x4d4c4b01
 940:	4b4b4b4b 	c2	0x14b4b4b
 944:	01000402 	0x1000402
 948:	00005201 	0x5201
 94c:	21000200 	addi	zero,t0,512
 950:	01000000 	0x1000000
 954:	0d0efb01 	jal	43bec04 <_etext+0x43bbafc>
 958:	01010100 	0x1010100
 95c:	00000001 	0x1
 960:	01000001 	0x1000001
 964:	5f336e00 	0x5f336e00
 968:	69646461 	0x69646461
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:82
 96c:	00532e75 	0x532e75
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:83
 970:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:84
 974:	30020500 	andi	v0,zero,0x500
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:86
 978:	18000027 	blez	zero,a18 <n13_j_test+0x78>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:88
 97c:	24024c4b 	li	v0,19531
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:92
 980:	13240213 	beq	t9,a0,11d0 <n15_jr_test+0x240>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:93
 984:	02132402 	0x2132402
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:95
 988:	f9031324 	0xf9031324
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:96
 98c:	01240200 	0x1240200
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:97
 990:	4c4c4b4b 	0x4c4c4b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:98
 994:	4b4c4b4e 	c2	0x14c4b4e
 998:	04024b4b 	0x4024b4b
 99c:	55010100 	0x55010100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:7
 9a0:	02000000 	0x2000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:8
 9a4:	00001f00 	sll	v1,zero,0x1c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:10
 9a8:	fb010100 	0xfb010100
 9ac:	01000d0e 	0x1000d0e
 9b0:	00010101 	0x10101
 9b4:	00010000 	sll	zero,at,0x0
 9b8:	6e000100 	0x6e000100
 9bc:	65625f34 	0x65625f34
 9c0:	00532e71 	0x532e71
 9c4:	00000000 	nop
 9c8:	20020500 	addi	v0,zero,1280
 9cc:	18000028 	blez	zero,a70 <n13_j_test+0xd0>
 9d0:	80024c4b 	lb	v0,19531(zero)
 9d4:	80021301 	lb	v0,4865(zero)
 9d8:	80021301 	lb	v0,4865(zero)
 9dc:	80021301 	lb	v0,4865(zero)
 9e0:	e6031301 	swc1	$f3,4865(s0)
 9e4:	01800200 	0x1800200
 9e8:	4c4b4b01 	0x4c4b4b01
 9ec:	4c4b4e4c 	0x4c4b4e4c
 9f0:	024b4b4b 	0x24b4b4b
 9f4:	01010004 	sllv	zero,at,t0
 9f8:	0000004d 	break	0x0,0x1
 9fc:	001f0002 	srl	zero,ra,0x0
 a00:	01010000 	0x1010000
 a04:	000d0efb 	0xd0efb
 a08:	01010101 	0x1010101
 a0c:	01000000 	0x1000000
 a10:	00010000 	sll	zero,at,0x0
 a14:	625f356e 	0x625f356e
 a18:	532e656e 	0x532e656e
 a1c:	00000000 	nop
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:11
 a20:	02050000 	0x2050000
 a24:	00002ae0 	0x2ae0
 a28:	024c4b18 	0x24c4b18
 a2c:	78021378 	0x78021378
 a30:	13780213 	beq	k1,t8,1280 <n1_lui_test+0x10>
 a34:	03137802 	0x3137802
 a38:	78020196 	0x78020196
 a3c:	4d4c4b01 	0x4d4c4b01
 a40:	4b4b4b4b 	c2	0x14b4b4b
 a44:	01000402 	0x1000402
 a48:	00004e01 	0x4e01
 a4c:	1e000200 	bgtz	s0,1250 <n15_jr_test+0x2c0>
 a50:	01000000 	0x1000000
 a54:	0d0efb01 	jal	43bec04 <_etext+0x43bbafc>
 a58:	01010100 	0x1010100
 a5c:	00000001 	0x1
 a60:	01000001 	0x1000001
 a64:	5f366e00 	0x5f366e00
 a68:	532e776c 	0x532e776c
 a6c:	00000000 	nop
 a70:	02050000 	0x2050000
 a74:	00002d60 	0x2d60
 a78:	024c4b18 	0x24c4b18
 a7c:	4c02134c 	0x4c02134c
 a80:	134c0213 	beq	k0,t4,12d0 <n1_lui_test+0x60>
 a84:	03134c02 	0x3134c02
 a88:	014c023e 	0x14c023e
 a8c:	4c4c4b4b 	0x4c4c4b4b
 a90:	4b4c4b4e 	c2	0x14c4b4e
 a94:	04024b4b 	0x4024b4b
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:12
 a98:	4f010100 	c3	0x1010100
 a9c:	02000000 	0x2000000
 aa0:	00001e00 	sll	v1,zero,0x18
 aa4:	fb010100 	0xfb010100
 aa8:	01000d0e 	0x1000d0e
 aac:	00010101 	0x10101
 ab0:	00010000 	sll	zero,at,0x0
 ab4:	6e000100 	0x6e000100
 ab8:	726f5f37 	0x726f5f37
 abc:	0000532e 	0x532e
 ac0:	00000000 	nop
 ac4:	2f100205 	sltiu	s0,t8,517
 ac8:	4b180000 	c2	0x1180000
 acc:	132c024c 	beq	t9,t4,1400 <n1_lui_test+0x190>
 ad0:	02132c02 	0x2132c02
 ad4:	2c02132c 	sltiu	v0,zero,4908
 ad8:	02ab0313 	0x2ab0313
 adc:	4b012c02 	c2	0x1012c02
 ae0:	4e4c4c4b 	c3	0x4c4c4b
 ae4:	4b4b4c4b 	c2	0x14b4c4b
 ae8:	0004024b 	0x4024b
 aec:	00480101 	0x480101
 af0:	00020000 	sll	zero,v0,0x0
 af4:	0000001f 	0x1f
 af8:	0efb0101 	jal	bec0404 <_etext+0xbebd2fc>
 afc:	0101000d 	break	0x101
 b00:	00000101 	0x101
 b04:	00000100 	sll	zero,zero,0x4
 b08:	386e0001 	xori	t6,v1,0x1
 b0c:	746c735f 	jalx	1b1cd7c <_etext+0x1b19c74>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:13
 b10:	0000532e 	0x532e
 b14:	00000000 	nop
 b18:	30200205 	andi	zero,at,0x205
 b1c:	4b180000 	c2	0x1180000
 b20:	08e5084c 	j	3942130 <_etext+0x393f028>
 b24:	08e508e5 	j	3942394 <_etext+0x393f28c>
 b28:	02aa03e5 	0x2aa03e5
 b2c:	4c4be408 	0x4c4be408
 b30:	4b4b4b4d 	c2	0x14b4b4d
 b34:	0004024b 	0x4024b
 b38:	Address 0x0000000000000b38 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:31
       0:	00000077 	0x77
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:32
       4:	00000002 	srl	zero,zero,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:33
       8:	01040000 	0x1040000
	...
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:38
      14:	00000618 	0x618
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:39
      18:	72617473 	0x72617473
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:40
      1c:	00532e74 	0x532e74
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:41
      20:	6d6f682f 	0x6d6f682f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:42
      24:	73632f65 	0x73632f65
      28:	63736e2f 	0x63736e2f
      2c:	32636373 	andi	v1,s3,0x6373
      30:	2f393130 	sltiu	t9,t9,12592
      34:	7363736e 	0x7363736e
      38:	30326363 	andi	s2,at,0x6363
      3c:	725f3931 	0x725f3931
      40:	61656c65 	0x61656c65
      44:	765f6573 	jalx	97d95cc <_etext+0x97d64c4>
      48:	31302e30 	andi	s0,t1,0x2e30
      4c:	6e75662f 	0x6e75662f
      50:	65745f63 	0x65745f63
      54:	765f7473 	jalx	97dd1cc <_etext+0x97da0c4>
      58:	31302e30 	andi	s0,t1,0x2e30
      5c:	666f732f 	0x666f732f
      60:	75662f74 	jalx	598bdd0 <_etext+0x5988cc8>
      64:	335f636e 	andi	ra,k0,0x636e
      68:	4e470031 	c3	0x470031
      6c:	53412055 	0x53412055
      70:	312e3220 	andi	t6,t1,0x3220
      74:	30352e38 	andi	s5,at,0x2e38
      78:	80800100 	lb	zero,256(a0)
      7c:	02000000 	0x2000000
      80:	00001400 	sll	v0,zero,0x10
      84:	05010400 	bgez	t0,1088 <n15_jr_test+0xf8>
      88:	20000001 	addi	zero,zero,1
      8c:	f4000006 	0xf4000006
      90:	6e000006 	0x6e000006
      94:	735f3031 	0x735f3031
      98:	7569746c 	jalx	5a5d1b0 <_etext+0x5a5a0a8>
      9c:	2f00532e 	sltiu	zero,t8,21294
      a0:	656d6f68 	0x656d6f68
      a4:	2f73632f 	sltiu	s3,k1,25391
      a8:	7363736e 	0x7363736e
      ac:	30326363 	andi	s2,at,0x6363
      b0:	6e2f3931 	0x6e2f3931
      b4:	63736373 	0x63736373
      b8:	31303263 	andi	s0,t1,0x3263
      bc:	65725f39 	0x65725f39
      c0:	7361656c 	0x7361656c
      c4:	30765f65 	andi	s6,v1,0x5f65
      c8:	2f31302e 	sltiu	s1,t9,12334
      cc:	636e7566 	0x636e7566
      d0:	7365745f 	0x7365745f
      d4:	30765f74 	andi	s6,v1,0x5f74
      d8:	2f31302e 	sltiu	s1,t9,12334
      dc:	74666f73 	jalx	199bdcc <_etext+0x1998cc4>
      e0:	6e75662f 	0x6e75662f
      e4:	31335f63 	andi	s3,t1,0x5f63
      e8:	736e692f 	0x736e692f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:46
      ec:	4e470074 	c3	0x470074
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:47
      f0:	53412055 	0x53412055
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:48
      f4:	312e3220 	andi	t6,t1,0x3220
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:49
      f8:	30352e38 	andi	s5,at,0x2e38
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:50
      fc:	7e800100 	0x7e800100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:53
     100:	02000000 	0x2000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:54
     104:	00002800 	sll	a1,zero,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:55
     108:	57010400 	0x57010400
     10c:	00000001 	0x1
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:56
     110:	b0000007 	0xb0000007
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:57
     114:	6e000007 	0x6e000007
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:58
     118:	735f3131 	0x735f3131
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:60
     11c:	532e6c6c 	0x532e6c6c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:61
     120:	6f682f00 	0x6f682f00
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:62
     124:	632f656d 	0x632f656d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:63
     128:	736e2f73 	0x736e2f73
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:64
     12c:	63637363 	0x63637363
     130:	39313032 	xori	s1,t1,0x3032
     134:	63736e2f 	0x63736e2f
     138:	32636373 	andi	v1,s3,0x6373
     13c:	5f393130 	0x5f393130
     140:	656c6572 	0x656c6572
     144:	5f657361 	0x5f657361
     148:	302e3076 	andi	t6,at,0x3076
     14c:	75662f31 	jalx	598bcc4 <_etext+0x5988bbc>
     150:	745f636e 	jalx	17d8db8 <_etext+0x17d5cb0>
     154:	5f747365 	0x5f747365
     158:	302e3076 	andi	t6,at,0x3076
     15c:	6f732f31 	0x6f732f31
     160:	662f7466 	0x662f7466
     164:	5f636e75 	0x5f636e75
     168:	692f3133 	0x692f3133
     16c:	0074736e 	0x74736e
     170:	20554e47 	addi	s5,v0,20039
     174:	32205341 	andi	zero,s1,0x5341
     178:	2e38312e 	sltiu	t8,s1,12590
     17c:	01003035 	0x1003035
     180:	00007d80 	sll	t7,zero,0x16
     184:	3c000200 	lui	zero,0x200
     188:	04000000 	bltz	zero,18c <test_finish+0x8c>
     18c:	0001a401 	0x1a401
     190:	0007b000 	sll	s6,a3,0x0
     194:	00099800 	sll	s3,t1,0x0
     198:	32316e00 	andi	s1,s1,0x6e00
     19c:	2e77735f 	sltiu	s7,s3,29535
     1a0:	682f0053 	0x682f0053
     1a4:	2f656d6f 	sltiu	a1,k1,28015
     1a8:	6e2f7363 	0x6e2f7363
     1ac:	63736373 	0x63736373
     1b0:	31303263 	andi	s0,t1,0x3263
     1b4:	736e2f39 	0x736e2f39
     1b8:	63637363 	0x63637363
     1bc:	39313032 	xori	s1,t1,0x3032
     1c0:	6c65725f 	0x6c65725f
     1c4:	65736165 	0x65736165
     1c8:	2e30765f 	sltiu	s0,s1,30303
     1cc:	662f3130 	0x662f3130
     1d0:	5f636e75 	0x5f636e75
     1d4:	74736574 	jalx	1cd95d0 <_etext+0x1cd64c8>
     1d8:	2e30765f 	sltiu	s0,s1,30303
     1dc:	732f3130 	0x732f3130
     1e0:	2f74666f 	sltiu	s4,k1,26223
     1e4:	636e7566 	0x636e7566
     1e8:	2f31335f 	sltiu	s1,t9,13151
     1ec:	74736e69 	jalx	1cdb9a4 <_etext+0x1cd889c>
     1f0:	554e4700 	0x554e4700
     1f4:	20534120 	addi	s3,v0,16672
     1f8:	38312e32 	xori	s1,at,0x2e32
     1fc:	0030352e 	0x30352e
     200:	007c8001 	0x7c8001
     204:	00020000 	sll	zero,v0,0x0
     208:	00000050 	0x50
     20c:	01f90104 	0x1f90104
     210:	09a00000 	j	6800000 <_etext+0x67fcef8>
     214:	0c2c0000 	jal	b00000 <_etext+0xafcef8>
     218:	316e0000 	andi	t6,t3,0x0
     21c:	2e6a5f33 	sltiu	t2,s3,24371
     220:	682f0053 	0x682f0053
     224:	2f656d6f 	sltiu	a1,k1,28015
     228:	6e2f7363 	0x6e2f7363
     22c:	63736373 	0x63736373
     230:	31303263 	andi	s0,t1,0x3263
     234:	736e2f39 	0x736e2f39
     238:	63637363 	0x63637363
     23c:	39313032 	xori	s1,t1,0x3032
     240:	6c65725f 	0x6c65725f
     244:	65736165 	0x65736165
     248:	2e30765f 	sltiu	s0,s1,30303
     24c:	662f3130 	0x662f3130
     250:	5f636e75 	0x5f636e75
     254:	74736574 	jalx	1cd95d0 <_etext+0x1cd64c8>
     258:	2e30765f 	sltiu	s0,s1,30303
     25c:	732f3130 	0x732f3130
     260:	2f74666f 	sltiu	s4,k1,26223
     264:	636e7566 	0x636e7566
     268:	2f31335f 	sltiu	s1,t9,13151
     26c:	74736e69 	jalx	1cdb9a4 <_etext+0x1cd889c>
     270:	554e4700 	0x554e4700
     274:	20534120 	addi	s3,v0,16672
     278:	38312e32 	xori	s1,at,0x2e32
     27c:	0030352e 	0x30352e
     280:	007e8001 	0x7e8001
     284:	00020000 	sll	zero,v0,0x0
     288:	00000064 	0x64
     28c:	024c0104 	0x24c0104
     290:	0c300000 	jal	c00000 <_etext+0xbfcef8>
     294:	0f840000 	jal	e100000 <_etext+0xe0fcef8>
     298:	316e0000 	andi	t6,t3,0x0
     29c:	616a5f34 	0x616a5f34
     2a0:	00532e6c 	0x532e6c
     2a4:	6d6f682f 	0x6d6f682f
     2a8:	73632f65 	0x73632f65
     2ac:	63736e2f 	0x63736e2f
     2b0:	32636373 	andi	v1,s3,0x6373
     2b4:	2f393130 	sltiu	t9,t9,12592
     2b8:	7363736e 	0x7363736e
     2bc:	30326363 	andi	s2,at,0x6363
     2c0:	725f3931 	0x725f3931
     2c4:	61656c65 	0x61656c65
     2c8:	765f6573 	jalx	97d95cc <_etext+0x97d64c4>
     2cc:	31302e30 	andi	s0,t1,0x2e30
     2d0:	6e75662f 	0x6e75662f
     2d4:	65745f63 	0x65745f63
     2d8:	765f7473 	jalx	97dd1cc <_etext+0x97da0c4>
     2dc:	31302e30 	andi	s0,t1,0x2e30
     2e0:	666f732f 	0x666f732f
     2e4:	75662f74 	jalx	598bdd0 <_etext+0x5988cc8>
     2e8:	335f636e 	andi	ra,k0,0x636e
     2ec:	6e692f31 	0x6e692f31
     2f0:	47007473 	c1	0x1007473
     2f4:	4120554e 	0x4120554e
     2f8:	2e322053 	sltiu	s2,s1,8275
     2fc:	352e3831 	ori	t6,t1,0x3831
     300:	80010030 	lb	at,48(zero)
     304:	0000007d 	0x7d
     308:	00780002 	0x780002
     30c:	01040000 	0x1040000
     310:	000002a6 	0x2a6
     314:	00000f90 	0xf90
     318:	0000126c 	0x126c
     31c:	5f35316e 	0x5f35316e
     320:	532e726a 	0x532e726a
     324:	6f682f00 	0x6f682f00
     328:	632f656d 	0x632f656d
     32c:	736e2f73 	0x736e2f73
     330:	63637363 	0x63637363
     334:	39313032 	xori	s1,t1,0x3032
     338:	63736e2f 	0x63736e2f
     33c:	32636373 	andi	v1,s3,0x6373
     340:	5f393130 	0x5f393130
     344:	656c6572 	0x656c6572
     348:	5f657361 	0x5f657361
     34c:	302e3076 	andi	t6,at,0x3076
     350:	75662f31 	jalx	598bcc4 <_etext+0x5988bbc>
     354:	745f636e 	jalx	17d8db8 <_etext+0x17d5cb0>
     358:	5f747365 	0x5f747365
     35c:	302e3076 	andi	t6,at,0x3076
     360:	6f732f31 	0x6f732f31
     364:	662f7466 	0x662f7466
     368:	5f636e75 	0x5f636e75
     36c:	692f3133 	0x692f3133
     370:	0074736e 	0x74736e
     374:	20554e47 	addi	s5,v0,20039
     378:	32205341 	andi	zero,s1,0x5341
     37c:	2e38312e 	sltiu	t8,s1,12590
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:283
     380:	01003035 	0x1003035
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:284
     384:	00007d80 	sll	t7,zero,0x16
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:285
     388:	8c000200 	lw	zero,512(zero)
     38c:	04000000 	bltz	zero,390 <locate+0x10>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:287
     390:	0002ff01 	0x2ff01
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:288
     394:	00127000 	sll	t6,s2,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:289
     398:	0014ac00 	sll	s5,s4,0x10
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:291
     39c:	5f316e00 	0x5f316e00
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:292
     3a0:	2e69756c 	sltiu	t1,s3,30060
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:293
     3a4:	682f0053 	0x682f0053
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:295
     3a8:	2f656d6f 	sltiu	a1,k1,28015
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:304
     3ac:	6e2f7363 	0x6e2f7363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:305
     3b0:	63736373 	0x63736373
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:306
     3b4:	31303263 	andi	s0,t1,0x3263
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:307
     3b8:	736e2f39 	0x736e2f39
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:314
     3bc:	63637363 	0x63637363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:315
     3c0:	39313032 	xori	s1,t1,0x3032
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:316
     3c4:	6c65725f 	0x6c65725f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:317
     3c8:	65736165 	0x65736165
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:318
     3cc:	2e30765f 	sltiu	s0,s1,30303
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:319
     3d0:	662f3130 	0x662f3130
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:320
     3d4:	5f636e75 	0x5f636e75
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:321
     3d8:	74736574 	jalx	1cd95d0 <_etext+0x1cd64c8>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:322
     3dc:	2e30765f 	sltiu	s0,s1,30303
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:323
     3e0:	732f3130 	0x732f3130
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:324
     3e4:	2f74666f 	sltiu	s4,k1,26223
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:325
     3e8:	636e7566 	0x636e7566
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:326
     3ec:	2f31335f 	sltiu	s1,t9,13151
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:327
     3f0:	74736e69 	jalx	1cdb9a4 <_etext+0x1cd889c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:328
     3f4:	554e4700 	0x554e4700
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:329
     3f8:	20534120 	addi	s3,v0,16672
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:330
     3fc:	38312e32 	xori	s1,at,0x2e32
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:331
     400:	0030352e 	0x30352e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:332
     404:	007e8001 	0x7e8001
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:333
     408:	00020000 	sll	zero,v0,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:334
     40c:	000000a0 	0xa0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:335
     410:	03660104 	0x3660104
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:336
     414:	14b00000 	bne	a1,s0,418 <inst_test+0x6c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:337
     418:	15c00000 	bnez	t6,41c <inst_test+0x70>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:338
     41c:	326e0000 	andi	t6,s3,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:339
     420:	64615f31 	0x64615f31
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:340
     424:	00532e64 	0x532e64
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:341
     428:	6d6f682f 	0x6d6f682f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:346
     42c:	73632f65 	0x73632f65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:347
     430:	63736e2f 	0x63736e2f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:348
     434:	32636373 	andi	v1,s3,0x6373
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:349
     438:	2f393130 	sltiu	t9,t9,12592
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:350
     43c:	7363736e 	0x7363736e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:351
     440:	30326363 	andi	s2,at,0x6363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:352
     444:	725f3931 	0x725f3931
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:353
     448:	61656c65 	0x61656c65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:354
     44c:	765f6573 	jalx	97d95cc <_etext+0x97d64c4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:355
     450:	31302e30 	andi	s0,t1,0x2e30
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:356
     454:	6e75662f 	0x6e75662f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:357
     458:	65745f63 	0x65745f63
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:358
     45c:	765f7473 	jalx	97dd1cc <_etext+0x97da0c4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:359
     460:	31302e30 	andi	s0,t1,0x2e30
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:360
     464:	666f732f 	0x666f732f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:361
     468:	75662f74 	jalx	598bdd0 <_etext+0x5988cc8>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:362
     46c:	335f636e 	andi	ra,k0,0x636e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:363
     470:	6e692f31 	0x6e692f31
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:364
     474:	47007473 	c1	0x1007473
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:365
     478:	4120554e 	0x4120554e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:366
     47c:	2e322053 	sltiu	s2,s1,8275
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:367
     480:	352e3831 	ori	t6,t1,0x3831
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:368
     484:	80010030 	lb	at,48(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:369
     488:	0000007f 	0x7f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:390
     48c:	00b40002 	0xb40002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:391
     490:	01040000 	0x1040000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:392
     494:	000003bb 	0x3bb
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:393
     498:	000015c0 	sll	v0,zero,0x17
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:394
     49c:	000016a8 	0x16a8
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:395
     4a0:	5f32326e 	0x5f32326e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:396
     4a4:	69646461 	0x69646461
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:397
     4a8:	2f00532e 	sltiu	zero,t8,21294
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:398
     4ac:	656d6f68 	0x656d6f68
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:399
     4b0:	2f73632f 	sltiu	s3,k1,25391
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:400
     4b4:	7363736e 	0x7363736e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:401
     4b8:	30326363 	andi	s2,at,0x6363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:402
     4bc:	6e2f3931 	0x6e2f3931
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:403
     4c0:	63736373 	0x63736373
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:404
     4c4:	31303263 	andi	s0,t1,0x3263
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:405
     4c8:	65725f39 	0x65725f39
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:406
     4cc:	7361656c 	0x7361656c
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:407
     4d0:	30765f65 	andi	s6,v1,0x5f65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:408
     4d4:	2f31302e 	sltiu	s1,t9,12334
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:409
     4d8:	636e7566 	0x636e7566
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:410
     4dc:	7365745f 	0x7365745f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:411
     4e0:	30765f74 	andi	s6,v1,0x5f74
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:412
     4e4:	2f31302e 	sltiu	s1,t9,12334
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:413
     4e8:	74666f73 	jalx	199bdcc <_etext+0x1998cc4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:414
     4ec:	6e75662f 	0x6e75662f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:415
     4f0:	31335f63 	andi	s3,t1,0x5f63
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:416
     4f4:	736e692f 	0x736e692f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:417
     4f8:	4e470074 	c3	0x470074
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:418
     4fc:	53412055 	0x53412055
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:419
     500:	312e3220 	andi	t6,t1,0x3220
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:420
     504:	30352e38 	andi	s5,at,0x2e38
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:421
     508:	7e800100 	0x7e800100
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:422
     50c:	02000000 	0x2000000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:423
     510:	0000c800 	sll	t9,zero,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:424
     514:	11010400 	beq	t0,at,1518 <n21_add_test+0x68>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:425
     518:	b0000004 	0xb0000004
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:426
     51c:	c0000016 	lwc0	$0,22(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:427
     520:	6e000017 	0x6e000017
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:428
     524:	735f3332 	0x735f3332
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:429
     528:	532e6275 	0x532e6275
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:430
     52c:	6f682f00 	0x6f682f00
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:431
     530:	632f656d 	0x632f656d
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:432
     534:	736e2f73 	0x736e2f73
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:433
     538:	63637363 	0x63637363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:434
     53c:	39313032 	xori	s1,t1,0x3032
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:435
     540:	63736e2f 	0x63736e2f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:436
     544:	32636373 	andi	v1,s3,0x6373
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:437
     548:	5f393130 	0x5f393130
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:438
     54c:	656c6572 	0x656c6572
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:439
     550:	5f657361 	0x5f657361
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:440
     554:	302e3076 	andi	t6,at,0x3076
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:441
     558:	75662f31 	jalx	598bcc4 <_etext+0x5988bbc>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:442
     55c:	745f636e 	jalx	17d8db8 <_etext+0x17d5cb0>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:443
     560:	5f747365 	0x5f747365
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:444
     564:	302e3076 	andi	t6,at,0x3076
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:445
     568:	6f732f31 	0x6f732f31
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:446
     56c:	662f7466 	0x662f7466
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:447
     570:	5f636e75 	0x5f636e75
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:448
     574:	692f3133 	0x692f3133
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:449
     578:	0074736e 	0x74736e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:450
     57c:	20554e47 	addi	s5,v0,20039
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:451
     580:	32205341 	andi	zero,s1,0x5341
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:452
     584:	2e38312e 	sltiu	t8,s1,12590
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:453
     588:	01003035 	0x1003035
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:458
     58c:	00007f80 	sll	t7,zero,0x1e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:459
     590:	dc000200 	0xdc000200
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:460
     594:	04000000 	bltz	zero,598 <inst_test+0x1ec>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:461
     598:	00046601 	0x46601
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:681
     59c:	0017c000 	sll	t8,s7,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:682
     5a0:	0018d000 	sll	k0,t8,0x0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:684
     5a4:	34326e00 	ori	s2,at,0x6e00
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:685
     5a8:	6275735f 	0x6275735f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:688
     5ac:	00532e75 	0x532e75
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:689
     5b0:	6d6f682f 	0x6d6f682f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:690
     5b4:	73632f65 	0x73632f65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:692
     5b8:	63736e2f 	0x63736e2f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:693
     5bc:	32636373 	andi	v1,s3,0x6373
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:694
     5c0:	2f393130 	sltiu	t9,t9,12592
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:696
     5c4:	7363736e 	0x7363736e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:698
     5c8:	30326363 	andi	s2,at,0x6363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:699
     5cc:	725f3931 	0x725f3931
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:700
     5d0:	61656c65 	0x61656c65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:701
     5d4:	765f6573 	jalx	97d95cc <_etext+0x97d64c4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:702
     5d8:	31302e30 	andi	s0,t1,0x2e30
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:704
     5dc:	6e75662f 	0x6e75662f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:705
     5e0:	65745f63 	0x65745f63
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:706
     5e4:	765f7473 	jalx	97dd1cc <_etext+0x97da0c4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:707
     5e8:	31302e30 	andi	s0,t1,0x2e30
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:708
     5ec:	666f732f 	0x666f732f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:711
     5f0:	75662f74 	jalx	598bdd0 <_etext+0x5988cc8>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:712
     5f4:	335f636e 	andi	ra,k0,0x636e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:715
     5f8:	6e692f31 	0x6e692f31
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:717
     5fc:	47007473 	c1	0x1007473
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:719
     600:	4120554e 	0x4120554e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:720
     604:	2e322053 	sltiu	s2,s1,8275
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:721
     608:	352e3831 	ori	t6,t1,0x3831
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:722
     60c:	80010030 	lb	at,48(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:723
     610:	0000007f 	0x7f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:724
     614:	00f00002 	0xf00002
     618:	01040000 	0x1040000
     61c:	000004bc 	0x4bc
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:7
     620:	000018d0 	0x18d0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:8
     624:	00001998 	0x1998
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:10
     628:	5f35326e 	0x5f35326e
     62c:	75746c73 	jalx	5d1b1cc <_etext+0x5d180c4>
     630:	2f00532e 	sltiu	zero,t8,21294
     634:	656d6f68 	0x656d6f68
     638:	2f73632f 	sltiu	s3,k1,25391
     63c:	7363736e 	0x7363736e
     640:	30326363 	andi	s2,at,0x6363
     644:	6e2f3931 	0x6e2f3931
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:11
     648:	63736373 	0x63736373
     64c:	31303263 	andi	s0,t1,0x3263
     650:	65725f39 	0x65725f39
     654:	7361656c 	0x7361656c
     658:	30765f65 	andi	s6,v1,0x5f65
     65c:	2f31302e 	sltiu	s1,t9,12334
     660:	636e7566 	0x636e7566
     664:	7365745f 	0x7365745f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:12
     668:	30765f74 	andi	s6,v1,0x5f74
     66c:	2f31302e 	sltiu	s1,t9,12334
     670:	74666f73 	jalx	199bdcc <_etext+0x1998cc4>
     674:	6e75662f 	0x6e75662f
     678:	31335f63 	andi	s3,t1,0x5f63
     67c:	736e692f 	0x736e692f
     680:	4e470074 	c3	0x470074
     684:	53412055 	0x53412055
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:13
     688:	312e3220 	andi	t6,t1,0x3220
     68c:	30352e38 	andi	s5,at,0x2e38
     690:	7e800100 	0x7e800100
     694:	02000000 	0x2000000
     698:	00010400 	sll	zero,at,0x10
     69c:	0a010400 	j	8041000 <_etext+0x803def8>
     6a0:	a0000005 	sb	zero,5(zero)
     6a4:	b0000019 	0xb0000019
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:14
     6a8:	6e00001a 	0x6e00001a
     6ac:	615f3632 	0x615f3632
     6b0:	532e646e 	0x532e646e
     6b4:	6f682f00 	0x6f682f00
     6b8:	632f656d 	0x632f656d
     6bc:	736e2f73 	0x736e2f73
     6c0:	63637363 	0x63637363
     6c4:	39313032 	xori	s1,t1,0x3032
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:313
     6c8:	63736e2f 	0x63736e2f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:314
     6cc:	32636373 	andi	v1,s3,0x6373
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:315
     6d0:	5f393130 	0x5f393130
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:317
     6d4:	656c6572 	0x656c6572
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:319
     6d8:	5f657361 	0x5f657361
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:323
     6dc:	302e3076 	andi	t6,at,0x3076
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:324
     6e0:	75662f31 	jalx	598bcc4 <_etext+0x5988bbc>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:326
     6e4:	745f636e 	jalx	17d8db8 <_etext+0x17d5cb0>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:327
     6e8:	5f747365 	0x5f747365
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:328
     6ec:	302e3076 	andi	t6,at,0x3076
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n10_sltiu.S:329
     6f0:	6f732f31 	0x6f732f31
     6f4:	662f7466 	0x662f7466
     6f8:	5f636e75 	0x5f636e75
     6fc:	692f3133 	0x692f3133
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:7
     700:	0074736e 	0x74736e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:8
     704:	20554e47 	addi	s5,v0,20039
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:10
     708:	32205341 	andi	zero,s1,0x5341
     70c:	2e38312e 	sltiu	t8,s1,12590
     710:	01003035 	0x1003035
     714:	00007f80 	sll	t7,zero,0x1e
     718:	18000200 	blez	zero,f1c <n14_jal_test+0x2ec>
     71c:	04000001 	bltz	zero,724 <n11_sll_test+0x24>
     720:	00055f01 	0x55f01
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:11
     724:	001ab000 	sll	s6,k0,0x0
     728:	001b8400 	sll	s0,k1,0x10
     72c:	37326e00 	ori	s2,t9,0x6e00
     730:	646e615f 	0x646e615f
     734:	00532e69 	0x532e69
     738:	6d6f682f 	0x6d6f682f
     73c:	73632f65 	0x73632f65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:12
     740:	63736e2f 	0x63736e2f
     744:	32636373 	andi	v1,s3,0x6373
     748:	2f393130 	sltiu	t9,t9,12592
     74c:	7363736e 	0x7363736e
     750:	30326363 	andi	s2,at,0x6363
     754:	725f3931 	0x725f3931
     758:	61656c65 	0x61656c65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:13
     75c:	765f6573 	jalx	97d95cc <_etext+0x97d64c4>
     760:	31302e30 	andi	s0,t1,0x2e30
     764:	6e75662f 	0x6e75662f
     768:	65745f63 	0x65745f63
     76c:	765f7473 	jalx	97dd1cc <_etext+0x97da0c4>
     770:	31302e30 	andi	s0,t1,0x2e30
     774:	666f732f 	0x666f732f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:14
     778:	75662f74 	jalx	598bdd0 <_etext+0x5988cc8>
     77c:	335f636e 	andi	ra,k0,0x636e
     780:	6e692f31 	0x6e692f31
     784:	47007473 	c1	0x1007473
     788:	4120554e 	0x4120554e
     78c:	2e322053 	sltiu	s2,s1,8275
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:312
     790:	352e3831 	ori	t6,t1,0x3831
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:313
     794:	80010030 	lb	at,48(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:315
     798:	0000007e 	0x7e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:318
     79c:	012c0002 	0x12c0002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:319
     7a0:	01040000 	0x1040000
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:320
     7a4:	000005b0 	0x5b0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:321
     7a8:	00001b90 	0x1b90
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n11_sll.S:322
     7ac:	00001ca0 	0x1ca0
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:7
     7b0:	5f38326e 	0x5f38326e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:8
     7b4:	2e726f6e 	sltiu	s2,s3,28526
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:10
     7b8:	682f0053 	0x682f0053
     7bc:	2f656d6f 	sltiu	a1,k1,28015
     7c0:	6e2f7363 	0x6e2f7363
     7c4:	63736373 	0x63736373
     7c8:	31303263 	andi	s0,t1,0x3263
     7cc:	736e2f39 	0x736e2f39
     7d0:	63637363 	0x63637363
     7d4:	39313032 	xori	s1,t1,0x3032
     7d8:	6c65725f 	0x6c65725f
     7dc:	65736165 	0x65736165
     7e0:	2e30765f 	sltiu	s0,s1,30303
     7e4:	662f3130 	0x662f3130
     7e8:	5f636e75 	0x5f636e75
     7ec:	74736574 	jalx	1cd95d0 <_etext+0x1cd64c8>
     7f0:	2e30765f 	sltiu	s0,s1,30303
     7f4:	732f3130 	0x732f3130
     7f8:	2f74666f 	sltiu	s4,k1,26223
     7fc:	636e7566 	0x636e7566
     800:	2f31335f 	sltiu	s1,t9,13151
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:11
     804:	74736e69 	jalx	1cdb9a4 <_etext+0x1cd889c>
     808:	554e4700 	0x554e4700
     80c:	20534120 	addi	s3,v0,16672
     810:	38312e32 	xori	s1,at,0x2e32
     814:	0030352e 	0x30352e
     818:	007e8001 	0x7e8001
     81c:	00020000 	sll	zero,v0,0x0
     820:	00000140 	sll	zero,zero,0x5
     824:	06050104 	0x6050104
     828:	1ca00000 	bgtz	a1,82c <n12_sw_test+0x7c>
     82c:	1d880000 	0x1d880000
     830:	326e0000 	andi	t6,s3,0x0
     834:	726f5f39 	0x726f5f39
     838:	00532e69 	0x532e69
     83c:	6d6f682f 	0x6d6f682f
     840:	73632f65 	0x73632f65
     844:	63736e2f 	0x63736e2f
     848:	32636373 	andi	v1,s3,0x6373
     84c:	2f393130 	sltiu	t9,t9,12592
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:12
     850:	7363736e 	0x7363736e
     854:	30326363 	andi	s2,at,0x6363
     858:	725f3931 	0x725f3931
     85c:	61656c65 	0x61656c65
     860:	765f6573 	jalx	97d95cc <_etext+0x97d64c4>
     864:	31302e30 	andi	s0,t1,0x2e30
     868:	6e75662f 	0x6e75662f
     86c:	65745f63 	0x65745f63
     870:	765f7473 	jalx	97dd1cc <_etext+0x97da0c4>
     874:	31302e30 	andi	s0,t1,0x2e30
     878:	666f732f 	0x666f732f
     87c:	75662f74 	jalx	598bdd0 <_etext+0x5988cc8>
     880:	335f636e 	andi	ra,k0,0x636e
     884:	6e692f31 	0x6e692f31
     888:	47007473 	c1	0x1007473
     88c:	4120554e 	0x4120554e
     890:	2e322053 	sltiu	s2,s1,8275
     894:	352e3831 	ori	t6,t1,0x3831
     898:	80010030 	lb	at,48(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:13
     89c:	0000007e 	0x7e
     8a0:	01540002 	0x1540002
     8a4:	01040000 	0x1040000
     8a8:	0000065a 	0x65a
     8ac:	00001d90 	0x1d90
     8b0:	00001ea0 	0x1ea0
     8b4:	615f326e 	0x615f326e
     8b8:	2e756464 	sltiu	s5,s3,25700
     8bc:	682f0053 	0x682f0053
     8c0:	2f656d6f 	sltiu	a1,k1,28015
     8c4:	6e2f7363 	0x6e2f7363
     8c8:	63736373 	0x63736373
     8cc:	31303263 	andi	s0,t1,0x3263
     8d0:	736e2f39 	0x736e2f39
     8d4:	63637363 	0x63637363
     8d8:	39313032 	xori	s1,t1,0x3032
     8dc:	6c65725f 	0x6c65725f
     8e0:	65736165 	0x65736165
     8e4:	2e30765f 	sltiu	s0,s1,30303
     8e8:	662f3130 	0x662f3130
     8ec:	5f636e75 	0x5f636e75
     8f0:	74736574 	jalx	1cd95d0 <_etext+0x1cd64c8>
     8f4:	2e30765f 	sltiu	s0,s1,30303
     8f8:	732f3130 	0x732f3130
     8fc:	2f74666f 	sltiu	s4,k1,26223
     900:	636e7566 	0x636e7566
     904:	2f31335f 	sltiu	s1,t9,13151
     908:	74736e69 	jalx	1cdb9a4 <_etext+0x1cd889c>
     90c:	554e4700 	0x554e4700
     910:	20534120 	addi	s3,v0,16672
     914:	38312e32 	xori	s1,at,0x2e32
     918:	0030352e 	0x30352e
     91c:	007e8001 	0x7e8001
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:14
     920:	00020000 	sll	zero,v0,0x0
     924:	00000168 	0x168
     928:	06af0104 	0x6af0104
     92c:	1ea00000 	bgtz	s5,930 <n12_sw_test+0x180>
     930:	1fb00000 	0x1fb00000
     934:	336e0000 	andi	t6,k1,0x0
     938:	6f785f30 	0x6f785f30
     93c:	00532e72 	0x532e72
     940:	6d6f682f 	0x6d6f682f
     944:	73632f65 	0x73632f65
     948:	63736e2f 	0x63736e2f
     94c:	32636373 	andi	v1,s3,0x6373
     950:	2f393130 	sltiu	t9,t9,12592
     954:	7363736e 	0x7363736e
     958:	30326363 	andi	s2,at,0x6363
     95c:	725f3931 	0x725f3931
     960:	61656c65 	0x61656c65
     964:	765f6573 	jalx	97d95cc <_etext+0x97d64c4>
     968:	31302e30 	andi	s0,t1,0x2e30
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:82
     96c:	6e75662f 	0x6e75662f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:83
     970:	65745f63 	0x65745f63
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:84
     974:	765f7473 	jalx	97dd1cc <_etext+0x97da0c4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:86
     978:	31302e30 	andi	s0,t1,0x2e30
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:88
     97c:	666f732f 	0x666f732f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:92
     980:	75662f74 	jalx	598bdd0 <_etext+0x5988cc8>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:93
     984:	335f636e 	andi	ra,k0,0x636e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:95
     988:	6e692f31 	0x6e692f31
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:96
     98c:	47007473 	c1	0x1007473
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:97
     990:	4120554e 	0x4120554e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n12_sw.S:98
     994:	2e322053 	sltiu	s2,s1,8275
     998:	352e3831 	ori	t6,t1,0x3831
     99c:	80010030 	lb	at,48(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:7
     9a0:	0000007f 	0x7f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:8
     9a4:	017c0002 	0x17c0002
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:10
     9a8:	01040000 	0x1040000
     9ac:	00000704 	0x704
     9b0:	00001fb0 	0x1fb0
     9b4:	00002098 	0x2098
     9b8:	5f31336e 	0x5f31336e
     9bc:	69726f78 	0x69726f78
     9c0:	2f00532e 	sltiu	zero,t8,21294
     9c4:	656d6f68 	0x656d6f68
     9c8:	2f73632f 	sltiu	s3,k1,25391
     9cc:	7363736e 	0x7363736e
     9d0:	30326363 	andi	s2,at,0x6363
     9d4:	6e2f3931 	0x6e2f3931
     9d8:	63736373 	0x63736373
     9dc:	31303263 	andi	s0,t1,0x3263
     9e0:	65725f39 	0x65725f39
     9e4:	7361656c 	0x7361656c
     9e8:	30765f65 	andi	s6,v1,0x5f65
     9ec:	2f31302e 	sltiu	s1,t9,12334
     9f0:	636e7566 	0x636e7566
     9f4:	7365745f 	0x7365745f
     9f8:	30765f74 	andi	s6,v1,0x5f74
     9fc:	2f31302e 	sltiu	s1,t9,12334
     a00:	74666f73 	jalx	199bdcc <_etext+0x1998cc4>
     a04:	6e75662f 	0x6e75662f
     a08:	31335f63 	andi	s3,t1,0x5f63
     a0c:	736e692f 	0x736e692f
     a10:	4e470074 	c3	0x470074
     a14:	53412055 	0x53412055
     a18:	312e3220 	andi	t6,t1,0x3220
     a1c:	30352e38 	andi	s5,at,0x2e38
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:11
     a20:	7f800100 	0x7f800100
     a24:	02000000 	0x2000000
     a28:	00019000 	sll	s2,at,0x0
     a2c:	5a010400 	0x5a010400
     a30:	a0000007 	sb	zero,7(zero)
     a34:	90000020 	lbu	zero,32(zero)
     a38:	6e000021 	0x6e000021
     a3c:	735f3233 	0x735f3233
     a40:	2e766c6c 	sltiu	s6,s3,27756
     a44:	682f0053 	0x682f0053
     a48:	2f656d6f 	sltiu	a1,k1,28015
     a4c:	6e2f7363 	0x6e2f7363
     a50:	63736373 	0x63736373
     a54:	31303263 	andi	s0,t1,0x3263
     a58:	736e2f39 	0x736e2f39
     a5c:	63637363 	0x63637363
     a60:	39313032 	xori	s1,t1,0x3032
     a64:	6c65725f 	0x6c65725f
     a68:	65736165 	0x65736165
     a6c:	2e30765f 	sltiu	s0,s1,30303
     a70:	662f3130 	0x662f3130
     a74:	5f636e75 	0x5f636e75
     a78:	74736574 	jalx	1cd95d0 <_etext+0x1cd64c8>
     a7c:	2e30765f 	sltiu	s0,s1,30303
     a80:	732f3130 	0x732f3130
     a84:	2f74666f 	sltiu	s4,k1,26223
     a88:	636e7566 	0x636e7566
     a8c:	2f31335f 	sltiu	s1,t9,13151
     a90:	74736e69 	jalx	1cdb9a4 <_etext+0x1cd889c>
     a94:	554e4700 	0x554e4700
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:12
     a98:	20534120 	addi	s3,v0,16672
     a9c:	38312e32 	xori	s1,at,0x2e32
     aa0:	0030352e 	0x30352e
     aa4:	007e8001 	0x7e8001
     aa8:	00020000 	sll	zero,v0,0x0
     aac:	000001a4 	0x1a4
     ab0:	07b00104 	bltzal	sp,ec4 <n14_jal_test+0x294>
     ab4:	21900000 	addi	s0,t4,0
     ab8:	22340000 	addi	s4,s1,0
     abc:	336e0000 	andi	t6,k1,0x0
     ac0:	72735f33 	0x72735f33
     ac4:	00532e61 	0x532e61
     ac8:	6d6f682f 	0x6d6f682f
     acc:	73632f65 	0x73632f65
     ad0:	63736e2f 	0x63736e2f
     ad4:	32636373 	andi	v1,s3,0x6373
     ad8:	2f393130 	sltiu	t9,t9,12592
     adc:	7363736e 	0x7363736e
     ae0:	30326363 	andi	s2,at,0x6363
     ae4:	725f3931 	0x725f3931
     ae8:	61656c65 	0x61656c65
     aec:	765f6573 	jalx	97d95cc <_etext+0x97d64c4>
     af0:	31302e30 	andi	s0,t1,0x2e30
     af4:	6e75662f 	0x6e75662f
     af8:	65745f63 	0x65745f63
     afc:	765f7473 	jalx	97dd1cc <_etext+0x97da0c4>
     b00:	31302e30 	andi	s0,t1,0x2e30
     b04:	666f732f 	0x666f732f
     b08:	75662f74 	jalx	598bdd0 <_etext+0x5988cc8>
     b0c:	335f636e 	andi	ra,k0,0x636e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:13
     b10:	6e692f31 	0x6e692f31
     b14:	47007473 	c1	0x1007473
     b18:	4120554e 	0x4120554e
     b1c:	2e322053 	sltiu	s2,s1,8275
     b20:	352e3831 	ori	t6,t1,0x3831
     b24:	80010030 	lb	at,48(zero)
     b28:	0000007f 	0x7f
     b2c:	01b80002 	0x1b80002
     b30:	01040000 	0x1040000
     b34:	000007fd 	0x7fd
     b38:	00002240 	sll	a0,zero,0x9
     b3c:	00002330 	0x2330
     b40:	5f34336e 	0x5f34336e
     b44:	76617273 	jalx	985c9cc <_etext+0x98598c4>
     b48:	2f00532e 	sltiu	zero,t8,21294
     b4c:	656d6f68 	0x656d6f68
     b50:	2f73632f 	sltiu	s3,k1,25391
     b54:	7363736e 	0x7363736e
     b58:	30326363 	andi	s2,at,0x6363
     b5c:	6e2f3931 	0x6e2f3931
     b60:	63736373 	0x63736373
     b64:	31303263 	andi	s0,t1,0x3263
     b68:	65725f39 	0x65725f39
     b6c:	7361656c 	0x7361656c
     b70:	30765f65 	andi	s6,v1,0x5f65
     b74:	2f31302e 	sltiu	s1,t9,12334
     b78:	636e7566 	0x636e7566
     b7c:	7365745f 	0x7365745f
     b80:	30765f74 	andi	s6,v1,0x5f74
     b84:	2f31302e 	sltiu	s1,t9,12334
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:14
     b88:	74666f73 	jalx	199bdcc <_etext+0x1998cc4>
     b8c:	6e75662f 	0x6e75662f
     b90:	31335f63 	andi	s3,t1,0x5f63
     b94:	736e692f 	0x736e692f
     b98:	4e470074 	c3	0x470074
     b9c:	53412055 	0x53412055
     ba0:	312e3220 	andi	t6,t1,0x3220
     ba4:	30352e38 	andi	s5,at,0x2e38
     ba8:	7e800100 	0x7e800100
     bac:	02000000 	0x2000000
     bb0:	0001cc00 	sll	t9,at,0x10
     bb4:	53010400 	0x53010400
     bb8:	30000008 	andi	zero,zero,0x8
     bbc:	dc000023 	0xdc000023
     bc0:	6e000023 	0x6e000023
     bc4:	735f3533 	0x735f3533
     bc8:	532e6c72 	0x532e6c72
     bcc:	6f682f00 	0x6f682f00
     bd0:	632f656d 	0x632f656d
     bd4:	736e2f73 	0x736e2f73
     bd8:	63637363 	0x63637363
     bdc:	39313032 	xori	s1,t1,0x3032
     be0:	63736e2f 	0x63736e2f
     be4:	32636373 	andi	v1,s3,0x6373
     be8:	5f393130 	0x5f393130
     bec:	656c6572 	0x656c6572
     bf0:	5f657361 	0x5f657361
     bf4:	302e3076 	andi	t6,at,0x3076
     bf8:	75662f31 	jalx	598bcc4 <_etext+0x5988bbc>
     bfc:	745f636e 	jalx	17d8db8 <_etext+0x17d5cb0>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:133
     c00:	5f747365 	0x5f747365
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:134
     c04:	302e3076 	andi	t6,at,0x3076
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:135
     c08:	6f732f31 	0x6f732f31
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:137
     c0c:	662f7466 	0x662f7466
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:139
     c10:	5f636e75 	0x5f636e75
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:143
     c14:	692f3133 	0x692f3133
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:144
     c18:	0074736e 	0x74736e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:146
     c1c:	20554e47 	addi	s5,v0,20039
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:147
     c20:	32205341 	andi	zero,s1,0x5341
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:148
     c24:	2e38312e 	sltiu	t8,s1,12590
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n13_j.S:149
     c28:	01003035 	0x1003035
     c2c:	00007f80 	sll	t7,zero,0x1e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:7
     c30:	e0000200 	swc0	$0,512(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:8
     c34:	04000001 	bltz	zero,c3c <n14_jal_test+0xc>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:10
     c38:	0008a001 	0x8a001
     c3c:	0023e000 	0x23e000
     c40:	0024d400 	0x24d400
     c44:	36336e00 	ori	s3,s1,0x6e00
     c48:	6c72735f 	0x6c72735f
     c4c:	00532e76 	0x532e76
     c50:	6d6f682f 	0x6d6f682f
     c54:	73632f65 	0x73632f65
     c58:	63736e2f 	0x63736e2f
     c5c:	32636373 	andi	v1,s3,0x6373
     c60:	2f393130 	sltiu	t9,t9,12592
     c64:	7363736e 	0x7363736e
     c68:	30326363 	andi	s2,at,0x6363
     c6c:	725f3931 	0x725f3931
     c70:	61656c65 	0x61656c65
     c74:	765f6573 	jalx	97d95cc <_etext+0x97d64c4>
     c78:	31302e30 	andi	s0,t1,0x2e30
     c7c:	6e75662f 	0x6e75662f
     c80:	65745f63 	0x65745f63
     c84:	765f7473 	jalx	97dd1cc <_etext+0x97da0c4>
     c88:	31302e30 	andi	s0,t1,0x2e30
     c8c:	666f732f 	0x666f732f
     c90:	75662f74 	jalx	598bdd0 <_etext+0x5988cc8>
     c94:	335f636e 	andi	ra,k0,0x636e
     c98:	6e692f31 	0x6e692f31
     c9c:	47007473 	c1	0x1007473
     ca0:	4120554e 	0x4120554e
     ca4:	2e322053 	sltiu	s2,s1,8275
     ca8:	352e3831 	ori	t6,t1,0x3831
     cac:	80010030 	lb	at,48(zero)
     cb0:	0000007f 	0x7f
     cb4:	01f40002 	0x1f40002
     cb8:	01040000 	0x1040000
     cbc:	000008f6 	0x8f6
     cc0:	000024e0 	0x24e0
     cc4:	00002728 	0x2728
     cc8:	5f38336e 	0x5f38336e
     ccc:	7a746762 	0x7a746762
     cd0:	2f00532e 	sltiu	zero,t8,21294
     cd4:	656d6f68 	0x656d6f68
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:11
     cd8:	2f73632f 	sltiu	s3,k1,25391
     cdc:	7363736e 	0x7363736e
     ce0:	30326363 	andi	s2,at,0x6363
     ce4:	6e2f3931 	0x6e2f3931
     ce8:	63736373 	0x63736373
     cec:	31303263 	andi	s0,t1,0x3263
     cf0:	65725f39 	0x65725f39
     cf4:	7361656c 	0x7361656c
     cf8:	30765f65 	andi	s6,v1,0x5f65
     cfc:	2f31302e 	sltiu	s1,t9,12334
     d00:	636e7566 	0x636e7566
     d04:	7365745f 	0x7365745f
     d08:	30765f74 	andi	s6,v1,0x5f74
     d0c:	2f31302e 	sltiu	s1,t9,12334
     d10:	74666f73 	jalx	199bdcc <_etext+0x1998cc4>
     d14:	6e75662f 	0x6e75662f
     d18:	31335f63 	andi	s3,t1,0x5f63
     d1c:	736e692f 	0x736e692f
     d20:	4e470074 	c3	0x470074
     d24:	53412055 	0x53412055
     d28:	312e3220 	andi	t6,t1,0x3220
     d2c:	30352e38 	andi	s5,at,0x2e38
     d30:	7f800100 	0x7f800100
     d34:	02000000 	0x2000000
     d38:	00020800 	sll	at,v0,0x0
     d3c:	49010400 	bc2t	1d40 <n29_ori_test+0xa0>
     d40:	30000009 	andi	zero,zero,0x9
     d44:	18000027 	blez	zero,de4 <n14_jal_test+0x1b4>
     d48:	6e000028 	0x6e000028
     d4c:	64615f33 	0x64615f33
     d50:	2e756964 	sltiu	s5,s3,26980
     d54:	682f0053 	0x682f0053
     d58:	2f656d6f 	sltiu	a1,k1,28015
     d5c:	6e2f7363 	0x6e2f7363
     d60:	63736373 	0x63736373
     d64:	31303263 	andi	s0,t1,0x3263
     d68:	736e2f39 	0x736e2f39
     d6c:	63637363 	0x63637363
     d70:	39313032 	xori	s1,t1,0x3032
     d74:	6c65725f 	0x6c65725f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:12
     d78:	65736165 	0x65736165
     d7c:	2e30765f 	sltiu	s0,s1,30303
     d80:	662f3130 	0x662f3130
     d84:	5f636e75 	0x5f636e75
     d88:	74736574 	jalx	1cd95d0 <_etext+0x1cd64c8>
     d8c:	2e30765f 	sltiu	s0,s1,30303
     d90:	732f3130 	0x732f3130
     d94:	2f74666f 	sltiu	s4,k1,26223
     d98:	636e7566 	0x636e7566
     d9c:	2f31335f 	sltiu	s1,t9,13151
     da0:	74736e69 	jalx	1cdb9a4 <_etext+0x1cd889c>
     da4:	554e4700 	0x554e4700
     da8:	20534120 	addi	s3,v0,16672
     dac:	38312e32 	xori	s1,at,0x2e32
     db0:	0030352e 	0x30352e
     db4:	007d8001 	0x7d8001
     db8:	00020000 	sll	zero,v0,0x0
     dbc:	0000021c 	0x21c
     dc0:	099f0104 	j	67c0410 <_etext+0x67bd308>
     dc4:	28200000 	slti	zero,at,0
     dc8:	2ad40000 	slti	s4,s6,0
     dcc:	346e0000 	ori	t6,v1,0x0
     dd0:	7165625f 	0x7165625f
     dd4:	2f00532e 	sltiu	zero,t8,21294
     dd8:	656d6f68 	0x656d6f68
     ddc:	2f73632f 	sltiu	s3,k1,25391
     de0:	7363736e 	0x7363736e
     de4:	30326363 	andi	s2,at,0x6363
     de8:	6e2f3931 	0x6e2f3931
     dec:	63736373 	0x63736373
     df0:	31303263 	andi	s0,t1,0x3263
     df4:	65725f39 	0x65725f39
     df8:	7361656c 	0x7361656c
     dfc:	30765f65 	andi	s6,v1,0x5f65
     e00:	2f31302e 	sltiu	s1,t9,12334
     e04:	636e7566 	0x636e7566
     e08:	7365745f 	0x7365745f
     e0c:	30765f74 	andi	s6,v1,0x5f74
     e10:	2f31302e 	sltiu	s1,t9,12334
     e14:	74666f73 	jalx	199bdcc <_etext+0x1998cc4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:13
     e18:	6e75662f 	0x6e75662f
     e1c:	31335f63 	andi	s3,t1,0x5f63
     e20:	736e692f 	0x736e692f
     e24:	4e470074 	c3	0x470074
     e28:	53412055 	0x53412055
     e2c:	312e3220 	andi	t6,t1,0x3220
     e30:	30352e38 	andi	s5,at,0x2e38
     e34:	7d800100 	0x7d800100
     e38:	02000000 	0x2000000
     e3c:	00023000 	sll	a2,v0,0x0
     e40:	f8010400 	0xf8010400
     e44:	e0000009 	swc0	$0,9(zero)
     e48:	6000002a 	0x6000002a
     e4c:	6e00002d 	0x6e00002d
     e50:	6e625f35 	0x6e625f35
     e54:	00532e65 	0x532e65
     e58:	6d6f682f 	0x6d6f682f
     e5c:	73632f65 	0x73632f65
     e60:	63736e2f 	0x63736e2f
     e64:	32636373 	andi	v1,s3,0x6373
     e68:	2f393130 	sltiu	t9,t9,12592
     e6c:	7363736e 	0x7363736e
     e70:	30326363 	andi	s2,at,0x6363
     e74:	725f3931 	0x725f3931
     e78:	61656c65 	0x61656c65
     e7c:	765f6573 	jalx	97d95cc <_etext+0x97d64c4>
     e80:	31302e30 	andi	s0,t1,0x2e30
     e84:	6e75662f 	0x6e75662f
     e88:	65745f63 	0x65745f63
     e8c:	765f7473 	jalx	97dd1cc <_etext+0x97da0c4>
     e90:	31302e30 	andi	s0,t1,0x2e30
     e94:	666f732f 	0x666f732f
     e98:	75662f74 	jalx	598bdd0 <_etext+0x5988cc8>
     e9c:	335f636e 	andi	ra,k0,0x636e
     ea0:	6e692f31 	0x6e692f31
     ea4:	47007473 	c1	0x1007473
     ea8:	4120554e 	0x4120554e
     eac:	2e322053 	sltiu	s2,s1,8275
     eb0:	352e3831 	ori	t6,t1,0x3831
     eb4:	80010030 	lb	at,48(zero)
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:14
     eb8:	0000007c 	0x7c
     ebc:	02440002 	0x2440002
     ec0:	01040000 	0x1040000
     ec4:	00000a49 	0xa49
     ec8:	00002d60 	0x2d60
     ecc:	00002f10 	0x2f10
     ed0:	6c5f366e 	0x6c5f366e
     ed4:	00532e77 	0x532e77
     ed8:	6d6f682f 	0x6d6f682f
     edc:	73632f65 	0x73632f65
     ee0:	63736e2f 	0x63736e2f
     ee4:	32636373 	andi	v1,s3,0x6373
     ee8:	2f393130 	sltiu	t9,t9,12592
     eec:	7363736e 	0x7363736e
     ef0:	30326363 	andi	s2,at,0x6363
     ef4:	725f3931 	0x725f3931
     ef8:	61656c65 	0x61656c65
     efc:	765f6573 	jalx	97d95cc <_etext+0x97d64c4>
     f00:	31302e30 	andi	s0,t1,0x2e30
     f04:	6e75662f 	0x6e75662f
     f08:	65745f63 	0x65745f63
     f0c:	765f7473 	jalx	97dd1cc <_etext+0x97da0c4>
     f10:	31302e30 	andi	s0,t1,0x2e30
     f14:	666f732f 	0x666f732f
     f18:	75662f74 	jalx	598bdd0 <_etext+0x5988cc8>
     f1c:	335f636e 	andi	ra,k0,0x636e
     f20:	6e692f31 	0x6e692f31
     f24:	47007473 	c1	0x1007473
     f28:	4120554e 	0x4120554e
     f2c:	2e322053 	sltiu	s2,s1,8275
     f30:	352e3831 	ori	t6,t1,0x3831
     f34:	80010030 	lb	at,48(zero)
     f38:	0000007c 	0x7c
     f3c:	02580002 	0x2580002
     f40:	01040000 	0x1040000
     f44:	00000a9b 	0xa9b
     f48:	00002f10 	0x2f10
     f4c:	00003020 	add	a2,zero,zero
     f50:	6f5f376e 	0x6f5f376e
     f54:	00532e72 	0x532e72
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:134
     f58:	6d6f682f 	0x6d6f682f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:135
     f5c:	73632f65 	0x73632f65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:136
     f60:	63736e2f 	0x63736e2f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:138
     f64:	32636373 	andi	v1,s3,0x6373
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:140
     f68:	2f393130 	sltiu	t9,t9,12592
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:144
     f6c:	7363736e 	0x7363736e
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:145
     f70:	30326363 	andi	s2,at,0x6363
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:147
     f74:	725f3931 	0x725f3931
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:148
     f78:	61656c65 	0x61656c65
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:149
     f7c:	765f6573 	jalx	97d95cc <_etext+0x97d64c4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n14_jal.S:150
     f80:	31302e30 	andi	s0,t1,0x2e30
     f84:	6e75662f 	0x6e75662f
     f88:	65745f63 	0x65745f63
     f8c:	765f7473 	jalx	97dd1cc <_etext+0x97da0c4>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:7
     f90:	31302e30 	andi	s0,t1,0x2e30
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:8
     f94:	666f732f 	0x666f732f
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:10
     f98:	75662f74 	jalx	598bdd0 <_etext+0x5988cc8>
     f9c:	335f636e 	andi	ra,k0,0x636e
     fa0:	6e692f31 	0x6e692f31
     fa4:	47007473 	c1	0x1007473
     fa8:	4120554e 	0x4120554e
     fac:	2e322053 	sltiu	s2,s1,8275
     fb0:	352e3831 	ori	t6,t1,0x3831
     fb4:	80010030 	lb	at,48(zero)
     fb8:	0000007d 	0x7d
     fbc:	026c0002 	0x26c0002
     fc0:	01040000 	0x1040000
     fc4:	00000aee 	0xaee
     fc8:	00003020 	add	a2,zero,zero
     fcc:	000030e8 	0x30e8
     fd0:	735f386e 	0x735f386e
     fd4:	532e746c 	0x532e746c
     fd8:	6f682f00 	0x6f682f00
     fdc:	632f656d 	0x632f656d
     fe0:	736e2f73 	0x736e2f73
     fe4:	63637363 	0x63637363
     fe8:	39313032 	xori	s1,t1,0x3032
     fec:	63736e2f 	0x63736e2f
     ff0:	32636373 	andi	v1,s3,0x6373
     ff4:	5f393130 	0x5f393130
     ff8:	656c6572 	0x656c6572
     ffc:	5f657361 	0x5f657361
    1000:	302e3076 	andi	t6,at,0x3076
    1004:	75662f31 	jalx	598bcc4 <_etext+0x5988bbc>
    1008:	745f636e 	jalx	17d8db8 <_etext+0x17d5cb0>
    100c:	5f747365 	0x5f747365
    1010:	302e3076 	andi	t6,at,0x3076
    1014:	6f732f31 	0x6f732f31
    1018:	662f7466 	0x662f7466
    101c:	5f636e75 	0x5f636e75
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/inst/n15_jr.S:11
    1020:	692f3133 	0x692f3133
    1024:	0074736e 	0x74736e
    1028:	20554e47 	addi	s5,v0,20039
    102c:	32205341 	andi	zero,s1,0x5341
    1030:	2e38312e 	sltiu	t8,s1,12590
    1034:	01003035 	0x1003035
    1038:	Address 0x0000000000001038 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:31
   0:	10001101 	b	4408 <_etext+0x1300>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:32
   4:	12011106 	beq	s0,at,4420 <_etext+0x1318>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:33
   8:	1b080301 	0x1b080301
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:34
   c:	13082508 	beq	t8,t0,9430 <_etext+0x6328>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:37
  10:	00000005 	0x5
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:38
  14:	10001101 	b	441c <_etext+0x1314>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:39
  18:	12011106 	beq	s0,at,4434 <_etext+0x132c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:40
  1c:	1b080301 	0x1b080301
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:41
  20:	13082508 	beq	t8,t0,9444 <_etext+0x633c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:42
  24:	00000005 	0x5
  28:	10001101 	b	4430 <_etext+0x1328>
  2c:	12011106 	beq	s0,at,4448 <_etext+0x1340>
  30:	1b080301 	0x1b080301
  34:	13082508 	beq	t8,t0,9458 <_etext+0x6350>
  38:	00000005 	0x5
  3c:	10001101 	b	4444 <_etext+0x133c>
  40:	12011106 	beq	s0,at,445c <_etext+0x1354>
  44:	1b080301 	0x1b080301
  48:	13082508 	beq	t8,t0,946c <_etext+0x6364>
  4c:	00000005 	0x5
  50:	10001101 	b	4458 <_etext+0x1350>
  54:	12011106 	beq	s0,at,4470 <_etext+0x1368>
  58:	1b080301 	0x1b080301
  5c:	13082508 	beq	t8,t0,9480 <_etext+0x6378>
  60:	00000005 	0x5
  64:	10001101 	b	446c <_etext+0x1364>
  68:	12011106 	beq	s0,at,4484 <_etext+0x137c>
  6c:	1b080301 	0x1b080301
  70:	13082508 	beq	t8,t0,9494 <_etext+0x638c>
  74:	00000005 	0x5
  78:	10001101 	b	4480 <_etext+0x1378>
  7c:	12011106 	beq	s0,at,4498 <_etext+0x1390>
  80:	1b080301 	0x1b080301
  84:	13082508 	beq	t8,t0,94a8 <_etext+0x63a0>
  88:	00000005 	0x5
  8c:	10001101 	b	4494 <_etext+0x138c>
  90:	12011106 	beq	s0,at,44ac <_etext+0x13a4>
  94:	1b080301 	0x1b080301
  98:	13082508 	beq	t8,t0,94bc <_etext+0x63b4>
  9c:	00000005 	0x5
  a0:	10001101 	b	44a8 <_etext+0x13a0>
  a4:	12011106 	beq	s0,at,44c0 <_etext+0x13b8>
  a8:	1b080301 	0x1b080301
  ac:	13082508 	beq	t8,t0,94d0 <_etext+0x63c8>
  b0:	00000005 	0x5
  b4:	10001101 	b	44bc <_etext+0x13b4>
  b8:	12011106 	beq	s0,at,44d4 <_etext+0x13cc>
  bc:	1b080301 	0x1b080301
  c0:	13082508 	beq	t8,t0,94e4 <_etext+0x63dc>
  c4:	00000005 	0x5
  c8:	10001101 	b	44d0 <_etext+0x13c8>
  cc:	12011106 	beq	s0,at,44e8 <_etext+0x13e0>
  d0:	1b080301 	0x1b080301
  d4:	13082508 	beq	t8,t0,94f8 <_etext+0x63f0>
  d8:	00000005 	0x5
  dc:	10001101 	b	44e4 <_etext+0x13dc>
  e0:	12011106 	beq	s0,at,44fc <_etext+0x13f4>
  e4:	1b080301 	0x1b080301
  e8:	13082508 	beq	t8,t0,950c <_etext+0x6404>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:46
  ec:	00000005 	0x5
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:47
  f0:	10001101 	b	44f8 <_etext+0x13f0>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:48
  f4:	12011106 	beq	s0,at,4510 <_etext+0x1408>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:49
  f8:	1b080301 	0x1b080301
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:50
  fc:	13082508 	beq	t8,t0,9520 <_etext+0x6418>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:53
 100:	00000005 	0x5
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:54
 104:	10001101 	b	450c <_etext+0x1404>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:55
 108:	12011106 	beq	s0,at,4524 <_etext+0x141c>
 10c:	1b080301 	0x1b080301
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:56
 110:	13082508 	beq	t8,t0,9534 <_etext+0x642c>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:57
 114:	00000005 	0x5
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:58
 118:	10001101 	b	4520 <_etext+0x1418>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:60
 11c:	12011106 	beq	s0,at,4538 <_etext+0x1430>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:61
 120:	1b080301 	0x1b080301
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:62
 124:	13082508 	beq	t8,t0,9548 <_etext+0x6440>
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:63
 128:	00000005 	0x5
/home/cs/nscscc2019/nscscc2019_release_v0.01/func_test_v0.01/soft/func_31/start.S:64
 12c:	10001101 	b	4534 <_etext+0x142c>
 130:	12011106 	beq	s0,at,454c <_etext+0x1444>
 134:	1b080301 	0x1b080301
 138:	13082508 	beq	t8,t0,955c <_etext+0x6454>
 13c:	00000005 	0x5
 140:	10001101 	b	4548 <_etext+0x1440>
 144:	12011106 	beq	s0,at,4560 <_etext+0x1458>
 148:	1b080301 	0x1b080301
 14c:	13082508 	beq	t8,t0,9570 <_etext+0x6468>
 150:	00000005 	0x5
 154:	10001101 	b	455c <_etext+0x1454>
 158:	12011106 	beq	s0,at,4574 <_etext+0x146c>
 15c:	1b080301 	0x1b080301
 160:	13082508 	beq	t8,t0,9584 <_etext+0x647c>
 164:	00000005 	0x5
 168:	10001101 	b	4570 <_etext+0x1468>
 16c:	12011106 	beq	s0,at,4588 <_etext+0x1480>
 170:	1b080301 	0x1b080301
 174:	13082508 	beq	t8,t0,9598 <_etext+0x6490>
 178:	00000005 	0x5
 17c:	10001101 	b	4584 <_etext+0x147c>
 180:	12011106 	beq	s0,at,459c <_etext+0x1494>
 184:	1b080301 	0x1b080301
 188:	13082508 	beq	t8,t0,95ac <_etext+0x64a4>
 18c:	00000005 	0x5
 190:	10001101 	b	4598 <_etext+0x1490>
 194:	12011106 	beq	s0,at,45b0 <_etext+0x14a8>
 198:	1b080301 	0x1b080301
 19c:	13082508 	beq	t8,t0,95c0 <_etext+0x64b8>
 1a0:	00000005 	0x5
 1a4:	10001101 	b	45ac <_etext+0x14a4>
 1a8:	12011106 	beq	s0,at,45c4 <_etext+0x14bc>
 1ac:	1b080301 	0x1b080301
 1b0:	13082508 	beq	t8,t0,95d4 <_etext+0x64cc>
 1b4:	00000005 	0x5
 1b8:	10001101 	b	45c0 <_etext+0x14b8>
 1bc:	12011106 	beq	s0,at,45d8 <_etext+0x14d0>
 1c0:	1b080301 	0x1b080301
 1c4:	13082508 	beq	t8,t0,95e8 <_etext+0x64e0>
 1c8:	00000005 	0x5
 1cc:	10001101 	b	45d4 <_etext+0x14cc>
 1d0:	12011106 	beq	s0,at,45ec <_etext+0x14e4>
 1d4:	1b080301 	0x1b080301
 1d8:	13082508 	beq	t8,t0,95fc <_etext+0x64f4>
 1dc:	00000005 	0x5
 1e0:	10001101 	b	45e8 <_etext+0x14e0>
 1e4:	12011106 	beq	s0,at,4600 <_etext+0x14f8>
 1e8:	1b080301 	0x1b080301
 1ec:	13082508 	beq	t8,t0,9610 <_etext+0x6508>
 1f0:	00000005 	0x5
 1f4:	10001101 	b	45fc <_etext+0x14f4>
 1f8:	12011106 	beq	s0,at,4614 <_etext+0x150c>
 1fc:	1b080301 	0x1b080301
 200:	13082508 	beq	t8,t0,9624 <_etext+0x651c>
 204:	00000005 	0x5
 208:	10001101 	b	4610 <_etext+0x1508>
 20c:	12011106 	beq	s0,at,4628 <_etext+0x1520>
 210:	1b080301 	0x1b080301
 214:	13082508 	beq	t8,t0,9638 <_etext+0x6530>
 218:	00000005 	0x5
 21c:	10001101 	b	4624 <_etext+0x151c>
 220:	12011106 	beq	s0,at,463c <_etext+0x1534>
 224:	1b080301 	0x1b080301
 228:	13082508 	beq	t8,t0,964c <_etext+0x6544>
 22c:	00000005 	0x5
 230:	10001101 	b	4638 <_etext+0x1530>
 234:	12011106 	beq	s0,at,4650 <_etext+0x1548>
 238:	1b080301 	0x1b080301
 23c:	13082508 	beq	t8,t0,9660 <_etext+0x6558>
 240:	00000005 	0x5
 244:	10001101 	b	464c <_etext+0x1544>
 248:	12011106 	beq	s0,at,4664 <_etext+0x155c>
 24c:	1b080301 	0x1b080301
 250:	13082508 	beq	t8,t0,9674 <_etext+0x656c>
 254:	00000005 	0x5
 258:	10001101 	b	4660 <_etext+0x1558>
 25c:	12011106 	beq	s0,at,4678 <_etext+0x1570>
 260:	1b080301 	0x1b080301
 264:	13082508 	beq	t8,t0,9688 <_etext+0x6580>
 268:	00000005 	0x5
 26c:	10001101 	b	4674 <_etext+0x156c>
 270:	12011106 	beq	s0,at,468c <_etext+0x1584>
 274:	1b080301 	0x1b080301
 278:	13082508 	beq	t8,t0,969c <_etext+0x6594>
 27c:	00000005 	0x5
