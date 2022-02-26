.class Lcom/iproov/sdk/core/if$case;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/iproov/sdk/core/const$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic do:Lcom/iproov/sdk/core/if;


# direct methods
.method constructor <init>(Lcom/iproov/sdk/core/if;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic do(Landroid/graphics/Rect;)V
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->continue(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->do(Landroid/graphics/Rect;)V

    .line 26
    iget-object p1, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 27
    iget-object p1, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->new(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/const;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 28
    iget-object p1, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/iproov/sdk/ui/activity/if;->do(Z)V

    .line 30
    :cond_23
    iget-object p1, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->package(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/goto/if;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/goto/if;->try()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 31
    iget-object p1, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object p1

    invoke-interface {p1}, Lcom/iproov/sdk/ui/activity/if;->for()V

    .line 35
    :cond_38
    iget-object p1, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->catch(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/this/new;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/this/new;->try()V

    return-void
.end method

.method private synthetic do(Z)V
    .registers 3

    .line 15
    iget-object v0, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 16
    iget-object v0, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->new(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/const;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 17
    iget-object v0, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iproov/sdk/ui/activity/if;->do(Z)V

    :cond_19
    if-eqz p1, :cond_24

    .line 21
    iget-object p1, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->catch(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/this/new;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/this/new;->case()V

    :cond_24
    return-void
.end method

.method private synthetic if(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/ui/activity/if;->if()Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->e(Lcom/iproov/sdk/core/if;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->if(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->for(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->do(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, p4}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->new(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;->if()V

    goto :goto_33

    :cond_2e
    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    :goto_33
    return-void
.end method

.method public static synthetic lambda$8Evxim8cFfUjb5TzMg9xb7sv1O4(Lcom/iproov/sdk/core/if$case;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/if$case;->do(Z)V

    return-void
.end method

.method public static synthetic lambda$QyyZ7avnxs7IjalzJFT_tJYWwYI(Lcom/iproov/sdk/core/if$case;Landroid/graphics/Rect;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/if$case;->do(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic lambda$s4z3_mb56I_j65_QpaJGU3YqqG8(Lcom/iproov/sdk/core/if$case;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/core/if$case;->if(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public do(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 12

    .line 36
    new-instance v6, Lcom/iproov/sdk/core/-$$Lambda$if$case$s4z3_mb56I_j65_QpaJGU3YqqG8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/core/-$$Lambda$if$case$s4z3_mb56I_j65_QpaJGU3YqqG8;-><init>(Lcom/iproov/sdk/core/if$case;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {v6}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Runnable;)V

    return-void
.end method

.method public do(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 22
    iget-object v0, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0, p2}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 23
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CROPRECTpost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/iproov/sdk/core/-$$Lambda$if$case$QyyZ7avnxs7IjalzJFT_tJYWwYI;

    invoke-direct {p2, p0, p1}, Lcom/iproov/sdk/core/-$$Lambda$if$case$QyyZ7avnxs7IjalzJFT_tJYWwYI;-><init>(Lcom/iproov/sdk/core/if$case;Landroid/graphics/Rect;)V

    invoke-static {p2}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Runnable;)V

    return-void
.end method

.method public do(Lcom/iproov/sdk/cameray/new;ZLandroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Frame requested from LivenessManager!"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->else(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/throws;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_10
    iget-object v1, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->else(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/throws;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/core/throws;->for()V

    .line 7
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud83d\udcf7 EncodeFrame(Liveness)"

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;Lcom/iproov/sdk/cameray/new;Z)V

    .line 9
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_3b

    .line 11
    iget-object p1, p0, Lcom/iproov/sdk/core/if$case;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->return(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/cameray/do;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/iproov/sdk/cameray/do;->do(Landroid/graphics/RectF;)V

    .line 13
    new-instance p1, Lcom/iproov/sdk/core/-$$Lambda$if$case$8Evxim8cFfUjb5TzMg9xb7sv1O4;

    invoke-direct {p1, p0, p2}, Lcom/iproov/sdk/core/-$$Lambda$if$case$8Evxim8cFfUjb5TzMg9xb7sv1O4;-><init>(Lcom/iproov/sdk/core/if$case;Z)V

    invoke-static {p1}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Runnable;)V

    return-void

    :catchall_3b
    move-exception p1

    .line 14
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw p1
.end method
