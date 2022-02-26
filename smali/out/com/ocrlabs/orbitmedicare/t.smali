.class Lcom/ocrlabs/orbitmedicare/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbitmedicare/t;->b:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    iput p2, p0, Lcom/ocrlabs/orbitmedicare/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/t;->b:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    iget-object v0, v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/ocrlabs/orbitmedicare/O;

    invoke-direct {v1, v0}, Lcom/ocrlabs/orbitmedicare/O;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/ocrlabs/orbitmedicare/t;->b:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    iget-object v2, v2, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->t:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/ocrlabs/orbitmedicare/t;->a:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/t;->b:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    iget-object v3, v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->t:Landroid/widget/Button;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/ocrlabs/orbitmedicare/O;->a(Landroid/view/TouchDelegate;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/ocrlabs/orbitmedicare/t;->b:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    iget-object v2, v2, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/ocrlabs/orbitmedicare/t;->a:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/t;->b:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    iget-object v3, v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/ocrlabs/orbitmedicare/O;->a(Landroid/view/TouchDelegate;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/ocrlabs/orbitmedicare/t;->b:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    iget-object v2, v2, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->u:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/ocrlabs/orbitmedicare/t;->a:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/t;->b:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    iget-object v3, v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->u:Landroid/widget/Button;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/ocrlabs/orbitmedicare/O;->a(Landroid/view/TouchDelegate;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/ocrlabs/orbitmedicare/t;->b:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    iget-object v2, v2, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/ocrlabs/orbitmedicare/t;->a:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/t;->b:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    iget-object v3, v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/ocrlabs/orbitmedicare/O;->a(Landroid/view/TouchDelegate;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/t;->b:Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;

    iget-object v0, v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
