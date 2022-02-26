.class public Lcom/ocrlabs/orbitsdk/o;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ocrlabs/orbitsdk/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CaptureCameraPreview"

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Landroid/view/SurfaceHolder;

.field private e:I

.field private f:Landroid/hardware/Camera;

.field private g:Landroid/hardware/Camera$Size;

.field private h:Landroid/hardware/Camera$Size;

.field private i:I

.field private j:I

.field public k:I

.field public l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private final t:Ljava/lang/Object;

.field private u:I

.field private v:F

.field private w:F

.field private x:I

.field private final y:Lcom/ocrlabs/orbitsdk/o$a;

.field z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    const-string v0, "GT-I9100"

    const-string v1, "SPH-D710"

    const-string v2, "SGH-T989"

    const-string v3, "SCH-I605"

    const-string v4, "SAMSUNG-SGH-I727"

    const-string v5, "GT-I9100G"

    const-string v6, "SAMSUNG-SGH-I777"

    const-string v7, "SPH-D710BST"

    const-string v8, "GT-I9100P"

    const-string v9, "GT-I9100T"

    const-string v10, "SGH-S959G"

    const-string v11, "SGH-T989D"

    const-string v12, "SGH-I727R"

    const-string v13, "GT-I9100M"

    const-string v14, "SPH-D710VMUB"

    const-string v15, "SAMSUNG-SGH-T989"

    const-string v16, "SGH-I757M"

    const-string v17, "SGH-I777"

    const-string v18, "GT-I9210"

    const-string v19, "GT-I9105P"

    const-string v20, "GT-I9105"

    const-string v21, "GT-I9105I"

    const-string v22, "GT-I9105G"

    const-string v23, "SAMSUNG-SGH-I717"

    const-string v24, "SGH-T879"

    const-string v25, "SGH-I717M"

    const-string v26, "SGH-I717R"

    const-string v27, "GT-N7000"

    const-string v28, "GT-N7005"

    const-string v29, "DROIDX"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ocrlabs/orbitsdk/o;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ocrlabs/orbitsdk/o;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ocrlabs/orbitsdk/o;->m:Z

    iput-boolean v0, p0, Lcom/ocrlabs/orbitsdk/o;->n:Z

    iput-boolean v0, p0, Lcom/ocrlabs/orbitsdk/o;->o:Z

    iput-boolean v1, p0, Lcom/ocrlabs/orbitsdk/o;->p:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ocrlabs/orbitsdk/o;->t:Ljava/lang/Object;

    iput v0, p0, Lcom/ocrlabs/orbitsdk/o;->u:I

    new-instance v0, Lcom/ocrlabs/orbitsdk/o$a;

    invoke-direct {v0, p0}, Lcom/ocrlabs/orbitsdk/o$a;-><init>(Lcom/ocrlabs/orbitsdk/o;)V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->y:Lcom/ocrlabs/orbitsdk/o$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->z:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/o;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/o;->d:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/o;->j()V

    return-void
.end method

.method static synthetic a(Lcom/ocrlabs/orbitsdk/o;J)J
    .registers 3

    iput-wide p1, p0, Lcom/ocrlabs/orbitsdk/o;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ocrlabs/orbitsdk/o;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbitsdk/o;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Ljava/util/List;III)Landroid/hardware/Camera$Size;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;III)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    const v3, 0xe1000

    if-lt v2, v3, :cond_21

    return-object v0

    :cond_21
    if-le p3, p2, :cond_26

    int-to-double v2, p3

    int-to-double p2, p2

    goto :goto_28

    :cond_26
    int-to-double v2, p2

    int-to-double p2, p3

    :goto_28
    div-double/2addr v2, p2

    if-eqz p1, :cond_81

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_32

    goto :goto_81

    :cond_32
    const-wide/16 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v4, v1

    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_73

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    iget v7, v5, Landroid/hardware/Camera$Size;->height:I

    mul-int v8, v6, v7

    mul-int v9, p4, p4

    div-int/lit8 v9, v9, 0x4

    if-le v8, v9, :cond_50

    goto :goto_70

    :cond_50
    if-le v6, v7, :cond_5a

    int-to-double v8, v6

    int-to-double v6, v7

    div-double/2addr v8, v6

    sub-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    goto :goto_61

    :cond_5a
    int-to-double v7, v7

    int-to-double v9, v6

    div-double/2addr v7, v9

    sub-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    :goto_61
    iget v4, v5, Landroid/hardware/Camera$Size;->width:I

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    int-to-double v4, v4

    cmpl-double v6, v4, p2

    if-ltz v6, :cond_6f

    move v1, v0

    move-wide p2, v4

    move v4, v1

    goto :goto_70

    :cond_6f
    move v4, v0

    :goto_70
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_73
    if-ltz v1, :cond_7c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_79
    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1

    :cond_7c
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_79

    :cond_81
    :goto_81
    return-object v1
