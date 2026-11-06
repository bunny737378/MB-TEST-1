.class Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->this$0:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

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
.end method


# virtual methods
.method public compare(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;)I
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->compare(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;)I

    move-result p1

    return p1
.end method
