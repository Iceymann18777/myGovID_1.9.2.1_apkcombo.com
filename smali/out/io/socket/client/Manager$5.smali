.class Lio/socket/client/Manager$5;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager;->onopen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Manager;


# direct methods
.method constructor <init>(Lio/socket/client/Manager;)V
    .registers 2

    .line 392
    iput-object p1, p0, Lio/socket/client/Manager$5;->this$0:Lio/socket/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .registers 4

    .line 395
    iget-object v0, p0, Lio/socket/client/Manager$5;->this$0:Lio/socket/client/Manager;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lio/socket/client/Manager;->access$1400(Lio/socket/client/Manager;Ljava/lang/Exception;)V

    return-void
.end method
