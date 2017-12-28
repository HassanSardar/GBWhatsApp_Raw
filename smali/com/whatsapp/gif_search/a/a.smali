.class public final Lcom/whatsapp/gif_search/a/a;
.super Lcom/whatsapp/gif_search/q;
.source "GiphyGifSearchProvider.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/avd;Lcom/whatsapp/emoji/search/o;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gif_search/q;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/avd;Lcom/whatsapp/emoji/search/o;)V

    .line 44
    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/support/v4/e/i;
    .locals 9
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
    const/16 v8, 0xc8

    const/4 v1, 0x0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 187
    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 189
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 190
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 192
    if-eq v2, v8, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gif/search/giphy/request failed "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 236
    :goto_0
    return-object v0

    .line 203
    :cond_0
    new-instance v5, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 204
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 205
    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 207
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "gif/search/giphy/unexpected key - "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v0, v1

    .line 236
    goto :goto_0

    .line 207
    :sswitch_0
    :try_start_2
    const-string/jumbo v7, "meta"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v7, "pagination"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v7, "data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    .line 209
    :pswitch_0
    invoke-static {v5}, Lcom/whatsapp/gif_search/a/a;->f(Landroid/util/JsonReader;)Landroid/support/v4/e/i;

    move-result-object v0

    move-object v4, v0

    .line 210
    goto :goto_1

    .line 212
    :pswitch_1
    invoke-static {v5}, Lcom/whatsapp/gif_search/a/a;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 213
    goto :goto_1

    .line 215
    :pswitch_2
    invoke-static {v5}, Lcom/whatsapp/gif_search/a/a;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 216
    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 226
    if-eqz v4, :cond_3

    iget-object v0, v4, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v8, v0, :cond_3

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gif/search/giphy/got error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 234
    :catchall_0
    move-exception v0

    throw v0

    .line 229
    :cond_3
    if-nez v2, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0, v2}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v3, v2}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_2
        0x331605 -> :sswitch_0
        0x4d59379a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/whatsapp/gif_search/a/a;)Lcom/whatsapp/emoji/search/o;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a;->d:Lcom/whatsapp/emoji/search/o;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/gif_search/a/a;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2167
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2169
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 2172
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2175
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a;->c:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 13
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
    .line 241
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 243
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 252
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 253
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const/4 v7, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 270
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 253
    :sswitch_0
    const-string/jumbo v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v10, "images"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    .line 254
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 256
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v11, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v11

    move-object v12, v6

    move-object v6, v4

    move-object v4, v12

    .line 257
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 258
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const/4 v7, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :cond_2
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 265
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 258
    :sswitch_2
    const-string/jumbo v10, "downsized_small"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v7, 0x0

    goto :goto_4

    :sswitch_3
    const-string/jumbo v10, "fixed_width_still"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :sswitch_4
    const-string/jumbo v10, "fixed_height_still"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v7, 0x2

    goto :goto_4

    :sswitch_5
    const-string/jumbo v10, "fixed_width_small_still"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v7, 0x3

    goto :goto_4

    :sswitch_6
    const-string/jumbo v10, "fixed_height_small_still"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v7, 0x4

    goto :goto_4

    :sswitch_7
    const-string/jumbo v10, "preview_gif"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v7, 0x5

    goto :goto_4

    .line 259
    :pswitch_2
    invoke-static {p0}, Lcom/whatsapp/gif_search/a/a;->c(Landroid/util/JsonReader;)Lcom/whatsapp/gif_search/j$a;

    move-result-object v6

    goto :goto_3

    .line 260
    :pswitch_3
    invoke-static {p0}, Lcom/whatsapp/gif_search/a/a;->b(Landroid/util/JsonReader;)Lcom/whatsapp/gif_search/j$a;

    move-result-object v4

    goto :goto_3

    .line 261
    :pswitch_4
    invoke-static {p0}, Lcom/whatsapp/gif_search/a/a;->b(Landroid/util/JsonReader;)Lcom/whatsapp/gif_search/j$a;

    move-result-object v2

    goto :goto_3

    .line 262
    :pswitch_5
    invoke-static {p0}, Lcom/whatsapp/gif_search/a/a;->b(Landroid/util/JsonReader;)Lcom/whatsapp/gif_search/j$a;

    move-result-object v3

    goto :goto_3

    .line 263
    :pswitch_6
    invoke-static {p0}, Lcom/whatsapp/gif_search/a/a;->b(Landroid/util/JsonReader;)Lcom/whatsapp/gif_search/j$a;

    move-result-object v0

    goto :goto_3

    .line 264
    :pswitch_7
    invoke-static {p0}, Lcom/whatsapp/gif_search/a/a;->d(Landroid/util/JsonReader;)Lcom/whatsapp/gif_search/j$a;

    move-result-object v5

    goto :goto_3

    .line 268
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    move-object v11, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v11

    move-object v12, v4

    move-object v4, v6

    move-object v6, v12

    .line 269
    goto/16 :goto_1

    .line 273
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 274
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 275
    iget v7, v4, Lcom/whatsapp/gif_search/j$a;->b:I

    iget v9, v4, Lcom/whatsapp/gif_search/j$a;->c:I

    .line 1295
    if-le v7, v9, :cond_9

    .line 1296
    if-eqz v5, :cond_6

    move-object v3, v5

    .line 277
    :cond_5
    :goto_5
    if-eqz v3, :cond_0

    .line 278
    new-instance v0, Lcom/whatsapp/gif_search/j;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gif_search/j;-><init>(Ljava/lang/String;Lcom/whatsapp/gif_search/j$a;Lcom/whatsapp/gif_search/j$a;Lcom/whatsapp/gif_search/j$a;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1298
    :cond_6
    if-eqz v0, :cond_7

    move-object v3, v0

    .line 1299
    goto :goto_5

    .line 1300
    :cond_7
    if-eqz v6, :cond_5

    :cond_8
    move-object v3, v6

    .line 1313
    goto :goto_5

    .line 1306
    :cond_9
    if-eqz v0, :cond_a

    move-object v3, v0

    .line 1307
    goto :goto_5

    .line 1308
    :cond_a
    if-eqz v5, :cond_b

    move-object v3, v5

    .line 1309
    goto :goto_5

    .line 1310
    :cond_b
    if-eqz v3, :cond_8

    goto :goto_5

    .line 282
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 283
    return-object v8

    .line 253
    nop

    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 258
    :sswitch_data_1
    .sparse-switch
        -0x690eb7fd -> :sswitch_6
        -0x4cf18133 -> :sswitch_7
        -0x1e7ea485 -> :sswitch_4
        0x41ff6c69 -> :sswitch_2
        0x66b7276c -> :sswitch_5
        0x75593da4 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic b(Lcom/whatsapp/gif_search/a/a;)Lcom/whatsapp/e/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a;->a:Lcom/whatsapp/e/f;

    return-object v0
.end method

.method private static b(Landroid/util/JsonReader;)Lcom/whatsapp/gif_search/j$a;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 320
    .line 323
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move v0, v1

    move v2, v1

    move-object v3, v4

    .line 324
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 325
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 329
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 325
    :sswitch_0
    const-string/jumbo v6, "url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    .line 326
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 327
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 328
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 333
    if-nez v3, :cond_2

    :goto_2
    return-object v4

    :cond_2
    new-instance v4, Lcom/whatsapp/gif_search/j$a;

    invoke-direct {v4, v3, v2, v0}, Lcom/whatsapp/gif_search/j$a;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    .line 325
    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x1c56f -> :sswitch_0
        0x6be2dc6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/whatsapp/gif_search/a/a;)Lcom/whatsapp/e/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a;->a:Lcom/whatsapp/e/f;

    return-object v0
