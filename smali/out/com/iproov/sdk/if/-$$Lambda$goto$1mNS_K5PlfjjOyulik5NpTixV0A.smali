.class public final synthetic Lcom/iproov/sdk/if/-$$Lambda$goto$1mNS_K5PlfjjOyulik5NpTixV0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/iproov/sdk/if/-$$Lambda$goto$1mNS_K5PlfjjOyulik5NpTixV0A;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/iproov/sdk/if/-$$Lambda$goto$1mNS_K5PlfjjOyulik5NpTixV0A;

    invoke-direct {v0}, Lcom/iproov/sdk/if/-$$Lambda$goto$1mNS_K5PlfjjOyulik5NpTixV0A;-><init>()V

    sput-object v0, Lcom/iproov/sdk/if/-$$Lambda$goto$1mNS_K5PlfjjOyulik5NpTixV0A;->INSTANCE:Lcom/iproov/sdk/if/-$$Lambda$goto$1mNS_K5PlfjjOyulik5NpTixV0A;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/iproov/sdk/if/goto;->lambda$1mNS_K5PlfjjOyulik5NpTixV0A(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
