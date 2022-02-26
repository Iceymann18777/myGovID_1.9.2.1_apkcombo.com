.class Lcom/iproov/sdk/ui/views/OverlayView$do;
.super Lcom/iproov/sdk/ui/views/do;
.source "OverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/ui/views/OverlayView;->if(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic do:Ljava/lang/Runnable;

.field final synthetic if:Lcom/iproov/sdk/ui/views/OverlayView;


# direct methods
.method constructor <init>(Lcom/iproov/sdk/ui/views/OverlayView;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView$do;->if:Lcom/iproov/sdk/ui/views/OverlayView;

    iput-object p2, p0, Lcom/iproov/sdk/ui/views/OverlayView$do;->do:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/do;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/iproov/sdk/ui/views/do;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView$do;->if:Lcom/iproov/sdk/ui/views/OverlayView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/iproov/sdk/ui/views/OverlayView;->do(Lcom/iproov/sdk/ui/views/OverlayView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView$do;->do:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
