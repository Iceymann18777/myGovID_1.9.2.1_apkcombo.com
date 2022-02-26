.class public Lcom/ocrlabs/orbit/mrz/f0;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/u0;->h()Lcom/ocrlabs/orbit/mrz/u0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ocrlabs/orbit/mrz/u0;->c()Lcom/ocrlabs/orbit/mrz/s;

    move-result-object p3

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {p1, v2}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {p1, v3}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    goto :goto_45

    :cond_35
    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p1, v2}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {p1, v3}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    :goto_45
    invoke-static {p1, v4}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_4c
    const/4 v7, 0x2

    if-ge v6, v7, :cond_c8

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v11}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_82

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_82
    if-nez v6, :cond_87

    const-string v10, "FRONT IMAGE"

    goto :goto_89

    :cond_87
    const-string v10, "BACK IMAGE"

    :goto_89
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x11

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget v10, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR2:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR4:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v10, p3, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    aget-object v11, v10, v6

    if-eqz v11, :cond_b3

    aget-object v10, v10, v6

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b3
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    :cond_c8
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR4:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x3f19999a    # 0.6f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    return-void
.end method
