.class public final Lcom/google/android/gms/common/api/internal/zzad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzcd;


# instance fields
.field private final zzakg:Landroid/os/Looper;

.field private final zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

.field private final zzfke:Ljava/util/concurrent/locks/Lock;

.field private final zzfkj:Lcom/google/android/gms/common/internal/zzq;

.field private final zzfkk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zzac<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzfkl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zzac<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzfkm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfkn:Lcom/google/android/gms/common/api/internal/zzbd;

.field private final zzfko:Lcom/google/android/gms/common/zze;

.field private final zzfkp:Ljava/util/concurrent/locks/Condition;

.field private final zzfkq:Z

.field private final zzfkr:Z

.field private final zzfks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "**>;>;"
        }
    .end annotation
.end field

.field private zzfkt:Z

.field private zzfku:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzfkv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzfkw:Lcom/google/android/gms/common/api/internal/zzag;

.field private zzfkx:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zzbd;Z)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
            ">;",
            "Lcom/google/android/gms/common/api/internal/zzbd;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkk:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkl:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfks:Ljava/util/Queue;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzakg:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkp:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfko:Lcom/google/android/gms/common/zze;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkn:Lcom/google/android/gms/common/api/internal/zzbd;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkm:Ljava/util/Map;

    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkq:Z

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_5d
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_67
    if-ge v2, v1, :cond_79

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/zzw;

    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/zzw;->zzfdg:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_79
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    move v2, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_85
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_108

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api$zze;->zzaff()Z

    move-result v5

    if-eqz v5, :cond_c5

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkm:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v2

    if-nez v1, :cond_c0

    move/from16 v18, v15

    move/from16 v20, v18

    goto :goto_cb

    :cond_c0
    move/from16 v20, v3

    move/from16 v18, v15

    goto :goto_cb

    :cond_c5
    move/from16 v18, v1

    move/from16 v20, v3

    const/16 v19, 0x0

    :goto_cb
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/api/internal/zzw;

    new-instance v8, Lcom/google/android/gms/common/api/internal/zzac;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/zzac;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/common/api/internal/zzw;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/Api$zza;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkk:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/Api$zze;->zzaac()Z

    move-result v1

    if-eqz v1, :cond_100

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkl:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_100
    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_85

    :cond_108
    if-eqz v1, :cond_110

    if-nez v2, :cond_110

    if-nez v3, :cond_110

    move v13, v15

    goto :goto_111

    :cond_110
    const/4 v13, 0x0

    :goto_111
    iput-boolean v13, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkr:Z

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbp;->zzaho()Lcom/google/android/gms/common/api/internal/zzbp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzad;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzad;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkx:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzad;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfku:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/common/api/internal/zzac;Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzac<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkm:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->zzafj()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzac;->zzagn()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$zze;->zzaff()Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfko:Lcom/google/android/gms/common/zze;

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/zze;->isUserResolvableError(I)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x1

    return p1

    :cond_36
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzad;Lcom/google/android/gms/common/api/internal/zzac;Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzad;->zza(Lcom/google/android/gms/common/api/internal/zzac;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzad;Z)Z
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkt:Z

    return p1
.end method

