.class Lcom/ocrlabs/orbitsdk/CaptureMainActivity$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbitsdk/CaptureMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;


# direct methods
.method private constructor <init>(Lcom/ocrlabs/orbitsdk/CaptureMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity$a;->a:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ocrlabs/orbitsdk/CaptureMainActivity;Lcom/ocrlabs/orbitsdk/u;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity$a;-><init>(Lcom/ocrlabs/orbitsdk/CaptureMainActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    goto :goto_11

    :cond_6
    iget-object p1, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity$a;->a:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_11
    return-void
.end method
