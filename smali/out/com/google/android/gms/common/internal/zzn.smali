.class public final Lcom/google/android/gms/common/internal/zzn;
.super Lcom/google/android/gms/common/internal/zze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zze;"
    }
.end annotation


# instance fields
.field private synthetic zzftl:Lcom/google/android/gms/common/internal/zzd;

.field private zzftp:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/zze;-><init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzn;->zzftp:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final zzajn()Z
    .registers 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzn;->zzftp:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_9} :catch_88

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzn;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzd;->zzhd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzn;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzd;->zzhd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzn;->zzftp:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/zzd;->zzd(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_87

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzn;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_68

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzn;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_87

    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzaeh()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzd;->zze(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzf;

    move-result-object v1

    if-eqz v1, :cond_85

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzd;->zze(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/zzf;->onConnected(Landroid/os/Bundle;)V

    :cond_85
    const/4 v0, 0x1

    return v0

    :cond_87
    return v1

    :catch_88
    const-string v2, "service probably died"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method protected final zzj(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->zzg(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->zzg(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/zzg;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzd;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
