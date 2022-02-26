.class public Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;,
        Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;
    }
.end annotation


# static fields
.field public static final KEY_RESULT_JSON:Ljava/lang/String; = "RESULT"

.field public static final MSG_ERR_CANCELEDBYUSER:Ljava/lang/String; = "Canceled by User."

.field public static final MSG_ERR_EXPIRED_LICENSE:Ljava/lang/String; = "The Orbit license has expired, Please contact the support team."

.field public static final MSG_ERR_FAILEDSCAN:Ljava/lang/String; = "Failed to Scan."

.field public static final MSG_ERR_INVALID_DOCUMENTTYPE:Ljava/lang/String; = "Invalid document type."

.field public static final MSG_ERR_INVALID_LICENSE:Ljava/lang/String; = "Invalid license."

.field public static final MSG_ERR_INVALID_TOKEN:Ljava/lang/String; = "Invalid Token or Network Status."

.field public static final MSG_S_OK:Ljava/lang/String; = "Success."

.field public static final REQUEST_CODE_SCAN:I = 0x64

.field public static final RESPONSE_ERROR_CAMERA_ACCESS:I = 0x12c

.field public static final RESPONSE_ERROR_CAMERA_RESOLUTION:I = 0x136

.field public static final RESPONSE_ERROR_CANCELEDBYUSER:I = 0xdc

.field public static final RESPONSE_ERROR_EXPIRED_LICENCE:I = 0xfa

.field public static final RESPONSE_ERROR_FAIEDSCAN:I = 0xd2

.field public static final RESPONSE_ERROR_INVALID_DOCUMENTTYPE:I = 0xe6

.field public static final RESPONSE_ERROR_INVALID_LICENCE:I = 0x104

.field public static final RESPONSE_ERROR_INVALID_TOKEN:I = 0xf0

.field public static final RESPONSE_OK:I = 0xc8

.field public static final bAtoSDK:Z = true

.field public static final bSaveData:Z = false

.field private static bmpCardImageFront:Landroid/graphics/Bitmap;

.field public static uiSetting:Lcom/ocrlabs/orbitmedicare/CContext;


# instance fields
.field private final PER_CAMERA:I

.field private final PER_EXSTORAGE:I

.field private final PER_PHONESTATE:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->PER_CAMERA:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->PER_PHONESTATE:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->PER_EXSTORAGE:I

    iput-object p1, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->Init()V

    return-void
.end method

.method private Init()V
    .registers 6

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ocrlabs/orbitmedicare/CContext;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ocrlabs/orbitmedicare/CContext;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->bmpCardImageFront:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    move v1, v0

    :goto_17
    sget-object v2, Lcom/ocrlabs/orbitmedicare/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4e

    sget-object v2, Lcom/ocrlabs/orbitmedicare/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ocrlabs/orbitmedicare/H;

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2}, Lcom/ocrlabs/orbitmedicare/H;->getLocale()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    sput-object v2, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    invoke-interface {v2}, Lcom/ocrlabs/orbitmedicare/H;->a()V

    goto :goto_4e

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_4e
    :goto_4e
    sget-object v1, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    if-nez v1, :cond_5c

    sget-object v1, Lcom/ocrlabs/orbitmedicare/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitmedicare/H;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/K;->b:Lcom/ocrlabs/orbitmedicare/H;

    :cond_5c
    return-void
.end method

