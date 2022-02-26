.class public Lcom/ocrlabs/orbit/mrz/x0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbit/mrz/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/x0$f;->a:I

    iput v0, p0, Lcom/ocrlabs/orbit/mrz/x0$f;->b:I

    return-void
.end method
