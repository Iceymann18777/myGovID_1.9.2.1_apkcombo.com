.class public final enum Lcom/iproov/sdk/cameray/else;
.super Ljava/lang/Enum;
.source "CameraLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/cameray/else;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lcom/iproov/sdk/cameray/else;

.field public static final enum do:Lcom/iproov/sdk/cameray/else;

.field private static final synthetic else:[Lcom/iproov/sdk/cameray/else;

.field public static final enum for:Lcom/iproov/sdk/cameray/else;

.field public static final enum if:Lcom/iproov/sdk/cameray/else;

.field public static final enum new:Lcom/iproov/sdk/cameray/else;

.field public static final enum try:Lcom/iproov/sdk/cameray/else;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/iproov/sdk/cameray/else;

    sget-object v1, Lcom/iproov/sdk/cameray/break;->do:Lcom/iproov/sdk/cameray/break;

    const-string v2, "CAMERA1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/else;-><init>(Ljava/lang/String;ILcom/iproov/sdk/cameray/break;)V

    sput-object v0, Lcom/iproov/sdk/cameray/else;->do:Lcom/iproov/sdk/cameray/else;

    .line 2
    new-instance v1, Lcom/iproov/sdk/cameray/else;

    sget-object v2, Lcom/iproov/sdk/cameray/break;->if:Lcom/iproov/sdk/cameray/break;

    const-string v4, "CAMERA2_LEGACY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/iproov/sdk/cameray/else;-><init>(Ljava/lang/String;ILcom/iproov/sdk/cameray/break;)V

    sput-object v1, Lcom/iproov/sdk/cameray/else;->if:Lcom/iproov/sdk/cameray/else;

    .line 3
    new-instance v4, Lcom/iproov/sdk/cameray/else;

    const-string v6, "CAMERA2_EXTERNAL"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v2}, Lcom/iproov/sdk/cameray/else;-><init>(Ljava/lang/String;ILcom/iproov/sdk/cameray/break;)V

    sput-object v4, Lcom/iproov/sdk/cameray/else;->for:Lcom/iproov/sdk/cameray/else;

    .line 4
    new-instance v6, Lcom/iproov/sdk/cameray/else;

    const-string v8, "CAMERA2_LIMITED"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v2}, Lcom/iproov/sdk/cameray/else;-><init>(Ljava/lang/String;ILcom/iproov/sdk/cameray/break;)V

    sput-object v6, Lcom/iproov/sdk/cameray/else;->new:Lcom/iproov/sdk/cameray/else;

    .line 5
    new-instance v8, Lcom/iproov/sdk/cameray/else;

    const-string v10, "CAMERA2_FULL"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v2}, Lcom/iproov/sdk/cameray/else;-><init>(Ljava/lang/String;ILcom/iproov/sdk/cameray/break;)V

    sput-object v8, Lcom/iproov/sdk/cameray/else;->try:Lcom/iproov/sdk/cameray/else;

    .line 6
    new-instance v10, Lcom/iproov/sdk/cameray/else;

    const-string v12, "CAMERA2_LEVEL3"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v2}, Lcom/iproov/sdk/cameray/else;-><init>(Ljava/lang/String;ILcom/iproov/sdk/cameray/break;)V

    sput-object v10, Lcom/iproov/sdk/cameray/else;->case:Lcom/iproov/sdk/cameray/else;

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/iproov/sdk/cameray/else;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    aput-object v4, v2, v7

    aput-object v6, v2, v9

    aput-object v8, v2, v11

    aput-object v10, v2, v13

    .line 7
    sput-object v2, Lcom/iproov/sdk/cameray/else;->else:[Lcom/iproov/sdk/cameray/else;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/iproov/sdk/cameray/break;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/cameray/break;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/cameray/else;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/cameray/else;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/cameray/else;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/cameray/else;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/else;->else:[Lcom/iproov/sdk/cameray/else;

    invoke-virtual {v0}, [Lcom/iproov/sdk/cameray/else;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/cameray/else;

    return-object v0
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/cameray/else;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
