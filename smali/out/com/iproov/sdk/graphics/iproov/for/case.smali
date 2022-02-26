.class public Lcom/iproov/sdk/graphics/iproov/for/case;
.super Lcom/iproov/sdk/graphics/iproov/for/do;
.source "HorizontalBlurShader.java"


# instance fields
.field private final for:F

.field private final if:I


# direct methods
.method public constructor <init>(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/for/do;-><init>()V

    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v1, "precision highp float;\n\nuniform sampler2D iChannel0;\nuniform float h;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    \n    vec4 sum = vec4( 0.0 );\n    \n    sum += texture2D( iChannel0, vec2( texCoord.x - 4.0 * h, texCoord.y ) ) * 0.0276305489;\n    sum += texture2D( iChannel0, vec2( texCoord.x - 3.0 * h, texCoord.y ) ) * 0.0662822425;\n    sum += texture2D( iChannel0, vec2( texCoord.x - 2.0 * h, texCoord.y ) ) * 0.123831533;\n    sum += texture2D( iChannel0, vec2( texCoord.x - 1.0 * h, texCoord.y ) ) * 0.180173814;\n    sum += texture2D( iChannel0, vec2( texCoord.x, texCoord.y ) ) * 0.204163685;\n    sum += texture2D( iChannel0, vec2( texCoord.x + 1.0 * h, texCoord.y ) ) * 0.180173814;\n    sum += texture2D( iChannel0, vec2( texCoord.x + 2.0 * h, texCoord.y ) ) * 0.123831533;\n    sum += texture2D( iChannel0, vec2( texCoord.x + 3.0 * h, texCoord.y ) ) * 0.0662822425;\n    sum += texture2D( iChannel0, vec2( texCoord.x + 4.0 * h, texCoord.y ) ) * 0.0276305489;\n    \n    gl_FragColor = sum;\n    \n}\n"

    .line 2
    invoke-static {v0, v1}, Lcom/iproov/sdk/for/for/if;->do(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/graphics/iproov/for/do;->do:I

    .line 3
    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/case;->for:F

    const-string p1, "h"

    .line 4
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/graphics/iproov/for/case;->if:I

    return-void
.end method


# virtual methods
.method public for()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/for/case;->if:I

    iget v1, p0, Lcom/iproov/sdk/graphics/iproov/for/case;->for:F

    invoke-static {v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(IF)V

    return-void
.end method
