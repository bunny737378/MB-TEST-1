.class public final Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog$OooO0O0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/dialog/OooO0O0$Oooo000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public onShow(Lcom/cloud/tmc/miniapp/dialog/OooO0O0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;

    .line 9
    .line 10
    new-instance v15, Lcom/cloud/tmc/ad/bean/AdShowBean;

    .line 11
    .line 12
    const/16 v14, 0x1ff

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v2, v15

    .line 28
    move-object/from16 p1, v1

    .line 29
    .line 30
    move-object v1, v15

    .line 31
    move-object/from16 v15, v16

    .line 32
    .line 33
    invoke-direct/range {v2 .. v15}, Lcom/cloud/tmc/ad/bean/AdShowBean;-><init>(IIJIJLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;->OooO0O0()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setImageWidth(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;->OooO00o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setImageHeight(I)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, v2, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;->OooO00o:J

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowTs(J)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v2, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;->OooO0OO:Z

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setEffectiveShow(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-wide v5, v2, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;->OooO00o:J

    .line 67
    .line 68
    sub-long/2addr v3, v5

    .line 69
    invoke-virtual {v1, v3, v4}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowDuration(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getImageWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getImageHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "*"

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowArea(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowReportTimeType(I)V

    .line 105
    .line 106
    .line 107
    iget v2, v2, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;->OooO0O0:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowTimes(I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/cloud/tmc/miniapp/ad/interstitial/AdBaseDialog;->OooO00o(Lcom/cloud/tmc/ad/bean/AdShowBean;)V

    .line 115
    .line 116
    .line 117
    return-void
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
