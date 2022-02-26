.class public Lcom/iproov/sdk/graphics/iproov/for/catch;
.super Lcom/iproov/sdk/graphics/iproov/for/do;
.source "SobelShader.java"


# instance fields
.field private final for:F

.field private final if:I

.field private final new:I

.field private final try:[F


# direct methods
.method public constructor <init>(F[F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/for/do;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v1, "precision highp float;\n\nuniform sampler2D iChannel0;\nuniform vec2 uWindow;\nuniform float threshold;\n\nvarying vec2 texCoord;\n\nvoid main() {\n\n    vec2 offset = threshold / uWindow;\n\n    float bottomLeftIntensity = texture2D(iChannel0, texCoord + vec2(-offset.x, offset.y)).r;\n    float topRightIntensity = texture2D(iChannel0, texCoord + vec2(offset.x, -offset.y)).r;\n    float topLeftIntensity = texture2D(iChannel0, texCoord + vec2(-offset.x, -offset.y)).r;\n    float bottomRightIntensity = texture2D(iChannel0, texCoord + vec2(offset.x, offset.y)).r;\n    float leftIntensity = texture2D(iChannel0, texCoord + vec2(-offset.x, 0.0)).r;\n    float rightIntensity = texture2D(iChannel0, texCoord + vec2(offset.x, 0.0)).r;\n    float bottomIntensity = texture2D(iChannel0, texCoord + vec2(0.0, offset.y)).r;\n    float topIntensity = texture2D(iChannel0, texCoord + vec2(0.0, -offset.y)).r;\n\n    vec2 gradientDirection;\n    gradientDirection.x = -bottomLeftIntensity - 2.0 * leftIntensity - topLeftIntensity + bottomRightIntensity + 2.0 * rightIntensity + topRightIntensity;\n    gradientDirection.y = -topLeftIntensity - 2.0 * topIntensity - topRightIntensity + bottomLeftIntensity + 2.0 * bottomIntensity + bottomRightIntensity;\n\n    float gradientMagnitude = length(gradientDirection);\n    vec2 normalizedDirection = normalize(gradientDirection);\n\n    normalizedDirection = sign(normalizedDirection) * floor(abs(normalizedDirection) + 0.617316);\n    normalizedDirection = (normalizedDirection + 1.0) * 0.5;\n\n    gl_FragColor = vec4(gradientMagnitude, normalizedDirection.x, normalizedDirection.y, 1.0);\n}\n"

    .line 2
    invoke-static {v0, v1}, Lcom/iproov/sdk/for/for/if;->do(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/for/do;->do:I

    .line 3
    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/catch;->for:F

    .line 4
    iput-object p2, p0, Lcom/iproov/sdk/graphics/iproov/for/catch;->try:[F

    const-string p1, "threshold"

    .line 6
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/catch;->if:I

    const-string p1, "uWindow"

    .line 7
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/catch;->new:I

    return-void
.end method


# virtual methods
.method public for()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/for/catch;->if:I

    iget v1, p0, Lcom/iproov/sdk/graphics/iproov/for/catch;->for:F

    invoke-static {v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(IF)V

    .line 2
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/for/catch;->new:I

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/for/catch;->try:[F

    invoke-static {v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(I[F)V

    return-void
.end method
