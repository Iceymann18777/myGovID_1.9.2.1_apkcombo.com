.class public final Lcom/google/android/gms/common/api/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static final zzfis:Lcom/google/android/gms/common/api/internal/zzk;


# instance fields
.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zzl;",
            ">;"
        }
    .end annotation
.end field

.field private zzdoe:Z

.field private final zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzfiu:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzk;->zzfis:Lcom/google/android/gms/common/api/internal/zzk;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzk;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzk;->zzfiu:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzk;->mListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzk;->zzdoe:Z

    return-void
.end method

.method public static zza(Landroid/app/Application;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzk;->zzfis:Lcom/google/android/gms/common/api/internal/zzk;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zzk;->zzdoe:Z

    if-nez v1, :cond_10

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/common/api/internal/zzk;->zzdoe:Z

    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method

.method public static zzafz()Lcom/google/android/gms/common/api/internal/zzk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzk;->zzfis:Lcom/google/android/gms/common/api/internal/zzk;

    return-object v0
.end method

.method private final zzbe(Z)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzk;->zzfis:Lcom/google/android/gms/common/api/internal/zzk;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzk;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/zzl;

    invoke-interface {v4, p1}, Lcom/google/android/gms/common/api/internal/zzl;->zzbe(Z)V

    goto :goto_a

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzk;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzk;->zzfiu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_12

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzk;->zzbe(Z)V

    :cond_12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzk;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzk;->zzfiu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_12

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zzk;->zzbe(Z)V

    :cond_12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 4

    const/16 v0, 0x14

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzk;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzk;->zzfiu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zzk;->zzbe(Z)V

    :cond_16
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzl;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzk;->zzfis:Lcom/google/android/gms/common/api/internal/zzk;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzk;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final zzaga()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzk;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final zzbd(Z)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzk;->zzfiu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2c

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzale()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2b

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzk;->zzfiu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2c

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_2c

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzk;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2c

    :cond_2b
    return v0

    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzk;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method
