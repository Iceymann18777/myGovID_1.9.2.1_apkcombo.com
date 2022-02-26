.class final Lcom/iproov/sdk/core/catch$p;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->a1()Ljava/lang/String;
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

    const v1, -0x6604f601

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$p;->do:I

    const/16 v1, 0x267

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, -0x690220c5

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$p;->do:I

    const/16 v1, 0x96f

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x494876b4

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$p;->do:I

    const v1, 0x16d6f

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x7b5d6673

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$p;->do:I

    const v1, 0x7b5d667

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, 0x31b24780

    .line 10
    iput v1, p0, Lcom/iproov/sdk/core/catch$p;->do:I

    const/16 v1, 0xc6c

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, 0x34d32ade

    .line 12
    iput v1, p0, Lcom/iproov/sdk/core/catch$p;->do:I

    const v1, 0x69a65

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
