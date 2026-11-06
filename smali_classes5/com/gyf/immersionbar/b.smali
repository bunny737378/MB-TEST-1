.class public Lcom/gyf/immersionbar/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field L:Lcom/gyf/immersionbar/n;

.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Lcom/gyf/immersionbar/BarHide;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:I

.field t:Ljava/util/Map;

.field public u:F

.field public v:I

.field public w:I

.field public x:F

.field public y:Z

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/gyf/immersionbar/b;->a:I

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    iput v1, p0, Lcom/gyf/immersionbar/b;->b:I

    .line 10
    .line 11
    iput v1, p0, Lcom/gyf/immersionbar/b;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/gyf/immersionbar/b;->d:F

    .line 15
    .line 16
    iput v2, p0, Lcom/gyf/immersionbar/b;->e:F

    .line 17
    .line 18
    iput v2, p0, Lcom/gyf/immersionbar/b;->f:F

    .line 19
    .line 20
    iput v2, p0, Lcom/gyf/immersionbar/b;->g:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->i:Z

    .line 25
    .line 26
    sget-object v3, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/gyf/immersionbar/b;->j:Lcom/gyf/immersionbar/BarHide;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->k:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->l:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->m:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->n:Z

    .line 37
    .line 38
    iput v2, p0, Lcom/gyf/immersionbar/b;->o:F

    .line 39
    .line 40
    iput v2, p0, Lcom/gyf/immersionbar/b;->p:F

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->q:Z

    .line 44
    .line 45
    iput v1, p0, Lcom/gyf/immersionbar/b;->r:I

    .line 46
    .line 47
    iput v1, p0, Lcom/gyf/immersionbar/b;->s:I

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/gyf/immersionbar/b;->t:Ljava/util/Map;

    .line 55
    .line 56
    iput v2, p0, Lcom/gyf/immersionbar/b;->u:F

    .line 57
    .line 58
    iput v0, p0, Lcom/gyf/immersionbar/b;->v:I

    .line 59
    .line 60
    iput v1, p0, Lcom/gyf/immersionbar/b;->w:I

    .line 61
    .line 62
    iput v2, p0, Lcom/gyf/immersionbar/b;->x:F

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->y:Z

    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->B:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->E:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->F:Z

    .line 71
    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    iput v0, p0, Lcom/gyf/immersionbar/b;->G:I

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->H:Z

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->I:Z

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->J:Z

    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->K:Z

    .line 83
    .line 84
    return-void
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
.end method


# virtual methods
.method protected a()Lcom/gyf/immersionbar/b;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gyf/immersionbar/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
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

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gyf/immersionbar/b;->a()Lcom/gyf/immersionbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
