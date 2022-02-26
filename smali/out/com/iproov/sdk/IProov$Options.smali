.class public Lcom/iproov/sdk/IProov$Options;
.super Ljava/lang/Object;
.source "IProov.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/IProov$Options$Capture;,
        Lcom/iproov/sdk/IProov$Options$Network;,
        Lcom/iproov/sdk/IProov$Options$UI;
    }
.end annotation


# instance fields
.field public capture:Lcom/iproov/sdk/IProov$Options$Capture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public network:Lcom/iproov/sdk/IProov$Options$Network;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ui:Lcom/iproov/sdk/IProov$Options$UI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/iproov/sdk/IProov$Options$UI;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$UI;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    .line 64
    new-instance v0, Lcom/iproov/sdk/IProov$Options$Network;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$Network;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options;->network:Lcom/iproov/sdk/IProov$Options$Network;

    .line 65
    new-instance v0, Lcom/iproov/sdk/IProov$Options$Capture;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options$Capture;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/IProov$Options;->capture:Lcom/iproov/sdk/IProov$Options$Capture;

    return-void
.end method
