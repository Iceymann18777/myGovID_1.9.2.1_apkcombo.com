.class Lcom/ocrlabs/orbitsdk/D;
.super Landroid/view/SurfaceView;
.source ""


# static fields
.field public static a:F = 0.34f

.field public static b:F = 30.0f

.field public static c:I = 0x0

.field public static d:I = 0x1

.field public static e:I = 0x2

.field public static f:I = 0x3

.field public static g:I = 0x4

.field public static h:I = 0x64

.field public static i:Z = false


# instance fields
.field private A:Landroid/graphics/Matrix;

.field B:Landroid/graphics/PointF;

.field public j:Landroid/graphics/Paint;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field m:[Landroid/graphics/PointF;

.field n:[Landroid/graphics/PointF;

.field o:F

.field p:F

.field public q:Landroid/view/View;

.field r:Z

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ocrlabs/orbitsdk/D;->x:I

    iput p1, p0, Lcom/ocrlabs/orbitsdk/D;->y:I

    iput p1, p0, Lcom/ocrlabs/orbitsdk/D;->z:I

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/D;->B:Landroid/graphics/PointF;

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/PointF;

    iput-object v2, p0, Lcom/ocrlabs/orbitsdk/D;->m:[Landroid/graphics/PointF;

    new-array v2, v0, [Landroid/graphics/PointF;

    iput-object v2, p0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    move v2, p1

    :goto_1c
    if-ge v2, v0, :cond_33

    iget-object v3, p0, Lcom/ocrlabs/orbitsdk/D;->m:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v2

    iget-object v3, p0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_33
    iput-boolean p1, p0, Lcom/ocrlabs/orbitsdk/D;->r:Z

    iput p1, p0, Lcom/ocrlabs/orbitsdk/D;->s:I

    iput-object p0, p0, Lcom/ocrlabs/orbitsdk/D;->q:Landroid/view/View;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ocrlabs/orbitsdk/D;->t:I

    iput v0, p0, Lcom/ocrlabs/orbitsdk/D;->u:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/D;->A:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .registers 8

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, v1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public a()V
    .registers 10

    iget-boolean v0, p0, Lcom/ocrlabs/orbitsdk/D;->r:Z

    if-eqz v0, :cond_21

    sget v2, Lcom/ocrlabs/orbitsdk/D;->f:I

    new-instance v3, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/ocrlabs/orbitsdk/D;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    :cond_21
    sget-boolean v0, Lcom/ocrlabs/orbitsdk/D;->i:Z

    if-eqz v0, :cond_34

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ocrlabs/orbitsdk/C;

    invoke-direct {v1, p0}, Lcom/ocrlabs/orbitsdk/C;-><init>(Lcom/ocrlabs/orbitsdk/D;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_34
    return-void
.end method

.method public a(FF)V
    .registers 6

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "ps: F:%.1f B:%.1f"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/D;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->postInvalidate()V

    return-void
.end method

.method public a(IIIIII)V
    .registers 7

    iput p1, p0, Lcom/ocrlabs/orbitsdk/D;->t:I

    iput p2, p0, Lcom/ocrlabs/orbitsdk/D;->u:I

    iput p3, p0, Lcom/ocrlabs/orbitsdk/D;->v:I

    iput p4, p0, Lcom/ocrlabs/orbitsdk/D;->w:I

    iput p5, p0, Lcom/ocrlabs/orbitsdk/D;->x:I

    iput p6, p0, Lcom/ocrlabs/orbitsdk/D;->y:I

    return-void
.end method

.method public a(ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x41a00000    # 20.0f

    div-float v10, v8, v10

    sget v11, Lcom/ocrlabs/orbitsdk/D;->c:I

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-ne v1, v11, :cond_86

    iget-boolean v1, v0, Lcom/ocrlabs/orbitsdk/D;->r:Z

    if-nez v1, :cond_30

    sput-boolean v15, Lcom/ocrlabs/orbitsdk/D;->i:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ocrlabs/orbitsdk/D;->a()V

    :cond_30
    iput-boolean v15, v0, Lcom/ocrlabs/orbitsdk/D;->r:Z

    iput v12, v0, Lcom/ocrlabs/orbitsdk/D;->s:I

    iput v13, v0, Lcom/ocrlabs/orbitsdk/D;->o:F

    iput v13, v0, Lcom/ocrlabs/orbitsdk/D;->p:F

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->m:[Landroid/graphics/PointF;

    aget-object v2, v1, v12

    iget-object v3, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v4, v3, v12

    mul-float/2addr v14, v10

    iput v14, v4, Landroid/graphics/PointF;->x:F

    iput v14, v2, Landroid/graphics/PointF;->x:F

    aget-object v2, v1, v12

    aget-object v4, v3, v12

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v10, v5

    iput v10, v4, Landroid/graphics/PointF;->y:F

    iput v10, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v1, v15

    aget-object v4, v3, v15

    iput v14, v4, Landroid/graphics/PointF;->x:F

    iput v14, v2, Landroid/graphics/PointF;->x:F

    aget-object v2, v1, v15

    aget-object v4, v3, v15

    sub-float/2addr v9, v10

    iput v9, v4, Landroid/graphics/PointF;->y:F

    iput v9, v2, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x2

    aget-object v4, v1, v2

    aget-object v5, v3, v2

    sub-float/2addr v8, v14

    iput v8, v5, Landroid/graphics/PointF;->x:F

    iput v8, v4, Landroid/graphics/PointF;->x:F

    aget-object v4, v1, v2

    aget-object v2, v3, v2

    iput v9, v2, Landroid/graphics/PointF;->y:F

    iput v9, v4, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x3

    aget-object v4, v1, v2

    aget-object v5, v3, v2

    iput v8, v5, Landroid/graphics/PointF;->x:F

    iput v8, v4, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v2

    aget-object v2, v3, v2

    iput v10, v2, Landroid/graphics/PointF;->y:F

    iput v10, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_220

    :cond_86
    sget v11, Lcom/ocrlabs/orbitsdk/D;->d:I

    if-ne v1, v11, :cond_8e

    iput-boolean v12, v0, Lcom/ocrlabs/orbitsdk/D;->r:Z

    goto/16 :goto_220

    :cond_8e
    sget v11, Lcom/ocrlabs/orbitsdk/D;->e:I

    const-string v13, "Ds: D:%.1f F:%.1f"

    const/high16 v16, 0x42c80000    # 100.0f

    const-wide/16 v17, 0x0

    const/4 v14, 0x4

    if-ne v1, v11, :cond_139

    iput v12, v0, Lcom/ocrlabs/orbitsdk/D;->s:I

    iput v6, v0, Lcom/ocrlabs/orbitsdk/D;->o:F

    iput v7, v0, Lcom/ocrlabs/orbitsdk/D;->p:F

    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    mul-float v6, v6, v16

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v9, v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v9, v15

    invoke-static {v1, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->k:Ljava/lang/String;

    new-array v1, v14, [F

    new-array v6, v14, [F

    iget v7, v0, Lcom/ocrlabs/orbitsdk/D;->v:I

    int-to-float v7, v7

    iget v8, v0, Lcom/ocrlabs/orbitsdk/D;->w:I

    int-to-float v8, v8

    iget v9, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v9, v7

    iget v10, v0, Lcom/ocrlabs/orbitsdk/D;->t:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v1, v12

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v8

    iget v9, v0, Lcom/ocrlabs/orbitsdk/D;->u:I

    int-to-float v9, v9

    div-float/2addr v2, v9

    aput v2, v6, v12

    iget v2, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    div-float/2addr v2, v10

    aput v2, v1, v15

    iget v2, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v8

    div-float/2addr v2, v9

    aput v2, v6, v15

    iget v2, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    div-float/2addr v2, v10

    const/4 v3, 0x2

    aput v2, v1, v3

    iget v2, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v8

    div-float/2addr v2, v9

    aput v2, v6, v3

    iget v2, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    div-float/2addr v2, v10

    const/4 v3, 0x3

    aput v2, v1, v3

    iget v2, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v8

    div-float/2addr v2, v9

    aput v2, v6, v3

    iget v2, v0, Lcom/ocrlabs/orbitsdk/D;->y:I

    int-to-float v2, v2

    cmpg-float v3, v2, v8

    if-gez v3, :cond_108

    sub-float v2, v8, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v4, v2

    goto :goto_10c

    :cond_108
    const/high16 v3, 0x40000000    # 2.0f

    move-wide/from16 v4, v17

    :goto_10c
    iget v2, v0, Lcom/ocrlabs/orbitsdk/D;->x:I

    int-to-float v2, v2

    cmpg-float v9, v2, v7

    if-gez v9, :cond_118

    sub-float v2, v7, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    goto :goto_11a

    :cond_118
    move-wide/from16 v2, v17

    :goto_11a
    if-ge v12, v14, :cond_220

    iget-object v9, v0, Lcom/ocrlabs/orbitsdk/D;->m:[Landroid/graphics/PointF;

    aget-object v10, v9, v12

    aget v11, v6, v12

    mul-float/2addr v11, v7

    div-float/2addr v11, v8

    sub-float v11, v7, v11

    double-to-int v13, v2

    int-to-float v13, v13

    sub-float/2addr v11, v13

    iput v11, v10, Landroid/graphics/PointF;->x:F

    aget-object v9, v9, v12

    aget v10, v1, v12

    mul-float/2addr v10, v8

    div-float/2addr v10, v7

    double-to-int v11, v4

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iput v10, v9, Landroid/graphics/PointF;->y:F

    add-int/lit8 v12, v12, 0x1

    goto :goto_11a

    :cond_139
    sget v11, Lcom/ocrlabs/orbitsdk/D;->f:I

    if-ne v1, v11, :cond_180

    iget v1, v0, Lcom/ocrlabs/orbitsdk/D;->s:I

    sget v2, Lcom/ocrlabs/orbitsdk/D;->h:I

    if-le v1, v2, :cond_17b

    iget-object v2, v0, Lcom/ocrlabs/orbitsdk/D;->m:[Landroid/graphics/PointF;

    if-eqz v2, :cond_17b

    aget-object v1, v2, v12

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v14, v10, v3

    iput v14, v1, Landroid/graphics/PointF;->x:F

    aget-object v1, v2, v12

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v10, v3

    iput v10, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v2, v15

    iput v14, v1, Landroid/graphics/PointF;->x:F

    aget-object v1, v2, v15

    sub-float/2addr v9, v10

    iput v9, v1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x2

    aget-object v3, v2, v1

    sub-float/2addr v8, v14

    iput v8, v3, Landroid/graphics/PointF;->x:F

    aget-object v1, v2, v1

    iput v9, v1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x3

    aget-object v3, v2, v1

    iput v8, v3, Landroid/graphics/PointF;->x:F

    aget-object v1, v2, v1

    iput v10, v1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/ocrlabs/orbitsdk/D;->o:F

    iput v1, v0, Lcom/ocrlabs/orbitsdk/D;->p:F

    iput v12, v0, Lcom/ocrlabs/orbitsdk/D;->s:I

    goto/16 :goto_220

    :cond_17b
    add-int/2addr v1, v15

    iput v1, v0, Lcom/ocrlabs/orbitsdk/D;->s:I

    goto/16 :goto_220

    :cond_180
    sget v8, Lcom/ocrlabs/orbitsdk/D;->g:I

    if-ne v1, v8, :cond_220

    iput v12, v0, Lcom/ocrlabs/orbitsdk/D;->s:I

    iput v6, v0, Lcom/ocrlabs/orbitsdk/D;->o:F

    iput v7, v0, Lcom/ocrlabs/orbitsdk/D;->p:F

    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    mul-float v6, v6, v16

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v9, v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v9, v15

    invoke-static {v1, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->m:[Landroid/graphics/PointF;

    if-eqz v1, :cond_220

    new-array v1, v14, [F

    new-array v6, v14, [F

    iget v7, v0, Lcom/ocrlabs/orbitsdk/D;->v:I

    int-to-float v7, v7

    iget v8, v0, Lcom/ocrlabs/orbitsdk/D;->w:I

    int-to-float v8, v8

    iget v9, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v9, v7

    iget v10, v0, Lcom/ocrlabs/orbitsdk/D;->t:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v1, v12

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v8

    iget v9, v0, Lcom/ocrlabs/orbitsdk/D;->u:I

    int-to-float v9, v9

    div-float/2addr v2, v9

    aput v2, v6, v12

    iget v2, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    div-float/2addr v2, v10

    aput v2, v1, v15

    iget v2, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v8

    div-float/2addr v2, v9

    aput v2, v6, v15

    iget v2, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    div-float/2addr v2, v10

    const/4 v3, 0x2

    aput v2, v1, v3

    iget v2, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v8

    div-float/2addr v2, v9

    aput v2, v6, v3

    iget v2, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    div-float/2addr v2, v10

    const/4 v3, 0x3

    aput v2, v1, v3

    iget v2, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v8

    div-float/2addr v2, v9

    aput v2, v6, v3

    iget v2, v0, Lcom/ocrlabs/orbitsdk/D;->y:I

    int-to-float v2, v2

    cmpg-float v3, v2, v8

    if-gez v3, :cond_1f6

    sub-float/2addr v8, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v8, v2

    float-to-double v3, v8

    goto :goto_1fa

    :cond_1f6
    const/high16 v2, 0x40000000    # 2.0f

    move-wide/from16 v3, v17

    :goto_1fa
    iget v5, v0, Lcom/ocrlabs/orbitsdk/D;->x:I

    int-to-float v5, v5

    cmpg-float v8, v5, v7

    if-gez v8, :cond_205

    sub-float/2addr v7, v5

    div-float/2addr v7, v2

    float-to-double v7, v7

    goto :goto_207

    :cond_205
    move-wide/from16 v7, v17

    :goto_207
    if-ge v12, v14, :cond_220

    iget-object v2, v0, Lcom/ocrlabs/orbitsdk/D;->m:[Landroid/graphics/PointF;

    aget-object v5, v2, v12

    aget v9, v1, v12

    double-to-int v10, v7

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iput v9, v5, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v12

    aget v5, v6, v12

    double-to-int v9, v3

    int-to-float v9, v9

    sub-float/2addr v5, v9

    iput v5, v2, Landroid/graphics/PointF;->y:F

    add-int/lit8 v12, v12, 0x1

    goto :goto_207

    :cond_220
    :goto_220
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->postInvalidate()V

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ocrlabs/orbitsdk/D;->i:Z

    iput-boolean v0, p0, Lcom/ocrlabs/orbitsdk/D;->r:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/SurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/ocrlabs/orbitsdk/D;->z:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/ocrlabs/orbitsdk/D;->z:I

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lcom/ocrlabs/orbitsdk/D;->o:F

    float-to-double v3, v1

    const-wide v5, 0x3fe6666666666666L    # 0.7

    cmpl-double v3, v3, v5

    const/high16 v4, -0x10000

    if-lez v3, :cond_31

    iget v3, v0, Lcom/ocrlabs/orbitsdk/D;->p:F

    const/high16 v5, 0x42a00000    # 80.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_31

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    const v3, -0xff0100

    :goto_2d
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_56

    :cond_31
    float-to-double v5, v1

    const-wide v7, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v5, v7

    if-lez v3, :cond_48

    iget v3, v0, Lcom/ocrlabs/orbitsdk/D;->p:F

    const/high16 v5, 0x428c0000    # 70.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_48

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    const/16 v3, -0x100

    goto :goto_2d

    :cond_48
    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_51

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    const/4 v3, -0x1

    goto :goto_2d

    :cond_51
    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_56
    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v1, v0, Lcom/ocrlabs/orbitsdk/D;->r:Z

    if-eqz v1, :cond_1ee

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    const/4 v3, 0x0

    aget-object v5, v1, v3

    aget-object v6, v1, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v0, Lcom/ocrlabs/orbitsdk/D;->m:[Landroid/graphics/PointF;

    aget-object v8, v7, v3

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sget v9, Lcom/ocrlabs/orbitsdk/D;->a:F

    mul-float/2addr v8, v9

    add-float/2addr v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    div-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/PointF;->x:F

    aget-object v5, v1, v3

    aget-object v6, v1, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v10, v7, v3

    iget v10, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v9

    add-float/2addr v6, v10

    div-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/PointF;->y:F

    aget-object v5, v1, v2

    aget-object v6, v1, v2

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v10, v7, v2

    iget v10, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v10, v9

    add-float/2addr v6, v10

    div-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/PointF;->x:F

    aget-object v5, v1, v2

    aget-object v6, v1, v2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v10, v7, v2

    iget v10, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v9

    add-float/2addr v6, v10

    div-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    aget-object v6, v1, v5

    aget-object v10, v1, v5

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aget-object v11, v7, v5

    iget v11, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, v9

    add-float/2addr v10, v11

    div-float/2addr v10, v8

    iput v10, v6, Landroid/graphics/PointF;->x:F

    aget-object v6, v1, v5

    aget-object v10, v1, v5

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget-object v11, v7, v5

    iget v11, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, v9

    add-float/2addr v10, v11

    div-float/2addr v10, v8

    iput v10, v6, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x3

    aget-object v10, v1, v6

    aget-object v11, v1, v6

    iget v11, v11, Landroid/graphics/PointF;->x:F

    aget-object v12, v7, v6

    iget v12, v12, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v9

    add-float/2addr v11, v12

    div-float/2addr v11, v8

    iput v11, v10, Landroid/graphics/PointF;->x:F

    aget-object v10, v1, v6

    aget-object v11, v1, v6

    iget v11, v11, Landroid/graphics/PointF;->y:F

    aget-object v7, v7, v6

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v9

    add-float/2addr v11, v7

    div-float/2addr v11, v8

    iput v11, v10, Landroid/graphics/PointF;->y:F

    sget v7, Lcom/ocrlabs/orbitsdk/D;->b:F

    aget-object v8, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v8, v1, v7}, Lcom/ocrlabs/orbitsdk/D;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v8, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v9, v8, v3

    aget-object v8, v8, v6

    invoke-virtual {v0, v9, v8, v7}, Lcom/ocrlabs/orbitsdk/D;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v8

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v9, v1, v3

    iget v12, v9, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v3

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget-object v14, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v9, v1, v3

    iget v11, v9, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v3

    iget v12, v1, Landroid/graphics/PointF;->y:F

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v14, v8, Landroid/graphics/PointF;->y:F

    iget-object v15, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v8, v1, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v8, v1, v7}, Lcom/ocrlabs/orbitsdk/D;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v8, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v9, v8, v2

    aget-object v8, v8, v5

    invoke-virtual {v0, v9, v8, v7}, Lcom/ocrlabs/orbitsdk/D;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v8

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v9, v1, v2

    iget v12, v9, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v2

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget-object v14, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v9, v1, v2

    iget v11, v9, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v2

    iget v12, v1, Landroid/graphics/PointF;->y:F

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v14, v8, Landroid/graphics/PointF;->y:F

    iget-object v15, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v8, v1, v5

    aget-object v1, v1, v2

    invoke-virtual {v0, v8, v1, v7}, Lcom/ocrlabs/orbitsdk/D;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v8, v2, v5

    aget-object v2, v2, v6

    invoke-virtual {v0, v8, v2, v7}, Lcom/ocrlabs/orbitsdk/D;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v2

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v8, v1, v5

    iget v11, v8, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v5

    iget v12, v1, Landroid/graphics/PointF;->y:F

    iget-object v13, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v8, v1, v5

    iget v10, v8, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v5

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v12, v2, Landroid/graphics/PointF;->x:F

    iget v13, v2, Landroid/graphics/PointF;->y:F

    iget-object v14, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v2, v1, v6

    aget-object v1, v1, v5

    invoke-virtual {v0, v2, v1, v7}, Lcom/ocrlabs/orbitsdk/D;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v5, v2, v6

    aget-object v2, v2, v3

    invoke-virtual {v0, v5, v2, v7}, Lcom/ocrlabs/orbitsdk/D;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v2

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v3, v1, v6

    iget v10, v3, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v6

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->n:[Landroid/graphics/PointF;

    aget-object v3, v1, v6

    iget v8, v3, Landroid/graphics/PointF;->x:F

    aget-object v1, v1, v6

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/D;->j:Landroid/graphics/Paint;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1ee
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 14

    sget v1, Lcom/ocrlabs/orbitsdk/D;->c:I

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/D;->B:Landroid/graphics/PointF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v7}, Lcom/ocrlabs/orbitsdk/D;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    return-void
.end method
