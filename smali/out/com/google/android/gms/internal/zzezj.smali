.class public final Lcom/google/android/gms/internal/zzezj;
.super Lcom/google/android/gms/internal/zzeyh;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeyh<",
        "Lcom/google/android/gms/internal/zzezj;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private version:Ljava/lang/String;

.field private zzimf:I

.field private zzowq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeyh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzezj;->zzimf:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezj;->zzowq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezj;->version:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeyn;->zzomu:I

    return-void
.end method

.method private zzcwr()Lcom/google/android/gms/internal/zzezj;
    .registers 3

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyh;->zzcvz()Lcom/google/android/gms/internal/zzeyh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzezj;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzezj;->zzcwr()Lcom/google/android/gms/internal/zzezj;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzezj;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/zzezj;

    iget v1, p0, Lcom/google/android/gms/internal/zzezj;->zzimf:I

    iget v3, p1, Lcom/google/android/gms/internal/zzezj;->zzimf:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezj;->zzowq:Ljava/lang/String;

    if-nez v1, :cond_1c

    iget-object v1, p1, Lcom/google/android/gms/internal/zzezj;->zzowq:Ljava/lang/String;

    if-eqz v1, :cond_25

    return v2

    :cond_1c
    iget-object v3, p1, Lcom/google/android/gms/internal/zzezj;->zzowq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezj;->version:Ljava/lang/String;

    if-nez v1, :cond_2e

    iget-object v1, p1, Lcom/google/android/gms/internal/zzezj;->version:Ljava/lang/String;

    if-eqz v1, :cond_37

    return v2

    :cond_2e
    iget-object v3, p1, Lcom/google/android/gms/internal/zzezj;->version:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_4b

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeyj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4b
    :goto_4b
    iget-object p1, p1, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_56

    goto :goto_57

    :cond_56
    return v2

    :cond_57
    :goto_57
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/zzezj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzezj;->zzimf:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezj;->zzowq:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_1e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezj;->version:Ljava/lang/String;

    if-nez v1, :cond_27

    move v1, v2

    goto :goto_2b

    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_3f

    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->hashCode()I

    move-result v2

    :cond_3f
    :goto_3f
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzeye;)Lcom/google/android/gms/internal/zzeyn;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_27

    const/16 v1, 0x12

    if-eq v0, v1, :cond_20

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_19

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzeyh;->zza(Lcom/google/android/gms/internal/zzeye;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezj;->version:Ljava/lang/String;

    goto :goto_0

    :cond_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezj;->zzowq:Ljava/lang/String;

    goto :goto_0

    :cond_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzezj;->zzimf:I

    goto :goto_0

    :cond_2e
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeyf;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzezj;->zzimf:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzeyf;->zzx(II)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzezj;->zzowq:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzezj;->zzowq:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzeyf;->zzm(ILjava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzezj;->version:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezj;->version:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeyf;->zzm(ILjava/lang/String;)V

    :cond_2a
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

    check-cast v0, Lcom/google/android/gms/internal/zzezj;

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

    check-cast v0, Lcom/google/android/gms/internal/zzezj;

    return-object v0
.end method

.method protected final zzn()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyh;->zzn()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzezj;->zzimf:I

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzeyf;->zzaa(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezj;->zzowq:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_22

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzezj;->zzowq:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzeyf;->zzn(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezj;->version:Ljava/lang/String;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzezj;->version:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeyf;->zzn(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    return v0
.end method
