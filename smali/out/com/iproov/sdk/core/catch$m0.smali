.class final Lcom/iproov/sdk/core/catch$m0;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->q1()Ljava/lang/String;
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

    const/4 v0, 0x5

    new-array v0, v0, [B

    const v1, -0x4fd5fd0c

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$m0;->do:I

    const v1, 0xb02a02f

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, -0xa2e58cc

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$m0;->do:I

    const v1, 0xf5d1a73

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x658fa13c

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$m0;->do:I

    const v1, 0x4d382f62    # 1.93132064E8f

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x41b0d270

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$m0;->do:I

    const v1, 0x20d869

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, 0x5edc1b2f

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$m0;->do:I

    const/16 v1, 0x2f6e

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
