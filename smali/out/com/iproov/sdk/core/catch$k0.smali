.class final Lcom/iproov/sdk/core/catch$k0;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->I1()Ljava/lang/String;
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

    const/16 v0, 0xb

    new-array v0, v0, [B

    const v1, -0x41a09d3a

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$k0;->do:I

    const/16 v1, 0x5f2f

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x2a766f64

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$k0;->do:I

    const/16 v1, 0x2a76

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x4326bf89    # -0.026519997f

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$k0;->do:I

    const v1, 0x2f365

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x1d261370

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$k0;->do:I

    const v1, 0x3a4c26e

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, 0x5b93322a

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$k0;->do:I

    const v1, 0xb72664

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, -0x5f2ee44

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$k0;->do:I

    const v1, 0x3e83446f

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, 0x72c4914a

    .line 14
    iput v1, p0, Lcom/iproov/sdk/core/catch$k0;->do:I

    const/16 v1, 0x72

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const v1, 0x645f229d

    .line 16
    iput v1, p0, Lcom/iproov/sdk/core/catch$k0;->do:I

    const/16 v1, 0x322f

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const v1, -0x46f42e75

    .line 18
    iput v1, p0, Lcom/iproov/sdk/core/catch$k0;->do:I

    const v1, 0x2e42f462

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    const v1, -0x65ae11f6

    .line 20
    iput v1, p0, Lcom/iproov/sdk/core/catch$k0;->do:I

    const/16 v1, 0x269

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    const v1, -0x2e3246a3

    .line 22
    iput v1, p0, Lcom/iproov/sdk/core/catch$k0;->do:I

    const v1, 0x34736e

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    .line 24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
