.class public final Lcom/google/android/gms/internal/zzam;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_36

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :goto_12
    array-length v2, p0

    if-ge v1, v2, :cond_36

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_33

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    aget-object p0, v2, v0

    return-object p0

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_36
    const-string p0, "ISO-8859-1"

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzc;
    .registers 21

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzn;->zzy:Ljava/util/Map;

    const-string v4, "Date"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-static {v4}, Lcom/google/android/gms/internal/zzam;->zzf(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_19

    :cond_17
    const-wide/16 v7, 0x0

    :goto_19
    const-string v4, "Cache-Control"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_88

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v11, v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_2f
    array-length v9, v4

    if-ge v10, v9, :cond_85

    aget-object v9, v4, v10

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v5, "no-cache"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    const-string v5, "no-store"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_83

    :cond_49
    const-string v5, "max-age="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    const/16 v5, 0x8

    :try_start_53
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5b} :catch_80

    goto :goto_80

    :cond_5c
    const-string v5, "stale-while-revalidate="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6f

    const/16 v5, 0x17

    :try_start_66
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6e} :catch_80

    goto :goto_80

    :cond_6f
    const-string v5, "must-revalidate"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7f

    const-string v5, "proxy-revalidate"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_80

    :cond_7f
    const/4 v11, 0x1

    :catch_80
    :cond_80
    :goto_80
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_83
    :goto_83
    const/4 v0, 0x0

    return-object v0

    :cond_85
    move v10, v11

    const/4 v9, 0x1

    goto :goto_8d

    :cond_88
    move v9, v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_8d
    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9c

    invoke-static {v4}, Lcom/google/android/gms/internal/zzam;->zzf(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_9e

    :cond_9c
    const-wide/16 v4, 0x0

    :goto_9e
    const-string v6, "Last-Modified"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_af

    invoke-static {v6}, Lcom/google/android/gms/internal/zzam;->zzf(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v18, v16

    goto :goto_b1

    :cond_af
    const-wide/16 v18, 0x0

    :goto_b1
    const-string v6, "ETag"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v9, :cond_c7

    const-wide/16 v4, 0x3e8

    mul-long/2addr v12, v4

    add-long/2addr v1, v12

    if-eqz v10, :cond_c3

    move-wide v14, v1

    goto :goto_c5

    :cond_c3
    mul-long/2addr v14, v4

    add-long/2addr v14, v1

    :goto_c5
    move-wide v9, v14

    goto :goto_d6

    :cond_c7
    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_d5

    cmp-long v11, v4, v7

    if-ltz v11, :cond_d5

    sub-long/2addr v4, v7

    add-long/2addr v1, v4

    move-wide v9, v1

    goto :goto_d6

    :cond_d5
    move-wide v1, v9

    :goto_d6
    new-instance v4, Lcom/google/android/gms/internal/zzc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzc;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/zzn;->data:[B

    iput-object v0, v4, Lcom/google/android/gms/internal/zzc;->data:[B

    iput-object v6, v4, Lcom/google/android/gms/internal/zzc;->zza:Ljava/lang/String;

    iput-wide v1, v4, Lcom/google/android/gms/internal/zzc;->zze:J

    iput-wide v9, v4, Lcom/google/android/gms/internal/zzc;->zzd:J

    iput-wide v7, v4, Lcom/google/android/gms/internal/zzc;->zzb:J

    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcom/google/android/gms/internal/zzc;->zzc:J

    iput-object v3, v4, Lcom/google/android/gms/internal/zzc;->zzf:Ljava/util/Map;

    return-object v4
.end method

.method private static zzf(Ljava/lang/String;)J
    .registers 3

    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_8
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_8} :catch_9

    return-wide v0

    :catch_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method
