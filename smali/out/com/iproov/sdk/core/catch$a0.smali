.class final Lcom/iproov/sdk/core/catch$a0;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->V0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field do:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [B

    const v1, 0x76725125

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$a0;->do:I

    const/16 v1, 0x767

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, -0x490e04d6

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$a0;->do:I

    const v1, 0x16de3f65

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0x4dcb04a6

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$a0;->do:I

    const/16 v1, 0x26e

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x149597bb

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$a0;->do:I

    const v1, 0x52565

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, -0xa84634f

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$a0;->do:I

    const v1, 0x3d5ee72

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, -0x54232d

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$a0;->do:I

    const v1, 0x7fd5ee69

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, -0x4209cd5e

    .line 14
    iput v1, p0, Lcom/iproov/sdk/core/catch$a0;->do:I

    const v1, 0xbdf63

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    .line 16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
