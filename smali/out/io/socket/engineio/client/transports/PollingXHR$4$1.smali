.class Lio/socket/engineio/client/transports/PollingXHR$4$1;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/PollingXHR$4;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/engineio/client/transports/PollingXHR$4;

.field final synthetic val$args:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/transports/PollingXHR$4;[Ljava/lang/Object;)V
    .registers 3

    .line 100
    iput-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$4$1;->this$1:Lio/socket/engineio/client/transports/PollingXHR$4;

    iput-object p2, p0, Lio/socket/engineio/client/transports/PollingXHR$4$1;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 103
    iget-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$4$1;->val$args:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_11

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_11

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 104
    :goto_12
    iget-object v1, p0, Lio/socket/engineio/client/transports/PollingXHR$4$1;->this$1:Lio/socket/engineio/client/transports/PollingXHR$4;

    iget-object v1, v1, Lio/socket/engineio/client/transports/PollingXHR$4;->val$self:Lio/socket/engineio/client/transports/PollingXHR;

    const-string v2, "xhr post error"

    invoke-static {v1, v2, v0}, Lio/socket/engineio/client/transports/PollingXHR;->access$000(Lio/socket/engineio/client/transports/PollingXHR;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;

    return-void
.end method
