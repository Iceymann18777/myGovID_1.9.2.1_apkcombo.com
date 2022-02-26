.class public Lcom/ocrlabs/orbit/mrz/m0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ocrlabs/orbit/mrz/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/ocrlabs/orbit/mrz/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/m0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/ocrlabs/orbit/mrz/w;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/w;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ocrlabs/orbit/mrz/g;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
