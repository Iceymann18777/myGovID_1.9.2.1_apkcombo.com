.class public Lcom/iproov/sdk/graphics/iproov/for/new;
.super Lcom/iproov/sdk/graphics/iproov/for/do;
.source "FlashingShader.java"


# instance fields
.field private final for:I

.field private final if:I

.field private new:[F

.field private try:[F


# direct methods
.method public constructor <init>([F[F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/for/do;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v1, "precision highp float;\nvarying highp vec2 texCoord;\n\nuniform sampler2D iChannel0;\n\nuniform lowp vec3 nextRGB;\nuniform lowp vec3 lineRGB;\n\nvoid main()\n{\n    \n     lowp vec4 textureColor = texture2D(iChannel0, texCoord);\n    \n    gl_FragColor = vec4((lineRGB * textureColor.rgb * max(sign(1.0 - texCoord.y), 0.0)) \n                        + (nextRGB * (1.0 - textureColor.rgb) * max(sign(1.0 - texCoord.y), 0.0)) \n                        + (nextRGB * max(sign(texCoord.y - 1.0), 0.0))\n                        , 1.0);\n}\n"

    .line 2
    invoke-static {v0, v1}, Lcom/iproov/sdk/for/for/if;->do(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/for/do;->do:I

    .line 3
    iput-object p1, p0, Lcom/iproov/sdk/graphics/iproov/for/new;->new:[F

    .line 4
    iput-object p2, p0, Lcom/iproov/sdk/graphics/iproov/for/new;->try:[F

    const-string p1, "nextRGB"

    .line 6
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/new;->if:I

    const-string p1, "lineRGB"

    .line 7
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/new;->for:I

    return-void
.end method


# virtual methods
.method public do([F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/graphics/iproov/for/new;->try:[F

    .line 2
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/for/new;->for:I

    invoke-static {v0, p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->if(I[F)V

    return-void
.end method

.method public for()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/new;->try:[F

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/graphics/iproov/for/new;->do([F)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/new;->new:[F

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/graphics/iproov/for/new;->if([F)V

    return-void
.end method

.method public if([F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/graphics/iproov/for/new;->new:[F

    .line 2
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/for/new;->if:I

    invoke-static {v0, p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->if(I[F)V

    return-void
.end method
