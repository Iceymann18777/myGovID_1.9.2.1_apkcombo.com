.class final Lcom/google/android/gms/tasks/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzkfw:Lcom/google/android/gms/tasks/Task;

.field private synthetic zzkgc:Lcom/google/android/gms/tasks/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzg;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzh;->zzkgc:Lcom/google/android/gms/tasks/zzg;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzh;->zzkfw:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzkgc:Lcom/google/android/gms/tasks/zzg;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzg;->zza(Lcom/google/android/gms/tasks/zzg;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh;->zzkgc:Lcom/google/android/gms/tasks/zzg;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzg;->zzb(Lcom/google/android/gms/tasks/zzg;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzh;->zzkgc:Lcom/google/android/gms/tasks/zzg;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzg;->zzb(Lcom/google/android/gms/tasks/zzg;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzh;->zzkfw:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    :cond_1e
    monitor-exit v0

    return-void

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    throw v1
.end method
