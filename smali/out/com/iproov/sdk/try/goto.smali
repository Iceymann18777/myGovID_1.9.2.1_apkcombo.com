.class public Lcom/iproov/sdk/try/goto;
.super Ljava/lang/Object;
.source "LightingModel.java"


# static fields
.field private static final volatile:Ljava/lang/String;


# instance fields
.field private abstract:D

.field private break:D

.field private case:D

.field private catch:D

.field private class:Lcom/iproov/sdk/cameray/final;

.field private const:Lcom/iproov/sdk/try/class;

.field private continue:Lcom/iproov/sdk/try/if;

.field private default:Z

.field private final do:Lcom/iproov/sdk/try/break;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private else:D

.field private extends:Z

.field private final:Lcom/iproov/sdk/try/class;

.field private finally:D

.field private final for:Lcom/iproov/sdk/break/this;

.field private goto:D

.field private final if:Lcom/iproov/sdk/cameray/const;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private import:Lcom/iproov/sdk/try/class;

.field private native:Lcom/iproov/sdk/try/class;

.field private final new:Lcom/iproov/sdk/break/this;

.field private package:Z

.field private private:Z

.field private public:Lcom/iproov/sdk/try/class;

.field private return:D

.field private static:D

.field private strictfp:Lcom/iproov/sdk/try/if;

.field private super:Lcom/iproov/sdk/try/class;

.field private switch:Ljava/lang/Double;

.field private this:D

.field private throw:Lcom/iproov/sdk/try/class;

.field private throws:Z

.field private try:Ljava/lang/Double;

.field private while:Lcom/iproov/sdk/try/class;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udd6f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/iproov/sdk/try/goto;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/try/goto;->volatile:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/try/break;Lcom/iproov/sdk/cameray/const;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/try/break;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iproov/sdk/cameray/const;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/iproov/sdk/break/this;

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-direct {p1, v0, v1}, Lcom/iproov/sdk/break/this;-><init>(D)V

    iput-object p1, p0, Lcom/iproov/sdk/try/goto;->for:Lcom/iproov/sdk/break/this;

    .line 3
    new-instance p1, Lcom/iproov/sdk/break/this;

    invoke-direct {p1, v0, v1}, Lcom/iproov/sdk/break/this;-><init>(D)V

    iput-object p1, p0, Lcom/iproov/sdk/try/goto;->new:Lcom/iproov/sdk/break/this;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/iproov/sdk/try/goto;->try:Ljava/lang/Double;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 7
    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->case:D

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->else:D

    .line 9
    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->goto:D

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    .line 10
    iput-wide v2, p0, Lcom/iproov/sdk/try/goto;->this:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 11
    iput-wide v2, p0, Lcom/iproov/sdk/try/goto;->break:D

    .line 12
    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->catch:D

    .line 13
    iput-object p1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    .line 26
    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->return:D

    .line 27
    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->static:D

    .line 28
    iput-object p1, p0, Lcom/iproov/sdk/try/goto;->switch:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/iproov/sdk/try/goto;->throws:Z

    .line 32
    iput-boolean p1, p0, Lcom/iproov/sdk/try/goto;->default:Z

    .line 33
    iput-boolean p1, p0, Lcom/iproov/sdk/try/goto;->extends:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    iput-wide v2, p0, Lcom/iproov/sdk/try/goto;->finally:D

    .line 35
    iput-boolean p1, p0, Lcom/iproov/sdk/try/goto;->package:Z

    .line 36
    iput-boolean p1, p0, Lcom/iproov/sdk/try/goto;->private:Z

    .line 37
    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->abstract:D

    .line 45
    iput-object p3, p0, Lcom/iproov/sdk/try/goto;->if:Lcom/iproov/sdk/cameray/const;

    .line 46
    iput-object p2, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    .line 47
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->new()V

    return-void
.end method

.method private static synthetic case(DCD)D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/do;
        }
    .end annotation

    cmpg-double p0, p0, p3

    if-gtz p0, :cond_7

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_9

    :cond_7
    const-wide/16 p0, 0x0

    :goto_9
    return-wide p0
.end method

