.class public Lorg/json/XMLTokener;
.super Lorg/json/JSONTokener;
.source "XMLTokener.java"


# static fields
.field public static final entity:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 42
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/json/XMLTokener;->entity:Ljava/util/HashMap;

    .line 43
    sget-object v1, Lorg/json/XML;->AMP:Ljava/lang/Character;

    const-string v2, "amp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lorg/json/XML;->APOS:Ljava/lang/Character;

    const-string v2, "apos"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lorg/json/XML;->GT:Ljava/lang/Character;

    const-string v2, "gt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lorg/json/XML;->LT:Ljava/lang/Character;

    const-string v2, "lt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lorg/json/XML;->QUOT:Ljava/lang/Character;

    const-string v2, "quot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public nextCDATA()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 68
    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    if-eqz v1, :cond_38

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-ltz v1, :cond_5

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_5

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_5

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    const-string v0, "Unclosed CDATA"

    .line 70
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method public nextContent()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 96
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_15

    .line 102
    sget-object v0, Lorg/json/XML;->LT:Ljava/lang/Character;

    return-object v0

    .line 104
    :cond_15
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1a
    if-eq v0, v1, :cond_33

    if-nez v0, :cond_1f

    goto :goto_33

    :cond_1f
    const/16 v3, 0x26

    if-ne v0, v3, :cond_2b

    .line 111
    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_2e

    .line 113
    :cond_2b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    :goto_2e
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v0

    goto :goto_1a

    .line 107
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextEntity(C)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_50

    const/16 v2, 0x23

    if-ne v1, v2, :cond_14

    goto :goto_50

    :cond_14
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_3a

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v1, Lorg/json/XMLTokener;->entity:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_39

    .line 141
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_39
    return-object v1

    .line 136
    :cond_3a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing \';\' in XML entity: &"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    .line 132
    :cond_50
    :goto_50
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5
.end method

.method public nextMeta()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_60

    const/16 v2, 0x27

    if-eq v1, v2, :cond_50

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_4d

    const/16 v4, 0x21

    if-eq v1, v4, :cond_4a

    const/16 v5, 0x22

    if-eq v1, v5, :cond_50

    packed-switch v1, :pswitch_data_68

    .line 189
    :goto_21
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_2c

    return-object v0

    :cond_2c
    if-eqz v1, :cond_3a

    if-eq v1, v2, :cond_3a

    if-eq v1, v3, :cond_3a

    if-eq v1, v4, :cond_3a

    if-eq v1, v5, :cond_3a

    packed-switch v1, :pswitch_data_74

    goto :goto_21

    .line 203
    :cond_3a
    :pswitch_3a
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    return-object v0

    .line 174
    :pswitch_3e
    sget-object v0, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    return-object v0

    .line 166
    :pswitch_41
    sget-object v0, Lorg/json/XML;->GT:Ljava/lang/Character;

    return-object v0

    .line 170
    :pswitch_44
    sget-object v0, Lorg/json/XML;->EQ:Ljava/lang/Character;

    return-object v0

    .line 164
    :pswitch_47
    sget-object v0, Lorg/json/XML;->LT:Ljava/lang/Character;

    return-object v0

    .line 172
    :cond_4a
    sget-object v0, Lorg/json/XML;->BANG:Ljava/lang/Character;

    return-object v0

    .line 168
    :cond_4d
    sget-object v0, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    return-object v0

    .line 179
    :cond_50
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v2

    if-eqz v2, :cond_59

    if-ne v2, v1, :cond_50

    return-object v0

    :cond_59
    const-string v0, "Unterminated string"

    .line 181
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_60
    const-string v0, "Misshaped meta tag"

    .line 162
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_68
    .packed-switch 0x3c
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
    .end packed-switch

    :pswitch_data_74
    .packed-switch 0x3c
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch
.end method

.method public nextToken()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 224
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_9f

    const/16 v1, 0x27

    if-eq v0, v1, :cond_76

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_73

    const/16 v3, 0x21

    if-eq v0, v3, :cond_70

    const/16 v4, 0x22

    if-eq v0, v4, :cond_76

    packed-switch v0, :pswitch_data_a6

    .line 266
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 268
    :goto_24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 269
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    if-eqz v0, :cond_5b

    if-eq v0, v1, :cond_54

    if-eq v0, v2, :cond_4c

    const/16 v6, 0x5b

    if-eq v0, v6, :cond_4c

    const/16 v6, 0x5d

    if-eq v0, v6, :cond_4c

    if-eq v0, v3, :cond_4c

    if-eq v0, v4, :cond_54

    packed-switch v0, :pswitch_data_b2

    goto :goto_24

    .line 283
    :cond_4c
    :pswitch_4c
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_54
    :pswitch_54
    const-string v0, "Bad character in a name"

    .line 288
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 275
    :cond_5b
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 240
    :pswitch_60
    sget-object v0, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    return-object v0

    .line 232
    :pswitch_63
    sget-object v0, Lorg/json/XML;->GT:Ljava/lang/Character;

    return-object v0

    .line 236
    :pswitch_66
    sget-object v0, Lorg/json/XML;->EQ:Ljava/lang/Character;

    return-object v0

    :pswitch_69
    const-string v0, "Misplaced \'<\'"

    .line 230
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 238
    :cond_70
    sget-object v0, Lorg/json/XML;->BANG:Ljava/lang/Character;

    return-object v0

    .line 234
    :cond_73
    sget-object v0, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    return-object v0

    .line 247
    :cond_76
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 249
    :goto_7b
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v2

    if-eqz v2, :cond_98

    if-ne v2, v0, :cond_88

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_88
    const/16 v3, 0x26

    if-ne v2, v3, :cond_94

    .line 257
    invoke-virtual {p0, v2}, Lorg/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_7b

    .line 259
    :cond_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7b

    :cond_98
    const-string v0, "Unterminated string"

    .line 251
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_9f
    const-string v0, "Misshaped element"

    .line 228
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :pswitch_data_a6
    .packed-switch 0x3c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0x3c
        :pswitch_54
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch
.end method

.method public skipPast(Ljava/lang/String;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 308
    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v0, :cond_16

    .line 316
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v4

    if-nez v4, :cond_11

    return v2

    .line 320
    :cond_11
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    move v3, v2

    :cond_17
    :goto_17
    move v4, v2

    move v5, v3

    :goto_19
    const/4 v6, 0x1

    if-ge v4, v0, :cond_2e

    .line 332
    aget-char v7, v1, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_26

    move v4, v2

    goto :goto_2f

    :cond_26
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_2b

    sub-int/2addr v5, v0

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_2e
    move v4, v6

    :goto_2f
    if-eqz v4, :cond_32

    return v6

    .line 350
    :cond_32
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    move-result v4

    if-nez v4, :cond_39

    return v2

    .line 358
    :cond_39
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_17

    sub-int/2addr v3, v0

    goto :goto_17
.end method
