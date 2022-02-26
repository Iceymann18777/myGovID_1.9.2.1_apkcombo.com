.class public Lcom/ocrlabs/orbitsdk/CaptureMainActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ocrlabs/orbitsdk/CaptureMainActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x3

.field public static e:Ljava/lang/String; = ""

.field public static f:I = 0x3

.field public static g:Lcom/ocrlabs/orbitsdk/D; = null

.field public static h:Lcom/ocrlabs/orbitsdk/o; = null

.field public static i:Lcom/ocrlabs/orbitsdk/a; = null

.field public static j:Ljava/lang/Runnable; = null

.field public static k:Landroid/widget/Button; = null

.field public static l:Landroid/widget/TextView; = null

.field public static m:Landroid/widget/TextView; = null

.field public static n:Landroid/widget/TextView; = null

.field public static o:Landroid/widget/ProgressBar; = null

.field public static p:Landroid/content/Context; = null

.field public static q:Landroid/app/Activity; = null

.field public static r:Ljava/lang/String; = null

.field private static final s:I = 0x3


# instance fields
.field private A:I

.field final B:Landroid/os/Handler;

.field public t:I

.field u:Landroid/widget/RelativeLayout;

.field v:Landroid/widget/Button;

.field w:Landroid/widget/Button;

.field x:Landroid/widget/Button;

