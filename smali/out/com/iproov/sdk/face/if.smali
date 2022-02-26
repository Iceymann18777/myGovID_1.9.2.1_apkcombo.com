.class public Lcom/iproov/sdk/face/if;
.super Ljava/lang/Object;
.source "ClassicFaceDetectorFactory.java"

# interfaces
.implements Lcom/iproov/sdk/face/FaceDetectorFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFaceDetector(Landroid/content/Context;Lcom/iproov/sdk/IProov$Options$Capture;)Lcom/iproov/sdk/face/FaceDetector;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iproov/sdk/IProov$Options$Capture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/iproov/sdk/face/do;

    invoke-direct {p1}, Lcom/iproov/sdk/face/do;-><init>()V

    return-object p1
.end method
