.class Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbit/mrz/ResultActivity$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/ocrlabs/orbit/mrz/ResultActivity$c;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbit/mrz/ResultActivity$c;Landroid/widget/ImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a;->b:Lcom/ocrlabs/orbit/mrz/ResultActivity$c;

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a;->b:Lcom/ocrlabs/orbit/mrz/ResultActivity$c;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a;->b:Lcom/ocrlabs/orbit/mrz/ResultActivity$c;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/EditText;

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a;->b:Lcom/ocrlabs/orbit/mrz/ResultActivity$c;

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextSize(F)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a;->b:Lcom/ocrlabs/orbit/mrz/ResultActivity$c;

    iget-object v2, v2, Lcom/ocrlabs/orbit/mrz/ResultActivity$c;->b:Lcom/ocrlabs/orbit/mrz/ResultActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1010355

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ocrlabs/orbit/mrz/ResultActivity$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v2, Lcom/ocrlabs/orbit/mrz/l0$a;->g:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v1, v2}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a$b;

    invoke-direct {v2, p0, p1, v3}, Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a$b;-><init>(Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a;Lcom/ocrlabs/orbit/mrz/ResultActivity$d;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/ocrlabs/orbit/mrz/m0;->b:Lcom/ocrlabs/orbit/mrz/l0;

    sget-object v1, Lcom/ocrlabs/orbit/mrz/l0$a;->h:Lcom/ocrlabs/orbit/mrz/l0$a;

    invoke-interface {v0, v1}, Lcom/ocrlabs/orbit/mrz/l0;->a(Lcom/ocrlabs/orbit/mrz/l0$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a$a;

    invoke-direct {v1, p0}, Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a$a;-><init>(Lcom/ocrlabs/orbit/mrz/ResultActivity$c$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
