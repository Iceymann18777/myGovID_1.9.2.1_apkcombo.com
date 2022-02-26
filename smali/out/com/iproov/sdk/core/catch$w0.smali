.class final Lcom/iproov/sdk/core/catch$w0;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->b1()Ljava/lang/String;
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

    const/16 v0, 0xa

    new-array v0, v0, [B

    const v1, 0x4d9f3452

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$w0;->do:I

    const/16 v1, 0x1367

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, -0x164206a4

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$w0;->do:I

    const/16 v1, 0x3a6f

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x6434c563

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$w0;->do:I

    const/16 v1, 0x26f

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, -0x61095317

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$w0;->do:I

    const v1, 0x4f7b567

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, 0x1076d9a8

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$w0;->do:I

    const v1, 0x83b6c

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, -0x7444d795

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$w0;->do:I

    const v1, 0x117765

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, -0x541b7577

    .line 14
    iput v1, p0, Lcom/iproov/sdk/core/catch$w0;->do:I

    const/16 v1, 0x55f

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const v1, -0x53c3a465

    .line 16
    iput v1, p0, Lcom/iproov/sdk/core/catch$w0;->do:I

    const v1, 0x15878b73

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const v1, -0x29b03769

    .line 18
    iput v1, p0, Lcom/iproov/sdk/core/catch$w0;->do:I

    const/16 v1, 0xd64

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    const v1, -0x4a6227ef

    .line 20
    iput v1, p0, Lcom/iproov/sdk/core/catch$w0;->do:I

    const/16 v1, 0x16b

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    .line 22
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
