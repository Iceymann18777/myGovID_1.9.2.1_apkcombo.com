.class Lcom/iproov/sdk/ui/views/OverlayView$if;
.super Lcom/iproov/sdk/ui/views/do;
.source "OverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/ui/views/OverlayView;->do(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic do:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/iproov/sdk/ui/views/OverlayView;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/iproov/sdk/ui/views/OverlayView$if;->do:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/do;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/iproov/sdk/ui/views/do;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView$if;->do:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
