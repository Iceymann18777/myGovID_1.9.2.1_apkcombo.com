.class public Lcom/iproov/sdk/break/class;
.super Ljava/lang/Object;
.source "Throttler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private do:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final for:J

.field private if:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iproov/sdk/break/class;->do:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/iproov/sdk/break/class;->if:J

    .line 7
    iput-wide p1, p0, Lcom/iproov/sdk/break/class;->for:J

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/break/class;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public do(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/break/class;->do:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/break/class;->if:J

    return-void
.end method

.method public if(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/break/class;->if:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iproov/sdk/break/class;->if:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/iproov/sdk/break/class;->for:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_19

    :cond_15
    iget-object v0, p0, Lcom/iproov/sdk/break/class;->do:Ljava/lang/Object;

    if-ne p1, v0, :cond_1c

    .line 4
    :cond_19
    iget-object p1, p0, Lcom/iproov/sdk/break/class;->do:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_1c
    iput-object p1, p0, Lcom/iproov/sdk/break/class;->do:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/break/class;->if:J

    return-object p1
.end method
