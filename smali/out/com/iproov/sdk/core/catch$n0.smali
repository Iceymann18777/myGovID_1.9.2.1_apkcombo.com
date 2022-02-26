.class final Lcom/iproov/sdk/core/catch$n0;
.super Ljava/lang/Object;
.source "Literals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/catch;->T0()Ljava/lang/String;
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

    const/4 v0, 0x4

    new-array v0, v0, [B

    const v1, 0x65f921d

    .line 2
    iput v1, p0, Lcom/iproov/sdk/core/catch$n0;->do:I

    const/16 v1, 0x32f

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x5ea4ccb1

    .line 4
    iput v1, p0, Lcom/iproov/sdk/core/catch$n0;->do:I

    const v1, 0x2f52665

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x3e8b78f8

    .line 6
    iput v1, p0, Lcom/iproov/sdk/core/catch$n0;->do:I

    const v1, 0xc174

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, -0x474e083d

    .line 8
    iput v1, p0, Lcom/iproov/sdk/core/catch$n0;->do:I

    const v1, 0x17163

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
