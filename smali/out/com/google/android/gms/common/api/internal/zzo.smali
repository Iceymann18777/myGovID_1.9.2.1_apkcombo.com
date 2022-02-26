.class public abstract Lcom/google/android/gms/common/api/internal/zzo;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile mStarted:Z

.field protected final zzfhl:Lcom/google/android/gms/common/GoogleApiAvailability;

.field protected final zzfiw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfix:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/zzcg;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zzo;-><init>(Lcom/google/android/gms/common/api/internal/zzcg;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzcg;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/zzcg;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzo;->zzfiw:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzo;->zzfix:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzo;->zzfhl:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/common/api/internal/zzp;)I
    .registers 1
    .param p0    # Lcom/google/android/gms/common/api/internal/zzp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzp;->zzagc()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzo;->zzfiw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_30

    const/4 p2, 0x2

    if-eq p1, p2, :cond_10

    goto :goto_55

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzo;->zzfhl:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    if-nez v0, :cond_21

    return-void

    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzp;->zzagd()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/16 p3, 0x12

    if-ne p2, p3, :cond_56

    if-ne p1, p3, :cond_56

    return-void

    :cond_30
    const/4 p1, -0x1

    if-ne p2, p1, :cond_34

    goto :goto_56

    :cond_34
    if-nez p2, :cond_55

    const/16 p1, 0xd

    if-eqz p3, :cond_40

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_40
    new-instance p2, Lcom/google/android/gms/common/api/internal/zzp;

    new-instance p3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzo;->zza(Lcom/google/android/gms/common/api/internal/zzp;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zzp;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzo;->zzfiw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p2

    :cond_55
    :goto_55
    move v1, v2

    :cond_56
    :goto_56
    if-eqz v1, :cond_5c

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzo;->zzagb()V

    return-void

    :cond_5c
    if-eqz v0, :cond_69

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzp;->zzagd()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzp;->zzagc()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzo;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_69
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzo;->zzfiw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzo;->zza(Lcom/google/android/gms/common/api/internal/zzp;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zzo;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzo;->zzagb()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzo;->zzfiw:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzp;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/zzp;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzo;->zzfiw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzp;

    if-eqz v0, :cond_36

    const/4 v1, 0x1

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzp;->zzagc()I

    move-result v1

    const-string v2, "failed_client_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzp;->zzagd()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzp;->zzagd()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_36
    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzo;->mStarted:Z

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzo;->mStarted:Z

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method protected abstract zzafw()V
.end method

.method protected final zzagb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzo;->zzfiw:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzo;->zzafw()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzp;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzo;->zzfiw:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzo;->zzfix:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/zzq;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/zzq;-><init>(Lcom/google/android/gms/common/api/internal/zzo;Lcom/google/android/gms/common/api/internal/zzp;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method
