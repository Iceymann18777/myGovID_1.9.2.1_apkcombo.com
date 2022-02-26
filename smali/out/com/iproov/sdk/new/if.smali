.class public Lcom/iproov/sdk/new/if;
.super Ljava/lang/Object;
.source "DeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/new/if$do;
    }
.end annotation


# instance fields
.field private final case:Ljava/lang/Double;

.field private final do:Ljava/lang/String;

.field private final else:Lcom/iproov/sdk/if/else;

.field private final for:Ljava/lang/String;

.field private final if:Ljava/lang/String;

.field private final new:Lcom/iproov/sdk/cameray/case;

.field private final try:Lcom/iproov/sdk/cameray/break;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/cameray/case;Lcom/iproov/sdk/cameray/break;Ljava/lang/Double;Lcom/iproov/sdk/if/else;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/new/if;->do:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/new/if;->if:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/iproov/sdk/new/if;->for:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/iproov/sdk/new/if;->new:Lcom/iproov/sdk/cameray/case;

    .line 6
    iput-object p5, p0, Lcom/iproov/sdk/new/if;->try:Lcom/iproov/sdk/cameray/break;

    .line 7
    iput-object p6, p0, Lcom/iproov/sdk/new/if;->case:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lcom/iproov/sdk/new/if;->else:Lcom/iproov/sdk/if/else;

    return-void
.end method


# virtual methods
.method public case()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/new/if;->do:Ljava/lang/String;

    return-object v0
.end method

.method public do()Lcom/iproov/sdk/cameray/case;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/new/if;->new:Lcom/iproov/sdk/cameray/case;

    return-object v0
.end method

.method public else()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/new/if;->if:Ljava/lang/String;

    return-object v0
.end method

.method public for()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/new/if;->case:Ljava/lang/Double;

    return-object v0
.end method

.method public goto()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/new/if;->try:Lcom/iproov/sdk/cameray/break;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public if()Lcom/iproov/sdk/cameray/break;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/new/if;->try:Lcom/iproov/sdk/cameray/break;

    return-object v0
.end method

.method public new()Lcom/iproov/sdk/if/else;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/new/if;->else:Lcom/iproov/sdk/if/else;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iproov/sdk/new/if;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iproov/sdk/new/if;->if:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/new/if;->for:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/new/if;->for:Ljava/lang/String;

    return-object v0
.end method
