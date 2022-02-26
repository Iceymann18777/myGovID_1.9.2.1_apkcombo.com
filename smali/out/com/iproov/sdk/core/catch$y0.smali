.class final Lcom/iproov/sdk/core/catch$y0;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->S0()Ljava/lang/String;
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

    const v1, -0x5d221bd0

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$y0;->do:I

    const/16 v1, 0x145

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x7246d451

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$y0;->do:I

    const v1, 0x7246d

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x3e295964

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$y0;->do:I

    const/16 v1, 0x3075

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x338d8a80

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$y0;->do:I

    const v1, 0x19c6c

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, 0x60a2187f

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$y0;->do:I

    const v1, 0x1828861

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, 0x4dd0b4ca    # 4.3768864E8f

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$y0;->do:I

    const/16 v1, 0x1374

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, -0x63de402e

    .line 14
    iput v1, p0, Lcom/iproov/sdk/core/catch$y0;->do:I

    const v1, 0x27086f

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const v1, 0x3961ca70

    .line 16
    iput v1, p0, Lcom/iproov/sdk/core/catch$y0;->do:I

    const/16 v1, 0x72

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    .line 18
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
