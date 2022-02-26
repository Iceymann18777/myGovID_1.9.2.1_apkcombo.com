.class public final Lcom/google/android/gms/internal/zzd;
.super Ljava/lang/Thread;


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final zzg:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/zzb;

.field private final zzj:Lcom/google/android/gms/internal/zzw;

.field private volatile zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzab;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzd;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;>;",
            "Lcom/google/android/gms/internal/zzb;",
            "Lcom/google/android/gms/internal/zzw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzd;->zzk:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzd;->zzg:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzd;->zzh:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzd;->zzi:Lcom/google/android/gms/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzd;->zzj:Lcom/google/android/gms/internal/zzw;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzd;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/zzd;->zzh:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final quit()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzd;->zzk:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .registers 10

    sget-boolean v0, Lcom/google/android/gms/internal/zzd;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzd;->zzi:Lcom/google/android/gms/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzb;->initialize()V

    :cond_16
    :goto_16
    :try_start_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzd;->zzg:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzp;

    const-string v2, "cache-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzd;->zzi:Lcom/google/android/gms/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzp;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/zzc;

    move-result-object v2

    if-nez v2, :cond_3a

    const-string v2, "cache-miss"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    :goto_34
    iget-object v2, p0, Lcom/google/android/gms/internal/zzd;->zzh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_16

    :cond_3a
    iget-wide v3, v2, Lcom/google/android/gms/internal/zzc;->zzd:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-gez v3, :cond_47

    move v3, v4

    goto :goto_48

    :cond_47
    move v3, v1

    :goto_48
    if-eqz v3, :cond_53

    const-string v3, "cache-hit-expired"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzp;->zza(Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzp;

    goto :goto_34

    :cond_53
    const-string v3, "cache-hit"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/zzn;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzc;->data:[B

    iget-object v6, v2, Lcom/google/android/gms/internal/zzc;->zzf:Ljava/util/Map;

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/zzn;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzp;->zza(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzt;

    move-result-object v3

    const-string v5, "cache-hit-parsed"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    iget-wide v5, v2, Lcom/google/android/gms/internal/zzc;->zze:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_76

    move v5, v4

    goto :goto_77

    :cond_76
    move v5, v1

    :goto_77
    if-nez v5, :cond_7f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzd;->zzj:Lcom/google/android/gms/internal/zzw;

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/zzw;->zza(Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzt;)V

    goto :goto_16

    :cond_7f
    const-string v5, "cache-hit-refresh-needed"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzp;->zza(Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzp;

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzt;->zzbg:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zzd;->zzj:Lcom/google/android/gms/internal/zzw;

    new-instance v4, Lcom/google/android/gms/internal/zze;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/zze;-><init>(Lcom/google/android/gms/internal/zzd;Lcom/google/android/gms/internal/zzp;)V

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/gms/internal/zzw;->zza(Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzt;Ljava/lang/Runnable;)V
    :try_end_93
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_93} :catch_94

    goto :goto_16

    :catch_94
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzd;->zzk:Z

    if-eqz v0, :cond_16

    return-void
.end method
