.class Lcom/iproov/sdk/if/for;
.super Ljava/lang/Object;
.source "EncoderFactors.java"


# instance fields
.field private do:Ljava/lang/Double;

.field private for:Ljava/lang/String;

.field private if:Ljava/lang/Integer;

.field private new:Ljava/lang/Integer;

.field private try:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5dc000

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/if/for;->if:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/iproov/sdk/if/for;->for:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/if/for;->new:Ljava/lang/Integer;

    const/16 v0, 0x32

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/if/for;->try:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/if/for;->if:Ljava/lang/Integer;

    return-object v0
.end method

.method public do(Lorg/json/JSONObject;)V
    .registers 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/if/for;->if:Ljava/lang/Integer;

    const-string v1, "video_bitrate"

    invoke-static {p1, v1, v0}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/if/for;->if:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/if/for;->new:Ljava/lang/Integer;

    const-string v1, "frame_rate"

    invoke-static {p1, v1, v0}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/if/for;->new:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/if/for;->try:Ljava/lang/Integer;

    const-string v1, "i_frame_interval"

    invoke-static {p1, v1, v0}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/if/for;->try:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/if/for;->do:Ljava/lang/Double;

    const-string v1, "video_quality"

    invoke-static {p1, v1, v0}, Lcom/iproov/sdk/break/try;->do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/if/for;->do:Ljava/lang/Double;

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/if/for;->for:Ljava/lang/String;

    const-string v1, "video_profile"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/if/for;->for:Ljava/lang/String;

    return-void
.end method

.method public for()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/if/for;->for:Ljava/lang/String;

    return-object v0
.end method

.method public if()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/if/for;->new:Ljava/lang/Integer;

    return-object v0
.end method

.method public new()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/if/for;->do:Ljava/lang/Double;

    return-object v0
.end method

.method public try()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/if/for;->try:Ljava/lang/Integer;

    return-object v0
.end method
