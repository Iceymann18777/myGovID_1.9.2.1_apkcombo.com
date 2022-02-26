.class public Lcom/ocrlabs/orbitsdk/M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ocrlabs/orbitsdk/J;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/ocrlabs/orbitsdk/J;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ocrlabs/orbitsdk/M;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/ocrlabs/orbitsdk/L;

    invoke-direct {v1}, Lcom/ocrlabs/orbitsdk/L;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ocrlabs/orbitsdk/M;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/ocrlabs/orbitsdk/K;

    invoke-direct {v1}, Lcom/ocrlabs/orbitsdk/K;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
