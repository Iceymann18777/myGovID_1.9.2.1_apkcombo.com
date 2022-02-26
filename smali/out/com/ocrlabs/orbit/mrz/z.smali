.class public Lcom/ocrlabs/orbit/mrz/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ocrlabs/orbit/mrz/z;->a:Ljava/util/HashMap;

    const-string v1, "JAN"

    const-string v2, "01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/z;->a:Ljava/util/HashMap;

    const-string v1, "FEB"

    const-string v2, "02"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/z;->a:Ljava/util/HashMap;

    const-string v1, "MAR"

    const-string v2, "03"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/z;->a:Ljava/util/HashMap;

    const-string v1, "APR"

    const-string v2, "04"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/z;->a:Ljava/util/HashMap;

    const-string v1, "MAY"

    const-string v2, "05"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/z;->a:Ljava/util/HashMap;

    const-string v1, "JUN"

    const-string v2, "06"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/z;->a:Ljava/util/HashMap;

    const-string v1, "JUL"

    const-string v2, "07"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/z;->a:Ljava/util/HashMap;

    const-string v1, "AUG"

    const-string v2, "08"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/z;->a:Ljava/util/HashMap;

    const-string v1, "SEP"

    const-string v2, "09"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/z;->a:Ljava/util/HashMap;

    const-string v1, "OCT"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/z;->a:Ljava/util/HashMap;

    const-string v1, "NOV"

    const-string v2, "11"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ocrlabs/orbit/mrz/z;->a:Ljava/util/HashMap;

    const-string v1, "DEC"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    if-eqz p0, :cond_38

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_38

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ocrlabs/orbit/mrz/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    goto :goto_29

    :cond_28
    move-object v0, v4

    :goto_29
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const/4 v1, 0x1

    aput-object v0, v4, v1

    aput-object p0, v4, v2

    const-string p0, "%s/%s/%s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_38
    return-object v0
.end method

.method public static a(Lcom/ocrlabs/orbit/mrz/y;)[Lcom/ocrlabs/orbit/mrz/y;
    .registers 14

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ocrlabs/orbit/mrz/y;

    new-instance v1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/y;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_fe

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_fe

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const-string v8, ""

    if-lez v7, :cond_3d

    aget-object v7, v6, v2

    goto :goto_3e

    :cond_3d
    move-object v7, v8

    :goto_3e
    array-length v9, v6

    if-le v9, v3, :cond_44

    aget-object v9, v6, v3

    goto :goto_45

    :cond_44
    move-object v9, v8

    :goto_45
    array-length v10, v6

    if-le v10, v4, :cond_4b

    aget-object v6, v6, v4

    goto :goto_4c

    :cond_4b
    move-object v6, v8

    :goto_4c
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ocrlabs/orbit/mrz/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_57

    move-object v9, v8

    :cond_57
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6a

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {p0, v10, v11}, Lcom/ocrlabs/orbit/mrz/y;->a(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_6b

    :cond_6a
    move-object v10, v8

    :goto_6b
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_74

    const-string v11, "100,100,"

    goto :goto_76

    :cond_74
    const-string v11, "0,0,"

    :goto_76
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_88

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v1, v8}, Lcom/ocrlabs/orbit/mrz/y;->a(II)Ljava/lang/String;

    move-result-object v8

    :cond_88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    const-string v1, "100,"

    if-ne p0, v3, :cond_b0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0"

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_b0
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v7, p0, v2

    aput-object v9, p0, v3

    aput-object v6, p0, v4

    const-string v12, "%s/%s/%s"

    invoke-static {v12, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aget-object v12, v0, v2

    invoke-virtual {v12, p0}, Lcom/ocrlabs/orbit/mrz/y;->b(Ljava/lang/String;)V

    aget-object p0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ocrlabs/orbit/mrz/y;->a(Ljava/lang/String;)V

    aget-object p0, v0, v3

    invoke-virtual {p0, v7}, Lcom/ocrlabs/orbit/mrz/y;->b(Ljava/lang/String;)V

    aget-object p0, v0, v3

    invoke-virtual {p0, v10}, Lcom/ocrlabs/orbit/mrz/y;->a(Ljava/lang/String;)V

    aget-object p0, v0, v4

    invoke-virtual {p0, v9}, Lcom/ocrlabs/orbit/mrz/y;->b(Ljava/lang/String;)V

    aget-object p0, v0, v4

    invoke-virtual {p0, v11}, Lcom/ocrlabs/orbit/mrz/y;->a(Ljava/lang/String;)V

    aget-object p0, v0, v5

    invoke-virtual {p0, v6}, Lcom/ocrlabs/orbit/mrz/y;->b(Ljava/lang/String;)V

    aget-object p0, v0, v5

    invoke-virtual {p0, v8}, Lcom/ocrlabs/orbit/mrz/y;->a(Ljava/lang/String;)V

    :cond_fe
    return-object v0
.end method

.method public static a(Lcom/ocrlabs/orbit/mrz/y;Ljava/lang/String;)[Lcom/ocrlabs/orbit/mrz/y;
    .registers 11

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ocrlabs/orbit/mrz/y;

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/y;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz p0, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_24

    invoke-static {v1, p1}, Lcom/ocrlabs/orbit/mrz/q;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_24

    aget-object v6, p0, v5

    aget-object p1, p0, v4

    aget-object v1, p0, v3

    aget-object p0, p0, v2

    goto :goto_27

    :cond_24
    move-object p0, v6

    move-object p1, p0

    move-object v1, p1

    :goto_27
    new-instance v7, Lcom/ocrlabs/orbit/mrz/y;

    const/16 v8, 0x50

    invoke-direct {v7, v6, v8}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Ljava/lang/String;I)V

    aput-object v7, v0, v5

    new-instance v5, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v5, p1, v8}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Ljava/lang/String;I)V

    aput-object v5, v0, v4

    new-instance p1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {p1, v1, v8}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Ljava/lang/String;I)V

    aput-object p1, v0, v3

    new-instance p1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {p1, p0, v8}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Ljava/lang/String;I)V

    aput-object p1, v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const-string v0, "JAN"

    if-nez p0, :cond_d

    :cond_4
    sget-object p0, Lcom/ocrlabs/orbit/mrz/z;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_d
    const/16 v1, 0xc

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1b

    move v4, v5

    :cond_1b
    sget-object v5, Lcom/ocrlabs/orbit/mrz/z;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput v6, v2, v7

    aput-object v8, v3, v7

    move v9, v6

    :goto_38
    if-ge v9, v4, :cond_4f

    aget v10, v2, v7

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v11, v12, :cond_48

    const/4 v11, 0x1

    goto :goto_49

    :cond_48
    move v11, v6

    :goto_49
    add-int/2addr v10, v11

    aput v10, v2, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_4f
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_52
    move p0, v6

    :goto_53
    if-ge v6, v1, :cond_4

    aget v4, v2, v6

    if-le v4, p0, :cond_5d

    aget p0, v2, v6

    aget-object v0, v3, v6

    :cond_5d
    add-int/lit8 v6, v6, 0x1

    goto :goto_53
