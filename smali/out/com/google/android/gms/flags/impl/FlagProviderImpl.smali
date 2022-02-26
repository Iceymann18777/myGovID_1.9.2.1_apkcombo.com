.class public Lcom/google/android/gms/flags/impl/FlagProviderImpl;
.super Lcom/google/android/gms/internal/zzbvm;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field private zzaqf:Z

.field private zzbfl:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbvm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzaqf:Z

    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .registers 4

    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzaqf:Z

    if-nez p3, :cond_5

    return p2

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzbfl:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/flags/impl/zzb;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .registers 4

    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzaqf:Z

    if-nez p3, :cond_5

    return p2

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzbfl:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/flags/impl/zzd;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .registers 5

    iget-boolean p4, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzaqf:Z

    if-nez p4, :cond_5

    return-wide p2

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzbfl:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/flags/impl/zzf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzaqf:Z

    if-nez p3, :cond_5

    return-object p2

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzbfl:Landroid/content/SharedPreferences;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/flags/impl/zzh;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzaqf:Z

    if-eqz v0, :cond_b

    return-void

    :cond_b
    :try_start_b
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/flags/impl/zzj;->zzcy(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzbfl:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzaqf:Z
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_1b} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    const-string v0, "Could not retrieve sdk flags, continuing with defaults: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_37

    :cond_32
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_37
    const-string v0, "FlagProviderImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_3c
    return-void
.end method
