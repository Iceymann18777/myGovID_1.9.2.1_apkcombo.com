.class public Lcom/iproov/sdk/graphics/iproov/for/for;
.super Lcom/iproov/sdk/graphics/iproov/for/do;
.source "FadeShader.java"


# static fields
.field private static final case:[F

.field private static final else:[F


# instance fields
.field private final for:I

.field private final if:I

.field private final new:[F

.field private final try:Lcom/iproov/sdk/for/new/do;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_10

    sput-object v1, Lcom/iproov/sdk/graphics/iproov/for/for;->case:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_18

    sput-object v0, Lcom/iproov/sdk/graphics/iproov/for/for;->else:[F

    return-void

    :array_10
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_18
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/graphics/iproov/for/do;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_3a

    iput-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/for;->new:[F

    .line 4
    new-instance v0, Lcom/iproov/sdk/for/new/do;

    sget-object v6, Lcom/iproov/sdk/graphics/iproov/for/for;->case:[F

    sget-object v7, Lcom/iproov/sdk/graphics/iproov/for/for;->else:[F

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x4b0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/iproov/sdk/for/new/do;-><init>(JJ[F[F)V

    iput-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/for;->try:Lcom/iproov/sdk/for/new/do;

    const-string v1, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    const-string v2, "precision highp float;\nuniform sampler2D iChannel0;\nvarying vec2 texCoord;\nuniform vec2 p;\nuniform vec2 q;\nvoid main() {\n    vec3 col = texture2D(iChannel0, texCoord).rgb;\n    float a = abs(((2.0 * texCoord.x) - 1.0) / (2.0 * q.x)) - ((1.0 - (2.0 * p.x) - (2.0 * q.x)) / (2.0 * q.x));\n    float b = abs(((2.0 * texCoord.y) - 1.0) / (2.0 * q.y)) - ((1.0 - (2.0 * p.y) - (2.0 * q.y)) / (2.0 * q.y));\n    vec3 newcol = mix(col.rgb, vec3(0), clamp(max(a,b), 0.0, 1.0));\n    gl_FragColor = vec4(newcol, 1.0);\n}"

    .line 11
    invoke-static {v1, v2}, Lcom/iproov/sdk/for/for/if;->do(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/graphics/iproov/for/do;->do:I

    const-string v1, "p"

    .line 12
    invoke-virtual {p0, v1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/graphics/iproov/for/for;->if:I

    const-string v1, "q"

    .line 13
    invoke-virtual {p0, v1}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/graphics/iproov/for/for;->for:I

    .line 14
    invoke-virtual {v0}, Lcom/iproov/sdk/for/new/do;->if()V

    return-void

    nop

    :array_3a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public do(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/for;->new:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-void
.end method

.method public for()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/for;->try:Lcom/iproov/sdk/for/new/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/for/new/do;->do()[F

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/iproov/sdk/graphics/iproov/for/for;->if:I

    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/for/for;->new:[F

    invoke-static {v1, v2}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(I[F)V

    .line 3
    iget v1, p0, Lcom/iproov/sdk/graphics/iproov/for/for;->for:I

    invoke-static {v1, v0}, Lcom/iproov/sdk/graphics/iproov/for/do;->do(I[F)V

    return-void
.end method

.method public new()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/for/for;->try:Lcom/iproov/sdk/for/new/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/for/new/do;->for()V

    return-void
.end method
