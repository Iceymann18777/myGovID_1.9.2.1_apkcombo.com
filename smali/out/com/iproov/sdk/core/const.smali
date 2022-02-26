.class Lcom/iproov/sdk/core/const;
.super Ljava/lang/Object;
.source "LivenessManager.java"

# interfaces
.implements Lcom/iproov/sdk/core/try;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/const$do;
    }
.end annotation


# static fields
.field private static final default:Lcom/iproov/sdk/break/while;

.field private static final switch:Ljava/lang/String; = "const"

.field private static final throws:Lcom/iproov/sdk/break/case$do;


# instance fields
.field private break:Landroid/graphics/Rect;

.field private final case:Lcom/iproov/sdk/core/class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private catch:Lcom/iproov/sdk/break/while;

.field private class:Lcom/iproov/sdk/core/default;

.field private const:Landroid/graphics/Rect;

.field private final do:Lcom/iproov/sdk/goto/if;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final else:Lcom/iproov/sdk/this/do;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final:Landroid/graphics/Rect;

.field private final for:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final goto:I

.field private final if:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private import:Lcom/iproov/sdk/break/while;

.field private native:Lcom/iproov/sdk/break/while;

.field private final new:Lcom/iproov/sdk/core/const$do;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private public:D

.field private return:I

.field private static:D

.field private super:Lcom/iproov/sdk/break/while;

.field private final this:Landroid/media/ToneGenerator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private throw:Lcom/iproov/sdk/break/while;

