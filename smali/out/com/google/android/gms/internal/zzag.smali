.class public final Lcom/google/android/gms/internal/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzb;


# instance fields
.field private final zzbv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai;",
            ">;"
        }
    .end annotation
.end field

.field private zzbw:J

.field private final zzbx:Ljava/io/File;

.field private final zzby:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const/high16 v0, 0x500000

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzag;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzag;->zzbw:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzag;->zzbx:Ljava/io/File;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/zzag;->zzby:I

    return-void
.end method

.method private final declared-synchronized remove(Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzag;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzai;

    if-eqz v1, :cond_1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzag;->zzbw:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/zzai;->zzbz:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzag;->zzbw:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-nez v0, :cond_33

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzag;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    :cond_33
    monitor-exit p0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static zza(Ljava/io/InputStream;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    return p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method static zza(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static zza(Ljava/io/OutputStream;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static zza(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/OutputStream;J)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzai;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzag;->zzbw:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzai;->zzbz:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzag;->zzbw:J

    goto :goto_22

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzai;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzag;->zzbw:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/zzai;->zzbz:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/zzai;->zzbz:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzag;->zzbw:J

    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Ljava/io/InputStream;I)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_10

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    add-int/2addr v1, v2

    goto :goto_3

    :cond_10
    if-ne v1, p1, :cond_13

    return-object v0

    :cond_13
    new-instance p0, Ljava/io/IOException;

    const/16 v0, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, read "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzb(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static zzc(Ljava/io/InputStream;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static zzd(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zzc(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/InputStream;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_32
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag;->zzbx:Ljava/io/File;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzag;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static zze(Ljava/io/InputStream;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zzb(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_10

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_10
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_29

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zzd(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->zzd(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_29
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized initialize()V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag;->zzbx:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/zzag;->zzbx:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "Unable to create cache dir %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzag;->zzbx:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzab;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_6e

    :cond_22
    monitor-exit p0

    return-void

    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag;->zzbx:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_6e

    if-nez v0, :cond_2e

    monitor-exit p0

    return-void

    :cond_2e
    :try_start_2e
    array-length v2, v0

    :goto_2f
    if-ge v1, v2, :cond_6c

    aget-object v3, v0, v1
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_6e

    const/4 v4, 0x0

    :try_start_34
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3e} :catch_58
    .catchall {:try_start_34 .. :try_end_3e} :catchall_56

    :try_start_3e
    invoke-static {v5}, Lcom/google/android/gms/internal/zzai;->zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzai;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/internal/zzai;->zzbz:J

    iget-object v6, v4, Lcom/google/android/gms/internal/zzai;->key:Ljava/lang/String;

    invoke-direct {p0, v6, v4}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzai;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_4d} :catch_54
    .catchall {:try_start_3e .. :try_end_4d} :catchall_51

    :try_start_4d
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_69
    .catchall {:try_start_4d .. :try_end_50} :catchall_6e

    goto :goto_69

    :catchall_51
    move-exception v0

    move-object v4, v5

    goto :goto_5e

    :catch_54
    move-object v4, v5

    goto :goto_58

    :catchall_56
    move-exception v0

    goto :goto_5e

    :catch_58
    :goto_58
    if-eqz v3, :cond_64

    :try_start_5a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_56

    goto :goto_64

    :goto_5e
    if-eqz v4, :cond_63

    :try_start_60
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_6e

    :catch_63
    :cond_63
    :try_start_63
    throw v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_6e

    :cond_64
    :goto_64
    if-eqz v4, :cond_69

    :try_start_66
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6e

    :catch_69
    :cond_69
    :goto_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_6c
    monitor-exit p0

    return-void

    :catchall_6e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/zzc;
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzai;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b1

    const/4 v1, 0x0

    if-nez v0, :cond_e

    monitor-exit p0

    return-object v1

    :cond_e
    :try_start_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzag;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_b1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_15
    new-instance v6, Lcom/google/android/gms/internal/zzaj;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v1}, Lcom/google/android/gms/internal/zzaj;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/zzah;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_24} :catch_85
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_15 .. :try_end_24} :catch_63
    .catchall {:try_start_15 .. :try_end_24} :catchall_60

    :try_start_24
    invoke-static {v6}, Lcom/google/android/gms/internal/zzai;->zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzai;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v6}, Lcom/google/android/gms/internal/zzaj;->zza(Lcom/google/android/gms/internal/zzaj;)I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/io/InputStream;I)[B

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/zzc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzc;-><init>()V

    iput-object v7, v8, Lcom/google/android/gms/internal/zzc;->data:[B

    iget-object v7, v0, Lcom/google/android/gms/internal/zzai;->zza:Ljava/lang/String;

    iput-object v7, v8, Lcom/google/android/gms/internal/zzc;->zza:Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/internal/zzai;->zzb:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/zzc;->zzb:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/zzai;->zzc:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/zzc;->zzc:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/zzai;->zzd:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/zzc;->zzd:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/zzai;->zze:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/zzc;->zze:J

    iget-object v0, v0, Lcom/google/android/gms/internal/zzai;->zzf:Ljava/util/Map;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzc;->zzf:Ljava/util/Map;
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_55} :catch_5e
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_24 .. :try_end_55} :catch_5c
    .catchall {:try_start_24 .. :try_end_55} :catchall_a7

    :try_start_55
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_5a
    .catchall {:try_start_55 .. :try_end_58} :catchall_b1

    monitor-exit p0

    return-object v8

    :catch_5a
    monitor-exit p0

    return-object v1

    :catch_5c
    move-exception v0

    goto :goto_65

    :catch_5e
    move-exception v0

    goto :goto_87

    :catchall_60
    move-exception p1

    move-object v6, v1

    goto :goto_a8

    :catch_63
    move-exception v0

    move-object v6, v1

    :goto_65
    :try_start_65
    const-string v7, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/lang/NegativeArraySizeException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzag;->remove(Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_65 .. :try_end_7b} :catchall_a7

    if-eqz v6, :cond_83

    :try_start_7d
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81
    .catchall {:try_start_7d .. :try_end_80} :catchall_b1

    goto :goto_83

    :catch_81
    monitor-exit p0

    return-object v1

    :cond_83
    :goto_83
    monitor-exit p0

    return-object v1

    :catch_85
    move-exception v0

    move-object v6, v1

    :goto_87
    :try_start_87
    const-string v7, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzag;->remove(Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_87 .. :try_end_9d} :catchall_a7

    if-eqz v6, :cond_a5

    :try_start_9f
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a3
    .catchall {:try_start_9f .. :try_end_a2} :catchall_b1

    goto :goto_a5

    :catch_a3
    monitor-exit p0

    return-object v1

    :cond_a5
    :goto_a5
    monitor-exit p0

    return-object v1

    :catchall_a7
    move-exception p1

    :goto_a8
    if-eqz v6, :cond_b0

    :try_start_aa
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_ae
    .catchall {:try_start_aa .. :try_end_ad} :catchall_b1

    goto :goto_b0

    :catch_ae
    monitor-exit p0

    return-object v1

    :cond_b0
    :goto_b0
    :try_start_b0
    throw p1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    :catchall_b1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzc;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_7
    iget-object v3, v2, Lcom/google/android/gms/internal/zzc;->data:[B

    array-length v3, v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/zzag;->zzbw:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget v3, v1, Lcom/google/android/gms/internal/zzag;->zzby:I

    int-to-long v8, v3

    cmp-long v3, v4, v8

    const/4 v5, 0x0

    if-ltz v3, :cond_ac

    sget-boolean v3, Lcom/google/android/gms/internal/zzab;->DEBUG:Z

    if-eqz v3, :cond_21

    const-string v3, "Pruning old cache entries."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    iget-wide v8, v1, Lcom/google/android/gms/internal/zzag;->zzbw:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v3, v1, Lcom/google/android/gms/internal/zzag;->zzbv:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v12, v5

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/zzai;

    iget-object v15, v13, Lcom/google/android/gms/internal/zzai;->key:Ljava/lang/String;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/zzag;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v15

    if-eqz v15, :cond_58

    iget-wide v4, v1, Lcom/google/android/gms/internal/zzag;->zzbw:J

    iget-wide v14, v13, Lcom/google/android/gms/internal/zzai;->zzbz:J

    sub-long/2addr v4, v14

    iput-wide v4, v1, Lcom/google/android/gms/internal/zzag;->zzbw:J

    goto :goto_6c

    :cond_58
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Object;

    iget-object v5, v13, Lcom/google/android/gms/internal/zzai;->key:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v5, v14, v13

    invoke-static {v5}, Lcom/google/android/gms/internal/zzag;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v14, v13

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v12, v12, 0x1

    iget-wide v4, v1, Lcom/google/android/gms/internal/zzag;->zzbw:J

    add-long/2addr v4, v6

    long-to-float v4, v4

    iget v5, v1, Lcom/google/android/gms/internal/zzag;->zzby:I

    int-to-float v5, v5

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v5, v13

    cmpg-float v4, v4, v5

    if-gez v4, :cond_81

    goto :goto_83

    :cond_81
    const/4 v5, 0x0

    goto :goto_32

    :cond_83
    :goto_83
    sget-boolean v3, Lcom/google/android/gms/internal/zzab;->DEBUG:Z

    if-eqz v3, :cond_ac

    const-string v3, "pruned %d files, %d bytes, %d ms"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzag;->zzbw:J

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ac
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/zzag;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_b0
    .catchall {:try_start_7 .. :try_end_b0} :catchall_101

    :try_start_b0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v5, Lcom/google/android/gms/internal/zzai;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzc;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/zzai;->zza(Ljava/io/OutputStream;)Z

    move-result v6

    if-eqz v6, :cond_d2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzc;->data:[B

    invoke-virtual {v4, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/zzag;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzai;)V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_d0} :catch_ea
    .catchall {:try_start_b0 .. :try_end_d0} :catchall_101

    monitor-exit p0

    return-void

    :cond_d2
    :try_start_d2
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_ea} :catch_ea
    .catchall {:try_start_d2 .. :try_end_ea} :catchall_101

    :catch_ea
    :try_start_ea
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_ff

    const-string v0, "Could not clean up file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ff
    .catchall {:try_start_ea .. :try_end_ff} :catchall_101

    :cond_ff
    monitor-exit p0

    return-void

    :catchall_101
    move-exception v0

    monitor-exit p0

    throw v0
.end method
