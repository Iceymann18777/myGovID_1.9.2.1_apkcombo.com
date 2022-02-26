.class public final Lcom/google/android/gms/internal/zzezk;
.super Lcom/google/android/gms/internal/zzeyh;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeyh<",
        "Lcom/google/android/gms/internal/zzezk;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private zzowr:[B

.field private zzows:Ljava/lang/String;

.field private zzowt:[[B

.field private zzowu:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeyh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzeyq;->zzoue:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezk;->zzowr:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezk;->zzows:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzeyq;->zzoud:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezk;->zzowt:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzezk;->zzowu:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeyn;->zzomu:I

    return-void
.end method

.method private zzcws()Lcom/google/android/gms/internal/zzezk;
    .registers 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyh;->zzcvz()Lcom/google/android/gms/internal/zzeyh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzezk;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_16

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezk;->zzowt:[[B

    if-eqz v1, :cond_15

    array-length v2, v1

    if-lez v2, :cond_15

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lcom/google/android/gms/internal/zzezk;->zzowt:[[B

    :cond_15
    return-object v0

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzezk;->zzcws()Lcom/google/android/gms/internal/zzezk;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzezk;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/zzezk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezk;->zzowr:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzezk;->zzowr:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezk;->zzows:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, p1, Lcom/google/android/gms/internal/zzezk;->zzows:Ljava/lang/String;

    if-eqz v1, :cond_29

    return v2

    :cond_20
    iget-object v3, p1, Lcom/google/android/gms/internal/zzezk;->zzows:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezk;->zzowt:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzezk;->zzowt:[[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzeyl;->zza([[B[[B)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzezk;->zzowu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzezk;->zzowu:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_4f

    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeyj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4f
    :goto_4f
    iget-object p1, p1, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5a

    goto :goto_5b

    :cond_5a
    return v2

    :cond_5b
    :goto_5b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/zzezk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezk;->zzowr:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezk;->zzows:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    move v1, v2

    goto :goto_22

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezk;->zzowt:[[B

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeyl;->zzd([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzezk;->zzowu:Z

    if-eqz v1, :cond_35

    const/16 v1, 0x4cf

    goto :goto_37

    :cond_35
    const/16 v1, 0x4d5

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_4b

    :cond_45
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->hashCode()I

    move-result v2

    :cond_4b
    :goto_4b
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzeye;)Lcom/google/android/gms/internal/zzeyn;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_58

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_24

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1d

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzeyh;->zza(Lcom/google/android/gms/internal/zzeye;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezk;->zzows:Ljava/lang/String;

    goto :goto_0

    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcst()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzezk;->zzowu:Z

    goto :goto_0

    :cond_2b
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzeyq;->zzb(Lcom/google/android/gms/internal/zzeye;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezk;->zzowt:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_36

    move v3, v2

    goto :goto_37

    :cond_36
    array-length v3, v1

    :goto_37
    add-int/2addr v0, v3

    new-array v4, v0, [[B

    if-eqz v3, :cond_3f

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3f
    :goto_3f
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readBytes()[B

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_4f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readBytes()[B

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/zzezk;->zzowt:[[B

    goto :goto_0

    :cond_58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezk;->zzowr:[B

    goto :goto_0

    :cond_5f
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeyf;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzezk;->zzowr:[B

    sget-object v1, Lcom/google/android/gms/internal/zzeyq;->zzoue:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzezk;->zzowr:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzeyf;->zzc(I[B)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzezk;->zzowt:[[B

    if-eqz v0, :cond_28

    array-length v0, v0

    if-lez v0, :cond_28

    const/4 v0, 0x0

    :goto_18
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezk;->zzowt:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_28

    aget-object v1, v1, v0

    if-eqz v1, :cond_25

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzeyf;->zzc(I[B)V

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzezk;->zzowu:Z

    if-eqz v0, :cond_30

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzeyf;->zzl(IZ)V

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/zzezk;->zzows:Ljava/lang/String;

    if-eqz v0, :cond_42

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezk;->zzows:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeyf;->zzm(ILjava/lang/String;)V

    :cond_42
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzeyh;->zza(Lcom/google/android/gms/internal/zzeyf;)V

    return-void
.end method

.method public final synthetic zzcvz()Lcom/google/android/gms/internal/zzeyh;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzezk;

    return-object v0
.end method

.method public final synthetic zzcwa()Lcom/google/android/gms/internal/zzeyn;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzezk;

    return-object v0
.end method

.method protected final zzn()I
    .registers 8

    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyh;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezk;->zzowr:[B

    sget-object v2, Lcom/google/android/gms/internal/zzeyq;->zzoue:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezk;->zzowr:[B

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzeyf;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezk;->zzowt:[[B

    if-eqz v1, :cond_36

    array-length v1, v1

    if-lez v1, :cond_36

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_20
    iget-object v5, p0, Lcom/google/android/gms/internal/zzezk;->zzowt:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_33

    aget-object v5, v5, v1

    if-eqz v5, :cond_30

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzeyf;->zzbg([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_33
    add-int/2addr v0, v3

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    :cond_36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzezk;->zzowu:Z

    if-eqz v1, :cond_41

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeyf;->zzkb(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezk;->zzows:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzezk;->zzows:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeyf;->zzn(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_55
    return v0
.end method
