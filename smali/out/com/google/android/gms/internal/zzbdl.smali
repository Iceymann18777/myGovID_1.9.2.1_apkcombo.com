.class public abstract Lcom/google/android/gms/internal/zzbdl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzbdm;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzbdm<",
            "TI;TO;>;",
            "Ljava/lang/Object;",
            ")TI;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbdm;->zzc(Lcom/google/android/gms/internal/zzbdm;)Lcom/google/android/gms/internal/zzbdn;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbdm;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1
.end method

.method private static zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbdm;Ljava/lang/Object;)V
    .registers 5

    iget v0, p1, Lcom/google/android/gms/internal/zzbdm;->zzfwq:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_16

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbdm;->zzfww:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbdl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbdl;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_16
    const/4 p1, 0x7

    if-ne v0, p1, :cond_28

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/util/zzo;->zzgl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbdm;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/internal/zzbdm;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1f

    if-lez v1, :cond_13

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/zzbdl;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbdm;Ljava/lang/Object;)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1f
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbdl;->zzzz()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzbdm;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzbdl;->zza(Lcom/google/android/gms/internal/zzbdm;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzbdl;->zzb(Lcom/google/android/gms/internal/zzbdm;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzbdl;->zza(Lcom/google/android/gms/internal/zzbdm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_3c

    const-string v6, "{"

    goto :goto_3e

    :cond_3c
    const-string v6, ","

    :goto_3e
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_56

    const-string v3, "null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_56
    iget v3, v4, Lcom/google/android/gms/internal/zzbdm;->zzfws:I

    packed-switch v3, :pswitch_data_9c

    iget-boolean v3, v4, Lcom/google/android/gms/internal/zzbdm;->zzfwr:Z

    if-eqz v3, :cond_85

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/zzbdl;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbdm;Ljava/util/ArrayList;)V

    goto :goto_13

    :pswitch_65
    check-cast v5, Ljava/util/HashMap;

    invoke-static {v1, v5}, Lcom/google/android/gms/common/util/zzp;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto :goto_13

    :pswitch_6b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    invoke-static {v5}, Lcom/google/android/gms/common/util/zzb;->zzk([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_7e

    :pswitch_75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    invoke-static {v5}, Lcom/google/android/gms/common/util/zzb;->zzj([B)Ljava/lang/String;

    move-result-object v3

    :goto_7e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_85
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/zzbdl;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/zzbdm;Ljava/lang/Object;)V

    goto :goto_13

    :cond_89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_92

    const-string v0, "}"

    goto :goto_94

    :cond_92
    const-string v0, "{}"

    :goto_94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_9c
    .packed-switch 0x8
        :pswitch_75
        :pswitch_6b
        :pswitch_65
    .end packed-switch
.end method

.method protected zza(Lcom/google/android/gms/internal/zzbdm;)Z
    .registers 4

    iget v0, p1, Lcom/google/android/gms/internal/zzbdm;->zzfws:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1a

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzbdm;->zzfwt:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbdm;->zzfwu:Ljava/lang/String;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_14

    const-string v0, "Concrete type arrays not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-string v0, "Concrete types not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object p1, p1, Lcom/google/android/gms/internal/zzbdm;->zzfwu:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbdl;->zzgj(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected zzb(Lcom/google/android/gms/internal/zzbdm;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbdm;->zzfwu:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbdm;->zzfww:Ljava/lang/Class;

    if-eqz v1, :cond_5a

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbdl;->zzgi(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbdm;->zzfwu:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Concrete field shouldn\'t be value object: %s"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzbdm;->zzfwt:Z

    :try_start_18
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "get"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_52} :catch_53

    return-object p1

    :catch_53
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbdl;->zzgi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzgi(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected abstract zzgj(Ljava/lang/String;)Z
.end method

.method public abstract zzzz()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbdm<",
            "**>;>;"
        }
    .end annotation
.end method
