.class public Lcom/iproov/sdk/core/this;
.super Ljava/lang/Object;
.source "InternalOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/this$do;
    }
.end annotation


# instance fields
.field public final do:Lcom/iproov/sdk/core/this$do;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/iproov/sdk/core/this$do;->if:Lcom/iproov/sdk/core/this$do;

    iput-object v0, p0, Lcom/iproov/sdk/core/this;->do:Lcom/iproov/sdk/core/this$do;

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/this$do;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/core/this;->do:Lcom/iproov/sdk/core/this$do;

    return-void
.end method
