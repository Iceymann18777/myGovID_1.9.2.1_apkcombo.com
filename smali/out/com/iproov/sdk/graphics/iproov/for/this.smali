.class public Lcom/iproov/sdk/graphics/iproov/for/this;
.super Lcom/iproov/sdk/graphics/iproov/for/do;
.source "ScannerShader.java"


# instance fields
.field private for:Ljava/lang/Float;

.field private final if:I

.field private new:Lcom/iproov/sdk/graphics/iproov/if/do;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/for/do;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v1, "precision highp float;\nuniform sampler2D iChannel0;\nvarying vec2 texCoord;\nuniform float y;\nvoid main() {\n    float colorAdd = step(0.995, 1. - abs(texCoord.y - y));\n    gl_FragColor = vec4(texture2D(iChannel0, texCoord).rgb + colorAdd, 1.);\n}"

    .line 2
    invoke-static {v0, v1}, Lcom/iproov/sdk/for/for/if;->do(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/for/do;->do:I

    const-string v0, "y"

    .line 3
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/for/this;->if:I

    return-void
.end method

.method private do(F)V
    .registers 4

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/graphics/iproov/for/this;->for:Ljava/lang/Float;

    .line 4
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/for/this;->if:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(IF)V

    return-void
.end method


# virtual methods
.method public do(FJ)V
    .registers 6

    .line 1
    new-instance v0, Lcom/iproov/sdk/graphics/iproov/if/do;

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/for/this;->for:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p2, p3, v1, p1}, Lcom/iproov/sdk/graphics/iproov/if/do;-><init>(JLjava/lang/Float;Ljava/lang/Float;)V

    iput-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/this;->new:Lcom/iproov/sdk/graphics/iproov/if/do;

    .line 2
    invoke-virtual {v0}, Lcom/iproov/sdk/graphics/iproov/if/if;->if()V

    return-void
.end method

.method public for()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/this;->new:Lcom/iproov/sdk/graphics/iproov/if/do;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Lcom/iproov/sdk/graphics/iproov/if/if;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/iproov/sdk/graphics/iproov/for/this;->do(F)V

    return-void

    .line 7
    :cond_12
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/this;->for:Ljava/lang/Float;

    if-nez v0, :cond_1b

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    invoke-direct {p0, v0}, Lcom/iproov/sdk/graphics/iproov/for/this;->do(F)V

    :cond_1b
    return-void
.end method
