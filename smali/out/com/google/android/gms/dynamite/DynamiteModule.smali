.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$zza;,
        Lcom/google/android/gms/dynamite/DynamiteModule$zzc;,
        Lcom/google/android/gms/dynamite/DynamiteModule$zzb;,
        Lcom/google/android/gms/dynamite/DynamiteModule$zzd;
    }
.end annotation


# static fields
.field private static zzgpi:Ljava/lang/Boolean;

.field private static zzgpj:Lcom/google/android/gms/dynamite/zzk;

.field private static zzgpk:Lcom/google/android/gms/dynamite/zzm;

.field private static zzgpl:Ljava/lang/String;

.field private static final zzgpm:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/dynamite/DynamiteModule$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgpn:Lcom/google/android/gms/dynamite/zzi;

.field public static final zzgpo:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

.field private static zzgpp:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

.field public static final zzgpq:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

.field public static final zzgpr:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

.field public static final zzgps:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

.field public static final zzgpt:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;


# instance fields
.field private final zzgpu:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpm:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/dynamite/zza;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpn:Lcom/google/android/gms/dynamite/zzi;

    new-instance v0, Lcom/google/android/gms/dynamite/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpo:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    new-instance v0, Lcom/google/android/gms/dynamite/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpp:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpq:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpr:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgps:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpt:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpu:Landroid/content/Context;

    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;ILandroid/database/Cursor;Lcom/google/android/gms/dynamite/zzm;)Landroid/content/Context;
    .registers 5

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p3}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/gms/dynamite/zzm;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzn;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    const-string p1, "Failed to load DynamiteLoader: "

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_29

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2e

    :cond_29
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    const-string p1, "DynamiteModule"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    const-string v0, ":"

    const-string v1, "DynamiteModule"

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpm:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/dynamite/DynamiteModule$zza;

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$zza;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$zza;-><init>(Lcom/google/android/gms/dynamite/zza;)V

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_15
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpn:Lcom/google/android/gms/dynamite/zzi;

    invoke-interface {p1, p0, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$zzd;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/zzi;)Lcom/google/android/gms/dynamite/zzj;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/dynamite/zzj;->zzgpy:I

    iget v8, v6, Lcom/google/android/gms/dynamite/zzj;->zzgpz:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x44

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Considering local module "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and remote module "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v6, Lcom/google/android/gms/dynamite/zzj;->zzgqa:I

    if-eqz v0, :cond_f5

    const/4 v7, -0x1

    if-ne v0, v7, :cond_65

    iget v8, v6, Lcom/google/android/gms/dynamite/zzj;->zzgpy:I

    if-eqz v8, :cond_f5

    :cond_65
    const/4 v8, 0x1

    if-ne v0, v8, :cond_6c

    iget v9, v6, Lcom/google/android/gms/dynamite/zzj;->zzgpz:I

    if-eqz v9, :cond_f5

    :cond_6c
    if-ne v0, v7, :cond_7d

    invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzaf(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_72
    .catchall {:try_start_15 .. :try_end_72} :catchall_11f

    iget-object p1, v4, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzgpv:Landroid/database/Cursor;

    if-eqz p1, :cond_79

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_79
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    :cond_7d
    if-ne v0, v8, :cond_da

    :try_start_7f
    iget v0, v6, Lcom/google/android/gms/dynamite/zzj;->zzgpz:I

    invoke-static {p0, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_85
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_7f .. :try_end_85} :catch_90
    .catchall {:try_start_7f .. :try_end_85} :catchall_11f

    iget-object p1, v4, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzgpv:Landroid/database/Cursor;

    if-eqz p1, :cond_8c

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8c
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    :catch_90
    move-exception v0

    :try_start_91
    const-string v2, "Failed to load remote module: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_a6

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_ac

    :cond_a6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    :goto_ac
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v6, Lcom/google/android/gms/dynamite/zzj;->zzgpy:I

    if-eqz v1, :cond_d2

    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$zzb;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$zzb;-><init>(II)V

    invoke-interface {p1, p0, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$zzd;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/zzi;)Lcom/google/android/gms/dynamite/zzj;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/dynamite/zzj;->zzgqa:I

    if-ne p1, v7, :cond_d2

    invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzaf(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_c5
    .catchall {:try_start_91 .. :try_end_c5} :catchall_11f

    iget-object p1, v4, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzgpv:Landroid/database/Cursor;

    if-eqz p1, :cond_cc

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_cc
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpm:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    :cond_d2
    :try_start_d2
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    const-string p1, "Remote load failed. No local fallback found."

    invoke-direct {p0, p1, v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zza;)V

    throw p0

    :cond_da
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    iget p1, v6, Lcom/google/android/gms/dynamite/zzj;->zzgqa:I

    const/16 p2, 0x2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "VersionPolicy returned invalid code:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p0

    :cond_f5
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    iget p1, v6, Lcom/google/android/gms/dynamite/zzj;->zzgpy:I

    iget p2, v6, Lcom/google/android/gms/dynamite/zzj;->zzgpz:I

    const/16 v0, 0x5b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No acceptable module found. Local version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and remote version is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p0
    :try_end_11f
    .catchall {:try_start_d2 .. :try_end_11f} :catchall_11f

    :catchall_11f
    move-exception p0

    iget-object p1, v4, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzgpv:Landroid/database/Cursor;

    if-eqz p1, :cond_127

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_127
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpm:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpi:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    const-string p1, "Failed to determine which loading route to use."

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p0

    :catchall_21
    move-exception p0

    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p0
.end method

.method private static zza(Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1a

    move-object v1, v0

    goto :goto_2c

    :cond_1a
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzm;

    if-eqz v2, :cond_27

    check-cast v1, Lcom/google/android/gms/dynamite/zzm;

    goto :goto_2c

    :cond_27
    new-instance v1, Lcom/google/android/gms/dynamite/zzn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzn;-><init>(Landroid/os/IBinder;)V

    :goto_2c
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpk:Lcom/google/android/gms/dynamite/zzm;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_2e} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2e} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_2e} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2e} :catch_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p0

    goto :goto_38

    :catch_31
    move-exception p0

    goto :goto_38

    :catch_33
    move-exception p0

    goto :goto_38

    :catch_35
    move-exception p0

    goto :goto_38

    :catch_37
    move-exception p0

    :goto_38
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    const-string v2, "Failed to instantiate dynamite loader"

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zza;)V

    throw v1
