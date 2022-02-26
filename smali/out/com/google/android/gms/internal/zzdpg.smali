.class public final Lcom/google/android/gms/internal/zzdpg;
.super Lcom/google/android/gms/internal/zzdos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzdos<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private zzlse:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field

.field private zzlsv:Lcom/google/android/gms/internal/zzdpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzdpb;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdos;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpg;->zzlsv:Lcom/google/android/gms/internal/zzdpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdpg;->zzlse:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdpb;Ljava/util/Comparator;Lcom/google/android/gms/internal/zzdph;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzdpg;-><init>(Lcom/google/android/gms/internal/zzdpb;Ljava/util/Comparator;)V

    return-void
.end method

.method public static zzb(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdpg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/android/gms/internal/zzdpg<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzdot;->zzbqg()Lcom/google/android/gms/internal/zzdov;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/zzdpi;->zzc(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzdov;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdpg;

    move-result-object p0

    return-object p0
.end method

.method private final zzbh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdpb;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpg;->zzlsv:Lcom/google/android/gms/internal/zzdpb;

    :goto_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpg;->zzlse:Ljava/util/Comparator;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_19

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    goto :goto_2

    :cond_19
    if-nez v1, :cond_1c

    return-object v0

    :cond_1c
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqn()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    goto :goto_2

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpg;->zzbh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpg;->zzbh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzdpb;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getComparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpg;->zzlse:Ljava/util/Comparator;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpg;->zzlsv:Lcom/google/android/gms/internal/zzdpb;

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdpg;->zzlse:Ljava/util/Comparator;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzdpb;->size()I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_1f
    if-gez v2, :cond_26

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    goto :goto_3

    :cond_26
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzdpb;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqn()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    goto :goto_3

    :cond_36
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpg;->zzlsv:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdow;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpg;->zzlsv:Lcom/google/android/gms/internal/zzdpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdpg;->zzlse:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/zzdow;-><init>(Lcom/google/android/gms/internal/zzdpb;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpg;->zzlsv:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->size()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzdpd;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdpd<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpg;->zzlsv:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzdpb;->zza(Lcom/google/android/gms/internal/zzdpd;)V

    return-void
.end method

.method public final zzay(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdos;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/android/gms/internal/zzdos<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdos;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpg;->zzlsv:Lcom/google/android/gms/internal/zzdpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpg;->zzlse:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzdpb;->zza(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdpb;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lcom/google/android/gms/internal/zzdpc;->zzlsq:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/zzdpb;->zza(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zzdpg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpg;->zzlse:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zzdpg;-><init>(Lcom/google/android/gms/internal/zzdpb;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final zzaz(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdow;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpg;->zzlsv:Lcom/google/android/gms/internal/zzdpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdpg;->zzlse:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/zzdow;-><init>(Lcom/google/android/gms/internal/zzdpb;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public final zzba(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpg;->zzlsv:Lcom/google/android/gms/internal/zzdpb;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdpg;->zzlse:Ljava/util/Comparator;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_40

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_38

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzdpb;->zzbqn()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzdpb;->zzbqn()Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    goto :goto_24

    :cond_33
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzdpb;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_38
    if-eqz v2, :cond_3f

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzdpb;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3f
    return-object v1

    :cond_40
    if-gez v3, :cond_47

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    goto :goto_4

    :cond_47
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqn()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_4

    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find predecessor key of non-present key: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzbqd()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpg;->zzlsv:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqo()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzbqe()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpg;->zzlsv:Lcom/google/android/gms/internal/zzdpb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqp()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzbqf()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdow;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpg;->zzlsv:Lcom/google/android/gms/internal/zzdpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdpg;->zzlse:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/zzdow;-><init>(Lcom/google/android/gms/internal/zzdpb;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdos;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/android/gms/internal/zzdos<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpg;->zzlsv:Lcom/google/android/gms/internal/zzdpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdpg;->zzlse:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/zzdpb;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdpb;

    move-result-object v2

    sget v5, Lcom/google/android/gms/internal/zzdpc;->zzlsq:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/zzdpb;->zza(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/gms/internal/zzdpb;Lcom/google/android/gms/internal/zzdpb;)Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/zzdpg;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpg;->zzlse:Ljava/util/Comparator;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/zzdpg;-><init>(Lcom/google/android/gms/internal/zzdpb;Ljava/util/Comparator;)V

    return-object p2
.end method
