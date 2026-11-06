.class Lcom/tn/lib/view/SwitchButton$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/lib/view/SwitchButton;->e(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tn/lib/view/SwitchButton;


# direct methods
.method constructor <init>(Lcom/tn/lib/view/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/view/SwitchButton$b;->a:Lcom/tn/lib/view/SwitchButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/SwitchButton$b;->a:Lcom/tn/lib/view/SwitchButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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
    invoke-static {v0, p1}, Lcom/tn/lib/view/SwitchButton;->d(Lcom/tn/lib/view/SwitchButton;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tn/lib/view/SwitchButton$b;->a:Lcom/tn/lib/view/SwitchButton;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tn/lib/view/SwitchButton;->a(Lcom/tn/lib/view/SwitchButton;)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/tn/lib/view/SwitchButton$b;->a:Lcom/tn/lib/view/SwitchButton;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tn/lib/view/SwitchButton;->b(Lcom/tn/lib/view/SwitchButton;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tn/lib/view/SwitchButton$b;->a:Lcom/tn/lib/view/SwitchButton;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
