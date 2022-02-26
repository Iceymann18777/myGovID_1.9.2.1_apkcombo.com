.class public Lcom/ocrlabs/orbit/mrz/a;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v5, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR4:I

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz v5, :cond_4f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v5}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static {v0, v7}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v0, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v0, v7}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v0, v9}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    const/high16 v10, 0x43960000    # 300.0f

    invoke-static {v0, v10}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    goto :goto_7a

    :cond_4f
    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v0, v5}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v0, v7}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v0, v9}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v0, v7}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v0, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    const/high16 v10, 0x43160000    # 150.0f

    invoke-static {v0, v10}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    move/from16 v16, v9

    move v9, v6

    move/from16 v6, v16

    :goto_7a
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v5, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR2:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v6, "ACCURACY RATING"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_ac

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_ac
    invoke-virtual {v1, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v9, v7, v8}, Landroid/widget/ScrollView;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/u0;->h()Lcom/ocrlabs/orbit/mrz/u0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ocrlabs/orbit/mrz/u0;->c()Lcom/ocrlabs/orbit/mrz/s;

    move-result-object v2

    iget-object v2, v2, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-static {v14}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_123

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-static {v14, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_123
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v14, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR1:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-static {v14}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_15d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-static {v14, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_15d
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ocrlabs/orbit/mrz/y;

    invoke-virtual {v15}, Lcom/ocrlabs/orbit/mrz/y;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ocrlabs/orbit/mrz/y;

    invoke-virtual {v4}, Lcom/ocrlabs/orbit/mrz/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR1:I

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e9

    :cond_1a4
    return-object v1
.end method
