.class Lcom/google/firebase/iid/FirebaseInstanceIdService$zza;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/FirebaseInstanceIdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# static fields
.field private static receiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private zznfs:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput p1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService$zza;->zznfs:I

    return-void
.end method

.method static declared-synchronized zzl(Landroid/content/Context;I)V
    .registers 5

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdService$zza;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService$zza;->receiver:Landroid/content/BroadcastReceiver;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_22

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    :try_start_9
    new-instance v1, Lcom/google/firebase/iid/FirebaseInstanceIdService$zza;

    invoke-direct {v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService$zza;-><init>(I)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService$zza;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceIdService$zza;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_22

    monitor-exit v0

    return-void

    :catchall_22
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-class p2, Lcom/google/firebase/iid/FirebaseInstanceIdService$zza;

    monitor-enter p2

    :try_start_3
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService$zza;->receiver:Landroid/content/BroadcastReceiver;

    if-eq v0, p0, :cond_9

    monitor-exit p2

    return-void

    :cond_9
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zzeo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    monitor-exit p2

    return-void

    :cond_11
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "FirebaseInstanceId"

    const-string v1, "connectivity changed. starting background sync."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService$zza;->receiver:Landroid/content/BroadcastReceiver;

    monitor-exit p2
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_3a

    invoke-static {}, Lcom/google/firebase/iid/zzq;->zzcge()Lcom/google/firebase/iid/zzq;

    move-result-object p2

    iget v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService$zza;->zznfs:I

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->zzhl(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/iid/zzq;->zze(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :catchall_3a
    move-exception p1

    :try_start_3b
    monitor-exit p2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw p1
.end method
