.class final Lcom/google/android/gms/internal/zzaj;
.super Ljava/io/FilterInputStream;


# instance fields
.field private zzca:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzaj;->zzca:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/zzah;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaj;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaj;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/zzaj;->zzca:I

    return p0
.end method


# virtual methods
.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget v1, p0, Lcom/google/android/gms/internal/zzaj;->zzca:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzaj;->zzca:I

    :cond_d
    return v0
.end method

.method public final read([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_c

    iget p2, p0, Lcom/google/android/gms/internal/zzaj;->zzca:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/zzaj;->zzca:I

    :cond_c
    return p1
.end method