.method private class()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->if:Lcom/iproov/sdk/cameray/const;

    invoke-interface {v0}, Lcom/iproov/sdk/cameray/const;->do()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_f

    .line 2
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_f
    return-wide v0
.end method

.method private do()D
    .registers 5

    .line 17
    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->for:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->do()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_1a

    .line 18
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    :goto_1a
    return-wide v0
.end method

.method private do(D)D
    .registers 5

    .line 19
    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->new:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->do()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->continue:Lcom/iproov/sdk/try/if;

    if-nez v0, :cond_d

    goto :goto_19

    .line 20
    :cond_d
    invoke-virtual {v0, p1, p2}, Lcom/iproov/sdk/try/if;->do(D)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr p1, v0

    return-wide p1

    :cond_19
    :goto_19
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1
.end method

.method private static synthetic do(DCD)D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/do;
        }
    .end annotation

    cmpl-double p0, p0, p3

    if-lez p0, :cond_7

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_9

    :cond_7
    const-wide/16 p0, 0x0

    :goto_9
    return-wide p0
.end method

.method private do(Lcom/iproov/sdk/try/class;Ljava/lang/String;)D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/this;
        }
    .end annotation

    const-string v0, "a"

    .line 1
    :try_start_2
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->else:D

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    move-result-object p1
    :try_end_8
    .catch Lcom/iproov/sdk/try/do; {:try_start_2 .. :try_end_8} :catch_65

    const-string v0, "c"

    .line 3
    :try_start_a
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->else()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    move-result-object p1
    :try_end_12
    .catch Lcom/iproov/sdk/try/do; {:try_start_a .. :try_end_12} :catch_65

    const-string v0, "e"

    :try_start_14
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->return:D

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    move-result-object p1
    :try_end_1a
    .catch Lcom/iproov/sdk/try/do; {:try_start_14 .. :try_end_1a} :catch_65

    const-string v0, "i"

    :try_start_1c
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->break:D

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    move-result-object p1
    :try_end_22
    .catch Lcom/iproov/sdk/try/do; {:try_start_1c .. :try_end_22} :catch_65

    const-string v0, "n"

    :try_start_24
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->this:D

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    move-result-object p1
    :try_end_2a
    .catch Lcom/iproov/sdk/try/do; {:try_start_24 .. :try_end_2a} :catch_65

    const-string v0, "s"

    .line 7
    :try_start_2c
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->goto()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    move-result-object p1
    :try_end_34
    .catch Lcom/iproov/sdk/try/do; {:try_start_2c .. :try_end_34} :catch_65

    const-string v0, "so"

    .line 8
    :try_start_36
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->this()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    move-result-object p1
    :try_end_3e
    .catch Lcom/iproov/sdk/try/do; {:try_start_36 .. :try_end_3e} :catch_65

    const-string v0, "t"

    :try_start_40
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->case:D

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    move-result-object p1
    :try_end_46
    .catch Lcom/iproov/sdk/try/do; {:try_start_40 .. :try_end_46} :catch_65

    const-string v0, "v"

    :try_start_48
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->static:D

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    move-result-object p1
    :try_end_4e
    .catch Lcom/iproov/sdk/try/do; {:try_start_48 .. :try_end_4e} :catch_65

    const-string v0, "vo"

    :try_start_50
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->switch:Ljava/lang/Double;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;Ljava/lang/Double;)Lcom/iproov/sdk/try/class;

    move-result-object p1
    :try_end_56
    .catch Lcom/iproov/sdk/try/do; {:try_start_50 .. :try_end_56} :catch_65

    const-string v0, "z"

    .line 12
    :try_start_58
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->class()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_64
    .catch Lcom/iproov/sdk/try/do; {:try_start_58 .. :try_end_64} :catch_65

    return-wide p1

    :catch_65
    move-exception p1

    .line 15
    new-instance p2, Lcom/iproov/sdk/try/this;

    invoke-direct {p2, p1}, Lcom/iproov/sdk/try/this;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private static synthetic do(Ljava/lang/String;Lcom/iproov/sdk/try/class$do;)D
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/do;
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/iproov/sdk/break/throw;->do(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_11

    .line 21
    invoke-virtual {p3}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p3}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_11

    .line 22
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method private else()D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->for:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->do()Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private for()D
    .registers 8

    .line 2
    iget-wide v0, p0, Lcom/iproov/sdk/try/goto;->case:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1c

    iget-wide v4, p0, Lcom/iproov/sdk/try/goto;->this:D

    cmpl-double v6, v4, v2

    if-lez v6, :cond_1c

    mul-double/2addr v4, v4

    div-double/2addr v4, v0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v0, v2

    .line 6
    :cond_1c
    sget-object v0, Lcom/iproov/sdk/try/goto;->volatile:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C.Lux calculateExposureValue: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method private static synthetic for(DCD)D
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/do;
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_b

    cmpl-double p0, v0, p3

    if-nez p0, :cond_b

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method private synthetic for(Ljava/lang/String;Lcom/iproov/sdk/try/class$do;)D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/do;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/goto;->if(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private goto()D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->new:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->do()Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private if(D)D
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->try:Ljava/lang/Double;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->new:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->do()Ljava/lang/Double;

    move-result-object v0

    .line 3
    :cond_a
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->strictfp:Lcom/iproov/sdk/try/if;

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->continue:Lcom/iproov/sdk/try/if;

    :cond_10
    if-eqz v0, :cond_21

    if-nez v1, :cond_15

    goto :goto_21

    .line 6
    :cond_15
    invoke-virtual {v1, p1, p2}, Lcom/iproov/sdk/try/if;->do(D)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr p1, v0

    return-wide p1

    :cond_21
    :goto_21
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1
.end method

.method private static synthetic if(DCD)D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/do;
        }
    .end annotation

    cmpg-double p0, p0, p3

    if-gez p0, :cond_7

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_9

    :cond_7
    const-wide/16 p0, 0x0

    :goto_9
    return-wide p0
