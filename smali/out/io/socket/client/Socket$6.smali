.class Lio/socket/client/Socket$6;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/Ack;)Lio/socket/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Socket;

.field final synthetic val$ack:Lio/socket/client/Ack;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$event:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/socket/client/Socket;Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/Ack;)V
    .registers 5

    .line 220
    iput-object p1, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    iput-object p2, p0, Lio/socket/client/Socket$6;->val$event:Ljava/lang/String;

    iput-object p3, p0, Lio/socket/client/Socket$6;->val$args:[Ljava/lang/Object;

    iput-object p4, p0, Lio/socket/client/Socket$6;->val$ack:Lio/socket/client/Ack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 223
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 224
    iget-object v1, p0, Lio/socket/client/Socket$6;->val$event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 226
    iget-object v1, p0, Lio/socket/client/Socket$6;->val$args:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 227
    array-length v3, v1

    move v4, v2

    :goto_11
    if-ge v4, v3, :cond_1b

    aget-object v5, v1, v4

    .line 228
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 232
    :cond_1b
    new-instance v1, Lio/socket/parser/Packet;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lio/socket/parser/Packet;-><init>(ILjava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lio/socket/client/Socket$6;->val$ack:Lio/socket/client/Ack;

    if-eqz v0, :cond_5e

    .line 235
    invoke-static {}, Lio/socket/client/Socket;->access$800()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    invoke-static {v4}, Lio/socket/client/Socket;->access$700(Lio/socket/client/Socket;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "emitting packet with ack id %d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    invoke-static {v0}, Lio/socket/client/Socket;->access$900(Lio/socket/client/Socket;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    invoke-static {v2}, Lio/socket/client/Socket;->access$700(Lio/socket/client/Socket;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lio/socket/client/Socket$6;->val$ack:Lio/socket/client/Ack;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    invoke-static {v0}, Lio/socket/client/Socket;->access$708(Lio/socket/client/Socket;)I

    move-result v0

    iput v0, v1, Lio/socket/parser/Packet;->id:I

    .line 240
    :cond_5e
    iget-object v0, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    invoke-static {v0}, Lio/socket/client/Socket;->access$300(Lio/socket/client/Socket;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 241
    iget-object v0, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    invoke-static {v0, v1}, Lio/socket/client/Socket;->access$1000(Lio/socket/client/Socket;Lio/socket/parser/Packet;)V

    goto :goto_75

    .line 243
    :cond_6c
    iget-object v0, p0, Lio/socket/client/Socket$6;->this$0:Lio/socket/client/Socket;

    invoke-static {v0}, Lio/socket/client/Socket;->access$1100(Lio/socket/client/Socket;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_75
    return-void
.end method
