.class public final Lcom/google/android/gms/internal/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzk;


# static fields
.field private static DEBUG:Z = false

.field private static zzbm:I = 0xbb8

.field private static zzbn:I = 0x1000


# instance fields
.field private zzbo:Lcom/google/android/gms/internal/zzan;

.field private zzbp:Lcom/google/android/gms/internal/zzae;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzab;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzad;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzan;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzae;

    sget v1, Lcom/google/android/gms/internal/zzad;->zzbn:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzae;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzad;-><init>(Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzae;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzae;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzad;->zzbo:Lcom/google/android/gms/internal/zzan;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzad;->zzbp:Lcom/google/android/gms/internal/zzae;

    return-void
.end method

.method private static zza([Lorg/apache/http/Header;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_1d

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1d
    return-object v0
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzaa;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;",
            "Lcom/google/android/gms/internal/zzaa;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzaa;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->zzj()Lcom/google/android/gms/internal/zzx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->zzi()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_b
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzx;->zza(Lcom/google/android/gms/internal/zzaa;)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/zzaa; {:try_start_b .. :try_end_e} :catch_22

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    return-void

    :catch_22
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    throw p2
.end method

.method private final zza(Lorg/apache/http/HttpEntity;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/zzy;
        }
    .end annotation

    const-string v0, "Error occured when calling consumingContent"

    new-instance v1, Lcom/google/android/gms/internal/zzaq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzad;->zzbp:Lcom/google/android/gms/internal/zzae;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzaq;-><init>(Lcom/google/android/gms/internal/zzae;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_10
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzad;->zzbp:Lcom/google/android/gms/internal/zzae;

    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzae;->zzb(I)[B

    move-result-object v3

    :goto_1e
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_29

    invoke-virtual {v1, v3, v2, v5}, Lcom/google/android/gms/internal/zzaq;->write([BII)V

    goto :goto_1e

    :cond_29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_45

    :try_start_2d
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_36

    :catch_31
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_36
    iget-object p1, p0, Lcom/google/android/gms/internal/zzad;->zzbp:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzae;->zza([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaq;->close()V

    return-object v4

    :cond_3f
    :try_start_3f
    new-instance v4, Lcom/google/android/gms/internal/zzy;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzy;-><init>()V

    throw v4
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_45

    :catchall_45
    move-exception v4

    :try_start_46
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_4f

    :catch_4a
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/zzad;->zzbp:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzae;->zza([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaq;->close()V

    throw v4
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzn;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;)",
            "Lcom/google/android/gms/internal/zzn;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzaa;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->zze()Lcom/google/android/gms/internal/zzc;

    move-result-object v10

    if-eqz v10, :cond_3b

    iget-object v11, v10, Lcom/google/android/gms/internal/zzc;->zza:Ljava/lang/String;

    if-eqz v11, :cond_23

    const-string v12, "If-None-Match"

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-wide v11, v10, Lcom/google/android/gms/internal/zzc;->zzc:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_3b

    new-instance v11, Ljava/util/Date;

    iget-wide v12, v10, Lcom/google/android/gms/internal/zzc;->zzc:J

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    const-string v10, "If-Modified-Since"

    invoke-static {v11}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    iget-object v10, v1, Lcom/google/android/gms/internal/zzad;->zzbo:Lcom/google/android/gms/internal/zzan;

    invoke-interface {v10, v2, v0}, Lcom/google/android/gms/internal/zzan;->zza(Lcom/google/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v10
    :try_end_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_41} :catch_1c4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_f .. :try_end_41} :catch_1bc
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_41} :catch_19b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_41} :catch_128

    :try_start_41
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v12

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzad;->zza([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v5

    const/16 v11, 0x130

    if-ne v12, v11, :cond_89

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->zze()Lcom/google/android/gms/internal/zzc;

    move-result-object v0

    if-nez v0, :cond_6f

    new-instance v0, Lcom/google/android/gms/internal/zzn;

    const/16 v14, 0x130

    const/4 v15, 0x0

    const/16 v17, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v18, v11, v3

    move-object v13, v0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/zzn;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :cond_6f
    iget-object v11, v0, Lcom/google/android/gms/internal/zzc;->zzf:Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v11, Lcom/google/android/gms/internal/zzn;

    const/16 v13, 0x130

    iget-object v14, v0, Lcom/google/android/gms/internal/zzc;->data:[B

    iget-object v15, v0, Lcom/google/android/gms/internal/zzc;->zzf:Ljava/util/Map;

    const/16 v16, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v17, v17, v3

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/zzn;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v11

    :cond_89
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    if-eqz v11, :cond_98

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/zzad;->zza(Lorg/apache/http/HttpEntity;)[B

    move-result-object v8

    goto :goto_9a

    :cond_98
    new-array v8, v9, [B

    :goto_9a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v3

    sget-boolean v11, Lcom/google/android/gms/internal/zzad;->DEBUG:Z
    :try_end_a1
    .catch Ljava/net/SocketTimeoutException; {:try_start_41 .. :try_end_a1} :catch_1c4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_41 .. :try_end_a1} :catch_1bc
    .catch Ljava/net/MalformedURLException; {:try_start_41 .. :try_end_a1} :catch_19b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_a1} :catch_123

    if-nez v11, :cond_b9

    :try_start_a3
    sget v11, Lcom/google/android/gms/internal/zzad;->zzbm:I
    :try_end_a5
    .catch Ljava/net/SocketTimeoutException; {:try_start_a3 .. :try_end_a5} :catch_1c4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a3 .. :try_end_a5} :catch_1bc
    .catch Ljava/net/MalformedURLException; {:try_start_a3 .. :try_end_a5} :catch_19b
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a5} :catch_b0

    move-object/from16 v19, v8

    int-to-long v7, v11

    cmp-long v7, v13, v7

    if-lez v7, :cond_ad

    goto :goto_bb

    :cond_ad
    move-object/from16 v15, v19

    goto :goto_fb

    :catch_b0
    move-exception v0

    move-object/from16 v19, v8

    move-object v14, v5

    move-object v8, v10

    move-object/from16 v13, v19

    goto/16 :goto_12b

    :cond_b9
    move-object/from16 v19, v8

    :goto_bb
    :try_start_bb
    const-string v7, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v6
    :try_end_c8
    .catch Ljava/net/SocketTimeoutException; {:try_start_bb .. :try_end_c8} :catch_1c4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_bb .. :try_end_c8} :catch_1bc
    .catch Ljava/net/MalformedURLException; {:try_start_bb .. :try_end_c8} :catch_19b
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_c8} :catch_11f

    if-eqz v19, :cond_d7

    move-object/from16 v15, v19

    :try_start_cc
    array-length v11, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_d1
    .catch Ljava/net/SocketTimeoutException; {:try_start_cc .. :try_end_d1} :catch_1c4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_cc .. :try_end_d1} :catch_1bc
    .catch Ljava/net/MalformedURLException; {:try_start_cc .. :try_end_d1} :catch_19b
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_d1} :catch_d2

    goto :goto_db

    :catch_d2
    move-exception v0

    move-object v14, v5

    move-object v8, v10

    move-object v13, v15

    goto :goto_12b

    :cond_d7
    move-object/from16 v15, v19

    :try_start_d9
    const-string v11, "null"

    :goto_db
    const/4 v13, 0x2

    aput-object v11, v8, v13

    const/4 v11, 0x3

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v11

    const/4 v0, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->zzj()Lcom/google/android/gms/internal/zzx;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzx;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_fb
    const/16 v0, 0xc8

    if-lt v12, v0, :cond_118

    const/16 v0, 0x12b

    if-gt v12, v0, :cond_118

    new-instance v0, Lcom/google/android/gms/internal/zzn;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_10a
    .catch Ljava/net/SocketTimeoutException; {:try_start_d9 .. :try_end_10a} :catch_1c4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_d9 .. :try_end_10a} :catch_1bc
    .catch Ljava/net/MalformedURLException; {:try_start_d9 .. :try_end_10a} :catch_19b
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_10a} :catch_115

    sub-long v16, v13, v3

    move-object v11, v0

    move-object v13, v15

    move-object v14, v5

    move-object v8, v15

    move v15, v7

    :try_start_111
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/zzn;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :catch_115
    move-exception v0

    move-object v8, v15

    goto :goto_124

    :cond_118
    move-object v8, v15

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_11f
    .catch Ljava/net/SocketTimeoutException; {:try_start_111 .. :try_end_11f} :catch_1c4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_111 .. :try_end_11f} :catch_1bc
    .catch Ljava/net/MalformedURLException; {:try_start_111 .. :try_end_11f} :catch_19b
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_11f} :catch_123

    :catch_11f
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_124

    :catch_123
    move-exception v0

    :goto_124
    move-object v14, v5

    move-object v13, v8

    move-object v8, v10

    goto :goto_12b

    :catch_128
    move-exception v0

    move-object v14, v5

    move-object v13, v8

    :goto_12b
    if-eqz v8, :cond_195

    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Unexpected response code %d for %s"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/zzab;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_18d

    new-instance v5, Lcom/google/android/gms/internal/zzn;

    const/4 v15, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v16, v6, v3

    move-object v11, v5

    move v12, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/zzn;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v6, 0x191

    if-eq v0, v6, :cond_185

    const/16 v6, 0x193

    if-ne v0, v6, :cond_162

    goto :goto_185

    :cond_162
    const/16 v2, 0x190

    if-lt v0, v2, :cond_171

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_16b

    goto :goto_171

    :cond_16b
    new-instance v0, Lcom/google/android/gms/internal/zzf;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/zzf;-><init>(Lcom/google/android/gms/internal/zzn;)V

    throw v0

    :cond_171
    :goto_171
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_17f

    const/16 v2, 0x257

    if-gt v0, v2, :cond_17f

    new-instance v0, Lcom/google/android/gms/internal/zzy;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/zzy;-><init>(Lcom/google/android/gms/internal/zzn;)V

    throw v0

    :cond_17f
    new-instance v0, Lcom/google/android/gms/internal/zzy;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/zzy;-><init>(Lcom/google/android/gms/internal/zzn;)V

    throw v0

    :cond_185
    :goto_185
    new-instance v0, Lcom/google/android/gms/internal/zza;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/zza;-><init>(Lcom/google/android/gms/internal/zzn;)V

    const-string v5, "auth"

    goto :goto_1cb

    :cond_18d
    new-instance v0, Lcom/google/android/gms/internal/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzm;-><init>()V

    const-string v5, "network"

    goto :goto_1cb

    :cond_195
    new-instance v2, Lcom/google/android/gms/internal/zzo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzo;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_19b
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Bad URL "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzp;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1b3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b8

    :cond_1b3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b8
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1bc
    new-instance v0, Lcom/google/android/gms/internal/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzz;-><init>()V

    const-string v5, "connection"

    goto :goto_1cb

    :catch_1c4
    new-instance v0, Lcom/google/android/gms/internal/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzz;-><init>()V

    const-string v5, "socket"

    :goto_1cb
    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/zzad;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzaa;)V

    goto/16 :goto_8
.end method
