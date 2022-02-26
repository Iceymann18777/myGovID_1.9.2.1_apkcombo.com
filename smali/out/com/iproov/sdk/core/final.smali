.class public Lcom/iproov/sdk/core/final;
.super Ljava/lang/Object;
.source "LivenessParameters.java"


# instance fields
.field private final break:D

.field private final case:D

.field private final catch:I

.field private final class:I

.field private final do:D

.field private final else:D

.field private final for:D

.field private final goto:D

.field private final if:I

.field private final new:D

.field private final this:D

.field private final try:[D


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lui"

    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/core/final;->do:D

    const-string v0, "frc"

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/core/final;->if:I

    const-string v0, "fdt"

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/core/final;->for:D

    const-string v0, "fsr"

    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/core/final;->new:D

    const-string v0, "wgv"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_42

    new-array v0, v1, [D

    .line 9
    fill-array-data v0, :array_ac

    iput-object v0, p0, Lcom/iproov/sdk/core/final;->try:[D

    goto :goto_5b

    :cond_42
    new-array v1, v1, [D

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    aput-wide v3, v1, v2

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    aput-wide v3, v1, v2

    iput-object v1, p0, Lcom/iproov/sdk/core/final;->try:[D

    :goto_5b
    const-wide v0, 0x3fe999999999999aL    # 0.8

    const-string v2, "vps"

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/core/final;->case:D

    const-wide v0, 0x3fc3333333333333L    # 0.15

    const-string v2, "set"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/core/final;->else:D

    const-string v0, "smf"

    const-wide v1, 0x3fe28f5c28f5c28fL    # 0.58

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/iproov/sdk/core/final;->goto:D

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    const-string v0, "lgf"

    .line 20
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/iproov/sdk/core/final;->this:D

    const-string v0, "lft"

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/core/final;->break:D

    const/4 v0, 0x5

    const-string v1, "frw"

    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/core/final;->catch:I

    const/16 v0, 0x32

    const-string v1, "mmx"

    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/final;->class:I

    return-void

    nop

    :array_ac
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff4cccccccccccdL    # 1.3
    .end array-data
.end method


# virtual methods
.method public break()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/core/final;->goto:D

    return-wide v0
.end method

.method public case()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/core/final;->break:D

    return-wide v0
.end method

.method public catch()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/core/final;->case:D

    return-wide v0
.end method

.method public class()Lcom/iproov/sdk/break/while;
    .registers 3

    .line 1
    new-instance v0, Lcom/iproov/sdk/break/while;

    iget-object v1, p0, Lcom/iproov/sdk/core/final;->try:[D

    invoke-direct {v0, v1}, Lcom/iproov/sdk/break/while;-><init>([D)V

    return-object v0
.end method

.method public do()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/core/final;->for:D

    return-wide v0
.end method

.method public else()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/core/final;->this:D

    return-wide v0
.end method

.method public for()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/core/final;->new:D

    return-wide v0
.end method

.method public goto()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/core/final;->do:D

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public if()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/core/final;->else:D

    return-wide v0
.end method

.method public new()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/core/final;->if:I

    return v0
.end method

.method public this()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/core/final;->class:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LivenessParameters{locoUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/final;->do:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/final;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finalDistanceFromTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/final;->for:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", finalSizeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/final;->new:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weightsVector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/final;->try:[D

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vectorProgressScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/final;->case:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", finalSizeErrorFromTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/final;->else:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", smallFaceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/final;->goto:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", largeFaceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/final;->this:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", largeFaceThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/final;->break:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", frameSelectionWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/final;->catch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maximumMotionUpdatesPerCheckpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/final;->class:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/core/final;->catch:I

    return v0
.end method
