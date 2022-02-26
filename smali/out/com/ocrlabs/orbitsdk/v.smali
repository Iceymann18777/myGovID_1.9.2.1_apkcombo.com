.class Lcom/ocrlabs/orbitsdk/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbitsdk/CaptureMainActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/v;->b:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    iput p2, p0, Lcom/ocrlabs/orbitsdk/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    new-instance v0, Lcom/ocrlabs/orbitsdk/T;

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/v;->b:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    iget-object v1, v1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/ocrlabs/orbitsdk/T;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/ocrlabs/orbitsdk/v;->b:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    iget-object v2, v2, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/ocrlabs/orbitsdk/v;->a:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/ocrlabs/orbitsdk/v;->b:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    iget-object v3, v3, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/ocrlabs/orbitsdk/T;->a(Landroid/view/TouchDelegate;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/ocrlabs/orbitsdk/v;->b:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    iget-object v2, v2, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->y:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/ocrlabs/orbitsdk/v;->a:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/ocrlabs/orbitsdk/v;->b:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    iget-object v3, v3, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->y:Landroid/widget/Button;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/ocrlabs/orbitsdk/T;->a(Landroid/view/TouchDelegate;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/ocrlabs/orbitsdk/v;->b:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    iget-object v2, v2, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/ocrlabs/orbitsdk/v;->a:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/ocrlabs/orbitsdk/v;->b:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    iget-object v3, v3, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/ocrlabs/orbitsdk/T;->a(Landroid/view/TouchDelegate;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/ocrlabs/orbitsdk/v;->b:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    iget-object v2, v2, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->x:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/ocrlabs/orbitsdk/v;->a:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/ocrlabs/orbitsdk/v;->b:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    iget-object v3, v3, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->x:Landroid/widget/Button;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/ocrlabs/orbitsdk/T;->a(Landroid/view/TouchDelegate;)V

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/v;->b:Lcom/ocrlabs/orbitsdk/CaptureMainActivity;

    iget-object v1, v1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V
    :try_end_c8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c8} :catch_c8

    :catch_c8
    return-void
.end method
