.class Lio/socket/engineio/client/Socket$20;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->close()Lio/socket/engineio/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;)V
    .registers 2

    .line 757
    iput-object p1, p0, Lio/socket/engineio/client/Socket$20;->this$0:Lio/socket/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 760
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->this$0:Lio/socket/engineio/client/Socket;

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->access$500(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;

    move-result-object v0

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPENING:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->this$0:Lio/socket/engineio/client/Socket;

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->access$500(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;

    move-result-object v0

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_58

    .line 761
    :cond_14
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->this$0:Lio/socket/engineio/client/Socket;

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    invoke-static {v0, v1}, Lio/socket/engineio/client/Socket;->access$502(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket$ReadyState;)Lio/socket/engineio/client/Socket$ReadyState;

    .line 763
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->this$0:Lio/socket/engineio/client/Socket;

    .line 765
    new-instance v1, Lio/socket/engineio/client/Socket$20$1;

    invoke-direct {v1, p0, v0}, Lio/socket/engineio/client/Socket$20$1;-><init>(Lio/socket/engineio/client/Socket$20;Lio/socket/engineio/client/Socket;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lio/socket/emitter/Emitter$Listener;

    const/4 v3, 0x0

    .line 775
    new-instance v4, Lio/socket/engineio/client/Socket$20$2;

    invoke-direct {v4, p0, v0, v2, v1}, Lio/socket/engineio/client/Socket$20$2;-><init>(Lio/socket/engineio/client/Socket$20;Lio/socket/engineio/client/Socket;[Lio/socket/emitter/Emitter$Listener;Ljava/lang/Runnable;)V

    aput-object v4, v2, v3

    .line 784
    new-instance v3, Lio/socket/engineio/client/Socket$20$3;

    invoke-direct {v3, p0, v0, v2}, Lio/socket/engineio/client/Socket$20$3;-><init>(Lio/socket/engineio/client/Socket$20;Lio/socket/engineio/client/Socket;[Lio/socket/emitter/Emitter$Listener;)V

    .line 793
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->this$0:Lio/socket/engineio/client/Socket;

    iget-object v0, v0, Lio/socket/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_49

    .line 794
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->this$0:Lio/socket/engineio/client/Socket;

    new-instance v2, Lio/socket/engineio/client/Socket$20$4;

    invoke-direct {v2, p0, v3, v1}, Lio/socket/engineio/client/Socket$20$4;-><init>(Lio/socket/engineio/client/Socket$20;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v1, "drain"

    invoke-virtual {v0, v1, v2}, Lio/socket/emitter/Emitter;->once(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    goto :goto_58

    .line 804
    :cond_49
    iget-object v0, p0, Lio/socket/engineio/client/Socket$20;->this$0:Lio/socket/engineio/client/Socket;

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->access$1300(Lio/socket/engineio/client/Socket;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 805
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_58

    .line 807
    :cond_55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_58
    :goto_58
    return-void
.end method
