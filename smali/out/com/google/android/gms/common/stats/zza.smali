.class public final Lcom/google/android/gms/common/stats/zza;
.super Ljava/lang/Object;


# static fields
.field private static final zzfut:Ljava/lang/Object;

.field private static volatile zzfxj:Lcom/google/android/gms/common/stats/zza; = null

.field private static zzfxk:Z = false


# instance fields
.field private final zzfxl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfxm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfxn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfxo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/zza;->zzfut:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zza;->zzfxl:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zza;->zzfxm:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zza;->zzfxn:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zza;->zzfxo:Ljava/util/List;

    return-void
.end method

.method public static zzaky()Lcom/google/android/gms/common/stats/zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/common/stats/zza;->zzfxj:Lcom/google/android/gms/common/stats/zza;

    if-nez v0, :cond_17

    sget-object v0, Lcom/google/android/gms/common/stats/zza;->zzfut:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/common/stats/zza;->zzfxj:Lcom/google/android/gms/common/stats/zza;

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/android/gms/common/stats/zza;

    invoke-direct {v1}, Lcom/google/android/gms/common/stats/zza;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/stats/zza;->zzfxj:Lcom/google/android/gms/common/stats/zza;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/google/android/gms/common/stats/zza;->zzfxj:Lcom/google/android/gms/common/stats/zza;

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/stats/zza;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 7

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_9

    move p2, v0

    goto :goto_11

    :cond_9
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/zzc;->zzab(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    :goto_11
    if-eqz p2, :cond_1b

    const-string p1, "ConnectionTracker"

    const-string p2, "Attempted to bind to a service in a STOPPED package."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1b
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method