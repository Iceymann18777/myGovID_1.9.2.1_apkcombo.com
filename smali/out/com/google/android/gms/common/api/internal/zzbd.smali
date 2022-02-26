.class public final Lcom/google/android/gms/common/api/internal/zzbd;
.super Lcom/google/android/gms/common/api/GoogleApiClient;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzce;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzakg:Landroid/os/Looper;

.field private final zzfhj:I

.field private final zzfhl:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private zzfhm:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;"
        }
    .end annotation
.end field

.field private zzfhp:Z

.field private final zzfke:Ljava/util/concurrent/locks/Lock;

.field private zzfkj:Lcom/google/android/gms/common/internal/zzq;

.field private zzfkm:Ljava/util/Map;
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

.field final zzfks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final zzfmg:Lcom/google/android/gms/common/internal/zzad;

.field private zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

.field private volatile zzfmi:Z

.field private zzfmj:J

.field private zzfmk:J

.field private final zzfml:Lcom/google/android/gms/common/api/internal/zzbi;

.field private zzfmm:Lcom/google/android/gms/common/api/internal/zzby;

.field final zzfmn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field

.field zzfmo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfmp:Lcom/google/android/gms/common/api/internal/zzcn;

.field private final zzfmq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zzw;",
            ">;"
        }
    .end annotation
.end field

.field private zzfmr:Ljava/lang/Integer;

.field zzfms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zzdg;",
            ">;"
        }
    .end annotation
.end field

.field final zzfmt:Lcom/google/android/gms/common/api/internal/zzdj;

.field private final zzfmu:Lcom/google/android/gms/common/internal/zzae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zzw;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p10

    move/from16 v3, p11

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfks:Ljava/util/Queue;

    const-wide/32 v5, 0x1d4c0

    iput-wide v5, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmj:J

    const-wide/16 v5, 0x1388

    iput-wide v5, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmk:J

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmo:Ljava/util/Set;

    new-instance v5, Lcom/google/android/gms/common/api/internal/zzcn;

    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zzcn;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmp:Lcom/google/android/gms/common/api/internal/zzcn;

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfms:Ljava/util/Set;

    new-instance v4, Lcom/google/android/gms/common/api/internal/zzbe;

    invoke-direct {v4, p0}, Lcom/google/android/gms/common/api/internal/zzbe;-><init>(Lcom/google/android/gms/common/api/internal/zzbd;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmu:Lcom/google/android/gms/common/internal/zzae;

    move-object v5, p1

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    move-object v5, p2

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhp:Z

    new-instance v5, Lcom/google/android/gms/common/internal/zzad;

    invoke-direct {v5, p3, v4}, Lcom/google/android/gms/common/internal/zzad;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzae;)V

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzakg:Landroid/os/Looper;

    new-instance v4, Lcom/google/android/gms/common/api/internal/zzbi;

    invoke-direct {v4, p0, p3}, Lcom/google/android/gms/common/api/internal/zzbi;-><init>(Lcom/google/android/gms/common/api/internal/zzbd;Landroid/os/Looper;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfml:Lcom/google/android/gms/common/api/internal/zzbi;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhl:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput v3, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhj:I

    if-ltz v3, :cond_5b

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    :cond_5b
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkm:Ljava/util/Map;

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmq:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzdj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/zzdj;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmt:Lcom/google/android/gms/common/api/internal/zzdj;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zzad;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_6f

    :cond_81
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zzad;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_85

    :cond_97
    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhm:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method private final resume()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmi:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahg()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_12
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static zza(Ljava/lang/Iterable;Z)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzaac()Z

    move-result v4

    if-eqz v4, :cond_1a

    move v0, v3

    :cond_1a
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzaal()Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v3

    goto :goto_6

    :cond_22
    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2a

    if-eqz p1, :cond_2a

    const/4 p0, 0x2

    return p0

    :cond_2a
    return v3

    :cond_2b
    const/4 p0, 0x3

    return p0
.end method

.method private final zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/zzda;Z)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/zzbcr;->zzfwh:Lcom/google/android/gms/internal/zzbct;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbct;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzbh;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zzbh;-><init>(Lcom/google/android/gms/common/api/internal/zzbd;Lcom/google/android/gms/common/api/internal/zzda;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbd;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->resume()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/zzda;Z)V
    .registers 4

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/zzda;Z)V

    return-void
.end method

.method private final zzahg()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzad;->zzakf()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcd;->connect()V

    return-void
