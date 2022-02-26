.class public Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;
    }
.end annotation


# static fields
.field public static final CAMERAVIEW_ORIENTATION_LANDSCAPE:I = 0x1

.field public static final CAMERAVIEW_ORIENTATION_PORTRAIT:I = 0x0

.field public static final CAMERAVIEW_ORIENTATION_PORTRAIT_AND_LANDSCAPE:I = 0x2

.field public static final ERR_CAMERANOTAVAILABLE:I = 0x8c

.field public static final ERR_CANCELEDBYUSER:I = 0xdc

.field public static final ERR_EXPIRED_LICENSE:I = 0xfa

.field public static final ERR_INVALIDREQUEST:I = 0x78

.field public static final ERR_INVALIDSETTINGS:I = 0x82

.field public static final ERR_INVALID_LICENSE:I = 0x104

.field public static final ERR_INVALID_TOKEN:I = 0xf0

.field public static final ERR_OUTOFMEMORY:I = 0x96

.field public static final ERR_SCANINITFAILED:I = 0x64

.field public static final ERR_SCANNINGFAILED:I = 0x6e

.field public static final ERR_UNK:I = 0x0

.field public static final KEY_RESULT_JSON:Ljava/lang/String; = "RESULT"

.field public static final SCANMODE_CAMERA:I = 0x0

.field public static final SCANMODE_PHOTO:I = 0x1

.field public static final SCAN_REQUEST_CODE:I = 0x64

.field public static final SHOWHELPANIMATION_ALWAYS:I = 0x1

.field public static final SHOWHELPANIMATION_FIRSTTIME:I = 0x0

.field public static final SHOWHELPANIMATION_NEVER:I = 0x2

.field public static final S_OK:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "OrbitMrzSDK"

.field public static final bSaveData:Z = false

.field private static sOrbitMrzSDK:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;


# instance fields
.field private final PER_CAMERA:I

.field private final PER_EXSTORAGE:I

.field private final PER_PHONESTATE:I

.field public btnCloseImage:Landroid/graphics/Bitmap;

.field public btnFlashOffImage:Landroid/graphics/Bitmap;

.field public btnFlashOnImage:Landroid/graphics/Bitmap;

.field public btnImageGalleryImage:Landroid/graphics/Bitmap;

.field public btnManualImage:Landroid/graphics/Bitmap;

.field public btnSettingImage:Landroid/graphics/Bitmap;

.field public btnSwtichImage:Landroid/graphics/Bitmap;

.field public cameraSwitchButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

.field public cameraViewOrientation:I

.field public checkExpiryDateValid:Z

.field public checkExpiryDateValidationText:Ljava/lang/String;

.field public checkValidation:Z

.field public checkValidationText:Ljava/lang/String;

.field public closeButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

.field public dateFormat:Ljava/lang/String;

.field public flashButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

.field public hideBrandmark:Z

.field private imageFace:Landroid/graphics/Bitmap;

.field private imageFront:Landroid/graphics/Bitmap;

.field public imageGalleryButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

.field private mActivity:Landroid/app/Activity;

.field private mResponse:Ljava/lang/String;

.field public manualEntryButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

.field public overlayHeaderLabelColor:I

.field public overlayHeaderLabelText:Ljava/lang/String;

.field public overlayHeaderLabelTextSize:I

.field public overlaySubLabelColor:I

.field public overlaySubLabelText:Ljava/lang/String;

.field public overlaySubLabelTextSize:I

.field public requireImage:Z

.field public robustmode:Z

.field public scanMode:I

.field public settingButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

.field private showHelpAnimation:I

.field public showOverlayText:Z

.field public showResult:Z

.field public soundEffectId:I

