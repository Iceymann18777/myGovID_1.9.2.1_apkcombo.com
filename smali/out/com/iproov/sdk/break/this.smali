.class public Lcom/iproov/sdk/break/this;
.super Ljava/lang/Object;
.source "Smoother.java"


# instance fields
.field private final do:D

.field private for:Ljava/lang/Double;

.field private if:Ljava/lang/Double;

.field private new:Ljava/util/Date;


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/iproov/sdk/break/this;->do:D

    return-void
.end method

.method private do(DD)V
    .registers 5

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/break/this;->if:Ljava/lang/Double;

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/break/this;->for:Ljava/lang/Double;

    .line 19
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/break/this;->new:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Double;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/iproov/sdk/break/this;->if:Ljava/lang/Double;

    return-object v0
.end method

.method public do(Ljava/lang/Double;)Ljava/lang/Double;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/break/this;->new:Ljava/util/Date;

    if-nez v0, :cond_10

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iproov/sdk/break/this;->do(DD)V

    goto :goto_53

    .line 7
    :cond_10
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iproov/sdk/break/this;->new:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/iproov/sdk/break/this;->do:D

    div-double/2addr v0, v2

    neg-double v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v4, v2

    div-double/2addr v6, v0

    .line 11
    iget-object v0, p0, Lcom/iproov/sdk/break/this;->if:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v2

    sub-double v2, v6, v2

    iget-object v8, p0, Lcom/iproov/sdk/break/this;->for:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    sub-double/2addr v4, v6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iproov/sdk/break/this;->do(DD)V

    .line 16
    :goto_53
    iget-object p1, p0, Lcom/iproov/sdk/break/this;->if:Ljava/lang/Double;

    return-object p1
.end method

.method public if()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/iproov/sdk/break/this;->if:Ljava/lang/Double;

    .line 2
    iput-object v0, p0, Lcom/iproov/sdk/break/this;->for:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/iproov/sdk/break/this;->new:Ljava/util/Date;

    return-void
.end method