.end method

.method private synthetic if(Ljava/lang/String;Lcom/iproov/sdk/try/class$do;)D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/do;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/iproov/sdk/try/class$do;->new()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/goto;->do(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private if()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/this;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->public:Lcom/iproov/sdk/try/class;

    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    invoke-virtual {v1}, Lcom/iproov/sdk/try/break;->do()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iproov/sdk/try/goto;->do(Lcom/iproov/sdk/try/class;Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_44

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_44

    .line 9
    iget-wide v2, p0, Lcom/iproov/sdk/try/goto;->case:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_24

    goto :goto_44

    .line 13
    :cond_24
    sget-object v2, Lcom/iproov/sdk/try/goto;->volatile:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C.Lux calculated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/iproov/sdk/try/goto;->for:Lcom/iproov/sdk/break/this;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iproov/sdk/break/this;->do(Ljava/lang/Double;)Ljava/lang/Double;

    goto :goto_59

    .line 15
    :cond_44
    :goto_44
    sget-object v2, Lcom/iproov/sdk/try/goto;->volatile:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "C.Lux error: the value of %f is out of range!"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_59
    return-void
.end method

.method public static synthetic lambda$-dgr8TbHWizrba1xXsnRtX8YXnk(DCD)D
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/try/goto;->try(DCD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$0FR74ArsvcSAxJd0RBCQJwABfzQ(Lcom/iproov/sdk/try/goto;Ljava/lang/String;Lcom/iproov/sdk/try/class$do;)D
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/goto;->if(Ljava/lang/String;Lcom/iproov/sdk/try/class$do;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$1prAe6eepv1j9e1-HKP5hVTonEw(DCD)D
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/try/goto;->new(DCD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$4YDOi-Pm-81qhwpvEHO_0XSCIrI(DCD)D
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/try/goto;->do(DCD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$HrbSFXRjcgBYJDYtrMg91QNjaEw(DCD)D
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/try/goto;->if(DCD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$OMANoUZ7lbc_zgRF1pErGUI4H6w(Ljava/lang/String;Lcom/iproov/sdk/try/class$do;)D
    .registers 2

    invoke-static {p0, p1}, Lcom/iproov/sdk/try/goto;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$do;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$bMTS8hkMyWE5h7yOISvKKThpw40(Lcom/iproov/sdk/try/goto;Ljava/lang/String;Lcom/iproov/sdk/try/class$do;)D
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/goto;->for(Ljava/lang/String;Lcom/iproov/sdk/try/class$do;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$occOV0Gw3NqEoCf50flxAidoJVw(DCD)D
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/try/goto;->for(DCD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$tA_7dbneswNGhd6wTIEnKFIoMhQ(DCD)D
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/try/goto;->case(DCD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic new(DCD)D
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/do;
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, p0

    if-eqz p0, :cond_d

    cmpl-double p0, v0, p3

    if-nez p0, :cond_b

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :cond_d
    :goto_d
    return-wide v0
.end method

.method private new()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->try()Lcom/iproov/sdk/try/class;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/try/goto;->const:Lcom/iproov/sdk/try/class;

    .line 2
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->try()Lcom/iproov/sdk/try/class;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/try/goto;->final:Lcom/iproov/sdk/try/class;

    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->try()Lcom/iproov/sdk/try/class;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/try/goto;->super:Lcom/iproov/sdk/try/class;

    .line 4
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->try()Lcom/iproov/sdk/try/class;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/try/goto;->throw:Lcom/iproov/sdk/try/class;

    .line 5
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->try()Lcom/iproov/sdk/try/class;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/try/goto;->while:Lcom/iproov/sdk/try/class;

    .line 6
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->try()Lcom/iproov/sdk/try/class;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/try/goto;->import:Lcom/iproov/sdk/try/class;

    .line 7
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->try()Lcom/iproov/sdk/try/class;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/try/goto;->native:Lcom/iproov/sdk/try/class;

    .line 8
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->try()Lcom/iproov/sdk/try/class;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/try/goto;->public:Lcom/iproov/sdk/try/class;

    return-void
.end method

.method private this()D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->try:Ljava/lang/Double;

    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->goto()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic try(DCD)D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/do;
        }
    .end annotation

    cmpl-double p0, p0, p3

    if-ltz p0, :cond_7

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_9

    :cond_7
    const-wide/16 p0, 0x0

    :goto_9
    return-wide p0
.end method

.method private try()Lcom/iproov/sdk/try/class;
    .registers 10

    .line 1
    new-instance v0, Lcom/iproov/sdk/try/class;

    invoke-direct {v0}, Lcom/iproov/sdk/try/class;-><init>()V

    sget-object v1, Lcom/iproov/sdk/try/-$$Lambda$goto$OMANoUZ7lbc_zgRF1pErGUI4H6w;->INSTANCE:Lcom/iproov/sdk/try/-$$Lambda$goto$OMANoUZ7lbc_zgRF1pErGUI4H6w;

    const-string v2, "clamp"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    move-result-object v0

    new-instance v8, Lcom/iproov/sdk/try/class$new;

    sget-object v7, Lcom/iproov/sdk/try/-$$Lambda$goto$4YDOi-Pm-81qhwpvEHO_0XSCIrI;->INSTANCE:Lcom/iproov/sdk/try/-$$Lambda$goto$4YDOi-Pm-81qhwpvEHO_0XSCIrI;

    const/16 v2, 0x3e

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/16 v5, 0x42

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/iproov/sdk/try/class$new;-><init>(CIIIZLcom/iproov/sdk/try/class$try;)V

    .line 3
    invoke-virtual {v0, v8}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    move-result-object v0

    new-instance v8, Lcom/iproov/sdk/try/class$new;

    sget-object v7, Lcom/iproov/sdk/try/-$$Lambda$goto$HrbSFXRjcgBYJDYtrMg91QNjaEw;->INSTANCE:Lcom/iproov/sdk/try/-$$Lambda$goto$HrbSFXRjcgBYJDYtrMg91QNjaEw;

    const/16 v2, 0x3c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/iproov/sdk/try/class$new;-><init>(CIIIZLcom/iproov/sdk/try/class$try;)V

    .line 6
    invoke-virtual {v0, v8}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    move-result-object v0

    new-instance v8, Lcom/iproov/sdk/try/class$new;

    sget-object v7, Lcom/iproov/sdk/try/-$$Lambda$goto$occOV0Gw3NqEoCf50flxAidoJVw;->INSTANCE:Lcom/iproov/sdk/try/-$$Lambda$goto$occOV0Gw3NqEoCf50flxAidoJVw;

    const/16 v2, 0x26

    const/4 v3, 0x5

    const/4 v4, 0x5

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/iproov/sdk/try/class$new;-><init>(CIIIZLcom/iproov/sdk/try/class$try;)V

    .line 9
    invoke-virtual {v0, v8}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    move-result-object v0

    new-instance v8, Lcom/iproov/sdk/try/class$new;

    sget-object v7, Lcom/iproov/sdk/try/-$$Lambda$goto$1prAe6eepv1j9e1-HKP5hVTonEw;->INSTANCE:Lcom/iproov/sdk/try/-$$Lambda$goto$1prAe6eepv1j9e1-HKP5hVTonEw;

    const/16 v2, 0x7c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/iproov/sdk/try/class$new;-><init>(CIIIZLcom/iproov/sdk/try/class$try;)V

    .line 12
    invoke-virtual {v0, v8}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    move-result-object v0

    new-instance v8, Lcom/iproov/sdk/try/class$new;

    sget-object v7, Lcom/iproov/sdk/try/-$$Lambda$goto$-dgr8TbHWizrba1xXsnRtX8YXnk;->INSTANCE:Lcom/iproov/sdk/try/-$$Lambda$goto$-dgr8TbHWizrba1xXsnRtX8YXnk;

    const/16 v2, 0xa3

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/iproov/sdk/try/class$new;-><init>(CIIIZLcom/iproov/sdk/try/class$try;)V

    .line 15
    invoke-virtual {v0, v8}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    move-result-object v0

    new-instance v8, Lcom/iproov/sdk/try/class$new;

    sget-object v7, Lcom/iproov/sdk/try/-$$Lambda$goto$tA_7dbneswNGhd6wTIEnKFIoMhQ;->INSTANCE:Lcom/iproov/sdk/try/-$$Lambda$goto$tA_7dbneswNGhd6wTIEnKFIoMhQ;

    const/16 v2, 0x20ac

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/iproov/sdk/try/class$new;-><init>(CIIIZLcom/iproov/sdk/try/class$try;)V

    .line 18
    invoke-virtual {v0, v8}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class$new;)Lcom/iproov/sdk/try/class;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/try/-$$Lambda$goto$0FR74ArsvcSAxJd0RBCQJwABfzQ;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/try/-$$Lambda$goto$0FR74ArsvcSAxJd0RBCQJwABfzQ;-><init>(Lcom/iproov/sdk/try/goto;)V

    const-string v2, "h"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/try/-$$Lambda$goto$bMTS8hkMyWE5h7yOISvKKThpw40;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/try/-$$Lambda$goto$bMTS8hkMyWE5h7yOISvKKThpw40;-><init>(Lcom/iproov/sdk/try/goto;)V

    const-string v2, "ho"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;Lcom/iproov/sdk/try/class$for;)Lcom/iproov/sdk/try/class;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/iproov/sdk/try/catch;->do()D

    move-result-wide v1

    const-string v3, "A"

    invoke-virtual {v0, v3, v1, v2}, Lcom/iproov/sdk/try/class;->do(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    move-result-object v0

    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->catch:D

    const-string v3, "F"

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized break()D
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lcom/iproov/sdk/try/goto;->finally:D
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method case()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/try/goto;->catch()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- tc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    .line 4
    invoke-virtual {v3}, Lcom/iproov/sdk/try/break;->this()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- tf: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    .line 5
    invoke-virtual {v3}, Lcom/iproov/sdk/try/break;->break()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- tb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    .line 6
    invoke-virtual {v3}, Lcom/iproov/sdk/try/break;->goto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- sd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    .line 7
    invoke-virtual {v3}, Lcom/iproov/sdk/try/break;->try()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- ev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    .line 8
    invoke-virtual {v3}, Lcom/iproov/sdk/try/break;->new()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- su: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    .line 9
    invoke-virtual {v3}, Lcom/iproov/sdk/try/break;->else()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- sl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    .line 10
    invoke-virtual {v3}, Lcom/iproov/sdk/try/break;->case()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- cl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    .line 11
    invoke-virtual {v3}, Lcom/iproov/sdk/try/break;->for()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "A"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "F = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "F"

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " z = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "z"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "a"

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "c"

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "e"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h[o](0.5) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hMedian"

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "hoMedian"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-static {v4}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xd

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "i = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "i"

    .line 18
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static {v5}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "n = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "n"

    .line 19
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static {v5}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "s[o] = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "s"

    .line 20
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static {v5}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "so"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static {v5}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "t = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "t"

    .line 21
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static {v5}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x11

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v[o] = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "v"

    .line 22
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static {v5}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vo"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "p"

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ld = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ld"

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->if(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-> tc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tc"

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->do(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " tf = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tf"

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->do(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " tb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tb"

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->do(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sd"

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->do(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " su = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "su"

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcom/iproov/sdk/core/new;->do(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sl"

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lcom/iproov/sdk/core/new;->do(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    const-string v0, "\n"

    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized catch()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->catch:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "F"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/iproov/sdk/try/catch;->do()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "A"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->else:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->else()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->return:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/iproov/sdk/try/goto;->do(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "hMedian"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/iproov/sdk/try/goto;->if(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "hoMedian"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->break:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "i"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->this:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->goto()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->this()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "so"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->case:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->static:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "v"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->class()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "z"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->switch:Ljava/lang/Double;

    const-string v2, "vo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tb"

    .line 17
    iget-boolean v2, p0, Lcom/iproov/sdk/try/goto;->extends:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_c3

    move-wide v7, v3

    goto :goto_c4

    :cond_c3
    move-wide v7, v5

    :goto_c4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tc"

    .line 18
    iget-boolean v2, p0, Lcom/iproov/sdk/try/goto;->throws:Z

    if-eqz v2, :cond_d3

    move-wide v7, v3

    goto :goto_d4

    :cond_d3
    move-wide v7, v5

    :goto_d4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tf"

    .line 19
    iget-boolean v2, p0, Lcom/iproov/sdk/try/goto;->default:Z

    if-eqz v2, :cond_e3

    move-wide v7, v3

    goto :goto_e4

    :cond_e3
    move-wide v7, v5

    :goto_e4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->finally:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "su"

    .line 21
    iget-boolean v2, p0, Lcom/iproov/sdk/try/goto;->package:Z

    if-eqz v2, :cond_fe

    move-wide v7, v3

    goto :goto_ff

    :cond_fe
    move-wide v7, v5

    :goto_ff
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sl"

    .line 22
    iget-boolean v2, p0, Lcom/iproov/sdk/try/goto;->private:Z

    if-eqz v2, :cond_10d

    goto :goto_10e

    :cond_10d
    move-wide v3, v5

    :goto_10e
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->abstract:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    if-eqz v1, :cond_1bc

    .line 25
    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/final;->throw()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sa"

    invoke-direct {p0, v0, v2, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 26
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/final;->while()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sb"

    invoke-direct {p0, v0, v2, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 27
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/final;->case()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "eb"

    invoke-direct {p0, v0, v2, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 28
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/final;->class()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "mm"

    invoke-direct {p0, v0, v2, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 29
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/final;->for()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "cs"

    invoke-direct {p0, v0, v2, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 30
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/final;->final()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sm"

    invoke-direct {p0, v0, v2, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 31
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/final;->new()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "cc"

    invoke-direct {p0, v0, v2, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 32
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/final;->const()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "st"

    invoke-direct {p0, v0, v2, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/final;->try()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ct"

    invoke-direct {p0, v0, v2, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 34
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/final;->this()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gc"

    invoke-direct {p0, v0, v2, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 35
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/final;->native()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "wb"

    invoke-direct {p0, v0, v2, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/final;->import()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "dr"

    invoke-direct {p0, v0, v2, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/final;->catch()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ma"

    invoke-direct {p0, v0, v2, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    iget-object v1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/final;->super()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sf"

    invoke-direct {p0, v0, v2, v1}, Lcom/iproov/sdk/try/goto;->do(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_1bc
    .catchall {:try_start_1 .. :try_end_1bc} :catchall_1be

    :cond_1bc
    monitor-exit p0

    return-object v0

    :catchall_1be
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized const()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/iproov/sdk/try/goto;->extends:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized do(Lcom/iproov/sdk/cameray/final;)V
    .registers 7

    monitor-enter p0

    .line 49
    :try_start_1
    sget-object v0, Lcom/iproov/sdk/try/goto;->volatile:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C.Lux exifData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/iproov/sdk/cameray/final;->do()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/iproov/sdk/try/goto;->else:D

    .line 51
    invoke-virtual {p1}, Lcom/iproov/sdk/cameray/final;->break()Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/iproov/sdk/try/goto;->break:D

    .line 52
    invoke-virtual {p1}, Lcom/iproov/sdk/cameray/final;->public()Ljava/lang/Double;

    move-result-object v0

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/iproov/sdk/try/goto;->this:D

    .line 53
    invoke-virtual {p1}, Lcom/iproov/sdk/cameray/final;->if()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->goto:D

    .line 54
    invoke-virtual {p1}, Lcom/iproov/sdk/cameray/final;->else()Ljava/lang/Double;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->case:D

    .line 55
    invoke-virtual {p1}, Lcom/iproov/sdk/cameray/final;->goto()Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/iproov/sdk/try/goto;->catch:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->catch:D

    .line 57
    iput-object p1, p0, Lcom/iproov/sdk/try/goto;->class:Lcom/iproov/sdk/cameray/final;
    :try_end_a1
    .catchall {:try_start_1 .. :try_end_a1} :catchall_a3

    monitor-exit p0

    return-void

    :catchall_a3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized do(Lcom/iproov/sdk/try/if;)V
    .registers 2

    monitor-enter p0

    .line 62
    :try_start_1
    iput-object p1, p0, Lcom/iproov/sdk/try/goto;->continue:Lcom/iproov/sdk/try/if;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized do(Ljava/lang/Double;)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_9

    .line 58
    :try_start_3
    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->new:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/break/this;->do(Ljava/lang/Double;)Ljava/lang/Double;

    goto :goto_e

    .line 60
    :cond_9
    iget-object p1, p0, Lcom/iproov/sdk/try/goto;->new:Lcom/iproov/sdk/break/this;

    invoke-virtual {p1}, Lcom/iproov/sdk/break/this;->if()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    :goto_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized do(Ljava/lang/Float;)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_e

    .line 61
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->catch:D
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_e
    :goto_e
    monitor-exit p0

    return-void
.end method

.method declared-synchronized do(Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/this;
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_1
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->for()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->return:D

    .line 25
    iget-wide v0, p0, Lcom/iproov/sdk/try/goto;->goto:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->do()D

    move-result-wide v0

    :goto_14
    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->static:D

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/try/goto;->switch:Ljava/lang/Double;

    if-eqz p1, :cond_2c

    .line 33
    iget-object p1, p0, Lcom/iproov/sdk/try/goto;->while:Lcom/iproov/sdk/try/class;

    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    invoke-virtual {v0}, Lcom/iproov/sdk/try/break;->if()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iproov/sdk/try/goto;->do(Lcom/iproov/sdk/try/class;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->static:D

    .line 36
    :cond_2c
    invoke-direct {p0}, Lcom/iproov/sdk/try/goto;->if()V

    .line 40
    iget-object p1, p0, Lcom/iproov/sdk/try/goto;->final:Lcom/iproov/sdk/try/class;

    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    invoke-virtual {v0}, Lcom/iproov/sdk/try/break;->super()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iproov/sdk/try/goto;->do(Lcom/iproov/sdk/try/class;Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_45

    move p1, v0

    goto :goto_46

    :cond_45
    move p1, v1

    :goto_46
    iput-boolean p1, p0, Lcom/iproov/sdk/try/goto;->throws:Z

    .line 41
    iget-object p1, p0, Lcom/iproov/sdk/try/goto;->const:Lcom/iproov/sdk/try/class;

    iget-object v4, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    invoke-virtual {v4}, Lcom/iproov/sdk/try/break;->throw()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/iproov/sdk/try/goto;->do(Lcom/iproov/sdk/try/class;Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double p1, v4, v2

    if-nez p1, :cond_5a

    move p1, v0

    goto :goto_5b

    :cond_5a
    move p1, v1

    :goto_5b
    iput-boolean p1, p0, Lcom/iproov/sdk/try/goto;->default:Z

    .line 42
    iget-object p1, p0, Lcom/iproov/sdk/try/goto;->super:Lcom/iproov/sdk/try/class;

    iget-object v4, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    invoke-virtual {v4}, Lcom/iproov/sdk/try/break;->final()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/iproov/sdk/try/goto;->do(Lcom/iproov/sdk/try/class;Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double p1, v4, v2

    if-nez p1, :cond_6e

    goto :goto_6f

    :cond_6e
    move v0, v1

    :goto_6f
    iput-boolean v0, p0, Lcom/iproov/sdk/try/goto;->extends:Z

    .line 43
    iget-object p1, p0, Lcom/iproov/sdk/try/goto;->throw:Lcom/iproov/sdk/try/class;

    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    invoke-virtual {v0}, Lcom/iproov/sdk/try/break;->catch()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iproov/sdk/try/goto;->do(Lcom/iproov/sdk/try/class;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/try/goto;->finally:D
    :try_end_7f
    .catchall {:try_start_1 .. :try_end_7f} :catchall_81

    monitor-exit p0

    return-void

    :catchall_81
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized do(J)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/this;
        }
    .end annotation

    monitor-enter p0

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 44
    :try_start_8
    iput-wide p1, p0, Lcom/iproov/sdk/try/goto;->abstract:D

    .line 45
    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->native:Lcom/iproov/sdk/try/class;

    const-string v1, "p"

    .line 46
    invoke-virtual {v0, v1, p1, p2}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    move-result-object p1

    iget-object p2, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    .line 47
    invoke-virtual {p2}, Lcom/iproov/sdk/try/break;->class()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/goto;->do(Lcom/iproov/sdk/try/class;Ljava/lang/String;)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v0

    if-nez p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    iput-boolean p1, p0, Lcom/iproov/sdk/try/goto;->private:Z
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_29

    monitor-exit p0

    return p1

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized final()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/iproov/sdk/try/goto;->throws:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized if(J)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/try/this;
        }
    .end annotation

    monitor-enter p0

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 16
    :try_start_8
    iput-wide p1, p0, Lcom/iproov/sdk/try/goto;->abstract:D

    .line 17
    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->import:Lcom/iproov/sdk/try/class;

    const-string v1, "p"

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lcom/iproov/sdk/try/class;->if(Ljava/lang/String;D)Lcom/iproov/sdk/try/class;

    move-result-object p1

    iget-object p2, p0, Lcom/iproov/sdk/try/goto;->do:Lcom/iproov/sdk/try/break;

    .line 19
    invoke-virtual {p2}, Lcom/iproov/sdk/try/break;->const()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/try/goto;->do(Lcom/iproov/sdk/try/class;Ljava/lang/String;)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v0

    if-nez p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    iput-boolean p1, p0, Lcom/iproov/sdk/try/goto;->package:Z
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_29

    monitor-exit p0

    return p1

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized super()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/iproov/sdk/try/goto;->default:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized throw()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->continue:Lcom/iproov/sdk/try/if;

    iput-object v0, p0, Lcom/iproov/sdk/try/goto;->strictfp:Lcom/iproov/sdk/try/if;

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/try/goto;->new:Lcom/iproov/sdk/break/this;

    invoke-virtual {v0}, Lcom/iproov/sdk/break/this;->do()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/try/goto;->try:Ljava/lang/Double;

    .line 3
    iget-wide v0, p0, Lcom/iproov/sdk/try/goto;->static:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/try/goto;->switch:Ljava/lang/Double;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method
