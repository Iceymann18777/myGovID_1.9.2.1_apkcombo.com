.class public final Lcom/google/android/gms/internal/zzdow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final zzlsk:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/zzdpf<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final zzlsl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdpb;Ljava/lang/Object;Ljava/util/Comparator;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdpb<",
            "TK;TV;>;TK;",
            "Ljava/util/Comparator<",
            "TK;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdow;->zzlsk:Ljava/util/Stack;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzdow;->zzlsl:Z

    :goto_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    if-eqz p2, :cond_24

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzdpb;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_1f

    invoke-interface {p3, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_25

    :cond_1f
    invoke-interface {p3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x1

    :goto_25
    if-gez v0, :cond_2e

    if-nez p4, :cond_43

    :goto_29
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzdpb;->zzbqn()Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    goto :goto_c

    :cond_2e
    if-nez v0, :cond_38

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdow;->zzlsk:Ljava/util/Stack;

    check-cast p1, Lcom/google/android/gms/internal/zzdpf;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdow;->zzlsk:Ljava/util/Stack;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzdpf;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_43

    goto :goto_29

    :cond_43
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzdpb;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object p1

    goto :goto_c

    :cond_48
    return-void
.end method

.method private final next()Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdow;->zzlsk:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdpf;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdpf;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdow;->zzlsl:Z

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdpf;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdow;->zzlsk:Ljava/util/Stack;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/zzdpf;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqn()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    goto :goto_1d

    :cond_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdpf;->zzbqn()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdow;->zzlsk:Ljava/util/Stack;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/zzdpf;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdpb;->zzbqm()Lcom/google/android/gms/internal/zzdpb;

    move-result-object v0
    :try_end_46
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_46} :catch_48

    goto :goto_34

    :cond_47
    return-object v1

    :catch_48
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdow;->zzlsk:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdow;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
