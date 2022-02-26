.class Lcom/ocrlabs/orbit/mrz/v;
.super Lcom/ocrlabs/orbit/mrz/u;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/u;-><init>()V

    const-string v0, "MRZ"

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/u;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/u;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/u;->c:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/u;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/u;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/u;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/u;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/ocrlabs/orbit/mrz/y;)Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ocrlabs/orbit/mrz/y;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ocrlabs/orbit/mrz/y;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ocrlabs/orbit/mrz/y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/ocrlabs/orbit/mrz/u;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/ocrlabs/orbit/mrz/y;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method
