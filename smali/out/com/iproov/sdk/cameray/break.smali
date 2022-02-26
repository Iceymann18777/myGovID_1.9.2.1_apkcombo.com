.class public final enum Lcom/iproov/sdk/cameray/break;
.super Ljava/lang/Enum;
.source "CameraSDK.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/cameray/break;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lcom/iproov/sdk/cameray/break;

.field private static final synthetic for:[Lcom/iproov/sdk/cameray/break;

.field public static final enum if:Lcom/iproov/sdk/cameray/break;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iproov/sdk/cameray/break;

    new-instance v1, Lcom/iproov/sdk/cameray/break;

    const-string v2, "CAMERA1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/iproov/sdk/cameray/break;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/cameray/break;->do:Lcom/iproov/sdk/cameray/break;

    aput-object v1, v0, v3

    new-instance v1, Lcom/iproov/sdk/cameray/break;

    const-string v2, "CAMERA2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/iproov/sdk/cameray/break;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/cameray/break;->if:Lcom/iproov/sdk/cameray/break;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iproov/sdk/cameray/break;->for:[Lcom/iproov/sdk/cameray/break;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/cameray/break;
    .registers 2

    const-class v0, Lcom/iproov/sdk/cameray/break;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/cameray/break;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/cameray/break;
    .registers 1

    sget-object v0, Lcom/iproov/sdk/cameray/break;->for:[Lcom/iproov/sdk/cameray/break;

    invoke-virtual {v0}, [Lcom/iproov/sdk/cameray/break;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/cameray/break;

    return-object v0
.end method
