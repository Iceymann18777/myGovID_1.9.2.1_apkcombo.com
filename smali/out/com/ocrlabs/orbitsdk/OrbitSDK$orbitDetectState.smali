.class public final enum Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbitsdk/OrbitSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "orbitDetectState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

.field public static final enum orbitDetectState_Card:Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

.field public static final enum orbitDetectState_Face:Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    const-string v1, "orbitDetectState_Card"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;->orbitDetectState_Card:Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    new-instance v1, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    const-string v3, "orbitDetectState_Face"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;->orbitDetectState_Face:Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;->$VALUES:[Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;
    .registers 2

    const-class v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    return-object p0
.end method

.method public static values()[Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;
    .registers 1

    sget-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;->$VALUES:[Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    invoke-virtual {v0}, [Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    return-object v0
.end method
