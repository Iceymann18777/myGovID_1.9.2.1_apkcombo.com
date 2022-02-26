.class Lcom/ocrlabs/orbit/mrz/n0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbit/mrz/n0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbit/mrz/s;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ocrlabs/orbit/mrz/n0;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbit/mrz/n0;Lcom/ocrlabs/orbit/mrz/s;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/n0$a;->c:Lcom/ocrlabs/orbit/mrz/n0;

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/n0$a;->a:Lcom/ocrlabs/orbit/mrz/s;

    iput-object p3, p0, Lcom/ocrlabs/orbit/mrz/n0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/n0$a;->a:Lcom/ocrlabs/orbit/mrz/s;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/n0$a;->b:Ljava/lang/String;

    new-instance v2, Lcom/ocrlabs/orbit/mrz/y;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ocrlabs/orbit/mrz/s;->a(Ljava/lang/String;Lcom/ocrlabs/orbit/mrz/y;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
