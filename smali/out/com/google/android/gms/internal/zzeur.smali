.class Lcom/google/android/gms/internal/zzeur;
.super Lcom/google/android/gms/internal/zzeuq;


# instance fields
.field protected final bytes:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeuq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeur;->bytes:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzeuk;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v0, p1, Lcom/google/android/gms/internal/zzeur;

    if-eqz v0, :cond_3d

    check-cast p1, Lcom/google/android/gms/internal/zzeur;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->zzcsj()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->zzcsj()I

    move-result v1

    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    if-eq v0, v1, :cond_34

    return v2

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/zzeuq;->zza(Lcom/google/android/gms/internal/zzeuk;II)Z

    move-result p1

    return p1

    :cond_3d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeur;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzeuj;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeur;->bytes:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeur;->zzcsk()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzeuj;->zzc([BII)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/zzeuk;II)Z
    .registers 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    if-gt p3, v0, :cond_6f

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v1

    if-gt v0, v1, :cond_44

    instance-of v1, p1, Lcom/google/android/gms/internal/zzeur;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    check-cast p1, Lcom/google/android/gms/internal/zzeur;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeur;->bytes:[B

    iget-object v1, p1, Lcom/google/android/gms/internal/zzeur;->bytes:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeur;->zzcsk()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeur;->zzcsk()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeur;->zzcsk()I

    move-result p1

    add-int/2addr p1, p2

    :goto_27
    if-ge p3, v3, :cond_35

    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_30

    return v2

    :cond_30
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    :cond_35
    const/4 p1, 0x1

    return p1

    :cond_37
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/zzeuk;->zzu(II)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/zzeuk;->zzu(II)Lcom/google/android/gms/internal/zzeuk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzeuk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result p1

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result p2

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected zzb([BIII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeur;->bytes:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzcsg()Lcom/google/android/gms/internal/zzeut;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeur;->bytes:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeur;->zzcsk()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzeut;->zzb([BIIZ)Lcom/google/android/gms/internal/zzeut;

    move-result-object v0

    return-object v0
.end method

.method protected zzcsk()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzf(III)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeur;->bytes:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeur;->zzcsk()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/zzevu;->zza(I[BII)I

    move-result p1

    return p1
.end method

.method public zzji(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeur;->bytes:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/zzeuk;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzeuk;->zzg(III)I

    move-result p2

    if-nez p2, :cond_d

    sget-object p1, Lcom/google/android/gms/internal/zzeuk;->zzomx:Lcom/google/android/gms/internal/zzeuk;

    return-object p1

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/zzeun;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeur;->bytes:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeur;->zzcsk()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/zzeun;-><init>([BII)V

    return-object v0
.end method
