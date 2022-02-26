.class Lcom/iproov/sdk/ui/activity/do$do;
.super Landroid/os/CountDownTimer;
.source "IProovActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/ui/activity/do;->native()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field do:I

.field final synthetic if:Lcom/iproov/sdk/ui/activity/do;


# direct methods
.method constructor <init>(Lcom/iproov/sdk/ui/activity/do;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do$do;->if:Lcom/iproov/sdk/ui/activity/do;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/iproov/sdk/ui/activity/do$do;->do:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do$do;->if:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {v0}, Lcom/iproov/sdk/ui/activity/do;->if(Lcom/iproov/sdk/ui/activity/do;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do$do;->if:Lcom/iproov/sdk/ui/activity/do;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iproov/sdk/ui/activity/do;->do(Lcom/iproov/sdk/ui/activity/do;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do$do;->if:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {v0}, Lcom/iproov/sdk/ui/activity/do;->for(Lcom/iproov/sdk/ui/activity/do;)Lcom/iproov/sdk/ui/views/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/ProgressView;->do()V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do$do;->if:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {v0}, Lcom/iproov/sdk/ui/activity/do;->for(Lcom/iproov/sdk/ui/activity/do;)Lcom/iproov/sdk/ui/views/ProgressView;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do$do;->if:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {v0}, Lcom/iproov/sdk/ui/activity/do;->new(Lcom/iproov/sdk/ui/activity/do;)Lcom/iproov/sdk/core/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if;->native()V

    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/iproov/sdk/ui/activity/do$do;->do:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcom/iproov/sdk/ui/activity/do$do;->do:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/iproov/sdk/ui/activity/do$do;->if:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {p2}, Lcom/iproov/sdk/ui/activity/do;->do(Lcom/iproov/sdk/ui/activity/do;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
