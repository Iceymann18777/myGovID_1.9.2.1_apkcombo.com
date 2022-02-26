.class public final synthetic Lcom/iproov/sdk/if/-$$Lambda$do$Xi0KXkvAXsGP7lJjb8To_bDS-aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/if/do$if;

.field public final synthetic f$1:[B

.field public final synthetic f$2:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/if/do$if;[BLandroid/media/MediaCodec$BufferInfo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/if/-$$Lambda$do$Xi0KXkvAXsGP7lJjb8To_bDS-aY;->f$0:Lcom/iproov/sdk/if/do$if;

    iput-object p2, p0, Lcom/iproov/sdk/if/-$$Lambda$do$Xi0KXkvAXsGP7lJjb8To_bDS-aY;->f$1:[B

    iput-object p3, p0, Lcom/iproov/sdk/if/-$$Lambda$do$Xi0KXkvAXsGP7lJjb8To_bDS-aY;->f$2:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/iproov/sdk/if/-$$Lambda$do$Xi0KXkvAXsGP7lJjb8To_bDS-aY;->f$0:Lcom/iproov/sdk/if/do$if;

    iget-object v1, p0, Lcom/iproov/sdk/if/-$$Lambda$do$Xi0KXkvAXsGP7lJjb8To_bDS-aY;->f$1:[B

    iget-object v2, p0, Lcom/iproov/sdk/if/-$$Lambda$do$Xi0KXkvAXsGP7lJjb8To_bDS-aY;->f$2:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0, v1, v2}, Lcom/iproov/sdk/if/do;->lambda$Xi0KXkvAXsGP7lJjb8To_bDS-aY(Lcom/iproov/sdk/if/do$if;[BLandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
