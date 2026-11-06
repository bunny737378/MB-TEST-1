.class public final Lcom/cloud/tmc/miniapp/defaultimpl/RefreshProxyImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/IRefreshProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public enableLoadMore(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->enableLoadMore(Z)V

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
.end method

.method public enableRefresh(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->enableRefresh(Z)V

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
.end method

.method public startPullDownRefresh(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->startRefresh()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

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

.method public stopPullDownRefresh(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->stopRefresh()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

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

.method public stopPullUpRefresh(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->stopLoadMore()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

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
