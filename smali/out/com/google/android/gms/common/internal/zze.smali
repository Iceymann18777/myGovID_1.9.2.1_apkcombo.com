.class abstract Lcom/google/android/gms/common/internal/zze;
.super Lcom/google/android/gms/common/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private statusCode:I

.field private zzftk:Landroid/os/Bundle;

.field private synthetic zzftl:Lcom/google/android/gms/common/internal/zzd;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V
    .registers 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzi;-><init>(Lcom/google/android/gms/common/internal/zzd;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/zze;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zze;->zzftk:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract zzajn()Z
.end method

.method protected abstract zzj(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final synthetic zzs(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V

    return-void

    :cond_c
    iget p1, p0, Lcom/google/android/gms/common/internal/zze;->statusCode:I

    if-eqz p1, :cond_3e

    const/16 v2, 0xa

    if-eq p1, v2, :cond_31

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzftk:Landroid/os/Bundle;

    if-eqz p1, :cond_26

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_26
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/internal/zze;->statusCode:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zze;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_53

    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zze;->zzajn()Z

    move-result p1

    if-nez p1, :cond_53

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zzftl:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zze;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_53
    :goto_53
    return-void
.end method
