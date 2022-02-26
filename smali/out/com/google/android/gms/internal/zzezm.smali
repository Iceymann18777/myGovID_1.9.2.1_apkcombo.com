.class public final Lcom/google/android/gms/internal/zzezm;
.super Lcom/google/android/gms/internal/zzeyh;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeyh<",
        "Lcom/google/android/gms/internal/zzezm;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile zzoxo:[Lcom/google/android/gms/internal/zzezm;


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeyh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezm;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezm;->value:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeyn;->zzomu:I

    return-void
.end method

.method public static zzcwu()[Lcom/google/android/gms/internal/zzezm;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzezm;->zzoxo:[Lcom/google/android/gms/internal/zzezm;

    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/zzeyl;->zzott:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/zzezm;->zzoxo:[Lcom/google/android/gms/internal/zzezm;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzezm;

    sput-object v1, Lcom/google/android/gms/internal/zzezm;->zzoxo:[Lcom/google/android/gms/internal/zzezm;

    :cond_10
    monitor-exit v0

    goto :goto_15

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    throw v1

    :cond_15
    :goto_15
    sget-object v0, Lcom/google/android/gms/internal/zzezm;->zzoxo:[Lcom/google/android/gms/internal/zzezm;

    return-object v0
.end method

.method private zzcwv()Lcom/google/android/gms/internal/zzezm;
    .registers 3

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyh;->zzcvz()Lcom/google/android/gms/internal/zzeyh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzezm;
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzezm;->zzcwv()Lcom/google/android/gms/internal/zzezm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzezm;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/zzezm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezm;->key:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/zzezm;->key:Ljava/lang/String;

    if-eqz v1, :cond_1e

    return v2

    :cond_15
    iget-object v3, p1, Lcom/google/android/gms/internal/zzezm;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezm;->value:Ljava/lang/String;

    if-nez v1, :cond_27

    iget-object v1, p1, Lcom/google/android/gms/internal/zzezm;->value:Ljava/lang/String;

    if-eqz v1, :cond_30

    return v2

    :cond_27
    iget-object v3, p1, Lcom/google/android/gms/internal/zzezm;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_44

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeyj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_44
    :goto_44
    iget-object p1, p1, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_50

    :cond_4f
    return v2

    :cond_50
    :goto_50
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/zzezm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezm;->key:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_19

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezm;->value:Ljava/lang/String;

    if-nez v1, :cond_22

    move v1, v2

    goto :goto_26

    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_3a

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->hashCode()I

    move-result v2

    :cond_3a
    :goto_3a
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

    if-eqz v0, :cond_23

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_15

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzeyh;->zza(Lcom/google/android/gms/internal/zzeye;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezm;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzezm;->key:Ljava/lang/String;

    goto :goto_0

    :cond_23
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeyf;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzezm;->key:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzezm;->key:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzeyf;->zzm(ILjava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzezm;->value:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezm;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeyf;->zzm(ILjava/lang/String;)V

    :cond_22
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

    check-cast v0, Lcom/google/android/gms/internal/zzezm;

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

    check-cast v0, Lcom/google/android/gms/internal/zzezm;

    return-object v0
.end method

.method protected final zzn()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyh;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzezm;->key:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzezm;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzeyf;->zzn(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/zzezm;->value:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzezm;->value:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzeyf;->zzn(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    return v0
.end method
