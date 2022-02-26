.class final Lcom/google/android/gms/common/api/internal/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzcd;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzakg:Landroid/os/Looper;

.field private final zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

.field private final zzfjv:Lcom/google/android/gms/common/api/internal/zzbl;

.field private final zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

.field private final zzfjx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zzbl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfjy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zzcv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfjz:Lcom/google/android/gms/common/api/Api$zze;

.field private zzfka:Landroid/os/Bundle;

.field private zzfkb:Lcom/google/android/gms/common/ConnectionResult;

.field private zzfkc:Lcom/google/android/gms/common/ConnectionResult;

.field private zzfkd:Z

.field private final zzfke:Ljava/util/concurrent/locks/Lock;

.field private zzfkf:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzbd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zze;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zzbd;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/zze;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zzw;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zzw;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjy:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkb:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkc:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkd:Z

    iput v2, v0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkf:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zzy;->mContext:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/zzy;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/zzy;->zzakg:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjz:Lcom/google/android/gms/common/api/Api$zze;

    new-instance v12, Lcom/google/android/gms/common/api/internal/zzbl;

    new-instance v11, Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/common/api/internal/zzaa;-><init>(Lcom/google/android/gms/common/api/internal/zzy;Lcom/google/android/gms/common/api/internal/zzz;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v17, v11

    move-object/from16 v11, p14

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/zzbl;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzbd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zzce;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjv:Lcom/google/android/gms/common/api/internal/zzbl;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzbl;

    new-instance v14, Lcom/google/android/gms/common/api/internal/zzab;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lcom/google/android/gms/common/api/internal/zzab;-><init>(Lcom/google/android/gms/common/api/internal/zzy;Lcom/google/android/gms/common/api/internal/zzz;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/zzbl;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzbd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zzce;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjv:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v1, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a

    :cond_8c
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v1, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_94

    :cond_a6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjx:Ljava/util/Map;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzy;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkb:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzbd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zzy;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zzbd;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/zze;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zzw;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/zzy;"
        }
    .end annotation

    move-object/from16 v0, p7

    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$zze;->zzaal()Z

    move-result v4

    if-eqz v4, :cond_2f

    move-object v10, v3

    :cond_2f
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$zze;->zzaac()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zzc;

    if-eqz v4, :cond_3f

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_3f
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_43
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_80
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a7
    if-ge v1, v0, :cond_d3

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzw;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zzw;->zzfdg:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    :cond_bf
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zzw;->zzfdg:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cb

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    :cond_cb
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d3
    new-instance v15, Lcom/google/android/gms/common/api/internal/zzy;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/zzy;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzbd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zze;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzy;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkf:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbd;->zzc(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1a
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzy;->zzagk()V

    :goto_1d
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzy;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzy;->zze(IZ)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzy;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzy;->zzi(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzy;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkd:Z

    return p1
.end method

.method private final zzagj()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkb:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzy;->zzb(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkc:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzy;->zzb(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzy;->zzagl()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2d

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkc:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_7c

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkf:I

    if-ne v2, v1, :cond_24

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzy;->zzagk()V

    return-void

    :cond_24
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjv:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbl;->disconnect()V

    return-void

    :cond_2d
    :goto_2d
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkf:I

    if-eq v0, v1, :cond_48

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4b

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfka:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbd;->zzj(Landroid/os/Bundle;)V

    :cond_48
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzy;->zzagk()V

    :goto_4b
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkf:I

    return-void

    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkb:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkc:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzy;->zzb(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbl;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkb:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_66
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkb:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_7c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkc:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_7c

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnf:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjv:Lcom/google/android/gms/common/api/internal/zzbl;

    iget v3, v3, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnf:I

    if-ge v2, v3, :cond_79

    move-object v0, v1

    :cond_79
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_7c
    return-void
.end method

.method private final zzagk()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzcv;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/zzcv;->zzaak()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final zzagl()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkc:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method private final zzagm()Landroid/app/PendingIntent;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjz:Lcom/google/android/gms/common/api/Api$zze;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjz:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzaam()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzy;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkc:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzy;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzy;->zzagj()V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzy;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkd:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/internal/zzy;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkc:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/internal/zzy;)Lcom/google/android/gms/common/api/internal/zzbl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    return-object p0
.end method

.method private final zze(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfju:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzbd;->zzf(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkc:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkb:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/internal/zzy;)Lcom/google/android/gms/common/api/internal/zzbl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjv:Lcom/google/android/gms/common/api/internal/zzbl;

    return-object p0
.end method

.method private final zzf(Lcom/google/android/gms/common/api/internal/zzm;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final zzi(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfka:Landroid/os/Bundle;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfka:Landroid/os/Bundle;

    return-void

    :cond_7
    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 4
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final connect()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkf:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkc:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkb:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjv:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbl;->connect()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbl;->connect()V

    return-void
.end method

.method public final disconnect()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkc:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkb:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkf:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjv:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbl;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbl;->disconnect()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzy;->zzagk()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zzbl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjv:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zzbl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjx:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzy;->zzagl()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzy;->zzagm()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbl;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjv:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbl;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final isConnected()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjv:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbl;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzy;->zzagl()Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkf:I
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_28

    if-ne v0, v1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_28
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnecting()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkf:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_13

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzcv;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzy;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzy;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkf:I

    const/4 v0, 0x1

    if-nez p1, :cond_25

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkf:I

    :cond_25
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkc:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbl;->connect()V
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_3a

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_3a
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zzafp()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzy;->isConnecting()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbl;->disconnect()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfkc:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_28

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzakg:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zzz;-><init>(Lcom/google/android/gms/common/api/internal/zzy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2b

    :cond_28
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzy;->zzagk()V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_31

    :goto_2b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_31
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zzagi()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjv:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbl;->zzagi()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbl;->zzagi()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .registers 6
    .param p1    # Lcom/google/android/gms/common/api/internal/zzm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzy;->zzf(Lcom/google/android/gms/common/api/internal/zzm;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzy;->zzagl()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzy;->zzagm()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzm;->zzt(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbl;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjv:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbl;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .registers 6
    .param p1    # Lcom/google/android/gms/common/api/internal/zzm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzy;->zzf(Lcom/google/android/gms/common/api/internal/zzm;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzy;->zzagl()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzy;->zzagm()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzm;->zzt(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjw:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbl;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzy;->zzfjv:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbl;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method
