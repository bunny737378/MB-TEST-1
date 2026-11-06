.class Lcom/cloud/tmc/kernel/security/internal/DefaultAccessController$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/security/Accessor$InquiryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/kernel/security/internal/DefaultAccessController;->apply(Lcom/cloud/tmc/kernel/security/Accessor;Ljava/util/List;Lcom/cloud/tmc/kernel/security/AccessController$ApplyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/kernel/security/internal/DefaultAccessController;

.field final synthetic val$callback:Lcom/cloud/tmc/kernel/security/AccessController$ApplyCallback;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/kernel/security/internal/DefaultAccessController;Lcom/cloud/tmc/kernel/security/AccessController$ApplyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/security/internal/DefaultAccessController$1;->this$0:Lcom/cloud/tmc/kernel/security/internal/DefaultAccessController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/kernel/security/internal/DefaultAccessController$1;->val$callback:Lcom/cloud/tmc/kernel/security/AccessController$ApplyCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public onComplete(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/tmc/kernel/security/Permission;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/tmc/kernel/security/Permission;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/kernel/security/internal/DefaultAccessController$1;->val$callback:Lcom/cloud/tmc/kernel/security/AccessController$ApplyCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/cloud/tmc/kernel/security/internal/DefaultAccessController$1;->val$callback:Lcom/cloud/tmc/kernel/security/AccessController$ApplyCallback;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/cloud/tmc/kernel/security/AccessController$ApplyCallback;->onFailure(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/kernel/security/internal/DefaultAccessController$1;->val$callback:Lcom/cloud/tmc/kernel/security/AccessController$ApplyCallback;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/security/AccessController$ApplyCallback;->onSuccess()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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
