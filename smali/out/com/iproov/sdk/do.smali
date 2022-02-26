.class Lcom/iproov/sdk/do;
.super Ljava/lang/Object;
.source "ListenerDelegate.java"

# interfaces
.implements Lcom/iproov/sdk/IProov$Listener;


# instance fields
.field private do:Lcom/iproov/sdk/core/package/case;

.field private if:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/iproov/sdk/IProov$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/do;->if:Ljava/util/Set;

    return-void
.end method

.method private synthetic do(Lcom/iproov/sdk/IProov$Listener;)V
    .registers 3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/iproov/sdk/do;->do:Lcom/iproov/sdk/core/package/case;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/core/package/case;->do(Lcom/iproov/sdk/IProov$Listener;)V

    .line 7
    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    throw p1
.end method

.method private do(Lcom/iproov/sdk/core/package/case;)V
    .registers 5

    .line 8
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/do;->if(Lcom/iproov/sdk/core/package/case;)V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_4
    iget-object v0, p0, Lcom/iproov/sdk/do;->if:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/IProov$Listener;

    .line 12
    new-instance v2, Lcom/iproov/sdk/-$$Lambda$do$mC68pJYBtwXDOSJ4czOTEtPkA_I;

    invoke-direct {v2, p1, v1}, Lcom/iproov/sdk/-$$Lambda$do$mC68pJYBtwXDOSJ4czOTEtPkA_I;-><init>(Lcom/iproov/sdk/core/package/case;Lcom/iproov/sdk/IProov$Listener;)V

    invoke-static {v2}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 17
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_30

    .line 19
    invoke-virtual {p1}, Lcom/iproov/sdk/core/package/case;->do()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 20
    sget-object p1, Lcom/iproov/sdk/IProov;->captureActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 21
    sput-object p1, Lcom/iproov/sdk/IProov;->captureManager:Lcom/iproov/sdk/core/if;

    :cond_2f
    return-void

    :catchall_30
    move-exception p1

    .line 22
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw p1
.end method

.method private static synthetic do(Lcom/iproov/sdk/core/package/case;Lcom/iproov/sdk/IProov$Listener;)V
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/core/package/case;->do(Lcom/iproov/sdk/IProov$Listener;)V

    return-void
.end method

.method public static synthetic lambda$emVYsWk72Ki9fwUS2SsANGeeRgE(Lcom/iproov/sdk/do;Lcom/iproov/sdk/IProov$Listener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/do;->do(Lcom/iproov/sdk/IProov$Listener;)V

    return-void
.end method

.method public static synthetic lambda$mC68pJYBtwXDOSJ4czOTEtPkA_I(Lcom/iproov/sdk/core/package/case;Lcom/iproov/sdk/IProov$Listener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/iproov/sdk/do;->do(Lcom/iproov/sdk/core/package/case;Lcom/iproov/sdk/IProov$Listener;)V

    return-void
.end method


# virtual methods
.method declared-synchronized do(Lcom/iproov/sdk/IProov$Listener;Z)V
    .registers 4

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/iproov/sdk/do;->if:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_b

    .line 4
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/do;->if(Lcom/iproov/sdk/IProov$Listener;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    :cond_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized do()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iproov/sdk/do;->if:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized for(Lcom/iproov/sdk/IProov$Listener;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iproov/sdk/do;->if:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized if()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-object v0, p0, Lcom/iproov/sdk/do;->do:Lcom/iproov/sdk/core/package/case;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized if(Lcom/iproov/sdk/IProov$Listener;)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_f

    .line 2
    :try_start_3
    new-instance v0, Lcom/iproov/sdk/-$$Lambda$do$emVYsWk72Ki9fwUS2SsANGeeRgE;

    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/-$$Lambda$do$emVYsWk72Ki9fwUS2SsANGeeRgE;-><init>(Lcom/iproov/sdk/do;Lcom/iproov/sdk/IProov$Listener;)V

    invoke-static {v0}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_f
    :goto_f
    monitor-exit p0

    return-void
.end method

.method declared-synchronized if(Lcom/iproov/sdk/core/package/case;)V
    .registers 2

    monitor-enter p0

    .line 3
    :try_start_1
    iput-object p1, p0, Lcom/iproov/sdk/do;->do:Lcom/iproov/sdk/core/package/case;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCancelled()V
    .registers 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/package/do;

    invoke-direct {v0}, Lcom/iproov/sdk/core/package/do;-><init>()V

    invoke-direct {p0, v0}, Lcom/iproov/sdk/do;->do(Lcom/iproov/sdk/core/package/case;)V

    return-void
.end method

.method public onConnected()V
    .registers 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/package/if;

    invoke-direct {v0}, Lcom/iproov/sdk/core/package/if;-><init>()V

    invoke-direct {p0, v0}, Lcom/iproov/sdk/do;->do(Lcom/iproov/sdk/core/package/case;)V

    return-void
.end method

.method public onConnecting()V
    .registers 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/package/for;

    invoke-direct {v0}, Lcom/iproov/sdk/core/package/for;-><init>()V

    invoke-direct {p0, v0}, Lcom/iproov/sdk/do;->do(Lcom/iproov/sdk/core/package/case;)V

    return-void
.end method

.method public onError(Lcom/iproov/sdk/core/exception/IProovException;)V
    .registers 3
    .param p1    # Lcom/iproov/sdk/core/exception/IProovException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/package/new;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/core/package/new;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-direct {p0, v0}, Lcom/iproov/sdk/do;->do(Lcom/iproov/sdk/core/package/case;)V

    return-void
.end method

.method public onFailure(Lcom/iproov/sdk/IProov$FailureResult;)V
    .registers 3
    .param p1    # Lcom/iproov/sdk/IProov$FailureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/package/try;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/core/package/try;-><init>(Lcom/iproov/sdk/IProov$FailureResult;)V

    invoke-direct {p0, v0}, Lcom/iproov/sdk/do;->do(Lcom/iproov/sdk/core/package/case;)V

    return-void
.end method

.method public onProcessing(DLjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/package/else;

    invoke-direct {v0, p1, p2, p3}, Lcom/iproov/sdk/core/package/else;-><init>(DLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/iproov/sdk/do;->do(Lcom/iproov/sdk/core/package/case;)V

    return-void
.end method

.method public onSuccess(Lcom/iproov/sdk/IProov$SuccessResult;)V
    .registers 3
    .param p1    # Lcom/iproov/sdk/IProov$SuccessResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/package/goto;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/core/package/goto;-><init>(Lcom/iproov/sdk/IProov$SuccessResult;)V

    invoke-direct {p0, v0}, Lcom/iproov/sdk/do;->do(Lcom/iproov/sdk/core/package/case;)V

    return-void
.end method
