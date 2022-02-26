.class final Lcom/google/android/gms/common/api/internal/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzfky:Lcom/google/android/gms/common/api/internal/zzad;

.field private zzfkz:Lcom/google/android/gms/common/api/internal/zzcv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzad;Lcom/google/android/gms/common/api/internal/zzcv;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkz:Lcom/google/android/gms/common/api/internal/zzcv;

    return-void
.end method


# virtual methods
.method final cancel()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkz:Lcom/google/android/gms/common/api/internal/zzcv;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcv;->zzaak()V

    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 7
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zza(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzb(Lcom/google/android/gms/common/api/internal/zzad;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkz:Lcom/google/android/gms/common/api/internal/zzcv;

    :goto_13
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zzcv;->zzaak()V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_120

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzad;->zza(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_20
    :try_start_20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzad;->zzm(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzb(Lcom/google/android/gms/common/api/internal/zzad;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzad;->zzm(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzac;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzad;->zzg(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->zzafk()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->zzfff:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :cond_62
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_d6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zze(Lcom/google/android/gms/common/api/internal/zzad;)Z

    move-result v0

    if-eqz v0, :cond_cc

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzm(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzad;->zzb(Lcom/google/android/gms/common/api/internal/zzad;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzm(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzac;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zzafk()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->getConnectionResult(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/zzad;->zza(Lcom/google/android/gms/common/api/internal/zzad;Lcom/google/android/gms/common/api/internal/zzac;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_c5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzad;->zzg(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_c1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_98

    :cond_c5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzad;->zzg(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v1

    goto :goto_c1

    :cond_cc
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/AvailabilityException;->zzafh()Landroidx/collection/ArrayMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzad;->zzb(Lcom/google/android/gms/common/api/internal/zzad;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_ea

    :cond_d6
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzb(Lcom/google/android/gms/common/api/internal/zzad;Ljava/util/Map;)Ljava/util/Map;

    :cond_ea
    :goto_ea
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzad;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_11c

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzad;->zzd(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzg(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzad;->zzf(Lcom/google/android/gms/common/api/internal/zzad;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-nez p1, :cond_11c

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzad;->zzi(Lcom/google/android/gms/common/api/internal/zzad;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzad;->zzj(Lcom/google/android/gms/common/api/internal/zzad;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzad;->zzl(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_11c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkz:Lcom/google/android/gms/common/api/internal/zzcv;
    :try_end_11e
    .catchall {:try_start_20 .. :try_end_11e} :catchall_120

    goto/16 :goto_13

    :catchall_120
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zza(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
