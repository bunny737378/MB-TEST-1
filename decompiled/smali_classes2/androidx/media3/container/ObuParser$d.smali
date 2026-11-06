.class public final Landroidx/media3/container/ObuParser$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/ObuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method private constructor <init>(Landroidx/media3/container/ObuParser$c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/media3/container/ObuParser$c;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/container/ObuParser$c;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/container/ObuParser$c;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/media3/common/util/i0;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/media3/common/util/i0;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->r(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$d;->a:Z

    .line 47
    .line 48
    invoke-static {v3}, Landroidx/media3/container/ObuParser;->a(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/media3/container/ObuParser$d;->b(Landroidx/media3/common/util/i0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$d;->b:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/16 v3, 0x2f

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/i0;->r(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$d;->b:Z

    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/i0;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v6, v1

    .line 86
    :goto_2
    if-gt v6, v5, :cond_5

    .line 87
    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    invoke-virtual {p1, v7}, Landroidx/media3/common/util/i0;->r(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/i0;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x7

    .line 98
    if-le v7, v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->q()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-boolean v7, p0, Landroidx/media3/container/ObuParser$d;->b:Z

    .line 104
    .line 105
    invoke-static {v7}, Landroidx/media3/container/ObuParser;->a(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->r(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v3, v2

    .line 131
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/i0;->r(I)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v4, v2

    .line 135
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/i0;->r(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$d;->c:Z

    .line 143
    .line 144
    invoke-static {v3}, Landroidx/media3/container/ObuParser;->a(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/i0;->r(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->r(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/i0;->r(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$d;->d:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$d;->d:Z

    .line 178
    .line 179
    :goto_3
    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$d;->d:Z

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$d;->e:Z

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$d;->e:Z

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$d;->e:Z

    .line 200
    .line 201
    :goto_4
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    add-int/2addr p1, v2

    .line 208
    iput p1, p0, Landroidx/media3/container/ObuParser$d;->f:I

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    iput v1, p0, Landroidx/media3/container/ObuParser$d;->f:I

    .line 212
    .line 213
    :goto_5
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method

.method public static a(Landroidx/media3/container/ObuParser$c;)Landroidx/media3/container/ObuParser$d;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/container/ObuParser$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/container/ObuParser$d;-><init>(Landroidx/media3/container/ObuParser$c;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
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
.end method

.method private static b(Landroidx/media3/common/util/i0;)V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->r(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/media3/container/ObuParser;->b(Landroidx/media3/common/util/i0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