.end method

.method private static c(Landroid/util/JsonReader;)Lcom/whatsapp/gif_search/j$a;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 338
    .line 341
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move v0, v1

    move v2, v1

    move-object v3, v4

    .line 342
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 343
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 347
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 343
    :sswitch_0
    const-string/jumbo v6, "mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    .line 344
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 345
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 346
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 351
    if-nez v3, :cond_2

    :goto_2
    return-object v4

    :cond_2
    new-instance v4, Lcom/whatsapp/gif_search/j$a;

    invoke-direct {v4, v3, v2, v0}, Lcom/whatsapp/gif_search/j$a;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    .line 343
    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x1a6f1 -> :sswitch_0
        0x6be2dc6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/whatsapp/gif_search/a/a;)Lcom/whatsapp/avd;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a;->c:Lcom/whatsapp/avd;

    return-object v0
.end method

.method private static d(Landroid/util/JsonReader;)Lcom/whatsapp/gif_search/j$a;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 356
    .line 359
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move v0, v1

    move v2, v1

    move-object v3, v4

    .line 360
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 361
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 365
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 361
    :sswitch_0
    const-string/jumbo v6, "url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    .line 362
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 363
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 364
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 369
    if-nez v3, :cond_2

    :goto_2
    return-object v4

    :cond_2
    new-instance v4, Lcom/whatsapp/gif_search/j$a;

    invoke-direct {v4, v3, v2, v0}, Lcom/whatsapp/gif_search/j$a;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    .line 361
    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x1c56f -> :sswitch_0
        0x6be2dc6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic e(Lcom/whatsapp/gif_search/a/a;)Lcom/whatsapp/fieldstats/l;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a;->b:Lcom/whatsapp/fieldstats/l;

    return-object v0
.end method

.method private static e(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 374
    .line 377
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move v0, v1

    move v2, v1

    move v3, v1

    .line 378
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 379
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 383
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 379
    :sswitch_0
    const-string/jumbo v6, "count"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "offset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "total_count"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    .line 380
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    .line 381
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_0

    .line 382
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    .line 386
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 387
    if-lez v3, :cond_3

    if-ltz v2, :cond_3

    if-lez v0, :cond_3

    .line 388
    add-int v1, v3, v2

    if-gt v0, v1, :cond_2

    move-object v0, v4

    .line 393
    :goto_2
    return-object v0

    .line 391
    :cond_2
    add-int v0, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 393
    goto :goto_2

    .line 379
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_1
        -0x184df3ac -> :sswitch_2
        0x5a7510f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static f(Landroid/util/JsonReader;)Landroid/support/v4/e/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Landroid/support/v4/e/i",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move v1, v2

    .line 402
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 403
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 406
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 403
    :sswitch_0
    const-string/jumbo v5, "status"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "msg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 404
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    .line 405
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v0

    return-object v0

    .line 403
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_0
        0x1a781 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lcom/whatsapp/gif_search/a/a;)Lcom/whatsapp/avd;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a;->c:Lcom/whatsapp/avd;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/gif_search/a/a;)Lcom/whatsapp/fieldstats/l;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a;->b:Lcom/whatsapp/fieldstats/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/whatsapp/gif_search/s;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/whatsapp/gif_search/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gif_search/a/a$2;-><init>(Lcom/whatsapp/gif_search/a/a;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected final c()Lcom/whatsapp/gif_search/s;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/whatsapp/gif_search/a/a$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/gif_search/a/a$1;-><init>(Lcom/whatsapp/gif_search/a/a;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    const-string/jumbo v0, "Giphy"

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    return v0
.end method
