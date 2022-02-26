.class public final Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;
.super Ljava/lang/Object;
.source "IProov.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$Options$Capture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenuinePresenceAssurance"
.end annotation


# instance fields
.field public maxPitch:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxRoll:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public maxYaw:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxPitch:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxYaw:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;->maxRoll:Ljava/lang/Float;

    return-void
.end method
