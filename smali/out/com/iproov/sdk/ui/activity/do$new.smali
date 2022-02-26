.class Lcom/iproov/sdk/ui/activity/do$new;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "IProovActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/ui/activity/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "new"
.end annotation


# instance fields
.field final synthetic do:Lcom/iproov/sdk/ui/activity/do;


# direct methods
.method private constructor <init>(Lcom/iproov/sdk/ui/activity/do;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do$new;->do:Lcom/iproov/sdk/ui/activity/do;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iproov/sdk/ui/activity/do;Lcom/iproov/sdk/ui/activity/do$do;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/activity/do$new;-><init>(Lcom/iproov/sdk/ui/activity/do;)V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do$new;->do:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {p1}, Lcom/iproov/sdk/ui/activity/do;->try(Lcom/iproov/sdk/ui/activity/do;)V

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do$new;->do:Lcom/iproov/sdk/ui/activity/do;

    invoke-static {p1}, Lcom/iproov/sdk/ui/activity/do;->new(Lcom/iproov/sdk/ui/activity/do;)Lcom/iproov/sdk/core/if;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/core/if;->native()V

    const/4 p1, 0x1

    return p1
.end method
