.class public final Lcom/google/android/gms/common/api/internal/zzbl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzcd;
.implements Lcom/google/android/gms/common/api/internal/zzx;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzfhm:Lcom/google/android/gms/common/api/Api$zza;
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

.field final zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

.field private final zzfke:Ljava/util/concurrent/locks/Lock;

.field private zzfkj:Lcom/google/android/gms/common/internal/zzq;

.field private zzfkm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfko:Lcom/google/android/gms/common/zze;

.field final zzfmn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfna:Ljava/util/concurrent/locks/Condition;

.field private final zzfnb:Lcom/google/android/gms/common/api/internal/zzbn;

.field final zzfnc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

.field private zzfne:Lcom/google/android/gms/common/ConnectionResult;

.field zzfnf:I

.field final zzfng:Lcom/google/android/gms/common/api/internal/zzce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzbd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zzce;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zzbd;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/zze;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zzw;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zzce;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnc:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfne:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfko:Lcom/google/android/gms/common/zze;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmn:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfkm:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfhm:Lcom/google/android/gms/common/api/Api$zza;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfng:Lcom/google/android/gms/common/api/internal/zzce;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_24
    if-ge p2, p1, :cond_32

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lcom/google/android/gms/common/api/internal/zzw;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/zzw;->zza(Lcom/google/android/gms/common/api/internal/zzx;)V

    goto :goto_24

    :cond_32
    new-instance p1, Lcom/google/android/gms/common/api/internal/zzbn;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/zzbn;-><init>(Lcom/google/android/gms/common/api/internal/zzbl;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnb:Lcom/google/android/gms/common/api/internal/zzbn;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfna:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/zzbc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/zzbl;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbl;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzbl;)Lcom/google/android/gms/common/api/internal/zzbk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    return-object p0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbl;->connect()V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbl;->isConnecting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfna:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_f} :catch_10

    goto :goto_3

    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzfff:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfne:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2d

    return-object v0

    :cond_2d
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbl;->connect()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbl;->isConnecting()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_35

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_1f

    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbl;->disconnect()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_1f
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfna:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_25} :catch_26

    goto :goto_7

    :catch_26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbl;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3e

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->zzfff:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfne:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_43

    return-object p1

    :cond_43
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final connect()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzbk;->connect()V

    return-void
.end method

.method public final disconnect()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzbk;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_d
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfkm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmn:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/Api$zze;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_23

    :cond_50
    return-void
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->zzfff:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isConnected()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zzao;

    return v0
.end method

.method public final isConnecting()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zzar;

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbk;->onConnected(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbk;->onConnectionSuspended(I)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .registers 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzbk;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzbm;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnb:Lcom/google/android/gms/common/api/internal/zzbn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnb:Lcom/google/android/gms/common/api/internal/zzbn;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final zza(Ljava/lang/RuntimeException;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnb:Lcom/google/android/gms/common/api/internal/zzbn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnb:Lcom/google/android/gms/common/api/internal/zzbn;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzcv;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final zzafp()V
    .registers 1

    return-void
.end method

.method public final zzagi()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzao;->zzagy()V

    :cond_d
    return-void
.end method

.method final zzahl()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzar;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfkm:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfko:Lcom/google/android/gms/common/zze;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfhm:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzbl;->mContext:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/zzar;-><init>(Lcom/google/android/gms/common/api/internal/zzbl;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/zze;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzbk;->begin()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfna:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_2a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final zzahm()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahi()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzao;-><init>(Lcom/google/android/gms/common/api/internal/zzbl;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzbk;->begin()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfna:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_21

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_21
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/zzm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzs;->zzagg()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbk;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/zzm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzs;->zzagg()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbk;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method final zzg(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfne:Lcom/google/android/gms/common/ConnectionResult;

    new-instance p1, Lcom/google/android/gms/common/api/internal/zzbc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/zzbl;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnd:Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zzbk;->begin()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfna:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1e
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
