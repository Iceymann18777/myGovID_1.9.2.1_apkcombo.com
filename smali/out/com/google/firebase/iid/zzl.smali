.class public final Lcom/google/firebase/iid/zzl;
.super Ljava/lang/Object;


# static fields
.field private static zzhrm:Landroid/app/PendingIntent; = null

.field private static zzhtw:Ljava/lang/String; = null

.field private static zzhtx:Z = false

.field private static zzhty:I

.field private static zzhtz:I

.field private static zzhua:I

.field private static zzhub:Landroid/content/BroadcastReceiver;


# instance fields
.field private zzahz:Landroid/content/Context;

.field private zzhrq:Landroid/os/Messenger;

.field private zzhud:Landroid/os/Messenger;

.field private zzhue:Lcom/google/android/gms/iid/MessengerCompat;

.field private zzhuf:J

.field private zzhug:J

.field private zzhuh:I

.field private zzhui:I

.field private zzhuj:J

.field private final zznfw:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/iid/zzp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzl;->zznfw:Landroidx/collection/SimpleArrayMap;

    iput-object p1, p0, Lcom/google/firebase/iid/zzl;->zzahz:Landroid/content/Context;

    return-void
.end method

.method private static varargs zza(Ljava/security/KeyPair;[Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "InstanceID/Rpc"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "\n"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_f} :catch_36

    :try_start_f
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    instance-of v2, p0, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v2, :cond_1a

    const-string v2, "SHA256withRSA"

    goto :goto_1c

    :cond_1a
    const-string v2, "SHA256withECDSA"

    :goto_1c
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzn([B)Ljava/lang/String;

    move-result-object p0
    :try_end_2e
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_2e} :catch_2f

    return-object p0

    :catch_2f
    move-exception p0

    const-string p1, "Unable to sign registration request"

    :goto_32
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_36
    move-exception p0

    const-string p1, "Unable to encode string"

    goto :goto_32
.end method

.method private static zza(Landroid/content/pm/PackageManager;)Z
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v3, v1}, Lcom/google/firebase/iid/zzl;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/firebase/iid/zzl;->zzhtx:Z

    return p0

    :cond_2a
    return v2
.end method

