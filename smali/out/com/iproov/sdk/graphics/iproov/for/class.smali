.class public Lcom/iproov/sdk/graphics/iproov/for/class;
.super Lcom/iproov/sdk/graphics/iproov/for/do;
.source "SupressionShader.java"


# instance fields
.field private final case:F

.field private final else:F

.field private final for:I

.field private final goto:F

.field private final if:I

.field private final new:I

.field private final this:F

.field private final try:I


# direct methods
.method public constructor <init>(FFFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/for/do;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v1, "precision highp float;\n\nuniform sampler2D iChannel0;\nuniform highp float texelWidth;\nuniform highp float texelHeight;\nuniform mediump float upperThreshold;\nuniform mediump float lowerThreshold;\n\nvarying highp vec2 texCoord;\n\nvoid main() {\n\n    vec3 currentGradientAndDirection = texture2D(iChannel0, texCoord).rgb;\n    vec2 gradientDirection = ((currentGradientAndDirection.gb * 2.0) - 1.0) * vec2(texelWidth, texelHeight);\n\n    float firstSampledGradientMagnitude = texture2D(iChannel0, texCoord + gradientDirection).r;\n    float secondSampledGradientMagnitude = texture2D(iChannel0, texCoord - gradientDirection).r;\n\n    float multiplier = step(firstSampledGradientMagnitude, currentGradientAndDirection.r);\n    multiplier = multiplier * step(secondSampledGradientMagnitude, currentGradientAndDirection.r);\n\n    float thresholdCompliance = smoothstep(lowerThreshold, upperThreshold, currentGradientAndDirection.r);\n    multiplier = multiplier * thresholdCompliance;\n\n    gl_FragColor = vec4(multiplier, multiplier, multiplier, 1.0);\n\n}\n"

    .line 2
    invoke-static {v0, v1}, Lcom/iproov/sdk/for/for/if;->do(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/for/do;->do:I

    .line 3
    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->case:F

    .line 4
    iput p2, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->else:F

    .line 5
    iput p3, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->this:F

    .line 6
    iput p4, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->goto:F

    const-string p1, "upperThreshold"

    .line 8
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->if:I

    const-string p1, "lowerThreshold"

    .line 9
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->for:I

    const-string p1, "texelHeight"

    .line 10
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->new:I

    const-string p1, "texelWidth"

    .line 11
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->try:I

    return-void
.end method


# virtual methods
.method public for()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->if:I

    iget v1, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->case:F

    invoke-static {v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(IF)V

    .line 2
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->for:I

    iget v1, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->else:F

    invoke-static {v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(IF)V

    .line 3
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->new:I

    iget v1, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->goto:F

    invoke-static {v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(IF)V

    .line 4
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->try:I

    iget v1, p0, Lcom/iproov/sdk/graphics/iproov/for/class;->this:F

    invoke-static {v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(IF)V

    return-void
.end method
