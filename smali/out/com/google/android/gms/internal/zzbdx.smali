.class public final Lcom/google/android/gms/internal/zzbdx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/zzbdw;",
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
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_36

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_31

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_23

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_23
    sget-object v2, Lcom/google/android/gms/internal/zzbdr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzbdr;

    goto :goto_8

    :cond_2c
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzbcl;->zzad(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    goto :goto_8

    :cond_31
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/zzbdw;

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbdw;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/internal/zzbdr;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/zzbdw;

    return-object p1
.end method
