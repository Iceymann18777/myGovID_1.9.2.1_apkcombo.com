.class Lcom/ocrlabs/orbit/mrz/ScanActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbit/mrz/ScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ocrlabs/orbit/mrz/ScanActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$k;->b:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$k;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .registers 3

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$k;->a:Landroid/view/View;

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_b
    return-void
.end method
