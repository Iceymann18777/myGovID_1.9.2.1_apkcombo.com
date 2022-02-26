.class public final Lcom/iproov/sdk/core/extends/if;
.super Ljava/lang/Object;
.source "ClaimResponse.java"


# instance fields
.field private final break:Lcom/iproov/sdk/core/final;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final case:Lcom/iproov/sdk/try/break;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final catch:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final class:D

.field private final const:Z

.field private final do:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final else:Lcom/iproov/sdk/core/extends/do;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final final:Z

.field private final for:Lcom/iproov/sdk/core/finally/if;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final goto:Lcom/iproov/sdk/if/case;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final if:Lcom/iproov/sdk/core/extends/for;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final new:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final this:Lcom/iproov/sdk/core/finally/new;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final try:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "token"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/extends/if;->do:Ljava/lang/String;

    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/iproov/sdk/core/extends/for;->do(Ljava/lang/String;)Lcom/iproov/sdk/core/extends/for;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/extends/if;->if:Lcom/iproov/sdk/core/extends/for;

    const-string v0, "flash_pattern"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 9
    new-instance v1, Lcom/iproov/sdk/core/finally/if;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/finally/if;-><init>(Lorg/json/JSONArray;)V

    iput-object v1, p0, Lcom/iproov/sdk/core/extends/if;->for:Lcom/iproov/sdk/core/finally/if;

    goto :goto_38

    .line 11
    :cond_2b
    new-instance v0, Lcom/iproov/sdk/core/finally/if;

    const-string v1, "flash_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/finally/if;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iproov/sdk/core/extends/if;->for:Lcom/iproov/sdk/core/finally/if;

    :goto_38
    const-string v0, "user_name"

    .line 14
    invoke-static {p1, v0}, Lcom/iproov/sdk/break/try;->if(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/extends/if;->new:Ljava/lang/String;

    const-string v0, "sp_name"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/extends/if;->try:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const-string v2, "omega"

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/core/extends/if;->class:D

    .line 17
    new-instance v0, Lcom/iproov/sdk/try/break;

    const-string v1, "clux_parameters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iproov/sdk/try/break;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/iproov/sdk/core/extends/if;->case:Lcom/iproov/sdk/try/break;

    const-string v0, "deprecation_warning"

    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/core/extends/if;->catch:Ljava/lang/String;

    const-string v0, "sim"

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iproov/sdk/core/extends/if;->final:Z

    const-string v0, "rtf"

    .line 20
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iproov/sdk/core/extends/if;->const:Z

    const-string v0, "assurance_type"

    .line 22
    invoke-static {p1, v0, v1}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/iproov/sdk/core/extends/do;->do(Ljava/lang/String;)Lcom/iproov/sdk/core/extends/do;

    move-result-object v0

    if-nez v0, :cond_87

    .line 24
    sget-object v0, Lcom/iproov/sdk/core/extends/do;->do:Lcom/iproov/sdk/core/extends/do;

    :cond_87
    iput-object v0, p0, Lcom/iproov/sdk/core/extends/if;->else:Lcom/iproov/sdk/core/extends/do;

    const-string v0, "lvn_parameters"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 27
    new-instance v1, Lcom/iproov/sdk/core/final;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/final;-><init>(Lorg/json/JSONObject;)V

    :cond_96
    iput-object v1, p0, Lcom/iproov/sdk/core/extends/if;->break:Lcom/iproov/sdk/core/final;

    .line 30
    sget-object v0, Lcom/iproov/sdk/if/else;->new:Lcom/iproov/sdk/if/else;

    iget-object v0, v0, Lcom/iproov/sdk/if/else;->do:Ljava/lang/String;

    const-string v1, "codec"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "factors"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/iproov/sdk/if/case;

    invoke-static {v0}, Lcom/iproov/sdk/if/else;->do(Ljava/lang/String;)Lcom/iproov/sdk/if/else;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/iproov/sdk/if/case;-><init>(Lcom/iproov/sdk/if/else;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/iproov/sdk/core/extends/if;->goto:Lcom/iproov/sdk/if/case;

    const-string v0, "gpa_parameters"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_c0

    .line 35
    invoke-static {}, Lcom/iproov/sdk/core/finally/new;->do()Lcom/iproov/sdk/core/finally/new;

    move-result-object p1

    goto :goto_c6

    :cond_c0
    new-instance v0, Lcom/iproov/sdk/core/finally/new;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/core/finally/new;-><init>(Lorg/json/JSONObject;)V

    move-object p1, v0

    :goto_c6
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/if;->this:Lcom/iproov/sdk/core/finally/new;

    return-void
.end method


# virtual methods
.method public break()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/extends/if;->do:Ljava/lang/String;

    return-object v0
.end method

.method public case()Lcom/iproov/sdk/try/break;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/extends/if;->case:Lcom/iproov/sdk/try/break;

    return-object v0
.end method

.method public catch()Lcom/iproov/sdk/core/extends/for;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/extends/if;->if:Lcom/iproov/sdk/core/extends/for;

    return-object v0
.end method

.method class()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/extends/if;->new:Ljava/lang/String;

    return-object v0
.end method

.method public const()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/core/extends/if;->const:Z

    return v0
.end method

.method public do()Lcom/iproov/sdk/core/extends/do;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/extends/if;->else:Lcom/iproov/sdk/core/extends/do;

    return-object v0
.end method

.method public else()Lcom/iproov/sdk/core/final;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/extends/if;->break:Lcom/iproov/sdk/core/final;

    return-object v0
.end method

.method public final()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/core/extends/if;->final:Z

    return v0
.end method

.method public for()Lcom/iproov/sdk/if/case;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/extends/if;->goto:Lcom/iproov/sdk/if/case;

    return-object v0
.end method

.method public goto()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/core/extends/if;->class:D

    return-wide v0
.end method

.method public if()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/extends/if;->catch:Ljava/lang/String;

    return-object v0
.end method

.method public new()Lcom/iproov/sdk/core/finally/if;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/extends/if;->for:Lcom/iproov/sdk/core/finally/if;

    return-object v0
.end method

.method this()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/extends/if;->try:Ljava/lang/String;

    return-object v0
.end method

.method public try()Lcom/iproov/sdk/core/finally/new;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/core/extends/if;->this:Lcom/iproov/sdk/core/finally/new;

    return-object v0
.end method
