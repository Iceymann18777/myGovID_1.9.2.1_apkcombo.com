.class public Lcom/ocrlabs/orbitsdk/CaptureCardActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static c:Landroid/graphics/Bitmap;

.field public static d:Landroid/graphics/Bitmap;


# instance fields
.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ocrlabs/orbitsdk/t;

    invoke-direct {v1, p0}, Lcom/ocrlabs/orbitsdk/t;-><init>(Lcom/ocrlabs/orbitsdk/CaptureCardActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ocrlabs/orbitsdk/s;

    invoke-direct {v1, p0}, Lcom/ocrlabs/orbitsdk/s;-><init>(Lcom/ocrlabs/orbitsdk/CaptureCardActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .registers 13

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xc

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x5

    div-int/lit8 v4, v0, 0x6

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/CContext;->useThisImageButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget-object v6, v6, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v7, v3

    sget-object v8, Lcom/ocrlabs/orbitsdk/CContext;->useThisImageButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v8, v8, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v9, v4

    mul-float/2addr v9, v8

    float-to-int v8, v9

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/CContext;->useThisImageButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v8, v7, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x64

    const/4 v9, 0x2

    div-int/2addr v3, v9

    sub-int/2addr v8, v3

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v7, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosY:I

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x64

    div-int/2addr v4, v9

    sub-int/2addr v3, v4

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setGravity(I)V

    sget-object v4, Lcom/ocrlabs/orbitsdk/CContext;->useThisImageButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v4, v4, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonTextSize:I

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v4, Lcom/ocrlabs/orbitsdk/CContext;->useThisImageButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v4, v4, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonTextColor:I

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/CContext;->useThisImageButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v6, v6, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonTextColor:I

    invoke-virtual {v4, v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/ocrlabs/orbitsdk/p;

    invoke-direct {v4, p0}, Lcom/ocrlabs/orbitsdk/p;-><init>(Lcom/ocrlabs/orbitsdk/CaptureCardActivity;)V

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    div-int/lit8 v6, v0, 0x4

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v8, Lcom/ocrlabs/orbitsdk/CContext;->recaptureButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v9, v8, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v9, v1

    div-int/lit8 v9, v9, 0x64

    div-int/lit8 v10, v6, 0x2

    sub-int/2addr v9, v10

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v8, v8, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosY:I

    mul-int/2addr v8, v0

    div-int/lit8 v8, v8, 0x64

    sub-int/2addr v8, v10

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lcom/ocrlabs/orbitsdk/CContext;->backColor:I

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lcom/ocrlabs/orbitsdk/CContext;->btnRecaptureImage:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lcom/ocrlabs/orbitsdk/q;

    invoke-direct {v7, p0}, Lcom/ocrlabs/orbitsdk/q;-><init>(Lcom/ocrlabs/orbitsdk/CaptureCardActivity;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/ocrlabs/orbitsdk/CContext;->recaptureButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget-object v8, v8, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v9, v6, 0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v9, Lcom/ocrlabs/orbitsdk/CContext;->recaptureButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v11, v9, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v1, v11

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v1, v6

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v9, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosY:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    sub-int/2addr v0, v10

    add-int/2addr v0, v6

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->recaptureButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v0, v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonTextSize:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->recaptureButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v0, v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonTextColor:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/ocrlabs/orbitsdk/r;

    invoke-direct {v0, p0}, Lcom/ocrlabs/orbitsdk/r;-><init>(Lcom/ocrlabs/orbitsdk/CaptureCardActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .registers 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v0, 0x5f

    div-int/lit8 v1, v1, 0x64

    mul-int/lit16 v2, v1, 0x280

    div-int/lit16 v2, v2, 0x400

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->f:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 v4, v0, 0x19

    div-int/lit16 v4, v4, 0x3e8

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->f:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v4, Lcom/ocrlabs/orbitsdk/CContext;->backColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->g:Landroid/widget/ProgressBar;

    div-int/lit8 v1, v1, 0x5

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .registers 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x4

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/ocrlabs/orbitsdk/CContext;->txtInfoBar:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    div-int/lit8 v1, v1, 0xc

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lcom/ocrlabs/orbitsdk/CContext;->infoTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget v1, Lcom/ocrlabs/orbitsdk/CContext;->infoTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .registers 4

    sget v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_21

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

    :goto_1b
    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3a

    :cond_21
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3a

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sput-object v1, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->d:Landroid/graphics/Bitmap;

    :cond_2d
    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->currentDocID:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->d:Landroid/graphics/Bitmap;

    goto :goto_1b

    :cond_3a
    :goto_3a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->h:Landroid/app/Activity;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->e:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->e:Landroid/widget/LinearLayout;

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->backColor:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->e()V

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->d()V

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->c()V

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->f()V

    return-void
.end method
