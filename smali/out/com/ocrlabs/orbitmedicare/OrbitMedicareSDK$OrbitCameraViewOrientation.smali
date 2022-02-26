.class public final enum Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrbitCameraViewOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

.field public static final enum OrbitCameraViewOrientationLandscape:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

.field public static final enum OrbitCameraViewOrientationPortrait:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

.field public static final enum OrbitCameraViewOrientationPortraitAndLandscape:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    const-string v1, "OrbitCameraViewOrientationPortrait"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationPortrait:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    new-instance v1, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    const-string v3, "OrbitCameraViewOrientationLandscape"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationLandscape:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    new-instance v3, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    const-string v5, "OrbitCameraViewOrientationPortraitAndLandscape"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationPortraitAndLandscape:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;->$VALUES:[Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;
    .registers 2

    const-class v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    return-object p0
.end method

.method public static values()[Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;
    .registers 1

    sget-object v0, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;->$VALUES:[Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    invoke-virtual {v0}, [Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    return-object v0
.end method
