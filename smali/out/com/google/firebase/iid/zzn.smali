.class final Lcom/google/firebase/iid/zzn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic zznfx:Lcom/google/firebase/iid/zzl;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/iid/zzn;->zznfx:Lcom/google/firebase/iid/zzl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string p1, "InstanceID/Rpc"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received GSF callback via dynamic receiver: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    iget-object p1, p0, Lcom/google/firebase/iid/zzn;->zznfx:Lcom/google/firebase/iid/zzl;

    invoke-virtual {p1, p2}, Lcom/google/firebase/iid/zzl;->zzi(Landroid/content/Intent;)V

    return-void
.end method
