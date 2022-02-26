.class public Lcrc644deb332ae5559c67/BiometricCallback;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "BiometricCallback.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onAuthenticationSucceeded:(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V:GetOnAuthenticationSucceeded_Landroidx_biometric_BiometricPrompt_AuthenticationResult_Handler\nn_onAuthenticationError:(ILjava/lang/CharSequence;)V:GetOnAuthenticationError_ILjava_lang_CharSequence_Handler\nn_onAuthenticationFailed:()V:GetOnAuthenticationFailedHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 17
    const-class v0, Lcrc644deb332ae5559c67/BiometricCallback;

    const-string v1, "myGovID.Services.LocalAuthentication.Droid.BiometricCallback, Services.LocalAuthentication.Droid"

    const-string v2, "n_onAuthenticationSucceeded:(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V:GetOnAuthenticationSucceeded_Landroidx_biometric_BiometricPrompt_AuthenticationResult_Handler\nn_onAuthenticationError:(ILjava/lang/CharSequence;)V:GetOnAuthenticationError_ILjava_lang_CharSequence_Handler\nn_onAuthenticationFailed:()V:GetOnAuthenticationFailedHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 23
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc644deb332ae5559c67/BiometricCallback;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "myGovID.Services.LocalAuthentication.Droid.BiometricCallback, Services.LocalAuthentication.Droid"

    const-string v2, ""

    .line 25
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onAuthenticationError(ILjava/lang/CharSequence;)V
.end method

.method private native n_onAuthenticationFailed()V
.end method

.method private native n_onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 55
    iget-object v0, p0, Lcrc644deb332ae5559c67/BiometricCallback;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc644deb332ae5559c67/BiometricCallback;->refList:Ljava/util/ArrayList;

    .line 57
    :cond_b
    iget-object v0, p0, Lcrc644deb332ae5559c67/BiometricCallback;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 62
    iget-object v0, p0, Lcrc644deb332ae5559c67/BiometricCallback;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 3

    .line 39
    invoke-direct {p0, p1, p2}, Lcrc644deb332ae5559c67/BiometricCallback;->n_onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 1

    .line 47
    invoke-direct {p0}, Lcrc644deb332ae5559c67/BiometricCallback;->n_onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lcrc644deb332ae5559c67/BiometricCallback;->n_onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
