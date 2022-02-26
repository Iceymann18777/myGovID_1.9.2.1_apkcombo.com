.class Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;


# direct methods
.method constructor <init>(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a(Z)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_12f

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->b(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)I

    move-result v0

    if-eq v0, v2, :cond_12f

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-virtual {v0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->d()V

    new-instance v0, Lcom/ocrlabs/orbit/mrz/SR;

    invoke-direct {v0}, Lcom/ocrlabs/orbit/mrz/SR;-><init>()V

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-static {v3}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->c(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ocrlabs/orbit/mrz/x0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    const v3, 0x6d600

    new-array v3, v3, [B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lso-mDocType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/ocrlabs/orbit/mrz/SR;->ci:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mFiledNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/ocrlabs/orbit/mrz/SR;->nf:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mConfidential="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/ocrlabs/orbit/mrz/SR;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_58
    iget v6, v0, Lcom/ocrlabs/orbit/mrz/SR;->nf:I

    if-ge v5, v6, :cond_a3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", name["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/ocrlabs/orbit/mrz/SR;->fn:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", value["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/ocrlabs/orbit/mrz/SR;->fv:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mFieldAccuracy["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ocrlabs/orbit/mrz/SR;->fa:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    :cond_a3
    const-string v5, "PreviewActivity"

    invoke-static {v5, v4}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/ocrlabs/orbit/mrz/SR;->c:Z

    if-eqz v4, :cond_11c

    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-static {v4}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->d(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Z

    move-result v4

    if-eqz v4, :cond_f1

    move v4, v1

    :goto_b5
    iget v5, v0, Lcom/ocrlabs/orbit/mrz/SR;->nf:I

    if-ge v4, v5, :cond_f1

    iget-object v5, v0, Lcom/ocrlabs/orbit/mrz/SR;->fn:[Ljava/lang/String;

    aget-object v5, v5, v4

    const-string v6, "Date of Expiry"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ee

    iget-object v5, v0, Lcom/ocrlabs/orbit/mrz/SR;->fv:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ocrlabs/orbit/mrz/q;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_ee

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_ee

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    new-instance v2, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a$a;

    invoke-direct {v2, p0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a$a;-><init>(Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;)V

    :goto_e5
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_e8
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->a(Z)V

    return-void

    :cond_ee
    add-int/lit8 v4, v4, 0x1

    goto :goto_b5

    :cond_f1
    iget-object v4, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-static {v4}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->f(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Lcom/ocrlabs/orbit/mrz/p0;

    move-result-object v4

    iput-object v0, v4, Lcom/ocrlabs/orbit/mrz/p0;->l:Lcom/ocrlabs/orbit/mrz/SR;

    iget-boolean v0, v0, Lcom/ocrlabs/orbit/mrz/SR;->c:Z

    if-eqz v0, :cond_10a

    invoke-static {v3, v2}, Lcom/ocrlabs/orbit/mrz/e0;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-static {v3}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->f(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Lcom/ocrlabs/orbit/mrz/p0;

    move-result-object v3

    iput-object v0, v3, Lcom/ocrlabs/orbit/mrz/p0;->m:Landroid/graphics/Bitmap;

    goto :goto_118

    :cond_10a
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->f(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Lcom/ocrlabs/orbit/mrz/p0;

    move-result-object v0

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-static {v3}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->g(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/ocrlabs/orbit/mrz/p0;->m:Landroid/graphics/Bitmap;

    :goto_118
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_12f

    :cond_11c
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->b(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_127

    goto :goto_12f

    :cond_127
    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    new-instance v2, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a$b;

    invoke-direct {v2, p0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a$b;-><init>(Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;)V

    goto :goto_e5

    :cond_12f
    :goto_12f
    invoke-static {}, Lcom/ocrlabs/orbit/mrz/u0;->h()Lcom/ocrlabs/orbit/mrz/u0;

    move-result-object v0

    iget-object v3, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-static {v3}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->f(Lcom/ocrlabs/orbit/mrz/PreviewActivity;)Lcom/ocrlabs/orbit/mrz/p0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ocrlabs/orbit/mrz/u0;->a(Lcom/ocrlabs/orbit/mrz/p0;)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/PreviewActivity$a;->a:Lcom/ocrlabs/orbit/mrz/PreviewActivity;

    invoke-virtual {v0}, Lcom/ocrlabs/orbit/mrz/PreviewActivity;->finish()V

    goto :goto_e8
.end method
