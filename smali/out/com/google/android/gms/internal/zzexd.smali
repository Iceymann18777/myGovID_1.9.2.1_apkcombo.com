.class final Lcom/google/android/gms/internal/zzexd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private pos:I

.field private synthetic zzoqq:Lcom/google/android/gms/internal/zzewx;

.field private zzoqr:Z

.field private zzoqs:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzewx;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzexd;->zzoqq:Lcom/google/android/gms/internal/zzewx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzexd;->pos:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzewx;Lcom/google/android/gms/internal/zzewy;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzexd;-><init>(Lcom/google/android/gms/internal/zzewx;)V

    return-void
.end method

.method private final zzcvk()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzexd;->zzoqs:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzexd;->zzoqq:Lcom/google/android/gms/internal/zzewx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzewx;->zzc(Lcom/google/android/gms/internal/zzewx;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzexd;->zzoqs:Ljava/util/Iterator;

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/zzexd;->zzoqs:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzexd;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzexd;->zzoqq:Lcom/google/android/gms/internal/zzewx;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzewx;->zzb(Lcom/google/android/gms/internal/zzewx;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1d

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzexd;->zzcvk()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    return v0

    :cond_1d
    :goto_1d
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzexd;->zzoqr:Z

    iget v1, p0, Lcom/google/android/gms/internal/zzexd;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/zzexd;->pos:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzexd;->zzoqq:Lcom/google/android/gms/internal/zzewx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzewx;->zzb(Lcom/google/android/gms/internal/zzewx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/zzexd;->zzoqq:Lcom/google/android/gms/internal/zzewx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzewx;->zzb(Lcom/google/android/gms/internal/zzewx;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzexd;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_23
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzexd;->zzcvk()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_20
.end method

.method public final remove()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzexd;->zzoqr:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzexd;->zzoqr:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzexd;->zzoqq:Lcom/google/android/gms/internal/zzewx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzewx;->zza(Lcom/google/android/gms/internal/zzewx;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzexd;->pos:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzexd;->zzoqq:Lcom/google/android/gms/internal/zzewx;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzewx;->zzb(Lcom/google/android/gms/internal/zzewx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/zzexd;->zzoqq:Lcom/google/android/gms/internal/zzewx;

    iget v1, p0, Lcom/google/android/gms/internal/zzexd;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzexd;->pos:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzewx;->zza(Lcom/google/android/gms/internal/zzewx;I)Ljava/lang/Object;

    return-void

    :cond_26
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzexd;->zzcvk()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
