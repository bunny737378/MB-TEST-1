.class public abstract Lcom/therouter/history/HistoryRecorder;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:J = 0x0L

.field private static b:I = 0x1e

.field private static final c:Lcom/therouter/inject/RecyclerLruCache;

.field private static final d:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/therouter/inject/RecyclerLruCache;

    .line 2
    .line 3
    sget v1, Lcom/therouter/history/HistoryRecorder;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;->INSTANCE:Lcom/therouter/history/HistoryRecorder$mCacher$1$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;->a(Lkotlin/jvm/functions/Function3;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/therouter/history/HistoryRecorder;->c:Lcom/therouter/inject/RecyclerLruCache;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/therouter/history/HistoryRecorder;->d:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    return-void
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
.end method

.method public static synthetic a(Lcom/therouter/history/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/therouter/history/HistoryRecorder;->d(Lcom/therouter/history/d;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
.end method

.method public static final synthetic b()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/therouter/history/HistoryRecorder;->d:Ljava/util/WeakHashMap;

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
    .line 18
    .line 19
.end method

.method public static final c(Lcom/therouter/history/d;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/therouter/history/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/therouter/history/e;-><init>(Lcom/therouter/history/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->g(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static final d(Lcom/therouter/history/d;)V
    .locals 5

    .line 1
    const-string v0, "$event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/therouter/history/HistoryRecorder;->c:Lcom/therouter/inject/RecyclerLruCache;

    .line 7
    .line 8
    sget-wide v1, Lcom/therouter/history/HistoryRecorder;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v3, v1

    .line 13
    sput-wide v3, Lcom/therouter/history/HistoryRecorder;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
