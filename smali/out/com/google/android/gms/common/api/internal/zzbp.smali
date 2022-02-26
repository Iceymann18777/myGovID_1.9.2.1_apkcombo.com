.class public final Lcom/google/android/gms/common/api/internal/zzbp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final zzaqd:Ljava/lang/Object;

.field public static final zzfnk:Lcom/google/android/gms/common/api/Status;

.field private static final zzfnl:Lcom/google/android/gms/common/api/Status;

.field private static zzfnn:Lcom/google/android/gms/common/api/internal/zzbp;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final zzfhl:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zzfkk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zzbr<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzfmj:J

.field private zzfmk:J

.field private zzfnm:J

.field private zzfno:I

.field private final zzfnp:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzfnq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzfnr:Lcom/google/android/gms/common/api/internal/zzak;

.field private final zzfns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzfnt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnk:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnl:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzbp;->zzaqd:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfmk:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfmj:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnm:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfno:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnp:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnq:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnr:Lcom/google/android/gms/common/api/internal/zzak;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfns:Ljava/util/Set;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnt:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfhl:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbp;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfno:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static zzaho()Lcom/google/android/gms/common/api/internal/zzbp;
    .registers 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbp;->zzaqd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnn:Lcom/google/android/gms/common/api/internal/zzbp;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnn:Lcom/google/android/gms/common/api/internal/zzbp;

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public static zzahp()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbp;->zzaqd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnn:Lcom/google/android/gms/common/api/internal/zzbp;

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbp;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method private final zzahr()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzh;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzbr;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbr;->signOut()V

    goto :goto_6

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic zzahs()Lcom/google/android/gms/common/api/Status;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnl:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic zzaht()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbp;->zzaqd:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/common/api/GoogleApi;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->zzafk()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzbr;

    if-nez v1, :cond_18

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzbr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zzbr;-><init>(Lcom/google/android/gms/common/api/internal/zzbp;Lcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzaac()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnt:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbr;->connect()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzbp;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfmk:J

    return-wide v0
.end method

.method public static zzca(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/zzbp;
    .registers 5

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbp;->zzaqd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnn:Lcom/google/android/gms/common/api/internal/zzbp;

    if-nez v1, :cond_26

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/zzbp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnn:Lcom/google/android/gms/common/api/internal/zzbp;

    :cond_26
    sget-object p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnn:Lcom/google/android/gms/common/api/internal/zzbp;

    monitor-exit v0

    return-object p0

    :catchall_2a
    move-exception p0

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/internal/zzbp;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfmj:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/internal/zzbp;)Lcom/google/android/gms/common/api/internal/zzak;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnr:Lcom/google/android/gms/common/api/internal/zzak;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/internal/zzbp;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfns:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/internal/zzbp;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfhl:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/common/api/internal/zzbp;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnm:J

    return-wide v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/common/api/internal/zzbp;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfno:I

    return p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/common/api/internal/zzbp;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    packed-switch v0, :pswitch_data_220

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :pswitch_23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzbr;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzaib()V

    goto/16 :goto_21f

    :pswitch_3c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzbr;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahh()V

    goto/16 :goto_21f

    :pswitch_55
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzahr()V

    goto/16 :goto_21f

    :pswitch_5a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzbr;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->resume()V

    goto/16 :goto_21f

    :pswitch_73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbp;->zzb(Lcom/google/android/gms/common/api/GoogleApi;)V

    goto/16 :goto_21f

    :pswitch_7c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_21f

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzk;->zza(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzk;->zzafz()Lcom/google/android/gms/common/api/internal/zzk;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbq;-><init>(Lcom/google/android/gms/common/api/internal/zzbp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzk;->zza(Lcom/google/android/gms/common/api/internal/zzl;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzk;->zzafz()Lcom/google/android/gms/common/api/internal/zzk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/zzk;->zzbd(Z)Z

    move-result p1

    if-nez p1, :cond_21f

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnm:J

    goto/16 :goto_21f

    :pswitch_ab
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cf

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/zzbr;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/zzbr;->getInstanceId()I

    move-result v6

    if-ne v6, v0, :cond_bc

    move-object v2, v5

    :cond_cf
    if-eqz v2, :cond_117

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfhl:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/zze;->getErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzv(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_21f

    :cond_117
    const/16 p1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_21f

    :pswitch_139
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzcq;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zzcq;->zzfpb:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->zzafk()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbr;

    if-nez v0, :cond_160

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zzcq;->zzfpb:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzb(Lcom/google/android/gms/common/api/GoogleApi;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zzcq;->zzfpb:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->zzafk()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbr;

    :cond_160
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzaac()Z

    move-result v2

    if-eqz v2, :cond_17c

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lcom/google/android/gms/common/api/internal/zzcq;->zzfpa:I

    if-eq v2, v3, :cond_17c

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zzcq;->zzfoz:Lcom/google/android/gms/common/api/internal/zza;

    sget-object v2, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnk:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/zza;->zzr(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbr;->signOut()V

    goto/16 :goto_21f

    :cond_17c
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zzcq;->zzfoz:Lcom/google/android/gms/common/api/internal/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zza(Lcom/google/android/gms/common/api/internal/zza;)V

    goto/16 :goto_21f

    :pswitch_183
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbr;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahx()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbr;->connect()V

    goto :goto_18d

    :pswitch_1a0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzj;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzj;->zzafx()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzh;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzbr;

    if-nez v3, :cond_1cd

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_21f

    :cond_1cd
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zzbr;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1d9

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->zzfff:Lcom/google/android/gms/common/ConnectionResult;

    :goto_1d5
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1ac

    :cond_1d9
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahy()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_1e4

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahy()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    goto :goto_1d5

    :cond_1e4
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zza(Lcom/google/android/gms/common/api/internal/zzj;)V

    goto :goto_1ac

    :pswitch_1e8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1f4

    const-wide/16 v2, 0x2710

    :cond_1f4
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnm:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_207
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzh;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnm:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_207

    :cond_21f
    :goto_21f
    return v1

    :pswitch_data_220
    .packed-switch 0x1
        :pswitch_1e8
        :pswitch_1a0
        :pswitch_183
        :pswitch_139
        :pswitch_ab
        :pswitch_7c
        :pswitch_73
        :pswitch_139
        :pswitch_5a
        :pswitch_55
        :pswitch_3c
        :pswitch_23
        :pswitch_139
    .end packed-switch
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzh;I)Landroid/app/PendingIntent;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzbr;

    const/4 v0, 0x0

    if-nez p1, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzaic()Lcom/google/android/gms/internal/zzcps;

    move-result-object p1

    if-nez p1, :cond_13

    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$zze;->zzaam()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/zzcl;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/zzcl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/zzcl<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzf;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/api/internal/zzf;-><init>(Lcom/google/android/gms/common/api/internal/zzcl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzcq;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/common/api/internal/zzcq;-><init>(Lcom/google/android/gms/common/api/internal/zza;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/zzcr;Lcom/google/android/gms/common/api/internal/zzdn;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/zzcr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/zzdn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/zzcr<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zzdn<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzd;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzcs;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/common/api/internal/zzcs;-><init>(Lcom/google/android/gms/common/api/internal/zzcr;Lcom/google/android/gms/common/api/internal/zzdn;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zzd;-><init>(Lcom/google/android/gms/common/api/internal/zzcs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/zzcq;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {p3, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/zzcq;-><init>(Lcom/google/android/gms/common/api/internal/zza;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zzj;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApi;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfkk:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zzafk()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzbr;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbr;->isConnected()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_33
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzj;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzj;->zzafy()V

    goto :goto_33
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzbp;->zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/zzdd;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/zzcz;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/zzdd<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/zze;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/zze;-><init>(ILcom/google/android/gms/common/api/internal/zzdd;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/zzcz;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/zzcq;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lcom/google/android/gms/common/api/internal/zzcq;-><init>(Lcom/google/android/gms/common/api/internal/zza;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/zzm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzc;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/zzc;-><init>(ILcom/google/android/gms/common/api/internal/zzm;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/zzcq;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zzcq;-><init>(Lcom/google/android/gms/common/api/internal/zza;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzak;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/internal/zzak;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbp;->zzaqd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnr:Lcom/google/android/gms/common/api/internal/zzak;

    if-eq v1, p1, :cond_17

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnr:Lcom/google/android/gms/common/api/internal/zzak;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfns:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfns:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzak;->zzagv()Landroidx/collection/ArraySet;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method final zzafp()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zzafw()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zzahq()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final zzb(Lcom/google/android/gms/common/api/internal/zzak;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/internal/zzak;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbp;->zzaqd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnr:Lcom/google/android/gms/common/api/internal/zzak;

    if-ne v1, p1, :cond_f

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfnr:Lcom/google/android/gms/common/api/internal/zzak;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfns:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbp;->zzfhl:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbp;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method
