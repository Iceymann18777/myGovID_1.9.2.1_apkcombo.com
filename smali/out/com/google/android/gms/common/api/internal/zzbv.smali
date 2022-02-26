.class final Lcom/google/android/gms/common/api/internal/zzbv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzcy;
.implements Lcom/google/android/gms/common/internal/zzj;


# instance fields
.field private zzecm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfgs:Lcom/google/android/gms/common/api/internal/zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzfkh:Lcom/google/android/gms/common/api/Api$zze;

.field private zzflt:Lcom/google/android/gms/common/internal/zzam;

.field final synthetic zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

.field private zzfof:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzbp;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/common/api/internal/zzh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzflt:Lcom/google/android/gms/common/internal/zzam;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzecm:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfof:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbv;)Lcom/google/android/gms/common/api/Api$zze;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbv;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfof:Z

    return p1
.end method

.method private final zzaid()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfof:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzflt:Lcom/google/android/gms/common/internal/zzam;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzecm:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V

    :cond_f
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzbv;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbv;->zzaid()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzbv;)Lcom/google/android/gms/common/api/internal/zzh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zzam;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-nez p2, :cond_5

    goto :goto_d

    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzflt:Lcom/google/android/gms/common/internal/zzam;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzecm:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbv;->zzaid()V

    return-void

    :cond_d
    :goto_d
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbv;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzbw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zzbw;-><init>(Lcom/google/android/gms/common/api/internal/zzbv;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzj(Lcom/google/android/gms/common/api/internal/zzbp;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
