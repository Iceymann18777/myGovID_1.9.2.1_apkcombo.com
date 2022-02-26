.class final Lcom/iproov/sdk/core/catch$d;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->M0()Ljava/lang/String;
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

    const/16 v0, 0x9

    new-array v0, v0, [B

    const v1, 0x3e63e642

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$d;->do:I

    const/16 v1, 0x3e63

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x1be053ef

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$d;->do:I

    const/16 v1, 0x6f

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0x26d6670

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$d;->do:I

    const/16 v1, 0x26d

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x48770ba6

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$d;->do:I

    const v1, 0x121dc2e

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, -0x26010a80

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$d;->do:I

    const v1, 0x6cff7a    # 1.0009881E-38f

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, -0x39f9e486

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$d;->do:I

    const v1, 0x318186d

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, -0x1278de02

    .line 14
    iput v1, p0, Lcom/iproov/sdk/core/catch$d;->do:I

    const/16 v1, 0x3b61

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const v1, 0x2f0399c0

    .line 16
    iput v1, p0, Lcom/iproov/sdk/core/catch$d;->do:I

    const v1, 0xbc0e670

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const v1, 0x3eb87027

    .line 18
    iput v1, p0, Lcom/iproov/sdk/core/catch$d;->do:I

    const v1, 0x3eb870

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    .line 20
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
