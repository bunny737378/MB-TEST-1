.class public Lcom/google/android/material/bottomappbar/d;
.super Ldb/g;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/bottomappbar/d;->f:F

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/material/bottomappbar/d;->a:F

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/d;->l(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->e:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public b(FFFLdb/p;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/material/bottomappbar/d;->c:F

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    cmpl-float v3, v2, v10

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v9, v1, v10}, Ldb/p;->m(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 19
    .line 20
    const/high16 v11, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v3, v11

    .line 23
    add-float/2addr v3, v2

    .line 24
    div-float v12, v3, v11

    .line 25
    .line 26
    iget v3, v0, Lcom/google/android/material/bottomappbar/d;->a:F

    .line 27
    .line 28
    mul-float v13, p3, v3

    .line 29
    .line 30
    iget v3, v0, Lcom/google/android/material/bottomappbar/d;->e:F

    .line 31
    .line 32
    add-float v14, p2, v3

    .line 33
    .line 34
    iget v3, v0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 35
    .line 36
    mul-float v3, v3, p3

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float v5, v4, p3

    .line 41
    .line 42
    mul-float/2addr v5, v12

    .line 43
    add-float/2addr v3, v5

    .line 44
    div-float v5, v3, v12

    .line 45
    .line 46
    cmpl-float v4, v5, v4

    .line 47
    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9, v1, v10}, Ldb/p;->m(FF)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v4, v0, Lcom/google/android/material/bottomappbar/d;->f:F

    .line 55
    .line 56
    mul-float v15, v4, p3

    .line 57
    .line 58
    const/high16 v5, -0x40800000    # -1.0f

    .line 59
    .line 60
    cmpl-float v5, v4, v5

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    mul-float/2addr v4, v11

    .line 65
    sub-float/2addr v4, v2

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const v4, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    cmpg-float v2, v2, v4

    .line 74
    .line 75
    if-gez v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_0
    move/from16 v16, v2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    if-nez v16, :cond_4

    .line 85
    .line 86
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 87
    .line 88
    move/from16 v17, v10

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move/from16 v17, v3

    .line 92
    .line 93
    move v2, v10

    .line 94
    :goto_3
    add-float v3, v12, v13

    .line 95
    .line 96
    mul-float/2addr v3, v3

    .line 97
    add-float v4, v17, v13

    .line 98
    .line 99
    mul-float v5, v4, v4

    .line 100
    .line 101
    sub-float/2addr v3, v5

    .line 102
    float-to-double v5, v3

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    double-to-float v3, v5

    .line 108
    sub-float v5, v14, v3

    .line 109
    .line 110
    add-float v18, v14, v3

    .line 111
    .line 112
    div-float/2addr v3, v4

    .line 113
    float-to-double v3, v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    double-to-float v8, v3

    .line 123
    const/high16 v3, 0x42b40000    # 90.0f

    .line 124
    .line 125
    sub-float/2addr v3, v8

    .line 126
    add-float v19, v3, v2

    .line 127
    .line 128
    invoke-virtual {v9, v5, v10}, Ldb/p;->m(FF)V

    .line 129
    .line 130
    .line 131
    sub-float v3, v5, v13

    .line 132
    .line 133
    add-float/2addr v5, v13

    .line 134
    mul-float v20, v13, v11

    .line 135
    .line 136
    const/high16 v7, 0x43870000    # 270.0f

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    move-object/from16 v2, p4

    .line 140
    .line 141
    move/from16 v6, v20

    .line 142
    .line 143
    move/from16 v21, v8

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, Ldb/p;->a(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x43340000    # 180.0f

    .line 149
    .line 150
    if-eqz v16, :cond_5

    .line 151
    .line 152
    sub-float v3, v14, v12

    .line 153
    .line 154
    neg-float v4, v12

    .line 155
    sub-float v4, v4, v17

    .line 156
    .line 157
    add-float v5, v14, v12

    .line 158
    .line 159
    sub-float v6, v12, v17

    .line 160
    .line 161
    sub-float v7, v2, v19

    .line 162
    .line 163
    mul-float v19, v19, v11

    .line 164
    .line 165
    sub-float v8, v19, v2

    .line 166
    .line 167
    move-object/from16 v2, p4

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v8}, Ldb/p;->a(FFFFFF)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 174
    .line 175
    mul-float v16, v15, v11

    .line 176
    .line 177
    add-float v4, v3, v16

    .line 178
    .line 179
    sub-float v5, v14, v12

    .line 180
    .line 181
    add-float v6, v15, v3

    .line 182
    .line 183
    neg-float v6, v6

    .line 184
    add-float v7, v5, v4

    .line 185
    .line 186
    add-float v8, v3, v15

    .line 187
    .line 188
    sub-float v17, v2, v19

    .line 189
    .line 190
    mul-float v3, v19, v11

    .line 191
    .line 192
    sub-float/2addr v3, v2

    .line 193
    div-float v22, v3, v11

    .line 194
    .line 195
    move-object/from16 v2, p4

    .line 196
    .line 197
    move v3, v5

    .line 198
    move v4, v6

    .line 199
    move v5, v7

    .line 200
    move v6, v8

    .line 201
    move/from16 v7, v17

    .line 202
    .line 203
    move/from16 v8, v22

    .line 204
    .line 205
    invoke-virtual/range {v2 .. v8}, Ldb/p;->a(FFFFFF)V

    .line 206
    .line 207
    .line 208
    add-float v5, v14, v12

    .line 209
    .line 210
    iget v2, v0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 211
    .line 212
    div-float v3, v2, v11

    .line 213
    .line 214
    add-float/2addr v3, v15

    .line 215
    sub-float v3, v5, v3

    .line 216
    .line 217
    add-float/2addr v2, v15

    .line 218
    invoke-virtual {v9, v3, v2}, Ldb/p;->m(FF)V

    .line 219
    .line 220
    .line 221
    iget v2, v0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 222
    .line 223
    add-float v16, v16, v2

    .line 224
    .line 225
    sub-float v3, v5, v16

    .line 226
    .line 227
    add-float v4, v15, v2

    .line 228
    .line 229
    neg-float v4, v4

    .line 230
    add-float v6, v2, v15

    .line 231
    .line 232
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 233
    .line 234
    add-float v8, v19, v2

    .line 235
    .line 236
    const/high16 v7, 0x42b40000    # 90.0f

    .line 237
    .line 238
    move-object/from16 v2, p4

    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Ldb/p;->a(FFFFFF)V

    .line 241
    .line 242
    .line 243
    :goto_4
    sub-float v3, v18, v13

    .line 244
    .line 245
    add-float v5, v18, v13

    .line 246
    .line 247
    const/high16 v2, 0x43870000    # 270.0f

    .line 248
    .line 249
    sub-float v7, v2, v21

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    move-object/from16 v2, p4

    .line 253
    .line 254
    move/from16 v6, v20

    .line 255
    .line 256
    move/from16 v8, v21

    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Ldb/p;->a(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v1, v10}, Ldb/p;->m(FF)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->f:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->a:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->c:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->e:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->f:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->a:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->c:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->e:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
