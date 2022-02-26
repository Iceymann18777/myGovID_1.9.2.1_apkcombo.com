.class public abstract Lcom/google/android/gms/common/internal/zzaf;
.super Ljava/lang/Object;


# static fields
.field private static final zzfut:Ljava/lang/Object;

.field private static zzfuu:Lcom/google/android/gms/common/internal/zzaf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzaf;->zzfut:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzce(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzaf;
    .registers 3

    sget-object v0, Lcom/google/android/gms/common/internal/zzaf;->zzfut:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/zzaf;->zzfuu:Lcom/google/android/gms/common/internal/zzaf;

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/android/gms/common/internal/zzah;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/zzah;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/internal/zzaf;->zzfuu:Lcom/google/android/gms/common/internal/zzaf;

    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    sget-object p0, Lcom/google/android/gms/common/internal/zzaf;->zzfuu:Lcom/google/android/gms/common/internal/zzaf;

    return-object p0

    :catchall_16
    move-exception p0

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Lcom/google/android/gms/common/internal/zzag;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/zzaf;->zzb(Lcom/google/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/internal/zzag;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/zzag;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzaf;->zza(Lcom/google/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract zza(Lcom/google/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public final zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/internal/zzag;

    const/16 v1, 0x81

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/zzag;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzaf;->zzb(Lcom/google/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract zzb(Lcom/google/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
