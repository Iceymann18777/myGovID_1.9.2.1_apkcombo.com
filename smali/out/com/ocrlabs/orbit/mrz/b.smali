.class public abstract Lcom/ocrlabs/orbit/mrz/b;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final e:Ljava/lang/String; = "ActivityBase"


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/content/Intent;

.field protected d:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private d()Z
    .registers 5

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isKeyguardLocked() locked="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mKeyguardManager="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityBase"

    invoke-static {v2, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(I)V
    .registers 2

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/b;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method protected a(ILandroid/content/Intent;)V
    .registers 3

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/b;->a:I

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/b;->c:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/b;->a:I

    return v0
.end method

.method public c()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 v0, 0x54

    if-eq p1, v0, :cond_8

    const/16 v0, 0x52

    if-ne p1, v0, :cond_10

    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .registers 3

    const-string v0, "ActivityBase"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/b;->b:Z

    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume. hasWindowFocus()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/b;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_2e

    invoke-direct {p0}, Lcom/ocrlabs/orbit/mrz/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "onResume. mOnResumePending=true"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_37

    :cond_2e
    const-string v0, "onResume. mOnResumePending=false"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/b;->a()V

    const/4 v0, 0x0

    :goto_37
    iput-boolean v0, p0, Lcom/ocrlabs/orbit/mrz/b;->b:Z

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged.hasFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ".mOnResumePending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ocrlabs/orbit/mrz/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2c

    iget-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/b;->b:Z

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/b;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ocrlabs/orbit/mrz/b;->b:Z

    :cond_2c
    return-void
.end method
