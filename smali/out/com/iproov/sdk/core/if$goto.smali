.class public Lcom/iproov/sdk/core/if$goto;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/iproov/sdk/if/do$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "goto"
.end annotation


# instance fields
.field final synthetic do:Lcom/iproov/sdk/core/if;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/core/if;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private do([BZ)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameEncoded -> streamer \ud83d\uded2 frame size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->h(Lcom/iproov/sdk/core/if;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->if(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/crypto/do;

    move-result-object v0

    sget-object v1, Lcom/iproov/sdk/crypto/do;->if:Lcom/iproov/sdk/crypto/do;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_50

    .line 8
    :try_start_31
    iget-object v0, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->for(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/crypto/if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/crypto/if;->do([B)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/iproov/sdk/break/throw;->do([B)Ljava/lang/String;

    move-result-object v0
    :try_end_3f
    .catch Lcom/iproov/sdk/crypto/for; {:try_start_31 .. :try_end_3f} :catch_41

    move-object v6, v0

    goto :goto_51

    :catch_41
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    move-object v6, v2

    .line 17
    :goto_51
    :try_start_51
    sget-object v0, Lcom/iproov/sdk/core/import;->else:Lcom/iproov/sdk/core/import;

    invoke-static {v0}, Lcom/iproov/sdk/core/while;->do(Lcom/iproov/sdk/core/import;)V

    .line 18
    iget-object v0, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->goto(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/else/if;

    move-result-object v1

    iget-object v0, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    .line 21
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->new(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/const;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->new(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/const;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/const;->new()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_71

    :cond_70
    move-object v4, v2

    :goto_71
    iget-object v0, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    .line 22
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->try(Lcom/iproov/sdk/core/if;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    .line 24
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->case(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/extends/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/extends/if;->for()Lcom/iproov/sdk/if/case;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/if/case;->do()Lcom/iproov/sdk/if/else;

    move-result-object v7

    iget-object v0, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    .line 25
    invoke-static {v0}, Lcom/iproov/sdk/core/if;->else(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/throws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/throws;->do()Z

    move-result v0

    if-eqz v0, :cond_95

    sget-object v0, Lcom/iproov/sdk/core/case;->if:Lcom/iproov/sdk/core/case;

    :goto_93
    move-object v8, v0

    goto :goto_98

    :cond_95
    sget-object v0, Lcom/iproov/sdk/core/case;->for:Lcom/iproov/sdk/core/case;

    goto :goto_93

    :goto_98
    move-object v2, p1

    move v9, p2

    .line 26
    invoke-virtual/range {v1 .. v9}, Lcom/iproov/sdk/else/if;->do([BLjava/lang/Long;Ljava/util/List;Landroid/graphics/RectF;Ljava/lang/String;Lcom/iproov/sdk/if/else;Lcom/iproov/sdk/core/case;Z)V
    :try_end_9d
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_51 .. :try_end_9d} :catch_9e

    goto :goto_ad

    :catch_9e
    move-exception p1

    .line 36
    iget-object p2, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p2}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object p2

    new-instance v0, Lcom/iproov/sdk/core/private/if$try;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/core/private/if$try;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {p2, v0}, Lcom/iproov/sdk/core/private/for;->do(Lcom/iproov/sdk/core/private/if;)V

    :goto_ad
    return-void
.end method


# virtual methods
.method public do()V
    .registers 3

    .line 78
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finished encoding!"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_9
    iget-object v0, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->break(Lcom/iproov/sdk/core/if;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 81
    iget-object v0, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->break(Lcom/iproov/sdk/core/if;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/if/try;

    .line 82
    iget-object v0, v0, Lcom/iproov/sdk/if/try;->do:[B

    iget-object v1, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->break(Lcom/iproov/sdk/core/if;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iproov/sdk/core/if$goto;->do([BZ)V

    goto :goto_9

    :cond_31
    return-void
.end method

.method public do(Lcom/iproov/sdk/if/try;)V
    .registers 5

    .line 37
    iget-object v0, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/private/for;->do()Lcom/iproov/sdk/core/private/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/private/if;->if()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 38
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFrameEncoded STATE FINAL"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1a
    iget-object v0, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->break(Lcom/iproov/sdk/core/if;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1}, Lcom/iproov/sdk/if/try;->do()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 45
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameEncoded held header size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/iproov/sdk/if/try;->do:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_45
    iget-object v0, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/private/for;->do()Lcom/iproov/sdk/core/private/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/private/if;->do()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 51
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameEncoded \ud83d\udd70 too early header="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iproov/sdk/if/try;->do()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/iproov/sdk/if/try;->do:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->break(Lcom/iproov/sdk/core/if;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_cd

    .line 60
    iget-object p1, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->break(Lcom/iproov/sdk/core/if;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/if/try;

    .line 61
    iget-object v0, p1, Lcom/iproov/sdk/if/try;->do:[B

    .line 63
    invoke-virtual {p1}, Lcom/iproov/sdk/if/try;->do()Z

    move-result p1

    if-eqz p1, :cond_c8

    .line 65
    iget-object p1, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->break(Lcom/iproov/sdk/core/if;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/if/try;

    .line 67
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    :try_start_af
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 70
    iget-object p1, p1, Lcom/iproov/sdk/if/try;->do:[B

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 71
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_bb} :catch_bc

    goto :goto_c8

    :catch_bc
    move-exception p1

    .line 73
    invoke-static {}, Lcom/iproov/sdk/core/if;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    :goto_c8
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/iproov/sdk/core/if$goto;->do([BZ)V

    goto :goto_7d

    :cond_cd
    return-void
.end method

.method public do(Ljava/lang/Exception;)V
    .registers 4

    .line 83
    new-instance v0, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;

    iget-object v1, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {v1}, Lcom/iproov/sdk/core/if;->g(Lcom/iproov/sdk/core/if;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/iproov/sdk/core/if$goto;->do:Lcom/iproov/sdk/core/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/if;->this(Lcom/iproov/sdk/core/if;)Lcom/iproov/sdk/core/private/for;

    move-result-object p1

    new-instance v1, Lcom/iproov/sdk/core/private/if$try;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/private/if$try;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {p1, v1}, Lcom/iproov/sdk/core/private/for;->do(Lcom/iproov/sdk/core/private/if;)V

    return-void
.end method
