.class public final Lcom/google/android/gms/internal/zzbed;
.super Ljava/lang/Object;


# static fields
.field private static zzfzt:Lcom/google/android/gms/internal/zzbed;


# instance fields
.field private zzfzs:Lcom/google/android/gms/internal/zzbec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzbed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbed;->zzfzt:Lcom/google/android/gms/internal/zzbed;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbed;->zzfzs:Lcom/google/android/gms/internal/zzbec;

    return-void
.end method

.method private final declared-synchronized zzcq(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbec;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbed;->zzfzs:Lcom/google/android/gms/internal/zzbec;

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/zzbec;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzbec;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbed;->zzfzs:Lcom/google/android/gms/internal/zzbec;

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbed;->zzfzs:Lcom/google/android/gms/internal/zzbec;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static zzcr(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbec;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzbed;->zzfzt:Lcom/google/android/gms/internal/zzbed;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbed;->zzcq(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbec;

    move-result-object p0

    return-object p0
.end method
