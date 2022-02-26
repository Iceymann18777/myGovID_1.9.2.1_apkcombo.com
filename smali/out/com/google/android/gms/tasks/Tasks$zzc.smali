.class final Lcom/google/android/gms/tasks/Tasks$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Tasks$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tasks/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzkgh:Lcom/google/android/gms/tasks/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private zzkgm:Ljava/lang/Exception;

.field private final zzkgo:I

.field private zzkgp:I

.field private zzkgq:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/zzn;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/zzn<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->mLock:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgo:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgh:Lcom/google/android/gms/tasks/zzn;

    return-void
.end method

.method private final zzbih()V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgp:I

    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgq:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgo:I

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgm:Ljava/lang/Exception;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgh:Lcom/google/android/gms/tasks/zzn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzn;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgh:Lcom/google/android/gms/tasks/zzn;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgq:I

    iget v3, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgo:I

    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgm:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzn;->setException(Ljava/lang/Exception;)V

    :cond_3f
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgq:I

    iput-object p1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgm:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Tasks$zzc;->zzbih()V

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/Tasks$zzc;->zzkgp:I

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Tasks$zzc;->zzbih()V

    monitor-exit p1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method
