.class public final enum Lcom/iproov/sdk/IProov$StreamingTransport;
.super Ljava/lang/Enum;
.source "IProov.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamingTransport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/IProov$StreamingTransport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iproov/sdk/IProov$StreamingTransport;

.field public static final enum AUTO:Lcom/iproov/sdk/IProov$StreamingTransport;

.field public static final enum POLLING:Lcom/iproov/sdk/IProov$StreamingTransport;

.field public static final enum WEB_SOCKETS:Lcom/iproov/sdk/IProov$StreamingTransport;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$StreamingTransport;

    const-string v1, "WEB_SOCKETS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/IProov$StreamingTransport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/IProov$StreamingTransport;->WEB_SOCKETS:Lcom/iproov/sdk/IProov$StreamingTransport;

    .line 2
    new-instance v1, Lcom/iproov/sdk/IProov$StreamingTransport;

    const-string v3, "POLLING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/IProov$StreamingTransport;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/IProov$StreamingTransport;->POLLING:Lcom/iproov/sdk/IProov$StreamingTransport;

    .line 3
    new-instance v3, Lcom/iproov/sdk/IProov$StreamingTransport;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iproov/sdk/IProov$StreamingTransport;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iproov/sdk/IProov$StreamingTransport;->AUTO:Lcom/iproov/sdk/IProov$StreamingTransport;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/iproov/sdk/IProov$StreamingTransport;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/iproov/sdk/IProov$StreamingTransport;->$VALUES:[Lcom/iproov/sdk/IProov$StreamingTransport;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/IProov$StreamingTransport;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/IProov$StreamingTransport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$StreamingTransport;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/IProov$StreamingTransport;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/IProov$StreamingTransport;->$VALUES:[Lcom/iproov/sdk/IProov$StreamingTransport;

    invoke-virtual {v0}, [Lcom/iproov/sdk/IProov$StreamingTransport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/IProov$StreamingTransport;

    return-object v0
.end method
