.class public abstract Lcom/google/android/gms/common/internal/zzd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zzftj:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private final zzakg:Landroid/os/Looper;

.field private final zzfko:Lcom/google/android/gms/common/zze;

.field private zzfso:I

.field private zzfsp:J

.field private zzfsq:J

.field private zzfsr:I

.field private zzfss:J

.field private zzfst:Lcom/google/android/gms/common/internal/zzal;

.field private final zzfsu:Lcom/google/android/gms/common/internal/zzaf;

.field private final zzfsv:Ljava/lang/Object;

.field private zzfsw:Lcom/google/android/gms/common/internal/zzax;

.field protected zzfsx:Lcom/google/android/gms/common/internal/zzj;

.field private zzfsy:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzfsz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/zzi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzfta:Lcom/google/android/gms/common/internal/zzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/zzl;"
        }
    .end annotation
.end field

.field private zzftb:I

.field private final zzftc:Lcom/google/android/gms/common/internal/zzf;

.field private final zzftd:Lcom/google/android/gms/common/internal/zzg;

.field private final zzfte:I

.field private final zzftf:Ljava/lang/String;

.field private zzftg:Lcom/google/android/gms/common/ConnectionResult;

.field private zzfth:Z

.field protected zzfti:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/zzd;->zzftj:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;Ljava/lang/String;)V
    .registers 16

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzaf;->zzce(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzaf;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzaex()Lcom/google/android/gms/common/zze;

    move-result-object v4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/common/internal/zzf;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Lcom/google/android/gms/common/internal/zzg;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/zzd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzaf;Lcom/google/android/gms/common/zze;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzaf;Lcom/google/android/gms/common/zze;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsv:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsz:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzftb:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzftg:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfth:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfti:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzakg:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zzaf;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsu:Lcom/google/android/gms/common/internal/zzaf;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/zze;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfko:Lcom/google/android/gms/common/zze;

    new-instance p1, Lcom/google/android/gms/common/internal/zzh;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/zzh;-><init>(Lcom/google/android/gms/common/internal/zzd;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/zzd;->zzfte:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzd;->zzftc:Lcom/google/android/gms/common/internal/zzf;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzd;->zzftd:Lcom/google/android/gms/common/internal/zzg;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzd;->zzftf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzftg:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/internal/zzax;)Lcom/google/android/gms/common/internal/zzax;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsw:Lcom/google/android/gms/common/internal/zzax;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzd;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsv:Ljava/lang/Object;

    return-object p0
.end method

.method private final zza(ILandroid/os/IInterface;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_7

    move v3, v1

    goto :goto_8

    :cond_7
    move v3, v2

    :goto_8
    if-eqz p2, :cond_c

    move v4, v1

    goto :goto_d

    :cond_c
    move v4, v2

    :goto_d
    if-ne v3, v4, :cond_11

    move v3, v1

    goto :goto_12

    :cond_11
    move v3, v2

    :goto_12
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbp;->zzbh(Z)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_18
    iput p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzftb:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsy:Landroid/os/IInterface;

    const/4 v4, 0x0

    if-eq p1, v1, :cond_11d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2e

    if-eq p1, v0, :cond_29

    goto/16 :goto_138

    :cond_29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/zzd;->zza(Landroid/os/IInterface;)V

    goto/16 :goto_138

    :cond_2e
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfta:Lcom/google/android/gms/common/internal/zzl;

    if-eqz p1, :cond_93

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfst:Lcom/google/android/gms/common/internal/zzal;

    if-eqz p1, :cond_93

    const-string p2, "GmsClient"

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzal;->zzakk()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfst:Lcom/google/android/gms/common/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzal;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsu:Lcom/google/android/gms/common/internal/zzaf;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfst:Lcom/google/android/gms/common/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzal;->zzakk()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfst:Lcom/google/android/gms/common/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzal;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfst:Lcom/google/android/gms/common/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzal;->zzakg()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/common/internal/zzd;->zzfta:Lcom/google/android/gms/common/internal/zzl;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzd;->zzaje()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/common/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfti:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_93
    new-instance p1, Lcom/google/android/gms/common/internal/zzl;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->zzfti:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/zzl;-><init>(Lcom/google/android/gms/common/internal/zzd;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfta:Lcom/google/android/gms/common/internal/zzl;

    new-instance p1, Lcom/google/android/gms/common/internal/zzal;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzajd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzhc()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x81

    invoke-direct {p1, p2, v0, v2, v1}, Lcom/google/android/gms/common/internal/zzal;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfst:Lcom/google/android/gms/common/internal/zzal;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsu:Lcom/google/android/gms/common/internal/zzaf;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzal;->zzakk()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfst:Lcom/google/android/gms/common/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzal;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfst:Lcom/google/android/gms/common/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzal;->zzakg()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzd;->zzfta:Lcom/google/android/gms/common/internal/zzl;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzd;->zzaje()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/common/internal/zzag;

    invoke-direct {v6, p1, v0, v1}, Lcom/google/android/gms/common/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v6, v2, v5}, Lcom/google/android/gms/common/internal/zzaf;->zza(Lcom/google/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_138

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->zzfst:Lcom/google/android/gms/common/internal/zzal;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zzal;->zzakk()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfst:Lcom/google/android/gms/common/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzal;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->zzfti:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/gms/common/internal/zzd;->zza(ILandroid/os/Bundle;I)V

    goto :goto_138

    :cond_11d
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfta:Lcom/google/android/gms/common/internal/zzl;

    if-eqz p1, :cond_138

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsu:Lcom/google/android/gms/common/internal/zzaf;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzhc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzajd()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x81

    iget-object v9, p0, Lcom/google/android/gms/common/internal/zzd;->zzfta:Lcom/google/android/gms/common/internal/zzl;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzd;->zzaje()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/common/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/zzd;->zzfta:Lcom/google/android/gms/common/internal/zzl;

    :cond_138
    :goto_138
    monitor-exit v3

    return-void

    :catchall_13a
    move-exception p1

    monitor-exit v3
    :try_end_13c
    .catchall {:try_start_18 .. :try_end_13c} :catchall_13a

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzd;I)V
    .registers 2

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzd;->zzcd(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V
    .registers 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final zza(IILandroid/os/IInterface;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzftb:I

    if-eq v1, p1, :cond_a

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzd;IILandroid/os/IInterface;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzd;->zza(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final zzaje()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzftf:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private final zzajg()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzftb:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method private final zzajm()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfth:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzhd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    return v1

    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzhd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_20} :catch_22

    const/4 v0, 0x1

    return v0

    :catch_22
    return v1
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/zzd;)Z
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzd;->zzajm()Z

    move-result p0

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/internal/zzd;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfth:Z

    return p0
.end method

.method private final zzcd(I)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzd;->zzajg()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfth:Z

    goto :goto_c

    :cond_b
    const/4 p1, 0x4

    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfti:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzd;->zzftg:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzd;->zzftc:Lcom/google/android/gms/common/internal/zzf;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/internal/zzd;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsz:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzd;->zzftd:Lcom/google/android/gms/common/internal/zzg;

    return-object p0
.end method


# virtual methods
.method public disconnect()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfti:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsz:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1f

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsz:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzi;->removeListener()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_34

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsv:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_29
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsw:Lcom/google/android/gms/common/internal/zzax;

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_31

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V

    return-void

    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0

    :catchall_34
    move-exception v1

    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 14

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget p4, p0, Lcom/google/android/gms/common/internal/zzd;->zzftb:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsy:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_176

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsv:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsw:Lcom/google/android/gms/common/internal/zzax;

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_173

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p4, v2, :cond_35

    if-eq p4, v1, :cond_32

    const/4 v3, 0x3

    if-eq p4, v3, :cond_2f

    const/4 v3, 0x4

    if-eq p4, v3, :cond_2c

    const/4 v3, 0x5

    if-eq p4, v3, :cond_29

    const-string p4, "UNKNOWN"

    goto :goto_37

    :cond_29
    const-string p4, "DISCONNECTING"

    goto :goto_37

    :cond_2c
    const-string p4, "CONNECTED"

    goto :goto_37

    :cond_2f
    const-string p4, "LOCAL_CONNECTING"

    goto :goto_37

    :cond_32
    const-string p4, "REMOTE_CONNECTING"

    goto :goto_37

    :cond_35
    const-string p4, "DISCONNECTED"

    :goto_37
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_47

    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_64

    :cond_47
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzhd()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v3, "@"

    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_64
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_71

    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_86

    :cond_71
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_86
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsq:J

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-lez p4, :cond_cf

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsq:J

    new-instance v0, Ljava/util/Date;

    iget-wide v7, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsq:J

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_cf
    iget-wide v3, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsp:J

    cmp-long p4, v3, v5

    if-lez p4, :cond_125

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lcom/google/android/gms/common/internal/zzd;->zzfso:I

    if-eq p4, v2, :cond_ec

    if-eq p4, v1, :cond_e9

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_ee

    :cond_e9
    const-string p4, "CAUSE_NETWORK_LOST"

    goto :goto_ee

    :cond_ec
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    :goto_ee
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p4, " lastSuspendedTime="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsp:J

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsp:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_125
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfss:J

    cmp-long p4, v0, v5

    if-lez p4, :cond_172

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsr:I

    invoke-static {p4}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/zzd;->zzfss:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfss:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_172
    return-void

    :catchall_173
    move-exception p1

    :try_start_174
    monitor-exit v1
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_173

    throw p1

    :catchall_176
    move-exception p1

    :try_start_177
    monitor-exit p2
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_176

    throw p1
.end method

.method public getAccount()Landroid/accounts/Account;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzakg:Landroid/os/Looper;

    return-object v0
.end method

.method public final isConnected()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzftb:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public final isConnecting()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzftb:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    goto :goto_e

    :cond_c
    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v1, 0x1

    :goto_f
    monitor-exit v0

    return v1

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method protected onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsr:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfss:J

    return-void
.end method

.method protected final onConnectionSuspended(I)V
    .registers 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfso:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsp:J

    return-void
.end method

.method protected final zza(ILandroid/os/Bundle;I)V
    .registers 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/zzn;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzn;-><init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected zza(Landroid/os/IInterface;)V
    .registers 4
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsq:J

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zzam;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzzu()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/zzy;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzd;->zzfte:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/zzy;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/zzy;->zzfue:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzy;->zzfuh:Landroid/os/Bundle;

    if-eqz p2, :cond_25

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/zzy;->zzfug:[Lcom/google/android/gms/common/api/Scope;

    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzaac()Z

    move-result p2

    if-eqz p2, :cond_4a

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_3f

    :cond_36
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    iput-object p2, v1, Lcom/google/android/gms/common/internal/zzy;->zzfui:Landroid/accounts/Account;

    if-eqz p1, :cond_56

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/zzy;->zzfuf:Landroid/os/IBinder;

    goto :goto_56

    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzajk()Z

    move-result p1

    if-eqz p1, :cond_56

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/zzy;->zzfui:Landroid/accounts/Account;

    :cond_56
    :goto_56
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzajh()[Lcom/google/android/gms/common/zzc;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/zzy;->zzfuj:[Lcom/google/android/gms/common/zzc;

    :try_start_5c
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsv:Ljava/lang/Object;

    monitor-enter p1
    :try_end_5f
    .catch Landroid/os/DeadObjectException; {:try_start_5c .. :try_end_5f} :catch_97
    .catch Ljava/lang/SecurityException; {:try_start_5c .. :try_end_5f} :catch_95
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_5f} :catch_80
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_5f} :catch_7e

    :try_start_5f
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsw:Lcom/google/android/gms/common/internal/zzax;

    if-eqz p2, :cond_72

    new-instance v0, Lcom/google/android/gms/common/internal/zzk;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzd;->zzfti:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/zzk;-><init>(Lcom/google/android/gms/common/internal/zzd;I)V

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/zzax;->zza(Lcom/google/android/gms/common/internal/zzav;Lcom/google/android/gms/common/internal/zzy;)V

    goto :goto_79

    :cond_72
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_79
    monitor-exit p1

    return-void

    :catchall_7b
    move-exception p2

    monitor-exit p1
    :try_end_7d
    .catchall {:try_start_5f .. :try_end_7d} :catchall_7b

    :try_start_7d
    throw p2
    :try_end_7e
    .catch Landroid/os/DeadObjectException; {:try_start_7d .. :try_end_7e} :catch_97
    .catch Ljava/lang/SecurityException; {:try_start_7d .. :try_end_7e} :catch_95
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_7e} :catch_80
    .catch Ljava/lang/RuntimeException; {:try_start_7d .. :try_end_7e} :catch_7e

    :catch_7e
    move-exception p1

    goto :goto_81

    :catch_80
    move-exception p1

    :goto_81
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->zzfti:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/zzd;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_95
    move-exception p1

    throw p1

    :catch_97
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzd;->zzcc(I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/internal/zzj;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/internal/zzj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zzj;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsx:Lcom/google/android/gms/common/internal/zzj;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/common/internal/zzj;ILandroid/app/PendingIntent;)V
    .registers 6
    .param p1    # Lcom/google/android/gms/common/internal/zzj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zzj;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsx:Lcom/google/android/gms/common/internal/zzj;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfti:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public zzaac()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public zzaal()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public zzaam()Landroid/content/Intent;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzaeh()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzaff()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzafg()Landroid/os/IBinder;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsv:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsw:Lcom/google/android/gms/common/internal/zzax;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_a
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method protected zzajd()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final zzajf()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zzfko:Lcom/google/android/gms/common/zze;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/zzm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/zzm;-><init>(Lcom/google/android/gms/common/internal/zzd;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzj;ILandroid/app/PendingIntent;)V

    return-void

    :cond_18
    new-instance v0, Lcom/google/android/gms/common/internal/zzm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzm;-><init>(Lcom/google/android/gms/common/internal/zzd;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzj;)V

    return-void
.end method

.method public zzajh()[Lcom/google/android/gms/common/zzc;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/zzc;

    return-object v0
.end method

.method protected final zzaji()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzajj()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzftb:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->zzaji()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsy:Landroid/os/IInterface;

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfsy:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :cond_1b
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_21
    move-exception v1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v1
.end method

.method public zzajk()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected zzajl()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final zzcc(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzfti:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected abstract zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract zzhc()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract zzhd()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected zzzu()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
