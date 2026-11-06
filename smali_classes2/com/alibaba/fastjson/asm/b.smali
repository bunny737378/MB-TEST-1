.class public Lcom/alibaba/fastjson/asm/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:[B

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:I

.field public final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/alibaba/fastjson/asm/b;->f:Z

    .line 5
    .line 6
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/b;->a:[B

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/b;->b:[I

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    new-array p2, p1, [Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/alibaba/fastjson/asm/b;->c:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    move v1, p2

    .line 51
    :goto_1
    if-ge v1, p1, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/b;->b:[I

    .line 54
    .line 55
    add-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    aput v4, v2, v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/b;->a:[B

    .line 60
    .line 61
    aget-byte v2, v2, v0

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-eq v2, p2, :cond_4

    .line 65
    .line 66
    const/16 v4, 0xf

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    if-eq v2, v4, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    if-eq v2, v4, :cond_2

    .line 75
    .line 76
    if-eq v2, v5, :cond_2

    .line 77
    .line 78
    if-eq v2, v6, :cond_2

    .line 79
    .line 80
    if-eq v2, v7, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    if-eq v2, v4, :cond_1

    .line 84
    .line 85
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :pswitch_0
    move v5, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v5, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v5, v2

    .line 103
    if-le v5, v3, :cond_5

    .line 104
    .line 105
    move v3, v5

    .line 106
    :cond_5
    :goto_2
    add-int/2addr v0, v5

    .line 107
    add-int/2addr v1, p2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iput v3, p0, Lcom/alibaba/fastjson/asm/b;->d:I

    .line 110
    .line 111
    iput v0, p0, Lcom/alibaba/fastjson/asm/b;->e:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-lez v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private b()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/b;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-lez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    if-lez v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0xc

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/asm/b;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, 0x6

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_2
    if-lez v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    if-lez v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0xc

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/asm/b;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, 0x6

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    return v1
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

.method private c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/b;->a:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x18

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget-byte v2, v0, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 v2, p1, 0x2

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget-byte p1, v0, p1

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    return p1
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

.method private d(Lcom/alibaba/fastjson/asm/TypeCollector;[CI)I
    .locals 9

    .line 1
    invoke-direct {p0, p3}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p3, 0x2

    .line 6
    .line 7
    invoke-direct {p0, v1, p2}, Lcom/alibaba/fastjson/asm/b;->f(I[C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    add-int/lit8 v2, p3, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v2, p2}, Lcom/alibaba/fastjson/asm/b;->f(I[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 p3, p3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p3, p2}, Lcom/alibaba/fastjson/asm/b;->f(I[C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v7, p3, 0x2

    .line 34
    .line 35
    invoke-direct {p0, v7}, Lcom/alibaba/fastjson/asm/b;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/lit8 p3, p3, 0x6

    .line 40
    .line 41
    const-string v8, "Code"

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    move v5, p3

    .line 50
    :cond_0
    add-int/2addr p3, v7

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/fastjson/asm/TypeCollector;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    add-int/lit8 v0, v5, 0x4

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/asm/b;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v5, v5, 0x8

    .line 69
    .line 70
    add-int/2addr v5, v0

    .line 71
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    :goto_1
    if-lez v0, :cond_2

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    move v1, v4

    .line 91
    :goto_2
    if-lez v0, :cond_5

    .line 92
    .line 93
    invoke-direct {p0, v5, p2}, Lcom/alibaba/fastjson/asm/b;->f(I[C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "LocalVariableTable"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    add-int/lit8 v2, v5, 0x6

    .line 106
    .line 107
    move v4, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const-string v3, "LocalVariableTypeTable"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    add-int/lit8 v1, v5, 0x6

    .line 118
    .line 119
    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x2

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/asm/b;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/lit8 v2, v2, 0x6

    .line 126
    .line 127
    add-int/2addr v5, v2

    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    if-eqz v4, :cond_7

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    mul-int/lit8 v0, v0, 0x3

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    new-array v2, v0, [I

    .line 144
    .line 145
    :goto_4
    if-lez v0, :cond_6

    .line 146
    .line 147
    add-int/lit8 v3, v0, -0x1

    .line 148
    .line 149
    add-int/lit8 v5, v1, 0x6

    .line 150
    .line 151
    aput v5, v2, v3

    .line 152
    .line 153
    add-int/lit8 v3, v0, -0x2

    .line 154
    .line 155
    add-int/lit8 v5, v1, 0x8

    .line 156
    .line 157
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    aput v5, v2, v3

    .line 162
    .line 163
    add-int/lit8 v0, v0, -0x3

    .line 164
    .line 165
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    aput v3, v2, v0

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0xa

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    :goto_5
    if-lez v0, :cond_7

    .line 181
    .line 182
    add-int/lit8 v1, v4, 0x8

    .line 183
    .line 184
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/lit8 v2, v4, 0x4

    .line 189
    .line 190
    invoke-direct {p0, v2, p2}, Lcom/alibaba/fastjson/asm/b;->f(I[C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/asm/g;->b(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0xa

    .line 198
    .line 199
    add-int/lit8 v0, v0, -0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    return p3
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
.end method

.method private e(II[C)Ljava/lang/String;
    .locals 10

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/b;->a:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge p1, p2, :cond_5

    .line 9
    .line 10
    add-int/lit8 v5, p1, 0x1

    .line 11
    .line 12
    aget-byte p1, v0, p1

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    shl-int/lit8 v3, v4, 0x6

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x3f

    .line 26
    .line 27
    or-int/2addr p1, v3

    .line 28
    :goto_1
    int-to-char v4, p1

    .line 29
    move v3, v7

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    shl-int/lit8 v6, v4, 0x6

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x3f

    .line 36
    .line 37
    or-int/2addr p1, v6

    .line 38
    int-to-char p1, p1

    .line 39
    aput-char p1, p3, v2

    .line 40
    .line 41
    move v2, v3

    .line 42
    move v3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    and-int/lit16 v8, p1, 0xff

    .line 45
    .line 46
    const/16 v9, 0x80

    .line 47
    .line 48
    if-ge v8, v9, :cond_3

    .line 49
    .line 50
    add-int/lit8 p1, v2, 0x1

    .line 51
    .line 52
    int-to-char v6, v8

    .line 53
    aput-char v6, p3, v2

    .line 54
    .line 55
    move v2, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v3, 0xe0

    .line 58
    .line 59
    if-ge v8, v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0xbf

    .line 62
    .line 63
    if-le v8, v3, :cond_4

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0x1f

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    and-int/lit8 p1, p1, 0xf

    .line 69
    .line 70
    int-to-char v4, p1

    .line 71
    move v3, v6

    .line 72
    :goto_2
    move p1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 77
    .line 78
    .line 79
    return-object p1
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private f(I[C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/b;->c:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/b;->b:[I

    .line 13
    .line 14
    aget v1, v1, p1

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v2, v1, p2}, Lcom/alibaba/fastjson/asm/b;->e(II[C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p2
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
.end method

.method private g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/b;->a:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/asm/TypeCollector;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/b;->d:I

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/fastjson/asm/b;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/fastjson/asm/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    if-lez v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    invoke-direct {p0, v4, v0}, Lcom/alibaba/fastjson/asm/b;->f(I[C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "RuntimeVisibleAnnotations"

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v1, 0x4

    .line 38
    .line 39
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/asm/b;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, 0x6

    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_1
    iget v3, p0, Lcom/alibaba/fastjson/asm/b;->e:I

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x6

    .line 53
    .line 54
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    :goto_2
    if-ge v2, v4, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v4, v3, 0x2

    .line 72
    .line 73
    move v5, v4

    .line 74
    :goto_3
    if-lez v2, :cond_4

    .line 75
    .line 76
    add-int/lit8 v6, v5, 0x6

    .line 77
    .line 78
    invoke-direct {p0, v6}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    :goto_4
    if-lez v6, :cond_3

    .line 85
    .line 86
    add-int/lit8 v7, v5, 0x2

    .line 87
    .line 88
    invoke-direct {p0, v7}, Lcom/alibaba/fastjson/asm/b;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/lit8 v7, v7, 0x6

    .line 93
    .line 94
    add-int/2addr v5, v7

    .line 95
    add-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    :goto_5
    if-lez v2, :cond_6

    .line 108
    .line 109
    add-int/lit8 v6, v5, 0x6

    .line 110
    .line 111
    invoke-direct {p0, v6}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/lit8 v5, v5, 0x8

    .line 116
    .line 117
    :goto_6
    if-lez v6, :cond_5

    .line 118
    .line 119
    add-int/lit8 v7, v5, 0x2

    .line 120
    .line 121
    invoke-direct {p0, v7}, Lcom/alibaba/fastjson/asm/b;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/lit8 v7, v7, 0x6

    .line 126
    .line 127
    add-int/2addr v5, v7

    .line 128
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-direct {p0, v5}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/lit8 v5, v5, 0x2

    .line 139
    .line 140
    :goto_7
    if-lez v2, :cond_7

    .line 141
    .line 142
    add-int/lit8 v6, v5, 0x2

    .line 143
    .line 144
    invoke-direct {p0, v6}, Lcom/alibaba/fastjson/asm/b;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/lit8 v6, v6, 0x6

    .line 149
    .line 150
    add-int/2addr v5, v6

    .line 151
    add-int/lit8 v2, v2, -0x1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/lit8 v1, v1, 0x2

    .line 161
    .line 162
    :goto_8
    if-lez v2, :cond_8

    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, Lcom/alibaba/fastjson/asm/b;->f(I[C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/asm/TypeCollector;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, -0x1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_9
    if-lez v1, :cond_a

    .line 179
    .line 180
    add-int/lit8 v2, v4, 0x6

    .line 181
    .line 182
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/lit8 v4, v4, 0x8

    .line 187
    .line 188
    :goto_a
    if-lez v2, :cond_9

    .line 189
    .line 190
    add-int/lit8 v3, v4, 0x2

    .line 191
    .line 192
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson/asm/b;->c(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/lit8 v3, v3, 0x6

    .line 197
    .line 198
    add-int/2addr v4, v3

    .line 199
    add-int/lit8 v2, v2, -0x1

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_a
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/asm/b;->g(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/lit8 v4, v4, 0x2

    .line 210
    .line 211
    :goto_b
    if-lez v1, :cond_b

    .line 212
    .line 213
    invoke-direct {p0, p1, v0, v4}, Lcom/alibaba/fastjson/asm/b;->d(Lcom/alibaba/fastjson/asm/TypeCollector;[CI)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/lit8 v1, v1, -0x1

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_b
    return-void
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
