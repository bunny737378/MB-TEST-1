.class final Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->run(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSuccess",
        "",
        "zipUnCompressPath",
        "",
        "e",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/cloud/tmc/offline/download/model/TaskResult<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

.field final synthetic $targetFile:Ljava/io/File;

.field final synthetic this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;",
            "Lcom/cloud/tmc/offline/download/model/OffPkgConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/cloud/tmc/offline/download/model/TaskResult<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$targetFile:Ljava/io/File;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->invoke(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "zipUnCompressPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "200"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, "105"

    goto :goto_0

    .line 3
    :goto_1
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/TrackReportUtils;->INSTANCE:Lcom/cloud/tmc/offline/download/utils/TrackReportUtils;

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;

    invoke-static {v0}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->access$getPreviousStep$p(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v2, "step_unzip"

    move v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/cloud/tmc/offline/download/utils/TrackReportUtils;->trackPrePullCdnRecord(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p3, "PrePullAppInfoParseTask"

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->INSTANCE:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;

    .line 10
    new-instance v7, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {p1, v7}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->setZipDownloadStatus(Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u89e3\u538b\u6210\u529f\uff0czipUnCompressPath is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;

    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, p2, v1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->access$parseAppInfo(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 16
    const-string p2, "\u89e3\u6790\u5931\u8d25"

    invoke-static {p3, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;

    iget-object p2, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->access$parseFailure(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 18
    :cond_1
    sget-object p1, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->INSTANCE:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;

    .line 19
    new-instance p2, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 20
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$offPkgConfig:Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->setZipDownloadStatus(Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 23
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$targetFile:Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u89e3\u538b\u6587\u4ef6\u5931\u8d25\uff0ctargetFile: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->this$0:Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;

    iget-object p2, p0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask$run$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;->access$parseFailure(Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    return-void
.end method
