.class public final enum Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbitsdk/OrbitSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ORBIT4_DOC_DATE_FORMAT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

.field public static final enum FMT_DATE_DDMM:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

.field public static final enum FMT_DATE_DDMMMYYYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

.field public static final enum FMT_DATE_DDMMYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

.field public static final enum FMT_DATE_DDMMYYYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

.field public static final enum FMT_DATE_DDMmmYYYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

.field public static final enum FMT_DATE_DDMmmmYYYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

.field public static final enum FMT_DATE_MMDDYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

.field public static final enum FMT_DATE_MMDDYYYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

.field public static final enum FMT_DATE_MMYYYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

.field public static final enum FMT_DATE_YYYYMMDD:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    const-string v1, "FMT_DATE_DDMMYYYY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;->FMT_DATE_DDMMYYYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    new-instance v1, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    const-string v3, "FMT_DATE_DDMMYY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;->FMT_DATE_DDMMYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    new-instance v3, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    const-string v5, "FMT_DATE_MMDDYYYY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;->FMT_DATE_MMDDYYYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    new-instance v5, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    const-string v7, "FMT_DATE_MMDDYY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;->FMT_DATE_MMDDYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    new-instance v7, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    const-string v9, "FMT_DATE_DDMM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;->FMT_DATE_DDMM:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    new-instance v9, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    const-string v11, "FMT_DATE_MMYYYY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;->FMT_DATE_MMYYYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    new-instance v11, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    const-string v13, "FMT_DATE_YYYYMMDD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;->FMT_DATE_YYYYMMDD:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    new-instance v13, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    const-string v15, "FMT_DATE_DDMMMYYYY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;->FMT_DATE_DDMMMYYYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    new-instance v15, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    const-string v14, "FMT_DATE_DDMmmYYYY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;->FMT_DATE_DDMmmYYYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    new-instance v14, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    const-string v12, "FMT_DATE_DDMmmmYYYY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;->FMT_DATE_DDMmmmYYYY:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;->$VALUES:[Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;
    .registers 2

    const-class v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    return-object p0
.end method

.method public static values()[Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;
    .registers 1

    sget-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;->$VALUES:[Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    invoke-virtual {v0}, [Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_DATE_FORMAT;

    return-object v0
.end method
