.class Lcom/iproov/sdk/core/default;
.super Ljava/lang/Object;
.source "Target.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/default$if;,
        Lcom/iproov/sdk/core/default$for;
    }
.end annotation


# static fields
.field private static final try:[Lcom/iproov/sdk/core/default$if;


# instance fields
.field private final do:Lcom/iproov/sdk/core/default$for;

.field private final for:Landroid/graphics/Rect;

.field private final if:Lcom/iproov/sdk/core/default$if;

.field private final new:Lcom/iproov/sdk/core/final;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/iproov/sdk/core/default$if;

    .line 1
    sget-object v1, Lcom/iproov/sdk/core/default$if;->try:Lcom/iproov/sdk/core/default$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/default$if;->goto:Lcom/iproov/sdk/core/default$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/default$if;->else:Lcom/iproov/sdk/core/default$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/default$if;->case:Lcom/iproov/sdk/core/default$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/default$if;->new:Lcom/iproov/sdk/core/default$if;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/default$if;->for:Lcom/iproov/sdk/core/default$if;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/default$if;->if:Lcom/iproov/sdk/core/default$if;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/default$if;->do:Lcom/iproov/sdk/core/default$if;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/iproov/sdk/core/default;->try:[Lcom/iproov/sdk/core/default$if;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/iproov/sdk/core/final;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/iproov/sdk/core/default;->new:Lcom/iproov/sdk/core/final;

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/core/default;->for:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p3}, Lcom/iproov/sdk/core/final;->case()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-double v4, p3

    mul-double/2addr v2, v4

    cmpl-double p3, v0, v2

    if-lez p3, :cond_1d

    sget-object p3, Lcom/iproov/sdk/core/default$for;->do:Lcom/iproov/sdk/core/default$for;

    goto :goto_1f

    :cond_1d
    sget-object p3, Lcom/iproov/sdk/core/default$for;->if:Lcom/iproov/sdk/core/default$for;

    :goto_1f
    iput-object p3, p0, Lcom/iproov/sdk/core/default;->do:Lcom/iproov/sdk/core/default$for;

    .line 10
    invoke-static {p1}, Lcom/iproov/sdk/break/case;->if(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p2}, Lcom/iproov/sdk/break/case;->if(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iproov/sdk/break/case;->do(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide p1

    const-wide v0, 0x3fd921fb54442d18L    # 0.39269908169872414

    add-double/2addr p1, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p1, v0

    .line 18
    sget-object p3, Lcom/iproov/sdk/core/default;->try:[Lcom/iproov/sdk/core/default$if;

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    div-double/2addr p1, v0

    double-to-int p1, p1

    aget-object p1, p3, p1

    iput-object p1, p0, Lcom/iproov/sdk/core/default;->if:Lcom/iproov/sdk/core/default$if;

    return-void
.end method


# virtual methods
.method do(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/core/default;->do:Lcom/iproov/sdk/core/default$for;

    sget-object v1, Lcom/iproov/sdk/core/default$for;->do:Lcom/iproov/sdk/core/default$for;

    if-ne p1, v1, :cond_1b

    iget-object p1, p0, Lcom/iproov/sdk/core/default;->new:Lcom/iproov/sdk/core/final;

    .line 3
    invoke-virtual {p1}, Lcom/iproov/sdk/core/final;->break()D

    move-result-wide v1

    goto :goto_21

    :cond_1b
    iget-object p1, p0, Lcom/iproov/sdk/core/default;->new:Lcom/iproov/sdk/core/final;

    .line 4
    invoke-virtual {p1}, Lcom/iproov/sdk/core/final;->else()D

    move-result-wide v1

    :goto_21
    double-to-float p1, v1

    .line 5
    iget-object v1, p0, Lcom/iproov/sdk/core/default;->for:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 7
    new-instance v1, Lcom/iproov/sdk/cameray/super;

    int-to-float v2, p1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {v1, p1, v0}, Lcom/iproov/sdk/cameray/super;-><init>(II)V

    const/4 p1, 0x0

    .line 10
    sget-object v0, Lcom/iproov/sdk/core/default$do;->do:[I

    iget-object v2, p0, Lcom/iproov/sdk/core/default;->if:Lcom/iproov/sdk/core/default$if;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_108

    goto/16 :goto_f2

    .line 33
    :pswitch_44
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/iproov/sdk/core/default;->for:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/iproov/sdk/core/default;->for:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_f2

    .line 34
    :pswitch_61
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/iproov/sdk/core/default;->for:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/iproov/sdk/core/default;->for:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_f2

    .line 35
    :pswitch_81
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/iproov/sdk/core/default;->for:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_f2

    .line 36
    :pswitch_92
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/iproov/sdk/core/default;->for:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/iproov/sdk/core/default;->for:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_f2

    .line 37
    :pswitch_b2
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/iproov/sdk/core/default;->for:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_f2

    .line 38
    :pswitch_c7
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/iproov/sdk/core/default;->for:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_f2

    .line 39
    :pswitch_d8
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/iproov/sdk/core/default;->for:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_f2

    .line 40
    :pswitch_ed
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 65
    :goto_f2
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v4

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v1

    add-int/2addr p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_ed
        :pswitch_d8
        :pswitch_c7
        :pswitch_b2
        :pswitch_92
        :pswitch_81
        :pswitch_61
        :pswitch_44
    .end packed-switch
.end method
