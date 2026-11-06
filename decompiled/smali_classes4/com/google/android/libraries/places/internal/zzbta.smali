.class final Lcom/google/android/libraries/places/internal/zzbta;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RFC2253"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final zzb()C
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 12
    .line 13
    aget-char v2, v2, v0

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    if-eq v2, v3, :cond_7

    .line 18
    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-eq v2, v3, :cond_7

    .line 22
    .line 23
    const/16 v3, 0x5c

    .line 24
    .line 25
    if-eq v2, v3, :cond_7

    .line 26
    .line 27
    const/16 v4, 0x5f

    .line 28
    .line 29
    if-eq v2, v4, :cond_7

    .line 30
    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    if-eq v2, v4, :cond_7

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v2, v4, :cond_7

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v2, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbta;->zzc(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    .line 56
    if-ge v0, v2, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    const/16 v4, 0xc0

    .line 60
    .line 61
    const/16 v5, 0x3f

    .line 62
    .line 63
    if-lt v0, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0xf7

    .line 66
    .line 67
    if-gt v0, v4, :cond_3

    .line 68
    .line 69
    const/16 v4, 0xdf

    .line 70
    .line 71
    if-gt v0, v4, :cond_1

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    move v4, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v4, 0xef

    .line 78
    .line 79
    if-gt v0, v4, :cond_2

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xf

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    :goto_0
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-ge v6, v4, :cond_6

    .line 90
    .line 91
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 92
    .line 93
    add-int/lit8 v8, v7, 0x1

    .line 94
    .line 95
    iput v8, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 96
    .line 97
    iget v9, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 98
    .line 99
    if-eq v8, v9, :cond_3

    .line 100
    .line 101
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 102
    .line 103
    aget-char v8, v9, v8

    .line 104
    .line 105
    if-eq v8, v3, :cond_4

    .line 106
    .line 107
    :cond_3
    :goto_2
    move v0, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    iput v7, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 112
    .line 113
    invoke-direct {p0, v7}, Lcom/google/android/libraries/places/internal/zzbta;->zzc(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 118
    .line 119
    add-int/2addr v8, v1

    .line 120
    iput v8, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 121
    .line 122
    and-int/lit16 v8, v7, 0xc0

    .line 123
    .line 124
    if-eq v8, v2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    .line 128
    .line 129
    and-int/lit8 v7, v7, 0x3f

    .line 130
    .line 131
    add-int/2addr v0, v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    int-to-char v0, v0

    .line 136
    :goto_3
    int-to-char v0, v0

    .line 137
    return v0

    .line 138
    :cond_7
    :pswitch_0
    return v2

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v2, "Unexpected end of DN: "

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private final zzc(I)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 4
    .line 5
    const-string v2, "Malformed DN: "

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 10
    .line 11
    aget-char p1, v1, p1

    .line 12
    .line 13
    const/16 v3, 0x46

    .line 14
    .line 15
    const/16 v4, 0x41

    .line 16
    .line 17
    const/16 v5, 0x66

    .line 18
    .line 19
    const/16 v6, 0x61

    .line 20
    .line 21
    const/16 v7, 0x39

    .line 22
    .line 23
    const/16 v8, 0x30

    .line 24
    .line 25
    if-lt p1, v8, :cond_0

    .line 26
    .line 27
    if-gt p1, v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x30

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lt p1, v6, :cond_1

    .line 33
    .line 34
    if-gt p1, v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x57

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-lt p1, v4, :cond_5

    .line 40
    .line 41
    if-gt p1, v3, :cond_5

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x37

    .line 44
    .line 45
    :goto_0
    aget-char v0, v1, v0

    .line 46
    .line 47
    if-lt v0, v8, :cond_2

    .line 48
    .line 49
    if-gt v0, v7, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x30

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-lt v0, v6, :cond_3

    .line 55
    .line 56
    if-gt v0, v5, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x57

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-lt v0, v4, :cond_4

    .line 62
    .line 63
    if-gt v0, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x37

    .line 66
    .line 67
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    return p1

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
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
.end method

.method private final zzd()Ljava/lang/String;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 10
    .line 11
    aget-char v3, v3, v0

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 29
    .line 30
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 39
    .line 40
    aget-char v4, v4, v0

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    if-eq v4, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v4, "Unexpected end of DN: "

    .line 52
    .line 53
    if-ge v0, v1, :cond_b

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 58
    .line 59
    aget-char v1, v1, v0

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 70
    .line 71
    aget-char v5, v5, v0

    .line 72
    .line 73
    if-eq v5, v3, :cond_3

    .line 74
    .line 75
    if-ne v5, v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 83
    .line 84
    aget-char v5, v5, v0

    .line 85
    .line 86
    if-ne v5, v3, :cond_4

    .line 87
    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 110
    .line 111
    :goto_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 114
    .line 115
    if-ge v0, v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 118
    .line 119
    aget-char v1, v1, v0

    .line 120
    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 131
    .line 132
    sub-int v2, v0, v1

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    if-le v2, v3, :cond_a

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 138
    .line 139
    add-int/lit8 v3, v1, 0x3

    .line 140
    .line 141
    aget-char v3, v2, v3

    .line 142
    .line 143
    const/16 v4, 0x2e

    .line 144
    .line 145
    if-ne v3, v4, :cond_a

    .line 146
    .line 147
    aget-char v3, v2, v1

    .line 148
    .line 149
    const/16 v4, 0x4f

    .line 150
    .line 151
    if-eq v3, v4, :cond_7

    .line 152
    .line 153
    const/16 v4, 0x6f

    .line 154
    .line 155
    if-ne v3, v4, :cond_a

    .line 156
    .line 157
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 158
    .line 159
    aget-char v3, v2, v3

    .line 160
    .line 161
    const/16 v4, 0x49

    .line 162
    .line 163
    if-eq v3, v4, :cond_8

    .line 164
    .line 165
    const/16 v4, 0x69

    .line 166
    .line 167
    if-ne v3, v4, :cond_a

    .line 168
    .line 169
    :cond_8
    add-int/lit8 v3, v1, 0x2

    .line 170
    .line 171
    aget-char v2, v2, v3

    .line 172
    .line 173
    const/16 v3, 0x44

    .line 174
    .line 175
    if-eq v2, v3, :cond_9

    .line 176
    .line 177
    const/16 v3, 0x64

    .line 178
    .line 179
    if-ne v2, v3, :cond_a

    .line 180
    .line 181
    :cond_9
    add-int/lit8 v1, v1, 0x4

    .line 182
    .line 183
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 184
    .line 185
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 188
    .line 189
    sub-int/2addr v0, v1

    .line 190
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
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
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzf:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbta;->zzd()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 33
    .line 34
    aget-char v4, v4, v2

    .line 35
    .line 36
    const/16 v5, 0x5c

    .line 37
    .line 38
    const/16 v6, 0x22

    .line 39
    .line 40
    const-string v7, "Unexpected end of DN: "

    .line 41
    .line 42
    const/16 v8, 0x3b

    .line 43
    .line 44
    const/16 v9, 0x2c

    .line 45
    .line 46
    const/16 v10, 0x2b

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    if-eq v4, v6, :cond_12

    .line 51
    .line 52
    const/16 v6, 0x23

    .line 53
    .line 54
    if-eq v4, v6, :cond_9

    .line 55
    .line 56
    if-eq v4, v10, :cond_8

    .line 57
    .line 58
    if-eq v4, v9, :cond_8

    .line 59
    .line 60
    if-eq v4, v8, :cond_8

    .line 61
    .line 62
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 63
    .line 64
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 69
    .line 70
    if-lt v2, v3, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 75
    .line 76
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 77
    .line 78
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 79
    .line 80
    sub-int/2addr v5, v4

    .line 81
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 87
    .line 88
    aget-char v4, v3, v2

    .line 89
    .line 90
    if-eq v4, v11, :cond_5

    .line 91
    .line 92
    if-eq v4, v8, :cond_4

    .line 93
    .line 94
    if-eq v4, v5, :cond_3

    .line 95
    .line 96
    if-eq v4, v10, :cond_4

    .line 97
    .line 98
    if-eq v4, v9, :cond_4

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 103
    .line 104
    add-int/lit8 v7, v6, 0x1

    .line 105
    .line 106
    iput v7, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 107
    .line 108
    aput-char v4, v3, v6

    .line 109
    .line 110
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 114
    .line 115
    add-int/lit8 v4, v2, 0x1

    .line 116
    .line 117
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbta;->zzb()C

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    aput-char v4, v3, v2

    .line 124
    .line 125
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 133
    .line 134
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 135
    .line 136
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 137
    .line 138
    sub-int/2addr v5, v4

    .line 139
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 147
    .line 148
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzf:I

    .line 149
    .line 150
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 151
    .line 152
    add-int/lit8 v2, v4, 0x1

    .line 153
    .line 154
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 155
    .line 156
    aput-char v11, v3, v4

    .line 157
    .line 158
    :goto_2
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 159
    .line 160
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 161
    .line 162
    if-ge v2, v3, :cond_6

    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 165
    .line 166
    aget-char v6, v4, v2

    .line 167
    .line 168
    if-ne v6, v11, :cond_6

    .line 169
    .line 170
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 171
    .line 172
    add-int/lit8 v6, v3, 0x1

    .line 173
    .line 174
    iput v6, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 175
    .line 176
    aput-char v11, v4, v3

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    if-eq v2, v3, :cond_7

    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 186
    .line 187
    aget-char v2, v3, v2

    .line 188
    .line 189
    if-eq v2, v9, :cond_7

    .line 190
    .line 191
    if-eq v2, v10, :cond_7

    .line 192
    .line 193
    if-ne v2, v8, :cond_1

    .line 194
    .line 195
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 198
    .line 199
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 200
    .line 201
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzf:I

    .line 202
    .line 203
    sub-int/2addr v5, v4

    .line 204
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_8
    const-string v2, ""

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_9
    add-int/lit8 v4, v2, 0x4

    .line 214
    .line 215
    if-ge v4, v3, :cond_11

    .line 216
    .line 217
    add-int/lit8 v3, v2, 0x1

    .line 218
    .line 219
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 220
    .line 221
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 222
    .line 223
    :goto_3
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 224
    .line 225
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 226
    .line 227
    if-eq v2, v3, :cond_d

    .line 228
    .line 229
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 230
    .line 231
    aget-char v4, v3, v2

    .line 232
    .line 233
    if-eq v4, v10, :cond_d

    .line 234
    .line 235
    if-eq v4, v9, :cond_d

    .line 236
    .line 237
    if-ne v4, v8, :cond_a

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    add-int/lit8 v5, v2, 0x1

    .line 241
    .line 242
    if-ne v4, v11, :cond_b

    .line 243
    .line 244
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 245
    .line 246
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 247
    .line 248
    :goto_4
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 249
    .line 250
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 251
    .line 252
    if-ge v2, v3, :cond_e

    .line 253
    .line 254
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 255
    .line 256
    aget-char v3, v3, v2

    .line 257
    .line 258
    if-ne v3, v11, :cond_e

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    const/16 v6, 0x41

    .line 266
    .line 267
    if-lt v4, v6, :cond_c

    .line 268
    .line 269
    const/16 v6, 0x46

    .line 270
    .line 271
    if-gt v4, v6, :cond_c

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x20

    .line 274
    .line 275
    int-to-char v4, v4

    .line 276
    aput-char v4, v3, v2

    .line 277
    .line 278
    :cond_c
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    :goto_5
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 282
    .line 283
    :cond_e
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 284
    .line 285
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 286
    .line 287
    sub-int/2addr v2, v3

    .line 288
    const/4 v4, 0x5

    .line 289
    if-lt v2, v4, :cond_10

    .line 290
    .line 291
    and-int/lit8 v4, v2, 0x1

    .line 292
    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    shr-int/lit8 v4, v2, 0x1

    .line 296
    .line 297
    new-array v5, v4, [B

    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    move v6, p1

    .line 302
    :goto_6
    if-ge v6, v4, :cond_f

    .line 303
    .line 304
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/internal/zzbta;->zzc(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    int-to-byte v7, v7

    .line 309
    aput-byte v7, v5, v6

    .line 310
    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    add-int/lit8 v3, v3, 0x2

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    new-instance v3, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 319
    .line 320
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 321
    .line 322
    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 323
    .line 324
    .line 325
    move-object v2, v3

    .line 326
    goto :goto_9

    .line 327
    :cond_10
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 362
    .line 363
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 364
    .line 365
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 366
    .line 367
    :goto_7
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 368
    .line 369
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 370
    .line 371
    if-eq v2, v3, :cond_1c

    .line 372
    .line 373
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 374
    .line 375
    aget-char v4, v3, v2

    .line 376
    .line 377
    if-ne v4, v6, :cond_1a

    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 382
    .line 383
    :goto_8
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 384
    .line 385
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 386
    .line 387
    if-ge v2, v3, :cond_13

    .line 388
    .line 389
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 390
    .line 391
    aget-char v3, v3, v2

    .line 392
    .line 393
    if-ne v3, v11, :cond_13

    .line 394
    .line 395
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_13
    new-instance v2, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 403
    .line 404
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 405
    .line 406
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 407
    .line 408
    sub-int/2addr v5, v4

    .line 409
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 410
    .line 411
    .line 412
    :goto_9
    const-string v3, "cn"

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    return-object v2

    .line 421
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 422
    .line 423
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 424
    .line 425
    if-lt v0, v2, :cond_15

    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 429
    .line 430
    aget-char v2, v2, v0

    .line 431
    .line 432
    const-string v3, "Malformed DN: "

    .line 433
    .line 434
    if-eq v2, v9, :cond_18

    .line 435
    .line 436
    if-ne v2, v8, :cond_16

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_16
    if-ne v2, v10, :cond_17

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_17
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_18
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 461
    .line 462
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbta;->zzd()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_19
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1a
    if-ne v4, v5, :cond_1b

    .line 487
    .line 488
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 489
    .line 490
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbta;->zzb()C

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    aput-char v4, v3, v2

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_1b
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 498
    .line 499
    aput-char v4, v3, v2

    .line 500
    .line 501
    :goto_b
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 506
    .line 507
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 508
    .line 509
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_1c
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_1d
    return-object v1
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
.end method
