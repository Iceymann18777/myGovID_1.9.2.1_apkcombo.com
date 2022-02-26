.class public final Lcom/google/android/gms/internal/zzs;
.super Ljava/lang/Object;


# instance fields
.field private zzaw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final zzay:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzaz:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzba:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzbb:[Lcom/google/android/gms/internal/zzl;

.field private zzbc:Lcom/google/android/gms/internal/zzd;

.field private zzbd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/zzb;

.field private final zzj:Lcom/google/android/gms/internal/zzw;

.field private final zzx:Lcom/google/android/gms/internal/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzk;)V
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzs;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzk;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzk;I)V
    .registers 6

    new-instance p3, Lcom/google/android/gms/internal/zzh;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/zzh;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/zzs;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzk;ILcom/google/android/gms/internal/zzw;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzk;ILcom/google/android/gms/internal/zzw;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzs;->zzaw:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzs;->zzay:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzs;->zzaz:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzs;->zzba:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzs;->zzbd:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzs;->zzi:Lcom/google/android/gms/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzs;->zzx:Lcom/google/android/gms/internal/zzk;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/zzl;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzs;->zzbb:[Lcom/google/android/gms/internal/zzl;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzs;->zzj:Lcom/google/android/gms/internal/zzw;

    return-void
.end method


# virtual methods
.method public final start()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzs;->zzbc:Lcom/google/android/gms/internal/zzd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzd;->quit()V

    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzs;->zzbb:[Lcom/google/android/gms/internal/zzl;

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    aget-object v3, v2, v1

    if-eqz v3, :cond_17

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzl;->quit()V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzs;->zzaz:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzs;->zzba:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzs;->zzi:Lcom/google/android/gms/internal/zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzs;->zzj:Lcom/google/android/gms/internal/zzw;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzd;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzw;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzs;->zzbc:Lcom/google/android/gms/internal/zzd;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzs;->zzbb:[Lcom/google/android/gms/internal/zzl;

    array-length v1, v1

    if-ge v0, v1, :cond_48

    new-instance v1, Lcom/google/android/gms/internal/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzs;->zzba:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzs;->zzx:Lcom/google/android/gms/internal/zzk;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzs;->zzi:Lcom/google/android/gms/internal/zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzs;->zzj:Lcom/google/android/gms/internal/zzw;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzl;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzw;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzs;->zzbb:[Lcom/google/android/gms/internal/zzl;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_48
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzp;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzp<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/zzp<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzp;->zza(Lcom/google/android/gms/internal/zzs;)Lcom/google/android/gms/internal/zzp;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzs;->zzay:Ljava/util/Set;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzs;->zzay:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_6c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzs;->zzaw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzp;->zza(I)Lcom/google/android/gms/internal/zzp;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->zzh()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/zzs;->zzba:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    monitor-enter v1

    :try_start_29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->zzd()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    iget-object v2, p0, Lcom/google/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_44

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_44
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/google/android/gms/internal/zzab;->DEBUG:Z

    if-eqz v2, :cond_67

    const-string v2, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_67

    :cond_5c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzs;->zzaz:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_67
    :goto_67
    monitor-exit v1

    return-object p1

    :catchall_69
    move-exception p1

    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_29 .. :try_end_6b} :catchall_69

    throw p1

    :catchall_6c
    move-exception p1

    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw p1
.end method

.method final zzd(Lcom/google/android/gms/internal/zzp;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzp<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzs;->zzay:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzs;->zzay:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_5c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzs;->zzbd:Ljava/util/List;

    monitor-enter v1

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzs;->zzbd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_59

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->zzh()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/google/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    monitor-enter v0

    :try_start_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->zzd()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzs;->zzax:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_53

    sget-boolean v2, Lcom/google/android/gms/internal/zzab;->DEBUG:Z

    if-eqz v2, :cond_4e

    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/internal/zzs;->zzaz:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_53
    monitor-exit v0

    return-void

    :catchall_55
    move-exception p1

    monitor-exit v0
    :try_end_57
    .catchall {:try_start_26 .. :try_end_57} :catchall_55

    throw p1

    :cond_58
    return-void

    :catchall_59
    move-exception p1

    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw p1

    :catchall_5c
    move-exception p1

    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    throw p1
.end method
