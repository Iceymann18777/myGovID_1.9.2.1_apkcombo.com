.class public Lcom/ocrlabs/orbit/mrz/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

.field public static b:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

.field public static c:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

.field public static d:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

.field public static e:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

.field public static f:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

.field public static g:Landroid/graphics/Bitmap;

.field public static h:Landroid/graphics/Bitmap;

.field public static i:Landroid/graphics/Bitmap;

.field public static j:Landroid/graphics/Bitmap;

.field public static k:Landroid/graphics/Bitmap;

.field public static l:Landroid/graphics/Bitmap;

.field public static m:Landroid/graphics/Bitmap;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:I

.field public static r:I

.field public static s:Ljava/lang/String;

.field public static t:I

.field public static u:I

.field public static v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 17

    new-instance v8, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xa

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    sput-object v8, Lcom/ocrlabs/orbit/mrz/e;->a:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x5a

    const/4 v15, 0x5

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->b:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v2, ""

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x50

    const/16 v7, 0x5f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->c:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v10, ""

    const/16 v14, 0x3c

    const/16 v15, 0x5f

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->d:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v2, ""

    const/16 v6, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->e:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    new-instance v0, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v10, ""

    const/16 v14, 0x14

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;-><init>(Ljava/lang/String;IIFIIZ)V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->f:Lcom/ocrlabs/orbit/mrz/OrbitMrzSDK$ORBIT4_CUSTOM_BUTTON;

    const-string v0, "The data is not valid"

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->n:Ljava/lang/String;

    const-string v0, "It appears that this card has expired.\nPlease validate the expiry date of this card."

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->o:Ljava/lang/String;

    const-string v0, "PASSPORT DRIVER LICENCE"

    sput-object v0, Lcom/ocrlabs/orbit/mrz/e;->p:Ljava/lang/String;

    const/16 v0, 0x14

    sput v0, Lcom/ocrlabs/orbit/mrz/e;->q:I

    const/4 v0, -0x1

    sput v0, Lcom/ocrlabs/orbit/mrz/e;->r:I

    const-string v1, "Ensure the image is clear and that all text can be made out easily"

    sput-object v1, Lcom/ocrlabs/orbit/mrz/e;->s:Ljava/lang/String;

    const/16 v1, 0xf

    sput v1, Lcom/ocrlabs/orbit/mrz/e;->t:I

    sput v0, Lcom/ocrlabs/orbit/mrz/e;->u:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ocrlabs/orbit/mrz/e;->v:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lcom/ocrlabs/orbit/mrz/ResourceImage;->RES_IMAGE_MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_SETTINGS:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ocrlabs/orbit/mrz/e;->g:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_CLOSE:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ocrlabs/orbit/mrz/e;->h:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_MANUALENTRY:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ocrlabs/orbit/mrz/e;->i:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_CAMERASWITCH:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ocrlabs/orbit/mrz/e;->j:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_FLASH_ON:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ocrlabs/orbit/mrz/e;->k:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_FLASH_OFF:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ocrlabs/orbit/mrz/e;->l:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_IMAGEGALLERY:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->convertBse64ToBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/ocrlabs/orbit/mrz/e;->m:Landroid/graphics/Bitmap;

    return-void
.end method
