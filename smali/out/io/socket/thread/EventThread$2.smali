.class final Lio/socket/thread/EventThread$2;
.super Ljava/lang/Object;
.source "EventThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/thread/EventThread;->nextTick(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 76
    iput-object p1, p0, Lio/socket/thread/EventThread$2;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const/4 v0, 0x0

    .line 80
    :try_start_1
    iget-object v1, p0, Lio/socket/thread/EventThread$2;->val$task:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_24

    .line 85
    const-class v1, Lio/socket/thread/EventThread;

    monitor-enter v1

    .line 86
    :try_start_9
    invoke-static {}, Lio/socket/thread/EventThread;->access$310()I

    .line 87
    invoke-static {}, Lio/socket/thread/EventThread;->access$300()I

    move-result v2

    if-nez v2, :cond_1f

    .line 88
    invoke-static {}, Lio/socket/thread/EventThread;->access$400()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 89
    invoke-static {v0}, Lio/socket/thread/EventThread;->access$402(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 90
    invoke-static {v0}, Lio/socket/thread/EventThread;->access$002(Lio/socket/thread/EventThread;)Lio/socket/thread/EventThread;

    .line 92
    :cond_1f
    monitor-exit v1

    return-void

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_21

    throw v0

    :catchall_24
    move-exception v1

    .line 82
    :try_start_25
    invoke-static {}, Lio/socket/thread/EventThread;->access$200()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Task threw exception"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v1
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception v1

    .line 85
    const-class v2, Lio/socket/thread/EventThread;

    monitor-enter v2

    .line 86
    :try_start_35
    invoke-static {}, Lio/socket/thread/EventThread;->access$310()I

    .line 87
    invoke-static {}, Lio/socket/thread/EventThread;->access$300()I

    move-result v3

    if-nez v3, :cond_4b

    .line 88
    invoke-static {}, Lio/socket/thread/EventThread;->access$400()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 89
    invoke-static {v0}, Lio/socket/thread/EventThread;->access$402(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 90
    invoke-static {v0}, Lio/socket/thread/EventThread;->access$002(Lio/socket/thread/EventThread;)Lio/socket/thread/EventThread;

    .line 92
    :cond_4b
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_4d

    .line 93
    throw v1

    :catchall_4d
    move-exception v0

    .line 92
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw v0
.end method
