.class public abstract Lcom/google/android/gms/common/internal/zzat;
.super Lcom/google/android/gms/internal/zzec;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzas;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzec;-><init>()V

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzak(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzas;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzas;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/common/internal/zzas;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/common/internal/zzau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzau;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_8

    return p4

    :cond_8
    if-eq p1, p4, :cond_1a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_f
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/zzas;->zzafa()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_24

    :cond_1a
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/zzas;->zzaez()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_24
    return p4
.end method
