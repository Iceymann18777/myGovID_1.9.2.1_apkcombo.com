.class final Lcom/google/android/gms/internal/zzeve;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/zzevg<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzoob:Lcom/google/android/gms/internal/zzeve;


# instance fields
.field private zzkff:Z

.field private final zzonz:Lcom/google/android/gms/internal/zzewx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzewx<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzooa:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzeve;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeve;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/zzeve;->zzoob:Lcom/google/android/gms/internal/zzeve;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeve;->zzooa:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/zzewx;->zzku(I)Lcom/google/android/gms/internal/zzewx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeve;->zzonz:Lcom/google/android/gms/internal/zzewx;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzeve;->zzooa:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzewx;->zzku(I)Lcom/google/android/gms/internal/zzewx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeve;->zzonz:Lcom/google/android/gms/internal/zzewx;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeve;->zzkff:Z

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzewx;->zzbhs()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzeve;->zzkff:Z

    :cond_16
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/zzexu;ILjava/lang/Object;)I
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/zzexu;->zzosh:Lcom/google/android/gms/internal/zzexu;

    if-ne p0, v0, :cond_10

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/zzewl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzevu;->zzg(Lcom/google/android/gms/internal/zzewl;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_10
    sget-object v0, Lcom/google/android/gms/internal/zzevf;->zzood:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_10a

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_23
    instance-of p0, p2, Lcom/google/android/gms/internal/zzevv;

    if-eqz p0, :cond_2e

    check-cast p2, Lcom/google/android/gms/internal/zzevv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzevv;->zzhk()I

    move-result p0

    goto :goto_34

    :cond_2e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_34
    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkh(I)I

    move-result p0

    goto/16 :goto_107

    :pswitch_3a
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzcw(J)I

    move-result p0

    goto/16 :goto_107

    :pswitch_46
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzke(I)I

    move-result p0

    goto/16 :goto_107

    :pswitch_52
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzcy(J)I

    move-result p0

    goto/16 :goto_107

    :pswitch_5e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkg(I)I

    move-result p0

    goto/16 :goto_107

    :pswitch_6a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result p0

    goto/16 :goto_107

    :pswitch_76
    instance-of p0, p2, Lcom/google/android/gms/internal/zzeuk;

    if-eqz p0, :cond_7b

    goto :goto_87

    :cond_7b
    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/internal/zzeuy;->zzbd([B)I

    move-result p0

    goto/16 :goto_107

    :pswitch_83
    instance-of p0, p2, Lcom/google/android/gms/internal/zzeuk;

    if-eqz p0, :cond_8f

    :goto_87
    check-cast p2, Lcom/google/android/gms/internal/zzeuk;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzeuy;->zzan(Lcom/google/android/gms/internal/zzeuk;)I

    move-result p0

    goto/16 :goto_107

    :cond_8f
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzeuy;->zztk(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_107

    :pswitch_97
    instance-of p0, p2, Lcom/google/android/gms/internal/zzewb;

    if-eqz p0, :cond_a2

    check-cast p2, Lcom/google/android/gms/internal/zzewb;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzeuy;->zza(Lcom/google/android/gms/internal/zzewf;)I

    move-result p0

    goto :goto_107

    :cond_a2
    check-cast p2, Lcom/google/android/gms/internal/zzewl;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzeuy;->zze(Lcom/google/android/gms/internal/zzewl;)I

    move-result p0

    goto :goto_107

    :pswitch_a9
    check-cast p2, Lcom/google/android/gms/internal/zzewl;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzeuy;->zzf(Lcom/google/android/gms/internal/zzewl;)I

    move-result p0

    goto :goto_107

    :pswitch_b0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzcy(Z)I

    move-result p0

    goto :goto_107

    :pswitch_bb
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkf(I)I

    move-result p0

    goto :goto_107

    :pswitch_c6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzcx(J)I

    move-result p0

    goto :goto_107

    :pswitch_d1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzkc(I)I

    move-result p0

    goto :goto_107

    :pswitch_dc
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzcv(J)I

    move-result p0

    goto :goto_107

    :pswitch_e7
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzcu(J)I

    move-result p0

    goto :goto_107

    :pswitch_f2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeuy;->zzf(F)I

    move-result p0

    goto :goto_107

    :pswitch_fd
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzm(D)I

    move-result p0

    :goto_107
    add-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_fd
        :pswitch_f2
        :pswitch_e7
        :pswitch_dc
        :pswitch_d1
        :pswitch_c6
        :pswitch_bb
        :pswitch_b0
        :pswitch_a9
        :pswitch_97
        :pswitch_83
        :pswitch_76
        :pswitch_6a
        :pswitch_5e
        :pswitch_52
        :pswitch_46
        :pswitch_3a
        :pswitch_23
    .end packed-switch
.end method

.method public static zza(Lcom/google/android/gms/internal/zzeut;Lcom/google/android/gms/internal/zzexu;Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/zzeya;->zzotf:Lcom/google/android/gms/internal/zzeya;

    sget-object v0, Lcom/google/android/gms/internal/zzext;->zzood:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_ac

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2d
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/zzeya;->zzb(Lcom/google/android/gms/internal/zzeut;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeut;->zzctb()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeut;->zzcta()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeut;->zzcsz()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeut;->zzcsy()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeut;->zzcsw()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeut;->zzcsv()Lcom/google/android/gms/internal/zzeuk;

    move-result-object p0

    return-object p0

    :pswitch_64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeut;->zzcst()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeut;->zzcss()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeut;->zzcsr()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeut;->zzcsq()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeut;->zzcso()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeut;->zzcsp()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeut;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeut;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_9a
        :pswitch_91
        :pswitch_88
        :pswitch_7f
        :pswitch_76
        :pswitch_6d
        :pswitch_64
        :pswitch_5f
        :pswitch_56
        :pswitch_4d
        :pswitch_44
        :pswitch_3b
        :pswitch_32
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_15
    .end packed-switch
.end method

.method static zza(Lcom/google/android/gms/internal/zzeuy;Lcom/google/android/gms/internal/zzexu;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzexu;->zzosh:Lcom/google/android/gms/internal/zzexu;

    if-ne p1, v0, :cond_15

    check-cast p3, Lcom/google/android/gms/internal/zzewl;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzevu;->zzg(Lcom/google/android/gms/internal/zzewl;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/zzeuy;->zzw(II)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/zzewl;->zza(Lcom/google/android/gms/internal/zzeuy;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/zzeuy;->zzw(II)V

    return-void

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzexu;->zzcvy()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/zzeuy;->zzw(II)V

    sget-object p2, Lcom/google/android/gms/internal/zzevf;->zzood:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_fc

    goto/16 :goto_fa

    :pswitch_29
    instance-of p1, p3, Lcom/google/android/gms/internal/zzevv;

    if-eqz p1, :cond_37

    check-cast p3, Lcom/google/android/gms/internal/zzevv;

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzevv;->zzhk()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzjx(I)V

    return-void

    :cond_37
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzjx(I)V

    goto/16 :goto_fa

    :pswitch_42
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeuy;->zzcs(J)V

    return-void

    :pswitch_4c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzjz(I)V

    return-void

    :pswitch_56
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeuy;->zzct(J)V

    return-void

    :pswitch_60
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzka(I)V

    return-void

    :pswitch_6a
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    return-void

    :pswitch_74
    instance-of p1, p3, Lcom/google/android/gms/internal/zzeuk;

    if-eqz p1, :cond_7e

    check-cast p3, Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzeuy;->zzam(Lcom/google/android/gms/internal/zzeuk;)V

    return-void

    :cond_7e
    check-cast p3, [B

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/zzeuy;->zzh([BII)V

    return-void

    :pswitch_86
    instance-of p1, p3, Lcom/google/android/gms/internal/zzeuk;

    if-eqz p1, :cond_90

    check-cast p3, Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzeuy;->zzam(Lcom/google/android/gms/internal/zzeuk;)V

    return-void

    :cond_90
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzeuy;->zztj(Ljava/lang/String;)V

    return-void

    :pswitch_96
    check-cast p3, Lcom/google/android/gms/internal/zzewl;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzeuy;->zzd(Lcom/google/android/gms/internal/zzewl;)V

    return-void

    :pswitch_9c
    check-cast p3, Lcom/google/android/gms/internal/zzewl;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/zzewl;->zza(Lcom/google/android/gms/internal/zzeuy;)V

    return-void

    :pswitch_a2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->write(B)V

    return-void

    :pswitch_ad
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzka(I)V

    return-void

    :pswitch_b7
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeuy;->zzct(J)V

    return-void

    :pswitch_c1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzjx(I)V

    return-void

    :pswitch_cb
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeuy;->zzcr(J)V

    return-void

    :pswitch_d5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeuy;->zzcr(J)V

    return-void

    :pswitch_df
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzka(I)V

    return-void

    :pswitch_ed
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeuy;->zzct(J)V

    :goto_fa
    return-void

    nop

    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_ed
        :pswitch_df
        :pswitch_d5
        :pswitch_cb
        :pswitch_c1
        :pswitch_b7
        :pswitch_ad
        :pswitch_a2
        :pswitch_9c
        :pswitch_96
        :pswitch_86
        :pswitch_74
        :pswitch_6a
        :pswitch_60
        :pswitch_56
        :pswitch_4c
        :pswitch_42
        :pswitch_29
    .end packed-switch
.end method

.method private zza(Lcom/google/android/gms/internal/zzevg;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzevg;->zzctx()Z

    move-result v0

    if-eqz v0, :cond_33

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzevg;->zzctw()Lcom/google/android/gms/internal/zzexu;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzeve;->zza(Lcom/google/android/gms/internal/zzexu;Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    move-object p2, v0

    goto :goto_3a

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzevg;->zzctw()Lcom/google/android/gms/internal/zzexu;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzeve;->zza(Lcom/google/android/gms/internal/zzexu;Ljava/lang/Object;)V

    :goto_3a
    instance-of v0, p2, Lcom/google/android/gms/internal/zzewb;

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeve;->zzooa:Z

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeve;->zzonz:Lcom/google/android/gms/internal/zzewx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzewx;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzexu;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzevu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzevf;->zzooc:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzexu;->zzcvx()Lcom/google/android/gms/internal/zzexz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_50

    goto :goto_44

    :pswitch_15
    instance-of p0, p1, Lcom/google/android/gms/internal/zzewl;

    if-nez p0, :cond_43

    instance-of p0, p1, Lcom/google/android/gms/internal/zzewb;

    if-eqz p0, :cond_1e

    goto :goto_43

    :cond_1e
    move v0, v1

    goto :goto_43

    :pswitch_20
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_43

    instance-of p0, p1, Lcom/google/android/gms/internal/zzevv;

    if-eqz p0, :cond_1e

    goto :goto_43

    :pswitch_29
    instance-of p0, p1, Lcom/google/android/gms/internal/zzeuk;

    if-nez p0, :cond_43

    instance-of p0, p1, [B

    if-eqz p0, :cond_1e

    goto :goto_43

    :pswitch_32
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_43

    :pswitch_35
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_43

    :pswitch_38
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_43

    :pswitch_3b
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_43

    :pswitch_3e
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_43

    :pswitch_41
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_43
    :goto_43
    move v1, v0

    :goto_44
    if-eqz v1, :cond_47

    return-void

    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_29
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method

.method public static zzctv()Lcom/google/android/gms/internal/zzeve;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzevg<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/zzeve<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzeve;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeve;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzeve;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeve;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeve;->zzonz:Lcom/google/android/gms/internal/zzewx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzewx;->zzcve()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeve;->zzonz:Lcom/google/android/gms/internal/zzewx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzewx;->zzkv(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzevg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzeve;->zza(Lcom/google/android/gms/internal/zzevg;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeve;->zzonz:Lcom/google/android/gms/internal/zzewx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzewx;->zzcvf()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzevg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzeve;->zza(Lcom/google/android/gms/internal/zzevg;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzeve;->zzooa:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzeve;->zzooa:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/zzeve;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/zzeve;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeve;->zzonz:Lcom/google/android/gms/internal/zzewx;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzeve;->zzonz:Lcom/google/android/gms/internal/zzewx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzewx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeve;->zzonz:Lcom/google/android/gms/internal/zzewx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzewx;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeve;->zzooa:Z

    if-eqz v0, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/zzewe;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeve;->zzonz:Lcom/google/android/gms/internal/zzewx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzewx;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzewe;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeve;->zzonz:Lcom/google/android/gms/internal/zzewx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzewx;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
