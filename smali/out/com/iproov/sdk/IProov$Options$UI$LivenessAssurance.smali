.class public final Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;
.super Ljava/lang/Object;
.source "IProov.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$Options$UI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivenessAssurance"
.end annotation


# instance fields
.field public primaryTintColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public secondaryTintColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#A8A8A8"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->secondaryTintColor:I

    const-string v0, "#1756E5"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/IProov$Options$UI$LivenessAssurance;->primaryTintColor:I

    return-void
.end method
