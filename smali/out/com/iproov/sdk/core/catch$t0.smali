.class final Lcom/iproov/sdk/core/catch$t0;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->J1()Ljava/lang/String;
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

    const/4 v0, 0x5

    new-array v0, v0, [B

    const v1, -0x396d113c

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$t0;->do:I

    const v1, 0x634977

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, -0x1a5e69f3

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$t0;->do:I

    const/16 v1, 0x3968

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x52d79668

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$t0;->do:I

    const/16 v1, 0x569

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x2531e5fa

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$t0;->do:I

    const/16 v1, 0x4a63

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, 0x667b4250

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$t0;->do:I

    const v1, 0xccf68

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
