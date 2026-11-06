.class public final Lcom/google/android/libraries/places/internal/zzbil;
.super Lcom/google/android/libraries/places/internal/zzbmy;
.source "source.java"


# instance fields
.field private zzb:Z

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbdo;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbfs;

.field private final zze:[Lcom/google/android/libraries/places/internal/zzayx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;[Lcom/google/android/libraries/places/internal/zzayx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzl()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbil;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbil;->zzd:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbil;->zze:[Lcom/google/android/libraries/places/internal/zzayx;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final zzg(Lcom/google/android/libraries/places/internal/zzbjj;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbil;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbjj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbjj;

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbil;->zzd:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbjj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbjj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final zzo(Lcom/google/android/libraries/places/internal/zzbft;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbil;->zzb:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbil;->zzb:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbil;->zze:[Lcom/google/android/libraries/places/internal/zzayx;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbil;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbil;->zzd:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbcf;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbft;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
