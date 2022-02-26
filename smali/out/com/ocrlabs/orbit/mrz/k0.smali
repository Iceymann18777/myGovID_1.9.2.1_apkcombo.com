.class public Lcom/ocrlabs/orbit/mrz/k0;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ocrlabs/orbit/mrz/k0$a;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String; = "PreviewFrameLayoutBase"


# instance fields
.field protected a:D

.field protected b:Landroid/os/Handler;

.field private c:Lcom/ocrlabs/orbit/mrz/k0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide p1, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-virtual {p0, p1, p2}, Lcom/ocrlabs/orbit/mrz/k0;->setAspectRatio(D)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .registers 5

    iget-object p3, p0, Lcom/ocrlabs/orbit/mrz/k0;->c:Lcom/ocrlabs/orbit/mrz/k0$a;

    if-eqz p3, :cond_7

    invoke-interface {p3, p1, p2}, Lcom/ocrlabs/orbit/mrz/k0$a;->a(II)V

    :cond_7
    return-void
.end method

.method public setAspectRatio(D)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewFrameLayoutBase"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_47

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3b

    :cond_37
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p1, v0, p1

    :cond_3b
    iget-wide v0, p0, Lcom/ocrlabs/orbit/mrz/k0;->a:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_46

    iput-wide p1, p0, Lcom/ocrlabs/orbit/mrz/k0;->a:D

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_46
    return-void

    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setOnSizeChangedListener(Lcom/ocrlabs/orbit/mrz/k0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/k0;->c:Lcom/ocrlabs/orbit/mrz/k0$a;

    return-void
.end method

.method public setResizeHandler(Landroid/os/Handler;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/k0;->b:Landroid/os/Handler;

    return-void
.end method
