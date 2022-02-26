.class public final Lcom/iproov/sdk/cameray/super;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field private final do:I

.field private final if:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iproov/sdk/cameray/super;->do:I

    .line 3
    iput p2, p0, Lcom/iproov/sdk/cameray/super;->if:I

    return-void
.end method


# virtual methods
.method public do()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/cameray/super;->if:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lcom/iproov/sdk/cameray/super;

    if-eqz v2, :cond_1b

    .line 2
    check-cast p1, Lcom/iproov/sdk/cameray/super;

    .line 3
    iget v2, p0, Lcom/iproov/sdk/cameray/super;->do:I

    iget v3, p1, Lcom/iproov/sdk/cameray/super;->do:I

    if-ne v2, v3, :cond_1b

    iget v2, p0, Lcom/iproov/sdk/cameray/super;->if:I

    iget p1, p1, Lcom/iproov/sdk/cameray/super;->if:I

    if-ne v2, p1, :cond_1b

    move v0, v1

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/iproov/sdk/cameray/super;->if:I

    iget v1, p0, Lcom/iproov/sdk/cameray/super;->do:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public if()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/cameray/super;->do:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/iproov/sdk/cameray/super;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/cameray/super;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
