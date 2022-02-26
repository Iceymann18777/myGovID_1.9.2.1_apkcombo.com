.class Lcom/iproov/sdk/break/final$if;
.super Ljava/util/TimerTask;
.source "UITimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/break/final;-><init>(JZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic do:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/iproov/sdk/break/final;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/iproov/sdk/break/final$if;->do:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/break/final$if;->do:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Runnable;)V

    return-void
.end method
