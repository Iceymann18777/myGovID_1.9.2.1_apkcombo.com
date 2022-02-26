.class Landroidx/constraintlayout/widget/StateSet$Variant;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/StateSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Variant"
.end annotation


# instance fields
.field mConstraintID:I

.field mId:I

.field mIsLayout:Z

.field mMaxHeight:F

.field mMaxWidth:F

.field mMinHeight:F

.field mMinWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 289
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 290
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 291
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 292
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    const/4 v0, -0x1

    .line 293
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mIsLayout:Z

    .line 297
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 298
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Variant:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 299
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_21
    if-ge v0, v1, :cond_90

    .line 305
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 306
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_constraints:I

    if-ne v2, v3, :cond_52

    .line 307
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    const/4 v2, 0x1

    .line 312
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mIsLayout:Z

    goto :goto_8d

    .line 314
    :cond_52
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightLessThan:I

    if-ne v2, v3, :cond_5f

    .line 315
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    goto :goto_8d

    .line 316
    :cond_5f
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightMoreThan:I

    if-ne v2, v3, :cond_6c

    .line 317
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    goto :goto_8d

    .line 318
    :cond_6c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthLessThan:I

    if-ne v2, v3, :cond_79

    .line 319
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    goto :goto_8d

    .line 320
    :cond_79
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthMoreThan:I

    if-ne v2, v3, :cond_86

    .line 321
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    goto :goto_8d

    :cond_86
    const-string v2, "ConstraintLayoutStates"

    const-string v3, "Unknown tag"

    .line 323
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8d
    :goto_8d
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 326
    :cond_90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method match(FF)Z
    .registers 5

    .line 349
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 350
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_10

    return v1

    .line 352
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 353
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1f

    return v1

    .line 355
    :cond_1f
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 356
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2e

    return v1

    .line 358
    :cond_2e
    iget p1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 359
    iget p1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3d

    return v1

    :cond_3d
    const/4 p1, 0x1

    return p1
.end method
