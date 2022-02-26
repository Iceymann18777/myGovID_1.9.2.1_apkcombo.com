.class public final enum Lcom/iproov/sdk/break/case$do;
.super Ljava/lang/Enum;
.source "MathUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/break/case;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/break/case$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lcom/iproov/sdk/break/case$do;

.field private static final synthetic for:[Lcom/iproov/sdk/break/case$do;

.field public static final enum if:Lcom/iproov/sdk/break/case$do;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/iproov/sdk/break/case$do;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/break/case$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/break/case$do;->do:Lcom/iproov/sdk/break/case$do;

    .line 2
    new-instance v1, Lcom/iproov/sdk/break/case$do;

    const-string v3, "FIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/break/case$do;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/break/case$do;->if:Lcom/iproov/sdk/break/case$do;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iproov/sdk/break/case$do;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/iproov/sdk/break/case$do;->for:[Lcom/iproov/sdk/break/case$do;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/break/case$do;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/break/case$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/break/case$do;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/break/case$do;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/break/case$do;->for:[Lcom/iproov/sdk/break/case$do;

    invoke-virtual {v0}, [Lcom/iproov/sdk/break/case$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/break/case$do;

    return-object v0
.end method
