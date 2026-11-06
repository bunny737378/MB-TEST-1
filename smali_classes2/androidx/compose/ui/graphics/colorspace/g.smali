.class public final Landroidx/compose/ui/graphics/colorspace/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/colorspace/g;

.field private static final b:[F

.field private static final c:[F

.field private static final d:Landroidx/compose/ui/graphics/colorspace/x;

.field private static final e:Landroidx/compose/ui/graphics/colorspace/x;

.field private static final f:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final g:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final h:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final i:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final j:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final k:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final l:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final m:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final n:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final o:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final p:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final q:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final r:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final s:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final t:Landroidx/compose/ui/graphics/colorspace/c;

.field private static final u:Landroidx/compose/ui/graphics/colorspace/c;

.field private static final v:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final w:Landroidx/compose/ui/graphics/colorspace/c;

.field private static final x:[Landroidx/compose/ui/graphics/colorspace/c;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v12, v0, [F

    .line 10
    .line 11
    fill-array-data v12, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/g;->b:[F

    .line 15
    .line 16
    new-array v13, v0, [F

    .line 17
    .line 18
    fill-array-data v13, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/g;->c:[F

    .line 22
    .line 23
    new-instance v31, Landroidx/compose/ui/graphics/colorspace/x;

    .line 24
    .line 25
    move-object/from16 v14, v31

    .line 26
    .line 27
    const/16 v29, 0x60

    .line 28
    .line 29
    const/16 v30, 0x0

    .line 30
    .line 31
    const-wide v15, 0x4003333333333333L    # 2.4

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v17, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v19, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v21, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v23, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide/16 v25, 0x0

    .line 57
    .line 58
    const-wide/16 v27, 0x0

    .line 59
    .line 60
    invoke-direct/range {v14 .. v30}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    sput-object v31, Landroidx/compose/ui/graphics/colorspace/g;->d:Landroidx/compose/ui/graphics/colorspace/x;

    .line 64
    .line 65
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/x;

    .line 66
    .line 67
    move-object/from16 v32, v14

    .line 68
    .line 69
    const/16 v47, 0x60

    .line 70
    .line 71
    const/16 v48, 0x0

    .line 72
    .line 73
    const-wide v33, 0x400199999999999aL    # 2.2

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v35, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v37, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v39, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v41, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide/16 v43, 0x0

    .line 99
    .line 100
    const-wide/16 v45, 0x0

    .line 101
    .line 102
    invoke-direct/range {v32 .. v48}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    sput-object v14, Landroidx/compose/ui/graphics/colorspace/g;->e:Landroidx/compose/ui/graphics/colorspace/x;

    .line 106
    .line 107
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 108
    .line 109
    sget-object v16, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/k;->e()Landroidx/compose/ui/graphics/colorspace/y;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v6, 0x0

    .line 116
    const-string v2, "sRGB IEC61966-2.1"

    .line 117
    .line 118
    move-object v1, v15

    .line 119
    move-object v3, v12

    .line 120
    move-object/from16 v5, v31

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/x;I)V

    .line 123
    .line 124
    .line 125
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/g;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 126
    .line 127
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/k;->e()Landroidx/compose/ui/graphics/colorspace/y;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 137
    .line 138
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object/from16 v1, v17

    .line 142
    .line 143
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;DFFI)V

    .line 144
    .line 145
    .line 146
    sput-object v17, Landroidx/compose/ui/graphics/colorspace/g;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 147
    .line 148
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/k;->e()Landroidx/compose/ui/graphics/colorspace/y;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/e;

    .line 155
    .line 156
    invoke-direct {v6}, Landroidx/compose/ui/graphics/colorspace/e;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/f;

    .line 160
    .line 161
    invoke-direct {v7}, Landroidx/compose/ui/graphics/colorspace/f;-><init>()V

    .line 162
    .line 163
    .line 164
    const v9, 0x40198937    # 2.399f

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v8, -0x40b374bc    # -0.799f

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, v18

    .line 175
    .line 176
    move-object/from16 v10, v31

    .line 177
    .line 178
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;[FLandroidx/compose/ui/graphics/colorspace/j;Landroidx/compose/ui/graphics/colorspace/j;FFLandroidx/compose/ui/graphics/colorspace/x;I)V

    .line 179
    .line 180
    .line 181
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/g;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 182
    .line 183
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/k;->e()Landroidx/compose/ui/graphics/colorspace/y;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v8, 0x40eff7cf    # 7.499f

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x3

    .line 193
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 194
    .line 195
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    const/high16 v7, -0x41000000    # -0.5f

    .line 198
    .line 199
    move-object v1, v10

    .line 200
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;DFFI)V

    .line 201
    .line 202
    .line 203
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/g;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 204
    .line 205
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 206
    .line 207
    new-array v1, v0, [F

    .line 208
    .line 209
    fill-array-data v1, :array_2

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/k;->e()Landroidx/compose/ui/graphics/colorspace/y;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/x;

    .line 217
    .line 218
    move-object/from16 v32, v23

    .line 219
    .line 220
    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-direct/range {v32 .. v48}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    const/16 v24, 0x4

    .line 249
    .line 250
    const-string v20, "Rec. ITU-R BT.709-5"

    .line 251
    .line 252
    move-object/from16 v19, v7

    .line 253
    .line 254
    move-object/from16 v21, v1

    .line 255
    .line 256
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/x;I)V

    .line 257
    .line 258
    .line 259
    sput-object v7, Landroidx/compose/ui/graphics/colorspace/g;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 260
    .line 261
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 262
    .line 263
    new-array v1, v0, [F

    .line 264
    .line 265
    fill-array-data v1, :array_3

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/k;->e()Landroidx/compose/ui/graphics/colorspace/y;

    .line 269
    .line 270
    .line 271
    move-result-object v28

    .line 272
    new-instance v29, Landroidx/compose/ui/graphics/colorspace/x;

    .line 273
    .line 274
    move-object/from16 v32, v29

    .line 275
    .line 276
    const-wide v35, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    const-wide v37, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const-wide v41, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-direct/range {v32 .. v48}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    const/16 v30, 0x5

    .line 295
    .line 296
    const-string v26, "Rec. ITU-R BT.2020-1"

    .line 297
    .line 298
    move-object/from16 v25, v8

    .line 299
    .line 300
    move-object/from16 v27, v1

    .line 301
    .line 302
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/x;I)V

    .line 303
    .line 304
    .line 305
    sput-object v8, Landroidx/compose/ui/graphics/colorspace/g;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 306
    .line 307
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 308
    .line 309
    new-array v1, v0, [F

    .line 310
    .line 311
    fill-array-data v1, :array_4

    .line 312
    .line 313
    .line 314
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/y;

    .line 315
    .line 316
    const v3, 0x3ea0c49c    # 0.314f

    .line 317
    .line 318
    .line 319
    const v4, 0x3eb3b646    # 0.351f

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    const/high16 v39, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v40, 0x6

    .line 328
    .line 329
    const-string v33, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 330
    .line 331
    const-wide v36, 0x4004cccccccccccdL    # 2.6

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    const/16 v38, 0x0

    .line 337
    .line 338
    move-object/from16 v32, v9

    .line 339
    .line 340
    move-object/from16 v34, v1

    .line 341
    .line 342
    move-object/from16 v35, v2

    .line 343
    .line 344
    invoke-direct/range {v32 .. v40}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;DFFI)V

    .line 345
    .line 346
    .line 347
    sput-object v9, Landroidx/compose/ui/graphics/colorspace/g;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 348
    .line 349
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 350
    .line 351
    new-array v3, v0, [F

    .line 352
    .line 353
    fill-array-data v3, :array_5

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/k;->e()Landroidx/compose/ui/graphics/colorspace/y;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v6, 0x7

    .line 361
    const-string v2, "Display P3"

    .line 362
    .line 363
    move-object v1, v11

    .line 364
    move-object/from16 v5, v31

    .line 365
    .line 366
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/x;I)V

    .line 367
    .line 368
    .line 369
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/g;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 370
    .line 371
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/k;->a()Landroidx/compose/ui/graphics/colorspace/y;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/x;

    .line 378
    .line 379
    move-object/from16 v20, v5

    .line 380
    .line 381
    const/16 v35, 0x60

    .line 382
    .line 383
    const/16 v36, 0x0

    .line 384
    .line 385
    const-wide v21, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    const-wide v23, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    const-wide v25, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    const-wide v27, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    const-wide v29, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    const-wide/16 v31, 0x0

    .line 411
    .line 412
    const-wide/16 v33, 0x0

    .line 413
    .line 414
    invoke-direct/range {v20 .. v36}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    const/16 v6, 0x8

    .line 418
    .line 419
    const-string v2, "NTSC (1953)"

    .line 420
    .line 421
    move-object/from16 v1, v19

    .line 422
    .line 423
    move-object v3, v13

    .line 424
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/x;I)V

    .line 425
    .line 426
    .line 427
    sput-object v19, Landroidx/compose/ui/graphics/colorspace/g;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 428
    .line 429
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 430
    .line 431
    new-array v1, v0, [F

    .line 432
    .line 433
    fill-array-data v1, :array_6

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/k;->e()Landroidx/compose/ui/graphics/colorspace/y;

    .line 437
    .line 438
    .line 439
    move-result-object v23

    .line 440
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/x;

    .line 441
    .line 442
    move-object/from16 v24, v2

    .line 443
    .line 444
    const/16 v39, 0x60

    .line 445
    .line 446
    const/16 v40, 0x0

    .line 447
    .line 448
    const-wide v25, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    const-wide v27, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    const-wide v29, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    const-wide v31, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    const-wide v33, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    const-wide/16 v35, 0x0

    .line 474
    .line 475
    const-wide/16 v37, 0x0

    .line 476
    .line 477
    invoke-direct/range {v24 .. v40}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    .line 480
    const/16 v25, 0x9

    .line 481
    .line 482
    const-string v21, "SMPTE-C RGB"

    .line 483
    .line 484
    move-object/from16 v20, v13

    .line 485
    .line 486
    move-object/from16 v22, v1

    .line 487
    .line 488
    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/x;I)V

    .line 489
    .line 490
    .line 491
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/g;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 492
    .line 493
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 494
    .line 495
    new-array v1, v0, [F

    .line 496
    .line 497
    fill-array-data v1, :array_7

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/k;->e()Landroidx/compose/ui/graphics/colorspace/y;

    .line 501
    .line 502
    .line 503
    move-result-object v29

    .line 504
    const/high16 v33, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v34, 0xa

    .line 507
    .line 508
    const-string v27, "Adobe RGB (1998)"

    .line 509
    .line 510
    const-wide v30, 0x400199999999999aL    # 2.2

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    const/16 v32, 0x0

    .line 516
    .line 517
    move-object/from16 v26, v20

    .line 518
    .line 519
    move-object/from16 v28, v1

    .line 520
    .line 521
    invoke-direct/range {v26 .. v34}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;DFFI)V

    .line 522
    .line 523
    .line 524
    sput-object v20, Landroidx/compose/ui/graphics/colorspace/g;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 525
    .line 526
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 527
    .line 528
    new-array v1, v0, [F

    .line 529
    .line 530
    fill-array-data v1, :array_8

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/k;->b()Landroidx/compose/ui/graphics/colorspace/y;

    .line 534
    .line 535
    .line 536
    move-result-object v24

    .line 537
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/x;

    .line 538
    .line 539
    move-object/from16 v28, v25

    .line 540
    .line 541
    const/16 v43, 0x60

    .line 542
    .line 543
    const/16 v44, 0x0

    .line 544
    .line 545
    const-wide v29, 0x3ffccccccccccccdL    # 1.8

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 551
    .line 552
    const-wide/16 v33, 0x0

    .line 553
    .line 554
    const-wide/high16 v35, 0x3fb0000000000000L    # 0.0625

    .line 555
    .line 556
    const-wide v37, 0x3f9fff79c842fa51L    # 0.031248

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    const-wide/16 v39, 0x0

    .line 562
    .line 563
    const-wide/16 v41, 0x0

    .line 564
    .line 565
    invoke-direct/range {v28 .. v44}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    .line 567
    .line 568
    const/16 v26, 0xb

    .line 569
    .line 570
    const-string v22, "ROMM RGB ISO 22028-2:2013"

    .line 571
    .line 572
    move-object/from16 v21, v27

    .line 573
    .line 574
    move-object/from16 v23, v1

    .line 575
    .line 576
    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/x;I)V

    .line 577
    .line 578
    .line 579
    sput-object v27, Landroidx/compose/ui/graphics/colorspace/g;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 580
    .line 581
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 582
    .line 583
    new-array v1, v0, [F

    .line 584
    .line 585
    fill-array-data v1, :array_9

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/k;->d()Landroidx/compose/ui/graphics/colorspace/y;

    .line 589
    .line 590
    .line 591
    move-result-object v31

    .line 592
    const v35, 0x477fe000    # 65504.0f

    .line 593
    .line 594
    .line 595
    const/16 v36, 0xc

    .line 596
    .line 597
    const-string v29, "SMPTE ST 2065-1:2012 ACES"

    .line 598
    .line 599
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 600
    .line 601
    const v34, -0x38802000    # -65504.0f

    .line 602
    .line 603
    .line 604
    move-object/from16 v28, v21

    .line 605
    .line 606
    move-object/from16 v30, v1

    .line 607
    .line 608
    invoke-direct/range {v28 .. v36}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;DFFI)V

    .line 609
    .line 610
    .line 611
    sput-object v21, Landroidx/compose/ui/graphics/colorspace/g;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 612
    .line 613
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 614
    .line 615
    new-array v1, v0, [F

    .line 616
    .line 617
    fill-array-data v1, :array_a

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/k;->d()Landroidx/compose/ui/graphics/colorspace/y;

    .line 621
    .line 622
    .line 623
    move-result-object v40

    .line 624
    const v44, 0x477fe000    # 65504.0f

    .line 625
    .line 626
    .line 627
    const/16 v45, 0xd

    .line 628
    .line 629
    const-string v38, "Academy S-2014-004 ACEScg"

    .line 630
    .line 631
    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    .line 632
    .line 633
    const v43, -0x38802000    # -65504.0f

    .line 634
    .line 635
    .line 636
    move-object/from16 v37, v22

    .line 637
    .line 638
    move-object/from16 v39, v1

    .line 639
    .line 640
    invoke-direct/range {v37 .. v45}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;DFFI)V

    .line 641
    .line 642
    .line 643
    sput-object v22, Landroidx/compose/ui/graphics/colorspace/g;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 644
    .line 645
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/z;

    .line 646
    .line 647
    const-string v1, "Generic XYZ"

    .line 648
    .line 649
    const/16 v5, 0xe

    .line 650
    .line 651
    invoke-direct {v6, v1, v5}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    sput-object v6, Landroidx/compose/ui/graphics/colorspace/g;->t:Landroidx/compose/ui/graphics/colorspace/c;

    .line 655
    .line 656
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/l;

    .line 657
    .line 658
    const-string v1, "Generic L*a*b*"

    .line 659
    .line 660
    const/16 v3, 0xf

    .line 661
    .line 662
    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/g;->u:Landroidx/compose/ui/graphics/colorspace/c;

    .line 666
    .line 667
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 668
    .line 669
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/k;->e()Landroidx/compose/ui/graphics/colorspace/y;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    const/16 v24, 0x10

    .line 674
    .line 675
    const-string v2, "None"

    .line 676
    .line 677
    move-object/from16 v1, v23

    .line 678
    .line 679
    move/from16 v25, v3

    .line 680
    .line 681
    move-object v3, v12

    .line 682
    move-object v12, v4

    .line 683
    move-object/from16 v4, v16

    .line 684
    .line 685
    move/from16 v16, v5

    .line 686
    .line 687
    move-object v5, v14

    .line 688
    move-object v14, v6

    .line 689
    move/from16 v6, v24

    .line 690
    .line 691
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/y;Landroidx/compose/ui/graphics/colorspace/x;I)V

    .line 692
    .line 693
    .line 694
    sput-object v23, Landroidx/compose/ui/graphics/colorspace/g;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 695
    .line 696
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    .line 697
    .line 698
    const-string v2, "Oklab"

    .line 699
    .line 700
    const/16 v3, 0x11

    .line 701
    .line 702
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/g;->w:Landroidx/compose/ui/graphics/colorspace/c;

    .line 706
    .line 707
    const/16 v2, 0x12

    .line 708
    .line 709
    new-array v2, v2, [Landroidx/compose/ui/graphics/colorspace/c;

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    aput-object v15, v2, v4

    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    aput-object v17, v2, v4

    .line 716
    .line 717
    const/4 v4, 0x2

    .line 718
    aput-object v18, v2, v4

    .line 719
    .line 720
    const/4 v4, 0x3

    .line 721
    aput-object v10, v2, v4

    .line 722
    .line 723
    const/4 v4, 0x4

    .line 724
    aput-object v7, v2, v4

    .line 725
    .line 726
    const/4 v4, 0x5

    .line 727
    aput-object v8, v2, v4

    .line 728
    .line 729
    aput-object v9, v2, v0

    .line 730
    .line 731
    const/4 v0, 0x7

    .line 732
    aput-object v11, v2, v0

    .line 733
    .line 734
    const/16 v0, 0x8

    .line 735
    .line 736
    aput-object v19, v2, v0

    .line 737
    .line 738
    const/16 v0, 0x9

    .line 739
    .line 740
    aput-object v13, v2, v0

    .line 741
    .line 742
    const/16 v0, 0xa

    .line 743
    .line 744
    aput-object v20, v2, v0

    .line 745
    .line 746
    const/16 v0, 0xb

    .line 747
    .line 748
    aput-object v27, v2, v0

    .line 749
    .line 750
    const/16 v0, 0xc

    .line 751
    .line 752
    aput-object v21, v2, v0

    .line 753
    .line 754
    const/16 v0, 0xd

    .line 755
    .line 756
    aput-object v22, v2, v0

    .line 757
    .line 758
    aput-object v14, v2, v16

    .line 759
    .line 760
    aput-object v12, v2, v25

    .line 761
    .line 762
    const/16 v0, 0x10

    .line 763
    .line 764
    aput-object v23, v2, v0

    .line 765
    .line 766
    aput-object v1, v2, v3

    .line 767
    .line 768
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/g;->x:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 769
    .line 770
    return-void

    .line 771
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

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
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic a(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/g;->c(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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
.end method

.method public static synthetic b(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/g;->d(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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
.end method

.method private static final c(D)D
    .locals 12

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/d;->a(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
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
.end method

.method private static final d(D)D
    .locals 12

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/d;->b(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
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
.end method


# virtual methods
.method public final e()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

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

.method public final f()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

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

.method public final g()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

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

.method public final h()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

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

.method public final i()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

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

.method public final j()Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->u:Landroidx/compose/ui/graphics/colorspace/c;

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

.method public final k()Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->t:Landroidx/compose/ui/graphics/colorspace/c;

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

.method public final l()[Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->x:[Landroidx/compose/ui/graphics/colorspace/c;

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

.method public final m()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

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

.method public final n()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

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

.method public final o()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

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

.method public final p()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

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

.method public final q()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

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

.method public final r()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

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

.method public final s()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->c:[F

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

.method public final t()Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->w:Landroidx/compose/ui/graphics/colorspace/c;

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

.method public final u()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

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

.method public final v()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

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

.method public final w()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

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

.method public final x()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->b:[F

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

.method public final y()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

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
