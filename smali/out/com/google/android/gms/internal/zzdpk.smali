.class final Lcom/google/android/gms/internal/zzdpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/zzdpl;",
        ">;"
    }
.end annotation


# instance fields
.field private zzlta:I

.field private synthetic zzltb:Lcom/google/android/gms/internal/zzdpj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdpj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdpk;->zzltb:Lcom/google/android/gms/internal/zzdpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdpk;->zzltb:Lcom/google/android/gms/internal/zzdpj;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdpj;->zza(Lcom/google/android/gms/internal/zzdpj;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzdpk;->zzlta:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzdpk;->zzlta:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpk;->zzltb:Lcom/google/android/gms/internal/zzdpj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdpj;->zzb(Lcom/google/android/gms/internal/zzdpj;)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/zzdpk;->zzlta:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    int-to-long v4, v2

    and-long/2addr v0, v4

    new-instance v2, Lcom/google/android/gms/internal/zzdpl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzdpl;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1a

    move v0, v3

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, v2, Lcom/google/android/gms/internal/zzdpl;->zzltc:Z

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/google/android/gms/internal/zzdpk;->zzlta:I

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/zzdpl;->zzltd:I

    iget v0, p0, Lcom/google/android/gms/internal/zzdpk;->zzlta:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/zzdpk;->zzlta:I

    return-object v2
.end method

.method public final remove()V
    .registers 1

    return-void
.end method
