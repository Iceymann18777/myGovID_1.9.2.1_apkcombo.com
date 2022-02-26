.class public Lcom/google/android/gms/internal/zzbdw;
.super Lcom/google/android/gms/internal/zzbdo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbdw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mClassName:Ljava/lang/String;

.field private final zzdxs:I

.field private final zzfwy:Lcom/google/android/gms/internal/zzbdr;

.field private final zzfxf:Landroid/os/Parcel;

.field private final zzfxg:I

.field private zzfxh:I

.field private zzfxi:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzbdx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbdx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbdw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/internal/zzbdr;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbdo;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbdw;->zzdxs:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdw;->zzfxf:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/zzbdw;->zzfxg:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbdw;->zzfwy:Lcom/google/android/gms/internal/zzbdr;

    if-nez p3, :cond_16

    const/4 p2, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzbdr;->zzakv()Ljava/lang/String;

    move-result-object p2

    :goto_1a
    iput-object p2, p0, Lcom/google/android/gms/internal/zzbdw;->mClassName:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/zzbdw;->zzfxh:I

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .registers 4

    const-string v0, "\""

    packed-switch p1, :pswitch_data_62

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown type = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_26
    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, Lcom/google/android/gms/common/util/zzp;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_2c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/common/util/zzb;->zzk([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/common/util/zzb;->zzj([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/zzo;->zzgl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5e
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_4c
        :pswitch_3c
        :pswitch_2c
        :pswitch_26
        :pswitch_1e
    .end packed-switch
.end method

.method private final zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbdm;Landroid/os/Parcel;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/internal/zzbdm<",
            "**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzbdm;->zzfwt:Z

    const-string v1, ","

    const/4 v2, 0x0

    if-eqz v0, :cond_c9

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/google/android/gms/internal/zzbdm;->zzfws:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1a2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzae(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object p3

    array-length p4, p3

    move v0, v2

    :goto_20
    if-ge v0, p4, :cond_c3

    if-lez v0, :cond_27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    aget-object v3, p3, v0

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbdm;->zzakt()Ljava/util/Map;

    move-result-object v3

    aget-object v4, p3, v0

    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/gms/internal/zzbdw;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :pswitch_38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_40
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzaa(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto/16 :goto_c3

    :pswitch_49
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzv(Landroid/os/Parcel;I)[Z

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Z)V

    goto/16 :goto_c3

    :pswitch_52
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzz(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto/16 :goto_c3

    :pswitch_5b
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p4

    if-nez p2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p3}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v3

    add-int/2addr p4, p2

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_6e
    invoke-static {p1, v3}, Lcom/google/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[D)V

    goto :goto_c3

    :pswitch_72
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzy(Landroid/os/Parcel;I)[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[F)V

    goto :goto_c3

    :pswitch_7a
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzx(Landroid/os/Parcel;I)[J

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[J)V

    goto :goto_c3

    :pswitch_82
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zza(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p4

    if-nez p2, :cond_8d

    goto :goto_a7

    :cond_8d
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v3, v0, [Ljava/math/BigInteger;

    :goto_93
    if-ge v2, v0, :cond_a3

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_93

    :cond_a3
    add-int/2addr p4, p2

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_a7
    invoke-static {p1, v3}, Lcom/google/android/gms/common/util/zza;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_c3

    :pswitch_ab
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzw(Landroid/os/Parcel;I)[I

    move-result-object p2

    array-length p3, p2

    :goto_b0
    if-ge v2, p3, :cond_c3

    if-eqz v2, :cond_b7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b7
    aget p4, p2, v2

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b0

    :cond_c3
    :goto_c3
    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_c9
    iget v0, p2, Lcom/google/android/gms/internal/zzbdm;->zzfws:I

    const-string v3, "\""

    packed-switch v0, :pswitch_data_1be

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d8
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzad(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbdm;->zzakt()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzbdw;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    return-void

    :pswitch_e7
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    const-string p4, "{"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x1

    :goto_fc
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p4, :cond_10d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/common/util/zzo;->zzgl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p4, v2

    goto :goto_fc

    :cond_12e
    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_134
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzt(Landroid/os/Parcel;I)[B

    move-result-object p2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/common/util/zzb;->zzk([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_146
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzt(Landroid/os/Parcel;I)[B

    move-result-object p2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/common/util/zzb;->zzj([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_158
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/common/util/zzo;->zzgl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_16a
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    :pswitch_172
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzp(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_17a
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzn(Landroid/os/Parcel;I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void

    :pswitch_182
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzl(Landroid/os/Parcel;I)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    :pswitch_18a
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzi(Landroid/os/Parcel;I)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    :pswitch_192
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_19a
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_82
        :pswitch_7a
        :pswitch_72
        :pswitch_5b
        :pswitch_52
        :pswitch_49
        :pswitch_40
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_19a
        :pswitch_192
        :pswitch_18a
        :pswitch_182
        :pswitch_17a
        :pswitch_172
        :pswitch_16a
        :pswitch_158
        :pswitch_146
        :pswitch_134
        :pswitch_e7
        :pswitch_d8
    .end packed-switch
.end method

.method private final zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbdm<",
            "**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzbdm;

    iget v2, v2, Lcom/google/android/gms/internal/zzbdm;->zzfwv:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_25
    const/16 p2, 0x7b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzbcl;->zzd(Landroid/os/Parcel;)I

    move-result p2

    const/4 v1, 0x0

    :cond_2f
    :goto_2f
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p2, :cond_ea

    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2f

    if-eqz v1, :cond_4c

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzbdm;

    const-string v4, "\""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbdm;->zzaks()Z

    move-result v1

    if-eqz v1, :cond_e4

    iget v1, v3, Lcom/google/android/gms/internal/zzbdm;->zzfws:I

    packed-switch v1, :pswitch_data_110

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p2, v3, Lcom/google/android/gms/internal/zzbdm;->zzfws:I

    const/16 p3, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown field out type = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method does not accept concrete type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_93
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbcl;->zzs(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbdw;->zzl(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_dc

    :pswitch_9c
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbcl;->zzt(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto :goto_dc

    :pswitch_a1
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbcl;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_dc

    :pswitch_a6
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbcl;->zzc(Landroid/os/Parcel;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_dc

    :pswitch_af
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbcl;->zzp(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_dc

    :pswitch_b4
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbcl;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_dc

    :pswitch_bd
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbcl;->zzl(Landroid/os/Parcel;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_dc

    :pswitch_c6
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbcl;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_dc

    :pswitch_cf
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbcl;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_dc

    :pswitch_d4
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzbcl;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_dc
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzbdl;->zza(Lcom/google/android/gms/internal/zzbdm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/gms/internal/zzbdw;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbdm;Ljava/lang/Object;)V

    goto :goto_e7

    :cond_e4
    invoke-direct {p0, p1, v3, p3, v2}, Lcom/google/android/gms/internal/zzbdw;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbdm;Landroid/os/Parcel;I)V

    :goto_e7
    const/4 v1, 0x1

    goto/16 :goto_2f

    :cond_ea
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p2, :cond_f6

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_f6
    new-instance p1, Lcom/google/android/gms/internal/zzbcm;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Overread allowed size end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/zzbcm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1

    nop

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_cf
        :pswitch_c6
        :pswitch_bd
        :pswitch_b4
        :pswitch_af
        :pswitch_a6
        :pswitch_a1
        :pswitch_9c
        :pswitch_9c
        :pswitch_93
        :pswitch_8b
    .end packed-switch
.end method

.method private zzakx()Landroid/os/Parcel;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzbdw;->zzfxh:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    goto :goto_1a

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdw;->zzfxf:Landroid/os/Parcel;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbdw;->zzfxi:I

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdw;->zzfxf:Landroid/os/Parcel;

    iget v1, p0, Lcom/google/android/gms/internal/zzbdw;->zzfxi:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzbdw;->zzfxh:I

    :goto_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdw;->zzfxf:Landroid/os/Parcel;

    return-object v0
.end method

.method private final zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbdm;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/internal/zzbdm<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzbdm;->zzfwr:Z

    if-eqz v0, :cond_2b

    check-cast p3, Ljava/util/ArrayList;

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_25

    if-eqz v1, :cond_19

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v2, p2, Lcom/google/android/gms/internal/zzbdm;->zzfwq:I

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/zzbdw;->zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_25
    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2b
    iget p2, p2, Lcom/google/android/gms/internal/zzbdm;->zzfwq:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzbdw;->zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private static zzl(Landroid/os/Bundle;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_21
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdw;->zzfwy:Lcom/google/android/gms/internal/zzbdr;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbdw;->zzakx()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbdw;->zzfwy:Lcom/google/android/gms/internal/zzbdr;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbdw;->mClassName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzbdr;->zzgk(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzbdw;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbdw;->zzdxs:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbdw;->zzakx()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/zzbdw;->zzfxg:I

    if-eqz v1, :cond_3a

    if-eq v1, v2, :cond_37

    if-ne v1, v3, :cond_1c

    goto :goto_37

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/google/android/gms/internal/zzbdw;->zzfxg:I

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid creation type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    :goto_37
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbdw;->zzfwy:Lcom/google/android/gms/internal/zzbdr;

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzgi(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzgj(Ljava/lang/String;)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzzz()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbdm<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdw;->zzfwy:Lcom/google/android/gms/internal/zzbdr;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbdw;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbdr;->zzgk(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
