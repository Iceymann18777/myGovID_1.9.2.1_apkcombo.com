.class Landroidx/cardview/widget/RoundRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawable.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private mBackground:Landroid/content/res/ColorStateList;

.field private final mBoundsF:Landroid/graphics/RectF;

.field private final mBoundsI:Landroid/graphics/Rect;

.field private mInsetForPadding:Z

.field private mInsetForRadius:Z

.field private mPadding:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mTint:Landroid/content/res/ColorStateList;

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;F)V
    .registers 4

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 56
    iput p2, p0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 57
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 58
    invoke-direct {p0, p1}, Landroidx/cardview/widget/RoundRectDrawable;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 61
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    return-void
.end method

.method private createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    if-eqz p1, :cond_14

    if-nez p2, :cond_5

    goto :goto_14

    .line 209
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 210
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method private setBackground(Landroid/content/res/ColorStateList;)V
    .registers 5

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_7
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 66
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private updateBounds(Landroid/graphics/Rect;)V
    .registers 7

    if-nez p1, :cond_6

    .line 106
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 108
    :cond_6
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 110
    iget-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    if-eqz p1, :cond_4c

    .line 111
    iget p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    iget-boolean v1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    invoke-static {p1, v0, v1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result p1

    .line 112
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    iget-boolean v2, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v0

    .line 113
    iget-object v1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 115
    iget-object p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_4c
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 87
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 90
    iget-object v1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_13

    .line 91
    iget-object v1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    .line 97
    :goto_14
    iget-object v2, p0, Landroidx/cardview/widget/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    iget v3, p0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_21

    const/4 p1, 0x0

    .line 100
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_21
    return-void
.end method

.method public getColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 164
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 127
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method getPadding()F
    .registers 2

    .line 82
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    return v0
.end method

.method public getRadius()F
    .registers 2

    .line 155
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 197
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_a
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_14

    .line 198
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 121
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 122
    invoke-direct {p0, p1}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .registers 5

    .line 183
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 184
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_15

    move v0, v1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1d

    .line 186
    iget-object v2, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    :cond_1d
    iget-object p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2c

    iget-object v2, p0, Landroidx/cardview/widget/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2c

    .line 189
    invoke-direct {p0, p1, v2}, Landroidx/cardview/widget/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    return v1

    :cond_2c
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 141
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 159
    invoke-direct {p0, p1}, Landroidx/cardview/widget/RoundRectDrawable;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 146
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method setPadding(FZZ)V
    .registers 5

    .line 70
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    if-ne v0, p2, :cond_f

    iget-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    if-ne v0, p3, :cond_f

    return-void

    .line 74
    :cond_f
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 75
    iput-boolean p2, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    .line 76
    iput-boolean p3, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method setRadius(F)V
    .registers 3

    .line 131
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    return-void

    .line 134
    :cond_7
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    const/4 p1, 0x0

    .line 135
    invoke-direct {p0, p1}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 169
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 170
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 171
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 176
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 177
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Landroidx/cardview/widget/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
