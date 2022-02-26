.class Lcom/ocrlabs/orbitsdk/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbitsdk/CaptureCardActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitsdk/CaptureCardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/p;->a:Lcom/ocrlabs/orbitsdk/CaptureCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/p;->a:Lcom/ocrlabs/orbitsdk/CaptureCardActivity;

    invoke-virtual {p1}, Lcom/ocrlabs/orbitsdk/CaptureCardActivity;->b()V

    return-void
.end method
