.class Lio/socket/engineio/client/transports/WebSocket$1$1;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/WebSocket$1;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/engineio/client/transports/WebSocket$1;

.field final synthetic val$headers:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/transports/WebSocket$1;Ljava/util/Map;)V
    .registers 3

    .line 54
    iput-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->this$1:Lio/socket/engineio/client/transports/WebSocket$1;

    iput-object p2, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->val$headers:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 57
    iget-object v0, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->this$1:Lio/socket/engineio/client/transports/WebSocket$1;

    iget-object v0, v0, Lio/socket/engineio/client/transports/WebSocket$1;->val$self:Lio/socket/engineio/client/transports/WebSocket;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->val$headers:Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "responseHeaders"

    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 58
    iget-object v0, p0, Lio/socket/engineio/client/transports/WebSocket$1$1;->this$1:Lio/socket/engineio/client/transports/WebSocket$1;

    iget-object v0, v0, Lio/socket/engineio/client/transports/WebSocket$1;->val$self:Lio/socket/engineio/client/transports/WebSocket;

    invoke-static {v0}, Lio/socket/engineio/client/transports/WebSocket;->access$000(Lio/socket/engineio/client/transports/WebSocket;)V

    return-void
.end method
