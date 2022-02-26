.class public final Lcom/google/android/gms/common/util/zzl;
.super Ljava/lang/Object;


# direct methods
.method public static zza([BIIZ)Ljava/lang/String;
    .registers 11

    if-eqz p0, :cond_78

    array-length p1, p0

    if-eqz p1, :cond_78

    if-lez p2, :cond_78

    array-length p1, p0

    if-le p2, p1, :cond_c

    goto/16 :goto_78

    :cond_c
    add-int/lit8 p1, p2, 0x10

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    const/16 v0, 0x10

    div-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p1, 0x0

    move v3, p1

    move v4, v3

    move v2, p2

    :goto_1e
    if-lez v2, :cond_73

    if-nez v3, :cond_44

    const/high16 v5, 0x10000

    if-ge p2, v5, :cond_35

    new-array v5, p3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    const-string v6, "%04X:"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4a

    :cond_35
    new-array v5, p3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    const-string v6, "%08X:"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4a

    :cond_44
    const/16 v5, 0x8

    if-ne v3, v5, :cond_4d

    const-string v5, " -"

    :goto_4a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    new-array v5, p3, [Ljava/lang/Object;

    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    const-string v6, " %02X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v0, :cond_6a

    if-nez v2, :cond_70

    :cond_6a
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, p1

    :cond_70
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_78
    :goto_78
    const/4 p0, 0x0

    return-object p0
.end method
