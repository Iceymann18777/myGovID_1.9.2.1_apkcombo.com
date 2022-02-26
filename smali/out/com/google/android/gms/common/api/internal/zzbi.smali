.class final Lcom/google/android/gms/common/api/internal/zzbi;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbd;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Lcom/google/android/gms/common/api/internal/zzbd;)V

    return-void

    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzfmv:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbd;->zzb(Lcom/google/android/gms/common/api/internal/zzbd;)V

    return-void
.end method
