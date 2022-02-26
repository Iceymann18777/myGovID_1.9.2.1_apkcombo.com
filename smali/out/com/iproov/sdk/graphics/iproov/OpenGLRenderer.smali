.class public Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;
.super Landroid/opengl/GLSurfaceView;
.source "OpenGLRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer$do;
    }
.end annotation


# instance fields
.field private break:Lcom/iproov/sdk/graphics/iproov/for/for;

.field private case:Lcom/iproov/sdk/graphics/iproov/for/try;

.field private catch:Z

.field private class:Z

.field private const:Landroid/graphics/SurfaceTexture;

.field private do:Landroid/content/Context;

.field private else:Lcom/iproov/sdk/graphics/iproov/for/break;

.field private final:I

.field private for:Lcom/iproov/sdk/IProov$Options$UI;

.field private goto:Lcom/iproov/sdk/graphics/iproov/for/new;

.field private if:Lcom/iproov/sdk/cameray/do;

.field private final import:Lcom/iproov/sdk/for/try/if;

.field private native:Z

.field private new:Lcom/iproov/sdk/for/if;

.field private public:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer$do;

.field private volatile super:Z

.field private this:Lcom/iproov/sdk/graphics/iproov/for/this;

.field private throw:I

.field private final try:Lcom/iproov/sdk/for/try/new;

