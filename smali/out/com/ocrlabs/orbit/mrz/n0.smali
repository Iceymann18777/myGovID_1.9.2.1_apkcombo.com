.class public Lcom/ocrlabs/orbit/mrz/n0;
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
    .registers 22

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR4:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v5, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR4:I

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v6, :cond_56

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v0, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v0, v8}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v0, v9}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    const/high16 v10, 0x43700000    # 240.0f

    invoke-static {v0, v10}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v11

    goto :goto_74

    :cond_56
    invoke-static {v0, v8}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v0, v8}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static {v0, v9}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    const/high16 v10, 0x42f00000    # 120.0f

    invoke-static {v0, v10}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v0, v7}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v11

    :goto_74
    float-to-int v11, v11

    invoke-virtual {v1, v2, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/u0;->h()Lcom/ocrlabs/orbit/mrz/u0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ocrlabs/orbit/mrz/u0;->c()Lcom/ocrlabs/orbit/mrz/s;

    move-result-object v5

    iget-object v12, v5, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_8b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_169

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ocrlabs/orbit/mrz/y;

    invoke-virtual {v15}, Lcom/ocrlabs/orbit/mrz/y;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v12

    const/4 v12, -0x2

    invoke-direct {v4, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v14, :cond_c7

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v14, 0x1

    :cond_c7
    invoke-virtual {v2, v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    invoke-virtual {v4, v6, v12, v6, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR4:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v2

    const/4 v2, -0x1

    invoke-direct {v3, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-static {v13}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_117

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_117
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v13, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR2:I

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v13, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR1:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setTextSize(F)V

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_146

    invoke-static {v0, v12}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    :cond_146
    new-instance v3, Lcom/ocrlabs/orbit/mrz/n0$a;

    move-object/from16 v12, p0

    invoke-direct {v3, v12, v5, v7}, Lcom/ocrlabs/orbit/mrz/n0$a;-><init>(Lcom/ocrlabs/orbit/mrz/n0;Lcom/ocrlabs/orbit/mrz/s;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v13, 0x0

    invoke-direct {v3, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v15}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v12, v16

    move-object/from16 v2, v17

    const/4 v3, -0x1

    const/4 v4, 0x1

    goto/16 :goto_8b

    :cond_169
    move-object/from16 v12, p0

    return-object v1
.end method
