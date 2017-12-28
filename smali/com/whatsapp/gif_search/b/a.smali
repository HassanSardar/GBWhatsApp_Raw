.class public final Lcom/whatsapp/gif_search/b/a;
.super Lcom/whatsapp/gif_search/q;
.source "TenorGifSearchProvider.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/avd;Lcom/whatsapp/emoji/search/o;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gif_search/q;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/avd;Lcom/whatsapp/emoji/search/o;)V

    .line 41
    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/support/v4/e/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/e/i",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gif_search/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 178
    :try_start_1
    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 180
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 181
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 183
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gif/search/tenor/request failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 241
    :cond_0
    :goto_0
    return-object v1

    .line 191
    :cond_1
    const-wide/16 v2, -0x1

    .line 195
    :try_start_2
    new-instance v8, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    :try_start_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    move-wide v4, v2

    move-object v6, v1

    move-object v7, v1

    move-object v2, v1

    .line 197
    :goto_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v7, :cond_3

    .line 198
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 199
    const/4 v3, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "gif/search/tenor/unexpected key - "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 195
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :catchall_0
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 234
    :catch_1
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :goto_5
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 236
    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_0

    .line 199
    :sswitch_0
    :try_start_8
    const-string/jumbo v10, "error"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v10, "code"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v10, "next"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v10, "results"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v10, "weburl"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    .line 201
    :pswitch_0
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 202
    goto/16 :goto_1

    .line 204
    :pswitch_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    goto/16 :goto_1

    .line 207
    :pswitch_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 210
    :pswitch_3
    invoke-static {v8}, Lcom/whatsapp/gif_search/b/a;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    move-object v6, v3

    .line 211
    goto/16 :goto_1

    .line 214
    :pswitch_4
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 224
    :catchall_1
    move-exception v2

    move-object v3, v1

    goto :goto_3

    .line 223
    :cond_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 224
    :try_start_9
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    .line 225
    if-eqz v7, :cond_6

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gif/search/tenor/got error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 224
    :cond_4
    :try_start_a
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_4

    .line 236
    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_6
    if-eqz v1, :cond_5

    .line 237
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5
    throw v0

    .line 228
    :cond_6
    :try_start_b
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v1

    .line 231
    :cond_7
    if-nez v6, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v1

    .line 236
    :goto_7
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 231
    :cond_8
    :try_start_c
    invoke-static {v2, v6}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v1

    goto :goto_7

    .line 224
    :catch_2
    move-exception v3

    goto/16 :goto_4

    .line 236
    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 234
    :catch_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x2f31b665 -> :sswitch_4
        0x2eaded -> :sswitch_1
        0x338af3 -> :sswitch_2
        0x5c4d208 -> :sswitch_0
        0x416b3bf6 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/whatsapp/gif_search/b/a;)Lcom/whatsapp/emoji/search/o;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/gif_search/b/a;->d:Lcom/whatsapp/emoji/search/o;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/gif_search/b/a;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1158
    if-eqz p1, :cond_1

    .line 1159
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 1162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1165
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/gif_search/b/a;->c:Lcom/whatsapp/avd;

    invoke-virtual {v1}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gif_search/b/a;->c:Lcom/whatsapp/avd;

    invoke-virtual {v1}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gif_search/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 249
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    invoke-static {p0}, Lcom/whatsapp/gif_search/b/a;->b(Landroid/util/JsonReader;)Lcom/whatsapp/gif_search/j;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 256
    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/gif_search/b/a;)Lcom/whatsapp/e/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/gif_search/b/a;->a:Lcom/whatsapp/e/f;

    return-object v0
.end method

