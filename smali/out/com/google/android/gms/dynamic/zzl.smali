.class public abstract Lcom/google/android/gms/dynamic/zzl;
.super Lcom/google/android/gms/internal/zzec;

# interfaces
.implements Lcom/google/android/gms/dynamic/zzk;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzec;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
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
    const/4 p4, 0x0

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    packed-switch p1, :pswitch_data_100

    const/4 p1, 0x0

    return p1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_28

    :cond_17
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz p4, :cond_23

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/dynamic/IObjectWrapper;

    goto :goto_28

    :cond_23
    new-instance p4, Lcom/google/android/gms/dynamic/zzm;

    invoke-direct {p4, p1}, Lcom/google/android/gms/dynamic/zzm;-><init>(Landroid/os/IBinder;)V

    :goto_28
    invoke-interface {p0, p4}, Lcom/google/android/gms/dynamic/zzk;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_67

    :pswitch_2c
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/dynamic/zzk;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_67

    :pswitch_3c
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/zzk;->startActivity(Landroid/content/Intent;)V

    goto :goto_67

    :pswitch_48
    invoke-static {p2}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/zzk;->setUserVisibleHint(Z)V

    goto :goto_67

    :pswitch_50
    invoke-static {p2}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/zzk;->setRetainInstance(Z)V

    goto :goto_67

    :pswitch_58
    invoke-static {p2}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/zzk;->setMenuVisibility(Z)V

    goto :goto_67

    :pswitch_60
    invoke-static {p2}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/zzk;->setHasOptionsMenu(Z)V

    :goto_67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_ff

    :pswitch_6c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_73

    goto :goto_84

    :cond_73
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz p4, :cond_7f

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/dynamic/IObjectWrapper;

    goto :goto_84

    :cond_7f
    new-instance p4, Lcom/google/android/gms/dynamic/zzm;

    invoke-direct {p4, p1}, Lcom/google/android/gms/dynamic/zzm;-><init>(Landroid/os/IBinder;)V

    :goto_84
    invoke-interface {p0, p4}, Lcom/google/android/gms/dynamic/zzk;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_67

    :pswitch_88
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->isVisible()Z

    move-result p1

    goto :goto_ce

    :pswitch_8d
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->isResumed()Z

    move-result p1

    goto :goto_ce

    :pswitch_92
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->isRemoving()Z

    move-result p1

    goto :goto_ce

    :pswitch_97
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->isInLayout()Z

    move-result p1

    goto :goto_ce

    :pswitch_9c
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->isHidden()Z

    move-result p1

    goto :goto_ce

    :pswitch_a1
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->isDetached()Z

    move-result p1

    goto :goto_ce

    :pswitch_a6
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->isAdded()Z

    move-result p1

    goto :goto_ce

    :pswitch_ab
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->getView()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto :goto_f9

    :pswitch_b0
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->getUserVisibleHint()Z

    move-result p1

    goto :goto_ce

    :pswitch_b5
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->getTargetRequestCode()I

    move-result p1

    goto :goto_e3

    :pswitch_ba
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->zzaof()Lcom/google/android/gms/dynamic/zzk;

    move-result-object p1

    goto :goto_f9

    :pswitch_bf
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_ff

    :pswitch_ca
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->getRetainInstance()Z

    move-result p1

    :goto_ce
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Z)V

    goto :goto_ff

    :pswitch_d5
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->zzaoe()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto :goto_f9

    :pswitch_da
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->zzaod()Lcom/google/android/gms/dynamic/zzk;

    move-result-object p1

    goto :goto_f9

    :pswitch_df
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->getId()I

    move-result p1

    :goto_e3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_ff

    :pswitch_ea
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzed;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_ff

    :pswitch_f5
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->zzaoc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    :goto_f9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_ff
    return v0

    :pswitch_data_100
    .packed-switch 0x2
        :pswitch_f5
        :pswitch_ea
        :pswitch_df
        :pswitch_da
        :pswitch_d5
        :pswitch_ca
        :pswitch_bf
        :pswitch_ba
        :pswitch_b5
        :pswitch_b0
        :pswitch_ab
        :pswitch_a6
        :pswitch_a1
        :pswitch_9c
        :pswitch_97
        :pswitch_92
        :pswitch_8d
        :pswitch_88
        :pswitch_6c
        :pswitch_60
        :pswitch_58
        :pswitch_50
        :pswitch_48
        :pswitch_3c
        :pswitch_2c
        :pswitch_10
    .end packed-switch
.end method