.end method

.method public static zzad(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    const-string v3, "ModuleDescriptor"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_92

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_92
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_96
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_96} :catch_b6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_96} :catch_97

    return p0

    :catch_97
    move-exception p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_ad

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b2

    :cond_ad
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d9

    :catch_b6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Local module descriptor class for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d9
    return v1
.end method

.method public static zzae(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private static zzaf(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Selected local version of "

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    const-string v0, "DynamiteModule"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v2

    :try_start_7
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpi:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_e3

    if-nez v3, :cond_b0

    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "sClassLoader"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    monitor-enter v3
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_24} :catch_88
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_24} :catch_86
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_24} :catch_84
    .catchall {:try_start_b .. :try_end_24} :catchall_e3

    const/4 v5, 0x0

    :try_start_25
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ClassLoader;

    if-eqz v6, :cond_39

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_81

    if-ne v6, v4, :cond_35

    :goto_33
    move-object v0, v1

    goto :goto_7e

    :cond_35
    :try_start_35
    invoke-static {v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Ljava/lang/ClassLoader;)V
    :try_end_38
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_35 .. :try_end_38} :catch_7e
    .catchall {:try_start_35 .. :try_end_38} :catchall_81

    goto :goto_7e

    :cond_39
    :try_start_39
    const-string v6, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_4d
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_81

    goto :goto_33

    :cond_51
    :try_start_51
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpl:Ljava/lang/String;

    if-eqz v7, :cond_76

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_60

    goto :goto_76

    :cond_60
    new-instance v7, Lcom/google/android/gms/dynamite/zzh;

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpl:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/dynamite/zzh;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpi:Ljava/lang/Boolean;
    :try_end_73
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_51 .. :try_end_73} :catch_79
    .catchall {:try_start_51 .. :try_end_73} :catchall_81

    :try_start_73
    monitor-exit v3
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_81

    :try_start_74
    monitor-exit v2
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_e3

    return v6

    :cond_76
    :goto_76
    :try_start_76
    monitor-exit v3
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_81

    :try_start_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_e3

    return v6

    :catch_79
    :try_start_79
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_4d

    :catch_7e
    :goto_7e
    monitor-exit v3

    move-object v1, v0

    goto :goto_ad

    :catchall_81
    move-exception v0

    monitor-exit v3
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_81

    :try_start_83
    throw v0
    :try_end_84
    .catch Ljava/lang/ClassNotFoundException; {:try_start_83 .. :try_end_84} :catch_88
    .catch Ljava/lang/IllegalAccessException; {:try_start_83 .. :try_end_84} :catch_86
    .catch Ljava/lang/NoSuchFieldException; {:try_start_83 .. :try_end_84} :catch_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_e3

    :catch_84
    move-exception v0

    goto :goto_89

    :catch_86
    move-exception v0

    goto :goto_89

    :catch_88
    move-exception v0

    :goto_89
    :try_start_89
    const-string v3, "DynamiteModule"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load module via V2: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_ad
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpi:Ljava/lang/Boolean;

    move-object v3, v1

    :cond_b0
    monitor-exit v2
    :try_end_b1
    .catchall {:try_start_89 .. :try_end_b1} :catchall_e3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_de

    :try_start_b7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_bb
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_b7 .. :try_end_bb} :catch_bc

    return p0

    :catch_bc
    move-exception p0

    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d4

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_d9

    :cond_d4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d9
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_de
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :catchall_e3
    move-exception p0

    :try_start_e4
    monitor-exit v2
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    throw p0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    const-string v0, "Failed to load remote module."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selected remote version of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version >= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DynamiteModule"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzcv(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzk;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_58

    :try_start_31
    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/dynamite/zzk;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_39} :catch_51

    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzn;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4b

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzn;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_4b
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p0

    :catch_51
    move-exception p0

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    invoke-direct {p1, v0, p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zza;)V

    throw p1

    :cond_58
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    const-string p1, "Failed to create IDynamiteLoader."

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p0
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzcv(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/dynamite/zzk;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result p0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_10} :catch_11

    return p0

    :catch_11
    move-exception p0

    const-string p1, "Failed to retrieve remote module version: "

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_27

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2c

    :cond_27
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2c
    const-string p1, "DynamiteModule"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    const-string v0, "DynamiteModule"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selected remote version of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version >= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_2b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpk:Lcom/google/android/gms/dynamite/zzm;

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_69

    const/4 v0, 0x0

    if-eqz v1, :cond_61

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpm:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;

    if-eqz v2, :cond_59

    iget-object v3, v2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzgpv:Landroid/database/Cursor;

    if-eqz v3, :cond_59

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzgpv:Landroid/database/Cursor;

    invoke-static {p0, p1, p2, v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;ILandroid/database/Cursor;Lcom/google/android/gms/dynamite/zzm;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_51

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_51
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    const-string p1, "Failed to get module context"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p0

    :cond_59
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    const-string p1, "No result cursor"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p0

    :cond_61
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    const-string p1, "DynamiteLoaderV2 was not cached."

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p0

    :catchall_69
    move-exception p0

    :try_start_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    throw p0
.end method

.method private static zzcv(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzk;
    .registers 6

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpj:Lcom/google/android/gms/dynamite/zzk;

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/zze;->zzaex()Lcom/google/android/gms/common/zze;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_6b

    return-object v2

    :cond_16
    :try_start_16
    const-string v1, "com.google.android.gms"

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_31

    move-object v1, v2

    goto :goto_43

    :cond_31
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/dynamite/zzk;

    if-eqz v3, :cond_3e

    check-cast v1, Lcom/google/android/gms/dynamite/zzk;

    goto :goto_43

    :cond_3e
    new-instance v1, Lcom/google/android/gms/dynamite/zzl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzl;-><init>(Landroid/os/IBinder;)V

    :goto_43
    if-eqz v1, :cond_69

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpj:Lcom/google/android/gms/dynamite/zzk;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_47} :catch_49
    .catchall {:try_start_16 .. :try_end_47} :catchall_6b

    :try_start_47
    monitor-exit v0

    return-object v1

    :catch_49
    move-exception p0

    const-string v1, "DynamiteModule"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_66

    :cond_61
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_66
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    monitor-exit v0

    return-object v2

    :catchall_6b
    move-exception p0

    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_47 .. :try_end_6d} :catchall_6b

    throw p0
