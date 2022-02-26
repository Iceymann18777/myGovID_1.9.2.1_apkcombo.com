.class public final Lcom/google/android/gms/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzx;


# instance fields
.field private zzn:I

.field private zzo:I

.field private final zzp:I

.field private final zzq:F


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzg;-><init>(IIF)V

    return-void
.end method

.method private constructor <init>(IIF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9c4

    iput p1, p0, Lcom/google/android/gms/internal/zzg;->zzn:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzg;->zzp:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/zzg;->zzq:F

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzg;->zzn:I

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaa;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzaa;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzg;->zzo:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzg;->zzo:I

    iget v2, p0, Lcom/google/android/gms/internal/zzg;->zzn:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/gms/internal/zzg;->zzq:F

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/zzg;->zzn:I

    iget v2, p0, Lcom/google/android/gms/internal/zzg;->zzp:I

    if-gt v0, v2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    throw p1
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzg;->zzo:I

    return v0
.end method
