.class Lio/socket/engineio/client/Socket$13;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->probe(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/Socket;

.field final synthetic val$onTransportClose:Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$onTransportOpen:Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$onclose:Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$onerror:Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$onupgrade:Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$self:Lio/socket/engineio/client/Socket;

.field final synthetic val$transport:[Lio/socket/engineio/client/Transport;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;Lio/socket/engineio/client/Socket;Lio/socket/emitter/Emitter$Listener;Lio/socket/emitter/Emitter$Listener;)V
    .registers 9

    .line 490
    iput-object p1, p0, Lio/socket/engineio/client/Socket$13;->this$0:Lio/socket/engineio/client/Socket;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$13;->val$transport:[Lio/socket/engineio/client/Transport;

    iput-object p3, p0, Lio/socket/engineio/client/Socket$13;->val$onTransportOpen:Lio/socket/emitter/Emitter$Listener;

    iput-object p4, p0, Lio/socket/engineio/client/Socket$13;->val$onerror:Lio/socket/emitter/Emitter$Listener;

    iput-object p5, p0, Lio/socket/engineio/client/Socket$13;->val$onTransportClose:Lio/socket/emitter/Emitter$Listener;

    iput-object p6, p0, Lio/socket/engineio/client/Socket$13;->val$self:Lio/socket/engineio/client/Socket;

    iput-object p7, p0, Lio/socket/engineio/client/Socket$13;->val$onclose:Lio/socket/emitter/Emitter$Listener;

    iput-object p8, p0, Lio/socket/engineio/client/Socket$13;->val$onupgrade:Lio/socket/emitter/Emitter$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 493
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->val$transport:[Lio/socket/engineio/client/Transport;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lio/socket/engineio/client/Socket$13;->val$onTransportOpen:Lio/socket/emitter/Emitter$Listener;

    const-string v3, "open"

    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 494
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->val$transport:[Lio/socket/engineio/client/Transport;

    aget-object v0, v0, v1

    iget-object v2, p0, Lio/socket/engineio/client/Socket$13;->val$onerror:Lio/socket/emitter/Emitter$Listener;

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 495
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->val$transport:[Lio/socket/engineio/client/Transport;

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/socket/engineio/client/Socket$13;->val$onTransportClose:Lio/socket/emitter/Emitter$Listener;

    const-string v2, "close"

    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 496
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->val$self:Lio/socket/engineio/client/Socket;

    iget-object v1, p0, Lio/socket/engineio/client/Socket$13;->val$onclose:Lio/socket/emitter/Emitter$Listener;

    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 497
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->val$self:Lio/socket/engineio/client/Socket;

    iget-object v1, p0, Lio/socket/engineio/client/Socket$13;->val$onupgrade:Lio/socket/emitter/Emitter$Listener;

    const-string v2, "upgrading"

    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/Emitter;->off(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    return-void
.end method
