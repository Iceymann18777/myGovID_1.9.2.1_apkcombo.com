.class public final Lcom/google/android/gms/internal/zzexl;
.super Ljava/lang/Object;


# static fields
.field private static final zzoqy:Lcom/google/android/gms/internal/zzexl;


# instance fields
.field private count:I

.field private zzomt:Z

.field private zzoof:I

.field private zzoqz:[I

.field private zzora:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzexl;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/zzexl;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/zzexl;->zzoqy:Lcom/google/android/gms/internal/zzexl;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/zzexl;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzexl;->zzoof:I

    iput p1, p0, Lcom/google/android/gms/internal/zzexl;->count:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzexl;->zzoqz:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzexl;->zzomt:Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzeut;)Lcom/google/android/gms/internal/zzexl;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeut;->zzcsn()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzexl;->zzb(ILcom/google/android/gms/internal/zzeut;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-object p0
.end method

.method static zzb(Lcom/google/android/gms/internal/zzexl;Lcom/google/android/gms/internal/zzexl;)Lcom/google/android/gms/internal/zzexl;
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/zzexl;->count:I

    iget v1, p1, Lcom/google/android/gms/internal/zzexl;->count:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexl;->zzoqz:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzexl;->zzoqz:[I

    iget v3, p0, Lcom/google/android/gms/internal/zzexl;->count:I

    iget v4, p1, Lcom/google/android/gms/internal/zzexl;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/zzexl;->count:I

    iget p1, p1, Lcom/google/android/gms/internal/zzexl;->count:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/zzexl;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzexl;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private zzb(ILjava/lang/Object;)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/zzexl;->count:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexl;->zzoqz:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1e

    const/4 v2, 0x4

    if-ge v0, v2, :cond_d

    const/16 v2, 0x8

    goto :goto_f

    :cond_d
    shr-int/lit8 v2, v0, 0x1

    :goto_f
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzexl;->zzoqz:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexl;->zzoqz:[I

    iget v1, p0, Lcom/google/android/gms/internal/zzexl;->count:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzexl;->count:I

    return-void
.end method

.method public static zzcvp()Lcom/google/android/gms/internal/zzexl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzexl;->zzoqy:Lcom/google/android/gms/internal/zzexl;

    return-object v0
.end method

.method static zzcvq()Lcom/google/android/gms/internal/zzexl;
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzexl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzexl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/zzexl;

    if-nez v2, :cond_d

    return v1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/zzexl;

    iget v2, p0, Lcom/google/android/gms/internal/zzexl;->count:I

    iget v3, p1, Lcom/google/android/gms/internal/zzexl;->count:I

    if-ne v2, v3, :cond_47

    iget-object v3, p0, Lcom/google/android/gms/internal/zzexl;->zzoqz:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/zzexl;->zzoqz:[I

    move v5, v1

    :goto_1a
    if-ge v5, v2, :cond_27

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_24

    move v2, v1

    goto :goto_28

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_27
    move v2, v0

    :goto_28
    if-eqz v2, :cond_47

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/zzexl;->count:I

    move v4, v1

    :goto_31
    if-ge v4, v3, :cond_42

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    move p1, v1

    goto :goto_43

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_42
    move p1, v0

    :goto_43
    if-nez p1, :cond_46

    goto :goto_47

    :cond_46
    return v0

    :cond_47
    :goto_47
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzexl;->count:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexl;->zzoqz:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeuy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/zzexl;->count:I

    if-ge v0, v1, :cond_67

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexl;->zzoqz:[I

    aget v1, v1, v0

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_57

    const/4 v3, 0x1

    if-eq v1, v3, :cond_49

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2e

    const/4 v3, 0x5

    if-ne v1, v3, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzeuy;->zzz(II)V

    goto :goto_64

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/zzevz;->zzcur()Lcom/google/android/gms/internal/zzewa;

    move-result-object p1

    throw p1

    :cond_2e
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzeuy;->zzw(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzexl;->zza(Lcom/google/android/gms/internal/zzeuy;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzeuy;->zzw(II)V

    goto :goto_64

    :cond_3f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzeuy;->zza(ILcom/google/android/gms/internal/zzeuk;)V

    goto :goto_64

    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzeuy;->zzb(IJ)V

    goto :goto_64

    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzeuy;->zza(IJ)V

    :goto_64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_67
    return-void
.end method

.method final zzb(ILcom/google/android/gms/internal/zzeut;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzexl;->zzomt:Z

    if-eqz v0, :cond_5d

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_51

    if-eq v1, v2, :cond_45

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3d

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2c

    if-eq v1, v3, :cond_2a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_25

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcss()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzexl;->zzb(ILjava/lang/Object;)V

    return v2

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/zzevz;->zzcur()Lcom/google/android/gms/internal/zzewa;

    move-result-object p1

    throw p1

    :cond_2a
    const/4 p1, 0x0

    return p1

    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/zzexl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzexl;-><init>()V

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/zzexl;->zza(Lcom/google/android/gms/internal/zzeut;)Lcom/google/android/gms/internal/zzexl;

    shl-int/2addr v0, v4

    or-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzeut;->zzjk(I)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zzexl;->zzb(ILjava/lang/Object;)V

    return v2

    :cond_3d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsv()Lcom/google/android/gms/internal/zzeuk;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzexl;->zzb(ILjava/lang/Object;)V

    return v2

    :cond_45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzexl;->zzb(ILjava/lang/Object;)V

    return v2

    :cond_51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeut;->zzcsp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzexl;->zzb(ILjava/lang/Object;)V

    return v2

    :cond_5d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzbhs()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzexl;->zzomt:Z

    return-void
.end method

.method final zzd(Ljava/lang/StringBuilder;I)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/zzexl;->count:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexl;->zzoqz:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzewo;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public final zzhi()I
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/zzexl;->zzoof:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/zzexl;->count:I

    if-ge v0, v2, :cond_78

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexl;->zzoqz:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_66

    const/4 v4, 0x1

    if-eq v2, v4, :cond_57

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4c

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3b

    const/4 v4, 0x5

    if-ne v2, v4, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzeuy;->zzac(II)I

    move-result v2

    goto :goto_74

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/zzevz;->zzcur()Lcom/google/android/gms/internal/zzewa;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3b
    invoke-static {v3}, Lcom/google/android/gms/internal/zzeuy;->zzkb(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/zzexl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzexl;->zzhi()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_74

    :cond_4c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzeuk;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzeuy;->zzb(ILcom/google/android/gms/internal/zzeuk;)I

    move-result v2

    goto :goto_74

    :cond_57
    iget-object v2, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzeuy;->zze(IJ)I

    move-result v2

    goto :goto_74

    :cond_66
    iget-object v2, p0, Lcom/google/android/gms/internal/zzexl;->zzora:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzeuy;->zzd(IJ)I

    move-result v2

    :goto_74
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_78
    iput v1, p0, Lcom/google/android/gms/internal/zzexl;->zzoof:I

    return v1
.end method
