.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source "BiometricFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricFragment"


# instance fields
.field final mAuthenticationCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mBiometricPrompt:Landroid/hardware/biometrics/BiometricPrompt;

.field private mBundle:Landroid/os/Bundle;

.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field mClientAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mClientExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mClientNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

.field private final mDeviceCredentialButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHandler:Landroid/os/Handler;

.field private final mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mShowing:Z

.field private mStartRespectingCancel:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    .line 84
    new-instance v0, Landroidx/biometric/BiometricFragment$1;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$1;-><init>(Landroidx/biometric/BiometricFragment;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mExecutor:Ljava/util/concurrent/Executor;

    .line 92
    new-instance v0, Landroidx/biometric/BiometricFragment$2;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$2;-><init>(Landroidx/biometric/BiometricFragment;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mAuthenticationCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 159
    new-instance v0, Landroidx/biometric/BiometricFragment$3;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$3;-><init>(Landroidx/biometric/BiometricFragment;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 168
    new-instance v0, Landroidx/biometric/BiometricFragment$4;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$4;-><init>(Landroidx/biometric/BiometricFragment;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mDeviceCredentialButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Landroidx/biometric/BiometricFragment;)Landroid/os/Handler;
    .registers 1

    .line 54
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/biometric/BiometricFragment;)Landroid/content/Context;
    .registers 1

    .line 54
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;
    .registers 1

    .line 54
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->unwrapCryptoObject(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Landroidx/biometric/BiometricFragment;)Landroid/os/Bundle;
    .registers 1

    .line 54
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$402(Landroidx/biometric/BiometricFragment;Z)Z
    .registers 2

    .line 54
    iput-boolean p1, p0, Landroidx/biometric/BiometricFragment;->mStartRespectingCancel:Z

    return p1
.end method

.method static newInstance()Landroidx/biometric/BiometricFragment;
    .registers 1

    .line 183
    new-instance v0, Landroidx/biometric/BiometricFragment;

    invoke-direct {v0}, Landroidx/biometric/BiometricFragment;-><init>()V

    return-object v0
.end method

.method private static unwrapCryptoObject(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 323
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 324
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 325
    :cond_14
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 326
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 327
    :cond_24
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 328
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_33
    return-object v0
.end method

.method private static wrapCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 338
    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 339
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 340
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 341
    :cond_14
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 342
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 343
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 344
    :cond_24
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 345
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 346
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_33
    return-object v0
.end method


# virtual methods
.method cancel()V
    .registers 3

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_18

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isDeviceCredentialAllowed()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 210
    iget-boolean v0, p0, Landroidx/biometric/BiometricFragment;->mStartRespectingCancel:Z

    if-nez v0, :cond_18

    const-string v0, "BiometricFragment"

    const-string v1, "Ignoring fast cancel signal"

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 215
    :cond_18
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1f

    .line 216
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 218
    :cond_1f
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->cleanup()V

    return-void
.end method

.method cleanup()V
    .registers 3

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Landroidx/biometric/BiometricFragment;->mShowing:Z

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 230
    :cond_1c
    invoke-static {v0}, Landroidx/biometric/Utils;->maybeFinishHandler(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method protected getNegativeButtonText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 235
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method isDeviceCredentialAllowed()Z
    .registers 4

    .line 249
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "allow_device_credential"

    .line 250
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 255
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 256
    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 240
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 241
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, p0, Landroidx/biometric/BiometricFragment;->mShowing:Z

    const/4 v2, 0x1

    if-nez v1, :cond_bb

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_bb

    const-string v3, "negative_text"

    .line 265
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/biometric/BiometricFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 267
    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 269
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mBundle:Landroid/os/Bundle;

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v3

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->mBundle:Landroid/os/Bundle;

    const-string v5, "subtitle"

    .line 270
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v3

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->mBundle:Landroid/os/Bundle;

    const-string v5, "description"

    .line 271
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 273
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mBundle:Landroid/os/Bundle;

    const-string v4, "allow_device_credential"

    .line 274
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_5d

    .line 278
    sget v4, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/biometric/BiometricFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 279
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->mClientExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->mDeviceCredentialButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v4, v5, v6}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    goto :goto_6e

    .line 281
    :cond_5d
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6e

    .line 282
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->mClientExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v4, v5, v6}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_6e
    :goto_6e
    const/16 v4, 0x1d

    if-lt v0, v4, :cond_80

    .line 288
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mBundle:Landroid/os/Bundle;

    const-string v4, "require_confirmation"

    .line 289
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 288
    invoke-virtual {v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 290
    invoke-virtual {v1, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_80
    if-eqz v3, :cond_91

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Landroidx/biometric/BiometricFragment;->mStartRespectingCancel:Z

    .line 295
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/biometric/BiometricFragment$5;

    invoke-direct {v3, p0}, Landroidx/biometric/BiometricFragment$5;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    :cond_91
    invoke-virtual {v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mBiometricPrompt:Landroid/hardware/biometrics/BiometricPrompt;

    .line 306
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 307
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    if-nez v1, :cond_ac

    .line 308
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mBiometricPrompt:Landroid/hardware/biometrics/BiometricPrompt;

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->mAuthenticationCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v1, v0, v3, v4}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_bb

    .line 311
    :cond_ac
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mBiometricPrompt:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v1}, Landroidx/biometric/BiometricFragment;->wrapCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mCancellationSignal:Landroid/os/CancellationSignal;

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->mAuthenticationCallback:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 315
    :cond_bb
    :goto_bb
    iput-boolean v2, p0, Landroidx/biometric/BiometricFragment;->mShowing:Z

    .line 316
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method setBundle(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 245
    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method setCallbacks(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .registers 4

    .line 192
    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->mClientExecutor:Ljava/util/concurrent/Executor;

    .line 193
    iput-object p2, p0, Landroidx/biometric/BiometricFragment;->mClientNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 194
    iput-object p3, p0, Landroidx/biometric/BiometricFragment;->mClientAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    return-void
.end method

.method setCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .registers 2

    .line 202
    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    return-void
.end method
