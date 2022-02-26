.class public abstract Lcom/google/android/gms/internal/zzcpz;
.super Lcom/google/android/gms/internal/zzec;

# interfaces
.implements Lcom/google/android/gms/internal/zzcpy;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzec;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_8

    return v0

    :cond_8
    const/4 p4, 0x3

    if-eq p1, p4, :cond_31

    const/4 p4, 0x4

    if-eq p1, p4, :cond_2e

    const/4 p4, 0x6

    if-eq p1, p4, :cond_2e

    const/4 p4, 0x7

    if-eq p1, p4, :cond_26

    const/16 p4, 0x8

    if-eq p1, p4, :cond_1a

    const/4 p1, 0x0

    return p1

    :cond_1a
    sget-object p1, Lcom/google/android/gms/internal/zzcqf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcqf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/zzcpy;->zzb(Lcom/google/android/gms/internal/zzcqf;)V

    goto :goto_3b

    :cond_26
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_38

    :cond_2e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_38

    :cond_31
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object p1, Lcom/google/android/gms/internal/zzcpv;->CREATOR:Landroid/os/Parcelable$Creator;

    :goto_38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    :goto_3b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
