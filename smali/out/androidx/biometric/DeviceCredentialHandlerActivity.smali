.class public Landroidx/biometric/DeviceCredentialHandlerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DeviceCredentialHandlerActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final EXTRA_PROMPT_INFO_BUNDLE:Ljava/lang/String; = "prompt_info_bundle"

.field private static final KEY_DID_CHANGE_CONFIGURATION:Ljava/lang/String; = "did_change_configuration"

.field private static final TAG:Ljava/lang/String; = "DeviceCredentialHandler"


# instance fields
.field private mDidChangeConfiguration:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method handleDeviceCredentialResult(I)V
    .registers 5

    .line 119
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getInstanceIfNotNull()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    if-nez v0, :cond_e

    const-string p1, "DeviceCredentialHandler"

    const-string v0, "onActivityResult: Bridge or callback was null!"

    .line 121
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_e
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1d

    const/4 p1, 0x1

    .line 123
    invoke-virtual {v0, p1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->setDeviceCredentialResult(I)V

    .line 124
    invoke-virtual {v0, v2}, Landroidx/biometric/DeviceCredentialHandlerBridge;->setConfirmingDeviceCredential(Z)V

    .line 125
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->startIgnoringReset()V

    goto :goto_27

    :cond_1d
    const/4 p1, 0x2

    .line 128
    invoke-virtual {v0, p1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->setDeviceCredentialResult(I)V

    .line 129
    invoke-virtual {v0, v2}, Landroidx/biometric/DeviceCredentialHandlerBridge;->setConfirmingDeviceCredential(Z)V

    .line 130
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->startIgnoringReset()V

    .line 133
    :goto_27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 106
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 107
    invoke-virtual {p0, p2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->handleDeviceCredentialResult(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getInstance()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getClientThemeResId()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    .line 53
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getClientThemeResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Landroidx/biometric/R$style;->TransparentStyle:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 58
    :cond_1b
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    const-string v3, "did_change_configuration"

    .line 62
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move v2, v1

    :goto_2b
    iput-boolean v2, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->mDidChangeConfiguration:Z

    if-nez v2, :cond_33

    .line 64
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->stopIgnoringReset()V

    goto :goto_35

    .line 66
    :cond_33
    iput-boolean v1, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->mDidChangeConfiguration:Z

    :goto_35
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    sget p1, Landroidx/biometric/R$layout;->device_credential_handler_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 72
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_6b

    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getAuthenticationCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object p1

    if-nez p1, :cond_4b

    goto :goto_6b

    .line 77
    :cond_4b
    new-instance p1, Landroidx/biometric/BiometricPrompt;

    .line 78
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getAuthenticationCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "prompt_info_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 80
    new-instance v1, Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-direct {v1, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;-><init>(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p1, v1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    goto :goto_75

    :cond_6b
    :goto_6b
    const-string p1, "DeviceCredentialHandler"

    const-string v0, "onCreate: Executor and/or callback was null!"

    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_75
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 91
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getInstanceIfNotNull()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 93
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->ignoreNextReset()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->mDidChangeConfiguration:Z

    :cond_15
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    iget-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->mDidChangeConfiguration:Z

    const-string v1, "did_change_configuration"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
