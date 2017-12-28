.class abstract Lcom/whatsapp/gif_search/h$e;
.super Landroid/os/AsyncTask;
.source "GifCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gif_search/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Lcom/whatsapp/gif_search/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/whatsapp/e/b;

.field protected final b:Ljava/lang/String;

.field final c:I

.field final d:Lcom/whatsapp/gif_search/a;

.field private final e:Lcom/whatsapp/gif_search/h$d;

.field private final f:Z

.field private final g:Lcom/whatsapp/e/f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/b;Ljava/lang/String;ZILcom/whatsapp/e/f;Lcom/whatsapp/gif_search/a;Lcom/whatsapp/gif_search/h$d;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/whatsapp/gif_search/h$e;->a:Lcom/whatsapp/e/b;

    .line 241
    iput-object p2, p0, Lcom/whatsapp/gif_search/h$e;->b:Ljava/lang/String;

    .line 242
    iput p4, p0, Lcom/whatsapp/gif_search/h$e;->c:I

    .line 243
    iput-object p7, p0, Lcom/whatsapp/gif_search/h$e;->e:Lcom/whatsapp/gif_search/h$d;

    .line 244
    iput-boolean p3, p0, Lcom/whatsapp/gif_search/h$e;->f:Z

    .line 245
    iput-object p6, p0, Lcom/whatsapp/gif_search/h$e;->d:Lcom/whatsapp/gif_search/a;

    .line 246
    iput-object p5, p0, Lcom/whatsapp/gif_search/h$e;->g:Lcom/whatsapp/e/f;

    .line 247
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/io/File;
.end method

.method protected abstract a(Lcom/whatsapp/gif_search/h$a;)V
.end method

