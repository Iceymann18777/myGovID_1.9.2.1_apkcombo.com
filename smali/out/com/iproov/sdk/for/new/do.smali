.class public Lcom/iproov/sdk/for/new/do;
.super Ljava/lang/Object;
.source "FadeValueManager.java"


# instance fields
.field private do:Lcom/iproov/sdk/for/new/if;

.field private final for:J

.field private final if:J

.field private final new:[F

.field private final try:[F


# direct methods
.method public constructor <init>(JJ[F[F)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/iproov/sdk/for/new/do;->new:[F

    .line 3
    iput-object p6, p0, Lcom/iproov/sdk/for/new/do;->try:[F

    .line 4
    iput-wide p1, p0, Lcom/iproov/sdk/for/new/do;->if:J

    .line 5
    iput-wide p3, p0, Lcom/iproov/sdk/for/new/do;->for:J

    .line 8
    new-instance p3, Lcom/iproov/sdk/for/new/if;

    invoke-direct {p3, p1, p2, p6, p5}, Lcom/iproov/sdk/for/new/if;-><init>(J[F[F)V

    iput-object p3, p0, Lcom/iproov/sdk/for/new/do;->do:Lcom/iproov/sdk/for/new/if;

    return-void
.end method


# virtual methods
.method public do()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/for/new/do;->do:Lcom/iproov/sdk/for/new/if;

    invoke-virtual {v0}, Lcom/iproov/sdk/for/new/for;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public for()V
    .registers 6

    .line 1
    new-instance v0, Lcom/iproov/sdk/for/new/if;

    iget-wide v1, p0, Lcom/iproov/sdk/for/new/do;->for:J

    iget-object v3, p0, Lcom/iproov/sdk/for/new/do;->new:[F

    iget-object v4, p0, Lcom/iproov/sdk/for/new/do;->try:[F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iproov/sdk/for/new/if;-><init>(J[F[F)V

    iput-object v0, p0, Lcom/iproov/sdk/for/new/do;->do:Lcom/iproov/sdk/for/new/if;

    .line 2
    invoke-virtual {v0}, Lcom/iproov/sdk/for/new/for;->if()V

    return-void
.end method

.method public if()V
    .registers 6

    .line 1
    new-instance v0, Lcom/iproov/sdk/for/new/if;

    iget-wide v1, p0, Lcom/iproov/sdk/for/new/do;->if:J

    iget-object v3, p0, Lcom/iproov/sdk/for/new/do;->try:[F

    iget-object v4, p0, Lcom/iproov/sdk/for/new/do;->new:[F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iproov/sdk/for/new/if;-><init>(J[F[F)V

    iput-object v0, p0, Lcom/iproov/sdk/for/new/do;->do:Lcom/iproov/sdk/for/new/if;

    .line 2
    invoke-virtual {v0}, Lcom/iproov/sdk/for/new/for;->if()V

    return-void
.end method
