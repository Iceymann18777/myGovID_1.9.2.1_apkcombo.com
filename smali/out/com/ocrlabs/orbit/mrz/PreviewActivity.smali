.class public Lcom/ocrlabs/orbit/mrz/PreviewActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final B:Ljava/lang/String; = "PreviewActivity"


# instance fields
.field A:Landroid/app/ProgressDialog;

.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/ocrlabs/orbit/mrz/j0;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Lcom/ocrlabs/orbit/mrz/c;

.field i:F

.field private j:Lcom/ocrlabs/orbit/mrz/p0;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:[B

.field private o:I

.field private p:[I

.field private q:Landroid/graphics/Rect;

.field private r:[F

.field private s:Z

.field private t:Lcom/ocrlabs/orbit/mrz/CS;

.field private u:Z

.field private v:Landroid/net/Uri;

.field private w:Z

.field private x:Landroid/widget/ProgressBar;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->i:F

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->p:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->A:Landroid/app/ProgressDialog;

    return-void
.end method

.method private static a(Landroid/content/Context;)F
    .registers 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x40400000    # 3.0f

    const/16 v1, 0x190

    if-ge p0, v1, :cond_1d

    return v0

    :cond_1d
    sub-int/2addr p0, v1

    int-to-float p0, p0

    const v1, 0x3b03126f    # 0.002f

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method private static a(IF)Landroid/graphics/drawable/Drawable;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    aput-object p0, v0, p1

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method private static a(IIF)Landroid/graphics/drawable/Drawable;
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x2

    aput-object p0, v0, p1

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method private static a(Landroid/view/View;II)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->s:Z

    return p0
.end method

.method static synthetic b(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)I
    .registers 1

    iget p0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->l:I

    return p0
.end method

.method static synthetic c(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->v:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic d(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->u:Z

    return p0
.end method

.method static synthetic e(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .registers 4

    const-string v0, "PreviewActivity"

    const-string v1, "setSubViews() - Enter"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->h:Lcom/ocrlabs/orbit/mrz/c;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/ocrlabs/orbit/mrz/c;->a(Landroid/graphics/Rect;)V

    const-string v1, "setSubViews() - Exit"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Lcom/ocrlabs/orbit/mrz/p0;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->j:Lcom/ocrlabs/orbit/mrz/p0;

    return-object p0
.end method

.method static synthetic g(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->m:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic h(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->x:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic i(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->z:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;

    invoke-direct {v1, p0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;-><init>(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->w:Z

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public b()V
    .registers 2

    new-instance v0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$c;

    invoke-direct {v0, p0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity$c;-><init>(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->w:Z

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public d()V
    .registers 2

    new-instance v0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$b;

    invoke-direct {v0, p0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity$b;-><init>(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finish()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lso-finish()::mIsProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewActivity"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a()V

    goto :goto_27

    :cond_c
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 p1, 0xa

    :goto_16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->finish()V

    goto :goto_27

    :cond_1d
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 p1, 0x0

    goto :goto_16

    :cond_27
    :goto_27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    const-string v0, "PreviewActivity"

    const-string v1, "lso-onCreate()"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x103006b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->i:F

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/u0;->h()Lcom/ocrlabs/orbit/mrz/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ocrlabs/orbit/mrz/u0;->g()Lcom/ocrlabs/orbit/mrz/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->j:Lcom/ocrlabs/orbit/mrz/p0;

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/p0;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->k:Ljava/lang/String;

    iget v1, v0, Lcom/ocrlabs/orbit/mrz/p0;->b:I

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->l:I

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/p0;->c:[B

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->n:[B

    iget v1, v0, Lcom/ocrlabs/orbit/mrz/p0;->d:I

    iput v1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->o:I

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/p0;->k:Landroid/net/Uri;

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->v:Landroid/net/Uri;

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/p0;->f:[F

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->r:[F

    iget-boolean v1, v0, Lcom/ocrlabs/orbit/mrz/p0;->g:Z

    iput-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->s:Z

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/p0;->h:Lcom/ocrlabs/orbit/mrz/CS;

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->t:Lcom/ocrlabs/orbit/mrz/CS;

    iget-boolean v1, v0, Lcom/ocrlabs/orbit/mrz/p0;->j:Z

    iput-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->u:Z

    iget v0, v0, Lcom/ocrlabs/orbit/mrz/p0;->i:I

    new-instance v1, Landroid/content/pm/ActivityInfo;

    invoke-direct {v1}, Landroid/content/pm/ActivityInfo;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_75

    if-eq v0, p1, :cond_72

    if-eq v0, v3, :cond_6f

    iput v2, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    goto :goto_77

    :cond_6f
    iput v3, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    goto :goto_77

    :cond_72
    iput p1, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    goto :goto_77

    :cond_75
    iput v4, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    :goto_77
    iget v0, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/view/SurfaceView;

    invoke-direct {v5, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string v6, "window"

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v6, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-double v8, v6

    sget-wide v10, Lcom/ocrlabs/orbit/mrz/ScanActivity;->q2:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    int-to-double v9, v8

    sget-wide v11, Lcom/ocrlabs/orbit/mrz/ScanActivity;->o2:D

    div-double/2addr v9, v11

    double-to-int v9, v9

    sub-int/2addr v6, v8

    div-int/2addr v6, v3

    sub-int/2addr v7, v9

    div-int/2addr v7, v3

    new-instance v10, Landroid/graphics/Rect;

    add-int v11, v6, v8

    add-int v12, v7, v9

    invoke-direct {v10, v6, v7, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v10, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->q:Landroid/graphics/Rect;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->d:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v8, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->v:Landroid/net/Uri;

    invoke-static {p0, v8}, Lcom/ocrlabs/orbit/mrz/x0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_102

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/ocrlabs/orbit/mrz/e0;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_102

    iget-object v9, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_102
    iget-object v8, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v9, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/ocrlabs/orbit/mrz/c;

    invoke-direct {v6, p0, v1}, Lcom/ocrlabs/orbit/mrz/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->h:Lcom/ocrlabs/orbit/mrz/c;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->h:Lcom/ocrlabs/orbit/mrz/c;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbit/mrz/c;->c(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->h:Lcom/ocrlabs/orbit/mrz/c;

    invoke-virtual {v0, v4}, Lcom/ocrlabs/orbit/mrz/c;->a(Z)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->h:Lcom/ocrlabs/orbit/mrz/c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13a

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p0, v0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    :cond_13a
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {p0, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_153

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {p0, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    :cond_153
    invoke-static {v1, v2, v6}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a(Landroid/view/View;II)Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->c:Landroid/widget/LinearLayout;

    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->c:Landroid/widget/LinearLayout;

    const/4 v9, -0x2

    invoke-static {v6, v2, v9}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a(Landroid/view/View;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->x:Landroid/widget/ProgressBar;

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_193

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x50

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_19a

    :cond_193
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x32

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_19a
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->x:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->c:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->y:Landroid/widget/TextView;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v6, Lcom/ocrlabs/orbit/mrz/l0$a;->d:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v1, v6}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->y:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->y:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v0, :cond_1e3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->y:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1e3
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->y:Landroid/widget/TextView;

    iget v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->i:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v6

    float-to-int v8, v8

    const/4 v10, 0x0

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v0, v8, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->c:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v6, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->z:Landroid/widget/LinearLayout;

    iget v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->i:F

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float v8, v6, v7

    float-to-int v8, v8

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v0, v8, v6, v8, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v6, v3, [I

    fill-array-data v6, :array_3a6

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const-string v11, "#000000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v8, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v6, p1, [I

    const v8, -0x101009e

    aput v8, v6, v4

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v8, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v6, p1, [I

    const v8, 0x101009c

    aput v8, v6, v4

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v8, v12, v10}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, p1, [I

    const v6, 0x101009e

    aput v6, p1, v4

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v10}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->g:Landroid/widget/Button;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_29d

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a0

    :cond_29d
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2a0
    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->g:Landroid/widget/Button;

    invoke-virtual {v6, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->g:Landroid/widget/Button;

    sget-object v9, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v10, Lcom/ocrlabs/orbit/mrz/l0$a;->h:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v9, v10}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->g:Landroid/widget/Button;

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->g:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->g:Landroid/widget/Button;

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v6

    const/high16 v9, 0x41600000    # 14.0f

    if-eqz v6, :cond_2d4

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->g:Landroid/widget/Button;

    invoke-static {p0, v9}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setTextSize(F)V

    :cond_2d4
    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->g:Landroid/widget/Button;

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->f:Landroid/widget/Button;

    if-lt v8, v4, :cond_2e6

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2e9

    :cond_2e6
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2e9
    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->f:Landroid/widget/Button;

    invoke-virtual {v6, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->f:Landroid/widget/Button;

    sget-object v10, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v11, Lcom/ocrlabs/orbit/mrz/l0$a;->i:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v10, v11}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->f:Landroid/widget/Button;

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->f:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setTextSize(F)V

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_314

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->f:Landroid/widget/Button;

    invoke-static {p0, v9}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setTextSize(F)V

    :cond_314
    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->f:Landroid/widget/Button;

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->f:Landroid/widget/Button;

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->e:Landroid/widget/Button;

    if-lt v8, v4, :cond_32d

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_330

    :cond_32d
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_330
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->e:Landroid/widget/Button;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v4, Lcom/ocrlabs/orbit/mrz/l0$a;->f:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v0, v4}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextSize(F)V

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_35b

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->e:Landroid/widget/Button;

    invoke-static {p0, v9}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    :cond_35b
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->e:Landroid/widget/Button;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->i:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->z:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->g:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->z:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->z:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void

    nop

    :array_3a6
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    const-string p1, "PreviewActivity"

    const-string p2, "surfaceChenged() - Enter"

    invoke-static {p1, p2}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string p1, "PreviewActivity"

    const-string v0, "surfaceCreated()"

    invoke-static {p1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->e()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string p1, "PreviewActivity"

    const-string v0, "surfaceDestroyed()"

    invoke-static {p1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