.field private while:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/iproov/sdk/for/try/new;

    invoke-direct {v0}, Lcom/iproov/sdk/for/try/new;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->throw:I

    .line 17
    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->while:I

    .line 19
    new-instance v1, Lcom/iproov/sdk/for/try/if;

    invoke-direct {v1}, Lcom/iproov/sdk/for/try/if;-><init>()V

    iput-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->import:Lcom/iproov/sdk/for/try/if;

    .line 20
    iput-boolean v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->native:Z

    .line 25
    invoke-direct {p0, p1}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->do(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p2, Lcom/iproov/sdk/for/try/new;

    invoke-direct {p2}, Lcom/iproov/sdk/for/try/new;-><init>()V

    iput-object p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->throw:I

    .line 42
    iput p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->while:I

    .line 44
    new-instance v0, Lcom/iproov/sdk/for/try/if;

    invoke-direct {v0}, Lcom/iproov/sdk/for/try/if;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->import:Lcom/iproov/sdk/for/try/if;

    .line 45
    iput-boolean p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->native:Z

    .line 55
    invoke-direct {p0, p1}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->do(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic case()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setBackgroundColor(I)V

    return-void
.end method

.method private do(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->do:Landroid/content/Context;

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 9
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method private synthetic do(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 27
    sget-object p1, Lcom/iproov/sdk/core/import;->case:Lcom/iproov/sdk/core/import;

    invoke-static {p1}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 28
    iget-boolean p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->native:Z

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->new()V

    :cond_c
    return-void
.end method

.method private synthetic else()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->const:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_7
    return-void
.end method

.method private for()Lcom/iproov/sdk/graphics/iproov/for/try;
    .registers 5

    .line 1
    new-instance v0, Lcom/iproov/sdk/graphics/iproov/for/try;

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {v1}, Lcom/iproov/sdk/for/try/new;->if()Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v1

    invoke-static {v1}, Lcom/iproov/sdk/break/else;->do(Lcom/iproov/sdk/cameray/Orientation;)[F

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/try;-><init>([F)V

    .line 3
    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/iproov/sdk/cameray/super;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v3, v1}, Lcom/iproov/sdk/cameray/super;-><init>(II)V

    .line 5
    new-instance v1, Lcom/iproov/sdk/graphics/iproov/do;

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->for:Lcom/iproov/sdk/IProov$Options$UI;

    invoke-direct {v1, v2, v3}, Lcom/iproov/sdk/graphics/iproov/do;-><init>(Lcom/iproov/sdk/cameray/super;Lcom/iproov/sdk/IProov$Options$UI;)V

    .line 7
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/do$if;->catch:Lcom/iproov/sdk/graphics/iproov/do$if;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/do;->do(Lcom/iproov/sdk/graphics/iproov/do$if;)Lcom/iproov/sdk/graphics/iproov/for/do;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/graphics/iproov/for/try;->do(Lcom/iproov/sdk/graphics/iproov/for/do;)V

    .line 8
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/do$if;->do:Lcom/iproov/sdk/graphics/iproov/do$if;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/do;->do(Lcom/iproov/sdk/graphics/iproov/do$if;)Lcom/iproov/sdk/graphics/iproov/for/do;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/graphics/iproov/for/try;->do(Lcom/iproov/sdk/graphics/iproov/for/do;)V

    .line 9
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/do$if;->if:Lcom/iproov/sdk/graphics/iproov/do$if;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/do;->do(Lcom/iproov/sdk/graphics/iproov/do$if;)Lcom/iproov/sdk/graphics/iproov/for/do;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/graphics/iproov/for/try;->do(Lcom/iproov/sdk/graphics/iproov/for/do;)V

    .line 10
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/do$if;->for:Lcom/iproov/sdk/graphics/iproov/do$if;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/do;->do(Lcom/iproov/sdk/graphics/iproov/do$if;)Lcom/iproov/sdk/graphics/iproov/for/do;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/graphics/iproov/for/try;->do(Lcom/iproov/sdk/graphics/iproov/for/do;)V

    .line 11
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/do$if;->new:Lcom/iproov/sdk/graphics/iproov/do$if;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/do;->do(Lcom/iproov/sdk/graphics/iproov/do$if;)Lcom/iproov/sdk/graphics/iproov/for/do;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/graphics/iproov/for/try;->do(Lcom/iproov/sdk/graphics/iproov/for/do;)V

    .line 12
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/do$if;->try:Lcom/iproov/sdk/graphics/iproov/do$if;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/do;->do(Lcom/iproov/sdk/graphics/iproov/do$if;)Lcom/iproov/sdk/graphics/iproov/for/do;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/graphics/iproov/for/try;->do(Lcom/iproov/sdk/graphics/iproov/for/do;)V

    .line 13
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/do$if;->case:Lcom/iproov/sdk/graphics/iproov/do$if;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/do;->do(Lcom/iproov/sdk/graphics/iproov/do$if;)Lcom/iproov/sdk/graphics/iproov/for/do;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/graphics/iproov/for/try;->do(Lcom/iproov/sdk/graphics/iproov/for/do;)V

    .line 15
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/do$if;->break:Lcom/iproov/sdk/graphics/iproov/do$if;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/do;->do(Lcom/iproov/sdk/graphics/iproov/do$if;)Lcom/iproov/sdk/graphics/iproov/for/do;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/graphics/iproov/for/break;

    iput-object v2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->else:Lcom/iproov/sdk/graphics/iproov/for/break;

    .line 16
    invoke-virtual {v0, v2}, Lcom/iproov/sdk/graphics/iproov/for/try;->do(Lcom/iproov/sdk/graphics/iproov/for/do;)V

    .line 18
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/do$if;->class:Lcom/iproov/sdk/graphics/iproov/do$if;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/do;->do(Lcom/iproov/sdk/graphics/iproov/do$if;)Lcom/iproov/sdk/graphics/iproov/for/do;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/graphics/iproov/for/for;

    iput-object v2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->break:Lcom/iproov/sdk/graphics/iproov/for/for;

    .line 19
    invoke-virtual {v0, v2}, Lcom/iproov/sdk/graphics/iproov/for/try;->do(Lcom/iproov/sdk/graphics/iproov/for/do;)V

    .line 21
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/do$if;->else:Lcom/iproov/sdk/graphics/iproov/do$if;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/do;->do(Lcom/iproov/sdk/graphics/iproov/do$if;)Lcom/iproov/sdk/graphics/iproov/for/do;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/graphics/iproov/for/new;

    iput-object v2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->goto:Lcom/iproov/sdk/graphics/iproov/for/new;

    .line 22
    invoke-virtual {v0, v2}, Lcom/iproov/sdk/graphics/iproov/for/try;->do(Lcom/iproov/sdk/graphics/iproov/for/do;)V

    .line 24
    sget-object v2, Lcom/iproov/sdk/graphics/iproov/do$if;->goto:Lcom/iproov/sdk/graphics/iproov/do$if;

    invoke-virtual {v1, v2}, Lcom/iproov/sdk/graphics/iproov/do;->do(Lcom/iproov/sdk/graphics/iproov/do$if;)Lcom/iproov/sdk/graphics/iproov/for/do;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/graphics/iproov/for/this;

    iput-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->this:Lcom/iproov/sdk/graphics/iproov/for/this;

    .line 25
    invoke-virtual {v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/try;->do(Lcom/iproov/sdk/graphics/iproov/for/do;)V

    return-object v0
.end method

.method private getCameraPreviewSizeForCrop()Lcom/iproov/sdk/cameray/super;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->if:Lcom/iproov/sdk/cameray/do;

    invoke-interface {v0}, Lcom/iproov/sdk/cameray/do;->new()Lcom/iproov/sdk/cameray/try;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/cameray/try;->if()Lcom/iproov/sdk/cameray/super;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {v1}, Lcom/iproov/sdk/for/try/new;->if()Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/Orientation;->isPortrait()Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Lcom/iproov/sdk/cameray/super;

    .line 3
    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v2

    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/iproov/sdk/cameray/super;-><init>(II)V

    move-object v0, v1

    :cond_24
    return-object v0
.end method

.method private goto()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->for()Lcom/iproov/sdk/graphics/iproov/for/try;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->case:Lcom/iproov/sdk/graphics/iproov/for/try;

    .line 2
    invoke-virtual {v0}, Lcom/iproov/sdk/for/for/do;->new()V

    return-void
.end method

.method private if()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->if:Lcom/iproov/sdk/cameray/do;

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    .line 2
    invoke-virtual {v1}, Lcom/iproov/sdk/for/try/new;->for()I

    move-result v1

    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {v2}, Lcom/iproov/sdk/for/try/new;->do()I

    move-result v2

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {v3}, Lcom/iproov/sdk/for/try/new;->if()Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iproov/sdk/for/try/for;->do(Lcom/iproov/sdk/cameray/do;IILcom/iproov/sdk/cameray/Orientation;)Lcom/iproov/sdk/for/if;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->new:Lcom/iproov/sdk/for/if;

    return-void
.end method

.method public static synthetic lambda$D4LwYPVTpZIK0FI0BEZwUzL6fMk(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V
    .registers 1

    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try()V

    return-void
.end method

.method public static synthetic lambda$VSgJs4Dm7g563Jy5A3T_F69oyHY(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V
    .registers 1

    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->else()V

    return-void
.end method

.method public static synthetic lambda$faPRoK6bU8_APX5uUYv_G5S5gjA(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V
    .registers 1

    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->case()V

    return-void
.end method

.method public static synthetic lambda$tin5oOadvQoiymg0aYijH2w_IeE(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->do(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private new()V
    .registers 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/graphics/iproov/-$$Lambda$OpenGLRenderer$D4LwYPVTpZIK0FI0BEZwUzL6fMk;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/graphics/iproov/-$$Lambda$OpenGLRenderer$D4LwYPVTpZIK0FI0BEZwUzL6fMk;-><init>(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic try()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->super:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->throw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->throw:I

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method


# virtual methods
.method public break()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->if()V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {v0}, Lcom/iproov/sdk/for/try/new;->for()I

    move-result v0

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {v1}, Lcom/iproov/sdk/for/try/new;->do()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/for/for/do;->do(II)V

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->for:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options$UI;->orientation:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/Orientation;->isPortrait()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_35

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {v0}, Lcom/iproov/sdk/for/try/new;->do()I

    move-result v0

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->new:Lcom/iproov/sdk/for/if;

    iget v3, v3, Lcom/iproov/sdk/for/if;->if:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {v3}, Lcom/iproov/sdk/for/try/new;->do()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    goto :goto_4d

    .line 9
    :cond_35
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {v0}, Lcom/iproov/sdk/for/try/new;->for()I

    move-result v0

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->new:Lcom/iproov/sdk/for/if;

    iget v3, v3, Lcom/iproov/sdk/for/if;->do:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {v3}, Lcom/iproov/sdk/for/try/new;->for()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    move v4, v2

    move v2, v0

    move v0, v4

    .line 12
    :goto_4d
    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->break:Lcom/iproov/sdk/graphics/iproov/for/for;

    invoke-virtual {v1, v2, v0}, Lcom/iproov/sdk/graphics/iproov/for/for;->do(FF)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->native:Z

    return-void
.end method

.method public declared-synchronized catch()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "OpenGLRenderer"

    const-string v1, "Stopping renderer"

    .line 1
    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->super:Z

    .line 4
    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->while:I

    .line 5
    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->throw:I

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->case:Lcom/iproov/sdk/graphics/iproov/for/try;

    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {v0}, Lcom/iproov/sdk/for/for/do;->try()V

    .line 10
    :cond_16
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->if:Lcom/iproov/sdk/cameray/do;

    if-eqz v0, :cond_22

    .line 11
    new-instance v1, Lcom/iproov/sdk/graphics/iproov/-$$Lambda$OpenGLRenderer$VSgJs4Dm7g563Jy5A3T_F69oyHY;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/graphics/iproov/-$$Lambda$OpenGLRenderer$VSgJs4Dm7g563Jy5A3T_F69oyHY;-><init>(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/do;->do(Ljava/lang/Runnable;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    :cond_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public do()V
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->public:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer$do;

    invoke-interface {v0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer$do;->do()V

    return-void
.end method

.method public do(IFJ)V
    .registers 7

    .line 29
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->else:Lcom/iproov/sdk/graphics/iproov/for/break;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/break;->do(F)V

    .line 30
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->this:Lcom/iproov/sdk/graphics/iproov/for/this;

    invoke-virtual {v0, p2, p3, p4}, Lcom/iproov/sdk/graphics/iproov/for/this;->do(FJ)V

    .line 31
    iget-object p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->goto:Lcom/iproov/sdk/graphics/iproov/for/new;

    invoke-static {p1}, Lcom/iproov/sdk/for/try/for;->do(I)[F

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/iproov/sdk/graphics/iproov/for/new;->if([F)V

    .line 32
    invoke-static {p1}, Lcom/iproov/sdk/for/try/for;->if(I)I

    move-result p1

    .line 33
    iget-object p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->goto:Lcom/iproov/sdk/graphics/iproov/for/new;

    invoke-static {p1}, Lcom/iproov/sdk/for/try/for;->do(I)[F

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/iproov/sdk/graphics/iproov/for/new;->do([F)V

    return-void
.end method

.method public do(Landroid/graphics/Rect;)V
    .registers 4

    .line 35
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->case:Lcom/iproov/sdk/graphics/iproov/for/try;

    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->getCameraPreviewSizeForCrop()Lcom/iproov/sdk/cameray/super;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iproov/sdk/for/for/do;->do(Landroid/graphics/Rect;Lcom/iproov/sdk/cameray/super;)V

    return-void
.end method

.method public do(Lcom/iproov/sdk/cameray/do;Lcom/iproov/sdk/IProov$Options$UI;Lcom/iproov/sdk/cameray/Orientation;)V
    .registers 4
    .param p3    # Lcom/iproov/sdk/cameray/Orientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->if:Lcom/iproov/sdk/cameray/do;

    .line 14
    iput-object p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->for:Lcom/iproov/sdk/IProov$Options$UI;

    .line 15
    iget-object p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {p2, p3}, Lcom/iproov/sdk/for/try/new;->do(Lcom/iproov/sdk/cameray/Orientation;)V

    .line 17
    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->goto()V

    const p2, 0x8d65

    .line 19
    invoke-static {p2}, Lcom/iproov/sdk/for/for/if;->do(I)I

    move-result p2

    iput p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->final:I

    .line 20
    new-instance p2, Landroid/graphics/SurfaceTexture;

    iget p3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->final:I

    invoke-direct {p2, p3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->const:Landroid/graphics/SurfaceTexture;

    .line 21
    new-instance p3, Lcom/iproov/sdk/graphics/iproov/-$$Lambda$OpenGLRenderer$tin5oOadvQoiymg0aYijH2w_IeE;

    invoke-direct {p3, p0}, Lcom/iproov/sdk/graphics/iproov/-$$Lambda$OpenGLRenderer$tin5oOadvQoiymg0aYijH2w_IeE;-><init>(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V

    invoke-virtual {p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 26
    iget-object p2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->const:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, p2}, Lcom/iproov/sdk/cameray/do;->do(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public getFrameRate()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->import:Lcom/iproov/sdk/for/try/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/for/try/if;->do()F

    move-result v0

    return v0
.end method

.method public getScreenSizeString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {v1}, Lcom/iproov/sdk/for/try/new;->for()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {v1}, Lcom/iproov/sdk/for/try/new;->do()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 7

    monitor-enter p0

    .line 1
    :goto_1
    :try_start_1
    iget-boolean p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->super:Z

    if-eqz p1, :cond_47

    iget p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->while:I

    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->throw:I

    if-eq p1, v0, :cond_47

    const/16 p1, 0x4000

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    iget-object p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->const:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iget p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->while:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->while:I

    .line 6
    iget-object p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->case:Lcom/iproov/sdk/graphics/iproov/for/try;

    iget v1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->final:I

    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {v2}, Lcom/iproov/sdk/for/try/new;->for()I

    move-result v2

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {v3}, Lcom/iproov/sdk/for/try/new;->do()I

    move-result v3

    iget-object v4, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->new:Lcom/iproov/sdk/for/if;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/iproov/sdk/for/for/do;->do(IIILcom/iproov/sdk/for/if;)V

    .line 7
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 11
    iget-boolean p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->class:Z

    if-nez p1, :cond_41

    .line 12
    new-instance p1, Lcom/iproov/sdk/graphics/iproov/-$$Lambda$OpenGLRenderer$faPRoK6bU8_APX5uUYv_G5S5gjA;

    invoke-direct {p1, p0}, Lcom/iproov/sdk/graphics/iproov/-$$Lambda$OpenGLRenderer$faPRoK6bU8_APX5uUYv_G5S5gjA;-><init>(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V

    invoke-static {p1}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Runnable;)V

    .line 13
    iput-boolean v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->class:Z

    .line 16
    :cond_41
    iget-object p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->import:Lcom/iproov/sdk/for/try/if;

    invoke-virtual {p1}, Lcom/iproov/sdk/for/try/if;->for()V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_49

    goto :goto_1

    :cond_47
    monitor-exit p0

    return-void

    :catchall_49
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->try:Lcom/iproov/sdk/for/try/new;

    invoke-virtual {p1, p2, p3}, Lcom/iproov/sdk/for/try/new;->do(II)V

    .line 2
    invoke-virtual {p0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->do()V

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 3

    monitor-enter p0

    const/4 p1, 0x1

    .line 1
    :try_start_2
    iput-boolean p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->super:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPermissionsDelegate(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer$do;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->public:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer$do;

    return-void
.end method

.method public this()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->catch:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->catch:Z

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->break:Lcom/iproov/sdk/graphics/iproov/for/for;

    invoke-virtual {v0}, Lcom/iproov/sdk/graphics/iproov/for/for;->new()V

    :cond_c
    return-void
.end method
