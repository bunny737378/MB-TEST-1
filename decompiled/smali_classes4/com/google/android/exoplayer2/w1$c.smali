.class public final Lcom/google/android/exoplayer2/w1$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/w1$d$a;

.field private e:Lcom/google/android/exoplayer2/w1$f$a;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/android/exoplayer2/b2;

.field private k:Lcom/google/android/exoplayer2/w1$g$a;

.field private l:Lcom/google/android/exoplayer2/w1$j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/w1$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w1$d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->d:Lcom/google/android/exoplayer2/w1$d$a;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/w1$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/w1$f$a;-><init>(Lcom/google/android/exoplayer2/w1$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->e:Lcom/google/android/exoplayer2/w1$f$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/w1$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w1$g$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->k:Lcom/google/android/exoplayer2/w1$g$a;

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/w1$j;->d:Lcom/google/android/exoplayer2/w1$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->l:Lcom/google/android/exoplayer2/w1$j;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/w1;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w1$c;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1;->f:Lcom/google/android/exoplayer2/w1$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w1$d;->b()Lcom/google/android/exoplayer2/w1$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->d:Lcom/google/android/exoplayer2/w1$d$a;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1;->e:Lcom/google/android/exoplayer2/b2;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->j:Lcom/google/android/exoplayer2/b2;

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1;->d:Lcom/google/android/exoplayer2/w1$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w1$g;->b()Lcom/google/android/exoplayer2/w1$g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->k:Lcom/google/android/exoplayer2/w1$g$a;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1;->h:Lcom/google/android/exoplayer2/w1$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->l:Lcom/google/android/exoplayer2/w1$j;

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/w1;->b:Lcom/google/android/exoplayer2/w1$h;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->b:Landroid/net/Uri;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1$h;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->f:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1$h;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/w1$c;->i:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/w1$h;->c:Lcom/google/android/exoplayer2/w1$f;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w1$f;->b()Lcom/google/android/exoplayer2/w1$f$a;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/w1$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/w1$f$a;-><init>(Lcom/google/android/exoplayer2/w1$a;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/w1$c;->e:Lcom/google/android/exoplayer2/w1$f$a;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/w1;Lcom/google/android/exoplayer2/w1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w1$c;-><init>(Lcom/google/android/exoplayer2/w1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/w1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/w1$c;->e:Lcom/google/android/exoplayer2/w1$f$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/w1$f$a;->e(Lcom/google/android/exoplayer2/w1$f$a;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/w1$c;->e:Lcom/google/android/exoplayer2/w1$f$a;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/w1$f$a;->f(Lcom/google/android/exoplayer2/w1$f$a;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/exoplayer2/w1$c;->b:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v12, Lcom/google/android/exoplayer2/w1$i;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/exoplayer2/w1$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/w1$c;->e:Lcom/google/android/exoplayer2/w1$f$a;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/exoplayer2/w1$f$a;->f(Lcom/google/android/exoplayer2/w1$f$a;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/w1$c;->e:Lcom/google/android/exoplayer2/w1$f$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w1$f$a;->i()Lcom/google/android/exoplayer2/w1$f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v5, v1

    .line 50
    iget-object v7, v0, Lcom/google/android/exoplayer2/w1$c;->f:Ljava/util/List;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/google/android/exoplayer2/w1$c;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/google/android/exoplayer2/w1$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/google/android/exoplayer2/w1$c;->i:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, v12

    .line 61
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/w1$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/w1$f;Lcom/google/android/exoplayer2/w1$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/google/android/exoplayer2/w1$a;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v12

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object/from16 v16, v1

    .line 68
    .line 69
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/w1;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/exoplayer2/w1$c;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :goto_3
    move-object v14, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const-string v2, ""

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/w1$c;->d:Lcom/google/android/exoplayer2/w1$d$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w1$d$a;->g()Lcom/google/android/exoplayer2/w1$e;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-object v2, v0, Lcom/google/android/exoplayer2/w1$c;->k:Lcom/google/android/exoplayer2/w1$g$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w1$g$a;->f()Lcom/google/android/exoplayer2/w1$g;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    iget-object v2, v0, Lcom/google/android/exoplayer2/w1$c;->j:Lcom/google/android/exoplayer2/b2;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    :goto_5
    move-object/from16 v18, v2

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/b2;->G:Lcom/google/android/exoplayer2/b2;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/w1$c;->l:Lcom/google/android/exoplayer2/w1$j;

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    move-object v13, v1

    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/w1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/w1$e;Lcom/google/android/exoplayer2/w1$i;Lcom/google/android/exoplayer2/w1$g;Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/w1$j;Lcom/google/android/exoplayer2/w1$a;)V

    .line 110
    .line 111
    .line 112
    return-object v1
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
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/w1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w1$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public c(Lcom/google/android/exoplayer2/w1$g;)Lcom/google/android/exoplayer2/w1$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w1$g;->b()Lcom/google/android/exoplayer2/w1$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/w1$c;->k:Lcom/google/android/exoplayer2/w1$g$a;

    .line 6
    .line 7
    return-object p0
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

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/w1$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/w1$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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

.method public e(Ljava/lang/String;)Lcom/google/android/exoplayer2/w1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w1$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public f(Ljava/util/List;)Lcom/google/android/exoplayer2/w1$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/w1$c;->f:Ljava/util/List;

    .line 24
    .line 25
    return-object p0
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
.end method

.method public g(Ljava/util/List;)Lcom/google/android/exoplayer2/w1$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/w1$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object p0
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

.method public h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w1$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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

.method public i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/w1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/w1$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
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

.method public j(Ljava/lang/String;)Lcom/google/android/exoplayer2/w1$c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/w1$c;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/w1$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
