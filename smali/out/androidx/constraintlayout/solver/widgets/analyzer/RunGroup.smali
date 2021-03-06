.class Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;
.super Ljava/lang/Object;
.source "RunGroup.java"


# static fields
.field public static final BASELINE:I = 0x2

.field public static final END:I = 0x1

.field public static final START:I

.field public static index:I


# instance fields
.field direction:I

.field public dual:Z

.field firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

.field groupIndex:I

.field lastRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

.field public position:I

.field runs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)V
    .registers 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->position:I

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->dual:Z

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->lastRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->runs:Ljava/util/ArrayList;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->groupIndex:I

    .line 44
    sget v0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->index:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->groupIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 45
    sput v0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->index:I

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->lastRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 48
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->direction:I

    return-void
.end method

.method private defineTerminalWidget(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)Z
    .registers 8

    .line 186
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aget-boolean v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 189
    :cond_a
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 190
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v3, :cond_12

    .line 191
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 192
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-ne v3, p1, :cond_29

    goto :goto_12

    .line 195
    :cond_29
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-ne v2, v3, :cond_12

    .line 196
    instance-of v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    if-eqz v3, :cond_4a

    .line 197
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 198
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 199
    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)Z

    goto :goto_3a

    .line 202
    :cond_4a
    instance-of v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    if-nez v3, :cond_54

    .line 203
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aput-boolean v1, v3, p2

    .line 206
    :cond_54
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-direct {p0, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)Z

    goto :goto_12

    .line 210
    :cond_5a
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 211
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v3, :cond_62

    .line 212
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 213
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-ne v3, p1, :cond_79

    goto :goto_62

    .line 216
    :cond_79
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-ne v2, v3, :cond_62

    .line 217
    instance-of v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    if-eqz v3, :cond_9a

    .line 218
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 219
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 220
    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)Z

    goto :goto_8a

    .line 223
    :cond_9a
    instance-of v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    if-nez v3, :cond_a4

    .line 224
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aput-boolean v1, v3, p2

    .line 227
    :cond_a4
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-direct {p0, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)Z

    goto :goto_62

    :cond_aa
    return v1
.end method

.method private traverseEnd(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J
    .registers 12

    .line 89
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 90
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    if-eqz v1, :cond_7

    return-wide p2

    .line 97
    :cond_7
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_f
    if-ge v2, v1, :cond_33

    .line 99
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 100
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v6, :cond_30

    .line 101
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 102
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-ne v6, v0, :cond_24

    goto :goto_30

    .line 106
    :cond_24
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 110
    :cond_33
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-ne p1, v1, :cond_50

    .line 112
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v1

    .line 113
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sub-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 114
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_50
    return-wide v3
.end method

.method private traverseStart(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J
    .registers 12

    .line 57
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 58
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    if-eqz v1, :cond_7

    return-wide p2

    .line 65
    :cond_7
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_f
    if-ge v2, v1, :cond_33

    .line 67
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 68
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v6, :cond_30

    .line 69
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 70
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-ne v6, v0, :cond_24

    goto :goto_30

    .line 74
    :cond_24
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 78
    :cond_33
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-ne p1, v1, :cond_50

    .line 80
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v1

    .line 81
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    add-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 82
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_50
    return-wide v3
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V
    .registers 3

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->runs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->lastRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    return-void
.end method

.method public computeWrapSize(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)J
    .registers 14

    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_10

    .line 122
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 123
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    if-eq v1, p2, :cond_1c

    return-wide v2

    :cond_10
    if-nez p2, :cond_17

    .line 128
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    if-nez v1, :cond_1c

    return-wide v2

    .line 132
    :cond_17
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    if-nez v1, :cond_1c

    return-wide v2

    :cond_1c
    if-nez p2, :cond_21

    .line 137
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    goto :goto_23

    :cond_21
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    :goto_23
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-nez p2, :cond_2a

    .line 138
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    goto :goto_2c

    :cond_2a
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    :goto_2c
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 140
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 141
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 143
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v4

    if-eqz v0, :cond_a7

    if-eqz p1, :cond_a7

    .line 146
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    .line 147
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v8, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    neg-int v9, v8

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-ltz v9, :cond_69

    int-to-long v8, v8

    add-long/2addr v0, v8

    :cond_69
    neg-long v6, v6

    sub-long/2addr v6, v4

    .line 154
    iget-object v8, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v9, v8

    sub-long/2addr v6, v9

    int-to-long v9, v8

    cmp-long v9, v6, v9

    if-ltz v9, :cond_78

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 158
    :cond_78
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBiasPercent(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez p2, :cond_8d

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_8d
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float/2addr p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    .line 168
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, p2

    add-long/2addr v0, v2

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    goto :goto_ef

    :cond_a7
    if-eqz v0, :cond_c1

    .line 171
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide p1

    .line 172
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 173
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_f1

    :cond_c1
    if-eqz p1, :cond_dd

    .line 175
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide p1

    .line 176
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    .line 177
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_f1

    .line 179
    :cond_dd
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, p2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    :goto_ef
    int-to-long p1, p1

    sub-long/2addr v0, p1

    :goto_f1
    return-wide v0
.end method

.method public defineTerminalWidgets(ZZ)V
    .registers 4

    if-eqz p1, :cond_c

    .line 236
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)Z

    :cond_c
    if-eqz p2, :cond_18

    .line 239
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    instance-of p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    if-eqz p2, :cond_18

    const/4 p2, 0x1

    .line 240
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)Z

    :cond_18
    return-void
.end method
