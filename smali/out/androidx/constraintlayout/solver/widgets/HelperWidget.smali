.class public Landroidx/constraintlayout/solver/widgets/HelperWidget;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "HelperWidget.java"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/Helper;


# instance fields
.field public mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mWidgetsCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 5

    if-eq p1, p0, :cond_23

    if-nez p1, :cond_5

    goto :goto_23

    .line 31
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    array-length v2, v1

    if-le v0, v2, :cond_19

    .line 32
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 35
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    :cond_23
    :goto_23
    return-void
.end method

.method public addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;",
            ">;I",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 58
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v1, v2, :cond_10

    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 60
    invoke-virtual {p3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_10
    :goto_10
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v0, v1, :cond_1e

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    .line 64
    invoke-static {v1, p2, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1e
    return-void
.end method

.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 41
    check-cast p1, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 43
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    :goto_a
    if-ge v0, v1, :cond_1c

    .line 45
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public findGroupInDependents(I)I
    .registers 6

    const/4 v0, 0x0

    .line 69
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1c

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-nez p1, :cond_11

    .line 71
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    if-eq v3, v2, :cond_11

    return v3

    :cond_11
    const/4 v3, 0x1

    if-ne p1, v3, :cond_19

    .line 74
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    if-eq v1, v2, :cond_19

    return v1

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return v2
.end method

.method public removeAllIds()V
    .registers 3

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public updateConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .registers 2

    return-void
.end method
