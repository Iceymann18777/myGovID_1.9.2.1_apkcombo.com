.class final Lcom/google/android/gms/common/api/internal/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzce;


# instance fields
.field private synthetic zzfkg:Lcom/google/android/gms/common/api/internal/zzy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzy;Lcom/google/android/gms/common/api/internal/zzz;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzaa;-><init>(Lcom/google/android/gms/common/api/internal/zzy;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzy;->zzb(Lcom/google/android/gms/common/api/internal/zzy;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zzf(IZ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzy;->zzc(Lcom/google/android/gms/common/api/internal/zzy;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzy;->zzd(Lcom/google/android/gms/common/api/internal/zzy;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzy;->zzd(Lcom/google/android/gms/common/api/internal/zzy;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_3f

    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;Z)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zzy;->zze(Lcom/google/android/gms/common/api/internal/zzy;)Lcom/google/android/gms/common/api/internal/zzbl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zzbl;->onConnectionSuspended(I)V
    :try_end_35
    .catchall {:try_start_9 .. :try_end_35} :catchall_4b

    :goto_35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3f
    :goto_3f
    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;IZ)V
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_4b

    goto :goto_35

    :catchall_4b
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zzj(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzfff:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzy;->zzb(Lcom/google/android/gms/common/api/internal/zzy;)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_24

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_24
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa;->zzfkg:Lcom/google/android/gms/common/api/internal/zzy;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/api/internal/zzy;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
