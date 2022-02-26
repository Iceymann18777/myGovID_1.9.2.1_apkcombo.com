.class final Lcom/google/android/gms/common/zzf;
.super Ljava/lang/Object;


# static fields
.field private static zzffl:Lcom/google/android/gms/common/internal/zzaz;

.field private static final zzffm:Ljava/lang/Object;

.field private static zzffn:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzf;->zzffm:Ljava/lang/Object;

    return-void
.end method

.method static zza(Ljava/lang/String;Lcom/google/android/gms/common/zzg;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/zzf;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzg;Z)Z

    move-result p0

    return p0
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/common/zzg;Z)Z
    .registers 5

    invoke-static {}, Lcom/google/android/gms/common/zzf;->zzaey()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    sget-object v0, Lcom/google/android/gms/common/zzf;->zzffn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_d
    new-instance v0, Lcom/google/android/gms/common/zzm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/zzm;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/zzg;Z)V

    sget-object p0, Lcom/google/android/gms/common/zzf;->zzffl:Lcom/google/android/gms/common/internal/zzaz;

    sget-object p1, Lcom/google/android/gms/common/zzf;->zzffn:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/common/internal/zzaz;->zza(Lcom/google/android/gms/common/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p0
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_22} :catch_23

    return p0

    :catch_23
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private static zzaey()Z
    .registers 5

    sget-object v0, Lcom/google/android/gms/common/zzf;->zzffl:Lcom/google/android/gms/common/internal/zzaz;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    sget-object v0, Lcom/google/android/gms/common/zzf;->zzffn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/zzf;->zzffm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    sget-object v2, Lcom/google/android/gms/common/zzf;->zzffl:Lcom/google/android/gms/common/internal/zzaz;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_36

    if-nez v2, :cond_34

    :try_start_12
    sget-object v2, Lcom/google/android/gms/common/zzf;->zzffn:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpr:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    const-string v4, "com.google.android.gms.googlecertificates"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgv(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzba;->zzal(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzaz;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/zzf;->zzffl:Lcom/google/android/gms/common/internal/zzaz;
    :try_end_28
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_12 .. :try_end_28} :catch_29
    .catchall {:try_start_12 .. :try_end_28} :catchall_36

    goto :goto_34

    :catch_29
    move-exception v1

    :try_start_2a
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to load com.google.android.gms.googlecertificates"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_34
    :goto_34
    monitor-exit v0

    return v1

    :catchall_36
    move-exception v1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_36

    throw v1
.end method

.method static zzb(Ljava/lang/String;Lcom/google/android/gms/common/zzg;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/zzf;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzg;Z)Z

    move-result p0

    return p0
.end method

.method static declared-synchronized zzbx(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/google/android/gms/common/zzf;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/zzf;->zzffn:Landroid/content/Context;

    if-nez v1, :cond_11

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/zzf;->zzffn:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    monitor-exit v0

    return-void

    :cond_11
    :try_start_11
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1a

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method
