.class Landroidx/biometric/BiometricFragment$2$2;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment$2;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/biometric/BiometricFragment$2;

.field final synthetic val$promptResult:Landroidx/biometric/BiometricPrompt$AuthenticationResult;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment$2;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .registers 3

    .line 137
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$2$2;->this$1:Landroidx/biometric/BiometricFragment$2;

    iput-object p2, p0, Landroidx/biometric/BiometricFragment$2$2;->val$promptResult:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 140
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$2$2;->this$1:Landroidx/biometric/BiometricFragment$2;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment$2;->this$0:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->mClientAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iget-object v1, p0, Landroidx/biometric/BiometricFragment$2$2;->val$promptResult:Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
