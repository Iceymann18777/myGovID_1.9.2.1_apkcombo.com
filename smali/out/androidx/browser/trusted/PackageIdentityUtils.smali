.class Landroidx/browser/trusted/PackageIdentityUtils;
.super Ljava/lang/Object;
.source "PackageIdentityUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/PackageIdentityUtils$Pre28Implementation;,
        Landroidx/browser/trusted/PackageIdentityUtils$Api28Implementation;,
        Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageIdentity"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCertificateSHA256Fingerprint(Landroid/content/pm/Signature;)[B
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "SHA256"

    .line 157
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    const/4 p0, 0x0

    return-object p0
.end method

.method static getFingerprintsForPackage(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-static {}, Landroidx/browser/trusted/PackageIdentityUtils;->getImpl()Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;->getFingerprintsForPackage(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    const-string p1, "PackageIdentity"

    const-string v0, "Could not get fingerprint for package."

    .line 49
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getImpl()Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;
    .registers 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    .line 65
    new-instance v0, Landroidx/browser/trusted/PackageIdentityUtils$Api28Implementation;

    invoke-direct {v0}, Landroidx/browser/trusted/PackageIdentityUtils$Api28Implementation;-><init>()V

    return-object v0

    .line 67
    :cond_c
    new-instance v0, Landroidx/browser/trusted/PackageIdentityUtils$Pre28Implementation;

    invoke-direct {v0}, Landroidx/browser/trusted/PackageIdentityUtils$Pre28Implementation;-><init>()V

    return-object v0
.end method

.method static packageMatchesToken(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/TokenContents;)Z
    .registers 4

    .line 56
    :try_start_0
    invoke-static {}, Landroidx/browser/trusted/PackageIdentityUtils;->getImpl()Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;->packageMatchesToken(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/TokenContents;)Z

    move-result p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    move-exception p0

    goto :goto_c

    :catch_b
    move-exception p0

    :goto_c
    const-string p1, "PackageIdentity"

    const-string p2, "Could not check if package matches token."

    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method
