.class public final Landroidx/compose/foundation/BorderModifierNode;
.super Landroidx/compose/ui/node/i;
.source "source.java"


# instance fields
.field private p:Landroidx/compose/foundation/c;

.field private q:F

.field private r:Landroidx/compose/ui/graphics/j1;

.field private s:Landroidx/compose/ui/graphics/a5;

.field private final t:Landroidx/compose/ui/draw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private constructor <init>(FLandroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/a5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->q:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->r:Landroidx/compose/ui/graphics/j1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/a5;

    .line 6
    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/BorderModifierNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/g;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/b;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->C1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/b;

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/draw/b;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/a5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/a5;)V

    return-void
.end method

.method public static final synthetic I1(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/k4$a;ZF)Landroidx/compose/ui/draw/h;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/BorderModifierNode;->K1(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/k4$a;ZF)Landroidx/compose/ui/draw/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method

.method public static final synthetic J1(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/k4$c;JJZF)Landroidx/compose/ui/draw/h;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/BorderModifierNode;->L1(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/k4$c;JJZF)Landroidx/compose/ui/draw/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method

.method private final K1(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/k4$a;ZF)Landroidx/compose/ui/draw/h;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-direct {v2, v3, v11}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/k4$a;Landroidx/compose/ui/graphics/j1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/c;->v(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    move-object/from16 v3, p3

    .line 23
    .line 24
    instance-of v2, v11, Landroidx/compose/ui/graphics/b5;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/graphics/f4;->b:Landroidx/compose/ui/graphics/f4$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f4$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v5, Landroidx/compose/ui/graphics/v1;->b:Landroidx/compose/ui/graphics/v1$a;

    .line 36
    .line 37
    move-object v6, v11

    .line 38
    check-cast v6, Landroidx/compose/ui/graphics/b5;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b5;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/v1$a;->b(Landroidx/compose/ui/graphics/v1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move v14, v2

    .line 52
    move-object/from16 v19, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/f4;->b:Landroidx/compose/ui/graphics/f4$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f4$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v14, v2

    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/k4$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->getBounds()Ly/i;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->p:Landroidx/compose/foundation/c;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Landroidx/compose/foundation/c;

    .line 77
    .line 78
    const/16 v25, 0xf

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    invoke-direct/range {v20 .. v26}, Landroidx/compose/foundation/c;-><init>(Landroidx/compose/ui/graphics/e4;Landroidx/compose/ui/graphics/m1;Lz/a;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->p:Landroidx/compose/foundation/c;

    .line 96
    .line 97
    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->p:Landroidx/compose/foundation/c;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/foundation/c;->g()Landroidx/compose/ui/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-static {v9, v10, v4, v2, v4}, Landroidx/compose/ui/graphics/o4;->a(Landroidx/compose/ui/graphics/Path;Ly/i;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/k4$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Landroidx/compose/ui/graphics/s4;->a:Landroidx/compose/ui/graphics/s4$a;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/s4$a;->a()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-interface {v9, v9, v5, v6}, Landroidx/compose/ui/graphics/Path;->l(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 124
    .line 125
    .line 126
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ly/i;->k()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    float-to-double v5, v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    double-to-float v5, v5

    .line 141
    float-to-int v5, v5

    .line 142
    invoke-virtual {v10}, Ly/i;->e()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    float-to-double v6, v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    double-to-float v6, v6

    .line 152
    float-to-int v6, v6

    .line 153
    invoke-static {v5, v6}, Lo0/u;->a(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v20

    .line 157
    iget-object v5, v1, Landroidx/compose/foundation/BorderModifierNode;->p:Landroidx/compose/foundation/c;

    .line 158
    .line 159
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Landroidx/compose/foundation/c;->c(Landroidx/compose/foundation/c;)Landroidx/compose/ui/graphics/e4;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5}, Landroidx/compose/foundation/c;->a(Landroidx/compose/foundation/c;)Landroidx/compose/ui/graphics/m1;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v6, :cond_3

    .line 171
    .line 172
    invoke-interface {v6}, Landroidx/compose/ui/graphics/e4;->b()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12}, Landroidx/compose/ui/graphics/f4;->f(I)Landroidx/compose/ui/graphics/f4;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v12, v4

    .line 182
    :goto_1
    sget-object v13, Landroidx/compose/ui/graphics/f4;->b:Landroidx/compose/ui/graphics/f4$a;

    .line 183
    .line 184
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/f4$a;->b()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/4 v15, 0x0

    .line 189
    if-nez v12, :cond_4

    .line 190
    .line 191
    move v12, v15

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/f4;->l()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/f4;->i(II)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    :goto_2
    const/4 v13, 0x1

    .line 202
    if-nez v12, :cond_6

    .line 203
    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-interface {v6}, Landroidx/compose/ui/graphics/e4;->b()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Landroidx/compose/ui/graphics/f4;->f(I)Landroidx/compose/ui/graphics/f4;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_5
    invoke-static {v14, v4}, Landroidx/compose/ui/graphics/f4;->h(ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    :cond_6
    move v15, v13

    .line 221
    :cond_7
    if-eqz v6, :cond_9

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->i()J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    invoke-static/range {v16 .. v17}, Ly/m;->i(J)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v6}, Landroidx/compose/ui/graphics/e4;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    int-to-float v12, v12

    .line 238
    cmpl-float v4, v4, v12

    .line 239
    .line 240
    if-gtz v4, :cond_9

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->i()J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    invoke-static/range {v16 .. v17}, Ly/m;->g(J)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v6}, Landroidx/compose/ui/graphics/e4;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    int-to-float v12, v12

    .line 255
    cmpl-float v4, v4, v12

    .line 256
    .line 257
    if-gtz v4, :cond_9

    .line 258
    .line 259
    if-nez v15, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move-object v12, v6

    .line 263
    move/from16 v46, v13

    .line 264
    .line 265
    move-object v13, v7

    .line 266
    move/from16 v7, v46

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    :goto_3
    invoke-static/range {v20 .. v21}, Lo0/t;->g(J)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-static/range {v20 .. v21}, Lo0/t;->f(J)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/16 v17, 0x18

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move v7, v13

    .line 285
    move v13, v4

    .line 286
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/g4;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/e4;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v5, v6}, Landroidx/compose/foundation/c;->f(Landroidx/compose/foundation/c;Landroidx/compose/ui/graphics/e4;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Landroidx/compose/ui/graphics/o1;->a(Landroidx/compose/ui/graphics/e4;)Landroidx/compose/ui/graphics/m1;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v5, v4}, Landroidx/compose/foundation/c;->d(Landroidx/compose/foundation/c;Landroidx/compose/ui/graphics/m1;)V

    .line 298
    .line 299
    .line 300
    move-object v13, v4

    .line 301
    move-object v12, v6

    .line 302
    :goto_4
    invoke-static {v5}, Landroidx/compose/foundation/c;->b(Landroidx/compose/foundation/c;)Lz/a;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v4, :cond_a

    .line 307
    .line 308
    new-instance v4, Lz/a;

    .line 309
    .line 310
    invoke-direct {v4}, Lz/a;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v4}, Landroidx/compose/foundation/c;->e(Landroidx/compose/foundation/c;Lz/a;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    move-object v14, v4

    .line 317
    invoke-static/range {v20 .. v21}, Lo0/u;->d(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v14}, Lz/a;->F()Lz/a$a;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    move-object/from16 p4, v9

    .line 330
    .line 331
    invoke-virtual {v15}, Lz/a$a;->a()Lo0/e;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    move-object/from16 v16, v9

    .line 336
    .line 337
    invoke-virtual {v15}, Lz/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move-object/from16 v17, v9

    .line 342
    .line 343
    invoke-virtual {v15}, Lz/a$a;->c()Landroidx/compose/ui/graphics/m1;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object/from16 v18, v8

    .line 348
    .line 349
    move-object/from16 v35, v9

    .line 350
    .line 351
    invoke-virtual {v15}, Lz/a$a;->d()J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-virtual {v14}, Lz/a;->F()Lz/a$a;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v15, v0}, Lz/a$a;->j(Lo0/e;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v6}, Lz/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v13}, Lz/a$a;->i(Landroidx/compose/ui/graphics/m1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v4, v5}, Lz/a$a;->l(J)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v13}, Landroidx/compose/ui/graphics/m1;->n()V

    .line 372
    .line 373
    .line 374
    sget-object v6, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 375
    .line 376
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 377
    .line 378
    .line 379
    move-result-wide v23

    .line 380
    sget-object v15, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 381
    .line 382
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/c1$a;->a()I

    .line 383
    .line 384
    .line 385
    move-result v32

    .line 386
    const/16 v33, 0x3a

    .line 387
    .line 388
    const/16 v34, 0x0

    .line 389
    .line 390
    const-wide/16 v25, 0x0

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    move-object/from16 v22, v14

    .line 399
    .line 400
    move-wide/from16 v27, v4

    .line 401
    .line 402
    invoke-static/range {v22 .. v34}, Lz/f;->j(Lz/g;JJJFLz/h;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Ly/i;->f()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    neg-float v6, v4

    .line 410
    invoke-virtual {v10}, Ly/i;->i()F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    neg-float v5, v4

    .line 415
    invoke-interface {v14}, Lz/g;->G0()Lz/d;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v4}, Lz/d;->c()Lz/j;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v4, v6, v5}, Lz/j;->c(FF)V

    .line 424
    .line 425
    .line 426
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/k4$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v30, Lz/m;

    .line 431
    .line 432
    int-to-float v2, v2

    .line 433
    mul-float v23, p5, v2

    .line 434
    .line 435
    const/16 v28, 0x1e

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    move-object/from16 v22, v30

    .line 448
    .line 449
    invoke-direct/range {v22 .. v29}, Lz/m;-><init>(FFIILandroidx/compose/ui/graphics/p4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 450
    .line 451
    .line 452
    const/16 v22, 0x34

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    move-object v2, v14

    .line 463
    move-object/from16 v4, p2

    .line 464
    .line 465
    move/from16 v36, v5

    .line 466
    .line 467
    move/from16 v5, v24

    .line 468
    .line 469
    move/from16 v37, v6

    .line 470
    .line 471
    move-object/from16 v6, v30

    .line 472
    .line 473
    move-object/from16 v7, v25

    .line 474
    .line 475
    move-wide/from16 v38, v8

    .line 476
    .line 477
    move-object/from16 v9, v18

    .line 478
    .line 479
    move/from16 v8, v26

    .line 480
    .line 481
    move-object/from16 v40, v9

    .line 482
    .line 483
    move-object/from16 v41, v16

    .line 484
    .line 485
    move-object/from16 v42, v17

    .line 486
    .line 487
    move-object/from16 v43, v35

    .line 488
    .line 489
    move-object/from16 v16, p4

    .line 490
    .line 491
    move/from16 v9, v22

    .line 492
    .line 493
    move-object/from16 v17, v10

    .line 494
    .line 495
    move-object/from16 v10, v23

    .line 496
    .line 497
    :try_start_1
    invoke-static/range {v2 .. v10}, Lz/f;->g(Lz/g;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/j1;FLz/h;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v14}, Lz/g;->i()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    invoke-static {v2, v3}, Ly/m;->i(J)F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/4 v3, 0x1

    .line 509
    int-to-float v3, v3

    .line 510
    add-float/2addr v2, v3

    .line 511
    invoke-interface {v14}, Lz/g;->i()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Ly/m;->i(J)F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    div-float/2addr v2, v4

    .line 520
    invoke-interface {v14}, Lz/g;->i()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    invoke-static {v4, v5}, Ly/m;->g(J)F

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    add-float/2addr v4, v3

    .line 529
    invoke-interface {v14}, Lz/g;->i()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    invoke-static {v5, v6}, Ly/m;->g(J)F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    div-float/2addr v4, v3

    .line 538
    invoke-interface {v14}, Lz/g;->N0()J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    invoke-interface {v14}, Lz/g;->G0()Lz/d;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-interface {v10}, Lz/d;->i()J

    .line 547
    .line 548
    .line 549
    move-result-wide v8

    .line 550
    invoke-interface {v10}, Lz/d;->e()Landroidx/compose/ui/graphics/m1;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v3}, Landroidx/compose/ui/graphics/m1;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    .line 556
    .line 557
    :try_start_2
    invoke-interface {v10}, Lz/d;->c()Lz/j;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-interface {v3, v2, v4, v5, v6}, Lz/j;->e(FFJ)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/c1$a;->a()I

    .line 565
    .line 566
    .line 567
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 568
    const/16 v18, 0x1c

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v6, 0x0

    .line 574
    const/4 v7, 0x0

    .line 575
    move-object v2, v14

    .line 576
    move-object/from16 v3, v16

    .line 577
    .line 578
    move-object/from16 v4, p2

    .line 579
    .line 580
    move-wide/from16 v44, v8

    .line 581
    .line 582
    move v8, v15

    .line 583
    move/from16 v9, v18

    .line 584
    .line 585
    move-object v11, v10

    .line 586
    move-object/from16 v10, v22

    .line 587
    .line 588
    :try_start_3
    invoke-static/range {v2 .. v10}, Lz/f;->g(Lz/g;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/j1;FLz/h;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 589
    .line 590
    .line 591
    :try_start_4
    invoke-interface {v11}, Lz/d;->e()Landroidx/compose/ui/graphics/m1;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v2}, Landroidx/compose/ui/graphics/m1;->j()V

    .line 596
    .line 597
    .line 598
    move-wide/from16 v2, v44

    .line 599
    .line 600
    invoke-interface {v11, v2, v3}, Lz/d;->f(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 601
    .line 602
    .line 603
    invoke-interface {v14}, Lz/g;->G0()Lz/d;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v2}, Lz/d;->c()Lz/j;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move/from16 v4, v37

    .line 612
    .line 613
    neg-float v3, v4

    .line 614
    move/from16 v5, v36

    .line 615
    .line 616
    neg-float v4, v5

    .line 617
    invoke-interface {v2, v3, v4}, Lz/j;->c(FF)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v13}, Landroidx/compose/ui/graphics/m1;->j()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14}, Lz/a;->F()Lz/a$a;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object/from16 v3, v41

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Lz/a$a;->j(Lo0/e;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v3, v42

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Lz/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v3, v43

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Lz/a$a;->i(Landroidx/compose/ui/graphics/m1;)V

    .line 640
    .line 641
    .line 642
    move-wide/from16 v3, v38

    .line 643
    .line 644
    invoke-virtual {v2, v3, v4}, Lz/a$a;->l(J)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v12}, Landroidx/compose/ui/graphics/e4;->a()V

    .line 648
    .line 649
    .line 650
    move-object/from16 v2, v40

    .line 651
    .line 652
    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 653
    .line 654
    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    .line 655
    .line 656
    move-object v5, v3

    .line 657
    move-object/from16 v6, v17

    .line 658
    .line 659
    move-object v7, v2

    .line 660
    move-wide/from16 v8, v20

    .line 661
    .line 662
    move-object/from16 v10, v19

    .line 663
    .line 664
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Ly/i;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/v1;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/c;->v(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/h;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_5
    return-object v0

    .line 672
    :catchall_0
    move-exception v0

    .line 673
    move/from16 v5, v36

    .line 674
    .line 675
    move/from16 v4, v37

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :catchall_1
    move-exception v0

    .line 679
    move/from16 v5, v36

    .line 680
    .line 681
    move/from16 v4, v37

    .line 682
    .line 683
    move-wide/from16 v2, v44

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :catchall_2
    move-exception v0

    .line 687
    move-wide v2, v8

    .line 688
    move-object v11, v10

    .line 689
    move/from16 v5, v36

    .line 690
    .line 691
    move/from16 v4, v37

    .line 692
    .line 693
    :goto_6
    :try_start_5
    invoke-interface {v11}, Lz/d;->e()Landroidx/compose/ui/graphics/m1;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-interface {v6}, Landroidx/compose/ui/graphics/m1;->j()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v11, v2, v3}, Lz/d;->f(J)V

    .line 701
    .line 702
    .line 703
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 704
    :catchall_3
    move-exception v0

    .line 705
    goto :goto_7

    .line 706
    :catchall_4
    move-exception v0

    .line 707
    move v4, v6

    .line 708
    :goto_7
    invoke-interface {v14}, Lz/g;->G0()Lz/d;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v2}, Lz/d;->c()Lz/j;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    neg-float v3, v4

    .line 717
    neg-float v4, v5

    .line 718
    invoke-interface {v2, v3, v4}, Lz/j;->c(FF)V

    .line 719
    .line 720
    .line 721
    throw v0
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
.end method

