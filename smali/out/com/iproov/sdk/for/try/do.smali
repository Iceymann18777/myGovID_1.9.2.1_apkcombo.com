.class public Lcom/iproov/sdk/for/try/do;
.super Ljava/lang/Object;
.source "CroppingParams.java"


# instance fields
.field private do:F

.field private for:F

.field private if:F

.field private new:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/iproov/sdk/for/try/do;->do:F

    .line 3
    iput v0, p0, Lcom/iproov/sdk/for/try/do;->if:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/iproov/sdk/for/try/do;->for:F

    .line 5
    iput v0, p0, Lcom/iproov/sdk/for/try/do;->new:F

    return-void
.end method

.method private do(F)V
    .registers 2

    .line 57
    iput p1, p0, Lcom/iproov/sdk/for/try/do;->do:F

    .line 58
    iput p1, p0, Lcom/iproov/sdk/for/try/do;->if:F

    return-void
.end method

.method private for()I
    .registers 2

    .line 2
    invoke-static {}, Lcom/iproov/sdk/for/for/do;->do()I

    move-result v0

    return v0
.end method

.method private new()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/iproov/sdk/for/for/do;->if()I

    move-result v0

    return v0
.end method


# virtual methods
.method public case()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/for/try/do;->if:F

    return v0
.end method

.method public do()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/for/try/do;->for:F

    return v0
.end method

.method public do(Landroid/graphics/Rect;Lcom/iproov/sdk/cameray/super;)V
    .registers 10

    .line 2
    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    invoke-direct {p0, v0}, Lcom/iproov/sdk/for/try/do;->do(F)V

    .line 5
    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    invoke-direct {p0}, Lcom/iproov/sdk/for/try/do;->new()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/iproov/sdk/for/try/do;->for()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_70

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_34

    goto :goto_3f

    .line 15
    :cond_34
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v2

    if-ne v0, v2, :cond_3e

    move v2, v4

    goto :goto_3f

    :cond_3e
    move v2, v3

    .line 22
    :goto_3f
    invoke-direct {p0}, Lcom/iproov/sdk/for/try/do;->for()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-direct {p0}, Lcom/iproov/sdk/for/try/do;->new()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    .line 23
    invoke-direct {p0}, Lcom/iproov/sdk/for/try/do;->for()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    div-float/2addr v0, v5

    .line 25
    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_65

    sub-float v3, v4, v0

    goto :goto_6e

    .line 27
    :cond_65
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result p2

    if-ne p1, p2, :cond_6e

    move v3, v0

    :cond_6e
    :goto_6e
    move v0, v2

    goto :goto_b1

    .line 35
    :cond_70
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_76

    move v2, v4

    goto :goto_80

    .line 37
    :cond_76
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v5

    if-ne v0, v5, :cond_7f

    goto :goto_80

    :cond_7f
    move v2, v3

    .line 44
    :goto_80
    invoke-direct {p0}, Lcom/iproov/sdk/for/try/do;->new()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-direct {p0}, Lcom/iproov/sdk/for/try/do;->for()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    .line 45
    invoke-direct {p0}, Lcom/iproov/sdk/for/try/do;->new()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    div-float/2addr v0, v5

    .line 46
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_a5

    :goto_a3
    move v3, v2

    goto :goto_b1

    .line 48
    :cond_a5
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result p2

    if-ne p1, p2, :cond_af

    sub-float v3, v4, v0

    :cond_af
    move v0, v3

    goto :goto_a3

    .line 55
    :goto_b1
    invoke-virtual {p0, v3}, Lcom/iproov/sdk/for/try/do;->for(F)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/for/try/do;->if(F)V

    return-void
.end method

.method public for(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/iproov/sdk/for/try/do;->new:F

    return-void
.end method

.method public if()F
    .registers 2

    .line 2
    iget v0, p0, Lcom/iproov/sdk/for/try/do;->new:F

    return v0
.end method

.method public if(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/iproov/sdk/for/try/do;->for:F

    return-void
.end method

.method public try()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/for/try/do;->do:F

    return v0
.end method
