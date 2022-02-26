.class Lcom/ocrlabs/orbitsdk/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitsdk/D;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbitsdk/D;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitsdk/D;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/C;->a:Lcom/ocrlabs/orbitsdk/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/C;->a:Lcom/ocrlabs/orbitsdk/D;

    invoke-virtual {v0}, Lcom/ocrlabs/orbitsdk/D;->a()V

    return-void
.end method
