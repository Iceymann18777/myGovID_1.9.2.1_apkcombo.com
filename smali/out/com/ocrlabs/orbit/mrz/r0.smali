.class public final enum Lcom/ocrlabs/orbit/mrz/r0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ocrlabs/orbit/mrz/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ocrlabs/orbit/mrz/r0;

.field public static final enum c:Lcom/ocrlabs/orbit/mrz/r0;

.field public static final enum d:Lcom/ocrlabs/orbit/mrz/r0;

.field public static final enum e:Lcom/ocrlabs/orbit/mrz/r0;

.field private static final synthetic f:[Lcom/ocrlabs/orbit/mrz/r0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/ocrlabs/orbit/mrz/r0;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ocrlabs/orbit/mrz/r0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/r0;->b:Lcom/ocrlabs/orbit/mrz/r0;

    new-instance v1, Lcom/ocrlabs/orbit/mrz/r0;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    const/16 v5, 0x5a

    invoke-direct {v1, v3, v4, v5}, Lcom/ocrlabs/orbit/mrz/r0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ocrlabs/orbit/mrz/r0;->c:Lcom/ocrlabs/orbit/mrz/r0;

    new-instance v3, Lcom/ocrlabs/orbit/mrz/r0;

    const-string v5, "INVERTED_PORTRAIT"

    const/4 v6, 0x2

    const/16 v7, 0xb4

    invoke-direct {v3, v5, v6, v7}, Lcom/ocrlabs/orbit/mrz/r0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ocrlabs/orbit/mrz/r0;->d:Lcom/ocrlabs/orbit/mrz/r0;

    new-instance v5, Lcom/ocrlabs/orbit/mrz/r0;

    const-string v7, "INVERTED_LANDSCAPE"

    const/4 v8, 0x3

    const/16 v9, 0x10e

    invoke-direct {v5, v7, v8, v9}, Lcom/ocrlabs/orbit/mrz/r0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ocrlabs/orbit/mrz/r0;->e:Lcom/ocrlabs/orbit/mrz/r0;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ocrlabs/orbit/mrz/r0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ocrlabs/orbit/mrz/r0;->f:[Lcom/ocrlabs/orbit/mrz/r0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ocrlabs/orbit/mrz/r0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ocrlabs/orbit/mrz/r0;
    .registers 2

    const-class v0, Lcom/ocrlabs/orbit/mrz/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ocrlabs/orbit/mrz/r0;

    return-object p0
.end method

.method public static values()[Lcom/ocrlabs/orbit/mrz/r0;
    .registers 1

    sget-object v0, Lcom/ocrlabs/orbit/mrz/r0;->f:[Lcom/ocrlabs/orbit/mrz/r0;

    invoke-virtual {v0}, [Lcom/ocrlabs/orbit/mrz/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ocrlabs/orbit/mrz/r0;

    return-object v0
.end method
