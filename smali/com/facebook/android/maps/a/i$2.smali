.class final Lcom/facebook/android/maps/a/i$2;
.super Lcom/facebook/android/maps/a/h$b;
.source "MapConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/maps/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/facebook/android/maps/a/h$b;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/facebook/android/maps/a/i$a;
    .locals 18

    .prologue
    .line 320
    const-string/jumbo v2, "base_url"

    invoke-static {}, Lcom/facebook/android/maps/a/i;->j()Lcom/facebook/android/maps/a/i$a;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/android/maps/a/i$a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 323
    const-string/jumbo v2, "static_base_url"

    .line 324
    invoke-static {}, Lcom/facebook/android/maps/a/i;->j()Lcom/facebook/android/maps/a/i$a;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/android/maps/a/i$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 335
    :try_start_0
    const-string/jumbo v2, "osm_config"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 336
    const-string/jumbo v5, "zoom_threshold"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 340
    const-string/jumbo v5, "rectangles"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 342
    new-array v5, v8, [Landroid/graphics/Rect;

    .line 343
    const/4 v2, 0x1

    shl-int v9, v2, v6

    .line 344
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    .line 345
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 346
    new-instance v11, Landroid/graphics/Rect;

    int-to-float v12, v9

    const-string/jumbo v13, "west"

    .line 347
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/facebook/android/maps/m;->d(D)F

    move-result v13

    mul-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v13, v9

    const-string/jumbo v14, "north"

    .line 348
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/facebook/android/maps/m;->b(D)F

    move-result v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v14, v9

    const-string/jumbo v15, "east"

    .line 349
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/m;->d(D)F

    move-result v15

    mul-float/2addr v14, v15

    float-to-int v14, v14

    int-to-float v15, v9

    const-string/jumbo v16, "south"

    .line 350
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/m;->b(D)F

    move-result v10

    mul-float/2addr v10, v15

    float-to-int v10, v10

    invoke-direct {v11, v12, v13, v14, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v11, v5, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 356
    :catch_0
    move-exception v2

    invoke-static {}, Lcom/facebook/android/maps/a/i;->j()Lcom/facebook/android/maps/a/i$a;

    move-result-object v2

    iget v6, v2, Lcom/facebook/android/maps/a/i$a;->e:I

    .line 357
    invoke-static {}, Lcom/facebook/android/maps/a/i;->j()Lcom/facebook/android/maps/a/i$a;

    move-result-object v2

    iget-object v5, v2, Lcom/facebook/android/maps/a/i$a;->d:[Landroid/graphics/Rect;

    .line 362
    :cond_0
    :try_start_1
    const-string/jumbo v2, "url_override_config"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 364
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    .line 365
    new-array v7, v11, [Ljava/lang/String;

    .line 366
    new-array v8, v11, [[Lcom/facebook/android/maps/a/o;

    .line 368
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v11, :cond_2

    .line 369
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 370
    const-string/jumbo v12, "base_url"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v9

    .line 371
    const-string/jumbo v12, "rectangles"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 373
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 374
    new-array v2, v13, [Lcom/facebook/android/maps/a/o;

    aput-object v2, v8, v9

    .line 375
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_1

    .line 376
    new-instance v14, Lcom/facebook/android/maps/a/o;

    invoke-direct {v14}, Lcom/facebook/android/maps/a/o;-><init>()V

    .line 377
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 378
    const-string/jumbo v16, "west"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/m;->d(D)F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/facebook/android/maps/a/o;->c:D

    .line 379
    const-string/jumbo v16, "north"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/m;->b(D)F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/facebook/android/maps/a/o;->a:D

    .line 380
    const-string/jumbo v16, "east"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/m;->d(D)F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/facebook/android/maps/a/o;->d:D

    .line 381
    const-string/jumbo v16, "south"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/facebook/android/maps/m;->b(D)F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/facebook/android/maps/a/o;->b:D

    .line 383
    aget-object v15, v8, v9

    aput-object v14, v15, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 368
    :cond_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_1

    .line 387
    :catch_1
    move-exception v2

    invoke-static {}, Lcom/facebook/android/maps/a/i;->j()Lcom/facebook/android/maps/a/i$a;

    move-result-object v2

    iget-object v7, v2, Lcom/facebook/android/maps/a/i$a;->f:[Ljava/lang/String;

    .line 388
    invoke-static {}, Lcom/facebook/android/maps/a/i;->j()Lcom/facebook/android/maps/a/i$a;

    move-result-object v2

    iget-object v8, v2, Lcom/facebook/android/maps/a/i$a;->g:[[Lcom/facebook/android/maps/a/o;

    .line 390
    :cond_2
    new-instance v2, Lcom/facebook/android/maps/a/i$a;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/android/maps/a/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/o;)V

    return-object v2
.end method

.method private static b()Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 256
    invoke-static {}, Lcom/facebook/android/maps/a/i;->g()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 258
    invoke-static {}, Lcom/facebook/android/maps/a/i;->g()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 261
    :cond_0
    invoke-static {}, Lcom/facebook/android/maps/a/i;->g()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 263
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_2

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 267
    if-eqz v2, :cond_1

    .line 268
    invoke-static {v1, v2}, Lcom/facebook/android/maps/a/n;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_1
    :goto_1
    move-object v2, v1

    .line 271
    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 277
    :cond_3
    const/16 v0, 0x200

    :try_start_0
    new-array v1, v0, [B

    .line 281
    new-instance v5, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-static {}, Lcom/facebook/android/maps/a/i;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/android/maps/a/i;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v2, :cond_5

    const-string/jumbo v0, ""

    .line 285
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v2, v1

    move v1, v4

    .line 288
    :cond_4
    :goto_3
    :try_start_1
    array-length v4, v2

    sub-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 290
    add-int/2addr v1, v4

    .line 291
    array-length v4, v2

    if-lt v1, v4, :cond_4

    .line 293
    array-length v4, v2

    shl-int/lit8 v4, v4, 0x1

    new-array v4, v4, [B

    .line 294
    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v2, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v4

    .line 296
    goto :goto_3

    .line 282
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "&latitude="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "&longitude="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 285
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 299
    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v1}, Ljava/lang/String;-><init>([BII)V

    .line 300
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 304
    if-eqz v0, :cond_7

    .line 306
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 313
    :cond_7
    :goto_4
    return-object v3

    .line 302
    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_5
    :try_start_5
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->q:Lcom/facebook/android/maps/a/a/a;

    .line 1213
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/a/a;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    if-eqz v0, :cond_7

    .line 306
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 309
    :catch_1
    move-exception v0

    goto :goto_4

    .line 304
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v3, :cond_8

    .line 306
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 309
    :cond_8
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_7

    .line 304
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_6

    .line 302
    :catch_4
    move-exception v1

    goto :goto_5

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Lcom/facebook/android/maps/a/h$b;->a()V

    .line 250
    invoke-static {}, Lcom/facebook/android/maps/a/i;->f()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 251
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/facebook/android/maps/a/i$2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/a/i$2;->a:I

    .line 227
    invoke-static {}, Lcom/facebook/android/maps/a/i$2;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 232
    invoke-static {v0}, Lcom/facebook/android/maps/a/i$2;->a(Lorg/json/JSONObject;)Lcom/facebook/android/maps/a/i$a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/a/i;->a(Lcom/facebook/android/maps/a/i$a;)Lcom/facebook/android/maps/a/i$a;

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/i;->a(J)J

    .line 234
    invoke-static {}, Lcom/facebook/android/maps/a/i;->d()Lcom/facebook/android/maps/a/h$b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/a/h;->c(Lcom/facebook/android/maps/a/h$b;)V

    .line 242
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/i$2;->a:I

    .line 243
    invoke-static {}, Lcom/facebook/android/maps/a/i;->f()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 244
    :goto_0
    return-void

    .line 235
    :cond_1
    iget v0, p0, Lcom/facebook/android/maps/a/i$2;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 237
    invoke-static {}, Lcom/facebook/android/maps/a/i;->e()Lcom/facebook/android/maps/a/h$b;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/facebook/android/maps/a/h;->b(Lcom/facebook/android/maps/a/h$b;)V

    goto :goto_0
.end method
