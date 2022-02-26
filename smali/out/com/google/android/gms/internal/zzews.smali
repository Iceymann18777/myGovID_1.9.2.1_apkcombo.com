.class final Lcom/google/android/gms/internal/zzews;
.super Lcom/google/android/gms/internal/zzeuk;


# static fields
.field private static final zzopt:[I


# instance fields
.field private final zzopu:I

.field private final zzopv:Lcom/google/android/gms/internal/zzeuk;

.field private final zzopw:Lcom/google/android/gms/internal/zzeuk;

.field private final zzopx:I

.field private final zzopy:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_7
    if-lez v1, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_7

    :cond_15
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lcom/google/android/gms/internal/zzews;->zzopt:[I

    const/4 v1, 0x0

    :goto_28
    sget-object v2, Lcom/google/android/gms/internal/zzews;->zzopt:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzeuk;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzews;->zzopv:Lcom/google/android/gms/internal/zzeuk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzews;->zzopw:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzews;->zzopx:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzews;->zzopu:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->zzcsh()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeuk;->zzcsh()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzews;->zzopy:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzewt;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzews;-><init>(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzeuk;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzeuk;
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    if-nez v0, :cond_e

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_20

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzews;->zzb(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p0

    return-object p0

    :cond_20
    instance-of v2, p0, Lcom/google/android/gms/internal/zzews;

    if-eqz v2, :cond_69

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/zzews;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzews;->zzopw:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_42

    iget-object p0, v2, Lcom/google/android/gms/internal/zzews;->zzopw:Lcom/google/android/gms/internal/zzeuk;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzews;->zzb(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/zzews;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzews;->zzopv:Lcom/google/android/gms/internal/zzeuk;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/zzews;-><init>(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzeuk;)V

    return-object p1

    :cond_42
    iget-object v1, v2, Lcom/google/android/gms/internal/zzews;->zzopv:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeuk;->zzcsh()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/zzews;->zzopw:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeuk;->zzcsh()I

    move-result v3

    if-le v1, v3, :cond_69

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeuk;->zzcsh()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->zzcsh()I

    move-result v3

    if-le v1, v3, :cond_69

    new-instance p0, Lcom/google/android/gms/internal/zzews;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzews;->zzopw:Lcom/google/android/gms/internal/zzeuk;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzews;-><init>(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzeuk;)V

    new-instance p1, Lcom/google/android/gms/internal/zzews;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzews;->zzopv:Lcom/google/android/gms/internal/zzeuk;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/zzews;-><init>(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzeuk;)V

    return-object p1

    :cond_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->zzcsh()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->zzcsh()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/zzews;->zzopt:[I

    aget v1, v2, v1

    if-lt v0, v1, :cond_83

    new-instance v0, Lcom/google/android/gms/internal/zzews;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzews;-><init>(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzeuk;)V

    return-object v0

    :cond_83
    new-instance v0, Lcom/google/android/gms/internal/zzewu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzewu;-><init>(Lcom/google/android/gms/internal/zzewt;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/zzewu;->zza(Lcom/google/android/gms/internal/zzewu;Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzews;)Lcom/google/android/gms/internal/zzeuk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/zzews;->zzopv:Lcom/google/android/gms/internal/zzeuk;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzeuk;)Lcom/google/android/gms/internal/zzeuk;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/zzeuk;->zza([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzeuk;->zza([BIII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/zzeuk;->zzba([B)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzews;)Lcom/google/android/gms/internal/zzeuk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/zzews;->zzopw:Lcom/google/android/gms/internal/zzeuk;

    return-object p0
.end method

.method static synthetic zzcvb()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzews;->zzopt:[I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzeuk;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/zzeuk;

    iget v1, p0, Lcom/google/android/gms/internal/zzews;->zzopu:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/google/android/gms/internal/zzews;->zzopu:I

    if-nez v1, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->zzcsj()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->zzcsj()I

    move-result v3

    if-eqz v1, :cond_29

    if-eqz v3, :cond_29

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/zzewv;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/zzewv;-><init>(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzewt;)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzeuq;

    new-instance v5, Lcom/google/android/gms/internal/zzewv;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/zzewv;-><init>(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzewt;)V

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzeuq;

    move v3, v2

    move v6, v3

    move v7, v6

    :goto_43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_58

    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/zzeuq;->zza(Lcom/google/android/gms/internal/zzeuk;II)Z

    move-result v11

    goto :goto_5c

    :cond_58
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/zzeuq;->zza(Lcom/google/android/gms/internal/zzeuk;II)Z

    move-result v11

    :goto_5c
    if-nez v11, :cond_5f

    return v2

    :cond_5f
    add-int/2addr v7, v10

    iget v11, p0, Lcom/google/android/gms/internal/zzews;->zzopu:I

    if-lt v7, v11, :cond_6d

    if-ne v7, v11, :cond_67

    return v0

    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6d
    if-ne v10, v8, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzeuq;

    move-object v4, v3

    move v3, v2

    goto :goto_79

    :cond_78
    add-int/2addr v3, v10

    :goto_79
    if-ne v10, v9, :cond_83

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzeuq;

    move v6, v2

    goto :goto_43

    :cond_83
    add-int/2addr v6, v10

    goto :goto_43
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzews;->zzopu:I

    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzeuj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzews;->zzopv:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeuk;->zza(Lcom/google/android/gms/internal/zzeuj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzews;->zzopw:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeuk;->zza(Lcom/google/android/gms/internal/zzeuj;)V

    return-void
.end method

.method protected final zzb([BIII)V
    .registers 7

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/android/gms/internal/zzews;->zzopx:I

    if-gt v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzews;->zzopv:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzeuk;->zzb([BIII)V

    return-void

    :cond_c
    if-lt p2, v1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzews;->zzopw:Lcom/google/android/gms/internal/zzeuk;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzeuk;->zzb([BIII)V

    return-void

    :cond_15
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzews;->zzopv:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/zzeuk;->zzb([BIII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzews;->zzopw:Lcom/google/android/gms/internal/zzeuk;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/zzeuk;->zzb([BIII)V

    return-void
.end method

.method public final zzcsg()Lcom/google/android/gms/internal/zzeut;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzeww;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzeww;-><init>(Lcom/google/android/gms/internal/zzews;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeut;->zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzeut;

    move-result-object v0

    return-object v0
.end method

.method protected final zzcsh()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzews;->zzopy:I

    return v0
.end method

.method protected final zzcsi()Z
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzews;->zzopu:I

    sget-object v1, Lcom/google/android/gms/internal/zzews;->zzopt:[I

    iget v2, p0, Lcom/google/android/gms/internal/zzews;->zzopy:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzf(III)I
    .registers 6

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/android/gms/internal/zzews;->zzopx:I

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzews;->zzopv:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzeuk;->zzf(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/zzews;->zzopw:Lcom/google/android/gms/internal/zzeuk;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzeuk;->zzf(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzews;->zzopv:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/zzeuk;->zzf(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzews;->zzopw:Lcom/google/android/gms/internal/zzeuk;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/zzeuk;->zzf(III)I

    move-result p1

    return p1
.end method

.method public final zzji(I)B
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzews;->zzopu:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzeuk;->zzv(II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzews;->zzopx:I

    if-ge p1, v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzews;->zzopv:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeuk;->zzji(I)B

    move-result p1

    return p1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzews;->zzopw:Lcom/google/android/gms/internal/zzeuk;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzeuk;->zzji(I)B

    move-result p1

    return p1
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/zzeuk;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/zzews;->zzopu:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzeuk;->zzg(III)I

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/zzeuk;->zzomx:Lcom/google/android/gms/internal/zzeuk;

    return-object p1

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/zzews;->zzopu:I

    if-ne v0, v1, :cond_10

    return-object p0

    :cond_10
    iget v0, p0, Lcom/google/android/gms/internal/zzews;->zzopx:I

    if-gt p2, v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzews;->zzopv:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzeuk;->zzu(II)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p1

    return-object p1

    :cond_1b
    if-lt p1, v0, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/zzews;->zzopw:Lcom/google/android/gms/internal/zzeuk;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/zzeuk;->zzu(II)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p1

    return-object p1

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/zzews;->zzopv:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzeuk;->zzu(II)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzews;->zzopw:Lcom/google/android/gms/internal/zzeuk;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzews;->zzopx:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/zzeuk;->zzu(II)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/zzews;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzews;-><init>(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzeuk;)V

    return-object v0
.end method
