.class final Lcom/google/android/gms/common/api/internal/zzdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzfpo:Lcom/google/android/gms/common/api/Result;

.field private synthetic zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzdg;Lcom/google/android/gms/common/api/Result;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpo:Lcom/google/android/gms/common/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_2
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzs;->zzfje:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzdg;->zzc(Lcom/google/android/gms/common/api/internal/zzdg;)Lcom/google/android/gms/common/api/ResultTransform;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpo:Lcom/google/android/gms/common/api/Result;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zzdg;->zzd(Lcom/google/android/gms/common/api/internal/zzdg;)Lcom/google/android/gms/common/api/internal/zzdi;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zzdg;->zzd(Lcom/google/android/gms/common/api/internal/zzdg;)Lcom/google/android/gms/common/api/internal/zzdi;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_29} :catch_49
    .catchall {:try_start_2 .. :try_end_29} :catchall_47

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpo:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzdg;->zza(Lcom/google/android/gms/common/api/internal/zzdg;Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzdg;->zze(Lcom/google/android/gms/common/api/internal/zzdg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_46

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zzdg;)V

    :cond_46
    return-void

    :catchall_47
    move-exception v1

    goto :goto_7e

    :catch_49
    move-exception v1

    :try_start_4a
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzdg;->zzd(Lcom/google/android/gms/common/api/internal/zzdg;)Lcom/google/android/gms/common/api/internal/zzdi;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zzdg;->zzd(Lcom/google/android/gms/common/api/internal/zzdg;)Lcom/google/android/gms/common/api/internal/zzdi;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5e
    .catchall {:try_start_4a .. :try_end_5e} :catchall_47

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzs;->zzfje:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpo:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzdg;->zza(Lcom/google/android/gms/common/api/internal/zzdg;Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzdg;->zze(Lcom/google/android/gms/common/api/internal/zzdg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_7d

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zzdg;)V

    :cond_7d
    return-void

    :goto_7e
    sget-object v2, Lcom/google/android/gms/common/api/internal/zzs;->zzfje:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpo:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zzdg;->zza(Lcom/google/android/gms/common/api/internal/zzdg;Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzdg;->zze(Lcom/google/android/gms/common/api/internal/zzdg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_9d

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzdh;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/internal/zzdg;)V

    :cond_9d
    throw v1
.end method
