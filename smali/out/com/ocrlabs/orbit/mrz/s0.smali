.class public Lcom/ocrlabs/orbit/mrz/s0;
.super Landroid/preference/PreferenceFragment;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final f:Ljava/lang/String; = "key_scanside"

.field public static final g:Ljava/lang/String; = "key_check_validation"

.field public static final h:Ljava/lang/String; = "key_requrie_image"

.field public static final i:Ljava/lang/String; = "key_auto_capture_mode"

.field public static final j:Ljava/lang/String; = "key_camera_view"

.field public static final k:Ljava/lang/String; = "key_show_capture_preview"

.field public static final l:Ljava/lang/String; = "key_check_expiry_date_valid"

.field public static final m:Ljava/lang/String; = "key_date_format"

.field public static final n:Ljava/lang/String; = "key_picture_only"

.field public static final o:Ljava/lang/String; = "key_show_help_button"

.field public static final p:Ljava/lang/String; = "key_hide_brandmark"

.field public static final q:Ljava/lang/String; = "key_show_overlaytext"

.field public static final r:Ljava/lang/String; = "key_req_name_beta"

.field public static final s:Ljava/lang/String; = "key_req_exp_date_beta"

.field public static final t:Ljava/lang/String; = "key_show_help_button_anim"

.field public static final u:Ljava/lang/String; = "key_show_result_for_position"


