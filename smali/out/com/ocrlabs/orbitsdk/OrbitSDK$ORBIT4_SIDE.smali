.class public final enum Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbitsdk/OrbitSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ORBIT4_SIDE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;

.field public static final enum SIDE_BACK:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;

.field public static final enum SIDE_FRONT:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;

    const-string v1, "SIDE_FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;->SIDE_FRONT:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;

    new-instance v1, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;

    const-string v3, "SIDE_BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;->SIDE_BACK:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;->$VALUES:[Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;
    .registers 2

    const-class v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;

    return-object p0
.end method

.method public static values()[Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;
    .registers 1

    sget-object v0, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;->$VALUES:[Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;

    invoke-virtual {v0}, [Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_SIDE;

    return-object v0
.end method
