.class public Lcom/iproov/sdk/break/while;
.super Ljava/lang/Object;
.source "VectorMatrix.java"


# instance fields
.field private final do:I

.field private if:[D


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iproov/sdk/break/while;->do:I

    .line 3
    new-array p1, p1, [D

    iput-object p1, p0, Lcom/iproov/sdk/break/while;->if:[D

    return-void
.end method

.method public varargs constructor <init>([D)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    iput v0, p0, Lcom/iproov/sdk/break/while;->do:I

    .line 8
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/iproov/sdk/break/while;->if:[D

    const/4 v0, 0x0

    .line 9
    :goto_b
    iget v1, p0, Lcom/iproov/sdk/break/while;->do:I

    if-ge v0, v1, :cond_18

    .line 10
    iget-object v1, p0, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v2, p1, v0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_18
    return-void
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/break/while;)D
    .registers 10

    .line 2
    invoke-virtual {p0}, Lcom/iproov/sdk/break/while;->do()I

    move-result v0

    invoke-virtual {p1}, Lcom/iproov/sdk/break/while;->do()I

    move-result v1

    if-ne v0, v1, :cond_1f

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_d
    iget v3, p0, Lcom/iproov/sdk/break/while;->do:I

    if-ge v2, v3, :cond_1e

    .line 6
    iget-object v3, p0, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v4, v3, v2

    iget-object v3, p1, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v6, v3, v2

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-wide v0

    .line 7
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dimensions disagree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public do()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/break/while;->do:I

    return v0
.end method

.method public do(D)Lcom/iproov/sdk/break/while;
    .registers 9

    .line 8
    new-instance v0, Lcom/iproov/sdk/break/while;

    iget v1, p0, Lcom/iproov/sdk/break/while;->do:I

    invoke-direct {v0, v1}, Lcom/iproov/sdk/break/while;-><init>(I)V

    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lcom/iproov/sdk/break/while;->do:I

    if-ge v1, v2, :cond_18

    .line 10
    iget-object v2, v0, Lcom/iproov/sdk/break/while;->if:[D

    iget-object v3, p0, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v4, v3, v1

    mul-double/2addr v4, p1

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return-object v0
.end method

.method public do(Lcom/iproov/sdk/break/while;Lcom/iproov/sdk/break/while;)Lcom/iproov/sdk/break/while;
    .registers 13

    .line 11
    invoke-virtual {p0}, Lcom/iproov/sdk/break/while;->do()I

    move-result v0

    invoke-virtual {p1}, Lcom/iproov/sdk/break/while;->do()I

    move-result v1

    if-ne v0, v1, :cond_38

    invoke-virtual {p0}, Lcom/iproov/sdk/break/while;->do()I

    move-result v0

    invoke-virtual {p2}, Lcom/iproov/sdk/break/while;->do()I

    move-result v1

    if-ne v0, v1, :cond_38

    .line 13
    new-instance v0, Lcom/iproov/sdk/break/while;

    iget v1, p0, Lcom/iproov/sdk/break/while;->do:I

    invoke-direct {v0, v1}, Lcom/iproov/sdk/break/while;-><init>(I)V

    const/4 v1, 0x0

    .line 14
    :goto_1c
    iget v2, p0, Lcom/iproov/sdk/break/while;->do:I

    if-ge v1, v2, :cond_37

    .line 15
    iget-object v2, v0, Lcom/iproov/sdk/break/while;->if:[D

    iget-object v3, p0, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v4, v3, v1

    iget-object v3, p1, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v6, v3, v1

    iget-object v3, p2, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v8, v3, v1

    invoke-static/range {v4 .. v9}, Lcom/iproov/sdk/break/throw;->do(DDD)D

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_37
    return-object v0

    .line 16
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dimensions disagree"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public for(Lcom/iproov/sdk/break/while;)Lcom/iproov/sdk/break/while;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/break/while;->do()I

    move-result v0

    invoke-virtual {p1}, Lcom/iproov/sdk/break/while;->do()I

    move-result v1

    if-ne v0, v1, :cond_2a

    .line 3
    new-instance v0, Lcom/iproov/sdk/break/while;

    iget v1, p0, Lcom/iproov/sdk/break/while;->do:I

    invoke-direct {v0, v1}, Lcom/iproov/sdk/break/while;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_12
    iget v2, p0, Lcom/iproov/sdk/break/while;->do:I

    if-ge v1, v2, :cond_29

    .line 5
    iget-object v2, v0, Lcom/iproov/sdk/break/while;->if:[D

    iget-object v3, p1, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v4, v3, v1

    iget-object v3, p0, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v6, v3, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_29
    return-object v0

    .line 6
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dimensions disagree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public if()D
    .registers 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_3
    iget v3, p0, Lcom/iproov/sdk/break/while;->do:I

    if-ge v2, v3, :cond_12

    .line 2
    iget-object v3, p0, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v4, v3, v2

    aget-wide v6, v3, v2

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public if(Lcom/iproov/sdk/break/while;)Lcom/iproov/sdk/break/while;
    .registers 10

    .line 4
    invoke-virtual {p0}, Lcom/iproov/sdk/break/while;->do()I

    move-result v0

    invoke-virtual {p1}, Lcom/iproov/sdk/break/while;->do()I

    move-result v1

    if-ne v0, v1, :cond_2a

    .line 6
    new-instance v0, Lcom/iproov/sdk/break/while;

    iget v1, p0, Lcom/iproov/sdk/break/while;->do:I

    invoke-direct {v0, v1}, Lcom/iproov/sdk/break/while;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    :goto_12
    iget v2, p0, Lcom/iproov/sdk/break/while;->do:I

    if-ge v1, v2, :cond_29

    .line 8
    iget-object v2, v0, Lcom/iproov/sdk/break/while;->if:[D

    iget-object v3, p1, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v4, v3, v1

    iget-object v3, p0, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v6, v3, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_29
    return-object v0

    .line 9
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dimensions disagree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public new(Lcom/iproov/sdk/break/while;)Lcom/iproov/sdk/break/while;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/break/while;->do()I

    move-result v0

    invoke-virtual {p1}, Lcom/iproov/sdk/break/while;->do()I

    move-result v1

    if-ne v0, v1, :cond_27

    .line 3
    new-instance v0, Lcom/iproov/sdk/break/while;

    iget v1, p0, Lcom/iproov/sdk/break/while;->do:I

    invoke-direct {v0, v1}, Lcom/iproov/sdk/break/while;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_12
    iget v2, p0, Lcom/iproov/sdk/break/while;->do:I

    if-ge v1, v2, :cond_26

    .line 5
    iget-object v2, v0, Lcom/iproov/sdk/break/while;->if:[D

    iget-object v3, p0, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v4, v3, v1

    iget-object v3, p1, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v6, v3, v1

    sub-double/2addr v4, v6

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_26
    return-object v0

    .line 6
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dimensions disagree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_b
    iget v2, p0, Lcom/iproov/sdk/break/while;->do:I

    if-ge v1, v2, :cond_24

    .line 4
    iget-object v2, p0, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lcom/iproov/sdk/break/while;->do:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_21

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_24
    const/16 v1, 0x29

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try(Lcom/iproov/sdk/break/while;)Lcom/iproov/sdk/break/while;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/break/while;->do()I

    move-result v0

    invoke-virtual {p1}, Lcom/iproov/sdk/break/while;->do()I

    move-result v1

    if-ne v0, v1, :cond_27

    .line 3
    new-instance v0, Lcom/iproov/sdk/break/while;

    iget v1, p0, Lcom/iproov/sdk/break/while;->do:I

    invoke-direct {v0, v1}, Lcom/iproov/sdk/break/while;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_12
    iget v2, p0, Lcom/iproov/sdk/break/while;->do:I

    if-ge v1, v2, :cond_26

    .line 5
    iget-object v2, v0, Lcom/iproov/sdk/break/while;->if:[D

    iget-object v3, p1, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v4, v3, v1

    iget-object v3, p0, Lcom/iproov/sdk/break/while;->if:[D

    aget-wide v6, v3, v1

    mul-double/2addr v4, v6

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_26
    return-object v0

    .line 6
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dimensions disagree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