.end method

.method public static b(Lcom/ocrlabs/orbit/mrz/y;)[Lcom/ocrlabs/orbit/mrz/y;
    .registers 15

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ocrlabs/orbit/mrz/y;

    new-instance v1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/y;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_fd

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_fd

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const-string v8, ""

    if-lez v7, :cond_3d

    aget-object v7, v6, v2

    goto :goto_3e

    :cond_3d
    move-object v7, v8

    :goto_3e
    array-length v9, v6

    if-le v9, v3, :cond_44

    aget-object v9, v6, v3

    goto :goto_45

    :cond_44
    move-object v9, v8

    :goto_45
    array-length v10, v6

    if-le v10, v4, :cond_4b

    aget-object v6, v6, v4

    goto :goto_4c

    :cond_4b
    move-object v6, v8

    :goto_4c
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5f

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {p0, v10, v11}, Lcom/ocrlabs/orbit/mrz/y;->a(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_60

    :cond_5f
    move-object v10, v8

    :goto_60
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_73

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {p0, v11, v12}, Lcom/ocrlabs/orbit/mrz/y;->a(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_74

    :cond_73
    move-object v11, v8

    :goto_74
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_86

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {p0, v8, v12}, Lcom/ocrlabs/orbit/mrz/y;->a(II)Ljava/lang/String;

    move-result-object v8

    :cond_86
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    const-string v12, "100,"

    if-ne p0, v3, :cond_bd

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "0"

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_bd
    aget-object p0, v0, v2

    invoke-virtual {p0, v1}, Lcom/ocrlabs/orbit/mrz/y;->b(Ljava/lang/String;)V

    aget-object p0, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ocrlabs/orbit/mrz/y;->a(Ljava/lang/String;)V

    aget-object p0, v0, v3

    invoke-virtual {p0, v7}, Lcom/ocrlabs/orbit/mrz/y;->b(Ljava/lang/String;)V

    aget-object p0, v0, v3

    invoke-virtual {p0, v10}, Lcom/ocrlabs/orbit/mrz/y;->a(Ljava/lang/String;)V

    aget-object p0, v0, v4

    invoke-virtual {p0, v9}, Lcom/ocrlabs/orbit/mrz/y;->b(Ljava/lang/String;)V

    aget-object p0, v0, v4

    invoke-virtual {p0, v11}, Lcom/ocrlabs/orbit/mrz/y;->a(Ljava/lang/String;)V

    aget-object p0, v0, v5

    invoke-virtual {p0, v6}, Lcom/ocrlabs/orbit/mrz/y;->b(Ljava/lang/String;)V

    aget-object p0, v0, v5

    invoke-virtual {p0, v8}, Lcom/ocrlabs/orbit/mrz/y;->a(Ljava/lang/String;)V

    :cond_fd
    return-object v0
.end method

.method public static c(Lcom/ocrlabs/orbit/mrz/y;)[Lcom/ocrlabs/orbit/mrz/y;
    .registers 12

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ocrlabs/orbit/mrz/y;

    new-instance v1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/y;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_d4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d4

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const-string v7, ""

    if-lez v6, :cond_35

    aget-object v6, v5, v2

    goto :goto_36

    :cond_35
    move-object v6, v7

    :goto_36
    array-length v8, v5

    if-le v8, v3, :cond_3c

    aget-object v5, v5, v3

    goto :goto_3d

    :cond_3c
    move-object v5, v7

    :goto_3d
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_50

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v8, v9}, Lcom/ocrlabs/orbit/mrz/y;->a(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_51

    :cond_50
    move-object v8, v7

    :goto_51
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_63

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v7, v9}, Lcom/ocrlabs/orbit/mrz/y;->a(II)Ljava/lang/String;

    move-result-object v7

    :cond_63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v3, :cond_a2

    const-string p0, "0"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1"

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "80,"

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a2
    aget-object p0, v0, v2

    invoke-virtual {p0, v1}, Lcom/ocrlabs/orbit/mrz/y;->b(Ljava/lang/String;)V

    aget-object p0, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ocrlabs/orbit/mrz/y;->a(Ljava/lang/String;)V

    aget-object p0, v0, v3

    invoke-virtual {p0, v6}, Lcom/ocrlabs/orbit/mrz/y;->b(Ljava/lang/String;)V

    aget-object p0, v0, v3

    invoke-virtual {p0, v8}, Lcom/ocrlabs/orbit/mrz/y;->a(Ljava/lang/String;)V

    aget-object p0, v0, v4

    invoke-virtual {p0, v5}, Lcom/ocrlabs/orbit/mrz/y;->b(Ljava/lang/String;)V

    aget-object p0, v0, v4

    invoke-virtual {p0, v7}, Lcom/ocrlabs/orbit/mrz/y;->a(Ljava/lang/String;)V

    :cond_d4
    return-object v0
.end method

.method public static d(Lcom/ocrlabs/orbit/mrz/y;)[Lcom/ocrlabs/orbit/mrz/y;
    .registers 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ocrlabs/orbit/mrz/y;

    new-instance v1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/ocrlabs/orbit/mrz/y;

    invoke-direct {v1}, Lcom/ocrlabs/orbit/mrz/y;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/ocrlabs/orbit/mrz/y;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_24

    move-object v1, v5

    :cond_24
    if-eqz p0, :cond_a4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a4

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-lez v8, :cond_60

    aget-object v8, v7, v2

    array-length v9, v7

    if-le v9, v3, :cond_61

    array-length v9, v7

    sub-int/2addr v9, v3

    aget-object v9, v7, v9

    move v10, v3

    move-object v11, v5

    :goto_40
    array-length v12, v7

    sub-int/2addr v12, v3

    if-ge v10, v12, :cond_5b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v7, v10

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_40

    :cond_5b
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v11

    goto :goto_62

    :cond_60
    move-object v8, v1

    :cond_61
    move-object v9, v5

    :goto_62
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/ocrlabs/orbit/mrz/y;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p0, v7, v10}, Lcom/ocrlabs/orbit/mrz/y;->a(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p0, v1, v10}, Lcom/ocrlabs/orbit/mrz/y;->a(II)Ljava/lang/String;

    move-result-object p0

    aget-object v1, v0, v2

    invoke-virtual {v1, v8}, Lcom/ocrlabs/orbit/mrz/y;->b(Ljava/lang/String;)V

    aget-object v1, v0, v2

    invoke-virtual {v1, v6}, Lcom/ocrlabs/orbit/mrz/y;->a(Ljava/lang/String;)V

    aget-object v1, v0, v3

    invoke-virtual {v1, v9}, Lcom/ocrlabs/orbit/mrz/y;->b(Ljava/lang/String;)V

    aget-object v1, v0, v3

    invoke-virtual {v1, v7}, Lcom/ocrlabs/orbit/mrz/y;->a(Ljava/lang/String;)V

    aget-object v1, v0, v4

    invoke-virtual {v1, v5}, Lcom/ocrlabs/orbit/mrz/y;->b(Ljava/lang/String;)V

    aget-object v1, v0, v4

    invoke-virtual {v1, p0}, Lcom/ocrlabs/orbit/mrz/y;->a(Ljava/lang/String;)V

    :cond_a4
    return-object v0
.end method
