.class final Landroidx/compose/runtime/j0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private final a:Landroidx/compose/runtime/j2;

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j2;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/runtime/j0;->b:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/compose/runtime/j0;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->t()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Landroidx/compose/runtime/j0;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/j2;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
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
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/j0;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/tooling/b;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/j0;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/runtime/j0;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j2;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/j2;->o()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Landroidx/compose/runtime/l2;->h([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Landroidx/compose/runtime/j0;->c:I

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/runtime/k2;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/j0;->a:Landroidx/compose/runtime/j2;

    .line 22
    .line 23
    iget v3, p0, Landroidx/compose/runtime/j0;->d:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/k2;-><init>(Landroidx/compose/runtime/j2;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
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

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/j0;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/j0;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/j0;->a()Landroidx/compose/runtime/tooling/b;

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
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
.end method
