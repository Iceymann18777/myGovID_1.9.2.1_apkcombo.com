.class public Lcom/google/android/gms/common/api/internal/zzak;
.super Lcom/google/android/gms/common/api/internal/zzo;


# instance fields
.field private zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

.field private final zzfle:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzcg;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzo;-><init>(Lcom/google/android/gms/common/api/internal/zzcg;)V

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfle:Landroidx/collection/ArraySet;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->zzfoo:Lcom/google/android/gms/common/api/internal/zzcg;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/zzcg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zza(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/zzbp;Lcom/google/android/gms/common/api/internal/zzh;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/zzbp;",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->zzn(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zzcg;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->zzn(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zzcg;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/zzak;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zzcg;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzak;

    if-nez v0, :cond_18

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzak;-><init>(Lcom/google/android/gms/common/api/internal/zzcg;)V

    :cond_18
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zzak;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zzak;->zzfle:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzak;)V

    return-void
.end method

.method private final zzagw()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfle:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzak;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final onResume()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzak;->zzagw()V

    return-void
.end method

.method public final onStart()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zzo;->onStart()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzak;->zzagw()V

    return-void
.end method

.method public final onStop()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zzo;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzb(Lcom/google/android/gms/common/api/internal/zzak;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final zzafw()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzafw()V

    return-void
.end method

.method final zzagv()Landroidx/collection/ArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfle:Landroidx/collection/ArraySet;

    return-object v0
.end method
