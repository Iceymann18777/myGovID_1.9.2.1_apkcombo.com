.class public final Lcom/google/android/gms/common/api/internal/zzbr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/internal/zzx;"
    }
.end annotation


# instance fields
.field private final zzfgs:Lcom/google/android/gms/common/api/internal/zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzfkh:Lcom/google/android/gms/common/api/Api$zze;

.field private zzfmi:Z

.field private synthetic zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

.field private final zzfnv:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfnw:Lcom/google/android/gms/common/api/Api$zzb;

.field private final zzfnx:Lcom/google/android/gms/common/api/internal/zzah;

.field private final zzfny:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zzj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfnz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzcl<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zzcs;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfoa:I

.field private final zzfob:Lcom/google/android/gms/common/api/internal/zzcw;

.field private zzfoc:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzbp;Lcom/google/android/gms/common/api/GoogleApi;)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnv:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfny:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnz:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfoc:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/GoogleApi;->zza(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zzbr;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    instance-of v2, v1, Lcom/google/android/gms/common/internal/zzby;

    if-eqz v2, :cond_36

    invoke-static {}, Lcom/google/android/gms/common/internal/zzby;->zzako()Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnw:Lcom/google/android/gms/common/api/Api$zzb;

    goto :goto_38

    :cond_36
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnw:Lcom/google/android/gms/common/api/Api$zzb;

    :goto_38
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->zzafk()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzah;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zzah;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnx:Lcom/google/android/gms/common/api/internal/zzah;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->getInstanceId()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfoa:I

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzaac()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbp;->zzb(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzcw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfob:Lcom/google/android/gms/common/api/internal/zzcw;

    return-void

    :cond_60
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfob:Lcom/google/android/gms/common/api/internal/zzcw;

    return-void
.end method

.method private final zzahu()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahx()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzfff:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahz()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzcs;

    :try_start_21
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzcs;->zzfid:Lcom/google/android/gms/common/api/internal/zzcr;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnw:Lcom/google/android/gms/common/api/Api$zzb;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zzcr;->zzb(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_2d
    .catch Landroid/os/DeadObjectException; {:try_start_21 .. :try_end_2d} :catch_2e
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2d} :catch_15

    goto :goto_15

    :catch_2e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbr;->onConnectionSuspended(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzb(Lcom/google/android/gms/common/api/internal/zza;)V

    goto :goto_37

    :cond_53
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzaia()V

    return-void
.end method

.method private final zzahv()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahx()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfmi:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnx:Lcom/google/android/gms/common/api/internal/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzah;->zzagu()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzbp;->zzc(Lcom/google/android/gms/common/api/internal/zzbp;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzbp;->zzd(Lcom/google/android/gms/common/api/internal/zzbp;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;I)I

    return-void
.end method

.method private final zzahz()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfmi:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfmi:Z

    :cond_21
    return-void
.end method

.method private final zzaia()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzbp;->zzh(Lcom/google/android/gms/common/api/internal/zzbp;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/common/api/internal/zza;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnx:Lcom/google/android/gms/common/api/internal/zzah;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzaac()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zza;->zza(Lcom/google/android/gms/common/api/internal/zzah;Z)V

    :try_start_9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zza;->zza(Lcom/google/android/gms/common/api/internal/zzbr;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbr;->onConnectionSuspended(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzbr;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahu()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/internal/zzbr;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahv()V

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfny:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzj;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_6

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfny:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final connect()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_72

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzaff()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzi(Lcom/google/android/gms/common/api/internal/zzbp;)I

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzg(Lcom/google/android/gms/common/api/internal/zzbp;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzbp;->zzb(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;I)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzi(Lcom/google/android/gms/common/api/internal/zzbp;)I

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbp;->zzi(Lcom/google/android/gms/common/api/internal/zzbp;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbr;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_55
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbv;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zzbv;-><init>(Lcom/google/android/gms/common/api/internal/zzbp;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/common/api/internal/zzh;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzaac()Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfob:Lcom/google/android/gms/common/api/internal/zzcw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzcw;->zza(Lcom/google/android/gms/common/api/internal/zzcy;)V

    :cond_6d
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzj;)V

    :cond_72
    :goto_72
    return-void
.end method

.method public final getInstanceId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfoa:I

    return v0
.end method

.method final isConnected()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahu()V

    return-void

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbs;-><init>(Lcom/google/android/gms/common/api/internal/zzbr;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfob:Lcom/google/android/gms/common/api/internal/zzcw;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzcw;->zzaim()V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahx()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2b

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbp;->zzahs()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzv(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfoc:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_36
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbp;->zzaht()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_3b
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbp;->zze(Lcom/google/android/gms/common/api/internal/zzbp;)Lcom/google/android/gms/common/api/internal/zzak;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbp;->zzf(Lcom/google/android/gms/common/api/internal/zzbp;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbp;->zze(Lcom/google/android/gms/common/api/internal/zzbp;)Lcom/google/android/gms/common/api/internal/zzak;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfoa:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/zzo;->zzb(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v0

    return-void

    :cond_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_3b .. :try_end_5f} :catchall_c7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfoa:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zzbp;->zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_74

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfmi:Z

    :cond_74
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfmi:Z

    if-eqz p1, :cond_96

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbp;->zzc(Lcom/google/android/gms/common/api/internal/zzbp;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_96
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfgs:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzh;->zzafv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzv(Lcom/google/android/gms/common/api/Status;)V

    :cond_c6
    return-void

    :catchall_c7
    move-exception p1

    :try_start_c8
    monitor-exit v0
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c7

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahv()V

    return-void

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbt;-><init>(Lcom/google/android/gms/common/api/internal/zzbr;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final resume()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfmi:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->connect()V

    :cond_10
    return-void
.end method

.method public final signOut()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnk:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzv(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnx:Lcom/google/android/gms/common/api/internal/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzah;->zzagt()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzcl;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzf;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/api/internal/zzf;-><init>(Lcom/google/android/gms/common/api/internal/zzcl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/zzbr;->zza(Lcom/google/android/gms/common/api/internal/zza;)V

    goto :goto_1d

    :cond_37
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbr;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/zzbu;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/common/api/internal/zzbu;-><init>(Lcom/google/android/gms/common/api/internal/zzbr;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zza;)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzb(Lcom/google/android/gms/common/api/internal/zza;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzaia()V

    return-void

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnv:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfoc:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfoc:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbr;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->connect()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzj;)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfny:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzaac()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzaac()Z

    move-result v0

    return v0
.end method

.method public final zzagn()Lcom/google/android/gms/common/api/Api$zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0
.end method

.method public final zzahh()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfmi:Z

    if-eqz v0, :cond_3d

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahz()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzg(Lcom/google/android/gms/common/api/internal/zzbp;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbp;->zzb(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_2e

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_35

    :cond_2e
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzv(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    :cond_3d
    return-void
.end method

.method public final zzahw()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzcl<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zzcs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnz:Ljava/util/Map;

    return-object v0
.end method

.method public final zzahx()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfoc:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final zzahy()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfoc:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zzaib()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnx:Lcom/google/android/gms/common/api/internal/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzah;->zzags()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzaia()V

    return-void

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    :cond_2a
    return-void
.end method

.method final zzaic()Lcom/google/android/gms/internal/zzcps;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfob:Lcom/google/android/gms/common/api/internal/zzcw;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzcw;->zzaic()Lcom/google/android/gms/internal/zzcps;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfkh:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbr;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zza;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zza;->zzr(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_f

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfnv:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method
