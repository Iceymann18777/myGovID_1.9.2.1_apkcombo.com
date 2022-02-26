.class public final synthetic Lcom/iproov/sdk/core/-$$Lambda$else$zNrv0o2bgsaSZ38ccK50IcdWdUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/iproov/sdk/core/-$$Lambda$else$zNrv0o2bgsaSZ38ccK50IcdWdUc;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/iproov/sdk/core/-$$Lambda$else$zNrv0o2bgsaSZ38ccK50IcdWdUc;

    invoke-direct {v0}, Lcom/iproov/sdk/core/-$$Lambda$else$zNrv0o2bgsaSZ38ccK50IcdWdUc;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/-$$Lambda$else$zNrv0o2bgsaSZ38ccK50IcdWdUc;->INSTANCE:Lcom/iproov/sdk/core/-$$Lambda$else$zNrv0o2bgsaSZ38ccK50IcdWdUc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/iproov/sdk/cameray/super;

    check-cast p2, Lcom/iproov/sdk/cameray/super;

    invoke-static {p1, p2}, Lcom/iproov/sdk/core/else;->lambda$zNrv0o2bgsaSZ38ccK50IcdWdUc(Lcom/iproov/sdk/cameray/super;Lcom/iproov/sdk/cameray/super;)I

    move-result p1

    return p1
.end method
