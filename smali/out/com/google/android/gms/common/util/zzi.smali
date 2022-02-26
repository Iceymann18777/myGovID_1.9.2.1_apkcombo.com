.class public final Lcom/google/android/gms/common/util/zzi;
.super Ljava/lang/Object;


# static fields
.field private static zzfys:Ljava/lang/Boolean;

.field private static zzfyt:Ljava/lang/Boolean;

.field private static zzfyu:Ljava/lang/Boolean;

.field private static zzfyv:Ljava/lang/Boolean;

.field private static zzfyw:Ljava/lang/Boolean;


# direct methods
.method public static zza(Landroid/content/res/Resources;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    sget-object v1, Lcom/google/android/gms/common/util/zzi;->zzfys:Ljava/lang/Boolean;

    if-nez v1, :cond_45

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v1, v2, :cond_16

    move v1, v3

    goto :goto_17

    :cond_16
    move v1, v0

    :goto_17
    if-nez v1, :cond_3e

    sget-object v1, Lcom/google/android/gms/common/util/zzi;->zzfyt:Ljava/lang/Boolean;

    if-nez v1, :cond_36

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-gt v1, v2, :cond_2f

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p0, v1, :cond_2f

    move p0, v3

    goto :goto_30

    :cond_2f
    move p0, v0

    :goto_30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/zzi;->zzfyt:Ljava/lang/Boolean;

    :cond_36
    sget-object p0, Lcom/google/android/gms/common/util/zzi;->zzfyt:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3f

    :cond_3e
    move v0, v3

    :cond_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/zzi;->zzfys:Ljava/lang/Boolean;

    :cond_45
    sget-object p0, Lcom/google/android/gms/common/util/zzi;->zzfys:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static zzci(Landroid/content/Context;)Z
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/zzi;->zzfyu:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzali()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/zzi;->zzfyu:Ljava/lang/Boolean;

    :cond_1f
    sget-object p0, Lcom/google/android/gms/common/util/zzi;->zzfyu:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static zzcj(Landroid/content/Context;)Z
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/google/android/gms/common/util/zzi;->zzck(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/common/util/zzi;->zzci(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static zzck(Landroid/content/Context;)Z
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/zzi;->zzfyv:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzalj()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/zzi;->zzfyv:Ljava/lang/Boolean;

    :cond_1f
    sget-object p0, Lcom/google/android/gms/common/util/zzi;->zzfyv:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static zzcl(Landroid/content/Context;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/common/util/zzi;->zzfyw:Ljava/lang/Boolean;

    if-nez v0, :cond_26

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.iot"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    :goto_20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/util/zzi;->zzfyw:Ljava/lang/Boolean;

    :cond_26
    sget-object p0, Lcom/google/android/gms/common/util/zzi;->zzfyw:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
