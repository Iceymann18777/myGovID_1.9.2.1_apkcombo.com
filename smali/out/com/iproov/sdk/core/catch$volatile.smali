.class final Lcom/iproov/sdk/core/catch$volatile;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->Z0()Ljava/lang/String;
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

    const v1, -0x102e0da9

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$volatile;->do:I

    const v1, 0x3bf47

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x72756f22

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$volatile;->do:I

    const v1, 0x72756f

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0x3cfcdeb9

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$volatile;->do:I

    const v1, 0x1e7e6f

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, -0x558b730d

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$volatile;->do:I

    const v1, 0x553a467

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, -0x4e38bd28

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$volatile;->do:I

    const v1, 0x58e3a16c

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, 0xe75952e

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$volatile;->do:I

    const v1, 0x39d65

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
