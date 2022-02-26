.class Lcom/ocrlabs/orbitmedicare/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitmedicare/B;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbitmedicare/B;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitmedicare/B;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbitmedicare/A;->a:Lcom/ocrlabs/orbitmedicare/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/A;->a:Lcom/ocrlabs/orbitmedicare/B;

    invoke-virtual {v0}, Lcom/ocrlabs/orbitmedicare/B;->a()V

    return-void
.end method
