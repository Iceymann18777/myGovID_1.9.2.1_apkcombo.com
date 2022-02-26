.class public final Lcom/google/firebase/iid/zzq;
.super Ljava/lang/Object;


# static fields
.field private static zznga:Lcom/google/firebase/iid/zzq;


# instance fields
.field private final zzngb:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzngc:Ljava/lang/Boolean;

.field final zzngd:Ljava/util/Queue;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private zznge:Ljava/util/Queue;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzq;->zzngb:Landroidx/collection/SimpleArrayMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/zzq;->zzngc:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzq;->zzngd:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzq;->zznge:Ljava/util/Queue;

    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 5

    const/4 p1, 0x0

    const-string p3, "com.google.firebase.INSTANCE_ID_EVENT"

    const/high16 v0, 0x8000000

    invoke-static {p0, p1, p3, p2, v0}, Lcom/google/firebase/iid/zzq;->zza(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 7

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "wrapped_intent"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, p1, v0, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 5

    const-string p3, "com.google.firebase.MESSAGING_EVENT"

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, p1, p3, p2, v0}, Lcom/google/firebase/iid/zzq;->zza(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zzcge()Lcom/google/firebase/iid/zzq;
    .registers 2

    const-class v0, Lcom/google/firebase/iid/zzq;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/iid/zzq;->zznga:Lcom/google/firebase/iid/zzq;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/firebase/iid/zzq;

    invoke-direct {v1}, Lcom/google/firebase/iid/zzq;-><init>()V

    sput-object v1, Lcom/google/firebase/iid/zzq;->zznga:Lcom/google/firebase/iid/zzq;

    :cond_e
    sget-object v1, Lcom/google/firebase/iid/zzq;->zznga:Lcom/google/firebase/iid/zzq;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzf(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 9

    iget-object v0, p0, Lcom/google/firebase/iid/zzq;->zzngb:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/iid/zzq;->zzngb:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_140

    const/4 v0, 0x0

    if-nez v1, :cond_a8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_a0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_23

    goto/16 :goto_a0

    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v2, :cond_34

    goto :goto_6a

    :cond_34
    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_59

    :cond_53
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_58
    move-object v1, v2

    :goto_59
    iget-object v2, p0, Lcom/google/firebase/iid/zzq;->zzngb:Landroidx/collection/SimpleArrayMap;

    monitor-enter v2

    :try_start_5c
    iget-object v3, p0, Lcom/google/firebase/iid/zzq;->zzngb:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_a8

    :catchall_67
    move-exception p1

    monitor-exit v2
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_67

    throw p1

    :cond_6a
    :goto_6a
    const-string v2, "FirebaseInstanceId"

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d4

    :cond_a0
    :goto_a0
    const-string v1, "FirebaseInstanceId"

    const-string v2, "Failed to resolve target intent service, skipping classname enforcement"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d4

    :cond_a8
    :goto_a8
    const-string v2, "FirebaseInstanceId"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_cd

    const-string v2, "FirebaseInstanceId"

    const-string v3, "Restricting intent to a specific service: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_ca

    :cond_c4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_ca
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_cd
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_d4
    :try_start_d4
    iget-object v1, p0, Lcom/google/firebase/iid/zzq;->zzngc:Ljava/lang/Boolean;

    if-nez v1, :cond_e7

    const-string v1, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e1

    const/4 v0, 0x1

    :cond_e1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzq;->zzngc:Ljava/lang/Boolean;

    :cond_e7
    iget-object v0, p0, Lcom/google/firebase/iid/zzq;->zzngc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_ff

    :cond_f4
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    const-string p2, "FirebaseInstanceId"

    const-string v0, "Missing wake lock permission, service start may be delayed"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_ff
    if-nez p1, :cond_10b

    const-string p1, "FirebaseInstanceId"

    const-string p2, "Error while delivering the message: ServiceIntent not found."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_108
    .catch Ljava/lang/SecurityException; {:try_start_d4 .. :try_end_108} :catch_135
    .catch Ljava/lang/IllegalStateException; {:try_start_d4 .. :try_end_108} :catch_10d

    const/16 p1, 0x194

    return p1

    :cond_10b
    const/4 p1, -0x1

    return p1

    :catch_10d
    move-exception p1

    const-string p2, "FirebaseInstanceId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to start service while in background: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x192

    return p1

    :catch_135
    move-exception p1

    const-string p2, "FirebaseInstanceId"

    const-string v0, "Error while delivering the message to the serviceIntent"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x191

    return p1

    :catchall_140
    move-exception p1

    :try_start_141
    monitor-exit v0
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_140

    throw p1
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I
    .registers 5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string p1, "Unknown service action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_24

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_24
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2a
    const-string p2, "FirebaseInstanceId"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1f4

    return p1

    :cond_32
    iget-object v0, p0, Lcom/google/firebase/iid/zzq;->zznge:Ljava/util/Queue;

    goto :goto_37

    :cond_35
    iget-object v0, p0, Lcom/google/firebase/iid/zzq;->zzngd:Ljava/util/Queue;

    :goto_37
    invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/iid/zzq;->zzf(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    return p1
.end method

.method public final zzcgf()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/iid/zzq;->zznge:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public final zze(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/iid/zzq;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    return-void
.end method
