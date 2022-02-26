.class public Lcom/iproov/sdk/graphics/iproov/do;
.super Ljava/lang/Object;
.source "ShaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/graphics/iproov/do$if;
    }
.end annotation


# instance fields
.field private do:Lcom/iproov/sdk/cameray/super;

.field private if:Lcom/iproov/sdk/IProov$Options$UI;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/cameray/super;Lcom/iproov/sdk/IProov$Options$UI;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/graphics/iproov/do;->do:Lcom/iproov/sdk/cameray/super;

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/graphics/iproov/do;->if:Lcom/iproov/sdk/IProov$Options$UI;

    return-void
.end method


# virtual methods
.method public do(Lcom/iproov/sdk/graphics/iproov/do$if;)Lcom/iproov/sdk/graphics/iproov/for/do;
    .registers 7

    .line 1
    sget-object v0, Lcom/iproov/sdk/graphics/iproov/do$do;->do:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_e6

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported shader type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_2b
    new-instance p1, Lcom/iproov/sdk/graphics/iproov/for/for;

    invoke-direct {p1}, Lcom/iproov/sdk/graphics/iproov/for/for;-><init>()V

    return-object p1

    .line 44
    :pswitch_31
    new-instance p1, Lcom/iproov/sdk/graphics/iproov/for/if;

    invoke-direct {p1}, Lcom/iproov/sdk/graphics/iproov/for/if;-><init>()V

    return-object p1

    .line 45
    :pswitch_37
    new-instance p1, Lcom/iproov/sdk/graphics/iproov/for/break;

    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/do;->if:Lcom/iproov/sdk/IProov$Options$UI;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$Options$UI;->filter:Lcom/iproov/sdk/IProov$Filter;

    invoke-virtual {v0}, Lcom/iproov/sdk/IProov$Filter;->getAlpha()F

    move-result v0

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/do;->do:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v1}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v1

    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/do;->do:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v2}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/iproov/sdk/graphics/iproov/for/break;-><init>(FII)V

    return-object p1

    .line 46
    :pswitch_51
    new-instance p1, Lcom/iproov/sdk/graphics/iproov/for/this;

    invoke-direct {p1}, Lcom/iproov/sdk/graphics/iproov/for/this;-><init>()V

    return-object p1

    .line 47
    :pswitch_57
    new-instance p1, Lcom/iproov/sdk/graphics/iproov/for/new;

    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/do;->if:Lcom/iproov/sdk/IProov$Options$UI;

    iget v0, v0, Lcom/iproov/sdk/IProov$Options$UI;->backgroundColor:I

    invoke-static {v0}, Lcom/iproov/sdk/for/try/for;->do(I)[F

    move-result-object v0

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/do;->if:Lcom/iproov/sdk/IProov$Options$UI;

    iget v1, v1, Lcom/iproov/sdk/IProov$Options$UI;->lineColor:I

    .line 48
    invoke-static {v1}, Lcom/iproov/sdk/for/try/for;->do(I)[F

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/new;-><init>([F[F)V

    return-object p1

    .line 49
    :pswitch_6d
    new-instance p1, Lcom/iproov/sdk/graphics/iproov/for/else;

    new-array v0, v3, [F

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/do;->do:Lcom/iproov/sdk/cameray/super;

    .line 51
    invoke-virtual {v3}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v3

    int-to-float v3, v3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/do;->do:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v2}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-direct {p1, v4, v0}, Lcom/iproov/sdk/graphics/iproov/for/else;-><init>(F[F)V

    return-object p1

    .line 52
    :pswitch_87
    new-instance p1, Lcom/iproov/sdk/graphics/iproov/for/class;

    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/do;->do:Lcom/iproov/sdk/cameray/super;

    .line 54
    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/do;->do:Lcom/iproov/sdk/cameray/super;

    .line 55
    invoke-virtual {v3}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/iproov/sdk/graphics/iproov/for/class;-><init>(FFFF)V

    return-object p1

    .line 56
    :pswitch_aa
    new-instance p1, Lcom/iproov/sdk/graphics/iproov/for/catch;

    new-array v0, v3, [F

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/do;->do:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v3}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v3

    int-to-float v3, v3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/do;->do:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v2}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-direct {p1, v4, v0}, Lcom/iproov/sdk/graphics/iproov/for/catch;-><init>(F[F)V

    return-object p1

    .line 57
    :pswitch_c4
    new-instance p1, Lcom/iproov/sdk/graphics/iproov/for/const;

    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/do;->do:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/super;->do()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-direct {p1, v4}, Lcom/iproov/sdk/graphics/iproov/for/const;-><init>(F)V

    return-object p1

    .line 58
    :pswitch_d2
    new-instance p1, Lcom/iproov/sdk/graphics/iproov/for/case;

    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/do;->do:Lcom/iproov/sdk/cameray/super;

    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/super;->if()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-direct {p1, v4}, Lcom/iproov/sdk/graphics/iproov/for/case;-><init>(F)V

    return-object p1

    .line 59
    :pswitch_e0
    new-instance p1, Lcom/iproov/sdk/graphics/iproov/for/goto;

    invoke-direct {p1}, Lcom/iproov/sdk/graphics/iproov/for/goto;-><init>()V

    return-object p1

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_e0
        :pswitch_d2
        :pswitch_c4
        :pswitch_aa
        :pswitch_87
        :pswitch_6d
        :pswitch_57
        :pswitch_51
        :pswitch_37
        :pswitch_31
        :pswitch_2b
    .end packed-switch
.end method
