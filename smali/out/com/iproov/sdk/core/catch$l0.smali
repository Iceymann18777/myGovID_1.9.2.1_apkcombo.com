.class final Lcom/iproov/sdk/core/catch$l0;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->G1()Ljava/lang/String;
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

    const v1, -0x1ffc5790

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$l0;->do:I

    const v1, 0x1c0075

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x7fec6ed7

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$l0;->do:I

    const v1, 0x7fec6e

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0x5afcd179

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$l0;->do:I

    const/16 v1, 0x16b

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x7b18d6eb

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$l0;->do:I

    const v1, 0x7b18d6e

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, 0x7b7924dd

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$l0;->do:I

    const/16 v1, 0xf6f

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, 0x127a78ef

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$l0;->do:I

    const v1, 0x93d3c77

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, -0x7722506a

    .line 14
    iput v1, p0, Lcom/iproov/sdk/core/catch$l0;->do:I

    const/16 v1, 0x446e

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    .line 16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
