.class public final Lcom/iproov/sdk/IProov$Options$UI;
.super Ljava/lang/Object;
.source "IProov.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;,
        Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;
    }
.end annotation


# instance fields
.field public activityCompatibilityRequestCode:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public backgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public enableScreenshots:Z

.field public filter:Lcom/iproov/sdk/IProov$Filter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public fontPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public fontResource:I
    .annotation build Landroidx/annotation/FontRes;
    .end annotation
.end field

.field public footerBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public footerTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public headerBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public headerTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public lineColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public livenessAssurance:Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public logoImageDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public logoImageResource:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public orientation:Lcom/iproov/sdk/cameray/Orientation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/iproov/sdk/IProov$Filter;->SHADED:Lcom/iproov/sdk/IProov$Filter;

    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$UI;->filter:Lcom/iproov/sdk/IProov$Filter;

    const-string v0, "#404040"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/IProov$Options$UI;->lineColor:I

    const-string v0, "#FAFAFA"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/IProov$Options$UI;->backgroundColor:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$UI;->title:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$UI;->fontPath:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/iproov/sdk/IProov$Options$UI;->fontResource:I

    .line 9
    iput v1, p0, Lcom/iproov/sdk/IProov$Options$UI;->logoImageResource:I

    .line 10
    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$UI;->logoImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/iproov/sdk/IProov$Options$UI;->enableScreenshots:Z

    .line 12
    sget-object v1, Lcom/iproov/sdk/cameray/Orientation;->PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

    iput-object v1, p0, Lcom/iproov/sdk/IProov$Options$UI;->orientation:Lcom/iproov/sdk/cameray/Orientation;

    .line 13
    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$UI;->activityCompatibilityRequestCode:Ljava/lang/Integer;

    const-string v0, "#AA000000"

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/IProov$Options$UI;->headerBackgroundColor:I

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/IProov$Options$UI;->footerBackgroundColor:I

    const-string v0, "#FFFFFFFF"

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/IProov$Options$UI;->headerTextColor:I

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/IProov$Options$UI;->footerTextColor:I

    .line 33
    new-instance v0, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$UI;->livenessAssurance:Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;

    .line 34
    new-instance v0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$UI;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;

    return-void
.end method
