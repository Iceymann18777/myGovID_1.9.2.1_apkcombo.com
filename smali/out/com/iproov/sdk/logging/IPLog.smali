.class public Lcom/iproov/sdk/logging/IPLog;
.super Ljava/lang/Object;
.source "IPLog.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static loggingEnabled:Z = true

.field private static final loggingInstance:Lcom/iproov/sdk/logging/if;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/iproov/sdk/logging/do;

    invoke-direct {v0}, Lcom/iproov/sdk/logging/do;-><init>()V

    sput-object v0, Lcom/iproov/sdk/logging/IPLog;->loggingInstance:Lcom/iproov/sdk/logging/if;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/iproov/sdk/logging/IPLog;->loggingEnabled:Z

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/iproov/sdk/logging/IPLog;->loggingInstance:Lcom/iproov/sdk/logging/if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iproov/sdk/logging/IPLog;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/iproov/sdk/logging/if;->new(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/iproov/sdk/logging/IPLog;->loggingEnabled:Z

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/iproov/sdk/logging/IPLog;->loggingInstance:Lcom/iproov/sdk/logging/if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iproov/sdk/logging/IPLog;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/iproov/sdk/logging/if;->do(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 2
    sget-boolean v0, Lcom/iproov/sdk/logging/IPLog;->loggingEnabled:Z

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/iproov/sdk/logging/IPLog;->loggingInstance:Lcom/iproov/sdk/logging/if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iproov/sdk/logging/IPLog;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/iproov/sdk/logging/if;->if(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    return-void
.end method

.method private static getPrefix()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "\u00a3 [%s] "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/iproov/sdk/logging/IPLog;->loggingEnabled:Z

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/iproov/sdk/logging/IPLog;->loggingInstance:Lcom/iproov/sdk/logging/if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iproov/sdk/logging/IPLog;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/iproov/sdk/logging/if;->try(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/iproov/sdk/logging/IPLog;->loggingEnabled:Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/iproov/sdk/logging/IPLog;->loggingEnabled:Z

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/iproov/sdk/logging/IPLog;->loggingInstance:Lcom/iproov/sdk/logging/if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iproov/sdk/logging/IPLog;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/iproov/sdk/logging/if;->if(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/iproov/sdk/logging/IPLog;->loggingEnabled:Z

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/iproov/sdk/logging/IPLog;->loggingInstance:Lcom/iproov/sdk/logging/if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iproov/sdk/logging/IPLog;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/iproov/sdk/logging/if;->for(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 2
    sget-boolean v0, Lcom/iproov/sdk/logging/IPLog;->loggingEnabled:Z

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/iproov/sdk/logging/IPLog;->loggingInstance:Lcom/iproov/sdk/logging/if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iproov/sdk/logging/IPLog;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/iproov/sdk/logging/if;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    return-void
.end method
