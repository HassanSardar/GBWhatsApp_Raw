.class final Lcom/whatsapp/WebImagePicker$a;
.super Landroid/os/AsyncTask;
.source "WebImagePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebImagePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/whatsapp/WebImagePicker;

.field private c:Lcom/whatsapp/aui;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/aui;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker$a;->b:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 325
    iput-object p2, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/aui;

    .line 326
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/WebImagePicker$a;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 352
    .line 356
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/aui;

    iget-object v0, v0, Lcom/whatsapp/aui;->b:Ljava/lang/String;

    const-string/jumbo v5, " "

    const-string/jumbo v6, "%20"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    move-object v6, v0

    move-object v7, v1

    move-object v1, v4

    .line 359
    :goto_0
    const/16 v0, 0x14

    if-ge v5, v0, :cond_14

    .line 360
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 361
    const/16 v1, 0x3a98

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 362
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 363
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 365
    const-string/jumbo v1, "Cookie"

    invoke-virtual {v0, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 369
    const/16 v8, 0x12c

    if-eq v1, v8, :cond_1

    const/16 v8, 0x12d

    if-eq v1, v8, :cond_1

    const/16 v8, 0x12e

    if-eq v1, v8, :cond_1

    const/16 v8, 0x12f

    if-eq v1, v8, :cond_1

    const/16 v8, 0x133

    if-eq v1, v8, :cond_1

    const/16 v8, 0x134

    if-ne v1, v8, :cond_5

    .line 378
    :cond_1
    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_5

    .line 383
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "webimage/download/bg redirected from "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " to "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 387
    const-string/jumbo v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_4

    .line 389
    const-string/jumbo v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 390
    array-length v9, v7

    if-lez v9, :cond_2

    .line 391
    const/4 v1, 0x0

    aget-object v1, v7, v1

    .line 393
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 394
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 396
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 399
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v7, v8

    move-object v1, v0

    .line 401
    goto/16 :goto_0

    :cond_5
    move-object v6, v0

    .line 403
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v5

    .line 404
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->b:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->aI:Lcom/whatsapp/e/d;

    .line 1076
    iget-object v0, v0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 405
    if-nez v0, :cond_7

    .line 406
    const-string/jumbo v0, "webimage/download/bg cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 410
    :goto_2
    if-nez v4, :cond_8

    .line 411
    const/4 v0, 0x1

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v0

    .line 451
    if-eqz v6, :cond_6

    .line 452
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 454
    :cond_6
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 455
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 458
    :goto_3
    return-object v0

    .line 408
    :cond_7
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$a;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->b(Lcom/whatsapp/WebImagePicker;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v4

    goto :goto_2

    .line 418
    :cond_8
    const/16 v0, 0x400

    :try_start_7
    new-array v8, v0, [B

    move v1, v2

    move v0, v2

    .line 419
    :goto_4
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker$a;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_9

    .line 420
    const/4 v7, 0x0

    const/16 v9, 0x400

    invoke-virtual {v5, v8, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 421
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 424
    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 425
    add-int/2addr v7, v0

    .line 428
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/aui;

    iget v0, v0, Lcom/whatsapp/aui;->d:I

    if-eqz v0, :cond_13

    .line 429
    mul-int/lit8 v0, v7, 0x64

    iget-object v9, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/aui;

    iget v9, v9, Lcom/whatsapp/aui;->d:I

    div-int/2addr v0, v9

    .line 432
    :goto_5
    if-eq v0, v1, :cond_12

    .line 434
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v9

    invoke-virtual {p0, v1}, Lcom/whatsapp/WebImagePicker$a;->publishProgress([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_6
    move v1, v0

    move v0, v7

    .line 437
    goto :goto_4

    .line 451
    :cond_9
    if-eqz v6, :cond_a

    .line 452
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 454
    :cond_a
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 455
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 458
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 438
    :catch_0
    move-exception v0

    move-object v1, v4

    move-object v2, v4

    .line 439
    :goto_8
    :try_start_8
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker$a;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 440
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "No space"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 441
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-result-object v0

    .line 451
    if-eqz v2, :cond_b

    .line 452
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 454
    :cond_b
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 455
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 443
    :cond_c
    const/4 v0, 0x1

    :try_start_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-result-object v0

    .line 451
    if-eqz v2, :cond_d

    .line 452
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 454
    :cond_d
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 455
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 444
    :catch_1
    move-exception v0

    move-object v5, v4

    move-object v6, v4

    .line 445
    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_e

    .line 446
    const-string/jumbo v1, "webimage/download/bg/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    :cond_e
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result-object v0

    .line 451
    if-eqz v6, :cond_f

    .line 452
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 454
    :cond_f
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 455
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 451
    :catchall_0
    move-exception v0

    move-object v5, v4

    move-object v6, v4

    :goto_a
    if-eqz v6, :cond_10

    .line 452
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 454
    :cond_10
    invoke-static {v5}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 455
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_11
    move v0, v3

    .line 458
    goto :goto_7

    .line 451
    :catchall_1
    move-exception v1

    move-object v5, v4

    move-object v6, v0

    move-object v0, v1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v5, v4

    move-object v6, v1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v5, v4

    move-object v6, v2

    move-object v4, v1

    goto :goto_a

    .line 444
    :catch_2
    move-exception v1

    move-object v5, v4

    move-object v6, v0

    move-object v0, v1

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v5, v4

    move-object v6, v1

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v5, v4

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_9

    .line 438
    :catch_6
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_8

    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_8

    :catch_8
    move-exception v0

    move-object v1, v4

    move-object v2, v6

    goto/16 :goto_8

    :catch_9
    move-exception v0

    move-object v1, v4

    move-object v2, v6

    move-object v4, v5

    goto/16 :goto_8

    :catch_a
    move-exception v0

    move-object v1, v4

    move-object v2, v6

    move-object v4, v5

    goto/16 :goto_8

    :cond_12
    move v0, v1

    goto/16 :goto_6

    :cond_13
    move v0, v2

    goto/16 :goto_5

    :cond_14
    move-object v6, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/whatsapp/WebImagePicker$a;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 319
    check-cast p1, Ljava/lang/Integer;

    .line 1470
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1473
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    .line 1475
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/WebImagePicker$a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 1476
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/WebImagePicker$a;

    .line 1478
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 1479
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1480
    const-string/jumbo v1, "webImageSource"

    iget-object v2, p0, Lcom/whatsapp/WebImagePicker$a;->c:Lcom/whatsapp/aui;

    iget-object v2, v2, Lcom/whatsapp/aui;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1481
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$a;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/gb/atnfas/GB;->FixWEBSearch(Lcom/whatsapp/WebImagePicker;)V

    .line 1482
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->b:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->finish()V

    .line 1486
    :cond_2
    :goto_0
    return-void

    .line 1483
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webimage/download/error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1485
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1486
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$a;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f090368

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/WebImagePicker;->d_(I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f090369

    goto :goto_1

    .line 1490
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->b:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$a;->b:Lcom/whatsapp/WebImagePicker;

    const v2, 0x7f09020f

    invoke-virtual {v1, v2}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 330
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$a;->b:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    .line 331
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 332
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$a;->b:Lcom/whatsapp/WebImagePicker;

    const v2, 0x7f090500

    invoke-virtual {v1, v2}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 334
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    invoke-static {p0}, Lcom/whatsapp/aum;->a(Lcom/whatsapp/WebImagePicker$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 347
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 348
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 319
    check-cast p1, [Ljava/lang/Integer;

    .line 1463
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 319
    :cond_0
    return-void
.end method
