.class final Lcom/google/android/gms/common/api/internal/zzba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private synthetic zzflx:Lcom/google/android/gms/common/api/internal/zzar;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzar;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/api/internal/zzas;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzba;-><init>(Lcom/google/android/gms/common/api/internal/zzar;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzar;->zzf(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/internal/zzcps;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzay;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zzay;-><init>(Lcom/google/android/gms/common/api/internal/zzar;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzcps;->zza(Lcom/google/android/gms/internal/zzcpy;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzc(Lcom/google/android/gms/common/api/internal/zzar;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzar;->zzb(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzar;->zzi(Lcom/google/android/gms/common/api/internal/zzar;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzar;->zzj(Lcom/google/android/gms/common/api/internal/zzar;)V

    goto :goto_21

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzar;->zza(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_2b

    :goto_21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzar;->zzc(Lcom/google/android/gms/common/api/internal/zzar;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2b
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzba;->zzflx:Lcom/google/android/gms/common/api/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzc(Lcom/google/android/gms/common/api/internal/zzar;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    return-void
.end method
