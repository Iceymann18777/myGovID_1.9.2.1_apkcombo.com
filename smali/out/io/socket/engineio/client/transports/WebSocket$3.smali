.class Lio/socket/engineio/client/transports/WebSocket$3;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Lio/socket/engineio/parser/Parser$EncodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/WebSocket;->write([Lio/socket/engineio/parser/Packet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/transports/WebSocket;

.field final synthetic val$done:Ljava/lang/Runnable;

.field final synthetic val$self:Lio/socket/engineio/client/transports/WebSocket;

.field final synthetic val$total:[I


# direct methods
.method constructor <init>(Lio/socket/engineio/client/transports/WebSocket;Lio/socket/engineio/client/transports/WebSocket;[ILjava/lang/Runnable;)V
    .registers 5

    .line 140
    iput-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$3;->this$0:Lio/socket/engineio/client/transports/WebSocket;

    iput-object p2, p0, Lio/socket/engineio/client/transports/WebSocket$3;->val$self:Lio/socket/engineio/client/transports/WebSocket;

    iput-object p3, p0, Lio/socket/engineio/client/transports/WebSocket$3;->val$total:[I

    iput-object p4, p0, Lio/socket/engineio/client/transports/WebSocket$3;->val$done:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .registers 4

    .line 144
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 145
    iget-object v0, p0, Lio/socket/engineio/client/transports/WebSocket$3;->val$self:Lio/socket/engineio/client/transports/WebSocket;

    invoke-static {v0}, Lio/socket/engineio/client/transports/WebSocket;->access$500(Lio/socket/engineio/client/transports/WebSocket;)Lokhttp3/WebSocket;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    goto :goto_2d

    .line 146
    :cond_10
    instance-of v0, p1, [B

    if-eqz v0, :cond_2d

    .line 147
    iget-object v0, p0, Lio/socket/engineio/client/transports/WebSocket$3;->val$self:Lio/socket/engineio/client/transports/WebSocket;

    invoke-static {v0}, Lio/socket/engineio/client/transports/WebSocket;->access$500(Lio/socket/engineio/client/transports/WebSocket;)Lokhttp3/WebSocket;

    move-result-object v0

    check-cast p1, [B

    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_2d

    .line 150
    :catch_24
    invoke-static {}, Lio/socket/engineio/client/transports/WebSocket;->access$600()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "websocket closed before we could write"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 153
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$3;->val$total:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_3d

    iget-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$3;->val$done:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3d
    return-void
.end method
