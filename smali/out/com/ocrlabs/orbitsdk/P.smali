.class public Lcom/ocrlabs/orbitsdk/P;
.super Landroid/preference/PreferenceFragment;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "key_scanside"

.field public static final b:Ljava/lang/String; = "key_auto_capture_mode"

.field public static final c:Ljava/lang/String; = "key_optimal_digital_capture"

.field public static final d:Ljava/lang/String; = "key_camera_view"

.field public static final e:Ljava/lang/String; = "key_show_capture_preview"

.field public static final f:Ljava/lang/String; = "key_advanced_security_check"

.field public static final g:Ljava/lang/String; = "KEY_CHECK_EXPIRY_DATE_VALID"

.field public static final h:Ljava/lang/String; = "key_date_format"

.field public static final i:Ljava/lang/String; = "key_show_brandmark"

.field public static final j:Ljava/lang/String; = "key_show_overlay_image"

.field public static final k:Ljava/lang/String; = "key_show_preview_screen"

.field public static final l:Ljava/lang/String; = "key_address_splitting"

.field public static final m:Ljava/lang/String; = "key_extract_off_card"

.field public static final n:Ljava/lang/String; = "key_address_valid"

.field public static final o:Ljava/lang/String; = "key_picture_only"

.field public static final p:Ljava/lang/String; = "key_show_help_button"

.field public static final q:Ljava/lang/String; = "key_face_match_result_format"

.field public static final r:Ljava/lang/String; = "key_robust_mode"

