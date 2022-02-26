.class public final Lcom/google/android/gms/common/api/internal/zze;
.super Lcom/google/android/gms/common/api/internal/zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/zza;"
    }
.end annotation


# instance fields
.field private final zzdzc:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final zzfif:Lcom/google/android/gms/common/api/internal/zzdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzdd<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final zzfig:Lcom/google/android/gms/common/api/internal/zzcz;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/zzdd;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/zzcz;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/zzdd<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zza;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zze;->zzdzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zze;->zzfif:Lcom/google/android/gms/common/api/internal/zzdd;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zze;->zzfig:Lcom/google/android/gms/common/api/internal/zzcz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/internal/zzah;Z)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/internal/zzah;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zze;->zzdzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/zzah;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzbr;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzbr<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zze;->zzfif:Lcom/google/android/gms/common/api/internal/zzdd;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzagn()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zze;->zzdzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zzdd;->zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_b} :catch_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zza;->zzb(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zza;->zzr(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_15
    move-exception p1

    throw p1
.end method

.method public final zzr(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zze;->zzdzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zze;->zzfig:Lcom/google/android/gms/common/api/internal/zzcz;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/zzcz;->zzs(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
