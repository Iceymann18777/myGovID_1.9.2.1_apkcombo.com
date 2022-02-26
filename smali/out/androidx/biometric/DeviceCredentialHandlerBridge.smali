.class public Landroidx/biometric/DeviceCredentialHandlerBridge;
.super Ljava/lang/Object;
.source "DeviceCredentialHandlerBridge.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final IGNORING_NEXT_RESET:I = 0x1

.field private static final IGNORING_RESET:I = 0x2

.field private static final NOT_IGNORING_RESET:I = 0x0

.field static final RESULT_ERROR:I = 0x2

.field static final RESULT_NONE:I = 0x0

.field static final RESULT_SUCCESS:I = 0x1

.field private static sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBiometricFragment:Landroidx/biometric/BiometricFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mClientThemeResId:I

.field private mConfirmingDeviceCredential:Z

.field private mDeviceCredentialResult:I

.field private mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIgnoreResetState:I

.field private mOnClickListener:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mDeviceCredentialResult:I

    .line 86
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    return-void
.end method

.method static getInstance()Landroidx/biometric/DeviceCredentialHandlerBridge;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 95
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-nez v0, :cond_b

    .line 96
    new-instance v0, Landroidx/biometric/DeviceCredentialHandlerBridge;

    invoke-direct {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;-><init>()V

    sput-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    .line 98
    :cond_b
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    return-object v0
.end method

.method static getInstanceIfNotNull()Landroidx/biometric/DeviceCredentialHandlerBridge;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 104
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    return-object v0
.end method


# virtual methods
.method getAuthenticationCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 219
    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    return-object v0
.end method

.method getBiometricFragment()Landroidx/biometric/BiometricFragment;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 132
    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    return-object v0
.end method

.method getClientThemeResId()I
    .registers 2

    .line 117
    iget v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mClientThemeResId:I

    return v0
.end method

.method getDeviceCredentialResult()I
    .registers 2

    .line 233
    iget v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mDeviceCredentialResult:I

    return v0
.end method

.method getExecutor()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 200
    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getFingerprintDialogFragment()Landroidx/biometric/FingerprintDialogFragment;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 152
    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    return-object v0
.end method

.method public getFingerprintHelperFragment()Landroidx/biometric/FingerprintHelperFragment;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 161
    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    return-object v0
.end method

.method getOnClickListener()Landroid/content/DialogInterface$OnClickListener;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 209
    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method ignoreNextReset()V
    .registers 2

    .line 254
    iget v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 255
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    :cond_7
    return-void
.end method

.method isConfirmingDeviceCredential()Z
    .registers 2

    .line 246
    iget-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mConfirmingDeviceCredential:Z

    return v0
.end method

.method reset()V
    .registers 3

    .line 283
    iget v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 288
    invoke-virtual {p0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->stopIgnoringReset()V

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 292
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mClientThemeResId:I

    const/4 v1, 0x0

    .line 293
    iput-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    .line 294
    iput-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    .line 295
    iput-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    .line 296
    iput-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mExecutor:Ljava/util/concurrent/Executor;

    .line 297
    iput-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 298
    iput-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 299
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mDeviceCredentialResult:I

    .line 300
    iput-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mConfirmingDeviceCredential:Z

    .line 302
    sput-object v1, Landroidx/biometric/DeviceCredentialHandlerBridge;->sInstance:Landroidx/biometric/DeviceCredentialHandlerBridge;

    return-void
.end method

.method setBiometricFragment(Landroidx/biometric/BiometricFragment;)V
    .registers 2
    .param p1    # Landroidx/biometric/BiometricFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 126
    iput-object p1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    return-void
.end method

.method setCallbacks(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .registers 7
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mExecutor:Ljava/util/concurrent/Executor;

    .line 183
    iput-object p2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 184
    iput-object p3, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 185
    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mBiometricFragment:Landroidx/biometric/BiometricFragment;

    if-eqz v0, :cond_14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_14

    .line 186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/biometric/BiometricFragment;->setCallbacks(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_2f

    .line 187
    :cond_14
    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v0, :cond_2f

    iget-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v1, :cond_2f

    .line 188
    invoke-virtual {v0, p2}, Landroidx/biometric/FingerprintDialogFragment;->setNegativeButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 189
    iget-object p2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {p2, p1, p3}, Landroidx/biometric/FingerprintHelperFragment;->setCallback(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 190
    iget-object p1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    iget-object p2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p2}, Landroidx/biometric/FingerprintDialogFragment;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/FingerprintHelperFragment;->setHandler(Landroid/os/Handler;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method setClientThemeResId(I)V
    .registers 2

    .line 112
    iput p1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mClientThemeResId:I

    return-void
.end method

.method setConfirmingDeviceCredential(Z)V
    .registers 2

    .line 241
    iput-boolean p1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mConfirmingDeviceCredential:Z

    return-void
.end method

.method setDeviceCredentialResult(I)V
    .registers 2

    .line 228
    iput p1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mDeviceCredentialResult:I

    return-void
.end method

.method setFingerprintFragments(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V
    .registers 3
    .param p1    # Landroidx/biometric/FingerprintDialogFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/FingerprintHelperFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 142
    iput-object p1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintDialogFragment:Landroidx/biometric/FingerprintDialogFragment;

    .line 143
    iput-object p2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mFingerprintHelperFragment:Landroidx/biometric/FingerprintHelperFragment;

    return-void
.end method

.method startIgnoringReset()V
    .registers 2

    const/4 v0, 0x2

    .line 264
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    return-void
.end method

.method stopIgnoringReset()V
    .registers 2

    const/4 v0, 0x0

    .line 272
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->mIgnoreResetState:I

    return-void
.end method
