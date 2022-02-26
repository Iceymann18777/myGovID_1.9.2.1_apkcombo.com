.class abstract Lcom/google/android/gms/internal/zzeuy$zza;
.super Lcom/google/android/gms/internal/zzeuy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzeuy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zza"
.end annotation


# instance fields
.field final buffer:[B

.field final limit:I

.field position:I

.field zzons:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy;-><init>(Lcom/google/android/gms/internal/zzeuz;)V

    if-ltz p1, :cond_14

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->limit:I

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final zzae(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkk(I)V

    return-void
.end method

.method final zzb(B)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    aput-byte p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    return-void
.end method

.method public final zzctm()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzda(J)V
    .registers 14

    invoke-static {}, Lcom/google/android/gms/internal/zzeuy;->zzcto()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_41

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v6, v0

    :goto_e
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    iget p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iget p2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    return-void

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v8, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_e

    :cond_41
    :goto_41
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    return-void

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    ushr-long/2addr p1, v1

    goto :goto_41
.end method

.method final zzdb(J)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/16 v5, 0x8

    shr-long v6, p1, v5

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/16 v6, 0x18

    shr-long v6, p1, v6

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    return-void
.end method

.method final zzkk(I)V
    .registers 8

    invoke-static {}, Lcom/google/android/gms/internal/zzeuy;->zzcto()Z

    move-result v0

    if-eqz v0, :cond_39

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v0, v0

    :goto_9
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_25

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    iget p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    return-void

    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzexm;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_9

    :cond_39
    :goto_39
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    return-void

    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_39
.end method

.method final zzkl(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v0, v2

    iget p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    return-void
.end method
