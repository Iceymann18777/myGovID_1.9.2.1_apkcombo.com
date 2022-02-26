.class final Lcom/iproov/sdk/core/catch$u0;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->Y0()Ljava/lang/String;
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

    const v1, -0x4156627f

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$u0;->do:I

    const v1, 0x2faa67

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x665ed28a

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$u0;->do:I

    const/16 v1, 0x665

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0x67437d04

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$u0;->do:I

    const/16 v1, 0x674

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0xe1ffca8

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$u0;->do:I

    const/16 v1, 0x70

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, 0x172add9d

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$u0;->do:I

    const/16 v1, 0x172

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, 0x5bd8d211

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$u0;->do:I

    const/16 v1, 0x16f

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, 0xc777047

    .line 14
    iput v1, p0, Lcom/iproov/sdk/core/catch$u0;->do:I

    const v1, 0xc7770

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    .line 16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
