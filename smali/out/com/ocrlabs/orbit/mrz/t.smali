.class public Lcom/ocrlabs/orbit/mrz/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ocrlabs/orbit/mrz/u;Lcom/ocrlabs/orbit/mrz/s;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 20

    move-object/from16 v0, p1

    const-string v1, ","

    const-string v2, "Accuracy"

    const-string v3, "Value"

    const-string v4, "Key"

    const/4 v5, 0x0

    if-nez v0, :cond_e

    return-object v5

    :cond_e
    iget-object v6, v0, Lcom/ocrlabs/orbit/mrz/s;->g:Ljava/util/LinkedHashMap;

    if-nez v6, :cond_13

    return-object v5

    :cond_13
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :try_start_1d
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "CardType"

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lcom/ocrlabs/orbit/mrz/y;

    move-object v10, p0

    iget-object v10, v10, Lcom/ocrlabs/orbit/mrz/u;->a:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ocrlabs/orbit/mrz/y;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9}, Lcom/ocrlabs/orbit/mrz/y;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move v12, v11

    :goto_45
    array-length v13, v9

    if-ge v12, v13, :cond_50

    aget-object v13, v9, v12

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_45

    :cond_50
    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "Validation"

    invoke-virtual {v8, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Lcom/ocrlabs/orbit/mrz/y;

    sget-boolean v13, Lcom/ocrlabs/orbit/mrz/e;->v:Z

    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/ocrlabs/orbit/mrz/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ocrlabs/orbit/mrz/y;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v12, v11

    :goto_77
    array-length v13, v9

    if-ge v12, v13, :cond_82

    aget-object v13, v9, v12

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_77

    :cond_82
    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v8, "docitems"

    const-string v9, "first"

    invoke-static {v8, v9}, Lcom/ocrlabs/orbit/mrz/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_97
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_9b} :catch_172

    const-string v10, ""

    if-eqz v9, :cond_125

    :try_start_9f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ocrlabs/orbit/mrz/y;

    invoke-virtual {v13}, Lcom/ocrlabs/orbit/mrz/y;->b()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b7

    goto :goto_97

    :cond_b7
    const-string v14, "Date of Birth"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_fa

    const-string v14, "DateofBirth"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c8

    goto :goto_fa

    :cond_c8
    const-string v14, "Date of Expiry"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f7

    const-string v14, "DateofExpiry"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d9

    goto :goto_f7

    :cond_d9
    const-string v14, "Country of Issue"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f4

    const-string v14, "CountryofIssue"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_ea

    goto :goto_f4

    :cond_ea
    const-string v14, " "

    invoke-virtual {v9, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f0
    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_fd

    :cond_f4
    :goto_f4
    const-string v9, "CountryOfIssue"

    goto :goto_f0

    :cond_f7
    :goto_f7
    const-string v9, "DateOfExpiry"

    goto :goto_f0

    :cond_fa
    :goto_fa
    const-string v9, "DateOfBirth"

    goto :goto_f0

    :goto_fd
    invoke-virtual {v13}, Lcom/ocrlabs/orbit/mrz/y;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v13}, Lcom/ocrlabs/orbit/mrz/y;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v13, v11

    :goto_112
    array-length v14, v10

    if-ge v13, v14, :cond_11d

    aget-object v14, v10, v13

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    goto :goto_112

    :cond_11d
    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_97

    :cond_125
    const-string v1, "DocData"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12a
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_12a} :catch_172

    const-string v1, "ImageData"

    if-eqz p2, :cond_139

    :try_start_12e
    invoke-static/range {p2 .. p2}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->encodeBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_135
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_152

    :cond_139
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_142

    move-object/from16 v2, p4

    goto :goto_135

    :cond_142
    iget-object v2, v0, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    aget-object v3, v2, v11

    if-eqz v3, :cond_14f

    aget-object v2, v2, v11

    invoke-static {v2}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->encodeBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    goto :goto_135

    :cond_14f
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_152
    .catch Lorg/json/JSONException; {:try_start_12e .. :try_end_152} :catch_172

    :goto_152
    const-string v1, "ImageData2"

    if-eqz p3, :cond_161

    :try_start_156
    invoke-static/range {p3 .. p3}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->encodeBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_15d
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_172

    :cond_161
    iget-object v0, v0, Lcom/ocrlabs/orbit/mrz/s;->f:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    if-eqz v3, :cond_16f

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/ocrlabs/orbit/mrz/ResourceImage;->encodeBitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15d

    :cond_16f
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_172
    .catch Lorg/json/JSONException; {:try_start_156 .. :try_end_172} :catch_172

    :catch_172
    :goto_172
    return-object v5
.end method
