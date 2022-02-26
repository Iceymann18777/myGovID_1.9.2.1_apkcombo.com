.class public Lcom/ocrlabs/orbit/mrz/SettingActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final e:I = 0x1


# instance fields
.field public a:Lcom/ocrlabs/orbit/mrz/s0;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 5

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->getInstance()Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

    move-result-object v0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v2, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->cameraViewOrientation:I

    const-string v3, "key_camera_view"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v2, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkValidation:Z

    const-string v3, "key_check_validation"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v2, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkExpiryDateValid:Z

    const-string v3, "key_check_expiry_date_valid"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "key_picture_only"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/ocrlabs/orbit/mrz/u;->c(Ljava/lang/String;)Lcom/ocrlabs/orbit/mrz/u;

    move-result-object v2

    iget-object v2, v2, Lcom/ocrlabs/orbit/mrz/u;->j:Ljava/lang/String;

    const-string v3, "key_date_format"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-boolean v2, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->requireImage:Z

    const-string v3, "key_requrie_image"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v2, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->hideBrandmark:Z

    const-string v3, "key_hide_brandmark"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v0, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->showOverlayText:Z

    const-string v2, "key_show_overlaytext"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method private b()V
    .registers 4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_check_expiry_date_valid_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->a:Lcom/ocrlabs/orbit/mrz/s0;

    invoke-virtual {v2}, Lcom/ocrlabs/orbit/mrz/s0;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_check_validation_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->a:Lcom/ocrlabs/orbit/mrz/s0;

    invoke-virtual {v2}, Lcom/ocrlabs/orbit/mrz/s0;->f()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_show_help_button_anim_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->a:Lcom/ocrlabs/orbit/mrz/s0;

    invoke-virtual {v2}, Lcom/ocrlabs/orbit/mrz/s0;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_camera_view_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->a:Lcom/ocrlabs/orbit/mrz/s0;

    invoke-virtual {v2}, Lcom/ocrlabs/orbit/mrz/s0;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_requrie_image_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->a:Lcom/ocrlabs/orbit/mrz/s0;

    invoke-virtual {v2}, Lcom/ocrlabs/orbit/mrz/s0;->i()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_hide_brandmark_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->a:Lcom/ocrlabs/orbit/mrz/s0;

    invoke-virtual {v2}, Lcom/ocrlabs/orbit/mrz/s0;->g()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_show_overlaytext_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->a:Lcom/ocrlabs/orbit/mrz/s0;

    invoke-virtual {v2}, Lcom/ocrlabs/orbit/mrz/s0;->j()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/SettingActivity;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    instance-of p1, v0, Lcom/ocrlabs/orbit/mrz/s0;

    if-eqz p1, :cond_20

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/SettingActivity;->b()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_33

    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_33

    :cond_28
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/SettingActivity;->a()V

    :cond_33
    :goto_33
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

    invoke-static {p0, v2}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {p0, v3}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

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

    invoke-static {p0, v3}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_61

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p0, v3}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    :cond_61
    const v7, -0xd9cdc8

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {p0, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-static {p0, v2}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v2

    float-to-int v6, v2

    :cond_7c
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->b:Landroid/widget/LinearLayout;

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v6, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v6

    const/high16 v8, 0x41200000    # 10.0f

    if-eqz v6, :cond_b5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {p0, v6}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    goto :goto_b9

    :cond_b5
    invoke-static {p0, v8}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    :goto_b9
    float-to-int v6, v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Lcom/ocrlabs/orbit/mrz/ResourceImage;->RES_IMAGE_MAP:Ljava/util/HashMap;

    sget-object v10, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_BACK:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, p0}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->decodeResourceImageFromBase64(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_dc

    const v9, 0x3f333333    # 0.7f

    goto :goto_df

    :cond_dc
    const v9, 0x3ecccccd    # 0.4f

    :goto_df
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v9, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v8}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v6

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v6, :cond_110

    invoke-static {p0, v8}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_110
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v7, Lcom/ocrlabs/orbit/mrz/l0$a;->B:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v6, v7}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x55

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v3, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_157

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->c:Landroid/widget/TextView;

    invoke-static {p0, v8}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_157
    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->c:Landroid/widget/TextView;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->c:Landroid/widget/TextView;

    sget-object v3, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v4, Lcom/ocrlabs/orbit/mrz/l0$a;->e0:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v3, v4}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    invoke-interface {v3, v7}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_18d

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p0, v3}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_18d
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget v3, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR3:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    sget v3, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR1:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {p0, v2}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1ae

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {p0, v2}, Lcom/ocrlabs/orbit/mrz/ScreenUtil;->calcDimen1(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    :cond_1ae
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/ocrlabs/orbit/mrz/s0;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/s0;-><init>()V

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->a:Lcom/ocrlabs/orbit/mrz/s0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "doc_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->a:Lcom/ocrlabs/orbit/mrz/s0;

    invoke-virtual {v2, v1}, Lcom/ocrlabs/orbit/mrz/s0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/SettingActivity;->a:Lcom/ocrlabs/orbit/mrz/s0;

    invoke-virtual {v1, p1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
