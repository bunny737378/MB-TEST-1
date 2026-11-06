.class public final Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter$dispatchToEventCenter$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/minicover/callback/OnEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter;->dispatchToEventCenter(Lcom/cloud/tmc/kernel/render/IRender;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "com/cloud/tmc/kernel/minicover/NativeComponentEventCenter$dispatchToEventCenter$1$1",
        "Lcom/cloud/tmc/kernel/minicover/callback/OnEventCallback;",
        "innerCallBackId",
        "",
        "getInnerCallBackId",
        "()Ljava/lang/String;",
        "innerRender",
        "Lcom/cloud/tmc/kernel/render/IRender;",
        "getInnerRender",
        "()Lcom/cloud/tmc/kernel/render/IRender;",
        "onFailed",
        "",
        "errorCode",
        "errMsg",
        "onSuccess",
        "jsonObjectBuilder",
        "Lcom/cloud/tmc/kernel/utils/JsonObjectUtils$Builder;",
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


# instance fields
.field final synthetic $it:Lcom/cloud/tmc/kernel/minicover/base/BaseNativeComponent;

.field final synthetic $methodName:Ljava/lang/String;

.field private final innerCallBackId:Ljava/lang/String;

.field private final innerRender:Lcom/cloud/tmc/kernel/render/IRender;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/kernel/render/IRender;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/minicover/base/BaseNativeComponent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter$dispatchToEventCenter$1$1;->$methodName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter$dispatchToEventCenter$1$1;->$it:Lcom/cloud/tmc/kernel/minicover/base/BaseNativeComponent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter$dispatchToEventCenter$1$1;->innerRender:Lcom/cloud/tmc/kernel/render/IRender;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter$dispatchToEventCenter$1$1;->innerCallBackId:Ljava/lang/String;

    .line 11
    .line 12
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
.method public final getInnerCallBackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter$dispatchToEventCenter$1$1;->innerCallBackId:Ljava/lang/String;

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

.method public final getInnerRender()Lcom/cloud/tmc/kernel/render/IRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter$dispatchToEventCenter$1$1;->innerRender:Lcom/cloud/tmc/kernel/render/IRender;

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

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errMsg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter$dispatchToEventCenter$1$1;->innerRender:Lcom/cloud/tmc/kernel/render/IRender;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter;->INSTANCE:Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter$dispatchToEventCenter$1$1;->innerCallBackId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v6, "DispatchNativeEvent"

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter;->access$sendErrorMsgToRender(Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter;Lcom/cloud/tmc/kernel/render/IRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public onSuccess(Lcom/cloud/tmc/kernel/utils/JsonObjectUtils$Builder;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter$dispatchToEventCenter$1$1;->innerRender:Lcom/cloud/tmc/kernel/render/IRender;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter$dispatchToEventCenter$1$1;->$methodName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter$dispatchToEventCenter$1$1;->$it:Lcom/cloud/tmc/kernel/minicover/base/BaseNativeComponent;

    .line 8
    .line 9
    sget-object v3, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter;->INSTANCE:Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/minicover/base/BaseNativeComponent;->getComponentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter$dispatchToEventCenter$1$1;->innerCallBackId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "DispatchNativeEvent"

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    move-object v3, v4

    .line 21
    move-object v4, v5

    .line 22
    move-object v5, v6

    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/kernel/minicover/NativeComponentEventCenter;->sendSuccessMsgToRender(Lcom/cloud/tmc/kernel/render/IRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/utils/JsonObjectUtils$Builder;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
