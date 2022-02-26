.class public final Lcom/google/android/gms/internal/zzezi;
.super Lcom/google/android/gms/internal/zzeyh;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeyh<",
        "Lcom/google/android/gms/internal/zzezi;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private zzowl:[Ljava/lang/String;

.field private zzowm:[Ljava/lang/String;

.field private zzown:[I

.field private zzowo:[J

.field private zzowp:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeyh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzeyq;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezi;->zzowl:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezi;->zzowm:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzeyq;->zzoty:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezi;->zzown:[I

    sget-object v0, Lcom/google/android/gms/internal/zzeyq;->zzotz:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezi;->zzowo:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezi;->zzowp:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeyn;->zzomu:I

    return-void
.end method

.method private zzcwq()Lcom/google/android/gms/internal/zzezi;
    .registers 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyh;->zzcvz()Lcom/google/android/gms/internal/zzeyh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzezi;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_52

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowl:[Ljava/lang/String;

    if-eqz v1, :cond_15

    array-length v2, v1

    if-lez v2, :cond_15

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzezi;->zzowl:[Ljava/lang/String;

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowm:[Ljava/lang/String;

    if-eqz v1, :cond_24

    array-length v2, v1

    if-lez v2, :cond_24

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzezi;->zzowm:[Ljava/lang/String;

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzown:[I

    if-eqz v1, :cond_33

    array-length v2, v1

    if-lez v2, :cond_33

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/zzezi;->zzown:[I

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowo:[J

    if-eqz v1, :cond_42

    array-length v2, v1

    if-lez v2, :cond_42

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/zzezi;->zzowo:[J

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowp:[J

    if-eqz v1, :cond_51

    array-length v2, v1

    if-lez v2, :cond_51

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/zzezi;->zzowp:[J

    :cond_51
    return-object v0

    :catch_52
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzezi;->zzcwq()Lcom/google/android/gms/internal/zzezi;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzezi;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/zzezi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowl:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzezi;->zzowl:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzeyl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowm:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzezi;->zzowm:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzeyl;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzown:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzezi;->zzown:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzeyl;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowo:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/zzezi;->zzowo:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzeyl;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowp:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/zzezi;->zzowp:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzeyl;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_57

    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeyj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_57
    :goto_57
    iget-object p1, p1, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz p1, :cond_63

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_62

    goto :goto_63

    :cond_62
    return v2

    :cond_63
    :goto_63
    return v0
.end method

.method public final hashCode()I
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/zzezi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowl:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeyl;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowm:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeyl;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzown:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeyl;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowo:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeyl;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowp:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeyl;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_4d

    :cond_46
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->hashCode()I

    move-result v1

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 v1, 0x0

    :goto_4e
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzeye;)Lcom/google/android/gms/internal/zzeyn;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    move-result v0

    if-eqz v0, :cond_1c0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_193

    const/16 v1, 0x12

    if-eq v0, v1, :cond_166

    const/16 v1, 0x18

    if-eq v0, v1, :cond_139

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_fc

    const/16 v1, 0x20

    if-eq v0, v1, :cond_cf

    const/16 v1, 0x22

    if-eq v0, v1, :cond_95

    const/16 v1, 0x28

    if-eq v0, v1, :cond_68

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2e

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzeyh;->zza(Lcom/google/android/gms/internal/zzeye;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_2e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzctc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzeye;->zzjn(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->getPosition()I

    move-result v1

    move v3, v2

    :goto_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcte()I

    move-result v4

    if-lez v4, :cond_47

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsp()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_47
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzeye;->zzla(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowp:[J

    if-nez v1, :cond_50

    move v4, v2

    goto :goto_51

    :cond_50
    array-length v4, v1

    :goto_51
    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_59

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_59
    :goto_59
    if-ge v4, v3, :cond_64

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsp()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_59

    :cond_64
    iput-object v5, p0, Lcom/google/android/gms/internal/zzezi;->zzowp:[J

    goto/16 :goto_134

    :cond_68
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzeyq;->zzb(Lcom/google/android/gms/internal/zzeye;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowp:[J

    if-nez v1, :cond_72

    move v3, v2

    goto :goto_73

    :cond_72
    array-length v3, v1

    :goto_73
    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_7b

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7b
    :goto_7b
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsp()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7b

    :cond_8b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsp()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/zzezi;->zzowp:[J

    goto/16 :goto_0

    :cond_95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzctc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzeye;->zzjn(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->getPosition()I

    move-result v1

    move v3, v2

    :goto_a2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcte()I

    move-result v4

    if-lez v4, :cond_ae

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsp()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_a2

    :cond_ae
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzeye;->zzla(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowo:[J

    if-nez v1, :cond_b7

    move v4, v2

    goto :goto_b8

    :cond_b7
    array-length v4, v1

    :goto_b8
    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_c0

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c0
    :goto_c0
    if-ge v4, v3, :cond_cb

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsp()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c0

    :cond_cb
    iput-object v5, p0, Lcom/google/android/gms/internal/zzezi;->zzowo:[J

    goto/16 :goto_134

    :cond_cf
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzeyq;->zzb(Lcom/google/android/gms/internal/zzeye;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowo:[J

    if-nez v1, :cond_d9

    move v3, v2

    goto :goto_da

    :cond_d9
    array-length v3, v1

    :goto_da
    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_e2

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e2
    :goto_e2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_f2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsp()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e2

    :cond_f2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsp()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/zzezi;->zzowo:[J

    goto/16 :goto_0

    :cond_fc
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzctc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzeye;->zzjn(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->getPosition()I

    move-result v1

    move v3, v2

    :goto_109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcte()I

    move-result v4

    if-lez v4, :cond_115

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsq()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_109

    :cond_115
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzeye;->zzla(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzown:[I

    if-nez v1, :cond_11e

    move v4, v2

    goto :goto_11f

    :cond_11e
    array-length v4, v1

    :goto_11f
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_127

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_127
    :goto_127
    if-ge v4, v3, :cond_132

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsq()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_127

    :cond_132
    iput-object v5, p0, Lcom/google/android/gms/internal/zzezi;->zzown:[I

    :goto_134
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzeye;->zzjo(I)V

    goto/16 :goto_0

    :cond_139
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzeyq;->zzb(Lcom/google/android/gms/internal/zzeye;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzown:[I

    if-nez v1, :cond_143

    move v3, v2

    goto :goto_144

    :cond_143
    array-length v3, v1

    :goto_144
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_14c

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14c
    :goto_14c
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_15c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsq()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_14c

    :cond_15c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsq()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/zzezi;->zzown:[I

    goto/16 :goto_0

    :cond_166
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzeyq;->zzb(Lcom/google/android/gms/internal/zzeye;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowm:[Ljava/lang/String;

    if-nez v1, :cond_170

    move v3, v2

    goto :goto_171

    :cond_170
    array-length v3, v1

    :goto_171
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_179

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_179
    :goto_179
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_189

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_179

    :cond_189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/zzezi;->zzowm:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_193
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzeyq;->zzb(Lcom/google/android/gms/internal/zzeye;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowl:[Ljava/lang/String;

    if-nez v1, :cond_19d

    move v3, v2

    goto :goto_19e

    :cond_19d
    array-length v3, v1

    :goto_19e
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_1a6

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a6
    :goto_1a6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_1b6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a6

    :cond_1b6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/zzezi;->zzowl:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c0
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeyf;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzezi;->zzowl:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzezi;->zzowl:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_19

    aget-object v2, v2, v0

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzeyf;->zzm(ILjava/lang/String;)V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzezi;->zzowm:[Ljava/lang/String;

    if-eqz v0, :cond_31

    array-length v0, v0

    if-lez v0, :cond_31

    move v0, v1

    :goto_21
    iget-object v2, p0, Lcom/google/android/gms/internal/zzezi;->zzowm:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_31

    aget-object v2, v2, v0

    if-eqz v2, :cond_2e

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzeyf;->zzm(ILjava/lang/String;)V

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/zzezi;->zzown:[I

    if-eqz v0, :cond_47

    array-length v0, v0

    if-lez v0, :cond_47

    move v0, v1

    :goto_39
    iget-object v2, p0, Lcom/google/android/gms/internal/zzezi;->zzown:[I

    array-length v3, v2

    if-ge v0, v3, :cond_47

    const/4 v3, 0x3

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzeyf;->zzx(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/zzezi;->zzowo:[J

    if-eqz v0, :cond_5d

    array-length v0, v0

    if-lez v0, :cond_5d

    move v0, v1

    :goto_4f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzezi;->zzowo:[J

    array-length v3, v2

    if-ge v0, v3, :cond_5d

    const/4 v3, 0x4

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/internal/zzeyf;->zzf(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzezi;->zzowp:[J

    if-eqz v0, :cond_72

    array-length v0, v0

    if-lez v0, :cond_72

    :goto_64
    iget-object v0, p0, Lcom/google/android/gms/internal/zzezi;->zzowp:[J

    array-length v2, v0

    if-ge v1, v2, :cond_72

    const/4 v2, 0x5

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzeyf;->zzf(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    :cond_72
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

    check-cast v0, Lcom/google/android/gms/internal/zzezi;

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

    check-cast v0, Lcom/google/android/gms/internal/zzezi;

    return-object v0
.end method

.method protected final zzn()I
    .registers 8

    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyh;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowl:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    array-length v1, v1

    if-lez v1, :cond_26

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_f
    iget-object v5, p0, Lcom/google/android/gms/internal/zzezi;->zzowl:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_22

    aget-object v5, v5, v1

    if-eqz v5, :cond_1f

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzeyf;->zztk(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowm:[Ljava/lang/String;

    if-eqz v1, :cond_47

    array-length v1, v1

    if-lez v1, :cond_47

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_30
    iget-object v5, p0, Lcom/google/android/gms/internal/zzezi;->zzowm:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_43

    aget-object v5, v5, v1

    if-eqz v5, :cond_40

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzeyf;->zztk(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_43
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_47
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzown:[I

    if-eqz v1, :cond_64

    array-length v1, v1

    if-lez v1, :cond_64

    move v1, v2

    move v3, v1

    :goto_50
    iget-object v4, p0, Lcom/google/android/gms/internal/zzezi;->zzown:[I

    array-length v5, v4

    if-ge v1, v5, :cond_5f

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/zzeyf;->zzkc(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_5f
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_64
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowo:[J

    if-eqz v1, :cond_81

    array-length v1, v1

    if-lez v1, :cond_81

    move v1, v2

    move v3, v1

    :goto_6d
    iget-object v4, p0, Lcom/google/android/gms/internal/zzezi;->zzowo:[J

    array-length v5, v4

    if-ge v1, v5, :cond_7c

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzeyf;->zzdg(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6d

    :cond_7c
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_81
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezi;->zzowp:[J

    if-eqz v1, :cond_9d

    array-length v1, v1

    if-lez v1, :cond_9d

    move v1, v2

    :goto_89
    iget-object v3, p0, Lcom/google/android/gms/internal/zzezi;->zzowp:[J

    array-length v4, v3

    if-ge v2, v4, :cond_98

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzeyf;->zzdg(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_89

    :cond_98
    add-int/2addr v0, v1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9d
    return v0
.end method