.method private final L1(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/k4$c;JJZF)Landroidx/compose/ui/draw/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/k4$c;->b()Ly/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ly/l;->e(Ly/k;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/k4$c;->b()Ly/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ly/k;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float v13, v10, v2

    .line 28
    .line 29
    new-instance v14, Lz/m;

    .line 30
    .line 31
    const/16 v8, 0x1e

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v14

    .line 39
    move/from16 v3, p9

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lz/m;-><init>(FFIILandroidx/compose/ui/graphics/p4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance v15, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    .line 45
    .line 46
    move-object v2, v15

    .line 47
    move/from16 v3, p8

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    move-wide v5, v11

    .line 52
    move v7, v13

    .line 53
    move/from16 v8, p9

    .line 54
    .line 55
    move-wide/from16 v9, p4

    .line 56
    .line 57
    move-wide/from16 v11, p6

    .line 58
    .line 59
    move-object v13, v14

    .line 60
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/j1;JFFJJLz/m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v15}, Landroidx/compose/ui/draw/c;->v(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->p:Landroidx/compose/foundation/c;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/foundation/c;

    .line 73
    .line 74
    const/16 v8, 0xf

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v2

    .line 82
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/c;-><init>(Landroidx/compose/ui/graphics/e4;Landroidx/compose/ui/graphics/m1;Lz/a;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->p:Landroidx/compose/foundation/c;

    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->p:Landroidx/compose/foundation/c;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/foundation/c;->g()Landroidx/compose/ui/graphics/Path;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/k4$c;->b()Ly/k;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move/from16 v4, p8

    .line 101
    .line 102
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/graphics/Path;Ly/k;FZ)Landroidx/compose/ui/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/j1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/c;->v(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    return-object v1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
.end method


# virtual methods
.method public final M1()Landroidx/compose/ui/graphics/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->r:Landroidx/compose/ui/graphics/j1;

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

.method public final N1()Landroidx/compose/ui/graphics/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/a5;

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

.method public final O1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->q:F

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
.end method

.method public final P1(Landroidx/compose/ui/graphics/j1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->r:Landroidx/compose/ui/graphics/j1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->r:Landroidx/compose/ui/graphics/j1;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/draw/b;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/b;->o0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Q1(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->q:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo0/i;->i(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->q:F

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/draw/b;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/b;->o0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final z0(Landroidx/compose/ui/graphics/a5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/a5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/a5;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->t:Landroidx/compose/ui/draw/b;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/b;->o0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
