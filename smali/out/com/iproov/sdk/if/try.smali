.class public Lcom/iproov/sdk/if/try;
.super Ljava/lang/Object;
.source "EncoderOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/if/try$do;
    }
.end annotation


# instance fields
.field public final do:[B

.field public final if:Lcom/iproov/sdk/if/try$do;


# direct methods
.method public constructor <init>([BI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/if/try;->do:[B

    .line 3
    invoke-static {p2}, Lcom/iproov/sdk/if/try$do;->do(I)Lcom/iproov/sdk/if/try$do;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/if/try;->if:Lcom/iproov/sdk/if/try$do;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\ude9a new EncoderOutput size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ------------ "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncoderOutput"

    invoke-static {p2, p1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public do()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/if/try;->if:Lcom/iproov/sdk/if/try$do;

    sget-object v1, Lcom/iproov/sdk/if/try$do;->do:Lcom/iproov/sdk/if/try$do;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
