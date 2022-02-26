.class Lcom/ocrlabs/orbit/mrz/ResultActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbit/mrz/ResultActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbit/mrz/ResultActivity$d;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/ocrlabs/orbit/mrz/ResultActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbit/mrz/ResultActivity;Lcom/ocrlabs/orbit/mrz/ResultActivity$d;Landroid/widget/EditText;)V
    .registers 4

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$b;->c:Lcom/ocrlabs/orbit/mrz/ResultActivity;

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$b;->a:Lcom/ocrlabs/orbit/mrz/ResultActivity$d;

    iput-object p3, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$b;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$b;->a:Lcom/ocrlabs/orbit/mrz/ResultActivity$d;

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$b;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$b;->c:Lcom/ocrlabs/orbit/mrz/ResultActivity;

    iget-object p1, p1, Lcom/ocrlabs/orbit/mrz/ResultActivity;->f:Lcom/ocrlabs/orbit/mrz/ResultActivity$c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$b;->c:Lcom/ocrlabs/orbit/mrz/ResultActivity;

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/ResultActivity;->a(Lcom/ocrlabs/orbit/mrz/ResultActivity;)Lcom/ocrlabs/orbit/mrz/s;

    move-result-object p1

    iget-object p2, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$b;->a:Lcom/ocrlabs/orbit/mrz/ResultActivity$d;

    invoke-virtual {p2}, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$b;->a:Lcom/ocrlabs/orbit/mrz/ResultActivity$d;

    invoke-virtual {v0}, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ocrlabs/orbit/mrz/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
