.class final Lcom/iproov/sdk/core/catch$r0;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->n1()Ljava/lang/String;
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

    const v1, 0x1bee5571

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$r0;->do:I

    const v1, 0xdf72

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, -0x2d90264

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$r0;->do:I

    const v1, 0xfd26f

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0x5058bad5

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$r0;->do:I

    const v1, 0x14162e

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x240f9ce5

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$r0;->do:I

    const v1, 0x903e73

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, -0x299a5201

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$r0;->do:I

    const v1, 0xd665

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, -0x5f39aded

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$r0;->do:I

    const/16 v1, 0x5063

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, -0x32e2a4f5    # -1.64999344E8f

    .line 14
    iput v1, p0, Lcom/iproov/sdk/core/catch$r0;->do:I

    const v1, 0x33475

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const v1, -0x7fd891bc

    .line 16
    iput v1, p0, Lcom/iproov/sdk/core/catch$r0;->do:I

    const v1, 0x4013b72

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const v1, 0x41813657

    .line 18
    iput v1, p0, Lcom/iproov/sdk/core/catch$r0;->do:I

    const v1, 0x4181365

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    .line 20
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
