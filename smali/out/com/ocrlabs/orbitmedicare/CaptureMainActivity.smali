.class public Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final c:I = 0x0

.field public static d:Ljava/lang/String; = ""

.field public static e:Lcom/ocrlabs/orbitmedicare/B; = null

.field public static f:Lcom/ocrlabs/orbitmedicare/m; = null

.field public static g:Ljava/lang/Runnable; = null

.field public static h:Landroid/widget/Button; = null

.field public static i:Lcom/ocrlabs/orbitmedicare/a; = null

.field public static j:Landroid/widget/TextView; = null

.field public static k:Landroid/widget/TextView; = null

.field public static l:Landroid/widget/TextView; = null

.field public static m:Z = false

.field public static n:Landroid/widget/ProgressBar; = null

.field public static o:Landroid/content/Context; = null

.field public static p:Z = false

.field public static q:Landroid/app/Activity;

.field public static r:Ljava/lang/String;


# instance fields
.field s:Landroid/widget/RelativeLayout;

.field t:Landroid/widget/Button;

.field u:Landroid/widget/Button;

.field v:Landroid/widget/Button;

.field w:Landroid/widget/Button;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->x:I

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;
    .registers 12

    const-string v0, "AsfCheck"

    const-string v1, "CardData"

    const-string v2, "CardInfo"

    const-string v3, "StatusMessage"

    const-string v4, "StatusCode"

    new-instance v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;

    invoke-direct {v5}, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;-><init>()V

    if-nez p0, :cond_15

    invoke-static {p1}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->a(I)Ljava/lang/String;

    move-result-object p0

    :cond_15
    iput-object p0, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->resultString:Ljava/lang/String;

    :try_start_17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->statusCode:Ljava/lang/String;

    :cond_2c
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3c

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->statusMessage:Ljava/lang/String;

    :cond_3c
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_56

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->statusCode:Ljava/lang/String;

    :cond_56
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_66

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->statusMessage:Ljava/lang/String;

    :cond_66
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :cond_7a
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :cond_84
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1f5

    iget-object p0, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->statusCode:Ljava/lang/String;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_8d} :catch_1f6

    const-string v0, "200"

    :try_start_8f
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_97

    goto/16 :goto_1f5

    :cond_97
    const/4 p0, 0x0

    move v0, p0

    :goto_99
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9d} :catch_1f6

    const-string v3, "Accuracy"

    const-string v4, "Value"

    const-string v6, "Key"

    const/4 v7, 0x1

    const-string v8, ""

    if-ge v0, v1, :cond_184

    :try_start_a8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ac} :catch_1f6

    if-le v1, v7, :cond_e9

    :try_start_ae
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_bf

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_be} :catch_e0

    goto :goto_c0

    :cond_bf
    move-object v6, v8

    :goto_c0
    :try_start_c0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_cd

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_cc} :catch_dd

    goto :goto_ce

    :cond_cd
    move-object v4, v8

    :goto_ce
    :try_start_ce
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_da} :catch_db

    goto :goto_e7

    :catch_db
    move-exception v1

    goto :goto_e3

    :catch_dd
    move-exception v1

    move-object v4, v8

    goto :goto_e3

    :catch_e0
    move-exception v1

    move-object v4, v8

    move-object v6, v4

    :goto_e3
    :try_start_e3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e6} :catch_1f6

    :cond_e6
    move-object v1, v8

    :goto_e7
    move-object v8, v6

    goto :goto_eb

    :cond_e9
    move-object v1, v8

    move-object v4, v1

    :goto_eb
    const-string v3, "CardType"

    :try_start_ed
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f9

    iget-object v3, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->cardType:Lcom/ocrlabs/orbitmedicare/ResultField;

    :goto_f5
    iput-object v4, v3, Lcom/ocrlabs/orbitmedicare/ResultField;->value:Ljava/lang/String;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f7} :catch_1f6

    goto/16 :goto_17e

    :cond_f9
    const-string v3, "Issuer"

    :try_start_fb
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_104

    iget-object v3, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->issuer:Lcom/ocrlabs/orbitmedicare/ResultField;
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_103} :catch_1f6

    goto :goto_f5

    :cond_104
    const-string v3, "CountryOfIssue"

    :try_start_106
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10f

    iget-object v3, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->countryOfIssue:Lcom/ocrlabs/orbitmedicare/ResultField;
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10e} :catch_1f6

    goto :goto_f5

    :cond_10f
    const-string v3, "MedicareId"

    :try_start_111
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    iget-object v3, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->medicareId:Lcom/ocrlabs/orbitmedicare/ResultField;
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_119} :catch_1f6

    goto :goto_f5

    :cond_11a
    const-string v3, "IdentifierNo"

    :try_start_11c
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_125

    iget-object v3, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->identifierNo:Lcom/ocrlabs/orbitmedicare/ResultField;
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_124} :catch_1f6

    goto :goto_f5

    :cond_125
    const-string v3, "IssueNo"

    :try_start_127
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_130

    iget-object v3, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->issueNo:Lcom/ocrlabs/orbitmedicare/ResultField;
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12f} :catch_1f6

    goto :goto_f5

    :cond_130
    const-string v3, "Checksum"

    :try_start_132
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13b

    iget-object v3, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->checksum:Lcom/ocrlabs/orbitmedicare/ResultField;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_13a} :catch_1f6

    goto :goto_f5

    :cond_13b
    const-string v3, "User 1"

    :try_start_13d
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_146

    iget-object v3, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user1:Lcom/ocrlabs/orbitmedicare/ResultField;
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_145} :catch_1f6

    goto :goto_f5

    :cond_146
    const-string v3, "User 2"

    :try_start_148
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_151

    iget-object v3, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user2:Lcom/ocrlabs/orbitmedicare/ResultField;
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_150} :catch_1f6

    goto :goto_f5

    :cond_151
    const-string v3, "User 3"

    :try_start_153
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15c

    iget-object v3, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user3:Lcom/ocrlabs/orbitmedicare/ResultField;
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_15b} :catch_1f6

    goto :goto_f5

    :cond_15c
    const-string v3, "User 4"

    :try_start_15e
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_167

    iget-object v3, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user4:Lcom/ocrlabs/orbitmedicare/ResultField;
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_166} :catch_1f6

    goto :goto_f5

    :cond_167
    const-string v3, "User 5"

    :try_start_169
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_172

    iget-object v3, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->user5:Lcom/ocrlabs/orbitmedicare/ResultField;
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_171} :catch_1f6

    goto :goto_f5

    :cond_172
    const-string v3, "ValidTo"

    :try_start_174
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_180

    iget-object v3, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->validTo:Lcom/ocrlabs/orbitmedicare/ResultField;

    goto/16 :goto_f5

    :goto_17e
    iput-object v1, v3, Lcom/ocrlabs/orbitmedicare/ResultField;->accuracy:Ljava/lang/String;

    :cond_180
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_99

    :cond_184
    :goto_184
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p0, p1, :cond_1fa

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_18e} :catch_1f6

    if-le p1, v7, :cond_1ca

    :try_start_190
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_1a0} :catch_1c2

    goto :goto_1a2

    :cond_1a1
    move-object v0, v8

    :goto_1a2
    :try_start_1a2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1af

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1ae} :catch_1bf

    goto :goto_1b0

    :cond_1af
    move-object v1, v8

    :goto_1b0
    :try_start_1b0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c8

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1bc} :catch_1bd

    goto :goto_1cd

    :catch_1bd
    move-exception p1

    goto :goto_1c5

    :catch_1bf
    move-exception p1

    move-object v1, v8

    goto :goto_1c5

    :catch_1c2
    move-exception p1

    move-object v0, v8

    move-object v1, v0

    :goto_1c5
    :try_start_1c5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1c8} :catch_1f6

    :cond_1c8
    move-object p1, v8

    goto :goto_1cd

    :cond_1ca
    move-object p1, v8

    move-object v0, p1

    move-object v1, v0

    :goto_1cd
    const-string v9, "Mark"

    :try_start_1cf
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1da

    iget-object v0, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->mark:Lcom/ocrlabs/orbitmedicare/ResultField;

    :goto_1d7
    iput-object v1, v0, Lcom/ocrlabs/orbitmedicare/ResultField;->value:Ljava/lang/String;
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1d9} :catch_1f6

    goto :goto_1f0

    :cond_1da
    const-string v9, "Hologram"

    :try_start_1dc
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e5

    iget-object v0, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->hologram:Lcom/ocrlabs/orbitmedicare/ResultField;
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1e4} :catch_1f6

    goto :goto_1d7

    :cond_1e5
    const-string v9, "CardColour"

    :try_start_1e7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f2

    iget-object v0, v5, Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;->cardColour:Lcom/ocrlabs/orbitmedicare/ResultField;

    goto :goto_1d7

    :goto_1f0
    iput-object p1, v0, Lcom/ocrlabs/orbitmedicare/ResultField;->accuracy:Ljava/lang/String;
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_1f2} :catch_1f6

    :cond_1f2
    add-int/lit8 p0, p0, 0x1

    goto :goto_184

    :cond_1f5
    :goto_1f5
    return-object v5

    :catch_1f6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1fa
    return-object v5
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_f

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->a(Lorg/json/JSONObject;I)V

    goto :goto_18

    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->a(Lorg/json/JSONObject;I)V

    move-object p0, v0

    :goto_18
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;I)V
    .registers 6

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_31

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_2e

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_2b

    const/16 v0, 0xe6

    if-eq p1, v0, :cond_28

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_25

    const/16 v0, 0xfa

    if-eq p1, v0, :cond_22

    const/16 v0, 0x104

    if-eq p1, v0, :cond_1f

    const-string v0, "Unknown Error"

    goto :goto_33

    :cond_1f
    const-string v0, "Invalid license."

    goto :goto_33

    :cond_22
    const-string v0, "The Orbit license has expired, Please contact the support team."

    goto :goto_33

    :cond_25
    const-string v0, "Invalid Token or Network Status."

    goto :goto_33

    :cond_28
    const-string v0, "Invalid document type."

    goto :goto_33

    :cond_2b
    const-string v0, "Canceled by User."

    goto :goto_33

    :cond_2e
    const-string v0, "Failed to Scan."

    goto :goto_33

    :cond_31
    const-string v0, "Success."

    :goto_33
    const-string v1, "StatusCode"

    :try_start_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_3a} :catch_4e

    const-string v3, ""

    :try_start_3c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_49} :catch_4e

    const-string p1, "StatusMessage"

    :try_start_4b
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_4e} :catch_4e

    :catch_4e
    return-void