.field private final try:Lcom/iproov/sdk/core/final;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private while:Lcom/iproov/sdk/break/while;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/break/case$do;->if:Lcom/iproov/sdk/break/case$do;

    sput-object v0, Lcom/iproov/sdk/core/const;->throws:Lcom/iproov/sdk/break/case$do;

    .line 2
    new-instance v0, Lcom/iproov/sdk/break/while;

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_12

    invoke-direct {v0, v1}, Lcom/iproov/sdk/break/while;-><init>([D)V

    sput-object v0, Lcom/iproov/sdk/core/const;->default:Lcom/iproov/sdk/break/while;

    return-void

    :array_12
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/cameray/try;Lcom/iproov/sdk/cameray/super;Lcom/iproov/sdk/core/final;Lcom/iproov/sdk/core/const$do;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/cameray/try;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iproov/sdk/cameray/super;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/core/final;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iproov/sdk/core/const$do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iproov/sdk/core/const;->return:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/iproov/sdk/core/const;->static:D

    .line 50
    new-instance v1, Lcom/iproov/sdk/goto/if;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/iproov/sdk/goto/if;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iproov/sdk/core/const;->do:Lcom/iproov/sdk/goto/if;

    .line 51
    invoke-interface {p2}, Lcom/iproov/sdk/cameray/try;->new()Lcom/iproov/sdk/cameray/Orientation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/cameray/Orientation;->isPortrait()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2a

    .line 52
    invoke-interface {p2}, Lcom/iproov/sdk/cameray/try;->if()Lcom/iproov/sdk/cameray/super;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v2

    goto :goto_32

    :cond_2a
    invoke-interface {p2}, Lcom/iproov/sdk/cameray/try;->if()Lcom/iproov/sdk/cameray/super;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v2

    :goto_32
    if-eqz p1, :cond_3d

    .line 53
    invoke-interface {p2}, Lcom/iproov/sdk/cameray/try;->if()Lcom/iproov/sdk/cameray/super;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result p1

    goto :goto_45

    :cond_3d
    invoke-interface {p2}, Lcom/iproov/sdk/cameray/try;->if()Lcom/iproov/sdk/cameray/super;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result p1

    .line 54
    :goto_45
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/iproov/sdk/core/const;->if:Landroid/graphics/Rect;

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v2

    invoke-virtual {p3}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result p3

    invoke-direct {p1, v0, v0, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/iproov/sdk/core/const;->for:Landroid/graphics/Rect;

    .line 56
    iput-object p5, p0, Lcom/iproov/sdk/core/const;->new:Lcom/iproov/sdk/core/const$do;

    .line 57
    invoke-interface {p2}, Lcom/iproov/sdk/cameray/try;->for()Ljava/lang/Float;

    .line 58
    iput-object p4, p0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    .line 59
    invoke-direct {p0}, Lcom/iproov/sdk/core/const;->if()Landroid/media/ToneGenerator;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/const;->this:Landroid/media/ToneGenerator;

    .line 60
    invoke-virtual {p4}, Lcom/iproov/sdk/core/final;->try()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/const;->goto:I

    .line 61
    new-instance p2, Lcom/iproov/sdk/core/class;

    invoke-virtual {p4}, Lcom/iproov/sdk/core/final;->new()I

    move-result p3

    invoke-direct {p2, p5, p3, p1}, Lcom/iproov/sdk/core/class;-><init>(Lcom/iproov/sdk/core/const$do;II)V

    iput-object p2, p0, Lcom/iproov/sdk/core/const;->case:Lcom/iproov/sdk/core/class;

    .line 62
    new-instance p1, Lcom/iproov/sdk/this/do;

    invoke-virtual {p4}, Lcom/iproov/sdk/core/final;->goto()I

    move-result p2

    .line 63
    invoke-virtual {p4}, Lcom/iproov/sdk/core/final;->this()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/iproov/sdk/this/do;-><init>(II)V

    iput-object p1, p0, Lcom/iproov/sdk/core/const;->else:Lcom/iproov/sdk/this/do;

    return-void
.end method

.method private do(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/iproov/sdk/core/const;->if:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iproov/sdk/core/const;->for:Landroid/graphics/Rect;

    sget-object v2, Lcom/iproov/sdk/core/const;->throws:Lcom/iproov/sdk/break/case$do;

    invoke-static {p1, v0, v1, v2}, Lcom/iproov/sdk/break/case;->do(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/iproov/sdk/break/case$do;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private do(Lcom/iproov/sdk/cameray/new;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/Rect;Landroid/graphics/RectF;)Lcom/iproov/sdk/core/private/do;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    if-nez p2, :cond_23

    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/const;->if(Landroid/graphics/Rect;)V

    .line 31
    iget v1, v0, Lcom/iproov/sdk/core/const;->return:I

    iget-object v2, v0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/final;->new()I

    move-result v2

    if-ne v1, v2, :cond_19

    .line 32
    sget-object v1, Lcom/iproov/sdk/core/private/do;->case:Lcom/iproov/sdk/core/private/do;

    return-object v1

    .line 34
    :cond_19
    iget-object v1, v0, Lcom/iproov/sdk/core/const;->break:Landroid/graphics/Rect;

    if-nez v1, :cond_20

    sget-object v1, Lcom/iproov/sdk/core/private/do;->new:Lcom/iproov/sdk/core/private/do;

    goto :goto_22

    :cond_20
    sget-object v1, Lcom/iproov/sdk/core/private/do;->try:Lcom/iproov/sdk/core/private/do;

    :goto_22
    return-object v1

    .line 37
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lcom/iproov/sdk/break/case;->do(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v0, Lcom/iproov/sdk/core/const;->if:Landroid/graphics/Rect;

    sget-object v5, Lcom/iproov/sdk/core/const;->throws:Lcom/iproov/sdk/break/case$do;

    move-object/from16 v6, p3

    invoke-static {v3, v6, v4, v5}, Lcom/iproov/sdk/break/case;->do(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/iproov/sdk/break/case$do;)Landroid/graphics/Rect;

    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Lcom/iproov/sdk/core/const;->if(Landroid/graphics/Rect;)V

    .line 41
    iget-object v4, v0, Lcom/iproov/sdk/core/const;->break:Landroid/graphics/Rect;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez v4, :cond_1a6

    .line 45
    iput-object v3, v0, Lcom/iproov/sdk/core/const;->break:Landroid/graphics/Rect;

    .line 46
    invoke-static {v3}, Lcom/iproov/sdk/break/case;->do(Landroid/graphics/Rect;)Lcom/iproov/sdk/break/while;

    move-result-object v3

    iput-object v3, v0, Lcom/iproov/sdk/core/const;->catch:Lcom/iproov/sdk/break/while;

    .line 48
    new-instance v3, Lcom/iproov/sdk/core/default;

    iget-object v4, v0, Lcom/iproov/sdk/core/const;->break:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/iproov/sdk/core/const;->if:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    invoke-direct {v3, v4, v7, v8}, Lcom/iproov/sdk/core/default;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/iproov/sdk/core/final;)V

    iput-object v3, v0, Lcom/iproov/sdk/core/const;->class:Lcom/iproov/sdk/core/default;

    .line 50
    iget-object v4, v0, Lcom/iproov/sdk/core/const;->if:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lcom/iproov/sdk/core/default;->do(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v0, Lcom/iproov/sdk/core/const;->const:Landroid/graphics/Rect;

    .line 51
    iget-object v4, v0, Lcom/iproov/sdk/core/const;->if:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lcom/iproov/sdk/break/case;->do(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    .line 52
    sget-object v4, Lcom/iproov/sdk/core/const;->switch:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CROPRECTpre="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/iproov/sdk/core/const;->const:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CROPRECTcamera="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/iproov/sdk/core/const;->if:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CROPRECTpreF="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v7, v0, Lcom/iproov/sdk/core/const;->new:Lcom/iproov/sdk/core/const$do;

    iget-object v8, v0, Lcom/iproov/sdk/core/const;->const:Landroid/graphics/Rect;

    invoke-interface {v7, v8, v3}, Lcom/iproov/sdk/core/const$do;->do(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/const;->do(Lcom/iproov/sdk/cameray/new;Landroid/graphics/RectF;)V

    .line 62
    iget-object v1, v0, Lcom/iproov/sdk/core/const;->const:Landroid/graphics/Rect;

    const v2, 0x3f666666    # 0.9f

    invoke-static {v1, v2}, Lcom/iproov/sdk/break/case;->do(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/const;->final:Landroid/graphics/Rect;

    .line 63
    iget-object v2, v0, Lcom/iproov/sdk/core/const;->const:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    const-wide v7, -0x4056666666666666L    # -0.05

    mul-double/2addr v2, v7

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 65
    iget-object v1, v0, Lcom/iproov/sdk/core/const;->final:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/iproov/sdk/break/case;->do(Landroid/graphics/Rect;)Lcom/iproov/sdk/break/while;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/const;->super:Lcom/iproov/sdk/break/while;

    .line 67
    iget-object v2, v0, Lcom/iproov/sdk/core/const;->catch:Lcom/iproov/sdk/break/while;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/break/while;->new(Lcom/iproov/sdk/break/while;)Lcom/iproov/sdk/break/while;

    move-result-object v1

    iget-object v2, v0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/final;->class()Lcom/iproov/sdk/break/while;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/break/while;->try(Lcom/iproov/sdk/break/while;)Lcom/iproov/sdk/break/while;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/const;->throw:Lcom/iproov/sdk/break/while;

    .line 68
    sget-object v2, Lcom/iproov/sdk/core/const;->default:Lcom/iproov/sdk/break/while;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/break/while;->for(Lcom/iproov/sdk/break/while;)Lcom/iproov/sdk/break/while;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/const;->while:Lcom/iproov/sdk/break/while;

    .line 69
    iget-object v1, v0, Lcom/iproov/sdk/core/const;->throw:Lcom/iproov/sdk/break/while;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/break/while;->if(Lcom/iproov/sdk/break/while;)Lcom/iproov/sdk/break/while;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/const;->import:Lcom/iproov/sdk/break/while;

    .line 70
    iget-object v1, v0, Lcom/iproov/sdk/core/const;->throw:Lcom/iproov/sdk/break/while;

    invoke-virtual {v1}, Lcom/iproov/sdk/break/while;->if()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/iproov/sdk/core/const;->public:D

    .line 71
    iget-object v3, v0, Lcom/iproov/sdk/core/const;->throw:Lcom/iproov/sdk/break/while;

    div-double/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Lcom/iproov/sdk/break/while;->do(D)Lcom/iproov/sdk/break/while;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/const;->native:Lcom/iproov/sdk/break/while;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/iproov/sdk/core/const;->break:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/iproov/sdk/core/const;->const:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/iproov/sdk/core/const;->final:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/iproov/sdk/core/const;->if:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/iproov/sdk/core/const;->for:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/iproov/sdk/core/private/do;->try:Lcom/iproov/sdk/core/private/do;

    return-object v1

    .line 82
    :cond_1a6
    iget-object v4, v0, Lcom/iproov/sdk/core/const;->class:Lcom/iproov/sdk/core/default;

    if-eqz v4, :cond_2ab

    .line 84
    iget v4, v0, Lcom/iproov/sdk/core/const;->return:I

    iget-object v7, v0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    invoke-virtual {v7}, Lcom/iproov/sdk/core/final;->new()I

    move-result v7

    if-lt v4, v7, :cond_1b7

    .line 85
    sget-object v1, Lcom/iproov/sdk/core/private/do;->case:Lcom/iproov/sdk/core/private/do;

    return-object v1

    .line 89
    :cond_1b7
    invoke-static {v3}, Lcom/iproov/sdk/break/case;->do(Landroid/graphics/Rect;)Lcom/iproov/sdk/break/while;

    move-result-object v4

    .line 91
    iget-object v7, v0, Lcom/iproov/sdk/core/const;->catch:Lcom/iproov/sdk/break/while;

    invoke-virtual {v4, v7}, Lcom/iproov/sdk/break/while;->new(Lcom/iproov/sdk/break/while;)Lcom/iproov/sdk/break/while;

    move-result-object v4

    iget-object v7, v0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    invoke-virtual {v7}, Lcom/iproov/sdk/core/final;->class()Lcom/iproov/sdk/break/while;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/iproov/sdk/break/while;->try(Lcom/iproov/sdk/break/while;)Lcom/iproov/sdk/break/while;

    move-result-object v4

    .line 93
    iget-object v7, v0, Lcom/iproov/sdk/core/const;->while:Lcom/iproov/sdk/break/while;

    iget-object v8, v0, Lcom/iproov/sdk/core/const;->import:Lcom/iproov/sdk/break/while;

    invoke-virtual {v4, v7, v8}, Lcom/iproov/sdk/break/while;->do(Lcom/iproov/sdk/break/while;Lcom/iproov/sdk/break/while;)Lcom/iproov/sdk/break/while;

    move-result-object v4

    .line 94
    iget-object v7, v0, Lcom/iproov/sdk/core/const;->native:Lcom/iproov/sdk/break/while;

    invoke-virtual {v4, v7}, Lcom/iproov/sdk/break/while;->do(Lcom/iproov/sdk/break/while;)D

    move-result-wide v7

    iget-wide v9, v0, Lcom/iproov/sdk/core/const;->public:D

    div-double/2addr v7, v9

    iput-wide v7, v0, Lcom/iproov/sdk/core/const;->static:D

    .line 97
    iget-object v4, v0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    invoke-virtual {v4}, Lcom/iproov/sdk/core/final;->catch()D

    move-result-wide v7

    iget v4, v0, Lcom/iproov/sdk/core/const;->return:I

    int-to-double v9, v4

    mul-double/2addr v7, v9

    iget-object v4, v0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    .line 98
    invoke-virtual {v4}, Lcom/iproov/sdk/core/final;->new()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-double v9, v4

    div-double/2addr v7, v9

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v9, v4

    mul-double/2addr v9, v5

    iget-object v4, v0, Lcom/iproov/sdk/core/const;->final:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v11, v4

    div-double/2addr v9, v11

    sub-double v11, v5, v9

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    .line 101
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v13, v4

    mul-double/2addr v13, v5

    iget-object v4, v0, Lcom/iproov/sdk/core/const;->break:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v5, v4

    div-double/2addr v13, v5

    iget-object v4, v0, Lcom/iproov/sdk/core/const;->break:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v15

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    move-wide/from16 p2, v9

    int-to-double v9, v6

    div-double/2addr v4, v9

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 102
    invoke-static {v3}, Lcom/iproov/sdk/break/case;->if(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v6, v0, Lcom/iproov/sdk/core/const;->final:Landroid/graphics/Rect;

    invoke-static {v6}, Lcom/iproov/sdk/break/case;->if(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/iproov/sdk/break/case;->if(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v9

    iget-object v3, v0, Lcom/iproov/sdk/core/const;->if:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v13, v3

    div-double/2addr v9, v13

    .line 105
    iget v3, v0, Lcom/iproov/sdk/core/const;->return:I

    iget-object v6, v0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    invoke-virtual {v6}, Lcom/iproov/sdk/core/final;->new()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_256

    iget-wide v13, v0, Lcom/iproov/sdk/core/const;->static:D

    cmpl-double v3, v13, v7

    if-lez v3, :cond_256

    .line 106
    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/const;->do(Lcom/iproov/sdk/cameray/new;Landroid/graphics/RectF;)V

    goto :goto_283

    .line 107
    :cond_256
    iget v3, v0, Lcom/iproov/sdk/core/const;->return:I

    iget-object v6, v0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    invoke-virtual {v6}, Lcom/iproov/sdk/core/final;->new()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_283

    .line 109
    iget-object v3, v0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    invoke-virtual {v3}, Lcom/iproov/sdk/core/final;->do()D

    move-result-wide v6

    cmpg-double v3, v9, v6

    if-gez v3, :cond_283

    iget-object v3, v0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    .line 110
    invoke-virtual {v3}, Lcom/iproov/sdk/core/final;->if()D

    move-result-wide v6

    cmpg-double v3, v11, v6

    if-gez v3, :cond_283

    iget-object v3, v0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    .line 111
    invoke-virtual {v3}, Lcom/iproov/sdk/core/final;->for()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_283

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/const;->do(Lcom/iproov/sdk/cameray/new;Landroid/graphics/RectF;)V

    .line 116
    :cond_283
    :goto_283
    iget v1, v0, Lcom/iproov/sdk/core/const;->return:I

    iget-object v2, v0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/final;->new()I

    move-result v2

    if-ne v1, v2, :cond_290

    .line 118
    sget-object v1, Lcom/iproov/sdk/core/private/do;->case:Lcom/iproov/sdk/core/private/do;

    return-object v1

    .line 119
    :cond_290
    iget-object v1, v0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/final;->do()D

    move-result-wide v1

    cmpl-double v1, v9, v1

    if-lez v1, :cond_29d

    .line 120
    sget-object v1, Lcom/iproov/sdk/core/private/do;->try:Lcom/iproov/sdk/core/private/do;

    return-object v1

    :cond_29d
    move-wide/from16 v9, p2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v9, v1

    if-gez v1, :cond_2a8

    .line 122
    sget-object v1, Lcom/iproov/sdk/core/private/do;->else:Lcom/iproov/sdk/core/private/do;

    goto :goto_2aa

    :cond_2a8
    sget-object v1, Lcom/iproov/sdk/core/private/do;->goto:Lcom/iproov/sdk/core/private/do;

    :goto_2aa
    return-object v1

    .line 126
    :cond_2ab
    sget-object v1, Lcom/iproov/sdk/core/private/do;->new:Lcom/iproov/sdk/core/private/do;

    return-object v1
.end method

.method private do(Lcom/iproov/sdk/cameray/new;Landroid/graphics/RectF;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/iproov/sdk/core/const;->return:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/iproov/sdk/core/const;->return:I

    .line 3
    sget-object p1, Lcom/iproov/sdk/core/const;->switch:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ud83c\udfc1 Completed checkpoint "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/iproov/sdk/core/const;->return:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/iproov/sdk/core/const;->this:Landroid/media/ToneGenerator;

    if-eqz p1, :cond_3c

    .line 6
    iget p1, p0, Lcom/iproov/sdk/core/const;->return:I

    iget-object p2, p0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    invoke-virtual {p2}, Lcom/iproov/sdk/core/final;->new()I

    move-result p2

    const/16 v0, 0x32

    if-ne p1, p2, :cond_35

    .line 7
    iget-object p1, p0, Lcom/iproov/sdk/core/const;->this:Landroid/media/ToneGenerator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/ToneGenerator;->startTone(II)Z

    goto :goto_3c

    .line 9
    :cond_35
    iget-object p1, p0, Lcom/iproov/sdk/core/const;->this:Landroid/media/ToneGenerator;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/media/ToneGenerator;->startTone(II)Z

    :cond_3c
    :goto_3c
    return-void
.end method

.method private if()Landroid/media/ToneGenerator;
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/core/const;->do:Lcom/iproov/sdk/goto/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/goto/if;->try()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 9
    :try_start_9
    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3}, Landroid/media/ToneGenerator;-><init>(II)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    :cond_12
    return-object v1
.end method

.method private if(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/const;->new:Lcom/iproov/sdk/core/const$do;

    iget-object v1, p0, Lcom/iproov/sdk/core/const;->break:Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0, v1}, Lcom/iproov/sdk/core/const;->do(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/iproov/sdk/core/const;->final:Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0, v2}, Lcom/iproov/sdk/core/const;->do(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/const;->do(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v3, p0, Lcom/iproov/sdk/core/const;->const:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0, v3}, Lcom/iproov/sdk/core/const;->do(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/iproov/sdk/core/const$do;->do(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public do()I
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/iproov/sdk/core/const;->try:Lcom/iproov/sdk/core/final;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/final;->new()I

    move-result v0

    return v0
.end method

.method do(Lcom/iproov/sdk/cameray/new;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/Rect;)Lcom/iproov/sdk/core/private/do;
    .registers 14

    if-eqz p3, :cond_38

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p3}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 13
    invoke-virtual {p3}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 14
    invoke-virtual {p3}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 15
    invoke-virtual {p3}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    move-object v5, v0

    .line 18
    invoke-direct {p0, p1, p3, p4, v5}, Lcom/iproov/sdk/core/const;->do(Lcom/iproov/sdk/cameray/new;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/Rect;Landroid/graphics/RectF;)Lcom/iproov/sdk/core/private/do;

    move-result-object v6

    if-eqz v5, :cond_4f

    .line 21
    iget-object v1, p0, Lcom/iproov/sdk/core/const;->case:Lcom/iproov/sdk/core/class;

    iget v7, p0, Lcom/iproov/sdk/core/const;->return:I

    .line 28
    invoke-virtual {p0}, Lcom/iproov/sdk/core/const;->do()I

    move-result v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/iproov/sdk/core/class;->do(Lcom/iproov/sdk/cameray/new;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Lcom/iproov/sdk/core/private/do;II)Lcom/iproov/sdk/core/private/do;

    move-result-object v6

    :cond_4f
    return-object v6
.end method

.method public for()Lcom/iproov/sdk/this/do;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/const;->else:Lcom/iproov/sdk/this/do;

    return-object v0
.end method

.method public new()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/this/for;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/const;->else:Lcom/iproov/sdk/this/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/this/do;->do()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
