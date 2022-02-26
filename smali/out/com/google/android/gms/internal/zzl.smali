.class public final Lcom/google/android/gms/internal/zzl;
.super Ljava/lang/Thread;


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/zzb;

.field private final zzj:Lcom/google/android/gms/internal/zzw;

.field private volatile zzk:Z

.field private final zzw:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzx:Lcom/google/android/gms/internal/zzk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;>;",
            "Lcom/google/android/gms/internal/zzk;",
            "Lcom/google/android/gms/internal/zzb;",
            "Lcom/google/android/gms/internal/zzw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzl;->zzk:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzl;->zzw:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzl;->zzx:Lcom/google/android/gms/internal/zzk;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzl;->zzi:Lcom/google/android/gms/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzl;->zzj:Lcom/google/android/gms/internal/zzw;

    return-void
.end method


# virtual methods
.method public final quit()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzl;->zzk:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .registers 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_5
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzl;->zzw:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzp;
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_11} :catch_98

    :try_start_11
    const-string v3, "network-queue-take"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzp;->zzc()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzl;->zzx:Lcom/google/android/gms/internal/zzk;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzn;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzn;->zzz:Z

    if-eqz v4, :cond_38

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzp;->zzl()Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v3, "not-modified"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzp;->zzc(Ljava/lang/String;)V

    goto :goto_5

    :cond_38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzp;->zza(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzt;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzp;->zzh()Z

    move-result v4

    if-eqz v4, :cond_5b

    iget-object v4, v3, Lcom/google/android/gms/internal/zzt;->zzbe:Lcom/google/android/gms/internal/zzc;

    if-eqz v4, :cond_5b

    iget-object v4, p0, Lcom/google/android/gms/internal/zzl;->zzi:Lcom/google/android/gms/internal/zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzp;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/zzt;->zzbe:Lcom/google/android/gms/internal/zzc;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzc;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzp;->zzb(Ljava/lang/String;)V

    :cond_5b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzp;->zzk()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzl;->zzj:Lcom/google/android/gms/internal/zzw;

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/zzw;->zza(Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzt;)V
    :try_end_63
    .catch Lcom/google/android/gms/internal/zzaa; {:try_start_11 .. :try_end_63} :catch_88
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_63} :catch_64

    goto :goto_5

    :catch_64
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/zzab;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/zzaa;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/zzaa;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzaa;->zza(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzj:Lcom/google/android/gms/internal/zzw;

    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/zzw;->zza(Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzaa;)V

    goto/16 :goto_5

    :catch_88
    move-exception v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzaa;->zza(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzj:Lcom/google/android/gms/internal/zzw;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzw;->zza(Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzaa;)V

    goto/16 :goto_5

    :catch_98
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzl;->zzk:Z

    if-eqz v0, :cond_5

    return-void
.end method
