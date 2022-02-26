.class public final enum Lcom/iproov/sdk/cameray/while/else$do;
.super Ljava/lang/Enum;
.source "YUVImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/cameray/while/else;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/cameray/while/else$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lcom/iproov/sdk/cameray/while/else$do;

.field public static final enum for:Lcom/iproov/sdk/cameray/while/else$do;

.field public static final enum if:Lcom/iproov/sdk/cameray/while/else$do;

.field private static final synthetic new:[Lcom/iproov/sdk/cameray/while/else$do;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/iproov/sdk/cameray/while/else$do;

    const-string v1, "Y"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/cameray/while/else$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/cameray/while/else$do;->do:Lcom/iproov/sdk/cameray/while/else$do;

    .line 2
    new-instance v1, Lcom/iproov/sdk/cameray/while/else$do;

    const-string v3, "U"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/cameray/while/else$do;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/cameray/while/else$do;->if:Lcom/iproov/sdk/cameray/while/else$do;

    .line 3
    new-instance v3, Lcom/iproov/sdk/cameray/while/else$do;

    const-string v5, "V"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iproov/sdk/cameray/while/else$do;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iproov/sdk/cameray/while/else$do;->for:Lcom/iproov/sdk/cameray/while/else$do;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/iproov/sdk/cameray/while/else$do;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/iproov/sdk/cameray/while/else$do;->new:[Lcom/iproov/sdk/cameray/while/else$do;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/cameray/while/else$do;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/cameray/while/else$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/cameray/while/else$do;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/cameray/while/else$do;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/while/else$do;->new:[Lcom/iproov/sdk/cameray/while/else$do;

    invoke-virtual {v0}, [Lcom/iproov/sdk/cameray/while/else$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/cameray/while/else$do;

    return-object v0
.end method
