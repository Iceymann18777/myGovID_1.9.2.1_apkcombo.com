.class Lcom/iproov/sdk/core/class;
.super Ljava/lang/Object;
.source "LivenessFrameSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/class$do;
    }
.end annotation


# static fields
.field private static final while:Ljava/lang/String; = "class"


# instance fields
.field private break:Z

.field private case:I

.field private catch:I

.field private class:J

.field private const:I

.field private final do:Lcom/iproov/sdk/break/if;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final else:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final:I

.field private for:Lcom/iproov/sdk/core/const$do;

.field private goto:Ljava/lang/Double;

.field private final if:Ljava/util/concurrent/BlockingQueue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/iproov/sdk/core/class$do;",
            ">;"
        }
    .end annotation
.end field

.field private final new:I

.field private final super:Ljava/lang/StringBuffer;

.field private this:Lcom/iproov/sdk/core/class$do;

.field private final throw:Ljava/lang/StringBuffer;

.field private try:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/const$do;II)V
    .registers 7
    .param p1    # Lcom/iproov/sdk/core/const$do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iproov/sdk/break/if;

    invoke-direct {v0}, Lcom/iproov/sdk/break/if;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/class;->do:Lcom/iproov/sdk/break/if;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/iproov/sdk/core/class;->try:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/class;->case:I

    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/iproov/sdk/core/class;->else:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/iproov/sdk/core/class;->goto:Ljava/lang/Double;

    .line 15
    iput-object v2, p0, Lcom/iproov/sdk/core/class;->this:Lcom/iproov/sdk/core/class$do;

    .line 16
    iput-boolean v1, p0, Lcom/iproov/sdk/core/class;->break:Z

    .line 19
    iput v0, p0, Lcom/iproov/sdk/core/class;->catch:I

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/iproov/sdk/core/class;->class:J

    .line 21
    iput v0, p0, Lcom/iproov/sdk/core/class;->const:I

    .line 22
    iput v0, p0, Lcom/iproov/sdk/core/class;->final:I

    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/class;->super:Ljava/lang/StringBuffer;

    .line 24
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/class;->throw:Ljava/lang/StringBuffer;

    .line 77
    iput p3, p0, Lcom/iproov/sdk/core/class;->new:I

    .line 78
    iput-object p1, p0, Lcom/iproov/sdk/core/class;->for:Lcom/iproov/sdk/core/const$do;

    .line 80
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    mul-int/2addr p3, p2

    invoke-direct {p1, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/iproov/sdk/core/class;->if:Ljava/util/concurrent/BlockingQueue;

    .line 82
    sget-object p1, Lcom/iproov/sdk/break/catch$for;->if:Lcom/iproov/sdk/break/catch$for;

    new-instance p2, Lcom/iproov/sdk/core/-$$Lambda$class$qCTZGUP6nTw-y9EgG0vhIe-45eE;

    invoke-direct {p2, p0}, Lcom/iproov/sdk/core/-$$Lambda$class$qCTZGUP6nTw-y9EgG0vhIe-45eE;-><init>(Lcom/iproov/sdk/core/class;)V

    const-string p3, "LivenessFrameSelector"

    invoke-static {p3, p1, p2}, Lcom/iproov/sdk/break/catch;->do(Ljava/lang/String;Lcom/iproov/sdk/break/catch$for;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic do()V
    .registers 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_2
    :try_start_2
    iget-boolean v2, p0, Lcom/iproov/sdk/core/class;->break:Z

    if-eqz v2, :cond_2b

    .line 4
    iget-object v2, p0, Lcom/iproov/sdk/core/class;->if:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/class$do;

    .line 5
    iget v3, v2, Lcom/iproov/sdk/core/class$do;->try:I

    iget-object v4, p0, Lcom/iproov/sdk/core/class;->else:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1b

    move v3, v5

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    .line 7
    :goto_1c
    iget v4, v2, Lcom/iproov/sdk/core/class$do;->else:I

    if-ne v4, v5, :cond_24

    .line 8
    invoke-direct {p0, v2, v1, v3}, Lcom/iproov/sdk/core/class;->do(Lcom/iproov/sdk/core/class$do;Lcom/iproov/sdk/core/class$do;Z)V

    goto :goto_29

    :cond_24
    if-nez v3, :cond_29

    .line 10
    invoke-direct {p0, v2}, Lcom/iproov/sdk/core/class;->do(Lcom/iproov/sdk/core/class$do;)V

    :cond_29
    :goto_29
    move-object v1, v2

    goto :goto_2

    .line 18
    :cond_2b
    iput-object v0, p0, Lcom/iproov/sdk/core/class;->for:Lcom/iproov/sdk/core/const$do;
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2d} :catch_2e

    goto :goto_35

    .line 20
    :catch_2e
    sget-object v0, Lcom/iproov/sdk/core/class;->while:Ljava/lang/String;

    const-string v1, "Interrupted"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    return-void
.end method

.method private do(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/class;->else:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private do(Lcom/iproov/sdk/core/class$do;)V
    .registers 6

    .line 21
    iget-object v0, p0, Lcom/iproov/sdk/core/class;->goto:Ljava/lang/Double;

    if-nez v0, :cond_10

    .line 22
    iget-object v0, p0, Lcom/iproov/sdk/core/class;->this:Lcom/iproov/sdk/core/class$do;

    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/class;->for(Lcom/iproov/sdk/core/class$do;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/class;->goto:Ljava/lang/Double;

    .line 25
    :cond_10
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/class;->for(Lcom/iproov/sdk/core/class$do;)D

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/iproov/sdk/core/class;->goto:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_26

    .line 29
    iput-object p1, p0, Lcom/iproov/sdk/core/class;->this:Lcom/iproov/sdk/core/class$do;

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/class;->goto:Ljava/lang/Double;

    :cond_26
    return-void
.end method

.method private do(Lcom/iproov/sdk/core/class$do;Lcom/iproov/sdk/core/class$do;Z)V
    .registers 10

    .line 31
    iget-object v0, p0, Lcom/iproov/sdk/core/class;->this:Lcom/iproov/sdk/core/class$do;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2d

    if-nez p2, :cond_b

    move p2, v3

    goto :goto_e

    .line 33
    :cond_b
    iget p2, p2, Lcom/iproov/sdk/core/class$do;->else:I

    sub-int/2addr p2, v2

    .line 34
    :goto_e
    iget v0, p0, Lcom/iproov/sdk/core/class;->final:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/iproov/sdk/core/class;->final:I

    .line 35
    iget-object v0, p0, Lcom/iproov/sdk/core/class;->throw:Ljava/lang/StringBuffer;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    const-string p2, " %d"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    iget-object p2, p0, Lcom/iproov/sdk/core/class;->this:Lcom/iproov/sdk/core/class$do;

    invoke-direct {p0, p2}, Lcom/iproov/sdk/core/class;->new(Lcom/iproov/sdk/core/class$do;)V

    .line 37
    iput-object v1, p0, Lcom/iproov/sdk/core/class;->this:Lcom/iproov/sdk/core/class$do;

    :cond_2d
    if-nez p3, :cond_39

    .line 40
    iget-boolean p2, p1, Lcom/iproov/sdk/core/class$do;->case:Z

    if-eqz p2, :cond_34

    goto :goto_39

    .line 59
    :cond_34
    iput-object p1, p0, Lcom/iproov/sdk/core/class;->this:Lcom/iproov/sdk/core/class$do;

    .line 62
    iput-object v1, p0, Lcom/iproov/sdk/core/class;->goto:Ljava/lang/Double;

    goto :goto_9e

    .line 63
    :cond_39
    :goto_39
    iget-object p2, p0, Lcom/iproov/sdk/core/class;->throw:Ljava/lang/StringBuffer;

    const-string p3, " 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/class;->new(Lcom/iproov/sdk/core/class$do;)V

    .line 65
    iget-boolean p1, p1, Lcom/iproov/sdk/core/class$do;->case:Z

    if-eqz p1, :cond_9e

    .line 66
    sget-object p1, Lcom/iproov/sdk/core/class;->while:Ljava/lang/String;

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object p3, p2, v3

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object p3, p2, v2

    .line 72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p2, v0

    iget p3, p0, Lcom/iproov/sdk/core/class;->catch:I

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, p2, v0

    iget p3, p0, Lcom/iproov/sdk/core/class;->final:I

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/iproov/sdk/core/class;->throw:Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    aput-object p3, p2, v0

    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/iproov/sdk/core/class;->class:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "Stats: device %s %s cpus[%d] frames %3d choices[%3d] %s (overrun %.2f)"

    .line 77
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-boolean v3, p0, Lcom/iproov/sdk/core/class;->break:Z

    :cond_9e
    :goto_9e
    return-void
.end method

.method private for(Lcom/iproov/sdk/core/class$do;)D
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/iproov/sdk/core/class$do;->for:Lcom/iproov/sdk/face/model/FaceFeature;

    .line 2
    iget-object p1, p1, Lcom/iproov/sdk/core/class$do;->if:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {v0}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    float-to-int v1, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {p1, v2, v4, v1, v0}, Lcom/iproov/sdk/break/for;->do(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    :cond_1c
    iget-object v0, p0, Lcom/iproov/sdk/core/class;->do:Lcom/iproov/sdk/break/if;

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/break/if;->do(Landroid/graphics/Bitmap;)D

    move-result-wide v0

    return-wide v0
.end method

.method private if(Lcom/iproov/sdk/core/class$do;)V
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lcom/iproov/sdk/core/class$do;->case:Z

    if-eqz v0, :cond_9

    .line 2
    iget v0, p1, Lcom/iproov/sdk/core/class$do;->try:I

    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/class;->do(I)V

    .line 6
    :cond_9
    iget-object v0, p0, Lcom/iproov/sdk/core/class;->if:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/iproov/sdk/core/class;->if:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    .line 10
    iget v0, p0, Lcom/iproov/sdk/core/class;->const:I

    if-ge v0, p1, :cond_1a

    iput p1, p0, Lcom/iproov/sdk/core/class;->const:I

    .line 11
    :cond_1a
    iget-object v0, p0, Lcom/iproov/sdk/core/class;->super:Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    sget-object v0, Lcom/iproov/sdk/core/class;->while:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queue size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3a} :catch_3b

    goto :goto_42

    .line 15
    :catch_3b
    sget-object p1, Lcom/iproov/sdk/core/class;->while:Ljava/lang/String;

    const-string v0, "Liveness Blur Detection Queue full"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_42
    return-void
.end method

.method public static synthetic lambda$qCTZGUP6nTw-y9EgG0vhIe-45eE(Lcom/iproov/sdk/core/class;)V
    .registers 1

    invoke-direct {p0}, Lcom/iproov/sdk/core/class;->do()V

    return-void
.end method

.method private new(Lcom/iproov/sdk/core/class$do;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/class;->for:Lcom/iproov/sdk/core/const$do;

    iget-object v1, p1, Lcom/iproov/sdk/core/class$do;->do:Lcom/iproov/sdk/cameray/new;

    iget-boolean v2, p1, Lcom/iproov/sdk/core/class$do;->case:Z

    iget-object p1, p1, Lcom/iproov/sdk/core/class$do;->new:Landroid/graphics/RectF;

    invoke-interface {v0, v1, v2, p1}, Lcom/iproov/sdk/core/const$do;->do(Lcom/iproov/sdk/cameray/new;ZLandroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/cameray/new;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Lcom/iproov/sdk/core/private/do;II)Lcom/iproov/sdk/core/private/do;
    .registers 20

    move-object v0, p0

    move/from16 v7, p6

    .line 90
    iget v1, v0, Lcom/iproov/sdk/core/class;->catch:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/iproov/sdk/core/class;->catch:I

    .line 91
    iget v1, v0, Lcom/iproov/sdk/core/class;->case:I

    add-int/lit8 v9, v1, 0x1

    iput v9, v0, Lcom/iproov/sdk/core/class;->case:I

    .line 94
    iget v1, v0, Lcom/iproov/sdk/core/class;->new:I

    const/4 v3, 0x0

    if-le v9, v1, :cond_16

    move v1, v2

    goto :goto_17

    :cond_16
    move v1, v3

    .line 95
    :goto_17
    iget v4, v0, Lcom/iproov/sdk/core/class;->try:I

    if-eq v7, v4, :cond_1f

    move/from16 v4, p7

    move v5, v2

    goto :goto_22

    :cond_1f
    move/from16 v4, p7

    move v5, v3

    :goto_22
    if-ne v7, v4, :cond_26

    move v10, v2

    goto :goto_27

    :cond_26
    move v10, v3

    :goto_27
    if-eqz v5, :cond_52

    .line 101
    iput v7, v0, Lcom/iproov/sdk/core/class;->try:I

    .line 102
    iput v2, v0, Lcom/iproov/sdk/core/class;->case:I

    if-eqz v10, :cond_35

    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/iproov/sdk/core/class;->class:J

    .line 109
    :cond_35
    new-instance v11, Lcom/iproov/sdk/core/class$do;

    iget v9, v0, Lcom/iproov/sdk/core/class;->case:I

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/iproov/sdk/core/class$do;-><init>(Lcom/iproov/sdk/cameray/new;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Lcom/iproov/sdk/core/private/do;IZI)V

    invoke-direct {p0, v11}, Lcom/iproov/sdk/core/class;->if(Lcom/iproov/sdk/core/class$do;)V

    if-eqz v10, :cond_4f

    .line 120
    sget-object v1, Lcom/iproov/sdk/core/private/do;->case:Lcom/iproov/sdk/core/private/do;

    goto :goto_51

    :cond_4f
    sget-object v1, Lcom/iproov/sdk/core/private/do;->try:Lcom/iproov/sdk/core/private/do;

    :goto_51
    return-object v1

    :cond_52
    if-eqz v1, :cond_55

    return-object p5

    .line 133
    :cond_55
    new-instance v11, Lcom/iproov/sdk/core/class$do;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/iproov/sdk/core/class$do;-><init>(Lcom/iproov/sdk/cameray/new;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Lcom/iproov/sdk/core/private/do;IZI)V

    invoke-direct {p0, v11}, Lcom/iproov/sdk/core/class;->if(Lcom/iproov/sdk/core/class$do;)V

    .line 144
    sget-object v1, Lcom/iproov/sdk/core/private/do;->try:Lcom/iproov/sdk/core/private/do;

    return-object v1
.end method
