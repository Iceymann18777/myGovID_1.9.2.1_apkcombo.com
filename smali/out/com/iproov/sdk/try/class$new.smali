.class public final Lcom/iproov/sdk/try/class$new;
.super Ljava/lang/Object;
.source "MathEval.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/try/class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# instance fields
.field final case:Lcom/iproov/sdk/try/class$try;

.field final do:C

.field final for:I

.field final if:I

.field final new:I

.field final try:Z


# direct methods
.method constructor <init>(CIIIZLcom/iproov/sdk/try/class$try;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, Lcom/iproov/sdk/try/class$new;->do:C

    .line 4
    iput p2, p0, Lcom/iproov/sdk/try/class$new;->if:I

    .line 5
    iput p3, p0, Lcom/iproov/sdk/try/class$new;->for:I

    .line 6
    iput p4, p0, Lcom/iproov/sdk/try/class$new;->new:I

    .line 7
    iput-boolean p5, p0, Lcom/iproov/sdk/try/class$new;->try:Z

    .line 8
    iput-object p6, p0, Lcom/iproov/sdk/try/class$new;->case:Lcom/iproov/sdk/try/class$try;

    return-void
.end method

.method public constructor <init>(CILcom/iproov/sdk/try/class$try;)V
    .registers 11

    const/16 v4, 0x42

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/try/class$new;-><init>(CIIIZLcom/iproov/sdk/try/class$try;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MathOperator[\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/iproov/sdk/try/class$new;->do:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
