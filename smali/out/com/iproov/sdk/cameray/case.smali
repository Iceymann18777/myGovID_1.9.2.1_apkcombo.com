.class public final enum Lcom/iproov/sdk/cameray/case;
.super Ljava/lang/Enum;
.source "CameraLensFacing.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/cameray/case;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lcom/iproov/sdk/cameray/case;

.field public static final enum for:Lcom/iproov/sdk/cameray/case;

.field public static final enum if:Lcom/iproov/sdk/cameray/case;

.field private static final synthetic new:[Lcom/iproov/sdk/cameray/case;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/iproov/sdk/cameray/case;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/cameray/case;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/cameray/case;->do:Lcom/iproov/sdk/cameray/case;

    .line 2
    new-instance v1, Lcom/iproov/sdk/cameray/case;

    const-string v3, "BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/cameray/case;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/cameray/case;->if:Lcom/iproov/sdk/cameray/case;

    .line 3
    new-instance v3, Lcom/iproov/sdk/cameray/case;

    const-string v5, "EXTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iproov/sdk/cameray/case;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iproov/sdk/cameray/case;->for:Lcom/iproov/sdk/cameray/case;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/iproov/sdk/cameray/case;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/iproov/sdk/cameray/case;->new:[Lcom/iproov/sdk/cameray/case;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/cameray/case;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/cameray/case;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/cameray/case;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/cameray/case;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/case;->new:[Lcom/iproov/sdk/cameray/case;

    invoke-virtual {v0}, [Lcom/iproov/sdk/cameray/case;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/cameray/case;

    return-object v0
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/case$do;->do:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    const-string v0, "External"

    return-object v0

    .line 9
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1a
    const-string v0, "Back"

    return-object v0

    :cond_1d
    const-string v0, "Front"

    return-object v0
.end method
