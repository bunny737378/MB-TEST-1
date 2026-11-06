.class Landroidx/palette/graphics/ColorCutQuantizer$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/ColorCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field final synthetic j:Landroidx/palette/graphics/ColorCutQuantizer;


# direct methods
.method constructor <init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$a;->c()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method final b()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    .line 10
    .line 11
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->a:I

    .line 12
    .line 13
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->b:I

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->e([IIII)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->a:I

    .line 19
    .line 20
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->b:I

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->a:I

    .line 28
    .line 29
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->b:I

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->e([IIII)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->c:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->a:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->b:I

    .line 42
    .line 43
    if-gt v3, v5, :cond_1

    .line 44
    .line 45
    aget v6, v2, v3

    .line 46
    .line 47
    aget v6, v1, v6

    .line 48
    .line 49
    add-int/2addr v4, v6

    .line 50
    if-lt v4, v0, :cond_0

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->a:I

    .line 63
    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    .line 6
    .line 7
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->a:I

    .line 8
    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v4

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v5

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    iget v10, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->b:I

    .line 22
    .line 23
    if-gt v2, v10, :cond_6

    .line 24
    .line 25
    aget v10, v1, v2

    .line 26
    .line 27
    aget v11, v0, v10

    .line 28
    .line 29
    add-int/2addr v9, v11

    .line 30
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->k(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-le v11, v6, :cond_0

    .line 43
    .line 44
    move v6, v11

    .line 45
    :cond_0
    if-ge v11, v3, :cond_1

    .line 46
    .line 47
    move v3, v11

    .line 48
    :cond_1
    if-le v12, v7, :cond_2

    .line 49
    .line 50
    move v7, v12

    .line 51
    :cond_2
    if-ge v12, v4, :cond_3

    .line 52
    .line 53
    move v4, v12

    .line 54
    :cond_3
    if-le v10, v8, :cond_4

    .line 55
    .line 56
    move v8, v10

    .line 57
    :cond_4
    if-ge v10, v5, :cond_5

    .line 58
    .line 59
    move v5, v10

    .line 60
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iput v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->d:I

    .line 64
    .line 65
    iput v6, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->e:I

    .line 66
    .line 67
    iput v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->f:I

    .line 68
    .line 69
    iput v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->g:I

    .line 70
    .line 71
    iput v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->h:I

    .line 72
    .line 73
    iput v8, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->i:I

    .line 74
    .line 75
    iput v9, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->c:I

    .line 76
    .line 77
    return-void
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
.end method

.method final d()Landroidx/palette/graphics/a$e;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    .line 6
    .line 7
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    iget v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->b:I

    .line 14
    .line 15
    if-gt v2, v7, :cond_0

    .line 16
    .line 17
    aget v7, v1, v2

    .line 18
    .line 19
    aget v8, v0, v7

    .line 20
    .line 21
    add-int/2addr v4, v8

    .line 22
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    mul-int/2addr v9, v8

    .line 27
    add-int/2addr v3, v9

    .line 28
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    mul-int/2addr v9, v8

    .line 33
    add-int/2addr v5, v9

    .line 34
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    mul-int/2addr v8, v7

    .line 39
    add-int/2addr v6, v8

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-float v0, v3

    .line 44
    int-to-float v1, v4

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v2, v5

    .line 51
    div-float/2addr v2, v1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v3, v6

    .line 57
    div-float/2addr v3, v1

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v3, Landroidx/palette/graphics/a$e;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v3, v0, v4}, Landroidx/palette/graphics/a$e;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object v3
    .line 72
.end method

.method final e()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
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

.method final f()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->g:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->f:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->i:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->h:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x3

    .line 21
    return v0

    .line 22
    :cond_0
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    return v0
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
.end method

.method final g()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->g:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->f:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->i:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->h:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    return v0
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
.end method

.method final h()Landroidx/palette/graphics/ColorCutQuantizer$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroidx/palette/graphics/ColorCutQuantizer$a;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->b:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer$a;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$a;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$a;->c()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Can not split a box with only 1 color"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
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
.end method