.field public vibrationEffectEnabled:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    iput v2, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->scanMode:I

    const-string v3, "dd/MM/yyyy"

    iput-object v3, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->dateFormat:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkValidation:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkExpiryDateValid:Z

    iput-boolean v3, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->robustmode:Z

    iput-boolean v2, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->showResult:Z

    iput-boolean v3, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->requireImage:Z

    iput v2, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->cameraViewOrientation:I

    iput-boolean v3, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->hideBrandmark:Z

    iput-boolean v3, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->showOverlayText:Z

    iput-boolean v2, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->vibrationEffectEnabled:Z

    new-instance v3, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    iput-object v3, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->closeButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v3, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    iput-object v3, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->settingButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v3, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v5, ""

    const/high16 v8, 0x40800000    # 4.0f

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    iput-object v3, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->cameraSwitchButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v3, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v13, ""

    const/high16 v16, 0x40800000    # 4.0f

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    iput-object v3, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->manualEntryButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v3, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v5, ""

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    iput-object v3, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->imageGalleryButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v3, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v13, ""

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    iput-object v3, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->flashButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const/4 v3, -0x1

    iput v3, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->soundEffectId:I

    iput v2, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->showHelpAnimation:I

    iput-object v1, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->imageFront:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->imageFace:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    iput v1, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->PER_CAMERA:I

    const/4 v1, 0x4

    iput v1, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->PER_PHONESTATE:I

    const/4 v1, 0x5

    iput v1, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->PER_EXSTORAGE:I

    sput-object v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->sOrbitMrzSDK:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->mActivity:Landroid/app/Activity;

    invoke-direct/range {p0 .. p0}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/e;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->a:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->closeButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->b:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->settingButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->f:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->manualEntryButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->c:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->cameraSwitchButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->e:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->flashButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->d:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->imageGalleryButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->btnSettingImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->h:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->btnCloseImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->i:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->btnManualImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->j:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->btnSwtichImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->btnFlashOnImage:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->btnFlashOnImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->btnImageGalleryImage:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkValidationText:Ljava/lang/String;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkExpiryDateValidationText:Ljava/lang/String;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->overlayHeaderLabelText:Ljava/lang/String;

    sget v0, Lcom/ocrlabs/orbit/mrz/e;->r:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->overlayHeaderLabelColor:I

    sget v0, Lcom/ocrlabs/orbit/mrz/e;->q:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->overlayHeaderLabelTextSize:I

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->overlaySubLabelText:Ljava/lang/String;

    sget v0, Lcom/ocrlabs/orbit/mrz/e;->u:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->overlaySubLabelColor:I

    sget v0, Lcom/ocrlabs/orbit/mrz/e;->t:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->overlaySubLabelTextSize:I

    return-void
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->btnSettingImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->btnCloseImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->btnManualImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->btnSwtichImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->btnFlashOnImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->k:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->btnImageGalleryImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->closeButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->a:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->settingButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->b:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->manualEntryButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->f:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->cameraSwitchButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->c:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->flashButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->e:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->imageGalleryButton:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->d:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkValidationText:Ljava/lang/String;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkExpiryDateValidationText:Ljava/lang/String;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->overlayHeaderLabelText:Ljava/lang/String;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->p:Ljava/lang/String;

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->overlayHeaderLabelColor:I

    sput v0, Lcom/ocrlabs/orbit/mrz/e;->r:I

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->overlayHeaderLabelTextSize:I

    sput v0, Lcom/ocrlabs/orbit/mrz/e;->q:I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->overlaySubLabelText:Ljava/lang/String;

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->s:Ljava/lang/String;

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->overlaySubLabelColor:I

    sput v0, Lcom/ocrlabs/orbit/mrz/e;->u:I

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->overlaySubLabelTextSize:I

    sput v0, Lcom/ocrlabs/orbit/mrz/e;->t:I

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->a:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->b:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->c:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iput-boolean v1, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->f:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iput-boolean v1, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->d:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iput-boolean v1, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    sget-object v0, Lcom/ocrlabs/orbit/mrz/e;->e:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    iput-boolean v1, v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    const-string v0, " "

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->p:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->s:Ljava/lang/String;

    return-void
.end method

.method public static getDateFormatDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ocrlabs/orbit/mrz/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;
    .registers 1

    sget-object v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->sOrbitMrzSDK:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

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

    invoke-static {}, Lcom/ocrlabs/orbit/mrz/q;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static sdkBuildDate()Ljava/lang/String;
    .registers 1

    const-string v0, "Build 2019.07.10"

    return-object v0
.end method

.method public static sdkVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "V.1.0.0"

    return-object v0
.end method


# virtual methods
.method public checkedPermissions()Z
    .registers 4

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ocrlabs/orbit/mrz/i0;->a(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->mActivity:Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/ocrlabs/orbit/mrz/i0;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_18
    const/4 v0, 0x1

    return v0
.end method

.method public getActivityContext()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getImageFace()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->imageFace:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageFront()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->imageFront:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getJSONResult()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getJSONResult():sMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->sOrbitMrzSDK:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrbitMrzSDK"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->mResponse:Ljava/lang/String;

    return-object v0
.end method

.method public retry()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->scanMode:I

    const-string v2, "scan_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->dateFormat:Ljava/lang/String;

    const-string v2, "date_format"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkValidation:Z

    const-string v2, "check_validation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkExpiryDateValid:Z

    const-string v2, "check_expiry_valid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->showResult:Z

    const-string v2, "show_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->cameraViewOrientation:I

    const-string v2, "camera_view_orientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->hideBrandmark:Z

    const-string v2, "hide_brand_mark"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->showOverlayText:Z

    const-string v2, "show_overlaytext"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->vibrationEffectEnabled:Z

    const-string v2, "enable_vibrate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->soundEffectId:I

    const-string v2, "sound_resource_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->requireImage:Z

    const-string v2, "show_help_button"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public setImageFace(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->imageFace:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImageFront(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->imageFront:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setJSONResult(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->mResponse:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setJSONObject():sMe="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->sOrbitMrzSDK:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OrbitMrzSDK"

    invoke-static {v0, p1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start(I)V
    .registers 5

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkedPermissions()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->scanMode:I

    const-string v2, "scan_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->dateFormat:Ljava/lang/String;

    const-string v2, "date_format"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkValidation:Z

    const-string v2, "check_validation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->checkExpiryDateValid:Z

    const-string v2, "check_expiry_valid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->showResult:Z

    const-string v2, "show_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->cameraViewOrientation:I

    const-string v2, "camera_view_orientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->hideBrandmark:Z

    const-string v2, "hide_brand_mark"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->showOverlayText:Z

    const-string v2, "show_overlaytext"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->vibrationEffectEnabled:Z

    const-string v2, "enable_vibrate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->soundEffectId:I

    const-string v2, "sound_resource_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->requireImage:Z

    const-string v2, "show_help_button"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_64
    return-void
.end method
