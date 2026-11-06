.class final Landroidx/compose/runtime/Pending;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private c:I

.field private final d:Ljava/util/List;

.field private final e:Landroidx/collection/e0;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/Pending;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v1

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p2, "Invalid start index"

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Landroidx/collection/e0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p2, v1, v0, v2}, Landroidx/collection/e0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    move v0, v1

    .line 40
    :goto_1
    if-ge v1, p1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/runtime/Pending;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/runtime/q0;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/q0;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v4, Landroidx/compose/runtime/i0;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/q0;->c()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v4, v1, v0, v5}, Landroidx/compose/runtime/i0;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3, v4}, Landroidx/collection/e0;->t(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/q0;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/e0;

    .line 75
    .line 76
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Landroidx/compose/runtime/Pending;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->f:Lkotlin/Lazy;

    .line 86
    .line 87
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Pending;->c:I

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

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->a:Ljava/util/List;

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

.method public final c()Landroidx/collection/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/h1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/h1;->h()Landroidx/collection/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final d(ILjava/lang/Object;)Landroidx/compose/runtime/q0;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/p0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending;->c()Landroidx/collection/n0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Landroidx/compose/runtime/h1;->e(Landroidx/collection/n0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 26
    .line 27
    return-object p1
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
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Pending;->b:I

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

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->d:Ljava/util/List;

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

.method public final g(Landroidx/compose/runtime/q0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/runtime/i0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/i0;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
    .line 22
.end method

.method public final h(Landroidx/compose/runtime/q0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final i(Landroidx/compose/runtime/q0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v1, Landroidx/compose/runtime/i0;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, p2, v3}, Landroidx/compose/runtime/i0;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/collection/e0;->t(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final j(III)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    if-le v1, v2, :cond_4

    .line 16
    .line 17
    iget-object v12, v0, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/e0;

    .line 18
    .line 19
    iget-object v13, v12, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v12, Landroidx/collection/o;->a:[J

    .line 22
    .line 23
    array-length v14, v12

    .line 24
    add-int/lit8 v14, v14, -0x2

    .line 25
    .line 26
    if-ltz v14, :cond_9

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    aget-wide v3, v12, v15

    .line 30
    .line 31
    not-long v5, v3

    .line 32
    shl-long/2addr v5, v7

    .line 33
    and-long/2addr v5, v3

    .line 34
    and-long/2addr v5, v8

    .line 35
    cmp-long v5, v5, v8

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    sub-int v5, v15, v14

    .line 40
    .line 41
    not-int v5, v5

    .line 42
    ushr-int/lit8 v5, v5, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-ge v6, v5, :cond_2

    .line 48
    .line 49
    const-wide/16 v18, 0xff

    .line 50
    .line 51
    and-long v20, v3, v18

    .line 52
    .line 53
    const-wide/16 v16, 0x80

    .line 54
    .line 55
    cmp-long v20, v20, v16

    .line 56
    .line 57
    if-gez v20, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v20, v15, 0x3

    .line 60
    .line 61
    add-int v20, v20, v6

    .line 62
    .line 63
    aget-object v20, v13, v20

    .line 64
    .line 65
    move-object/from16 v10, v20

    .line 66
    .line 67
    check-cast v10, Landroidx/compose/runtime/i0;

    .line 68
    .line 69
    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->b()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-gt v1, v8, :cond_0

    .line 74
    .line 75
    add-int v9, v1, p3

    .line 76
    .line 77
    if-ge v8, v9, :cond_0

    .line 78
    .line 79
    sub-int/2addr v8, v1

    .line 80
    add-int/2addr v8, v2

    .line 81
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/i0;->e(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    if-gt v2, v8, :cond_1

    .line 86
    .line 87
    if-ge v8, v1, :cond_1

    .line 88
    .line 89
    add-int v8, v8, p3

    .line 90
    .line 91
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/i0;->e(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    shr-long/2addr v3, v11

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v5, v11, :cond_9

    .line 104
    .line 105
    :cond_3
    if-eq v15, v14, :cond_9

    .line 106
    .line 107
    add-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-le v2, v1, :cond_9

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/e0;

    .line 118
    .line 119
    iget-object v4, v3, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, v3, Landroidx/collection/o;->a:[J

    .line 122
    .line 123
    array-length v5, v3

    .line 124
    add-int/lit8 v5, v5, -0x2

    .line 125
    .line 126
    if-ltz v5, :cond_9

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_3
    aget-wide v8, v3, v6

    .line 130
    .line 131
    not-long v12, v8

    .line 132
    shl-long/2addr v12, v7

    .line 133
    and-long/2addr v12, v8

    .line 134
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v12, v14

    .line 140
    cmp-long v10, v12, v14

    .line 141
    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    sub-int v10, v6, v5

    .line 145
    .line 146
    not-int v10, v10

    .line 147
    ushr-int/lit8 v10, v10, 0x1f

    .line 148
    .line 149
    rsub-int/lit8 v10, v10, 0x8

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_4
    if-ge v12, v10, :cond_7

    .line 153
    .line 154
    const-wide/16 v18, 0xff

    .line 155
    .line 156
    and-long v22, v8, v18

    .line 157
    .line 158
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    cmp-long v13, v22, v16

    .line 161
    .line 162
    if-gez v13, :cond_6

    .line 163
    .line 164
    shl-int/lit8 v13, v6, 0x3

    .line 165
    .line 166
    add-int/2addr v13, v12

    .line 167
    aget-object v13, v4, v13

    .line 168
    .line 169
    check-cast v13, Landroidx/compose/runtime/i0;

    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->b()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-gt v1, v7, :cond_5

    .line 176
    .line 177
    add-int v14, v1, p3

    .line 178
    .line 179
    if-ge v7, v14, :cond_5

    .line 180
    .line 181
    sub-int/2addr v7, v1

    .line 182
    add-int/2addr v7, v2

    .line 183
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/i0;->e(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    add-int/lit8 v14, v1, 0x1

    .line 188
    .line 189
    if-gt v14, v7, :cond_6

    .line 190
    .line 191
    if-ge v7, v2, :cond_6

    .line 192
    .line 193
    sub-int v7, v7, p3

    .line 194
    .line 195
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/i0;->e(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_5
    shr-long/2addr v8, v11

    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    const/4 v7, 0x7

    .line 202
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const-wide/16 v16, 0x80

    .line 209
    .line 210
    const-wide/16 v18, 0xff

    .line 211
    .line 212
    if-ne v10, v11, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    const-wide/16 v16, 0x80

    .line 216
    .line 217
    const-wide/16 v18, 0xff

    .line 218
    .line 219
    :goto_6
    if-eq v6, v5, :cond_9

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    const/4 v7, 0x7

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    return-void
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

.method public final k(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    if-le v1, v2, :cond_4

    .line 16
    .line 17
    iget-object v12, v0, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/e0;

    .line 18
    .line 19
    iget-object v13, v12, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v12, Landroidx/collection/o;->a:[J

    .line 22
    .line 23
    array-length v14, v12

    .line 24
    add-int/lit8 v14, v14, -0x2

    .line 25
    .line 26
    if-ltz v14, :cond_9

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    aget-wide v3, v12, v15

    .line 30
    .line 31
    not-long v5, v3

    .line 32
    shl-long/2addr v5, v7

    .line 33
    and-long/2addr v5, v3

    .line 34
    and-long/2addr v5, v8

    .line 35
    cmp-long v5, v5, v8

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    sub-int v5, v15, v14

    .line 40
    .line 41
    not-int v5, v5

    .line 42
    ushr-int/lit8 v5, v5, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-ge v6, v5, :cond_2

    .line 48
    .line 49
    const-wide/16 v18, 0xff

    .line 50
    .line 51
    and-long v20, v3, v18

    .line 52
    .line 53
    const-wide/16 v16, 0x80

    .line 54
    .line 55
    cmp-long v20, v20, v16

    .line 56
    .line 57
    if-gez v20, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v20, v15, 0x3

    .line 60
    .line 61
    add-int v20, v20, v6

    .line 62
    .line 63
    aget-object v20, v13, v20

    .line 64
    .line 65
    move-object/from16 v10, v20

    .line 66
    .line 67
    check-cast v10, Landroidx/compose/runtime/i0;

    .line 68
    .line 69
    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->c()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ne v8, v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/i0;->f(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    if-gt v2, v8, :cond_1

    .line 80
    .line 81
    if-ge v8, v1, :cond_1

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/i0;->f(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    shr-long/2addr v3, v11

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-ne v5, v11, :cond_9

    .line 98
    .line 99
    :cond_3
    if-eq v15, v14, :cond_9

    .line 100
    .line 101
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-le v2, v1, :cond_9

    .line 110
    .line 111
    iget-object v3, v0, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/e0;

    .line 112
    .line 113
    iget-object v4, v3, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, v3, Landroidx/collection/o;->a:[J

    .line 116
    .line 117
    array-length v5, v3

    .line 118
    add-int/lit8 v5, v5, -0x2

    .line 119
    .line 120
    if-ltz v5, :cond_9

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_3
    aget-wide v8, v3, v6

    .line 124
    .line 125
    not-long v12, v8

    .line 126
    shl-long/2addr v12, v7

    .line 127
    and-long/2addr v12, v8

    .line 128
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v12, v14

    .line 134
    cmp-long v10, v12, v14

    .line 135
    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    sub-int v10, v6, v5

    .line 139
    .line 140
    not-int v10, v10

    .line 141
    ushr-int/lit8 v10, v10, 0x1f

    .line 142
    .line 143
    rsub-int/lit8 v10, v10, 0x8

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    :goto_4
    if-ge v12, v10, :cond_7

    .line 147
    .line 148
    const-wide/16 v18, 0xff

    .line 149
    .line 150
    and-long v22, v8, v18

    .line 151
    .line 152
    const-wide/16 v16, 0x80

    .line 153
    .line 154
    cmp-long v13, v22, v16

    .line 155
    .line 156
    if-gez v13, :cond_6

    .line 157
    .line 158
    shl-int/lit8 v13, v6, 0x3

    .line 159
    .line 160
    add-int/2addr v13, v12

    .line 161
    aget-object v13, v4, v13

    .line 162
    .line 163
    check-cast v13, Landroidx/compose/runtime/i0;

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->c()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v7, v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/i0;->f(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    add-int/lit8 v14, v1, 0x1

    .line 176
    .line 177
    if-gt v14, v7, :cond_6

    .line 178
    .line 179
    if-ge v7, v2, :cond_6

    .line 180
    .line 181
    add-int/lit8 v7, v7, -0x1

    .line 182
    .line 183
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/i0;->f(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_5
    shr-long/2addr v8, v11

    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    const/4 v7, 0x7

    .line 190
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const-wide/16 v16, 0x80

    .line 197
    .line 198
    const-wide/16 v18, 0xff

    .line 199
    .line 200
    if-ne v10, v11, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const-wide/16 v16, 0x80

    .line 204
    .line 205
    const-wide/16 v18, 0xff

    .line 206
    .line 207
    :goto_6
    if-eq v6, v5, :cond_9

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    const/4 v7, 0x7

    .line 212
    goto :goto_3

    .line 213
    :cond_9
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

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/Pending;->c:I

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
.end method

.method public final m(Landroidx/compose/runtime/q0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/runtime/i0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/i0;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
    .line 22
.end method

.method public final n(II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/e0;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/runtime/i0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/i0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/i0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v5, v1, v5

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/i0;->d(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/e0;

    .line 34
    .line 35
    iget-object v6, v1, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/collection/o;->a:[J

    .line 38
    .line 39
    array-length v7, v1

    .line 40
    add-int/lit8 v7, v7, -0x2

    .line 41
    .line 42
    if-ltz v7, :cond_3

    .line 43
    .line 44
    move v8, v3

    .line 45
    :goto_0
    aget-wide v9, v1, v8

    .line 46
    .line 47
    not-long v11, v9

    .line 48
    const/4 v13, 0x7

    .line 49
    shl-long/2addr v11, v13

    .line 50
    and-long/2addr v11, v9

    .line 51
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v11, v13

    .line 57
    cmp-long v11, v11, v13

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    sub-int v11, v8, v7

    .line 62
    .line 63
    not-int v11, v11

    .line 64
    ushr-int/lit8 v11, v11, 0x1f

    .line 65
    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v11, v11, 0x8

    .line 69
    .line 70
    move v13, v3

    .line 71
    :goto_1
    if-ge v13, v11, :cond_1

    .line 72
    .line 73
    const-wide/16 v14, 0xff

    .line 74
    .line 75
    and-long/2addr v14, v9

    .line 76
    const-wide/16 v16, 0x80

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-gez v14, :cond_0

    .line 81
    .line 82
    shl-int/lit8 v14, v8, 0x3

    .line 83
    .line 84
    add-int/2addr v14, v13

    .line 85
    aget-object v14, v6, v14

    .line 86
    .line 87
    check-cast v14, Landroidx/compose/runtime/i0;

    .line 88
    .line 89
    invoke-virtual {v14}, Landroidx/compose/runtime/i0;->b()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-lt v15, v4, :cond_0

    .line 94
    .line 95
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-nez v15, :cond_0

    .line 100
    .line 101
    invoke-virtual {v14}, Landroidx/compose/runtime/i0;->b()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    add-int/2addr v15, v5

    .line 106
    if-ltz v15, :cond_0

    .line 107
    .line 108
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/i0;->e(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    if-ne v11, v12, :cond_3

    .line 116
    .line 117
    :cond_2
    if-eq v8, v7, :cond_3

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v1, 0x1

    .line 123
    return v1

    .line 124
    :cond_4
    return v3
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

.method public final o(Landroidx/compose/runtime/q0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/q0;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
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
.end method
