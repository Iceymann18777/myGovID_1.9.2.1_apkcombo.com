.class final Lio/socket/thread/EventThread$1;
.super Ljava/lang/Object;
.source "EventThread.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/thread/EventThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 21
    new-instance v0, Lio/socket/thread/EventThread;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/socket/thread/EventThread;-><init>(Ljava/lang/Runnable;Lio/socket/thread/EventThread$1;)V

    invoke-static {v0}, Lio/socket/thread/EventThread;->access$002(Lio/socket/thread/EventThread;)Lio/socket/thread/EventThread;

    .line 22
    invoke-static {}, Lio/socket/thread/EventThread;->access$000()Lio/socket/thread/EventThread;

    move-result-object p1

    const-string v0, "EventThread"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lio/socket/thread/EventThread;->access$000()Lio/socket/thread/EventThread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    invoke-static {}, Lio/socket/thread/EventThread;->access$000()Lio/socket/thread/EventThread;

    move-result-object p1

    return-object p1
.end method