.end method

.method private d()V
    .registers 6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    if-nez v3, :cond_2f

    new-instance v3, Lcom/ocrlabs/orbitmedicare/m;

    invoke-direct {v3, p0}, Lcom/ocrlabs/orbitmedicare/m;-><init>(Landroid/app/Activity;)V

    sput-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    iget-object v4, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2f
    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e:Lcom/ocrlabs/orbitmedicare/B;

    if-nez v3, :cond_44

    new-instance v3, Lcom/ocrlabs/orbitmedicare/B;

    invoke-direct {v3, p0}, Lcom/ocrlabs/orbitmedicare/B;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e:Lcom/ocrlabs/orbitmedicare/B;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    sget-object v4, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e:Lcom/ocrlabs/orbitmedicare/B;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_44
    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->i:Lcom/ocrlabs/orbitmedicare/a;

    if-nez v3, :cond_61

    new-instance v3, Lcom/ocrlabs/orbitmedicare/a;

    invoke-direct {v3, p0, v2}, Lcom/ocrlabs/orbitmedicare/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sput-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->i:Lcom/ocrlabs/orbitmedicare/a;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->i:Lcom/ocrlabs/orbitmedicare/a;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    const v2, -0xffff01

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_61
    if-eqz v1, :cond_6e

    invoke-virtual {p0, p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->a()V

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_6e
    const-string v0, "CaptureMainActivity"

    const-string v1, "InitLayout()"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbitmedicare/S;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .registers 3

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->cameraOrientation:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationPortrait:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    :goto_7
    iput v0, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->x:I

    goto :goto_13

    :cond_a
    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->cameraOrientation:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    sget-object v1, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationLandscape:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$OrbitCameraViewOrientation;

    if-ne v0, v1, :cond_13

    const/16 v0, 0x10e

    goto :goto_7

    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->autoCaptureMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_1d

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->c()V

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e:Lcom/ocrlabs/orbitmedicare/B;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbitmedicare/m;->a(Z)V

    goto :goto_43

    :cond_1d
    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->showCapturePreview:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e:Lcom/ocrlabs/orbitmedicare/B;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_35

    :cond_30
    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e:Lcom/ocrlabs/orbitmedicare/B;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    :goto_35
    invoke-virtual {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->c()V

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ocrlabs/orbitmedicare/m;->b(Z)V

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    invoke-virtual {v0, v3}, Lcom/ocrlabs/orbitmedicare/m;->a(Z)V

    :goto_43
    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->showOverlayImage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->i:Lcom/ocrlabs/orbitmedicare/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6a

    :cond_5b
    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->i:Lcom/ocrlabs/orbitmedicare/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6a
    sget-object v0, Lcom/ocrlabs/orbitmedicare/CContext;->hideBrandMark:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7d

    :cond_78
    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7d
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 15

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v2, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    int-to-double v3, v0

    const-wide v5, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/ocrlabs/orbitmedicare/m;->a(II)V

    div-int/lit8 v2, v1, 0x14

    iget v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->x:I

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_2a

    goto :goto_2c

    :cond_2a
    div-int/lit8 v2, v0, 0x14

    :goto_2c
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v4, v2

    sget-object v5, Lcom/ocrlabs/orbitmedicare/CContext;->settingButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget v5, v5, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v5, v4

    float-to-int v5, v5

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v5, Lcom/ocrlabs/orbitmedicare/CContext;->settingButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget v6, v5, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x64

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v6, v7

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v5, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosY:I

    mul-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x64

    sub-int/2addr v5, v7

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v8, Lcom/ocrlabs/orbitmedicare/CContext;->btnSettingImage:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->t:Landroid/widget/Button;

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->t:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->t:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CContext;->settingButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean v3, v3, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    const/4 v5, 0x4

    if-nez v3, :cond_77

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->t:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    :cond_77
    iget v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->x:I

    rem-int/lit16 v3, v3, 0xb4

    const/16 v6, 0x5a

    if-eqz v3, :cond_85

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->t:Landroid/widget/Button;

    int-to-float v8, v6

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setRotation(F)V

    :cond_85
    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->t:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v8, Lcom/ocrlabs/orbitmedicare/CContext;->closeButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget v8, v8, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v8, Lcom/ocrlabs/orbitmedicare/CContext;->closeButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget v9, v8, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v9, v1

    div-int/lit8 v9, v9, 0x64

    sub-int/2addr v9, v7

    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v8, v8, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosY:I

    mul-int/2addr v8, v0

    div-int/lit8 v8, v8, 0x64

    sub-int/2addr v8, v7

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Lcom/ocrlabs/orbitmedicare/CContext;->btnCloseImage:Landroid/graphics/Bitmap;

    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->u:Landroid/widget/Button;

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->u:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->u:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CContext;->closeButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean v3, v3, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez v3, :cond_d3

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->u:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    :cond_d3
    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->u:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-direct {v3, p0, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v4

    float-to-int v8, v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v9, v9, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v8, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v10, Lcom/ocrlabs/orbitmedicare/CContext;->manualEntryButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget v10, v10, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v10, v4

    float-to-int v10, v10

    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v10, Lcom/ocrlabs/orbitmedicare/CContext;->manualEntryButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget v10, v10, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v10, v1

    div-int/lit8 v10, v10, 0x64

    sub-int/2addr v10, v7

    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v12, Lcom/ocrlabs/orbitmedicare/CContext;->btnManualImage:Landroid/graphics/Bitmap;

    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-virtual {v11, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-virtual {v8, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v8, Lcom/ocrlabs/orbitmedicare/CContext;->manualEntryButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean v8, v8, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez v8, :cond_13b

    iget-object v8, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    :cond_13b
    iget v8, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->x:I

    rem-int/lit16 v8, v8, 0xb4

    if-eqz v8, :cond_147

    iget-object v8, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->v:Landroid/widget/Button;

    int-to-float v10, v6

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setRotation(F)V

    :cond_147
    iget-object v8, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v10, Lcom/ocrlabs/orbitmedicare/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget v10, v10, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v4, v10

    float-to-int v4, v4

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v4, Lcom/ocrlabs/orbitmedicare/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget v4, v4, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x64

    sub-int/2addr v4, v7

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v10, Lcom/ocrlabs/orbitmedicare/CContext;->btnSwtichImage:Landroid/graphics/Bitmap;

    invoke-direct {v4, v7, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lcom/ocrlabs/orbitmedicare/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean v4, v4, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez v4, :cond_18b

    iget-object v4, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    :cond_18b
    iget v4, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->x:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_197

    iget-object v4, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->w:Landroid/widget/Button;

    int-to-float v7, v6

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setRotation(F)V

    :cond_197
    iget-object v4, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/ocrlabs/orbitmedicare/t;

    invoke-direct {v4, p0, v2}, Lcom/ocrlabs/orbitmedicare/t;-><init>(Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;I)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    div-int/lit8 v2, v1, 0x5

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/ocrlabs/orbitmedicare/CContext;->btnShootImage:Landroid/graphics/Bitmap;

    invoke-direct {v4, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sput-object v7, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->h:Landroid/widget/Button;

    iget v8, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->x:I

    rem-int/lit16 v8, v8, 0xb4

    if-nez v8, :cond_1d5

    div-int/lit8 v7, v1, 0x2

    div-int/lit8 v8, v2, 0x2

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-double v7, v2

    const-wide v10, 0x4002666666666666L    # 2.3

    goto :goto_1e6

    :cond_1d5
    int-to-float v8, v6

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setRotation(F)V

    div-int/lit8 v7, v1, 0x2

    div-int/lit8 v8, v2, 0x2

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-double v7, v2

    const-wide v10, 0x3ffb333333333333L    # 1.7

    :goto_1e6
    mul-double/2addr v7, v10

    double-to-int v7, v7

    sub-int v7, v0, v7

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget-object v7, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->h:Landroid/widget/Button;

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->h:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->h:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->h:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    sget-object v4, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->h:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->l:Landroid/widget/TextView;

    iget v7, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->x:I

    rem-int/lit16 v7, v7, 0xb4

    if-nez v7, :cond_226

    int-to-double v6, v2

    const-wide v10, 0x400a666666666666L    # 3.3

    mul-double/2addr v6, v10

    double-to-int v4, v6

    sub-int v4, v0, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_239

    :cond_226
    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setRotation(F)V

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    neg-int v4, v1

    div-int/lit8 v6, v2, 0x7

    mul-int/lit8 v6, v6, 0x5

    add-int/2addr v4, v6

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_239
    sget-object v4, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->l:Landroid/widget/TextView;

    sget v4, Lcom/ocrlabs/orbitmedicare/CContext;->brandMarkTextSize:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->l:Landroid/widget/TextView;

    sget v4, Lcom/ocrlabs/orbitmedicare/CContext;->brandMarkTextColor:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->l:Landroid/widget/TextView;

    sget-object v4, Lcom/ocrlabs/orbitmedicare/CContext;->txtBrandMark:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->l:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CContext;->hideBrandMark:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_269

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_26e

    :cond_269
    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_26e
    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    sget-object v6, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->j:Landroid/widget/TextView;

    sget v6, Lcom/ocrlabs/orbitmedicare/CContext;->overlayHeaderLabelTextSize:I

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->j:Landroid/widget/TextView;

    sget v6, Lcom/ocrlabs/orbitmedicare/CContext;->overlayHeaderLabelColor:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->j:Landroid/widget/TextView;

    sget-object v6, Lcom/ocrlabs/orbitmedicare/CContext;->overlayHeaderLabelText:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    sget-object v6, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->k:Landroid/widget/TextView;

    sget p1, Lcom/ocrlabs/orbitmedicare/CContext;->overlaySubLabelTextSize:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->k:Landroid/widget/TextView;

    sget v3, Lcom/ocrlabs/orbitmedicare/CContext;->overlaySubLabelColor:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->k:Landroid/widget/TextView;

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CContext;->overlaySubLabelText:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/ProgressBar;

    invoke-direct {p1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->n:Landroid/widget/ProgressBar;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .registers 2

    invoke-direct {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->d()V

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public c()V
    .registers 10

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->x:I

    rem-int/lit16 v2, v2, 0xb4

    const-wide v3, 0x3ff95ce5b4245f5bL    # 1.58518

    int-to-double v5, v0

    if-nez v2, :cond_2a

    const-wide v7, 0x3fec87fcb923a29cL    # 0.8916

    mul-double/2addr v5, v7

    double-to-int v2, v5

    int-to-double v5, v2

    div-double/2addr v5, v3

    goto :goto_30

    :cond_2a
    const-wide/high16 v7, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v5, v7

    double-to-int v2, v5

    int-to-double v5, v2

    mul-double/2addr v5, v3

    :goto_30
    double-to-int v3, v5

    sub-int v4, v0, v2

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v1, v3

    div-int/lit8 v5, v5, 0x2

    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v4, v2

    add-int v8, v5, v3

    invoke-direct {v6, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->i:Lcom/ocrlabs/orbitmedicare/a;

    iget v8, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->x:I

    invoke-virtual {v7, v8}, Lcom/ocrlabs/orbitmedicare/a;->setOrientation(I)V

    sget-object v7, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->i:Lcom/ocrlabs/orbitmedicare/a;

    invoke-virtual {v7, v6, v0, v1}, Lcom/ocrlabs/orbitmedicare/a;->a(Landroid/graphics/Rect;II)V

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->i:Lcom/ocrlabs/orbitmedicare/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/lit8 v1, v3, 0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v6, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->x:I

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_66

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_78

    :cond_66
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/lit8 v6, v2, 0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->j:Landroid/widget/TextView;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setRotation(F)V

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_78
    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v3, v2, 0x4

    div-int/lit8 v3, v3, 0x5

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->x:I

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_93

    add-int/2addr v5, v1

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v4, v2

    goto :goto_95

    :cond_93
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_95
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget-object v1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public finish()V
    .registers 3

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ocrlabs/orbitmedicare/m;->j()V

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    :cond_a
    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e:Lcom/ocrlabs/orbitmedicare/B;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ocrlabs/orbitmedicare/B;->b()V

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e:Lcom/ocrlabs/orbitmedicare/B;

    :cond_13
    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->i:Lcom/ocrlabs/orbitmedicare/a;

    if-eqz v0, :cond_19

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->i:Lcom/ocrlabs/orbitmedicare/a;

    :cond_19
    iput-object v1, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->i()Z

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->j()Z

    const-string v0, "CaptureMainActivity"

    const-string v1, "Finish()"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbitmedicare/S;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1b

    if-eq p2, v1, :cond_20

    if-eq p2, v0, :cond_12

    const/4 p1, 0x3

    if-eq p2, p1, :cond_f

    goto :goto_23

    :cond_f
    const/16 p1, 0xe6

    goto :goto_14

    :cond_12
    const/16 p1, 0xc8

    :goto_14
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->finish()V

    goto :goto_23

    :cond_1b
    if-ne p1, v0, :cond_23

    invoke-direct {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e()V

    :cond_20
    invoke-virtual {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->b()V

    :cond_23
    :goto_23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->t:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_52

    sget-object p1, Lcom/ocrlabs/orbitmedicare/CContext;->settingButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_11

    return-void

    :cond_11
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/ocrlabs/orbitmedicare/m;->b()Z

    move-result p1

    if-nez p1, :cond_1c

    return-void

    :cond_1c
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    if-nez p1, :cond_23

    invoke-direct {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->d()V

    :cond_23
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    invoke-virtual {p1, v1}, Lcom/ocrlabs/orbitmedicare/m;->b(Z)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e:Lcom/ocrlabs/orbitmedicare/B;

    sget v4, Lcom/ocrlabs/orbitmedicare/B;->d:I

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/ocrlabs/orbitmedicare/B;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ocrlabs/orbitmedicare/CaptureSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_163

    :cond_52
    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->u:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    sget-object p1, Lcom/ocrlabs/orbitmedicare/CContext;->closeButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_61

    return-void

    :cond_61
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    if-eqz p1, :cond_6c

    invoke-virtual {p1}, Lcom/ocrlabs/orbitmedicare/m;->b()Z

    move-result p1

    if-nez p1, :cond_6c

    return-void

    :cond_6c
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    if-nez p1, :cond_73

    invoke-direct {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->d()V

    :cond_73
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    invoke-virtual {p1, v1}, Lcom/ocrlabs/orbitmedicare/m;->b(Z)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e:Lcom/ocrlabs/orbitmedicare/B;

    sget v4, Lcom/ocrlabs/orbitmedicare/B;->d:I

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/ocrlabs/orbitmedicare/B;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0xdc

    invoke-static {v0, v1}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->a(Ljava/lang/String;I)Lcom/ocrlabs/orbitmedicare/MedicareOCRResult;

    move-result-object v0

    const-string v1, "RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_ab
    invoke-virtual {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->finish()V

    goto/16 :goto_163

    :cond_b0
    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    sget-object p1, Lcom/ocrlabs/orbitmedicare/CContext;->manualEntryButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_bf

    return-void

    :cond_bf
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    if-eqz p1, :cond_ca

    invoke-virtual {p1}, Lcom/ocrlabs/orbitmedicare/m;->b()Z

    move-result p1

    if-nez p1, :cond_ca

    return-void

    :cond_ca
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    if-nez p1, :cond_d1

    invoke-direct {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->d()V

    :cond_d1
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    invoke-virtual {p1, v1}, Lcom/ocrlabs/orbitmedicare/m;->b(Z)V

    sget-object v3, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e:Lcom/ocrlabs/orbitmedicare/B;

    sget v4, Lcom/ocrlabs/orbitmedicare/B;->d:I

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/ocrlabs/orbitmedicare/B;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    goto :goto_ab

    :cond_f4
    iget-object v0, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    sget-object p1, Lcom/ocrlabs/orbitmedicare/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_103

    return-void

    :cond_103
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    if-eqz p1, :cond_10e

    invoke-virtual {p1}, Lcom/ocrlabs/orbitmedicare/m;->b()Z

    move-result p1

    if-nez p1, :cond_10e

    return-void

    :cond_10e
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    if-nez p1, :cond_115

    invoke-direct {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->d()V

    :cond_115
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    if-eqz p1, :cond_163

    invoke-virtual {p1, v1}, Lcom/ocrlabs/orbitmedicare/m;->b(Z)V

    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    invoke-virtual {p1}, Lcom/ocrlabs/orbitmedicare/m;->g()V

    goto :goto_163

    :cond_122
    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_163

    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->h:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_133

    return-void

    :cond_133
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    if-eqz p1, :cond_13e

    invoke-virtual {p1}, Lcom/ocrlabs/orbitmedicare/m;->b()Z

    move-result p1

    if-nez p1, :cond_13e

    return-void

    :cond_13e
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    if-nez p1, :cond_145

    invoke-direct {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->d()V

    :cond_145
    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    if-eqz p1, :cond_163

    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ocrlabs/orbitmedicare/m;->a(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ocrlabs/orbitmedicare/u;

    invoke-direct {v0, p0}, Lcom/ocrlabs/orbitmedicare/u;-><init>(Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_163
    :goto_163
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_13

    const-string p1, "landscape"

    :goto_b
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_19

    :cond_13
    const/4 v1, 0x1

    if-ne p1, v1, :cond_19

    const-string p1, "portrait"

    goto :goto_b

    :cond_19
    :goto_19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "CaptureMainActivity"

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lcom/ocrlabs/orbitmedicare/S;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->q:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->o:Landroid/content/Context;

    const-string p1, "AUS"

    sput-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->d()V

    new-instance p1, Lcom/ocrlabs/orbitmedicare/s;

    invoke-direct {p1, p0}, Lcom/ocrlabs/orbitmedicare/s;-><init>(Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;)V

    sput-object p1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ocrlabs/orbitmedicare/OrbitMedicareSDK;->setCropedImageFront(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->g()Z

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/ocrlabs/orbitmedicare/Orbit4MedicareEngine;->a(Z)Z

    return-void
.end method

.method public onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "CaptureMainActivity"

    const-string v1, "Destroy()"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbitmedicare/S;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ocrlabs/orbitmedicare/m;->j()V

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->f:Lcom/ocrlabs/orbitmedicare/m;

    :cond_d
    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e:Lcom/ocrlabs/orbitmedicare/B;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ocrlabs/orbitmedicare/B;->b()V

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->e:Lcom/ocrlabs/orbitmedicare/B;

    :cond_16
    sget-object v0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->i:Lcom/ocrlabs/orbitmedicare/a;

    if-eqz v0, :cond_1c

    sput-object v1, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->i:Lcom/ocrlabs/orbitmedicare/a;

    :cond_1c
    iput-object v1, p0, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->s:Landroid/widget/RelativeLayout;

    const-string v0, "CaptureMainActivity"

    const-string v1, "Pause()"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbitmedicare/S;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "CaptureMainActivity"

    const-string v1, "Resume()"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbitmedicare/S;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ocrlabs/orbitmedicare/CaptureMainActivity;->d()V

    return-void
.end method
