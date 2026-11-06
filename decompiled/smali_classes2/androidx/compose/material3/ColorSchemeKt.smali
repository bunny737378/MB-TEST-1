.class public abstract Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ColorSchemeKt$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/s1;

.field private static final b:Landroidx/compose/runtime/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/s1;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/s1;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final a(Landroidx/compose/material3/a;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/u1$a;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/a;->J()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/a;->I()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/a;->F()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/a;->E()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/a;->D()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/a;->C()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/a;->B()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/a;->A()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/a;->z()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/a;->H()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/a;->y()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/a;->x()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/a;->w()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/a;->v()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/a;->u()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_f
    invoke-virtual {p0}, Landroidx/compose/material3/a;->t()J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_10
    invoke-virtual {p0}, Landroidx/compose/material3/a;->s()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_11
    invoke-virtual {p0}, Landroidx/compose/material3/a;->r()J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_12
    invoke-virtual {p0}, Landroidx/compose/material3/a;->q()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_13
    invoke-virtual {p0}, Landroidx/compose/material3/a;->p()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    goto :goto_0

    .line 137
    :pswitch_14
    invoke-virtual {p0}, Landroidx/compose/material3/a;->G()J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_15
    invoke-virtual {p0}, Landroidx/compose/material3/a;->o()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    goto :goto_0

    .line 147
    :pswitch_16
    invoke-virtual {p0}, Landroidx/compose/material3/a;->n()J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    goto :goto_0

    .line 152
    :pswitch_17
    invoke-virtual {p0}, Landroidx/compose/material3/a;->m()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    goto :goto_0

    .line 157
    :pswitch_18
    invoke-virtual {p0}, Landroidx/compose/material3/a;->l()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_19
    invoke-virtual {p0}, Landroidx/compose/material3/a;->k()J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    goto :goto_0

    .line 167
    :pswitch_1a
    invoke-virtual {p0}, Landroidx/compose/material3/a;->j()J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    goto :goto_0

    .line 172
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/compose/material3/a;->i()J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    goto :goto_0

    .line 177
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/compose/material3/a;->h()J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    goto :goto_0

    .line 182
    :pswitch_1d
    invoke-virtual {p0}, Landroidx/compose/material3/a;->g()J

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    goto :goto_0

    .line 187
    :pswitch_1e
    invoke-virtual {p0}, Landroidx/compose/material3/a;->f()J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    goto :goto_0

    .line 192
    :pswitch_1f
    invoke-virtual {p0}, Landroidx/compose/material3/a;->e()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    goto :goto_0

    .line 197
    :pswitch_20
    invoke-virtual {p0}, Landroidx/compose/material3/a;->d()J

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    goto :goto_0

    .line 202
    :pswitch_21
    invoke-virtual {p0}, Landroidx/compose/material3/a;->c()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    goto :goto_0

    .line 207
    :pswitch_22
    invoke-virtual {p0}, Landroidx/compose/material3/a;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide p0

    .line 211
    goto :goto_0

    .line 212
    :pswitch_23
    invoke-virtual {p0}, Landroidx/compose/material3/a;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    :goto_0
    return-wide p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method

.method public static final b()Landroidx/compose/runtime/s1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/s1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/i;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/k;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-value> (ColorScheme.kt:945)"

    .line 9
    .line 10
    const v2, -0x305388d4    # -5.7869824E9f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/k;->Q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/e;->a:Landroidx/compose/material3/e;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/e;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/a;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/k;->H()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/k;->P()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p0
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
.end method

.method public static final d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/a;
    .locals 75

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v63, p60

    move-wide/from16 v65, p62

    move-wide/from16 v67, p64

    move-wide/from16 v69, p66

    move-wide/from16 v71, p68

    move-wide/from16 v61, p70

    .line 1
    new-instance v74, Landroidx/compose/material3/a;

    move-object/from16 v0, v74

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Landroidx/compose/material3/a;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v74
.end method

.method public static synthetic e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/a;
    .locals 59

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lr/a;->a:Lr/a;

    invoke-virtual {v1}, Lr/a;->t()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lr/a;->a:Lr/a;

    invoke-virtual {v3}, Lr/a;->j()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-object v5, Lr/a;->a:Lr/a;

    invoke-virtual {v5}, Lr/a;->u()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 4
    sget-object v7, Lr/a;->a:Lr/a;

    invoke-virtual {v7}, Lr/a;->k()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-object v9, Lr/a;->a:Lr/a;

    invoke-virtual {v9}, Lr/a;->e()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-object v11, Lr/a;->a:Lr/a;

    invoke-virtual {v11}, Lr/a;->w()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 7
    sget-object v13, Lr/a;->a:Lr/a;

    invoke-virtual {v13}, Lr/a;->l()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-object v15, Lr/a;->a:Lr/a;

    invoke-virtual {v15}, Lr/a;->x()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 9
    sget-object v15, Lr/a;->a:Lr/a;

    invoke-virtual {v15}, Lr/a;->m()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 10
    sget-object v15, Lr/a;->a:Lr/a;

    invoke-virtual {v15}, Lr/a;->H()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 11
    sget-object v15, Lr/a;->a:Lr/a;

    invoke-virtual {v15}, Lr/a;->p()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 12
    sget-object v15, Lr/a;->a:Lr/a;

    invoke-virtual {v15}, Lr/a;->I()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 13
    sget-object v15, Lr/a;->a:Lr/a;

    invoke-virtual {v15}, Lr/a;->q()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 14
    sget-object v15, Lr/a;->a:Lr/a;

    invoke-virtual {v15}, Lr/a;->a()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 15
    sget-object v15, Lr/a;->a:Lr/a;

    invoke-virtual {v15}, Lr/a;->g()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 16
    sget-object v17, Lr/a;->a:Lr/a;

    invoke-virtual/range {v17 .. v17}, Lr/a;->y()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 17
    sget-object v19, Lr/a;->a:Lr/a;

    invoke-virtual/range {v19 .. v19}, Lr/a;->n()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 18
    sget-object v21, Lr/a;->a:Lr/a;

    invoke-virtual/range {v21 .. v21}, Lr/a;->G()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    .line 19
    sget-object v23, Lr/a;->a:Lr/a;

    invoke-virtual/range {v23 .. v23}, Lr/a;->o()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    .line 20
    sget-object v27, Lr/a;->a:Lr/a;

    invoke-virtual/range {v27 .. v27}, Lr/a;->f()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 21
    sget-object v29, Lr/a;->a:Lr/a;

    invoke-virtual/range {v29 .. v29}, Lr/a;->d()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 22
    sget-object v31, Lr/a;->a:Lr/a;

    invoke-virtual/range {v31 .. v31}, Lr/a;->b()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    .line 23
    sget-object v33, Lr/a;->a:Lr/a;

    invoke-virtual/range {v33 .. v33}, Lr/a;->h()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    .line 24
    sget-object v35, Lr/a;->a:Lr/a;

    invoke-virtual/range {v35 .. v35}, Lr/a;->c()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    .line 25
    sget-object v37, Lr/a;->a:Lr/a;

    invoke-virtual/range {v37 .. v37}, Lr/a;->i()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    .line 26
    sget-object v39, Lr/a;->a:Lr/a;

    invoke-virtual/range {v39 .. v39}, Lr/a;->r()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    .line 27
    sget-object v41, Lr/a;->a:Lr/a;

    invoke-virtual/range {v41 .. v41}, Lr/a;->s()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    .line 28
    sget-object v43, Lr/a;->a:Lr/a;

    invoke-virtual/range {v43 .. v43}, Lr/a;->v()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    .line 29
    sget-object v45, Lr/a;->a:Lr/a;

    invoke-virtual/range {v45 .. v45}, Lr/a;->z()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    .line 30
    sget-object v47, Lr/a;->a:Lr/a;

    invoke-virtual/range {v47 .. v47}, Lr/a;->A()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    .line 31
    sget-object v0, Lr/a;->a:Lr/a;

    invoke-virtual {v0}, Lr/a;->B()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-object v0, Lr/a;->a:Lr/a;

    invoke-virtual {v0}, Lr/a;->C()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-object v0, Lr/a;->a:Lr/a;

    invoke-virtual {v0}, Lr/a;->D()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-object v0, Lr/a;->a:Lr/a;

    invoke-virtual {v0}, Lr/a;->E()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-object v0, Lr/a;->a:Lr/a;

    invoke-virtual {v0}, Lr/a;->F()J

    move-result-wide v57

    goto :goto_23

    :cond_23
    move-wide/from16 v57, p70

    :goto_23
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    .line 36
    invoke-static/range {p0 .. p71}, Landroidx/compose/material3/ColorSchemeKt;->d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/a;

    move-result-object v0

    return-object v0
.end method
