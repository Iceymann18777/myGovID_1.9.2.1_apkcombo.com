.class public final Lcom/google/android/gms/common/stats/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/stats/WakeLockEvent;",
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
    .registers 27

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v9, v2

    move-wide/from16 v16, v9

    move-wide/from16 v22, v16

    move v8, v4

    move v11, v8

    move v13, v11

    move/from16 v18, v13

    move-object v12, v5

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v24, v20

    move/from16 v21, v6

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_7b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_86

    :pswitch_31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzb(Landroid/os/Parcel;I)V

    goto :goto_20

    :pswitch_35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_20

    :pswitch_3a
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_20

    :pswitch_3f
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzl(Landroid/os/Parcel;I)F

    move-result v21

    goto :goto_20

    :pswitch_44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_20

    :pswitch_49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_20

    :pswitch_4e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_20

    :pswitch_53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_20

    :pswitch_58
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_20

    :pswitch_5d
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_20

    :pswitch_62
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_20

    :pswitch_67
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_20

    :pswitch_6c
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_20

    :pswitch_71
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_20

    :pswitch_76
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_20

    :cond_7b
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbcl;->zzaf(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-object v7, v0

    invoke-direct/range {v7 .. v24}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_76
        :pswitch_71
        :pswitch_31
        :pswitch_6c
        :pswitch_67
        :pswitch_62
        :pswitch_31
        :pswitch_5d
        :pswitch_31
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object p1
.end method
