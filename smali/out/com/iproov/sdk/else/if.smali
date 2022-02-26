.class public Lcom/iproov/sdk/else/if;
.super Ljava/lang/Object;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/else/if$if;
    }
.end annotation


# static fields
.field private static final import:Ljava/lang/String;


# instance fields
.field private break:I

.field private case:Ljava/util/Timer;

.field private catch:D

.field private class:Lcom/iproov/sdk/cameray/case;

.field private const:I

.field private final do:Lcom/iproov/sdk/else/if$if;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final else:Ljava/lang/Object;

.field private final:J

.field private final for:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private goto:I

.field private final if:Lcom/iproov/sdk/IProov$Options$Network;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private new:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final super:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/socket/client/Ack;",
            ">;"
        }
    .end annotation
.end field

.field private this:I

.field private final throw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private try:Lio/socket/client/Socket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final while:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udd0c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/iproov/sdk/else/if;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/else/if;->import:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$Options$Network;Lcom/iproov/sdk/else/if$if;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/IProovException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/else/if;->else:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/iproov/sdk/else/if;->goto:I

    .line 4
    iput v0, p0, Lcom/iproov/sdk/else/if;->this:I

    .line 5
    iput v0, p0, Lcom/iproov/sdk/else/if;->break:I

    .line 8
    iput v0, p0, Lcom/iproov/sdk/else/if;->const:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/iproov/sdk/else/if;->final:J

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/iproov/sdk/else/if;->super:Ljava/util/Set;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iproov/sdk/else/if;->throw:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/iproov/sdk/break/catch$for;->for:Lcom/iproov/sdk/break/catch$for;

    sget-object v2, Lcom/iproov/sdk/break/catch$new;->do:Lcom/iproov/sdk/break/catch$new;

    const-string v3, "TimeoutProcessor"

    .line 14
    invoke-static {v3, v1, v2}, Lcom/iproov/sdk/break/catch;->do(Ljava/lang/String;Lcom/iproov/sdk/break/catch$for;Lcom/iproov/sdk/break/catch$new;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/else/if;->while:Ljava/util/concurrent/ExecutorService;

    .line 17
    iput-object p1, p0, Lcom/iproov/sdk/else/if;->for:Landroid/content/Context;

    .line 18
    iput-object p4, p0, Lcom/iproov/sdk/else/if;->if:Lcom/iproov/sdk/IProov$Options$Network;

    .line 19
    iput-object p3, p0, Lcom/iproov/sdk/else/if;->new:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    .line 22
    new-instance p5, Lio/socket/client/IO$Options;

    invoke-direct {p5}, Lio/socket/client/IO$Options;-><init>()V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lio/socket/engineio/client/Socket$Options;->query:Ljava/lang/String;

    .line 25
    iget-object v1, p4, Lcom/iproov/sdk/IProov$Options$Network;->certificates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 26
    invoke-static {p1, p4, p5}, Lcom/iproov/sdk/else/for;->do(Landroid/content/Context;Lcom/iproov/sdk/IProov$Options$Network;Lio/socket/client/IO$Options;)V

    :cond_5c
    const-string v1, "https://"

    const-string v2, ""

    .line 28
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "/"

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    .line 31
    iget-object v3, p4, Lcom/iproov/sdk/IProov$Options$Network;->path:Ljava/lang/String;

    iput-object v3, p5, Lio/socket/engineio/client/Transport$Options;->path:Ljava/lang/String;

    .line 32
    iget p4, p4, Lcom/iproov/sdk/IProov$Options$Network;->timeoutSecs:I

    mul-int/lit16 p4, p4, 0x3e8

    int-to-long v3, p4

    iput-wide v3, p5, Lio/socket/client/Manager$Options;->timeout:J

    const/4 p4, 0x1

    .line 33
    iput-boolean p4, p5, Lio/socket/client/IO$Options;->forceNew:Z

    .line 34
    iput-boolean v0, p5, Lio/socket/client/Manager$Options;->reconnection:Z

    const-string p4, "websocket"

    .line 47
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    iput-object p4, p5, Lio/socket/engineio/client/Socket$Options;->transports:[Ljava/lang/String;

    .line 50
    :try_start_84
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lio/socket/client/IO;->socket(Ljava/lang/String;Lio/socket/client/IO$Options;)Lio/socket/client/Socket;

    move-result-object p2

    iput-object p2, p0, Lcom/iproov/sdk/else/if;->try:Lio/socket/client/Socket;
    :try_end_9f
    .catch Ljava/net/URISyntaxException; {:try_start_84 .. :try_end_9f} :catch_f9

    .line 55
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->case()Lio/socket/emitter/Emitter$Listener;

    move-result-object p1

    const-string p3, "connect"

    invoke-virtual {p2, p3, p1}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object p1

    .line 56
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->class()Lio/socket/emitter/Emitter$Listener;

    move-result-object p2

    const-string p3, "error"

    invoke-virtual {p1, p3, p2}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object p1

    .line 57
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->class()Lio/socket/emitter/Emitter$Listener;

    move-result-object p2

    const-string p3, "connect_error"

    invoke-virtual {p1, p3, p2}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object p1

    .line 58
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->class()Lio/socket/emitter/Emitter$Listener;

    move-result-object p2

    const-string p3, "connect_timeout"

    invoke-virtual {p1, p3, p2}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object p1

    .line 59
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->else()Lio/socket/emitter/Emitter$Listener;

    move-result-object p2

    const-string p3, "disconnect"

    invoke-virtual {p1, p3, p2}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object p1

    .line 60
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->catch()Lio/socket/emitter/Emitter$Listener;

    move-result-object p2

    const-string p3, "edge_status"

    invoke-virtual {p1, p3, p2}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object p1

    .line 61
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->break()Lio/socket/emitter/Emitter$Listener;

    move-result-object p2

    const-string p3, "edge_result_callback"

    invoke-virtual {p1, p3, p2}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object p1

    .line 62
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->this()Lio/socket/emitter/Emitter$Listener;

    move-result-object p2

    const-string p3, "edge_result_ack"

    invoke-virtual {p1, p3, p2}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    move-result-object p1

    .line 63
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->goto()Lio/socket/emitter/Emitter$Listener;

    move-result-object p2

    const-string p3, "edge_invalidate"

    invoke-virtual {p1, p3, p2}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    return-void

    :catch_f9
    move-exception p2

    .line 64
    new-instance p3, Lcom/iproov/sdk/core/exception/NetworkException;

    invoke-direct {p3, p1, p2}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw p3
.end method

.method private break()Lio/socket/emitter/Emitter$Listener;
    .registers 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/else/-$$Lambda$if$dM02g_N1luC99JHqu3Ej7JZfj5M;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/else/-$$Lambda$if$dM02g_N1luC99JHqu3Ej7JZfj5M;-><init>(Lcom/iproov/sdk/else/if;)V

    return-object v0
.end method

.method private static synthetic break([Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private case()Lio/socket/emitter/Emitter$Listener;
    .registers 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/else/-$$Lambda$if$UH-8EEcy_365W-ynF-nXeFO-3rs;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/else/-$$Lambda$if$UH-8EEcy_365W-ynF-nXeFO-3rs;-><init>(Lcom/iproov/sdk/else/if;)V

    return-object v0
.end method

.method private synthetic case([Ljava/lang/Object;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->const()V

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "progress"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/iproov/sdk/else/if;->catch:D

    .line 9
    iget-object p1, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    invoke-virtual {p0}, Lcom/iproov/sdk/else/if;->new()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/iproov/sdk/else/if$if;->do(D)V

    return-void
.end method

.method private catch()Lio/socket/emitter/Emitter$Listener;
    .registers 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/else/-$$Lambda$if$pqX1rv_T-ByP5iO8XcMlsVoGCig;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/else/-$$Lambda$if$pqX1rv_T-ByP5iO8XcMlsVoGCig;-><init>(Lcom/iproov/sdk/else/if;)V

    return-object v0
.end method

.method private class()Lio/socket/emitter/Emitter$Listener;
    .registers 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/else/-$$Lambda$if$RCKgMaWrTRuUSvTas7wMQ5mX8T4;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/else/-$$Lambda$if$RCKgMaWrTRuUSvTas7wMQ5mX8T4;-><init>(Lcom/iproov/sdk/else/if;)V

    return-object v0
.end method

.method private const()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/else/if;->else:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->final()V

    .line 4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/iproov/sdk/else/if;->case:Ljava/util/Timer;

    .line 5
    new-instance v2, Lcom/iproov/sdk/else/if$do;

    invoke-direct {v2, p0}, Lcom/iproov/sdk/else/if$do;-><init>(Lcom/iproov/sdk/else/if;)V

    iget-object v3, p0, Lcom/iproov/sdk/else/if;->if:Lcom/iproov/sdk/IProov$Options$Network;

    iget v3, v3, Lcom/iproov/sdk/IProov$Options$Network;->timeoutSecs:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v1
.end method

.method static synthetic do()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/iproov/sdk/else/if;->import:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/iproov/sdk/else/if;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/else/if;->while:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private synthetic do(Lio/socket/client/Ack;[Ljava/lang/Object;)V
    .registers 4

    .line 119
    iget-object v0, p0, Lcom/iproov/sdk/else/if;->super:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/iproov/sdk/else/if;->super:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 122
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->final()V

    goto :goto_14

    .line 124
    :cond_11
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->const()V

    :goto_14
    if-eqz p1, :cond_19

    .line 128
    invoke-interface {p1, p2}, Lio/socket/client/Ack;->call([Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method private do(Ljava/lang/String;Lorg/json/JSONObject;Lio/socket/client/Ack;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    move v2, v0

    goto :goto_7

    :cond_6
    move v2, v1

    :goto_7
    if-eqz v2, :cond_11

    .line 112
    iget-object v2, p0, Lcom/iproov/sdk/else/if;->super:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->const()V

    .line 116
    :cond_11
    sget-object v2, Lcom/iproov/sdk/core/import;->break:Lcom/iproov/sdk/core/import;

    invoke-static {v2}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 118
    iget-object v2, p0, Lcom/iproov/sdk/else/if;->try:Lio/socket/client/Socket;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    new-instance p2, Lcom/iproov/sdk/else/-$$Lambda$if$KJXLabTso41tDki2dJq8B0F25Eo;

    invoke-direct {p2, p0, p3}, Lcom/iproov/sdk/else/-$$Lambda$if$KJXLabTso41tDki2dJq8B0F25Eo;-><init>(Lcom/iproov/sdk/else/if;Lio/socket/client/Ack;)V

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lio/socket/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    return-void
.end method

.method private synthetic do(Z[Ljava/lang/Object;)V
    .registers 6

    .line 91
    array-length v0, p2

    if-lez v0, :cond_1c

    .line 92
    sget-object v0, Lcom/iproov/sdk/else/if;->import:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ack received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1c
    iget p2, p0, Lcom/iproov/sdk/else/if;->goto:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/iproov/sdk/else/if;->goto:I

    .line 95
    iget-object p2, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    invoke-virtual {p0}, Lcom/iproov/sdk/else/if;->new()D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/iproov/sdk/else/if$if;->do(D)V

    if-eqz p1, :cond_30

    .line 98
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->const()V

    :cond_30
    return-void
.end method

.method private synthetic do([Ljava/lang/Object;)V
    .registers 3

    .line 6
    sget-object p1, Lcom/iproov/sdk/else/if;->import:Ljava/lang/String;

    const-string v0, "Connected!"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    invoke-interface {p1}, Lcom/iproov/sdk/else/if$if;->onConnected()V

    return-void
.end method

.method private do([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/else/do;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/iproov/sdk/break/new;->do([B)[B

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    .line 5
    new-instance v0, Lcom/iproov/sdk/else/do;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/else/do;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private else()Lio/socket/emitter/Emitter$Listener;
    .registers 2

    .line 15
    new-instance v0, Lcom/iproov/sdk/else/-$$Lambda$if$z6So9chb8yrFQz6yvQzU9UHkkas;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/else/-$$Lambda$if$z6So9chb8yrFQz6yvQzU9UHkkas;-><init>(Lcom/iproov/sdk/else/if;)V

    return-object v0
.end method

.method private synthetic else([Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->final()V

    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_13

    .line 5
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Exception;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    .line 8
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_26
    sget-object v0, Lcom/iproov/sdk/else/if;->import:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/iproov/sdk/core/exception/NetworkException;

    iget-object v1, p0, Lcom/iproov/sdk/else/if;->for:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    invoke-interface {p1, v0}, Lcom/iproov/sdk/else/if$if;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    return-void
.end method

.method private final()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/else/if;->else:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/iproov/sdk/else/if;->case:Ljava/util/Timer;

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/iproov/sdk/else/if;->case:Ljava/util/Timer;

    .line 6
    :cond_d
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method static synthetic for(Lcom/iproov/sdk/else/if;)Lcom/iproov/sdk/else/if$if;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    return-object p0
.end method

.method private synthetic for([Ljava/lang/Object;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->final()V

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/exception/ServerException;

    iget-object v1, p0, Lcom/iproov/sdk/else/if;->for:Landroid/content/Context;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "reason"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/ServerException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    invoke-interface {p1, v0}, Lcom/iproov/sdk/else/if$if;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    return-void
.end method

.method private goto()Lio/socket/emitter/Emitter$Listener;
    .registers 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/else/-$$Lambda$if$AKsAX3HFgcku50-15fU13EPZhS8;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/else/-$$Lambda$if$AKsAX3HFgcku50-15fU13EPZhS8;-><init>(Lcom/iproov/sdk/else/if;)V

    return-object v0
.end method

.method private static synthetic goto([Ljava/lang/Object;)V
    .registers 2

    .line 2
    sget-object p0, Lcom/iproov/sdk/else/if;->import:Ljava/lang/String;

    const-string v0, "client_abort success"

    invoke-static {p0, v0}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic if(Lcom/iproov/sdk/else/if;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/else/if;->for:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic if([Ljava/lang/Object;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->final()V

    .line 7
    sget-object p1, Lcom/iproov/sdk/else/if;->import:Ljava/lang/String;

    const-string v0, "Disconnected!"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    invoke-interface {p1}, Lcom/iproov/sdk/else/if$if;->do()V

    return-void
.end method

.method public static synthetic lambda$AKsAX3HFgcku50-15fU13EPZhS8(Lcom/iproov/sdk/else/if;[Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/else/if;->for([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$DEqvcR473urRftrTGIRRxPzLf1U(Lcom/iproov/sdk/else/if;[Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/else/if;->new([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$I0m55JvrfDkls5vU5n8jyuZAm7A([Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/iproov/sdk/else/if;->goto([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$KJXLabTso41tDki2dJq8B0F25Eo(Lcom/iproov/sdk/else/if;Lio/socket/client/Ack;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/else/if;->do(Lio/socket/client/Ack;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$QC2LDRx1312s0BrWKeiw0KxvnZs(Lcom/iproov/sdk/else/if;Z[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/else/if;->do(Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$RCKgMaWrTRuUSvTas7wMQ5mX8T4(Lcom/iproov/sdk/else/if;[Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/else/if;->else([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$UH-8EEcy_365W-ynF-nXeFO-3rs(Lcom/iproov/sdk/else/if;[Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/else/if;->do([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$a05XKyxnlwfJ5t5dAFcgIwPRjuU(Lcom/iproov/sdk/else/if;[Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/else/if;->this([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$dM02g_N1luC99JHqu3Ej7JZfj5M(Lcom/iproov/sdk/else/if;[Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/else/if;->try([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$k1Pli5xIxAH6JYQBxZXxpYNbTB8([Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lcom/iproov/sdk/else/if;->break([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$pqX1rv_T-ByP5iO8XcMlsVoGCig(Lcom/iproov/sdk/else/if;[Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/else/if;->case([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$z6So9chb8yrFQz6yvQzU9UHkkas(Lcom/iproov/sdk/else/if;[Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/else/if;->if([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic new([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/else/if;->for()V

    return-void
.end method

.method private this()Lio/socket/emitter/Emitter$Listener;
    .registers 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/else/-$$Lambda$if$DEqvcR473urRftrTGIRRxPzLf1U;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/else/-$$Lambda$if$DEqvcR473urRftrTGIRRxPzLf1U;-><init>(Lcom/iproov/sdk/else/if;)V

    return-object v0
.end method

.method private synthetic this([Ljava/lang/Object;)V
    .registers 6

    .line 2
    array-length v0, p1

    if-lez v0, :cond_53

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_53

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "error"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 11
    :try_start_1a
    new-instance v0, Lcom/iproov/sdk/core/extends/if;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/core/extends/if;-><init>(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {v0}, Lcom/iproov/sdk/core/extends/if;->break()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/else/if;->new:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    invoke-interface {p1, v0}, Lcom/iproov/sdk/else/if$if;->do(Lcom/iproov/sdk/core/extends/if;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2a} :catch_2b

    goto :goto_61

    :catch_2b
    move-exception p1

    .line 15
    new-instance v0, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;

    iget-object v1, p0, Lcom/iproov/sdk/else/if;->for:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 16
    iget-object p1, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    invoke-interface {p1, v0}, Lcom/iproov/sdk/else/if$if;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    goto :goto_61

    .line 19
    :cond_39
    iget-object v1, p0, Lcom/iproov/sdk/else/if;->for:Landroid/content/Context;

    const-string v2, "no error given"

    .line 21
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error_description"

    const-string v3, "no description given"

    .line 22
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, v0, p1}, Lcom/iproov/sdk/core/exception/IProovException;->getExceptionForACode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iproov/sdk/core/exception/IProovException;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    invoke-interface {v0, p1}, Lcom/iproov/sdk/else/if$if;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    goto :goto_61

    .line 31
    :cond_53
    new-instance p1, Lcom/iproov/sdk/core/exception/NetworkException;

    iget-object v0, p0, Lcom/iproov/sdk/else/if;->for:Landroid/content/Context;

    const-string v1, "No data/ack received"

    invoke-direct {p1, v0, v1}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    invoke-interface {v0, p1}, Lcom/iproov/sdk/else/if$if;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    :goto_61
    return-void
.end method

.method private synthetic try([Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->final()V

    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    check-cast v1, Lorg/json/JSONObject;

    .line 6
    new-instance v2, Lcom/iproov/sdk/core/for;

    invoke-direct {v2, v1}, Lcom/iproov/sdk/core/for;-><init>(Lorg/json/JSONObject;)V

    .line 8
    invoke-static {v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "UTC"

    .line 10
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    :try_start_1f
    const-string v5, "received"

    .line 14
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_24} :catch_24

    .line 18
    :catch_24
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object p1, p1, v3

    check-cast p1, Lio/socket/client/Ack;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 19
    invoke-interface {p1, v3}, Lio/socket/client/Ack;->call([Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    invoke-interface {p1, v2}, Lcom/iproov/sdk/else/if$if;->do(Lcom/iproov/sdk/core/for;)V

    return-void
.end method


# virtual methods
.method public do(I)V
    .registers 2

    add-int/lit8 p1, p1, 0x1

    .line 109
    iput p1, p0, Lcom/iproov/sdk/else/if;->break:I

    return-void
.end method

.method public do(Lcom/iproov/sdk/cameray/case;I)V
    .registers 3

    .line 110
    iput-object p1, p0, Lcom/iproov/sdk/else/if;->class:Lcom/iproov/sdk/cameray/case;

    .line 111
    iput p2, p0, Lcom/iproov/sdk/else/if;->const:I

    return-void
.end method

.method public declared-synchronized do(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 99
    :try_start_1
    invoke-virtual {p0}, Lcom/iproov/sdk/else/if;->try()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_21

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    .line 101
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_21

    :try_start_e
    const-string v1, "reason"

    .line 103
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_14
    .catchall {:try_start_e .. :try_end_13} :catchall_21

    goto :goto_18

    :catch_14
    move-exception p1

    .line 105
    :try_start_15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    :goto_18
    sget-object p1, Lcom/iproov/sdk/else/-$$Lambda$if$I0m55JvrfDkls5vU5n8jyuZAm7A;->INSTANCE:Lcom/iproov/sdk/else/-$$Lambda$if$I0m55JvrfDkls5vU5n8jyuZAm7A;

    const-string v1, "client_abort"

    invoke-direct {p0, v1, v0, p1}, Lcom/iproov/sdk/else/if;->do(Ljava/lang/String;Lorg/json/JSONObject;Lio/socket/client/Ack;)V
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized do(Lorg/json/JSONObject;)V
    .registers 5

    monitor-enter p0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/iproov/sdk/else/if;->try()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3b

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    const-string v0, "id"
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_3b

    .line 11
    :try_start_b
    iget-object v1, p0, Lcom/iproov/sdk/else/if;->try:Lio/socket/client/Socket;

    invoke-virtual {v1}, Lio/socket/client/Socket;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_14} :catch_14
    .catchall {:try_start_b .. :try_end_14} :catchall_3b

    .line 14
    :catch_14
    :try_start_14
    sget-object v0, Lcom/iproov/sdk/else/if;->import:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending client_start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/iproov/sdk/core/import;->this:Lcom/iproov/sdk/core/import;

    invoke-static {v0}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 18
    new-instance v0, Lcom/iproov/sdk/else/-$$Lambda$if$a05XKyxnlwfJ5t5dAFcgIwPRjuU;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/else/-$$Lambda$if$a05XKyxnlwfJ5t5dAFcgIwPRjuU;-><init>(Lcom/iproov/sdk/else/if;)V

    const-string v1, "client_start"

    invoke-direct {p0, v1, p1, v0}, Lcom/iproov/sdk/else/if;->do(Ljava/lang/String;Lorg/json/JSONObject;Lio/socket/client/Ack;)V
    :try_end_39
    .catchall {:try_start_14 .. :try_end_39} :catchall_3b

    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized do([BLjava/lang/Long;Ljava/util/List;Landroid/graphics/RectF;Ljava/lang/String;Lcom/iproov/sdk/if/else;Lcom/iproov/sdk/core/case;Z)V
    .registers 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/this/for;",
            ">;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/if/else;",
            "Lcom/iproov/sdk/core/case;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/IProovException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    monitor-enter p0

    .line 19
    :try_start_c
    iget-object v6, v1, Lcom/iproov/sdk/else/if;->throw:Ljava/util/List;

    invoke-direct/range {p0 .. p1}, Lcom/iproov/sdk/else/if;->do([B)[B

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_30

    .line 23
    iget-object v6, v1, Lcom/iproov/sdk/else/if;->new:Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    iget-object v7, v1, Lcom/iproov/sdk/else/if;->throw:Ljava/util/List;

    invoke-static {v6, v7}, Lcom/iproov/sdk/break/do;->do([BLjava/util/List;)[B

    move-result-object v6

    .line 24
    invoke-direct {p0, v6}, Lcom/iproov/sdk/else/if;->do([B)[B

    move-result-object v6

    .line 25
    iget-object v7, v1, Lcom/iproov/sdk/else/if;->new:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/iproov/sdk/core/static;->do([B[BLjava/lang/String;)[B

    move-result-object v6
    :try_end_2f
    .catch Lcom/iproov/sdk/else/do; {:try_start_c .. :try_end_2f} :catch_146
    .catchall {:try_start_c .. :try_end_2f} :catchall_144

    goto :goto_31

    :cond_30
    move-object v6, v0

    .line 35
    :goto_31
    :try_start_31
    invoke-virtual {p0}, Lcom/iproov/sdk/else/if;->try()Z

    move-result v7

    if-eqz v7, :cond_13a

    .line 38
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_144

    .line 42
    :try_start_3c
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_41} :catch_131
    .catchall {:try_start_3c .. :try_end_41} :catchall_144

    :try_start_41
    const-string v9, "token"
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_144

    .line 43
    :try_start_43
    iget-object v10, v1, Lcom/iproov/sdk/else/if;->new:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "version"

    const/4 v10, 0x5

    .line 44
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_4e} :catch_131
    .catchall {:try_start_43 .. :try_end_4e} :catchall_144

    :try_start_4e
    const-string v9, "camera"
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_144

    .line 45
    :try_start_50
    iget-object v10, v1, Lcom/iproov/sdk/else/if;->class:Lcom/iproov/sdk/cameray/case;

    invoke-virtual {v10}, Lcom/iproov/sdk/cameray/case;->do()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_59} :catch_131
    .catchall {:try_start_50 .. :try_end_59} :catchall_144

    :try_start_59
    const-string v9, "orientation"

    const-string v10, "%03d"
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_144

    const/4 v11, 0x1

    :try_start_5e
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 46
    iget v14, v1, Lcom/iproov/sdk/else/if;->const:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_70} :catch_131
    .catchall {:try_start_5e .. :try_end_70} :catchall_144

    :try_start_70
    const-string v9, "type"
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_144

    .line 47
    :try_start_72
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "video/"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p6

    iget-object v12, v12, Lcom/iproov/sdk/if/else;->do:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "dataURL"

    .line 48
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_8f} :catch_131
    .catchall {:try_start_72 .. :try_end_8f} :catchall_144

    :try_start_8f
    const-string v6, "part"
    :try_end_91
    .catchall {:try_start_8f .. :try_end_91} :catchall_144

    .line 49
    :try_start_91
    iget v9, v1, Lcom/iproov/sdk/else/if;->this:I

    add-int/2addr v9, v11

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "final"

    .line 50
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_9c} :catch_131
    .catchall {:try_start_91 .. :try_end_9c} :catchall_144

    :try_start_9c
    const-string v6, "loco"
    :try_end_9e
    .catchall {:try_start_9c .. :try_end_9e} :catchall_144

    .line 51
    :try_start_9e
    invoke-static/range {p3 .. p3}, Lcom/iproov/sdk/this/new;->do(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_a5} :catch_131
    .catchall {:try_start_9e .. :try_end_a5} :catchall_144

    :try_start_a5
    const-string v6, "frt"
    :try_end_a7
    .catchall {:try_start_a5 .. :try_end_a7} :catchall_144

    .line 52
    :try_start_a7
    iget-object v9, v4, Lcom/iproov/sdk/core/case;->do:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_ac} :catch_131
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_144

    if-eqz p4, :cond_b7

    :try_start_ae
    const-string v6, "cr"
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_144

    .line 54
    :try_start_b0
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/else/for;->do(Landroid/graphics/RectF;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b7
    if-eqz v2, :cond_be

    const-string v6, "timestamp"

    .line 57
    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_be
    if-eqz v3, :cond_c5

    const-string v2, "vsg"

    .line 60
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c5
    const-string v2, "video"

    .line 62
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_ca} :catch_131
    .catchall {:try_start_b0 .. :try_end_ca} :catchall_144

    .line 67
    :try_start_ca
    sget-object v2, Lcom/iproov/sdk/else/if;->import:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending part \ud83d\udce1 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/iproov/sdk/else/if;->this:I

    add-int/2addr v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-wide v3, v1, Lcom/iproov/sdk/else/if;->final:J

    array-length v0, v0

    int-to-long v8, v0

    add-long/2addr v3, v8

    iput-wide v3, v1, Lcom/iproov/sdk/else/if;->final:J

    if-eqz v5, :cond_11b

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/iproov/sdk/else/if;->final:J

    const-wide/16 v8, 0x400

    div-long/2addr v3, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " kB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_11b
    sget-object v0, Lcom/iproov/sdk/core/import;->goto:Lcom/iproov/sdk/core/import;

    invoke-static {v0}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 74
    new-instance v0, Lcom/iproov/sdk/else/-$$Lambda$if$QC2LDRx1312s0BrWKeiw0KxvnZs;

    invoke-direct {v0, p0, v5}, Lcom/iproov/sdk/else/-$$Lambda$if$QC2LDRx1312s0BrWKeiw0KxvnZs;-><init>(Lcom/iproov/sdk/else/if;Z)V

    const-string v2, "client_video"

    invoke-direct {p0, v2, v7, v0}, Lcom/iproov/sdk/else/if;->do(Ljava/lang/String;Lorg/json/JSONObject;Lio/socket/client/Ack;)V

    .line 86
    iget v0, v1, Lcom/iproov/sdk/else/if;->this:I

    add-int/2addr v0, v11

    iput v0, v1, Lcom/iproov/sdk/else/if;->this:I
    :try_end_12f
    .catchall {:try_start_ca .. :try_end_12f} :catchall_144

    monitor-exit p0

    return-void

    :catch_131
    move-exception v0

    .line 87
    :try_start_132
    new-instance v2, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;

    iget-object v3, v1, Lcom/iproov/sdk/else/if;->for:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw v2

    .line 88
    :cond_13a
    new-instance v0, Lcom/iproov/sdk/core/exception/NetworkException;

    iget-object v2, v1, Lcom/iproov/sdk/else/if;->for:Landroid/content/Context;

    const-string v3, "Cannot send video (socket not connected)"

    invoke-direct {v0, v2, v3}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    :catchall_144
    move-exception v0

    goto :goto_152

    :catch_146
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    new-instance v2, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;

    iget-object v3, v1, Lcom/iproov/sdk/else/if;->for:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw v2
    :try_end_152
    .catchall {:try_start_132 .. :try_end_152} :catchall_144

    :goto_152
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized for()V
    .registers 3

    monitor-enter p0

    .line 8
    :try_start_1
    invoke-direct {p0}, Lcom/iproov/sdk/else/if;->final()V

    .line 10
    iget-object v0, p0, Lcom/iproov/sdk/else/if;->try:Lio/socket/client/Socket;

    if-eqz v0, :cond_1c

    .line 11
    sget-object v0, Lcom/iproov/sdk/else/if;->import:Ljava/lang/String;

    const-string v1, "Disconnecting..."

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    invoke-interface {v0}, Lcom/iproov/sdk/else/if$if;->if()V

    .line 13
    iget-object v0, p0, Lcom/iproov/sdk/else/if;->try:Lio/socket/client/Socket;

    invoke-virtual {v0}, Lio/socket/client/Socket;->disconnect()Lio/socket/client/Socket;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/iproov/sdk/else/if;->try:Lio/socket/client/Socket;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized if()V
    .registers 3

    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/iproov/sdk/else/if;->import:Ljava/lang/String;

    const-string v1, "Connecting..."

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/else/if;->try:Lio/socket/client/Socket;

    invoke-virtual {v0}, Lio/socket/client/Socket;->connect()Lio/socket/client/Socket;

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/else/if;->do:Lcom/iproov/sdk/else/if$if;

    invoke-interface {v0}, Lcom/iproov/sdk/else/if$if;->onConnecting()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized if(Lorg/json/JSONObject;)V
    .registers 5

    monitor-enter p0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/iproov/sdk/else/if;->try()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_37

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    .line 11
    :cond_9
    :try_start_9
    sget-object v0, Lcom/iproov/sdk/else/if;->import:Ljava/lang/String;

    const-string v1, "Sending client_lux_data..."

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_37

    .line 14
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendClientLuxData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_29} :catch_2a
    .catchall {:try_start_10 .. :try_end_29} :catchall_37

    goto :goto_2e

    :catch_2a
    move-exception v0

    .line 16
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_2e
    sget-object v0, Lcom/iproov/sdk/else/-$$Lambda$if$k1Pli5xIxAH6JYQBxZXxpYNbTB8;->INSTANCE:Lcom/iproov/sdk/else/-$$Lambda$if$k1Pli5xIxAH6JYQBxZXxpYNbTB8;

    const-string v1, "client_lux"

    invoke-direct {p0, v1, p1, v0}, Lcom/iproov/sdk/else/if;->do(Ljava/lang/String;Lorg/json/JSONObject;Lio/socket/client/Ack;)V
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_37

    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public new()D
    .registers 7

    .line 2
    iget v0, p0, Lcom/iproov/sdk/else/if;->goto:I

    int-to-double v0, v0

    iget v2, p0, Lcom/iproov/sdk/else/if;->break:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    .line 3
    iget-wide v4, p0, Lcom/iproov/sdk/else/if;->catch:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public declared-synchronized try()Z
    .registers 2

    monitor-enter p0

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/iproov/sdk/else/if;->try:Lio/socket/client/Socket;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/socket/client/Socket;->connected()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
