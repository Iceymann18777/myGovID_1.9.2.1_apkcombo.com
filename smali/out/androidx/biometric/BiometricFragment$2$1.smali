.class Landroidx/biometric/BiometricFragment$2$1;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment$2;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/biometric/BiometricFragment$2;

.field final synthetic val$errString:Ljava/lang/CharSequence;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment$2;Ljava/lang/CharSequence;I)V
    .registers 4

    .line 100
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$2$1;->this$1:Landroidx/biometric/BiometricFragment$2;

    iput-object p2, p0, Landroidx/biometric/BiometricFragment$2$1;->val$errString:Ljava/lang/CharSequence;

    iput p3, p0, Landroidx/biometric/BiometricFragment$2$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 103
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$2$1;->val$errString:Ljava/lang/CharSequence;

    if-nez v0, :cond_28

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/biometric/BiometricFragment$2$1;->this$1:Landroidx/biometric/BiometricFragment$2;

    iget-object v1, v1, Landroidx/biometric/BiometricFragment$2;->this$0:Landroidx/biometric/BiometricFragment;

    invoke-static {v1}, Landroidx/biometric/BiometricFragment;->access$100(Landroidx/biometric/BiometricFragment;)Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/biometric/BiometricFragment$2$1;->val$errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_28
    iget-object v1, p0, Landroidx/biometric/BiometricFragment$2$1;->this$1:Landroidx/biometric/BiometricFragment$2;

    iget-object v1, v1, Landroidx/biometric/BiometricFragment$2;->this$0:Landroidx/biometric/BiometricFragment;

    iget-object v1, v1, Landroidx/biometric/BiometricFragment;->mClientAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iget v2, p0, Landroidx/biometric/BiometricFragment$2$1;->val$errorCode:I

    .line 109
    invoke-static {v2}, Landroidx/biometric/Utils;->isUnknownError(I)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0x8

    goto :goto_3b

    :cond_39
    iget v2, p0, Landroidx/biometric/BiometricFragment$2$1;->val$errorCode:I

    :goto_3b
    invoke-virtual {v1, v2, v0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method
