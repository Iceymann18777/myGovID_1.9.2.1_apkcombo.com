.class Lcom/ocrlabs/orbit/mrz/ScanActivity$v;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbit/mrz/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbit/mrz/ScanActivity;


# direct methods
.method private constructor <init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;Lcom/ocrlabs/orbit/mrz/ScanActivity$k;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;-><init>(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_92

    const/4 v2, 0x3

    if-eq v0, v2, :cond_86

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_98

    goto/16 :goto_97

    :pswitch_e
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {p1, v2}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/ScanActivity;I)I

    goto/16 :goto_97

    :pswitch_15
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Lcom/ocrlabs/orbit/mrz/q0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_97

    :pswitch_20
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-virtual {p1, v2}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(Z)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Lcom/ocrlabs/orbit/mrz/q0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ocrlabs/orbit/mrz/q0;->c(Z)V

    goto :goto_97

    :pswitch_2f
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-virtual {p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->g()Z

    goto :goto_97

    :pswitch_35
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/ScanActivity;ILcom/ocrlabs/orbit/mrz/s;)V

    goto :goto_97

    :pswitch_3e
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->c(Lcom/ocrlabs/orbit/mrz/ScanActivity;)I

    move-result v0

    if-ne v0, v1, :cond_49

    sget-object v0, Lcom/ocrlabs/orbit/mrz/l0$a;->z:Lcom/ocrlabs/orbit/mrz/l0$a;

    goto :goto_4b

    :cond_49
    sget-object v0, Lcom/ocrlabs/orbit/mrz/l0$a;->y:Lcom/ocrlabs/orbit/mrz/l0$a;

    :goto_4b
    sget v1, Lcom/ocrlabs/orbit/mrz/ResourceImage;->sCUSTOM_COLOR2:I

    invoke-static {p1, v0, v1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->a(Lcom/ocrlabs/orbit/mrz/ScanActivity;Lcom/ocrlabs/orbit/mrz/l0$a;I)V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Z

    move-result p1

    if-nez p1, :cond_97

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Z

    move-result p1

    if-eqz p1, :cond_80

    goto :goto_7a

    :pswitch_61
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->l(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Lcom/ocrlabs/orbit/mrz/q0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->m(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Z

    move-result p1

    if-nez p1, :cond_97

    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->b(Lcom/ocrlabs/orbit/mrz/ScanActivity;)Z

    move-result p1

    if-eqz p1, :cond_80

    :goto_7a
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-virtual {p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->d()V

    goto :goto_97

    :cond_80
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->j(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    goto :goto_97

    :cond_86
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_97

    :cond_92
    iget-object p1, p0, Lcom/ocrlabs/orbit/mrz/ScanActivity$v;->a:Lcom/ocrlabs/orbit/mrz/ScanActivity;

    invoke-static {p1}, Lcom/ocrlabs/orbit/mrz/ScanActivity;->k(Lcom/ocrlabs/orbit/mrz/ScanActivity;)V

    :cond_97
    :goto_97
    return-void

    :pswitch_data_98
    .packed-switch 0x6
        :pswitch_61
        :pswitch_3e
        :pswitch_3e
        :pswitch_35
        :pswitch_2f
        :pswitch_20
        :pswitch_3e
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method
