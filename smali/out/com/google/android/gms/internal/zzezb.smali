.class public final Lcom/google/android/gms/internal/zzezb;
.super Lcom/google/android/gms/internal/zzevh;

# interfaces
.implements Lcom/google/android/gms/internal/zzewn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzezb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzevh<",
        "Lcom/google/android/gms/internal/zzezb;",
        "Lcom/google/android/gms/internal/zzezb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzewn;"
    }
.end annotation


# static fields
.field private static volatile zzbar:Lcom/google/android/gms/internal/zzewp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzewp<",
            "Lcom/google/android/gms/internal/zzezb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzovw:Lcom/google/android/gms/internal/zzezb;


# instance fields
.field private zzlfc:I

.field private zzovt:I

.field private zzovu:Ljava/lang/String;

.field private zzovv:Lcom/google/android/gms/internal/zzevy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzevy<",
            "Lcom/google/android/gms/internal/zzeuh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzezb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzezb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzezb;->zzovw:Lcom/google/android/gms/internal/zzezb;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzevh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezb;->zzovu:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzevh;->zzcua()Lcom/google/android/gms/internal/zzevy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezb;->zzovv:Lcom/google/android/gms/internal/zzevy;

    return-void
.end method

.method public static zzcwj()Lcom/google/android/gms/internal/zzezb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzezb;->zzovw:Lcom/google/android/gms/internal/zzezb;

    return-object v0
.end method

