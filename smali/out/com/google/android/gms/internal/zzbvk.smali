.class public final Lcom/google/android/gms/internal/zzbvk;
.super Ljava/lang/Object;


# instance fields
.field private zzaqf:Z

.field private zzhay:Lcom/google/android/gms/internal/zzbvl;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbvk;->zzaqf:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbvk;->zzhay:Lcom/google/android/gms/internal/zzbvl;

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbvk;->zzaqf:Z

    if-eqz v0, :cond_7

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_32

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpt:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    const-string v1, "com.google.android.gms.flags"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.flags.impl.FlagProviderImpl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgv(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbvm;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzbvl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbvk;->zzhay:Lcom/google/android/gms/internal/zzbvl;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbvl;->init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzbvk;->zzaqf:Z
    :try_end_25
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_7 .. :try_end_25} :catch_28
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_25} :catch_26
    .catchall {:try_start_7 .. :try_end_25} :catchall_32

    goto :goto_30

    :catch_26
    move-exception p1

    goto :goto_29

    :catch_28
    move-exception p1

    :goto_29
    :try_start_29
    const-string v0, "FlagValueProvider"

    const-string v1, "Failed to initialize flags module."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_30
    monitor-exit p0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit p0
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_32

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzbvd;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzbvd<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbvk;->zzaqf:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbvd;->zzil()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbvk;->zzhay:Lcom/google/android/gms/internal/zzbvl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbvd;->zza(Lcom/google/android/gms/internal/zzbvl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_13
    move-exception p1

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1
.end method
