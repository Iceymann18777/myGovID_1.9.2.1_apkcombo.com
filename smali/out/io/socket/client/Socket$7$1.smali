.class Lio/socket/client/Socket$7$1;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Socket$7;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/client/Socket$7;

.field final synthetic val$args:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/socket/client/Socket$7;[Ljava/lang/Object;)V
    .registers 3

    .line 350
    iput-object p1, p0, Lio/socket/client/Socket$7$1;->this$1:Lio/socket/client/Socket$7;

    iput-object p2, p0, Lio/socket/client/Socket$7$1;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 353
    iget-object v0, p0, Lio/socket/client/Socket$7$1;->this$1:Lio/socket/client/Socket$7;

    iget-object v0, v0, Lio/socket/client/Socket$7;->val$sent:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_a

    return-void

    :cond_a
    const/4 v2, 0x1

    .line 354
    aput-boolean v2, v0, v1

    .line 355
    invoke-static {}, Lio/socket/client/Socket;->access$800()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 356
    invoke-static {}, Lio/socket/client/Socket;->access$800()Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v2, p0, Lio/socket/client/Socket$7$1;->val$args:[Ljava/lang/Object;

    array-length v3, v2

    if-eqz v3, :cond_23

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    const-string v3, "sending ack %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 359
    :cond_2d
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 360
    iget-object v2, p0, Lio/socket/client/Socket$7$1;->val$args:[Ljava/lang/Object;

    array-length v3, v2

    :goto_35
    if-ge v1, v3, :cond_3f

    aget-object v4, v2, v1

    .line 361
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 364
    :cond_3f
    new-instance v1, Lio/socket/parser/Packet;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lio/socket/parser/Packet;-><init>(ILjava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lio/socket/client/Socket$7$1;->this$1:Lio/socket/client/Socket$7;

    iget v2, v0, Lio/socket/client/Socket$7;->val$id:I

    iput v2, v1, Lio/socket/parser/Packet;->id:I

    .line 366
    iget-object v0, v0, Lio/socket/client/Socket$7;->val$self:Lio/socket/client/Socket;

    invoke-static {v0, v1}, Lio/socket/client/Socket;->access$1000(Lio/socket/client/Socket;Lio/socket/parser/Packet;)V

    return-void
.end method