# instance fields
.field private a:Lcom/ocrlabs/orbit/mrz/u;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private k()Landroid/preference/PreferenceScreen;
    .registers 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, v0, Lcom/ocrlabs/orbit/mrz/s0;->a:Lcom/ocrlabs/orbit/mrz/u;

    if-nez v4, :cond_1b

    return-object v3

    :cond_1b
    iget-object v4, v4, Lcom/ocrlabs/orbit/mrz/u;->k:Ljava/util/LinkedHashMap;

    const-string v5, "COMMON"

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_285

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_2a
    const-string v8, "2"

    const-string v9, "1"

    const-string v10, "0"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v7, v5, :cond_bd

    aget-object v14, v4, v7

    const-string v15, "CAMERA VIEW"

    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b9

    new-instance v5, Lcom/ocrlabs/orbit/mrz/n;

    invoke-direct {v5, v2}, Lcom/ocrlabs/orbit/mrz/n;-><init>(Landroid/content/Context;)V

    const-string v7, "key_camera_view"

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    sget-object v14, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v15, Lcom/ocrlabs/orbit/mrz/l0$a;->F:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v14, v15}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_66

    sget-object v14, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v12, Lcom/ocrlabs/orbit/mrz/l0$a;->G:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v14, v12}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v12

    :goto_62
    invoke-virtual {v5, v12}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_74

    :cond_66
    sget-object v12, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    if-ne v7, v13, :cond_6d

    sget-object v14, Lcom/ocrlabs/orbit/mrz/l0$a;->H:Lcom/ocrlabs/orbit/mrz/l0$a;

    goto :goto_6f

    :cond_6d
    sget-object v14, Lcom/ocrlabs/orbit/mrz/l0$a;->I:Lcom/ocrlabs/orbit/mrz/l0$a;

    :goto_6f
    invoke-interface {v12, v14}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v12

    goto :goto_62

    :goto_74
    new-array v12, v11, [Ljava/lang/String;

    sget-object v14, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v11, Lcom/ocrlabs/orbit/mrz/l0$a;->G:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v14, v11}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v6

    sget-object v11, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v14, Lcom/ocrlabs/orbit/mrz/l0$a;->H:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v11, v14}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v13

    sget-object v11, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v14, Lcom/ocrlabs/orbit/mrz/l0$a;->I:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v11, v14}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v12, v14

    filled-new-array {v10, v9, v8}, [Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    invoke-interface {v14, v15}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v12}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setPersistent(Z)V

    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_bd

    :cond_b9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2a

    :cond_bd
    :goto_bd
    array-length v5, v4

    move v7, v6

    :goto_bf
    if-ge v7, v5, :cond_134

    aget-object v11, v4, v7

    const-string v12, "DATE FORMAT"

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_130

    new-instance v5, Lcom/ocrlabs/orbit/mrz/n;

    invoke-direct {v5, v2}, Lcom/ocrlabs/orbit/mrz/n;-><init>(Landroid/content/Context;)V

    const-string v7, "key_date_format"

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    sget-object v11, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v12, Lcom/ocrlabs/orbit/mrz/l0$a;->N:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v11, v12}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setPersistent(Z)V

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->getSupportedDateFormats()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    move v15, v6

    :goto_f4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v15, v13, :cond_111

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->getDateFormatDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    aput-object v13, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_f4

    :cond_111
    invoke-virtual {v5, v12}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v14}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lcom/ocrlabs/orbit/mrz/s0;->a:Lcom/ocrlabs/orbit/mrz/u;

    iget-object v11, v11, Lcom/ocrlabs/orbit/mrz/u;->j:Ljava/lang/String;

    invoke-interface {v1, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->getDateFormatDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_134

    :cond_130
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x1

    goto :goto_bf

    :cond_134
    :goto_134
    array-length v5, v4

    move v7, v6

    :goto_136
    if-ge v7, v5, :cond_161

    aget-object v11, v4, v7

    const-string v12, "EXPIRY DATE VALIDATION"

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15e

    new-instance v5, Lcom/ocrlabs/orbit/mrz/p;

    invoke-direct {v5, v2}, Lcom/ocrlabs/orbit/mrz/p;-><init>(Landroid/content/Context;)V

    const-string v7, "key_check_expiry_date_valid"

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v11, Lcom/ocrlabs/orbit/mrz/l0$a;->W:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v7, v11}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_161

    :cond_15e
    add-int/lit8 v7, v7, 0x1

    goto :goto_136

    :cond_161
    :goto_161
    array-length v5, v4

    move v7, v6

    :goto_163
    if-ge v7, v5, :cond_18e

    aget-object v11, v4, v7

    const-string v12, "CHECK VALIDATION"

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_18b

    new-instance v5, Lcom/ocrlabs/orbit/mrz/p;

    invoke-direct {v5, v2}, Lcom/ocrlabs/orbit/mrz/p;-><init>(Landroid/content/Context;)V

    const-string v7, "key_check_validation"

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v11, Lcom/ocrlabs/orbit/mrz/l0$a;->X:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v7, v11}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_18e

    :cond_18b
    add-int/lit8 v7, v7, 0x1

    goto :goto_163

    :cond_18e
    :goto_18e
    array-length v5, v4

    move v7, v6

    :goto_190
    if-ge v7, v5, :cond_1b2

    aget-object v11, v4, v7

    const-string v12, "REQUIRE IMAGE"

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1af

    new-instance v5, Lcom/ocrlabs/orbit/mrz/p;

    invoke-direct {v5, v2}, Lcom/ocrlabs/orbit/mrz/p;-><init>(Landroid/content/Context;)V

    const-string v7, "key_requrie_image"

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    const-string v7, "REQURE IMAGE"

    invoke-virtual {v5, v7}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1b2

    :cond_1af
    add-int/lit8 v7, v7, 0x1

    goto :goto_190

    :cond_1b2
    :goto_1b2
    array-length v5, v4

    move v7, v6

    :goto_1b4
    if-ge v7, v5, :cond_242

    aget-object v11, v4, v7

    const-string v12, "SHOW HELP ANIMATION"

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_23b

    new-instance v5, Lcom/ocrlabs/orbit/mrz/n;

    invoke-direct {v5, v2}, Lcom/ocrlabs/orbit/mrz/n;-><init>(Landroid/content/Context;)V

    const-string v7, "key_show_help_button_anim"

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    sget-object v11, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v12, Lcom/ocrlabs/orbit/mrz/l0$a;->a0:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v11, v12}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1e8

    sget-object v7, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v11, Lcom/ocrlabs/orbit/mrz/l0$a;->b0:Lcom/ocrlabs/orbit/mrz/l0$a;

    :goto_1df
    invoke-interface {v7, v11}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    goto :goto_1f5

    :cond_1e8
    const/4 v7, 0x1

    if-ne v1, v7, :cond_1f0

    sget-object v7, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v11, Lcom/ocrlabs/orbit/mrz/l0$a;->c0:Lcom/ocrlabs/orbit/mrz/l0$a;

    goto :goto_1df

    :cond_1f0
    sget-object v7, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v11, Lcom/ocrlabs/orbit/mrz/l0$a;->d0:Lcom/ocrlabs/orbit/mrz/l0$a;

    goto :goto_1df

    :goto_1f5
    new-array v7, v11, [Ljava/lang/String;

    sget-object v11, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v13, Lcom/ocrlabs/orbit/mrz/l0$a;->b0:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v11, v13}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v6

    sget-object v11, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v13, Lcom/ocrlabs/orbit/mrz/l0$a;->c0:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v11, v13}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v7, v13

    sget-object v11, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v13, Lcom/ocrlabs/orbit/mrz/l0$a;->d0:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v11, v13}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v7, v14

    filled-new-array {v10, v9, v8}, [Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    invoke-interface {v9, v12}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setPersistent(Z)V

    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_242

    :cond_23b
    const/4 v11, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1b4

    :cond_242
    :goto_242
    array-length v1, v4

    move v5, v6

    :goto_244
    if-ge v5, v1, :cond_264

    aget-object v7, v4, v5

    const-string v8, "HIDE BRANDMARK"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_261

    new-instance v1, Lcom/ocrlabs/orbit/mrz/p;

    invoke-direct {v1, v2}, Lcom/ocrlabs/orbit/mrz/p;-><init>(Landroid/content/Context;)V

    const-string v5, "key_hide_brandmark"

    invoke-virtual {v1, v5}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_264

    :cond_261
    add-int/lit8 v5, v5, 0x1

    goto :goto_244

    :cond_264
    :goto_264
    array-length v1, v4

    :goto_265
    if-ge v6, v1, :cond_285

    aget-object v5, v4, v6

    const-string v7, "SHOW OVERLAYTEXT"

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_282

    new-instance v1, Lcom/ocrlabs/orbit/mrz/p;

    invoke-direct {v1, v2}, Lcom/ocrlabs/orbit/mrz/p;-><init>(Landroid/content/Context;)V

    const-string v2, "key_show_overlaytext"

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_285

    :cond_282
    add-int/lit8 v6, v6, 0x1

    goto :goto_265

    :cond_285
    :goto_285
    return-object v3
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/s0;->c:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/u;->c(Ljava/lang/String;)Lcom/ocrlabs/orbit/mrz/u;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/s0;->a:Lcom/ocrlabs/orbit/mrz/u;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/s0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/s0;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/s0;->e:I

    return v0
.end method

.method public e()Z
    .registers 2

    const-string v0, "key_check_expiry_date_valid"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    return v0

    :cond_f
    invoke-static {}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->getInstance()Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkExpiryDateValid:Z

    return v0
.end method

.method public f()Z
    .registers 2

    const-string v0, "key_check_validation"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    return v0

    :cond_f
    invoke-static {}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->getInstance()Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkValidation:Z

    return v0
.end method

.method public g()Z
    .registers 2

    const-string v0, "key_hide_brandmark"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    return v0

    :cond_f
    invoke-static {}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->getInstance()Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->hideBrandmark:Z

    return v0
.end method

.method public h()Z
    .registers 2

    const-string v0, "key_picture_only"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .registers 2

    const-string v0, "key_requrie_image"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    return v0

    :cond_f
    invoke-static {}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->getInstance()Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->requireImage:Z

    return v0
.end method

.method public j()Z
    .registers 2

    const-string v0, "key_show_overlaytext"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    return v0

    :cond_f
    invoke-static {}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->getInstance()Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->showOverlayText:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/s0;->k()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 8

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrefChange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aaa"

    invoke-static {v2, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz v3, :cond_5e

    check-cast p2, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/ocrlabs/orbit/mrz/n;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/ocrlabs/orbit/mrz/s0;->c:I

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez p2, :cond_52

    sget-object p2, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/l0$a;->G:Lcom/ocrlabs/orbit/mrz/l0$a;

    :goto_4d
    invoke-interface {p2, v0}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7a

    :cond_52
    if-ne p2, v4, :cond_59

    sget-object p2, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/l0$a;->H:Lcom/ocrlabs/orbit/mrz/l0$a;

    goto :goto_4d

    :cond_59
    sget-object p2, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/l0$a;->I:Lcom/ocrlabs/orbit/mrz/l0$a;

    goto :goto_4d

    :cond_5e
    const-string v2, "key_date_format"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    check-cast p2, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/ocrlabs/orbit/mrz/n;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/s0;->d:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p2}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->getDateFormatDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_7a
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_b1

    :cond_7e
    const-string v2, "key_show_help_button_anim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    check-cast p2, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/ocrlabs/orbit/mrz/n;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/ocrlabs/orbit/mrz/s0;->b:I

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez p2, :cond_a5

    sget-object p2, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/l0$a;->b0:Lcom/ocrlabs/orbit/mrz/l0$a;

    goto :goto_4d

    :cond_a5
    if-ne p2, v4, :cond_ac

    sget-object p2, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/l0$a;->c0:Lcom/ocrlabs/orbit/mrz/l0$a;

    goto :goto_4d

    :cond_ac
    sget-object p2, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/l0$a;->d0:Lcom/ocrlabs/orbit/mrz/l0$a;

    goto :goto_4d

    :cond_b1
    :goto_b1
    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method
