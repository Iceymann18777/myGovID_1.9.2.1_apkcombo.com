.class final Lcom/iproov/sdk/core/catch$new;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->W0()Ljava/lang/String;
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

    const v1, 0x476c181d

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$new;->do:I

    const/16 v1, 0x47

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x6507a95f

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$new;->do:I

    const/16 v1, 0x65

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x492d2645

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$new;->do:I

    const v1, 0x2db4b66e

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x6ddb6f3b

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$new;->do:I

    const v1, 0x36edb79

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, -0x4d25ebed

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$new;->do:I

    const/16 v1, 0x596d

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, -0x1218b9df

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$new;->do:I

    const/16 v1, 0x76f

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, 0x507ce802

    .line 14
    iput v1, p0, Lcom/iproov/sdk/core/catch$new;->do:I

    const v1, 0x283e74

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const v1, -0x5c258cd5

    .line 16
    iput v1, p0, Lcom/iproov/sdk/core/catch$new;->do:I

    const v1, 0x28f69

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const v1, -0x65e40487

    .line 18
    iput v1, p0, Lcom/iproov/sdk/core/catch$new;->do:I

    const v1, 0x2686f

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    const v1, 0x3773a920

    .line 20
    iput v1, p0, Lcom/iproov/sdk/core/catch$new;->do:I

    const/16 v1, 0x6e

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    .line 22
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
