.class Lcom/ocrlabs/orbitmedicare/S$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbitmedicare/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ocrlabs/orbitmedicare/S$a;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/ocrlabs/orbitmedicare/S$a;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long v3, p1, v1

    iget-wide v5, p0, Lcom/ocrlabs/orbitmedicare/S$a;->b:J

    div-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-nez v1, :cond_33

    iget p1, p0, Lcom/ocrlabs/orbitmedicare/S$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ocrlabs/orbitmedicare/S$a;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ocrlabs/orbitmedicare/S$a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_33
    iput-wide p1, p0, Lcom/ocrlabs/orbitmedicare/S$a;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/ocrlabs/orbitmedicare/S$a;->c:I

    :goto_38
    return-object v0
.end method
