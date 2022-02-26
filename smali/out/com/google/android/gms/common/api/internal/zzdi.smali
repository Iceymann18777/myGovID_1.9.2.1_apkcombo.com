.class final Lcom/google/android/gms/common/api/internal/zzdi;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzdg;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdi;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_45

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const-string p1, "TransformedResultImpl"

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    const-string v0, "TransformedResultImpl"

    const-string v1, "Runtime exception on the transformation worker thread: "

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    :cond_3b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_41
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdi;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzdg;->zzf(Lcom/google/android/gms/common/api/internal/zzdg;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_65

    :try_start_52
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdi;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzdg;->zzg(Lcom/google/android/gms/common/api/internal/zzdg;)Lcom/google/android/gms/common/api/internal/zzdg;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/internal/zzdg;->zza(Lcom/google/android/gms/common/api/internal/zzdg;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_82

    :cond_65
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/zzcu;

    if-eqz v1, :cond_79

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdi;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzdg;->zzg(Lcom/google/android/gms/common/api/internal/zzdg;)Lcom/google/android/gms/common/api/internal/zzdg;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzcu;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzcu;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zzdg;->zza(Lcom/google/android/gms/common/api/internal/zzdg;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_82

    :cond_79
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdi;->zzfpp:Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzdg;->zzg(Lcom/google/android/gms/common/api/internal/zzdg;)Lcom/google/android/gms/common/api/internal/zzdg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zzdg;->zza(Lcom/google/android/gms/common/api/PendingResult;)V

    :goto_82
    monitor-exit v0

    return-void

    :catchall_84
    move-exception p1

    monitor-exit v0
    :try_end_86
    .catchall {:try_start_52 .. :try_end_86} :catchall_84

    throw p1
.end method
