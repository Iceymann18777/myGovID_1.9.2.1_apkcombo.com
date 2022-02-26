.class public Lcom/iproov/sdk/graphics/iproov/for/else;
.super Lcom/iproov/sdk/graphics/iproov/for/do;
.source "InclusionShader.java"


# instance fields
.field private for:F

.field private if:I

.field private new:I

.field private try:[F


# direct methods
.method public constructor <init>(F[F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/for/do;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v1, "precision highp float;\n\nuniform sampler2D iChannel0;\nuniform vec2 uWindow;\nuniform float threshold;\n\nvarying vec2 texCoord;\n\nvoid main() {\n\n    vec2 offset = threshold / uWindow;\n\n    float bottomLeftIntensity = texture2D(iChannel0, texCoord + vec2(-offset.x, offset.y)).r;\n    float topRightIntensity = texture2D(iChannel0, texCoord + vec2(offset.x, -offset.y)).r;\n    float topLeftIntensity = texture2D(iChannel0, texCoord + vec2(-offset.x, -offset.y)).r;\n    float bottomRightIntensity = texture2D(iChannel0, texCoord + vec2(offset.x, offset.y)).r;\n    float leftIntensity = texture2D(iChannel0, texCoord + vec2(-offset.x, 0.0)).r;\n    float rightIntensity = texture2D(iChannel0, texCoord + vec2(offset.x, 0.0)).r;\n    float bottomIntensity = texture2D(iChannel0, texCoord + vec2(0.0, offset.y)).r;\n    float topIntensity = texture2D(iChannel0, texCoord + vec2(0.0, -offset.y)).r;\n    float centerIntensity = texture2D(iChannel0, texCoord).r;\n\n    float pixelIntensitySum = bottomLeftIntensity + topRightIntensity + topLeftIntensity + bottomRightIntensity + leftIntensity + rightIntensity + bottomIntensity + topIntensity + centerIntensity;\n    float sumTest = step(1.5, pixelIntensitySum);\n    float pixelTest = step(0.01, centerIntensity);\n\n    gl_FragColor = vec4(vec3(sumTest * pixelTest, sumTest * pixelTest, sumTest * pixelTest), 1.0);\n\n}\n"

    .line 2
    invoke-static {v0, v1}, Lcom/iproov/sdk/for/for/if;->do(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/for/do;->do:I

    .line 3
    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/else;->for:F

    .line 4
    iput-object p2, p0, Lcom/iproov/sdk/graphics/iproov/for/else;->try:[F

    const-string p1, "threshold"

    .line 5
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/else;->if:I

    const-string p1, "uWindow"

    .line 6
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/else;->new:I

    return-void
.end method


# virtual methods
.method public for()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/for/else;->if:I

    iget v1, p0, Lcom/iproov/sdk/graphics/iproov/for/else;->for:F

    invoke-static {v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(IF)V

    .line 2
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/for/else;->new:I

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/for/else;->try:[F

    invoke-static {v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(I[F)V

    return-void
.end method