.end method

.method private final zzahh()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahi()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahg()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzbd;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahh()V

    return-void
.end method

.method private final zzbt(I)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    goto :goto_11

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_db

    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    if-eqz v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$zze;->zzaac()Z

    move-result v5

    if-eqz v5, :cond_36

    move v1, v4

    :cond_36
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$zze;->zzaal()Z

    move-result v3

    if-eqz v3, :cond_22

    move v2, v4

    goto :goto_22

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_87

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4a

    goto :goto_8b

    :cond_4a
    if-eqz v1, :cond_8b

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhp:Z

    if-eqz v0, :cond_6d

    new-instance v12, Lcom/google/android/gms/common/api/internal/zzad;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzakg:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhl:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkm:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhm:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmq:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zzad;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zzbd;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    return-void

    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzakg:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhl:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkm:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhm:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmq:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/zzy;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzbd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zzy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    return-void

    :cond_87
    if-eqz v1, :cond_d3

    if-nez v2, :cond_cb

    :cond_8b
    :goto_8b
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhp:Z

    if-eqz v0, :cond_ae

    if-nez v2, :cond_ae

    new-instance v12, Lcom/google/android/gms/common/api/internal/zzad;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzakg:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhl:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkm:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhm:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmq:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zzad;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zzbd;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    return-void

    :cond_ae
    new-instance v12, Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzakg:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhl:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkj:Lcom/google/android/gms/common/internal/zzq;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkm:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhm:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmq:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zzbl;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzbd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zzce;)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    return-void

    :cond_cb
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_db
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbd;->zzbu(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzbd;->zzbu(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzbu(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_c
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_f
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_12
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzbd;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .registers 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_e

    move v0, v2

    goto :goto_f

    :cond_e
    move v0, v3

    :goto_f
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_19
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhj:I

    if-ltz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    goto :goto_23

    :cond_22
    move v2, v3

    :goto_23
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    goto :goto_45

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    goto :goto_45

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5f

    :goto_45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzbt(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzad;->zzakf()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcd;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_59
    .catchall {:try_start_19 .. :try_end_59} :catchall_67

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_5f
    :try_start_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_67

    :catchall_67
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    goto :goto_39

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_53

    :goto_39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzbt(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzad;->zzakf()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzcd;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_4d
    .catchall {:try_start_1d .. :try_end_4d} :catchall_5b

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_53
    :try_start_53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_5b

    :catchall_5b
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    move v0, v1

    :goto_16
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzda;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzda;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/internal/zzbcr;->zzdwp:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/zzda;Z)V

    goto :goto_62

    :cond_2e
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzbf;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zzbf;-><init>(Lcom/google/android/gms/common/api/internal/zzbd;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/zzda;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/zzbg;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zzbg;-><init>(Lcom/google/android/gms/common/api/internal/zzbd;Lcom/google/android/gms/common/api/internal/zzda;)V

    new-instance v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/zzbcr;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfml:Lcom/google/android/gms/common/api/internal/zzbi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :goto_62
    return-object v0
.end method

.method public final connect()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhj:I

    const/4 v1, 0x0

    if-ltz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    goto :goto_31

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbd;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    goto :goto_31

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_40

    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect(I)V
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_48

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_40
    :try_start_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_48

    :catchall_48
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final connect(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_10

    if-eq p1, v1, :cond_10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    const/16 v0, 0x21

    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbd;->zzbt(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahg()V
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_32

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_32
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final disconnect()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmt:Lcom/google/android/gms/common/api/internal/zzdj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzdj;->release()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcd;->disconnect()V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmp:Lcom/google/android/gms/common/api/internal/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzcn;->release()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zzs;->zza(Lcom/google/android/gms/common/api/internal/zzdm;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    goto :goto_1c

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_48

    if-nez v0, :cond_3f

    :goto_39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3f
    :try_start_3f
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahi()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzad;->zzake()V
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_48

    goto :goto_39

    :catchall_48
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmi:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfks:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmt:Lcom/google/android/gms/common/api/internal/zzdj;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzdj;->zzfps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    if-eqz v0, :cond_45

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zzcd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 5
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    const-string v0, "GoogleApiClientImpl"

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmi:Z

    if-eqz v1, :cond_12

    goto :goto_1a

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/zzcd;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-nez v1, :cond_60

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmi:Z

    if-eqz v1, :cond_3a

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->zzfff:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_7a

    :goto_34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3a
    :try_start_3a
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_5f
    .catchall {:try_start_3a .. :try_end_5f} :catchall_7a

    goto :goto_34

    :cond_60
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_66
    :try_start_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " was never registered with GoogleApiClient"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7a
    .catchall {:try_start_66 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzakg:Landroid/os/Looper;

    return-object v0
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Api$zze;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    return v1
.end method

.method public final isConnected()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcd;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcd;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    move-result p1

    return p1
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    move-result p1

    return p1
.end method

.method public final reconnect()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final stopAutoManage(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzcf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcf;-><init>(Landroid/app/Activity;)V

    iget p1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhj:I

    if-ltz p1, :cond_13

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzi;->zza(Lcom/google/android/gms/common/api/internal/zzcf;)Lcom/google/android/gms/common/api/internal/zzi;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfhj:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzi;->zzbp(I)V

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/Api$zzc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Api$zze;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzdg;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfms:Ljava/util/Set;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfms:Ljava/util/Set;

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfms:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1b

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/Api;)Z
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzcv;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcd;->zza(Lcom/google/android/gms/common/api/internal/zzcv;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final zzafp()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcd;->zzafp()V

    :cond_7
    return-void
.end method

.method final zzahi()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmi:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmi:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfml:Lcom/google/android/gms/common/api/internal/zzbi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfml:Lcom/google/android/gms/common/api/internal/zzbi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmm:Lcom/google/android/gms/common/api/internal/zzby;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzby;->unregister()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmm:Lcom/google/android/gms/common/api/internal/zzby;

    :cond_1e
    return v1
.end method

.method final zzahj()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfms:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1c

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_10
    :try_start_10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1c

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_1c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final zzahk()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzdg;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfms:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_35

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_16

    :try_start_b
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_12
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2f

    :cond_16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_12

    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahj()Z

    move-result p1

    if-nez p1, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zzcd;->zzagi()V
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_35

    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_35
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/zze;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahi()Z

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmi:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->zzk(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzad;->zzake()V

    :cond_1d
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafj()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafj()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_27
    const-string v1, "the API"

    :goto_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    if-nez v0, :cond_60

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfks:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_65

    :goto_5a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_60
    :try_start_60
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcd;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_65

    goto :goto_5a

    :catchall_65
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafj()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafj()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_27
    const-string v1, "the API"

    :goto_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    if-eqz v0, :cond_86

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmi:Z

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfks:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_5e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzm;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmt:Lcom/google/android/gms/common/api/internal/zzdj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzdj;->zzb(Lcom/google/android/gms/common/api/internal/zzs;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzfhx:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzm;->zzt(Lcom/google/android/gms/common/api/Status;)V
    :try_end_78
    .catchall {:try_start_51 .. :try_end_78} :catchall_8e

    goto :goto_5e

    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_7f
    :try_start_7f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmh:Lcom/google/android/gms/common/api/internal/zzcd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcd;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    goto :goto_79

    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8e
    .catchall {:try_start_7f .. :try_end_8e} :catchall_8e

    :catchall_8e
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zzf(IZ)V
    .registers 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_37

    if-nez p2, :cond_37

    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmi:Z

    if-nez p2, :cond_37

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmi:Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmm:Lcom/google/android/gms/common/api/internal/zzby;

    if-nez p2, :cond_21

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzbj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/zzbj;-><init>(Lcom/google/android/gms/common/api/internal/zzbd;)V

    invoke-static {p2, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzbz;)Lcom/google/android/gms/common/api/internal/zzby;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmm:Lcom/google/android/gms/common/api/internal/zzby;

    :cond_21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfml:Lcom/google/android/gms/common/api/internal/zzbi;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmj:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfml:Lcom/google/android/gms/common/api/internal/zzbi;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmk:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_37
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmt:Lcom/google/android/gms/common/api/internal/zzdj;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zzdj;->zzaiq()V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/zzad;->zzce(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zzad;->zzake()V

    if-ne p1, v0, :cond_4b

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahg()V

    :cond_4b
    return-void
.end method

.method public final zzj(Landroid/os/Bundle;)V
    .registers 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmg:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->zzk(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzp(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/zzcj;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/zzcj<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmp:Lcom/google/android/gms/common/api/internal/zzcn;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzakg:Landroid/os/Looper;

    const-string v2, "NO_TYPE"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/zzcn;->zza(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/zzcj;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_15

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_15
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfke:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
