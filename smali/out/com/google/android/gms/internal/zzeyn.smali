.class public abstract Lcom/google/android/gms/internal/zzeyn;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzomu:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeyn;->zzomu:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/zzeyn;[B)Lcom/google/android/gms/internal/zzeyn;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeyn;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeym;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/zzeyn;->zza(Lcom/google/android/gms/internal/zzeyn;[BII)Lcom/google/android/gms/internal/zzeyn;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzeyn;[BII)Lcom/google/android/gms/internal/zzeyn;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeyn;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeym;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzeye;->zzm([BII)Lcom/google/android/gms/internal/zzeye;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeyn;->zza(Lcom/google/android/gms/internal/zzeye;)Lcom/google/android/gms/internal/zzeyn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzeye;->zzjk(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/zzeym; {:try_start_1 .. :try_end_b} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_15
    move-exception p0

    throw p0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/zzeyn;)[B
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeyn;->zzhi()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_7
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzeyf;->zzn([BII)Lcom/google/android/gms/internal/zzeyf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzeyn;->zza(Lcom/google/android/gms/internal/zzeyf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeyf;->zzctn()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_12

    return-object v1

    :catch_12
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeyn;->zzcwa()Lcom/google/android/gms/internal/zzeyn;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeyo;->zzd(Lcom/google/android/gms/internal/zzeyn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzeye;)Lcom/google/android/gms/internal/zzeyn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza(Lcom/google/android/gms/internal/zzeyf;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public zzcwa()Lcom/google/android/gms/internal/zzeyn;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeyn;

    return-object v0
.end method

.method public final zzcwg()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzeyn;->zzomu:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeyn;->zzhi()I

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/zzeyn;->zzomu:I

    return v0
.end method

.method public final zzhi()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeyn;->zzn()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeyn;->zzomu:I

    return v0
.end method

.method protected zzn()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
