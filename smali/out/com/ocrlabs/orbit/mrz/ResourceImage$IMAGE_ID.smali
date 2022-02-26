.class public final enum Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbit/mrz/ResourceImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IMAGE_ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

.field public static final enum RES_CARD_IMAGE:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

.field public static final enum RES_IMAGE_BACK:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

.field public static final enum RES_IMAGE_CAMERASWITCH:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

.field public static final enum RES_IMAGE_CLOSE:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

.field public static final enum RES_IMAGE_FACE:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

.field public static final enum RES_IMAGE_FLASH_OFF:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

.field public static final enum RES_IMAGE_FLASH_ON:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

.field public static final enum RES_IMAGE_HELP:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

.field public static final enum RES_IMAGE_IMAGEGALLERY:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

.field public static final enum RES_IMAGE_LOGO:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

.field public static final enum RES_IMAGE_MANUALENTRY:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

.field public static final enum RES_IMAGE_PICTUREONLY_OFF:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

.field public static final enum RES_IMAGE_PICTUREONLY_ON:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

.field public static final enum RES_IMAGE_SETTINGS:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    new-instance v0, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v1, "RES_IMAGE_LOGO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_LOGO:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    new-instance v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v3, "RES_IMAGE_BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_BACK:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    new-instance v3, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v5, "RES_IMAGE_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_CLOSE:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    new-instance v5, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v7, "RES_IMAGE_CAMERASWITCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_CAMERASWITCH:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    new-instance v7, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v9, "RES_IMAGE_SETTINGS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_SETTINGS:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    new-instance v9, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v11, "RES_IMAGE_FLASH_ON"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_FLASH_ON:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    new-instance v11, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v13, "RES_IMAGE_FLASH_OFF"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_FLASH_OFF:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    new-instance v13, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v15, "RES_IMAGE_MANUALENTRY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_MANUALENTRY:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    new-instance v15, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v14, "RES_IMAGE_IMAGEGALLERY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_IMAGEGALLERY:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    new-instance v14, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v12, "RES_IMAGE_HELP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_HELP:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    new-instance v12, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v10, "RES_IMAGE_PICTUREONLY_OFF"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_PICTUREONLY_OFF:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    new-instance v10, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v8, "RES_IMAGE_PICTUREONLY_ON"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_PICTUREONLY_ON:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    new-instance v8, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v6, "RES_CARD_IMAGE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_CARD_IMAGE:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    new-instance v6, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const-string v4, "RES_IMAGE_FACE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->RES_IMAGE_FACE:Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->$VALUES:[Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;
    .registers 2

    const-class v0, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    return-object p0
.end method

.method public static values()[Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;
    .registers 1

    sget-object v0, Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->$VALUES:[Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    invoke-virtual {v0}, [Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ocrlabs/orbit/mrz/ResourceImage$IMAGE_ID;

    return-object v0
.end method
