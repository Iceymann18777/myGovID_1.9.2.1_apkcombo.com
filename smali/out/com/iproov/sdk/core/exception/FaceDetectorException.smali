.class public Lcom/iproov/sdk/core/exception/FaceDetectorException;
.super Lcom/iproov/sdk/core/exception/IProovException;
.source "FaceDetectorException.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/iproov/sdk/R$string;->iproov__error_face_detector:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/exception/IProovException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
