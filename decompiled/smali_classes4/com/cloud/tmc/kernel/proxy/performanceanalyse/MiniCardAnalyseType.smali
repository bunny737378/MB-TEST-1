.class public final enum Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;",
        ">;",
        "Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;",
        "",
        "Lcom/cloud/tmc/kernel/proxy/performanceanalyse/IPerformanceAnalyseType;",
        "objectId",
        "",
        "objectNameEn",
        "objectNameZh",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getObjectId",
        "()Ljava/lang/String;",
        "getObjectNameEn",
        "getObjectNameZh",
        "START_UP",
        "UPDATE_REQUEST",
        "CARD_EXPOSURE",
        "GO_TO_MY_BYTEAPP",
        "LATEST_USE_EXPOSURE",
        "LATEST_USE_CLICK",
        "RECOMMEND_EXPOSURE",
        "RECOMMEND_CLICK",
        "com.cloud.tmc.kernel"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum CARD_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum GO_TO_MY_BYTEAPP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum LATEST_USE_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum LATEST_USE_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum RECOMMEND_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum RECOMMEND_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum START_UP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

.field public static final enum UPDATE_REQUEST:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;


# instance fields
.field private final objectId:Ljava/lang/String;

.field private final objectNameEn:Ljava/lang/String;

.field private final objectNameZh:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 4
    .line 5
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->START_UP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->UPDATE_REQUEST:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->CARD_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->GO_TO_MY_BYTEAPP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->LATEST_USE_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->LATEST_USE_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->RECOMMEND_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->RECOMMEND_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
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

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 2
    .line 3
    const-string v4, "startup"

    .line 4
    .line 5
    const-string v5, "\u5361\u7247\u542f\u52a8"

    .line 6
    .line 7
    const-string v1, "START_UP"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "800"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->START_UP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 17
    .line 18
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 19
    .line 20
    const-string v11, "update_request"

    .line 21
    .line 22
    const-string v12, "\u66f4\u65b0\u8bf7\u6c42"

    .line 23
    .line 24
    const-string v8, "UPDATE_REQUEST"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const-string v10, "801"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->UPDATE_REQUEST:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 34
    .line 35
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 36
    .line 37
    const-string v5, "card_exposure"

    .line 38
    .line 39
    const-string v6, "\u5361\u7247\u66dd\u5149"

    .line 40
    .line 41
    const-string v2, "CARD_EXPOSURE"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const-string v4, "802"

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->CARD_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 51
    .line 52
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 53
    .line 54
    const-string v11, "go_to_my_byteapp"

    .line 55
    .line 56
    const-string v12, "\u524d\u5f80 My ByteApp"

    .line 57
    .line 58
    const-string v8, "GO_TO_MY_BYTEAPP"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const-string v10, "803"

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->GO_TO_MY_BYTEAPP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 68
    .line 69
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 70
    .line 71
    const-string v5, "latest_use_exposure"

    .line 72
    .line 73
    const-string v6, "\u6700\u8fd1\u4f7f\u7528\u533a\u57df\u66dd\u5149"

    .line 74
    .line 75
    const-string v2, "LATEST_USE_EXPOSURE"

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    const-string v4, "804"

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->LATEST_USE_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 85
    .line 86
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 87
    .line 88
    const-string v11, "latest_use_click"

    .line 89
    .line 90
    const-string v12, "\u6700\u8fd1\u4f7f\u7528\u5c0f\u7a0b\u5e8f\u70b9\u51fb"

    .line 91
    .line 92
    const-string v8, "LATEST_USE_CLICK"

    .line 93
    .line 94
    const/4 v9, 0x5

    .line 95
    const-string v10, "805"

    .line 96
    .line 97
    move-object v7, v0

    .line 98
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->LATEST_USE_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 102
    .line 103
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 104
    .line 105
    const-string v5, "recommend_exposure"

    .line 106
    .line 107
    const-string v6, "\u63a8\u8350\u533a\u57df\u66dd\u5149"

    .line 108
    .line 109
    const-string v2, "RECOMMEND_EXPOSURE"

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    const-string v4, "806"

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->RECOMMEND_EXPOSURE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 119
    .line 120
    new-instance v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 121
    .line 122
    const-string v11, "recommend_click"

    .line 123
    .line 124
    const-string v12, "\u63a8\u8350\u5c0f\u7a0b\u5e8f\u70b9\u51fb"

    .line 125
    .line 126
    const-string v8, "RECOMMEND_CLICK"

    .line 127
    .line 128
    const/4 v9, 0x7

    .line 129
    const-string v10, "807"

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->RECOMMEND_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 136
    .line 137
    invoke-static {}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->$values()[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->$VALUES:[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 142
    .line 143
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->objectId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->objectNameEn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->objectNameZh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

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

.method public static values()[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->$VALUES:[Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final getObjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->objectId:Ljava/lang/String;

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
.end method

.method public final getObjectNameEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->objectNameEn:Ljava/lang/String;

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
.end method

.method public final getObjectNameZh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/MiniCardAnalyseType;->objectNameZh:Ljava/lang/String;

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
.end method
