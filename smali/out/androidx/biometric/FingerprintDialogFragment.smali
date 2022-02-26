.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "FingerprintDialogFragment.java"


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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/FingerprintDialogFragment$H;
    }
.end annotation


# static fields
.field static final DISPLAYED_FOR_500_MS:I = 0x6

.field private static final KEY_DIALOG_BUNDLE:Ljava/lang/String; = "SavedBundle"

.field private static final MESSAGE_DISPLAY_TIME_MS:I = 0x7d0

.field static final MSG_DISMISS_DIALOG_AUTHENTICATED:I = 0x5

.field static final MSG_DISMISS_DIALOG_ERROR:I = 0x3

.field static final MSG_RESET_MESSAGE:I = 0x4

.field static final MSG_SHOW_ERROR:I = 0x2

.field static final MSG_SHOW_HELP:I = 0x1

.field private static final STATE_FINGERPRINT:I = 0x1

.field private static final STATE_FINGERPRINT_AUTHENTICATED:I = 0x3

.field private static final STATE_FINGERPRINT_ERROR:I = 0x2

.field private static final STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FingerprintDialogFrag"


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mContext:Landroid/content/Context;

.field private final mDeviceCredentialButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mDismissInstantly:Z

.field private mErrorColor:I

.field private mErrorText:Landroid/widget/TextView;

.field private mFingerprintIcon:Landroid/widget/ImageView;

.field private mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

.field private mLastState:I

