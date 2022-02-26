.class Lcom/iproov/sdk/core/class$do;
.super Ljava/lang/Object;
.source "LivenessFrameSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "do"
.end annotation


# instance fields
.field public final case:Z

.field public final do:Lcom/iproov/sdk/cameray/new;

.field public final else:I

.field public final for:Lcom/iproov/sdk/face/model/FaceFeature;

.field public final if:Landroid/graphics/Bitmap;

.field public final new:Landroid/graphics/RectF;

.field public final try:I


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/cameray/new;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/RectF;Lcom/iproov/sdk/core/private/do;IZI)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/core/class$do;->do:Lcom/iproov/sdk/cameray/new;

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/core/class$do;->if:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/iproov/sdk/core/class$do;->for:Lcom/iproov/sdk/face/model/FaceFeature;

    .line 5
    iput-object p4, p0, Lcom/iproov/sdk/core/class$do;->new:Landroid/graphics/RectF;

    .line 7
    iput p6, p0, Lcom/iproov/sdk/core/class$do;->try:I

    .line 8
    iput-boolean p7, p0, Lcom/iproov/sdk/core/class$do;->case:Z

    .line 9
    iput p8, p0, Lcom/iproov/sdk/core/class$do;->else:I

    return-void
.end method
