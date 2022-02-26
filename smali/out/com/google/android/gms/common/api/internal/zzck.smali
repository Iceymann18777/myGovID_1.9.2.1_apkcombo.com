.class final Lcom/google/android/gms/common/api/internal/zzck;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zzfow:Lcom/google/android/gms/common/api/internal/zzcj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzcj;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzfow:Lcom/google/android/gms/common/api/internal/zzcj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbp;->zzbh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzfow:Lcom/google/android/gms/common/api/internal/zzcj;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzcm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcj;->zzb(Lcom/google/android/gms/common/api/internal/zzcm;)V

    return-void
.end method
