.class public abstract Lcom/google/android/gms/common/api/internal/zzm;
.super Lcom/google/android/gms/common/api/internal/zzs;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        "A::",
        "Lcom/google/android/gms/common/api/Api$zzb;",
        ">",
        "Lcom/google/android/gms/common/api/internal/zzs<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/internal/zzn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final zzfdg:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzfiv:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "TA;>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzs;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Api$zzc;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzfiv:Lcom/google/android/gms/common/api/Api$zzc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzfdg:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzs;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzfiv:Lcom/google/android/gms/common/api/Api$zzc;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzfdg:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method private final zzc(Landroid/os/RemoteException;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzm;->zzt(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final zzafe()Lcom/google/android/gms/common/api/Api$zzc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzfiv:Lcom/google/android/gms/common/api/Api$zzc;

    return-object v0
.end method

.method public final zzafj()Lcom/google/android/gms/common/api/Api;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzm;->zzfdg:Lcom/google/android/gms/common/api/Api;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzm;->zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzc(Landroid/os/RemoteException;)V

    return-void

    :catch_9
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzc(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final zzt(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzs;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
