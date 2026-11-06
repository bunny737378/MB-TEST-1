.class public final Lt9/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt9/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/q$a;
    }
.end annotation


# instance fields
.field private final a:Lt9/d0;

.field private b:Ljava/lang/String;

.field private c:Lj9/e0;

.field private d:Lt9/q$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lt9/u;

.field private final h:Lt9/u;

.field private final i:Lt9/u;

.field private final j:Lt9/u;

.field private final k:Lt9/u;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/util/d0;


# direct methods
.method public constructor <init>(Lt9/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/q;->a:Lt9/d0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lt9/q;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lt9/u;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lt9/u;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt9/q;->g:Lt9/u;

    .line 21
    .line 22
    new-instance p1, Lt9/u;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lt9/u;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt9/q;->h:Lt9/u;

    .line 30
    .line 31
    new-instance p1, Lt9/u;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lt9/u;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lt9/q;->i:Lt9/u;

    .line 39
    .line 40
    new-instance p1, Lt9/u;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lt9/u;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lt9/q;->j:Lt9/u;

    .line 48
    .line 49
    new-instance p1, Lt9/u;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lt9/u;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lt9/q;->k:Lt9/u;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lt9/q;->m:J

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lt9/q;->n:Lcom/google/android/exoplayer2/util/d0;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/q;->c:Lj9/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9/q;->d:Lt9/q$a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private e(JIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/q;->d:Lt9/q$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt9/q;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lt9/q$a;->a(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lt9/q;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lt9/q;->g:Lt9/u;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lt9/u;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt9/q;->h:Lt9/u;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lt9/u;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt9/q;->i:Lt9/u;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lt9/u;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt9/q;->g:Lt9/u;

    .line 28
    .line 29
    invoke-virtual {p1}, Lt9/u;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lt9/q;->h:Lt9/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Lt9/u;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lt9/q;->i:Lt9/u;

    .line 44
    .line 45
    invoke-virtual {p1}, Lt9/u;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lt9/q;->c:Lj9/e0;

    .line 52
    .line 53
    iget-object p2, p0, Lt9/q;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lt9/q;->g:Lt9/u;

    .line 56
    .line 57
    iget-object v0, p0, Lt9/q;->h:Lt9/u;

    .line 58
    .line 59
    iget-object v1, p0, Lt9/q;->i:Lt9/u;

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lt9/q;->g(Ljava/lang/String;Lt9/u;Lt9/u;Lt9/u;)Lcom/google/android/exoplayer2/p1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lt9/q;->e:Z

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lt9/q;->j:Lt9/u;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lt9/u;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lt9/q;->j:Lt9/u;

    .line 81
    .line 82
    iget-object p3, p1, Lt9/u;->d:[B

    .line 83
    .line 84
    iget p1, p1, Lt9/u;->e:I

    .line 85
    .line 86
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/x;->q([BI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, Lt9/q;->n:Lcom/google/android/exoplayer2/util/d0;

    .line 91
    .line 92
    iget-object v0, p0, Lt9/q;->j:Lt9/u;

    .line 93
    .line 94
    iget-object v0, v0, Lt9/u;->d:[B

    .line 95
    .line 96
    invoke-virtual {p3, v0, p1}, Lcom/google/android/exoplayer2/util/d0;->N([BI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lt9/q;->n:Lcom/google/android/exoplayer2/util/d0;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lt9/q;->a:Lt9/d0;

    .line 105
    .line 106
    iget-object p3, p0, Lt9/q;->n:Lcom/google/android/exoplayer2/util/d0;

    .line 107
    .line 108
    invoke-virtual {p1, p5, p6, p3}, Lt9/d0;->a(JLcom/google/android/exoplayer2/util/d0;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lt9/q;->k:Lt9/u;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lt9/u;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lt9/q;->k:Lt9/u;

    .line 120
    .line 121
    iget-object p3, p1, Lt9/u;->d:[B

    .line 122
    .line 123
    iget p1, p1, Lt9/u;->e:I

    .line 124
    .line 125
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/x;->q([BI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, Lt9/q;->n:Lcom/google/android/exoplayer2/util/d0;

    .line 130
    .line 131
    iget-object p4, p0, Lt9/q;->k:Lt9/u;

    .line 132
    .line 133
    iget-object p4, p4, Lt9/u;->d:[B

    .line 134
    .line 135
    invoke-virtual {p3, p4, p1}, Lcom/google/android/exoplayer2/util/d0;->N([BI)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lt9/q;->n:Lcom/google/android/exoplayer2/util/d0;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lt9/q;->a:Lt9/d0;

    .line 144
    .line 145
    iget-object p2, p0, Lt9/q;->n:Lcom/google/android/exoplayer2/util/d0;

    .line 146
    .line 147
    invoke-virtual {p1, p5, p6, p2}, Lt9/d0;->a(JLcom/google/android/exoplayer2/util/d0;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
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
.end method

.method private f([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/q;->d:Lt9/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lt9/q$a;->e([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt9/q;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt9/q;->g:Lt9/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lt9/u;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt9/q;->h:Lt9/u;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lt9/u;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt9/q;->i:Lt9/u;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lt9/u;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lt9/q;->j:Lt9/u;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lt9/u;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt9/q;->k:Lt9/u;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lt9/u;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method private static g(Ljava/lang/String;Lt9/u;Lt9/u;Lt9/u;)Lcom/google/android/exoplayer2/p1;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lt9/u;->e:I

    .line 8
    .line 9
    iget v4, v1, Lt9/u;->e:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget v5, v2, Lt9/u;->e:I

    .line 13
    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    iget-object v5, v0, Lt9/u;->d:[B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lt9/u;->d:[B

    .line 24
    .line 25
    iget v5, v0, Lt9/u;->e:I

    .line 26
    .line 27
    iget v7, v1, Lt9/u;->e:I

    .line 28
    .line 29
    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lt9/u;->d:[B

    .line 33
    .line 34
    iget v0, v0, Lt9/u;->e:I

    .line 35
    .line 36
    iget v5, v1, Lt9/u;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v2, v2, Lt9/u;->e:I

    .line 40
    .line 41
    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    .line 45
    .line 46
    iget-object v2, v1, Lt9/u;->d:[B

    .line 47
    .line 48
    iget v1, v1, Lt9/u;->e:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v6, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2c

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/e0;->l(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/e0;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->k()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/e0;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/e0;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    move v10, v6

    .line 81
    move v11, v10

    .line 82
    :goto_0
    const/16 v12, 0x20

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    if-ge v11, v12, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    shl-int v12, v13, v11

    .line 94
    .line 95
    or-int/2addr v10, v12

    .line 96
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v11, 0x6

    .line 100
    new-array v12, v11, [I

    .line 101
    .line 102
    move v14, v6

    .line 103
    :goto_1
    const/16 v15, 0x8

    .line 104
    .line 105
    if-ge v14, v11, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/e0;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    aput v15, v12, v14

    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/e0;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    move v11, v6

    .line 121
    :goto_2
    if-ge v11, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x59

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_4

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x8

    .line 138
    .line 139
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/e0;->l(I)V

    .line 143
    .line 144
    .line 145
    if-lez v2, :cond_6

    .line 146
    .line 147
    rsub-int/lit8 v6, v2, 0x8

    .line 148
    .line 149
    mul-int/2addr v6, v3

    .line 150
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/e0;->l(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ne v6, v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->k()V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    if-eq v6, v13, :cond_9

    .line 196
    .line 197
    if-ne v6, v3, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move/from16 v20, v13

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    :goto_3
    move/from16 v20, v3

    .line 204
    .line 205
    :goto_4
    if-ne v6, v13, :cond_a

    .line 206
    .line 207
    move v13, v3

    .line 208
    :cond_a
    add-int v16, v16, v17

    .line 209
    .line 210
    mul-int v20, v20, v16

    .line 211
    .line 212
    sub-int v1, v1, v20

    .line 213
    .line 214
    add-int v18, v18, v19

    .line 215
    .line 216
    mul-int v13, v13, v18

    .line 217
    .line 218
    sub-int/2addr v11, v13

    .line 219
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_c

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    move v13, v2

    .line 238
    :goto_5
    if-gt v13, v2, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 247
    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    invoke-static {v0}, Lt9/q;->h(Lcom/google/android/exoplayer2/util/e0;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/e0;->l(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/e0;->l(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->k()V

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-static {v0}, Lt9/q;->i(Lcom/google/android/exoplayer2/util/e0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-ge v2, v13, :cond_10

    .line 321
    .line 322
    add-int/lit8 v13, v6, 0x5

    .line 323
    .line 324
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/e0;->l(I)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/e0;->l(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/high16 v3, 0x3f800000    # 1.0f

    .line 338
    .line 339
    if-eqz v2, :cond_17

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/e0;->e(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/16 v5, 0xff

    .line 352
    .line 353
    if-ne v2, v5, :cond_11

    .line 354
    .line 355
    const/16 v2, 0x10

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/e0;->e(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/e0;->e(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v5, :cond_13

    .line 366
    .line 367
    if-eqz v2, :cond_13

    .line 368
    .line 369
    int-to-float v3, v5

    .line 370
    int-to-float v2, v2

    .line 371
    div-float/2addr v3, v2

    .line 372
    goto :goto_7

    .line 373
    :cond_11
    sget-object v5, Lcom/google/android/exoplayer2/util/x;->b:[F

    .line 374
    .line 375
    array-length v6, v5

    .line 376
    if-ge v2, v6, :cond_12

    .line 377
    .line 378
    aget v3, v5, v2

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v6, "Unexpected aspect_ratio_idc value: "

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v5, "H265Reader"

    .line 399
    .line 400
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_14

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->k()V

    .line 410
    .line 411
    .line 412
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_15

    .line 417
    .line 418
    const/4 v2, 0x4

    .line 419
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/e0;->l(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_15

    .line 427
    .line 428
    const/16 v2, 0x18

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/e0;->l(I)V

    .line 431
    .line 432
    .line 433
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_16

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 443
    .line 444
    .line 445
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->k()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    mul-int/lit8 v11, v11, 0x2

    .line 455
    .line 456
    :cond_17
    move v0, v11

    .line 457
    move-object v11, v12

    .line 458
    move v12, v14

    .line 459
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/f;->c(IZII[II)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v5, Lcom/google/android/exoplayer2/p1$b;

    .line 464
    .line 465
    invoke-direct {v5}, Lcom/google/android/exoplayer2/p1$b;-><init>()V

    .line 466
    .line 467
    .line 468
    move-object/from16 v6, p0

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/p1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const-string v6, "video/hevc"

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/p1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/p1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/p1$b;->j0(I)Lcom/google/android/exoplayer2/p1$b;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p1$b;->Q(I)Lcom/google/android/exoplayer2/p1$b;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/p1$b;->a0(F)Lcom/google/android/exoplayer2/p1$b;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/p1$b;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0
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
.end method

.method private static h(Lcom/google/android/exoplayer2/util/e0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
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

.method private static i(Lcom/google/android/exoplayer2/util/e0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 23
    .line 24
    .line 25
    move v5, v1

    .line 26
    :goto_1
    if-gt v5, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_2
    if-ge v7, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->k()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    :goto_3
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->h()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->k()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
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
.end method

.method private j(JIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt9/q;->d:Lt9/q$a;

    .line 2
    .line 3
    iget-boolean v7, p0, Lt9/q;->e:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lt9/q$a;->g(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lt9/q;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lt9/q;->g:Lt9/u;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lt9/u;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt9/q;->h:Lt9/u;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lt9/u;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt9/q;->i:Lt9/u;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lt9/u;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lt9/q;->j:Lt9/u;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lt9/u;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt9/q;->k:Lt9/u;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lt9/u;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lt9/q;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->f()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-wide v1, v7, Lt9/q;->l:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v7, Lt9/q;->l:J

    .line 33
    .line 34
    iget-object v1, v7, Lt9/q;->c:Lj9/e0;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    invoke-interface {v1, v10, v2}, Lj9/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v0, v8, :cond_0

    .line 46
    .line 47
    iget-object v1, v7, Lt9/q;->f:[Z

    .line 48
    .line 49
    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer2/util/x;->c([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ne v11, v8, :cond_1

    .line 54
    .line 55
    invoke-direct {v7, v9, v0, v8}, Lt9/q;->f([BII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/util/x;->e([BI)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    sub-int v1, v11, v0

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    invoke-direct {v7, v9, v0, v11}, Lt9/q;->f([BII)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sub-int v13, v8, v11

    .line 71
    .line 72
    iget-wide v2, v7, Lt9/q;->l:J

    .line 73
    .line 74
    int-to-long v4, v13

    .line 75
    sub-long v14, v2, v4

    .line 76
    .line 77
    if-gez v1, :cond_3

    .line 78
    .line 79
    neg-int v0, v1

    .line 80
    :goto_1
    move v4, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-wide v5, v7, Lt9/q;->m:J

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-wide v1, v14

    .line 89
    move v3, v13

    .line 90
    invoke-direct/range {v0 .. v6}, Lt9/q;->e(JIIJ)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v7, Lt9/q;->m:J

    .line 94
    .line 95
    move v4, v12

    .line 96
    invoke-direct/range {v0 .. v6}, Lt9/q;->j(JIIJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v11, 0x3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
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
.end method

.method public b(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lt9/q;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public c(Lj9/n;Lt9/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lt9/i0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lt9/i0$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt9/q;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lt9/i0$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lj9/n;->track(II)Lj9/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lt9/q;->c:Lj9/e0;

    .line 20
    .line 21
    new-instance v1, Lt9/q$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lt9/q$a;-><init>(Lj9/e0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lt9/q;->d:Lt9/q$a;

    .line 27
    .line 28
    iget-object v0, p0, Lt9/q;->a:Lt9/d0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lt9/d0;->b(Lj9/n;Lt9/i0$d;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public packetFinished()V
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
.end method

.method public seek()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lt9/q;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lt9/q;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lt9/q;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt9/q;->g:Lt9/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt9/u;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt9/q;->h:Lt9/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt9/u;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt9/q;->i:Lt9/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt9/u;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt9/q;->j:Lt9/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lt9/u;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt9/q;->k:Lt9/u;

    .line 38
    .line 39
    invoke-virtual {v0}, Lt9/u;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lt9/q;->d:Lt9/q$a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lt9/q$a;->f()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
