.class public Landroidx/biometric/BiometricManager;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricManager$Api29Impl;
    }
.end annotation


# static fields
.field public static final BIOMETRIC_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final BIOMETRIC_ERROR_NONE_ENROLLED:I = 0xb

.field public static final BIOMETRIC_ERROR_NO_HARDWARE:I = 0xc

.field public static final BIOMETRIC_SUCCESS:I


# instance fields
.field private final mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

.field private final mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_13

    .line 97
    invoke-static {p1}, Landroidx/biometric/BiometricManager$Api29Impl;->create(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 98
    iput-object v1, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    goto :goto_1b

    .line 100
    :cond_13
    iput-object v1, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 102
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    :goto_1b
    return-void
.end method

.method constructor <init>(Landroid/hardware/biometrics/BiometricManager;)V
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    return-void
.end method

.method public static from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 91
    new-instance v0, Landroidx/biometric/BiometricManager;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public canAuthenticate()I
    .registers 3

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    .line 123
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    invoke-static {v0}, Landroidx/biometric/BiometricManager$Api29Impl;->canAuthenticate(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    return v0

    .line 125
    :cond_d
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0xc

    return v0

    .line 127
    :cond_18
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0xb

    return v0

    :cond_23
    const/4 v0, 0x0

    return v0
.end method
