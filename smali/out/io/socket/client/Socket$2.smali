.class Lio/socket/client/Socket$2;
.super Ljava/util/LinkedList;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Socket;->subEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lio/socket/client/On$Handle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Socket;

.field final synthetic val$io:Lio/socket/client/Manager;


# direct methods
.method constructor <init>(Lio/socket/client/Socket;Lio/socket/client/Manager;)V
    .registers 4

    .line 110
    iput-object p1, p0, Lio/socket/client/Socket$2;->this$0:Lio/socket/client/Socket;

    iput-object p2, p0, Lio/socket/client/Socket$2;->val$io:Lio/socket/client/Manager;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 111
    new-instance p1, Lio/socket/client/Socket$2$1;

    invoke-direct {p1, p0}, Lio/socket/client/Socket$2$1;-><init>(Lio/socket/client/Socket$2;)V

    const-string v0, "open"

    invoke-static {p2, v0, p1}, Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance p1, Lio/socket/client/Socket$2$2;

    invoke-direct {p1, p0}, Lio/socket/client/Socket$2$2;-><init>(Lio/socket/client/Socket$2;)V

    const-string v0, "packet"

    invoke-static {p2, v0, p1}, Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance p1, Lio/socket/client/Socket$2$3;

    invoke-direct {p1, p0}, Lio/socket/client/Socket$2$3;-><init>(Lio/socket/client/Socket$2;)V

    const-string v0, "close"

    invoke-static {p2, v0, p1}, Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
