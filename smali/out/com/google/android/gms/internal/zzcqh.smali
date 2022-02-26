.class public final Lcom/google/android/gms/internal/zzcqh;
.super Ljava/lang/Object;


# static fields
.field private static DEBUG:Z = false

.field private static TAG:Ljava/lang/String; = "WakeLock"

.field private static zzjnz:Ljava/lang/String; = "*gcore*:"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzfxz:Ljava/lang/String;

.field private final zzfyb:Ljava/lang/String;

.field private final zzjoa:Landroid/os/PowerManager$WakeLock;

.field private zzjob:Landroid/os/WorkSource;

.field private final zzjoc:I

.field private final zzjod:Ljava/lang/String;

.field private zzjoe:Z

.field private zzjof:I

.field private zzjog:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 10

    if-nez p1, :cond_4

    const/4 p2, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :goto_8
    move-object v5, p2

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcqh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoe:Z

    const-string p4, "Wake lock name can NOT be empty"

    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/zzbp;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoc:I

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcqh;->zzjod:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcqh;->zzfyb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcqh;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_42

    sget-object p6, Lcom/google/android/gms/internal/zzcqh;->zzjnz:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_3f

    :cond_39
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p6, v0

    :goto_3f
    iput-object p6, p0, Lcom/google/android/gms/internal/zzcqh;->zzfxz:Ljava/lang/String;

    goto :goto_44

    :cond_42
    iput-object p3, p0, Lcom/google/android/gms/internal/zzcqh;->zzfxz:Ljava/lang/String;

    :goto_44
    const-string p6, "power"

    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/os/PowerManager;

    invoke-virtual {p6, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    invoke-static {p4}, Lcom/google/android/gms/common/util/zzx;->zzco(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8a

    invoke-static {p5}, Lcom/google/android/gms/common/util/zzt;->zzgm(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_62

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :cond_62
    invoke-static {p1, p5}, Lcom/google/android/gms/common/util/zzx;->zzac(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjob:Landroid/os/WorkSource;

    if-eqz p1, :cond_8a

    invoke-static {p4}, Lcom/google/android/gms/common/util/zzx;->zzco(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8a

    iget-object p3, p0, Lcom/google/android/gms/internal/zzcqh;->zzjob:Landroid/os/WorkSource;

    if-eqz p3, :cond_78

    invoke-virtual {p3, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_7a

    :cond_78
    iput-object p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjob:Landroid/os/WorkSource;

    :goto_7a
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjob:Landroid/os/WorkSource;

    :try_start_7c
    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_7f} :catch_80

    return-void

    :catch_80
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/zzcqh;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8a
    return-void
.end method

.method private final zzg(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoe:Z

    if-eqz p1, :cond_b

    if-eqz p2, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjod:Ljava/lang/String;

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjod:Ljava/lang/String;

    return-object p1
.end method

.method private final zzlb(Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqh;->zzjod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final acquire(J)V
    .registers 13

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcqh;->zzlb(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzcqh;->zzg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    monitor-enter p0

    :try_start_a
    iget p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjof:I

    if-gtz p1, :cond_12

    iget p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjog:I

    if-lez p1, :cond_1f

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjof:I

    iput p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjog:I

    :cond_1f
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoe:Z

    if-eqz p1, :cond_2d

    iget v0, p0, Lcom/google/android/gms/internal/zzcqh;->zzjof:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjof:I

    if-eqz v0, :cond_33

    if-nez p2, :cond_33

    :cond_2d
    if-nez p1, :cond_55

    iget p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjog:I

    if-nez p1, :cond_55

    :cond_33
    invoke-static {}, Lcom/google/android/gms/common/stats/zze;->zzalb()Lcom/google/android/gms/common/stats/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqh;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1, v4}, Lcom/google/android/gms/common/stats/zzc;->zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcqh;->zzfxz:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjob:Landroid/os/WorkSource;

    invoke-static {p1}, Lcom/google/android/gms/common/util/zzx;->zzb(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjog:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjog:I

    :cond_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_a .. :try_end_56} :catchall_5e

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void

    :catchall_5e
    move-exception p1

    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw p1
.end method

.method public final isHeld()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .registers 12

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcqh;->zzlb(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzcqh;->zzg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    monitor-enter p0

    :try_start_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoe:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_18

    iget v2, p0, Lcom/google/android/gms/internal/zzcqh;->zzjof:I

    sub-int/2addr v2, v10

    iput v2, p0, Lcom/google/android/gms/internal/zzcqh;->zzjof:I

    if-eqz v2, :cond_1e

    if-nez v1, :cond_1e

    :cond_18
    if-nez v0, :cond_3e

    iget v0, p0, Lcom/google/android/gms/internal/zzcqh;->zzjog:I

    if-ne v0, v10, :cond_3e

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/common/stats/zze;->zzalb()Lcom/google/android/gms/common/stats/zze;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcqh;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v6}, Lcom/google/android/gms/common/stats/zzc;->zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/google/android/gms/internal/zzcqh;->zzfxz:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqh;->zzjob:Landroid/os/WorkSource;

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzx;->zzb(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzcqh;->zzjog:I

    sub-int/2addr v0, v10

    iput v0, p0, Lcom/google/android/gms/internal/zzcqh;->zzjog:I

    :cond_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_45

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0
.end method

.method public final setReferenceCounted(Z)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoa:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcqh;->zzjoe:Z

    return-void
.end method