.method private checkCameraPermission(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->mActivity:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    const-string v0, "PASSPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public static getCropedImageFront()Landroid/graphics/Bitmap;
    .registers 1

    sget-object v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->bmpCardImageFront:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getDateFormatDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ocrlabs/orbitmedicare/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedDateFormats()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/z;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private grantPermissionSuccess()V
    .registers 4
    .annotation runtime Lcom/ocrlabs/orbitmedicare/F;
        requestCode = 0x3
    .end annotation

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->mActivity:Landroid/app/Activity;

    const-string v1, "Camera permission turned on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private grantPersmissionFail()V
    .registers 4
    .annotation runtime Lcom/ocrlabs/orbitmedicare/E;
        requestCode = 0x3
    .end annotation

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->mActivity:Landroid/app/Activity;

    const-string v1, "Camera permission is denied"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static setCropedImageFront(Landroid/graphics/Bitmap;)V
    .registers 1

    sput-object p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->bmpCardImageFront:Landroid/graphics/Bitmap;

    return-void
.end method

.method private setUiSetting()V
    .registers 3

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->autoCaptureMode:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->autoCaptureMode:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->optimalDigitalCapture:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->optimalDigitalCapture:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->showCapturePreview:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->showCapturePreview:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->showPreviewScreen:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->showPreviewScreen:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->showOverlayImage:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->showOverlayImage:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->expiryDateValidation:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->expiryDateValidation:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->hideBrandMark:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->hideBrandMark:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->btnSettingImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->btnSettingImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->btnCloseImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->btnCloseImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->btnManualImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->btnManualImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->btnSwtichImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->btnSwtichImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->btnShootImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->btnShootImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->btnUseButtonImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->btnUseButtonImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->btnRecaptureImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->btnRecaptureImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->closeButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->closeButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->settingButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->settingButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->manualEntryButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->manualEntryButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->useThisImageButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->useThisImageButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->recaptureButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->recaptureButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    sget v0, Lcom/ocrlabs/orbitmedicare/CContext;->dateFormat:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->dateFormat:I

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->cameraOrientation:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->cameraOrientation:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->txtBrandMark:Ljava/lang/String;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->txtBrandMark:Ljava/lang/String;

    sget v0, Lcom/ocrlabs/orbitmedicare/CContext;->brandMarkTextColor:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->brandMarkTextColor:I

    sget v0, Lcom/ocrlabs/orbitmedicare/CContext;->brandMarkTextSize:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->brandMarkTextSize:I

    sget v0, Lcom/ocrlabs/orbitmedicare/CContext;->backColor:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->backColor:I

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->txtInfoBar:Ljava/lang/String;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->txtInfoBar:Ljava/lang/String;

    sget v0, Lcom/ocrlabs/orbitmedicare/CContext;->infoTextColor:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->infoTextColor:I

    sget v0, Lcom/ocrlabs/orbitmedicare/CContext;->infoTextSize:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->infoTextSize:I

    sget v0, Lcom/ocrlabs/orbitmedicare/CContext;->bodyTextColor:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->bodyTextColor:I

    sget v0, Lcom/ocrlabs/orbitmedicare/CContext;->detailTextColor:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->detailTextColor:I

    sget v0, Lcom/ocrlabs/orbitmedicare/CContext;->titleTextColor:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->titleTextColor:I

    sget v0, Lcom/ocrlabs/orbitmedicare/CContext;->headerColor:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->headerColor:I

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlayHeaderLabelText:Ljava/lang/String;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlayHeaderLabelText:Ljava/lang/String;

    sget v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlayHeaderLabelColor:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlayHeaderLabelColor:I

    sget v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlayHeaderLabelTextSize:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlayHeaderLabelTextSize:I

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlaySubLabelText:Ljava/lang/String;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlaySubLabelText:Ljava/lang/String;

    sget v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlaySubLabelColor:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlaySubLabelColor:I

    sget v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlaySubLabelTextSize:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlaySubLabelTextSize:I

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->closeButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->settingButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iput-boolean v1, v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->manualEntryButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iput-boolean v1, v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    const-string v0, " "

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlayHeaderLabelText:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlaySubLabelText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkedPermissions()Z
    .registers 4

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ocrlabs/orbitmedicare/G;->a(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->mActivity:Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/ocrlabs/orbitmedicare/G;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_18
    const/4 v0, 0x1

    return v0
.end method

.method public getActivityContext()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public retry()V
    .registers 4

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->h()Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public start(I)Z
    .registers 5

    const/16 v0, 0x64

    if-ne p1, v0, :cond_20

    invoke-virtual {p0}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->checkedPermissions()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->h()Z

    invoke-direct {p0}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->setUiSetting()V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method
