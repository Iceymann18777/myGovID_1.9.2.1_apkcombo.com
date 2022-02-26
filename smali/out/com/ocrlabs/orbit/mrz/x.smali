.class public Lcom/ocrlabs/orbit/mrz/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/x;->a:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/x;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/x;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/x;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/x;->e:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/x;->f:[I

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/x;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 5

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/x;->a:[I

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/x;->b:[I

    aput v2, v0, v1

    aput v2, v0, v3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/x;->c:[I

    aput v2, v0, v1

    aput v2, v0, v3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/x;->d:[I

    aput v2, v0, v1

    aput v2, v0, v3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/x;->e:[I

    aput v2, v0, v1

    aput v2, v0, v3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/x;->f:[I

    aput v2, v0, v1

    aput v2, v0, v3

    return-void
.end method

.method protected a(Lcom/ocrlabs/orbit/mrz/x;)V
    .registers 8

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/x;->a:[I

    iget-object v1, p1, Lcom/ocrlabs/orbit/mrz/x;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v4, v1, v3

    aput v4, v0, v3

    const/4 v4, 0x2

    aget v5, v1, v4

    aput v5, v0, v4

    const/4 v4, 0x3

    aget v1, v1, v4

    aput v1, v0, v4

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/x;->b:[I

    iget-object v1, p1, Lcom/ocrlabs/orbit/mrz/x;->b:[I

    aget v4, v1, v2

    aput v4, v0, v2

    aget v1, v1, v3

    aput v1, v0, v3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/x;->c:[I

    iget-object v1, p1, Lcom/ocrlabs/orbit/mrz/x;->c:[I

    aget v4, v1, v2

    aput v4, v0, v2

    aget v1, v1, v3

    aput v1, v0, v3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/x;->d:[I

    iget-object v1, p1, Lcom/ocrlabs/orbit/mrz/x;->d:[I

    aget v4, v1, v2

    aput v4, v0, v2

    aget v1, v1, v3

    aput v1, v0, v3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/x;->e:[I

    iget-object v1, p1, Lcom/ocrlabs/orbit/mrz/x;->e:[I

    aget v4, v1, v2

    aput v4, v0, v2

    aget v1, v1, v3

    aput v1, v0, v3

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/x;->f:[I

    iget-object p1, p1, Lcom/ocrlabs/orbit/mrz/x;->f:[I

    aget v1, p1, v2

    aput v1, v0, v2

    aget p1, p1, v3

    aput p1, v0, v3

    return-void
.end method

.method protected final a(Lcom/ocrlabs/orbit/mrz/x;I)Z
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/x;->a:[I

    aget v2, v2, v1

    iget-object v3, p1, Lcom/ocrlabs/orbit/mrz/x;->a:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, p2, :cond_15

    return v0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    const/4 p1, 0x1

    return p1
.end method
