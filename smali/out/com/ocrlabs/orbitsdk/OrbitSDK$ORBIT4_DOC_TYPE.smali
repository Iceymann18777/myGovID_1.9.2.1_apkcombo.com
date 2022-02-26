.class public final enum Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbitsdk/OrbitSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ORBIT4_DOC_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

.field public static final enum DOC_TYPE_BARCODE:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

.field public static final enum DOC_TYPE_DRIVERLICENCE:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

.field public static final enum DOC_TYPE_IDCARD:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

.field public static final enum DOC_TYPE_MRZ:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

.field public static final enum DOC_TYPE_UNK:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    const-string v1, "DOC_TYPE_UNK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;->DOC_TYPE_UNK:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    new-instance v1, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    const-string v3, "DOC_TYPE_MRZ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;->DOC_TYPE_MRZ:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    new-instance v3, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    const-string v5, "DOC_TYPE_DRIVERLICENCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;->DOC_TYPE_DRIVERLICENCE:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    new-instance v5, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    const-string v7, "DOC_TYPE_IDCARD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;->DOC_TYPE_IDCARD:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    new-instance v7, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    const-string v9, "DOC_TYPE_BARCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;->DOC_TYPE_BARCODE:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;->$VALUES:[Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;
    .registers 2

    const-class v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;
    .registers 1

    sget-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;->$VALUES:[Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    invoke-virtual {v0}, [Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_TYPE;

    return-object v0
.end method
