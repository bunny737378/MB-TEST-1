.class public final Lcom/tmc/network/strategy/LocalDnsStrategy$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tmc/network/NetworkMonitor$INetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmc/network/strategy/LocalDnsStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tmc/network/strategy/LocalDnsStrategy;


# direct methods
.method public constructor <init>(Lcom/tmc/network/strategy/LocalDnsStrategy;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tmc/network/strategy/LocalDnsStrategy$c;->a:Lcom/tmc/network/strategy/LocalDnsStrategy;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public onNetworkChanged(Lcom/tmc/network/NetworkMonitor$NetworkStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tmc/network/strategy/LocalDnsStrategy$c;->a:Lcom/tmc/network/strategy/LocalDnsStrategy;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tmc/network/strategy/LocalDnsStrategy;->e(Lcom/tmc/network/strategy/LocalDnsStrategy;)V

    .line 9
    .line 10
    .line 11
    return-void
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
