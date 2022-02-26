.class public final Lcom/google/android/gms/internal/zzevr;
.super Lcom/google/android/gms/internal/zzevh;

# interfaces
.implements Lcom/google/android/gms/internal/zzewn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzevr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzevh<",
        "Lcom/google/android/gms/internal/zzevr;",
        "Lcom/google/android/gms/internal/zzevr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzewn;"
    }
.end annotation


# static fields
.field private static volatile zzbar:Lcom/google/android/gms/internal/zzewp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzewp<",
            "Lcom/google/android/gms/internal/zzevr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzopb:Lcom/google/android/gms/internal/zzevr;


# instance fields
.field private zzopa:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzevr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzevr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzevr;->zzopb:Lcom/google/android/gms/internal/zzevr;

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

.method private final setValue(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzevr;->zzopa:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzevr;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzevr;->setValue(I)V

    return-void
.end method

.method public static zzcui()Lcom/google/android/gms/internal/zzevr$zza;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzevr;->zzopb:Lcom/google/android/gms/internal/zzevr;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoot:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzevi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzevi;->zza(Lcom/google/android/gms/internal/zzevh;)Lcom/google/android/gms/internal/zzevi;

    check-cast v1, Lcom/google/android/gms/internal/zzevr$zza;

    return-object v1
.end method

.method public static zzcuj()Lcom/google/android/gms/internal/zzevr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzevr;->zzopb:Lcom/google/android/gms/internal/zzevr;

    return-object v0
.end method

.method static synthetic zzcuk()Lcom/google/android/gms/internal/zzevr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzevr;->zzopb:Lcom/google/android/gms/internal/zzevr;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzevr;->zzopa:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/zzevs;->zzbap:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_b0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/zzevr;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez p1, :cond_2a

    const-class p1, Lcom/google/android/gms/internal/zzevr;

    monitor-enter p1

    :try_start_18
    sget-object p2, Lcom/google/android/gms/internal/zzevr;->zzbar:Lcom/google/android/gms/internal/zzewp;

    if-nez p2, :cond_25

    new-instance p2, Lcom/google/android/gms/internal/zzevj;

    sget-object p3, Lcom/google/android/gms/internal/zzevr;->zzopb:Lcom/google/android/gms/internal/zzevr;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzevj;-><init>(Lcom/google/android/gms/internal/zzevh;)V

    sput-object p2, Lcom/google/android/gms/internal/zzevr;->zzbar:Lcom/google/android/gms/internal/zzewp;

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
    sget-object p1, Lcom/google/android/gms/internal/zzevr;->zzbar:Lcom/google/android/gms/internal/zzewp;

    return-object p1

    :pswitch_2d
    check-cast p2, Lcom/google/android/gms/internal/zzeut;

    move p1, v2

    :cond_30
    :goto_30
    if-nez p1, :cond_85

    :try_start_32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsn()I

    move-result p3

    if-eqz p3, :cond_61

    const/16 v0, 0x8

    if-eq p3, v0, :cond_5a

    and-int/lit8 v0, p3, 0x7

    const/4 v3, 0x4

    if-ne v0, v3, :cond_43

    move p3, v2

    goto :goto_57

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-static {}, Lcom/google/android/gms/internal/zzexl;->zzcvp()Lcom/google/android/gms/internal/zzexl;

    move-result-object v3

    if-ne v0, v3, :cond_51

    invoke-static {}, Lcom/google/android/gms/internal/zzexl;->zzcvq()Lcom/google/android/gms/internal/zzexl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/zzexl;->zzb(ILcom/google/android/gms/internal/zzeut;)Z

    move-result p3

    :goto_57
    if-nez p3, :cond_30

    goto :goto_61

    :cond_5a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsq()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/zzevr;->zzopa:I
    :try_end_60
    .catch Lcom/google/android/gms/internal/zzevz; {:try_start_32 .. :try_end_60} :catch_79
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_60} :catch_65
    .catchall {:try_start_32 .. :try_end_60} :catchall_63

    goto :goto_30

    :cond_61
    :goto_61
    move p1, v1

    goto :goto_30

    :catchall_63
    move-exception p1

    goto :goto_84

    :catch_65
    move-exception p1

    :try_start_66
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/android/gms/internal/zzevz;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/zzevz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_79
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzevz;->zzh(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzevz;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_84
    .catchall {:try_start_66 .. :try_end_84} :catchall_63

    :goto_84
    throw p1

    :cond_85
    :pswitch_85
    sget-object p1, Lcom/google/android/gms/internal/zzevr;->zzopb:Lcom/google/android/gms/internal/zzevr;

    return-object p1

    :pswitch_88
    check-cast p2, Lcom/google/android/gms/internal/zzevq;

    check-cast p3, Lcom/google/android/gms/internal/zzevr;

    iget p1, p0, Lcom/google/android/gms/internal/zzevr;->zzopa:I

    if-eqz p1, :cond_92

    move v0, v1

    goto :goto_93

    :cond_92
    move v0, v2

    :goto_93
    iget p3, p3, Lcom/google/android/gms/internal/zzevr;->zzopa:I

    if-eqz p3, :cond_98

    goto :goto_99

    :cond_98
    move v1, v2

    :goto_99
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/google/android/gms/internal/zzevq;->zza(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzevr;->zzopa:I

    return-object p0

    :pswitch_a0
    new-instance p1, Lcom/google/android/gms/internal/zzevr$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzevr$zza;-><init>(Lcom/google/android/gms/internal/zzevs;)V

    return-object p1

    :pswitch_a6
    return-object v0

    :pswitch_a7
    sget-object p1, Lcom/google/android/gms/internal/zzevr;->zzopb:Lcom/google/android/gms/internal/zzevr;

    return-object p1

    :pswitch_aa
    new-instance p1, Lcom/google/android/gms/internal/zzevr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzevr;-><init>()V

    return-object p1

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_a7
        :pswitch_a6
        :pswitch_a0
        :pswitch_88
        :pswitch_2d
        :pswitch_85
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

    iget v0, p0, Lcom/google/android/gms/internal/zzevr;->zzopa:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzeuy;->zzx(II)V

    :cond_8
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
    iget v0, p0, Lcom/google/android/gms/internal/zzevr;->zzopa:I

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzeuy;->zzaa(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzexl;->zzhi()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzevh;->zzoof:I

    return v1
.end method
