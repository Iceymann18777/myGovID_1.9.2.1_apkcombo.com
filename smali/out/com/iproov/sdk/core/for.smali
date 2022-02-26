.class public final Lcom/iproov/sdk/core/for;
.super Ljava/lang/Object;
.source "CaptureResult.java"


# instance fields
.field private do:Ljava/lang/String;

.field private for:Ljava/lang/String;

.field private if:Ljava/lang/String;

.field private new:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/iproov/sdk/core/for;->do:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/iproov/sdk/core/for;->new:Ljava/lang/String;

    if-nez p1, :cond_c

    return-void

    :cond_c
    const-string v1, "result"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/core/for;->do:Ljava/lang/String;

    const-string v1, "reason"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/core/for;->if:Ljava/lang/String;

    const-string v1, "feedback_code"

    .line 13
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iproov/sdk/core/for;->for:Ljava/lang/String;

    const-string v1, "token"

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/for;->new:Ljava/lang/String;

    return-void
.end method

.method public static do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_16

    const/4 p0, 0x0

    goto :goto_1a

    .line 7
    :cond_16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1a
    return-object p0
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/for;->for:Ljava/lang/String;

    return-object v0
.end method

.method public do(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/core/for;->for:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/iproov/sdk/core/for;->if:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iproov__failure_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/for;->for:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iproov/sdk/core/for;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_22

    .line 4
    iget-object p1, p0, Lcom/iproov/sdk/core/for;->if:Ljava/lang/String;

    :cond_22
    return-object p1
.end method

.method public for()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/for;->for:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v1, "network_problem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/iproov/sdk/core/for;->for:Ljava/lang/String;

    const-string v1, "user_timeout"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public if()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/for;->new:Ljava/lang/String;

    return-object v0
.end method

.method public new()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/for;->do:Ljava/lang/String;

    const-string v1, "Passed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
