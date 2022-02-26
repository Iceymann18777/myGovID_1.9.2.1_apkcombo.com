.class public final Lcom/google/android/gms/internal/zzdox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzlsm:Lcom/google/android/gms/internal/zzdos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdos<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzdos;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdos<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzdot;->zzbqg()Lcom/google/android/gms/internal/zzdov;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/zzdot;->zzb(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/zzdov;Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzdos;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdos;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/zzdox;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/zzdox;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdos;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdos;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdos;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdos;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdoy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdos;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdoy;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdos;->size()I

    move-result v0

    return v0
.end method

.method public final zzaz(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdoy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzdos;->zzaz(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdoy;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final zzbe(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdox;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/internal/zzdox<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdos;->zzay(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdos;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    if-ne p1, v0, :cond_b

    return-object p0

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/zzdox;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdox;-><init>(Lcom/google/android/gms/internal/zzdos;)V

    return-object v0
.end method

.method public final zzbf(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdox;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/internal/zzdox<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdox;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzdos;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzdos;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdox;-><init>(Lcom/google/android/gms/internal/zzdos;)V

    return-object v0
.end method

.method public final zzbg(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdos;->zzba(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzbqf()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdoy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdos;->zzbqf()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdoy;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final zzbqh()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdos;->zzbqd()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzbqi()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdox;->zzlsm:Lcom/google/android/gms/internal/zzdos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdos;->zzbqe()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
