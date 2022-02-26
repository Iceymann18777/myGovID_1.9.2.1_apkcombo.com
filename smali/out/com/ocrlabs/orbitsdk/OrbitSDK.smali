.class public Lcom/ocrlabs/orbitsdk/OrbitSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;,
        Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;,
        Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_BUTTON_POSITION;,
        Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;,
        Lcom/ocrlabs/orbitsdk/OrbitSDK$a;,
        Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;,
        Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;,
        Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;,
        Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;
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

.field private static bmpCardImageBack:Landroid/graphics/Bitmap;

.field private static bmpCardImageFront:Landroid/graphics/Bitmap;

.field private static bmpImageFace:Landroid/graphics/Bitmap;

.field public static uiSetting:Lcom/ocrlabs/orbitsdk/CContext;


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

    iput v0, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->PER_CAMERA:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->PER_PHONESTATE:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->PER_EXSTORAGE:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->mActivity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->Init()V

    return-void
.end method

.method private Init()V
    .registers 7

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/CContext;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/CContext;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->bmpCardImageFront:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->bmpCardImageBack:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->bmpImageFace:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_21
    sget-object v3, Lcom/ocrlabs/orbitsdk/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_53

    sget-object v3, Lcom/ocrlabs/orbitsdk/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ocrlabs/orbitsdk/J;

    invoke-interface {v3}, Lcom/ocrlabs/orbitsdk/J;->getLocale()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    sput-object v3, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    invoke-interface {v3}, Lcom/ocrlabs/orbitsdk/J;->a()V

    const/4 v0, 0x1

    goto :goto_54

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_53
    move v0, v1

    :goto_54
    if-nez v0, :cond_63

    sget-object v0, Lcom/ocrlabs/orbitsdk/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ocrlabs/orbitsdk/J;

    sput-object v0, Lcom/ocrlabs/orbitsdk/M;->b:Lcom/ocrlabs/orbitsdk/J;

    invoke-interface {v0}, Lcom/ocrlabs/orbitsdk/J;->a()V

    :cond_63
    return-void
.end method