.field public static final s:Ljava/lang/String; = "key_prompt_to_rescan_on_fail"


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

    new-instance v4, Lcom/ocrlabs/orbitsdk/A;

    invoke-direct {v4, v1}, Lcom/ocrlabs/orbitsdk/A;-><init>(Landroid/content/Context;)V

    const-string v5, "key_scanside"

    invoke-virtual {v4, v5}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v7, Lcom/ocrlabs/orbitsdk/J$a;->B:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v6, v7}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/CContext;->scanBackSide:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    new-instance v4, Lcom/ocrlabs/orbitsdk/z;

    invoke-direct {v4, v1}, Lcom/ocrlabs/orbitsdk/z;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v6, Lcom/ocrlabs/orbitsdk/J$a;->C:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v5, v6}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    new-instance v5, Lcom/ocrlabs/orbitsdk/A;

    invoke-direct {v5, v1}, Lcom/ocrlabs/orbitsdk/A;-><init>(Landroid/content/Context;)V

    const-string v6, "key_auto_capture_mode"

    invoke-virtual {v5, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v8, Lcom/ocrlabs/orbitsdk/J$a;->D:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/CContext;->autoCaptureMode:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v5, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v5, Lcom/ocrlabs/orbitsdk/A;

    invoke-direct {v5, v1}, Lcom/ocrlabs/orbitsdk/A;-><init>(Landroid/content/Context;)V

    const-string v6, "key_optimal_digital_capture"

    invoke-virtual {v5, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v8, Lcom/ocrlabs/orbitsdk/J$a;->E:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v8, Lcom/ocrlabs/orbitsdk/J$a;->F:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/CContext;->optimalDigitalCapture:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v5, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v5, Lcom/ocrlabs/orbitsdk/x;

    invoke-direct {v5, v1}, Lcom/ocrlabs/orbitsdk/x;-><init>(Landroid/content/Context;)V

    const-string v6, "key_camera_view"

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v7, Lcom/ocrlabs/orbitsdk/J$a;->G:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v6, v7}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/CContext;->cameraOrientation:Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;

    sget-object v8, Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationPortrait:Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v6, v8, :cond_d6

    sget-object v6, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v8, Lcom/ocrlabs/orbitsdk/J$a;->H:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v6, v8}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    move v6, v11

    goto :goto_f5

    :cond_d6
    sget-object v6, Lcom/ocrlabs/orbitsdk/CContext;->cameraOrientation:Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;

    sget-object v8, Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationLandscape:Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;

    if-ne v6, v8, :cond_e9

    sget-object v6, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v8, Lcom/ocrlabs/orbitsdk/J$a;->I:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v6, v8}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    move v6, v10

    goto :goto_f5

    :cond_e9
    sget-object v6, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v8, Lcom/ocrlabs/orbitsdk/J$a;->J:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v6, v8}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    move v6, v9

    :goto_f5
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    sget-object v12, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v13, Lcom/ocrlabs/orbitsdk/J$a;->H:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v12, v13}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v11

    sget-object v12, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v13, Lcom/ocrlabs/orbitsdk/J$a;->I:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v12, v13}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v10

    sget-object v10, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v12, Lcom/ocrlabs/orbitsdk/J$a;->J:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v10, v12}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "0"

    const-string v10, "1"

    const-string v12, "2"

    filled-new-array {v9, v10, v12}, [Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    invoke-interface {v10, v7}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

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

    new-instance v5, Lcom/ocrlabs/orbitsdk/A;

    invoke-direct {v5, v1}, Lcom/ocrlabs/orbitsdk/A;-><init>(Landroid/content/Context;)V

    const-string v6, "key_show_capture_preview"

    invoke-virtual {v5, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v8, Lcom/ocrlabs/orbitsdk/J$a;->K:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/CContext;->showCapturePreview:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v5, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v4, Lcom/ocrlabs/orbitsdk/z;

    invoke-direct {v4, v1}, Lcom/ocrlabs/orbitsdk/z;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v6, Lcom/ocrlabs/orbitsdk/J$a;->L:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v5, v6}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    new-instance v5, Lcom/ocrlabs/orbitsdk/A;

    invoke-direct {v5, v1}, Lcom/ocrlabs/orbitsdk/A;-><init>(Landroid/content/Context;)V

    const-string v6, "key_advanced_security_check"

    invoke-virtual {v5, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v8, Lcom/ocrlabs/orbitsdk/J$a;->M:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/CContext;->advancedSecurityCheck:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v5, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v5, Lcom/ocrlabs/orbitsdk/A;

    invoke-direct {v5, v1}, Lcom/ocrlabs/orbitsdk/A;-><init>(Landroid/content/Context;)V

    const-string v6, "KEY_CHECK_EXPIRY_DATE_VALID"

    invoke-virtual {v5, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v8, Lcom/ocrlabs/orbitsdk/J$a;->N:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v8, Lcom/ocrlabs/orbitsdk/J$a;->O:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/CContext;->expiryDateValidation:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v5, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v5, Lcom/ocrlabs/orbitsdk/x;

    invoke-direct {v5, v1}, Lcom/ocrlabs/orbitsdk/x;-><init>(Landroid/content/Context;)V

    const-string v6, "key_date_format"

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v8, Lcom/ocrlabs/orbitsdk/J$a;->P:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v7, v8}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11}, Landroid/preference/ListPreference;->setPersistent(Z)V

    invoke-static {}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->getSupportedDateFormats()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    move v10, v11

    :goto_1fb
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_218

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->getDateFormatDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1fb

    :cond_218
    invoke-virtual {v5, v8}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    aget-object v7, v9, v11

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->getDateFormatDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Lcom/ocrlabs/orbitsdk/A;

    invoke-direct {v0, v1}, Lcom/ocrlabs/orbitsdk/A;-><init>(Landroid/content/Context;)V

    const-string v5, "key_show_brandmark"

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v7, Lcom/ocrlabs/orbitsdk/J$a;->R:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v6, v7}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/CContext;->hideBrandMark:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Lcom/ocrlabs/orbitsdk/A;

    invoke-direct {v0, v1}, Lcom/ocrlabs/orbitsdk/A;-><init>(Landroid/content/Context;)V

    const-string v5, "key_show_preview_screen"

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v7, Lcom/ocrlabs/orbitsdk/J$a;->T:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v6, v7}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/CContext;->showPreviewScreen:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Lcom/ocrlabs/orbitsdk/A;

    invoke-direct {v0, v1}, Lcom/ocrlabs/orbitsdk/A;-><init>(Landroid/content/Context;)V

    const-string v5, "key_show_overlay_image"

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v7, Lcom/ocrlabs/orbitsdk/J$a;->S:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v6, v7}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/CContext;->showOverlayImage:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Lcom/ocrlabs/orbitsdk/A;

    invoke-direct {v0, v1}, Lcom/ocrlabs/orbitsdk/A;-><init>(Landroid/content/Context;)V

    const-string v5, "key_address_splitting"

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v7, Lcom/ocrlabs/orbitsdk/J$a;->U:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v6, v7}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/CContext;->addressSplitting:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Lcom/ocrlabs/orbitsdk/A;

    invoke-direct {v0, v1}, Lcom/ocrlabs/orbitsdk/A;-><init>(Landroid/content/Context;)V

    const-string v1, "key_extract_off_card"

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v6, Lcom/ocrlabs/orbitsdk/J$a;->V:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v5, v6}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    sget-object v6, Lcom/ocrlabs/orbitsdk/J$a;->W:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v5, v6}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CContext;->extractFaceOffCard:Ljava/lang/Boolean;

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

    invoke-direct {p0}, Lcom/ocrlabs/orbitsdk/P;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/ocrlabs/orbitsdk/CContext;->headerColor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 18

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_camera_view"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5f

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Landroid/preference/ListPreference;

    invoke-virtual {v6, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v3, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    if-nez v4, :cond_45

    sget-object v4, Lcom/ocrlabs/orbitsdk/J$a;->H:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v3, v4}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationPortrait:Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;

    :goto_42
    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->cameraOrientation:Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;

    goto :goto_84

    :cond_45
    if-ne v4, v5, :cond_53

    sget-object v4, Lcom/ocrlabs/orbitsdk/J$a;->I:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v3, v4}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationLandscape:Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;

    goto :goto_42

    :cond_53
    sget-object v4, Lcom/ocrlabs/orbitsdk/J$a;->J:Lcom/ocrlabs/orbitsdk/J$a;

    invoke-interface {v3, v4}, Lcom/ocrlabs/orbitsdk/J;->a(Lcom/ocrlabs/orbitsdk/J$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationPortraitAndLandscape:Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;

    goto :goto_42

    :cond_5f
    const-string v3, "key_date_format"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Landroid/preference/ListPreference;

    invoke-virtual {v6, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/ocrlabs/orbitsdk/CContext;->dateFormat:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v4}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->getDateFormatDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_84
    :goto_84
    const-string v0, "key_scanside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "key_extract_off_card"

    const-string v6, "key_address_splitting"

    const-string v7, "key_show_preview_screen"

    const-string v8, "key_show_overlay_image"

    const-string v9, "key_show_brandmark"

    const-string v10, "KEY_CHECK_EXPIRY_DATE_VALID"

    const-string v11, "key_advanced_security_check"

    const-string v12, "key_show_capture_preview"

    const-string v13, "key_optimal_digital_capture"

    const-string v14, "key_auto_capture_mode"

    if-eqz v3, :cond_ac

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    sput-object v1, Lcom/ocrlabs/orbitsdk/CContext;->scanBackSide:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_163

    :cond_ac
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->autoCaptureMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, v14

    goto/16 :goto_163

    :cond_bf
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->optimalDigitalCapture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, v13

    goto/16 :goto_163

    :cond_d2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showCapturePreview:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, v12

    goto/16 :goto_163

    :cond_e5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->advancedSecurityCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, v11

    goto/16 :goto_163

    :cond_f8
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->expiryDateValidation:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, v10

    goto :goto_163

    :cond_10a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->hideBrandMark:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, v9

    goto :goto_163

    :cond_11c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showOverlayImage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, v8

    goto :goto_163

    :cond_12e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showPreviewScreen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, v7

    goto :goto_163

    :cond_140
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->addressSplitting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, v6

    goto :goto_163

    :cond_152
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16a

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->extractFaceOffCard:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, v4

    :goto_163
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v5

    :cond_16a
    const/4 v0, 0x0

    return v0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method
