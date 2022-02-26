.class public Lcom/google/android/gms/common/zzo;
.super Ljava/lang/Object;


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I = 0xadf340
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static zzffw:Z = false

.field private static zzffx:Z = false

.field private static zzffy:Z = false

.field private static zzffz:Z = false

.field static final zzfga:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzfgb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzo;->zzfga:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzo;->zzfgb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzaex()Lcom/google/android/gms/common/zze;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/common/zze;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->getStatusString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_7} :catch_8

    return-object p0

    :catch_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GooglePlayServicesUtil"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    goto :goto_15

    :catchall_10
    const-string v2, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, " but found "

    if-nez v2, :cond_70

    sget-object v2, Lcom/google/android/gms/common/zzo;->zzfgb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_70

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbe;->zzcg(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_68

    sget v5, Lcom/google/android/gms/common/zzo;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    if-ne v2, v5, :cond_36

    goto :goto_70

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "com.google.android.gms.version"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x122

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    :goto_70
    invoke-static {p0}, Lcom/google/android/gms/common/util/zzi;->zzcj(Landroid/content/Context;)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_80

    invoke-static {p0}, Lcom/google/android/gms/common/util/zzi;->zzcl(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_80

    move v2, v5

    goto :goto_81

    :cond_80
    move v2, v6

    :goto_81
    const/4 v7, 0x0

    const/16 v8, 0x9

    if-eqz v2, :cond_95

    :try_start_86
    const-string v7, "com.android.vending"

    const/16 v9, 0x2040

    invoke-virtual {v1, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_8e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_86 .. :try_end_8e} :catch_8f

    goto :goto_95

    :catch_8f
    const-string p0, "Google Play Store is missing."

    :goto_91
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_95
    :goto_95
    const/16 v9, 0x40

    :try_start_97
    invoke-virtual {v1, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_9b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_97 .. :try_end_9b} :catch_106

    invoke-static {p0}, Lcom/google/android/gms/common/zzp;->zzbz(Landroid/content/Context;)Lcom/google/android/gms/common/zzp;

    const-string p0, "Google Play services signature invalid."

    if-eqz v2, :cond_bb

    sget-object v2, Lcom/google/android/gms/common/zzj;->zzffs:[Lcom/google/android/gms/common/zzg;

    invoke-static {v7, v2}, Lcom/google/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzg;)Lcom/google/android/gms/common/zzg;

    move-result-object v2

    if-nez v2, :cond_ad

    const-string p0, "Google Play Store signature invalid."

    goto :goto_91

    :cond_ad
    new-array v7, v5, [Lcom/google/android/gms/common/zzg;

    aput-object v2, v7, v6

    invoke-static {v9, v7}, Lcom/google/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzg;)Lcom/google/android/gms/common/zzg;

    move-result-object v2

    if-nez v2, :cond_c7

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_bb
    sget-object v2, Lcom/google/android/gms/common/zzj;->zzffs:[Lcom/google/android/gms/common/zzg;

    invoke-static {v9, v2}, Lcom/google/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzg;)Lcom/google/android/gms/common/zzg;

    move-result-object v2

    if-nez v2, :cond_c7

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_c7
    sget p0, Lcom/google/android/gms/common/zzo;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    div-int/lit16 v2, p0, 0x3e8

    iget v7, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    div-int/lit16 v8, v7, 0x3e8

    if-ge v8, v2, :cond_ef

    const/16 v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Google Play services out of date.  Requires "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    :cond_ef
    iget-object p0, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_ff

    :try_start_f3
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_f7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f3 .. :try_end_f7} :catch_f8

    goto :goto_ff

    :catch_f8
    move-exception p0

    const-string v1, "Google Play services missing when getting application info."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v5

    :cond_ff
    :goto_ff
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_105

    const/4 p0, 0x3

    return p0

    :cond_105
    return v6

    :catch_106
    const-string p0, "Google Play services is missing."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method public static isUserRecoverableError(I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v1, 0x2

    if-eq p0, v1, :cond_f

    const/4 v1, 0x3

    if-eq p0, v1, :cond_f

    const/16 v1, 0x9

    if-eq p0, v1, :cond_f

    const/4 p0, 0x0

    return p0

    :cond_f
    return v0
.end method

.method public static zzb(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/util/zzw;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zzbj(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzaex()Lcom/google/android/gms/common/zze;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzaex()Lcom/google/android/gms/common/zze;

    const-string v1, "e"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/zze;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/16 v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GooglePlayServices not available due to error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GooglePlayServicesUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_33

    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :cond_33
    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    const-string v2, "Google Play Services not available"

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    :cond_3b
    return-void
.end method

.method public static zzbv(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/zzo;->zzfga:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    :try_start_a
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_19

    const/16 v0, 0x28c4

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_19} :catch_19

    :catch_19
    :cond_19
    return-void
.end method

.method public static zzbw(Landroid/content/Context;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_b} :catch_e

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0

    :catch_e
    const-string p0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services is missing."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static zzby(Landroid/content/Context;)Z
    .registers 6

    sget-boolean v0, Lcom/google/android/gms/common/zzo;->zzffz:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3b

    :try_start_6
    invoke-static {p0}, Lcom/google/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbec;

    move-result-object v0

    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/zzbec;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {p0}, Lcom/google/android/gms/common/zzp;->zzbz(Landroid/content/Context;)Lcom/google/android/gms/common/zzp;

    new-array p0, v2, [Lcom/google/android/gms/common/zzg;

    sget-object v3, Lcom/google/android/gms/common/zzj;->zzffs:[Lcom/google/android/gms/common/zzg;

    aget-object v3, v3, v2

    aput-object v3, p0, v1

    invoke-static {v0, p0}, Lcom/google/android/gms/common/zzp;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzg;)Lcom/google/android/gms/common/zzg;

    move-result-object p0

    if-eqz p0, :cond_28

    sput-boolean v2, Lcom/google/android/gms/common/zzo;->zzffy:Z

    goto :goto_35

    :cond_28
    sput-boolean v1, Lcom/google/android/gms/common/zzo;->zzffy:Z
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_2a} :catch_2d
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2b

    goto :goto_35

    :catchall_2b
    move-exception p0

    goto :goto_38

    :catch_2d
    move-exception p0

    :try_start_2e
    const-string v0, "GooglePlayServicesUtil"

    const-string v3, "Cannot find Google Play services package name."

    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_2b

    :goto_35
    sput-boolean v2, Lcom/google/android/gms/common/zzo;->zzffz:Z

    goto :goto_3b

    :goto_38
    sput-boolean v2, Lcom/google/android/gms/common/zzo;->zzffz:Z

    throw p0

    :cond_3b
    :goto_3b
    sget-boolean p0, Lcom/google/android/gms/common/zzo;->zzffy:Z

    if-nez p0, :cond_4b

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto :goto_4b

    :cond_4a
    return v1

    :cond_4b
    :goto_4b
    return v2
.end method

.method public static zze(Landroid/content/Context;I)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_6

    return v0

    :cond_6
    if-ne p1, v0, :cond_f

    const-string p1, "com.google.android.gms"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/zzo;->zzx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static zzf(Landroid/content/Context;I)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/zzw;->zzf(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static zzx(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzalj()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_35

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    return v2

    :catch_35
    return v3

    :cond_36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v4, 0x2000

    :try_start_3c
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz v0, :cond_45

    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return p0

    :cond_45
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_75

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzalg()Z

    move-result p1

    if-eqz p1, :cond_71

    const-string p1, "user"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_71

    const-string p1, "true"

    const-string v0, "restricted_profile"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_6d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3c .. :try_end_6d} :catch_75

    if-eqz p0, :cond_71

    move p0, v2

    goto :goto_72

    :cond_71
    move p0, v3

    :goto_72
    if-nez p0, :cond_75

    return v2

    :catch_75
    :cond_75
    return v3
.end method
