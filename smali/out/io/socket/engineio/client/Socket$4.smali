.class Lio/socket/engineio/client/Socket$4;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->setTransport(Lio/socket/engineio/client/Transport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/Socket;

.field final synthetic val$self:Lio/socket/engineio/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V
    .registers 3

    .line 337
    iput-object p1, p0, Lio/socket/engineio/client/Socket$4;->this$0:Lio/socket/engineio/client/Socket;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$4;->val$self:Lio/socket/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .registers 4

    .line 340
    iget-object v0, p0, Lio/socket/engineio/client/Socket$4;->val$self:Lio/socket/engineio/client/Socket;

    array-length v1, p1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Exception;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-static {v0, p1}, Lio/socket/engineio/client/Socket;->access$900(Lio/socket/engineio/client/Socket;Ljava/lang/Exception;)V

    return-void
.end method