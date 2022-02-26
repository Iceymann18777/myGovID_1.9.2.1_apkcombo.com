.class public Lcom/ocrlabs/orbitsdk/Q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ocrlabs/orbitsdk/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/Q$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ocrlabs/orbitsdk/Q$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ocrlabs/orbitsdk/Q$a;->c:Z

    return-void
.end method