.method private final zzago()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkq:Z

    if-nez v0, :cond_f

    goto :goto_31

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zzad;->zzb(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_3e

    if-nez v2, :cond_19

    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_3e
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final zzagp()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkn:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmo:Ljava/util/Set;

    return-void

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzq;->zzajr()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzq;->zzajt()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/zzad;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zzs;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzs;->zzecm:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_26

    :cond_4a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkn:Lcom/google/android/gms/common/api/internal/zzbd;

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmo:Ljava/util/Set;

    return-void
.end method

.method private final zzagq()V
    .registers 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzad;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkn:Lcom/google/android/gms/common/api/internal/zzbd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbd;->zzj(Landroid/os/Bundle;)V

    return-void
.end method

.method private final zzagr()Lcom/google/android/gms/common/ConnectionResult;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move v2, v1

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/zzac;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->zzafj()Lcom/google/android/gms/common/api/Api;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi;->zzafk()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfku:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkm:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v7

    if-nez v7, :cond_51

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfko:Lcom/google/android/gms/common/zze;

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/zze;->isUserResolvableError(I)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_51
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_6b

    iget-boolean v7, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkq:Z

    if-eqz v7, :cond_6b

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zzafc()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api$zzd;->getPriority()I

    move-result v6

    if-eqz v4, :cond_68

    if-le v2, v6, :cond_f

    :cond_68
    move-object v4, v5

    move v2, v6

    goto :goto_f

    :cond_6b
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zzafc()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api$zzd;->getPriority()I

    move-result v6

    if-eqz v3, :cond_77

    if-le v1, v6, :cond_f

    :cond_77
    move-object v3, v5

    move v1, v6

    goto :goto_f

    :cond_7a
    if-eqz v3, :cond_81

    if-eqz v4, :cond_81

    if-le v1, v2, :cond_81

    return-object v4

    :cond_81
    return-object v3
.end method

.method private final zzb(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/Api$zzc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzac;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfku:Ljava/util/Map;

    if-eqz v0, :cond_23

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->zzafk()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_2a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_2a
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzad;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkv:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzad;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkt:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkk:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfku:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/internal/zzad;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkr:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/internal/zzad;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzad;->zzagr()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkv:Ljava/util/Map;

    return-object p0
.end method

.method private final zzg(Lcom/google/android/gms/common/api/internal/zzm;)Z
    .registers 8
    .param p1    # Lcom/google/android/gms/common/api/internal/zzm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;>(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzb(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_34

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkk:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->zzafk()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkn:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzh;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/zzm;->zzt(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_34
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/common/api/internal/zzad;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkx:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/common/api/internal/zzad;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzad;->zzagp()V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/common/api/internal/zzad;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzad;->zzagq()V

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/common/api/internal/zzad;)Lcom/google/android/gms/common/api/internal/zzbd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkn:Lcom/google/android/gms/common/api/internal/zzbd;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/concurrent/locks/Condition;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkp:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkl:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzad;->connect()V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzad;->isConnecting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkp:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_f} :catch_10

    goto :goto_3

    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzad;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzfff:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2d

    return-object v0

    :cond_2d
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzad;->connect()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzad;->isConnecting()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_35

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_1f

    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzad;->disconnect()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_1f
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkp:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_25} :catch_26

    goto :goto_7

    :catch_26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzad;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3e

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->zzfff:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_43

    return-object p1

    :cond_43
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final connect()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkt:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_3c

    if-eqz v0, :cond_f

    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_f
    const/4 v0, 0x1

    :try_start_10
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkt:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfku:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkv:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkw:Lcom/google/android/gms/common/api/internal/zzag;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkx:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbp;->zzafw()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzbdy;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzakg:Landroid/os/Looper;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzbdy;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/zzaf;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zzaf;-><init>(Lcom/google/android/gms/common/api/internal/zzad;Lcom/google/android/gms/common/api/internal/zzae;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_3b
    .catchall {:try_start_10 .. :try_end_3b} :catchall_3c

    goto :goto_9

    :catchall_3c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkt:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfku:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkv:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkw:Lcom/google/android/gms/common/api/internal/zzag;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzag;->cancel()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkw:Lcom/google/android/gms/common/api/internal/zzag;

    :cond_16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkx:Lcom/google/android/gms/common/ConnectionResult;

    :goto_18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfks:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfks:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzs;->zza(Lcom/google/android/gms/common/api/internal/zzdm;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    goto :goto_18

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkp:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_3a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzad;->zzb(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final isConnected()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfku:Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkx:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_16

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_16
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnecting()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfku:Ljava/util/Map;

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkt:Z
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_16

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_16
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzcv;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkt:Z

    if-eqz v0, :cond_3a

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzad;->zzago()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzafw()V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzag;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zzag;-><init>(Lcom/google/android/gms/common/api/internal/zzad;Lcom/google/android/gms/common/api/internal/zzcv;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkw:Lcom/google/android/gms/common/api/internal/zzag;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zzbdy;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzakg:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbdy;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkw:Lcom/google/android/gms/common/api/internal/zzag;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_41

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_41
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zzafp()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfgv:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzafp()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkw:Lcom/google/android/gms/common/api/internal/zzag;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzag;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkw:Lcom/google/android/gms/common/api/internal/zzag;

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkv:Ljava/util/Map;

    if-nez v0, :cond_25

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkv:Ljava/util/Map;

    :cond_25
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzac;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkv:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->zzafk()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfku:Ljava/util/Map;

    if-eqz v0, :cond_54

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkv:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_54
    .catchall {:try_start_5 .. :try_end_54} :catchall_5a

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_5a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zzagi()V
    .registers 1

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .registers 4
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

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkq:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzad;->zzg(Lcom/google/android/gms/common/api/internal/zzm;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzad;->isConnected()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfks:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkn:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmt:Lcom/google/android/gms/common/api/internal/zzdj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzdj;->zzb(Lcom/google/android/gms/common/api/internal/zzs;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkk:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .registers 4
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkq:Z

    if-eqz v1, :cond_f

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzad;->zzg(Lcom/google/android/gms/common/api/internal/zzm;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object p1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkn:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmt:Lcom/google/android/gms/common/api/internal/zzdj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zzdj;->zzb(Lcom/google/android/gms/common/api/internal/zzs;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzad;->zzfkk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zzb(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method
