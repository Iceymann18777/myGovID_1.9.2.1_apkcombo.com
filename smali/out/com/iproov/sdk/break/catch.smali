.class public Lcom/iproov/sdk/break/catch;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/break/catch$if;,
        Lcom/iproov/sdk/break/catch$new;,
        Lcom/iproov/sdk/break/catch$for;
    }
.end annotation


# direct methods
.method public static do(Ljava/lang/String;Lcom/iproov/sdk/break/catch$for;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 24
    new-instance v0, Lcom/iproov/sdk/break/catch$if;

    invoke-virtual {p1}, Lcom/iproov/sdk/break/catch$for;->do()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/break/catch$if;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lcom/iproov/sdk/break/catch$if;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static do(Ljava/lang/String;Lcom/iproov/sdk/break/catch$for;Lcom/iproov/sdk/break/catch$new;)Ljava/util/concurrent/ExecutorService;
    .registers 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iproov/sdk/break/catch$do;->do:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3f

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1c

    .line 17
    new-instance p2, Lcom/iproov/sdk/break/catch$if;

    invoke-virtual {p1}, Lcom/iproov/sdk/break/catch$for;->do()I

    move-result p1

    invoke-direct {p2, p0, p1}, Lcom/iproov/sdk/break/catch$if;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1c
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 20
    new-instance v0, Lcom/iproov/sdk/break/catch$if;

    invoke-virtual {p1}, Lcom/iproov/sdk/break/catch$for;->do()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/break/catch$if;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-object p2

    .line 21
    :cond_3f
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 23
    new-instance v0, Lcom/iproov/sdk/break/catch$if;

    invoke-virtual {p1}, Lcom/iproov/sdk/break/catch$for;->do()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/break/catch$if;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-object p2
.end method
