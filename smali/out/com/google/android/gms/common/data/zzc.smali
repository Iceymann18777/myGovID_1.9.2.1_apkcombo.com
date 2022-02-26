.class public Lcom/google/android/gms/common/data/zzc;
.super Ljava/lang/Object;


# instance fields
.field protected final zzflf:Lcom/google/android/gms/common/data/DataHolder;

.field protected zzfqh:I

.field private zzfqi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/zzc;->zzbv(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/common/data/zzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    check-cast p1, Lcom/google/android/gms/common/data/zzc;

    iget v0, p1, Lcom/google/android/gms/common/data/zzc;->zzfqh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzfqh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget v0, p1, Lcom/google/android/gms/common/data/zzc;->zzfqi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzfqi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object p1, p1, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, v0, :cond_33

    const/4 p1, 0x1

    return p1

    :cond_33
    return v1
.end method

.method protected final getBoolean(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->zzfqh:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzfqi:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method protected final getByteArray(Ljava/lang/String;)[B
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->zzfqh:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzfqi:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method protected final getFloat(Ljava/lang/String;)F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->zzfqh:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzfqi:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzf(Ljava/lang/String;II)F

    move-result p1

    return p1
.end method

.method protected final getInteger(Ljava/lang/String;)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->zzfqh:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzfqi:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzc(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method protected final getLong(Ljava/lang/String;)J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->zzfqh:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzfqi:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->zzfqh:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzfqi:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->zzfqh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->zzfqi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDataValid()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method protected final zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->zzfqh:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzfqi:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/android/gms/common/data/DataHolder;->zza(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method protected final zzbv(I)V
    .registers 3

    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->zzfqq:I

    if-ge p1, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzbg(Z)V

    iput p1, p0, Lcom/google/android/gms/common/data/zzc;->zzfqh:I

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->zzbx(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/data/zzc;->zzfqi:I

    return-void
.end method

.method public final zzfu(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->zzfu(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final zzfv(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->zzfqh:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzfqi:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected final zzfw(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzflf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->zzfqh:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzfqi:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
