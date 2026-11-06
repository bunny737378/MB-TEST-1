.class public final Lld/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/c;->a:[B

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lld/c;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lld/c;->b:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget v1, p0, Lld/c;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lld/c;->c:I

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

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lld/c;->b:I

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

.method public d(I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt p1, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lld/c;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Lld/c;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xff

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v1, v5

    .line 30
    rsub-int/lit8 v6, v5, 0x8

    .line 31
    .line 32
    shr-int v6, v3, v6

    .line 33
    .line 34
    shl-int/2addr v6, v1

    .line 35
    iget-object v7, p0, Lld/c;->a:[B

    .line 36
    .line 37
    iget v8, p0, Lld/c;->b:I

    .line 38
    .line 39
    aget-byte v7, v7, v8

    .line 40
    .line 41
    and-int/2addr v6, v7

    .line 42
    shr-int v1, v6, v1

    .line 43
    .line 44
    sub-int/2addr p1, v5

    .line 45
    iget v6, p0, Lld/c;->c:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    iput v6, p0, Lld/c;->c:I

    .line 49
    .line 50
    if-ne v6, v4, :cond_0

    .line 51
    .line 52
    iput v2, p0, Lld/c;->c:I

    .line 53
    .line 54
    add-int/2addr v8, v0

    .line 55
    iput v8, p0, Lld/c;->b:I

    .line 56
    .line 57
    :cond_0
    move v2, v1

    .line 58
    :cond_1
    if-lez p1, :cond_3

    .line 59
    .line 60
    :goto_0
    if-lt p1, v4, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v1, v2, 0x8

    .line 63
    .line 64
    iget-object v2, p0, Lld/c;->a:[B

    .line 65
    .line 66
    iget v5, p0, Lld/c;->b:I

    .line 67
    .line 68
    aget-byte v2, v2, v5

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    or-int/2addr v2, v1

    .line 72
    add-int/2addr v5, v0

    .line 73
    iput v5, p0, Lld/c;->b:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-lez p1, :cond_3

    .line 79
    .line 80
    rsub-int/lit8 v0, p1, 0x8

    .line 81
    .line 82
    shr-int v1, v3, v0

    .line 83
    .line 84
    shl-int/2addr v1, v0

    .line 85
    shl-int/2addr v2, p1

    .line 86
    iget-object v3, p0, Lld/c;->a:[B

    .line 87
    .line 88
    iget v4, p0, Lld/c;->b:I

    .line 89
    .line 90
    aget-byte v3, v3, v4

    .line 91
    .line 92
    and-int/2addr v1, v3

    .line 93
    shr-int v0, v1, v0

    .line 94
    .line 95
    or-int/2addr v2, v0

    .line 96
    iget v0, p0, Lld/c;->c:I

    .line 97
    .line 98
    add-int/2addr v0, p1

    .line 99
    iput v0, p0, Lld/c;->c:I

    .line 100
    .line 101
    :cond_3
    return v2

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
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
.end method