.method static synthetic zzcwk()Lcom/google/android/gms/internal/zzezb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzezb;->zzovw:Lcom/google/android/gms/internal/zzezb;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzezb;->zzovt:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzezb;->zzovu:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/zzezc;->zzbap:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_106

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/zzezb;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez p1, :cond_2a

    const-class p1, Lcom/google/android/gms/internal/zzezb;

    monitor-enter p1

    :try_start_18
    sget-object p2, Lcom/google/android/gms/internal/zzezb;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez p2, :cond_25

    new-instance p2, Lcom/google/android/gms/internal/zzevj;

    sget-object p3, Lcom/google/android/gms/internal/zzezb;->zzovw:Lcom/google/android/gms/internal/zzezb;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzevj;-><init>(Lcom/google/android/gms/internal/zzevh;)V

    sput-object p2, Lcom/google/android/gms/internal/zzezb;->zzbar:Lcom/google/android/gms/internal/zzewp;

    :cond_25
    monitor-exit p1

    goto :goto_2a

    :catchall_27
    move-exception p2

    monitor-exit p1
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_27

    throw p2

    :cond_2a
    :goto_2a
    sget-object p1, Lcom/google/android/gms/internal/zzezb;->zzbar:Lcom/google/android/gms/internal/zzewp;

    return-object p1

    :pswitch_2d
    check-cast p2, Lcom/google/android/gms/internal/zzeut;

    check-cast p3, Lcom/google/android/gms/internal/zzevd;

    :cond_31
    :goto_31
    if-nez v2, :cond_a9

    :try_start_33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsn()I

    move-result p1

    if-eqz p1, :cond_85

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7e

    const/16 v0, 0x12

    if-eq p1, v0, :cond_77

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_4c

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzevh;->zza(ILcom/google/android/gms/internal/zzeut;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_85

    :cond_4c
    iget-object p1, p0, Lcom/google/android/gms/internal/zzezb;->zzovv:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzevy;->zzcsc()Z

    move-result p1

    if-nez p1, :cond_67

    iget-object p1, p0, Lcom/google/android/gms/internal/zzezb;->zzovv:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5f

    const/16 v0, 0xa

    goto :goto_61

    :cond_5f
    shl-int/lit8 v0, v0, 0x1

    :goto_61
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzevy;->zzks(I)Lcom/google/android/gms/internal/zzevy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzezb;->zzovv:Lcom/google/android/gms/internal/zzevy;

    :cond_67
    iget-object p1, p0, Lcom/google/android/gms/internal/zzezb;->zzovv:Lcom/google/android/gms/internal/zzevy;

    invoke-static {}, Lcom/google/android/gms/internal/zzeuh;->zzcse()Lcom/google/android/gms/internal/zzeuh;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zzeut;->zza(Lcom/google/android/gms/internal/zzevh;Lcom/google/android/gms/internal/zzevd;)Lcom/google/android/gms/internal/zzevh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeuh;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_77
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsu()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzezb;->zzovu:Ljava/lang/String;

    goto :goto_31

    :cond_7e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsq()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzezb;->zzovt:I
    :try_end_84
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_33 .. :try_end_84} :catch_9d
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_84} :catch_89
    .catchall {:try_start_33 .. :try_end_84} :catchall_87

    goto :goto_31

    :cond_85
    :goto_85
    move v2, v1

    goto :goto_31

    :catchall_87
    move-exception p1

    goto :goto_a8

    :catch_89
    move-exception p1

    :try_start_8a
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/android/gms/internal/zzevz;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/zzevz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_9d
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_a8
    .catchall {:try_start_8a .. :try_end_a8} :catchall_87

    :goto_a8
    throw p1

    :cond_a9
    :pswitch_a9
    sget-object p1, Lcom/google/android/gms/internal/zzezb;->zzovw:Lcom/google/android/gms/internal/zzezb;

    return-object p1

    :pswitch_ac
    check-cast p2, Lcom/google/android/gms/internal/zzevq;

    check-cast p3, Lcom/google/android/gms/internal/zzezb;

    iget p1, p0, Lcom/google/android/gms/internal/zzezb;->zzovt:I

    if-eqz p1, :cond_b6

    move v0, v1

    goto :goto_b7

    :cond_b6
    move v0, v2

    :goto_b7
    iget v3, p3, Lcom/google/android/gms/internal/zzezb;->zzovt:I

    if-eqz v3, :cond_bc

    move v2, v1

    :cond_bc
    invoke-interface {p2, v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzevq;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzezb;->zzovt:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzezb;->zzovu:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzezb;->zzovu:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/android/gms/internal/zzezb;->zzovu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p3, Lcom/google/android/gms/internal/zzezb;->zzovu:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzevq;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzezb;->zzovu:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzezb;->zzovv:Lcom/google/android/gms/internal/zzevy;

    iget-object v0, p3, Lcom/google/android/gms/internal/zzezb;->zzovv:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzevq;->zza(Lcom/google/android/gms/internal/zzevy;Lcom/google/android/gms/internal/zzevy;)Lcom/google/android/gms/internal/zzevy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzezb;->zzovv:Lcom/google/android/gms/internal/zzevy;

    sget-object p1, Lcom/google/android/gms/internal/zzevo;->zzoon:Lcom/google/android/gms/internal/zzevo;

    if-ne p2, p1, :cond_ef

    iget p1, p0, Lcom/google/android/gms/internal/zzezb;->zzlfc:I

    iget p2, p3, Lcom/google/android/gms/internal/zzezb;->zzlfc:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/zzezb;->zzlfc:I

    :cond_ef
    return-object p0

    :pswitch_f0
    new-instance p1, Lcom/google/android/gms/internal/zzezb$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzezb$zza;-><init>(Lcom/google/android/gms/internal/zzezc;)V

    return-object p1

    :pswitch_f6
    iget-object p1, p0, Lcom/google/android/gms/internal/zzezb;->zzovv:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzevy;->zzbhs()V

    return-object v0

    :pswitch_fc
    sget-object p1, Lcom/google/android/gms/internal/zzezb;->zzovw:Lcom/google/android/gms/internal/zzezb;

    return-object p1

    :pswitch_ff
    new-instance p1, Lcom/google/android/gms/internal/zzezb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzezb;-><init>()V

    return-object p1

    nop

    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_ff
        :pswitch_fc
        :pswitch_f6
        :pswitch_f0
        :pswitch_ac
        :pswitch_2d
        :pswitch_a9
        :pswitch_11
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeuy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzezb;->zzovt:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzeuy;->zzx(II)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzezb;->zzovu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezb;->zzovu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzm(ILjava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    :goto_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezb;->zzovv:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2e

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzezb;->zzovv:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzewl;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzeuy;->zza(ILcom/google/android/gms/internal/zzewl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzexl;->zza(Lcom/google/android/gms/internal/zzeuy;)V

    return-void
.end method

.method public final zzhi()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/zzevh;->zzoof:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/zzezb;->zzovt:I

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzeuy;->zzaa(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    iget-object v2, p0, Lcom/google/android/gms/internal/zzezb;->zzovu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzezb;->zzovu:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzeuy;->zzn(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_23
    :goto_23
    iget-object v2, p0, Lcom/google/android/gms/internal/zzezb;->zzovv:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzezb;->zzovv:Lcom/google/android/gms/internal/zzevy;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzewl;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzeuy;->zzb(ILcom/google/android/gms/internal/zzewl;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzexl;->zzhi()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzevh;->zzoof:I

    return v0
.end method
