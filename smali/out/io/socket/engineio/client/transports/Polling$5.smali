.class Lio/socket/engineio/client/transports/Polling$5;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Lio/socket/engineio/parser/Parser$EncodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/Polling;->write([Lio/socket/engineio/parser/Packet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/transports/Polling;

.field final synthetic val$callbackfn:Ljava/lang/Runnable;

.field final synthetic val$self:Lio/socket/engineio/client/transports/Polling;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/transports/Polling;Lio/socket/engineio/client/transports/Polling;Ljava/lang/Runnable;)V
    .registers 4

    .line 191
    iput-object p1, p0, Lio/socket/engineio/client/transports/Polling$5;->this$0:Lio/socket/engineio/client/transports/Polling;

    iput-object p2, p0, Lio/socket/engineio/client/transports/Polling$5;->val$self:Lio/socket/engineio/client/transports/Polling;

    iput-object p3, p0, Lio/socket/engineio/client/transports/Polling$5;->val$callbackfn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .registers 5

    .line 194
    instance-of v0, p1, [B

    if-eqz v0, :cond_e

    .line 195
    iget-object v0, p0, Lio/socket/engineio/client/transports/Polling$5;->val$self:Lio/socket/engineio/client/transports/Polling;

    check-cast p1, [B

    iget-object v1, p0, Lio/socket/engineio/client/transports/Polling$5;->val$callbackfn:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lio/socket/engineio/client/transports/Polling;->doWrite([BLjava/lang/Runnable;)V

    goto :goto_34

    .line 196
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 197
    iget-object v0, p0, Lio/socket/engineio/client/transports/Polling$5;->val$self:Lio/socket/engineio/client/transports/Polling;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lio/socket/engineio/client/transports/Polling$5;->val$callbackfn:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lio/socket/engineio/client/transports/Polling;->doWrite(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_34

    .line 199
    :cond_1c
    invoke-static {}, Lio/socket/engineio/client/transports/Polling;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_34
    return-void
.end method
