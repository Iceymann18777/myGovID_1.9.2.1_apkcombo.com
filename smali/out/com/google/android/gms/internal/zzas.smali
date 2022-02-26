.class public final Lcom/google/android/gms/internal/zzas;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzan;)Lcom/google/android/gms/internal/zzs;
    .registers 5

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "volley"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_38} :catch_39

    goto :goto_3b

    :catch_39
    const-string p0, "volley/0"

    :goto_3b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_47

    new-instance p0, Lcom/google/android/gms/internal/zzao;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzao;-><init>()V

    goto :goto_51

    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/zzak;

    invoke-static {p0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzak;-><init>(Lorg/apache/http/client/HttpClient;)V

    move-object p0, v0

    :goto_51
    new-instance v0, Lcom/google/android/gms/internal/zzad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzad;-><init>(Lcom/google/android/gms/internal/zzan;)V

    new-instance p0, Lcom/google/android/gms/internal/zzs;

    new-instance v1, Lcom/google/android/gms/internal/zzag;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzag;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/zzs;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzk;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzs;->start()V

    return-object p0
.end method
