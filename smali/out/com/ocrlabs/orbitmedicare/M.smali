.class public Lcom/ocrlabs/orbitmedicare/M;
.super Landroid/preference/PreferenceFragment;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final a:Ljava/lang/String; = "key_auto_capture_mode"

.field public static final b:Ljava/lang/String; = "key_optimal_digital_capture"

.field public static final c:Ljava/lang/String; = "key_camera_view"

.field public static final d:Ljava/lang/String; = "key_show_capture_preview"

.field public static final e:Ljava/lang/String; = "KEY_CHECK_EXPIRY_DATE_VALID"

.field public static final f:Ljava/lang/String; = "key_date_format"

.field public static final g:Ljava/lang/String; = "key_show_brandmark"

.field public static final h:Ljava/lang/String; = "key_show_overlay_image"

.field public static final i:Ljava/lang/String; = "key_show_preview_screen"

.field public static final j:Ljava/lang/String; = "key_show_help_button"

.field public static final k:Ljava/lang/String; = "key_prompt_to_rescan_on_fail"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private a()Landroid/preference/PreferenceScreen;
    .registers 15

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Lcom/ocrlabs/orbitmedicare/x;

    invoke-direct {v4, v1}, Lcom/ocrlabs/orbitmedicare/x;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v6, Lcom/ocrlabs/orbitmedicare/H$a;->C:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v5, v6}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    new-instance v5, Lcom/ocrlabs/orbitmedicare/y;

    invoke-direct {v5, v1}, Lcom/ocrlabs/orbitmedicare/y;-><init>(Landroid/content/Context;)V

    const-string v6, "key_auto_capture_mode"

    invoke-virtual {v5, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/H$a;->D:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/CContext;->autoCaptureMode:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v5, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v5, Lcom/ocrlabs/orbitmedicare/y;

    invoke-direct {v5, v1}, Lcom/ocrlabs/orbitmedicare/y;-><init>(Landroid/content/Context;)V

    const-string v6, "key_optimal_digital_capture"

    invoke-virtual {v5, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/H$a;->E:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/H$a;->F:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/CContext;->optimalDigitalCapture:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v5, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v5, Lcom/ocrlabs/orbitmedicare/v;

    invoke-direct {v5, v1}, Lcom/ocrlabs/orbitmedicare/v;-><init>(Landroid/content/Context;)V

    const-string v6, "key_camera_view"

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    sget-object v6, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v7, Lcom/ocrlabs/orbitmedicare/H$a;->G:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v6, v7}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/ocrlabs/orbitmedicare/CContext;->cameraOrientation:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationPortrait:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v6, v8, :cond_af

    sget-object v6, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/H$a;->H:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v6, v8}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    move v6, v11

    goto :goto_ce

    :cond_af
    sget-object v6, Lcom/ocrlabs/orbitmedicare/CContext;->cameraOrientation:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationLandscape:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    if-ne v6, v8, :cond_c2

    sget-object v6, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/H$a;->I:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v6, v8}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    move v6, v10

    goto :goto_ce

    :cond_c2
    sget-object v6, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/H$a;->J:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v6, v8}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    move v6, v9

    :goto_ce
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    sget-object v12, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v13, Lcom/ocrlabs/orbitmedicare/H$a;->H:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v12, v13}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v11

    sget-object v12, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v13, Lcom/ocrlabs/orbitmedicare/H$a;->I:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v12, v13}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v10

    sget-object v10, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v12, Lcom/ocrlabs/orbitmedicare/H$a;->J:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v10, v12}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "0"

    const-string v10, "1"

    const-string v12, "2"

    filled-new-array {v9, v10, v12}, [Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    invoke-interface {v10, v7}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/preference/ListPreference;->setPersistent(Z)V

    invoke-virtual {v5, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v5, Lcom/ocrlabs/orbitmedicare/y;

    invoke-direct {v5, v1}, Lcom/ocrlabs/orbitmedicare/y;-><init>(Landroid/content/Context;)V

    const-string v6, "key_show_capture_preview"

    invoke-virtual {v5, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/H$a;->K:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/CContext;->showCapturePreview:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v5, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v4, Lcom/ocrlabs/orbitmedicare/x;

    invoke-direct {v4, v1}, Lcom/ocrlabs/orbitmedicare/x;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v6, Lcom/ocrlabs/orbitmedicare/H$a;->L:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v5, v6}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    new-instance v5, Lcom/ocrlabs/orbitmedicare/y;

    invoke-direct {v5, v1}, Lcom/ocrlabs/orbitmedicare/y;-><init>(Landroid/content/Context;)V

    const-string v6, "KEY_CHECK_EXPIRY_DATE_VALID"

    invoke-virtual {v5, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/H$a;->M:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/H$a;->N:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/CContext;->expiryDateValidation:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v5, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v5, Lcom/ocrlabs/orbitmedicare/v;

    invoke-direct {v5, v1}, Lcom/ocrlabs/orbitmedicare/v;-><init>(Landroid/content/Context;)V

    const-string v6, "key_date_format"

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/H$a;->O:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11}, Landroid/preference/ListPreference;->setPersistent(Z)V

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->getSupportedDateFormats()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    move v10, v11

    :goto_1ad
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_1ca

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->getDateFormatDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1ad

    :cond_1ca
    invoke-virtual {v5, v8}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    aget-object v7, v9, v11

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->getDateFormatDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Lcom/ocrlabs/orbitmedicare/y;

    invoke-direct {v0, v1}, Lcom/ocrlabs/orbitmedicare/y;-><init>(Landroid/content/Context;)V

    const-string v5, "key_show_brandmark"

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v6, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v7, Lcom/ocrlabs/orbitmedicare/H$a;->Q:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v6, v7}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/ocrlabs/orbitmedicare/CContext;->hideBrandMark:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Lcom/ocrlabs/orbitmedicare/y;

    invoke-direct {v0, v1}, Lcom/ocrlabs/orbitmedicare/y;-><init>(Landroid/content/Context;)V

    const-string v5, "key_show_preview_screen"

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v6, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v7, Lcom/ocrlabs/orbitmedicare/H$a;->S:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v6, v7}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/ocrlabs/orbitmedicare/CContext;->showPreviewScreen:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Lcom/ocrlabs/orbitmedicare/y;

    invoke-direct {v0, v1}, Lcom/ocrlabs/orbitmedicare/y;-><init>(Landroid/content/Context;)V

    const-string v1, "key_show_overlay_image"

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v5, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v6, Lcom/ocrlabs/orbitmedicare/H$a;->R:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {v5, v6}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ocrlabs/orbitmedicare/CContext;->showOverlayImage:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    return-object v2
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    invoke-direct {p0}, Lcom/ocrlabs/orbitmedicare/M;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ocrlabs/orbitmedicare/CContext;->headerColor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 13

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_camera_view"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_60

    check-cast p2, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez p2, :cond_42

    sget-object p2, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/H$a;->H:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {p2, v0}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationPortrait:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    :goto_3e
    sput-object p1, Lcom/ocrlabs/orbitmedicare/CContext;->cameraOrientation:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    goto/16 :goto_108

    :cond_42
    if-ne p2, v4, :cond_52

    sget-object p2, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/H$a;->I:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {p2, v0}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationLandscape:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    goto :goto_3e

    :cond_52
    sget-object p2, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/H$a;->J:Lcom/ocrlabs/orbitmedicare/H$a;

    invoke-interface {p2, v0}, Lcom/ocrlabs/orbitmedicare/H;->a(Lcom/ocrlabs/orbitmedicare/H$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationPortraitAndLandscape:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    goto :goto_3e

    :cond_60
    const-string v2, "key_date_format"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    check-cast p2, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->dateFormat:I

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p2}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->getDateFormatDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_108

    :cond_85
    const-string p1, "key_auto_capture_mode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "key_show_preview_screen"

    const-string v5, "key_show_overlay_image"

    const-string v6, "key_show_brandmark"

    const-string v7, "KEY_CHECK_EXPIRY_DATE_VALID"

    const-string v8, "key_show_capture_preview"

    const-string v9, "key_optimal_digital_capture"

    if-eqz v2, :cond_a2

    check-cast p2, Ljava/lang/Boolean;

    sput-object p2, Lcom/ocrlabs/orbitmedicare/CContext;->autoCaptureMode:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_101

    :cond_a2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b2

    check-cast p2, Ljava/lang/Boolean;

    sput-object p2, Lcom/ocrlabs/orbitmedicare/CContext;->optimalDigitalCapture:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object p1, v9

    goto :goto_101

    :cond_b2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c2

    check-cast p2, Ljava/lang/Boolean;

    sput-object p2, Lcom/ocrlabs/orbitmedicare/CContext;->showCapturePreview:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object p1, v8

    goto :goto_101

    :cond_c2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d2

    check-cast p2, Ljava/lang/Boolean;

    sput-object p2, Lcom/ocrlabs/orbitmedicare/CContext;->expiryDateValidation:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object p1, v7

    goto :goto_101

    :cond_d2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e2

    check-cast p2, Ljava/lang/Boolean;

    sput-object p2, Lcom/ocrlabs/orbitmedicare/CContext;->hideBrandMark:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object p1, v6

    goto :goto_101

    :cond_e2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f2

    check-cast p2, Ljava/lang/Boolean;

    sput-object p2, Lcom/ocrlabs/orbitmedicare/CContext;->showOverlayImage:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object p1, v5

    goto :goto_101

    :cond_f2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_108

    check-cast p2, Ljava/lang/Boolean;

    sput-object p2, Lcom/ocrlabs/orbitmedicare/CContext;->showPreviewScreen:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object p1, v3

    :goto_101
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v4

    :cond_108
    :goto_108
    const/4 p1, 0x0

    return p1
.end method
