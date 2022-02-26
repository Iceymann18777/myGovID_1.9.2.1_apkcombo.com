.class public final enum Lcom/iproov/sdk/cameray/do$if;
.super Ljava/lang/Enum;
.source "CameraAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/cameray/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/cameray/do$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lcom/iproov/sdk/cameray/do$if;

.field public static final enum for:Lcom/iproov/sdk/cameray/do$if;

.field public static final enum if:Lcom/iproov/sdk/cameray/do$if;

.field public static final enum new:Lcom/iproov/sdk/cameray/do$if;

.field private static final synthetic try:[Lcom/iproov/sdk/cameray/do$if;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/iproov/sdk/cameray/do$if;

    const-string v1, "FAILED_TO_LOCK_EXPOSURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/cameray/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/cameray/do$if;->do:Lcom/iproov/sdk/cameray/do$if;

    .line 2
    new-instance v1, Lcom/iproov/sdk/cameray/do$if;

    const-string v3, "FAILED_TO_STOP_GRACEFULLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/cameray/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/cameray/do$if;->if:Lcom/iproov/sdk/cameray/do$if;

    .line 3
    new-instance v3, Lcom/iproov/sdk/cameray/do$if;

    const-string v5, "FAILED_TO_READ_EXIF_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iproov/sdk/cameray/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iproov/sdk/cameray/do$if;->for:Lcom/iproov/sdk/cameray/do$if;

    .line 4
    new-instance v5, Lcom/iproov/sdk/cameray/do$if;

    const-string v7, "FAILED_TO_TAKE_PICTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iproov/sdk/cameray/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iproov/sdk/cameray/do$if;->new:Lcom/iproov/sdk/cameray/do$if;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/iproov/sdk/cameray/do$if;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/iproov/sdk/cameray/do$if;->try:[Lcom/iproov/sdk/cameray/do$if;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/cameray/do$if;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/cameray/do$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/cameray/do$if;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/cameray/do$if;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/do$if;->try:[Lcom/iproov/sdk/cameray/do$if;

    invoke-virtual {v0}, [Lcom/iproov/sdk/cameray/do$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/cameray/do$if;

    return-object v0
.end method
