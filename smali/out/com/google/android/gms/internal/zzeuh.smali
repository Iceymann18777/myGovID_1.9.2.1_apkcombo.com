.class public final Lcom/google/android/gms/internal/zzeuh;
.super Lcom/google/android/gms/internal/zzevh;

# interfaces
.implements Lcom/google/android/gms/internal/zzewn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzeuh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzevh<",
        "Lcom/google/android/gms/internal/zzeuh;",
        "Lcom/google/android/gms/internal/zzeuh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzewn;"
    }
.end annotation


# static fields
.field private static volatile zzbar:Lcom/google/android/gms/internal/zzewp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzewp<",
            "Lcom/google/android/gms/internal/zzeuh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzomw:Lcom/google/android/gms/internal/zzeuh;


# instance fields
.field private zzlek:Ljava/lang/String;

.field private zzlel:Lcom/google/android/gms/internal/zzeuk;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzeuh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeuh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeuh;->zzomw:Lcom/google/android/gms/internal/zzeuh;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeuh;->zzlek:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzeuk;->zzomx:Lcom/google/android/gms/internal/zzeuk;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeuh;->zzlel:Lcom/google/android/gms/internal/zzeuk;

    return-void
.end method

.method public static zzcse()Lcom/google/android/gms/internal/zzeuh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzeuh;->zzomw:Lcom/google/android/gms/internal/zzeuh;

    return-object v0
.end method

.method static synthetic zzcsf()Lcom/google/android/gms/internal/zzeuh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzeuh;->zzomw:Lcom/google/android/gms/internal/zzeuh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/zzeui;->zzbap:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_d6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/zzeuh;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez p1, :cond_2a

    const-class p1, Lcom/google/android/gms/internal/zzeuh;

    monitor-enter p1

    :try_start_18
    sget-object p2, Lcom/google/android/gms/internal/zzeuh;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez p2, :cond_25

    new-instance p2, Lcom/google/android/gms/internal/zzevj;

    sget-object p3, Lcom/google/android/gms/internal/zzeuh;->zzomw:Lcom/google/android/gms/internal/zzeuh;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzevj;-><init>(Lcom/google/android/gms/internal/zzevh;)V

    sput-object p2, Lcom/google/android/gms/internal/zzeuh;->zzbar:Lcom/google/android/gms/internal/zzewp;

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
    sget-object p1, Lcom/google/android/gms/internal/zzeuh;->zzbar:Lcom/google/android/gms/internal/zzewp;

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

    const/16 v0, 0xa

    if-eq p3, v0, :cond_65

    const/16 v0, 0x12

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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsv()Lcom/google/android/gms/internal/zzeuk;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/zzeuh;->zzlel:Lcom/google/android/gms/internal/zzeuk;

    goto :goto_30

    :cond_65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsu()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/zzeuh;->zzlek:Ljava/lang/String;
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
    sget-object p1, Lcom/google/android/gms/internal/zzeuh;->zzomw:Lcom/google/android/gms/internal/zzeuh;

    return-object p1

    :pswitch_93
    check-cast p2, Lcom/google/android/gms/internal/zzevq;

    check-cast p3, Lcom/google/android/gms/internal/zzeuh;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeuh;->zzlek:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuh;->zzlek:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzeuh;->zzlek:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p3, Lcom/google/android/gms/internal/zzeuh;->zzlek:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzevq;->zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeuh;->zzlek:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeuh;->zzlel:Lcom/google/android/gms/internal/zzeuk;

    sget-object v0, Lcom/google/android/gms/internal/zzeuk;->zzomx:Lcom/google/android/gms/internal/zzeuk;

    if-eq p1, v0, :cond_b7

    move v3, v1

    goto :goto_b8

    :cond_b7
    move v3, v2

    :goto_b8
    iget-object p3, p3, Lcom/google/android/gms/internal/zzeuh;->zzlel:Lcom/google/android/gms/internal/zzeuk;

    if-eq p3, v0, :cond_bd

    goto :goto_be

    :cond_bd
    move v1, v2

    :goto_be
    invoke-interface {p2, v3, p1, v1, p3}, Lcom/google/android/gms/internal/zzevq;->zza(ZLcom/google/android/gms/internal/zzeuk;ZLcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeuh;->zzlel:Lcom/google/android/gms/internal/zzeuk;

    return-object p0

    :pswitch_c5
    new-instance p1, Lcom/google/android/gms/internal/zzeuh$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzeuh$zza;-><init>(Lcom/google/android/gms/internal/zzeui;)V

    return-object p1

    :pswitch_cb
    return-object v0

    :pswitch_cc
    sget-object p1, Lcom/google/android/gms/internal/zzeuh;->zzomw:Lcom/google/android/gms/internal/zzeuh;

    return-object p1

    :pswitch_cf
    new-instance p1, Lcom/google/android/gms/internal/zzeuh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzeuh;-><init>()V

    return-object p1

    nop

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_cf
        :pswitch_cc
        :pswitch_cb
        :pswitch_c5
        :pswitch_93
        :pswitch_2d
        :pswitch_90
        :pswitch_11
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeuy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuh;->zzlek:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeuh;->zzlek:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzm(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuh;->zzlel:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeuk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeuh;->zzlel:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zza(ILcom/google/android/gms/internal/zzeuk;)V

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzexl;->zza(Lcom/google/android/gms/internal/zzeuy;)V

    return-void
.end method

.method public final zzhi()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzevh;->zzoof:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuh;->zzlek:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeuh;->zzlek:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzeuy;->zzn(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuh;->zzlel:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeuk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeuh;->zzlel:Lcom/google/android/gms/internal/zzeuk;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzeuy;->zzb(ILcom/google/android/gms/internal/zzeuk;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzhi()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzevh;->zzoof:I

    return v1
.end method
