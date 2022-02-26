.class Lcom/iproov/sdk/core/if$if;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/iproov/sdk/else/if$if;


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
    iput-object p1, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private do(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->catch(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/this/new;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/this/new;->do()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method private synthetic for()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if;->native()V

    return-void
.end method

.method public static synthetic lambda$T-hAG98EigWW7RkcAlxTGmpDg0M(Lcom/iproov/sdk/core/if$if;)V
    .registers 1

    invoke-direct {p0}, Lcom/iproov/sdk/core/if$if;->for()V

    return-void
.end method


# virtual methods
.method public do()V
    .registers 1

    return-void
.end method

.method public do(D)V
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/private/for;->do()Lcom/iproov/sdk/core/private/if;

    move-result-object v0

    instance-of v0, v0, Lcom/iproov/sdk/core/private/if$this;

    if-eqz v0, :cond_13

    .line 56
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0, p1, p2}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;D)V

    :cond_13
    return-void
.end method

.method public do(Lcom/iproov/sdk/core/extends/if;)V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0, p1}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;Lcom/iproov/sdk/core/extends/if;)Lcom/iproov/sdk/core/extends/if;

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->throw(Lcom/iproov/sdk/core/if;)V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->else(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/throws;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->final()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/core/throws;->do(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->if()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 8
    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->if()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iProov"

    invoke-static {v1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_26
    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->do()Lcom/iproov/sdk/core/extends/do;

    move-result-object v0

    sget-object v1, Lcom/iproov/sdk/core/extends/do;->do:Lcom/iproov/sdk/core/extends/do;

    if-ne v0, v1, :cond_ce

    .line 12
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    new-instance v1, Lcom/iproov/sdk/core/finally/for;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->new()Lcom/iproov/sdk/core/finally/if;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->try()Lcom/iproov/sdk/core/finally/new;

    move-result-object v3

    iget-object v4, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v4}, Lcom/iproov/sdk/core/if;->import(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/finally/for$do;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/iproov/sdk/core/finally/for;-><init>(Lcom/iproov/sdk/core/finally/if;Lcom/iproov/sdk/core/finally/new;Lcom/iproov/sdk/core/finally/for$do;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;Lcom/iproov/sdk/core/finally/for;)Lcom/iproov/sdk/core/finally/for;

    .line 13
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->while(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/finally/for;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;Lcom/iproov/sdk/core/try;)Lcom/iproov/sdk/core/try;

    .line 14
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->goto(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/else/if;

    move-result-object v0

    iget-object v1, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->native(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/try;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/try;->do()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/else/if;->do(I)V

    .line 16
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    .line 17
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->g(Lcom/iproov/sdk/core/if;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    .line 18
    invoke-static {v2}, Lcom/iproov/sdk/core/if;->return(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/cameray/do;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->case()Lcom/iproov/sdk/try/break;

    move-result-object v3

    iget-object v4, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    .line 20
    invoke-static {v4}, Lcom/iproov/sdk/core/if;->static(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for$do;

    move-result-object v4

    iget-object v5, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    .line 21
    invoke-static {v5}, Lcom/iproov/sdk/core/if;->throws(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/goto;

    move-result-object v5

    .line 22
    invoke-static {v1, v2, v3, v4, v5}, Lcom/iproov/sdk/try/else;->do(Landroid/content/Context;Lcom/iproov/sdk/cameray/do;Lcom/iproov/sdk/try/break;Lcom/iproov/sdk/try/for$do;Lcom/iproov/sdk/cameray/const;)Lcom/iproov/sdk/try/for;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;Lcom/iproov/sdk/try/for;)Lcom/iproov/sdk/try/for;

    .line 28
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->public(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for;

    move-result-object v0

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->default(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/cameray/try;

    move-result-object v0

    if-eqz v0, :cond_ce

    .line 29
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Focal Length (init2) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v2}, Lcom/iproov/sdk/core/if;->default(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/cameray/try;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/cameray/try;->for()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->public(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/try/for;

    move-result-object v0

    iget-object v1, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->default(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/cameray/try;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/cameray/try;->for()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/iproov/sdk/try/for;->do(F)V

    .line 35
    :cond_ce
    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->goto()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_e5

    .line 36
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->extends(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/face/FaceDetector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->goto()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/iproov/sdk/face/FaceDetector;->setOmega(D)V

    .line 38
    :cond_e5
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->finally(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/case/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/case/do;->for()V

    .line 40
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->package(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/goto/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/goto/if;->goto()Z

    move-result v0

    if-eqz v0, :cond_104

    .line 41
    new-instance v0, Lcom/iproov/sdk/core/-$$Lambda$if$if$T-hAG98EigWW7RkcAlxTGmpDg0M;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/-$$Lambda$if$if$T-hAG98EigWW7RkcAlxTGmpDg0M;-><init>(Lcom/iproov/sdk/core/if$if;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, v0}, Lcom/iproov/sdk/break/throw;->do(JLjava/lang/Runnable;)V

    .line 44
    :cond_104
    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->do()Lcom/iproov/sdk/core/extends/do;

    move-result-object v0

    sget-object v1, Lcom/iproov/sdk/core/extends/do;->if:Lcom/iproov/sdk/core/extends/do;

    if-ne v0, v1, :cond_111

    .line 46
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->private(Lcom/iproov/sdk/core/if;)V

    .line 49
    :cond_111
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    new-instance v1, Lcom/iproov/sdk/if/new;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/extends/if;->for()Lcom/iproov/sdk/if/case;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iproov/sdk/if/new;-><init>(Lcom/iproov/sdk/if/case;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/if;->do(Lcom/iproov/sdk/core/if;Lcom/iproov/sdk/if/new;)Lcom/iproov/sdk/if/new;

    .line 51
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->abstract(Lcom/iproov/sdk/core/if;)V

    .line 53
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->final(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/return;

    move-result-object v0

    iget-object v0, v0, Lcom/iproov/sdk/core/return;->do:Lcom/iproov/sdk/IProov$Options;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options;->ui:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options$UI;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->g(Lcom/iproov/sdk/core/if;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iproov/sdk/core/extends/new;->do(Landroid/content/Context;Lcom/iproov/sdk/core/extends/if;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/break/throw;->do(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/core/private/if$for;

    invoke-direct {v1, p1}, Lcom/iproov/sdk/core/private/if$for;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/core/private/for;->do(Lcom/iproov/sdk/core/private/if;)V

    return-void
.end method

.method public do(Lcom/iproov/sdk/core/for;)V
    .registers 4

    .line 57
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/core/private/if$case;

    invoke-direct {v1, p1}, Lcom/iproov/sdk/core/private/if$case;-><init>(Lcom/iproov/sdk/core/for;)V

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/core/private/for;->do(Lcom/iproov/sdk/core/private/if;)V

    return-void
.end method

.method public if()V
    .registers 1

    return-void
.end method

.method public onConnected()V
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->g(Lcom/iproov/sdk/core/if;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v2}, Lcom/iproov/sdk/core/if;->const(Lcom/iproov/sdk/core/if;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v3}, Lcom/iproov/sdk/core/if;->final(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/return;

    move-result-object v3

    iget-object v3, v3, Lcom/iproov/sdk/core/return;->if:Lcom/iproov/sdk/core/this;

    invoke-static {v1, v2, v3}, Lcom/iproov/sdk/core/extends/new;->do(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/core/this;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    sget-object v2, Lcom/iproov/sdk/core/extends/do;->do:Lcom/iproov/sdk/core/extends/do;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    iget-object v2, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v2}, Lcom/iproov/sdk/core/if;->catch(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/this/new;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/this/new;->for()V

    .line 8
    iget-object v2, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v2}, Lcom/iproov/sdk/core/if;->catch(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/this/new;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/this/new;->if()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 9
    sget-object v2, Lcom/iproov/sdk/core/extends/do;->if:Lcom/iproov/sdk/core/extends/do;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4b

    .line 11
    :cond_42
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Liveness not available in supported_assurance_types due to sensors lacking"

    invoke-static {v2, v3}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_4b
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x1

    .line 15
    invoke-direct {p0, v3}, Lcom/iproov/sdk/core/if$if;->do(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v3, 0xa

    .line 16
    invoke-direct {p0, v3}, Lcom/iproov/sdk/core/if$if;->do(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v3, 0x4

    .line 17
    invoke-direct {p0, v3}, Lcom/iproov/sdk/core/if$if;->do(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v3, 0x9

    .line 18
    invoke-direct {p0, v3}, Lcom/iproov/sdk/core/if$if;->do(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v3, 0xb

    .line 19
    invoke-direct {p0, v3}, Lcom/iproov/sdk/core/if$if;->do(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :try_start_7b
    const-string v3, "avs"

    .line 22
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "supported_assurance_types"

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_85} :catch_106
    .catch Lcom/iproov/sdk/crypto/for; {:try_start_7b .. :try_end_85} :catch_e5

    const-string v1, "supported_codecs"

    .line 24
    :try_start_87
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v3}, Lcom/iproov/sdk/core/if;->super(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/new/if;

    move-result-object v3

    invoke-static {v3}, Lcom/iproov/sdk/if/goto;->do(Lcom/iproov/sdk/new/if;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_99} :catch_106
    .catch Lcom/iproov/sdk/crypto/for; {:try_start_87 .. :try_end_99} :catch_e5

    const-string v1, "dal"

    .line 25
    :try_start_9b
    iget-object v2, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v2}, Lcom/iproov/sdk/core/if;->if(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/crypto/do;

    move-result-object v2

    iget v2, v2, Lcom/iproov/sdk/crypto/do;->do:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->if(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/crypto/do;

    move-result-object v1

    sget-object v2, Lcom/iproov/sdk/crypto/do;->if:Lcom/iproov/sdk/crypto/do;

    if-eq v1, v2, :cond_126

    .line 28
    iget-object v1, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->for(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/crypto/if;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/crypto/if;->else()Lcom/iproov/sdk/crypto/PublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/crypto/PublicKey;->getDer()[B

    move-result-object v1

    invoke-static {v1}, Lcom/iproov/sdk/break/throw;->do([B)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v2}, Lcom/iproov/sdk/core/if;->for(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/crypto/if;

    move-result-object v2

    iget-object v3, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v3}, Lcom/iproov/sdk/core/if;->const(Lcom/iproov/sdk/core/if;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iproov/sdk/crypto/if;->do([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/iproov/sdk/break/throw;->do([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pky"

    .line 31
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tsg"

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_e4} :catch_106
    .catch Lcom/iproov/sdk/crypto/for; {:try_start_9b .. :try_end_e4} :catch_e5

    goto :goto_126

    :catch_e5
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to add device assurance info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_126

    :catch_106
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to add supported_assurance_types: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_126
    :goto_126
    iget-object v1, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->goto(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/else/if;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iproov/sdk/else/if;->do(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onConnecting()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/core/private/if$new;

    invoke-direct {v1}, Lcom/iproov/sdk/core/private/if$new;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/core/private/for;->do(Lcom/iproov/sdk/core/private/if;)V

    return-void
.end method

.method public onError(Lcom/iproov/sdk/core/exception/IProovException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/if$if;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object v0

    new-instance v1, Lcom/iproov/sdk/core/private/if$try;

    invoke-direct {v1, p1}, Lcom/iproov/sdk/core/private/if$try;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/core/private/for;->do(Lcom/iproov/sdk/core/private/if;)V

    return-void
.end method
