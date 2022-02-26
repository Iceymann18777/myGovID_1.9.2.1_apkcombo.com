.class final Lcom/google/android/gms/internal/zzevk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzevq;


# static fields
.field static final zzooj:Lcom/google/android/gms/internal/zzevk;

.field private static zzook:Lcom/google/android/gms/internal/zzevl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzevk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzevk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzevk;->zzooj:Lcom/google/android/gms/internal/zzevk;

    new-instance v0, Lcom/google/android/gms/internal/zzevl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzevl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZDZD)D
    .registers 7

    if-ne p1, p4, :cond_7

    cmpl-double p1, p2, p5

    if-nez p1, :cond_7

    return-wide p2

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zza(ZIZI)I
    .registers 5

    if-ne p1, p3, :cond_5

    if-ne p2, p4, :cond_5

    return p2

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zza(ZJZJ)J
    .registers 7

    if-ne p1, p4, :cond_7

    cmp-long p1, p2, p5

    if-nez p1, :cond_7

    return-wide p2

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzeuk;ZLcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzeuk;
    .registers 5

    if-ne p1, p3, :cond_9

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/zzeuk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p2

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzevx;Lcom/google/android/gms/internal/zzevx;)Lcom/google/android/gms/internal/zzevx;
    .registers 3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzevy;Lcom/google/android/gms/internal/zzevy;)Lcom/google/android/gms/internal/zzevy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzevy<",
            "TT;>;",
            "Lcom/google/android/gms/internal/zzevy<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/zzevy<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzewk;Lcom/google/android/gms/internal/zzewk;)Lcom/google/android/gms/internal/zzewk;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzewk<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/zzewk<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/internal/zzewk<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzewk;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzewl;Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzewl;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    if-eqz p1, :cond_33

    if-eqz p2, :cond_33

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzevh;

    if-eq v1, p2, :cond_32

    sget v2, Lcom/google/android/gms/internal/zzevp;->zzoou:I

    invoke-virtual {v1, v2, v0, v0}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzevh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    check-cast p2, Lcom/google/android/gms/internal/zzevh;

    sget v0, Lcom/google/android/gms/internal/zzevp;->zzoop:I

    invoke-virtual {v1, v0, p0, p2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/zzevq;->zza(Lcom/google/android/gms/internal/zzexl;Lcom/google/android/gms/internal/zzexl;)Lcom/google/android/gms/internal/zzexl;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    :cond_32
    return-object p1

    :cond_33
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzexl;Lcom/google/android/gms/internal/zzexl;)Lcom/google/android/gms/internal/zzexl;
    .registers 3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzexl;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zza(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_9

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p2

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 5

    if-ne p1, p3, :cond_9

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p2

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zza(ZZZZ)Z
    .registers 5

    if-ne p1, p3, :cond_5

    if-ne p2, p4, :cond_5

    return p2

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zzb(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_9

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p2

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zzc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_9

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p2

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zzcz(Z)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zzd(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_9

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p2

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zze(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_9

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p2

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zzf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_9

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p2

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method

.method public final zzg(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    if-eqz p1, :cond_34

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/zzevh;

    check-cast p3, Lcom/google/android/gms/internal/zzewl;

    const/4 v0, 0x1

    if-ne p1, p3, :cond_b

    goto :goto_31

    :cond_b
    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoou:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzevh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v0, 0x0

    goto :goto_31

    :cond_20
    check-cast p3, Lcom/google/android/gms/internal/zzevh;

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoop:I

    invoke-virtual {p1, v1, p0, p3}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    iget-object p3, p3, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-interface {p0, v1, p3}, Lcom/google/android/gms/internal/zzevq;->zza(Lcom/google/android/gms/internal/zzexl;Lcom/google/android/gms/internal/zzexl;)Lcom/google/android/gms/internal/zzexl;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    :goto_31
    if-eqz v0, :cond_34

    return-object p2

    :cond_34
    sget-object p1, Lcom/google/android/gms/internal/zzevk;->zzook:Lcom/google/android/gms/internal/zzevl;

    throw p1
.end method
