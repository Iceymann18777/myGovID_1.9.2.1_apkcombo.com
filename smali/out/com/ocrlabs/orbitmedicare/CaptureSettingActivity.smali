.class public Lcom/ocrlabs/orbitmedicare/CaptureSettingActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x65


# instance fields
.field public b:Lcom/ocrlabs/orbitmedicare/M;

.field c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/ocrlabs/orbitmedicare/CaptureSettingActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    instance-of p1, v0, Lcom/ocrlabs/orbitmedicare/M;

    if-eqz p1, :cond_1e

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_25

    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStack()V

    :cond_25
    :goto_25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 p1, p1, 0x5

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/ocrlabs/orbitmedicare/CContext;->headerColor:I

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v2, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 p1, p1, 0x4

    invoke-static {p0}, Lcom/ocrlabs/orbitmedicare/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5f

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p0, p1}, Lcom/ocrlabs/orbitmedicare/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    :cond_5f
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/ocrlabs/orbitmedicare/CaptureSettingActivity;->c:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v6, p1, 0x2

    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/ocrlabs/orbitmedicare/CaptureSettingActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/ResourceImage;->RES_IMAGE_MAP:Ljava/util/HashMap;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/ResourceImage$IMAGE_ID;->RES_IMAGE_BACK:Lcom/ocrlabs/orbitmedicare/ResourceImage$IMAGE_ID;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, p0}, Lcom/ocrlabs/orbitmedicare/ResourceImage;->decodeResourceImageFromBase64(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Lcom/ocrlabs/orbitmedicare/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_96

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_96
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    div-int/lit8 p1, p1, 0x2

    iput p1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v8, p0, Lcom/ocrlabs/orbitmedicare/CaptureSettingActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/ocrlabs/orbitmedicare/CaptureSettingActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {p0, v7}, Lcom/ocrlabs/orbitmedicare/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0}, Lcom/ocrlabs/orbitmedicare/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_c9

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {p0, v7}, Lcom/ocrlabs/orbitmedicare/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_c9
    const v7, 0x800013

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/H$a;->A:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    sub-int/2addr v0, v6

    invoke-direct {v7, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/ocrlabs/orbitmedicare/M;

    invoke-direct {p1}, Lcom/ocrlabs/orbitmedicare/M;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbitmedicare/CaptureSettingActivity;->b:Lcom/ocrlabs/orbitmedicare/M;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/ocrlabs/orbitmedicare/CaptureSettingActivity;->b:Lcom/ocrlabs/orbitmedicare/M;

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
