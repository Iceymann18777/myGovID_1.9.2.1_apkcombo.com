.class Lcom/ocrlabs/orbit/mrz/PreviewActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbit/mrz/PreviewActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$b;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$b;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->h(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$b;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->i(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$b;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->e(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v2, Lcom/ocrlabs/orbit/mrz/l0$a;->m:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v1, v2}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
