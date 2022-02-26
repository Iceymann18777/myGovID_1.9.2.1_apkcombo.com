.class public Lcom/iproov/sdk/graphics/iproov/for/if;
.super Lcom/iproov/sdk/graphics/iproov/for/do;
.source "CropShader.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/for/do;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\nuniform mediump float scaleX;\nuniform mediump float scaleY;\nuniform mediump float offsetX;\nuniform mediump float offsetY;\n\nvarying vec2 texCoord;\nvarying vec2 croppedTexCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n    vec2 newTexCoord = vec2(texCoord.x, texCoord.y);\n\n    newTexCoord.y -= (1.0 - scaleY) * offsetY;\n    newTexCoord.x -= (1.0 - scaleX) *  offsetX;\n\n    newTexCoord.x /= scaleX;\n    newTexCoord.y /= scaleY;\n    croppedTexCoord = newTexCoord;\n}"

    const-string v1, "precision mediump float;\n\nuniform mediump sampler2D iChannel0;\nvarying mediump vec2 texCoord;\nvarying mediump vec2 croppedTexCoord;\n\nvoid main(){\n\n    if (croppedTexCoord.x > 1.0 || croppedTexCoord.y > 1.0 || croppedTexCoord.x < 0.0 || croppedTexCoord.y < 0.0) gl_FragColor = vec4(0,0,0,1);\n    else gl_FragColor = texture2D(iChannel0, croppedTexCoord);\n}"

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
