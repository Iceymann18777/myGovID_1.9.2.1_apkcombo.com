.class Lio/socket/engineio/client/Socket$16;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->ping()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/engineio/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;)V
    .registers 2

    .line 628
    iput-object p1, p0, Lio/socket/engineio/client/Socket$16;->this$0:Lio/socket/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 631
    iget-object v0, p0, Lio/socket/engineio/client/Socket$16;->this$0:Lio/socket/engineio/client/Socket;

    new-instance v1, Lio/socket/engineio/client/Socket$16$1;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/Socket$16$1;-><init>(Lio/socket/engineio/client/Socket$16;)V

    const-string v2, "ping"

    invoke-static {v0, v2, v1}, Lio/socket/engineio/client/Socket;->access$1700(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
