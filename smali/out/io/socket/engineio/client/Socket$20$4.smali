.class Lio/socket/engineio/client/Socket$20$4;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/engineio/client/Socket$20;

.field final synthetic val$close:Ljava/lang/Runnable;

.field final synthetic val$waitForUpgrade:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket$20;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    .line 794
    iput-object p1, p0, Lio/socket/engineio/client/Socket$20$4;->this$1:Lio/socket/engineio/client/Socket$20;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$20$4;->val$waitForUpgrade:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/socket/engineio/client/Socket$20$4;->val$close:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .registers 2

    .line 797
    iget-object p1, p0, Lio/socket/engineio/client/Socket$20$4;->this$1:Lio/socket/engineio/client/Socket$20;

    iget-object p1, p1, Lio/socket/engineio/client/Socket$20;->this$0:Lio/socket/engineio/client/Socket;

    invoke-static {p1}, Lio/socket/engineio/client/Socket;->access$1300(Lio/socket/engineio/client/Socket;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 798
    iget-object p1, p0, Lio/socket/engineio/client/Socket$20$4;->val$waitForUpgrade:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_15

    .line 800
    :cond_10
    iget-object p1, p0, Lio/socket/engineio/client/Socket$20$4;->val$close:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_15
    return-void
.end method
