.class public Lcom/google/firebase/iid/FirebaseInstanceIdService;
.super Lcom/google/firebase/iid/zzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceIdService$zza;
    }
.end annotation


# static fields
.field private static zznfp:Ljava/lang/Object; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static zznfq:Z = false
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private zznfr:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfp:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/iid/zzb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfr:Z

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .registers 4

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfq:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_26

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzcfx()Lcom/google/firebase/iid/zzs;

    move-result-object p1

    if-eqz p1, :cond_22

    sget-object v0, Lcom/google/firebase/iid/zzj;->zzhtt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/iid/zzs;->zzrg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzcfz()Lcom/google/firebase/iid/zzk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/zzk;->zzcgc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_25

    :cond_22
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zzem(Landroid/content/Context;)V

    :cond_25
    return-void

    :catchall_26
    move-exception p0

    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p0
.end method

.method private final zza(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zzen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-nez p1, :cond_b

    move p1, v2

    goto :goto_11

    :cond_b
    const-string v3, "next_retry_delay_in_seconds"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :goto_11
    const/16 v3, 0x7080

    if-ge p1, v2, :cond_1a

    if-nez v0, :cond_1a

    const/16 v2, 0x1e

    goto :goto_22

    :cond_1a
    if-ge p1, v2, :cond_1d

    goto :goto_22

    :cond_1d
    if-le p1, v3, :cond_21

    move v2, v3

    goto :goto_22

    :cond_21
    move v2, p1

    :goto_22
    const-string p1, "FirebaseInstanceId"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "background sync failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", retry in "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfp:Ljava/lang/Object;

    monitor-enter p1

    :try_start_52
    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    shl-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zzhk(I)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {p0, v1, v3, v4}, Lcom/google/firebase/iid/zzq;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    mul-int/lit16 v6, v2, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {p2, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 p2, 0x1

    sput-boolean p2, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfq:Z

    monitor-exit p1
    :try_end_76
    .catchall {:try_start_52 .. :try_end_76} :catchall_87

    if-nez v0, :cond_86

    iget-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfr:Z

    if-eqz p1, :cond_83

    const-string p1, "FirebaseInstanceId"

    const-string p2, "device not connected. Connectivity change received registered"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_83
    invoke-static {p0, v2}, Lcom/google/firebase/iid/FirebaseInstanceIdService$zza;->zzl(Landroid/content/Context;I)V

    :cond_86
    return-void

    :catchall_87
    move-exception p2

    :try_start_88
    monitor-exit p1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    throw p2
.end method

.method private final zza(Landroid/content/Intent;ZZ)V
    .registers 11

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfp:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_4
    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfq:Z

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d7

    invoke-static {p0}, Lcom/google/firebase/iid/zzl;->zzdf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzcfx()Lcom/google/firebase/iid/zzs;

    move-result-object v1

    if-eqz v1, :cond_99

    sget-object v2, Lcom/google/firebase/iid/zzj;->zzhtt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/zzs;->zzrg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_99

    :cond_22
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzcfz()Lcom/google/firebase/iid/zzk;

    move-result-object p2

    :goto_26
    invoke-virtual {p2}, Lcom/google/firebase/iid/zzk;->zzcgc()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_91

    const-string v1, "!"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8d

    aget-object v2, v1, v0

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v4, -0x1

    :try_start_3c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x53

    if-eq v5, v6, :cond_53

    const/16 v6, 0x55

    if-eq v5, v6, :cond_49

    goto :goto_5c

    :cond_49
    const-string v5, "U"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    move v4, v3

    goto :goto_5c

    :cond_53
    const-string v5, "S"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    move v4, v0

    :cond_5c
    :goto_5c
    if-eqz v4, :cond_74

    if-eq v4, v3, :cond_61

    goto :goto_8d

    :cond_61
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzqy(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfr:Z

    if-eqz v1, :cond_8d

    const-string v1, "FirebaseInstanceId"

    const-string v2, "unsubscribe operation succeeded"

    :goto_70
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8d

    :cond_74
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzqx(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfr:Z

    if-eqz v1, :cond_8d

    const-string v1, "FirebaseInstanceId"

    const-string v2, "subscribe operation succeeded"
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_83} :catch_84

    goto :goto_70

    :catch_84
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zza(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_8d
    :goto_8d
    invoke-virtual {p2, p3}, Lcom/google/firebase/iid/zzk;->zzra(Ljava/lang/String;)Z

    goto :goto_26

    :cond_91
    const-string p1, "FirebaseInstanceId"

    const-string p2, "topic sync succeeded"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_99
    :goto_99
    :try_start_99
    invoke-virtual {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzcfy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bf

    iget-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfr:Z

    if-eqz v2, :cond_aa

    const-string v2, "FirebaseInstanceId"

    const-string v3, "get master token succeeded"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_aa
    invoke-static {p0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zza(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    if-nez p3, :cond_bb

    if-eqz v1, :cond_bb

    if-eqz v1, :cond_be

    iget-object p2, v1, Lcom/google/firebase/iid/zzs;->zzkoo:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_be

    :cond_bb
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onTokenRefresh()V

    :cond_be
    return-void

    :cond_bf
    const-string p2, "returned token is null"

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zza(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_c4} :catch_ce
    .catch Ljava/lang/SecurityException; {:try_start_99 .. :try_end_c4} :catch_c5

    return-void

    :catch_c5
    move-exception p1

    const-string p2, "FirebaseInstanceId"

    const-string p3, "Unable to get master token"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_ce
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zza(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :catchall_d7
    move-exception p1

    :try_start_d8
    monitor-exit p2
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d7

    throw p1
.end method

.method static zzem(Landroid/content/Context;)V
    .registers 4

    invoke-static {p0}, Lcom/google/firebase/iid/zzl;->zzdf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    sget-boolean v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfq:Z

    if-nez v1, :cond_1d

    invoke-static {}, Lcom/google/firebase/iid/zzq;->zzcge()Lcom/google/firebase/iid/zzq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zzhk(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/firebase/iid/zzq;->zze(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfq:Z

    :cond_1d
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_1f

    throw p0
.end method

.method private static zzen(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzeo(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zzen(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static zzhk(I)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "next_retry_delay_in_seconds"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic zzhl(I)Landroid/content/Intent;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zzhk(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static zzp(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    const-string v0, "subtype"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    return-object p0
.end method

.method private final zzqz(Ljava/lang/String;)Lcom/google/firebase/iid/zzj;
    .registers 4

    if-nez p1, :cond_8

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/firebase/iid/zzj;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/firebase/iid/zzj;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "subtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/firebase/iid/zzj;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/firebase/iid/zzj;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleIntent(Landroid/content/Intent;)V
    .registers 11

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_124

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zzp(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zzqz(Ljava/lang/String;)Lcom/google/firebase/iid/zzj;

    move-result-object v3

    const-string v4, "CMD"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfr:Z

    const-string v6, "FirebaseInstanceId"

    if-eqz v5, :cond_6f

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Service command "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6f
    const-string v5, "unregistered"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8a

    invoke-static {}, Lcom/google/firebase/iid/zzj;->zzcga()Lcom/google/firebase/iid/zzr;

    move-result-object v2

    if-nez v0, :cond_7e

    goto :goto_7f

    :cond_7e
    move-object v1, v0

    :goto_7f
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/zzr;->zzhu(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/iid/zzj;->zzcgb()Lcom/google/firebase/iid/zzl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzl;->zzi(Landroid/content/Intent;)V

    return-void

    :cond_8a
    const-string v1, "from"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "gcm.googleapis.com/refresh"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_a4

    invoke-static {}, Lcom/google/firebase/iid/zzj;->zzcga()Lcom/google/firebase/iid/zzr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/zzr;->zzhu(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v5}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zza(Landroid/content/Intent;ZZ)V

    return-void

    :cond_a4
    const-string v1, "RST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-virtual {v3}, Lcom/google/firebase/iid/zzj;->zzasr()V

    invoke-direct {p0, p1, v5, v5}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zza(Landroid/content/Intent;ZZ)V

    return-void

    :cond_b3
    const-string v1, "RST_FULL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-static {}, Lcom/google/firebase/iid/zzj;->zzcga()Lcom/google/firebase/iid/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_123

    invoke-virtual {v3}, Lcom/google/firebase/iid/zzj;->zzasr()V

    invoke-static {}, Lcom/google/firebase/iid/zzj;->zzcga()Lcom/google/firebase/iid/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzr;->zzasv()V

    invoke-direct {p0, p1, v5, v5}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zza(Landroid/content/Intent;ZZ)V

    return-void

    :cond_d3
    const-string v1, "SYNC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-static {}, Lcom/google/firebase/iid/zzj;->zzcga()Lcom/google/firebase/iid/zzr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/zzr;->zzhu(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v5}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zza(Landroid/content/Intent;ZZ)V

    return-void

    :cond_e6
    const-string v0, "PING"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0}, Lcom/google/firebase/iid/zzl;->zzdf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_fe

    const-string p1, "Unable to respond to ping due to missing target package"

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_fe
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gcm.intent.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/google/firebase/iid/zzl;->zzd(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "google.to"

    const-string v0, "google.com/iid"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/firebase/iid/zzl;->zzasu()Ljava/lang/String;

    move-result-object p1

    const-string v0, "google.message_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_123
    return-void

    :cond_124
    invoke-direct {p0, p1, v2, v2}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zza(Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public onTokenRefresh()V
    .registers 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method protected final zzn(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    invoke-static {}, Lcom/google/firebase/iid/zzq;->zzcge()Lcom/google/firebase/iid/zzq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/firebase/iid/zzq;->zzngd:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public final zzo(Landroid/content/Intent;)Z
    .registers 7

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfr:Z

    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p1, 0x0

    return p1

    :cond_1c
    :goto_1c
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zzp(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zznfr:Z

    if-eqz v2, :cond_3e

    const-string v2, "Register result in service "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3b

    :cond_35
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_3b
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    invoke-direct {p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zzqz(Ljava/lang/String;)Lcom/google/firebase/iid/zzj;

    invoke-static {}, Lcom/google/firebase/iid/zzj;->zzcgb()Lcom/google/firebase/iid/zzl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzl;->zzi(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
