.class public Lcom/ocrlabs/orbitsdk/W$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbitsdk/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ocrlabs/orbitsdk/W$b;->a:I

    iput v0, p0, Lcom/ocrlabs/orbitsdk/W$b;->b:I

    return-void
.end method
