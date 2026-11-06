.class final Lcom/google/android/exoplayer2/source/rtsp/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/TreeSet;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/h;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/rtsp/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->a:Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/i;->g()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/i$a;Lcom/google/android/exoplayer2/source/rtsp/i$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/i;->d(Lcom/google/android/exoplayer2/source/rtsp/i$a;Lcom/google/android/exoplayer2/source/rtsp/i$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private declared-synchronized b(Lcom/google/android/exoplayer2/source/rtsp/i$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/i$a;->a:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->a:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static c(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v1, v3

    .line 20
    const v3, 0xffff

    .line 21
    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    if-ge p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    neg-int v1, v1

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_1
    return v0
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

.method private static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/i$a;Lcom/google/android/exoplayer2/source/rtsp/i$a;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/i$a;->a:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/i$a;->a:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->g:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/i;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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


# virtual methods
.method public declared-synchronized e(Lcom/google/android/exoplayer2/source/rtsp/g;J)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->a:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->g:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/i;->g()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->c:I

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->d:Z

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/i$a;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/i$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/i;->b(Lcom/google/android/exoplayer2/source/rtsp/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->b:I

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/i;->c(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v3, 0x3e8

    .line 57
    .line 58
    if-ge v1, v3, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->c:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/i;->c(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/i$a;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/i$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;J)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/i;->b(Lcom/google/android/exoplayer2/source/rtsp/i$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v2

    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->c:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->a:Ljava/util/TreeSet;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/i$a;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/i$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;J)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/i;->b(Lcom/google/android/exoplayer2/source/rtsp/i$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v2

    .line 102
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Queue size limit of 5000 reached."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw p1
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
.end method

.method public declared-synchronized f(J)Lcom/google/android/exoplayer2/source/rtsp/g;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->a:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->a:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/i$a;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/i$a;->a:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 22
    .line 23
    iget v2, v2, Lcom/google/android/exoplayer2/source/rtsp/g;->g:I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->c:I

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/i$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    cmp-long p1, p1, v3

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->a:Ljava/util/TreeSet;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->c:I

    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/i$a;->a:Lcom/google/android/exoplayer2/source/rtsp/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p1
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

.method public declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->a:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->d:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
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
.end method
