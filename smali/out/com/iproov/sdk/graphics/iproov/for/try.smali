.class public Lcom/iproov/sdk/graphics/iproov/for/try;
.super Lcom/iproov/sdk/for/for/do;
.source "GroupFilter.java"


# instance fields
.field private class:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iproov/sdk/graphics/iproov/for/do;",
            ">;"
        }
    .end annotation
.end field

.field private const:Lcom/iproov/sdk/for/for/for;

.field private final:Lcom/iproov/sdk/for/for/for;


# direct methods
.method public constructor <init>([F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iproov/sdk/for/for/do;-><init>([F)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->class:Ljava/util/ArrayList;

    return-void
.end method

.method private do(Lcom/iproov/sdk/graphics/iproov/for/do;III)V
    .registers 12

    .line 60
    invoke-virtual {p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    aput p3, v2, v4

    new-array v5, v4, [I

    aput p4, v5, v3

    new-array p4, v1, [[I

    new-array v6, v1, [I

    aput p2, v6, v3

    aput p3, v6, v4

    aput-object v6, p4, v3

    new-array v1, v1, [I

    aput p2, v1, v3

    aput p3, v1, v4

    aput-object v1, p4, v4

    .line 61
    invoke-virtual {p0, v0, v2, v5, p4}, Lcom/iproov/sdk/for/for/do;->do(I[I[I[[I)V

    .line 66
    invoke-virtual {p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->for()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 67
    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private do(Lcom/iproov/sdk/graphics/iproov/for/do;IIIILcom/iproov/sdk/for/for/for;)V
    .registers 13

    .line 46
    invoke-virtual {p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    aput p3, v2, v4

    new-array v5, v1, [I

    aput p4, v5, v3

    aput p5, v5, v4

    new-array p4, v1, [[I

    new-array p5, v1, [I

    aput p2, p5, v3

    aput p3, p5, v4

    aput-object p5, p4, v3

    new-array p5, v1, [I

    aput p2, p5, v3

    aput p3, p5, v4

    aput-object p5, p4, v4

    .line 47
    invoke-virtual {p0, v0, v2, v5, p4}, Lcom/iproov/sdk/for/for/do;->do(I[I[I[[I)V

    .line 53
    invoke-virtual {p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->for()V

    .line 55
    invoke-virtual {p6}, Lcom/iproov/sdk/for/for/for;->do()V

    const/16 p1, 0x4000

    .line 56
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    .line 57
    invoke-static {p2, v3, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 58
    invoke-virtual {p6}, Lcom/iproov/sdk/for/for/for;->case()V

    .line 59
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method private do(Lcom/iproov/sdk/graphics/iproov/for/do;IIILcom/iproov/sdk/for/for/for;)V
    .registers 13

    .line 32
    invoke-virtual {p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    aput p3, v2, v4

    new-array v5, v4, [I

    aput p4, v5, v3

    new-array p4, v1, [[I

    new-array v6, v1, [I

    aput p2, v6, v3

    aput p3, v6, v4

    aput-object v6, p4, v3

    new-array v1, v1, [I

    aput p2, v1, v3

    aput p3, v1, v4

    aput-object v1, p4, v4

    .line 33
    invoke-virtual {p0, v0, v2, v5, p4}, Lcom/iproov/sdk/for/for/do;->do(I[I[I[[I)V

    .line 39
    invoke-virtual {p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->for()V

    .line 41
    invoke-virtual {p5}, Lcom/iproov/sdk/for/for/for;->do()V

    const/16 p1, 0x4000

    .line 42
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    .line 43
    invoke-static {p2, v3, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 44
    invoke-virtual {p5}, Lcom/iproov/sdk/for/for/for;->case()V

    .line 45
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method private if(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->const:Lcom/iproov/sdk/for/for/for;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Lcom/iproov/sdk/for/for/for;->for()I

    move-result v0

    if-ne v0, p2, :cond_12

    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->const:Lcom/iproov/sdk/for/for/for;

    .line 3
    invoke-virtual {v0}, Lcom/iproov/sdk/for/for/for;->try()I

    move-result v0

    if-eq v0, p1, :cond_1c

    .line 4
    :cond_12
    new-instance v0, Lcom/iproov/sdk/for/for/for;

    const v1, 0x84c4

    invoke-direct {v0, p1, p2, v1}, Lcom/iproov/sdk/for/for/for;-><init>(III)V

    iput-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->const:Lcom/iproov/sdk/for/for/for;

    .line 7
    :cond_1c
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->final:Lcom/iproov/sdk/for/for/for;

    if-eqz v0, :cond_2e

    .line 8
    invoke-virtual {v0}, Lcom/iproov/sdk/for/for/for;->for()I

    move-result v0

    if-ne v0, p2, :cond_2e

    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->final:Lcom/iproov/sdk/for/for/for;

    .line 9
    invoke-virtual {v0}, Lcom/iproov/sdk/for/for/for;->try()I

    move-result v0

    if-eq v0, p1, :cond_38

    .line 10
    :cond_2e
    new-instance v0, Lcom/iproov/sdk/for/for/for;

    const v1, 0x84c5

    invoke-direct {v0, p1, p2, v1}, Lcom/iproov/sdk/for/for/for;-><init>(III)V

    iput-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->final:Lcom/iproov/sdk/for/for/for;

    :cond_38
    return-void
.end method


# virtual methods
.method public do(III)V
    .registers 14

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/iproov/sdk/graphics/iproov/for/try;->if(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_5
    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->class:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_57

    if-nez v1, :cond_13

    .line 10
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->const:Lcom/iproov/sdk/for/for/for;

    move v7, p1

    goto :goto_27

    .line 12
    :cond_13
    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->const:Lcom/iproov/sdk/for/for/for;

    if-ne v0, v2, :cond_1f

    .line 13
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->final:Lcom/iproov/sdk/for/for/for;

    .line 14
    invoke-virtual {v2}, Lcom/iproov/sdk/for/for/for;->new()I

    move-result v2

    move v7, v2

    goto :goto_27

    .line 17
    :cond_1f
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->final:Lcom/iproov/sdk/for/for/for;

    invoke-virtual {v0}, Lcom/iproov/sdk/for/for/for;->new()I

    move-result v0

    move v7, v0

    move-object v0, v2

    .line 20
    :goto_27
    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->class:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/iproov/sdk/graphics/iproov/for/do;

    .line 23
    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->class:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3e

    .line 24
    invoke-direct {p0, v4, p2, p3, v7}, Lcom/iproov/sdk/graphics/iproov/for/try;->do(Lcom/iproov/sdk/graphics/iproov/for/do;III)V

    return-void

    .line 28
    :cond_3e
    invoke-virtual {v4}, Lcom/iproov/sdk/graphics/iproov/for/do;->if()Z

    move-result v2

    if-nez v2, :cond_4c

    move-object v3, p0

    move v5, p2

    move v6, p3

    move-object v8, v0

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/iproov/sdk/graphics/iproov/for/try;->do(Lcom/iproov/sdk/graphics/iproov/for/do;IIILcom/iproov/sdk/for/for/for;)V

    goto :goto_54

    :cond_4c
    move-object v3, p0

    move v5, p2

    move v6, p3

    move v8, p1

    move-object v9, v0

    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/iproov/sdk/graphics/iproov/for/try;->do(Lcom/iproov/sdk/graphics/iproov/for/do;IIIILcom/iproov/sdk/for/for/for;)V

    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_57
    return-void
.end method

.method public do(Lcom/iproov/sdk/graphics/iproov/for/do;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/try;->class:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
