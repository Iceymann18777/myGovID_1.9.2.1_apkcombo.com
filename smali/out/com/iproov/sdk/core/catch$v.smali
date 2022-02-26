.class final Lcom/iproov/sdk/core/catch$v;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->t1()Ljava/lang/String;
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

    const/16 v0, 0x8

    new-array v0, v0, [B

    const v1, -0x7151a19a

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$v;->do:I

    const v1, 0x47572f

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x73f6c84a

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$v;->do:I

    const/16 v1, 0x73

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0x175bdd7

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$v;->do:I

    const/16 v1, 0x175

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, -0x34e74355    # -1.0009771E7f

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$v;->do:I

    const v1, 0x32c62f

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, 0x37286249

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$v;->do:I

    const v1, 0x372862

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, -0x45765a5b

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$v;->do:I

    const v1, 0x2ea269

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, -0x663224b3

    .line 14
    iput v1, p0, Lcom/iproov/sdk/core/catch$v;->do:I

    const v1, 0x4ce6e

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const v1, -0x44685b60

    .line 16
    iput v1, p0, Lcom/iproov/sdk/core/catch$v;->do:I

    const v1, 0x1772f

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    .line 18
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
