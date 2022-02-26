.class final Lcom/google/android/gms/common/api/internal/zzci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzao:Ljava/lang/String;

.field private synthetic zzfos:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field private synthetic zzfot:Lcom/google/android/gms/common/api/internal/zzch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzch;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzfot:Lcom/google/android/gms/common/api/internal/zzch;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzfos:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzao:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzfot:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzch;->zza(Lcom/google/android/gms/common/api/internal/zzch;)I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzfos:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzfot:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzch;->zzb(Lcom/google/android/gms/common/api/internal/zzch;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzfot:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzch;->zzb(Lcom/google/android/gms/common/api/internal/zzch;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzfot:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzch;->zza(Lcom/google/android/gms/common/api/internal/zzch;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzfos:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzfot:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzch;->zza(Lcom/google/android/gms/common/api/internal/zzch;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzfos:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzfot:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzch;->zza(Lcom/google/android/gms/common/api/internal/zzch;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzfos:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzfot:Lcom/google/android/gms/common/api/internal/zzch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzch;->zza(Lcom/google/android/gms/common/api/internal/zzch;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzci;->zzfos:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    :cond_5b
    return-void
.end method
