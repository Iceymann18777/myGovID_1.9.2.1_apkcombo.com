.class public final synthetic Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$6m--Kl6TkhZ-DpNKGWY2vewkcOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/cameray/throw/do;

.field public final synthetic f$1:Lcom/iproov/sdk/cameray/do$do;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/cameray/throw/do;Lcom/iproov/sdk/cameray/do$do;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$6m--Kl6TkhZ-DpNKGWY2vewkcOo;->f$0:Lcom/iproov/sdk/cameray/throw/do;

    iput-object p2, p0, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$6m--Kl6TkhZ-DpNKGWY2vewkcOo;->f$1:Lcom/iproov/sdk/cameray/do$do;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 5

    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$6m--Kl6TkhZ-DpNKGWY2vewkcOo;->f$0:Lcom/iproov/sdk/cameray/throw/do;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/throw/-$$Lambda$do$6m--Kl6TkhZ-DpNKGWY2vewkcOo;->f$1:Lcom/iproov/sdk/cameray/do$do;

    invoke-static {v0, v1, p1, p2}, Lcom/iproov/sdk/cameray/throw/do;->lambda$6m--Kl6TkhZ-DpNKGWY2vewkcOo(Lcom/iproov/sdk/cameray/throw/do;Lcom/iproov/sdk/cameray/do$do;[BLandroid/hardware/Camera;)V

    return-void
.end method
