.class public Lcom/ocrlabs/orbit/mrz/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/y;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/y;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/y;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    const/4 p1, 0x0

    move v0, p1

    :goto_b
    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/y;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_2b
    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/y;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/y;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    const/4 p1, 0x0

    move v0, p1

    :goto_b
    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/y;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_2e
    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/y;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/y;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/y;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_a
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "100,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_2a
    iput-boolean p2, p0, Lcom/ocrlabs/orbit/mrz/y;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/y;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/y;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v3, p1

    :goto_e
    add-int v4, p1, p2

    if-ge v3, v4, :cond_29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_29
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/y;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/y;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/y;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/y;->c:Z

    return v0
.end method
