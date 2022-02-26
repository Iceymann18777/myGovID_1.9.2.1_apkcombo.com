.class public abstract Lcom/google/android/gms/common/api/internal/zzs;
.super Lcom/google/android/gms/common/api/PendingResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final zzfje:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStatus:Lcom/google/android/gms/common/api/Status;

.field private zzaj:Z

.field private final zzaof:Ljava/util/concurrent/CountDownLatch;

.field private zzfhr:Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final zzfjf:Ljava/lang/Object;

.field private zzfjg:Lcom/google/android/gms/common/api/internal/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzu<",
            "TR;>;"
        }
    .end annotation
.end field

.field private zzfjh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfji:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/PendingResult$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzfjj:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final zzfjk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/zzdm;",
            ">;"
        }
    .end annotation
.end field

.field private zzfjl:Lcom/google/android/gms/common/api/internal/zzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzv;"
        }
    .end annotation
.end field

.field private volatile zzfjm:Z

.field private zzfjn:Z

.field private zzfjo:Lcom/google/android/gms/common/internal/zzap;

.field private volatile zzfjp:Lcom/google/android/gms/common/api/internal/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzdg<",
            "TR;>;"
        }
    .end annotation
.end field

.field private zzfjq:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzs;->zzfje:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjf:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzaof:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfji:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjq:Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zzu;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjg:Lcom/google/android/gms/common/api/internal/zzu;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjf:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzaof:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfji:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjq:Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zzu;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjg:Lcom/google/android/gms/common/api/internal/zzu;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjf:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzaof:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfji:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjq:Z

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_2e

    :cond_2a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_2e
    new-instance v1, Lcom/google/android/gms/common/api/internal/zzu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zzu;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjg:Lcom/google/android/gms/common/api/internal/zzu;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final get()Lcom/google/android/gms/common/api/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjm:Z

    const/4 v2, 0x1

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzs;->isReady()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfhr:Lcom/google/android/gms/common/api/Result;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfhr:Lcom/google/android/gms/common/api/Result;

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjj:Lcom/google/android/gms/common/api/ResultCallback;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjm:Z

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_31

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzdm;

    if-eqz v0, :cond_30

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/internal/zzdm;->zzc(Lcom/google/android/gms/common/api/internal/zzs;)V

    :cond_30
    return-object v1

    :catchall_31
    move-exception v1

    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzs;)Lcom/google/android/gms/common/api/Result;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfhr:Lcom/google/android/gms/common/api/Result;

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/common/api/Result;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfhr:Lcom/google/android/gms/common/api/Result;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjo:Lcom/google/android/gms/common/internal/zzap;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzaof:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfhr:Lcom/google/android/gms/common/api/Result;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzaj:Z

    if-eqz v0, :cond_19

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjj:Lcom/google/android/gms/common/api/ResultCallback;

    goto :goto_3c

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjj:Lcom/google/android/gms/common/api/ResultCallback;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfhr:Lcom/google/android/gms/common/api/Result;

    instance-of v0, v0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v0, :cond_3c

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zzv;-><init>(Lcom/google/android/gms/common/api/internal/zzs;Lcom/google/android/gms/common/api/internal/zzt;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjl:Lcom/google/android/gms/common/api/internal/zzv;

    goto :goto_3c

    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjg:Lcom/google/android/gms/common/api/internal/zzu;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjg:Lcom/google/android/gms/common/api/internal/zzu;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjj:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzs;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zzu;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfji:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_43
    if-ge v1, v0, :cond_53

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/common/api/PendingResult$zza;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzs;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/PendingResult$zza;->zzq(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_43

    :cond_53
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfji:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/common/api/Result;)V
    .registers 4

    instance-of v0, p0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v0, :cond_30

    :try_start_4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BasePendingResult"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_30
    return-void
.end method


# virtual methods
.method public final await()Lcom/google/android/gms/common/api/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_e

    move v0, v3

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    const-string v1, "await must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjm:Z

    xor-int/2addr v0, v3

    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjp:Lcom/google/android/gms/common/api/internal/zzdg;

    if-nez v0, :cond_21

    move v2, v3

    :cond_21
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    :try_start_26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzaof:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_2b} :catch_2c

    goto :goto_31

    :catch_2c
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzfhw:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzs;->zzu(Lcom/google/android/gms/common/api/Status;)V

    :goto_31
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzs;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzs;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    return-object v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_15

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_13

    goto :goto_15

    :cond_13
    move v0, v1

    goto :goto_16

    :cond_15
    :goto_15
    move v0, v2

    :goto_16
    const-string v3, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjm:Z

    xor-int/2addr v0, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjp:Lcom/google/android/gms/common/api/internal/zzdg;

    if-nez v0, :cond_28

    move v1, v2

    :cond_28
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    :try_start_2d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzaof:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_40

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzfhy:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzs;->zzu(Lcom/google/android/gms/common/api/Status;)V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_3a} :catch_3b

    goto :goto_40

    :catch_3b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzfhw:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzs;->zzu(Lcom/google/android/gms/common/api/Status;)V

    :cond_40
    :goto_40
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzs;->isReady()Z

    move-result p1

    const-string p2, "Result is not ready."

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzs;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzaj:Z

    if-nez v1, :cond_26

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjm:Z

    if-eqz v1, :cond_c

    goto :goto_26

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjo:Lcom/google/android/gms/common/internal/zzap;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_28

    if-eqz v1, :cond_13

    :try_start_10
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzap;->cancel()V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_13} :catch_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_28

    :catch_13
    :cond_13
    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfhr:Lcom/google/android/gms/common/api/Result;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzs;->zzd(Lcom/google/android/gms/common/api/Result;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzaj:Z

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzfhz:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zzs;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zzs;->zzc(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v0

    return-void

    :cond_26
    :goto_26
    monitor-exit v0

    return-void

    :catchall_28
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_28

    throw v1
.end method

.method public isCanceled()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzaj:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final isReady()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzaof:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final setResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjn:Z

    if-nez v1, :cond_2e

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzaj:Z

    if-nez v1, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzs;->isReady()Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzs;->isReady()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_19

    :cond_18
    move v1, v3

    :goto_19
    const-string v4, "Results have already been set"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjm:Z

    if-nez v1, :cond_23

    goto :goto_24

    :cond_23
    move v2, v3

    :goto_24
    const-string v1, "Result has already been consumed"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzs;->zzc(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v0

    return-void

    :cond_2e
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzs;->zzd(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw p1
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjf:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_a

    const/4 p1, 0x0

    :try_start_6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjj:Lcom/google/android/gms/common/api/ResultCallback;

    monitor-exit v0

    return-void

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjm:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_13

    :cond_12
    move v1, v3

    :goto_13
    const-string v4, "Result has already been consumed."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjp:Lcom/google/android/gms/common/api/internal/zzdg;

    if-nez v1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v2, v3

    :goto_1e
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2b

    monitor-exit v0

    return-void

    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzs;->isReady()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjg:Lcom/google/android/gms/common/api/internal/zzu;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzs;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/zzu;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    goto :goto_3d

    :cond_3b
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjj:Lcom/google/android/gms/common/api/ResultCallback;

    :goto_3d
    monitor-exit v0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_6 .. :try_end_41} :catchall_3f

    throw p1
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjf:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_a

    const/4 p1, 0x0

    :try_start_6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjj:Lcom/google/android/gms/common/api/ResultCallback;

    monitor-exit v0

    return-void

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjm:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_13

    :cond_12
    move v1, v3

    :goto_13
    const-string v4, "Result has already been consumed."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjp:Lcom/google/android/gms/common/api/internal/zzdg;

    if-nez v1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v2, v3

    :goto_1e
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2b

    monitor-exit v0

    return-void

    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzs;->isReady()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjg:Lcom/google/android/gms/common/api/internal/zzu;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzs;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/api/internal/zzu;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    goto :goto_4b

    :cond_3b
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjj:Lcom/google/android/gms/common/api/ResultCallback;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjg:Lcom/google/android/gms/common/api/internal/zzu;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 p4, 0x2

    invoke-virtual {p1, p4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_4b
    monitor-exit v0

    return-void

    :catchall_4d
    move-exception p1

    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_6 .. :try_end_4f} :catchall_4d

    throw p1
.end method

.method public then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult<",
            "TS;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjm:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjp:Lcom/google/android/gms/common/api/internal/zzdg;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_14

    :cond_13
    move v2, v3

    :goto_14
    const-string v4, "Cannot call then() twice."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjj:Lcom/google/android/gms/common/api/ResultCallback;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_20

    :cond_1f
    move v2, v3

    :goto_20
    const-string v4, "Cannot call then() if callbacks are set."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzaj:Z

    if-nez v2, :cond_2a

    move v3, v1

    :cond_2a
    const-string v2, "Cannot call then() if result was canceled."

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjq:Z

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzdg;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjh:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/zzdg;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjp:Lcom/google/android/gms/common/api/internal/zzdg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/TransformedResult;->then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzs;->isReady()Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjg:Lcom/google/android/gms/common/api/internal/zzu;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzs;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zzu;->zza(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    goto :goto_56

    :cond_52
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjp:Lcom/google/android/gms/common/api/internal/zzdg;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjj:Lcom/google/android/gms/common/api/ResultCallback;

    :goto_56
    monitor-exit v0

    return-object p1

    :catchall_58
    move-exception p1

    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_c .. :try_end_5a} :catchall_58

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V
    .registers 4

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Callback cannot be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzs;->isReady()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/PendingResult$zza;->zzq(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1e

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfji:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    monitor-exit v0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_20

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzdm;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/common/internal/zzap;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjo:Lcom/google/android/gms/common/internal/zzap;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final zzafs()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzagf()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjq:Z

    if-nez v1, :cond_14

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->isCanceled()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public final zzagg()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjq:Z

    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzs;->zzfje:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjq:Z

    return-void
.end method

.method protected abstract zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final zzu(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzs;->isReady()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzs;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzs;->zzfjn:Z

    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method
