.class public Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field private static final zzffk:Lcom/google/android/gms/common/zze;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/common/zzo;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    new-instance v0, Lcom/google/android/gms/common/zze;

    invoke-direct {v0}, Lcom/google/android/gms/common/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zze;->zzffk:Lcom/google/android/gms/common/zze;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 p0, 0x3

    if-eq p1, p0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzaj;->zzge(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_12
    if-eqz p0, :cond_1f

    invoke-static {p0}, Lcom/google/android/gms/common/util/zzi;->zzcj(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {}, Lcom/google/android/gms/common/internal/zzaj;->zzakj()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1f
    invoke-static {p0, p2}, Lcom/google/android/gms/common/zze;->zzw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/common/internal/zzaj;->zzu(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static zzaex()Lcom/google/android/gms/common/zze;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/zze;->zzffk:Lcom/google/android/gms/common/zze;

    return-object v0
.end method

.method public static zzbu(Landroid/content/Context;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/zzo;->zzbj(Landroid/content/Context;)V

    return-void
.end method

.method public static zzbv(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/common/zzo;->zzbv(Landroid/content/Context;)V

    return-void
.end method

.method public static zzbw(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/common/zzo;->zzbw(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static zze(Landroid/content/Context;I)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/zzo;->zze(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private static zzw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gcore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_40

    :try_start_2e
    invoke-static {p0}, Lcom/google/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbec;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/zzbec;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_40} :catch_40

    :catch_40
    :cond_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/zze;->zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getErrorString(I)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/zzo;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/zzo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/zzo;->zze(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v0, 0x12

    :cond_c
    return v0
.end method

.method public isUserResolvableError(I)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/zzo;->isUserRecoverableError(I)Z

    move-result p1

    return p1
.end method

.method public final zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .registers 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/common/zze;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/high16 p4, 0x10000000

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final zzbn(I)Landroid/content/Intent;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Lcom/google/android/gms/common/zze;->zza(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
