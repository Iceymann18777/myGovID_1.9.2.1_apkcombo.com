.class Landroidx/biometric/FingerprintHelperFragment$1;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source "FingerprintHelperFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintHelperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/FingerprintHelperFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintHelperFragment;)V
    .registers 2

    .line 112
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    return-void
.end method

.method static synthetic access$400(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V
    .registers 3

    .line 112
    invoke-direct {p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$1;->dismissAndForwardResult(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private dismissAndForwardResult(ILjava/lang/CharSequence;)V
    .registers 5

    .line 116
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$000(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->sendMessage(I)V

    .line 117
    invoke-static {}, Landroidx/biometric/Utils;->isConfirmingDeviceCredential()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 118
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/FingerprintHelperFragment$1$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$1$1;-><init>(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_14

    .line 133
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$100(Landroidx/biometric/FingerprintHelperFragment;)I

    move-result v0

    if-nez v0, :cond_e

    .line 135
    invoke-direct {p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$1;->dismissAndForwardResult(ILjava/lang/CharSequence;)V

    .line 137
    :cond_e
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {p1}, Landroidx/biometric/FingerprintHelperFragment;->access$200(Landroidx/biometric/FingerprintHelperFragment;)V

    goto :goto_7a

    :cond_14
    const/4 v0, 0x7

    if-eq p1, v0, :cond_72

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1c

    goto :goto_72

    :cond_1c
    if-eqz p2, :cond_1f

    goto :goto_45

    .line 149
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got null string for error message: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FingerprintHelperFrag"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object p2, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {p2}, Landroidx/biometric/FingerprintHelperFragment;->access$300(Landroidx/biometric/FingerprintHelperFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 155
    :goto_45
    invoke-static {p1}, Landroidx/biometric/Utils;->isUnknownError(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 p1, 0x8

    .line 158
    :cond_4d
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$000(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->sendMessage(IIILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$500(Landroidx/biometric/FingerprintHelperFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/biometric/FingerprintHelperFragment$1$2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$1$2;-><init>(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    .line 169
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/biometric/FingerprintDialogFragment;->getHideDialogDelay(Landroid/content/Context;)I

    move-result p1

    int-to-long p1, p1

    .line 160
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7a

    .line 140
    :cond_72
    :goto_72
    invoke-direct {p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$1;->dismissAndForwardResult(ILjava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {p1}, Landroidx/biometric/FingerprintHelperFragment;->access$200(Landroidx/biometric/FingerprintHelperFragment;)V

    :goto_7a
    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 4

    .line 207
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$000(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    .line 208
    invoke-static {v1}, Landroidx/biometric/FingerprintHelperFragment;->access$300(Landroidx/biometric/FingerprintHelperFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 207
    invoke-virtual {v0, v2, v1}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->sendMessage(ILjava/lang/Object;)V

    .line 209
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/FingerprintHelperFragment$1$4;

    invoke-direct {v1, p0}, Landroidx/biometric/FingerprintHelperFragment$1$4;-><init>(Landroidx/biometric/FingerprintHelperFragment$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 4

    .line 176
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {p1}, Landroidx/biometric/FingerprintHelperFragment;->access$000(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->sendMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .registers 4

    .line 184
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->access$000(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->sendMessage(I)V

    if-eqz p1, :cond_1a

    .line 189
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 192
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->getCryptoObject()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Landroidx/biometric/FingerprintHelperFragment;->access$600(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    goto :goto_20

    :cond_1a
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    .line 195
    :goto_20
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    iget-object p1, p1, Landroidx/biometric/FingerprintHelperFragment;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/FingerprintHelperFragment$1$3;

    invoke-direct {v1, p0, v0}, Landroidx/biometric/FingerprintHelperFragment$1$3;-><init>(Landroidx/biometric/FingerprintHelperFragment$1;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {p1}, Landroidx/biometric/FingerprintHelperFragment;->access$200(Landroidx/biometric/FingerprintHelperFragment;)V

    return-void
.end method
