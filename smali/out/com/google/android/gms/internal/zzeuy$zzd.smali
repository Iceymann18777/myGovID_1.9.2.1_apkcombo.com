.class final Lcom/google/android/gms/internal/zzeuy$zzd;
.super Lcom/google/android/gms/internal/zzeuy$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzeuy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation


# instance fields
.field private final out:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzeuy$zza;-><init>(I)V

    const-string p2, "out"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->out:Ljava/io/OutputStream;

    return-void
.end method

.method private final doFlush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    return-void
.end method

.method private final zzkm(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuy$zzd;->doFlush()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuy$zzd;->doFlush()V

    :cond_7
    return-void
.end method

.method public final write(B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->limit:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuy$zzd;->doFlush()V

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy$zza;->zzb(B)V

    return-void
.end method

.method public final write([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    goto :goto_39

    :cond_13
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->limit:I

    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuy$zzd;->doFlush()V

    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->limit:I

    if-gt p3, v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    goto :goto_39

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zzd;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_39
    iget p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    return-void
.end method

.method public final zza(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzae(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzeuy$zza;->zzda(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/zzeuk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy;->zzw(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzeuy;->zzam(Lcom/google/android/gms/internal/zzeuk;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/zzewl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy;->zzw(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzeuy;->zzd(Lcom/google/android/gms/internal/zzewl;)V

    return-void
.end method

.method public final zzam(Lcom/google/android/gms/internal/zzeuk;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeuk;->zza(Lcom/google/android/gms/internal/zzeuj;)V

    return-void
.end method

.method public final zzb(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzae(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzeuy$zza;->zzdb(J)V

    return-void
.end method

.method public final zzc([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzeuy;->write([BII)V

    return-void
.end method

.method public final zzcr(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeuy$zza;->zzda(J)V

    return-void
.end method

.method public final zzct(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeuy$zza;->zzdb(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzewl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzewl;->zzhi()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/zzewl;->zza(Lcom/google/android/gms/internal/zzeuy;)V

    return-void
.end method

.method public final zzh([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzeuy;->write([BII)V

    return-void
.end method

.method public final zzjx(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzeuy;->zzcr(J)V

    return-void
.end method

.method public final zzjy(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkk(I)V

    return-void
.end method

.method public final zzka(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkl(I)V

    return-void
.end method

.method public final zzl(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzae(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy$zza;->zzb(B)V

    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy;->zzw(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzeuy;->zztj(Ljava/lang/String;)V

    return-void
.end method

.method public final zztj(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/zzeuy$zza;->limit:I

    if-le v2, v3, :cond_1e

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/zzexo;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzeuj;->zzc([BII)V

    return-void

    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_26

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuy$zzd;->doFlush()V

    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeuy;->zzkd(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I
    :try_end_30
    .catch Lcom/google/android/gms/internal/zzexr; {:try_start_0 .. :try_end_30} :catch_74

    if-ne v0, v1, :cond_4a

    add-int v1, v2, v0

    :try_start_34
    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v4, p0, Lcom/google/android/gms/internal/zzeuy$zza;->limit:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/zzexo;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkk(I)V

    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    goto :goto_5b

    :cond_4a
    invoke-static {p1}, Lcom/google/android/gms/internal/zzexo;->zzc(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkk(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/zzexo;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    :goto_5b
    iget v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I
    :try_end_60
    .catch Lcom/google/android/gms/internal/zzexr; {:try_start_34 .. :try_end_60} :catch_68
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_60} :catch_61

    return-void

    :catch_61
    move-exception v0

    :try_start_62
    new-instance v1, Lcom/google/android/gms/internal/zzeuy$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzeuy$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_68
    move-exception v0

    iget v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    iget v3, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/zzeuy$zza;->zzons:I

    iput v2, p0, Lcom/google/android/gms/internal/zzeuy$zza;->position:I

    throw v0
    :try_end_74
    .catch Lcom/google/android/gms/internal/zzexr; {:try_start_62 .. :try_end_74} :catch_74

    :catch_74
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzexr;)V

    return-void
.end method

.method public final zzw(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeuy;->zzjy(I)V

    return-void
.end method

.method public final zzx(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzae(II)V

    if-ltz p2, :cond_f

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkk(I)V

    return-void

    :cond_f
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzeuy$zza;->zzda(J)V

    return-void
.end method

.method public final zzy(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzae(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkk(I)V

    return-void
.end method

.method public final zzz(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeuy$zzd;->zzkm(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeuy$zza;->zzae(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzeuy$zza;->zzkl(I)V

    return-void
.end method
