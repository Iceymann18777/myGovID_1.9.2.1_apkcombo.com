.class final Lcom/google/android/gms/common/api/internal/zzdl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/google/android/gms/common/api/internal/zzdm;


# instance fields
.field private final zzfpv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/zzs<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzfpw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/zze;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfpx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzs;Lcom/google/android/gms/common/api/zze;Landroid/os/IBinder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzs<",
            "*>;",
            "Lcom/google/android/gms/common/api/zze;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdl;->zzfpw:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzdl;->zzfpv:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdl;->zzfpx:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzs;Lcom/google/android/gms/common/api/zze;Landroid/os/IBinder;Lcom/google/android/gms/common/api/internal/zzdk;)V
    .registers 5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzdl;-><init>(Lcom/google/android/gms/common/api/internal/zzs;Lcom/google/android/gms/common/api/zze;Landroid/os/IBinder;)V

    return-void
.end method

.method private final zzair()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdl;->zzfpv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzs;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdl;->zzfpw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/zze;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->zzafs()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/zze;->remove(I)V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdl;->zzfpx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    :try_start_2a
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_2d
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_2d} :catch_2d

    :catch_2d
    :cond_2d
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdl;->zzair()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/zzs;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzs<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdl;->zzair()V

    return-void
.end method
