.class public Lcom/ocrlabs/orbit/mrz/j0;
.super Lcom/ocrlabs/orbit/mrz/k0;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ocrlabs/orbit/mrz/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    int-to-double v4, p1

    int-to-double v6, p2

    iget-wide v8, p0, Lcom/ocrlabs/orbit/mrz/k0;->a:D

    mul-double/2addr v6, v8

    cmpl-double p1, v4, v6

    if-lez p1, :cond_2e

    goto :goto_33

    :cond_2e
    div-double/2addr v4, v8

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, p1

    double-to-int p2, v4

    :goto_33
    add-int/2addr p2, v3

    int-to-double v2, v0

    int-to-double v4, v1

    int-to-double p1, p2

    div-double/2addr v4, p1

    mul-double/2addr v2, v4

    double-to-int p1, v2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
