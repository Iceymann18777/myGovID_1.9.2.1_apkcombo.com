.class public final enum Lcom/iproov/sdk/graphics/iproov/do$if;
.super Ljava/lang/Enum;
.source "ShaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/graphics/iproov/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/graphics/iproov/do$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lcom/iproov/sdk/graphics/iproov/do$if;

.field public static final enum case:Lcom/iproov/sdk/graphics/iproov/do$if;

.field public static final enum catch:Lcom/iproov/sdk/graphics/iproov/do$if;

.field public static final enum class:Lcom/iproov/sdk/graphics/iproov/do$if;

.field private static final synthetic const:[Lcom/iproov/sdk/graphics/iproov/do$if;

.field public static final enum do:Lcom/iproov/sdk/graphics/iproov/do$if;

.field public static final enum else:Lcom/iproov/sdk/graphics/iproov/do$if;

.field public static final enum for:Lcom/iproov/sdk/graphics/iproov/do$if;

.field public static final enum goto:Lcom/iproov/sdk/graphics/iproov/do$if;

.field public static final enum if:Lcom/iproov/sdk/graphics/iproov/do$if;

.field public static final enum new:Lcom/iproov/sdk/graphics/iproov/do$if;

.field public static final enum this:Lcom/iproov/sdk/graphics/iproov/do$if;

.field public static final enum try:Lcom/iproov/sdk/graphics/iproov/do$if;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/iproov/sdk/graphics/iproov/do$if;

    const-string v1, "LUMINANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/graphics/iproov/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/graphics/iproov/do$if;->do:Lcom/iproov/sdk/graphics/iproov/do$if;

    .line 2
    new-instance v1, Lcom/iproov/sdk/graphics/iproov/do$if;

    const-string v3, "HORIZONTAL_BLUR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/graphics/iproov/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/graphics/iproov/do$if;->if:Lcom/iproov/sdk/graphics/iproov/do$if;

    .line 3
    new-instance v3, Lcom/iproov/sdk/graphics/iproov/do$if;

    const-string v5, "VERTICAL_BLUR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iproov/sdk/graphics/iproov/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iproov/sdk/graphics/iproov/do$if;->for:Lcom/iproov/sdk/graphics/iproov/do$if;

    .line 4
    new-instance v5, Lcom/iproov/sdk/graphics/iproov/do$if;

    const-string v7, "SOBEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iproov/sdk/graphics/iproov/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iproov/sdk/graphics/iproov/do$if;->new:Lcom/iproov/sdk/graphics/iproov/do$if;

    .line 5
    new-instance v7, Lcom/iproov/sdk/graphics/iproov/do$if;

    const-string v9, "SUPRESSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/iproov/sdk/graphics/iproov/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/iproov/sdk/graphics/iproov/do$if;->try:Lcom/iproov/sdk/graphics/iproov/do$if;

    .line 6
    new-instance v9, Lcom/iproov/sdk/graphics/iproov/do$if;

    const-string v11, "INCLUSION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/iproov/sdk/graphics/iproov/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/iproov/sdk/graphics/iproov/do$if;->case:Lcom/iproov/sdk/graphics/iproov/do$if;

    .line 7
    new-instance v11, Lcom/iproov/sdk/graphics/iproov/do$if;

    const-string v13, "FLASHING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/iproov/sdk/graphics/iproov/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/iproov/sdk/graphics/iproov/do$if;->else:Lcom/iproov/sdk/graphics/iproov/do$if;

    .line 8
    new-instance v13, Lcom/iproov/sdk/graphics/iproov/do$if;

    const-string v15, "SCANNER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/iproov/sdk/graphics/iproov/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/iproov/sdk/graphics/iproov/do$if;->goto:Lcom/iproov/sdk/graphics/iproov/do$if;

    .line 9
    new-instance v15, Lcom/iproov/sdk/graphics/iproov/do$if;

    const-string v14, "TRANSFORMATION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/iproov/sdk/graphics/iproov/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/iproov/sdk/graphics/iproov/do$if;->this:Lcom/iproov/sdk/graphics/iproov/do$if;

    .line 10
    new-instance v14, Lcom/iproov/sdk/graphics/iproov/do$if;

    const-string v12, "SHADE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/iproov/sdk/graphics/iproov/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/iproov/sdk/graphics/iproov/do$if;->break:Lcom/iproov/sdk/graphics/iproov/do$if;

    .line 11
    new-instance v12, Lcom/iproov/sdk/graphics/iproov/do$if;

    const-string v10, "CROP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/iproov/sdk/graphics/iproov/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/iproov/sdk/graphics/iproov/do$if;->catch:Lcom/iproov/sdk/graphics/iproov/do$if;

    .line 12
    new-instance v10, Lcom/iproov/sdk/graphics/iproov/do$if;

    const-string v8, "FADE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/iproov/sdk/graphics/iproov/do$if;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/iproov/sdk/graphics/iproov/do$if;->class:Lcom/iproov/sdk/graphics/iproov/do$if;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/iproov/sdk/graphics/iproov/do$if;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/iproov/sdk/graphics/iproov/do$if;->const:[Lcom/iproov/sdk/graphics/iproov/do$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/graphics/iproov/do$if;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/graphics/iproov/do$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/graphics/iproov/do$if;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/graphics/iproov/do$if;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/graphics/iproov/do$if;->const:[Lcom/iproov/sdk/graphics/iproov/do$if;

    invoke-virtual {v0}, [Lcom/iproov/sdk/graphics/iproov/do$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/graphics/iproov/do$if;

    return-object v0
.end method
