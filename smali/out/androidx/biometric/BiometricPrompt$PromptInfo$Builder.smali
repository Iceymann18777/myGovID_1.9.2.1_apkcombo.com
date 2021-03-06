.class public Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt$PromptInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Landroidx/biometric/BiometricPrompt$PromptInfo;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 344
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 345
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mBundle:Landroid/os/Bundle;

    const-string v2, "negative_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 346
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mBundle:Landroid/os/Bundle;

    const-string v3, "allow_device_credential"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 347
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mBundle:Landroid/os/Bundle;

    const-string v4, "handling_device_credential_result"

    .line 348
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v2, :cond_2f

    goto :goto_37

    .line 354
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative text must be set and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_37
    :goto_37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    if-nez v2, :cond_40

    goto :goto_48

    .line 357
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have both negative button behavior and device credential enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_48
    if-eqz v3, :cond_55

    if-eqz v2, :cond_4d

    goto :goto_55

    .line 361
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t be handling device credential result without device credential enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_55
    :goto_55
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo;

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 351
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title must be set and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 292
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "require_confirmation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 257
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setDeviceCredentialAllowed(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 317
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "allow_device_credential"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method setHandlingDeviceCredentialResult(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 332
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "handling_device_credential_result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 268
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "negative_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 248
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "subtitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 239
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method