.field y:Landroid/widget/Button;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->t:I

    iput v0, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->A:I

    new-instance v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity$a;-><init>(Lcom/ocrlabs/orbitsdk/CaptureMainActivity;Lcom/ocrlabs/orbitsdk/u;)V

    iput-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->B:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;
    .registers 11

    const-string v0, "Accuracy"

    const-string v1, "AsfCheck"

    const-string v2, "Analysis"

    const-string v3, "CardData"

    const-string v4, "CardInfo"

    const-string v5, "StatusMessage"

    const-string v6, "StatusCode"

    new-instance v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;

    invoke-direct {v7}, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;-><init>()V

    if-nez p0, :cond_19

    invoke-static {p1}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->a(I)Ljava/lang/String;

    move-result-object p0

    :cond_19
    iput-object p0, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->resultString:Ljava/lang/String;

    :try_start_1b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_30

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->statusCode:Ljava/lang/String;

    :cond_30
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_40

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->statusMessage:Ljava/lang/String;

    :cond_40
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_287

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->statusCode:Ljava/lang/String;

    :cond_5a
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6a

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->statusMessage:Ljava/lang/String;

    :cond_6a
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_83

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :cond_83
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :cond_8d
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :cond_97
    const/4 p0, 0x0

    move v1, p0

    :goto_99
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a9

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_99

    :cond_a9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_287

    iget-object v1, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->statusCode:Ljava/lang/String;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_b2} :catch_288

    const-string v2, "200"

    :try_start_b4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    goto/16 :goto_287

    :cond_bc
    move v1, p0

    :goto_bd
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_c1} :catch_288

    const-string v3, "Value"

    const-string v4, "Key"

    const/4 v6, 0x1

    const-string v8, ""

    if-ge v1, v2, :cond_1ee

    :try_start_ca
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ce} :catch_288

    if-le v2, v6, :cond_10b

    :try_start_d0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_e0} :catch_102

    goto :goto_e2

    :cond_e1
    move-object v4, v8

    :goto_e2
    :try_start_e2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ef

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_ee} :catch_ff

    goto :goto_f0

    :cond_ef
    move-object v3, v8

    :goto_f0
    :try_start_f0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_108

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_fc} :catch_fd

    goto :goto_109

    :catch_fd
    move-exception v2

    goto :goto_105

    :catch_ff
    move-exception v2

    move-object v3, v8

    goto :goto_105

    :catch_102
    move-exception v2

    move-object v3, v8

    move-object v4, v3

    :goto_105
    :try_start_105
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_108} :catch_288

    :cond_108
    move-object v2, v8

    :goto_109
    move-object v8, v4

    goto :goto_10d

    :cond_10b
    move-object v2, v8

    move-object v3, v2

    :goto_10d
    const-string v4, "CardType"

    :try_start_10f
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11b

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->cardType:Lcom/ocrlabs/orbitsdk/ResultField;

    :goto_117
    iput-object v3, v4, Lcom/ocrlabs/orbitsdk/ResultField;->value:Ljava/lang/String;
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_119} :catch_288

    goto/16 :goto_1e8

    :cond_11b
    const-string v4, "Issuer"

    :try_start_11d
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_126

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->issuer:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_125} :catch_288

    goto :goto_117

    :cond_126
    const-string v4, "CountryOfIssue"

    :try_start_128
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_131

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->countryOfIssue:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_130} :catch_288

    goto :goto_117

    :cond_131
    const-string v4, "LastName"

    :try_start_133
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13c

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->lastName:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_13b} :catch_288

    goto :goto_117

    :cond_13c
    const-string v4, "FirstName"

    :try_start_13e
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_147

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->firstName:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_146} :catch_288

    goto :goto_117

    :cond_147
    const-string v4, "MiddleName"

    :try_start_149
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_152

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->middleName:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_151} :catch_288

    goto :goto_117

    :cond_152
    const-string v4, "DOB"

    :try_start_154
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15d

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->dOB:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_15c} :catch_288

    goto :goto_117

    :cond_15d
    const-string v4, "ExpiryDate"

    :try_start_15f
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_168

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->expiryDate:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_167} :catch_288

    goto :goto_117

    :cond_168
    const-string v4, "LicenceNumber"

    :try_start_16a
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_173

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceNumber:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_172} :catch_288

    goto :goto_117

    :cond_173
    const-string v4, "Address"

    :try_start_175
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17e

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->address:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_17d} :catch_288

    goto :goto_117

    :cond_17e
    const-string v4, "Street"

    :try_start_180
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_189

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->street:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_188} :catch_288

    goto :goto_117

    :cond_189
    const-string v4, "City"

    :try_start_18b
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_194

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->city:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_193} :catch_288

    goto :goto_117

    :cond_194
    const-string v4, "State"

    :try_start_196
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a0

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->state:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_19e} :catch_288

    goto/16 :goto_117

    :cond_1a0
    const-string v4, "ZipCode"

    :try_start_1a2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ac

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->zipCode:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1aa} :catch_288

    goto/16 :goto_117

    :cond_1ac
    const-string v4, "LicenceClass"

    :try_start_1ae
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b8

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceClass:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b6} :catch_288

    goto/16 :goto_117

    :cond_1b8
    const-string v4, "LicenceCondition"

    :try_start_1ba
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c4

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceCondition:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1c2} :catch_288

    goto/16 :goto_117

    :cond_1c4
    const-string v4, "LicenceType"

    :try_start_1c6
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->licenceType:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1ce} :catch_288

    goto/16 :goto_117

    :cond_1d0
    const-string v4, "Expired"

    :try_start_1d2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1dc

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->expired:Lcom/ocrlabs/orbitsdk/ResultField;
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_1da} :catch_288

    goto/16 :goto_117

    :cond_1dc
    const-string v4, "Over18"

    :try_start_1de
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ea

    iget-object v4, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->over18:Lcom/ocrlabs/orbitsdk/ResultField;

    goto/16 :goto_117

    :goto_1e8
    iput-object v2, v4, Lcom/ocrlabs/orbitsdk/ResultField;->accuracy:Ljava/lang/String;

    :cond_1ea
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_bd

    :cond_1ee
    :goto_1ee
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p0, p1, :cond_28c

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1f8} :catch_288

    if-le p1, v6, :cond_214

    :try_start_1fa
    invoke-virtual {v5, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_204} :catch_20d

    :try_start_204
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_20a} :catch_20b

    goto :goto_216

    :catch_20b
    move-exception p1

    goto :goto_20f

    :catch_20d
    move-exception p1

    move-object v0, v8

    :goto_20f
    :try_start_20f
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_212} :catch_288

    move-object p1, v8

    goto :goto_216

    :cond_214
    move-object p1, v8

    move-object v0, p1

    :goto_216
    const-string v1, "Overall"

    :try_start_218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_221

    iput-object p1, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->overall_asf:Ljava/lang/String;
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_220} :catch_288

    goto :goto_283

    :cond_221
    const-string v1, "CardCorner"

    :try_start_223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22c

    iput-object p1, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->cardCorner:Ljava/lang/String;
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_22b} :catch_288

    goto :goto_283

    :cond_22c
    const-string v1, "PhotoCover"

    :try_start_22e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_237

    iput-object p1, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->photoCover:Ljava/lang/String;
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_22e .. :try_end_236} :catch_288

    goto :goto_283

    :cond_237
    const-string v1, "Resolution"

    :try_start_239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_242

    iput-object p1, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->resolution:Ljava/lang/String;
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_241} :catch_288

    goto :goto_283

    :cond_242
    const-string v1, "CardColor"

    :try_start_244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24d

    iput-object p1, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->cardColor:Ljava/lang/String;
    :try_end_24c
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_24c} :catch_288

    goto :goto_283

    :cond_24d
    const-string v1, "PhotoMatch"

    :try_start_24f
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_258

    iput-object p1, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->photoMatch:Ljava/lang/String;
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_257} :catch_288

    goto :goto_283

    :cond_258
    const-string v1, "TextModification"

    :try_start_25a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    iput-object p1, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->textModification:Ljava/lang/String;
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_262} :catch_288

    goto :goto_283

    :cond_263
    const-string v1, "Flag"

    :try_start_265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26e

    iput-object p1, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->flag:Ljava/lang/String;
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_26d} :catch_288

    goto :goto_283

    :cond_26e
    const-string v1, "Alignment"

    :try_start_270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_279

    iput-object p1, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->alignment:Ljava/lang/String;
    :try_end_278
    .catch Ljava/lang/Exception; {:try_start_270 .. :try_end_278} :catch_288

    goto :goto_283

    :cond_279
    const-string v1, "Font"

    :try_start_27b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_283

    iput-object p1, v7, Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;->font:Ljava/lang/String;
    :try_end_283
    .catch Ljava/lang/Exception; {:try_start_27b .. :try_end_283} :catch_288

    :cond_283
    :goto_283
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_1ee

    :cond_287
    :goto_287
    return-object v7

    :catch_288
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_28c
    return-object v7
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->a(Lorg/json/JSONObject;I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

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

.method private e()V
    .registers 6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    sget-object v3, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-nez v3, :cond_2f

    new-instance v3, Lcom/ocrlabs/orbitsdk/o;

    invoke-direct {v3, p0}, Lcom/ocrlabs/orbitsdk/o;-><init>(Landroid/app/Activity;)V

    sput-object v3, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    iget-object v4, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2f
    sget-object v3, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    if-nez v3, :cond_44

    new-instance v3, Lcom/ocrlabs/orbitsdk/D;

    invoke-direct {v3, p0}, Lcom/ocrlabs/orbitsdk/D;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    sget-object v4, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_44
    sget-object v3, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    if-nez v3, :cond_61

    new-instance v3, Lcom/ocrlabs/orbitsdk/a;

    invoke-direct {v3, p0, v2}, Lcom/ocrlabs/orbitsdk/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sput-object v3, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    const v2, -0xffff01

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_61
    if-eqz v1, :cond_6e

    invoke-virtual {p0, p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->a()V

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_6e
    return-void
.end method

.method private f()V
    .registers 3

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->B:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private g()V
    .registers 4

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->advancedSecurityCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a(Z)Z

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->expiryDateValidation:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->c(Z)Z

    sget v0, Lcom/ocrlabs/orbitsdk/CContext;->dateFormat:I

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->e(I)Z

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->addressSplitting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->d(I)Z

    goto :goto_28

    :cond_25
    invoke-static {v1}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->d(I)Z

    :goto_28
    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->cameraOrientation:Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;

    sget-object v2, Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationPortrait:Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;

    if-ne v0, v2, :cond_31

    iput v1, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->A:I

    goto :goto_3b

    :cond_31
    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->cameraOrientation:Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;

    sget-object v1, Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;->OrbitCameraViewOrientationLandscape:Lcom/ocrlabs/orbitsdk/OrbitSDK$OrbitCameraViewOrientation;

    if-ne v0, v1, :cond_3b

    const/16 v0, 0x10e

    iput v0, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->A:I

    :cond_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->detectState:Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    sget-object v1, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;->orbitDetectState_Card:Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_81

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->autoCaptureMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->d()V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    invoke-virtual {v0, v2}, Lcom/ocrlabs/orbitsdk/o;->a(Z)V

    goto :goto_49

    :cond_23
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showCapturePreview:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_3b

    :cond_36
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    :goto_3b
    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->d()V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbitsdk/o;->b(Z)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    invoke-virtual {v0, v1}, Lcom/ocrlabs/orbitsdk/o;->a(Z)V

    :goto_49
    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->showOverlayImage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_70

    :cond_61
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_70
    sget-object v0, Lcom/ocrlabs/orbitsdk/CContext;->hideBrandMark:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7b

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->n:Landroid/widget/TextView;

    goto :goto_a3

    :cond_7b
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a6

    :cond_81
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Lcom/ocrlabs/orbitsdk/o;->g()V

    :cond_88
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    invoke-virtual {v0, v2}, Lcom/ocrlabs/orbitsdk/o;->a(Z)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    invoke-virtual {v0, v2}, Lcom/ocrlabs/orbitsdk/o;->b(Z)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->m:Landroid/widget/TextView;

    :goto_a3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a6
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget-object v4, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    int-to-double v5, v2

    const-wide v7, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v4, v3, v5}, Lcom/ocrlabs/orbitsdk/o;->a(II)V

    div-int/lit8 v4, v3, 0x14

    iget v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->A:I

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_2f

    div-int/lit8 v4, v2, 0x14

    :cond_2f
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v6, v4

    sget-object v7, Lcom/ocrlabs/orbitsdk/CContext;->settingButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v7, v7, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/CContext;->settingButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v8, v7, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x64

    div-int/lit8 v9, v4, 0x2

    sub-int/2addr v8, v9

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v7, v7, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosY:I

    mul-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x64

    sub-int/2addr v7, v9

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v10, Lcom/ocrlabs/orbitsdk/CContext;->btnSettingImage:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-virtual {v8, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CContext;->settingButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean v5, v5, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    const/4 v7, 0x4

    if-nez v5, :cond_7a

    iget-object v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_7a
    iget v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->A:I

    rem-int/lit16 v5, v5, 0xb4

    const/16 v8, 0x5a

    if-eqz v5, :cond_88

    iget-object v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->v:Landroid/widget/Button;

    int-to-float v10, v8

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setRotation(F)V

    :cond_88
    iget-object v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    iget-object v10, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v10, Lcom/ocrlabs/orbitsdk/CContext;->closeButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v10, v10, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v10, v6

    float-to-int v10, v10

    invoke-direct {v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v10, Lcom/ocrlabs/orbitsdk/CContext;->closeButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v11, v10, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v11, v3

    div-int/lit8 v11, v11, 0x64

    sub-int/2addr v11, v9

    iput v11, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v10, v10, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosY:I

    mul-int/2addr v10, v2

    div-int/lit8 v10, v10, 0x64

    sub-int/2addr v10, v9

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v12, Lcom/ocrlabs/orbitsdk/CContext;->btnCloseImage:Landroid/graphics/Bitmap;

    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-virtual {v11, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CContext;->closeButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean v5, v5, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez v5, :cond_d6

    iget-object v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_d6
    iget-object v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    iget-object v10, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xc

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v10, v6

    float-to-int v10, v10

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v11, v11, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v10, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v13, Lcom/ocrlabs/orbitsdk/CContext;->manualEntryButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v13, v13, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v13, v6

    float-to-int v13, v13

    invoke-direct {v10, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v13, Lcom/ocrlabs/orbitsdk/CContext;->manualEntryButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v13, v13, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v13, v3

    div-int/lit8 v13, v13, 0x64

    sub-int/2addr v13, v9

    iput v13, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget-object v15, Lcom/ocrlabs/orbitsdk/CContext;->btnManualImage:Landroid/graphics/Bitmap;

    invoke-direct {v13, v14, v15}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->x:Landroid/widget/Button;

    invoke-virtual {v14, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->x:Landroid/widget/Button;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->x:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v10, Lcom/ocrlabs/orbitsdk/CContext;->manualEntryButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean v10, v10, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez v10, :cond_13e

    iget-object v10, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->x:Landroid/widget/Button;

    invoke-virtual {v10, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_13e
    iget v10, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->A:I

    rem-int/lit16 v10, v10, 0xb4

    if-eqz v10, :cond_14a

    iget-object v10, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->x:Landroid/widget/Button;

    int-to-float v13, v8

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setRotation(F)V

    :cond_14a
    iget-object v10, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->x:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v13, Lcom/ocrlabs/orbitsdk/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v13, v13, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonScale:F

    mul-float/2addr v6, v13

    float-to-int v6, v6

    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget v6, v6, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonPosX:I

    mul-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x64

    sub-int/2addr v6, v9

    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget-object v14, Lcom/ocrlabs/orbitsdk/CContext;->btnSwtichImage:Landroid/graphics/Bitmap;

    invoke-direct {v6, v13, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->y:Landroid/widget/Button;

    invoke-virtual {v13, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->y:Landroid/widget/Button;

    invoke-virtual {v10, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->y:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v6, Lcom/ocrlabs/orbitsdk/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean v6, v6, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez v6, :cond_18e

    iget-object v6, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->y:Landroid/widget/Button;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_18e
    iget v6, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->A:I

    rem-int/lit16 v6, v6, 0xb4

    if-eqz v6, :cond_19a

    iget-object v6, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->y:Landroid/widget/Button;

    int-to-float v10, v8

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setRotation(F)V

    :cond_19a
    iget-object v6, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->y:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/ocrlabs/orbitsdk/v;

    invoke-direct {v6, v0, v4}, Lcom/ocrlabs/orbitsdk/v;-><init>(Lcom/ocrlabs/orbitsdk/CaptureMainActivity;I)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    div-int/lit8 v4, v3, 0x5

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget-object v13, Lcom/ocrlabs/orbitsdk/CContext;->btnShootImage:Landroid/graphics/Bitmap;

    invoke-direct {v6, v10, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sput-object v10, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->k:Landroid/widget/Button;

    iget v13, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->A:I

    rem-int/lit16 v13, v13, 0xb4

    if-nez v13, :cond_1d8

    div-int/lit8 v10, v3, 0x2

    div-int/lit8 v13, v4, 0x2

    sub-int/2addr v10, v13

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-double v13, v4

    const-wide v15, 0x4002666666666666L    # 2.3

    goto :goto_1e9

    :cond_1d8
    int-to-float v13, v8

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setRotation(F)V

    div-int/lit8 v10, v3, 0x2

    div-int/lit8 v13, v4, 0x2

    sub-int/2addr v10, v13

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-double v13, v4

    const-wide v15, 0x3ffb333333333333L    # 1.7

    :goto_1e9
    mul-double/2addr v13, v15

    double-to-int v10, v13

    sub-int v10, v2, v10

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget-object v10, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->k:Landroid/widget/Button;

    invoke-virtual {v10, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->k:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->k:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->k:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    sget-object v6, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->k:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->n:Landroid/widget/TextView;

    iget v10, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->A:I

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_229

    int-to-double v13, v4

    const-wide v15, 0x400a666666666666L    # 3.3

    mul-double/2addr v13, v15

    double-to-int v6, v13

    sub-int v6, v2, v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_23c

    :cond_229
    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setRotation(F)V

    div-int/lit8 v6, v2, 0x2

    div-int/lit8 v8, v4, 0x2

    sub-int/2addr v6, v8

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    neg-int v6, v3

    div-int/lit8 v8, v4, 0x7

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v6, v8

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_23c
    sget-object v6, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->n:Landroid/widget/TextView;

    sget v6, Lcom/ocrlabs/orbitsdk/CContext;->brandMarkTextSize:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->n:Landroid/widget/TextView;

    sget v6, Lcom/ocrlabs/orbitsdk/CContext;->brandMarkTextColor:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->n:Landroid/widget/TextView;

    sget-object v6, Lcom/ocrlabs/orbitsdk/CContext;->txtBrandMark:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->n:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CContext;->hideBrandMark:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26c

    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_271

    :cond_26c
    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_271
    iget-object v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    sget-object v8, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->l:Landroid/widget/TextView;

    sget v8, Lcom/ocrlabs/orbitsdk/CContext;->overlayHeaderLabelTextSize:I

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->l:Landroid/widget/TextView;

    sget v8, Lcom/ocrlabs/orbitsdk/CContext;->overlayHeaderLabelColor:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->l:Landroid/widget/TextView;

    sget-object v8, Lcom/ocrlabs/orbitsdk/CContext;->overlayHeaderLabelText:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    sget-object v8, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->m:Landroid/widget/TextView;

    sget v8, Lcom/ocrlabs/orbitsdk/CContext;->overlaySubLabelTextSize:I

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->m:Landroid/widget/TextView;

    sget v8, Lcom/ocrlabs/orbitsdk/CContext;->overlaySubLabelColor:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->m:Landroid/widget/TextView;

    sget-object v8, Lcom/ocrlabs/orbitsdk/CContext;->overlaySubLabelText:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    sget-object v8, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ProgressBar;

    invoke-direct {v5, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->o:Landroid/widget/ProgressBar;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v8, v3, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v8, v4

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    div-int/lit8 v2, v2, 0x5

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget-object v2, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    sget-object v4, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v4, v9, 0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    mul-int/2addr v9, v7

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->z:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->z:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 2

    invoke-direct {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->e()V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d()V
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

    iget v2, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->A:I

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

    sget-object v7, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    iget v8, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->A:I

    invoke-virtual {v7, v8}, Lcom/ocrlabs/orbitsdk/a;->setOrientation(I)V

    sget-object v7, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    invoke-virtual {v7, v6, v0, v1}, Lcom/ocrlabs/orbitsdk/a;->a(Landroid/graphics/Rect;II)V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget-object v1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v1, v2, 0x4

    div-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    add-int/2addr v5, v3

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    div-int/lit8 v2, v2, 0xa

    add-int/2addr v4, v2

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget-object v1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public finish()V
    .registers 3

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ocrlabs/orbitsdk/o;->k()V

    sput-object v1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    :cond_a
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ocrlabs/orbitsdk/D;->b()V

    sput-object v1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    :cond_13
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    if-eqz v0, :cond_19

    sput-object v1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    :cond_19
    iput-object v1, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->h()Z

    invoke-static {}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->j()Z

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_18

    if-eq p2, v1, :cond_1d

    if-eq p2, v0, :cond_c

    goto :goto_20

    :cond_c
    const/16 p1, 0xc8

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x3

    sput p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->f:I

    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->finish()V

    goto :goto_20

    :cond_18
    if-ne p1, v0, :cond_20

    invoke-direct {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g()V

    :cond_1d
    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->c()V

    :cond_20
    :goto_20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->v:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_52

    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/ocrlabs/orbitsdk/o;->b()Z

    move-result p1

    if-nez p1, :cond_15

    return-void

    :cond_15
    sget-object p1, Lcom/ocrlabs/orbitsdk/CContext;->settingButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_1c

    return-void

    :cond_1c
    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-nez p1, :cond_23

    invoke-direct {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->e()V

    :cond_23
    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    invoke-virtual {p1, v1}, Lcom/ocrlabs/orbitsdk/o;->b(Z)V

    sget-object v3, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    sget v4, Lcom/ocrlabs/orbitsdk/D;->d:I

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

    invoke-virtual/range {v3 .. v10}, Lcom/ocrlabs/orbitsdk/D;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ocrlabs/orbitsdk/CaptureSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_172

    :cond_52
    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->w:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_b9

    sget-object p1, Lcom/ocrlabs/orbitsdk/CContext;->closeButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_62

    return-void

    :cond_62
    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-eqz p1, :cond_6d

    invoke-virtual {p1}, Lcom/ocrlabs/orbitsdk/o;->b()Z

    move-result p1

    if-nez p1, :cond_6d

    return-void

    :cond_6d
    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-nez p1, :cond_74

    invoke-direct {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->e()V

    :cond_74
    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    invoke-virtual {p1, v1}, Lcom/ocrlabs/orbitsdk/o;->b(Z)V

    sget-object v4, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    sget v5, Lcom/ocrlabs/orbitsdk/D;->d:I

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/ocrlabs/orbitsdk/D;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    sput v3, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->f:I

    sget-object p1, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;->orbitDetectState_Card:Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    sput-object p1, Lcom/ocrlabs/orbitsdk/CContext;->detectState:Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0xdc

    invoke-static {v0, v1}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->a(Ljava/lang/String;I)Lcom/ocrlabs/orbitsdk/ScanIDOCRResult;

    move-result-object v0

    const-string v1, "RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->q:Landroid/app/Activity;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_b4
    invoke-virtual {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->finish()V

    goto/16 :goto_172

    :cond_b9
    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->x:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    sget-object p1, Lcom/ocrlabs/orbitsdk/CContext;->manualEntryButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_c8

    return-void

    :cond_c8
    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-eqz p1, :cond_d3

    invoke-virtual {p1}, Lcom/ocrlabs/orbitsdk/o;->b()Z

    move-result p1

    if-nez p1, :cond_d3

    return-void

    :cond_d3
    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-nez p1, :cond_da

    invoke-direct {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->e()V

    :cond_da
    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    invoke-virtual {p1, v1}, Lcom/ocrlabs/orbitsdk/o;->b(Z)V

    sget-object v4, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    sget v5, Lcom/ocrlabs/orbitsdk/D;->d:I

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/ocrlabs/orbitsdk/D;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    sput v3, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->f:I

    sget-object p1, Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;->orbitDetectState_Card:Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    sput-object p1, Lcom/ocrlabs/orbitsdk/CContext;->detectState:Lcom/ocrlabs/orbitsdk/OrbitSDK$orbitDetectState;

    goto :goto_b4

    :cond_103
    iget-object v0, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->y:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    sget-object p1, Lcom/ocrlabs/orbitsdk/CContext;->cameraSwitchButton:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;

    iget-boolean p1, p1, Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_CUSTOM_BUTTON;->buttonVisible:Z

    if-nez p1, :cond_112

    return-void

    :cond_112
    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-eqz p1, :cond_11d

    invoke-virtual {p1}, Lcom/ocrlabs/orbitsdk/o;->b()Z

    move-result p1

    if-nez p1, :cond_11d

    return-void

    :cond_11d
    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-nez p1, :cond_124

    invoke-direct {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->e()V

    :cond_124
    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-eqz p1, :cond_172

    invoke-virtual {p1, v1}, Lcom/ocrlabs/orbitsdk/o;->b(Z)V

    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    invoke-virtual {p1}, Lcom/ocrlabs/orbitsdk/o;->g()V

    goto :goto_172

    :cond_131
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_172

    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_142

    return-void

    :cond_142
    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-eqz p1, :cond_14d

    invoke-virtual {p1}, Lcom/ocrlabs/orbitsdk/o;->b()Z

    move-result p1

    if-nez p1, :cond_14d

    return-void

    :cond_14d
    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-nez p1, :cond_154

    invoke-direct {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->e()V

    :cond_154
    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    if-eqz p1, :cond_172

    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ocrlabs/orbitsdk/o;->a(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ocrlabs/orbitsdk/w;

    invoke-direct {v0, p0}, Lcom/ocrlabs/orbitsdk/w;-><init>(Lcom/ocrlabs/orbitsdk/CaptureMainActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_172
    :goto_172
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
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "CaptureMainActivity"

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lcom/ocrlabs/orbitsdk/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->q:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->p:Landroid/content/Context;

    sget-object p1, Lcom/ocrlabs/orbitsdk/CContext;->currentDocID:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

    invoke-static {p1}, Lcom/ocrlabs/orbitsdk/Q;->b(Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->e()V

    new-instance p1, Lcom/ocrlabs/orbitsdk/u;

    invoke-direct {p1, p0}, Lcom/ocrlabs/orbitsdk/u;-><init>(Lcom/ocrlabs/orbitsdk/CaptureMainActivity;)V

    sput-object p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->setCropedImageFront(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->setCropedImageBack(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/ocrlabs/orbitsdk/OrbitSDK;->setCropedImageFace(Landroid/graphics/Bitmap;)V

    sget p1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_42

    sget-object p1, Lcom/ocrlabs/orbitsdk/CContext;->currentDocID:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a(II)Z

    goto :goto_4b

    :cond_42
    sget-object p1, Lcom/ocrlabs/orbitsdk/CContext;->currentDocID:Lcom/ocrlabs/orbitsdk/OrbitSDK$ORBIT4_DOC_ID;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1, v0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->a(II)Z

    :goto_4b
    invoke-static {v0}, Lcom/ocrlabs/orbitsdk/Orbit4Engine;->b(Z)Z

    return-void
.end method

.method public onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "CaptureMainActivity"

    const-string v1, "Destroy()"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbitsdk/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ocrlabs/orbitsdk/o;->k()V

    sput-object v1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->h:Lcom/ocrlabs/orbitsdk/o;

    :cond_d
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ocrlabs/orbitsdk/D;->b()V

    sput-object v1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->g:Lcom/ocrlabs/orbitsdk/D;

    :cond_16
    sget-object v0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    if-eqz v0, :cond_1c

    sput-object v1, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->i:Lcom/ocrlabs/orbitsdk/a;

    :cond_1c
    iput-object v1, p0, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->u:Landroid/widget/RelativeLayout;

    const-string v0, "CaptureMainActivity"

    const-string v1, "Pause()"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbitsdk/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "CaptureMainActivity"

    const-string v1, "Resume()"

    invoke-static {v0, v1}, Lcom/ocrlabs/orbitsdk/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->e()V

    return-void
.end method

.method public onUserInteraction()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    invoke-direct {p0}, Lcom/ocrlabs/orbitsdk/CaptureMainActivity;->f()V

    return-void
.end method
