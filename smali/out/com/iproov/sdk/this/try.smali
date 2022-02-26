.class public Lcom/iproov/sdk/this/try;
.super Ljava/lang/Object;
.source "SensorDataStorage.java"


# instance fields
.field private final do:I

.field private final if:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/iproov/sdk/this/for;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/this/try;->if:Ljava/util/LinkedList;

    .line 5
    iput p1, p0, Lcom/iproov/sdk/this/try;->do:I

    return-void
.end method


# virtual methods
.method public do()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/this/for;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iproov/sdk/this/try;->if:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/iproov/sdk/this/try;->if:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    return-object v0
.end method

.method public do(Lcom/iproov/sdk/this/for;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/this/try;->if:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/iproov/sdk/this/try;->do:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/iproov/sdk/this/try;->if:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 2
    :cond_f
    iget-object v0, p0, Lcom/iproov/sdk/this/try;->if:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
