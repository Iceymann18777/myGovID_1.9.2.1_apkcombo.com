.class Lio/socket/engineio/client/Socket$12;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


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

.field final synthetic val$freezeTransport:Lio/socket/emitter/Emitter$Listener;

.field final synthetic val$transport:[Lio/socket/engineio/client/Transport;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/emitter/Emitter$Listener;)V
    .registers 4

    .line 477
    iput-object p1, p0, Lio/socket/engineio/client/Socket$12;->this$0:Lio/socket/engineio/client/Socket;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$12;->val$transport:[Lio/socket/engineio/client/Transport;

    iput-object p3, p0, Lio/socket/engineio/client/Socket$12;->val$freezeTransport:Lio/socket/emitter/Emitter$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .registers 6

    const/4 v0, 0x0

    .line 480
    aget-object p1, p1, v0

    check-cast p1, Lio/socket/engineio/client/Transport;

    .line 481
    iget-object v1, p0, Lio/socket/engineio/client/Socket$12;->val$transport:[Lio/socket/engineio/client/Transport;

    aget-object v2, v1, v0

    if-eqz v2, :cond_47

    iget-object v2, p1, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v1, v1, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 482
    invoke-static {}, Lio/socket/engineio/client/Socket;->access$1200()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 483
    invoke-static {}, Lio/socket/engineio/client/Socket;->access$1200()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    iget-object v3, p0, Lio/socket/engineio/client/Socket$12;->val$transport:[Lio/socket/engineio/client/Transport;

    aget-object v3, v3, v0

    iget-object v3, v3, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    aput-object v3, v2, p1

    const-string p1, "\'%s\' works - aborting \'%s\'"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 485
    :cond_40
    iget-object p1, p0, Lio/socket/engineio/client/Socket$12;->val$freezeTransport:Lio/socket/emitter/Emitter$Listener;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/socket/emitter/Emitter$Listener;->call([Ljava/lang/Object;)V

    :cond_47
    return-void
.end method
