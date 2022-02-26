.class final Lcom/iproov/sdk/core/catch$e0;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->N0()Ljava/lang/String;
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

    const/4 v0, 0x6

    new-array v0, v0, [B

    const v1, 0x54d8797c

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$e0;->do:I

    const v1, 0xa9b0f2f

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x160c87a4

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$e0;->do:I

    const v1, 0xb064

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x78cf151a

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$e0;->do:I

    const v1, 0x10e61

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x4bb4e85e    # 2.3711932E7f

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$e0;->do:I

    const v1, 0x25da74

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, -0x73c278c4

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$e0;->do:I

    const v1, 0x230f61

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, 0x593be45f

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$e0;->do:I

    const v1, 0x2c9df22f

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
