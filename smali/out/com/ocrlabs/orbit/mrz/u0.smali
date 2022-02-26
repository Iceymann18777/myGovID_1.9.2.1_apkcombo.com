.class public Lcom/ocrlabs/orbit/mrz/u0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static h:Lcom/ocrlabs/orbit/mrz/u0;


# instance fields
.field private a:Lcom/ocrlabs/orbit/mrz/s;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:Lcom/ocrlabs/orbit/mrz/p0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/u0;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/u0;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/u0;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/u0;->e:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/ocrlabs/orbit/mrz/u0;->g:Lcom/ocrlabs/orbit/mrz/p0;

    return-void
.end method

.method public static declared-synchronized h()Lcom/ocrlabs/orbit/mrz/u0;
    .registers 2

    const-class v0, Lcom/ocrlabs/orbit/mrz/u0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ocrlabs/orbit/mrz/u0;->h:Lcom/ocrlabs/orbit/mrz/u0;

    if-nez v1, :cond_e

    new-instance v1, Lcom/ocrlabs/orbit/mrz/u0;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/u0;-><init>()V

    sput-object v1, Lcom/ocrlabs/orbit/mrz/u0;->h:Lcom/ocrlabs/orbit/mrz/u0;

    :cond_e
    sget-object v1, Lcom/ocrlabs/orbit/mrz/u0;->h:Lcom/ocrlabs/orbit/mrz/u0;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected a()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/u0;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected a(I)V
    .registers 2

    iput p1, p0, Lcom/ocrlabs/orbit/mrz/u0;->f:I

    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/u0;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected a(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/u0;->d:Landroid/graphics/Rect;

    return-void
.end method

.method protected a(Lcom/ocrlabs/orbit/mrz/p0;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/u0;->g:Lcom/ocrlabs/orbit/mrz/p0;

    return-void
.end method

.method protected a(Lcom/ocrlabs/orbit/mrz/s;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/u0;->a:Lcom/ocrlabs/orbit/mrz/s;

    return-void
.end method

.method protected b()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/u0;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/u0;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected b(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/u0;->e:Landroid/graphics/Rect;

    return-void
.end method

.method protected c()Lcom/ocrlabs/orbit/mrz/s;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/u0;->a:Lcom/ocrlabs/orbit/mrz/s;

    return-object v0
.end method

.method protected d()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/u0;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected e()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/u0;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected f()I
    .registers 2

    iget v0, p0, Lcom/ocrlabs/orbit/mrz/u0;->f:I

    return v0
.end method

.method protected g()Lcom/ocrlabs/orbit/mrz/p0;
    .registers 2

    iget-object v0, p0, Lcom/ocrlabs/orbit/mrz/u0;->g:Lcom/ocrlabs/orbit/mrz/p0;

    return-object v0
.end method
