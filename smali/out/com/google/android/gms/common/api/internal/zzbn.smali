.class final Lcom/google/android/gms/common/api/internal/zzbn;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zzfni:Lcom/google/android/gms/common/api/internal/zzbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbl;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbn;->zzfni:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GACStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzbm;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbn;->zzfni:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzc(Lcom/google/android/gms/common/api/internal/zzbl;)V

    return-void
.end method
