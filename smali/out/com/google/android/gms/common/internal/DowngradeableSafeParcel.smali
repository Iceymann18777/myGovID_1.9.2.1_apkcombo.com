.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Lcom/google/android/gms/internal/zzbck;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field private static final zzfty:Ljava/lang/Object;

.field private static zzftz:Ljava/lang/ClassLoader;

.field private static zzfua:Ljava/lang/Integer;


# instance fields
.field private zzfub:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzfty:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzfub:Z

    return-void
.end method

.method private static zzakb()Ljava/lang/ClassLoader;
    .registers 2

    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzfty:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_6

    throw v1
.end method

.method protected static zzakc()Ljava/lang/Integer;
    .registers 2

    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzfty:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_6

    throw v1
.end method

.method protected static zzgb(Ljava/lang/String;)Z
    .registers 1

    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzakb()Ljava/lang/ClassLoader;

    const/4 p0, 0x1

    return p0
.end method
