.class public Lcom/alibaba/fastjson/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc5/m0;


# static fields
.field public static c:Ljava/lang/String; = "/**/"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;


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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lc5/o0;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 1
    iget-object p2, p1, Lc5/o0;->k:Lc5/j1;

    .line 2
    .line 3
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 4
    .line 5
    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    .line 7
    and-int/2addr p4, p3

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lc5/j1;->n(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p3, Lcom/alibaba/fastjson/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lc5/j1;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lc5/j1;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p3, 0x28

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lc5/j1;->write(I)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    iget-object p4, p0, Lcom/alibaba/fastjson/c;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ge p3, p4, :cond_3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const/16 p4, 0x2c

    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lc5/j1;->write(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p4, p0, Lcom/alibaba/fastjson/c;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p1, p4}, Lc5/o0;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 p1, 0x29

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lc5/j1;->write(I)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

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
