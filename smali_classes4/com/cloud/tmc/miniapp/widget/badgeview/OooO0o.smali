.class public Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/widget/badgeview/OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o$OooO00o;
    }
.end annotation


# instance fields
.field public OooO:F

.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:F

.field public OooO0Oo:F

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:I

.field public OooO0oO:Z

.field public OooO0oo:I

.field public OooOO0:F

.field public OooOO0O:I

.field public OooOO0o:Landroid/graphics/RectF;

.field public OooOOO:Landroid/graphics/Path;

.field public OooOOO0:Landroid/graphics/RectF;

.field public OooOOOO:Landroid/graphics/Paint$FontMetrics;

.field public OooOOOo:Landroid/graphics/PointF;

.field public OooOOo:Landroid/graphics/PointF;

.field public OooOOo0:Landroid/graphics/PointF;

.field public OooOOoo:Landroid/graphics/PointF;

.field public OooOo:Landroid/text/TextPaint;

.field public OooOo0:Landroid/view/View;

.field public OooOo00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public OooOo0O:I

.field public OooOo0o:I

.field public OooOoO:Landroid/graphics/Paint;

.field public OooOoO0:Landroid/graphics/Paint;

.field public OooOoOO:Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0;

.field public OooOoo0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO00o()V

    return-void
.end method

.method private getBadgeCircleRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v0, v2

    .line 48
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    .line 49
    .line 50
    :goto_0
    mul-float/2addr v2, v1

    .line 51
    add-float/2addr v2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, v2

    .line 60
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return v2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOO0:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float/2addr v0, v2

    .line 71
    return v0
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
.end method


