.class public final Lcom/google/android/gms/internal/zzeyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final zzotn:Lcom/google/android/gms/internal/zzeyk;


# instance fields
.field private mSize:I

.field private zzoto:Z

.field private zzotp:[I

.field private zzotq:[Lcom/google/android/gms/internal/zzeyk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzeyk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeyk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeyj;->zzotn:Lcom/google/android/gms/internal/zzeyk;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeyj;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeyj;->zzoto:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeyj;->idealIntArraySize(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeyj;->zzotp:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/zzeyk;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeyj;->zzotq:[Lcom/google/android/gms/internal/zzeyk;

    iput v0, p0, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    return-void
.end method

.method private static idealIntArraySize(I)I
    .registers 4

    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    move v1, v0

    :goto_4
    const/16 v2, 0x20

    if-ge v1, v2, :cond_13

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_10

    move p0, v2

    goto :goto_13

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    :goto_13
    div-int/2addr p0, v0

    return p0
.end method

.method private final zzlg(I)I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_5
    if-gt v1, v0, :cond_1a

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeyj;->zzotp:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_14

    add-int/lit8 v1, v2, 0x1

    goto :goto_5

    :cond_14
    if-le v3, p1, :cond_19

    add-int/lit8 v0, v2, -0x1

    goto :goto_5

    :cond_19
    return v2

    :cond_1a
    not-int p1, v1

    return p1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    new-instance v1, Lcom/google/android/gms/internal/zzeyj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzeyj;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyj;->zzotp:[I

    iget-object v3, v1, Lcom/google/android/gms/internal/zzeyj;->zzotp:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    if-ge v4, v0, :cond_26

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyj;->zzotq:[Lcom/google/android/gms/internal/zzeyk;

    aget-object v3, v2, v4

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/google/android/gms/internal/zzeyj;->zzotq:[Lcom/google/android/gms/internal/zzeyk;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeyk;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzeyk;

    aput-object v2, v3, v4

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_26
    iput v0, v1, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzeyj;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/zzeyj;

    iget v1, p0, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    iget v3, p1, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lcom/google/android/gms/internal/zzeyj;->zzotp:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/zzeyj;->zzotp:[I

    move v5, v2

    :goto_18
    if-ge v5, v1, :cond_25

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_22

    move v1, v2

    goto :goto_26

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_25
    move v1, v0

    :goto_26
    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyj;->zzotq:[Lcom/google/android/gms/internal/zzeyk;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzeyj;->zzotq:[Lcom/google/android/gms/internal/zzeyk;

    iget v3, p0, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    move v4, v2

    :goto_2f
    if-ge v4, v3, :cond_40

    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzeyk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    move p1, v2

    goto :goto_41

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_40
    move p1, v0

    :goto_41
    if-eqz p1, :cond_44

    return v0

    :cond_44
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    if-ge v1, v2, :cond_1c

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyj;->zzotp:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyj;->zzotq:[Lcom/google/android/gms/internal/zzeyk;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeyk;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1c
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    return v0
.end method

.method final zza(ILcom/google/android/gms/internal/zzeyk;)V
    .registers 9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeyj;->zzlg(I)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeyj;->zzotq:[Lcom/google/android/gms/internal/zzeyk;

    aput-object p2, p1, v0

    return-void

    :cond_b
    not-int v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    if-ge v0, v1, :cond_1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyj;->zzotq:[Lcom/google/android/gms/internal/zzeyk;

    aget-object v3, v2, v0

    sget-object v4, Lcom/google/android/gms/internal/zzeyj;->zzotn:Lcom/google/android/gms/internal/zzeyk;

    if-ne v3, v4, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyj;->zzotp:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    return-void

    :cond_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyj;->zzotp:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeyj;->idealIntArraySize(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Lcom/google/android/gms/internal/zzeyk;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeyj;->zzotp:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeyj;->zzotq:[Lcom/google/android/gms/internal/zzeyk;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzeyj;->zzotp:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeyj;->zzotq:[Lcom/google/android/gms/internal/zzeyk;

    :cond_3f
    iget v1, p0, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_55

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyj;->zzotp:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyj;->zzotq:[Lcom/google/android/gms/internal/zzeyk;

    iget v2, p0, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_55
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyj;->zzotp:[I

    aput p1, v1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeyj;->zzotq:[Lcom/google/android/gms/internal/zzeyk;

    aput-object p2, p1, v0

    iget p1, p0, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzeyj;->mSize:I

    return-void
.end method

.method final zzle(I)Lcom/google/android/gms/internal/zzeyk;
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeyj;->zzlg(I)I

    move-result p1

    if-ltz p1, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyj;->zzotq:[Lcom/google/android/gms/internal/zzeyk;

    aget-object v1, v0, p1

    sget-object v2, Lcom/google/android/gms/internal/zzeyj;->zzotn:Lcom/google/android/gms/internal/zzeyk;

    if-ne v1, v2, :cond_f

    goto :goto_12

    :cond_f
    aget-object p1, v0, p1

    return-object p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzlf(I)Lcom/google/android/gms/internal/zzeyk;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyj;->zzotq:[Lcom/google/android/gms/internal/zzeyk;

    aget-object p1, v0, p1

    return-object p1
.end method
