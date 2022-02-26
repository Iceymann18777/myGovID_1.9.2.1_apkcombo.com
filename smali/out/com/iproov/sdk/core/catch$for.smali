.class final Lcom/iproov/sdk/core/catch$for;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->K1()Ljava/lang/String;
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

    const v1, 0x58f0b76f

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$for;->do:I

    const/16 v1, 0x58

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x7e58d232

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$for;->do:I

    const v1, 0x3f2c69

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0x6ddf308a

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$for;->do:I

    const v1, 0xdbbe61

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x75bcf9ec

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$for;->do:I

    const/16 v1, 0x1d6f

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, 0x66de3b4a

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$for;->do:I

    const/16 v1, 0x66d

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, -0x25be9847

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$for;->do:I

    const/16 v1, 0x369

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
