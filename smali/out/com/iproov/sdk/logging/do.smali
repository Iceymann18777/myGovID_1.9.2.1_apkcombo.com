.class public Lcom/iproov/sdk/logging/do;
.super Ljava/lang/Object;
.source "DefaultLoggingInstance.java"

# interfaces
.implements Lcom/iproov/sdk/logging/if;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public for(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public if(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public if(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public new(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public try(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
