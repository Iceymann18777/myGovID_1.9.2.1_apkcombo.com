.class public Lcom/iproov/sdk/graphics/iproov/for/goto;
.super Lcom/iproov/sdk/graphics/iproov/for/do;
.source "LuminanceShader.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/for/do;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v1, "precision highp float;\n\nconst vec3 W = vec3(0.2125, 0.7154, 0.0721);\n\nuniform sampler2D iChannel0;\n\nvarying vec2 texCoord;\n\nvoid main() {\n\n    vec4 textureColor = texture2D(iChannel0, texCoord);\n    float luminance = dot(textureColor.rgb, W);\n\n    gl_FragColor = vec4(vec3(luminance), textureColor.a);\n\n}\n"

    .line 2
    invoke-static {v0, v1}, Lcom/iproov/sdk/for/for/if;->do(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/for/do;->do:I

    return-void
.end method


# virtual methods
.method public for()V
    .registers 1

    return-void
.end method
