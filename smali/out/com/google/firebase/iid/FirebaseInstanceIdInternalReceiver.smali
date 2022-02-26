.class public final Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;


# static fields
.field private static zzhqy:Z = false

.field private static zznfn:Lcom/google/firebase/iid/zzh;

.field private static zznfo:Lcom/google/firebase/iid/zzh;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method static declared-synchronized zzag(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzh;
    .registers 4

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;

    monitor-enter v0

    :try_start_3
    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->zznfo:Lcom/google/firebase/iid/zzh;

    if-nez v1, :cond_16

    new-instance v1, Lcom/google/firebase/iid/zzh;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/zzh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->zznfo:Lcom/google/firebase/iid/zzh;

    :cond_16
    sget-object p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->zznfo:Lcom/google/firebase/iid/zzh;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_29

    monitor-exit v0

    return-object p0

    :cond_1a
    :try_start_1a
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->zznfn:Lcom/google/firebase/iid/zzh;

    if-nez v1, :cond_25

    new-instance v1, Lcom/google/firebase/iid/zzh;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/zzh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->zznfn:Lcom/google/firebase/iid/zzh;

    :cond_25
    sget-object p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->zznfn:Lcom/google/firebase/iid/zzh;
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_29

    monitor-exit v0

    return-object p0

    :catchall_29
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static zzel(Landroid/content/Context;)Z
    .registers 3

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->isAtLeastO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x19

    if-le p0, v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    return v1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string v0, "wrapped_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    if-nez v1, :cond_15

    const-string p1, "FirebaseInstanceId"

    const-string p2, "Missing or invalid wrapped intent"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    check-cast v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->zzel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->zzag(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzh;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/iid/zzh;->zza(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void

    :cond_2d
    invoke-static {}, Lcom/google/firebase/iid/zzq;->zzcge()Lcom/google/firebase/iid/zzq;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/firebase/iid/zzq;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    return-void
.end method
