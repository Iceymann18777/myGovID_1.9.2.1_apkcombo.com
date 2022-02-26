.class public final Lcom/google/android/gms/internal/zzeye;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzond:I

.field private zzone:I

.field private zzonf:I

.field private zzonj:I

.field private zzonl:I

.field private zzonm:I

.field private zzono:I

.field private zzoti:I

.field private zzotj:I


# direct methods
.method private constructor <init>([BII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzeye;->zzonm:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/zzeye;->zzone:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/zzeye;->zzonf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeye;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/zzeye;->zzoti:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/zzeye;->zzono:I

    iput p2, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    return-void
.end method

.method public static zzbe([B)Lcom/google/android/gms/internal/zzeye;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/zzeye;->zzm([BII)Lcom/google/android/gms/internal/zzeye;

    move-result-object p0

    return-object p0
.end method

.method private final zzctk()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzeye;->zzono:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzonj:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzeye;->zzono:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzonm:I

    if-le v0, v1, :cond_13

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/zzeye;->zzonj:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzeye;->zzono:I

    return-void

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzeye;->zzonj:I

    return-void
.end method

.method private final zzctl()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzono:I

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeye;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    aget-byte v0, v1, v0

    return v0

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/zzeym;->zzcwc()Lcom/google/android/gms/internal/zzeym;

    move-result-object v0

    throw v0
.end method

.method private final zzjp(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_21

    iget v0, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/zzeye;->zzonm:I

    if-gt v1, v2, :cond_18

    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzono:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_13

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    return-void

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/zzeym;->zzcwc()Lcom/google/android/gms/internal/zzeym;

    move-result-object p1

    throw p1

    :cond_18
    sub-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzeye;->zzjp(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzeym;->zzcwc()Lcom/google/android/gms/internal/zzeym;

    move-result-object p1

    throw p1

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/zzeym;->zzcwd()Lcom/google/android/gms/internal/zzeym;

    move-result-object p1

    throw p1
.end method

.method public static zzm([BII)Lcom/google/android/gms/internal/zzeye;
    .registers 4

    new-instance p1, Lcom/google/android/gms/internal/zzeye;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/zzeye;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public final getPosition()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzoti:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readBytes()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzctc()I

    move-result v0

    if-ltz v0, :cond_25

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/zzeyq;->zzoue:[B

    return-object v0

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzono:I

    iget v2, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_20

    new-array v1, v0, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeye;->buffer:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    return-object v1

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/zzeym;->zzcwc()Lcom/google/android/gms/internal/zzeym;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/zzeym;->zzcwd()Lcom/google/android/gms/internal/zzeym;

    move-result-object v0

    throw v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzctc()I

    move-result v0

    if-ltz v0, :cond_23

    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzono:I

    iget v2, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1e

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeye;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    sget-object v4, Lcom/google/android/gms/internal/zzeyl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    return-object v1

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/zzeym;->zzcwc()Lcom/google/android/gms/internal/zzeym;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/zzeym;->zzcwd()Lcom/google/android/gms/internal/zzeym;

    move-result-object v0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeyn;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzctc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzond:I

    iget v2, p0, Lcom/google/android/gms/internal/zzeye;->zzone:I

    if-ge v1, v2, :cond_25

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeye;->zzjn(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzond:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzeye;->zzond:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeyn;->zza(Lcom/google/android/gms/internal/zzeye;)Lcom/google/android/gms/internal/zzeyn;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeye;->zzjk(I)V

    iget p1, p0, Lcom/google/android/gms/internal/zzeye;->zzond:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzeye;->zzond:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeye;->zzjo(I)V

    return-void

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/zzeym;->zzcwf()Lcom/google/android/gms/internal/zzeym;

    move-result-object p1

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeyn;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzeye;->zzond:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzone:I

    if-ge v0, v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeye;->zzond:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeyn;->zza(Lcom/google/android/gms/internal/zzeye;)Lcom/google/android/gms/internal/zzeyn;

    shl-int/lit8 p1, p2, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeye;->zzjk(I)V

    iget p1, p0, Lcom/google/android/gms/internal/zzeye;->zzond:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzeye;->zzond:I

    return-void

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/zzeym;->zzcwf()Lcom/google/android/gms/internal/zzeym;

    move-result-object p1

    throw p1
.end method

.method public final zzai(II)[B
    .registers 6

    if-nez p2, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/zzeyq;->zzoue:[B

    return-object p1

    :cond_5
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzoti:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeye;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final zzaj(II)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzoti:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_28

    if-ltz p1, :cond_f

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    iput p2, p0, Lcom/google/android/gms/internal/zzeye;->zzonl:I

    return-void

    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzoti:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzcsn()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzono:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzeye;->zzonl:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzctc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeye;->zzonl:I

    if-eqz v0, :cond_13

    return v0

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/zzeym;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeym;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzcsp()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzcth()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcsq()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzctc()I

    move-result v0

    return v0
.end method

.method public final zzcst()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzctc()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzctb()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzcth()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzctc()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v1

    if-ltz v1, :cond_13

    shl-int/lit8 v1, v1, 0x7

    :goto_11
    or-int/2addr v0, v1

    goto :goto_50

    :cond_13
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v1

    if-ltz v1, :cond_21

    shl-int/lit8 v1, v1, 0xe

    goto :goto_11

    :cond_21
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v1

    if-ltz v1, :cond_2f

    shl-int/lit8 v1, v1, 0x15

    goto :goto_11

    :cond_2f
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_50

    const/4 v1, 0x0

    :goto_3e
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4b

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v2

    if-ltz v2, :cond_48

    return v0

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/zzeym;->zzcwe()Lcom/google/android/gms/internal/zzeym;

    move-result-object v0

    throw v0

    :cond_50
    :goto_50
    return v0
.end method

.method public final zzcte()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzeye;->zzonm:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzcth()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v0, v3, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v1

    :cond_15
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/zzeym;->zzcwe()Lcom/google/android/gms/internal/zzeym;

    move-result-object v0

    throw v0
.end method

.method public final zzcti()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzctj()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctl()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzjk(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeym;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzeye;->zzonl:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/zzeym;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzeym;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzjl(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    if-eq v0, v1, :cond_3c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_34

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_21

    if-eq v0, v2, :cond_1f

    const/4 p1, 0x5

    if-ne v0, p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzcti()I

    return v1

    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/zzeym;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzeym;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeye;->zzjl(I)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_2d
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeye;->zzjk(I)V

    return v1

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzctc()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeye;->zzjp(I)V

    return v1

    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzctj()J

    return v1

    :cond_40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeye;->zzctc()I

    return v1
.end method

.method public final zzjn(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeym;
        }
    .end annotation

    if-ltz p1, :cond_14

    iget v0, p0, Lcom/google/android/gms/internal/zzeye;->zzotj:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/zzeye;->zzonm:I

    if-gt p1, v0, :cond_f

    iput p1, p0, Lcom/google/android/gms/internal/zzeye;->zzonm:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctk()V

    return v0

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/zzeym;->zzcwc()Lcom/google/android/gms/internal/zzeym;

    move-result-object p1

    throw p1

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/zzeym;->zzcwd()Lcom/google/android/gms/internal/zzeym;

    move-result-object p1

    throw p1
.end method

.method public final zzjo(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzeye;->zzonm:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeye;->zzctk()V

    return-void
.end method

.method public final zzla(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzeye;->zzonl:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeye;->zzaj(II)V

    return-void
.end method
