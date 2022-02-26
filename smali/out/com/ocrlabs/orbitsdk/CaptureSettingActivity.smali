.class public Lcom/ocrlabs/orbitsdk/CaptureSettingActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x1


# instance fields
.field public b:Lcom/ocrlabs/orbitsdk/P;

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

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/CaptureSettingActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    instance-of p1, v0, Lcom/ocrlabs/orbitsdk/P;

    if-eqz p1, :cond_1d

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_24

    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStack()V

    :cond_24
    :goto_24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x10300f0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p0, v2}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {p0, v3}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    :cond_3f
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p0, v3}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_61

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p0, v3}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    :cond_61
    const v7, -0xd9cdc8

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {p0, v6}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-static {p0, v2}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v2

    float-to-int v6, v2

    :cond_7c
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ocrlabs/orbitsdk/CaptureSettingActivity;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/ocrlabs/orbitsdk/ResourceImage;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/ocrlabs/orbitsdk/CaptureSettingActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/ocrlabs/orbitsdk/CaptureSettingActivity;->c:Landroid/widget/LinearLayout;

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, p0, Lcom/ocrlabs/orbitsdk/CaptureSettingActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v6

    const/high16 v8, 0x41200000    # 10.0f

    if-eqz v6, :cond_b5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {p0, v6}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    goto :goto_b9

    :cond_b5
    invoke-static {p0, v8}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    :goto_b9
    float-to-int v6, v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Lcom/ocrlabs/orbitsdk/ResourceImage;->RES_IMAGE_MAP:Ljava/util/HashMap;

    sget-object v10, Lcom/ocrlabs/orbitsdk/ResourceImage$IMAGE_ID;->RES_IMAGE_BACK:Lcom/ocrlabs/orbitsdk/ResourceImage$IMAGE_ID;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, p0}, Lcom/ocrlabs/orbitsdk/ResourceImage;->decodeResourceImageFromBase64(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_dc

    const v9, 0x3f333333    # 0.7f

    goto :goto_df

    :cond_dc
    const v9, 0x3ecccccd    # 0.4f

    :goto_df
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v9, p0, Lcom/ocrlabs/orbitsdk/CaptureSettingActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ocrlabs/orbitsdk/CaptureSettingActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v8}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_110

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Lcom/ocrlabs/orbitsdk/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_110
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v6, Lcom/ocrlabs/orbitsdk/J$a;->A:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v3, v6}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/ocrlabs/orbitsdk/P;

    invoke-direct {v1}, Lcom/ocrlabs/orbitsdk/P;-><init>()V

    iput-object v1, p0, Lcom/ocrlabs/orbitsdk/CaptureSettingActivity;->b:Lcom/ocrlabs/orbitsdk/P;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/ocrlabs/orbitsdk/CaptureSettingActivity;->b:Lcom/ocrlabs/orbitsdk/P;

    invoke-virtual {v1, p1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
