.class public final synthetic Lcom/iproov/sdk/cameray/while/-$$Lambda$do$n2xKvfi3u76jNSh-laVpT-ES37Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/cameray/while/do;

.field public final synthetic f$1:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/cameray/while/do;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$n2xKvfi3u76jNSh-laVpT-ES37Q;->f$0:Lcom/iproov/sdk/cameray/while/do;

    iput-object p2, p0, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$n2xKvfi3u76jNSh-laVpT-ES37Q;->f$1:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$n2xKvfi3u76jNSh-laVpT-ES37Q;->f$0:Lcom/iproov/sdk/cameray/while/do;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/while/-$$Lambda$do$n2xKvfi3u76jNSh-laVpT-ES37Q;->f$1:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/iproov/sdk/cameray/while/do;->lambda$n2xKvfi3u76jNSh-laVpT-ES37Q(Lcom/iproov/sdk/cameray/while/do;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