.method private checkCameraPermission(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->mActivity:Landroid/app/Activity;

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

.method public static getCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCountryDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCropedImageBack()Landroid/graphics/Bitmap;
    .registers 1

    sget-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->bmpCardImageBack:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getCropedImageFace()Landroid/graphics/Bitmap;
    .registers 1

    sget-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->bmpImageFace:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getCropedImageFront()Landroid/graphics/Bitmap;
    .registers 1

    sget-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->bmpCardImageFront:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getDateFormatDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDocumentTypeDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedCountries()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Q;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
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

    invoke-static {}, Lcom/ocrlabs/orbitsdk/B;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportedDocumentTypesWithCountry(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ocrlabs/orbitsdk/Q;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private grantPermissionSuccess()V
    .registers 4
    .annotation runtime Lcom/ocrlabs/orbitsdk/H;
        requestCode = 0x3
    .end annotation

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->mActivity:Landroid/app/Activity;

    const-string v1, "Camera permission turned on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private grantPersmissionFail()V
    .registers 4
    .annotation runtime Lcom/ocrlabs/orbitsdk/G;
        requestCode = 0x3
    .end annotation

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->mActivity:Landroid/app/Activity;

    const-string v1, "Camera permission is denied"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static setCropedImageBack(Landroid/graphics/Bitmap;)V
    .registers 1

    sput-object p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->bmpCardImageBack:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static setCropedImageFace(Landroid/graphics/Bitmap;)V
    .registers 1

    sput-object p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->bmpImageFace:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static setCropedImageFront(Landroid/graphics/Bitmap;)V
    .registers 1

    sput-object p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->bmpCardImageFront:Landroid/graphics/Bitmap;

    return-void
.end method

.method private setUiSetting()V
    .registers 3

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->scanBackSide:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->scanBackSide:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->autoCaptureMode:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->autoCaptureMode:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->optimalDigitalCapture:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->optimalDigitalCapture:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showCapturePreview:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showCapturePreview:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showPreviewScreen:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showPreviewScreen:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showOverlayImage:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showOverlayImage:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->expiryDateValidation:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->expiryDateValidation:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->advancedSecurityCheck:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->advancedSecurityCheck:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->hideBrandMark:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->hideBrandMark:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->addressSplitting:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->addressSplitting:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->extractFaceOffCard:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->extractFaceOffCard:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->supportBackside:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->supportBackside:Ljava/lang/Boolean;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->btnSettingImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->btnSettingImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->btnCloseImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->btnCloseImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->btnManualImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->btnManualImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->btnSwtichImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->btnSwtichImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->btnShootImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->btnShootImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->btnUseButtonImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->btnUseButtonImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->btnRecaptureImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->btnRecaptureImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->closeButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->closeButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->settingButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->settingButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->manualEntryButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->manualEntryButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->useThisImageButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->useThisImageButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->recaptureButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->recaptureButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->dateFormat:I

    sput v0, Lcom/ocrlabs/orbitsdk/CContext;->dateFormat:I

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->currentDocID:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->currentDocID:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->cameraOrientation:Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->cameraOrientation:Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->txtBrandMark:Ljava/lang/String;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->txtBrandMark:Ljava/lang/String;

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->brandMarkTextColor:I

    sput v0, Lcom/ocrlabs/orbitsdk/CContext;->brandMarkTextColor:I

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->brandMarkTextSize:I

    sput v0, Lcom/ocrlabs/orbitsdk/CContext;->brandMarkTextSize:I

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->backColor:I

    sput v0, Lcom/ocrlabs/orbitsdk/CContext;->backColor:I

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->txtInfoBar:Ljava/lang/String;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->txtInfoBar:Ljava/lang/String;

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->infoTextColor:I

    sput v0, Lcom/ocrlabs/orbitsdk/CContext;->infoTextColor:I

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->infoTextSize:I

    sput v0, Lcom/ocrlabs/orbitsdk/CContext;->infoTextSize:I

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->bodyTextColor:I

    sput v0, Lcom/ocrlabs/orbitsdk/CContext;->bodyTextColor:I

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->detailTextColor:I

    sput v0, Lcom/ocrlabs/orbitsdk/CContext;->detailTextColor:I

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->titleTextColor:I

    sput v0, Lcom/ocrlabs/orbitsdk/CContext;->titleTextColor:I

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->headerColor:I

    sput v0, Lcom/ocrlabs/orbitsdk/CContext;->headerColor:I

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->overlayHeaderLabelText:Ljava/lang/String;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->overlayHeaderLabelText:Ljava/lang/String;

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->overlayHeaderLabelColor:I

    sput v0, Lcom/ocrlabs/orbitsdk/CContext;->overlayHeaderLabelColor:I

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->overlayHeaderLabelTextSize:I

    sput v0, Lcom/ocrlabs/orbitsdk/CContext;->overlayHeaderLabelTextSize:I

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->overlaySubLabelText:Ljava/lang/String;

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->overlaySubLabelText:Ljava/lang/String;

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->overlaySubLabelColor:I

    sput v0, Lcom/ocrlabs/orbitsdk/CContext;->overlaySubLabelColor:I

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->overlaySubLabelTextSize:I

    sput v0, Lcom/ocrlabs/orbitsdk/CContext;->overlaySubLabelTextSize:I

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->closeButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->settingButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iput-boolean v1, v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->manualEntryButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iput-boolean v1, v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    const-string v0, " "

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->overlayHeaderLabelText:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/ocrlabs/orbitsdk/CContext;->overlaySubLabelText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkedPermissions()Z
    .registers 4

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ocrlabs/orbitsdk/I;->a(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->mActivity:Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/ocrlabs/orbitsdk/I;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_18
    const/4 v0, 0x1

    return v0
.end method

.method public getActivityContext()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public retry()V
    .registers 4

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->currentDocID:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->c(I)Z

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/Q;->a(Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/ocrlabs/orbitsdk/CContext;->supportBackside:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, v1}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a(IZ)Z

    invoke-direct {p0}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->setUiSetting()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public start(Ljava/lang/String;I)Z
    .registers 5

    const/16 v0, 0x64

    if-ne p2, v0, :cond_3b

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->checkedPermissions()Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-static {p1}, Lcom/ocrlabs/orbitsdk/Q;->a(Ljava/lang/String;)Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

    move-result-object p1

    sput-object p1, Lcom/ocrlabs/orbitsdk/CContext;->currentDocID:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->c(I)Z

    invoke-static {p1}, Lcom/ocrlabs/orbitsdk/Q;->a(Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/ocrlabs/orbitsdk/CContext;->supportBackside:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1, p2}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a(IZ)Z

    invoke-direct {p0}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->setUiSetting()V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/ocrlabs/orbitsdk/OrbitSDK;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1

    :cond_3b
    const/4 p1, 0x0

    return p1
.end method
