.class final Lcom/google/android/gms/common/api/internal/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private synthetic zzejj:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic zzfld:Lcom/google/android/gms/common/api/internal/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzah;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzfld:Lcom/google/android/gms/common/api/internal/zzah;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzejj:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzfld:Lcom/google/android/gms/common/api/internal/zzah;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzah;->zzb(Lcom/google/android/gms/common/api/internal/zzah;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaj;->zzejj:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
