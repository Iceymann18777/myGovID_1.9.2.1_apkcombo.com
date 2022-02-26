.class public abstract Lcom/google/android/gms/common/data/zzg;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zzfqy:Z

.field private zzfqz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/data/zzg;->zzfqy:Z

    return-void
.end method

.method private final zzaix()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/zzg;->zzfqy:Z

    if-nez v0, :cond_82

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->zzfqq:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/data/zzg;->zzfqz:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-lez v0, :cond_80

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/zzg;->zzaiw()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->zzbx(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move v4, v2

    :goto_2c
    if-ge v4, v0, :cond_80

    iget-object v5, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/data/DataHolder;->zzbx(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v6, v1, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    iget-object v3, p0, Lcom/google/android/gms/common/data/zzg;->zzfqz:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing value for markerColumn: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", at row: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", for window: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    iput-boolean v2, p0, Lcom/google/android/gms/common/data/zzg;->zzfqy:Z

    :cond_82
    monitor-exit p0

    return-void

    :catchall_84
    move-exception v0

    monitor-exit p0
    :try_end_86
    .catchall {:try_start_1 .. :try_end_86} :catchall_84

    throw v0
.end method

.method private final zzca(I)I
    .registers 5

    if-ltz p1, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzg;->zzfqz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzg;->zzfqz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds for this buffer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/data/zzg;->zzaix()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/zzg;->zzca(I)I

    move-result v0

    if-ltz p1, :cond_48

    iget-object v1, p0, Lcom/google/android/gms/common/data/zzg;->zzfqz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_12

    goto :goto_48

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/common/data/zzg;->zzfqz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, v1, Lcom/google/android/gms/common/data/DataHolder;->zzfqq:I

    goto :goto_2f

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/common/data/zzg;->zzfqz:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2f
    iget-object v3, p0, Lcom/google/android/gms/common/data/zzg;->zzfqz:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    if-ne v1, v2, :cond_49

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/zzg;->zzca(I)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->zzbx(I)I

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v1, 0x0

    :cond_49
    :goto_49
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/data/zzg;->zzk(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/data/zzg;->zzaix()V

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzg;->zzfqz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected abstract zzaiw()Ljava/lang/String;
.end method

.method protected abstract zzk(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method
