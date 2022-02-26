.class public Lcom/ocrlabs/orbitmedicare/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[I

.field public b:[Z

.field public c:[F


# direct methods
.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ocrlabs/orbitmedicare/c;->a:[I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/c;->b:[Z

    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/ocrlabs/orbitmedicare/c;->c:[F

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v3, v1, v4

    const/4 v5, 0x1

    aput v3, v1, v5

    aput v3, v1, v3

    aput-boolean v3, v0, v2

    aput-boolean v3, v0, v4

    aput-boolean v3, v0, v5

    aput-boolean v3, v0, v3

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/c;->b:[Z

    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    const/4 v2, 0x1

    aget-boolean v2, v0, v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-boolean v2, v0, v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method protected final a(Lcom/ocrlabs/orbitmedicare/c;)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_13

    iget-object v2, p1, Lcom/ocrlabs/orbitmedicare/c;->b:[Z

    aget-boolean v2, v2, v1

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/c;->b:[Z

    aget-boolean v3, v3, v1

    if-eq v2, v3, :cond_10

    goto :goto_14

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method protected b(Lcom/ocrlabs/orbitmedicare/c;)V
    .registers 5

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/c;->b:[Z

    iget-object p1, p1, Lcom/ocrlabs/orbitmedicare/c;->b:[Z

    const/4 v1, 0x0

    aget-boolean v2, p1, v1

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    aget-boolean v2, p1, v1

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    aget-boolean v2, p1, v1

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    aget-boolean p1, p1, v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method protected final b()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lcom/ocrlabs/orbitmedicare/c;->b:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_c

    goto :goto_10

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method protected c()V
    .registers 6

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/c;->a:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v4, 0x1

    aput v2, v0, v4

    aput v2, v0, v2

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/c;->b:[Z

    aput-boolean v2, v0, v1

    aput-boolean v2, v0, v3

    aput-boolean v2, v0, v4

    aput-boolean v2, v0, v2

    return-void
.end method
