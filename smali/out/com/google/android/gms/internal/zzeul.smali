.class final Lcom/google/android/gms/internal/zzeul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final limit:I

.field private position:I

.field private synthetic zzomz:Lcom/google/android/gms/internal/zzeuk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeuk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeul;->zzomz:Lcom/google/android/gms/internal/zzeuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzeul;->position:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeul;->zzomz:Lcom/google/android/gms/internal/zzeuk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeuk;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzeul;->limit:I

    return-void
.end method

.method private final nextByte()B
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeul;->zzomz:Lcom/google/android/gms/internal/zzeuk;

    iget v1, p0, Lcom/google/android/gms/internal/zzeul;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzeul;->position:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeuk;->zzji(I)B

    move-result v0
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzeul;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeul;->limit:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeul;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