.end method

.method private static zzd(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    :try_start_3
    const-string p2, "api_force_staging"

    goto :goto_8

    :cond_6
    const-string p2, "api"

    :goto_8
    const-string v1, "content://com.google.android.gms.chimera/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_45} :catch_94
    .catchall {:try_start_3 .. :try_end_45} :catchall_92

    if-eqz p0, :cond_7a

    :try_start_47
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_7a

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_73

    const-class p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter p2
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_57} :catch_8d
    .catchall {:try_start_47 .. :try_end_57} :catchall_89

    const/4 v1, 0x2

    :try_start_58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpl:Ljava/lang/String;

    monitor-exit p2
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_70

    :try_start_5f
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpm:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;

    if-eqz p2, :cond_73

    iget-object v1, p2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzgpv:Landroid/database/Cursor;

    if-nez v1, :cond_73

    iput-object p0, p2, Lcom/google/android/gms/dynamite/DynamiteModule$zza;->zzgpv:Landroid/database/Cursor;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6f} :catch_8d
    .catchall {:try_start_5f .. :try_end_6f} :catchall_89

    goto :goto_74

    :catchall_70
    move-exception p1

    :try_start_71
    monitor-exit p2
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    :try_start_72
    throw p1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_73} :catch_8d
    .catchall {:try_start_72 .. :try_end_73} :catchall_89

    :cond_73
    move-object v0, p0

    :goto_74
    if-eqz v0, :cond_79

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_79
    return p1

    :cond_7a
    :try_start_7a
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V

    throw p1
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_89} :catch_8d
    .catchall {:try_start_7a .. :try_end_89} :catchall_89

    :catchall_89
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_a5

    :catch_8d
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_96

    :catchall_92
    move-exception p0

    goto :goto_a5

    :catch_94
    move-exception p0

    move-object p1, v0

    :goto_96
    :try_start_96
    instance-of p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    if-eqz p2, :cond_9b

    throw p0

    :cond_9b
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    const-string v1, "V2 version check failed"

    invoke-direct {p2, v1, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zza;)V

    throw p2
    :try_end_a3
    .catchall {:try_start_96 .. :try_end_a3} :catchall_a3

    :catchall_a3
    move-exception p0

    move-object v0, p1

    :goto_a5
    if-eqz v0, :cond_aa

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_aa
    throw p0
.end method


# virtual methods
.method public final zzaog()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpu:Landroid/content/Context;

    return-object v0
.end method

.method public final zzgv(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgpu:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    :goto_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;

    const-string v2, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_29
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zza;)V

    throw v1
.end method
