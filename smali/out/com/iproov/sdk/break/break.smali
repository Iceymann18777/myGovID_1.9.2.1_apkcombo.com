.class public Lcom/iproov/sdk/break/break;
.super Ljava/lang/Object;
.source "SmootherRectF.java"


# instance fields
.field public case:D

.field private final do:Lcom/iproov/sdk/break/this;

.field public else:D

.field private final for:Lcom/iproov/sdk/break/this;

.field public goto:D

.field private final if:Lcom/iproov/sdk/break/this;

.field private final new:Lcom/iproov/sdk/break/this;

.field public try:D


# direct methods
.method public constructor <init>(D)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iproov/sdk/break/this;

    invoke-direct {v0, p1, p2}, Lcom/iproov/sdk/break/this;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/break/break;->do:Lcom/iproov/sdk/break/this;

    .line 3
    new-instance v0, Lcom/iproov/sdk/break/this;

    invoke-direct {v0, p1, p2}, Lcom/iproov/sdk/break/this;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/break/break;->if:Lcom/iproov/sdk/break/this;

    .line 4
    new-instance v0, Lcom/iproov/sdk/break/this;

    invoke-direct {v0, p1, p2}, Lcom/iproov/sdk/break/this;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/break/break;->for:Lcom/iproov/sdk/break/this;

    .line 5
    new-instance v0, Lcom/iproov/sdk/break/this;

    invoke-direct {v0, p1, p2}, Lcom/iproov/sdk/break/this;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/break/break;->new:Lcom/iproov/sdk/break/this;

    return-void
.end method


# virtual methods
.method public do()V
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/iproov/sdk/break/break;->do:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->if()V

    .line 13
    iget-object v0, p0, Lcom/iproov/sdk/break/break;->if:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->if()V

    .line 14
    iget-object v0, p0, Lcom/iproov/sdk/break/break;->for:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->if()V

    .line 15
    iget-object v0, p0, Lcom/iproov/sdk/break/break;->new:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->if()V

    return-void
.end method

.method public do(Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/break/break;->do:Lcom/iproov/sdk/break/this;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lcom/iproov/sdk/break/case;->do(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/break/this;->do(Ljava/lang/Double;)Ljava/lang/Double;

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/break/break;->do:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->do()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/break/break;->try:D

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/break/break;->if:Lcom/iproov/sdk/break/this;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lcom/iproov/sdk/break/case;->do(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/break/this;->do(Ljava/lang/Double;)Ljava/lang/Double;

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/break/break;->if:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->do()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/break/break;->case:D

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/break/break;->for:Lcom/iproov/sdk/break/this;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Lcom/iproov/sdk/break/case;->do(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/break/this;->do(Ljava/lang/Double;)Ljava/lang/Double;

    .line 8
    iget-object v0, p0, Lcom/iproov/sdk/break/break;->for:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->do()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/break/break;->else:D

    .line 10
    iget-object v0, p0, Lcom/iproov/sdk/break/break;->new:Lcom/iproov/sdk/break/this;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Lcom/iproov/sdk/break/case;->do(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/break/this;->do(Ljava/lang/Double;)Ljava/lang/Double;

    .line 11
    iget-object p1, p0, Lcom/iproov/sdk/break/break;->new:Lcom/iproov/sdk/break/this;

    invoke-virtual {p1}, Lcom/iproov/sdk/break/this;->do()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/break/break;->goto:D

    return-void
.end method

.method public if()Landroid/graphics/RectF;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-wide v1, p0, Lcom/iproov/sdk/break/break;->try:D

    .line 2
    invoke-static {v1, v2}, Lcom/iproov/sdk/break/case;->do(D)F

    move-result v1

    iget-wide v2, p0, Lcom/iproov/sdk/break/break;->case:D

    .line 3
    invoke-static {v2, v3}, Lcom/iproov/sdk/break/case;->do(D)F

    move-result v2

    iget-wide v3, p0, Lcom/iproov/sdk/break/break;->else:D

    .line 4
    invoke-static {v3, v4}, Lcom/iproov/sdk/break/case;->do(D)F

    move-result v3

    iget-wide v4, p0, Lcom/iproov/sdk/break/break;->goto:D

    .line 5
    invoke-static {v4, v5}, Lcom/iproov/sdk/break/case;->do(D)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