.field mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mTextColor:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 129
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$H;

    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$H;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mDismissInstantly:Z

    .line 152
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$1;

    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$1;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mDeviceCredentialButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Landroidx/biometric/FingerprintDialogFragment;Ljava/lang/CharSequence;)V
    .registers 2

    .line 57
    invoke-direct {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->handleShowHelp(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/biometric/FingerprintDialogFragment;Ljava/lang/CharSequence;)V
    .registers 2

    .line 57
    invoke-direct {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->handleShowError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/biometric/FingerprintDialogFragment;Ljava/lang/CharSequence;)V
    .registers 2

    .line 57
    invoke-direct {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->handleDismissDialogError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/biometric/FingerprintDialogFragment;)V
    .registers 1

    .line 57
    invoke-direct {p0}, Landroidx/biometric/FingerprintDialogFragment;->handleResetMessage()V

    return-void
.end method

.method static synthetic access$402(Landroidx/biometric/FingerprintDialogFragment;Z)Z
    .registers 2

    .line 57
    iput-boolean p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mDismissInstantly:Z

    return p1
.end method

.method static synthetic access$500(Landroidx/biometric/FingerprintDialogFragment;)Landroid/os/Bundle;
    .registers 1

    .line 57
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/biometric/FingerprintDialogFragment;)Z
    .registers 1

    .line 57
    invoke-direct {p0}, Landroidx/biometric/FingerprintDialogFragment;->isDeviceCredentialAllowed()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Landroidx/biometric/FingerprintDialogFragment;)Landroid/content/DialogInterface$OnClickListener;
    .registers 1

    .line 57
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->mDeviceCredentialButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private dismissAfterDelay(Ljava/lang/CharSequence;)V
    .registers 5

    .line 435
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorText:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 436
    iget v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_11

    .line 438
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 440
    :cond_11
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorText:Landroid/widget/TextView;

    sget v0, Landroidx/biometric/R$string;->fingerprint_error_lockout:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 444
    :cond_18
    :goto_18
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$3;

    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$3;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mContext:Landroid/content/Context;

    .line 449
    invoke-static {v1}, Landroidx/biometric/FingerprintDialogFragment;->getHideDialogDelay(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    .line 444
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getAnimationForTransition(II)Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_8

    if-ne p2, v0, :cond_8

    .line 360
    sget p1, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_to_error:I

    goto :goto_1e

    :cond_8
    const/4 v1, 0x2

    if-ne p1, v0, :cond_10

    if-ne p2, v1, :cond_10

    .line 362
    sget p1, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_to_error:I

    goto :goto_1e

    :cond_10
    if-ne p1, v1, :cond_17

    if-ne p2, v0, :cond_17

    .line 364
    sget p1, Landroidx/biometric/R$drawable;->fingerprint_dialog_error_to_fp:I

    goto :goto_1e

    :cond_17
    if-ne p1, v0, :cond_25

    const/4 p1, 0x3

    if-ne p2, p1, :cond_25

    .line 368
    sget p1, Landroidx/biometric/R$drawable;->fingerprint_dialog_error_to_fp:I

    .line 372
    :goto_1e
    iget-object p2, p0, Landroidx/biometric/FingerprintDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method static getHideDialogDelay(Landroid/content/Context;)I
    .registers 2

    if-eqz p0, :cond_c

    .line 333
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/biometric/Utils;->shouldHideFingerprintDialog(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x0

    goto :goto_e

    :cond_c
    const/16 p0, 0x7d0

    :goto_e
    return p0
.end method

.method private getThemedColorFor(I)I
    .registers 6

    .line 287
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 288
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    .line 289
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 292
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 293
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private handleDismissDialogError(Ljava/lang/CharSequence;)V
    .registers 3

    .line 453
    iget-boolean v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mDismissInstantly:Z

    if-eqz v0, :cond_8

    .line 454
    invoke-virtual {p0}, Landroidx/biometric/FingerprintDialogFragment;->dismissSafely()V

    goto :goto_b

    .line 456
    :cond_8
    invoke-direct {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->dismissAfterDelay(Ljava/lang/CharSequence;)V

    :goto_b
    const/4 p1, 0x1

    .line 460
    iput-boolean p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mDismissInstantly:Z

    return-void
.end method

.method private handleResetMessage()V
    .registers 4

    const/4 v0, 0x1

    .line 464
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->updateFingerprintIcon(I)V

    .line 467
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorText:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 468
    iget v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorText:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mContext:Landroid/content/Context;

    sget v2, Landroidx/biometric/R$string;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void
.end method

.method private handleShowError(Ljava/lang/CharSequence;)V
    .registers 5

    const/4 v0, 0x2

    .line 419
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->updateFingerprintIcon(I)V

    .line 420
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 423
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorText:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 424
    iget v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    :cond_18
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mContext:Landroid/content/Context;

    .line 430
    invoke-static {v1}, Landroidx/biometric/FingerprintDialogFragment;->getHideDialogDelay(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    .line 429
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private handleShowHelp(Ljava/lang/CharSequence;)V
    .registers 5

    const/4 v0, 0x2

    .line 404
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->updateFingerprintIcon(I)V

    .line 405
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 408
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorText:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 409
    iget v2, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorColor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :cond_18
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private isDeviceCredentialAllowed()Z
    .registers 3

    .line 338
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string v1, "allow_device_credential"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static newInstance()Landroidx/biometric/FingerprintDialogFragment;
    .registers 1

    .line 96
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v0}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    return-object v0
.end method

.method private shouldAnimateForTransition(II)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_7

    if-ne p2, v1, :cond_7

    return v0

    :cond_7
    const/4 v2, 0x2

    if-ne p1, v1, :cond_d

    if-ne p2, v2, :cond_d

    return v1

    :cond_d
    if-ne p1, v2, :cond_12

    if-ne p2, v1, :cond_12

    return v1

    :cond_12
    if-ne p1, v1, :cond_17

    const/4 p1, 0x3

    if-ne p2, p1, :cond_17

    :cond_17
    return v0
.end method

.method private updateFingerprintIcon(I)V
    .registers 5

    .line 377
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    return-void

    .line 384
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_31

    .line 385
    iget v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mLastState:I

    invoke-direct {p0, v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->getAnimationForTransition(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_14

    return-void

    .line 390
    :cond_14
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    .line 394
    :goto_1d
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2f

    .line 395
    iget v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mLastState:I

    invoke-direct {p0, v0, p1}, Landroidx/biometric/FingerprintDialogFragment;->shouldAnimateForTransition(II)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 396
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 399
    :cond_2f
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mLastState:I

    :cond_31
    return-void
.end method


# virtual methods
.method dismissSafely()V
    .registers 3

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "FingerprintDialogFrag"

    const-string v1, "Failed to dismiss fingerprint dialog fragment. Fragment manager was null."

    .line 322
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 325
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method getHandler()Landroid/os/Handler;
    .registers 2

    .line 316
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

    return-object v0
.end method

.method protected getNegativeButtonText()Ljava/lang/CharSequence;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 304
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string v1, "negative_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 273
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "FingerprintHelperFragment"

    .line 276
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/biometric/FingerprintHelperFragment;

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    .line 278
    invoke-virtual {p1, v0}, Landroidx/biometric/FingerprintHelperFragment;->cancel(I)V

    :cond_15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 246
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mContext:Landroid/content/Context;

    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_19

    const p1, 0x1010543

    .line 250
    invoke-direct {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->getThemedColorFor(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorColor:I

    goto :goto_21

    .line 252
    :cond_19
    sget v0, Landroidx/biometric/R$color;->biometric_error_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorColor:I

    :goto_21
    const p1, 0x1010038

    .line 254
    invoke-direct {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->getThemedColorFor(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mTextColor:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_e

    .line 179
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_e

    const-string v0, "SavedBundle"

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    .line 183
    :cond_e
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 184
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 188
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/biometric/R$layout;->fingerprint_dialog_layout:I

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 191
    sget v1, Landroidx/biometric/R$id;->fingerprint_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 192
    sget v2, Landroidx/biometric/R$id;->fingerprint_description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 194
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string v4, "subtitle"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_56

    .line 197
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5c

    .line 199
    :cond_56
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :goto_5c
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string v3, "description"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 206
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_74

    .line 208
    :cond_6e
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_74
    sget v1, Landroidx/biometric/R$id;->fingerprint_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    .line 213
    sget v1, Landroidx/biometric/R$id;->fingerprint_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorText:Landroid/widget/TextView;

    .line 216
    invoke-direct {p0}, Landroidx/biometric/FingerprintDialogFragment;->isDeviceCredentialAllowed()Z

    move-result v1

    if-eqz v1, :cond_95

    sget v1, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    .line 217
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9d

    :cond_95
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string v2, "negative_text"

    .line 218
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 219
    :goto_9d
    new-instance v2, Landroidx/biometric/FingerprintDialogFragment$2;

    invoke-direct {v2, p0}, Landroidx/biometric/FingerprintDialogFragment$2;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 232
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 233
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 234
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onPause()V
    .registers 3

    .line 266
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 268
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroidx/biometric/FingerprintDialogFragment$H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 259
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 260
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mLastState:I

    const/4 v0, 0x1

    .line 261
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->updateFingerprintIcon(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 240
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 241
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string v1, "SavedBundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 283
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method setNegativeButtonListener(Landroid/content/DialogInterface$OnClickListener;)V
    .registers 2

    .line 308
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
