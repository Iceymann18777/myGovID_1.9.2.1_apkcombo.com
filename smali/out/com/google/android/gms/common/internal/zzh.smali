.class final Lcom/google/android/gms/common/internal/zzh;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zzftl:Lcom/google/android/gms/common/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzd;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static zza(Landroid/os/Message;)V
    .registers 1

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->unregister()V

    return-void
.end method

.method private static zzb(Landroid/os/Message;)Z
    .registers 3

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_e

    if-eq p0, v0, :cond_e

    const/4 v1, 0x7

    if-ne p0, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzd;->zzfti:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_16

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzh;->zzb(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzh;->zza(Landroid/os/Message;)V

    :cond_15
    return-void

    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_24

    const/4 v4, 0x7

    if-eq v0, v4, :cond_24

    if-eq v0, v1, :cond_24

    if-ne v0, v3, :cond_30

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzh;->zza(Landroid/os/Message;)V

    return-void

    :cond_30
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7b

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->zzb(Lcom/google/android/gms/common/internal/zzd;)Z

    move-result p1

    if-eqz p1, :cond_5a

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->zzc(Lcom/google/android/gms/common/internal/zzd;)Z

    move-result p1

    if-nez p1, :cond_5a

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V

    return-void

    :cond_5a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->zzd(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_69

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->zzd(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_6e

    :cond_69
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_6e
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzd;->zzfsx:Lcom/google/android/gms/common/internal/zzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzd;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_7b
    if-ne v0, v3, :cond_9e

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->zzd(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->zzd(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_91

    :cond_8c
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_91
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzd;->zzfsx:Lcom/google/android/gms/common/internal/zzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzd;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_9e
    if-ne v0, v5, :cond_bd

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_a9

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_a9
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzd;->zzfsx:Lcom/google/android/gms/common/internal/zzj;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/zzj;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/zzd;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_bd
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->zze(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzf;

    move-result-object v0

    if-eqz v0, :cond_d8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->zze(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzf;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/zzf;->onConnectionSuspended(I)V

    :cond_d8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzd;->onConnectionSuspended(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;IILandroid/os/IInterface;)Z

    return-void

    :cond_e5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_f4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzh;->zza(Landroid/os/Message;)V

    return-void

    :cond_f4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzh;->zzb(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_102

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzi;->zzajo()V

    return-void

    :cond_102
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method