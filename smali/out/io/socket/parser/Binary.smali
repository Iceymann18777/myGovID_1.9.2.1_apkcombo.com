.class public Lio/socket/parser/Binary;
.super Ljava/lang/Object;
.source "Binary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/parser/Binary$DeconstructedPacket;
    }
.end annotation


# static fields
.field private static final KEY_NUM:Ljava/lang/String; = "num"

.field private static final KEY_PLACEHOLDER:Ljava/lang/String; = "_placeholder"

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    const-class v0, Lio/socket/parser/Binary;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/parser/Binary;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _deconstructPacket(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 37
    :cond_4
    instance-of v1, p0, [B

    const-string v2, "An error occured while putting data to JSONObject"

    if-eqz v1, :cond_2d

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    const-string v3, "_placeholder"

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "num"

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_1e} :catch_24

    .line 46
    check-cast p0, [B

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :catch_24
    move-exception p0

    .line 43
    sget-object p1, Lio/socket/parser/Binary;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 48
    :cond_2d
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_59

    .line 49
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50
    check-cast p0, Lorg/json/JSONArray;

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v2, :cond_58

    .line 54
    :try_start_3f
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lio/socket/parser/Binary;->_deconstructPacket(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_4a} :catch_4d

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :catch_4d
    move-exception p0

    .line 56
    sget-object p1, Lio/socket/parser/Binary;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "An error occured while putting packet data to JSONObject"

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_58
    return-object v1

    .line 61
    :cond_59
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_8a

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    check-cast p0, Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 65
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_89

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 68
    :try_start_74
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lio/socket/parser/Binary;->_deconstructPacket(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_7f} :catch_80

    goto :goto_68

    :catch_80
    move-exception p0

    .line 70
    sget-object p1, Lio/socket/parser/Binary;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_89
    return-object v1

    :cond_8a
    return-object p0
.end method

.method private static _reconstructPacket(Ljava/lang/Object;[[B)Ljava/lang/Object;
    .registers 6

    .line 87
    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 88
    check-cast p0, Lorg/json/JSONArray;

    .line 89
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_27

    .line 92
    :try_start_e
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lio/socket/parser/Binary;->_reconstructPacket(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_19} :catch_1c

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :catch_1c
    move-exception p0

    .line 94
    sget-object p1, Lio/socket/parser/Binary;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "An error occured while putting packet data to JSONObject"

    invoke-virtual {p1, v0, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_27
    return-object p0

    .line 99
    :cond_28
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_6c

    .line 100
    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "_placeholder"

    .line 101
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, -0x1

    const-string v2, "num"

    .line 102
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_44

    .line 103
    array-length v0, p1

    if-ge p0, v0, :cond_44

    aget-object v1, p1, p0

    :cond_44
    return-object v1

    .line 105
    :cond_45
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 106
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    :try_start_55
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lio/socket/parser/Binary;->_reconstructPacket(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_60} :catch_61

    goto :goto_49

    :catch_61
    move-exception p0

    .line 111
    sget-object p1, Lio/socket/parser/Binary;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "An error occured while putting data to JSONObject"

    invoke-virtual {p1, v0, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6c
    return-object p0
.end method

.method public static deconstructPacket(Lio/socket/parser/Packet;)Lio/socket/parser/Binary$DeconstructedPacket;
    .registers 3

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lio/socket/parser/Packet;->data:Ljava/lang/Object;

    invoke-static {v1, v0}, Lio/socket/parser/Binary;->_deconstructPacket(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/socket/parser/Packet;->data:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lio/socket/parser/Packet;->attachments:I

    .line 28
    new-instance v1, Lio/socket/parser/Binary$DeconstructedPacket;

    invoke-direct {v1}, Lio/socket/parser/Binary$DeconstructedPacket;-><init>()V

    .line 29
    iput-object p0, v1, Lio/socket/parser/Binary$DeconstructedPacket;->packet:Lio/socket/parser/Packet;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[B

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    iput-object p0, v1, Lio/socket/parser/Binary$DeconstructedPacket;->buffers:[[B

    return-object v1
.end method

.method public static reconstructPacket(Lio/socket/parser/Packet;[[B)Lio/socket/parser/Packet;
    .registers 3

    .line 81
    iget-object v0, p0, Lio/socket/parser/Packet;->data:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/socket/parser/Binary;->_reconstructPacket(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/socket/parser/Packet;->data:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 82
    iput p1, p0, Lio/socket/parser/Packet;->attachments:I

    return-object p0
.end method
