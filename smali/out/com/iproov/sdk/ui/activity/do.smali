.class public Lcom/iproov/sdk/ui/activity/do;
.super Landroid/app/Activity;
.source "IProovActivity.java"

# interfaces
.implements Lcom/iproov/sdk/ui/activity/if;
.implements Lcom/iproov/sdk/core/private/if$goto;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/ui/activity/do$for;,
        Lcom/iproov/sdk/ui/activity/do$new;
    }
.end annotation


# static fields
.field private static final finally:Ljava/lang/String;


# instance fields
.field private break:Landroid/view/View;

.field private case:Landroid/widget/TextView;

.field private catch:Lcom/iproov/sdk/new/for;

.field private class:Lcom/iproov/sdk/core/if;

.field private const:Lcom/iproov/sdk/new/new;

.field private default:Lcom/iproov/sdk/core/extends/do;

.field private do:Lcom/iproov/sdk/ui/views/OverlayView;

.field private else:Lcom/iproov/sdk/ui/views/ProgressView;

.field private extends:Landroid/view/accessibility/AccessibilityManager;

.field private final:Lcom/iproov/sdk/IProov$Options;

.field private for:Landroid/widget/ImageView;

.field private goto:Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;

.field private if:Landroid/widget/ImageView;

.field private import:Landroid/view/GestureDetector;

.field private native:Lcom/iproov/sdk/break/final;

.field private new:Landroid/widget/TextView;

.field private public:Lcom/iproov/sdk/break/final;

.field private return:Lcom/iproov/sdk/break/final;

.field private static:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

.field private super:Z

.field private switch:Lcom/iproov/sdk/core/private/do;

.field private this:Landroidx/appcompat/widget/SwitchCompat;

.field private throw:Landroid/os/CountDownTimer;

.field private throws:Lcom/iproov/sdk/ui/activity/do$for;

.field private try:Landroid/widget/TextView;

.field private while:Lcom/iproov/sdk/goto/if;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/iproov/sdk/ui/activity/do;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/ui/activity/do;->finally:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/iproov/sdk/ui/activity/do;->super:Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->switch:Lcom/iproov/sdk/core/private/do;

    return-void
.end method

