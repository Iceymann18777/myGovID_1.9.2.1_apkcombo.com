.class final Landroidx/biometric/FingerprintDialogFragment$H;
.super Landroid/os/Handler;
.source "FingerprintDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "H"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .registers 2

    .line 100
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_4a

    goto :goto_48

    .line 120
    :pswitch_6
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 121
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz p1, :cond_1a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 122
    invoke-static {p1, v1}, Landroidx/biometric/Utils;->shouldHideFingerprintDialog(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    .line 121
    :goto_1b
    invoke-static {v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->access$402(Landroidx/biometric/FingerprintDialogFragment;Z)Z

    goto :goto_48

    .line 114
    :pswitch_1f
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Landroidx/biometric/FingerprintDialogFragment;->dismissSafely()V

    goto :goto_48

    .line 117
    :pswitch_25
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-static {p1}, Landroidx/biometric/FingerprintDialogFragment;->access$300(Landroidx/biometric/FingerprintDialogFragment;)V

    goto :goto_48

    .line 111
    :pswitch_2b
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->access$200(Landroidx/biometric/FingerprintDialogFragment;Ljava/lang/CharSequence;)V

    goto :goto_48

    .line 108
    :pswitch_35
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->access$100(Landroidx/biometric/FingerprintDialogFragment;Ljava/lang/CharSequence;)V

    goto :goto_48

    .line 105
    :pswitch_3f
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$H;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->access$000(Landroidx/biometric/FingerprintDialogFragment;Ljava/lang/CharSequence;)V

    :goto_48
    return-void

    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_35
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_6
    .end packed-switch
.end method
