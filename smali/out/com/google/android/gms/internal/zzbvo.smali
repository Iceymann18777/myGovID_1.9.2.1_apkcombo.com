.class public final Lcom/google/android/gms/internal/zzbvo;
.super Ljava/lang/Object;


# static fields
.field private static zzhaz:Lcom/google/android/gms/internal/zzbvo;


# instance fields
.field private final zzhba:Lcom/google/android/gms/internal/zzbvj;

.field private final zzhbb:Lcom/google/android/gms/internal/zzbvk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzbvo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbvo;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/zzbvo;

    monitor-enter v1

    :try_start_8
    sput-object v0, Lcom/google/android/gms/internal/zzbvo;->zzhaz:Lcom/google/android/gms/internal/zzbvo;

    monitor-exit v1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    throw v0
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzbvj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbvj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbvo;->zzhba:Lcom/google/android/gms/internal/zzbvj;

    new-instance v0, Lcom/google/android/gms/internal/zzbvk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbvk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbvo;->zzhbb:Lcom/google/android/gms/internal/zzbvk;

    return-void
.end method

.method private static zzape()Lcom/google/android/gms/internal/zzbvo;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/zzbvo;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/zzbvo;->zzhaz:Lcom/google/android/gms/internal/zzbvo;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static zzapf()Lcom/google/android/gms/internal/zzbvj;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/zzbvo;->zzape()Lcom/google/android/gms/internal/zzbvo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbvo;->zzhba:Lcom/google/android/gms/internal/zzbvj;

    return-object v0
.end method

.method public static zzapg()Lcom/google/android/gms/internal/zzbvk;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/zzbvo;->zzape()Lcom/google/android/gms/internal/zzbvo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbvo;->zzhbb:Lcom/google/android/gms/internal/zzbvk;

    return-object v0
.end method