.method private synthetic break()V
    .registers 6

    .line 1
    new-instance v0, Lcom/iproov/sdk/break/final;

    new-instance v1, Lcom/iproov/sdk/ui/activity/-$$Lambda$do$ZyQhFt_p51MRAH8MCw8QLVfdGME;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/ui/activity/-$$Lambda$do$ZyQhFt_p51MRAH8MCw8QLVfdGME;-><init>(Lcom/iproov/sdk/ui/activity/do;)V

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/iproov/sdk/break/final;-><init>(JZLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->return:Lcom/iproov/sdk/break/final;

    return-void
.end method

.method private case()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->throw:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->throw:Landroid/os/CountDownTimer;

    .line 5
    :cond_a
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->this()V

    return-void
.end method

.method private synthetic catch()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    sget-object v1, Lcom/iproov/sdk/ui/views/for;->if:Lcom/iproov/sdk/ui/views/for;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setScanLineType(Lcom/iproov/sdk/ui/views/for;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->if(ZZ)V

    return-void
.end method

.method private synthetic class()V
    .registers 6

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$for;->this:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/activity/do;->do(Lcom/iproov/sdk/ui/activity/do$for;)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->class:Lcom/iproov/sdk/core/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if;->case()Lcom/iproov/sdk/core/private/if;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/iproov/sdk/core/private/if$if;

    if-eqz v1, :cond_20

    .line 6
    check-cast v0, Lcom/iproov/sdk/core/private/if$if;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/private/if$if;->new()Lcom/iproov/sdk/core/private/do;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/iproov/sdk/core/private/do;->else:Lcom/iproov/sdk/core/private/do;

    if-eq v0, v1, :cond_1d

    sget-object v1, Lcom/iproov/sdk/core/private/do;->goto:Lcom/iproov/sdk/core/private/do;

    if-ne v0, v1, :cond_20

    .line 8
    :cond_1d
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->switch()V

    .line 12
    :cond_20
    new-instance v0, Lcom/iproov/sdk/break/final;

    new-instance v1, Lcom/iproov/sdk/ui/activity/-$$Lambda$do$vlShLWIE9qFGdjKUKnI3gZqC39U;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/ui/activity/-$$Lambda$do$vlShLWIE9qFGdjKUKnI3gZqC39U;-><init>(Lcom/iproov/sdk/ui/activity/do;)V

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/iproov/sdk/break/final;-><init>(JZLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->public:Lcom/iproov/sdk/break/final;

    return-void
.end method

.method private const()V
    .registers 3

    .line 1
    new-instance v0, Lcom/iproov/sdk/new/new;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iproov/sdk/new/new;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->const:Lcom/iproov/sdk/new/new;

    .line 3
    new-instance v0, Lcom/iproov/sdk/new/for;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/new/for;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->catch:Lcom/iproov/sdk/new/for;

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-boolean v0, v0, Lcom/iproov/sdk/IProov$Options$UI;->enableScreenshots:Z

    if-nez v0, :cond_23

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    :cond_23
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->const:Lcom/iproov/sdk/new/new;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/new/new;->do(Z)V

    .line 9
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->const:Lcom/iproov/sdk/new/new;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/new/new;->if(Z)V

    return-void
.end method

.method static synthetic do(Lcom/iproov/sdk/ui/activity/do;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->throw:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic do(Lcom/iproov/sdk/ui/activity/do;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/ui/activity/do;->new:Landroid/widget/TextView;

    return-object p0
.end method

.method private do(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/iproov/sdk/ui/activity/do;->do(IZ)V

    return-void
.end method

.method private do(IZ)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p2, :cond_25

    const/4 p2, -0x1

    if-eq p1, p2, :cond_25

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->new:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    .line 11
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->this()V

    .line 12
    iget-object p2, p0, Lcom/iproov/sdk/ui/activity/do;->new:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 15
    :cond_25
    iget-object p2, p0, Lcom/iproov/sdk/ui/activity/do;->new:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lcom/iproov/sdk/ui/activity/do;->do(Landroid/widget/TextView;I)V

    return-void
.end method

.method private synthetic do(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 3
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->while:Lcom/iproov/sdk/goto/if;

    invoke-virtual {p1, p2}, Lcom/iproov/sdk/goto/if;->do(Z)V

    .line 4
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->class:Lcom/iproov/sdk/core/if;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/if;->switch()V

    .line 5
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->return()V

    return-void
.end method

.method private do(Landroid/widget/TextView;I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 8
    :cond_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_c
    return-void
.end method

.method private do(Lcom/iproov/sdk/IProov$Options$UI;)V
    .registers 4

    .line 16
    iget v0, p1, Lcom/iproov/sdk/IProov$Options$UI;->logoImageResource:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 17
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->for:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget v0, v0, Lcom/iproov/sdk/IProov$Options$UI;->logoImageResource:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_20

    .line 18
    :cond_11
    iget-object p1, p1, Lcom/iproov/sdk/IProov$Options$UI;->logoImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_20

    .line 19
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->for:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options$UI;->logoImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    :goto_20
    return-void
.end method

.method private final()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->else:Lcom/iproov/sdk/ui/views/ProgressView;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/iproov/sdk/ui/views/ProgressView;->do(IJ)V

    return-void
.end method

.method static synthetic for(Lcom/iproov/sdk/ui/activity/do;)Lcom/iproov/sdk/ui/views/ProgressView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/ui/activity/do;->else:Lcom/iproov/sdk/ui/views/ProgressView;

    return-object p0
.end method

.method private goto()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options$UI;->orientation:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/Orientation;->isPortrait()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->try:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->if:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->while:Lcom/iproov/sdk/goto/if;

    invoke-virtual {v1}, Lcom/iproov/sdk/goto/if;->new()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    move v1, v2

    goto :goto_20

    :cond_1f
    const/4 v1, 0x4

    :goto_20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->this:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/iproov/sdk/ui/activity/-$$Lambda$do$x6NB1ttkMYhpXmsjYhzUZt6eCHo;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/ui/activity/-$$Lambda$do$x6NB1ttkMYhpXmsjYhzUZt6eCHo;-><init>(Lcom/iproov/sdk/ui/activity/do;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->this:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->while:Lcom/iproov/sdk/goto/if;

    invoke-virtual {v1}, Lcom/iproov/sdk/goto/if;->try()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->this:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->while:Lcom/iproov/sdk/goto/if;

    invoke-virtual {v1}, Lcom/iproov/sdk/goto/if;->new()Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_45

    :cond_43
    const/16 v2, 0x8

    :goto_45
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->return()V

    return-void
.end method

.method static synthetic if(Lcom/iproov/sdk/ui/activity/do;)Landroid/os/CountDownTimer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/ui/activity/do;->throw:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private if(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->try:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->try:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->try:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1b
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->try:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private import()V
    .registers 2

    .line 1
    sget v0, Lcom/iproov/sdk/R$id;->iproov__ovalView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/ui/views/OverlayView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    .line 2
    sget v0, Lcom/iproov/sdk/R$id;->iproov__rendererView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->static:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    .line 3
    sget v0, Lcom/iproov/sdk/R$id;->iproov__textViewDebug:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->case:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/iproov/sdk/R$id;->iproov__imageHistogramPreView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->if:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/iproov/sdk/R$id;->iproov__progressBarCaptureBottom:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/ui/views/ProgressView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->else:Lcom/iproov/sdk/ui/views/ProgressView;

    .line 6
    sget v0, Lcom/iproov/sdk/R$id;->iproov__logoImageView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->for:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/iproov/sdk/R$id;->iproov__titleTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->try:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/iproov/sdk/R$id;->iproov__promptTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->new:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/iproov/sdk/R$id;->iproov__liveness_debug_overlay:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->goto:Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;

    .line 10
    sget v0, Lcom/iproov/sdk/R$id;->iproov__debugOverlaySwitch:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->this:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    sget v0, Lcom/iproov/sdk/R$id;->iproov__header:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->break:Landroid/view/View;

    return-void
.end method

.method public static synthetic lambda$7gXI17aZFKrdwxV9KWIcTGIgwf4(Lcom/iproov/sdk/ui/activity/do;)V
    .registers 1

    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->catch()V

    return-void
.end method

.method public static synthetic lambda$M1e4YrrjvZUV6U391hy-EgeASow(Lcom/iproov/sdk/ui/activity/do;)V
    .registers 1

    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->class()V

    return-void
.end method

.method public static synthetic lambda$ZyQhFt_p51MRAH8MCw8QLVfdGME(Lcom/iproov/sdk/ui/activity/do;)V
    .registers 1

    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->switch()V

    return-void
.end method

.method public static synthetic lambda$vlShLWIE9qFGdjKUKnI3gZqC39U(Lcom/iproov/sdk/ui/activity/do;)V
    .registers 1

    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->break()V

    return-void
.end method

.method public static synthetic lambda$x6NB1ttkMYhpXmsjYhzUZt6eCHo(Lcom/iproov/sdk/ui/activity/do;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/ui/activity/do;->do(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private native()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->this()V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->new:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lcom/iproov/sdk/ui/activity/do$do;

    const-wide/16 v4, 0x7d0

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/iproov/sdk/ui/activity/do$do;-><init>(Lcom/iproov/sdk/ui/activity/do;JJ)V

    .line 22
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->throw:Landroid/os/CountDownTimer;

    .line 24
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->else:Lcom/iproov/sdk/ui/views/ProgressView;

    const/16 v1, 0x21

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iproov/sdk/ui/views/ProgressView;->do(IJ)V

    return-void
.end method

.method static synthetic new(Lcom/iproov/sdk/ui/activity/do;)Lcom/iproov/sdk/core/if;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/ui/activity/do;->class:Lcom/iproov/sdk/core/if;

    return-object p0
.end method

.method private public()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->else()V

    .line 3
    new-instance v0, Lcom/iproov/sdk/break/final;

    new-instance v1, Lcom/iproov/sdk/ui/activity/-$$Lambda$do$M1e4YrrjvZUV6U391hy-EgeASow;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/ui/activity/-$$Lambda$do$M1e4YrrjvZUV6U391hy-EgeASow;-><init>(Lcom/iproov/sdk/ui/activity/do;)V

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/iproov/sdk/break/final;-><init>(JZLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->native:Lcom/iproov/sdk/break/final;

    return-void
.end method

.method private return()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->case:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->while:Lcom/iproov/sdk/goto/if;

    invoke-virtual {v1}, Lcom/iproov/sdk/goto/if;->try()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_f

    :cond_e
    move v1, v3

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->if:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->while:Lcom/iproov/sdk/goto/if;

    invoke-virtual {v1}, Lcom/iproov/sdk/goto/if;->try()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v2, v3

    :goto_1e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->catch:Lcom/iproov/sdk/new/for;

    sget-object v1, Lcom/iproov/sdk/new/for$do;->try:Lcom/iproov/sdk/new/for$do;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/new/for;->for(Lcom/iproov/sdk/new/for$do;)V

    return-void
.end method

.method private super()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->try:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget v1, v1, Lcom/iproov/sdk/IProov$Options$UI;->headerTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->break:Landroid/view/View;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget v1, v1, Lcom/iproov/sdk/IProov$Options$UI;->headerBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->new:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget v1, v1, Lcom/iproov/sdk/IProov$Options$UI;->footerTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->else:Lcom/iproov/sdk/ui/views/ProgressView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget v2, v1, Lcom/iproov/sdk/IProov$Options$UI;->footerBackgroundColor:I

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget v1, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->progressBarColor:I

    .line 5
    invoke-static {v2, v1}, Lcom/iproov/sdk/break/super;->do(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private switch()V
    .registers 3

    .line 1
    sget v0, Lcom/iproov/sdk/R$anim;->iproov__wiggle:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->new:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private this()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->extends:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->extends:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_d
    return-void
.end method

.method private throw()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget v1, v0, Lcom/iproov/sdk/IProov$Options$UI;->fontResource:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 2
    invoke-static {p0, v1}, Lcom/iproov/sdk/break/const;->do(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_24

    .line 3
    :cond_e
    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options$UI;->fontPath:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options$UI;->fontPath:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iproov/sdk/break/const;->do(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_27

    return-void

    .line 9
    :cond_27
    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->new:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iproov/sdk/break/const;->do(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 10
    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->try:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iproov/sdk/break/const;->do(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    return-void
.end method

.method static synthetic try(Lcom/iproov/sdk/ui/activity/do;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->case()V

    return-void
.end method

.method private while()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->try:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->new:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->import:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public do()V
    .registers 3

    const-string v0, "android.permission.CAMERA"

    .line 28
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/iproov/sdk/ui/activity/do;->super:Z

    .line 35
    :cond_b
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public do(D)V
    .registers 4

    .line 36
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->const:Lcom/iproov/sdk/new/new;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/new/new;->do(F)V

    return-void
.end method

.method public do(Landroid/graphics/Bitmap;)V
    .registers 4

    if-nez p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->if:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->if:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->if:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->if:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->destroyDrawingCache()V

    :goto_19
    return-void
.end method

.method public do(Lcom/iproov/sdk/core/extends/do;Z)V
    .registers 4

    .line 37
    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->default:Lcom/iproov/sdk/core/extends/do;

    .line 39
    sget-object v0, Lcom/iproov/sdk/core/extends/do;->do:Lcom/iproov/sdk/core/extends/do;

    if-ne p1, v0, :cond_13

    if-eqz p2, :cond_e

    .line 41
    sget-object p1, Lcom/iproov/sdk/ui/activity/do$for;->if:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(Lcom/iproov/sdk/ui/activity/do$for;)V

    goto :goto_13

    .line 43
    :cond_e
    sget-object p1, Lcom/iproov/sdk/ui/activity/do$for;->do:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(Lcom/iproov/sdk/ui/activity/do$for;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if$case;)V
    .registers 2

    .line 276
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->finish()V

    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if$do;)V
    .registers 2

    .line 278
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->finish()V

    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if$else;)V
    .registers 6

    .line 262
    invoke-virtual {p1}, Lcom/iproov/sdk/core/private/if$else;->case()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 263
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->catch:Lcom/iproov/sdk/new/for;

    sget-object v0, Lcom/iproov/sdk/new/for$do;->case:Lcom/iproov/sdk/new/for$do;

    invoke-virtual {p1, v0}, Lcom/iproov/sdk/new/for;->for(Lcom/iproov/sdk/new/for$do;)V

    .line 265
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_scanning:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    .line 266
    sget-object p1, Lcom/iproov/sdk/ui/activity/do$for;->case:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(Lcom/iproov/sdk/ui/activity/do$for;)V

    .line 267
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->while()V

    return-void

    .line 272
    :cond_1b
    invoke-virtual {p1}, Lcom/iproov/sdk/core/private/if$else;->try()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4050a66666666666L    # 66.6

    mul-double/2addr v0, v2

    const-wide v2, 0x4040a66666666666L    # 33.3

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 273
    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->else:Lcom/iproov/sdk/ui/views/ProgressView;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/private/if$else;->new()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/iproov/sdk/ui/views/ProgressView;->do(IJ)V

    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if$for;)V
    .registers 2

    .line 52
    invoke-virtual {p1}, Lcom/iproov/sdk/core/private/if$for;->new()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 54
    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->if(Ljava/lang/String;)V

    .line 55
    :cond_9
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object p1, p1, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(Lcom/iproov/sdk/IProov$Options$UI;)V

    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if$if;)V
    .registers 4

    .line 56
    invoke-virtual {p1}, Lcom/iproov/sdk/core/private/if$if;->new()Lcom/iproov/sdk/core/private/do;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->switch:Lcom/iproov/sdk/core/private/do;

    if-eqz v0, :cond_a

    if-eq v0, p1, :cond_55

    .line 60
    :cond_a
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_d6

    .line 81
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->throw:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4e

    .line 82
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->case()V

    .line 83
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->final()V

    goto :goto_4e

    .line 84
    :pswitch_20
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget-boolean v0, v0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->autoStartDisabled:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->throw:Landroid/os/CountDownTimer;

    if-nez v0, :cond_31

    .line 85
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->native()V

    .line 87
    :cond_31
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$for;->new:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/activity/do;->do(Lcom/iproov/sdk/ui/activity/do$for;)V

    .line 88
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->catch:Lcom/iproov/sdk/new/for;

    sget-object v1, Lcom/iproov/sdk/new/for$do;->new:Lcom/iproov/sdk/new/for$do;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/new/for;->for(Lcom/iproov/sdk/new/for$do;)V

    goto :goto_53

    .line 89
    :pswitch_3e
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$for;->break:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/activity/do;->do(Lcom/iproov/sdk/ui/activity/do$for;)V

    .line 90
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    new-instance v1, Lcom/iproov/sdk/ui/activity/-$$Lambda$335RzWCeq2AG_qggP5jZcjukNYE;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/ui/activity/-$$Lambda$335RzWCeq2AG_qggP5jZcjukNYE;-><init>(Lcom/iproov/sdk/ui/activity/do;)V

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->if(Ljava/lang/Runnable;)V

    goto :goto_53

    .line 113
    :cond_4e
    :goto_4e
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$for;->try:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/activity/do;->do(Lcom/iproov/sdk/ui/activity/do$for;)V

    .line 116
    :goto_53
    :pswitch_53
    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->switch:Lcom/iproov/sdk/core/private/do;

    .line 120
    :cond_55
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$if;->if:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_e6

    goto/16 :goto_d4

    .line 183
    :pswitch_62
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_pitch_too_high:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto/16 :goto_d4

    .line 184
    :pswitch_69
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_pitch_too_low:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto/16 :goto_d4

    .line 185
    :pswitch_70
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_yaw_too_low:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto :goto_d4

    .line 186
    :pswitch_76
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_yaw_too_high:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto :goto_d4

    .line 187
    :pswitch_7c
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_roll_too_low:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto :goto_d4

    .line 188
    :pswitch_82
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_roll_too_high:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto :goto_d4

    .line 189
    :pswitch_88
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_too_bright:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto :goto_d4

    .line 190
    :pswitch_8e
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_too_close:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto :goto_d4

    .line 191
    :pswitch_94
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_too_far:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto :goto_d4

    .line 192
    :pswitch_9a
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_genuine_presence_align_face:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto :goto_d4

    .line 193
    :pswitch_a0
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_too_close:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto :goto_d4

    .line 194
    :pswitch_a6
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_too_far:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto :goto_d4

    .line 195
    :pswitch_ac
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_liveness_no_target:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto :goto_d4

    .line 199
    :pswitch_b2
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_liveness_align_face:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto :goto_d4

    .line 257
    :pswitch_b8
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object p1, p1, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object p1, p1, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget-boolean p1, p1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->autoStartDisabled:Z

    if-eqz p1, :cond_c8

    .line 258
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_tap_to_begin:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    goto :goto_d4

    .line 260
    :cond_c8
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_get_ready:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iproov/sdk/ui/activity/do;->do(IZ)V

    goto :goto_d4

    .line 261
    :pswitch_cf
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_liveness_scan_completed:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    :goto_d4
    return-void

    nop

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_20
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_cf
        :pswitch_b8
        :pswitch_b2
        :pswitch_ac
        :pswitch_a6
        :pswitch_a0
        :pswitch_9a
        :pswitch_94
        :pswitch_8e
        :pswitch_88
        :pswitch_82
        :pswitch_7c
        :pswitch_76
        :pswitch_70
        :pswitch_69
        :pswitch_62
    .end packed-switch
.end method

.method public do(Lcom/iproov/sdk/core/private/if$new;)V
    .registers 3

    .line 50
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->try:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    sget p1, Lcom/iproov/sdk/R$string;->iproov__prompt_connecting:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(I)V

    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if$this;)V
    .registers 3

    .line 274
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->class:Lcom/iproov/sdk/core/if;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/if;->new()Lcom/iproov/sdk/core/extends/do;

    move-result-object p1

    sget-object v0, Lcom/iproov/sdk/core/extends/do;->do:Lcom/iproov/sdk/core/extends/do;

    if-ne p1, v0, :cond_d

    .line 275
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->finish()V

    :cond_d
    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if$try;)V
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->finish()V

    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if;)V
    .registers 2

    return-void
.end method

.method public do(Lcom/iproov/sdk/ui/activity/do$for;)V
    .registers 6

    .line 279
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->throws:Lcom/iproov/sdk/ui/activity/do$for;

    if-ne v0, p1, :cond_5

    return-void

    .line 280
    :cond_5
    sget-object v1, Lcom/iproov/sdk/ui/activity/do$for;->else:Lcom/iproov/sdk/ui/activity/do$for;

    if-ne p1, v1, :cond_16

    sget-object v1, Lcom/iproov/sdk/ui/activity/do$for;->goto:Lcom/iproov/sdk/ui/activity/do$for;

    if-eq v0, v1, :cond_15

    sget-object v1, Lcom/iproov/sdk/ui/activity/do$for;->this:Lcom/iproov/sdk/ui/activity/do$for;

    if-eq v0, v1, :cond_15

    sget-object v1, Lcom/iproov/sdk/ui/activity/do$for;->break:Lcom/iproov/sdk/ui/activity/do$for;

    if-ne v0, v1, :cond_16

    :cond_15
    return-void

    .line 285
    :cond_16
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$if;->for:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1ac

    goto/16 :goto_1a8

    .line 347
    :pswitch_25
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options$UI;->livenessAssurance:Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    iget v1, v1, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->primaryTintColor:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 348
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options$UI;->livenessAssurance:Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    iget v1, v1, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->primaryTintColor:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 349
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->if(ZZ)V

    .line 350
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->do(ZZ)V

    .line 351
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/OverlayView;->for()V

    goto/16 :goto_1a8

    .line 352
    :pswitch_50
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options$UI;->livenessAssurance:Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    iget v3, v3, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->primaryTintColor:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 353
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options$UI;->livenessAssurance:Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    iget v3, v3, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->secondaryTintColor:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 354
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->if(ZZ)V

    .line 355
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->do(ZZ)V

    goto/16 :goto_1a8

    .line 356
    :pswitch_76
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options$UI;->livenessAssurance:Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    iget v3, v3, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->primaryTintColor:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 357
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options$UI;->livenessAssurance:Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    iget v3, v3, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->secondaryTintColor:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 358
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->do(ZZ)V

    .line 359
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    new-instance v1, Lcom/iproov/sdk/ui/activity/-$$Lambda$do$7gXI17aZFKrdwxV9KWIcTGIgwf4;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/ui/activity/-$$Lambda$do$7gXI17aZFKrdwxV9KWIcTGIgwf4;-><init>(Lcom/iproov/sdk/ui/activity/do;)V

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->do(Ljava/lang/Runnable;)V

    goto/16 :goto_1a8

    .line 360
    :pswitch_a1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options$UI;->livenessAssurance:Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    iget v3, v3, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->primaryTintColor:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 361
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options$UI;->livenessAssurance:Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    iget v3, v3, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->secondaryTintColor:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 362
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    sget-object v3, Lcom/iproov/sdk/ui/views/for;->do:Lcom/iproov/sdk/ui/views/for;

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setScanLineType(Lcom/iproov/sdk/ui/views/for;)V

    .line 363
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->setOvalVisible(Z)V

    .line 364
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->setReticleVisible(Z)V

    .line 365
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->if(ZZ)V

    .line 366
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->do(ZZ)V

    goto/16 :goto_1a8

    .line 367
    :pswitch_d8
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    sget v3, Lcom/iproov/sdk/R$color;->iproov__white:I

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 368
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    const v3, 0x106000d

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 369
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->if(ZZ)V

    .line 370
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 371
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->setReticleVisible(Z)V

    goto/16 :goto_1a8

    .line 372
    :pswitch_102
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget v1, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->notReadyTintColor:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 373
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget v1, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->notReadyTintColor:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 374
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/OverlayView;->new()V

    goto/16 :goto_1a8

    .line 375
    :pswitch_123
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget v1, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->readyTintColor:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 376
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget v1, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->readyTintColor:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 377
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/OverlayView;->for()V

    goto :goto_1a8

    .line 378
    :pswitch_143
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    sget-object v3, Lcom/iproov/sdk/ui/views/for;->for:Lcom/iproov/sdk/ui/views/for;

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setScanLineType(Lcom/iproov/sdk/ui/views/for;)V

    .line 379
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setOvalVisible(Z)V

    .line 380
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setReticleVisible(Z)V

    .line 381
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->do(ZZ)V

    .line 382
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->if(ZZ)V

    goto :goto_1a8

    .line 383
    :pswitch_15f
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget v1, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->notReadyTintColor:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 384
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget v1, v1, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->notReadyTintColor:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    goto :goto_1a8

    .line 385
    :pswitch_17a
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget v3, v3, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->notReadyTintColor:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 386
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    iget v3, v3, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->notReadyTintColor:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 387
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setOvalVisible(Z)V

    .line 388
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setReticleVisible(Z)V

    .line 389
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->do(ZZ)V

    .line 390
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->if(ZZ)V

    .line 452
    :goto_1a8
    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->throws:Lcom/iproov/sdk/ui/activity/do$for;

    return-void

    nop

    :pswitch_data_1ac
    .packed-switch 0x1
        :pswitch_17a
        :pswitch_15f
        :pswitch_143
        :pswitch_123
        :pswitch_102
        :pswitch_d8
        :pswitch_a1
        :pswitch_76
        :pswitch_50
        :pswitch_25
    .end packed-switch
.end method

.method public do(Ljava/lang/String;)V
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->while:Lcom/iproov/sdk/goto/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/goto/if;->try()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->case:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public do(Z)V
    .registers 2

    if-eqz p1, :cond_e

    .line 44
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->else()V

    .line 45
    sget-object p1, Lcom/iproov/sdk/ui/activity/do$for;->break:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(Lcom/iproov/sdk/ui/activity/do$for;)V

    .line 46
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->static()V

    goto :goto_16

    .line 48
    :cond_e
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->public()V

    .line 49
    sget-object p1, Lcom/iproov/sdk/ui/activity/do$for;->goto:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->do(Lcom/iproov/sdk/ui/activity/do$for;)V

    :goto_16
    return-void
.end method

.method else()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->native:Lcom/iproov/sdk/break/final;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/iproov/sdk/break/final;->do()V

    .line 3
    iput-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->native:Lcom/iproov/sdk/break/final;

    .line 6
    :cond_a
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->public:Lcom/iproov/sdk/break/final;

    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {v0}, Lcom/iproov/sdk/break/final;->do()V

    .line 8
    iput-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->public:Lcom/iproov/sdk/break/final;

    .line 11
    :cond_13
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->return:Lcom/iproov/sdk/break/final;

    if-eqz v0, :cond_1c

    .line 12
    invoke-virtual {v0}, Lcom/iproov/sdk/break/final;->do()V

    .line 13
    iput-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->return:Lcom/iproov/sdk/break/final;

    :cond_1c
    return-void
.end method

.method public finish()V
    .registers 3

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do;->finally:Ljava/lang/String;

    const-string v1, "*** finish() ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->else()V

    .line 3
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->case()V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->class:Lcom/iproov/sdk/core/if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/ui/activity/if;)V

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public for()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->catch:Lcom/iproov/sdk/new/for;

    sget-object v1, Lcom/iproov/sdk/new/for$do;->new:Lcom/iproov/sdk/new/for$do;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/new/for;->for(Lcom/iproov/sdk/new/for$do;)V

    return-void
.end method

.method public if()Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->goto:Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;

    return-object v0
.end method

.method public new()Lcom/iproov/sdk/cameray/Orientation;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 3
    invoke-static {v0}, Lcom/iproov/sdk/cameray/Orientation;->findByDegrees(I)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do;->finally:Ljava/lang/String;

    const-string v1, "*** onBackPressed() ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->class:Lcom/iproov/sdk/core/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if;->const()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do;->finally:Ljava/lang/String;

    const-string v1, "*** onCreate() ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/iproov/sdk/IProov;->getCaptureManager()Lcom/iproov/sdk/core/if;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->class:Lcom/iproov/sdk/core/if;

    if-eqz v0, :cond_62

    .line 6
    invoke-virtual {v0}, Lcom/iproov/sdk/core/if;->try()Lcom/iproov/sdk/IProov$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Lcom/iproov/sdk/goto/if;

    invoke-direct {p1, p0}, Lcom/iproov/sdk/goto/if;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->while:Lcom/iproov/sdk/goto/if;

    .line 11
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/iproov/sdk/ui/activity/do$new;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iproov/sdk/ui/activity/do$new;-><init>(Lcom/iproov/sdk/ui/activity/do;Lcom/iproov/sdk/ui/activity/do$do;)V

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->import:Landroid/view/GestureDetector;

    .line 13
    sget p1, Lcom/iproov/sdk/R$layout;->iproov__activity_iproov:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->import()V

    .line 17
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->class:Lcom/iproov/sdk/core/if;

    invoke-virtual {p1, p0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/ui/activity/if;)V

    .line 19
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->goto()V

    .line 21
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->throw()V

    .line 22
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->const()V

    .line 24
    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->super()V

    .line 26
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->class:Lcom/iproov/sdk/core/if;

    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->static:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    invoke-virtual {p1, v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V

    .line 27
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->static:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->final:Lcom/iproov/sdk/IProov$Options;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget v0, v0, Lcom/iproov/sdk/IProov$Options$UI;->backgroundColor:I

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setBackgroundColor(I)V

    const-string p1, "accessibility"

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->extends:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 29
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error launching iProov. A common cause of this error is launching iProov from an Activity with android:launchMode=\"singleInstance\". Please either change the launchMode in AndroidManifest.xml, or consider using Option.ui.activityCompatibilityRequestCode and read the FAQ (https://github.com/iProov/android/wiki/Frequently-Asked-Questions)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do;->finally:Ljava/lang/String;

    const-string v1, "*** onDestroy() ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->class:Lcom/iproov/sdk/core/if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/ui/activity/if;)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->do:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/OverlayView;->try()V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do;->finally:Ljava/lang/String;

    const-string v1, "*** onPause() ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/iproov/sdk/ui/activity/do;->super:Z

    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->class:Lcom/iproov/sdk/core/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if;->const()V

    :cond_16
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/iproov/sdk/ui/activity/do;->super:Z

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->static:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x7d1

    if-ne p1, p2, :cond_28

    .line 3
    array-length p1, p3

    if-lez p1, :cond_28

    const/4 p1, 0x0

    .line 4
    aget p1, p3, p1

    if-nez p1, :cond_1c

    .line 5
    sget-object p1, Lcom/iproov/sdk/ui/activity/do;->finally:Ljava/lang/String;

    const-string p2, "Camera permission granted"

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->class:Lcom/iproov/sdk/core/if;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/if;->class()V

    goto :goto_28

    .line 8
    :cond_1c
    sget-object p1, Lcom/iproov/sdk/ui/activity/do;->finally:Ljava/lang/String;

    const-string p2, "Camera permission denied"

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->class:Lcom/iproov/sdk/core/if;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/if;->catch()V

    :cond_28
    :goto_28
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do;->finally:Ljava/lang/String;

    const-string v1, "*** onResume() ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->static:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do;->finally:Ljava/lang/String;

    const-string v1, "*** onStop() ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->const:Lcom/iproov/sdk/new/new;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/new/new;->if(Z)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->const:Lcom/iproov/sdk/new/new;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/new/new;->do(Z)V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public try()V
    .registers 3

    .line 2
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$if;->do:[I

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->default:Lcom/iproov/sdk/core/extends/do;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 7
    :cond_11
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$for;->else:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/activity/do;->do(Lcom/iproov/sdk/ui/activity/do$for;)V

    goto :goto_1c

    .line 8
    :cond_17
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$for;->for:Lcom/iproov/sdk/ui/activity/do$for;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/activity/do;->do(Lcom/iproov/sdk/ui/activity/do$for;)V

    :goto_1c
    return-void
.end method
