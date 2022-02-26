.class public final Lcom/iproov/sdk/crypto/if;
.super Ljava/lang/Object;
.source "KeyStoreManager.java"


# static fields
.field private static final new:Ljava/lang/String;

.field private static try:Lcom/iproov/sdk/crypto/if;


# instance fields
.field private final do:Landroid/content/Context;

.field private final for:Ljava/security/KeyPair;

.field private final if:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udddd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/iproov/sdk/crypto/if;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/crypto/if;->new:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/crypto/for;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/crypto/if;->do:Landroid/content/Context;

    :try_start_9
    const-string v0, "AndroidKeyStore"

    .line 4
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/crypto/if;->if:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 8
    new-instance v0, Lcom/iproov/sdk/goto/if;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/goto/if;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/iproov/sdk/crypto/if;->this()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {v0}, Lcom/iproov/sdk/goto/if;->for()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Lcom/iproov/sdk/crypto/if;->new()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {v0}, Lcom/iproov/sdk/goto/if;->else()V

    .line 12
    :cond_2f
    invoke-direct {p0}, Lcom/iproov/sdk/crypto/if;->case()Ljava/security/KeyPair;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/crypto/if;->for:Ljava/security/KeyPair;

    .line 14
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 16
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    if-eqz p1, :cond_42

    return-void

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Private Key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Public Key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_52} :catch_52

    :catch_52
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    new-instance v0, Lcom/iproov/sdk/crypto/for;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/crypto/for;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private case()Ljava/security/KeyPair;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Lcom/iproov/sdk/crypto/for;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/crypto/if;->if:Ljava/security/KeyStore;

    const-string v1, "com.iproov.sdk"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_17

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/crypto/if;->if:Ljava/security/KeyStore;

    invoke-direct {p0, v0}, Lcom/iproov/sdk/crypto/if;->if(Ljava/security/KeyStore;)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0

    .line 7
    :cond_17
    iget-object v0, p0, Lcom/iproov/sdk/crypto/if;->if:Ljava/security/KeyStore;

    invoke-direct {p0, v0}, Lcom/iproov/sdk/crypto/if;->do(Ljava/security/KeyStore;)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1e
    invoke-direct {p0}, Lcom/iproov/sdk/crypto/if;->for()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method private catch()Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "EC"

    .line 1
    invoke-static {v0}, Landroid/security/KeyChain;->isBoundKeyAlgorithm(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private class()Z
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/crypto/if;->for:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    .line 6
    :try_start_6
    invoke-interface {v0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidKeyStore"

    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 7
    const-class v2, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v1, v0, v2}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v0

    check-cast v0, Landroid/security/keystore/KeyInfo;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_1d

    .line 14
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result v0

    return v0

    :catch_1d
    move-exception v0

    .line 15
    sget-object v1, Lcom/iproov/sdk/crypto/if;->new:Ljava/lang/String;

    const-string v2, "Error retrieving key info"

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private static const()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Services available for SHA256withECDSA algorithm: ["

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_29

    aget-object v4, v0, v3

    const-string v5, "Signature"

    const-string v6, "SHA256withECDSA"

    .line 5
    invoke-virtual {v4, v5, v6}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_26

    .line 9
    :cond_1f
    invoke-virtual {v4}, Ljava/security/Provider$Service;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_29
    const-string v0, "]"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v0, Lcom/iproov/sdk/crypto/if;->new:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized do(Lcom/iproov/sdk/crypto/if;)Lcom/iproov/sdk/crypto/do;
    .registers 2
    .param p0    # Lcom/iproov/sdk/crypto/if;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/iproov/sdk/crypto/if;

    monitor-enter v0

    if-nez p0, :cond_9

    .line 13
    :try_start_5
    sget-object p0, Lcom/iproov/sdk/crypto/do;->if:Lcom/iproov/sdk/crypto/do;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_16

    monitor-exit v0

    return-object p0

    .line 16
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/iproov/sdk/crypto/if;->break()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/iproov/sdk/crypto/do;->new:Lcom/iproov/sdk/crypto/do;

    goto :goto_14

    :cond_12
    sget-object p0, Lcom/iproov/sdk/crypto/do;->for:Lcom/iproov/sdk/crypto/do;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_16

    :goto_14
    monitor-exit v0

    return-object p0

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized do(Landroid/content/Context;)Lcom/iproov/sdk/crypto/if;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/crypto/for;
        }
    .end annotation

    const-class v0, Lcom/iproov/sdk/crypto/if;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/iproov/sdk/crypto/if;->try:Lcom/iproov/sdk/crypto/if;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/iproov/sdk/crypto/if;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/crypto/if;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/iproov/sdk/crypto/if;->try:Lcom/iproov/sdk/crypto/if;

    .line 5
    :cond_e
    sget-object p0, Lcom/iproov/sdk/crypto/if;->try:Lcom/iproov/sdk/crypto/if;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private do(Ljava/security/KeyStore;)Ljava/security/KeyPair;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/iproov/sdk/crypto/for;
        }
    .end annotation

    :try_start_0
    const-string v0, "com.iproov.sdk"

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_27

    .line 33
    instance-of v0, p1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v0, :cond_1f

    .line 36
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 38
    new-instance v0, Ljava/security/KeyPair;

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    .line 39
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported Key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_27
    move-exception p1

    .line 40
    new-instance v0, Lcom/iproov/sdk/crypto/for;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/crypto/for;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private do()Ljava/security/spec/AlgorithmParameterSpec;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 17
    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v1, p0, Lcom/iproov/sdk/crypto/if;->do:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "com.iproov.sdk"

    .line 18
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "CN=com.iproov.sdk"

    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x19

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-wide v2, 0x23d19d43c00L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    const-string v1, "EC"

    .line 24
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeyType(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v0

    return-object v0
.end method

.method private for()Ljava/security/KeyPair;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_9

    const-string v2, "EC"

    goto :goto_b

    :cond_9
    const-string v2, "RSA"

    :goto_b
    const-string v3, "AndroidKeyStore"

    .line 2
    invoke-static {v2, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    if-le v0, v1, :cond_18

    .line 5
    invoke-direct {p0}, Lcom/iproov/sdk/crypto/if;->if()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    goto :goto_1c

    .line 7
    :cond_18
    invoke-direct {p0}, Lcom/iproov/sdk/crypto/if;->do()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    .line 9
    :goto_1c
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method private goto()Ljava/security/Signature;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA256withECDSA"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_b

    const-string v1, "AndroidKeyStoreBCWorkaround"

    goto :goto_d

    :cond_b
    const-string v1, "AndroidOpenSSL"

    .line 9
    :goto_d
    :try_start_d
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_11
    .catch Ljava/security/NoSuchProviderException; {:try_start_d .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    .line 12
    invoke-static {}, Lcom/iproov/sdk/crypto/if;->const()V

    .line 13
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method

.method private if(Ljava/security/KeyStore;)Ljava/security/KeyPair;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "com.iproov.sdk"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    .line 21
    instance-of v0, v1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1b

    .line 24
    check-cast v1, Ljava/security/PrivateKey;

    .line 25
    new-instance v0, Ljava/security/KeyPair;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    .line 26
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported Key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private if()Ljava/security/spec/AlgorithmParameterSpec;
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v1, "com.iproov.sdk"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "SHA-256"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_35

    iget-object v1, p0, Lcom/iproov/sdk/crypto/if;->do:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.strongbox_keystore"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 16
    :cond_35
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public break()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_d

    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/crypto/if;->catch()Z

    move-result v0

    monitor-exit p0

    return v0

    .line 5
    :cond_d
    invoke-direct {p0}, Lcom/iproov/sdk/crypto/if;->class()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_13
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public declared-synchronized do([B)[B
    .registers 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/crypto/for;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_1
    invoke-direct {p0}, Lcom/iproov/sdk/crypto/if;->goto()Ljava/security/Signature;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/iproov/sdk/crypto/if;->for:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 9
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_19
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object p1

    :catchall_17
    move-exception p1

    goto :goto_23

    :catch_19
    move-exception p1

    .line 11
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    new-instance v0, Lcom/iproov/sdk/crypto/for;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/crypto/for;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_17

    :goto_23
    monitor-exit p0

    throw p1
.end method

.method public else()Lcom/iproov/sdk/crypto/PublicKey;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iproov/sdk/crypto/PublicKey;

    iget-object v1, p0, Lcom/iproov/sdk/crypto/if;->for:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iproov/sdk/crypto/PublicKey;-><init>(Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public new()Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iproov/sdk/crypto/if;->if:Ljava/security/KeyStore;

    const-string v1, "com.iproov.sdk"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_7} :catch_9

    const/4 v0, 0x1

    return v0

    :catch_9
    move-exception v0

    .line 3
    sget-object v1, Lcom/iproov/sdk/crypto/if;->new:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/KeyStoreException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public this()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_16

    iget-object v0, p0, Lcom/iproov/sdk/crypto/if;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.strongbox_keystore"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public try()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/crypto/if;->do:Landroid/content/Context;

    return-object v0
.end method
