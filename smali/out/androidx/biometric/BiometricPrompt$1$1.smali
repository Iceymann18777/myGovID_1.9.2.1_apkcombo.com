.class Landroidx/biometric/BiometricPrompt$1$1;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricPrompt$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/biometric/BiometricPrompt$1;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricPrompt$1;)V
    .registers 2

    .line 466
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 469
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->access$000()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0xd

    if-eqz v0, :cond_3a

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$100(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 470
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 471
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$100(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 472
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v3, v3, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v3}, Landroidx/biometric/BiometricPrompt;->access$200(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v3

    if-eqz v0, :cond_2b

    move-object v1, v0

    :cond_2b
    invoke-virtual {v3, v2, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$100(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->cleanup()V

    goto :goto_7c

    .line 475
    :cond_3a
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$300(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 476
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$400(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 477
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    .line 478
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$300(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/FingerprintDialogFragment;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 479
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v3, v3, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v3}, Landroidx/biometric/BiometricPrompt;->access$200(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v3

    if-eqz v0, :cond_65

    move-object v1, v0

    :cond_65
    invoke-virtual {v3, v2, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->this$1:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->this$0:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->access$400(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment;->cancel(I)V

    goto :goto_7c

    :cond_75
    const-string v0, "BiometricPromptCompat"

    const-string v1, "Negative button callback not run. Fragment was null."

    .line 485
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7c
    return-void
.end method
