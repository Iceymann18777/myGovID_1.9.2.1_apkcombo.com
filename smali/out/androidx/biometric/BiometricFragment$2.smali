.class Landroidx/biometric/BiometricFragment$2;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "BiometricFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/BiometricFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .registers 2

    .line 95
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$2;->this$0:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 5

    .line 99
    invoke-static {}, Landroidx/biometric/Utils;->isConfirmingDeviceCredential()Z

    move-result v0

    if-nez v0, :cond_17

    .line 100
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$2;->this$0:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->mClientExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/BiometricFragment$2$1;

    invoke-direct {v1, p0, p2, p1}, Landroidx/biometric/BiometricFragment$2$1;-><init>(Landroidx/biometric/BiometricFragment$2;Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$2;->this$0:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->cleanup()V

    :cond_17
    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 3

    .line 149
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$2;->this$0:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->mClientExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/BiometricFragment$2$3;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$2$3;-><init>(Landroidx/biometric/BiometricFragment$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 3

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .registers 4

    if-eqz p1, :cond_10

    .line 130
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 133
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Landroidx/biometric/BiometricFragment;->access$200(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    goto :goto_16

    :cond_10
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    .line 136
    :goto_16
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$2;->this$0:Landroidx/biometric/BiometricFragment;

    iget-object p1, p1, Landroidx/biometric/BiometricFragment;->mClientExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/BiometricFragment$2$2;

    invoke-direct {v1, p0, v0}, Landroidx/biometric/BiometricFragment$2$2;-><init>(Landroidx/biometric/BiometricFragment$2;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$2;->this$0:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->cleanup()V

    return-void
.end method
