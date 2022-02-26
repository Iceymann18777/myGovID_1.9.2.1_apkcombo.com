.class public final Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;
.super Ljava/lang/Object;
.source "IProov.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$Options$UI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenuinePresenceAssurance"
.end annotation


# instance fields
.field public autoStartDisabled:Z

.field public notReadyTintColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public progressBarColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public readyTintColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#f5a623"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->notReadyTintColor:I

    const-string v0, "#01bf46"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->readyTintColor:I

    const-string v0, "#FF000000"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->progressBarColor:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iproov/sdk/IProov$Options$UI$GenuinePresenceAssurance;->autoStartDisabled:Z

    return-void
.end method
