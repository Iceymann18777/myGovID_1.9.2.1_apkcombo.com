.class public Lcom/iproov/sdk/try/else;
.super Ljava/lang/Object;
.source "LightingDetectorFactory.java"


# direct methods
.method public static do(Landroid/content/Context;Lcom/iproov/sdk/cameray/do;Lcom/iproov/sdk/try/break;Lcom/iproov/sdk/try/for$do;Lcom/iproov/sdk/cameray/const;)Lcom/iproov/sdk/try/for;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/cameray/const;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/iproov/sdk/cameray/do;->if()Lcom/iproov/sdk/cameray/break;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 3
    sget-object v0, Lcom/iproov/sdk/try/else$do;->do:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    goto :goto_21

    .line 7
    :cond_15
    new-instance p1, Lcom/iproov/sdk/try/case;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/iproov/sdk/try/case;-><init>(Landroid/content/Context;Lcom/iproov/sdk/try/break;Lcom/iproov/sdk/try/for$do;Lcom/iproov/sdk/cameray/const;)V

    return-object p1

    .line 8
    :cond_1b
    new-instance p1, Lcom/iproov/sdk/try/try;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/iproov/sdk/try/try;-><init>(Landroid/content/Context;Lcom/iproov/sdk/try/break;Lcom/iproov/sdk/try/for$do;Lcom/iproov/sdk/cameray/const;)V

    return-object p1

    :cond_21
    :goto_21
    const/4 p0, 0x0

    return-object p0
.end method
