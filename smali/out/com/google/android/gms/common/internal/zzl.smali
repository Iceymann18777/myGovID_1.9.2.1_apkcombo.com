.class public final Lcom/google/android/gms/common/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic zzftl:Lcom/google/android/gms/common/internal/zzd;

.field private final zzfto:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzd;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzl;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/zzl;->zzfto:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzl;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    if-nez p2, :cond_a

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;I)V

    return-void

    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    const/4 v1, 0x0

    if-nez p2, :cond_16

    move-object v2, v1

    goto :goto_2a

    :cond_16
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_25

    instance-of v3, v2, Lcom/google/android/gms/common/internal/zzax;

    if-eqz v3, :cond_25

    check-cast v2, Lcom/google/android/gms/common/internal/zzax;

    goto :goto_2a

    :cond_25
    new-instance v2, Lcom/google/android/gms/common/internal/zzay;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/internal/zzay;-><init>(Landroid/os/IBinder;)V

    :goto_2a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/internal/zzax;)Lcom/google/android/gms/common/internal/zzax;

    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_37

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzl;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    const/4 p2, 0x0

    iget v0, p0, Lcom/google/android/gms/common/internal/zzl;->zzfto:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/common/internal/zzd;->zza(ILandroid/os/Bundle;I)V

    return-void

    :catchall_37
    move-exception p2

    :try_start_38
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzl;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/internal/zzax;)Lcom/google/android/gms/common/internal/zzax;

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1e

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzl;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/common/internal/zzl;->zzfto:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method
