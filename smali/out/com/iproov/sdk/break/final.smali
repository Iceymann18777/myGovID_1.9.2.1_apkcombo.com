.class public Lcom/iproov/sdk/break/final;
.super Ljava/lang/Object;
.source "UITimer.java"


# instance fields
.field private do:Ljava/util/Timer;


# direct methods
.method public constructor <init>(JZLjava/lang/Runnable;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/break/final;->do:Ljava/util/Timer;

    if-eqz p3, :cond_17

    .line 5
    new-instance v1, Lcom/iproov/sdk/break/final$do;

    invoke-direct {v1, p0, p4}, Lcom/iproov/sdk/break/final$do;-><init>(Lcom/iproov/sdk/break/final;Ljava/lang/Runnable;)V

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1f

    .line 12
    :cond_17
    new-instance p3, Lcom/iproov/sdk/break/final$if;

    invoke-direct {p3, p0, p4}, Lcom/iproov/sdk/break/final$if;-><init>(Lcom/iproov/sdk/break/final;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_1f
    return-void
.end method


# virtual methods
.method public do()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/break/final;->do:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
