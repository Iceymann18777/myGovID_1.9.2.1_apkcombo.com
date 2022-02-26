.class public final enum Lcom/iproov/sdk/IProovSettings;
.super Ljava/lang/Enum;
.source "IProovSettings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/IProovSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iproov/sdk/IProovSettings;

.field public static final enum ALWAYS_ALLOW_FLASHING_START:Lcom/iproov/sdk/IProovSettings;

.field public static final enum DEBUG_ENABLED:Lcom/iproov/sdk/IProovSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProovSettings;

    const-string v1, "DEBUG_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/IProovSettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/IProovSettings;->DEBUG_ENABLED:Lcom/iproov/sdk/IProovSettings;

    .line 2
    new-instance v1, Lcom/iproov/sdk/IProovSettings;

    const-string v3, "ALWAYS_ALLOW_FLASHING_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/IProovSettings;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/IProovSettings;->ALWAYS_ALLOW_FLASHING_START:Lcom/iproov/sdk/IProovSettings;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iproov/sdk/IProovSettings;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/iproov/sdk/IProovSettings;->$VALUES:[Lcom/iproov/sdk/IProovSettings;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/IProovSettings;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/IProovSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProovSettings;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/IProovSettings;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/IProovSettings;->$VALUES:[Lcom/iproov/sdk/IProovSettings;

    invoke-virtual {v0}, [Lcom/iproov/sdk/IProovSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/IProovSettings;

    return-object v0
.end method