# virtual methods
.method public OooO00o(I)Lcom/cloud/tmc/miniapp/widget/badgeview/OooO00o;
    .locals 1

    .line 78
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o0:I

    if-gez p1, :cond_0

    .line 79
    const-string p1, ""

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    .line 80
    const-string p1, "99+"

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    if-gt p1, v0, :cond_2

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o:Ljava/lang/String;

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0OO()V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public OooO00o(Landroid/view/View;)Lcom/cloud/tmc/miniapp/widget/badgeview/OooO00o;
    .locals 5

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 36
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0:Landroid/view/View;

    .line 37
    instance-of v1, v0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o$OooO00o;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o$OooO00o;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 39
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    new-instance v3, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o$OooO00o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;Landroid/content/Context;)V

    .line 44
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 46
    :cond_2
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p0

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "targetView must have a parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "targetView can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO00o()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOO0:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOO:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOOo:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOo0:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOo:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOoo:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo00:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoO0:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoO0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoO:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoO:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x17b1c0

    .line 21
    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO00o:I

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0O0:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v0, v2}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0OO:F

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o0:I

    const v0, 0x800035

    .line 26
    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0oo:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO:F

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v0, v2}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    .line 30
    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0oO:Z

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public final OooO00o(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V
    .locals 6

    .line 63
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOO0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 66
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOO0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 67
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOO0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    iput v2, p3, Landroid/graphics/RectF;->right:F

    .line 68
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOO0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    add-float/2addr v3, v0

    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 69
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOO0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v1

    .line 70
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOO0:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoO0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOO0:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    float-to-int v3, p3

    int-to-float v3, v3

    sub-float v4, v2, v3

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 72
    iget v4, p2, Landroid/graphics/PointF;->y:F

    sub-float v5, v4, v3

    iput v5, v0, Landroid/graphics/RectF;->top:F

    add-float v5, v2, v3

    .line 73
    iput v5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    .line 74
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoO0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    :goto_1
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 77
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o:Ljava/lang/String;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOO0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOOO:Landroid/graphics/Paint$FontMetrics;

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p2, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final OooO00o(Z)V
    .locals 8

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v2, v3}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result v2

    .line 53
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0O:I

    const/4 v5, 0x1

    const/high16 v6, -0x40400000    # -1.5f

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result v2

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoO0:Landroid/graphics/Paint;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0OO;->OooO00o(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    int-to-float v0, v0

    int-to-float v2, v2

    const/high16 v3, 0x33000000

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final OooO0O0()V
    .locals 5

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOo:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOOo:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aget v4, v0, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 8
    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final OooO0O0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0O0(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoo0:Landroid/view/ViewGroup;

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0OO:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOOO:Landroid/graphics/Paint$FontMetrics;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 55
    .line 56
    sub-float/2addr v2, v0

    .line 57
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    :goto_0
    return-void
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

.method public getBadgeBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public getBadgeBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO00o:I

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
.end method

.method public getBadgeGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0oo:I

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
.end method

.method public getBadgeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o0:I

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
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o:Ljava/lang/String;

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

.method public getBadgeTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0O0:I

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
.end method

.method public getDragCenter()Landroid/graphics/PointF;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public getTargetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0:Landroid/view/View;

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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoo0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoo0:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0O0(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoOO:Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoOO:Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0;

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, v0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0;->OooO00o:[[Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_1
    iget-object v4, v0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0;->OooO00o:[[Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;

    .line 22
    .line 23
    aget-object v4, v4, v2

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_0

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO0oO:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget v7, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO0o0:I

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget v6, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO0O0:F

    .line 50
    .line 51
    iget-object v7, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO00o:Ljava/util/Random;

    .line 52
    .line 53
    iget v8, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO0o:I

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v7, v7

    .line 60
    const v8, 0x3dcccccd    # 0.1f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v7, v8

    .line 64
    iget-object v9, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO00o:Ljava/util/Random;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/high16 v10, 0x3f000000    # 0.5f

    .line 71
    .line 72
    sub-float/2addr v9, v10

    .line 73
    mul-float/2addr v9, v7

    .line 74
    add-float/2addr v9, v6

    .line 75
    iput v9, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO0O0:F

    .line 76
    .line 77
    iget v6, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO0OO:F

    .line 78
    .line 79
    iget-object v7, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO00o:Ljava/util/Random;

    .line 80
    .line 81
    iget v9, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO0o:I

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-float v7, v7

    .line 88
    mul-float/2addr v7, v8

    .line 89
    iget-object v8, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO00o:Ljava/util/Random;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-float/2addr v8, v10

    .line 96
    mul-float/2addr v8, v7

    .line 97
    add-float/2addr v8, v6

    .line 98
    iput v8, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO0OO:F

    .line 99
    .line 100
    iget v6, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO0O0:F

    .line 101
    .line 102
    iget v7, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO0Oo:F

    .line 103
    .line 104
    mul-float/2addr v5, v7

    .line 105
    sub-float/2addr v7, v5

    .line 106
    iget-object v4, v4, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0O0$OooO00o;->OooO0oO:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v6, v8, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0o:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0oO:Z

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO00o(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoO0:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO00o:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoO:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOoO:Landroid/graphics/Paint;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo:Landroid/text/TextPaint;

    .line 146
    .line 147
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0O0:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo:Landroid/text/TextPaint;

    .line 153
    .line 154
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->getBadgeCircleRadius()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOo:Landroid/graphics/PointF;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOo0:Landroid/graphics/PointF;

    .line 166
    .line 167
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    sub-float/2addr v3, v4

    .line 172
    float-to-double v3, v3

    .line 173
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    sub-float/2addr v1, v2

    .line 184
    float-to-double v1, v1

    .line 185
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    add-double/2addr v1, v3

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    cmpl-float v1, v1, v2

    .line 206
    .line 207
    if-lez v1, :cond_3

    .line 208
    .line 209
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_2
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0oo:I

    .line 223
    .line 224
    const/high16 v3, 0x40000000    # 2.0f

    .line 225
    .line 226
    sparse-switch v2, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :sswitch_0
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOOo:Landroid/graphics/PointF;

    .line 232
    .line 233
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0O:I

    .line 234
    .line 235
    int-to-float v4, v4

    .line 236
    iget v5, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO:F

    .line 237
    .line 238
    iget v6, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    .line 239
    .line 240
    add-float/2addr v5, v6

    .line 241
    div-float/2addr v1, v3

    .line 242
    add-float/2addr v1, v5

    .line 243
    sub-float/2addr v4, v1

    .line 244
    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0o:I

    .line 247
    .line 248
    int-to-float v1, v1

    .line 249
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0:F

    .line 250
    .line 251
    add-float/2addr v4, v6

    .line 252
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    div-float/2addr v5, v3

    .line 259
    add-float/2addr v5, v4

    .line 260
    sub-float/2addr v1, v5

    .line 261
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :sswitch_1
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOOo:Landroid/graphics/PointF;

    .line 266
    .line 267
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO:F

    .line 268
    .line 269
    iget v5, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    .line 270
    .line 271
    add-float/2addr v4, v5

    .line 272
    div-float/2addr v1, v3

    .line 273
    add-float/2addr v1, v4

    .line 274
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0o:I

    .line 277
    .line 278
    int-to-float v1, v1

    .line 279
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0:F

    .line 280
    .line 281
    add-float/2addr v4, v5

    .line 282
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    div-float/2addr v5, v3

    .line 289
    add-float/2addr v5, v4

    .line 290
    sub-float/2addr v1, v5

    .line 291
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :sswitch_2
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOOo:Landroid/graphics/PointF;

    .line 296
    .line 297
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0O:I

    .line 298
    .line 299
    int-to-float v4, v4

    .line 300
    iget v5, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO:F

    .line 301
    .line 302
    iget v6, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    .line 303
    .line 304
    add-float/2addr v5, v6

    .line 305
    div-float/2addr v1, v3

    .line 306
    add-float/2addr v1, v5

    .line 307
    sub-float/2addr v4, v1

    .line 308
    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 309
    .line 310
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0:F

    .line 311
    .line 312
    add-float/2addr v1, v6

    .line 313
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    div-float/2addr v4, v3

    .line 320
    add-float/2addr v4, v1

    .line 321
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :sswitch_3
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOOo:Landroid/graphics/PointF;

    .line 326
    .line 327
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO:F

    .line 328
    .line 329
    iget v5, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    .line 330
    .line 331
    add-float/2addr v4, v5

    .line 332
    div-float/2addr v1, v3

    .line 333
    add-float/2addr v1, v4

    .line 334
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 335
    .line 336
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0:F

    .line 337
    .line 338
    add-float/2addr v1, v5

    .line 339
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    div-float/2addr v4, v3

    .line 346
    add-float/2addr v4, v1

    .line 347
    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :sswitch_4
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOOo:Landroid/graphics/PointF;

    .line 351
    .line 352
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0O:I

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    iget v5, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO:F

    .line 356
    .line 357
    iget v6, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    .line 358
    .line 359
    add-float/2addr v5, v6

    .line 360
    div-float/2addr v1, v3

    .line 361
    add-float/2addr v1, v5

    .line 362
    sub-float/2addr v4, v1

    .line 363
    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 364
    .line 365
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0o:I

    .line 366
    .line 367
    int-to-float v1, v1

    .line 368
    div-float/2addr v1, v3

    .line 369
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :sswitch_5
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOOo:Landroid/graphics/PointF;

    .line 373
    .line 374
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO:F

    .line 375
    .line 376
    iget v5, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    .line 377
    .line 378
    add-float/2addr v4, v5

    .line 379
    div-float/2addr v1, v3

    .line 380
    add-float/2addr v1, v4

    .line 381
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 382
    .line 383
    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0o:I

    .line 384
    .line 385
    int-to-float v1, v1

    .line 386
    div-float/2addr v1, v3

    .line 387
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :sswitch_6
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOOo:Landroid/graphics/PointF;

    .line 391
    .line 392
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0O:I

    .line 393
    .line 394
    int-to-float v2, v2

    .line 395
    div-float/2addr v2, v3

    .line 396
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 397
    .line 398
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0o:I

    .line 399
    .line 400
    int-to-float v2, v2

    .line 401
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0:F

    .line 402
    .line 403
    iget v5, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    .line 404
    .line 405
    add-float/2addr v4, v5

    .line 406
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    div-float/2addr v5, v3

    .line 413
    add-float/2addr v5, v4

    .line 414
    sub-float/2addr v2, v5

    .line 415
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :sswitch_7
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOOo:Landroid/graphics/PointF;

    .line 419
    .line 420
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0O:I

    .line 421
    .line 422
    int-to-float v2, v2

    .line 423
    div-float/2addr v2, v3

    .line 424
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 425
    .line 426
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0:F

    .line 427
    .line 428
    iget v4, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0Oo:F

    .line 429
    .line 430
    add-float/2addr v2, v4

    .line 431
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOO0o:Landroid/graphics/RectF;

    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    div-float/2addr v4, v3

    .line 438
    add-float/2addr v4, v2

    .line 439
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :sswitch_8
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOOo:Landroid/graphics/PointF;

    .line 443
    .line 444
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0O:I

    .line 445
    .line 446
    int-to-float v2, v2

    .line 447
    div-float/2addr v2, v3

    .line 448
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 449
    .line 450
    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0o:I

    .line 451
    .line 452
    int-to-float v2, v2

    .line 453
    div-float/2addr v2, v3

    .line 454
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 455
    .line 456
    :goto_3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO0O0()V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOOOo:Landroid/graphics/PointF;

    .line 460
    .line 461
    invoke-virtual {p0, p1, v1, v0}, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 462
    .line 463
    .line 464
    :cond_4
    return-void

    .line 465
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_8
        0x31 -> :sswitch_7
        0x51 -> :sswitch_6
        0x800013 -> :sswitch_5
        0x800015 -> :sswitch_4
        0x800033 -> :sswitch_3
        0x800035 -> :sswitch_2
        0x800053 -> :sswitch_1
        0x800055 -> :sswitch_0
    .end sparse-switch
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

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0O:I

    .line 5
    .line 6
    iput p2, p0, Lcom/cloud/tmc/miniapp/widget/badgeview/OooO0o;->OooOo0o:I

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
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
