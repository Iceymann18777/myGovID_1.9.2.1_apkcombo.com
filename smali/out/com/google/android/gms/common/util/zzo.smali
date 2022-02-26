.class public final Lcom/google/android/gms/common/util/zzo;
.super Ljava/lang/Object;


# static fields
.field private static final zzfzd:Ljava/util/regex/Pattern;

.field private static final zzfze:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzo;->zzfzd:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzo;->zzfze:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x0

    if-eqz p0, :cond_82

    if-nez p1, :cond_d

    goto/16 :goto_82

    :cond_d
    instance-of v2, p0, Lorg/json/JSONObject;

    if-eqz v2, :cond_4b

    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_4b

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eq v2, v3, :cond_24

    return v1

    :cond_24
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    return v1

    :cond_3b
    :try_start_3b
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/common/util/zzo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_47} :catch_49

    if-nez v3, :cond_28

    :catch_49
    return v1

    :cond_4a
    return v0

    :cond_4b
    instance-of v2, p0, Lorg/json/JSONArray;

    if-eqz v2, :cond_7d

    instance-of v2, p1, Lorg/json/JSONArray;

    if-eqz v2, :cond_7d

    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v2, v3, :cond_62

    return v1

    :cond_62
    move v2, v1

    :goto_63
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7c

    :try_start_69
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/common/util/zzo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_75} :catch_7b

    if-nez v3, :cond_78

    return v1

    :cond_78
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :catch_7b
    return v1

    :cond_7c
    return v0

    :cond_7d
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_82
    :goto_82
    return v1
.end method

.method public static zzgl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    sget-object v0, Lcom/google/android/gms/common/util/zzo;->zzfze:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_56

    if-nez v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_1a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_53

    const/16 v3, 0xd

    if-eq v2, v3, :cond_50

    const/16 v3, 0x22

    if-eq v2, v3, :cond_4d

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_4a

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_47

    packed-switch v2, :pswitch_data_62

    goto :goto_d

    :pswitch_3b
    const-string v2, "\\\\n"

    goto :goto_40

    :pswitch_3e
    const-string v2, "\\\\t"

    :goto_40
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_d

    :pswitch_44
    const-string v2, "\\\\b"

    goto :goto_40

    :cond_47
    const-string v2, "\\\\\\\\"

    goto :goto_40

    :cond_4a
    const-string v2, "\\\\/"

    goto :goto_40

    :cond_4d
    const-string v2, "\\\\\\\""

    goto :goto_40

    :cond_50
    const-string v2, "\\\\r"

    goto :goto_40

    :cond_53
    const-string v2, "\\\\f"

    goto :goto_40

    :cond_56
    if-nez v1, :cond_59

    return-object p0

    :cond_59
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_60
    return-object p0

    nop

    :pswitch_data_62
    .packed-switch 0x8
        :pswitch_44
        :pswitch_3e
        :pswitch_3b
    .end packed-switch
.end method
