.class public final enum Lcom/iproov/sdk/core/case;
.super Ljava/lang/Enum;
.source "FrameType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/case;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum for:Lcom/iproov/sdk/core/case;

.field public static final enum if:Lcom/iproov/sdk/core/case;

.field private static final synthetic new:[Lcom/iproov/sdk/core/case;


# instance fields
.field public final do:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/case;

    const-string v1, "SUPPLEMENTARY"

    const/4 v2, 0x0

    const-string v3, "s"

    invoke-direct {v0, v1, v2, v3}, Lcom/iproov/sdk/core/case;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iproov/sdk/core/case;->if:Lcom/iproov/sdk/core/case;

    .line 2
    new-instance v1, Lcom/iproov/sdk/core/case;

    const-string v3, "AUTHENTICATION"

    const/4 v4, 0x1

    const-string v5, "a"

    invoke-direct {v1, v3, v4, v5}, Lcom/iproov/sdk/core/case;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iproov/sdk/core/case;->for:Lcom/iproov/sdk/core/case;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iproov/sdk/core/case;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/iproov/sdk/core/case;->new:[Lcom/iproov/sdk/core/case;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/iproov/sdk/core/case;->do:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/case;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/core/case;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/case;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/core/case;->new:[Lcom/iproov/sdk/core/case;

    invoke-virtual {v0}, [Lcom/iproov/sdk/core/case;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/case;

    return-object v0
.end method
