.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public alpha:F

.field public applyElevation:Z

.field public elevation:F

.field public rotation:F

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 82
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 70
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 71
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 72
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 75
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 76
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 77
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 78
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 79
    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    const/4 v2, 0x0

    .line 68
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    const/4 v3, 0x0

    .line 69
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 70
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 71
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 73
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 74
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 75
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 76
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 77
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 78
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 79
    iput v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    .line 91
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_2d
    if-ge v2, p2, :cond_df

    .line 94
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 95
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_alpha:I

    if-ne v1, v3, :cond_41

    .line 96
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    goto/16 :goto_db

    .line 97
    :cond_41
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_elevation:I

    const/16 v4, 0x15

    if-ne v1, v3, :cond_56

    if-lt v0, v4, :cond_db

    .line 99
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    goto/16 :goto_db

    .line 102
    :cond_56
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationX:I

    if-ne v1, v3, :cond_64

    .line 103
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    goto/16 :goto_db

    .line 104
    :cond_64
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationY:I

    if-ne v1, v3, :cond_72

    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    goto/16 :goto_db

    .line 106
    :cond_72
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotation:I

    if-ne v1, v3, :cond_7f

    .line 107
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    goto :goto_db

    .line 108
    :cond_7f
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleX:I

    if-ne v1, v3, :cond_8c

    .line 109
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    goto :goto_db

    .line 110
    :cond_8c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleY:I

    if-ne v1, v3, :cond_99

    .line 111
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    goto :goto_db

    .line 112
    :cond_99
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotX:I

    if-ne v1, v3, :cond_a6

    .line 113
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    goto :goto_db

    .line 114
    :cond_a6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotY:I

    if-ne v1, v3, :cond_b3

    .line 115
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    goto :goto_db

    .line 116
    :cond_b3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationX:I

    if-ne v1, v3, :cond_c0

    .line 117
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    goto :goto_db

    .line 118
    :cond_c0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationY:I

    if-ne v1, v3, :cond_cd

    .line 119
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    goto :goto_db

    .line 120
    :cond_cd
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationZ:I

    if-ne v1, v3, :cond_db

    if-lt v0, v4, :cond_db

    .line 122
    iget v3, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    :cond_db
    :goto_db
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2d

    .line 126
    :cond_df
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .registers 3

    .line 86
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 70
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 71
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 72
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 75
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 76
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 77
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 78
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 79
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    return-void
.end method