.method private static zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "com.google.android.c2dm.permission.SEND"

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Lcom/google/firebase/iid/zzl;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x38

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Possible malicious package "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " without permission"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstanceID/Rpc"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private final zzast()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->zzhrq:Landroid/os/Messenger;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->zzahz:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/iid/zzl;->zzdf(Landroid/content/Context;)Ljava/lang/String;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/firebase/iid/zzm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/zzm;-><init>(Lcom/google/firebase/iid/zzl;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzl;->zzhrq:Landroid/os/Messenger;

    return-void
.end method

.method public static declared-synchronized zzasu()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/google/firebase/iid/zzl;

    monitor-enter v0

    :try_start_3
    sget v1, Lcom/google/firebase/iid/zzl;->zzhua:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/google/firebase/iid/zzl;->zzhua:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzb(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/iid/zzl;->zzasu()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/zzo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/iid/zzo;-><init>(Lcom/google/firebase/iid/zzm;)V

    iget-object v3, p0, Lcom/google/firebase/iid/zzl;->zznfw:Landroidx/collection/SimpleArrayMap;

    monitor-enter v3

    :try_start_d
    iget-object v4, p0, Lcom/google/firebase/iid/zzl;->zznfw:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_214

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/firebase/iid/zzl;->zzhuj:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4f

    cmp-long v7, v3, v5

    if-lez v7, :cond_24

    goto :goto_4f

    :cond_24
    const-string p1, "InstanceID/Rpc"

    sub-long/2addr v5, v3

    iget p2, p0, Lcom/google/firebase/iid/zzl;->zzhui:I

    const/16 v0, 0x4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Backoff mode, next request attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    const-string p2, "RETRY_LATER"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    :goto_4f
    invoke-direct {p0}, Lcom/google/firebase/iid/zzl;->zzast()V

    sget-object v3, Lcom/google/firebase/iid/zzl;->zzhtw:Ljava/lang/String;

    if-eqz v3, :cond_20c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/iid/zzl;->zzhuf:J

    new-instance v3, Landroid/content/Intent;

    sget-boolean v4, Lcom/google/firebase/iid/zzl;->zzhtx:Z

    if-eqz v4, :cond_65

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    goto :goto_67

    :cond_65
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    :goto_67
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/google/firebase/iid/zzl;->zzhtw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "gmsv"

    iget-object v5, p0, Lcom/google/firebase/iid/zzl;->zzahz:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/iid/zzl;->zzdf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzao(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "osv"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "app_ver"

    iget-object v5, p0, Lcom/google/firebase/iid/zzl;->zzahz:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzej(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "app_ver_name"

    iget-object v5, p0, Lcom/google/firebase/iid/zzl;->zzahz:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzdd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cliv"

    const-string v5, "fiid-11400000"

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appid"

    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzn([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pub2"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sig"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/firebase/iid/zzl;->zzahz:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {p2, v6}, Lcom/google/firebase/iid/zzl;->zza(Ljava/security/KeyPair;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/firebase/iid/zzl;->zzahz:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/google/firebase/iid/zzl;->zzd(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/iid/zzl;->zzhuf:J

    const-string p1, "kid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "|ID|"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "X-kid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "|ID|"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.gsf"

    sget-object p2, Lcom/google/firebase/iid/zzl;->zzhtw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "InstanceID/Rpc"

    const/4 v4, 0x3

    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_171

    const-string p2, "InstanceID/Rpc"

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_171
    if-eqz p1, :cond_1ac

    monitor-enter p0

    :try_start_174
    sget-object p1, Lcom/google/firebase/iid/zzl;->zzhub:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1a7

    new-instance p1, Lcom/google/firebase/iid/zzn;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/zzn;-><init>(Lcom/google/firebase/iid/zzl;)V

    sput-object p1, Lcom/google/firebase/iid/zzl;->zzhub:Landroid/content/BroadcastReceiver;

    const-string p1, "InstanceID/Rpc"

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_18e

    const-string p1, "InstanceID/Rpc"

    const-string p2, "Registered GSF callback receiver"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18e
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/iid/zzl;->zzahz:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/iid/zzl;->zzahz:Landroid/content/Context;

    sget-object v4, Lcom/google/firebase/iid/zzl;->zzhub:Landroid/content/BroadcastReceiver;

    const-string v5, "com.google.android.c2dm.permission.SEND"

    invoke-virtual {p2, v4, p1, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_1a7
    monitor-exit p0

    goto :goto_1e8

    :catchall_1a9
    move-exception p1

    monitor-exit p0
    :try_end_1ab
    .catchall {:try_start_174 .. :try_end_1ab} :catchall_1a9

    throw p1

    :cond_1ac
    const-string p1, "google.messenger"

    iget-object p2, p0, Lcom/google/firebase/iid/zzl;->zzhrq:Landroid/os/Messenger;

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/firebase/iid/zzl;->zzhud:Landroid/os/Messenger;

    if-nez p1, :cond_1bb

    iget-object p1, p0, Lcom/google/firebase/iid/zzl;->zzhue:Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz p1, :cond_1de

    :cond_1bb
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1c1
    iget-object p2, p0, Lcom/google/firebase/iid/zzl;->zzhud:Landroid/os/Messenger;

    if-eqz p2, :cond_1c9

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1ed

    :cond_1c9
    iget-object p2, p0, Lcom/google/firebase/iid/zzl;->zzhue:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/iid/MessengerCompat;->send(Landroid/os/Message;)V
    :try_end_1ce
    .catch Landroid/os/RemoteException; {:try_start_1c1 .. :try_end_1ce} :catch_1cf

    goto :goto_1ed

    :catch_1cf
    const-string p1, "InstanceID/Rpc"

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1de

    const-string p1, "InstanceID/Rpc"

    const-string p2, "Messenger failed, fallback to startService"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1de
    sget-boolean p1, Lcom/google/firebase/iid/zzl;->zzhtx:Z

    if-eqz p1, :cond_1e8

    iget-object p1, p0, Lcom/google/firebase/iid/zzl;->zzahz:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1ed

    :cond_1e8
    :goto_1e8
    iget-object p1, p0, Lcom/google/firebase/iid/zzl;->zzahz:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1ed
    :try_start_1ed
    invoke-virtual {v1}, Lcom/google/firebase/iid/zzo;->zzcgd()Landroid/content/Intent;

    move-result-object p1
    :try_end_1f1
    .catchall {:try_start_1ed .. :try_end_1f1} :catchall_1fe

    iget-object p2, p0, Lcom/google/firebase/iid/zzl;->zznfw:Landroidx/collection/SimpleArrayMap;

    monitor-enter p2

    :try_start_1f4
    iget-object v1, p0, Lcom/google/firebase/iid/zzl;->zznfw:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-object p1

    :catchall_1fb
    move-exception p1

    monitor-exit p2
    :try_end_1fd
    .catchall {:try_start_1f4 .. :try_end_1fd} :catchall_1fb

    throw p1

    :catchall_1fe
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/iid/zzl;->zznfw:Landroidx/collection/SimpleArrayMap;

    monitor-enter p2

    :try_start_202
    iget-object v1, p0, Lcom/google/firebase/iid/zzl;->zznfw:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_208
    .catchall {:try_start_202 .. :try_end_208} :catchall_209

    throw p1

    :catchall_209
    move-exception p1

    :try_start_20a
    monitor-exit p2
    :try_end_20b
    .catchall {:try_start_20a .. :try_end_20b} :catchall_209

    throw p1

    :cond_20c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_214
    move-exception p1

    :try_start_215
    monitor-exit v3
    :try_end_216
    .catchall {:try_start_215 .. :try_end_216} :catchall_214

    throw p1
.end method

.method private final zzb(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->zznfw:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/iid/zzl;->zznfw:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/zzp;

    if-nez v1, :cond_2a

    const-string p2, "InstanceID/Rpc"

    const-string v1, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_2a
    invoke-interface {v1, p2}, Lcom/google/firebase/iid/zzp;->zzq(Landroid/content/Intent;)V

    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method private static zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object p1, Lcom/google/firebase/iid/zzl;->zzhtw:Ljava/lang/String;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    sput p0, Lcom/google/firebase/iid/zzl;->zzhtz:I
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_d} :catch_f

    const/4 p0, 0x1

    return p0

    :catch_f
    return v0
.end method

.method private final zzbk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->zznfw:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    if-nez p1, :cond_22

    const/4 p1, 0x0

    :goto_6
    :try_start_6
    iget-object v1, p0, Lcom/google/firebase/iid/zzl;->zznfw:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge p1, v1, :cond_1c

    iget-object v1, p0, Lcom/google/firebase/iid/zzl;->zznfw:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/zzp;

    invoke-interface {v1, p2}, Lcom/google/firebase/iid/zzp;->onError(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_1c
    iget-object p1, p0, Lcom/google/firebase/iid/zzl;->zznfw:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    goto :goto_4c

    :cond_22
    iget-object v1, p0, Lcom/google/firebase/iid/zzl;->zznfw:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/zzp;

    if-nez v1, :cond_49

    const-string p2, "InstanceID/Rpc"

    const-string v1, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_44

    :cond_3f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_49
    invoke-interface {v1, p2}, Lcom/google/firebase/iid/zzp;->onError(Ljava/lang/String;)V

    :goto_4c
    monitor-exit v0

    return-void

    :catchall_4e
    move-exception p1

    monitor-exit v0
    :try_end_50
    .catchall {:try_start_6 .. :try_end_50} :catchall_4e

    throw p1
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-class v0, Lcom/google/firebase/iid/zzl;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/iid/zzl;->zzhrm:Landroid/app/PendingIntent;

    if-nez v1, :cond_18

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/iid/zzl;->zzhrm:Landroid/app/PendingIntent;

    :cond_18
    const-string p0, "app"

    sget-object v1, Lcom/google/firebase/iid/zzl;->zzhrm:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static zzdf(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/google/firebase/iid/zzl;->zzhtw:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/google/firebase/iid/zzl;->zzhty:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->isAtLeastO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_45

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/google/firebase/iid/zzl;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    sput-boolean v1, Lcom/google/firebase/iid/zzl;->zzhtx:Z

    const/4 v0, 0x1

    goto :goto_40

    :cond_3f
    move v0, v1

    :goto_40
    if-eqz v0, :cond_45

    sget-object p0, Lcom/google/firebase/iid/zzl;->zzhtw:Ljava/lang/String;

    return-object p0

    :cond_45
    invoke-static {p0}, Lcom/google/firebase/iid/zzl;->zza(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p0, Lcom/google/firebase/iid/zzl;->zzhtw:Ljava/lang/String;

    return-object p0

    :cond_4e
    const-string v0, "InstanceID/Rpc"

    const-string v2, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.google.android.gms"

    invoke-static {p0, v2}, Lcom/google/firebase/iid/zzl;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->isAtLeastO()Z

    move-result p0

    sput-boolean p0, Lcom/google/firebase/iid/zzl;->zzhtx:Z

    sget-object p0, Lcom/google/firebase/iid/zzl;->zzhtw:Ljava/lang/String;

    return-object p0

    :cond_66
    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzalj()Z

    move-result v2

    if-nez v2, :cond_79

    const-string v2, "com.google.android.gsf"

    invoke-static {p0, v2}, Lcom/google/firebase/iid/zzl;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_79

    sput-boolean v1, Lcom/google/firebase/iid/zzl;->zzhtx:Z

    sget-object p0, Lcom/google/firebase/iid/zzl;->zzhtw:Ljava/lang/String;

    return-object p0

    :cond_79
    const-string p0, "Google Play services is missing, unable to get tokens"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final zza(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/zzl;->zzb(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/zzl;->zzb(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    return-object v0
.end method

.method final zzc(Landroid/os/Message;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_39

    check-cast v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v1, :cond_29

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/iid/MessengerCompat;

    iput-object v1, p0, Lcom/google/firebase/iid/zzl;->zzhue:Lcom/google/android/gms/iid/MessengerCompat;

    :cond_29
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_31

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/google/firebase/iid/zzl;->zzhud:Landroid/os/Messenger;

    :cond_31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/zzl;->zzi(Landroid/content/Intent;)V

    return-void

    :cond_39
    const-string p1, "InstanceID/Rpc"

    const-string v0, "Dropping invalid message"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final zzi(Landroid/content/Intent;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const-string v3, "InstanceID/Rpc"

    if-nez v1, :cond_15

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "Unexpected response: null"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "Unexpected response "

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    :cond_3c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_41
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    return-void

    :cond_45
    const-string v4, "registration_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_53

    const-string v5, "unregistered"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_53
    const-string v6, ":"

    const-string v7, "Unexpected structured response "

    const-string v8, "ID"

    const-string v9, "\\|"

    const-string v10, "|"

    const/4 v11, 0x2

    const/4 v15, 0x1

    if-nez v5, :cond_199

    const-string v4, "error"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_90

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response, no error or registration id "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_90
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v16

    if-eqz v16, :cond_b0

    const-string v12, "Received InstanceID error "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_a7

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_ad

    :cond_a7
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    :goto_ad
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b0
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f7

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v15

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d6

    :cond_d1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d6
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d9
    array-length v5, v9

    if-le v5, v11, :cond_f0

    aget-object v5, v9, v11

    aget-object v7, v9, v2

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ed

    invoke-virtual {v7, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v5

    move-object v5, v6

    goto :goto_f3

    :cond_ed
    move-object v12, v5

    move-object v5, v7

    goto :goto_f3

    :cond_f0
    const-string v5, "UNKNOWN"

    const/4 v12, 0x0

    :goto_f3
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f8

    :cond_f7
    const/4 v12, 0x0

    :goto_f8
    invoke-direct {v0, v12, v5}, Lcom/google/firebase/iid/zzl;->zzbk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Retry-After"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v1, v8, v6

    const/16 v4, 0x3e8

    if-lez v1, :cond_134

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/iid/zzl;->zzhug:J

    long-to-int v1, v8

    mul-int/2addr v1, v4

    iput v1, v0, Lcom/google/firebase/iid/zzl;->zzhui:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget v4, v0, Lcom/google/firebase/iid/zzl;->zzhui:I

    int-to-long v5, v4

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/firebase/iid/zzl;->zzhuj:J

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Explicit request from server to backoff: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_134
    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_144

    const-string v1, "AUTHENTICATION_FAILED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_198

    :cond_144
    sget-object v1, Lcom/google/firebase/iid/zzl;->zzhtw:Ljava/lang/String;

    const-string v6, "com.google.android.gsf"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_198

    iget v1, v0, Lcom/google/firebase/iid/zzl;->zzhuh:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/google/firebase/iid/zzl;->zzhuh:I

    if-lt v1, v2, :cond_198

    if-ne v1, v2, :cond_163

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/firebase/iid/zzl;->zzhui:I

    :cond_163
    iget v1, v0, Lcom/google/firebase/iid/zzl;->zzhui:I

    shl-int/2addr v1, v15

    iput v1, v0, Lcom/google/firebase/iid/zzl;->zzhui:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget v4, v0, Lcom/google/firebase/iid/zzl;->zzhui:I

    int-to-long v6, v4

    add-long/2addr v1, v6

    iput-wide v1, v0, Lcom/google/firebase/iid/zzl;->zzhuj:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Backoff due to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_198
    return-void

    :cond_199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/firebase/iid/zzl;->zzhuf:J

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lcom/google/firebase/iid/zzl;->zzhuj:J

    const/4 v12, 0x0

    iput v12, v0, Lcom/google/firebase/iid/zzl;->zzhuh:I

    iput v12, v0, Lcom/google/firebase/iid/zzl;->zzhui:I

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_218

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v15

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1c9

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1ce

    :cond_1c9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1ce
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d1
    aget-object v5, v9, v11

    array-length v7, v9

    const/4 v8, 0x4

    if-le v7, v8, :cond_205

    aget-object v7, v9, v2

    const-string v8, "SYNC"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e7

    iget-object v7, v0, Lcom/google/firebase/iid/zzl;->zzahz:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzek(Landroid/content/Context;)V

    goto :goto_205

    :cond_1e7
    aget-object v7, v9, v2

    const-string v8, "RST"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_205

    iget-object v2, v0, Lcom/google/firebase/iid/zzl;->zzahz:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/google/firebase/iid/zzj;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/firebase/iid/zzj;

    invoke-static {}, Lcom/google/firebase/iid/zzj;->zzcga()Lcom/google/firebase/iid/zzr;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Landroid/content/Context;Lcom/google/firebase/iid/zzr;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-direct {v0, v5, v1}, Lcom/google/firebase/iid/zzl;->zzb(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_205
    :goto_205
    array-length v7, v9

    sub-int/2addr v7, v15

    aget-object v7, v9, v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_213

    invoke-virtual {v7, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_213
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v12, v5

    goto :goto_21a

    :cond_218
    const/4 v6, 0x0

    move-object v12, v6

    :goto_21a
    if-nez v12, :cond_228

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_227

    const-string v1, "Ignoring response without a request ID"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_227
    return-void

    :cond_228
    invoke-direct {v0, v12, v1}, Lcom/google/firebase/iid/zzl;->zzb(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
