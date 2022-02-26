.class public Lcom/iproov/sdk/cameray/throw/do$if;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Lcom/iproov/sdk/cameray/try;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/cameray/throw/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field private final do:Lcom/iproov/sdk/cameray/Orientation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic if:Lcom/iproov/sdk/cameray/throw/do;


# direct methods
.method private constructor <init>(Lcom/iproov/sdk/cameray/throw/do;Lcom/iproov/sdk/cameray/Orientation;)V
    .registers 3
    .param p1    # Lcom/iproov/sdk/cameray/throw/do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/cameray/throw/do$if;->if:Lcom/iproov/sdk/cameray/throw/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/cameray/throw/do$if;->do:Lcom/iproov/sdk/cameray/Orientation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iproov/sdk/cameray/throw/do;Lcom/iproov/sdk/cameray/Orientation;Lcom/iproov/sdk/cameray/throw/do$do;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/cameray/throw/do$if;-><init>(Lcom/iproov/sdk/cameray/throw/do;Lcom/iproov/sdk/cameray/Orientation;)V

    return-void
.end method


# virtual methods
.method public do()Lcom/iproov/sdk/cameray/case;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do$if;->if:Lcom/iproov/sdk/cameray/throw/do;

    invoke-static {v0}, Lcom/iproov/sdk/cameray/throw/do;->for(Lcom/iproov/sdk/cameray/throw/do;)Lcom/iproov/sdk/cameray/case;

    move-result-object v0

    return-object v0
.end method

.method public for()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do$if;->if:Lcom/iproov/sdk/cameray/throw/do;

    invoke-static {v0}, Lcom/iproov/sdk/cameray/throw/do;->if(Lcom/iproov/sdk/cameray/throw/do;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_1c

    :cond_a
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do$if;->if:Lcom/iproov/sdk/cameray/throw/do;

    invoke-static {v0}, Lcom/iproov/sdk/cameray/throw/do;->if(Lcom/iproov/sdk/cameray/throw/do;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1c
    return-object v0
.end method

.method public if()Lcom/iproov/sdk/cameray/super;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iproov/sdk/cameray/super;

    iget-object v1, p0, Lcom/iproov/sdk/cameray/throw/do$if;->if:Lcom/iproov/sdk/cameray/throw/do;

    invoke-static {v1}, Lcom/iproov/sdk/cameray/throw/do;->do(Lcom/iproov/sdk/cameray/throw/do;)Lcom/iproov/sdk/cameray/super;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v1

    iget-object v2, p0, Lcom/iproov/sdk/cameray/throw/do$if;->if:Lcom/iproov/sdk/cameray/throw/do;

    invoke-static {v2}, Lcom/iproov/sdk/cameray/throw/do;->do(Lcom/iproov/sdk/cameray/throw/do;)Lcom/iproov/sdk/cameray/super;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/cameray/super;-><init>(II)V

    return-object v0
.end method

.method public new()Lcom/iproov/sdk/cameray/Orientation;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/cameray/throw/do$if;->do:Lcom/iproov/sdk/cameray/Orientation;

    return-object v0
.end method
