.class Lcom/iproov/sdk/else/if$do;
.super Ljava/util/TimerTask;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/else/if;->const()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic do:Lcom/iproov/sdk/else/if;


# direct methods
.method constructor <init>(Lcom/iproov/sdk/else/if;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/else/if$do;->do:Lcom/iproov/sdk/else/if;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic do()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/else/if$do;->do:Lcom/iproov/sdk/else/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/else/if;->for()V

    .line 3
    invoke-static {}, Lcom/iproov/sdk/else/if;->do()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Socket.IO timeout"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/iproov/sdk/core/exception/NetworkException;

    iget-object v2, p0, Lcom/iproov/sdk/else/if$do;->do:Lcom/iproov/sdk/else/if;

    invoke-static {v2}, Lcom/iproov/sdk/else/if;->if(Lcom/iproov/sdk/else/if;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/iproov/sdk/else/if$do;->do:Lcom/iproov/sdk/else/if;

    invoke-static {v1}, Lcom/iproov/sdk/else/if;->for(Lcom/iproov/sdk/else/if;)Lcom/iproov/sdk/else/if$if;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iproov/sdk/else/if$if;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    return-void
.end method

.method public static synthetic lambda$2jCxoJVxiCAcNmP5FyX4JaA_e9o(Lcom/iproov/sdk/else/if$do;)V
    .registers 1

    invoke-direct {p0}, Lcom/iproov/sdk/else/if$do;->do()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/else/if$do;->do:Lcom/iproov/sdk/else/if;

    invoke-static {v0}, Lcom/iproov/sdk/else/if;->do(Lcom/iproov/sdk/else/if;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/else/-$$Lambda$if$do$2jCxoJVxiCAcNmP5FyX4JaA_e9o;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/else/-$$Lambda$if$do$2jCxoJVxiCAcNmP5FyX4JaA_e9o;-><init>(Lcom/iproov/sdk/else/if$do;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
