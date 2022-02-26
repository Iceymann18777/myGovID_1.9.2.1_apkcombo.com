.class public final Lcom/google/android/gms/internal/zzevo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzevq;


# static fields
.field public static final zzoon:Lcom/google/android/gms/internal/zzevo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzevo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzevo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzevo;->zzoon:Lcom/google/android/gms/internal/zzevo;

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

    if-eqz p4, :cond_3

    return-wide p5

    :cond_3
    return-wide p2
.end method

.method public final zza(ZIZI)I
    .registers 5

    if-eqz p3, :cond_3

    return p4

    :cond_3
    return p2
.end method

.method public final zza(ZJZJ)J
    .registers 7

    if-eqz p4, :cond_3

    return-wide p5

    :cond_3
    return-wide p2
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzeuk;ZLcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzeuk;
    .registers 5

    if-eqz p3, :cond_3

    return-object p4

    :cond_3
    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzevx;Lcom/google/android/gms/internal/zzevx;)Lcom/google/android/gms/internal/zzevx;
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1a

    if-lez v1, :cond_1a

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzevy;->zzcsc()Z

    move-result v2

    if-nez v2, :cond_17

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzevx;->zzko(I)Lcom/google/android/gms/internal/zzevx;

    move-result-object p1

    :cond_17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    if-lez v0, :cond_1d

    return-object p1

    :cond_1d
    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzevy;Lcom/google/android/gms/internal/zzevy;)Lcom/google/android/gms/internal/zzevy;
    .registers 6
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1a

    if-lez v1, :cond_1a

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzevy;->zzcsc()Z

    move-result v2

    if-nez v2, :cond_17

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzevy;->zzks(I)Lcom/google/android/gms/internal/zzevy;

    move-result-object p1

    :cond_17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    if-lez v0, :cond_1d

    return-object p1

    :cond_1d
    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzewk;Lcom/google/android/gms/internal/zzewk;)Lcom/google/android/gms/internal/zzewk;
    .registers 4
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

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzewk;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzewk;->zzcuy()Lcom/google/android/gms/internal/zzewk;

    move-result-object p1

    :cond_10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzewk;->zza(Lcom/google/android/gms/internal/zzewk;)V

    :cond_13
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzewl;Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzewl;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzewl;->zzcub()Lcom/google/android/gms/internal/zzewm;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzewm;->zzc(Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzewm;->zzcuh()Lcom/google/android/gms/internal/zzewl;

    move-result-object p1

    return-object p1

    :cond_11
    if-eqz p1, :cond_14

    return-object p1

    :cond_14
    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzexl;Lcom/google/android/gms/internal/zzexl;)Lcom/google/android/gms/internal/zzexl;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/zzexl;->zzcvp()Lcom/google/android/gms/internal/zzexl;

    move-result-object v0

    if-ne p2, v0, :cond_7

    return-object p1

    :cond_7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzexl;->zzb(Lcom/google/android/gms/internal/zzexl;Lcom/google/android/gms/internal/zzexl;)Lcom/google/android/gms/internal/zzexl;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    return-object p3
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p3, :cond_3

    return-object p4

    :cond_3
    return-object p2
.end method

.method public final zza(ZZZZ)Z
    .registers 5

    if-eqz p3, :cond_3

    return p4

    :cond_3
    return p2
.end method

.method public final zzb(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    return-object p3
.end method

.method public final zzc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    return-object p3
.end method

.method public final zzcz(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    return-object p3
.end method

.method public final zze(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    return-object p3
.end method

.method public final zzf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    return-object p3
.end method

.method public final zzg(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_b

    check-cast p2, Lcom/google/android/gms/internal/zzewl;

    check-cast p3, Lcom/google/android/gms/internal/zzewl;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzevo;->zza(Lcom/google/android/gms/internal/zzewl;Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;

    move-result-object p1

    return-object p1

    :cond_b
    return-object p3
.end method
