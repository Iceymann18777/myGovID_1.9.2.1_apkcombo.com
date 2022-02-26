.class public abstract Lcom/google/android/gms/internal/zzbdo;
.super Lcom/google/android/gms/internal/zzbdl;

# interfaces
.implements Lcom/google/android/gms/internal/zzbco;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbdl;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    return v2

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/zzbdl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbdl;->zzzz()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzbdm;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzbdl;->zza(Lcom/google/android/gms/internal/zzbdm;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzbdl;->zza(Lcom/google/android/gms/internal/zzbdm;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzbdl;->zzb(Lcom/google/android/gms/internal/zzbdm;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzbdl;->zzb(Lcom/google/android/gms/internal/zzbdm;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_44
    return v2

    :cond_45
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzbdl;->zza(Lcom/google/android/gms/internal/zzbdm;)Z

    move-result v3

    if-eqz v3, :cond_1e

    return v2

    :cond_4c
    return v0
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbdl;->zzzz()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzbdm;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzbdl;->zza(Lcom/google/android/gms/internal/zzbdm;)Z

    move-result v3

    if-eqz v3, :cond_d

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzbdl;->zzb(Lcom/google/android/gms/internal/zzbdm;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_d

    :cond_2b
    return v1
.end method

.method public zzgi(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public zzgj(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
