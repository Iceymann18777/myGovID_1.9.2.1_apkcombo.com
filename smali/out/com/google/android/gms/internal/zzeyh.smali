.class public abstract Lcom/google/android/gms/internal/zzeyh;
.super Lcom/google/android/gms/internal/zzeyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzeyh<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/zzeyn;"
    }
.end annotation


# instance fields
.field protected zzotl:Lcom/google/android/gms/internal/zzeyj;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeyn;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeyh;->zzcvz()Lcom/google/android/gms/internal/zzeyh;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeyi;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzeyi<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget v2, p1, Lcom/google/android/gms/internal/zzeyi;->tag:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzeyj;->zzle(I)Lcom/google/android/gms/internal/zzeyk;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v1

    :cond_11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeyk;->zzb(Lcom/google/android/gms/internal/zzeyi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzeyf;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeyj;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzeyj;->zzlf(I)Lcom/google/android/gms/internal/zzeyk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzeyk;->zza(Lcom/google/android/gms/internal/zzeyf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzeye;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzeye;->zzjl(I)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeye;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzeye;->zzai(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zzeyp;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/zzeyp;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    if-nez p2, :cond_29

    new-instance p2, Lcom/google/android/gms/internal/zzeyj;

    invoke-direct {p2}, Lcom/google/android/gms/internal/zzeyj;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    goto :goto_2d

    :cond_29
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/zzeyj;->zzle(I)Lcom/google/android/gms/internal/zzeyk;

    move-result-object p1

    :goto_2d
    if-nez p1, :cond_39

    new-instance p1, Lcom/google/android/gms/internal/zzeyk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzeyk;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/zzeyj;->zza(ILcom/google/android/gms/internal/zzeyk;)V

    :cond_39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzeyk;->zza(Lcom/google/android/gms/internal/zzeyp;)V

    const/4 p1, 0x1

    return p1
.end method

.method public zzcvz()Lcom/google/android/gms/internal/zzeyh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzeyn;->zzcwa()Lcom/google/android/gms/internal/zzeyn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeyh;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzeyl;->zza(Lcom/google/android/gms/internal/zzeyh;Lcom/google/android/gms/internal/zzeyh;)V

    return-object v0
.end method

.method public synthetic zzcwa()Lcom/google/android/gms/internal/zzeyn;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeyh;

    return-object v0
.end method

.method protected zzn()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeyj;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeyh;->zzotl:Lcom/google/android/gms/internal/zzeyj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzeyj;->zzlf(I)Lcom/google/android/gms/internal/zzeyk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeyk;->zzn()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    move v1, v0

    :cond_1d
    return v1
.end method
