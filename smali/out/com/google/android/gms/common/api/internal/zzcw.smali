.class public final Lcom/google/android/gms/common/api/internal/zzcw;
.super Lcom/google/android/gms/internal/zzcpx;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static zzfpd:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private zzecm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfgf:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;"
        }
    .end annotation
.end field

.field private zzfkj:Lcom/google/android/gms/common/internal/zzq;

.field private zzflp:Lcom/google/android/gms/internal/zzcps;

.field private zzfpe:Lcom/google/android/gms/common/api/internal/zzcy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzcpp;->zzdwq:Lcom/google/android/gms/common/api/Api$zza;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfpd:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzq;)V
    .registers 5
    .param p3    # Lcom/google/android/gms/common/internal/zzq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfpd:Lcom/google/android/gms/common/api/Api$zza;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/zzcw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/Api$zza;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/Api$zza;)V
    .registers 5
    .param p3    # Lcom/google/android/gms/common/internal/zzq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcpx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mHandler:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zzq;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzq;->zzajr()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzecm:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfgf:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzcw;Lcom/google/android/gms/internal/zzcqf;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzcw;->zzc(Lcom/google/android/gms/internal/zzcqf;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzcqf;)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcqf;->zzagd()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcqf;->zzbcc()Lcom/google/android/gms/common/internal/zzbs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbs;->zzagd()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfpe:Lcom/google/android/gms/common/api/internal/zzcy;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zzcy;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_46
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflp:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    return-void

    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfpe:Lcom/google/android/gms/common/api/internal/zzcy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbs;->zzakl()Lcom/google/android/gms/common/internal/zzam;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzecm:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zzcy;->zzb(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V

    goto :goto_46
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflp:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/zzcps;->zza(Lcom/google/android/gms/internal/zzcpy;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfpe:Lcom/google/android/gms/common/api/internal/zzcy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcy;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflp:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzcy;)V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflp:Lcom/google/android/gms/internal/zzcps;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzq;->zzc(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfgf:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzq;->zzajx()Lcom/google/android/gms/internal/zzcpt;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcps;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflp:Lcom/google/android/gms/internal/zzcps;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfpe:Lcom/google/android/gms/common/api/internal/zzcy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcps;->connect()V

    return-void
.end method

.method public final zzaic()Lcom/google/android/gms/internal/zzcps;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflp:Lcom/google/android/gms/internal/zzcps;

    return-object v0
.end method

.method public final zzaim()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflp:Lcom/google/android/gms/internal/zzcps;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    :cond_7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcqf;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzcx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zzcx;-><init>(Lcom/google/android/gms/common/api/internal/zzcw;Lcom/google/android/gms/internal/zzcqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
