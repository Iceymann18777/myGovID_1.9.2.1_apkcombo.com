.class public Lcom/iproov/sdk/cameray/if;
.super Ljava/lang/Exception;
.source "CameraException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/cameray/if$do;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/cameray/if$do;Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
