.class final Lcom/google/android/gms/internal/zzeww;
.super Ljava/io/InputStream;


# instance fields
.field private mark:I

.field private zzoqc:Lcom/google/android/gms/internal/zzewv;

.field private zzoqd:Lcom/google/android/gms/internal/zzeuq;

.field private zzoqe:I

.field private zzoqf:I

.field private zzoqg:I

.field private synthetic zzoqh:Lcom/google/android/gms/internal/zzews;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzews;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeww;->zzoqh:Lcom/google/android/gms/internal/zzews;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeww;->initialize()V

    return-void
.end method

.method private final initialize()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzewv;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeww;->zzoqh:Lcom/google/android/gms/internal/zzews;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzewv;-><init>(Lcom/google/android/gms/internal/zzeuk;Lcom/google/android/gms/internal/zzewt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqc:Lcom/google/android/gms/internal/zzewv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzewv;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeuq;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqd:Lcom/google/android/gms/internal/zzeuq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqe:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqf:I

    iput v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqg:I

    return-void
.end method

.method private final zzcvd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqd:Lcom/google/android/gms/internal/zzeuq;

    if-eqz v0, :cond_30

    iget v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqf:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeww;->zzoqe:I

    if-ne v0, v1, :cond_30

    iget v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqg:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeww;->zzoqc:Lcom/google/android/gms/internal/zzewv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzewv;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqc:Lcom/google/android/gms/internal/zzewv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzewv;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeuq;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqd:Lcom/google/android/gms/internal/zzeuq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqe:I

    return-void

    :cond_2b
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeww;->zzoqd:Lcom/google/android/gms/internal/zzeuq;

    iput v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqe:I

    :cond_30
    return-void
.end method

.method private final zzi([BII)I
    .registers 8

    move v0, p3

    :goto_1
    if-lez v0, :cond_28

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeww;->zzcvd()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeww;->zzoqd:Lcom/google/android/gms/internal/zzeuq;

    if-nez v1, :cond_e

    if-ne v0, p3, :cond_28

    const/4 p1, -0x1

    return p1

    :cond_e
    iget v1, p0, Lcom/google/android/gms/internal/zzeww;->zzoqe:I

    iget v2, p0, Lcom/google/android/gms/internal/zzeww;->zzoqf:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeww;->zzoqd:Lcom/google/android/gms/internal/zzeuq;

    iget v3, p0, Lcom/google/android/gms/internal/zzeww;->zzoqf:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/android/gms/internal/zzeuk;->zza([BIII)V

    add-int/2addr p2, v1

    :cond_21
    iget v2, p0, Lcom/google/android/gms/internal/zzeww;->zzoqf:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/zzeww;->zzoqf:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_28
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public final available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqg:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeww;->zzoqf:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeww;->zzoqh:Lcom/google/android/gms/internal/zzews;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final mark(I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/zzeww;->zzoqg:I

    iget v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqf:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/zzeww;->mark:I

    return-void
.end method

.method public final markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeww;->zzcvd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeww;->zzoqd:Lcom/google/android/gms/internal/zzeuq;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/zzeww;->zzoqf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeww;->zzoqf:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeuk;->zzji(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .registers 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_10

    if-ltz p3, :cond_10

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_10

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzeww;->zzi([BII)I

    move-result p1

    return p1

    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeww;->initialize()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzeww;->mark:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzeww;->zzi([BII)I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_17

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    move-wide p1, v0

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p1, p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/zzeww;->zzi([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