.end method

.method static synthetic a(Lcom/ocrlabs/orbitsdk/o;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ocrlabs/orbitsdk/o;->a([B)V

    return-void
.end method

.method private a([B)V
    .registers 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/ocrlabs/orbitsdk/o;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-boolean v0, v1, Lcom/ocrlabs/orbitsdk/o;->n:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_159

    iget-object v0, v1, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_10

    goto/16 :goto_159

    :cond_10
    const/4 v4, 0x1

    new-array v5, v4, [F

    new-array v6, v4, [F

    iget-object v7, v1, Lcom/ocrlabs/orbitsdk/o;->g:Landroid/hardware/Camera$Size;

    iget v9, v7, Landroid/hardware/Camera$Size;->width:I

    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lcom/ocrlabs/orbitsdk/E;->a([BLandroid/hardware/Camera;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_155

    iget v7, v1, Lcom/ocrlabs/orbitsdk/o;->x:I

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_2e

    sub-int/2addr v7, v8

    invoke-static {v0, v7}, Lcom/ocrlabs/orbitsdk/E;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2e
    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->c(Landroid/graphics/Bitmap;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5, v6}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a([F[F)Z

    move-result v0

    if-nez v0, :cond_3e

    iput v3, v1, Lcom/ocrlabs/orbitsdk/o;->u:I

    monitor-exit v2

    return-void

    :cond_3e
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    if-nez v0, :cond_44

    monitor-exit v2

    return-void

    :cond_44
    aget v7, v5, v3

    aget v8, v6, v3

    invoke-virtual {v0, v7, v8}, Lcom/ocrlabs/orbitsdk/D;->a(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/ocrlabs/orbitsdk/o;->h()Z

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    if-nez v0, :cond_68

    aget v0, v6, v3

    cmpg-float v0, v0, v7

    if-gez v0, :cond_5d

    invoke-direct/range {p0 .. p0}, Lcom/ocrlabs/orbitsdk/o;->n()V

    goto :goto_68

    :cond_5d
    aget v0, v6, v3

    const/high16 v6, 0x43480000    # 200.0f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_68

    invoke-direct/range {p0 .. p0}, Lcom/ocrlabs/orbitsdk/o;->m()V

    :cond_68
    :goto_68
    iget-boolean v0, v1, Lcom/ocrlabs/orbitsdk/o;->p:Z

    if-eqz v0, :cond_76

    aget v0, v5, v3

    cmpg-float v0, v0, v7

    if-gez v0, :cond_76

    iput v3, v1, Lcom/ocrlabs/orbitsdk/o;->u:I

    monitor-exit v2

    return-void

    :cond_76
    iget-boolean v0, v1, Lcom/ocrlabs/orbitsdk/o;->n:Z

    if-eqz v0, :cond_153

    iput-boolean v3, v1, Lcom/ocrlabs/orbitsdk/o;->n:Z

    sget-object v8, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    iget v11, v1, Lcom/ocrlabs/orbitsdk/o;->i:I

    iget v12, v1, Lcom/ocrlabs/orbitsdk/o;->j:I

    iget v13, v1, Lcom/ocrlabs/orbitsdk/o;->k:I

    iget v14, v1, Lcom/ocrlabs/orbitsdk/o;->l:I

    invoke-virtual/range {v8 .. v14}, Lcom/ocrlabs/orbitsdk/D;->a(IIIIII)V

    const/4 v0, 0x4

    new-array v5, v0, [F

    new-array v0, v0, [F

    new-array v6, v4, [F

    new-array v7, v4, [F

    iget-boolean v8, v1, Lcom/ocrlabs/orbitsdk/o;->o:Z

    if-eqz v8, :cond_14f

    invoke-static {v5, v0, v6, v7}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a([F[F[F[F)Z

    move-result v8

    if-eqz v8, :cond_14f

    sget-object v8, Lcom/ocrlabs/orbitsdk/CContext;->showCapturePreview:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d5

    sget-object v9, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    sget v10, Lcom/ocrlabs/orbitsdk/D;->e:I

    new-instance v11, Landroid/graphics/PointF;

    aget v8, v5, v3

    aget v12, v0, v3

    invoke-direct {v11, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    aget v8, v5, v4

    aget v13, v0, v4

    invoke-direct {v12, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    const/4 v8, 0x2

    aget v14, v5, v8

    aget v8, v0, v8

    invoke-direct {v13, v14, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroid/graphics/PointF;

    const/4 v8, 0x3

    aget v5, v5, v8

    aget v0, v0, v8

    invoke-direct {v14, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aget v15, v6, v3

    aget v16, v7, v3

    invoke-virtual/range {v9 .. v16}, Lcom/ocrlabs/orbitsdk/D;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    :cond_d5
    aget v0, v6, v3

    const v5, 0x3f266666    # 0.65f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_146

    aget v0, v7, v3

    const/high16 v5, 0x428c0000    # 70.0f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_146

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->autoCaptureMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_135

    iget v0, v1, Lcom/ocrlabs/orbitsdk/o;->u:I

    if-nez v0, :cond_100

    iput v4, v1, Lcom/ocrlabs/orbitsdk/o;->u:I

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a()Z

    aget v0, v6, v3

    iput v0, v1, Lcom/ocrlabs/orbitsdk/o;->w:F

    aget v0, v7, v3

    :goto_fd
    iput v0, v1, Lcom/ocrlabs/orbitsdk/o;->v:F

    goto :goto_151

    :cond_100
    iget v5, v1, Lcom/ocrlabs/orbitsdk/o;->v:F

    aget v8, v7, v3

    cmpg-float v5, v5, v8

    if-gez v5, :cond_115

    add-int/2addr v0, v4

    iput v0, v1, Lcom/ocrlabs/orbitsdk/o;->u:I

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a()Z

    aget v0, v6, v3

    iput v0, v1, Lcom/ocrlabs/orbitsdk/o;->w:F

    aget v0, v7, v3

    goto :goto_fd

    :cond_115
    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showPreviewScreen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_123

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->c()Z

    :goto_120
    iput-boolean v3, v1, Lcom/ocrlabs/orbitsdk/o;->o:Z

    goto :goto_13e

    :cond_123
    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showCapturePreview:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12f

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    sput-boolean v3, Lcom/ocrlabs/orbitsdk/D;->i:Z

    :cond_12f
    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->c()Z

    :cond_132
    iput-boolean v3, v1, Lcom/ocrlabs/orbitsdk/o;->o:Z

    goto :goto_142

    :cond_135
    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showPreviewScreen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_132

    goto :goto_120

    :goto_13e
    invoke-virtual/range {p0 .. p0}, Lcom/ocrlabs/orbitsdk/o;->c()V

    goto :goto_153

    :goto_142
    invoke-virtual/range {p0 .. p0}, Lcom/ocrlabs/orbitsdk/o;->d()V

    goto :goto_153

    :cond_146
    iput v3, v1, Lcom/ocrlabs/orbitsdk/o;->u:I

    iget-boolean v0, v1, Lcom/ocrlabs/orbitsdk/o;->p:Z

    if-eqz v0, :cond_151

    aget v0, v7, v3

    goto :goto_151

    :cond_14f
    iput v3, v1, Lcom/ocrlabs/orbitsdk/o;->u:I

    :cond_151
    :goto_151
    iput-boolean v4, v1, Lcom/ocrlabs/orbitsdk/o;->n:Z

    :cond_153
    :goto_153
    monitor-exit v2

    return-void

    :cond_155
    iput v3, v1, Lcom/ocrlabs/orbitsdk/o;->u:I

    monitor-exit v2

    return-void

    :cond_159
    :goto_159
    iput v3, v1, Lcom/ocrlabs/orbitsdk/o;->u:I

    monitor-exit v2

    return-void

    :catchall_15d
    move-exception v0

    monitor-exit v2
    :try_end_15f
    .catchall {:try_start_5 .. :try_end_15f} :catchall_15d

    throw v0
.end method

.method static synthetic a(Lcom/ocrlabs/orbitsdk/o;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/ocrlabs/orbitsdk/o;->o:Z

    return p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_3

    goto :goto_b

    :cond_3
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method private b(I)V
    .registers 13

    iget p1, p0, Lcom/ocrlabs/orbitsdk/o;->k:I

    iget v0, p0, Lcom/ocrlabs/orbitsdk/o;->l:I

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/o;->g:Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    if-le v2, v1, :cond_f

    move v10, v2

    move v2, v1

    move v1, v10

    :cond_f
    const/4 v3, 0x0

    if-ne v2, p1, :cond_24

    if-le v0, v1, :cond_15

    goto :goto_54

    :cond_15
    :goto_15
    iput p1, p0, Lcom/ocrlabs/orbitsdk/o;->i:I

    iput v1, p0, Lcom/ocrlabs/orbitsdk/o;->j:I

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v3, v2, p1, v0}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_68

    :cond_24
    if-ge v2, p1, :cond_36

    if-ne v0, v1, :cond_29

    goto :goto_65

    :cond_29
    if-le v0, v1, :cond_65

    int-to-double v4, p1

    int-to-double v6, v2

    div-double/2addr v4, v6

    int-to-double v6, v0

    int-to-double v8, v1

    div-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-lez v4, :cond_54

    goto :goto_65

    :cond_36
    if-ne v0, v1, :cond_47

    iput v2, p0, Lcom/ocrlabs/orbitsdk/o;->i:I

    iput v0, p0, Lcom/ocrlabs/orbitsdk/o;->j:I

    sub-int v4, p1, v2

    div-int/lit8 v4, v4, 0x2

    add-int v5, p1, v2

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v4, v3, v5, v0}, Landroid/view/SurfaceView;->layout(IIII)V

    :cond_47
    if-le v0, v1, :cond_4a

    goto :goto_54

    :cond_4a
    int-to-double v4, v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    int-to-double v6, v1

    int-to-double v8, v0

    div-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-lez v4, :cond_65

    :cond_54
    :goto_54
    mul-int/2addr v2, v0

    div-int/2addr v2, v1

    iput v2, p0, Lcom/ocrlabs/orbitsdk/o;->i:I

    iput v0, p0, Lcom/ocrlabs/orbitsdk/o;->j:I

    sub-int v1, p1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v1, v3, p1, v0}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_68

    :cond_65
    :goto_65
    mul-int/2addr v1, p1

    div-int/2addr v1, v2

    goto :goto_15

    :goto_68
    return-void
.end method

.method static synthetic b(Lcom/ocrlabs/orbitsdk/o;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/ocrlabs/orbitsdk/o;->n:Z

    return p1
.end method

.method public static getMaxTextureSize()I
    .registers 10

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v1, v4, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v4, v3, v5

    new-array v4, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    aget v6, v3, v5

    invoke-interface {v0, v1, v4, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v2, v2, [I

    move v6, v5

    move v7, v6

    :goto_27
    aget v8, v3, v5

    if-ge v6, v8, :cond_3b

    aget-object v8, v4, v6

    const/16 v9, 0x302c

    invoke-interface {v0, v1, v8, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v8, v2, v5

    if-ge v7, v8, :cond_38

    aget v7, v2, v5

    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_3b
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const/16 v0, 0x400

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private m()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ocrlabs/orbitsdk/o;->s:J

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    if-lez v1, :cond_21

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_21
    return-void
.end method

.method private n()V
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->detectState:Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    sget-object v1, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;->orbitDetectState_Card:Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_76

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->autoCaptureMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    invoke-virtual {v0, v2}, Lcom/ocrlabs/orbitsdk/o;->a(Z)V

    goto :goto_3e

    :cond_20
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showCapturePreview:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_38

    :cond_33
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    :goto_38
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbitsdk/o;->b(Z)V

    :goto_3e
    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showOverlayImage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_65

    :cond_56
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_65
    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->hideBrandMark:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->n:Landroid/widget/TextView;

    goto :goto_98

    :cond_70
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9b

    :cond_76
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/ocrlabs/orbitsdk/o;->g()V

    :cond_7d
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    invoke-virtual {v0, v2}, Lcom/ocrlabs/orbitsdk/o;->a(Z)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    invoke-virtual {v0, v2}, Lcom/ocrlabs/orbitsdk/o;->b(Z)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->m:Landroid/widget/TextView;

    :goto_98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9b
    return-void
.end method

.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/o;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(II)V
    .registers 3

    iput p1, p0, Lcom/ocrlabs/orbitsdk/o;->k:I

    iput p2, p0, Lcom/ocrlabs/orbitsdk/o;->l:I

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .registers 15

    const-string v0, "off"

    const-string v1, "macro"

    const-string v2, "continuous-video"

    const-string v3, "continuous-picture"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "auto"

    iget-object v6, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    if-nez v6, :cond_11

    return-void

    :cond_11
    :try_start_11
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_19} :catch_117

    const-string v8, "video-stabilization-supported"

    :try_start_1b
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_117

    const-string v9, "true"

    :try_start_21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_117

    if-eqz v8, :cond_2e

    const-string v8, "video-stabilization"

    const-string v9, "false"

    :try_start_2b
    invoke-virtual {v6, v8, v9}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_37
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ocrlabs/orbitsdk/o;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v8, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v6, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    goto :goto_5d

    :cond_5a
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    :cond_5d
    :goto_5d
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/ocrlabs/orbitsdk/o;->getMaxTextureSize()I

    move-result v11

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/ocrlabs/orbitsdk/o;->a(Ljava/util/List;III)Landroid/hardware/Camera$Size;

    move-result-object v8

    iput-object v8, p0, Lcom/ocrlabs/orbitsdk/o;->g:Landroid/hardware/Camera$Size;

    sget-object v8, Lcom/ocrlabs/orbitsdk/CContext;->isCreated:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9a

    iget-object v8, p0, Lcom/ocrlabs/orbitsdk/o;->g:Landroid/hardware/Camera$Size;

    iget v12, v8, Landroid/hardware/Camera$Size;->width:I

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v12, v8

    const v8, 0xe1000

    if-lt v12, v8, :cond_98

    sput-object v4, Lcom/ocrlabs/orbitsdk/CContext;->autoCaptureMode:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/o;->a()V

    :cond_98
    sput-object v4, Lcom/ocrlabs/orbitsdk/CContext;->isCreated:Ljava/lang/Boolean;

    :cond_9a
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v11}, Lcom/ocrlabs/orbitsdk/o;->a(Ljava/util/List;III)Landroid/hardware/Camera$Size;

    move-result-object v4

    iput-object v4, p0, Lcom/ocrlabs/orbitsdk/o;->h:Landroid/hardware/Camera$Size;

    iget-object v4, p0, Lcom/ocrlabs/orbitsdk/o;->g:Landroid/hardware/Camera$Size;

    iget v8, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v8, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v4, p0, Lcom/ocrlabs/orbitsdk/o;->h:Landroid/hardware/Camera$Size;

    iget v8, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v8, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    sget-object v4, Lcom/ocrlabs/orbitsdk/o;->b:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v4, :cond_d3

    invoke-static {v3, v8}, Lcom/ocrlabs/orbitsdk/o;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_d3

    invoke-virtual {v6, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_f4

    :cond_d3
    if-nez v4, :cond_df

    invoke-static {v2, v8}, Lcom/ocrlabs/orbitsdk/o;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_df

    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_f4

    :cond_df
    invoke-static {v5, v8}, Lcom/ocrlabs/orbitsdk/o;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_ea

    invoke-virtual {v6, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :goto_e8
    move v7, v9

    goto :goto_f4

    :cond_ea
    invoke-static {v1, v8}, Lcom/ocrlabs/orbitsdk/o;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_f4

    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_e8

    :cond_f4
    :goto_f4
    iput-boolean v7, p0, Lcom/ocrlabs/orbitsdk/o;->p:Z

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ocrlabs/orbitsdk/o;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_103
    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_117} :catch_117

    :catch_117
    return-void
.end method

.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/ocrlabs/orbitsdk/o;->n:Z

    if-eqz v1, :cond_9

    iput-boolean p1, p0, Lcom/ocrlabs/orbitsdk/o;->o:Z

    :cond_9
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-boolean p1, p0, Lcom/ocrlabs/orbitsdk/o;->n:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/ocrlabs/orbitsdk/o;->u:I

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/ocrlabs/orbitsdk/o;->o:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public c()V
    .registers 11

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->c:Landroid/app/Activity;

    new-instance v1, Lcom/ocrlabs/orbitsdk/h;

    invoke-direct {v1, p0}, Lcom/ocrlabs/orbitsdk/h;-><init>(Lcom/ocrlabs/orbitsdk/o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    sget v3, Lcom/ocrlabs/orbitsdk/D;->c:I

    new-instance v4, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/ocrlabs/orbitsdk/D;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/o;->getCapturedImage()V

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/o;->f()V

    return-void
.end method

.method public d()V
    .registers 10

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showCapturePreview:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    sget v2, Lcom/ocrlabs/orbitsdk/D;->d:I

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

    invoke-virtual/range {v1 .. v8}, Lcom/ocrlabs/orbitsdk/D;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    :cond_26
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/o;->c:Landroid/app/Activity;

    const-class v2, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/o;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public e()Z
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->c:Landroid/app/Activity;

    new-instance v2, Lcom/ocrlabs/orbitsdk/m;

    invoke-direct {v2, p0}, Lcom/ocrlabs/orbitsdk/m;-><init>(Lcom/ocrlabs/orbitsdk/o;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_f
    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_16

    return v1

    :catch_16
    :cond_16
    invoke-virtual {p0, v1}, Lcom/ocrlabs/orbitsdk/o;->b(Z)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->c:Landroid/app/Activity;

    new-instance v1, Lcom/ocrlabs/orbitsdk/n;

    invoke-direct {v1, p0}, Lcom/ocrlabs/orbitsdk/n;-><init>(Lcom/ocrlabs/orbitsdk/o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ocrlabs/orbitsdk/l;

    invoke-direct {v1, p0}, Lcom/ocrlabs/orbitsdk/l;-><init>(Lcom/ocrlabs/orbitsdk/o;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    :cond_14
    iget v0, p0, Lcom/ocrlabs/orbitsdk/o;->e:I

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iput v0, p0, Lcom/ocrlabs/orbitsdk/o;->e:I

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/o;->getCameraInstance()Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/o;->getDisplayOrientation()I

    move-result v0

    iput v0, p0, Lcom/ocrlabs/orbitsdk/o;->x:I

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lcom/ocrlabs/orbitsdk/o;->a(Landroid/view/SurfaceHolder;)V

    :cond_34
    return-void
.end method

.method public getCameraInstance()Landroid/hardware/Camera;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_12

    :try_start_4
    iget v0, p0, Lcom/ocrlabs/orbitsdk/o;->e:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    goto :goto_12

    :catch_d
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/ocrlabs/orbitsdk/o;->a(I)V

    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCapturedImage()V
    .registers 4

    sget v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1c

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sput-object v1, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->c:Landroid/graphics/Bitmap;

    :cond_f
    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->currentDocID:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->c:Landroid/graphics/Bitmap;

    goto :goto_34

    :cond_1c
    const/4 v2, 0x4

    if-ne v0, v2, :cond_34

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sput-object v1, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->d:Landroid/graphics/Bitmap;

    :cond_28
    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->currentDocID:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->d:Landroid/graphics/Bitmap;

    :cond_34
    :goto_34
    return-void
.end method

.method public getDisplayOrientation()I
    .registers 6

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v1, p0, Lcom/ocrlabs/orbitsdk/o;->e:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    if-eq v1, v2, :cond_31

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2e

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2b

    goto :goto_33

    :cond_2b
    const/16 v3, 0x10e

    goto :goto_33

    :cond_2e
    const/16 v3, 0xb4

    goto :goto_33

    :cond_31
    const/16 v3, 0x5a

    :cond_33
    :goto_33
    iget v1, p0, Lcom/ocrlabs/orbitsdk/o;->e:I

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-ne v1, v2, :cond_3f

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    goto :goto_42

    :cond_3f
    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    :goto_42
    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method h()Z
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ocrlabs/orbitsdk/o;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method i()Z
    .registers 10

    iget-boolean v0, p0, Lcom/ocrlabs/orbitsdk/o;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/ocrlabs/orbitsdk/o;->r:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-lez v0, :cond_1a

    iget-wide v7, p0, Lcom/ocrlabs/orbitsdk/o;->q:J

    cmp-long v0, v7, v4

    if-lez v0, :cond_1a

    cmp-long v0, v2, v7

    if-gez v0, :cond_1a

    return v6

    :cond_1a
    cmp-long v0, v2, v4

    if-lez v0, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ocrlabs/orbitsdk/o;->r:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_2c

    return v6

    :cond_2c
    return v1
.end method

.method public j()V
    .registers 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ocrlabs/orbitsdk/o;->q:J

    iput-wide v0, p0, Lcom/ocrlabs/orbitsdk/o;->r:J

    iput-wide v0, p0, Lcom/ocrlabs/orbitsdk/o;->s:J

    return-void
.end method

.method public k()V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ocrlabs/orbitsdk/o;->b(Z)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->z:Ljava/lang/Thread;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->z:Ljava/lang/Thread;

    monitor-enter v0

    :try_start_11
    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/o;->z:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ocrlabs/orbitsdk/o;->z:Ljava/lang/Thread;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1c
    .catchall {:try_start_11 .. :try_end_19} :catchall_1a

    goto :goto_1c

    :catchall_1a
    move-exception v1

    goto :goto_1e

    :catch_1c
    :goto_1c
    :try_start_1c
    monitor-exit v0

    goto :goto_20

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1a

    throw v1

    :cond_20
    :goto_20
    return-void
.end method

.method l()V
    .registers 5

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lcom/ocrlabs/orbitsdk/o;->p:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/o;->y:Lcom/ocrlabs/orbitsdk/o$a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ocrlabs/orbitsdk/o;->q:J

    goto :goto_57

    :cond_18
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x32

    const/16 v2, -0x32

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/hardware/Camera$Area;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_6 .. :try_end_35} :catchall_60

    :try_start_35
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_3e

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_3e
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_47

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_47
    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ocrlabs/orbitsdk/o;->q:J
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_52} :catch_53
    .catchall {:try_start_35 .. :try_end_52} :catchall_60

    goto :goto_57

    :catch_53
    move-exception v0

    :try_start_54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_60

    :goto_57
    const-string v0, "MedicareCamera"

    const-string v1, "Triggering AutoFocus()"

    :try_start_5b
    invoke-static {v0, v1}, Lcom/ocrlabs/orbitsdk/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_60
    move-exception v0

    monitor-exit p0
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_60

    throw v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ocrlabs/orbitsdk/o;->r:J

    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 8

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    if-nez p2, :cond_5

    return-void

    :cond_5
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1c

    :try_start_f
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, p1

    invoke-static {p1, v1, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, p1

    invoke-static {p1, v1, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    if-eqz v0, :cond_48

    const/4 p1, 0x4

    new-array p2, p1, [F

    new-array p1, p1, [F

    new-array v3, v2, [F

    new-array v4, v2, [F

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->c(Landroid/graphics/Bitmap;)Z

    invoke-static {p2, p1, v3, v4}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a([F[F[F[F)Z

    move-result p1

    if-eqz p1, :cond_38

    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    sput-boolean v1, Lcom/ocrlabs/orbitsdk/D;->i:Z

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/o;->d()V

    goto :goto_55

    :cond_38
    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    invoke-virtual {p0, v2}, Lcom/ocrlabs/orbitsdk/o;->b(Z)V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/o;->c:Landroid/app/Activity;

    new-instance p2, Lcom/ocrlabs/orbitsdk/f;

    invoke-direct {p2, p0}, Lcom/ocrlabs/orbitsdk/f;-><init>(Lcom/ocrlabs/orbitsdk/o;)V

    goto :goto_52

    :cond_48
    invoke-virtual {p0, v2}, Lcom/ocrlabs/orbitsdk/o;->b(Z)V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/o;->c:Landroid/app/Activity;

    new-instance p2, Lcom/ocrlabs/orbitsdk/g;

    invoke-direct {p2, p0}, Lcom/ocrlabs/orbitsdk/g;-><init>(Lcom/ocrlabs/orbitsdk/o;)V

    :goto_52
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_55
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 5

    sget-object p2, Lcom/ocrlabs/orbitsdk/CContext;->currentDocID:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

    sget-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;->CAN_XX_PDF417:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

    if-eq p2, v0, :cond_35

    sget-object p2, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->r:Ljava/lang/String;

    const-string v0, "CAN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    sget p2, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->f:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_16

    goto :goto_35

    :cond_16
    sget-object p2, Lcom/ocrlabs/orbitsdk/CContext;->detectState:Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    sget-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;->orbitDetectState_Card:Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    if-ne p2, v0, :cond_35

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/o;->z:Ljava/lang/Thread;

    if-eqz p2, :cond_26

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    if-nez p2, :cond_35

    :cond_26
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/ocrlabs/orbitsdk/d;

    invoke-direct {v0, p0, p1}, Lcom/ocrlabs/orbitsdk/d;-><init>(Lcom/ocrlabs/orbitsdk/o;[B)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/ocrlabs/orbitsdk/o;->z:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_35
    :goto_35
    iget-boolean p1, p0, Lcom/ocrlabs/orbitsdk/o;->m:Z

    if-eqz p1, :cond_4b

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ocrlabs/orbitsdk/o;->m:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/ocrlabs/orbitsdk/e;

    invoke-direct {p2, p0}, Lcom/ocrlabs/orbitsdk/e;-><init>(Lcom/ocrlabs/orbitsdk/o;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4b
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/o;->getDisplayOrientation()I

    move-result p1

    iput p1, p0, Lcom/ocrlabs/orbitsdk/o;->x:I

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    if-eqz p1, :cond_29

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    iget p2, p0, Lcom/ocrlabs/orbitsdk/o;->x:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget p2, p0, Lcom/ocrlabs/orbitsdk/o;->x:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_29
    iget p1, p0, Lcom/ocrlabs/orbitsdk/o;->x:I

    invoke-direct {p0, p1}, Lcom/ocrlabs/orbitsdk/o;->b(I)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/o;->getCameraInstance()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbitsdk/o;->a(Landroid/view/SurfaceHolder;)V

    :cond_9
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/o;->d:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_7
    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/o;->f:Landroid/hardware/Camera;

    :cond_1b
    return-void
.end method
