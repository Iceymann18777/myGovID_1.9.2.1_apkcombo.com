.class Lio/socket/client/Socket$3;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Socket;->open()Lio/socket/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/client/Socket;)V
    .registers 2

    .line 136
    iput-object p1, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 139
    iget-object v0, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

    invoke-static {v0}, Lio/socket/client/Socket;->access$300(Lio/socket/client/Socket;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

    invoke-static {v0}, Lio/socket/client/Socket;->access$400(Lio/socket/client/Socket;)Lio/socket/client/Manager;

    move-result-object v0

    invoke-virtual {v0}, Lio/socket/client/Manager;->isReconnecting()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_3e

    .line 141
    :cond_15
    iget-object v0, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

    invoke-static {v0}, Lio/socket/client/Socket;->access$500(Lio/socket/client/Socket;)V

    .line 142
    iget-object v0, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

    invoke-static {v0}, Lio/socket/client/Socket;->access$400(Lio/socket/client/Socket;)Lio/socket/client/Manager;

    move-result-object v0

    invoke-virtual {v0}, Lio/socket/client/Manager;->open()Lio/socket/client/Manager;

    .line 143
    sget-object v0, Lio/socket/client/Manager$ReadyState;->OPEN:Lio/socket/client/Manager$ReadyState;

    iget-object v1, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

    invoke-static {v1}, Lio/socket/client/Socket;->access$400(Lio/socket/client/Socket;)Lio/socket/client/Manager;

    move-result-object v1

    iget-object v1, v1, Lio/socket/client/Manager;->readyState:Lio/socket/client/Manager$ReadyState;

    if-ne v0, v1, :cond_34

    iget-object v0, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

    invoke-static {v0}, Lio/socket/client/Socket;->access$000(Lio/socket/client/Socket;)V

    .line 144
    :cond_34
    iget-object v0, p0, Lio/socket/client/Socket$3;->this$0:Lio/socket/client/Socket;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connecting"

    invoke-virtual {v0, v2, v1}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    :cond_3e
    :goto_3e
    return-void
.end method
