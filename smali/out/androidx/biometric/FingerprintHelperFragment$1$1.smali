.class Landroidx/biometric/FingerprintHelperFragment$1$1;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintHelperFragment$1;->dismissAndForwardResult(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/biometric/FingerprintHelperFragment$1;

.field final synthetic val$errMsgId:I

.field final synthetic val$errString:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V
    .registers 4

    .line 119
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1$1;->this$1:Landroidx/biometric/FingerprintHelperFragment$1;

    iput p2, p0, Landroidx/biometric/FingerprintHelperFragment$1$1;->val$errMsgId:I

    iput-object p3, p0, Landroidx/biometric/FingerprintHelperFragment$1$1;->val$errString:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 122
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1$1;->this$1:Landroidx/biometric/FingerprintHelperFragment$1;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->mClientAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iget v1, p0, Landroidx/biometric/FingerprintHelperFragment$1$1;->val$errMsgId:I

    iget-object v2, p0, Landroidx/biometric/FingerprintHelperFragment$1$1;->val$errString:Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method
