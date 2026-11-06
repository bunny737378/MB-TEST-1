.class public Lcom/tn/lib/view/FlowLayout;
.super Landroid/view/ViewGroup;
.source "source.java"


# static fields
.field public static final SPACING_ALIGN:I = -0x10001

.field public static final SPACING_AUTO:I = -0x10000


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tn/lib/view/FlowLayout;->a:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tn/lib/view/FlowLayout;->b:I

    .line 5
    iput v1, p0, Lcom/tn/lib/view/FlowLayout;->c:I

    const v2, -0x10002

    .line 6
    iput v2, p0, Lcom/tn/lib/view/FlowLayout;->d:I

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lcom/tn/lib/view/FlowLayout;->e:F

    .line 8
    iput v3, p0, Lcom/tn/lib/view/FlowLayout;->f:F

    .line 9
    iput-boolean v1, p0, Lcom/tn/lib/view/FlowLayout;->g:Z

    const v4, 0x7fffffff

    .line 10
    iput v4, p0, Lcom/tn/lib/view/FlowLayout;->h:I

    const/4 v5, -0x1

    .line 11
    iput v5, p0, Lcom/tn/lib/view/FlowLayout;->i:I

    const/high16 v6, -0x10000

    .line 12
    iput v6, p0, Lcom/tn/lib/view/FlowLayout;->j:I

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tn/lib/view/FlowLayout;->l:Ljava/util/List;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v7, Lcom/tn/lib/widget/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v7, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    :try_start_0
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flFlow:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tn/lib/view/FlowLayout;->a:Z

    .line 19
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flChildSpacing:I

    invoke-direct {p0, v3}, Lcom/tn/lib/view/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/FlowLayout;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->b:I

    .line 20
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flMinChildSpacing:I

    invoke-direct {p0, v3}, Lcom/tn/lib/view/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/FlowLayout;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->c:I

    .line 21
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flChildSpacingForLastRow:I

    invoke-direct {p0, p1, p2, v2}, Lcom/tn/lib/view/FlowLayout;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->d:I

    .line 22
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flRowSpacing:I

    invoke-direct {p0, v3}, Lcom/tn/lib/view/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/view/FlowLayout;->b(Landroid/content/res/TypedArray;II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->e:F

    .line 23
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flMaxRows:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->h:I

    .line 24
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flRtl:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tn/lib/view/FlowLayout;->g:Z

    .line 25
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_android_gravity:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->i:I

    .line 26
    sget p2, Lcom/tn/lib/widget/R$styleable;->FlowLayout_flRowVerticalGravity:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tn/lib/view/FlowLayout;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    throw p2
.end method

.method private a(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method private b(Landroid/content/res/TypedArray;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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
.end method

.method private c(IIII)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p4, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p4, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sub-int/2addr p2, p3

    .line 47
    iget-object p1, p0, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int v2, p2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sub-int/2addr p2, p3

    .line 63
    iget-object p1, p0, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p2, p1

    .line 76
    div-int/lit8 v2, p2, 0x2

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v2
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

.method private d(IIII)F
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-le p4, p1, :cond_0

    .line 7
    .line 8
    sub-int/2addr p2, p3

    .line 9
    sub-int/2addr p4, p1

    .line 10
    div-int/2addr p2, p4

    .line 11
    int-to-float p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    int-to-float p1, p1

    .line 16
    :goto_0
    return p1
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
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->b:I

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

.method public getChildSpacingForLastRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->d:I

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

.method public getCountInRow(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public getMaxRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->h:I

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

.method public getMinChildSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->c:I

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

.method public getRowSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->e:F

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

.method public getRowsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/FlowLayout;->a:Z

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

.method public isRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/FlowLayout;->g:Z

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

.method protected onLayout(ZIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-boolean v5, v0, Lcom/tn/lib/view/FlowLayout;->g:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_0
    iget v6, v0, Lcom/tn/lib/view/FlowLayout;->i:I

    .line 31
    .line 32
    and-int/lit8 v7, v6, 0x70

    .line 33
    .line 34
    and-int/lit8 v6, v6, 0x7

    .line 35
    .line 36
    const/16 v8, 0x50

    .line 37
    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    if-eq v7, v9, :cond_2

    .line 41
    .line 42
    if-eq v7, v8, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sub-int v7, p5, p3

    .line 46
    .line 47
    sub-int/2addr v7, v3

    .line 48
    sub-int/2addr v7, v4

    .line 49
    iget v4, v0, Lcom/tn/lib/view/FlowLayout;->k:I

    .line 50
    .line 51
    sub-int/2addr v7, v4

    .line 52
    :goto_1
    add-int/2addr v3, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int v7, p5, p3

    .line 55
    .line 56
    sub-int/2addr v7, v3

    .line 57
    sub-int/2addr v7, v4

    .line 58
    iget v4, v0, Lcom/tn/lib/view/FlowLayout;->k:I

    .line 59
    .line 60
    sub-int/2addr v7, v4

    .line 61
    div-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    add-int v4, v1, v2

    .line 65
    .line 66
    sub-int v7, p4, p2

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct {v0, v6, v7, v4, v10}, Lcom/tn/lib/view/FlowLayout;->c(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-int/2addr v5, v11

    .line 74
    iget v11, v0, Lcom/tn/lib/view/FlowLayout;->j:I

    .line 75
    .line 76
    and-int/lit8 v11, v11, 0x70

    .line 77
    .line 78
    iget-object v12, v0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    move v13, v10

    .line 85
    move v14, v13

    .line 86
    :goto_3
    iget v15, v0, Lcom/tn/lib/view/FlowLayout;->h:I

    .line 87
    .line 88
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-ge v13, v15, :cond_a

    .line 93
    .line 94
    iget-object v15, v0, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    iget-object v9, v0, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v8, v0, Lcom/tn/lib/view/FlowLayout;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_4
    move/from16 v16, v1

    .line 132
    .line 133
    if-ge v10, v15, :cond_8

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v14, v1, :cond_8

    .line 140
    .line 141
    add-int/lit8 v1, v14, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move/from16 p3, v1

    .line 148
    .line 149
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 p4, v12

    .line 154
    .line 155
    const/16 v12, 0x8

    .line 156
    .line 157
    if-ne v1, v12, :cond_3

    .line 158
    .line 159
    move/from16 v14, p3

    .line 160
    .line 161
    move/from16 v12, p4

    .line 162
    .line 163
    move/from16 v1, v16

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 179
    .line 180
    move/from16 p5, v10

    .line 181
    .line 182
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 183
    .line 184
    move/from16 v17, v10

    .line 185
    .line 186
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 187
    .line 188
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 189
    .line 190
    move/from16 v18, v4

    .line 191
    .line 192
    move/from16 v22, v15

    .line 193
    .line 194
    move v15, v12

    .line 195
    move/from16 v12, v17

    .line 196
    .line 197
    move/from16 v17, v22

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    move/from16 p5, v10

    .line 201
    .line 202
    move/from16 v18, v4

    .line 203
    .line 204
    move/from16 v17, v15

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    add-int v20, v3, v10

    .line 219
    .line 220
    move/from16 v21, v6

    .line 221
    .line 222
    const/16 v6, 0x50

    .line 223
    .line 224
    if-ne v11, v6, :cond_5

    .line 225
    .line 226
    add-int v10, v3, v9

    .line 227
    .line 228
    sub-int/2addr v10, v1

    .line 229
    sub-int v20, v10, v19

    .line 230
    .line 231
    move/from16 v1, v20

    .line 232
    .line 233
    const/16 v6, 0x10

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_5
    const/16 v6, 0x10

    .line 237
    .line 238
    if-ne v11, v6, :cond_6

    .line 239
    .line 240
    sub-int v10, v9, v10

    .line 241
    .line 242
    sub-int/2addr v10, v1

    .line 243
    sub-int v10, v10, v19

    .line 244
    .line 245
    div-int/lit8 v10, v10, 0x2

    .line 246
    .line 247
    add-int v20, v20, v10

    .line 248
    .line 249
    :cond_6
    move/from16 v1, v20

    .line 250
    .line 251
    :goto_6
    add-int v10, v1, v19

    .line 252
    .line 253
    iget-boolean v6, v0, Lcom/tn/lib/view/FlowLayout;->g:Z

    .line 254
    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    sub-int v6, v5, v12

    .line 258
    .line 259
    move/from16 v19, v11

    .line 260
    .line 261
    sub-int v11, v6, v4

    .line 262
    .line 263
    invoke-virtual {v14, v11, v1, v6, v10}, Landroid/view/View;->layout(IIII)V

    .line 264
    .line 265
    .line 266
    int-to-float v1, v5

    .line 267
    int-to-float v4, v4

    .line 268
    add-float/2addr v4, v8

    .line 269
    int-to-float v5, v15

    .line 270
    add-float/2addr v4, v5

    .line 271
    int-to-float v5, v12

    .line 272
    add-float/2addr v4, v5

    .line 273
    sub-float/2addr v1, v4

    .line 274
    :goto_7
    float-to-int v1, v1

    .line 275
    move v5, v1

    .line 276
    goto :goto_8

    .line 277
    :cond_7
    move/from16 v19, v11

    .line 278
    .line 279
    add-int v6, v5, v15

    .line 280
    .line 281
    add-int v11, v6, v4

    .line 282
    .line 283
    invoke-virtual {v14, v6, v1, v11, v10}, Landroid/view/View;->layout(IIII)V

    .line 284
    .line 285
    .line 286
    int-to-float v1, v5

    .line 287
    int-to-float v4, v4

    .line 288
    add-float/2addr v4, v8

    .line 289
    int-to-float v5, v15

    .line 290
    add-float/2addr v4, v5

    .line 291
    int-to-float v5, v12

    .line 292
    add-float/2addr v4, v5

    .line 293
    add-float/2addr v1, v4

    .line 294
    goto :goto_7

    .line 295
    :goto_8
    move/from16 v14, p3

    .line 296
    .line 297
    move/from16 v12, p4

    .line 298
    .line 299
    move/from16 v10, p5

    .line 300
    .line 301
    move/from16 v1, v16

    .line 302
    .line 303
    move/from16 v15, v17

    .line 304
    .line 305
    move/from16 v4, v18

    .line 306
    .line 307
    move/from16 v11, v19

    .line 308
    .line 309
    move/from16 v6, v21

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_8
    move/from16 v18, v4

    .line 314
    .line 315
    move/from16 v21, v6

    .line 316
    .line 317
    move/from16 v19, v11

    .line 318
    .line 319
    move/from16 p4, v12

    .line 320
    .line 321
    iget-boolean v1, v0, Lcom/tn/lib/view/FlowLayout;->g:Z

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    sub-int/2addr v1, v2

    .line 330
    goto :goto_9

    .line 331
    :cond_9
    move/from16 v1, v16

    .line 332
    .line 333
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    move/from16 v5, v18

    .line 336
    .line 337
    move/from16 v4, v21

    .line 338
    .line 339
    invoke-direct {v0, v4, v7, v5, v13}, Lcom/tn/lib/view/FlowLayout;->c(IIII)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    add-int/2addr v1, v6

    .line 344
    int-to-float v3, v3

    .line 345
    int-to-float v6, v9

    .line 346
    iget v8, v0, Lcom/tn/lib/view/FlowLayout;->f:F

    .line 347
    .line 348
    add-float/2addr v6, v8

    .line 349
    add-float/2addr v3, v6

    .line 350
    float-to-int v3, v3

    .line 351
    move/from16 v12, p4

    .line 352
    .line 353
    move v6, v4

    .line 354
    move v4, v5

    .line 355
    move/from16 v11, v19

    .line 356
    .line 357
    const/16 v8, 0x50

    .line 358
    .line 359
    const/16 v9, 0x10

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    move v5, v1

    .line 363
    move/from16 v1, v16

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-ge v14, v1, :cond_c

    .line 372
    .line 373
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/16 v3, 0x8

    .line 382
    .line 383
    if-ne v2, v3, :cond_b

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_b
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->layout(IIII)V

    .line 389
    .line 390
    .line 391
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_c
    return-void
.end method

.method protected onMeasure(II)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v0, v7, v0

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int v12, v0, v1

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v6, Lcom/tn/lib/view/FlowLayout;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v15, 0x0

    .line 67
    :goto_0
    iget v0, v6, Lcom/tn/lib/view/FlowLayout;->b:I

    .line 68
    .line 69
    const/high16 v5, -0x10000

    .line 70
    .line 71
    if-ne v0, v5, :cond_1

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v4, v0

    .line 78
    :goto_1
    if-ne v4, v5, :cond_2

    .line 79
    .line 80
    iget v0, v6, Lcom/tn/lib/view/FlowLayout;->c:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    :goto_2
    move v3, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    int-to-float v0, v4

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    :goto_4
    if-ge v2, v11, :cond_7

    .line 97
    .line 98
    move/from16 v18, v3

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move/from16 v20, v0

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    if-ne v5, v0, :cond_3

    .line 113
    .line 114
    move/from16 v0, p1

    .line 115
    .line 116
    move/from16 v23, v2

    .line 117
    .line 118
    move v5, v4

    .line 119
    move/from16 v21, v8

    .line 120
    .line 121
    move/from16 v24, v10

    .line 122
    .line 123
    move/from16 v22, v11

    .line 124
    .line 125
    move/from16 v10, v18

    .line 126
    .line 127
    move/from16 v3, v20

    .line 128
    .line 129
    const/high16 v8, -0x10000

    .line 130
    .line 131
    move v2, v1

    .line 132
    move/from16 v18, v7

    .line 133
    .line 134
    move/from16 v20, v9

    .line 135
    .line 136
    move/from16 v1, p2

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move/from16 v22, v11

    .line 151
    .line 152
    move/from16 v11, v20

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move/from16 v20, v9

    .line 157
    .line 158
    move v9, v1

    .line 159
    move-object v1, v3

    .line 160
    move/from16 v23, v2

    .line 161
    .line 162
    move/from16 v2, p1

    .line 163
    .line 164
    move/from16 v24, v10

    .line 165
    .line 166
    move/from16 v10, v18

    .line 167
    .line 168
    move/from16 v18, v7

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    move/from16 v3, v21

    .line 172
    .line 173
    move/from16 v25, v4

    .line 174
    .line 175
    move/from16 v4, p2

    .line 176
    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    move/from16 v21, v8

    .line 180
    .line 181
    const/high16 v8, -0x10000

    .line 182
    .line 183
    move/from16 v5, v16

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v5, v19

    .line 189
    .line 190
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 193
    .line 194
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    add-int/2addr v0, v1

    .line 197
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 200
    .line 201
    add-int/2addr v1, v2

    .line 202
    move v2, v0

    .line 203
    move v3, v1

    .line 204
    move/from16 v0, p1

    .line 205
    .line 206
    move/from16 v1, p2

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    move/from16 v0, p1

    .line 210
    .line 211
    move/from16 v23, v2

    .line 212
    .line 213
    move/from16 v25, v4

    .line 214
    .line 215
    move/from16 v21, v8

    .line 216
    .line 217
    move/from16 v24, v10

    .line 218
    .line 219
    move/from16 v22, v11

    .line 220
    .line 221
    move/from16 v10, v18

    .line 222
    .line 223
    move/from16 v11, v20

    .line 224
    .line 225
    const/high16 v8, -0x10000

    .line 226
    .line 227
    move/from16 v18, v7

    .line 228
    .line 229
    move/from16 v20, v9

    .line 230
    .line 231
    move v9, v1

    .line 232
    move-object v7, v3

    .line 233
    move/from16 v1, p2

    .line 234
    .line 235
    invoke-virtual {v6, v7, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/2addr v2, v4

    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    add-int/2addr v4, v3

    .line 250
    if-eqz v15, :cond_6

    .line 251
    .line 252
    add-int v3, v14, v2

    .line 253
    .line 254
    if-le v3, v12, :cond_6

    .line 255
    .line 256
    iget-object v3, v6, Lcom/tn/lib/view/FlowLayout;->l:Ljava/util/List;

    .line 257
    .line 258
    move/from16 v5, v25

    .line 259
    .line 260
    invoke-direct {v6, v5, v12, v9, v11}, Lcom/tn/lib/view/FlowLayout;->d(IIII)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v3, v6, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v3, v6, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 281
    .line 282
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v3, v6, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    .line 290
    .line 291
    float-to-int v7, v10

    .line 292
    sub-int v9, v14, v7

    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v3, v6, Lcom/tn/lib/view/FlowLayout;->l:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget v9, v6, Lcom/tn/lib/view/FlowLayout;->h:I

    .line 308
    .line 309
    if-gt v3, v9, :cond_5

    .line 310
    .line 311
    add-int v16, v16, v17

    .line 312
    .line 313
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    add-int v14, v2, v7

    .line 318
    .line 319
    move/from16 v17, v4

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_6
    move/from16 v5, v25

    .line 324
    .line 325
    add-int/lit8 v3, v11, 0x1

    .line 326
    .line 327
    int-to-float v7, v14

    .line 328
    int-to-float v11, v2

    .line 329
    add-float/2addr v11, v10

    .line 330
    add-float/2addr v7, v11

    .line 331
    float-to-int v14, v7

    .line 332
    add-int/2addr v2, v9

    .line 333
    move/from16 v7, v17

    .line 334
    .line 335
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    :goto_6
    add-int/lit8 v4, v23, 0x1

    .line 340
    .line 341
    move v1, v2

    .line 342
    move v0, v3

    .line 343
    move v2, v4

    .line 344
    move v4, v5

    .line 345
    move v5, v8

    .line 346
    move v3, v10

    .line 347
    move/from16 v7, v18

    .line 348
    .line 349
    move/from16 v9, v20

    .line 350
    .line 351
    move/from16 v8, v21

    .line 352
    .line 353
    move/from16 v11, v22

    .line 354
    .line 355
    move/from16 v10, v24

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_7
    move v11, v0

    .line 360
    move/from16 v18, v7

    .line 361
    .line 362
    move/from16 v21, v8

    .line 363
    .line 364
    move/from16 v20, v9

    .line 365
    .line 366
    move/from16 v24, v10

    .line 367
    .line 368
    move/from16 v7, v17

    .line 369
    .line 370
    move v9, v1

    .line 371
    move v10, v3

    .line 372
    move v8, v5

    .line 373
    move v5, v4

    .line 374
    iget v0, v6, Lcom/tn/lib/view/FlowLayout;->d:I

    .line 375
    .line 376
    const v1, -0x10001

    .line 377
    .line 378
    .line 379
    if-ne v0, v1, :cond_9

    .line 380
    .line 381
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->l:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v1, 0x1

    .line 388
    if-lt v0, v1, :cond_8

    .line 389
    .line 390
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->l:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    sub-int/2addr v2, v1

    .line 397
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Float;

    .line 402
    .line 403
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_8
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->l:Ljava/util/List;

    .line 408
    .line 409
    invoke-direct {v6, v5, v12, v9, v11}, Lcom/tn/lib/view/FlowLayout;->d(IIII)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_9
    const v1, -0x10002

    .line 422
    .line 423
    .line 424
    if-eq v0, v1, :cond_a

    .line 425
    .line 426
    iget-object v1, v6, Lcom/tn/lib/view/FlowLayout;->l:Ljava/util/List;

    .line 427
    .line 428
    invoke-direct {v6, v0, v12, v9, v11}, Lcom/tn/lib/view/FlowLayout;->d(IIII)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_a
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->l:Ljava/util/List;

    .line 441
    .line 442
    invoke-direct {v6, v5, v12, v9, v11}, Lcom/tn/lib/view/FlowLayout;->d(IIII)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :goto_7
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->o:Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->m:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->n:Ljava/util/List;

    .line 472
    .line 473
    float-to-int v1, v10

    .line 474
    sub-int v1, v14, v1

    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v0, v6, Lcom/tn/lib/view/FlowLayout;->l:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iget v1, v6, Lcom/tn/lib/view/FlowLayout;->h:I

    .line 490
    .line 491
    if-gt v0, v1, :cond_b

    .line 492
    .line 493
    add-int v16, v16, v7

    .line 494
    .line 495
    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-ne v5, v8, :cond_c

    .line 500
    .line 501
    move/from16 v0, v18

    .line 502
    .line 503
    move v1, v0

    .line 504
    goto :goto_8

    .line 505
    :cond_c
    if-nez v21, :cond_d

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    add-int/2addr v0, v1

    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    add-int/2addr v0, v1

    .line 517
    move/from16 v1, v18

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    add-int/2addr v0, v1

    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    add-int/2addr v0, v1

    .line 530
    move/from16 v1, v18

    .line 531
    .line 532
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    add-int/2addr v2, v3

    .line 545
    add-int v2, v16, v2

    .line 546
    .line 547
    iget-object v3, v6, Lcom/tn/lib/view/FlowLayout;->l:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iget v4, v6, Lcom/tn/lib/view/FlowLayout;->h:I

    .line 554
    .line 555
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget v4, v6, Lcom/tn/lib/view/FlowLayout;->e:F

    .line 560
    .line 561
    const/high16 v5, -0x38800000    # -65536.0f

    .line 562
    .line 563
    cmpl-float v7, v4, v5

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    if-nez v7, :cond_e

    .line 567
    .line 568
    if-nez v24, :cond_e

    .line 569
    .line 570
    move v4, v8

    .line 571
    :cond_e
    cmpl-float v5, v4, v5

    .line 572
    .line 573
    if-nez v5, :cond_10

    .line 574
    .line 575
    const/4 v5, 0x1

    .line 576
    if-le v3, v5, :cond_f

    .line 577
    .line 578
    sub-int v9, v20, v2

    .line 579
    .line 580
    sub-int/2addr v3, v5

    .line 581
    div-int/2addr v9, v3

    .line 582
    int-to-float v2, v9

    .line 583
    iput v2, v6, Lcom/tn/lib/view/FlowLayout;->f:F

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_f
    iput v8, v6, Lcom/tn/lib/view/FlowLayout;->f:F

    .line 587
    .line 588
    :goto_9
    move/from16 v2, v20

    .line 589
    .line 590
    move v3, v2

    .line 591
    goto :goto_b

    .line 592
    :cond_10
    const/4 v5, 0x1

    .line 593
    iput v4, v6, Lcom/tn/lib/view/FlowLayout;->f:F

    .line 594
    .line 595
    if-le v3, v5, :cond_12

    .line 596
    .line 597
    if-nez v24, :cond_11

    .line 598
    .line 599
    int-to-float v2, v2

    .line 600
    sub-int/2addr v3, v5

    .line 601
    int-to-float v3, v3

    .line 602
    mul-float/2addr v4, v3

    .line 603
    add-float/2addr v2, v4

    .line 604
    float-to-int v2, v2

    .line 605
    goto :goto_a

    .line 606
    :cond_11
    int-to-float v2, v2

    .line 607
    sub-int/2addr v3, v5

    .line 608
    int-to-float v3, v3

    .line 609
    mul-float/2addr v4, v3

    .line 610
    add-float/2addr v2, v4

    .line 611
    float-to-int v2, v2

    .line 612
    move/from16 v3, v20

    .line 613
    .line 614
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    goto :goto_b

    .line 619
    :cond_12
    :goto_a
    move/from16 v3, v20

    .line 620
    .line 621
    :goto_b
    iput v2, v6, Lcom/tn/lib/view/FlowLayout;->k:I

    .line 622
    .line 623
    const/high16 v4, 0x40000000    # 2.0f

    .line 624
    .line 625
    move/from16 v5, v21

    .line 626
    .line 627
    if-ne v5, v4, :cond_13

    .line 628
    .line 629
    move v7, v1

    .line 630
    :goto_c
    move/from16 v0, v24

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_13
    move v7, v0

    .line 634
    goto :goto_c

    .line 635
    :goto_d
    if-ne v0, v4, :cond_14

    .line 636
    .line 637
    move v9, v3

    .line 638
    goto :goto_e

    .line 639
    :cond_14
    move v9, v2

    .line 640
    :goto_e
    invoke-virtual {v6, v7, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 641
    .line 642
    .line 643
    return-void
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
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setChildSpacingForLastRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/lib/view/FlowLayout;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setMaxRows(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setMinChildSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setRowSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setRowVerticalGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/FlowLayout;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/tn/lib/view/FlowLayout;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/lib/view/FlowLayout;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
