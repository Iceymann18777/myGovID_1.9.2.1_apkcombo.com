.class public Lcom/ocrlabs/orbitsdk/F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const-string v0, ""

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->t:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/F;->a()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_17

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbitsdk/F;->c(Ljava/lang/String;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbitsdk/F;->b(Ljava/lang/String;)V

    :goto_1a
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 12

    const/16 v0, 0x1e

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_7
    const/16 v5, 0xa

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_1c

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_7

    goto :goto_28

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_28
    if-ge v2, v4, :cond_305

    aget-object p1, v1, v2

    const-string v0, "\\s+$"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    aget-object p1, v1, v2

    const-string v0, "DAQ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "DCT"

    const-string v5, "DBP"

    const-string v6, "DAC"

    const/4 v7, 0x3

    if-eqz p1, :cond_51

    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_4d
    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->r:Ljava/lang/String;

    goto/16 :goto_291

    :cond_51
    aget-object p1, v1, v2

    const-string v8, "DCS"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_289

    aget-object p1, v1, v2

    const-string v8, "DAB"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_289

    aget-object p1, v1, v2

    const-string v8, "DBO"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_71

    goto/16 :goto_289

    :cond_71
    aget-object p1, v1, v2

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_283

    aget-object p1, v1, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_283

    aget-object p1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8b

    goto/16 :goto_283

    :cond_8b
    aget-object p1, v1, v2

    const-string v8, "DAD"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_27a

    aget-object p1, v1, v2

    const-string v8, "DBQ"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a1

    goto/16 :goto_27a

    :cond_a1
    aget-object p1, v1, v2

    const-string v8, "DBC"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c4

    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->m:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_be

    const-string p1, "M"

    goto :goto_c0

    :cond_be
    const-string p1, "F"

    :goto_c0
    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->m:Ljava/lang/String;

    goto/16 :goto_291

    :cond_c4
    aget-object p1, v1, v2

    const-string v8, "DBB"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/16 v8, 0xb

    if-nez p1, :cond_267

    aget-object p1, v1, v2

    const-string v9, "DBL"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_dc

    goto/16 :goto_267

    :cond_dc
    aget-object p1, v1, v2

    const-string v9, "DAU"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_25e

    aget-object p1, v1, v2

    const-string v9, "DAV"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f2

    goto/16 :goto_25e

    :cond_f2
    aget-object p1, v1, v2

    const-string v9, "DAY"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_106

    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->p:Ljava/lang/String;

    goto/16 :goto_291

    :cond_106
    aget-object p1, v1, v2

    const-string v9, "DAG"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_255

    aget-object p1, v1, v2

    const-string v9, "DAL"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11c

    goto/16 :goto_255

    :cond_11c
    aget-object p1, v1, v2

    const-string v9, "DAI"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_24c

    aget-object p1, v1, v2

    const-string v9, "DAN"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_132

    goto/16 :goto_24c

    :cond_132
    aget-object p1, v1, v2

    const-string v9, "DAJ"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_243

    aget-object p1, v1, v2

    const-string v9, "DAO"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_148

    goto/16 :goto_243

    :cond_148
    aget-object p1, v1, v2

    const-string v9, "DAK"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23a

    aget-object p1, v1, v2

    const-string v9, "DAP"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15e

    goto/16 :goto_23a

    :cond_15e
    aget-object p1, v1, v2

    const-string v9, "DCG"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17d

    aget-object p1, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x6

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->s:Ljava/lang/String;

    goto/16 :goto_291

    :cond_17d
    aget-object p1, v1, v2

    const-string v9, "DBD"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19b

    aget-object p1, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->t:Ljava/lang/String;

    goto/16 :goto_291

    :cond_19b
    aget-object p1, v1, v2

    const-string v9, "DBA"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b9

    aget-object p1, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->j:Ljava/lang/String;

    goto/16 :goto_291

    :cond_1b9
    aget-object p1, v1, v2

    const-string v8, "DBK"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_231

    aget-object p1, v1, v2

    const-string v8, "DBM"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1ce

    goto :goto_231

    :cond_1ce
    aget-object p1, v1, v2

    const-string v8, "DBN"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_228

    aget-object p1, v1, v2

    const-string v8, "DAA"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e3

    goto :goto_228

    :cond_1e3
    aget-object p1, v1, v2

    const-string v8, "DAW"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21e

    aget-object p1, v1, v2

    const-string v8, "DAX"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f8

    goto :goto_21e

    :cond_1f8
    aget-object p1, v1, v2

    const-string v8, "DAZ"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20c

    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->q:Ljava/lang/String;

    goto/16 :goto_291

    :cond_20c
    aget-object p1, v1, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_291

    aget-object v0, v1, v2

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4d

    :cond_21e
    :goto_21e
    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->o:Ljava/lang/String;

    goto/16 :goto_291

    :cond_228
    :goto_228
    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->c:Ljava/lang/String;

    goto :goto_291

    :cond_231
    :goto_231
    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->i:Ljava/lang/String;

    goto :goto_291

    :cond_23a
    :goto_23a
    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->l:Ljava/lang/String;

    goto :goto_291

    :cond_243
    :goto_243
    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->a:Ljava/lang/String;

    goto :goto_291

    :cond_24c
    :goto_24c
    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->b:Ljava/lang/String;

    goto :goto_291

    :cond_255
    :goto_255
    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->h:Ljava/lang/String;

    goto :goto_291

    :cond_25e
    :goto_25e
    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->n:Ljava/lang/String;

    goto :goto_291

    :cond_267
    :goto_267
    aget-object p1, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->k:Ljava/lang/String;

    goto :goto_291

    :cond_27a
    :goto_27a
    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->f:Ljava/lang/String;

    goto :goto_291

    :cond_283
    :goto_283
    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_291

    :cond_289
    :goto_289
    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->d:Ljava/lang/String;

    :cond_291
    :goto_291
    aget-object p1, v1, v2

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a9

    aget-object p1, v1, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a9

    aget-object p1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_301

    :cond_2a9
    aget-object p1, v1, v2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-ltz p1, :cond_2e8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ocrlabs/orbitsdk/F;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v2

    invoke-virtual {v3, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ocrlabs/orbitsdk/F;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->f:Ljava/lang/String;

    goto :goto_301

    :cond_2e8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->e:Ljava/lang/String;

    :cond_301
    :goto_301
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_28

    :cond_305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/F;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/F;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/F;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/F;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/F;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ocrlabs/orbitsdk/F;->g:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x60

    if-ge v0, v1, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ocrlabs/orbitsdk/F;->a:Ljava/lang/String;

    const/16 v3, 0x5e

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_1a

    move v4, v0

    :cond_1a
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->b:Ljava/lang/String;

    add-int/2addr v4, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-gez v5, :cond_28

    move v5, v0

    :cond_28
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ocrlabs/orbitsdk/F;->c:Ljava/lang/String;

    add-int/2addr v5, v1

    const/16 v6, 0x24

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, 0x0

    if-gez v4, :cond_40

    iget-object v4, p0, Lcom/ocrlabs/orbitsdk/F;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v8, v7

    goto :goto_41

    :cond_40
    move v8, v1

    :goto_41
    iget-object v9, p0, Lcom/ocrlabs/orbitsdk/F;->c:Ljava/lang/String;

    invoke-virtual {v9, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/ocrlabs/orbitsdk/F;->d:Ljava/lang/String;

    if-eqz v8, :cond_7b

    iget-object v8, p0, Lcom/ocrlabs/orbitsdk/F;->c:Ljava/lang/String;

    add-int/2addr v4, v1

    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_5c

    iget-object v4, p0, Lcom/ocrlabs/orbitsdk/F;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v8, v7

    goto :goto_5d

    :cond_5c
    move v8, v1

    :goto_5d
    iget-object v9, p0, Lcom/ocrlabs/orbitsdk/F;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/ocrlabs/orbitsdk/F;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v9, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/ocrlabs/orbitsdk/F;->e:Ljava/lang/String;

    if-eqz v8, :cond_7b

    iget-object v8, p0, Lcom/ocrlabs/orbitsdk/F;->c:Ljava/lang/String;

    add-int/2addr v4, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ocrlabs/orbitsdk/F;->f:Ljava/lang/String;

    :cond_7b
    iget-object v4, p0, Lcom/ocrlabs/orbitsdk/F;->c:Ljava/lang/String;

    const/16 v8, 0x20

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ocrlabs/orbitsdk/F;->c:Ljava/lang/String;

    const-string v9, ","

    const-string v10, ""

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ocrlabs/orbitsdk/F;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ocrlabs/orbitsdk/F;->d:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ocrlabs/orbitsdk/F;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ocrlabs/orbitsdk/F;->e:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ocrlabs/orbitsdk/F;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ocrlabs/orbitsdk/F;->f:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ocrlabs/orbitsdk/F;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_ae

    goto :goto_af

    :cond_ae
    move v0, v3

    :goto_af
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ocrlabs/orbitsdk/F;->g:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_c2

    iget-object v3, p0, Lcom/ocrlabs/orbitsdk/F;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_c2
    iget-object v4, p0, Lcom/ocrlabs/orbitsdk/F;->g:Ljava/lang/String;

    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ocrlabs/orbitsdk/F;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/ocrlabs/orbitsdk/F;->g:Ljava/lang/String;

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ocrlabs/orbitsdk/F;->g:Ljava/lang/String;

    const/16 v3, 0x3b

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_db

    return-void

    :cond_db
    add-int/2addr v0, v1

    const/16 v3, 0x3d

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_e5

    return-void

    :cond_e5
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->i:Ljava/lang/String;

    add-int/2addr v3, v1

    add-int/lit8 v0, v3, 0x4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ocrlabs/orbitsdk/F;->j:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "02"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "20"

    if-eqz v3, :cond_114

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "28"

    goto :goto_123

    :cond_114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "30"

    :goto_123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ocrlabs/orbitsdk/F;->j:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x8

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->k:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_13d

    return-void

    :cond_13d
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    move v2, v7

    :goto_140
    const/16 v3, 0x1b

    if-ge v2, v3, :cond_182

    add-int v4, v0, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_14d

    goto :goto_182

    :cond_14d
    if-lez v2, :cond_168

    rem-int/lit8 v3, v2, 0x3

    if-nez v3, :cond_168

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ocrlabs/orbitsdk/F;->l:Ljava/lang/String;

    :cond_168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ocrlabs/orbitsdk/F;->l:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_140

    :cond_182
    :goto_182
    add-int/2addr v0, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ocrlabs/orbitsdk/F;->m:Ljava/lang/String;

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->n:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ocrlabs/orbitsdk/F;->o:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->p:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ocrlabs/orbitsdk/F;->q:Ljava/lang/String;

    :goto_1b9
    const/16 v1, 0x1a

    if-ge v7, v1, :cond_1e0

    add-int v1, v0, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_1c6

    goto :goto_1e0

    :cond_1c6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ocrlabs/orbitsdk/F;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ocrlabs/orbitsdk/F;->r:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b9

    :cond_1e0
    :goto_1e0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-virtual {p0, p1}, Lcom/ocrlabs/orbitsdk/F;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Country"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ocrlabs/orbitsdk/F;->s:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "{\"Key\":\"Pdf417_%s\", \"Value\":\"%s\", \"Accuracy\":\"100.0\"},"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "Address"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->g:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "State"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->a:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "City"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->b:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "Street"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->h:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "PostCode"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->l:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "FullName"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->c:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "LastName"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->d:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "FirstName"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->e:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "MiddleName"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->f:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "Sex"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->m:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "DateOfBirth"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->k:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "DateOfIssue"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->t:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "DateOfExpiry"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->j:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "Height"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->n:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "Weight"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->o:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "EyeColor"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->p:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "HairColor"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->q:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v5, "IDNumber"

    aput-object v5, p1, v3

    iget-object v5, p0, Lcom/ocrlabs/orbitsdk/F;->r:Ljava/lang/String;

    aput-object v5, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ReferenceNumber"

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/F;->i:Ljava/lang/String;

    aput-object v0, p1, v4

    const-string v0, "{\"Key\":\"Pdf417_%s\", \"Value\":\"%s\", \"Accuracy\":\"100.0\"}"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
