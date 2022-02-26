.class public final synthetic Lcom/iproov/sdk/graphics/iproov/-$$Lambda$OpenGLRenderer$tin5oOadvQoiymg0aYijH2w_IeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/graphics/iproov/-$$Lambda$OpenGLRenderer$tin5oOadvQoiymg0aYijH2w_IeE;->f$0:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/-$$Lambda$OpenGLRenderer$tin5oOadvQoiymg0aYijH2w_IeE;->f$0:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    invoke-static {v0, p1}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->lambda$tin5oOadvQoiymg0aYijH2w_IeE(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
