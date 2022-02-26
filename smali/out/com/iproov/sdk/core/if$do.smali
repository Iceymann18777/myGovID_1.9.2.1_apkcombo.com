.class Lcom/iproov/sdk/core/if$do;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/iproov/sdk/core/private/if$goto;


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
    iput-object p1, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/core/private/if$case;)V
    .registers 7

    .line 10
    invoke-virtual {p1}, Lcom/iproov/sdk/core/private/if$case;->new()Lcom/iproov/sdk/core/for;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->b(Lcom/iproov/sdk/core/if;)V

    .line 14
    invoke-virtual {p1}, Lcom/iproov/sdk/core/for;->new()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 15
    iget-object v0, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->class(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/IProov$Listener;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/IProov$SuccessResult;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/for;->if()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v2}, Lcom/iproov/sdk/core/if;->f(Lcom/iproov/sdk/core/if;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/iproov/sdk/IProov$SuccessResult;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/IProov$Listener;->onSuccess(Lcom/iproov/sdk/IProov$SuccessResult;)V

    goto :goto_73

    .line 16
    :cond_28
    invoke-virtual {p1}, Lcom/iproov/sdk/core/for;->for()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 17
    iget-object v0, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->class(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/IProov$Listener;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/core/exception/NetworkException;

    iget-object v2, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v2}, Lcom/iproov/sdk/core/if;->g(Lcom/iproov/sdk/core/if;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v3}, Lcom/iproov/sdk/core/if;->g(Lcom/iproov/sdk/core/if;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/iproov/sdk/core/for;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/IProov$Listener;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    goto :goto_73

    .line 19
    :cond_4d
    iget-object v0, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->class(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/IProov$Listener;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/IProov$FailureResult;

    .line 20
    invoke-virtual {p1}, Lcom/iproov/sdk/core/for;->if()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v3}, Lcom/iproov/sdk/core/if;->g(Lcom/iproov/sdk/core/if;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/iproov/sdk/core/for;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iproov/sdk/core/for;->do()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    .line 21
    invoke-static {v4}, Lcom/iproov/sdk/core/if;->f(Lcom/iproov/sdk/core/if;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/iproov/sdk/IProov$FailureResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 22
    invoke-interface {v0, v1}, Lcom/iproov/sdk/IProov$Listener;->onFailure(Lcom/iproov/sdk/IProov$FailureResult;)V

    :goto_73
    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if$do;)V
    .registers 3

    .line 27
    iget-object p1, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    const-string v0, "user_cancelled"

    invoke-static {p1, v0}, Lcom/iproov/sdk/core/if;->if(Lcom/iproov/sdk/core/if;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->b(Lcom/iproov/sdk/core/if;)V

    .line 29
    iget-object p1, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->class(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/IProov$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/iproov/sdk/IProov$Listener;->onCancelled()V

    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if$else;)V
    .registers 2

    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if$for;)V
    .registers 2

    .line 6
    iget-object p1, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->switch(Lcom/iproov/sdk/core/if;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/if;->const()V

    .line 7
    :cond_d
    iget-object p1, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->class(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/IProov$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/iproov/sdk/IProov$Listener;->onConnected()V

    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if$if;)V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/private/if$if;->new()Lcom/iproov/sdk/core/private/do;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/core/private/do;->do()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;Ljava/lang/String;)V

    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if$new;)V
    .registers 2

    .line 5
    iget-object p1, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->class(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/IProov$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/iproov/sdk/IProov$Listener;->onConnecting()V

    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if$this;)V
    .registers 5

    .line 9
    iget-object v0, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->class(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/IProov$Listener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iproov/sdk/core/private/if$this;->try()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/iproov/sdk/core/private/if$this;->new()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/iproov/sdk/IProov$Listener;->onProcessing(DLjava/lang/String;)V

    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if$try;)V
    .registers 4

    .line 23
    invoke-virtual {p1}, Lcom/iproov/sdk/core/private/if$try;->new()Lcom/iproov/sdk/core/exception/IProovException;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/exception/IProovException;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/if;->if(Lcom/iproov/sdk/core/if;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->b(Lcom/iproov/sdk/core/if;)V

    .line 26
    iget-object v0, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->class(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/IProov$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iproov/sdk/IProov$Listener;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    return-void
.end method

.method public do(Lcom/iproov/sdk/core/private/if;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udd35 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/core/if$do;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/ui/activity/if;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iproov/sdk/core/private/if;->if(Lcom/iproov/sdk/core/private/if$goto;)V

    :cond_29
    return-void
.end method
