.class final Lcom/google/android/gms/common/api/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$zza;


# instance fields
.field private synthetic zzfgo:Lcom/google/android/gms/common/api/Batch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Batch;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/zza;->zzfgo:Lcom/google/android/gms/common/api/Batch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzq(Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/zza;->zzfgo:Lcom/google/android/gms/common/api/Batch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/Batch;->zza(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/zza;->zzfgo:Lcom/google/android/gms/common/api/Batch;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_11

    monitor-exit v0

    return-void

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/common/api/zza;->zzfgo:Lcom/google/android/gms/common/api/Batch;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/Batch;->zza(Lcom/google/android/gms/common/api/Batch;Z)Z

    goto :goto_29

    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/google/android/gms/common/api/zza;->zzfgo:Lcom/google/android/gms/common/api/Batch;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/Batch;->zzb(Lcom/google/android/gms/common/api/Batch;Z)Z

    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/google/android/gms/common/api/zza;->zzfgo:Lcom/google/android/gms/common/api/Batch;

    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zzb(Lcom/google/android/gms/common/api/Batch;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/zza;->zzfgo:Lcom/google/android/gms/common/api/Batch;

    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zzc(Lcom/google/android/gms/common/api/Batch;)I

    move-result p1

    if-nez p1, :cond_64

    iget-object p1, p0, Lcom/google/android/gms/common/api/zza;->zzfgo:Lcom/google/android/gms/common/api/Batch;

    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zzd(Lcom/google/android/gms/common/api/Batch;)Z

    move-result p1

    if-eqz p1, :cond_44

    iget-object p1, p0, Lcom/google/android/gms/common/api/zza;->zzfgo:Lcom/google/android/gms/common/api/Batch;

    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zze(Lcom/google/android/gms/common/api/Batch;)V

    goto :goto_64

    :cond_44
    iget-object p1, p0, Lcom/google/android/gms/common/api/zza;->zzfgo:Lcom/google/android/gms/common/api/Batch;

    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zzf(Lcom/google/android/gms/common/api/Batch;)Z

    move-result p1

    if-eqz p1, :cond_54

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_56

    :cond_54
    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzfhv:Lcom/google/android/gms/common/api/Status;

    :goto_56
    iget-object v1, p0, Lcom/google/android/gms/common/api/zza;->zzfgo:Lcom/google/android/gms/common/api/Batch;

    new-instance v2, Lcom/google/android/gms/common/api/BatchResult;

    invoke-static {v1}, Lcom/google/android/gms/common/api/Batch;->zzg(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    :cond_64
    :goto_64
    monitor-exit v0

    return-void

    :catchall_66
    move-exception p1

    monitor-exit v0
    :try_end_68
    .catchall {:try_start_7 .. :try_end_68} :catchall_66

    throw p1
.end method
