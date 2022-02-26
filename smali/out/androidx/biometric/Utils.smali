.class Landroidx/biometric/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isConfirmingDeviceCredential()Z
    .registers 1

    .line 248
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getInstanceIfNotNull()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 249
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->isConfirmingDeviceCredential()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private static isModelInPrefixList(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 233
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 234
    array-length p2, p0

    move v1, v0

    :goto_e
    if-ge v1, p2, :cond_1d

    aget-object v2, p0, v1

    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    return v0
.end method

.method static isUnknownError(I)Z
    .registers 1

    packed-switch p0, :pswitch_data_8

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static isVendorInList(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 211
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 212
    array-length p2, p0

    move v1, v0

    :goto_e
    if-ge v1, p2, :cond_1d

    aget-object v2, p0, v1

    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    return v0
.end method

.method static launchDeviceCredentialConfirmation(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 84
    instance-of v0, p1, Landroidx/biometric/DeviceCredentialHandlerActivity;

    if-nez v0, :cond_a

    const-string p1, "Failed to check device credential. Parent handler not found."

    .line 85
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 88
    :cond_a
    check-cast p1, Landroidx/biometric/DeviceCredentialHandlerActivity;

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1c

    .line 94
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_31

    :cond_1c
    const-string v0, "keyguard"

    .line 96
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    instance-of v1, v0, Landroid/app/KeyguardManager;

    if-nez v1, :cond_2f

    const-string p2, "Failed to check device credential. KeyguardManager not found."

    .line 98
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p1, v2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->handleDeviceCredentialResult(I)V

    return-void

    .line 102
    :cond_2f
    check-cast v0, Landroid/app/KeyguardManager;

    :goto_31
    if-nez v0, :cond_3c

    const-string p2, "Failed to check device credential. KeyguardManager was null."

    .line 106
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {p1, v2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->handleDeviceCredentialResult(I)V

    return-void

    :cond_3c
    const/4 v1, 0x0

    if-eqz p2, :cond_4c

    const-string v1, "title"

    .line 115
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "subtitle"

    .line 116
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_4d

    :cond_4c
    move-object p2, v1

    .line 123
    :goto_4d
    invoke-virtual {v0, v1, p2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_5c

    const-string p2, "Failed to check device credential. Got null intent from Keyguard."

    .line 125
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p1, v2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->handleDeviceCredentialResult(I)V

    return-void

    .line 131
    :cond_5c
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->getInstance()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object p0

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->setConfirmingDeviceCredential(Z)V

    .line 133
    invoke-virtual {p0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->startIgnoringReset()V

    if-eqz p3, :cond_6c

    .line 137
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_6c
    const/high16 p0, 0x8080000

    .line 141
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 142
    invoke-virtual {p1, p2, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static maybeFinishHandler(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 151
    instance-of v0, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_d
    return-void
.end method

.method static shouldHideFingerprintDialog(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 194
    :cond_8
    sget v0, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    invoke-static {p0, p1, v0}, Landroidx/biometric/Utils;->isModelInPrefixList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static shouldUseFingerprintForCrypto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_8

    return v1

    .line 175
    :cond_8
    sget v0, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_vendors:I

    invoke-static {p0, p1, v0}, Landroidx/biometric/Utils;->isVendorInList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_18

    sget p1, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_prefixes:I

    .line 176
    invoke-static {p0, p2, p1}, Landroidx/biometric/Utils;->isModelInPrefixList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    const/4 v1, 0x1

    :cond_19
    return v1
.end method
