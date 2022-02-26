.class public final enum Lcom/iproov/sdk/break/catch$for;
.super Ljava/lang/Enum;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/break/catch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/break/catch$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum for:Lcom/iproov/sdk/break/catch$for;

.field public static final enum if:Lcom/iproov/sdk/break/catch$for;

.field public static final enum new:Lcom/iproov/sdk/break/catch$for;

.field private static final synthetic try:[Lcom/iproov/sdk/break/catch$for;


# instance fields
.field private do:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/iproov/sdk/break/catch$for;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/iproov/sdk/break/catch$for;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iproov/sdk/break/catch$for;->if:Lcom/iproov/sdk/break/catch$for;

    .line 2
    new-instance v1, Lcom/iproov/sdk/break/catch$for;

    const-string v4, "MEDIUM"

    const/4 v5, 0x5

    invoke-direct {v1, v4, v3, v5}, Lcom/iproov/sdk/break/catch$for;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/iproov/sdk/break/catch$for;->for:Lcom/iproov/sdk/break/catch$for;

    .line 3
    new-instance v4, Lcom/iproov/sdk/break/catch$for;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-direct {v4, v5, v6, v7}, Lcom/iproov/sdk/break/catch$for;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/iproov/sdk/break/catch$for;->new:Lcom/iproov/sdk/break/catch$for;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/iproov/sdk/break/catch$for;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    .line 4
    sput-object v5, Lcom/iproov/sdk/break/catch$for;->try:[Lcom/iproov/sdk/break/catch$for;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/iproov/sdk/break/catch$for;->do:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/break/catch$for;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/break/catch$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/break/catch$for;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/break/catch$for;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/break/catch$for;->try:[Lcom/iproov/sdk/break/catch$for;

    invoke-virtual {v0}, [Lcom/iproov/sdk/break/catch$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/break/catch$for;

    return-object v0
.end method


# virtual methods
.method public do()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/break/catch$for;->do:I

    return v0
.end method
