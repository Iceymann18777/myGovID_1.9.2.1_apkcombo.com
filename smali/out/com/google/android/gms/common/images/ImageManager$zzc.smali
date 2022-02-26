.class final Lcom/google/android/gms/common/images/ImageManager$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzc"
.end annotation


# instance fields
.field private synthetic zzfrl:Lcom/google/android/gms/common/images/ImageManager;

.field private final zzfrn:Lcom/google/android/gms/common/images/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zza;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrn:Lcom/google/android/gms/common/images/zza;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const-string v0, "LoadImageRunnable must be executed on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzc;->zzfy(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrn:Lcom/google/android/gms/common/images/zza;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrn:Lcom/google/android/gms/common/images/zza;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrn:Lcom/google/android/gms/common/images/zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzc(Lcom/google/android/gms/common/images/zza;)V

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrn:Lcom/google/android/gms/common/images/zza;

    iget-object v1, v0, Lcom/google/android/gms/common/images/zza;->zzfrp:Lcom/google/android/gms/common/images/zzb;

    iget-object v2, v1, Lcom/google/android/gms/common/images/zzb;->uri:Landroid/net/Uri;

    const/4 v3, 0x1

    if-nez v2, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zzb(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zzc(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/zzbcj;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbcj;Z)V

    return-void

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zzb;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrn:Lcom/google/android/gms/common/images/zza;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zzb(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zzd(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/common/images/zzb;->uri:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-gez v0, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrn:Lcom/google/android/gms/common/images/zza;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zzb(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zzc(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/zzbcj;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbcj;Z)V

    return-void

    :cond_84
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zzd(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/common/images/zzb;->uri:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrn:Lcom/google/android/gms/common/images/zza;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zzb(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v3}, Lcom/google/android/gms/common/images/ImageManager;->zzc(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/zzbcj;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbcj;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zze(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/common/images/zzb;->uri:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-nez v0, :cond_c4

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v3, v1, Lcom/google/android/gms/common/images/zzb;->uri:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zze(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/common/images/zzb;->uri:Landroid/net/Uri;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c4
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrn:Lcom/google/android/gms/common/images/zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzb(Lcom/google/android/gms/common/images/zza;)V

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrn:Lcom/google/android/gms/common/images/zza;

    instance-of v2, v2, Lcom/google/android/gms/common/images/zzd;

    if-nez v2, :cond_da

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrl:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$zzc;->zzfrn:Lcom/google/android/gms/common/images/zza;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_da
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zzael()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_df
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zzaiy()Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/common/images/zzb;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f7

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zzaiy()Ljava/util/HashSet;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/common/images/zzb;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzaiz()V

    :cond_f7
    monitor-exit v2

    return-void

    :catchall_f9
    move-exception v0

    monitor-exit v2
    :try_end_fb
    .catchall {:try_start_df .. :try_end_fb} :catchall_f9

    throw v0
.end method
