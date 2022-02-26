.class public Lcom/iproov/sdk/IProov$FailureResult;
.super Ljava/lang/Object;
.source "IProov.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailureResult"
.end annotation


# instance fields
.field public final feedbackCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final frame:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final reason:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final token:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/IProov$FailureResult;->token:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/IProov$FailureResult;->reason:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/iproov/sdk/IProov$FailureResult;->feedbackCode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/iproov/sdk/IProov$FailureResult;->frame:Landroid/graphics/Bitmap;

    return-void
.end method
