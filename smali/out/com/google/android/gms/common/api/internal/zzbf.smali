.class final Lcom/google/android/gms/common/api/internal/zzbf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field private synthetic zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;

.field private synthetic zzfmw:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic zzfmx:Lcom/google/android/gms/common/api/internal/zzda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbd;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/zzda;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfmw:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfmx:Lcom/google/android/gms/common/api/internal/zzda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfmw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfmx:Lcom/google/android/gms/common/api/internal/zzda;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Lcom/google/android/gms/common/api/internal/zzbd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/zzda;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    return-void
.end method
