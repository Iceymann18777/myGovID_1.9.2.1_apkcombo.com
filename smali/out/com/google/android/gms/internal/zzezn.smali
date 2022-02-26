.class public final Lcom/google/android/gms/internal/zzezn;
.super Lcom/google/android/gms/internal/zzeyh;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeyh<",
        "Lcom/google/android/gms/internal/zzezn;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private zzoxp:I

.field private zzoxq:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeyh;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzezn;->zzoxp:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzezn;->zzoxq:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    iput v0, p0, Lcom/google/android/gms/internal/zzeyn;->zzomu:I

    return-void
.end method

.method private zzcww()Lcom/google/android/gms/internal/zzezn;
    .registers 3

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyh;->zzcvz()Lcom/google/android/gms/internal/zzeyh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzezn;
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzezn;->zzcww()Lcom/google/android/gms/internal/zzezn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/zzezn;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/zzezn;

    iget v1, p0, Lcom/google/android/gms/internal/zzezn;->zzoxp:I

    iget v3, p1, Lcom/google/android/gms/internal/zzezn;->zzoxp:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/google/android/gms/internal/zzezn;->zzoxq:I

    iget v3, p1, Lcom/google/android/gms/internal/zzezn;->zzoxq:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_2e

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeyj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2e
    :goto_2e
    iget-object p1, p1, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    return v2

    :cond_3a
    :goto_3a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/zzezn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzezn;->zzoxp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzezn;->zzoxq:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_2a

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->hashCode()I

    move-result v1

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    :goto_2b
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzeye;)Lcom/google/android/gms/internal/zzeyn;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsn()I

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_28

    const/16 v1, 0x10

    if-eq v0, v1, :cond_15

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzeyh;->zza(Lcom/google/android/gms/internal/zzeye;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsq()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_25

    packed-switch v2, :pswitch_data_3e

    goto :goto_33

    :cond_25
    :pswitch_25
    iput v2, p0, Lcom/google/android/gms/internal/zzezn;->zzoxq:I

    goto :goto_0

    :cond_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->zzcsq()I

    move-result v2

    packed-switch v2, :pswitch_data_64

    :goto_33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzeye;->zzla(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzeyh;->zza(Lcom/google/android/gms/internal/zzeye;I)Z

    goto :goto_0

    :pswitch_3a
    iput v2, p0, Lcom/google/android/gms/internal/zzezn;->zzoxp:I

    goto :goto_0

    :cond_3d
    return-object p0

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_64
    .packed-switch -0x1
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeyf;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzezn;->zzoxp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzeyf;->zzx(II)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zzezn;->zzoxq:I

    if-eqz v0, :cond_11

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzeyf;->zzx(II)V

    :cond_11
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

    check-cast v0, Lcom/google/android/gms/internal/zzezn;

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

    check-cast v0, Lcom/google/android/gms/internal/zzezn;

    return-object v0
.end method

.method protected final zzn()I
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyh;->zzn()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzezn;->zzoxp:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzeyf;->zzaa(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/google/android/gms/internal/zzezn;->zzoxq:I

    if-eqz v1, :cond_19

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzeyf;->zzaa(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method
