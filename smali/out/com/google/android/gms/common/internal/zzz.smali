.class public final Lcom/google/android/gms/common/internal/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/zzy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 15

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_60

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_6a

    :pswitch_20
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_24
    sget-object v2, Lcom/google/android/gms/common/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Lcom/google/android/gms/common/zzc;

    goto :goto_f

    :pswitch_2e
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/accounts/Account;

    goto :goto_f

    :pswitch_38
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbcl;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_f

    :pswitch_3d
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_f

    :pswitch_47
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbcl;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_f

    :pswitch_4c
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :pswitch_51
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :pswitch_56
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :pswitch_5b
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :cond_60
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/internal/zzy;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/common/internal/zzy;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/zzc;)V

    return-object p1

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_3d
        :pswitch_38
        :pswitch_2e
        :pswitch_20
        :pswitch_24
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzy;

    return-object p1
.end method
