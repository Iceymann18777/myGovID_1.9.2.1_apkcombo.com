.class final Lcom/iproov/sdk/core/catch$s0;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->d1()Ljava/lang/String;
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

    const v1, 0x70e86d1b

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$s0;->do:I

    const v1, 0x70e86d

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, -0x717278b4

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$s0;->do:I

    const v1, 0x23a361

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x6b2a6046

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$s0;->do:I

    const v1, 0x253567

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, -0x5596e217

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$s0;->do:I

    const v1, 0xaa69

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, 0x39fb4179

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$s0;->do:I

    const/16 v1, 0x73

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, -0x794f45d

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$s0;->do:I

    const v1, 0xf86b

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