.method private static b(Landroid/util/JsonReader;)Lcom/whatsapp/gif_search/j;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    .line 261
    .line 266
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    .line 267
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    move v0, v7

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 297
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 269
    :sswitch_0
    const-string/jumbo v9, "id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_1
    const-string/jumbo v9, "media"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_1

    .line 270
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 272
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 273
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 274
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_1
    move v0, v7

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 285
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 276
    :sswitch_2
    const-string/jumbo v9, "tinymp4"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_3

    :sswitch_3
    const-string/jumbo v9, "previewgif"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_3

    .line 277
    :pswitch_2
    invoke-static {p0}, Lcom/whatsapp/gif_search/b/a;->c(Landroid/util/JsonReader;)Landroid/support/v4/e/i;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gif_search/j$a;

    move-object v4, v0

    goto :goto_2

    .line 279
    :pswitch_3
    invoke-static {p0}, Lcom/whatsapp/gif_search/b/a;->c(Landroid/util/JsonReader;)Landroid/support/v4/e/i;

    move-result-object v3

    .line 280
    iget-object v0, v3, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/whatsapp/gif_search/j$a;

    .line 281
    iget-object v0, v3, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gif_search/j$a;

    move-object v3, v0

    .line 282
    goto :goto_2

    .line 288
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 290
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 293
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 300
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 301
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 302
    new-instance v0, Lcom/whatsapp/gif_search/j;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gif_search/j;-><init>(Ljava/lang/String;Lcom/whatsapp/gif_search/j$a;Lcom/whatsapp/gif_search/j$a;Lcom/whatsapp/gif_search/j$a;I)V

    .line 304
    :goto_5
    return-object v0

    :cond_5
    move-object v0, v5

    goto :goto_5

    .line 269
    nop

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_0
        0x62f6fe4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 276
    :sswitch_data_1
    .sparse-switch
        -0x4e398c0f -> :sswitch_2
        -0x27b4904 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Landroid/util/JsonReader;)Landroid/support/v4/e/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Landroid/support/v4/e/i",
            "<",
            "Lcom/whatsapp/gif_search/j$a;",
            "Lcom/whatsapp/gif_search/j$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 309
    .line 311
    new-array v7, v6, [I

    .line 312
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v0, v1

    move-object v2, v1

    .line 313
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 314
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 315
    const/4 v3, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 333
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 315
    :sswitch_0
    const-string/jumbo v9, "url"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v9, "preview"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v3, v5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v9, "dims"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v3, v6

    goto :goto_1

    .line 316
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 317
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    move v3, v4

    .line 321
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 322
    if-ge v3, v6, :cond_1

    .line 323
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    aput v8, v7, v3

    .line 324
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 326
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 329
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 336
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 338
    new-instance v1, Lcom/whatsapp/gif_search/j$a;

    aget v3, v7, v4

    aget v6, v7, v5

    invoke-direct {v1, v2, v3, v6}, Lcom/whatsapp/gif_search/j$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/whatsapp/gif_search/j$a;

    aget v3, v7, v4

    aget v4, v7, v5

    invoke-direct {v2, v0, v3, v4}, Lcom/whatsapp/gif_search/j$a;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v2}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v0

    .line 340
    :goto_3
    return-object v0

    :cond_4
    invoke-static {v1, v1}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v0

    goto :goto_3

    .line 315
    nop

    :sswitch_data_0
    .sparse-switch
        -0x12f71c38 -> :sswitch_1
        0x1c56f -> :sswitch_0
        0x2f0ceb -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/whatsapp/gif_search/b/a;)Lcom/whatsapp/e/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/gif_search/b/a;->a:Lcom/whatsapp/e/f;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/gif_search/b/a;)Lcom/whatsapp/avd;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/gif_search/b/a;->c:Lcom/whatsapp/avd;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/gif_search/b/a;)Lcom/whatsapp/fieldstats/l;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/gif_search/b/a;->b:Lcom/whatsapp/fieldstats/l;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/gif_search/b/a;)Lcom/whatsapp/avd;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/gif_search/b/a;->c:Lcom/whatsapp/avd;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/gif_search/b/a;)Lcom/whatsapp/fieldstats/l;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/gif_search/b/a;->b:Lcom/whatsapp/fieldstats/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/whatsapp/gif_search/s;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/whatsapp/gif_search/b/a$2;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gif_search/b/a$2;-><init>(Lcom/whatsapp/gif_search/b/a;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected final c()Lcom/whatsapp/gif_search/s;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/whatsapp/gif_search/b/a$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/gif_search/b/a$1;-><init>(Lcom/whatsapp/gif_search/b/a;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    const-string/jumbo v0, "Tenor"

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x1

    return v0
.end method
