.class final enum Lcom/iproov/sdk/core/extends/for$if;
.super Lcom/iproov/sdk/core/extends/for;
.source "ClaimType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/extends/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/iproov/sdk/core/extends/for;-><init>(Ljava/lang/String;ILcom/iproov/sdk/core/extends/for$do;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "verify"

    return-object v0
.end method
