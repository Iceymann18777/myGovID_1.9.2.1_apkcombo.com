.class Lio/socket/client/Socket$5;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Socket;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$event:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/socket/client/Socket;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 182
    iput-object p1, p0, Lio/socket/client/Socket$5;->this$0:Lio/socket/client/Socket;

    iput-object p2, p0, Lio/socket/client/Socket$5;->val$event:Ljava/lang/String;

    iput-object p3, p0, Lio/socket/client/Socket$5;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 185
    sget-object v0, Lio/socket/client/Socket;->events:Ljava/util/Map;

    iget-object v1, p0, Lio/socket/client/Socket$5;->val$event:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 186
    iget-object v0, p0, Lio/socket/client/Socket$5;->this$0:Lio/socket/client/Socket;

    iget-object v1, p0, Lio/socket/client/Socket$5;->val$event:Ljava/lang/String;

    iget-object v2, p0, Lio/socket/client/Socket$5;->val$args:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/socket/client/Socket;->access$601(Lio/socket/client/Socket;Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    return-void

    .line 192
    :cond_14
    iget-object v0, p0, Lio/socket/client/Socket$5;->val$args:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 194
    array-length v2, v0

    if-lez v2, :cond_37

    aget-object v2, v0, v1

    instance-of v2, v2, Lio/socket/client/Ack;

    if-eqz v2, :cond_37

    .line 195
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_30

    .line 197
    iget-object v3, p0, Lio/socket/client/Socket$5;->val$args:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 199
    :cond_30
    iget-object v2, p0, Lio/socket/client/Socket$5;->val$args:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, Lio/socket/client/Ack;

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    .line 205
    :goto_38
    iget-object v2, p0, Lio/socket/client/Socket$5;->this$0:Lio/socket/client/Socket;

    iget-object v3, p0, Lio/socket/client/Socket$5;->val$event:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/Ack;)Lio/socket/emitter/Emitter;

    return-void
.end method
