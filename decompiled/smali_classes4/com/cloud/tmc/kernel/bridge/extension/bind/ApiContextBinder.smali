.class public Lcom/cloud/tmc/kernel/bridge/extension/bind/ApiContextBinder;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/bridge/extension/bind/Binder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cloud/tmc/kernel/bridge/extension/bind/Binder<",
        "Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingApiContext;",
        "Lcom/cloud/tmc/kernel/model/ApiContext;",
        ">;"
    }
.end annotation


# instance fields
.field private mApiContext:Lcom/cloud/tmc/kernel/model/ApiContext;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/kernel/model/ApiContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/extension/bind/ApiContextBinder;->mApiContext:Lcom/cloud/tmc/kernel/model/ApiContext;

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
.method public bind(Ljava/lang/Class;Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingApiContext;)Lcom/cloud/tmc/kernel/model/ApiContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/cloud/tmc/kernel/model/ApiContext;",
            ">;",
            "Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingApiContext;",
            ")",
            "Lcom/cloud/tmc/kernel/model/ApiContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingApiContext;->required()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cloud/tmc/kernel/bridge/extension/bind/ApiContextBinder;->mApiContext:Lcom/cloud/tmc/kernel/model/ApiContext;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;

    const-string p2, "Required ApiContext but not inject!!!"

    invoke-direct {p1, p2}, Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cloud/tmc/kernel/bridge/extension/bind/ApiContextBinder;->mApiContext:Lcom/cloud/tmc/kernel/model/ApiContext;

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingApiContext;

    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/kernel/bridge/extension/bind/ApiContextBinder;->bind(Ljava/lang/Class;Lcom/cloud/tmc/kernel/bridge/extension/annotation/BindingApiContext;)Lcom/cloud/tmc/kernel/model/ApiContext;

    move-result-object p1

    return-object p1
.end method
