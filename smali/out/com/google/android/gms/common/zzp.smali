.class public Lcom/google/android/gms/common/zzp;
.super Ljava/lang/Object;


# static fields
.field private static zzfgc:Lcom/google/android/gms/common/zzp;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzp;->mContext:Landroid/content/Context;

    return-void
.end method

.method static varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzg;)Lcom/google/android/gms/common/zzg;
    .registers 5

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_12
    new-instance v0, Lcom/google/android/gms/common/zzh;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzh;-><init>([B)V

    :goto_20
    array-length p0, p1

    if-ge v2, p0, :cond_31

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    aget-object p0, p1, v2

    return-object p0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_31
    return-object v1
.end method

.method private static zza(Landroid/content/pm/PackageInfo;Z)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/google/android/gms/common/zzj;->zzffs:[Lcom/google/android/gms/common/zzg;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzg;)Lcom/google/android/gms/common/zzg;

    move-result-object p0

    goto :goto_1d

    :cond_11
    new-array p1, v1, [Lcom/google/android/gms/common/zzg;

    sget-object v2, Lcom/google/android/gms/common/zzj;->zzffs:[Lcom/google/android/gms/common/zzg;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzg;)Lcom/google/android/gms/common/zzg;

    move-result-object p0

    :goto_1d
    if-eqz p0, :cond_20

    return v1

    :cond_20
    return v0
.end method

.method private static zzb(Landroid/content/pm/PackageInfo;Z)Z
    .registers 6

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const-string v1, "GoogleSignatureVerifier"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    const-string p0, "Package has more than one signature."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_f
    new-instance v0, Lcom/google/android/gms/common/zzh;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/zzh;-><init>([B)V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_25

    invoke-static {p0, v0}, Lcom/google/android/gms/common/zzf;->zzb(Ljava/lang/String;Lcom/google/android/gms/common/zzg;)Z

    move-result p0

    goto :goto_29

    :cond_25
    invoke-static {p0, v0}, Lcom/google/android/gms/common/zzf;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzg;)Z

    move-result p0

    :goto_29
    if-nez p0, :cond_41

    const/16 v0, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cert not in list. atk="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    return p0
.end method

.method public static zzbz(Landroid/content/Context;)Lcom/google/android/gms/common/zzp;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/zzp;

    monitor-enter v0

    :try_start_6
    sget-object v1, Lcom/google/android/gms/common/zzp;->zzfgc:Lcom/google/android/gms/common/zzp;

    if-nez v1, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/common/zzf;->zzbx(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/common/zzp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/zzp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/zzp;->zzfgc:Lcom/google/android/gms/common/zzp;

    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_18

    sget-object p0, Lcom/google/android/gms/common/zzp;->zzfgc:Lcom/google/android/gms/common/zzp;

    return-object p0

    :catchall_18
    move-exception p0

    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method private final zzfs(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/zzp;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbec;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzbec;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_10

    return v0

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/common/zzp;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/zzo;->zzby(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    invoke-static {p1, v2}, Lcom/google/android/gms/common/zzp;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    return p1

    :cond_1e
    invoke-static {p1, v0}, Lcom/google/android/gms/common/zzp;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {p1, v2}, Lcom/google/android/gms/common/zzp;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_31

    const-string p1, "GoogleSignatureVerifier"

    const-string v2, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_31} :catch_32

    :cond_31
    return v1

    :catch_32
    return v0
.end method


# virtual methods
.method public final zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_21

    invoke-static {p2, p1}, Lcom/google/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    return v1

    :cond_b
    invoke-static {p2, v1}, Lcom/google/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p2, p0, Lcom/google/android/gms/common/zzp;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/zzo;->zzby(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1a

    return v1

    :cond_1a
    const-string p2, "GoogleSignatureVerifier"

    const-string v0, "Test-keys aren\'t accepted on this build."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    return p1
.end method

.method public final zzbo(I)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/zzp;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbec;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbec;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    array-length v1, p1

    if-nez v1, :cond_11

    goto :goto_22

    :cond_11
    array-length v1, p1

    move v2, v0

    :goto_13
    if-ge v2, v1, :cond_22

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/zzp;->zzfs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_22
    :goto_22
    return v0
.end method
