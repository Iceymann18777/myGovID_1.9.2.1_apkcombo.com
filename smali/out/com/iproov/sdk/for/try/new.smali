.class public Lcom/iproov/sdk/for/try/new;
.super Ljava/lang/Object;
.source "SurfaceParams.java"


# instance fields
.field private do:I

.field private for:Lcom/iproov/sdk/cameray/Orientation;

.field private if:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()I
    .registers 2

    .line 4
    iget v0, p0, Lcom/iproov/sdk/for/try/new;->if:I

    return v0
.end method

.method public do(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/iproov/sdk/for/try/new;->do:I

    .line 2
    iput p2, p0, Lcom/iproov/sdk/for/try/new;->if:I

    return-void
.end method

.method public do(Lcom/iproov/sdk/cameray/Orientation;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/iproov/sdk/for/try/new;->for:Lcom/iproov/sdk/cameray/Orientation;

    return-void
.end method

.method public for()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/for/try/new;->do:I

    return v0
.end method

.method public if()Lcom/iproov/sdk/cameray/Orientation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/for/try/new;->for:Lcom/iproov/sdk/cameray/Orientation;

    return-object v0
.end method
