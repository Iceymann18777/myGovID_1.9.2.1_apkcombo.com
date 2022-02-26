.class final Lcom/iproov/sdk/core/catch$g0;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->u1()Ljava/lang/String;
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

    const v1, -0x6397416f

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$g0;->do:I

    const v1, 0x271a2f

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, -0xfe22314

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$g0;->do:I

    const v1, 0x3c07773

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x5862744a

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$g0;->do:I

    const/16 v1, 0xa79

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, -0x318596a0

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$g0;->do:I

    const/16 v1, 0x673

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, 0x1ed8e80c

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$g0;->do:I

    const v1, 0xf6c74

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, 0x3994e8cd

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$g0;->do:I

    const/16 v1, 0xe65

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, 0x6d48422

    .line 14
    iput v1, p0, Lcom/iproov/sdk/core/catch$g0;->do:I

    const/16 v1, 0x6d

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    .line 16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
