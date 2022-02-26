.class final Lcom/iproov/sdk/core/catch$class;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->Z()Ljava/lang/String;
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

    const/4 v0, 0x3

    new-array v0, v0, [B

    const v1, -0x2ebe2bc9

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$class;->do:I

    const v1, 0xd141

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x3b5b722f

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$class;->do:I

    const v1, 0x76b6e45

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x7aeab27b

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$class;->do:I

    const v1, 0x214553

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
