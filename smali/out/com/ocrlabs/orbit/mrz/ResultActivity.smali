.class public Lcom/ocrlabs/orbit/mrz/ResultActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ocrlabs/orbit/mrz/ResultActivity$d;,
        Lcom/ocrlabs/orbit/mrz/ResultActivity$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "ResultActivity"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/ocrlabs/orbit/mrz/s;

.field f:Lcom/ocrlabs/orbit/mrz/ResultActivity$c;

.field g:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->g:F

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

    const-string v1, "#f5f5f5"

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

    const-string v2, "#f5f5f5"

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

.method static synthetic a(Lcom/ocrlabs/orbit/mrz/ResultActivity;)Lcom/ocrlabs/orbit/mrz/s;
    .registers 1

    iget-object p0, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->e:Lcom/ocrlabs/orbit/mrz/s;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/u0;->h()Lcom/ocrlabs/orbit/mrz/u0;

    move-result-object p1

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->e:Lcom/ocrlabs/orbit/mrz/s;

    invoke-virtual {p1, v0}, Lcom/ocrlabs/orbit/mrz/u0;->a(Lcom/ocrlabs/orbit/mrz/s;)V

    const/4 p1, -0x1

    :goto_12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2e

    :cond_19
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 p1, 0xa

    goto :goto_12

    :cond_24
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x0

    goto :goto_12

    :cond_2e
    :goto_2e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v2, 0x103006e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->g:F

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/u0;->h()Lcom/ocrlabs/orbit/mrz/u0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ocrlabs/orbit/mrz/u0;->c()Lcom/ocrlabs/orbit/mrz/s;

    move-result-object v2

    iput-object v2, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->e:Lcom/ocrlabs/orbit/mrz/s;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v9, Lcom/ocrlabs/orbit/mrz/l0$a;->e:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v8, v9}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const v8, -0xaa5f34

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget v8, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->g:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v10, v8, v9

    float-to-int v10, v10

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float/2addr v8, v11

    float-to-int v8, v8

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v8, v12, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v3, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v10, "window"

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v10, v13}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v10, v13, Landroid/graphics/Point;->x:I

    int-to-double v13, v10

    const-wide v15, 0x3fd999999999999aL    # 0.4

    mul-double v9, v13, v15

    double-to-int v9, v9

    const-wide v15, 0x3fe3333333333333L    # 0.6

    mul-double v6, v13, v15

    double-to-int v6, v6

    const/16 v7, 0x1f4

    if-ge v6, v7, :cond_c1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v13, v6

    double-to-int v9, v13

    :cond_c1
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v6, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->g:F

    mul-float/2addr v6, v11

    float-to-int v6, v6

    invoke-virtual {v5, v6, v6, v12, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v3, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->e:Lcom/ocrlabs/orbit/mrz/s;

    iget-object v7, v7, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    const-string v8, "CountryOfIssue"

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ocrlabs/orbit/mrz/y;

    if-eqz v7, :cond_ec

    invoke-virtual {v7}, Lcom/ocrlabs/orbit/mrz/y;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ec
    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->e:Lcom/ocrlabs/orbit/mrz/s;

    iget-object v8, v8, Lcom/ocrlabs/orbit/mrz/s;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v5, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->e:Lcom/ocrlabs/orbit/mrz/s;

    iget-object v8, v8, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    aget-object v8, v8, v12

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v8, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->e:Lcom/ocrlabs/orbit/mrz/s;

    iget-object v8, v8, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    aget-object v8, v8, v12

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v8, v9

    iget-object v13, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->e:Lcom/ocrlabs/orbit/mrz/s;

    iget-object v13, v13, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    aget-object v13, v13, v12

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    div-int/2addr v8, v13

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->e:Lcom/ocrlabs/orbit/mrz/s;

    iget-object v6, v6, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v1

    if-eqz v6, :cond_1ac

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->e:Lcom/ocrlabs/orbit/mrz/s;

    iget-object v8, v8, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    aget-object v8, v8, v1

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v8, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->g:F

    const/high16 v13, 0x41200000    # 10.0f

    mul-float/2addr v8, v13

    float-to-int v8, v8

    invoke-virtual {v6, v12, v8, v12, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v8, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->e:Lcom/ocrlabs/orbit/mrz/s;

    iget-object v8, v8, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v9, v8

    iget-object v8, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->e:Lcom/ocrlabs/orbit/mrz/s;

    iget-object v8, v8, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v9, v8

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1ac
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, -0x2c2c2d

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v8, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->g:F

    mul-float/2addr v8, v11

    float-to-int v8, v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/ListView;

    invoke-direct {v5, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v5, v12}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    iget-object v5, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->d:Landroid/widget/ListView;

    iget v6, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->g:F

    mul-float/2addr v6, v11

    float-to-int v6, v6

    invoke-virtual {v5, v6, v12, v12, v12}, Landroid/widget/ListView;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget v6, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->g:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v6, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v3, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v8, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->g:F

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v8, 0x10

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->b:Landroid/widget/Button;

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v9, v7, [I

    fill-array-data v9, :array_42e

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    const-string v14, "#717074"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v9, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v9, v1, [I

    const v13, -0x101009e

    aput v13, v9, v12

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    const-string v15, "#B8B7BB"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v14, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v9, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v9, v1, [I

    const v10, 0x101009c

    aput v10, v9, v12

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const-string v16, "#aaB8B7BB"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a(Landroid/content/Context;)F

    move-result v11

    invoke-static {v14, v4, v11}, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v9, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v1, [I

    const v9, 0x101009e

    aput v9, v4, v12

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a(Landroid/content/Context;)F

    move-result v14

    invoke-static {v11, v14}, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v4, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v11, v7, [I

    fill-array-data v11, :array_436

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    const-string v15, "#C10000"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v11, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v11, v1, [I

    aput v13, v11, v12

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    const-string v15, "#BF3A3A"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v14, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v11, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v8, v1, [I

    aput v10, v8, v12

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v14, "#aaBF3A3A"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a(Landroid/content/Context;)F

    move-result v10

    invoke-static {v11, v14, v10}, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v8, v1, [I

    aput v9, v8, v12

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a(Landroid/content/Context;)F

    move-result v11

    invoke-static {v10, v11}, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v10, v7, [I

    fill-array-data v10, :array_43e

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const-string v14, "#00C136"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v11, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v10, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v10, v1, [I

    aput v13, v10, v12

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const-string v13, "#c5ddeb"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v11, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v10, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v10, v1, [I

    const v11, 0x101009c

    aput v11, v10, v12

    const-string v11, "#52EC7D"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const-string v14, "#aa52EC7D"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a(Landroid/content/Context;)F

    move-result v15

    invoke-static {v13, v14, v15}, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v8, v10, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    aput v9, v1, v12

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a(Landroid/content/Context;)F

    move-result v10

    invoke-static {v9, v10}, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x10

    if-lt v1, v9, :cond_333

    iget-object v9, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->b:Landroid/widget/Button;

    invoke-virtual {v9, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_338

    :cond_333
    iget-object v9, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->b:Landroid/widget/Button;

    invoke-virtual {v9, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_338
    iget-object v5, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->b:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->b:Landroid/widget/Button;

    sget-object v9, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v10, Lcom/ocrlabs/orbit/mrz/l0$a;->h:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v9, v10}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->c:Landroid/widget/Button;

    const/16 v9, 0x10

    if-lt v1, v9, :cond_359

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_35c

    :cond_359
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_35c
    iget-object v4, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->c:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->c:Landroid/widget/Button;

    sget-object v5, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v9, Lcom/ocrlabs/orbit/mrz/l0$a;->i:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v5, v9}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a:Landroid/widget/Button;

    const/16 v5, 0x10

    if-lt v1, v5, :cond_37d

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_380

    :cond_37d
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_380
    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a:Landroid/widget/Button;

    sget-object v3, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v4, Lcom/ocrlabs/orbit/mrz/l0$a;->g:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v3, v4}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->g:F

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->b:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->c:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->e:Lcom/ocrlabs/orbit/mrz/s;

    iget-object v2, v2, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ocrlabs/orbit/mrz/y;

    invoke-virtual {v4}, Lcom/ocrlabs/orbit/mrz/y;->c()Z

    move-result v4

    if-nez v4, :cond_3f3

    goto :goto_3da

    :cond_3f3
    new-instance v4, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ocrlabs/orbit/mrz/y;

    invoke-virtual {v3}, Lcom/ocrlabs/orbit/mrz/y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3da

    :cond_40c
    new-instance v2, Lcom/ocrlabs/orbit/mrz/ResultActivity$c;

    invoke-direct {v2, v0, v0}, Lcom/ocrlabs/orbit/mrz/ResultActivity$c;-><init>(Lcom/ocrlabs/orbit/mrz/ResultActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->f:Lcom/ocrlabs/orbit/mrz/ResultActivity$c;

    invoke-virtual {v2, v1}, Lcom/ocrlabs/orbit/mrz/ResultActivity$c;->a(Ljava/util/List;)V

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->d:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->f:Lcom/ocrlabs/orbit/mrz/ResultActivity$c;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ocrlabs/orbit/mrz/ResultActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_42e
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_436
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_43e
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p5, Landroid/widget/EditText;

    invoke-direct {p5, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p5, v0}, Landroid/widget/EditText;->setTextSize(F)V

    invoke-virtual {p2, p4, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, -0x1

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p2, p5, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p4, 0x1010355

    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget-object p3, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object p4, Lcom/ocrlabs/orbit/mrz/l0$a;->g:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {p3, p4}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/ocrlabs/orbit/mrz/ResultActivity$b;

    invoke-direct {p4, p0, p1, p5}, Lcom/ocrlabs/orbit/mrz/ResultActivity$b;-><init>(Lcom/ocrlabs/orbit/mrz/ResultActivity;Lcom/ocrlabs/orbit/mrz/ResultActivity$d;Landroid/widget/EditText;)V

    invoke-virtual {p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p2, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object p3, Lcom/ocrlabs/orbit/mrz/l0$a;->h:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {p2, p3}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/ocrlabs/orbit/mrz/ResultActivity$a;

    invoke-direct {p3, p0}, Lcom/ocrlabs/orbit/mrz/ResultActivity$a;-><init>(Lcom/ocrlabs/orbit/mrz/ResultActivity;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
