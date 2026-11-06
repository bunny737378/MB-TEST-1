.class public final Lpf/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/b$b;,
        Lpf/b$a;
    }
.end annotation


# static fields
.field private static final e:Lpf/b$a;


# instance fields
.field private final a:Lpf/b$b;

.field private volatile b:Ljava/util/Set;

.field private volatile c:Lcom/tmc/network/log/LogLevel;

.field private volatile d:Lcom/tmc/network/log/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpf/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpf/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf/b;->e:Lpf/b$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lpf/b;-><init>(Lpf/b$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpf/b$b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpf/b;->a:Lpf/b$b;

    .line 4
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpf/b;->b:Ljava/util/Set;

    .line 5
    sget-object p1, Lcom/tmc/network/log/LogLevel;->NONE:Lcom/tmc/network/log/LogLevel;

    iput-object p1, p0, Lpf/b;->c:Lcom/tmc/network/log/LogLevel;

    .line 6
    iput-object p1, p0, Lpf/b;->d:Lcom/tmc/network/log/LogLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lpf/b$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lpf/b$b;->b:Lpf/b$b;

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lpf/b;-><init>(Lpf/b$b;)V

    return-void
.end method

.method private final a(Lokhttp3/Headers;)Z
    .locals 3

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "identity"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "gzip"

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    :cond_1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final b(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lpf/b;->a:Lpf/b$b;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
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
.end method


# virtual methods
.method public final c(Lcom/tmc/network/log/LogLevel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpf/b;->c:Lcom/tmc/network/log/LogLevel;

    .line 7
    .line 8
    return-void
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

.method public final d(Lcom/tmc/network/log/LogLevel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpf/b;->d:Lcom/tmc/network/log/LogLevel;

    .line 7
    .line 8
    return-void
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

.method public final e(Lcom/tmc/network/log/LogLevel;)Lpf/b;
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpf/b;->c(Lcom/tmc/network/log/LogLevel;)V

    .line 7
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

.method public final f(Lcom/tmc/network/log/LogLevel;)Lpf/b;
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpf/b;->d(Lcom/tmc/network/log/LogLevel;)V

    .line 7
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

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lpf/b;->c:Lcom/tmc/network/log/LogLevel;

    .line 11
    .line 12
    iget-object v3, v1, Lpf/b;->d:Lcom/tmc/network/log/LogLevel;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lcom/tmc/network/log/LogLevel;->NONE:Lcom/tmc/network/log/LogLevel;

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v5, Lcom/tmc/network/log/LogLevel;->BODY:Lcom/tmc/network/log/LogLevel;

    .line 30
    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-nez v5, :cond_3

    .line 37
    .line 38
    sget-object v8, Lcom/tmc/network/log/LogLevel;->HEADERS:Lcom/tmc/network/log/LogLevel;

    .line 39
    .line 40
    if-ne v2, v8, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 46
    :goto_2
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Lpf/b;->e:Lpf/b$a;

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :goto_3
    invoke-virtual {v9, v11}, Lpf/b$a;->b(Lokhttp3/MediaType;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v12, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v13, "--> "

    .line 74
    .line 75
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v13, 0x20

    .line 86
    .line 87
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v14, ""

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    const-string v15, " "

    .line 102
    .line 103
    invoke-interface {v11}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v11, v14

    .line 113
    :goto_4
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v12, "-byte body)"

    .line 121
    .line 122
    const-string v15, " ("

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :cond_6
    iget-object v6, v1, Lpf/b;->a:Lpf/b$b;

    .line 154
    .line 155
    invoke-interface {v6, v11}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "-byte body omitted)"

    .line 159
    .line 160
    const-string v10, "UTF_8"

    .line 161
    .line 162
    const-wide/16 v16, -0x1

    .line 163
    .line 164
    if-eqz v2, :cond_15

    .line 165
    .line 166
    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    :cond_7
    move/from16 v18, v2

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    const-string v13, "Content-Type"

    .line 182
    .line 183
    invoke-virtual {v11, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-nez v13, :cond_7

    .line 188
    .line 189
    iget-object v13, v1, Lpf/b;->a:Lpf/b$b;

    .line 190
    .line 191
    move/from16 v18, v2

    .line 192
    .line 193
    const-string v2, "Content-Type: "

    .line 194
    .line 195
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v13, v2}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    .line 203
    .line 204
    .line 205
    move-result-wide v19

    .line 206
    cmp-long v2, v19, v16

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    const-string v2, "Content-Length"

    .line 211
    .line 212
    invoke-virtual {v11, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    iget-object v2, v1, Lpf/b;->a:Lpf/b$b;

    .line 219
    .line 220
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    .line 221
    .line 222
    .line 223
    move-result-wide v19

    .line 224
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v13, "Content-Length: "

    .line 229
    .line 230
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v2, v7}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move/from16 v18, v2

    .line 239
    .line 240
    :cond_a
    :goto_6
    invoke-virtual {v11}, Lokhttp3/Headers;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-lez v2, :cond_c

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_7
    add-int/lit8 v13, v7, 0x1

    .line 248
    .line 249
    invoke-direct {v1, v11, v7}, Lpf/b;->b(Lokhttp3/Headers;I)V

    .line 250
    .line 251
    .line 252
    if-lt v13, v2, :cond_b

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move v7, v13

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    :goto_8
    const-string v2, "--> END "

    .line 258
    .line 259
    if-eqz v5, :cond_14

    .line 260
    .line 261
    if-nez v8, :cond_d

    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_d
    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {v1, v5}, Lpf/b;->a(Lokhttp3/Headers;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    iget-object v5, v1, Lpf/b;->a:Lpf/b$b;

    .line 276
    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " (encoded body omitted)"

    .line 293
    .line 294
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v5, v2}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_e
    invoke-virtual {v8}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    iget-object v5, v1, Lpf/b;->a:Lpf/b$b;

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, " (duplex request body omitted)"

    .line 330
    .line 331
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v5, v2}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_f
    if-nez v9, :cond_10

    .line 344
    .line 345
    iget-object v5, v1, Lpf/b;->a:Lpf/b$b;

    .line 346
    .line 347
    new-instance v7, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v2, " (non text request body omitted.)"

    .line 363
    .line 364
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v5, v2}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_10
    new-instance v5, Lokio/Buffer;

    .line 377
    .line 378
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v5}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez v7, :cond_11

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    goto :goto_9

    .line 392
    :cond_11
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393
    .line 394
    invoke-virtual {v7, v9}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :goto_9
    if-nez v7, :cond_12

    .line 399
    .line 400
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 401
    .line 402
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    iget-object v9, v1, Lpf/b;->a:Lpf/b$b;

    .line 406
    .line 407
    invoke-interface {v9, v14}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v9, Lpf/b;->e:Lpf/b$a;

    .line 411
    .line 412
    invoke-virtual {v9, v5}, Lpf/b$a;->a(Lokio/Buffer;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_13

    .line 417
    .line 418
    iget-object v9, v1, Lpf/b;->a:Lpf/b$b;

    .line 419
    .line 420
    invoke-virtual {v5, v7}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v9, v5}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v1, Lpf/b;->a:Lpf/b$b;

    .line 428
    .line 429
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v5, v2}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_13
    iget-object v5, v1, Lpf/b;->a:Lpf/b$b;

    .line 466
    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v2, " (binary "

    .line 483
    .line 484
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v5, v2}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_14
    :goto_a
    iget-object v5, v1, Lpf/b;->a:Lpf/b$b;

    .line 506
    .line 507
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v5, v2}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_15
    move/from16 v18, v2

    .line 520
    .line 521
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v7

    .line 525
    :try_start_0
    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 526
    .line 527
    .line 528
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    sget-object v2, Lcom/tmc/network/log/LogLevel;->BODY:Lcom/tmc/network/log/LogLevel;

    .line 530
    .line 531
    if-ne v3, v2, :cond_16

    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    goto :goto_c

    .line 535
    :cond_16
    const/4 v2, 0x0

    .line 536
    :goto_c
    if-nez v2, :cond_18

    .line 537
    .line 538
    sget-object v4, Lcom/tmc/network/log/LogLevel;->HEADERS:Lcom/tmc/network/log/LogLevel;

    .line 539
    .line 540
    if-ne v3, v4, :cond_17

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_17
    const/4 v3, 0x0

    .line 544
    goto :goto_e

    .line 545
    :cond_18
    :goto_d
    const/4 v3, 0x1

    .line 546
    :goto_e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 547
    .line 548
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v19

    .line 552
    sub-long v7, v19, v7

    .line 553
    .line 554
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentLength()J

    .line 566
    .line 567
    .line 568
    move-result-wide v8

    .line 569
    cmp-long v11, v8, v16

    .line 570
    .line 571
    if-eqz v11, :cond_19

    .line 572
    .line 573
    new-instance v11, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v13, "-byte"

    .line 582
    .line 583
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    goto :goto_f

    .line 591
    :cond_19
    const-string v11, "unknown-length"

    .line 592
    .line 593
    :goto_f
    iget-object v13, v1, Lpf/b;->a:Lpf/b$b;

    .line 594
    .line 595
    move-object/from16 v16, v12

    .line 596
    .line 597
    new-instance v12, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    move-wide/from16 v19, v8

    .line 603
    .line 604
    const-string v8, "<-- "

    .line 605
    .line 606
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-nez v8, :cond_1a

    .line 625
    .line 626
    move-object/from16 v17, v6

    .line 627
    .line 628
    move-object v6, v14

    .line 629
    const/16 p1, 0x20

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1a
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    new-instance v9, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    move-object/from16 v17, v6

    .line 642
    .line 643
    const/16 p1, 0x20

    .line 644
    .line 645
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    :goto_10
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move/from16 v6, p1

    .line 663
    .line 664
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v4, "ms"

    .line 685
    .line 686
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    if-nez v18, :cond_1b

    .line 690
    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v5, ", "

    .line 697
    .line 698
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v5, " body"

    .line 705
    .line 706
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    goto :goto_11

    .line 714
    :cond_1b
    move-object v4, v14

    .line 715
    :goto_11
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const/16 v4, 0x29

    .line 719
    .line 720
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-interface {v13, v4}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    sget-object v4, Lpf/b;->e:Lpf/b$a;

    .line 731
    .line 732
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v4, v5}, Lpf/b$a;->b(Lokhttp3/MediaType;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v3, :cond_28

    .line 741
    .line 742
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-lez v5, :cond_1d

    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    :goto_12
    add-int/lit8 v8, v6, 0x1

    .line 754
    .line 755
    invoke-direct {v1, v3, v6}, Lpf/b;->b(Lokhttp3/Headers;I)V

    .line 756
    .line 757
    .line 758
    if-lt v8, v5, :cond_1c

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_1c
    move v6, v8

    .line 762
    goto :goto_12

    .line 763
    :cond_1d
    :goto_13
    if-eqz v2, :cond_27

    .line 764
    .line 765
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_1e

    .line 770
    .line 771
    goto/16 :goto_16

    .line 772
    .line 773
    :cond_1e
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-direct {v1, v2}, Lpf/b;->a(Lokhttp3/Headers;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_1f

    .line 782
    .line 783
    iget-object v2, v1, Lpf/b;->a:Lpf/b$b;

    .line 784
    .line 785
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 786
    .line 787
    invoke-interface {v2, v3}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_17

    .line 791
    .line 792
    :cond_1f
    if-nez v4, :cond_20

    .line 793
    .line 794
    iget-object v2, v1, Lpf/b;->a:Lpf/b$b;

    .line 795
    .line 796
    const-string v3, "<-- END HTTP (non text response body omitted.)"

    .line 797
    .line 798
    invoke-interface {v2, v3}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_17

    .line 802
    .line 803
    :cond_20
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const-wide v4, 0x7fffffffffffffffL

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 813
    .line 814
    .line 815
    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-string v4, "Content-Encoding"

    .line 820
    .line 821
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const-string v4, "gzip"

    .line 826
    .line 827
    const/4 v5, 0x1

    .line 828
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_21

    .line 833
    .line 834
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 835
    .line 836
    .line 837
    move-result-wide v3

    .line 838
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    new-instance v4, Lokio/GzipSource;

    .line 843
    .line 844
    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-direct {v4, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 849
    .line 850
    .line 851
    :try_start_1
    new-instance v2, Lokio/Buffer;

    .line 852
    .line 853
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 857
    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    goto :goto_14

    .line 864
    :catchall_0
    move-exception v0

    .line 865
    move-object v2, v0

    .line 866
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 867
    :catchall_1
    move-exception v0

    .line 868
    move-object v3, v0

    .line 869
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    throw v3

    .line 873
    :cond_21
    const/4 v5, 0x0

    .line 874
    move-object v3, v5

    .line 875
    :goto_14
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    if-nez v4, :cond_22

    .line 880
    .line 881
    move-object v4, v5

    .line 882
    goto :goto_15

    .line 883
    :cond_22
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 884
    .line 885
    invoke-virtual {v4, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    :goto_15
    if-nez v4, :cond_23

    .line 890
    .line 891
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 892
    .line 893
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_23
    sget-object v5, Lpf/b;->e:Lpf/b$a;

    .line 897
    .line 898
    invoke-virtual {v5, v2}, Lpf/b$a;->a(Lokio/Buffer;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-nez v5, :cond_24

    .line 903
    .line 904
    iget-object v3, v1, Lpf/b;->a:Lpf/b$b;

    .line 905
    .line 906
    invoke-interface {v3, v14}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v1, Lpf/b;->a:Lpf/b$b;

    .line 910
    .line 911
    new-instance v4, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    const-string v5, "<-- END HTTP (binary "

    .line 917
    .line 918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 922
    .line 923
    .line 924
    move-result-wide v5

    .line 925
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    move-object/from16 v2, v17

    .line 929
    .line 930
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-interface {v3, v2}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :cond_24
    const-wide/16 v5, 0x0

    .line 942
    .line 943
    cmp-long v5, v19, v5

    .line 944
    .line 945
    if-eqz v5, :cond_25

    .line 946
    .line 947
    iget-object v5, v1, Lpf/b;->a:Lpf/b$b;

    .line 948
    .line 949
    invoke-interface {v5, v14}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v5, v1, Lpf/b;->a:Lpf/b$b;

    .line 953
    .line 954
    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-virtual {v6, v4}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-interface {v5, v4}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :cond_25
    const-string v4, "<-- END HTTP ("

    .line 966
    .line 967
    if-eqz v3, :cond_26

    .line 968
    .line 969
    iget-object v5, v1, Lpf/b;->a:Lpf/b$b;

    .line 970
    .line 971
    new-instance v6, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 980
    .line 981
    .line 982
    move-result-wide v7

    .line 983
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v2, "-byte, "

    .line 987
    .line 988
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string v2, "-gzipped-byte body)"

    .line 995
    .line 996
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-interface {v5, v2}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_17

    .line 1007
    :cond_26
    iget-object v3, v1, Lpf/b;->a:Lpf/b$b;

    .line 1008
    .line 1009
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v6

    .line 1021
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v2, v16

    .line 1025
    .line 1026
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-interface {v3, v2}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_17

    .line 1037
    :cond_27
    :goto_16
    iget-object v2, v1, Lpf/b;->a:Lpf/b$b;

    .line 1038
    .line 1039
    const-string v3, "<-- END HTTP"

    .line 1040
    .line 1041
    invoke-interface {v2, v3}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_28
    :goto_17
    return-object v0

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    move-object v2, v0

    .line 1047
    iget-object v0, v1, Lpf/b;->a:Lpf/b$b;

    .line 1048
    .line 1049
    const-string v3, "<-- HTTP FAILED: "

    .line 1050
    .line 1051
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-interface {v0, v3}, Lpf/b$b;->log(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v2
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
.end method
