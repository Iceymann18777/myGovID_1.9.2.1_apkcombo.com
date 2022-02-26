.class public final Lcom/iproov/sdk/IProov$Options$Capture;
.super Ljava/lang/Object;
.source "IProov.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;
    }
.end annotation


# instance fields
.field public camera:Lcom/iproov/sdk/IProov$Camera;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public faceDetector:Lcom/iproov/sdk/IProov$FaceDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/iproov/sdk/IProov$Camera;->FRONT:Lcom/iproov/sdk/IProov$Camera;

    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$Capture;->camera:Lcom/iproov/sdk/IProov$Camera;

    .line 3
    sget-object v0, Lcom/iproov/sdk/IProov$FaceDetector;->AUTO:Lcom/iproov/sdk/IProov$FaceDetector;

    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$Capture;->faceDetector:Lcom/iproov/sdk/IProov$FaceDetector;

    .line 13
    new-instance v0, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options$Capture;->genuinePresenceAssurance:Lcom/iproov/sdk/IProov$Options$Capture$GenuinePresenceAssurance;

    return-void
.end method
