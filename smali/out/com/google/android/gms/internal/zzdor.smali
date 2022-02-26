.class final Lcom/google/android/gms/internal/zzdor;
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
.field private zzlsf:I

.field private synthetic zzlsg:I

.field private synthetic zzlsh:Z

.field private synthetic zzlsi:Lcom/google/android/gms/internal/zzdoq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdoq;IZ)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdor;->zzlsi:Lcom/google/android/gms/internal/zzdoq;

    iput p2, p0, Lcom/google/android/gms/internal/zzdor;->zzlsg:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzdor;->zzlsh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p0, Lcom/google/android/gms/internal/zzdor;->zzlsg:I

    iput p1, p0, Lcom/google/android/gms/internal/zzdor;->zzlsf:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdor;->zzlsh:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/zzdor;->zzlsf:I

    if-ltz v0, :cond_b

    return v1

    :cond_b
    return v2

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/zzdor;->zzlsf:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdor;->zzlsi:Lcom/google/android/gms/internal/zzdoq;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzdoq;->zza(Lcom/google/android/gms/internal/zzdoq;)[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_18

    return v1

    :cond_18
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdor;->zzlsi:Lcom/google/android/gms/internal/zzdoq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdoq;->zza(Lcom/google/android/gms/internal/zzdoq;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzdor;->zzlsf:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdor;->zzlsi:Lcom/google/android/gms/internal/zzdoq;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdoq;->zzb(Lcom/google/android/gms/internal/zzdoq;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/zzdor;->zzlsf:I

    aget-object v1, v1, v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzdor;->zzlsh:Z

    if-eqz v3, :cond_1b

    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    :goto_1d
    iput v2, p0, Lcom/google/android/gms/internal/zzdor;->zzlsf:I

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
