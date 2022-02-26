.class Lcom/ocrlabs/orbit/mrz/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbit/mrz/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/ocrlabs/orbit/mrz/u;


# direct methods
.method public constructor <init>(Lcom/ocrlabs/orbit/mrz/u;II)V
    .registers 4

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/u$a;->c:Lcom/ocrlabs/orbit/mrz/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ocrlabs/orbit/mrz/u$a;->a:I

    iput p3, p0, Lcom/ocrlabs/orbit/mrz/u$a;->b:I

    return-void
.end method
