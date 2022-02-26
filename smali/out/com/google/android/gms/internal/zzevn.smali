.class final Lcom/google/android/gms/internal/zzevn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzevq;


# instance fields
.field zzoom:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-void
.end method


# virtual methods
.method public final zza(ZDZD)D
    .registers 7

    iget p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/zzevu;->zzdc(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-wide p2
.end method

.method public final zza(ZIZI)I
    .registers 5

    iget p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return p2
.end method

.method public final zza(ZJZJ)J
    .registers 7

    iget p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/zzevu;->zzdc(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-wide p2
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzeuk;ZLcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzeuk;
    .registers 5

    iget p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeuk;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzevx;Lcom/google/android/gms/internal/zzevx;)Lcom/google/android/gms/internal/zzevx;
    .registers 4

    iget p2, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzevy;Lcom/google/android/gms/internal/zzevy;)Lcom/google/android/gms/internal/zzevy;
    .registers 4
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

    iget p2, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-object p1
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

    iget p2, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzewk;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzewl;Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzewl;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2d

    instance-of p2, p1, Lcom/google/android/gms/internal/zzevh;

    if-eqz p2, :cond_28

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/zzevh;

    iget v0, p2, Lcom/google/android/gms/internal/zzeuc;->zzomr:I

    if-nez v0, :cond_25

    iget v0, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    sget v1, Lcom/google/android/gms/internal/zzevp;->zzoop:I

    invoke-virtual {p2, v1, p0, p2}, Lcom/google/android/gms/internal/zzevh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    invoke-interface {p0, v1, v1}, Lcom/google/android/gms/internal/zzevq;->zza(Lcom/google/android/gms/internal/zzexl;Lcom/google/android/gms/internal/zzexl;)Lcom/google/android/gms/internal/zzexl;

    move-result-object v1

    iput-object v1, p2, Lcom/google/android/gms/internal/zzevh;->zzooe:Lcom/google/android/gms/internal/zzexl;

    iget v1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    iput v1, p2, Lcom/google/android/gms/internal/zzeuc;->zzomr:I

    iput v0, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    :cond_25
    iget p2, p2, Lcom/google/android/gms/internal/zzeuc;->zzomr:I

    goto :goto_2f

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_2f

    :cond_2d
    const/16 p2, 0x25

    :goto_2f
    iget v0, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzexl;Lcom/google/android/gms/internal/zzexl;)Lcom/google/android/gms/internal/zzexl;
    .registers 4

    iget p2, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzexl;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-object p1
.end method

.method public final zza(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p1, p1, 0x35

    move-object p3, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Lcom/google/android/gms/internal/zzevu;->zzda(Z)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-object p2
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 5

    iget p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-object p2
.end method

.method public final zza(ZZZZ)Z
    .registers 5

    iget p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Lcom/google/android/gms/internal/zzevu;->zzda(Z)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return p2
.end method

.method public final zzb(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p1, p1, 0x35

    move-object p3, p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-object p2
.end method

.method public final zzc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p1, p1, 0x35

    move-object p3, p2

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzevu;->zzdc(J)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-object p2
.end method

.method public final zzcz(Z)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final zzd(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p1, p1, 0x35

    move-object p3, p2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzevu;->zzdc(J)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-object p2
.end method

.method public final zze(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-object p2
.end method

.method public final zzf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/zzevn;->zzoom:I

    return-object p2
.end method

.method public final zzg(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lcom/google/android/gms/internal/zzewl;

    check-cast p3, Lcom/google/android/gms/internal/zzewl;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzevn;->zza(Lcom/google/android/gms/internal/zzewl;Lcom/google/android/gms/internal/zzewl;)Lcom/google/android/gms/internal/zzewl;

    move-result-object p1

    return-object p1
.end method
