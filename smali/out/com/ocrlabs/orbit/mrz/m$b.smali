.class public Lcom/ocrlabs/orbit/mrz/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbit/mrz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbit/mrz/m$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ocrlabs/orbit/mrz/m$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ocrlabs/orbit/mrz/m$b;->c:Ljava/lang/String;

    return-void
.end method
