.class final Lcom/google/android/gms/iid/zzj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbn:Lcom/google/android/gms/iid/zzg;

.field private final synthetic zzbo:Lcom/google/android/gms/iid/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzi;Lcom/google/android/gms/iid/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/iid/zzj;->zzbo:Lcom/google/android/gms/iid/zzi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/iid/zzj;->zzbn:Lcom/google/android/gms/iid/zzg;

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
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "EnhancedIntentService"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/iid/zzj;->zzbo:Lcom/google/android/gms/iid/zzi;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/iid/zzi;->zzd(Lcom/google/android/gms/iid/zzi;)Lcom/google/android/gms/iid/zze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/iid/zzj;->zzbn:Lcom/google/android/gms/iid/zzg;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/iid/zzg;->intent:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zze;->handleIntent(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/iid/zzj;->zzbn:Lcom/google/android/gms/iid/zzg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/iid/zzg;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
