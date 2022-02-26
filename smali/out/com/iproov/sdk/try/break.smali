.class public Lcom/iproov/sdk/try/break;
.super Ljava/lang/Object;
.source "LightingModelParameters.java"


# instance fields
.field private case:Ljava/lang/String;

.field private do:Ljava/lang/String;

.field private else:Ljava/lang/String;

.field private for:Ljava/lang/String;

.field private goto:Ljava/lang/String;

.field private if:Ljava/lang/String;

.field private new:Ljava/lang/String;

.field private try:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "s > 0.9"

    .line 11
    iput-object v0, p0, Lcom/iproov/sdk/try/break;->do:Ljava/lang/String;

    const-string v1, "s < 0.55"

    .line 12
    iput-object v1, p0, Lcom/iproov/sdk/try/break;->if:Ljava/lang/String;

    const-string v1, "(i*A)<(400*(v+4)*(11-s)^2)"

    .line 13
    iput-object v1, p0, Lcom/iproov/sdk/try/break;->for:Ljava/lang/String;

    const-string v1, "clamp(0.5*(c*h(0.75)^2),0.95,1)"

    .line 14
    iput-object v1, p0, Lcom/iproov/sdk/try/break;->new:Ljava/lang/String;

    const-string v1, "vo*(1+(min(abs(h(0.5)-ho(0.5)),0.6)))"

    .line 15
    iput-object v1, p0, Lcom/iproov/sdk/try/break;->try:Ljava/lang/String;

    const-string v1, "(s<0) || (p > 5) || (abs(h(0.5)-ho(0.5))>0.3 && p > 2)"

    .line 16
    iput-object v1, p0, Lcom/iproov/sdk/try/break;->case:Ljava/lang/String;

    const-string v1, "p > 4"

    .line 17
    iput-object v1, p0, Lcom/iproov/sdk/try/break;->else:Ljava/lang/String;

    const-string v1, "(3*n^2)/(t*i)"

    .line 18
    iput-object v1, p0, Lcom/iproov/sdk/try/break;->goto:Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1, v0, p8}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/try/break;->do:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/iproov/sdk/try/break;->if:Ljava/lang/String;

    invoke-direct {p0, p2, p1, p8}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/try/break;->if:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/iproov/sdk/try/break;->for:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p8}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/try/break;->for:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/iproov/sdk/try/break;->new:Ljava/lang/String;

    invoke-direct {p0, p4, p1, p8}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/try/break;->new:Ljava/lang/String;

    .line 65
    iget-object p1, p0, Lcom/iproov/sdk/try/break;->try:Ljava/lang/String;

    invoke-direct {p0, p5, p1, p8}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/try/break;->try:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/iproov/sdk/try/break;->case:Ljava/lang/String;

    invoke-direct {p0, p6, p1, p8}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/try/break;->case:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/iproov/sdk/try/break;->else:Ljava/lang/String;

    invoke-direct {p0, p7, p1, p8}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/try/break;->else:Ljava/lang/String;

    .line 68
    iget-object p1, p0, Lcom/iproov/sdk/try/break;->goto:Ljava/lang/String;

    invoke-direct {p0, p8, p1, p8}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/try/break;->goto:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 12

    const-string v0, "tc"

    .line 1
    invoke-static {p1, v0}, Lcom/iproov/sdk/break/try;->if(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tf"

    .line 2
    invoke-static {p1, v0}, Lcom/iproov/sdk/break/try;->if(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tb"

    .line 3
    invoke-static {p1, v0}, Lcom/iproov/sdk/break/try;->if(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sd"

    .line 4
    invoke-static {p1, v0}, Lcom/iproov/sdk/break/try;->if(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ev"

    .line 5
    invoke-static {p1, v0}, Lcom/iproov/sdk/break/try;->if(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "su"

    .line 6
    invoke-static {p1, v0}, Lcom/iproov/sdk/break/try;->if(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sl"

    .line 7
    invoke-static {p1, v0}, Lcom/iproov/sdk/break/try;->if(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "cl"

    .line 8
    invoke-static {p1, v0}, Lcom/iproov/sdk/break/try;->if(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/iproov/sdk/try/break;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static do(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x26

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&&"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7c

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "||"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20ac

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<="

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa3

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">="

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_4

    if-nez p3, :cond_5

    :cond_4
    move-object p1, p2

    :cond_5
    return-object p1
.end method


# virtual methods
.method public break()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->if:Ljava/lang/String;

    return-object v0
.end method

.method public case()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->else:Ljava/lang/String;

    return-object v0
.end method

.method catch()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->new:Ljava/lang/String;

    invoke-static {v0}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method class()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->else:Ljava/lang/String;

    invoke-static {v0}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method const()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->case:Ljava/lang/String;

    invoke-static {v0}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method do()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->goto:Ljava/lang/String;

    invoke-static {v0}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public else()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->case:Ljava/lang/String;

    return-object v0
.end method

.method final()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->for:Ljava/lang/String;

    invoke-static {v0}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public for()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->goto:Ljava/lang/String;

    return-object v0
.end method

.method public goto()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->for:Ljava/lang/String;

    return-object v0
.end method

.method if()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->try:Ljava/lang/String;

    invoke-static {v0}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public new()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->try:Ljava/lang/String;

    return-object v0
.end method

.method super()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->do:Ljava/lang/String;

    invoke-static {v0}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public this()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->do:Ljava/lang/String;

    return-object v0
.end method

.method throw()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->if:Ljava/lang/String;

    invoke-static {v0}, Lcom/iproov/sdk/try/break;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightingModelParameters{tooCloseExpression=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/iproov/sdk/try/break;->super()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tooFarExpression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/iproov/sdk/try/break;->throw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tooBrightExpression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/iproov/sdk/try/break;->final()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", screenBrightnessExpression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/iproov/sdk/try/break;->catch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", estimatedBrightnessExpression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/iproov/sdk/try/break;->if()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shouldUnlockAndPhotoExpression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/iproov/sdk/try/break;->const()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shouldLockAndPhotoExpression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/iproov/sdk/try/break;->class()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cluxExpression=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/iproov/sdk/try/break;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/try/break;->new:Ljava/lang/String;

    return-object v0
.end method
