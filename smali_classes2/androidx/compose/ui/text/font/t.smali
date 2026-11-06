.class public final Landroidx/compose/ui/text/font/t;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Landroidx/compose/ui/text/font/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/text/font/b0;->a()Landroidx/compose/ui/text/font/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/font/t;->a:Landroidx/compose/ui/text/font/x;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/e0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->c()Landroidx/compose/ui/text/font/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p3, p2, Landroidx/compose/ui/text/font/f;

    .line 10
    .line 11
    :goto_0
    const/4 p4, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/ui/text/font/t;->a:Landroidx/compose/ui/text/font/x;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->e()Landroidx/compose/ui/text/font/p;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/text/font/x;->b(Landroidx/compose/ui/text/font/p;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of p2, p2, Landroidx/compose/ui/text/font/s;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/ui/text/font/t;->a:Landroidx/compose/ui/text/font/x;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->c()Landroidx/compose/ui/text/font/h;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroidx/compose/ui/text/font/s;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->e()Landroidx/compose/ui/text/font/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d0;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p2, p3, v0, p1}, Landroidx/compose/ui/text/font/x;->a(Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/p;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    new-instance p2, Landroidx/compose/ui/text/font/e0$a;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p2, p1, p3, v0, p4}, Landroidx/compose/ui/text/font/e0$a;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    return-object p4
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
