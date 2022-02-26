.class public final Lcom/iproov/sdk/try/class$do;
.super Ljava/lang/Object;
.source "MathEval.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/try/class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation


# instance fields
.field final do:I

.field final synthetic for:Lcom/iproov/sdk/try/class;

.field if:I


# direct methods
.method constructor <init>(Lcom/iproov/sdk/try/class;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/try/class$do;->for:Lcom/iproov/sdk/try/class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/iproov/sdk/try/class$do;->do:I

    add-int/lit8 p2, p2, 0x1

    .line 4
    iput p2, p0, Lcom/iproov/sdk/try/class$do;->if:I

    .line 6
    invoke-static {p1}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/iproov/sdk/try/class$do;->if:I

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p2, v0, p3}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/try/class$do;->if:I

    return-void
.end method

.method private do()D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/class$do;->for:Lcom/iproov/sdk/try/class;

    invoke-static {v0}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iproov/sdk/try/class$do;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_16

    .line 2
    iget v0, p0, Lcom/iproov/sdk/try/class$do;->if:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iproov/sdk/try/class$do;->if:I

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/iproov/sdk/try/class$do;->for:Lcom/iproov/sdk/try/class;

    iget v1, p0, Lcom/iproov/sdk/try/class$do;->if:I

    iget v2, p0, Lcom/iproov/sdk/try/class$do;->do:I

    invoke-static {v0, v1, v2}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class;II)D

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/iproov/sdk/try/class$do;->for:Lcom/iproov/sdk/try/class;

    invoke-static {v2}, Lcom/iproov/sdk/try/class;->if(Lcom/iproov/sdk/try/class;)I

    move-result v2

    iput v2, p0, Lcom/iproov/sdk/try/class$do;->if:I

    return-wide v0
.end method


# virtual methods
.method public for()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/class$do;->for:Lcom/iproov/sdk/try/class;

    invoke-static {v0}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iproov/sdk/try/class$do;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method if()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/try/class$do;->if:I

    return v0
.end method

.method public new()D
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/try/class$do;->for()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    invoke-direct {p0}, Lcom/iproov/sdk/try/class$do;->do()D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_b
    iget-object v0, p0, Lcom/iproov/sdk/try/class$do;->for:Lcom/iproov/sdk/try/class;

    iget v1, p0, Lcom/iproov/sdk/try/class$do;->if:I

    const-string v2, "Function has too few arguments"

    invoke-static {v0, v1, v2}, Lcom/iproov/sdk/try/class;->do(Lcom/iproov/sdk/try/class;ILjava/lang/String;)Lcom/iproov/sdk/try/do;

    move-result-object v0

    throw v0
.end method
