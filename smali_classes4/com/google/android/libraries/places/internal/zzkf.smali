.class public final Lcom/google/android/libraries/places/internal/zzkf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzkg;


# static fields
.field private static final zza:Ljava/lang/Integer;


# instance fields
.field private final zzb:Lu8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x4bd334b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzkf;->zza:Ljava/lang/Integer;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/t;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "cct"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/t;->h(Ljava/lang/String;)Lu8/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzke;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzke;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "LE"

    .line 27
    .line 28
    const-class v2, Lcom/google/android/libraries/places/internal/zzsm;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2, v0}, Lu8/i;->b(Ljava/lang/String;Ljava/lang/Class;Lu8/g;)Lu8/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkf;->zzb:Lu8/h;

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


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzsm;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkf;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lu8/f;->b(Ljava/lang/Integer;)Lu8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lu8/d;->g(Ljava/lang/Object;Lu8/f;)Lu8/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkf;->zzb:Lu8/h;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lu8/h;->b(Lu8/d;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
