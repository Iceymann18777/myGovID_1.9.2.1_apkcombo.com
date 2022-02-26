.class public final Lcom/google/android/gms/internal/zzexi;
.super Lcom/google/android/gms/internal/zzevh;

# interfaces
.implements Lcom/google/android/gms/internal/zzewn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzexi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzevh<",
        "Lcom/google/android/gms/internal/zzexi;",
        "Lcom/google/android/gms/internal/zzexi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzewn;"
    }
.end annotation


# static fields
.field private static volatile zzbar:Lcom/google/android/gms/internal/zzewp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzewp<",
            "Lcom/google/android/gms/internal/zzexi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoqw:Lcom/google/android/gms/internal/zzexi;


# instance fields
.field private zzoqu:J

.field private zzoqv:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzexi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzexi;->zzoqw:Lcom/google/android/gms/internal/zzexi;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzbhs()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzevh;-><init>()V

    return-void
.end method

.method private final setNanos(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzexi;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzexi;->setNanos(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzexi;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzexi;->zzdd(J)V

    return-void
.end method

.method public static zzcvl()Lcom/google/android/gms/internal/zzexi$zza;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzexi;->zzoqw:Lcom/google/android/gms/internal/zzexi;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoot:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzevi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    check-cast v1, Lcom/google/android/gms/internal/zzexi$zza;

    return-object v1
.end method

.method public static zzcvm()Lcom/google/android/gms/internal/zzexi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzexi;->zzoqw:Lcom/google/android/gms/internal/zzexi;

    return-object v0
.end method

.method static synthetic zzcvn()Lcom/google/android/gms/internal/zzexi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzexi;->zzoqw:Lcom/google/android/gms/internal/zzexi;

    return-object v0
.end method

.method private final zzdd(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    return-void
.end method


# virtual methods
.method public final getNanos()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    sget-object v0, Lcom/google/android/gms/internal/zzexj;->zzbap:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_d8

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/zzexi;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez p1, :cond_2a

    const-class p1, Lcom/google/android/gms/internal/zzexi;

    monitor-enter p1

    :try_start_18
    sget-object p2, Lcom/google/android/gms/internal/zzexi;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez p2, :cond_25

    new-instance p2, Lcom/google/android/gms/internal/zzevj;

    sget-object p3, Lcom/google/android/gms/internal/zzexi;->zzoqw:Lcom/google/android/gms/internal/zzexi;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzevj;-><init>(Lcom/google/android/gms/internal/zzevh;)V

    sput-object p2, Lcom/google/android/gms/internal/zzexi;->zzbar:Lcom/google/android/gms/internal/zzewp;

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
    sget-object p1, Lcom/google/android/gms/internal/zzexi;->zzbar:Lcom/google/android/gms/internal/zzewp;

    return-object p1

    :pswitch_2d
    check-cast p2, Lcom/google/android/gms/internal/zzeut;

    move p1, v2

    :cond_30
    :goto_30
    if-nez p1, :cond_90

    :try_start_32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsn()I

    move-result p3

    if-eqz p3, :cond_6c

    const/16 v0, 0x8

    if-eq p3, v0, :cond_65

    const/16 v0, 0x10

    if-eq p3, v0, :cond_5e

    and-int/lit8 v0, p3, 0x7

    const/4 v3, 0x4

    if-ne v0, v3, :cond_47

    move p3, v2

    goto :goto_5b

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-static {}, Lcom/google/android/gms/internal/zzexl;->zzcvp()Lcom/google/android/gms/internal/zzexl;

    move-result-object v3

    if-ne v0, v3, :cond_55

    invoke-static {}, Lcom/google/android/gms/internal/zzexl;->zzcvq()Lcom/google/android/gms/internal/zzexl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/zzexl;->zzb(ILcom/google/android/gms/internal/zzeut;)Z

    move-result p3

    :goto_5b
    if-nez p3, :cond_30

    goto :goto_6c

    :cond_5e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsq()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    goto :goto_30

    :cond_65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsp()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J
    :try_end_6b
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_32 .. :try_end_6b} :catch_84
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_6b} :catch_70
    .catchall {:try_start_32 .. :try_end_6b} :catchall_6e

    goto :goto_30

    :cond_6c
    :goto_6c
    move p1, v1

    goto :goto_30

    :catchall_6e
    move-exception p1

    goto :goto_8f

    :catch_70
    move-exception p1

    :try_start_71
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/android/gms/internal/zzevz;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/zzevz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_84
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_8f
    .catchall {:try_start_71 .. :try_end_8f} :catchall_6e

    :goto_8f
    throw p1

    :cond_90
    :pswitch_90
    sget-object p1, Lcom/google/android/gms/internal/zzexi;->zzoqw:Lcom/google/android/gms/internal/zzexi;

    return-object p1

    :pswitch_93
    check-cast p2, Lcom/google/android/gms/internal/zzevq;

    check-cast p3, Lcom/google/android/gms/internal/zzexi;

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    const-wide/16 v3, 0x0

    cmp-long p1, v5, v3

    if-eqz p1, :cond_a1

    move p1, v1

    goto :goto_a2

    :cond_a1
    move p1, v2

    :goto_a2
    iget-wide v8, p3, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    cmp-long v0, v8, v3

    if-eqz v0, :cond_aa

    move v7, v1

    goto :goto_ab

    :cond_aa
    move v7, v2

    :goto_ab
    move-object v3, p2

    move v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/zzevq;->zza(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    iget p1, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    if-eqz p1, :cond_b9

    move v0, v1

    goto :goto_ba

    :cond_b9
    move v0, v2

    :goto_ba
    iget p3, p3, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    if-eqz p3, :cond_bf

    goto :goto_c0

    :cond_bf
    move v1, v2

    :goto_c0
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/google/android/gms/internal/zzevq;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    return-object p0

    :pswitch_c7
    new-instance p1, Lcom/google/android/gms/internal/zzexi$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzexi$zza;-><init>(Lcom/google/android/gms/internal/zzexj;)V

    return-object p1

    :pswitch_cd
    return-object v0

    :pswitch_ce
    sget-object p1, Lcom/google/android/gms/internal/zzexi;->zzoqw:Lcom/google/android/gms/internal/zzexi;

    return-object p1

    :pswitch_d1
    new-instance p1, Lcom/google/android/gms/internal/zzexi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzexi;-><init>()V

    return-object p1

    nop

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_d1
        :pswitch_ce
        :pswitch_cd
        :pswitch_c7
        :pswitch_93
        :pswitch_2d
        :pswitch_90
        :pswitch_11
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeuy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zza(IJ)V

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    if-eqz v0, :cond_14

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzeuy;->zzx(II)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzexl;->zza(Lcom/google/android/gms/internal/zzeuy;)V

    return-void
.end method

.method public final zzcca()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    return-wide v0
.end method

.method public final zzhi()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/zzevh;->zzoof:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoqu:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzc(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/zzexi;->zzoqv:I

    if-eqz v0, :cond_1f

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzeuy;->zzaa(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzhi()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/zzevh;->zzoof:I

    return v3
.end method
