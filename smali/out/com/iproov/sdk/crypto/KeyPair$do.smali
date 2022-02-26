.class public final enum Lcom/iproov/sdk/crypto/KeyPair$do;
.super Ljava/lang/Enum;
.source "KeyPair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/crypto/KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/crypto/KeyPair$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lcom/iproov/sdk/crypto/KeyPair$do;

.field public static final enum for:Lcom/iproov/sdk/crypto/KeyPair$do;

.field public static final enum if:Lcom/iproov/sdk/crypto/KeyPair$do;

.field private static final synthetic new:[Lcom/iproov/sdk/crypto/KeyPair$do;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/iproov/sdk/crypto/KeyPair$do;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/crypto/KeyPair$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/crypto/KeyPair$do;->do:Lcom/iproov/sdk/crypto/KeyPair$do;

    .line 6
    new-instance v1, Lcom/iproov/sdk/crypto/KeyPair$do;

    const-string v3, "TEE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/crypto/KeyPair$do;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/crypto/KeyPair$do;->if:Lcom/iproov/sdk/crypto/KeyPair$do;

    .line 11
    new-instance v3, Lcom/iproov/sdk/crypto/KeyPair$do;

    const-string v5, "STRONG_BOX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iproov/sdk/crypto/KeyPair$do;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iproov/sdk/crypto/KeyPair$do;->for:Lcom/iproov/sdk/crypto/KeyPair$do;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/iproov/sdk/crypto/KeyPair$do;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 12
    sput-object v5, Lcom/iproov/sdk/crypto/KeyPair$do;->new:[Lcom/iproov/sdk/crypto/KeyPair$do;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/crypto/KeyPair$do;
    .registers 2

    .line 1
    const-class v0, Lcom/iproov/sdk/crypto/KeyPair$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/crypto/KeyPair$do;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/crypto/KeyPair$do;
    .registers 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/crypto/KeyPair$do;->new:[Lcom/iproov/sdk/crypto/KeyPair$do;

    invoke-virtual {v0}, [Lcom/iproov/sdk/crypto/KeyPair$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/crypto/KeyPair$do;

    return-object v0
.end method
