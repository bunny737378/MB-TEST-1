.class Landroidx/media3/exoplayer/u3$a;
.super Landroidx/media3/exoplayer/source/m;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/u3;->E(Lf2/v;)Landroidx/media3/exoplayer/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final f:Landroidx/media3/common/e0$c;

.field final synthetic g:Landroidx/media3/exoplayer/u3;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/u3;Landroidx/media3/common/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/u3$a;->g:Landroidx/media3/exoplayer/u3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/m;-><init>(Landroidx/media3/common/e0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/e0$c;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/e0$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/u3$a;->f:Landroidx/media3/common/e0$c;

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
.end method


# virtual methods
.method public g(ILandroidx/media3/common/e0$b;Z)Landroidx/media3/common/e0$b;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->g(ILandroidx/media3/common/e0$b;Z)Landroidx/media3/common/e0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p3, p1, Landroidx/media3/common/e0$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/u3$a;->f:Landroidx/media3/common/e0$c;

    .line 8
    .line 9
    invoke-super {p0, p3, v0}, Landroidx/media3/common/e0;->n(ILandroidx/media3/common/e0$c;)Landroidx/media3/common/e0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroidx/media3/common/e0$c;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Landroidx/media3/common/e0$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Landroidx/media3/common/e0$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Landroidx/media3/common/e0$b;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, Landroidx/media3/common/e0$b;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, Landroidx/media3/common/e0$b;->e:J

    .line 28
    .line 29
    sget-object v8, Landroidx/media3/common/b;->g:Landroidx/media3/common/b;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/e0$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/e0$b;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Landroidx/media3/common/e0$b;->f:Z

    .line 39
    .line 40
    :goto_0
    return-object p1
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
.end method
