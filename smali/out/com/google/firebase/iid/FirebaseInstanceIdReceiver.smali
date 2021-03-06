.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_18

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_18
    const-string v1, "gcm.rawData64"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "rawData"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2d
    const-string v1, "from"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google.com/iid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    const-string v2, "gcm.googleapis.com/refresh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_5b

    :cond_44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    goto :goto_5d

    :cond_53
    const-string v1, "FirebaseInstanceId"

    const-string v2, "Unexpected intent"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5d

    :cond_5b
    :goto_5b
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    :goto_5d
    const/4 v1, -0x1

    if-eqz v0, :cond_84

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->zzel(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_6f
    invoke-static {p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->zzag(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzh;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/iid/zzh;->zza(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    goto :goto_84

    :cond_7b
    invoke-static {}, Lcom/google/firebase/iid/zzq;->zzcge()Lcom/google/firebase/iid/zzq;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/firebase/iid/zzq;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    move-result p1

    move v1, p1

    :cond_84
    :goto_84
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_8d

    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_8d
    return-void
.end method
