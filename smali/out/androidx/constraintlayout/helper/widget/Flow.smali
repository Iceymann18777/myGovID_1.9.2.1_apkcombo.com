.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "Flow.java"


# static fields
.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final HORIZONTAL:I = 0x0

.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Flow"

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_NONE:I


# instance fields
.field private mFlow:Landroidx/constraintlayout/solver/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 125
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 129
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected init(Landroid/util/AttributeSet;)V
    .registers 9

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 201
    new-instance v1, Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/Flow;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    if-eqz p1, :cond_1b2

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v1, :cond_1af

    .line 206
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 207
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    if-ne v4, v5, :cond_33

    .line 208
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setOrientation(I)V

    goto/16 :goto_1ab

    .line 209
    :cond_33
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_padding:I

    if-ne v4, v5, :cond_42

    .line 210
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setPadding(I)V

    goto/16 :goto_1ab

    .line 211
    :cond_42
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingStart:I

    const/16 v6, 0x11

    if-ne v4, v5, :cond_55

    if-lt v0, v6, :cond_1ab

    .line 213
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setPaddingStart(I)V

    goto/16 :goto_1ab

    .line 215
    :cond_55
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v4, v5, :cond_66

    if-lt v0, v6, :cond_1ab

    .line 217
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setPaddingEnd(I)V

    goto/16 :goto_1ab

    .line 219
    :cond_66
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v4, v5, :cond_75

    .line 220
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setPaddingLeft(I)V

    goto/16 :goto_1ab

    .line 221
    :cond_75
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v4, v5, :cond_84

    .line 222
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setPaddingTop(I)V

    goto/16 :goto_1ab

    .line 223
    :cond_84
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v4, v5, :cond_93

    .line 224
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setPaddingRight(I)V

    goto/16 :goto_1ab

    .line 225
    :cond_93
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v4, v5, :cond_a2

    .line 226
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setPaddingBottom(I)V

    goto/16 :goto_1ab

    .line 227
    :cond_a2
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v4, v5, :cond_b1

    .line 228
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setWrapMode(I)V

    goto/16 :goto_1ab

    .line 229
    :cond_b1
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v4, v5, :cond_c0

    .line 230
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setHorizontalStyle(I)V

    goto/16 :goto_1ab

    .line 231
    :cond_c0
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v4, v5, :cond_cf

    .line 232
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setVerticalStyle(I)V

    goto/16 :goto_1ab

    .line 233
    :cond_cf
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v4, v5, :cond_de

    .line 234
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setFirstHorizontalStyle(I)V

    goto/16 :goto_1ab

    .line 235
    :cond_de
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v4, v5, :cond_ed

    .line 236
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setLastHorizontalStyle(I)V

    goto/16 :goto_1ab

    .line 237
    :cond_ed
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v4, v5, :cond_fc

    .line 238
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setFirstVerticalStyle(I)V

    goto/16 :goto_1ab

    .line 239
    :cond_fc
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v4, v5, :cond_10b

    .line 240
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setLastVerticalStyle(I)V

    goto/16 :goto_1ab

    .line 241
    :cond_10b
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalBias:I

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v4, v5, :cond_11c

    .line 242
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setHorizontalBias(F)V

    goto/16 :goto_1ab

    .line 243
    :cond_11c
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v4, v5, :cond_12b

    .line 244
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setFirstHorizontalBias(F)V

    goto/16 :goto_1ab

    .line 245
    :cond_12b
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v4, v5, :cond_13a

    .line 246
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setLastHorizontalBias(F)V

    goto/16 :goto_1ab

    .line 247
    :cond_13a
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v4, v5, :cond_148

    .line 248
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setFirstVerticalBias(F)V

    goto :goto_1ab

    .line 249
    :cond_148
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v4, v5, :cond_156

    .line 250
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setLastVerticalBias(F)V

    goto :goto_1ab

    .line 251
    :cond_156
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v4, v5, :cond_164

    .line 252
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setVerticalBias(F)V

    goto :goto_1ab

    .line 253
    :cond_164
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalAlign:I

    const/4 v6, 0x2

    if-ne v4, v5, :cond_173

    .line 254
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setHorizontalAlign(I)V

    goto :goto_1ab

    .line 255
    :cond_173
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v4, v5, :cond_181

    .line 256
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setVerticalAlign(I)V

    goto :goto_1ab

    .line 257
    :cond_181
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v4, v5, :cond_18f

    .line 258
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setHorizontalGap(I)V

    goto :goto_1ab

    .line 259
    :cond_18f
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v4, v5, :cond_19d

    .line 260
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setVerticalGap(I)V

    goto :goto_1ab

    .line 261
    :cond_19d
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v4, v5, :cond_1ab

    .line 262
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    const/4 v6, -0x1

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/Flow;->setMaxElementsWrap(I)V

    :cond_1ab
    :goto_1ab
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1e

    .line 265
    :cond_1af
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    :cond_1b2
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/Helper;

    .line 269
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    return-void
.end method

.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/solver/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            "Landroidx/constraintlayout/solver/widgets/HelperWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/solver/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 185
    instance-of p1, p2, Landroidx/constraintlayout/solver/widgets/Flow;

    if-eqz p1, :cond_11

    .line 186
    check-cast p2, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 187
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_11

    .line 188
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setOrientation(I)V

    :cond_11
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Landroidx/constraintlayout/solver/widgets/VirtualLayout;II)V

    return-void
.end method

.method public onMeasure(Landroidx/constraintlayout/solver/widgets/VirtualLayout;II)V
    .registers 6

    .line 162
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 163
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 164
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 165
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_21

    .line 167
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->measure(IIII)V

    .line 168
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_25

    :cond_21
    const/4 p1, 0x0

    .line 170
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_25
    return-void
.end method

.method public resolveRtl(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .registers 3

    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->applyRtl(Z)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3

    .line 420
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setFirstHorizontalBias(F)V

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3

    .line 400
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setFirstHorizontalStyle(I)V

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3

    .line 430
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setFirstVerticalBias(F)V

    .line 431
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3

    .line 410
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setFirstVerticalStyle(I)V

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3

    .line 445
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setHorizontalAlign(I)V

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3

    .line 380
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setHorizontalBias(F)V

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3

    .line 471
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setHorizontalGap(I)V

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3

    .line 356
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setHorizontalStyle(I)V

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3

    .line 491
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setMaxElementsWrap(I)V

    .line 492
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 278
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setOrientation(I)V

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .registers 3

    .line 288
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setPadding(I)V

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    .line 328
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setPaddingBottom(I)V

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3

    .line 298
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setPaddingLeft(I)V

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3

    .line 318
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setPaddingRight(I)V

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3

    .line 308
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setPaddingTop(I)V

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3

    .line 461
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setVerticalAlign(I)V

    .line 462
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3

    .line 390
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setVerticalBias(F)V

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3

    .line 481
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setVerticalGap(I)V

    .line 482
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3

    .line 370
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setVerticalStyle(I)V

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .registers 3

    .line 342
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/solver/widgets/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->setWrapMode(I)V

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
