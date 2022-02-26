.class public Lcom/ocrlabs/orbitmedicare/CContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static autoCaptureMode:Ljava/lang/Boolean;

.field public static backColor:I

.field public static bodyTextColor:I

.field public static brandMarkTextColor:I

.field public static brandMarkTextSize:I

.field public static btnCloseImage:Landroid/graphics/Bitmap;

.field public static btnManualImage:Landroid/graphics/Bitmap;

.field public static btnRecaptureImage:Landroid/graphics/Bitmap;

.field public static btnSettingImage:Landroid/graphics/Bitmap;

.field public static btnShootImage:Landroid/graphics/Bitmap;

.field public static btnSwtichImage:Landroid/graphics/Bitmap;

.field public static btnUseButtonImage:Landroid/graphics/Bitmap;

.field public static cameraOrientation:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

.field public static cameraSwitchButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

.field public static closeButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

.field public static dateFormat:I

.field public static detailTextColor:I

.field public static expiryDateValidation:Ljava/lang/Boolean;

.field public static headerColor:I

.field public static hideBrandMark:Ljava/lang/Boolean;

.field public static infoTextColor:I

.field public static infoTextSize:I

.field public static isCreated:Ljava/lang/Boolean;

.field public static manualEntryButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

.field public static optimalDigitalCapture:Ljava/lang/Boolean;

.field public static overlayHeaderLabelColor:I

.field public static overlayHeaderLabelText:Ljava/lang/String;

.field public static overlayHeaderLabelTextSize:I

.field public static overlaySubLabelColor:I

.field public static overlaySubLabelText:Ljava/lang/String;

.field public static overlaySubLabelTextSize:I

.field public static recaptureButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

.field public static settingButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

.field public static showCapturePreview:Ljava/lang/Boolean;

.field public static showOverlayImage:Ljava/lang/Boolean;

.field public static showPreviewScreen:Ljava/lang/Boolean;

.field public static titleTextColor:I

.field public static txtBrandMark:Ljava/lang/String;

.field public static txtInfoBar:Ljava/lang/String;

.field public static useThisImageButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->autoCaptureMode:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->optimalDigitalCapture:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CContext;->showCapturePreview:Ljava/lang/Boolean;

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CContext;->showPreviewScreen:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->showOverlayImage:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->expiryDateValidation:Ljava/lang/Boolean;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->hideBrandMark:Ljava/lang/Boolean;

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CContext;->isCreated:Ljava/lang/Boolean;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0xa

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->closeButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x5a

    const/16 v16, 0x5

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->settingButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v2, ""

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x5a

    const/16 v7, 0x5a

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v10, ""

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0xa

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->manualEntryButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v2, "Use This Image"

    const/4 v3, -0x1

    const/16 v4, 0xe

    const/16 v6, 0x32

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->useThisImageButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v10, "Recapture"

    const/4 v11, -0x1

    const/16 v12, 0xf

    const/16 v14, 0x32

    const/16 v15, 0x32

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->recaptureButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    const/4 v0, 0x0

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->dateFormat:I

    sget-object v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationPortrait:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->cameraOrientation:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    const-string v0, "Powered by OcrLabs"

    sput-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->txtBrandMark:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->brandMarkTextColor:I

    const/16 v1, 0xf

    sput v1, Lcom/ocrlabs/orbitmedicare/CContext;->brandMarkTextSize:I

    const/16 v2, 0xff

    const/16 v3, 0x26

    const/16 v4, 0x32

    const/16 v5, 0x38

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sput v2, Lcom/ocrlabs/orbitmedicare/CContext;->backColor:I

    const-string v2, "Ensure the image is clear and that all text can be made out easily"

    sput-object v2, Lcom/ocrlabs/orbitmedicare/CContext;->txtInfoBar:Ljava/lang/String;

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->infoTextColor:I

    sput v1, Lcom/ocrlabs/orbitmedicare/CContext;->infoTextSize:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->bodyTextColor:I

    const v3, -0x312725

    sput v3, Lcom/ocrlabs/orbitmedicare/CContext;->detailTextColor:I

    const v3, -0x9c7e71

    sput v3, Lcom/ocrlabs/orbitmedicare/CContext;->titleTextColor:I

    const v3, -0xd9cdc8

    sput v3, Lcom/ocrlabs/orbitmedicare/CContext;->headerColor:I

    const-string v3, "MEDICARE LICENCE"

    sput-object v3, Lcom/ocrlabs/orbitmedicare/CContext;->overlayHeaderLabelText:Ljava/lang/String;

    const/16 v3, 0x14

    sput v3, Lcom/ocrlabs/orbitmedicare/CContext;->overlayHeaderLabelTextSize:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlayHeaderLabelColor:I

    sput-object v2, Lcom/ocrlabs/orbitmedicare/CContext;->overlaySubLabelText:Ljava/lang/String;

    sput v1, Lcom/ocrlabs/orbitmedicare/CContext;->overlaySubLabelTextSize:I

    sput v0, Lcom/ocrlabs/orbitmedicare/CContext;->overlaySubLabelColor:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lcom/ocrlabs/orbitmedicare/ResourceImage;->RES_IMAGE_MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/ResourceImage$IMAGE_ID;->RES_IMAGE_SETTINGS:Lcom/ocrlabs/orbitmedicare/ResourceImage$IMAGE_ID;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/ocrlabs/orbitmedicare/ResourceImage;->convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CContext;->btnSettingImage:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/ResourceImage$IMAGE_ID;->RES_IMAGE_CLOSE:Lcom/ocrlabs/orbitmedicare/ResourceImage$IMAGE_ID;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/ocrlabs/orbitmedicare/ResourceImage;->convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CContext;->btnCloseImage:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/ResourceImage$IMAGE_ID;->RES_IMAGE_MANUALENTRY:Lcom/ocrlabs/orbitmedicare/ResourceImage$IMAGE_ID;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/ocrlabs/orbitmedicare/ResourceImage;->convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CContext;->btnManualImage:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/ResourceImage$IMAGE_ID;->RES_IMAGE_CAMERASWITCH:Lcom/ocrlabs/orbitmedicare/ResourceImage$IMAGE_ID;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/ocrlabs/orbitmedicare/ResourceImage;->convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CContext;->btnSwtichImage:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/ResourceImage$IMAGE_ID;->RES_IMAGE_SHOOT:Lcom/ocrlabs/orbitmedicare/ResourceImage$IMAGE_ID;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/ocrlabs/orbitmedicare/ResourceImage;->convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CContext;->btnShootImage:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CContext;->btnUseButtonImage:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/ResourceImage$IMAGE_ID;->RES_IMAGE_RETRY:Lcom/ocrlabs/orbitmedicare/ResourceImage$IMAGE_ID;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ocrlabs/orbitmedicare/ResourceImage;->convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/ocrlabs/orbitmedicare/CContext;->btnRecaptureImage:Landroid/graphics/Bitmap;

    return-void
.end method