.method protected final varargs b()Lcom/whatsapp/gif_search/h$a;
    .locals 21

    .prologue
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gif_search/h$e;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    const/4 v2, 0x0

    .line 338
    :cond_0
    :goto_0
    return-object v2

    .line 257
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gif_search/h$e;->d:Lcom/whatsapp/gif_search/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gif_search/h$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/gif_search/a;->a(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v8

    .line 258
    if-eqz v8, :cond_2

    .line 260
    new-instance v2, Lcom/whatsapp/gif_search/h$a;

    invoke-virtual {v8}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a()Ljava/io/File;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    iget-object v8, v8, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/gif_search/h$a;-><init>(Ljava/io/File;JJ[BB)V

    goto :goto_0

    .line 262
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gif_search/h$e;->g:Lcom/whatsapp/e/f;

    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v6

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v10, 0x0

    .line 267
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gif_search/h$e;->b:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v10, v0

    .line 269
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V

    .line 273
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v2

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_4

    .line 334
    if-eqz v10, :cond_3

    .line 335
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 274
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 279
    :cond_4
    :try_start_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 282
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v12

    .line 283
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gif_search/h$e;->a()Ljava/io/File;

    move-result-object v3

    .line 284
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 286
    const/16 v4, 0x1000

    :try_start_3
    new-array v8, v4, [B

    .line 287
    const-wide/16 v4, 0x0

    .line 289
    :goto_1
    invoke-virtual {v12, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v13, -0x1

    if-eq v9, v13, :cond_c

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gif_search/h$e;->isCancelled()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 292
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 328
    if-eqz v12, :cond_5

    .line 329
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 334
    :cond_5
    :goto_2
    if-eqz v10, :cond_6

    .line 335
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 293
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 295
    :cond_7
    int-to-long v14, v9

    add-long/2addr v4, v14

    .line 297
    if-lez v2, :cond_8

    .line 298
    const/4 v13, 0x1

    :try_start_5
    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-wide/16 v16, 0x64

    mul-long v16, v16, v4

    int-to-long v0, v2

    move-wide/from16 v18, v0

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/whatsapp/gif_search/h$e;->publishProgress([Ljava/lang/Object;)V

    .line 299
    :cond_8
    const/4 v13, 0x0

    invoke-virtual {v11, v8, v13, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 322
    :catch_0
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    :goto_3
    :try_start_6
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 325
    if-eqz v3, :cond_9

    .line 326
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 328
    :cond_9
    if-eqz v4, :cond_a

    .line 329
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 334
    :cond_a
    :goto_4
    if-eqz v10, :cond_b

    .line 335
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 338
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 301
    :cond_c
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;J)[B

    move-result-object v8

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gif_search/h$e;->g:Lcom/whatsapp/e/f;

    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v14

    sub-long v6, v14, v6

    .line 304
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/gif_search/h$e;->f:Z

    if-eqz v2, :cond_d

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gif_search/h$e;->a:Lcom/whatsapp/e/b;

    invoke-static {v2, v3}, Lcom/whatsapp/GifHelper;->b(Lcom/whatsapp/e/b;Ljava/io/File;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gif_search/h$e;->a:Lcom/whatsapp/e/b;

    invoke-static {v2, v3}, Lcom/whatsapp/GifHelper;->a(Lcom/whatsapp/e/b;Ljava/io/File;)V

    .line 308
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gif_search/h$e;->isCancelled()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v2

    if-eqz v2, :cond_10

    .line 326
    :try_start_9
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 328
    if-eqz v12, :cond_e

    .line 329
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 334
    :cond_e
    :goto_5
    if-eqz v10, :cond_f

    .line 335
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 309
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 311
    :cond_10
    :try_start_a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/gif_search/h$e;->d:Lcom/whatsapp/gif_search/a;

    monitor-enter v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 312
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gif_search/h$e;->d:Lcom/whatsapp/gif_search/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/gif_search/h$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/whatsapp/gif_search/a;->a(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v9

    .line 313
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 314
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 315
    invoke-static {v3}, Lcom/whatsapp/util/x;->b(Ljava/io/File;)Z

    .line 316
    new-instance v2, Lcom/whatsapp/gif_search/h$a;

    invoke-virtual {v9}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a()Ljava/io/File;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    iget-object v8, v9, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/gif_search/h$a;-><init>(Ljava/io/File;JJ[BB)V

    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 326
    :try_start_c
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 328
    if-eqz v12, :cond_11

    .line 329
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 334
    :cond_11
    :goto_6
    if-eqz v10, :cond_0

    .line 335
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 318
    :cond_12
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gif_search/h$e;->d:Lcom/whatsapp/gif_search/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/gif_search/h$e;->b:Ljava/lang/String;

    new-instance v14, Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gif_search/h$e;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v8, v0}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 1135
    invoke-virtual {v2}, Lcom/whatsapp/gif_search/a;->a()V

    .line 1136
    iget-object v15, v2, Lcom/whatsapp/gif_search/a;->a:Lcom/whatsapp/gif_search/r;

    invoke-virtual {v15, v9, v14}, Lcom/whatsapp/gif_search/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    invoke-virtual {v2}, Lcom/whatsapp/gif_search/a;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    invoke-static {v2}, Lcom/whatsapp/gif_search/c;->a(Lcom/whatsapp/gif_search/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 319
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 320
    :try_start_e
    new-instance v2, Lcom/whatsapp/gif_search/h$a;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/gif_search/h$a;-><init>(Ljava/io/File;JJ[BB)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 326
    :try_start_f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 328
    if-eqz v12, :cond_13

    .line 329
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 334
    :cond_13
    :goto_7
    if-eqz v10, :cond_0

    .line 335
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 319
    :catchall_0
    move-exception v2

    :try_start_10
    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 324
    :catchall_1
    move-exception v2

    .line 325
    :goto_8
    if-eqz v11, :cond_14

    .line 326
    :try_start_12
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 328
    :cond_14
    if-eqz v12, :cond_15

    .line 329
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    .line 334
    :cond_15
    :goto_9
    if-eqz v10, :cond_16

    .line 335
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    throw v2

    :catch_1
    move-exception v3

    goto :goto_9

    .line 324
    :catchall_2
    move-exception v2

    move-object v11, v4

    move-object v12, v3

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v11, v4

    goto :goto_8

    :catchall_4
    move-exception v2

    move-object v11, v3

    move-object v12, v4

    goto :goto_8

    :catch_2
    move-exception v2

    goto/16 :goto_4

    .line 322
    :catch_3
    move-exception v2

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_3

    :catch_4
    move-exception v2

    move-object v3, v4

    move-object v4, v12

    goto/16 :goto_3

    :catch_5
    move-exception v3

    goto :goto_7

    :catch_6
    move-exception v3

    goto :goto_6

    :catch_7
    move-exception v2

    goto/16 :goto_5

    :catch_8
    move-exception v2

    goto/16 :goto_2
.end method

.method protected final b(Lcom/whatsapp/gif_search/h$a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 347
    iget-object v2, p0, Lcom/whatsapp/gif_search/h$e;->e:Lcom/whatsapp/gif_search/h$d;

    iget-object v3, p0, Lcom/whatsapp/gif_search/h$e;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    move-object v1, v0

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    invoke-interface {v2, v3, v1, v0}, Lcom/whatsapp/gif_search/h$d;->a(Ljava/lang/String;Ljava/io/File;[B)V

    .line 349
    invoke-virtual {p0, p1}, Lcom/whatsapp/gif_search/h$e;->a(Lcom/whatsapp/gif_search/h$a;)V

    .line 350
    return-void

    .line 1202
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/gif_search/h$a;->a:Ljava/io/File;

    goto :goto_0

    .line 2202
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/gif_search/h$a;->d:[B

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/h$e;->b()Lcom/whatsapp/gif_search/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 222
    .line 2354
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 222
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 222
    check-cast p1, Lcom/whatsapp/gif_search/h$a;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gif_search/h$e;->b(Lcom/whatsapp/gif_search/h$a;)V

    return-void
.end method
