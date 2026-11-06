.class public final Landroidx/media3/common/i$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/media3/common/i$b;->a:I

    .line 4
    iput v0, p0, Landroidx/media3/common/i$b;->b:I

    .line 5
    iput v0, p0, Landroidx/media3/common/i$b;->c:I

    .line 6
    iput v0, p0, Landroidx/media3/common/i$b;->e:I

    .line 7
    iput v0, p0, Landroidx/media3/common/i$b;->f:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/i;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Landroidx/media3/common/i;->a:I

    iput v0, p0, Landroidx/media3/common/i$b;->a:I

    .line 10
    iget v0, p1, Landroidx/media3/common/i;->b:I

    iput v0, p0, Landroidx/media3/common/i$b;->b:I

    .line 11
    iget v0, p1, Landroidx/media3/common/i;->c:I

    iput v0, p0, Landroidx/media3/common/i$b;->c:I

    .line 12
    iget-object v0, p1, Landroidx/media3/common/i;->d:[B

    iput-object v0, p0, Landroidx/media3/common/i$b;->d:[B

    .line 13
    iget v0, p1, Landroidx/media3/common/i;->e:I

    iput v0, p0, Landroidx/media3/common/i$b;->e:I

    .line 14
    iget p1, p1, Landroidx/media3/common/i;->f:I

    iput p1, p0, Landroidx/media3/common/i$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/i;Landroidx/media3/common/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/i$b;-><init>(Landroidx/media3/common/i;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/i;
    .locals 9

    .line 1
    new-instance v8, Landroidx/media3/common/i;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/i$b;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/i$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/common/i$b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/common/i$b;->d:[B

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/common/i$b;->e:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/common/i$b;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/i;-><init>(III[BIILandroidx/media3/common/i$a;)V

    .line 18
    .line 19
    .line 20
    return-object v8
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
.end method

.method public b(I)Landroidx/media3/common/i$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/i$b;->f:I

    .line 2
    .line 3
    return-object p0
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public c(I)Landroidx/media3/common/i$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/i$b;->b:I

    .line 2
    .line 3
    return-object p0
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public d(I)Landroidx/media3/common/i$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/i$b;->a:I

    .line 2
    .line 3
    return-object p0
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public e(I)Landroidx/media3/common/i$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/i$b;->c:I

    .line 2
    .line 3
    return-object p0
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public f([B)Landroidx/media3/common/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/i$b;->d:[B

    .line 2
    .line 3
    return-object p0
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public g(I)Landroidx/media3/common/i$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/i$b;->e:I

    .line 2
    .line 3
    return-object p0
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
